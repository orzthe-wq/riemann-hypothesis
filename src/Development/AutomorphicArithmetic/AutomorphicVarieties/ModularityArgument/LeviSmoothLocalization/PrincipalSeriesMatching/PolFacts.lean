module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel
open scoped Classical

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem unif_spec : valuation k (unif k : k) < 1 ∧
    ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k (unif k : k) := by
  obtain ⟨x, hx⟩ := ValuativeRel.valuation_surjective (K := k) (uniformizer k)
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [map_zero] at hx
    exact uniformizer_ne_zero (R := k) hx.symm
  have hex : ∃ p : kˣ, valuation k (p : k) < 1 ∧
      ∀ y : k, valuation k y < 1 → valuation k y ≤ valuation k (p : k) :=
    ⟨Units.mk0 x hx0, by
      simp only [Units.val_mk0, hx]
      exact ⟨uniformizer_lt_one, fun y hy => le_uniformizer_iff.2 hy⟩⟩
  exact Classical.epsilon_spec hex

private theorem val_unif : valuation k (unif k : k) = uniformizer k := by
  obtain ⟨p, hp⟩ := valuation_surjective (uniformizer k : ValueGroupWithZero k)
  exact le_antisymm (le_uniformizer_iff.2 unif_spec.1) (hp ▸ unif_spec.2 p (hp ▸ uniformizer_lt_one))

