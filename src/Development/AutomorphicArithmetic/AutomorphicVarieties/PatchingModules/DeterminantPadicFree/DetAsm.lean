module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SubMulAddEpM
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.W1sMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Central
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DSigma
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CornerCoc
public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.PowerSeries.Inverse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConstantAndLinearPartsZeroOfMem, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.EvenPart, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTwAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Infres, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelMove, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Shapiro, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockPrinc, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelPair, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OddPart, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.MapSpan, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAsm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConstantAndLinearPartsZeroOfMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConstantAndLinearPartsZeroOfMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.SubMulAddEpM\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.W1sMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix UpperTheory.V.Alg UpperTheory.V.W

namespace UpperTheory.V.Pa.Det

section Comp

variable {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n a : ℕ}

private theorem alg_eq (c : A) : algebraMap A (DD X g) c = DD.C (algebraMap A X c) := rfl

variable (P Q : Matrix (Fin n) (Fin n) (DD X g))

variable (M : Matrix (Fin n) (Fin n) A) (K : Fin g → Matrix (Fin n) (Fin n) X)

variable {N N' : Matrix (Fin n) (Fin n) X}

variable {M}

variable {P}

end Comp

end UpperTheory.V.Pa.Det

open IsLocalRing UpperTheory.V.Pa

private theorem dd_eta_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) :
    (∑ m ∈ s, f m).eta = ∑ m ∈ s, (f m).eta := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_eta]
  | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, DD.add_eta, ih]

private theorem dd_a_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) :
    (∑ m ∈ s, f m).a = ∑ m ∈ s, (f m).a := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_a]
  | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, DD.add_a, ih]

private theorem dd_ep_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) (j : Fin g) :
    (∑ m ∈ s, f m).ep j = ∑ m ∈ s, (f m).ep j := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_ep]
  | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, DD.add_ep, ih]

private theorem dd_ep'_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) (j : Fin g) :
    (∑ m ∈ s, f m).ep' j = ∑ m ∈ s, (f m).ep' j := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_ep']
  | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, DD.add_ep', ih]

private theorem matrix_map_dd_a_mul {X : Type} [CommRing X] {g n : ℕ} (P Q : Matrix (Fin n) (Fin n) (DD X g)) :
    (P * Q).map DD.a = P.map DD.a * Q.map DD.a := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply, dd_a_sum, DD.mul_a]

private theorem matrix_map_dd_ep_mul {X : Type} [CommRing X] {g n : ℕ} (P Q : Matrix (Fin n) (Fin n) (DD X g)) (j : Fin g) :
    (P * Q).map (fun d => d.ep j) = P.map DD.a * Q.map (fun d => d.ep j) + P.map (fun d => d.ep j) * Q.map DD.a := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, dd_ep_sum, DD.mul_ep, Finset.sum_add_distrib]

private theorem matrix_map_dd_ep'_mul {X : Type} [CommRing X] {g n : ℕ} (P Q : Matrix (Fin n) (Fin n) (DD X g)) (j : Fin g) :
    (P * Q).map (fun d => d.ep' j) = P.map DD.a * Q.map (fun d => d.ep' j) + P.map (fun d => d.ep' j) * Q.map DD.a := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, dd_ep'_sum, DD.mul_ep', Finset.sum_add_distrib]

private theorem matrix_map_dd_eta_mul {X : Type} [CommRing X] {g n : ℕ} (P Q : Matrix (Fin n) (Fin n) (DD X g)) :
    (P * Q).map DD.eta = P.map DD.a * Q.map DD.eta + P.map DD.eta * Q.map DD.a +
      ∑ j, (P.map (fun d => d.ep j) * Q.map (fun d => d.ep' j) + P.map (fun d => d.ep' j) * Q.map (fun d => d.ep j)) := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, Matrix.sum_apply, dd_eta_sum, DD.mul_eta,
    Finset.sum_add_distrib]
  rw [Finset.sum_comm]
  congr 2
  exact Finset.sum_comm

private theorem mul_apply_eq_zero_of_block_parity {X : Type} [CommRing X] {n a : ℕ} (p q : Prop) (P Q : Matrix (Fin n) (Fin n) X)
    (hP : ∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ p) → P i j = 0)
    (hQ : ∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ q) → Q i j = 0) :
    ∀ i k : Fin n, ¬(((i : ℕ) < a ↔ (k : ℕ) < a) ↔ (p ↔ q)) → (P * Q) i k = 0 := by
  intro i k h
  rw [Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro m _
  by_cases h1 : (((i : ℕ) < a ↔ (m : ℕ) < a) ↔ p)
  · have h2 : ¬(((m : ℕ) < a ↔ (k : ℕ) < a) ↔ q) := by tauto
    rw [hQ m k h2, mul_zero]
  · rw [hP i m h1, zero_mul]

private theorem ofPar_lemma {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (p : Prop)
    (P : Matrix (Fin n) (Fin n) X) :
    (P ∈ blkMat n a (⊤ : Submodule A X) ⊥ → ∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ True) → P i j = 0) ∧
    (P ∈ blkMat n a (⊥ : Submodule A X) ⊤ → ∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ False) → P i j = 0) ∧
    ((∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ True) → P i j = 0) → P ∈ blkMat n a (⊤ : Submodule A X) ⊥) ∧
    ((∀ i j : Fin n, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ False) → P i j = 0) → P ∈ blkMat n a (⊥ : Submodule A X) ⊤) := by
  refine ⟨fun h i j hij => ?_, fun h i j hij => ?_, fun h i j => ?_, fun h i j => ?_⟩
  · exact (Submodule.mem_bot A).1 ((h i j).2 (by tauto))
  · exact (Submodule.mem_bot A).1 ((h i j).1 (by tauto))
  · exact ⟨fun _ => Submodule.mem_top, fun hh => (Submodule.mem_bot A).2 (h i j (by tauto))⟩
  · exact ⟨fun hh => (Submodule.mem_bot A).2 (h i j (by tauto)), fun _ => Submodule.mem_top⟩

private theorem ev_od_graded_mul_mem {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ}
    (P Q : Matrix (Fin n) (Fin n) X) :
    (P ∈ Ev A X n a → Q ∈ Ev A X n a → P * Q ∈ Ev A X n a) ∧
    (P ∈ Ev A X n a → Q ∈ Od A X n a → P * Q ∈ Od A X n a) ∧
    (P ∈ Od A X n a → Q ∈ Ev A X n a → P * Q ∈ Od A X n a) ∧
    (P ∈ Od A X n a → Q ∈ Od A X n a → P * Q ∈ Ev A X n a) := by
  have c := ofPar_lemma (A := A) (X := X) (n := n) (a := a) True
  refine ⟨fun hP hQ => ?_, fun hP hQ => ?_, fun hP hQ => ?_, fun hP hQ => ?_⟩
  · exact (c (P * Q)).2.2.1 fun i k h =>
      mul_apply_eq_zero_of_block_parity True True P Q ((c P).1 hP) ((c Q).1 hQ) i k (by tauto)
  · exact (c (P * Q)).2.2.2 fun i k h =>
      mul_apply_eq_zero_of_block_parity True False P Q ((c P).1 hP) ((c Q).2.1 hQ) i k (by tauto)
  · exact (c (P * Q)).2.2.2 fun i k h =>
      mul_apply_eq_zero_of_block_parity False True P Q ((c P).2.1 hP) ((c Q).1 hQ) i k (by tauto)
  · exact (c (P * Q)).2.2.1 fun i k h =>
      mul_apply_eq_zero_of_block_parity False False P Q ((c P).2.1 hP) ((c Q).2.1 hQ) i k (by tauto)

private theorem map_algebraMap_mem_ev_of_mem_and_mem_od_of_mem {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ}
    (P : Matrix (Fin n) (Fin n) A) :
    (P ∈ Ev A A n a → P.map (algebraMap A X) ∈ Ev A X n a) ∧
    (P ∈ Od A A n a → P.map (algebraMap A X) ∈ Od A X n a) := by
  have c := ofPar_lemma (A := A) (X := A) (n := n) (a := a) True P
  have d := ofPar_lemma (A := A) (X := X) (n := n) (a := a) True (P.map (algebraMap A X))
  refine ⟨fun hP => d.2.2.1 fun i j h => ?_, fun hP => d.2.2.2 fun i j h => ?_⟩
  · rw [Matrix.map_apply, c.1 hP i j h, map_zero]
  · rw [Matrix.map_apply, c.2.1 hP i j h, map_zero]

