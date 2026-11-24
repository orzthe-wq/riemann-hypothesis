module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousCofilteredAffineLimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackSchBc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagram
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCechNerveAugmentationIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeOfLevelsStatement
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagramStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.AlgebraicGeometry.QuasiAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityBaseChangeAffineCofilteredLimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmenta, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmentaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeQcqs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhisker, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhiskerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityBaseChangeAffineCofilteredLimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityBaseChangeAffineCofilteredLimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousCofilteredAffineLimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackSchBc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

private theorem eqv_of_isIso' (R : Type) [CommRing R] (F : Shv R) {E E' : Spc} (f : E ⟶ E') [IsIso f] : Eqv R f F := by
  intro n
  refine ⟨fun x y hxy => ?_, fun x => ⟨pull R (inv f) F n x, ?_⟩⟩
  · have hx := pull_comp R (inv f) f F n x
    have hy := pull_comp R (inv f) f F n y
    rw [IsIso.inv_hom_id, pull_id] at hx hy
    rw [hx, hy, hxy]
  · rw [← pull_comp, IsIso.hom_inv_id, pull_id]

theorem contCone_bc_affine : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (S : Scheme.{0}) (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G), IsLimit c → (∀ i, IsAffineHom (G.obj i).hom) → ∀ (W : Scheme.{0}) (r : W ⟶ S), IsAffine W → ContCone R F ((bc (sch.map r)).mapCone c) := by
  intro R _ F hF S I _ _ G c hc hG W r hW
  haveI : IsConnected I := IsCofiltered.isConnected I
  obtain ⟨e, -⟩ := bc_sch_iso S W r
  let P : Over S ⥤ Scheme.{0} := Over.pullback r ⋙ Over.forget W
  have hlim : IsLimit (P.mapCone c) := isLimitOfPreserves P hc
  have haff : ∀ i, IsAffine ((G ⋙ P).obj i) := by
    intro i
    change IsAffine (pullback (G.obj i).hom r)
    haveI := hG i
    exact isAffine_of_isAffineHom (pullback.snd (G.obj i).hom r)
  have h1 : ContCone R F (sch.mapCone (P.mapCone c)) := _root_.GlobalTheory.EtC.contCone_of_affine_limit R F hF I (G ⋙ P) (P.mapCone c) hlim haff
  let α : (G ⋙ P) ⋙ sch ⟶ G ⋙ bc (sch.map r) :=
    { app := fun i => e.hom.app (G.obj i)
      naturality := fun i j f => e.hom.naturality (G.map f) }
  refine (ContCone.iff_of_eqv R F I _ _ (sch.mapCone (P.mapCone c)) ((bc (sch.map r)).mapCone c) α (e.hom.app c.pt)
    (fun i => e.hom.naturality (c.π.app i)) (fun i => eqv_of_isIso' R F _) (eqv_of_isIso' R F _)).1 h1

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityBaseChangeAffineCofilteredLimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmenta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmenta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCechNerveAugmentationIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem bc_cechAug_eqv : ∀ (R : Type) [CommRing R] (F : Shv R) (S W V : Scheme.{0}) (r : W ⟶ S) (f : V ⟶ W),
    Etale f → Surjective f → ∀ U : Over S, Eqv R ((bcMap (cechAug f) (sch.map r)).app U) F := by
  intro R _ F S W V r f hE hS U
  obtain ⟨e₁, e₂, he⟩ := bc_cechAug_iso S W V r f U
  have hE' : Etale (pullback.snd f (pullback.fst r U.hom)) := inferInstance
  have hS' : Surjective (pullback.snd f (pullback.fst r U.hom)) := inferInstance
  have hA : Eqv R (cechAug (pullback.snd f (pullback.fst r U.hom))) F :=
    smooth_surjective_cech_descent_cohomology R (pullback.snd f (pullback.fst r U.hom)) F
  obtain ⟨hiso, hcomp, -, -⟩ := eqv_basic R F
  have h1 : Eqv R e₁.hom F := hiso _ _ _ inferInstance
  have h2 : Eqv R e₂.hom F := hiso _ _ _ inferInstance
  have h3 : Eqv R (e₁.hom ≫ (bcMap (cechAug f) (sch.map r)).app U) F := by
    rw [he]; exact (hcomp _ _ _ _ _).1 hA h2
  exact (hcomp _ _ _ _ _).2.1 h1 h3

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmenta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmentaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmentaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmenta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmentaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeOfLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBaseChangeCechAugmentaStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem contCone_of_etale_surjective : ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G) (W V : Scheme.{0}) (r : W ⟶ S) (f : V ⟶ W), Etale f → Surjective f → ∀ (P : MorphismProperty Scheme.{0}) [P.IsStableUnderBaseChange] [P.IsMultiplicative], P f → (∀ (Z : Scheme.{0}) (π : Z ⟶ V), P π → ContCone R F ((bc (sch.map (π ≫ f ≫ r))).mapCone c)) → ContCone R F ((bc (sch.map r)).mapCone c) := by
  intro R _ F S I _ _ G c W V r f hE hS P _ _ hf hZ
  have hstep : ContCone R F ((bc (cechAug f ≫ sch.map r)).mapCone c) := by
    refine _root_.GlobalTheory.EtC.CcStep.cc_step R F S (cech f) (cechAug f ≫ sch.map r) I G c (fun k => ?_)
    obtain ⟨Z, π, e, hP, he⟩ := GlobalTheory.EtC.cech_level_representable P V W f hf k
    refine ⟨Z, π ≫ f ≫ r, e, ?_, hZ Z π hP⟩
    rw [NatTrans.comp_app, ← Category.assoc, he]
    change yoneda.map (π ≫ f) ≫ yoneda.map r = _
    rw [← yoneda.map_comp, Category.assoc]
  refine (ContCone.iff_of_eqv R F I _ _ ((bc (cechAug f ≫ sch.map r)).mapCone c) ((bc (sch.map r)).mapCone c)
    (Functor.whiskerLeft G (bcMap (cechAug f) (sch.map r))) ((bcMap (cechAug f) (sch.map r)).app c.pt) (fun i => ?_)
    (fun i => _root_.GlobalTheory.EtC.bc_cechAug_eqv R F S W V r f hE hS (G.obj i)) (_root_.GlobalTheory.EtC.bc_cechAug_eqv R F S W V r f hE hS c.pt)).mp hstep
  exact ((bcMap (cechAug f) (sch.map r)).naturality (c.π.app i))

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleSurjective", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem exists_affine_etale_surjective :
    ∀ (W : Scheme.{0}) [CompactSpace W], ∃ (V : Scheme.{0}) (f : V ⟶ W), IsAffine V ∧ Etale f ∧ Surjective f := by
  intro W _
  let 𝒰 := W.affineCover.finiteSubcover
  refine ⟨∐ 𝒰.X, Sigma.desc 𝒰.f, inferInstance, ?_, inferInstance⟩
  have : IsZariskiLocalAtSource @Etale := HasRingHomProperty.instIsZariskiLocalAtSource
  exact IsZariskiLocalAtSource.sigmaDesc (P := @Etale) fun _ ↦ inferInstance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeQcqs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeQcqs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityBaseChangeAffineCofilteredLimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousConeDescendsEtaleSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem contCone_bc_of_compact_separated (R : Type) [CommRing R] (F : Shv R) (hF : Finitary F)
    (S : Scheme.{0}) (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G)
    (hc : IsLimit c) (hG : ∀ i, IsAffineHom (G.obj i).hom) (W : Scheme.{0}) (r : W ⟶ S)
    [CompactSpace W] [W.IsSeparated] : ContCone R F ((bc (sch.map r)).mapCone c) := by
  obtain ⟨V, f, hV, hfe, hfs⟩ := GlobalTheory.exists_affine_etale_surjective W
  have hfa : IsAffineHom f := by
    have : IsAffineHom (f ≫ terminal.from W) := isAffineHom_of_isAffine _
    exact IsAffineHom.of_comp f (terminal.from W)
  refine _root_.GlobalTheory.EtC.contCone_of_etale_surjective R F S I G c W V r f hfe hfs @IsAffineHom hfa ?_
  intro Z π hπ
  have : IsAffine Z := isAffine_of_isAffineHom π
  exact _root_.GlobalTheory.EtC.contCone_bc_affine R F hF S I G c hc hG Z (π ≫ f ≫ r) inferInstance

