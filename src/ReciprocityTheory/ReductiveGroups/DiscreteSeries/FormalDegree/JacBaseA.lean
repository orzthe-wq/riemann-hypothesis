module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HasDerivAtMexpCommAddBracket
public import Mathlib.RingTheory.Complex
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbC, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ShcAdC, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPPos, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPaHadApply, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdShcSqEqJacPow, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbA", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Determinant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS

variable {V W : Type*} [AddCommGroup V] [Module ℝ V] [FiniteDimensional ℝ V]
  [AddCommGroup W] [Module ℝ W] [FiniteDimensional ℝ W]

theorem dpb_sylv (f : W →ₗ[ℝ] V) (g : V →ₗ[ℝ] W) :
    LinearMap.det (1 + f ∘ₗ g : V →ₗ[ℝ] V) = LinearMap.det (1 + g ∘ₗ f : W →ₗ[ℝ] W) := by
  classical
  let bV := Module.finBasis ℝ V
  let bW := Module.finBasis ℝ W
  rw [← LinearMap.det_toMatrix bV, ← LinearMap.det_toMatrix bW, map_add (f := _), map_add (f := _),
    LinearMap.toMatrix_comp bV bW bV, LinearMap.toMatrix_comp bW bV bW, LinearMap.toMatrix_one,
    LinearMap.toMatrix_one]
  exact Matrix.det_one_add_mul_comm _ _

theorem dpb_ring {R : Type*} [Ring R] (a p q : R) (h0 : p * q = 0) (hc : p * a = a * p) :
    (1 + a * p) * (1 + a * q) = 1 + a * (p + q) := by
  have h : a * p * (a * q) = 0 := by
    rw [mul_assoc, ← mul_assoc p a q, hc, mul_assoc, h0, mul_zero, mul_zero]
  calc (1 + a * p) * (1 + a * q) = 1 + a * p + a * q + a * p * (a * q) := by noncomm_ring
    _ = 1 + a * (p + q) := by rw [h, add_zero, mul_add, add_assoc]

theorem det_one_add_compression (a p q r s ι κ N C : Module.End ℝ V) (E : W →ₗ[ℝ] V) (P : V →ₗ[ℝ] W)
    (hpq : p + q = 1) (hpq0 : p * q = 0) (hpa : p * a = a * p)
    (hNC : N * C = a) (hCN : C * N = a) (hpN : p * N = N * q)
    (hrs : r + s = q) (hrs0 : r * s = 0) (hra : r * a = a * r)
    (hι : ι * κ = 1) (hιa : ι * a = a * ι) (hιr : ι * r = s * ι)
    (hEP : E ∘ₗ P = r) :
    LinearMap.det (1 + a) = LinearMap.det (1 + P ∘ₗ a ∘ₗ E : W →ₗ[ℝ] W) ^ 4 := by
  have hsy : ∀ X Y : Module.End ℝ V, LinearMap.det (1 + X * Y) = LinearMap.det (1 + Y * X) :=
    fun X Y => dpb_sylv X Y
  have hA : 1 + a = (1 + a * p) * (1 + a * q) := by rw [dpb_ring a p q hpq0 hpa, hpq, mul_one]
  have hq : q = 1 - p := eq_sub_of_add_eq' hpq
  have hqa : q * a = a * q := by rw [hq, sub_mul, mul_sub, one_mul, mul_one, hpa]
  have hB1 : a * p = N * (q * C) := by rw [← hpa, ← hNC, ← mul_assoc, hpN, mul_assoc]
  have hB2 : q * C * N = a * q := by rw [mul_assoc, hCN, hqa]
  have hB : LinearMap.det (1 + a * p) = LinearMap.det (1 + a * q) := by
    rw [hB1, hsy N (q * C), hB2]
  have hC : 1 + a * q = (1 + a * r) * (1 + a * s) := by rw [dpb_ring a r s hrs0 hra, hrs]
  have hs : s = ι * r * κ := by rw [hιr, mul_assoc, hι, mul_one]
  have hD1 : 1 + a * s = ι * (1 + a * r) * κ := by
    rw [hs, mul_add, add_mul, mul_one, hι, ← mul_assoc ι a r, hιa]
    simp only [mul_assoc]
  have hdet : LinearMap.det ι * LinearMap.det κ = 1 := by rw [← map_mul, hι, map_one]
  have hD : LinearMap.det (1 + a * s) = LinearMap.det (1 + a * r) := by
    rw [hD1, map_mul, map_mul]
    calc LinearMap.det ι * LinearMap.det (1 + a * r) * LinearMap.det κ
        = LinearMap.det (1 + a * r) * (LinearMap.det ι * LinearMap.det κ) := by ring
      _ = LinearMap.det (1 + a * r) := by rw [hdet, mul_one]
  have hE : LinearMap.det (1 + P ∘ₗ a ∘ₗ E : W →ₗ[ℝ] W) = LinearMap.det (1 + a * r) := by
    have h := dpb_sylv E (P ∘ₗ a)
    have h2 : E ∘ₗ (P ∘ₗ a) = a * r := by
      show (E ∘ₗ P) ∘ₗ a = a * r
      rw [hEP, ← hra]
      rfl
    rw [h2] at h
    exact h.symm
  rw [hA, map_mul, hB, hC, map_mul, hD, hE]
  ring