private theorem eq_of_unram (ξ ξ' : kˣ →* ℂˣ) (h : IsUnram (ξ * ξ'⁻¹)) (e : ξ (unif k) = ξ' (unif k)) : ξ = ξ' := by
  let ord (x : kˣ) : ℤ :=
    -WithZero.log (IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k (valuation k (x : k)))
  have ord_mul (x y : kˣ) : ord (x * y) = ord x + ord y := by
    simp only [ord, Units.val_mul, map_mul]
    rw [WithZero.log_mul (by simp) (by simp)]
    ring
  have ord_one : ord (unif k) = 1 := by
    set φ := IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k
    have h0 : φ (uniformizer k) ≠ 0 := by simp
    have key : φ (uniformizer k) = WithZero.exp (-1) := by
      apply le_antisymm
      · have ht : φ (uniformizer k) < φ 1 := φ.strictMono uniformizer_lt_one
        rw [map_one, ← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_lt_exp] at ht
        rw [← WithZero.exp_log h0, WithZero.exp_le_exp]
        omega
      · have ht : φ.symm (WithZero.exp (-1)) ≤ uniformizer k := by
          rw [le_uniformizer_iff, ← map_one φ.symm]
          exact φ.symm.strictMono (by rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega)
        simpa using φ.strictMono.monotone ht
    simp [ord, val_unif, φ, key]
  have val_of_ord_zero (x : kˣ) (hx : ord x = 0) : valuation k (x : k) = 1 := by
    set φ := IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k
    have h0 : φ (valuation k (x : k)) ≠ 0 := by simp
    have h1 : WithZero.log (φ (valuation k (x : k))) = 0 := neg_eq_zero.1 hx
    apply φ.strictMono.injective
    rw [map_one, ← WithZero.exp_log h0, h1, WithZero.exp_zero]
  let o : kˣ →* Multiplicative ℤ := MonoidHom.mk' (fun x => .ofAdd (ord x)) fun x y => by
    rw [ord_mul, ofAdd_add]
  apply mul_inv_eq_one.mp
  refine MonoidHom.ext fun x => ?_
  have h0 : o (x / unif k ^ ord x) = 1 := by
    rw [_root_.map_div, map_zpow, show o (unif k) = .ofAdd 1 from congrArg Multiplicative.ofAdd ord_one,
      ← ofAdd_zsmul, smul_eq_mul, mul_one]
    exact div_self' _
  have hx := h _ (val_of_ord_zero _ (ofAdd_eq_one.mp h0))
  have he : (ξ * ξ'⁻¹) (unif k) = 1 := by
    simp [e]
  rw [_root_.map_div, map_zpow, he, one_zpow, div_one] at hx
  exact hx

private noncomputable def pfac (χ : kˣ →* ℂˣ) (y : IrrGL (k := k)) : ℂ[X] :=
  if h : ∃ ξ : kˣ →* ℂˣ, (∃ hξ, y = IrrGL.ofChar ξ hξ) ∧ IsUnram (ξ * χ) then
    1 - C (((h.choose * χ) (unif k) : ℂˣ) : ℂ) * X else 1

private theorem pol_cons (y : IrrGL (k := k)) (s : Multiset (IrrGL (k := k))) (χ : kˣ →* ℂˣ) :
    pol (y ::ₘ s) χ = pfac χ y * pol s χ := by
  simp only [pol, Multiset.map_cons, Multiset.prod_cons]
  rfl

private theorem pol_zero (χ : kˣ →* ℂˣ) : pol (0 : Multiset (IrrGL (k := k))) χ = 1 := by
  simp [pol]

private theorem fac_pos (χ ξ : kˣ →* ℂˣ) (hξ : IsSmoothChar ξ) (hu : IsUnram (ξ * χ)) :
    pfac χ (IrrGL.ofChar ξ hξ) = 1 - C (((ξ * χ) (unif k) : ℂˣ) : ℂ) * X := by
  have h : ∃ ξ' : kˣ →* ℂˣ, (∃ hξ', (IrrGL.ofChar ξ hξ : IrrGL (k := k)) = IrrGL.ofChar ξ' hξ') ∧ IsUnram (ξ' * χ) :=
    ⟨ξ, ⟨hξ, rfl⟩, hu⟩
  unfold pfac
  rw [dite_eq_left h]
  obtain ⟨h', e⟩ := h.choose_spec.1
  rw [← IrrGL.ofChar_inj.1 e]

private theorem fac_neg (χ : kˣ →* ℂˣ) (y : IrrGL (k := k)) (h : ¬ ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * χ)) :
    pfac χ y = 1 := by
  unfold pfac
  rw [dite_eq_right]
  rintro ⟨ξ, ⟨hξ, e⟩, hu⟩
  exact h ⟨ξ, hξ, e, hu⟩

private theorem fac_eval (χ : kˣ →* ℂˣ) (y : IrrGL (k := k)) : (pfac χ y).eval 0 = 1 := by
  unfold pfac
  split_ifs <;> simp

private theorem pol_eval (s : Multiset (IrrGL (k := k))) (χ : kˣ →* ℂˣ) : (pol s χ).eval 0 = 1 := by
  induction s using Multiset.induction_on with
  | empty => rw [pol_zero, eval_one]
  | cons y s ih => rw [pol_cons, eval_mul, ih, fac_eval, mul_one]

private theorem natDegree_lin (a : ℂ) (ha : a ≠ 0) : (1 - C a * X : ℂ[X]).natDegree = 1 := by
  rw [natDegree_sub_eq_right_of_natDegree_lt] <;> simp [natDegree_C_mul_X _ ha]

private theorem pol_deg (s : Multiset (IrrGL (k := k))) (χ : kˣ →* ℂˣ) : (pol s χ).natDegree = cnt s χ := by
  induction s using Multiset.induction_on with
  | empty => simp [pol_zero, cnt]
  | cons y s ih =>
    have hne : ∀ p : ℂ[X], p.eval 0 = 1 → p ≠ 0 := fun p hp h0 => by simp [h0] at hp
    rw [pol_cons, natDegree_mul (hne _ (fac_eval χ y)) (hne _ (pol_eval s χ)), ih]
    simp only [cnt, Multiset.filter_cons]
    by_cases hy : ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * χ)
    · obtain ⟨ξ, hξ, rfl, hu⟩ := hy
      rw [fac_pos χ ξ hξ hu, natDegree_lin _ (Units.ne_zero _), if_pos ⟨ξ, hξ, rfl, hu⟩,
        Multiset.card_add, Multiset.card_singleton]
    · rw [fac_neg χ y hy, if_neg hy, natDegree_one, zero_add, zero_add]

private theorem fac_root (χ : kˣ →* ℂˣ) (y : IrrGL (k := k)) (x : ℂ) : (pfac χ y).eval x = 0 ↔
    ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * χ) ∧ (((ξ * χ) (unif k) : ℂˣ) : ℂ) * x = 1 := by
  by_cases hy : ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * χ)
  · obtain ⟨ξ, hξ, rfl, hu⟩ := hy
    rw [fac_pos χ ξ hξ hu]
    simp only [eval_sub, eval_one, eval_mul, eval_C, eval_X, sub_eq_zero]
    constructor
    · intro h
      exact ⟨ξ, hξ, rfl, hu, h.symm⟩
    · rintro ⟨ξ', hξ', e, _, h⟩
      have hq := IrrGL.ofChar_inj.1 e
      subst hq
      exact h.symm
  · rw [fac_neg χ y hy]
    simp only [eval_one, one_ne_zero, false_iff]
    rintro ⟨ξ, hξ, e, hu, _⟩
    exact hy ⟨ξ, hξ, e, hu⟩

