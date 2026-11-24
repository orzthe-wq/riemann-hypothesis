module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.BranchMap
public import Development.AbelianVarietyTheory.Definitions.Foundations.GelfA
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Definitions.Foundations.TracePowApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaPhiBranchOperator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CapelliDeterminantFirstRowsMemBmW

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaPhiBranchOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaPhiBranchOperator", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField
open Formalism.BasicNotions Formalism.L2.DIV

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.InterlacingNumerators

section Numbers

variable {n : ℕ}

def Interlace (lam : DomWeight (n + 1)) (sg : DomWeight n) : Prop :=
  ∀ i : Fin n, lam.w i.succ ≤ sg.w i ∧ sg.w i ≤ lam.w i.castSucc

def EqualLast (lam : DomWeight (n + 1)) (sg : DomWeight n) : Prop :=
  ∀ i : Fin n, i.val + 1 = n → sg.w i = lam.w (Fin.last n)

def aNum (lam : DomWeight (n + 1)) (sg : DomWeight n) (i : Fin n) : ℕ := (sg.w i - lam.w i.succ).toNat

def bNum (lam : DomWeight (n + 1)) (sg : DomWeight n) (i : Fin n) : ℕ := (lam.w i.castSucc - sg.w i).toNat

def dZero (lam : DomWeight (n + 1)) (sg : DomWeight n) : ℤ := ∑ i : Fin n, (sg.w i - lam.w i.succ)

def rangeSet (lam : DomWeight (n + 1)) (sg : DomWeight n) (i : Fin n) : Finset ℤ :=
  Finset.Icc (lam.w i.succ) (min (lam.w i.castSucc) (lam.w i.succ + dZero lam sg))

def degDiff (lam : DomWeight (n + 1)) (sg : DomWeight n) : ℤ := ∑ i, lam.w i - ∑ i, sg.w i

end Numbers

section Capelli

variable (K : Type) [Field K] (n : ℕ)

def eOp (i j : Fin (n + 1)) : Module.End K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) :=
  ∑ s : Fin (n + 1), (LinearMap.mulLeft K (X (i, s) : MvPolynomial (Fin (n + 1) × Fin (n + 1)) K)) ∘ₗ
    (pderiv (j, s) : Derivation K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) _).toLinearMap

def fOp (u : ℤ) (i j : Fin n) : Module.End K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) :=
  (if i = j then (u + ((j.val : ℤ) + 1)) • (1 : Module.End K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K)) else 0) -
    eOp K n i.castSucc j.castSucc

def capelli (u : ℤ) : Module.End K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) :=
  ∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) • (List.ofFn fun j : Fin n => fOp K n u (p j) j).prod

variable {n}

def zOp (lam : DomWeight (n + 1)) (sg : DomWeight n) : Module.End K (MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) :=
  (List.ofFn fun i : Fin n =>
    ((((rangeSet lam sg i).erase (sg.w i)).toList).map fun v =>
      capelli K n (v - lam.w (Fin.last n) - ((i.val : ℤ) + 1))).prod).prod

end Capelli

section Tensors

variable (K : Type) [Field K] {n : ℕ}

abbrev Gen (lam : DomWeight (n + 1)) (sg : DomWeight n) : Type :=
  (∀ i : Fin n, Fin (aNum lam sg i) → Fin (i.val + 1) → Fin n) ×
    (∀ i : Fin n, Fin (bNum lam sg i) → Fin i.val → Fin n)

def piGen (lam : DomWeight (n + 1)) (sg : DomWeight n) (t : Gen lam sg) : MvPolynomial (Fin n × Fin n) K :=
  (∏ i : Fin n, ∏ k : Fin (aNum lam sg i), Formalism.GradedWeylDivisibility.initMinor K (t.1 i k) (Nat.succ_le_of_lt i.isLt)) *
    ∏ i : Fin n, ∏ k : Fin (bNum lam sg i), Formalism.GradedWeylDivisibility.initMinor K (t.2 i k) i.isLt.le

def phiGen (lam : DomWeight (n + 1)) (sg : DomWeight n) (t : Gen lam sg) :
    MvPolynomial (Fin (n + 1) × Fin (n + 1)) K :=
  (∏ i : Fin n, ∏ k : Fin (aNum lam sg i),
      Formalism.GradedWeylDivisibility.initMinor K (fun r => (t.1 i k r).castSucc) (Nat.succ_le_succ i.isLt.le)) *
    ∏ i : Fin n, ∏ k : Fin (bNum lam sg i),
      Formalism.GradedWeylDivisibility.initMinor K (s := i.val + 1)
        (Fin.snoc (α := fun _ => Fin (n + 1)) (fun r : Fin i.val => (t.2 i k r).castSucc) (Fin.last n))
        (Nat.succ_le_succ i.isLt.le)

