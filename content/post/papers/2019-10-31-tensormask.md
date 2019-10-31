---
title: "[Paper] TensorMask"
date: 2019-10-31T13:57:48+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
  - instance-segmentation
---

- **TensorMask: A Foundation for Dense Object Segmentation**<br/>
⭐️️️️️️️️⭐️️️️️⭐️ | [arXiv](https://arxiv.org/abs/1903.12174), [GitHub](https://github.com/MichaelBeechan/TensorMask-Review)

This instance segmentation (differentiante between two objects) paper intend to bring to Mask R-CNN the same type of improvements that SSD/RetinaNet brought to Faster R-CNN: using dense sliding windows at fixed grid location.

For instance, Mask R-CNN first detect object bounding boxes, then crop and finally segment these regions. The goal here is to do everything at once. To do so, they formalize dense instance segmentation as a prediction task over structured 4D tensors (hence the name).

The structured 4D tensor they use is composed of four compenents (V,U,H,W) with (H,W) representing object position and (V,U)  representing relative mask position. As the tensor is meaninful they then proceed on to introduce new operators.

{{% figure class="center" src="/images/papers/2019-11-01-tensormask-comparison-mask-rcnn.png" title="TensorMask vs Mask R-CNN comparison." alt="TensorMask vs Mask R-CNN comparison." %}}

**Summary:**

- Treat instance segmentation as structured 4D tensor prediction.
- Improve on Mask-RCNN.
- New instance segmentation framework.