theorem dpb_abs (t θ α ι N C : Module.End ℝ V) (E : W →ₗ[ℝ] V) (P : V →ₗ[ℝ] W)
    (hθ : ∀ v, θ (θ v) = v) (hα : ∀ v, α (α v) = v) (hθα : ∀ v, θ (α v) = α (θ v))
    (htθ : ∀ v, θ (t v) = t (θ v)) (htα : ∀ v, α (t v) = t (α v))
    (hNC : ∀ v, N (C v) = t v - v) (hCN : ∀ v, C (N v) = t v - v) (hθN : ∀ v, θ (N v) = -N (θ v))
    (hι : ∀ v, ι (ι v) = -v) (hιt : ∀ v, ι (t v) = t (ι v)) (hιθ : ∀ v, θ (ι v) = ι (θ v))
    (hια : ∀ v, α (ι v) = -ι (α v))
    (hEP : ∀ v, E (P v) = (1 / 4 : ℝ) • (v + α v - θ v - α (θ v))) (hPE : ∀ w, P (E w) = w) :
    LinearMap.det t = LinearMap.det (P ∘ₗ t ∘ₗ E : W →ₗ[ℝ] W) ^ 4 := by
  have key := det_one_add_compression (t - 1) ((1 / 2 : ℝ) • (1 + θ)) ((1 / 2 : ℝ) • (1 - θ))
    ((1 / 4 : ℝ) • (1 + α - θ - α * θ)) ((1 / 4 : ℝ) • (1 - α - θ + α * θ)) ι (-ι) N C E P
    (by ext v; simp; module)
    (by ext v; simp [hθ]; try module)
    (by ext v; simp [htθ]; try module)
    (by ext v; simp [hNC]) (by ext v; simp [hCN])
    (by ext v; simp [hθN]; try module)
    (by ext v; simp; module)
    (by ext v; simp [hθ, hα, hθα]; try module)
    (by ext v; simp [htθ, htα]; try module)
    (by ext v; simp [hι])
    (by ext v; simp [hιt])
    (by ext v; simp [hιθ, hια]; try module)
    (by ext v; simp [hEP])
  have e1 : (1 : Module.End ℝ V) + (t - 1) = t := by abel
  have e2 : (1 + P ∘ₗ (t - 1) ∘ₗ E : W →ₗ[ℝ] W) = P ∘ₗ t ∘ₗ E := by
    ext w; simp [hPE]
  rwa [e1, e2] at key

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def dpbE (ε : Fin n → Bool) : (PCoord ε → ℂ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun := pmat
  map_add' z w := by
    ext a b
    simp only [pmat, Matrix.add_apply, Pi.add_apply]
    split_ifs <;> simp
  map_smul' c z := by
    ext a b
    simp only [pmat, Matrix.smul_apply, Pi.smul_apply, RingHom.id_apply]
    split_ifs <;> simp

def dpbP (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] (PCoord ε → ℂ) where
  toFun W ab := (1 / 2 : ℝ) • (W ab.1.1 ab.1.2 + star (W ab.1.2 ab.1.1))
  map_add' W W' := by
    ext ab
    simp only [Matrix.add_apply, Pi.add_apply, star_add]
    module
  map_smul' c W := by
    ext ab
    simp only [Matrix.smul_apply, Pi.smul_apply, RingHom.id_apply, star_smul, star_trivial]
    module

theorem dpbP_herm {ε : Fin n → Bool} {W : Matrix (Fin n) (Fin n) ℂ} (hW : Wᴴ = W) (ab : PCoord ε) :
    dpbP ε W ab = W ab.1.1 ab.1.2 := by
  have h : star (W ab.1.2 ab.1.1) = W ab.1.1 ab.1.2 := by
    have := congrFun (congrFun hW ab.1.1) ab.1.2
    simpa [Matrix.conjTranspose_apply] using this
  simp only [dpbP, LinearMap.coe_mk, AddHom.coe_mk]
  rw [h, Complex.real_smul]
  push_cast
  ring

theorem dpbP_E {ε : Fin n → Bool} (w : PCoord ε → ℂ) : dpbP ε (dpbE ε w) = w := by
  funext ab
  obtain ⟨⟨a, b⟩, hab, hne⟩ := ab
  have h1 : ¬ (a < b ∧ ε b ≠ ε a) := fun h => absurd h.1 (not_lt.mpr hab.le)
  simp only [dpbP, dpbE, LinearMap.coe_mk, AddHom.coe_mk, pmat, dif_pos (And.intro hab hne), dif_neg h1,
    star_star]
  rw [Complex.real_smul]
  push_cast
  ring

theorem dpb_JWJ (ε : Fin n → Bool) (W : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    (Jm ε * W * Jm ε) a b = if ε a = ε b then W a b else -W a b := by
  simp only [Jm, Matrix.diagonal_mul, Matrix.mul_diagonal]
  cases ε a <;> cases ε b <;> simp

theorem dpbE_P {ε : Fin n → Bool} (W : Matrix (Fin n) (Fin n) ℂ) :
    dpbE ε (dpbP ε W) = (1 / 4 : ℝ) • (W + Wᴴ - Jm ε * W * Jm ε - (Jm ε * W * Jm ε)ᴴ) := by
  ext a b
  simp only [dpbE, dpbP, LinearMap.coe_mk, AddHom.coe_mk, pmat, Matrix.smul_apply, Matrix.add_apply,
    Matrix.sub_apply, Matrix.conjTranspose_apply, dpb_JWJ]
  by_cases hε : ε a = ε b
  · have h1 : ¬ (b < a ∧ ε a ≠ ε b) := fun h => h.2 hε
    have h2 : ¬ (a < b ∧ ε b ≠ ε a) := fun h => h.2 hε.symm
    rw [dif_neg h1, dif_neg h2, if_pos hε, if_pos hε.symm]
    simp
  · rw [if_neg hε, if_neg (Ne.symm hε)]
    rcases lt_trichotomy a b with h | h | h
    · have h1 : ¬ (b < a ∧ ε a ≠ ε b) := fun h' => absurd h'.1 (not_lt.mpr h.le)
      rw [dif_neg h1, dif_pos (And.intro h (Ne.symm hε))]
      simp only [Complex.real_smul]
      push_cast
      simp only [star_add, star_mul', star_star, star_div₀, star_one, star_ofNat, star_neg]
      ring
    · exact absurd (h ▸ rfl) hε
    · rw [dif_pos (And.intro h hε)]
      simp only [star_neg, Complex.real_smul]
      push_cast
      ring

theorem dpb_JYJ {ε : Fin n → Bool} (y : PCoord ε → ℂ) : Jm ε * pmat y * Jm ε = -pmat y := by
  ext a b
  rw [dpb_JWJ]
  split_ifs with h
  · have : pmat y a b = 0 := by simp [pmat, h]
    rw [Matrix.neg_apply, this, neg_zero]
  · rw [Matrix.neg_apply]

theorem dpb_shc_neg (u : ℝ) : shc (-u) = shc u := by
  unfold shc
  by_cases h : u = 0
  · simp [h]
  · rw [if_neg (neg_ne_zero.mpr h), if_neg h, Real.sinh_neg, neg_div_neg_eq]

theorem dpb_shc_fac : (fun u : ℝ => u * ((shc u - 1) / u)) = fun u => shc u - 1 := by
  funext u
  unfold shc
  by_cases h : u = 0
  · simp [h]
  · rw [if_neg h]
    field_simp

theorem dpb_theta_ad {J Y : Matrix (Fin n) (Fin n) ℂ} (hJ : J * J = 1) (hY : J * Y * J = -Y)
    (W : Matrix (Fin n) (Fin n) ℂ) : J * (Y * W - W * Y) * J = -(Y * (J * W * J) - (J * W * J) * Y) := by
  have key : ∀ A B : Matrix (Fin n) (Fin n) ℂ, (J * A * J) * (J * B * J) = J * (A * B) * J := by
    intro A B
    calc (J * A * J) * (J * B * J) = J * A * (J * J) * B * J := by simp only [Matrix.mul_assoc]
      _ = J * (A * B) * J := by rw [hJ, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  rw [Matrix.mul_sub, Matrix.sub_mul, ← key Y W, ← key W Y, hY]
  simp only [neg_mul, mul_neg]
  abel

theorem dpb_det {ε : Fin n → Bool} {U : Matrix (Fin n) (Fin n) ℂ} {x : Fin n → ℝ} (hU : Uᴴ * U = 1)
    (hU' : U * Uᴴ = 1) (hY : Jm ε * (U * dpbD x * Uᴴ) * Jm ε = -(U * dpbD x * Uᴴ)) :
    LinearMap.det (dpbL U x shc) = LinearMap.det (dpbP ε ∘ₗ dpbL U x shc ∘ₗ dpbE ε) ^ 4 := by
  have hJJ : Jm ε * Jm ε = 1 := by
    rw [Jm, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    split_ifs <;> norm_num
  have hJh : (Jm ε)ᴴ = Jm ε := by
    rw [Jm, Matrix.diagonal_conjTranspose]
    congr 1
    funext a
    change star (if ε a then (1 : ℂ) else -1) = (if ε a then 1 else -1)
    split_ifs <;> simp
  have hJJv : ∀ X : Matrix (Fin n) (Fin n) ℂ, Jm ε * (Jm ε * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  let θ : Module.End ℝ (Matrix (Fin n) (Fin n) ℂ) :=
    { toFun := fun W => Jm ε * W * Jm ε
      map_add' := fun W W' => by simp only [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c W => by simp only [Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply] }
  let α : Module.End ℝ (Matrix (Fin n) (Fin n) ℂ) :=
    { toFun := fun W => Wᴴ
      map_add' := fun W W' => Matrix.conjTranspose_add W W'
      map_smul' := fun c W => by simp [Matrix.conjTranspose_smul] }
  let ι : Module.End ℝ (Matrix (Fin n) (Fin n) ℂ) :=
    { toFun := fun W => Complex.I • W
      map_add' := fun W W' => smul_add _ _ _
      map_smul' := fun c W => by simp only [RingHom.id_apply]; exact smul_comm _ _ _ }
  let N : Module.End ℝ (Matrix (Fin n) (Fin n) ℂ) :=
    { toFun := fun W => (U * dpbD x * Uᴴ) * W - W * (U * dpbD x * Uᴴ)
      map_add' := fun W W' => by simp only [Matrix.mul_add, Matrix.add_mul]; abel
      map_smul' := fun c W => by
        simp only [Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply, smul_sub] }
  let C : Module.End ℝ (Matrix (Fin n) (Fin n) ℂ) := dpbL U x (fun u => (shc u - 1) / u)
  have hsub : dpbH U x (fun u => u * ((shc u - 1) / u)) = dpbH U x (fun u => shc u - 1) := by
    rw [dpb_shc_fac]
  refine dpb_abs (dpbL U x shc) θ α ι N C (dpbE ε) (dpbP ε) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  · intro v
    show Jm ε * (Jm ε * v * Jm ε) * Jm ε = v
    simp only [Matrix.mul_assoc, hJJ, Matrix.mul_one, hJJv]
  · intro v
    show (vᴴ)ᴴ = v
    exact Matrix.conjTranspose_conjTranspose v
  · intro v
    show Jm ε * vᴴ * Jm ε = (Jm ε * v * Jm ε)ᴴ
    simp only [Matrix.conjTranspose_mul, hJh, Matrix.mul_assoc]
  · intro v
    show Jm ε * dpbH U x shc v * Jm ε = dpbH U x shc (Jm ε * v * Jm ε)
    exact dpbH_theta hU hU' hJJ hJh hY shc dpb_shc_neg v
  · intro v
    show (dpbH U x shc v)ᴴ = dpbH U x shc vᴴ
    exact dpbH_conjTranspose U x shc dpb_shc_neg v
  · intro v
    show (U * dpbD x * Uᴴ) * dpbH U x (fun u => (shc u - 1) / u) v -
      dpbH U x (fun u => (shc u - 1) / u) v * (U * dpbD x * Uᴴ) = dpbH U x shc v - v
    rw [dpbH_ad_left x hU, hsub, dpbH_sub_one x hU']
  · intro v
    show dpbH U x (fun u => (shc u - 1) / u) ((U * dpbD x * Uᴴ) * v - v * (U * dpbD x * Uᴴ)) =
      dpbH U x shc v - v
    rw [dpbH_ad_right x hU, hsub, dpbH_sub_one x hU']
  · intro v
    show Jm ε * ((U * dpbD x * Uᴴ) * v - v * (U * dpbD x * Uᴴ)) * Jm ε =
      -((U * dpbD x * Uᴴ) * (Jm ε * v * Jm ε) - (Jm ε * v * Jm ε) * (U * dpbD x * Uᴴ))
    exact dpb_theta_ad hJJ hY v
  · intro v
    show Complex.I • (Complex.I • v) = -v
    rw [smul_smul, Complex.I_mul_I, neg_one_smul]
  · intro v
    show Complex.I • dpbH U x shc v = dpbH U x shc (Complex.I • v)
    exact (dpbH_smul U x shc Complex.I v).symm
  · intro v
    show Jm ε * (Complex.I • v) * Jm ε = Complex.I • (Jm ε * v * Jm ε)
    rw [Matrix.mul_smul, Matrix.smul_mul]
  · intro v
    show (Complex.I • v)ᴴ = -(Complex.I • vᴴ)
    rw [Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_I, neg_smul]
  · intro v
    exact dpbE_P v
  · intro w
    exact dpbP_E w

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ShcAdC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ShcAdC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HasDerivAtMexpCommAddBracket\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbC\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPbB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def shcAdC {ε : Fin n → Bool} (y : PCoord ε → ℂ) (w : PCoord ε → ℂ) : PCoord ε → ℂ :=
  fun ab => shcAd y (pmat w) ab.1.1 ab.1.2

theorem detPb {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    LinearMap.det ((fderiv ℝ (shcAd y) 0 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) :
      Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) =
      (LinearMap.det ((fderiv ℝ (shcAdC y) 0 : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) :
        (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ))) ^ 4 := by
  set U : Matrix (Fin n) (Fin n) ℂ := ((pmat_isHermitian y).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)
    with hUdef
  have hU : Uᴴ * U = 1 := (pmat_isHermitian y).eigenvectorUnitary.2.1
  have hU' : U * Uᴴ = 1 := (pmat_isHermitian y).eigenvectorUnitary.2.2
  have hY : U * dpbD (pev y) * Uᴴ = pmat y := (pmat_isHermitian y).spectral_theorem.symm
  have e1 : shcAd y = LinearMap.toContinuousLinearMap (dpbL U (pev y) shc) := rfl
  have e2 : shcAdC y = LinearMap.toContinuousLinearMap (dpbP ε ∘ₗ dpbL U (pev y) shc ∘ₗ dpbE ε) := by
    funext w ab
    refine (dpbP_herm (W := dpbH U (pev y) shc (pmat w)) ?_ ab).symm
    rw [dpbH_conjTranspose U _ shc dpb_shc_neg, (pmat_isHermitian w).eq]
  rw [e1, e2, ContinuousLinearMap.fderiv, ContinuousLinearMap.fderiv]
  exact dpb_det hU hU' (by rw [hY]; exact dpb_JYJ y)

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ShcAdC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPPos =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPPos", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HasDerivAtMexpCommAddBracket\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

namespace PolarJacobianDeterminant

variable {n : ℕ}

theorem det_pos_of_posForm {V : Type*} [AddCommGroup V] [Module ℝ V] [FiniteDimensional ℝ V]
    (T : V →ₗ[ℝ] V) (B : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (hBs : ∀ v w, B v w = B w v)
    (hB : ∀ v, v ≠ 0 → 0 < B v v) (hT : ∀ v w, B v (T w) = B (T v) w)
    (hTp : ∀ v, v ≠ 0 → 0 < B v (T v)) : 0 < LinearMap.det T := by
  by_contra hneg
  push_neg at hneg
  set f : ℝ → ℝ := fun t => LinearMap.det (t • T + (1 - t) • LinearMap.id) with hf
  have hcont : Continuous f := by
    let b := Module.finBasis ℝ V
    have e : f = fun t => (t • LinearMap.toMatrix b b T +
        (1 - t) • (1 : Matrix (Fin (Module.finrank ℝ V)) (Fin (Module.finrank ℝ V)) ℝ)).det := by
      funext t
      show LinearMap.det (t • T + (1 - t) • LinearMap.id) = _
      rw [← LinearMap.det_toMatrix b, map_add (f := _), map_smul, map_smul, LinearMap.toMatrix_id]
    rw [e]
    exact ((continuous_id.smul continuous_const).add
      ((continuous_const.sub continuous_id).smul continuous_const)).matrix_det
  have h1 : f 1 ≤ 0 := by simpa [hf] using hneg
  have h0 : 0 ≤ f 0 := by simp [hf]
  obtain ⟨t, ht, hft⟩ := intermediate_value_Icc' (by norm_num : (0 : ℝ) ≤ 1) hcont.continuousOn ⟨h1, h0⟩
  have hdet : LinearMap.det (t • T + (1 - t) • LinearMap.id) = 0 := hft
  obtain ⟨v, hvk, hv0⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.bot_lt_ker_of_det_eq_zero hdet).ne'
  have hSv : (t • T + (1 - t) • LinearMap.id : V →ₗ[ℝ] V) v = 0 := LinearMap.mem_ker.1 hvk
  have hE : B v ((t • T + (1 - t) • LinearMap.id : V →ₗ[ℝ] V) v) =
      t * B v (T v) + (1 - t) * B v v := by
    simp
  rw [hSv, map_zero] at hE
  have ha := hTp v hv0
  have hb := hB v hv0
  obtain ⟨ht0, ht1⟩ := ht
  rcases ht0.eq_or_lt with h | h
  · rw [← h] at hE
    linarith
  · have h2 : 0 < t * B v (T v) := mul_pos h ha
    have h3 : 0 ≤ (1 - t) * B v v := mul_nonneg (sub_nonneg.2 ht1) hb.le
    linarith

def trF (X Z : Matrix (Fin n) (Fin n) ℂ) : ℝ := (∑ a, ∑ b, star (X a b) * Z a b).re

theorem sum_star_mul_eq_trace (X Z : Matrix (Fin n) (Fin n) ℂ) :
    ∑ a, ∑ b, star (X a b) * Z a b = trace (Xᴴ * Z) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
  exact Finset.sum_comm

theorem trace_conj_mul_left (U S X : Matrix (Fin n) (Fin n) ℂ) :
    trace (Xᴴ * (U * S * Uᴴ)) = trace ((Uᴴ * X * U)ᴴ * S) := by
  calc trace (Xᴴ * (U * S * Uᴴ)) = trace ((Xᴴ * U * S) * Uᴴ) := by simp only [Matrix.mul_assoc]
    _ = trace (Uᴴ * (Xᴴ * U * S)) := Matrix.trace_mul_comm _ _
    _ = trace ((Uᴴ * X * U)ᴴ * S) := by
      simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]

theorem trace_conj_mul_right (U S Z : Matrix (Fin n) (Fin n) ℂ) :
    trace ((U * S * Uᴴ)ᴴ * Z) = trace (Sᴴ * (Uᴴ * Z * U)) := by
  calc trace ((U * S * Uᴴ)ᴴ * Z) = trace (U * (Sᴴ * Uᴴ * Z)) := by
        simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
    _ = trace ((Sᴴ * Uᴴ * Z) * U) := Matrix.trace_mul_comm _ _
    _ = trace (Sᴴ * (Uᴴ * Z * U)) := by simp only [Matrix.mul_assoc]

theorem shc_pos (u : ℝ) : 0 < shc u := by
  unfold shc
  split_ifs with h
  · exact one_pos
  · rcases lt_or_gt_of_ne h with hu | hu
    · exact div_pos_of_neg_of_neg (Real.sinh_neg_iff.2 hu) hu
    · exact div_pos (Real.sinh_pos_iff.2 hu) hu

theorem shc_neg (u : ℝ) : shc (-u) = shc u := by
  unfold shc
  by_cases h : u = 0
  · simp [h]
  · rw [if_neg (neg_ne_zero.2 h), if_neg h, Real.sinh_neg, neg_div_neg_eq]

section U
variable {ε : Fin n → Bool} (y : PCoord ε → ℂ)

abbrev Uy : Matrix (Fin n) (Fin n) ℂ := ((pmat_isHermitian y).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)

theorem Uy_star_mul : (Uy y)ᴴ * Uy y = 1 := by
  exact Matrix.mem_unitaryGroup_iff'.mp (pmat_isHermitian y).eigenvectorUnitary.prop
theorem Uy_mul_star : Uy y * (Uy y)ᴴ = 1 := by
  exact Matrix.mem_unitaryGroup_iff.mp (pmat_isHermitian y).eigenvectorUnitary.prop

theorem shcAd_eq (W : Matrix (Fin n) (Fin n) ℂ) :
    shcAd y W = Uy y * Matrix.of (fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) *
      ((Uy y)ᴴ * W * Uy y) i j) * (Uy y)ᴴ := rfl

theorem trF_shcAd_right (X Z : Matrix (Fin n) (Fin n) ℂ) :
    trF X (shcAd y Z) = (∑ i, ∑ j, ((shc (pev y i - pev y j) : ℝ) : ℂ) *
      (star (((Uy y)ᴴ * X * Uy y) i j) * ((Uy y)ᴴ * Z * Uy y) i j)).re := by
  unfold trF
  rw [shcAd_eq, sum_star_mul_eq_trace, trace_conj_mul_left, ← sum_star_mul_eq_trace]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Matrix.of_apply]
  ring

theorem trF_shcAd_left (X Z : Matrix (Fin n) (Fin n) ℂ) :
    trF (shcAd y X) Z = (∑ i, ∑ j, ((shc (pev y i - pev y j) : ℝ) : ℂ) *
      (star (((Uy y)ᴴ * X * Uy y) i j) * ((Uy y)ᴴ * Z * Uy y) i j)).re := by
  have hs : ∀ r : ℝ, star (r : ℂ) = r := fun r => Complex.conj_ofReal r
  unfold trF
  rw [shcAd_eq, sum_star_mul_eq_trace, trace_conj_mul_right, ← sum_star_mul_eq_trace]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Matrix.of_apply, star_mul', hs]
  ring

theorem trF_shcAd_pos (X : Matrix (Fin n) (Fin n) ℂ) (hX : X ≠ 0) : 0 < trF X (shcAd y X) := by
  rw [trF_shcAd_right]
  set W := (Uy y)ᴴ * X * Uy y with hW
  have hW0 : W ≠ 0 := by
    intro h
    apply hX
    calc X = Uy y * W * (Uy y)ᴴ := by
          rw [hW, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Uy_mul_star, Matrix.one_mul,
            Matrix.mul_assoc, Uy_mul_star, Matrix.mul_one]
      _ = 0 := by rw [h, Matrix.mul_zero, Matrix.zero_mul]
  obtain ⟨i0, j0, hij⟩ : ∃ i j, W i j ≠ 0 := by
    by_contra h
    push_neg at h
    exact hW0 (Matrix.ext fun i j => h i j)
  have hterm : ∀ i j, (((shc (pev y i - pev y j) : ℝ) : ℂ) * (star (W i j) * W i j)).re =
      shc (pev y i - pev y j) * Complex.normSq (W i j) := by
    intro i j
    have h : star (W i j) * W i j = ((Complex.normSq (W i j) : ℝ) : ℂ) :=
      Complex.normSq_eq_conj_mul_self.symm
    rw [h, ← Complex.ofReal_mul, Complex.ofReal_re]
  simp only [Complex.re_sum, hterm]
  apply Finset.sum_pos'
  · intro i _
    exact Finset.sum_nonneg fun j _ => mul_nonneg (shc_pos _).le (Complex.normSq_nonneg _)
  · refine ⟨i0, Finset.mem_univ _, ?_⟩
    apply Finset.sum_pos'
    · intro j _
      exact mul_nonneg (shc_pos _).le (Complex.normSq_nonneg _)
    · exact ⟨j0, Finset.mem_univ _, mul_pos (shc_pos _) (Complex.normSq_pos.2 hij)⟩

end U

theorem trF_add_left (X X' Z : Matrix (Fin n) (Fin n) ℂ) : trF (X + X') Z = trF X Z + trF X' Z := by
  simp only [trF, Matrix.add_apply, star_add, add_mul, Finset.sum_add_distrib, Complex.add_re]

theorem trF_add_right (X Z Z' : Matrix (Fin n) (Fin n) ℂ) : trF X (Z + Z') = trF X Z + trF X Z' := by
  simp only [trF, Matrix.add_apply, mul_add, Finset.sum_add_distrib, Complex.add_re]

theorem trF_comm (X Z : Matrix (Fin n) (Fin n) ℂ) : trF X Z = trF Z X := by
  unfold trF
  simp only [Complex.re_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  have e1 : ∀ w : ℂ, (star w).re = w.re := fun w => Complex.conj_re w
  have e2 : ∀ w : ℂ, (star w).im = -w.im := fun w => Complex.conj_im w
  rw [Complex.mul_re, Complex.mul_re, e1, e2, e1, e2]
  ring

theorem trF_smul_left (c : ℝ) (X Z : Matrix (Fin n) (Fin n) ℂ) : trF (c • X) Z = c * trF X Z := by
  unfold trF
  have hs : star (c : ℂ) = c := Complex.conj_ofReal c
  have e : ∀ a b, star ((c • X) a b) * Z a b = (c : ℂ) * (star (X a b) * Z a b) := by
    intro a b
    rw [Matrix.smul_apply, Complex.real_smul, star_mul', hs, mul_assoc]
  simp only [e, ← Finset.mul_sum, Complex.re_ofReal_mul]

theorem trF_smul_right (c : ℝ) (X Z : Matrix (Fin n) (Fin n) ℂ) : trF X (c • Z) = c * trF X Z := by
  unfold trF
  have e : ∀ a b, star (X a b) * (c • Z) a b = (c : ℂ) * (star (X a b) * Z a b) := by
    intro a b
    rw [Matrix.smul_apply, Complex.real_smul, mul_left_comm]
  simp only [e, ← Finset.mul_sum, Complex.re_ofReal_mul]

theorem trF_self_pos (X : Matrix (Fin n) (Fin n) ℂ) (hX : X ≠ 0) : 0 < trF X X := by
  unfold trF
  obtain ⟨i0, j0, hij⟩ : ∃ i j, X i j ≠ 0 := by
    by_contra h
    push_neg at h
    exact hX (Matrix.ext fun i j => h i j)
  have hterm : ∀ i j, (star (X i j) * X i j).re = Complex.normSq (X i j) := by
    intro i j
    have h : star (X i j) * X i j = ((Complex.normSq (X i j) : ℝ) : ℂ) :=
      Complex.normSq_eq_conj_mul_self.symm
    rw [h, Complex.ofReal_re]
  simp only [Complex.re_sum, hterm]
  apply Finset.sum_pos'
  · intro i _
    exact Finset.sum_nonneg fun j _ => Complex.normSq_nonneg _
  · refine ⟨i0, Finset.mem_univ _, ?_⟩
    apply Finset.sum_pos'
    · intro j _
      exact Complex.normSq_nonneg _
    · exact ⟨j0, Finset.mem_univ _, Complex.normSq_pos.2 hij⟩

section P
variable {ε : Fin n → Bool}

theorem pmat_add' (v w : PCoord ε → ℂ) : pmat (v + w) = pmat v + pmat w := by
  ext a b
  simp only [pmat, Matrix.add_apply]
  split_ifs <;> simp [star_add]

theorem pmat_smul' (c : ℝ) (v : PCoord ε → ℂ) : pmat (c • v) = c • pmat v := by
  have hs : ∀ r : ℝ, star (r : ℂ) = r := fun r => Complex.conj_ofReal r
  ext a b
  simp only [pmat, Matrix.smul_apply]
  split_ifs <;> simp [Complex.real_smul, star_mul', hs]

theorem pmat_apply_coord (v : PCoord ε → ℂ) (ab : PCoord ε) : pmat v ab.1.1 ab.1.2 = v ab := by
  obtain ⟨⟨a, b⟩, h⟩ := ab
  simp only [pmat, dif_pos h]

theorem pmat_ne_zero (v : PCoord ε → ℂ) (hv : v ≠ 0) : pmat v ≠ 0 := by
  intro h
  apply hv
  funext ab
  simpa [h] using (pmat_apply_coord v ab).symm

theorem shcAd_add' (y : PCoord ε → ℂ) (W W' : Matrix (Fin n) (Fin n) ℂ) :
    shcAd y (W + W') = shcAd y W + shcAd y W' := by
  simp only [shcAd_eq]
  rw [← Matrix.add_mul, ← Matrix.mul_add]
  congr 2
  ext i j
  simp only [Matrix.of_apply, Matrix.add_apply, Matrix.add_mul, mul_add]

theorem shcAd_smul' (y : PCoord ε → ℂ) (c : ℝ) (W : Matrix (Fin n) (Fin n) ℂ) :
    shcAd y (c • W) = c • shcAd y W := by
  simp only [shcAd_eq]
  rw [← Matrix.smul_mul, ← Matrix.mul_smul]
  congr 2
  ext i j
  simp only [Matrix.of_apply, Matrix.smul_apply, Matrix.smul_mul, Matrix.mul_smul, Complex.real_smul]
  ring

def shcAdCL (y : PCoord ε → ℂ) : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ) where
  toFun w := fun ab => shcAd y (pmat w) ab.1.1 ab.1.2
  map_add' v w := by
    funext ab; simp only [pmat_add', shcAd_add', Matrix.add_apply, Pi.add_apply]
  map_smul' c v := by
    funext ab; simp only [pmat_smul', shcAd_smul', Matrix.smul_apply, Pi.smul_apply, RingHom.id_apply]

theorem pmat_shcAdCL (y w : PCoord ε → ℂ) : pmat (shcAdCL y w) = shcAd y (pmat w) := by
  have hs : ∀ r : ℝ, star (r : ℂ) = r := fun r => Complex.conj_ofReal r
  have hZ : (pmat w)ᴴ = pmat w := pmat_isHermitian w
  have hN : ((Uy y)ᴴ * pmat w * Uy y)ᴴ = (Uy y)ᴴ * pmat w * Uy y := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hZ,
      Matrix.mul_assoc]
  have hM : (Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) * ((Uy y)ᴴ * pmat w * Uy y) i j)ᴴ =
      Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) * ((Uy y)ᴴ * pmat w * Uy y) i j := by
    ext i j
    rw [Matrix.conjTranspose_apply, Matrix.of_apply, Matrix.of_apply, star_mul', hs,
      ← Matrix.conjTranspose_apply, hN, show pev y j - pev y i = -(pev y i - pev y j) by ring, shc_neg]
  have hH : (shcAd y (pmat w))ᴴ = shcAd y (pmat w) := by
    rw [shcAd_eq, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hM]
    exact (Matrix.mul_assoc _ _ _).symm
  set s : Fin n → ℂ := fun a => if ε a then 1 else -1 with hsd
  set J : Matrix (Fin n) (Fin n) ℂ := diagonal s with hJd
  have hJJ : J * J = 1 := by
    rw [hJd, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    cases hi : ε i <;> simp [hsd, hi]
  have hJZ : ∀ z : PCoord ε → ℂ, J * pmat z * J = -pmat z := by
    intro z
    ext a b
    simp only [hJd, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.neg_apply]
    by_cases hab : ε a = ε b
    · have h0 : pmat z a b = 0 := by simp [pmat, hab]
      rw [h0]
      simp
    · have hss : s a * s b = -1 := by
        simp only [hsd]
        cases h1 : ε a <;> cases h2 : ε b <;> simp_all
      linear_combination (pmat z a b) * hss
  have hY : pmat y = Uy y * diagonal (fun i => ((pev y i : ℝ) : ℂ)) * (Uy y)ᴴ :=
    (pmat_isHermitian y).spectral_theorem
  set Λ : Fin n → ℂ := fun i => ((pev y i : ℝ) : ℂ) with hΛ
  set Q := (Uy y)ᴴ * J * Uy y with hQ
  have hUU := Uy_star_mul y
  have hUU' := Uy_mul_star y
  have hQQ : Q * Q = 1 := by
    rw [hQ]
    calc (Uy y)ᴴ * J * Uy y * ((Uy y)ᴴ * J * Uy y) = (Uy y)ᴴ * J * (Uy y * (Uy y)ᴴ) * J * Uy y := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hUU', Matrix.mul_one, Matrix.mul_assoc ((Uy y)ᴴ) J J, hJJ, Matrix.mul_one, hUU]
  have hQD : Q * diagonal Λ * Q = -diagonal Λ := by
    have hJY : J * pmat y * J = -pmat y := hJZ y
    rw [hY] at hJY
    calc Q * diagonal Λ * Q = (Uy y)ᴴ * (J * (Uy y * diagonal Λ * (Uy y)ᴴ) * J) * Uy y := by
          rw [hQ]
          simp only [Matrix.mul_assoc]
      _ = (Uy y)ᴴ * (-(Uy y * diagonal Λ * (Uy y)ᴴ)) * Uy y := by rw [hJY]
      _ = -diagonal Λ := by
          rw [Matrix.mul_neg, Matrix.neg_mul]
          refine congrArg Neg.neg ?_
          simp only [← Matrix.mul_assoc]
          rw [hUU, Matrix.one_mul, Matrix.mul_assoc, hUU, Matrix.mul_one]
  have hQDc : Q * diagonal Λ = -(diagonal Λ * Q) := by
    calc Q * diagonal Λ = Q * diagonal Λ * (Q * Q) := by rw [hQQ, Matrix.mul_one]
      _ = (Q * diagonal Λ * Q) * Q := by simp only [Matrix.mul_assoc]
      _ = -(diagonal Λ * Q) := by rw [hQD, Matrix.neg_mul]
  have hQent : ∀ i k, Q i k ≠ 0 → pev y k = -pev y i := by
    intro i k hik
    have h := congrFun (congrFun hQDc i) k
    rw [Matrix.mul_diagonal, Matrix.neg_apply, Matrix.diagonal_mul] at h
    have h2 : Q i k * (Λ k + Λ i) = 0 := by linear_combination h
    have h3 : Λ k + Λ i = 0 := (mul_eq_zero.1 h2).resolve_left hik
    simp only [hΛ] at h3
    have h5 : pev y k + pev y i = 0 := by exact_mod_cast h3
    linarith
  have hshc : ∀ i j k l, Q i k ≠ 0 → Q l j ≠ 0 → shc (pev y k - pev y l) = shc (pev y i - pev y j) := by
    intro i j k l h1 h2
    have e1 := hQent i k h1
    have e2 := hQent l j h2
    rw [show pev y k - pev y l = -(pev y i - pev y j) by linarith, shc_neg]
  have hN' : Q * ((Uy y)ᴴ * pmat w * Uy y) * Q = -((Uy y)ᴴ * pmat w * Uy y) := by
    calc Q * ((Uy y)ᴴ * pmat w * Uy y) * Q
        = (Uy y)ᴴ * (J * ((Uy y * (Uy y)ᴴ) * pmat w * (Uy y * (Uy y)ᴴ)) * J) * Uy y := by
          rw [hQ]
          simp only [Matrix.mul_assoc]
      _ = (Uy y)ᴴ * (J * pmat w * J) * Uy y := by rw [hUU', Matrix.one_mul, Matrix.mul_one]
      _ = -((Uy y)ᴴ * pmat w * Uy y) := by rw [hJZ w, Matrix.mul_neg, Matrix.neg_mul]
  have hMQ : Q * (Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) * ((Uy y)ᴴ * pmat w * Uy y) i j) * Q =
      -(Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) * ((Uy y)ᴴ * pmat w * Uy y) i j) := by
    set N := (Uy y)ᴴ * pmat w * Uy y with hNd
    ext i j
    have hE := congrFun (congrFun hN' i) j
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.neg_apply] at hE ⊢
    have key : ∀ l k, Q i k * (((shc (pev y k - pev y l) : ℝ) : ℂ) * N k l) * Q l j =
        ((shc (pev y i - pev y j) : ℝ) : ℂ) * (Q i k * N k l * Q l j) := by
      intro l k
      by_cases h1 : Q i k = 0
      · simp [h1]
      by_cases h2 : Q l j = 0
      · simp [h2]
      rw [hshc i j k l h1 h2]
      ring
    calc ∑ l, (∑ k, Q i k * (((shc (pev y k - pev y l) : ℝ) : ℂ) * N k l)) * Q l j
        = ∑ l, ∑ k, ((shc (pev y i - pev y j) : ℝ) : ℂ) * (Q i k * N k l * Q l j) := by
          refine Finset.sum_congr rfl fun l _ => ?_
          rw [Finset.sum_mul]
          exact Finset.sum_congr rfl fun k _ => key l k
      _ = ((shc (pev y i - pev y j) : ℝ) : ℂ) * ∑ l, (∑ k, Q i k * N k l) * Q l j := by
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun l _ => ?_
          rw [Finset.sum_mul, Finset.mul_sum]
      _ = -(((shc (pev y i - pev y j) : ℝ) : ℂ) * N i j) := by
          rw [hE]
          ring
  have hJW : J * shcAd y (pmat w) * J = -shcAd y (pmat w) := by
    rw [shcAd_eq]
    calc J * (Uy y * (Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) *
            ((Uy y)ᴴ * pmat w * Uy y) i j) * (Uy y)ᴴ) * J
        = Uy y * (Q * (Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) *
            ((Uy y)ᴴ * pmat w * Uy y) i j) * Q) * (Uy y)ᴴ := by
          rw [hQ]
          simp only [← Matrix.mul_assoc]
          rw [hUU', Matrix.one_mul]
          simp only [Matrix.mul_assoc]
          rw [hUU', Matrix.mul_one]
      _ = -(Uy y * (Matrix.of fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) *
            ((Uy y)ᴴ * pmat w * Uy y) i j) * (Uy y)ᴴ) := by
          rw [hMQ, Matrix.mul_neg, Matrix.neg_mul]
  have hzero : ∀ a b, ε a = ε b → shcAd y (pmat w) a b = 0 := by
    intro a b hab
    have h := congrFun (congrFun hJW a) b
    simp only [hJd, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.neg_apply] at h
    have hss : s a * s b = 1 := by
      simp only [hsd, hab]
      split_ifs <;> norm_num
    linear_combination (1 / 2 : ℂ) * h - (1 / 2 : ℂ) * (shcAd y (pmat w) a b) * hss
  ext a b
  have hHab : star (shcAd y (pmat w) b a) = shcAd y (pmat w) a b := by
    have h := congrFun (congrFun hH a) b
    rwa [Matrix.conjTranspose_apply] at h
  show (if h : b < a ∧ ε a ≠ ε b then shcAdCL y w ⟨(a, b), h⟩
    else if h' : a < b ∧ ε b ≠ ε a then star (shcAdCL y w ⟨(b, a), h'⟩) else 0) = shcAd y (pmat w) a b
  split_ifs with h1 h2
  · rfl
  · exact hHab
  · symm
    apply hzero
    by_contra hne
    rcases lt_trichotomy a b with hlt | heq | hgt
    · exact h2 ⟨hlt, Ne.symm hne⟩
    · exact hne (by rw [heq])
    · exact h1 ⟨hgt, hne⟩

def Bp (ε : Fin n → Bool) : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ) →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun v w => trF (pmat v) (pmat w))
    (fun v v' w => by simp only [pmat_add', trF_add_left])
    (fun c v w => by simp only [pmat_smul', trF_smul_left, smul_eq_mul])
    (fun v w w' => by simp only [pmat_add', trF_add_right])
    (fun c v w => by simp only [pmat_smul', trF_smul_right, smul_eq_mul])

theorem det_shcAdCL_pos (y : PCoord ε → ℂ) : 0 < LinearMap.det (shcAdCL y) := by
  apply det_pos_of_posForm (shcAdCL y) (Bp ε)
  · intro v w
    simp only [Bp, LinearMap.mk₂_apply]
    exact trF_comm _ _
  · intro v hv
    simp only [Bp, LinearMap.mk₂_apply]
    exact trF_self_pos _ (pmat_ne_zero v hv)
  · intro v w
    simp only [Bp, LinearMap.mk₂_apply, pmat_shcAdCL]
    rw [trF_shcAd_right, trF_shcAd_left]
  · intro v hv
    simp only [Bp, LinearMap.mk₂_apply, pmat_shcAdCL]
    exact trF_shcAd_pos y _ (pmat_ne_zero v hv)

end P

end PolarJacobianDeterminant

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPPos =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPaHadApply =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPaHadApply", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HasDerivAtMexpCommAddBracket\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def detPaCj (P Q : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ where
  toFun W := P * W * Q
  map_add' A B := by simp [Matrix.mul_add, Matrix.add_mul]
  map_smul' c A := by simp

def detPaRow (t : Fin n → ℂ) : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ) :=
  LinearMap.pi (fun j => (t j • (LinearMap.id : ℂ →ₗ[ℂ] ℂ)).comp (LinearMap.proj j))

def detPaHad (s : Fin n → Fin n → ℂ) : (Fin n → Fin n → ℂ) →ₗ[ℂ] (Fin n → Fin n → ℂ) :=
  LinearMap.pi (fun i => (detPaRow (s i)).comp (LinearMap.proj i))

theorem detPaRow_det (t : Fin n → ℂ) : LinearMap.det (detPaRow t) = ∏ j, t j := by
  unfold detPaRow
  rw [LinearMap.det_pi]
  simp

theorem detPaHad_det (s : Fin n → Fin n → ℂ) : LinearMap.det (detPaHad s) = ∏ i, ∏ j, s i j := by
  unfold detPaHad
  rw [LinearMap.det_pi]
  simp [detPaRow_det]

theorem detPa {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    LinearMap.det ((fderiv ℝ (shcAd y) 0 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) :
      Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) =
      ∏ i, ∏ j, shc (pev y i - pev y j) ^ 2 := by
  set U : Matrix (Fin n) (Fin n) ℂ := ((pmat_isHermitian y).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hUdef
  have hmem : U ∈ unitary (Matrix (Fin n) (Fin n) ℂ) := ((pmat_isHermitian y).eigenvectorUnitary).2
  have hU2 : U * Uᴴ = 1 := by
    rw [← Matrix.star_eq_conjTranspose]; exact Unitary.mul_star_self_of_mem hmem
  set s : Fin n → Fin n → ℂ := fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) with hs
  let H : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ := detPaHad s
  let T : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ :=
    (detPaCj U Uᴴ).comp (H.comp (detPaCj Uᴴ U))
  have hT : ∀ W, T W = shcAd y W := by
    intro W
    simp only [T, H, LinearMap.comp_apply, detPaCj, LinearMap.coe_mk, AddHom.coe_mk, shcAd]
    congr 2
  have hC : shcAd y = ⇑(LinearMap.toContinuousLinearMap (T.restrictScalars ℝ)) := by
    funext W; exact (hT W).symm
  rw [hC, ContinuousLinearMap.fderiv, LinearMap.coe_toContinuousLinearMap, LinearMap.det_restrictScalars]
  have hAB : LinearMap.det (detPaCj U Uᴴ) * LinearMap.det (detPaCj Uᴴ U) = 1 := by
    rw [← LinearMap.det_comp]
    have : (detPaCj U Uᴴ).comp (detPaCj Uᴴ U) = LinearMap.id := by
      ext W : 1
      simp only [LinearMap.comp_apply, detPaCj, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.id_apply]
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hU2, Matrix.one_mul, Matrix.mul_assoc, hU2, Matrix.mul_one]
    rw [this, LinearMap.det_id]
  have hdet : LinearMap.det T = ∏ i, ∏ j, s i j := by
    simp only [T]
    rw [LinearMap.det_comp, LinearMap.det_comp]
    have hH : LinearMap.det H = ∏ i, ∏ j, s i j := detPaHad_det s
    rw [hH, mul_left_comm, hAB, mul_one]
  rw [hdet, map_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [map_prod]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Algebra.norm_complex_apply, hs, Complex.normSq_ofReal, sq]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPaHadApply =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdShcSqEqJacPow =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdShcSqEqJacPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ShcAdC\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.DetPaHadApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace PolarJacobianDeterminant

theorem prod_shc_sq_eq_Jac_pow {ε : Fin n → Bool} (z : PCoord ε → ℂ) :
    ∏ i, ∏ j, shc (pev z i - pev z j) ^ 2 = Jac z ^ 4 := by
  set f : Fin n → Fin n → ℝ := fun i j => shc (pev z i - pev z j) with hf
  have hsym : ∀ i j, f i j = f j i := by
    intro i j; simp only [hf]; rw [← neg_sub, PolarJacobianDeterminant.shc_neg]
  have hpt : ∀ i j, f i j = (if i < j then f i j else 1) * (if j < i then f i j else 1) := by
    intro i j
    rcases lt_trichotomy i j with h | h | h
    · simp [h, not_lt_of_gt h]
    · subst h; simp [hf, shc]
    · simp [h, not_lt_of_gt h]
  have hswap : ∏ i, ∏ j, (if j < i then f i j else 1) = ∏ i, ∏ j, (if i < j then f i j else 1) := by
    rw [Finset.prod_comm]
    refine Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun j _ => ?_
    rw [hsym]
  have hJ : Jac z = ∏ i, ∏ j, (if i < j then f i j else 1) := by
    simp only [Jac, Finset.prod_filter, hf]
  have hall : ∏ i, ∏ j, f i j = Jac z ^ 2 := by
    calc ∏ i, ∏ j, f i j
          = ∏ i, ∏ j, ((if i < j then f i j else 1) * (if j < i then f i j else 1)) :=
          Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun j _ => hpt i j
      _ = (∏ i, ∏ j, (if i < j then f i j else 1)) * ∏ i, ∏ j, (if j < i then f i j else 1) := by
          simp only [Finset.prod_mul_distrib]
      _ = Jac z ^ 2 := by rw [hswap, ← hJ, sq]
  have : ∏ i, ∏ j, shc (pev z i - pev z j) ^ 2 = (∏ i, ∏ j, f i j) ^ 2 := by
    simp only [hf, Finset.prod_pow]
  rw [this, hall, ← pow_mul]

theorem fderiv_shcAdC {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    fderiv ℝ (shcAdC y) 0 = LinearMap.toContinuousLinearMap (PolarJacobianDeterminant.shcAdCL y) := by
  have : shcAdC y = ⇑(LinearMap.toContinuousLinearMap (PolarJacobianDeterminant.shcAdCL y)) := by
    funext w; rfl
  rw [this]
  exact ContinuousLinearMap.fderiv _

end PolarJacobianDeterminant

theorem detP {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    LinearMap.det ((fderiv ℝ (shcAdC y) 0 : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) :
      (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ)) = Jac y := by
  have h4 := (detPb y).symm.trans ((detPa y).trans (PolarJacobianDeterminant.prod_shc_sq_eq_Jac_pow y))
  have hpos : 0 < LinearMap.det ((fderiv ℝ (shcAdC y) 0 : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) :
      (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ)) := by
    rw [PolarJacobianDeterminant.fderiv_shcAdC, LinearMap.coe_toContinuousLinearMap]
    exact PolarJacobianDeterminant.det_shcAdCL_pos y
  have hJ : 0 ≤ Jac y := Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b _ =>
    (PolarJacobianDeterminant.shc_pos _).le
  exact (pow_left_inj₀ hpos.le hJ (by norm_num)).mp h4

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdShcSqEqJacPow =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HasDerivAtMexpCommAddBracket\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdShcSqEqJacPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace Topology

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

namespace JacB

section Gen

variable {E 𝔸 : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸]
  [CompleteSpace 𝔸]

theorem contDiff_exp_alg : ContDiff ℝ 1 (NormedSpace.exp : 𝔸 → 𝔸) := by
  first
  | exact contDiff_iff_contDiffAt.mpr fun x =>
      (NormedSpace.analyticAt_exp_of_mem_ball (𝕂 := ℝ) x (by simp [NormedSpace.expSeries_radius_eq_top])).contDiffAt

theorem hasFDerivAt_exp_alg (x : 𝔸) :
    HasFDerivAt (NormedSpace.exp : 𝔸 → 𝔸) (fderiv ℝ (NormedSpace.exp : 𝔸 → 𝔸) x) x := by
  first
  | exact ((contDiff_exp_alg (𝔸 := 𝔸)).differentiable one_ne_zero x).hasFDerivAt

theorem fderiv_exp_eq {x W D : 𝔸} (h : HasDerivAt (fun s : ℝ => NormedSpace.exp (x + s • W)) D 0) :
    fderiv ℝ (NormedSpace.exp : 𝔸 → 𝔸) x W = D := by
  have h1 : HasDerivAt (fun s : ℝ => x + s • W) W 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const W).const_add x
  have h2 := (hasFDerivAt_exp_alg (x + (0 : ℝ) • W)).comp_hasDerivAt (0 : ℝ) h1
  rw [zero_smul, add_zero] at h2
  exact h2.unique h

theorem contDiffAt_of_exp [FiniteDimensional ℝ 𝔸] {f : E → 𝔸} {z : E} (hf : ContinuousAt f z)
    (hg : ContDiffAt ℝ 1 (fun w => NormedSpace.exp (f w)) z)
    (hi : Function.Injective (fderiv ℝ (NormedSpace.exp : 𝔸 → 𝔸) (f z))) :
    ContDiffAt ℝ 1 f z := by
  let e : 𝔸 ≃L[ℝ] 𝔸 :=
    (LinearEquiv.ofInjectiveEndo
      (fderiv ℝ (NormedSpace.exp : 𝔸 → 𝔸) (f z) : 𝔸 →ₗ[ℝ] 𝔸) hi).toContinuousLinearEquiv
  have he : (e : 𝔸 →L[ℝ] 𝔸) = fderiv ℝ (NormedSpace.exp : 𝔸 → 𝔸) (f z) := by
    ext v; rfl
  have hd : HasFDerivAt (NormedSpace.exp : 𝔸 → 𝔸) (e : 𝔸 →L[ℝ] 𝔸) (f z) := by
    rw [he]; exact hasFDerivAt_exp_alg _
  have hc : ContDiffAt ℝ 1 (NormedSpace.exp : 𝔸 → 𝔸) (f z) := contDiff_exp_alg.contDiffAt
  have h1 := hc.to_localInverse hd one_ne_zero
  have h2 := (hc.hasStrictFDerivAt' hd one_ne_zero).eventually_left_inverse
  have h3 := ContDiffAt.comp z (g := hc.localInverse hd one_ne_zero) h1 hg
  refine h3.congr_of_eventuallyEq ?_
  filter_upwards [hf.eventually h2] with w hw
  exact hw.symm

end Gen

variable {n : ℕ}

theorem jac_pos' {ε : Fin n → Bool} (y : PCoord ε → ℂ) : 0 < Jac y := by
  unfold Jac
  exact Finset.prod_pos (fun a _ => Finset.prod_pos (fun b _ => _root_.ReciprocityTheory.ChartRestriction.DS.pb_shc_pos _))

def pmatLin (ε : Fin n → Bool) : (PCoord ε → ℂ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun := pmat
  map_add' z w := by
    ext a b
    simp only [pmat, Matrix.add_apply]
    split_ifs <;> simp
  map_smul' c z := by
    ext a b
    simp only [pmat, Matrix.smul_apply, RingHom.id_apply]
    split_ifs <;> simp

def crdLin (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] (PCoord ε → ℂ) where
  toFun X := fun ab => X ab.1.1 ab.1.2
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem crd_pmat {ε : Fin n → Bool} (z : PCoord ε → ℂ) : crdLin ε (pmat z) = z := by
  funext ab
  show pmat z ab.1.1 ab.1.2 = z ab
  simp only [pmat]
  rw [dite_eq_left ab.2]

def shcAdLin {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun := shcAd y
  map_add' V W := by
    unfold shcAd
    rw [← Matrix.add_mul, ← Matrix.mul_add]
    congr 2
    ext i j
    simp only [Matrix.add_mul, Matrix.add_apply, Matrix.of_apply, mul_add]
  map_smul' c W := by
    unfold shcAd
    rw [RingHom.id_apply, ← Matrix.smul_mul, ← Matrix.mul_smul]
    congr 2
    ext i j
    simp only [Matrix.smul_mul, Matrix.smul_apply, Matrix.of_apply, mul_smul_comm]

theorem shcAd_eq_zero {ε : Fin n → Bool} (y : PCoord ε → ℂ) {W : Matrix (Fin n) (Fin n) ℂ}
    (h : shcAd y W = 0) : W = 0 := by
  unfold shcAd at h
  set U : Matrix (Fin n) (Fin n) ℂ :=
    ((pmat_isHermitian y).eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hU
  have h1 : Uᴴ * U = 1 := (pmat_isHermitian y).eigenvectorUnitary.2.1
  have h2 : U * Uᴴ = 1 := (pmat_isHermitian y).eigenvectorUnitary.2.2
  set S := Matrix.of (fun i j => ((shc (pev y i - pev y j) : ℝ) : ℂ) * (Uᴴ * W * U) i j) with hS
  have h3 : S = 0 := by
    have : Uᴴ * (U * S * Uᴴ) * U = S := by
      calc Uᴴ * (U * S * Uᴴ) * U = (Uᴴ * U) * S * (Uᴴ * U) := by simp only [Matrix.mul_assoc]
        _ = S := by rw [h1, Matrix.one_mul, Matrix.mul_one]
    rw [← this, h, Matrix.mul_zero, Matrix.zero_mul]
  have h4 : Uᴴ * W * U = 0 := by
    ext i j
    have h5 : S i j = 0 := by rw [h3]; rfl
    rw [hS, Matrix.of_apply, mul_eq_zero] at h5
    rcases h5 with h5 | h5
    · exact absurd (Complex.ofReal_eq_zero.1 h5) (_root_.ReciprocityTheory.ChartRestriction.DS.pb_shc_pos _).ne'
    · exact h5
  calc W = (U * Uᴴ) * W * (U * Uᴴ) := by rw [h2, Matrix.one_mul, Matrix.mul_one]
    _ = U * (Uᴴ * W * U) * Uᴴ := by simp only [Matrix.mul_assoc]
    _ = 0 := by rw [h4, Matrix.mul_zero, Matrix.zero_mul]

theorem exp_two (X : Matrix (Fin n) (Fin n) ℂ) :
    NormedSpace.exp ((2 : ℝ) • X) = NormedSpace.exp X * NormedSpace.exp X := by
  rw [two_smul]
  first
  | exact Matrix.exp_add_of_commute _ _ (Commute.refl X)

theorem exp_two_actR {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (z : PCoord ε → ℂ) :
    NormedSpace.exp ((2 : ℝ) • pmat (actR g z)) = gᴴ * NormedSpace.exp ((2 : ℝ) • pmat z) * g := by
  obtain ⟨k, hk⟩ := actR_spec hg z
  have hk1 : (toMK k)ᴴ * toMK k = 1 := k.2.1.1
  have hz : (NormedSpace.exp (pmat z))ᴴ = NormedSpace.exp (pmat z) := (pmat_isHermitian z).exp
  have hw : (NormedSpace.exp (pmat (actR g z)))ᴴ = NormedSpace.exp (pmat (actR g z)) :=
    (pmat_isHermitian _).exp
  have h1 : (NormedSpace.exp (pmat z) * g)ᴴ * (NormedSpace.exp (pmat z) * g) =
      (toMK k * NormedSpace.exp (pmat (actR g z)))ᴴ * (toMK k * NormedSpace.exp (pmat (actR g z))) := by
    rw [hk]; rfl
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hz, hw, Matrix.mul_assoc _ (toMK k)ᴴ,
    ← Matrix.mul_assoc (toMK k)ᴴ, hk1, Matrix.one_mul] at h1
  rw [exp_two, exp_two, ← h1]
  simp only [Matrix.mul_assoc]

section Op

open scoped Matrix.Norms.Operator

def pmatC (ε : Fin n → Bool) : (PCoord ε → ℂ) →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (pmatLin ε)

def crdC (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] (PCoord ε → ℂ) :=
  LinearMap.toContinuousLinearMap (crdLin ε)

theorem pmat_contDiff (ε : Fin n → Bool) : ContDiff ℝ 1 (fun z : PCoord ε → ℂ => pmat z) := by
  first
  | exact (pmatC ε).contDiff

theorem actR_continuous {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    Continuous (actR (ε := ε) g) := by
  choose k hk using actR_spec hg
  have h1 : Continuous (fun z => (k z, actR g z)) := by
    rw [(polarM_isClosedEmbedding ε).isEmbedding.continuous_iff]
    have h2 : (polarM ∘ fun z => (k z, actR g z)) = fun z => NormedSpace.exp (pmat z) * g := by
      funext z; exact (hk z).symm
    rw [h2]
    exact ((contDiff_exp_alg.comp (pmat_contDiff ε)).mul contDiff_const).continuous
  exact continuous_snd.comp h1

theorem fderiv_exp_two {ε : Fin n → Bool} (y : PCoord ε → ℂ) (W : Matrix (Fin n) (Fin n) ℂ) :
    fderiv ℝ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      ((2 : ℝ) • pmat y) W = NormedSpace.exp (pmat y) * shcAd y W * NormedSpace.exp (pmat y) := by
  apply fderiv_exp_eq
  have h := hasDerivAt_exp_two y W
  have e : (fun s : ℝ => NormedSpace.exp ((2 : ℂ) • pmat y + (s : ℂ) • W)) =
      fun s : ℝ => NormedSpace.exp ((2 : ℝ) • pmat y + s • W) := by
    funext s
    rw [two_smul, two_smul, Complex.coe_smul]
  rw [e] at h
  exact h

theorem conj_cancel {A B X : Matrix (Fin n) (Fin n) ℂ}
    (h : NormedSpace.exp X * A * NormedSpace.exp X = NormedSpace.exp X * B * NormedSpace.exp X) :
    A = B := by
  have hu : IsUnit (NormedSpace.exp X) := Matrix.isUnit_exp X
  exact hu.mul_left_cancel (hu.mul_right_cancel h)

theorem fderiv_exp_two_inj {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    Function.Injective (fderiv ℝ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      ((2 : ℝ) • pmat y)) := by
  intro W1 W2 hW
  have h0 : fderiv ℝ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      ((2 : ℝ) • pmat y) (W1 - W2) = 0 := by
    rw [map_sub, hW, sub_self]
  rw [fderiv_exp_two] at h0
  have h1 : shcAd y (W1 - W2) = 0 :=
    conj_cancel (X := pmat y) (by rw [h0, Matrix.mul_zero, Matrix.zero_mul])
  exact sub_eq_zero.mp (shcAd_eq_zero y h1)

theorem actR_contDiff' {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    ContDiff ℝ 1 (actR (ε := ε) g) := by
  have h1 : ContDiff ℝ 1 (fun z : PCoord ε → ℂ => (2 : ℝ) • pmat (actR g z)) := by
    refine contDiff_iff_contDiffAt.2 fun z => contDiffAt_of_exp ?_ ?_ (fderiv_exp_two_inj _)
    · exact (((pmat_contDiff ε).continuous.comp (actR_continuous hg)).const_smul (2 : ℝ)).continuousAt
    · exact (((contDiff_const (c := gᴴ)).mul
        (contDiff_exp_alg.comp ((pmat_contDiff ε).const_smul (2 : ℝ)))).mul
        (contDiff_const (c := g))).contDiffAt.congr_of_eventuallyEq
        (Filter.Eventually.of_forall fun w => exp_two_actR hg w)
  have h2 := ((crdC ε).contDiff.comp h1).const_smul (1 / 2 : ℝ)
  convert h2 using 1
  funext z
  change actR g z = (1 / 2 : ℝ) • crdLin ε ((2 : ℝ) • pmat (actR g z))
  rw [map_smul, crd_pmat, smul_smul]
  norm_num

theorem shcAd_fderiv_actR {ε : Fin n → Bool} (y v : PCoord ε → ℂ) :
    shcAd y (pmat (fderiv ℝ (actR (ε := ε) (NormedSpace.exp (pmat y))) 0 v)) = pmat v := by
  have hg := exp_pmat_inUJ y
  have hY : (NormedSpace.exp (pmat y))ᴴ = NormedSpace.exp (pmat y) := (pmat_isHermitian y).exp
  have hD := ((actR_contDiff' hg).differentiable one_ne_zero 0).hasFDerivAt
  set D := fderiv ℝ (actR (ε := ε) (NormedSpace.exp (pmat y))) 0
  have h1 := ((pmatC ε).hasFDerivAt.comp 0 hD).const_smul (2 : ℝ)
  have h2 : HasFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      (fderiv ℝ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
        ((2 : ℝ) • pmat y)) ((2 : ℝ) • pmat (actR (NormedSpace.exp (pmat y)) (0 : PCoord ε → ℂ))) := by
    rw [actR_exp_zero]; exact hasFDerivAt_exp_alg _
  have h3 := HasFDerivAt.comp (0 : PCoord ε → ℂ) h2 h1
  have h4 := ((pmatC ε).hasFDerivAt (x := 0)).const_smul (2 : ℝ)
  have h5 : HasFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ)
        ((2 : ℝ) • pmatC ε (0 : PCoord ε → ℂ)) := by
    rw [map_zero, smul_zero]; exact hasFDerivAt_exp_zero
  have h6 := ((HasFDerivAt.comp (0 : PCoord ε → ℂ) h5 h4).const_mul
    (NormedSpace.exp (pmat y))).mul_const' (NormedSpace.exp (pmat y))
  have h7 := h3.unique (h6.congr_of_eventuallyEq (Filter.Eventually.of_forall fun z => by
    have := exp_two_actR hg z
    rw [hY] at this
    exact this))
  have h8 := congrArg (fun T => T v) h7
  have h9 : fderiv ℝ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      ((2 : ℝ) • pmat y) ((2 : ℝ) • pmat (D v)) =
      NormedSpace.exp (pmat y) * ((2 : ℝ) • pmat v) * NormedSpace.exp (pmat y) := h8
  rw [fderiv_exp_two] at h9
  have h10 : shcAdLin y ((2 : ℝ) • pmat (D v)) = (2 : ℝ) • pmat v := conj_cancel h9
  rw [map_smul] at h10
  exact smul_right_injective _ (two_ne_zero (α := ℝ)) h10

end Op

theorem jacBase' {ε : Fin n → Bool} (y : PCoord ε → ℂ) :
    |LinearMap.det ((fderiv ℝ (actR (ε := ε) (NormedSpace.exp (pmat y))) 0 :
      (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ))| * Jac y = 1 := by
  let S : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ) :=
    LinearMap.toContinuousLinearMap (crdLin ε ∘ₗ shcAdLin y ∘ₗ pmatLin ε)
  have hS : fderiv ℝ (shcAdC y) 0 = S := S.fderiv
  have h1 := detP y
  rw [hS] at h1
  set D := fderiv ℝ (actR (ε := ε) (NormedSpace.exp (pmat y))) 0 with hD
  have h2 : (S : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ)) ∘ₗ (D : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ)) =
      LinearMap.id := by
    refine LinearMap.ext fun v => ?_
    change crdLin ε (shcAd y (pmat (D v))) = v
    rw [hD, shcAd_fderiv_actR, crd_pmat]
  have h3 := congrArg LinearMap.det h2
  rw [LinearMap.det_comp, LinearMap.det_id, h1] at h3
  rw [← abs_of_pos (jac_pos' y), ← abs_mul, mul_comm, h3, abs_one]

end JacB

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA =====
