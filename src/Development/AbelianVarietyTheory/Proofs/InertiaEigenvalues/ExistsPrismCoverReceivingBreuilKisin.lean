module

public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisBasisModPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemNonZeroDivisorsOfInvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct
public import Mathlib.Algebra.Category.Ring.Basic
public import Mathlib.CategoryTheory.Limits.Shapes.Pullback.IsPullback.Defs
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.RingTheory.TensorProduct.IsBaseChangePi
public import Mathlib.Algebra.Category.Ring.Constructions
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProductOrientedBoundedPrisms
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomComp
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvertibleIdealPrincipalOnZariskiCover, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductFaithfullyFlatModAdicPo, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductIsPushoutBaseChange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverBreuilKisinCoproductInl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverOfStableMaximalMapNeTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomIsPushoutOfPiComponents, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfFiniteProductComponents, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfLocalizationAway, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvertibleIdealPrincipalOnZariskiCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvertibleIdealPrincipalOnZariskiCover", "h": "module\n\npublic import Mathlib.RingTheory.PicardGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.ZarPrincipal

theorem form_mul_comm {A : Type} [CommRing A] (I : Ideal A) (f : Module.Dual A ↥I)
    (y x : ↥I) : f y * (x : A) = f x * (y : A) := by
  have h : (x : A) • y = (y : A) • x := by
    ext; simp [mul_comm]
  have := congrArg f h
  simp only [map_smul, smul_eq_mul] at this
  rw [mul_comm, this, mul_comm]

theorem one_mem_span_values {A : Type} [CommRing A] (I : Ideal A) [Module.Invertible A ↥I] :
    (1 : A) ∈ Ideal.span {a | ∃ (f : Module.Dual A ↥I) (y : ↥I), f y = a} := by
  obtain ⟨t, ht⟩ := (Module.Invertible.bijective (R := A) (M := ↥I)).2 1
  rw [← ht]
  clear ht
  induction t with
  | tmul f y => exact Ideal.subset_span ⟨f, y, by simp [contractLeft_apply]⟩
  | add a b ha hb => rw [map_add (f := _)]; exact Ideal.add_mem _ ha hb

end GlobalTheory.BSP.ZarPrincipal


open GlobalTheory.BSP.ZarPrincipal in
theorem GlobalTheory.BSP.invertible_ideal_principal_on_cover :
    ∀ (A : Type) [CommRing A] (I : Ideal A), Module.Invertible A ↥I → ∃ (n : ℕ) (s t : Fin n → A),
      Ideal.span (Set.range s) = ⊤ ∧ ∀ i, t i ∈ I ∧ ∀ x ∈ I, ∃ c, s i * x = c * t i := by
  intro A _ I hI
  set S : Set A := {a | ∃ (f : Module.Dual A ↥I) (y : ↥I), f y = a} with hS
  have h1 : (1 : A) ∈ Ideal.span S := one_mem_span_values I
  obtain ⟨T, hTS, hT⟩ := Submodule.mem_span_finite_of_mem_span h1
  have hmem : ∀ a : T, ∃ (f : Module.Dual A ↥I) (y : ↥I), f y = (a : A) := fun a => hTS a.2
  choose f y hfy using hmem
  let e := T.equivFin
  refine ⟨T.card, fun i => ((e.symm i : T) : A), fun i => (y (e.symm i) : A), ?_, ?_⟩
  · rw [Ideal.eq_top_iff_one]
    refine Submodule.span_mono ?_ hT
    intro a ha
    exact ⟨e ⟨a, ha⟩, by simp⟩
  · intro i
    refine ⟨(y (e.symm i)).2, fun x hx => ⟨f (e.symm i) ⟨x, hx⟩, ?_⟩⟩
    show ((e.symm i : T) : A) * x = _ * (y (e.symm i) : A)
    rw [← hfy (e.symm i)]
    exact form_mul_comm I (f (e.symm i)) (y (e.symm i)) ⟨x, hx⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvertibleIdealPrincipalOnZariskiCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductFaithfullyFlatModAdicPo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductFaithfullyFlatModAdicPo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisBasisModPow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.EnvFF

