
# Streamlit-YOLO: Real-Time YOLO Inference with Streamlit

Welcome to the **Streamlit-YOLO** repository! This project provides an intuitive web interface for real-time YOLO (You Only Look Once) model inference. Designed with Streamlit, it supports both CPU and GPU for performing object detection on images and videos. You can also upload custom YOLO models to suit your use cases.

---

## 📂 Repository Structure

### **1. Web Interface**
- A Streamlit-based user-friendly UI for running YOLO inference.
- Supports customization options such as confidence levels and input frame sizes.

### **2. Model Integration**
- Upload custom YOLO models directly (<200MB).
- Fetch models from URLs for seamless integration.

### **3. Media Processing**
- Handles both images and videos for object detection.
- Provides preloaded sample media files for quick testing.

### **4. Performance Optimization**
- Implements model caching for faster inference.
- Optimized for CPU and GPU usage.

---

## 🚀 Key Features

- **Real-Time Inference:** Instant results for object detection on media.
- **Custom Models:** Easily integrate your YOLO models for tailored use cases.
- **Cross-Platform Support:** Runs efficiently on both CPU and GPU.
- **Flexible Media Input:** Upload your images or videos, or use the preloaded samples.
- **Interactive UI:** Adjust detection confidence and input settings dynamically.

---

## 📖 Prerequisites

- Python 3.8+
- Libraries: Streamlit, PyTorch, OpenCV, and other dependencies in `requirements.txt`.

---

## 🛠️ Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/cinarolog/Streamlit-YOLO
   cd Streamlit-YOLO
   ```

2. Install required libraries:
   ```bash
   pip install -r requirements.txt
   ```

3. Add sample files:
   - Place images in `data/sample_images/`.
   - Place a video file in `data/sample_videos/` (default name: `sample.mp4` or update the code).

4. Add your YOLO model:
   - Place your model file in the `models/` directory.
   - Update the `cfg_model_path` in the code to match your model's path.

5. Run the application:
   ```bash
   streamlit run Homepage.py
   ```

---

## 📋 To-Do Next

- Allow dynamic model uploads (via file or URL).
- Optimize video frame resizing for faster processing.
- Implement batch processing for complete video analysis.

---

## 🤝 Contributions

Contributions are welcome! Feel free to fork this repository, add your improvements, and submit a pull request. Ensure your contributions align with the project goals and follow best practices.

---

## 📜 License

This repository is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 📧 Contact

For inquiries or feedback:
- **Author:** Muhammet ÇINAR
- **Email:** mhmmtcnr81@gmail.com

---

Happy detecting with Streamlit-YOLO! 🚀
