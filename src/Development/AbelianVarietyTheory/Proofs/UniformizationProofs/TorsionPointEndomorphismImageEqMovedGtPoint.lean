module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelation
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossIffOfIsActOf
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubNMul
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLeOnFinset
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSmulEqBilinOfAnisotropic
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmallTorusPointKeepingRatiosIsZeroStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevelStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
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
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuationsTorusPointsFramesFamilyTerms
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelationStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecTwist, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

theorem _root_.GlobalTheory.T.crossRelation_gives_convolution_relation : LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (E : EndU U.toUnifPre) (w₀ : W0 U.toUnifPre), w₀.IsGen → ∀ (j j' : ℕ), 1 ≤ j → 1 ≤ j' → ∀ (t₁ t₂ : SecA A F j) (t₁' t₂' : SecA A F j') s₁ s₂ s₁' s₂', U.ExpandsF F j w₀ t₁ s₁ → U.ExpandsF F j w₀ t₂ s₂ → U.ExpandsF F j' w₀ t₁' s₁' → U.ExpandsF F j' w₀ t₂' s₂' → Cross E.aA t₁ t₂ t₁' t₂' → ∀ (g g' : GtPtF D.toPre F), E.Act g g' → ∀ (w : Frm D.toPre F j g'.b) (w' : Frm D.toPre F j' g.b), w.IsGen → w'.IsGen → ∀ α, SumF I F (fun p : {p : D.toPre.X × D.toPre.X // E.h p.1 + p.2 = α} => coef s₁ g' w p.1.1 * coef s₂' g w' p.1.2 - coef s₂ g' w p.1.1 * coef s₁' g w' p.1.2) 0 := by
  first | exact @GlobalTheory.UT.MixedConv.sumF_conv_of_cross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.PullPair

open LBGerm GlobalTheory.AbLaw

