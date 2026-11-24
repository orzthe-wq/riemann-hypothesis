module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatDesc
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubOfFinite
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfFlat
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfSub
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtBaseChangeStatement
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfDesc, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopf

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfDesc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfDesc", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatDesc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.BT TensorProduct

namespace PositivityTheory.HtPt.Htat.HopfOrderFlatLocal

theorem flat_localized_of_flat_baseChange {R : Type} [CommRing R] (M : Type) [AddCommGroup M]
    [Module R M] (P : Ideal R) [P.IsMaximal] (R' : Type) [CommRing R'] [IsLocalRing R']
    [Algebra R R'] [Module.Flat R R']
    (hP : (IsLocalRing.maximalIdeal R').comap (algebraMap R R') = P)
    [Module.Flat R' (R' ⊗[R] M)] : Module.Flat R (LocalizedModule P.primeCompl M) := by
  let Rp := Localization.AtPrime P
  have hu : ∀ y : P.primeCompl, IsUnit (algebraMap R R' y) := by
    intro y
    by_contra h
    have h1 : (y : R) ∈ (IsLocalRing.maximalIdeal R').comap (algebraMap R R') :=
      (IsLocalRing.mem_maximalIdeal _).2 h
    exact y.2 (hP.le h1)
  let ψ : Rp →+* R' := IsLocalization.lift hu
  letI : Algebra Rp R' := ψ.toAlgebra
  have hψ : ∀ r : R, algebraMap Rp R' (algebraMap R Rp r) = algebraMap R R' r :=
    fun r => IsLocalization.lift_eq hu r
  haveI : IsScalarTower R Rp R' := .of_algebraMap_eq (fun r => (hψ r).symm)
  haveI : Module.Flat Rp R' := (Module.flat_iff_of_isLocalization Rp P.primeCompl R').2 inferInstance
  haveI : IsLocalHom (algebraMap Rp R') := ⟨fun x hx => by
    obtain ⟨r, s, rfl⟩ := IsLocalization.exists_mk'_eq P.primeCompl x
    have e : algebraMap R R' r =
        algebraMap Rp R' (IsLocalization.mk' Rp r s) * algebraMap R R' s := by
      rw [← hψ s, ← map_mul, IsLocalization.mk'_spec, hψ]
    have hr : IsUnit (algebraMap R R' r) := by
      rw [e]; exact hx.mul (hu s)
    have hrP : r ∈ P.primeCompl := by
      intro hmem
      rw [← hP] at hmem
      exact (IsLocalRing.mem_maximalIdeal _).1 hmem hr
    have h3 : IsUnit (algebraMap R Rp r) :=
      IsLocalization.map_units Rp (⟨r, hrP⟩ : P.primeCompl)
    rw [← IsLocalization.mk'_spec Rp r s] at h3
    exact isUnit_of_mul_isUnit_left h3⟩
  haveI : Module.FaithfullyFlat Rp R' := Module.FaithfullyFlat.of_flat_of_isLocalHom
  haveI : Module.Flat R' (R' ⊗[Rp] (Rp ⊗[R] M)) :=
    Module.Flat.of_linearEquiv (AlgebraTensorModule.cancelBaseChange R Rp R' R' M)
  haveI : Module.Flat Rp (Rp ⊗[R] M) := Module.Flat.of_flat_tensorProduct Rp (Rp ⊗[R] M) R'
  haveI : Module.Flat R (Rp ⊗[R] M) :=
    (Module.flat_iff_of_isLocalization Rp P.primeCompl (Rp ⊗[R] M)).1 inferInstance
  exact Module.Flat.of_linearEquiv
    (IsLocalizedModule.linearEquiv P.primeCompl (LocalizedModule.mkLinearMap P.primeCompl M)
      (TensorProduct.mk R Rp M 1))

theorem flat_baseChange_of_flat_extOrder {R : Type} [CommRing R] {T : Type} [CommGroup T] [Finite T]
    (A : Subalgebra R (T → R)) (R' : Type) [CommRing R'] [Algebra R R'] [Module.Flat R R']
    [Module.Flat R' (extOrder (algebraMap R R') A)] : Module.Flat R' (R' ⊗[R] A) := by
  classical
  cases nonempty_fintype T
  let L : R' ⊗[R] A →ₗ[R'] (T → R') :=
    (TensorProduct.piScalarRight R R' R' T).toLinearMap ∘ₗ LinearMap.baseChange R' A.val.toLinearMap
  have hL : ∀ (r : R') (a : A), L (r ⊗ₜ a) = fun t => r * algebraMap R R' ((a : T → R) t) := by
    intro r a
    ext t
    simp [L, Algebra.smul_def, mul_comm]
  have hinj : Function.Injective L := by
    have h1 : Function.Injective (LinearMap.baseChange R' A.val.toLinearMap) := by
      rw [LinearMap.baseChange_eq_ltensor]
      exact Module.Flat.lTensor_preserves_injective_linearMap _ Subtype.val_injective
    exact (TensorProduct.piScalarRight R R' R' T).injective.comp h1
  have hrange : LinearMap.range L = Subalgebra.toSubmodule (extOrder (algebraMap R R') A) := by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      induction x using TensorProduct.inductionOn with
      | tmul r a =>
        rw [hL]
        have : (fun t => algebraMap R R' ((a : T → R) t)) ∈ extOrder (algebraMap R R') A :=
          Algebra.subset_adjoin ⟨a, a.2, rfl⟩
        exact (extOrder (algebraMap R R') A).smul_mem this r
      | add x y hx hy => rw [map_add]; exact add_mem hx hy
    · intro g hg
      have h := (PositivityTheory.HtPt.Htat.ext_span R T R' (algebraMap R R') A g).1 hg
      refine Submodule.span_le.2 ?_ h
      rintro _ ⟨f, hf, rfl⟩
      exact ⟨(1 : R') ⊗ₜ ⟨f, hf⟩, by rw [hL]; simp⟩
  haveI : Module.Flat R' (Subalgebra.toSubmodule (extOrder (algebraMap R R') A)) :=
    inferInstanceAs (Module.Flat R' (extOrder (algebraMap R R') A))
  exact Module.Flat.of_linearEquiv (LinearEquiv.ofInjective L hinj ≪≫ₗ LinearEquiv.ofEq _ _ hrange)

theorem mul_mem_span_prodSpan_of_mem_span {R : Type} [CommRing R] {T : Type} [CommGroup T] {R' : Type} [CommRing R']
    (φ : R →+* R') (A : Subalgebra R (T → R)) {a b : T → R'}
    (ha : a ∈ Submodule.span R' {g : T → R' | ∃ f ∈ A, g = fun t => φ (f t)})
    (hb : b ∈ Submodule.span R' {g : T → R' | ∃ f ∈ A, g = fun t => φ (f t)}) :
    (fun z : T × T => a z.1 * b z.2) ∈
      Submodule.span R' {g : T × T → R' | ∃ n ∈ prodSpan A, g = fun i => φ (n i)} := by
  induction ha using Submodule.span_induction with
  | mem a h =>
    obtain ⟨a₀, ha₀, rfl⟩ := h
    induction hb using Submodule.span_induction with
    | mem b h =>
      obtain ⟨b₀, hb₀, rfl⟩ := h
      exact Submodule.subset_span ⟨fun z => a₀ z.1 * b₀ z.2,
        Submodule.subset_span ⟨a₀, ha₀, b₀, hb₀, rfl⟩, by ext z; simp⟩
    | zero =>
      convert Submodule.zero_mem _ using 1
      ext z; simp
    | add x y _ _ hx hy =>
      convert add_mem hx hy using 1
      ext z; simp [mul_add]
    | smul c x _ hx =>
      convert Submodule.smul_mem _ c hx using 1
      ext z; simp; ring
  | zero =>
      convert Submodule.zero_mem _ using 1
      ext z; simp
  | add x y _ _ hx hy =>
    convert add_mem hx hy using 1
    ext z; simp [add_mul]
  | smul c x _ hx =>
    convert Submodule.smul_mem _ c hx using 1
    ext z; simp; ring

