module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardDoubleCosetMulCardInter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionRestrictionIsClassFunction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionTwoBlockCuspidalEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShuffle, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MackeyCellTermOfBlockSizes, Development.AbelianVarietyTheory.Proofs.FlagMeasures.Reciprocity, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MackeyFormulaHarishChandraRestrictionInduction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionCuspidalProductSumSubset

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShuffle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShuffle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.ParCoset

open GlobalTheory.FinGL Formalism.L2.DIV Finset

variable {g : ℕ} [Fact g.Prime] {n : ℕ}

theorem inPar_iff (a : ℕ) (M : Mt g n) :
    InPar a M ↔ M.BlockTriangular (fun i : Fin n => if (i : ℕ) < a then 0 else 1) := by
  constructor
  · intro h i j hij
    apply h <;> (dsimp only at hij; split_ifs at hij <;> omega)
  · intro h i j hj hi
    apply h
    dsimp only
    rw [if_pos hj, if_neg (by omega)]
    exact Nat.zero_lt_one

theorem inPar_mul {a : ℕ} {x y : Gn g n} (hx : InPar a (x : Mt g n)) (hy : InPar a (y : Mt g n)) :
    InPar a ((x * y : Gn g n) : Mt g n) := by
  rw [inPar_iff] at *
  exact hx.mul hy

theorem inPar_inv {a : ℕ} {x : Gn g n} (hx : InPar a (x : Mt g n)) : InPar a ((x⁻¹ : Gn g n) : Mt g n) := by
  rw [inPar_iff] at *
  rw [Matrix.coe_units_inv]
  haveI := x.invertible
  exact Matrix.blockTriangular_inv_of_blockTriangular hx

def pMat (g : ℕ) [Fact g.Prime] (σ : Equiv.Perm (Fin n)) : Mt g n := fun r j => if r = σ j then 1 else 0

theorem pMat_mul (σ τ : Equiv.Perm (Fin n)) : pMat g σ * pMat g τ = pMat g (σ * τ) := by
  ext r j
  simp [pMat, Matrix.mul_apply]
  congr

theorem pMat_one : pMat g (1 : Equiv.Perm (Fin n)) = 1 := by
  ext r j
  simp [pMat, Matrix.one_apply]
  congr

def pU (g : ℕ) [Fact g.Prime] (σ : Equiv.Perm (Fin n)) : Gn g n :=
  ⟨pMat g σ, pMat g σ⁻¹, by rw [pMat_mul, mul_inv_cancel, pMat_one], by rw [pMat_mul, inv_mul_cancel, pMat_one]⟩

theorem pU_mul (σ τ : Equiv.Perm (Fin n)) : pU g (σ * τ) = pU g σ * pU g τ :=
  Units.ext (pMat_mul σ τ).symm

theorem inPar_pU {a : ℕ} {τ : Equiv.Perm (Fin n)} (h : ∀ j, (τ j : ℕ) < a ↔ (j : ℕ) < a) :
    InPar a ((pU g τ : Gn g n) : Mt g n) := by
  intro i j hj hi
  have : i ≠ τ j := by
    rintro rfl
    have := (h j).2 hj
    omega
  exact if_neg this

noncomputable def rk (a c : ℕ) (M : Mt g n) : ℕ :=
  (Matrix.diagonal (fun i : Fin n => if c ≤ (i : ℕ) then (1 : ZMod g) else 0) * M *
    Matrix.diagonal (fun j : Fin n => if (j : ℕ) < a then (1 : ZMod g) else 0)).rank

theorem rk_le {a c : ℕ} {p q : Mt g n} (hp : InPar c p) (hq : InPar a q) (M : Mt g n) :
    rk a c (p * M * q) ≤ rk a c M := by
  unfold rk
  set F : Mt g n := Matrix.diagonal (fun i : Fin n => if c ≤ (i : ℕ) then (1 : ZMod g) else 0) with hF
  set E : Mt g n := Matrix.diagonal (fun j : Fin n => if (j : ℕ) < a then (1 : ZMod g) else 0) with hE
  have h1 : F * p = F * p * F := by
    ext i j
    simp only [hF, Matrix.mul_diagonal, Matrix.diagonal_mul]
    split_ifs with h h'
    · simp
    · rw [hp i j (by omega) h]; simp
    · simp
    · simp
  have h2 : q * E = E * (q * E) := by
    ext i j
    simp only [hE, Matrix.mul_diagonal, Matrix.diagonal_mul]
    split_ifs with h h'
    · simp
    · rw [hq i j h (by omega)]; simp
    · simp
    · simp
  have h3 : F * (p * M * q) * E = (F * p) * ((F * M * E) * (q * E)) := by
    calc F * (p * M * q) * E = (F * p) * M * (q * E) := by simp only [Matrix.mul_assoc]
      _ = (F * p * F) * M * (E * (q * E)) := by rw [← h1, ← h2]
      _ = _ := by simp only [Matrix.mul_assoc]
  rw [h3]
  exact (Matrix.rank_mul_le_right _ _).trans (Matrix.rank_mul_le_left _ _)

theorem rk_eq {a c : ℕ} {p q : Gn g n} (hp : InPar c (p : Mt g n)) (hq : InPar a (q : Mt g n)) (x : Gn g n) :
    rk a c ((p * x * q : Gn g n) : Mt g n) = rk a c (x : Mt g n) := by
  refine le_antisymm (rk_le hp hq _) ?_
  have h := rk_le (inPar_inv hp) (inPar_inv hq) ((p * x * q : Gn g n) : Mt g n)
  rw [← Units.val_mul, ← Units.val_mul] at h
  have e : p⁻¹ * (p * x * q) * q⁻¹ = x := by group
  rwa [e] at h

theorem rk_pU (a c : ℕ) (σ : Equiv.Perm (Fin n)) :
    rk a c ((pU g σ : Gn g n) : Mt g n) = #{j : Fin n | (j : ℕ) < a ∧ ¬ (σ j : ℕ) < c} := by
  unfold rk
  have h : Matrix.diagonal (fun i : Fin n => if c ≤ (i : ℕ) then (1 : ZMod g) else 0) *
      ((pU g σ : Gn g n) : Mt g n) *
      Matrix.diagonal (fun j : Fin n => if (j : ℕ) < a then (1 : ZMod g) else 0) =
      ((pU g σ : Gn g n) : Mt g n) *
      Matrix.diagonal (fun j : Fin n => if (j : ℕ) < a ∧ ¬ (σ j : ℕ) < c then (1 : ZMod g) else 0) := by
    ext r j
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, pU, pMat]
    by_cases hr : r = σ j
    · subst hr
      by_cases h1 : (j : ℕ) < a <;> by_cases h2 : c ≤ (σ j : ℕ) <;> simp [h1, h2]
    · simp [hr]
  rw [h, Matrix.rank_mul_eq_right_of_isUnit_det _ _ (Matrix.isUnits_det_units _), Matrix.rank_diagonal,
    Fintype.card_subtype]
  congr 1
  ext j
  simp

theorem card_lt {a : ℕ} (ha : a ≤ n) (σ : Equiv.Perm (Fin n)) : #{j : Fin n | (σ j : ℕ) < a} = a := by
  have h : #{j : Fin n | (σ j : ℕ) < a} = #{j : Fin n | (j : ℕ) < a} :=
    Finset.card_equiv σ (by simp)
  rw [h, Fin.card_filter_val_lt]
  omega

theorem card_lt' {a : ℕ} (ha : a ≤ n) : #{j : Fin n | (j : ℕ) < a} = a := by
  rw [Fin.card_filter_val_lt]
  omega

theorem card_split (P Q : Fin n → Prop) [DecidablePred P] [DecidablePred Q] :
    #{j : Fin n | P j ∧ Q j} + #{j : Fin n | P j ∧ ¬ Q j} = #{j : Fin n | P j} := by
  rw [← Finset.filter_filter, ← Finset.filter_filter, Finset.card_filter_add_card_filter_not]

theorem card_split' (P Q : Fin n → Prop) [DecidablePred P] [DecidablePred Q] :
    #{j : Fin n | P j ∧ Q j} + #{j : Fin n | ¬ P j ∧ Q j} = #{j : Fin n | Q j} := by
  rw [← card_split Q P]
  simp only [and_comm]

theorem card_not (P : Fin n → Prop) [DecidablePred P] :
    #{j : Fin n | P j} + #{j : Fin n | ¬ P j} = n := by
  rw [Finset.card_filter_add_card_filter_not]
  simp

