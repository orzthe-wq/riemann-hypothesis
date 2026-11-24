module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.KWhit

theorem norm_det_bottom_block_sq :
    ∀ {n : Type} [Fintype n] [DecidableEq n] (t u D K₁ K₂ β h g : Matrix n n ℂ) (e η : ℂ),
      ‖e‖ = 1 → η ≠ 0 → K₁ * K₁ᴴ + K₂ * K₂ᴴ = 1 → e • t = D * K₁ → e • (β * u) = D * K₂ →
      tᴴ * u = 1 → hᴴ = h → β = -(η • hᵀ) →
      g * uᴴ = ((‖η‖ ^ (-(1 / 2 : ℝ)) : ℝ) : ℂ) • 1 → IsUnit g.det →
      ‖D.det‖ ^ 2 = ‖t.det‖ ^ 2 *
        (1 + (g⁻¹ * h.map star * g⁻¹ᴴ) * (g⁻¹ * h.map star * g⁻¹ᴴ)).det.re := by
  intro n _ _ t u D K₁ K₂ β h g e η he hη hK h1 h2 htu hh hβ hg hgdet
  obtain ⟨s, hsdef⟩ : ∃ s : ℝ, s = ‖η‖ ^ (-(1 / 2 : ℝ)) := ⟨_, rfl⟩
  rw [← hsdef] at hg
  obtain ⟨M, hM⟩ : ∃ M : Matrix n n ℂ, M = g⁻¹ * h.map star * g⁻¹ᴴ := ⟨_, rfl⟩
  rw [← hM]
  have hn : 0 < ‖η‖ := norm_pos_iff.mpr hη
  have hss : s * s = ‖η‖ ^ (-1 : ℝ) := by
    rw [hsdef, ← Real.rpow_add hn]
    norm_num
  have hs : s * s * ‖η‖ = 1 := by
    rw [hss, Real.rpow_neg_one, inv_mul_cancel₀ hn.ne']
  have hs0 : s ≠ 0 := by
    rw [hsdef]
    positivity
  have hinv : s⁻¹ = s * ‖η‖ := inv_eq_of_mul_eq_one_right (by linear_combination hs)
  have nsq : ∀ z : ℂ, ((‖z‖ ^ 2 : ℝ) : ℂ) = z * star z := by
    intro z
    rw [← Complex.normSq_eq_norm_sq]
    exact (Complex.mul_conj z).symm
  have hsstar : star (s : ℂ) = s := Complex.conj_ofReal s
  have hsinvstar : star ((s : ℂ)⁻¹) = (s : ℂ)⁻¹ := by rw [star_inv₀, hsstar]
  have hee : e * star e = 1 := by
    rw [← nsq e, he]
    norm_num
  have hee' : star e * e = 1 := by rw [mul_comm]; exact hee
  have hsC : (s : ℂ) ≠ 0 := by exact_mod_cast hs0
  have hsa : star (-(η * (s : ℂ))) = -(star η * (s : ℂ)) := by
    rw [star_neg, star_mul', hsstar]
  have ha : -(η * (s : ℂ)) * star (-(η * (s : ℂ))) = (s : ℂ)⁻¹ * (s : ℂ)⁻¹ := by
    have h : ‖η‖ ^ 2 * (s * s) = s⁻¹ * s⁻¹ := by
      rw [hinv]
      ring
    rw [hsa, neg_mul_neg,
      show η * ↑s * (star η * ↑s) = (η * star η) * (↑s * ↑s) by ring, ← nsq]
    exact_mod_cast h
  have ha' : star (-(η * (s : ℂ))) * -(η * (s : ℂ)) = (s : ℂ)⁻¹ * (s : ℂ)⁻¹ := by
    rw [mul_comm]; exact ha
  have hT : h.map star = hᵀ := by
    rw [← Matrix.conjTranspose_transpose, hh]
  have hTH : hᵀᴴ = hᵀ := by
    rw [Matrix.transpose_conjTranspose, hT]
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hgdet
  have hgg' : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hgdet
  have hMH : Mᴴ = M := by
    rw [hM, hT, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose, hTH, mul_assoc]
  have hgM : g * M = hᵀ * g⁻¹ᴴ := by
    rw [hM, hT, ← mul_assoc, ← mul_assoc, hgg, one_mul]
  have hut : uᴴ * t = 1 := by simpa using congrArg Matrix.conjTranspose htu
  have huH : uᴴ = (s : ℂ) • g⁻¹ := by
    rw [← one_mul uᴴ, ← hgg', mul_assoc, hg, mul_smul_comm, mul_one]
  have hu : u = (s : ℂ) • g⁻¹ᴴ := by
    calc u = uᴴᴴ := (Matrix.conjTranspose_conjTranspose u).symm
      _ = (s : ℂ) • g⁻¹ᴴ := by rw [huH, Matrix.conjTranspose_smul, hsstar]
  have ht : t = (s : ℂ)⁻¹ • g := by
    have h3 : (s : ℂ) • t = g := by
      calc (s : ℂ) • t = ((s : ℂ) • (1 : Matrix n n ℂ)) * t := by rw [smul_mul_assoc, one_mul]
        _ = g * uᴴ * t := by rw [hg]
        _ = g := by rw [mul_assoc, hut, mul_one]
    rw [← h3, smul_smul, inv_mul_cancel₀ hsC, one_smul]
  have hβu : β * u = (-(η * (s : ℂ))) • (g * M) := by
    rw [hβ, hu, hgM, neg_mul, smul_mul_assoc, mul_smul_comm, smul_smul, neg_smul]
  have hDD : D * Dᴴ = t * tᴴ + (β * u) * (β * u)ᴴ := by
    have step1 : D * Dᴴ = (D * K₁) * (D * K₁)ᴴ + (D * K₂) * (D * K₂)ᴴ := by
      calc D * Dᴴ = D * (K₁ * K₁ᴴ + K₂ * K₂ᴴ) * Dᴴ := by rw [hK, mul_one]
        _ = (D * K₁) * (D * K₁)ᴴ + (D * K₂) * (D * K₂)ᴴ := by
          simp only [Matrix.conjTranspose_mul, mul_add, add_mul, mul_assoc]
    rw [step1, ← h1, ← h2]
    simp only [Matrix.conjTranspose_smul, smul_mul_assoc, mul_smul_comm, smul_smul, hee', one_smul]
  have hmain : D * Dᴴ = ((s : ℂ)⁻¹ * (s : ℂ)⁻¹) • (g * (1 + M * M) * gᴴ) := by
    rw [hDD, ht, hβu]
    simp only [Matrix.conjTranspose_smul, smul_mul_assoc, mul_smul_comm, smul_smul, hsinvstar, ha']
    rw [← smul_add]
    congr 1
    simp only [Matrix.conjTranspose_mul, hMH, mul_add, add_mul, mul_one, mul_assoc]
  have hdet : D.det * star D.det = t.det * star t.det * (1 + M * M).det := by
    rw [← Matrix.det_conjTranspose, ← Matrix.det_mul, hmain, Matrix.det_smul, Matrix.det_mul,
      Matrix.det_mul, Matrix.det_conjTranspose, ht, Matrix.det_smul, star_mul', star_pow,
      hsinvstar]
    ring
  rw [← nsq, ← nsq] at hdet
  have hre := congrArg Complex.re hdet
  simpa only [Complex.ofReal_re, Complex.re_ofReal_mul] using hre

end GlobalTheory.CompanionTheory.KWhit
