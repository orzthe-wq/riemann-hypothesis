module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiGen, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.HermitianIsotropicProjComplement, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiAlg

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiGen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiGen", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.SemiG

open Formalism.UG

structure Dat (A : Type) [CommRing A] (n : Type) (r : ℕ) where
  σA : A →+* A
  JA : Matrix n n A
  e : Fin r → n → A
  f : Fin r → n → A
  z : n → A
  tz : A

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {r : ℕ}

namespace Dat

variable (D : Dat A n r)

def h (x y : n → A) : A := hform D.σA D.JA x y

def hL (x : n → A) : (n → A) →ₗ[A] A where
  toFun y := D.h x y
  map_add' y y' := by
    simp only [h, hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  map_smul' c y := by
    simp only [h, hform, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hL_apply (x y : n → A) : D.hL x y = D.h x y := rfl

theorem h_add_right (x y y' : n → A) : D.h x (y + y') = D.h x y + D.h x y' := (D.hL x).map_add y y'

theorem h_smul_right (x y : n → A) (c : A) : D.h x (c • y) = c * D.h x y := (D.hL x).map_smul c y

theorem h_sub_right (x y y' : n → A) : D.h x (y - y') = D.h x y - D.h x y' := (D.hL x).map_sub y y'

theorem h_sum_right {ι : Type} (s : Finset ι) (x : n → A) (y : ι → n → A) :
    D.h x (∑ i ∈ s, y i) = ∑ i ∈ s, D.h x (y i) := map_sum (D.hL x) y s

theorem h_add_left (x x' y : n → A) : D.h (x + x') y = D.h x y + D.h x' y := by
  simp only [h, hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem h_smul_left (x y : n → A) (c : A) : D.h (c • x) y = D.σA c * D.h x y := by
  simp only [h, hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

structure Hyp : Prop where
  σσ : ∀ x, D.σA (D.σA x) = x
  herm : ∀ i j, D.σA (D.JA j i) = D.JA i j
  ee : ∀ a b, D.h (D.e a) (D.e b) = 0
  ff : ∀ a b, D.h (D.f a) (D.f b) = 0
  ef : ∀ a b, D.h (D.e a) (D.f b) = if a = b then 1 else 0
  ez : ∀ a, D.h (D.e a) D.z = 0
  fz : ∀ a, D.h (D.f a) D.z = 0
  zz : D.tz * D.h D.z D.z = 1

variable {D}

theorem h_symm (H : D.Hyp) (x y : n → A) : D.h y x = D.σA (D.h x y) := by

  simp only [h, hform, map_sum, map_mul, H.σσ, H.herm]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem fe (H : D.Hyp) (a b : Fin r) : D.h (D.f a) (D.e b) = if a = b then 1 else 0 := by
  rw [h_symm H, H.ef b a]
  by_cases hab : a = b
  · subst hab; simp
  · simp [hab, Ne.symm hab]

theorem ze (H : D.Hyp) (a : Fin r) : D.h D.z (D.e a) = 0 := by
  rw [h_symm H, H.ez a, map_zero]

theorem zf (H : D.Hyp) (a : Fin r) : D.h D.z (D.f a) = 0 := by
  rw [h_symm H, H.fz a, map_zero]

variable (D)

def pX : (n → A) →ₗ[A] (n → A) := ∑ a, (D.hL (D.f a)).smulRight (D.e a)

def pXv : (n → A) →ₗ[A] (n → A) := ∑ a, (D.hL (D.e a)).smulRight (D.f a)

def pz : (n → A) →ₗ[A] (n → A) := (D.tz • D.hL D.z).smulRight D.z

def pU : (n → A) →ₗ[A] (n → A) := D.pX + D.pXv + D.pz

def pW : (n → A) →ₗ[A] (n → A) := LinearMap.id - D.pU

def Pi (S : (n → A) →ₗ[A] (n → A)) : (n → A) →ₗ[A] (n → A) := D.pU + D.pW ∘ₗ S ∘ₗ D.pW

theorem pX_apply (v : n → A) : D.pX v = ∑ a, D.h (D.f a) v • D.e a := by
  simp [pX, LinearMap.sum_apply, hL_apply]

theorem pXv_apply (v : n → A) : D.pXv v = ∑ a, D.h (D.e a) v • D.f a := by
  simp [pXv, LinearMap.sum_apply, hL_apply]

theorem pz_apply (v : n → A) : D.pz v = (D.tz * D.h D.z v) • D.z := by
  simp [pz, hL_apply]

theorem pU_apply (v : n → A) : D.pU v = D.pX v + D.pXv v + D.pz v := rfl

theorem pW_apply (v : n → A) : D.pW v = v - D.pU v := rfl

variable {D}

theorem h_e_pU (H : D.Hyp) (a : Fin r) (v : n → A) : D.h (D.e a) (D.pU v) = D.h (D.e a) v := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply, h_add_right, h_add_right, h_sum_right, h_sum_right]
  simp [h_smul_right, H.ee, H.ef, H.ez]

theorem h_f_pU (H : D.Hyp) (a : Fin r) (v : n → A) : D.h (D.f a) (D.pU v) = D.h (D.f a) v := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply, h_add_right, h_add_right, h_sum_right, h_sum_right]
  simp [h_smul_right, H.ff, fe H, H.fz]

theorem h_z_pU (H : D.Hyp) (v : n → A) : D.h D.z (D.pU v) = D.h D.z v := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply, h_add_right, h_add_right, h_sum_right, h_sum_right]
  simp only [h_smul_right, ze H, zf H, mul_zero, Finset.sum_const_zero, zero_add]
  linear_combination (D.h D.z v) * H.zz

def IsW (D : Dat A n r) (w : n → A) : Prop :=
  (∀ a, D.h (D.e a) w = 0) ∧ (∀ a, D.h (D.f a) w = 0) ∧ D.h D.z w = 0

theorem isW_pW (H : D.Hyp) (v : n → A) : IsW D (D.pW v) := by
  refine ⟨fun a => ?_, fun a => ?_, ?_⟩
  · rw [pW_apply, h_sub_right, h_e_pU H, sub_self]
  · rw [pW_apply, h_sub_right, h_f_pU H, sub_self]
  · rw [pW_apply, h_sub_right, h_z_pU H, sub_self]

theorem pU_of_isW {w : n → A} (hw : IsW D w) : D.pU w = 0 := by
  obtain ⟨h1, h2, h3⟩ := hw
  rw [pU_apply, pX_apply, pXv_apply, pz_apply]
  simp [h1, h2, h3]

theorem pW_of_isW {w : n → A} (hw : IsW D w) : D.pW w = w := by
  rw [pW_apply, pU_of_isW hw, sub_zero]

theorem pU_pU (H : D.Hyp) (v : n → A) : D.pU (D.pU v) = D.pU v := by
  rw [D.pU_apply (D.pU v), D.pX_apply (D.pU v), D.pXv_apply (D.pU v), D.pz_apply (D.pU v)]
  simp only [h_e_pU H, h_f_pU H, h_z_pU H]
  rw [← D.pX_apply v, ← D.pXv_apply v, ← D.pz_apply v, ← D.pU_apply v]

theorem pU_pW (H : D.Hyp) (v : n → A) : D.pU (D.pW v) = 0 := pU_of_isW (isW_pW H v)

theorem pW_pW (H : D.Hyp) (v : n → A) : D.pW (D.pW v) = D.pW v := pW_of_isW (isW_pW H v)

theorem pW_pU (H : D.Hyp) (v : n → A) : D.pW (D.pU v) = 0 := by
  rw [pW_apply, pU_pU H, sub_self]

theorem pU_e (H : D.Hyp) (b : Fin r) : D.pU (D.e b) = D.e b := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply]
  simp [fe H, H.ee, ze H]

