module

public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.OrderOfVanishing.Noetherian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.LengthCommensurableMapIffOfInjective
public import Mathlib.RingTheory.KrullDimension.PID
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDualNeZeroCompEqZero, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.Imports, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthQuotientSpanSingleton, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthSelfEqTop, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelLengthSpanMatrix, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDualNeZeroCompEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDualNeZeroCompEqZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.LengthDualFunctional

open Module

theorem exists_dual_ne_zero_comp_eq_zero {R : Type u_1} [CommRing R] [IsDomain R]
    {M : Type u_2} [AddCommGroup M] [Module R M] [Module.Free R M] [Module.Finite R M]
    {f : M →ₗ[R] M} (h : LinearMap.det f = 0) :
    ∃ φ : Module.Dual R M, φ ≠ 0 ∧ φ ∘ₗ f = 0 := by
  have hd : LinearMap.det f.dualMap = 0 := by
    rw [LinearMap.det_dualMap]; exact h
  obtain ⟨φ, hφ, hφ0⟩ := (Submodule.ne_bot_iff _).mp (LinearMap.bot_lt_ker_of_det_eq_zero hd).ne'
  exact ⟨φ, hφ0, by simpa [LinearMap.dualMap_apply'] using hφ⟩

theorem length_self_eq_top (R : Type u_1) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] :
    Module.length R R = ⊤ := by
  by_contra hne
  rw [← ne_eq, Module.length_ne_top_iff, isFiniteLength_iff_isNoetherian_isArtinian] at hne
  obtain ⟨_, hA⟩ := hne
  haveI : IsArtinianRing R := hA
  exact IsDiscreteValuationRing.not_isField R (IsArtinianRing.isField_of_isDomain R)

theorem main : ∀ {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] [IsDiscreteValuationRing R] {M : Type u_2} [inst_3 : AddCommGroup M] [inst_4 : Module R M] [Module.Free R M] [Module.Finite R M] {f : M →ₗ[R] M}, (LinearMap.det : (M →ₗ[R] M) → R) f = (0 : R) → Module.length R (M ⧸ LinearMap.range f) = ⊤ := by
  intro R _ _ _ M _ _ _ _ f h
  obtain ⟨φ, hφ0, hφ⟩ := exists_dual_ne_zero_comp_eq_zero h
  obtain ⟨m, hm⟩ : ∃ m, φ m ≠ 0 := by
    by_contra hc; push_neg at hc; exact hφ0 (LinearMap.ext hc)
  have hle : LinearMap.range f ≤ LinearMap.ker φ := by
    rintro _ ⟨x, rfl⟩
    simpa using congrArg (fun g => g x) hφ
  let ψ := (LinearMap.range f).liftQ φ hle
  let g : R →ₗ[R] M ⧸ LinearMap.range f := LinearMap.toSpanSingleton R _ (Submodule.Quotient.mk m)
  have hg : Function.Injective g := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro r hr
    have := congrArg ψ hr
    simp [g, ψ] at this
    tauto
  have := Module.length_le_of_injective g hg
  rw [length_self_eq_top] at this
  exact top_le_iff.mp this

end GlobalTheory.LengthDualFunctional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDualNeZeroCompEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.Imports", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.AdditiveValuationProduct

theorem addVal_prod : ∀ {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : IsDiscreteValuationRing R] {ι : Type u_2} (s : Finset ι) (a : ι → R), (IsDiscreteValuationRing.addVal R : R → ℕ∞) (∏ i ∈ s, a i) = ∑ i ∈ s, (IsDiscreteValuationRing.addVal R : R → ℕ∞) (a i) := by
  intro R _ _ _ ι s a
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j t hj ih =>
    rw [Finset.prod_insert hj, Finset.sum_insert hj, AddValuation.map_mul, ih]

end GlobalTheory.AdditiveValuationProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthQuotientSpanSingleton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthQuotientSpanSingleton", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.LengthQuotientValuationDet

