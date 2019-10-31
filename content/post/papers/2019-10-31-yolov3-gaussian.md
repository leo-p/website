---
title: "[Paper] Gaussian YOLOv3"
date: 2019-10-31T09:45:01+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
  - yolov3
---

- ️️️**Gaussian YOLOv3: An Accurate and Fast Object Detector Using Localization Uncertainty for Autonomous Driving**<br/>
⭐️️️️️⭐️⭐️️️ | [arXiv](https://arxiv.org/abs/1904.04620), [GitHub](https://github.com/jwchoi384/Gaussian_YOLOv3)

This paper improves on the classic YOLOv3 model by focusing on the bouding boxes prodiction.

Namely, they model the boxes using a gaussian distribution which is able to better fit the object while at the same time output a reliability score which is then used in combination with the objectness and class score.

Additionaly they modify the training loss to take into account the gaussian modelisation.

{{% figure class="center" src="/images/papers/2019-10-31-yolov3-gaussian-results.png" title="Gaussian YOLOv3 predicts tighter boxes and provides a reliability score." alt="Gaussian YOLOv3 predicts tighter boxes and provides a reliability score." %}}

**Summary:**

- Improve YOLOv3.
- Model bounding box with Gaussian.
- Use reliability score.
