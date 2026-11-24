module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.NumberTheory.NumberField.Norm
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SpansOverField
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.BalancedHermitianSpace
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.TorsionFree
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CharEqOfThetaCharEqMul
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPosOfTensorPos, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPosOfTensorPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPosOfTensorPos", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CharEqOfThetaCharEqMul\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PointStepCompare

open NumberField Matrix
open scoped MatrixOrder

section Evaluations

variable {Y : Type} [AddCommGroup Y] {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ Y)

def evalOn (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) : (ι × ι → ℤ) →ₗ[ℤ] ℝ where
  toFun n := ∑ p, (n p : ℝ) * B (b p.1) (b p.2)
  map_add' n n' := by simp [add_mul, Finset.sum_add_distrib]
  map_smul' k n := by simp [Finset.mul_sum, mul_assoc]

def tensorCoord : Y →ₗ[ℤ] Y →ₗ[ℤ] (ι × ι → ℤ) :=
  LinearMap.mk₂ ℤ (fun x y p => b.repr x p.1 * b.repr y p.2)
    (fun _ _ _ => by funext p; simp [add_mul]) (fun _ _ _ => by funext p; simp [mul_assoc])
    (fun _ _ _ => by funext p; simp [mul_add]) (fun _ _ _ => by funext p; simp [mul_left_comm])

theorem evalOn_tensorCoord (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ) (x y : Y) :
    evalOn b B (tensorCoord b x y) = B x y := by
  conv_rhs => rw [← b.sum_repr x, ← b.sum_repr y]
  change ∑ p : ι × ι, ((b.repr x p.1 * b.repr y p.2 : ℤ) : ℝ) * B (b p.1) (b p.2) = _

  simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply,
  Fintype.sum_prod_type, Int.cast_mul, zsmul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end Evaluations

theorem posSemidef_of_int {ι : Type} [Fintype ι] {N : Matrix ι ι ℝ} (hH : N.IsHermitian)
    (hp : ∀ x : ι → ℤ, 0 ≤ (fun i => (x i : ℝ)) ⬝ᵥ N *ᵥ (fun i => (x i : ℝ))) : N.PosSemidef := by
  apply GlobalTheory.ThetaCompare.posSemidef_of_int_nonneg <;> assumption

theorem posDef_of_int {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι ℤ) (hs : ∀ i j, M i j = M j i)
    (hp : ∀ x : ι → ℤ, x ≠ 0 → 0 < x ⬝ᵥ M *ᵥ x) :
    M.det ≠ 0 ∧ (M.map (Int.cast : ℤ → ℝ)).PosDef := by
  have hd : M.det ≠ 0 := fun h => by
    obtain ⟨v, hv, h0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
    simpa [h0] using hp v hv
  have h1 : (M.map (Int.cast : ℤ → ℝ)).PosSemidef := by
    refine posSemidef_of_int (by ext i j; simp [hs i j]) fun x => ?_
    have : (fun i => (x i : ℝ)) ⬝ᵥ M.map (Int.cast : ℤ → ℝ) *ᵥ (fun i => (x i : ℝ)) =
        ((x ⬝ᵥ M *ᵥ x : ℤ) : ℝ) := by simp [dotProduct, mulVec]
    rw [this]
    by_cases hx : x = 0
    · simp [hx]
    · exact_mod_cast (hp x hx).le
  refine ⟨hd, h1.posDef_iff_det_ne_zero.2 ?_⟩
  rw [← Int.cast_det]
  exact_mod_cast hd