theorem prodSpan_extOrder_le {R : Type} [CommRing R] {T : Type} [CommGroup T] {R' : Type}
    [CommRing R'] (φ : R →+* R') (A : Subalgebra R (T → R)) :
    prodSpan (extOrder φ A) ≤
      Submodule.span R' {g : T × T → R' | ∃ n ∈ prodSpan A, g = fun i => φ (n i)} := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨a, ha, b, hb, rfl⟩
  exact mul_mem_span_prodSpan_of_mem_span φ A ((PositivityTheory.HtPt.Htat.ext_span R T R' φ A a).1 ha) ((PositivityTheory.HtPt.Htat.ext_span R T R' φ A b).1 hb)

theorem isHopfOrder_of_flat_local :
    ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] [IsNoetherianRing R]
      (A : Subalgebra R (T → R)), (∃ d : R, d ≠ 0 ∧ ∀ f : T → R, d • f ∈ A) →
      (∀ P : Ideal R, P.IsMaximal → ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R')
        (_ : IsLocalRing R') (_ : Algebra R R'), Module.Flat R R' ∧
        (IsLocalRing.maximalIdeal R').comap (algebraMap R R') = P ∧
        IsHopfOrder (extOrder (algebraMap R R') A)) → IsHopfOrder A := by
  intro R _ _ T _ _ _ A hfull H
  haveI hfin : Module.Finite R A :=
    Module.Finite.of_injective A.val.toLinearMap Subtype.val_injective
  haveI : Module.FinitePresentation R A := Module.finitePresentation_of_finite R A
  haveI hflat : Module.Flat R A := Module.flat_of_localized_maximal A fun P hP => by
    obtain ⟨R', _, _, _, _, hf, hP', hH⟩ := H P hP
    haveI := hH.projective
    haveI : Module.Flat R' (R' ⊗[R] A) := flat_baseChange_of_flat_extOrder A R'
    exact flat_localized_of_flat_baseChange A P R' hP'
  refine ⟨hfin, Module.Flat.projective_of_finitePresentation, hfull, ?_, ?_⟩
  · intro f hf
    refine PositivityTheory.HtPt.Htat.mem_descent R (T × T) (prodSpan A) _ fun P hP => ?_
    obtain ⟨R', i1, i2, i3, i4, hf', hP', hH⟩ := H P hP
    refine ⟨R', i1, i3, i4, hf', hP', ?_⟩
    have h1 : (fun t => algebraMap R R' (f t)) ∈ extOrder (algebraMap R R') A :=
      Algebra.subset_adjoin ⟨f, hf, rfl⟩
    exact prodSpan_extOrder_le _ A (hH.comul _ h1)
  · intro f hf
    refine PositivityTheory.HtPt.Htat.mem_descent R T (Subalgebra.toSubmodule A) _ fun P hP => ?_
    obtain ⟨R', i1, i2, i3, i4, hf', hP', hH⟩ := H P hP
    refine ⟨R', i1, i3, i4, hf', hP', ?_⟩
    have h1 : (fun t => algebraMap R R' (f t)) ∈ extOrder (algebraMap R R') A :=
      Algebra.subset_adjoin ⟨f, hf, rfl⟩
    exact (PositivityTheory.HtPt.Htat.ext_span R T R' (algebraMap R R') A _).1 (hH.inv _ h1)

end PositivityTheory.HtPt.Htat.HopfOrderFlatLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfDesc =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubOfFinite\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfDesc\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfFlat\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfSub\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtBaseChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.HtPt.Htat.HopfOrderTop

private theorem btOrder_top_isHopfOrder' (hHenselian : type_of% @_root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime) (hBaseChange : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective)
    (hRegular : type_of% @GlobalTheory.T.regular_at_base_change) (R' : Type) [CommRing R'] [IsDomain R'] [IsIntegrallyClosed R']
    [HenselianLocalRing R'] (T : Type) [CommGroup T] [Finite T] (Γ' : QFGroup R' T) :
    IsHopfOrder (Γ'.btOrder ⊤) := by
  haveI := Γ'.separated
  haveI := Γ'.quasiCompact
  haveI := Γ'.quasiFinite
  haveI := Γ'.finPres
  have hU : Γ'.IsFinOpenSub (GlobalTheory.finitePart Γ'.G.hom) := by
    apply QFGroup.isFinOpenSub_of_closedFibre
    · exact GlobalTheory.isFinite_finitePart (R := CommRingCat.of R') Γ'.G.hom
    · intro x hx
      exact GlobalTheory.mem_finitePart_of_eq_closedPoint (R := CommRingCat.of R') _ x hx
  rw [← PositivityTheory.HtPt.Htat.HopfOrderEqTop.btOrder_eq_top hHenselian hBaseChange hRegular R' T Γ' _ hU]
  exact PositivityTheory.HtPt.Htat.SubgroupHopfOrder.btOrder_isHopfOrder_of_finOpenSub R' T Γ' _ hU

private theorem exists_smul_mem_of_extOrder {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] {T : Type} [CommGroup T] [Finite T] (A : Subalgebra R (T → R))
    (hA : ∀ g : T → K, g ∈ extOrder (algebraMap R K) A) :
    ∃ d : R, d ≠ 0 ∧ ∀ f : T → R, d • f ∈ A := by
  classical
  have key : ∀ x ∈ extOrder (algebraMap R K) A, ∃ s : R, s ≠ 0 ∧ ∃ a ∈ A,
      algebraMap R K s • x = fun t => algebraMap R K (a t) := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      exact ⟨1, one_ne_zero, a, ha, by simp⟩
    | algebraMap k =>
      obtain ⟨⟨n, ⟨s, hs⟩⟩, hk⟩ := IsLocalization.surj (nonZeroDivisors R) k
      refine ⟨s, nonZeroDivisors.ne_zero hs, algebraMap R (T → R) n, Subalgebra.algebraMap_mem A n, ?_⟩
      funext t
      simp only [Pi.smul_apply, smul_eq_mul, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
      rw [mul_comm]
      exact hk
    | add x y _ _ hx hy =>
      obtain ⟨s1, hs1, a1, ha1, e1⟩ := hx
      obtain ⟨s2, hs2, a2, ha2, e2⟩ := hy
      refine ⟨s1 * s2, mul_ne_zero hs1 hs2, s2 • a1 + s1 • a2, A.add_mem (A.smul_mem ha1 _) (A.smul_mem ha2 _), ?_⟩
      funext t
      have h1 := congrFun e1 t
      have h2 := congrFun e2 t
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, map_mul, map_add (f := _)] at h1 h2 ⊢
      linear_combination (algebraMap R K s2) * h1 + (algebraMap R K s1) * h2
    | mul x y _ _ hx hy =>
      obtain ⟨s1, hs1, a1, ha1, e1⟩ := hx
      obtain ⟨s2, hs2, a2, ha2, e2⟩ := hy
      refine ⟨s1 * s2, mul_ne_zero hs1 hs2, a1 * a2, A.mul_mem ha1 ha2, ?_⟩
      funext t
      have h1 := congrFun e1 t
      have h2 := congrFun e2 t
      simp only [Pi.smul_apply, smul_eq_mul, Pi.mul_apply, map_mul] at h1 h2 ⊢
      linear_combination (algebraMap R K s2 * y t) * h1 + (algebraMap R K (a1 t)) * h2
  choose s hs a ha e using fun t : T =>
    key _ (hA (fun u => algebraMap R K ((Pi.single t (1 : R) : T → R) u)))
  haveI := Fintype.ofFinite T
  have hδ : ∀ t, s t • (Pi.single t (1 : R) : T → R) = a t := by
    intro t
    funext u
    apply IsFractionRing.injective R K
    have := congrFun (e t) u
    simpa [Algebra.smul_def] using this
  refine ⟨∏ t, s t, Finset.prod_ne_zero_iff.mpr fun t _ => hs t, fun f => ?_⟩
  have hmem : (∏ t, s t) • f = ∑ t, (f t * ∏ t' ∈ Finset.univ.erase t, s t') • a t := by
    funext u
    simp only [← hδ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply, mul_ite, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [← Finset.mul_prod_erase _ s (Finset.mem_univ u)]
    ring
  rw [hmem]
  exact A.sum_mem fun t _ => A.smul_mem (ha t) _

theorem btOrder_top_isHopfOrder (hHenselian : type_of% @_root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime) (hBaseChange : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective) (hRegular : type_of% @GlobalTheory.T.regular_at_base_change) (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsNoetherianRing R]
    (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) : IsHopfOrder (Γ.btOrder ⊤) := by
  classical
  refine PositivityTheory.HtPt.Htat.HopfOrderFlatLocal.isHopfOrder_of_flat_local R T _ ?_ ?_
  · obtain ⟨ΓK, F, hbc⟩ := hBaseChange R T Γ (FractionRing R) (algebraMap R (FractionRing R))
      (IsFractionRing.injective R _)
    have hK := btOrder_top_isHopfOrder' hHenselian hBaseChange hRegular (FractionRing R) T ΓK
    rw [PositivityTheory.HtPt.Htat.ValuationInjectivePi.btOrder_flat_baseChange R T Γ _ ΓK F hbc inferInstance] at hK
    obtain ⟨d', hd', hd'm⟩ := hK.full
    refine exists_smul_mem_of_extOrder (K := FractionRing R) _ fun g => ?_
    have := hd'm (d'⁻¹ • g)
    rwa [smul_smul, mul_inv_cancel₀ hd', one_smul] at this
  · intro P hP
    haveI := hP.isPrime
    obtain ⟨R', iR, iD, iH, iA, hic, hfl, hcomap⟩ := hHenselian R P
    have hinj : Function.Injective (algebraMap R R') := PositivityTheory.HtPt.Htat.ValuationInjectivePi.flat_inj
    obtain ⟨Γ', F, hbc⟩ := hBaseChange R T Γ R' (algebraMap R R') hinj
    refine ⟨R', iR, iD, inferInstance, iA, hfl, hcomap, ?_⟩
    rw [← PositivityTheory.HtPt.Htat.ValuationInjectivePi.btOrder_flat_baseChange R T Γ R' Γ' F hbc hfl]
    exact btOrder_top_isHopfOrder' hHenselian hBaseChange hRegular R' T Γ'

end PositivityTheory.HtPt.Htat.HopfOrderTop

theorem PositivityTheory.HtPt.Htat.bt_hopf_of (hHenselian : type_of% @_root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime) (hBaseChange : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective) (hRegular : type_of% @GlobalTheory.T.regular_at_base_change) : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsNoetherianRing R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T), IsHopfOrder (Γ.btOrder ⊤) :=
  @PositivityTheory.HtPt.Htat.HopfOrderTop.btOrder_top_isHopfOrder hHenselian hBaseChange hRegular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopf =====
