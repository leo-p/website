---
title: "[Paper] Focal Loss"
date: 2019-11-01T13:50:31+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
---

- **Focal Loss for Dense Object Detection**<br/>
️️⭐️️️️️️️️️️️️️⭐️️️️️️️️️️️️️⭐️️️️️️️️️️️️️⭐️️️️️️️️️⭐️️️ | [arXiv](https://arxiv.org/abs/1708.02002), [GitHub](https://github.com/fizyr/keras-retinanet)

The contribution of this paper is twofold.

First they introduce a new loss, called Focal Loss (FL) which reduces the usual Cross-Entropy (CE) loss for well-classified examples and puts more focus on hard, misclassified examples.

{{% figure class="center" src="/images/papers/2019-11-01-focal-loss.png" title="Focal Loss for different parameters." alt="Focal Loss for different parameters." %}}

Then they move on to investigate why single-stage detector perform poorly than two-stage approach. They discover that it's due to foreground-background class imbalance and use the Focal Loss to mitigate it.

Thus they introduce RetinaNet, a new one-stage dense detector which exceed states-of-the-art results for the same speed.

{{% figure class="center" src="/images/papers/2019-11-01-focal-loss-architecture.png" title="RetinaNet with Focal Loss Architecture." alt="RetinaNet with Focal Loss Architecture." %}}

**Summary:**

- Introduce new loss that focuses on hard examples.
- Train a new network, RetinaNet with it.
- Reach state-of-the-art accuracy with same speed.