theorem pU_f (H : D.Hyp) (b : Fin r) : D.pU (D.f b) = D.f b := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply]
  simp [H.ff, H.ef, zf H]

theorem pU_z_eq (H : D.Hyp) : D.pU D.z = D.z := by
  rw [pU_apply, pX_apply, pXv_apply, pz_apply]
  simp [H.fz, H.ez, H.zz]

theorem pW_e (H : D.Hyp) (b : Fin r) : D.pW (D.e b) = 0 := by
  rw [pW_apply, pU_e H, sub_self]

theorem pW_f (H : D.Hyp) (b : Fin r) : D.pW (D.f b) = 0 := by
  rw [pW_apply, pU_f H, sub_self]

theorem orthogonal_proj_normal_zero (H : D.Hyp) : D.pW D.z = 0 := by
  rw [pW_apply, pU_z_eq H, sub_self]

end Dat

end PI.LevelKSplit.W.SemiG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiGen =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.HermitianIsotropicProjComplement =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.HermitianIsotropicProjComplement", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.SemiG

open Formalism.UG

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {r : ℕ}

namespace Dat

def FixEZ (D : Dat A n r) (S : (n → A) →ₗ[A] (n → A)) : Prop := (∀ a, S (D.e a) = D.e a) ∧ S D.z = D.z

