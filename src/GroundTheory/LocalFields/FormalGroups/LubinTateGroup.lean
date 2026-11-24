module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.PowerSeries.Substitution
public import GroundTheory.LocalFields.FormalGroups.Basics
public import Mathlib.RingTheory.MvPowerSeries.Expand
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
import GroundTheory.LocalFields.FormalGroups.Truncation
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Batteries.Tactic.PrintPrefix
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.FormalGroups.LubinTate, GroundTheory.LocalFields.FormalGroups.LubinTateGroup

-- ===== clump member: GroundTheory.LocalFields.FormalGroups.LubinTate =====
-- clump-header: {"m": "GroundTheory.LocalFields.FormalGroups.LubinTate", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import GroundTheory.LocalFields.FormalGroups.Basics\nimport GroundTheory.LocalFields.FormalGroups.Truncation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.MvPowerSeries.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Frobenius\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.FormalGroup

open MvPowerSeries

section Helpers

variable {A : Type*} [CommRing A] {σ : Type*}

noncomputable def substEach (g : PowerSeries A) : σ → MvPowerSeries σ A :=
  fun i => PowerSeries.subst (X i : MvPowerSeries σ A) g

theorem substEach_apply (g : PowerSeries A) (i : σ) :
    (substEach g i : MvPowerSeries σ A) = PowerSeries.subst (X i : MvPowerSeries σ A) g := rfl

theorem constantCoeff_substEach {g : PowerSeries A} (hg : PowerSeries.constantCoeff g = 0)
    (i : σ) : constantCoeff (substEach g i : MvPowerSeries σ A) = 0 :=
  constantCoeff_powerSeries_subst (by simp) hg

theorem hasSubst_substEach [Finite σ] {g : PowerSeries A}
    (hg : PowerSeries.constantCoeff g = 0) : HasSubst (substEach g : σ → MvPowerSeries σ A) :=
  hasSubst_of_constantCoeff_zero (constantCoeff_substEach hg)

theorem le_order_sub {n : ℕ∞} {a b : MvPowerSeries σ A} (ha : n ≤ order a) (hb : n ≤ order b) :
    n ≤ order (a - b) := by
  rw [sub_eq_add_neg]
  exact le_trans (le_min ha (by rwa [order_neg])) min_order_le_add

theorem succ_le_of_add_two_le {n : ℕ} {x : ℕ∞} (h : (n : ℕ∞) + 2 ≤ x + 1) :
    ((n + 1 : ℕ) : ℕ∞) ≤ x := by
  have e : ((n + 1 : ℕ) : ℕ∞) + 1 = (n : ℕ∞) + 2 := by push_cast; ring
  exact (ENat.add_le_add_iff_right ENat.one_ne_top).1 (e ▸ h)

theorem le_order_of_coeff_eq_zero {f : PowerSeries A} {n : ℕ}
    (h : ∀ k < n, PowerSeries.coeff k f = 0) : (n : ℕ∞) ≤ order (f : MvPowerSeries Unit A) := by
  refine nat_le_order fun d hd => ?_
  have hd' : d = Finsupp.single () (d ()) := by ext; simp
  rw [hd'] at hd ⊢
  rw [Finsupp.degree_single] at hd
  exact h _ hd

theorem powerSeries_subst_C_mul_X {τ : Type*} {a : MvPowerSeries τ A} (ha : PowerSeries.HasSubst a)
    (c : A) : PowerSeries.subst a (PowerSeries.C c * PowerSeries.X) = C c * a := by
  rw [PowerSeries.subst_mul ha, PowerSeries.subst_X ha, PowerSeries.subst_C]

theorem two_le_order_sub_C_mul_X {f : PowerSeries A} {c : A}
    (hf0 : PowerSeries.constantCoeff f = 0) (hf1 : PowerSeries.coeff 1 f = c) :
    (2 : ℕ∞) ≤ order ((f - PowerSeries.C c * PowerSeries.X : PowerSeries A) : MvPowerSeries Unit A) :=
  le_order_of_coeff_eq_zero (n := 2) fun k hk => by
    interval_cases k
    · simp [hf0]
    · simp [hf1]

theorem le_order_subst_sub_subst_sub_C_mul {f : PowerSeries A} {c : A}
    (hf0 : PowerSeries.constantCoeff f = 0) (hf1 : PowerSeries.coeff 1 f = c)
    {φ ψ : MvPowerSeries σ A} (hφ : constantCoeff φ = 0) (hψ : constantCoeff ψ = 0) {n : ℕ}
    (h : (n : ℕ∞) ≤ order (φ - ψ)) :
    ((n + 1 : ℕ) : ℕ∞) ≤
      order (PowerSeries.subst φ f - PowerSeries.subst ψ f - C c * (φ - ψ)) := by
  set f₂ : PowerSeries A := f - PowerSeries.C c * PowerSeries.X with hf₂
  have h2 := two_le_order_sub_C_mul_X hf0 hf1
  have hφs : PowerSeries.HasSubst φ := PowerSeries.HasSubst.of_constantCoeff_zero hφ
  have hψs : PowerSeries.HasSubst ψ := PowerSeries.HasSubst.of_constantCoeff_zero hψ
  have hdec : f = PowerSeries.C c * PowerSeries.X + f₂ := by rw [hf₂]; ring
  have e : PowerSeries.subst φ f - PowerSeries.subst ψ f - C c * (φ - ψ) =
      PowerSeries.subst φ f₂ - PowerSeries.subst ψ f₂ := by
    conv_lhs => rw [hdec]
    rw [PowerSeries.subst_add hφs, PowerSeries.subst_add hψs, powerSeries_subst_C_mul_X hφs,
      powerSeries_subst_C_mul_X hψs]
    ring
  rw [e, PowerSeries.subst_def, PowerSeries.subst_def]
  have hφ' : HasSubst (fun _ : Unit => φ) := (PowerSeries.hasSubst_iff).mp hφs
  have hψ' : HasSubst (fun _ : Unit => ψ) := (PowerSeries.hasSubst_iff).mp hψs
  have key := add_le_order_subst_sub_subst hφ' hψ' (fun _ => hφ) (fun _ => hψ) (fun _ => h) h2
  exact succ_le_of_add_two_le key

theorem coeff_rescale_const (c : A) (δ : MvPowerSeries σ A) (e : σ →₀ ℕ) :
    coeff e (rescale (Function.const σ c) δ) = c ^ e.degree * coeff e δ := by
  rw [coeff_rescale]
  congr 1
  simp [Finsupp.prod, Finset.prod_pow_eq_pow_sum, Finsupp.degree_apply]

theorem le_order_subst_substEach_sub_rescale [Finite σ] {g : PowerSeries A} {c : A}
    (hg0 : PowerSeries.constantCoeff g = 0) (hg1 : PowerSeries.coeff 1 g = c)
    {δ : MvPowerSeries σ A} {n : ℕ} (h : (n : ℕ∞) ≤ order δ) :
    ((n + 1 : ℕ) : ℕ∞) ≤ order (subst (substEach g) δ - rescale (Function.const σ c) δ) := by
  rw [rescale_eq_subst]
  have hb : HasSubst (Function.const σ c • (X : σ → MvPowerSeries σ A)) := HasSubst.smul_X _
  have hab : ∀ i, (2 : ℕ∞) ≤ order (substEach g i - (Function.const σ c • (X : σ → MvPowerSeries σ A)) i) := by
    intro i
    have hXi : PowerSeries.HasSubst (X i : MvPowerSeries σ A) := PowerSeries.HasSubst.X i
    have e : (Function.const σ c • (X : σ → MvPowerSeries σ A)) i =
        PowerSeries.subst (X i : MvPowerSeries σ A) (PowerSeries.C c * PowerSeries.X) := by
      rw [powerSeries_subst_C_mul_X hXi]
      change Function.const σ c i • (X i : MvPowerSeries σ A) = _
      rw [Function.const_apply, smul_eq_C_mul]
    rw [e, substEach_apply, PowerSeries.subst_def, PowerSeries.subst_def]
    exact le_order_subst_sub_subst ((PowerSeries.hasSubst_iff).mp hXi) (fun _ => by simp)
      (two_le_order_sub_C_mul_X hg0 hg1)
  have key := add_le_order_subst_sub_subst (hasSubst_substEach hg0) hb
    (constantCoeff_substEach hg0) (fun i => by simp) hab h
  rw [add_comm] at key
  exact succ_le_of_add_two_le key

theorem subst_X_pow_card_eq_pow {k : Type*} [Field k] [Fintype k] (ψ : MvPowerSeries σ k) :
    subst (fun i => (X i : MvPowerSeries σ k) ^ Fintype.card k) ψ = ψ ^ Fintype.card k := by
  obtain ⟨p, hcp, n, hp, hcard⟩ := FiniteField.card' k
  have := hcp
  have : Fact p.Prime := ⟨hp⟩
  have h := map_iterateFrobenius_expand p hp.ne_zero ψ n
  have hid : iterateFrobenius k p n = RingHom.id k := by
    ext x
    rw [iterateFrobenius_def, ← hcard]
    exact FiniteField.pow_card x
  rw [hid, map_id] at h
  rw [hcard]
  simpa [expand, coe_substAlgHom] using h

end Helpers

section Construction

variable {A : Type*} [CommRing A] {σ : Type*}

noncomputable def dropConst (φ : MvPowerSeries σ A) : MvPowerSeries σ A :=
  φ - C (constantCoeff φ)

theorem constantCoeff_dropConst (φ : MvPowerSeries σ A) : constantCoeff (dropConst φ) = 0 := by
  simp [dropConst]

theorem coeff_dropConst (φ : MvPowerSeries σ A) {e : σ →₀ ℕ} (he : e ≠ 0) :
    coeff e (dropConst φ) = coeff e φ := by
  classical
  rw [dropConst, map_sub, coeff_C, if_neg he, sub_zero]

theorem dropConst_of_constantCoeff_eq_zero {φ : MvPowerSeries σ A} (h : constantCoeff φ = 0) :
    dropConst φ = φ := by
  simp [dropConst, h]

noncomputable def defect (f g : PowerSeries A) (φ : MvPowerSeries σ A) : MvPowerSeries σ A :=
  subst (substEach g) (dropConst φ) - PowerSeries.subst (dropConst φ) f


open Classical in
noncomputable def divBy (c a : A) : A := by
  classical
  exact if h : c ∣ a then h.choose else 0

theorem mul_divBy {c a : A} (h : c ∣ a) : c * divBy c a = a := by
  rw [divBy, dite_eq_left h]
  exact h.choose_spec.symm

noncomputable def step (π : A) (f g : PowerSeries A) (ℓ φ : MvPowerSeries σ A) :
    MvPowerSeries σ A :=
  fun e => if e.degree ≤ 1 then coeff e ℓ else
    coeff e φ + Ring.inverse (1 - π ^ (e.degree - 1)) * divBy π (coeff e (defect f g φ))

theorem coeff_step (π : A) (f g : PowerSeries A) (ℓ φ : MvPowerSeries σ A) (e : σ →₀ ℕ) :
    coeff e (step π f g ℓ φ) = if e.degree ≤ 1 then coeff e ℓ else
      coeff e φ + Ring.inverse (1 - π ^ (e.degree - 1)) * divBy π (coeff e (defect f g φ)) :=
  rfl

variable [Finite σ] {π : A} {f g : PowerSeries A}
  (hf0 : PowerSeries.constantCoeff f = 0) (hf1 : PowerSeries.coeff 1 f = π)
  (hg0 : PowerSeries.constantCoeff g = 0) (hg1 : PowerSeries.coeff 1 g = π)


include hf0 hf1 hg0 hg1 in
theorem coeff_defect_sub_defect {φ ψ : MvPowerSeries σ A} {n : ℕ}
    (h : (n : ℕ∞) ≤ order (φ - ψ)) {e : σ →₀ ℕ} (he : e.degree ≤ n) :
    coeff e (defect f g φ) - coeff e (defect f g ψ) =
      (π ^ e.degree - π) * coeff e (dropConst φ - dropConst ψ) := by
  have hδ : (n : ℕ∞) ≤ order (dropConst φ - dropConst ψ) := by
    refine nat_le_order fun d hd => ?_
    by_cases hd0 : d = 0
    · simp [hd0, coeff_zero_eq_constantCoeff_apply, constantCoeff_dropConst]
    · rw [map_sub, coeff_dropConst _ hd0, coeff_dropConst _ hd0, ← map_sub]
      exact coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast hd) h)
  have h1 := le_order_subst_substEach_sub_rescale hg0 hg1 hδ
  have h2 := le_order_subst_sub_subst_sub_C_mul hf0 hf1 (constantCoeff_dropConst φ)
    (constantCoeff_dropConst ψ) hδ
  have h3 := le_order_sub h1 h2
  have hlt : (e.degree : ℕ∞) < ((n + 1 : ℕ) : ℕ∞) := by exact_mod_cast Nat.lt_succ_of_le he
  have h0 := coeff_of_lt_order (hlt.trans_le h3)
  rw [subst_sub (hasSubst_substEach hg0)] at h0
  simp only [defect, map_sub, coeff_rescale_const, coeff_C_mul] at h0 ⊢
  linear_combination h0

