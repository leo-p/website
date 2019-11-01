---
title: "[Paper] SSD"
date: 2019-11-01T14:18:30+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
---

- **SSD: Single Shot MultiBox Detector**<br/>
⭐️⭐️⭐️⭐️ | [arXiv](https://arxiv.org/abs/1512.02325), [GitHub](https://github.com/balancap/SSD-Tensorflow)

This paper is one of the best example of single-stage detector with YOLO. Instead of a region proposal network outputting predictions which are then ingested by a second network, everything is done with one neural network.

The output space of bounding boxes is divided into a dense set of default boxes of different aspect ratios and scales per feature map location.

For each box candidate, an object presence score is generated per category along a box refinement to improve object shape matching. This is done at multiple feature scales to accomodate several object sizes.

This method is overall simpler and faster than two-stages detectors with an added bonus for ease of training.

{{% figure class="center" src="/images/papers/2019-11-01-single-shot-multibox-detector-boxes.png" title="Single Shot Detector boxes, different feature scale and aspect ratio." alt="Single Shot Detector boxes, different feature scale and aspect ratio." %}}

**Summary:**

- Introduce new architecture for single-stage detector.
- Faster training and better accuracy.
