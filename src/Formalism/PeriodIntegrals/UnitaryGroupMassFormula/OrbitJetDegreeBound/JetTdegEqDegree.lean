module

public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.OrbEmb
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetRen
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.SolvableEquivalenceOfBaseChange, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.SolvableEquivalenceOfBaseChange =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.SolvableEquivalenceOfBaseChange", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.OrbShared.Tri

open MvPowerSeries Finsupp

variable {K : Type*} [Field K] {σ : Type*} [Finite σ]

def IsTri (c : K) (a : σ → MvPowerSeries σ K) : Prop :=
  ∀ v (n : σ →₀ ℕ), n.degree ≤ 1 → coeff n (a v) = if n = single v 1 then c else 0

def P (a : σ → MvPowerSeries σ K) (d : σ →₀ ℕ) : MvPowerSeries σ K := d.prod fun s e => (a s) ^ e

variable {c : K} {a : σ → MvPowerSeries σ K}

theorem IsTri.constantCoeff (ha : IsTri c a) (v : σ) : constantCoeff (a v) = 0 := by
  have h := ha v 0 (by simp)
  rw [← coeff_zero_eq_constantCoeff_apply, h, if_neg (Ne.symm (Finsupp.single_ne_zero.mpr one_ne_zero))]

theorem IsTri.hasSubst (ha : IsTri c a) : HasSubst a :=
  hasSubst_of_constantCoeff_zero fun v => ha.constantCoeff v

theorem ord_mul {f g : MvPowerSeries σ K} {m n : ℕ} (hf : (m : ℕ∞) ≤ f.order) (hg : (n : ℕ∞) ≤ g.order) :
    ((m + n : ℕ) : ℕ∞) ≤ (f * g).order := by
  push_cast
  exact (add_le_add hf hg).trans le_order_mul

theorem ord_add {f g : MvPowerSeries σ K} {n : ℕ} (hf : (n : ℕ∞) ≤ f.order) (hg : (n : ℕ∞) ≤ g.order) :
    (n : ℕ∞) ≤ (f + g).order :=
  (le_min hf hg).trans min_order_le_add

theorem ord_pow {f : MvPowerSeries σ K} (hf : 1 ≤ f.order) (n : ℕ) : (n : ℕ∞) ≤ (f ^ n).order := by
  refine le_trans ?_ (le_order_pow n)
  have := nsmul_le_nsmul_right hf n
  simpa using this

theorem ord_pow_sub {x y : MvPowerSeries σ K} (hx : 1 ≤ x.order) (hy : 1 ≤ y.order)
    (hxy : ((2 : ℕ) : ℕ∞) ≤ (y - x).order) (n : ℕ) : ((n + 1 : ℕ) : ℕ∞) ≤ (y ^ n - x ^ n).order := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [show y ^ (n + 1) - x ^ (n + 1) = y ^ n * (y - x) + (y ^ n - x ^ n) * x by ring]
    apply ord_add
    · have := ord_mul (ord_pow hy n) hxy
      exact le_trans (by norm_cast) this
    · have := ord_mul ih (n := 1) (by simpa using hx)
      exact le_trans (by norm_cast) this

theorem ord_prod_sub {ι : Type*} (S : Finset ι) (x y : ι → MvPowerSeries σ K) (d : ι → ℕ)
    (hx : ∀ i, 1 ≤ (x i).order) (hy : ∀ i, 1 ≤ (y i).order)
    (hxy : ∀ i, ((2 : ℕ) : ℕ∞) ≤ (y i - x i).order) :
    ((∑ i ∈ S, d i : ℕ) : ℕ∞) ≤ (∏ i ∈ S, x i ^ d i).order ∧
      ((∑ i ∈ S, d i + 1 : ℕ) : ℕ∞) ≤ (∏ i ∈ S, y i ^ d i - ∏ i ∈ S, x i ^ d i).order := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert j S hj ih =>
    rw [Finset.prod_insert hj, Finset.prod_insert hj, Finset.sum_insert hj]
    refine ⟨ord_mul (ord_pow (hx j) _) ih.1, ?_⟩
    rw [show y j ^ d j * ∏ i ∈ S, y i ^ d i - x j ^ d j * ∏ i ∈ S, x i ^ d i =
      y j ^ d j * (∏ i ∈ S, y i ^ d i - ∏ i ∈ S, x i ^ d i) +
        (y j ^ d j - x j ^ d j) * ∏ i ∈ S, x i ^ d i by ring]
    apply ord_add
    · have := ord_mul (ord_pow (hy j) (d j)) ih.2
      exact le_trans (by norm_cast) this
    · have := ord_mul (ord_pow_sub (hx j) (hy j) (hxy j) (d j)) ih.1
      exact le_trans (by norm_cast <;> omega) this