variable (hreg : ∀ x : A, π * x = 0 → x = 0) (hunit : ∀ n : ℕ, 1 ≤ n → IsUnit (1 - π ^ n))
  (hdiv : ∀ (φ : MvPowerSeries σ A) (e : σ →₀ ℕ), π ∣ coeff e (defect f g φ))

include hf0 hf1 hg0 hg1 hreg hunit hdiv in
theorem step_contract (ℓ φ ψ : MvPowerSeries σ A) (n : ℕ) (h : (n : ℕ∞) ≤ order (φ - ψ)) :
    ((n + 1 : ℕ) : ℕ∞) ≤ order (step π f g ℓ φ - step π f g ℓ ψ) := by
  refine nat_le_order fun e he => ?_
  have he' : e.degree ≤ n := Nat.lt_succ_iff.1 he
  rw [map_sub, coeff_step, coeff_step]
  split_ifs with h1
  · exact sub_self _
  · replace h1 := not_le.1 h1
    have he0 : e ≠ 0 := by
      rintro rfl
      simp at h1
    have hkey := coeff_defect_sub_defect hf0 hf1 hg0 hg1 h he'
    rw [map_sub, coeff_dropConst _ he0, coeff_dropConst _ he0] at hkey
    obtain ⟨m, hm⟩ : ∃ m, e.degree = m + 1 := ⟨e.degree - 1, by omega⟩
    rw [hm, Nat.add_sub_cancel]
    rw [hm] at hkey
    have hdiff : divBy π (coeff e (defect f g φ)) - divBy π (coeff e (defect f g ψ)) =
        (π ^ m - 1) * (coeff e φ - coeff e ψ) := by
      rw [← sub_eq_zero]
      apply hreg
      rw [mul_sub, mul_sub, mul_divBy (hdiv φ e), mul_divBy (hdiv ψ e), hkey]
      ring
    have hu := Ring.inverse_mul_cancel _ (hunit m (by omega))
    linear_combination Ring.inverse (1 - π ^ m) * hdiff - (coeff e φ - coeff e ψ) * hu

