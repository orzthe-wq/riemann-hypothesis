module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndRho
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InverseWeylLiftEqPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LocLemma
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TriProdZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TpDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUConj, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefULift, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.RelSub, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUPush, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PhDecDApply, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

namespace UpperTheory.V.Pa

section Comp

variable {X : Type} [CommRing X] {e n : ℕ}

private theorem dd_a_add (x y : DD X e) : (x + y).a = x.a + y.a := rfl

private theorem ep_component_add (x y : DD X e) : (x + y).ep = x.ep + y.ep := rfl

private theorem dd_ep'_add (x y : DD X e) : (x + y).ep' = x.ep' + y.ep' := rfl

private theorem dd_eta_add (x y : DD X e) : (x + y).eta = x.eta + y.eta := rfl

private theorem dd_a_zero : (0 : DD X e).a = 0 := rfl

private theorem dd_ep_zero : (0 : DD X e).ep = 0 := rfl

private theorem dd_ep'_zero : (0 : DD X e).ep' = 0 := rfl

private theorem dd_eta_zero : (0 : DD X e).eta = 0 := rfl

private theorem dd_a_one : (1 : DD X e).a = 1 := rfl

private theorem dd_ep_one : (1 : DD X e).ep = 0 := rfl

private theorem dd_ep'_one : (1 : DD X e).ep' = 0 := rfl

private theorem dd_eta_one : (1 : DD X e).eta = 0 := rfl

private theorem sum_a {ι : Type} (s : Finset ι) (f : ι → DD X e) : (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a := by
  classical
  refine Finset.induction_on s rfl ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
  rfl

private theorem sum_ep {ι : Type} (s : Finset ι) (f : ι → DD X e) (k : Fin e) :
    (∑ i ∈ s, f i).ep k = ∑ i ∈ s, (f i).ep k := by
  classical
  refine Finset.induction_on s rfl ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
  rfl

private theorem sum_ep' {ι : Type} (s : Finset ι) (f : ι → DD X e) (k : Fin e) :
    (∑ i ∈ s, f i).ep' k = ∑ i ∈ s, (f i).ep' k := by
  classical
  refine Finset.induction_on s rfl ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
  rfl

private theorem sum_eta {ι : Type} (s : Finset ι) (f : ι → DD X e) : (∑ i ∈ s, f i).eta = ∑ i ∈ s, (f i).eta := by
  classical
  refine Finset.induction_on s rfl ?_
  intro i s hi ih
  rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih]
  rfl

private theorem mmul_a (M N : Matrix (Fin n) (Fin n) (DD X e)) :
    (M * N).map (fun a => a.a) = M.map (fun a => a.a) * N.map (fun a => a.a) := by
  ext i j
  simp [Matrix.mul_apply, sum_a]

private theorem mmul_ep (M N : Matrix (Fin n) (Fin n) (DD X e)) (k : Fin e) :
    (M * N).map (fun a => a.ep k) =
      M.map (fun a => a.a) * N.map (fun a => a.ep k) + M.map (fun a => a.ep k) * N.map (fun a => a.a) := by
  ext i j
  simp [Matrix.mul_apply, sum_ep, Finset.sum_add_distrib]

