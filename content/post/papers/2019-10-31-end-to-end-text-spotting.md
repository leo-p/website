---
title: "[Paper] Towards Unconstrained End-to-End Text Spotting"
date: 2019-10-31T13:41:01+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
  - ocr
---

- **Towards Unconstrained End-to-End Text Spotting**<br/>
⭐️️️️️️⭐️️️️⭐️️️️️️⭐️️️️️️ | [arXiv](https://arxiv.org/abs/1908.09231)

This paper is motivated by a simple observation; most OCR engine proceed in two steps:

1. Train a detector to identify the text boxe
2. Crop on this box and use a traditional OCR engine

Their intent is thus to provide an end-to-end network to replace both components. This proves especially useful for text of irregular shape, curved text for instance. First they segment the text instance, then they use an attention model to decode it.

{{% figure class="center" src="/images/papers/2019-10-31-end-to-end-text-spotting-network.png" title="End-to-End OCR Network Architecture." alt="End-to-End OCR Network Architecture." %}}

{{% figure class="center" src="/images/papers/2019-10-31-end-to-end-text-spotting-samples.png" title="OCR samples." alt="OCR samples." %}}

On a side note, they create their dataset using the available Google OCR API.

**Summary:**

- Introduce end-to-end OCR module.
- Improve overall performance especially for odd text shapes.