include hf0 hg0 in
theorem defect_zero : defect f g (0 : MvPowerSeries σ A) = 0 := by
  have h0 : dropConst (0 : MvPowerSeries σ A) = 0 := by simp [dropConst]
  rw [defect, h0, ← coe_substAlgHom (hasSubst_substEach hg0), map_zero,
    PowerSeries.subst_zero_of_constantCoeff_zero hf0, sub_zero]


include hf0 hf1 hg0 hg1 hreg hunit hdiv in
theorem step_eq_self_iff {ℓ : MvPowerSeries σ A} (hℓ : constantCoeff ℓ = 0)
    (φ : MvPowerSeries σ A) :
    step π f g ℓ φ = φ ↔
      (2 : ℕ∞) ≤ order (φ - ℓ) ∧ PowerSeries.subst φ f = subst (substEach g) φ := by
  have hdivBy0 : divBy π 0 = 0 := hreg _ (mul_divBy (dvd_zero π))
  constructor
  · intro hs
    have hlin : ∀ e : σ →₀ ℕ, e.degree ≤ 1 → coeff e φ = coeff e ℓ := by
      intro e he
      have := congrArg (coeff e) hs
      rw [coeff_step, if_pos he] at this
      exact this.symm
    have hφ0 : constantCoeff φ = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply, hlin 0 (by simp),
        coeff_zero_eq_constantCoeff_apply, hℓ]
    have hdef : defect f g φ = 0 := by
      ext e
      rw [map_zero]
      by_cases he : e.degree ≤ 1
      · have h1 : ((1 : ℕ) : ℕ∞) ≤ order (φ - 0) := by
          rw [sub_zero, Nat.cast_one]
          exact one_le_order_iff_constCoeff_eq_zero.2 hφ0
        have := coeff_defect_sub_defect hf0 hf1 hg0 hg1 h1 he
        rw [defect_zero hf0 hg0, map_zero, sub_zero] at this
        rw [this]
        rcases Nat.le_one_iff_eq_zero_or_eq_one.1 he with h | h
        · rw [Finsupp.degree_eq_zero_iff] at h
          subst h
          simp [coeff_zero_eq_constantCoeff_apply, constantCoeff_dropConst]
        · rw [h, pow_one, sub_self, zero_mul]
      · have := congrArg (coeff e) hs
        rw [coeff_step, if_neg he, add_eq_left] at this
        have hu := Ring.inverse_mul_cancel _ (hunit (e.degree - 1) (by omega))
        have hq : divBy π (coeff e (defect f g φ)) = 0 := by
          linear_combination (1 - π ^ (e.degree - 1)) * this -
            divBy π (coeff e (defect f g φ)) * hu
        rw [← mul_divBy (hdiv φ e), hq, mul_zero]
    have h2 : ((2 : ℕ) : ℕ∞) ≤ order (φ - ℓ) :=
      nat_le_order fun e he => by rw [map_sub, hlin e (by omega), sub_self]
    refine ⟨by exact_mod_cast h2, ?_⟩
    · rw [defect, dropConst_of_constantCoeff_eq_zero hφ0, sub_eq_zero] at hdef
      exact hdef.symm
  · rintro ⟨h2, heq⟩
    have hlin : ∀ e : σ →₀ ℕ, e.degree ≤ 1 → coeff e φ = coeff e ℓ := by
      intro e he
      have he2 : (e.degree : ℕ∞) < 2 := by
        have : e.degree < 2 := by omega
        exact_mod_cast this
      have := coeff_of_lt_order (lt_of_lt_of_le he2 h2)
      rwa [map_sub, sub_eq_zero] at this
    have hφ0 : constantCoeff φ = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply, hlin 0 (by simp),
        coeff_zero_eq_constantCoeff_apply, hℓ]
    have hdef : defect f g φ = 0 := by
      rw [defect, dropConst_of_constantCoeff_eq_zero hφ0, heq, sub_self]
    ext e
    rw [coeff_step]
    split_ifs with he
    · exact (hlin e he).symm
    · rw [hdef, map_zero, hdivBy0, mul_zero, add_zero]


