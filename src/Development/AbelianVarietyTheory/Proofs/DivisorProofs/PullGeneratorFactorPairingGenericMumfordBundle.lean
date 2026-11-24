module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIsoOfSurjectivePrincipalPairing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundlePullbackGrpPullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum

theorem exists_gen_pull_pull_iff {X Y Z : Scheme.{0}} {M : LB X} (hM : M.IsLB) (F : Y ⟶ X) (g : Z ⟶ Y) :
    (∃ t : LB.Gen ((M.pull F).pull g), t.IsGen) ↔ ∃ t : LB.Gen (M.pull (g ≫ F)), t.IsGen := by
  have h₁ := LB.isLB_pull (LB.isLB_pull hM F) g
  have h₂ := LB.isLB_pull hM (g ≫ F)
  exact ⟨GlobalTheory.CM.PairingIso.exists_gen_of_lbIso h₁ h₂ (_root_.GlobalTheory.SiegelPullComp.iso_pull_pull hM F g),
    GlobalTheory.CM.PairingIso.exists_gen_of_lbIso h₂ h₁ (Geo.Tor.LBIso.symm (_root_.GlobalTheory.SiegelPullComp.iso_pull_pull hM F g))⟩

theorem left_tensor_ext {S : Scheme.{0}} {X Y : Over S} {Z : Scheme.{0}} (u v : Z ⟶ (X ⊗ Y).left)
    (h₁ : u ≫ (fst X Y).left = v ≫ (fst X Y).left) (h₂ : u ≫ (snd X Y).left = v ≫ (snd X Y).left) : u = v := by
  rw [Over.fst_left] at h₁
  rw [Over.snd_left] at h₂
  exact pullback.hom_ext h₁ h₂