def Uni (D : Dat A n r) (S : (n → A) →ₗ[A] (n → A)) : Prop := ∀ x y, D.h (S x) (S y) = D.h x y

def MapX (D : Dat A n r) (S : (n → A) →ₗ[A] (n → A)) : Prop :=
  ∀ a, S (D.e a) ∈ Submodule.span A (Set.range D.e)

def MapW (D : Dat A n r) (S : (n → A) →ₗ[A] (n → A)) : Prop :=
  ∀ w, IsW D w → (∀ b, D.h (D.e b) (S w) = 0) ∧ D.h D.z (S w) = 0

variable {D : Dat A n r}

private theorem hL_apply_lemma (x y : n → A) : D.hL x y = D.h x y := rfl

theorem h_e_pX (H : D.Hyp) (b : Fin r) (u : n → A) : D.h (D.e b) (D.pX u) = 0 := by
  rw [← hL_apply_lemma]

  simp only [pX, LinearMap.sum_apply, LinearMap.smulRight_apply, map_sum, map_smul]
  simp only [hL_apply_lemma, H.ee, smul_zero, Finset.sum_const_zero]

private theorem D_h_sum_left {ι : Type} (s : Finset ι) (g : ι → n → A) (y : n → A) :
    D.h (∑ a ∈ s, g a) y = ∑ a ∈ s, D.h (g a) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Dat.h, hform]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, h_add_left, ih]

theorem h_pX_left {y : n → A} (hy : ∀ b, D.h (D.e b) y = 0) (u : n → A) : D.h (D.pX u) y = 0 := by
  simp only [pX, LinearMap.sum_apply, LinearMap.smulRight_apply, D_h_sum_left, h_smul_left, hy, mul_zero,
    Finset.sum_const_zero]

theorem h_pX_right (H : D.Hyp) {y : n → A} (hy : ∀ b, D.h (D.e b) y = 0) (u : n → A) :
    D.h y (D.pX u) = 0 := by
  rw [h_symm H (D.pX u) y, h_pX_left hy, map_zero]

theorem h_span_left {x y : n → A} (hx : x ∈ Submodule.span A (Set.range D.e))
    (hy : ∀ b, D.h (D.e b) y = 0) : D.h x y = 0 := by
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨a, rfl⟩ := hx; exact hy a
  | zero => simp [Dat.h, hform]
  | add x x' _ _ h1 h2 => rw [h_add_left, h1, h2, add_zero]
  | smul c x _ h1 => rw [h_smul_left, h1, mul_zero]

theorem pW_span (H : D.Hyp) {x : n → A} (hx : x ∈ Submodule.span A (Set.range D.e)) :
    D.pW x = 0 := by
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨a, rfl⟩ := hx; exact pW_e H a
  | zero => exact map_zero _
  | add x x' _ _ h1 h2 => rw [map_add (f := _), h1, h2, add_zero]
  | smul c x _ h1 => rw [map_smul, h1, smul_zero]

theorem pX_mem_span (u : n → A) : D.pX u ∈ Submodule.span A (Set.range D.e) := by
  simp only [pX, LinearMap.sum_apply, LinearMap.smulRight_apply]
  exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

theorem S_span {S : (n → A) →ₗ[A] (n → A)} (hX : D.MapX S) {x : n → A}
    (hx : x ∈ Submodule.span A (Set.range D.e)) : S x ∈ Submodule.span A (Set.range D.e) := by
  have hle : Submodule.span A (Set.range D.e) ≤ (Submodule.span A (Set.range D.e)).comap S :=
    Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hX a)
  exact hle hx

theorem pW_S_pX (H : D.Hyp) {S : (n → A) →ₗ[A] (n → A)} (hX : D.MapX S) (u : n → A) :
    D.pW (S (D.pX u)) = 0 :=
  pW_span H (S_span hX (pX_mem_span u))

theorem isotropic_proj_image_complement {S : (n → A) →ₗ[A] (n → A)} (hW : D.MapW S) {w : n → A} (hw : IsW D w) :
    D.pU (S w) = D.pX (S w) := by
  simp only [pU, LinearMap.add_apply, pXv, pz, LinearMap.sum_apply, LinearMap.smulRight_apply,
    LinearMap.smul_apply, hL_apply_lemma, (hW w hw).1, (hW w hw).2, smul_eq_mul, mul_zero, zero_smul,
    Finset.sum_const_zero, add_zero]

theorem complement_proj_image {S : (n → A) →ₗ[A] (n → A)} (hW : D.MapW S) {w : n → A} (hw : IsW D w) :
    D.pW (S w) = S w - D.pX (S w) := by
  simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]
  rw [isotropic_proj_image_complement hW hw]

theorem Pi_comp (H : D.Hyp) {S S' : (n → A) →ₗ[A] (n → A)} (hX : D.MapX S) (hW' : D.MapW S')
    (v : n → A) : D.Pi S (D.Pi S' v) = D.Pi (S ∘ₗ S') v := by
  have hw := isW_pW H v
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, map_add (f := _), pU_pU H, pU_pW H, pW_pU H, pW_pW H,
    map_zero, add_zero, zero_add]
  rw [complement_proj_image hW' hw, map_sub, map_sub, pW_S_pX H hX, sub_zero]

theorem Pi_e (H : D.Hyp) (S : (n → A) →ₗ[A] (n → A)) (a : Fin r) : D.Pi S (D.e a) = D.e a := by
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, pU_e H, pW_e H, map_zero, add_zero]

theorem Pi_f (H : D.Hyp) (S : (n → A) →ₗ[A] (n → A)) (a : Fin r) : D.Pi S (D.f a) = D.f a := by
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, pU_f H, pW_f H, map_zero, add_zero]

theorem unipotent_proj_fixes_normal (H : D.Hyp) (S : (n → A) →ₗ[A] (n → A)) : D.Pi S D.z = D.z := by
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, pU_z_eq H, orthogonal_proj_normal_zero H, map_zero, add_zero]

theorem hermitian_isotropic_proj_complement (H : D.Hyp) {w : n → A} (hw : IsW D w) (x : n → A) : D.h (D.pU x) w = 0 := by
  simp only [pU, LinearMap.add_apply, pX, pXv, pz, LinearMap.sum_apply, LinearMap.smulRight_apply,
    LinearMap.smul_apply, h_add_left, D_h_sum_left, h_smul_left, hw.1, hw.2.1, hw.2.2, mul_zero,
    Finset.sum_const_zero, add_zero]

theorem h_W_pU (H : D.Hyp) {w : n → A} (hw : IsW D w) (x : n → A) : D.h w (D.pU x) = 0 := by
  rw [h_symm H (D.pU x) w, hermitian_isotropic_proj_complement H hw, map_zero]

theorem h_dec (H : D.Hyp) (x y : n → A) :
    D.h x y = D.h (D.pU x) (D.pU y) + D.h (D.pW x) (D.pW y) := by
  have ex : x = D.pU x + D.pW x := by simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]; abel
  have ey : y = D.pU y + D.pW y := by simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]; abel
  conv_lhs => rw [ex, ey]
  rw [h_add_left, h_add_right, h_add_right, hermitian_isotropic_proj_complement H (isW_pW H y), h_W_pU H (isW_pW H x)]
  simp

private theorem D_h_sub_left (a b c : n → A) : D.h (a - b) c = D.h a c - D.h b c := by
  rw [sub_eq_add_neg, ← neg_one_smul A b, h_add_left, h_smul_left, map_neg, map_one, neg_one_mul,
    ← sub_eq_add_neg]

private theorem D_h_sub_right (a b c : n → A) : D.h c (a - b) = D.h c a - D.h c b := by
  rw [sub_eq_add_neg, ← neg_one_smul A b, h_add_right, h_smul_right, neg_one_mul, ← sub_eq_add_neg]

theorem Pi_uni (H : D.Hyp) {S : (n → A) →ₗ[A] (n → A)} (hW : D.MapW S) (hU : D.Uni S) :
    D.Uni (D.Pi S) := by
  intro x y
  have key : ∀ w w', IsW D w → IsW D w' → D.h (D.pW (S w)) (D.pW (S w')) = D.h w w' := by
    intro w w' hw hw'
    rw [complement_proj_image hW hw, complement_proj_image hW hw', D_h_sub_left, D_h_sub_right, D_h_sub_right,
      h_pX_left (hW w' hw').1, h_pX_right H (hW w hw).1, h_pX_left (fun b => h_e_pX H b (S w')), hU]
    simp
  have hPU : ∀ v, D.pU (D.Pi S v) = D.pU v := fun v => by
    simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, map_add (f := _), pU_pU H, pU_pW H, add_zero]
  have hPW : ∀ v, D.pW (D.Pi S v) = D.pW (S (D.pW v)) := fun v => by
    simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, map_add (f := _), pW_pU H, pW_pW H, zero_add]
  rw [h_dec H, hPU, hPU, hPW, hPW, key _ _ (isW_pW H x) (isW_pW H y), ← h_dec H]

theorem h_e_S {S : (n → A) →ₗ[A] (n → A)} (hS : D.FixEZ S) (hU : D.Uni S) (b : Fin r)
    (w : n → A) : D.h (D.e b) (S w) = D.h (D.e b) w := by
  rw [← hU (D.e b) w, hS.1 b]

theorem h_z_S {S : (n → A) →ₗ[A] (n → A)} (hS : D.FixEZ S) (hU : D.Uni S) (w : n → A) :
    D.h D.z (S w) = D.h D.z w := by
  rw [← hU D.z w, hS.2]

theorem Pi_of_fix (H : D.Hyp) {S : (n → A) →ₗ[A] (n → A)} (hS : D.FixEZ S)
    (hf : ∀ a, S (D.f a) = D.f a) (hU : D.Uni S) (v : n → A) : D.Pi S v = S v := by
  have hSU : S (D.pU v) = D.pU v := by

    simp only [pU, LinearMap.add_apply, pX, pXv, pz, LinearMap.sum_apply, LinearMap.smulRight_apply,
    map_add, map_sum, map_smul, hS.1, hf, hS.2]
  have hw := isW_pW H v
  have h1 : ∀ a, D.h (D.e a) (S (D.pW v)) = 0 := fun a => by rw [h_e_S hS hU, hw.1]
  have h2 : ∀ a, D.h (D.f a) (S (D.pW v)) = 0 := fun a => by rw [← hf a, hU, hw.2.1]
  have h3 : D.h D.z (S (D.pW v)) = 0 := by rw [h_z_S hS hU, hw.2.2]
  have hpUS : D.pU (S (D.pW v)) = 0 := by
    simp only [pU, LinearMap.add_apply, pX, pXv, pz, LinearMap.sum_apply, LinearMap.smulRight_apply,
      LinearMap.smul_apply, hL_apply_lemma, h1, h2, h3, smul_eq_mul, mul_zero, zero_smul,
      Finset.sum_const_zero, add_zero]
  have hpW : D.pW (S (D.pW v)) = S (D.pW v) := by
    rw [show D.pW (S (D.pW v)) = S (D.pW v) - D.pU (S (D.pW v)) from rfl, hpUS, sub_zero]
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, hpW]
  rw [← hSU, ← map_add (f := _)]
  congr 1
  simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]
  abel

theorem Pi_of_N (H : D.Hyp) {S : (n → A) →ₗ[A] (n → A)}
    (hN : ∀ v, (∀ a, D.h (D.e a) v = 0) → S v - v ∈ Submodule.span A (Set.range D.e))
    (v : n → A) : D.Pi S v = v := by
  have hw := isW_pW H v
  have h1 := pW_span H (hN _ hw.1)
  rw [map_sub, pW_pW H, sub_eq_zero] at h1
  simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply, h1]
  simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]
  abel

theorem mapW_of_inv {S Si : (n → A) →ₗ[A] (n → A)} (hSSi : ∀ v, S (Si v) = v) (hU : D.Uni S)
    (hXi : D.MapX Si) (hZi : Si D.z - D.z ∈ Submodule.span A (Set.range D.e)) : D.MapW S := by
  intro w hw
  refine ⟨fun b => ?_, ?_⟩
  · rw [← hSSi (D.e b), hU]
    exact h_span_left (hXi b) hw.1
  · rw [← hSSi D.z, hU]
    have hz : Si D.z = D.z + (Si D.z - D.z) := by abel
    rw [hz, h_add_left, hw.2.2, h_span_left hZi hw.1, add_zero]

theorem N_part (H : D.Hyp) {S : (n → A) →ₗ[A] (n → A)} (hX : D.MapX S) (hW : D.MapW S)
    (hZ : S D.z - D.z ∈ Submodule.span A (Set.range D.e)) (v : n → A)
    (hv : ∀ a, D.h (D.e a) v = 0) : S v - D.Pi S v ∈ Submodule.span A (Set.range D.e) := by
  have hw := isW_pW H v
  have hpXv : D.pXv v = 0 := by
    simp only [pXv, LinearMap.sum_apply, LinearMap.smulRight_apply, hL_apply_lemma, hv, zero_smul,
      Finset.sum_const_zero]
  have hdec : D.pU v = D.pX v + D.pz v := by
    simp only [pU, LinearMap.add_apply, hpXv, add_zero]
  have hpz : S (D.pz v) - D.pz v ∈ Submodule.span A (Set.range D.e) := by
    simp only [pz, LinearMap.smulRight_apply, map_smul, ← smul_sub]
    exact Submodule.smul_mem _ _ hZ
  have hSv : S v = S (D.pU v) + S (D.pW v) := by
    rw [← map_add (f := _)]
    congr 1
    simp only [pW, LinearMap.sub_apply, LinearMap.id_apply]
    abel
  have e1 : S v - D.Pi S v =
      (S (D.pX v) - D.pX v) + (S (D.pz v) - D.pz v) + D.pX (S (D.pW v)) := by
    simp only [Pi, LinearMap.add_apply, LinearMap.comp_apply]
    rw [complement_proj_image hW hw, hSv, hdec, map_add (f := _)]
    abel
  rw [e1]
  exact Submodule.add_mem _ (Submodule.add_mem _
    (Submodule.sub_mem _ (S_span hX (pX_mem_span v)) (pX_mem_span v)) hpz) (pX_mem_span _)

end Dat

end PI.LevelKSplit.W.SemiG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.HermitianIsotropicProjComplement =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiAlg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiAlg", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.HermitianIsotropicProjComplement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.SemiA

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub
open scoped TensorProduct

section R

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) {r : ℕ} (P : Frame E M r) (T : F)

def datR : SemiG.Dat (R ⊗[F] E) (Fin M) r where
  σA := sigR R σ
  JA := JR R J
  e a := ratV (F := F) R (P.e a)
  f a := ratV (F := F) R (P.f a)
  z := ratV (F := F) R P.z
  tz := inclR (F := F) R ((algebraMap F E (-T))⁻¹)

theorem datR_h (x y : Fin M → R ⊗[F] E) : (datR R σ J P T).h x y = hR R σ J x y := rfl

theorem sigR_inclR (x : E) : sigR R σ (inclR (F := F) R x) = inclR (F := F) R (σ x) :=
  DFunLike.congr_fun (Algebra.TensorProduct.map_comp_includeRight (AlgHom.id F R) σ) x

theorem hR_ratV (x y : Fin M → E) :
    hR R σ J (ratV (F := F) R x) (ratV (F := F) R y) = inclR (F := F) R (hE σ J x y) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [hR, hE, Formalism.UG.hform, ratV, JR, sigR_inclR, map_sum, map_mul]

variable {R σ J P T}

theorem datR_hyp (hσσ : ∀ x, σ (σ x) = x) (hJ : IsHermND σ J) (hP : P.IsStd σ J T) :
    (datR R σ J P T).Hyp := by
  obtain ⟨hee, hff, hef, hez, hfz, hzz, hT⟩ := hP
  obtain ⟨hJ1, -⟩ := hJ
  have hh : ∀ x y : Fin M → E, (datR R σ J P T).h (ratV (F := F) R x) (ratV (F := F) R y) =
      inclR (F := F) R (hE σ J x y) := by
    intro x y
    rw [datR_h, hR_ratV]
  have hne : algebraMap F E (-T) ≠ 0 := (map_ne_zero (algebraMap F E)).2 (neg_ne_zero.2 hT)
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro x
    show sigR R σ (sigR R σ x) = x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [sigR, hσσ]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · intro i j
    show sigR R σ (JR R J j i) = JR R J i j
    simp only [JR, Matrix.map_apply, sigR_inclR, hJ1 i j]
  · intro a b
    show (datR R σ J P T).h (ratV (F := F) R (P.e a)) (ratV (F := F) R (P.e b)) = 0
    rw [hh, hee, map_zero]
  · intro a b
    show (datR R σ J P T).h (ratV (F := F) R (P.f a)) (ratV (F := F) R (P.f b)) = 0
    rw [hh, hff, map_zero]
  · intro a b
    show (datR R σ J P T).h (ratV (F := F) R (P.e a)) (ratV (F := F) R (P.f b)) = if a = b then 1 else 0
    rw [hh, hef]
    split_ifs <;> simp
  · intro a
    show (datR R σ J P T).h (ratV (F := F) R (P.e a)) (ratV (F := F) R P.z) = 0
    rw [hh, hez, map_zero]
  · intro a
    show (datR R σ J P T).h (ratV (F := F) R (P.f a)) (ratV (F := F) R P.z) = 0
    rw [hh, hfz, map_zero]
  · show inclR (F := F) R ((algebraMap F E (-T))⁻¹) *
        (datR R σ J P T).h (ratV (F := F) R P.z) (ratV (F := F) R P.z) = 1
    rw [hh, hzz, ← map_mul, inv_mul_cancel₀ hne, map_one]

theorem F0_castSucc (a : Fin r) : F0 P (Fin.castSucc a) = P.e a := by
  simp [F0]