private theorem mem_pairedDualFirstOrderDualMatrixSpace_of_mem_od_of_mem_ev {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n a : ℕ}
    (T : Matrix (Fin n) (Fin n) (DD X g)) (ha : T.map DD.a = 0) (he : ∀ c, T.map (fun d => d.ep c) = 0)
    (he' : ∀ c, T.map (fun d => d.ep' c) ∈ Od A X n a) (ht : T.map DD.eta ∈ Ev A X n a) :
    T ∈ pairedDualFirstOrderDualMatrixSpace n A X g a := by
  intro i j
  have h1 := (ofPar_lemma (A := A) True (T.map DD.eta)).1 ht i j
  have h2 : ∀ c, ¬(((i : ℕ) < a ↔ (j : ℕ) < a) ↔ False) → (T i j).ep' c = 0 := fun c =>
    (ofPar_lemma (A := A) True (T.map fun d => d.ep' c)).2.1 (he' c) i j
  refine ⟨fun h => ?_, fun h => ?_⟩
  · exact ⟨fun _ => congrFun (congrFun ha i) j, fun _ => funext fun c => congrFun (congrFun (he c) i) j,
      fun _ => funext fun c => h2 c (by tauto), fun hf => absurd hf (by decide)⟩
  · exact ⟨fun _ => congrFun (congrFun ha i) j, fun _ => funext fun c => congrFun (congrFun (he c) i) j,
      fun hf => absurd hf (by decide), fun _ => h1 (by tauto)⟩

theorem UpperTheory.V.Pa.Det.w1sAct :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type) [CommRing X] [Algebra x.A X] (Z : Matrix (Fin n) (Fin n) (DD X k.g)), Z ∈ pairedDualFirstOrderDualMatrixSpace n x.A X k.g x.a → ∀ g, k.ρ1 X g * Z * k.ρ1 X g⁻¹ ∈ pairedDualFirstOrderDualMatrixSpace n x.A X k.g x.a ∧ (∀ j, ep'M j (k.ρ1 X g * Z * k.ρ1 X g⁻¹) = x.ρX X g * ep'M j Z * x.ρX X g⁻¹) ∧ etaM (k.ρ1 X g * Z * k.ρ1 X g⁻¹) = x.ρX X g * etaM Z * x.ρX X g⁻¹ + ∑ j, ((k.κ j g).map (algebraMap x.A X) * (x.ρX X g * ep'M j Z * x.ρX X g⁻¹) - (x.ρX X g * ep'M j Z * x.ρX X g⁻¹) * (k.κ j g).map (algebraMap x.A X)) ∧ (Z * k.ρ1 X g).trace.eta = (etaM Z * x.ρX X g).trace + ∑ j, (ep'M j Z * (k.κ j g).map (algebraMap x.A X) * x.ρX X g).trace := by
  intro l _ F n x k X _ _ Z hZ g
  have hinv := (UpperTheory.V.Pa.Det.rho1Hom k X).2.2.1 g
  simp only [UpperTheory.V.Pa.Kap.ρ1] at *
  rw [hinv]
  clear hinv
  have hZ' : ∀ i j : Fin n, _ := hZ
  simp only [ddPart] at hZ'
  have hZa : Z.map DD.a = 0 := by
    ext i j
    by_cases h : ((i : ℕ) < x.a ↔ (j : ℕ) < x.a)
    · exact ((hZ' i j).1 h).1 trivial
    · exact ((hZ' i j).2 h).1 trivial
  have hZe : ∀ c : Fin k.g, Z.map (fun d => d.ep c) = 0 := by
    intro c
    ext i j
    by_cases h : ((i : ℕ) < x.a ↔ (j : ℕ) < x.a)
    · exact congrFun (((hZ' i j).1 h).2.1 trivial) c
    · exact congrFun (((hZ' i j).2 h).2.1 trivial) c
  clear hZ'
  have hR : ∀ h : F.G₀, x.ρX (DD X k.g) h = (x.ρX X h).map DD.C := by
    intro h
    funext i j
    simp only [NP.ρX, Matrix.map_apply, alg_eq]
  have hC : ∀ M : Matrix (Fin n) (Fin n) X, (M.map (DD.C (g := k.g))).map DD.a = M ∧
      (∀ c : Fin k.g, (M.map (DD.C (g := k.g))).map (fun d => d.ep c) = 0) ∧
      (∀ c : Fin k.g, (M.map (DD.C (g := k.g))).map (fun d => d.ep' c) = 0) ∧
      (M.map (DD.C (g := k.g))).map DD.eta = 0 := by
    intro M
    refine ⟨?_, fun c => ?_, fun c => ?_, ?_⟩ <;> funext i j <;> simp [DD.C_a, DD.C_ep, DD.C_ep', DD.C_eta]
  set K : Fin k.g → Matrix (Fin n) (Fin n) X := fun j => (k.κ j g).map (algebraMap x.A X) with hKdef
  have hP : ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) + DD.epM K).map DD.a = 1 ∧
      (∀ c, ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) + DD.epM K).map (fun d => d.ep c) = K c) ∧
      (∀ c, ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) + DD.epM K).map (fun d => d.ep' c) = 0) ∧
      ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) + DD.epM K).map DD.eta = 0 := by
    refine ⟨?_, fun c => ?_, fun c => ?_, ?_⟩ <;> funext i j <;> by_cases h : i = j <;>
      simp [Matrix.one_apply, h, DD.epM, DD.add_a, DD.add_ep, DD.add_ep', DD.add_eta, DD.one_a, DD.one_ep,
        DD.one_ep', DD.one_eta]
  have hM : ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) - DD.epM K).map DD.a = 1 ∧
      (∀ c, ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) - DD.epM K).map (fun d => d.ep c) = -K c) ∧
      (∀ c, ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) - DD.epM K).map (fun d => d.ep' c) = 0) ∧
      ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) - DD.epM K).map DD.eta = 0 := by
    refine ⟨?_, fun c => ?_, fun c => ?_, ?_⟩ <;> funext i j <;> by_cases h : i = j <;>
      simp [sub_eq_add_neg, Matrix.one_apply, h, DD.epM, DD.add_a, DD.add_ep, DD.add_ep', DD.add_eta, DD.one_a,
        DD.one_ep, DD.one_ep', DD.one_eta, DD.neg_a, DD.neg_ep,
        DD.neg_ep', DD.neg_eta]
  have htr : ∀ M : Matrix (Fin n) (Fin n) (DD X k.g), M.trace.eta = (M.map DD.eta).trace := by
    intro M
    simp only [Matrix.trace, Matrix.diag, dd_eta_sum, Matrix.map_apply]
  rw [hR g, hR g⁻¹, htr]
  obtain ⟨hCa, hCe, hCe', hCt⟩ := hC (x.ρX X g)
  obtain ⟨hCa2, hCe2, hCe'2, hCt2⟩ := hC (x.ρX X g⁻¹)
  obtain ⟨hPa, hPe, hPe', hPt⟩ := hP
  obtain ⟨hMa, hMe, hMe', hMt⟩ := hM
  refine ⟨?_, fun c => ?_, ?_, ?_⟩
  · have hρ : x.ρX X g ∈ Ev x.A X n x.a := (map_algebraMap_mem_ev_of_mem_and_mem_od_of_mem _).1 (x.blk g)
    have hρ' : x.ρX X g⁻¹ ∈ Ev x.A X n x.a := (map_algebraMap_mem_ev_of_mem_and_mem_od_of_mem _).1 (x.blk g⁻¹)
    have hW := (UpperTheory.V.Pa.Det.w1sMem (A := x.A) (X := X) (g := k.g) (n := n) (a := x.a)).1 Z hZ
    have hY0 : Z.map DD.eta ∈ Ev x.A X n x.a := hW.1
    have hY : ∀ c, Z.map (fun d => d.ep' c) ∈ Od x.A X n x.a := hW.2
    have hK : ∀ c, K c ∈ Od x.A X n x.a := fun c => (map_algebraMap_mem_ev_of_mem_and_mem_od_of_mem _).2 ((k.mem c).1 g)
    apply mem_pairedDualFirstOrderDualMatrixSpace_of_mem_od_of_mem_ev
    · simp only [matrix_map_dd_a_mul, hCa, hCa2, hPa, hMa, hZa]
      simp
    · intro c
      simp only [matrix_map_dd_a_mul, matrix_map_dd_ep_mul, hCa, hCe, hCa2, hCe2, hPa, hPe, hMa, hMe, hZa, hZe]
      simp
    · intro c
      simp only [matrix_map_dd_a_mul, matrix_map_dd_ep'_mul, hCa, hCe', hCa2, hCe'2, hPa, hPe', hMa, hMe', hZa]
      simp
      exact (ev_od_graded_mul_mem _ _).2.2.1 ((ev_od_graded_mul_mem _ _).2.1 hρ (hY c)) hρ'
    · simp only [matrix_map_dd_a_mul, matrix_map_dd_ep_mul, matrix_map_dd_ep'_mul, matrix_map_dd_eta_mul, hCa, hCe, hCe', hCt, hCa2, hCe2, hCe'2, hCt2, hPa, hPe, hPe', hPt, hMa, hMe, hMe', hMt, hZa, hZe]
      simp
      exact add_mem
        ((ev_od_graded_mul_mem _ _).1 (add_mem ((ev_od_graded_mul_mem _ _).1 hρ hY0)
          (sum_mem fun c _ => (ev_od_graded_mul_mem _ _).2.2.2 ((ev_od_graded_mul_mem _ _).2.2.1 (hK c) hρ) (hY c))) hρ')
        (neg_mem (sum_mem fun c _ => (ev_od_graded_mul_mem _ _).2.2.2 ((ev_od_graded_mul_mem _ _).2.1 hρ (hY c)) ((ev_od_graded_mul_mem _ _).2.1 hρ' (hK c))))
  · simp only [ep'M, matrix_map_dd_a_mul, matrix_map_dd_ep'_mul, hCa, hCe', hCa2, hCe'2, hPa, hPe', hMa, hMe', hZa]
    simp
  · simp only [etaM, ep'M, matrix_map_dd_a_mul, matrix_map_dd_ep_mul, matrix_map_dd_ep'_mul, matrix_map_dd_eta_mul, hCa, hCe, hCe', hCt, hCa2, hCe2, hCe'2, hCt2, hPa, hPe,
      hPe', hPt, hMa, hMe, hMe', hMt, hZa, hZe]
    simp
    simp only [hKdef, Matrix.add_mul, Finset.sum_mul, Matrix.mul_assoc]
    abel
  · simp only [etaM, ep'M, matrix_map_dd_a_mul, matrix_map_dd_ep_mul, matrix_map_dd_ep'_mul, matrix_map_dd_eta_mul, hCa, hCe, hCe', hCt, hPa, hPe,
      hPe', hPt, hZa, hZe]
    simp
    simp only [hKdef, Matrix.mul_assoc]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConstantAndLinearPartsZeroOfMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.EvenPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.EvenPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Central\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DSigma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {F G : Type} [Field F] [Group G] {n : ℕ}

private theorem evP_iff {a : ℕ} (N : Matrix (Fin n) (Fin n) F) :
    N ∈ Ev F F n a ↔ ∀ i j : Fin n, ¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → N i j = 0 :=
  ⟨fun h i j e => (Submodule.mem_bot F).1 ((h i j).2 e),
    fun h i j => ⟨fun _ => Submodule.mem_top, fun e => (Submodule.mem_bot F).2 (h i j e)⟩⟩

private theorem evP_mul {a : ℕ} {N N' : Matrix (Fin n) (Fin n) F} (h : N ∈ Ev F F n a)
    (h' : N' ∈ Ev F F n a) : N * N' ∈ Ev F F n a := by
  rw [evP_iff] at *
  intro i j e
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases c : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
  · rw [h' k j (by tauto), mul_zero]
  · rw [h i k c, zero_mul]

private theorem evP_tr {a : ℕ} {N : Matrix (Fin n) (Fin n) F} (h : N ∈ Ev F F n a) :
    Nᵀ ∈ Ev F F n a := by
  rw [evP_iff] at *
  intro i j e
  exact h j i (by tauto)

private theorem evP_inv (D : DetFr F G n) (g : G) : D.r g⁻¹ * D.r g = 1 := by
  rw [← map_mul]; simp

private theorem evP_inv' (D : DetFr F G n) (g : G) : D.r g * D.r g⁻¹ = 1 := by
  rw [← map_mul]; simp

private theorem evP_kills (D : DetFr F G n) (z : G → Matrix (Fin n) (Fin n) F)
    (hz : TwCoc (fun _ => 1) D.r D.G' z) (hev : ∀ g, z g ∈ Ev F F n D.a)
    (htr : ∀ g ∈ D.G', (z g * D.r g).trace = 0) (i j : Fin n) : D.KillsRel z i j := by
  classical
  intro c hc h0
  set M := c.sum fun g x => x • (z g * D.r g) with hM
  have hME : M ∈ Ev F F n D.a :=
    Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ (evP_mul (hev g) (D.ev g))
  have key : ∀ X ∈ Ev F F n D.a, (M * X).trace = 0 := by
    intro X hX
    rw [← D.span] at hX
    induction hX using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h, hh, rfl⟩ := hx
      have e : ∀ g ∈ c.support, (c g • (z g * D.r g) * D.r h).trace
          = -((c g • D.r g) * (z h * D.r h)).trace := by
        intro g hg
        have h1 := htr _ (D.G'.mul_mem (hc g hg) hh)
        rw [hz g (hc g hg) h hh, map_mul, one_smul, add_mul] at h1
        have h2 : D.r g * z h * D.r g⁻¹ * (D.r g * D.r h)
            = D.r g * z h * (D.r g⁻¹ * D.r g) * D.r h := by
          simp only [mul_assoc]
        rw [h2, evP_inv, mul_one, trace_add] at h1
        rw [smul_mul_assoc, smul_mul_assoc, trace_smul, trace_smul, ← smul_neg]
        congr 1
        simp only [mul_assoc] at h1 ⊢
        exact eq_neg_of_add_eq_zero_left h1
      rw [hM, Finsupp.sum, Finset.sum_mul, trace_sum, Finset.sum_congr rfl e,
        Finset.sum_neg_distrib, ← trace_sum, ← Finset.sum_mul]
      rw [Finsupp.sum] at h0
      rw [h0]; simp
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, trace_add, hx, hy, add_zero]
    | smul c x _ hx => rw [mul_smul_comm, trace_smul, hx, smul_zero]
  by_cases hij : ((i : ℕ) < D.a) ↔ ((j : ℕ) < D.a)
  · have hE : Matrix.single j i (1 : F) ∈ Ev F F n D.a := by
      rw [evP_iff]
      intro p q h
      rw [Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      exact h hij.symm
    have := key _ hE
    rw [Matrix.trace_mul_single] at this
    simpa using this
  · exact (evP_iff M).1 hME i j hij

private theorem evP_even (D : DetFr F G n) (Y : Matrix (Fin n) (Fin n) F) :
    ∃ Y' ∈ Ev F F n D.a, ∀ (χ : G → F) (g : G), dTw χ D.r Y g ∈ Ev F F n D.a →
      dTw χ D.r Y g = dTw χ D.r Y' g := by
  classical
  set S : Matrix (Fin n) (Fin n) F := diagonal fun i => if (i : ℕ) < D.a then 1 else -1 with hS
  have hc : ∀ X ∈ Ev F F n D.a, S * X = X * S := by
    intro X hX
    ext i j
    rw [hS, diagonal_mul, mul_diagonal]
    by_cases hij : ((i : ℕ) < D.a) ↔ ((j : ℕ) < D.a)
    · simp only [hij, mul_comm]
    · rw [(evP_iff X).1 hX i j hij]; simp
  have hSS : S * S = 1 := by
    rw [hS, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    split_ifs <;> simp
  refine ⟨(2 : F)⁻¹ • (Y + S * Y * S), ?_, fun χ g hg => ?_⟩
  · refine Submodule.smul_mem _ _ ?_
    rw [evP_iff]
    intro i j hij
    rw [Matrix.add_apply, hS, mul_diagonal, diagonal_mul]
    by_cases hi : (i : ℕ) < D.a <;> by_cases hj : (j : ℕ) < D.a
    · exact absurd (iff_of_true hi hj) hij
    · rw [if_pos hi, if_neg hj]; ring
    · rw [if_neg hi, if_pos hj]; ring
    · exact absurd (iff_of_false hi hj) hij
  · have h1 : dTw χ D.r (S * Y * S) g = dTw χ D.r Y g := by
      have h2 : S * dTw χ D.r Y g * S = dTw χ D.r Y g := by
        rw [hc _ hg, mul_assoc, hSS, mul_one]
      rw [← h2]
      unfold dTw
      rw [mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc]
      congr 2
      calc D.r g * (S * Y * S) * D.r g⁻¹ = (D.r g * S) * Y * (S * D.r g⁻¹) := by
            simp only [mul_assoc]
        _ = _ := by
            rw [← hc _ (D.ev g), hc _ (D.ev g⁻¹)]
            simp only [mul_assoc]
    have h3 : dTw χ D.r ((2 : F)⁻¹ • (Y + S * Y * S)) g
        = (2 : F)⁻¹ • (dTw χ D.r Y g + dTw χ D.r (S * Y * S) g) := by
      unfold dTw
      simp only [mul_add, add_mul, mul_smul_comm, smul_mul_assoc]
      module
    rw [h3, h1, ← two_smul F, smul_smul, inv_mul_cancel₀ D.two, one_smul]

private theorem evP_sah (D : DetFr F G n) (z : G → Matrix (Fin n) (Fin n) F)
    (hz : TwCoc D.χF D.r Set.univ z) (hev : ∀ g, z g ∈ Ev F F n D.a)
    (h0 : ∀ g ∈ D.G', z g = 0) : ∃ Z ∈ Ev F F n D.a, ∀ g, z g = dTw D.χF D.r Z g := by
  have hχ : ∀ g ∈ D.G', D.χF g = 1 := fun g hg => by simp [DetFr.χF, D.χ_triv g hg]
  have hcomm : ∀ k g, D.r g * z k = z k * D.r g := by
    intro k
    refine (UpperTheory.V.Pa.Det.central D (z k) fun h hh => ?_).2 (hev k)
    have hm : k⁻¹ * h * k ∈ D.G' := by
      have := D.G'.mul_mem (D.comm k⁻¹ h) hh
      simpa using this
    have e1 := hz h trivial k trivial
    have e2 := hz k trivial _ (Set.mem_univ (k⁻¹ * h * k))
    rw [h0 _ hm, show k * (k⁻¹ * h * k) = h * k by group, e1, h0 h hh, hχ h hh] at e2
    simp only [zero_add, one_smul, mul_zero, zero_mul, smul_zero, add_zero] at e2
    conv_rhs => rw [← e2]
    rw [mul_assoc, evP_inv, mul_one]
  have hconj : ∀ k g, D.r g * z k * D.r g⁻¹ = z k := fun k g => by
    rw [hcomm, mul_assoc, evP_inv', mul_one]
  have hmul : ∀ g k, z (g * k) = z g + D.χF g • z k := fun g k => by
    rw [hz g trivial k trivial, hconj]
  have hne : D.χF D.g₀ - 1 ≠ 0 := by
    intro h
    exact D.χ_ne (Units.ext (sub_eq_zero.1 h))
  refine ⟨(D.χF D.g₀ - 1)⁻¹ • z D.g₀, Submodule.smul_mem _ _ (hev _), fun g => ?_⟩
  have e1 : z (D.g₀ * g) = z (g * D.g₀) := by
    have hm := D.comm D.g₀ g
    rw [show D.g₀ * g = (D.g₀ * g * D.g₀⁻¹ * g⁻¹) * (g * D.g₀) by group, hmul _ (g * D.g₀),
      h0 _ hm, hχ _ hm, zero_add, one_smul]
  rw [hmul, hmul] at e1
  have e2 : (D.χF D.g₀ - 1) • z g = (D.χF g - 1) • z D.g₀ := by
    rw [sub_smul, sub_smul, one_smul, one_smul]
    rw [sub_eq_sub_iff_add_eq_add, add_comm, e1, add_comm]
  unfold dTw
  rw [mul_smul_comm, smul_mul_assoc, hconj, smul_comm, ← smul_sub,
    show D.χF g • z D.g₀ - z D.g₀ = (D.χF g - 1) • z D.g₀ by rw [sub_smul, one_smul], ← e2,
    smul_smul, inv_mul_cancel₀ hne, one_smul]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Pa.Det.evenPart :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (s : F) (ph : G → Matrix (Fin n) (Fin n) F), s * s = 1 → TwCoc D.χF D.r Set.univ ph → (∀ g, ph g ∈ Ev F F n D.a) → (∀ g, ph (D.σ g) = s • (ph g)ᵀ) → (∀ g ∈ D.G', (ph g * D.r g).trace = 0) → ∃ Y ∈ Ev F F n D.a, s • Yᵀ = Y ∧ ∀ g, ph g = dTw D.χF D.r Y g := by
  intro F G _ _ n D s ph hs hz hev hpol htr
  have hχ : ∀ g ∈ D.G', D.χF g = 1 := fun g hg => by simp [DetFr.χF, D.χ_triv g hg]
  have hz1 : TwCoc (fun _ => 1) D.r D.G' ph := fun g hg h _ => by
    rw [hz g trivial h trivial, hχ g hg]
  obtain ⟨Y₀, hY₀⟩ := UpperTheory.V.Pa.Det.der D ph hz1 (evP_kills D ph hz1 hev htr)
  obtain ⟨Y₁, hY₁, hY₁'⟩ := evP_even D Y₀
  have hd : ∀ g, dTw D.χF D.r Y₁ g ∈ Ev F F n D.a := fun g =>
    Submodule.sub_mem _ (Submodule.smul_mem _ _ (evP_mul (evP_mul (D.ev g) hY₁) (D.ev g⁻¹))) hY₁
  obtain ⟨Z, hZ, hZ'⟩ := evP_sah D (fun g => ph g - dTw D.χF D.r Y₁ g) (by
    intro g _ h _
    have hm : D.χF (g * h) = D.χF g * D.χF h := by simp [DetFr.χF]
    simp only [hz g trivial h trivial, dTw, hm, _root_.mul_inv_rev, map_mul, mul_sub, sub_mul,
      mul_smul_comm, smul_mul_assoc, mul_assoc]
    module) (fun g => Submodule.sub_mem _ (hev g) (hd g)) (by
    intro g hg
    have h1 := hY₁' (fun _ => 1) g (hY₀ g hg ▸ hev g)
    rw [hY₀ g hg, h1]
    simp only [dTw, hχ g hg, sub_self])
  have hY : ∀ g, ph g = dTw D.χF D.r (Y₁ + Z) g := by
    intro g
    have h1 := hZ' g
    rw [sub_eq_iff_eq_add] at h1
    rw [h1]
    simp only [dTw, mul_add, add_mul]
    module
  have hE : Y₁ + Z ∈ Ev F F n D.a := Submodule.add_mem _ hY₁ hZ
  generalize Y₁ + Z = Y at hY hE
  refine ⟨(2 : F)⁻¹ • (Y + s • Yᵀ),
    Submodule.smul_mem _ _ (Submodule.add_mem _ hE (Submodule.smul_mem _ _ (evP_tr hE))), ?_,
    fun g => ?_⟩
  · rw [transpose_smul, transpose_add, transpose_smul, transpose_transpose, smul_comm, smul_add s,
      smul_smul, hs, one_smul, add_comm]
  · have h1 := UpperTheory.V.Pa.Det.dSigma D D.χF Y g (fun g => by simp [DetFr.χF, D.χσ])
    rw [← hY, hpol] at h1
    have h2 : dTw D.χF D.r Yᵀ g = s • ph g := by
      have := congrArg transpose h1
      simpa using this.symm
    have h3 : dTw D.χF D.r ((2 : F)⁻¹ • (Y + s • Yᵀ)) g
        = (2 : F)⁻¹ • (dTw D.χF D.r Y g + s • dTw D.χF D.r Yᵀ g) := by
      unfold dTw
      simp only [mul_add, add_mul, mul_smul_comm, smul_mul_assoc]
      module
    rw [h3, h2, ← hY, smul_smul s, hs, one_smul, ← two_smul F, smul_smul, inv_mul_cancel₀ D.two,
      one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.EvenPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTwAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTwAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.Det.eigen :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (κ la : G → Matrix (Fin n) (Fin n) F) (Y : Matrix (Fin n) (Fin n) F), TwCoc (fun _ => 1) D.r Set.univ κ → TwCoc D.χF D.r Set.univ la → (∀ g ∈ D.G', κ g + la g = dTw (fun _ => 1) D.r Y g) → (∃ Y₁, ∀ g ∈ D.G', κ g = dTw (fun _ => 1) D.r Y₁ g) ∧ ∃ Y₂, ∀ g ∈ D.G', la g = dTw (fun _ => 1) D.r Y₂ g := by
  intro F G _ _ n D κ la Y hκ hla hY
  set c : F := D.χF D.g₀ with hc
  have hc1 : c - 1 ≠ 0 := by
    intro h
    apply D.χ_ne
    ext
    exact sub_eq_zero.mp h
  set Z : Matrix (Fin n) (Fin n) F := D.r D.g₀ * Y * D.r D.g₀⁻¹ with hZ
  set Y₁ : Matrix (Fin n) (Fin n) F := (c - 1)⁻¹ • (c • Z - c • κ D.g₀ - la D.g₀ - Y) with hY₁
  have key : ∀ g ∈ D.G', κ g = dTw (fun _ => 1) D.r Y₁ g := by
    intro g hg
    have hg' : D.g₀⁻¹ * g * D.g₀ ∈ D.G' := by
      have := D.G'.mul_mem (D.comm D.g₀⁻¹ g) hg
      simpa using this
    set g' := D.g₀⁻¹ * g * D.g₀ with hgg
    have e : g * D.g₀ = D.g₀ * g' := by rw [hgg]; group
    have e' : g'⁻¹ * D.g₀⁻¹ = D.g₀⁻¹ * g⁻¹ := by rw [hgg]; group
    have h1 := hκ g trivial D.g₀ trivial
    have h2 := hla g trivial D.g₀ trivial
    rw [e, hκ D.g₀ trivial g' trivial] at h1
    rw [e, hla D.g₀ trivial g' trivial] at h2
    have hχ : D.χF g = 1 := by simp [DetFr.χF, D.χ_triv g hg]
    rw [hχ, ← hc] at h2
    have h3 := hY g hg
    have h4 : D.r D.g₀ * κ g' * D.r D.g₀⁻¹ + D.r D.g₀ * la g' * D.r D.g₀⁻¹
        = D.r g * Z * D.r g⁻¹ - Z := by
      rw [← add_mul, ← mul_add, hY g' hg', dTw, one_smul, mul_sub, sub_mul, hZ]
      congr 1
      calc D.r D.g₀ * (D.r g' * Y * D.r g'⁻¹) * D.r D.g₀⁻¹
          = (D.r D.g₀ * D.r g') * Y * (D.r g'⁻¹ * D.r D.g₀⁻¹) := by simp only [mul_assoc]
        _ = (D.r g * D.r D.g₀) * Y * (D.r D.g₀⁻¹ * D.r g⁻¹) := by
          rw [← map_mul, ← map_mul, ← map_mul, ← map_mul, e, e']
        _ = _ := by simp only [mul_assoc]
    have h5 : (c - 1) • κ g = (c - 1) • dTw (fun _ => 1) D.r Y₁ g := by
      simp only [dTw, one_smul] at h1 h2 h3 ⊢
      rw [hY₁, smul_sub, mul_smul_comm, smul_mul_assoc, smul_inv_smul₀ hc1, smul_inv_smul₀ hc1]
      simp only [mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc]
      linear_combination (norm := module) c • h4 - c • h1 - h2 - h3
    exact smul_right_injective _ hc1 h5
  refine ⟨⟨Y₁, key⟩, Y - Y₁, fun g hg => ?_⟩
  have h3 := hY g hg
  rw [key g hg] at h3
  simp only [dTw, one_smul, mul_sub, sub_mul] at h3 ⊢
  rw [← sub_eq_zero] at h3 ⊢
  rw [← h3]; abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTwAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Infres =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Infres", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Central\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {F : Type} [Field F] {n : ℕ}

private def sgnM (F : Type) [Field F] (n a : ℕ) : Matrix (Fin n) (Fin n) F :=
  Matrix.diagonal fun i => if (i : ℕ) < a then 1 else -1

private theorem sgnM_sq (a : ℕ) : sgnM F n a * sgnM F n a = 1 := by
  rw [sgnM, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  ext i
  split_ifs <;> simp

private theorem sgnM_conj_apply (a : ℕ) (X : Matrix (Fin n) (Fin n) F) (i j : Fin n) :
    (sgnM F n a * X * sgnM F n a) i j = if ((i : ℕ) < a ↔ (j : ℕ) < a) then X i j else -X i j := by
  simp only [sgnM, Matrix.mul_diagonal, Matrix.diagonal_mul]
  by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a <;> simp [hi, hj]

private theorem sgnM_ev (a : ℕ) {X : Matrix (Fin n) (Fin n) F} (hX : X ∈ Ev F F n a) :
    sgnM F n a * X * sgnM F n a = X := by
  have hX' : ∀ i j : Fin n, (((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊤ : Submodule F F)) ∧
      (¬((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊥ : Submodule F F)) := hX
  ext i j
  rw [sgnM_conj_apply]
  split_ifs with h
  · rfl
  · have h0 : X i j = 0 := by simpa using (hX' i j).2 h
    rw [h0, neg_zero]

private theorem sgnM_od (a : ℕ) {X : Matrix (Fin n) (Fin n) F} (hX : X ∈ Od F F n a) :
    sgnM F n a * X * sgnM F n a = -X := by
  have hX' : ∀ i j : Fin n, (((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊥ : Submodule F F)) ∧
      (¬((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊤ : Submodule F F)) := hX
  ext i j
  rw [sgnM_conj_apply, Matrix.neg_apply]
  split_ifs with h
  · have h0 : X i j = 0 := by simpa using (hX' i j).1 h
    rw [h0, neg_zero]
  · rfl

private theorem od_of_sgnM (two : (2 : F) ≠ 0) (a : ℕ) {X : Matrix (Fin n) (Fin n) F}
    (hX : sgnM F n a * X * sgnM F n a = -X) : X ∈ Od F F n a := by
  show ∀ i j : Fin n, (((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊥ : Submodule F F)) ∧
      (¬((i : ℕ) < a ↔ (j : ℕ) < a) → X i j ∈ (⊤ : Submodule F F))
  intro i j
  refine ⟨fun h => ?_, fun _ => Submodule.mem_top⟩
  have e := congrFun (congrFun hX i) j
  rw [sgnM_conj_apply, if_pos h, Matrix.neg_apply] at e
  have h2 : (2 : F) * X i j = 0 := by rw [two_mul]; nth_rewrite 1 [e]; ring
  rw [Submodule.mem_bot]
  exact (mul_eq_zero.mp h2).resolve_left two

private theorem sgnM_mul (a : ℕ) (X Y : Matrix (Fin n) (Fin n) F) :
    sgnM F n a * (X * Y) * sgnM F n a = (sgnM F n a * X * sgnM F n a) * (sgnM F n a * Y * sgnM F n a) := by
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (sgnM F n a) (sgnM F n a), sgnM_sq, Matrix.one_mul]

private theorem sgnM_dTw {G : Type} [Group G] (D : DetFr F G n) (χ : G → F) (Y : Matrix (Fin n) (Fin n) F) (g : G) :
    sgnM F n D.a * dTw χ D.r Y g * sgnM F n D.a = dTw χ D.r (sgnM F n D.a * Y * sgnM F n D.a) g := by
  simp only [dTw, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, sgnM_mul,
    sgnM_ev D.a (D.ev g), sgnM_ev D.a (D.ev g⁻¹)]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Pa.Det.infres :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (χ : G → F) (z : G → Matrix (Fin n) (Fin n) F) (Y : Matrix (Fin n) (Fin n) F), (∀ g h, χ (g * h) = χ g * χ h) → (∀ g ∈ D.G', χ g = 1) → TwCoc χ D.r Set.univ z → (∀ g, z g ∈ Od F F n D.a) → (∀ g ∈ D.G', z g = dTw χ D.r Y g) → ∃ Y' ∈ Od F F n D.a, ∀ g, z g = dTw χ D.r Y' g := by
  intro F G _ _ n D χ z Y hχ hχ' hz hzod hzG
  have two : (2 : F) ≠ 0 := D.two
  have hdTw_sub : ∀ A B g, dTw χ D.r (A - B) g = dTw χ D.r A g - dTw χ D.r B g := by
    intro A B g
    simp only [dTw, Matrix.mul_sub, Matrix.sub_mul, smul_sub]
    abel
  have hdTw_smul : ∀ (c : F) A g, dTw χ D.r (c • A) g = c • dTw χ D.r A g := by
    intro c A g
    simp only [dTw, Matrix.mul_smul, Matrix.smul_mul, smul_sub]
    rw [smul_comm]
  have hdTw_neg : ∀ A g, dTw χ D.r (-A) g = -dTw χ D.r A g := by
    intro A g
    simp only [dTw, Matrix.mul_neg, Matrix.neg_mul, smul_neg]
    abel
  have hdc : ∀ A g h, dTw χ D.r A (g * h) = dTw χ D.r A g + χ g • (D.r g * dTw χ D.r A h * D.r g⁻¹) := by
    intro A g h
    simp only [dTw, hχ, _root_.mul_inv_rev, map_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul,
      Matrix.smul_mul, smul_sub, smul_smul, Matrix.mul_assoc]
    abel
  have hss := sgnM_sq (F := F) (n := n) D.a
  have hcc : ∀ A : Matrix (Fin n) (Fin n) F,
      sgnM F n D.a * (sgnM F n D.a * A * sgnM F n D.a) * sgnM F n D.a = A := by
    intro A
    rw [show sgnM F n D.a * (sgnM F n D.a * A * sgnM F n D.a) * sgnM F n D.a
        = (sgnM F n D.a * sgnM F n D.a) * A * (sgnM F n D.a * sgnM F n D.a) by
      simp only [Matrix.mul_assoc], hss, Matrix.one_mul, Matrix.mul_one]
  set Y' : Matrix (Fin n) (Fin n) F := (2 : F)⁻¹ • (Y - sgnM F n D.a * Y * sgnM F n D.a) with hY'
  have hY'od : Y' ∈ Od F F n D.a := by
    apply od_of_sgnM two
    rw [hY', Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul, hcc, ← smul_neg, neg_sub]
  have hG' : ∀ h ∈ D.G', z h = dTw χ D.r Y' h := by
    intro h hh
    have h1 := hzG h hh
    have h2 : -z h = dTw χ D.r (sgnM F n D.a * Y * sgnM F n D.a) h := by
      rw [← sgnM_od D.a (hzod h), h1, sgnM_dTw]
    rw [hY', hdTw_smul, hdTw_sub, ← h1, ← h2, sub_neg_eq_add, ← two_smul F (z h), smul_smul,
      inv_mul_cancel₀ two, one_smul]
  have key : ∀ g, z g - dTw χ D.r Y' g = 0 := by
    intro g
    set w : G → Matrix (Fin n) (Fin n) F := fun x => z x - dTw χ D.r Y' x with hw
    have hwc : ∀ x y, w (x * y) = w x + χ x • (D.r x * w y * D.r x⁻¹) := by
      intro x y
      simp only [hw]
      rw [hz x trivial y trivial, hdc]
      simp only [Matrix.mul_sub, Matrix.sub_mul, smul_sub]
      abel
    have hw0 : ∀ h ∈ D.G', w h = 0 := fun h hh => by
      simp only [hw]
      rw [hG' h hh, sub_self]
    have hcomm : ∀ h ∈ D.G', D.r h * w g = w g * D.r h := by
      intro h hh
      have hh' : g⁻¹ * h * g ∈ D.G' := by
        have hm := D.G'.mul_mem (D.comm g⁻¹ h) hh
        simpa [mul_assoc] using hm
      have e1 := hwc g (g⁻¹ * h * g)
      have e2 := hwc h g
      rw [hw0 _ hh', Matrix.mul_zero, Matrix.zero_mul, smul_zero, add_zero] at e1
      rw [hw0 _ hh, hχ' h hh, one_smul, zero_add] at e2
      have heq : g * (g⁻¹ * h * g) = h * g := by group
      rw [heq, e2] at e1
      calc D.r h * w g = D.r h * w g * (D.r h⁻¹ * D.r h) := by
            rw [← map_mul D.r h⁻¹ h, inv_mul_cancel, map_one, Matrix.mul_one]
        _ = (D.r h * w g * D.r h⁻¹) * D.r h := by simp only [Matrix.mul_assoc]
        _ = w g * D.r h := by rw [e1]
    have hwod : w g ∈ Od F F n D.a := by
      simp only [hw]
      refine Submodule.sub_mem _ (hzod g) ?_
      apply od_of_sgnM two
      rw [sgnM_dTw, sgnM_od D.a hY'od, hdTw_neg]
    exact (Det.central D (w g) hcomm).1 hwod
  exact ⟨Y', hY'od, fun g => sub_eq_zero.mp (key g)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Infres =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelMove =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelMove", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace UpperTheory.V.Pa.Det

private theorem der_mul {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n)
    (z : G → Matrix (Fin n) (Fin n) F) (hz : TwCoc (fun _ => 1) D.r D.G' z) {g h : G} (hg : g ∈ D.G') (hh : h ∈ D.G') :
    z (g * h) * D.r (g * h) = z g * D.r g * D.r h + D.r g * (z h * D.r h) := by
  have h1 := hz g hg h hh
  simp only [one_smul] at h1
  have hinv : D.r g⁻¹ * D.r g = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  rw [h1, map_mul, add_mul]
  congr 1
  · simp only [Matrix.mul_assoc]
  · simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (D.r g⁻¹), hinv, Matrix.one_mul]

private theorem move_one {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n)
    (z : G → Matrix (Fin n) (Fin n) F) (i j : Fin n) (hz : TwCoc (fun _ => 1) D.r D.G' z) (hk : D.KillsRel z i j)
    (c : G →₀ F) (hc : ∀ g ∈ c.support, g ∈ D.G') (h0 : c.sum (fun g x => x • D.r g) = 0)
    {u v : G} (hu : u ∈ D.G') (hv : v ∈ D.G') :
    (D.r u * (c.sum fun g x => x • (z g * D.r g)) * D.r v) i j = 0 := by
  classical
  have hsum : ∀ M : G → Matrix (Fin n) (Fin n) F,
      (Finsupp.mapDomain (fun g => u * g * v) c).sum (fun g x => x • M g) = c.sum (fun g x => x • M (u * g * v)) := by
    intro M
    exact Finsupp.sum_mapDomain_index (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)
  have hsupp : ∀ g ∈ (Finsupp.mapDomain (fun g => u * g * v) c).support, g ∈ D.G' := by
    intro g hg
    obtain ⟨k, hk', rfl⟩ := Finset.mem_image.mp (Finsupp.mapDomain_support hg)
    exact D.G'.mul_mem (D.G'.mul_mem hu (hc k hk')) hv
  have hr : ∀ M : G → Matrix (Fin n) (Fin n) F, ∀ P Q : Matrix (Fin n) (Fin n) F,
      P * (c.sum fun g x => x • M g) * Q = c.sum fun g x => x • (P * M g * Q) := by
    intro M P Q
    simp only [Finsupp.sum, Finset.mul_sum, Finset.sum_mul, Matrix.mul_smul, Matrix.smul_mul]
  have h0' : (Finsupp.mapDomain (fun g => u * g * v) c).sum (fun g x => x • D.r g) = 0 := by
    rw [hsum]
    simp only [map_mul]
    rw [← hr, h0, Matrix.mul_zero, Matrix.zero_mul]
  have key := hk _ hsupp h0'
  rw [hsum] at key
  have expand : ∀ g ∈ c.support, c g • (z (u * g * v) * D.r (u * g * v)) =
      c g • (z u * D.r u * D.r g * D.r v) + c g • (D.r u * (z g * D.r g) * D.r v) + c g • (D.r u * D.r g * (z v * D.r v)) := by
    intro g hg
    rw [mul_assoc, der_mul D z hz hu (D.G'.mul_mem (hc g hg) hv), der_mul D z hz (hc g hg) hv, ← smul_add, ← smul_add]
    congr 1
    simp only [map_mul, Matrix.mul_add, Matrix.mul_assoc, add_assoc]
  have eq : (c.sum fun g x => x • (z (u * g * v) * D.r (u * g * v))) =
      z u * D.r u * (c.sum fun g x => x • D.r g) * D.r v + D.r u * (c.sum fun g x => x • (z g * D.r g)) * D.r v
        + D.r u * (c.sum fun g x => x • D.r g) * (z v * D.r v) := by
    rw [hr, hr, hr]
    simp only [Finsupp.sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl expand
  rw [eq, h0] at key
  simpa using key

private theorem single_mem {F : Type} [Field F] {n a : ℕ} (i i' : Fin n) (h : (i : ℕ) < a ↔ (i' : ℕ) < a) :
    Matrix.single i i' (1 : F) ∈ Ev F F n a := by
  intro p q
  refine ⟨fun _ => Submodule.mem_top, fun hpq => ?_⟩
  rw [Submodule.mem_bot, Matrix.single_apply]
  split_ifs with hh
  · obtain ⟨rfl, rfl⟩ := hh
    exact absurd h hpq
  · rfl

theorem relMove {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n)
    (z : G → Matrix (Fin n) (Fin n) F) (i j : Fin n) :
    TwCoc (fun _ => 1) D.r D.G' z → D.KillsRel z i j →
      ∀ i' j' : Fin n, ((i : ℕ) < D.a ↔ (i' : ℕ) < D.a) → ((j : ℕ) < D.a ↔ (j' : ℕ) < D.a) → D.KillsRel z i' j' := by
  intro hz hk i' j' hi hj c hc h0
  have hA : Matrix.single i i' (1 : F) ∈ Submodule.span F (D.r '' D.G') := by
    rw [D.span]
    exact single_mem i i' hi
  have hB : Matrix.single j' j (1 : F) ∈ Submodule.span F (D.r '' D.G') := by
    rw [D.span]
    exact single_mem j' j hj.symm
  have hgen : ∀ A ∈ Submodule.span F (D.r '' D.G'), ∀ B ∈ Submodule.span F (D.r '' D.G'),
      (A * (c.sum fun g x => x • (z g * D.r g)) * B) i j = 0 := by
    intro A hA' B hB'
    induction hA' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, hu, rfl⟩ := hx
      induction hB' using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨v, hv, rfl⟩ := hy
        exact move_one D z i j hz hk c hc h0 hu hv
      | zero => simp
      | add x y _ _ hx hy => rw [Matrix.mul_add, Matrix.add_apply, hx, hy, add_zero]
      | smul a x _ hx => rw [Matrix.mul_smul, Matrix.smul_apply, hx, smul_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [Matrix.add_mul, Matrix.add_mul, Matrix.add_apply, hx, hy, add_zero]
    | smul a x _ hx => rw [Matrix.smul_mul, Matrix.smul_mul, Matrix.smul_apply, hx, smul_zero]
  have := hgen _ hA _ hB
  simpa [Matrix.mul_apply, Matrix.single_apply] using this

end UpperTheory.V.Pa.Det
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelMove =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Shapiro =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Shapiro", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CornerCoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DSigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem shapiro_projection_twisted_cocycle {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (χ : G → F) (s : F)
    (z : G → Matrix (Fin n) (Fin n) F) (Y : Matrix (Fin n) (Fin n) F) (hχ : ∀ g, χ (D.σ g) = χ g)
    (hs : s * s = 1) (hp : ∀ g, z (D.σ g) = s • (z g)ᵀ)
    (P : Matrix (Fin n) (Fin n) F → Matrix (Fin n) (Fin n) F)
    (hPP : ∀ Z, P (P Z) = P Z) (hPs : ∀ Z, P (s • Z) = s • P Z)
    (hPd : ∀ g, P (dTw χ D.r Y g) = dTw χ D.r (P Y) g)
    (hsum : ∀ g, P (z g) + (P (z g)ᵀ)ᵀ = z g)
    (h1 : P Y ∈ Od F F n D.a) (h2 : (P Y)ᵀ ∈ Od F F n D.a)
    (h : ∀ g, P (z g) = dTw χ D.r Y g) :
    ∃ Y' ∈ Od F F n D.a, s • Y'ᵀ = Y' ∧ ∀ g, z g = dTw χ D.r Y' g := by
  refine ⟨P Y + s • (P Y)ᵀ, Submodule.add_mem _ h1 (Submodule.smul_mem _ s h2), ?_, ?_⟩
  · rw [transpose_add, transpose_smul, transpose_transpose, smul_add, smul_smul, hs, one_smul,
      add_comm]
  · intro g
    have hA : ∀ k, dTw χ D.r (P Y) k = P (z k) := fun k => by
      rw [← hPd, ← h, hPP]
    have hzT : (z g)ᵀ = s • z (D.σ g) := by
      rw [hp, smul_smul, hs, one_smul]
    have hB : s • dTw χ D.r (P Y)ᵀ g = (P (z g)ᵀ)ᵀ := by
      rw [hzT, hPs, ← hA, Det.dSigma D χ (P Y) g hχ, transpose_smul, transpose_transpose]
    have hlin : dTw χ D.r (P Y + s • (P Y)ᵀ) g = dTw χ D.r (P Y) g + s • dTw χ D.r (P Y)ᵀ g := by
      simp only [dTw, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]
      module
    rw [hlin, hA, hB, hsum]

theorem UpperTheory.V.Pa.Det.shapiro :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) (χ : G → F) (s : F) (z : G → Matrix (Fin n) (Fin n) F) (Y : Matrix (Fin n) (Fin n) F), (∀ g, χ (D.σ g) = χ g) → s * s = 1 → TwCoc χ D.r Set.univ z → (∀ g, z g ∈ Od F F n D.a) → (∀ g, z (D.σ g) = s • (z g)ᵀ) → ((∀ g, cV D.a (z g) = dTw χ D.r Y g) ∨ ∀ g, cV' D.a (z g) = dTw χ D.r Y g) → ∃ Y' ∈ Od F F n D.a, s • Y'ᵀ = Y' ∧ ∀ g, z g = dTw χ D.r Y' g := by
  intro F G _ _ n D χ s z Y hχ hs hz hod hp h
  obtain ⟨-, -, hd, hc⟩ := UpperTheory.V.Pa.Det.cornerCoc D χ Set.univ z hz
  have ht : ∀ Z : Matrix (Fin n) (Fin n) F, (cV' D.a Z)ᵀ = cV D.a Zᵀ := fun Z => by
    have := (hc Zᵀ).2.2.1
    rw [transpose_transpose] at this
    rw [← this, transpose_transpose]
  rcases h with h | h
  · refine shapiro_projection_twisted_cocycle D χ s z Y hχ hs hp (cV D.a) (fun Z => ?_) (fun Z => ?_) (fun g => (hd Y g).1)
      (fun g => ?_) (hc Y).1 ?_ h
    · ext i j
      simp only [cV, Matrix.of_apply]
      split_ifs <;> rfl
    · ext i j
      simp only [cV, Matrix.of_apply, Matrix.smul_apply]
      split_ifs <;> simp
    · rw [(hc _).2.2.1, transpose_transpose]
      exact (hc _).2.2.2 (hod g)
    · rw [(hc _).2.2.1]
      exact (hc _).2.1
  · refine shapiro_projection_twisted_cocycle D χ s z Y hχ hs hp (cV' D.a) (fun Z => ?_) (fun Z => ?_) (fun g => (hd Y g).2)
      (fun g => ?_) (hc Y).2.1 ?_ h
    · ext i j
      simp only [cV', Matrix.of_apply]
      split_ifs <;> rfl
    · ext i j
      simp only [cV', Matrix.of_apply, Matrix.smul_apply]
      split_ifs <;> simp
    · rw [ht, transpose_transpose, add_comm]
      exact (hc _).2.2.2 (hod g)
    · rw [ht]
      exact (hc _).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Shapiro =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockPrinc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockPrinc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.CornerCoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DTwAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Infres\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelMove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.Shapiro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem coc_comb {F G : Type} [Field F] [Group G] {n m : ℕ} (χ : G → F)
    (r : G → Matrix (Fin n) (Fin n) F) (z : Fin m → G → Matrix (Fin n) (Fin n) F) (α : Fin m → F)
    (hz : ∀ k, TwCoc χ r Set.univ (z k)) : TwCoc χ r Set.univ fun g => ∑ k, α k • z k g := by
  intro g _ h _
  show ∑ k, α k • z k (g * h) = ∑ k, α k • z k g + χ g • (r g * (∑ k, α k • z k h) * r g⁻¹)
  rw [Finset.sum_congr rfl fun k _ => by rw [hz k g (Set.mem_univ _) h (Set.mem_univ _)]]
  simp [smul_add, Finset.sum_add_distrib, Finset.mul_sum, Finset.sum_mul, Finset.smul_sum,
    smul_smul, mul_comm]

private theorem cut_mul {F : Type} [Field F] {n : ℕ} (p q : Fin n → Prop) [∀ i j, Decidable (p i ∧ q j)]
    (Z B : Matrix (Fin n) (Fin n) F) (hB : ∀ k j, ¬ (q k ↔ q j) → B k j = 0) (i j : Fin n) :
    ((Matrix.of fun i j => if p i ∧ q j then Z i j else 0) * B) i j = if p i ∧ q j then (Z * B) i j else 0 := by
  simp only [Matrix.mul_apply, Matrix.of_apply]
  split_ifs with h
  · refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : q k ↔ q j
    · rw [if_pos ⟨h.1, hk.2 h.2⟩]
    · rw [hB k j hk, mul_zero, mul_zero]
  · refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : q k ↔ q j
    · rw [if_neg (fun h' => h ⟨h'.1, hk.1 h'.2⟩), zero_mul]
    · rw [hB k j hk, mul_zero]

private theorem kills_cut {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n)
    (p q : Fin n → Prop) [∀ i j, Decidable (p i ∧ q j)] (z : G → Matrix (Fin n) (Fin n) F)
    (hq : ∀ k j, ¬ (q k ↔ q j) → ¬ ((k : ℕ) < D.a ↔ (j : ℕ) < D.a))
    (hk : ∀ i j, p i → q j → D.KillsRel z i j) (i j : Fin n) :
    D.KillsRel (fun g => Matrix.of fun i j => if p i ∧ q j then z g i j else 0) i j := by
  intro c hc hs
  have hev : ∀ g k l, ¬ (q k ↔ q l) → D.r g k l = 0 := by
    intro g k l h
    exact (Submodule.mem_bot F).1 (((D.ev g) k l).2 (hq k l h))
  have e : ∀ g, ((Matrix.of fun i j => if p i ∧ q j then z g i j else 0) * D.r g) i j
      = if p i ∧ q j then (z g * D.r g) i j else 0 := fun g => cut_mul p q (z g) (D.r g) (hev g) i j
  simp only [Finsupp.sum, Matrix.sum_apply, Matrix.smul_apply, e]
  split_ifs with h
  · have := hk i j h.1 h.2 c hc hs
    simpa [Finsupp.sum, Matrix.sum_apply] using this
  · simp

private theorem block_princ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n)
    (K L : G → Matrix (Fin n) (Fin n) F) (hK : TwCoc (fun _ => 1) D.r Set.univ K)
    (hL : TwCoc D.χF D.r Set.univ L) (hKo : ∀ g, K g ∈ Od F F n D.a) (hLo : ∀ g, L g ∈ Od F F n D.a)
    (hk : ∀ i j, D.KillsRel (fun g => K g + L g) i j) :
    (∃ Y, ∀ g, K g = dTw (fun _ => 1) D.r Y g) ∧ ∃ Y, ∀ g, L g = dTw D.χF D.r Y g := by
  have hKL : TwCoc (fun _ => (1 : F)) D.r D.G' (fun g => K g + L g) := by
    intro g hg h _
    have e1 : K (g * h) = K g + D.r g * K h * D.r g⁻¹ := by simpa using hK g trivial h trivial
    have e2 : L (g * h) = L g + D.r g * L h * D.r g⁻¹ := by
      simpa [DetFr.χF, D.χ_triv g hg] using hL g trivial h trivial
    show K (g * h) + L (g * h) = K g + L g + (1 : F) • (D.r g * (K h + L h) * D.r g⁻¹)
    rw [e1, e2, one_smul, Matrix.mul_add, Matrix.add_mul]
    abel
  obtain ⟨Y, hY⟩ := Det.der D _ hKL hk
  obtain ⟨⟨Y1, hY1⟩, ⟨Y2, hY2⟩⟩ := Det.eigen D K L Y hK hL hY
  have hχ1 : ∀ g ∈ D.G', D.χF g = 1 := by intro g hg; simp [DetFr.χF, D.χ_triv g hg]
  have hY2' : ∀ g ∈ D.G', L g = dTw D.χF D.r Y2 g := by
    intro g hg
    rw [hY2 g hg]
    simp [dTw, hχ1 g hg]
  obtain ⟨Z1, -, hZ1⟩ := Det.infres D (fun _ => 1) K Y1 (by intros; simp) (by intros; rfl) hK hKo hY1
  obtain ⟨Z2, -, hZ2⟩ := Det.infres D D.χF L Y2 (by intro g h; simp [DetFr.χF]) hχ1 hL hLo hY2'
  exact ⟨⟨Z1, hZ1⟩, ⟨Z2, hZ2⟩⟩

theorem UpperTheory.V.Pa.Det.ann :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) {m : ℕ} (κ la : Fin m → G → Matrix (Fin n) (Fin n) F) (s : F) (ph : G → Matrix (Fin n) (Fin n) F), D.IsKap κ → D.IsTw κ s ph la → ∀ (α β : Fin m → F) (i j : Fin n), ¬ (((i : ℕ) < D.a) ↔ ((j : ℕ) < D.a)) → D.KillsRel (fun g => ∑ k, α k • κ k g + ∑ k, β k • la k g) i j → α = 0 ∧ ∃ Y ∈ Od F F n D.a, s • Yᵀ = Y ∧ ∀ g, ∑ k, β k • la k g = dTw D.χF D.r Y g := by
  classical
  intro F G _ _ n D m κ la s ph hκ hla α β i j hij hkill
  obtain ⟨K, hKe⟩ : ∃ K : G → Matrix (Fin n) (Fin n) F, K = fun g => ∑ k, α k • κ k g := ⟨_, rfl⟩
  obtain ⟨L, hLe⟩ : ∃ L : G → Matrix (Fin n) (Fin n) F, L = fun g => ∑ k, β k • la k g := ⟨_, rfl⟩
  rw [show (fun g => ∑ k, α k • κ k g + ∑ k, β k • la k g) = fun g => K g + L g by rw [hKe, hLe]] at hkill
  have hKc : TwCoc (fun _ => (1 : F)) D.r Set.univ K := by rw [hKe]; exact coc_comb _ _ κ α hκ.coc
  have hLc : TwCoc D.χF D.r Set.univ L := by rw [hLe]; exact coc_comb _ _ la β hla.coc
  have hKo : ∀ g, K g ∈ Od F F n D.a := fun g => by
    rw [hKe]; exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hκ.od k g)
  have hLo : ∀ g, L g ∈ Od F F n D.a := fun g => by
    rw [hLe]; exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hla.od k g)
  have hKp : ∀ g, K (D.σ g) = (-1 : F) • (K g)ᵀ := by
    intro g; rw [hKe]; simp [hκ.pol, Matrix.transpose_sum]
  have hLp : ∀ g, L (D.σ g) = s • (L g)ᵀ := by
    intro g; rw [hLe]; simp [hla.pol, Matrix.transpose_sum, Finset.smul_sum, smul_smul, mul_comm]
  have hTot : TwCoc (fun _ => (1 : F)) D.r D.G' (fun g => K g + L g) := by
    intro g hg h _
    have e1 : K (g * h) = K g + D.r g * K h * D.r g⁻¹ := by simpa using hKc g trivial h trivial
    have e2 : L (g * h) = L g + D.r g * L h * D.r g⁻¹ := by
      simpa [DetFr.χF, D.χ_triv g hg] using hLc g trivial h trivial
    show K (g * h) + L (g * h) = K g + L g + (1 : F) • (D.r g * (K h + L h) * D.r g⁻¹)
    rw [e1, e2, one_smul, Matrix.mul_add, Matrix.add_mul]
    abel
  obtain ⟨p, hpd⟩ : ∃ p : Fin n → Prop, ∀ x, p x ↔ ((x : ℕ) < D.a ↔ (i : ℕ) < D.a) := ⟨_, fun _ => Iff.rfl⟩
  obtain ⟨q, hqd⟩ : ∃ q : Fin n → Prop, ∀ x, q x ↔ ((x : ℕ) < D.a ↔ (j : ℕ) < D.a) := ⟨_, fun _ => Iff.rfl⟩
  have hq : ∀ k l, ¬ (q k ↔ q l) → ¬ ((k : ℕ) < D.a ↔ (l : ℕ) < D.a) := by
    intro k l h h'
    apply h
    rw [hqd k, hqd l]
    tauto
  have hk' : ∀ i' j', p i' → q j' → D.KillsRel (fun g => K g + L g) i' j' := fun i' j' hi' hj' =>
    Det.relMove D _ i j hTot hkill i' j' ((hpd i').1 hi').symm ((hqd j').1 hj').symm
  have cK := Det.cornerCoc D _ _ _ hKc
  have cL := Det.cornerCoc D _ _ _ hLc
  have hcase : ((i : ℕ) < D.a ∧ ¬ (j : ℕ) < D.a) ∨ (¬ (i : ℕ) < D.a ∧ (j : ℕ) < D.a) := by tauto
  have key : ∃ Y1 Y2, ((∀ g, cV D.a (K g) = dTw (fun _ => (1 : F)) D.r Y1 g) ∨
      (∀ g, cV' D.a (K g) = dTw (fun _ => (1 : F)) D.r Y1 g)) ∧
      ((∀ g, cV D.a (L g) = dTw D.χF D.r Y2 g) ∨ (∀ g, cV' D.a (L g) = dTw D.χF D.r Y2 g)) := by
    rcases hcase with ⟨hi, hj⟩ | ⟨hi, hj⟩
    · have hc2 : ∀ i' j', D.KillsRel (fun g => cV D.a (K g) + cV D.a (L g)) i' j' := by
        intro i' j'
        rw [show (fun g => cV D.a (K g) + cV D.a (L g)) =
            fun g => Matrix.of fun a b => if p a ∧ q b then (K g + L g) a b else 0 by
          funext g
          ext a b
          have hpa : p a ↔ (a : ℕ) < D.a := by rw [hpd]; tauto
          have hqb : q b ↔ ¬ (b : ℕ) < D.a := by rw [hqd]; tauto
          simp only [cV, Matrix.of_apply, Matrix.add_apply]
          split_ifs <;> first | rfl | (exfalso; tauto) | simp]
        exact kills_cut D p q (fun g => K g + L g) hq hk' i' j'
      obtain ⟨⟨Y1, hY1⟩, ⟨Y2, hY2⟩⟩ := block_princ D (fun g => cV D.a (K g)) (fun g => cV D.a (L g))
        cK.1 cL.1 (fun g => (cK.2.2.2 (K g)).1) (fun g => (cL.2.2.2 (L g)).1) hc2
      exact ⟨Y1, Y2, Or.inl hY1, Or.inl hY2⟩
    · have hc2 : ∀ i' j', D.KillsRel (fun g => cV' D.a (K g) + cV' D.a (L g)) i' j' := by
        intro i' j'
        rw [show (fun g => cV' D.a (K g) + cV' D.a (L g)) =
            fun g => Matrix.of fun a b => if p a ∧ q b then (K g + L g) a b else 0 by
          funext g
          ext a b
          have hpa : p a ↔ ¬ (a : ℕ) < D.a := by rw [hpd]; tauto
          have hqb : q b ↔ (b : ℕ) < D.a := by rw [hqd]; tauto
          simp only [cV', Matrix.of_apply, Matrix.add_apply]
          split_ifs <;> first | rfl | (exfalso; tauto) | simp]
        exact kills_cut D p q (fun g => K g + L g) hq hk' i' j'
      obtain ⟨⟨Y1, hY1⟩, ⟨Y2, hY2⟩⟩ := block_princ D (fun g => cV' D.a (K g)) (fun g => cV' D.a (L g))
        cK.2.1 cL.2.1 (fun g => (cK.2.2.2 (K g)).2.1) (fun g => (cL.2.2.2 (L g)).2.1) hc2
      exact ⟨Y1, Y2, Or.inr hY1, Or.inr hY2⟩
  obtain ⟨Y1, Y2, hK1, hL2⟩ := key
  obtain ⟨YK, hYKo, hYKs, hYK⟩ :=
    Det.shapiro D (fun _ => (1 : F)) (-1) K Y1 (fun _ => rfl) (by norm_num) hKc hKo hKp hK1
  obtain ⟨YL, hYLo, hYLs, hYL⟩ :=
    Det.shapiro D D.χF s L Y2 (fun g => by simp [DetFr.χF, D.χσ]) hla.sq hLc hLo hLp hL2
  have hT : YKᵀ = -YK := by
    have h := congrArg Matrix.transpose hYKs
    simp only [neg_smul, one_smul] at h
    exact h.symm
  have hα : α = 0 := hκ.indep α YK hYKo hT fun g => by
    have := hYK g
    rw [hKe] at this
    exact this
  exact ⟨hα, YL, hYLo, hYLs, fun g => by
    have := hYL g
    rw [hLe] at this
    exact this⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockPrinc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelPair", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

namespace UpperTheory.V.Pa.Det

section Quad

variable {F : Type} [Field F] {n m : ℕ}

private abbrev Quad (F : Type) (n m : ℕ) :=
  Matrix (Fin n) (Fin n) F × (Fin m → Matrix (Fin n) (Fin n) F) × (Fin m → Matrix (Fin n) (Fin n) F) ×
    Matrix (Fin n) (Fin n) F

end Quad

end UpperTheory.V.Pa.Det

theorem UpperTheory.V.Pa.Det.relPair :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) {m : ℕ} (κ la : Fin m → G → Matrix (Fin n) (Fin n) F) (s : F) (ph : G → Matrix (Fin n) (Fin n) F), D.IsKap κ → D.IsTw κ s ph la → ∀ (c c' : G →₀ F), (∀ g ∈ c.support, g ∈ D.G') → (∀ g ∈ c'.support, g ∈ D.G') → c.sum (fun g x => x • D.r g) = 0 → c'.sum (fun g x => x • D.r g) = 0 → ∀ i j : Fin n, ¬ (((i : ℕ) < D.a) ↔ ((j : ℕ) < D.a)) → ∑ k, ((c.sum fun g x => x • (κ k g * D.r g)) i j * (c'.sum fun g x => x • (la k g * D.r g)) j i + (c.sum fun g x => x • (la k g * D.r g)) i j * (c'.sum fun g x => x • (κ k g * D.r g)) j i) = 0 := by
  intro F G _ _ n D m κ la s ph hK hT c c' hc hc' hRc hRc' i j _
  classical
  have hP : ∀ (g : G) (X : Matrix (Fin n) (Fin n) F), D.r g⁻¹ * (D.r g * X) = X := fun g X => by
    rw [← mul_assoc, ← map_mul, inv_mul_cancel, map_one, one_mul]
  have hχ : ∀ g ∈ D.G', D.χF g = 1 := fun g hg => by simp [DetFr.χF, D.χ_triv g hg]
  have eK : ∀ k g h, κ k (g * h) = κ k g + D.r g * κ k h * D.r g⁻¹ := fun k g h => by
    have e := (hK.coc k) g (Set.mem_univ g) h (Set.mem_univ h)
    simpa using e
  have eL : ∀ g ∈ D.G', ∀ k h, la k (g * h) = la k g + D.r g * la k h * D.r g⁻¹ := fun g hg k h => by
    have e := (hT.coc k) g (Set.mem_univ g) h (Set.mem_univ h)
    rw [hχ g hg, one_smul] at e
    exact e
  have pK : ∀ k g h, κ k (g * h) * D.r (g * h) = κ k g * D.r g * D.r h + D.r g * (κ k h * D.r h) := by
    intro k g h
    rw [eK, map_mul]
    simp only [add_mul, mul_assoc, hP]
  have pL : ∀ g ∈ D.G', ∀ k h, la k (g * h) * D.r (g * h) = la k g * D.r g * D.r h + D.r g * (la k h * D.r h) := by
    intro g hg k h
    rw [eL g hg, map_mul]
    simp only [add_mul, mul_assoc, hP]
  have pQ : ∀ g ∈ D.G', ∀ h, ph (g * h) * D.r (g * h) + ∑ k, la k (g * h) * κ k (g * h) * D.r (g * h) =
      (ph g * D.r g + ∑ k, la k g * κ k g * D.r g) * D.r h + D.r g * (ph h * D.r h + ∑ k, la k h * κ k h * D.r h) +
      ∑ k, (κ k g * D.r g * (la k h * D.r h) + la k g * D.r g * (κ k h * D.r h)) := by
    intro g hg h
    have e := hT.ph_mul g h
    rw [hχ g hg, one_smul] at e
    rw [e, map_mul]
    simp only [eK, eL g hg]
    simp only [add_mul, mul_add, sub_mul, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_mul,
      Finset.mul_sum, mul_assoc, hP]
    abel
  let pr : (G →₀ F) → (G →₀ F) → (G →₀ F) := fun c d =>
    c.sum fun g a => d.sum fun h b => Finsupp.single (g * h) (a * b)
  have gen : ∀ (v : G → Matrix (Fin n) (Fin n) F) (c d : G →₀ F), Finsupp.linearCombination F v (pr c d) =
      c.sum fun g a => d.sum fun h b => (a * b) • v (g * h) := by
    intro v c d
    simp only [pr, map_finsuppSum, Finsupp.linearCombination_single]
  have lcMul : ∀ (v w : G → Matrix (Fin n) (Fin n) F) (c d : G →₀ F),
      Finsupp.linearCombination F v c * Finsupp.linearCombination F w d =
      c.sum fun g a => d.sum fun h b => (a * b) • (v g * w h) := by
    intro v w c d
    rw [Finsupp.linearCombination_apply, Finsupp.linearCombination_apply, Finsupp.sum_mul]
    refine Finsupp.sum_congr fun g _ => ?_
    rw [Finsupp.mul_sum]
    refine Finsupp.sum_congr fun h _ => ?_
    rw [smul_mul_smul_comm]
  have dK : ∀ (W : Fin m → G → G → Matrix (Fin n) (Fin n) F) (c d : G →₀ F),
      (∑ k, c.sum fun g a => d.sum fun h b => (a * b) • W k g h) =
      c.sum fun g a => d.sum fun h b => (a * b) • ∑ k, W k g h := by
    intro W c d
    simp only [Finsupp.sum, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [Finset.sum_comm]
  have memS : ∀ (p : G →₀ F), p ∈ Finsupp.supported F F (D.G' : Set G) → ∀ g ∈ p.support, g ∈ D.G' :=
    fun p hp g hg => (Finsupp.mem_supported F p).1 hp (Finset.mem_coe.2 hg)
  have prS : ∀ c ∈ Finsupp.supported F F (D.G' : Set G), ∀ d ∈ Finsupp.supported F F (D.G' : Set G),
      pr c d ∈ Finsupp.supported F F (D.G' : Set G) := by
    intro c hc d hd
    refine Submodule.finsuppSum_mem F _ c _ fun g hg => Submodule.finsuppSum_mem F _ d _ fun h hh => ?_
    exact Finsupp.single_mem_supported F _ (D.G'.mul_mem (memS c hc g (Finsupp.mem_support_iff.2 hg))
      (memS d hd h (Finsupp.mem_support_iff.2 hh)))
  have mR : ∀ c d, Finsupp.linearCombination F D.r (pr c d) =
      Finsupp.linearCombination F D.r c * Finsupp.linearCombination F D.r d := by
    intro c d
    rw [gen, lcMul]
    simp only [map_mul]
  have mK : ∀ k, ∀ c d, Finsupp.linearCombination F (fun g => κ k g * D.r g) (pr c d) =
      Finsupp.linearCombination F (fun g => κ k g * D.r g) c * Finsupp.linearCombination F D.r d +
      Finsupp.linearCombination F D.r c * Finsupp.linearCombination F (fun g => κ k g * D.r g) d := by
    intro k c d
    rw [gen, lcMul, lcMul, ← Finsupp.sum_add]
    refine Finsupp.sum_congr fun g _ => ?_
    rw [← Finsupp.sum_add]
    refine Finsupp.sum_congr fun h _ => ?_
    rw [pK, smul_add]
  have mL : ∀ c ∈ Finsupp.supported F F (D.G' : Set G), ∀ k d,
      Finsupp.linearCombination F (fun g => la k g * D.r g) (pr c d) =
      Finsupp.linearCombination F (fun g => la k g * D.r g) c * Finsupp.linearCombination F D.r d +
      Finsupp.linearCombination F D.r c * Finsupp.linearCombination F (fun g => la k g * D.r g) d := by
    intro c hc k d
    rw [gen, lcMul, lcMul, ← Finsupp.sum_add]
    refine Finsupp.sum_congr fun g hg => ?_
    rw [← Finsupp.sum_add]
    refine Finsupp.sum_congr fun h _ => ?_
    rw [pL g (memS c hc g hg), smul_add]
  have mQ : ∀ c ∈ Finsupp.supported F F (D.G' : Set G), ∀ d,
      Finsupp.linearCombination F (fun g => ph g * D.r g + ∑ k, la k g * κ k g * D.r g) (pr c d) =
      Finsupp.linearCombination F (fun g => ph g * D.r g + ∑ k, la k g * κ k g * D.r g) c *
        Finsupp.linearCombination F D.r d +
      Finsupp.linearCombination F D.r c *
        Finsupp.linearCombination F (fun g => ph g * D.r g + ∑ k, la k g * κ k g * D.r g) d +
      ∑ k, (Finsupp.linearCombination F (fun g => κ k g * D.r g) c *
          Finsupp.linearCombination F (fun g => la k g * D.r g) d +
        Finsupp.linearCombination F (fun g => la k g * D.r g) c *
          Finsupp.linearCombination F (fun g => κ k g * D.r g) d) := by
    intro c hc d
    have hs : (∑ k, (Finsupp.linearCombination F (fun g => κ k g * D.r g) c *
          Finsupp.linearCombination F (fun g => la k g * D.r g) d +
        Finsupp.linearCombination F (fun g => la k g * D.r g) c *
          Finsupp.linearCombination F (fun g => κ k g * D.r g) d)) =
        c.sum fun g a => d.sum fun h b => (a * b) •
          ∑ k, (κ k g * D.r g * (la k h * D.r h) + la k g * D.r g * (κ k h * D.r h)) := by
      refine Eq.trans ?_ (dK _ c d)
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [lcMul, lcMul, ← Finsupp.sum_add]
      refine Finsupp.sum_congr fun g _ => ?_
      rw [← Finsupp.sum_add]
      refine Finsupp.sum_congr fun h _ => ?_
      rw [smul_add]
    rw [gen, hs, lcMul, lcMul, ← Finsupp.sum_add, ← Finsupp.sum_add]
    refine Finsupp.sum_congr fun g hg => ?_
    rw [← Finsupp.sum_add, ← Finsupp.sum_add]
    refine Finsupp.sum_congr fun h _ => ?_
    rw [← smul_add, ← smul_add, pQ g (memS c hc g hg) h]
  have trQ : ∀ p ∈ Finsupp.supported F F (D.G' : Set G),
      (Finsupp.linearCombination F (fun g => ph g * D.r g + ∑ k, la k g * κ k g * D.r g) p).trace = 0 := by
    intro p hp
    rw [Finsupp.linearCombination_apply, Finsupp.sum, Matrix.trace_sum]
    refine Finset.sum_eq_zero fun g hg => ?_
    rw [Matrix.trace_smul, Matrix.trace_add, Matrix.trace_sum, hT.ell g (memS p hp g hg), smul_zero]
  have hEv : ∀ t : Fin n, Matrix.single t t (1 : F) ∈ Submodule.span F (D.r '' (D.G' : Set G)) := by
    intro t
    rw [D.span]
    intro i' j'
    refine ⟨fun _ => trivial, fun h => ?_⟩
    rw [Submodule.mem_bot, Matrix.single_apply]
    split_ifs with e
    · obtain ⟨rfl, rfl⟩ := e
      exact absurd Iff.rfl h
    · rfl
  have hS : c ∈ Finsupp.supported F F (D.G' : Set G) :=
    (Finsupp.mem_supported F c).2 fun g hg => hc g (Finset.mem_coe.1 hg)
  have hS' : c' ∈ Finsupp.supported F F (D.G' : Set G) :=
    (Finsupp.mem_supported F c').2 fun g hg => hc' g (Finset.mem_coe.1 hg)
  obtain ⟨dj, hdj, hj⟩ := (Finsupp.mem_span_image_iff_linearCombination F).1 (hEv j)
  obtain ⟨di, hdi, hi⟩ := (Finsupp.mem_span_image_iff_linearCombination F).1 (hEv i)
  have hR0 : Finsupp.linearCombination F D.r c = 0 := by
    rw [Finsupp.linearCombination_apply]; exact hRc
  have hR0' : Finsupp.linearCombination F D.r c' = 0 := by
    rw [Finsupp.linearCombination_apply]; exact hRc'
  have tr : ∀ A B : Matrix (Fin n) (Fin n) F,
      (A * Matrix.single j j 1 * (B * Matrix.single i i 1)).trace = A i j * B j i := by
    intro A B
    rw [← mul_assoc, Matrix.trace_mul_single]
    simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_mul]
  have key := trQ _ (prS _ (prS c hS dj hdj) _ (prS c' hS' di hdi))
  rw [mQ _ (prS c hS dj hdj)] at key
  simp only [mR, mK, mL c hS, mL c' hS', hR0, hR0', hi, hj, zero_mul, mul_zero, add_zero, zero_add] at key
  rw [Matrix.trace_sum] at key
  simp only [Matrix.trace_add, tr] at key
  simpa only [Finsupp.linearCombination_apply] using key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelPair =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OddPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OddPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.BlockPrinc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.RelPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem comb_entry {F G : Type} [Field F] {n m : ℕ} (r : G → Matrix (Fin n) (Fin n) F)
    (κ la : Fin m → G → Matrix (Fin n) (Fin n) F) (α β : Fin m → F) (c : G →₀ F) (i j : Fin n) :
    (c.sum fun g x => x • ((∑ k, α k • κ k g + ∑ k, β k • la k g) * r g)) i j =
      ∑ k, ((c.sum fun g x => x • (κ k g * r g)) i j * α k + (c.sum fun g x => x • (la k g * r g)) i j * β k) := by
  simp only [Finsupp.sum, Matrix.sum_apply, Matrix.smul_apply, Matrix.add_mul, Matrix.smul_mul, Matrix.add_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum,
    Finset.sum_add_distrib, mul_add]
  rw [Finset.sum_comm (s := c.support) (f := fun x k => c x * (α k * (κ k x * r x) i j)),
    Finset.sum_comm (s := c.support) (f := fun x k => c x * (β k * (la k x * r x) i j))]
  congr 1 <;> refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem UpperTheory.V.Pa.Det.oddPart :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) {m : ℕ} (κ la : Fin m → G → Matrix (Fin n) (Fin n) F) (s : F) (ph : G → Matrix (Fin n) (Fin n) F), D.IsKap κ → D.IsTw κ s ph la → ∀ k, ∃ Y ∈ Od F F n D.a, s • Yᵀ = Y ∧ ∀ g, la k g = dTw D.χF D.r Y g := by
  intro F G _ _ n D m κ la s ph hK hT k
  classical
  by_cases ha : D.a < n
  · have hpos := D.a_pos
    let i : Fin n := ⟨0, by omega⟩
    let j : Fin n := ⟨D.a, ha⟩
    have hij : ¬((i : ℕ) < D.a ↔ (j : ℕ) < D.a) := by
      intro h
      exact lt_irrefl D.a (h.mp (show (0 : ℕ) < D.a by omega))
    have hji : ¬((j : ℕ) < D.a ↔ (i : ℕ) < D.a) := fun h => hij h.symm
    have step1 : ∀ c' : G →₀ F, (∀ g ∈ c'.support, g ∈ D.G') → (c'.sum fun g x => x • D.r g) = 0 →
        ∀ k', (c'.sum fun g x => x • (la k' g * D.r g)) j i = 0 := by
      intro c' hc' hr'
      have hkill : D.KillsRel (fun g => ∑ q, (fun q => (c'.sum fun g x => x • (la q g * D.r g)) j i) q • κ q g
          + ∑ q, (fun q => (c'.sum fun g x => x • (κ q g * D.r g)) j i) q • la q g) i j := by
        intro c hc hr
        show (c.sum fun g x => x • ((∑ q, (fun q => (c'.sum fun g x => x • (la q g * D.r g)) j i) q • κ q g
          + ∑ q, (fun q => (c'.sum fun g x => x • (κ q g * D.r g)) j i) q • la q g) * D.r g)) i j = 0
        rw [comb_entry]
        exact Det.relPair D κ la s ph hK hT c c' hc hc' hr hr' i j hij
      have h := (Det.ann D κ la s ph hK hT _ _ i j hij hkill).1
      intro k'
      exact congrFun h k'
    have hkill2 : D.KillsRel (fun g => ∑ q, (0 : Fin m → F) q • κ q g
        + ∑ q, (Pi.single k (1 : F) : Fin m → F) q • la q g) j i := by
      intro c hc hr
      show (c.sum fun g x => x • ((∑ q, (0 : Fin m → F) q • κ q g
        + ∑ q, (Pi.single k (1 : F) : Fin m → F) q • la q g) * D.r g)) j i = 0
      rw [comb_entry]
      simp [step1 c hc hr]
    obtain ⟨_, Y, hY, hs, hg⟩ := Det.ann D κ la s ph hK hT 0 (Pi.single k 1) j i hji hkill2
    refine ⟨Y, hY, hs, fun g => ?_⟩
    rw [← hg g]
    simp [Pi.single_apply]
  · have han : D.a = n := le_antisymm D.a_le (not_lt.mp ha)
    refine ⟨0, Submodule.zero_mem _, by simp, fun g => ?_⟩
    have h0 : la k g = 0 := by
      ext i j
      have hm := (hT.od k g i j).1 (by rw [han]; exact iff_of_true i.2 j.2)
      exact (Submodule.mem_bot F).mp hm
    rw [h0]
    simp [dTw]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OddPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DSigma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.EvenPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OddPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {F : Type} [Field F] {n : ℕ}

private theorem dA_ev {a : ℕ} (N : Matrix (Fin n) (Fin n) F) :
    N ∈ Ev F F n a ↔ ∀ i j : Fin n, ¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → N i j = 0 := by
  change (∀ i j : Fin n, _) ↔ _
  simp

private theorem dA_od {a : ℕ} (N : Matrix (Fin n) (Fin n) F) :
    N ∈ Od F F n a ↔ ∀ i j : Fin n, (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → N i j = 0 := by
  change (∀ i j : Fin n, _) ↔ _
  simp

private theorem dA_oo {a : ℕ} {N N' : Matrix (Fin n) (Fin n) F} (h : N ∈ Od F F n a)
    (h' : N' ∈ Od F F n a) : N * N' ∈ Ev F F n a := by
  rw [dA_od] at h h'
  rw [dA_ev]
  intro i j e
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases c : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
  · rw [h i k c, zero_mul]
  · rw [h' k j (by tauto), mul_zero]

private theorem dA_eo {a : ℕ} {N N' : Matrix (Fin n) (Fin n) F} (h : N ∈ Ev F F n a)
    (h' : N' ∈ Od F F n a) : N * N' ∈ Od F F n a := by
  rw [dA_od] at h' ⊢
  rw [dA_ev] at h
  intro i j e
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases c : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
  · rw [h' k j (by tauto), mul_zero]
  · rw [h i k c, zero_mul]

private theorem dA_oe {a : ℕ} {N N' : Matrix (Fin n) (Fin n) F} (h : N ∈ Od F F n a)
    (h' : N' ∈ Ev F F n a) : N * N' ∈ Od F F n a := by
  rw [dA_od] at h ⊢
  rw [dA_ev] at h'
  intro i j e
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases c : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
  · rw [h i k c, zero_mul]
  · rw [h' k j (by tauto), mul_zero]

end SlopeTestRemainingChoices

private theorem smul_commutator_conj_mul_eq_add_add {F : Type} [Field F] {n : ℕ}
    (P Pi Q Qi K1 K2 PoissonCutoffFormula Y L PQ PQi : Matrix (Fin n) (Fin n) F) (a b : F)
    (hP : Pi * P = 1) (hK : PoissonCutoffFormula = K1 + P * K2 * Pi) (hL : L = b • (Q * Y * Qi) - Y)
    (hPQ : PQ = P * Q) (hPQi : PQi = Qi * Pi) :
    (a * b) • (PoissonCutoffFormula * (PQ * Y * PQi) - PQ * Y * PQi * PoissonCutoffFormula) =
      a • (K1 * (P * L * Pi) - P * L * Pi * K1) + a • (K1 * (P * Y * Pi) - P * Y * Pi * K1) +
        (a * b) • (P * (K2 * (Q * Y * Qi) - Q * Y * Qi * K2) * Pi) := by
  subst hK hL hPQ hPQi
  have e : ∀ X : Matrix (Fin n) (Fin n) F, Pi * (P * X) = X := fun X => by
    rw [← mul_assoc, hP, one_mul]
  simp only [mul_sub, sub_mul, add_mul, mul_add, smul_sub, mul_smul_comm, smul_mul_assoc, mul_assoc, e,
    smul_smul, smul_add]
  abel

theorem UpperTheory.V.Pa.Det.detAlg :
    ∀ {F G : Type} [Field F] [Group G] {n : ℕ} (D : DetFr F G n) {m : ℕ} (κ la : Fin m → G → Matrix (Fin n) (Fin n) F) (s : F) (ph : G → Matrix (Fin n) (Fin n) F), D.IsKap κ → D.IsTw κ s ph la → ∃ (Y₀ : Matrix (Fin n) (Fin n) F) (Y : Fin m → Matrix (Fin n) (Fin n) F), Y₀ ∈ Ev F F n D.a ∧ s • Y₀ᵀ = Y₀ ∧ (∀ k, Y k ∈ Od F F n D.a ∧ s • (Y k)ᵀ = Y k ∧ ∀ g, la k g = dTw D.χF D.r (Y k) g) ∧ ∀ g, ph g = dTw D.χF D.r Y₀ g + D.χF g • ∑ k, (κ k g * (D.r g * Y k * D.r g⁻¹) - (D.r g * Y k * D.r g⁻¹) * κ k g) := by
  intro F G _ _ n D m κ la s ph hK hT
  choose Y hYod hYs hYla using Det.oddPart D κ la s ph hK hT
  have rinv : ∀ g, D.r g⁻¹ * D.r g = 1 := fun g => by rw [← map_mul, inv_mul_cancel, map_one]
  have χmul : ∀ g h, D.χF (g * h) = D.χF g * D.χF h := fun g h => by simp [DetFr.χF]
  let c : G → Matrix (Fin n) (Fin n) F := fun g =>
    ∑ k, (κ k g * (D.r g * Y k * D.r g⁻¹) - (D.r g * Y k * D.r g⁻¹) * κ k g)
  let ψ : G → Matrix (Fin n) (Fin n) F := fun g => ph g - D.χF g • c g
  have hcoc : TwCoc D.χF D.r Set.univ ψ := by
    intro g _ h _
    have hcgh : (D.χF g * D.χF h) • c (g * h) =
        D.χF g • ∑ k, (κ k g * (D.r g * la k h * D.r g⁻¹) - D.r g * la k h * D.r g⁻¹ * κ k g) +
          D.χF g • c g + (D.χF g * D.χF h) • (D.r g * c h * D.r g⁻¹) := by
      simp only [c, Finset.smul_sum, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      exact smul_commutator_conj_mul_eq_add_add _ _ _ _ _ _ _ _ _ _ _ _ _ (rinv g)
        (by have := (hK.coc k) g trivial h trivial; simpa using this)
        (by rw [hYla k h]; rfl) (map_mul _ _ _) (by rw [_root_.mul_inv_rev, map_mul])
    show ph (g * h) - D.χF (g * h) • c (g * h) = ph g - D.χF g • c g + D.χF g • (D.r g * (ph h - D.χF h • c h) * D.r g⁻¹)
    rw [χmul, hcgh, hT.ph_mul g h]
    simp only [mul_sub, sub_mul, smul_sub, smul_add, mul_smul_comm, smul_mul_assoc, smul_smul]
    abel
  have rinvEv : ∀ g, D.r g⁻¹ ∈ Ev F F n D.a := fun g => D.ev _
  have hRod : ∀ k g, D.r g * Y k * D.r g⁻¹ ∈ Od F F n D.a := fun k g =>
    dA_oe (dA_eo (D.ev g) (hYod k)) (rinvEv g)
  have hcEv : ∀ g, c g ∈ Ev F F n D.a := fun g =>
    Submodule.sum_mem _ fun k _ =>
      Submodule.sub_mem _ (dA_oo (hK.od k g) (hRod k g)) (dA_oo (hRod k g) (hK.od k g))
  have hψEv : ∀ g, ψ g ∈ Ev F F n D.a := fun g =>
    Submodule.sub_mem _ (hT.ev g) (Submodule.smul_mem _ _ (hcEv g))
  have hYT : ∀ k, (Y k)ᵀ = s • Y k := fun k => by
    conv_rhs => rw [← hYs k]
    rw [smul_smul, hT.sq, one_smul]
  have hRσ : ∀ k g, D.r (D.σ g) * Y k * D.r (D.σ g)⁻¹ = s • (D.r g * Y k * D.r g⁻¹)ᵀ := fun k g => by
    have := Det.dSigma D (fun _ => 1) (Y k) g (fun _ => rfl)
    simp only [dTw, one_smul] at this
    rw [hYT k] at this
    rw [sub_eq_iff_eq_add] at this
    rw [this, Matrix.transpose_sub, Matrix.transpose_smul, hYs, sub_add_cancel, mul_smul_comm,
      smul_mul_assoc, Matrix.transpose_smul]
  have hχσ : ∀ g, D.χF (D.σ g) = D.χF g := fun g => by simp [DetFr.χF, D.χσ]
  have hpol : ∀ g, ψ (D.σ g) = s • (ψ g)ᵀ := fun g => by
    show ph (D.σ g) - D.χF (D.σ g) • c (D.σ g) = s • (ph g - D.χF g • c g)ᵀ
    rw [hT.ph_pol, hχσ]
    have hc : c (D.σ g) = s • (c g)ᵀ := by
      simp only [c, hRσ, hK.pol, Matrix.transpose_sum, Finset.smul_sum, Matrix.transpose_sub,
        Matrix.transpose_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      simp only [neg_mul, mul_neg, mul_smul_comm, smul_mul_assoc, smul_sub, sub_neg_eq_add, smul_neg]
      abel
    rw [hc, Matrix.transpose_sub, Matrix.transpose_smul, smul_sub, smul_comm s (D.χF g)]
  have htr : ∀ g ∈ D.G', (ψ g * D.r g).trace = 0 := fun g hg => by
    have h1 : D.χF g = 1 := by simp [DetFr.χF, D.χ_triv g hg]
    have hell := hT.ell g hg
    show ((ph g - D.χF g • c g) * D.r g).trace = 0
    rw [h1, one_smul, sub_mul, Matrix.trace_sub, ← hell, sub_eq_add_neg, add_right_inj]
    simp only [c, Finset.sum_mul, Matrix.trace_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hYla k g, dTw, h1, one_smul]
    have hc : (κ k g * (D.r g * Y k)).trace = (Y k * (κ k g * D.r g)).trace := by
      rw [Matrix.trace_mul_comm (Y k), mul_assoc]
    simp only [sub_mul, Matrix.trace_sub, mul_assoc, rinv, mul_one]
    rw [hc]
    abel
  obtain ⟨Y₀, hY₀, hY₀s, hY₀ψ⟩ := Det.evenPart D s ψ hT.sq hcoc hψEv hpol htr
  refine ⟨Y₀, Y, hY₀, hY₀s, fun k => ⟨hYod k, hYs k, hYla k⟩, fun g => ?_⟩
  rw [← hY₀ψ g]
  show ph g = ph g - D.χF g • c g + D.χF g • c g
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.MapSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.MapSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.FrameWith\npublic import Mathlib.RingTheory.PowerSeries.NoZeroDivisors\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem mem_ev_iff_apply_eq_zero_off_diagonal_blocks {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (n a : ℕ)
    (Z : Matrix (Fin n) (Fin n) R) :
    Z ∈ Ev A R n a ↔ ∀ i j : Fin n, ¬((i : ℕ) < a ↔ (j : ℕ) < a) → Z i j = 0 := by
  constructor
  · intro h i j hij
    exact (Submodule.mem_bot A).1 ((h i j).2 hij)
  · intro h i j
    exact ⟨fun _ => Submodule.mem_top, fun hij => by rw [h i j hij]; exact Submodule.zero_mem _⟩

theorem UpperTheory.V.Pa.Det.detFr :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n), l ≠ 2 → (∃ g : F.G₀, PadicInt.toZMod ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) ≠ 1) → ∃ D : DetFr (FractionRing x.A) F.G₀ n, D.a = x.a ∧ D.G' = F.G' ∧ (∀ g, D.r g = x.ρX (FractionRing x.A) g) ∧ D.σ = F.conj ∧ ∀ g : F.G₀, D.χF g = algebraMap x.A (FractionRing x.A) (algebraMap ℤ_[l] x.A (F.ε g : ℤ_[l])) := by
  intro l _ F n x hl hg
  obtain ⟨g₀, hg₀⟩ := hg
  have hev : ∀ g : F.G₀, (mat x.ρ g).map (algebraMap x.A (FractionRing x.A)) ∈
      Ev (FractionRing x.A) (FractionRing x.A) n x.a := by
    intro g
    rw [mem_ev_iff_apply_eq_zero_off_diagonal_blocks]
    intro i j hij
    have h0 := (mem_ev_iff_apply_eq_zero_off_diagonal_blocks _ _ _).1 (x.blk g) i j hij
    rw [Matrix.map_apply, h0, map_zero]
  have hmap : ∀ M ∈ Submodule.span x.A ((mat x.ρ) '' (F.G' : Set F.G₀)),
      M.map (algebraMap x.A (FractionRing x.A)) ∈ Submodule.span (FractionRing x.A)
        ((fun g : F.G₀ => (mat x.ρ g).map (algebraMap x.A (FractionRing x.A))) '' (F.G' : Set F.G₀)) := by
    intro M hM
    induction hM using Submodule.span_induction with
    | mem M hM =>
      obtain ⟨g, hg, rfl⟩ := hM
      exact Submodule.subset_span ⟨g, hg, rfl⟩
    | zero =>
      have h0 : (0 : Matrix (Fin n) (Fin n) x.A).map (algebraMap x.A (FractionRing x.A)) = 0 := by
        ext i j
        simp
      rw [h0]
      exact Submodule.zero_mem _
    | add M N _ _ hM hN =>
      have h0 : (M + N).map (algebraMap x.A (FractionRing x.A)) =
          M.map (algebraMap x.A (FractionRing x.A)) + N.map (algebraMap x.A (FractionRing x.A)) := by
        ext i j
        simp
      rw [h0]
      exact Submodule.add_mem _ hM hN
    | smul c M _ hM =>
      have h0 : (c • M).map (algebraMap x.A (FractionRing x.A)) =
          algebraMap x.A (FractionRing x.A) c • M.map (algebraMap x.A (FractionRing x.A)) := by
        ext i j
        simp
      rw [h0]
      exact Submodule.smul_mem _ _ hM
  have hsingle : ∀ i j : Fin n, ((i : ℕ) < x.a ↔ (j : ℕ) < x.a) →
      Matrix.single i j (1 : FractionRing x.A) ∈ Submodule.span (FractionRing x.A)
        ((fun g : F.G₀ => (mat x.ρ g).map (algebraMap x.A (FractionRing x.A))) '' (F.G' : Set F.G₀)) := by
    intro i j hij
    have hZ : Matrix.single i j (1 : x.A) ∈ Ev x.A x.A n x.a := by
      rw [mem_ev_iff_apply_eq_zero_off_diagonal_blocks]
      intro k m hkm
      rw [Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      exact hkm hij
    obtain ⟨s, hs⟩ := x.span _ hZ
    have key := hmap _ hs
    have h1 : ((PowerSeries.X : x.A) ^ s • Matrix.single i j (1 : x.A)).map
        (algebraMap x.A (FractionRing x.A)) =
        algebraMap x.A (FractionRing x.A) ((PowerSeries.X : x.A) ^ s) • Matrix.single i j (1 : FractionRing x.A) := by
      ext k m
      simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
      split_ifs <;> simp
    rw [h1] at key
    have hne : algebraMap x.A (FractionRing x.A) ((PowerSeries.X : x.A) ^ s) ≠ 0 := by
      intro h
      apply pow_ne_zero s (PowerSeries.X_ne_zero (R := x.K))
      apply IsFractionRing.injective x.A (FractionRing x.A)
      rw [h, map_zero]
    have h2 := Submodule.smul_mem _ (algebraMap x.A (FractionRing x.A) ((PowerSeries.X : x.A) ^ s))⁻¹ key
    rwa [smul_smul, inv_mul_cancel₀ hne, one_smul] at h2
  have hspan : Submodule.span (FractionRing x.A)
      ((fun g : F.G₀ => (mat x.ρ g).map (algebraMap x.A (FractionRing x.A))) '' (F.G' : Set F.G₀)) =
      Ev (FractionRing x.A) (FractionRing x.A) n x.a := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨g, -, rfl⟩
      exact hev g
    · intro Z hZ
      rw [Matrix.matrix_eq_sum_single Z]
      refine Submodule.sum_mem _ (fun i _ => Submodule.sum_mem _ (fun j _ => ?_))
      by_cases hij : ((i : ℕ) < x.a ↔ (j : ℕ) < x.a)
      · have h3 : Matrix.single i j (Z i j) = Z i j • Matrix.single i j (1 : FractionRing x.A) := by
          rw [Matrix.smul_single, smul_eq_mul, mul_one]
        rw [h3]
        exact Submodule.smul_mem _ _ (hsingle i j hij)
      · rw [(mem_ev_iff_apply_eq_zero_off_diagonal_blocks _ _ _).1 hZ i j hij, Matrix.single_zero]
        exact Submodule.zero_mem _
  have h2 : IsUnit (2 : ℤ_[l]) := by
    by_contra h
    have hm : (2 : ℤ_[l]) ∈ IsLocalRing.maximalIdeal ℤ_[l] := (IsLocalRing.mem_maximalIdeal _).2 h
    rw [← PadicInt.ker_toZMod, RingHom.mem_ker] at hm
    have h4 : ((2 : ℕ) : ZMod l) = 0 := by
      rw [Nat.cast_ofNat, ← hm, map_ofNat]
    have h5 : l ∣ 2 := (ZMod.natCast_eq_zero_iff 2 l).1 h4
    exact hl ((Nat.prime_dvd_prime_iff_eq (Fact.out) Nat.prime_two).1 h5)
  have hc : ∀ g : F.G₀, F.ε ((F.conj g : F.G₀) : F.Γ) = F.ε (g : F.Γ) := by
    intro g
    show F.ε (F.c * (g : F.Γ) * F.c⁻¹) = F.ε (g : F.Γ)
    rw [map_mul, map_mul, map_inv, mul_comm (F.ε F.c), mul_inv_cancel_right]
  refine ⟨DetFr.mk ?_ x.a x.a_pos x.a_le F.G' ?_ (F.eps x.A (FractionRing x.A)) ?_ g₀ ?_
    ((algebraMap x.A (FractionRing x.A)).mapMatrix.toMonoidHom.comp (mat x.ρ)) hspan hev F.conj ?_ ?_
    (fun g => Units.map (algebraMap x.A (FractionRing x.A)).toMonoidHom
      ((F.eps ℤ_[l] x.A g) ^ (1 - (n : ℤ)))) ?_, rfl, rfl, fun g => rfl, rfl, fun g => rfl⟩
  · have h6 := (h2.map ((algebraMap x.A (FractionRing x.A)).comp (algebraMap ℤ_[l] x.A))).ne_zero
    rw [RingHom.comp_apply, map_ofNat, map_ofNat] at h6
    exact h6
  · intro g h
    rw [GFrame.G', MonoidHom.mem_ker, map_mul, map_mul, map_mul, map_inv, map_inv, mul_inv_eq_one,
      mul_inv_eq_iff_eq_mul, mul_comm]
  · intro g hg
    rw [GFrame.G', MonoidHom.mem_ker] at hg
    show Units.map _ ((F.ε.comp F.η.ker.subtype) g) = 1
    rw [hg, map_one]
  · intro h
    apply hg₀
    have h7 := congrArg Units.val h
    change algebraMap x.A (FractionRing x.A) (algebraMap ℤ_[l] x.A ((F.ε g₀ : ℤ_[l]ˣ) : ℤ_[l])) = 1 at h7
    have h8 : ((F.ε g₀ : ℤ_[l]ˣ) : ℤ_[l]) - 1 ∈
        RingHom.ker ((algebraMap x.A (FractionRing x.A)).comp (algebraMap ℤ_[l] x.A)) := by
      rw [RingHom.mem_ker, map_sub, RingHom.comp_apply, h7, map_one, sub_self]
    have h9 := IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top _) h8
    rw [← PadicInt.ker_toZMod, RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at h9
    exact h9
  · intro g
    apply Subtype.ext
    show F.c * (F.c * (g : F.Γ) * F.c⁻¹) * F.c⁻¹ = (g : F.Γ)
    calc F.c * (F.c * (g : F.Γ) * F.c⁻¹) * F.c⁻¹ = (F.c * F.c) * (g : F.Γ) * (F.c * F.c)⁻¹ := by group
      _ = (g : F.Γ) := by rw [F.c_sq]; group
  · intro g
    show Units.map _ ((F.ε.comp F.η.ker.subtype) (F.conj g)) = Units.map _ ((F.ε.comp F.η.ker.subtype) g)
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply]
    exact congrArg _ (hc g)
  · intro g
    show ((mat x.ρ g).map (algebraMap x.A (FractionRing x.A)))ᵀ *
        (mat x.ρ (F.conj g)).map (algebraMap x.A (FractionRing x.A)) =
        (algebraMap x.A (FractionRing x.A) ((F.eps ℤ_[l] x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A)) • 1
    have h0 := x.form g
    rw [Units.val_one, Matrix.mul_one] at h0
    rw [← Matrix.transpose_map, ← Matrix.map_mul, h0]
    ext i j
    simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    split_ifs <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.MapSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAsm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAsm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.ConstantAndLinearPartsZeroOfMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.MapSpan\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.W1sMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem clr {K : Type} [Field K] {ι : Type} [Finite ι] (y : ι → FractionRing (PowerSeries K)) :
    ∃ (s : ℕ) (a : ι → PowerSeries K), ∀ i, algebraMap _ (FractionRing (PowerSeries K)) (a i) =
      algebraMap _ (FractionRing (PowerSeries K)) ((PowerSeries.X : PowerSeries K) ^ s) * y i := by
  obtain ⟨b, hb⟩ :=
    IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (PowerSeries K)) y
  have hb0 : (b : PowerSeries K) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  obtain ⟨s, u, hu⟩ :=
    IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb0 PowerSeries.X_irreducible
  choose r hr using hb
  refine ⟨s, fun i => ↑u⁻¹ * r i, fun i => ?_⟩
  rw [map_mul, hr i, Algebra.smul_def, hu, map_mul, ← mul_assoc, ← map_mul]
  simp

section Mp

variable {A B : Type} [CommRing A] [CommRing B] {n a : ℕ} (f : A →+* B)

private theorem mp_smul (c : A) (M : Matrix (Fin n) (Fin n) A) : f.mapMatrix (c • M) = f c • f.mapMatrix M := by
  ext i j; simp

private theorem mp_tr (M : Matrix (Fin n) (Fin n) A) : f.mapMatrix Mᵀ = (f.mapMatrix M)ᵀ := rfl

private theorem mp_trace (M : Matrix (Fin n) (Fin n) A) : (f.mapMatrix M).trace = f M.trace := by
  simp [Matrix.trace]

variable {f}

private theorem mp_inj (hf : Function.Injective f) {M N : Matrix (Fin n) (Fin n) A}
    (h : f.mapMatrix M = f.mapMatrix N) : M = N := by
  ext i j
  apply hf
  simpa using congrFun (congrFun h i) j

private theorem mp_ev (hf : Function.Injective f) {M : Matrix (Fin n) (Fin n) A} :
    f.mapMatrix M ∈ Ev B B n a ↔ M ∈ Ev A A n a := by
  simp [Ev, blkMat, map_eq_zero_iff f hf]

private theorem mp_od (hf : Function.Injective f) {M : Matrix (Fin n) (Fin n) A} :
    f.mapMatrix M ∈ Od B B n a ↔ M ∈ Od A A n a := by
  simp [Od, blkMat, map_eq_zero_iff f hf]

variable {g : ℕ} (P Q : Matrix (Fin n) (Fin n) (DD A g)) (c : A)

private theorem eta_add : etaM (P + Q) = etaM P + etaM Q := rfl
private theorem eta_neg : etaM (-P) = -etaM P := rfl
private theorem eta_sub : etaM (P - Q) = etaM P - etaM Q := (rfl)
private theorem eta_tr : etaM Pᵀ = (etaM P)ᵀ := rfl
private theorem eta_C : etaM ((DD.C c : DD A g) • P) = c • etaM P := by
  have ha : (DD.C c : DD A g).a = c := rfl
  have he : (DD.C c : DD A g).eta = 0 := rfl
  have hp : (DD.C c : DD A g).ep = 0 := rfl
  have hq : (DD.C c : DD A g).ep' = 0 := rfl
  ext i j
  simp [etaM, ha, he]
private theorem eta_smul : etaM (c • P) = c • etaM P := eta_C P c
private theorem ep_add (j) : ep'M j (P + Q) = ep'M j P + ep'M j Q := rfl
private theorem ep_neg (j) : ep'M j (-P) = -ep'M j P := rfl
private theorem ep_sub (j) : ep'M j (P - Q) = ep'M j P - ep'M j Q := (rfl)
private theorem ep_tr (j) : ep'M j Pᵀ = (ep'M j P)ᵀ := rfl
private theorem ep_C (j) : ep'M j ((DD.C c : DD A g) • P) = c • ep'M j P := by
  have ha : (DD.C c : DD A g).a = c := rfl
  have hq : (DD.C c : DD A g).ep' = 0 := rfl
  ext i k
  simp [ep'M, ha]
private theorem ep_smul (j) : ep'M j (c • P) = c • ep'M j P := ep_C P c j

private theorem constant_smul_mem_symmetric_deformation (h : P ∈ pairedDualFirstOrderDualMatrixSpace n A A g a) : (DD.C c : DD A g) • P ∈ pairedDualFirstOrderDualMatrixSpace n A A g a := by
  have ha : (DD.C c : DD A g).a = c := rfl
  have hp : (DD.C c : DD A g).ep = 0 := rfl
  have hq : (DD.C c : DD A g).ep' = 0 := rfl
  simp [pairedDualFirstOrderDualMatrixSpace, blkMat, ddPart] at h ⊢
  intro i j
  constructor
  · intro hij
    obtain ⟨h1, h2, h3⟩ := (h i j).1 hij
    refine ⟨by simp [h1], ?_, ?_⟩
    · funext k
      have e : (P i j).ep k = 0 := congrFun h2 k
      simp [ha, h1, e]
    · funext k
      have e : (P i j).ep' k = 0 := congrFun h3 k
      simp [ha, h1, e]
  · intro hij
    obtain ⟨h1, h2, h3⟩ := (h i j).2 hij
    refine ⟨by simp [h1], ?_, by simp [h3]⟩
    funext k
    have e : (P i j).ep k = 0 := congrFun h2 k
    simp [ha, h1, e]

private theorem transpose_mem_symmetric_deformation (h : P ∈ pairedDualFirstOrderDualMatrixSpace n A A g a) : Pᵀ ∈ pairedDualFirstOrderDualMatrixSpace n A A g a := by
  simp [pairedDualFirstOrderDualMatrixSpace, blkMat, ddPart] at h ⊢
  intro i j
  have hji := h j i
  constructor
  · intro hij
    exact hji.1 hij.symm
  · intro hij
    exact hji.2 (fun e => hij e.symm)

end Mp

private theorem isKap {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x)
    (D : DetFr (FractionRing x.A) F.G₀ n) (ha : D.a = x.a) (hσ : D.σ = F.conj)
    (hr : ∀ g, D.r g = (algebraMap x.A (FractionRing x.A)).mapMatrix (x.ρX x.A g)) :
    D.IsKap fun j g => (algebraMap x.A (FractionRing x.A)).mapMatrix (k.κ j g) := by
  set φ := algebraMap x.A (FractionRing x.A) with hφ
  have hinj : Function.Injective φ := IsFractionRing.injective x.A (FractionRing x.A)
  have hsel := k.mem
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro j g _ h _
    have e := (hsel j).2.2.1 g h
    simp only [one_smul]
    rw [hr, hr, e, map_add (f := _), map_mul, map_mul]
  · intro j g
    rw [ha, mp_od hinj]
    exact (hsel j).1 g
  · intro j g
    rw [hσ, (hsel j).2.2.2.1 g, map_neg, mp_tr]
  · intro c Y hY hYt hc
    rw [ha] at hY
    obtain ⟨s, b, hb⟩ := clr (K := x.K) (Sum.elim c (fun p : Fin n × Fin n => Y p.1 p.2))
    set t : FractionRing x.A := φ ((PowerSeries.X : x.A) ^ s) with ht
    have ht0 : t ≠ 0 :=
      (map_ne_zero_iff φ hinj).2 (pow_ne_zero _ PowerSeries.X_ne_zero)
    let c' : Fin k.g → x.A := fun j => b (Sum.inl j)
    let Y' : Matrix (Fin n) (Fin n) x.A := fun i j => b (Sum.inr (i, j))
    have hc' : ∀ j, φ (c' j) = t * c j := fun j => hb (Sum.inl j)
    have hY' : φ.mapMatrix Y' = t • Y := by
      ext i j
      exact hb (Sum.inr (i, j))
    have hY'od : Y' ∈ Od x.A x.A n x.a := by
      rw [← mp_od hinj, hY']
      exact Submodule.smul_mem _ t hY
    have hY't : Y'ᵀ = -Y' := by
      apply mp_inj hinj
      rw [mp_tr, hY', map_neg, hY', Matrix.transpose_smul, hYt, smul_neg]
    have hfun : (∑ j, c' j • k.κ j) = dY F (x.ρX x.A) Y' := by
      funext g
      apply mp_inj hinj
      rw [Finset.sum_apply]

      simp only [Pi.smul_apply, map_sum, mp_smul, hc', mul_smul]
      rw [← Finset.smul_sum, hc g]
      simp only [dTw, dY, one_smul, map_sub, map_mul, hY', hr]
      simp [smul_sub]
    have hzero := k.indep c' ⟨Y', hY'od, hY't, hfun⟩
    funext j
    have e := hc' j
    rw [hzero] at e
    simp only [Pi.zero_apply, map_zero] at e
    exact (mul_eq_zero.1 e.symm).resolve_left ht0

theorem UpperTheory.V.Pa.Det.detAsm :
    ∀ {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x), l ≠ 2 → (∃ g : F.G₀, PadicInt.toZMod ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) ≠ 1) → Detects k (F.G' : Set F.G₀) := by
  intro l _ F n x k hl hε
  set φ := algebraMap x.A (FractionRing x.A) with hφ
  have hinj : Function.Injective φ := IsFractionRing.injective x.A (FractionRing x.A)
  obtain ⟨D, hDa, hDG, hDr, hDσ, hDχ⟩ := UpperTheory.V.Pa.Det.detFr x hl hε
  have hr : ∀ g, D.r g = φ.mapMatrix (x.ρX x.A g) := by
    intro g
    rw [hDr]
    ext i j
    simp [NP.ρX, hφ]
  have hK := isKap k D hDa hDσ hr
  have hmapid : ∀ M : Matrix (Fin n) (Fin n) x.A, M.map (algebraMap x.A x.A) = M := by
    intro M
    ext i j
    simp
  intro z hz hell
  obtain ⟨hzW, -, hzc, hzconj⟩ := hz
  let e : F.Γ → x.A := fun g => algebraMap ℤ_[l] x.A ↑(F.ε g)
  have heps : ∀ g, epsD k x.A g = (DD.C (e g) : DD x.A k.g) := fun g => rfl
  have hχ : ∀ g : F.G₀, D.χF g = φ (e g) := hDχ
  have hW := UpperTheory.V.Pa.Det.w1sMem (A := x.A) (X := x.A) (g := k.g) (n := n) (a := x.a)
  have hact := UpperTheory.V.Pa.Det.w1sAct k x.A
  let ph : F.G₀ → Matrix (Fin n) (Fin n) (FractionRing x.A) := fun g => φ.mapMatrix (etaM (z g))
  let la : Fin k.g → F.G₀ → Matrix (Fin n) (Fin n) (FractionRing x.A) :=
    fun j g => φ.mapMatrix (ep'M j (z g))
  let s : FractionRing x.A := -φ (e F.c)
  have hee : e F.c * e F.c = 1 := by
    simp only [e, ← map_mul, ← Units.val_mul, ← map_mul F.ε, F.c_sq, map_one, Units.val_one]
  have hTw : D.IsTw (fun j g => φ.mapMatrix (k.κ j g)) s ph la := by
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · simp only [s, neg_mul_neg, ← map_mul, hee, map_one]
    · intro j g _ h _
      simp only [la, hzc g h, ep_add, heps, ep_C, (hact (z h) (hzW h) g).2.1 j, map_add (f := _), mp_smul,
        map_mul, hr, hχ]
    · intro j g
      rw [hDa, mp_od hinj]
      exact (hW.1 _ (hzW g)).2 j
    · intro j g
      simp only [la, hDσ, hzconj g, ep_neg, heps, ep_C, ep_tr, map_neg, mp_smul, mp_tr, s, neg_smul]
    · intro g
      rw [hDa, mp_ev hinj]
      exact (hW.1 _ (hzW g)).1
    · intro g h

      simp only [ph, la, hzc g h, eta_add, heps, eta_C, (hact (z h) (hzW h) g).2.2.1, hmapid,
      map_add, mp_smul, map_sum, map_sub, map_mul, hr, hχ]
    · intro g
      simp only [ph, hDσ, hzconj g, eta_neg, heps, eta_C, eta_tr, map_neg, mp_smul, mp_tr, s, neg_smul]
    · intro g hg
      rw [hDG] at hg
      have h0 := hell g hg
      simp only [ell, (hact (z g) (hzW g) g).2.2.2, hmapid] at h0

      simp only [ph, la, hr, ← map_mul, mp_trace, ← map_sum, ← map_add (f := _), h0, map_zero]
  obtain ⟨Y₀, Y, hY₀ev, hY₀s, hY, hph⟩ := UpperTheory.V.Pa.Det.detAlg D _ la s ph hK hTw
  obtain ⟨m, b, hb⟩ := clr (K := x.K)
    (Sum.elim (fun p : Fin n × Fin n => Y₀ p.1 p.2) (fun q : Fin k.g × Fin n × Fin n => Y q.1 q.2.1 q.2.2))
  set t : FractionRing x.A := φ ((PowerSeries.X : x.A) ^ m) with ht
  let Y₀' : Matrix (Fin n) (Fin n) x.A := fun i j => b (Sum.inl (i, j))
  let Y' : Fin k.g → Matrix (Fin n) (Fin n) x.A := fun q i j => b (Sum.inr (q, i, j))
  have hY₀' : φ.mapMatrix Y₀' = t • Y₀ := by
    ext i j
    exact hb (Sum.inl (i, j))
  have hY' : ∀ q, φ.mapMatrix (Y' q) = t • Y q := by
    intro q
    ext i j
    exact hb (Sum.inr (q, i, j))
  have hY₀'ev : Y₀' ∈ Ev x.A x.A n x.a := by
    rw [← mp_ev hinj, hY₀', ← hDa]
    exact Submodule.smul_mem _ t hY₀ev
  have hY'od : ∀ q, Y' q ∈ Od x.A x.A n x.a := by
    intro q
    rw [← mp_od hinj, hY', ← hDa]
    exact Submodule.smul_mem _ t (hY q).1
  obtain ⟨Z, hZW, hZeta, hZep⟩ := hW.2.2 Y₀' Y' hY₀'ev hY'od
  refine ⟨m, Z, hZW, ?_, ?_⟩
  · apply hW.2.1
    · rw [heps]
      exact Submodule.neg_mem _ (constant_smul_mem_symmetric_deformation _ _ (transpose_mem_symmetric_deformation _ hZW))
    · exact hZW
    · apply mp_inj hinj
      rw [heps, eta_neg, eta_C, eta_tr, hZeta, map_neg, mp_smul, mp_tr, hY₀']
      conv_rhs => rw [← hY₀s]
      simp only [s, Matrix.transpose_smul, smul_smul, neg_smul, smul_neg, mul_comm]
    · intro j
      apply mp_inj hinj
      rw [heps, ep_neg, ep_C, ep_tr, hZep, map_neg, mp_smul, mp_tr, hY']
      conv_rhs => rw [← (hY j).2.1]
      simp only [s, Matrix.transpose_smul, smul_smul, neg_smul, smul_neg, mul_comm]
  · funext g
    apply hW.2.1
    · exact Submodule.smul_mem _ _ (hzW g)
    · rw [heps]
      exact Submodule.sub_mem _ (constant_smul_mem_symmetric_deformation _ _ (hact Z hZW g).1) hZW
    · apply mp_inj hinj
      have h1 := hph g
      simp only [ph] at h1

      simp only [Pi.smul_apply, eta_smul, heps, eta_sub, eta_C, (hact Z hZW g).2.2.1, hmapid,
      hZeta, hZep, map_sub, map_add, mp_smul, map_sum, map_mul, ← hr, hY₀', hY', h1, dTw, hχ]
      simp only [smul_add, smul_sub, Finset.smul_sum, Matrix.mul_smul, Matrix.smul_mul, smul_smul,
        mul_comm]
      abel
    · intro j
      apply mp_inj hinj
      have h1 := (hY j).2.2 g
      simp only [la] at h1
      simp only [Pi.smul_apply, ep_smul, heps, ep_sub, ep_C, (hact Z hZW g).2.1 j,
        hZep, map_sub, mp_smul, map_mul, ← hr, hY', h1, dTw, hχ]
      simp only [smul_sub, Matrix.mul_smul, Matrix.smul_mul, smul_smul, mul_comm]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.DetAsm =====
