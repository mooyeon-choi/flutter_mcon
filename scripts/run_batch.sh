#!/bin/bash

# Batch Icon Conversion Runner
# Runs icon conversion in batches with delay between runs

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

BATCH_SIZE=10
DELAY_SECONDS=5

echo "🎨 Mcon Icon Batch Converter"
echo "================================"
echo "Project: $PROJECT_ROOT"
echo "Batch size: $BATCH_SIZE icons"
echo "Delay: $DELAY_SECONDS seconds"
echo "================================"
echo ""

# Check if Python 3 is available
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is required but not installed."
    exit 1
fi

# Install required Python packages
echo "📦 Checking Python dependencies..."
pip3 install -q requests 2>/dev/null || pip3 install --user -q requests

cd "$PROJECT_ROOT"

# Run batches
BATCH_COUNT=0
while true; do
    BATCH_COUNT=$((BATCH_COUNT + 1))
    echo ""
    echo "🚀 Starting batch #$BATCH_COUNT at $(date '+%H:%M:%S')"
    echo "---"

    # Run conversion
    python3 scripts/icon_converter.py $BATCH_SIZE

    # Check if there are more icons to process
    if [ -f "svgs/conversion_progress.json" ]; then
        REMAINING=$(python3 -c "import json; data=json.load(open('svgs/conversion_progress.json')); print(len([i for i in json.load(open('svgs/response.json').read()[4:])['icons'] if i['name'] not in data['completed_icons'] + data['failed_icons']]))" 2>/dev/null || echo "unknown")

        if [ "$REMAINING" = "0" ]; then
            echo ""
            echo "✅ All icons processed!"
            break
        fi
    fi

    echo ""
    echo "⏳ Waiting $DELAY_SECONDS seconds before next batch..."
    sleep $DELAY_SECONDS
done

echo ""
echo "🎉 Conversion complete!"
echo ""
echo "Next steps:"
echo "1. Run 'scripts/update_exports.sh' to update flutter_mcon.dart"
echo "2. Run 'scripts/update_docs.sh' to update docs integration"
echo "3. Run 'fvm flutter analyze' to check for errors"
echo ""
