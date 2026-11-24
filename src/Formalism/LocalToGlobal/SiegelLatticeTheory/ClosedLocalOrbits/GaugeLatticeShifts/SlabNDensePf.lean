module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCoverPfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictTop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseCong, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SkewHermitianApproximation, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseCong =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseCong", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped Classical TensorProduct

namespace Formalism.L2.SG.Pf.SlabNDensePf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH Formalism.L2.SG.Pf.Unip Formalism.L2.SG.Pf.UnipB

section Gen

variable {R : Type*} [CommRing R] (O : Subring R)

def cg_C {α β : Type*} (c : ℕ) (A : Matrix α β R) : Prop := ∀ i j, ∃ t ∈ O, A i j = (c : R) * t

def cg_D {α β : Type*} (m : ℕ) (A : Matrix α β R) : Prop := ∀ i j, (m : R) * A i j ∈ O

variable {O} {α β γ : Type*}

theorem cg_C_zero (c : ℕ) : cg_C O c (0 : Matrix α β R) := fun _ _ => ⟨0, zero_mem _, by simp⟩

theorem cg_C_add {c : ℕ} {A B : Matrix α β R} (hA : cg_C O c A) (hB : cg_C O c B) : cg_C O c (A + B) := by
  intro i j
  obtain ⟨s, hs, e1⟩ := hA i j
  obtain ⟨t, ht, e2⟩ := hB i j
  exact ⟨s + t, add_mem hs ht, by rw [Matrix.add_apply, e1, e2, mul_add]⟩

theorem cg_C_neg {c : ℕ} {A : Matrix α β R} (hA : cg_C O c A) : cg_C O c (-A) := by
  intro i j
  obtain ⟨s, hs, e1⟩ := hA i j
  exact ⟨-s, neg_mem hs, by rw [Matrix.neg_apply, e1, mul_neg]⟩

theorem cg_C_sub {c : ℕ} {A B : Matrix α β R} (hA : cg_C O c A) (hB : cg_C O c B) : cg_C O c (A - B) := by
  rw [sub_eq_add_neg]; exact cg_C_add hA (cg_C_neg hB)

theorem cg_C_sum {ι : Type*} {s : Finset ι} {c : ℕ} {A : ι → Matrix α β R} (h : ∀ k ∈ s, cg_C O c (A k)) :
    cg_C O c (∑ k ∈ s, A k) :=
  Finset.sum_induction _ (cg_C O c) (fun _ _ => cg_C_add) (cg_C_zero c) h

theorem cg_C_dvd {c k : ℕ} {A : Matrix α β R} (hA : cg_C O (c * k) A) : cg_C O c A := by
  intro i j
  obtain ⟨s, hs, e1⟩ := hA i j
  exact ⟨k * s, mul_mem (natCast_mem _ _) hs, by rw [e1]; push_cast; ring⟩

theorem cg_D_of_C {m k : ℕ} {A A' : Matrix α β R} (hA : cg_D O m A) (h : cg_C O k (A' - A)) :
    cg_D O m A' := by
  intro i j
  obtain ⟨s, hs, e1⟩ := h i j
  have e2 : A' i j = A i j + k * s := by rw [← e1, Matrix.sub_apply]; ring
  rw [e2, mul_add, ← mul_assoc]
  exact add_mem (hA i j) (mul_mem (mul_mem (natCast_mem _ m) (natCast_mem _ k)) hs)

theorem cg_D_mul_right {m : ℕ} (k : ℕ) {A : Matrix α β R} (hA : cg_D O m A) : cg_D O (m * k) A := by
  intro i j
  rw [Nat.cast_mul, mul_comm (m : R), mul_assoc]
  exact mul_mem (natCast_mem _ _) (hA i j)

theorem cg_D_mul_left {m : ℕ} (k : ℕ) {A : Matrix α β R} (hA : cg_D O m A) : cg_D O (k * m) A := by
  intro i j
  rw [Nat.cast_mul, mul_assoc]
  exact mul_mem (natCast_mem _ _) (hA i j)