def chartPullTw {X : Scheme.{0}} (L : LB X) (f : X ⟶ X) (e : ℤ) (n t : ℕ) :
    ChartPull (LB.LinComb L (K := Fin 2) ![f, 𝟙 X] ![e, ((n * t : ℕ) : ℤ)])
      (tw (LB.LinComb L (fun _ : PUnit => f) (fun _ => e)) (lbPow L n) t) (𝟙 X) where
  idx J := (fun _ => J 0, fun _ => J 1)
  le J y hy := ⟨Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 0, Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 1⟩
  g y J J' hJ hJ' := by
    have a₀ : (𝟙 X : X ⟶ X) y ∈ LB.wchart L (fun _ : PUnit => f) (fun _ => J 0) :=
      Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hJ 0
    have a₁ : (𝟙 X : X ⟶ X) y ∈ powChart L (fun _ => J 1) := Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hJ 1
    have b₀ : (𝟙 X : X ⟶ X) y ∈ LB.wchart L (fun _ : PUnit => f) (fun _ => J' 0) :=
      Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hJ' 0
    have b₁ : (𝟙 X : X ⟶ X) y ∈ powChart L (fun _ => J' 1) := Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hJ' 1
    refine (gm_linComb L _ _ (𝟙 X) y J J' hJ hJ').trans (Units.ext (Eq.symm ?_))
    refine (TwistGen.gm_tw_g (LB.LinComb L (fun _ : PUnit => f) (fun _ => e)) (lbPow L n) t y
      (fun _ => J 0, fun _ => J 1) (fun _ => J' 0, fun _ => J' 1) ⟨a₀, a₁⟩ ⟨b₀, b₁⟩).trans ?_
    rw [gm_lbPow_g n (𝟙 X) y _ _ a₁ b₁, ← Units.val_pow_eq_pow_val, ← Units.val_mul]
    refine congrArg Units.val ((congrArg (· * _) (gm_linComb L _ _ (𝟙 X) y _ _ a₀ b₀)).trans ?_)
    rw [Fintype.prod_unique, Fin.prod_univ_two, ← pow_mul, ← zpow_natCast]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Category.id_comp]

theorem exists_sec_twist {X : Scheme.{0}} {L : LB X} (h : IsAmpleLB L) (f : X ⟶ X) (e : ℤ) (k : ℕ) (hk : 1 ≤ k)
    (y : X) : ∃ n, 1 ≤ n ∧ ∃ u : LB.Sec (LB.LinComb L (K := Fin 2) ![f, 𝟙 X] ![e, ((k * n : ℕ) : ℤ)]),
      y ∈ nonzeroLocus u := by
  have hLB := h.isLB
  obtain ⟨n, hn, hc⟩ := h.exists_cover_mul
  obtain ⟨N, s, hs, ha⟩ := hc k hk
  have : CompactSpace X := h.compactSpace
  have : QuasiSeparatedSpace X := h.quasiSeparatedSpace
  obtain ⟨i, hi⟩ : ∃ i, y ∈ nonzeroLocus (s i) := by
    have hy : y ∈ (⨆ i, nonzeroLocus (s i)) := hs ▸ trivial
    simpa [TopologicalSpace.Opens.mem_iSup] using hy
  have hM := LB.isLB_linComb hLB (fun _ : PUnit => f) (fun _ => e)
  have hH := isLB_lbPow hLB (n * k)
  obtain ⟨V, N', hyV, hV⟩ := GlobalTheory.TwistGen.exists_nhds hM hH (s i) (ha i) y hi
  obtain ⟨u, hu⟩ := hV 1
  have hmul : n * k * (N' + 1) = k * (n * (N' + 1)) := by ring
  refine ⟨n * (N' + 1), Nat.one_le_iff_ne_zero.mpr (by positivity), ?_⟩
  rw [← hmul]
  refine ⟨chartSec (chartPullTw L f e (n * k) (N' + 1)) u, ?_⟩
  rw [nonzeroLocus_chartSec_id]
  · exact hu hyV
  · intro z j hj
    refine ⟨![j.1 PUnit.unit, j.2 PUnit.unit], Set.mem_iInter.2 fun m => ?_⟩
    fin_cases m
    · exact Set.mem_iInter.1 hj.1 PUnit.unit
    · exact Set.mem_iInter.1 hj.2 PUnit.unit

theorem exists_cross : LL → ∀ (R : Type) [CommRing R] [IsDomain R] (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (F : Type) [Field F] [Algebra (FractionRing R) F] (a : A.A ⟶ A.A), IsMonHom a → ∀ (j k : ℕ), 1 ≤ k → ∃ n, 1 ≤ n ∧ ∀ t₁ t₂ : SecA A F j, ∃ t₁' t₂' : SecA A F (k * n), Cross a t₁ t₂ t₁' t₂' ∧ ((∀ z J, Good A.L z J → sA t₂ (ptSecT A.A 1).left z J ≠ 0) → (∀ z J, Good A.L z J → sA t₂' (ptSecT A.A 1).left z J ≠ 0)) := by
  intro _ R _ _ A F _ _ a ha j k hk
  have hamp : IsAmpleLB A.L := GlobalTheory.isAmpleLB_of_relAmple_of_isAffine A.A A.isLB A.ample
  have hUq : Unique (TFK (R := R) F).left := by
    unfold TFK
    exact inferInstanceAs (Unique (Spec (CommRingCat.of F)))
  obtain ⟨n, hn, u, hu⟩ := PullPair.exists_sec_twist hamp a.left (-(j : ℤ)) k hk
    ((1 : TFK (R := R) F ⟶ A.A).left default)
  have hασ : ((TFK (R := R) F) ◁ a).left ≫ (snd (TFK (R := R) F) A.A).left =
      (snd (TFK (R := R) F) A.A).left ≫ a.left := by
    rw [← Over.comp_left, whiskerLeft_snd, Over.comp_left]
  have hF : FormEq (Sum.elim (fun m => (snd (TFK (R := R) F) A.A).left ≫ (![a.left, 𝟙 A.A.left] : Fin 2 → _) m)
      (fun _ : Fin 1 => ((TFK (R := R) F) ◁ a).left ≫ (snd (TFK (R := R) F) A.A).left))
      (Sum.elim (![-(j : ℤ), ((k * n : ℕ) : ℤ)] : Fin 2 → ℤ) (fun _ : Fin 1 => (j : ℤ)))
      (fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (fun _ => ((k * n : ℕ) : ℤ)) := by
    intro U _ h
    simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Fin.prod_univ_one, Sum.elim_inl, Sum.elim_inr,
      Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id, hασ]
    rw [mul_right_comm, ← zpow_add, neg_add_cancel, zpow_zero, _root_.one_mul]
  refine ⟨n, hn, fun (t₁ t₂ : LB.Sec (LB.LinComb A.L (fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left)
    (fun _ => (j : ℤ)))) => ?_⟩
  obtain ⟨s₁, hs₁⟩ := exists_sec A.isLB hF
    (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.mulSec (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec u (snd (TFK (R := R) F) A.A).left)
      (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec t₁ ((TFK (R := R) F) ◁ a).left))
  obtain ⟨s₂, hs₂⟩ := exists_sec A.isLB hF
    (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.mulSec (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec u (snd (TFK (R := R) F) A.A).left)
      (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec t₂ ((TFK (R := R) F) ◁ a).left))
  refine ⟨s₁, s₂, ?_, ?_⟩
  · intro z J hJ
    unfold sA
    rw [hs₁ _ _ z J hJ, hs₂ _ _ z J hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_mulSec _ _ _ _ hJ,
      ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_mulSec _ _ _ _ hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_pullSec _ _ _ _ hJ,
      ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_pullSec _ _ _ _ hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_pullSec _ _ _ _ hJ]
    simp only [Category.id_comp]
    ring
  · intro hne z J hJ
    have hr : (ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left ≫ ((TFK (R := R) F) ◁ a).left =
        (ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left := by
      rw [← Over.comp_left]
      unfold ptSecT
      rw [lift_whiskerLeft, MonObj.one_comp]
    have hs : (ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left ≫ (snd (TFK (R := R) F) A.A).left =
        (1 : TFK (R := R) F ⟶ A.A).left := by
      rw [← Over.comp_left]
      unfold ptSecT
      rw [lift_snd]
    have hne' := hne z J hJ
    unfold sA at hne' ⊢
    rw [hs₂ _ _ z J hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_mulSec _ _ _ _ hJ,
      ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_pullSec _ _ _ _ hJ, ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.sval_pullSec _ _ _ _ hJ, hr]
    have hmem : ((ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left ≫ (snd (TFK (R := R) F) A.A).left) z ∈
        nonzeroLocus u := by
      rw [hs, Subsingleton.elim z default]
      exact hu
    unfold nonzeroLocus at hmem
    obtain ⟨i, hi⟩ := (TopologicalSpace.Opens.mem_iSup).1 hmem
    have hunit := ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.isUnit_sval u _ z hJ i hi
    exact fun h0 => hne' ((hunit.mul_right_eq_zero).1 h0)

end GlobalTheory.PullPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossIffOfIsActOf\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CrossRelationGivesConvolutionRelationStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubNMul\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLeOnFinset\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecTwist\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSmulEqBilinOfAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmallTorusPointKeepingRatiosIsZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevelStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuationsTorusPointsFramesFamilyTerms\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.EndTors
open GlobalTheory.TorusExt GlobalTheory.UT.CoefBasic

attribute [local instance] gtGroup

theorem eq_zero_of_sumV_zero {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {Ix : Type} {c : F}
    (h : SumV v (0 : Ix → F) c) : c = 0 := by
  by_contra hc
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 (mt (AddValuation.top_iff v).1 hc)
  obtain ⟨S, hS⟩ := h (r + 1)
  have := hS S le_rfl
  simp only [Pi.zero_apply, Finset.sum_const_zero, sub_zero, ← hr, WithTop.coe_le_coe] at this
  linarith

theorem sumV_equiv {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {Ix Ix' : Type} (e : Ix ≃ Ix') {x : Ix → F}
    {x' : Ix' → F} (hx : ∀ i, x i = x' (e i)) {c : F} (h : SumV v x c) : SumV v x' c := by
  intro q
  obtain ⟨S, hS⟩ := h q
  refine ⟨S.map e.toEmbedding, fun T hT => ?_⟩
  have := hS (T.map e.symm.toEmbedding) fun i hi => Finset.mem_map.2
    ⟨e i, hT (Finset.mem_map.2 ⟨i, hi, rfl⟩), e.symm_apply_apply i⟩
  rw [Finset.sum_map] at this
  simpa only [hx, Equiv.toEmbedding_apply, Equiv.apply_symm_apply] using this

theorem sumV_shift {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {X : Type} [AddCommGroup X] (h : X →+ X)
    (y y' : X) {B₁ B₂ C₁ C₂ b₁ b₂ c₁ c₂ : X → F} (hB₁ : ∀ α, B₁ (α + y) = b₁ α) (hB₂ : ∀ α, B₂ (α + y) = b₂ α)
    (hC₁ : ∀ α, C₁ (α + y') = c₁ α) (hC₂ : ∀ α, C₂ (α + y') = c₂ α)
    (H : ∀ α, SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => b₁ p.1.1 * c₂ p.1.2 - b₂ p.1.1 * c₁ p.1.2) 0) (α : X) :
    SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => B₁ p.1.1 * C₂ p.1.2 - B₂ p.1.1 * C₁ p.1.2) 0 := by
  refine sumV_equiv v (Equiv.subtypeEquiv ((Equiv.addRight y).prodCongr (Equiv.addRight y')) fun p => ?_) (fun p => ?_)
    (H (α - h y - y'))
  · simp only [Equiv.prodCongr_apply, Prod.map_fst, Prod.map_snd, Equiv.coe_addRight, map_add (f := _)]
    constructor
    · intro e; rw [show α = α - h y - y' + h y + y' by abel, ← e]; abel
    · intro e; rw [← e]; abel
  · simp only [Equiv.subtypeEquiv_apply, Equiv.prodCongr_apply, Prod.map_fst, Prod.map_snd, Equiv.coe_addRight,
      hB₁, hB₂, hC₁, hC₂]

section
variable {R : Type} [CommRing R] [IsDomain R] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem val_rigT (ρ : LB.Gen (A.L.pull (eSec A.A))) (k : ℤ) {z : (TFK (R := R) F).left} {J} (hJ : Good A.L z J) :
    val (rigT A.A A.L ρ (TFK (R := R) F) k) (𝟙 _) z J =
      val (L := A.L) (φ := fun _ : PUnit => eSec A.A) (ε := fun _ => 1) ρ (𝟙 _ ≫ (TFK (R := R) F).hom) z J ^ k := by
  have hm := hJ.mem (fun _ : Fin 1 => (TFK (R := R) F).hom ≫ eSec A.A) (𝟙 _)
  refine (map_zpow _ _ _).trans (congrArg (· ^ k) ((gm_res _ z _ hm _).trans ?_))
  exact gm_pull (𝟙 _) (TFK (R := R) F).hom z _ (rigT_le A.A A.L _ hm) _

theorem exists_value {ρ : LB.Gen (A.L.pull (eSec A.A))} (hρ : ρ.IsGen) {k : ℕ} (t : SecA A F k) :
    ∃ c : F, ∀ z J, Good A.L z J → sA t (ptSecT A.A 1).left z J =
      @id ((TFK (R := R) F).left.presheaf.stalk z) (cst (R := R) F z c) *
        (val (rigT A.A A.L ρ (TFK (R := R) F) (k : ℤ)) (𝟙 _) z J).val := by
  obtain ⟨z⟩ := exists_pt (R := R) (F := F)
  obtain ⟨J', hJ'⟩ := exists_good' (Z := (TFK (R := R) F).left) A.isLB z
  obtain ⟨c, hc⟩ := cstH_surj z (sA t (ptSecT A.A 1).left z J' *
    ((val (rigT A.A A.L ρ (TFK (R := R) F) (k : ℤ)) (𝟙 _) z J')⁻¹).val :)
  refine ⟨c, fun z' J hJ => ?_⟩
  obtain rfl := CoefBasic.pt_eq z z'
  have a₁ := sval_tr (L := A.L) (φ := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (ε := fun _ => (k : ℤ)) t
    (ptSecT A.A 1).left hJ hJ'
  have a₂ := val_tr (L := A.L) (φ := fun _ : PUnit => eSec A.A) (ε := fun _ => 1) hρ
    (𝟙 _ ≫ (TFK (R := R) F).hom) hJ hJ'
  have e : (ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left ≫ (snd (TFK (R := R) F) A.A).left =
      (𝟙 _ ≫ (TFK (R := R) F).hom) ≫ eSec A.A := by
    rw [← Over.comp_left, ptSecT, lift_snd, Category.id_comp]; rfl
  rw [Fin.prod_univ_one, e] at a₁
  rw [Fintype.prod_unique, zpow_one] at a₂
  have hc' : @id ((TFK (R := R) F).left.presheaf.stalk z) (cst (R := R) F z c) = sA t (ptSecT A.A 1).left z J' *
    ((val (rigT A.A A.L ρ (TFK (R := R) F) (k : ℤ)) (𝟙 _) z J')⁻¹).val := (cst_eq z c).trans hc
  rw [hc', val_rigT ρ k hJ, val_rigT ρ k hJ', a₂, mul_zpow, Units.val_mul, mul_comm (Units.val (_ ^ _)),
    ← _root_.mul_assoc, Units.inv_mul_cancel_right, mul_comm]
  exact a₁

theorem exists_act_pre (hG : GlobalFnsSt) {k : ℕ} (θ : ThetaGrp A.A A.L (k : ℤ) (TFK (R := R) F)) (T : SecA A F k) :
    ∃ t : SecA A F k, IsActOf A.A A.L (k : ℤ) θ t T := by
  obtain ⟨ρ, hρ, -⟩ := GlobalTheory.thetaGrp_acts_linearly hG _ A (k : ℤ) (TFK (R := R) F)
  exact ⟨SecM.toSec A.A ((ρ θ).symm (SecM.ofSec A.A T)), (hρ _ _ _).2 ((ρ θ).apply_symm_apply _)⟩

theorem act_zero {I : Ideal R} {D : DegData R I} {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]
    {U : UnifPre I D A G} (E : EndU U) {o : GtPtF D.toPre F} (ho : o.IsZero) : E.Act o o := by
  obtain ⟨hb, hv⟩ := (isZero_iff o).1 ho
  have := E.homB
  refine ⟨by rw [hb, MonObj.one_comp], fun χ z J hJ => ?_⟩
  have a := val_corr hJ (E.u_norm χ).2 (TF (R := R) F).hom
  rw [val_pull hJ, val_one] at a
  rw [hv _ z J hJ, hv _ z J hJ, hb, _root_.one_mul]
  exact a.symm

end

theorem exists_pre_coef (hL : LL) {R : Type} [CommRing R] [IsDomain R] [CharZero R] {I : Ideal R} (hA : AdmBase R I)
    {D : DegData R I} {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))}
    [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G) (U : Unif I D A G) {F : Type} [Field F] [IsAlgClosed F]
    [Algebra (FractionRing R) F] {j : ℕ} (hj : 1 ≤ j) (q : QkPt D.toPre F j) {x : TFK (R := R) F ⟶ A.A}
    (hx : QkToAkU U.toUnifPre F j q x) {w₀ : W0 U.toUnifPre} (hw₀ : w₀.IsGen) {g₀ g₁ : GtPtF D.toPre F}
    (hg : g₀.IsAdd q.g g₁) {ω₀ : Frm D.toPre F j g₀.b} (hω₀ : ω₀.IsGen) :
    ∃ θ : ThetaGrp A.A A.L (j : ℤ) (TFK (R := R) F), θ.pt = x ∧ ∃ ω₁ : Frm D.toPre F j g₁.b, ω₁.IsGen ∧
      ∀ T S, U.ExpandsF F j w₀ T S → ∃ t s, IsActOf A.A A.L (j : ℤ) θ t T ∧ U.ExpandsF F j w₀ t s ∧
        ∀ α, coef S g₀ ω₀ (α + q.y) = coef s g₁ ω₁ α := by
  obtain ⟨hp, hθ⟩ := hx w₀ hw₀
  obtain ⟨θ, e, -⟩ := GlobalTheory.TorsionTheta.exists_theta_acts hL.1.kerPow _ A F (jFK (R := R) F) j hj x hp
  obtain ⟨w, hw, H⟩ := hθ θ e
  obtain ⟨ω₁, hω₁, -, K⟩ := GlobalTheory.UT.CoefPhi.coef_phi hL R I hA D F j hj q w hw g₀ g₁ hg ω₀ hω₀
  refine ⟨θ, e, ω₁, hω₁, fun T S hT => ?_⟩
  obtain ⟨t, ht⟩ := exists_act_pre hL.1.globalFns θ T
  obtain ⟨s, hs, -⟩ := ((expBijF_and_expandsF_lin hL R I hA D A G hG U).1 F j hj w₀ hw₀).1 t
  exact ⟨t, s, ht, hs, K 1 j le_rfl (Nat.mul_one j).symm q (one_nsmul _).symm rfl w ω₀ ω₁
    ⟨hw, fun _ _ _ => (pow_one _).symm⟩ ⟨hω₀, fun _ _ _ => (pow_one _).symm⟩ ⟨hω₁, fun _ _ _ => (pow_one _).symm⟩
    s S (H t T s S hs hT ht)⟩

theorem main : LL → TwistBCSpanStatement → TWM.VRatioGtStatement → TWStatement → UUStatement → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ E : EndU U.toUnifPre, Function.Injective E.h → ∀ (k : ℕ), 1 ≤ k → ∀ (p : QkPt D.toPre F k) x, QkToAkU U.toUnifPre F k p x → ∀ g', E.Act p.g g' → ∃ p' : QkPt D.toPre F k, p'.g = g' ∧ QkToAkU U.toUnifPre F k p' (x ≫ E.aA) := by
  intro hL h₁ h₂ h₃ h₄ V _ _ _ _ hV ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U E hE k hk p x hx g' hg'
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hV⟩
  have hB := D.tau_bimult
  have := E.homA
  have CV := GlobalTheory.UT.CoefVal.main hL h₁ h₂ h₃ h₄ V hV ϖ hϖ D Q hQ F v hv
  have EV := GlobalTheory.UT.EvalZero.value_at_origin hL V _ hA D A G hG U F
  have LU := GlobalTheory.T.uniformisation_torsion_maps_compatible_in_level hL V _ hA D A G hG U F
  have MX := GlobalTheory.T.crossRelation_gives_convolution_relation hL V _ hA D A G hG U F E
  have BJ := (expBijF_and_expandsF_lin hL V _ hA D A G hG U).1 F
  have SV := fun Ix => AdicValSum.main V ϖ hϖ F v hv Ix
  obtain ⟨f, f₁, f₂, f₃, -⟩ := GlobalTheory.TorsionIso.torsion_eq hL V _ hA D A G hG U F k hk
  obtain ⟨ρ, hρ⟩ := EV.1
  obtain ⟨w₀, hN⟩ := EV.2.1 ρ hρ
  have hw₀ := hN.1
  have hxk : x ^ k = 1 := (hx w₀ hw₀).1
  obtain ⟨p₀, hp₀⟩ := f₂ (x ≫ E.aA) (by rw [← MonObj.pow_comp, hxk, MonObj.one_comp])
  obtain ⟨l', hl', -⟩ := (CV g').1
  obtain ⟨z, hz⟩ := GlobalTheory.exists_rep_mod_shifted_form_small D.toPre.X Q (QForm.bHom hϖ D hQ)
    (fun a b => by rw [QForm.bHom_apply, QForm.bOf]; ring) (QForm.two_Q_eq hϖ D hQ)
    (fun a ha => QForm.Q_pos hϖ D hQ ha) (k • l') k hk p₀.y
  let p₁ : QkPt D.toPre F k := qkMk hB (p₀.y + k • z) (p₀.g + iota hB F z)
    (by rw [nsmul_add, qk_nsmul hB, map_add (f := _), map_nsmul])
  have hp₁ : QkToAkU U.toUnifPre F k p₁ (x ≫ E.aA) :=
    (f₁ _ _).2 (hp₀.symm.trans ((f₃ _ _).2 ((equiv_iff hB _ _).2 ⟨z, rfl, rfl⟩)))
  let d : GtPtF D.toPre F := g' - p₁.g
  have hd : d.IsAdd p₁.g g' := (isAdd_iff_eq _ _ _).2 (sub_add_cancel _ _).symm
  obtain ⟨l, hl, -⟩ := (CV d).1
  obtain ⟨l₁, hl₁, -⟩ := (CV p₁.g).1
  have ho : (0 : GtPtF D.toPre F).IsZero := (isZero_iff_eq _).2 rfl
  suffices H : d.IsZero from ⟨p₁, (sub_eq_zero.1 ((isZero_iff_eq _).1 H)).symm, hp₁⟩
  have gu : ∀ (g : GtPtF D.toPre F) (a b : D.toPre.X →+ ℚ), GtV hϖ hv g a → GtV hϖ hv g b → a = b := fun g a b ha hb =>
    (CV g).1.unique ha hb
  have k0 : (0 : ℚ) < k := by exact_mod_cast hk
  refine GlobalTheory.T.smallTorusPoint_keeping_ratios_isZero hL h₁ h₂ h₃ h₄ V hV ϖ hϖ D Q hQ F v hv k hk d 0 l ho hl (fun m => ?_) fun n j hn hj w₁ hw₁ => ?_
  · have e₁ := gu g' l' (l + l₁) hl' ((CV d).2.2.2.1 p₁.g g' l l₁ hd hl hl₁)
    have e₂ := gu p₁.g l₁ ((k : ℚ)⁻¹ • (Int.castAddHom ℚ).comp (QForm.bHom hϖ D hQ p₁.y)) hl₁ (by
      have := (CV p₁.g).2.2.2.2.1 k hk p₁
      convert this using 2 with χ
      simp [QForm.bHom_apply, div_eq_inv_mul])
    have e₃ := hz m
    have e₄ : ((QForm.bHom hϖ D hQ (p₀.y + k • z) m : ℤ) : ℚ) - (k • l') m = -(k * l m) := by
      rw [e₁, e₂]
      simp only [AddMonoidHom.smul_apply, AddMonoidHom.add_apply, AddMonoidHom.comp_apply, Int.coe_castAddHom,
        smul_eq_mul, nsmul_eq_mul]
      simp only [p₁, qkMk_y]
      show _ - (k : ℚ) * (l m + (k : ℚ)⁻¹ * ((QForm.bHom hϖ D hQ (p₀.y + k • z) m : ℤ) : ℚ)) = _
      field_simp
      ring
    rw [e₄, abs_neg, abs_mul, abs_of_pos k0] at e₃
    exact le_of_mul_le_mul_left e₃ k0
  have up : ∀ (r : QkPt D.toPre F k) (n N : ℕ), N = k * n → ∃ q : QkPt D.toPre F N, q.y = n • r.y ∧ q.g = r.g :=
    fun r n N h => ⟨qkMk hB (n • r.y) r.g (by rw [h, mul_nsmul, qk_nsmul hB, map_nsmul]), rfl, rfl⟩
  have hj1 : 1 ≤ j := hj ▸ Nat.mul_pos hk hn
  obtain ⟨q₁, qy₁, qg₁⟩ := up p₁ n j hj
  obtain ⟨w, hw⟩ := (coef_basic V D.toPre F j d).1
  obtain ⟨θ, hθ, ω, hω, K⟩ := exists_pre_coef hL hA hG U hj1 q₁ (((LU k n j hk hn hj p₁ q₁ _).1 qy₁ qg₁).1 hp₁) hw₀
    (qg₁ ▸ hd) hw
  refine ⟨w, hw, fun S₁ S₂ hS => ?_⟩
  obtain ⟨T₁, hT₁, -⟩ := (BJ j hj1 w₀ hw₀).2 S₁
  obtain ⟨T₂, hT₂, -⟩ := (BJ j hj1 w₀ hw₀).2 S₂
  obtain ⟨n', hn', CR⟩ := GlobalTheory.PullPair.exists_cross hL V A F E.aA E.homA j k hk
  obtain ⟨T₁', T₂', hC, hne⟩ := CR T₁ T₂
  have hj' : 1 ≤ k * n' := Nat.mul_pos hk hn'
  obtain ⟨S₁', hT₁', -⟩ := (BJ _ hj' w₀ hw₀).1 T₁'
  obtain ⟨S₂', hT₂', -⟩ := (BJ _ hj' w₀ hw₀).1 T₂'
  obtain ⟨w₁', hw₁'⟩ := (coef_basic V D.toPre F (k * n') 0).2.1 zero_b
  obtain ⟨q, qy, qg⟩ := up p n' _ rfl
  obtain ⟨θ', hθ', ω', hω', K'⟩ := exists_pre_coef hL hA hG U hj' q (((LU k n' _ hk hn' rfl p q _).1 qy qg).1 hx) hw₀
    (g₀ := 0) (g₁ := p.g) ((isAdd_iff_eq _ _ _).2 (by rw [qg, zero_add])) hw₁'.1
  obtain ⟨t₁, s₁, a₁, e₁, c₁⟩ := K T₁ S₁ hT₁
  obtain ⟨t₂, s₂, a₂, e₂, c₂⟩ := K T₂ S₂ hT₂
  obtain ⟨t₁', s₁', a₁', e₁', c₁'⟩ := K' T₁' S₁' hT₁'
  obtain ⟨t₂', s₂', a₂', e₂', c₂'⟩ := K' T₂' S₂' hT₂'
  have hC' := (GlobalTheory.cross_iff_of_isActOf hL V A F E.aA E.homA j _ θ θ' (by rw [hθ, hθ']) _ _ _ _ _ _ _ _
    a₁ a₂ a₁' a₂').2 hC
  have nl : ∀ (g : GtPtF D.toPre F) (i : ℕ), 1 ≤ i → ∀ (u : Frm D.toPre F i g.b) (s : Fam D.toPre F i), u.IsGen →
      NullV v (coef s g u) := fun g i hi u s hu => ((CV g).2.2.2.2.2.2 i hi u s hu).1
  refine GlobalTheory.UT.sumV_cancel F v D.toPre.X E.h hE (coef S₁ 0 w₁) (coef S₂ 0 w₁) (coef S₁ d w) (coef S₂ d w)
    (coef S₁' 0 w₁') (coef S₂' 0 w₁') (nl _ _ hj1 _ _ hw₁.1) (nl _ _ hj1 _ _ hw₁.1) (nl _ _ hj1 _ _ hw)
    (nl _ _ hj1 _ _ hw) (nl _ _ hj' _ _ hw₁'.1) (nl _ _ hj' _ _ hw₁'.1)
    (fun α => (SV _ _ _ (MX w₀ hw₀ j _ hj1 hj' _ _ _ _ _ _ _ _ hT₁ hT₂ hT₁' hT₂' hC 0 0 (act_zero E ho) w₁ w₁'
      hw₁.1 hw₁'.1 α)).1)
    (sumV_shift v E.h q₁.y q.y c₁ c₂ c₁' c₂' fun α => (SV _ _ _ (MX w₀ hw₀ j _ hj1 hj' _ _ _ _ _ _ _ _ e₁ e₂ e₁' e₂'
      hC' p.g g' hg' ω ω' hω hω' α)).1) fun h0 => ?_
  obtain ⟨c, hc⟩ := exists_value hρ T₂
  obtain ⟨c', hc'⟩ := exists_value hρ T₂'
  have σ := (SV _ _ _ (EV.2.2 w₀ ρ hN j T₂ S₂ hT₂ 0 w₁ ho hw₁ c hc)).1
  have σ' := (SV _ _ _ (EV.2.2 w₀ ρ hN _ T₂' S₂' hT₂' 0 w₁' ho hw₁' c' hc')).1
  rw [h0] at σ'
  obtain rfl := eq_zero_of_sumV_zero v σ'
  obtain ⟨y⟩ := exists_pt (R := V) (F := F)
  obtain ⟨J, hJ⟩ := exists_good' (Z := (TFK (R := V) F).left) A.isLB y
  refine hne (fun y J hJ h => hS ?_) y J hJ ((hc' y J hJ).trans ?_)
  · have e : cstH (R := V) y c = 0 :=
      (cst_eq y c).symm.trans ((Units.mul_left_eq_zero _).1 ((hc y J hJ).symm.trans h))
    obtain rfl : c = 0 := cstH_inj y (e.trans (map_zero _).symm)
    exact σ
  · exact mul_eq_zero_of_left ((cst_eq y 0).trans (map_zero _)) _

end GlobalTheory.UT.EndTors
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointEndomorphismImageEqMovedGtPoint =====
