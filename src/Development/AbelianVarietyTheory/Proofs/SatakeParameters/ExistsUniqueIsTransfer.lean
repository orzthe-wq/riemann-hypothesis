module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsZeroFreeSchOfIsEmpty
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCovering
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Sites.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.Morphisms.Immersion
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCoveringStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCovering, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCoveringStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittings, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittingsStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtale, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtaleStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffine, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffineStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPrStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZeroStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtale, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtaleStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullback, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullbackStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSnd, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSndStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsPullbackSndOfSplitsDiagonalComplement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingSieveMemEtaleTopology, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUniqueIsTransfer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCoveringStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCoveringStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsZeroFreeSchOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCovering\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

theorem _root_.GlobalTheory.T.freeSch_hom_ext_of_etale_covering : ∀ (R : Type) [CommRing R] {S : Scheme.{0}} (F : GlobalTheory.EtC.Shv R) (φ ψ : GlobalTheory.EtC.Tr.freeSch R S ⟶ F) (T : Sieve S), T ∈ Scheme.etaleTopology S → (∀ ⦃V : Scheme.{0}⦄ (v : V ⟶ S), T v → (GlobalTheory.EtC.free R).map (yoneda.map v) ≫ φ = (GlobalTheory.EtC.free R).map (yoneda.map v) ≫ ψ) → φ = ψ := by
  first | (exact @GlobalTheory.EtC.Tr.free_hom_ext_of_covering)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCoveringStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCovering =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCovering", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsZeroFreeSchOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite

noncomputable section

namespace GlobalTheory.EtC.Tr

open GlobalTheory.EtC.CupSpec

theorem free_hom_glue_of_covering (R : Type) [CommRing R] {S : Scheme.{0}} (F : GlobalTheory.EtC.Shv R) (T : Sieve S)
    (hT : T ∈ Scheme.etaleTopology S)
    (σ : ∀ ⦃V : Scheme.{0}⦄ (v : V ⟶ S), T v → (GlobalTheory.EtC.Tr.freeSch R V ⟶ F))
    (hσ : ∀ ⦃V W : Scheme.{0}⦄ (v : V ⟶ S) (hv : T v) (g : W ⟶ V),
      (GlobalTheory.EtC.free R).map (yoneda.map g) ≫ σ v hv = σ (g ≫ v) (T.downward_closed hv g)) :
    ∃ t : GlobalTheory.EtC.Tr.freeSch R S ⟶ F, ∀ ⦃V : Scheme.{0}⦄ (v : V ⟶ S) (hv : T v),
      (GlobalTheory.EtC.free R).map (yoneda.map v) ≫ t = σ v hv := by

  let x : Presieve.FamilyOfElements (F.obj ⋙ forget _) T.arrows := fun V v hv =>
    Sec.map (σ v hv) (freeGen R (yoneda.obj V) V (𝟙 V))

  have hres : ∀ ⦃V W : Scheme.{0}⦄ (v : V ⟶ S) (hv : T v) (g : W ⟶ V),
      Sec.res g (Sec.map (σ v hv) (freeGen R (yoneda.obj V) V (𝟙 V))) =
        Sec.map (σ v hv) (freeGen R (yoneda.obj V) W g) := by
    intro V W v hv g
    rw [map_res, freeGen_res]
    congr 2
  have hcomp : ∀ ⦃V W : Scheme.{0}⦄ (v : V ⟶ S) (hv : T v) (g : W ⟶ V),
      Sec.map (σ (g ≫ v) (T.downward_closed hv g)) (freeGen R (yoneda.obj W) W (𝟙 W)) =
        Sec.map (σ v hv) (freeGen R (yoneda.obj V) W g) := by
    intro V W v hv g
    rw [← hσ v hv g]
    change Sec.map (σ v hv) (Sec.map ((GlobalTheory.EtC.free R).map (yoneda.map g)) (freeGen R (yoneda.obj W) W (𝟙 W))) = _
    rw [freeGen_map]
    congr 2
  have hx : x.SieveCompatible := by
    intro V W v g hv
    exact (hcomp v hv g).trans (hres v hv g).symm
  have hF : Presieve.IsSheaf Scheme.etaleTopology (F.obj ⋙ forget _) :=
    (isSheaf_iff_isSheaf_of_type _ _).1 ((Presheaf.isSheaf_iff_isSheaf_forget _ _ (forget _)).1 F.property)
  obtain ⟨s, hs, -⟩ := hF T hT x ((Presieve.compatible_iff_sieveCompatible x).2 hx)
  obtain ⟨t, ht⟩ := free_exists (R := R) (yoneda.obj S) F (fun U g => Sec.res g (show Sec F S from s))
    (fun V U g h => by
      change Sec.res g (Sec.res h _) = Sec.res (g ≫ h) _
      simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply])
  refine ⟨t, fun V v hv => ?_⟩
  apply free_ext
  intro U w
  change Sec.map t (Sec.map ((GlobalTheory.EtC.free R).map (yoneda.map v)) (freeGen R (yoneda.obj V) U w)) = _
  rw [freeGen_map, ht, ← hres v hv w]
  have hsv : Sec.res v (show Sec F S from s) = Sec.map (σ v hv) (freeGen R (yoneda.obj V) V (𝟙 V)) := hs v hv
  rw [← hsv]
  change Sec.res (w ≫ v) _ = Sec.res w (Sec.res v _)
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCovering =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCoveringStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCoveringStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsZeroFreeSchOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCovering\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCoveringStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCovering\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyInjective\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr.SumEq

end GlobalTheory.EtC.Tr.SumEq

namespace GlobalTheory.EtC.Tr

open CategoryTheory Limits AlgebraicGeometry in
private lemma exists_sigma_ι_apply_eq_of_finite_coprod {σ : Type} [Finite σ] (g : σ → Scheme.{0}) (q : ↥(∐ g)) :
    ∃ k a, (Sigma.ι g k) a = q :=
  (sigmaOpenCover g).exists_eq q