open Module IsDiscreteValuationRing

variable {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem addVal_prod {ι : Type*} (s : Finset ι) (f : ι → R) :
    addVal R (∏ i ∈ s, f i) = ∑ i ∈ s, addVal R (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih => rw [Finset.prod_insert hj, Finset.sum_insert hj, AddValuation.map_mul, ih]

theorem length_quotient_span_singleton {x : R} (hx : x ≠ 0) :
    Module.length R (R ⧸ Ideal.span ({x} : Set R)) = addVal R x := by
  obtain ⟨ϖ, hϖ⟩ := exists_irreducible R
  obtain ⟨n, u, rfl⟩ := eq_unit_mul_pow_irreducible hx hϖ
  rw [Ideal.span_singleton_mul_left_unit u.isUnit, ← Ideal.span_singleton_pow,
    ← hϖ.maximalIdeal_eq, length_quotient_pow_maximalIdeal, addVal_def' u hϖ]

theorem length_quotient_eq_addVal_det {R : Type u_1} [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] {M : Type u_2} [AddCommGroup M] [Module R M]
    [Module.Free R M] [Module.Finite R M] (N : Submodule R M) (e : M ≃ₗ[R] N) :
    Module.length R (M ⧸ N) =
      (addVal R : R → ℕ∞) (LinearMap.det (N.subtype ∘ₗ (e : M →ₗ[R] N))) := by
  classical
  let b := Module.Free.chooseBasis R M
  have h : Module.finrank R N = Module.finrank R M := e.symm.finrank_eq
  let a := Submodule.smithNormalFormCoeffs b h
  let b' := Submodule.smithNormalFormTopBasis b h
  let ab := Submodule.smithNormalFormBotBasis b h
  have ab_eq := Submodule.smithNormalFormBotBasis_def b h
  let e' : M ≃ₗ[R] N := b'.equiv ab (Equiv.refl _)
  let f : M →ₗ[R] M := N.subtype ∘ₗ (e' : M →ₗ[R] N)
  have hassoc : Associated (LinearMap.det (N.subtype ∘ₗ (e : M →ₗ[R] N))) (LinearMap.det f) :=
    LinearMap.associated_det_comp_equiv _ _ _
  rw [(addVal_eq_iff_associated _ _).mpr hassoc]
  have ha : ∀ i, f (b' i) = a i • b' i := by
    intro i
    change ((b'.equiv ab (Equiv.refl _)) (b' i) : M) = _
    rw [b'.equiv_apply, Equiv.refl_apply]
    exact ab_eq i
  have hdet : LinearMap.det f = ∏ i, a i := by
    rw [← LinearMap.det_toMatrix b', ← Matrix.det_diagonal]
    congr 1
    ext i j
    rw [LinearMap.toMatrix_apply, ha, map_smul, Basis.repr_self, Finsupp.smul_single,
      smul_eq_mul, mul_one]
    by_cases hij : i = j
    · subst hij; rw [Matrix.diagonal_apply_eq, Finsupp.single_eq_same]
    · rw [Matrix.diagonal_apply_ne _ hij, Finsupp.single_eq_of_ne hij]
  rw [hdet, addVal_prod, (N.quotientEquivPiSpan b h).length_eq, Module.length_pi_of_fintype]
  exact Finset.sum_congr rfl fun i _ =>
    length_quotient_span_singleton (Submodule.smithNormalFormCoeffs_ne_zero b h i)

end GlobalTheory.LengthQuotientValuationDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthQuotientSpanSingleton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthSelfEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthSelfEqTop", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.OrderOfVanishing.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2 u_3 u_4

namespace GlobalTheory.LengthQuotientSpanValuation

open Module

section

variable {R : Type u_1} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

lemma length_quot_span (x : R) :
    Module.length R (R ⧸ Ideal.span {x}) = IsDiscreteValuationRing.addVal R x :=
  Ring.ord_eq_addVal x

lemma length_self_eq_top : Module.length R R = ⊤ := by
  rw [← Ring.ord_zero, Ring.ord_eq_addVal, IsDiscreteValuationRing.addVal_zero]

lemma addVal_prod {ι : Type*} (s : Finset ι) (a : ι → R) :
    IsDiscreteValuationRing.addVal R (∏ i ∈ s, a i) =
      ∑ i ∈ s, IsDiscreteValuationRing.addVal R (a i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.prod_insert hj, Finset.sum_insert hj, IsDiscreteValuationRing.addVal_mul, ih]

end

theorem main {R : Type u_1} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    {M : Type u_2} [AddCommGroup M] [Module R M] {ι : Type u_3} [Fintype ι] [DecidableEq ι]
    {M' : Type u_4} [AddCommGroup M'] [Module R M'] (b' : Module.Basis ι R M')
    (b : Module.Basis ι R M) (f : M' →ₗ[R] M) :
    Module.length R (M ⧸ LinearMap.range f) =
      (IsDiscreteValuationRing.addVal R : R → ℕ∞)
        (Matrix.det ((LinearMap.toMatrix b' b : (M' →ₗ[R] M) → Matrix ι ι R) f)) := by
  set A := LinearMap.toMatrix b' b f with hA
  by_cases hf : Function.Injective f
  · set N := LinearMap.range f with hN
    let e₀ : M' ≃ₗ[R] N := LinearEquiv.ofInjective f hf
    have h : Module.finrank R N = Module.finrank R M := by
      rw [← e₀.finrank_eq, Module.finrank_eq_card_basis b', Module.finrank_eq_card_basis b]
    let a := Submodule.smithNormalFormCoeffs b h
    let bT := Submodule.smithNormalFormTopBasis b h
    let bB := Submodule.smithNormalFormBotBasis b h
    have ab_eq := Submodule.smithNormalFormBotBasis_def b h

    have hlen : Module.length R (M ⧸ N) = IsDiscreteValuationRing.addVal R (∏ i, a i) := by
      rw [(Submodule.quotientEquivPiSpan N b h).length_eq, Module.length_pi_of_fintype,
        addVal_prod]
      exact Finset.sum_congr rfl fun i _ => length_quot_span _
    rw [hlen, IsDiscreteValuationRing.addVal_eq_iff_associated]

    let φ : M' ≃ₗ[R] M := b'.equiv b (Equiv.refl ι)
    have hdetA : A.det = LinearMap.det (N.subtype ∘ₗ ((φ.symm.trans e₀ : M ≃ₗ[R] N) : M →ₗ[R] N)) := by
      rw [← LinearMap.det_toMatrix b]
      congr 1
      ext i j
      simp [hA, LinearMap.toMatrix_apply, φ, e₀]
      rfl
    let e' : M ≃ₗ[R] N := bT.equiv bB (Equiv.refl ι)
    have hg : ∀ i, (N.subtype ∘ₗ (e' : M →ₗ[R] N)) (bT i) = a i • bT i := by
      intro i
      simp [e', Basis.equiv_apply, bB, bT, a, ab_eq]
    have hdiag : LinearMap.det (N.subtype ∘ₗ (e' : M →ₗ[R] N)) = ∏ i, a i := by
      rw [← LinearMap.det_toMatrix bT, ← Matrix.det_diagonal]
      congr 1
      ext i j
      rw [LinearMap.toMatrix_apply, hg, map_smul, Basis.repr_self, Finsupp.smul_single,
        smul_eq_mul, mul_one]
      by_cases hij : i = j
      · subst hij; simp
      · rw [Matrix.diagonal_apply_ne _ hij, Finsupp.single_eq_of_ne hij]
    rw [hdetA, ← hdiag]
    exact LinearMap.associated_det_comp_equiv _ _ _
  · have hdet : A.det = 0 := by
      rw [← Matrix.exists_mulVec_eq_zero_iff]
      obtain ⟨x, y, hxy, hne⟩ : ∃ x y, f x = f y ∧ x ≠ y := by
        simpa [Function.Injective] using hf
      refine ⟨b'.repr (x - y), ?_, ?_⟩
      · intro h
        apply hne
        rw [← sub_eq_zero]
        apply b'.repr.injective
        rw [map_zero]
        exact Finsupp.ext fun i => by simpa using congrFun h i
      · rw [hA, LinearMap.toMatrix_mulVec_repr, map_sub, hxy, sub_self, map_zero]
        rfl
    rw [hdet, IsDiscreteValuationRing.addVal_zero]
    obtain ⟨w, hw0, hw⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr hdet
    let φ : M →ₗ[R] R := ∑ i, w i • b.coord i
    have hφ : ∀ x, φ x = ∑ i, w i * b.repr x i := by
      intro x
      simp [φ]
    have hle : LinearMap.range f ≤ LinearMap.ker φ := by
      rw [LinearMap.range_le_ker_iff]
      refine b'.ext fun j => ?_
      have := congrFun hw j
      simp only [Matrix.vecMul, dotProduct, Pi.zero_apply] at this
      rw [LinearMap.comp_apply, hφ, LinearMap.zero_apply, ← this]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hA, LinearMap.toMatrix_apply]
    let ψ := (LinearMap.range f).liftQ φ hle
    obtain ⟨i, hi⟩ : ∃ i, w i ≠ 0 := by
      by_contra h
      push_neg at h
      exact hw0 (funext h)
    have hmem : (R ∙ w i) ≤ LinearMap.range ψ := by
      rw [Submodule.span_le, Set.singleton_subset_iff]
      refine ⟨Submodule.Quotient.mk (b i), ?_⟩
      simp [ψ, hφ, Finsupp.single_apply]
    have h1 : Module.length R (R ∙ w i) = ⊤ := by
      rw [← (LinearEquiv.toSpanNonzeroSingleton R R (w i) hi).length_eq, length_self_eq_top]
    have h2 : Module.length R (R ∙ w i) ≤ Module.length R (LinearMap.range ψ) :=
      Module.length_le_of_injective (Submodule.inclusion hmem) (Submodule.inclusion_injective hmem)
    have h3 : Module.length R (LinearMap.range ψ) ≤ Module.length R (M ⧸ LinearMap.range f) :=
      Module.length_le_of_surjective ψ.rangeRestrict (LinearMap.surjective_rangeRestrict ψ)
    rw [← top_le_iff, ← h1]
    exact h2.trans h3

end GlobalTheory.LengthQuotientSpanValuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthSelfEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelLengthSpanMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelLengthSpanMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.LengthCommensurableMapIffOfInjective\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2 u_3 u_4

namespace GlobalTheory.SignedLengthTower

theorem relLength_tower {R V : Type*} [Ring R] [AddCommGroup V] [Module R V]
    {A B C : Submodule R V} (hBA : B ≤ A) (hCB : C ≤ B) :
    relLength A C = relLength B C + relLength A B := by
  have hle : C.submoduleOf A ≤ B.submoduleOf A := Submodule.comap_mono hCB
  rw [← relLength_submoduleOf hBA C, relLength_eq_length_map_mkQ (B.submoduleOf A),
    relLength_def, relLength_def]
  refine Module.length_eq_add_of_exact (Submodule.subtype _) (Submodule.factor hle)
    (Submodule.injective_subtype _) (Submodule.factor_surjective _) ?_
  intro y
  obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ y
  constructor
  · intro h
    have hx : x ∈ B.submoduleOf A := by
      simpa [Submodule.factor_mk] using h
    exact ⟨⟨_, x, hx, rfl⟩, rfl⟩
  · rintro ⟨⟨_, z, hz, rfl⟩, h⟩
    have h' : (C.submoduleOf A).mkQ z = (C.submoduleOf A).mkQ x := h
    rw [← h']
    simpa [Submodule.factor_mk] using hz

theorem ord_prod {R ι : Type*} [CommRing R] [IsDomain R] (s : Finset ι) (d : ι → R)
    (hd : ∀ i, d i ≠ 0) : Ring.ord R (∏ i ∈ s, d i) = ∑ i ∈ s, Ring.ord R (d i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi,
      Ring.ord_mul' R (mem_nonZeroDivisors_of_ne_zero (hd i)), ih]

theorem length_coker {R ι : Type*} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [Fintype ι] (f : (ι → R) →ₗ[R] (ι → R)) (hf : Function.Injective f) :
    Module.length R ((ι → R) ⧸ LinearMap.range f) = Ring.ord R (LinearMap.det f) := by
  classical
  have h : Module.finrank R (LinearMap.range f) = Module.finrank R (ι → R) :=
    LinearMap.finrank_range_of_inj hf
  set e := Pi.basisFun R ι
  set d := Submodule.smithNormalFormCoeffs e h with hd
  set top := Submodule.smithNormalFormTopBasis e h with htop
  set bot := Submodule.smithNormalFormBotBasis e h with hbot
  have hass := LinearMap.associated_det_comp_equiv (LinearMap.range f).subtype
    (LinearEquiv.ofInjective f hf) (top.equiv bot (Equiv.refl ι))
  have h1 : (LinearMap.range f).subtype ∘ₗ (LinearEquiv.ofInjective f hf).toLinearMap = f := by
    ext1 i
    ext1
    rfl
  have h2 : LinearMap.det ((LinearMap.range f).subtype ∘ₗ
      (top.equiv bot (Equiv.refl ι)).toLinearMap) = ∏ i, d i := by
    rw [← LinearMap.det_toMatrix top, ← Matrix.det_diagonal]
    congr 1
    ext i j
    have := Submodule.smithNormalFormBotBasis_def e h j
    rw [← hd, ← htop, ← hbot] at this
    rw [LinearMap.toMatrix_apply, LinearMap.comp_apply, LinearEquiv.coe_coe,
      Module.Basis.equiv_apply, Equiv.refl_apply, Submodule.subtype_apply, this]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij]
  rw [h1, h2] at hass
  obtain ⟨v, hv⟩ := hass.symm
  rw [(Submodule.quotientEquivPiSpan _ e h).length_eq, Module.length_pi_of_fintype, ← hv,
    Ring.ord_mul R (v.isUnit.mem_nonZeroDivisors), Ring.ord_of_isUnit v.isUnit, add_zero,
    ord_prod _ _ (Submodule.smithNormalFormCoeffs_ne_zero e h)]
  rfl

theorem relLength_span_matrix {R V ι : Type*} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [AddCommGroup V] [Module R V] [Fintype ι] [DecidableEq ι] {a c : ι → V}
    (ha : LinearIndependent R a) (M : Matrix ι ι R) (hM : M.det ≠ 0)
    (hc : ∀ j, c j = ∑ i, M i j • a i) :
    relLength (Submodule.span R (Set.range a)) (Submodule.span R (Set.range c)) =
      Ring.ord R M.det := by
  let φ := Fintype.linearCombination R a
  have hφ : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    funext i
    exact Fintype.linearIndependent_iff.mp ha x (by simpa [φ, Fintype.linearCombination_apply] using hx) i
  have hf : Function.Injective (Matrix.toLin' M) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    exact Matrix.eq_zero_of_mulVec_eq_zero hM (by simpa using hx)
  have hA : Submodule.span R (Set.range a) = Submodule.map φ ⊤ := by
    rw [Submodule.map_top, Fintype.range_linearCombination]
  have hC : Submodule.span R (Set.range c) =
      Submodule.map φ (LinearMap.range (Matrix.toLin' M)) := by
    rw [Matrix.range_toLin', Submodule.map_span, ← Set.range_comp]
    congr 2
    funext j
    simp [φ, Fintype.linearCombination_apply, hc]
  rw [hA, hC, relLength_map_of_injective φ hφ, relLength_top_left, length_coker _ hf,
    LinearMap.det_toLin']

theorem signedLength_span_eq {R : Type u_1} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    {K : Type u_2} [Field K] [Algebra R K] [IsFractionRing R K]
    {V : Type u_3} [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    {ι : Type u_4} [Fintype ι] [DecidableEq ι] {a b : ι → V} (ha : LinearIndependent K a)
    (g : Matrix ι ι K) (hb : ∀ j, b j = ∑ i, g i j • a i) {ϖ : R} (hϖ : Irreducible ϖ)
    (u : Rˣ) (n : ℤ) (hdet : g.det = algebraMap R K (u : R) * algebraMap R K ϖ ^ n) :
    signedLength (Submodule.span R (Set.range a)) (Submodule.span R (Set.range b)) = n := by
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K
  have hϖK : algebraMap R K ϖ ≠ 0 := (map_ne_zero_iff _ hinj).mpr hϖ.ne_zero
  have hg : g.det ≠ 0 := by
    rw [hdet]
    exact mul_ne_zero ((map_ne_zero_iff _ hinj).mpr u.ne_zero) (zpow_ne_zero _ hϖK)
  have hbK : LinearIndependent K b := by
    rw [Fintype.linearIndependent_iff] at ha ⊢
    intro x hx
    have h0 : g.mulVec x = 0 := by
      funext i
      refine ha (g.mulVec x) ?_ i
      rw [← hx]
      simp only [hb, Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      simp only [mul_comm]
    exact congrFun (Matrix.eq_zero_of_mulVec_eq_zero hg h0)
  have hres : ∀ {v : ι → V}, LinearIndependent K v → LinearIndependent R v := fun hv =>
    hv.restrict_scalars (by simpa [← Algebra.algebraMap_eq_smul_one] using hinj)
  obtain ⟨⟨t, ht⟩, hint⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors R)
    (fun p : ι × ι => g p.1 p.2)
  choose m hm using hint
  let M : Matrix ι ι R := Matrix.of fun i j => m (i, j)
  have hM : (algebraMap R K).mapMatrix M = algebraMap R K t • g := by
    ext i j
    simp [M, hm, Algebra.smul_def]
  let D : Matrix ι ι R := Matrix.diagonal fun _ => t
  have hD : D.det ≠ 0 := by
    rw [Matrix.det_diagonal]
    exact Finset.prod_ne_zero_iff.mpr fun _ _ => nonZeroDivisors.ne_zero ht
  have hMD : algebraMap R K M.det = algebraMap R K D.det * g.det := by
    rw [RingHom.map_det, hM, Matrix.det_smul, Matrix.det_diagonal]
    simp
  have hM0 : M.det ≠ 0 := by
    rw [← map_ne_zero_iff _ hinj, hMD]
    exact mul_ne_zero ((map_ne_zero_iff _ hinj).mpr hD) hg
  let c : ι → V := fun j => t • b j
  have hca : ∀ j, c j = ∑ i, M i j • a i := by
    intro j
    simp only [c, hb, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← smul_assoc, ← hm (i, j), algebraMap_smul]
    rfl
  have hcb : ∀ j, c j = ∑ i, D i j • b i := by
    intro j
    simp [c, D, Matrix.diagonal_apply, ite_smul]
  have hle : ∀ {v : ι → V} {N : Matrix ι ι R}, (∀ j, c j = ∑ i, N i j • v i) →
      Submodule.span R (Set.range c) ≤ Submodule.span R (Set.range v) := by
    intro v N hN
    rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    rw [hN]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have h1 := relLength_span_matrix (hres ha) M hM0 hca
  have h2 := relLength_span_matrix (hres hbK) D hD hcb
  have hC := le_inf (hle hca) (hle hcb)
  rw [relLength_tower inf_le_left hC, relLength_inf_right] at h1
  rw [relLength_tower inf_le_right hC, relLength_inf_right'] at h2
  have hord : Ring.ord R ϖ = 1 := by
    have := PrincipalIdealRing.isMaximal_of_irreducible hϖ
    have h := relLength_top_of_isMaximal (Ideal.span {ϖ})
    rw [relLength_top_left] at h
    exact h
  obtain ⟨p, q, rfl⟩ : ∃ p q : ℕ, n = (p : ℤ) - q := ⟨n.toNat, (-n).toNat, by omega⟩
  have hR : M.det * ϖ ^ q = D.det * (u * ϖ ^ p) := by
    apply hinj
    rw [map_mul, map_mul, map_mul, map_pow, map_pow, hMD, hdet, zpow_sub₀ hϖK, zpow_natCast,
      zpow_natCast]
    field_simp
  have hϖ0 : ϖ ∈ nonZeroDivisors R := mem_nonZeroDivisors_of_ne_zero hϖ.ne_zero
  have hlen := congrArg (Ring.ord R) hR
  rw [Ring.ord_mul R (pow_mem hϖ0 q), Ring.ord_mul' R (mem_nonZeroDivisors_of_ne_zero hD),
    Ring.ord_mul R (pow_mem hϖ0 p), Ring.ord_of_isUnit u.isUnit, Ring.ord_pow hϖ0,
    Ring.ord_pow hϖ0, hord, ← h1, ← h2] at hlen
  have f1 := Ring.ord_ne_top (mem_nonZeroDivisors_of_ne_zero hM0)
  have f2 := Ring.ord_ne_top (mem_nonZeroDivisors_of_ne_zero hD)
  rw [← h1] at f1
  rw [← h2] at f2
  obtain ⟨x, hx⟩ := ENat.ne_top_iff_exists.mp (WithTop.add_ne_top.mp f1).1
  obtain ⟨y, hy⟩ := ENat.ne_top_iff_exists.mp (WithTop.add_ne_top.mp f1).2
  obtain ⟨z, hz⟩ := ENat.ne_top_iff_exists.mp (WithTop.add_ne_top.mp f2).2
  rw [signedLength_eq_of_relLength_eq hy.symm hz.symm]
  rw [← hx, ← hy, ← hz, nsmul_one, nsmul_one, zero_add] at hlen
  have : x + y + q = x + z + p := by exact_mod_cast hlen
  omega

end GlobalTheory.SignedLengthTower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelLengthSpanMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.LengthCommensurableMapIffOfInjective\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.KrullDimension.PID\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDualNeZeroCompEqZero\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.Imports\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthQuotientSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthSelfEqTop\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelLengthSpanMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.OrderOfVanishing.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module IsDiscreteValuationRing

namespace GlobalTheory

variable {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

section Cokernel

variable {M : Type*} [AddCommGroup M] [Module R M]

theorem addVal_finset_prod {ι : Type*} (s : Finset ι) (a : ι → R) :
    addVal R (∏ i ∈ s, a i) = ∑ i ∈ s, addVal R (a i) := by
  first
  | (rename_i h_1 h_2 h_3; revert R h_1 h_2 h_3 ι s a; exact @_root_.GlobalTheory.AdditiveValuationProduct.addVal_prod)
  | (intros; exact _root_.GlobalTheory.AdditiveValuationProduct.addVal_prod ..)

theorem length_quotient_range_eq_addVal_det [Module.Free R M] [Module.Finite R M]
    (f : M →ₗ[R] M) :
    Module.length R (M ⧸ LinearMap.range f) = addVal R (LinearMap.det f) := by
  by_cases hf : LinearMap.det f = 0
  · rw [_root_.GlobalTheory.LengthDualFunctional.main hf, hf, addVal_zero]
  · have hinj : Function.Injective f := by
      rw [← LinearMap.ker_eq_bot]
      by_contra h
      exact hf (LinearMap.det_eq_zero_iff_ker_ne_bot.mpr h)
    exact _root_.GlobalTheory.LengthQuotientValuationDet.length_quotient_eq_addVal_det _ (LinearEquiv.ofInjective f hinj)

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem length_quotient_range_toLin'_eq_addVal_det (P : Matrix ι ι R) :
    Module.length R ((ι → R) ⧸ LinearMap.range (Matrix.toLin' P)) = addVal R P.det := by
  rw [length_quotient_range_eq_addVal_det, LinearMap.det_toLin']

theorem length_quotient_range_mulVecLin_eq_addVal_det (P : Matrix ι ι R) :
    Module.length R ((ι → R) ⧸ LinearMap.range P.mulVecLin) = addVal R P.det :=
  length_quotient_range_toLin'_eq_addVal_det P

theorem length_quotient_span_eq_addVal_det (b : Basis ι R M) (v : ι → M) :
    Module.length R (M ⧸ Submodule.span R (Set.range v)) = addVal R (b.det v) := by
  rw [← b.constr_range R, _root_.GlobalTheory.LengthQuotientSpanValuation.main b b, Basis.det_apply,
    Basis.toMatrix_eq_toMatrix_constr]
  rfl

end Cokernel

section Lattice

variable {K : Type*} [Field K] [Algebra R K] [IsFractionRing R K]

theorem ordFrac_algebraMap_eq_exp {x : R} {n : ℕ} (h : addVal R x = n) :
    Ring.ordFrac R (algebraMap R K x) = WithZero.exp (n : ℤ) := by
  have hx : x ≠ 0 := by
    rintro rfl
    simp at h
  rw [Ring.ordFrac_eq_ord R, Ring.ordMonoidWithZeroHom_eq_coe R
    (mem_nonZeroDivisors_of_ne_zero hx) ((Ring.ord_eq_addVal x).trans h)]
  rfl

theorem ordFrac_unit_mul_zpow {ϖ : R} (hϖ : Irreducible ϖ) (u : Rˣ) (n : ℤ) :
    Ring.ordFrac R (algebraMap R K u * algebraMap R K ϖ ^ n) = WithZero.exp n := by
  rw [map_mul, map_zpow₀, Ring.ordFrac_of_isUnit u.isUnit, Ring.ordFrac_irreducible hϖ, one_mul,
    ← WithZero.exp_zsmul, smul_eq_mul, mul_one]

variable {V : Type*} [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
  {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem signedLength_span_eq_of_det_eq_unit_mul_zpow {a b : ι → V} (ha : LinearIndependent K a)
    (g : Matrix ι ι K) (hb : ∀ j, b j = ∑ i, g i j • a i) {ϖ : R} (hϖ : Irreducible ϖ) (u : Rˣ)
    (n : ℤ) (hg : g.det = algebraMap R K u * algebraMap R K ϖ ^ n) :
    signedLength (Submodule.span R (Set.range a)) (Submodule.span R (Set.range b)) = n := by
  first
  | (rename_i h_1 h_2 h_3 h_5 h_6 h_7 h_9 h_10 h_11 h_12 h_14 h_15; revert R h_1 h_2 h_3 K h_5 h_6 h_7 V h_9 h_10 h_11 h_12 ι h_14 h_15 a b ha g hb ϖ hϖ u n hg; exact @_root_.GlobalTheory.SignedLengthTower.signedLength_span_eq)
  | (intros; exact _root_.GlobalTheory.SignedLengthTower.signedLength_span_eq ..)

omit [IsDiscreteValuationRing R] [IsFractionRing R K] [IsDomain R] [Fintype ι] [DecidableEq ι] in
private theorem span_range_coe_basis {A : Submodule R V} (a : Basis ι R A) :
    Submodule.span R (Set.range fun i => (a i : V)) = A := by
  conv_rhs => rw [← Submodule.map_subtype_top A, ← a.span_eq, Submodule.map_span,
    ← Set.range_comp]
  rfl

end Lattice

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero =====