theorem sum_pos_of_tensor_pos : ∀ (Y : Type) [AddCommGroup Y] [Module.Free ℤ Y] [Module.Finite ℤ Y] (ι : Type) [Fintype ι] (a c : ι → Y), (∀ f g : Y →ₗ[ℤ] ℤ, ∑ i, f (a i) * g (c i) = ∑ i, g (a i) * f (c i)) → (∀ f : Y →ₗ[ℤ] ℤ, f ≠ 0 → 0 < ∑ i, f (a i) * f (c i)) → ∀ γ : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ, (∀ x y, γ x y = γ y x) → (∀ x, 0 ≤ γ x x) → γ ≠ 0 → 0 < ∑ i, γ (a i) (c i) := by
  intro Y _ _ _ ι _ a c hs hp γ hγ h0 hne
  classical
  let b := Module.finBasis ℤ Y
  let M : Matrix _ _ ℤ := Matrix.of fun p q => ∑ i, b.coord p (a i) * b.coord q (c i)
  have hM := (posDef_of_int M (fun p q => hs _ _) fun x hx => by
    have := hp (∑ p, x p • b.coord p) fun h => hx (funext fun q => by
      simpa [Finsupp.single_apply] using LinearMap.congr_fun h (b q))
    convert this using 1
    simp only [dotProduct, mulVec, M, Matrix.of_apply, LinearMap.sum_apply, LinearMap.smul_apply,
      smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm, Finset.sum_comm (s := (Finset.univ : Finset ι))]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Finset.sum_comm (s := (Finset.univ : Finset ι))]
    refine Finset.sum_congr rfl fun q _ => Finset.sum_congr rfl fun i _ => ?_
    ring).2
  let G : Matrix _ _ ℝ := Matrix.of fun p q => γ (b p) (b q)
  have hG : G.PosSemidef := posSemidef_of_int (by ext p q; simp [G, hγ (b p) (b q)]) fun x => by
    convert h0 (∑ p, x p • b p) using 1

    simp only [dotProduct, mulVec, G, Matrix.of_apply, map_sum, map_zsmul, LinearMap.sum_apply,
    LinearMap.smul_apply, zsmul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
    rw [hγ (b p) (b q)]; ring
  have htr : ∑ i, γ (a i) (c i) = (M.map (Int.cast : ℤ → ℝ) * G).trace := by
    simp only [← evalOn_tensorCoord b γ]
    change ∑ i, ∑ p : _ × _, ((b.repr (a i) p.1 * b.repr (c i) p.2 : ℤ) : ℝ) * γ (b p.1) (b p.2) = _
    rw [Finset.sum_comm, Fintype.sum_prod_type]
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.map_apply, M, G, Matrix.of_apply,
      Int.cast_sum, Finset.sum_mul, Module.Basis.coord_apply]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
    rw [hγ (b p) (b q)]
  obtain ⟨C, hC⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hM.posSemidef.nonneg
  have hCd : IsUnit C.det := by
    refine Ne.isUnit fun h => hM.det_pos.ne' ?_
    rw [hC, det_mul, h, mul_zero]
  have h1 := hG.mul_mul_conjTranspose_same C
  have h2 : (C * G * Cᴴ).trace = ∑ i, γ (a i) (c i) := by
    rw [htr, hC, trace_mul_cycle, star_eq_conjTranspose]
  rw [← h2]
  refine lt_of_le_of_ne h1.trace_nonneg fun h => hne ?_
  have h3 := h1.trace_eq_zero_iff.1 h.symm
  have hu : IsUnit C := (Matrix.isUnit_iff_isUnit_det C).2 hCd
  have h4 : G = 0 := by
    rwa [← star_eq_conjTranspose, hu.star.mul_left_eq_zero, hu.mul_right_eq_zero] at h3
  exact b.ext fun p => b.ext fun q => congrFun (congrFun h4 p) q

