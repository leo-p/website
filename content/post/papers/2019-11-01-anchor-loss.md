---
title: "[Paper] Anchor Loss"
date: 2019-11-01T08:56:02+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
---

- **Anchor Loss: Modulating Loss Scale Based on Prediction Difficulty**<br/>
⭐️️️️️️️️⭐️️️️️⭐️ | [arXiv](https://arxiv.org/abs/1909.11155)

This paper introduces a new loss based on ambiguity and prediction difficulty. Basically the network is penalized if a false prediction becomes significant. To do so they incorporate a measure of uncertainty and prediction difficulty into the loss.

This metric comes from from the confidence score gap between positive and negative labels.

{{% figure class="center" src="/images/papers/2019-11-01-anchor-loss-equation.png" title="Anchor Loss Equation." alt="Anchor Loss Equation." %}}

The Anchor Loss equation penalizes :

- `q∗`: The anchor probability, it's a reference value for determining the prediction difficulty. Its definition is arbitrary and becomes a design choice.
- `p`: The empirical label probability.
- `q`: The predicted label probability.


{{% figure class="center" src="/images/papers/2019-11-01-anchor-loss-comparisons.png" title="Anchor Loss (AL) vs Focal Loss (FL) vs Cross-Entropy (CE)." alt="Anchor Loss (AL) vs Focal Loss (FL) vs Cross-Entropy (CE)." %}}

**Summary:**

- New loss improving on Focal Loss.
- Discriminate on task difficulty.
