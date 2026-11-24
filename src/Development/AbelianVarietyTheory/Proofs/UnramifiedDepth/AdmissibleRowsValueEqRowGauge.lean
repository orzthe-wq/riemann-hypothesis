module

public import Formalism.LocalToGlobal.CharacterGerms.Interface
public import Formalism.LocalToGlobal.CharacterGerms.RowTie
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.UpperHalfSurvey.ValOfKindIndep, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdmissibleRowsValueEqRowGauge

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.UpperHalfSurvey.ValOfKindIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.UpperHalfSurvey.ValOfKindIndep", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open Classical

namespace GlobalTheory.RowValueCheck

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds

variable {C : Type} [Field C] {V : VF C} {d : ℕ} {I J : Fin 2 → Type}
  [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]

def Agree {σ : Type} (S : Set σ) (F F' : MvPowerSeries σ C) : Prop :=
  ∀ μ : σ →₀ ℕ, (∀ x, μ x ≠ 0 → x ∈ S) → MvPowerSeries.coeff μ F = MvPowerSeries.coeff μ F'

theorem Agree.mul {σ : Type} {S : Set σ} {F F' K K' : MvPowerSeries σ C} (h : Agree S F F')
    (h' : Agree S K K') : Agree S (F * K) (F' * K') := by
  intro μ hμ
  rw [MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul]
  refine Finset.sum_congr rfl fun p hp => ?_
  have e : p.1 + p.2 = μ := by simpa using hp
  rw [h p.1 fun x hx => hμ x (by rw [← e]; simp; omega),
    h' p.2 fun x hx => hμ x (by rw [← e]; simp; omega)]

theorem Agree.pow {σ : Type} {S : Set σ} {F F' : MvPowerSeries σ C} (h : Agree S F F') (k : ℕ) :
    Agree S (F ^ k) (F' ^ k) := by
  induction k with
  | zero => intro μ _; simp
  | succ k ih => rw [pow_succ, pow_succ]; exact ih.mul h

theorem Agree.exp {σ : Type} {S : Set σ} {F F' : MvPowerSeries σ C} (h : Agree S F F') :
    Agree S (mvExp F) (mvExp F') := by
  intro μ hμ
  show (∑ k ∈ Finset.range (μ.degree + 1), MvPowerSeries.coeff μ (F ^ k) / (k.factorial : C)) =
    ∑ k ∈ Finset.range (μ.degree + 1), MvPowerSeries.coeff μ (F' ^ k) / (k.factorial : C)
  exact Finset.sum_congr rfl fun k _ => by rw [h.pow k μ hμ]

theorem Agree.prod {σ α : Type} {S : Set σ} (s : Finset α) {F F' : α → MvPowerSeries σ C}
    (h : ∀ i, Agree S (F i) (F' i)) : Agree S (∏ i ∈ s, F i) (∏ i ∈ s, F' i) := by
  induction s using Finset.induction_on with
  | empty => intro μ _; simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.prod_insert ha]; exact (h a).mul ih

theorem agree_rowCopy {N : ℕ} (S : Set (Fin N × WV I)) (ρ : Fin N) (F F' : MvPowerSeries (WV I) C)
    (h : Agree {w | (ρ, w) ∈ S} F F') : Agree S (rowCopy ρ F) (rowCopy ρ F') := by
  intro μ hμ
  have hs : MvPowerSeries.HasSubst
      (fun w : WV I => (MvPowerSeries.X (ρ, w) : MvPowerSeries (Fin N × WV I) C)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (by simp)
  unfold rowCopy
  rw [MvPowerSeries.coeff_subst hs, MvPowerSeries.coeff_subst hs]
  refine finsum_congr fun e => ?_
  by_cases he : ∀ x, e x ≠ 0 → (ρ, x) ∈ S
  · rw [h e he]
  · push Not at he
    obtain ⟨x, hx, hxS⟩ := he
    have h0 : μ (ρ, x) = 0 := by
      by_contra h1
      exact hxS (hμ _ h1)
    have hd : (MvPowerSeries.X (ρ, x) : MvPowerSeries (Fin N × WV I) C) ∣
        e.prod fun s k => (MvPowerSeries.X (ρ, s) : MvPowerSeries (Fin N × WV I) C) ^ k :=
      (dvd_pow_self _ hx).trans (Finset.dvd_prod_of_mem
        (fun s => (MvPowerSeries.X (ρ, s) : MvPowerSeries (Fin N × WV I) C) ^ e s)
        (Finsupp.mem_support_iff.2 hx))
    rw [MvPowerSeries.X_dvd_iff.1 hd μ h0]
    simp

def hOf (hL : Fin 2 → ZMod d → ZMod d → MvPowerSeries (WV I) C) :
    Option (Fin 2 × ZMod d × ZMod d) → MvPowerSeries (WV I) C
  | some (g, a, a') => hL g a a'
  | none => 0

theorem valOf_eq (hL : Fin 2 → ZMod d → ZMod d → MvPowerSeries (WV I) C) {N : ℕ}
    (P : MvPolynomial (Fin N × WV I) C) (kind : Fin N → Option (Fin 2 × ZMod d × ZMod d))
    (gr : Fin N → MvPowerSeries (WV I) C) :
    ValOf hL P kind gr =
      jetAt0 P (∏ ρ, (rowCopy ρ (gr ρ) * mvExp (rowCopy ρ (hOf hL (kind ρ))))) := by
  unfold ValOf
  congr 1

end GlobalTheory.RowValueCheck
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.UpperHalfSurvey.ValOfKindIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdmissibleRowsValueEqRowGauge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdmissibleRowsValueEqRowGauge", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTie\npublic import Development.AbelianVarietyTheory.Counterexamples.UpperHalfSurvey.ValOfKindIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw GlobalTheory.RowVal ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowVal

open GlobalTheory.RowValueCheck

theorem valOf_eq_hRow : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ) (H : X.Hyps V) (N : ℕ) (P : MvPolynomial (Fin N × WV I) C) (kind : Fin N → Option (Fin 2 × ZMod d × ZMod d)), RowsOK (X.rowData H).G (X.rowData H).Alt P kind → ∀ gr : Fin N → MvPowerSeries (WV I) C, ValOf (X.rowData H).hL P kind gr = jetAt0 P (∏ ρ, (rowCopy ρ (gr ρ) * mvExp (rowCopy ρ X.hRow))) := by
  intro C _ V d _ I _ κ _ X H N P kind hk gr
  classical
  rw [valOf_eq]
  set S : Set (Fin N × WV I) := {x | ∃ μ ∈ P.support, μ x ≠ 0} with hS
  have key : ∀ ρ, Agree {w | (ρ, w) ∈ S} (hOf (X.rowData H).hL (kind ρ)) X.hRow := by
    intro ρ μ hμ
    rcases hr : kind ρ with _ | ⟨g, a, a'⟩
    · obtain ⟨g, hg⟩ := hk.2 ρ hr
      have h1 : ∀ w, μ w ≠ 0 → w.1 = g := fun w hw => by
        obtain ⟨ν, hν, hν'⟩ := hμ w hw
        exact hg ν hν w hν'
      show (0 : C) = _
      refine (H.axes μ ?_).symm
      have hg2 : g = 0 ∨ g = 1 := (by decide : ∀ x : Fin 2, x = 0 ∨ x = 1) g
      rcases hg2 with rfl | rfl
      · exact Or.inl fun w hw => h1 w (Finsupp.mem_support_iff.1 hw)
      · exact Or.inr fun w hw => h1 w (Finsupp.mem_support_iff.1 hw)
    · obtain ⟨-, -, hl⟩ := hk.1 ρ g a a' hr
      have h1 : ∀ w, μ w ≠ 0 → X.OnLf g a a' w := fun w hw => by
        obtain ⟨ν, hν, hν'⟩ := hμ w hw
        exact hl ν hν w hν'
      exact if_pos fun w hw => h1 w (Finsupp.mem_support_iff.1 hw)
  have hA := Agree.prod (S := S) Finset.univ (fun ρ =>
    Agree.mul (F := rowCopy ρ (gr ρ)) (F' := rowCopy ρ (gr ρ)) (fun _ _ => rfl)
      (agree_rowCopy S ρ _ _ (key ρ)).exp)
  unfold jetAt0
  exact Finset.sum_congr rfl fun μ hμ => by rw [hA μ fun x hx => ⟨μ, hμ, hx⟩]

end GlobalTheory.RowVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AdmissibleRowsValueEqRowGauge =====
