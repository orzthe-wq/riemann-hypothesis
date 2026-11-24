module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.MvPowerSeries.Trunc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffSubstOfForallConstantCoeffZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualBasisCoordMemMaximalIdealOfForallApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfIntegers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPowerSeriesFamilyToFractionsFormalGroupLawNat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstFormalGroupLawNatMultipleEqCoboundarySum
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsMemIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousMvPowerSeriesAlgHomExt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstEqZeroOfDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvMemIdealSmulAddP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapAlgebraMapPowerSeriesEvalTwoGroups, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCoordsNonunit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsMemIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsMemIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.IdealAt2

theorem coeff_powerSeriesEvalTwoGroups_mem_ideal : ∀ (R : Type) [CommRing R] (d : ℕ) (τ : Type) (I : Ideal R)
    (t : MvPowerSeries (Fin d ⊕ Fin d) R) (u v : Fin d → MvPowerSeries τ R),
    (∀ i, constantCoeff (u i) = 0) → (∀ i, constantCoeff (v i) = 0) →
    (∀ α, coeff α t ∈ I) → ∀ α, coeff α (at2 t u v) ∈ I := by
  intro R _ d τ I t u v hu hv ht α
  have hs : HasSubst (Sum.elim u v) :=
    hasSubst_of_constantCoeff_zero fun s => by cases s <;> simp [hu, hv]
  rw [at2, coeff_subst hs]
  refine finsum_induction (fun x => x ∈ I) I.zero_mem (fun x y hx hy => I.add_mem hx hy) ?_
  intro e
  rw [smul_eq_mul]
  exact I.mul_mem_right _ (ht e)

end GlobalTheory.IdealAt2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsMemIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousMvPowerSeriesAlgHomExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousMvPowerSeriesAlgHomExt", "h": "module\n\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Trunc\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.PadicMvPowerSeriesExt

theorem eq_zero_of_forall_pow_dvd (p : ℕ) (O : Type) [CommRing O]
    [IsHausdorff (Ideal.span {(p : O)}) O] (A : Type) [CommRing A] [Algebra O A]
    [Module.Projective O A] (x : A) (hx : ∀ m : ℕ, (p : A) ^ m ∣ x) : x = 0 := by
  obtain ⟨s, hs⟩ := Module.projective_def'.1 (inferInstance : Module.Projective O A)
  have h0 : s x = 0 := by
    ext a
    refine IsHausdorff.haus (inferInstance : IsHausdorff (Ideal.span {(p : O)}) O) _ fun n => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
    obtain ⟨y, hy⟩ := hx n
    have hxy : x = ((p : O) ^ n) • y := by
      rw [Algebra.smul_def, map_pow, map_natCast, hy]
    rw [hxy, map_smul, Finsupp.smul_apply, smul_eq_mul]
    exact dvd_mul_right _ _
  have h1 := LinearMap.congr_fun hs x
  rw [LinearMap.comp_apply, h0, map_zero, LinearMap.id_apply] at h1
  exact h1.symm

theorem algHom_ext : ∀ (p : ℕ) (O : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O] (σ : Type) [Finite σ] (A : Type) [CommRing A] [Algebra O A] [Module.Finite O A] [Module.Projective O A] (F F' : MvPowerSeries σ O →ₐ[O] A), (∀ i, F (X i) = F' (X i)) → (∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A) ^ m ∣ F f) → (∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A) ^ m ∣ F' f) → F = F' := by
  classical
  intro p O _ _ σ _ A _ _ _ _ F F' hX hF hF'
  apply AlgHom.ext
  intro f
  rw [← sub_eq_zero]
  refine eq_zero_of_forall_pow_dvd p O A _ fun m => ?_
  obtain ⟨N₁, hN₁⟩ := hF m
  obtain ⟨N₂, hN₂⟩ := hF' m
  set g := MvPowerSeries.trunc' O (Finsupp.equivFunOnFinite.symm fun _ : σ => max N₁ N₂) f with hg
  have hpoly : F.comp (MvPolynomial.coeToMvPowerSeries.algHom O) =
      F'.comp (MvPolynomial.coeToMvPowerSeries.algHom O) :=
    MvPolynomial.algHom_ext fun i => by simpa using hX i
  have hg' : F (g : MvPowerSeries σ O) = F' (g : MvPowerSeries σ O) := by
    simpa using DFunLike.congr_fun hpoly g
  have hlow : ∀ α : σ →₀ ℕ, α.degree < max N₁ N₂ →
      MvPowerSeries.coeff α (f - (g : MvPowerSeries σ O)) = 0 := by
    intro α hα
    rw [map_sub, MvPolynomial.coeff_coe, hg, MvPowerSeries.coeff_trunc', if_pos, sub_self]
    intro i
    exact (Finsupp.le_degree i α).trans (by simpa using hα.le)
  have hdiff : F f - F' f = F (f - (g : MvPowerSeries σ O)) - F' (f - (g : MvPowerSeries σ O)) := by
    rw [map_sub, map_sub, hg']
    ring
  rw [hdiff]
  exact dvd_sub (hN₁ _ fun α h => hlow α (lt_of_lt_of_le h (le_max_left _ _)))
    (hN₂ _ fun α h => hlow α (lt_of_lt_of_le h (le_max_right _ _)))

end GlobalTheory.PadicMvPowerSeriesExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousMvPowerSeriesAlgHomExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstEqZeroOfDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstEqZeroOfDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousMvPowerSeriesAlgHomExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries TensorProduct GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup WithConv

namespace GlobalTheory.EvMul

theorem coeff_subst_eq_zero_of_degree {R : Type} [CommRing R] {σ τ : Type} [Finite σ]
    {a : σ → MvPowerSeries τ R} (ha : ∀ i, constantCoeff (a i) = 0) {N : ℕ}
    {f : MvPowerSeries σ R} (hf : ∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0)
    (β : τ →₀ ℕ) (hβ : β.degree < N) : coeff β (subst a f) = 0 := by
  rw [coeff_subst (hasSubst_of_constantCoeff_zero ha)]
  refine finsum_eq_zero_of_forall_eq_zero fun α => ?_
  by_cases h : α.degree < N
  · rw [hf α h, zero_smul]
  · rw [coeff_of_lt_order (f := α.prod fun s e => a s ^ e) (d := β) ?_, smul_zero]
    refine lt_of_lt_of_le (b := ((α.degree : ℕ) : ℕ∞)) (by exact_mod_cast (by omega : β.degree < α.degree)) ?_
    rw [Finsupp.prod]
    refine le_trans ?_ (le_order_prod _ _)
    show ((∑ i ∈ α.support, α i : ℕ) : ℕ∞) ≤ _
    push_cast
    exact Finset.sum_le_sum fun i _ => le_order_pow_of_constantCoeff_eq_zero _ (ha i)

theorem constantCoeff_nmul {R : Type} [CommRing R] {d : ℕ}
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R} (hμ : ∀ i, constantCoeff (μ i) = 0) (k : ℕ) (i : Fin d) :
    constantCoeff (nmul μ k i) = 0 := by
  induction k generalizing i with
  | zero => simp [nmul]
  | succ k ih =>
    have h : ∀ j, constantCoeff (Sum.elim (nmul μ k) (fun l => (X l : MvPowerSeries (Fin d) R)) j) = 0 := by
      rintro (j | j)
      · exact ih j
      · exact constantCoeff_X _
    have e : nmul μ (k + 1) i = at2 (μ i) (nmul μ k) (fun l => X l) := by
      unfold nmul; rw [Function.iterate_succ_apply']; rfl
    rw [e, at2]
    exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h) h (hμ i)

end GlobalTheory.EvMul

namespace GlobalTheory.EvMul

theorem mulBy_succ_apply {O A : Type} [CommRing O] [CommRing A] [Bialgebra O A] [Coalgebra.IsCocomm O A] (k : ℕ) (a : A) :
    PDiv.mulBy O A (k + 1) a = Algebra.TensorProduct.lmul' O
      (Algebra.TensorProduct.map (PDiv.mulBy O A k : A →ₐ[O] A) (AlgHom.id O A) (Coalgebra.comul a)) := by
  rw [PDiv.mulBy, pow_succ]
  rfl

theorem mulBy_zero_apply {O A : Type} [CommRing O] [CommRing A] [Bialgebra O A] [Coalgebra.IsCocomm O A] (a : A) :
    PDiv.mulBy O A 0 a = algebraMap O A (Coalgebra.counit a) := by
  rw [PDiv.mulBy, pow_zero]
  rfl

end GlobalTheory.EvMul

namespace GlobalTheory.EvMul

variable {p : ℕ} {O : Type} [CommRing O]

theorem pow_dvd_map {A B : Type} [CommRing A] [CommRing B] [Algebra O A] [Algebra O B]
    (φ : A →ₐ[O] B) {m : ℕ} {a : A} (h : (p : A) ^ m ∣ a) : (p : B) ^ m ∣ φ a := by
  obtain ⟨y, rfl⟩ := h
  exact ⟨φ y, by rw [map_mul, map_pow, map_natCast]⟩

theorem cont_subst {σ τ : Type} [Finite τ] {A : Type} [CommRing A] [Algebra O A]
    (E : MvPowerSeries σ O →ₐ[O] A)
    (hE : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : σ →₀ ℕ, α.degree < N → coeff α f = 0) → (p : A) ^ m ∣ E f)
    {a : τ → MvPowerSeries σ O} (ha : ∀ i, constantCoeff (a i) = 0) :
    ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : τ →₀ ℕ, α.degree < N → coeff α f = 0) →
      (p : A) ^ m ∣ E.comp (substAlgHom (R := O) (hasSubst_of_constantCoeff_zero ha)) f := by
  intro m
  obtain ⟨N, hN⟩ := hE m
  exact ⟨N, fun f hf => by
    rw [AlgHom.comp_apply, substAlgHom_apply]
    exact hN _ (coeff_subst_eq_zero_of_degree ha hf)⟩

