---
title: ICCV 2019
summary: The best of the 2019 International Conference on Computer Vision.
date: 2019-10-27T19:00:00-07:00
draft: false
categories:
  - tech
  - blog
tags:
  - iccv2019
  - computer-vision
  - deep-learning
  - conference
---

{{% figure class="center" src="/images/2019-10-26-iccv-banner.png" title="Banner for the 2019 International Conference on Computer Vision in Seoul" alt="Banner for the 2019 International Conference on Computer Vision in Seoul" %}}

# International Conference on Computer Vision

[ICCV](http://iccv2019.thecvf.com/) is one of the two foremost conferences on Computer Vision/Deep Learning. They are a lot of sessions and paper presentation including:

- **tutorial**: grand lecture with broad topic.
- **workshop**: latest paper and work to be published grouped by suject.
- **poster session**: open stand for papers.
- **oral**: speed dating for papers, 5 minutes then 3 minutes for questions.

All papers can be found on the [Computer Vision Fondation](http://openaccess.thecvf.com/ICCV2019.py) website.

# Day 1 - Interpretability

## Interpretable Machine Learning for Computer Vision ([tutorial](https://interpretablevision.github.io))

- ️️️️⭐️️️️️️️⭐️️️️️️️️⭐️️️️️ | **Understanding Deep Networks via Extremal Perturbations and Smooth Masks**<br/>
[arXiv](https://arxiv.org/abs/1910.08485), [GitHub](https://github.com/facebookresearch/TorchRay)

Very interesting occlusion technique to find the best 10% of an image that best explain the classification score.
{{% figure class="center" src="/images/2019-10-28-extremal-perturbations.png" title="Extremal Perturbations" alt="Extremal Perturbations" %}}

- ️️️⭐️️️️️ | **Towards best practice in explaining neural network decisions with LRP**<br/>
[arXiv](https://arxiv.org/abs/1910.09840), [GitHub](https://github.com/sebastian-lapuschkin/lrp_toolbox)

Use Layer-wise Relevance Propagation to explain which part of an image matter to the classification task. Contrary to the previous technique, this implies diving inside the actual network.
{{% figure class="center" src="/images/2019-10-28-layer-wise-relevance-propagation.png" title="Layer-wise Relevance Propagation" alt="Layer-wise Relevance Propagation" %}}

# Day 2 - Recognition

## Visual Recognition for Images, Video, and 3D ([tutorial](https://alexander-kirillov.github.io/tutorials/visual-recognition-iccv19/))

- ️️️⭐️️️️️️️️⭐️️️️️ | **Mesh R-CNN**<br/>
[arXiv](https://arxiv.org/abs/1906.02739)

Evolution of Mask R-CNN but for 3D shapes.
{{% figure class="center" src="/images/2019-10-28-mesh-r-cnn.png" title="Mesh R-CNN" alt="Mesh R-CNN" %}}

- ️️️⭐️️️️️ | **Detectron2**<br/>
[GitHub](https://github.com/facebookresearch/detectron2)

Facebook detection model zoo for PyTorch.

# Day 3 - Kickoff

## Awards

- ️️️⭐️️️️️️️️⭐️️️️️ | **SinGAN, Learning a Generative Model from a Single Natural Image**<br/>
[arXiv](https://arxiv.org/abs/1905.01164), [GitHub](https://github.com/tamarott/SinGAN)

This paper received the *best paper award* and understandably so. They train a GAN on a single image for various image manipulation, super resolution, etc. All from the same model.

{{% figure class="center" src="/images/2019-10-29-singan.png" title="SinGAN Image Manipulation" alt="SinGAN Image Manipulation" %}}

- ️️️⭐️️️️️️️️⭐️️️️️ | **Asynchronous Single-Photon 3D Imaging**<br/>
[arXiv](https://arxiv.org/abs/1908.06372)

Very interesting paper on the single-photon sensor and especially its application to 3D imaging.

## Poster session

- ️️️⭐️️️️️️️️⭐️️️️️️️️⭐️️️️️ | **Tracking Without Bells and Whistles**<br/>
[arXiv](https://arxiv.org/abs/1903.05625), [GitHub](https://github.com/phil-bergmann/tracking_wo_bnw)

A novel tracking approach where the output of the Region Proposal Network is augmented with the bounding box detection from the previous frame. Impressive performance and might be easy to implement.

- ️️️⭐️️️️️ | **Gaussian YOLOv3: An Accurate and Fast Object Detector Using Localization Uncertainty for Autonomous Driving**<br/>
[arXiv](https://arxiv.org/abs/1904.04620), [GitHub](https://github.com/jwchoi384/Gaussian_YOLOv3)

Improves detection accuracy by modeling the YOLOv3 bouding box with a Gaussian.

## Architectures, Multi-Task Learning, Domain Adaptation (oral)

- ️️️⭐️️️️️️️️⭐️️️️️ | **Searching for MobileNetV3**
<br/>[arXiv](https://arxiv.org/abs/1905.02244)

The latest MobileNet model with with Network Architecture Search (NAS) and operators.

- ️️️⭐️️️️️️️️⭐️️️️️ | **TensorMask: A Foundation for Dense Object Segmentation**
<br/>[arXiv](https://arxiv.org/abs/1903.12174), [GitHub](https://github.com/MichaelBeechan/TensorMask-Review)

TBD

# Day 4
# Day 5
# Day 6
# Day 7
