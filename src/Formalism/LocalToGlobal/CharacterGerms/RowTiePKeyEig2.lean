module

public import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigA
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePGmExLem
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeichDef
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJointDef
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.Data.Nat.Choose.Dvd
public import Mathlib.Data.Matrix.Basic
import Formalism.LocalToGlobal.CharacterGerms.RowTiePProjFB
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigB, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigC, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigD, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJoint, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeich2, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEig2

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigB", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigA\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePGmExLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePProjFB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKeyEig

open RowTiePE0 RowTiePKey RowTiePProj GmExArith

variable {C : Type} [Field C] {V : VF C} {O : Type} [CommRing O] {n d : ℕ} (K : KeyData C V O n d)

theorem em_iter (x : O) (a : ZMod d) (k : ℕ) : V.MM (K.em (a + k) x - K.em a x ^ V.l ^ k) := by
  induction k with
  | zero => simp [mm_zero]
  | succ k ih =>
    have h1 := K.em_frob (a + k) x
    have h2 := mm_pow_sub (K.em_int _ x) ((K.em_int a x).pow _) ih V.l
    have e : K.em (a + ((k + 1 : ℕ) : ZMod d)) x - K.em a x ^ V.l ^ (k + 1) =
        (K.em (a + k + 1) x - K.em (a + k) x ^ V.l) + (K.em (a + k) x ^ V.l - (K.em a x ^ V.l ^ k) ^ V.l) := by
      rw [← pow_mul, ← pow_succ, Nat.cast_succ, ← add_assoc]; ring
    rw [e]
    exact mm_add h1 h2

theorem em_cong (x : O) (a : ZMod d) : V.MM (K.em a (x ^ V.l ^ d - x)) := by
  have h := em_iter K x a d
  rw [ZMod.natCast_self, add_zero] at h
  rw [map_sub, map_pow]
  have := mm_neg h
  rwa [neg_sub] at this

theorem star_S (x : O) : (V.l : C)⁻¹ • ((K.P * K.ρ x) ^ V.l ^ d - K.P * K.ρ x) ∈ Acl K := by
  obtain ⟨y, hy⟩ := K.ε_ann (x ^ V.l ^ d - x) fun a => em_cong K x a
  have hl0 : (V.l : C) ≠ 0 := V.l_ne_zero
  have hq : V.l ^ d = (V.l ^ d - 1) + 1 := (Nat.sub_add_cancel (Nat.one_le_iff_ne_zero.mpr
    (pow_ne_zero _ V.l_prime.ne_zero))).symm
  have eM : (K.P * K.ρ x) ^ V.l ^ d - K.P * K.ρ x = K.P * (K.P * K.ρ (x ^ V.l ^ d - x)) := by
    rw [← Matrix.mul_assoc, P_idem, map_sub, Matrix.mul_sub, hq, S_pow, ← hq]
  rw [eM]
  refine ⟨fun k => K.ε ^ (V.l ^ k - 1) * y, ?_⟩
  have key : ∀ k : ℕ, K.P * K.ρ (K.ε ^ (V.l ^ k - 1) * y) =
      (V.l : C)⁻¹ • (K.ρ (K.ε ^ V.l ^ k) * (K.P * K.ρ (x ^ V.l ^ d - x))) := by
    intro k
    have hk : V.l ^ k ≠ 0 := pow_ne_zero _ V.l_prime.ne_zero
    have e1 : K.ε ^ V.l ^ k * (x ^ V.l ^ d - x) = (V.l : O) * (K.ε ^ (V.l ^ k - 1) * y) := by
      rw [← pow_sub_one_mul hk, mul_assoc, hy]; ring
    rw [← Matrix.mul_assoc, ← P_comm, Matrix.mul_assoc, ← map_mul, e1, ρ_natmul, Matrix.mul_smul, smul_smul,
      inv_mul_cancel₀ hl0, one_smul]
  have hseq : (fun k => K.P * K.ρ (K.ε ^ (V.l ^ k - 1) * y)) =
      fun k => (V.l : C)⁻¹ • (K.ρ (K.ε ^ V.l ^ k) * (K.P * K.ρ (x ^ V.l ^ d - x))) := funext key
  rw [hseq]
  exact MT.smul _ ((hPT K).mul (MT.const _))

theorem star_mem {B : Matrix (Fin n) (Fin n) C} (hB : B ∈ Acl K) : (V.l : C)⁻¹ • (B ^ V.l ^ d - B) ∈ Acl K := by
  obtain ⟨s, hs⟩ := hB
  exact closed_mem K (fun k => star_S K (s k)) (MT.smul _ ((hs.pow _).sub hs))

end RowTiePKeyEig

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigB =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigC", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigA\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeichDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePProjFB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKeyEig

open RowTiePE0 RowTiePKey RowTiePProj GmExArith