include hf0 hf1 hg0 hg1 hreg hunit hdiv in
theorem existsUnique_of_dvd_defect {ℓ : MvPowerSeries σ A} (hℓ : constantCoeff ℓ = 0) :
    ∃! φ : MvPowerSeries σ A,
      (2 : ℕ∞) ≤ order (φ - ℓ) ∧ PowerSeries.subst φ f = subst (substEach g) φ := by
  obtain ⟨φ, hφ, huniq⟩ := _root_.UpperTheory.Reformulated.B.Ydb5.existsUnique_fixedPoint (step π f g ℓ)
    (step_contract hf0 hf1 hg0 hg1 hreg hunit hdiv ℓ)
  exact ⟨φ, (step_eq_self_iff hf0 hf1 hg0 hg1 hreg hunit hdiv hℓ φ).1 hφ,
    fun ψ hψ => huniq ψ ((step_eq_self_iff hf0 hf1 hg0 hg1 hreg hunit hdiv hℓ ψ).2 hψ)⟩

end Construction

section LocalRing

variable {A : Type*} [CommRing A] [IsLocalRing A]

structure IsLubinTateSeries (π : A) (f : PowerSeries A) : Prop where
  constantCoeff_eq_zero : PowerSeries.constantCoeff f = 0
  coeff_one : PowerSeries.coeff 1 f = π
  dvd_coeff_sub : ∀ n : ℕ,
    π ∣ PowerSeries.coeff n (f - PowerSeries.X ^ Nat.card (IsLocalRing.ResidueField A))

end LocalRing

section DVR

variable {A : Type*} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {π : A}

theorem residue_eq_zero_iff_dvd (hπ : Irreducible π) (a : A) :
    IsLocalRing.residue A a = 0 ↔ π ∣ a := by
  rw [IsLocalRing.residue_eq_zero_iff, hπ.maximalIdeal_eq, Ideal.mem_span_singleton]

theorem isUnit_one_sub_pow (hπ : Irreducible π) {n : ℕ} (hn : 1 ≤ n) : IsUnit (1 - π ^ n) :=
  IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _
    (mem_nonunits_iff.2 fun hu => hπ.not_isUnit ((isUnit_pow_iff (by omega)).1 hu))

theorem map_residue_of_isLubinTateSeries [Fintype (IsLocalRing.ResidueField A)]
    (hπ : Irreducible π) {f : PowerSeries A} (hf : IsLubinTateSeries π f) :
    PowerSeries.map (IsLocalRing.residue A) f =
      PowerSeries.X ^ Fintype.card (IsLocalRing.ResidueField A) := by
  ext n
  have := (residue_eq_zero_iff_dvd hπ _).2 (hf.dvd_coeff_sub n)
  rw [map_sub, map_sub, sub_eq_zero, Nat.card_eq_fintype_card] at this
  rw [PowerSeries.coeff_map, this, ← PowerSeries.coeff_map, map_pow, PowerSeries.map_X]

theorem dvd_coeff_defect [Finite (IsLocalRing.ResidueField A)] (hπ : Irreducible π)
    {σ : Type*} [Finite σ] {f g : PowerSeries A} (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) (φ : MvPowerSeries σ A) (e : σ →₀ ℕ) :
    π ∣ coeff e (defect f g φ) := by
  classical
  letI := Fintype.ofFinite (IsLocalRing.ResidueField A)
  rw [← residue_eq_zero_iff_dvd hπ, ← coeff_map]
  have hs : PowerSeries.HasSubst (dropConst φ) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_dropConst φ)
  have hE := hasSubst_substEach (σ := σ) hg.constantCoeff_eq_zero
  have hmapE : (fun i => map (IsLocalRing.residue A) (substEach g i : MvPowerSeries σ A)) =
      fun i => X i ^ Fintype.card (IsLocalRing.ResidueField A) := by
    funext i
    rw [substEach_apply, PowerSeries.map_subst (PowerSeries.HasSubst.X i),
      map_residue_of_isLubinTateSeries hπ hg, map_X,
      PowerSeries.subst_pow (PowerSeries.HasSubst.X i), PowerSeries.subst_X (PowerSeries.HasSubst.X i)]
  have hs' : PowerSeries.HasSubst (map (IsLocalRing.residue A) (dropConst φ)) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by
      rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply,
        constantCoeff_dropConst, map_zero])
  rw [defect, map_sub, map_subst hE, PowerSeries.map_subst hs,
    map_residue_of_isLubinTateSeries hπ hf, PowerSeries.subst_pow hs', PowerSeries.subst_X hs', hmapE,
    subst_X_pow_card_eq_pow, sub_self, map_zero]

noncomputable def sum₂ {σ : Type*} [Fintype σ] (a : σ → A) : MvPowerSeries σ A :=
  ∑ i, C (a i) * X i

theorem constantCoeff_linearForm {σ : Type*} [Fintype σ] (a : σ → A) :
    constantCoeff (sum₂ a) = 0 := by
  simp [sum₂]

theorem coeff_eq_of_two_le_order_sub {σ : Type*} {φ ψ : MvPowerSeries σ A}
    (h : (2 : ℕ∞) ≤ order (φ - ψ)) {e : σ →₀ ℕ} (he : e.degree ≤ 1) : coeff e φ = coeff e ψ := by
  have he2 : (e.degree : ℕ∞) < 2 := by
    have : e.degree < 2 := by omega
    exact_mod_cast this
  have := coeff_of_lt_order (lt_of_lt_of_le he2 h)
  rwa [map_sub, sub_eq_zero] at this

variable [Finite (IsLocalRing.ResidueField A)] (hπ : Irreducible π) {f g : PowerSeries A}
include hπ

theorem existsUnique_subst_eq {σ : Type*} [Finite σ] (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) {ℓ : MvPowerSeries σ A} (hℓ : constantCoeff ℓ = 0) :
    ∃! φ : MvPowerSeries σ A,
      (2 : ℕ∞) ≤ order (φ - ℓ) ∧ PowerSeries.subst φ f = subst (substEach g) φ :=
  existsUnique_of_dvd_defect hf.constantCoeff_eq_zero hf.coeff_one hg.constantCoeff_eq_zero
    hg.coeff_one (fun x hx => (mul_eq_zero.1 hx).resolve_left hπ.ne_zero)
    (fun _ hn => isUnit_one_sub_pow hπ hn) (dvd_coeff_defect hπ hf hg) hℓ

