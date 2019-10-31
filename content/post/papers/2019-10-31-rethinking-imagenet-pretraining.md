---
title: "[Paper] ImageNet Pre-Training"
date: 2019-10-31T11:41:15+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
---

- **Rethinking ImageNet Pre-Training**<br/>
⭐️️️️️️⭐️️️️⭐️️️️️️⭐️️️️️️ | [arXiv](https://arxiv.org/abs/1811.08883)

This paper asks the big questions, do we need to pre-train on ImageNet? To answer it they use the COCO dataset and compare results for modeles trained from ImageNet or from a random initialization.

The answers bellow have been modified, please refer to the full paper for the original quote.

{{% admonition question "Is ImageNet pre-training necessary?" %}}
No—with enough target data and computation. ImageNet help speed up convergence, but does not necessarily improve accuracy unless the target dataset is too small (<10k images).
{{% /admonition %}}

{{% admonition question "Is ImageNet helpful?" %}}
Yes. ImageNet pre-training reduces research cycles, pre-training cost does not need to be paid repeatedly, and fine-tuning from pre-trained weights converges faster than from scratch.
{{% /admonition %}}

{{% admonition question "Do we need big data?" %}}
Yes. But a generic large-scale, classification-level pre-training set is not ideal, it would be more effective to collect data in the target domain.
{{% /admonition %}}

{{% admonition question "Shall we pursuit universal representations?" %}}
Yes. Learning universal representations is a laudable goal. We should be more careful when evaluating pre-trained features (e.g., for self- supervised learnin), as now we learn that even random initialization could produce excellent results.
{{% /admonition %}}

{{% figure class="center" src="/images/papers/2019-10-31-rethinking-imagenet-pretraining-training.png" title="The accuracy for models pre-trained on ImageNet and random initialization. The bump in accuracy corresponds to the epoch when the learning-rate is reduced." alt="The accuracy for models pre-trained on ImageNet and random initialization. The bump in accuracy corresponds to the epoch when the learning-rate is reduced." %}}

**Summary:**

- ImageNet pre-training is useful to speed up training.
- No impact on performance for dataset with large number of images if given enought time.
