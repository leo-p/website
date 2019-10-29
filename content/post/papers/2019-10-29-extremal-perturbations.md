---
title: "Extremal Perturbations"
date: 2019-10-29T16:46:53+09:00
draft: true
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - deep-learning
  - iccv-2019
---

- ️️️️⭐️️️️️️️⭐️️️️️️️️⭐️️️️️ | **Understanding Deep Networks via Extremal Perturbations and Smooth Masks**<br/>
[arXiv](https://arxiv.org/abs/1910.08485), [GitHub](https://github.com/facebookresearch/TorchRay)

Very cool paper diving into interpretability! They identify the most relevant parts of an image for a classifier. Or said differently, the parts that best explain the prediction score.

Instead of the traditional approach of a rolling occlusion mask they instead 1) select a zone, 2) blur the rest of the image and 3) compute the prediction score.

Finding the best zone, then the second best, etc., they're able to slowly unveil the meaningful part of the image.

{{% figure class="center" src="/images/papers/2019-10-29-extremal-perturbations-mouse.png" title="Zone most responsible for mouse prediction" alt="Zone most responsible for mouse prediction." %}}

{{% figure class="center" src="/images/papers/2019-10-29-extremal-perturbations-all.png" title="More examples..." alt="More examples..." %}}

**Summary:**

- Find most relevant zones
- Use black-box models
