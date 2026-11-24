module

public import GroundTheory.LocalFields.FormalGroups.LubinTateGroup
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import GroundTheory.LocalFields.FormalGroups.FrobeniusTwist
public import GroundTheory.LocalFields.LubinTateReciprocity.RootEval
public import GroundTheory.LocalFields.LubinTateTorsion
import GroundTheory.LocalFields.FormalGroups.Truncation
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPowerSeries.Expand
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.FormalGroups.TwistedLift, GroundTheory.LocalFields.FormalGroups.OverUnramified, GroundTheory.LocalFields.LubinTateReciprocity.TwistedPoint

-- ===== clump member: GroundTheory.LocalFields.FormalGroups.TwistedLift =====
-- clump-header: {"m": "GroundTheory.LocalFields.FormalGroups.TwistedLift", "h": "module\n\npublic import GroundTheory.LocalFields.FormalGroups.LubinTateGroup\nimport GroundTheory.LocalFields.FormalGroups.Truncation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.FormalGroup

open MvPowerSeries

section BaseChange

variable {A B : Type*} [CommRing A] [CommRing B] (φ : A →+* B) {ι : Type*}

theorem map_substEach (g : PowerSeries A) (i : ι) :
    map φ (substEach g i : MvPowerSeries ι A) = substEach (PowerSeries.map φ g) i := by
  rw [substEach_apply, substEach_apply, PowerSeries.map_subst (PowerSeries.HasSubst.X i), map_X]

theorem IsLubinTateLift.map [Finite ι] {f g : PowerSeries A}
    (hg0 : PowerSeries.constantCoeff g = 0) {ℓ Φ : MvPowerSeries ι A}
    (h : IsLubinTateLift f g ℓ Φ) :
    IsLubinTateLift (PowerSeries.map φ f) (PowerSeries.map φ g) (MvPowerSeries.map φ ℓ)
      (MvPowerSeries.map φ Φ) := by
  obtain ⟨h0, h2, he⟩ := h
  refine ⟨by rw [constantCoeff_map, h0, map_zero], ?_, ?_⟩
  · rw [← map_sub]
    exact h2.trans (le_order_map φ)
  · have := congrArg (MvPowerSeries.map φ) he
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero h0),
      MvPowerSeries.map_subst (hasSubst_substEach hg0)] at this
    rw [this]
    congr 1
    funext i
    exact map_substEach φ g i

end BaseChange

section Twisted

variable {B : Type*} [CommRing B] (σ : B →+* B) {ι : Type*}

noncomputable def twistedDefect (g f : PowerSeries B) (φ : MvPowerSeries ι B) :
    MvPowerSeries ι B :=
  PowerSeries.subst (dropConst φ) g - subst (substEach f) (map σ (dropConst φ))

def twistOp (u π : B) (d : ℕ) (b : B) : B :=
  u * b - π ^ (d - 1) * σ b

noncomputable def twistStep (u π : B) (g f : PowerSeries B) (ℓ φ : MvPowerSeries ι B) :
    MvPowerSeries ι B :=
  fun e => if e.degree ≤ 1 then coeff e ℓ else
    Function.invFun (twistOp σ u π e.degree)
      (twistOp σ u π e.degree (coeff e φ) - divBy π (coeff e (twistedDefect σ g f φ)))

theorem coeff_twistStep (u π : B) (g f : PowerSeries B) (ℓ φ : MvPowerSeries ι B) (e : ι →₀ ℕ) :
    coeff e (twistStep σ u π g f ℓ φ) = if e.degree ≤ 1 then coeff e ℓ else
      Function.invFun (twistOp σ u π e.degree)
        (twistOp σ u π e.degree (coeff e φ) - divBy π (coeff e (twistedDefect σ g f φ))) :=
  rfl

def IsTwistedLift (g f : PowerSeries B) (ℓ φ : MvPowerSeries ι B) : Prop :=
  constantCoeff φ = 0 ∧ (2 : ℕ∞) ≤ order (φ - ℓ) ∧
    PowerSeries.subst φ g = subst (substEach f) (map σ φ)

variable [Finite ι] {u π : B} {f g : PowerSeries B}
  (hf0 : PowerSeries.constantCoeff f = 0) (hf1 : PowerSeries.coeff 1 f = π)
  (hg0 : PowerSeries.constantCoeff g = 0) (hg1 : PowerSeries.coeff 1 g = u * π)


include hf0 hf1 hg0 hg1 in
theorem coeff_twistedDefect_sub_twistedDefect {φ ψ : MvPowerSeries ι B} {n : ℕ}
    (h : (n : ℕ∞) ≤ order (φ - ψ)) {e : ι →₀ ℕ} (he : e.degree ≤ n) :
    coeff e (twistedDefect σ g f φ) - coeff e (twistedDefect σ g f ψ) =
      u * π * coeff e (dropConst φ - dropConst ψ) -
        π ^ e.degree * σ (coeff e (dropConst φ - dropConst ψ)) := by
  have hδ : (n : ℕ∞) ≤ order (dropConst φ - dropConst ψ) := by
    refine nat_le_order fun d hd => ?_
    by_cases hd0 : d = 0
    · simp [hd0, coeff_zero_eq_constantCoeff_apply, constantCoeff_dropConst]
    · rw [map_sub, coeff_dropConst _ hd0, coeff_dropConst _ hd0, ← map_sub]
      exact coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast hd) h)
  have hδσ : (n : ℕ∞) ≤ order (map σ (dropConst φ - dropConst ψ)) := hδ.trans (le_order_map σ)
  have h1 := le_order_subst_substEach_sub_rescale hf0 hf1 hδσ
  have h2 := le_order_subst_sub_subst_sub_C_mul hg0 hg1 (constantCoeff_dropConst φ)
    (constantCoeff_dropConst ψ) hδ
  have h3 := le_order_sub h2 h1
  have hlt : (e.degree : ℕ∞) < ((n + 1 : ℕ) : ℕ∞) := by exact_mod_cast Nat.lt_succ_of_le he
  have h0 := coeff_of_lt_order (hlt.trans_le h3)
  rw [map_sub (MvPowerSeries.map σ), subst_sub (hasSubst_substEach hf0)] at h0
  simp only [twistedDefect, map_sub, coeff_rescale_const, coeff_C_mul, coeff_map] at h0 ⊢
  linear_combination h0

variable (hreg : ∀ x : B, π * x = 0 → x = 0)
  (hT : ∀ d : ℕ, 2 ≤ d → Function.Bijective (twistOp σ u π d))
  (hdiv : ∀ (φ : MvPowerSeries ι B) (e : ι →₀ ℕ), π ∣ coeff e (twistedDefect σ g f φ))

include hf0 hf1 hg0 hg1 hreg hdiv in
theorem twistStep_contract (ℓ φ ψ : MvPowerSeries ι B) (n : ℕ)
    (h : (n : ℕ∞) ≤ order (φ - ψ)) :
    ((n + 1 : ℕ) : ℕ∞) ≤ order (twistStep σ u π g f ℓ φ - twistStep σ u π g f ℓ ψ) := by
  refine nat_le_order fun e he => ?_
  have he' : e.degree ≤ n := Nat.lt_succ_iff.1 he
  rw [map_sub, coeff_twistStep, coeff_twistStep]
  split_ifs with h1
  · exact sub_self _
  · replace h1 := not_le.1 h1
    have he0 : e ≠ 0 := by
      rintro rfl
      simp at h1
    have hkey := coeff_twistedDefect_sub_twistedDefect σ hf0 hf1 hg0 hg1 h he'
    rw [map_sub, coeff_dropConst _ he0, coeff_dropConst _ he0, map_sub] at hkey
    have hd : π * π ^ (e.degree - 1) = π ^ e.degree := by
      rw [← pow_succ']
      congr 1
      omega
    have harg : twistOp σ u π e.degree (coeff e φ) - divBy π (coeff e (twistedDefect σ g f φ)) =
        twistOp σ u π e.degree (coeff e ψ) - divBy π (coeff e (twistedDefect σ g f ψ)) := by
      rw [← sub_eq_zero]
      apply hreg
      have e1 := mul_divBy (hdiv φ e)
      have e2 := mul_divBy (hdiv ψ e)
      simp only [twistOp]
      linear_combination (-1 : B) * hkey - (σ (coeff e φ) - σ (coeff e ψ)) * hd - e1 + e2
    rw [harg, sub_self]

include hf0 hg0 in
theorem twistedDefect_zero : twistedDefect σ g f (0 : MvPowerSeries ι B) = 0 := by
  have h0 : dropConst (0 : MvPowerSeries ι B) = 0 := by simp [dropConst]
  rw [twistedDefect, h0, map_zero, ← coe_substAlgHom (hasSubst_substEach hf0), map_zero,
    PowerSeries.subst_zero_of_constantCoeff_zero hg0, sub_zero]


omit [Finite ι] in
theorem eq_coeff_of_two_le_order_sub {φ ψ : MvPowerSeries ι B}
    (h : (2 : ℕ∞) ≤ order (φ - ψ)) {e : ι →₀ ℕ} (he : e.degree ≤ 1) : coeff e φ = coeff e ψ := by
  have he2 : (e.degree : ℕ∞) < 2 := by
    have : e.degree < 2 := by omega
    exact_mod_cast this
  have := coeff_of_lt_order (lt_of_lt_of_le he2 h)
  rwa [map_sub, sub_eq_zero] at this

omit [Finite ι] in
theorem constantCoeff_eq_zero_of_two_le_order_sub {φ ψ : MvPowerSeries ι B}
    (h : (2 : ℕ∞) ≤ order (φ - ψ)) (hφ : constantCoeff φ = 0) : constantCoeff ψ = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, ← eq_coeff_of_two_le_order_sub h (by simp),
    coeff_zero_eq_constantCoeff_apply, hφ]