theorem eq_zero_of_trace_mul (E : Type) [Field E] [NumberField E] {u : 𝓞 E}
    (h : ∀ α : 𝓞 E, Algebra.trace ℤ (𝓞 E) (α * u) = 0) : u = 0 := by
  by_contra hu
  obtain ⟨r, hr, α, hα⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := ℤ) u).exists_nonzero_dvd
    (mem_nonZeroDivisors_of_ne_zero hu)
  have h1 := h α
  rw [mul_comm, ← hα, Algebra.trace_algebraMap, nsmul_eq_mul] at h1
  have hd : 0 < Module.finrank ℤ (𝓞 E) := Module.finrank_pos
  exact mul_ne_zero (by exact_mod_cast hd.ne') hr h1

theorem exists_traceDual : ∀ (E : Type) [Field E] [NumberField E], ∃ (N : ℕ) (ι : Type) (_ : Fintype ι) (ω θ : ι → 𝓞 E), 0 < N ∧ ∑ s, θ s * ω s = (N : 𝓞 E) ∧ ∀ g : 𝓞 E →ₗ[ℤ] ℤ, ∀ α : 𝓞 E, Algebra.trace ℤ (𝓞 E) (α * ∑ s, g (ω s) • θ s) = N * g α := by
  intro E _ _
  classical
  let ω := RingOfIntegers.basis E
  let d := (integralBasis E).traceDual
  have : Algebra.IsAlgebraic ℤ E := (IsFractionRing.comap_isAlgebraic_iff (K := ℚ)).2 inferInstance
  obtain ⟨k, hk, hint⟩ := Algebra.IsAlgebraic.exists_integral_multiples ℤ (Finset.univ.image d)
  let θ : _ → 𝓞 E := fun s => k • (⟨k • d s, hint _ (by simp)⟩ : 𝓞 E)
  have hN : (((k * k).toNat : ℕ) : ℤ) = k * k := Int.toNat_of_nonneg (mul_self_nonneg k)
  have hθ : ∀ s t, Algebra.trace ℤ (𝓞 E) (ω t * θ s) = if t = s then k * k else 0 := by
    intro s t
    apply Int.cast_injective (α := ℚ)
    rw [Algebra.coe_trace_int]
    have : ((ω t * θ s : 𝓞 E) : E) = k • k • (d s * integralBasis E t) := by
      change (ω t : E) * (k • k • d s) = _
      rw [integralBasis_apply, zsmul_eq_mul, zsmul_eq_mul, zsmul_eq_mul, zsmul_eq_mul]
      ring
    rw [this, map_zsmul, map_zsmul, Module.Basis.trace_traceDual_mul]
    split_ifs <;> simp
  have h3 : ∀ (g : 𝓞 E →ₗ[ℤ] ℤ) (α : 𝓞 E),
      Algebra.trace ℤ (𝓞 E) (α * ∑ s, g (ω s) • θ s) = k * k * g α := by
    intro g α
    have : (Algebra.trace ℤ (𝓞 E)) ∘ₗ LinearMap.mulRight ℤ (∑ s, g (ω s) • θ s) = (k * k) • g :=
      ω.ext fun t => by

        simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, Finset.mul_sum, mul_smul_comm,
        map_sum, map_smul, hθ, LinearMap.smul_apply, smul_eq_mul]
        simp [mul_comm]
    exact LinearMap.congr_fun this α
  refine ⟨(k * k).toNat, _, inferInstance, ω, θ, ?_, ?_, fun g α => by rw [hN, h3]⟩
  · have := mul_self_pos.2 hk
    omega
  · rw [← sub_eq_zero]
    refine eq_zero_of_trace_mul E fun α => ?_
    have h4 : ∀ s, Algebra.trace ℤ (𝓞 E) (α * (θ s * ω s)) = k * k * ω.repr (α * ω s) s := by
      intro s
      have := h3 (ω.coord s) (α * ω s)
      simp only [Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply, ite_smul,
        one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true] at this
      rw [← this, mul_comm (θ s), mul_assoc]

    rw [mul_sub, map_sub, Finset.mul_sum, map_sum, mul_comm α (_ : 𝓞 E), ← nsmul_eq_mul, map_nsmul,
    nsmul_eq_mul, hN, Algebra.trace_eq_matrix_trace ω α]
    simp only [h4, Matrix.trace, Matrix.diag, Algebra.leftMulMatrix_eq_repr_mul, Finset.mul_sum, sub_self]

end GlobalTheory.PointStepCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPosOfTensorPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SpansOverField\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.BalancedHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPosOfTensorPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.TorsionFree\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PointStepCompare

open NumberField IsLocalRing ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.IndefiniteRowSideFullHecke.PairingFromOuterAgreement
open GlobalTheory.IndefiniteRowSideFullHecke.BalancedHermitianSpace (Bil leastExponent IsIntegralFn IsPositiveFn IsBalancedSpace evalSum)

section Lattice

variable (E : Type) [Field E] {X : Type} [AddCommGroup X] [Module (𝓞 E) X]


end Lattice

section Phi

variable (E : Type) [Field E] [NumberField E]

theorem trace_pos {u : 𝓞 E} (h : ∀ τ : E →+* ℂ, 0 < (τ (u : E)).re) :
    0 < Algebra.trace ℤ (𝓞 E) u := by
  have h1 := congrArg Complex.re (trace_eq_sum_embeddings ℂ (K := ℚ) (L := E) (x := (u : E)))
  rw [← Algebra.coe_trace_int, Complex.re_sum] at h1
  have h2 : 0 < ∑ σ : E →ₐ[ℚ] ℂ, (σ (u : E)).re := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact Finset.sum_pos (fun σ _ => h σ.toRingHom) ⟨τ.toRatAlgHom, Finset.mem_univ _⟩
  rw [← h1] at h2
  simpa using h2

variable {X : Type} [AddCommGroup X] [Module (𝓞 E) X]

theorem smul_ne_zero_of_free [Module.Free ℤ X] {c : 𝓞 E} {x : X} (hc : c ≠ 0) (hx : x ≠ 0) :
    c • x ≠ 0 := by
  intro h
  obtain ⟨r, hr, α, hα⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := ℤ) c).exists_nonzero_dvd
    (mem_nonZeroDivisors_of_ne_zero hc)
  have : r • x = 0 := by
    rw [← algebraMap_smul (𝓞 E) r x, hα, mul_comm, mul_smul, h, smul_zero]
  exact hx ((smul_eq_zero.1 this).resolve_left hr)

