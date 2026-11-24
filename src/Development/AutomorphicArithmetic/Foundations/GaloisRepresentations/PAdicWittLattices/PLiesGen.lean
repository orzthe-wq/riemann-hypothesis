module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.SplitsBasic
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

private theorem fEt_comp_iso {Y X X' : Scheme.{0}} (f : Y ⟶ X) (i : X ⟶ X') [IsIso i] (d : ℕ) (hf : FEt f d) :
    FEt (f ≫ i) d := by
  obtain ⟨h1, h2, h3⟩ := hf
  haveI := h1
  haveI := h2
  refine ⟨inferInstance, inferInstance, fun K _ _ x => ?_⟩
  rw [← h3 K (x ≫ inv i)]
  apply Nat.card_congr
  refine Equiv.subtypeEquivRight fun y => ?_
  constructor
  · intro h
    rw [← h]
    simp
  · intro h
    rw [← Category.assoc, h]
    simp

theorem UpperTheory.Gal.G3.pLiesGen :
    LiesGen := by
  intro k L O _ _ _ _ H θ C g D s t hst m hL
  obtain ⟨-, κ0, h0, h1, hF⟩ := hL
  have hq : κ0 ≫ s ≫ C.p = (H.s g ≫ H.q) ≫ gen O k := by
    rw [← Category.assoc, ← h0, Category.assoc, C.ov, Category.assoc]
  let κ : H.Y g ⟶ pullback (s ≫ C.p) (gen O k) := pullback.lift κ0 (H.s g ≫ H.q) hq
  have hA : H.s g ≫ piK C = κ ≫ bcMap (gen O k) s rfl := by
    apply pullback.hom_ext
    · simp only [piK, bcMap, κ, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc]
      exact h0
    · simp only [piK, bcMap, κ, Category.assoc, pullback.lift_snd]
  refine ⟨κ, hA, ?_, ?_⟩
  · apply pullback.hom_ext
    · simp only [piK, bcMap, κ, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc]
      exact h1
    · simp only [piK, bcMap, κ, Category.assoc, pullback.lift_snd]
      exact (H.comm g).symm
  · have w1 : pullback.snd C.π s ≫ s ≫ C.p = (pullback.fst C.π s ≫ H.q) ≫ gen O k := by
      rw [← Category.assoc, ← pullback.condition, Category.assoc, C.ov, Category.assoc]
    let i0 : pullback C.π s ⟶ pullback (s ≫ C.p) (gen O k) :=
      pullback.lift (pullback.snd C.π s) (pullback.fst C.π s ≫ H.q) w1
    have w2 : pullback.fst C.π s ≫ piK C = i0 ≫ bcMap (gen O k) s rfl := by
      apply pullback.hom_ext
      · simp only [piK, bcMap, i0, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc]
        exact pullback.condition
      · simp only [piK, bcMap, i0, Category.assoc, pullback.lift_snd]
    let i : pullback C.π s ⟶ pullback (piK C) (bcMap (gen O k) s rfl) :=
      pullback.lift (pullback.fst C.π s) i0 w2
    have c0 := pullback.condition (f := piK C) (g := bcMap (gen O k) s rfl)
    have c1 := congrArg (· ≫ pullback.fst C.p (gen O k)) c0
    have c2 := congrArg (· ≫ pullback.snd C.p (gen O k)) c0
    simp only [piK, bcMap, Category.assoc, pullback.lift_fst, pullback.lift_snd] at c1 c2
    have w3 : pullback.fst (piK C) (bcMap (gen O k) s rfl) ≫ C.π
        = (pullback.snd (piK C) (bcMap (gen O k) s rfl) ≫ pullback.fst (s ≫ C.p) (gen O k)) ≫ s := by
      rw [Category.assoc]
      exact c1
    let j : pullback (piK C) (bcMap (gen O k) s rfl) ⟶ pullback C.π s :=
      pullback.lift _ _ w3
    haveI : IsIso i := by
      refine ⟨⟨j, ?_, ?_⟩⟩
      · apply pullback.hom_ext
        · simp only [i, j, Category.assoc, Category.id_comp, pullback.lift_fst]
        · simp only [i, j, i0, Category.assoc, Category.id_comp, pullback.lift_fst, pullback.lift_snd,
            pullback.lift_snd_assoc]
      · apply pullback.hom_ext
        · simp only [i, j, Category.assoc, Category.id_comp, pullback.lift_fst]
        · apply pullback.hom_ext
          · simp only [i, j, i0, Category.assoc, Category.id_comp, pullback.lift_fst, pullback.lift_snd]
          · simp only [i, j, i0, Category.assoc, Category.id_comp, pullback.lift_snd,
              pullback.lift_fst_assoc]
            exact c2
    have key : pullback.lift (H.s g) κ hA = pullback.lift (H.s g) κ0 h0 ≫ i := by
      apply pullback.hom_ext
      · simp only [i, Category.assoc, pullback.lift_fst]
      · apply pullback.hom_ext
        · simp only [i, i0, κ, Category.assoc, pullback.lift_fst, pullback.lift_snd]
        · simp only [i, i0, κ, Category.assoc, pullback.lift_snd,
            pullback.lift_fst_assoc]
    rw [key]
    exact fEt_comp_iso _ i m hF