theorem cg_C_mul_left [Fintype β] {m c : ℕ} {P : Matrix α β R} {A : Matrix β γ R} (hP : cg_D O m P)
    (hA : cg_C O (c * m) A) : cg_C O c (P * A) := by
  choose t ht e using hA
  intro i j
  refine ⟨∑ k, ((m : R) * P i k) * t k j, sum_mem fun k _ => mul_mem (hP i k) (ht k j), ?_⟩
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [e k j]; push_cast; ring

theorem cg_C_mul_right [Fintype β] {m c : ℕ} {A : Matrix α β R} {Q : Matrix β γ R}
    (hA : cg_C O (c * m) A) (hQ : cg_D O m Q) : cg_C O c (A * Q) := by
  choose t ht e using hA
  intro i j
  refine ⟨∑ k, t i k * ((m : R) * Q k j), sum_mem fun k _ => mul_mem (ht i k) (hQ k j), ?_⟩
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [e i k]; push_cast; ring

theorem cg_D_mul [Fintype β] {m k : ℕ} {P : Matrix α β R} {Q : Matrix β γ R} (hP : cg_D O m P)
    (hQ : cg_D O k Q) : cg_D O (m * k) (P * Q) := by
  intro i j
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine sum_mem fun l _ => ?_
  rw [show ((m * k : ℕ) : R) * (P i l * Q l j) = ((m : R) * P i l) * ((k : R) * Q l j) by push_cast; ring]
  exact mul_mem (hP i l) (hQ l j)