theorem exists_young {a c : ℕ} (ha : a ≤ n) (hc : c ≤ n) (σ s : Equiv.Perm (Fin n))
    (h : #{j : Fin n | (j : ℕ) < a ∧ ¬ (σ j : ℕ) < c} = #{j : Fin n | (j : ℕ) < a ∧ ¬ (s j : ℕ) < c}) :
    ∃ t₁ t₂ : Equiv.Perm (Fin n), (∀ j, (t₁ j : ℕ) < c ↔ (j : ℕ) < c) ∧ (∀ j, (t₂ j : ℕ) < a ↔ (j : ℕ) < a) ∧
      σ = t₁ * s * t₂ := by
  let f : Equiv.Perm (Fin n) → Fin n → Bool × Bool := fun τ j => (decide ((j : ℕ) < a), decide ((τ j : ℕ) < c))
  have hcard : ∀ y, Fintype.card {j // f σ j = y} = Fintype.card {j // f s j = y} := by
    have e1 := card_split (fun j : Fin n => (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
    have e2 := card_split (fun j : Fin n => (j : ℕ) < a) (fun j => (s j : ℕ) < c)
    have e3 := card_split' (fun j : Fin n => (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
    have e4 := card_split' (fun j : Fin n => (j : ℕ) < a) (fun j => (s j : ℕ) < c)
    have e5 := card_split (fun j : Fin n => ¬ (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
    have e6 := card_split (fun j : Fin n => ¬ (j : ℕ) < a) (fun j => (s j : ℕ) < c)
    rw [card_lt hc] at e3 e4
    rintro ⟨y₁, y₂⟩
    rw [Fintype.card_subtype, Fintype.card_subtype]
    cases y₁ <;> cases y₂ <;>
      simp only [f, Prod.mk.injEq, decide_eq_true_eq, decide_eq_false_iff_not] <;> omega
  let t₂ : Equiv.Perm (Fin n) := Equiv.ofFiberEquiv fun y => Fintype.equivOfCardEq (hcard y)
  have ht : ∀ j, f s (t₂ j) = f σ j := fun j => Equiv.ofFiberEquiv_map _ j
  refine ⟨σ * t₂⁻¹ * s⁻¹, t₂, fun j => ?_, fun j => ?_, by group⟩
  · have := congrArg Prod.snd (ht (t₂⁻¹ (s⁻¹ j)))
    simpa [f] using this.symm
  · have := congrArg Prod.fst (ht j)
    simpa [f] using this

theorem exists_shuffle {a b c i : ℕ} (hn : n = a + b) (hia : i ≤ a) (hic : i ≤ c) (hb : c - i ≤ b) :
    ∃ s : Equiv.Perm (Fin n), wI g a c i n = pU g s ∧
      #{j : Fin n | (j : ℕ) < a ∧ ¬ (s j : ℕ) < c} = a - i := by
  let f : Fin n → Fin n := fun j => ⟨sigI a c i j, by
    have := j.2
    unfold sigI
    split_ifs <;> omega⟩
  have hf : Function.Injective f := by
    intro j k h
    have h' : sigI a c i j = sigI a c i k := congrArg Fin.val h
    apply Fin.ext
    unfold sigI at h'
    split_ifs at h' <;> omega
  let s : Equiv.Perm (Fin n) := Equiv.ofBijective f (Finite.injective_iff_bijective.1 hf)
  have hs : ∀ j, (s j : ℕ) = sigI a c i j := fun _ => rfl
  refine ⟨s, ?_, ?_⟩
  · have e : (fun r j : Fin n => if (r : ℕ) = sigI a c i j then (1 : ZMod g) else 0) =
        ((pU g s : Gn g n) : Mt g n) := by
      funext r j
      simp only [pU, pMat, ← hs, Fin.val_inj]
    unfold wI toG
    rw [e, dite_eq_left (Units.isUnit _), IsUnit.unit_of_val_units]
  · have e1 := card_split (fun j : Fin n => (j : ℕ) < a) (fun j => (s j : ℕ) < c)
    have e2 : #{j : Fin n | (j : ℕ) < a ∧ (s j : ℕ) < c} = #{j : Fin n | (j : ℕ) < i} := by
      congr 1
      ext j
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, hs, sigI]
      split_ifs <;> omega
    have e3 := card_lt' (a := a) (n := n) (by omega)
    have e4 := card_lt' (a := i) (n := n) (by omega)
    omega

theorem exists_perm (a c : ℕ) (x : Gn g n) : ∃ σ : Equiv.Perm (Fin n), ∃ p q : Gn g n,
    InPar c (p : Mt g n) ∧ InPar a (q : Mt g n) ∧ x = p * pU g σ * q := by
  obtain ⟨m, u, hu, u', hu', h⟩ := Bruhat.exists_decomp x
  have hup : ∀ (e : ℕ) (v : Gn g n), v ∈ unip (ZMod g) n → InPar e (v : Mt g n) := fun e v hv i j hj hi =>
    unip_lower hv (show j < i from Fin.lt_def.2 (by omega))
  let D : Gn g n := ⟨Matrix.diagonal fun j => (m.2 j : ZMod g), Matrix.diagonal fun j => ((m.2 j)⁻¹ : (ZMod g)ˣ),
    by simp only [Matrix.diagonal_mul_diagonal, Units.mul_inv, Matrix.diagonal_one],
    by simp only [Matrix.diagonal_mul_diagonal, Units.inv_mul, Matrix.diagonal_one]⟩
  have hD : InPar a (D : Mt g n) := fun i j hj hi =>
    Matrix.diagonal_apply_ne _ (by rintro rfl; omega)
  refine ⟨m.1, u, D * u', hup c u hu, inPar_mul hD (hup a u' hu'), Units.ext ?_⟩
  have e : Bruhat.mono m = ((pU g m.1 : Gn g n) : Mt g n) * (D : Mt g n) := by
    ext r j
    simp [Bruhat.mono, pU, pMat, D, Matrix.mul_diagonal]
  rw [h, e]
  simp only [Units.val_mul, Matrix.mul_assoc]

theorem doubleCoset : ∀ (g : ℕ) [Fact g.Prime] (a b c d n : ℕ), n = a + b → n = c + d → ∀ x : Gn g n, ∃! i : ℕ, i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b) ∧ ∃ p q : Gn g n, InPar c (p : Mt g n) ∧ InPar a (q : Mt g n) ∧ x = p * wI g a c i n * q := by
  intro g _ a b c d n hab hcd x
  have key : ∀ i : ℕ, (i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b) ∧ ∃ p q : Gn g n,
      InPar c (p : Mt g n) ∧ InPar a (q : Mt g n) ∧ x = p * wI g a c i n * q) →
      i = a - rk a c (x : Mt g n) := by
    rintro i ⟨hi, p, q, hp, hq, rfl⟩
    simp only [Finset.mem_filter, Finset.mem_range] at hi
    obtain ⟨s, hs, hc⟩ := exists_shuffle (g := g) hab (by omega : i ≤ a) hi.2.1 hi.2.2
    rw [rk_eq hp hq, hs, rk_pU, hc]
    omega
  refine existsUnique_of_exists_of_unique ?_ fun i j hi hj => (key i hi).trans (key j hj).symm
  obtain ⟨σ, p, q, hp, hq, rfl⟩ := exists_perm a c x
  have e1 := card_split (fun j : Fin n => (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
  have e3 := card_split' (fun j : Fin n => (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
  have e5 := card_split (fun j : Fin n => ¬ (j : ℕ) < a) (fun j => (σ j : ℕ) < c)
  have e6 := card_not (fun j : Fin n => (j : ℕ) < a)
  have e7 := card_lt' (a := a) (n := n) (by omega)
  rw [card_lt (by omega)] at e3
  obtain ⟨i, hi⟩ : ∃ i, i = #{j : Fin n | (j : ℕ) < a ∧ (σ j : ℕ) < c} := ⟨_, rfl⟩
  obtain ⟨s, hs, hc⟩ := exists_shuffle (g := g) (i := i) (c := c) hab (by omega) (by omega) (by omega)
  obtain ⟨t₁, t₂, h₁, h₂, ht⟩ := exists_young (a := a) (c := c) (by omega) (by omega) σ s (by omega)
  refine ⟨i, ?_, p * pU g t₁, pU g t₂ * q, inPar_mul hp (inPar_pU h₁), inPar_mul (inPar_pU h₂) hq, ?_⟩
  · simp only [Finset.mem_filter, Finset.mem_range]
    omega
  · rw [hs, ht, pU_mul, pU_mul]
    group

end GlobalTheory.GLm.ParCoset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShuffle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MackeyCellTermOfBlockSizes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MackeyCellTermOfBlockSizes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.Cell

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

theorem entN_fun {n : ℕ} (f : ℕ → ℕ → ZMod g) {u v : ℕ} (hu : u < n) (hv : v < n) :
    entN (show Mt g n from fun i j : Fin n => f i j) u v = f u v := by
  simp [entN, hu, hv]

theorem entN_fin {n : ℕ} (M : Mt g n) (u v : Fin n) : entN M u v = M u v := by
  simp [entN]

theorem mt_ext {n : ℕ} {M N : Mt g n} (h : ∀ u v, u < n → v < n → entN M u v = entN N u v) : M = N := by
  ext i j
  rw [← entN_fin M, ← entN_fin N]; exact h _ _ i.2 j.2

theorem inPar_iff {a n : ℕ} (M : Mt g n) : InPar a M ↔ ∀ u v, v < a → a ≤ u → u < n → entN M u v = 0 := by
  constructor
  · intro h u v hv hu hn
    have := h ⟨u, hn⟩ ⟨v, by omega⟩ hv hu
    rw [← entN_fin M] at this; exact this
  · intro h i j hj hi
    rw [← entN_fin M]; exact h _ _ hj hi i.2

theorem entN_tl {a n : ℕ} (M : Mt g n) {u v : ℕ} (hu : u < a) (hv : v < a) : entN (tl a M) u v = entN M u v :=
  entN_fun (fun i j => entN M i j) hu hv

theorem entN_br {a b n : ℕ} (M : Mt g n) {u v : ℕ} (hu : u < b) (hv : v < b) :
    entN (br a b M) u v = entN M (a + u) (a + v) :=
  entN_fun (fun i j => entN M (a + i) (a + j)) hu hv

alias coe_toG := _root_.GlobalTheory.GLm.ParBasic.toG_val

theorem toG_coe {n : ℕ} (x : Gn g n) : toG (x : Mt g n) = x := Units.ext (coe_toG x.isUnit)

theorem isUnit_of_blocks {a b : ℕ} (M : Mt g (a + b)) (h : InPar a M) (h₁ : IsUnit (tl a M))
    (h₂ : IsUnit (br a b M)) : IsUnit M := by
  rw [Matrix.isUnit_iff_isUnit_det] at *
  have e : M.submatrix finSumFinEquiv finSumFinEquiv = Matrix.fromBlocks (tl a M)
      (Matrix.of fun i j => M (Fin.castAdd b i) (Fin.natAdd a j)) 0 (br a b M) := by
    ext (i | i) (j | j)
    · exact (entN_fin M (Fin.castAdd b i) (Fin.castAdd b j)).symm
    · rfl
    · simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]
      exact h _ _ (by simp) (by simp)
    · exact (entN_fin M (Fin.natAdd a i) (Fin.natAdd a j)).symm
  rw [← Matrix.det_submatrix_equiv_self finSumFinEquiv, e, Matrix.det_fromBlocks_zero₂₁]
  exact h₁.mul h₂

def cj (a c i : ℕ) {n : ℕ} (M : Mt g n) : Mt g n := fun u v => entN M (sigI a c i u) (sigI a c i v)

theorem entN_cj (a c i : ℕ) {n : ℕ} (M : Mt g n) {u v : ℕ} (hu : u < n) (hv : v < n) :
    entN (cj a c i M) u v = entN M (sigI a c i u) (sigI a c i v) :=
  entN_fun (fun u v => entN M (sigI a c i u) (sigI a c i v)) hu hv

theorem coe_conj (a c i n : ℕ) (ha : i ≤ a) (hc : i ≤ c) (hn : a + c ≤ n + i) (x : Gn g n) :
    (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n) = cj a c i (x : Mt g n) := by
  have hlt : ∀ j : Fin n, sigI a c i j < n := by
    intro j; have := j.2; simp only [sigI]; split_ifs <;> omega
  let f : Fin n → Fin n := fun j => ⟨sigI a c i j, hlt j⟩
  have hf : Function.Injective f := by
    intro j j' h
    have h := congrArg Fin.val h
    simp only [f, sigI] at h
    apply Fin.ext
    split_ifs at h <;> omega
  let W : Mt g n := fun r j => if (r : ℕ) = sigI a c i j then 1 else 0
  have hW : ∀ r j, W r j = if r = f j then 1 else 0 := by
    intro r j; simp [W, f, Fin.ext_iff]
  have hm : ∀ M : Mt g n, W.transpose * M * W = cj a c i M := by
    intro M
    ext u v
    simp only [Matrix.mul_apply, Matrix.transpose_apply, hW, ite_mul, mul_ite, one_mul, mul_one, zero_mul,
      mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact (entN_fin M (f u) (f v)).symm
  have h1 : W.transpose * W = 1 := by
    ext u v
    simp only [Matrix.mul_apply, Matrix.transpose_apply, hW, ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq', Finset.mem_univ, if_true, Matrix.one_apply, hf.eq_iff]
  have hu : IsUnit W := IsUnit.of_mul_eq_one_right _ h1
  have e : ((wI g a c i n : Gn g n) : Mt g n) = W := coe_toG hu
  have e' : (((wI g a c i n)⁻¹ : Gn g n) : Mt g n) = W.transpose := by
    rw [Matrix.coe_units_inv, e]; exact Matrix.inv_eq_left_inv h1
  rw [Units.val_mul, Units.val_mul, e, e', hm]

def bld {R : Type} [Zero R] (p q r : ℕ) (Z Z' T T' E : ℕ → ℕ → R) (u v : ℕ) : R :=
  if u < p + q then
    (if v < p + q then Z u v else if u < p then
      (if v < p + q + r then T u (v - q) else E u (v - (p + q + r)))
      else (if v < p + q + r then 0 else T' (u - p) (v - (p + r))))
  else (if v < p + q then 0 else Z' (u - (p + q)) (v - (p + q)))

def entR {p s : ℕ} (E : Fin p → Fin s → ZMod g) (u v : ℕ) : ZMod g :=
  if h : u < p ∧ v < s then E ⟨u, h.1⟩ ⟨v, h.2⟩ else 0

def Ov (a b : ℕ) {n : ℕ} (x : Mt g n) (h₁ : Mt g a) (h₂ : Mt g b) : Prop :=
  InPar a x ∧ tl a x = h₁ ∧ br a b x = h₂

theorem Ov.z {a b n : ℕ} {x : Mt g n} {h₁ : Mt g a} {h₂ : Mt g b} (h : Ov a b x h₁ h₂) (u v : ℕ)
    (hv : v < a) (hu : a ≤ u) (hn : u < n) : entN x u v = 0 := (inPar_iff x).1 h.1 u v hv hu hn

theorem Ov.tt {a b n b' n' : ℕ} {x : Mt g n} {h₁ : Mt g a} {h₂ : Mt g b} (h : Ov a b x h₁ h₂)
    {x' : Mt g n'} {h₂' : Mt g b'} (h' : Ov a b' x' h₁ h₂') (u v u' v' : ℕ)
    (hv : v < a) (hu : u < a) (e : u = u') (e' : v = v') : entN x u v = entN x' u' v' := by
  subst e e'
  rw [← entN_tl x hu hv, ← entN_tl x' hu hv, h.2.1, h'.2.1]

theorem Ov.bt {a b n b' n' : ℕ} {x : Mt g n} {h₁ : Mt g a} {h₂ : Mt g b} (h : Ov a b x h₁ h₂)
    {x' : Mt g n'} {h₂' : Mt g b'} (h' : Ov b b' x' h₂ h₂') (u v u' v' : ℕ)
    (hv : v' < b) (hu : u' < b) (e : u = a + u') (e' : v = a + v') : entN x u v = entN x' u' v' := by
  subst e e'
  rw [← entN_br x hu hv, ← entN_tl x' hu hv, h.2.2, h'.2.1]

theorem Ov.bb {a b n a' n' : ℕ} {x : Mt g n} {h₁ : Mt g a} {h₂ : Mt g b} (h : Ov a b x h₁ h₂)
    {x' : Mt g n'} {h₁' : Mt g a'} (h' : Ov a' b x' h₁' h₂) (u v u' v' : ℕ)
    (hv : v < a + b) (hu : u < a + b) (hv' : a ≤ v) (hu' : a ≤ u) (e : u' + a = a' + u) (e' : v' + a = a' + v) :
    entN x u v = entN x' u' v' := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hu'
  obtain ⟨l, rfl⟩ := Nat.exists_eq_add_of_le hv'
  obtain rfl : u' = a' + k := by omega
  obtain rfl : v' = a' + l := by omega
  rw [← entN_br x (b := b) (by omega) (by omega), ← entN_br x' (b := b) (by omega) (by omega), h.2.2, h'.2.2]

def bM (p q r s : ℕ) (z : Mt g (p + q)) (z' : Mt g (r + s)) (t : Mt g (p + r)) (t' : Mt g (q + s))
    (E : Fin p → Fin s → ZMod g) : Mt g (p + q + (r + s)) :=
  fun u v => bld p q r (entN z) (entN z') (entN t) (entN t') (entR E) u v

def cor (p q r s : ℕ) {n : ℕ} (M : Mt g n) : Fin p → Fin s → ZMod g := fun u v => entN M u (p + q + r + v)

theorem entN_bM {p q r s : ℕ} (z : Mt g (p + q)) (z' : Mt g (r + s)) (t : Mt g (p + r)) (t' : Mt g (q + s))
    (E : Fin p → Fin s → ZMod g) {u v : ℕ} (hu : u < p + q + (r + s)) (hv : v < p + q + (r + s)) :
    entN (bM p q r s z z' t t' E) u v = bld p q r (entN z) (entN z') (entN t) (entN t') (entR E) u v :=
  entN_fun _ hu hv

theorem sig_cases (p q r j : ℕ) : ∃ k, sigI (p + r) (p + q) p j = k ∧
    ((j < p ∧ k = j) ∨ (p ≤ j ∧ j < p + r ∧ k = j + q) ∨ (p + r ≤ j ∧ j < p + r + q ∧ k + r = j) ∨
      (p + r + q ≤ j ∧ k = j)) := by
  refine ⟨_, rfl, ?_⟩
  simp only [sigI]; split_ifs <;> omega

theorem bM_spec {p q r s : ℕ} {z : Mt g (p + q)} {z' : Mt g (r + s)} {t : Mt g (p + r)} {t' : Mt g (q + s)}
    (E : Fin p → Fin s → ZMod g) {y₁ : Mt g p} {y₂ : Mt g r} {y₃ : Mt g q} {y₄ : Mt g s}
    (hz : Ov p q z y₁ y₃) (hz' : Ov r s z' y₂ y₄) (ht : Ov p r t y₁ y₂) (ht' : Ov q s t' y₃ y₄) :
    Ov (p + q) (r + s) (bM p q r s z z' t t' E) z z' ∧
    Ov (p + r) (q + s) (cj (p + r) (p + q) p (bM p q r s z z' t t' E)) t t' ∧
    cor p q r s (bM p q r s z z' t t' E) = E := by
  have hs : ∀ j, j < p + q + (r + s) → sigI (p + r) (p + q) p j < p + q + (r + s) := by
    intro j hj; simp only [sigI]; split_ifs <;> omega
  refine ⟨⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩, ⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩, ?_⟩
  · intro u v hv hu hn
    rw [entN_bM _ _ _ _ _ hn (by omega), bld, if_neg (by omega), if_pos hv]
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_bM _ _ _ _ _ (by omega) (by omega), bld, if_pos hu, if_pos hv]
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_bM _ _ _ _ _ (by omega) (by omega), bld, if_neg (by omega), if_neg (by omega)]
    congr 1 <;> omega
  · intro u v hv hu hn
    rw [entN_cj _ _ _ _ hn (by omega), entN_bM _ _ _ _ _ (hs _ hn) (hs _ (by omega))]
    obtain ⟨u', hu', cu⟩ := sig_cases p q r u
    obtain ⟨v', hv', cv⟩ := sig_cases p q r v
    rw [hu', hv', bld]
    split_ifs <;> first | rfl | omega | (apply hz.z <;> omega) | (apply hz'.z <;> omega)
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_cj _ _ _ _ (by omega) (by omega),
      entN_bM _ _ _ _ _ (hs _ (by omega)) (hs _ (by omega))]
    obtain ⟨u', hu', cu⟩ := sig_cases p q r u
    obtain ⟨v', hv', cv⟩ := sig_cases p q r v
    rw [hu', hv', bld]
    split_ifs <;> first | omega | (apply hz.tt ht <;> omega) | (symm; apply ht.z <;> omega) | (symm; apply ht.bt hz' <;> omega) | (congr 1 <;> omega)
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_cj _ _ _ _ (by omega) (by omega),
      entN_bM _ _ _ _ _ (hs _ (by omega)) (hs _ (by omega))]
    obtain ⟨u', hu', cu⟩ := sig_cases p q r (p + r + u)
    obtain ⟨v', hv', cv⟩ := sig_cases p q r (p + r + v)
    rw [hu', hv', bld]
    split_ifs <;> first | omega | (apply hz.bt ht' <;> omega) | (symm; apply ht'.z <;> omega) | (apply hz'.bb ht' <;> omega) | (congr 1 <;> omega)
  · funext u v
    have := u.2
    have := v.2
    rw [cor, entN_bM _ _ _ _ _ (by omega) (by omega), bld, if_pos (by omega), if_neg (by omega), if_pos u.2,
      if_neg (by omega)]
    simp [entR]

theorem blocks_spec {p q r s : ℕ} {M : Mt g (p + q + (r + s))} (h : InPar (p + q) M)
    (h' : InPar (p + r) (cj (p + r) (p + q) p M)) :
    Ov p q (tl (p + q) M) (tl p M) (br p q M) ∧
    Ov r s (br (p + q) (r + s) M) (br (p + q) r M) (br (p + q + r) s M) ∧
    Ov p r (tl (p + r) (cj (p + r) (p + q) p M)) (tl p M) (br (p + q) r M) ∧
    Ov q s (br (p + r) (q + s) (cj (p + r) (p + q) p M)) (br p q M) (br (p + q + r) s M) ∧
    bM p q r s (tl (p + q) M) (br (p + q) (r + s) M) (tl (p + r) (cj (p + r) (p + q) p M))
      (br (p + r) (q + s) (cj (p + r) (p + q) p M)) (cor p q r s M) = M := by
  have hc : ∀ u v u' v', u < p + q + (r + s) → v < p + q + (r + s) →
      ((u < p ∧ u' = u) ∨ (p ≤ u ∧ u < p + r ∧ u' = u + q) ∨ (p + r ≤ u ∧ u < p + r + q ∧ u' + r = u) ∨
        (p + r + q ≤ u ∧ u' = u)) →
      ((v < p ∧ v' = v) ∨ (p ≤ v ∧ v < p + r ∧ v' = v + q) ∨ (p + r ≤ v ∧ v < p + r + q ∧ v' + r = v) ∨
        (p + r + q ≤ v ∧ v' = v)) → entN (cj (p + r) (p + q) p M) u v = entN M u' v' := by
    intro u v u' v' hu hv cu cv
    obtain ⟨u'', hu', cu'⟩ := sig_cases p q r u
    obtain ⟨v'', hv', cv'⟩ := sig_cases p q r v
    rw [entN_cj _ _ _ _ hu hv, hu', hv']
    congr 1 <;> omega
  rw [inPar_iff] at h h'
  have z₁ : ∀ u v, v < p → p ≤ u → u < p + q → entN M u v = 0 := fun u v _ _ _ => by
    rw [← hc (u + r) v u v (by omega) (by omega) (by omega) (by omega)]; apply h' <;> omega
  have z₂ : ∀ u v, p + q ≤ v → v < p + q + r → p ≤ u → u < p + q → entN M u v = 0 := fun u v _ _ _ _ => by
    rw [← hc (u + r) (v - q) u v (by omega) (by omega) (by omega) (by omega)]; apply h' <;> omega
  have z₃ : ∀ u v, p + q ≤ v → v < p + q + r → p + q + r ≤ u → u < p + q + (r + s) → entN M u v = 0 :=
    fun u v _ _ _ _ => by
    rw [← hc u (v - q) u v (by omega) (by omega) (by omega) (by omega)]; apply h' <;> omega
  refine ⟨⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩, ⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩,
    ⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩, ⟨(inPar_iff _).2 ?_, mt_ext ?_, mt_ext ?_⟩, mt_ext ?_⟩
  · intro u v _ _ _
    rw [entN_tl _ (by omega) (by omega)]; apply z₁ <;> omega
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_tl _ hu hv, entN_tl _ (by omega) (by omega)]
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_br _ hu hv, entN_tl _ (by omega) (by omega)]
  · intro u v _ _ _
    rw [entN_br _ (by omega) (by omega)]; apply z₃ <;> omega
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_br _ hu hv, entN_br _ (by omega) (by omega)]
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_br _ hu hv, entN_br _ (by omega) (by omega)]
    congr 1 <;> omega
  · intro u v _ _ _
    rw [entN_tl _ (by omega) (by omega), hc u v (u + q) v (by omega) (by omega) (by omega) (by omega)]
    apply h <;> omega
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_tl _ hu hv, entN_tl _ (by omega) (by omega)]
    apply hc <;> omega
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_br _ hu hv, entN_tl _ (by omega) (by omega)]
    apply hc <;> omega
  · intro u v _ _ _
    rw [entN_br _ (by omega) (by omega),
      hc _ _ (p + r + u) (p + v) (by omega) (by omega) (by omega) (by omega)]
    apply h <;> omega
  · intro u v hu hv
    rw [entN_tl _ hu hv, entN_br _ hu hv, entN_br _ (by omega) (by omega)]
    apply hc <;> omega
  · intro u v hu hv
    rw [entN_br _ hu hv, entN_br _ hu hv, entN_br _ (by omega) (by omega)]
    apply hc <;> omega
  · intro u v hu hv
    rw [entN_bM _ _ _ _ _ hu hv, bld]
    split_ifs
    · rw [entN_tl _ (by omega) (by omega)]
    · rw [entN_tl _ (by omega) (by omega)]; apply hc <;> omega
    · rw [entR, dite_eq_left ⟨by omega, by omega⟩, cor]; congr 1; simp only; omega
    · symm; apply z₂ <;> omega
    · rw [entN_br _ (by omega) (by omega)]; apply hc <;> omega
    · symm; apply h <;> omega
    · rw [entN_br _ (by omega) (by omega)]; congr 1 <;> omega

abbrev Tup (g p q r s : ℕ) : Type :=
  (Fin p → Fin s → ZMod g) × ((Gn g p × Gn g r) × (Gn g q × Gn g s)) ×
    Gn g (p + q) × Gn g (r + s) × Gn g (p + r) × Gn g (q + s)

def Good {p q r s : ℕ} (τ : Tup g p q r s) : Prop :=
  Ov p q (τ.2.2.1 : Mt g (p + q)) τ.2.1.1.1 τ.2.1.2.1 ∧ Ov r s (τ.2.2.2.1 : Mt g (r + s)) τ.2.1.1.2 τ.2.1.2.2 ∧
    Ov p r (τ.2.2.2.2.1 : Mt g (p + r)) τ.2.1.1.1 τ.2.1.1.2 ∧ Ov q s (τ.2.2.2.2.2 : Mt g (q + s)) τ.2.1.2.1 τ.2.1.2.2

def asm {p q r s : ℕ} (τ : Tup g p q r s) : Mt g (p + q + (r + s)) :=
  bM p q r s τ.2.2.1 τ.2.2.2.1 τ.2.2.2.2.1 τ.2.2.2.2.2 τ.1

set_option synthInstance.maxSize 2000 in
theorem sum_cell (p q r s : ℕ) (Λ : Gn g (p + q) → Gn g (r + s) → ℂ) (Φ : Gn g (p + r) → Gn g (q + s) → ℂ) :
    (∑ τ : Tup g p q r s, if Good τ then Λ τ.2.2.1 τ.2.2.2.1 * Φ τ.2.2.2.2.1 τ.2.2.2.2.2 else 0) =
    ∑ x : Gn g (p + q + (r + s)), if InPar (p + q) (x : Mt g (p + q + (r + s))) ∧
        InPar (p + r) (cj (p + r) (p + q) p (x : Mt g (p + q + (r + s)))) then
      Λ (toG (tl (p + q) (x : Mt g (p + q + (r + s))))) (toG (br (p + q) (r + s) (x : Mt g (p + q + (r + s))))) *
      Φ (toG (tl (p + r) (cj (p + r) (p + q) p (x : Mt g (p + q + (r + s))))))
        (toG (br (p + r) (q + s) (cj (p + r) (p + q) p (x : Mt g (p + q + (r + s)))))) else 0 := by
  have key : ∀ τ : Tup g p q r s, Good τ → ((toG (asm τ) : Gn g _) : Mt g _) = asm τ ∧
      Ov (p + q) (r + s) (asm τ) τ.2.2.1 τ.2.2.2.1 ∧
      Ov (p + r) (q + s) (cj (p + r) (p + q) p (asm τ)) τ.2.2.2.2.1 τ.2.2.2.2.2 ∧ cor p q r s (asm τ) = τ.1 := by
    intro τ h
    have k := bM_spec τ.1 h.1 h.2.1 h.2.2.1 h.2.2.2
    refine ⟨coe_toG (isUnit_of_blocks _ k.1.1 ?_ ?_), k⟩
    · rw [asm, k.1.2.1]; exact Units.isUnit _
    · rw [asm, k.1.2.2]; exact Units.isUnit _
  rw [← Finset.sum_filter, ← Finset.sum_filter]
  refine Finset.sum_bij (fun τ _ => toG (asm τ)) ?_ ?_ ?_ ?_
  · intro τ hτ
    have k := key τ (Finset.mem_filter.1 hτ).2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [k.1]; exact ⟨k.2.1.1, k.2.2.1.1⟩
  · intro τ hτ τ' hτ' e
    have h := (Finset.mem_filter.1 hτ).2
    have h' := (Finset.mem_filter.1 hτ').2
    have k := key τ h
    have k' := key τ' h'
    have e' : asm τ = asm τ' := by rw [← k.1, ← k'.1]; exact congrArg Units.val e
    rw [e'] at k
    obtain ⟨E, ⟨⟨y₁, y₂⟩, y₃, y₄⟩, z, z', t, t'⟩ := τ
    obtain ⟨E', ⟨⟨w₁, w₂⟩, w₃, w₄⟩, Z, Z', T, T'⟩ := τ'
    obtain rfl : E = E' := k.2.2.2.symm.trans k'.2.2.2
    obtain rfl : z = Z := Units.ext (k.2.1.2.1.symm.trans k'.2.1.2.1)
    obtain rfl : z' = Z' := Units.ext (k.2.1.2.2.symm.trans k'.2.1.2.2)
    obtain rfl : t = T := Units.ext (k.2.2.1.2.1.symm.trans k'.2.2.1.2.1)
    obtain rfl : t' = T' := Units.ext (k.2.2.1.2.2.symm.trans k'.2.2.1.2.2)
    obtain rfl : y₁ = w₁ := Units.ext (h.1.2.1.symm.trans h'.1.2.1)
    obtain rfl : y₃ = w₃ := Units.ext (h.1.2.2.symm.trans h'.1.2.2)
    obtain rfl : y₂ = w₂ := Units.ext (h.2.1.2.1.symm.trans h'.2.1.2.1)
    obtain rfl : y₄ = w₄ := Units.ext (h.2.1.2.2.symm.trans h'.2.1.2.2)
    rfl
  · intro x hx
    obtain ⟨h, h'⟩ := (Finset.mem_filter.1 hx).2
    obtain ⟨b₁, b₂, b₃, b₄, b₅⟩ := blocks_spec h h'
    obtain ⟨⟨z, hz⟩, ⟨z', hz'⟩⟩ := (GlobalTheory.GLm.ParBasic.par_basic g (p + q) (r + s) _ rfl).2.2.1 x h
    have ec := coe_conj (p + r) (p + q) p (p + q + (r + s)) (by omega) (by omega) (by omega) x
    obtain ⟨⟨t, ht⟩, ⟨t', ht'⟩⟩ := (GlobalTheory.GLm.ParBasic.par_basic g (p + r) (q + s) _ (by omega)).2.2.1 _ (ec ▸ h')
    rw [ec] at ht ht'
    rw [← hz] at b₁ b₅
    rw [← hz'] at b₂ b₅
    rw [← ht] at b₃ b₅
    rw [← ht'] at b₄ b₅
    obtain ⟨⟨y₁, hy₁⟩, ⟨y₃, hy₃⟩⟩ := (GlobalTheory.GLm.ParBasic.par_basic g p q _ rfl).2.2.1 z b₁.1
    obtain ⟨⟨y₂, hy₂⟩, ⟨y₄, hy₄⟩⟩ := (GlobalTheory.GLm.ParBasic.par_basic g r s _ rfl).2.2.1 z' b₂.1
    rw [b₁.2.1] at hy₁
    rw [b₁.2.2] at hy₃
    rw [b₂.2.1] at hy₂
    rw [b₂.2.2] at hy₄
    rw [← hy₁, ← hy₃] at b₁
    rw [← hy₂, ← hy₄] at b₂
    rw [← hy₁, ← hy₂] at b₃
    rw [← hy₃, ← hy₄] at b₄
    refine ⟨(cor p q r s x.val, ((y₁, y₂), (y₃, y₄)), z, z', t, t'),
      Finset.mem_filter.2 ⟨Finset.mem_univ _, b₁, b₂, b₃, b₄⟩, ?_⟩
    show toG (bM p q r s _ _ _ _ _) = x
    rw [b₅, toG_coe]
  · intro τ hτ
    have k := key τ (Finset.mem_filter.1 hτ).2
    rw [k.1, k.2.1.2.1, k.2.1.2.2, k.2.2.1.2.1, k.2.2.1.2.2]
    simp only [toG_coe]

set_option synthInstance.maxSize 2000 in
theorem sum_tup (p q r s : ℕ) (Λ : Gn g (p + q) → Gn g (r + s) → ℂ) (Φ : Gn g (p + r) → Gn g (q + s) → ℂ) :
    (∑ τ : Tup g p q r s, if Good τ then Λ τ.2.2.1 τ.2.2.2.1 * Φ τ.2.2.2.2.1 τ.2.2.2.2.2 else 0) =
    (Fintype.card (Fin p → Fin s → ZMod g) * ((g : ℂ) ^ (p * q) * g ^ (r * s) * g ^ (p * r) * g ^ (q * s))) *
      ∑ y : (Gn g p × Gn g r) × (Gn g q × Gn g s),
        res p q (fun z => res r s (Λ z) y.1.2 y.2.2) y.1.1 y.2.1 *
          res p r (fun x => res q s (Φ x) y.2.1 y.2.2) y.1.1 y.1.2 := by
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero
  have hres : ∀ (a b n : ℕ) (χ : Gn g n → ℂ) h₁ h₂, (g : ℂ) ^ (a * b) * res a b χ h₁ h₂ =
      ∑ x : Gn g n, if Ov a b (x : Mt g n) (h₁ : Gn g a) (h₂ : Gn g b) then χ x else 0 := by
    intro a b n χ h₁ h₂
    rw [res, mul_inv_cancel_left₀ (pow_ne_zero _ hg)]
    exact Finset.sum_congr rfl fun x _ => if_congr Iff.rfl rfl rfl
  have hres2 : ∀ (a b n a' b' n' : ℕ) (χ : Gn g n → Gn g n' → ℂ) h₁ h₂ h₁' h₂',
      (g : ℂ) ^ (a * b) * g ^ (a' * b') * res a b (fun z => res a' b' (χ z) h₁' h₂') h₁ h₂ =
      ∑ x : Gn g n, ∑ x' : Gn g n', if Ov a b (x : Mt g n) (h₁ : Gn g a) (h₂ : Gn g b) ∧
        Ov a' b' (x' : Mt g n') (h₁' : Gn g a') (h₂' : Gn g b') then χ x x' else 0 := by
    intro a b n a' b' n' χ h₁ h₂ h₁' h₂'
    rw [mul_comm ((g : ℂ) ^ (a * b)), mul_assoc, hres, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    split_ifs with h
    · rw [hres]; simp only [h, true_and]
    · simp [h]
  rw [Fintype.sum_prod_type, mul_assoc, ← nsmul_eq_mul, ← Finset.card_univ, ← Finset.sum_const]
  refine Finset.sum_congr rfl fun E _ => ?_
  rw [Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [mul_assoc ((g : ℂ) ^ (p * q) * g ^ (r * s)), mul_mul_mul_comm, hres2, hres2, Fintype.sum_prod_type,
    Finset.sum_mul]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [Fintype.sum_prod_type, Finset.sum_mul]
  refine Finset.sum_congr rfl fun z' _ => ?_
  rw [Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun t' _ => ?_
  rw [ite_zero_mul_ite_zero]
  exact if_congr (by simp only [Good, and_assoc]) rfl rfl

theorem res_one (a b : ℕ) (h₁ : Gn g a) (h₂ : Gn g b) : res a b (fun _ : Gn g (a + b) => (1 : ℂ)) h₁ h₂ = 1 := by
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero
  rw [res, Finset.sum_boole, (GlobalTheory.GLm.ParBasic.par_basic g a b _ rfl).2.2.2.2.1 h₁ h₂, Nat.cast_pow,
    inv_mul_cancel₀ (pow_ne_zero _ hg)]

set_option synthInstance.maxSize 2000 in
theorem mackey_cell_term_of_block_sizes (a b c d n i q r s : ℕ) (ha : a = i + r) (hb : b = q + s) (hc : c = i + q) (hd : d = r + s)
    (hn : n = c + d) (Λ : Gn g c → Gn g d → ℂ) (Φ : Gn g a → Gn g b → ℂ) :
    ((Finset.univ.filter fun x : Gn g n => InPar c (x : Mt g n) ∧ InPar a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n)).card : ℂ)⁻¹ * (∑ x : Gn g n, if InPar c (x : Mt g n) ∧ InPar a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n) then Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))) * Φ (toG (tl a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n))) (toG (br a b (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n))) else 0) = mean (fun y : (Gn g i × Gn g r) × (Gn g q × Gn g s) => res i q (fun z => res r s (Λ z) y.1.2 y.2.2) y.1.1 y.2.1 * res i r (fun x => res q s (Φ x) y.2.1 y.2.2) y.1.1 y.1.2) := by
  subst ha hb hc hd
  subst hn
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero
  simp only [coe_conj (i + r) (i + q) i (i + q + (r + s)) (by omega) (by omega) (by omega)]
  have h1 := (sum_cell (g := g) i q r s (fun _ _ => 1) (fun _ _ => 1)).symm.trans
    (sum_tup (g := g) i q r s (fun _ _ => 1) (fun _ _ => 1))
  simp only [res_one, mul_one, Finset.sum_boole, Finset.sum_const, nsmul_eq_mul, Finset.card_univ] at h1
  rw [h1, ← sum_cell, sum_tup, mean]
  have hk : (Fintype.card (Fin i → Fin s → ZMod g) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  field_simp

end GlobalTheory.GLm.Cell

namespace GlobalTheory.GLm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

theorem mackey_cell_term : ∀ (g : ℕ) [Fact g.Prime] (a b c d n i : ℕ), n = a + b → n = c + d → i ≤ a → i ≤ c → c - i ≤ b → ∀ (Λ : Gn g c → Gn g d → ℂ) (Φ : Gn g a → Gn g b → ℂ), ((Finset.univ.filter fun x : Gn g n => InPar c (x : Mt g n) ∧ InPar a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n)).card : ℂ)⁻¹ * (∑ x : Gn g n, if InPar c (x : Mt g n) ∧ InPar a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n) then Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))) * Φ (toG (tl a (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n))) (toG (br a b (((wI g a c i n)⁻¹ * x * wI g a c i n : Gn g n) : Mt g n))) else 0) = mean (fun y : (Gn g i × Gn g (a - i)) × (Gn g (c - i) × Gn g (b - (c - i))) => res i (c - i) (fun z => res (a - i) (b - (c - i)) (Λ z) y.1.2 y.2.2) y.1.1 y.2.1 * res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y.2.1 y.2.2) y.1.1 y.1.2) := by
  intro g _ a b c d n i h₁ h₂ h₃ h₄ h₅ Λ Φ
  exact Cell.mackey_cell_term_of_block_sizes a b c d n i (c - i) (a - i) (b - (c - i)) (by omega) (by omega) (by omega) (by omega) h₂ Λ Φ

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MackeyCellTermOfBlockSizes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.Reciprocity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.Reciprocity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.Recip

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

theorem toG_coe {g : ℕ} [Fact g.Prime] {n : ℕ} (h : Gn g n) : toG (h : Mt g n) = h := by
  unfold toG
  rw [dite_eq_left h.isUnit]
  exact Units.ext (IsUnit.unit_spec _)

alias coe_toG := _root_.GlobalTheory.GLm.ParBasic.toG_val

theorem mean_conj {G : Type} [Group G] [Fintype G] (χ F : G → ℂ) (hχ : IsClass χ) (c : ℂ) :
    mean (fun x => χ x * (c * ∑ y, F (y⁻¹ * x * y))) = c * ∑ x, F x * χ x := by
  unfold mean
  have h1 : ∀ y : G, ∑ x, χ x * F (y⁻¹ * x * y) = ∑ x, F x * χ x := by
    intro y
    symm
    refine Fintype.sum_equiv (MulAut.conj y).toEquiv _ _ ?_
    intro x
    have : y⁻¹ * (y * x * y⁻¹) * y = x := by group
    simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply]
    rw [hχ, this, mul_comm]
  have h2 : ∑ x, χ x * (c * ∑ y, F (y⁻¹ * x * y)) = c * ∑ y : G, ∑ x, χ x * F (y⁻¹ * x * y) := by
    rw [Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← Finset.mul_sum]; ring
  have h3 : (Fintype.card G : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  rw [h2]
  simp only [h1, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  field_simp

theorem mean_res (g : ℕ) [Fact g.Prime] (c d n : ℕ) (hn : n = c + d) (χ : Gn g n → ℂ)
    (Λ : Gn g c → Gn g d → ℂ) :
    mean (fun p : Gn g c × Gn g d => Λ p.1 p.2 * res c d χ p.1 p.2) =
      ((Finset.univ.filter fun x : Gn g n => InPar c (x : Mt g n)).card : ℂ)⁻¹ * ∑ x : Gn g n,
        if InPar c (x : Mt g n) then Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))) * χ x else 0 := by
  obtain ⟨-, -, hu, -, -, hcard⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g c d n hn
  have key : ∀ x : Gn g n, (∑ p : Gn g c × Gn g d, Λ p.1 p.2 *
      (if InPar c (x : Mt g n) ∧ tl c (x : Mt g n) = (p.1 : Mt g c) ∧ br c d (x : Mt g n) = (p.2 : Mt g d)
        then χ x else 0)) =
      if InPar c (x : Mt g n) then Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))) * χ x else 0 := by
    intro x
    by_cases hx : InPar c (x : Mt g n)
    · obtain ⟨h1, h2⟩ := hu x hx
      rw [if_pos hx, Finset.sum_eq_single (toG (tl c (x : Mt g n)), toG (br c d (x : Mt g n)))]
      · rw [if_pos ⟨hx, (coe_toG h1).symm, (coe_toG h2).symm⟩]
      · intro p _ hp
        rw [if_neg, mul_zero]
        rintro ⟨-, e1, e2⟩
        apply hp
        rw [e1, e2, toG_coe, toG_coe]
      · intro h; exact absurd (Finset.mem_univ _) h
    · simp [hx]
  unfold mean res
  rw [hcard]
  simp only [← key]
  rw [Finset.sum_comm (γ := Gn g n), Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [← Finset.mul_sum, Fintype.card_prod]
  push_cast
  rw [mul_inv (_ * _)]
  ring

theorem eq_of_mean (G₁ G₂ : Type) [Group G₁] [Group G₂] [Fintype G₁] [Fintype G₂] (A B : G₁ → G₂ → ℂ)
    (hA1 : ∀ y, IsClass fun x => A x y) (hA2 : ∀ x, IsClass (A x)) (hB1 : ∀ y, IsClass fun x => B x y)
    (hB2 : ∀ x, IsClass (B x))
    (h : ∀ Λ : G₁ → G₂ → ℂ, (∀ y, IsClass fun x => Λ x y) → (∀ x, IsClass (Λ x)) →
      mean (fun p : G₁ × G₂ => Λ p.1 p.2 * A p.1 p.2) = mean (fun p : G₁ × G₂ => Λ p.1 p.2 * B p.1 p.2)) :
    A = B := by
  have h0 := h (fun x y => (starRingEnd ℂ) (A x y - B x y))
    (fun y x z => by
      have e1 := hA1 y x z
      have e2 := hB1 y x z
      simp only at e1 e2 ⊢
      rw [e1, e2])
    (fun x y z => by
      simp only
      rw [hA2 x y z, hB2 x y z])
  unfold mean at h0
  have h3 : (Fintype.card (G₁ × G₂) : ℂ)⁻¹ ≠ 0 := inv_ne_zero (by exact_mod_cast Fintype.card_ne_zero)
  have h1 := sub_eq_zero.mpr (mul_left_cancel₀ h3 h0)
  rw [← Finset.sum_sub_distrib] at h1
  have h2 : ∑ p : G₁ × G₂, Complex.normSq (A p.1 p.2 - B p.1 p.2) = 0 := by
    apply Complex.ofReal_injective
    rw [Complex.ofReal_sum, Complex.ofReal_zero, ← h1]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Complex.normSq_eq_conj_mul_self]; ring
  rw [Finset.sum_eq_zero_iff_of_nonneg (fun _ _ => Complex.normSq_nonneg _)] at h2
  funext x y
  exact sub_eq_zero.mp (Complex.normSq_eq_zero.mp (h2 (x, y) (Finset.mem_univ _)))

theorem reciprocity : ∀ (g : ℕ) [Fact g.Prime] , (∀ (a b n : ℕ), n = a + b → ∀ (χ : Gn g n → ℂ) (Φ : Gn g a → Gn g b → ℂ), IsClass χ → mean (fun x => χ x * hcT a b Φ n x) = mean (fun p : Gn g a × Gn g b => res a b χ p.1 p.2 * Φ p.1 p.2)) ∧ (∀ (c d n : ℕ), n = c + d → ∀ (χ : Gn g n → ℂ) (Λ : Gn g c → Gn g d → ℂ), mean (fun p : Gn g c × Gn g d => Λ p.1 p.2 * res c d χ p.1 p.2) = ((Finset.univ.filter fun x : Gn g n => InPar c (x : Mt g n)).card : ℂ)⁻¹ * ∑ x : Gn g n, if InPar c (x : Mt g n) then Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))) * χ x else 0) ∧ ∀ (G₁ G₂ : Type) [Group G₁] [Group G₂] [Fintype G₁] [Fintype G₂] (A B : G₁ → G₂ → ℂ), (∀ y, IsClass fun x => A x y) → (∀ x, IsClass (A x)) → (∀ y, IsClass fun x => B x y) → (∀ x, IsClass (B x)) → (∀ Λ : G₁ → G₂ → ℂ, (∀ y, IsClass fun x => Λ x y) → (∀ x, IsClass (Λ x)) → mean (fun p : G₁ × G₂ => Λ p.1 p.2 * A p.1 p.2) = mean (fun p : G₁ × G₂ => Λ p.1 p.2 * B p.1 p.2)) → A = B := by
  intro g _
  refine ⟨?_, mean_res g, eq_of_mean⟩
  intro a b n hn χ Φ hχ
  have h1 := mean_res g a b n hn χ Φ
  have h2 := mean_conj χ (fun x : Gn g n => if InPar a (x : Mt g n) then
    Φ (toG (tl a (x : Mt g n))) (toG (br a b (x : Mt g n))) else 0) hχ
    ((Finset.univ.filter fun x : Gn g n => InPar a (x : Mt g n)).card : ℂ)⁻¹
  simp only [ite_mul, zero_mul] at h2
  rw [← h1] at h2
  simp only [mul_comm (res a b χ _ _)]
  exact h2

end GlobalTheory.GLm.Recip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.Reciprocity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MackeyFormulaHarishChandraRestrictionInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MackeyFormulaHarishChandraRestrictionInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardDoubleCosetMulCardInter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShuffle\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MackeyCellTermOfBlockSizes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Reciprocity\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionRestrictionIsClassFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLq.Mackey

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

theorem blocks_conj (a b n : ℕ) (hn : n = a + b) (P : Subgroup (Gn g n))
    (hP : ∀ x, x ∈ P ↔ InPar a (x : Mt g n)) (Λ : Gn g a → Gn g b → ℂ)
    (h1 : ∀ y, IsClass fun x => Λ x y) (h2 : ∀ x, IsClass (Λ x)) :
    ∀ h ∈ P, ∀ x ∈ P, Λ (toG (tl a ((h * x * h⁻¹ : Gn g n) : Mt g n))) (toG (br a b ((h * x * h⁻¹ : Gn g n) : Mt g n)))
      = Λ (toG (tl a (x : Mt g n))) (toG (br a b (x : Mt g n))) := by
  obtain ⟨-, -, hu, hmul, -, -⟩ := GlobalTheory.GLm.ParBasic.par_basic g a b n hn
  let f₁ : P →* Gn g a := MonoidHom.mk' (fun p => toG (tl a ((p : Gn g n) : Mt g n))) (by
    intro p q
    have hp : InPar a ((p : Gn g n) : Mt g n) := (hP p).1 p.2
    have hq : InPar a ((q : Gn g n) : Mt g n) := (hP q).1 q.2
    apply Units.ext
    rw [Subgroup.coe_mul, Units.val_mul, (hmul _ _ hp hq).1, Units.val_mul,
      Recip.coe_toG ((hu _ hp).1.mul (hu _ hq).1), Recip.coe_toG (hu _ hp).1, Recip.coe_toG (hu _ hq).1])
  let f₂ : P →* Gn g b := MonoidHom.mk' (fun p => toG (br a b ((p : Gn g n) : Mt g n))) (by
    intro p q
    have hp : InPar a ((p : Gn g n) : Mt g n) := (hP p).1 p.2
    have hq : InPar a ((q : Gn g n) : Mt g n) := (hP q).1 q.2
    apply Units.ext
    rw [Subgroup.coe_mul, Units.val_mul, (hmul _ _ hp hq).2, Units.val_mul,
      Recip.coe_toG ((hu _ hp).2.mul (hu _ hq).2), Recip.coe_toG (hu _ hp).2, Recip.coe_toG (hu _ hq).2])
  intro h hh x hx
  have E1 : toG (tl a ((h * x * h⁻¹ : Gn g n) : Mt g n)) = f₁ ⟨h, hh⟩ * f₁ ⟨x, hx⟩ * (f₁ ⟨h, hh⟩)⁻¹ := by
    rw [← map_inv, ← map_mul, ← map_mul]; rfl
  have E2 : toG (br a b ((h * x * h⁻¹ : Gn g n) : Mt g n)) = f₂ ⟨h, hh⟩ * f₂ ⟨x, hx⟩ * (f₂ ⟨h, hh⟩)⁻¹ := by
    rw [← map_inv, ← map_mul, ← map_mul]; rfl
  rw [E1, E2]
  exact (h2 _ _ _).trans (h1 _ _ _)

theorem mean_prod_right {A B : Type} [Fintype A] [Fintype B] (F : A → B → ℂ) :
    mean (fun p : A × B => F p.1 p.2) = mean (fun b => mean (fun a => F a b)) := by
  unfold mean
  rw [Fintype.sum_prod_type_right, Fintype.card_prod]
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
  push_cast; rw [mul_inv]; ring

theorem mean_prod_left {A B : Type} [Fintype A] [Fintype B] (F : A → B → ℂ) :
    mean (fun p : A × B => F p.1 p.2) = mean (fun a => mean (fun b => F a b)) := by
  unfold mean
  rw [Fintype.sum_prod_type, Fintype.card_prod]
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
  push_cast; rw [mul_inv]; ring

theorem mean_swap {A B : Type} [Fintype A] [Fintype B] (F : A → B → ℂ) :
    mean (fun b => mean (fun a => F a b)) = mean (fun a => mean (fun b => F a b)) := by
  rw [← mean_prod_right, mean_prod_left]

theorem mean_equiv {A B : Type} [Fintype A] [Fintype B] (e : A ≃ B) (F : B → ℂ) :
    mean (fun x => F (e x)) = mean F := by
  unfold mean
  rw [Fintype.card_congr e, Equiv.sum_comp e F]

theorem mean_sum {A ι : Type} [Fintype A] (R : Finset ι) (Λ : A → ℂ) (T : ι → A → ℂ) :
    mean (fun p => Λ p * ∑ i ∈ R, T i p) = ∑ i ∈ R, mean (fun p => Λ p * T i p) := by
  unfold mean
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]

theorem res_comm {p q r s m k : ℕ} (Λ : Gn g m → Gn g k → ℂ) (y₁ : Gn g p) (y₃ : Gn g q) (y₂ : Gn g r)
    (y₄ : Gn g s) :
    res r s (fun h₂ => res p q (fun x => Λ x h₂) y₁ y₃) y₂ y₄ =
      res p q (fun z => res r s (Λ z) y₂ y₄) y₁ y₃ := by
  unfold res
  simp only [← Finset.sum_filter, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun z _ => ?_
  ring

theorem left_side (a b c d n : ℕ) (hn1 : n = a + b) (hn2 : n = c + d) (Φ : Gn g a → Gn g b → ℂ)
    (hΦ1 : ∀ y, IsClass fun x => Φ x y) (hΦ2 : ∀ x, IsClass (Φ x))
    (Λ : Gn g c → Gn g d → ℂ) (hΛ1 : ∀ y, IsClass fun x => Λ x y) (hΛ2 : ∀ x, IsClass (Λ x)) :
    mean (fun p : Gn g c × Gn g d => Λ p.1 p.2 * res c d (hcT a b Φ n) p.1 p.2) =
      ∑ i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b),
        mean (fun y : (Gn g i × Gn g (a - i)) × (Gn g (c - i) × Gn g (b - (c - i))) =>
          res i (c - i) (fun z => res (a - i) (b - (c - i)) (Λ z) y.1.2 y.2.2) y.1.1 y.2.1 *
            res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y.2.1 y.2.2) y.1.1 y.1.2) := by
  obtain ⟨-, R2, -⟩ := Recip.reciprocity g
  obtain ⟨⟨Pc, hPc⟩, -, -, -, -, -⟩ := GlobalTheory.GLm.ParBasic.par_basic g c d n hn2
  obtain ⟨⟨Pa, hPa⟩, -, -, -, -, -⟩ := GlobalTheory.GLm.ParBasic.par_basic g a b n hn1
  have hR : ∀ x : Gn g n, ∃! i, i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b) ∧
      ∃ h ∈ Pc, ∃ k ∈ Pa, x = h * wI g a c i n * k := by
    intro x
    obtain ⟨i, ⟨hi, p, q, hp, hq, e⟩, hu⟩ := GlobalTheory.GLm.ParCoset.doubleCoset g a b c d n hn1 hn2 x
    refine ⟨i, ⟨hi, p, (hPc p).2 hp, q, (hPa q).2 hq, e⟩, ?_⟩
    rintro j ⟨hj, h, hh, k, hk, e'⟩
    exact hu j ⟨hj, h, k, (hPc h).1 hh, (hPa k).1 hk, e'⟩
  have hm := mackey_doubleCoset_pairing (Gn g n) Pc Pa ℕ
    ((Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b)) (fun i => wI g a c i n) hR
    (fun x => Λ (toG (tl c (x : Mt g n))) (toG (br c d (x : Mt g n))))
    (fun z => Φ (toG (tl a (z : Mt g n))) (toG (br a b (z : Mt g n))))
    (blocks_conj c d n hn2 Pc hPc Λ hΛ1 hΛ2) (blocks_conj a b n hn1 Pa hPa Φ hΦ1 hΦ2)
  have cc : ∀ (P : Subgroup (Gn g n)) (Q : Gn g n → Prop), (∀ x, x ∈ P ↔ Q x) →
      Nat.card P = (Finset.univ.filter Q).card := by
    intro P Q hP
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
    congr 1
    ext x
    simp [hP]
  rw [cc Pc _ hPc, cc Pa _ hPa] at hm
  simp only [hPc, hPa] at hm
  rw [R2 c d n hn2]
  unfold hcT
  rw [hm]
  refine Finset.sum_congr rfl fun i hi => ?_
  simp only [Finset.mem_filter, Finset.mem_range] at hi
  exact mackey_cell_term g a b c d n i hn1 hn2 (by omega) hi.2.1 hi.2.2 Λ Φ

theorem right_term (a b c d n i : ℕ) (hn1 : n = a + b) (hn2 : n = c + d) (hia : i ≤ a) (hic : i ≤ c)
    (hcb : c - i ≤ b) (Φ : Gn g a → Gn g b → ℂ) (Λ : Gn g c → Gn g d → ℂ)
    (hΛ1 : ∀ y, IsClass fun x => Λ x y) (hΛ2 : ∀ x, IsClass (Λ x)) :
    mean (fun p : Gn g c × Gn g d => Λ p.1 p.2 * hcT i (c - i) (fun y₁ y₃ => hcT (a - i) (b - (c - i))
      (fun y₂ y₄ => res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y₃ y₄) y₁ y₂) d p.2) c p.1) =
    mean (fun y : (Gn g i × Gn g (a - i)) × (Gn g (c - i) × Gn g (b - (c - i))) =>
      res i (c - i) (fun z => res (a - i) (b - (c - i)) (Λ z) y.1.2 y.2.2) y.1.1 y.2.1 *
        res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y.2.1 y.2.2) y.1.1 y.1.2) := by
  have hc : c = i + (c - i) := by omega
  have hd : d = (a - i) + (b - (c - i)) := by omega
  obtain ⟨R1, -, -⟩ := Recip.reciprocity g
  rw [mean_prod_right (fun (h₁ : Gn g c) (h₂ : Gn g d) => Λ h₁ h₂ * hcT i (c - i) (fun y₁ y₃ => hcT (a - i) (b - (c - i))
      (fun y₂ y₄ => res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y₃ y₄) y₁ y₂) d h₂) c h₁)]
  calc _ = mean (fun h₂ : Gn g d => mean (fun q : Gn g i × Gn g (c - i) =>
          res i (c - i) (fun x => Λ x h₂) q.1 q.2 * hcT (a - i) (b - (c - i))
            (fun y₂ y₄ => res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) q.2 y₄) q.1 y₂) d h₂)) := by
        congr 1; funext h₂
        exact R1 i (c - i) c hc (fun x => Λ x h₂) _ (hΛ1 h₂)
    _ = mean (fun q : Gn g i × Gn g (c - i) => mean (fun h₂ : Gn g d =>
          res i (c - i) (fun x => Λ x h₂) q.1 q.2 * hcT (a - i) (b - (c - i))
            (fun y₂ y₄ => res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) q.2 y₄) q.1 y₂) d h₂)) :=
        mean_swap _
    _ = mean (fun q : Gn g i × Gn g (c - i) => mean (fun r : Gn g (a - i) × Gn g (b - (c - i)) =>
          res (a - i) (b - (c - i)) (fun h₂ => res i (c - i) (fun x => Λ x h₂) q.1 q.2) r.1 r.2 *
            res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) q.2 r.2) q.1 r.1)) := by
        congr 1; funext q
        refine R1 (a - i) (b - (c - i)) d hd _ _ ?_
        intro x y
        show res i (c - i) (fun z => Λ z (y * x * y⁻¹)) q.1 q.2 = res i (c - i) (fun z => Λ z x) q.1 q.2
        rw [show (fun z => Λ z (y * x * y⁻¹)) = (fun z => Λ z x) from funext fun z => hΛ2 z x y]
    _ = mean (fun w : (Gn g i × Gn g (c - i)) × (Gn g (a - i) × Gn g (b - (c - i))) =>
          res (a - i) (b - (c - i)) (fun h₂ => res i (c - i) (fun x => Λ x h₂) w.1.1 w.1.2) w.2.1 w.2.2 *
            res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) w.1.2 w.2.2) w.1.1 w.2.1) :=
        (mean_prod_left (fun (q : Gn g i × Gn g (c - i)) (r : Gn g (a - i) × Gn g (b - (c - i))) =>
          res (a - i) (b - (c - i)) (fun h₂ => res i (c - i) (fun x => Λ x h₂) q.1 q.2) r.1 r.2 *
            res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) q.2 r.2) q.1 r.1)).symm
    _ = _ := by
        rw [← mean_equiv (Equiv.prodProdProdComm (Gn g i) (Gn g (a - i)) (Gn g (c - i)) (Gn g (b - (c - i))))]
        congr 1; funext y
        simp only [Equiv.prodProdProdComm_apply]
        rw [res_comm]

