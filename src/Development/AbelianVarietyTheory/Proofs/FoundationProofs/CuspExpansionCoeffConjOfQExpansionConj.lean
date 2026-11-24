module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelCoeffAndFunctionUnique
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCuspExpansionDiscriminantIntegerLeadingOne
public import Mathlib.Algebra.Order.Ring.Rat
public import Mathlib.RingTheory.HahnSeries.Multiplication
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHahnSeriesScaleTwistRingHom
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Mathlib.RingTheory.HahnSeries.Summable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCuspExpansionAtInfinityProperties
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FnHahnSeriesOfHasQ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN

theorem exp_conj : ∀ (Ω : Type) [Field Ω] (ε : Ω →+* ℂ) (s : Ω →+* Ω) (g : ℂ ≃+* ℂ) (N w : ℕ) (f f' : ℍ → ℂ)
    (h h' : HahnSeries ℚ Ω), (∀ x, g (ε x) = ε (s x)) → 0 < N →
    QAll (· ∈ ε.range) N (fun τ => DD τ ^ w * f τ) →
    QConj g N (fun τ => DD τ ^ w * f τ) (fun τ => DD τ ^ w * f' τ) →
    IsExp ε f h → IsExp ε f' h' → ∀ r, h'.coeff r = s (h.coeff r) := by
  intro Ω _ ε s g N w f f' h h' hg hN hA hC hf hf' r
  obtain ⟨a, ha, haE⟩ := hA
  obtain ⟨c, hc, hc'⟩ := hC
  have hac : a = c := HasQ.coeff_unique hN ha hc
  subst hac
  choose b hb using fun n => RingHom.mem_range.mp (haE n)
  have ha' : HasQ N (fun τ => DD τ ^ w * f τ) (fun n => ε (b n)) := by
    have e : (fun n => ε (b n)) = a := funext hb
    rw [e]; exact ha
  have hc2 : HasQ N (fun τ => DD τ ^ w * f' τ) (fun n => ε (s (b n))) := by
    have e : (fun n => ε (s (b n))) = fun n => g (a n) := funext fun n => by rw [← hg, hb]
    rw [e]; exact hc'
  obtain ⟨H, hH, hHk, hH0⟩ := _root_.GlobalTheory.fn_hahnSeries_of_hasQ Ω ε N _ b hN ha'
  obtain ⟨H', hH', hHk', hH0'⟩ := _root_.GlobalTheory.fn_hahnSeries_of_hasQ Ω ε N _ (fun n => s (b n)) hN hc2
  obtain ⟨hD, hDe, hD0, -, hDZ⟩ := _root_.GlobalTheory.FNExpD.expD Ω ε
  obtain ⟨hops, huniq, -, -, -⟩ := _root_.GlobalTheory.FNExp.exp_props Ω ε
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.FNTwist.exists_scale_twist_ringHom Ω Ω s 1 (fun _ => 1) one_pos rfl (fun _ _ => (one_mul 1).symm)
  have hΦc : ∀ x r, (Φ x).coeff r = s (x.coeff r) := fun x r => by simpa using hΦ x r
  have hpow : ∀ (u : ℍ → ℂ) (k : HahnSeries ℚ Ω), IsExp ε u k → ∀ m : ℕ,
      IsExp ε (fun τ => DD τ ^ m * u τ) (hD ^ m * k) := by
    intro u k hu m
    induction m with
    | zero => simpa using hu
    | succ m ih =>
      have hm := (hops _ _ _ _ hDe ih).2.2
      have e1 : (fun τ => DD τ ^ (m + 1) * u τ) = DD * fun τ => DD τ ^ m * u τ := by
        funext τ; simp only [Pi.mul_apply, pow_succ]; ring
      have e2 : hD ^ (m + 1) * k = hD * (hD ^ m * k) := by ring
      rw [e1, e2]; exact hm
  have e1 : hD ^ w * h = H := huniq _ _ _ (hpow f h hf w) hH
  have e2 : hD ^ w * h' = H' := huniq _ _ _ (hpow f' h' hf' w) hH'
  have hΦD : Φ hD = hD := by
    ext r; rw [hΦc]; obtain ⟨n, hn⟩ := hDZ r; rw [hn, map_intCast]
  have hΦH : Φ H = H' := by
    ext r; rw [hΦc]
    by_cases hr : ∃ k : ℕ, r = (k : ℚ) / N
    · obtain ⟨k, rfl⟩ := hr; rw [hHk, hHk']
    · push_neg at hr; rw [hH0 r hr, hH0' r hr, map_zero]
  have key : hD ^ w * Φ h = hD ^ w * h' := by
    rw [e2, ← hΦH, ← e1, map_mul, map_pow, hΦD]
  have hne : hD ^ w ≠ 0 := pow_ne_zero _ hD0
  have hh := mul_left_cancel₀ hne key
  rw [← hh, hΦc]

end GlobalTheory.FN