theorem cg_D_pow [Fintype α] [DecidableEq α] {m : ℕ} {A : Matrix α α R} (hA : cg_D O m A) :
    ∀ j : ℕ, cg_D O (m ^ j) (A ^ j) := by
  intro j
  induction j with
  | zero =>
    intro i k
    rw [pow_zero, pow_zero, Nat.cast_one, one_mul, Matrix.one_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  | succ j ih =>
    rw [pow_succ, pow_succ]
    exact cg_D_mul ih hA

theorem cg_pow [Fintype α] [DecidableEq α] {m : ℕ} {A A' : Matrix α α R} (hA : cg_D O m A)
    (hA' : cg_D O m A') : ∀ (j c : ℕ), cg_C O (c * m ^ j) (A' - A) → cg_C O c (A' ^ j - A ^ j) := by
  intro j
  induction j with
  | zero => intro c _; simpa using cg_C_zero (O := O) (α := α) (β := α) c
  | succ j ih =>
    intro c h
    have e : A' ^ (j + 1) - A ^ (j + 1) = (A' ^ j - A ^ j) * A' + A ^ j * (A' - A) := by
      rw [pow_succ, pow_succ, Matrix.sub_mul, Matrix.mul_sub]; abel
    rw [e]
    refine cg_C_add (cg_C_mul_right (ih (c * m) ?_) hA') (cg_C_mul_left (cg_D_pow hA j) ?_)
    · rwa [show c * m * m ^ j = c * m ^ (j + 1) by ring]
    · exact cg_C_dvd (k := m) (by rwa [show c * m ^ j * m = c * m ^ (j + 1) by ring])

theorem cg_geo [Fintype α] [DecidableEq α] {m : ℕ} {A A' : Matrix α α R} (hA : cg_D O m A)
    (hA' : cg_D O m A') (N c : ℕ) (h : cg_C O (c * m ^ N) (A' - A)) : cg_C O c (geo N A' - geo N A) := by
  unfold geo
  rw [← Finset.sum_sub_distrib]
  refine cg_C_sum fun j hj => cg_pow hA hA' j c ?_
  have hj' : j ≤ N := (Finset.mem_range.1 hj).le
  refine cg_C_dvd (k := m ^ (N - j)) ?_
  rwa [mul_assoc, ← pow_add, Nat.add_sub_cancel' hj']

theorem cg_C_half [Invertible (2 : R)] {c : ℕ} {A : Matrix α β R} (h : cg_C O (2 * c) A) :
    cg_C O c ((⅟2 : R) • A) := by
  intro i j
  obtain ⟨t, ht, e⟩ := h i j
  refine ⟨t, ht, ?_⟩
  rw [Matrix.smul_apply, e, smul_eq_mul]
  push_cast
  linear_combination ((c : R) * t) * invOf_mul_self (2 : R)

theorem cg_D_half [Invertible (2 : R)] {m : ℕ} {A : Matrix α β R} (h : cg_D O m A) :
    cg_D O (2 * m) ((⅟2 : R) • A) := by
  intro i j
  have e : ((2 * m : ℕ) : R) * ((⅟2 : R) • A) i j = (m : R) * A i j := by
    rw [Matrix.smul_apply, smul_eq_mul]
    push_cast
    linear_combination ((m : R) * A i j) * invOf_mul_self (2 : R)
  rw [e]; exact h i j

theorem cg_cay [Fintype α] [DecidableEq α] [Invertible (2 : R)]
    (hden : ∀ A : Matrix α α R, ∃ m : ℕ, 1 ≤ m ∧ cg_D O m A) (N : ℕ) (Z : Matrix α α R) (c : ℕ)
    (hc : 1 ≤ c) :
    ∃ c' : ℕ, 1 ≤ c' ∧ ∀ Z' : Matrix α α R, cg_C O c' (Z' - Z) → cg_C O c (cay N Z' - cay N Z) := by
  obtain ⟨mZ, hmZ, hZ⟩ := hden Z
  obtain ⟨mG, hmG, hG⟩ := hden (geo N ((⅟2 : R) • Z))
  refine ⟨2 * (c * (mZ * mG) * (2 * mZ) ^ N), ?_, fun Z' h => ?_⟩
  · have h1 : 0 < (2 * mZ) ^ N := pow_pos (Nat.mul_pos two_pos hmZ) N
    exact Nat.mul_pos two_pos (Nat.mul_pos (Nat.mul_pos hc (Nat.mul_pos hmZ hmG)) h1)
  have hY : cg_D O (2 * mZ) ((⅟2 : R) • Z) := cg_D_half hZ
  have hYd : cg_C O (c * (mZ * mG) * (2 * mZ) ^ N) ((⅟2 : R) • Z' - (⅟2 : R) • Z) := by
    rw [← smul_sub]; exact cg_C_half h
  have hY' : cg_D O (2 * mZ) ((⅟2 : R) • Z') := cg_D_of_C hY hYd
  have hGd := cg_geo hY hY' N (c * (mZ * mG)) hYd
  have hZ0 : cg_D O (mZ * mG) Z := cg_D_mul_right mG hZ
  have hG0 : cg_D O (mZ * mG) (geo N ((⅟2 : R) • Z)) := cg_D_mul_left mZ hG
  have hG0' := cg_D_of_C hG0 hGd
  have e : cay N Z' - cay N Z = (Z' - Z) * geo N ((⅟2 : R) • Z') +
      Z * (geo N ((⅟2 : R) • Z') - geo N ((⅟2 : R) • Z)) := by
    unfold cay; simp only [Matrix.sub_mul, Matrix.mul_sub]; abel
  rw [e]
  refine cg_C_add (cg_C_mul_right ?_ hG0') (cg_C_mul_left hZ0 hGd)
  exact cg_C_dvd (k := 2 * (2 * mZ) ^ N)
    (by rwa [show c * (mZ * mG) * (2 * (2 * mZ) ^ N) = 2 * (c * (mZ * mG) * (2 * mZ) ^ N) by ring])

end Gen

section Adelic

theorem cg_D_exists {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {α β : Type} [Fintype α] [Fintype β] (A : Matrix α β (E ⊗[F] Af F)) :
    ∃ m : ℕ, 1 ≤ m ∧ cg_D (IntAf F E) m A := by
  obtain ⟨m, hm, h⟩ := Formalism.L2.SG.Pf.Tau.TraceIntegralityAlt.uniform_nat_mul (IntAf F E) (fun p : α × β => A p.1 p.2)
    (fun p => Formalism.L2.SG.Pf.Tau.TraceIntegralityAlt.exists_nat_mul_IntAf _)
  exact ⟨m, hm, fun i j => h (i, j)⟩

end Adelic

theorem cayley_continuous : CayCont := by
  intro D X Z c hc
  exact cg_cay (O := IntAf X.B.I.F X.B.I.E) (fun A => cg_D_exists A) _ Z c hc

end Formalism.L2.SG.Pf.SlabNDensePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseCong =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SkewHermitianApproximation =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SkewHermitianApproximation", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseCong\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.MemIntegersOfMemIntAd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped Classical TensorProduct

namespace Formalism.L2.SG.Pf.SlabNDensePf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH Formalism.L2.SG.Pf.Unip Formalism.L2.SG.Pf.UnipB

section KgPart

theorem cg_Lf_step (I : AutInst) {d₁ d₂ g : ℕ}
    (H₁ : ∀ y ∈ I.Lf, ∀ i, (d₁ : I.E ⊗[I.F] Af I.F) * y i ∈ IntAf I.F I.E)
    (H₂ : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ i, y i ∈ IntAf I.F I.E) →
      (d₂ : I.E ⊗[I.F] Af I.F) • y ∈ I.Lf)
    {M : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)} (hM : cg_C (IntAf I.F I.E) (g * d₁ * d₂) M)
    (y : Fin I.n → I.E ⊗[I.F] Af I.F) (hy : y ∈ I.Lf) :
    ∃ z ∈ I.Lf, M *ᵥ y = (g : I.E ⊗[I.F] Af I.F) • z := by
  choose t ht e using hM
  refine ⟨(d₂ : I.E ⊗[I.F] Af I.F) • fun i => ∑ j, t i j * ((d₁ : I.E ⊗[I.F] Af I.F) * y j),
    H₂ _ fun i => sum_mem fun j _ => mul_mem (ht i j) (H₁ y hy j), ?_⟩
  funext i
  simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [e i j]; push_cast; ring

theorem cg_Kg (I : AutInst) (k : I.Gf) (g : ℕ)
    (hk : ∀ y ∈ I.Lf, ∃ z ∈ I.Lf, (I.fmat k - 1) *ᵥ y = (g : I.E ⊗[I.F] Af I.F) • z) : k ∈ I.Kg g := by
  have fwd : ∀ v ∈ I.Lf, I.fmat k *ᵥ v ∈ I.Lf := by
    intro v hv
    obtain ⟨z, hz, e⟩ := hk v hv
    have e2 : I.fmat k *ᵥ v = v + (I.fmat k - 1) *ᵥ v := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
    rw [e2, e, Nat.cast_smul_eq_nsmul]
    exact add_mem hv (nsmul_mem hz g)
  have inv : ∀ w ∈ I.Lf, I.fmat k⁻¹ *ᵥ w ∈ I.Lf := by
    intro w hw
    refine PIW.AdelClassFin.dual_hat_lattice I _ fun y' hy' => ?_
    have e : PIW.AdelClassFin.hhat I y' (I.fmat k⁻¹ *ᵥ w) = PIW.AdelClassFin.hhat I (I.fmat k *ᵥ y') w := by
      rw [← PIW.AdelClassFin.dictTop_hhat_unit I k y' (I.fmat k⁻¹ *ᵥ w), Matrix.mulVec_mulVec,
        PIW.AdelClassFin.dictTop_mul_inv, Matrix.one_mulVec]
    rw [e]
    exact PIW.AdelClassFin.dual_hat_integral I _ (fwd y' hy') w hw
  refine ⟨?_, hk⟩
  show ∀ v, v ∈ I.Lf ↔ I.fmat k *ᵥ v ∈ I.Lf
  intro v
  refine ⟨fwd v, fun h => ?_⟩
  have h2 := inv _ h
  rwa [Matrix.mulVec_mulVec, PIW.AdelClassFin.dictTop_inv_mul, Matrix.one_mulVec] at h2

variable {D : D7} (X : HidaSetting D)

theorem cg_BB : Bf X * Bf' X = 1 := by
  unfold Bf Bf'
  rw [← Matrix.map_mul, Bm_mul_Bm']
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem cg_conj (y : X.B.I.Gf) : Bf X * Mf X y * Bf' X = X.B.I.fmat y := by
  simp only [Mf, ← Matrix.mul_assoc, cg_BB, Matrix.one_mul]
  rw [Matrix.mul_assoc, cg_BB, Matrix.mul_one]

theorem cg_fmat_eq (x y : X.B.I.Gf) :
    X.B.I.fmat (x⁻¹ * y) - 1 = X.B.I.fmat x⁻¹ * Bf X * (Mf X y - Mf X x) * Bf' X := by
  have key : Bf X * (Mf X y - Mf X x) * Bf' X = X.B.I.fmat y - X.B.I.fmat x := by
    rw [Matrix.mul_sub, Matrix.sub_mul, cg_conj, cg_conj]
  have h1 : X.B.I.fmat (x⁻¹ * y) = X.B.I.fmat x⁻¹ * X.B.I.fmat y := rfl
  have h2 : X.B.I.fmat x⁻¹ * X.B.I.fmat x = 1 := by
    rw [show X.B.I.fmat x⁻¹ * X.B.I.fmat x = X.B.I.fmat (x⁻¹ * x) from rfl, inv_mul_cancel]
    rfl
  rw [Matrix.mul_assoc (X.B.I.fmat x⁻¹) (Bf X), Matrix.mul_assoc (X.B.I.fmat x⁻¹), key, Matrix.mul_sub, h1, h2]

end KgPart

theorem level_of_close_element : KgOfClose := by
  intro D X x g hg
  obtain ⟨d₁, hd₁, H₁⟩ := Formalism.L2.SG.Pf.Tau.TraceIntegralityAlt.Lf_upper X.B.I
  obtain ⟨d₂, hd₂, H₂⟩ := Formalism.L2.SG.Pf.Tau.TraceIntegralityAlt.Lf_lower X.B.I
  obtain ⟨mP, hmP, hP⟩ := cg_D_exists (X.B.I.fmat x⁻¹ * Bf X)
  obtain ⟨mQ, hmQ, hQ⟩ := cg_D_exists (Bf' X)
  refine ⟨g * d₁ * d₂ * mQ * mP,
    Nat.mul_pos (Nat.mul_pos (Nat.mul_pos (Nat.mul_pos hg hd₁) hd₂) hmQ) hmP, fun y hy => ?_⟩
  have hΔ : cg_C (IntAf X.B.I.F X.B.I.E) (g * d₁ * d₂) (X.B.I.fmat (x⁻¹ * y) - 1) := by
    rw [cg_fmat_eq X x y]
    exact cg_C_mul_right (cg_C_mul_left hP hy) hQ
  exact cg_Kg X.B.I _ g fun y' hy' => cg_Lf_step X.B.I H₁ H₂ hΔ y' hy'

section Approx

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem cg_approx (k : ℕ) (hk : 1 ≤ k) (z : E ⊗[F] Af F) :
    ∃ a : E, ∃ t ∈ IntAf F E, Formalism.UG.inclE (F := F) (Af F) a - z = (k : E ⊗[F] Af F) * t := by
  obtain ⟨m, hm, hmz⟩ := PIW.AdelClassFin.dual_denominator F E z
  obtain ⟨a, r', hr', e⟩ := PIW.AdelClassFin.dual_dense F E (k * m) (Nat.mul_pos hk hm) _ hmz
  refine ⟨(a : E) / m, -r', neg_mem hr', ?_⟩
  have hm' : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have h2 : Formalism.UG.inclE (F := F) (Af F) ((1 : E) / m) * (m : E ⊗[F] Af F) = 1 := by
    rw [← map_natCast (Formalism.UG.inclE (F := F) (Af F)) m, ← map_mul, div_mul_cancel₀ _ hm', map_one]
  have hz : z = Formalism.UG.inclE (F := F) (Af F) ((1 : E) / m) * ((m : E ⊗[F] Af F) * z) := by
    rw [← mul_assoc, h2, one_mul]
  have ha : Formalism.UG.inclE (F := F) (Af F) ((a : E) / m) =
      Formalism.UG.inclE (F := F) (Af F) ((1 : E) / m) * Formalism.UG.inclE (F := F) (Af F) (a : E) := by
    rw [← map_mul]; congr 1; ring
  rw [ha]
  rw [hz]
  rw [e]
  push_cast
  linear_combination (-(k : E ⊗[F] Af F) * r') * h2

theorem cg_approx_mat {ι : Type} [Fintype ι] (lv : ι → ℕ) (Z : Matrix ι ι (E ⊗[F] Af F))
    (hZ : InPat lv 1 Z) (k : ℕ) (hk : 1 ≤ k) :
    ∃ W : Matrix ι ι E, InPat lv 1 W ∧ cg_C (IntAf F E) k (W.map (Formalism.UG.inclE (F := F) (Af F)) - Z) := by
  choose a t ht e using fun i j => cg_approx (F := F) k hk (Z i j)
  refine ⟨Matrix.of fun i j => if lv j < lv i + 1 then 0 else a i j, fun i j h => ?_, fun i j => ?_⟩
  · simp only [Matrix.of_apply, if_pos h]
  · by_cases h : lv j < lv i + 1
    · refine ⟨0, zero_mem _, ?_⟩
      simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.of_apply, if_pos h, map_zero, hZ i j h,
        sub_zero, mul_zero]
    · refine ⟨t i j, ht i j, ?_⟩
      simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.of_apply, if_neg h]
      exact e i j

end Approx

section Skew

variable {D : D7} (X : HidaSetting D)

theorem cg_C_cT (I : AutInst) {α β : Type} {c : ℕ} {A : Matrix α β (I.E ⊗[I.F] Af I.F)}
    (h : cg_C (IntAf I.F I.E) c A) :
    cg_C (IntAf I.F I.E) c (Formalism.UG.cT (Formalism.UG.sigR I.cm.sig (Af I.F)) A) := by
  have hle : IntAf I.F I.E ≤ (IntAf I.F I.E).comap (Formalism.UG.sigR I.cm.sig (Af I.F)) := by
    show Formalism.UG.tensInt (F := I.F) (Af I.F) (Formalism.UG.intOE I.E) (Formalism.UG.intAd I.F) ≤ _
    unfold Formalism.UG.tensInt
    rw [Subring.closure_le]
    rintro _ (⟨⟨x, hx⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
    · obtain ⟨z, rfl⟩ := hx
      rw [SetLike.mem_coe, Subring.mem_comap]
      apply Subring.subset_closure
      left
      exact ⟨⟨algebraMap (𝓞 I.E) I.E (NumberField.RingOfIntegers.mapRingHom (I.cm.sig : I.E →+* I.E) z),
        ⟨_, rfl⟩⟩, rfl⟩
    · rw [SetLike.mem_coe, Subring.mem_comap]
      apply Subring.subset_closure
      right
      exact ⟨⟨y, hy⟩, by simp [Formalism.UG.sigR]⟩
  intro i j
  obtain ⟨t, ht, hA⟩ := h j i
  refine ⟨Formalism.UG.sigR I.cm.sig (Af I.F) t, hle ht, ?_⟩
  simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, hA, map_mul, map_natCast]

theorem cg_cT_sub (I : AutInst) {α β : Type} (A B : Matrix α β (I.E ⊗[I.F] Af I.F)) :
    Formalism.UG.cT (Formalism.UG.sigR I.cm.sig (Af I.F)) (A - B) =
      Formalism.UG.cT (Formalism.UG.sigR I.cm.sig (Af I.F)) A - Formalism.UG.cT (Formalism.UG.sigR I.cm.sig (Af I.F)) B := by
  ext i j
  simp [Formalism.UG.cT, map_sub]

theorem cg_map_cT {α β : Type} (M : Matrix α β X.B.I.E) :
    (Mᴴ).map (ic X) = Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) (M.map (ic X)) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.conjTranspose_apply, Formalism.UG.cT, Matrix.transpose_apply]
  rfl

theorem cg_half : ic X (⅟2 : X.B.I.E) = (⅟2 : RA X) := by
  refine (invOf_eq_right_inv ?_).symm
  rw [← map_ofNat (ic X) 2, ← map_mul, mul_invOf_self, map_one]

theorem cg_JJ : (JB' X).map (ic X) * JBf X = 1 := by
  unfold JBf
  rw [← Matrix.map_mul, JB'_mul_JB]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem cg_proj_map (W : Matrix (Kap X) (Kap X) X.B.I.E) :
    (proj (JB X) (JB' X) W).map (ic X) = (⅟2 : RA X) • (W.map (ic X) - (JB' X).map (ic X) *
      Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) (W.map (ic X)) * JBf X) := by
  have e1 : (JB' X * Wᴴ * JB X).map (ic X) =
      (JB' X).map (ic X) * Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) (W.map (ic X)) * JBf X := by
    rw [Matrix.map_mul, Matrix.map_mul, cg_map_cT]
    unfold JBf
    rfl
  ext i j
  have e2 := congrFun (congrFun e1 i) j
  simp only [Matrix.map_apply] at e2
  simp only [proj, sharp, Matrix.map_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul,
    map_sub, cg_half, e2]

end Skew

theorem skew_hermitian_approximation : SkewApprox := by
  intro D X Z hZ hskew c hc
  obtain ⟨mJ, hmJ, hJ⟩ := cg_D_exists (JBf X)
  obtain ⟨mJ', hmJ', hJ'⟩ := cg_D_exists ((JB' X).map (ic X))
  obtain ⟨W, hW, hWZ⟩ := cg_approx_mat (lvk X) Z hZ (2 * c * mJ * mJ')
    (Nat.mul_pos (Nat.mul_pos (Nat.mul_pos two_pos hc) hmJ) hmJ')
  refine ⟨proj (JB X) (JB' X) W, inPat_proj (JB_graded X) (JB'_graded X) hW,
    proj_skew (JB_herm X) (JB'_herm X) (JB'_mul_JB X) (JB_mul_JB' X) W, ?_⟩
  have hJZ : (JB' X).map (ic X) * Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) Z * JBf X = -Z := by
    rw [Matrix.mul_assoc, hskew, Matrix.mul_neg, ← Matrix.mul_assoc, cg_JJ, Matrix.one_mul]
  have habel : ∀ P Q S : Matrix (Kap X) (Kap X) (RA X), P - S - (Q - -S) = (P - Q) - (S + S) := by
    intro P Q S; abel
  have hhalf : (⅟2 : RA X) • (Z + Z) = Z := by
    rw [← two_smul (RA X) Z, smul_smul, invOf_mul_self, one_smul]
  have e : (proj (JB X) (JB' X) W).map (ic X) - Z = (⅟2 : RA X) • ((W.map (ic X) - Z) -
      (JB' X).map (ic X) * Formalism.UG.cT (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)) (W.map (ic X) - Z) * JBf X) := by
    rw [cg_proj_map, cg_cT_sub, Matrix.mul_sub, Matrix.sub_mul, hJZ, habel, smul_sub _ _ (Z + Z), hhalf]
  show cg_C (IntAf X.B.I.F X.B.I.E) c _
  rw [e]
  refine cg_C_half (cg_C_sub (cg_C_dvd (k := mJ) (cg_C_dvd (k := mJ') hWZ)) ?_)
  exact cg_C_mul_right (cg_C_mul_left hJ' (cg_C_cT X.B.I hWZ)) hJ

end Formalism.L2.SG.Pf.SlabNDensePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SkewHermitianApproximation =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabCoverPfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDenseRat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdelicHermitianHyperbolicEAnisotropicEqZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SkewHermitianApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped Classical TensorProduct

namespace Formalism.L2.SG.Pf.SlabNDensePf

open Formalism.L2.SG Formalism.L2.SG.PoincareInHH Formalism.L2.SG.Pf.Unip Formalism.L2.SG.Pf.UnipB

theorem mf_gA {D : D7} (X : HidaSetting D) {Y : Matrix (Kap X) (Kap X) X.B.I.E} (hY : InPat (lvk X) 1 Y)
    (hYs : Yᴴ * JB X = -(JB X * Y)) : Mf X (gA X le_rfl hY hYs).2 = cay (2 * D.R.rS + 2) (Y.map (ic X)) := by
  have hf : X.B.I.fmat (gA X le_rfl hY hYs).2 = (gE X Y).map (ic X) := rfl
  have h1 : (Bm' X).map (ic X) * (Bm X).map (ic X) = 1 := by
    rw [← Matrix.map_mul, Bm'_mul_Bm, Matrix.map_one _ (map_zero _) (map_one _)]
  unfold Mf Bf Bf'
  rw [hf, gE, Matrix.map_mul, Matrix.map_mul, cay_map]
  simp only [← Matrix.mul_assoc]
  rw [h1, Matrix.one_mul, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem nDense_of (h1 : NfPat) (h2 : NfOfPat) (h3 : CayInvR) (h4 : SkewApprox) (h5 : CayCont)
    (h6 : KgOfClose) : Formalism.L2.SG.Pf.SlabCoverPf.NDense := by
  intro D X u n hn U hU hnU
  obtain ⟨Z, hZ, hZs, hZc⟩ := h3 D X n (h1 D X u n hn)
  have hO : IsOpen {k : X.B.I.Gf | n * k ∈ U} := hU.preimage (continuous_const_mul n)
  have hN : {k : X.B.I.Gf | n * k ∈ U} ∈ nhds (1 : X.B.I.Gf) := hO.mem_nhds (by simpa using hnU)
  obtain ⟨g, hg, hgU⟩ := X.B.I.topf_basis _ hN
  obtain ⟨c, hc, hcK⟩ := h6 D X n g hg
  obtain ⟨c', hc', hcc⟩ := h5 D X Z c hc
  obtain ⟨Y, hY, hYs, hYc⟩ := h4 D X Z hZ hZs c' hc'
  refine ⟨gA X le_rfl hY hYs, (Formalism.MainNotions.LeviCoordinates.rr_mem_GF _ _).2 (gA_GF X le_rfl hY hYs),
    gA_ninf X u le_rfl hY hYs, ?_, ?_⟩
  · apply h2 D X u
    rw [mf_gA]
    exact cay_sub_one _ (inPat_map (ic X) hY)
  · have hK : n⁻¹ * (gA X le_rfl hY hYs).2 ∈ X.B.I.Kg g := hcK _ (by rw [mf_gA, ← hZc]; exact hcc _ hYc)
    have := hgU hK
    simpa using this

theorem nDense_of_two (h4 : SkewApprox) (h6 : KgOfClose) : Formalism.L2.SG.Pf.SlabCoverPf.NDense :=
  nDense_of pattern_of_nilradical nilradical_of_pattern cayley_inverse_right h4 cayley_continuous h6

theorem nilradical_strong_approximation : Formalism.L2.SG.Pf.SlabCoverPf.NDense :=
  nDense_of_two skew_hermitian_approximation level_of_close_element

end Formalism.L2.SG.Pf.SlabNDensePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabNDensePf =====