theorem projective_of_free [Module.Free ℤ X] [Module.Finite ℤ X] : Module.Projective (𝓞 E) X := by
  have : Module.Finite (𝓞 E) X := Module.Finite.of_restrictScalars_finite ℤ _ _
  have : Module.Flat (𝓞 E) X := by
    rw [IsDedekindDomain.flat_iff_torsion_eq_bot, eq_bot_iff]
    rintro x ⟨c, hc⟩
    by_contra hx
    exact smul_ne_zero_of_free E (nonZeroDivisors.coe_ne_zero c) hx hc
  have : Module.FinitePresentation (𝓞 E) X := Module.finitePresentation_of_finite _ _
  exact Module.Flat.projective_of_finitePresentation

variable [IsCMField E]

theorem bar_bar (a : 𝓞 E) : bar E (bar E a) = a := by
  ext; simp [IsCMField.coe_ringOfIntegersComplexConj]

theorem emb_bar (τ : E →+* ℂ) (a : 𝓞 E) : τ (bar E a : E) = starRingEnd ℂ (τ (a : E)) :=
  IsCMField.complexEmbedding_complexConj E τ _

theorem trace_bar (a : 𝓞 E) : Algebra.trace ℤ (𝓞 E) (bar E a) = Algebra.trace ℤ (𝓞 E) a :=
  Algebra.trace_eq_of_algEquiv ((IsCMField.ringOfIntegersComplexConj E).restrictScalars ℤ) a

