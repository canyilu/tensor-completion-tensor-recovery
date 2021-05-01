## Tensor completion and Tensor recovery from Gaussian measurements

### Introduction

In our work [1], we give the exact recovery guarantees of tensor completion and tensor recovery from Gaussian measurements by tensor nuclear norm minimization. The tensor nuclear norm was proposed in our works [3][4]. A more general tensor nuclear norm undear general invertible linear transform was proposed in [5] and applied to tensor completion [5] and tensor robust PCA [6].

We provide the codes of the following two models in [1].
<ol>    
<li><b> Tensor completion by tensor nuclear norm minimization</b><br/>
    
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;\mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;\mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" title="\min_{\mathcal{X}} \|\mathcal{X}\|_*, \ \text{s.t.} \ \mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" /></a>

  
<li><b> Tensor recovery from Gaussian measurements by tensor nuclear norm minimization</b><br/>
  
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;y=\Phi(\mathcal{X})" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;y=\Phi(\mathcal{X})" title="\min_{\mathcal{X}} \|\mathcal{X}\|_*, \ \text{s.t.} \ y=\Phi(\mathcal{X})" /></a>
</ol>



### Related Toolboxes
<ul>
  <li> <a href="https://github.com/canyilu/tproduct" class="textlink">Tensor-Tensor Product Toolbox 2.0</a></li>       
  <li> <a href="https://github.com/canyilu/Tensor-robust-PCA-and-tensor-completion-under-linear-transform" class="textlink">Tensor robust PCA and tensor completion based on tensor nuclear norm under linear transform</a></li>
  <li> <a href="https://github.com/canyilu/Tensor-Robust-Principal-Component-Analysis-TRPCA" class="textlink">Tensor robust principal component analysis </a></li>       
  <li> <a href="https://github.com/canyilu/LibADMM" class="textlink">A Library of ADMM for Sparse and Low-rank Optimization </a></li>
</ul>




### References
<ol>
<li> Canyi Lu, Jiashi Feng, Zhouchen Lin, Shuicheng Yan. Exact Low Tubal Rank Tensor Recovery from Gaussian Measurements. International Joint Conference on Artificial Intelligence (IJCAI). 2018
    
<li> Canyi Lu. Tensor-Tensor Product Toolbox. Carnegie Mellon University, June 2018. https://github.com/canyilu/tproduct.

<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin, Shuicheng Yan. Tensor Robust Principal Component Analysis with A New Tensor Nuclear Norm. TPAMI. 2019

<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin, Shuicheng Yan. Tensor Robust Principal Component Analysis: Exact Recovery of Corrupted Low-Rank Tensors via Convex Optimization. CVPR, 2016
    
<li> Canyi Lu, Xi Peng, Yunchao Wei. Low-Rank Tensor Completion With a New Tensor Nuclear Norm Induced by Invertible Linear Transforms. IEEE International Conference on Computer Vision and Pattern Recognition (CVPR), 2019
    
<li> Canyi Lu, Pan Zhou. Exact Recovery of Tensor Robust Principal Component Analysis under Linear Transforms. arXiv preprint arXiv:1907.08288. 2019

</ol>
