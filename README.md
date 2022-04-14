# BayesMLBook

## 機械学習スタートアップシリーズ「ベイズ推論による機械学習入門」

本書の内容についてJuliaでトレースし、ベイズ統計モデリングの理論と実装を理解する。

#### 2章　基本的な確率分布
 - [ベルヌーイ分布](https://github.com/akiabe/BayesMLBook/blob/main/Bernoulli-dist.ipynb)
 - [二項分布](https://github.com/akiabe/BayesMLBook/blob/main/Binomial-dist.ipynb)
 - [負の二項分布](https://github.com/akiabe/BayesMLBook/blob/main/src/nb-dist.ipynb)
 - [カテゴリ分布](https://github.com/akiabe/BayesMLBook/blob/main/Categorical-dist.ipynb)
 - [多項分布](https://github.com/akiabe/BayesMLBook/blob/main/Multinomial-dist.ipynb)
 - [ポアソン分布](https://github.com/akiabe/BayesMLBook/blob/main/Poisson-dist.ipynb)
 - [ベータ分布](https://github.com/akiabe/BayesMLBook/blob/main/Beta-dist.ipynb)
 - [ディリクレ分布](https://github.com/akiabe/BayesMLBook/blob/main/Dirichlet-dist.ipynb)
 - [ガンマ分布](https://github.com/akiabe/BayesMLBook/blob/main/Gamma-dist.ipynb)
 - [1次元ガウス分布](https://github.com/akiabe/BayesMLBook/blob/main/Gaussian-dist.ipynb)
 - [多次元ガウス分布](https://github.com/akiabe/BayesMLBook/blob/main/src/Multivariate-Gaussian-dist.ipynb)
 - [ウィシャート分布](https://github.com/akiabe/BayesMLBook/blob/main/src/Wishart-dist.ipynb)
#### 3章　ベイズ推論による学習と予測
 - [ベルヌーイ分布の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Bernoulli.ipynb)
 - [カテゴリ分布の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Categorical.ipynb)
 - [ポアソン分布の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Poisson.ipynb)
 - [1次元ガウス分布（平均未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Gaussian-Mean.ipynb)
 - [1次元ガウス分布（精度未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Gaussian-Precison.ipynb)
 - [1次元ガウス分布（平均・精度未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/Gaussian-Mean-Precision.ipynb)
 - [多次元ガウス分布（平均未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/MultivariateGaussian-Mean.ipynb)
 - [多次元ガウス分布（精度未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/MultivariateGaussian-Precison.ipynb)
 - [多次元ガウス分布（平均・精度未知）の学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/MultivariateGaussian-Mean-Precision.ipynb)
 - [線形回帰モデルの学習と予測](https://github.com/akiabe/BayesMLBook/blob/main/LinearRegression.ipynb)
#### 4章　混合モデルと近似推論
 - ポアソン混合モデル
   - [ギブスサンプリング](https://github.com/akiabe/BayesMLBook/blob/main/src/gibbs_poi-mixmodel.ipynb)
   - [変分推論](https://github.com/akiabe/BayesMLBook/blob/main/src/vi_poi-mixmodel.ipynb)
   - [崩壊型ギブスサンプリング](https://github.com/akiabe/BayesMLBook/blob/main/src/collapsed-gibbs_poi-mixmodel.ipynb)
 - ガウス混合モデル
   - [ギブスサンプリング](https://github.com/akiabe/BayesMLBook/blob/main/src/gauss-mixture-model_gibbs.ipynb)
   - [変分推論](https://github.com/akiabe/BayesMLBook/blob/main/src/gauss-mixture-model_VI.ipynb)
   - 崩壊型ギブスサンプリング
#### 5章　応用モデルの構築と推論
 - 線形次元削減
 - 非負値行列因子分解
 - 隠れマルコフモデル
 - トピックモデル
 - テンソル分解
 - ロジスティック回帰
 - ニューラルネットワーク

#### 付録
 - 2次元ガウス分布
   - [ギブスサンプリング](https://github.com/akiabe/BayesMLBook/blob/main/src/2D_Gaussian_GS.ipynb)
   - [変分推論](https://github.com/akiabe/BayesMLBook/blob/main/src/2D_Gaussian_VI.ipynb)
 - Turing.jiのイントロ