theorem sum_pos_of_isPosHerm [Module.Free ℤ X] [Module.Finite ℤ X] {n : ℕ} {x x' : Fin n → X}
    (hl : IsPosHerm E (outer E x x')) (γ : Bil X) (hγ : GlobalTheory.IndefiniteRowSideFullHecke.BalancedHermitianSpace.IsBalanced E γ)
    (hp : ∀ a, 0 ≤ γ a a) (h0 : γ ≠ 0) : 0 < ∑ i, γ (x i) (x' i) := by
  obtain ⟨N, ι, _, ω, θ, hN, hsum, htr⟩ := exists_traceDual E
  have htr' : ∀ (f : X →ₗ[ℤ] ℤ) (a : X) (α : 𝓞 E),
      Algebra.trace ℤ (𝓞 E) (α * ∑ s, f (ω s • a) • θ s) = N * f (α • a) := fun f a α =>
    htr (f ∘ₗ (LinearMap.toSpanSingleton (𝓞 E) X a).restrictScalars ℤ) α
  let up : (X →ₗ[ℤ] ℤ) → Module.Dual (𝓞 E) X := fun f =>
    { toFun := fun a => ∑ s, f (ω s • a) • θ s
      map_add' := fun a b => by simp [add_smul, Finset.sum_add_distrib]
      map_smul' := fun c a => by
        rw [← sub_eq_zero]
        refine eq_zero_of_trace_mul E fun α => ?_
        rw [mul_sub, map_sub, htr', RingHom.id_apply, smul_eq_mul, ← mul_assoc, htr', mul_smul,
          sub_self] }
  have hup : ∀ f a, up f a = ∑ s, f (ω s • a) • θ s := fun _ _ => rfl
  have key : ∀ f g : X →ₗ[ℤ] ℤ, Algebra.trace ℤ (𝓞 E) (outer E x x' (up f) (up g)) =
      N * ∑ p : Fin n × ι, f (ω p.2 • x p.1) * g (bar E (θ p.2) • x' p.1) := by
    intro f g

    rw [outer, map_sum, Fintype.sum_prod_type, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [hup f, Finset.sum_mul, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    have e : θ s * bar E (up g (x' i)) = bar E (bar E (θ s) * up g (x' i)) := by
      conv_lhs => rw [← bar_bar E (θ s)]
      exact (map_mul (IsCMField.ringOfIntegersComplexConj E) _ _).symm
    rw [smul_mul_assoc, map_smul, e, trace_bar, hup g, htr', smul_eq_mul]
    ring
  have hN' : (0 : ℤ) < N := by exact_mod_cast hN
  have h1 := sum_pos_of_tensor_pos X (Fin n × ι) (fun p => ω p.2 • x p.1) (fun p => bar E (θ p.2) • x' p.1)
    (fun f g => by
      apply mul_left_cancel₀ hN'.ne'
      rw [← key, ← key, hl.1 (up g) (up f), trace_bar])
    (fun f hf => by
      have hne : up f ≠ 0 := by
        intro h
        apply hf
        ext a
        have := htr' f a 1
        rw [← hup, h] at this
        simpa [hN.ne'] using this
      have := trace_pos E (hl.2 _ hne)
      rw [key] at this
      exact pos_of_mul_pos_right this hN'.le) γ hγ.1 hp h0
  have h2 : ∑ p : Fin n × ι, γ (ω p.2 • x p.1) (bar E (θ p.2) • x' p.1) =
      N * ∑ i, γ (x i) (x' i) := by
    rw [Fintype.sum_prod_type, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have : ∀ s, γ (ω s • x i) (bar E (θ s) • x' i) = γ ((θ s * ω s) • x i) (x' i) := fun s => by
      rw [← hγ.2, mul_smul]
    simp only [this]

    rw [← LinearMap.sum_apply, ← map_sum, ← Finset.sum_smul, hsum, Nat.cast_smul_eq_nsmul, map_nsmul,
    LinearMap.smul_apply, nsmul_eq_mul]
  rw [h2] at h1
  exact pos_of_mul_pos_right h1 (Nat.cast_nonneg N)

def rankOne (η : Module.Dual (𝓞 E) X) (τ : E →+* ℂ) : Bil X :=
  LinearMap.mk₂ ℤ (fun a c => (τ (η a : E) * starRingEnd ℂ (τ (η c : E))).re)
    (fun a a' c => by simp [add_mul])
    (fun k a c => by simp [mul_assoc, mul_add])
    (fun a c c' => by simp [mul_add])
    (fun k a c => by simp [mul_add, mul_left_comm])

omit [IsCMField E] in
theorem rankOne_apply (η : Module.Dual (𝓞 E) X) (τ : E →+* ℂ) (a c : X) :
    rankOne E η τ a c = (τ (η a : E) * starRingEnd ℂ (τ (η c : E))).re := rfl


theorem bar_outer {n : ℕ} (x x' : Fin n → X) (η η' : Module.Dual (𝓞 E) X) :
    bar E (outer E x x' η η') = outer E x' x η' η := by
  have := bar_bar E

  simp only [outer, bar, map_sum, map_mul] at this ⊢
  simp only [this, mul_comm]

theorem re_outer {n : ℕ} (x x' : Fin n → X) (η : Module.Dual (𝓞 E) X) (τ : E →+* ℂ) :
    (τ (outer E x x' η η : E)).re = ∑ i, rankOne E η τ (x i) (x' i) := by
  simp only [outer, rankOne_apply]
  push_cast

  rw [map_sum, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, ← emb_bar]

variable {S : Submodule ℝ (Bil X)}

variable [Module.Free ℤ X] [Module.Finite ℤ X]

theorem exists_admissible (hS : IsBalancedSpace E S) :
    ∃ l : S →ₗ[ℝ] ℝ, IsIntegralFn S l ∧ IsPositiveFn S l := by
  let b := Module.finBasis ℤ X
  refine ⟨evalSum S b b, GlobalTheory.IndefiniteRowSideFullHecke.BalancedHermitianSpace.isIntegralFn_evalSum S _ _, fun γ h1 h2 => ?_⟩
  refine sum_pos_of_isPosHerm E ⟨fun η η' => (bar_outer E _ _ _ _).symm, fun η hη τ => ?_⟩ _
    ((hS _).1 γ.2) h1 fun h => h2 (Subtype.ext h)
  rw [re_outer]
  simp only [rankOne_apply, Complex.mul_conj, Complex.ofReal_re]
  refine lt_of_le_of_ne (Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _) fun h0 => hη ?_
  have hz := (Finset.sum_eq_zero_iff_of_nonneg fun _ _ => Complex.normSq_nonneg _).1 h0.symm
  have : η.restrictScalars ℤ = 0 := b.ext fun i => by simpa using hz i (Finset.mem_univ _)
  exact LinearMap.ext fun a => LinearMap.congr_fun this a

end Phi

abbrev FormSpaces : Type 1 :=
  ∀ (E : Type) [Field E] [NumberField E] (_ : E → E) (Y : Type) [AddCommGroup Y] [Module (𝓞 E) Y],
    Submodule ℝ (Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ)

abbrev FormValues (S : FormSpaces) : Type 1 :=
  ∀ (E : Type) [Field E] [NumberField E] (cj : E → E) (Y : Type) [AddCommGroup Y] [Module (𝓞 E) Y],
    S E cj Y → ℝ

section Clauses

variable {S : FormSpaces} {φ : FormValues S}

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ)
  (D : DegData V (maximalIdeal V)) {Q : D.toPre.X → ℤ} (hQ : QForm.IsQ D.toPre ϖ Q)

end Clauses

end GlobalTheory.PointStepCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive =====