include hf0 hf1 hg0 hg1 hreg hT hdiv in
theorem twistStep_eq_self_iff {ℓ : MvPowerSeries ι B} (hℓ : constantCoeff ℓ = 0)
    (hℓ1 : ∀ e : ι →₀ ℕ, e.degree = 1 → u * π * coeff e ℓ = π * σ (coeff e ℓ))
    (φ : MvPowerSeries ι B) :
    twistStep σ u π g f ℓ φ = φ ↔
      (2 : ℕ∞) ≤ order (φ - ℓ) ∧ PowerSeries.subst φ g = subst (substEach f) (map σ φ) := by
  have hdivBy0 : divBy π 0 = 0 := hreg _ (mul_divBy (dvd_zero π))
  have hd0 : dropConst (0 : MvPowerSeries ι B) = 0 := by simp [dropConst]
  constructor
  · intro hs
    have hlin : ∀ e : ι →₀ ℕ, e.degree ≤ 1 → coeff e φ = coeff e ℓ := by
      intro e he
      have := congrArg (coeff e) hs
      rw [coeff_twistStep, if_pos he] at this
      exact this.symm
    have hφ0 : constantCoeff φ = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply, hlin 0 (by simp),
        coeff_zero_eq_constantCoeff_apply, hℓ]
    have hdef : twistedDefect σ g f φ = 0 := by
      ext e
      rw [map_zero]
      by_cases he : e.degree ≤ 1
      · have h1 : ((1 : ℕ) : ℕ∞) ≤ order (φ - 0) := by
          rw [sub_zero, Nat.cast_one]
          exact one_le_order_iff_constCoeff_eq_zero.2 hφ0
        have := coeff_twistedDefect_sub_twistedDefect σ hf0 hf1 hg0 hg1 h1 he
        rw [twistedDefect_zero σ hf0 hg0, map_zero, sub_zero] at this
        rw [this]
        rcases Nat.le_one_iff_eq_zero_or_eq_one.1 he with h | h
        · rw [Finsupp.degree_eq_zero_iff] at h
          subst h
          simp [coeff_zero_eq_constantCoeff_apply, constantCoeff_dropConst]
        · have he0 : e ≠ 0 := by
            rintro rfl
            simp at h
          rw [hd0, sub_zero, coeff_dropConst _ he0, h, pow_one, hlin e (by omega), hℓ1 e h,
            sub_self]
      · have := congrArg (coeff e) hs
        rw [coeff_twistStep, if_neg he] at this
        have hT' := hT e.degree (by omega)
        have h2 := congrArg (twistOp σ u π e.degree) this
        rw [Function.invFun_eq (hT'.2 _)] at h2
        have hq : divBy π (coeff e (twistedDefect σ g f φ)) = 0 := by
          linear_combination -h2
        rw [← mul_divBy (hdiv φ e), hq, mul_zero]
    have h2 : ((2 : ℕ) : ℕ∞) ≤ order (φ - ℓ) :=
      nat_le_order fun e he => by rw [map_sub, hlin e (by omega), sub_self]
    refine ⟨by exact_mod_cast h2, ?_⟩
    rw [twistedDefect, dropConst_of_constantCoeff_eq_zero hφ0, sub_eq_zero] at hdef
    exact hdef
  · rintro ⟨h2, heq⟩
    have hlin : ∀ e : ι →₀ ℕ, e.degree ≤ 1 → coeff e φ = coeff e ℓ :=
      fun e he => eq_coeff_of_two_le_order_sub h2 he
    have hφ0 : constantCoeff φ = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply, hlin 0 (by simp),
        coeff_zero_eq_constantCoeff_apply, hℓ]
    have hdef : twistedDefect σ g f φ = 0 := by
      rw [twistedDefect, dropConst_of_constantCoeff_eq_zero hφ0, heq, sub_self]
    ext e
    rw [coeff_twistStep]
    split_ifs with he
    · exact (hlin e he).symm
    · rw [hdef, map_zero, hdivBy0, sub_zero]
      exact Function.leftInverse_invFun (hT e.degree (by omega)).1 _


include hf0 hf1 hg0 hg1 hreg hT hdiv in
theorem existsUnique_twisted {ℓ : MvPowerSeries ι B} (hℓ : constantCoeff ℓ = 0)
    (hℓ1 : ∀ e : ι →₀ ℕ, e.degree = 1 → u * π * coeff e ℓ = π * σ (coeff e ℓ)) :
    ∃! φ : MvPowerSeries ι B,
      (2 : ℕ∞) ≤ order (φ - ℓ) ∧ PowerSeries.subst φ g = subst (substEach f) (map σ φ) := by
  obtain ⟨φ, hφ, huniq⟩ := _root_.UpperTheory.Reformulated.B.Ydb5.existsUnique_fixedPoint (twistStep σ u π g f ℓ)
    (twistStep_contract σ hf0 hf1 hg0 hg1 hreg hdiv ℓ)
  exact ⟨φ, (twistStep_eq_self_iff σ hf0 hf1 hg0 hg1 hreg hT hdiv hℓ hℓ1 φ).1 hφ,
    fun ψ hψ => huniq ψ ((twistStep_eq_self_iff σ hf0 hf1 hg0 hg1 hreg hT hdiv hℓ hℓ1 ψ).2 hψ)⟩


include hf0 hf1 hg0 hg1 in
theorem IsTwistedLift.linear {ℓ φ : MvPowerSeries ι B} (h : IsTwistedLift σ g f ℓ φ)
    (e : ι →₀ ℕ) (he : e.degree = 1) : u * π * coeff e ℓ = π * σ (coeff e ℓ) := by
  obtain ⟨h0, h2, heq⟩ := h
  have hdef : twistedDefect σ g f φ = 0 := by
    rw [twistedDefect, dropConst_of_constantCoeff_eq_zero h0, heq, sub_self]
  have h1 : ((1 : ℕ) : ℕ∞) ≤ order (φ - 0) := by
    rw [sub_zero, Nat.cast_one]
    exact one_le_order_iff_constCoeff_eq_zero.2 h0
  have := coeff_twistedDefect_sub_twistedDefect σ hf0 hf1 hg0 hg1 h1 he.le
  have he0 : e ≠ 0 := by
    rintro rfl
    simp at he
  have hd0 : dropConst (0 : MvPowerSeries ι B) = 0 := by simp [dropConst]
  rw [hdef, twistedDefect_zero σ hf0 hg0, map_zero, sub_zero, hd0, sub_zero, coeff_dropConst _ he0,
    he, pow_one, eq_coeff_of_two_le_order_sub h2 he.le] at this
  linear_combination -this


include hf0 hf1 hg0 hg1 hreg hT hdiv in
theorem IsTwistedLift.unique {ℓ φ ψ : MvPowerSeries ι B} (hφ : IsTwistedLift σ g f ℓ φ)
    (hψ : IsTwistedLift σ g f ℓ ψ) : φ = ψ :=
  (existsUnique_twisted σ hf0 hf1 hg0 hg1 hreg hT hdiv
    (constantCoeff_eq_zero_of_two_le_order_sub hφ.2.1 hφ.1)
    (hφ.linear σ hf0 hf1 hg0 hg1)).unique ⟨hφ.2.1, hφ.2.2⟩ ⟨hψ.2.1, hψ.2.2⟩

end Twisted

section Composition

variable {B : Type*} [CommRing B] (σ : B →+* B) {ι τ : Type*} [Finite ι] [Finite τ]
  {f g h : PowerSeries B}

theorem IsTwistedLift.comp_lift (hf0 : PowerSeries.constantCoeff f = 0)
    (hh0 : PowerSeries.constantCoeff h = 0) {ℓ Φ : MvPowerSeries τ B}
    (hΦ : IsTwistedLift σ g f ℓ Φ) {v u : τ → MvPowerSeries ι B}
    (hu : ∀ j, IsLubinTateLift f h (v j) (u j)) (hσu : ∀ j, map σ (u j) = u j) :
    IsTwistedLift σ g h (subst v ℓ) (subst u Φ) := by
  obtain ⟨hΦ0, hΦ2, hΦe⟩ := hΦ
  have hu0 : ∀ j, constantCoeff (u j) = 0 := fun j => (hu j).1
  have hus : HasSubst u := hasSubst_of_constantCoeff_zero hu0
  have hℓ0 : constantCoeff ℓ = 0 := constantCoeff_eq_zero_of_two_le_order_sub hΦ2 hΦ0
  have hv0 : ∀ j, constantCoeff (v j) = 0 := fun j =>
    constantCoeff_eq_zero_of_two_le_order_sub (hu j).2.1 (hu0 j)
  refine ⟨constantCoeff_subst_eq_zero hus hu0 hΦ0,
    two_le_order_subst_sub_subst_of hΦ2 hℓ0 hu0 hv0 (fun j => (hu j).2.1), ?_⟩
  have hΦs : PowerSeries.HasSubst Φ := PowerSeries.HasSubst.of_constantCoeff_zero hΦ0
  have hmu : (fun i => map σ (u i)) = u := funext hσu
  rw [← subst_powerSeries_subst hΦs hus, hΦe, subst_comp_subst_apply (hasSubst_substEach hf0) hus,
    map_subst hus, hmu, subst_comp_subst_apply hus (hasSubst_substEach hh0)]
  congr 1
  funext j
  rw [substEach_apply, subst_powerSeries_subst (PowerSeries.HasSubst.X j) hus, subst_X hus]
  exact (hu j).2.2

theorem IsLubinTateLift.comp_twisted (hf0 : PowerSeries.constantCoeff f = 0)
    (hh0 : PowerSeries.constantCoeff h = 0) {ℓ Ψ : MvPowerSeries τ B}
    (hΨ : IsLubinTateLift g h ℓ Ψ) (hσΨ : MvPowerSeries.map σ Ψ = Ψ) {w v : τ → MvPowerSeries ι B}
    (hv : ∀ j, IsTwistedLift σ h f (w j) (v j)) :
    IsTwistedLift σ g f (subst w ℓ) (subst v Ψ) := by
  obtain ⟨hΨ0, hΨ2, hΨe⟩ := hΨ
  have hv0 : ∀ j, constantCoeff (v j) = 0 := fun j => (hv j).1
  have hvs : HasSubst v := hasSubst_of_constantCoeff_zero hv0
  have hℓ0 : constantCoeff ℓ = 0 := constantCoeff_eq_zero_of_two_le_order_sub hΨ2 hΨ0
  have hw0 : ∀ j, constantCoeff (w j) = 0 := fun j =>
    constantCoeff_eq_zero_of_two_le_order_sub (hv j).2.1 (hv0 j)
  refine ⟨constantCoeff_subst_eq_zero hvs hv0 hΨ0,
    two_le_order_subst_sub_subst_of hΨ2 hℓ0 hv0 hw0 (fun j => (hv j).2.1), ?_⟩
  have hΨs : PowerSeries.HasSubst Ψ := PowerSeries.HasSubst.of_constantCoeff_zero hΨ0
  have hσvs : HasSubst (fun j => MvPowerSeries.map σ (v j)) :=
    hasSubst_of_constantCoeff_zero fun j => by rw [constantCoeff_map, hv0 j, map_zero]
  rw [← subst_powerSeries_subst hΨs hvs, hΨe, subst_comp_subst_apply (hasSubst_substEach hh0) hvs,
    map_subst hvs, hσΨ, subst_comp_subst_apply hσvs (hasSubst_substEach hf0)]
  congr 1
  funext j
  rw [substEach_apply, subst_powerSeries_subst (PowerSeries.HasSubst.X j) hvs, subst_X hvs]
  exact (hv j).2.2

theorem IsTwistedLift.map (hf0 : PowerSeries.constantCoeff f = 0)
    (hσf : PowerSeries.map σ f = f) (hσg : PowerSeries.map σ g = g) {ℓ φ : MvPowerSeries ι B}
    (hφ : IsTwistedLift σ g f ℓ φ) : IsTwistedLift σ g f (map σ ℓ) (map σ φ) := by
  obtain ⟨h0, h2, he⟩ := hφ
  refine ⟨by rw [constantCoeff_map, h0, map_zero], ?_, ?_⟩
  · rw [← map_sub]
    exact h2.trans (le_order_map σ)
  · have := congrArg (MvPowerSeries.map σ) he
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero h0), hσg,
      map_subst (hasSubst_substEach hf0)] at this
    rw [this]
    congr 1
    funext i
    rw [map_substEach σ f i, hσf]

