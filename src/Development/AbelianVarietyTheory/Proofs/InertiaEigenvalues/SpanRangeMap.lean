module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfFrobeniusEquationCyclotomicFixed
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicActionOnRootTower
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousGaloisLatticeMatrixIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesOfPrecomplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtalePhiMatrixDecompletionToWach, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicKernelFixedBasisWittTensorLattic, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRangeMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesOfPrecomplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesOfPrecomplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeOfFrobeniusEquationCyclotomicFixed\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Decompl GlobalTheory.FrobDescent

noncomputable section

namespace GlobalTheory.HWL.MatDecompl

section Abstract

variable {E A R : Type} [CommRing E] [CommRing A] [CommRing R] {n : Type} [Fintype n]
  [DecidableEq n] {ι : A →+* R} {p : ℕ} {t : R}

def NearM (ι : A →+* R) (p : ℕ) (t : R) (m : ℕ) (X : Matrix n n R) : Prop :=
  ∀ i j, Near ι p t m (X i j)

def matS (S : Subring R) : Subring (Matrix n n R) where
  carrier := {X | ∀ i j, X i j ∈ S}
  mul_mem' := fun {X Y} hX hY i j => by
    rw [Matrix.mul_apply]; exact sum_mem fun k _ => mul_mem (hX i k) (hY k j)
  one_mem' := fun i j => by
    rw [Matrix.one_apply]; split_ifs; exacts [one_mem _, zero_mem _]
  add_mem' := fun hX hY i j => add_mem (hX i j) (hY i j)
  zero_mem' := fun _ _ => zero_mem _
  neg_mem' := fun hX i j => neg_mem (hX i j)

omit [Fintype n] [DecidableEq n] in
theorem NearM.sub {m : ℕ} {X Y : Matrix n n R} (hX : NearM ι p t m X) (hY : NearM ι p t m Y) :
    NearM ι p t m (X - Y) := fun i j => (hX i j).sub (hY i j)

omit [Fintype n] [DecidableEq n] in
theorem NearM.add {m : ℕ} {X Y : Matrix n n R} (hX : NearM ι p t m X) (hY : NearM ι p t m Y) :
    NearM ι p t m (X + Y) := fun i j => (hX i j).add (hY i j)

omit [Fintype n] [DecidableEq n] in
theorem NearM.neg {m : ℕ} {X : Matrix n n R} (hX : NearM ι p t m X) :
    NearM ι p t m (-X) := fun i j => (hX i j).neg

omit [Fintype n] [DecidableEq n] in
theorem NearM.of_smul (m : ℕ) (X : Matrix n n R) : NearM ι p t m ((p : R) • X) :=
  fun i j => Near.of_mul m (X i j)

omit [Fintype n] [DecidableEq n] in
theorem NearM.mono {τ : A} (hτ : ι τ = t) {m k : ℕ} (h : m ≤ k) {X : Matrix n n R}
    (hX : NearM ι p t k X) : NearM ι p t m X := fun i j => (hX i j).mono hτ h

omit [Fintype n] [DecidableEq n] in
theorem NearM.cancel (ht : IsUnit t) {m k : ℕ} {X : Matrix n n R}
    (hX : NearM ι p t (k + m) (t ^ k • X)) : NearM ι p t m X := fun i j => (hX i j).cancel ht

omit [DecidableEq n] in
theorem NearM.mul {m k : ℕ} {X Y : Matrix n n R} (hX : NearM ι p t m X) (hY : NearM ι p t k Y) :
    NearM ι p t (m + k) (X * Y) := fun i j => by
  rw [Matrix.mul_apply]; exact Near.sum _ fun k _ => (hX i k).mul (hY k j)

omit [Fintype n] [DecidableEq n] in
theorem NearM.smul {τ : A} (hτ : ι τ = t) {m : ℕ} (k : ℕ) {X : Matrix n n R}
    (hX : NearM ι p t m X) : NearM ι p t m (t ^ k • X) := fun i j => by
  have := (hX i j).mul_ι (τ ^ k)
  rwa [map_pow, hτ] at this

omit [Fintype n] in
theorem NearM.one : NearM ι p t 0 (1 : Matrix n n R) := fun i j => by
  rw [Matrix.one_apply]
  split_ifs
  · exact ⟨1, 0, by simp⟩
  · exact Near.zero 0

omit [DecidableEq n] in
theorem exists_pole {τ : A} (hτ : ι τ = t) (X : Matrix n n R)
    (h : ∀ i j, ∃ k, Near ι p t 0 (t ^ k * X i j)) :
    ∃ K, ∀ K' ≥ K, NearM ι p t 0 (t ^ K' • X) := by
  choose k hk using h
  refine ⟨Finset.univ.sup fun q : n × n => k q.1 q.2, fun K' hK i j => ?_⟩
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le
    ((Finset.le_sup (f := fun q : n × n => k q.1 q.2) (Finset.mem_univ (i, j))).trans hK)
  have := (hk i j).mul_ι (τ ^ d)
  rw [map_pow, hτ, ← mul_assoc, ← pow_add, add_comm] at this
  exact this