variable [IsAdicComplete (Ideal.span {(p : O)}) O] {G : PDivGroup p O} {d : ℕ} (c : QLog.Chart G d)

theorem ev_subst_of_gen (n k : ℕ)
    (hk : ∀ i, c.ev n (nmul c.μ k i) = PDiv.mulBy O (G.A n) k (c.x n i))
    (h : MvPowerSeries (Fin d) O) :
    c.ev n (subst (nmul c.μ k) h) = PDiv.mulBy O (G.A n) k (c.ev n h) := by
  have ha := constantCoeff_nmul c.isLaw.const k
  have gens : ∀ i, ((c.ev n).comp (substAlgHom (R := O) (hasSubst_of_constantCoeff_zero ha))) (X i) =
      ((PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n).comp (c.ev n)) (X i) := by
    intro i
    rw [AlgHom.comp_apply, AlgHom.comp_apply, substAlgHom_X, (c.isEval n).1, hk]
    rfl
  have cont' : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : Fin d →₀ ℕ, α.degree < N → coeff α f = 0) →
      (p : G.A n) ^ m ∣ ((PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n).comp (c.ev n)) f := by
    intro m
    obtain ⟨N, hN⟩ := (c.isEval n).2 m
    exact ⟨N, fun f hf => by
      rw [AlgHom.comp_apply]
      exact pow_dvd_map (PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n) (hN f hf)⟩
  have e := _root_.GlobalTheory.PadicMvPowerSeriesExt.algHom_ext p O (Fin d) (G.A n) _ _ gens (cont_subst (c.ev n) (c.isEval n).2 ha) cont'
  have := DFunLike.congr_fun e h
  rw [AlgHom.comp_apply, AlgHom.comp_apply, substAlgHom_apply] at this
  exact this

end GlobalTheory.EvMul

namespace GlobalTheory.EvMul

variable {p : ℕ} {O : Type} [CommRing O]
variable [IsAdicComplete (Ideal.span {(p : O)}) O] {G : PDivGroup p O} {d : ℕ} (c : QLog.Chart G d)

