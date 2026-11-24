module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Algebra.GroupWithZero.Units.Basic
public import Mathlib.Data.Nat.Cast.Basic
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIffIntegrallyClosedAlgCStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsAlgClosedResidueFieldOfAic
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AffineProperBaseChange
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.CoreHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.GenericFibreEqvOfSmoothOfNormalLocalDomain, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpHqBij, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPaste, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPbEqv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpValsub, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.SpecializationEqvOfProperOfStrictlyHenselian, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpSpecIf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.GenericFibreEqvOfSmoothOfNormalLocalDomain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.GenericFibreEqvOfSmoothOfNormalLocalDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

theorem UpperTheory.Gal.Mod.generic_fibre_eqv_of_smooth_of_normal_local_domain : GlobalTheory.EtC.E3 → ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (L : Type) [Field L] [Algebra T L] [IsFractionRing T L] {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of T)) [Smooth p] (i : ℤ), Eqv _ (sch.map (pullback.fst p (Spec.map (CommRingCat.ofHom (algebraMap T L))))) (tw q i) := by
  intro hE q _ T _ _ _ hA hq L _ _ _ X p _ i
  let e : FractionRing T ≃ₐ[T] L := IsLocalization.algEquiv (nonZeroDivisors T) (FractionRing T) L
  let gF := Spec.map (CommRingCat.ofHom (algebraMap T (FractionRing T)))
  let u := Spec.map (CommRingCat.ofHom ((e : FractionRing T ≃+* L) : FractionRing T →+* L))
  have hcomp : Spec.map (CommRingCat.ofHom (algebraMap T L)) = u ≫ gF := by
    simp only [u, gF, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext t
    simp [e]
  haveI : IsIso u := by
    have : IsIso (CommRingCat.ofHom ((e : FractionRing T ≃+* L) : FractionRing T →+* L)) :=
      (RingEquiv.toCommRingCatIso (e : FractionRing T ≃+* L)).isIso_hom
    infer_instance
  let Φ := pullback.map p (Spec.map (CommRingCat.ofHom (algebraMap T L))) p gF (𝟙 _) u (𝟙 _)
    (by simp) (by rw [hcomp, Category.comp_id])
  have hfst : Φ ≫ pullback.fst p gF = pullback.fst p (Spec.map (CommRingCat.ofHom (algebraMap T L))) :=
    (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  obtain ⟨hiso, hc, -, -⟩ := eqv_basic (ZMod q) (tw q i)
  have h1 : Eqv (ZMod q) (sch.map Φ) (tw q i) := hiso _ _ _ inferInstance
  have h2 : Eqv (ZMod q) (sch.map (pullback.fst p gF)) (tw q i) := hE q T hA hq p i
  rw [← hfst, Functor.map_comp]
  exact (hc _ _ _ _ _).1 h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.GenericFibreEqvOfSmoothOfNormalLocalDomain =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpHqBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpHqBij", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace UpperTheory.Gal.Mod

private theorem pullHl_bijective (l : ℕ) [Fact l.Prime] {E E' : Spc} (f : E ⟶ E') (n i : ℤ)
    (h : ∀ k : ℕ, Function.Bijective (pull _ f (tw (l ^ k) i) n)) :
    Function.Bijective (pullHl l f n i) := by
  constructor
  · intro x y hxy
    apply Subtype.ext
    funext k
    apply (h k).1
    exact congrFun (congrArg Subtype.val hxy) k
  · intro y
    choose g hg using fun k => (h k).2 (y.1 k)
    refine ⟨⟨g, fun k => (h k).1 ?_⟩, Subtype.ext (funext hg)⟩
    refine (pull_red _ _ f n i (g (k + 1))).trans ?_
    refine (congrArg _ (hg (k + 1))).trans ?_
    exact (y.2 k).trans (hg k).symm

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpHqBij =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPaste =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPaste", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace UpperTheory.Gal.Mod

theorem spPaste : ∀ {Y S A B C : Scheme.{0}} (p : Y ⟶ S) (a : A ⟶ S) (b : B ⟶ S) (c : C ⟶ A) (d : C ⟶ B), c ≫ a = d ≫ b → ∀ φ : pullback (pullback.snd p b) d ⟶ pullback p a, φ ≫ pullback.fst _ _ = pullback.fst _ _ ≫ pullback.fst _ _ → φ ≫ pullback.snd _ _ = pullback.snd _ _ ≫ c → IsPullback φ (pullback.snd _ _) (pullback.snd _ _) c := by
  intro Y S A B C p a b c d h φ h1 h2
  have big : IsPullback (pullback.fst (pullback.snd p b) d ≫ pullback.fst p b)
      (pullback.snd (pullback.snd p b) d) p (d ≫ b) :=
    (IsPullback.of_hasPullback (pullback.snd p b) d).paste_horiz
      (IsPullback.of_hasPullback p b)
  have big' : IsPullback (φ ≫ pullback.fst p a)
      (pullback.snd (pullback.snd p b) d) p (c ≫ a) := by
    rw [h1, h]; exact big
  exact IsPullback.of_right big' h2 (IsPullback.of_hasPullback p a)

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPaste =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPbEqv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPbEqv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace UpperTheory.Gal.Mod

theorem spPbEqv : ∀ (R : Type) [CommRing R] (F : Shv R) {W X Y Z : Scheme.{0}} (f : W ⟶ X) (g : W ⟶ Y)
    (h : X ⟶ Z) (k : Y ⟶ Z), IsPullback f g h k → Eqv R (sch.map (pullback.fst h k)) F →
    Eqv R (sch.map f) F := by
  intro R _ F W X Y Z f g h k hpb hE n
  have hf : sch.map f = sch.map hpb.isoPullback.hom ≫ sch.map (pullback.fst h k) := by
    rw [← CategoryTheory.Functor.map_comp, IsPullback.isoPullback_hom_fst]
  have hl : ∀ x, pull R (sch.map hpb.isoPullback.inv) F n (pull R (sch.map hpb.isoPullback.hom) F n x) = x := by
    intro x
    rw [← pull_comp, ← CategoryTheory.Functor.map_comp, Iso.inv_hom_id, CategoryTheory.Functor.map_id, pull_id]
  have hr : ∀ x, pull R (sch.map hpb.isoPullback.hom) F n (pull R (sch.map hpb.isoPullback.inv) F n x) = x := by
    intro x
    rw [← pull_comp, ← CategoryTheory.Functor.map_comp, Iso.hom_inv_id, CategoryTheory.Functor.map_id, pull_id]
  have hb : Function.Bijective (pull R (sch.map hpb.isoPullback.hom) F n) :=
    Function.bijective_iff_has_inverse.mpr ⟨_, hl, hr⟩
  have hc : (pull R (sch.map f) F n : _ → _) =
      (pull R (sch.map hpb.isoPullback.hom) F n) ∘ (pull R (sch.map (pullback.fst h k)) F n) := by
    funext x
    rw [hf, pull_comp]
    rfl
  rw [hc]
  exact hb.comp (hE n)

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPbEqv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpUnit", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.Algebra.GroupWithZero.Units.Basic\npublic import Mathlib.Data.Nat.Cast.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace UpperTheory.Gal.Mod

theorem spUnit : ∀ (A k : Type) [CommRing A] [IsLocalRing A] [Field k] (r : A →+* k),
    Function.Surjective r → ∀ q : ℕ, IsUnit (q : k) → IsUnit (q : A) := by
  intro A k _ _ _ r hr q hq
  have hmax : (RingHom.ker r).IsMaximal := RingHom.ker_isMaximal_of_surjective r hr
  have heq : RingHom.ker r = IsLocalRing.maximalIdeal A := IsLocalRing.eq_maximalIdeal hmax
  by_contra hn
  have hmem : (q : A) ∈ IsLocalRing.maximalIdeal A := (IsLocalRing.mem_maximalIdeal _).2 hn
  rw [← heq, RingHom.mem_ker, map_natCast] at hmem
  exact hq.ne_zero hmem

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpValsub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpValsub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicPolynomialsHaveRootsIffIntegrallyClosedAlgCStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsAlgClosedResidueFieldOfAic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

theorem UpperTheory.Gal.Mod.spValsub :
    ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (V : ValuationSubring Ω), AIC V ∧ SH V := by
  intro Ω _ _ V
  have hclosed : IsAlgClosed (FractionRing V) :=
    IsAlgClosed.of_ringEquiv Ω (FractionRing V)
      (IsLocalization.algEquiv (nonZeroDivisors V) Ω (FractionRing V)).toRingEquiv
  have hA : AIC V := (_root_.GlobalTheory.AICIff.aic_iff V).2 ⟨inferInstance, hclosed⟩
  exact ⟨hA, GlobalTheory.GenusTwoPureComparison.Cmp.sh_of_aic hA⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpValsub =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.SpecializationEqvOfProperOfStrictlyHenselian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.SpecializationEqvOfProperOfStrictlyHenselian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

private theorem eqv_of_isIso_comp {R : Type} [CommRing R] {E E' E'' : Spc} (a : E ⟶ E') [IsIso a]
    (b : E' ⟶ E'') (F : Shv R) (h : Eqv R b F) : Eqv R (a ≫ b) F := by
  intro n
  have hl : Function.LeftInverse (pull R (inv a) F n) (pull R a F n) := fun x => by
    rw [← pull_comp, IsIso.inv_hom_id, pull_id]
  have hr : Function.RightInverse (pull R (inv a) F n) (pull R a F n) := fun x => by
    rw [← pull_comp, IsIso.hom_inv_id, pull_id]
  have ha : Function.Bijective (pull R a F n) := ⟨hl.injective, hr.surjective⟩
  have he : (pull R (a ≫ b) F n : H R E'' F n → H R E F n) = pull R a F n ∘ pull R b F n := by
    funext x
    exact pull_comp R a b F n x
  rw [he]
  exact ha.comp (h n)

theorem UpperTheory.Gal.Mod.specialization_eqv_of_proper_of_strictly_henselian :
    GlobalTheory.EtC.E2 → ∀ (q : ℕ) (A : Type) [CommRing A] [IsLocalRing A], SH A → IsUnit (q : A) → ∀ (k : Type) [Field k] (r : A →+* k), Function.Surjective r → ∀ {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of A)) [IsProper p] (i : ℤ), Eqv _ (sch.map (pullback.fst p (Spec.map (CommRingCat.ofHom r)))) (tw q i) := by
  intro hE2 q A _ _ hSH hq k _ r hr X p _ i
  have hker : RingHom.ker r = IsLocalRing.maximalIdeal A :=
    IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective r hr)

  let e0 : (A ⧸ RingHom.ker r) ≃+* k := RingHom.quotientKerEquivOfSurjective hr
  let e1 : IsLocalRing.ResidueField A ≃+* (A ⧸ RingHom.ker r) :=
    Ideal.quotEquivOfEq hker.symm
  let e : IsLocalRing.ResidueField A ≃+* k := e1.trans e0
  have hfac : (e : IsLocalRing.ResidueField A →+* k).comp (IsLocalRing.residue A) = r := by
    ext x
    rfl
  have hcomp : CommRingCat.ofHom r =
      CommRingCat.ofHom (IsLocalRing.residue A) ≫ CommRingCat.ofHom (e : IsLocalRing.ResidueField A →+* k) := by
    rw [← CommRingCat.ofHom_comp, hfac]
  let s : Spec (CommRingCat.of k) ⟶ Spec (CommRingCat.of (IsLocalRing.ResidueField A)) :=
    Spec.map (CommRingCat.ofHom (e : IsLocalRing.ResidueField A →+* k))
  have hIso : IsIso (CommRingCat.ofHom (e : IsLocalRing.ResidueField A →+* k)) :=
    (e.toCommRingCatIso).isIso_hom
  haveI : IsIso s := by
    dsimp only [s]
    infer_instance
  let f := Spec.map (CommRingCat.ofHom (IsLocalRing.residue A))
  have hg : Spec.map (CommRingCat.ofHom r) = s ≫ f := by
    dsimp only [s, f]
    rw [hcomp, Spec.map_comp]
  let φ : pullback p (Spec.map (CommRingCat.ofHom r)) ⟶ pullback p f :=
    pullback.map _ _ _ _ (𝟙 _) s (𝟙 _) (by simp) (by simp [hg])
  haveI : IsIso φ := by
    dsimp only [φ]
    infer_instance
  have hφ : pullback.fst p (Spec.map (CommRingCat.ofHom r)) = φ ≫ pullback.fst p f := by
    simp only [φ, pullback.map, pullback.lift_fst, Category.comp_id]
  rw [hφ, Functor.map_comp]
  exact eqv_of_isIso_comp (sch.map φ) _ _ (hE2 q A hSH hq p i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.SpecializationEqvOfProperOfStrictlyHenselian =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpSpecIf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpSpecIf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.GenericFibreEqvOfSmoothOfNormalLocalDomain\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpHqBij\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPaste\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpPbEqv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpValsub\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.SpecializationEqvOfProperOfStrictlyHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.Et GlobalTheory.EtC

private theorem pullHQ_comp' (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n i : ℤ)
    (x : HQ l E'' n i) : pullHQ l (f ≫ g) n i x = pullHQ l f n i (pullHQ l g n i x) := by
  unfold pullHQ
  rw [pullHl_comp, LinearMap.baseChange_comp]
  rfl

theorem UpperTheory.Gal.Mod.spSpecIf :
    GlobalTheory.EtC.E2 → GlobalTheory.EtC.E3 → GlobalTheory.EtC.SpecGood := by
  intro hE2 hE3 O _ K _ _ κ _ _ Ω _ _ _ V hV kb _ _ _ r hr hrO Y p _ _ iY jY hi1 hi2 hj1 hj2
  obtain ⟨hAIC, hSH⟩ := UpperTheory.Gal.Mod.spValsub Ω V
  set ι : O →+* V := RingHom.codRestrict ((algebraMap K Ω).comp (algebraMap O K)) V hV with hι
  have hpbJ : IsPullback jY (pullback.snd _ _) (pullback.snd p (Spec.map (CommRingCat.ofHom ι)))
      (Spec.map (CommRingCat.ofHom V.subtype)) := by
    refine UpperTheory.Gal.Mod.spPaste p (Spec.map (CommRingCat.ofHom ι))
      (Spec.map (CommRingCat.ofHom (algebraMap O K))) (Spec.map (CommRingCat.ofHom V.subtype))
      (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) ?_ jY hj1 hj2
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    rfl
  have hpbI : IsPullback iY (pullback.snd _ _) (pullback.snd p (Spec.map (CommRingCat.ofHom ι)))
      (Spec.map (CommRingCat.ofHom r)) := by
    refine UpperTheory.Gal.Mod.spPaste p (Spec.map (CommRingCat.ofHom ι))
      (Spec.map (CommRingCat.ofHom (algebraMap O κ))) (Spec.map (CommRingCat.ofHom r))
      (Spec.map (CommRingCat.ofHom (algebraMap κ kb))) ?_ iY hi1 hi2
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext a
    exact hrO a
  have hpbJ' : IsPullback jY (pullback.snd _ _) (pullback.snd p (Spec.map (CommRingCat.ofHom ι)))
      (Spec.map (CommRingCat.ofHom (algebraMap V Ω))) := hpbJ
  have hEq : ∀ q : ℕ, IsUnit (q : kb) → ∀ i : ℤ,
      Eqv _ (sch.map iY) (tw q i) ∧ Eqv _ (sch.map jY) (tw q i) := by
    intro q hq i
    have hqV : IsUnit (q : V) := UpperTheory.Gal.Mod.spUnit V kb r hr q hq
    haveI : NeZero q := ⟨by rintro rfl; simp at hq⟩
    have h2 := UpperTheory.Gal.Mod.specialization_eqv_of_proper_of_strictly_henselian hE2 q V hSH hqV kb r hr
      (pullback.snd p (Spec.map (CommRingCat.ofHom ι))) i
    have h3 := UpperTheory.Gal.Mod.generic_fibre_eqv_of_smooth_of_normal_local_domain hE3 q V hAIC hqV Ω
      (pullback.snd p (Spec.map (CommRingCat.ofHom ι))) i
    exact ⟨UpperTheory.Gal.Mod.spPbEqv _ _ _ _ _ _ hpbI h2, UpperTheory.Gal.Mod.spPbEqv _ _ _ _ _ _ hpbJ' h3⟩
  refine ⟨hEq, ?_⟩
  intro l _ hl n i
  have hlk : ∀ k : ℕ, IsUnit (((l ^ k : ℕ)) : kb) := fun k => by
    push_cast
    exact hl.pow k
  have hbI : Function.Bijective (pullHQ l (sch.map iY) n i) :=
    _root_.GlobalTheory.GenusTwoPureComparison.Cmp.pullHQ_bijective l _ n i (fun k => (hEq _ (hlk k) i).1 n)
  have hbJ : Function.Bijective (pullHQ l (sch.map jY) n i) :=
    _root_.GlobalTheory.GenusTwoPureComparison.Cmp.pullHQ_bijective l _ n i (fun k => (hEq _ (hlk k) i).2 n)
  let eI := LinearEquiv.ofBijective _ hbI
  let eJ := LinearEquiv.ofBijective _ hbJ
  have hsp : ∀ x, (eI.symm.trans eJ) (pullHQ l (sch.map iY) n i x) = pullHQ l (sch.map jY) n i x := by
    intro x
    have : eI.symm (pullHQ l (sch.map iY) n i x) = x := eI.symm_apply_apply x
    change eJ (eI.symm (pullHQ l (sch.map iY) n i x)) = _
    rw [this]
    rfl
  refine ⟨eI.symm.trans eJ, hsp, ?_⟩
  intro σ τ hσ hτ x
  obtain ⟨y, rfl⟩ := hbI.2 x
  let σV : V →+* V := RingHom.codRestrict ((σ : Ω →+* Ω).comp V.subtype) V (fun v => hσ v v.2)
  have hσι : Spec.map (CommRingCat.ofHom σV) ≫ Spec.map (CommRingCat.ofHom ι) = Spec.map (CommRingCat.ofHom ι) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext a
    exact σ.commutes (algebraMap O K a)
  let s : pullback p (Spec.map (CommRingCat.ofHom ι)) ⟶ pullback p (Spec.map (CommRingCat.ofHom ι)) :=
    pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom σV)) (by
      rw [Category.assoc, hσι, pullback.condition])
  have hs1 : s ≫ pullback.fst _ _ = pullback.fst _ _ := pullback.lift_fst _ _ _
  have hs2 : s ≫ pullback.snd _ _ = pullback.snd _ _ ≫ Spec.map (CommRingCat.ofHom σV) :=
    pullback.lift_snd _ _ _
  have hJ : galMap Ω (pullback.snd p (Spec.map (CommRingCat.ofHom (algebraMap O K)))) σ ≫ jY = jY ≫ s := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hj1, hs1, hj1, galMap_fst_assoc]
    · rw [Category.assoc, Category.assoc, hj2, hs2, galMap_snd_assoc, ← Category.assoc jY, hj2,
        Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp]
      rfl
  have hI : galMap kb (pullback.snd p (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) τ ≫ iY = iY ≫ s := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hi1, hs1, hi1, galMap_fst_assoc]
    · rw [Category.assoc, Category.assoc, hi2, hs2, galMap_snd_assoc, ← Category.assoc iY, hi2,
        Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp]
      congr 3
      ext v
      exact (hτ v).symm
  have hgI : galHQ l kb (pullback.snd p (Spec.map (CommRingCat.ofHom (algebraMap O κ)))) n i τ
      (pullHQ l (sch.map iY) n i y) = pullHQ l (sch.map iY) n i (pullHQ l (sch.map s) n i y) := by
    rw [← pullHQ_comp', ← Functor.map_comp, ← hI, Functor.map_comp, pullHQ_comp']
    rfl
  have hgJ : galHQ l Ω (pullback.snd p (Spec.map (CommRingCat.ofHom (algebraMap O K)))) n i σ
      (pullHQ l (sch.map jY) n i y) = pullHQ l (sch.map jY) n i (pullHQ l (sch.map s) n i y) := by
    rw [← pullHQ_comp', ← Functor.map_comp, ← hJ, Functor.map_comp, pullHQ_comp']
    rfl
  rw [hgI, hsp, hsp, hgJ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpSpecIf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SpecGood\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.BaseFacts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AffineProperBaseChange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.CoreHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsTotHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PSpSpecIf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Mod

theorem specGood : GlobalTheory.EtC.SpecGood := spSpecIf UpperTheory.Et.proper_base_change UpperTheory.Gal.KunnethLefschetz.core_holds.e3

theorem esGen_all : ESGen := esGen_holds specGood

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll =====
