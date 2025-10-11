#!/bin/bash

# Quick progress checker for batch conversion

echo "🎨 Mcon Icon Conversion Progress"
echo "================================="

# Check if process is running
if pgrep -f "run_all_batch.py" > /dev/null; then
    echo "Status: ✅ Running"
else
    echo "Status: ⏸️  Not running"
fi

# Get progress
if [ -f "svgs/conversion_progress.json" ]; then
    COMPLETED=$(python3 -c "import json; p=json.load(open('svgs/conversion_progress.json')); print(len(p['completed_icons']))")
    FAILED=$(python3 -c "import json; p=json.load(open('svgs/conversion_progress.json')); print(len(p['failed_icons']))")
    LAST_RUN=$(python3 -c "import json; p=json.load(open('svgs/conversion_progress.json')); print(p.get('last_run', 'N/A'))")

    # Calculate total from response.json
    TOTAL=$(python3 -c "import json; content=open('svgs/response.json').read(); content=content[4:] if content.startswith(\")]}'\" ) else content; data=json.loads(content); print(len([i for i in data['icons'] if 'Material Symbols Outlined' not in i.get('unsupported_families', [])]))")

    REMAINING=$((TOTAL - COMPLETED - FAILED))
    PERCENT=$(python3 -c "print(f'{($COMPLETED / $TOTAL * 100):.1f}')")

    echo ""
    echo "📊 Statistics:"
    echo "   Completed:  $COMPLETED / $TOTAL ($PERCENT%)"
    echo "   Failed:     $FAILED"
    echo "   Remaining:  $REMAINING"
    echo ""
    echo "⏱️  Last run: $LAST_RUN"

    # Estimate time remaining
    if [ $COMPLETED -gt 0 ]; then
        # ~2 seconds per icon
        EST_SECONDS=$((REMAINING * 2))
        EST_MINUTES=$((EST_SECONDS / 60))
        EST_HOURS=$((EST_MINUTES / 60))
        EST_MINUTES_MOD=$((EST_MINUTES % 60))

        if [ $EST_HOURS -gt 0 ]; then
            echo "   Estimated:  ~${EST_HOURS}h ${EST_MINUTES_MOD}m remaining"
        else
            echo "   Estimated:  ~${EST_MINUTES}m remaining"
        fi
    fi
else
    echo "No progress file found"
fi

echo ""
echo "Generated files:"
echo "   SVGs:       $(ls svgs/*.svg 2>/dev/null | wc -l | tr -d ' ')"
echo "   Dart files: $(ls lib/src/icons/*.dart 2>/dev/null | wc -l | tr -d ' ')"

echo ""
echo "================================="
