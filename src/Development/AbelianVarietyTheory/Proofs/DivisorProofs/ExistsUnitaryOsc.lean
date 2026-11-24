module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGauTwistedConv
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrthogonalTranslatesProj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOsc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrthogonalTranslatesProj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrthogonalTranslatesProj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGauTwistedConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex
open scoped InnerProductSpace Real

namespace GlobalTheory.RealWeil

section Abstract

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → H →L[ℂ] H}


omit [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] [CompleteSpace H] in
theorem IsHeis.inner_left (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) (u : V) (x y : H) :
    ⟪ρ u x, y⟫_ℂ = ⟪x, ρ (-u) y⟫_ℂ := by
  have h0 : omJ J u (-u) = 0 := by
    have := omJ_skew hJ u u
    have e : omJ J u (-u) = -omJ J u u := by simp [omJ]
    linarith
  have e : ρ u (ρ (-u) y) = y := by
    rw [h.2.1, h0, add_neg_cancel, h.1]
    simp
  have := (⟨(ρ u : H →ₗ[ℂ] H), h.2.2.1 u⟩ : H →ₗᵢ[ℂ] H).inner_map_map x (ρ (-u) y)
  rw [← this]
  change _ = ⟪ρ u x, ρ u (ρ (-u) y)⟫_ℂ
  rw [e]

theorem inner_proj_right {om : V → V → ℝ} (h : IsHeis om ρ) (x y : H) :
    ⟪x, proj h y⟫_ℂ = ∫ u, gau u * ⟪x, ρ u y⟫_ℂ := by
  rw [proj_apply, ← integral_inner (h.integrable y)]
  simp only [inner_smul_right]

omit [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] in
theorem conj_gau (u : V) : (starRingEnd ℂ) (gau u) = gau u := by
  unfold gau
  rw [← Complex.exp_conj]
  simp [map_ofNat]