theorem frameInitialVectors_last : F0 P (Fin.last r) = P.z := by
  simp [F0]

theorem span_frame_castSucc (b : Fin r) :
    spanR (F := F) R (F0 P) {c | c < Fin.castSucc b} = spanR (F := F) R P.e {a | a < b} := by
  unfold spanR
  congr 1
  ext w
  constructor
  · rintro ⟨c, hc, rfl⟩
    have hcl : c ≠ Fin.last r := Fin.ne_last_of_lt hc
    refine ⟨c.castPred hcl, ?_, ?_⟩
    · show c.castPred hcl < b
      rw [← Fin.castSucc_lt_castSucc_iff, Fin.castSucc_castPred]
      exact hc
    · show ratV (F := F) R (P.e (c.castPred hcl)) = ratV (F := F) R (F0 P c)
      rw [← F0_castSucc, Fin.castSucc_castPred]
  · rintro ⟨a, ha, rfl⟩
    refine ⟨Fin.castSucc a, Fin.castSucc_lt_castSucc_iff.2 ha, ?_⟩
    simp only [F0_castSucc]

theorem span_frame_last :
    spanR (F := F) R (F0 P) {c | c < Fin.last r} = spanR (F := F) R P.e Set.univ := by
  unfold spanR
  congr 1
  ext w
  constructor
  · rintro ⟨c, hc, rfl⟩
    have hcl : c ≠ Fin.last r := Fin.ne_of_lt hc
    refine ⟨c.castPred hcl, Set.mem_univ _, ?_⟩
    show ratV (F := F) R (P.e (c.castPred hcl)) = ratV (F := F) R (F0 P c)
    rw [← F0_castSucc, Fin.castSucc_castPred]
  · rintro ⟨a, -, rfl⟩
    refine ⟨Fin.castSucc a, Fin.castSucc_lt_last a, ?_⟩
    simp only [F0_castSucc]

theorem spanR_le (s : Set (Fin r)) :
    spanR (F := F) R P.e s ≤ Submodule.span (R ⊗[F] E) (Set.range (datR R σ J P T).e) := by
  unfold spanR
  apply Submodule.span_mono
  rintro _ ⟨a, -, rfl⟩
  exact ⟨a, rfl⟩

theorem span_le_spanR :
    Submodule.span (R ⊗[F] E) (Set.range (datR R σ J P T).e) ≤ spanR (F := F) R P.e Set.univ := by
  unfold spanR
  apply Submodule.span_mono
  rintro _ ⟨a, rfl⟩
  exact ⟨a, Set.mem_univ _, rfl⟩

theorem S_e {g : HA R σ J} (hg : g ∈ Ssub R σ J P) (b : Fin r) :
    lin R σ J g (ratV (F := F) R (P.e b)) - ratV (F := F) R (P.e b) ∈
      spanR (F := F) R P.e {a | a < b} := by
  have hu : UniC R σ J (F0 P) g := hg
  have h := hu (Fin.castSucc b)
  rw [F0_castSucc, span_frame_castSucc] at h
  exact h

theorem stabilizer_fixes_tail_coords {g : HA R σ J} (hg : g ∈ Ssub R σ J P) :
    lin R σ J g (ratV (F := F) R P.z) - ratV (F := F) R P.z ∈ spanR (F := F) R P.e Set.univ := by
  have hu : UniC R σ J (F0 P) g := hg
  have h := hu (Fin.last r)
  rw [frameInitialVectors_last, span_frame_last] at h
  exact h

theorem H_fix_e {h : HA R σ J} (hh : h ∈ Hsub R σ J P) (a : Fin r) :
    lin R σ J h (ratV (F := F) R (P.e a)) = ratV (F := F) R (P.e a) := by
  simpa [tupH, Fin.append_left, F0_castSucc] using
    (mem_stabT (R := R) (σ := σ) (J := J) (tupH P) h).1 hh (Fin.castAdd r (Fin.castSucc a))

theorem H_fix_f {h : HA R σ J} (hh : h ∈ Hsub R σ J P) (a : Fin r) :
    lin R σ J h (ratV (F := F) R (P.f a)) = ratV (F := F) R (P.f a) := by
  simpa [tupH, Fin.append_right] using
    (mem_stabT (R := R) (σ := σ) (J := J) (tupH P) h).1 hh (Fin.natAdd (r + 1) a)