end Composition

end GroundTheory.LocalField.FormalGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.FormalGroups.TwistedLift =====

-- ===== clump member: GroundTheory.LocalFields.FormalGroups.OverUnramified =====
-- clump-header: {"m": "GroundTheory.LocalFields.FormalGroups.OverUnramified", "h": "module\n\npublic import GroundTheory.LocalFields.FormalGroups.TwistedLift\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import GroundTheory.LocalFields.FormalGroups.FrobeniusTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPowerSeries.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.LocalField.FormalGroup

open MvPowerSeries IsLocalRing

theorem powerSeries_constantCoeff_map {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S)
    (f : PowerSeries R) :
    PowerSeries.constantCoeff (PowerSeries.map φ f) = φ (PowerSeries.constantCoeff f) := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
    PowerSeries.coeff_zero_eq_constantCoeff_apply]

theorem pair_eq_substEach {R : Type*} [CommRing R] (k : PowerSeries R) :
    (![PowerSeries.subst (X 0 : MvPowerSeries (Fin 2) R) k,
      PowerSeries.subst (X 1 : MvPowerSeries (Fin 2) R) k] : Fin 2 → MvPowerSeries (Fin 2) R) =
      substEach k := by
  funext i
  fin_cases i <;> rfl

namespace Hom

variable {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S) {F G : FormalGroup R}

noncomputable def map (h : Hom F G) : Hom (F.map φ) (G.map φ) where
  toPowerSeries := PowerSeries.map φ h.toPowerSeries
  constantCoeff_eq_zero := by
    rw [powerSeries_constantCoeff_map, h.constantCoeff_eq_zero, map_zero]
  map_add := by
    have := congrArg (MvPowerSeries.map φ) h.map_add
    rw [pair_eq_substEach, PowerSeries.map_subst
      (PowerSeries.HasSubst.of_constantCoeff_zero F.zero_constantCoeff),
      MvPowerSeries.map_subst (hasSubst_substEach h.constantCoeff_eq_zero)] at this
    rw [pair_eq_substEach, FormalGroup.map_toPowerSeries, FormalGroup.map_toPowerSeries, this]
    congr 1
    funext i
    exact map_substEach φ _ i

theorem map_toPowerSeries (h : Hom F G) :
    (h.map φ).toPowerSeries = PowerSeries.map φ h.toPowerSeries :=
  rfl

end Hom

section Fixed

variable {A B : Type*} [CommRing A] [CommRing B] [Algebra A B] (σ : B →ₐ[A] B)

theorem map_sigma_map_algebraMap {ι : Type*} (Φ : MvPowerSeries ι A) :
    MvPowerSeries.map (σ : B →+* B) (MvPowerSeries.map (algebraMap A B) Φ) =
      MvPowerSeries.map (algebraMap A B) Φ := by
  ext n
  simp [coeff_map]

theorem powerSeries_map_sigma_map_algebraMap (f : PowerSeries A) :
    PowerSeries.map (σ : B →+* B) (PowerSeries.map (algebraMap A B) f) =
      PowerSeries.map (algebraMap A B) f :=
  map_sigma_map_algebraMap σ f

theorem map_C_mul_X {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S) (a : R) :
    MvPowerSeries.map φ (PowerSeries.C a * PowerSeries.X : PowerSeries R) =
      PowerSeries.C (φ a) * PowerSeries.X := by
  change PowerSeries.map φ (PowerSeries.C a * PowerSeries.X) = _
  simp

theorem coeff_one_C_mul_X {R : Type*} [CommRing R] (a : R) :
    PowerSeries.coeff 1 (PowerSeries.C a * PowerSeries.X) = a := by
  simp

theorem constantCoeff_C_mul_X {R : Type*} [CommRing R] (a : R) :
    constantCoeff (PowerSeries.C a * PowerSeries.X : MvPowerSeries Unit R) = 0 := by
  change PowerSeries.constantCoeff (PowerSeries.C a * PowerSeries.X) = 0
  simp

theorem C_unit_eq {R : Type*} [CommRing R] (a : R) :
    (MvPowerSeries.C a : MvPowerSeries Unit R) = PowerSeries.C a :=
  rfl

end Fixed

section Hypotheses

variable {A B : Type*} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
  [Finite (ResidueField A)]
  [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Algebra A B]
  (σ : B →ₐ[A] B)


