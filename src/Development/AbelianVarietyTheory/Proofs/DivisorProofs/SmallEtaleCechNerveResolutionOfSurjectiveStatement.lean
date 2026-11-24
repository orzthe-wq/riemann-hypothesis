module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Over
import Mathlib.CategoryTheory.WithTerminal.FinCategory
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechConerveChainsQuasiIsoOfLocallySurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallySurjectiveEtaleSectionBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Preserves.Shapes.Over\nimport Mathlib.CategoryTheory.WithTerminal.FinCategory\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.SmallEtaleCech

instance : PreservesLimitsOfSize.{0, 0} (disc : PSh ⥤ Spc) :=
  inferInstanceAs (PreservesLimitsOfSize.{0, 0} (Functor.const SimplexCategoryᵒᵖ : PSh ⥤ _))

instance : PreservesLimitsOfSize.{0, 0} sch := inferInstanceAs (PreservesLimitsOfSize.{0, 0} (yoneda ⋙ disc))

noncomputable def bcIso {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) :
    bc p ≅ Over.post sch ⋙ Over.pullback p ⋙ Over.forget E :=
  NatIso.ofComponents (fun U => pullbackSymmetry p (sch.map U.hom)) (fun {U V} g => by
    change pullback.map p (sch.map U.hom) p (sch.map V.hom) (𝟙 _) (sch.map g.left) (𝟙 _) (by simp)
        (by rw [Category.comp_id, ← sch.map_comp, Over.w g]) ≫ (pullbackSymmetry p (sch.map V.hom)).hom =
      (pullbackSymmetry p (sch.map U.hom)).hom ≫ pullback.lift (f := sch.map V.hom) (g := p)
        (pullback.fst (sch.map U.hom) p ≫ sch.map g.left) (pullback.snd (sch.map U.hom) p)
        (by rw [Category.assoc, ← sch.map_comp, Over.w g, pullback.condition])
    apply pullback.hom_ext <;> simp [pullback.map])

theorem bc_preserves {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) (J : Type) [SmallCategory J] [IsConnected J]
    [FinCategory J] : PreservesLimitsOfShape J (bc p) := by
  have : PreservesLimitsOfShape J (Over.post sch ⋙ Over.pullback p ⋙ Over.forget E : Over S ⥤ _) := inferInstance
  exact preservesLimitsOfShape_of_natIso (bcIso p).symm

theorem bc_isPullback {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) {U V : Over S} (g : U ⟶ V) :
    IsPullback (pullback.snd p (sch.map U.hom)) ((bc p).map g) (sch.map g.left) (pullback.snd p (sch.map V.hom)) := by
  refine IsPullback.flip (IsPullback.of_right (h₁₂ := pullback.fst p (sch.map V.hom)) (h₂₂ := sch.map V.hom) (v₁₃ := p) ?_ ?_
    (IsPullback.of_hasPullback p (sch.map V.hom)))
  · have h1 : (bc p).map g ≫ pullback.fst p (sch.map V.hom) = pullback.fst p (sch.map U.hom) := by
      simp [bc, pullback.map]
    have h2 : sch.map g.left ≫ sch.map V.hom = sch.map U.hom := by rw [← sch.map_comp, Over.w g]
    have h3 := IsPullback.of_hasPullback p (sch.map U.hom)
    rw [h2]
    exact h1 ▸ h3
  · simp [bc, pullback.map]

theorem hyp_coAug : ∀ (R : Type) [CommRing R] (S : Scheme.{0}) (E : Spc) (p : E ⟶ sch.obj S) [HasFiniteWidePushouts (S.Etale)ᵒᵖ] (U V : (S.Etale)ᵒᵖ) (g : U ⟶ V), Surjective g.unop.left → Hyp R ((Scheme.Etale.forget S ⋙ bc p).op) (coAug g) := by
  intro R _ S E p _ U V g hg k
  refine _root_.GlobalTheory.EtC.chains_cech_conerve_quasiIso R _ _ (fun n => ?_) U V g ?_
  · have h1 := bc_preserves p (WidePullbackShape (Fin (n + 1)))
    have h2 : PreservesLimitsOfShape (WidePullbackShape (Fin (n + 1)))
        ((Scheme.Etale.forget S ⋙ bc p) ⋙ (evaluation _ PSh).obj k) := inferInstance
    have h3 := preservesLimitsOfShape_of_equiv (widePushoutShapeOpEquiv (Fin (n + 1))).symm
        ((Scheme.Etale.forget S ⋙ bc p) ⋙ (evaluation _ PSh).obj k)
    exact preservesColimitsOfShape_op _ ((Scheme.Etale.forget S ⋙ bc p) ⋙ (evaluation _ PSh).obj k)
  · have he : Etale g.unop.left := by
      have h1 : Etale V.unop.hom := V.unop.prop
      have h2 : Etale U.unop.hom := U.unop.prop
      have h3 : Etale (g.unop.left ≫ U.unop.hom) := by
        rw [MorphismProperty.Over.w g.unop]; exact h1
      exact Etale.of_comp _ U.unop.hom
    exact isLocallySurjective_of_isPullback _ _ _ _
      ((bc_isPullback p ((Scheme.Etale.forget S).map g.unop)).map ((evaluation _ PSh).obj k))
      (yoneda_map_isLocallySurjective_of_etale_surjective _ _ g.unop.left he hg)

end GlobalTheory.EtC.SmallEtaleCech
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjectiveStatement =====
