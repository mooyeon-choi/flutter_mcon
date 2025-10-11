#!/usr/bin/env python3
"""
Run all batches until completion
Optimized for minimal token usage
"""

import subprocess
import time
import json
from pathlib import Path


def get_progress():
    """Get current progress"""
    progress_file = Path("svgs/conversion_progress.json")
    if progress_file.exists():
        with open(progress_file) as f:
            return json.load(f)
    return {"completed_icons": [], "failed_icons": []}


def run_batch(batch_size=10):
    """Run one batch"""
    result = subprocess.run(
        ["python3", "scripts/icon_converter.py", str(batch_size)],
        capture_output=True,
        text=True
    )
    return result.returncode == 0


def main():
    print("🎨 Starting full batch conversion")
    print("=" * 60)

    batch_count = 0
    total_processed = 0

    while True:
        batch_count += 1

        # Run batch
        print(f"\n🚀 Batch #{batch_count}")
        success = run_batch(10)

        if not success:
            print("❌ Batch failed")
            break

        # Check progress
        progress = get_progress()
        completed = len(progress["completed_icons"])
        failed = len(progress["failed_icons"])

        print(f"   ✓ Completed: {completed}")
        print(f"   ✗ Failed: {failed}")

        # Check if done
        # Read response.json to get total count
        with open("svgs/response.json") as f:
            content = f.read()
            if content.startswith(")]}'"):
                content = content[4:]
            data = json.loads(content)
            total_icons = len([
                i for i in data["icons"]
                if "Material Symbols Outlined" not in i.get("unsupported_families", [])
            ])

        remaining = total_icons - completed - failed

        if remaining <= 0:
            print("\n✅ All icons processed!")
            break

        print(f"   ⏳ Remaining: {remaining}")

        # Progress update every 10 batches
        if batch_count % 10 == 0:
            print(f"\n📊 Progress Report:")
            print(f"   Batches: {batch_count}")
            print(f"   Total completed: {completed}/{total_icons}")
            print(f"   Success rate: {(completed/(completed+failed)*100):.1f}%")

        # Small delay
        time.sleep(2)

    # Final report
    progress = get_progress()
    print("\n" + "=" * 60)
    print("🎉 Conversion Complete!")
    print(f"   Total batches: {batch_count}")
    print(f"   Completed: {len(progress['completed_icons'])}")
    print(f"   Failed: {len(progress['failed_icons'])}")
    print("=" * 60)

    print("\n📝 Next steps:")
    print("   1. python3 scripts/update_exports.py")
    print("   2. python3 scripts/update_docs.py")
    print("   3. fvm flutter analyze lib/")


if __name__ == "__main__":
    main()