theorem existsUnique_subst_eq_linearForm {σ : Type*} [Fintype σ] (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) (a : σ → A) :
    ∃! φ : MvPowerSeries σ A,
      (2 : ℕ∞) ≤ order (φ - sum₂ a) ∧ PowerSeries.subst φ f = subst (substEach g) φ :=
  existsUnique_subst_eq hπ hf hg (constantCoeff_linearForm a)

noncomputable def lubinTateLift {σ : Type*} [Fintype σ] (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) (a : σ → A) : MvPowerSeries σ A :=
  (existsUnique_subst_eq_linearForm hπ hf hg a).exists.choose

variable {σ : Type*} [Fintype σ] (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g)
  (a : σ → A)

theorem two_le_order_lubinTateLift_sub :
    (2 : ℕ∞) ≤ order (lubinTateLift hπ hf hg a - sum₂ a) :=
  (existsUnique_subst_eq_linearForm hπ hf hg a).exists.choose_spec.1

theorem subst_lubinTateLift :
    PowerSeries.subst (lubinTateLift hπ hf hg a) f =
      subst (substEach g) (lubinTateLift hπ hf hg a) :=
  (existsUnique_subst_eq_linearForm hπ hf hg a).exists.choose_spec.2

theorem eq_lubinTateLift {φ : MvPowerSeries σ A} (h2 : (2 : ℕ∞) ≤ order (φ - sum₂ a))
    (h : PowerSeries.subst φ f = subst (substEach g) φ) : φ = lubinTateLift hπ hf hg a :=
  (existsUnique_subst_eq_linearForm hπ hf hg a).unique ⟨h2, h⟩
    (existsUnique_subst_eq_linearForm hπ hf hg a).exists.choose_spec

theorem constantCoeff_lubinTateLift : constantCoeff (lubinTateLift hπ hf hg a) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply,
    coeff_eq_of_two_le_order_sub (two_le_order_lubinTateLift_sub hπ hf hg a) (by simp),
    coeff_zero_eq_constantCoeff_apply, constantCoeff_linearForm]

end DVR

end GroundTheory.LocalField.FormalGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.FormalGroups.LubinTate =====

