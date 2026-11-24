module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced
public import Mathlib.Algebra.Group.End
public import Mathlib.Order.WellFounded
public import Mathlib.GroupTheory.Nilpotent
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardDoubleCosetMulCardInter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.Data.NNRat.Floor
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueShuffle, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnitOfUniUp, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShuffleNoDescentIffOpen, Development.AbelianVarietyTheory.Proofs.FlagMeasures.WhittakerTermEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueShuffle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueShuffle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm Formalism.L2.DIV GlobalTheory.FinGL.Bruhat
open scoped Classical

namespace GlobalTheory.GLm.Shuffle

variable {g : ℕ} [Fact g.Prime] {n : ℕ}

theorem pm_eq_mono (σ : Equiv.Perm (Fin n)) : (pm g σ : Mt g n) = mono (σ, fun _ => 1) := by
  have hm : (fun r j : Fin n => if r = σ j then (1 : ZMod g) else 0) = mono (σ, fun _ => (1 : (ZMod g)ˣ)) := by
    ext r j; simp [mono]
  have hu : IsUnit (mono (F := ZMod g) (σ, fun _ => (1 : (ZMod g)ˣ))) := by
    refine IsUnit.of_mul_eq_one (mono (σ.symm, fun _ => (1 : (ZMod g)ˣ))) ?_
    ext r j
    rw [mul_mono]
    simp [mono, Matrix.one_apply]
  unfold pm toG
  rw [hm, dite_eq_left hu]
  rfl

theorem isUniUp_iff (u : Gn g n) : IsUniUp (u : Mt g n) ↔ u ∈ unip (ZMod g) n :=
  ⟨fun h => ⟨fun i j hij => (h i j).1 hij, fun i => (h i i).2 rfl⟩,
    fun h a b => ⟨fun hab => unip_lower h hab, fun e => e ▸ unip_diag h a⟩⟩

theorem inPar_iff (a : ℕ) (p : Gn g n) :
    InPar a (p : Mt g n) ↔ p ∈ blockTri (κ := ZMod g) (fun i : Fin n => if (i : ℕ) < a then 0 else 1 : Fin n → ℕ) := by
  rw [mem_blockTri]
  constructor
  · intro h i j hij
    by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a <;> simp [hi, hj] at hij
    exact h i j hj (not_lt.1 hi)
  · intro h i j hj hi
    exact h i j (by simp [hj, not_lt.2 hi])