theorem ev_nmul (n k : ℕ) (i : Fin d) :
    c.ev n (nmul c.μ k i) = PDiv.mulBy O (G.A n) k (c.x n i) := by
  induction k generalizing i with
  | zero =>
    rw [mulBy_zero_apply, c.aug, map_zero]
    exact map_zero _
  | succ k ih =>
    have hs : ∀ j, constantCoeff (Sum.elim (nmul c.μ k) (fun l => (X l : MvPowerSeries (Fin d) O)) j) = 0 := by
      rintro (j | j)
      · exact constantCoeff_nmul c.isLaw.const k j
      · exact constantCoeff_X _
    set Θ := (c.ev n).comp (substAlgHom (R := O) (hasSubst_of_constantCoeff_zero hs)) with hΘ
    set Λ := (Algebra.TensorProduct.lmul' O).comp ((Algebra.TensorProduct.map
      (PDiv.mulBy O (G.A n) k : G.A n →ₐ[O] G.A n) (AlgHom.id O (G.A n))).comp (c.ev₂ n)) with hΛ
    have gens : ∀ j, Θ (X j) = Λ (X j) := by
      rintro (j | j)
      · rw [hΘ, hΛ, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, substAlgHom_X,
          (c.isEval₂ n).1]
        simp only [Sum.elim_inl, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.lmul'_apply_tmul, map_one, mul_one]
        exact ih j
      · rw [hΘ, hΛ, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, substAlgHom_X,
          (c.isEval₂ n).1]
        simp only [Sum.elim_inr, Algebra.TensorProduct.map_tmul, AlgHom.coe_id, id_eq,
          Algebra.TensorProduct.lmul'_apply_tmul, map_one, one_mul]
        exact (c.isEval n).1 j
    have cont' : ∀ m : ℕ, ∃ N : ℕ, ∀ f, (∀ α : Fin d ⊕ Fin d →₀ ℕ, α.degree < N → coeff α f = 0) →
        (p : G.A n) ^ m ∣ Λ f := by
      intro m
      obtain ⟨N, hN⟩ := (c.isEval₂ n).2 m
      exact ⟨N, fun f hf => by
        rw [hΛ, AlgHom.comp_apply, AlgHom.comp_apply]
        exact pow_dvd_map _ (pow_dvd_map _ (hN f hf))⟩
    have e : Θ = Λ := _root_.GlobalTheory.PadicMvPowerSeriesExt.algHom_ext p O (Fin d ⊕ Fin d) (G.A n) Θ Λ gens
      (cont_subst (c.ev n) (c.isEval n).2 hs) cont'
    have e1 : nmul c.μ (k + 1) i = subst (Sum.elim (nmul c.μ k) fun l => X l) (c.μ i) := by
      unfold nmul; rw [Function.iterate_succ_apply']; rfl
    have e2 := DFunLike.congr_fun e (c.μ i)
    rw [hΘ, hΛ, AlgHom.comp_apply, AlgHom.comp_apply, AlgHom.comp_apply, substAlgHom_apply,
      c.comul] at e2
    rw [e1, e2, mulBy_succ_apply]

theorem ev_subst_nmul : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d)
    (n k : ℕ) (h : MvPowerSeries (Fin d) O),
    c.ev n (subst (nmul c.μ k) h) = PDiv.mulBy O (G.A n) k (c.ev n h) := by
  intro p _ O _ _ G d c n k h
  exact ev_subst_of_gen c n k (ev_nmul c n k) h

end GlobalTheory.EvMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstEqZeroOfDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvMemIdealSmulAddP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvMemIdealSmulAddP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory

theorem Chart.ev_mem_ideal_smul_add_p (p : ℕ) (O : Type) [CommRing O] (G : PDivGroup p O) (d : ℕ)
    (c : QLog.Chart G d) (n : ℕ) (I : Ideal O) (h : MvPowerSeries (Fin d) O) :
    (∀ α, coeff α h ∈ I) → ∃ a ∈ I • (⊤ : Submodule O (G.A n)), ∃ b : G.A n,
      c.ev n h = a + (p : G.A n) * b := by
  intro hI
  classical
  obtain ⟨N, hN⟩ := (c.isEval n).2 1
  let S : Finset (Fin d →₀ ℕ) := Finset.Iic (Finsupp.equivFunOnFinite.symm fun _ => N)
  let h₁ : MvPowerSeries (Fin d) O := ∑ α ∈ S, monomial α (coeff α h)
  have hmon : ∀ α, (monomial α (coeff α h) : MvPowerSeries (Fin d) O) =
      coeff α h • monomial α (1 : O) := by
    intro α
    ext β
    simp only [coeff_monomial, coeff_smul]
    split_ifs <;> simp
  have hcoeff : ∀ β ∈ S, coeff β h₁ = coeff β h := by
    intro β hβ

    simp only [h₁, map_sum, coeff_monomial]
    rw [Finset.sum_eq_single_of_mem β hβ]
    · simp
    · intro b _ hb; simp [Ne.symm hb]
  have h₂ : (p : G.A n) ^ 1 ∣ c.ev n (h - h₁) := by
    apply hN
    intro β hβ
    have hmem : β ∈ S := by
      simp only [S, Finset.mem_Iic]
      intro i
      show β i ≤ N
      have : β i ≤ β.degree := by
        by_cases h0 : β i = 0
        · omega
        rw [Finsupp.degree]
        exact Finset.single_le_sum (f := fun j => β j) (fun _ _ => Nat.zero_le _)
          (by simpa using h0)
      omega
    rw [map_sub, hcoeff β hmem, sub_self]
  obtain ⟨b, hb⟩ := h₂
  refine ⟨c.ev n h₁, ?_, b, ?_⟩

  · simp only [h₁, map_sum]
    refine Submodule.sum_mem _ fun α _ => ?_
    rw [hmon, map_smul]
    exact Submodule.smul_mem_smul (hI α) Submodule.mem_top
  · rw [map_sub, pow_one] at hb
    rw [← hb]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvMemIdealSmulAddP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapAlgebraMapPowerSeriesEvalTwoGroups =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapAlgebraMapPowerSeriesEvalTwoGroups", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup

namespace GlobalTheory.QLog

theorem map_algebraMap_powerSeriesEvalTwoGroups : ∀ (R S : Type) [CommRing R] [CommRing S] [Algebra R S] (d : ℕ) (τ : Type)
    (t : MvPowerSeries (Fin d ⊕ Fin d) R) (u v : Fin d → MvPowerSeries τ R),
    (∀ i, constantCoeff (u i) = 0) → (∀ i, constantCoeff (v i) = 0) →
    map (algebraMap R S) (at2 t u v) = at2 (map (algebraMap R S) t) (up S u) (up S v) := by
  intro R S _ _ _ d τ t u v hu hv
  have ha : HasSubst (Sum.elim u v) :=
    hasSubst_of_constantCoeff_zero (fun i => by cases i <;> simp [hu, hv])
  rw [at2, at2, map_subst ha]
  congr 1
  funext i
  cases i <;> rfl

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapAlgebraMapPowerSeriesEvalTwoGroups =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCoordsNonunit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCoordsNonunit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffPowerSeriesEvalTwoGroupsMemIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstEqZeroOfDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffSubstOfForallConstantCoeffZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualBasisCoordMemMaximalIdealOfForallApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvMemIdealSmulAddP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowEqOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapAlgebraMapPowerSeriesEvalTwoGroups\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPowerSeriesFamilyToFractionsFormalGroupLawNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivGroupDualTangentLinearKillsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstFormalGroupLawNatMultipleEqCoboundarySum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.TangentIndep

theorem nmul_const (R : Type) [CommRing R] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (k : ℕ) (i : Fin d) : constantCoeff (nmul μ k i) = 0 := by
  induction k generalizing i with
  | zero => simp [nmul]
  | succ k ih =>
    have h : nmul μ (k + 1) = op μ (nmul μ k) (fun i => X i) := by
      simp only [nmul]; rw [Function.iterate_succ_apply']
    rw [h, op, at2, _root_.GlobalTheory.constantCoeff_subst_of_constantCoeff_zero R _ _ _ (fun x => by cases x with | inl a => exact ih a | inr a => simp), hμ]

theorem powerSeriesEvalTwoGroups_add (R : Type) [CommRing R] (d : ℕ) (τ : Type) (a b : MvPowerSeries (Fin d ⊕ Fin d) R)
    (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) :
    at2 (a + b) u v = at2 a u v + at2 b u v := by
  unfold at2
  exact subst_add (hasSubst_of_constantCoeff_zero fun x => by cases x with | inl i => exact hu i | inr i => exact hv i) a b

theorem constantCoeff_formalGroupLawCoboundaryOne (R : Type) [CommRing R] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (g : MvPowerSeries (Fin d) R) :
    constantCoeff (cob1 μ g) = - constantCoeff g := by
  simp only [cob1, inL, inR, map_sub]
  rw [_root_.GlobalTheory.constantCoeff_subst_of_constantCoeff_zero R _ _ _ hμ, _root_.GlobalTheory.constantCoeff_subst_of_constantCoeff_zero R _ _ _ (fun _ => constantCoeff_X _), _root_.GlobalTheory.constantCoeff_subst_of_constantCoeff_zero R _ _ _ (fun _ => constantCoeff_X _)]
  ring

theorem QL_comb (O E : Type) [CommRing O] [CommRing E] [Algebra O E] (d : ℕ)
    (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (f g : MvPowerSeries (Fin d) E) (a : O) (hf : QL μ ⊤ f) (hg : QL μ ⊤ g) :
    QL μ ⊤ (f + algebraMap O E a • g) := by
  have hμE : ∀ i, constantCoeff (up E μ i) = 0 := fun i => by simp [up, hμ]
  refine ⟨?_, fun i => ?_, fun α => ?_⟩
  · simp [hf.1, hg.1]
  · obtain ⟨x, -, hx⟩ := hf.2.1 i
    obtain ⟨y, -, hy⟩ := hg.2.1 i
    refine ⟨x + a * y, trivial, ?_⟩
    simp only [lin] at hx hy ⊢
    rw [map_add (f := _), coeff_smul, hx, hy, map_add (f := _), map_mul]
  · obtain ⟨x, -, hx⟩ := hf.2.2 α
    obtain ⟨y, -, hy⟩ := hg.2.2 α
    refine ⟨x + a * y, trivial, ?_⟩
    rw [formalCoboundary_add hμE, formalCoboundary_smul hμE, map_add (f := _), coeff_smul, hx, hy, map_add (f := _), map_mul]

theorem tangent_coords_nonunit : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d), ∀ (E : Type) [CommRing E] [Algebra O E], IsFrame p E (RingHom.id O) → ∀ (k : ℕ) (e : Fin d ⊕ Fin k → MvPowerSeries (Fin d) E) (lb : Module.Basis (Fin k) O G.dual.Lie), (∀ i, QL c.μ ⊤ (e i)) → (∀ j, c.IsLie (e (Sum.inr j)) (lb j)) → (∀ i, cob1 (up E c.μ) (e (Sum.inl i)) = 0) → ∀ (b : Fin k → O) (s : MvPowerSeries (Fin d) O), (∀ α, ∃ o : O, ¬IsUnit o ∧ coeff α (cob1 (up E c.μ) (comb (Sum.elim 0 b) e) - map (algebraMap O E) (cob1 c.μ s)) = algebraMap O E o) → ∀ j, ¬IsUnit (b j) := by
  intro p _ K _ _ _ v O _ _ _ _ _ hv G d c E _ _ hF k e lb hQL hLie hlog b s hH j
  haveI : ValuationRing O := ValuationRing.of_integers v hv
  have hmem : ∀ o : O, o ∈ IsLocalRing.maximalIdeal O ↔ ¬IsUnit o := fun o => IsLocalRing.mem_maximalIdeal o
  have hpm : (p : O) ∈ IsLocalRing.maximalIdeal O := (hmem _).2 Fact.out
  have hμ : ∀ i, constantCoeff (c.μ i) = 0 := c.isLaw.const
  let f := comb (Sum.elim 0 b) e
  let l : G.dual.Lie := ∑ j, b j • lb j
  have lin : ∀ (f g : MvPowerSeries (Fin d) E) (l l' : G.dual.Lie) (a : O), c.IsLie f l → c.IsLie g l' →
      QL c.μ ⊤ f → QL c.μ ⊤ g → c.IsLie (f + algebraMap O E a • g) (l + a • l') :=
    fun f g l l' a hf hg => (_root_.GlobalTheory.LieLin.main p K v O hv G d c E hF f g l l' a hf hg).1
  have h00 : c.IsLie (0 : MvPowerSeries (Fin d) E) 0 := by
    have := lin _ _ _ _ (-1) (hLie j) (hLie j) (hQL _) (hQL _)
    simpa using this
  have hsum : ∀ S : Finset (Fin k), QL c.μ ⊤ (∑ i ∈ S, algebraMap O E (b i) • e (Sum.inr i)) ∧
      c.IsLie (∑ i ∈ S, algebraMap O E (b i) • e (Sum.inr i)) (∑ i ∈ S, b i • lb i) := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      refine ⟨?_, by simpa using h00⟩
      simpa using QL_comb O E d c.μ hμ _ _ (-1) (hQL (Sum.inr j)) (hQL (Sum.inr j))
    | insert a S ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, add_comm, add_comm (b a • lb a)]
      exact ⟨QL_comb O E d c.μ hμ _ _ (b a) ih.1 (hQL _), lin _ _ _ _ (b a) ih.2 (hLie a) ih.1 (hQL _)⟩
  have hf_eq : f = ∑ i, algebraMap O E (b i) • e (Sum.inr i) := by
    simp [f, comb, Fintype.sum_sum_type]
  have hfl : c.IsLie f l := by rw [hf_eq]; exact (hsum Finset.univ).2

  have hμE : ∀ i, constantCoeff (up E c.μ i) = 0 := fun i => by simp [up, hμ]
  choose t ht using hH
  let T : MvPowerSeries (Fin d ⊕ Fin d) O := fun α => t α
  have hT : ∀ α, coeff α T = t α := fun α => rfl
  have hcob : cob1 (up E c.μ) f = map (algebraMap O E) (cob1 c.μ s + T) := by
    ext α
    have h := (ht α).2
    rw [map_sub, sub_eq_iff_eq_add] at h
    rw [map_add (f := _), map_add (f := _), h]
    simp only [coeff_map, hT]
    ring
  have hf0 : constantCoeff f = algebraMap O E (constantCoeff s - t 0) := by
    have h := (ht 0).2
    rw [coeff_zero_eq_constantCoeff_apply, map_sub, constantCoeff_formalGroupLawCoboundaryOne E d _ hμE, constantCoeff_map,
      constantCoeff_formalGroupLawCoboundaryOne O d _ hμ] at h
    rw [map_sub, ← h, map_neg]; ring
  have hnc := nmul_const O d c.μ hμ
  let s' : MvPowerSeries (Fin d) O := -C (constantCoeff s - t 0) -
    ∑ k ∈ Finset.range p, at2 (cob1 c.μ s + T) (nmul c.μ k) (fun i => X i)
  have hX : up E (fun i : Fin d => (X i : MvPowerSeries (Fin d) O)) = fun i => X i := by
    funext i; simp [up, map_X]
  have hs' : map (algebraMap O E) s' = defect c.μ (p ^ 1) f := by
    rw [defect, pow_one, _root_.GlobalTheory.QLog.up_nmul O E d c.μ hμ, _root_.GlobalTheory.QLog.subst_nmul_eq E d _ hμE f p, hcob, hf0]

    simp only [s', map_sub, map_neg, map_sum, map_C]
    rw [Finset.sum_congr rfl (fun k _ => _root_.GlobalTheory.QLog.map_algebraMap_powerSeriesEvalTwoGroups O E d (Fin d) _ _ _ (hnc k) (fun i => constantCoeff_X i))]
    simp only [hX, _root_.GlobalTheory.QLog.up_nmul O E d c.μ hμ]
    abel
  have hs'2 : s' = C (t 0) + (p : O) • s - subst (nmul c.μ p) s -
      ∑ k ∈ Finset.range p, at2 T (nmul c.μ k) (fun i => X i) := by
    rw [_root_.GlobalTheory.QLog.subst_nmul_eq O d c.μ hμ s p]
    simp only [s']
    rw [Finset.sum_congr rfl (fun k _ => powerSeriesEvalTwoGroups_add O d (Fin d) _ _ _ _ (hnc k) (fun i => constantCoeff_X i)),
      Finset.sum_add_distrib, map_sub]
    abel
  have key : ∀ w : G.dual.omega, l w ∈ IsLocalRing.maximalIdeal O := by
    intro w
    obtain ⟨φ₀, hφ₀⟩ := AugCot.d_surjective _ (w.1 1)
    set φ : CartierDual O (G.A 1) := φ₀ - algebraMap O _ (Coalgebra.counit (R := O) φ₀) with hφdef
    have hφd : PDiv.dUnit (R := O) φ = w.1 1 := by
      rw [hφdef, PDiv.dUnit, map_sub, AugCot.d_algebraMap, sub_zero]; exact hφ₀
    have hφ1 : φ 1 = 0 := by
      rw [hφdef]
      simp [Algebra.algebraMap_eq_smul_one, CartierDual.counit_apply]

    have hL := hfl.2 1 w φ s' hφd hs'
    have hA : ∀ r : O, φ (algebraMap O (G.A 1) r) = 0 := fun r => by
      rw [Algebra.algebraMap_eq_smul_one, map_smul, hφ1, smul_zero]
    have hev : φ (c.ev 1 s') ∈ IsLocalRing.maximalIdeal O := by
      have h1 := G.mulBy_pow_self 1 (c.ev 1 s)
      rw [pow_one] at h1
      have hC : c.ev 1 (C (t 0)) = algebraMap O _ (t 0) := (c.ev 1).commutes (t 0)
      rw [hs'2]

      simp only [map_sub, map_add (f := _), map_smul, map_sum, _root_.GlobalTheory.EvMul.ev_subst_nmul p O G d c 1 p s, h1, hC]
      have hA' : ∀ r : O, φ.ofConv (algebraMap O (G.A 1) r) = 0 := hA
      rw [hA', hA', zero_add, sub_zero, smul_eq_mul]
      refine Ideal.sub_mem _ (Ideal.mul_mem_right _ _ hpm) (Ideal.sum_mem _ fun k _ => ?_)
      obtain ⟨a, ha, b', hb'⟩ := _root_.GlobalTheory.Chart.ev_mem_ideal_smul_add_p p O G d c 1 (IsLocalRing.maximalIdeal O) _
        (_root_.GlobalTheory.IdealAt2.coeff_powerSeriesEvalTwoGroups_mem_ideal O d (Fin d) _ T _ _ (hnc k) (fun i => constantCoeff_X i) (fun α => (hmem _).2 (ht α).1))
      rw [hb', map_add (f := _)]
      refine Ideal.add_mem _ ?_ ?_
      · have hle : IsLocalRing.maximalIdeal O • (⊤ : Submodule O (G.A 1)) ≤
            Submodule.comap φ.ofConv (IsLocalRing.maximalIdeal O) :=
          Submodule.smul_le.2 fun r hr x _ => by
            rw [Submodule.mem_comap, map_smul, smul_eq_mul]
            exact Ideal.mul_mem_right _ _ hr
        exact hle ha
      · rw [← nsmul_eq_mul, map_nsmul, nsmul_eq_mul]
        exact Ideal.mul_mem_right _ _ hpm
    obtain ⟨q, hq⟩ := hL
    have : l w = (p : O) ^ 1 * q + φ (c.ev 1 s') := by rw [← hq]; ring
    rw [this]
    exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ (by simpa using hpm)) hev
  obtain ⟨hfin, hproj⟩ := GlobalTheory.PDiv.omega_finite_projective p K v O hv G.dual
  have h6 := _root_.GlobalTheory.dualBasis_coord_mem_maximalIdeal O G.dual.omega k lb l key j
  have hrep : lb.repr l j = b j := by
    have : l = lb.equivFun.symm b := by rw [Module.Basis.equivFun_symm_apply]
    rw [← Module.Basis.equivFun_apply, this, LinearEquiv.apply_symm_apply]
  rw [hrep] at h6
  exact (hmem _).1 h6

end GlobalTheory.TangentIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentCoordsNonunit =====