variable {ι : Type} [Fintype ι]

def piAll (lam : ι → DomWeight (n + 1)) (sg : ι → DomWeight n) :
    ((∀ τ, Gen (lam τ) (sg τ)) →₀ K) →ₗ[K] Pol K ι n :=
  Finsupp.linearCombination K fun t => ten fun τ => piGen K (lam τ) (sg τ) (t τ)

def zPhiAll (lam : ι → DomWeight (n + 1)) (sg : ι → DomWeight n) :
    ((∀ τ, Gen (lam τ) (sg τ)) →₀ K) →ₗ[K] Pol K ι (n + 1) :=
  Finsupp.linearCombination K fun t => ten fun τ => zOp K (lam τ) (sg τ) (phiGen K (lam τ) (sg τ) (t τ))

end Tensors

section Maps

variable (K : Type) [Field K] {n : ℕ} {ι : Type} [Fintype ι]

instance finiteVV (lam : ι → DomWeight n) : Module.Finite K (VV K lam) := Module.Finite.of_basis (bVV K lam)

variable [CharZero K]

variable {K}

end Maps

section Statement

end Statement

end GlobalTheory.IndefiniteRowSideFullHecke.InterlacingNumerators
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaPhiBranchOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CapelliDeterminantFirstRowsMemBmW =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CapelliDeterminantFirstRowsMemBmW", "h": "module\n\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.BranchMap\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaPhiBranchOperator\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GelfA\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TracePowApply\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BranchingDeterminantCap Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.Mem.Gelf GlobalTheory.Mem.GelfCheck

noncomputable section

namespace GlobalTheory.BrCompare

def rE (K : Type) [Field K] (n m : ℕ) (i j : Fin n) : Module.End K (MvPolynomial (Fin (n + 1) × Fin m) K) :=
  rowE K (n + 1) m i.castSucc j.castSucc

def rCap (K : Type) [Field K] (n m : ℕ) (u : ℤ) : Module.End K (MvPolynomial (Fin (n + 1) × Fin m) K) :=
  capDet (rE K n m) u

def lamN {n : ℕ} (lam : DomWeight (n + 1)) : Fin n → ℕ := fun i => lam.natW i.castSucc

def incl (K : Type) [Field K] (n : ℕ) :
    MvPolynomial (Fin (n + 1) × Fin n) K →ₐ[K] MvPolynomial (Fin (n + 1) × Fin (n + 1)) K :=
  rename (Prod.map id Fin.castSucc)

def bfact {n : ℕ} (b : Fin n → ℕ) : ℕ := ∏ s, (b s).factorial

def coefOne (K : Type) [Field K] (n : ℕ) (b : Fin n → ℕ) (x : MvPolynomial (Fin (n + 1) × Fin (n + 1)) K) :
    MvPolynomial (Fin n × Fin n) K :=
  rename (Prod.snd : Unit × Fin n × Fin n → Fin n × Fin n)
    (Formalism.L2.Col.Br.coefLast (rfl : n + 1 = n + 1) (fun _ : Unit => b)
      (rename (fun v : Fin (n + 1) × Fin (n + 1) => (((), v) : Unit × Fin (n + 1) × Fin (n + 1))) x))

def zList {n : ℕ} (lam : DomWeight (n + 1)) (sg : DomWeight n) : List ℤ :=
  (List.ofFn fun i : Fin n => (((GlobalTheory.IndefiniteRowSideFullHecke.InterlacingNumerators.rangeSet lam sg i).erase (sg.w i)).toList).map fun v =>
    v - lam.w (Fin.last n) - (i.val : ℤ)).flatten

section Basic

variable {K : Type} [Field K]

theorem fockB_X_mul {σ : Type} (v : σ) (f g : MvPolynomial σ K) : fockB (X v * f) g = fockB f (pderiv v g) := by
  classical
  exact @fockL_X_pderiv K _ starRingOfComm σ _ v f g