theorem block_of_eq {a : ℕ} {σ σ' : Equiv.Perm (Fin n)} {u u' p p' : Gn g n} (hu : IsUniUp (u : Mt g n))
    (hu' : IsUniUp (u' : Mt g n)) (hp : InPar a (p : Mt g n)) (hp' : InPar a (p' : Mt g n))
    (h : u * pm g σ * p = u' * pm g σ' * p') (r : Fin n) (hr : (σ.symm r : ℕ) < a) : (σ'.symm r : ℕ) < a := by
  have hv : u'⁻¹ * u ∈ unip (ZMod g) n :=
    Subgroup.mul_mem _ (Subgroup.inv_mem _ ((isUniUp_iff _).1 hu')) ((isUniUp_iff _).1 hu)
  have hq : InPar a ((p' * p⁻¹ : Gn g n) : Mt g n) :=
    (inPar_iff _ _).2 (Subgroup.mul_mem _ ((inPar_iff _ _).1 hp') (Subgroup.inv_mem _ ((inPar_iff _ _).1 hp)))
  have h1 : (u'⁻¹ * u) * pm g σ = pm g σ' * (p' * p⁻¹) := by
    calc (u'⁻¹ * u) * pm g σ = u'⁻¹ * (u * pm g σ * p) * p⁻¹ := by group
      _ = _ := by rw [h]; group
  have h2 := congrFun (congrFun (congrArg (fun z : Gn g n => (z : Mt g n)) h1) r) (σ.symm r)
  rw [Units.val_mul _ (pm g σ), Units.val_mul (pm g σ'), pm_eq_mono, pm_eq_mono, mul_mono, mono_mul] at h2
  simp only [Equiv.apply_symm_apply, Units.val_one, mul_one, one_mul] at h2
  rw [unip_diag hv] at h2
  by_contra hc
  rw [hq _ _ hr (not_lt.1 hc)] at h2
  exact one_ne_zero h2

noncomputable def key (S : Fin n → Prop) (r : Fin n) : ℕ := if S r then (r : ℕ) else n + r

theorem key_injective (S : Fin n → Prop) : Function.Injective (key S) := by
  intro r s h
  have := r.2; have := s.2
  unfold key at h
  apply Fin.ext
  split_ifs at h <;> omega

theorem key_mono {a : ℕ} {σ : Equiv.Perm (Fin n)} {S : Fin n → Prop} (hS : ∀ r, S r ↔ (σ.symm r : ℕ) < a)
    (hσ : ∀ i j : Fin n, i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j) : Monotone (key S ∘ σ) := by
  refine StrictMono.monotone fun i j hij => ?_
  have h1 := hσ i j hij
  have h2 : (i : ℕ) < j := hij
  have := (σ i).2
  simp only [Function.comp, key, hS, Equiv.symm_apply_apply, Fin.lt_def] at h1 ⊢
  split_ifs <;> omega

theorem exists_shuffle {a : ℕ} (ha : a ≤ n) (s : Equiv.Perm (Fin n)) : ∃ σ : Equiv.Perm (Fin n),
    (∀ i j : Fin n, i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j) ∧
      ∀ j : Fin n, (s.symm (σ j) : ℕ) < a ↔ (j : ℕ) < a := by
  set S : Fin n → Prop := fun r => (s.symm r : ℕ) < a with hS
  set σ := Tuple.sort (key S) with hσ
  have hm : Monotone (key S ∘ σ) := Tuple.monotone_sort _
  have hlt : ∀ r, key S r < n ↔ S r := by
    intro r
    have := r.2
    unfold key
    split_ifs with h <;> simp [h]
  have hcard : (Finset.univ.filter fun i => (key S ∘ σ) i < n).card = a := by
    have : (Finset.univ.filter fun i : Fin n => (i : ℕ) < a).card = a := by
      rw [Fin.card_filter_val_lt]; omega
    rw [← this]
    refine Finset.card_equiv (σ.trans s.symm) fun i => ?_
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Function.comp]
    exact hlt _
  have hiff : ∀ j : Fin n, S (σ j) ↔ (j : ℕ) < a := by
    intro j
    rw [← hlt, ← hcard]
    exact (Tuple.lt_card_lt_iff_apply_lt_of_monotone hm).symm
  refine ⟨σ, fun i j hij hb => ?_, hiff⟩
  have h1 : (key S ∘ σ) i < (key S ∘ σ) j :=
    (hm.strictMono_of_injective ((key_injective S).comp σ.injective)) hij
  have h2 : (i : ℕ) < j := hij
  simp only [Function.comp, key, hiff] at h1
  rw [Fin.lt_def]
  split_ifs at h1 <;> omega

theorem existsUnique_shuffle : ∀ (g : ℕ) [Fact g.Prime] (a n : ℕ), a ≤ n → ∀ x : Gn g n, ∃! σ : Equiv.Perm (Fin n), (∀ i j : Fin n, i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j) ∧ ∃ u p : Gn g n, IsUniUp (u : Mt g n) ∧ InPar a (p : Mt g n) ∧ x = u * pm g σ * p := by
  intro g _ a n ha x
  obtain ⟨m, u, hu, u', hu', hx⟩ := exists_decomp x
  obtain ⟨σ, hσ, hb⟩ := exists_shuffle ha m.1
  have hp : InPar a (((pm g σ)⁻¹ * u⁻¹ * x : Gn g n) : Mt g n) := by
    intro i j hj hi
    have h1 : (pm g σ : Mt g n) * (((pm g σ)⁻¹ * u⁻¹ * x : Gn g n) : Mt g n) = mono m * (u' : Mt g n) := by
      rw [← Units.val_mul, ← mul_assoc, mul_inv_cancel_left, Units.val_mul, hx, Matrix.mul_assoc,
        Units.inv_mul_cancel_left]
    have h2 := congrFun (congrFun h1 (σ i)) j
    rw [pm_eq_mono, mono_mul, mono_mul] at h2
    simp only [Equiv.symm_apply_apply, Units.val_one, one_mul] at h2
    have h3 : j < m.1.symm (σ i) := by
      have := (hb i).not.2 (not_lt.2 hi)
      rw [Fin.lt_def]; omega
    rw [h2, unip_lower hu' h3, mul_zero]
  have hu1 := (isUniUp_iff u).2 hu
  have hx1 : x = u * pm g σ * ((pm g σ)⁻¹ * u⁻¹ * x) := by group
  refine ⟨σ, ⟨hσ, u, _, hu1, hp, hx1⟩, ?_⟩
  rintro τ ⟨hτ, v, q, hv, hq, hx2⟩
  have h1 : Monotone (key (fun r => (σ.symm r : ℕ) < a) ∘ σ) := key_mono (fun _ => Iff.rfl) hσ
  have h2 : Monotone (key (fun r => (σ.symm r : ℕ) < a) ∘ τ) := key_mono (fun r =>
    ⟨block_of_eq hu1 hv hp hq (hx1.symm.trans hx2) r, block_of_eq hv hu1 hq hp (hx2.symm.trans hx1) r⟩) hτ
  exact Equiv.ext fun i => key_injective _ (congrFun (Tuple.unique_monotone h2 h1) i)

end GlobalTheory.GLm.Shuffle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueShuffle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnitOfUniUp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnitOfUniUp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.OpenCell

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
theorem _root_.GlobalTheory.GLm.OpenCell.coe_toG {n : ℕ} {M : _root_.GlobalTheory.GLq.Mt g n} (h : IsUnit M) :
    ((_root_.GlobalTheory.GLq.toG M : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) = M := by
  unfold _root_.GlobalTheory.GLq.toG
  rw [dite_eq_left h]
  rfl

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
theorem _root_.GlobalTheory.GLm.OpenCell.wh_eq (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (χ : _root_.GlobalTheory.GLq.Gn g n → ℂ) :
    _root_.GlobalTheory.GLq.wh ψ χ = ((Finset.univ.filter fun u : _root_.GlobalTheory.GLq.Gn g n => _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (u : _root_.GlobalTheory.GLq.Mt g n)).card : ℂ)⁻¹ *
      ∑ u ∈ Finset.univ.filter (fun u : _root_.GlobalTheory.GLq.Gn g n => _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (u : _root_.GlobalTheory.GLq.Mt g n)), (ψ (_root_.GlobalTheory.GLm.supFrom 0 (u : _root_.GlobalTheory.GLq.Mt g n)))⁻¹ * χ u := by
  unfold _root_.GlobalTheory.GLq.wh _root_.GlobalTheory.GLq.tr _root_.Formalism.MainNotions.ArithmeticCylinders.eU _root_.Formalism.MainNotions.ArithmeticCylinders.eDat _root_.GlobalTheory.GLm.supFrom
  simp only [MonoidAlgebra.coeff_smul, MonoidAlgebra.coeff_sum, MonoidAlgebra.coeff_single,
    Finsupp.smul_apply, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.single_apply,
    Finset.sum_ite_eq', smul_eq_mul, Finset.range_eq_Ico]
  rw [Finset.mul_sum, Finset.sum_filter]
  refine Finset.sum_congr rfl fun x _ => ?_
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  split_ifs <;> ring

def bd (n : ℕ) {a b : ℕ} (u : Mt g a) (v : Mt g b) : Mt g n := fun i j =>
  if (i : ℕ) < b then (if (j : ℕ) < b then entN v i j else 0)
  else if (j : ℕ) < b then 0 else entN u (i - b) (j - b)

def Good (b : ℕ) {n : ℕ} (M : Mt g n) : Prop :=
  IsUniUp M ∧ ∀ i j : ℕ, i < b → b ≤ j → j < n → entN M i j = 0

section
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a)
include hσ

end

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma permMatrix_mul_transpose_eq_one {n : ℕ} (σ : Equiv.Perm (Fin n)) :
    (Matrix.of (fun r j => if r = σ j then (1 : ZMod g) else 0) *
      Matrix.transpose (Matrix.of (fun r j => if r = σ j then (1 : ZMod g) else 0))) = 1 := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.one_apply, Matrix.of_apply]
  rw [Finset.sum_eq_single (σ.symm i)]
  · simp [eq_comm]
  · intro k _ hk
    have : i ≠ σ k := fun h => hk (by simp [h])
    simp [this]
  · simp

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma coe_pm_inv_mul_mul_pm {n : ℕ} (σ : Equiv.Perm (Fin n)) (x : _root_.GlobalTheory.GLq.Gn g n) :
    (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ * x * _root_.GlobalTheory.GLm.pm g σ :
      _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) = (x : _root_.GlobalTheory.GLq.Mt g n).submatrix σ σ := by
  set Pm : _root_.GlobalTheory.GLq.Mt g n := Matrix.of (fun r j => if r = σ j then (1 : ZMod g) else 0) with hPm
  have hunit : IsUnit Pm := by
    rw [Matrix.isUnit_iff_isUnit_det]
    refine isUnit_iff_exists_inv.mpr ⟨(Matrix.transpose Pm).det, ?_⟩
    rw [← Matrix.det_mul, hPm, permMatrix_mul_transpose_eq_one, Matrix.det_one]
  have hP : ((_root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) = Pm := by
    unfold _root_.GlobalTheory.GLm.pm
    exact _root_.GlobalTheory.GLm.OpenCell.coe_toG hunit
  have hPinv : (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) =
      Matrix.transpose Pm := by
    calc _ = (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) *
          (((_root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) *
            Matrix.transpose Pm) := by
            rw [hP, permMatrix_mul_transpose_eq_one, mul_one]
      _ = Matrix.transpose Pm := by rw [← mul_assoc, Units.inv_mul, one_mul]
  rw [Units.val_mul, Units.val_mul, hPinv, hP]
  ext i j
  simp [Pm, Matrix.mul_apply, Matrix.of_apply]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma entN_eq_apply_of_lt' {A : Type} [Zero A] {n : ℕ} (M : Matrix (Fin n) (Fin n) A) {i j : ℕ}
    (hi : i < n) (hj : j < n) : _root_.Formalism.MainNotions.ArithmeticCylinders.entN M i j = M ⟨i, hi⟩ ⟨j, hj⟩ := by
  simp [_root_.Formalism.MainNotions.ArithmeticCylinders.entN, hi, hj]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma entN_fin_eq_apply {A : Type} [Zero A] {n : ℕ} (M : Matrix (Fin n) (Fin n) A) (i j : Fin n) :
    _root_.Formalism.MainNotions.ArithmeticCylinders.entN M i j = M i j := by
  simp [_root_.Formalism.MainNotions.ArithmeticCylinders.entN]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma isUniUp_and_inPar_iff_good (M : _root_.GlobalTheory.GLq.Mt g (a + b)) :
    _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp M ∧ _root_.GlobalTheory.GLq.InPar a (M.submatrix σ σ) ↔
      _root_.GlobalTheory.GLm.OpenCell.Good b M := by
  unfold _root_.GlobalTheory.GLm.OpenCell.Good _root_.GlobalTheory.GLq.InPar
  refine and_congr_right fun _ => ⟨fun h i j hi hj hjn => ?_, fun h i j hj hi => ?_⟩
  · have hI := hσ (σ.symm ⟨i, by omega⟩)
    have hJ := hσ (σ.symm ⟨j, hjn⟩)
    simp only [Equiv.apply_symm_apply] at hI hJ
    have hIa : a ≤ ((σ.symm ⟨i, by omega⟩ : Fin (a + b)) : ℕ) := by
      by_contra hlt
      rw [if_pos (by omega)] at hI
      omega
    have hJa : ((σ.symm ⟨j, hjn⟩ : Fin (a + b)) : ℕ) < a := by
      by_contra hle
      rw [if_neg hle] at hJ
      omega
    have := h _ _ hJa hIa
    simp only [Matrix.submatrix_apply, Equiv.apply_symm_apply] at this
    rw [entN_eq_apply_of_lt' _ (by omega) hjn]
    exact this
  · have hI := hσ i
    have hJ := hσ j
    rw [if_neg (by omega)] at hI
    rw [if_pos hj] at hJ
    have := h (σ i) (σ j) (by omega) (by omega) (σ j).2
    rw [entN_fin_eq_apply] at this
    exact this

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma isUnit_of_isUniUp' {n : ℕ} {M : _root_.GlobalTheory.GLq.Mt g n} (h : _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp M) :
    IsUnit M := by
  unfold _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp at h
  rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_of_upperTriangular]
  · simp [(h _ _).2 rfl]
  · intro i j hij
    exact (h i j).1 hij

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma tl_submatrix_apply (M : _root_.GlobalTheory.GLq.Mt g (a + b)) (i j : Fin a) :
    _root_.GlobalTheory.GLq.tl a (M.submatrix σ σ) i j = M ⟨b + i, by omega⟩ ⟨b + j, by omega⟩ := by
  unfold _root_.GlobalTheory.GLq.tl
  rw [entN_eq_apply_of_lt' _ (by omega) (by omega), Matrix.submatrix_apply]
  congr 1 <;> apply Fin.ext <;> rw [hσ] <;> simp

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma isUniUp_tl_of_good {M : _root_.GlobalTheory.GLq.Mt g (a + b)}
    (hM : _root_.GlobalTheory.GLm.OpenCell.Good b M) :
    _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (_root_.GlobalTheory.GLq.tl a (M.submatrix σ σ)) := by
  intro i j
  rw [tl_submatrix_apply hσ]
  refine ⟨fun h => (hM.1 _ _).1 ?_, fun h => (hM.1 _ _).2 ?_⟩
  · rw [Fin.lt_def] at h ⊢
    simp only
    omega
  · simp [h]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma br_submatrix_apply (M : _root_.GlobalTheory.GLq.Mt g (a + b)) (i j : Fin b) :
    _root_.GlobalTheory.GLq.br a b (M.submatrix σ σ) i j = M ⟨i, by omega⟩ ⟨j, by omega⟩ := by
  unfold _root_.GlobalTheory.GLq.br
  rw [entN_eq_apply_of_lt' _ (by omega) (by omega), Matrix.submatrix_apply]
  congr 1 <;> apply Fin.ext <;> rw [hσ] <;> simp

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma isUniUp_br_of_good {M : _root_.GlobalTheory.GLq.Mt g (a + b)}
    (hM : _root_.GlobalTheory.GLm.OpenCell.Good b M) :
    _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (_root_.GlobalTheory.GLq.br a b (M.submatrix σ σ)) := by
  intro i j
  rw [br_submatrix_apply hσ]
  refine ⟨fun h => (hM.1 _ _).1 ?_, fun h => (hM.1 _ _).2 ?_⟩
  · rw [Fin.lt_def] at h ⊢
    simpa using h
  · simp [h]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma good_bd_of_isUniUp {u : _root_.GlobalTheory.GLq.Mt g a}
    {v : _root_.GlobalTheory.GLq.Mt g b} (hu : _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp u) (hv : _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp v) :
    _root_.GlobalTheory.GLm.OpenCell.Good b (_root_.GlobalTheory.GLm.OpenCell.bd (a + b) u v) := by
  refine ⟨fun r s => ⟨fun h => ?_, fun h => ?_⟩, fun i j hi hj hjn => ?_⟩
  · rw [Fin.lt_def] at h
    simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
    split_ifs with h1 h2 h2
    · rw [entN_eq_apply_of_lt' _ h1 h2]
      exact (hv _ _).1 (by rw [Fin.lt_def]; exact h)
    · rfl
    · rfl
    · rw [entN_eq_apply_of_lt' _ (by omega) (by omega)]
      exact (hu _ _).1 (by rw [Fin.lt_def]; simp only; omega)
  · subst h
    simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
    split_ifs with h1
    · rw [entN_eq_apply_of_lt' _ h1 h1]
      exact (hv _ _).2 rfl
    · rw [entN_eq_apply_of_lt' _ (by omega) (by omega)]
      exact (hu _ _).2 rfl
  · rw [entN_eq_apply_of_lt' _ (by omega) hjn]
    simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
    rw [if_pos hi, if_neg (by omega)]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma bd_tl_br_eq_of_good {M : _root_.GlobalTheory.GLq.Mt g (a + b)}
    (hM : _root_.GlobalTheory.GLm.OpenCell.Good b M) :
    _root_.GlobalTheory.GLm.OpenCell.bd (a + b) (_root_.GlobalTheory.GLq.tl a (M.submatrix σ σ))
      (_root_.GlobalTheory.GLq.br a b (M.submatrix σ σ)) = M := by
  ext r s
  simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
  split_ifs with h1 h2 h2
  · rw [entN_eq_apply_of_lt' _ h1 h2, br_submatrix_apply hσ]
  · have := hM.2 r s h1 (by omega) s.2
    rw [entN_fin_eq_apply] at this
    exact this.symm
  · exact ((hM.1 r s).1 (by rw [Fin.lt_def]; omega)).symm
  · rw [entN_eq_apply_of_lt' _ (by omega) (by omega), tl_submatrix_apply hσ]
    congr 1 <;> apply Fin.ext <;> simp <;> omega

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma tl_bd_submatrix (u : _root_.GlobalTheory.GLq.Mt g a) (v : _root_.GlobalTheory.GLq.Mt g b) :
    _root_.GlobalTheory.GLq.tl a ((_root_.GlobalTheory.GLm.OpenCell.bd (a + b) u v).submatrix σ σ) = u := by
  ext i j
  rw [tl_submatrix_apply hσ]
  simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
  rw [if_neg (by omega), if_neg (by omega), entN_eq_apply_of_lt' _ (by omega) (by omega)]
  congr 1 <;> apply Fin.ext <;> simp

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
variable {a b : ℕ} {σ : Equiv.Perm (Fin (a + b))}
  (hσ : ∀ j : Fin (a + b), (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) in
include hσ in
private lemma br_bd_submatrix (u : _root_.GlobalTheory.GLq.Mt g a) (v : _root_.GlobalTheory.GLq.Mt g b) :
    _root_.GlobalTheory.GLq.br a b ((_root_.GlobalTheory.GLm.OpenCell.bd (a + b) u v).submatrix σ σ) = v := by
  ext i j
  rw [br_submatrix_apply hσ]
  simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
  rw [if_pos i.2, if_pos j.2, entN_fin_eq_apply]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma entN_eq_zero_of_le {A : Type} [Zero A] {n : ℕ} (M : Matrix (Fin n) (Fin n) A) {i j : ℕ}
    (h : n ≤ i ∨ n ≤ j) : _root_.Formalism.MainNotions.ArithmeticCylinders.entN M i j = 0 := by
  unfold _root_.Formalism.MainNotions.ArithmeticCylinders.entN
  rw [dite_eq_right]
  omega

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma entN_bd_superdiagonal {a b : ℕ} (u : _root_.GlobalTheory.GLq.Mt g a)
    (v : _root_.GlobalTheory.GLq.Mt g b) {j : ℕ} (hj : j + 1 < a + b) :
    _root_.Formalism.MainNotions.ArithmeticCylinders.entN (_root_.GlobalTheory.GLm.OpenCell.bd (a + b) u v) j (j + 1) =
      _root_.Formalism.MainNotions.ArithmeticCylinders.entN v j (j + 1) + if b ≤ j then _root_.Formalism.MainNotions.ArithmeticCylinders.entN u (j - b) (j - b + 1) else 0 := by
  rw [entN_eq_apply_of_lt' _ (by omega) hj]
  simp only [_root_.GlobalTheory.GLm.OpenCell.bd]
  split_ifs <;> first
    | (exfalso; omega)
    | (simp; done)
    | (rw [entN_eq_zero_of_le v (Or.inr (by omega))]; simp; done)
    | (rw [entN_eq_zero_of_le v (Or.inl (by omega)), zero_add]; congr 1; omega)

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
private lemma supFrom_zero_bd {a b : ℕ} (u : _root_.GlobalTheory.GLq.Mt g a)
    (v : _root_.GlobalTheory.GLq.Mt g b) :
    _root_.GlobalTheory.GLm.supFrom 0 (_root_.GlobalTheory.GLm.OpenCell.bd (a + b) u v) =
      _root_.GlobalTheory.GLm.supFrom 0 u + _root_.GlobalTheory.GLm.supFrom 0 v := by
  unfold _root_.GlobalTheory.GLm.supFrom
  rw [Finset.sum_congr rfl fun j hj => entN_bd_superdiagonal u v
    (by simp only [Finset.mem_Ico] at hj; omega), Finset.sum_add_distrib, add_comm]
  congr 1
  · rcases Nat.eq_zero_or_pos a with rfl | ha
    · rw [Finset.sum_eq_zero]
      · simp
      · intro j hj
        simp only [Finset.mem_Ico] at hj
        rw [if_neg (by omega)]
    · rw [← Finset.range_eq_Ico, ← Finset.range_eq_Ico, show a + b - 1 = b + (a - 1) by omega,
        Finset.sum_range_add, Finset.sum_eq_zero (fun j hj => by
          simp only [Finset.mem_range] at hj; rw [if_neg (by omega)]), zero_add]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [if_pos (by omega), Nat.add_sub_cancel_left]
  · refine (Finset.sum_subset (fun j hj => by simp only [Finset.mem_Ico] at hj ⊢; omega)
      fun j _ hj => ?_).symm
    simp only [Finset.mem_Ico, not_and, not_lt] at hj
    exact entN_eq_zero_of_le v (Or.inr (by omega))


open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] in
theorem _root_.GlobalTheory.GLm.OpenCell.openCell : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (a b n : ℕ) (σ : Equiv.Perm (Fin n)) (Φ : _root_.GlobalTheory.GLq.Gn g a → _root_.GlobalTheory.GLq.Gn g b → ℂ), n = a + b → (∀ j : Fin n, (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) → ((Finset.univ.filter fun x : _root_.GlobalTheory.GLq.Gn g n => _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (x : _root_.GlobalTheory.GLq.Mt g n) ∧ _root_.GlobalTheory.GLq.InPar a (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ * x * _root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n)).card : ℂ)⁻¹ * (∑ x : _root_.GlobalTheory.GLq.Gn g n, if _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (x : _root_.GlobalTheory.GLq.Mt g n) ∧ _root_.GlobalTheory.GLq.InPar a (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ * x * _root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n) then (ψ (_root_.GlobalTheory.GLm.supFrom 0 (x : _root_.GlobalTheory.GLq.Mt g n)))⁻¹ * Φ (_root_.GlobalTheory.GLq.toG (_root_.GlobalTheory.GLq.tl a (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ * x * _root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n))) (_root_.GlobalTheory.GLq.toG (_root_.GlobalTheory.GLq.br a b (((_root_.GlobalTheory.GLm.pm g σ)⁻¹ * x * _root_.GlobalTheory.GLm.pm g σ : _root_.GlobalTheory.GLq.Gn g n) : _root_.GlobalTheory.GLq.Mt g n))) else 0) = _root_.GlobalTheory.GLq.wh ψ (fun x => _root_.GlobalTheory.GLq.wh ψ (Φ x)) := by
  intro g _ ψ a b n σ Φ hn hσ
  subst hn
  simp only [coe_pm_inv_mul_mul_pm, _root_.GlobalTheory.GLm.OpenCell.wh_eq]
  rw [← Finset.sum_filter]
  set S := Finset.univ.filter fun x : _root_.GlobalTheory.GLq.Gn g (a + b) =>
    _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (x : _root_.GlobalTheory.GLq.Mt g (a + b)) ∧
      _root_.GlobalTheory.GLq.InPar a ((x : _root_.GlobalTheory.GLq.Mt g (a + b)).submatrix σ σ) with hS
  set UA := Finset.univ.filter fun u : _root_.GlobalTheory.GLq.Gn g a => _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (u : _root_.GlobalTheory.GLq.Mt g a)
  set UB := Finset.univ.filter fun v : _root_.GlobalTheory.GLq.Gn g b => _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (v : _root_.GlobalTheory.GLq.Mt g b)
  have hmem : ∀ x, x ∈ S ↔ _root_.GlobalTheory.GLm.OpenCell.Good b (x : _root_.GlobalTheory.GLq.Mt g (a + b)) := by
    intro x
    rw [hS, Finset.mem_filter, isUniUp_and_inPar_iff_good hσ]
    simp
  have hmemT : ∀ p : _root_.GlobalTheory.GLq.Gn g a × _root_.GlobalTheory.GLq.Gn g b, p ∈ UA ×ˢ UB ↔
      _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (p.1 : _root_.GlobalTheory.GLq.Mt g a) ∧ _root_.Formalism.MainNotions.ArithmeticCylinders.IsUniUp (p.2 : _root_.GlobalTheory.GLq.Mt g b) := by
    intro p
    simp [UA, UB]
  let toPair : _root_.GlobalTheory.GLq.Gn g (a + b) → _root_.GlobalTheory.GLq.Gn g a × _root_.GlobalTheory.GLq.Gn g b := fun x =>
    (_root_.GlobalTheory.GLq.toG (_root_.GlobalTheory.GLq.tl a ((x : _root_.GlobalTheory.GLq.Mt g (a + b)).submatrix σ σ)),
      _root_.GlobalTheory.GLq.toG (_root_.GlobalTheory.GLq.br a b ((x : _root_.GlobalTheory.GLq.Mt g (a + b)).submatrix σ σ)))
  let ofPair : _root_.GlobalTheory.GLq.Gn g a × _root_.GlobalTheory.GLq.Gn g b → _root_.GlobalTheory.GLq.Gn g (a + b) := fun p =>
    _root_.GlobalTheory.GLq.toG (_root_.GlobalTheory.GLm.OpenCell.bd (a + b) (p.1 : _root_.GlobalTheory.GLq.Mt g a)
      (p.2 : _root_.GlobalTheory.GLq.Mt g b))
  have hfst : ∀ x ∈ S, ((toPair x).1 : _root_.GlobalTheory.GLq.Mt g a) =
      _root_.GlobalTheory.GLq.tl a ((x : _root_.GlobalTheory.GLq.Mt g (a + b)).submatrix σ σ) := fun x hx =>
    _root_.GlobalTheory.GLm.OpenCell.coe_toG
      (isUnit_of_isUniUp' (isUniUp_tl_of_good hσ ((hmem x).1 hx)))
  have hsnd : ∀ x ∈ S, ((toPair x).2 : _root_.GlobalTheory.GLq.Mt g b) =
      _root_.GlobalTheory.GLq.br a b ((x : _root_.GlobalTheory.GLq.Mt g (a + b)).submatrix σ σ) := fun x hx =>
    _root_.GlobalTheory.GLm.OpenCell.coe_toG
      (isUnit_of_isUniUp' (isUniUp_br_of_good hσ ((hmem x).1 hx)))
  have hof : ∀ p ∈ UA ×ˢ UB, ((ofPair p : _root_.GlobalTheory.GLq.Gn g (a + b)) : _root_.GlobalTheory.GLq.Mt g (a + b)) =
      _root_.GlobalTheory.GLm.OpenCell.bd (a + b) (p.1 : _root_.GlobalTheory.GLq.Mt g a) (p.2 : _root_.GlobalTheory.GLq.Mt g b) := by
    intro p hp
    rw [hmemT] at hp
    exact _root_.GlobalTheory.GLm.OpenCell.coe_toG
      (isUnit_of_isUniUp' (good_bd_of_isUniUp hσ hp.1 hp.2).1)
  have hi : ∀ x ∈ S, toPair x ∈ UA ×ˢ UB := by
    intro x hx
    rw [hmemT, hfst x hx, hsnd x hx]
    exact ⟨isUniUp_tl_of_good hσ ((hmem x).1 hx), isUniUp_br_of_good hσ ((hmem x).1 hx)⟩
  have hj : ∀ p ∈ UA ×ˢ UB, ofPair p ∈ S := by
    intro p hp
    rw [hmem, hof p hp]
    rw [hmemT] at hp
    exact good_bd_of_isUniUp hσ hp.1 hp.2
  have hleft : ∀ x ∈ S, ofPair (toPair x) = x := by
    intro x hx
    apply Units.ext
    rw [hof _ (hi x hx), hfst x hx, hsnd x hx, bd_tl_br_eq_of_good hσ ((hmem x).1 hx)]
  have hright : ∀ p ∈ UA ×ˢ UB, toPair (ofPair p) = p := by
    intro p hp
    have hS' := hj p hp
    refine Prod.ext (Units.ext ?_) (Units.ext ?_)
    · rw [hfst _ hS', hof p hp, tl_bd_submatrix hσ]
    · rw [hsnd _ hS', hof p hp, br_bd_submatrix hσ]
  have hcard : S.card = UA.card * UB.card := by
    rw [← Finset.card_product]
    exact Finset.card_nbij' toPair ofPair hi hj hleft hright
  have hsum : ∑ x ∈ S, (ψ (_root_.GlobalTheory.GLm.supFrom 0 (x : _root_.GlobalTheory.GLq.Mt g (a + b))))⁻¹ *
      Φ (toPair x).1 (toPair x).2 = ∑ p ∈ UA ×ˢ UB,
        (ψ (_root_.GlobalTheory.GLm.supFrom 0 (p.1 : _root_.GlobalTheory.GLq.Mt g a)))⁻¹ *
          ((ψ (_root_.GlobalTheory.GLm.supFrom 0 (p.2 : _root_.GlobalTheory.GLq.Mt g b)))⁻¹ * Φ p.1 p.2) := by
    refine Finset.sum_nbij' toPair ofPair hi hj hleft hright fun x hx => ?_
    rw [hfst x hx, hsnd x hx]
    conv_lhs => rw [← bd_tl_br_eq_of_good hσ ((hmem x).1 hx), supFrom_zero_bd,
      AddChar.map_add_eq_mul, mul_inv]
    ring
  rw [hsum, hcard, Finset.sum_product]
  push_cast
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun v _ => ?_
  rw [mul_inv]
  ring

end GlobalTheory.GLm.OpenCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnitOfUniUp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShuffleNoDescentIffOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShuffleNoDescentIffOpen", "h": "module\n\npublic import Mathlib.Algebra.Group.End\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\npublic import Mathlib.Order.WellFounded\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory

theorem shuffle_first_block_upper (a n : ℕ) (σ : Equiv.Perm (Fin n))
    (h : ∀ i j : Fin n, (i : ℕ) < a → a ≤ (j : ℕ) → (σ j : ℕ) ≠ σ i + 1)
    (i : Fin n) (hi : (i : ℕ) < a) (k : ℕ) :
    ∀ j : Fin n, (σ j : ℕ) = σ i + k → (j : ℕ) < a := by
  induction k with
  | zero =>
    intro j hj
    have : σ j = σ i := Fin.ext (by simpa using hj)
    rw [σ.injective this]; exact hi
  | succ k ih =>
    intro j hj
    have hlt : (σ i : ℕ) + k < n := by have := (σ j).isLt; omega
    have h1 : ((σ (σ.symm ⟨σ i + k, hlt⟩) : Fin n) : ℕ) = σ i + k := by simp
    have h2 := ih _ h1
    by_contra hc
    exact h _ j h2 (not_lt.mp hc) (by omega)

theorem shuffle_noDescent_iff_open :
    ∀ (a b n : ℕ) (σ : Equiv.Perm (Fin n)), n = a + b → (∀ i j : Fin n, i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j) → ((∀ i j : Fin n, (i : ℕ) < a → a ≤ (j : ℕ) → (σ j : ℕ) ≠ σ i + 1) ↔ ∀ j : Fin n, (σ j : ℕ) = if (j : ℕ) < a then b + j else j - a) := by
  intro a b n σ hn hmono
  constructor
  · intro h
    have hup : ∀ i j : Fin n, (i : ℕ) < a → a ≤ (j : ℕ) → σ j < σ i := by
      intro i j hi hj
      by_contra hc
      have hc' : (σ i : ℕ) ≤ σ j := not_lt.mp hc
      have := shuffle_first_block_upper a n σ h i hi (σ j - σ i) j (by omega)
      omega
    let ρ : Fin n → Fin n := fun k =>
      ⟨if (k : ℕ) < b then a + k else k - b, by have := k.isLt; split_ifs <;> omega⟩
    have hρ : ∀ k, (ρ k : ℕ) = if (k : ℕ) < b then a + k else k - b := fun _ => rfl
    have hs : StrictMono (fun k => σ (ρ k)) := by
      intro k l hkl
      have hkl' : (k : ℕ) < l := hkl
      have hk := hρ k
      have hl := hρ l
      have hl2 := l.isLt
      show σ (ρ k) < σ (ρ l)
      by_cases h1 : (k : ℕ) < b
      · by_cases h2 : (l : ℕ) < b
        · rw [if_pos h1] at hk; rw [if_pos h2] at hl
          exact hmono _ _ (Fin.lt_def.mpr (by omega)) (Or.inr (by omega))
        · rw [if_pos h1] at hk; rw [if_neg h2] at hl
          exact hup _ _ (by omega) (by omega)
      · have h2 : ¬ (l : ℕ) < b := by omega
        rw [if_neg h1] at hk; rw [if_neg h2] at hl
        exact hmono _ _ (Fin.lt_def.mpr (by omega)) (Or.inl (by omega))
    have hid : ∀ k, σ (ρ k) = k := fun k =>
      le_antisymm (hs.dual.le_apply (x := OrderDual.toDual k)) hs.le_apply
    intro j
    have hj := j.isLt
    let k : Fin n := ⟨if (j : ℕ) < a then b + j else j - a, by split_ifs <;> omega⟩
    have hk : (k : ℕ) = if (j : ℕ) < a then b + j else j - a := rfl
    have hjk : ρ k = j := by
      apply Fin.ext
      rw [hρ, hk]
      split_ifs <;> omega
    rw [← hk, ← hid k, hjk]
  · intro h i j hi hj
    have h1 := h i
    have h2 := h j
    have := j.isLt
    rw [if_pos hi] at h1
    rw [if_neg (by omega)] at h2
    omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShuffleNoDescentIffOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.WhittakerTermEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.WhittakerTermEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Mathlib.GroupTheory.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.NonOpenCell

variable {g : ℕ} [Fact g.Prime] {n : ℕ}

theorem pm_val (σ : Equiv.Perm (Fin n)) :
    ((pm g σ : Gn g n) : Mt g n) = fun r j : Fin n => if r = σ j then 1 else 0 := by
  have h : IsUnit (show Mt g n from fun r j : Fin n => if r = σ j then 1 else 0) := by
    refine IsUnit.of_mul_eq_one (show Mt g n from fun r j : Fin n => if j = σ r then 1 else 0) ?_
    ext r c
    rw [Matrix.mul_apply, Finset.sum_eq_single (σ.symm r)]
    · simp [Matrix.one_apply, eq_comm]
    · intro k _ hk
      have : r ≠ σ k := fun h => hk (by simp [h])
      simp [this]
    · simp
  unfold pm toG
  rw [dite_eq_left h]
  rfl

theorem conj_apply (σ : Equiv.Perm (Fin n)) (x : Gn g n) (r c : Fin n) :
    (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) r c = (x : Mt g n) (σ r) (σ c) := by
  have h : ((pm g σ : Gn g n) : Mt g n) * (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n)
      = (x : Mt g n) * ((pm g σ : Gn g n) : Mt g n) := by
    rw [← Units.val_mul, ← Units.val_mul, ← mul_assoc, ← mul_assoc, mul_inv_cancel, one_mul]
  generalize (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) = Y at h ⊢
  have h2 := congrFun (congrFun h (σ r)) c
  rw [Matrix.mul_apply, Matrix.mul_apply] at h2
  have h3 : ∀ r j, ((pm g σ : Gn g n) : Mt g n) r j = if r = σ j then 1 else 0 := fun r j => by
    rw [pm_val]
  simpa [h3] using h2

noncomputable def elem (p q : Fin n) (h : p ≠ q) (t : ZMod g) : Gn g n :=
  ⟨Matrix.transvection p q t, Matrix.transvection p q (-t),
    by rw [Matrix.transvection_mul_transvection_same _ _ h]; simp,
    by rw [Matrix.transvection_mul_transvection_same _ _ h]; simp⟩

theorem mul_elem_apply (p q : Fin n) (h : p ≠ q) (t : ZMod g) (x : Gn g n) (r c : Fin n) :
    ((x * elem p q h t : Gn g n) : Mt g n) r c
      = (x : Mt g n) r c + if c = q then t * (x : Mt g n) r p else 0 := by
  change ((x : Mt g n) * Matrix.transvection p q t) r c = _
  by_cases hc : c = q
  · subst hc; simp
  · simp [hc]

theorem isUniUp_of_col {M M' : Mt g n} {p q : Fin n} (hpq : p < q) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = q then t * M r p else 0) (hM : IsUniUp M) : IsUniUp M' := by
  intro r c
  refine ⟨fun hc => ?_, fun hc => ?_⟩
  · rw [h, (hM r c).1 hc]
    split_ifs with h1
    · rw [(hM r p).1 (by subst h1; exact hpq.trans hc)]; simp
    · simp
  · rw [h, (hM r c).2 hc]
    split_ifs with h1
    · rw [(hM r p).1 (by subst h1; subst hc; exact hpq)]; simp
    · simp

theorem isUniUp_iff_of_col {M M' : Mt g n} {p q : Fin n} (hpq : p < q) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = q then t * M r p else 0) : IsUniUp M' ↔ IsUniUp M := by
  refine ⟨isUniUp_of_col hpq (-t) fun r c => ?_, isUniUp_of_col hpq t h⟩
  rw [h r c, h r p, if_neg hpq.ne]
  split_ifs <;> ring

theorem supFrom_of_col {M M' : Mt g n} {p q : Fin n} (hpq : (q : ℕ) = p + 1) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = q then t * M r p else 0) (hM : IsUniUp M) :
    supFrom 0 M' = supFrom 0 M + t := by
  have hq := q.2
  have : ∀ k ∈ Finset.Ico 0 (n - 1),
      entN M' k (k + 1) = entN M k (k + 1) + if k = (p : ℕ) then t else 0 := by
    intro k hk
    have hk' : k < n ∧ k + 1 < n := by have := (Finset.mem_Ico.1 hk).2; omega
    unfold entN
    rw [dite_eq_left hk', dite_eq_left hk', h]
    congr 1
    by_cases hkp : k = (p : ℕ)
    · rw [if_pos hkp, if_pos (Fin.ext (by simp [hkp, hpq])), (hM _ p).2 (Fin.ext hkp), mul_one]
    · rw [if_neg hkp, if_neg]
      intro h1
      have := congrArg Fin.val h1
      simp only at this
      omega
  unfold supFrom
  rw [Finset.sum_congr rfl this, Finset.sum_add_distrib, Finset.sum_ite_eq', if_pos]
  rw [Finset.mem_Ico]; omega

theorem inPar_iff_of_col {M M' : Mt g n} {a : ℕ} {i j : Fin n} (hj : a ≤ (j : ℕ)) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = j then t * M r i else 0) : InPar a M' ↔ InPar a M := by
  refine forall_congr' fun r => forall_congr' fun c => forall_congr' fun hc => ?_
  rw [h, if_neg (by rintro rfl; omega), add_zero]

theorem tl_of_col {M M' : Mt g n} {a : ℕ} {i j : Fin n} (hj : a ≤ (j : ℕ)) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = j then t * M r i else 0) : tl a M' = tl a M := by
  ext r c
  unfold tl entN
  split_ifs with h1
  · rw [h, if_neg, add_zero]
    rintro rfl
    have := c.2
    simp only at hj
    omega
  · rfl

theorem br_of_col {M M' : Mt g n} {a b : ℕ} {i j : Fin n} (hi : (i : ℕ) < a) (t : ZMod g)
    (h : ∀ r c, M' r c = M r c + if c = j then t * M r i else 0) (hM : InPar a M) :
    br a b M' = br a b M := by
  ext r c
  unfold br entN
  split_ifs with h1
  · rw [h, hM _ i hi (by simp)]; simp
  · rfl

theorem whittaker_term_eq_zero : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ (a b n : ℕ) (σ : Equiv.Perm (Fin n)) (Φ : Gn g a → Gn g b → ℂ) (i j : Fin n), n = a + b → (i : ℕ) < a → a ≤ (j : ℕ) → (σ j : ℕ) = σ i + 1 → (∑ x : Gn g n, if IsUniUp (x : Mt g n) ∧ InPar a (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) then (ψ (supFrom 0 (x : Mt g n)))⁻¹ * Φ (toG (tl a (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n))) (toG (br a b (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n))) else 0) = 0 := by
  intro g _ ψ hψ a b n σ Φ i j _ hi hj hσ
  obtain ⟨t, ht⟩ : ∃ t, ψ t ≠ 1 := by
    by_contra hc
    push Not at hc
    exact hψ (by ext t; simpa using hc t)
  have hlt : σ i < σ j := by rw [Fin.lt_def]; omega
  set F : Gn g n → ℂ := fun x => if IsUniUp (x : Mt g n) ∧ InPar a (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) then (ψ (supFrom 0 (x : Mt g n)))⁻¹ * Φ (toG (tl a (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n))) (toG (br a b (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n))) else 0 with hF
  have key : ∀ x, F (x * elem (σ i) (σ j) hlt.ne t) = (ψ t)⁻¹ * F x := by
    intro x
    have h1 := mul_elem_apply (σ i) (σ j) hlt.ne t x
    have h2 : ∀ r c, (((pm g σ)⁻¹ * (x * elem (σ i) (σ j) hlt.ne t) * pm g σ : Gn g n) : Mt g n) r c
        = (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) r c
          + if c = j then t * (((pm g σ)⁻¹ * x * pm g σ : Gn g n) : Mt g n) r i else 0 := by
      intro r c
      rw [conj_apply, conj_apply, conj_apply, h1]
      simp only [σ.apply_eq_iff_eq]
    simp only [hF]
    rw [isUniUp_iff_of_col hlt t h1, inPar_iff_of_col hj t h2]
    split_ifs with hx
    · rw [supFrom_of_col hσ t h1 hx.1, tl_of_col hj t h2, br_of_col hi t h2 hx.2, AddChar.map_add_eq_mul,
        mul_inv]
      ring
    · simp
  have hS : ∑ x, F x = (ψ t)⁻¹ * ∑ x, F x := by
    rw [Finset.mul_sum, ← Equiv.sum_comp (Equiv.mulRight (elem (σ i) (σ j) hlt.ne t)) F]
    exact Finset.sum_congr rfl fun x _ => key x
  change ∑ x, F x = 0
  by_contra hne
  apply ht
  have : (ψ t)⁻¹ = 1 := mul_right_cancel₀ hne (by rw [one_mul]; exact hS.symm)
  exact inv_eq_one.1 this

end GlobalTheory.GLm.NonOpenCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.WhittakerTermEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardDoubleCosetMulCardInter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueShuffle\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnitOfUniUp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShuffleNoDescentIffOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WhittakerTermEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLq.WhMul

variable {g : ℕ} [Fact g.Prime]

theorem entN_mul_succ {n : ℕ} (M N : Mt g n) (hM : IsUniUp M) (hN : IsUniUp N) (k : ℕ) :
    entN (M * N) k (k + 1) = entN M k (k + 1) + entN N k (k + 1) := by
  unfold entN
  split_ifs with h
  · set i : Fin n := ⟨k, h.1⟩
    set j : Fin n := ⟨k + 1, h.2⟩
    have hij : i ≠ j := by simp [i, j, Fin.ext_iff]
    rw [Matrix.mul_apply, Fintype.sum_eq_add i j hij]
    · rw [(hM i i).2 rfl, (hN j j).2 rfl, one_mul, mul_one, add_comm]
    · rintro c ⟨hci, hcj⟩
      by_cases hc : c < i
      · rw [(hM i c).1 hc, zero_mul]
      · have : j < c := by
          rw [Fin.lt_def] at hc ⊢
          have h1 : (c : ℕ) ≠ k := fun e => hci (Fin.ext e)
          have h2 : (c : ℕ) ≠ k + 1 := fun e => hcj (Fin.ext e)
          simp only [i, j] at hc ⊢
          omega
        rw [(hN c j).1 this, mul_zero]
  · simp only [add_zero]

theorem supFrom_mul {n : ℕ} (M N : Mt g n) (hM : IsUniUp M) (hN : IsUniUp N) :
    supFrom 0 (M * N) = supFrom 0 M + supFrom 0 N := by
  unfold supFrom
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => entN_mul_succ M N hM hN k

theorem supFrom_one (n : ℕ) : supFrom 0 (1 : Mt g n) = 0 := by
  unfold supFrom
  refine Finset.sum_eq_zero fun k _ => ?_
  unfold entN
  split_ifs with h
  · rw [Matrix.one_apply_ne]
    simp [Fin.ext_iff]
  · rfl

theorem tl_one (a b : ℕ) : tl a (1 : Mt g (a + b)) = 1 := by
  ext i j
  rw [ParBasic.tl_apply, Matrix.one_apply, Matrix.one_apply]
  simp [Fin.ext_iff]

theorem br_one (a b : ℕ) : br a b (1 : Mt g (a + b)) = 1 := by
  ext i j
  rw [ParBasic.br_apply, Matrix.one_apply, Matrix.one_apply]
  simp [Fin.ext_iff]

theorem wh_hcT : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ), ψ ≠ 1 → ∀ (a b n : ℕ), n = a + b →
    ∀ Φ : Gn g a → Gn g b → ℂ, (∀ y, IsClass fun x => Φ x y) → (∀ x, IsClass (Φ x)) →
      wh ψ (hcT a b Φ n) = wh ψ (fun x => wh ψ (Φ x)) := by
  intro g _ ψ hψ a b n hn Φ hΦ1 hΦ2
  obtain ⟨⟨P, hP⟩, ⟨U, hU⟩, -, -, -, -⟩ := ParBasic.par_basic g a b n hn
  subst hn

  have hl : ∀ h ∈ U, ∀ x ∈ U, (fun x : Gn g (a + b) => (ψ (supFrom 0 (x : Mt g (a + b))))⁻¹) (h * x * h⁻¹) =
      (fun x : Gn g (a + b) => (ψ (supFrom 0 (x : Mt g (a + b))))⁻¹) x := by
    intro h hh x hx
    have hh' := (hU h).1 hh
    have hx' := (hU x).1 hx
    have hi' := (hU h⁻¹).1 (U.inv_mem hh)
    have e1 : supFrom 0 ((h : Mt g (a + b)) * ((h⁻¹ : Gn g (a + b)) : Mt g (a + b))) = 0 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one, supFrom_one]
    rw [supFrom_mul _ _ hh' hi'] at e1
    have hxh := ParBasic.isUniUp_mul _ _ hh' hx'
    simp only [Units.val_mul]
    rw [supFrom_mul _ _ hxh hi', supFrom_mul _ _ hh' hx']
    congr 2
    linear_combination e1

  have hφ : ∀ k ∈ P, ∀ x ∈ P,
      (fun z : Gn g (a + b) => Φ (toG (tl a (z : Mt g (a + b)))) (toG (br a b (z : Mt g (a + b))))) (k * x * k⁻¹) =
      (fun z : Gn g (a + b) => Φ (toG (tl a (z : Mt g (a + b)))) (toG (br a b (z : Mt g (a + b))))) x := by
    intro k hk x hx
    have hk' := (hP k).1 hk
    have hx' := (hP x).1 hx
    have hi' := (hP k⁻¹).1 (P.inv_mem hk)
    have hkx := (hP (k * x)).1 (P.mul_mem hk hx)
    obtain ⟨uk, vk⟩ := ParBasic.isUnit_blocks k hk'
    obtain ⟨ux, vx⟩ := ParBasic.isUnit_blocks x hx'
    have m1 := ParBasic.blocks_mul _ _ hk' hi'
    have m2 := ParBasic.blocks_mul _ _ hk' hx'
    have m3 := ParBasic.blocks_mul _ _ hkx hi'
    have hkxk := (hP (k * x * k⁻¹)).1 (P.mul_mem (P.mul_mem hk hx) (P.inv_mem hk))
    obtain ⟨uc, vc⟩ := ParBasic.isUnit_blocks _ hkxk
    have e1 : ((k * x * k⁻¹ : Gn g (a + b)) : Mt g (a + b)) = (k : Mt g (a + b)) * (x : Mt g (a + b)) * ((k⁻¹ : Gn g (a + b)) : Mt g (a + b)) := by
      simp only [Units.val_mul]
    have e0 : (k : Mt g (a + b)) * ((k⁻¹ : Gn g (a + b)) : Mt g (a + b)) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have iA : (((toG (tl a (k : Mt g (a + b))))⁻¹ : Gn g a) : Mt g a) = tl a ((k⁻¹ : Gn g (a + b)) : Mt g (a + b)) := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [OpenCell.coe_toG uk, ← m1.2.1, e0, tl_one]
    have iB : (((toG (br a b (k : Mt g (a + b))))⁻¹ : Gn g b) : Mt g b) = br a b ((k⁻¹ : Gn g (a + b)) : Mt g (a + b)) := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [OpenCell.coe_toG vk, ← m1.2.2, e0, br_one]
    have cA : toG (tl a ((k * x * k⁻¹ : Gn g (a + b)) : Mt g (a + b))) =
        toG (tl a (k : Mt g (a + b))) * toG (tl a (x : Mt g (a + b))) * (toG (tl a (k : Mt g (a + b))))⁻¹ := by
      apply Units.ext
      rw [OpenCell.coe_toG uc]
      simp only [Units.val_mul] at m3 ⊢
      rw [iA, OpenCell.coe_toG uk, OpenCell.coe_toG ux, m3.2.1, m2.2.1]
    have cB : toG (br a b ((k * x * k⁻¹ : Gn g (a + b)) : Mt g (a + b))) =
        toG (br a b (k : Mt g (a + b))) * toG (br a b (x : Mt g (a + b))) * (toG (br a b (k : Mt g (a + b))))⁻¹ := by
      apply Units.ext
      rw [OpenCell.coe_toG vc]
      simp only [Units.val_mul] at m3 ⊢
      rw [iB, OpenCell.coe_toG vk, OpenCell.coe_toG vx, m3.2.2, m2.2.2]
    show Φ _ _ = Φ _ _
    rw [cA, cB]
    have h1 := hΦ1 (toG (br a b (k : Mt g (a + b))) * toG (br a b (x : Mt g (a + b))) * (toG (br a b (k : Mt g (a + b))))⁻¹)
      (toG (tl a (x : Mt g (a + b)))) (toG (tl a (k : Mt g (a + b))))
    have h2 := hΦ2 (toG (tl a (x : Mt g (a + b)))) (toG (br a b (x : Mt g (a + b)))) (toG (br a b (k : Mt g (a + b))))
    simp only at h1 h2
    rw [h1, h2]
  set R : Finset (Equiv.Perm (Fin (a + b))) := Finset.univ.filter fun σ =>
    ∀ i j : Fin (a + b), i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j with hR
  have hRu : ∀ x : Gn g (a + b), ∃! σ, σ ∈ R ∧ ∃ h ∈ U, ∃ k ∈ P, x = h * pm g σ * k := by
    intro x
    obtain ⟨σ, ⟨hσ, u, p, hu, hp, hx⟩, huniq⟩ :=
      Shuffle.existsUnique_shuffle g a (a + b) (Nat.le_add_right a b) x
    refine ⟨σ, ⟨by simpa [hR] using hσ, u, (hU u).2 hu, p, (hP p).2 hp, hx⟩, ?_⟩
    rintro τ ⟨hτ, u', hu', p', hp', hx'⟩
    exact huniq τ ⟨by simpa [hR] using hτ, u', p', (hU u').1 hu', (hP p').1 hp', hx'⟩
  have M := mackey_doubleCoset_pairing (Gn g (a + b)) U P _ R (pm g) hRu
    (fun x : Gn g (a + b) => (ψ (supFrom 0 (x : Mt g (a + b))))⁻¹)
    (fun z : Gn g (a + b) => Φ (toG (tl a (z : Mt g (a + b)))) (toG (br a b (z : Mt g (a + b))))) hl hφ
  have cU : (Nat.card U : ℂ) = ((Finset.univ.filter fun u : Gn g (a + b) => IsUniUp (u : Mt g (a + b))).card : ℂ) := by
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
    simp only [hU]
  have cP : (Nat.card P : ℂ) = ((Finset.univ.filter fun p : Gn g (a + b) => InPar a (p : Mt g (a + b))).card : ℂ) := by
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
    simp only [hP]
  refine Eq.trans ?_ (M.trans ?_)
  · rw [OpenCell.wh_eq, cU, cP, ← Finset.sum_filter]
    simp only [hU, hP]
    rfl
  obtain ⟨σ₀, h0⟩ : ∃ σ₀ : Equiv.Perm (Fin (a + b)),
      ∀ j : Fin (a + b), (σ₀ j : ℕ) = if (j : ℕ) < a then b + j else j - a := by
    let f : Fin (a + b) → Fin (a + b) := fun j =>
      ⟨if (j : ℕ) < a then b + j else j - a, by have := j.2; split_ifs <;> omega⟩
    have hf : Function.Injective f := by
      intro i j h
      have := i.2
      have := j.2
      simp only [f, Fin.mk.injEq] at h
      ext
      split_ifs at h <;> omega
    exact ⟨Equiv.ofBijective f hf.bijective_of_finite, fun j => rfl⟩
  have h0R : σ₀ ∈ R := by
    simp only [hR, Finset.mem_filter, Finset.mem_univ, true_and]
    intro i j hij hb
    rw [Fin.lt_def] at hij ⊢
    rw [h0, h0]
    split_ifs <;> omega
  rw [Finset.sum_eq_single_of_mem σ₀ h0R]
  · simp only [hU, hP]
    exact OpenCell.openCell g ψ a b (a + b) σ₀ Φ rfl h0
  · intro σ hσ hne
    have hσ' : ∀ i j : Fin (a + b), i < j → ((j : ℕ) < a ∨ a ≤ (i : ℕ)) → σ i < σ j := by
      simpa [hR] using hσ
    have hnd : ¬ ∀ i j : Fin (a + b), (i : ℕ) < a → a ≤ (j : ℕ) → (σ j : ℕ) ≠ σ i + 1 := by
      intro h
      apply hne
      exact Equiv.ext fun j => Fin.ext (by rw [(shuffle_noDescent_iff_open a b (a + b) σ rfl hσ').1 h j, h0 j])
    push Not at hnd
    obtain ⟨i, j, hi, hj, hij⟩ := hnd
    simp only [hU, hP]
    rw [NonOpenCell.whittaker_term_eq_zero g ψ hψ a b (a + b) σ Φ i j rfl hi hj hij, mul_zero]

end GlobalTheory.GLq.WhMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul =====
