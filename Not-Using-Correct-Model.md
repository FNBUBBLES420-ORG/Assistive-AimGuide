# ⚠️ WARNING: NMS Time Limit Exceeded

## What This Means
You're seeing the following warning during execution:

```
WARNING NMS time limit 0.550s exceeded
```


This message is triggered when Non-Maximum Suppression (NMS), the post-processing step in object detection, takes longer than 0.550 seconds to complete. NMS is used to filter overlapping detection boxes and keep only the most confident ones.

---

## ❓ Why Is This Happening?

You're currently using a YOLOv5 model trained on **Fortnite** gameplay, but applying it to a **different game: Mini Royale** (a toy soldier-style FPS).

Because the model wasn't trained on Mini Royale visuals:
- It may detect **irrelevant objects** (like terrain, buildings, or props).
- It may produce **too many overlapping boxes**, overwhelming the NMS step.
- It may identify the **wrong class** or produce **false positives**.

---

## ✅ The Fix: Use a Correctly Trained Model

To eliminate this warning and improve detection performance:
1. **Collect gameplay screenshots** from Mini Royale.
2. **Label enemies** using a tool like [LabelImg](https://github.com/tzutalin/labelImg).
3. **Train or fine-tune a YOLOv5 model** specifically on Mini Royale content.
4. **Convert the trained `.pt` or `.onnx` model into `.engine` format** for use with TensorRT.

---

## 🧪 Temporary Workaround

If you're not ready to train a new model:
- You can safely ignore this warning for now.
- It **does not break the script**, but may slightly delay responses in-game.
- Try adjusting the `confidence` threshold and `mask` settings in `config.py` to reduce the number of false detections.

---

## 📌 Summary

- You're using a Fortnite model on Mini Royale.
- The warning is due to mismatch in game visuals.
- Everything is still functional.
- Training a proper model will solve it long-term.

---

🧠 You're doing great. Keep building, testing, and learning!  
This system is already 90% there — the right model will make it elite. 🎯
