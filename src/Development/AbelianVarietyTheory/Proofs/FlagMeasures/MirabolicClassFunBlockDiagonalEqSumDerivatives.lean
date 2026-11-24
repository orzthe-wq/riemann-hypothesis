module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
public import Mathlib.GroupTheory.Nilpotent
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerTail
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsMirabolicConjInvariantTwistedTailMeanFun
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsClassFunctionBernsteinZelevinskyDerivative, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicFunctionEqInducedDerivativeAddTail, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionPhiPlusInductionFromBlockUni, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicConjInvariantEqSumInducedDerivatives, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionBlockDiagEqHarishChandraGelfan, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsClassFunctionBernsteinZelevinskyDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsClassFunctionBernsteinZelevinskyDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

noncomputable section

namespace GlobalTheory.GLm.DerClass

variable {g : ℕ} [Fact g.Prime] {a b : ℕ}

def blocks (A : Mt g a) (B : Matrix (Fin a) (Fin b) (ZMod g)) (C : Matrix (Fin b) (Fin a) (ZMod g)) (D : Mt g b) :
    Mt g (a + b) :=
  (Matrix.fromBlocks A B C D).submatrix finSumFinEquiv.symm finSumFinEquiv.symm

theorem exists_blocks (M : Mt g (a + b)) : ∃ A B C D, M = blocks A B C D := by
  refine ⟨(M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁, (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂,
    (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁, (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂, ?_⟩
  rw [blocks, Matrix.fromBlocks_toBlocks]
  ext i j
  simp

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {a b : ℕ} in
theorem _root_.GlobalTheory.GLm.DerClass.blocks_mul (A A' : _root_.GlobalTheory.GLq.Mt g a)
    (B B' : Matrix (Fin a) (Fin b) (ZMod g)) (C C' : Matrix (Fin b) (Fin a) (ZMod g))
    (D D' : _root_.GlobalTheory.GLq.Mt g b) :
    _root_.GlobalTheory.GLm.DerClass.blocks A B C D * _root_.GlobalTheory.GLm.DerClass.blocks A' B' C' D' =
      _root_.GlobalTheory.GLm.DerClass.blocks (A * A' + B * C') (A * B' + B * D') (C * A' + D * C')
        (C * B' + D * D') := by
  unfold _root_.GlobalTheory.GLm.DerClass.blocks
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {a b : ℕ} in
theorem _root_.GlobalTheory.GLm.DerClass.blocks_one :
    _root_.GlobalTheory.GLm.DerClass.blocks (1 : _root_.GlobalTheory.GLq.Mt g a) 0 0 (1 : _root_.GlobalTheory.GLq.Mt g b) = 1 := by
  unfold _root_.GlobalTheory.GLm.DerClass.blocks
  rw [Matrix.fromBlocks_one]
  exact Matrix.submatrix_one_equiv _

theorem tl_blocks (A : Mt g a) (B : Matrix (Fin a) (Fin b) (ZMod g)) (C : Matrix (Fin b) (Fin a) (ZMod g))
    (D : Mt g b) : tl a (blocks A B C D) = A := by
  ext i j
  have hi := i.2
  have hj := j.2
  rw [tl, entN, dite_eq_left ⟨by omega, by omega⟩]
  change blocks A B C D (Fin.castAdd b i) (Fin.castAdd b j) = _
  simp [blocks]

theorem br_blocks (A : Mt g a) (B : Matrix (Fin a) (Fin b) (ZMod g)) (C : Matrix (Fin b) (Fin a) (ZMod g))
    (D : Mt g b) : br a b (blocks A B C D) = D := by
  ext i j
  have hi := i.2
  have hj := j.2
  rw [br, entN, dite_eq_left ⟨by omega, by omega⟩]
  change blocks A B C D (Fin.natAdd a i) (Fin.natAdd a j) = _
  simp [blocks]

theorem inPar_blocks (A : Mt g a) (B : Matrix (Fin a) (Fin b) (ZMod g)) (C : Matrix (Fin b) (Fin a) (ZMod g))
    (D : Mt g b) : InPar a (blocks A B C D) ↔ C = 0 := by
  constructor
  · intro h
    ext i j
    have := h (Fin.natAdd a i) (Fin.castAdd b j) (by simp) (by simp)
    simpa [blocks] using this
  · rintro rfl i j hj hi
    induction i using Fin.addCases with
    | left i => have := i.2; simp at hi; omega
    | right i =>
      induction j using Fin.addCases with
      | left j => simp [blocks]
      | right j => simp at hj

theorem inMir_blocks (hb : 0 < b) (A : Mt g a) (B : Matrix (Fin a) (Fin b) (ZMod g)) {D : Mt g b} (hD : IsUniUp D) :
    InMir (blocks A B 0 D) := by
  intro i j hi
  rw [← blocks_one]
  induction i using Fin.addCases with
  | left i => have := i.2; simp at hi; omega
  | right i =>
    induction j using Fin.addCases with
    | left j => simp [blocks]
    | right j =>
      have hj := j.2
      simp only [Fin.val_natAdd] at hi
      simp only [blocks, Matrix.submatrix_apply, finSumFinEquiv_symm_apply_natAdd, Matrix.fromBlocks_apply₂₂]
      by_cases h : i = j
      · rw [(hD i j).2 h, h, Matrix.one_apply_eq]
      · rw [Matrix.one_apply_ne h]
        refine (hD i j).1 ?_
        have : (i : ℕ) ≠ j := fun e => h (Fin.ext e)
        rw [Fin.lt_def]
        omega

theorem isUniUp_one : IsUniUp (1 : Mt g b) := fun i j =>
  ⟨fun h => Matrix.one_apply_ne h.ne', fun h => by rw [h, Matrix.one_apply_eq]⟩

def dg (b : ℕ) (y : Gn g a) : Gn g (a + b) where
  val := blocks y.val 0 0 1
  inv := blocks (y⁻¹).val 0 0 1
  val_inv := by rw [blocks_mul]; simpa using blocks_one
  inv_val := by rw [blocks_mul]; simpa using blocks_one

theorem conj_val (y : Gn g a) (x : Gn g (a + b)) {A : Mt g a} {B : Matrix (Fin a) (Fin b) (ZMod g)}
    {C : Matrix (Fin b) (Fin a) (ZMod g)} {D : Mt g b} (hx : x.val = blocks A B C D) :
    (dg b y * x * (dg b y)⁻¹).val = blocks (y.val * A * (y⁻¹).val) (y.val * B) (C * (y⁻¹).val) D := by
  change blocks y.val 0 0 1 * x.val * blocks (y⁻¹).val 0 0 1 = _
  rw [hx, blocks_mul, blocks_mul]
  simp

theorem res_conj (hb : 0 < b) {F : Gn g (a + b) → ℂ} (hF : IsMirClass F) (h y : Gn g a) (u : Gn g b)
    (hu : IsUniUp (u : Mt g b)) : res a b F (y * h * y⁻¹) u = res a b F h u := by
  unfold res
  congr 1
  symm
  refine Fintype.sum_equiv (MulAut.conj (dg b y)).toEquiv _ _ fun x => ?_
  obtain ⟨A, B, C, D, hx⟩ := exists_blocks x.val
  have e := conj_val y x hx
  change _ = if InPar a (dg b y * x * (dg b y)⁻¹).val ∧ tl a (dg b y * x * (dg b y)⁻¹).val = (y * h * y⁻¹).val ∧
    br a b (dg b y * x * (dg b y)⁻¹).val = u.val then F (dg b y * x * (dg b y)⁻¹) else 0
  rw [e, hx, inPar_blocks, inPar_blocks, tl_blocks, tl_blocks, br_blocks, br_blocks]
  have h1 : C * (y⁻¹).val = 0 ↔ C = 0 := by
    constructor
    · intro hc
      have := congrArg (· * y.val) hc
      simpa [Matrix.mul_assoc] using this
    · rintro rfl
      simp
  have h2 : y.val * A * (y⁻¹).val = (y * h * y⁻¹).val ↔ A = h.val := by
    rw [Units.val_mul, Units.val_mul, Units.mul_left_inj, Units.mul_right_inj]
  simp only [h1, h2]
  split_ifs with hc
  · obtain ⟨rfl, -, rfl⟩ := hc
    refine (hF _ _ ?_ ?_).symm
    · exact inMir_blocks hb _ _ isUniUp_one
    · rw [hx]
      exact inMir_blocks hb _ _ hu
  · rfl

theorem wh_congr (ψ : AddChar (ZMod g) ℂ) {α β : Gn g b → ℂ} (h : ∀ u : Gn g b, IsUniUp (u : Mt g b) → α u = β u) :
    wh ψ α = wh ψ β := by
  unfold wh tr
  refine Finset.sum_congr rfl fun u _ => ?_
  by_cases hu : IsUniUp (u : Mt g b)
  · rw [h u hu]
  · have : (eU g b ψ).coeff u = 0 := by
      simp only [eU, eDat, MonoidAlgebra.coeff_smul, MonoidAlgebra.coeff_sum, MonoidAlgebra.coeff_single,
        Finsupp.smul_apply, Finsupp.finsetSum_apply]
      rw [Finset.sum_eq_zero, smul_zero]
      intro v hv
      rw [Finsupp.single_apply, if_neg]
      rintro rfl
      exact hu (Finset.mem_filter.1 hv).2
    rw [this, zero_mul, zero_mul]

theorem isClass_der : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (i n : ℕ) (F : Gn g n → ℂ), i < n →
    IsMirClass F → IsClass (der ψ i F) := by
  intro g _ ψ i n F hin hF h y
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le hin.le
  unfold der
  rw [Nat.add_sub_cancel_left]
  exact wh_congr ψ fun u hu => res_conj (by omega) hF h y u hu

end GlobalTheory.GLm.DerClass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsClassFunctionBernsteinZelevinskyDerivative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicFunctionEqInducedDerivativeAddTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicFunctionEqInducedDerivativeAddTail", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Mathlib.GroupTheory.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm Matrix
open scoped Classical

namespace GlobalTheory.GLm.MirStep

variable {g : ℕ} [Fact g.Prime] {m : ℕ}

def Em (h : Mt g m) (v : Fin m → ZMod g) : Mt g (m + 1) := Matrix.of fun i j =>
  Fin.lastCases (motive := fun _ => ZMod g) (Fin.lastCases (motive := fun _ => ZMod g) 1 (fun _ => 0) j)
    (fun i' => Fin.lastCases (motive := fun _ => ZMod g) (v i') (h i') j) i

@[simp] theorem Em_cc (h : Mt g m) (v) (i j : Fin m) : Em h v i.castSucc j.castSucc = h i j := by simp [Em]
@[simp] theorem Em_cl (h : Mt g m) (v) (i : Fin m) : Em h v i.castSucc (Fin.last m) = v i := by simp [Em]
@[simp] theorem Em_lc (h : Mt g m) (v) (j : Fin m) : Em h v (Fin.last m) j.castSucc = 0 := by simp [Em]
@[simp] theorem Em_ll (h : Mt g m) (v) : Em h v (Fin.last m) (Fin.last m) = 1 := by simp [Em]

theorem Em_mul (h k : Mt g m) (v w) : Em h v * Em k w = Em (h * k) (h *ᵥ w + v) := by
  ext i j
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
    simp [Matrix.mul_apply, Fin.sum_univ_castSucc, Matrix.mulVec, dotProduct]

theorem Em_one : Em (1 : Mt g m) 0 = 1 := by
  ext i j
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
    simp [Matrix.one_apply, Fin.castSucc_ne_last, (Fin.castSucc_ne_last _).symm]

theorem tl_apply (M : Mt g (m + 1)) (i j : Fin m) : tl m M i j = M i.castSucc j.castSucc := by
  have hi := i.2
  have hj := j.2
  simp only [tl, entN]
  rw [dite_eq_left ⟨by omega, by omega⟩]
  rfl

@[simp] theorem tl_Em (h : Mt g m) (v) : tl m (Em h v) = h := by
  ext i j
  simp [tl_apply]

theorem inMir_iff_row {n : ℕ} (l : Fin n) (hl : (l : ℕ) + 1 = n) (M : Mt g n) :
    InMir M ↔ Pi.single l 1 ᵥ* M = Pi.single l 1 := by
  rw [Matrix.single_one_vecMul]
  constructor
  · intro h
    ext j
    rw [Matrix.row_apply, h l j hl, Matrix.one_apply, Pi.single_apply]
    simp [eq_comm]
  · intro h i j hi
    have : i = l := Fin.ext (by omega)
    subst this
    have := congrFun h j
    rw [Matrix.row_apply] at this
    rw [this, Matrix.one_apply, Pi.single_apply]
    simp [eq_comm]

theorem inMir_Em (h : Mt g m) (v) : InMir (Em h v) := by
  intro i j hi
  have : i = Fin.last m := Fin.ext (by simp; omega)
  subst this
  induction j using Fin.lastCases <;> simp [(Fin.castSucc_ne_last _).symm]

theorem eq_Em {M : Mt g (m + 1)} (hM : InMir M) : M = Em (tl m M) fun i => M i.castSucc (Fin.last m) := by
  ext i j
  induction i using Fin.lastCases
  · rw [hM _ j (by simp), inMir_Em _ _ _ j (by simp)]
  · induction j using Fin.lastCases <;> simp [tl_apply]

def E (h : Gn g m) (v : Fin m → ZMod g) : Gn g (m + 1) where
  val := Em (h : Mt g m) v
  inv := Em ((h⁻¹ : Gn g m) : Mt g m) (-(((h⁻¹ : Gn g m) : Mt g m) *ᵥ v))
  val_inv := by
    rw [Em_mul, Matrix.mulVec_neg, Matrix.mulVec_mulVec, Units.mul_inv]
    simp [Em_one]
  inv_val := by
    rw [Em_mul, Units.inv_mul]
    simp [Em_one]

@[simp] theorem E_coe (h : Gn g m) (v) : ((E h v : Gn g (m + 1)) : Mt g (m + 1)) = Em (h : Mt g m) v := rfl

theorem E_mul (h k : Gn g m) (v w) : E h v * E k w = E (h * k) ((h : Mt g m) *ᵥ w + v) := by
  ext1
  simp [Em_mul]

theorem E_inv (h : Gn g m) (v) : (E h v)⁻¹ = E h⁻¹ (-(((h⁻¹ : Gn g m) : Mt g m) *ᵥ v)) := by
  ext1
  rfl

theorem E_conj (h k : Gn g m) (v w) : (E k w)⁻¹ * E h v * E k w =
    E (k⁻¹ * h * k) (((k⁻¹ : Gn g m) : Mt g m) *ᵥ ((h : Mt g m) *ᵥ w + v - w)) := by
  rw [E_inv, E_mul, E_mul]
  congr 1
  rw [Matrix.mulVec_sub, Matrix.mulVec_add, Matrix.mulVec_mulVec, Units.val_mul]
  abel

theorem exists_E {x : Gn g (m + 1)} (hx : InMir (x : Mt g (m + 1))) : ∃ h v, x = E h v := by
  have hx' : InMir ((x⁻¹ : Gn g (m + 1)) : Mt g (m + 1)) := by
    rw [inMir_iff_row (Fin.last m) (by simp)] at hx ⊢
    conv_lhs => rw [← hx]
    rw [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one]
  have h1 : tl m (x : Mt g (m + 1)) * tl m ((x⁻¹ : Gn g (m + 1)) : Mt g (m + 1)) = 1 := by
    have := x.mul_inv
    rw [eq_Em hx, eq_Em hx', Em_mul, ← Em_one] at this
    simpa using congrArg (tl m) this
  have hu : IsUnit (tl m (x : Mt g (m + 1))) := IsUnit.of_mul_eq_one _ h1
  refine ⟨hu.unit, fun i => (x : Mt g (m + 1)) i.castSucc (Fin.last m), ?_⟩
  ext1
  rw [E_coe, hu.unit_spec]
  exact eq_Em hx

theorem sum_mir (Φ : Gn g (m + 1) → ℂ) (hΦ : ∀ y : Gn g (m + 1), ¬ InMir (y : Mt g (m + 1)) → Φ y = 0) :
    ∑ y, Φ y = ∑ h : Gn g m, ∑ v, Φ (E h v) := by
  rw [← Fintype.sum_prod_type']
  symm
  refine Finset.sum_of_injOn (fun p : Gn g m × (Fin m → ZMod g) => E p.1 p.2) ?_ (fun _ _ => by simp) ?_
    (fun _ _ => rfl)
  · rintro ⟨h, v⟩ - ⟨k, w⟩ - hh
    have h0 : Em (h : Mt g m) v = Em (k : Mt g m) w := congrArg Units.val hh
    refine Prod.ext (Units.ext ?_) ?_
    · simpa using congrArg (tl m) h0
    · ext i
      simpa using congrFun (congrFun h0 i.castSucc) (Fin.last m)
  · intro y _ hy
    apply hΦ
    intro hy'
    obtain ⟨h, v, rfl⟩ := exists_E hy'
    exact hy ⟨(h, v), by simp, rfl⟩

theorem toG_coe {n : ℕ} (h : Gn g n) : toG (h : Mt g n) = h := by
  simp [toG]

theorem uni_iff {b : ℕ} (hb : b = 1) (M : Mt g b) : IsUniUp M ↔ M = 1 := by
  subst hb
  constructor
  · intro h
    ext i j
    rw [(h i j).2 (Subsingleton.elim _ _), Matrix.one_apply, if_pos (Subsingleton.elim _ _)]
  · rintro rfl a b
    obtain rfl : a = b := Subsingleton.elim _ _
    simp

theorem wh_one (ψ : AddChar (ZMod g) ℂ) {b : ℕ} (hb : b = 1) (χ : Gn g b → ℂ) : wh ψ χ = χ 1 := by
  have hf : (Finset.univ.filter fun u : Gn g b => IsUniUp (u : Mt g b)) = {1} := by
    ext u
    simp [uni_iff hb]
  subst hb
  simp only [wh, tr, eU, eDat]
  have hf' : ∀ inst : DecidablePred fun u : Gn g 1 => IsUniUp (u : Mt g 1), @Finset.filter _ (fun u : Gn g 1 => IsUniUp (u : Mt g 1)) inst Finset.univ = {1} := by
    intro inst
    convert hf
  rw [hf']
  simp [MonoidAlgebra.coeff_single, Finsupp.single_apply]

theorem inR_iff (M : Mt g (m + 1)) : InR m M ↔ InMir M := by
  rw [InR, uni_iff (by omega)]
  have hb : br m (m + 1 - m) M = 1 ↔ M (Fin.last m) (Fin.last m) = 1 := by
    have : ∀ i j : Fin (m + 1 - m), br m (m + 1 - m) M i j = M (Fin.last m) (Fin.last m) := by
      intro i j
      have hi := i.2
      have hj := j.2
      simp only [br, entN]
      rw [dite_eq_left ⟨by omega, by omega⟩]
      congr 1 <;> exact Fin.ext (by simp; omega)
    constructor
    · intro h
      rw [← this ⟨0, by omega⟩ ⟨0, by omega⟩, h, Matrix.one_apply_eq]
    · intro h
      ext i j
      have hi := i.2
      have hj := j.2
      rw [this, h, Matrix.one_apply, if_pos (Fin.ext (by omega))]
  rw [hb]
  constructor
  · rintro ⟨h1, h2⟩ i j hi
    have : i = Fin.last m := Fin.ext (by simp; omega)
    subst this
    induction j using Fin.lastCases with
    | last => simpa using h2
    | cast j => rw [h1 _ _ (by simp) (by simp), Matrix.one_apply_ne (Fin.castSucc_ne_last _).symm]
  · intro h
    refine ⟨fun i j hj hi => ?_, by rw [h _ _ (by simp), Matrix.one_apply_eq]⟩
    have := i.2
    rw [h i j (by omega), Matrix.one_apply_ne (by intro e; subst e; omega)]

theorem exists_row (l : Fin m) (r : Fin m → ZMod g) (hr : r ≠ 0) :
    ∃ k : Gn g m, Pi.single l 1 ᵥ* (k : Mt g m) = r := by
  obtain ⟨i, hi⟩ : ∃ i, r i ≠ 0 := by
    by_contra h
    push Not at h
    exact hr (funext h)
  have hd : (((1 : Mt g m).updateRow i r).submatrix (Equiv.swap i l) id).det ≠ 0 := by
    rw [Matrix.det_permute, ← Matrix.cramer_transpose_apply, Matrix.transpose_one, Matrix.cramer_one]
    refine mul_ne_zero ?_ hi
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap i l)) with h | h <;> simp [h]
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hd, ?_⟩
  rw [Matrix.single_one_vecMul]
  ext j
  simp [Matrix.GeneralLinearGroup.mkOfDetNeZero, Matrix.row_apply]

theorem exists_psi_ne {ψ : AddChar (ZMod g) ℂ} (hψ : ψ ≠ 1) {u : Fin m → ZMod g} (hu : u ≠ 0) :
    ∃ r, ψ (u ⬝ᵥ r) ≠ 1 := by
  obtain ⟨i, hi⟩ : ∃ i, u i ≠ 0 := by
    by_contra h
    push Not at h
    exact hu (funext h)
  obtain ⟨a, ha⟩ := AddChar.ne_one_iff.1 hψ
  refine ⟨Pi.single i (a / u i), ?_⟩
  rwa [dotProduct_single, mul_div_cancel₀ _ hi]

theorem q_ne_zero : ((g : ℂ) ^ m) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero)

theorem orth {ψ : AddChar (ZMod g) ℂ} (hψ : ψ ≠ 1) (u : Fin m → ZMod g) :
    ∑ r, ψ (r ⬝ᵥ u) = if u = 0 then (g : ℂ) ^ m else 0 := by
  split_ifs with hu
  · subst hu
    simp [ZMod.card]
  · obtain ⟨r₀, h₀⟩ := exists_psi_ne hψ hu
    have h1 : ∑ r, ψ (r ⬝ᵥ u) = (∑ r, ψ (r ⬝ᵥ u)) * ψ (u ⬝ᵥ r₀) := by
      rw [Finset.sum_mul, ← Equiv.sum_comp (Equiv.addRight r₀)]
      refine Finset.sum_congr rfl fun r _ => ?_
      simp only [Equiv.coe_addRight]
      rw [add_dotProduct, ψ.map_add_eq_mul, dotProduct_comm r₀]
    have h2 : (∑ r, ψ (r ⬝ᵥ u)) * (1 - ψ (u ⬝ᵥ r₀)) = 0 := by linear_combination h1
    exact (mul_eq_zero.1 h2).resolve_right (sub_ne_zero.2 h₀.symm)

def fc (ψ : AddChar (ZMod g) ℂ) (F : Gn g (m + 1) → ℂ) (h : Gn g m) (r : Fin m → ZMod g) : ℂ :=
  ((g : ℂ) ^ m)⁻¹ * ∑ v, F (E h v) * (ψ (r ⬝ᵥ v))⁻¹

theorem inversion {ψ : AddChar (ZMod g) ℂ} (hψ : ψ ≠ 1) (F : Gn g (m + 1) → ℂ) (h : Gn g m) (v) :
    ∑ r, fc ψ F h r * ψ (r ⬝ᵥ v) = F (E h v) := by
  have : ∀ r, fc ψ F h r * ψ (r ⬝ᵥ v) = ((g : ℂ) ^ m)⁻¹ * ∑ u, F (E h u) * ψ (r ⬝ᵥ (v - u)) := by
    intro r
    rw [fc, mul_assoc, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [dotProduct_sub, AddChar.map_sub_eq_div]
    ring
  simp_rw [this]
  rw [← Finset.mul_sum, Finset.sum_comm]
  simp_rw [← Finset.mul_sum, orth hψ, sub_eq_zero]
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  have := q_ne_zero (g := g) (m := m)
  field_simp

theorem F_conj {F : Gn g (m + 1) → ℂ} (hF : IsMirClass F) (h k : Gn g m) (v w) :
    F (E (k⁻¹ * h * k) (((k⁻¹ : Gn g m) : Mt g m) *ᵥ ((h : Mt g m) *ᵥ w + v - w))) = F (E h v) := by
  rw [← E_conj]
  have := hF (E k w)⁻¹ (E h v) (by rw [E_inv]; exact inMir_Em _ _) (inMir_Em _ _)
  rwa [inv_inv] at this

theorem fc_conj (ψ : AddChar (ZMod g) ℂ) {F : Gn g (m + 1) → ℂ} (hF : IsMirClass F) (h k : Gn g m) (r) :
    fc ψ F (k⁻¹ * h * k) r = fc ψ F h (r ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) := by
  unfold fc
  congr 1
  symm
  refine Fintype.sum_bijective (fun v => ((k⁻¹ : Gn g m) : Mt g m) *ᵥ v) ?_ _ _ fun v => ?_
  · refine Finite.injective_iff_bijective.1 fun a b hab => ?_
    have := congrArg (fun v => (k : Mt g m) *ᵥ v) hab
    simpa only [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec] using this
  · rw [← F_conj hF h k v 0, dotProduct_mulVec]
    simp

theorem fc_eq_zero {ψ : AddChar (ZMod g) ℂ} (hψ : ψ ≠ 1) {F : Gn g (m + 1) → ℂ} (hF : IsMirClass F)
    (h : Gn g m) (r) (hr : r ᵥ* (h : Mt g m) ≠ r) : fc ψ F h r = 0 := by
  obtain ⟨w, hw⟩ := exists_psi_ne hψ (sub_ne_zero.2 hr)
  have h1 : ∑ v, F (E h v) * (ψ (r ⬝ᵥ v))⁻¹ =
      (∑ v, F (E h v) * (ψ (r ⬝ᵥ v))⁻¹) * (ψ ((r ᵥ* (h : Mt g m) - r) ⬝ᵥ w))⁻¹ := by
    rw [Finset.sum_mul, ← Equiv.sum_comp (Equiv.addRight ((h : Mt g m) *ᵥ w - w))]
    refine Finset.sum_congr rfl fun v _ => ?_
    have := F_conj hF h 1 v w
    simp only [inv_one, one_mul, mul_one, Units.val_one, Matrix.one_mulVec] at this
    simp only [Equiv.coe_addRight]
    rw [show v + ((h : Mt g m) *ᵥ w - w) = (h : Mt g m) *ᵥ w + v - w by abel, this,
      show (h : Mt g m) *ᵥ w + v - w = v + ((h : Mt g m) *ᵥ w - w) by abel, dotProduct_add, ψ.map_add_eq_mul,
      dotProduct_sub, dotProduct_mulVec, sub_dotProduct]
    ring
  have h2 : (∑ v, F (E h v) * (ψ (r ⬝ᵥ v))⁻¹) * (1 - (ψ ((r ᵥ* (h : Mt g m) - r) ⬝ᵥ w))⁻¹) = 0 := by
    linear_combination h1
  rw [fc, (mul_eq_zero.1 h2).resolve_right (sub_ne_zero.2 (by simpa [eq_comm] using hw)), mul_zero]

theorem sum_fib (Φ : Gn g (m + 1) → ℂ) (h : Gn g m) :
    (∑ x : Gn g (m + 1), if InR m (x : Mt g (m + 1)) ∧ tl m (x : Mt g (m + 1)) = (h : Mt g m) then Φ x else 0) =
      ∑ v, Φ (E h v) := by
  rw [sum_mir _ fun y hy => if_neg fun hh => hy ((inR_iff _).1 hh.1)]
  simp only [E_coe, inR_iff, inMir_Em, tl_Em, true_and, Units.val_inj]
  rw [Finset.sum_comm]
  simp

theorem der_eq (ψ : AddChar (ZMod g) ℂ) (F : Gn g (m + 1) → ℂ) (h : Gn g m) : der ψ m F h = fc ψ F h 0 := by
  rw [der, wh_one ψ (by omega), res, fc]
  have e : m * (m + 1 - m) = m := by simp
  rw [e]
  congr 1
  simp only [zero_dotProduct, AddChar.map_zero_eq_one, inv_one, mul_one]
  rw [← sum_fib]
  refine Finset.sum_congr rfl fun x _ => if_congr ?_ rfl rfl
  rw [InR, uni_iff (by omega), Units.val_one]
  tauto

theorem entN_Em (l : Fin m) (hl : (l : ℕ) + 1 = m) (h : Mt g m) (v) :
    entN (Em h v) (m - 1) m = Pi.single l 1 ⬝ᵥ v := by
  rw [single_dotProduct, one_mul, ← Em_cl h v l, entN, dite_eq_left ⟨by omega, by omega⟩]
  congr 1
  exact Fin.ext (by simp; omega)

theorem tail_eq (l : Fin m) (hl : (l : ℕ) + 1 = m) (ψ : AddChar (ZMod g) ℂ) (F : Gn g (m + 1) → ℂ) (h : Gn g m) :
    tail ψ m F h = fc ψ F h (Pi.single l 1) := by
  rw [tail, fc, sum_fib (fun x => F x * (ψ (supFrom (m - 1) (x : Mt g (m + 1))))⁻¹)]
  have e : m * (m + 1 - m) + (m + 1 - m) * (m + 1 - m - 1) / 2 = m := by simp
  rw [e]
  congr 1
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [← entN_Em l hl (h : Mt g m) v, supFrom]
  have : Finset.Ico (m - 1) (m + 1 - 1) = {m - 1} := by
    ext j
    simp
    omega
  rw [this, Finset.sum_singleton, show m - 1 + 1 = m by omega, E_coe]

theorem indR_eq (ψ : AddChar (ZMod g) ℂ) {F : Gn g (m + 1) → ℂ} (hF : IsMirClass F) (h : Gn g m) (v) :
    indR ψ m (m + 1) (der ψ m F) (E h v) = fc ψ F h 0 := by
  unfold indR
  rw [Finset.natCast_card_filter, sum_mir _ fun y hy => if_neg fun hh => hy ((inR_iff _).1 hh),
    sum_mir _ fun y hy => if_neg fun hh => hy hh.1]
  simp only [E_conj]
  simp only [E_coe, inR_iff, inMir_Em, tl_Em, true_and, if_true, toG_coe, der_eq, fc_conj ψ hF,
    supFrom, Nat.add_sub_cancel, Finset.Ico_self, Finset.sum_empty, AddChar.map_zero_eq_one, mul_one,
    Matrix.zero_vecMul, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have h1 : (Fintype.card (Gn g m) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have h2 : (Fintype.card (Fin m → ZMod g) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  field_simp

theorem sum_rows (l : Fin m) (hl : (l : ℕ) + 1 = m) (φ : (Fin m → ZMod g) → ℂ) :
    ∑ k : Gn g m, φ (Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) =
      (∑ k : Gn g m, if InMir (k : Mt g m) then (1 : ℂ) else 0) * ∑ r, if r = 0 then 0 else φ r := by
  refine (Equiv.sum_comp (Equiv.inv (Gn g m)) fun k : Gn g m => φ (Pi.single l 1 ᵥ* (k : Mt g m))).trans ?_
  rw [Finset.mul_sum,
    ← Finset.sum_fiberwise Finset.univ fun k : Gn g m => Pi.single l 1 ᵥ* (k : Mt g m)]
  refine Finset.sum_congr rfl fun r _ => ?_
  split_ifs with hr
  · subst hr
    rw [mul_zero]
    refine Finset.sum_eq_zero fun k hk => ?_
    have := congrArg (fun v => v ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) (Finset.mem_filter.1 hk).2
    simp only [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one, Matrix.zero_vecMul] at this
    simpa using congrFun this l
  · obtain ⟨k₀, rfl⟩ := exists_row l r hr
    rw [Finset.sum_filter, Finset.sum_mul, ← Equiv.sum_comp (Equiv.mulRight k₀)]
    refine Finset.sum_congr rfl fun k _ => ?_
    have : Pi.single l 1 ᵥ* ((k * k₀ : Gn g m) : Mt g m) = Pi.single l 1 ᵥ* (k₀ : Mt g m) ↔ InMir (k : Mt g m) := by
      rw [inMir_iff_row l hl, Units.val_mul, ← Matrix.vecMul_vecMul]
      refine ⟨fun e => ?_, fun e => by rw [e]⟩
      have := congrArg (fun v => v ᵥ* ((k₀⁻¹ : Gn g m) : Mt g m)) e
      simpa only [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one, mul_assoc, mul_one] using this
    by_cases hk : InMir (k : Mt g m)
    · refine (if_pos (this.2 hk)).trans ?_
      rw [if_pos hk, one_mul]
      exact congrArg φ (this.2 hk)
    · refine (if_neg (fun e => hk (this.1 e))).trans ?_
      rw [if_neg hk, zero_mul]

theorem indV_eq (l : Fin m) (hl : (l : ℕ) + 1 = m) {ψ : AddChar (ZMod g) ℂ} (hψ : ψ ≠ 1)
    {F : Gn g (m + 1) → ℂ} (hF : IsMirClass F) (h : Gn g m) (v) :
    indV ψ m (tail ψ m F) (E h v) = ∑ r, if r = 0 then 0 else fc ψ F h r * ψ (r ⬝ᵥ v) := by
  unfold indV
  rw [Finset.natCast_card_filter, sum_mir _ fun y hy => if_neg fun hh => hy hh.1,
    sum_mir _ fun y hy => if_neg fun hh => hy hh.1]
  simp only [E_conj]
  simp only [E_coe, inMir_Em, tl_Em, true_and, toG_coe, tail_eq l hl, fc_conj ψ hF, entN_Em l hl]
  have key : ∀ (k : Gn g m) (w : Fin m → ZMod g),
      (if InMir ((k⁻¹ * h * k : Gn g m) : Mt g m) then fc ψ F h (Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) *
        ψ (Pi.single l 1 ⬝ᵥ ((k⁻¹ : Gn g m) : Mt g m) *ᵥ ((h : Mt g m) *ᵥ w + v - w)) else 0) =
      fc ψ F h (Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) *
        ψ ((Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) ⬝ᵥ v) := by
    intro k w
    have hiff : InMir ((k⁻¹ * h * k : Gn g m) : Mt g m) ↔
        (Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) ᵥ* (h : Mt g m) =
          Pi.single l 1 ᵥ* ((k⁻¹ : Gn g m) : Mt g m) := by
      rw [inMir_iff_row l hl, Units.val_mul, Units.val_mul]
      constructor
      · intro e
        have := congrArg (fun v => v ᵥ* ((k⁻¹ : Gn g m) : Mt g m)) e
        simpa only [Matrix.vecMul_vecMul, Units.mul_inv, mul_assoc, mul_one] using this
      · intro e
        have := congrArg (fun v => v ᵥ* (k : Mt g m)) e
        simpa only [Matrix.vecMul_vecMul, Units.inv_mul, Matrix.vecMul_one] using this
    split_ifs with hk
    · rw [dotProduct_mulVec, dotProduct_sub, dotProduct_add, dotProduct_mulVec, hiff.1 hk, add_sub_cancel_left]
    · rw [fc_eq_zero hψ hF h _ (fun e => hk (hiff.2 e)), zero_mul]
  simp only [key, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [← Finset.mul_sum, ← Finset.mul_sum, sum_rows l hl fun r => fc ψ F h r * ψ (r ⬝ᵥ v)]
  have h2 : (Fintype.card (Fin m → ZMod g) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have h1 : (∑ k : Gn g m, if InMir (k : Mt g m) then (1 : ℂ) else 0) ≠ 0 := by
    rw [← Finset.natCast_card_filter, Nat.cast_ne_zero, Finset.card_ne_zero]
    exact ⟨1, by simp [inMir_one]⟩
  field_simp

theorem mir_step : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ (m : ℕ) (F : Gn g (m + 1) → ℂ),
    1 ≤ m → IsMirClass F → ∀ p : Gn g (m + 1), InMir (p : Mt g (m + 1)) →
      F p = indR ψ m (m + 1) (der ψ m F) p + indV ψ m (tail ψ m F) p := by
  intro g _ ψ hψ m F hm hF p hp
  obtain ⟨h, v, rfl⟩ := exists_E hp
  rw [indR_eq ψ hF, indV_eq ⟨m - 1, by omega⟩ (by simp; omega) hψ hF, ← inversion hψ F h v]
  have : fc ψ F h 0 = ∑ r, if r = 0 then fc ψ F h r * ψ (r ⬝ᵥ v) else 0 := by simp
  rw [this, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun r _ => ?_
  split_ifs <;> simp

end GlobalTheory.GLm.MirStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicFunctionEqInducedDerivativeAddTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionPhiPlusInductionFromBlockUni =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionPhiPlusInductionFromBlockUni", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.Stages

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

theorem sum_fibres {G G' : Type} [Group G] [Group G'] [Fintype G] [Fintype G'] (f : G →* G')
    (hf : Function.Surjective f) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ h : G' → ℂ, ∑ p, h (f p) = (N : ℂ) * ∑ y, h y := by
  refine ⟨(Finset.univ.filter fun p => f p = 1).card, ?_, fun h => ?_⟩
  · exact Finset.card_ne_zero.2 ⟨1, by simp⟩
  · rw [Finset.sum_comp h f, Finset.image_univ_of_surjective hf, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [nsmul_eq_mul]
    congr 2
    exact MonoidHom.card_fiber_eq_of_mem_range f (hf y) (hf 1)

theorem sum_fibres' {G G' : Type} [Group G] [Group G'] [Fintype G] [Fintype G'] (P : Subgroup G) (π : G → G')
    (hmul : ∀ a ∈ P, ∀ b ∈ P, π (a * b) = π a * π b) (hs : ∀ y, ∃ p ∈ P, π p = y) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ h : G' → ℂ, (∑ p, if p ∈ P then h (π p) else 0) = (N : ℂ) * ∑ y, h y := by
  let f : P →* G' := MonoidHom.mk' (fun p => π p) fun a b => hmul a a.2 b b.2
  obtain ⟨N, hN, h⟩ := sum_fibres f fun y => by
    obtain ⟨p, hp, e⟩ := hs y
    exact ⟨⟨p, hp⟩, e⟩
  refine ⟨N, hN, fun k => ?_⟩
  rw [← h k, ← Finset.sum_filter]
  exact Finset.sum_subtype _ (by simp) fun p => k (π p)

theorem stages {G G' : Type} [Group G] [Group G'] [Fintype G] [Fintype G'] (P : Subgroup G) (P' : Subgroup G')
    (π : G → G') (hmul : ∀ a ∈ P, ∀ b ∈ P, π (a * b) = π a * π b) (N : ℕ)
    (fib : ∀ h : G' → ℂ, (∑ p, if p ∈ P then h (π p) else 0) = (N : ℂ) * ∑ y, h y)
    (θ : G → ℂ) (hθ : ∀ q ∈ P, π q ∈ P' → ∀ z ∈ P, π z ∈ P' → θ (q⁻¹ * z * q) = θ z)
    (F : G → ℂ) (F' : G' → ℂ) (hF : ∀ w ∈ P, F w = if π w ∈ P' then F' (π w) * θ w else 0)
    (x : G) (hx : x ∈ P) :
    ((Finset.univ.filter fun p => p ∈ P ∧ π p ∈ P').card : ℂ) * (∑ y, if y ∈ P then F (y⁻¹ * x * y) else 0) =
      N * ∑ y, if y ∈ P ∧ π (y⁻¹ * x * y) ∈ P' then
        (∑ y', if y' ∈ P' then F' (y'⁻¹ * π (y⁻¹ * x * y) * y') else 0) * θ (y⁻¹ * x * y) else 0 := by
  have h1 : π 1 = 1 := by
    have := hmul 1 P.one_mem 1 P.one_mem
    simpa using this
  have hinv : ∀ q ∈ P, π q⁻¹ = (π q)⁻¹ := fun q hq => by
    rw [eq_inv_iff_mul_eq_one, ← hmul _ (P.inv_mem hq) _ hq, inv_mul_cancel, h1]
  have hconj : ∀ q ∈ P, ∀ z ∈ P, π (q⁻¹ * z * q) = (π q)⁻¹ * π z * π q := fun q hq z hz => by
    rw [hmul _ (P.mul_mem (P.inv_mem hq) hz) _ hq, hmul _ (P.inv_mem hq) _ hz, hinv q hq]
  have shift : ∀ q ∈ P, (∑ y, if y ∈ P then F (y⁻¹ * x * y) else 0) =
      ∑ y, if y ∈ P then F (q⁻¹ * (y⁻¹ * x * y) * q) else 0 := fun q hq => by
    rw [← Equiv.sum_comp (Equiv.mulRight q)]
    refine Finset.sum_congr rfl fun y _ => ?_
    simp only [Equiv.coe_mulRight, P.mul_mem_cancel_right hq, mul_inv_rev, mul_assoc]
  rw [← nsmul_eq_mul, ← Finset.sum_const,
    Finset.sum_congr rfl fun q hq => shift q (Finset.mem_filter.1 hq).2.1, Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  by_cases hy : y ∈ P
  · have hz : y⁻¹ * x * y ∈ P := P.mul_mem (P.mul_mem (P.inv_mem hy) hx) hy
    generalize y⁻¹ * x * y = z at hz
    simp only [hy, if_true, true_and]
    have hw : ∀ q ∈ P, q⁻¹ * z * q ∈ P := fun q hq => P.mul_mem (P.mul_mem (P.inv_mem hq) hz) hq
    by_cases hz' : π z ∈ P'
    · rw [if_pos hz', ← mul_assoc, ← fib, Finset.sum_filter, Finset.sum_mul]
      refine Finset.sum_congr rfl fun q _ => ?_
      by_cases hq : q ∈ P
      · by_cases hq' : π q ∈ P'
        · simp only [hq, hq', if_true, and_self]
          rw [hF _ (hw q hq), hconj q hq z hz, if_pos (P'.mul_mem (P'.mul_mem (P'.inv_mem hq') hz') hq'),
            hθ q hq hq' z hz hz']
        · simp [hq, hq']
      · simp [hq]
    · rw [if_neg hz', mul_zero]
      refine Finset.sum_eq_zero fun q hq => ?_
      obtain ⟨hq, hq'⟩ := (Finset.mem_filter.1 hq).2
      rw [hF _ (hw q hq), hconj q hq z hz, if_neg]
      rw [P'.mul_mem_cancel_right hq', P'.mul_mem_cancel_left (P'.inv_mem hq')]
      exact hz'
  · simp [hy]

variable {g : ℕ} [Fact g.Prime]

theorem mir_mul_apply {n : ℕ} {A : Mt g n} (hA : InMir A) (B : Mt g n) (i j : Fin n) (hi : (i : ℕ) + 1 = n) :
    (A * B) i j = B i j := by
  rw [Matrix.mul_apply, Finset.sum_congr rfl fun k _ => by rw [hA i k hi], ← Matrix.mul_apply, one_mul]

def mir (g n : ℕ) [Fact g.Prime] : Subgroup (Gn g n) where
  carrier := {p | InMir (p : Mt g n)}
  one_mem' := inMir_one n
  mul_mem' := fun {a b} ha hb i j hi => by
    rw [Units.val_mul, mir_mul_apply ha _ i j hi]; exact hb i j hi
  inv_mem' := fun {a} ha i j hi => by
    rw [← mir_mul_apply ha ((a⁻¹ : Gn g n) : Mt g n) i j hi, Units.mul_inv]

theorem mem_mir {n : ℕ} (p : Gn g n) : p ∈ mir g n ↔ InMir (p : Mt g n) := Iff.rfl

theorem tl_apply {m : ℕ} (A : Mt g (m + 1)) (i j : Fin m) : tl m A i j = A i.castSucc j.castSucc := by
  have h1 : (i : ℕ) < m + 1 := by omega
  have h2 : (j : ℕ) < m + 1 := by omega
  simp only [tl, entN, h1, h2, and_self, dif_pos]
  rfl

theorem tl_mul {m : ℕ} (A : Mt g (m + 1)) {B : Mt g (m + 1)} (hB : InMir B) : tl m (A * B) = tl m A * tl m B := by
  ext i j
  rw [tl_apply, Matrix.mul_apply, Matrix.mul_apply, Fin.sum_univ_castSucc, hB (Fin.last m) _ rfl,
    Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne']
  simp [tl_apply]

theorem tl_one {m : ℕ} : tl m (1 : Mt g (m + 1)) = 1 := by
  ext i j
  simp [tl_apply, Matrix.one_apply]

theorem coe_toG {n : ℕ} {M : Mt g n} (h : IsUnit M) : ((toG M : Gn g n) : Mt g n) = M := by
  unfold toG; rw [dif_pos h]; rfl

theorem coe_toG_tl {m : ℕ} {w : Gn g (m + 1)} (hw : w ∈ mir g (m + 1)) :
    ((toG (tl m (w : Mt g (m + 1))) : Gn g m) : Mt g m) = tl m (w : Mt g (m + 1)) := by
  refine coe_toG (IsUnit.of_mul_eq_one (tl m ((w⁻¹ : Gn g (m + 1)) : Mt g (m + 1))) ?_)
  rw [← tl_mul _ ((mir g (m + 1)).inv_mem hw), Units.mul_inv, tl_one]

theorem toG_tl_mul {m : ℕ} (a : Gn g (m + 1)) (ha : a ∈ mir g (m + 1)) (b : Gn g (m + 1))
    (hb : b ∈ mir g (m + 1)) :
    toG (tl m ((a * b : Gn g (m + 1)) : Mt g (m + 1))) =
      toG (tl m (a : Mt g (m + 1))) * toG (tl m (b : Mt g (m + 1))) := by
  apply Units.ext
  rw [coe_toG_tl ((mir g (m + 1)).mul_mem ha hb), Units.val_mul (toG _), coe_toG_tl ha, coe_toG_tl hb, Units.val_mul,
    tl_mul _ hb]

def ext1 {m : ℕ} (M : Mt g m) : Mt g (m + 1) := fun i j =>
  Fin.lastCases (Fin.lastCases 1 (fun _ => 0) j) (fun i' => Fin.lastCases 0 (fun j' => M i' j') j) i

theorem extendMatrixByIdentityAlongIndices_mul {m : ℕ} (M N : Mt g m) : ext1 M * ext1 N = ext1 (M * N) := by
  ext i j
  rw [Matrix.mul_apply, Fin.sum_univ_castSucc]
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;> simp [ext1, Matrix.mul_apply]

theorem blockDiagonalExtendByOnePrimeField_one {m : ℕ} : ext1 (1 : Mt g m) = 1 := by
  ext i j
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
    simp [ext1, Matrix.one_apply, (Fin.castSucc_lt_last _).ne, (Fin.castSucc_lt_last _).ne']

theorem toG_tl_surj {m : ℕ} (y : Gn g m) : ∃ p ∈ mir g (m + 1), toG (tl m (p : Mt g (m + 1))) = y := by
  let p : Gn g (m + 1) := ⟨ext1 (y : Mt g m), ext1 ((y⁻¹ : Gn g m) : Mt g m),
    by rw [extendMatrixByIdentityAlongIndices_mul, Units.mul_inv, blockDiagonalExtendByOnePrimeField_one], by rw [extendMatrixByIdentityAlongIndices_mul, Units.inv_mul, blockDiagonalExtendByOnePrimeField_one]⟩
  have hp : p ∈ mir g (m + 1) := by
    intro i j hi
    obtain rfl : i = Fin.last m := Fin.ext (by simpa using hi)
    induction j using Fin.lastCases <;> simp [p, ext1, (Fin.castSucc_lt_last _).ne']
  refine ⟨p, hp, Units.ext ?_⟩
  rw [coe_toG_tl hp]
  ext i j
  simp [tl_apply, p, ext1]

theorem corner_mul {m : ℕ} (hm : 0 < m) {A B : Mt g (m + 1)} (hA : InMir (tl m A)) (hB : InMir B) :
    entN (A * B) (m - 1) m = entN A (m - 1) m + entN B (m - 1) m := by
  have e : ∀ C : Mt g (m + 1), entN C (m - 1) m = C (Fin.castSucc ⟨m - 1, by omega⟩) (Fin.last m) := fun C => by
    have h1 : m - 1 < m + 1 := by omega
    simp only [entN, h1, Nat.lt_succ_self, and_self, dif_pos]
    rfl
  rw [e, e, e, Matrix.mul_apply, Fin.sum_univ_castSucc, hB (Fin.last m) _ rfl, Matrix.one_apply_eq, mul_one,
    add_comm]
  congr 1
  rw [Finset.sum_congr rfl fun k _ => by rw [← tl_apply A _ k, hA _ k (by simp; omega)]]
  simp [Matrix.one_apply]

theorem entN_tl {m n : ℕ} (A : Mt g n) {a b : ℕ} (ha : a < m) (hb : b < m) : entN (tl m A) a b = entN A a b := by
  simp [entN, ha, hb, tl]

theorem tl_tl {i m n : ℕ} (h : i ≤ m) (A : Mt g n) : tl i (tl m A) = tl i A := by
  ext a b
  exact entN_tl A (by omega) (by omega)

theorem supFrom_succ {i m : ℕ} (h : i < m) (A : Mt g (m + 1)) :
    supFrom i A = supFrom i (tl m A) + entN A (m - 1) m := by
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  simp only [supFrom, Nat.add_sub_cancel]
  rw [Finset.sum_Ico_succ_top (by omega)]
  congr 1
  refine Finset.sum_congr rfl fun j hj => ?_
  have := (Finset.mem_Ico.1 hj).2
  rw [entN_tl A (by omega) (by omega)]

theorem inR_iff {i n : ℕ} (A : Mt g n) :
    InR i A ↔ ∀ a b : Fin n, i ≤ (a : ℕ) → (b : ℕ) ≤ a → A a b = (1 : Mt g n) a b := by
  constructor
  · intro hM a b ha hb
    by_cases hb' : (b : ℕ) < i
    · rw [hM.1 a b hb' ha, Matrix.one_apply_ne]
      intro e; subst e; omega
    · have h2 := hM.2 ⟨a - i, by omega⟩ ⟨b - i, by omega⟩
      have e : br i (n - i) A ⟨a - i, by omega⟩ ⟨b - i, by omega⟩ = A a b := by
        have h1 : i + (a - i) = a := by omega
        have h3 : i + (b - i) = b := by omega
        simp [br, entN, h1, h3]
      rw [e] at h2
      by_cases hab : a = b
      · subst hab; rw [h2.2 rfl]; simp
      · rw [Matrix.one_apply_ne hab]
        apply h2.1
        have : (a : ℕ) ≠ b := fun e => hab (Fin.ext e)
        simp only [Fin.lt_def]; omega
  · intro h
    refine ⟨fun a b hb ha => ?_, fun a b => ?_⟩
    · rw [h a b ha (by omega), Matrix.one_apply_ne]
      intro e; subst e; omega
    · have h1 : i + a < n := by omega
      have h2 : i + b < n := by omega
      have e : br i (n - i) A a b = A ⟨i + a, h1⟩ ⟨i + b, h2⟩ := by simp [br, entN, h1, h2]
      rw [e]
      constructor
      · intro hab
        rw [Fin.lt_def] at hab
        rw [h _ _ (by simp) (by simp; omega), Matrix.one_apply_ne]
        simp; omega
      · rintro rfl
        rw [h _ _ (by simp) (by simp), Matrix.one_apply_eq]

theorem inR_succ {i m : ℕ} {A : Mt g (m + 1)} (hA : InMir A) : InR i A ↔ InR i (tl m A) := by
  rw [inR_iff, inR_iff]
  constructor
  · intro h a b ha hb
    rw [tl_apply, h _ _ (by simpa) (by simpa)]
    simp [Matrix.one_apply]
  · intro h a b ha hb
    induction a using Fin.lastCases with
    | last => exact hA _ _ rfl
    | cast a =>
      induction b using Fin.lastCases with
      | last => simp at hb; omega
      | cast b =>
        rw [← tl_apply A a b, h _ _ (by simpa using ha) (by simpa using hb)]
        simp [Matrix.one_apply]

theorem inMir_of_inR {i n : ℕ} (h : i < n) {M : Mt g n} (hM : InR i M) : InMir M := fun a b ha =>
  (inR_iff M).1 hM a b (by omega) (by omega)

theorem corner_conj {m : ℕ} (hm : 0 < m) (q : Gn g (m + 1)) (hq : q ∈ mir g (m + 1))
    (hq' : toG (tl m (q : Mt g (m + 1))) ∈ mir g m) (z : Gn g (m + 1)) (hz : z ∈ mir g (m + 1))
    (hz' : toG (tl m (z : Mt g (m + 1))) ∈ mir g m) :
    entN ((q⁻¹ * z * q : Gn g (m + 1)) : Mt g (m + 1)) (m - 1) m = entN (z : Mt g (m + 1)) (m - 1) m := by
  have hw : q⁻¹ * z * q ∈ mir g (m + 1) := (mir g _).mul_mem ((mir g _).mul_mem ((mir g _).inv_mem hq) hz) hq
  rw [mem_mir, coe_toG_tl hq] at hq'
  rw [mem_mir, coe_toG_tl hz] at hz'
  have h1 := corner_mul hm hq' hw
  have h2 := corner_mul hm hz' hq
  have e : q * (q⁻¹ * z * q) = z * q := by group
  rw [← Units.val_mul, e, Units.val_mul, h2, add_comm] at h1
  exact (add_left_cancel h1).symm

end GlobalTheory.GLm.Stages

namespace GlobalTheory.GLm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm.Stages
open scoped Classical

theorem indV_indR (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (i m : ℕ) (ρ : Gn g i → ℂ) (him : i < m)
    (x : Gn g (m + 1)) (hx : InMir (x : Mt g (m + 1))) :
    indV ψ m (indR ψ i m ρ) x = indR ψ i (m + 1) ρ x := by
  obtain ⟨N, hN, fib⟩ := sum_fibres' (mir g (m + 1)) (fun p => toG (tl m (p : Mt g (m + 1)))) toG_tl_mul
    toG_tl_surj
  have key := stages (mir g (m + 1)) (mir g m) (fun p => toG (tl m (p : Mt g (m + 1)))) toG_tl_mul N fib
    (fun w => ψ (entN (w : Mt g (m + 1)) (m - 1) m))
    (fun q hq hq' z hz hz' => congrArg ψ (corner_conj (by omega) q hq hq' z hz hz'))
    (fun w => if InR i (w : Mt g (m + 1)) then ρ (toG (tl i (w : Mt g (m + 1)))) * ψ (supFrom i (w : Mt g (m + 1)))
      else 0)
    (fun w => if InR i (w : Mt g m) then ρ (toG (tl i (w : Mt g m))) * ψ (supFrom i (w : Mt g m)) else 0)
    (fun w hw => by
      simp only [mem_mir (toG _), coe_toG_tl hw, ← inR_succ hw, tl_tl him.le]
      by_cases h : InR i (w : Mt g (m + 1))
      · rw [if_pos h, if_pos h, if_pos (inMir_of_inR him ((inR_succ hw).1 h)), supFrom_succ him,
          AddChar.map_add_eq_mul, mul_assoc]
      · simp [h]) x hx
  have hR := fib fun y => if InR i (y : Mt g m) then 1 else 0
  have hR' : ((Finset.univ.filter fun p : Gn g (m + 1) => InR i (p : Mt g (m + 1))).card : ℂ) =
      N * ((Finset.univ.filter fun p : Gn g m => InR i (p : Mt g m)).card : ℂ) := by
    rw [Finset.card_filter, Finset.card_filter]
    push_cast
    rw [← hR]
    refine Finset.sum_congr rfl fun p _ => ?_
    by_cases hp : p ∈ mir g (m + 1)
    · simp only [hp, if_true, coe_toG_tl hp, ← inR_succ hp]
    · rw [if_neg hp, if_neg fun h => hp (inMir_of_inR (by omega) h)]
  have hQ : (Finset.univ.filter fun p : Gn g (m + 1) =>
      p ∈ mir g (m + 1) ∧ toG (tl m (p : Mt g (m + 1))) ∈ mir g m) = Finset.univ.filter fun p : Gn g (m + 1) =>
      InMir (p : Mt g (m + 1)) ∧ InMir (tl m (p : Mt g (m + 1))) := by
    refine Finset.filter_congr fun p _ => and_congr_right fun hp => ?_
    rw [mem_mir, coe_toG_tl hp]
  have hQ0 : ((Finset.univ.filter fun p : Gn g (m + 1) =>
      InMir (p : Mt g (m + 1)) ∧ InMir (tl m (p : Mt g (m + 1)))).card : ℂ) ≠ 0 := by
    refine Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨1, Finset.mem_filter.2 ⟨Finset.mem_univ _, inMir_one _, ?_⟩⟩)
    rw [Units.val_one, tl_one]; exact inMir_one _
  have hN' : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hN
  rw [hQ] at key
  have e1 : indR ψ i (m + 1) ρ x =
      ((Finset.univ.filter fun p : Gn g (m + 1) => InR i (p : Mt g (m + 1))).card : ℂ)⁻¹ *
      ∑ y : Gn g (m + 1), if y ∈ mir g (m + 1) then
        (if InR i ((y⁻¹ * x * y : Gn g (m + 1)) : Mt g (m + 1)) then
          ρ (toG (tl i ((y⁻¹ * x * y : Gn g (m + 1)) : Mt g (m + 1)))) *
            ψ (supFrom i ((y⁻¹ * x * y : Gn g (m + 1)) : Mt g (m + 1))) else 0) else 0 := by
    simp only [indR, ite_and, mem_mir]
  rw [e1, hR', (eq_inv_mul_iff_mul_eq₀ hQ0).2 key, mul_inv, mul_left_comm, mul_mul_mul_comm,
    inv_mul_cancel₀ hN', one_mul, Finset.mul_sum]
  unfold indV
  congr 1
  refine Finset.sum_congr rfl fun y _ => ?_
  by_cases hy : y ∈ mir g (m + 1)
  · have hz : y⁻¹ * x * y ∈ mir g (m + 1) := (mir g _).mul_mem ((mir g _).mul_mem ((mir g _).inv_mem hy) hx) hy
    generalize y⁻¹ * x * y = z at hz
    simp only [mem_mir (toG _), coe_toG_tl hz, hy, (mem_mir _).1 hy, (mem_mir _).1 hz, true_and]
    split_ifs
    · simp only [indR, ite_and, mem_mir, mul_assoc]
    · simp
  · have hy' : ¬ InMir (y : Mt g (m + 1)) := hy
    simp [hy, hy']

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionPhiPlusInductionFromBlockUni =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicConjInvariantEqSumInducedDerivatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicConjInvariantEqSumInducedDerivatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerTail\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsMirabolicConjInvariantTwistedTailMeanFun\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicFunctionEqInducedDerivativeAddTail\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionPhiPlusInductionFromBlockUni\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.MirSum

variable {g : ℕ} [Fact g.Prime]

theorem inMir_toG {m : ℕ} {M : Mt g m} (h : InMir M) : InMir ((toG M : Gn g m) : Mt g m) := by
  unfold toG
  split_ifs with hu
  · rw [hu.unit_spec]
    exact h
  · exact inMir_one m

theorem indV_sum (ψ : AddChar (ZMod g) ℂ) (m : ℕ) (f : Gn g m → ℂ) (s : Finset ℕ) (fs : ℕ → Gn g m → ℂ)
    (h : ∀ p : Gn g m, InMir (p : Mt g m) → f p = ∑ i ∈ s, fs i p) (x : Gn g (m + 1)) :
    indV ψ m f x = ∑ i ∈ s, indV ψ m (fs i) x := by
  simp only [indV]
  rw [← Finset.mul_sum]
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun y _ => ?_
  split_ifs with hc
  · rw [h _ (inMir_toG hc.2.2), Finset.sum_mul]
  · simp

theorem inMir_one_iff (p : Gn g 1) : InMir (p : Mt g 1) ↔ p = 1 := by
  constructor
  · intro h
    ext i j
    fin_cases i
    fin_cases j
    simpa using h 0 0 rfl
  · rintro rfl i j _
    rfl

theorem isUniUp_one_iff (p : Gn g 1) : IsUniUp (p : Mt g 1) ↔ p = 1 := by
  constructor
  · intro h
    ext i j
    fin_cases i
    fin_cases j
    simpa using (h 0 0).2 rfl
  · rintro rfl a b
    fin_cases a
    fin_cases b
    simp

theorem br_one (M : Mt g 1) : br 0 1 M = M := by
  ext i j
  obtain rfl := Subsingleton.elim i 0
  obtain rfl := Subsingleton.elim j 0
  simp [br, entN]

theorem inPar_zero {n : ℕ} (M : Mt g n) : InPar 0 M := by
  intro i j hj _
  exact absurd hj (Nat.not_lt_zero _)

theorem inR_one_iff (p : Gn g 1) : InR 0 (p : Mt g 1) ↔ p = 1 := by
  show InPar 0 (p : Mt g 1) ∧ IsUniUp (br 0 1 (p : Mt g 1)) ↔ p = 1
  rw [br_one, isUniUp_one_iff]
  exact ⟨fun h => h.2, fun h => ⟨inPar_zero _, h⟩⟩

theorem res_one (F : Gn g 1 → ℂ) (h : Gn g 0) (u : Gn g 1) : res 0 1 F h u = F u := by
  have key : ∀ x : Gn g 1, (InPar 0 (x : Mt g 1) ∧ tl 0 (x : Mt g 1) = (h : Mt g 0) ∧
      br 0 1 (x : Mt g 1) = (u : Mt g 1)) ↔ x = u := by
    intro x
    rw [br_one]
    exact ⟨fun hx => Units.ext hx.2.2, fun hx => ⟨inPar_zero _, by ext i j; exact i.elim0, by rw [hx]⟩⟩
  unfold res
  simp only [key, Finset.sum_ite_eq', Finset.mem_univ, if_true, zero_mul, pow_zero, inv_one, one_mul]

theorem eU_one (ψ : AddChar (ZMod g) ℂ) : eU g 1 ψ = MonoidAlgebra.single 1 1 := by
  have hf : (Finset.univ.filter fun u : Gn g 1 => IsUniUp (u : Mt g 1)) = {1} := by
    ext u
    simp [isUniUp_one_iff]
  simp only [eU, eDat, hf]
  simp

theorem der_one (ψ : AddChar (ZMod g) ℂ) (F : Gn g 1 → ℂ) (h : Gn g 0) : der ψ 0 F h = F 1 := by
  show wh ψ (res 0 1 F h) = F 1
  unfold wh tr
  rw [eU_one, Finset.sum_eq_single (1 : Gn g 1)]
  · rw [MonoidAlgebra.coeff_single, Finsupp.single_eq_same, one_mul, res_one]
  · intro b _ hb
    simp [MonoidAlgebra.coeff_single, Ne.symm hb]
  · intro h1
    exact absurd (Finset.mem_univ _) h1

theorem base (ψ : AddChar (ZMod g) ℂ) (F : Gn g 1 → ℂ) : F 1 = indR ψ 0 1 (der ψ 0 F) 1 := by
  have hc : (Finset.univ.filter fun p : Gn g 1 => InR 0 (p : Mt g 1)) = {1} := by
    ext p
    simp [inR_one_iff]
  have hs : ∀ y : Gn g 1, (InMir (y : Mt g 1) ∧ InR 0 ((y⁻¹ * 1 * y : Gn g 1) : Mt g 1)) ↔ y = 1 := by
    intro y
    rw [inMir_one_iff, inR_one_iff]
    simp
  unfold indR
  simp only [hc, hs, Finset.card_singleton, Nat.cast_one, inv_one, one_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true, der_one, supFrom]
  simp

theorem eq_sum_indR_der : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ (n : ℕ) (F : Gn g n → ℂ), 1 ≤ n → IsMirClass F → ∀ p : Gn g n, InMir (p : Mt g n) → F p = ∑ i ∈ Finset.range n, indR ψ i n (der ψ i F) p := by
  intro g _ ψ hψ n
  induction n with
  | zero =>
    intro F h
    omega
  | succ m ih =>
    intro F _ hF p hp
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · have hp1 := (inMir_one_iff p).mp hp
      subst hp1
      show F 1 = ∑ i ∈ Finset.range 1, indR ψ i 1 (der ψ i F) 1
      rw [Finset.sum_range_one]
      exact base ψ F
    · have hT := _root_.GlobalTheory.GLm.TailClass.isMirClass_tail g ψ m (m + 1) F hm (Nat.le_succ m) hF
      rw [_root_.GlobalTheory.GLm.MirStep.mir_step g ψ hψ m F hm hF p hp, Finset.sum_range_succ,
        add_comm (indR ψ m (m + 1) (der ψ m F) p)]
      congr 1
      refine (indV_sum ψ m (tail ψ m F) (Finset.range m)
        (fun i => indR ψ i m (der ψ i (tail ψ m F))) (fun q hq => ih (tail ψ m F) hm hT q hq) p).trans ?_
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      show indV ψ m (indR ψ i m (der ψ i (tail ψ m F))) p = _
      rw [_root_.GlobalTheory.GLm.indV_indR g ψ i m _ hi p hp, _root_.GlobalTheory.GLm.DerTail.der_tail g ψ i m (m + 1) F hi (Nat.le_succ m)]

end GlobalTheory.GLm.MirSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicConjInvariantEqSumInducedDerivatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionBlockDiagEqHarishChandraGelfan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionBlockDiagEqHarishChandraGelfan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockParabolicUnitriangularSubgroupsGLnPrimeFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm.ResInd

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

alias coe_toG := _root_.GlobalTheory.GLm.ParBasic.toG_val

theorem toG_coe {n : ℕ} (x : Gn g n) : toG (x : Mt g n) = x := by
  unfold toG
  rw [dif_pos x.isUnit]
  exact Units.ext rfl

theorem sum_par (a b n : ℕ) (hn : n = a + b) (Φ : Gn g a → Gn g b → ℂ) :
    (∑ x : Gn g n, if InPar a (x : Mt g n) then
      Φ (toG (tl a (x : Mt g n))) (toG (br a b (x : Mt g n))) else 0) =
      (g : ℂ) ^ (a * b) * ∑ h₁, ∑ h₂, Φ h₁ h₂ := by
  obtain ⟨-, -, hU, -, hcard, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g a b n hn
  have key : ∀ x : Gn g n, (if InPar a (x : Mt g n) then
      Φ (toG (tl a (x : Mt g n))) (toG (br a b (x : Mt g n))) else 0) =
      ∑ h₁ : Gn g a, ∑ h₂ : Gn g b, if (InPar a (x : Mt g n) ∧ tl a (x : Mt g n) = (h₁ : Mt g a) ∧
        br a b (x : Mt g n) = (h₂ : Mt g b)) then Φ h₁ h₂ else 0 := by
    intro x
    by_cases hx : InPar a (x : Mt g n)
    · rw [if_pos hx]
      obtain ⟨u1, u2⟩ := hU x hx
      rw [Finset.sum_eq_single (toG (tl a (x : Mt g n)))]
      · rw [Finset.sum_eq_single (toG (br a b (x : Mt g n)))]
        · rw [if_pos ⟨hx, (coe_toG u1).symm, (coe_toG u2).symm⟩]
        · intro h₂ _ hne
          rw [if_neg]
          rintro ⟨-, -, hb⟩
          apply hne
          rw [hb, toG_coe]
        · intro hh; exact absurd (Finset.mem_univ _) hh
      · intro h₁ _ hne
        apply Finset.sum_eq_zero
        intro h₂ _
        rw [if_neg]
        rintro ⟨-, ht, -⟩
        apply hne
        rw [ht, toG_coe]
      · intro hh; exact absurd (Finset.mem_univ _) hh
    · rw [if_neg hx]
      symm
      apply Finset.sum_eq_zero
      intro h₁ _
      apply Finset.sum_eq_zero
      intro h₂ _
      rw [if_neg]
      rintro ⟨hp, -⟩
      exact hx hp
  rw [Finset.sum_congr rfl (fun x _ => key x)]
  conv_lhs => rw [Finset.sum_comm]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun h₁ _ => ?_
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun h₂ _ => ?_
  rw [← Finset.sum_filter, Finset.sum_const, hcard, nsmul_eq_mul]
  push_cast
  ring

theorem conj_par (a b n : ℕ) (hn : n = a + b) (p z : Gn g n) (hp : InPar a (p : Mt g n)) :
    (InPar a ((p⁻¹ * z * p : Gn g n) : Mt g n) ↔ InPar a (z : Mt g n)) ∧
    (InPar a (z : Mt g n) →
      toG (tl a ((p⁻¹ * z * p : Gn g n) : Mt g n)) =
        (toG (tl a (p : Mt g n)))⁻¹ * toG (tl a (z : Mt g n)) * toG (tl a (p : Mt g n)) ∧
      toG (br a b ((p⁻¹ * z * p : Gn g n) : Mt g n)) =
        (toG (br a b (p : Mt g n)))⁻¹ * toG (br a b (z : Mt g n)) * toG (br a b (p : Mt g n))) := by
  obtain ⟨⟨Q, hQ⟩, -, hU, hM, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g a b n hn
  have hpQ : p ∈ Q := (hQ p).2 hp
  have hpi : InPar a ((p⁻¹ : Gn g n) : Mt g n) := (hQ _).1 (Q.inv_mem hpQ)
  have h1Q : InPar a (1 : Mt g n) := by
    have := (hQ 1).1 Q.one_mem
    rwa [Units.val_one] at this
  have hmem : InPar a ((p⁻¹ * z * p : Gn g n) : Mt g n) ↔ InPar a (z : Mt g n) := by
    rw [← hQ, ← hQ, Q.mul_mem_cancel_right hpQ, Q.mul_mem_cancel_left (Q.inv_mem hpQ)]
  refine ⟨hmem, fun hz => ?_⟩
  have hc : InPar a ((p⁻¹ * z : Gn g n) : Mt g n) := by
    have := Q.mul_mem (Q.inv_mem hpQ) ((hQ z).2 hz)
    exact (hQ _).1 this
  have e1 : ((p⁻¹ * z * p : Gn g n) : Mt g n) = ((p⁻¹ : Gn g n) : Mt g n) * (z : Mt g n) * (p : Mt g n) := by
    simp only [Units.val_mul]
  have e2 : ((p⁻¹ : Gn g n) : Mt g n) * (p : Mt g n) = 1 := Units.inv_mul p
  have hq := hU _ (hmem.2 hz)
  obtain ⟨hup, hup'⟩ := hU p hp
  obtain ⟨huz, huz'⟩ := hU z hz
  have hprod := hM _ _ hpi hp
  rw [e2] at hprod
  have hone := hM _ _ h1Q hp
  rw [one_mul] at hone
  have htl1 : tl a (1 : Mt g n) = 1 :=
    hup.mul_right_cancel (by rw [one_mul]; exact hone.1.symm)
  have hbr1 : br a b (1 : Mt g n) = 1 :=
    hup'.mul_right_cancel (by rw [one_mul]; exact hone.2.symm)
  have hinvt : tl a ((p⁻¹ : Gn g n) : Mt g n) = ((toG (tl a (p : Mt g n)))⁻¹ : Gn g a) := by
    calc tl a ((p⁻¹ : Gn g n) : Mt g n)
        = tl a ((p⁻¹ : Gn g n) : Mt g n) * (((toG (tl a (p : Mt g n)) : Gn g a) : Mt g a) *
            (((toG (tl a (p : Mt g n)))⁻¹ : Gn g a) : Mt g a)) := by rw [Units.mul_inv, mul_one]
      _ = _ := by rw [← mul_assoc, coe_toG hup, ← hprod.1, htl1, one_mul]
  have hinvb : br a b ((p⁻¹ : Gn g n) : Mt g n) = ((toG (br a b (p : Mt g n)))⁻¹ : Gn g b) := by
    calc br a b ((p⁻¹ : Gn g n) : Mt g n)
        = br a b ((p⁻¹ : Gn g n) : Mt g n) * (((toG (br a b (p : Mt g n)) : Gn g b) : Mt g b) *
            (((toG (br a b (p : Mt g n)))⁻¹ : Gn g b) : Mt g b)) := by rw [Units.mul_inv, mul_one]
      _ = _ := by rw [← mul_assoc, coe_toG hup', ← hprod.2, hbr1, one_mul]
  have hc2 := hM _ _ hc hp
  have hc1 := hM _ _ hpi hz
  have e3 : ((p⁻¹ * z : Gn g n) : Mt g n) = ((p⁻¹ : Gn g n) : Mt g n) * (z : Mt g n) := Units.val_mul _ _
  rw [e3] at hc2
  constructor
  · apply Units.ext
    rw [coe_toG hq.1, e1, hc2.1, hc1.1]
    simp only [Units.val_mul]
    rw [coe_toG huz, coe_toG hup, ← hinvt]
  · apply Units.ext
    rw [coe_toG hq.2, e1, hc2.2, hc1.2]
    simp only [Units.val_mul]
    rw [coe_toG huz', coe_toG hup', ← hinvb]

def fR (ψ : AddChar (ZMod g) ℂ) (i : ℕ) (ρ : Gn g i → ℂ) {n : ℕ} (z : Gn g n) : ℂ :=
  if InR i (z : Mt g n) then ρ (toG (tl i (z : Mt g n))) * ψ (supFrom i (z : Mt g n)) else 0

def fU (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (z : Gn g n) : ℂ :=
  if IsUniUp (z : Mt g n) then ψ (∑ i ∈ Finset.range (n - 1), entN (z : Mt g n) i (i + 1)) else 0

theorem supFrom_eq (i n : ℕ) (M : Mt g n) :
    supFrom i M = ∑ j ∈ Finset.range (n - i - 1), entN (br i (n - i) M) j (j + 1) := by
  unfold supFrom
  rw [Finset.sum_Ico_eq_sum_range, show n - 1 - i = n - i - 1 by omega]
  refine Finset.sum_congr rfl fun j hj => ?_
  rw [Finset.mem_range] at hj
  have h1 : j < n - i := by omega
  have h2 : j + 1 < n - i := by omega
  rw [show entN (br i (n - i) M) j (j + 1) = br i (n - i) M ⟨j, h1⟩ ⟨j + 1, h2⟩ from dif_pos ⟨h1, h2⟩]
  simp only [br, Nat.add_assoc]

theorem fR_eq (ψ : AddChar (ZMod g) ℂ) (i n : ℕ) (hi : i ≤ n) (ρ : Gn g i → ℂ) (z : Gn g n) :
    fR ψ i ρ z = if InPar i (z : Mt g n) then
      ρ (toG (tl i (z : Mt g n))) * fU ψ (toG (br i (n - i) (z : Mt g n))) else 0 := by
  obtain ⟨-, -, hU, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g i (n - i) n (by omega)
  unfold fR fU InR
  by_cases hp : InPar i (z : Mt g n)
  · rw [if_pos hp, coe_toG (hU z hp).2, supFrom_eq]
    by_cases hu : IsUniUp (br i (n - i) (z : Mt g n))
    · rw [if_pos ⟨hp, hu⟩, if_pos hu]
    · rw [if_neg (fun hh => hu hh.2), if_neg hu, mul_zero]
  · rw [if_neg (fun hh => hp hh.1), if_neg hp]

theorem sum_conj_fR (ψ : AddChar (ZMod g) ℂ) (i n : ℕ) (hi : i ≤ n) (ρ : Gn g i → ℂ) (hρ : IsClass ρ)
    (z : Gn g n) :
    (∑ p : Gn g n, if InPar i (p : Mt g n) then fR ψ i ρ (p⁻¹ * z * p) else 0) =
      (g : ℂ) ^ (i * (n - i)) * Fintype.card (Gn g i) * if InPar i (z : Mt g n) then
        ρ (toG (tl i (z : Mt g n))) *
          ∑ w : Gn g (n - i), fU ψ (w⁻¹ * toG (br i (n - i) (z : Mt g n)) * w) else 0 := by
  have hn : n = i + (n - i) := by omega
  have key : ∀ p : Gn g n, (if InPar i (p : Mt g n) then fR ψ i ρ (p⁻¹ * z * p) else 0) =
      if InPar i (p : Mt g n) then (if InPar i (z : Mt g n) then ρ (toG (tl i (z : Mt g n))) *
        fU ψ ((toG (br i (n - i) (p : Mt g n)))⁻¹ * toG (br i (n - i) (z : Mt g n)) *
          toG (br i (n - i) (p : Mt g n))) else 0) else 0 := by
    intro p
    by_cases hp : InPar i (p : Mt g n)
    · rw [if_pos hp, if_pos hp, fR_eq ψ i n hi]
      obtain ⟨hiff, hbl⟩ := conj_par i (n - i) n hn p z hp
      by_cases hz : InPar i (z : Mt g n)
      · obtain ⟨e1, e2⟩ := hbl hz
        rw [if_pos (hiff.2 hz), if_pos hz, e1, e2]
        congr 1
        have := hρ (toG (tl i (z : Mt g n))) (toG (tl i (p : Mt g n)))⁻¹
        rw [inv_inv] at this
        exact this
      · rw [if_neg (fun hh => hz (hiff.1 hh)), if_neg hz]
    · rw [if_neg hp, if_neg hp]
  rw [Finset.sum_congr rfl (fun p _ => key p), sum_par i (n - i) n hn (fun (_ : Gn g i) (h₂ : Gn g (n - i)) =>
    if InPar i (z : Mt g n) then ρ (toG (tl i (z : Mt g n))) *
      fU ψ (h₂⁻¹ * toG (br i (n - i) (z : Mt g n)) * h₂) else 0)]
  by_cases hz : InPar i (z : Mt g n)
  · simp only [if_pos hz, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    ring
  · simp only [if_neg hz, Finset.sum_const_zero, mul_zero]

theorem card_inR (i n : ℕ) (hi : i ≤ n) :
    ((Finset.univ.filter fun p : Gn g n => InR i (p : Mt g n)).card : ℂ) =
      (g : ℂ) ^ (i * (n - i)) * Fintype.card (Gn g i) *
        (Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card := by
  have hn : n = i + (n - i) := by omega
  obtain ⟨-, -, hU, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g i (n - i) n hn
  have h := sum_par i (n - i) n hn (fun (_ : Gn g i) (h₂ : Gn g (n - i)) => if IsUniUp (h₂ : Mt g (n - i)) then (1 : ℂ) else 0)
  have e : (∑ x : Gn g n, if InR i (x : Mt g n) then (1 : ℂ) else 0) =
      ∑ x : Gn g n, if InPar i (x : Mt g n) then
        (if IsUniUp ((toG (br i (n - i) (x : Mt g n)) : Gn g (n - i)) : Mt g (n - i)) then (1 : ℂ) else 0)
        else 0 := by
    refine Finset.sum_congr rfl fun x _ => ?_
    by_cases hp : InPar i (x : Mt g n)
    · rw [if_pos hp, coe_toG (hU x hp).2]
      unfold InR
      simp only [hp, true_and]
    · rw [if_neg hp]
      unfold InR
      simp only [hp, false_and, if_false]
  simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
  rw [e, h]
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  ring

theorem stages (ψ : AddChar (ZMod g) ℂ) (i n : ℕ) (hi : i ≤ n) (ρ : Gn g i → ℂ) (hρ : IsClass ρ)
    (h : Gn g n) :
    ((Finset.univ.filter fun p : Gn g n => InR i (p : Mt g n)).card : ℂ)⁻¹ *
      ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) = hc i (n - i) ρ (gg ψ (n - i)) n h := by
  have hP0 : ((Finset.univ.filter fun p : Gn g n => InPar i (p : Mt g n)).card : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero]
    refine Finset.card_ne_zero_of_mem (a := 1) (Finset.mem_filter.2 ⟨Finset.mem_univ _, ?_⟩)
    rw [Units.val_one]
    intro a b hb ha
    exact Matrix.one_apply_ne (Fin.ne_of_val_ne (by omega))
  have hU0 : ((Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero]
    refine Finset.card_ne_zero_of_mem (a := 1) (Finset.mem_filter.2 ⟨Finset.mem_univ _, ?_⟩)
    rw [Units.val_one]
    exact _root_.GlobalTheory.GLm.ParBasic.isUniUp_one _
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero
  have hGi : (Fintype.card (Gn g i) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have hgg : ∀ x : Gn g (n - i), ∑ w : Gn g (n - i), fU ψ (w⁻¹ * x * w) =
      ((Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card : ℂ) *
        gg ψ (n - i) x := by
    intro x
    unfold gg fU
    rw [mul_inv_cancel_left₀ hU0]
  have e2 : ∀ p : Gn g n, ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) =
      ∑ y : Gn g n, fR ψ i ρ (p⁻¹ * (y⁻¹ * h * y) * p) := by
    intro p
    exact (Fintype.sum_equiv (Equiv.mulRight p) (fun y => fR ψ i ρ (p⁻¹ * (y⁻¹ * h * y) * p))
      (fun y => fR ψ i ρ (y⁻¹ * h * y))
      (fun y => by simp only [Equiv.coe_mulRight, mul_inv_rev, mul_assoc])).symm
  have hmain : ((Finset.univ.filter fun p : Gn g n => InPar i (p : Mt g n)).card : ℂ) *
      ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) =
      (g : ℂ) ^ (i * (n - i)) * Fintype.card (Gn g i) *
        ((Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card : ℂ) *
        ∑ y : Gn g n, if InPar i ((y⁻¹ * h * y : Gn g n) : Mt g n) then
          ρ (toG (tl i ((y⁻¹ * h * y : Gn g n) : Mt g n))) *
            gg ψ (n - i) (toG (br i (n - i) ((y⁻¹ * h * y : Gn g n) : Mt g n))) else 0 := by
    have e1 : ((Finset.univ.filter fun p : Gn g n => InPar i (p : Mt g n)).card : ℂ) *
        ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) =
        ∑ p : Gn g n, if InPar i (p : Mt g n) then ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) else 0 := by
      rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
    have e3 : ∀ p : Gn g n, (if InPar i (p : Mt g n) then ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) else 0) =
        ∑ y : Gn g n, (if InPar i (p : Mt g n) then fR ψ i ρ (p⁻¹ * (y⁻¹ * h * y) * p) else 0) := by
      intro p
      by_cases hp : InPar i (p : Mt g n)
      · simp only [if_pos hp]
        exact e2 p
      · simp only [if_neg hp, Finset.sum_const_zero]
    rw [e1, Finset.sum_congr rfl (fun p _ => e3 p), Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [sum_conj_fR ψ i n hi ρ hρ (y⁻¹ * h * y)]
    by_cases hz : InPar i ((y⁻¹ * h * y : Gn g n) : Mt g n)
    · rw [if_pos hz, if_pos hz, hgg]
      ring
    · rw [if_neg hz, if_neg hz]
      ring
  have hK := card_inR (g := g) i n hi
  have hKne : (g : ℂ) ^ (i * (n - i)) * Fintype.card (Gn g i) *
      ((Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card : ℂ) ≠ 0 :=
    mul_ne_zero (mul_ne_zero (pow_ne_zero _ hg) hGi) hU0
  have hS : ∑ y : Gn g n, fR ψ i ρ (y⁻¹ * h * y) =
      ((Finset.univ.filter fun p : Gn g n => InPar i (p : Mt g n)).card : ℂ)⁻¹ *
        ((g : ℂ) ^ (i * (n - i)) * Fintype.card (Gn g i) *
        ((Finset.univ.filter fun u : Gn g (n - i) => IsUniUp (u : Mt g (n - i))).card : ℂ) *
        ∑ y : Gn g n, if InPar i ((y⁻¹ * h * y : Gn g n) : Mt g n) then
          ρ (toG (tl i ((y⁻¹ * h * y : Gn g n) : Mt g n))) *
            gg ψ (n - i) (toG (br i (n - i) ((y⁻¹ * h * y : Gn g n) : Mt g n))) else 0) := by
    rw [← hmain, inv_mul_cancel_left₀ hP0]
  have hal : ∀ K Q T : ℂ, K ≠ 0 → K⁻¹ * (Q⁻¹ * (K * T)) = Q⁻¹ * T := by
    intro K Q T hK0
    rw [mul_left_comm, inv_mul_cancel_left₀ hK0]
  rw [hS, hK, hal _ _ _ hKne]
  rfl

theorem entN_tl {k n : ℕ} (M : Mt g n) {a b : ℕ} (ha : a < k) (hb : b < k) :
    entN (tl k M) a b = entN M a b := by
  show (if hh : a < k ∧ b < k then tl k M ⟨a, hh.1⟩ ⟨b, hh.2⟩ else 0) = _
  rw [dif_pos ⟨ha, hb⟩]
  rfl

theorem tl_apply_succ {k : ℕ} (M : Mt g (k + 1)) (a b : Fin k) :
    tl k M a b = M a.castSucc b.castSucc := by
  show entN M a b = _
  rw [entN, dif_pos ⟨Nat.lt_succ_of_lt a.2, Nat.lt_succ_of_lt b.2⟩]
  rfl

theorem inMir_iff {k : ℕ} (M : Mt g (k + 1)) :
    InMir M ↔ (∀ b : Fin k, M (Fin.last k) b.castSucc = 0) ∧ M (Fin.last k) (Fin.last k) = 1 := by
  constructor
  · intro h
    refine ⟨fun b => ?_, ?_⟩
    · rw [h (Fin.last k) b.castSucc (by simp), Matrix.one_apply_ne (Fin.castSucc_lt_last b).ne']
    · rw [h (Fin.last k) (Fin.last k) (by simp), Matrix.one_apply_eq]
  · rintro ⟨h1, h2⟩ r c hr
    have hr' : r = Fin.last k := Fin.ext (by rw [Fin.val_last]; omega)
    subst hr'
    induction c using Fin.lastCases with
    | last => rw [h2, Matrix.one_apply_eq]
    | cast b => rw [h1 b, Matrix.one_apply_ne (Fin.castSucc_lt_last b).ne']

private theorem br_one_zero_zero_eq_last {k : ℕ} (M : Mt g (k + 1)) : br k 1 M 0 0 = M (Fin.last k) (Fin.last k) := by
  show entN M (k + ((0 : Fin 1) : ℕ)) (k + ((0 : Fin 1) : ℕ)) = _
  rw [entN, dif_pos ⟨by simp, by simp⟩]
  congr 1

theorem inMir_iff' {k : ℕ} (M : Mt g (k + 1)) : InMir M ↔ InPar k M ∧ br k 1 M = 1 := by
  rw [inMir_iff]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun r c hc hr => ?_, ?_⟩
    · have hr' : r = Fin.last k := Fin.ext (by rw [Fin.val_last]; omega)
      subst hr'
      exact h1 ⟨c, hc⟩
    · ext a b
      rw [Subsingleton.elim a 0, Subsingleton.elim b 0, br_one_zero_zero_eq_last, h2, Matrix.one_apply_eq]
  · rintro ⟨h1, h2⟩
    refine ⟨fun b => h1 _ _ (by simp) (by simp), ?_⟩
    have := congrFun (congrFun h2 0) 0
    rwa [br_one_zero_zero_eq_last, Matrix.one_apply_eq] at this

theorem sum_mir (k : ℕ) (f : Gn g k → ℂ) :
    (∑ x : Gn g (k + 1), if InMir (x : Mt g (k + 1)) then f (toG (tl k (x : Mt g (k + 1)))) else 0) =
      (g : ℂ) ^ k * ∑ h, f h := by
  obtain ⟨-, -, hU, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g k 1 (k + 1) rfl
  have h := sum_par k 1 (k + 1) rfl (fun (h₁ : Gn g k) (h₂ : Gn g 1) => if (h₂ : Mt g 1) = 1 then f h₁ else 0)
  have e : ∀ x : Gn g (k + 1), (if InMir (x : Mt g (k + 1)) then f (toG (tl k (x : Mt g (k + 1)))) else 0) =
      if InPar k (x : Mt g (k + 1)) then
        (if ((toG (br k 1 (x : Mt g (k + 1))) : Gn g 1) : Mt g 1) = 1 then f (toG (tl k (x : Mt g (k + 1))))
          else 0) else 0 := by
    intro x
    rw [inMir_iff']
    by_cases hp : InPar k (x : Mt g (k + 1))
    · rw [coe_toG (hU x hp).2]
      simp only [hp, true_and, if_true]
    · simp only [hp, false_and, if_false]
  rw [Finset.sum_congr rfl fun x _ => e x, h, mul_one]
  congr 1
  refine Finset.sum_congr rfl fun h₁ _ => ?_
  simp only [Units.val_eq_one, Finset.sum_ite_eq', Finset.mem_univ, if_true]

def dM {k : ℕ} (h : Mt g k) : Mt g (k + 1) := fun i j =>
  if (i : ℕ) < k ∧ (j : ℕ) < k then entN h i j else (1 : Mt g (k + 1)) i j

theorem dM_cc {k : ℕ} (h : Mt g k) (a b : Fin k) : dM h a.castSucc b.castSucc = h a b := by
  unfold dM
  rw [if_pos ⟨by simp, by simp⟩]
  simp [entN]

theorem dM_cl {k : ℕ} (h : Mt g k) (a : Fin k) : dM h a.castSucc (Fin.last k) = 0 := by
  unfold dM
  rw [if_neg (by simp), Matrix.one_apply_ne (Fin.castSucc_lt_last a).ne]

theorem dM_lc {k : ℕ} (h : Mt g k) (a : Fin k) : dM h (Fin.last k) a.castSucc = 0 := by
  unfold dM
  rw [if_neg (by simp), Matrix.one_apply_ne (Fin.castSucc_lt_last a).ne']

theorem dM_ll {k : ℕ} (h : Mt g k) : dM h (Fin.last k) (Fin.last k) = 1 := by
  unfold dM
  rw [if_neg (by simp), Matrix.one_apply_eq]

private theorem dM_mul_flag_measures {k : ℕ} (A B : Mt g k) : dM A * dM B = dM (A * B) := by
  ext r c
  induction r using Fin.lastCases with
  | last =>
    induction c using Fin.lastCases with
    | last => simp [Matrix.mul_apply, Fin.sum_univ_castSucc, dM_lc, dM_ll]
    | cast b => simp [Matrix.mul_apply, Fin.sum_univ_castSucc, dM_lc, dM_ll]
  | cast a =>
    induction c using Fin.lastCases with
    | last => simp [Matrix.mul_apply, Fin.sum_univ_castSucc, dM_cl, dM_ll, dM_cc]
    | cast b => simp [Matrix.mul_apply, Fin.sum_univ_castSucc, dM_cl, dM_lc, dM_cc]

private theorem dM_one_flag_measures {k : ℕ} : dM (1 : Mt g k) = 1 := by
  ext r c
  induction r using Fin.lastCases with
  | last =>
    induction c using Fin.lastCases with
    | last => rw [dM_ll, Matrix.one_apply_eq]
    | cast b => rw [dM_lc, Matrix.one_apply_ne (Fin.castSucc_lt_last b).ne']
  | cast a =>
    induction c using Fin.lastCases with
    | last => rw [dM_cl, Matrix.one_apply_ne (Fin.castSucc_lt_last a).ne]
    | cast b =>
      rw [dM_cc]
      by_cases hab : a = b
      · subst hab; simp
      · rw [Matrix.one_apply_ne hab, Matrix.one_apply_ne (fun e => hab (Fin.castSucc_injective _ e))]

theorem coe_diag1 {k : ℕ} (h : Gn g k) : (diag1 h (k + 1) : Mt g (k + 1)) = dM (h : Mt g k) := by
  have hu : IsUnit (dM (h : Mt g k)) :=
    ⟨⟨dM (h : Mt g k), dM ((h⁻¹ : Gn g k) : Mt g k),
      by rw [dM_mul_flag_measures, Units.mul_inv, dM_one_flag_measures],
      by rw [dM_mul_flag_measures, Units.inv_mul, dM_one_flag_measures]⟩, rfl⟩
  show ((toG (dM (h : Mt g k)) : Gn g (k + 1)) : Mt g (k + 1)) = dM (h : Mt g k)
  exact coe_toG hu

theorem inR_iff_ent {i n : ℕ} (M : Mt g n) :
    InR i M ↔ (∀ a b : ℕ, b < i → i ≤ a → entN M a b = 0) ∧
      ∀ a b : ℕ, i ≤ b → a < n → (b < a → entN M a b = 0) ∧ (a = b → entN M a b = 1) := by
  unfold InR
  constructor
  · rintro ⟨hP, hu⟩
    refine ⟨fun a b hb ha => ?_, fun a b hb ha => ⟨fun hba => ?_, fun hab => ?_⟩⟩
    · unfold entN
      split_ifs with hh
      · exact hP ⟨a, hh.1⟩ ⟨b, hh.2⟩ hb ha
      · rfl
    · have := (hu ⟨a - i, by omega⟩ ⟨b - i, by omega⟩).1 (by show b - i < a - i; omega)
      simp only [br] at this
      rwa [show i + (a - i) = a by omega, show i + (b - i) = b by omega] at this
    · have := (hu ⟨a - i, by omega⟩ ⟨b - i, by omega⟩).2 (Fin.ext (by show a - i = b - i; omega))
      simp only [br] at this
      rwa [show i + (a - i) = a by omega, show i + (b - i) = b by omega] at this
  · rintro ⟨hA, hB⟩
    refine ⟨fun r c hc hr => ?_, fun a b => ⟨fun hba => ?_, fun hab => ?_⟩⟩
    · have := hA r c hc hr
      rwa [entN, dif_pos ⟨r.2, c.2⟩] at this
    · have ha := a.isLt
      have hb := b.isLt
      rw [Fin.lt_iff_val_lt_val] at hba
      exact (hB (i + a) (i + b) (by omega) (by omega)).1 (by omega)
    · subst hab
      have ha := a.isLt
      exact (hB (i + a) (i + a) (by omega) (by omega)).2 rfl

theorem inMir_of_inR {i n : ℕ} (hi : i < n) {M : Mt g n} (h : InR i M) : InMir M := by
  rw [inR_iff_ent] at h
  intro r c hr
  have hM : M r c = entN M r c := by rw [entN, dif_pos ⟨r.2, c.2⟩]
  rw [hM]
  rcases lt_or_ge (c : ℕ) i with hc | hc
  · rw [h.1 r c hc (by omega), Matrix.one_apply_ne (Fin.ne_of_val_ne (by omega))]
  · rcases lt_or_eq_of_le (show (c : ℕ) ≤ r by omega) with hcr | hcr
    · rw [(h.2 r c hc r.2).1 hcr, Matrix.one_apply_ne (Fin.ne_of_val_ne (by omega))]
    · have e : c = r := Fin.ext hcr
      rw [e, Matrix.one_apply_eq]
      exact (h.2 r r (by omega) r.2).2 rfl

private theorem entN_tl' {k n : ℕ} (M : Mt g n) (a b : ℕ) :
    entN (tl k M) a b = if a < k ∧ b < k then entN M a b else 0 := by
  by_cases hh : a < k ∧ b < k
  · rw [if_pos hh, entN_tl M hh.1 hh.2]
  · rw [if_neg hh, entN, dite_eq_right hh]

private theorem entN_last_of_inMir {k : ℕ} {M : Mt g (k + 1)} (hM : InMir M) (b : ℕ) :
    entN M k b = if b = k then 1 else 0 := by
  unfold entN
  split_ifs with h1 h2 h2
  · rw [hM ⟨k, h1.1⟩ ⟨b, h1.2⟩ rfl, Matrix.one_apply, if_pos (Fin.ext h2.symm)]
  · rw [hM ⟨k, h1.1⟩ ⟨b, h1.2⟩ rfl, Matrix.one_apply_ne (Fin.ne_of_val_ne (by show k ≠ b; omega))]
  · exact absurd ⟨by omega, by omega⟩ h1
  · rfl

theorem inR_iff_tl {i k : ℕ} (hi : i ≤ k) {M : Mt g (k + 1)} (hM : InMir M) :
    InR i M ↔ InR i (tl k M) := by
  rw [inR_iff_ent, inR_iff_ent]
  simp only [entN_tl']
  constructor
  · rintro ⟨hA, hB⟩
    refine ⟨fun a b hb ha => ?_, fun a b hb ha => ⟨fun hba => ?_, fun hab => ?_⟩⟩
    · split_ifs
      · exact hA a b hb ha
      · rfl
    · rw [if_pos ⟨ha, by omega⟩]
      exact (hB a b hb (by omega)).1 hba
    · rw [if_pos ⟨ha, by omega⟩]
      exact (hB a b hb (by omega)).2 hab
  · rintro ⟨hA, hB⟩
    refine ⟨fun a b hb ha => ?_, fun a b hb ha => ?_⟩
    · rcases lt_trichotomy a k with hh | hh | hh
      · have := hA a b hb ha
        rwa [if_pos ⟨hh, by omega⟩] at this
      · subst hh
        rw [entN_last_of_inMir hM, if_neg (by omega)]
      · rw [entN, dite_eq_right (by omega)]
    · rcases lt_or_eq_of_le (Nat.lt_succ_iff.1 ha) with hh | hh
      · have h2 := hB a b hb hh
        refine ⟨fun hba => ?_, fun hab => ?_⟩
        · have := h2.1 hba
          rwa [if_pos ⟨hh, by omega⟩] at this
        · have := h2.2 hab
          rwa [if_pos ⟨hh, by omega⟩] at this
      · subst hh
        rw [entN_last_of_inMir hM]
        exact ⟨fun hba => if_neg (by omega), fun hab => if_pos hab.symm⟩

theorem tl_tl {i k n : ℕ} (hi : i ≤ k) (M : Mt g n) : tl i (tl k M) = tl i M := by
  ext a b
  exact entN_tl M (lt_of_lt_of_le a.2 hi) (lt_of_lt_of_le b.2 hi)

private theorem entN_eq_zero_of_mul_eq_of_inR {k i : ℕ} (hik : i < k) (X Yi Dm : Mt g (k + 1))
    (hXY : X * Yi = Yi * Dm) (hR : InR i X) (hYl : Yi (Fin.last k) (Fin.last k) = 1)
    (hD : ∀ c : Fin k, Dm c.castSucc (Fin.last k) = 0) (hDl : Dm (Fin.last k) (Fin.last k) = 1) :
    entN X (k - 1) k = 0 := by
  rw [inR_iff_ent] at hR
  have e := congrFun (congrFun hXY ⟨k - 1, by omega⟩) (Fin.last k)
  simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, hD, hDl, hYl, mul_zero, Finset.sum_const_zero,
    zero_add, mul_one] at e
  have hrow : ∀ c : Fin k, X ⟨k - 1, by omega⟩ c.castSucc = if (c : ℕ) = k - 1 then 1 else 0 := by
    intro c
    have hc := c.isLt
    have hX : X ⟨k - 1, by omega⟩ c.castSucc = entN X (k - 1) c := by
      rw [entN, dif_pos ⟨by omega, by omega⟩]
      rfl
    rw [hX]
    split_ifs with hck
    · rw [hck]
      exact (hR.2 (k - 1) (k - 1) (by omega) (by omega)).2 rfl
    · rcases lt_or_ge (c : ℕ) i with hci | hci
      · exact hR.1 (k - 1) c hci (by omega)
      · exact (hR.2 (k - 1) c hci (by omega)).1 (by omega)
  simp only [hrow, ite_mul, one_mul, zero_mul] at e
  have hs : (∑ c : Fin k, if (c : ℕ) = k - 1 then Yi c.castSucc (Fin.last k) else 0) =
      Yi ⟨k - 1, by omega⟩ (Fin.last k) := by
    rw [Finset.sum_eq_single ⟨k - 1, by omega⟩]
    · rw [if_pos rfl]
      rfl
    · intro c _ hc
      rw [if_neg (fun hh => hc (Fin.ext hh))]
    · intro hh
      exact absurd (Finset.mem_univ _) hh
  rw [hs] at e
  rw [entN, dif_pos ⟨by omega, by omega⟩]
  show X ⟨k - 1, by omega⟩ (Fin.last k) = 0
  linear_combination e

theorem fR_conj_diag1 (ψ : AddChar (ZMod g) ℂ) (i k : ℕ) (hi : i ≤ k) (ρ : Gn g i → ℂ) (h : Gn g k)
    (y : Gn g (k + 1)) (hy : InMir (y : Mt g (k + 1))) :
    fR ψ i ρ (y⁻¹ * diag1 h (k + 1) * y) =
      fR ψ i ρ ((toG (tl k (y : Mt g (k + 1))))⁻¹ * h * toG (tl k (y : Mt g (k + 1)))) := by
  obtain ⟨-, -, hU, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g k 1 (k + 1) rfl
  have hDm : InMir ((diag1 h (k + 1) : Gn g (k + 1)) : Mt g (k + 1)) := by
    rw [coe_diag1]
    exact (inMir_iff _).2 ⟨fun b => dM_lc _ b, dM_ll _⟩
  obtain ⟨hDP, hDb⟩ := (inMir_iff' _).1 hDm
  obtain ⟨hyP, hyb⟩ := (inMir_iff' _).1 hy
  obtain ⟨hiff, hbl⟩ := conj_par k 1 (k + 1) rfl y (diag1 h (k + 1)) hyP
  obtain ⟨htl, hbr⟩ := hbl hDP
  have hXP : InPar k ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) := hiff.2 hDP
  have htoG1 : toG (1 : Mt g 1) = 1 := by
    have := toG_coe (1 : Gn g 1)
    rwa [Units.val_one] at this
  have htlD : toG (tl k ((diag1 h (k + 1) : Gn g (k + 1)) : Mt g (k + 1))) = h := by
    have e : tl k (dM (h : Mt g k)) = (h : Mt g k) := by
      ext a b
      rw [tl_apply_succ, dM_cc]
    rw [coe_diag1, e, toG_coe]
  rw [hyb, hDb, htoG1, inv_one, one_mul, mul_one] at hbr
  have hXb : br k 1 ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) = 1 := by
    rw [← coe_toG (hU _ hXP).2, hbr, Units.val_one]
  have hXm : InMir ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) :=
    (inMir_iff' _).2 ⟨hXP, hXb⟩
  have hT : tl k ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) =
      (((toG (tl k (y : Mt g (k + 1))))⁻¹ * h * toG (tl k (y : Mt g (k + 1))) : Gn g k) : Mt g k) := by
    rw [← coe_toG (hU _ hXP).1, htl, htlD]
  have hyrow := (inMir_iff _).1 hy
  have hYl : ((y⁻¹ : Gn g (k + 1)) : Mt g (k + 1)) (Fin.last k) (Fin.last k) = 1 := by
    have e := congrFun (congrFun (Units.mul_inv y) (Fin.last k)) (Fin.last k)
    simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, hyrow.1, hyrow.2, zero_mul,
      Finset.sum_const_zero, zero_add, one_mul, Matrix.one_apply_eq] at e
    exact e
  have hsup : InR i (((toG (tl k (y : Mt g (k + 1))))⁻¹ * h * toG (tl k (y : Mt g (k + 1))) : Gn g k) : Mt g k) →
      supFrom i ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) =
        supFrom i (((toG (tl k (y : Mt g (k + 1))))⁻¹ * h * toG (tl k (y : Mt g (k + 1))) : Gn g k) : Mt g k) := by
    intro hR
    have hRX : InR i ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) := by
      rw [inR_iff_tl hi hXm, hT]
      exact hR
    unfold supFrom
    rw [← hT]
    rcases Nat.lt_or_ge i k with hik | hik
    · have hz := entN_eq_zero_of_mul_eq_of_inR hik ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1))
        ((y⁻¹ : Gn g (k + 1)) : Mt g (k + 1)) ((diag1 h (k + 1) : Gn g (k + 1)) : Mt g (k + 1))
        (by simp only [Units.val_mul, mul_assoc, Units.mul_inv, mul_one]) hRX hYl
        (by intro c; rw [coe_diag1]; exact dM_cl _ c) (by rw [coe_diag1]; exact dM_ll _)
      obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
      rw [show m + 1 + 1 - 1 = m + 1 by omega, show m + 1 - 1 = m by omega,
        Finset.sum_Ico_succ_top (by omega : i ≤ m)]
      rw [show m + 1 - 1 = m by omega] at hz
      rw [hz, add_zero]
      refine Finset.sum_congr rfl fun j hj => ?_
      rw [Finset.mem_Ico] at hj
      exact (entN_tl _ (by omega) (by omega)).symm
    · rw [Finset.Ico_eq_empty_of_le (show k + 1 - 1 ≤ i by omega),
        Finset.Ico_eq_empty_of_le (show k - 1 ≤ i by omega), Finset.sum_empty, Finset.sum_empty]
  unfold fR
  rw [inR_iff_tl hi hXm, ← tl_tl hi ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)), hT]
  split_ifs with hR
  · rw [hsup hR]
  · rfl

theorem card_inR_succ (i k : ℕ) (hi : i ≤ k) :
    ((Finset.univ.filter fun p : Gn g (k + 1) => InR i (p : Mt g (k + 1))).card : ℂ) =
      (g : ℂ) ^ k * (Finset.univ.filter fun p : Gn g k => InR i (p : Mt g k)).card := by
  obtain ⟨-, -, hU, -, -, -⟩ := _root_.GlobalTheory.GLm.ParBasic.par_basic g k 1 (k + 1) rfl
  have h := sum_mir k (fun t : Gn g k => if InR i (t : Mt g k) then (1 : ℂ) else 0)
  simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
  rw [← h]
  refine Finset.sum_congr rfl fun x _ => ?_
  by_cases hm : InMir (x : Mt g (k + 1))
  · rw [if_pos hm, coe_toG (hU x ((inMir_iff' _).1 hm).1).1, ← inR_iff_tl hi hm]
  · rw [if_neg hm, if_neg (fun hr => hm (inMir_of_inR (by omega) hr))]

end GlobalTheory.GLm.ResInd

namespace GlobalTheory.GLm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm.ResInd
open scoped Classical

theorem indR_diag1_eq_hc_gg (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (i k : ℕ) (ρ : Gn g i → ℂ)
    (hi : i ≤ k) (hρ : IsClass ρ) (h : Gn g k) :
    indR ψ i (k + 1) ρ (diag1 h (k + 1)) = hc i (k - i) ρ (gg ψ (k - i)) k h := by
  have e1 : ∀ y : Gn g (k + 1), (if InMir (y : Mt g (k + 1)) ∧
      InR i ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)) then
        ρ (toG (tl i ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1)))) *
          ψ (supFrom i ((y⁻¹ * diag1 h (k + 1) * y : Gn g (k + 1)) : Mt g (k + 1))) else 0) =
      if InMir (y : Mt g (k + 1)) then
        fR ψ i ρ ((toG (tl k (y : Mt g (k + 1))))⁻¹ * h * toG (tl k (y : Mt g (k + 1)))) else 0 := by
    intro y
    by_cases hy : InMir (y : Mt g (k + 1))
    · rw [if_pos hy, ← fR_conj_diag1 ψ i k hi ρ h y hy, fR]
      simp only [hy, true_and]
    · rw [if_neg hy, if_neg (fun hh => hy hh.1)]
  have hg : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : g.Prime).ne_zero
  unfold indR
  rw [Finset.sum_congr rfl fun y _ => e1 y, sum_mir k (fun t => fR ψ i ρ (t⁻¹ * h * t)),
    card_inR_succ i k hi, ← stages ψ i k hi ρ hρ h, mul_inv_rev, mul_assoc,
    inv_mul_cancel_left₀ (pow_ne_zero _ hg)]

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionBlockDiagEqHarishChandraGelfan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsClassFunctionBernsteinZelevinskyDerivative\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicConjInvariantEqSumInducedDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicInductionBlockDiagEqHarishChandraGelfan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm

theorem inMir_diag1_succ {g : ℕ} [Fact g.Prime] {k : ℕ} (h : Gn g k) :
    InMir ((diag1 h (k + 1) : Gn g (k + 1)) : Mt g (k + 1)) := by
  unfold InMir diag1 toG
  intro i j hi
  split_ifs with hu
  · have hk : ¬ ((i : ℕ) < k) := by omega
    refine (congrFun (congrFun hu.unit_spec i) j).trans ?_
    simp [hk]
  · rfl

theorem mirClass_diag1_eq_sum : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ (k : ℕ) (F : Gn g (k + 1) → ℂ), IsMirClass F → ∀ h : Gn g k, F (diag1 h (k + 1)) = ∑ i ∈ Finset.range (k + 1), hc i (k - i) (der ψ i F) (gg ψ (k - i)) k h := by
  intro g inst ψ hψ k F hF h
  rw [_root_.GlobalTheory.GLm.MirSum.eq_sum_indR_der g ψ hψ (k + 1) F (by omega) hF (diag1 h (k + 1)) (inMir_diag1_succ h)]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hik : i ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  exact _root_.GlobalTheory.GLm.indR_diag1_eq_hc_gg g ψ i k (der ψ i F) hik (_root_.GlobalTheory.GLm.DerClass.isClass_der g ψ i (k + 1) F (by omega) hF) h

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives =====
