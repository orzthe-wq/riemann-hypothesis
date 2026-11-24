module

public import Formalism.WeaklyAdmissibleFiltrations.CocyclesFunctorial
public import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExLattice
public import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.Galois
public import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.TrivCrys
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExistsPeriodRingDataHolds, Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.WachCol, Formalism.WeaklyAdmissibleFiltrations.PhtGalois

-- ===== clump member: Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExistsPeriodRingDataHolds =====
-- clump-header: {"m": "Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExistsPeriodRingDataHolds", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.CocyclesFunctorial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.WeaklyAdmissibleFiltrations

open LaurentPolynomial

def lpScaleF (c : ℚˣ) : Multiplicative ℤ →* LaurentPolynomial ℚ where
  toFun m := ((c ^ m.toAdd : ℚˣ) : ℚ) • T m.toAdd
  map_one' := by simp
  map_mul' a b := by
    rw [toAdd_mul, zpow_add, Units.val_mul, T_add, smul_mul_smul_comm]

@[simp] lemma lpScaleF_apply (c : ℚˣ) (m : Multiplicative ℤ) :
    lpScaleF c m = ((c ^ m.toAdd : ℚˣ) : ℚ) • T m.toAdd := rfl

def lpScale (c : ℚˣ) : LaurentPolynomial ℚ →ₐ[ℚ] LaurentPolynomial ℚ :=
  AddMonoidAlgebra.lift ℚ (LaurentPolynomial ℚ) ℤ (lpScaleF c)

lemma lpScale_coeff (c : ℚˣ) (f : LaurentPolynomial ℚ) (m : ℤ) :
    (lpScale c f).coeff m = ((c ^ m : ℚˣ) : ℚ) * f.coeff m := by
  induction f using LaurentPolynomial.induction_on' with
  | add p q hp hq =>
    rw [map_add (f := _), AddMonoidAlgebra.coeff_add, AddMonoidAlgebra.coeff_add, Finsupp.add_apply,
      Finsupp.add_apply, hp, hq, mul_add]
  | C_mul_T n a =>
    have h1 : lpScale c (T n) = ((c ^ n : ℚˣ) : ℚ) • T n := by
      unfold lpScale T
      rw [AddMonoidAlgebra.lift_single, one_smul, lpScaleF_apply]
      rfl
    have h2 : (C a * T n : LaurentPolynomial ℚ) = a • T n := by
      rw [C_eq_algebraMap, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    rw [h2, map_smul, h1, smul_smul, AddMonoidAlgebra.coeff_smul_apply,
      AddMonoidAlgebra.coeff_smul_apply, T_apply, smul_eq_mul, smul_eq_mul]
    by_cases h : n = m
    · subst h
      simp only [if_true]
      ring
    · simp [h]

def lpScaleE (c : ℚˣ) : LaurentPolynomial ℚ ≃ₐ[ℚ] LaurentPolynomial ℚ :=
  AlgEquiv.ofAlgHom (lpScale c) (lpScale c⁻¹)
    (AlgHom.ext fun f => LaurentPolynomial.ext fun m => by
      simp [lpScale_coeff, ← mul_assoc]
      rw [mul_inv_cancel₀ (zpow_ne_zero _ c.ne_zero), one_mul])
    (AlgHom.ext fun f => LaurentPolynomial.ext fun m => by
      simp [lpScale_coeff, ← mul_assoc]
      rw [inv_mul_cancel₀ (zpow_ne_zero _ c.ne_zero), one_mul])

lemma lpScaleE_coeff (c : ℚˣ) (f : LaurentPolynomial ℚ) (m : ℤ) :
    (lpScaleE c f).coeff m = ((c ^ m : ℚˣ) : ℚ) * f.coeff m := by
  show (lpScale c f).coeff m = _
  rw [lpScale_coeff]

def lpScaleHom : ℚˣ →* (LaurentPolynomial ℚ ≃ₐ[ℚ] LaurentPolynomial ℚ) where
  toFun := lpScaleE
  map_one' := AlgEquiv.ext fun f => LaurentPolynomial.ext fun m => by simp [lpScaleE_coeff]
  map_mul' c d := AlgEquiv.ext fun f => LaurentPolynomial.ext fun m => by
    simp [lpScaleE_coeff, AlgEquiv.mul_apply, mul_zpow, mul_assoc]

def lpTwo : ℚˣ := Units.mk0 2 (by norm_num)

@[simp] lemma lpTwo_val : (lpTwo : ℚ) = 2 := rfl

@[simp] lemma lpTwo_zpow (m : ℤ) : ((lpTwo ^ m : ℚˣ) : ℚ) = (2 : ℚ) ^ m := by
  rw [Units.val_zpow_eq_zpow_val, lpTwo_val]

lemma lpTwo_fix (f : LaurentPolynomial ℚ) (h : lpScaleE lpTwo f = f) :
    algebraMap ℚ (LaurentPolynomial ℚ) (f.coeff 0) = f := by
  refine LaurentPolynomial.ext fun a => ?_
  rw [← C_eq_algebraMap, C_apply]
  by_cases ha : a = 0
  · rw [if_pos ha, ha]
  · rw [if_neg ha]
    have h' := congrArg (fun g : LaurentPolynomial ℚ => g.coeff a) h
    simp only [lpScaleE_coeff, lpTwo_zpow] at h'
    have h2 : (2 : ℚ) ^ a ≠ 1 := fun h1 => ha ((zpow_eq_one_iff_right₀ (by norm_num) (by norm_num)).mp h1)
    have h3 : ((2 : ℚ) ^ a - 1) * f.coeff a = 0 := by rw [sub_mul, h', one_mul, sub_self]
    rcases mul_eq_zero.mp h3 with h4 | h4
    · exact absurd (sub_eq_zero.mp h4) h2
    · exact h4.symm

def lpFil (a : ℤ) : Submodule ℚ (LaurentPolynomial ℚ) where
  carrier := {f | ∀ m < a, f.coeff m = 0}
  add_mem' {x y} hx hy m hm := by simp [AddMonoidAlgebra.coeff_add, hx m hm, hy m hm]
  zero_mem' m _ := by simp
  smul_mem' c x hx m hm := by simp [hx m hm]

lemma lpFil_mul (a b : ℤ) (x y : LaurentPolynomial ℚ) (hx : x ∈ lpFil a) (hy : y ∈ lpFil b) :
    x * y ∈ lpFil (a + b) := by
  classical
  intro m hm
  rw [AddMonoidAlgebra.coeff_mul]
  simp only [Finsupp.sum]
  refine Finset.sum_eq_zero fun i hi => Finset.sum_eq_zero fun j hj => ?_
  rw [if_neg]
  intro hij
  have hi' : ¬ i < a := fun h => (Finsupp.mem_support_iff.mp hi) (hx i h)
  have hj' : ¬ j < b := fun h => (Finsupp.mem_support_iff.mp hj) (hy j h)
  omega

theorem existsPeriodRingData_holds : ExPD := by
  let χ : Multiplicative ℤ →* ℚˣ := zpowersHom ℚˣ lpTwo
  let act : Multiplicative ℤ →* (LaurentPolynomial ℚ ≃ₐ[ℚ] LaurentPolynomial ℚ) := lpScaleHom.comp χ
  have hact : ∀ g (f : LaurentPolynomial ℚ) m, (act g f).coeff m = ((χ g ^ m : ℚˣ) : ℚ) * f.coeff m := by
    intro g f m
    exact lpScaleE_coeff (χ g) f m
  have hone : act (Multiplicative.ofAdd 1) = lpScaleE lpTwo := by
    show lpScaleE (χ (Multiplicative.ofAdd 1)) = lpScaleE lpTwo
    simp [χ]
  have hfix : ∀ f : LaurentPolynomial ℚ, (∀ g, act g f = f) → ∃ c : ℚ, algebraMap ℚ _ c = f := by
    intro f hf
    refine ⟨f.coeff 0, lpTwo_fix f ?_⟩
    have := hf (Multiplicative.ofAdd 1)
    rwa [hone] at this
  exact ⟨{
    p := 2
    hp := Nat.prime_two
    finK₀ := inferInstance
    finK := inferInstance
    σ := AlgHom.id ℚ ℚ
    σ_bij := ⟨fun _ _ h => h, fun b => ⟨b, rfl⟩⟩
    actB := act
    invB := hfix
    φ := (lpScaleE lpTwo).toAlgHom
    φ_inj := (lpScaleE lpTwo).injective
    φ_K₀ := fun c => (lpScaleE lpTwo).toAlgHom.commutes c
    φ_comm := fun g b => LaurentPolynomial.ext fun m => by
      change (lpScaleE lpTwo (act g b)).coeff m = (act g (lpScaleE lpTwo b)).coeff m
      rw [lpScaleE_coeff, hact, hact, lpScaleE_coeff]
      ring
    actdR := act
    invdR := hfix
    ι := AlgHom.id ℚ _
    ι_inj := fun _ _ h => h
    ι_comm := fun _ _ => rfl
    Fil := lpFil
    Fil_anti := fun a f hf m hm => hf m (by omega)
    one_mem := fun m hm => by rw [← T_zero, T_apply, if_neg (by omega)]
    Fil_mul := lpFil_mul
    Fil_exh := fun x => by
      refine ⟨-(∑ i ∈ x.coeff.support, |i|), fun m hm => ?_⟩
      by_contra hne
      have hm' : m ∈ x.coeff.support := Finsupp.mem_support_iff.mpr hne
      have h1 := Finset.single_le_sum (f := fun i : ℤ => |i|) (fun i _ => abs_nonneg i) hm'
      have h2 := neg_abs_le m
      linarith
    Fil_sep := fun x hx => LaurentPolynomial.ext fun m => by
      rw [hx (m + 1) m (by omega)]
      rfl
    Fil_G := fun g a x hx m hm => by rw [hact, hx m hm, mul_zero]
    χ := χ
    t := T 1
    t_unit := isUnit_T 1
    t_act := fun g => LaurentPolynomial.ext fun m => by
      rw [hact, AddMonoidAlgebra.coeff_smul_apply, T_apply, smul_eq_mul]
      by_cases h : (1 : ℤ) = m
      · subst h
        simp
      · simp [h]
    t_φ := LaurentPolynomial.ext fun m => by
      change (lpScaleE lpTwo (T 1)).coeff m = _
      rw [lpScaleE_coeff, AddMonoidAlgebra.coeff_smul_apply, T_apply, smul_eq_mul, lpTwo_zpow]
      by_cases h : (1 : ℤ) = m
      · subst h
        norm_num
      · simp [h]
    mem_filtration_one := fun m hm => by rw [AlgHom.id_apply, T_apply, if_neg (by omega)]
    not_mem_filtration_two := fun h => by
      have h1 := h 1 (by norm_num)
      rw [AlgHom.id_apply, T_apply, if_pos rfl] at h1
      exact one_ne_zero h1
    fund := fun b hb _ => ⟨b.coeff 0, lpTwo_fix b hb⟩ }⟩

end Formalism.WeaklyAdmissibleFiltrations
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExistsPeriodRingDataHolds =====

-- ===== clump member: Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.WachCol =====
-- clump-header: {"m": "Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.WachCol", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.CocyclesFunctorial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.WeaklyAdmissibleFiltrations

open Module

section Abstract

variable {O X H : Type} [CommRing O] [AddCommGroup X] [Module O X] [AddCommGroup H] [Module O H]

theorem wachCol_len_transfer (N I : Submodule O X) (f : N →ₗ[O] H) (Hf S : Submodule O H)
    (hr : LinearMap.range f = Hf) (hI : I.comap N.subtype = S.comap f) :
    Module.length O (↥N ⧸ I.comap N.subtype) = Module.length O (↥Hf ⧸ S.comap Hf.subtype) := by
  let g : N →ₗ[O] Hf := LinearMap.codRestrict Hf f (fun x => by rw [← hr]; exact LinearMap.mem_range_self f x)
  have hg : Function.Surjective g := by
    rintro ⟨y, hy⟩
    rw [← hr] at hy
    obtain ⟨x, rfl⟩ := hy
    exact ⟨x, rfl⟩
  let q : N →ₗ[O] (↥Hf ⧸ S.comap Hf.subtype) := (S.comap Hf.subtype).mkQ ∘ₗ g
  have hq : Function.Surjective q := (Submodule.mkQ_surjective _).comp hg
  have hk : LinearMap.ker q = I.comap N.subtype := by
    ext x
    rw [hI, LinearMap.mem_ker, Submodule.mem_comap]
    simp [q, g]
  exact ((Submodule.quotEquivOfEq _ _ hk.symm).trans (q.quotKerEquivOfSurjective hq)).length_eq

theorem wachCol_lift_transfer (N I : Submodule O X) (f : N →ₗ[O] H) (Hf S : Submodule O H)
    (hr : LinearMap.range f = Hf) (hI : I.comap N.subtype = S.comap f) (a : O) :
    (∀ m ∈ N, a • m ∈ I) ↔ ∀ x ∈ Hf, a • x ∈ S := by
  have key : ∀ n : N, (a • (n : X) ∈ I ↔ a • f n ∈ S) := by
    intro n
    have h := SetLike.ext_iff.mp hI (a • n)
    simpa using h
  constructor
  · intro h x hx
    rw [← hr] at hx
    obtain ⟨n, rfl⟩ := hx
    exact (key n).mp (h n n.2)
  · intro h m hm
    exact (key ⟨m, hm⟩).mpr (h _ (by rw [← hr]; exact LinearMap.mem_range_self f _))

end Abstract

section WachSide

open Formalism.CoboundaryTransfers

variable {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {Bw : Base O A} {M : ℕ}
  {D D' : Type} [AddCommGroup D] [Module A D] [Module O D] [IsScalarTower O A D]
  [AddCommGroup D'] [Module A D'] [Module O D'] [IsScalarTower O A D']

theorem wachModule_mem_cocycles_iff (W : WachMod Bw M D) (pr : D × D) :
    pr ∈ W.Z1 ↔ (W.γ pr.1 - pr.1) - (W.φ pr.2 - pr.2) = 0 := by
  unfold WachMod.Z1
  simp
  rw [← neg_sub (W.φ pr.2) pr.2, ← sub_eq_add_neg]

theorem wachModule_coboundaries_le_cocycles (W : WachMod Bw M D) : W.B1 ≤ W.Z1 := by
  intro pr hpr
  rw [wachModule_mem_cocycles_iff]
  unfold WachMod.B1 at hpr
  obtain ⟨d, rfl⟩ := hpr
  have key : W.γ (W.φ d) = W.φ (W.γ d) := by
    first
    | (cases W; simp_all)
  simp [key, Function.prod, map_sub] <;> abel

theorem wachModule_finiteCocycles_le_cocycles (W : WachMod Bw M D) : W.Zf ≤ W.Z1 := by
  unfold WachMod.Zf
  exact sup_le (Submodule.span_le.mpr (fun x hx => hx.1)) (wachModule_coboundaries_le_cocycles W)

theorem wachHom_prodMap_mem_cocycles {W : WachMod Bw M D} {W' : WachMod Bw M D'} (Fw : Hom W W') (pr : D × D)
    (h : pr ∈ W.Z1) : Fw.f2 pr ∈ W'.Z1 := by
  rw [wachModule_mem_cocycles_iff] at h ⊢
  have := congrArg Fw.f h
  simp only [map_sub, map_zero, Fw.φ_comm, Fw.γ_comm] at this
  exact this

end WachSide

theorem cokernelLengthEqWach_holds : WachCol := by
  intro G _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL _ _ O _ _ V V'
    _ _ _ _ _ _ _ _ _ _ _ _ ρ ρ' _ _ _ _ _ _ _ L L' F A D D' _ _ _ _ _ _ _ _ _ _
    Bw M W W' Fw cl cl' hp hW hW' hnat
  set S : Submodule O (LatticeCohomology L') := (latticeFiniteCohomology PD L).map F.H1map with hS

  have hZf_le : latticeFiniteCocycles PD L' ≤ latticeCocycles L' := inf_le_left
  let ψ : ↥(latticeFiniteCocycles PD L') →ₗ[O] LatticeCohomology L' := (Submodule.mkQ _) ∘ₗ Submodule.inclusion hZf_le
  have hψr : LinearMap.range ψ = latticeFiniteCohomology PD L' := by
    rw [LinearMap.range_comp, Submodule.range_inclusion]; rfl
  have hψI : (F.ImF PD).comap (latticeFiniteCocycles PD L').subtype = S.comap ψ := by
    ext ⟨c, hc⟩
    simp only [Submodule.mem_comap, Submodule.subtype_apply]
    constructor
    · intro h
      obtain ⟨u, ⟨a, ha, rfl⟩, b, hb, hab⟩ := Submodule.mem_sup.1 h
      refine ⟨Submodule.mkQ _ ⟨a, ha.1⟩, ⟨⟨a, ha.1⟩, ha, rfl⟩, ?_⟩
      simp only [ψ, LinearMap.comp_apply, LatHom.H1map, Submodule.mkQ_apply]
      refine (Submodule.Quotient.eq _).2 ?_
      change F.post a - c ∈ latticeCoboundaries L'
      have e : F.post a - c = -b := by rw [← hab]; abel
      rw [e]; exact (latticeCoboundaries L').neg_mem hb
    · rintro ⟨κ, ⟨x, hx, rfl⟩, hκ⟩
      simp only [ψ, LinearMap.comp_apply, LatHom.H1map, Submodule.mkQ_apply] at hκ
      have hb := (Submodule.Quotient.eq _).1 hκ
      change F.post x - c ∈ latticeCoboundaries L' at hb
      refine Submodule.mem_sup.2 ⟨F.post x, ⟨(x : G → V), hx, rfl⟩, c - F.post x, ?_, by abel⟩
      have := (latticeCoboundaries L').neg_mem hb
      rwa [neg_sub] at this

  have hZ' : W'.Zf ≤ W'.Z1 := wachModule_finiteCocycles_le_cocycles W'
  let χ : ↥W'.Zf →ₗ[O] LatticeCohomology L' := cl' ∘ₗ Submodule.inclusion hZ'
  have hχr : LinearMap.range χ = latticeFiniteCohomology PD L' := by
    rw [LinearMap.range_comp, Submodule.range_inclusion]; exact hW'.2
  have hχI : Fw.ImF.comap W'.Zf.subtype = S.comap χ := by
    ext ⟨pr', hpr'⟩
    simp only [Submodule.mem_comap, Submodule.subtype_apply]
    constructor
    · intro h
      obtain ⟨u, ⟨pr, hpr, rfl⟩, b, hb, hab⟩ := Submodule.mem_sup.1 h
      have hpr1 : pr ∈ W.Z1 := wachModule_finiteCocycles_le_cocycles W hpr
      have hf1 : Fw.f2 pr ∈ W'.Z1 := wachHom_prodMap_mem_cocycles Fw pr hpr1
      have hb1 : b ∈ W'.Z1 := wachModule_coboundaries_le_cocycles W' hb
      refine ⟨cl ⟨pr, hpr1⟩, ?_, ?_⟩
      · rw [← hW.2]; exact ⟨⟨pr, hpr1⟩, hpr, rfl⟩
      · rw [hnat ⟨pr, hpr1⟩ ⟨Fw.f2 pr, hf1⟩ rfl]
        have e : (⟨pr', hZ' hpr'⟩ : W'.Z1) = ⟨Fw.f2 pr, hf1⟩ + ⟨b, hb1⟩ := by
          apply Subtype.ext
          simp [← hab]
        change _ = cl' ⟨pr', hZ' hpr'⟩
        rw [e, map_add (f := _), (hW'.1.2 ⟨b, hb1⟩).2 hb, add_zero]
    · rintro ⟨κ, hκ, hκ'⟩
      rw [← hW.2] at hκ
      obtain ⟨⟨pr, hpr1⟩, hpr, rfl⟩ := hκ
      have hf1 := wachHom_prodMap_mem_cocycles Fw pr hpr1
      rw [hnat ⟨pr, hpr1⟩ ⟨Fw.f2 pr, hf1⟩ rfl] at hκ'
      have h0 : cl' (⟨pr', hZ' hpr'⟩ - ⟨Fw.f2 pr, hf1⟩) = 0 := by
        rw [map_sub]; exact sub_eq_zero.2 hκ'.symm
      have hb := (hW'.1.2 _).1 h0
      exact Submodule.mem_sup.2 ⟨Fw.f2 pr, ⟨pr, hpr, rfl⟩, pr' - Fw.f2 pr, hb, by abel⟩
  have hcolG := wachCol_len_transfer (latticeFiniteCocycles PD L') (F.ImF PD) ψ (latticeFiniteCohomology PD L') S hψr hψI
  have hcolW := wachCol_len_transfer W'.Zf Fw.ImF χ (latticeFiniteCohomology PD L') S hχr hχI
  refine ⟨?_, fun e => ?_⟩
  · unfold LatHom.col Formalism.CoboundaryTransfers.Hom.col
    rw [hcolG, hcolW]
  · have hG := wachCol_lift_transfer (latticeFiniteCocycles PD L') (F.ImF PD) ψ (latticeFiniteCohomology PD L') S hψr hψI
      ((PD.p : O) ^ e)
    have hWl := wachCol_lift_transfer W'.Zf Fw.ImF χ (latticeFiniteCohomology PD L') S hχr hχI ((PD.p : O) ^ e)
    unfold LatHom.LiftF Formalism.CoboundaryTransfers.Hom.LiftF
    rw [hG]
    have hsm : ∀ pr : D' × D', ((Bw.p ^ e : ℕ)) • pr = ((PD.p : O) ^ e) • pr := by
      intro pr
      rw [hp, ← Nat.cast_smul_eq_nsmul O, Nat.cast_pow]
    simp only [hsm]
    exact hWl.symm

end Formalism.WeaklyAdmissibleFiltrations
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.WachCol =====

-- ===== clump member: Formalism.WeaklyAdmissibleFiltrations.PhtGalois =====
-- clump-header: {"m": "Formalism.WeaklyAdmissibleFiltrations.PhtGalois", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.CocyclesFunctorial\npublic import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExLattice\npublic import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.ExistsPeriodRingDataHolds\npublic import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.Galois\npublic import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.TrivCrys\npublic import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.WachCol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.WeaklyAdmissibleFiltrations

theorem pht_galois : CobF ∧ TorsFreeT ∧ CocyclesFunctorial ∧ ImFLe ∧ TrivCrys ∧ ExLattice ∧ ExPD ∧ WachCol :=
  ⟨finiteCocycles_properties.1, finiteCocycles_properties.2.1, finiteCocycles_properties.2.2.1, finiteCocycles_properties.2.2.2, trivialIsCrystalline_holds,
    existsStableLattice_holds, existsPeriodRingData_holds, cokernelLengthEqWach_holds⟩

end Formalism.WeaklyAdmissibleFiltrations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WeaklyAdmissibleFiltrations.PhtGalois =====