-- ===== clump member: GroundTheory.LocalFields.FormalGroups.LubinTateGroup =====
-- clump-header: {"m": "GroundTheory.LocalFields.FormalGroups.LubinTateGroup", "h": "module\n\npublic import GroundTheory.LocalFields.FormalGroups.LubinTate\npublic import GroundTheory.LocalFields.FormalGroups.Basics\nimport Batteries.Tactic.PrintPrefix\nimport GroundTheory.LocalFields.FormalGroups.Truncation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.FormalGroup

open MvPowerSeries

#print prefix GroundTheory.LocalField.FormalGroup.Hom

section Composition

variable {A : Type*} [CommRing A] {σ τ : Type*}

private theorem coeff_eq_of_two_le_order {φ ψ : MvPowerSeries σ A}
    (h : (2 : ℕ∞) ≤ order (φ - ψ)) {e : σ →₀ ℕ} (he : e.degree ≤ 1) : coeff e φ = coeff e ψ := by
  have he2 : (e.degree : ℕ∞) < 2 := by
    have : e.degree < 2 := by omega
    exact_mod_cast this
  have := coeff_of_lt_order (lt_of_lt_of_le he2 h)
  rwa [map_sub, sub_eq_zero] at this

def IsLubinTateLift (f g : PowerSeries A) (ℓ φ : MvPowerSeries σ A) : Prop :=
  constantCoeff φ = 0 ∧ (2 : ℕ∞) ≤ order (φ - ℓ) ∧
    PowerSeries.subst φ f = subst (substEach g) φ

theorem isLubinTateLift_X [Finite σ] {g : PowerSeries A} (hg0 : PowerSeries.constantCoeff g = 0)
    (i : σ) : IsLubinTateLift g g (X i) (X i : MvPowerSeries σ A) :=
  ⟨by simp, by simp, by rw [subst_X (hasSubst_substEach hg0)]; rfl⟩

theorem two_le_order_subst_sub_subst_of [Finite τ] {Φ ℓ : MvPowerSeries τ A}
    (hΦ : (2 : ℕ∞) ≤ order (Φ - ℓ)) (hℓ : constantCoeff ℓ = 0) {u v : τ → MvPowerSeries σ A}
    (hu0 : ∀ j, constantCoeff (u j) = 0) (hv0 : ∀ j, constantCoeff (v j) = 0)
    (huv : ∀ j, (2 : ℕ∞) ≤ order (u j - v j)) :
    (2 : ℕ∞) ≤ order (subst u Φ - subst v ℓ) := by
  have hus : HasSubst u := hasSubst_of_constantCoeff_zero hu0
  have hvs : HasSubst v := hasSubst_of_constantCoeff_zero hv0
  have h1 := le_order_subst_sub_subst hus hu0 hΦ
  have h2 := add_le_order_subst_sub_subst hus hvs hu0 hv0 huv (f := ℓ) (m := 1)
    (one_le_order_iff_constCoeff_eq_zero.2 hℓ)
  have h2' : (2 : ℕ∞) ≤ order (subst u ℓ - subst v ℓ) :=
    (ENat.add_le_add_iff_right ENat.one_ne_top).1 h2
  have e : subst u Φ - subst v ℓ = (subst u Φ - subst u ℓ) + (subst u ℓ - subst v ℓ) := by ring
  rw [e]
  exact le_trans (le_min h1 h2') min_order_le_add

theorem IsLubinTateLift.comp [Finite σ] [Finite τ] {f g h : PowerSeries A}
    (hg0 : PowerSeries.constantCoeff g = 0) (hh0 : PowerSeries.constantCoeff h = 0)
    {ℓ Φ : MvPowerSeries τ A} (hΦ : IsLubinTateLift f g ℓ Φ) {v u : τ → MvPowerSeries σ A}
    (hu : ∀ j, IsLubinTateLift g h (v j) (u j)) :
    IsLubinTateLift f h (subst v ℓ) (subst u Φ) := by
  obtain ⟨hΦ0, hΦ2, hΦe⟩ := hΦ
  have hu0 : ∀ j, constantCoeff (u j) = 0 := fun j => (hu j).1
  have hus : HasSubst u := hasSubst_of_constantCoeff_zero hu0
  have hℓ0 : constantCoeff ℓ = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply, ← coeff_eq_of_two_le_order hΦ2 (by simp),
      coeff_zero_eq_constantCoeff_apply, hΦ0]
  have hv0 : ∀ j, constantCoeff (v j) = 0 := fun j => by
    rw [← coeff_zero_eq_constantCoeff_apply, ← coeff_eq_of_two_le_order (hu j).2.1 (by simp),
      coeff_zero_eq_constantCoeff_apply, hu0 j]
  refine ⟨constantCoeff_subst_eq_zero hus hu0 hΦ0,
    two_le_order_subst_sub_subst_of hΦ2 hℓ0 hu0 hv0 (fun j => (hu j).2.1), ?_⟩
  have hΦs : PowerSeries.HasSubst Φ := PowerSeries.HasSubst.of_constantCoeff_zero hΦ0
  rw [← subst_powerSeries_subst hΦs hus, hΦe, subst_comp_subst_apply (hasSubst_substEach hg0) hus,
    subst_comp_subst_apply hus (hasSubst_substEach hh0)]
  congr 1
  funext j
  rw [substEach_apply, subst_powerSeries_subst (PowerSeries.HasSubst.X j) hus, subst_X hus]
  exact (hu j).2.2

theorem subst_substEach_unit (g : PowerSeries A) (φ : MvPowerSeries Unit A) :
    subst (substEach g) φ = PowerSeries.subst g φ := by
  have : (substEach g : Unit → MvPowerSeries Unit A) = fun _ => g := by
    funext u
    exact PowerSeries.X_subst g
  rw [this, PowerSeries.subst_def]

end Composition

section FormalModule

variable {A : Type*} [CommRing A]

structure FormalModule (F : FormalGroup A) [F.IsComm] where

  smul : A →+* GroundTheory.LocalField.FormalGroup.Hom (R := A) (F := F) (G := F)

  linearCoeff_smul : ∀ a, PowerSeries.coeff 1 (smul a).toPowerSeries = a

end FormalModule

section LubinTate

variable {A : Type*} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
  [Finite (IsLocalRing.ResidueField A)] {π : A} {f g h : PowerSeries A}

theorem subst_linearForm {σ τ : Type*} [Fintype τ] {v : τ → MvPowerSeries σ A} (hv : HasSubst v)
    (a : τ → A) : subst v (sum₂ a) = ∑ j, C (a j) * v j := by

  rw [sum₂, ← coe_substAlgHom hv, map_sum]
  simp only [map_mul, coe_substAlgHom, subst_C, subst_X hv]

theorem linearForm_unit (a : A) :
    sum₂ (fun _ : Unit => a) = PowerSeries.C a * PowerSeries.X := by
  simp only [sum₂, Finset.univ_unique, Finset.sum_singleton]
  rfl

theorem linearForm_fin_two (a b : A) :
    sum₂ (![a, b] : Fin 2 → A) = C a * X 0 + C b * X 1 := by
  simp [sum₂, Fin.sum_univ_two]

theorem subst_linearForm_one_one {σ : Type*} {u v : MvPowerSeries σ A}
    (hu : constantCoeff u = 0) (hv : constantCoeff v = 0) :
    subst ![u, v] (sum₂ (![1, 1] : Fin 2 → A)) = u + v := by
  rw [subst_linearForm (hasSubst_pair hu hv)]
  simp [Fin.sum_univ_two]

theorem single_zero_ne_single_one :
    (Finsupp.single (0 : Fin 2) 1 : Fin 2 →₀ ℕ) ≠ Finsupp.single 1 1 := by
  intro h
  have := congrArg (fun d => d 0) h
  simp at this

variable (hπ : Irreducible π)
include hπ

theorem isLubinTateLift_lubinTateLift {σ : Type*} [Fintype σ] (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) (a : σ → A) :
    IsLubinTateLift f g (sum₂ a) (lubinTateLift hπ hf hg a) :=
  ⟨constantCoeff_lubinTateLift hπ hf hg a, two_le_order_lubinTateLift_sub hπ hf hg a,
    subst_lubinTateLift hπ hf hg a⟩

theorem eq_lubinTateLift_of {σ : Type*} [Fintype σ] (hf : IsLubinTateSeries π f)
    (hg : IsLubinTateSeries π g) {a : σ → A} {ℓ φ : MvPowerSeries σ A}
    (h : IsLubinTateLift f g ℓ φ) (hℓ : ℓ = sum₂ a) : φ = lubinTateLift hπ hf hg a := by
  subst hℓ
  exact eq_lubinTateLift hπ hf hg a h.2.1 h.2.2

theorem lubinTateLift_assoc (hf : IsLubinTateSeries π f) :
    subst ![subst ![(X 0 : MvPowerSeries (Fin 3) A), X 1]
        (lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)), X 2]
        (lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)) =
      subst ![(X 0 : MvPowerSeries (Fin 3) A), subst ![(X 1 : MvPowerSeries (Fin 3) A), X 2]
        (lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A))]
        (lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)) := by
  set F := lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)
  have hf0 := hf.constantCoeff_eq_zero
  have hF := isLubinTateLift_lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)
  set Y : Fin 3 → MvPowerSeries (Fin 3) A := X with hYdef
  have hY : ∀ i : Fin 3, IsLubinTateLift f f (Y i) (Y i) := isLubinTateLift_X hf0
  have h01 := hF.comp hf0 hf0 (v := ![Y 0, Y 1]) (u := ![Y 0, Y 1])
    (fun k => by fin_cases k <;> simpa using hY _)
  have h12 := hF.comp hf0 hf0 (v := ![Y 1, Y 2]) (u := ![Y 1, Y 2])
    (fun k => by fin_cases k <;> simpa using hY _)
  have hP := hF.comp hf0 hf0 (v := ![subst ![Y 0, Y 1] (sum₂ (![1, 1] : Fin 2 → A)), Y 2])
    (u := ![subst ![Y 0, Y 1] F, Y 2]) (fun j => by
      fin_cases j
      · simpa using h01
      · simpa using hY 2)
  have hQ := hF.comp hf0 hf0 (v := ![Y 0, subst ![Y 1, Y 2] (sum₂ (![1, 1] : Fin 2 → A))])
    (u := ![Y 0, subst ![Y 1, Y 2] F]) (fun j => by
      fin_cases j
      · simpa using hY 0
      · simpa using h12)
  have e01 : subst ![Y 0, Y 1] (sum₂ (![1, 1] : Fin 2 → A)) = Y 0 + Y 1 :=
    subst_linearForm_one_one (by simp [Y]) (by simp [Y])
  have e12 : subst ![Y 1, Y 2] (sum₂ (![1, 1] : Fin 2 → A)) = Y 1 + Y 2 :=
    subst_linearForm_one_one (by simp [Y]) (by simp [Y])
  have hP' := eq_lubinTateLift_of hπ hf hf hP (a := ![1, 1, 1]) (by
    rw [e01, subst_linearForm_one_one (by simp [Y]) (by simp [Y])]
    simp [sum₂, Fin.sum_univ_three, Y])
  have hQ' := eq_lubinTateLift_of hπ hf hf hQ (a := ![1, 1, 1]) (by
    rw [e12, subst_linearForm_one_one (by simp [Y]) (by simp [Y])]
    simp [sum₂, Fin.sum_univ_three, Y, add_assoc])
  exact hP'.trans hQ'.symm

