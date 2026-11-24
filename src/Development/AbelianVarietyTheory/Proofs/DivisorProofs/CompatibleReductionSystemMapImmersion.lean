module

public import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal
public import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial
public import Mathlib.AlgebraicGeometry.Morphisms.Immersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseIdealSheafOfIdealComapSpecMapSupport
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafDataMapSupComapClosedImmersion
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.AbLaw GlobalTheory.FormalAlg

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FormalAlg

theorem isClosedImmersion_subschemeι_comp {R : Type} [CommRing R] {W W' : Scheme.{0}}
    (f : W ⟶ Spec (CommRingCat.of R)) (π : W' ⟶ W) [IsSeparated f] [IsImmersion π]
    (T : W'.IdealSheafData) [IsProper (T.subschemeι ≫ π ≫ f)] :
    IsClosedImmersion (T.subschemeι ≫ π) := by
  haveI : IsProper ((T.subschemeι ≫ π) ≫ f) := by rw [Category.assoc]; infer_instance
  haveI : IsProper (T.subschemeι ≫ π) := IsProper.of_comp _ f
  exact IsClosedImmersion.of_isPreimmersion _ (T.subschemeι ≫ π).isClosedMap.isClosed_range

theorem isProper_ker_subschemeι_comp {X Y S : Scheme.{0}} (g : X ⟶ Y) [IsClosedImmersion g]
    (f : Y ⟶ S) [IsProper (g ≫ f)] : IsProper (g.ker.subschemeι ≫ f) := by
  change IsProper (g.imageι ≫ f)
  have hg : g.imageι = inv g.toImage ≫ g := (IsIso.eq_inv_comp _).2 g.toImage_imageι
  rw [hg, Category.assoc]
  infer_instance

theorem mapSystem : ∀ (R : Type) [CommRing R] (I : Ideal R) (W W' : Scheme.{0})
    (f : W ⟶ Spec (CommRingCat.of R)) (π : W' ⟶ W), IsSeparated f → IsImmersion π →
    ∀ t : ℕ → W'.IdealSheafData, IsSystem (π ≫ f) I t → (∀ e, IsProper ((t e).subschemeι ≫ π ≫ f)) →
    IsSystem f I (fun e => (t e).map π) ∧ (∀ e, IsProper (((t e).map π).subschemeι ≫ f)) ∧
      ∀ e, ((t e).map π).comap π = t e := by
  intro R _ I W W' f π hf hπ t ht hp
  have hci : ∀ e, IsClosedImmersion ((t e).subschemeι ≫ π) := fun e =>
    haveI := hp e; isClosedImmersion_subschemeι_comp f π (t e)
  refine ⟨fun e => ?_, fun e => ?_, fun e => ?_⟩
  ·
    show (t e).map π = (t (e + 1)).map π ⊔ baseIdeal f (I ^ (e + 1))
    have hle : t (e + 1) ≤ t e := by rw [ht e]; exact le_sup_left
    have hι : IsClosedImmersion (t (e + 1)).subschemeι := inferInstance
    have h1 : ((t e).comap (t (e + 1)).subschemeι).map (t (e + 1)).subschemeι = t e := by
      have := (_root_.GlobalTheory.ClosedImmIdeal.map_sup_comap_and_comap_map _ _ _ hι ⊥ (t e)).1
      rw [bot_sup_eq, Scheme.IdealSheafData.map_bot, Scheme.IdealSheafData.ker_subschemeι,
        sup_eq_right.2 hle] at this
      exact this
    have hbot : (t (e + 1)).comap (t (e + 1)).subschemeι = ⊥ := by
      have := (_root_.GlobalTheory.ClosedImmIdeal.map_sup_comap_and_comap_map _ _ _ hι ⊥ ⊥).2
      rwa [Scheme.IdealSheafData.map_bot, Scheme.IdealSheafData.ker_subschemeι] at this
    have h2 : (t e).comap (t (e + 1)).subschemeι =
        (baseIdeal f (I ^ (e + 1))).comap ((t (e + 1)).subschemeι ≫ π) := by
      conv_lhs => rw [ht e]
      rw [Scheme.IdealSheafData.comap_sup, hbot, bot_sup_eq, _root_.GlobalTheory.FormalAlg.baseIdeal_calculus.1, _root_.GlobalTheory.FormalAlg.baseIdeal_calculus.1,
        Category.assoc]
    have h3 := (_root_.GlobalTheory.ClosedImmIdeal.map_sup_comap_and_comap_map _ _ _ (hci (e + 1)) ⊥ (baseIdeal f (I ^ (e + 1)))).1
    rw [bot_sup_eq, Scheme.IdealSheafData.map_bot] at h3
    calc (t e).map π = (((t e).comap (t (e + 1)).subschemeι).map (t (e + 1)).subschemeι).map π := by
          rw [h1]
      _ = ((t e).comap (t (e + 1)).subschemeι).map ((t (e + 1)).subschemeι ≫ π) := by
          rw [Scheme.IdealSheafData.map_comp]
      _ = ((t (e + 1)).subschemeι ≫ π).ker ⊔ baseIdeal f (I ^ (e + 1)) := by rw [h2, h3]
      _ = (t (e + 1)).map π ⊔ baseIdeal f (I ^ (e + 1)) := rfl
  ·
    haveI := hci e
    haveI : IsProper (((t e).subschemeι ≫ π) ≫ f) := by rw [Category.assoc]; exact hp e
    exact isProper_ker_subschemeι_comp ((t e).subschemeι ≫ π) f
  ·
    haveI := hci e
    refine le_antisymm (Scheme.IdealSheafData.comap_map_le _ _) ?_
    show t e ≤ (((t e).subschemeι ≫ π).ker).comap π
    rw [← Scheme.IdealSheafData.ker_fst_of_isClosedImmersion]
    have h : pullback.fst π ((t e).subschemeι ≫ π) = pullback.snd _ _ ≫ (t e).subschemeι := by
      rw [← cancel_mono π, pullback.condition, Category.assoc]
    rw [h]
    conv_lhs => rw [← (t e).ker_subschemeι]
    exact Scheme.Hom.le_ker_comp _ _

end GlobalTheory.FormalAlg