theorem adI_map {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] {B B' : Obj l R} (f : Hom B B') (m : ℕ) :
    (adI B ^ m).map f.f = adI B' ^ m := by
  rw [Ideal.map_pow, adI, adI, Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_natCast,
    _root_.GlobalTheory.Prism.Rigid.map_I_eq l R B B' f]

theorem ff_of_basis {R S : Type} [CommRing R] [CommRing S] (g : R →+* S) (ι : Type) [Nonempty ι]
    (h : letI := g.toAlgebra; Nonempty (Module.Basis ι R S)) : g.FaithfullyFlat := by
  letI := g.toAlgebra
  obtain ⟨b⟩ := h
  exact Module.FaithfullyFlat.of_linearEquiv _ _ b.repr

end GlobalTheory.BSP.EnvFF

open GlobalTheory.BSP.EnvFF

theorem GlobalTheory.BSP.envFF : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (B : Obj l ↥(OL K)) (t p : B.A)
    (En : Env bk B t p) (m : ℕ), (qmap En.inl m).FaithfullyFlat := by
  intro l _ K bk B t p En m
  have hJ : (adI B ^ m).map En.inl.f = adI En.Q ^ m := adI_map En.inl m
  have e : qmap En.inl m = (Ideal.quotEquivOfEq hJ).toRingHom.comp
      (Ideal.quotientMap ((adI B ^ m).map En.inl.f) En.inl.f Ideal.le_comap_map) := by
    refine Ideal.Quotient.ringHom_ext (RingHom.ext fun a => ?_)
    rfl
  have h2 : (Ideal.quotEquivOfEq hJ).toRingHom.FaithfullyFlat :=
    RingHom.FaithfullyFlat.of_bijective (Ideal.quotEquivOfEq hJ).bijective
  have h1 : (Ideal.quotientMap ((adI B ^ m).map En.inl.f) En.inl.f Ideal.le_comap_map).FaithfullyFlat := by
    haveI : Nonempty (Digits l) := ⟨⟨0, fun _ => (Fact.out : l.Prime).pos⟩⟩
    obtain ⟨b, -⟩ := _root_.GlobalTheory.BSP.TopBasis.basis_mod_pow B.A En.Q.A En.inl.f (adI B) (Digits l) En.tb m
    exact ff_of_basis _ (Digits l) ⟨b⟩
  rw [e]
  exact RingHom.FaithfullyFlat.stableUnderComposition _ _ h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductFaithfullyFlatModAdicPo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductIsPushoutBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductIsPushoutBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisBasisModPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemNonZeroDivisorsOfInvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isPushout_of_bases {R S R' S' : Type} [CommRing R] [CommRing S] [CommRing R'] [CommRing S']
    (f : R →+* S) (g : R →+* R') (g' : S →+* S') (f' : R' →+* S') (hc : g'.comp f = f'.comp g) {ι : Type} :
    letI := f.toAlgebra; letI := f'.toAlgebra
    ∀ (b : Module.Basis ι R S) (b' : Module.Basis ι R' S'), (∀ i, g' (b i) = b' i) →
      CategoryTheory.IsPushout (CommRingCat.ofHom f) (CommRingCat.ofHom g) (CommRingCat.ofHom g')
        (CommRingCat.ofHom f') := by
  letI := f.toAlgebra; letI := g.toAlgebra; letI := g'.toAlgebra; letI := f'.toAlgebra
  letI : Algebra R S' := (f'.comp g).toAlgebra
  intro b b' hb
  haveI : IsScalarTower R R' S' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower R S S' := IsScalarTower.of_algebraMap_eq fun x => (RingHom.congr_fun hc x).symm
  have hbc : IsBaseChange R' (IsScalarTower.toAlgHom R S S').toLinearMap := by
    refine IsBaseChange.of_equiv ((Algebra.TensorProduct.basis R' b).equiv b' (Equiv.refl _)) fun m => ?_
    have : (((Algebra.TensorProduct.basis R' b).equiv b' (Equiv.refl _)).toLinearMap.restrictScalars R ∘ₗ
        TensorProduct.mk R R' S 1) = (IsScalarTower.toAlgHom R S S').toLinearMap := b.ext fun i => by
      simp only [LinearMap.coe_comp, Function.comp_apply, TensorProduct.mk_apply,
        LinearMap.coe_restrictScalars, LinearEquiv.coe_coe, AlgHom.toLinearMap_apply,
        IsScalarTower.coe_toAlgHom']
      rw [← Algebra.TensorProduct.basis_apply, Module.Basis.equiv_apply, Equiv.refl_apply]
      exact (hb i).symm
    exact LinearMap.congr_fun this m
  haveI : Algebra.IsPushout R R' S S' := ⟨hbc⟩
  haveI : Algebra.IsPushout R S R' S' := Algebra.IsPushout.symm inferInstance
  exact CommRingCat.isPushout_of_isPushout R S R' S'

end GlobalTheory.BSP

namespace GlobalTheory.BSP

theorem exists_basis_quot_of_map_eq {S A : Type} [CommRing S] [CommRing A] (s : S →+* A) (I : Ideal S) (J : Ideal A)
    (hJ : I.map s = J) (hle : I ≤ J.comap s) {ι : Type} (b₀ : ι → A)
    (h : letI := (Ideal.quotientMap (I.map s) s Ideal.le_comap_map).toAlgebra
      ∃ b : Module.Basis ι (S ⧸ I) (A ⧸ I.map s), ∀ i, b i = Ideal.Quotient.mk _ (b₀ i)) :
    letI := (Ideal.quotientMap J s hle).toAlgebra
    ∃ b : Module.Basis ι (S ⧸ I) (A ⧸ J), ∀ i, b i = Ideal.Quotient.mk _ (b₀ i) := by
  subst hJ
  exact h

theorem map_adI_pow {R : Type} [CommRing R] {l : ℕ} {B B' : Obj l R} (f : Hom B B') (hI : B.I.map f.f = B'.I)
    (m : ℕ) : (adI B ^ m).map f.f = adI B' ^ m := by
  rw [Ideal.map_pow, adI, adI, Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_natCast, hI]

end GlobalTheory.BSP

namespace GlobalTheory.BSP

variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l}

theorem env_map_tb_b {bk : BK K} {B B' : Obj l ↥(OL K)} {t p : B.A} {k : Hom B B'} {En : Env bk B t p}
    {En' : Env bk B' (k.f t) (k.f p)} (k' : Hom En.Q En'.Q) (h1 : k'.comp En.inl = En'.inl.comp k)
    (h2 : k'.comp En.inr = En'.inr) (α : Digits l) : k'.f (En.tb.b α) = En'.tb.b α := by
  have hreg : En'.inl.f (k.f t) ∈ nonZeroDivisors En'.Q.A :=
    by
    haveI := En'.Q.inv
    exact mem_nonZeroDivisors_of_invertible_span_singleton _ _ (Module.Invertible.congr (LinearEquiv.ofEq _ _ En'.I_eq))
  have e1 : ∀ a, k'.f (En.inl.f a) = En'.inl.f (k.f a) := fun a => by
    have := congrArg (fun h => Hom.f h a) h1
    exact this
  have e2 : k'.f (BK.hf En.inr X) = BK.hf En'.inr X := by
    have := congrArg (fun h => Hom.f h X) h2
    exact this
  have hw : k'.f En.w = En'.w := by
    have a1 := congrArg k'.f En.w_eq
    have a2 := En'.w_eq
    have a3 : k'.f (En.inl.f p + En.inl.f t * En.w) = En'.inl.f (k.f p) + En'.inl.f (k.f t) * k'.f En.w := by
      simp only [map_add (f := _), map_mul, e1]
    have : En'.inl.f (k.f t) * (k'.f En.w - En'.w) = 0 := by linear_combination -a3 - a1 + e2 + a2
    exact sub_eq_zero.1 ((mem_nonZeroDivisors_iff.1 hreg).2 _ (by rw [mul_comm]; exact this))
  have hδ : ∀ i : ℕ, k'.f (En.Q.D.δ^[i] En.w) = En'.Q.D.δ^[i] En'.w := fun i =>
    (Function.Semiconj.iterate_right (f := k'.f) k'.f_δ i En.w).trans (congrArg (En'.Q.D.δ^[i]) hw)
  calc k'.f (En.tb.b α) = k'.f (α.1.prod fun i n => (En.Q.D.δ^[i] En.w) ^ n) := congrArg k'.f (En.tb_b α)
    _ = α.1.prod fun i n => k'.f ((En.Q.D.δ^[i] En.w) ^ n) := map_finsuppProd k'.f _ _
    _ = α.1.prod fun i n => (En'.Q.D.δ^[i] En'.w) ^ n :=
      Finsupp.prod_congr fun i _ => (map_pow _ _ _).trans (congrArg (· ^ α.1 i) (hδ i))
    _ = En'.tb.b α := (En'.tb_b α).symm

end GlobalTheory.BSP

namespace GlobalTheory.BSP

theorem env_isPO : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (B B' : Obj l ↥(OL K)) (t p : B.A)
    (k : Hom B B') (En : Env bk B t p) (En' : Env bk B' (k.f t) (k.f p)),
    ∃ k' : Hom En.Q En'.Q, IsPO En.inl k k' En'.inl := by
  intro l _ K bk B B' t p k En En'
  obtain ⟨k', ⟨h1, h2⟩, -⟩ := En.univ En'.Q (En'.inl.comp k) En'.inr
  have e1 : ∀ a, k'.f (En.inl.f a) = En'.inl.f (k.f a) := fun a => by
    have := congrArg (fun h => Hom.f h a) h1
    exact this
  refine ⟨k', ⟨h1, fun m => ?_⟩⟩
  have q1 := map_adI_pow En.inl (_root_.GlobalTheory.Prism.Rigid.map_I_eq l _ B En.Q En.inl) m
  have q2 := _root_.GlobalTheory.BSP.TopBasis.basis_mod_pow B.A En.Q.A En.inl.f (adI B) (Digits l) En.tb m
  have q3 := exists_basis_quot_of_map_eq En.inl.f (adI B ^ m) (adI En.Q ^ m) q1 (adI_pow_le En.inl m) En.tb.b q2
  obtain ⟨b, hb⟩ := q3
  have r1 := map_adI_pow En'.inl (_root_.GlobalTheory.Prism.Rigid.map_I_eq l _ B' En'.Q En'.inl) m
  have r2 := _root_.GlobalTheory.BSP.TopBasis.basis_mod_pow B'.A En'.Q.A En'.inl.f (adI B') (Digits l) En'.tb m
  have r3 := exists_basis_quot_of_map_eq En'.inl.f (adI B' ^ m) (adI En'.Q ^ m) r1 (adI_pow_le En'.inl m) En'.tb.b r2
  obtain ⟨b', hb'⟩ := r3
  refine isPushout_of_bases (qmap En.inl m) (qmap k m) (qmap k' m) (qmap En'.inl m) ?_ b b' fun α => ?_
  · refine Ideal.Quotient.ringHom_ext (RingHom.ext fun a => ?_)
    exact congrArg (Ideal.Quotient.mk (adI En'.Q ^ m)) (e1 a)
  · exact (congrArg (qmap k' m) (hb α)).trans ((qmap_mk k' m _).trans
      ((congrArg (Ideal.Quotient.mk (adI En'.Q ^ m)) (env_map_tb_b k' h1 h2 α)).trans (hb' α).symm))

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductIsPushoutBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverBreuilKisinCoproductInl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverBreuilKisinCoproductInl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductFaithfullyFlatModAdicPo\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismCoproductIsPushoutBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isFrame_map {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {B B' : Obj l ↥(OL K)} {t p : B.A}
    (h : IsFrame bk B t p) (k : Hom B B') : IsFrame bk B' (k.f t) (k.f p) := by
  refine ⟨?_, k.f_str _ p h.2⟩
  rw [← _root_.GlobalTheory.Prism.Rigid.map_I_eq l _ B B' k, h.1, Ideal.map_span, Set.image_singleton]

theorem env_inl_cover : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (B : Obj l ↥(OL K)) (t p : B.A),
    IsFrame bk B t p → ∀ En : Env bk B t p, Cover En.inl := by
  intro l _ K bk B t p hF En
  refine ⟨⟨fun m => (_root_.GlobalTheory.BSP.envFF l K bk B t p En m).flat, fun B' k => ?_⟩, _root_.GlobalTheory.BSP.envFF l K bk B t p En⟩
  obtain ⟨En'⟩ := _root_.GlobalTheory.BSP.nonempty_env l K bk B' (k.f t) (k.f p) (isFrame_map hF k)
  obtain ⟨k', hk'⟩ := _root_.GlobalTheory.BSP.env_isPO l K bk B B' t p k En En'
  exact ⟨En'.Q, k', En'.inl, hk'⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverBreuilKisinCoproductInl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverOfStableMaximalMapNeTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverOfStableMaximalMapNeTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

private lemma map_quotient_mk_proper_of_le_jacobson {B : Type} [CommRing B] (J 𝔟 : Ideal B) (hJ : 𝔟 ≤ Ideal.jacobson ⊥)
    (h : J ≠ ⊤) : J.map (Ideal.Quotient.mk 𝔟) ≠ ⊤ := by
  intro htop
  obtain ⟨x, hx, hx1⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1
    ((Ideal.eq_top_iff_one _).1 htop)
  have h1 : 1 - x ∈ 𝔟 := by
    rw [← Ideal.Quotient.eq, map_one, hx1]
  have hu := Ideal.mem_jacobson_bot.1 (hJ h1) (-1)
  have hx' : (1 - x) * -1 + 1 = x := by ring
  rw [hx'] at hu
  exact h (Ideal.eq_top_of_isUnit_mem _ hx hu)

theorem faithfullyFlat_quotientMap_of_map_ne_top {A B : Type} [CommRing A] [CommRing B] (f : A →+* B)
    (𝔞 : Ideal A) (𝔟 : Ideal B) (hle : 𝔞 ≤ 𝔟.comap f) (hJ : 𝔟 ≤ Ideal.jacobson ⊥)
    (hfl : (Ideal.quotientMap 𝔟 f hle).Flat) (hm : ∀ 𝔪 : Ideal A, 𝔪.IsMaximal → 𝔪.map f ≠ ⊤) :
    (Ideal.quotientMap 𝔟 f hle).FaithfullyFlat := by
  letI : Algebra (A ⧸ 𝔞) (B ⧸ 𝔟) := (Ideal.quotientMap 𝔟 f hle).toAlgebra
  have hfl' : Module.Flat (A ⧸ 𝔞) (B ⧸ 𝔟) := hfl
  show Module.FaithfullyFlat (A ⧸ 𝔞) (B ⧸ 𝔟)
  refine { toFlat := hfl', submodule_ne_top := fun 𝔫 h𝔫 htop => ?_ }
  rw [Ideal.smul_top_eq_map, Submodule.restrictScalars_eq_top_iff] at htop

  set 𝔪 := 𝔫.comap (Ideal.Quotient.mk 𝔞)
  have hmax : 𝔪.IsMaximal := Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective
  have key : (𝔪.map f).map (Ideal.Quotient.mk 𝔟) = ⊤ := by
    rw [Ideal.map_map, ← Ideal.quotientMap_comp_mk hle, ← Ideal.map_map,
      Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective]
    exact htop
  exact map_quotient_mk_proper_of_le_jacobson _ _ hJ (hm 𝔪 hmax) key

theorem cover_of_stable_of_map_ne_top : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B C : Obj l R)
    (h : Hom B C), Stable h → (∀ 𝔪 : Ideal B.A, 𝔪.IsMaximal → 𝔪.map h.f ≠ ⊤) → Cover h := by
  intro l _ R _ B C h hs hm
  refine ⟨hs, fun m => ?_⟩
  rcases m with _ | m
  ·
    haveI : Subsingleton (B.A ⧸ adI B ^ 0) := Ideal.Quotient.subsingleton_iff.2 (by simp)
    rw [RingHom.FaithfullyFlat.iff_flat_and_comap_surjective]
    exact ⟨hs.flat 0, fun p => isEmptyElim p⟩
  · haveI := C.complete
    have hJ : adI C ^ (m + 1) ≤ Ideal.jacobson ⊥ :=
      (Ideal.pow_le_self (Nat.succ_ne_zero m)).trans (IsAdicComplete.le_jacobson_bot (adI C))
    exact faithfullyFlat_quotientMap_of_map_ne_top h.f _ _ (adI_pow_le h (m + 1)) hJ (hs.flat (m + 1)) hm

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverOfStableMaximalMapNeTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomIsPushoutOfPiComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomIsPushoutOfPiComponents", "h": "module\n\npublic import Mathlib.Algebra.Category.Ring.Basic\npublic import Mathlib.CategoryTheory.Limits.Shapes.Pullback.IsPullback.Defs\npublic import Mathlib.RingTheory.IsTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangePi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Category.Ring.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem isPushout_of_pi_components_alg {A P A' P' : Type} [CommRing A] [CommRing P] [CommRing A']
    [CommRing P'] {n : ℕ} {Q Q' : Fin n → Type} [∀ i, CommRing (Q i)] [∀ i, CommRing (Q' i)]
    [Algebra A P] [Algebra A A'] [Algebra P P'] [Algebra A' P'] [Algebra A P']
    [IsScalarTower A P P'] [IsScalarTower A A' P']
    [∀ i, Algebra A (Q i)] [∀ i, Algebra (Q i) (Q' i)] [∀ i, Algebra A' (Q' i)]
    [∀ i, Algebra A (Q' i)] [∀ i, IsScalarTower A (Q i) (Q' i)] [∀ i, IsScalarTower A A' (Q' i)]
    (g : ∀ i, P →ₐ[A] Q i) (g' : ∀ i, P' →ₐ[A'] Q' i)
    (hg : Function.Bijective (fun (x : P) (i : Fin n) => g i x))
    (hg' : Function.Bijective (fun (x : P') (i : Fin n) => g' i x))
    (hk : ∀ i x, g' i (algebraMap P P' x) = algebraMap (Q i) (Q' i) (g i x))
    (H : ∀ i, Algebra.IsPushout A A' (Q i) (Q' i)) : Algebra.IsPushout A A' P P' := by
  have hpi := IsBaseChange.pi (S := A') (fun i => (IsScalarTower.toAlgHom A (Q i) (Q' i)).toLinearMap)
    (fun i => (H i).out)
  let e : P ≃ₗ[A] (∀ i, Q i) :=
    LinearEquiv.ofBijective (LinearMap.pi fun i => (g i).toLinearMap) hg
  let e' : P' ≃ₗ[A'] (∀ i, Q' i) :=
    LinearEquiv.ofBijective (LinearMap.pi fun i => (g' i).toLinearMap) hg'
  refine ⟨IsBaseChange.of_equiv
    (LinearEquiv.baseChange A A' _ _ e ≪≫ₗ hpi.equiv ≪≫ₗ e'.symm) fun x => ?_⟩
  rw [LinearEquiv.trans_apply, LinearEquiv.trans_apply, LinearEquiv.symm_apply_eq,
    LinearEquiv.baseChange_tmul, IsBaseChange.equiv_tmul, one_smul]
  funext i
  exact (hk i x).symm

theorem isPushout_of_pi_components : ∀ {A P A' P' : Type} [CommRing A] [CommRing P] [CommRing A'] [CommRing P'] {n : ℕ}
    {Pi P'i : Fin n → Type} [∀ i, CommRing (Pi i)] [∀ i, CommRing (P'i i)]
    (f : A →+* P) (k : A →+* A') (k' : P →+* P') (h' : A' →+* P')
    (g : ∀ i, P →+* Pi i) (g' : ∀ i, P' →+* P'i i) (kk : ∀ i, Pi i →+* P'i i) (hh : ∀ i, A' →+* P'i i),
    Function.Bijective (fun (x : P) (i : Fin n) => g i x) →
    Function.Bijective (fun (x : P') (i : Fin n) => g' i x) →
    (∀ i, (g' i).comp k' = (kk i).comp (g i)) → (∀ i, (g' i).comp h' = hh i) →
    (∀ i, CategoryTheory.IsPushout (CommRingCat.ofHom ((g i).comp f)) (CommRingCat.ofHom k)
      (CommRingCat.ofHom (kk i)) (CommRingCat.ofHom (hh i))) →
    CategoryTheory.IsPushout (CommRingCat.ofHom f) (CommRingCat.ofHom k) (CommRingCat.ofHom k')
      (CommRingCat.ofHom h') := by
  intro A P A' P' _ _ _ _ n Q Q' _ _ f k k' h' g g' kk hh hg hg' hk hh' H
  have hw : ∀ i a, kk i (g i (f a)) = hh i (k a) := fun i a =>
    congrArg (fun φ : CommRingCat.of A ⟶ CommRingCat.of (Q' i) => φ.hom a) (H i).w
  have hk1 : ∀ i x, g' i (k' x) = kk i (g i x) := fun i x => RingHom.congr_fun (hk i) x
  have hh1 : ∀ i x, g' i (h' x) = hh i x := fun i x => RingHom.congr_fun (hh' i) x
  have hc : ∀ a, k' (f a) = h' (k a) := fun a => hg'.1 (funext fun i => by
    show g' i (k' (f a)) = g' i (h' (k a))
    rw [hk1, hh1, hw])
  letI : Algebra A P := f.toAlgebra
  letI : Algebra A A' := k.toAlgebra
  letI : Algebra P P' := k'.toAlgebra
  letI : Algebra A' P' := h'.toAlgebra
  letI : Algebra A P' := (k'.comp f).toAlgebra
  haveI : IsScalarTower A P P' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower A A' P' := IsScalarTower.of_algebraMap_eq fun a => hc a
  letI : ∀ i, Algebra A (Q i) := fun i => ((g i).comp f).toAlgebra
  letI : ∀ i, Algebra (Q i) (Q' i) := fun i => (kk i).toAlgebra
  letI : ∀ i, Algebra A' (Q' i) := fun i => (hh i).toAlgebra
  letI : ∀ i, Algebra A (Q' i) := fun i => ((kk i).comp ((g i).comp f)).toAlgebra
  haveI : ∀ i, IsScalarTower A (Q i) (Q' i) := fun i => IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : ∀ i, IsScalarTower A A' (Q' i) := fun i => IsScalarTower.of_algebraMap_eq fun a => hw i a
  have H' : ∀ i, Algebra.IsPushout A A' (Q i) (Q' i) := fun i =>
    (CommRingCat.isPushout_iff_isPushout.mp (H i)).symm
  have := isPushout_of_pi_components_alg (A := A) (P := P) (A' := A') (P' := P') (Q := Q) (Q' := Q')
    (fun i => { g i with commutes' := fun _ => rfl })
    (fun i => { g' i with commutes' := fun a => hh1 i a }) hg hg' hk1 H'
  exact CommRingCat.isPushout_iff_isPushout.mpr this.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomIsPushoutOfPiComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfFiniteProductComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfFiniteProductComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProductOrientedBoundedPrisms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\npublic import Mathlib.Algebra.Category.Ring.Basic\npublic import Mathlib.CategoryTheory.Limits.Shapes.Pullback.IsPullback.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomIsPushoutOfPiComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.ProdStable

theorem quot_pi_bij {P : Type} [CommRing P] {n : ℕ} {Ps : Fin n → Type} [∀ i, CommRing (Ps i)]
    (g : ∀ i, P →+* Ps i) (hg : Function.Bijective fun (x : P) (i : Fin n) => g i x)
    (J : Ideal P) (Ji : ∀ i, Ideal (Ps i)) (hle : ∀ i, J ≤ (Ji i).comap (g i))
    (hJ : ∀ i, J.map (g i) = Ji i) :
    Function.Bijective fun (x : P ⧸ J) (i : Fin n) => Ideal.quotientMap (Ji i) (g i) (hle i) x := by
  classical
  have hsurj : ∀ i, Function.Surjective (g i) := fun i y => by
    obtain ⟨a, ha⟩ := hg.2 (Pi.single (M := Ps) i y)
    exact ⟨a, by simpa using congrFun ha i⟩
  choose e he0 using fun i => hg.2 (Pi.single (M := Ps) i 1)
  have he : ∀ i j, g j (e i) = Pi.single (M := Ps) i 1 j := fun i j => congrFun (he0 i) j
  let F : (P ⧸ J) →+* ∀ i, Ps i ⧸ Ji i := Pi.ringHom fun i => Ideal.quotientMap (Ji i) (g i) (hle i)
  change Function.Bijective F
  refine ⟨(injective_iff_map_eq_zero F).2 fun x hx => ?_, fun y => ?_⟩
  · obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem]
    have hb : ∀ i, ∃ b ∈ J, g i b = g i a := fun i => by
      have := congrFun hx i
      change Ideal.Quotient.mk (Ji i) (g i a) = 0 at this
      rw [Ideal.Quotient.eq_zero_iff_mem, ← hJ i] at this
      exact (Ideal.mem_map_iff_of_surjective _ (hsurj i)).1 this
    choose b hbJ hbg using hb
    have ha : a = ∑ i, e i * b i := hg.1 <| funext fun j => by
      change g j a = g j (∑ i, e i * b i)

      rw [map_sum, Finset.sum_eq_single j]
      · rw [map_mul, he j j, Pi.single_eq_same, one_mul, hbg]
      · intro i _ hij
        rw [map_mul, he i j, Pi.single_eq_of_ne (Ne.symm hij), zero_mul]
      · intro h; exact absurd (Finset.mem_univ j) h
    rw [ha]
    exact J.sum_mem fun i _ => J.mul_mem_left _ (hbJ i)
  · choose z hz using fun i => Ideal.Quotient.mk_surjective (y i)
    obtain ⟨a, ha⟩ := hg.2 z
    refine ⟨Ideal.Quotient.mk J a, funext fun i => ?_⟩
    change Ideal.Quotient.mk (Ji i) (g i a) = y i
    rw [show g i a = z i from congrFun ha i, hz]

theorem flat_of_pi {A P : Type} [CommRing A] [CommRing P] {n : ℕ} {Ps : Fin n → Type} [∀ i, CommRing (Ps i)]
    (f : A →+* P) (g : ∀ i, P →+* Ps i) (hg : Function.Bijective fun (x : P) (i : Fin n) => g i x)
    (hf : ∀ i, ((g i).comp f).Flat) : f.Flat := by
  classical
  let e : P ≃+* ∀ i, Ps i := RingEquiv.ofBijective (Pi.ringHom g) hg
  have hpi : (Pi.ringHom fun i => (g i).comp f).Flat := by
    letI : ∀ i, Algebra A (Ps i) := fun i => ((g i).comp f).toAlgebra
    haveI : ∀ i, Module.Flat A (Ps i) := fun i => RingHom.flat_algebraMap_iff.1 (hf i)
    haveI : Module.Flat A (Π₀ i, Ps i) := inferInstance
    haveI : Module.Flat A (∀ i, Ps i) :=
      Module.Flat.of_linearEquiv (DFinsupp.linearEquivFunOnFintype (R := A) (M := Ps)).symm
    exact RingHom.flat_algebraMap_iff.2 this
  have : f = (e.symm : (∀ i, Ps i) →+* P).comp (Pi.ringHom fun i => (g i).comp f) := by
    ext a
    apply e.injective
    simp [e]
    rfl
  rw [this]
  exact hpi.comp (RingHom.Flat.of_bijective e.symm.bijective)

theorem qmap_comp {l : ℕ} {R : Type} [CommRing R] {X Y Z : Obj l R} (g : Hom Y Z) (f : Hom X Y) (m : ℕ) :
    qmap (g.comp f) m = (qmap g m).comp (qmap f m) :=
  Ideal.Quotient.ringHom_ext (RingHom.ext fun _ => rfl)

theorem adI_pow_map {l : ℕ} {R : Type} [CommRing R] {X Y : Obj l R} (f : Hom X Y)
    (hI : X.I.map f.f = Y.I) (m : ℕ) : (adI X ^ m).map f.f = adI Y ^ m := by
  rw [Ideal.map_pow, Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_natCast, hI]

theorem qmap_pi_bij {l : ℕ} {R : Type} [CommRing R] {n : ℕ} {C : Fin n → Obj l R} {Q : Obj l R}
    (π : ∀ i, Hom Q (C i)) (hbij : Function.Bijective fun (x : Q.A) (i : Fin n) => (π i).f x)
    (hI : ∀ i, Q.I.map (π i).f = (C i).I) (m : ℕ) :
    Function.Bijective fun (x : Q.A ⧸ adI Q ^ m) (i : Fin n) => qmap (π i) m x :=
  quot_pi_bij (fun i => (π i).f) hbij _ _ (fun i => adI_pow_le (π i) m) fun i => adI_pow_map (π i) (hI i) m

theorem prodStable : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (n : ℕ) (C : Fin n → Obj l R),
    (∀ i, ∃ t, (C i).I = Ideal.span {t}) → ∀ (Q : Obj l R) (π : ∀ i, Hom Q (C i)),
    Function.Bijective (fun (x : Q.A) (i : Fin n) => (π i).f x) → ∀ (B : Obj l R) (h : Hom B Q),
    (∀ i, Stable ((π i).comp h)) → Stable h := by
  intro l _ R _ n C hC Q π hbij B h hs
  have hQI : ∀ i, Q.I.map (π i).f = (C i).I := fun i => _root_.GlobalTheory.Prism.Rigid.map_I_eq l R Q (C i) (π i)
  refine ⟨fun m => ?_, fun B' k => ?_⟩
  · exact flat_of_pi (qmap h m) (fun i => qmap (π i) m) (qmap_pi_bij π hbij hQI m)
      fun i => by rw [← qmap_comp]; exact (hs i).flat m
  · choose C' k' h' hpo using fun i => (hs i).po B' k
    have hC' : ∀ i, ∃ t, (C' i).I = Ideal.span {t} := fun i => by
      obtain ⟨t, ht⟩ := hC i
      exact ⟨(k' i).f t, by rw [← _root_.GlobalTheory.Prism.Rigid.map_I_eq l R _ _ (k' i), ht, Ideal.map_span, Set.image_singleton]⟩
    obtain ⟨Q', π', hbij', -, huniv⟩ := _root_.GlobalTheory.Prism.finite_product_oriented l R n C' hC'
    have hQ'I : ∀ i, Q'.I.map (π' i).f = (C' i).I := fun i => _root_.GlobalTheory.Prism.Rigid.map_I_eq l R Q' (C' i) (π' i)
    obtain ⟨K, hK⟩ := huniv Q fun i => (k' i).comp (π i)
    obtain ⟨H, hH⟩ := huniv B' h'
    have hinj : ∀ {X : Obj l R} (a b : Hom X Q'), (∀ i, (π' i).comp a = (π' i).comp b) → a = b :=
      fun a b hab => Hom.ext' (RingHom.ext fun x => hbij'.1 (funext fun i => congrArg (fun c => c.f x) (hab i)))
    refine ⟨Q', K, H, ⟨hinj _ _ fun i => ?_, fun m => ?_⟩⟩
    · calc (π' i).comp (K.comp h) = ((π' i).comp K).comp h := Hom.ext' rfl
        _ = (k' i).comp ((π i).comp h) := by rw [hK i]; exact Hom.ext' rfl
        _ = (h' i).comp k := (hpo i).comm
        _ = ((π' i).comp H).comp k := by rw [hH i]
        _ = (π' i).comp (H.comp k) := Hom.ext' rfl
    · refine _root_.GlobalTheory.isPushout_of_pi_components (qmap h m) (qmap k m) (qmap K m) (qmap H m) (fun i => qmap (π i) m)
        (fun i => qmap (π' i) m) (fun i => qmap (k' i) m) (fun i => qmap (h' i) m)
        (qmap_pi_bij π hbij hQI m) (qmap_pi_bij π' hbij' hQ'I m) (fun i => ?_) (fun i => ?_) (fun i => ?_)
      · rw [← qmap_comp, ← qmap_comp, hK i]
      · rw [← qmap_comp, hH i]
      · rw [← qmap_comp]; exact (hpo i).po m

end GlobalTheory.ProdStable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfFiniteProductComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfLocalizationAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfLocalizationAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isPushout_of_away {A C A' C' : Type} [CommRing A] [CommRing C] [CommRing A'] [CommRing C']
    (h : A →+* C) (k : A →+* A') (k' : C →+* C') (h' : A' →+* C') (e : k'.comp h = h'.comp k) (x : A)
    (H : letI := h.toAlgebra; IsLocalization.Away x C)
    (H' : letI := h'.toAlgebra; IsLocalization.Away (k x) C') :
    CategoryTheory.IsPushout (CommRingCat.ofHom h) (CommRingCat.ofHom k) (CommRingCat.ofHom k')
      (CommRingCat.ofHom h') := by
  letI : Algebra A C := h.toAlgebra
  letI : Algebra A A' := k.toAlgebra
  letI : Algebra C C' := k'.toAlgebra
  letI : Algebra A' C' := h'.toAlgebra
  letI : Algebra A C' := (h'.comp k).toAlgebra
  haveI : IsScalarTower A A' C' := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower A C C' := IsScalarTower.of_algebraMap_eq fun a => (RingHom.congr_fun e a).symm
  haveI : IsLocalization (Submonoid.powers x) C := H
  haveI : IsLocalization (Algebra.algebraMapSubmonoid A' (Submonoid.powers x)) C' := by
    rw [Algebra.algebraMapSubmonoid, Submonoid.map_powers]
    exact H'
  haveI : Algebra.IsPushout A A' C C' :=
    Algebra.isPushout_of_isLocalization (Submonoid.powers x) C A' C'
  exact (CommRingCat.isPushout_iff_isPushout (R := A) (R' := C) (S := A') (S' := C')).2
    (Algebra.IsPushout.symm inferInstance)

theorem IsLoc.isUnit_of_complete {l : ℕ} {R : Type} [CommRing R] {B C : Obj l R} {s : B.A} {h : Hom B C}
    (H : IsLoc s h) : IsUnit (h.f s) := by
  have hu : IsUnit (qmap h 1 (Ideal.Quotient.mk (adI B ^ 1) s)) := by
    letI := (qmap h 1).toAlgebra
    haveI := H.away 1
    exact IsLocalization.Away.algebraMap_isUnit _
  rw [qmap_mk] at hu
  haveI := C.complete
  have hj : adI C ^ 1 ≤ (⊥ : Ideal C.A).jacobson := by
    rw [pow_one]
    exact IsAdicComplete.le_jacobson_bot _
  haveI := isLocalHom_of_le_jacobson_bot _ hj
  exact IsUnit.of_map (Ideal.Quotient.mk _) _ hu

theorem stable_of_isLoc : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B C : Obj l R) (s : B.A) (h : Hom B C),
    (∃ t ∈ B.I, ∀ x ∈ B.I, ∃ k : ℕ, s ^ k * x ∈ Ideal.span {t}) → IsLoc s h → Stable h := by
  rintro l _ R _ B C s h ⟨t, ht, hst⟩ H
  refine ⟨fun m => ?_, fun B' k => ?_⟩
  · letI := (qmap h m).toAlgebra
    haveI := H.away m
    exact IsLocalization.flat _ (Submonoid.powers (Ideal.Quotient.mk (adI B ^ m) s))
  ·
    have hgen : GenAway B' (k.f s) (k.f t) := by
      refine ⟨k.f_I t ht, fun x hx => ?_⟩
      rw [← _root_.GlobalTheory.Prism.Rigid.map_I_eq l R B B' k] at hx
      have hx' : x ∈ Ideal.span (k.f '' B.I) := hx
      refine Submodule.span_induction
        (p := fun x _ => ∃ n : ℕ, k.f s ^ n * x ∈ Ideal.span {k.f t}) ?_ ?_ ?_ ?_ hx'
      · rintro _ ⟨y, hy, rfl⟩
        obtain ⟨n, hn⟩ := hst y hy
        obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hn
        refine ⟨n, Ideal.mem_span_singleton'.2 ⟨k.f c, ?_⟩⟩
        simpa only [map_mul, map_pow] using congrArg k.f hc
      · exact ⟨0, by simp⟩
      · rintro a b _ _ ⟨n₁, h₁⟩ ⟨n₂, h₂⟩
        refine ⟨n₁ + n₂, ?_⟩
        have hab : k.f s ^ (n₁ + n₂) * (a + b) =
            k.f s ^ n₂ * (k.f s ^ n₁ * a) + k.f s ^ n₁ * (k.f s ^ n₂ * b) := by ring
        rw [hab]
        exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h₁) (Ideal.mul_mem_left _ _ h₂)
      · rintro a b _ ⟨n, hn⟩
        refine ⟨n, ?_⟩
        rw [smul_eq_mul, mul_left_comm]
        exact Ideal.mul_mem_left _ _ hn
    obtain ⟨C', h', hloc', -⟩ := _root_.GlobalTheory.BSP.exists_isLoc l R B' (k.f s) (k.f t) hgen
    obtain ⟨k', hk'⟩ := H.univ C' (h'.comp k)
      (show IsUnit (h'.f (k.f s)) from IsLoc.isUnit_of_complete hloc')
    refine ⟨C', k', h', hk', fun m => ?_⟩
    refine isPushout_of_away (qmap h m) (qmap k m) (qmap k' m) (qmap h' m) ?_
      (Ideal.Quotient.mk _ s) (H.away m) ?_
    · refine Ideal.Quotient.ringHom_ext (RingHom.ext fun a => ?_)
      simp only [RingHom.comp_apply, qmap_mk]
      exact congrArg (fun g : Hom B C' => Ideal.Quotient.mk (adI C' ^ m) (g.f a)) hk'
    · rw [qmap_mk]
      exact hloc'.away m

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfLocalizationAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProductOrientedBoundedPrisms\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsPrismLocalizationAwayOfGenerated\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvertibleIdealPrincipalOnZariskiCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverBreuilKisinCoproductInl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPrismCoverOfStableMaximalMapNeTop\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfFiniteProductComponents\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStablePrismHomOfLocalizationAway\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem map_ne_top_of_isLoc_ff {l : ℕ} {R : Type} [CommRing R] {B L C : Obj l R} (s : B.A) (h : Hom B L)
    (hL : IsLoc s h) (e : Hom L C) (he : (qmap e 1).FaithfullyFlat) (𝔪 : Ideal B.A) (hm : 𝔪.IsMaximal)
    (hs : s ∉ 𝔪) : 𝔪.map (e.comp h).f ≠ ⊤ := by
  have hJ : adI B ^ 1 ≤ 𝔪 := by
    rw [pow_one]
    haveI := B.complete
    exact le_trans (IsAdicComplete.le_jacobson_bot (adI B)) fun x hx => Ideal.mem_sInf.1 hx ⟨bot_le, hm⟩
  haveI : 𝔪.IsPrime := hm.isPrime
  have hp : (𝔪.map (Ideal.Quotient.mk (adI B ^ 1))).IsPrime :=
    Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rwa [Ideal.mk_ker])
  have hs' : Ideal.Quotient.mk (adI B ^ 1) s ∉ 𝔪.map (Ideal.Quotient.mk (adI B ^ 1)) := by
    rwa [Ideal.mem_quotient_iff_mem hJ]
  letI := (qmap h 1).toAlgebra
  haveI := hL.away 1
  have h1 : ((𝔪.map (Ideal.Quotient.mk (adI B ^ 1))).map (qmap h 1)).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers (Ideal.Quotient.mk (adI B ^ 1) s))
      (L.A ⧸ adI L ^ 1) _ hp ((Ideal.disjoint_powers_iff_notMem_of_isPrime _).2 hs')
  have h2 : ((𝔪.map (Ideal.Quotient.mk (adI B ^ 1))).map (qmap h 1)).map (qmap e 1) ≠ ⊤ := by
    intro htop
    apply h1.ne_top
    letI := (qmap e 1).toAlgebra
    haveI : Module.FaithfullyFlat (L.A ⧸ adI L ^ 1) (C.A ⧸ adI C ^ 1) := he
    rw [← Ideal.comap_map_eq_self_of_faithfullyFlat (B := C.A ⧸ adI C ^ 1)
      ((𝔪.map (Ideal.Quotient.mk (adI B ^ 1))).map (qmap h 1))]
    change Ideal.comap (qmap e 1) (Ideal.map (qmap e 1) _) = ⊤
    rw [htop, Ideal.comap_top]
  intro htop
  apply h2
  rw [Ideal.map_map, Ideal.map_map]
  have : ((qmap e 1).comp (qmap h 1)).comp (Ideal.Quotient.mk (adI B ^ 1)) =
      (Ideal.Quotient.mk (adI C ^ 1)).comp (e.comp h).f := RingHom.ext fun _ => rfl
  rw [this, ← Ideal.map_map, htop, Ideal.map_top]

end GlobalTheory.BSP

namespace GlobalTheory.BSP

theorem map_ne_top_of_comp {l : ℕ} {R : Type} [CommRing R] {B Q C : Obj l R} (c : Hom B Q) (π : Hom Q C)
    (a : Hom B C) (hc : π.comp c = a) (𝔪 : Ideal B.A) (ha : 𝔪.map a.f ≠ ⊤) : 𝔪.map c.f ≠ ⊤ := by
  subst hc
  intro htop
  apply ha
  change Ideal.map (π.f.comp c.f) 𝔪 = ⊤
  rw [← Ideal.map_map, htop, Ideal.map_top]

theorem exists_cover_receiving_bk : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (B : Obj l ↥(OL K)),
    ∃ (C : Obj l ↥(OL K)) (h : Hom B C), Nonempty (Hom bk.prism C) ∧ Cover h := by
  intro l _ K bk B
  obtain ⟨n, s, t, hspan, hst⟩ := _root_.GlobalTheory.BSP.invertible_ideal_principal_on_cover B.A B.I B.inv
  have hga : ∀ i, GenAway B (s i) (t i) := fun i => ⟨(hst i).1, fun x hx => by
    obtain ⟨c, hc⟩ := (hst i).2 x hx
    exact ⟨1, by rw [pow_one, hc]; exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)⟩⟩
  choose L h hL hLI using fun i => _root_.GlobalTheory.BSP.exists_isLoc l (↥(OL K)) B (s i) (t i) (hga i)
  have hfr : ∀ i, ∃ p, IsFrame bk (L i) ((h i).f (t i)) p := fun i => by
    obtain ⟨p, hp⟩ := Ideal.Quotient.mk_surjective ((L i).str (bk.str.symm (Ideal.Quotient.mk _ X)))
    exact ⟨p, hLI i, hp⟩
  choose p hp using hfr
  have En : ∀ i, Env bk (L i) ((h i).f (t i)) (p i) := fun i => (_root_.GlobalTheory.BSP.nonempty_env l K bk (L i) _ _ (hp i)).some
  obtain ⟨Q, π, hbij, -, huniv⟩ := _root_.GlobalTheory.Prism.finite_product_oriented l (↥(OL K)) n (fun i => (En i).Q) fun i => ⟨_, (En i).I_eq⟩
  obtain ⟨c, hc⟩ := huniv B fun i => (En i).inl.comp (h i)
  obtain ⟨g, -⟩ := huniv bk.prism fun i => (En i).inr
  refine ⟨Q, c, ⟨g⟩, ?_⟩
  have hcov : ∀ i, Cover (En i).inl := fun i => _root_.GlobalTheory.BSP.env_inl_cover l K bk (L i) _ _ (hp i) (En i)
  have hstab : ∀ i, Stable ((π i).comp c) := fun i => by
    rw [hc i]
    exact _root_.GlobalTheory.BSP.stable_comp l _ B (L i) (En i).Q (h i) (En i).inl
      (_root_.GlobalTheory.BSP.stable_of_isLoc l _ B (L i) (s i) (h i) ⟨t i, (hga i).1, (hga i).2⟩ (hL i)) (hcov i).stable
  refine _root_.GlobalTheory.BSP.cover_of_stable_of_map_ne_top l _ B Q c (_root_.GlobalTheory.ProdStable.prodStable l _ n _ (fun i => ⟨_, (En i).I_eq⟩) Q π hbij B c hstab) ?_
  intro 𝔪 hm
  obtain ⟨i, hi⟩ : ∃ i, s i ∉ 𝔪 := by
    by_contra hall
    push_neg at hall
    exact hm.ne_top (eq_top_iff.2 (hspan ▸ Ideal.span_le.2 (Set.range_subset_iff.2 hall)))
  exact map_ne_top_of_comp c (π i) _ (hc i) 𝔪
    (map_ne_top_of_isLoc_ff (s i) (h i) (hL i) (En i).inl ((hcov i).ff 1) 𝔪 hm hi)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin =====
