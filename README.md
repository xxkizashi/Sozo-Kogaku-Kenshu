# Sozo-Kogaku-Kenshu
Simulation for flying object  
創造工学研修の授業で役立つかも？

## Rules
- 飛翔体を作製し，飛距離を競う．
- 素材は2種類以上，総重量25[g]以上，最大投影面積310[\\(cm^{2}\\)]
- 3回飛行させてその飛距離を獲得する．
- 飛距離は，発射台に設けられた基準点から見て機体着陸地点における機体の最短にある点から発射台方向にある仮想線に対し直交線を引いた交点と，発射台基準点との距離とする．発射台基準点後方に飛行した場合はマイナス飛距離として積算する．
- 乗組員を搭載し，3回飛行後に工具を使わずに取り出し可能であること．

## Features
- 速度の二乗に比例する空気抵抗を考慮．
- 発射台はカタパルトであるから，ゴムの変位量から初速度を計算する．

## Requirement
Matlab Simulink

## Usage
- Simulink model
![Simulink](https://github.com/xxkizashi/UNIV_Sozo-Kogaku-Kenshu/blob/master/simulink_model.PNG "simulink")
- Result
![Result](https://github.com/xxkizashi/UNIV_Sozo-Kogaku-Kenshu/blob/master/result.PNG "result")

## Installation
    $ git clone https://github.com/xxkizashi/UNIV_Sozo-Kogaku-Kenshu.git

## Equation of motion
$$
m\ddot{x} = -k\dot{x}^{2}\\
m\ddot{y} = -k\dot{y}^{2} - mg
$$
## Conservation of energy
$$
\frac{1}{2}k x_{k0}^{2} - mg |x_{k0}| \sin \theta = \frac{1}{2} m v_{0}^{2}
$$