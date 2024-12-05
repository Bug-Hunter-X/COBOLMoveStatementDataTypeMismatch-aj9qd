# COBOL Data Type Mismatch Bug

This repository demonstrates a common error in COBOL programs:  attempting to move an integer value to a character field without explicit type conversion. This often leads to unpredictable behavior.

The `bug.cob` file shows the erroneous code.  `bugSolution.cob` demonstrates the corrected version.

**Error:** The original code attempts to directly move an integer value (WS-INT-VALUE) to a character field (WS-CHAR-VALUE) resulting in potential data corruption or unexpected output.

**Solution:** The solution involves using appropriate data conversion techniques (e.g. using an intermediate field of a suitable data type) to handle the data type difference before moving the data.  This ensures proper data handling and avoids errors.