theorem contract {τ : A} (hτ : ι τ = t) {S : Subring R}
    (meet : ∀ x, (∀ m, Near ι p t m x) → ∃ r, x = (p : R) * r)
    (comp : ∀ (k : ℕ) (f : ℕ → R), (∀ i, f i ∈ S) → (∀ i, Near ι p t (i + k) (f i)) →
      ∃ x ∈ S, ∀ m, Near ι p t (m + k) (x - ∑ i ∈ Finset.range m, f i))
    (T : Matrix n n R →+ Matrix n n R) (m : ℕ)
    (hT : ∀ k X, NearM ι p t (k + m) X → NearM ι p t (k + 1 + m) (T X))
    (hTS : ∀ X ∈ matS S, T X ∈ matS S) (y : Matrix n n R) (hy : y ∈ matS S)
    (hy' : NearM ι p t m y) :
    ∃ z ∈ matS S, NearM ι p t m z ∧ ∃ r, z = y + T z + (p : R) • r := by
  have h1 : ∀ k, T^[k] y ∈ matS S ∧ NearM ι p t (k + m) (T^[k] y) := by
    intro k
    induction k with
    | zero => exact ⟨hy, by rw [zero_add]; exact hy'⟩
    | succ k ih => rw [Function.iterate_succ_apply']; exact ⟨hTS _ ih.1, hT _ _ ih.2⟩
  choose z hz hz' using fun i j =>
    comp m (fun k => T^[k] y i j) (fun k => (h1 k).1 i j) (fun k => (h1 k).2 i j)
  have h2 : ∀ k, NearM ι p t (k + m) (Matrix.of z - ∑ i ∈ Finset.range k, T^[i] y) :=
    fun k i j => by
      rw [Matrix.sub_apply, Matrix.sum_apply]; exact hz' i j k
  have h3 : ∀ k, ∑ i ∈ Finset.range (k + 1), T^[i] y =
      y + T (∑ i ∈ Finset.range k, T^[i] y) := by
    intro k

    rw [Finset.sum_range_succ', map_sum, add_comm]
    simp only [Function.iterate_succ_apply', Function.iterate_zero_apply]
  choose r hr using fun i j => meet ((Matrix.of z - y - T (Matrix.of z)) i j) fun k => by
    have := ((h2 (k + 1)).sub (hT k _ (h2 k))).mono hτ (show k ≤ k + 1 + m by omega)
    rw [h3, map_sub] at this
    convert this i j using 1
    refine congrFun (congrFun ?_ i) j
    abel
  refine ⟨Matrix.of z, hz, by simpa using h2 0, Matrix.of r, ?_⟩
  have : Matrix.of z - y - T (Matrix.of z) = (p : R) • Matrix.of r := Matrix.ext hr
  rw [← this]
  abel

def opT (φ : R →+* R) (X Y : Matrix n n R) : Matrix n n R →+ Matrix n n R :=
  AddMonoidHom.mk' (fun Z => X * φ.mapMatrix Z * Y) fun _ _ => by rw [map_add (f := _), mul_add, add_mul]

theorem opT_apply (φ : R →+* R) (X Y Z : Matrix n n R) :
    opT φ X Y Z = X * φ.mapMatrix Z * Y := rfl

theorem near_opT {τ : A} (hτ : ι τ = t) (ht : IsUnit t) (hp : 2 ≤ p) {φ : R →+* R}
    (h3 : ∀ m x, Near ι p t m x → Near ι p t (p * m) (φ x)) {K : ℕ} {X Y : Matrix n n R}
    (hX : NearM ι p t 0 (t ^ K • X)) (hY : NearM ι p t 0 (t ^ K • Y)) (k : ℕ) (Z : Matrix n n R)
    (hZ : NearM ι p t (k + (2 * K + 1)) Z) :
    NearM ι p t (k + 1 + (2 * K + 1)) (opT φ X Y Z) := by
  have h : NearM ι p t (p * (k + (2 * K + 1))) (φ.mapMatrix Z) := fun i j => h3 _ _ (hZ i j)
  have := (hX.mul h).mul hY
  rw [smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul, ← pow_add] at this
  exact NearM.cancel ht (k := K + K) (this.mono hτ (by nlinarith))

theorem opT_mem {φ : R →+* R} {S : Subring R} (hφS : ∀ x ∈ S, φ x ∈ S) {X Y : Matrix n n R}
    (hX : X ∈ matS S) (hY : Y ∈ matS S) : ∀ Z ∈ matS S, opT φ X Y Z ∈ matS S :=
  fun Z hZ => mul_mem (mul_mem hX (show φ.mapMatrix Z ∈ matS S from fun i j => hφS _ (hZ i j))) hY

theorem isUnit_of_mul_eq (hJ : ∀ x : R, IsUnit (1 + (p : R) * x)) {X Y r : Matrix n n R}
    (h : X * Y = 1 + (p : R) • r) : IsUnit X := by
  rw [Matrix.isUnit_iff_isUnit_det]
  refine isUnit_of_mul_isUnit_left (y := Y.det) ?_
  rw [← Matrix.det_mul, h, Matrix.det_one_add_smul, add_assoc, pow_two, ← mul_assoc, ← add_mul,
    mul_comm]
  exact hJ _

theorem exists_of_mem_modSub {io : E →+* R} {X : Matrix n n R} (h : X ∈ matS (modSub io p)) :
    ∃ (e : Matrix n n E) (r : Matrix n n R), X = io.mapMatrix e + (p : R) • r := by
  choose e r h using h
  exact ⟨Matrix.of e, Matrix.of r, Matrix.ext h⟩

omit [DecidableEq n] in
theorem exists_approx {φ : R →+* R} {D : Subring R} {hD : ∀ x ∈ D, φ x ∈ D} {m : ℕ}
    {X : Matrix n n R} (h : ∀ i j, ∃ u ∈ perfSub φ D hD, Near ι p t m (X i j - u)) :
    ∃ (N : ℕ) (u : Matrix n n R), (∀ i j, (φ ^ N) (u i j) ∈ D) ∧ NearM ι p t m (X - u) := by
  choose u hu hu' using h
  choose N hN using hu
  exact ⟨Finset.univ.sup fun q : n × n => N q.1 q.2, Matrix.of u, fun i j => pow_mem_of_le hD
    (Finset.le_sup (f := fun q : n × n => N q.1 q.2) (Finset.mem_univ (i, j))) (hN i j), hu'⟩

def Conj (φ : R →+* R) (S : Subring R) (F F' : Matrix n n R) : Prop :=
  ∃ V ∈ matS S, IsUnit V ∧ F * φ.mapMatrix V = V * F'

theorem Conj.trans {φ : R →+* R} {S : Subring R} {F F' F'' : Matrix n n R}
    (h : Conj φ S F F') (h' : Conj φ S F' F'') : Conj φ S F F'' := by
  obtain ⟨V, h1, h2, h3⟩ := h
  obtain ⟨V', h1', h2', h3'⟩ := h'
  exact ⟨V * V', mul_mem h1 h1', h2.mul h2', by
    rw [map_mul, ← mul_assoc, h3, mul_assoc, h3', mul_assoc]⟩

theorem conj_pow {φ : R →+* R} {S : Subring R} (hφS : ∀ x ∈ S, φ x ∈ S) {F : Matrix n n R}
    (hF : F ∈ matS S) (hu : IsUnit F) (N : ℕ) : Conj φ S F ((φ ^ N).mapMatrix F) := by
  induction N with
  | zero => exact ⟨1, one_mem _, isUnit_one, by rw [map_one, mul_one, one_mul]; rfl⟩
  | succ N ih =>
    refine ih.trans ⟨(φ ^ N).mapMatrix F, fun i j => pow_mem_of_le hφS (Nat.zero_le N) (hF i j),
      hu.map _, ?_⟩
    rw [pow_succ']
    rfl

theorem near_pow {φ : R →+* R} (h3 : ∀ m x, Near ι p t m x → Near ι p t (p * m) (φ x))
    (N m : ℕ) (x : R) (h : Near ι p t m x) : Near ι p t (p ^ N * m) ((φ ^ N) x) := by
  induction N with
  | zero => rw [pow_zero, one_mul]; exact h
  | succ N ih => rw [pow_succ', pow_succ', mul_assoc]; exact h3 _ _ ih

theorem pole_pow {φ : R →+* R} (h3 : ∀ m x, Near ι p t m x → Near ι p t (p * m) (φ x))
    (hφt : (p : R) ∣ t ^ p - φ t) (N K : ℕ) (x : R) (h : Near ι p t 0 (t ^ K * x)) :
    Near ι p t 0 (t ^ (p ^ N * K) * (φ ^ N) x) := by
  induction N with
  | zero => rw [pow_zero, one_mul]; exact h
  | succ N ih =>
    have h1 := h3 _ _ ih
    obtain ⟨r, hr⟩ := hφt.trans (sub_dvd_pow_sub_pow _ _ (p ^ N * K))
    have h2 := h1.add (Near.of_mul (p * 0) (r * φ ((φ ^ N) x)))
    rw [map_mul, map_pow, ← mul_assoc, ← hr, ← add_mul, add_sub_cancel, ← pow_mul,
      ← mul_assoc] at h2
    rw [pow_succ', pow_succ']
    exact h2

theorem map_pow_smul (f : E →+* R) (k : ℕ) (z : Matrix n n E) :
    f.mapMatrix ((p : E) ^ k • z) = (p : R) ^ k • f.mapMatrix z := by
  ext i j
  simp

theorem map_natCast_smul (f : E →+* R) (z : Matrix n n E) :
    f.mapMatrix ((p : E) • z) = (p : R) • f.mapMatrix z := by
  ext i j
  simp

theorem mem_of_pow_smul {S : Subring R} (hsat : ∀ x, (p : R) * x ∈ S → x ∈ S) (k : ℕ)
    (X : Matrix n n R) (h : (p : R) ^ k • X ∈ matS S) : X ∈ matS S := by
  induction k with
  | zero => simpa using h
  | succ k ih =>
    refine ih fun i j => hsat _ ?_
    have := h i j
    rw [pow_succ', mul_smul] at this
    exact this

theorem padic_conj {φ : R →+* R} {io : E →+* R} {S : Subring R} (hφS : ∀ x ∈ S, φ x ∈ S)
    (hioS : ∀ e, io e ∈ S) (hsat : ∀ x, (p : R) * x ∈ S → x ∈ S)
    (hJ : ∀ x : R, IsUnit (1 + (p : R) * x))
    (sep : ∀ x : R, (∀ k : ℕ, (p : R) ^ k ∣ x) → x = 0)
    (compS : ∀ x : ℕ → R, (∀ i, x i ∈ S) → ∃ y ∈ S, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : R) ^ i * x i = (p : R) ^ k * r)
    (compE : ∀ x : ℕ → E, ∃ y, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : E) ^ i * x i = (p : E) ^ k * r)
    (F : Matrix n n R) (hF : F ∈ matS S) (e : Matrix n n E) (r₀ : Matrix n n R)
    (he : F = io.mapMatrix e + (p : R) • r₀)
    (hL : ∀ y ∈ matS S, ∃ z ∈ matS S, ∃ (d : Matrix n n E) (r : Matrix n n R),
      y + io.mapMatrix e * φ.mapMatrix z - z * io.mapMatrix e = io.mapMatrix d + (p : R) • r) :
    ∃ e', Conj φ S F (io.mapMatrix e') := by
  have hpS : ∀ (k : ℕ), ∀ z ∈ matS S, (p : R) ^ k • z ∈ matS (n := n) S :=
    fun k z hz i j => mul_mem (pow_mem (natCast_mem S p) k) (hz i j)
  let Inv : ℕ → Matrix n n R → Matrix n n E → Prop := fun k V D =>
    V ∈ matS S ∧ ∃ v d ρ, V = 1 + (p : R) • v ∧ D = e + (p : E) • d ∧
      F * φ.mapMatrix V - V * io.mapMatrix D = (p : R) ^ (k + 1) • ρ
  have step : ∀ k V D, ∃ z d', Inv k V D →
      z ∈ matS S ∧ Inv (k + 1) (V + (p : R) ^ (k + 1) • z) (D + (p : E) ^ (k + 1) • d') := by
    intro k V D
    by_cases h : Inv k V D
    swap
    · exact ⟨0, 0, fun h' => absurd h' h⟩
    obtain ⟨hV, v, d, ρ, hv, hd, hρ⟩ := h
    have hρS : ρ ∈ matS S := mem_of_pow_smul hsat (k + 1) _ (hρ ▸ sub_mem
      (mul_mem hF (show φ.mapMatrix V ∈ matS S from fun i j => hφS _ (hV i j)))
      (mul_mem hV (show io.mapMatrix D ∈ matS S from fun i j => hioS _)))
    obtain ⟨z, hz, d', r, hr⟩ := hL ρ hρS
    refine ⟨z, d', fun _ => ⟨hz, add_mem hV (hpS _ _ hz), v + (p : R) ^ k • z,
      d + (p : E) ^ k • d', r + r₀ * φ.mapMatrix z - v * io.mapMatrix d' - z * io.mapMatrix d -
        (p : R) ^ k • (z * io.mapMatrix d'), ?_, ?_, ?_⟩⟩
    · rw [hv]; module
    · rw [hd]; module
    · have h2 : F * φ.mapMatrix z =
          io.mapMatrix e * φ.mapMatrix z + (p : R) • (r₀ * φ.mapMatrix z) := by
        rw [he, add_mul, smul_mul_assoc]
      have h3 : V * io.mapMatrix d' = io.mapMatrix d' + (p : R) • (v * io.mapMatrix d') := by
        rw [hv, add_mul, smul_mul_assoc, one_mul]
      have h4 : z * io.mapMatrix D = z * io.mapMatrix e + (p : R) • (z * io.mapMatrix d) := by
        rw [hd, map_add (f := _), map_natCast_smul, mul_add, mul_smul_comm]
      simp only [map_add (f := _), map_pow_smul, mul_add, add_mul, mul_smul_comm, smul_mul_assoc]
      linear_combination (norm := module) hρ + (p : R) ^ (k + 1) • hr + (p : R) ^ (k + 1) • h2 -
        (p : R) ^ (k + 1) • h3 - (p : R) ^ (k + 1) • h4
  choose z d hstep using step
  let q : ℕ → Matrix n n R × Matrix n n E := fun k => Nat.rec (1, e) (fun k x =>
    (x.1 + (p : R) ^ (k + 1) • z k x.1 x.2, x.2 + (p : E) ^ (k + 1) • d k x.1 x.2)) k
  have hq : ∀ k, Inv k (q k).1 (q k).2 := by
    intro k
    induction k with
    | zero =>
      refine ⟨one_mem _, 0, 0, r₀, by simp [q], by simp [q], ?_⟩
      change F * φ.mapMatrix 1 - 1 * io.mapMatrix e = _
      rw [map_one, mul_one, one_mul, he, zero_add, pow_one, add_sub_cancel_left]
    | succ k ih => exact (hstep k _ _ ih).2
  have hs : ∀ k, (q k).1 = 1 + (p : R) • ∑ i ∈ Finset.range k, (p : R) ^ i • z i (q i).1 (q i).2 ∧
      (q k).2 = e + (p : E) • ∑ i ∈ Finset.range k, (p : E) ^ i • d i (q i).1 (q i).2 := by
    intro k
    induction k with
    | zero => simp [q]
    | succ k ih =>
      rw [Finset.sum_range_succ, Finset.sum_range_succ, smul_add, smul_add, ← add_assoc,
        ← add_assoc, ← ih.1, ← ih.2, smul_smul, smul_smul, ← pow_succ', ← pow_succ']
      exact ⟨rfl, rfl⟩
  choose s hsS a ha using fun i j =>
    compS (fun k => z k (q k).1 (q k).2 i j) fun k => (hstep k _ _ (hq k)).1 i j
  choose σ b hb using fun i j => compE fun k => d k (q k).1 (q k).2 i j
  have ha' : ∀ k, 1 + (p : R) • Matrix.of s =
      (q k).1 + (p : R) ^ (k + 1) • Matrix.of fun i j => a i j k := fun k => by
    have : Matrix.of s - ∑ i ∈ Finset.range k, (p : R) ^ i • z i (q i).1 (q i).2 =
        (p : R) ^ k • Matrix.of fun i j => a i j k := Matrix.ext fun i j => by
      rw [Matrix.sub_apply, Matrix.sum_apply]; exact ha i j k
    linear_combination (norm := module) (p : R) • this - (hs k).1
  have hb' : ∀ k, e + (p : E) • Matrix.of σ =
      (q k).2 + (p : E) ^ (k + 1) • Matrix.of fun i j => b i j k := fun k => by
    have : Matrix.of σ - ∑ i ∈ Finset.range k, (p : E) ^ i • d i (q i).1 (q i).2 =
        (p : E) ^ k • Matrix.of fun i j => b i j k := Matrix.ext fun i j => by
      rw [Matrix.sub_apply, Matrix.sum_apply]; exact hb i j k
    linear_combination (norm := module) (p : E) • this - (hs k).2
  refine ⟨e + (p : E) • Matrix.of σ, 1 + (p : R) • Matrix.of s,
    add_mem (one_mem _) (by simpa using hpS 1 (Matrix.of s) hsS),
    isUnit_of_mul_eq hJ (mul_one _), ?_⟩
  rw [← sub_eq_zero]
  refine Matrix.ext fun i j => sep _ fun k => ?_
  obtain ⟨-, -, -, ρ, -, -, hρ⟩ := hq k
  rw [ha' k, hb' k]
  generalize (Matrix.of fun i j => a i j k) = a'
  generalize (Matrix.of fun i j => b i j k) = b'
  have : F * φ.mapMatrix ((q k).1 + (p : R) ^ (k + 1) • a') - ((q k).1 + (p : R) ^ (k + 1) • a') *
      io.mapMatrix ((q k).2 + (p : E) ^ (k + 1) • b') = (p : R) ^ k • (p : R) •
        (ρ + F * φ.mapMatrix a' - (q k).1 * io.mapMatrix b' - a' * io.mapMatrix (q k).2 -
          (p : R) ^ (k + 1) • (a' * io.mapMatrix b')) := by
    simp only [map_add (f := _), map_pow_smul, mul_add, add_mul, mul_smul_comm, smul_mul_assoc]
    linear_combination (norm := module) hρ
  rw [this]
  exact ⟨_, rfl⟩

variable {τ : A} (hτ : ι τ = t) (ht : IsUnit t) (hp : 2 ≤ p) {φ : R →+* R}
  (h3 : ∀ m x, Near ι p t m x → Near ι p t (p * m) (φ x)) {S : Subring R}
  (meet : ∀ x, (∀ m, Near ι p t m x) → ∃ r, x = (p : R) * r)
  (comp : ∀ (k : ℕ) (f : ℕ → R), (∀ i, f i ∈ S) → (∀ i, Near ι p t (i + k) (f i)) →
    ∃ x ∈ S, ∀ m, Near ι p t (m + k) (x - ∑ i ∈ Finset.range m, f i))
  (hφS : ∀ x ∈ S, φ x ∈ S) {io : E →+* R} (hioS : ∀ e, io e ∈ S)
  (hD : ∀ x ∈ modSub io p, φ x ∈ modSub io p)
  (hpole : ∀ x, ∃ k, Near ι p t 0 (t ^ k * x))
  (h2 : ∀ x ∈ S, ∀ m, ∃ u ∈ perfSub φ (modSub io p) hD, Near ι p t m (x - u))

include hτ hpole in
omit [DecidableEq n] in
theorem exists_pole₂ (F G : Matrix n n R) :
    ∃ K, NearM ι p t 0 (t ^ K • F) ∧ NearM ι p t 0 (t ^ K • G) := by
  obtain ⟨K₁, h₁⟩ := exists_pole hτ F fun i j => hpole _
  obtain ⟨K₂, h₂⟩ := exists_pole hτ G fun i j => hpole _
  exact ⟨max K₁ K₂, h₁ _ (le_max_left _ _), h₂ _ (le_max_right _ _)⟩


include hτ ht hp h3 meet comp hφS hioS hpole h2 in
theorem onto_mod (a b : Matrix n n E) (y : Matrix n n R) (hy : y ∈ matS S) :
    ∃ z ∈ matS S, y - (z - opT φ (io.mapMatrix a) (io.mapMatrix b) z) ∈ matS (modSub io p) := by
  obtain ⟨K, ha, hb⟩ := exists_pole₂ hτ hpole (io.mapMatrix a) (io.mapMatrix b)
  have hT := near_opT hτ ht hp h3 ha hb
  have hTS := opT_mem hφS (show io.mapMatrix a ∈ matS S from fun i j => hioS _)
    (show io.mapMatrix b ∈ matS S from fun i j => hioS _)
  obtain ⟨N, u, hN, hu⟩ := exists_approx (X := y) fun i j => h2 _ (hy i j) (2 * K + 1)
  induction N generalizing y u with
  | zero =>
    obtain ⟨e, r, her⟩ := exists_of_mem_modSub (X := u) hN
    have h : NearM ι p t (2 * K + 1) (y - io.mapMatrix e) := by
      have := hu.add (NearM.of_smul _ r)
      rw [her] at this
      convert this using 1
      abel
    obtain ⟨z, hzS, -, r', hr'⟩ := contract hτ meet comp _ _ hT hTS _
      (sub_mem hy (show io.mapMatrix e ∈ matS S from fun i j => hioS _)) h
    refine ⟨z, hzS, ?_⟩
    have : y - (z - opT φ (io.mapMatrix a) (io.mapMatrix b) z) =
        io.mapMatrix e + (p : R) • (-r') := by
      linear_combination (norm := module) -hr'
    rw [this]
    exact fun i j => ⟨e i j, -r' i j, rfl⟩
  | succ N ih =>
    have h : (φ ^ N).mapMatrix (opT φ (io.mapMatrix a) (io.mapMatrix b) u) ∈
        matS (modSub io p) := by
      rw [opT_apply, map_mul, map_mul]
      exact mul_mem (mul_mem (fun i j => pow_mem_of_le hD (Nat.zero_le N) (io_mem io p _)) hN)
        fun i j => pow_mem_of_le hD (Nat.zero_le N) (io_mem io p _)
    obtain ⟨z, hz, h'⟩ := ih _ (hTS y hy) _ h (by
      rw [← map_sub]
      exact (hT 0 _ (by rw [zero_add]; exact hu)).mono hτ (by omega))
    refine ⟨y + z, add_mem hy hz, ?_⟩
    rw [map_add (f := _)]
    convert h' using 1
    abel


include hτ ht hp h3 meet comp hφS hioS hpole h2 in
theorem conj_mod (hφt : (p : R) ∣ t ^ p - φ t) (hJ : ∀ x : R, IsUnit (1 + (p : R) * x))
    (hinv : ∀ X Y : Matrix n n R, X ∈ matS S → X * Y = 1 → Y ∈ matS S)
    (F : Matrix n n R) (hF : F ∈ matS S) (hu : IsUnit F) :
    ∃ F' ∈ matS S, IsUnit F' ∧ Conj φ S F F' ∧
      ∃ (e : Matrix n n E) (r : Matrix n n R), F' = io.mapMatrix e + (p : R) • r := by
  obtain ⟨G, hG⟩ := hu.exists_right_inv
  have hGS := hinv F G hF hG
  obtain ⟨K, hKF, hKG⟩ := exists_pole₂ hτ hpole F G
  obtain ⟨N, u, hN, hu'⟩ := exists_approx (X := F) fun i j => h2 _ (hF i j) (3 * K + 1)
  obtain ⟨e, r, her⟩ := exists_of_mem_modSub (X := (φ ^ N).mapMatrix u) hN
  have hδ : NearM ι p t (p ^ N * (3 * K + 1)) ((φ ^ N).mapMatrix F - io.mapMatrix e) := by
    have h : NearM ι p t (p ^ N * (3 * K + 1)) ((φ ^ N).mapMatrix (F - u)) :=
      fun i j => near_pow h3 N _ _ (hu' i j)
    have := h.add (NearM.of_smul _ r)
    rw [map_sub, her] at this
    convert this using 1
    abel
  have hF1 : NearM ι p t 0 (t ^ (p ^ N * K) • (φ ^ N).mapMatrix F) :=
    fun i j => pole_pow h3 hφt N K _ (hKF i j)
  have hG1 : NearM ι p t 0 (t ^ (p ^ N * K) • (φ ^ N).mapMatrix G) :=
    fun i j => pole_pow h3 hφt N K _ (hKG i j)
  have hF1S : (φ ^ N).mapMatrix F ∈ matS S :=
    fun i j => pow_mem_of_le hφS (Nat.zero_le N) (hF i j)
  have hG1S : (φ ^ N).mapMatrix G ∈ matS S :=
    fun i j => pow_mem_of_le hφS (Nat.zero_le N) (hGS i j)
  have hGF : (φ ^ N).mapMatrix G * (φ ^ N).mapMatrix F = 1 := by
    rw [← map_mul, mul_eq_one_comm.1 hG, map_one]
  have hc := conj_pow hφS hF hu N
  have hu1 := hu.map (φ ^ N).mapMatrix
  have hBS : io.mapMatrix e ∈ matS S := fun i j => hioS _
  generalize (φ ^ N).mapMatrix F = F₁ at *
  generalize (φ ^ N).mapMatrix G = G₁ at *
  have hB : NearM ι p t 0 (t ^ (p ^ N * K) • io.mapMatrix e) := by
    have := hF1.sub ((hδ.mono hτ (Nat.zero_le _)).smul hτ (p ^ N * K))
    rwa [← smul_sub, sub_sub_cancel] at this
  have hy : NearM ι p t (2 * (p ^ N * K) + 1) (-((F₁ - io.mapMatrix e) * G₁)) := by
    refine NearM.neg (NearM.cancel ht (k := p ^ N * K) ?_)
    rw [← mul_smul_comm]
    have : 0 < p ^ N := pow_pos (by omega) N
    exact (hδ.mul hG1).mono hτ (by nlinarith)
  obtain ⟨z, hzS, hz, r₁, hr₁⟩ := contract hτ meet comp _ _ (near_opT hτ ht hp h3 hB hG1)
    (opT_mem hφS hBS hG1S) _ (neg_mem (mul_mem (sub_mem hF1S hBS) hG1S)) hy
  obtain ⟨W, -, -, r₂, hr₂⟩ := contract hτ meet comp (AddMonoidHom.mulLeft (-z)) 0
    (fun k X hX => (hz.neg.mul hX).mono hτ (by omega))
    (fun X hX => mul_mem (neg_mem hzS) hX) 1 (one_mem _) NearM.one
  have hU : IsUnit (1 + z) := isUnit_of_mul_eq hJ (Y := W) (r := r₂) (by
    rw [AddMonoidHom.coe_mulLeft, neg_mul] at hr₂
    rw [add_mul, one_mul]
    linear_combination (norm := abel) hr₂)
  obtain ⟨V, hV⟩ := hU.exists_right_inv
  have hVU := mul_eq_one_comm.1 hV
  have hUS : 1 + z ∈ matS S := add_mem (one_mem _) hzS
  have hVS := hinv _ _ hUS hV
  have hVu : IsUnit V := isUnit_iff_exists.2 ⟨_, hVU, hV⟩
  have key : (1 + z) * F₁ = io.mapMatrix e * φ.mapMatrix (1 + z) + (p : R) • (r₁ * F₁) := by
    have := congrArg (· * F₁) hr₁
    simp only [add_mul, neg_mul, opT_apply, mul_assoc, hGF, mul_one, smul_mul_assoc] at this
    rw [map_add (f := _), map_one, mul_add, mul_one, add_mul, one_mul, this]
    abel
  refine ⟨(1 + z) * F₁ * φ.mapMatrix V, mul_mem (mul_mem hUS hF1S)
    (show φ.mapMatrix V ∈ matS S from fun i j => hφS _ (hVS i j)),
    (hU.mul hu1).mul (hVu.map _), hc.trans ⟨V, hVS, hVu, ?_⟩, e, r₁ * F₁ * φ.mapMatrix V, ?_⟩
  · rw [← mul_assoc, ← mul_assoc, hVU, one_mul]
  · rw [key, add_mul, mul_assoc (io.mapMatrix e), ← map_mul, hV, map_one, mul_one, smul_mul_assoc]


include hτ ht hp h3 meet comp hφS hioS hpole h2 in
theorem conj_io (hφt : (p : R) ∣ t ^ p - φ t) (hJ : ∀ x : R, IsUnit (1 + (p : R) * x))
    (hinv : ∀ X Y : Matrix n n R, X ∈ matS S → X * Y = 1 → Y ∈ matS S)
    (hsat : ∀ x, (p : R) * x ∈ S → x ∈ S)
    (sep : ∀ x : R, (∀ k : ℕ, (p : R) ^ k ∣ x) → x = 0)
    (compS : ∀ x : ℕ → R, (∀ i, x i ∈ S) → ∃ y ∈ S, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : R) ^ i * x i = (p : R) ^ k * r)
    (compE : ∀ x : ℕ → E, ∃ y, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : E) ^ i * x i = (p : E) ^ k * r)
    (hrefl : ∀ e, IsUnit (io e) → IsUnit e)
    (F : Matrix n n R) (hF : F ∈ matS S) (hu : IsUnit F) :
    ∃ e, Conj φ S F (io.mapMatrix e) := by
  obtain ⟨F', hF', hu', hc, e, r, he⟩ :=
    conj_mod hτ ht hp h3 meet comp hφS hioS hD hpole h2 hφt hJ hinv F hF hu
  obtain ⟨G, hG⟩ := hu'.exists_right_inv
  have hB : IsUnit (io.mapMatrix e) := isUnit_of_mul_eq hJ (Y := G) (r := -(r * G)) (by
    rw [← hG, he, add_mul, smul_mul_assoc, smul_neg, add_neg_cancel_right])
  have hue : IsUnit e := by
    rw [Matrix.isUnit_iff_isUnit_det] at hB ⊢
    exact hrefl _ (by rwa [RingHom.map_det])
  obtain ⟨e', he'⟩ := hue.exists_left_inv
  have hBB : io.mapMatrix e' * io.mapMatrix e = 1 := by rw [← map_mul, he', map_one]
  obtain ⟨e'', h⟩ := padic_conj hφS hioS hsat hJ sep compS compE F' hF' e r he fun y hy => by
    obtain ⟨z, hz, h⟩ := onto_mod hτ ht hp h3 meet comp hφS hioS hD hpole h2 e e' _
      (mul_mem hy (show io.mapMatrix e' ∈ matS S from fun i j => hioS _))
    obtain ⟨d, r', hd⟩ := exists_of_mem_modSub h
    refine ⟨z, hz, d * e, r' * io.mapMatrix e, ?_⟩
    have := congrArg (· * io.mapMatrix e) hd
    simp only [add_mul, sub_mul, opT_apply, mul_assoc, hBB, mul_one, smul_mul_assoc] at this
    rw [map_mul, ← this]
    abel
  exact ⟨e'', hc.trans h⟩

theorem series_of_precomplete [IsPrecomplete (Ideal.span {(p : E)}) E] (x : ℕ → E) :
    ∃ y, ∀ k : ℕ, ∃ r, y - ∑ i ∈ Finset.range k, (p : E) ^ i * x i = (p : E) ^ k * r := by
  have hI : ∀ (k : ℕ) (a b : E), a ≡ b [SMOD (Ideal.span {(p : E)} ^ k • ⊤ : Submodule E E)] ↔
      (p : E) ^ k ∣ a - b := by
    intro k a b
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
  obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {(p : E)})
    (fun k => ∑ i ∈ Finset.range k, (p : E) ^ i * x i) (fun {m k} hmk => by
      rw [hI, ← dvd_neg, neg_sub, ← Finset.sum_Ico_eq_sub _ hmk]
      exact Finset.dvd_sum fun i hi => (pow_dvd_pow _ (Finset.mem_Ico.1 hi).1).mul_right _)
  exact ⟨L, fun k => by
    have := (hI k _ _).1 (hL k)
    rwa [← dvd_neg, neg_sub] at this⟩

theorem isUnit_one_add [IsAdicComplete (Ideal.span {(p : R)}) R] (x : R) :
    IsUnit (1 + (p : R) * x) := by
  rw [add_comm]
  exact Ideal.mem_jacobson_bot.1
    (IsAdicComplete.le_jacobson_bot _ (Ideal.mem_span_singleton_self (p : R))) x

theorem map_eq_of_mul_eq_one (g : R →+* R) {X Y : Matrix n n R} (hX : ∀ i j, g (X i j) = X i j)
    (h : X * Y = 1) (i j : n) : g (Y i j) = Y i j := by
  have h1 : g.mapMatrix X = X := Matrix.ext hX
  have h2 : X * g.mapMatrix Y = 1 := by rw [← h1, ← map_mul, h, map_one]
  have h3 : g.mapMatrix Y = Y := (left_inv_eq_right_inv (mul_eq_one_comm.1 h) h2).symm
  exact congrFun (congrFun h3 i) j

theorem dvd_pow_sub (hp : p.Prime) {t y : R} (h : y = (t + 1) ^ p - 1) : (p : R) ∣ t ^ p - y := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp t 1
  exact ⟨-(t * r), by rw [h, hr]; ring⟩

end Abstract

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    (I : WIo R RA RW inclR φR gR πA)

theorem io_fixed (g : G) (hg : Γ.resΓ g = 1) (e : R.EE) : gR g (I.ioE e) = I.ioE e := by
  rw [← I.ioE_γ, hg, map_one, AlgHom.one_apply]

theorem io_pi : I.ioE (algebraMap (LetA O n) R.EE letπ) = inclR πA := by
  rw [I.ioE_ext, I.io_π]

include I in
theorem isUnit_pi : IsUnit (inclR πA) := io_pi I ▸ R.EE_π.map I.ioE

include I in
theorem frob_pi {p : ℕ} (hp : PD.p = p) : φR (inclR πA) = (inclR πA + 1) ^ p - 1 := by
  have h : letφ (n := n) R.φ₀ letπ = (letπ + 1) ^ PD.p - 1 := by
    funext i
    change R.φ₀ PowerSeries.X = (PowerSeries.X + 1) ^ PD.p - 1
    rw [R.φ₀_X, R.q₀_def, add_comm]
  rw [← io_pi I, ← I.ioE_φ, R.φE_ext, h, hp]
  simp only [map_sub, map_pow, map_add (f := _), map_one]

theorem series_EE (R : WSer Γ) {p : ℕ} (hp : PD.p = p) (x : ℕ → R.EE) :
    ∃ y, ∀ k : ℕ, ∃ r, y - ∑ i ∈ Finset.range k, (p : R.EE) ^ i * x i = (p : R.EE) ^ k * r := by
  subst hp
  haveI := R.EE_complete
  exact series_of_precomplete x

theorem stable_io (p : ℕ) : ∀ x ∈ modSub (I.ioE : R.EE →+* RW) p,
    (φR : RW →+* RW) x ∈ modSub (I.ioE : R.EE →+* RW) p := modSub_stable p I.ioE_φ

def perfI (p : ℕ) : Subring RW :=
  perfSub (φR : RW →+* RW) (modSub (I.ioE : R.EE →+* RW) p) (stable_io I p)

theorem ioE_mem_perfI (p : ℕ) (e : R.EE) : I.ioE e ∈ perfI I p :=
  ⟨0, io_mem (I.ioE : R.EE →+* RW) p e⟩

theorem algebraMap_mem_perfI (p : ℕ) (o : O) : algebraMap O RW o ∈ perfI I p :=
  I.ioE.commutes o ▸ ioE_mem_perfI I p _

theorem mem_perfI_of_io (p : ℕ) {a : LetA O n} {b : RA} (h : I.io a = b) :
    inclR b ∈ perfI I p := h ▸ I.ioE_ext a ▸ ioE_mem_perfI I p _

theorem exists_inv_perfI (p : ℕ) : ∃ u ∈ perfI I p, inclR πA * u = 1 := by
  obtain ⟨u, hu⟩ := R.EE_π.exists_right_inv
  exact ⟨I.ioE u, ioE_mem_perfI I p u, by rw [← io_pi I, ← map_mul, hu, map_one]⟩

theorem mem_perfI_of_iterate (p N k : ℕ) (x : RW) (hx : φR^[N] x = (inclR πA + 1) ^ k) :
    x ∈ perfI I p := by
  refine ⟨N, ?_⟩
  rw [RingHom.coe_pow]
  change φR^[N] x ∈ _
  rw [hx, ← io_pi I]
  exact pow_mem (add_mem (io_mem (I.ioE : R.EE →+* RW) p _) (one_mem _)) k

end Generic

end GlobalTheory.HWL.MatDecompl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesOfPrecomplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtalePhiMatrixDecompletionToWach =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtalePhiMatrixDecompletionToWach", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeriesOfPrecomplete\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedSubringTensorWittSaturatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisFixedTensorWittCompletePiAdicModEll\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Decompl GlobalTheory.FrobDescent

noncomputable section

namespace GlobalTheory.HWL.MatDecompl

section Concrete

open GlobalTheory.Cyc

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ}
  {LL : FinExt l} {Γ : GamS P K s LL} {R : WSer Γ}

theorem res_eq_one (Γ : GamS P K s LL) (g : ↥(GK K)) (h1 : P.χQ (g : GQ l) = 1) :
    Γ.resΓ g = 1 := by
  apply Γ.χΓ_inj
  rw [map_one]
  apply Units.ext
  apply Subtype.ext
  have := Γ.χΓ_res g
  rw [P.PD_χ, h1, Units.val_one, map_one] at this
  exact this

theorem chi_eq_one (P : LocPrime l) (h : Good K s LL) {g : GQ l} (hg : g ∈ Hinf K) :
    P.χQ g = 1 :=
  ((cyc_basic l P.χQ P.χQ_cyc).2.2 K g
    (IntermediateField.fixingSubgroup_antitone (inf_le_left : K0 K ≤ K.1) (Hinf_le_GK h hg))).2.1 hg

theorem fixH_io (I : IoS AI R) (e : R.EE) : FixH AI K (I.ioE e) :=
  fun g hg h1 => io_fixed I ⟨g, hg⟩ (res_eq_one Γ ⟨g, hg⟩ h1) e

theorem fixH_pi (I : IoS AI R) : FixH AI K (piR AI LL s) := by
  have h := fixH_io I (algebraMap (LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K))) R.EE letπ)
  set_option synthInstance.maxHeartbeats 400000 in
    rw [io_pi I] at h
  exact h

theorem exists_pole_RW (AI : LocAinf l P) (LL : FinExt l) (s : ℕ) (x : RW LL) :
    ∃ k, NearPi AI LL s 0 (piR AI LL s ^ k * x) := by
  choose k hk using fun i => exists_pow_mul AI s ((crd (basisO LL) i x).coeff 0)
  refine ⟨Finset.univ.sup k, (nearPi_iff_crd AI LL s _ _).2 fun i => ?_⟩
  obtain ⟨z, hz⟩ := hk i _ (Finset.le_sup (f := k) (Finset.mem_univ i))
  exact ⟨z, by rw [crd_piR_pow, hz, pow_zero, one_mul]⟩


set_option synthInstance.maxHeartbeats 400000 in
theorem exists_near_perfI (h : Good K s LL) (I : IoS AI R) (hI : IoW I) (x : RW LL)
    (hx : FixH AI K x) (m : ℕ) : ∃ u ∈ perfI I l, NearPi AI LL s m (x - u) := by
  obtain ⟨u, hu, hu'⟩ := exists_inv_perfI I l
  refine exists_near AI K LL s _ (algebraMap_mem_perfI I l) u hu hu' (lift_closure _ _ ?_)
    (fun g hg => fixH_pi I g (Hinf_le_GK h hg) (chi_eq_one P h hg))
    x (fun g hg => hx g (Hinf_le_GK h hg) (chi_eq_one P h hg)) m
  rintro y (⟨j, rfl⟩ | ⟨z, hz, k, hk, hl, hzk, hy⟩)
  · refine mem_perfI_of_iterate I l j (l ^ s) _ ?_
    refine (GlobalTheory.TorsionBoundCompare.tmul_iter LL j _).trans ?_
    rw [frob_iter_teich, εroot_pow]
    exact piR_add_one_pow AI LL s
  · have hint : ∀ i, Γ.emb i ⟨z, hz⟩ ∈ OL LL := fun i => by
      refine IsIntegral.of_pow hk ?_
      have : (⟨z, hz⟩ : ↥(K0 K)) ^ k = 1 := Subtype.ext hzk
      rw [← map_pow, this, map_one]
      exact isIntegral_one
    exact mem_perfI_of_io I l (hI ⟨z, hz⟩ k hk hl hzk y hy (fun i => ⟨_, hint i⟩) fun _ => rfl)

theorem mem_fixSub_iff (AI : LocAinf l P) (K : FinExt l) (x : RW LL) :
    x ∈ fixSub AI LL {g | g ∈ GK K ∧ P.χQ g = 1} ↔ FixH AI K x :=
  mem_fixSub.trans ⟨fun h g h1 h2 => h g ⟨h1, h2⟩, fun h g hg => h g hg.1 hg.2⟩

theorem isUnit_one_add_RW (LL : FinExt l) (x : RW LL) : IsUnit (1 + (l : RW LL) * x) :=
  haveI := (GlobalTheory.HWL.TensorWitt.main l LL).1
  isUnit_one_add x

end Concrete

theorem conj_io' {O E A R : Type} [CommRing O] [CommRing E] [CommRing A] [CommRing R]
    [Algebra O E] [Algebra O A] [Algebra O R] {n : Type} [Fintype n] [DecidableEq n]
    (ι : A →ₐ[O] R) (p : ℕ) (τ : A) (φ : R →ₐ[O] R) (io : E →ₐ[O] R) (S : Subring R)
    (ht : IsUnit (ι τ)) (hp : 2 ≤ p)
    (h3 : ∀ m x, Near (ι : A →+* R) p (ι τ) m x → Near (ι : A →+* R) p (ι τ) (p * m) (φ x))
    (meet : ∀ x, (∀ m, Near (ι : A →+* R) p (ι τ) m x) → ∃ r, x = (p : R) * r)
    (comp : ∀ (k : ℕ) (f : ℕ → R), (∀ i, f i ∈ S) →
      (∀ i, Near (ι : A →+* R) p (ι τ) (i + k) (f i)) →
      ∃ x ∈ S, ∀ m, Near (ι : A →+* R) p (ι τ) (m + k) (x - ∑ i ∈ Finset.range m, f i))
    (hφS : ∀ x ∈ S, φ x ∈ S) (hioS : ∀ e, io e ∈ S)
    (hD : ∀ x ∈ modSub (io : E →+* R) p, (φ : R →+* R) x ∈ modSub (io : E →+* R) p)
    (hpole : ∀ x, ∃ k, Near (ι : A →+* R) p (ι τ) 0 ((ι τ) ^ k * x))
    (h2 : ∀ x ∈ S, ∀ m, ∃ u ∈ perfSub (φ : R →+* R) (modSub (io : E →+* R) p) hD,
      Near (ι : A →+* R) p (ι τ) m (x - u))
    (hφt : (p : R) ∣ (ι τ) ^ p - φ (ι τ)) (hJ : ∀ x : R, IsUnit (1 + (p : R) * x))
    {H : Type} (Q : H → Prop) (g : H → (R →ₐ[O] R)) (hS : ∀ x, x ∈ S ↔ ∀ h, Q h → g h x = x)
    (hsat : ∀ x, (p : R) * x ∈ S → x ∈ S)
    (sep : ∀ x : R, (∀ k : ℕ, (p : R) ^ k ∣ x) → x = 0)
    (compS : ∀ x : ℕ → R, (∀ i, x i ∈ S) → ∃ y ∈ S, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : R) ^ i * x i = (p : R) ^ k * r)
    (compE : ∀ x : ℕ → E, ∃ y, ∀ k : ℕ, ∃ r,
      y - ∑ i ∈ Finset.range k, (p : E) ^ i * x i = (p : E) ^ k * r)
    (hrefl : ∀ e, IsUnit (io e) → IsUnit e)
    (F : Matrix n n R) (hF : ∀ i j, F i j ∈ S) (hu : IsUnit F) :
    ∃ (V : Matrix n n R) (e : Matrix n n E), IsUnit V ∧ (∀ i j, V i j ∈ S) ∧
      F * V.map φ = V * e.map io := by
  obtain ⟨e, V, h1, h2, h3⟩ := conj_io (ι := (ι : A →+* R)) (φ := (φ : R →+* R))
    (io := (io : E →+* R)) (τ := τ) rfl ht hp h3 meet comp hφS hioS hD hpole h2 hφt hJ
    (fun X Y hX hXY i j => (hS _).2 fun h hh => map_eq_of_mul_eq_one
      (g h : R →+* R) (fun i j => (hS _).1 (hX i j) h hh) hXY i j)
    hsat sep compS compE hrefl F hF hu
  exact ⟨V, e, h2, h1, h3⟩



theorem decompletion : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ (r : ℕ) (F : Matrix (Fin r) (Fin r) (RW LL)), IsUnit F → (∀ i j, FixH AI K (F i j)) → ∃ (V : Matrix (Fin r) (Fin r) (RW LL)) (F' : Matrix (Fin r) (Fin r) R.EE), IsUnit V ∧ (∀ i j, FixH AI K (V i j)) ∧ F * V.map (φRW LL) = V * F'.map I.ioE := by
  intro l _ P AI K s LL h Γ R I hI r F hu hF
  have hl := GlobalTheory.Decompl.FixL.fixSub_ladic l P AI LL {g | g ∈ GK K ∧ P.χQ g = 1}
  obtain ⟨V, e, h1, h2, h3⟩ := conj_io' (inclR LL) l ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] piW AI s) (φRW LL)
    I.ioE (fixSub AI LL {g | g ∈ GK K ∧ P.χQ g = 1})
    (isUnit_pi I)
    (Fact.out : l.Prime).two_le
    (near_φ AI LL s)
    (meet_RW AI LL s)
    (GlobalTheory.Decompl.fixSub_nearPi_complete l P AI LL s _ ((mem_fixSub_iff AI K _).2 (fixH_pi I)))
    hl.2.1
    (fun e => (mem_fixSub_iff AI K _).2 (fixH_io I e))
    (stable_io I l)
    (exists_pole_RW AI LL s)
    (fun x hx => exists_near_perfI h I hI x ((mem_fixSub_iff AI K _).1 hx))
    (dvd_pow_sub Fact.out (frob_pi I (P.PD_p K)))
    (isUnit_one_add_RW LL)
    (· ∈ {g | g ∈ GK K ∧ P.χQ g = 1}) (AI.gRW LL)
    (fun _ => mem_fixSub)
    hl.1
    (GlobalTheory.EtaleExact.sep_RW LL)
    hl.2.2
    (series_EE R (P.PD_p K))
    (GlobalTheory.IoInj.ioE_injective_saturated_inter l P AI K s LL h Γ R I hI).2.1
    F
    (fun i j => (mem_fixSub_iff AI K _).2 (hF i j))
    hu
  exact ⟨V, e, h1, fun i j => (mem_fixSub_iff AI K _).1 (h2 i j), h3⟩

end GlobalTheory.HWL.MatDecompl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtalePhiMatrixDecompletionToWach =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicKernelFixedBasisWittTensorLattic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicKernelFixedBasisWittTensorLattic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicActionOnRootTower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousGaloisLatticeMatrixIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltWittEqZeroOfPrimeMulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.FixedBasis

section Average

variable {H R M : Type} [Group H] [CommRing R] [AddCommGroup M] [Module R M]

theorem shift_mem (τ : H → M →+ M) (hmul : ∀ g h x, τ (g * h) x = τ g (τ h x))
    (J : AddSubgroup M) (hJ : ∀ g, ∀ x ∈ J, τ g x ∈ J) (N : Subgroup H) [Fintype (H ⧸ N)] (x : M)
    (hx : ∀ ν ∈ N, τ ν x - x ∈ J) (h : H) :
    τ h (∑ q : H ⧸ N, τ q.out x) - ∑ q : H ⧸ N, τ q.out x ∈ J := by

  rw [map_sum, ← Equiv.sum_comp (MulAction.toPerm h) (fun q : H ⧸ N => τ q.out x),
  ← Finset.sum_sub_distrib]
  refine J.sum_mem fun q _ => ?_
  obtain ⟨ν, hν⟩ := QuotientGroup.mk_out_eq_mul N (h * q.out)
  have e : (MulAction.toPerm h q : H ⧸ N) = ((h * q.out : H) : H ⧸ N) :=
    (MulAction.Quotient.mk_smul_out N h q).symm
  rw [e, hν, ← hmul, hmul _ (ν : H), ← map_sub, ← neg_sub, map_neg]
  exact J.neg_mem (hJ _ _ (hx _ ν.2))

theorem exists_fixed (σ : H → R → R) (τ : H → M →+ M) (hmul : ∀ g h x, τ (g * h) x = τ g (τ h x))
    (hsm : ∀ g c x, τ g (c • x) = σ g c • τ g x)
    (J : ℕ → Submodule R M) (hJ : ∀ n g, ∀ x ∈ J n, τ g x ∈ J n)
    (hcomp : ∀ f : ℕ → M, (∀ n, f (n + 1) - f n ∈ J n) → ∃ L, ∀ n, f n - L ∈ J n)
    (hsep : ∀ x, (∀ n, x ∈ J n) → x = 0)
    (𝒩 : Set (Subgroup H)) (hnorm : ∀ N ∈ 𝒩, N.Normal)
    (hdir : ∀ N ∈ 𝒩, ∀ N' ∈ 𝒩, ∃ N'' ∈ 𝒩, N'' ≤ N ∧ N'' ≤ N')
    (htr : ∀ N ∈ 𝒩, ∃ (_ : Fintype (H ⧸ N)) (b : R), (∀ ν ∈ N, σ ν b = b) ∧
      ∑ q : H ⧸ N, σ q.out b = 1)
    (x₀ : M) (hx₀ : ∀ m, ∃ N ∈ 𝒩, ∀ ν ∈ N, τ ν x₀ - x₀ ∈ J m)
    (N₀ : Subgroup H) (hN₀ : N₀ ∈ 𝒩) [Fintype (H ⧸ N₀)] (h₀ : ∀ ν ∈ N₀, τ ν x₀ - x₀ ∈ J 0)
    (y : R) (hy : ∀ ν ∈ N₀, σ ν y = y) :
    ∃ x, (∀ h, τ h x = x) ∧ ∑ q : H ⧸ N₀, σ q.out y • τ q.out x₀ - x ∈ J 0 := by
  let Sm : M → Prop := fun x => ∀ m, ∃ N ∈ 𝒩, ∀ ν ∈ N, τ ν x - x ∈ J m
  have av : ∀ (m : ℕ) (x : M), Sm x → ∀ N ∈ 𝒩, ∀ [Fintype (H ⧸ N)], (∀ ν ∈ N, τ ν x - x ∈ J m) →
      ∀ c : R, (∀ ν ∈ N, σ ν c = c) → Sm (∑ q : H ⧸ N, τ q.out (c • x)) ∧
        ∀ h, τ h (∑ q : H ⧸ N, τ q.out (c • x)) - ∑ q : H ⧸ N, τ q.out (c • x) ∈ J m := by
    intro m x hx N hN _ hNx c hc
    refine ⟨fun k => ?_, shift_mem τ hmul (J m).toAddSubgroup (hJ m) N _ fun ν hν => ?_⟩
    · obtain ⟨N₁, hN₁, h₁⟩ := hx k
      obtain ⟨N₂, hN₂, hle, hle'⟩ := hdir N hN N₁ hN₁
      refine ⟨N₂, hN₂, fun ν hν => ?_⟩

      rw [map_sum, ← Finset.sum_sub_distrib]
      refine (J k).sum_mem fun q _ => ?_
      have hν' := (hnorm N₂ hN₂).conj_mem' ν hν q.out
      have e : ν * q.out = q.out * (q.out⁻¹ * ν * q.out) := by group
      rw [← hmul, e, hmul, ← map_sub, hsm, hc _ (hle hν'), ← smul_sub]
      exact hJ k _ _ ((J k).smul_mem _ (h₁ _ (hle' hν')))
    · rw [hsm, hc ν hν, ← smul_sub]
      exact (J m).smul_mem _ (hNx ν hν)
  let X : ℕ → Type := fun n => {x : M // Sm x ∧ ∀ h, τ h x - x ∈ J n}
  have step : ∀ n (a : X n), ∃ a' : X (n + 1), a'.1 - a.1 ∈ J n := by
    intro n a
    obtain ⟨N, hN, h₁⟩ := a.2.1 (n + 1)
    obtain ⟨_, b, hb, hb1⟩ := htr N hN
    refine ⟨⟨_, av (n + 1) a.1 a.2.1 N hN h₁ b hb⟩, ?_⟩
    have e : a.1 = ∑ q : H ⧸ N, σ q.out b • a.1 := by rw [← Finset.sum_smul, hb1, one_smul]
    change ∑ q : H ⧸ N, τ q.out (b • a.1) - a.1 ∈ J n
    conv => enter [2, 2]; rw [e]
    rw [← Finset.sum_sub_distrib]
    refine (J n).sum_mem fun q _ => ?_
    rw [hsm, ← smul_sub]
    exact (J n).smul_mem _ (a.2.2 _)
  choose nx hnx using step
  let f : ∀ n, X n := fun n => Nat.rec ⟨_, av 0 x₀ hx₀ N₀ hN₀ h₀ y hy⟩ nx n
  obtain ⟨L, hL⟩ := hcomp (fun n => (f n).1) fun n => hnx n (f n)
  refine ⟨L, fun h => sub_eq_zero.1 (hsep _ fun n => ?_), ?_⟩
  · have e : τ h L - L = (τ h (f n).1 - (f n).1) + ((f n).1 - L) - τ h ((f n).1 - L) := by
      rw [map_sub]; abel
    rw [e]
    exact (J n).sub_mem ((J n).add_mem ((f n).2.2 h) (hL n)) (hJ n _ _ (hL n))
  · have := hL 0
    simp only [← hsm]
    exact this

end Average

section Complete

variable {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι]

def mult (M : Type) [AddCommGroup M] [Module R M] (p : R) (n : ℕ) : Submodule R M :=
  LinearMap.range (LinearMap.lsmul R M (p ^ (n + 1)))

theorem mem_mult {p : R} {n : ℕ} {x : M} : x ∈ mult M p n ↔ ∃ z, p ^ (n + 1) • z = x := Iff.rfl

theorem mem_mult_iff (b : Module.Basis ι R M) {p : R} {n : ℕ} {x : M} :
    x ∈ mult M p n ↔ ∀ i, p ^ (n + 1) ∣ b.repr x i := by
  constructor
  · rintro ⟨z, rfl⟩ i
    exact ⟨b.repr z i, by simp⟩
  · intro h
    choose r hr using h
    refine mem_mult.2 ⟨∑ i, r i • b i, ?_⟩
    conv_rhs => rw [← b.sum_repr x]
    simp only [Finset.smul_sum, hr, mul_smul]

theorem mult_sep (b : Module.Basis ι R M) (p : R) [h : IsAdicComplete (Ideal.span {p}) R] (x : M)
    (hx : ∀ n, x ∈ mult M p n) : x = 0 := by
  refine b.ext_elem fun i => ?_
  rw [map_zero, Finsupp.zero_apply]
  refine h.haus' _ fun n => ?_
  simp only [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, SModEq.zero,
    Ideal.mem_span_singleton]
  exact (pow_dvd_pow p n.le_succ).trans ((mem_mult_iff b).1 (hx n) i)

theorem mult_complete (b : Module.Basis ι R M) (p : R) [h : IsAdicComplete (Ideal.span {p}) R]
    (f : ℕ → M) (hf : ∀ n, f (n + 1) - f n ∈ mult M p n) : ∃ L, ∀ n, f n - L ∈ mult M p n := by
  have h1 : ∀ i, ∃ L, ∀ n, p ^ (n + 1) ∣ b.repr (f n) i - L := by
    intro i
    have h2 : ∀ n, p ^ (n + 1) ∣ b.repr (f n) i - b.repr (f (n + 1)) i := fun n => by
      have := (mem_mult_iff b).1 (hf n) i
      rw [map_sub, Finsupp.sub_apply] at this
      exact dvd_sub_comm.1 this
    obtain ⟨L, hL⟩ := h.prec' (fun n => b.repr (f n) i)
      ((AdicCompletion.isAdicCauchy_iff (Ideal.span {p}) R _).2 fun n => by
        simp only [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, SModEq.sub_mem,
          Ideal.mem_span_singleton]
        exact (pow_dvd_pow p n.le_succ).trans (h2 n))
    refine ⟨L, fun n => ?_⟩
    have hn := hL (n + 1)
    simp only [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, SModEq.sub_mem,
      Ideal.mem_span_singleton] at hn
    rw [← sub_add_sub_cancel _ (b.repr (f (n + 1)) i)]
    exact (h2 n).add hn
  choose L hL using h1
  refine ⟨b.equivFun.symm L, fun n => (mem_mult_iff b).2 fun i => ?_⟩
  rw [map_sub, Finsupp.sub_apply, ← b.equivFun_apply (b.equivFun.symm L), LinearEquiv.apply_symm_apply]
  exact hL i n

theorem exists_basis [Nontrivial R] (b : Module.Basis ι R M) (p : R) [IsAdicComplete (Ideal.span {p}) R]
    (u : M →ₗ[R] M) (hu : Function.Surjective u) (e : ι → M) (he : ∀ i, u (b i) - e i ∈ mult M p 0) :
    ∃ e' : Module.Basis ι R M, ∀ i, e' i = e i := by
  haveI := Module.Free.of_basis b
  haveI := Module.Finite.of_basis b
  have htop : ⊤ ≤ Submodule.span R (Set.range e) := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot Module.Finite.fg_top
      (IsAdicComplete.le_jacobson_bot (Ideal.span {p})) ?_
    rw [← LinearMap.range_eq_top.2 hu, LinearMap.range_eq_map, ← b.span_eq, Submodule.map_span,
      Submodule.span_le]
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    obtain ⟨z, hz⟩ := mem_mult.1 (he i)
    rw [← sub_add_cancel (u (b i)) (e i), add_comm, ← hz]
    refine Submodule.add_mem_sup (Submodule.subset_span ⟨i, rfl⟩) ?_
    refine Submodule.smul_mem_smul ?_ ?_
    · rw [zero_add, pow_one]; exact Ideal.mem_span_singleton_self p
    · rw [← Submodule.map_span, b.span_eq, ← LinearMap.range_eq_map, LinearMap.range_eq_top.2 hu]
      trivial
  exact ⟨basisOfTopLeSpanOfCardEqFinrank e htop (Module.finrank_eq_card_basis b).symm,
    fun i => by simp⟩

theorem surjective_of_matrix {W : Type} [CommRing W] [DecidableEq ι] (j : W →+* R) (m : ι → M)
    (hm : Submodule.span R (Set.range m) = ⊤) (u : M →ₗ[R] M) (U : Matrix ι ι W)
    (hU : IsUnit U.det) (hu : ∀ k, u (m k) = ∑ i, j (U i k) • m i) : Function.Surjective u := by
  rw [← LinearMap.range_eq_top, eq_top_iff, ← hm, Submodule.span_le]
  rintro _ ⟨k, rfl⟩
  refine ⟨∑ a, j (U⁻¹ a k) • m a, ?_⟩

  simp only [map_sum, map_smul, hu, Finset.smul_sum, smul_smul, ← map_mul]
  rw [Finset.sum_comm]

  simp only [← Finset.sum_smul, ← map_sum]
  have : ∀ i, ∑ a, U⁻¹ a k * U i a = (1 : Matrix ι ι W) i k := fun i => by
    rw [← Matrix.mul_nonsing_inv U hU, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun a _ => mul_comm _ _
  simp [this, Matrix.one_apply, apply_ite j]

end Complete

section Independent

theorem exists_det_ne_zero {A C Q ι : Type} [CommRing A] [Field C] [Fintype Q] [Fintype ι]
    [DecidableEq ι] (s : Q → A →+* C) (hs : Function.Injective s) (S : Set C) (hS : S.Infinite)
    (hSA : ∀ c ∈ S, ∃ a : A, ∀ q, s q a = c) (B : Q → Matrix ι ι C) (q₀ : Q) (hB : (B q₀).det ≠ 0) :
    ∃ y : A, (∑ q, s q y • B q).det ≠ 0 := by
  classical
  have hli : LinearIndependent C fun q => (s q : A → C) :=
    (linearIndependent_monoidHom A C).comp (fun q => (s q : A →* C)) fun q q' h =>
      hs (RingHom.ext fun a => DFunLike.congr_fun h a)
  have hsp := span_flip_eq_top_iff_linearIndependent.2 hli
  have hmem : (Pi.single q₀ 1 : Q → C) ∈ Submodule.span C
      (Set.range (flip fun q => (s q : A → C))) := by rw [hsp]; trivial
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hmem
  let F : MvPolynomial A C :=
    (∑ q, (∑ a ∈ c.support, MvPolynomial.X a * MvPolynomial.C (s q a) : MvPolynomial A C) •
      (B q).map MvPolynomial.C).det
  have hF : ∀ x : A → C, MvPolynomial.eval x F =
      (∑ q, (∑ a ∈ c.support, x a * s q a) • B q).det := fun x => by
    rw [RingHom.map_det]
    congr 1
    ext i k
    simp [Matrix.sum_apply]
  by_contra hcon
  push_neg at hcon
  have h0 : F = 0 := by
    refine MvPolynomial.funext_set (fun _ => S) (fun _ => hS) fun x hx => ?_
    choose a ha using fun i => hSA (x i) (hx i trivial)
    rw [hF, map_zero, ← hcon (∑ i ∈ c.support, a i * i)]
    simp [ha]
  have h1 := hF c
  have h2 : ∀ q, ∑ a ∈ c.support, c a * s q a = (Pi.single q₀ 1 : Q → C) q := fun q => by
    rw [← hc, Finsupp.sum, Finset.sum_apply]
    rfl
  simp only [h2, h0, map_zero] at h1
  rw [Finset.sum_eq_single q₀ (fun q _ hq => by simp [hq]) (by simp)] at h1
  exact hB (by simpa using h1.symm)

end Independent

section Generic

variable {H Z O W T ι κ : Type} [Group H] [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O]
  [Algebra Z W] [AddCommGroup T] [Module O T] [Module Z T] [IsScalarTower Z O T] [Fintype ι]
  [Fintype κ] [DecidableEq κ]

theorem generic (b : Module.Basis ι O T) (c : Module.Basis κ Z T) (ρ : H →* (T →ₗ[O] T))
    (a : H →* (W ≃ₐ[Z] W)) (p : ℕ) [Nontrivial (O ⊗[Z] W)]
    [IsAdicComplete (Ideal.span {(p : O ⊗[Z] W)}) (O ⊗[Z] W)]
    (𝒩 : Set (Subgroup H)) (hnorm : ∀ N ∈ 𝒩, N.Normal)
    (hdir : ∀ N ∈ 𝒩, ∀ N' ∈ 𝒩, ∃ N'' ∈ 𝒩, N'' ≤ N ∧ N'' ≤ N')
    (hfin : ∀ N ∈ 𝒩, Finite (H ⧸ N))
    (hsmall : ∀ m, ∃ N ∈ 𝒩, ∀ ν ∈ N, ∀ i, ρ ν (b i) - b i ∈ mult T (p : Z) m)
    (hbase : ∀ N ∈ 𝒩, ∀ [Fintype (H ⧸ N)] {μ : Type} [Fintype μ] [DecidableEq μ]
      (B : H ⧸ N → Matrix μ μ Z) (q₀ : H ⧸ N), IsUnit (B q₀).det →
      ∃ y : W, (∀ ν ∈ N, a ν y = y) ∧ IsUnit (∑ q, a q.out y • (B q).map (algebraMap Z W)).det) :
    ∃ e : Module.Basis ι (O ⊗[Z] W) ((O ⊗[Z] W) ⊗[O] T), ∀ g i,
      TensorProduct.map (Algebra.TensorProduct.map (AlgHom.id O O) (a g).toAlgHom).toLinearMap
        (ρ g) (e i) = e i := by
  classical
  let σ : H → (O ⊗[Z] W →ₐ[O] O ⊗[Z] W) := fun g =>
    Algebra.TensorProduct.map (AlgHom.id O O) (a g).toAlgHom
  have hσ : ∀ g (w : W), σ g ((1 : O) ⊗ₜ[Z] w) = (1 : O) ⊗ₜ[Z] a g w := fun g w => by simp [σ]
  have hσmul : ∀ g h x, σ (g * h) x = σ g (σ h x) := fun g h x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul o w => simp [σ]
    | add x y hx hy => simp [hx, hy]
  let τ : H → (O ⊗[Z] W) ⊗[O] T →+ (O ⊗[Z] W) ⊗[O] T := fun g =>
    (TensorProduct.map (σ g).toLinearMap (ρ g)).toAddMonoidHom
  have hτ : ∀ g r t, τ g (r ⊗ₜ[O] t) = σ g r ⊗ₜ[O] ρ g t := fun g r t => by simp [τ]
  have hmul : ∀ g h x, τ (g * h) x = τ g (τ h x) := fun g h x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r t => simp [hτ, hσmul]
    | add x y hx hy => simp [hx, hy]
  have hsm : ∀ g r x, τ g (r • x) = σ g r • τ g x := fun g r x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r' t => simp only [TensorProduct.smul_tmul', hτ, smul_eq_mul, map_mul]
    | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  let bM := Algebra.TensorProduct.basis (O ⊗[Z] W) b
  have hbM : ∀ i, bM i = 1 ⊗ₜ[O] b i := fun i => Algebra.TensorProduct.basis_apply b i
  let J := mult ((O ⊗[Z] W) ⊗[O] T) (p : O ⊗[Z] W)
  have hJ : ∀ n g, ∀ x ∈ J n, τ g x ∈ J n := by
    rintro n g _ ⟨z, rfl⟩
    exact ⟨τ g z, by simp only [LinearMap.lsmul_apply, hsm, map_pow, map_natCast]⟩
  have htr : ∀ N ∈ 𝒩, ∃ (_ : Fintype (H ⧸ N)) (b : O ⊗[Z] W), (∀ ν ∈ N, σ ν b = b) ∧
      ∑ q : H ⧸ N, σ q.out b = 1 := by
    intro N hN
    haveI := hfin N hN
    letI := Fintype.ofFinite (H ⧸ N)
    obtain ⟨y, hy, hu⟩ := hbase N hN (μ := Unit) (fun _ => 1) ((1 : H) : H ⧸ N) (by simp)
    rw [Matrix.det_unique, Matrix.sum_apply] at hu
    have hu' : IsUnit (∑ q : H ⧸ N, a q.out y) := by simpa using hu
    have ht : ∀ h, a h (∑ q : H ⧸ N, a q.out y) = ∑ q : H ⧸ N, a q.out y := fun h => by
      have := shift_mem (fun g => (a g).toAddEquiv.toAddMonoidHom) (fun g h x => by simp) ⊥
        (fun g x hx => by rw [AddSubgroup.mem_bot] at hx ⊢; simp [hx]) N y
        (fun ν hν => by simp [hy ν hν]) h
      exact sub_eq_zero.1 (AddSubgroup.mem_bot.1 this)
    obtain ⟨w, hw⟩ := hu'.exists_right_inv
    have hwf : ∀ h, a h w = w := fun h => by
      have h1 := congrArg (a h) hw
      rw [map_mul, map_one, ht h] at h1
      exact hu'.mul_left_cancel (h1.trans hw.symm)
    refine ⟨inferInstance, (1 : O) ⊗ₜ[Z] (y * w), fun ν hν => ?_, ?_⟩
    · rw [hσ, map_mul, hy ν hν, hwf]
    · simp only [hσ, map_mul, hwf]
      rw [← TensorProduct.tmul_sum, ← Finset.sum_mul, hw]
      rfl
  have hz : ∀ (z : Z) (t : T), (1 : O ⊗[Z] W) ⊗ₜ[O] (z • t) =
      ((1 : O) ⊗ₜ[Z] algebraMap Z W z) • ((1 : O ⊗[Z] W) ⊗ₜ[O] t) := fun z t => by
    rw [← algebraMap_smul O z t, ← TensorProduct.smul_tmul, TensorProduct.smul_tmul', smul_eq_mul,
      mul_one, Algebra.TensorProduct.one_def, TensorProduct.smul_tmul', smul_eq_mul, mul_one,
      Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  have hsmall' : ∀ m, ∃ N ∈ 𝒩, ∀ i, ∀ ν ∈ N, τ ν (bM i) - bM i ∈ J m := fun m => by
    obtain ⟨N, hN, h⟩ := hsmall m
    refine ⟨N, hN, fun i ν hν => ?_⟩
    obtain ⟨z, hz'⟩ := mem_mult.1 (h ν hν i)
    refine mem_mult.2 ⟨1 ⊗ₜ[O] z, ?_⟩
    rw [hbM, hτ, map_one, ← TensorProduct.tmul_sub, ← hz', hz, map_pow, map_natCast]
    congr 1
    have := map_pow (Algebra.TensorProduct.includeRight : W →ₐ[Z] O ⊗[Z] W) (p : W) (m + 1)
    rw [map_natCast] at this
    exact this.symm
  obtain ⟨N₀, hN₀, h₀⟩ := hsmall' 0
  haveI := hfin N₀ hN₀
  letI := Fintype.ofFinite (H ⧸ N₀)
  obtain ⟨y, hy, hu⟩ := hbase N₀ hN₀
    (fun q => LinearMap.toMatrix c c ((ρ q.out).restrictScalars Z)) ((1 : H) : H ⧸ N₀) (by
      haveI := Module.Free.of_basis c
      haveI := Module.Finite.of_basis c
      rw [LinearMap.det_toMatrix, ← LinearMap.isUnit_iff_isUnit_det, Module.End.isUnit_iff]
      exact (Module.End.isUnit_iff (ρ _)).1 ((Group.isUnit _).map ρ))
  have hex := fun i => exists_fixed (fun g => σ g) τ hmul hsm J hJ (mult_complete bM _)
    (mult_sep bM _) 𝒩 hnorm hdir htr (bM i)
    (fun m => (hsmall' m).imp fun N h => ⟨h.1, h.2 i⟩) N₀ hN₀ (h₀ i) ((1 : O) ⊗ₜ[Z] y)
    (fun ν hν => by rw [hσ, hy ν hν])
  choose e he he' using hex
  let u : (O ⊗[Z] W) ⊗[O] T →ₗ[O ⊗[Z] W] (O ⊗[Z] W) ⊗[O] T :=
    ∑ q : H ⧸ N₀, ((1 : O) ⊗ₜ[Z] a q.out y) • (ρ q.out).baseChange (O ⊗[Z] W)
  have hut : ∀ t, u (1 ⊗ₜ[O] t) =
      ∑ q : H ⧸ N₀, ((1 : O) ⊗ₜ[Z] a q.out y) • ((1 : O ⊗[Z] W) ⊗ₜ[O] ρ q.out t) := fun t => by
    simp only [u, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.baseChange_tmul]
  have hsurj : Function.Surjective u := by
    refine surjective_of_matrix
      (Algebra.TensorProduct.includeRight : W →ₐ[Z] O ⊗[Z] W).toRingHom
      (fun k => 1 ⊗ₜ[O] c k) ?_ u _ hu fun k => ?_
    · rw [eq_top_iff, ← bM.span_eq, Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      rw [hbM, ← c.sum_repr (b i), TensorProduct.tmul_sum]
      refine Submodule.sum_mem _ fun k _ => ?_
      rw [hz]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
    · rw [hut]

      simp only [Matrix.sum_apply, map_sum, Finset.sum_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun q _ => ?_
      conv_lhs => rw [← c.sum_repr (ρ q.out (c k)), TensorProduct.tmul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hz, smul_smul]
      simp [LinearMap.toMatrix_apply]
  obtain ⟨e', he''⟩ := exists_basis bM _ u hsurj e fun i => by
    have := he' i
    simp only [hbM, hσ, hτ, map_one] at this
    rw [hbM, hut]
    exact this
  exact ⟨e', fun g i => by rw [he'']; exact he i g⟩

end Generic

section Concrete

variable {l : ℕ} [Fact l.Prime]

theorem exists_normal {U : Set (GQ l)} (hU : U ∈ nhds (1 : GQ l)) :
    ∃ L : FinExt l, (GK L).Normal ∧ (GK L : Set (GQ l)) ⊆ U := by
  obtain ⟨E, h1, h2, h3⟩ := (krullTopology_mem_nhds_one_iff_of_normal ℚ_[l] (Om l) U).1 hU
  refine ⟨⟨E, h1⟩, ?_, h3⟩
  change E.fixingSubgroup.Normal
  rw [← IntermediateField.restrictNormalHom_ker]
  infer_instance

theorem GK_mem_nhds (L : FinExt l) : (GK L : Set (GQ l)) ∈ nhds (1 : GQ l) :=
  haveI := L.2
  L.1.fixingSubgroup_isOpen.mem_nhds (GK L).one_mem

theorem finiteIndex_GK (L : FinExt l) : (GK L).FiniteIndex := by
  haveI := L.2
  haveI := Subgroup.quotient_finite_of_isOpen (GK L) L.1.fixingSubgroup_isOpen
  exact Subgroup.finiteIndex_of_finite_quotient

variable {P : LocPrime l} (AI : LocAinf l P)

theorem act_teich (g : GQ l) (y : OCb l) :
    AI.actWCbHom g (WittVector.teichmuller l (algebraMap (OCb l) (Cb l) y)) =
      WittVector.teichmuller l (algebraMap (OCb l) (Cb l) (AI.actT g y)) := by
  change AI.actWCb g _ = _
  rw [LocAinf.actWCb, WittVector.map_teichmuller, ← autCb_alg]
  rfl

theorem act_eps (g : GQ l) (hg : P.χQ g = 1) : AI.actT g AI.ε = AI.ε := by
  have h2 := GlobalTheory.ExpImage.actT_εroot_eq_pow l P AI g 1 (by rw [hg]; simp) 0
  simpa [LocAinf.εroot] using h2

theorem pow_injective : Function.Injective fun n : ℕ => (AI.ε - 1) ^ n := by
  refine pow_injective_of_not_isUnit (fun h => ?_) (sub_ne_zero.2 AI.ε_ne_one)
  have h1 := h.map (PreTilt.coeff (O := OC l) (p := l) 0)
  rw [map_sub, AI.ε_coeff, AI.ζ_zero, map_one, map_one, sub_self] at h1
  exact not_isUnit_zero h1

theorem base (hF : FaithH AI) {H : Type} [Group H] (f : H →* GQ l) (hf : ∀ h, P.χQ (f h) = 1)
    (L : FinExt l) (hL : ∀ g ∈ GK L, P.χQ g = 1 → g ∈ f.range) (N : Subgroup H)
    (hN : ∀ h, h ∈ N ↔ f h ∈ GK L) [Fintype (H ⧸ N)] {μ : Type} [Fintype μ] [DecidableEq μ]
    (B : H ⧸ N → Matrix μ μ ℤ_[l]) (q₀ : H ⧸ N) (hB : IsUnit (B q₀).det) :
    ∃ y : WCb l, (∀ ν ∈ N, AI.actWCbHom (f ν) y = y) ∧
      IsUnit (∑ q, AI.actWCbHom (f q.out) y • (B q).map (algebraMap ℤ_[l] (WCb l))).det := by
  let A : Subring (OCb l) :=
    { carrier := {x | ∀ ν ∈ N, AI.actT (f ν) x = x}
      mul_mem' := fun hx hy ν hν => by rw [map_mul, hx ν hν, hy ν hν]
      one_mem' := fun ν _ => map_one _
      add_mem' := fun hx hy ν hν => by rw [map_add (f := _), hx ν hν, hy ν hν]
      zero_mem' := fun ν _ => map_zero _
      neg_mem' := fun hx ν hν => by rw [map_neg, hx ν hν] }
  let s : H ⧸ N → A →+* Cb l := fun q =>
    (algebraMap (OCb l) (Cb l)).comp ((AI.actT (f q.out)).toRingHom.comp A.subtype)
  have hs : ∀ q (x : A), s q x = algebraMap (OCb l) (Cb l) (AI.actT (f q.out) x) := fun _ _ => rfl
  have hinj := IsFractionRing.injective (OCb l) (Cb l)
  have hsi : Function.Injective s := fun q q' h => by
    rw [← q.out_eq', ← q'.out_eq', QuotientGroup.eq, hN]
    refine hF L _ (hf _) fun x hx => ?_
    have hxA : x ∈ A := fun ν hν => hx _ ((hN ν).1 hν) (hf ν)
    have h1 : AI.actT (f q.out) x = AI.actT (f q'.out) x :=
      hinj (DFunLike.congr_fun h ⟨x, hxA⟩)
    rw [map_mul, map_mul, RingAut.mul_apply]
    erw [← h1]
    rw [← RingAut.mul_apply, ← map_mul, ← map_mul]
    erw [inv_mul_cancel]
    rw [map_one, map_one]
    rfl
  have hfix : ∀ (n : ℕ) h, AI.actT (f h) ((AI.ε - 1) ^ n) = (AI.ε - 1) ^ n := fun n h => by
    rw [map_pow, map_sub, map_one, act_eps AI _ (hf h)]
  let z : ℤ_[l] →+* Cb l := WittVector.constantCoeff.comp (algebraMap ℤ_[l] (WCb l))
  obtain ⟨y, hy⟩ := exists_det_ne_zero s hsi
    (Set.range fun n : ℕ => algebraMap (OCb l) (Cb l) ((AI.ε - 1) ^ n))
    (Set.infinite_range_of_injective (hinj.comp (pow_injective AI)))
    (by
      rintro _ ⟨n, rfl⟩
      exact ⟨⟨(AI.ε - 1) ^ n, fun ν _ => hfix n ν⟩, fun q => by rw [hs, hfix]⟩)
    (fun q => (B q).map z) q₀ (by
      have := (hB.map z).ne_zero
      rwa [RingHom.map_det] at this)
  refine ⟨WittVector.teichmuller l (algebraMap (OCb l) (Cb l) y), fun ν hν => ?_, ?_⟩
  · rw [act_teich, y.2 ν hν]
  · apply WittVector.isUnit_of_coeff_zero_ne_zero
    rw [← WittVector.constantCoeff_apply, RingHom.map_det]
    refine fun h0 => hy (Eq.trans (congrArg Matrix.det ?_) h0)
    symm
    ext i k

    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.sum_apply, Matrix.smul_apply,
    smul_eq_mul, map_sum, map_mul, act_teich, hs]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]
    rfl

section Lattice

variable {G L O : Type} [Group G] [TopologicalSpace G] [Field L] [Algebra ℚ_[l] L] [CommRing O]
  [Algebra O L] [TopologicalSpace L] [Algebra ℤ_[l] O] [FiniteDimensional ℚ_[l] L]
  [IsTopologicalRing L] [T2Space L] [ContinuousSMul ℚ_[l] L]

theorem small (hc : ∀ c : ℤ_[l], algebraMap O L (algebraMap ℤ_[l] O c) =
      algebraMap ℚ_[l] L (algebraMap ℤ_[l] ℚ_[l] c)) (T : LocLat G ℚ_[l] L O) {ι κ : Type}
    [Fintype ι] [Fintype κ] (x : ι → ↥T.L.T) (m : ℕ) :
    letI := Module.compHom ↥T.L.T (algebraMap ℤ_[l] O);
    ∀ _ : Module.Basis κ ℤ_[l] ↥T.L.T, ∀ᶠ g : G in nhds 1,
      ∀ i, T.actT g (x i) - x i ∈ mult ↥T.L.T (l : ℤ_[l]) m := by
  letI := Module.compHom ↥T.L.T (algebraMap ℤ_[l] O)
  intro c
  have hp : l.Prime := Fact.out
  simp only [mem_mult_iff c, Filter.eventually_all]
  intro i k
  have h1 := (GlobalTheory.Cyc.continuous_coord_lat hc T c (x i) k).tendsto 1
  have h2 : actT T.L 1 (x i) = x i := Subtype.ext (by
    change T.ρ 1 (x i : T.V) = x i
    rw [map_one]; rfl)
  rw [h2] at h1
  have hpos : (0 : ℝ) < (l : ℝ) ^ (-((m + 1 : ℕ) : ℤ)) := by have := hp.pos; positivity
  filter_upwards [Metric.tendsto_nhds.1 h1 _ hpos] with g hg
  rw [← Ideal.mem_span_singleton, ← PadicInt.norm_le_pow_iff_mem_span_pow, map_sub,
    Finsupp.sub_apply]
  rw [dist_eq_norm, ← map_sub] at hg
  exact hg.le

theorem lattice [Nontrivial O] [Module.Free ℤ_[l] O] [Module.Finite ℤ_[l] O]
    (hc : ∀ c : ℤ_[l], algebraMap O L (algebraMap ℤ_[l] O c) =
      algebraMap ℚ_[l] L (algebraMap ℤ_[l] ℚ_[l] c)) (T : LocLat G ℚ_[l] L O)
    {W : Type} [CommRing W] [Nontrivial W] [Algebra ℤ_[l] W]
    (hW : IsAdicComplete (Ideal.span {((l : ℕ) : O ⊗[ℤ_[l]] W)}) (O ⊗[ℤ_[l]] W))
    (H : Subgroup G) (a : ↥H →* (W ≃ₐ[ℤ_[l]] W))
    (𝒩 : Set (Subgroup ↥H)) (hnorm : ∀ N ∈ 𝒩, N.Normal)
    (hdir : ∀ N ∈ 𝒩, ∀ N' ∈ 𝒩, ∃ N'' ∈ 𝒩, N'' ≤ N ∧ N'' ≤ N')
    (hfin : ∀ N ∈ 𝒩, Finite (↥H ⧸ N))
    (hopen : ∀ U ∈ nhds (1 : G), ∃ N ∈ 𝒩, ∀ ν ∈ N, (ν : G) ∈ U)
    (hbase : ∀ N ∈ 𝒩, ∀ [Fintype (↥H ⧸ N)] {μ : Type} [Fintype μ] [DecidableEq μ]
      (B : ↥H ⧸ N → Matrix μ μ ℤ_[l]) (q₀ : ↥H ⧸ N), IsUnit (B q₀).det →
      ∃ y : W, (∀ ν ∈ N, a ν y = y) ∧
        IsUnit (∑ q, a q.out y • (B q).map (algebraMap ℤ_[l] W)).det) :
    ∃ e : Module.Basis (Fin (Module.finrank O ↥T.L.T)) (O ⊗[ℤ_[l]] W) (TW (O ⊗[ℤ_[l]] W) T),
      ∀ (g : ↥H) i, TWact (Algebra.TensorProduct.map (AlgHom.id O O) (a g).toAlgHom) T (g : G)
        (e i) = e i := by
  letI := Module.compHom ↥T.L.T (algebraMap ℤ_[l] O)
  obtain ⟨d, ⟨c⟩⟩ := GlobalTheory.Cyc.exists_basis_lat (R := ℤ_[l]) T
  haveI : IsScalarTower ℤ_[l] O ↥T.L.T := ⟨fun c a x => by
    rw [Algebra.smul_def, mul_smul]; rfl⟩
  haveI := T.L.free
  haveI : Module.Finite O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg
  haveI : Nontrivial (O ⊗[ℤ_[l]] W) :=
    Module.FaithfullyFlat.lTensor_nontrivial ℤ_[l] O W
  let ρ : ↥H →* (↥T.L.T →ₗ[O] ↥T.L.T) :=
    { toFun := fun h => T.actT (h : G)
      map_one' := LinearMap.ext fun x => Subtype.ext (by
        change T.ρ 1 (x : T.V) = x
        rw [map_one]; rfl)
      map_mul' := fun g h => LinearMap.ext fun x => Subtype.ext (by
        change T.ρ ((g : G) * h) (x : T.V) = T.ρ g (T.ρ h (x : T.V))
        rw [map_mul]; rfl) }
  refine generic (Module.finBasis O ↥T.L.T) c ρ a l 𝒩 hnorm hdir hfin (fun m => ?_) hbase
  exact hopen _ (small hc T (Module.finBasis O ↥T.L.T) m c)

end Lattice

theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), FaithH AI →
    ∀ (K LL : FinExt l) (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)),
    ∃ e : Module.Basis (Fin (Module.finrank ↥(OL LL) ↥T.L.T)) (RW LL) (TW (RW LL) T),
      FixBasis AI T e := by
  intro l _ P AI hF K LL T
  have := LL.2
  have hc : ∀ c : ℤ_[l], algebraMap ↥(OL LL) ↥LL.1 (algebraMap ℤ_[l] ↥(OL LL) c) =
      algebraMap ℚ_[l] ↥LL.1 (algebraMap ℤ_[l] ℚ_[l] c) := fun c =>
    (IsScalarTower.algebraMap_apply ℤ_[l] ↥(OL LL) ↥LL.1 c).symm.trans
      (IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥LL.1 c)
  haveI := Module.Free.of_basis (GlobalTheory.Decompl.basisO LL)
  haveI := Module.Finite.of_basis (GlobalTheory.Decompl.basisO LL)
  let H : Subgroup ↥(GK K) := (P.χQ.comp (GK K).subtype).ker
  let f : ↥H →* GQ l := (GK K).subtype.comp H.subtype
  obtain ⟨e, he⟩ := lattice hc T (TensorWitt.main l LL).1 H (AI.actWCbHom.comp f)
    {N | ∃ L : FinExt l, (GK L).Normal ∧ GK L ≤ GK K ∧ N = (GK L).comap f}
    (by rintro _ ⟨L, hL, -, rfl⟩; infer_instance)
    (by
      rintro _ ⟨L, -, hL, rfl⟩ _ ⟨L', -, -, rfl⟩
      obtain ⟨E, h1, h2⟩ := exists_normal (Filter.inter_mem (GK_mem_nhds L) (GK_mem_nhds L'))
      exact ⟨_, ⟨E, h1, fun g hg => hL (h2 hg).1, rfl⟩, fun g hg => (h2 hg).1,
        fun g hg => (h2 hg).2⟩)
    (by
      rintro _ ⟨L, -, -, rfl⟩
      haveI := finiteIndex_GK L
      exact (inferInstance : Finite (↥H ⧸ ((GK L).subgroupOf (GK K)).subgroupOf H)))
    (fun V hV => by
      obtain ⟨U, hU, h⟩ := (mem_nhds_subtype _ _ _).1 hV
      obtain ⟨E, h1, h2⟩ := exists_normal (Filter.inter_mem hU (GK_mem_nhds K))
      exact ⟨_, ⟨E, h1, fun g hg => (h2 hg).2, rfl⟩, fun ν hν => h (h2 hν).1⟩)
    (by
      rintro _ ⟨L, -, hL, rfl⟩ _ μ _ _ B q₀ hB
      exact base AI hF f (fun h => h.2) L (fun g hg hχ => ⟨⟨⟨g, hL hg⟩, hχ⟩, rfl⟩) _
        (fun _ => Iff.rfl) B q₀ hB)
  exact ⟨e, fun g hg i => he ⟨g, hg⟩ i⟩

end Concrete

end GlobalTheory.HWL.FixedBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicKernelFixedBasisWittTensorLattic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRangeMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRangeMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtalePhiMatrixDecompletionToWach\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicKernelFixedBasisWittTensorLattic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.EtaleBasis

section Generic

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] {r : ℕ}

theorem repr_of_fixed (e : Module.Basis (Fin r) R M) (τ : R →+* R) (A : M →+ M)
    (hA : ∀ c x, A (c • x) = τ c • A x) (he : ∀ i, A (e i) = e i) (x : M) (i : Fin r) :
    e.repr (A x) i = τ (e.repr x i) := by
  have h : A x = ∑ k, τ (e.repr x k) • e k := by
    conv_lhs => rw [← e.sum_repr x]

    simp only [map_sum, hA, he]
  rw [h, e.repr_sum_self]

theorem isUnit_matrix (e : Module.Basis (Fin r) R M) (σ : R →+* R) (Φ : M →+ M)
    (hΦ : ∀ c x, Φ (c • x) = σ c • Φ x) (hs : Submodule.span R (Set.range Φ) = ⊤) :
    IsUnit (Matrix.of fun i j => e.repr (Φ (e j)) i : Matrix (Fin r) (Fin r) R) := by
  rw [← Matrix.mulVec_surjective_iff_isUnit]
  have hle : Submodule.span R (Set.range Φ) ≤ Submodule.span R (Set.range fun j => Φ (e j)) := by
    rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩

    rw [← e.sum_repr x, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [hΦ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  intro y
  have hy : e.equivFun.symm y ∈ Submodule.span R (Set.range fun j => Φ (e j)) :=
    hle (hs ▸ Submodule.mem_top)
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun R).mp hy
  refine ⟨c, funext fun i => ?_⟩
  have h1 : e.equivFun (e.equivFun.symm y) i = y i := by rw [LinearEquiv.apply_symm_apply]
  rw [← h1, ← hc]
  simp [Matrix.mulVec, dotProduct, mul_comm]

theorem change_basis (e : Module.Basis (Fin r) R M) (σ : R →+* R) (Φ : M →+ M)
    (hΦ : ∀ c x, Φ (c • x) = σ c • Φ x) (V F₁ : Matrix (Fin r) (Fin r) R) (hV : IsUnit V)
    (h : (Matrix.of fun i j => e.repr (Φ (e j)) i : Matrix (Fin r) (Fin r) R) * V.map σ = V * F₁) :
    ∃ e' : Module.Basis (Fin r) R M, (∀ j, e' j = ∑ i, V i j • e i) ∧
      ∀ i j, e'.repr (Φ (e' j)) i = F₁ i j := by
  obtain ⟨u, rfl⟩ := hV
  let L : M ≃ₗ[R] M := Matrix.toLinOfInv e e u.mul_inv u.inv_mul
  have hL : ∀ j, (e.map L) j = ∑ i, (u : Matrix (Fin r) (Fin r) R) i j • e i := by
    intro j
    simp [L, Matrix.toLinOfInv, Matrix.toLin_self]
  refine ⟨e.map L, hL, fun i j => ?_⟩
  have key : Φ ((e.map L) j) = ∑ k, F₁ k j • (e.map L) k := by
    apply e.repr.injective
    ext m
    have hm := congrFun (congrFun h m) j
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.map_apply] at hm

    simp [hL, map_sum, hΦ, map_smul, smul_eq_mul, Finsupp.single_apply]
    simpa only [mul_comm] using hm
  rw [key, Module.Basis.repr_sum_self]

end Generic

section Tensor

variable {O R N : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup N] [Module O N]

theorem map_smul_semi (f : R →ₐ[O] R) (a : N →ₗ[O] N) (c : R) (x : R ⊗[O] N) :
    TensorProduct.map f.toLinearMap a (c • x) = f c • TensorProduct.map f.toLinearMap a x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  | tmul b t => simp [TensorProduct.smul_tmul']

theorem span_range_map (f : R →ₐ[O] R) :
    Submodule.span R (Set.range (TensorProduct.map f.toLinearMap (LinearMap.id : N →ₗ[O] N))) = ⊤ := by
  rw [eq_top_iff]
  rintro x -
  induction x using TensorProduct.induction_on with
  | zero => exact Submodule.zero_mem _
  | add x y hx hy => exact Submodule.add_mem _ hx hy
  | tmul b t =>
    have : b ⊗ₜ[O] t = b • TensorProduct.map f.toLinearMap (LinearMap.id : N →ₗ[O] N) ((1 : R) ⊗ₜ[O] t) := by
      simp [TensorProduct.smul_tmul']
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem map_comm (f g : R →ₐ[O] R) (h : ∀ c, f (g c) = g (f c)) (a : N →ₗ[O] N) (x : R ⊗[O] N) :
    TensorProduct.map g.toLinearMap a (TensorProduct.map f.toLinearMap (LinearMap.id : N →ₗ[O] N) x) =
      TensorProduct.map f.toLinearMap (LinearMap.id : N →ₗ[O] N) (TensorProduct.map g.toLinearMap a x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul b t => simp [h]

theorem descend {r : ℕ} {ι : Type} (φ : R →ₐ[O] R) (g : ι → (R →ₐ[O] R)) (a : ι → (N →ₗ[O] N))
    (hc : ∀ s c, φ (g s c) = g s (φ c)) (S : Set R)
    (dec : ∀ F : Matrix (Fin r) (Fin r) R, IsUnit F → (∀ i j s, g s (F i j) = F i j) →
      ∃ V F₁ : Matrix (Fin r) (Fin r) R, IsUnit V ∧ (∀ i j s, g s (V i j) = V i j) ∧
        (∀ i j, F₁ i j ∈ S) ∧ F * V.map φ = V * F₁)
    (e : Module.Basis (Fin r) R (R ⊗[O] N))
    (he : ∀ s i, TensorProduct.map (g s).toLinearMap (a s) (e i) = e i) :
    ∃ e' : Module.Basis (Fin r) R (R ⊗[O] N),
      (∀ s i, TensorProduct.map (g s).toLinearMap (a s) (e' i) = e' i) ∧
      ∀ i j, e'.repr (TensorProduct.map φ.toLinearMap (LinearMap.id : N →ₗ[O] N) (e' j)) i ∈ S := by
  let Φ : R ⊗[O] N →+ R ⊗[O] N :=
    (TensorProduct.map φ.toLinearMap (LinearMap.id : N →ₗ[O] N)).toAddMonoidHom
  have hΦ : ∀ (c : R) x, Φ (c • x) = (φ : R →+* R) c • Φ x := map_smul_semi φ _
  obtain ⟨V, F₁, hV, hVg, hS, hE⟩ := dec _ (isUnit_matrix e φ Φ hΦ (span_range_map φ)) (by
    intro i j s
    have h1 := repr_of_fixed e (g s : R →+* R)
      (TensorProduct.map (g s).toLinearMap (a s)).toAddMonoidHom (map_smul_semi (g s) _) (he s) (Φ (e j)) i
    have h2 : (TensorProduct.map (g s).toLinearMap (a s)).toAddMonoidHom (Φ (e j)) = Φ (e j) := by
      have := map_comm φ (g s) (hc s) (a s) (e j)
      rw [he] at this
      exact this
    rw [h2] at h1
    exact h1.symm)
  obtain ⟨e', h1, h2⟩ := change_basis e φ Φ hΦ V F₁ hV hE
  refine ⟨e', fun s j => ?_, fun i j => ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [h1, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [map_smul_semi, hVg, he]
  · have := hS i j
    rw [← h2] at this
    exact this

end Tensor

theorem descend_lat {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {R : Type} [CommRing R] [Algebra O R]
    (T : LocLat G Qp LL O) {r : ℕ} (φ : R →ₐ[O] R) (g : G → (R →ₐ[O] R)) (H : G → Prop)
    (hc : ∀ s c, φ (g s c) = g s (φ c)) (S : Set R)
    (dec : ∀ F : Matrix (Fin r) (Fin r) R, IsUnit F → (∀ i j s, H s → g s (F i j) = F i j) →
      ∃ V F₁ : Matrix (Fin r) (Fin r) R, IsUnit V ∧ (∀ i j s, H s → g s (V i j) = V i j) ∧
        (∀ i j, F₁ i j ∈ S) ∧ F * V.map φ = V * F₁)
    (e : Module.Basis (Fin r) R (TW R T)) (he : ∀ s, H s → ∀ i, TWact (g s) T s (e i) = e i) :
    ∃ e' : Module.Basis (Fin r) R (TW R T), (∀ s, H s → ∀ i, TWact (g s) T s (e' i) = e' i) ∧
      ∀ i j, e'.repr (TWmap φ T (e' j)) i ∈ S := by
  obtain ⟨e', h1, h2⟩ := descend (ι := {s : G // H s}) φ (fun s => g s.1) (fun s => T.actT s.1)
    (fun s c => hc s.1 c) S
    (fun F hU hfix => by
      obtain ⟨V, F₁, hV, hVf, hS, hE⟩ := dec F hU (fun i j s hs => hfix i j ⟨s, hs⟩)
      exact ⟨V, F₁, hV, fun i j s => hVf i j s.1 s.2, hS, hE⟩)
    e (fun s i => he s.1 s.2 i)
  exact ⟨e', fun s hs i => h1 ⟨s, hs⟩ i, h2⟩

theorem map_id_comm {Z O W : Type} [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O]
    [Algebra Z W] (f g : W →ₐ[Z] W) (h : ∀ w, f (g w) = g (f w)) (x : O ⊗[Z] W) :
    Algebra.TensorProduct.map (AlgHom.id O O) f (Algebra.TensorProduct.map (AlgHom.id O O) g x) =
    Algebra.TensorProduct.map (AlgHom.id O O) g (Algebra.TensorProduct.map (AlgHom.id O O) f x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a w => simp [h]

theorem frob_comm_gal {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (g : GQ l)
    (x : RW LL) : φRW LL (AI.gRW LL g x) = AI.gRW LL g (φRW LL x) := by
  refine map_id_comm _ _ (fun w => ?_) x
  ext n
  change (WittVector.map (frobenius (Cb l) l)
      (WittVector.map (autCb l (AI.actT g)).toRingHom w)).coeff n =
    (WittVector.map (autCb l (AI.actT g)).toRingHom (WittVector.map (frobenius (Cb l) l) w)).coeff n
  simp [WittVector.map_coeff, frobenius_def]

theorem fixH_iff {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (K : FinExt l) {LL : FinExt l}
    (x : RW LL) : FixH AI K x ↔ ∀ g : ↥(GK K), P.χQ (g : GQ l) = 1 → AI.gRW LL (g : GQ l) x = x := by
  unfold FixH
  constructor
  · intro h g hχ
    exact h g.1 g.2 hχ
  · intro h g hg hχ
    have h1 := h ⟨g, hg⟩
    dsimp only at h1
    exact h1 hχ

theorem decomplete {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (K : FinExt l) (s : ℕ)
    (LL : FinExt l) (hG : Good K s LL) (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R) (hI : IoW I) (r : ℕ)
    (F : Matrix (Fin r) (Fin r) (RW LL)) (hU : IsUnit F)
    (hfix : ∀ i j (g : ↥(GK K)), P.χQ (g : GQ l) = 1 → AI.gRW LL (g : GQ l) (F i j) = F i j) :
    ∃ V F₁ : Matrix (Fin r) (Fin r) (RW LL),
      IsUnit V ∧ (∀ i j (g : ↥(GK K)), P.χQ (g : GQ l) = 1 → AI.gRW LL (g : GQ l) (V i j) = V i j) ∧
      (∀ i j, F₁ i j ∈ Set.range I.ioE) ∧ F * V.map (φRW LL) = V * F₁ := by
  have h0 : ∀ i j, FixH AI K (F i j) := fun i j => (fixH_iff AI K _).mpr (hfix i j)
  have h1 := _root_.GlobalTheory.HWL.MatDecompl.decompletion l P AI K s LL hG Γ R I hI r F hU h0
  obtain ⟨V, F', hV, hVf, hE⟩ := h1
  refine ⟨V, F'.map I.ioE, hV, fun i j => (fixH_iff AI K _).mp (hVf i j), ?_, hE⟩
  intro i j
  rw [Matrix.map_apply]
  exact Set.mem_range_self _

theorem exists_etBasis : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), FaithH AI → ∀ (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)), ∃ e : Module.Basis (Fin (Module.finrank ↥(OL LL) ↥T.L.T)) (RW LL) (TW (RW LL) T), EtBasis I T e := by
  intro l _ P AI hF K s LL hG Γ R I hI T
  obtain ⟨e, he⟩ := _root_.GlobalTheory.HWL.FixedBasis.main l P AI hF K LL T
  unfold EtBasis FixBasis
  unfold FixBasis at he
  exact descend_lat T (φRW LL) (fun g : ↥(GK K) => AI.gRW LL (g : GQ l)) (fun g => P.χQ (g : GQ l) = 1)
    (fun g c => frob_comm_gal AI LL (g : GQ l) c) (Set.range I.ioE)
    (decomplete AI K s LL hG Γ R I hI _) e he

end GlobalTheory.EtaleBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRangeMap =====
