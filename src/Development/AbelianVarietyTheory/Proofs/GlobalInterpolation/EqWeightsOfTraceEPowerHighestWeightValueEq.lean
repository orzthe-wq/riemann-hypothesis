module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.ZMod.Defs
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot
public import Mathlib.Data.ZMod.Basic
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOfDominantWeightsLowestAlcoveLinked, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResidueMultisetEqOfShiftedSeriesEq, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceEPowerHighestWeightValueGeneratingSeries, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqWeightsOfTraceEPowerHighestWeightValueEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOfDominantWeightsLowestAlcoveLinked =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOfDominantWeightsLowestAlcoveLinked", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.ZMod.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Data.ZMod.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.Alc

theorem natCast_eq_le_prime {p n m : ℕ} (hp : 0 < p) (hn : n ≤ p) (hm : m ≤ p)
    (h : (n : ZMod p) = (m : ZMod p)) : n = m ∨ (n = 0 ∧ m = p) ∨ (n = p ∧ m = 0) := by
  have h' : n % p = m % p := (ZMod.natCast_eq_natCast_iff' n m p).1 h
  rcases hn.eq_or_lt with rfl | hn' <;> rcases hm.eq_or_lt with rfl | hm'
  · exact Or.inl rfl
  · rw [Nat.mod_self, Nat.mod_eq_of_lt hm'] at h'
    exact Or.inr (Or.inr ⟨rfl, h'.symm⟩)
  · rw [Nat.mod_self, Nat.mod_eq_of_lt hn'] at h'
    exact Or.inr (Or.inl ⟨h', rfl⟩)
  · rw [Nat.mod_eq_of_lt hn', Nat.mod_eq_of_lt hm'] at h'
    exact Or.inl h'

theorem eq_of_shifted_residues_eq :
    ∀ (p N : ℕ), p.Prime → ∀ (ν μ : Fin N → ℕ), Antitone ν → Antitone μ →
      (∀ h : 0 < N, ν ⟨N - 1, by omega⟩ = 0 ∧ μ ⟨0, h⟩ ≤ ν ⟨0, h⟩ ∧ ν ⟨0, h⟩ + (N - 1) ≤ p) →
      (∀ x : ZMod p, (Finset.univ.filter fun i : Fin N => ((ν i + (N - 1 - i.val) : ℕ) : ZMod p) = x).card
        = (Finset.univ.filter fun i : Fin N => ((μ i + (N - 1 - i.val) : ℕ) : ZMod p) = x).card) →
      μ = ν := by
  intro p N hp ν μ hν hμ h hc
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · funext i; exact i.elim0
  obtain ⟨h1, h2, h3⟩ := h hN
  have hp0 : 0 < p := hp.pos
  let a : Fin N → ℕ := fun i => ν i + (N - 1 - i.val)
  let b : Fin N → ℕ := fun i => μ i + (N - 1 - i.val)
  have hc' : ∀ x : ZMod p, (Finset.univ.filter fun i : Fin N => ((a i : ℕ) : ZMod p) = x).card
      = (Finset.univ.filter fun i : Fin N => ((b i : ℕ) : ZMod p) = x).card := hc
  have ha : StrictAnti a := by
    intro i j hij
    have h4 := hν hij.le
    have h5 : i.val < j.val := hij
    have h6 := j.isLt
    show ν j + (N - 1 - j.val) < ν i + (N - 1 - i.val)
    omega
  have hb : StrictAnti b := by
    intro i j hij
    have h4 := hμ hij.le
    have h5 : i.val < j.val := hij
    have h6 := j.isLt
    show μ j + (N - 1 - j.val) < μ i + (N - 1 - i.val)
    omega
  let z : Fin N := ⟨0, hN⟩
  let l : Fin N := ⟨N - 1, by omega⟩
  have hal : a l = 0 := by
    show ν ⟨N - 1, _⟩ + (N - 1 - (N - 1)) = 0
    rw [h1]; omega
  have haz : a z ≤ p := by
    show ν ⟨0, hN⟩ + (N - 1 - 0) ≤ p
    omega
  have hbz : b z ≤ a z := by
    show μ ⟨0, hN⟩ + (N - 1 - 0) ≤ ν ⟨0, hN⟩ + (N - 1 - 0)
    omega
  have hzle : ∀ i : Fin N, z ≤ i := fun i => Nat.zero_le _
  have hap : ∀ i, a i ≤ p := fun i => (ha.antitone (hzle i)).trans haz
  have hbp : ∀ i, b i ≤ p := fun i => (hb.antitone (hzle i)).trans (hbz.trans haz)

  have two : ∀ i, a i = p → (∃ j, b j = 0) ∧ (∃ j, b j = p) := by
    intro i hi
    have hne : i ≠ l := by
      rintro rfl
      omega
    have h1lt : 1 < (Finset.univ.filter fun i : Fin N => ((a i : ℕ) : ZMod p) = 0).card := by
      refine Finset.one_lt_card.2 ⟨i, ?_, l, ?_, hne⟩
      · simp [hi]
      · simp [hal]
    rw [hc' 0] at h1lt
    obtain ⟨j₁, hj₁, j₂, hj₂, hj⟩ := Finset.one_lt_card.1 h1lt
    have e₁ : ((b j₁ : ℕ) : ZMod p) = ((0 : ℕ) : ZMod p) := by simpa using hj₁
    have e₂ : ((b j₂ : ℕ) : ZMod p) = ((0 : ℕ) : ZMod p) := by simpa using hj₂
    have r₁ := natCast_eq_le_prime hp0 (hbp j₁) hp0.le e₁
    have r₂ := natCast_eq_le_prime hp0 (hbp j₂) hp0.le e₂
    have hbne : b j₁ ≠ b j₂ := fun e => hj (hb.injective e)
    have s₁ : b j₁ = 0 ∨ b j₁ = p := by omega
    have s₂ : b j₂ = 0 ∨ b j₂ = p := by omega
    rcases s₁ with s₁ | s₁ <;> rcases s₂ with s₂ | s₂
    · exact absurd (s₁.trans s₂.symm) hbne
    · exact ⟨⟨j₁, s₁⟩, ⟨j₂, s₂⟩⟩
    · exact ⟨⟨j₂, s₂⟩, ⟨j₁, s₁⟩⟩
    · exact absurd (s₁.trans s₂.symm) hbne

  have sub : ∀ i, ∃ j, b j = a i := by
    intro i
    have hpos : 0 < (Finset.univ.filter fun k : Fin N => ((a k : ℕ) : ZMod p) = (a i : ZMod p)).card :=
      Finset.card_pos.2 ⟨i, by simp⟩
    rw [hc' (a i : ZMod p)] at hpos
    obtain ⟨j, hj⟩ := Finset.card_pos.1 hpos
    have ej : ((b j : ℕ) : ZMod p) = ((a i : ℕ) : ZMod p) := by simpa using hj
    rcases natCast_eq_le_prime hp0 (hbp j) (hap i) ej with e | ⟨e₁, e₂⟩ | ⟨e₁, e₂⟩
    · exact ⟨j, e⟩
    · obtain ⟨k, hk⟩ := (two i e₂).2
      exact ⟨k, hk.trans e₂.symm⟩
    · have hbz' : b z = p := le_antisymm (hbp z) (e₁ ▸ hb.antitone (hzle j))
      have haz' : a z = p := le_antisymm haz (hbz' ▸ hbz)
      obtain ⟨k, hk⟩ := (two z haz').1
      exact ⟨k, hk.trans e₂.symm⟩
  have himg : Finset.univ.image a = Finset.univ.image b := by
    apply Finset.eq_of_subset_of_card_le
    · intro v hv
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hv
      obtain ⟨j, hj⟩ := sub i
      exact Finset.mem_image.2 ⟨j, Finset.mem_univ _, hj⟩
    · rw [Finset.card_image_of_injective _ ha.injective,
        Finset.card_image_of_injective _ hb.injective]
  have hrange : Set.range b = Set.range a := by
    have := congrArg (fun s : Finset ℕ => (s : Set ℕ)) himg
    simpa using this.symm
  have hab : b = a := (StrictAnti.range_inj hb ha).1 hrange
  funext i
  have e : b i = a i := congrFun hab i
  have e' : μ i + (N - 1 - i.val) = ν i + (N - 1 - i.val) := e
  omega

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOfDominantWeightsLowestAlcoveLinked =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResidueMultisetEqOfShiftedSeriesEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResidueMultisetEqOfShiftedSeriesEq", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.AlcMult


open Polynomial in
noncomputable def linProd {k : Type} [Field k] {ι : Type} [Fintype ι] (a : ι → k) : k[X] :=
  ∏ i, (1 - Polynomial.C (a i) * Polynomial.X)

open Polynomial in
theorem linProd_ne_zero {k : Type} [Field k] {ι : Type} [Fintype ι] (a : ι → k) :
    linProd a ≠ 0 := by
  intro h
  have := congrArg (Polynomial.eval 0) h
  simp [linProd, Polynomial.eval_prod] at this

open Polynomial in
theorem count_roots_factor {k : Type} [Field k] [DecidableEq k] (c y : k) (hy : y ≠ 0) :
    Multiset.count y⁻¹ (1 - Polynomial.C c * Polynomial.X).roots = if c = y then 1 else 0 := by
  by_cases hc : c = 0
  · subst hc
    have : (0 : k) ≠ y := fun h => hy h.symm
    simp [this]
  · have e : (1 - Polynomial.C c * Polynomial.X) = Polynomial.C (-c) * (Polynomial.X - Polynomial.C c⁻¹) := by
      rw [mul_sub, ← Polynomial.C_mul]
      simp [hc]
      ring
    rw [e, Polynomial.roots_C_mul _ (neg_ne_zero.mpr hc), Polynomial.roots_X_sub_C,
      Multiset.count_singleton]
    by_cases h : c = y
    · simp [h]
    · have : y⁻¹ ≠ c⁻¹ := fun h' => h (inv_injective h').symm
      simp [h, this]

open Polynomial in
theorem count_roots_linProd {k : Type} [Field k] [DecidableEq k] {ι : Type} [Fintype ι] (a : ι → k) (y : k)
    (hy : y ≠ 0) :
    Multiset.count y⁻¹ (linProd a).roots = (Finset.univ.filter fun i => a i = y).card := by
  classical
  have h := linProd_ne_zero a
  unfold linProd at h ⊢
  rw [Polynomial.roots_prod _ _ h, Multiset.count_bind]
  simp only [count_roots_factor _ _ hy]
  rw [Finset.card_filter]
  rfl

theorem coe_linProd {k : Type} [Field k] {ι : Type} [Fintype ι] (a : ι → k) :
    ((linProd a : Polynomial k) : PowerSeries k) = ∏ i, (1 - PowerSeries.C (a i) * PowerSeries.X) := by
  rw [linProd, ← Polynomial.coeToPowerSeries.ringHom_apply, map_prod]
  simp

end GlobalTheory.AlcMult

namespace GlobalTheory.AlcMult

theorem zmod_const_of_step (p : ℕ) [Fact p.Prime] (m m' : ZMod p → ℕ)
    (h : ∀ y : ZMod p, y + 1 ≠ 0 → m y + m' (y + 1) = m' y + m (y + 1))
    (hs : ∑ x, m x = ∑ x, m' x) : ∀ x, m x = m' x := by
  set d : ZMod p → ℤ := fun x => (m x : ℤ) - m' x with hd
  have step : ∀ y : ZMod p, y + 1 ≠ 0 → d (y + 1) = d y := by
    intro y hy
    have := h y hy
    simp only [hd]
    omega
  have hp := (Fact.out : p.Prime)
  have hn : ∀ n : ℕ, n < p → d (n : ZMod p) = d 0 := by
    intro n
    induction n with
    | zero => intro _; simp
    | succ n ih =>
      intro hlt
      have hne : ((n : ZMod p) + 1) ≠ 0 := by
        intro h0
        have : ((n + 1 : ℕ) : ZMod p) = 0 := by push_cast; exact h0
        rw [ZMod.natCast_eq_zero_iff] at this
        exact absurd (Nat.le_of_dvd (Nat.succ_pos n) this) (by omega)
      push_cast
      rw [step _ hne, ih (by omega)]
  have hc : ∀ x, d x = d 0 := by
    intro x
    have := hn x.val (ZMod.val_lt x)
    rwa [ZMod.natCast_zmod_val] at this
  have hsum : ∑ x, d x = 0 := by
    simp only [hd, Finset.sum_sub_distrib]
    have hs' : (∑ x, (m x : ℤ)) = ∑ x, (m' x : ℤ) := by exact_mod_cast hs
    rw [hs', sub_self]
  rw [Finset.sum_congr rfl (fun x _ => hc x), Finset.sum_const, Finset.card_univ, ZMod.card] at hsum
  have h0 : d 0 = 0 := by
    rcases smul_eq_zero.mp hsum with h | h
    · exact absurd h hp.ne_zero
    · exact h
  intro x
  have := hc x
  rw [h0] at this
  simp only [hd] at this
  omega

end GlobalTheory.AlcMult

namespace GlobalTheory.AlcMult

theorem card_cast_eq {p : ℕ} {k : Type} [Field k] [CharP k p] [DecidableEq k] {N : ℕ}
    (l : Fin N → ℕ) (z : ZMod p) :
    (Finset.univ.filter fun i => (l i : k) = ZMod.castHom (dvd_refl p) k z).card =
      (Finset.univ.filter fun i => (l i : ZMod p) = z).card := by
  congr 1
  apply Finset.filter_congr
  intro i _
  rw [← map_natCast (ZMod.castHom (dvd_refl p) k) (l i)]
  exact (ZMod.castHom_injective k).eq_iff

theorem card_cast_succ_eq {p : ℕ} {k : Type} [Field k] [CharP k p] [DecidableEq k] {N : ℕ}
    (l : Fin N → ℕ) (z : ZMod p) :
    (Finset.univ.filter fun i => (l i : k) + 1 = ZMod.castHom (dvd_refl p) k z).card =
      (Finset.univ.filter fun i => (l i : ZMod p) = z - 1).card := by
  congr 1
  apply Finset.filter_congr
  intro i _
  rw [← map_natCast (ZMod.castHom (dvd_refl p) k) (l i), ← map_one (ZMod.castHom (dvd_refl p) k),
    ← map_add, (ZMod.castHom_injective k).eq_iff, eq_sub_iff_add_eq]

theorem sum_card_fiber {p : ℕ} [NeZero p] {N : ℕ} (l : Fin N → ℕ) :
    ∑ x : ZMod p, (Finset.univ.filter fun i => (l i : ZMod p) = x).card = N := by
  classical
  rw [← Finset.card_eq_sum_card_fiberwise (f := fun i => (l i : ZMod p)) (s := Finset.univ)
    (fun _ _ => Finset.mem_coe.mpr (Finset.mem_univ _))]
  simp

end GlobalTheory.AlcMult

open GlobalTheory.AlcMult in
theorem GlobalTheory.Alc.multiset_eq_of_series_eq : ∀ (p : ℕ), p.Prime → ∀ (k : Type) [Field k] [CharP k p] (N : ℕ) (l l' : Fin N → ℕ), (∏ i, (1 - PowerSeries.C ((l i : k) + 1) * PowerSeries.X)) * ∏ i, (1 - PowerSeries.C (l' i : k) * PowerSeries.X) = (∏ i, (1 - PowerSeries.C ((l' i : k) + 1) * PowerSeries.X)) * ∏ i, (1 - PowerSeries.C (l i : k) * PowerSeries.X) → ∀ x : ZMod p, (Finset.univ.filter fun i => (l i : ZMod p) = x).card = (Finset.univ.filter fun i => (l' i : ZMod p) = x).card := by
  intro p hp k _ _ N l l' H
  haveI : Fact p.Prime := ⟨hp⟩
  letI : DecidableEq k := Classical.decEq k
  have HP : linProd (fun i => (l i : k) + 1) * linProd (fun i => (l' i : k)) =
      linProd (fun i => (l' i : k) + 1) * linProd (fun i => (l i : k)) := by
    apply Polynomial.coe_injective
    rw [Polynomial.coe_mul, Polynomial.coe_mul, coe_linProd, coe_linProd, coe_linProd, coe_linProd]
    exact H
  have hcount : ∀ y : k, y ≠ 0 →
      (Finset.univ.filter fun i => (l i : k) + 1 = y).card +
        (Finset.univ.filter fun i => (l' i : k) = y).card =
      (Finset.univ.filter fun i => (l' i : k) + 1 = y).card +
        (Finset.univ.filter fun i => (l i : k) = y).card := by
    intro y hy
    have e := congrArg (fun q => Multiset.count y⁻¹ q.roots) HP
    rw [Polynomial.roots_mul (mul_ne_zero (linProd_ne_zero _) (linProd_ne_zero _)),
      Polynomial.roots_mul (mul_ne_zero (linProd_ne_zero _) (linProd_ne_zero _)),
      Multiset.count_add, Multiset.count_add, count_roots_linProd _ _ hy, count_roots_linProd _ _ hy,
      count_roots_linProd _ _ hy, count_roots_linProd _ _ hy] at e
    exact e
  apply zmod_const_of_step p
  · intro y hy
    have hne : ZMod.castHom (dvd_refl p) k (y + 1) ≠ 0 := by
      rw [← map_zero (ZMod.castHom (dvd_refl p) k)]
      exact fun h => hy ((ZMod.castHom_injective k) h)
    have := hcount _ hne
    rw [card_cast_succ_eq, card_cast_succ_eq, card_cast_eq, card_cast_eq, add_sub_cancel_right] at this
    exact this
  · rw [sum_card_fiber, sum_card_fiber]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResidueMultisetEqOfShiftedSeriesEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceEPowerHighestWeightValueGeneratingSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceEPowerHighestWeightValueGeneratingSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.Alc

theorem hcRow_succ (R : Type) [CommRing R] (N : ℕ) (μ : Fin N → R) (i : Fin N) (k : ℕ) :
    ∑ l, (hcMat R μ ^ (k+1)) i l =
      shift R μ i * ∑ l, (hcMat R μ ^ k) i l - ∑ j ∈ Finset.univ.filter (fun j => i < j), ∑ l, (hcMat R μ ^ k) j l := by
  rw [pow_succ']
  simp only [Matrix.mul_apply]
  rw [Finset.sum_comm]
  simp_rw [← Finset.mul_sum]
  have hpt : ∀ j : Fin N, hcMat R μ i j * ∑ l, (hcMat R μ ^ k) j l =
      (if j = i then shift R μ i * ∑ l, (hcMat R μ ^ k) j l else 0) +
      (if i < j then -∑ l, (hcMat R μ ^ k) j l else 0) := by
    intro j
    simp only [hcMat, Matrix.of_apply]
    by_cases h1 : j = i
    · subst h1; simp
    · by_cases h2 : i < j
      · simp [h1, h2]
      · simp [h1, h2]
  rw [Finset.sum_congr rfl (fun j _ => hpt j), Finset.sum_add_distrib, Finset.sum_ite_eq' , ← Finset.sum_filter,
    Finset.sum_neg_distrib]
  simp [sub_eq_add_neg]

end GlobalTheory.Alc

namespace GlobalTheory.Alc

def hcRowSeries (R : Type) [CommRing R] {N : ℕ} (μ : Fin N → R) (i : Fin N) : PowerSeries R :=
  PowerSeries.mk fun k => ∑ l, (hcMat R μ ^ k) i l

theorem hcRowSeries_eq (R : Type) [CommRing R] (N : ℕ) (μ : Fin N → R) (i : Fin N) :
    (1 - PowerSeries.C (shift R μ i) * PowerSeries.X) * hcRowSeries R μ i =
      1 - PowerSeries.X * ∑ j ∈ Finset.univ.filter (fun j => i < j), hcRowSeries R μ j := by
  ext n
  cases n with
  | zero => simp [hcRowSeries, sub_mul, mul_assoc, Matrix.one_apply]
  | succ k =>
    set_option synthInstance.maxHeartbeats 100000 in
      simp [hcRowSeries, sub_mul, mul_assoc, PowerSeries.coeff_succ_X_mul, map_sum, hcRow_succ]

end GlobalTheory.Alc

namespace GlobalTheory.Alc

theorem hcTelescope (R : Type) [CommRing R] (N : ℕ) (μ : Fin N → R) :
    ∀ d, d ≤ N →
      (1 - PowerSeries.X * ∑ j ∈ Finset.univ.filter (fun j : Fin N => N - d ≤ j.val), hcRowSeries R μ j) *
        ∏ j ∈ Finset.univ.filter (fun j : Fin N => N - d ≤ j.val), (1 - PowerSeries.C (shift R μ j) * PowerSeries.X) =
      ∏ j ∈ Finset.univ.filter (fun j : Fin N => N - d ≤ j.val), (1 - PowerSeries.C (shift R μ j + 1) * PowerSeries.X) := by
  intro d
  induction d with
  | zero =>
    intro _
    have : Finset.univ.filter (fun j : Fin N => N - 0 ≤ j.val) = ∅ := by
      ext j; simp
    rw [this]; simp
  | succ d ih =>
    intro hd
    set i : Fin N := ⟨N - d - 1, by omega⟩ with hi
    have hS : Finset.univ.filter (fun j : Fin N => N - (d+1) ≤ j.val) =
        insert i (Finset.univ.filter (fun j : Fin N => N - d ≤ j.val)) := by
      ext j; simp [hi, Fin.ext_iff]; omega
    have hnot : i ∉ Finset.univ.filter (fun j : Fin N => N - d ≤ j.val) := by
      simp [hi]; omega
    have hgt : Finset.univ.filter (fun j : Fin N => i < j) = Finset.univ.filter (fun j : Fin N => N - d ≤ j.val) := by
      ext j; simp [hi, Fin.lt_iff_val_lt_val]; omega
    have h := hcRowSeries_eq R N μ i
    rw [hgt] at h
    have IH := ih (by omega)
    rw [hS, Finset.sum_insert hnot, Finset.prod_insert hnot, Finset.prod_insert hnot]
    rw [map_add (f := _), map_one]
    linear_combination (1 - PowerSeries.C (shift R μ i) * PowerSeries.X - PowerSeries.X) * IH
      - PowerSeries.X * (∏ j ∈ Finset.univ.filter (fun j : Fin N => N - d ≤ j.val), (1 - PowerSeries.C (shift R μ j) * PowerSeries.X)) * h

theorem hcVal_generating (R : Type) [CommRing R] (N : ℕ) (μ : Fin N → R) :
    (1 - PowerSeries.X * PowerSeries.mk (hcVal R μ)) * ∏ i, (1 - PowerSeries.C (shift R μ i) * PowerSeries.X) =
      ∏ i, (1 - PowerSeries.C (shift R μ i + 1) * PowerSeries.X) := by
  have h := hcTelescope R N μ N le_rfl
  have hU : Finset.univ.filter (fun j : Fin N => N - N ≤ j.val) = Finset.univ := by
    ext j; simp
  have hmk : PowerSeries.mk (hcVal R μ) = ∑ j, hcRowSeries R μ j := by
    ext n; simp [hcVal, hcRowSeries, map_sum]
  rw [hU] at h
  rw [hmk]
  exact h

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceEPowerHighestWeightValueGeneratingSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqWeightsOfTraceEPowerHighestWeightValueEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqWeightsOfTraceEPowerHighestWeightValueEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.ZMod.Defs\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOfDominantWeightsLowestAlcoveLinked\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResidueMultisetEqOfShiftedSeriesEq\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceEPowerHighestWeightValueGeneratingSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.Alc

theorem eq_of_hcVal_eq : ∀ (p : ℕ), p.Prime → ∀ (k : Type) [Field k] [CharP k p] (N : ℕ) (ν μ : Fin N → ℕ), Antitone ν → Antitone μ → (∀ h : 0 < N, ν ⟨N - 1, by omega⟩ = 0 ∧ μ ⟨0, h⟩ ≤ ν ⟨0, h⟩ ∧ ν ⟨0, h⟩ + (N - 1) ≤ p) → (∀ j, hcVal k (fun i => (μ i : k)) j = hcVal k (fun i => (ν i : k)) j) → μ = ν := by
  intro p hp k _ _ N ν μ hν hμ hb hval
  have hS : PowerSeries.mk (hcVal k fun i => (μ i : k)) = PowerSeries.mk (hcVal k fun i => (ν i : k)) := by
    ext j
    simp [hval j]
  have gμ := _root_.GlobalTheory.Alc.hcVal_generating k N (fun i => (μ i : k))
  have gν := _root_.GlobalTheory.Alc.hcVal_generating k N (fun i => (ν i : k))
  rw [hS] at gμ
  have cast : ∀ (w : Fin N → ℕ) (i : Fin N),
      shift k (fun i => (w i : k)) i = ((w i + (N - 1 - i.val) : ℕ) : k) := by
    intro w i
    simp [shift]
  simp only [cast] at gμ gν
  refine _root_.GlobalTheory.Alc.eq_of_shifted_residues_eq p N hp ν μ hν hμ hb ?_
  refine _root_.GlobalTheory.Alc.multiset_eq_of_series_eq p hp k N (fun i => ν i + (N - 1 - i.val)) (fun i => μ i + (N - 1 - i.val)) ?_
  rw [← gν, ← gμ]
  ring

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqWeightsOfTraceEPowerHighestWeightValueEq =====