theorem lubinTateLift_comm (hf : IsLubinTateSeries π f) :
    lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A) =
      subst ![(X 1 : MvPowerSeries (Fin 2) A), X 0] (lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)) := by
  have hf0 := hf.constantCoeff_eq_zero
  have hR := (isLubinTateLift_lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)).comp hf0 hf0
    (v := ![(X 1 : MvPowerSeries (Fin 2) A), X 0]) (u := ![(X 1 : MvPowerSeries (Fin 2) A), X 0]) (fun j => by fin_cases j <;> exact isLubinTateLift_X hf0 _)
  refine (eq_lubinTateLift_of hπ hf hf hR ?_).symm
  rw [subst_linearForm_one_one (by simp) (by simp)]
  simp [sum₂, Fin.sum_univ_two, add_comm]

noncomputable def lubinTateFormalGroup (hf : IsLubinTateSeries π f) : FormalGroup A where
  toPowerSeries := lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)
  zero_constantCoeff := constantCoeff_lubinTateLift hπ hf hf _
  lin_coeff_X := by
    rw [coeff_eq_of_two_le_order_sub (two_le_order_lubinTateLift_sub hπ hf hf _) (by simp),
      linearForm_fin_two]
    simp [coeff_X, single_zero_ne_single_one]
  lin_coeff_Y := by
    rw [coeff_eq_of_two_le_order_sub (two_le_order_lubinTateLift_sub hπ hf hf _) (by simp),
      linearForm_fin_two]
    simp [coeff_X, single_zero_ne_single_one.symm]
  assoc := lubinTateLift_assoc hπ hf

theorem lubinTateFormalGroup_toPowerSeries (hf : IsLubinTateSeries π f) :
    (lubinTateFormalGroup hπ hf).toPowerSeries = lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A) :=
  rfl

instance (hf : IsLubinTateSeries π f) : (lubinTateFormalGroup hπ hf).IsComm :=
  ⟨lubinTateLift_comm hπ hf⟩

end LubinTate

section LubinTateHom

variable {A : Type*} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
  [Finite (IsLocalRing.ResidueField A)] {π : A} (hπ : Irreducible π) {f g h : PowerSeries A}
include hπ

theorem isLubinTateLift_subst_X (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g)
    (a : A) {σ : Type*} [Finite σ] (j : σ) :
    IsLubinTateLift f g (C a * X j)
      (PowerSeries.subst (X j : MvPowerSeries σ A) (lubinTateLift hπ hf hg fun _ : Unit => a)) := by
  have hg0 := hg.constantCoeff_eq_zero
  have := (isLubinTateLift_lubinTateLift hπ hf hg fun _ : Unit => a).comp hg0 hg0
    (v := fun _ => X j) (u := fun _ => X j) (fun _ => isLubinTateLift_X hg0 j)
  rw [subst_linearForm (hasSubst_of_constantCoeff_zero fun _ => by simp)] at this
  simpa [PowerSeries.subst_def] using this

theorem lubinTateHom_map_add (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g) (a : A) :
    PowerSeries.subst (lubinTateFormalGroup hπ hg).toPowerSeries
        (lubinTateLift hπ hf hg fun _ : Unit => a) =
      subst ![PowerSeries.subst (X 0 : MvPowerSeries (Fin 2) A)
          (lubinTateLift hπ hf hg fun _ : Unit => a),
        PowerSeries.subst (X 1 : MvPowerSeries (Fin 2) A)
          (lubinTateLift hπ hf hg fun _ : Unit => a)]
        (lubinTateFormalGroup hπ hf).toPowerSeries := by
  have hf0 := hf.constantCoeff_eq_zero
  have hg0 := hg.constantCoeff_eq_zero
  have hL := (isLubinTateLift_lubinTateLift hπ hf hg fun _ : Unit => a).comp hg0 hg0
    (v := fun _ => sum₂ (![1, 1] : Fin 2 → A))
    (u := fun _ => (lubinTateFormalGroup hπ hg).toPowerSeries)
    (fun _ => isLubinTateLift_lubinTateLift hπ hg hg _)
  have hR := (isLubinTateLift_lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)).comp hf0 hg0
    (v := ![C a * X 0, C a * X 1])
    (u := ![PowerSeries.subst (X 0 : MvPowerSeries (Fin 2) A)
          (lubinTateLift hπ hf hg fun _ : Unit => a),
        PowerSeries.subst (X 1 : MvPowerSeries (Fin 2) A)
          (lubinTateLift hπ hf hg fun _ : Unit => a)])
    (fun j => by fin_cases j <;> simpa using isLubinTateLift_subst_X hπ hf hg a _)
  rw [PowerSeries.subst_def]
  refine (eq_lubinTateLift_of hπ hf hg hL (a := ![a, a]) ?_).trans
    (eq_lubinTateLift_of hπ hf hg hR ?_).symm
  · rw [subst_linearForm (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_linearForm _),
      linearForm_fin_two, linearForm_fin_two]
    simp only [Finset.univ_unique, Finset.sum_singleton, map_one, one_mul]
    ring
  · rw [subst_linearForm_one_one (by simp) (by simp), linearForm_fin_two]

noncomputable def lubinTateHom (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g) (a : A) :
    GroundTheory.LocalField.FormalGroup.Hom (R := A) (F := lubinTateFormalGroup hπ hg)
      (G := lubinTateFormalGroup hπ hf) where
  toPowerSeries := lubinTateLift hπ hf hg fun _ : Unit => a
  constantCoeff_eq_zero := constantCoeff_lubinTateLift hπ hf hg _
  map_add := lubinTateHom_map_add hπ hf hg a

variable (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries π g) (hh : IsLubinTateSeries π h)