theorem fockB_rowE {r m : ℕ} (a b : Fin r) (f g : MvPolynomial (Fin r × Fin m) K) :
    fockB (rowE K r m a b f) g = fockB f (rowE K r m b a g) := by

  rw [rowE_apply, rowE_apply, ← fockBL_apply, ← fockBL_apply, map_sum, map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [fockBL_apply, fockBL_apply, fockB_X_mul, _root_.GlobalTheory.BranchFormula.fockB_comm f, fockB_X_mul, _root_.GlobalTheory.BranchFormula.fockB_comm]

theorem rE_rel (n m : ℕ) (i j k l : Fin n) :
    rE K n m i j * rE K n m k l - rE K n m k l * rE K n m i j =
      (if j = k then rE K n m i l else 0) - (if i = l then rE K n m k j else 0) := by
  have h := glRel_rowE K (n + 1) m i.castSucc j.castSucc k.castSucc l.castSucc
  simp only [Fin.castSucc_inj] at h
  simp only [rE, h, eq_comm (a := l)]

theorem end_two [CharZero K] {M : Type} [AddCommGroup M] [Module K M] (x : Module.End K M) (h : x + x = 0) : x = 0 := by
  rw [← two_smul K x] at h
  exact (smul_eq_zero.1 h).resolve_left two_ne_zero

theorem rE_comm_rCap [CharZero K] (n m : ℕ) (u : ℤ) (k l : Fin n) : Commute (rE K n m k l) (rCap K n m u) :=
  capDet_central _ u (rE_rel n m) end_two k l

theorem rCap_comm [CharZero K] (n m : ℕ) (u v : ℤ) : Commute (rCap K n m u) (rCap K n m v) :=
  capDet_commute_of _ v _ fun i j => (rE_comm_rCap n m u i j).symm

theorem rowE_mem {r m : ℕ} {ν : Fin m → ℕ} (a b : Fin r) {f : MvPolynomial (Fin r × Fin m) K}
    (hf : f ∈ dualWeyl K r m ν) : rowE K r m a b f ∈ dualWeyl K r m ν := by
  rw [(rowE_eq_rowDiv K r m a b f).1]
  exact rowDivStable K r m ν a b 1 f hf

theorem capDet_intertwine {M M' : Type} [AddCommGroup M] [Module K M] [AddCommGroup M'] [Module K M'] {n : ℕ}
    (E : Fin n → Fin n → Module.End K M) (E' : Fin n → Fin n → Module.End K M') (φ : M →ₗ[K] M')
    (h : ∀ i j x, E' i j (φ x) = φ (E i j x)) (u : ℤ) (x : M) : capDet E' u (φ x) = φ (capDet E u x) := by
  have h1 : ∀ (k a i : Fin n) x, bmF E' u k a i (φ x) = φ (bmF E u k a i x) := by
    intro k a i x
    unfold bmF
    split_ifs
    · simp only [LinearMap.sub_apply, Module.End.intCast_apply, h, map_sub, map_zsmul]
    · simp [h]
  have h2 : ∀ (l : List (Fin n)) (α β : Fin n → Fin n) x, (l.map fun k => bmF E' u k (α k) (β k)).prod (φ x) =
      φ ((l.map fun k => bmF E u k (α k) (β k)).prod x) := by
    intro l α β x
    induction l with
    | nil => simp
    | cons a l ih => simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, ih, h1]

  simp only [capDet, bmPi, bmM, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_zsmul, List.ofFn_eq_map, h2]

theorem capDet_mem {M : Type} [AddCommGroup M] [Module K M] {n : ℕ} (E : Fin n → Fin n → Module.End K M)
    (W : Submodule K M) (h : ∀ i j, ∀ x ∈ W, E i j x ∈ W) (u : ℤ) {x : M} (hx : x ∈ W) : capDet E u x ∈ W := by
  have := capDet_intertwine (fun i j => (E i j).restrict (h i j)) E W.subtype (fun _ _ _ => rfl) u ⟨x, hx⟩
  rw [show x = W.subtype ⟨x, hx⟩ from rfl, this]
  exact Subtype.property _

theorem rE_emb (n : ℕ) (i j : Fin n) (f : MvPolynomial (Fin n × Fin n) K) :
    rE K n n i j (emb K n f) = emb K n (rowE K n n i j f) := by
  unfold rE
  induction f using MvPolynomial.induction_on with
  | C a => simp [emb, rowE_C]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    obtain ⟨a, s⟩ := v
    rw [map_mul, rowE_mul, rowE_mul, hp, map_add (f := _), map_mul, map_mul, bmF_emb_X, rowE_X, rowE_X]
    by_cases h : j = a <;> simp [h, bmF_emb_X]

theorem rE_zmon (n : ℕ) (i j : Fin n) (b : Fin n → ℕ) : rE K n n i j (zmon K n b) = 0 := by
  unfold rE zmon
  refine Finset.prod_induction _ (fun P => rowE K (n + 1) n i.castSucc j.castSucc P = 0) ?_ ?_ ?_
  · intro a b ha hb
    rw [rowE_mul, ha, hb]; simp
  · exact rowE_C K _ _ _ _ 1
  · intro s _
    induction b s with
    | zero => exact rowE_C K _ _ _ _ 1
    | succ k ih => rw [pow_succ, rowE_mul, ih, rowE_X, if_neg (Fin.castSucc_lt_last j).ne]; simp

theorem rE_lead (n : ℕ) (i j : Fin n) (b : Fin n → ℕ) (f : MvPolynomial (Fin n × Fin n) K) :
    rE K n n i j (zmon K n b * emb K n f) = zmon K n b * emb K n (rowE K n n i j f) := by
  have h1 := rE_zmon (K := K) n i j b
  have h2 := rE_emb n i j f
  unfold rE at *
  rw [rowE_mul, h1, h2, zero_mul, zero_add]

theorem rCap_lead (n : ℕ) (u : ℤ) (b : Fin n → ℕ) (f : MvPolynomial (Fin n × Fin n) K) :
    rCap K n n u (zmon K n b * emb K n f) = zmon K n b * emb K n (capDet (fun i j => rowE K n n i j) u f) :=
  capDet_intertwine (fun i j => rowE K n n i j) (rE K n n)
    (LinearMap.mulLeft K (zmon K n b) ∘ₗ (emb K n).toLinearMap) (fun i j x => rE_lead n i j b x) u f

theorem rowE_eq_deriv {r m : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin m) K) :
    rowE K r m a b f = mkDerivation K (fun v : Fin r × Fin m =>
      if v.1 = b then (X (a, v.2) : MvPolynomial (Fin r × Fin m) K) else 0) f := by
  induction f using MvPolynomial.induction_on with
  | C c => rw [rowE_C, derivation_C]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    obtain ⟨c, s⟩ := v
    rw [rowE_mul, hp, Derivation.leibniz, mkDerivation_X, rowE_X]
    simp only [smul_eq_mul, eq_comm (a := b)]
    ring

theorem comp_comm_rE {B : Type} [AddCommMonoid B] [IsRightCancelAdd B] (n m : ℕ) (w : Fin (n + 1) × Fin m → B)
    (hw : ∀ (a a' : Fin n) s, w (a.castSucc, s) = w (a'.castSucc, s)) (β : B) (i j : Fin n) :
    Commute (weightedHomogeneousComponent w β : Module.End K (MvPolynomial (Fin (n + 1) × Fin m) K)) (rE K n m i j) := by
  refine commute_weightedComponent_of_monomial w _ (fun μ => ?_) β
  have h := bm_deriv_monomial_WH (R := K) w 0 (fun v : Fin (n + 1) × Fin m =>
      if v.1 = j.castSucc then (X (i.castSucc, v.2) : MvPolynomial (Fin (n + 1) × Fin m) K) else 0)
    (fun v => by
      split_ifs with hv
      · obtain ⟨a, s⟩ := v
        obtain rfl : a = j.castSucc := hv
        rw [add_zero, hw j i]
        exact isWeightedHomogeneous_X K w _
      · exact isWeightedHomogeneous_zero K w _) μ
  rwa [add_zero, ← rowE_eq_deriv] at h

theorem zcomp_comm_rE (n : ℕ) (β : Fin n → ℤ) (i j : Fin n) : Commute (zcomp K n β) (rE K n n i j) :=
  comp_comm_rE n n (zW n) (fun a a' s => by rw [bmF_zW_castSucc, bmF_zW_castSucc]) β i j

theorem lastcomp_comm_rE (n d : ℕ) (i j : Fin n) :
    Commute (weightedHomogeneousComponent (lastW n) d : Module.End K (BP K n)) (rE K n n i j) :=
  comp_comm_rE n n (lastW n) (fun a a' s => by rw [bmF_lastW_castSucc, bmF_lastW_castSucc]) d i j

theorem glOperatorFirstRows_mem_bmW {n d : ℕ} {lam : Fin n → ℕ} (i j : Fin n) {G : BP K n} (hG : G ∈ bmW K n lam d) :
    rE K n n i j G ∈ bmW K n lam d := by
  rw [bmK_mem_alt] at hG ⊢
  exact ⟨rowE_mem _ _ hG.1, bm_isWH_of_comm (lastW n) d _ (lastcomp_comm_rE n d i j) G hG.2⟩

theorem capelliDeterminantFirstRows_mem_bmW {n d : ℕ} {lam : Fin n → ℕ} (u : ℤ) {G : BP K n} (hG : G ∈ bmW K n lam d) :
    rCap K n n u G ∈ bmW K n lam d :=
  capDet_mem _ _ (fun i j _ hx => glOperatorFirstRows_mem_bmW i j hx) u hG

theorem zcomp_comm_rCap (n : ℕ) (β : Fin n → ℤ) (u : ℤ) : Commute (zcomp K n β) (rCap K n n u) :=
  capDet_commute_of _ u _ (zcomp_comm_rE n β)

theorem coeff_rowE_self {r m : ℕ} (a : Fin r) (f : MvPolynomial (Fin r × Fin m) K) (μ : Fin r × Fin m →₀ ℕ) :
    AddMonoidAlgebra.coeff (rowE K r m a a f) μ = (rowDeg μ a : K) * AddMonoidAlgebra.coeff f μ := by
  classical
  rw [rowE_apply, coeff_sum, rowDeg, Nat.cast_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [coeff_X_mul']
  split_ifs with h
  · have h1 : Finsupp.single (a, s) 1 ≤ μ := by
      rw [Finsupp.single_le_iff]; exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 h)
    rw [coeff_pderiv, tsub_add_cancel_of_le h1, mul_comm]
    congr 1
    have h2 : 1 ≤ μ (a, s) := Finsupp.single_le_iff.1 h1
    simp [Nat.cast_sub h2]
  · rw [Finsupp.notMem_support_iff.1 h]; simp

theorem rowWeight_iff [CharZero K] {r m : ℕ} (ρ : Fin r → ℕ) (f : MvPolynomial (Fin r × Fin m) K) :
    IsWeightedHomogeneous (rowW r m) f ρ ↔ ∀ a, rowE K r m a a f = (ρ a : K) • f := by
  constructor
  · intro h a
    ext μ
    rw [coeff_rowE_self, MvPolynomial.coeff_smul, smul_eq_mul]
    by_cases h0 : AddMonoidAlgebra.coeff f μ = 0
    · simp [h0]
    · rw [← bm_weight_rowW, h h0]
  · intro h μ h0
    funext a
    have := congrArg (AddMonoidAlgebra.coeff · μ) (h a)
    rw [coeff_rowE_self, MvPolynomial.coeff_smul, smul_eq_mul] at this
    rw [bm_weight_rowW]
    exact_mod_cast mul_right_cancel₀ h0 this

theorem fockB_eq_zero {σ : Type} (f g : MvPolynomial σ K) (h : ∀ μ, AddMonoidAlgebra.coeff f μ ≠ 0 → AddMonoidAlgebra.coeff g μ = 0) : fockB f g = 0 :=
  Finset.sum_eq_zero fun μ hμ => by rw [h μ (mem_support_iff.1 hμ)]; simp

theorem fockB_rename {σ τ : Type} {e : σ → τ} (he : Function.Injective e) (f g : MvPolynomial σ K) :
    fockB (rename e f) (rename e g) = fockB f g := by
  classical
  induction f using MvPolynomial.induction_on generalizing g with
  | C a =>
    have h1 : ∀ {σ : Type} (g : MvPolynomial σ K), fockB (C a) g = a * constantCoeff g :=
      fun g => @fockL_C_left K _ starRingOfComm _ a g
    rw [rename_C, h1, h1, constantCoeff_rename]
  | add p q hp hq => simp only [← fockBL_apply, map_add (f := _), LinearMap.add_apply] at *; rw [hp, hq]
  | mul_X p v hp => rw [mul_comm, map_mul, rename_X, fockB_X_mul, fockB_X_mul, pderiv_rename he, hp]

theorem fockB_incl (n : ℕ) (f g : BP K n) : fockB (incl K n f) (incl K n g) = fockB f g :=
  fockB_rename (Function.injective_id.prodMap (Fin.castSucc_injective n)) f g

end Basic

end GlobalTheory.BrCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CapelliDeterminantFirstRowsMemBmW =====