theorem prod_CX (d : σ →₀ ℕ) :
    (d.prod fun s e => (C c * X s : MvPowerSeries σ K) ^ e) = monomial d (c ^ d.degree) := by
  classical
  have key : ∀ S : Finset σ, (∏ s ∈ S, (C c * X s : MvPowerSeries σ K) ^ d s) =
      monomial (∑ s ∈ S, single s (d s)) (c ^ (∑ s ∈ S, d s)) := by
    intro S
    induction S using Finset.induction_on with
    | empty => simp
    | insert j S hj ih =>
      rw [Finset.prod_insert hj, ih, Finset.sum_insert hj, Finset.sum_insert hj, mul_pow, X_pow_eq,
        ← map_pow, ← monomial_zero_eq_C_apply, monomial_mul_monomial, monomial_mul_monomial, zero_add,
        mul_one, pow_add]
  have hs : (∑ s ∈ d.support, single s (d s)) = d := Finsupp.sum_single d
  rw [Finsupp.prod, key, hs]
  rfl

theorem IsTri.order_one (ha : IsTri c a) (v : σ) : 1 ≤ (a v).order :=
  one_le_order_iff_constCoeff_eq_zero.mpr (ha.constantCoeff v)

theorem IsTri.order_sub (ha : IsTri c a) (v : σ) : ((2 : ℕ) : ℕ∞) ≤ (a v - C c * X v).order := by
  refine le_order fun n hn => ?_
  have hn' : n.degree ≤ 1 := by
    have : (n.degree : ℕ∞) < ((2 : ℕ) : ℕ∞) := hn
    norm_cast at this
    omega
  rw [map_sub, ha v n hn', coeff_C_mul, coeff_X]
  split_ifs <;> simp

theorem coeff_P_of_le (ha : IsTri c a) (d e : σ →₀ ℕ) (he : e.degree ≤ d.degree) :
    coeff e (P a d) = if e = d then c ^ d.degree else 0 := by
  have hX : ∀ v, 1 ≤ (C c * X v : MvPowerSeries σ K).order := fun v =>
    one_le_order_iff_constCoeff_eq_zero.mpr (by simp)
  have h := (ord_prod_sub d.support (fun v => C c * X v) a d hX ha.order_one ha.order_sub).2
  have h0 : coeff e (P a d - d.prod fun s e => (C c * X s : MvPowerSeries σ K) ^ e) = 0 := by
    apply coeff_of_lt_order
    refine lt_of_lt_of_le ?_ h
    have : (∑ i ∈ d.support, d i) = d.degree := rfl
    rw [this]
    exact_mod_cast Nat.lt_succ_of_le he
  rw [map_sub, prod_CX, coeff_monomial, sub_eq_zero] at h0
  exact h0

theorem coeff_subst_tri (ha : IsTri c a) (F : MvPowerSeries σ K) (e : σ →₀ ℕ) :
    coeff e (subst a F) = c ^ e.degree * coeff e F +
      ∑ᶠ d, if d.degree < e.degree then coeff d F * coeff e (P a d) else 0 := by
  rw [coeff_subst ha.hasSubst]
  have hterm : ∀ d : σ →₀ ℕ, coeff d F • coeff e (d.prod fun s e => (a s) ^ e) =
      (if d = e then c ^ e.degree * coeff e F else 0) +
        (if d.degree < e.degree then coeff d F * coeff e (P a d) else 0) := by
    intro d
    change coeff d F * coeff e (P a d) = _
    rcases lt_trichotomy d.degree e.degree with hlt | heq | hgt
    · have hne : d ≠ e := fun h => by rw [h] at hlt; exact lt_irrefl _ hlt
      rw [if_neg hne, if_pos hlt, zero_add]
    · rw [if_neg (show ¬ d.degree < e.degree by rw [heq]; exact lt_irrefl _), add_zero,
        coeff_P_of_le ha d e heq.ge]
      by_cases hde : d = e
      · subst hde; simp [mul_comm]
      · rw [if_neg hde, if_neg (Ne.symm hde), mul_zero]
    · have hne : d ≠ e := fun h => by rw [h] at hgt; exact lt_irrefl _ hgt
      rw [if_neg hne, if_neg (not_lt.mpr hgt.le), coeff_P_of_le ha d e hgt.le, if_neg (Ne.symm hne)]
      simp
  simp_rw [hterm]
  rw [finsum_add_distrib]
  · rw [finsum_eq_single _ e (fun d hd => if_neg hd), if_pos rfl]
  · apply Set.Finite.subset (Set.finite_singleton e)
    intro d hd
    by_contra h
    exact hd (if_neg h)
  · apply Set.Finite.subset (Finsupp.finite_of_degree_lt e.degree)
    intro d hd
    by_contra h
    exact hd (if_neg h)

theorem vanish_of_subst (hc : c ≠ 0) (ha : IsTri c a) (F : MvPowerSeries σ K) (n : ℕ)
    (h : ∀ m : σ →₀ ℕ, m.degree < n → coeff m (subst a F) = 0) :
    ∀ m : σ →₀ ℕ, m.degree < n → coeff m F = 0 := by
  have key : ∀ k, ∀ m : σ →₀ ℕ, m.degree = k → k < n → coeff m F = 0 := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
      intro m hm hk
      have h1 := h m (hm ▸ hk)
      rw [coeff_subst_tri ha] at h1
      have h2 : (∑ᶠ d, if d.degree < m.degree then coeff d F * coeff m (P a d) else 0) = 0 := by
        apply finsum_eq_zero_of_forall_eq_zero
        intro d
        split_ifs with hd
        · rw [ih d.degree (hm ▸ hd) d rfl (lt_trans (hm ▸ hd) hk), zero_mul]
        · rfl
      rw [h2, add_zero] at h1
      exact (mul_eq_zero.mp h1).resolve_left (pow_ne_zero _ hc)
  exact fun m hm => key _ m rfl hm

def solvable_equivalence_of_base_change (c : K) (a : σ → MvPowerSeries σ K) (G : MvPowerSeries σ K) : ℕ → (σ →₀ ℕ) → K
  | 0 => fun _ => 0
  | k + 1 => fun m => if m.degree = k then
      (c ^ k)⁻¹ * (coeff m G - ∑ᶠ d, if d.degree < k then solvable_equivalence_of_base_change c a G k d * coeff m (P a d) else 0)
    else solvable_equivalence_of_base_change c a G k m

def sol (c : K) (a : σ → MvPowerSeries σ K) (G : MvPowerSeries σ K) : MvPowerSeries σ K :=
  fun m => solvable_equivalence_of_base_change c a G (m.degree + 1) m

theorem triangular_solution_stable (G : MvPowerSeries σ K) :
    ∀ k (m : σ →₀ ℕ), m.degree < k → solvable_equivalence_of_base_change c a G k m = solvable_equivalence_of_base_change c a G (m.degree + 1) m := by
  intro k
  induction k with
  | zero => intro m hm; exact absurd hm (Nat.not_lt_zero _)
  | succ k ih =>
    intro m hm
    by_cases hk : m.degree = k
    · rw [hk]
    · have hlt : m.degree < k := by omega
      show (if m.degree = k then _ else solvable_equivalence_of_base_change c a G k m) = _
      rw [if_neg hk, ih m hlt]

theorem subst_sol (hc : c ≠ 0) (ha : IsTri c a) (G : MvPowerSeries σ K) : subst a (sol c a G) = G := by
  ext m
  rw [coeff_subst_tri ha]
  have hsol : ∀ d : σ →₀ ℕ, coeff d (sol c a G) = solvable_equivalence_of_base_change c a G (d.degree + 1) d := fun d => rfl
  have hS : (∑ᶠ d, if d.degree < m.degree then coeff d (sol c a G) * coeff m (P a d) else 0) =
      ∑ᶠ d, if d.degree < m.degree then solvable_equivalence_of_base_change c a G m.degree d * coeff m (P a d) else 0 := by
    apply finsum_congr
    intro d
    split_ifs with hd
    · rw [hsol, triangular_solution_stable G m.degree d hd]
    · rfl
  rw [hS, hsol, solvable_equivalence_of_base_change.eq_2]
  beta_reduce
  rw [if_pos rfl, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hc), one_mul, sub_add_cancel]