theorem contCone_bc_of_qcqs : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (S : Scheme.{0}) (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G), IsLimit c → (∀ i, IsAffineHom (G.obj i).hom) → ∀ (W : Scheme.{0}) (r : W ⟶ S) [CompactSpace W] [QuasiSeparatedSpace W], ContCone R F ((bc (sch.map r)).mapCone c) := by
  intro R _ F hF S I _ _ G c hc hG W r _ _
  obtain ⟨V, f, hV, hfe, hfs⟩ := GlobalTheory.exists_affine_etale_surjective W
  have hqc : QuasiCompact f := inferInstance
  have hsep : IsSeparated f := by
    have : IsSeparated (f ≫ terminal.from W) := by
      rw [Subsingleton.elim (f ≫ terminal.from W) (terminal.from V)]; infer_instance
    exact IsSeparated.of_comp f (terminal.from W)
  haveI : (@QuasiCompact ⊓ @IsSeparated : MorphismProperty Scheme.{0}).IsStableUnderBaseChange :=
    MorphismProperty.IsStableUnderBaseChange.inf
  haveI : (@QuasiCompact ⊓ @IsSeparated : MorphismProperty Scheme.{0}).IsMultiplicative :=
    { id_mem := fun X => ⟨inferInstance, inferInstance⟩
      comp_mem := fun f g hf hg => by
        obtain ⟨hf1, hf2⟩ := hf
        obtain ⟨hg1, hg2⟩ := hg
        exact ⟨inferInstance, inferInstance⟩ }
  refine _root_.GlobalTheory.EtC.contCone_of_etale_surjective R F S I G c W V r f hfe hfs (@QuasiCompact ⊓ @IsSeparated) ⟨hqc, hsep⟩ ?_
  intro Z π hπ
  obtain ⟨h1, h2⟩ := hπ
  have : CompactSpace Z := QuasiCompact.compactSpace_of_compactSpace π
  have : Z.IsSeparated := by
    constructor
    rw [Subsingleton.elim (terminal.from Z) (π ≫ terminal.from V)]; infer_instance
  exact contCone_bc_of_compact_separated R F hF S I G c hc hG Z (π ≫ f ≫ r)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeQcqs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhisker =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhisker", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem contCone_of_whisker : ∀ (R : Type) [CommRing R] (F : Shv R) (I : Type) [SmallCategory I] [IsCofiltered I] (I' : Type) [SmallCategory I'] [IsCofiltered I'] (L : I' ⥤ I) (G : I ⥤ Spc) (c : Cone G), (∀ i, ∃ i', Nonempty (L.obj i' ⟶ i)) → ContCone R F (c.whisker L) → ContCone R F c := by
  intro R _ F I _ _ I' _ _ L G c hL hc n
  obtain ⟨h1, h2⟩ := hc n
  refine ⟨fun x => ?_, fun i y hy => ?_⟩
  · obtain ⟨i', y, hy⟩ := h1 x
    exact ⟨L.obj i', y, hy⟩
  · obtain ⟨i', ⟨f⟩⟩ := hL i
    have hy' : pull R ((c.whisker L).π.app i') F n (pull R (G.map f) F n y) = 0 := by
      change pull R (c.π.app (L.obj i')) F n (pull R (G.map f) F n y) = 0
      rw [← pull_comp, c.w f]
      exact hy
    obtain ⟨k', g, hg⟩ := h2 i' _ hy'
    refine ⟨L.obj k', L.map g ≫ f, ?_⟩
    rw [Functor.map_comp, pull_comp]
    exact hg

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhisker =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhiskerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhiskerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhisker\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhiskerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeQcqs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousOnConeOfWhiskerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagramStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem contCone_of_qcqs_affine : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Scheme.{0}) (c : Cone G), IsLimit c → (∀ i, CompactSpace (G.obj i)) → (∀ i, QuasiSeparatedSpace (G.obj i)) → (∀ (i j : I) (f : i ⟶ j), IsAffineHom (G.map f)) → ContCone R F (sch.mapCone c) := by
  intro R _ F hF I _ _ G c hc hcp hqs haff
  obtain ⟨i₀⟩ : Nonempty I := IsCofiltered.nonempty
  have hc' : IsLimit ((Over.conePost G i₀).obj c) := Over.isLimitConePost i₀ hc
  haveI := hcp i₀
  haveI := hqs i₀
  have hcore := _root_.GlobalTheory.contCone_bc_of_qcqs R F hF (G.obj i₀) (Over i₀) (Over.post G) ((Over.conePost G i₀).obj c) hc'
    (fun j => haff _ _ j.hom) (G.obj i₀) (𝟙 _)
  have hb := _root_.GlobalTheory.EtC.eqv_basic R F
  haveI : IsIso (sch.map (𝟙 (G.obj i₀))) := inferInstance
  apply _root_.GlobalTheory.EtC.contCone_of_whisker R F I (Over i₀) (Over.forget i₀) (G ⋙ sch) (sch.mapCone c)
  · intro i
    exact ⟨Over.mk (IsCofiltered.minToRight i i₀), ⟨IsCofiltered.minToLeft i i₀⟩⟩
  · let α : Over.post G ⋙ bc (sch.map (𝟙 (G.obj i₀))) ⟶ Over.forget i₀ ⋙ G ⋙ sch :=
      { app := fun j => pullback.snd _ _
        naturality := fun j k f => by
          simp only [Functor.comp_map, bc, pullback.map]
          erw [pullback.lift_snd]
          rfl }
    refine (_root_.GlobalTheory.EtC.ContCone.iff_of_eqv R F (Over i₀) _ _ ((bc (sch.map (𝟙 (G.obj i₀)))).mapCone ((Over.conePost G i₀).obj c))
      ((sch.mapCone c).whisker (Over.forget i₀)) α (pullback.snd _ _) ?_ ?_ ?_).1 hcore
    · intro j
      simp only [Functor.mapCone_π_app, Cone.whisker_π, bc, pullback.map]
      erw [pullback.lift_snd]
      rfl
    · intro j
      exact hb.1 _ _ _ (pullback_snd_iso_of_left_iso _ _)
    · exact hb.1 _ _ _ (pullback_snd_iso_of_left_iso _ _)
end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine =====