open CategoryTheory Limits AlgebraicGeometry in
private lemma exists_pullback_lift_apply_eq_of_isIso_sigmaDesc {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} {m : ℕ}
    {s : Fin m → (V ⟶ Z)} (hc : ∀ j, s j ≫ f = y)
    [IsIso (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y)]
    (p : ↥(pullback f y)) : ∃ k a, pullback.lift (s k) (𝟙 V) (by simp [hc k]) a = p := by
  obtain ⟨q, rfl⟩ := Scheme.Hom.surjective
    (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y) p
  obtain ⟨k, a, rfl⟩ := exists_sigma_ι_apply_eq_of_finite_coprod _ q
  exact ⟨k, a, by rw [← Scheme.Hom.comp_apply, Sigma.ι_desc]⟩

open CategoryTheory Limits AlgebraicGeometry in
private lemma isOpenImmersion_pullback_lift_of_isIso_sigmaDesc {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} {m : ℕ}
    {s : Fin m → (V ⟶ Z)} (hc : ∀ j, s j ≫ f = y)
    [IsIso (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y)] (k : Fin m) :
    IsOpenImmersion (pullback.lift (s k) (𝟙 V) (by simp [hc k]) : V ⟶ pullback f y) := by
  rw [← Sigma.ι_desc (fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
    (j : Fin m) → V ⟶ pullback f y) k]
  infer_instance

open CategoryTheory Limits AlgebraicGeometry in
private lemma pullback_snd_lift_id_apply {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} (t : V ⟶ Z)
    (h : t ≫ f = 𝟙 V ≫ y) (a : ↥V) : pullback.snd f y (pullback.lift t (𝟙 V) h a) = a := by
  rw [← Scheme.Hom.comp_apply, pullback.lift_snd]
  rfl