theorem mackey_formula : ∀ (g : ℕ) [Fact g.Prime] (a b c d n : ℕ), n = a + b → n = c + d →
    ∀ Φ : Gn g a → Gn g b → ℂ, (∀ y, IsClass fun x => Φ x y) → (∀ x, IsClass (Φ x)) → ∀ h₁ h₂,
      res c d (hcT a b Φ n) h₁ h₂ = ∑ i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b),
        hcT i (c - i) (fun y₁ y₃ => hcT (a - i) (b - (c - i)) (fun y₂ y₄ =>
          res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y₃ y₄) y₁ y₂) d h₂) c h₁ := by
  intro g _ a b c d n hn1 hn2 Φ hΦ1 hΦ2 h₁ h₂
  obtain ⟨-, -, R3⟩ := Recip.reciprocity g
  have hcl : IsClass (hcT a b Φ n) := (_root_.GlobalTheory.GLq.HcClass.hc_class g a b n hn1).1 Φ
  have hres := (_root_.GlobalTheory.GLq.HcClass.hc_class g c d n hn2).2 _ hcl
  suffices H : (fun (h₁ : Gn g c) (h₂ : Gn g d) => res c d (hcT a b Φ n) h₁ h₂) =
      (fun (h₁ : Gn g c) (h₂ : Gn g d) => ∑ i ∈ (Finset.range (a + 1)).filter (fun i => i ≤ c ∧ c - i ≤ b),
        hcT i (c - i) (fun y₁ y₃ => hcT (a - i) (b - (c - i)) (fun y₂ y₄ =>
          res i (a - i) (fun x => res (c - i) (b - (c - i)) (Φ x) y₃ y₄) y₁ y₂) d h₂) c h₁) from
    congrFun (congrFun H h₁) h₂
  refine R3 (Gn g c) (Gn g d) _ _ hres.2 hres.1 ?_ ?_ ?_
  · intro y x z
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [Finset.mem_filter, Finset.mem_range] at hi
    exact (_root_.GlobalTheory.GLq.HcClass.hc_class g i (c - i) c (by omega)).1 _ x z
  · intro x y z
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [Finset.mem_filter, Finset.mem_range] at hi
    have hd' : ∀ Ψ, hcT (a - i) (b - (c - i)) Ψ d (z * y * z⁻¹) = hcT (a - i) (b - (c - i)) Ψ d y :=
      fun Ψ => (_root_.GlobalTheory.GLq.HcClass.hc_class g (a - i) (b - (c - i)) d (by omega)).1 Ψ y z
    simp only [hd']
  · intro Λ hΛ1 hΛ2
    rw [left_side a b c d n hn1 hn2 Φ hΦ1 hΦ2 Λ hΛ1 hΛ2, mean_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [Finset.mem_filter, Finset.mem_range] at hi
    exact (right_term a b c d n i hn1 hn2 (by omega) hi.2.1 hi.2.2 Φ Λ hΛ1 hΛ2).symm

end GlobalTheory.GLq.Mackey
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MackeyFormulaHarishChandraRestrictionInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionCuspidalProductSumSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionCuspidalProductSumSubset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionTwoBlockCuspidalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MackeyFormulaHarishChandraRestrictionInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLq.ResCuspProd

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

alias toG_coe := _root_.GlobalTheory.GLm.Cell.toG_coe

theorem br_zero_eq {a : ℕ} (M : Mt g a) : br 0 a M = M := by
  funext i j
  simp only [br, entN, zero_add, i.isLt, j.isLt, and_self, dif_pos]

theorem inPar_zero' {n : ℕ} (M : Mt g n) : InPar 0 M := fun _ _ hj _ => absurd hj (Nat.not_lt_zero _)

theorem inPar_self' {a : ℕ} (M : Mt g a) : InPar a M := fun i _ _ hi => absurd i.isLt (not_lt.2 hi)

theorem isClass_conj {G : Type} [Group G] {χ : G → ℂ} (h : IsClass χ) (x y : G) : χ (y⁻¹ * x * y) = χ x := by
  have := h x y⁻¹
  rwa [inv_inv] at this

theorem mean_of_isClass {G : Type} [Group G] [Fintype G] {χ : G → ℂ} (h : IsClass χ) (x : G) :
    (Fintype.card G : ℂ)⁻¹ * ∑ y : G, χ (y⁻¹ * x * y) = χ x := by
  simp only [isClass_conj h, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  field_simp

theorem isClass_of_isIrr {G : Type} [Group G] {χ : G → ℂ} (h : IsIrr χ) : IsClass χ := by
  obtain ⟨V, _, hV⟩ := h
  intro x y
  rw [← hV, ← hV, FDRep.char_conj]

theorem isClass_hcT (a b : ℕ) (Φ : Gn g a → Gn g b → ℂ) (n : ℕ) : IsClass (hcT a b Φ n) := by
  intro x z
  unfold hcT
  congr 1
  refine Fintype.sum_equiv (Equiv.mulLeft z⁻¹) _ _ (fun y => ?_)
  have : (z⁻¹ * y)⁻¹ * x * (z⁻¹ * y) = y⁻¹ * (z * x * z⁻¹) * y := by group
  simp only [Equiv.coe_mulLeft, this]

theorem isClass_hcL (L : List (Pc g)) (n : ℕ) : IsClass (hcL L n) := by
  cases L with
  | nil => intro x y; rfl
  | cons p L =>
    rw [hcL_cons]
    unfold hc
    exact isClass_hcT _ _ _ _

theorem res_left_zero (i n : ℕ) (hi : i = 0) (χ : Gn g n → ℂ) (y₁ : Gn g i) (y₂ : Gn g n) :
    res i n χ y₁ y₂ = χ y₂ := by
  subst hi
  unfold res
  have hy : ∀ x : Gn g n, (InPar 0 (x : Mt g n) ∧ tl 0 (x : Mt g n) = (y₁ : Mt g 0) ∧
      br 0 n (x : Mt g n) = (y₂ : Mt g n)) ↔ x = y₂ := by
    intro x
    rw [br_zero_eq, Units.val_inj]
    exact ⟨fun h => h.2.2, fun h => ⟨inPar_zero' _, Subsingleton.elim _ _, h⟩⟩
  simp only [hy, zero_mul, pow_zero, inv_one, one_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem res_right_zero (n b : ℕ) (hb : b = 0) (χ : Gn g n → ℂ) (y₁ : Gn g n) (y₂ : Gn g b) :
    res n b χ y₁ y₂ = χ y₁ := by
  subst hb
  unfold res
  have hy : ∀ x : Gn g n, (InPar n (x : Mt g n) ∧ tl n (x : Mt g n) = (y₁ : Mt g n) ∧
      br n 0 (x : Mt g n) = (y₂ : Mt g 0)) ↔ x = y₁ := by
    intro x
    rw [_root_.GlobalTheory.GLq.Model.tl_self, Units.val_inj]
    exact ⟨fun h => h.2.1, fun h => ⟨inPar_self' _, h, Subsingleton.elim _ _⟩⟩
  simp only [hy, mul_zero, pow_zero, inv_one, one_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem res_mul_const (a b : ℕ) {n : ℕ} (χ : Gn g n → ℂ) (c : ℂ) (y₁ : Gn g a) (y₂ : Gn g b) :
    res a b (fun x => χ x * c) y₁ y₂ = res a b χ y₁ y₂ * c := by
  unfold res
  rw [mul_assoc, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  split_ifs <;> simp

theorem res_const_mul (a b : ℕ) {n : ℕ} (χ : Gn g n → ℂ) (c : ℂ) (y₁ : Gn g a) (y₂ : Gn g b) :
    res a b (fun x => c * χ x) y₁ y₂ = c * res a b χ y₁ y₂ := by
  simp_rw [mul_comm c]
  exact res_mul_const a b χ c y₁ y₂

theorem hcT_sum {ι : Type} (s : Finset ι) (a b : ℕ) (Φ : ι → Gn g a → Gn g b → ℂ) (n : ℕ) (x : Gn g n) :
    hcT a b (fun u v => ∑ j ∈ s, Φ j u v) n x = ∑ j ∈ s, hcT a b (Φ j) n x := by
  unfold hcT
  rw [← Finset.mul_sum]
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs <;> simp

theorem hcT_mul_const (a b : ℕ) (Φ : Gn g a → Gn g b → ℂ) (c : ℂ) (n : ℕ) (x : Gn g n) :
    hcT a b (fun u v => Φ u v * c) n x = hcT a b Φ n x * c := by
  unfold hcT
  rw [mul_assoc, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs <;> simp

theorem hcT_zero (a b : ℕ) (n : ℕ) (x : Gn g n) : hcT a b (fun (_ : Gn g a) (_ : Gn g b) => (0 : ℂ)) n x = 0 := by
  unfold hcT
  simp

theorem hcT_left_zero (i a : ℕ) (hi : i = 0) (ψ : Gn g a → ℂ) (hψ : IsClass ψ) (x : Gn g a) :
    hcT i a (fun (_ : Gn g i) v => ψ v) a x = ψ x := by
  subst hi
  unfold hcT
  simp only [inPar_zero', if_true, br_zero_eq, toG_coe]
  rw [Finset.filter_true_of_mem (fun _ _ => trivial), Finset.card_univ]
  exact mean_of_isClass hψ x

theorem sum_subsets_fin_succ {β : Type} [AddCommMonoid β] {n : ℕ} (f : Finset (Fin (n + 1)) → β) :
    ∑ S, f S = ∑ S : Finset (Fin n),
      (f (S.map (Fin.succEmb n)) + f (insert 0 (S.map (Fin.succEmb n)))) := by
  have hu : (Finset.univ : Finset (Fin (n + 1))) =
      insert 0 (Finset.univ.map (Fin.succEmb n)) := by
    ext x; cases x using Fin.cases <;> simp
  have h0 : (0 : Fin (n + 1)) ∉ Finset.univ.map (Fin.succEmb n) := by
    simp [Fin.succ_ne_zero]
  have hp : (Finset.univ.map (Fin.succEmb n)).powerset =
      (Finset.univ : Finset (Finset (Fin n))).map (Finset.mapEmbedding (Fin.succEmb n)).toEmbedding := by
    ext t; simp [Finset.subset_map_iff, eq_comm]
  rw [← Finset.powerset_univ, hu, Finset.sum_powerset_insert h0, hp,
    Finset.sum_map, Finset.sum_map, ← Finset.sum_add_distrib]
  rfl

theorem degL_sort_map (L : List (Pc g)) (J : Finset (Fin L.length)) :
    degL ((J.sort (· ≤ ·)).map L.get) = ∑ j ∈ J, (L.get j).1 := by
  unfold degL
  rw [List.map_map, ← List.sum_toFinset _ (Finset.sort_nodup _ _), Finset.sort_toFinset]
  rfl

theorem degL_eq_sum (L : List (Pc g)) : degL L = ∑ j : Fin L.length, (L.get j).1 := by
  unfold degL
  rw [← Fin.sum_univ_fun_getElem]
  simp

theorem sort_map_succ (p : Pc g) (L : List (Pc g)) (J : Finset (Fin L.length)) :
    ((J.map (Fin.succEmb L.length) : Finset (Fin (p :: L).length)).sort (· ≤ ·)).map (p :: L).get =
      (J.sort (· ≤ ·)).map L.get := by
  have h : (J.sort (· ≤ ·)).map (Fin.succEmb L.length) =
      ((J.map (Fin.succEmb L.length)).sort (· ≤ ·) : List (Fin (L.length + 1))) :=
    Finset.map_sort (Fin.succEmb L.length) J (· ≤ ·) (· ≤ ·) (fun a _ b _ => by simp)
  erw [← h]
  rw [List.map_map]
  congr 1

theorem sort_insert_map_succ (p : Pc g) (L : List (Pc g)) (J : Finset (Fin L.length)) :
    ((insert 0 (J.map (Fin.succEmb L.length)) : Finset (Fin (p :: L).length)).sort (· ≤ ·)).map (p :: L).get =
      p :: (J.sort (· ≤ ·)).map L.get := by
  rw [Finset.sort_insert (· ≤ ·) (fun b _ => Fin.zero_le b) (by simp [Fin.succ_ne_zero]), List.map_cons,
    sort_map_succ]
  rfl

theorem compl_map_succ {n : ℕ} (J : Finset (Fin n)) :
    (J.map (Fin.succEmb n))ᶜ = insert 0 (Jᶜ.map (Fin.succEmb n)) := by
  ext x; cases x using Fin.cases <;> simp [Fin.succ_ne_zero]

theorem compl_insert_map_succ {n : ℕ} (J : Finset (Fin n)) :
    (insert 0 (J.map (Fin.succEmb n)))ᶜ = Jᶜ.map (Fin.succEmb n) := by
  ext x; cases x using Fin.cases <;> simp [Fin.succ_ne_zero]

theorem collapse_mid {e a b : ℕ} (ρ : Gn g e → ℂ) (hρ : IsCusp ρ) (i c d : ℕ) (h0 : 0 < i) (he : i < e)
    (R : Gn g c → Gn g d → ℂ) (x : Gn g a) (y : Gn g b) :
    hcT i c (fun y₁ y₃ => hcT (e - i) d (fun y₂ y₄ => res i (e - i) ρ y₁ y₂ * R y₃ y₄) b y) a x = 0 := by
  simp only [_root_.GlobalTheory.GLq.res_cusp_eq_zero g e i ρ hρ h0 he, zero_mul, hcT_zero]

theorem collapse_left {e a b : ℕ} (i c ei d : ℕ) (hi : i = 0) (hca : c = a) (hei : ei = e) (ρ : Gn g e → ℂ)
    {ι : Type} (s : Finset ι) (F G : ι → (n : ℕ) → Gn g n → ℂ) (hF : ∀ j n, IsClass (F j n))
    (x : Gn g a) (y : Gn g b) :
    hcT i c (fun y₁ y₃ => hcT ei d (fun y₂ y₄ => res i ei ρ y₁ y₂ * ∑ j ∈ s, F j c y₃ * G j d y₄) b y) a x =
      ∑ j ∈ s, F j a x * hc e d ρ (G j d) b y := by
  subst i; subst c; subst ei
  simp only [res_left_zero 0 e rfl]
  have key : ∀ y₃ : Gn g a, hcT e d (fun y₂ y₄ => ρ y₂ * ∑ j ∈ s, F j a y₃ * G j d y₄) b y =
      ∑ j ∈ s, hc e d ρ (G j d) b y * F j a y₃ := by
    intro y₃
    have : (fun (y₂ : Gn g e) (y₄ : Gn g d) => ρ y₂ * ∑ j ∈ s, F j a y₃ * G j d y₄) =
        fun y₂ y₄ => ∑ j ∈ s, (ρ y₂ * G j d y₄) * F j a y₃ := by
      funext y₂ y₄
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [this, hcT_sum]
    exact Finset.sum_congr rfl fun j _ => by rw [hcT_mul_const]; rfl
  simp only [key]
  refine (hcT_left_zero 0 a rfl (fun y₃ => ∑ j ∈ s, hc e d ρ (G j d) b y * F j a y₃) ?_ x).trans ?_
  · intro u v
    simp only [hF _ _ u v]
  · exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem collapse_right {e a b : ℕ} (c ei d : ℕ) (hei : ei = 0) (hd : d = b) (ρ : Gn g e → ℂ)
    {ι : Type} (s : Finset ι) (F G : ι → (n : ℕ) → Gn g n → ℂ) (hG : ∀ j n, IsClass (G j n))
    (x : Gn g a) (y : Gn g b) :
    hcT e c (fun y₁ y₃ => hcT ei d (fun y₂ y₄ => res e ei ρ y₁ y₂ * ∑ j ∈ s, F j c y₃ * G j d y₄) b y) a x =
      ∑ j ∈ s, hc e c ρ (F j c) a x * G j b y := by
  subst ei; subst d
  simp only [res_right_zero e 0 rfl]
  have key : ∀ (y₁ : Gn g e) (y₃ : Gn g c),
      hcT 0 b (fun (_ : Gn g 0) y₄ => ρ y₁ * ∑ j ∈ s, F j c y₃ * G j b y₄) b y =
        ∑ j ∈ s, (ρ y₁ * F j c y₃) * G j b y := by
    intro y₁ y₃
    refine (hcT_left_zero 0 b rfl (fun y₄ => ρ y₁ * ∑ j ∈ s, F j c y₃ * G j b y₄) ?_ y).trans ?_
    · intro u v
      simp only [hG _ _ u v]
    · simp only [Finset.mul_sum, mul_assoc]
  simp only [key]
  rw [hcT_sum]
  exact Finset.sum_congr rfl fun j _ => by rw [hcT_mul_const]; rfl

theorem main : ∀ (g : ℕ) [Fact g.Prime] (L : List (Pc g)) (a b : ℕ), degL L = a + b → (∀ p ∈ L, IsCusp p.2) →
    ∀ x y, res a b (hcL L (a + b)) x y =
      ∑ I ∈ (Finset.univ : Finset (Finset (Fin L.length))).filter (fun I => ∑ i ∈ I, (L.get i).1 = a),
        hcL ((I.sort (· ≤ ·)).map L.get) a x * hcL ((Iᶜ.sort (· ≤ ·)).map L.get) b y := by
  intro g _ L
  induction L with
  | nil =>
    intro a b hdeg _ x y
    have hab : a + b = 0 := by simpa [degL] using hdeg.symm
    obtain ⟨rfl, rfl⟩ : a = 0 ∧ b = 0 := by omega
    rw [hcL_nil, res_left_zero 0 (0 + 0) rfl (fun _ => (1 : ℂ)) x y]
    have h0 : ∀ l : List (Fin 0), l.map ([] : List (Pc g)).get = [] := by
      intro l
      cases l with
      | nil => rfl
      | cons i _ => exact i.elim0
    simp [h0, hcL_nil]
  | cons p L ih =>
    intro a b hdeg hcusp x y
    obtain ⟨e, ρ⟩ := p
    have hdeg' : e + degL L = a + b := by simpa [degL] using hdeg
    have hρ : IsCusp ρ := hcusp ⟨e, ρ⟩ List.mem_cons_self
    have hL : ∀ p ∈ L, IsCusp p.2 := fun p hp => hcusp p (List.mem_cons_of_mem _ hp)
    have hρc : IsClass ρ := isClass_of_isIrr hρ.2.1
    have he0 : 0 < e := hρ.1
    rw [hcL_cons]
    unfold hc
    rw [_root_.GlobalTheory.GLq.Mackey.mackey_formula g e (degL L) a b (a + b) hdeg'.symm rfl (fun u v => ρ u * hcL L (degL L) v)
      (fun v u w => by simp only [hρc u w]) (fun u v w => by simp only [isClass_hcL L (degL L) v w]) x y]
    simp only [res_const_mul, res_mul_const]
    set S := (Finset.range (e + 1)).filter (fun i => i ≤ a ∧ a - i ≤ degL L) with hS
    rw [← Finset.sum_filter_add_sum_filter_not S (fun i => i = 0),
      ← Finset.sum_filter_add_sum_filter_not (S.filter fun i => ¬ i = 0) (fun i => i = e)]
    rw [Finset.sum_eq_zero (s := (S.filter fun i => ¬ i = 0).filter fun i => ¬ i = e), add_zero]
    swap
    · intro i hi
      simp only [hS, Finset.mem_filter, Finset.mem_range] at hi
      exact collapse_mid ρ hρ i (a - i) (degL L - (a - i)) (by omega) (by omega) _ x y
    rw [Finset.filter_eq', Finset.filter_eq']
    rw [Finset.sum_filter]
    erw [sum_subsets_fin_succ]
    rw [Finset.sum_add_distrib]
    have hget : ∀ j : Fin L.length, (⟨e, ρ⟩ :: L).get (Fin.succEmb L.length j) = L.get j := fun j => rfl
    have hsum : ∀ J : Finset (Fin L.length), ∑ j ∈ J, (L.get j).1 ≤ degL L := fun J => by
      rw [degL_eq_sum L]
      exact Finset.sum_le_sum_of_subset (Finset.subset_univ J)
    have hcompl : ∀ J : Finset (Fin L.length), ∑ j ∈ Jᶜ, (L.get j).1 = degL L - ∑ j ∈ J, (L.get j).1 := fun J => by
      rw [degL_eq_sum L, ← Finset.sum_compl_add_sum J]
      omega
    congr 1
    · by_cases h0 : a ≤ degL L
      · rw [if_pos (by simp only [hS, Finset.mem_filter, Finset.mem_range]; omega), Finset.sum_singleton]
        have ih' := ih (a - 0) (degL L - (a - 0)) (by omega) hL
        rw [show a - 0 + (degL L - (a - 0)) = degL L by omega] at ih'
        simp only [ih']
        refine (collapse_left 0 (a - 0) (e - 0) (degL L - (a - 0)) rfl rfl rfl ρ
          (Finset.univ.filter fun I : Finset (Fin L.length) => ∑ i ∈ I, (L.get i).1 = a - 0)
          (fun (J : Finset (Fin L.length)) (n : ℕ) => hcL (List.map L.get (J.sort (· ≤ ·))) n)
          (fun (J : Finset (Fin L.length)) (n : ℕ) => hcL (List.map L.get (Jᶜ.sort (· ≤ ·))) n)
          (fun J n => isClass_hcL _ _) x y).trans ?_
        rw [Finset.sum_filter]
        refine Finset.sum_congr rfl fun J _ => ?_
        simp only [Finset.sum_map, hget]
        by_cases hJ : ∑ j ∈ J, (L.get j).1 = a
        · rw [if_pos (by omega), if_pos hJ]
          erw [sort_map_succ, compl_map_succ, sort_insert_map_succ]
          rw [hcL_cons, degL_sort_map, hcompl, hJ]
          rfl
        · rw [if_neg (by omega), if_neg hJ]
      · rw [if_neg (by simp only [hS, Finset.mem_filter, Finset.mem_range]; omega), Finset.sum_empty]
        refine (Finset.sum_eq_zero fun J _ => ?_).symm
        simp only [Finset.sum_map, hget]
        rw [if_neg]
        have := hsum J
        omega
    · by_cases he : e ≤ a
      · rw [if_pos (by simp only [hS, Finset.mem_filter, Finset.mem_range]; omega), Finset.sum_singleton]
        have ih' := ih (a - e) (degL L - (a - e)) (by omega) hL
        rw [show a - e + (degL L - (a - e)) = degL L by omega] at ih'
        simp only [ih']
        refine (collapse_right (a - e) (e - e) (degL L - (a - e)) (Nat.sub_self e) (by omega) ρ
          (Finset.univ.filter fun I : Finset (Fin L.length) => ∑ i ∈ I, (L.get i).1 = a - e)
          (fun (J : Finset (Fin L.length)) (n : ℕ) => hcL (List.map L.get (J.sort (· ≤ ·))) n)
          (fun (J : Finset (Fin L.length)) (n : ℕ) => hcL (List.map L.get (Jᶜ.sort (· ≤ ·))) n)
          (fun J n => isClass_hcL _ _) x y).trans ?_
        rw [Finset.sum_filter]
        refine Finset.sum_congr rfl fun J _ => ?_
        rw [Finset.sum_insert (by simp [Fin.succ_ne_zero])]
        simp only [Finset.sum_map, hget]
        by_cases hJ : ∑ j ∈ J, (L.get j).1 = a - e
        · rw [if_pos hJ, if_pos (by
            show e + ∑ j ∈ J, (L.get j).1 = a
            omega)]
          erw [sort_insert_map_succ, compl_insert_map_succ, sort_map_succ]
          rw [hcL_cons, degL_sort_map, hJ]
        · rw [if_neg hJ, if_neg (by
            show ¬ e + ∑ j ∈ J, (L.get j).1 = a
            omega)]
      · rw [if_neg (by simp only [hS, Finset.mem_filter, Finset.mem_range]; omega), Finset.sum_empty]
        refine (Finset.sum_eq_zero fun J _ => ?_).symm
        rw [Finset.sum_insert (by simp [Fin.succ_ne_zero])]
        rw [if_neg]
        show ¬ e + _ = a
        omega

end GlobalTheory.GLq.ResCuspProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraRestrictionCuspidalProductSumSubset =====
