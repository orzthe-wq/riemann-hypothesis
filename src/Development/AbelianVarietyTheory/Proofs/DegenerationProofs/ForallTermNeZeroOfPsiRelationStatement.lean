module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PsiScal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNeZeroIffSvalGenericPointNeZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPsiThetaExpansionPsiRelation
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaPsiRelationOfPullbackExtensionField
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsIntegralTensorLeftOfSmoothGrpObj
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullbackSectionFamilyNeZeroIff
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalNeZeroOfIsIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelation, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PsiScal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNeZeroIffSvalGenericPointNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPsiThetaExpansionPsiRelation\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsIntegralTensorLeftOfSmoothGrpObj\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullbackSectionFamilyNeZeroIff\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalNeZeroOfIsIso\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaPsiRelationOfPullbackExtensionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

namespace GlobalTheory

theorem psiRel_field_ne_zero_iff {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (s : Raw D F 1) (h : PsiRel D (TF (R := R) F) s) (χ : D.X) :
    (∃ j, (s χ).f j ≠ 0) ↔ ∃ j, (s 0).f j ≠ 0 := by
  have := D.P.isAb.smooth
  have := D.P.isAb.geomConnected
  have : IsIntegral (TF (R := R) F).left := inferInstanceAs (IsIntegral (Spec (CommRingCat.of F)))
  have : IsIntegral (DegPre.BF D F).left := isIntegral_tensor_left_of_smooth_grpObj _ D.P.A (TF (R := R) F)
  obtain ⟨J, hJ⟩ := exists_good_pt (Z := (DegPre.BF D F).left) D.P.isLB (genericPoint _)
  have := PsiExists.isIso_trF D F χ
  have : IsIso (DegPre.trF D F χ).left := inferInstanceAs (IsIso ((Over.forget _).map (DegPre.trF D F χ)))
  let κ : DegPre.BF D F ⟶ TK R := Over.homMk ((fst (TF (R := R) F) D.P.A).left ≫ jFK (R := R) F)
    ((Category.assoc _ _ _).trans (Over.w (fst (TF (R := R) F) D.P.A)))
  have e := h χ (DegPre.BF D F) (fst _ _) κ (snd _ _) _ J hJ
  have e₁ : (lift (fst (TF (R := R) F) D.P.A) (snd _ _)).left = 𝟙 (DegPre.BF D F).left :=
    congrArg (fun q : DegPre.BF D F ⟶ DegPre.BF D F => q.left) lift_fst_snd
  have e₂ : sval (s χ) (𝟙 (DegPre.BF D F).left) (genericPoint _) J =
      (val (D.psi χ) κ.left (genericPoint _) J * rigV D (T := DegPre.BF D F) (genericPoint _) J).val *
        sval (s 0) (DegPre.trF D F χ).left (genericPoint _) J :=
    (congrArg (fun q => sval (s χ) q (genericPoint _) J) e₁).symm.trans e
  rw [exists_ne_zero_iff_sval_ne_zero _ hJ, e₂]
  constructor
  · intro h0
    by_contra hn
    simp only [not_exists, not_not] at hn
    exact h0 (by rw [sval_eq_zero_of_local_eq_zero (s 0) hn _ _ J hJ, MulZeroClass.mul_zero])
  · intro h0
    exact mul_ne_zero (Units.ne_zero _) (sval_ne_zero_of_isIso _ _ D.P.L D.P.isLB _ _ _ (s 0) h0 _ _ _ J hJ)

theorem forall_ne_zero_of_psiRel : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (f : ∀ α, SecBT D (𝟙_ _) 1 α), PsiRel D (𝟙_ _) f → (∃ α j, (f α).f j ≠ 0) → ∀ α, ∃ j, (f α).f j ≠ 0 := by
  rintro R _ _ D f h ⟨α, hα⟩ β
  obtain ⟨s, hs⟩ := PsiExists.exists_pullB D (FractionRing R) (toUnit _) 1 f
  have h' := psiRel_of_pullB R D _ f s hs h
  have i := pullB_ne_zero_iff R D _ 1 f s hs
  exact (i β).1 ((psiRel_field_ne_zero_iff D _ s h' β).2 ((psiRel_field_ne_zero_iff D _ s h' α).1 ((i α).2 hα)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PsiScal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

theorem _root_.GlobalTheory.T.forall_term_ne_zero_of_psiRelation : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (f : ∀ α, SecBT D (𝟙_ _) 1 α), PsiRel D (𝟙_ _) f → (∃ α j, (f α).f j ≠ 0) → ∀ α, ∃ j, (f α).f j ≠ 0 := by
  first | exact @GlobalTheory.forall_ne_zero_of_psiRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement =====
