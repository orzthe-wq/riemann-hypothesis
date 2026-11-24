module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeValueEqOfIsValue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSummandUnitSmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearTransfer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearTransfer", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

variable {F : Type} [Field F] [NumberField F]

set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.HilbFam.transf_units_smul (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F)) (ε : (𝓞 F)ˣ) (x : Fin 2 → F) :
    T (ε • x) = ε • T x := by
  change T.toLinearMap ((ε : 𝓞 F) • x) = (ε : 𝓞 F) • T.toLinearMap x
  exact LinearMap.map_smul_of_tower T.toLinearMap _ _

noncomputable def transfQuot (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F)) :
    Quotient (MulAction.orbitRel (𝓞 F)ˣ (Fin 2 → F)) ≃ Quotient (MulAction.orbitRel (𝓞 F)ˣ (Fin 2 → F)) :=
  Quotient.congr T.toEquiv (by
    intro x y
    simp only [MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
    constructor
    · rintro ⟨ε, rfl⟩
      exact ⟨ε, (transf_units_smul T ε y).symm⟩
    · rintro ⟨ε, h⟩
      refine ⟨ε, T.injective ?_⟩
      rw [transf_units_smul]
      exact h)

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearTransfer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeValueEqOfIsValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSummandUnitSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private theorem exists_unit_transfQuot_out_eq_smul {F : Type} [Field F] [NumberField F]
    (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F)) (q : Quotient (MulAction.orbitRel (𝓞 F)ˣ (Fin 2 → F))) :
    ∃ ε : (𝓞 F)ˣ, (_root_.GlobalTheory.HilbFam.transfQuot T q).out = ε • T q.out := by
  have h : _root_.GlobalTheory.HilbFam.transfQuot T q = Quotient.mk _ (T q.out) := by
    conv_lhs => rw [← Quotient.out_eq q]
    rfl
  rw [h]
  obtain ⟨ε, hε⟩ := MulAction.mem_orbit_iff.mp (MulAction.orbitRel_apply.mp
    (Quotient.mk_out (s := MulAction.orbitRel (𝓞 F)ˣ (Fin 2 → F)) (T q.out)))
  exact ⟨ε, hε.symm⟩

set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private theorem gTerm_eq_of_linear_change {F : Type} [Field F] [NumberField F]
    {k : ℕ} (σ : ℂ) {b a b' a' lam : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ}
    (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F))
    (hc : ∀ x i, _root_.GlobalTheory.HilbFam.coord b a x i =
      lam i * _root_.GlobalTheory.HilbFam.coord b' a' (T x) i) (x : Fin 2 → F) :
    _root_.GlobalTheory.HilbFam.gTerm k σ b a x =
      ((∏ i, lam i)⁻¹ ^ k * ((‖∏ i, lam i‖ : ℝ) : ℂ) ^ (-2 * σ)) *
        _root_.GlobalTheory.HilbFam.gTerm k σ b' a' (T x) := by
  unfold _root_.GlobalTheory.HilbFam.gTerm
  simp only [hc, Finset.prod_mul_distrib, norm_mul, Complex.ofReal_mul]
  rw [Complex.mul_cpow_ofReal_nonneg (norm_nonneg _) (norm_nonneg _), mul_inv, mul_pow]
  ring

