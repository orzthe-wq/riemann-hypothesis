module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawReducedBaseAbelianSchemeOfDenseFibres
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem isPullback_lift_toUnit_fst_left {S : Scheme.{0}} (A B : Over S) (x : 𝟙_ (Over S) ⟶ A) :
    IsPullback (lift (toUnit B ≫ x) (𝟙 B)).left B.hom (fst A B).left (x.left : S ⟶ A.left) := by
  have h1 : (lift (toUnit B ≫ x) (𝟙 B)).left ≫ (fst A B).left = B.hom ≫ (x.left : S ⟶ A.left) := by
    rw [← Over.comp_left, lift_fst, Over.comp_left]
    rfl
  have h2 : (lift (toUnit B ≫ x) (𝟙 B)).left ≫ (snd A B).left = 𝟙 B.left := by
    rw [← Over.comp_left, lift_snd, Over.id_left]
  have h3 : (x.left : S ⟶ A.left) ≫ A.hom = 𝟙 S := Over.w x
  have hp : IsPullback (snd A B).left (fst A B).left B.hom A.hom :=
    (IsPullback.of_hasPullback A.hom B.hom).flip
  refine IsPullback.of_right ?_ h1 hp
  rw [h2, h3]
  exact IsPullback.of_horiz_isIso ⟨by simp⟩

theorem triv_of_triv_on_dense_fibres_prod_abelian : Out.GlobalFnsSt → ∀ (k : Type) [Field k] [IsAlgClosed k] (A B : Over (Sp k)) [GrpObj A] [GrpObj B] (N : LB (A ⊗ B).left) (M : LB B.left), IsAbelianScheme A → IsAbelianScheme B → M.IsLB → Out.RelAmple B M → N.IsLB → (∃ t : (N.pull (lift (1 : B ⟶ A) (𝟙 B)).left).Gen, t.IsGen) → Dense (⋃ x ∈ {x : 𝟙_ (Over (Sp k)) ⟶ A | ∃ t : (N.pull (lift (toUnit B ≫ x) (𝟙 B)).left).Gen, t.IsGen}, Set.range x.left) → (∃ t : (N.pull (lift (𝟙 A) (1 : A ⟶ B)).left).Gen, t.IsGen) → ∃ t : N.Gen, t.IsGen := by
  intro hG k _ _ A B _ _ N M hA hB hM hamp hN _ hd h0
  have : IsReduced A.left :=
    (isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field k A.left A.hom hA.smooth).1
  have hp : IsPullback (snd A B).left (fst A B).left B.hom A.hom :=
    (IsPullback.of_hasPullback A.hom B.hom).flip
  refine _root_.GlobalTheory.seesaw_reduced_of_dense hG (Sp k) B M hB hM hamp A.left (A ⊗ B).left A.hom (snd A B).left (fst A B).left N hp hN
    (hd.mono ?_) (lift (𝟙 A) (1 : A ⟶ B)).left ?_ h0
  · intro p hp
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, exists_prop] at hp
    obtain ⟨x, hx, hpx⟩ := hp
    exact ⟨k, inferInstance, x.left, B.left, _, B.hom, hpx, isPullback_lift_toUnit_fst_left A B x, hx⟩
  · rw [← Over.comp_left, lift_fst, Over.id_left]

end GlobalTheory