open CategoryTheory Limits AlgebraicGeometry in
private lemma index_eq_of_pullback_lift_apply_eq {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} {m : ℕ}
    {s : Fin m → (V ⟶ Z)} (hc : ∀ j, s j ≫ f = y)
    [IsIso (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y)]
    {j j' : Fin m} (a b : ↥V)
    (h : (pullback.lift (s j) (𝟙 V) (by simp [hc j]) : V ⟶ pullback f y) a =
      (pullback.lift (s j') (𝟙 V) (by simp [hc j']) : V ⟶ pullback f y) b) :
    j = j' := by
  have h1 : (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y) (Sigma.ι (fun _ : Fin m => V) j a) =
      (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y) (Sigma.ι (fun _ : Fin m => V) j' b) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, Sigma.ι_desc, Sigma.ι_desc]
    exact h
  have h2 : (Sigma.ι (fun _ : Fin m => V) j) a = (Sigma.ι (fun _ : Fin m => V) j') b :=
    Scheme.Hom.injective _ h1
  exact congrArg Sigma.fst ((sigmaι_eq_iff (fun _ : Fin m => V) j j' a b).mp (by convert h2))

open CategoryTheory Limits AlgebraicGeometry in
private lemma injective_of_pullback_lift_apply_eq_of_isIso {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} {m m' : ℕ}
    {s : Fin m → (V ⟶ Z)} {s' : Fin m' → (V ⟶ Z)} (hc : ∀ j, s j ≫ f = y) (hc' : ∀ j, s' j ≫ f = y)
    [IsIso (Sigma.desc fun j => pullback.lift (s j) (𝟙 V) (by simp [hc j]) :
      (∐ fun _ : Fin m => V) ⟶ pullback f y)]
    (x : ↥V) (K : Fin m → Fin m') (A : Fin m → ↥V)
    (hKA : ∀ j, (pullback.lift (s' (K j)) (𝟙 V) (by simp [hc' (K j)]) : V ⟶ pullback f y) (A j) =
      (pullback.lift (s j) (𝟙 V) (by simp [hc j]) : V ⟶ pullback f y) x) : Function.Injective K := by
  intro j j' hjj
  have hA : ∀ i, A i = x := fun i => by
    have := congrArg (pullback.snd f y) (hKA i)
    rwa [pullback_snd_lift_id_apply, pullback_snd_lift_id_apply] at this
  refine index_eq_of_pullback_lift_apply_eq hc x x ?_
  rw [← hKA j, ← hKA j', hA, hA]
  have key : ∀ k k' : Fin m', k = k' →
      (pullback.lift (s' k) (𝟙 V) (by simp [hc' k]) : V ⟶ pullback f y) x =
      (pullback.lift (s' k') (𝟙 V) (by simp [hc' k']) : V ⟶ pullback f y) x := by
    rintro k _ rfl
    rfl
  exact key _ _ hjj


open CategoryTheory Limits AlgebraicGeometry in
theorem _root_.GlobalTheory.EtC.Tr.sum_sections_eq_of_two_splittings : ∀ (R : Type) [CommRing R] {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X}
    {m m' : ℕ} {s : Fin m → (V ⟶ Z)} {s' : Fin m' → (V ⟶ Z)}, _root_.GlobalTheory.EtC.Tr.SplitBy f y s → _root_.GlobalTheory.EtC.Tr.SplitBy f y s' →
    ∑ j, (_root_.GlobalTheory.EtC.free R).map (yoneda.map (s j)) = ∑ j, (_root_.GlobalTheory.EtC.free R).map (yoneda.map (s' j)) := by
  intro R _ Z X V f y m m' s s' hs hs'
  obtain ⟨hc, hi⟩ := hs
  obtain ⟨hc', hi'⟩ := hs'
  let T : Sieve V :=
    { arrows := fun W v => (_root_.GlobalTheory.EtC.free R).map (yoneda.map v) ≫
          ∑ j, (_root_.GlobalTheory.EtC.free R).map (yoneda.map (s j)) =
        (_root_.GlobalTheory.EtC.free R).map (yoneda.map v) ≫
          ∑ j, (_root_.GlobalTheory.EtC.free R).map (yoneda.map (s' j))
      downward_closed := by
        intro W W' v hv g
        rw [Functor.map_comp, Functor.map_comp, Category.assoc, Category.assoc, hv] }
  refine _root_.GlobalTheory.EtC.Tr.free_hom_ext_of_covering R (_root_.GlobalTheory.EtC.Tr.freeSch R Z) _ _ T ?_ (fun W v hv => hv)
  apply Scheme.zariskiTopology_le_etaleTopology
  choose K A hKA using fun (x : ↥V) (j : Fin m) =>
    exists_pullback_lift_apply_eq_of_isIso_sigmaDesc hc' ((pullback.lift (s j) (𝟙 V) (by simp [hc j]) : V ⟶ pullback f y) x)
  choose K' A' hKA' using fun (x : ↥V) (k : Fin m') =>
    exists_pullback_lift_apply_eq_of_isIso_sigmaDesc hc ((pullback.lift (s' k) (𝟙 V) (by simp [hc' k]) : V ⟶ pullback f y) x)
  have hopen := isOpenImmersion_pullback_lift_of_isIso_sigmaDesc hc'
  let U : ↥V → V.Opens := fun x =>
    ⟨⋂ j, (pullback.lift (s j) (𝟙 V) (by simp [hc j]) : V ⟶ pullback f y) ⁻¹'
        Set.range (pullback.lift (s' (K x j)) (𝟙 V) (by simp [hc' (K x j)]) : V ⟶ pullback f y),
      isOpen_iInter_of_finite fun j =>
        (Scheme.Hom.isOpenEmbedding _).isOpen_range.preimage (Scheme.Hom.continuous _)⟩
  have hxU : ∀ x, x ∈ U x := fun x => Set.mem_iInter.mpr fun j => ⟨A x j, hKA x j⟩
  have hagree : ∀ x, T ((U x).ι) := by
    intro x
    have hinj := injective_of_pullback_lift_apply_eq_of_isIso hc hc' x (K x) (A x) (hKA x)
    have hinj' := injective_of_pullback_lift_apply_eq_of_isIso hc' hc x (K' x) (A' x) (hKA' x)
    have hbij : Function.Bijective (K x) := (Fintype.bijective_iff_injective_and_card _).mpr
      ⟨hinj, le_antisymm (Fintype.card_le_of_injective _ hinj) (Fintype.card_le_of_injective _ hinj')⟩
    have hsec : ∀ j, (U x).ι ≫ s j = (U x).ι ≫ s' (K x j) := by
      intro j
      have hr : Set.range ⇑((U x).ι ≫ (pullback.lift (s j) (𝟙 V) (by simp [hc j]) : V ⟶ pullback f y)) ⊆
          Set.range (pullback.lift (s' (K x j)) (𝟙 V) (by simp [hc' (K x j)]) : V ⟶ pullback f y) := by
        rintro _ ⟨w, rfl⟩
        have hw : (U x).ι w ∈ U x := by
          have hw' : (U x).ι w ∈ Set.range (U x).ι := ⟨w, rfl⟩
          rwa [Scheme.Opens.range_ι] at hw'
        rw [Scheme.Hom.comp_apply]
        exact Set.mem_iInter.mp hw j
      have hg := IsOpenImmersion.lift_fac _ _ hr
      have hgι : IsOpenImmersion.lift _ _ hr = (U x).ι := by
        have := congrArg (· ≫ pullback.snd f y) hg
        simp only [Category.assoc, pullback.lift_snd, Category.comp_id] at this
        exact this
      rw [hgι] at hg
      have := congrArg (· ≫ pullback.fst f y) hg
      simp only [Category.assoc, pullback.lift_fst] at this
      exact this.symm
    show (_root_.GlobalTheory.EtC.free R).map (yoneda.map (U x).ι) ≫ _ =
      (_root_.GlobalTheory.EtC.free R).map (yoneda.map (U x).ι) ≫ _
    rw [Preadditive.comp_sum, Preadditive.comp_sum]
    refine Fintype.sum_equiv (Equiv.ofBijective _ hbij) _ _ fun j => ?_
    rw [← Functor.map_comp, ← Functor.map_comp, ← Functor.map_comp, ← Functor.map_comp,
      Equiv.ofBijective_apply, hsec j]
  rw [show Scheme.zariskiTopology = Scheme.grothendieckTopology @IsOpenImmersion from rfl,
    Scheme.mem_grothendieckTopology_iff]
  refine ⟨Scheme.Cover.mkOfCovers V (fun x => (U x : Scheme.{0})) (fun x => (U x).ι)
    (fun x => ⟨x, ⟨x, hxU x⟩, rfl⟩), ?_⟩
  rintro W _ ⟨x⟩
  exact hagree x

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittingsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Immersion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem diagComplHom_isFinite_etale : ∀ {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f],
    IsFinite (GlobalTheory.EtC.Tr.diagComplHom f) ∧ Etale (GlobalTheory.EtC.Tr.diagComplHom f) := by
  intro Z X f _ _
  have hopen : IsOpen (Set.range (pullback.diagonal f)) :=
    (pullback.diagonal f).isOpenEmbedding.isOpen_range
  have hcl : IsClosedImmersion (diagCompl f).ι :=
    IsClosedImmersion.of_isPreimmersion _ (by
      rw [Scheme.Opens.range_ι]
      exact hopen.isClosed_compl)
  unfold diagComplHom
  exact ⟨inferInstance, inferInstance⟩

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem ringHom_count_bound {A B : Type} [CommRing A] [CommRing B] (g : A →+* B)
    (hg : g.Finite) : ∃ n : ℕ, ∀ (K : Type) [Field K] (ψ : A →+* K) (φ : Fin (n + 1) → (B →+* K)),
      (∀ j, (φ j).comp g = ψ) → ¬ Function.Injective φ := by
  letI := g.toAlgebra
  have hfin : Module.Finite A B := hg
  obtain ⟨S, hS⟩ := hfin.fg_top
  refine ⟨S.card, fun K _ ψ φ hφ hinj => ?_⟩
  let L : (Fin (S.card + 1) → K) →ₗ[K] (S → K) :=
    { toFun := fun c s => ∑ j, c j * φ j (s : B)
      map_add' := by intro c d; funext s; simp [add_mul, Finset.sum_add_distrib]
      map_smul' := by intro a c; funext s; simp [Finset.mul_sum, mul_assoc] }
  have hker : LinearMap.ker L ≠ ⊥ := LinearMap.ker_ne_bot_of_finrank_lt (by simp)
  obtain ⟨c, hc, hc0⟩ := (Submodule.ne_bot_iff _).1 hker
  have hcS : ∀ s ∈ S, ∑ j, c j * φ j s = 0 := by
    intro s hs
    have := congrFun (LinearMap.mem_ker.1 hc) ⟨s, hs⟩
    simpa [L] using this
  have hall : ∀ b : B, ∑ j, c j * φ j b = 0 := by
    intro b
    have hb : b ∈ Submodule.span A (S : Set B) := hS ▸ Submodule.mem_top
    induction hb using Submodule.span_induction with
    | mem x hx => exact hcS x hx
    | zero => simp
    | add x y _ _ hx hy => simp [mul_add, Finset.sum_add_distrib, hx, hy]
    | smul a x _ hx =>
      have e : ∀ j, φ j (a • x) = ψ a * φ j x := by
        intro j
        rw [Algebra.smul_def, map_mul, ← hφ j]
        rfl
      simp only [e]
      calc ∑ j, c j * (ψ a * φ j x) = ψ a * ∑ j, c j * φ j x := by
            rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
        _ = 0 := by rw [hx, mul_zero]
  have hli := (linearIndependent_monoidHom B K).comp (fun j => (φ j : B →* K))
    (fun i j h => hinj (RingHom.ext fun b => DFunLike.congr_fun h b))
  have := (Fintype.linearIndependent_iff.1 hli) c (by
    funext b
    simpa [Finset.sum_apply, smul_eq_mul] using hall b)
  exact hc0 (funext this)

theorem finite_fibrePointsLE_of_isAffine : ∀ {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [IsAffine X],
    ∃ n, GlobalTheory.EtC.Tr.FibrePointsLE f n := by
  intro Z X f _ _
  haveI := isAffine_of_isAffineHom f
  obtain ⟨n, hn⟩ := ringHom_count_bound f.appTop.hom f.finite_appTop
  refine ⟨n, fun K _ y s hs hinj => ?_⟩
  refine hn K (y.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of K)).hom).hom
    (fun j => ((s j).appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of K)).hom).hom) (fun j => ?_) ?_
  · rw [← hs j, Scheme.Hom.comp_appTop, Category.assoc]
    simp only [CommRingCat.hom_comp]
  · intro i j h
    apply hinj
    apply ext_of_isAffine
    exact (cancel_mono (Scheme.ΓSpecIso (CommRingCat.of K)).hom).1 (CommRingCat.hom_ext h)

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem fibrePointsLE_diagComplHom {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f] (n : ℕ)
    (h : FibrePointsLE f (n + 1)) : FibrePointsLE (diagComplHom f) n := by
  intro K _ y s hs hinj
  set t : Fin (n + 1) → (Spec (CommRingCat.of K) ⟶ Z) := fun j => s j ≫ (diagCompl f).ι ≫ pullback.fst f f
    with ht
  have hsnd : ∀ j, s j ≫ (diagCompl f).ι ≫ pullback.snd f f = y := fun j => by
    simpa [diagComplHom] using hs j
  have htf : ∀ j, t j ≫ f = y ≫ f := fun j => by
    simp only [ht, Category.assoc, pullback.condition]
    rw [← hsnd j]
    simp only [Category.assoc]
  have hne : ∀ j, t j ≠ y := by
    intro j hj
    have heq : s j ≫ (diagCompl f).ι = y ≫ pullback.diagonal f := by
      apply pullback.hom_ext
      · simp [← hj, ht]
      · simp [hsnd j]
    obtain ⟨x⟩ : Nonempty (Spec (CommRingCat.of K)) := inferInstance
    have h1 : (s j ≫ (diagCompl f).ι).base x ∈ diagCompl f := by
      rw [← SetLike.mem_coe, ← Scheme.Opens.range_ι]
      exact ⟨_, rfl⟩
    rw [heq] at h1
    exact h1 ⟨_, rfl⟩
  apply h K (y ≫ f) (Fin.cons y t)
  · intro j
    cases j using Fin.cases with
    | zero => simp
    | succ j => simpa using htf j
  · intro i j hij
    cases i using Fin.cases <;> cases j using Fin.cases
    · rfl
    · simp only [Fin.cons_zero, Fin.cons_succ] at hij; exact absurd hij.symm (hne _)
    · simp only [Fin.cons_zero, Fin.cons_succ] at hij; exact absurd hij (hne _)
    · rename_i i j
      simp only [Fin.cons_succ] at hij
      congr 1
      apply hinj
      rw [← cancel_mono (diagCompl f).ι]
      apply pullback.hom_ext
      · simpa [ht] using hij
      · simp [hsnd i, hsnd j]

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem isEmpty_of_fibrePointsLE_zero {Z X : Scheme.{0}} (f : Z ⟶ X) (h : FibrePointsLE f 0) :
    IsEmpty Z := by
  refine ⟨fun z => ?_⟩
  exact h (Z.residueField z) (Z.fromSpecResidueField z ≫ f) (fun _ => Z.fromSpecResidueField z)
    (fun _ => rfl) (fun a b _ => Fin.subsingleton_one.elim a b)

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtale", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Sites.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem mem_etaleTopology_of_pullback_finite : ∀ {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f] (T : Sieve X), T.pullback f ∈ Scheme.etaleTopology Z → (∀ {V : Scheme.{0}} (v : V ⟶ X), IsEmpty (pullback f v : Scheme.{0}) → T v) → T ∈ Scheme.etaleTopology X := by
  intro Z X f _ _ T hT hE
  let U : X.Opens := ⟨(Set.range f.base)ᶜ, f.isClosedMap.isClosed_range.isOpen_compl⟩
  have hU : IsEmpty (pullback f U.ι : Scheme.{0}) := by
    refine ⟨fun p => ?_⟩
    have h1 : (pullback.snd f U.ι ≫ U.ι).base p = (pullback.fst f U.ι ≫ f).base p := by
      rw [pullback.condition]
    have h2 : (pullback.snd f U.ι ≫ U.ι).base p ∈ U := by
      rw [Scheme.Hom.comp_base, TopCat.comp_app]
      have hr := U.range_ι
      exact (Set.ext_iff.1 hr _).1 ⟨_, rfl⟩
    rw [h1, Scheme.Hom.comp_base, TopCat.comp_app] at h2
    exact h2 ⟨_, rfl⟩
  have hTU : T U.ι := hE U.ι hU
  let V : Bool → Scheme.{0} := fun b => Bool.rec U.toScheme Z b
  let j : ∀ b, V b ⟶ X := fun b => match b with
    | true => f
    | false => U.ι
  have hmem : Presieve.ofArrows V j ∈ Scheme.etalePrecoverage X := by
    refine (Scheme.ofArrows_mem_precoverage_iff _).2 ⟨fun x => ?_, fun b => ?_⟩
    · by_cases hx : x ∈ Set.range f.base
      · obtain ⟨z, rfl⟩ := hx
        exact ⟨true, z, rfl⟩
      · exact ⟨false, ⟨x, hx⟩, rfl⟩
    · cases b
      · change Etale U.ι
        infer_instance
      · change Etale f
        infer_instance
  refine Scheme.etaleTopology.transitive (Precoverage.generate_mem_toGrothendieck hmem) _ ?_
  rintro W g ⟨Y, h, k, ⟨b⟩, rfl⟩
  rw [Sieve.pullback_comp]
  refine Scheme.etaleTopology.pullback_stable h ?_
  cases b
  · change T.pullback U.ι ∈ _
    rw [Sieve.pullback_eq_top_of_mem _ hTU]
    exact Scheme.etaleTopology.top_mem _
  · exact hT

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtaleStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Sites.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem splits_of_isEmpty_pullback : ∀ {Z X V : Scheme.{0}} (f : Z ⟶ X) (y : V ⟶ X),
    IsEmpty (pullback f y : Scheme.{0}) → GlobalTheory.EtC.Tr.Splits f y := by
  intro Z X V f y hE
  have hP : IsInitial (pullback f y) := isInitialOfIsEmpty
  refine ⟨0, Fin.elim0, fun j => j.elim0, ?_⟩
  refine ⟨⟨hP.to _, ?_, hP.hom_ext _ _⟩⟩
  apply Sigma.hom_ext
  intro j
  exact j.elim0

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSnd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSnd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem splits_of_splits_pullback_snd {Z X S V : Scheme.{0}} (f : Z ⟶ X) (x : S ⟶ X) (v : V ⟶ S) :
    GlobalTheory.EtC.Tr.Splits (pullback.snd f x) v → GlobalTheory.EtC.Tr.Splits f (v ≫ x) := by
  rintro ⟨m, s, hs, hiso⟩
  refine ⟨m, fun j => s j ≫ pullback.fst f x, fun j => ?_, ?_⟩
  · rw [Category.assoc, pullback.condition, ← Category.assoc, hs j]
  · have heq : (Sigma.desc (fun j => pullback.lift (s j ≫ pullback.fst f x) (𝟙 V)
        (by rw [Category.assoc, pullback.condition, ← Category.assoc, hs j, Category.id_comp])) :
          ∐ (fun _ : Fin m => V) ⟶ pullback f (v ≫ x)) =
        (Sigma.desc (fun j => pullback.lift (s j) (𝟙 V) (by rw [hs j, Category.id_comp])) :
          ∐ (fun _ : Fin m => V) ⟶ pullback (pullback.snd f x) v) ≫
          (pullbackLeftPullbackSndIso f x v).hom := by
      apply Sigma.hom_ext
      intro j
      rw [Sigma.ι_desc, Sigma.ι_desc_assoc]
      apply pullback.hom_ext
      · rw [pullback.lift_fst, Category.assoc, pullbackLeftPullbackSndIso_hom_fst, pullback.lift_fst_assoc]
      · rw [pullback.lift_snd, Category.assoc, pullbackLeftPullbackSndIso_hom_snd, pullback.lift_snd]
    rw [heq]
    infer_instance

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSnd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSndStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSndStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSndStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsPullbackSndOfSplitsDiagonalComplement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsPullbackSndOfSplitsDiagonalComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

noncomputable section
namespace GlobalTheory.EtC.Tr

theorem splits_pullbackSnd_of_splits_diagComplHom {Z X V : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f]
    (v : V ⟶ Z) (h : Splits (diagComplHom f) v) : Splits (pullback.snd f f) v := by
  obtain ⟨m, s, hs, hiso⟩ := h
  have hδs : pullback.diagonal f ≫ pullback.snd f f = 𝟙 Z := pullback.diagonal_snd f
  let t : Fin (m + 1) → (V ⟶ pullback f f) :=
    Fin.cons (α := fun _ => V ⟶ pullback f f) (v ≫ pullback.diagonal f) (fun j => s j ≫ (diagCompl f).ι)
  have ht0 : t 0 = v ≫ pullback.diagonal f := rfl
  have hts : ∀ k : Fin m, t k.succ = s k ≫ (diagCompl f).ι := fun k => rfl
  have ht : ∀ j, t j ≫ pullback.snd f f = v := by
    intro j
    induction j using Fin.cases with
    | zero => rw [ht0, Category.assoc, hδs, Category.comp_id]
    | succ k => rw [hts, Category.assoc]; exact hs k
  refine ⟨m + 1, t, ht, ?_⟩
  let d : Fin m → (V ⟶ pullback (diagComplHom f) v) :=
    fun j => pullback.lift (s j) (𝟙 V) (by rw [hs j, Category.id_comp])
  let Φ : ∐ (fun _ : Fin m => V) ⟶ pullback (diagComplHom f) v := Sigma.desc d
  have hΦ : IsIso Φ := hiso
  have hdΦ : ∀ k, d k = Sigma.ι (fun _ : Fin m => V) k ≫ Φ := fun k => (Sigma.ι_desc _ _).symm
  let eU : pullback (diagComplHom f) v ⟶ pullback (pullback.snd f f) v :=
    pullback.map (diagComplHom f) v (pullback.snd f f) v (diagCompl f).ι (𝟙 V) (𝟙 Z)
      (by simp [diagComplHom]) (by simp)
  let eD : pullback (pullback.diagonal f ≫ pullback.snd f f) v ⟶ pullback (pullback.snd f f) v :=
    pullback.map _ v (pullback.snd f f) v (pullback.diagonal f) (𝟙 V) (𝟙 Z) (by simp) (by simp)
  let l : V ⟶ pullback (pullback.diagonal f ≫ pullback.snd f f) v :=
    pullback.lift v (𝟙 V) (by rw [hδs]; simp)
  have hl : IsIso l := by
    have h1 : IsIso (pullback.diagonal f ≫ pullback.snd f f) := by rw [hδs]; infer_instance
    have h2 : l ≫ pullback.snd _ _ = 𝟙 V := pullback.lift_snd _ _ _
    have h3 : IsIso (l ≫ pullback.snd (pullback.diagonal f ≫ pullback.snd f f) v) := by
      rw [h2]; infer_instance
    exact IsIso.of_isIso_comp_right l (pullback.snd _ _)
  let g : Fin (m + 1) → (V ⟶ pullback (pullback.snd f f) v) :=
    Fin.cons (α := fun _ => V ⟶ pullback (pullback.snd f f) v) (l ≫ eD) (fun k => d k ≫ eU)
  have hg : (Sigma.desc (fun j => pullback.lift (t j) (𝟙 V) (by rw [ht j, Category.id_comp])) :
      ∐ (fun _ : Fin (m + 1) => V) ⟶ pullback (pullback.snd f f) v) = Sigma.desc g := by
    refine Sigma.hom_ext _ _ (fun j => ?_)
    rw [Sigma.ι_desc, Sigma.ι_desc]
    induction j using Fin.cases with
    | zero =>
      apply pullback.hom_ext
      · rw [pullback.lift_fst]
        show t 0 = (l ≫ eD) ≫ _
        rw [Category.assoc, pullback.lift_fst, ← Category.assoc, pullback.lift_fst, ht0]
      · rw [pullback.lift_snd]
        show 𝟙 V = (l ≫ eD) ≫ _
        rw [Category.assoc, pullback.lift_snd, ← Category.assoc, pullback.lift_snd, Category.id_comp]
    | succ k =>
      apply pullback.hom_ext
      · rw [pullback.lift_fst]
        show t k.succ = (d k ≫ eU) ≫ _
        rw [Category.assoc, pullback.lift_fst, ← Category.assoc, pullback.lift_fst, hts]
      · rw [pullback.lift_snd]
        show 𝟙 V = (d k ≫ eU) ≫ _
        rw [Category.assoc, pullback.lift_snd, ← Category.assoc, pullback.lift_snd, Category.id_comp]
  rw [hg]
  have hΦi : IsOpenImmersion Φ := inferInstance
  have hι : ∀ k, IsOpenImmersion (Sigma.ι (fun _ : Fin m => V) k) := fun k => inferInstance
  have hδo : IsOpenImmersion (pullback.diagonal f) := inferInstance
  have hUo : IsOpenImmersion eU := inferInstance
  have hDo : IsOpenImmersion eD := inferInstance
  have hgo : ∀ j, IsOpenImmersion (g j) := by
    intro j
    induction j using Fin.cases with
    | zero => show IsOpenImmersion (l ≫ eD); infer_instance
    | succ k => show IsOpenImmersion (d k ≫ eU); rw [hdΦ]; infer_instance
  have hgπ' : ∀ j, g j ≫ pullback.fst (pullback.snd f f) v = t j := by
    intro j
    induction j using Fin.cases with
    | zero =>
      show (l ≫ eD) ≫ _ = t 0
      rw [Category.assoc, pullback.lift_fst, ← Category.assoc, pullback.lift_fst, ht0]
    | succ k =>
      show (d k ≫ eU) ≫ _ = t k.succ
      rw [Category.assoc, pullback.lift_fst, ← Category.assoc, pullback.lift_fst, hts]
  have hgπ : ∀ j y, pullback.fst (pullback.snd f f) v (g j y) = t j y := by
    intro j y
    rw [← Scheme.Hom.comp_apply, hgπ']
  have hsep : ∀ a b, pullback.diagonal f a ≠ (diagCompl f).ι b := by
    intro a b hab
    have hb : (diagCompl f).ι b ∈ Set.range (diagCompl f).ι := ⟨b, rfl⟩
    rw [Scheme.Opens.range_ι] at hb
    exact hb ⟨a, hab⟩
  rw [isIso_iff_isOpenImmersion_and_surjective]
  refine ⟨isOpenImmersion_sigmaDesc _ g ?_, ⟨fun p => ?_⟩⟩
  · intro i j hij
    rw [Function.onFun, Set.disjoint_left]
    rintro _ ⟨x, rfl⟩ ⟨y, hy⟩
    have hπ := congrArg (pullback.fst (pullback.snd f f) v) hy
    rw [hgπ, hgπ] at hπ
    induction i using Fin.cases with
    | zero =>
      induction j using Fin.cases with
      | zero => exact hij rfl
      | succ k =>
        rw [ht0, hts, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at hπ
        exact hsep _ _ hπ.symm
    | succ k =>
      induction j using Fin.cases with
      | zero =>
        rw [ht0, hts, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at hπ
        exact hsep _ _ hπ
      | succ k' =>
        have h1 : d k' y = d k x := by
          apply eU.isOpenEmbedding.injective
          have hy' : (d k' ≫ eU) y = (d k ≫ eU) x := hy
          rwa [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at hy'
        rw [hdΦ, hdΦ, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at h1
        have h2 := (sigmaι_eq_iff _ _ _ _ _).mp (Φ.isOpenEmbedding.injective h1)
        exact hij (by rw [(Sigma.mk.inj_iff.mp h2).1])
  · by_cases hp : pullback.fst (pullback.snd f f) v p ∈ Set.range (pullback.diagonal f)
    · have hpD : p ∈ Set.range eD := by
        rw [Scheme.Pullback.range_map]
        exact ⟨hp, ⟨pullback.snd (pullback.snd f f) v p, rfl⟩⟩
      obtain ⟨q, rfl⟩ := hpD
      refine ⟨Sigma.ι (fun _ : Fin (m + 1) => V) 0 (inv l q), ?_⟩
      rw [← Scheme.Hom.comp_apply, Sigma.ι_desc]
      show (l ≫ eD) (inv l q) = eD q
      rw [Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply (inv l), IsIso.inv_hom_id]
      rfl
    · have hpU : p ∈ Set.range eU := by
        rw [Scheme.Pullback.range_map]
        refine ⟨?_, ⟨pullback.snd (pullback.snd f f) v p, rfl⟩⟩
        rw [Set.mem_preimage, Scheme.Opens.range_ι]
        exact hp
      obtain ⟨q, rfl⟩ := hpU
      obtain ⟨⟨k, x⟩, hkx⟩ := (sigmaMk (fun _ : Fin m => V)).surjective (inv Φ q)
      rw [sigmaMk_mk] at hkx
      refine ⟨Sigma.ι (fun _ : Fin (m + 1) => V) k.succ x, ?_⟩
      rw [← Scheme.Hom.comp_apply, Sigma.ι_desc]
      show (d k ≫ eU) x = eU q
      rw [hdΦ, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply, hkx, ← Scheme.Hom.comp_apply (inv Φ),
        IsIso.inv_hom_id]
      rfl

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsPullbackSndOfSplitsDiagonalComplement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingSieveMemEtaleTopology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingSieveMemEtaleTopology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibrePointsLEId\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagonalComplementSecondProjectionIsFiniteEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFibreFieldPointsCardLEOfIsFiniteIsAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FibreFieldPointsCardLEDiagonalComplementSecondPrStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsEmptyOfFibreFieldPointsCardLEZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemEtaleTopologyOfPullbackFiniteEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfIsEmptyPullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsFinitelyOverSchemeOfPullbackSndStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitsPullbackSndOfSplitsDiagonalComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.EtC.Tr

theorem splitSieve_mem_of_fibrePointsLE : ∀ (n : ℕ) {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f],
    FibrePointsLE f n → splitSieve f (𝟙 X) ∈ Scheme.etaleTopology X := by
  intro n
  induction n with
  | zero =>
    intro Z X f _ _ h
    have : IsEmpty Z := _root_.GlobalTheory.EtC.Tr.isEmpty_of_fibrePointsLE_zero f h
    have hs : Splits f (𝟙 X ≫ 𝟙 X) := _root_.GlobalTheory.EtC.Tr.splits_of_isEmpty_pullback f _ (Function.isEmpty (pullback.fst f (𝟙 X ≫ 𝟙 X)))
    have hmem : splitSieve f (𝟙 X) (𝟙 X) := ⟨X, 𝟙 X, 𝟙 X, hs, Category.id_comp _⟩
    rw [Sieve.id_mem_iff_eq_top] at hmem
    rw [hmem]; exact (Scheme.etaleTopology).top_mem X
  | succ n ih =>
    intro Z X f _ _ h
    obtain ⟨hfin, het⟩ := _root_.GlobalTheory.EtC.Tr.diagComplHom_isFinite_etale f
    have hg := ih (diagComplHom f) (_root_.GlobalTheory.EtC.Tr.fibrePointsLE_diagComplHom f n h)
    refine _root_.GlobalTheory.EtC.Tr.mem_etaleTopology_of_pullback_finite f _ ?_ (fun {V} v hv => ?_)
    · refine (Scheme.etaleTopology).superset_covering ?_ hg
      rintro V u ⟨W, w, v, hv, rfl⟩
      have h1 : Splits (pullback.snd f f) (v ≫ 𝟙 Z) := _root_.GlobalTheory.EtC.Tr.splits_pullbackSnd_of_splits_diagComplHom f _ hv
      have h2 : Splits f ((v ≫ 𝟙 Z) ≫ f) := _root_.GlobalTheory.EtC.Tr.splits_of_splits_pullback_snd f f _ h1
      exact ⟨W, w, v ≫ f, by simpa using h2, by simp⟩
    · exact ⟨V, 𝟙 V, v, by simpa using _root_.GlobalTheory.EtC.Tr.splits_of_isEmpty_pullback f v hv, Category.id_comp _⟩

theorem splitSieve_mem : ∀ {Z X S : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f] (x : S ⟶ X),
    splitSieve f x ∈ Scheme.etaleTopology S := by
  intro Z X S f _ _ x
  let 𝒰 := S.affineCover
  have hU : Sieve.ofArrows 𝒰.X 𝒰.f ∈ Scheme.etaleTopology S :=
    Scheme.zariskiTopology_le_etaleTopology _ (𝒰.mem_grothendieckTopology)
  refine (Scheme.etaleTopology).transitive hU _ ?_
  rintro Y u ⟨W, w, _, ⟨i⟩, rfl⟩
  rw [Sieve.pullback_comp]
  refine (Scheme.etaleTopology).pullback_stable w ?_
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.EtC.Tr.finite_fibrePointsLE_of_isAffine (pullback.snd f (𝒰.f i ≫ x))
  have hi := splitSieve_mem_of_fibrePointsLE n (pullback.snd f (𝒰.f i ≫ x)) hn
  refine (Scheme.etaleTopology).superset_covering ?_ hi
  rintro V u ⟨W', w', v, hv, rfl⟩
  have h1 := _root_.GlobalTheory.EtC.Tr.splits_of_splits_pullback_snd f (𝒰.f i ≫ x) (v ≫ 𝟙 _) hv
  exact ⟨W', w', v ≫ 𝒰.f i, by simpa using h1, by simp⟩

end GlobalTheory.EtC.Tr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingSieveMemEtaleTopology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUniqueIsTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUniqueIsTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoveringOfForallMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomExtOfCoveringStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeHomGlueOfCoveringStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FreeSheafSumSectionsEqOfTwoSplittingsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitByBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingSieveMemEtaleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

noncomputable section

namespace GlobalTheory.EtC.Tr

variable (R : Type) [CommRing R]

theorem splits_of_splitSieve {Z X S V : Scheme.{0}} {f : Z ⟶ X} {x : S ⟶ X} {v : V ⟶ S} (hv : splitSieve f x v) :
    Splits f (v ≫ x) := by
  obtain ⟨W, w, u, ⟨m, s, hs⟩, rfl⟩ := hv
  refine ⟨m, fun j => w ≫ s j, ?_⟩
  have := _root_.GlobalTheory.EtC.Tr.splitBy_baseChange hs w
  rwa [Category.assoc]

def splitSum {Z X V : Scheme.{0}} (f : Z ⟶ X) (y : V ⟶ X) (h : Splits f y) : freeSch R V ⟶ freeSch R Z :=
  ∑ j, (free R).map (yoneda.map (h.choose_spec.choose j))

theorem splitSum_eq {Z X V : Scheme.{0}} {f : Z ⟶ X} {y : V ⟶ X} (h : Splits f y) {m : ℕ} {s : Fin m → (V ⟶ Z)}
    (hs : SplitBy f y s) : splitSum R f y h = ∑ j, (free R).map (yoneda.map (s j)) :=
  _root_.GlobalTheory.EtC.Tr.sum_sections_eq_of_two_splittings R h.choose_spec.choose_spec hs

theorem existsUnique_isTransfer {Z X : Scheme.{0}} (f : Z ⟶ X) [IsFinite f] [Etale f] :
    ∃! t, IsTransfer R f t := by
  have hT := _root_.GlobalTheory.EtC.Tr.splitSieve_mem f (𝟙 X)

  let σ : ∀ ⦃V : Scheme.{0}⦄ (v : V ⟶ X), splitSieve f (𝟙 X) v → (freeSch R V ⟶ freeSch R Z) :=
    fun V v hv => splitSum R f (v ≫ 𝟙 X) (splits_of_splitSieve hv)
  have hσ : ∀ ⦃V W : Scheme.{0}⦄ (v : V ⟶ X) (hv : splitSieve f (𝟙 X) v) (g : W ⟶ V),
      (free R).map (yoneda.map g) ≫ σ v hv = σ (g ≫ v) ((splitSieve f (𝟙 X)).downward_closed hv g) := by
    intro V W v hv g
    obtain ⟨m, s, hs⟩ := splits_of_splitSieve hv
    have hg := _root_.GlobalTheory.EtC.Tr.splitBy_baseChange hs g
    rw [← Category.assoc] at hg
    simp only [σ, splitSum_eq R _ hs, splitSum_eq R _ hg, Preadditive.comp_sum, ← Functor.map_comp]
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.EtC.Tr.free_hom_glue_of_covering R (freeSch R Z) _ hT σ hσ
  have key : ∀ t', IsTransfer R f t' → ∀ ⦃V : Scheme.{0}⦄ (v : V ⟶ X) (hv : splitSieve f (𝟙 X) v),
      (free R).map (yoneda.map v) ≫ t' = σ v hv := by
    intro t' ht' V v hv
    obtain ⟨m, s, hs⟩ := splits_of_splitSieve hv
    simp only [σ, splitSum_eq R _ hs]
    have := ht'.apply_of_splitBy R hs
    rwa [Category.comp_id] at this
  refine ⟨t, ?_, fun t' ht' => ?_⟩
  · intro S x m s hs hiso
    refine GlobalTheory.T.freeSch_hom_ext_of_etale_covering R (freeSch R Z) _ _ _ (_root_.GlobalTheory.EtC.Tr.splitSieve_mem f x) (fun V v hv => ?_)
    obtain ⟨m', s', hs'⟩ := splits_of_splitSieve hv
    have hvx : splitSieve f (𝟙 X) (v ≫ x) := ⟨V, 𝟙 V, v ≫ x, (show Splits f ((v ≫ x) ≫ 𝟙 X) by rw [Category.comp_id]; exact ⟨m', s', hs'⟩), Category.id_comp _⟩
    have h1 := _root_.GlobalTheory.EtC.Tr.splitBy_baseChange ⟨hs, hiso⟩ v
    rw [← Category.assoc, ← Functor.map_comp, ← Functor.map_comp, ht _ hvx, Preadditive.comp_sum]
    simp only [σ, ← Functor.map_comp]
    rw [splitSum_eq R _ (show SplitBy f ((v ≫ x) ≫ 𝟙 X) (fun j => v ≫ s j) by rw [Category.comp_id]; exact h1)]
  · exact _root_.GlobalTheory.EtC.Tr.free_hom_ext_of_covering R (freeSch R Z) _ _ _ hT fun V v hv => by rw [key t' ht' v hv, ht v hv]

end GlobalTheory.EtC.Tr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUniqueIsTransfer =====