omit [IsDomain A] [IsDiscreteValuationRing A] [Finite (ResidueField A)] in
theorem bijective_twistOp [IsAdicComplete (maximalIdeal B) B] {π : A}
    (hπB : Irreducible (algebraMap A B π)) {v : B} (hv : IsUnit v) {d : ℕ} (hd : 2 ≤ d) :
    Function.Bijective (twistOp (σ : B →+* B) v (algebraMap A B π) d) := by
  set ϖ := algebraMap A B π
  have hσc : ∀ x, (σ : B →+* B) x = σ x := fun _ => rfl
  have hσϖ : ∀ (n : ℕ) (t : B), σ (ϖ ^ n * t) = ϖ ^ n * σ t := by
    intro n t
    rw [map_mul, map_pow, AlgHom.commutes]
  have hadd : ∀ x y, twistOp (σ : B →+* B) v ϖ d x - twistOp (σ : B →+* B) v ϖ d y =
      twistOp (σ : B →+* B) v ϖ d (x - y) := by
    intro x y
    simp only [twistOp, map_sub]
    ring
  have hpow : ϖ ^ (d - 1) = ϖ ^ (d - 2) * ϖ := by
    rw [← pow_succ]
    congr 1
    omega
  constructor
  · intro x y hxy
    rw [← sub_eq_zero]
    by_contra hz0
    have hz : v * (x - y) = ϖ ^ (d - 1) * σ (x - y) := by
      have := hadd x y
      rw [hxy, sub_self] at this
      simp only [twistOp, hσc] at this
      linear_combination -this
    obtain ⟨n, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hz0 hπB
    rw [hw, map_mul, map_pow, AlgHom.commutes] at hz
    have h1 : v * w = ϖ ^ (d - 1) * σ w :=
      mul_right_cancel₀ (pow_ne_zero n hπB.ne_zero) (by linear_combination hz)
    have hunit : IsUnit (ϖ ^ (d - 1) * σ w) := h1 ▸ hv.mul w.isUnit
    have hdvd : ϖ ∣ ϖ ^ (d - 1) * σ w := by
      rw [hpow, mul_assoc]
      exact dvd_mul_of_dvd_right (dvd_mul_right _ _) _
    exact hπB.not_isUnit (isUnit_of_dvd_unit hdvd hunit)
  · intro c
    obtain ⟨x, hx, -⟩ := exists_eq_zero_of_approx (maximalIdeal B)
      (fun x => twistOp (σ : B →+* B) v ϖ d x - c)
      (fun n x y hxy => by
        rw [mem_maximalIdeal_pow_iff hπB] at hxy ⊢
        obtain ⟨t, ht⟩ := hxy
        refine ⟨v * t - ϖ ^ (d - 1) * σ t, ?_⟩
        have : x = y + ϖ ^ n * t := by rw [← ht]; ring
        simp only [twistOp, hσc, this, map_add (f := _), hσϖ]
        ring)
      (fun n x hx => by
        rw [mem_maximalIdeal_pow_iff hπB] at hx
        obtain ⟨w, hw⟩ := hx
        obtain ⟨v', hv'⟩ := hv.exists_right_inv
        refine ⟨x - ϖ ^ n * (v' * w), ?_, ?_⟩
        · rw [mem_maximalIdeal_pow_iff hπB]
          exact ⟨-(v' * w), by ring⟩
        · rw [mem_maximalIdeal_pow_iff hπB]
          refine ⟨ϖ ^ (d - 2) * σ (v' * w), ?_⟩
          simp only [twistOp, hσc, map_sub, hσϖ] at hw ⊢
          linear_combination hw - ϖ ^ n * w * hv' + ϖ ^ n * σ (v' * w) * hpow)
      (m := 0) (x₀ := 0) (by simp)
    exact ⟨x, sub_eq_zero.1 hx⟩


omit [Finite (ResidueField A)] in
theorem map_residue_map_eq_X_pow {π : A} (hmem : algebraMap A B π ∈ maximalIdeal B)
    {f : PowerSeries A} (hf : IsLubinTateSeries π f) :
    PowerSeries.map (residue B) (PowerSeries.map (algebraMap A B) f) =
      PowerSeries.X ^ Nat.card (ResidueField A) := by
  ext n
  obtain ⟨c, hc⟩ := hf.dvd_coeff_sub n
  rw [map_sub] at hc
  have h1 : PowerSeries.coeff n f =
      PowerSeries.coeff n (PowerSeries.X ^ Nat.card (ResidueField A) : PowerSeries A) + π * c := by
    rw [← hc]
    ring
  have h0 : residue B (algebraMap A B π) = 0 := (residue_eq_zero_iff _).2 hmem
  rw [PowerSeries.coeff_map, PowerSeries.coeff_map, h1, map_add (f := _), map_add (f := _), map_mul, map_mul, h0,
    zero_mul, add_zero, PowerSeries.coeff_X_pow, PowerSeries.coeff_X_pow]
  split_ifs <;> simp

variable (hunr : (maximalIdeal A).map (algebraMap A B) = maximalIdeal B)
  (hσ : ∀ x : B, residue B (σ x) = residue B x ^ Nat.card (ResidueField A))
include hunr hσ

theorem dvd_coeff_twistedDefect {π : A} (hπB : Irreducible (algebraMap A B π)) {u : A}
    {f g : PowerSeries A} (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries (u * π) g)
    {ι : Type*} [Finite ι] (φ : MvPowerSeries ι B) (e : ι →₀ ℕ) :
    algebraMap A B π ∣ coeff e (twistedDefect (σ : B →+* B) (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) f) φ) := by
  classical
  have := isLocalHom_of_map_maximalIdeal hunr
  let := Fintype.ofFinite (ResidueField A)
  obtain ⟨p, hcp, n, hp, hcard⟩ := FiniteField.card' (ResidueField A)
  have := hcp
  have : Fact p.Prime := ⟨hp⟩
  have : CharP (ResidueField B) p :=
    CharP.of_ringHom_of_ne_zero (ResidueField.map (algebraMap A B)) p hp.ne_zero
  have hq : Nat.card (ResidueField A) = p ^ (n : ℕ) := by rw [Nat.card_eq_fintype_card, hcard]
  have hq0 : p ^ (n : ℕ) ≠ 0 := pow_ne_zero _ hp.ne_zero
  have hmemf : algebraMap A B π ∈ maximalIdeal B :=
    (mem_maximalIdeal _).2 hπB.not_isUnit
  have hmemg : algebraMap A B (u * π) ∈ maximalIdeal B := by
    rw [map_mul]
    exact Ideal.mul_mem_left _ _ hmemf
  have hf0 : PowerSeries.constantCoeff (PowerSeries.map (algebraMap A B) f) = 0 := by
    rw [powerSeries_constantCoeff_map, hf.constantCoeff_eq_zero, map_zero]
  have hcomp : (residue B).comp (σ : B →+* B) =
      (iterateFrobenius (ResidueField B) p n).comp (residue B) := by
    ext x
    simp only [RingHom.comp_apply, iterateFrobenius_def]
    rw [← hq]
    exact hσ x
  rw [← residue_eq_zero_iff_dvd hπB, ← coeff_map]
  set ψ := MvPowerSeries.map (residue B) (dropConst φ)
  have hs : PowerSeries.HasSubst (dropConst φ) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_dropConst φ)
  have hs' : PowerSeries.HasSubst ψ := PowerSeries.HasSubst.of_constantCoeff_zero (by
    rw [constantCoeff_map, constantCoeff_dropConst, map_zero])
  have hE := hasSubst_substEach (σ := ι) hf0
  have hmapE : (fun i => MvPowerSeries.map (residue B)
      (substEach (PowerSeries.map (algebraMap A B) f) i : MvPowerSeries ι B)) =
      fun i => X i ^ (p ^ (n : ℕ)) := by
    funext i
    rw [map_substEach, substEach_apply, map_residue_map_eq_X_pow hmemf hf,
      PowerSeries.subst_pow (PowerSeries.HasSubst.X i),
      PowerSeries.subst_X (PowerSeries.HasSubst.X i), hq]
  have hfrob : MvPowerSeries.map (residue B) (MvPowerSeries.map (σ : B →+* B) (dropConst φ)) =
      MvPowerSeries.map (iterateFrobenius (ResidueField B) p n) ψ := by
    ext d
    simp only [coeff_map, ψ]
    exact RingHom.congr_fun hcomp _
  have h3 : subst (fun i => (X i : MvPowerSeries ι (ResidueField B)) ^ (p ^ (n : ℕ)))
      (MvPowerSeries.map (iterateFrobenius (ResidueField B) p n) ψ) =
      MvPowerSeries.map (iterateFrobenius (ResidueField B) p n)
        (subst (fun i => (X i : MvPowerSeries ι (ResidueField B)) ^ (p ^ (n : ℕ))) ψ) := by
    rw [map_subst (HasSubst.X_pow hq0)]
    simp only [map_pow, map_X]
  have h4 := map_iterateFrobenius_expand p hp.ne_zero ψ n
  simp only [expand, coe_substAlgHom] at h4
  rw [twistedDefect, map_sub, map_subst hE, PowerSeries.map_subst hs,
    map_residue_map_eq_X_pow hmemg hg, PowerSeries.subst_pow hs', PowerSeries.subst_X hs', hmapE,
    hfrob, h3, h4, hq, sub_self, map_zero]

end Hypotheses

section Main

variable {A B : Type*} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
  [Finite (ResidueField A)]
  [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Algebra A B]
  [IsAlgClosed (ResidueField B)] [IsAdicComplete (maximalIdeal B) B]
  (hunr : (maximalIdeal A).map (algebraMap A B) = maximalIdeal B)
  (σ : B →ₐ[A] B)
  (hσ : ∀ x : B, residue B (σ x) = residue B x ^ Nat.card (ResidueField A))
  {π : A} (hπ : Irreducible π) (u : Aˣ) {f g : PowerSeries A}
  (hf : IsLubinTateSeries π f) (hg : IsLubinTateSeries (u * π) g)

include hunr hσ hπ hf hg


omit [IsAlgClosed (ResidueField B)] in
theorem isTwistedLift_unique {ι : Type*} [Finite ι] {ℓ φ ψ : MvPowerSeries ι B}
    (hφ : IsTwistedLift (σ : B →+* B) (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) f) ℓ φ)
    (hψ : IsTwistedLift (σ : B →+* B) (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) f) ℓ ψ) : φ = ψ := by
  have hπB := irreducible_algebraMap hunr hπ
  refine hφ.unique (σ : B →+* B) (u := algebraMap A B u) (π := algebraMap A B π)
    (by rw [powerSeries_constantCoeff_map, hf.constantCoeff_eq_zero, map_zero])
    (by rw [PowerSeries.coeff_map, hf.coeff_one])
    (by rw [powerSeries_constantCoeff_map, hg.constantCoeff_eq_zero, map_zero])
    (by rw [PowerSeries.coeff_map, hg.coeff_one, map_mul])
    (fun x hx => (mul_eq_zero.1 hx).resolve_left hπB.ne_zero)
    (fun d hd => bijective_twistOp σ hπB (u.isUnit.map (algebraMap A B)) hd)
    (fun φ e => dvd_coeff_twistedDefect σ hunr hσ hπB hf hg φ e) hψ