private theorem pol_root (s : Multiset (IrrGL (k := k))) (χ : kˣ →* ℂˣ) (x : ℂ) : (pol s χ).eval x = 0 ↔
    ∃ ξ ∈ chars s, IsUnram (ξ * χ) ∧ (((ξ * χ) (unif k) : ℂˣ) : ℂ) * x = 1 := by
  induction s using Multiset.induction_on with
  | empty =>
    simp only [pol_zero, eval_one, one_ne_zero, false_iff]
    rintro ⟨ξ, ⟨hξ, hm⟩, _⟩
    simp at hm
  | cons y s ih =>
    rw [pol_cons, eval_mul, mul_eq_zero, fac_root, ih]
    constructor
    · rintro (⟨ξ, hξ, rfl, hu, h⟩ | ⟨ξ, ⟨hξ, hm⟩, hu, h⟩)
      · exact ⟨ξ, ⟨hξ, Multiset.mem_cons.2 (Or.inl rfl)⟩, hu, h⟩
      · exact ⟨ξ, ⟨hξ, Multiset.mem_cons.2 (Or.inr hm)⟩, hu, h⟩
    · rintro ⟨ξ, ⟨hξ, hm⟩, hu, h⟩
      rcases Multiset.mem_cons.1 hm with e | hm
      · exact Or.inl ⟨ξ, hξ, e.symm, hu, h⟩
      · exact Or.inr ⟨ξ, ⟨hξ, hm⟩, hu, h⟩

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem unram_mul_iff (a μ : kˣ →* ℂˣ) (hμ : IsUnram μ) : IsUnram (a * μ) ↔ IsUnram a := by
  constructor
  · intro h x hx
    have h2 := h x hx
    rwa [MonoidHom.mul_apply, hμ x hx, mul_one] at h2
  · intro h x hx
    rw [MonoidHom.mul_apply, h x hx, hμ x hx, mul_one]

private theorem fac_comp (χ μ : kˣ →* ℂˣ) (hμ : IsUnram μ) (y : IrrGL (k := k)) :
    pfac (χ * μ) y = (pfac χ y).comp (C ((μ (unif k) : ℂˣ) : ℂ) * X) := by
  by_cases hy : ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * χ)
  · obtain ⟨ξ, hξ, rfl, hu⟩ := hy
    have hu' : IsUnram (ξ * (χ * μ)) := by
      rw [← mul_assoc ξ χ μ, unram_mul_iff _ _ hμ]
      exact hu
    rw [fac_pos _ ξ hξ hu', fac_pos _ ξ hξ hu, ← mul_assoc ξ χ μ, MonoidHom.mul_apply (ξ * χ) μ,
      Units.val_mul, C_mul, sub_comp, one_comp, mul_comp, C_comp, X_comp, mul_assoc]
  · have hy' : ¬ ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * (χ * μ)) := by
      rintro ⟨ξ, hξ, e, hu⟩
      rw [← mul_assoc ξ χ μ, unram_mul_iff _ _ hμ] at hu
      exact hy ⟨ξ, hξ, e, hu⟩
    rw [fac_neg _ _ hy', fac_neg _ _ hy, one_comp]

private theorem pol_comp (s : Multiset (IrrGL (k := k))) (χ μ : kˣ →* ℂˣ) (hμ : IsUnram μ) :
    pol s (χ * μ) = (pol s χ).comp (C ((μ (unif k) : ℂˣ) : ℂ) * X) := by
  induction s using Multiset.induction_on with
  | empty => rw [pol_zero, pol_zero, one_comp]
  | cons y s ih => rw [pol_cons, pol_cons, mul_comp, ih, fac_comp χ μ hμ]

end Loc

theorem UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.polFacts :
    UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.PolFacts := fun _ _ _ _ _ =>
  ⟨unif_spec, eq_of_unram, fun _ _ _ _ => IrrGL.ofChar_inj.1, fun s χ =>
    ⟨pol_eval s χ, pol_deg s χ, pol_root s χ, pol_comp s χ⟩⟩
