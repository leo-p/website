---
title: "[Paper] Single-Photon 3D Imaging"
date: 2019-10-30T12:22:07+09:00
draft: false
categories:
  - paper-review
tags:
  - tech
  - computer-vision
  - sensors
---

- ️️️**Asynchronous Single-Photon 3D Imaging**<br/>
⭐️️️️️️️️⭐️️️️️⭐️ | [arXiv](https://arxiv.org/abs/1908.06372)

This paper deals with the root of computer vision: the sensor. Specifically they elaborate on a new kind of sensor, the single-photon sensor.

The particularity of this sensor is that it provides only a yes or no signal, whether a photon is detected or not, contrary to usual sensors which provide a saturation range (0-255) for instance.

This leads to the development of new techniques which are particularly useful for low-light images. They improve on those methods and propose new asynchronous methods for 3D imaging which are resilient to all conditions such as strong sunlight or low-light.

{{% figure class="center" src="/images/papers/2019-10-30-single-photon-method.png" title="Single-photon new 3D imaging methods" alt="Single-photon new 3D imaging methods" %}}

**Summary:**

- Build on a the new single-photon sensor.
- Develop new techniques for 3D imaging.