end PI.OrbShared.Tri

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.SolvableEquivalenceOfBaseChange =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.OrbEmb\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.SolvableEquivalenceOfBaseChange\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitPowerSeriesCoefficients.JetRen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.OrbJet.AU

open Formalism.BasicNotions Formalism.MainNotions.G MvPowerSeries Finsupp PI.OrbJet PI.OrbJet.OrbW PI.OrbShared

def orbE (D : D7) (p : ℕ) (r : Pl D) : ZMod (nP D p) ↪ Pl D := ⟨orbMap D p r, orbMap_inj D p r⟩

abbrev pE (D : D7) (p : ℕ) (r : Pl D) (γ : Type) : ZMod (nP D p) × γ ↪ Pl D × γ := OJ.pEmb (orbE D p r) γ

theorem pE_apply (D : D7) (p : ℕ) (r : Pl D) (γ : Type) (v : ZMod (nP D p) × γ) :
    pE D p r γ v = (orbMap D p r v.1, v.2) := rfl

theorem cc_log (D : D7) (p : ℕ) [Fact p.Prime] {β : Type} (v : Pl D × β) :
    constantCoeff (logPl D p v) = 0 := by
  show (logPl D p v) 0 = 0
  unfold logPl
  refine Finset.sum_eq_zero fun e _ => if_neg fun h => ?_
  exact pow_ne_zero e (pow_ne_zero 2 (Fact.out : p.Prime).ne_zero) (Finsupp.single_eq_zero.mp h.symm)

