---
title: "Tracking Without Bells Whistle"
date: 2019-10-30T12:05:31+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
  - tracking
---

- ️️️**Tracking Without Bells and Whistles**<br/>
⭐️️️️️️️️⭐️️️️️️️️⭐️️️️️⭐️⭐️ | [arXiv](https://arxiv.org/abs/1903.05625), [GitHub](https://github.com/phil-bergmann/tracking_wo_bnw)

The motivation of this paper is to directly use a standard detector, such as Faster R-CNN, and exploits its bounding box regression capabilities for tracking purpose. In effect they transform a detector into what's they call a *Tracktor*. Notably, they don't use tracking data.

They reach state of the art performance and exceed them especially on difficulte situations (occlusions, etc.). They accomplish this by augmenting the output of the Region Proposal Network of the detector with the bounding box from the previous frame.

It's possible to refine the previous bounding box estimation with more classical methods such as kalman filters for improved accuracy.

{{% figure class="center" src="/images/papers/2019-10-30-tracking-without-bells-whistle-network.png" title="Turning a detector into a tracktor." alt="Turning a detector into a tracktor." %}}

**Summary:**

- Train a standard detector.
- Rewire it into a tracktor using previous bounding box predictions.
