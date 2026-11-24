module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section
namespace GlobalTheory.SiegelRingChange

variable {h k : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {ζ : B} {ζ' : B'} {S : Scheme.{0}}

alias spMap_comp' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem exists_spMap {R₁ R₂ : Type} [CommRing R₁] [CommRing R₂] (x : Sp R₂ ⟶ Sp R₁) :
    ∃ a : R₁ →+* R₂, spMap a = x := by
  obtain ⟨a, ha⟩ := Spec.map_surjective x
  exact ⟨a.hom, ha⟩

theorem spMap_inj {R₁ R₂ : Type} [CommRing R₁] [CommRing R₂] {a b : R₁ →+* R₂} (e : spMap a = spMap b) : a = b := by
  have := Spec.map_injective e
  exact congrArg CommRingCat.Hom.hom this

def down (j : B →+* B') (hj : j ζ = ζ') {s' : S ⟶ Sp B'} (c : SiegPre h k ζ' s') : SiegPre h k ζ (s' ≫ spMap j) :=
  { A := c.A, ab := c.ab, P := c.P, isLB := c.isLB, rig₁ := c.rig₁, rig₂ := c.rig₂, symm := c.symm
    lev := c.lev, lev_add := c.lev_add, lev_tors := c.lev_tors
    geom := fun K _ _ x β z hx hz => by
      obtain ⟨β', hβ'⟩ := exists_spMap (x ≫ s')
      have e : β'.comp j = β := by
        apply spMap_inj
        rw [spMap_comp', hβ', Category.assoc, hx]
      refine c.geom K x β' z hβ'.symm ?_
      rw [hz, ← e, ← hj]; rfl }

def up (j : B →+* B') (hj : j ζ = ζ') {s' : S ⟶ Sp B'} (c : SiegPre h k ζ (s' ≫ spMap j)) : SiegPre h k ζ' s' :=
  { A := c.A, ab := c.ab, P := c.P, isLB := c.isLB, rig₁ := c.rig₁, rig₂ := c.rig₂, symm := c.symm
    lev := c.lev, lev_add := c.lev_add, lev_tors := c.lev_tors
    geom := fun K _ _ x β z hx hz => by
      refine c.geom K x (β.comp j) z ?_ ?_
      · rw [spMap_comp', ← hx, Category.assoc]
      · rw [hz, ← hj]; rfl }

theorem siegPre_pull_ringChange : ∀ (h k : ℕ) (B B' : Type) [CommRing B] [CommRing B'] (ζ : B) (ζ' : B') (j : B →+* B') (S S' : Scheme.{0}) (s : S ⟶ Sp B) (s' : S' ⟶ Sp B') (f : S' ⟶ S), j ζ = ζ' → f ≫ s = s' ≫ spMap j → (∀ c : SiegPre h k ζ s, ∃ c' : SiegPre h k ζ' s', SiegPB c' c f) ∧ (∀ (c : SiegPre h k ζ s) (c' : SiegPre h k ζ' s'), SiegPB c' c f → c.Principal → c'.Principal) ∧ ∀ c' : SiegPre h k ζ' s', ∃ c₀ : SiegPre h k ζ (s' ≫ spMap j), SiegPB c' c₀ (𝟙 _) ∧ SiegPB c₀ c' (𝟙 _) := by
  intro h k B B' _ _ ζ ζ' j S S' s s' f hj hf
  refine ⟨fun c => ?_, fun c c' hc hp => ?_, fun c' => ?_⟩
  · obtain ⟨c₀, h₀⟩ := (_root_.GlobalTheory.siegPre_pullback h k B ζ S S' s _ f c hf).1
    exact ⟨up j hj c₀, h₀⟩
  · exact (_root_.GlobalTheory.siegPre_pullback h k B ζ S S' s _ f c hf).2 (down j hj c') hc hp
  · have e := (_root_.GlobalTheory.SiegelPullComp.id_comp_cancel h k B' B' B' ζ' ζ' ζ' S' S' S' s' s' s' c' c' c' (𝟙 _) (𝟙 _)).1
    exact ⟨down j hj c', e, e⟩

end GlobalTheory.SiegelRingChange
end