theorem degree_single' {σ : Type*} (v : σ) (k : ℕ) : (Finsupp.single v k).degree = k := by
  first
  | exact Finsupp.degree_single v k

theorem JetTdeg_eq_degree {σ : Type*} (m : σ →₀ ℕ) : JetTdeg m = m.degree := rfl

theorem jet_lin (l d : ℕ) [Fact l.Prime] {β : Type*} (w : ZMod d × β) (n : ZMod d × β →₀ ℕ) (hn : n.degree ≤ 1) :
    coeff n (jetLogG l d w) = if n = single w 1 then 1 else 0 := by
  have hp : 1 < l := (Fact.out : l.Prime).one_lt
  show (jetLogG l d w) n = _
  unfold jetLogG
  rw [Finset.sum_eq_single 0]
  · simp
  · intro e _ he
    rw [if_neg]
    rintro rfl
    rw [degree_single'] at hn
    have h2 : 1 < l ^ 2 := by nlinarith
    have h3 : 1 < (l ^ 2) ^ e := by
      first
      | exact Nat.one_lt_pow he h2
    omega
  · intro h
    exact absurd (Finset.mem_range.mpr (Nat.succ_pos _)) h

theorem log_lin (D : D7) (p : ℕ) [Fact p.Prime] {β : Type} (v : Pl D × β) (n : Pl D × β →₀ ℕ) (hn : n.degree ≤ 1) :
    coeff n (logPl D p v) = if n = single v 1 then 1 else 0 := by
  have hp : 1 < p := (Fact.out : p.Prime).one_lt
  show (logPl D p v) n = _
  unfold logPl
  rw [Finset.sum_eq_single 0]
  · have h0 : backPl D p v.1 0 = v.1 := by
      first
      | simpa [backPl] using posPl_zero D p v.1
    simp [h0]
  · intro e _ he
    rw [if_neg]
    rintro rfl
    rw [degree_single'] at hn
    have h2 : 1 < p ^ 2 := by nlinarith
    have h3 : 1 < (p ^ 2) ^ e := by
      first
      | exact Nat.one_lt_pow he h2
    omega
  · intro h
    exact absurd (Finset.mem_range.mpr (Nat.succ_pos _)) h

theorem isTri_jet (l d : ℕ) [Fact l.Prime] [NeZero d] {β : Type} [Finite β] (ep : ℂ_[l]) :
    Tri.IsTri ep (fun w : ZMod d × β => C ep * jetLogG l d w) := by
  intro v n hn
  rw [MvPowerSeries.coeff_C_mul, jet_lin l d v n hn]
  split_ifs <;> simp

theorem isTri_log (D : D7) (p : ℕ) [Fact p.Prime] {β : Type} [Finite β] (ep : ℂ_[p]) :
    Tri.IsTri ep (fun v : Pl D × β => C ep * logPl D p v) := by
  intro v n hn
  rw [MvPowerSeries.coeff_C_mul, log_lin D p v n hn]
  split_ifs <;> simp

theorem rename_jet (D : D7) (p : ℕ) [Fact p.Prime] {β : Type} (r : Pl D) (w : ZMod (nP D p) × β) :
    rename (pE D p r β) (jetLogG p (nP D p) w) = logPl D p (pE D p r β w) := by
  have key : ∀ (s : ZMod (nP D p)) (e : ℕ), backPl D p (orbMap D p r s) e = orbMap D p r (s - ↑e) := by
    first
    | exact backPl_orbMap D p r
  have hinj : Function.Injective
      (Finsupp.mapDomain (pE D p r β) : (ZMod (nP D p) × β →₀ ℕ) → (Pl D × β →₀ ℕ)) :=
    Finsupp.mapDomain_injective (pE D p r β).injective
  have hdeg : ∀ n : ZMod (nP D p) × β →₀ ℕ,
      JetTdeg (Finsupp.mapDomain (pE D p r β) n) = JetTdeg n := by
    intro n
    rw [JetTdeg_eq_degree, JetTdeg_eq_degree]
    refine Finsupp.induction n ?_ ?_
    · simp
    · intro a b f _ _ ih
      first
      | rw [Finsupp.mapDomain_add, Finsupp.mapDomain_single, Finsupp.degree_add, Finsupp.degree_add,
          degree_single', degree_single', ih]
      | simp [Finsupp.mapDomain_add, Finsupp.mapDomain_single, ih]
  have hidx : ∀ e : ℕ, Finsupp.single (backPl D p ((pE D p r β) w).1 (2 * e), ((pE D p r β) w).2) ((p ^ 2) ^ e)
      = Finsupp.mapDomain (pE D p r β) (Finsupp.single (w.1 - 2 * (e : ZMod (nP D p)), w.2) ((p ^ 2) ^ e)) := by
    intro e
    simp only [Finsupp.mapDomain_single, pE_apply, key, Nat.cast_mul, Nat.cast_ofNat]
  funext m
  change coeff m (rename (pE D p r β) (jetLogG p (nP D p) w)) = _
  rw [MvPowerSeries.coeff_rename]
  by_cases hm : ∃ n, Finsupp.mapDomain (pE D p r β) n = m
  · obtain ⟨n, rfl⟩ := hm
    refine (Finset.sum_eq_single n ?_ ?_).trans ?_
    · intro n' hn' hne
      exfalso
      apply hne
      apply hinj
      simpa using hn'
    · intro hn
      exfalso
      apply hn
      simp
    · change (jetLogG p (nP D p) w) n = _
      unfold jetLogG logPl
      rw [hdeg]
      refine Finset.sum_congr rfl fun e _ => ?_
      simp only [hidx, hinj.eq_iff]
  · refine (Finset.sum_eq_zero ?_).trans ?_
    · intro n hn
      exfalso
      apply hm
      exact ⟨n, by simpa using hn⟩
    · symm
      unfold logPl
      refine Finset.sum_eq_zero fun e _ => if_neg ?_
      rw [hidx]
      exact fun h => hm ⟨_, h.symm⟩

end PI.OrbJet.AU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.OrbitJetDegreeBound.JetTdegEqDegree =====
