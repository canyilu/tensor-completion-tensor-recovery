## Tensor completion and Tensor recovery from Gaussian measurements

### Introduction

In our work [1], we give the exact recovery guarantees of tensor completion and tensor recovery from Gaussian measurements by tensor nuclear norm minimization. We also provide the codes for both models.
<ol>    
<li><b> Tensor completion by tensor nuclear norm minimization</b><br/>
    
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;\mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;\mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" title="\min_{\mathcal{X}} \|\mathcal{X}\|_*, \ \text{s.t.} \ \mathcal{P}_{\Omega}(\mathcal{X})=\mathcal{P}_{\Omega}(\mathcal{M})" /></a>

  
<li><b> Tensor recovery from Gaussian measurements by tensor nuclear norm minimization</b><br/>
  
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;y=\Phi(\mathcal{X})" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{X}}&space;\|\mathcal{X}\|_*,&space;\&space;\text{s.t.}&space;\&space;y=\Phi(\mathcal{X})" title="\min_{\mathcal{X}} \|\mathcal{X}\|_*, \ \text{s.t.} \ y=\Phi(\mathcal{X})" /></a>
</ol>



### Related Toolboxes
<ul>
  <li> <a href="https://github.com/canyilu/tproduct" class="textlink">Tensor-Tensor Product Toolbox</a></li>       
  <li> <a href="https://github.com/canyilu/Tensor-Robust-Principal-Component-Analysis-TRPCA" class="textlink">Tensor robust principal component analysis </a></li>       
  <li> <a href="https://github.com/canyilu/LibADMM" class="textlink">A Library of ADMM for Sparse and Low-rank Optimization </a></li>
</ul>




### References
<ol>
<li> Canyi Lu, Jiashi Feng, Zhouchen Lin, Shuicheng Yan. Exact Low Tubal Rank Tensor Recovery from Gaussian Measurements. International Joint Conference on Artificial Intelligence (IJCAI). 2018
    
<li> Canyi Lu. Tensor-Tensor Product Toolbox. Carnegie Mellon University, June 2018. https://github.com/canyilu/tproduct.

<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin, Shuicheng Yan. Tensor Robust Principal Component Analysis with A New Tensor Nuclear Norm. arXiv:1804.03728. 2018

<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin, Shuicheng Yan. Tensor Robust Principal Component Analysis: Exact Recovery of Corrupted Low-Rank Tensors via Convex Optimization. CVPR, 2016
</ol>