set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private theorem isGVal_of_linear_change {F : Type} [Field F] [NumberField F]
    [IsTotallyReal F] {k : ℕ} (hk : Even k) {L L' : _root_.GlobalTheory.HilbFam.Lat F}
    (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F)) {b a b' a' lam : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ}
    (hL : ∀ x, x ∈ L ↔ T x ∈ L') (hlam : ∀ i, lam i ≠ 0)
    (hc : ∀ x i, _root_.GlobalTheory.HilbFam.coord b a x i =
      lam i * _root_.GlobalTheory.HilbFam.coord b' a' (T x) i) {G : ℂ}
    (hG : _root_.GlobalTheory.HilbFam.IsGVal k L' b' a' G) :
    _root_.GlobalTheory.HilbFam.IsGVal k L b a ((∏ i, lam i)⁻¹ ^ k * G) := by
  have hmem : ∀ q, q ∈ _root_.GlobalTheory.HilbFam.cls L ↔
      _root_.GlobalTheory.HilbFam.transfQuot T q ∈ _root_.GlobalTheory.HilbFam.cls L' := by
    intro q
    obtain ⟨ε, hε⟩ := exists_unit_transfQuot_out_eq_smul T q
    simp only [_root_.GlobalTheory.HilbFam.cls, Set.mem_setOf_eq, hε]
    have hz : ε • T q.out ≠ 0 ↔ q.out ≠ 0 := by
      constructor
      · intro h h0
        exact h (by rw [h0, map_zero, smul_zero])
      · intro h h0
        apply h
        apply T.injective
        rw [map_zero]
        simpa using congrArg (fun y => ε⁻¹ • y) h0
    rw [Submodule.smul_mem_iff', hz, ← hL]
  let e : _root_.GlobalTheory.HilbFam.cls L ≃ _root_.GlobalTheory.HilbFam.cls L' :=
    (_root_.GlobalTheory.HilbFam.transfQuot T).subtypeEquiv hmem
  have hterm : ∀ (σ : ℂ) (q : _root_.GlobalTheory.HilbFam.cls L),
      _root_.GlobalTheory.HilbFam.gTerm k σ b' a' (e q).1.out =
        _root_.GlobalTheory.HilbFam.gTerm k σ b' a' (T q.1.out) := by
    intro σ q
    obtain ⟨ε, hε⟩ := exists_unit_transfQuot_out_eq_smul T q
    simp only [e, Equiv.subtypeEquiv_apply]
    rw [hε, _root_.GlobalTheory.HilbFam.gTerm_unit_smul F k σ b' a' ε _ hk]
  have hsum : ∀ (σ G' : ℂ),
      HasSum (fun q : _root_.GlobalTheory.HilbFam.cls L' ↦
        _root_.GlobalTheory.HilbFam.gTerm k σ b' a' q.1.out) G' →
      HasSum (fun q : _root_.GlobalTheory.HilbFam.cls L ↦
        _root_.GlobalTheory.HilbFam.gTerm k σ b a q.1.out)
        ((∏ i, lam i)⁻¹ ^ k * ((‖∏ i, lam i‖ : ℝ) : ℂ) ^ (-2 * σ) * G') := by
    intro σ G' h
    have h' := (e.hasSum_iff.mpr h).mul_left ((∏ i, lam i)⁻¹ ^ k * ((‖∏ i, lam i‖ : ℝ) : ℂ) ^ (-2 * σ))
    have hfun : (fun q : _root_.GlobalTheory.HilbFam.cls L ↦
        _root_.GlobalTheory.HilbFam.gTerm k σ b a q.1.out) = fun q ↦
        (∏ i, lam i)⁻¹ ^ k * ((‖∏ i, lam i‖ : ℝ) : ℂ) ^ (-2 * σ) *
          ((fun q : _root_.GlobalTheory.HilbFam.cls L' ↦
            _root_.GlobalTheory.HilbFam.gTerm k σ b' a' q.1.out) ∘ e) q := by
      funext q
      simp only [Function.comp_apply, hterm]
      exact gTerm_eq_of_linear_change σ T hc _
    rw [hfun]
    exact h'
  obtain ⟨h₁, h₂⟩ := hG
  refine ⟨fun hk2 => ?_, fun hk2 => ?_⟩
  · simpa using hsum 0 G (h₁ hk2)
  · subst hk2
    obtain ⟨H, hH, hs, rfl⟩ := h₂ rfl
    have hne : ((‖∏ i, lam i‖ : ℝ) : ℂ) ≠ 0 := by
      simp [Finset.prod_ne_zero_iff, hlam]
    refine ⟨fun σ => (∏ i, lam i)⁻¹ ^ 2 * ((‖∏ i, lam i‖ : ℝ) : ℂ) ^ (-2 * σ) * H σ, ?_,
      fun σ hσ => hsum σ _ (hs σ hσ), by simp⟩
    exact (((differentiable_const _).mul
      ((differentiable_id.const_mul (-2 : ℂ)).const_cpow (Or.inl hne))).differentiableOn).mul hH


set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
theorem _root_.GlobalTheory.HilbFam.gval_linear_change : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (L L' : _root_.GlobalTheory.HilbFam.Lat F) (T : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F)) (b a b' a' lam : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ), Even k → (∀ x, x ∈ L ↔ T x ∈ L') → (∀ i, lam i ≠ 0) → (∀ x i, _root_.GlobalTheory.HilbFam.coord b a x i = lam i * _root_.GlobalTheory.HilbFam.coord b' a' (T x) i) → _root_.GlobalTheory.HilbFam.gval k L b a = (∏ i, lam i)⁻¹ ^ k * _root_.GlobalTheory.HilbFam.gval k L' b' a' := by
  intro F _ _ _ k L L' T b a b' a' lam hk hL hlam hc
  by_cases h : ∃ G, _root_.GlobalTheory.HilbFam.IsGVal k L' b' a' G
  · obtain ⟨G, hG⟩ := h
    rw [_root_.GlobalTheory.HilbFam.gval_eq_of_isGVal F k L' b' a' G hG,
      _root_.GlobalTheory.HilbFam.gval_eq_of_isGVal F k L b a _
        (isGVal_of_linear_change hk T hL hlam hc hG)]
  · have h' : ¬ ∃ G, _root_.GlobalTheory.HilbFam.IsGVal k L b a G := by
      rintro ⟨G, hG⟩
      refine h ⟨_, isGVal_of_linear_change hk T.symm
        (lam := fun i => (lam i)⁻¹) ?_ (fun i => inv_ne_zero (hlam i)) ?_ hG⟩
      · intro x
        rw [hL (T.symm x), T.apply_symm_apply]
      · intro x i
        rw [hc (T.symm x) i, T.apply_symm_apply, inv_mul_cancel_left₀ (hlam i)]
    rw [_root_.GlobalTheory.HilbFam.gval, dite_eq_right h', _root_.GlobalTheory.HilbFam.gval, dite_eq_right h,
      mul_zero]

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange =====