theorem pull_gen_lam_generic : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (D D' : DegData R (maximalIdeal R)) (F : Factor D.toPre D'.toPre) (A' : PolAV (Sp (FractionRing R))) (G' : Over (Sp R)) [GrpObj G'] [IsCommMonObj G'] (U' : Unif (maximalIdeal R) D' A' G') (oA : A'.OAct F.O) (oG : RingAct G' F.O), U'.toUnifPre.OLinear F.O F.o oA oG → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (inc : G ⟶ G'), IsMonHom inc → ∀ κ₀ : (G2 ((Over.pullback (jK R)).obj G)).left ⟶ (G2 G).left, Geo.Tor.IsSquare (G' := ((Over.pullback (jK R)).obj G)) (G := G) (pullback.fst G.hom (jK R)) κ₀ → ∀ (T : Over (Sp (FractionRing R))) (x : T ⟶ ((Over.pullback (jK R)).obj G)), (∃ t : LB.Gen ((((abelian₂ G' U'.LG.L).pull (lift (fst G G ≫ inc) (snd G G ≫ inc ≫ oG.act F.f) : G2 G ⟶ G2 G').left).pull κ₀).pull (lift (snd ((Over.pullback (jK R)).obj G) T ≫ x) (fst ((Over.pullback (jK R)).obj G) T) : ((Over.pullback (jK R)).obj G) ⊗ T ⟶ G2 ((Over.pullback (jK R)).obj G)).left), t.IsGen) → ∃ t : LB.Gen (letI := A'.isAb.comm; (abelian₂ A'.A A'.L).pull (lift (snd ((Over.pullback (jK R)).obj G) T ≫ (x ≫ (Over.pullback (jK R)).map inc ≫ U'.gen.hom)) (fst ((Over.pullback (jK R)).obj G) T ≫ ((Over.pullback (jK R)).map inc ≫ U'.gen.hom) ≫ oA.act F.f) : ((Over.pullback (jK R)).obj G) ⊗ T ⟶ G2 A'.A).left), t.IsGen := by
  intro R _ _ _ D D' F A' G' _ _ U' oA oG hlin G _ _ inc hinc κ₀ hκ T x ht
  letI := A'.isAb.comm
  haveI : IsMonHom U'.gen.hom := U'.gen_hom
  have hL' : U'.LG.L.IsLB := U'.LG.isLB
  have hQ : (abelian₂ G' U'.LG.L).IsLB := DVR.linComb_isLB _ hL' _ _
  have hA : A'.L.IsLB := A'.isLB
  have hQA : (abelian₂ A'.A A'.L).IsLB := DVR.linComb_isLB _ hA _ _
  obtain ⟨β₂, hβ₂, Hβ⟩ := lbIso_lam_pull_of_isGrpPullback _ _ (jK R) G' ((Over.pullback (jK R)).obj G')
    (pullback.fst G'.hom (jK R)) (Geo.Tor.isGrpPullback_pullback G' (jK R))
  have E₁ := Hβ U'.LG.L (U'.LG.L.pull (pullback.fst G'.hom (jK R))) _ (abelian₂ G' U'.LG.L) (𝟙 _) hL'
    (LB.isLB_pull hL' _) hQ (GlobalTheory.PolBaseChange.lbIso_refl (LB.isLB_pull hL' _))
    (Geo.Tor.LBIso.chartPull (Geo.Tor.chartPullId _) (Geo.Tor.chartPullPull _ (𝟙 _) (𝟙 _) rfl)
      (GlobalTheory.PolBaseChange.lbIso_refl hQ))
  obtain ⟨γ₂, hγ₂, Hγ⟩ := lbIso_lam_pull_of_isGrpPullback _ _ (𝟙 _) A'.A ((Over.pullback (jK R)).obj G')
    U'.gen.hom.left (Geo.Tor.isGrpPullback_of_iso U'.gen)
  have E₂ := Hγ A'.L (U'.LG.L.pull (pullback.fst G'.hom (jK R))) _ (abelian₂ A'.A A'.L) (𝟙 _) hA
    (LB.isLB_pull hL' _) hQA (Geo.Tor.LBIso.symm U'.ext)
    (Geo.Tor.LBIso.chartPull (Geo.Tor.chartPullId _) (Geo.Tor.chartPullPull _ (𝟙 _) (𝟙 _) rfl)
      (GlobalTheory.PolBaseChange.lbIso_refl hQA))
  have E₃ := Geo.Tor.LBIso.trans (LB.isLB_pull hQ _) (DVR.linComb_isLB _ (LB.isLB_pull hL' _) _ _)
    (LB.isLB_pull hQA _) (Geo.Tor.LBIso.symm E₁) E₂
  let m := (lift (snd ((Over.pullback (jK R)).obj G) T ≫ x ≫ (Over.pullback (jK R)).map inc)
    (fst ((Over.pullback (jK R)).obj G) T ≫ (Over.pullback (jK R)).map inc ≫ (Over.pullback (jK R)).map (oG.act F.f))).left
  have E₄ := Geo.Tor.LBIso.chartPull (Geo.Tor.chartPullPull _ m m rfl) (Geo.Tor.chartPullPull _ m m rfl) E₃
  obtain ⟨t, ht⟩ := ht
  let φl := (lift (fst G G ≫ inc) (snd G G ≫ inc ≫ oG.act F.f) : G2 G ⟶ G2 G').left
  let ψl := (lift (snd ((Over.pullback (jK R)).obj G) T ≫ x) (fst ((Over.pullback (jK R)).obj G) T) : ((Over.pullback (jK R)).obj G) ⊗ T ⟶ G2 ((Over.pullback (jK R)).obj G)).left
  let χl := (lift (snd ((Over.pullback (jK R)).obj G) T ≫ (x ≫ ((Over.pullback (jK R)).map inc) ≫ U'.gen.hom)) (fst ((Over.pullback (jK R)).obj G) T ≫ (((Over.pullback (jK R)).map inc) ≫ U'.gen.hom) ≫ oA.act F.f) :
    ((Over.pullback (jK R)).obj G) ⊗ T ⟶ G2 A'.A).left
  have hinc' : ((Over.pullback (jK R)).map inc).left ≫ pullback.fst G'.hom (jK R) = pullback.fst G.hom (jK R) ≫ inc.left :=
    pullback.lift_fst _ _ _
  have hf' : ((Over.pullback (jK R)).map (oG.act F.f)).left ≫ pullback.fst G'.hom (jK R) = pullback.fst G'.hom (jK R) ≫ (oG.act F.f).left :=
    pullback.lift_fst _ _ _
  have hgen : ((Over.pullback (jK R)).map (oG.act F.f)).left ≫ U'.gen.hom.left = U'.gen.hom.left ≫ (oA.act F.f).left :=
    congrArg Over.Hom.left (hlin.ext F.f)
  have hφ1 : φl ≫ (fst G' G').left = (fst G G).left ≫ inc.left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_fst (fst G G ≫ inc) (snd G G ≫ inc ≫ oG.act F.f))
  have hφ2 : φl ≫ (snd G' G').left = (snd G G).left ≫ inc.left ≫ (oG.act F.f).left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_snd (fst G G ≫ inc) (snd G G ≫ inc ≫ oG.act F.f))
  have hψ1 : ψl ≫ (fst ((Over.pullback (jK R)).obj G) ((Over.pullback (jK R)).obj G)).left = (snd ((Over.pullback (jK R)).obj G) T).left ≫ x.left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_fst (snd ((Over.pullback (jK R)).obj G) T ≫ x) (fst ((Over.pullback (jK R)).obj G) T))
  have hψ2 : ψl ≫ (snd ((Over.pullback (jK R)).obj G) ((Over.pullback (jK R)).obj G)).left = (fst ((Over.pullback (jK R)).obj G) T).left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_snd (snd ((Over.pullback (jK R)).obj G) T ≫ x) (fst ((Over.pullback (jK R)).obj G) T))
  have hm1 : m ≫ (fst ((Over.pullback (jK R)).obj G') ((Over.pullback (jK R)).obj G')).left = (snd ((Over.pullback (jK R)).obj G) T).left ≫ x.left ≫ ((Over.pullback (jK R)).map inc).left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_fst (snd ((Over.pullback (jK R)).obj G) T ≫ x ≫ ((Over.pullback (jK R)).map inc)) (fst ((Over.pullback (jK R)).obj G) T ≫ ((Over.pullback (jK R)).map inc) ≫ ((Over.pullback (jK R)).map (oG.act F.f))))
  have hm2 : m ≫ (snd ((Over.pullback (jK R)).obj G') ((Over.pullback (jK R)).obj G')).left = (fst ((Over.pullback (jK R)).obj G) T).left ≫ ((Over.pullback (jK R)).map inc).left ≫ ((Over.pullback (jK R)).map (oG.act F.f)).left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_snd (snd ((Over.pullback (jK R)).obj G) T ≫ x ≫ ((Over.pullback (jK R)).map inc)) (fst ((Over.pullback (jK R)).obj G) T ≫ ((Over.pullback (jK R)).map inc) ≫ ((Over.pullback (jK R)).map (oG.act F.f))))
  have hχ1 : χl ≫ (fst A'.A A'.A).left = (snd ((Over.pullback (jK R)).obj G) T).left ≫ x.left ≫ ((Over.pullback (jK R)).map inc).left ≫ U'.gen.hom.left := by
    simpa only [Over.comp_left] using congrArg Over.Hom.left (lift_fst (snd ((Over.pullback (jK R)).obj G) T ≫ (x ≫ ((Over.pullback (jK R)).map inc) ≫ U'.gen.hom)) (fst ((Over.pullback (jK R)).obj G) T ≫ (((Over.pullback (jK R)).map inc) ≫ U'.gen.hom) ≫ oA.act F.f))
  have hχ2 : χl ≫ (snd A'.A A'.A).left = (fst ((Over.pullback (jK R)).obj G) T).left ≫ ((Over.pullback (jK R)).map inc).left ≫ U'.gen.hom.left ≫ (oA.act F.f).left := by
    have := congrArg Over.Hom.left (lift_snd (snd ((Over.pullback (jK R)).obj G) T ≫ (x ≫ ((Over.pullback (jK R)).map inc) ≫ U'.gen.hom)) (fst ((Over.pullback (jK R)).obj G) T ≫ (((Over.pullback (jK R)).map inc) ≫ U'.gen.hom) ≫ oA.act F.f))
    simp only [Over.comp_left, Category.assoc] at this
    exact this
  have eq1 : ψl ≫ κ₀ ≫ φl = m ≫ β₂ ≫ 𝟙 _ := by
    apply left_tensor_ext
    · simp only [Category.assoc, Category.comp_id]
      rw [hφ1, reassoc_of% hκ.1]
      rw [reassoc_of% hψ1]
      rw [hβ₂.1]
      rw [reassoc_of% hm1]
      simp only [hinc']
    · simp only [Category.assoc, Category.comp_id]
      rw [hφ2, reassoc_of% hκ.2]
      rw [reassoc_of% hψ2]
      rw [hβ₂.2]
      rw [reassoc_of% hm2]
      simp only [hf']
      rw [reassoc_of% hinc']
  have eq2 : m ≫ γ₂ ≫ 𝟙 _ = χl := by
    apply left_tensor_ext
    · simp only [Category.assoc, Category.comp_id]
      rw [hγ₂.1]
      rw [reassoc_of% hm1, hχ1]
    · simp only [Category.assoc, Category.comp_id]
      rw [hγ₂.2]
      rw [reassoc_of% hm2, hχ2, hgen]
  have hP1 := LB.isLB_pull (LB.isLB_pull (LB.isLB_pull hQ φl) κ₀) ψl
  have hP2 := LB.isLB_pull (LB.isLB_pull hQ (κ₀ ≫ φl)) ψl
  have g₀ := GlobalTheory.CM.PairingIso.exists_gen_of_lbIso hP1 hP2
    (Geo.Tor.LBIso.chartPull (Geo.Tor.chartPullPull _ ψl ψl rfl) (Geo.Tor.chartPullPull _ ψl ψl rfl)
      (_root_.GlobalTheory.SiegelPullComp.iso_pull_pull hQ φl κ₀)) ⟨t, ht⟩
  have g₁ := (exists_gen_pull_pull_iff hQ (κ₀ ≫ φl) ψl).1 g₀
  rw [eq1] at g₁
  have g₂ := (exists_gen_pull_pull_iff hQ (β₂ ≫ 𝟙 _) m).2 g₁
  have g₃ := GlobalTheory.CM.PairingIso.exists_gen_of_lbIso (LB.isLB_pull (LB.isLB_pull hQ _) _)
    (LB.isLB_pull (LB.isLB_pull hQA _) _) E₄ g₂
  have g₄ := (exists_gen_pull_pull_iff hQA (γ₂ ≫ 𝟙 _) m).1 g₃
  rw [eq2] at g₄
  exact g₄

end GlobalTheory.Mum
