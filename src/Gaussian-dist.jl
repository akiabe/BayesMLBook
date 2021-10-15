function Gaussian(x, μ, σ)
    cons = 1 / √(2π*σ^2)
    cons .* exp.(-((x .- μ).^2 ./ 2*σ^2))
end

# xを設定
x_array = range(-10, 10, length=1000)

# パラメータの設定を変えた時の確立密度
prob_1 = Gaussian(x_array, 0.0, 1.0)
prob_2 = Gaussian(x_array, 2.0, 2.0)
prob_3 = Gaussian(x_array, -6.0, 0.3)

# 作図
using Plots
plot(plot(x_array, prob_1, label="μ=0.0,σ=1.0"),
    plot(x_array, prob_2, label="μ=2.0,σ=2.0"),
    plot(x_array, prob_3, label="μ=-6.0,σ=0.3"))

KL_divergence(μ, μ̂, σ, σ̂) = 0.5 * (((μ - μ̂)^2 + σ̂^2) / σ^2 + log(σ^2 / σ̂^2) - 1)

# 確率分布を設定
p_1 = Gaussian(x_array, 0.0, 1.0)
q_1 = Gaussian(x_array, 0.5, 1.0)

# 作図
plot(x_array, p_1, label="μ=0.0,σ=1.0")
plot!(x_array, q_1, label="μ=0.5,σ=1.0")

# KL情報量を計算
KL_q_1_p_1 = KL_divergence(0.0, 0.5, 1.0, 1.0)
KL_p_1_q_1 = KL_divergence(0.5, 0.0, 1.0, 1.0)
println("KL[q||p] = ", KL_q_1_p_1)
println("KL[p||q] = ", KL_p_1_q_1)

# 確率分布を設定
p_2 = Gaussian(x_array, 0.0, 2.0)
q_2 = Gaussian(x_array, 0.0, 1.0)

# 作図
plot(x_array, p_2, label="μ=0.0,σ=2.0")
plot!(x_array, q_2, label="μ=0.0,σ=1.0")

# KL情報量を計算
KL_q_2_p_2 = KL_divergence(0.0, 0.0, 2.0, 1.0)
KL_p_2_q_2 = KL_divergence(0.0, 0.0, 1.0, 2.0)
println("KL[q||p] = ", KL_q_2_p_2)
println("KL[p||q] = ", KL_p_2_q_2)

# 確率分布を設定
p_3 = Gaussian(x_array, 0.0, 2.0)
q_3 = Gaussian(x_array, 2.0, 1.0)

# 作図
plot(x_array, p_3, label="μ=0.0,σ=2.0")
plot!(x_array, q_3, label="μ=2.0,σ=1.0")

# KL情報量を計算
KL_q_3_p_3 = KL_divergence(0.0, 2.0, 2.0, 1.0)
KL_p_3_q_3 = KL_divergence(2.0, 0.0, 1.0, 2.0)
println("KL[q||p] = ", KL_q_3_p_3)
println("KL[p||q] = ", KL_p_3_q_3)


