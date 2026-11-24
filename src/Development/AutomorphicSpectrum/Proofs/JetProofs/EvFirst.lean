module

public import Development.AutomorphicSpectrum.Definitions.JetCones.SymCapRev
public import Formalism.RealPlaceAnalysis.StatementA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UpqRep

@[expose] public section

open GlobalTheory.CompanionTheory.AlgRepEndIrreducible PI.UpqRep Matrix
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.AlgRepEndIrreducible.Vev

private noncomputable def ev {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    (D : Fin n → Fin n → Module.End ℂ V) (v : V) (l : List (Fin n × Fin n)) : ℂ :=
  ⟪v, (l.map fun x => D x.1 x.2).prod v⟫_ℂ

private theorem ev_swap {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {ε : Fin n → Bool} {D : Fin n → Fin n → Module.End ℂ V} (h : KRel ε D) (v : V)
    (l₁ l₂ : List (Fin n × Fin n)) (x y : Fin n × Fin n) (hx : ε x.1 = ε x.2) (hy : ε y.1 = ε y.2) :
    ev D v (l₁ ++ x :: y :: l₂) = ev D v ((l₁ ++ [y]) ++ x :: l₂)
      + (if x.2 = y.1 then ev D v (l₁ ++ (x.1, y.2) :: l₂) else 0)
      - (if y.2 = x.1 then ev D v (l₁ ++ (y.1, x.2) :: l₂) else 0) := by
  have h1 := h x.1 x.2 y.1 y.2 hx hy
  have h2 : D x.1 x.2 * D y.1 y.2 = D y.1 y.2 * D x.1 x.2 + (if x.2 = y.1 then D x.1 y.2 else 0)
      - (if y.2 = x.1 then D y.1 x.2 else 0) := by
    rw [add_sub_assoc, ← h1]; abel
  simp only [ev, List.map_append, List.map_cons, List.prod_append, List.prod_cons, List.map_nil,
    List.prod_nil, mul_one]
  rw [← mul_assoc (D x.1 x.2), h2]
  split_ifs <;>
    simp [mul_add, add_mul, mul_sub, sub_mul, mul_assoc]

private theorem ev_last {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {ε : Fin n → Bool} {D : Fin n → Fin n → Module.End ℂ V} {μ : Fin n → ℝ} {v : V}
    (h : Formalism.REAL.KHighest ε D μ v)
    (l₁ : List (Fin n × Fin n)) (x : Fin n × Fin n) (hx : ε x.1 = ε x.2) (hle : x.1 ≤ x.2) :
    ev D v (l₁ ++ [x]) = (if x.1 = x.2 then (μ x.1 : ℂ) else 0) * ev D v l₁ := by
  simp only [ev, List.map_append, List.map_cons, List.prod_append, List.prod_cons, List.map_nil,
    List.prod_nil, mul_one, Module.End.mul_apply]
  split_ifs with he
  · rw [← he, h.1 x.1, map_smul, inner_smul_right]
  · rw [h.2 x.1 x.2 (lt_of_le_of_ne hle he) hx]; simp

private theorem ev_first {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {ε : Fin n → Bool} {D : Fin n → Fin n → Module.End ℂ V} {μ : Fin n → ℝ} {v : V}
    (ha : KAdj ε D) (h : Formalism.REAL.KHighest ε D μ v)
    (l : List (Fin n × Fin n)) (x : Fin n × Fin n) (hx : ε x.1 = ε x.2) (hlt : x.2 < x.1) :
    ev D v (x :: l) = 0 := by
  simp only [ev, List.map_cons, List.prod_cons, Module.End.mul_apply]
  rw [← ha x.2 x.1 hx.symm, h.2 x.2 x.1 hlt hx.symm, inner_zero_left]

theorem vev_eq : ∀ (n : ℕ) (ε : Fin n → Bool) (V V' : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup V'] [InnerProductSpace ℂ V'] (D : Fin n → Fin n → Module.End ℂ V) (D' : Fin n → Fin n → Module.End ℂ V') (μ : Fin n → ℝ) (v : V) (v' : V'), KRel ε D → KRel ε D' → KAdj ε D → KAdj ε D' → Formalism.REAL.KHighest ε D μ v → Formalism.REAL.KHighest ε D' μ v' → ∀ l : List (Fin n × Fin n), (∀ x ∈ l, ε x.1 = ε x.2) → ⟪v, (l.map fun x => D x.1 x.2).prod v⟫_ℂ * ⟪v', v'⟫_ℂ = ⟪v', (l.map fun x => D' x.1 x.2).prod v'⟫_ℂ * ⟪v, v⟫_ℂ := by
  intro n ε V V' _ _ _ _ D D' μ v v' hR hR' hA hA' hH hH'
  suffices H : ∀ (N : ℕ) (l : List (Fin n × Fin n)), l.length = N → (∀ x ∈ l, ε x.1 = ε x.2) →
      ev D v l * ⟪v', v'⟫_ℂ = ev D' v' l * ⟪v, v⟫_ℂ from fun l hl => H _ l rfl hl
  intro N
  induction N with
  | zero =>
    intro l hl _
    obtain rfl := List.length_eq_zero_iff.mp hl
    simp only [ev, List.map_nil, List.prod_nil, Module.End.one_apply]
    ring
  | succ N ih =>
    have key : ∀ (x : Fin n × Fin n), ε x.1 = ε x.2 → x.1 ≤ x.2 → ∀ (l₂ l₁ : List (Fin n × Fin n)),
        l₁.length + l₂.length = N → (∀ z ∈ l₁, ε z.1 = ε z.2) → (∀ z ∈ l₂, ε z.1 = ε z.2) →
        ev D v (l₁ ++ x :: l₂) * ⟪v', v'⟫_ℂ = ev D' v' (l₁ ++ x :: l₂) * ⟪v, v⟫_ℂ := by
      intro x hx hle l₂
      induction l₂ with
      | nil =>
        intro l₁ hl h₁ _
        rw [ev_last hH l₁ x hx hle, ev_last hH' l₁ x hx hle, mul_assoc, mul_assoc,
          ih l₁ (by simpa using hl) h₁]
      | cons y l₂ ih₂ =>
        intro l₁ hl h₁ h₂
        have hy : ε y.1 = ε y.2 := h₂ y (by simp)
        have h₂' : ∀ z ∈ l₂, ε z.1 = ε z.2 := fun z hz => h₂ z (by simp [hz])
        have hs : ∀ w : Fin n × Fin n, ε w.1 = ε w.2 →
            ev D v (l₁ ++ w :: l₂) * ⟪v', v'⟫_ℂ = ev D' v' (l₁ ++ w :: l₂) * ⟪v, v⟫_ℂ := by
          intro w hw
          refine ih _ (by simpa using hl) ?_
          intro z hz
          simp only [List.mem_append, List.mem_cons] at hz
          rcases hz with hz | rfl | hz
          exacts [h₁ z hz, hw, h₂' z hz]
        have hm := ih₂ (l₁ ++ [y]) (by simp at hl ⊢; omega) (by
          intro z hz
          simp only [List.mem_append, List.mem_singleton] at hz
          rcases hz with hz | rfl
          exacts [h₁ z hz, hy]) h₂'
        rw [ev_swap hR v l₁ l₂ x y hx hy, ev_swap hR' v' l₁ l₂ x y hx hy]
        simp only [sub_mul, add_mul, hm, ite_mul, zero_mul]
        congr 1
        · congr 1
          split_ifs with e
          · exact hs _ (by simp only; rw [hx, e, hy])
          · rfl
        · split_ifs with e
          · exact hs _ (by simp only; rw [hy, e, hx])
          · rfl
    intro l hl hc
    cases l with
    | nil => simp at hl
    | cons x l =>
      have hx : ε x.1 = ε x.2 := hc x (by simp)
      rcases le_or_gt x.1 x.2 with hle | hlt
      · exact key x hx hle l [] (by simpa using hl) (by simp) (fun z hz => hc z (by simp [hz]))
      · rw [ev_first hA hH l x hx hlt, ev_first hA' hH' l x hx hlt]; simp

end GlobalTheory.CompanionTheory.AlgRepEndIrreducible.Vev