theorem mapX_S {g : HA R σ J} (hg : g ∈ Ssub R σ J P) : (datR R σ J P T).MapX (lin R σ J g) := by
  intro a
  show lin R σ J g (ratV (F := F) R (P.e a)) ∈ _
  have h1 := spanR_le (σ := σ) (J := J) (T := T) _ (S_e hg a)
  have h2 : ratV (F := F) R (P.e a) ∈ Submodule.span (R ⊗[F] E) (Set.range (datR R σ J P T).e) :=
    Submodule.subset_span ⟨a, rfl⟩
  simpa using Submodule.add_mem _ h1 h2

theorem uni_lin (g : HA R σ J) : (datR R σ J P T).Uni (lin R σ J g) := by
  open Matrix in (
  intro x y
  have hmem : Formalism.UG.cT (sigR R σ) ((HA.mat R σ J g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) *
      JR R J * ((HA.mat R σ J g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) = JR R J := g.2
  show Formalism.UG.hform (sigR R σ) (JR R J)
      (((HA.mat R σ J g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) *ᵥ x)
      (((HA.mat R σ J g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) *ᵥ y) =
    Formalism.UG.hform (sigR R σ) (JR R J) x y
  generalize ((HA.mat R σ J g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) = N at hmem ⊢
  have hmem' : (N.map (sigR R σ))ᵀ * JR R J * N = JR R J := hmem
  have hf : ∀ u v : Fin M → R ⊗[F] E, Formalism.UG.hform (sigR R σ) (JR R J) u v =
      (fun i => sigR R σ (u i)) ⬝ᵥ (JR R J *ᵥ v) := by
    intro u v
    simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]
  rw [hf, hf]
  have hs : (fun i => sigR R σ ((N *ᵥ x) i)) = (N.map (sigR R σ)) *ᵥ (fun i => sigR R σ (x i)) := by
    funext i
    exact RingHom.map_mulVec _ _ _ i
  rw [hs, ← vecMul_transpose (N.map (sigR R σ)), ← dotProduct_mulVec]
  simp only [mulVec_mulVec, ← Matrix.mul_assoc]
  rw [hmem'])

theorem mapW_S {g : HA R σ J} (hg : g ∈ Ssub R σ J P) : (datR R σ J P T).MapW (lin R σ J g) := by
  intro w hW
  obtain ⟨hWe, -, hWz⟩ := hW
  have hadd : ∀ u v, (datR R σ J P T).h (u + v) w = (datR R σ J P T).h u w + (datR R σ J P T).h v w := by
    intro u v
    simp only [SemiG.Dat.h, Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
  have hsmul : ∀ (c : R ⊗[F] E) u, (datR R σ J P T).h (c • u) w =
      (datR R σ J P T).σA c * (datR R σ J P T).h u w := by
    intro c u
    simp only [SemiG.Dat.h, Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum, mul_assoc]
  have hzero : (datR R σ J P T).h 0 w = 0 := by
    simp [SemiG.Dat.h, Formalism.UG.hform]
  have hspan : ∀ v ∈ Submodule.span (R ⊗[F] E) (Set.range (datR R σ J P T).e),
      (datR R σ J P T).h v w = 0 := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact hWe a
    | zero => exact hzero
    | add x y _ _ hx hy => rw [hadd, hx, hy, add_zero]
    | smul c x _ hx => rw [hsmul, hx, mul_zero]
  have hinv : g⁻¹ ∈ Ssub R σ J P := inv_mem hg
  have hgi : ∀ u, lin R σ J g (lin R σ J g⁻¹ u) = u := by
    intro u
    have h0 := lin_inv_lin (R := R) (σ := σ) (J := J) g⁻¹ u
    rwa [inv_inv] at h0
  have hu : ∀ u, (datR R σ J P T).h u (lin R σ J g w) = (datR R σ J P T).h (lin R σ J g⁻¹ u) w := by
    intro u
    conv_lhs => rw [← hgi u]
    exact uni_lin (P := P) (T := T) g _ _
  refine ⟨fun b => ?_, ?_⟩
  · rw [hu]
    exact hspan _ (mapX_S (T := T) hinv b)
  · rw [hu]
    show (datR R σ J P T).h (lin R σ J g⁻¹ (ratV (F := F) R P.z)) w = 0
    have hWz' : (datR R σ J P T).h (ratV (F := F) R P.z) w = 0 := hWz
    have h2 := hspan _ (spanR_le (σ := σ) (J := J) (T := T) _ (stabilizer_fixes_tail_coords hinv))
    rw [← sub_add_cancel (lin R σ J g⁻¹ (ratV (F := F) R P.z)) (ratV (F := F) R P.z), hadd, h2, hWz', add_zero]

end R

end PI.LevelKSplit.W.SemiA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemiAlg =====
