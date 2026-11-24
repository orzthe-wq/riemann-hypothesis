module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombination, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombination", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PullComb

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {D : DegData V (maximalIdeal V)}
  {F : Type} [Field F] [Algebra (FractionRing V) F] {O : Type} [Ring O] [StarRing O] [Module O D.toPre.X]

theorem aF_fst (oa : D.toPre.OAct O) (a : O) :
    (aF D F oa a).left ≫ (fst (TF (R := V) F) D.toPre.P.A).left = (fst (TF (R := V) F) D.toPre.P.A).left := by
  rw [← Over.comp_left]
  unfold aF
  rw [lift_fst]

theorem gen_val (hG : GlobalFnsSt) (oa : D.toPre.OAct O) (a : O) (k N : ℕ) (χ : D.toPre.X)
    {u u' : LB.Gen (LB.LinComb D.toPre.P.L (pullφ D F oa a χ) (pullε k N))} (hu : u.IsGen) (hu' : u'.IsGen)
    {K : Type} [Fintype K] {φ : K → ((TF (R := V) F).left ⟶ D.toPre.P.A.left)} {ε : K → ℤ}
    {t : LB.Gen (LB.LinComb D.toPre.P.L φ ε)}
    (c : LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ u (DegPre.zF D.toPre F).left) t)
    (c' : LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ u' (DegPre.zF D.toPre F).left) t)
    (Z : Scheme.{0}) (r : Z ⟶ (DegPre.BF D.toPre F).left) (z : Z) (J) (hJ : Good D.toPre.P.L z J) :
    val u r z J = val u' r z J := by
  have hβ : Function.Surjective (β_ (TF (R := V) F) D.toPre.P.A).hom.left.appTop.hom := by
    intro x
    refine ⟨(β_ (TF (R := V) F) D.toPre.P.A).inv.left.appTop.hom x, ?_⟩
    have hid : (β_ (TF (R := V) F) D.toPre.P.A).hom.left ≫ (β_ (TF (R := V) F) D.toPre.P.A).inv.left = 𝟙 _ := by
      rw [← Over.comp_left, Iso.hom_inv_id, Over.id_left]
    have hx := congrArg (fun g => g.appTop.hom x) hid
    first
      | simpa [Scheme.Hom.appTop] using hx
      | (simp only [Scheme.Hom.comp_appTop, Scheme.Hom.id_appTop, CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_id, RingHom.id_apply] at hx; exact hx)
  have hp : Function.Surjective (fst (TF (R := V) F) D.toPre.P.A).left.appTop.hom := by
    have h1 := surj_comp hβ (surj_snd hG D.toPre.P.isAb (TF (R := V) F))
    rwa [← Over.comp_left, braiding_hom_snd] at h1
  have he : (DegPre.zF D.toPre F).left ≫ (fst (TF (R := V) F) D.toPre.P.A).left = 𝟙 _ := by
    rw [← Over.comp_left]
    unfold DegPre.zF
    rw [lift_fst, Over.id_left]
  refine gen_unique D.toPre.P.isLB _ _ he hp hu hu' ?_ Z r z J hJ
  intro y J' hJ'
  have e1 := val_pull hJ' u (DegPre.zF D.toPre F).left (𝟙 _)
  have e2 := val_pull hJ' u' (DegPre.zF D.toPre F).left (𝟙 _)
  rw [Category.id_comp] at e1 e2
  rw [← e1, ← e2, val_corr hJ' c, val_corr hJ' c']

private lemma sval_add_of_good {k : ℕ} (s s' : Fam D.toPre F k) (α : D.toPre.X) {Z : Scheme.{0}}
    (r : Z ⟶ (DegPre.BF D.toPre F).left) (z : Z) {J : (Z ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι}
    (hJ : Good D.toPre.P.L z J) :
    sval ((s + s').s α) r z J = sval (s.s α) r z J + sval (s'.s α) r z J := by
  unfold sval
  exact (congrArg (gs r z _) (ReciprocityTheory.ChartRestriction.G.DVR.add_f s s' α _)).trans (gs_add _ _ _ (hJ.mem _ r) _ _)

theorem pull_add (hG : GlobalFnsSt) (oa : D.toPre.OAct O) (a : O) (k N : ℕ) {s s' : Fam D.toPre F k}
    {t t' : Fam D.toPre F (k * N)} (h : PullAl D F oa a k N s t) (h' : PullAl D F oa a k N s' t') :
    PullAl D F oa a k N (s + s') (t + t') := by
  obtain ⟨h1, h2⟩ := h
  obtain ⟨h1', h2'⟩ := h'
  refine ⟨fun χ => ?_, fun β hβ j => ?_⟩
  · obtain ⟨u, hu, hc, hr⟩ := h1 χ
    obtain ⟨u', hu', hc', hr'⟩ := h1' χ
    refine ⟨u, hu, hc, ?_⟩
    refine (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ u).2 ?_
    intro y J hJ
    have e1 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ u).1 hr _ (𝟙 _) y J hJ
    have e2 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ u').1 hr' _ (𝟙 _) y J hJ
    have e3 := gen_val hG oa a k N χ hu' hu hc' hc _ (𝟙 _) y J hJ
    rw [sval_add_of_good _ _ _ _ _ hJ, sval_add_of_good _ _ _ _ _ hJ, e1, e2, e3, add_mul]
  · rw [ReciprocityTheory.ChartRestriction.G.DVR.add_f, h2 β hβ j, h2' β hβ j, add_zero]

private lemma sval_smul_eq_gs_gF_mul_of_good {k : ℕ} (ζ : F) (s : Fam D.toPre F k) (α : D.toPre.X) {Z : Scheme.{0}}
    (r : Z ⟶ (DegPre.BF D.toPre F).left) (z : Z) {J : (Z ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι}
    (hJ : Good D.toPre.P.L z J) :
    sval ((ζ • s).s α) r z J = gs r z ⊤ (gF D.toPre F ζ) * sval (s.s α) r z J := by
  unfold sval
  refine (congrArg (gs r z _) (ReciprocityTheory.ChartRestriction.G.DVR.smul_f ζ s α _)).trans ?_
  refine (gs_mul _ _ _ (hJ.mem _ r) _ _).trans ?_
  congr 1
  exact gs_res r z le_top (hJ.mem _ r) _

private lemma gs_aF_gF_eq_gs_gF (oa : D.toPre.OAct O) (a : O) (ζ : F) (y : (DegPre.BF D.toPre F).left) :
    gs (𝟙 _ ≫ (aF D F oa a).left) y ⊤ (gF D.toPre F ζ) = gs (𝟙 _) y ⊤ (gF D.toPre F ζ) := by
  have k1 : ∀ f : (DegPre.BF D.toPre F).left ⟶ (DegPre.BF D.toPre F).left,
      gs f y ⊤ (gF D.toPre F ζ) = gs (f ≫ (fst (TF (R := V) F) D.toPre.P.A).left) y ⊤
        ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom ζ) :=
    fun f => gs_pull f _ y ⊤ (by simp) _
  rw [k1, k1, Category.assoc, aF_fst]

theorem pull_smul (oa : D.toPre.OAct O) (a : O) (k N : ℕ) (ζ : F) {s : Fam D.toPre F k}
    {t : Fam D.toPre F (k * N)} (h : PullAl D F oa a k N s t) : PullAl D F oa a k N (ζ • s) (ζ • t) := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨fun χ => ?_, fun β hβ j => ?_⟩
  · obtain ⟨u, hu, hc, hr⟩ := h1 χ
    refine ⟨u, hu, hc, (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ u).2 ?_⟩
    intro y J hJ
    have e1 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ u).1 hr _ (𝟙 _) y J hJ
    rw [sval_smul_eq_gs_gF_mul_of_good _ _ _ _ _ hJ, sval_smul_eq_gs_gF_mul_of_good _ _ _ _ _ hJ, e1, gs_aF_gF_eq_gs_gF, _root_.mul_assoc]
  · rw [ReciprocityTheory.ChartRestriction.G.DVR.smul_f, h2 β hβ j, mul_zero]

theorem main : GlobalFnsSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F] (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (a : O) (k N n : ℕ), 0 < n → ∀ (c : Fin n → F) (s : Fin n → Fam D.toPre F k) (s' : Fin n → Fam D.toPre F (k * N)), (∀ l, PullAl D F oa a k N (s l) (s' l)) → PullAl D F oa a k N (∑ l, c l • s l) (∑ l, c l • s' l) := by
  intro hG V _ _ _ D F _ _ O _ _ _ oa a k N n hn c s s' hs
  have key : ∀ S : Finset (Fin n), S.Nonempty →
      PullAl D F oa a k N (∑ l ∈ S, c l • s l) (∑ l ∈ S, c l • s' l) := by
    intro S hS
    induction hS using Finset.Nonempty.cons_induction with
    | singleton l =>
      rw [Finset.sum_singleton, Finset.sum_singleton]
      exact pull_smul oa a k N (c l) (hs l)
    | cons l S hl hS ih =>
      rw [Finset.sum_cons, Finset.sum_cons]
      exact pull_add hG oa a k N (pull_smul oa a k N (c l) (hs l)) ih
  exact key Finset.univ ⟨⟨0, hn⟩, Finset.mem_univ _⟩

end GlobalTheory.PullComb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj
theorem _root_.GlobalTheory.T.pullAl_linear_combination : GlobalFnsSt → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F] (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (a : O) (k N n : ℕ), 0 < n → ∀ (c : Fin n → F) (s : Fin n → Fam D.toPre F k) (s' : Fin n → Fam D.toPre F (k * N)), (∀ l, PullAl D F oa a k N (s l) (s' l)) → PullAl D F oa a k N (∑ l, c l • s l) (∑ l, c l • s' l) := by
  first | exact @GlobalTheory.PullComb.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement =====
