---
title: "Layer Wise Relevance Propagation"
date: 2019-10-29T17:13:48+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
  - interpretability
---

- ️️️**Towards best practice in explaining neural network decisions with LRP**<br/>
⭐️️️️️⭐️⭐️ | [arXiv](https://arxiv.org/abs/1910.09840), [GitHub](https://github.com/VigneshSrinivasan10/interprettensor)

The LRP or Layer-wise Relevance Propagation aims to explain which parts of an image matter. They achieve this by using a backpropagation where neurons that contribute the most received an increased weight.

{{% figure class="center" src="/images/papers/2019-10-29-lrp-backprop.png" title="Layer-wise Relevance Propagation" alt="Layer-wise Relevance Propagation" %}}

This technique is very useful for images but also for other network or methodologies.

{{% figure class="center" src="/images/2019-10-28-layer-wise-relevance-propagation.png" title="Meaningful parts of the image." alt="Meaningful parts of the image." %}}

**Summary:**

- Find most relevant neurons
- Generate heatmap
- Require network-level access