omit [IsAlgClosed (ResidueField B)] in
theorem exists_isTwistedLift {ε : B} (hε : σ ε = algebraMap A B u * ε) :
    ∃ θ : PowerSeries B, IsTwistedLift (σ : B →+* B) (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) f) (PowerSeries.C ε * PowerSeries.X) θ := by
  have hπB := irreducible_algebraMap hunr hπ
  have hσc : ∀ x, (σ : B →+* B) x = σ x := fun _ => rfl
  have hℓ0 : constantCoeff (PowerSeries.C ε * PowerSeries.X : MvPowerSeries Unit B) = 0 := by
    change PowerSeries.constantCoeff (PowerSeries.C ε * PowerSeries.X) = 0
    simp
  obtain ⟨θ, ⟨h2, he⟩, -⟩ := existsUnique_twisted (σ : B →+* B) (ι := Unit)
    (u := algebraMap A B u) (π := algebraMap A B π)
    (by rw [powerSeries_constantCoeff_map, hf.constantCoeff_eq_zero, map_zero])
    (by rw [PowerSeries.coeff_map, hf.coeff_one])
    (by rw [powerSeries_constantCoeff_map, hg.constantCoeff_eq_zero, map_zero])
    (by rw [PowerSeries.coeff_map, hg.coeff_one, map_mul])
    (fun x hx => (mul_eq_zero.1 hx).resolve_left hπB.ne_zero)
    (fun d hd => bijective_twistOp σ hπB (u.isUnit.map (algebraMap A B)) hd)
    (fun φ e => dvd_coeff_twistedDefect σ hunr hσ hπB hf hg φ e) hℓ0 (fun e he => by
      have hd' : e = Finsupp.single () (e ()) := by ext; simp
      rw [hd', Finsupp.degree_single] at he
      rw [hd', he]
      change algebraMap A B u * algebraMap A B π * PowerSeries.coeff 1
          (PowerSeries.C ε * PowerSeries.X) =
        algebraMap A B π * σ (PowerSeries.coeff 1 (PowerSeries.C ε * PowerSeries.X))
      rw [coeff_one_C_mul_X, hε]
      ring)
  have h2' : (2 : ℕ∞) ≤ order ((PowerSeries.C ε * PowerSeries.X : MvPowerSeries Unit B) - θ) := by
    rw [← neg_sub, order_neg]
    exact h2
  exact ⟨θ, constantCoeff_eq_zero_of_two_le_order_sub h2' hℓ0, h2, he⟩

theorem exists_iso_lubinTateFormalGroup :
    ∃ θ : Iso ((lubinTateFormalGroup hπ hf).map (algebraMap A B))
        ((lubinTateFormalGroup ((irreducible_units_mul u).2 hπ) hg).map (algebraMap A B)),
      IsUnit (PowerSeries.coeff 1 θ.hom.toPowerSeries) ∧
      σ (PowerSeries.coeff 1 θ.hom.toPowerSeries) =
        algebraMap A B u * PowerSeries.coeff 1 θ.hom.toPowerSeries ∧
      PowerSeries.map (σ : B →+* B) θ.hom.toPowerSeries =
        PowerSeries.subst (PowerSeries.map (algebraMap A B) (lubinTateHom hπ hf hf u).toPowerSeries)
          θ.hom.toPowerSeries ∧
      (∀ a : A, θ.hom.comp ((lubinTateHom hπ hf hf a).map (algebraMap A B)) =
        ((lubinTateHom ((irreducible_units_mul u).2 hπ) hg hg a).map (algebraMap A B)).comp
          θ.hom) ∧
      PowerSeries.subst θ.hom.toPowerSeries (PowerSeries.map (algebraMap A B) g) =
        PowerSeries.subst (PowerSeries.map (algebraMap A B) f)
          (PowerSeries.map (σ : B →+* B) θ.hom.toPowerSeries) := by
  have hπ' : Irreducible (u * π) := (irreducible_units_mul u).2 hπ
  have hπB := irreducible_algebraMap hunr hπ
  have hσc : ∀ x, (σ : B →+* B) x = σ x := fun _ => rfl
  have hf0B : PowerSeries.constantCoeff (PowerSeries.map (algebraMap A B) f) = 0 := by
    rw [powerSeries_constantCoeff_map, hf.constantCoeff_eq_zero, map_zero]
  have hg0B : PowerSeries.constantCoeff (PowerSeries.map (algebraMap A B) g) = 0 := by
    rw [powerSeries_constantCoeff_map, hg.constantCoeff_eq_zero, map_zero]

  obtain ⟨η, hη⟩ := exists_units_eq_mul σ hσ hπB (Units.map (algebraMap A B : A →* B) u)
  set ε : B := (η : B)
  have hε : σ ε = algebraMap A B u * ε := by simpa using hη

  obtain ⟨θ, hθ⟩ := exists_isTwistedLift hunr σ hσ hπ u hf hg hε
  have hθ0 : PowerSeries.constantCoeff θ = 0 := hθ.1
  have hθ1 : PowerSeries.coeff 1 θ = ε := by
    have := eq_coeff_of_two_le_order_sub hθ.2.1 (e := Finsupp.single () 1) (by simp)
    change PowerSeries.coeff 1 θ = PowerSeries.coeff 1 (PowerSeries.C ε * PowerSeries.X) at this
    rw [this, coeff_one_C_mul_X]

  have hL : MvPowerSeries.map (algebraMap A B) (sum₂ (![1, 1] : Fin 2 → A)) =
      X 0 + X 1 := by
    rw [linearForm_fin_two]
    simp
  have hFf : IsLubinTateLift (PowerSeries.map (algebraMap A B) f)
      (PowerSeries.map (algebraMap A B) f) (X 0 + X 1)
      (MvPowerSeries.map (algebraMap A B) (lubinTateFormalGroup hπ hf).toPowerSeries) := by
    rw [← hL]
    exact (isLubinTateLift_lubinTateLift hπ hf hf _).map (algebraMap A B) hf.constantCoeff_eq_zero
  have hFg : IsLubinTateLift (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) g) (X 0 + X 1)
      (MvPowerSeries.map (algebraMap A B) (lubinTateFormalGroup hπ' hg).toPowerSeries) := by
    rw [← hL]
    exact (isLubinTateLift_lubinTateLift hπ' hg hg _).map (algebraMap A B) hg.constantCoeff_eq_zero
  have hHom : ∀ {h h' : PowerSeries A} (hh : IsLubinTateSeries π h) (hh' : IsLubinTateSeries π h')
      (hπ₀ : Irreducible π) (a : A), IsLubinTateLift (PowerSeries.map (algebraMap A B) h)
        (PowerSeries.map (algebraMap A B) h') (PowerSeries.C (algebraMap A B a) * PowerSeries.X)
        (PowerSeries.map (algebraMap A B) (lubinTateHom hπ₀ hh hh' a).toPowerSeries) := by
    intro h h' hh hh' hπ₀ a
    rw [← map_C_mul_X]
    exact (isLubinTateLift_lubinTateHom hπ₀ hh hh' a).map (algebraMap A B) hh'.constantCoeff_eq_zero
  have hHom' : ∀ a : A, IsLubinTateLift (PowerSeries.map (algebraMap A B) g)
        (PowerSeries.map (algebraMap A B) g) (PowerSeries.C (algebraMap A B a) * PowerSeries.X)
        (PowerSeries.map (algebraMap A B) (lubinTateHom hπ' hg hg a).toPowerSeries) := by
    intro a
    rw [← map_C_mul_X]
    exact (isLubinTateLift_lubinTateHom hπ' hg hg a).map (algebraMap A B) hg.constantCoeff_eq_zero
  have uniq := fun {ι : Type} [Finite ι] {ℓ φ ψ : MvPowerSeries ι B} hφ hψ =>
    isTwistedLift_unique hunr σ hσ hπ u hf hg (ℓ := ℓ) (φ := φ) (ψ := ψ) hφ hψ

  have hX : ∀ j : Fin 2, IsTwistedLift (σ : B →+* B) (PowerSeries.map (algebraMap A B) g)
      (PowerSeries.map (algebraMap A B) f) (C ε * X j)
      (PowerSeries.subst (X j : MvPowerSeries (Fin 2) B) θ) := by
    intro j
    have := hθ.comp_lift (σ : B →+* B) hf0B hf0B (v := fun _ : Unit => (X j : MvPowerSeries (Fin 2) B))
      (u := fun _ => X j) (fun _ => isLubinTateLift_X hf0B j) (fun _ => map_X _ _)
    rwa [← PowerSeries.subst_def, ← PowerSeries.subst_def,
      powerSeries_subst_C_mul_X (PowerSeries.HasSubst.X j)] at this
  have hD := hθ.comp_lift (σ : B →+* B) hf0B hf0B
    (v := fun _ : Unit => (X 0 + X 1 : MvPowerSeries (Fin 2) B))
    (u := fun _ => MvPowerSeries.map (algebraMap A B) (lubinTateFormalGroup hπ hf).toPowerSeries)
    (fun _ => hFf) (fun _ => map_sigma_map_algebraMap σ _)
  rw [← PowerSeries.subst_def, ← PowerSeries.subst_def,
    powerSeries_subst_C_mul_X (PowerSeries.HasSubst.of_constantCoeff_zero (by simp))] at hD
  have hE := IsLubinTateLift.comp_twisted (σ : B →+* B) hf0B hg0B hFg
    (map_sigma_map_algebraMap σ _)
    (w := ![C ε * X 0, C ε * X 1])
    (v := ![PowerSeries.subst (X 0 : MvPowerSeries (Fin 2) B) θ,
      PowerSeries.subst (X 1 : MvPowerSeries (Fin 2) B) θ])
    (fun j => by fin_cases j <;> simpa using hX _)
  have hs2 : HasSubst (![C ε * X 0, C ε * X 1] : Fin 2 → MvPowerSeries (Fin 2) B) :=
    hasSubst_pair (by simp) (by simp)
  rw [subst_add hs2, subst_X hs2, subst_X hs2] at hE
  simp only [Fin.isValue, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
    at hE
  rw [← mul_add] at hE
  have hDE := uniq hD hE
  let θh : Hom ((lubinTateFormalGroup hπ hf).map (algebraMap A B))
      ((lubinTateFormalGroup hπ' hg).map (algebraMap A B)) :=
    { toPowerSeries := θ
      constantCoeff_eq_zero := hθ0
      map_add := by
        rw [FormalGroup.map_toPowerSeries, FormalGroup.map_toPowerSeries, hDE] }
  let θi := Iso.ofIsUnit θh (by
    change IsUnit (PowerSeries.coeff 1 θ)
    rw [hθ1]
    exact η.isUnit)
  refine ⟨θi, ?_, ?_, ?_, ?_, ?_⟩
  · change IsUnit (PowerSeries.coeff 1 θ)
    rw [hθ1]
    exact η.isUnit
  · change σ (PowerSeries.coeff 1 θ) = _ * PowerSeries.coeff 1 θ
    rw [hθ1, hε]
  ·
    change PowerSeries.map (σ : B →+* B) θ = PowerSeries.subst _ θ
    have h1 := hθ.map (σ : B →+* B) hf0B (powerSeries_map_sigma_map_algebraMap σ f)
      (powerSeries_map_sigma_map_algebraMap σ g)
    have h2 := hθ.comp_lift (σ : B →+* B) hf0B hf0B
      (v := fun _ : Unit => PowerSeries.C (algebraMap A B u) * PowerSeries.X)
      (u := fun _ => PowerSeries.map (algebraMap A B) (lubinTateHom hπ hf hf u).toPowerSeries)
      (fun _ => hHom hf hf hπ u) (fun _ => map_sigma_map_algebraMap σ _)
    rw [← PowerSeries.subst_def, ← PowerSeries.subst_def,
      powerSeries_subst_C_mul_X (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_C_mul_X _))] at h2
    rw [map_C_mul_X, hσc, hε] at h1
    rw [C_unit_eq, ← mul_assoc, ← map_mul, mul_comm ε] at h2
    exact uniq h1 h2
  ·
    intro a
    apply Hom.ext
    rw [Hom.toPowerSeries_comp, Hom.toPowerSeries_comp, Hom.map_toPowerSeries,
      Hom.map_toPowerSeries]
    change PowerSeries.subst _ θ = PowerSeries.subst θ _
    have h1 := hθ.comp_lift (σ : B →+* B) hf0B hf0B
      (v := fun _ : Unit => PowerSeries.C (algebraMap A B a) * PowerSeries.X)
      (u := fun _ => PowerSeries.map (algebraMap A B) (lubinTateHom hπ hf hf a).toPowerSeries)
      (fun _ => hHom hf hf hπ a) (fun _ => map_sigma_map_algebraMap σ _)
    have h2 := IsLubinTateLift.comp_twisted (σ : B →+* B) hf0B hg0B (hHom' a)
      (map_sigma_map_algebraMap σ _)
      (w := fun _ : Unit => PowerSeries.C ε * PowerSeries.X) (v := fun _ => θ) (fun _ => hθ)
    rw [← PowerSeries.subst_def, ← PowerSeries.subst_def,
      powerSeries_subst_C_mul_X (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_C_mul_X _))] at h1
    rw [← PowerSeries.subst_def, ← PowerSeries.subst_def,
      powerSeries_subst_C_mul_X (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_C_mul_X _))] at h2
    rw [C_unit_eq] at h1 h2
    have e : PowerSeries.C ε * (PowerSeries.C (algebraMap A B a) * PowerSeries.X) =
        PowerSeries.C (algebraMap A B a) * (PowerSeries.C ε * PowerSeries.X) := by ring
    rw [e] at h1
    exact uniq h1 h2
  ·
    change PowerSeries.subst θ _ = PowerSeries.subst _ (PowerSeries.map (σ : B →+* B) θ)
    rw [hθ.2.2, subst_substEach_unit]
    rfl

end Main

end GroundTheory.LocalField.FormalGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.FormalGroups.OverUnramified =====

-- ===== clump member: GroundTheory.LocalFields.LubinTateReciprocity.TwistedPoint =====
-- clump-header: {"m": "GroundTheory.LocalFields.LubinTateReciprocity.TwistedPoint", "h": "module\n\npublic import GroundTheory.LocalFields.LubinTateReciprocity.RootEval\npublic import GroundTheory.LocalFields.LubinTateTorsion\npublic import GroundTheory.LocalFields.FormalGroups.FrobeniusTwist\npublic import GroundTheory.LocalFields.FormalGroups.OverUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries IsLocalRing ValuativeRel GroundTheory.LocalField.FormalGroup

namespace GroundTheory.LocalField

section Series

variable {R : Type*} [CommRing R]

theorem coe_comp_eq_subst (p q : Polynomial R) (hq : q.coeff 0 = 0) :
    ((p.comp q : Polynomial R) : R⟦X⟧) = subst (q : R⟦X⟧) (p : R⟦X⟧) := by
  rw [subst_coe (HasSubst.of_constantCoeff_zero' (by rw [Polynomial.constantCoeff_coe, hq])),
    Polynomial.comp_eq_aeval]
  have h := Polynomial.aeval_algHom_apply (Polynomial.coeToPowerSeries.algHom R) q p
  simp only [Polynomial.coeToPowerSeries.algHom_apply, Algebra.algebraMap_self, map_id] at h
  exact h.symm

theorem map_coe_polynomial {S : Type*} [CommRing S] (φ : R →+* S) (p : Polynomial R) :
    PowerSeries.map φ (p : R⟦X⟧) = ((p.map φ : Polynomial S) : S⟦X⟧) := by
  ext n
  simp

theorem constantCoeff_subst_of_constantCoeff_eq_zero {G : R⟦X⟧} (hG : constantCoeff G = 0)
    (F : R⟦X⟧) : constantCoeff (subst G F : R⟦X⟧) = constantCoeff F := by
  have hs := HasSubst.of_constantCoeff_zero' hG
  conv_lhs => rw [F.eq_X_mul_shift_add_const]
  rw [← coe_substAlgHom hs, map_add (f := _), map_mul, coe_substAlgHom hs, subst_X hs, subst_C]
  change constantCoeff (G * _ + PowerSeries.C _) = _
  rw [map_add (f := _), map_mul, hG, zero_mul, zero_add, constantCoeff_C]

theorem exists_subst_eq_mul {G W : R⟦X⟧} (hG : constantCoeff G = 0) (hW : constantCoeff W = 0) :
    ∃ V : R⟦X⟧, (subst G W : R⟦X⟧) = G * V ∧ constantCoeff V = coeff 1 W := by
  obtain ⟨W', rfl⟩ := PowerSeries.X_dvd_iff.mpr hW
  have hs := HasSubst.of_constantCoeff_zero' hG
  refine ⟨subst G W', ?_, ?_⟩
  · rw [← coe_substAlgHom hs, map_mul, coe_substAlgHom hs, subst_X hs]
  · rw [constantCoeff_subst_of_constantCoeff_eq_zero hG, ← coeff_zero_eq_constantCoeff_apply,
      ← coeff_succ_X_mul]

end Series

section Iterates

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {π : 𝒪[K]}

theorem ltPolyIter_succ_eq_mul (π : 𝒪[K]) (k : ℕ) :
    ltPolyIter π (k + 1) = ltPolyIter π k * ltEisenstein π k := by
  have hq := one_lt_card_residueField' K
  rw [ltPolyIter_succ, ltPoly, ltEisenstein, Polynomial.add_comp, Polynomial.mul_comp,
    Polynomial.C_comp, Polynomial.X_comp, Polynomial.X_pow_comp, mul_add, ← pow_succ',
    Nat.sub_add_cancel hq.le]
  ring

variable (hπ : Irreducible π)

theorem coe_ltPolyIter (k : ℕ) :
    ((ltPolyIter π k : Polynomial 𝒪[K]) : 𝒪[K]⟦X⟧) =
      (lubinTateHom hπ (isLubinTateSeries_ltPoly π) (isLubinTateSeries_ltPoly π)
        (π ^ k)).toPowerSeries := by
  induction k with
  | zero =>
    rw [pow_zero, lubinTateHom_self_one, Hom.toPowerSeries_id, ltPolyIter_zero, Polynomial.coe_X]
  | succ k ih =>
    rw [ltPolyIter_succ, coe_comp_eq_subst _ _ (coeff_zero_ltPolyIter π k), ih, pow_succ',
      lubinTateHom_mul hπ (isLubinTateSeries_ltPoly π) (isLubinTateSeries_ltPoly π)
        (isLubinTateSeries_ltPoly π), Hom.toPowerSeries_comp, lubinTateHom_self_uniformizer]

variable (B : Type*) [CommRing B] [Algebra 𝒪[K] B]

def ltSeries (a : 𝒪[K]) : B⟦X⟧ :=
  PowerSeries.map (algebraMap 𝒪[K] B)
    (lubinTateHom hπ (isLubinTateSeries_ltPoly π) (isLubinTateSeries_ltPoly π) a).toPowerSeries

variable {B}

theorem constantCoeff_ltSeries (a : 𝒪[K]) : constantCoeff (ltSeries hπ B a) = 0 := by
  rw [ltSeries, powerSeries_constantCoeff_map, Hom.constantCoeff_eq_zero, map_zero]

theorem coeff_one_ltSeries (a : 𝒪[K]) : coeff 1 (ltSeries hπ B a) = algebraMap 𝒪[K] B a := by
  rw [ltSeries, coeff_map, coeff_one_lubinTateHom]

theorem subst_ltSeries (a b : 𝒪[K]) :
    (subst (ltSeries hπ B b) (ltSeries hπ B a) : B⟦X⟧) = ltSeries hπ B (a * b) := by
  rw [ltSeries, ltSeries, ltSeries, lubinTateHom_mul hπ (isLubinTateSeries_ltPoly π)
    (isLubinTateSeries_ltPoly π) (isLubinTateSeries_ltPoly π), Hom.toPowerSeries_comp]
  exact (map_subst (HasSubst.of_constantCoeff_zero' (Hom.constantCoeff_eq_zero _)) _).symm

theorem map_ltSeries (φ : B →ₐ[𝒪[K]] B) (a : 𝒪[K]) :
    PowerSeries.map (φ : B →+* B) (ltSeries hπ B a) = ltSeries hπ B a :=
  powerSeries_map_sigma_map_algebraMap φ _

theorem ltSeries_one : ltSeries hπ B 1 = X := by
  rw [ltSeries, lubinTateHom_self_one, Hom.toPowerSeries_id, map_X]

theorem ltSeries_uniformizer_pow (k : ℕ) :
    ltSeries hπ B (π ^ k) = (((ltPolyIter π k).map (algebraMap 𝒪[K] B) : Polynomial B) : B⟦X⟧) := by
  rw [ltSeries, ← coe_ltPolyIter hπ, map_coe_polynomial]

end Iterates

section Root

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {π : 𝒪[K]} (hπ : Irreducible π)
  {B : Type*} [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Algebra 𝒪[K] B]
  (hunr : (maximalIdeal 𝒪[K]).map (algebraMap 𝒪[K] B) = maximalIdeal B)


variable (π B) in
abbrev ltEisB (m : ℕ) : Polynomial B :=
  (ltEisenstein π m).map (algebraMap 𝒪[K] B)

variable (π B) in
omit [IsDomain B] [IsDiscreteValuationRing B] in
theorem monic_ltEisB (m : ℕ) : (ltEisB π B m).Monic :=
  (ltEisenstein_monic π m).1.map _

omit [IsDomain B] [IsDiscreteValuationRing B] in
theorem ltEisB_eq (m : ℕ) :
    ltEisB π B m = Polynomial.C (algebraMap 𝒪[K] B π) +
      ((ltPolyIter π m).map (algebraMap 𝒪[K] B)) ^ (Nat.card 𝓀[K] - 1) := by
  rw [ltEisB, ltEisenstein, Polynomial.map_add (f := _), Polynomial.map_C, Polynomial.map_pow]


include hπ hunr in
theorem isDistinguishedAt_ltEisB (m : ℕ) : (ltEisB π B m).IsDistinguishedAt (maximalIdeal B) := by
  have hmon := (ltEisenstein_monic π m).1
  refine ⟨⟨fun {n} hn => ?_⟩, hmon.map _⟩
  rw [hmon.natDegree_map] at hn
  rw [Polynomial.coeff_map, ← hunr]
  exact Ideal.mem_map_of_mem _ ((isEisensteinAt_ltEisenstein hπ m).mem hn)


include hπ hunr in
theorem algebraMap_uniformizer_mul_eq_zero {c : B} (h : algebraMap 𝒪[K] B π * c = 0) : c = 0 := by
  have hπB := irreducible_algebraMap hunr hπ
  exact (mul_eq_zero.mp h).resolve_left hπB.ne_zero

end Root

section Coordinates

variable {B : Type*} [CommRing B] {P : Polynomial B}

theorem repr_ringHom_eq (T : AdjoinRoot P →+* AdjoinRoot P) (ψ : B → B)
    (hof : ∀ b : B, T (AdjoinRoot.of P b) = AdjoinRoot.of P (ψ b))
    (hroot : T (AdjoinRoot.root P) = AdjoinRoot.root P) (pb : PowerBasis B (AdjoinRoot P))
    (hgen : pb.gen = AdjoinRoot.root P) (z : AdjoinRoot P) (i : Fin pb.dim) :
    pb.basis.repr (T z) i = ψ (pb.basis.repr z i) := by
  have hTz : T z = ∑ j, ψ (pb.basis.repr z j) • pb.basis j := by
    conv_lhs => rw [← pb.basis.sum_repr z]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, PowerBasis.coe_basis, map_pow, hgen,
      AdjoinRoot.algebraMap_eq, hof, hroot]

  rw [hTz, map_sum]
  simp only [map_smul, Module.Basis.repr_self, Finsupp.coe_finsetSum, Finset.sum_apply,
    Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

end Coordinates

section Twist

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {π : 𝒪[K]} (hπ : Irreducible π)
  {B : Type*} [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Algebra 𝒪[K] B]
  [IsAdicComplete (maximalIdeal B) B]
  (hunr : (maximalIdeal 𝒪[K]).map (algebraMap 𝒪[K] B) = maximalIdeal B) (m : ℕ)

include hπ hunr

theorem rootEval_subst_ltSeries_uniformizer_pow_succ {F : B⟦X⟧} (hF : constantCoeff F = 0) :
    rootEval (isDistinguishedAt_ltEisB hπ hunr m) (subst (ltSeries hπ B (π ^ (m + 1))) F) = 0 := by
  obtain ⟨V, hV, -⟩ := exists_subst_eq_mul (constantCoeff_ltSeries hπ (π ^ (m + 1))) hF
  rw [hV, map_mul, ltSeries_uniformizer_pow, ltPolyIter_succ_eq_mul, Polynomial.map_mul,
    Polynomial.coe_mul, map_mul, rootEval_self, mul_zero, zero_mul]


omit hπ hunr [IsDomain B] [IsDiscreteValuationRing B] [IsAdicComplete (maximalIdeal B) B] in
theorem aeval_root_ltPolyIter_pow :
    Polynomial.aeval (AdjoinRoot.root (ltEisB π B m)) ((ltPolyIter π m).map (algebraMap 𝒪[K] B)) ^ (Nat.card 𝓀[K] - 1) =
      AdjoinRoot.of (ltEisB π B m) (-algebraMap 𝒪[K] B π) := by
  have h : Polynomial.aeval (AdjoinRoot.root (ltEisB π B m))
      (Polynomial.C (algebraMap 𝒪[K] B π) +
        ((ltPolyIter π m).map (algebraMap 𝒪[K] B)) ^ (Nat.card 𝓀[K] - 1)) = 0 := by
    rw [← ltEisB_eq, AdjoinRoot.aeval_eq, AdjoinRoot.mk_self]
  rw [map_add (f := _), Polynomial.aeval_C, map_pow] at h
  rw [map_neg, eq_neg_of_add_eq_zero_right h]
  rfl


omit [IsAdicComplete (maximalIdeal B) B] in
theorem eq_zero_of_aeval_root_ltPolyIter_mul {z : AdjoinRoot (ltEisB π B m)}
    (h : Polynomial.aeval (AdjoinRoot.root (ltEisB π B m)) ((ltPolyIter π m).map (algebraMap 𝒪[K] B)) * z = 0) : z = 0 := by
  have hq := one_lt_card_residueField' K
  refine eq_zero_of_mul_eq_zero_of_pow_eq (monic_ltEisB π B m)
    (b := -algebraMap 𝒪[K] B π) (fun c hc => ?_) (by omega)
    (aeval_root_ltPolyIter_pow m) h
  rw [neg_mul, neg_eq_zero] at hc
  exact algebraMap_uniformizer_mul_eq_zero hπ hunr hc

theorem eq_zero_of_rootEval_subst_mul {W : B⟦X⟧} (hW : constantCoeff W = 0)
    (hW1 : IsUnit (coeff 1 W)) {z : AdjoinRoot (ltEisB π B m)}
    (h : rootEval (isDistinguishedAt_ltEisB hπ hunr m) (subst (ltSeries hπ B (π ^ m)) W) * z = 0) : z = 0 := by
  obtain ⟨V, hV, hV0⟩ := exists_subst_eq_mul (constantCoeff_ltSeries hπ (π ^ m)) hW
  rw [hV, map_mul, ltSeries_uniformizer_pow, rootEval_coe, ← AdjoinRoot.aeval_eq] at h
  have hu : IsUnit (rootEval (isDistinguishedAt_ltEisB hπ hunr m) V) := isUnit_rootEval _ (hV0 ▸ hW1)
  have h' := eq_zero_of_aeval_root_ltPolyIter_mul hπ hunr m (z := rootEval (isDistinguishedAt_ltEisB hπ hunr m) V * z) (by rw [← mul_assoc, h])
  exact (hu.mul_right_eq_zero).mp h'

theorem aeval_rootEval_ltSeries_eq_zero {a : 𝒪[K]} (ha : IsUnit a) :
    Polynomial.aeval (rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B a)) (ltEisB π B m) = 0 := by
  have hs := constantCoeff_ltSeries (B := B) hπ a
  have h1 : Polynomial.aeval (rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B a))
      ((ltPolyIter π (m + 1)).map (algebraMap 𝒪[K] B)) = 0 := by
    rw [← rootEval_subst_coe _ hs, ← ltSeries_uniformizer_pow hπ, subst_ltSeries, mul_comm,
      ← subst_ltSeries]
    exact rootEval_subst_ltSeries_uniformizer_pow_succ hπ hunr m hs
  have h2 : Polynomial.aeval (rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B a)) ((ltPolyIter π m).map (algebraMap 𝒪[K] B)) =
      rootEval (isDistinguishedAt_ltEisB hπ hunr m) (subst (ltSeries hπ B (π ^ m)) (ltSeries hπ B a)) := by
    rw [← rootEval_subst_coe _ hs, ← ltSeries_uniformizer_pow hπ, subst_ltSeries, subst_ltSeries,
      mul_comm]
  rw [ltPolyIter_succ_eq_mul, Polynomial.map_mul, map_mul, h2] at h1
  exact eq_zero_of_rootEval_subst_mul hπ hunr m (constantCoeff_ltSeries hπ a)
    (by rw [coeff_one_ltSeries]; exact ha.map _) h1


omit hπ hunr [IsDomain B] [IsDiscreteValuationRing B] [IsAdicComplete (maximalIdeal B) B] in
theorem map_map_ltEisB (φ : B →ₐ[𝒪[K]] B) :
    (ltEisB π B m).map (φ : B →+* B) = ltEisB π B m := by
  rw [ltEisB, Polynomial.map_map, AlgHom.comp_algebraMap_of_tower]

variable (φ : B →ₐ[𝒪[K]] B) (u : 𝒪[K]ˣ)

def twistFrob : AdjoinRoot (ltEisB π B m) →+* AdjoinRoot (ltEisB π B m) :=
  AdjoinRoot.lift ((AdjoinRoot.of (ltEisB π B m)).comp (φ : B →+* B)) (rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K])))
    (by
      rw [← Polynomial.eval₂_map, map_map_ltEisB (K := K) (π := π) m φ]
      exact aeval_rootEval_ltSeries_eq_zero hπ hunr m (Units.isUnit _))

theorem twistFrob_of (b : B) :
    twistFrob hπ hunr m φ u (AdjoinRoot.of (ltEisB π B m) b) = AdjoinRoot.of (ltEisB π B m) (φ b) :=
  AdjoinRoot.lift_of _

theorem twistFrob_root :
    twistFrob hπ hunr m φ u (AdjoinRoot.root (ltEisB π B m)) = rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K])) :=
  AdjoinRoot.lift_root _

theorem twistFrob_rootEval (F : B⟦X⟧) :
    twistFrob hπ hunr m φ u (rootEval (isDistinguishedAt_ltEisB hπ hunr m) F) =
      rootEval (isDistinguishedAt_ltEisB hπ hunr m) (subst (ltSeries hπ B ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K])) (PowerSeries.map (φ : B →+* B) F)) := by
  have hs := HasSubst.of_constantCoeff_zero'
    (constantCoeff_ltSeries (B := B) hπ ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]))
  have key : (twistFrob hπ hunr m φ u).comp (rootEval (isDistinguishedAt_ltEisB hπ hunr m) : B⟦X⟧ →ₐ[B] AdjoinRoot (ltEisB π B m)).toRingHom =
      (rootEval (isDistinguishedAt_ltEisB hπ hunr m) : B⟦X⟧ →ₐ[B] AdjoinRoot (ltEisB π B m)).toRingHom.comp
        ((substAlgHom hs : B⟦X⟧ →ₐ[B] B⟦X⟧).toRingHom.comp (PowerSeries.map (φ : B →+* B))) := by
    refine rootEval_ringHom_ext (isDistinguishedAt_ltEisB hπ hunr m)
      (fun b => ?_) ?_ ?_
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, rootEval_C,
        twistFrob_of, map_C, coe_substAlgHom, subst_C]
      exact (rootEval_C _ (φ b)).symm
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, rootEval_X,
        twistFrob_root, map_X, coe_substAlgHom, subst_X hs]
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, rootEval_X,
        twistFrob_root]
      exact rootEval_mem_span_root _ (constantCoeff_ltSeries hπ _)
  have := congrArg (fun Φ : B⟦X⟧ →+* AdjoinRoot (ltEisB π B m) => Φ F) key
  simpa [coe_substAlgHom] using this

theorem twistFrob_iterate_root (k : ℕ) :
    (twistFrob hπ hunr m φ u)^[k] (AdjoinRoot.root (ltEisB π B m)) = rootEval (isDistinguishedAt_ltEisB hπ hunr m) (ltSeries hπ B (((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]) ^ k)) := by
  induction k with
  | zero => rw [Function.iterate_zero, id, pow_zero, ltSeries_one, rootEval_X]
  | succ k ih =>
    rw [Function.iterate_succ_apply', ih, twistFrob_rootEval, map_ltSeries, subst_ltSeries,
      pow_succ]

theorem twistFrob_iterate_of (k : ℕ) (b : B) :
    (twistFrob hπ hunr m φ u)^[k] (AdjoinRoot.of (ltEisB π B m) b) = AdjoinRoot.of (ltEisB π B m) ((⇑φ)^[k] b) := by
  induction k generalizing b with
  | zero => rfl
  | succ k ih => rw [Function.iterate_succ_apply, twistFrob_of, ih, ← Function.iterate_succ_apply]

theorem repr_twistFrob_iterate {N : ℕ} (hN : (twistFrob hπ hunr m φ u)^[N] (AdjoinRoot.root (ltEisB π B m)) =
      AdjoinRoot.root (ltEisB π B m))
    (z : AdjoinRoot (ltEisB π B m)) (i : Fin (AdjoinRoot.powerBasis' (monic_ltEisB π B m)).dim) :
    (AdjoinRoot.powerBasis' (monic_ltEisB π B m)).basis.repr
        ((twistFrob hπ hunr m φ u)^[N] z) i =
      (⇑φ)^[N] ((AdjoinRoot.powerBasis' (monic_ltEisB π B m)).basis.repr z i) := by
  have hTc : ⇑(twistFrob hπ hunr m φ u ^ N) = (twistFrob hπ hunr m φ u)^[N] := RingHom.coe_pow _ N
  have h := repr_ringHom_eq (twistFrob hπ hunr m φ u ^ N) ((⇑φ)^[N])
    (fun b => by rw [hTc, twistFrob_iterate_of]) (by rw [hTc, hN])
    (AdjoinRoot.powerBasis' (monic_ltEisB π B m)) (AdjoinRoot.powerBasis'_gen _) z i
  rwa [hTc] at h

end Twist

section Theta

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {π : 𝒪[K]} (hπ : Irreducible π)
  {B : Type*} [CommRing B] [IsDomain B] [IsDiscreteValuationRing B] [Algebra 𝒪[K] B]
  [IsAdicComplete (maximalIdeal B) B] [IsAlgClosed (ResidueField B)]
  (hunr : (maximalIdeal 𝒪[K]).map (algebraMap 𝒪[K] B) = maximalIdeal B) (m : ℕ)
  (φ : B →ₐ[𝒪[K]] B) (hφ : ∀ x : B, residue B (φ x) = residue B x ^ Nat.card 𝓀[K])
  (u : 𝒪[K]ˣ)


include hφ in
theorem exists_twistFrob_fixed_root :
    ∃ x : AdjoinRoot (ltEisB π B m), twistFrob hπ hunr m φ u x = x ∧
      Polynomial.aeval x (ltEisB ((u : 𝒪[K]) * π) B m) = 0 := by
  have hπ' : Irreducible ((u : 𝒪[K]) * π) := (irreducible_units_mul u).2 hπ
  obtain ⟨θ, hθ1, -, hθφ, hθcomm, -⟩ := exists_iso_lubinTateFormalGroup hunr φ hφ hπ u
    (isLubinTateSeries_ltPoly π) (isLubinTateSeries_ltPoly ((u : 𝒪[K]) * π))
  set t := θ.hom.toPowerSeries with ht
  have ht0 : constantCoeff t = 0 := θ.hom.constantCoeff_eq_zero
  have hmap : PowerSeries.map (φ : B →+* B) t = subst (ltSeries hπ B (u : 𝒪[K])) t := hθφ
  have hcomm : ∀ a : 𝒪[K], (subst (ltSeries hπ B a) t : B⟦X⟧) = subst t (ltSeries hπ' B a) :=
    fun a => congrArg Hom.toPowerSeries (hθcomm a)
  have hs : ∀ a : 𝒪[K], HasSubst (ltSeries hπ B a) := fun a =>
    HasSubst.of_constantCoeff_zero' (constantCoeff_ltSeries hπ a)
  have hsub0 : ∀ a : 𝒪[K], constantCoeff (subst (ltSeries hπ B a) t : B⟦X⟧) = 0 := fun a => by
    rw [constantCoeff_subst_of_constantCoeff_eq_zero (constantCoeff_ltSeries hπ a), ht0]

  have hval : ∀ k : ℕ, Polynomial.aeval (rootEval (isDistinguishedAt_ltEisB hπ hunr m) t)
      ((ltPolyIter ((u : 𝒪[K]) * π) k).map (algebraMap 𝒪[K] B)) =
      rootEval (isDistinguishedAt_ltEisB hπ hunr m)
        (subst (ltSeries hπ B (π ^ k)) (subst (ltSeries hπ B ((u : 𝒪[K]) ^ k)) t)) := by
    intro k
    rw [← rootEval_subst_coe _ ht0, ← ltSeries_uniformizer_pow hπ', ← hcomm, mul_pow,
      ← subst_ltSeries, subst_comp_subst_apply (hs _) (hs _)]
  refine ⟨rootEval (isDistinguishedAt_ltEisB hπ hunr m) t, ?_, ?_⟩
  · rw [twistFrob_rootEval, hmap, subst_comp_subst_apply (hs _) (hs _), subst_ltSeries,
      Units.mul_inv, ltSeries_one, X_subst]
  · have h1 := hval (m + 1)
    rw [rootEval_subst_ltSeries_uniformizer_pow_succ hπ hunr m (hsub0 _), ltPolyIter_succ_eq_mul,
      Polynomial.map_mul, map_mul, hval m] at h1
    refine eq_zero_of_rootEval_subst_mul hπ hunr m (hsub0 _) ?_ h1
    rw [coeff_one_subst ht0 (constantCoeff_ltSeries hπ _), coeff_one_ltSeries]
    exact hθ1.mul ((u.isUnit.pow m).map _)

end Theta

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LubinTateReciprocity.TwistedPoint =====