theorem lubinTateHom_toPowerSeries (a : A) :
    (lubinTateHom hπ hf hg a).toPowerSeries = lubinTateLift hπ hf hg fun _ : Unit => a :=
  rfl

theorem isLubinTateLift_lubinTateHom (a : A) :
    IsLubinTateLift f g (PowerSeries.C a * PowerSeries.X) (lubinTateHom hπ hf hg a).toPowerSeries :=
  linearForm_unit a ▸ isLubinTateLift_lubinTateLift hπ hf hg _

theorem subst_lubinTateHom (a : A) :
    PowerSeries.subst (lubinTateHom hπ hf hg a).toPowerSeries f =
      PowerSeries.subst g (lubinTateHom hπ hf hg a).toPowerSeries := by
  have := subst_lubinTateLift hπ hf hg (fun _ : Unit => a)
  rw [subst_substEach_unit] at this
  exact this

theorem coeff_one_lubinTateHom (a : A) :
    PowerSeries.coeff 1 (lubinTateHom hπ hf hg a).toPowerSeries = a := by
  have := coeff_eq_of_two_le_order_sub (isLubinTateLift_lubinTateHom hπ hf hg a).2.1
    (e := Finsupp.single () 1) (by simp)
  change coeff (Finsupp.single () 1) _ = a
  rw [this]
  change PowerSeries.coeff 1 (PowerSeries.C a * PowerSeries.X) = a
  simp

theorem eq_lubinTateHom_toPowerSeries (a : A) {φ : PowerSeries A}
    (h0 : PowerSeries.constantCoeff φ = 0) (h1 : PowerSeries.coeff 1 φ = a)
    (h : PowerSeries.subst φ f = PowerSeries.subst g φ) :
    φ = (lubinTateHom hπ hf hg a).toPowerSeries := by
  refine eq_lubinTateLift hπ hf hg _ ?_ ?_
  · rw [linearForm_unit]
    exact two_le_order_sub_C_mul_X h0 h1
  · rw [subst_substEach_unit]
    exact h

theorem lubinTateHom_add (a b : A) :
    lubinTateHom hπ hf hg (a + b) = lubinTateHom hπ hf hg a + lubinTateHom hπ hf hg b := by
  have hf0 := hf.constantCoeff_eq_zero
  have hg0 := hg.constantCoeff_eq_zero
  apply Hom.ext
  rw [Hom.toPowerSeries_add, lubinTateFormalGroup_toPowerSeries]
  have hS := (isLubinTateLift_lubinTateLift hπ hf hf (![1, 1] : Fin 2 → A)).comp hf0 hg0
    (v := ![sum₂ fun _ : Unit => a, sum₂ fun _ : Unit => b])
    (u := ![(lubinTateHom hπ hf hg a).toPowerSeries, (lubinTateHom hπ hf hg b).toPowerSeries])
    (fun j => by
      fin_cases j <;> simpa [lubinTateHom_toPowerSeries] using isLubinTateLift_lubinTateLift hπ hf hg _)
  refine (eq_lubinTateLift_of hπ hf hg hS ?_).symm
  rw [subst_linearForm_one_one (constantCoeff_linearForm _) (constantCoeff_linearForm _)]
  simp only [sum₂, Finset.univ_unique, Finset.sum_singleton, map_add (f := _)]
  ring

theorem lubinTateHom_mul (a b : A) :
    lubinTateHom hπ hf hh (a * b) = (lubinTateHom hπ hf hg a).comp (lubinTateHom hπ hg hh b) := by
  have hg0 := hg.constantCoeff_eq_zero
  have hh0 := hh.constantCoeff_eq_zero
  apply Hom.ext
  rw [Hom.toPowerSeries_comp, PowerSeries.subst_def]
  have hS := (isLubinTateLift_lubinTateLift hπ hf hg fun _ : Unit => a).comp hg0 hh0
    (v := fun _ => sum₂ fun _ : Unit => b)
    (u := fun _ => (lubinTateHom hπ hg hh b).toPowerSeries)
    (fun _ => isLubinTateLift_lubinTateLift hπ hg hh _)
  refine (eq_lubinTateLift_of hπ hf hh hS ?_).symm
  rw [subst_linearForm (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_linearForm _)]
  simp only [sum₂, Finset.univ_unique, Finset.sum_singleton, map_mul]
  ring

theorem lubinTateHom_self_uniformizer :
    (lubinTateHom hπ hf hf π).toPowerSeries = f :=
  (eq_lubinTateHom_toPowerSeries hπ hf hf π hf.constantCoeff_eq_zero hf.coeff_one rfl).symm

theorem lubinTateHom_self_one : lubinTateHom hπ hf hf 1 = Hom.id _ := by
  apply Hom.ext
  rw [Hom.toPowerSeries_id]
  refine (eq_lubinTateHom_toPowerSeries hπ hf hf 1 (by simp) (by simp) ?_).symm
  rw [PowerSeries.X_subst, PowerSeries.subst_X
    (PowerSeries.HasSubst.of_constantCoeff_zero' hf.constantCoeff_eq_zero)]

theorem lubinTateHom_zero : lubinTateHom hπ hf hg 0 = 0 := by
  apply Hom.ext
  rw [Hom.toPowerSeries_zero]
  refine (eq_lubinTateHom_toPowerSeries hπ hf hg 0 (by simp) (by simp) ?_).symm
  rw [PowerSeries.subst_zero_of_constantCoeff_zero hf.constantCoeff_eq_zero,
    ← PowerSeries.coe_substAlgHom
      (PowerSeries.HasSubst.of_constantCoeff_zero' hg.constantCoeff_eq_zero), map_zero]

noncomputable def lubinTateEndRingHom :
    A →+* Hom (lubinTateFormalGroup hπ hf) (lubinTateFormalGroup hπ hf) where
  toFun a := lubinTateHom hπ hf hf a
  map_one' := lubinTateHom_self_one hπ hf
  map_mul' a b := lubinTateHom_mul hπ hf hf hf a b
  map_zero' := lubinTateHom_zero hπ hf hf
  map_add' a b := lubinTateHom_add hπ hf hf a b

noncomputable def lubinTateIso (u : Aˣ) :
    Iso (lubinTateFormalGroup hπ hg) (lubinTateFormalGroup hπ hf) :=
  Iso.ofIsUnit (lubinTateHom hπ hf hg u) (by rw [coeff_one_lubinTateHom]; exact u.isUnit)

end LubinTateHom

end GroundTheory.LocalField.FormalGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.FormalGroups.LubinTateGroup =====