variable {C : Type} [Field C] {V : VF C} {O : Type} [CommRing O] {n d : ℕ} (K : KeyData C V O n d)

theorem teich_acl (hT : TeichSt)
    (hc : ∀ s : ℕ → C, (∀ n : ℕ, V.Ge n (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, V.Ge n (x - s n)) (hd : d ≠ 0)
    {B : Matrix (Fin n) (Fin n) C} (hB : B ∈ Acl K) :
    ∃ τ ∈ Acl K, τ ^ V.l ^ d = τ ∧ ((V.l : C)⁻¹) • (B - τ) ∈ Acl K :=
  hT C V hc n d hd (Acl K) (fun _ ha _ hb => add_mem K ha hb) (fun _ ha => neg_mem K ha)
    (fun _ ha _ hb => mul_mem K ha hb) (fun _ ha _ hb => comm_mem K ha hb) (fun _ ha => int_mem K ha)
    (fun _ _ hs h => closed_mem K hs h) (fun _ ha => star_mem K ha) B hB

theorem scal (hT : TeichSt)
    (hc : ∀ s : ℕ → C, (∀ n : ℕ, V.Ge n (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, V.Ge n (x - s n)) (hd : d ≠ 0)
    {B : Matrix (Fin n) (Fin n) C} (hB : B ∈ Acl K) (w : Fin n → C)
    (hw : ∀ τ ∈ Acl K, τ ^ V.l ^ d = τ → ∃ c : C, Matrix.mulVec τ w = c • w) :
    ∃ σ : C, Matrix.mulVec B w = σ • w := by
  by_cases hw0 : w = 0
  · exact ⟨0, by rw [hw0, Matrix.mulVec_zero, smul_zero]⟩
  have ht : ∀ b : {b // b ∈ Acl K}, ∃ τ : Matrix (Fin n) (Fin n) C,
      τ ∈ Acl K ∧ τ ^ V.l ^ d = τ ∧ ((V.l : C)⁻¹) • (b.1 - τ) ∈ Acl K := by
    intro b
    obtain ⟨τ, h1, h2, h3⟩ := teich_acl K hT hc hd b.2
    exact ⟨τ, h1, h2, h3⟩
  choose tf htf using ht
  let nx : {b // b ∈ Acl K} → {b // b ∈ Acl K} := fun b => ⟨((V.l : C)⁻¹) • (b.1 - tf b), (htf b).2.2⟩
  let bs : ℕ → {b // b ∈ Acl K} := fun k => nx^[k] ⟨B, hB⟩
  have hl0 : (V.l : C) ≠ 0 := V.l_ne_zero
  have hrel : ∀ k, (bs k).1 = tf (bs k) + (V.l : C) • (bs (k + 1)).1 := by
    intro k
    show (bs k).1 = tf (bs k) + (V.l : C) • (nx^[k + 1] ⟨B, hB⟩).1
    rw [Function.iterate_succ_apply']
    show (bs k).1 = tf (bs k) + (V.l : C) • (((V.l : C)⁻¹) • ((bs k).1 - tf (bs k)))
    rw [smul_smul, mul_inv_cancel₀ hl0, one_smul]
    abel
  have hcs : ∀ k, ∃ c : C, Matrix.mulVec (tf (bs k)) w = c • w := fun k => hw _ (htf _).1 (htf _).2.1
  choose cs hcs using hcs
  have hcsi : ∀ k, V.Ge 0 (cs k) := fun k =>
    eig_int (tf (bs k)) (int_mem K (htf _).1) w hw0 (cs k) (hcs k)
  let σs : ℕ → C := fun K' => ∑ k ∈ Finset.range K', (V.l : C) ^ k * cs k
  have hid : ∀ K', Matrix.mulVec B w = σs K' • w + ((V.l : C) ^ K') • Matrix.mulVec (bs K').1 w := by
    intro K'
    induction K' with
    | zero => simp [σs, bs]
    | succ K' ih =>
      rw [ih, hrel K', Matrix.add_mulVec, Matrix.smul_mulVec, hcs K', smul_add, smul_smul, smul_smul,
        ← add_assoc, ← add_smul, ← pow_succ]
      simp only [σs, Finset.sum_range_succ]
  have hcau : ∀ N : ℕ, ∃ n0 : ℕ, ∀ m ≥ n0, V.Ge N (σs (m + 1) - σs m) := by
    intro N
    refine ⟨N, fun m hm => ?_⟩
    simp only [σs, Finset.sum_range_succ, add_sub_cancel_left]
    have := (RowTiePKeyEig.ge_lpow (V := V) m).mul (hcsi m)
    refine this.mono ?_
    have : (N : ℝ) ≤ m := by exact_mod_cast hm
    linarith
  obtain ⟨σ, hσ⟩ := exists_tends hc hcau
  refine ⟨σ, funext fun i => ?_⟩
  rw [← sub_eq_zero]
  refine RowTiePE0.eq_zero_of_ge_all (V := V) fun r => ?_

  choose Kj hKj using fun j => exists_ge (V := V) (w j)
  set W0 : ℝ := -∑ j, |Kj j| with hW0
  have hW : ∀ j, V.Ge W0 (w j) := fun j => (hKj j).mono (by
    have h1 : |Kj j| ≤ ∑ j', |Kj j'| := Finset.single_le_sum (f := fun j' => |Kj j'|) (fun _ _ => abs_nonneg _)
      (Finset.mem_univ j)
    have h2 := neg_abs_le (Kj j)
    linarith)
  obtain ⟨n0, h0⟩ := hσ (r - W0)
  obtain ⟨N, hN⟩ := exists_nat_ge (r - W0)
  set K' := max n0 N
  have e := congrFun (hid K') i
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at e
  rw [e, Pi.smul_apply, smul_eq_mul]
  have e2 : σs K' * w i + (V.l : C) ^ K' * Matrix.mulVec (bs K').1 w i - σ * w i =
      -((σ - σs K') * w i) + (V.l : C) ^ K' * Matrix.mulVec (bs K').1 w i := by ring
  rw [e2]
  refine VF.Ge.add ?_ ?_
  · have := ((h0 K' (le_max_left _ _)).mul (hW i)).neg
    simpa using this
  · have hv : V.Ge W0 (Matrix.mulVec (bs K').1 w i) := by
      simp only [Matrix.mulVec, dotProduct]
      exact VF.Ge.sum fun j _ => (int_mem K (bs K').2 i j).mul_int (hW j)
    have := (RowTiePKeyEig.ge_lpow (V := V) K').mul hv
    refine this.mono ?_
    have : (N : ℝ) ≤ K' := by exact_mod_cast le_max_right n0 N
    linarith

end RowTiePKeyEig

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigC =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigD =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigD", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJointDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeichDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKeyEig

open RowTiePE0 RowTiePKey

theorem keyEig_of (hT : TeichSt) (hJ : JointEigSt) : KeyEigSt := by
  intro C _ _ V hAlg hc O _ n d hd0 K v
  have hd : d ≠ 0 := NeZero.ne d
  have hq2 : 2 ≤ V.l ^ d := le_trans V.l_prime.two_le (Nat.le_self_pow hd _)
  obtain ⟨m, w, hsum, hw⟩ := hJ C hAlg n (V.l ^ d) hq2 {τ | τ ∈ Acl K ∧ τ ^ V.l ^ d = τ}
    (fun _ ht => ht.2) (fun _ hs _ ht => comm_mem K hs.1 ht.1) (Matrix.mulVec K.P v)
  set w' : Fin m → Fin n → C := fun j => Matrix.mulVec K.P (w j) with hw'
  have hPq : K.P ^ V.l ^ d = K.P := by
    obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero (pow_ne_zero d V.l_prime.ne_zero)
    rw [hk]
    clear hk
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, ih, P_idem]

  have hw'e : ∀ j, ∀ τ ∈ Acl K, τ ^ V.l ^ d = τ → ∃ c : C, Matrix.mulVec τ (w' j) = c • w' j := by
    intro j τ hτ hτq
    obtain ⟨c, hc'⟩ := hw j τ ⟨hτ, hτq⟩
    refine ⟨c, ?_⟩
    rw [hw', Matrix.mulVec_mulVec, comm_mem K hτ (P_mem K), ← Matrix.mulVec_mulVec, hc', Matrix.mulVec_smul]
  have hPw' : ∀ j, Matrix.mulVec K.P (w' j) = w' j := fun j => by
    rw [hw', Matrix.mulVec_mulVec, P_idem]
  have hρ : ∀ j x, ∃ σ : C, Matrix.mulVec (K.ρ x) (w' j) = σ • w' j := by
    intro j x
    obtain ⟨σ, hσ⟩ := scal K hT hc hd (S_mem K x) (w' j) (hw'e j)
    refine ⟨σ, ?_⟩
    rw [← hPw' j, Matrix.mulVec_mulVec, ← P_comm, hPw' j]
    exact hσ
  have hχ : ∀ j, ∃ χ : O →+* C, ∀ x, Matrix.mulVec (K.ρ x) (w' j) = χ x • w' j := by
    intro j
    by_cases h0 : w' j = 0
    · exact ⟨K.em 0, fun x => by rw [h0, Matrix.mulVec_zero, smul_zero]⟩
    choose σ hσ using hρ j
    have uniq : ∀ a b : C, a • w' j = b • w' j → a = b := fun a b h => smul_left_injective C h0 h
    refine ⟨{ toFun := σ, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, hσ⟩
    · exact uniq _ _ (by rw [← hσ 1, map_one, Matrix.one_mulVec, one_smul])
    · intro x y
      refine uniq _ _ ?_
      rw [← hσ (x * y), map_mul, ← Matrix.mulVec_mulVec, hσ y, Matrix.mulVec_smul, hσ x, smul_smul, mul_comm]
    · exact uniq _ _ (by rw [← hσ 0, map_zero, Matrix.zero_mulVec, zero_smul])
    · intro x y
      refine uniq _ _ ?_
      rw [← hσ (x + y), map_add (f := _), Matrix.add_mulVec, hσ x, hσ y, add_smul]
  choose χ hχ using hχ
  refine ⟨m, w', χ, ?_, fun j => ⟨hPw' j, hχ j⟩⟩
  rw [hw', ← Matrix.mulVec_sum, ← hsum, Matrix.mulVec_mulVec, P_idem]

end RowTiePKeyEig

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigD =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJoint =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJoint", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJointDef\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKey

section Eig

variable {C : Type} [Field C] [CharZero C] {n : ℕ}

theorem sq_to_eig {q : ℕ} (hq : 2 ≤ q) (t : Matrix (Fin n) (Fin n) C) (ht : t ^ q = t) (μ : C) (u : Fin n → C)
    (h2 : Matrix.mulVec t (Matrix.mulVec t u - μ • u) = μ • (Matrix.mulVec t u - μ • u)) :
    Matrix.mulVec t u = μ • u := by
  set x := Matrix.mulVec t u - μ • u with hxdef
  have htu : Matrix.mulVec t u = μ • u + x := by rw [hxdef]; abel
  have hx : ∀ k : ℕ, Matrix.mulVec (t ^ k) x = μ ^ k • x := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ' t k, ← Matrix.mulVec_mulVec, ih, Matrix.mulVec_smul, h2, smul_smul, ← pow_succ]
  have hu : ∀ k : ℕ, Matrix.mulVec (t ^ (k + 1)) u = μ ^ (k + 1) • u + (((k : C) + 1) * μ ^ k) • x := by
    intro k
    induction k with
    | zero => simp [htu]
    | succ k ih =>
      rw [pow_succ' t (k + 1), ← Matrix.mulVec_mulVec, ih, Matrix.mulVec_add, Matrix.mulVec_smul,
        Matrix.mulVec_smul, htu, h2]
      push_cast
      module
  obtain ⟨r, rfl⟩ : ∃ r, q = r + 2 := ⟨q - 2, by omega⟩
  have hA := hu (r + 1)
  rw [show r + 1 + 1 = r + 2 from rfl, ht, htu] at hA
  have hB := hx (r + 2)
  rw [ht, h2] at hB
  suffices hx0 : x = 0 by rw [htu, hx0, add_zero]
  by_cases hμ : μ = 0
  · subst hμ
    simp at hA
    exact hA
  · have hB' : (μ ^ (r + 2) - μ) • x = 0 := by rw [sub_smul, ← hB, sub_self]
    rcases smul_eq_zero.mp hB' with h | h
    · have h1 : μ ^ (r + 1) = 1 := by
        have e1 : μ ^ (r + 1) * μ = 1 * μ := by
          rw [← pow_succ, one_mul]
          exact sub_eq_zero.mp h
        exact mul_right_cancel₀ hμ e1
      rw [sub_eq_zero.mp h, h1, mul_one] at hA
      have hA2 := add_left_cancel hA
      have e : (((r + 1 : ℕ) : C) + 1) • x = ((r : C) + 1) • x + x := by
        push_cast
        rw [add_smul, one_smul]
      rw [e] at hA2
      have h3 : ((r : C) + 1) • x = 0 := add_eq_right.mp hA2.symm
      exact (smul_eq_zero.mp h3).resolve_left (Nat.cast_add_one_ne_zero r)
    · exact h

theorem gen_to_eig {q : ℕ} (hq : 2 ≤ q) (t : Matrix (Fin n) (Fin n) C) (ht : t ^ q = t) (μ : C) (w : Fin n → C)
    (hw : w ∈ Module.End.maxGenEigenspace (Matrix.toLin' t : Module.End C (Fin n → C)) μ) : Matrix.mulVec t w = μ • w := by
  rw [Module.End.mem_maxGenEigenspace] at hw
  obtain ⟨k, hk⟩ := hw
  induction k generalizing w with
  | zero =>
    simp only [pow_zero, Module.End.one_apply] at hk
    subst hk
    simp
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply] at hk
    have hy := ih _ hk
    have e : (Matrix.toLin' t - μ • (1 : Module.End C (Fin n → C))) w = Matrix.mulVec t w - μ • w := by
      simp [Matrix.toLin'_apply]
    rw [e] at hy
    exact sq_to_eig hq t ht μ w hy

end Eig

theorem jointEig_holds : JointEigSt := by
  intro C _ _ hC n q hq T hT hcomm v
  let f : T → Module.End C (Fin n → C) := fun t => Matrix.toLin' t.1
  have htop := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute f
    (fun i j _ => by
      show (Matrix.toLin' i.1).comp (Matrix.toLin' j.1) = (Matrix.toLin' j.1).comp (Matrix.toLin' i.1)
      rw [← Matrix.toLin'_mul, ← Matrix.toLin'_mul, hcomm i.1 i.2 j.1 j.2])
    (fun i => Module.End.iSup_maxGenEigenspace_eq_top (f i))
  have hv : v ∈ ⨆ χ : T → C, ⨅ i, (f i).maxGenEigenspace (χ i) := by
    rw [htop]
    exact Submodule.mem_top
  refine Submodule.iSup_induction _ (motive := fun v => ∃ (m : ℕ) (w : Fin m → Fin n → C),
    v = ∑ j, w j ∧ ∀ j, ∀ t ∈ T, ∃ c : C, Matrix.mulVec t (w j) = c • w j) hv ?_ ?_ ?_
  · intro χ x hx
    refine ⟨1, fun _ => x, by simp, fun _ t ht => ⟨χ ⟨t, ht⟩, gen_to_eig hq t (hT t ht) _ x ?_⟩⟩
    exact (Submodule.mem_iInf _).mp hx ⟨t, ht⟩
  · exact ⟨0, Fin.elim0, by simp, fun j => Fin.elim0 j⟩
  · rintro x y ⟨m₁, w₁, rfl, h₁⟩ ⟨m₂, w₂, rfl, h₂⟩
    refine ⟨m₁ + m₂, Fin.append w₁ w₂, by rw [Fin.sum_univ_add]; simp, fun j => ?_⟩
    refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · simpa using h₁ j
    · simpa using h₂ j

end RowTiePKey

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJoint =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeich2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeich2", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeichDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\npublic import Mathlib.Data.Matrix.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKeyTeich

open RowTiePKey RowTiePE0

section Lim

variable {C : Type} [Field C] {V : VF C} {n : ℕ}

private theorem tends_finset_sum {ι : Type} (S : Finset ι) {f : ι → ℕ → C} {g : ι → C}
    (h : ∀ i ∈ S, Tends V (f i) (g i)) : Tends V (fun k => ∑ i ∈ S, f i k) (∑ i ∈ S, g i) := by
  unfold Tends at h ⊢
  intro w
  choose! n0 hn0 using fun i hi => h i hi w
  refine ⟨S.sup n0, fun k hk => ?_⟩
  show V.Ge w (∑ i ∈ S, g i - ∑ i ∈ S, f i k)
  rw [← Finset.sum_sub_distrib]
  exact VF.Ge.sum fun i hi => hn0 i hi k (le_trans (Finset.le_sup hi) hk)

theorem tends_mul {s t : ℕ → Matrix (Fin n) (Fin n) C} {x y : Matrix (Fin n) (Fin n) C}
    (hs : ∀ i j, Tends V (fun k => s k i j) (x i j)) (ht : ∀ i j, Tends V (fun k => t k i j) (y i j)) (i j : Fin n) :
    Tends V (fun k => (s k * t k) i j) ((x * y) i j) := by
  simp only [Matrix.mul_apply]
  exact tends_finset_sum (f := fun m k => s k i m * t k m j) (g := fun m => x i m * y m j) Finset.univ
    (fun m _ => _root_.Formalism.L2.FormalSeriesBounds.RowTiePE0.Tends.mul (hs i m) (ht m j))

theorem tends_pow {s : ℕ → Matrix (Fin n) (Fin n) C} {x : Matrix (Fin n) (Fin n) C}
    (hs : ∀ i j, Tends V (fun k => s k i j) (x i j)) (m : ℕ) (i j : Fin n) :
    Tends V (fun k => (s k ^ m) i j) ((x ^ m) i j) := by
  induction m generalizing i j with
  | zero =>
    simp only [pow_zero]
    unfold Tends
    intro w
    exact ⟨0, fun k _ => by simp only [sub_self]; exact VF.Ge.zero w⟩
  | succ m ih =>
    simp only [pow_succ]
    exact tends_mul (fun i j => ih i j) hs i j

theorem tends_shift {s : ℕ → C} {x : C} (h : Tends V s x) : Tends V (fun k => s (k + 1)) x := by
  unfold Tends at h ⊢
  intro w
  obtain ⟨n0, hn0⟩ := h w
  exact ⟨n0, fun k hk => hn0 (k + 1) (by omega)⟩

end Lim

private theorem l_cast_ne_zero {C : Type} [Field C] (V : VF C) : (V.l : C) ≠ 0 := by
  intro h0
  have h4 := V.4
  rw [h0, AddValuation.map_zero] at h4
  exact WithTop.top_ne_coe (h4.trans WithTop.coe_one.symm)

private theorem ge_one_l {C : Type} [Field C] (V : VF C) : V.Ge 1 (V.l : C) :=
  show ((1 : ℝ) : WithTop ℝ) ≤ V.v (V.l : C) from le_of_eq (by rw [V.4, WithTop.coe_one])

private theorem ge_zero_natCast {C : Type} [Field C] (V : VF C) (c : ℕ) : V.Ge 0 (c : C) := by
  induction c with
  | zero => rw [Nat.cast_zero]; exact VF.Ge.zero 0
  | succ c ih => rw [Nat.cast_succ]; exact ih.add VF.Ge.one

private theorem ge_one_natCast_of_l_dvd {C : Type} [Field C] {V : VF C} {c : ℕ} (h : V.l ∣ c) : V.Ge 1 (c : C) := by
  obtain ⟨m, rfl⟩ := h
  rw [Nat.cast_mul]
  exact ((ge_one_l V).mul (ge_zero_natCast V m)).mono (by norm_num)

private theorem ge_inv_l_mul_of_ge_add_one {C : Type} [Field C] {V : VF C} {w : ℝ} {e : C} (he : V.Ge (w + 1) e) :
    V.Ge w ((V.l : C)⁻¹ * e) := by
  have e1 : e = (V.l : C) * ((V.l : C)⁻¹ * e) := by
    rw [← mul_assoc, mul_inv_cancel₀ (l_cast_ne_zero V), one_mul]
  have h2 : ((w + 1 : ℝ) : WithTop ℝ) ≤ V.v (V.l : C) + V.v ((V.l : C)⁻¹ * e) := by
    rw [← AddValuation.map_mul, ← e1]
    exact he
  rw [V.4] at h2
  show ((w : ℝ) : WithTop ℝ) ≤ V.v ((V.l : C)⁻¹ * e)
  generalize V.v ((V.l : C)⁻¹ * e) = u at h2 ⊢
  induction u using WithTop.recTopCoe with
  | top => exact le_top
  | coe r =>
    rw [← WithTop.coe_one, ← WithTop.coe_add, WithTop.coe_le_coe] at h2
    rw [WithTop.coe_le_coe]
    linarith

private theorem ge_add_matrix_mul_entry_of_ge {C : Type} [Field C] {V : VF C} {n : ℕ} {P R : Matrix (Fin n) (Fin n) C}
    {a b : ℝ} (hP : ∀ i j, V.Ge a (P i j)) (hR : ∀ i j, V.Ge b (R i j)) :
    ∀ i j, V.Ge (a + b) ((P * R) i j) := by
  intro i j
  rw [Matrix.mul_apply]
  exact VF.Ge.sum fun m _ => (hP i m).mul (hR m j)

private theorem ge_zero_matrix_one_entry {C : Type} [Field C] (V : VF C) (n : ℕ) (i j : Fin n) :
    V.Ge 0 ((1 : Matrix (Fin n) (Fin n) C) i j) := by
  by_cases h : i = j
  · simp only [Matrix.one_apply, h, if_true]
    exact VF.Ge.one
  · simp only [Matrix.one_apply, h, if_false]
    exact VF.Ge.zero 0

private theorem ge_zero_matrix_pow_entry_of_ge_zero {C : Type} [Field C] {V : VF C} {n : ℕ} {P : Matrix (Fin n) (Fin n) C}
    (hP : ∀ i j, V.Ge 0 (P i j)) (m : ℕ) : ∀ i j, V.Ge 0 ((P ^ m) i j) := by
  induction m with
  | zero =>
    intro i j
    rw [pow_zero]
    exact ge_zero_matrix_one_entry V n i j
  | succ m ih =>
    intro i j
    rw [pow_succ]
    exact (ge_add_matrix_mul_entry_of_ge ih hP i j).mono (by norm_num)

private theorem ge_nsmul_matrix_pow_entry_of_ge {C : Type} [Field C] {V : VF C} {n : ℕ} {P : Matrix (Fin n) (Fin n) C}
    {t : ℝ} (hP : ∀ i j, V.Ge t (P i j)) (m : ℕ) : ∀ i j, V.Ge ((m : ℝ) * t) ((P ^ m) i j) := by
  induction m with
  | zero =>
    intro i j
    rw [pow_zero]
    exact (ge_zero_matrix_one_entry V n i j).mono (by simp)
  | succ m ih =>
    intro i j
    rw [pow_succ]
    exact (ge_add_matrix_mul_entry_of_ge ih hP i j).mono (le_of_eq (by push_cast; ring))

theorem teich_holds : TeichSt := by
  unfold TeichSt
  intro C _ V hcomp n d hd A hadd hneg hmul hcomm hint hclos hfrob b hb
  have h0 : (0 : Matrix (Fin n) (Fin n) C) ∈ A := by
    simpa using hadd b hb (-b) (hneg b hb)
  have hsub : ∀ a ∈ A, ∀ c ∈ A, a - c ∈ A := fun a ha c hc => by
    rw [sub_eq_add_neg]
    exact hadd a ha _ (hneg c hc)
  have hpow : ∀ a ∈ A, ∀ k : ℕ, a ^ (k + 1) ∈ A := by
    intro a ha k
    induction k with
    | zero =>
      rw [zero_add, pow_one]
      exact ha
    | succ k ih =>
      rw [pow_succ]
      exact hmul _ ih _ ha
  have hpowA : ∀ a ∈ A, ∀ k : ℕ, 0 < k → a ^ k ∈ A := by
    intro a ha k hk
    obtain ⟨k', rfl⟩ := Nat.exists_eq_succ_of_ne_zero (Nat.pos_iff_ne_zero.1 hk)
    exact hpow a ha k'

  have Rl : ∀ x ∈ A, ∀ y ∈ A, ∀ t : ℝ, 1 ≤ t → (∀ i j, V.Ge t ((y - x) i j)) →
      ∀ i j, V.Ge (t + 1) ((y ^ V.l - x ^ V.l) i j) := by
    intro x hx y hy t ht hδ
    have hc : Commute x (y - x) := by
      show x * (y - x) = (y - x) * x
      rw [mul_sub, sub_mul, hcomm x hx y hy]
    have hexp : y ^ V.l - x ^ V.l = ∑ m ∈ Finset.range V.l,
        x ^ m * (y - x) ^ (V.l - m) * ((V.l.choose m : ℕ) : Matrix (Fin n) (Fin n) C) := by
      have e : x + (y - x) = y := by abel
      have h1 := hc.add_pow V.l
      rw [e, Finset.sum_range_succ, Nat.sub_self, pow_zero, mul_one, Nat.choose_self, Nat.cast_one,
        mul_one] at h1
      rw [h1]
      abel
    have hl2 : 2 ≤ V.l := V.3.two_le
    have ht0 : (0 : ℝ) ≤ t := by linarith
    intro i j
    rw [hexp, Matrix.sum_apply]
    refine VF.Ge.sum fun m hm => ?_
    rw [Finset.mem_range] at hm
    rw [← nsmul_eq_mul', Matrix.smul_apply, nsmul_eq_mul]
    have hP := ge_add_matrix_mul_entry_of_ge (ge_zero_matrix_pow_entry_of_ge_zero (hint x hx) m) (ge_nsmul_matrix_pow_entry_of_ge hδ (V.l - m)) i j
    rcases Nat.eq_zero_or_pos m with rfl | hm0
    · have hL : (2 : ℝ) ≤ ((V.l - 0 : ℕ) : ℝ) := by exact_mod_cast (by omega : 2 ≤ V.l - 0)
      refine ((ge_zero_natCast V (V.l.choose 0)).mul hP).mono ?_
      nlinarith [mul_le_mul_of_nonneg_right hL ht0]
    · have hdiv : V.l ∣ V.l.choose m := V.3.dvd_choose_self (by omega) hm
      have hL : (1 : ℝ) ≤ ((V.l - m : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ V.l - m)
      refine ((ge_one_natCast_of_l_dvd hdiv).mul hP).mono ?_
      nlinarith [mul_le_mul_of_nonneg_right hL ht0]
  have Rd : ∀ e : ℕ, ∀ x ∈ A, ∀ y ∈ A, ∀ t : ℝ, 1 ≤ t → (∀ i j, V.Ge t ((y - x) i j)) →
      ∀ i j, V.Ge (t + e) ((y ^ V.l ^ e - x ^ V.l ^ e) i j) := by
    intro e
    induction e with
    | zero =>
      intro x hx y hy t ht h i j
      simp only [pow_zero, pow_one, Nat.cast_zero, add_zero]
      exact h i j
    | succ e ih =>
      intro x hx y hy t ht h i j
      have hpos : 0 < V.l ^ e := pow_pos V.3.pos e
      have h1 := ih x hx y hy t ht h
      have he0 : (0 : ℝ) ≤ e := Nat.cast_nonneg e
      have h2 := Rl _ (hpowA x hx _ hpos) _ (hpowA y hy _ hpos) (t + e) (by linarith) h1 i j
      rw [pow_succ, pow_mul, pow_mul]
      exact h2.mono (le_of_eq (by push_cast; ring))

  obtain ⟨s, hs⟩ : ∃ s : ℕ → Matrix (Fin n) (Fin n) C, ∀ k, s k = b ^ ((V.l ^ d) ^ k) :=
    ⟨_, fun k => rfl⟩
  have hq : 0 < V.l ^ d := pow_pos V.3.pos d
  have hsA : ∀ k, s k ∈ A := fun k => by
    rw [hs]
    exact hpowA b hb _ (pow_pos hq k)
  have hsS : ∀ k, s (k + 1) = s k ^ V.l ^ d := fun k => by
    rw [hs, hs, pow_succ, pow_mul]
  have hd1 : (1 : ℝ) ≤ d := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hd
  have hD : ∀ k : ℕ, ∀ i j, V.Ge ((k : ℝ) + 1) ((s (k + 1) - s k) i j) := by
    intro k
    induction k with
    | zero =>
      intro i j
      rw [hsS 0]
      have hm := hint _ (hfrob (s 0) (hsA 0)) i j
      have e : s 0 ^ V.l ^ d - s 0 = (V.l : C) • ((V.l : C)⁻¹ • (s 0 ^ V.l ^ d - s 0)) := by
        rw [smul_smul, mul_inv_cancel₀ (l_cast_ne_zero V), one_smul]
      rw [e, Matrix.smul_apply, smul_eq_mul]
      exact ((ge_one_l V).mul hm).mono (by norm_num)
    | succ k ih =>
      intro i j
      have e : s (k + 1 + 1) - s (k + 1) = s (k + 1) ^ V.l ^ d - s k ^ V.l ^ d := by
        rw [← hsS, ← hsS]
      rw [e]
      have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
      exact (Rd d _ (hsA k) _ (hsA (k + 1)) ((k : ℝ) + 1) (by linarith) ih i j).mono
        (by push_cast; linarith)
  have hcau : ∀ i j, ∃ x : C, ∀ k : ℕ, V.Ge (k : ℝ) (x - s k i j) := fun i j =>
    hcomp (fun k => s k i j) (fun k => (hD k i j).mono (by linarith))
  obtain ⟨T, hT⟩ : ∃ T : Matrix (Fin n) (Fin n) C, ∀ i j (k : ℕ), V.Ge (k : ℝ) (T i j - s k i j) :=
    ⟨Matrix.of fun i j => Classical.choose (hcau i j), fun i j k => Classical.choose_spec (hcau i j) k⟩
  have hTt : ∀ i j, Tends V (fun k => s k i j) (T i j) := by
    intro i j
    unfold Tends
    intro w
    exact ⟨⌈w⌉₊, fun k hk => (hT i j k).mono (le_trans (Nat.le_ceil w) (by exact_mod_cast hk))⟩
  have hTA : T ∈ A := hclos s T hsA hTt
  have hTq : T ^ V.l ^ d = T := by
    ext i j
    have h1 := tends_pow hTt (V.l ^ d) i j
    simp only [← hsS] at h1
    exact _root_.Formalism.L2.FormalSeriesBounds.RowTiePE0.Tends.unique h1 (tends_shift (hTt i j))
  have hbs : ∀ k, (V.l : C)⁻¹ • (b - s k) ∈ A := by
    intro k
    induction k with
    | zero =>
      rw [hs 0, pow_zero, pow_one, sub_self, smul_zero]
      exact h0
    | succ k ih =>
      have e : (V.l : C)⁻¹ • (b - s (k + 1)) =
          (V.l : C)⁻¹ • (b - s k) - (V.l : C)⁻¹ • (s k ^ V.l ^ d - s k) := by
        rw [hsS k, ← smul_sub]
        congr 1
        abel
      rw [e]
      exact hsub _ ih _ (hfrob _ (hsA k))
  have hlim : ∀ i j, Tends V (fun k => ((V.l : C)⁻¹ • (b - s k)) i j) (((V.l : C)⁻¹ • (b - T)) i j) := by
    intro i j
    have h1 := hTt i j
    unfold Tends at h1 ⊢
    intro w
    obtain ⟨n0, hn0⟩ := h1 (w + 1)
    refine ⟨n0, fun k hk => ?_⟩
    show V.Ge w (((V.l : C)⁻¹ • (b - T)) i j - ((V.l : C)⁻¹ • (b - s k)) i j)
    simp only [Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
    have e : (V.l : C)⁻¹ * (b i j - T i j) - (V.l : C)⁻¹ * (b i j - s k i j) =
        (V.l : C)⁻¹ * -(T i j - s k i j) := by ring
    rw [e]
    exact ge_inv_l_mul_of_ge_add_one (hn0 k hk).neg
  exact ⟨T, hTA, hTq, hclos _ _ hbs hlim⟩

end RowTiePKeyTeich

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeich2 =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEig2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEig2", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEigD\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyJoint\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyTeich2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKey

theorem keyEig_holds : KeyEigSt := RowTiePKeyEig.keyEig_of RowTiePKeyTeich.teich_holds jointEig_holds

end RowTiePKey

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyEig2 =====
