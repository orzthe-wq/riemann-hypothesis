module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.OrthCountOf
public import Lemmata.B1962s.FreeLat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial

def FreeLat : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (σ : Type) (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]))
    (W : Submodule ℚ_[p] (MvPolynomial σ ℚ_[p])),
    FiniteDimensional ℚ_[p] W → (∀ x ∈ L, x ∈ W) → L.FG →
    ∃ (m : ℕ) (f : Fin m → MvPolynomial σ ℚ_[p]), (∀ a, f a ∈ L) ∧ LinearIndependent ℤ_[p] f ∧
      Submodule.span ℤ_[p] (Set.range f) = L

def OrthSplit : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (σ : Type) (B : MvPolynomial σ ℚ_[p] → MvPolynomial σ ℚ_[p] → ℚ_[p])
    (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (W : Submodule ℚ_[p] (MvPolynomial σ ℚ_[p])),
    p ≠ 2 → FiniteDimensional ℚ_[p] W → (∀ x ∈ L, x ∈ W) → L.FG →
    (∀ (c : ℚ_[p]) u v, B (c • u) v = c * B u v) → (∀ u u' v, B (u + u') v = B u v + B u' v) →
    (∀ u ∈ L, ∀ v ∈ L, B u v = B v u) → (∃ u ∈ L, ∃ v ∈ L, B u v ≠ 0) →
    ∃ x ∈ L, ∃ L' : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]), L' ≤ L ∧ L'.FG ∧
      Module.finrank ℤ_[p] L' < Module.finrank ℤ_[p] L ∧
      (∀ u ∈ L', B x u = 0) ∧ Submodule.span ℤ_[p] {x} ⊔ L' = L ∧
      (∀ (c : ℤ_[p]) (y : MvPolynomial σ ℚ_[p]), y ∈ L' → c • x + y = 0 → c = 0)

theorem freeLat_proved : FreeLat := by
  first | (apply Bl.FreeLattices.goal1 <;> assumption)

theorem orthBasisLat_of (hF : FreeLat) (hS : OrthSplit) : OrthBasisLat := by
  intro p _ σ B L W hp hW hLW hfg hsm hadd hsy

  suffices H : ∀ n : ℕ, ∀ L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]), Module.finrank ℤ_[p] L = n →
      (∀ x ∈ L, x ∈ W) → L.FG → (∀ u ∈ L, ∀ v ∈ L, B u v = B v u) →
      ∃ (m : ℕ) (f : Fin m → MvPolynomial σ ℚ_[p]), (∀ a, f a ∈ L) ∧ LinearIndependent ℤ_[p] f ∧
        Submodule.span ℤ_[p] (Set.range f) = L ∧ ∀ a b, a ≠ b → B (f a) (f b) = 0 from
    H _ L rfl hLW hfg hsy
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro L hn hLW hfg hsy
    by_cases h0 : ∃ u ∈ L, ∃ v ∈ L, B u v ≠ 0
    · obtain ⟨x, hx, L', hL'L, hL'fg, hrk, horth, hspan, hdir⟩ := hS p σ B L W hp hW hLW hfg hsm hadd hsy h0
      obtain ⟨m, f, hfL, hli, hsp, hfo⟩ := ih _ (hn ▸ hrk) L' rfl (fun y hy => hLW y (hL'L hy)) hL'fg
        (fun u hu v hv => hsy u (hL'L hu) v (hL'L hv))
      refine ⟨m + 1, Fin.cons x f, ?_, ?_, ?_, ?_⟩
      · intro a
        refine Fin.cases ?_ (fun b => ?_) a
        · simpa using hx
        · simpa using hL'L (hfL b)
      · refine hli.finCons' x f fun c y hy hsum => ?_
        have hle : Submodule.span ℤ_[p] (Set.range f) ≤ L' := by rw [hsp]
        exact hdir c y (hle hy) hsum
      · rw [Fin.range_cons, Submodule.span_insert, hsp, hspan]
      · have hfx : ∀ b, B x (f b) = 0 := fun b => horth _ (hfL b)
        intro a b hab
        refine Fin.cases (fun hab => ?_) (fun a' hab => ?_) a hab
        · refine Fin.cases (fun h => absurd rfl h) (fun b' _ => ?_) b hab
          simpa using hfx b'
        · refine Fin.cases (fun _ => ?_) (fun b' h => ?_) b hab
          · simp only [Fin.cons_zero, Fin.cons_succ]
            rw [hsy _ (hL'L (hfL a')) _ hx]
            exact hfx a'
          · simp only [Fin.cons_succ]
            exact hfo a' b' (fun e => h (by rw [e]))
    · push Not at h0
      obtain ⟨m, f, hfL, hli, hsp⟩ := hF p σ L W hW hLW hfg
      exact ⟨m, f, hfL, hli, hsp, fun a b _ => h0 _ (hfL a) _ (hfL b)⟩

end Formalism.MainNotions.G.SymmetricFormBlocks

end