theorem inner_proj_left (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) (x y : H) :
    ⟪proj h x, y⟫_ℂ = ⟪x, proj h y⟫_ℂ := by
  rw [← inner_conj_symm, inner_proj_right, inner_proj_right, ← integral_conj,
    ← integral_neg_eq_self (fun u => gau u * ⟪x, ρ u y⟫_ℂ)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only [map_mul, conj_gau, inner_conj_symm, gau_neg, h.inner_left hJ]

theorem integral_gau_mul_gau : ∫ u : V, gau u * gau u = 1 := by
  have hpi : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have key := GaussianFourier.integral_cexp_neg_mul_sq_norm (V := V) (b := (π : ℂ))
    (by simpa using Real.pi_pos)
  rw [div_self hpi, one_cpow] at key
  rw [← key]
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only [gau, ← Complex.exp_add]
  congr 1
  ring

theorem proj_idem (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) (x : H) :
    proj h (proj h x) = proj h x := by
  have := proj_heis_proj hJ h 0 x
  rwa [h.1, gau_zero, one_smul] at this

theorem proj_eq_self_of_vacuum (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {v : H}
    (hv : ∀ a, ⟪v, ρ a v⟫_ℂ = gau a * ⟪v, v⟫_ℂ) : proj h v = v := by
  have h1 : ⟪v, proj h v⟫_ℂ = ⟪v, v⟫_ℂ := by
    rw [inner_proj_right]
    simp only [hv, ← mul_assoc]
    rw [integral_mul_const, integral_gau_mul_gau, one_mul]
  rw [← sub_eq_zero, ← inner_self_eq_zero (𝕜 := ℂ), inner_sub_left, inner_sub_right, inner_sub_right,
    inner_proj_left hJ, inner_proj_left hJ, proj_idem hJ, h1]
  ring

theorem eq_zero_of_orthogonal_translates_proj (hJ : ∀ x, J (J x) = -x) (h : IsHeis (omJ J) ρ) {x : H}
    (hx : ∀ y a, ⟪ρ a (proj h y), x⟫_ℂ = 0) : x = 0 := by
  have h1 : ∀ a, proj h (ρ (-a) x) = 0 := fun a => by
    refine ext_inner_left ℂ fun y => ?_
    rw [← inner_proj_left hJ, ← h.inner_left hJ, hx, inner_zero_right]
  have hg : Good h x := fun n => by simp [h1]
  rw [← hg.inversion hJ]
  simp [h1]

end Abstract

theorem gau_toLp {ι : Type} [Fintype ι] (z : EuclideanSpace ℂ ι) :
    gau z = Complex.exp (-(Real.pi / 2) * ∑ a, ((‖z a‖ ^ 2 : ℝ) : ℂ)) := by
  rw [gau, ← ofReal_sum, ← EuclideanSpace.norm_sq_eq]
  push_cast
  rfl

end GlobalTheory.RealWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrthogonalTranslatesProj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOsc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOsc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfOrthogonalTranslatesProj\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionOfGaussianPairings\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix MeasureTheory Complex GlobalTheory.RealWeil GlobalTheory.RealWeil.UnitaryOsc
open scoped InnerProductSpace

namespace GlobalTheory.FockRep

section Abstract

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {J : V ≃ₗᵢ[ℝ] V}
  {ρ : V → H →L[ℂ] H}

def smSub (ρ : V → H →L[ℂ] H) : Submodule ℂ H where
  carrier := {f | Sm ρ f}
  zero_mem' := by
    change Sm ρ 0
    unfold Sm
    simp only [map_zero]
    exact contDiff_const
  add_mem' := fun hf hf' => Osc.sm_add hf hf'
  smul_mem' := fun a _ hf => Osc.sm_smul a hf

end Abstract

open Matrix MeasureTheory Complex in
open scoped InnerProductSpace in
private theorem exists_unitary_hom_extending_of_dense_isometric {G : Type} [Group G] {H : Type}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (D : Submodule ℂ H) (hD : Dense (D : Set H)) (T : G → H → H)
    (hadd : ∀ g, ∀ f ∈ D, ∀ f' ∈ D, T g (f + f') = T g f + T g f')
    (hsmul : ∀ g (a : ℂ), ∀ f ∈ D, T g (a • f) = a • T g f)
    (hmem : ∀ g, ∀ f ∈ D, T g f ∈ D) (hnorm : ∀ g, ∀ f ∈ D, ‖T g f‖ = ‖f‖)
    (hone : ∀ f ∈ D, T 1 f = f) (hmul : ∀ g g', ∀ f ∈ D, T (g * g') f = T g (T g' f)) :
    ∃ ω : G →* (H ≃ₗᵢ[ℂ] H), ∀ g, ∀ f ∈ D, ω g f = T g f := by
  have hdr : DenseRange (D.subtypeL : D → H) := by
    simpa [DenseRange, Submodule.coe_subtypeL', Subtype.range_coe_subtype] using hD
  have hui : IsUniformInducing (D.subtypeL : D → H) := isUniformInducing_val _
  let L : G → D →L[ℂ] H := fun g =>
    LinearMap.mkContinuous
      { toFun := fun f => T g f
        map_add' := fun f f' => hadd g f f.2 f' f'.2
        map_smul' := fun a f => hsmul g a f f.2 } 1 (fun f => by simp [hnorm g f f.2])
  let E : G → H →L[ℂ] H := fun g => (L g).extend D.subtypeL
  have hE : ∀ g, ∀ f ∈ D, E g f = T g f := fun g f hf =>
    ContinuousLinearMap.extend_eq (L g) hdr hui ⟨f, hf⟩
  have hEnorm : ∀ g x, ‖E g x‖ = ‖x‖ := by
    intro g x
    refine hdr.induction_on (p := fun x => ‖E g x‖ = ‖x‖) x
      (isClosed_eq ((E g).continuous.norm) continuous_norm) ?_
    intro f
    simp only [Submodule.coe_subtypeL', Submodule.coe_subtype]
    rw [hE g f f.2, hnorm g f f.2]
  have heq : ∀ A B : H →L[ℂ] H, (∀ f ∈ D, A f = B f) → A = B := by
    intro A B h
    ext x
    refine hdr.induction_on (p := fun x => A x = B x) x (isClosed_eq A.continuous B.continuous) ?_
    intro f
    exact h f f.2
  have hEmul : ∀ g g', E (g * g') = (E g).comp (E g') := fun g g' =>
    heq _ _ fun f hf => by
      rw [ContinuousLinearMap.comp_apply, hE _ f hf, hE _ f hf, hE _ _ (hmem g' f hf), hmul g g' f hf]
  have hEone : E 1 = ContinuousLinearMap.id ℂ H := heq _ _ fun f hf => by
    rw [hE _ f hf, hone f hf]; rfl
  have hinv : ∀ g x, E g (E g⁻¹ x) = x := fun g x => by
    rw [← ContinuousLinearMap.comp_apply, ← hEmul, mul_inv_cancel, hEone]; rfl
  have hinv' : ∀ g x, E g⁻¹ (E g x) = x := fun g x => by
    rw [← ContinuousLinearMap.comp_apply, ← hEmul, inv_mul_cancel, hEone]; rfl
  let U : G → H ≃ₗᵢ[ℂ] H := fun g =>
    { toLinearEquiv := LinearEquiv.ofLinear (E g).toLinearMap (E g⁻¹).toLinearMap
        (LinearMap.ext fun x => hinv g x) (LinearMap.ext fun x => hinv' g x)
      norm_map' := hEnorm g }
  refine ⟨{ toFun := U, map_one' := ?_, map_mul' := ?_ }, fun g f hf => hE g f hf⟩
  · ext x
    change E 1 x = x
    rw [hEone]; rfl
  · intro g g'
    ext x
    change E (g * g') x = E g (E g' x)
    rw [hEmul]; rfl

open Matrix MeasureTheory Complex in
open scoped InnerProductSpace in
private theorem dP_sign_fromBlocks_diagonal_eq_det (p q : ℕ) (A : Matrix (Fin p) (Fin p) ℂ)
    (D : Matrix (Fin q) (Fin q) ℂ) :
    _root_.GlobalTheory.RealWeil.dP (fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ))
      (fromBlocks A 0 0 D) = A.det := by
  unfold _root_.GlobalTheory.RealWeil.dP
  have h1b : (1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) = fromBlocks 1 0 0 1 := fromBlocks_one.symm
  have : (1 / 2 : ℂ) • ((1 + fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ)) *
      fromBlocks A 0 0 D) + (1 / 2 : ℂ) • (1 - fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0
      (-1 : Matrix (Fin q) (Fin q) ℂ)) = fromBlocks A 0 0 1 := by
    rw [h1b]
    simp only [sub_eq_add_neg, fromBlocks_neg, fromBlocks_add, fromBlocks_multiply, fromBlocks_smul]
    congr 1 <;> ext i j <;> simp [Matrix.one_apply, Matrix.add_mul] <;> (try split_ifs) <;> ring
  rw [this, det_fromBlocks_zero₂₁, det_one, mul_one]


open Matrix MeasureTheory Complex in
open scoped InnerProductSpace in
theorem _root_.GlobalTheory.FockRep.exists_unitary_osc : ∀ (p q : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (ρ : (Fin p ⊕ Fin q → ℂ) → (H ≃ₗᵢ[ℂ] H)), (∀ v, Continuous fun z => ρ z v) → (∀ z w v, ρ z (ρ w v) = Complex.exp (Real.pi * Complex.I * ((∑ i, z (Sum.inl i) * star (w (Sum.inl i))) - ∑ j, z (Sum.inr j) * star (w (Sum.inr j))).im) • ρ (z + w) v) → ∃ ω : _root_.GlobalTheory.WeilM.UG (Complex.conjAe : ℂ →ₐ[ℝ] ℂ) (Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ)) →* (H ≃ₗᵢ[ℂ] H), (∀ v, Continuous fun g => ω g v) ∧ (∀ g z v, ω g (ρ z v) = ρ ((g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) *ᵥ z) (ω g v)) ∧ (∀ A : H →L[ℂ] H, (∀ z v, A (ρ z v) = ρ z (A v)) → ∀ g v, A (ω g v) = ω g (A v)) ∧ ∀ g, (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₁₂ = 0 → (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₂₁ = 0 → ∀ v, (∀ z, ⟪v, ρ z v⟫_ℂ = Complex.exp (-(Real.pi / 2) * ∑ a, ((‖z a‖ ^ 2 : ℝ) : ℂ)) * ⟪v, v⟫_ℂ) → ω g v = (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₁₁.det • v := by
  intro p q H _ _ _ ρ hρc hρm
  let S : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ :=
    Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1 : Matrix (Fin q) (Fin q) ℂ)
  have hS1 : S.conjTranspose = S := by simp [S, Matrix.fromBlocks_conjTranspose]
  have hS2 : S * S = 1 := by simp [S, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]
  have hSreal : S.map (starRingEnd ℂ) = S := by
    ext i j
    rcases i with i | i <;> rcases j with j | j <;> simp [S, Matrix.one_apply, apply_ite (starRingEnd ℂ)]
  let G := _root_.GlobalTheory.WeilM.UG (Complex.conjAe : ℂ →ₐ[ℝ] ℂ) S
  let m : ↥G →* Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := (Units.coeHom _).comp G.subtype
  have hm_apply : ∀ g : ↥G, m g = (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) := fun g => rfl
  have hminv : ∀ g : ↥G, m g⁻¹ = (m g)⁻¹ := fun g => by
    simp [m, Matrix.coe_units_inv]
  have hunit : ∀ g : ↥G, (m g)ᴴ * S * m g = S := by
    intro g
    have h : ((g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ))ᵀ * S *
        (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).map (Complex.conjAe : ℂ →ₐ[ℝ] ℂ) = S := g.2
    have h2 := congrArg (fun M : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ => M.map (starRingEnd ℂ)) h
    have hg : ((g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).map
        (Complex.conjAe : ℂ →ₐ[ℝ] ℂ)).map (starRingEnd ℂ) = g.1 := by
      ext i j; simp
    simp only [Matrix.map_mul, hSreal, hg] at h2
    exact h2
  have hJ : ∀ x, _root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2
      (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2 x) = -x :=
    _root_.GlobalTheory.RealWeil.UnitaryOsc.cplx_cplx S hS1 hS2
  have hform : ∀ z w : Fin p ⊕ Fin q → ℂ, (star w ⬝ᵥ S *ᵥ z).im =
      ((∑ i, z (Sum.inl i) * star (w (Sum.inl i))) - ∑ j, z (Sum.inr j) * star (w (Sum.inr j))).im := by
    intro z w
    congr 1
    simp [S, dotProduct, Fintype.sum_sum_type, fromBlocks_mulVec, mul_comm, sub_eq_add_neg, neg_mulVec,
      Finset.sum_neg_distrib]
  have h0 : ∀ v, ρ 0 v = v := by
    intro v
    have := hρm 0 0 ((ρ 0).symm v)
    simp at this
    simpa using this
  let ρE : EuclideanSpace ℂ (Fin p ⊕ Fin q) → H →L[ℂ] H := fun x =>
    (ρ (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q) x)).toLinearIsometry.toContinuousLinearMap
  have hρE_apply : ∀ x f, ρE x f = ρ (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q) x) f :=
    fun x f => rfl
  have hρE : _root_.GlobalTheory.RealWeil.IsHeis
      (_root_.GlobalTheory.RealWeil.omJ (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2)) ρE := by
    refine ⟨fun f => ?_, fun u v f => ?_, fun u f => (ρ _).norm_map f,
      fun f => (hρc f).comp (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q)).continuous⟩
    · rw [hρE_apply, map_zero]; exact h0 f
    · rw [hρE_apply, hρE_apply, hρE_apply, _root_.GlobalTheory.RealWeil.UnitaryOsc.omJ_cplx, hform, map_add (f := _)]
      exact hρm _ _ f
  let k : ↥G →* (EuclideanSpace ℂ (Fin p ⊕ Fin q) →L[ℝ] EuclideanSpace ℂ (Fin p ⊕ Fin q)) :=
    { toFun := fun g => _root_.GlobalTheory.RealWeil.UnitaryOsc.kL (m g)
      map_one' := by simp [_root_.GlobalTheory.RealWeil.UnitaryOsc.kL_one]
      map_mul' := fun g g' => by simp [_root_.GlobalTheory.RealWeil.UnitaryOsc.kL_mul] }
  have hke : ∀ (g : ↥G) v, _root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q) (k g v) =
      (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) *ᵥ _root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q) v :=
    fun g v => _root_.GlobalTheory.RealWeil.UnitaryOsc.crd_kL (m g) v
  have hk : ∀ (g : ↥G) x y, _root_.GlobalTheory.RealWeil.omJ (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2) (k g x) (k g y) =
      _root_.GlobalTheory.RealWeil.omJ (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2) x y := by
    intro g x y
    rw [_root_.GlobalTheory.RealWeil.UnitaryOsc.omJ_cplx, _root_.GlobalTheory.RealWeil.UnitaryOsc.omJ_cplx,
      hke, hke, _root_.GlobalTheory.RealWeil.UnitaryOsc.form_mulVec, ← hm_apply, hunit]
  obtain ⟨hpair2, hpair3⟩ := _root_.GlobalTheory.RealWeil.GaussPairing.lam_mu_eq (EuclideanSpace ℂ (Fin p ⊕ Fin q))
    (Fin p ⊕ Fin q) (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q)) _root_.GlobalTheory.RealWeil.UnitaryOsc.norm_sq_crd
    S hS1 hS2 (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2)
    (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd_cplx S hS1 hS2)
  have hd : ∀ g : ↥G, _root_.GlobalTheory.RealWeil.dP S (m g) ≠ 0 ∧
      _root_.GlobalTheory.RealWeil.dP S (m g⁻¹) = star (_root_.GlobalTheory.RealWeil.dP S (m g)) ∧
      _root_.GlobalTheory.RealWeil.lam (k g) = (_root_.GlobalTheory.RealWeil.dP S (m g) * _root_.GlobalTheory.RealWeil.dP S (m g⁻¹))⁻¹ := by
    intro g
    rw [hminv]
    exact hpair2 (m g) (k g) (hunit g) (hke g)
  have hc2 : ∀ g : ↥G, star (_root_.GlobalTheory.RealWeil.dP S (m g)) * _root_.GlobalTheory.RealWeil.dP S (m g) *
      _root_.GlobalTheory.RealWeil.lam (k g) = 1 := by
    intro g
    obtain ⟨h1, h2, h3⟩ := hd g
    have h4 : star (_root_.GlobalTheory.RealWeil.dP S (m g)) ≠ 0 := star_ne_zero.2 h1
    rw [h3, h2, mul_inv_eq_one₀ (mul_ne_zero h1 h4), mul_comm]
  have hc3 : ∀ g g' : ↥G, _root_.GlobalTheory.RealWeil.dP S (m g) * _root_.GlobalTheory.RealWeil.dP S (m g') *
      _root_.GlobalTheory.RealWeil.mu (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2) (k (g * g')) (k g) =
      _root_.GlobalTheory.RealWeil.dP S (m (g * g')) * _root_.GlobalTheory.RealWeil.lam (k (g * g')) := by
    intro g g'
    have h := hpair3 (m (g * g')) (m g) (k (g * g')) (k g) (hunit _) (hunit _) (hke _) (hke _)
    simp only [← hminv, ← map_mul, inv_mul_cancel_left] at h
    have n1 := (hd g).1
    have n2 := (hd g').1
    have n3 := (hd (g * g')).1
    have n4 := (hd (g * g')⁻¹).1
    rw [h, (hd (g * g')).2.2]
    field_simp
  obtain ⟨Ω, hosc, hcont, hvac⟩ := _root_.GlobalTheory.RealWeil.Osc.exists_isOsc
    (EuclideanSpace ℂ (Fin p ⊕ Fin q)) H (_root_.GlobalTheory.RealWeil.UnitaryOsc.cplx S hS1 hS2) ρE hJ hρE ↥G k
    (fun g => _root_.GlobalTheory.RealWeil.dP S (m g)) hk (by simp [_root_.GlobalTheory.RealWeil.UnitaryOsc.detPlus_one₂]) hc2 hc3
  obtain ⟨hadd, hsmul, hsm, hone, hmul, hint, hcomm, hnormΦ⟩ := hosc
  let D := _root_.GlobalTheory.FockRep.smSub ρE
  have hmemD : ∀ f, f ∈ D ↔ _root_.GlobalTheory.RealWeil.Sm ρE f := fun f => Iff.rfl
  have hD : Dense (D : Set H) := by
    rw [Submodule.dense_iff_topologicalClosure_eq_top, Submodule.topologicalClosure_eq_top_iff,
      Submodule.eq_bot_iff]
    intro x hx
    refine _root_.GlobalTheory.RealWeil.eq_zero_of_orthogonal_translates_proj hJ hρE fun y a => ?_
    exact Submodule.inner_right_of_mem_orthogonal ((hmemD _).2 (_root_.GlobalTheory.RealWeil.Osc.sm_heis hρE a
      (_root_.GlobalTheory.RealWeil.Good.sm hJ (_root_.GlobalTheory.RealWeil.Osc.good_proj hJ hρE y)))) hx
  obtain ⟨ω, hω⟩ := exists_unitary_hom_extending_of_dense_isometric D hD Ω
    (fun g f hf f' hf' => hadd g f f' hf hf') (fun g a f hf => hsmul g a f hf) (fun g f hf => hsm g f hf)
    (fun g f hf => by
      simpa using hnormΦ H (ContinuousLinearMap.id ℂ H) (fun v f => by simp [hρE_apply]) g f hf)
    (fun f hf => hone f hf) (fun g g' f hf => hmul g g' f hf)
  have hmc : Continuous fun g : ↥G => m g := Units.continuous_val.comp continuous_subtype_val
  have hcontD : ∀ f ∈ D, Continuous fun g : ↥G => ω g f := by
    intro f hf
    have h := hcont ↥G id (_root_.GlobalTheory.RealWeil.UnitaryOsc.continuous_kL.comp hmc)
      ((_root_.GlobalTheory.RealWeil.UnitaryOsc.continuous_dP S).comp hmc) f hf
    have e1 : (fun g : ↥G => ω g f) = fun g => Ω (id g) f := funext fun g => hω g f hf
    rw [e1]
    exact h
  refine ⟨ω, fun v => ?_, fun g z v => ?_, fun A hA g v => ?_, fun g h12 h21 v hv => ?_⟩
  · refine continuous_of_uniform_approx_of_continuous fun u hu => ?_
    obtain ⟨ε, hε, hεu⟩ := Metric.mem_uniformity_dist.1 hu
    obtain ⟨f, hf, hvf⟩ := hD.exists_dist_lt v hε
    refine ⟨fun g => ω g f, hcontD f hf, fun g => hεu ?_⟩
    rw [LinearIsometryEquiv.dist_map]
    exact hvf
  · obtain ⟨x, rfl⟩ := (_root_.GlobalTheory.RealWeil.UnitaryOsc.crd (Fin p ⊕ Fin q)).surjective z
    rw [← hke g x]
    change ω g (ρE x v) = ρE (k g x) (ω g v)
    refine hD.induction (P := fun v => ω g (ρE x v) = ρE (k g x) (ω g v)) (fun f hf => ?_)
      (isClosed_eq ((ω g).continuous.comp (ρE x).continuous) ((ρE (k g x)).continuous.comp (ω g).continuous)) v
    rw [hω g _ ((hmemD _).2 (_root_.GlobalTheory.RealWeil.Osc.sm_heis hρE x hf)), hint g x f hf, hω g f hf]
  · refine hD.induction (P := fun v => A (ω g v) = ω g (A v)) (fun f hf => ?_)
      (isClosed_eq (A.continuous.comp (ω g).continuous) ((ω g).continuous.comp A.continuous)) v
    have hf' : _root_.GlobalTheory.RealWeil.Sm ρE f := hf
    have hAf : _root_.GlobalTheory.RealWeil.Sm ρE (A f) := by
      have h1 : (fun x => ρE x (A f)) = fun x => (A.restrictScalars ℝ) (ρE x f) :=
        funext fun x => (hA _ f).symm
      unfold _root_.GlobalTheory.RealWeil.Sm at hf' ⊢
      rw [h1]
      exact (A.restrictScalars ℝ).contDiff.comp hf'
    rw [hω g f hf, hω g _ hAf, hcomm g A (fun x f => hA _ f) f hf']
  · have hPv : _root_.GlobalTheory.RealWeil.proj hρE v = v :=
      _root_.GlobalTheory.RealWeil.proj_eq_self_of_vacuum hJ hρE (fun a => by
        rw [_root_.GlobalTheory.RealWeil.gau_toLp]
        exact hv _)
    have hsm_v : _root_.GlobalTheory.RealWeil.Sm ρE v := by
      rw [← hPv]
      exact _root_.GlobalTheory.RealWeil.Good.sm hJ (_root_.GlobalTheory.RealWeil.Osc.good_proj hJ hρE v)
    have hM : (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) =
        fromBlocks (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₁₁ 0 0
          (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₂₂ := by
      conv_lhs => rw [← Matrix.fromBlocks_toBlocks (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)]
      rw [h12, h21]
    have hu := hunit g
    rw [hm_apply, hM] at hu
    simp only [S, fromBlocks_conjTranspose, fromBlocks_multiply, conjTranspose_zero, Matrix.mul_zero,
      Matrix.zero_mul, add_zero, zero_add, Matrix.mul_one, Matrix.mul_neg, fromBlocks_inj] at hu
    obtain ⟨h1, -, -, h2⟩ := hu
    have h2' : ((g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₂₂)ᴴ *
        (g.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ).toBlocks₂₂ = 1 := by
      simpa using congrArg Neg.neg h2
    have hgu : (m g)ᴴ * m g = 1 := by
      rw [hm_apply, hM]
      simp only [fromBlocks_conjTranspose, fromBlocks_multiply, conjTranspose_zero, Matrix.mul_zero,
        Matrix.zero_mul, add_zero, zero_add, h1, h2', fromBlocks_one]
    have hiso : ∀ x, ‖k g x‖ = ‖x‖ := _root_.GlobalTheory.RealWeil.UnitaryOsc.norm_kL hgu
    have hP1 : ∫ u, _root_.GlobalTheory.RealWeil.gau u • ρE (k 1 u) v = v := by
      simp only [map_one, ContinuousLinearMap.one_apply]
      rw [← _root_.GlobalTheory.RealWeil.proj_apply hρE]
      exact hPv
    have h3 := hvac 1 g hiso v hsm_v hP1
    simp only [one_mul, inv_one, mul_one] at h3
    rw [hω g v hsm_v, h3]
    show _root_.GlobalTheory.RealWeil.dP S (m g) • v = _
    rw [hm_apply]
    conv_lhs => rw [hM]
    rw [dP_sign_fromBlocks_diagonal_eq_det]

end GlobalTheory.FockRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryOsc =====