private theorem mmul_ep' (M N : Matrix (Fin n) (Fin n) (DD X e)) (k : Fin e) :
    (M * N).map (fun a => a.ep' k) =
      M.map (fun a => a.a) * N.map (fun a => a.ep' k) + M.map (fun a => a.ep' k) * N.map (fun a => a.a) := by
  ext i j
  simp [Matrix.mul_apply, sum_ep', Finset.sum_add_distrib]

private theorem P_a (Y : Fin e → Matrix (Fin n) (Fin n) X) : (1 + DD.epM Y).map (fun a => a.a) = 1 := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [DD.epM]
  · simp [DD.epM, hij]

private theorem P_ep (Y : Fin e → Matrix (Fin n) (Fin n) X) (k : Fin e) :
    (1 + DD.epM Y).map (fun a => a.ep k) = Y k := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [DD.epM]
  · simp [DD.epM, hij]

private theorem P_ep' (Y : Fin e → Matrix (Fin n) (Fin n) X) (k : Fin e) :
    (1 + DD.epM Y).map (fun a => a.ep' k) = 0 := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [DD.epM]
  · simp [DD.epM, hij]

private theorem epM_mul (Y Z : Fin e → Matrix (Fin n) (Fin n) X) : DD.epM Y * DD.epM Z = 0 := by
  refine Matrix.ext fun i j => ?_
  simp only [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  apply DD.ext
  · simp [DD.mul_a, DD.epM]
  · funext m
    simp [DD.mul_ep, DD.epM]
  · funext m
    simp [DD.mul_ep', DD.epM]
  · simp [DD.mul_eta, DD.epM]

private theorem epM_add (Y Z : Fin e → Matrix (Fin n) (Fin n) X) : DD.epM Y + DD.epM Z = DD.epM (Y + Z) := by
  ext i j <;> simp [DD.epM]

private theorem epM_zero : DD.epM (0 : Fin e → Matrix (Fin n) (Fin n) X) = 0 := by
  ext i j <;> rfl

private theorem twoPow_mul_twoPow (Y Z : Fin e → Matrix (Fin n) (Fin n) X) (h : Y + Z = 0) :
    (1 + DD.epM Y) * (1 + DD.epM Z) = 1 := by
  rw [add_mul, one_mul, mul_add, mul_one, epM_mul, add_zero, add_assoc, add_comm (DD.epM Z),
    epM_add, h, epM_zero, add_zero]

private theorem P_tr (Y Z : Fin e → Matrix (Fin n) (Fin n) X) (h : ∀ k, (Y k)ᵀ = Z k) :
    (1 + DD.epM Y)ᵀ = 1 + DD.epM Z := by
  rw [transpose_add, transpose_one]
  congr 1
  ext i j <;> simp [DD.epM, ← h]

private theorem conj_prod {R : Type} [Ring R] (P Q : R) (h1 : P * Q = 1) (h2 : Q * P = 1) (s : List R) :
    (s.map fun a => P * a * Q).prod = P * s.prod * Q := by
  induction s with
  | nil => simp [h1]
  | cons a s ih =>
    rw [List.map_cons, List.prod_cons, ih, List.prod_cons]
    simp only [mul_assoc]
    rw [← mul_assoc Q P, h2, one_mul]

variable {A : Type} [CommRing A] [Algebra A X]

private theorem mem_ev (x : DD X e) : x ∈ ddPart A X e true false true false ↔ x.ep = 0 ∧ x.eta = 0 := by
  change (_ ∧ _ ∧ _ ∧ _) ↔ _
  simp

private theorem mem_od (x : DD X e) : x ∈ ddPart A X e false true false true ↔ x.a = 0 ∧ x.ep' = 0 := by
  change (_ ∧ _ ∧ _ ∧ _) ↔ _
  simp

private theorem ep_eta_mul_eq_zero_of_ep_eta_eq_zero (x y : DD X e) (hx : x.ep = 0 ∧ x.eta = 0) (hy : y.ep = 0 ∧ y.eta = 0) :
    (x * y).ep = 0 ∧ (x * y).eta = 0 := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  constructor
  · funext j
    simp [DD.mul_ep, hx1, hy1]
  · simp [DD.mul_eta, hx1, hx2, hy1, hy2]

private theorem ep_eta_mul_eq_zero_of_a_ep'_eq_zero (x y : DD X e) (hx : x.a = 0 ∧ x.ep' = 0) (hy : y.a = 0 ∧ y.ep' = 0) :
    (x * y).ep = 0 ∧ (x * y).eta = 0 := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  constructor
  · funext j
    simp [DD.mul_ep, hx1, hy1]
  · simp [DD.mul_eta, hx1, hx2, hy1, hy2]

private theorem a_ep'_mul_eq_zero_of_ep_eta_zero_of_a_ep'_zero (x y : DD X e) (hx : x.ep = 0 ∧ x.eta = 0) (hy : y.a = 0 ∧ y.ep' = 0) :
    (x * y).a = 0 ∧ (x * y).ep' = 0 := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  constructor
  · simp [DD.mul_a, hy1]
  · funext j
    simp [DD.mul_ep', hy1, hy2]

private theorem a_ep'_mul_eq_zero_of_a_ep'_zero_of_ep_eta_zero (x y : DD X e) (hx : x.a = 0 ∧ x.ep' = 0) (hy : y.ep = 0 ∧ y.eta = 0) :
    (x * y).a = 0 ∧ (x * y).ep' = 0 := by
  obtain ⟨hx1, hx2⟩ := hx
  obtain ⟨hy1, hy2⟩ := hy
  constructor
  · simp [DD.mul_a, hx1]
  · funext j
    simp [DD.mul_ep', hx1, hx2]

private theorem even_mul (a : ℕ) (M N : Matrix (Fin n) (Fin n) (DD X e))
    (hM : M ∈ blkMat n a (ddPart A X e true false true false) (ddPart A X e false true false true))
    (hN : N ∈ blkMat n a (ddPart A X e true false true false) (ddPart A X e false true false true)) :
    M * N ∈ blkMat n a (ddPart A X e true false true false) (ddPart A X e false true false true) := by
  have hM' : ∀ i j : Fin n,
      ((↑i < a ↔ ↑j < a) → M i j ∈ ddPart A X e true false true false) ∧
        (¬(↑i < a ↔ ↑j < a) → M i j ∈ ddPart A X e false true false true) := hM
  have hN' : ∀ i j : Fin n,
      ((↑i < a ↔ ↑j < a) → N i j ∈ ddPart A X e true false true false) ∧
        (¬(↑i < a ↔ ↑j < a) → N i j ∈ ddPart A X e false true false true) := hN
  intro i j
  constructor
  · intro hij
    rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [mem_ev]
    by_cases hik : (↑i < a ↔ ↑k < a)
    · have h1 := (hM' i k).1 hik
      have h2 := (hN' k j).1 (hik.symm.trans hij)
      rw [mem_ev] at h1 h2
      exact ep_eta_mul_eq_zero_of_ep_eta_eq_zero _ _ h1 h2
    · have h1 := (hM' i k).2 hik
      have h2 := (hN' k j).2 (fun hkj => hik (hij.trans hkj.symm))
      rw [mem_od] at h1 h2
      exact ep_eta_mul_eq_zero_of_a_ep'_eq_zero _ _ h1 h2
  · intro hij
    rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [mem_od]
    by_cases hik : (↑i < a ↔ ↑k < a)
    · have h1 := (hM' i k).1 hik
      have h2 := (hN' k j).2 (fun hkj => hij (hik.trans hkj))
      rw [mem_ev] at h1
      rw [mem_od] at h2
      exact a_ep'_mul_eq_zero_of_ep_eta_zero_of_a_ep'_zero _ _ h1 h2
    · have h1 := (hM' i k).2 hik
      have h2 := (hN' k j).1 (by tauto)
      rw [mem_od] at h1
      rw [mem_ev] at h2
      exact a_ep'_mul_eq_zero_of_a_ep'_zero_of_ep_eta_zero _ _ h1 h2

private theorem even_P (a : ℕ) (Y : Fin e → Matrix (Fin n) (Fin n) X) (hY : ∀ k, Y k ∈ Od A X n a) :
    1 + DD.epM Y ∈ blkMat n a (ddPart A X e true false true false) (ddPart A X e false true false true) := by
  have hYk : ∀ k, ∀ i j : Fin n,
      ((↑i < a ↔ ↑j < a) → Y k i j ∈ (⊥ : Submodule A X)) ∧
        (¬(↑i < a ↔ ↑j < a) → Y k i j ∈ (⊤ : Submodule A X)) := hY
  intro i j
  constructor
  · intro hij
    rw [mem_ev]
    have h0 : ∀ k, Y k i j = 0 := fun k => (Submodule.mem_bot A).1 ((hYk k i j).1 hij)
    constructor
    · funext k
      by_cases hij' : i = j
      · subst hij'
        simp [DD.epM, h0]
      · simp [DD.epM, hij', h0]
    · by_cases hij' : i = j
      · subst hij'
        simp [DD.epM]
      · simp [DD.epM, hij']
  · intro hij
    rw [mem_od]
    have hne : i ≠ j := fun h => hij (h ▸ Iff.rfl)
    constructor
    · simp [DD.epM, hne]
    · funext k
      simp [DD.epM, hne]

end Comp

section Bnd

variable {K G : Type} [Field K] [TopologicalSpace G] [Group G] [IsTopologicalGroup G] {n e : ℕ}

private theorem bnd_const (M : Matrix (Fin n) (Fin n) (DD (FractionRing (PowerSeries K)) e)) :
    BndD (PowerSeries.X : PowerSeries K) fun _ : G => M := by
  intro i j
  obtain ⟨hc, -⟩ := bndOps K G
  exact ⟨hc _, fun _ => hc _, fun _ => hc _, hc _⟩

private theorem bnd_mul (M N : G → Matrix (Fin n) (Fin n) (DD (FractionRing (PowerSeries K)) e))
    (hM : BndD (PowerSeries.X : PowerSeries K) M) (hN : BndD (PowerSeries.X : PowerSeries K) N) :
    BndD (PowerSeries.X : PowerSeries K) fun g => M g * N g := by
  obtain ⟨-, hops, hsum, -, -⟩ := bndOps K G
  have hadd : ∀ φ ψ : G → FractionRing (PowerSeries K), BndF (PowerSeries.X : PowerSeries K) φ →
      BndF (PowerSeries.X : PowerSeries K) ψ → BndF (PowerSeries.X : PowerSeries K) fun g => φ g + ψ g :=
    fun φ ψ hφ hψ => (hops φ ψ hφ hψ).1
  have hmul : ∀ φ ψ : G → FractionRing (PowerSeries K), BndF (PowerSeries.X : PowerSeries K) φ →
      BndF (PowerSeries.X : PowerSeries K) ψ → BndF (PowerSeries.X : PowerSeries K) fun g => φ g * ψ g :=
    fun φ ψ hφ hψ => (hops φ ψ hφ hψ).2.1
  intro i j
  refine ⟨?_, fun m => ?_, fun m => ?_, ?_⟩
  · have hf : (fun g => (((fun g => M g * N g) g) i j).a) =
        fun g => ∑ k ∈ Finset.univ, (M g i k).a * (N g k j).a := by
      funext g
      simp only [Matrix.mul_apply, sum_a, DD.mul_a]
    rw [hf]
    exact hsum (Fin n) Finset.univ (fun k g => (M g i k).a * (N g k j).a)
      (fun k _ => hmul _ _ (hM i k).1 (hN k j).1)
  · have hf : (fun g => (((fun g => M g * N g) g) i j).ep m) =
        fun g => ∑ k ∈ Finset.univ, ((M g i k).a * (N g k j).ep m + (M g i k).ep m * (N g k j).a) := by
      funext g
      simp only [Matrix.mul_apply, sum_ep, DD.mul_ep]
    rw [hf]
    exact hsum (Fin n) Finset.univ (fun k g => (M g i k).a * (N g k j).ep m + (M g i k).ep m * (N g k j).a)
      (fun k _ => hadd _ _ (hmul _ _ (hM i k).1 ((hN k j).2.1 m)) (hmul _ _ ((hM i k).2.1 m) (hN k j).1))
  · have hf : (fun g => (((fun g => M g * N g) g) i j).ep' m) =
        fun g => ∑ k ∈ Finset.univ, ((M g i k).a * (N g k j).ep' m + (M g i k).ep' m * (N g k j).a) := by
      funext g
      simp only [Matrix.mul_apply, sum_ep', DD.mul_ep']
    rw [hf]
    exact hsum (Fin n) Finset.univ (fun k g => (M g i k).a * (N g k j).ep' m + (M g i k).ep' m * (N g k j).a)
      (fun k _ => hadd _ _ (hmul _ _ (hM i k).1 ((hN k j).2.2.1 m)) (hmul _ _ ((hM i k).2.2.1 m) (hN k j).1))
  · have hf : (fun g => (((fun g => M g * N g) g) i j).eta) =
        fun g => ∑ k ∈ Finset.univ, ((M g i k).a * (N g k j).eta + (M g i k).eta * (N g k j).a +
          ∑ m ∈ Finset.univ, ((M g i k).ep m * (N g k j).ep' m + (M g i k).ep' m * (N g k j).ep m)) := by
      funext g
      simp only [Matrix.mul_apply, sum_eta, DD.mul_eta]
    rw [hf]
    refine hsum (Fin n) Finset.univ _ (fun k _ => ?_)
    refine hadd _ _ (hadd _ _ (hmul _ _ (hM i k).1 (hN k j).2.2.2) (hmul _ _ (hM i k).2.2.2 (hN k j).1)) ?_
    exact hsum (Fin e) Finset.univ _
      (fun m _ => hadd _ _ (hmul _ _ ((hM i k).2.1 m) ((hN k j).2.2.1 m))
        (hmul _ _ ((hM i k).2.2.1 m) ((hN k j).2.1 m)))

end Bnd

end UpperTheory.V.Pa

theorem UpperTheory.V.Pa.defUConj :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (e : ℕ) (u : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr e)) (ψ : ∀ v, Fin n → L.Gv v →* (DD x.Fr e)ˣ) (z : Fin e → G.G₀ → Matrix (Fin n) (Fin n) x.Fr), DefU h x u ψ → (∀ k, epC h x u k - z k ∈ BdM h x x.Fr) → ∃ u', DefU h x u' ψ ∧ (∀ k, epC h x u' k = z k) ∧ ∀ k, epC' h x u' k = epC' h x u k := by
  intro l _ L G G0 h n x e u ψ z hu hB
  have hB' : ∀ k, ∃ Y ∈ Od x.A x.Fr n x.a, Yᵀ = -Y ∧
      epC h x u k - z k = dY G.frame (fun g => x.ρX x.Fr (h.p₀ g)) Y := hB
  choose Y hYod hYt hYz using hB'
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin n) (Fin n) (DD x.Fr e), P = 1 + DD.epM Y := ⟨_, rfl⟩
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (Fin n) (Fin n) (DD x.Fr e), Q = 1 + DD.epM (-Y) := ⟨_, rfl⟩
  have hPQ : P * Q = 1 := by
    rw [hP, hQ]
    exact twoPow_mul_twoPow Y (-Y) (add_neg_cancel Y)
  have hQP : Q * P = 1 := by
    rw [hP, hQ]
    exact twoPow_mul_twoPow (-Y) Y (neg_add_cancel Y)
  have hPa : P.map (fun a => a.a) = 1 := by
    rw [hP]
    exact P_a Y
  have hQa : Q.map (fun a => a.a) = 1 := by
    rw [hQ]
    exact P_a (-Y)
  have hPep : ∀ k, P.map (fun a => a.ep k) = Y k := by
    intro k
    rw [hP]
    exact P_ep Y k
  have hQep : ∀ k, Q.map (fun a => a.ep k) = -Y k := by
    intro k
    rw [hQ]
    exact P_ep (-Y) k
  have hPep' : ∀ k, P.map (fun a => a.ep' k) = 0 := by
    intro k
    rw [hP]
    exact P_ep' Y k
  have hQep' : ∀ k, Q.map (fun a => a.ep' k) = 0 := by
    intro k
    rw [hQ]
    exact P_ep' (-Y) k
  have hPt : Pᵀ = Q := by
    rw [hP, hQ]
    exact P_tr Y (-Y) (fun k => by rw [hYt k]; rfl)
  have hQt : Qᵀ = P := by
    rw [hP, hQ]
    exact P_tr (-Y) Y (fun k => by
      show (-Y k)ᵀ = Y k
      rw [Matrix.transpose_neg, hYt k, neg_neg])
  have hPev := even_P x.a Y hYod
  have hQev := even_P x.a (-Y) (fun k => Submodule.neg_mem _ (hYod k))
  rw [← hP] at hPev
  rw [← hQ] at hQev
  have hinv : ∀ γ : G.G₀, x.ρX x.Fr (h.p₀ γ) * x.ρX x.Fr (h.p₀ γ⁻¹) = 1 := by
    intro γ
    simp only [NP.ρX, ← Matrix.map_mul, map_inv]
    rw [← map_mul, mul_inv_cancel, map_one]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hc : ∀ c : DD x.Fr e,
      P * algebraMap (DD x.Fr e) (Matrix (Fin n) (Fin n) (DD x.Fr e)) c * Q =
        algebraMap (DD x.Fr e) (Matrix (Fin n) (Fin n) (DD x.Fr e)) c := by
    intro c
    rw [Algebra.algebraMap_eq_smul_one, Matrix.mul_smul, mul_one, Matrix.smul_mul, hPQ]
  refine ⟨fun g => P * u g * Q,
    { one := ?_, mul := ?_, red := ?_, even := ?_, form := ?_, ine := ?_,
      ψ_red := hu.ψ_red, ψ_even := hu.ψ_even, ψ_mu := hu.ψ_mu, ord := ?_, bnd := ?_ }, ?_, ?_⟩
  · show P * u 1 * Q = 1
    rw [hu.one, mul_one, hPQ]
  · intro g g'
    show P * u (g * g') * Q = P * u g * Q * (P * u g' * Q)
    rw [hu.mul]
    simp only [mul_assoc]
    rw [← mul_assoc Q P, hQP, one_mul]
  · intro g
    show (P * u g * Q).map (fun a => a.a) = _
    rw [mmul_a, mmul_a, hPa, hQa, one_mul, mul_one, hu.red]
  · intro g
    exact even_mul x.a _ _ (even_mul x.a _ _ hPev (hu.even g)) hQev
  · intro g
    show (P * u g * Q)ᵀ * (P * u (G.frame.conj g) * Q) = _
    rw [Matrix.transpose_mul, Matrix.transpose_mul, hPt, hQt]
    simp only [mul_assoc]
    rw [← mul_assoc Q P, hQP, one_mul, ← mul_assoc (u g)ᵀ, hu.form g, Matrix.smul_mul, one_mul,
      Matrix.mul_smul, hPQ]
  · intro w g hg
    show P * u g * Q = 1
    rw [hu.ine w g hg, mul_one, hPQ]
  · intro v g
    show (List.ofFn fun i => P * u ((G.φ v) (g i)) * Q -
      algebraMap (DD x.Fr e) (Matrix (Fin n) (Fin n) (DD x.Fr e)) ↑((ψ v i) (g i))).prod = 0
    have key : ∀ i, P * u ((G.φ v) (g i)) * Q -
        algebraMap (DD x.Fr e) (Matrix (Fin n) (Fin n) (DD x.Fr e)) ↑((ψ v i) (g i)) =
        P * (u ((G.φ v) (g i)) -
          algebraMap (DD x.Fr e) (Matrix (Fin n) (Fin n) (DD x.Fr e)) ↑((ψ v i) (g i))) * Q := by
      intro i
      rw [mul_sub, sub_mul, hc]
    have hl : ∀ W : Fin n → Matrix (Fin n) (Fin n) (DD x.Fr e),
        List.ofFn (fun i => P * W i * Q) = (List.ofFn W).map (fun a => P * a * Q) := by
      intro W
      rw [List.map_ofFn]
      rfl
    simp only [key]
    rw [hl, conj_prod P Q hPQ hQP, hu.ord v g, mul_zero, zero_mul]
  · show BndD x.t fun g => P * u g * Q
    exact bnd_mul (K := x.K) (G := G.G₀) (fun g => P * u g) (fun _ => Q)
      (bnd_mul (K := x.K) (G := G.G₀) (fun _ => P) u (bnd_const P) hu.bnd) (bnd_const Q)
  · intro k
    funext γ
    have hz : epC h x u k γ - z k γ =
        x.ρX x.Fr (h.p₀ γ) * Y k * x.ρX x.Fr (h.p₀ γ⁻¹) - Y k := congrFun (hYz k) γ
    have hz' : z k γ = epC h x u k γ -
        (x.ρX x.Fr (h.p₀ γ) * Y k * x.ρX x.Fr (h.p₀ γ⁻¹) - Y k) := by
      rw [← hz, sub_sub_cancel]
    rw [hz']
    show ((P * u γ * Q).map fun a => a.ep k) * x.ρX x.Fr (h.p₀ γ⁻¹) =
      ((u γ).map fun a => a.ep k) * x.ρX x.Fr (h.p₀ γ⁻¹) -
        (x.ρX x.Fr (h.p₀ γ) * Y k * x.ρX x.Fr (h.p₀ γ⁻¹) - Y k)
    simp only [mmul_ep, mmul_a, hPa, hQa, hPep, hQep, one_mul, mul_one, hu.red]
    simp only [add_mul, mul_neg, neg_mul, Matrix.mul_assoc, hinv, Matrix.mul_one]
    abel
  · intro k
    funext γ
    show ((P * u γ * Q).map fun a => a.ep' k) * x.ρX x.Fr (h.p₀ γ⁻¹) =
      ((u γ).map fun a => a.ep' k) * x.ρX x.Fr (h.p₀ γ⁻¹)
    simp only [mmul_ep', mmul_a, hPa, hQa, hPep', hQep', one_mul, mul_one, mul_zero, zero_mul,
      zero_add, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefULift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefULift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InverseWeylLiftEqPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LocLemma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section SlopeTestRemainingChoices
variable {X : Type} [CommRing X] {g n : ℕ}

private theorem sub_a (x y : DD X g) : (x - y).a = x.a - y.a := by simp [sub_eq_add_neg]
private theorem sub_ep (x y : DD X g) (j) : (x - y).ep j = x.ep j - y.ep j := by simp [sub_eq_add_neg]
private theorem sub_ep' (x y : DD X g) (j) : (x - y).ep' j = x.ep' j - y.ep' j := by simp [sub_eq_add_neg]

private theorem sum_cmp {ι : Type} (s : Finset ι) (f : ι → DD X g) :
    (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a ∧ (∀ j, (∑ i ∈ s, f i).ep j = ∑ i ∈ s, (f i).ep j) ∧
      (∀ j, (∑ i ∈ s, f i).ep' j = ∑ i ∈ s, (f i).ep' j) ∧ (∑ i ∈ s, f i).eta = ∑ i ∈ s, (f i).eta := by
  refine ⟨map_sum (AddMonoidHom.mk' DD.a DD.add_a) f s, fun j => ?_, fun j => ?_,
    map_sum (AddMonoidHom.mk' DD.eta DD.add_eta) f s⟩
  · exact map_sum (AddMonoidHom.mk' (fun x : DD X g => x.ep j) (fun x y => DD.add_ep x y j)) f s
  · exact map_sum (AddMonoidHom.mk' (fun x : DD X g => x.ep' j) (fun x y => DD.add_ep' x y j)) f s

private def II (X : Type) [CommRing X] (g : ℕ) : Ideal (DD X g) where
  carrier := {x | x.a = 0 ∧ ∀ j, x.ep j = 0}
  add_mem' := by rintro x y ⟨a, b⟩ ⟨c, d⟩; exact ⟨by simp [a, c], fun j => by simp [b, d]⟩
  zero_mem' := ⟨rfl, fun _ => rfl⟩
  smul_mem' := by rintro c x ⟨a, b⟩; exact ⟨by simp [a], fun j => by simp [a, b]⟩

private theorem II_mul {x y : DD X g} (hx : x ∈ II X g) (hy : y ∈ II X g) : x * y = 0 := by
  obtain ⟨xa, xe⟩ := hx
  obtain ⟨ya, ye⟩ := hy
  apply DD.ext
  · simp [DD.mul_a, xa]
  · funext j; simp [DD.mul_ep, xa, ya]
  · funext j; simp [DD.mul_ep', xa, ya]
  · simp [DD.mul_eta, xa, ya, xe, ye]

private theorem II_mat {M N : Matrix (Fin n) (Fin n) (DD X g)} (hx : ∀ i j, M i j ∈ II X g)
    (hy : ∀ i j, N i j ∈ II X g) : M * N = 0 := by
  refine Matrix.ext fun i j => ?_
  rw [Matrix.mul_apply, Matrix.zero_apply]
  exact Finset.sum_eq_zero fun c _ => II_mul (hx _ _) (hy _ _)

private theorem II_right {M : Matrix (Fin n) (Fin n) (DD X g)} (N : Matrix (Fin n) (Fin n) (DD X g))
    (hx : ∀ i j, M i j ∈ II X g) (i j) : (M * N) i j ∈ II X g := by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun c _ => Ideal.mul_mem_right _ _ (hx _ _)

private theorem aug_nil (x : DD X g) (hx : x.a = 0) : IsNilpotent x := by
  refine ⟨3, ?_⟩
  have e2 : (x * x).a = 0 ∧ ∀ j, (x * x).ep j = 0 := ⟨by simp [DD.mul_a, hx], fun j => by simp [DD.mul_ep, hx]⟩
  have e3 : x ^ 3 = x * (x * x) := by ring
  rw [e3]
  apply DD.ext
  · simp [DD.mul_a, hx]
  · funext j; simp [DD.mul_ep, hx, e2.1]
  · funext j; simp [DD.mul_ep', hx, e2.1]
  · simp [DD.mul_eta, hx, e2.1, e2.2]

private def P0 (x : DD X g) : Prop := (∀ j, x.ep j = 0) ∧ x.eta = 0
private def P1 (x : DD X g) : Prop := x.a = 0 ∧ ∀ j, x.ep' j = 0

private theorem zeroth_part_sum {ι : Type} (s : Finset ι) (f : ι → DD X g) (h : ∀ i, P0 (f i)) : P0 (∑ i ∈ s, f i) := by
  obtain ⟨-, he, -, ht⟩ := sum_cmp s f
  refine ⟨fun j => ?_, ?_⟩
  · rw [he j]
    exact Finset.sum_eq_zero fun i _ => (h i).1 j
  · rw [ht]
    exact Finset.sum_eq_zero fun i _ => (h i).2

private theorem first_part_sum {ι : Type} (s : Finset ι) (f : ι → DD X g) (h : ∀ i, P1 (f i)) : P1 (∑ i ∈ s, f i) := by
  obtain ⟨ha, -, he, -⟩ := sum_cmp s f
  refine ⟨?_, fun j => ?_⟩
  · rw [ha]
    exact Finset.sum_eq_zero fun i _ => (h i).1
  · rw [he j]
    exact Finset.sum_eq_zero fun i _ => (h i).2 j

private theorem product_zeroth_terms {x y : DD X g} (hx : P0 x) (hy : P0 y) : P0 (x * y) := by
  obtain ⟨xe, xt⟩ := hx
  obtain ⟨ye, yt⟩ := hy
  exact ⟨fun j => by simp [DD.mul_ep, xe, ye], by simp [DD.mul_eta, xe, ye, xt, yt]⟩
private theorem product_first_partition {x y : DD X g} (hx : P1 x) (hy : P1 y) : P0 (x * y) := by
  obtain ⟨xa, xe⟩ := hx
  obtain ⟨ya, ye⟩ := hy
  exact ⟨fun j => by simp [DD.mul_ep, xa, ya], by simp [DD.mul_eta, xa, ya, xe, ye]⟩
private theorem product_zeroth_first_parts {x y : DD X g} (hx : P0 x) (hy : P1 y) : P1 (x * y) := by
  obtain ⟨xe, xt⟩ := hx
  obtain ⟨ya, ye⟩ := hy
  exact ⟨by simp [DD.mul_a, ya], fun j => by simp [DD.mul_ep', ya, ye]⟩
private theorem product_first_zeroth_parts {x y : DD X g} (hx : P1 x) (hy : P0 y) : P1 (x * y) := by
  obtain ⟨xa, xe⟩ := hx
  obtain ⟨ye, yt⟩ := hy
  exact ⟨by simp [DD.mul_a, xa], fun j => by simp [DD.mul_ep', xa, xe]⟩

private def EE (X : Type) [CommRing X] (g n a : ℕ) : Subalgebra X (Matrix (Fin n) (Fin n) (DD X g)) where
  carrier := {Z | ∀ i j : Fin n, ((((i : ℕ) < a) ↔ ((j : ℕ) < a)) → P0 (Z i j)) ∧
    (¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → P1 (Z i j))}
  mul_mem' := by
    intro M N hM hN i j
    rw [Matrix.mul_apply]
    refine ⟨fun e => zeroth_part_sum _ _ fun c => ?_, fun e => first_part_sum _ _ fun c => ?_⟩
    · by_cases e' : ((i : ℕ) < a) ↔ ((c : ℕ) < a)
      · exact product_zeroth_terms ((hM i c).1 e') ((hN c j).1 (by tauto))
      · exact product_first_partition ((hM i c).2 e') ((hN c j).2 (by tauto))
    · by_cases e' : ((i : ℕ) < a) ↔ ((c : ℕ) < a)
      · exact product_zeroth_first_parts ((hM i c).1 e') ((hN c j).2 (by tauto))
      · exact product_first_zeroth_parts ((hM i c).2 e') ((hN c j).1 (by tauto))
  add_mem' := by
    intro M N hM hN i j
    refine ⟨fun e => ?_, fun e => ?_⟩
    · obtain ⟨a1, a2⟩ := (hM i j).1 e
      obtain ⟨b1, b2⟩ := (hN i j).1 e
      exact ⟨fun k => by simp [a1, b1], by simp [a2, b2]⟩
    · obtain ⟨a1, a2⟩ := (hM i j).2 e
      obtain ⟨b1, b2⟩ := (hN i j).2 e
      exact ⟨by simp [a1, b1], fun k => by simp [a2, b2]⟩
  algebraMap_mem' := by
    intro c i j
    rw [Matrix.algebraMap_matrix_apply]
    refine ⟨fun e => ?_, fun e => ?_⟩
    · split_ifs
      · exact ⟨fun _ => rfl, rfl⟩
      · exact ⟨fun _ => rfl, rfl⟩
    · rw [if_neg (by rintro rfl; exact e Iff.rfl)]
      exact ⟨rfl, fun _ => rfl⟩

private theorem EE_scal {a : ℕ} {c : DD X g} (hc : P0 c) :
    algebraMap (DD X g) (Matrix (Fin n) (Fin n) (DD X g)) c ∈ EE X g n a := by
  intro i j
  rw [Matrix.algebraMap_matrix_apply]
  refine ⟨fun e => ?_, fun e => ?_⟩
  · split_ifs
    · exact hc
    · exact ⟨fun _ => rfl, rfl⟩
  · rw [if_neg (by rintro rfl; exact e Iff.rfl)]
    exact ⟨rfl, fun _ => rfl⟩

variable {A : Type} [CommRing A] [Algebra A X] {a : ℕ}

private theorem EE_of_even {M : Matrix (Fin n) (Fin n) (DD X g)}
    (h : M ∈ blkMat n a (ddPart A X g true false true false) (ddPart A X g false true false true)) : M ∈ EE X g n a := by
  intro i j
  obtain ⟨h1, h2⟩ := h i j
  refine ⟨fun e => ?_, fun e => ?_⟩
  · obtain ⟨-, he, -, ht⟩ := h1 e
    exact ⟨fun k => congrFun (he rfl) k, ht rfl⟩
  · obtain ⟨ha, -, he, -⟩ := h2 e
    exact ⟨ha rfl, fun k => congrFun (he rfl) k⟩

private theorem mem_even_entries_of_first_order {M : Matrix (Fin n) (Fin n) (DD X g)} (h : M ∈ W1 n A X g a) : M ∈ EE X g n a := by
  intro i j
  obtain ⟨h1, h2⟩ := h i j
  refine ⟨fun e => ?_, fun e => ?_⟩
  · obtain ⟨-, he, -, ht⟩ := h1 e
    exact ⟨fun k => congrFun (he rfl) k, ht rfl⟩
  · obtain ⟨ha, -, he, -⟩ := h2 e
    exact ⟨ha rfl, fun k => congrFun (he rfl) k⟩

private theorem mem_second_order_of_reductions {M : Matrix (Fin n) (Fin n) (DD X g)} (h : M ∈ EE X g n a) (h' : ∀ i j, M i j ∈ II X g) :
    M ∈ W2 n A X g a := by
  intro i j
  obtain ⟨h1, h2⟩ := h i j
  obtain ⟨ia, ie⟩ := h' i j
  refine ⟨fun e => ?_, fun e => ?_⟩
  · obtain ⟨pe, pt⟩ := h1 e
    exact ⟨fun _ => ia, fun _ => funext pe, nofun, fun _ => pt⟩
  · obtain ⟨pa, pe⟩ := h2 e
    exact ⟨fun _ => pa, fun _ => funext ie, fun _ => funext pe, nofun⟩

end SlopeTestRemainingChoices

private theorem first_order_lift_apply {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type) [CommRing X]
    [Algebra x.A X] (γ : F.G₀) (a b : Fin n) :
    k.ρ1 X γ a b = ⟨x.ρX X γ a b, fun j => ((k.κ j γ).map (algebraMap x.A X) * x.ρX X γ) a b, 0, 0⟩ := by
  have hC : ∀ c d, x.ρX (DD X k.g) γ c d = ⟨x.ρX X γ c d, 0, 0, 0⟩ := fun _ _ => rfl
  obtain ⟨s1, s2, s3, s4⟩ := sum_cmp Finset.univ fun c =>
    DD.epM (fun j => (k.κ j γ).map (algebraMap x.A X)) a c * x.ρX (DD X k.g) γ c b
  have e : k.ρ1 X γ a b = x.ρX (DD X k.g) γ a b +
      ∑ c, DD.epM (fun j => (k.κ j γ).map (algebraMap x.A X)) a c * x.ρX (DD X k.g) γ c b := by
    rw [Kap.ρ1, Matrix.add_mul, Matrix.one_mul, Matrix.add_apply, Matrix.mul_apply]
  rw [e]
  apply DD.ext
  · rw [DD.add_a, s1]
    simp [hC, DD.epM, DD.mul_a]
  · funext j
    rw [DD.add_ep, s2]
    simp [hC, DD.epM, DD.mul_ep, Matrix.mul_apply]
  · funext j
    rw [DD.add_ep', s3]
    simp [hC, DD.epM, DD.mul_ep']
  · rw [DD.add_eta, s4]
    simp [hC, DD.epM, DD.mul_eta]

private theorem dd_eta_sub {X : Type} [CommRing X] {g : ℕ} (x y : DD X g) : (x - y).eta = x.eta - y.eta := by
  simp [sub_eq_add_neg]

private theorem bnd_mul {K G : Type} [Field K] [TopologicalSpace G] [Group G] [IsTopologicalGroup G] {n e : ℕ}
    {u r : G → Matrix (Fin n) (Fin n) (DD (FractionRing (PowerSeries K)) e)}
    (hu : BndD (PowerSeries.X : PowerSeries K) u) (hr : BndD (PowerSeries.X : PowerSeries K) r) :
    BndD (PowerSeries.X : PowerSeries K) fun g => u g * r g - 1 := by
  obtain ⟨hc, hop, hsum, -, -⟩ := bndOps K G
  have add : ∀ φ ψ : G → FractionRing (PowerSeries K), BndF (PowerSeries.X : PowerSeries K) φ →
      BndF (PowerSeries.X : PowerSeries K) ψ → BndF (PowerSeries.X : PowerSeries K) (fun g => φ g + ψ g) :=
    fun φ ψ a b => (hop φ ψ a b).1
  have mul : ∀ φ ψ : G → FractionRing (PowerSeries K), BndF (PowerSeries.X : PowerSeries K) φ →
      BndF (PowerSeries.X : PowerSeries K) ψ → BndF (PowerSeries.X : PowerSeries K) (fun g => φ g * ψ g) :=
    fun φ ψ a b => (hop φ ψ a b).2.1
  have sub : ∀ φ ψ : G → FractionRing (PowerSeries K), BndF (PowerSeries.X : PowerSeries K) φ →
      BndF (PowerSeries.X : PowerSeries K) ψ → BndF (PowerSeries.X : PowerSeries K) (fun g => φ g - ψ g) := by
    intro φ ψ a b
    simp only [sub_eq_add_neg]
    exact add _ _ a (hop ψ ψ b b).2.2.1
  have sm : ∀ {ι : Type} (s : Finset ι) (φ : ι → G → FractionRing (PowerSeries K)),
      (∀ i, BndF (PowerSeries.X : PowerSeries K) (φ i)) →
      BndF (PowerSeries.X : PowerSeries K) (fun g => ∑ i ∈ s, φ i g) :=
    fun s φ h => hsum _ s φ fun i _ => h i
  have sa : ∀ f : Fin n → DD (FractionRing (PowerSeries K)) e, (∑ c, f c).a = ∑ c, (f c).a :=
    fun f => (sum_cmp _ f).1
  have se : ∀ (f : Fin n → DD (FractionRing (PowerSeries K)) e) q, (∑ c, f c).ep q = ∑ c, (f c).ep q :=
    fun f => (sum_cmp _ f).2.1
  have se' : ∀ (f : Fin n → DD (FractionRing (PowerSeries K)) e) q, (∑ c, f c).ep' q = ∑ c, (f c).ep' q :=
    fun f => (sum_cmp _ f).2.2.1
  have st : ∀ f : Fin n → DD (FractionRing (PowerSeries K)) e, (∑ c, f c).eta = ∑ c, (f c).eta :=
    fun f => (sum_cmp _ f).2.2.2
  intro i j
  refine ⟨?_, fun q => ?_, fun q => ?_, ?_⟩
  · simp only [Matrix.sub_apply, Matrix.mul_apply, sub_a, sa, DD.mul_a]
    refine sub _ _ (sm _ _ fun c => mul _ _ (hu i c).1 (hr c j).1) (hc _)
  · simp only [Matrix.sub_apply, Matrix.mul_apply, sub_ep, se, DD.mul_ep]
    refine sub _ _ (sm _ _ fun c => add _ _ (mul _ _ (hu i c).1 ((hr c j).2.1 q))
      (mul _ _ ((hu i c).2.1 q) (hr c j).1)) (hc _)
  · simp only [Matrix.sub_apply, Matrix.mul_apply, sub_ep', se', DD.mul_ep']
    refine sub _ _ (sm _ _ fun c => add _ _ (mul _ _ (hu i c).1 ((hr c j).2.2.1 q))
      (mul _ _ ((hu i c).2.2.1 q) (hr c j).1)) (hc _)
  · simp only [Matrix.sub_apply, Matrix.mul_apply, dd_eta_sub, st, DD.mul_eta]
    refine sub _ _ (sm _ _ fun c => add _ _ (add _ _ (mul _ _ (hu i c).1 (hr c j).2.2.2)
      (mul _ _ (hu i c).2.2.2 (hr c j).1)) (sm _ _ fun q => add _ _
        (mul _ _ ((hu i c).2.1 q) ((hr c j).2.2.1 q)) (mul _ _ ((hu i c).2.2.1 q) ((hr c j).2.1 q)))) (hc _)

theorem UpperTheory.V.Pa.defULift :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (k : Kap x), ∀ (u : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr k.g)) (ψ : ∀ v, Fin n → L.Gv v →* (DD x.Fr k.g)ˣ), DefU h x u ψ → (∀ j, epC h x u j = kapF h k j) → Lifts h k (epC' h x u) := by
  intro l _ L G G0 h n x k u ψ hU hE
  obtain ⟨Tmul, Tone, Tform, Tine, TW1, Tloc⟩ := rho1Tri l L G G0 h n x k x.Fr
  obtain ⟨-, -, Bconj, Bφ, BIu, Beps⟩ := homBasic l L G G0 h
  have rinv : ∀ γ : G.G₀, k.ρ1 x.Fr (h.p₀ γ) * k.ρ1 x.Fr (h.p₀ γ⁻¹) = 1 := by
    intro γ
    rw [← Tmul, ← map_mul, mul_inv_cancel, map_one, Tone]
  have rinv' : ∀ γ : G.G₀, k.ρ1 x.Fr (h.p₀ γ⁻¹) * k.ρ1 x.Fr (h.p₀ γ) = 1 := by
    intro γ
    rw [← Tmul, ← map_mul, inv_mul_cancel, map_one, Tone]
  have uinv : ∀ γ : G.G₀, u γ * u γ⁻¹ = 1 := by
    intro γ
    rw [← hU.mul, mul_inv_cancel, hU.one]
  have ρXh : ∀ g, x.ρX x.Fr g = ((algebraMap x.A x.Fr).mapMatrix.toMonoidHom.comp (mat x.ρ)) g :=
    fun _ => rfl
  have ρXinv : ∀ g : G0.G₀, x.ρX x.Fr g⁻¹ * x.ρX x.Fr g = 1 := by
    intro g
    rw [ρXh, ρXh, ← map_mul, inv_mul_cancel, map_one]
  have hep : ∀ γ q, (u γ).map (fun a => a.ep q) =
      (k.κ q (h.p₀ γ)).map (algebraMap x.A x.Fr) * x.ρX x.Fr (h.p₀ γ) := by
    intro γ q
    have e := congrFun (hE q) γ
    simp only [epC, kapF] at e
    rw [← e, mul_assoc, map_inv, ρXinv, mul_one]
  have hD : ∀ γ i j, (u γ - k.ρ1 x.Fr (h.p₀ γ)) i j ∈ II x.Fr k.g := by
    intro γ i j
    refine ⟨?_, fun q => ?_⟩
    · have e := congrFun (congrFun (hU.red γ) i) j
      simp only [Matrix.map_apply] at e
      rw [Matrix.sub_apply, sub_a, first_order_lift_apply]
      simp [e]
    · have e := congrFun (congrFun (hep γ q) i) j
      simp only [Matrix.map_apply] at e
      rw [Matrix.sub_apply, sub_ep, first_order_lift_apply]
      simp [e]
  have hZe : ∀ γ : G.G₀, u γ * k.ρ1 x.Fr (h.p₀ γ⁻¹) - 1 =
      (u γ - k.ρ1 x.Fr (h.p₀ γ)) * k.ρ1 x.Fr (h.p₀ γ⁻¹) := by
    intro γ
    rw [sub_mul, rinv]
  have hZ : ∀ γ : G.G₀, ∀ i j, (u γ * k.ρ1 x.Fr (h.p₀ γ⁻¹) - 1) i j ∈ II x.Fr k.g := by
    intro γ
    rw [hZe]
    exact II_right _ (hD γ)
  have hsq : ∀ γ : G.G₀, (u γ * k.ρ1 x.Fr (h.p₀ γ⁻¹) - 1) * (u γ * k.ρ1 x.Fr (h.p₀ γ⁻¹) - 1) = 0 :=
    fun γ => II_mat (hZ γ) (hZ γ)
  refine ⟨fun γ => u γ * k.ρ1 x.Fr (h.p₀ γ⁻¹) - 1, ⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro γ
    exact mem_second_order_of_reductions (Subalgebra.sub_mem _ (Subalgebra.mul_mem _ (EE_of_even (hU.even γ)) (mem_even_entries_of_first_order (TW1 _)))
      (Subalgebra.one_mem _)) (hZ γ)
  · intro i j
    have ht : IsUnit (algebraMap x.A (DD x.Fr k.g) x.t) := by
      have e : algebraMap x.A (DD x.Fr k.g) x.t = DD.C (algebraMap x.A x.Fr x.t) := rfl
      rw [e]
      exact (IsUnit.mk0 _ ((map_ne_zero_iff _ (IsFractionRing.injective x.A x.Fr)).mpr
        PowerSeries.X_ne_zero)).map DD.C
    rw [Ideal.span_singleton_eq_top.mpr ht]
    intro N
    exact IsLocallyConstant.of_constant _ fun _ _ => Ideal.Quotient.eq.mpr (by rw [Ideal.top_pow]; exact Submodule.mem_top)
  · intro g g'
    dsimp only
    rw [hU.mul, _root_.mul_inv_rev, map_mul, Tmul]
    have key := II_mat (hD g) (hZ g')
    rw [← sub_eq_zero]
    have e : u g * u g' * (k.ρ1 x.Fr (h.p₀ g'⁻¹) * k.ρ1 x.Fr (h.p₀ g⁻¹)) - 1 -
        (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1 + k.ρ1 x.Fr (h.p₀ g) * (u g' * k.ρ1 x.Fr (h.p₀ g'⁻¹) - 1) *
          k.ρ1 x.Fr (h.p₀ g⁻¹)) =
        (u g - k.ρ1 x.Fr (h.p₀ g)) * (u g' * k.ρ1 x.Fr (h.p₀ g'⁻¹) - 1) * k.ρ1 x.Fr (h.p₀ g⁻¹) := by
      noncomm_ring
    rw [e, key, zero_mul]
  · intro g
    dsimp only
    have hf1 := hU.form g
    have hf2 := Tform (h.p₀ g)
    rw [← Bconj g, Beps ℤ_[l] x.A g] at hf2
    have e1 : u (G.frame.conj g) = (u g⁻¹)ᵀ * ((u g)ᵀ * u (G.frame.conj g)) := by
      rw [← mul_assoc, ← Matrix.transpose_mul, uinv, Matrix.transpose_one, one_mul]
    have e2 : (u g)ᵀ * u (G.frame.conj g) * k.ρ1 x.Fr (h.p₀ (G.frame.conj g)⁻¹) =
        (k.ρ1 x.Fr (h.p₀ g))ᵀ := by
      rw [hf1, ← hf2, mul_assoc, rinv, mul_one]
    have e4 : (1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) * (1 + (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) = 1 := by
      rw [show (1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) * (1 + (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) =
        1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1) * (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1) by noncomm_ring, hsq, sub_zero]
    have e3 : k.ρ1 x.Fr (h.p₀ g) * u g⁻¹ = 1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1) := by
      calc k.ρ1 x.Fr (h.p₀ g) * u g⁻¹
          = (1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) * (1 + (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) *
              (k.ρ1 x.Fr (h.p₀ g) * u g⁻¹) := by rw [e4, one_mul]
        _ = (1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1)) *
              (u g * (k.ρ1 x.Fr (h.p₀ g⁻¹) * k.ρ1 x.Fr (h.p₀ g)) * u g⁻¹) := by
            rw [add_sub_cancel]
            simp only [mul_assoc]
        _ = 1 - (u g * k.ρ1 x.Fr (h.p₀ g⁻¹) - 1) := by rw [rinv', mul_one, uinv, mul_one]
    rw [e1, mul_assoc, e2, ← Matrix.transpose_mul, e3, Matrix.transpose_sub, Matrix.transpose_one]
    abel
  · intro w g hg
    dsimp only
    rw [Tine w _ (BIu w _ (inv_mem hg)), hU.ine w g hg, mul_one, sub_self]
  · intro v
    haveI : Infinite x.Fr := by
      have hA : Infinite x.A := by
        refine Infinite.of_injective (fun m : ℕ => (PowerSeries.X : PowerSeries x.K) ^ m) fun m m' e => ?_
        have e' := congrArg (PowerSeries.coeff m) e
        simp only [PowerSeries.coeff_X_pow, if_true] at e'
        by_contra hne
        rw [if_neg hne] at e'
        exact one_ne_zero e'
      exact Infinite.of_injective _ (IsFractionRing.injective x.A x.Fr)
    obtain ⟨w1w, ww1, tri⟩ := Tloc v
    let ρ₀ : L.Gv v →* Matrix (Fin n) (Fin n) (DD x.Fr k.g) :=
      { toFun := fun g => k.ρ1 x.Fr (h.p₀ (G.φ v g))
        map_one' := by simp [Tone]
        map_mul' := by
          intro a b
          simp [Tmul] }
    let ρ₁ : L.Gv v →* Matrix (Fin n) (Fin n) (DD x.Fr k.g) :=
      { toFun := fun g => u (G.φ v g)
        map_one' := by simp [hU.one]
        map_mul' := by
          intro a b
          simp [hU.mul] }
    let ψ₀ : Fin n → L.Gv v →* DD x.Fr k.g := fun i =>
      (algebraMap x.A (DD x.Fr k.g)).toMonoidHom.comp ((Units.coeHom x.A).comp (x.ψ v i))
    let ψ₁ : Fin n → L.Gv v →* DD x.Fr k.g := fun i => (Units.coeHom _).comp (ψ v i)
    have hnil : ∀ a, DD.aug x.Fr k.g a = 0 → IsNilpotent a := fun a ha => aug_nil a ha
    have hsqI : II x.Fr k.g * II x.Fr k.g = ⊥ := by
      rw [eq_bot_iff, Ideal.mul_le]
      intro a ha b hb
      rw [II_mul ha hb]
      exact Submodule.zero_mem _
    have htri : ∀ g, (∀ i j, j < i → (k.wi1 x.Fr v * ρ₀ g * k.w1 x.Fr v) i j = 0) ∧
        ∀ i, (k.wi1 x.Fr v * ρ₀ g * k.w1 x.Fr v) i i = ψ₀ i g := by
      intro g
      have e : ρ₀ g = k.ρ1 x.Fr ((G0.φ v) g) := by
        show k.ρ1 x.Fr (h.p₀ (G.φ v g)) = _
        rw [Bφ]
      rw [e]
      exact tri g
    have hd1 : ∀ g i j, ρ₁ g i j - ρ₀ g i j ∈ II x.Fr k.g := fun g i j => by
      have e := hD (G.φ v g) i j
      rwa [Matrix.sub_apply] at e
    have hd2 : ∀ i g, ψ₁ i g - ψ₀ i g ∈ II x.Fr k.g := by
      intro i g
      refine ⟨?_, fun q => ?_⟩
      · rw [sub_a]
        exact sub_eq_zero.mpr (hU.ψ_red v i g)
      · rw [sub_ep]
        exact sub_eq_zero.mpr (congrFun ((hU.ψ_even v i g).2.1 rfl) q)
    have hdist : ∀ i j, i ≠ j → ∃ g, DD.aug x.Fr k.g (ψ₀ i g) ≠ DD.aug x.Fr k.g (ψ₀ j g) := by
      intro i j hij
      obtain ⟨g, hg⟩ := DFunLike.ne_iff.mp ((x.N1 v).1 i j hij)
      exact ⟨g, fun e => hg (Units.ext (IsFractionRing.injective x.A x.Fr e))⟩
    have hE1 : ∀ g, ρ₀ g ∈ EE x.Fr k.g n x.a ∧ ρ₁ g ∈ EE x.Fr k.g n x.a :=
      fun g => ⟨mem_even_entries_of_first_order (TW1 _), EE_of_even (hU.even _)⟩
    have hE2 : ∀ i g, algebraMap (DD x.Fr k.g) (Matrix (Fin n) (Fin n) (DD x.Fr k.g)) (ψ₀ i g) ∈ EE x.Fr k.g n x.a ∧
        algebraMap (DD x.Fr k.g) (Matrix (Fin n) (Fin n) (DD x.Fr k.g)) (ψ₁ i g) ∈ EE x.Fr k.g n x.a :=
      fun i g => ⟨EE_scal ⟨fun _ => rfl, rfl⟩,
        EE_scal ⟨congrFun ((hU.ψ_even v i g).2.1 rfl), (hU.ψ_even v i g).2.2.2 rfl⟩⟩
    obtain ⟨Y, hYE, hYI, hY⟩ := locLemma x.Fr (DD x.Fr k.g) (L.Gv v) n (DD.aug x.Fr k.g) (II x.Fr k.g)
      (EE x.Fr k.g n x.a) ρ₀ ρ₁ ψ₀ ψ₁ (k.w1 x.Fr v) (k.wi1 x.Fr v) hnil hsqI w1w ww1 htri hd1 hd2 hdist
      (fun g => hU.ord v g) hE1 hE2
    refine ⟨Y, mem_second_order_of_reductions hYE hYI, fun g => ⟨fun i j hij => ?_, fun hg i => ?_⟩⟩
    · have hρ₀inv : ρ₀ g⁻¹ = k.ρ1 x.Fr (h.p₀ ((G.φ v g)⁻¹)) := by
        show k.ρ1 x.Fr (h.p₀ (G.φ v g⁻¹)) = _
        rw [map_inv (G.φ v)]
      have e := (hY g).1 i j hij
      rw [hρ₀inv] at e
      exact e
    · have hρ₀inv : ρ₀ g⁻¹ = k.ρ1 x.Fr (h.p₀ ((G.φ v g)⁻¹)) := by
        show k.ρ1 x.Fr (h.p₀ (G.φ v g⁻¹)) = _
        rw [map_inv (G.φ v)]
      have h0 : ψ₀ i g = 1 := by
        show algebraMap x.A (DD x.Fr k.g) ↑(x.ψ v i g) = 1
        rw [x.ψ_mu v i g hg]
        simp
      have h1 : ψ₁ i g = 1 := by
        show ((ψ v i g : (DD x.Fr k.g)ˣ) : DD x.Fr k.g) = 1
        rw [hU.ψ_mu v i g hg]
        rfl
      have e := (hY g).2 i
      rw [hρ₀inv, h0, h1, mul_one, sub_self] at e
      exact e
  · obtain ⟨hc, hop, hsum, -, -⟩ := bndOps x.K G.G₀
    obtain ⟨-, bρi, bκ⟩ := bndRho l L G G0 h n x k
    refine _root_.bnd_mul hU.bnd fun i j => ?_
    simp only [first_order_lift_apply]
    refine ⟨bρi i j, fun q => ?_, fun q => hc 0, hc 0⟩
    simp only [Matrix.mul_apply]
    exact hsum _ _ _ fun c _ => (hop _ _ ((hop _ _ (bκ q i c) (bκ q i c)).2.2.2) (bρi c j)).2.1
  · intro j γ a b
    dsimp only
    have h1 : ((1 : Matrix (Fin n) (Fin n) (DD x.Fr k.g)) a b).ep' j = 0 := by
      rw [Matrix.one_apply]
      split_ifs <;> simp
    rw [Matrix.sub_apply, sub_ep', h1, sub_zero, Matrix.mul_apply, (sum_cmp _ _).2.2.1]
    simp only [epC', Matrix.mul_apply, Matrix.map_apply, DD.mul_ep', first_order_lift_apply]
    clear Tmul Tone Tform Tine TW1 Tloc Bconj Bφ BIu Beps rinv rinv' uinv ρXh ρXinv hep hD hZe hZ hsq
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefULift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.RelSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.RelSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section
variable {X : Type} [CommRing X] {a g : ℕ} {c : Fin a → Fin g → X}

private theorem rel_C (r : X) : DD.Rel c (DD.C r) (DD.C r) :=
  ⟨rfl, rfl, fun k => by simp, fun j => by simp⟩

private theorem rel_zero : DD.Rel c 0 0 :=
  ⟨rfl, rfl, fun k => by simp, fun j => by simp⟩

private theorem rel_one : DD.Rel c 1 1 :=
  ⟨rfl, rfl, fun k => by simp, fun j => by simp⟩

private theorem rel_add {u u' : DD X a} {v v' : DD X g} (h : DD.Rel c u v) (h' : DD.Rel c u' v') :
    DD.Rel c (u + u') (v + v') := by
  obtain ⟨a1, a2, a3, a4⟩ := h
  obtain ⟨b1, b2, b3, b4⟩ := h'
  refine ⟨by simp [a1, b1], by simp [a2, b2], fun k => ?_, fun j => ?_⟩
  · simp [a3, b3, mul_add, Finset.sum_add_distrib]
  · simp [a4, b4, mul_add, Finset.sum_add_distrib]

private theorem rel_neg {u : DD X a} {v : DD X g} (h : DD.Rel c u v) : DD.Rel c (-u) (-v) := by
  obtain ⟨a1, a2, a3, a4⟩ := h
  refine ⟨by simp [a1], by simp [a2], fun k => ?_, fun j => ?_⟩
  · simp [a3]
  · simp [a4]

private theorem rel_pair {p q : Fin a → X} {s t : Fin g → X} (h : ∀ k, p k = ∑ j, c k j * s j)
    (h' : ∀ j, t j = ∑ k, c k j * q k) : ∑ k, p k * q k = ∑ j, s j * t j := by
  simp only [h, h', Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring

private theorem rel_mul {u u' : DD X a} {v v' : DD X g} (h : DD.Rel c u v) (h' : DD.Rel c u' v') :
    DD.Rel c (u * u') (v * v') := by
  obtain ⟨a1, a2, a3, a4⟩ := h
  obtain ⟨b1, b2, b3, b4⟩ := h'
  refine ⟨by simp [a1, b1], ?_, fun k => ?_, fun j => ?_⟩
  · have e1 := rel_pair a3 b4
    have e2 := rel_pair b3 a4
    have e3 : ∑ k, u.ep' k * u'.ep k = ∑ j, v.ep' j * v'.ep j := by
      simpa only [mul_comm] using e2
    simp only [DD.mul_eta, Finset.sum_add_distrib, e1, e3, a1, a2, b1, b2]
  · simp only [DD.mul_ep, a3, b3, a1, b1, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring
  · simp only [DD.mul_ep', a4, b4, a1, b1, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring

private theorem rel_sum {ι : Type} (s : Finset ι) (f : ι → DD X a) (f' : ι → DD X g)
    (h : ∀ i, DD.Rel c (f i) (f' i)) : DD.Rel c (∑ i ∈ s, f i) (∑ i ∈ s, f' i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using rel_zero
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi]
    exact rel_add (h i) ih

end

theorem UpperTheory.V.Pa.relSub :
    ∀ (X : Type) [CommRing X] (a g : ℕ) (c : Fin a → Fin g → X), (∀ r : X, DD.Rel c (DD.C r) (DD.C r)) ∧ (∀ u v u' v', DD.Rel c u v → DD.Rel c u' v' → DD.Rel c (u + u') (v + v') ∧ DD.Rel c (u - u') (v - v') ∧ DD.Rel c (u * u') (v * v')) ∧ (∀ u v v', DD.Rel c u v → DD.Rel c u v' → v.ep = v'.ep → v = v') ∧ ∀ (n : ℕ) (l : List (Matrix (Fin n) (Fin n) (DD X a) × Matrix (Fin n) (Fin n) (DD X g))), (∀ p ∈ l, ∀ i j, DD.Rel c (p.1 i j) (p.2 i j)) → ∀ i j, DD.Rel c ((l.map Prod.fst).prod i j) ((l.map Prod.snd).prod i j) := by
  intro X _ a g c
  refine ⟨rel_C, fun u v u' v' h h' => ⟨rel_add h h', ?_, rel_mul h h'⟩, ?_, ?_⟩
  · rw [sub_eq_add_neg, sub_eq_add_neg]
    exact rel_add h (rel_neg h')
  · rintro u v v' ⟨a1, a2, -, a4⟩ ⟨b1, b2, -, b4⟩ e
    exact DD.ext (a1.symm.trans b1) e (funext fun j => (a4 j).trans (b4 j).symm) (a2.symm.trans b2)
  · intro n l
    induction l with
    | nil =>
      intro _ i j
      simp only [List.map_nil, List.prod_nil, Matrix.one_apply]
      split_ifs
      · exact rel_one
      · exact rel_zero
    | cons p l ih =>
      intro h i j
      simp only [List.map_cons, List.prod_cons, Matrix.mul_apply]
      exact rel_sum _ _ _ fun k => rel_mul (h p (List.mem_cons_self ..) i k)
        (ih (fun q hq => h q (List.mem_cons_of_mem _ hq)) k j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.RelSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUPush =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUPush", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TriProdZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InverseWeylLiftEqPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.RelSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

section Gen
variable {X : Type} [CommRing X] {e g n : ℕ}

private def TT (X : Type) [CommRing X] (g : ℕ) : DD X g →+* DD X g where
  toFun u := ⟨u.a, u.ep, 0, 0⟩
  map_one' := rfl
  map_zero' := rfl
  map_add' x y := by ext <;> simp
  map_mul' x y := by ext <;> simp

private def PP (c : Fin e → Fin g → X) (u : DD X e) (w : DD X g) : DD X g :=
  ⟨u.a, w.ep, fun j => ∑ k, c k j * u.ep' k, u.eta⟩

private def RM (c : Fin e → Fin g → X) (U : Matrix (Fin n) (Fin n) (DD X e)) (V : Matrix (Fin n) (Fin n) (DD X g)) : Prop :=
  ∀ i j, DD.Rel c (U i j) (V i j)

variable {c : Fin e → Fin g → X}

private theorem RM_uniq {U : Matrix (Fin n) (Fin n) (DD X e)} {V V' : Matrix (Fin n) (Fin n) (DD X g)}
    (h : RM c U V) (h' : RM c U V') (hT : (TT X g).mapMatrix V = (TT X g).mapMatrix V') : V = V' := by
  ext1 i j
  exact (relSub X e g c).2.2.1 _ _ _ (h i j) (h' i j) (congrArg (fun M => (M i j).ep) hT)

private theorem RM_mul {U U' : Matrix (Fin n) (Fin n) (DD X e)} {V V' : Matrix (Fin n) (Fin n) (DD X g)}
    (h : RM c U V) (h' : RM c U' V') : RM c (U * U') (V * V') := by
  have := (relSub X e g c).2.2.2 n [(U, V), (U', V')] (by
    intro p hp
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
    rcases hp with rfl | rfl
    exacts [h, h'])
  simpa [RM] using this

private theorem RM_zero : RM c (0 : Matrix (Fin n) (Fin n) (DD X e)) 0 := by
  intro i j
  have := (relSub X e g c).1 0
  simpa using this

private theorem RM_smul {u : DD X e} {v : DD X g} (h : DD.Rel c u v) :
    RM c (u • (1 : Matrix (Fin n) (Fin n) (DD X e))) (v • 1) := by
  intro i j
  by_cases hij : i = j
  · subst hij; simpa using h
  · simpa [hij] using RM_zero (c := c) i j

private theorem RM_one : RM c (1 : Matrix (Fin n) (Fin n) (DD X e)) 1 := by
  have := RM_smul (n := n) ((relSub X e g c).1 1)
  simpa using this

private theorem RM_prod {U : Fin n → Matrix (Fin n) (Fin n) (DD X e)} {V : Fin n → Matrix (Fin n) (Fin n) (DD X g)}
    (h : ∀ k, RM c (U k) (V k)) : RM c (List.ofFn U).prod (List.ofFn V).prod := by
  have := (relSub X e g c).2.2.2 n (List.ofFn fun k => (U k, V k)) (by
    intro p hp
    obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hp
    exact h k)
  rw [List.map_ofFn, List.map_ofFn] at this
  exact this

private theorem conj_prod {R : Type} [CommRing R] (w wi : Matrix (Fin n) (Fin n) R) (hw : w * wi = 1) (hw' : wi * w = 1)
    (M : Fin n → Matrix (Fin n) (Fin n) R)
    (d : Fin n → R) (h1 : ∀ k i j, j < i → (wi * M k * w) i j = 0) (h2 : ∀ k, (wi * M k * w) k k = d k) :
    (List.ofFn fun k => M k - d k • (1 : Matrix (Fin n) (Fin n) R)).prod = 0 := by
  have h0 := tri_prod_zero (fun k => wi * M k * w - d k • 1)
    (fun k i j hij => by
      rw [Matrix.sub_apply, h1 k i j hij, Matrix.smul_apply, Matrix.one_apply_ne hij.ne', smul_zero, sub_zero])
    (fun k => by rw [Matrix.sub_apply, h2 k, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one, sub_self])
  have e1 : ∀ Z, wi * (w * Z) = Z := fun Z => by rw [← mul_assoc, hw', one_mul]
  have e2 : ∀ Z, w * (wi * Z) = Z := fun Z => by rw [← mul_assoc, hw, one_mul]
  let φ : Matrix (Fin n) (Fin n) R →* Matrix (Fin n) (Fin n) R :=
    { toFun := fun Z => w * Z * wi
      map_one' := by rw [mul_one, hw]
      map_mul' := fun Y Z => by simp only [mul_assoc, e1] }
  have h3 := congrArg φ h0
  rw [map_list_prod, List.map_ofFn] at h3
  have h4 : φ 0 = 0 := by simp [φ]
  rw [h4] at h3
  rw [← h3]
  congr 2
  funext k
  change _ = w * (_ - _) * wi
  rw [mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc, mul_one, hw]
  simp only [mul_assoc, e2, hw, mul_one]

private theorem sum_a {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a :=
  map_sum (DD.aug X g) f s

private theorem sum_ep {ι : Type} (s : Finset ι) (f : ι → DD X g) (j) : (∑ i ∈ s, f i).ep j = ∑ i ∈ s, (f i).ep j :=
  map_sum (AddMonoidHom.mk' (fun u : DD X g => u.ep j) fun _ _ => rfl) f s

private theorem eps_mul (Z : Fin g → Matrix (Fin n) (Fin n) X) (M : Matrix (Fin n) (Fin n) X) :
    (∀ i j, (((1 + DD.epM Z) * M.map DD.C : Matrix (Fin n) (Fin n) (DD X g)) i j).a = M i j) ∧
      ∀ k i j, (((1 + DD.epM Z) * M.map DD.C : Matrix (Fin n) (Fin n) (DD X g)) i j).ep k = (Z k * M) i j := by
  rw [add_mul, one_mul]
  refine ⟨fun i j => ?_, fun k i j => ?_⟩
  · simp [Matrix.mul_apply, _root_.sum_a, DD.epM]
  · simp [Matrix.mul_apply, _root_.sum_ep, DD.epM]

private noncomputable def pushU {H : Type} [Group H] (c : Fin e → Fin g → X) (ψ : H →* (DD X e)ˣ)
    (hψ : ∀ t, (ψ t : DD X e).ep = 0) : H →* (DD X g)ˣ :=
  MonoidHom.toHomUnits
    { toFun := fun t => PP c (ψ t) 0
      map_one' := by
        rw [map_one]; ext <;> simp [PP]
      map_mul' := fun s t => by
        rw [map_mul]
        ext <;> simp [PP, hψ, mul_add, Finset.sum_add_distrib, Finset.mul_sum, Finset.sum_mul, mul_assoc, mul_left_comm] }

private theorem pushU_val {H : Type} [Group H] (c : Fin e → Fin g → X) (ψ : H →* (DD X e)ˣ)
    (hψ : ∀ t, (ψ t : DD X e).ep = 0) (t : H) : (pushU c ψ hψ t : DD X g) = PP c (ψ t) 0 := rfl

end Gen

theorem UpperTheory.V.Pa.defUPush :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (k : Kap x), ∀ (e : ℕ) (u : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr e)) (ψ : ∀ v, Fin n → L.Gv v →* (DD x.Fr e)ˣ) (c : Fin e → Fin k.g → x.Fr), DefU h x u ψ → (∀ a, epC h x u a = ∑ j, c a j • kapF h k j) → ∃ (u' : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr k.g)) (ψ' : ∀ v, Fin n → L.Gv v →* (DD x.Fr k.g)ˣ), DefU h x u' ψ' ∧ (∀ j, epC h x u' j = kapF h k j) ∧ ∀ j, epC' h x u' j = ∑ a, c a j • epC' h x u a := by
  intro l _ L G G0 h n x k e u ψ c hu hc
  obtain ⟨r1, r2, r3, r4, r5, r6⟩ := rho1Tri l L G G0 h n x k x.Fr
  obtain ⟨-, -, p3, p4, p5, p6⟩ := homBasic l L G G0 h
  obtain ⟨b1, -, b3⟩ := bndRho l L G G0 h n x k
  obtain ⟨o1, o2, o3, -⟩ := bndOps x.K G.G₀
  have hρmul : ∀ g g', x.ρX x.Fr (g * g') = x.ρX x.Fr g * x.ρX x.Fr g' := fun g g' => by
    simp [NP.ρX, mat, Matrix.map_mul]
  have hρ1 : x.ρX x.Fr 1 = 1 := by simp [NP.ρX, mat]
  have hinv : ∀ γ : G.G₀, x.ρX x.Fr (h.p₀ γ⁻¹) * x.ρX x.Fr (h.p₀ γ) = 1 := fun γ => by
    rw [← hρmul, ← map_mul, inv_mul_cancel, map_one, hρ1]
  have hinv' : ∀ γ : G.G₀, x.ρX x.Fr (h.p₀ γ) * x.ρX x.Fr (h.p₀ γ⁻¹) = 1 := fun γ => by
    rw [← hρmul, ← map_mul, mul_inv_cancel, map_one, hρ1]
  have ha : ∀ γ : G.G₀, (∀ i j, (k.ρ1 x.Fr (h.p₀ γ) i j).a = x.ρX x.Fr (h.p₀ γ) i j) ∧
      ∀ m i j, (k.ρ1 x.Fr (h.p₀ γ) i j).ep m = (kapF h k m γ * x.ρX x.Fr (h.p₀ γ)) i j := fun γ =>
    eps_mul (fun m => kapF h k m γ) (x.ρX x.Fr (h.p₀ γ))
  have hE : ∀ γ a i j, (u γ i j).ep a = ∑ m, c a m * (k.ρ1 x.Fr (h.p₀ γ) i j).ep m := by
    intro γ a i j
    have h1 : (u γ).map (fun z => z.ep a) = (∑ m, c a m • kapF h k m γ) * x.ρX x.Fr (h.p₀ γ) := by
      have h2 := congrFun (hc a) γ
      rw [Finset.sum_apply] at h2
      simp only [Pi.smul_apply] at h2
      rw [← h2, epC, mul_assoc, hinv, mul_one]
    have h3 := congrFun (congrFun h1 i) j
    rw [Finset.sum_mul, Matrix.sum_apply, Matrix.map_apply] at h3
    rw [h3]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [(ha γ).2, smul_mul_assoc, Matrix.smul_apply, smul_eq_mul]
  have hψ0 : ∀ v i t, (ψ v i t : DD x.Fr e).ep = 0 := fun v i t => (hu.ψ_even v i t).2.1 rfl
  obtain ⟨u', hu'⟩ : ∃ u' : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr k.g),
      ∀ γ i j, u' γ i j = PP c (u γ i j) (k.ρ1 x.Fr (h.p₀ γ) i j) :=
    ⟨fun γ => Matrix.of fun i j => PP c (u γ i j) (k.ρ1 x.Fr (h.p₀ γ) i j), fun _ _ _ => rfl⟩
  have hR : ∀ γ, RM c (u γ) (u' γ) := fun γ i j => by
    rw [hu']
    exact ⟨rfl, rfl, fun a => hE γ a i j, fun _ => rfl⟩
  have hT : ∀ γ, (TT x.Fr k.g).mapMatrix (u' γ) = (TT x.Fr k.g).mapMatrix (k.ρ1 x.Fr (h.p₀ γ)) := fun γ => by
    ext1 i j
    change TT _ _ (u' γ i j) = TT _ _ (k.ρ1 x.Fr (h.p₀ γ) i j)
    rw [hu']
    refine DD.ext ?_ rfl rfl rfl
    exact (congrFun (congrFun (hu.red γ) i) j).trans ((ha γ).1 i j).symm
  have hRψ : ∀ v i t, DD.Rel c (ψ v i t : DD x.Fr e) (pushU c (ψ v i) (hψ0 v i) t : DD x.Fr k.g) := fun v i t => by
    rw [pushU_val]
    exact ⟨rfl, rfl, fun a => by simp [PP, hψ0], fun _ => rfl⟩
  refine ⟨u', fun v i => pushU c (ψ v i) (hψ0 v i), ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_, ?_⟩
  · refine RM_uniq (hR 1) (hu.one ▸ RM_one) ?_
    rw [hT, map_one h.p₀, r2]
  · intro γ γ'
    refine RM_uniq (hR _) (hu.mul γ γ' ▸ RM_mul (hR γ) (hR γ')) ?_
    rw [map_mul, hT, hT, hT, map_mul h.p₀, r1, map_mul]
  · intro γ
    rw [← hu.red γ]
    ext i j
    simp only [Matrix.map_apply, hu']
    rfl
  · intro γ i j
    rw [hu']
    refine ⟨fun hij => ?_, fun hij => ?_⟩
    · obtain ⟨-, -, -, a4⟩ := (hu.even γ i j).1 hij
      obtain ⟨-, a2, -, -⟩ := (r5 (h.p₀ γ) i j).1 hij
      exact ⟨nofun, fun _ => a2 rfl, nofun, fun _ => a4 rfl⟩
    · obtain ⟨a1, -, a3, -⟩ := (hu.even γ i j).2 hij
      refine ⟨fun _ => a1 rfl, nofun, fun _ => ?_, nofun⟩
      funext m
      simp [PP, a3 rfl]
  · intro γ
    have h1 : RM c ((u γ)ᵀ * u (G.frame.conj γ)) ((u' γ)ᵀ * u' (G.frame.conj γ)) :=
      RM_mul (fun i j => hR γ j i) (hR _)
    rw [hu.form] at h1
    refine RM_uniq h1 (RM_smul ((relSub x.Fr e k.g c).1 _)) ?_
    have h2 : (TT x.Fr k.g).mapMatrix (u' γ)ᵀ = (TT x.Fr k.g).mapMatrix (k.ρ1 x.Fr (h.p₀ γ))ᵀ :=
      congrArg Matrix.transpose (hT γ)
    rw [map_mul, h2, hT, ← map_mul, p3, r3, p6]
  · intro w γ hγ
    refine RM_uniq (hR γ) ((hu.ine w γ hγ).symm ▸ RM_one) ?_
    rw [hT, r4 w _ (p5 w γ hγ)]
  · intro v i t
    exact hu.ψ_red v i t
  · intro v i t
    rw [pushU_val]
    exact ⟨nofun, fun _ => rfl, nofun, fun _ => (hu.ψ_even v i t).2.2.2 rfl⟩
  · intro v i t ht
    ext1
    rw [pushU_val, hu.ψ_mu v i t ht]
    ext <;> simp [PP]
  · intro v t
    have h1 := RM_prod (c := c) (U := fun i => u (G.φ v (t i)) - algebraMap _ _ (ψ v i (t i) : DD x.Fr e))
      (V := fun i => u' (G.φ v (t i)) - algebraMap _ _ (pushU c (ψ v i) (hψ0 v i) (t i) : DD x.Fr k.g)) (fun m i j => by
        rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one]
        exact ((relSub x.Fr e k.g c).2.1 _ _ _ _ (hR _ i j) (RM_smul (hRψ v m (t m)) i j)).2.1)
    rw [hu.ord] at h1
    refine RM_uniq h1 RM_zero ?_
    obtain ⟨w1, w2, w3⟩ := r6 v
    rw [← _root_.conj_prod _ _ w1 w2 (fun m => k.ρ1 x.Fr (G0.φ v (t m))) (fun m => algebraMap x.A _ (x.ψ v m (t m) : x.A))
      (fun m => (w3 (t m)).1) (fun m => (w3 (t m)).2 m), map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
    congr 2
    funext m
    dsimp only [Function.comp_apply]
    rw [map_sub, map_sub, hT, p4, Algebra.algebraMap_eq_smul_one]
    congr 1
    ext1 i j
    change TT _ _ (_ * _) = TT _ _ (_ * _)
    rw [map_mul, map_mul]
    congr 1
    exact DD.ext (hu.ψ_red v m (t m)) rfl rfl rfl
  · intro i j
    obtain ⟨a1, -, a3, a4⟩ := hu.bnd i j
    simp only [hu']
    refine ⟨a1, fun m => ?_, fun m => ?_, a4⟩
    · have : (fun γ => (PP c (u γ i j) (k.ρ1 x.Fr (h.p₀ γ) i j)).ep m) =
          fun γ => ∑ s, kapF h k m γ i s * x.ρX x.Fr (h.p₀ γ) s j := funext fun γ => (ha γ).2 m i j
      rw [this]
      exact o3 _ _ _ fun s _ => (o2 _ _ (b3 m i s) (b1 s j)).2.1
    · exact o3 _ Finset.univ (fun a γ => c a m * (u γ i j).ep' a) fun a _ => (o2 _ _ (o1 _) (a3 a)).2.1
  · intro m
    funext γ
    have : (u' γ).map (fun z => z.ep m) = kapF h k m γ * x.ρX x.Fr (h.p₀ γ) := by
      ext i j
      rw [Matrix.map_apply, hu']
      exact (ha γ).2 m i j
    rw [epC, this, mul_assoc, hinv', mul_one]
  · intro m
    funext γ
    have : (u' γ).map (fun z => z.ep' m) = ∑ a, c a m • (u γ).map (fun z => z.ep' a) := by
      ext i j
      rw [Matrix.map_apply, hu', Matrix.sum_apply]
      rfl
    rw [epC', this, Finset.sum_mul, Finset.sum_apply]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_mul_assoc]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUPush =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PhDecDApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PhDecDApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TpDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private noncomputable def UpperTheory.V.Pa.phDecD {l : ℕ} [Fact l.Prime] (S : Ctx l) (Φ : S.U.N →+ S.F) (y : S.U.N) : S.Bh →+ S.F where
  toFun b := Φ (b • y) - S.rF b * Φ y
  map_zero' := by simp
  map_add' b b' := by rw [add_smul, map_add (f := _), map_add (f := _)]; ring

private theorem UpperTheory.V.Pa.phDecD_apply {l : ℕ} [Fact l.Prime] (S : Ctx l) (Φ : S.U.N →+ S.F) (y : S.U.N) (b : S.Bh) :
    phDecD S Φ y b = Φ (b • y) - S.rF b * Φ y := rfl

private theorem UpperTheory.V.Pa.phDecD_mem {l : ℕ} [Fact l.Prime] (S : Ctx l) (Φ : S.U.N →+ S.F) (hΦ : Φ ∈ S.Ph)
    (y : S.U.N) : phDecD S Φ y ∈ S.Tp := by
  obtain ⟨h1, h2⟩ := hΦ
  have hm : ∀ q ∈ maximalIdeal S.Bh, S.rF q = 0 := fun q hq => by
    rw [← S.rF_ker] at hq; exact hq
  have dec : ∀ b : S.Bh, ∃ (o : S.OO) (q : S.Bh), q ∈ maximalIdeal S.Bh ∧ b = algebraMap S.OO S.Bh o + q := by
    intro b
    obtain ⟨o, ho⟩ := S.oo_surj (S.rF b)
    refine ⟨o, b - algebraMap S.OO S.Bh o, ?_, by ring⟩
    rw [← S.rF_ker, RingHom.mem_ker, map_sub, ← ho]
    simp
  refine ⟨fun b b' => ?_, fun o => ?_, fun b hb => ?_⟩
  · obtain ⟨o, q, hq, rfl⟩ := dec b
    obtain ⟨o', q', hq', rfl⟩ := dec b'
    have hqq : q * q' ∈ S.J2 := by
      refine Ideal.mem_sup_left (Ideal.mem_sup_right ?_)
      rw [pow_two]
      exact Ideal.mul_mem_mul hq hq'
    have e : ((algebraMap S.OO S.Bh o + q) * (algebraMap S.OO S.Bh o' + q')) • y =
        algebraMap S.OO S.Bh o • (algebraMap S.OO S.Bh o' • y) + algebraMap S.OO S.Bh o • (q' • y) +
          algebraMap S.OO S.Bh o' • (q • y) + (q * q') • y := by
      simp only [smul_smul, ← add_smul]
      congr 1
      ring
    simp only [phDecD_apply]
    rw [e]
    simp only [add_smul, map_add (f := _), map_mul, h1, h2 _ hqq, hm q hq, hm q' hq']
    ring
  · rw [phDecD_apply, h1, sub_self]
  · have hi : ired S.U.N ≤ maximalIdeal S.Bh := by
      refine Ideal.span_le.2 ?_
      rintro a ⟨x, hx, z, hz, e⟩
      obtain ⟨c, hc, e'⟩ := S.U.mul_mem x hx z hz
      have : a = c := S.U.inj (e.symm.trans e')
      rw [this]
      exact hc
    rw [phDecD_apply, h2 b (Ideal.mem_sup_right hb), hm b (hi hb)]
    simp

private theorem UpperTheory.V.Pa.phDec_expand {F A : Type} [Field F] [AddCommGroup A] (T : Submodule F (A →+ F)) {e : ℕ}
    (v : Module.Basis (Fin e) F T) (d : T) (b : A) :
    (d : A →+ F) b = ∑ k, (v k : A →+ F) b * v.coord k d := by
  let ev : T →ₗ[F] F :=
    { toFun := fun α => (α : A →+ F) b
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  change ev d = ∑ k, ev (v k) * v.coord k d

  conv_lhs => rw [← v.sum_repr d, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm, Module.Basis.coord_apply]

theorem UpperTheory.V.Pa.phDec :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ Φ ∈ S.Ph, ∃ (e : ℕ) (α : Fin e → S.Bh →+ S.F) (μ : Fin e → S.U.N →+ S.F), (∀ k, α k ∈ S.Tp) ∧ (∀ k, μ k ∈ S.La) ∧ ∀ (b : S.Bh) y, Φ (b • y) = S.rF b * Φ y + ∑ k, α k b * μ k y := by
  intro l _ S Φ hΦ
  have : Module.Finite S.F S.Tp := (tpDual l S).1
  have : Module.Free S.F S.Tp := Module.Free.of_divisionRing S.F S.Tp
  let v := Module.finBasis S.F S.Tp
  let D : S.U.N →+ S.Tp :=
    { toFun := fun y => ⟨phDecD S Φ y, phDecD_mem S Φ hΦ y⟩
      map_zero' := by
        refine Subtype.ext (AddMonoidHom.ext fun b => ?_)
        simp [phDecD_apply]
      map_add' := fun y y' => by
        refine Subtype.ext (AddMonoidHom.ext fun b => ?_)
        simp only [Submodule.coe_add, AddMonoidHom.add_apply, phDecD_apply, smul_add, map_add (f := _)]
        ring }
  have hD : ∀ y b, (D y : S.Bh →+ S.F) b = Φ (b • y) - S.rF b * Φ y := fun _ _ => rfl
  have hs : ∀ (c : S.Bh) y, D (c • y) = S.rF c • D y := by
    intro c y
    refine Subtype.ext (AddMonoidHom.ext fun b => ?_)
    have := (D y).2.1 b c
    rw [hD, hD, hD, map_mul] at this
    rw [Submodule.coe_smul, AddMonoidHom.smul_apply, hD, hD, smul_smul, smul_eq_mul]
    linear_combination this
  refine ⟨_, fun k => v k, fun k => (v.coord k).toAddMonoidHom.comp D, fun k => (v k).2, fun k c y => ?_,
    fun b y => ?_⟩
  · change v.coord k (D (c • y)) = S.rF c * v.coord k (D y)
    rw [hs, map_smul, smul_eq_mul]
  · have := phDec_expand S.Tp v (D y) b
    rw [hD] at this
    change Φ (b • y) = S.rF b * Φ y + ∑ k, (v k : S.Bh →+ S.F) b * v.coord k (D y)
    rw [← this]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PhDecDApply =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefULift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUPush\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PhDecDApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.claim2 :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ m : Fin S.k.g → S.U.N, S.DualM m → ∀ Φ ∈ S.Ph, ∃ α : Fin S.k.g → S.Tp, (∀ j b, (α j : S.Bh →+ S.F) b = Φ (b • m j) - S.rF b * Φ (m j)) ∧ Lifts S.h S.k fun j => S.alC (α j) := by
  intro l _ S m hm Φ hΦ
  obtain ⟨e, α, μ, hα, hμ, hΦd⟩ := phDec l S Φ hΦ
  let c : Fin e → Fin S.k.g → S.F := fun k j => μ k (m j)
  obtain ⟨u, ψ, hu, h1, h2⟩ := defUTest l S e α μ Φ hα hμ hΦd
  obtain ⟨u', hu', h1', h2'⟩ := defUConj l S.L S.G S.G0 S.h S.n S.x e u ψ
    (fun k => ∑ j, c k j • kapF S.h S.k j) hu
    (fun k => by rw [h1 k]; exact hm (μ k) (hμ k))
  obtain ⟨u'', ψ'', hu'', h1'', h2''⟩ := defUPush l S.L S.G S.G0 S.h S.n S.x S.k e u' ψ c hu' h1'
  have hL := defULift l S.L S.G S.G0 S.h S.n S.x S.k u'' ψ'' hu'' h1''
  refine ⟨fun j => ⟨∑ k, c k j • α k, Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hα k)⟩, ?_, ?_⟩
  · intro j b
    show (∑ k, c k j • α k) b = _
    rw [hΦd, add_sub_cancel_left]
    simp [c, mul_comm]
  · have e2 : (fun j => S.alC (∑ k, c k j • α k)) = epC' S.h S.x u'' := by
      funext j
      rw [h2'' j, (alSel l S).2.2.1 (Fin e) (fun k => c k j) α]
      simp only [h2', h2]
    show Lifts S.h S.k (fun j => S.alC (∑ k, c k j • α k))
    rw [e2]
    exact hL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Claim2 =====
