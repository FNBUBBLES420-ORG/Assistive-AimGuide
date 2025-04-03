# ⚠️ WARNING: NMS Time Limit Exceeded

## ❓ What Does This Warning Mean?

You may encounter the following message during runtime:

```
WARNING NMS time limit 0.550s exceeded
```

This message indicates that **Non-Maximum Suppression (NMS)** — a step that filters overlapping object detections — took longer than the preset time limit (0.550 seconds). It doesn’t stop the program but may indicate performance slowdowns in certain scenarios.

---

## 🧠 Why This Happens

This warning may appear due to:

- A high number of overlapping detections in the screenshot region.
- The model being used in a visual environment it wasn’t specifically trained for.
- A low confidence threshold allowing more boxes through.
- Complex or cluttered scenes increasing NMS workload.

---

## ✅ What You Can Do (Without Modifying Source Code)

The following changes can be made in your `config.py`:

### 1. **Raise the Confidence Threshold**
- Filter out weak predictions to reduce the load on NMS.

```python
confidence = 0.80  # Try increasing from 0.75 if needed
```

2. Reduce Screenshot Area
- A smaller region means fewer objects detected, improving speed.

```
screenShotHeight = 280
screenShotWidth = 280
```

3. Use a Mask to Block Irrelevant Visuals
- This helps avoid detections in unnecessary screen areas (like your weapon).

```
useMask = True
maskSide = "left"  # or "right"
maskWidth = 110
maskHeight = 230
```

## 🆗 Is It Okay to Ignore?
Yes! This warning does not affect functionality and your system will continue running.
It simply means NMS took a little longer than expected — often due to visual complexity or model mismatch.

# 📌 Note: If you're using a model not trained for the exact visuals being processed, occasional false positives and warnings like this are expected.
