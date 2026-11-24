module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleIsoExtendOfNormalBase
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelFamilyTangentDimensionBound
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRigidifiedTwist

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.KTrivOfLam

open GlobalTheory.CechPic

alias exists_chart := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_chart

theorem kTriv_of_lam_iso : ∀ (S : Scheme.{0}) (B : Over S) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B →
    ∀ (P : LB (G2 B).left), P.IsLB →
    (∀ (T : Over S) (x : T ⟶ B), (∃ t : (P.pull (lift (snd B T ≫ x) (fst B T)).left).Gen, t.IsGen) → x = 1) →
    ∀ (L : LB B.left), L.IsLB → LBIso (abelian₂ B L) P → KTriv B L := by
  intro S B _ _ _ P hP H L hL hiso R _ t x hx
  refine Over.OverMorphism.ext (Scheme.hom_ext_of_forall x.left (1 : Over.mk t ⟶ B).left fun p => ?_)
  obtain ⟨V, hpV, c₀, hc₀⟩ := hx p
  obtain ⟨i, hi⟩ := exists_chart hL (x.left p)
  obtain ⟨j, hj⟩ := exists_chart hL ((1 : Over.mk t ⟶ B).left p)
  let W : (Spec (CommRingCat.of R)).Opens := V ⊓ x.left ⁻¹ᵁ L.U i ⊓ (1 : Over.mk t ⟶ B).left ⁻¹ᵁ L.U j
  refine ⟨W, ⟨⟨hpV, hi⟩, hj⟩, ?_⟩
  let T₀ : Over S := Over.mk t
  let TW : Over S := Over.mk (W.ι ≫ t)
  let ιW : TW ⟶ T₀ := Over.homMk W.ι rfl
  suffices key : ιW ≫ x = 1 by
    have := congrArg (fun q => q.left) (key.trans (MonObj.comp_one ιW).symm)
    exact this
  refine H TW (ιW ≫ x) ?_
  let c := cls L hL
  have hLam : (abelian₂ B L).IsLB := LB.isLB_linComb hL _ _
  have hTD : (translDiff B L x).IsLB := LB.isLB_linComb hL _ _

  let O : (T₀ ⊗ B).left.Opens := (fst T₀ B).left ⁻¹ᵁ V
  have h₀ : pull O.ι (cls _ hTD) = 0 := (cls_eq_zero_iff (pull_isLB hTD _)).2 ⟨c₀, hc₀⟩
  let N : B ⊗ TW ⟶ T₀ ⊗ B := lift (snd B TW ≫ ιW) (fst B TW)
  have hN : Set.range N.left.base ⊆ Set.range O.ι.base := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    show (fst T₀ B).left (N.left z) ∈ V
    have k : N.left ≫ (fst T₀ B).left = (snd B TW).left ≫ W.ι := by rw [← Over.comp_left, lift_fst]; rfl
    rw [← Scheme.Hom.comp_apply, k, Scheme.Hom.comp_apply]
    exact ((snd B TW).left z).2.1.1
  have h₁ : pull N.left (cls _ hTD) = 0 := by
    rw [← IsOpenImmersion.lift_fac O.ι N.left hN, pull_comp, h₀, map_zero]
  have e₁ : cls _ hTD = pull (lift (fst T₀ B ≫ x) (snd T₀ B) ≫ μ[B]).left c - pull (snd T₀ B).left c := by
    refine (cls_linComb hL _ _ hTD).trans ?_
    simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one, one_smul, neg_smul, c]
    exact (sub_eq_add_neg _ _).symm
  have e₂ : pull ((snd B TW ≫ ιW ≫ x) * fst B TW).left c = pull (fst B TW).left c := by
    have k₁ : N ≫ lift (fst T₀ B ≫ x) (snd T₀ B) ≫ μ[B] = (snd B TW ≫ ιW ≫ x) * fst B TW := by
      rw [← Category.assoc, comp_lift, ← Category.assoc, lift_fst, lift_snd, Category.assoc]; rfl
    have k₂ : N ≫ snd T₀ B = fst B TW := lift_snd _ _
    rw [e₁, map_sub, ← pull_comp, ← pull_comp, ← Over.comp_left, ← Over.comp_left, k₁, k₂] at h₁
    exact sub_eq_zero.1 h₁
  have hcP : cls _ hP = cls _ hLam := ((cls_eq_iff hLam hP).2 hiso).symm
  have hC : cls _ hLam = pull (fst B B * snd B B).left c - pull (fst B B).left c - pull (snd B B).left c +
      pull (1 : G2 B ⟶ B).left c := _root_.GlobalTheory.PowerTangent.cls_cube_two hL (fst B B) (snd B B) hLam
  have e₃ : pull (snd B TW ≫ ιW ≫ x).left c = 0 := by
    rw [Over.comp_left, pull_comp, _root_.GlobalTheory.RigidifyTwist.pull_cls_eq_zero hL (ιW ≫ x).left i ?_, map_zero]
    intro y
    exact y.2.1.2
  have e₄ : pull (1 : B ⊗ TW ⟶ B).left c = 0 := by
    have k : (1 : B ⊗ TW ⟶ B) = snd B TW ≫ ιW ≫ (1 : T₀ ⟶ B) := by rw [MonObj.comp_one, MonObj.comp_one]
    rw [k, Over.comp_left, pull_comp, _root_.GlobalTheory.RigidifyTwist.pull_cls_eq_zero hL (ιW ≫ (1 : T₀ ⟶ B)).left j ?_, map_zero]
    intro y
    exact y.2.2
  refine (cls_eq_zero_iff (pull_isLB hP _)).1 ?_
  show pull _ (cls _ hP) = 0
  rw [hcP, hC, map_add (f := _), map_sub, map_sub, ← pull_comp, ← pull_comp, ← pull_comp, ← pull_comp, ← Over.comp_left,
    ← Over.comp_left, ← Over.comp_left, ← Over.comp_left, MonObj.comp_mul, lift_fst, lift_snd, MonObj.comp_one,
    e₂, e₃, e₄]
  abel

end GlobalTheory.KTrivOfLam
