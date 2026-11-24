module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.BilinearForm.Properties
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.EqOneOfPowEqOneOfCongrOne
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.Filtration
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisAdaptedLatticeSubspace
public import Mathlib.LinearAlgebra.BilinearForm.TensorProduct
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.NumberTheory.Padics.Complex
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinrankLeOfWeightsUnipotentSymplectic, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNilpotentSubOneOfConjPow, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightLeAddOfTorsionPairing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinrankLeOfWeightsUnipotentSymplectic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinrankLeOfWeightsUnipotentSymplectic", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.BilinearForm.Properties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Mathlib.Analysis.Normed.Field.Basic\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.LinCore
open Polynomial

section
variable {𝕜 V : Type} [Field 𝕜] [CharZero 𝕜] [AddCommGroup V] [Module 𝕜 V]
  [Module ℚ V] [IsScalarTower ℚ 𝕜 V]

theorem eq_zero_of_isCoprime (f : Module.End 𝕜 V) {a b : ℚ[X]} (h : IsCoprime a b) {y : V}
    (ha : aeval f a y = 0) (hb : aeval f b y = 0) : y = 0 := by
  obtain ⟨c, d, hcd⟩ := h
  have := congrArg (fun p => aeval f p y) hcd
  simpa [Module.End.mul_apply, ha, hb] using this.symm

theorem aeval_intertwine (f g L : Module.End 𝕜 V) (K : Submodule 𝕜 V)
    (hK : ∀ x ∈ K, g x ∈ K) (hL : ∀ x ∈ K, f (L x) = L (g x)) (p : ℚ[X]) :
    ∀ x ∈ K, aeval f p (L x) = L (aeval g p x) := by
  have hp : ∀ n : ℕ, ∀ x ∈ K, (f ^ n) (L x) = L ((g ^ n) x) := by
    intro n
    induction n with
    | zero => intro x _; simp
    | succ n ih =>
      intro x hx
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, hL x hx, ih _ (hK x hx)]
  intro x hx

  simp only [aeval_eq_sum_range, LinearMap.sum_apply, LinearMap.smul_apply, map_sum,
  LinearMap.map_smul_of_tower, hp _ x hx]

theorem aeval_adjoint (B : LinearMap.BilinForm 𝕜 V) (f g : Module.End 𝕜 V)
    (h : ∀ x y, B (f x) y = B x (g y)) (p : ℚ[X]) (x y : V) :
    B (aeval f p x) y = B x (aeval g p y) := by
  have hp : ∀ n : ℕ, ∀ x y, B ((f ^ n) x) y = B x ((g ^ n) y) := by
    intro n
    induction n with
    | zero => intro x y; simp
    | succ n ih =>
      intro x y
      rw [pow_succ', pow_succ, Module.End.mul_apply, Module.End.mul_apply, h, ih]

  simp only [aeval_eq_sum_range, LinearMap.sum_apply, LinearMap.smul_apply, map_sum,
  LinearMap.map_smul_of_tower, hp]

end

theorem aeval_rev {A : Type} [Ring A] [Algebra ℚ A] (u v : A) (h : u * v = 1) (R : ℚ[X]) :
    aeval u (∑ i ∈ Finset.range (R.natDegree + 1), C (R.coeff i) * X ^ (R.natDegree - i))
      = u ^ R.natDegree * aeval v R := by
  have hp : ∀ i : ℕ, u ^ i * v ^ i = 1 := by
    intro i
    induction i with
    | zero => simp
    | succ i ih => rw [pow_succ, pow_succ', _root_.mul_assoc, ← _root_.mul_assoc u, h, _root_.one_mul, ih]

  rw [aeval_eq_sum_range v, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ R.natDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  have : u ^ R.natDegree = u ^ (R.natDegree - i) * u ^ i := by
    rw [← pow_add, Nat.sub_add_cancel hi']
  rw [map_mul, aeval_C, map_pow, aeval_X, mul_smul_comm, this, _root_.mul_assoc, hp, _root_.mul_one,
    Algebra.smul_def]

theorem exists_rev {A : Type} [Ring A] [Algebra ℚ A] (u v : A) (h : u * v = 1) (R : ℚ[X])
    (hR : ∀ β : ℂ, aeval β R = 0 → ‖β‖ ≤ 1) (hv : aeval v R = 0) :
    ∃ R' : ℚ[X], (∀ β : ℂ, aeval β R' = 0 → 1 ≤ ‖β‖) ∧ aeval u R' = 0 := by
  refine ⟨_, ?_, by rw [aeval_rev u v h R, hv, mul_zero]⟩
  intro β hβ
  have hR0 : R ≠ 0 := by
    rintro rfl
    have := hR 2 (by simp)
    norm_num at this
  by_cases hb : β = 0
  · exfalso
    subst hb

    rw [map_sum, Finset.sum_eq_single R.natDegree] at hβ
    · simp [hR0] at hβ
    · intro i hi hne
      have hi' : i ≤ R.natDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
      have : R.natDegree - i ≠ 0 := by omega
      simp [this]
    · simp
  · rw [aeval_rev β β⁻¹ (mul_inv_cancel₀ hb) R] at hβ
    have h1 := hR _ ((mul_eq_zero.mp hβ).resolve_left (pow_ne_zero _ hb))
    rw [norm_inv] at h1
    exact (inv_le_one₀ (norm_pos_iff.mpr hb)).mp h1

theorem aeval_scale {A : Type} [Ring A] [Algebra ℚ A] (u : A) (c : ℚ) (R : ℚ[X]) :
    aeval u (R.comp (C c * X)) = aeval (c • u) R := by
  rw [aeval_comp, map_mul, aeval_C, aeval_X, Algebra.smul_def]

theorem exists_binom (q : ℕ) : ∃ v : ℚ[X], (X + 1) ^ q = 1 + X * (C (q : ℚ) + X * v) := by
  induction q with
  | zero => exact ⟨0, by simp⟩
  | succ q ih =>
    obtain ⟨v, hv⟩ := ih
    refine ⟨C (q : ℚ) + v + X * v, ?_⟩
    rw [pow_succ, hv]
    simp only [Nat.cast_add, Nat.cast_one, map_add (f := _), map_one]
    ring

section
variable {𝕜 V : Type} [Field 𝕜] [CharZero 𝕜] [AddCommGroup V] [Module 𝕜 V]
  [Module ℚ V] [IsScalarTower ℚ 𝕜 V]

theorem graded_comm (T Φ : Module.End 𝕜 V) (q : ℕ) (hq : q ≠ 0) (hT : IsNilpotent T)
    (h : Φ * (T + 1) = (T + 1) ^ q * Φ) (i : ℕ) (x : V) (hx : (T ^ (i + 1)) x = 0) :
    (T ^ (i + 1)) (Φ x) = 0 ∧ Φ ((T ^ i) x) = (T ^ i) ((((q : ℚ) ^ i) • Φ) x) := by
  obtain ⟨v, hv⟩ := exists_binom q
  obtain ⟨n, hn⟩ := hT
  set u : ℚ[X] := C (q : ℚ) + X * v with hu
  have h1 : Φ * T = aeval T (X * u) * Φ := by
    have h2 := congrArg (aeval T) hv
    rw [map_pow, map_add (f := _), map_add (f := _), map_one, aeval_X] at h2
    rw [h2, mul_add, add_mul, _root_.mul_one, _root_.one_mul, add_comm Φ] at h
    exact add_right_cancel h
  have h2 : ∀ k : ℕ, Φ * T ^ k = aeval T ((X * u) ^ k) * Φ := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, ← _root_.mul_assoc, ih, _root_.mul_assoc, h1, ← _root_.mul_assoc, ← map_mul,
        ← pow_succ]
  have hcop : IsCoprime u X := by
    have hq' : (q : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hq
    refine ⟨C (q : ℚ)⁻¹, - (C (q : ℚ)⁻¹ * v), ?_⟩
    have : (C (q : ℚ)⁻¹ * C (q : ℚ) : ℚ[X]) = 1 := by
      rw [← map_mul, inv_mul_cancel₀ hq', map_one]
    rw [hu]
    linear_combination this
  have h3 : (T ^ (i + 1)) (Φ x) = 0 := by
    refine eq_zero_of_isCoprime T (hcop.pow (m := i + 1) (n := n)) ?_ ?_
    · have := congrArg (fun f : Module.End 𝕜 V => f x) (h2 (i + 1))
      simp only [Module.End.mul_apply, hx, map_zero] at this
      rw [mul_pow, mul_comm, map_mul, map_pow (aeval T) X, aeval_X, Module.End.mul_apply] at this
      exact this.symm
    · simp [hn]
  refine ⟨h3, ?_⟩
  obtain ⟨w, hw⟩ : (X : ℚ[X]) ∣ u ^ i - C (q : ℚ) ^ i :=
    Dvd.dvd.trans ⟨v, by rw [hu]; ring⟩ (sub_dvd_pow_sub_pow u (C (q : ℚ)) i)
  have h4 : (X * u) ^ i = C ((q : ℚ) ^ i) * X ^ i + w * X ^ (i + 1) := by
    rw [mul_pow, map_pow]
    linear_combination X ^ i * hw
  have := congrArg (fun f : Module.End 𝕜 V => f x) (h2 i)
  simp only [Module.End.mul_apply, h4, map_add (f := _), map_mul, map_pow (aeval T) X, aeval_X, aeval_C,
    LinearMap.add_apply, h3, map_zero, add_zero] at this
  rw [this, LinearMap.smul_apply, LinearMap.map_smul_of_tower, Algebra.algebraMap_eq_smul_one]
  simp

theorem graded_aeval (T Φ : Module.End 𝕜 V) (q : ℕ) (hq : q ≠ 0) (hT : IsNilpotent T)
    (h : Φ * (T + 1) = (T + 1) ^ q * Φ) (i : ℕ) (c : ℚ) (p : ℚ[X]) (x : V)
    (hx : (T ^ (i + 1)) x = 0) :
    aeval (c • Φ) p ((T ^ i) x) = (T ^ i) (aeval ((c * (q : ℚ) ^ i) • Φ) p x) := by
  refine aeval_intertwine _ _ (T ^ i) (LinearMap.ker (T ^ (i + 1))) ?_ ?_ p x hx
  · intro y hy
    have := (graded_comm T Φ q hq hT h i y hy).1
    simp [LinearMap.map_smul_of_tower, this]
  · intro y hy
    have := (graded_comm T Φ q hq hT h i y hy).2
    simp only [LinearMap.smul_apply, LinearMap.map_smul_of_tower, this, mul_smul]

omit [CharZero 𝕜] [Module ℚ V] [IsScalarTower ℚ 𝕜 V] in
theorem sq_eq_zero_of_cube (T : Module.End 𝕜 V) (hT : IsNilpotent T)
    (h32 : ∀ x, (T ^ (2 + 1)) x = 0 → (T ^ 2) x = 0) (x : V) : T (T x) = 0 := by
  obtain ⟨n, hn⟩ := hT
  have h2 : ∀ (k : ℕ) x, (T ^ (2 + k)) x = 0 → (T ^ 2) x = 0 := by
    intro k
    induction k with
    | zero => intro x hx; rwa [add_zero] at hx
    | succ k ih =>
      intro x hx
      apply ih
      rw [pow_add, Module.End.mul_apply]
      apply h32
      rwa [← Module.End.mul_apply, ← pow_add, add_assoc, add_comm 1 k]
  have := h2 n x (by rw [pow_add, hn, mul_zero, LinearMap.zero_apply])
  rwa [pow_two, Module.End.mul_apply] at this

omit [CharZero 𝕜] [Module ℚ V] [IsScalarTower ℚ 𝕜 V] in
theorem finrank_le_of_injective [FiniteDimensional 𝕜 V] (T f : Module.End 𝕜 V)
    (W : Submodule 𝕜 V) (h1 : ∀ x, f (T x) ∈ W) (h2 : ∀ x, f (T x) = 0 → T x = 0) :
    Module.finrank 𝕜 V ≤ Module.finrank 𝕜 (LinearMap.ker T) + Module.finrank 𝕜 W := by
  let L : LinearMap.range T →ₗ[𝕜] W :=
    (f.domRestrict (LinearMap.range T)).codRestrict W (by
      rintro ⟨_, x, rfl⟩
      exact h1 x)
  have hL : Function.Injective L := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨_, x, rfl⟩ hx
    exact Subtype.ext (h2 x (congrArg Subtype.val hx))
  have h5 := LinearMap.finrank_le_finrank_of_injective hL
  have h6 := LinearMap.finrank_range_add_finrank_ker T
  omega

theorem core [FiniteDimensional 𝕜 V] (B : LinearMap.BilinForm 𝕜 V) (hB : B.Nondegenerate)
    (T Φ Ψ : Module.End 𝕜 V) (q : ℕ) (hq : 2 ≤ q) (hT : IsNilpotent T) (hΨ : Φ * Ψ = 1)
    (hΦ : ∀ x y, B (Φ x) (Φ y) = q * B x y) (h : Φ * (T + 1) = (T + 1) ^ q * Φ)
    (W : Submodule 𝕜 V) (P : ℚ[X]) (hP : ∀ β : ℂ, aeval β P = 0 → ‖β‖ < q)
    (hW : ∀ x ∈ W, Φ x = (q : 𝕜) • x) (hPW : ∀ x, T x = 0 → aeval Φ P x ∈ W) :
    Module.finrank 𝕜 V ≤ Module.finrank 𝕜 (LinearMap.ker T) + Module.finrank 𝕜 W := by
  have hq0 : q ≠ 0 := by omega
  have hqR : (2 : ℝ) ≤ q := by exact_mod_cast hq
  have hqQ : (q : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hq0
  set Q : ℚ[X] := (X - C (q : ℚ)) * P with hQ
  have hQr : ∀ β : ℂ, aeval β Q = 0 → ‖β‖ ≤ q := by
    intro β hβ
    rw [hQ, map_mul, mul_eq_zero] at hβ
    rcases hβ with hβ | hβ
    · have : β = q := by simpa [sub_eq_zero] using hβ
      simp [this]
    · exact (hP β hβ).le
  have hQk : ∀ x, T x = 0 → aeval Φ Q x = 0 := by
    intro x hx
    have := hW _ (hPW x hx)
    rw [hQ, map_mul, Module.End.mul_apply, map_sub, aeval_X, aeval_C, LinearMap.sub_apply, this,
      Algebra.algebraMap_eq_smul_one]
    simp [Nat.cast_smul_eq_nsmul]
  have hTT : ∀ (i : ℕ) x, (T ^ (i + 1)) x = T ((T ^ i) x) := by
    intro i x
    rw [pow_succ', Module.End.mul_apply]
  have hR : ∀ i : ℕ, ∃ R : ℚ[X], (∀ β : ℂ, aeval β R = 0 → ‖β‖ ≤ q) ∧
      ∀ x, (T ^ i) x = 0 → aeval Φ R x = 0 := by
    intro i
    induction i with
    | zero => exact ⟨1, by simp, fun x hx => by simpa using hx⟩
    | succ i ih =>
      obtain ⟨R, hR1, hR2⟩ := ih
      refine ⟨R * Q.comp (C ((q : ℚ) ^ i) * X), fun β hβ => ?_, fun x hx => ?_⟩
      · rw [map_mul, mul_eq_zero] at hβ
        rcases hβ with hβ | hβ
        · exact hR1 β hβ
        · rw [aeval_scale] at hβ
          have h1 := hQr _ hβ
          rw [Rat.smul_def, norm_mul] at h1
          have h2 : (1 : ℝ) ≤ ‖(((q : ℚ) ^ i : ℚ) : ℂ)‖ := by
            simp only [Rat.cast_pow, Rat.cast_natCast, norm_pow, Complex.norm_natCast]
            exact one_le_pow₀ (by linarith)
          nlinarith [norm_nonneg β]
      · rw [map_mul, Module.End.mul_apply, aeval_scale]
        apply hR2
        have := graded_aeval T Φ q hq0 hT h i 1 Q x hx
        rw [_root_.one_mul, one_smul] at this
        rw [← this]
        exact hQk _ (by rw [← hTT, hx])
  obtain ⟨n, hn⟩ := id hT
  obtain ⟨R, hR1, hR2⟩ := hR n
  have hadj : ∀ x y, B (((q : ℚ) • Ψ) x) y = B x (Φ y) := by
    intro x y
    have h1 : Φ (Ψ x) = x := by rw [← Module.End.mul_apply, hΨ]; rfl
    have := hΦ (Ψ x) y
    rw [h1] at this
    rw [this]
    simp [Nat.cast_smul_eq_nsmul]
  have hR3 : aeval Ψ (R.comp (C (q : ℚ) * X)) = 0 := by
    rw [aeval_scale]
    ext x
    refine hB.1 _ fun y => ?_
    rw [aeval_adjoint B _ _ hadj, hR2 y (by simp [hn]), map_zero]
  obtain ⟨R', hR'1, hR'2⟩ := exists_rev Φ Ψ hΨ _ (fun β hβ => by
    rw [aeval_scale] at hβ
    have h1 := hR1 _ hβ
    rw [Rat.smul_def, norm_mul] at h1
    simp only [Rat.cast_natCast, Complex.norm_natCast] at h1
    nlinarith [norm_nonneg β]) hR3
  have key : ∀ (i : ℕ) (p : ℚ[X]), (∀ β : ℂ, aeval β p = 0 → ‖β‖ < (q : ℝ) ^ i) →
      ∀ x, (T ^ (i + 1)) x = 0 → aeval Φ p ((T ^ i) x) = 0 → (T ^ i) x = 0 := by
    intro i p hp x hx hpx
    refine eq_zero_of_isCoprime Φ (a := p) (b := R'.comp (C ((q : ℚ) ^ i)⁻¹ * X)) ?_ hpx ?_
    · rw [isCoprime_iff_aeval_ne_zero_of_isAlgClosed ℚ ℂ]
      intro β
      by_contra hc
      push Not at hc
      have h1 := hp _ hc.1
      have h2 := hc.2
      rw [aeval_scale] at h2
      have h3 := hR'1 _ h2
      rw [Rat.smul_def, norm_mul] at h3
      simp only [Rat.cast_inv, Rat.cast_pow, Rat.cast_natCast, norm_inv, norm_pow,
        Complex.norm_natCast] at h3
      have h4 : (0 : ℝ) < (q : ℝ) ^ i := by positivity
      rw [inv_mul_eq_div, one_le_div h4] at h3
      linarith
    · rw [aeval_scale, graded_aeval T Φ q hq0 hT h i _ R' x hx,
        inv_mul_cancel₀ (pow_ne_zero i hqQ), one_smul, hR'2]
      simp
  have h32 : ∀ x, (T ^ (2 + 1)) x = 0 → (T ^ 2) x = 0 := by
    intro x hx
    refine key 2 Q (fun β hβ => ?_) x hx (hQk _ (by rw [← hTT, hx]))
    have h1 := hQr β hβ
    have h2 : (q : ℝ) < (q : ℝ) ^ 2 := by
      clear * - hqR
      nlinarith
    exact h1.trans_lt h2
  have hTk := sq_eq_zero_of_cube T hT h32
  refine finrank_le_of_injective T (aeval Φ P) W (fun x => hPW _ (hTk x)) fun x hx => ?_
  have := key 1 P (by simpa only [pow_one] using hP) x (by rw [hTT, pow_one, hTk])
    (by rw [pow_one, hx])
  rwa [pow_one] at this

end

theorem finrank_le_of_weights : ∀ (𝕜 V : Type) [Field 𝕜] [CharZero 𝕜] [AddCommGroup V] [Module 𝕜 V] [FiniteDimensional 𝕜 V] (B : LinearMap.BilinForm 𝕜 V), B.Nondegenerate → (∀ x y, B y x = - B x y) → ∀ (S Φ : V ≃ₗ[𝕜] V) (q : ℕ), 2 ≤ q → IsNilpotent ((S : V →ₗ[𝕜] V) - 1) → (∀ x y, B (S x) (S y) = B x y) → (∀ x y, B (Φ x) (Φ y) = q * B x y) → Φ * S = S ^ q * Φ → ∀ (W : Submodule 𝕜 V) (P : Polynomial ℤ), (∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < q) → (∀ x ∈ W, Φ x = (q : 𝕜) • x) → (∀ x, S x = x → Polynomial.aeval (Φ : V →ₗ[𝕜] V) P x ∈ W) → Module.finrank 𝕜 V ≤ Module.finrank 𝕜 (LinearMap.ker ((S : V →ₗ[𝕜] V) - 1)) + Module.finrank 𝕜 W := by
  intro 𝕜 V _ _ _ _ _ B hB _ S Φ q hq hS _ hΦ h W P hP hW hPW
  letI : Module ℚ V := Module.compHom V (algebraMap ℚ 𝕜)
  haveI : IsScalarTower ℚ 𝕜 V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  refine core B hB _ (Φ : V →ₗ[𝕜] V) (Φ.symm : V →ₗ[𝕜] V) q hq hS ?_ hΦ ?_ W
    (P.map (algebraMap ℤ ℚ)) ?_ hW ?_
  · ext x
    simp
  · rw [sub_add_cancel]
    have := congrArg (fun e : V ≃ₗ[𝕜] V => (e : V →ₗ[𝕜] V)) h
    have h2 : ∀ k : ℕ, ((S ^ k : V ≃ₗ[𝕜] V) : V →ₗ[𝕜] V) = (S : V →ₗ[𝕜] V) ^ k := by
      intro k
      induction k with
      | zero => rw [pow_zero, pow_zero]; rfl
      | succ k ih => rw [pow_succ, pow_succ, ← ih]; simp
    simpa [h2] using this
  · intro β hβ
    rw [aeval_map_algebraMap] at hβ
    exact hP β hβ
  · intro x hx
    rw [aeval_map_algebraMap]
    exact hPW x (by simpa [sub_eq_zero] using hx)

end GlobalTheory.SS.LinCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinrankLeOfWeightsUnipotentSymplectic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNilpotentSubOneOfConjPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNilpotentSubOneOfConjPow", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.EqOneOfPowEqOneOfCongrOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace Unipotence

open Polynomial

theorem pow_card_eq_zero {K n : Type} [Field K] [IsAlgClosed K] [Fintype n] [DecidableEq n]
    (Y : Matrix n n K) (h : ∀ μ ∈ spectrum K Y, μ = 0) : IsNilpotent Y := by
  have hm := Y.charpoly_monic
  have hs : Y.charpoly.Splits := IsAlgClosed.splits _
  have hr : Y.charpoly.roots = Multiset.replicate (Multiset.card Y.charpoly.roots) 0 := by
    rw [Multiset.eq_replicate_card]
    intro μ hμ
    exact h μ (Matrix.mem_spectrum_iff_isRoot_charpoly.mpr (isRoot_of_mem_roots hμ))
  have he := hs.eq_prod_roots_of_monic hm
  rw [hr] at he
  have hch := Matrix.aeval_self_charpoly Y
  rw [he] at hch
  refine ⟨Multiset.card Y.charpoly.roots, ?_⟩
  simpa using hch

theorem root_of_unity {K n : Type} [Field K] [Fintype n] [DecidableEq n]
    (A : Matrix n n K) (hA : IsUnit A) (P : (Matrix n n K)ˣ) (q : ℕ) (hq : 2 ≤ q)
    (h : (P : Matrix n n K) * A = A ^ q * P) (x : K) (hx : x ∈ spectrum K A) :
    ∃ m : ℕ, m ≠ 0 ∧ x ^ m = 1 := by
  have hconj : A ^ q = P * A * (P⁻¹ : (Matrix n n K)ˣ) := by
    rw [h, mul_assoc, Units.mul_inv, mul_one]
  have hstep : ∀ y ∈ spectrum K A, y ^ q ∈ spectrum K A := by
    intro y hy
    have := spectrum.pow_mem_pow A q hy
    rwa [hconj, spectrum.units_conjugate] at this
  have hall : ∀ k : ℕ, x ^ (q ^ k) ∈ spectrum K A := by
    intro k
    induction k with
    | zero => simpa using hx
    | succ k ih => rw [pow_succ, pow_mul]; exact hstep _ ih
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact (spectrum.zero_mem_iff K).mp hx hA
  obtain ⟨i, j, hij, he⟩ := (Matrix.finite_spectrum A).exists_lt_map_eq_of_forall_mem hall
  have hlt : q ^ i < q ^ j := Nat.pow_lt_pow_right (by omega) hij
  refine ⟨q ^ j - q ^ i, by omega, ?_⟩
  apply mul_left_cancel₀ (pow_ne_zero (q ^ i) hx0)
  rw [← pow_add, mul_one, Nat.add_sub_cancel' hlt.le]
  exact he.symm

theorem eq_zero_of_integral (l : ℕ) [hl : Fact l.Prime] (h3 : 3 ≤ l) {K : Type} [Field K] [CharZero K]
    [Algebra ℤ_[l] K] (μ : K) (hμ : IsIntegral ℤ_[l] μ) (m : ℕ) (hm : m ≠ 0)
    (h : (1 + l • μ) ^ m = 1) : μ = 0 := by
  let E := Algebra.adjoin ℤ_[l] ({μ} : Set K)
  haveI : Module.Finite ℤ_[l] E := Module.Finite.iff_fg.mpr hμ.fg_adjoin_singleton
  let ψ : E := ⟨μ, Algebra.self_mem_adjoin_singleton _ _⟩
  have hl0 : l ≠ 0 := by omega
  have key : (1 : E) + l • ψ = 1 := by
    refine SerreTorsion.eq_one_of_pow (E := E) (q := l) (c := l) ?_ hl.out ?_ hl0 dvd_rfl
      (fun h2 => by omega) m hm ψ ?_
    · intro n x hn hx
      have : (n : K) * (x : K) = 0 := by
        have := congrArg (Subtype.val : E → K) hx
        simpa using this
      exact Subtype.ext ((mul_eq_zero.mp this).resolve_left (Nat.cast_ne_zero.mpr hn))
    · intro x hx
      have hk := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (R := ℤ_[l]) (M := E)
        (IsLocalRing.maximalIdeal ℤ_[l]) (IsLocalRing.maximalIdeal.isMaximal _).ne_top
      rw [← Submodule.mem_bot ℤ_[l], ← hk, Submodule.mem_iInf]
      intro k
      obtain ⟨y, hy⟩ := hx k
      rw [hy, ← Nat.cast_smul_eq_nsmul ℤ_[l], Nat.cast_pow]
      refine Submodule.smul_mem_smul (Ideal.pow_mem_pow ?_ k) Submodule.mem_top
      rw [PadicInt.maximalIdeal_eq_span_p]
      exact Ideal.mem_span_singleton_self _
    · apply Subtype.ext
      simpa [ψ] using h
  have := congrArg (Subtype.val : E → K) key
  simpa [ψ, hl0] using this

theorem matrix_nilpotent (l : ℕ) [hl : Fact l.Prime] (h3 : 3 ≤ l) {n : Type} [Fintype n]
    [DecidableEq n] (Y P : Matrix n n ℤ_[l]) (hA : IsUnit (1 + l • Y)) (hP : IsUnit P)
    (q : ℕ) (hq : 2 ≤ q) (h : P * (1 + l • Y) = (1 + l • Y) ^ q * P) : IsNilpotent Y := by
  let K := AlgebraicClosure ℚ_[l]
  have hinj : Function.Injective (algebraMap ℤ_[l] K) := by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] K]
    exact (algebraMap ℚ_[l] K).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
  let f : Matrix n n ℤ_[l] →+* Matrix n n K := (algebraMap ℤ_[l] K).mapMatrix
  have hf : Function.Injective f := Matrix.map_injective hinj
  rw [← IsNilpotent.map_iff hf]
  apply pow_card_eq_zero
  intro μ hμ
  have hint : IsIntegral ℤ_[l] μ := by
    refine ⟨Y.charpoly, Y.charpoly_monic, ?_⟩
    have := Matrix.mem_spectrum_iff_isRoot_charpoly.mp hμ
    rw [show f Y = Y.map (algebraMap ℤ_[l] K) from rfl, Matrix.charpoly_map] at this
    rw [← Polynomial.eval_map]
    exact this
  have hspec : 1 + l • μ ∈ spectrum K (f (1 + l • Y)) := by
    have := spectrum.subset_polynomial_aeval (f Y) (1 + l • (X : K[X])) ⟨μ, hμ, rfl⟩
    simpa using this
  obtain ⟨m, hm, hx⟩ := root_of_unity (f (1 + l • Y)) (hA.map f) (hP.map f).unit q hq
    (by rw [IsUnit.unit_spec, ← map_mul, h, map_mul, map_pow]) _ hspec
  exact eq_zero_of_integral l h3 μ hint m hm hx

end Unipotence

theorem isNilpotent_sub_one_of_conj_pow :
    ∀ (l : ℕ) [Fact l.Prime], 3 ≤ l → ∀ (T : Type) [AddCommGroup T] [Module ℤ_[l] T] [Module.Free ℤ_[l] T] [Module.Finite ℤ_[l] T] (S Φ : T ≃ₗ[ℤ_[l]] T) (q : ℕ), 2 ≤ q → Φ * S = S ^ q * Φ → (∀ x, ∃ y, S x - x = l • y) → IsNilpotent ((S : T →ₗ[ℤ_[l]] T) - 1) := by
  intro l _ h3 T _ _ _ _ S Φ q hq h hS
  classical
  let b := Module.Free.chooseBasis ℤ_[l] T
  choose y hy using hS
  let Y : Module.End ℤ_[l] T := b.constr ℤ_[l] (fun i => y (b i))
  have hSY : (S : T →ₗ[ℤ_[l]] T) = 1 + l • Y := by
    apply b.ext
    intro i
    simp only [Y, LinearMap.add_apply, LinearMap.smul_apply, Module.Basis.constr_basis,
      Module.End.one_apply, LinearEquiv.coe_coe, ← hy]
    abel
  let g : (T ≃ₗ[ℤ_[l]] T) →* Module.End ℤ_[l] T := LinearEquiv.automorphismGroup.toLinearMapMonoidHom
  have hgS : g S = 1 + l • Y := hSY
  let e := LinearMap.toMatrixAlgEquiv b
  have heS : e (g S) = 1 + l • e Y := by rw [hgS, map_add (f := _), map_one, map_nsmul]
  have hN : IsNilpotent (e Y) := by
    refine Unipotence.matrix_nilpotent l h3 (e Y) (e (g Φ)) ?_ (((Group.isUnit Φ).map g).map e) q hq ?_
    · rw [← heS]; exact ((Group.isUnit S).map g).map e
    · rw [← heS, ← map_mul, ← map_mul, h, map_mul, map_mul, map_pow, map_pow]
  rw [IsNilpotent.map_iff (f := e) e.injective] at hN
  rw [hSY, add_sub_cancel_left]
  exact hN.smul l

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNilpotentSubOneOfConjPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightLeAddOfTorsionPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightLeAddOfTorsionPairing", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisAdaptedLatticeSubspace\npublic import Mathlib.LinearAlgebra.BilinearForm.Properties\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinrankLeOfWeightsUnipotentSymplectic\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNilpotentSubOneOfConjPow\npublic import Mathlib.LinearAlgebra.BilinearForm.TensorProduct\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SS.Weight
open Module
open scoped TensorProduct nonZeroDivisors

theorem finrank_le_of_card (l : ℕ) [hl : Fact l.Prime] {T M : Type} [AddCommGroup T]
    [Module ℤ_[l] T] [Module.Free ℤ_[l] T] [Module.Finite ℤ_[l] T] [AddCommGroup M]
    (π : ℕ → T →+ M) (hker : ∀ n x, π n x = 0 ↔ ∃ y, x = l ^ n • y)
    (hfin : ∀ n, Finite {x : M // l ^ n • x = 0})
    (U : Submodule ℤ_[l] T) (H : AddSubgroup M) (hU : ∀ n, ∀ x ∈ U, π n x ∈ H) (C k : ℕ)
    (hc : ∀ n, Nat.card {x : H // l ^ n • x = 0} ≤ C * l ^ (n * k)) :
    finrank ℤ_[l] U ≤ k := by
  classical
  obtain ⟨u, snf⟩ := U.smithNormalForm (Module.Free.chooseBasis ℤ_[l] T)
  have hu : finrank ℤ_[l] U = u := by rw [finrank_eq_card_basis snf.bN, Fintype.card_fin]
  rw [hu]
  have ha : ∀ i, snf.a i ≠ 0 := by
    intro i h
    apply snf.bN.ne_zero i
    ext
    rw [snf.snf, h, zero_smul]; rfl
  obtain ⟨e, he⟩ : ∃ e : ℕ, ∀ i, snf.a i ∣ (l : ℤ_[l]) ^ e := by
    refine ⟨∑ i, (snf.a i).valuation, fun i => ?_⟩
    have h1 : snf.a i ∣ (l : ℤ_[l]) ^ (snf.a i).valuation := by
      conv_lhs => rw [PadicInt.unitCoeff_spec (ha i)]
      rw [Units.mul_left_dvd]
    exact h1.trans (pow_dvd_pow _ (Finset.single_le_sum (f := fun i => (snf.a i).valuation)
      (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)))
  have hl0 : (l : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.2 hl.out.ne_zero
  have key : ∀ n, (l ^ n) ^ u ≤ C * l ^ ((n + e) * k) := by
    intro n
    refine le_trans ?_ (hc (n + e))
    have htor : ∀ x, l ^ (n + e) • π (n + e) x = 0 := fun x => by
      rw [← map_nsmul, hker]; exact ⟨x, rfl⟩
    haveI : Finite {x : H // l ^ (n + e) • x = 0} := by
      haveI := hfin (n + e)
      refine Finite.of_injective (β := {x : M // l ^ (n + e) • x = 0})
        (fun x => ⟨x.1.1, congrArg Subtype.val x.2⟩) ?_
      intro x y h
      exact Subtype.ext (Subtype.ext (congrArg (fun z => z.1) h))
    let v : (Fin u → Fin (l ^ n)) → U := fun c => snf.bN.equivFun.symm fun i => ((c i : ℕ) : ℤ_[l])
    let F : (Fin u → Fin (l ^ n)) → {x : H // l ^ (n + e) • x = 0} := fun c =>
      ⟨⟨π (n + e) (v c), hU _ _ (v c).2⟩, Subtype.ext (htor _)⟩
    have hF : Function.Injective F := by
      intro c c' h
      have h1 : π (n + e) ((v c - v c' : U) : T) = 0 := by
        rw [Submodule.coe_sub, map_sub, sub_eq_zero]
        exact congrArg (fun z => z.1.1) h
      obtain ⟨y, hy⟩ := (hker _ _).1 h1
      funext i
      have h2 := snf.repr_apply_embedding_eq_repr_smul (v c - v c') (i := i)
      rw [hy, map_nsmul, map_smul, map_sub] at h2
      have h3 : ∀ c, snf.bN.repr (v c) i = ((c i : ℕ) : ℤ_[l]) := fun c => by
        rw [← snf.bN.equivFun_apply]; simp only [v, LinearEquiv.apply_symm_apply]
      simp only [Finsupp.smul_apply, Finsupp.sub_apply, h3, nsmul_eq_mul, smul_eq_mul] at h2
      have h4 : (l : ℤ_[l]) ^ e * (l : ℤ_[l]) ^ n ∣
          (l : ℤ_[l]) ^ e * (((c i : ℕ) : ℤ_[l]) - ((c' i : ℕ) : ℤ_[l])) := by
        refine Dvd.dvd.trans ?_ (mul_dvd_mul_right (he i) _)
        rw [← h2]
        refine Dvd.dvd.mul_right ?_ _
        rw [← pow_add, add_comm]; simp
      have h5 := (mul_dvd_mul_iff_left (pow_ne_zero e hl0)).1 h4
      have h6 : ((l : ℤ) ^ n) ∣ (((c i : ℕ) : ℤ) - ((c' i : ℕ) : ℤ)) := by
        rw [← PadicInt.pow_p_dvd_int_iff]; simpa using h5
      have h7 := (c i).2
      have h8 := (c' i).2
      have h9 : (((c i : ℕ) : ℤ) - ((c' i : ℕ) : ℤ)) = 0 := by
        refine Int.eq_zero_of_abs_lt_dvd h6 ?_
        zify at h7 h8
        rw [abs_lt]; constructor <;> omega
      ext; omega
    have := Nat.card_le_card_of_injective F hF
    simpa using this
  by_contra hlt
  push_neg at hlt
  set n := C * l ^ (e * k) with hn
  have h1 := key n
  have h2 : l ^ n * l ^ (n * k) ≤ (l ^ n) ^ u := by
    rw [← pow_add, ← pow_mul]
    exact Nat.pow_le_pow_right hl.out.pos (by nlinarith)
  have h3 : C * l ^ ((n + e) * k) = n * l ^ (n * k) := by
    rw [add_mul, pow_add]; conv_rhs => rw [hn]
    ring
  have h4 : n < l ^ n := Nat.lt_pow_self hl.out.one_lt
  have h5 : 0 < l ^ (n * k) := pow_pos hl.out.pos _
  nlinarith

theorem finrank_le_ker_add (l : ℕ) [Fact l.Prime] {T : Type} [AddCommGroup T]
    [Module ℤ_[l] T] [Module.Free ℤ_[l] T] [Module.Finite ℤ_[l] T]
    (B : LinearMap.BilinForm ℤ_[l] T) (hB : ∀ x, (∀ y, B x y = 0) → x = 0)
    (hsk : ∀ x y, B y x = - B x y) (S Φ : T ≃ₗ[ℤ_[l]] T) (q : ℕ) (hq : 2 ≤ q)
    (hN : IsNilpotent ((S : T →ₗ[ℤ_[l]] T) - 1)) (hS : ∀ x y, B (S x) (S y) = B x y)
    (hΦ : ∀ x y, B (Φ x) (Φ y) = q * B x y) (hc : Φ * S = S ^ q * Φ)
    (W : Submodule ℤ_[l] T) (P : Polynomial ℤ)
    (hP : ∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < q) (hW : ∀ x ∈ W, Φ x = q • x)
    (c : ℕ) (hc0 : c ≠ 0)
    (hPW : ∀ x, S x = x →
      ∑ j ∈ Finset.range (P.natDegree + 1), P.coeff j • (Φ^[j] (c • x)) ∈ W) :
    finrank ℤ_[l] T ≤ finrank ℤ_[l] (LinearMap.ker ((S : T →ₗ[ℤ_[l]] T) - 1)) +
      finrank ℤ_[l] W := by
  let V := ℚ_[l] ⊗[ℤ_[l]] T
  let ι : T →ₗ[ℤ_[l]] V := TensorProduct.mk ℤ_[l] ℚ_[l] T 1
  haveI hloc : IsLocalizedModule (ℤ_[l])⁰ ι := inferInstanceAs
    (IsLocalizedModule (ℤ_[l])⁰ (TensorProduct.mk ℤ_[l] ℚ_[l] T 1))
  have hinj : Function.Injective ι :=
    (IsLocalizedModule.injective_iff_isRegular (ℤ_[l])⁰ ι).2 fun s =>
      IsSMulRegular.of_ne_zero (nonZeroDivisors.ne_zero s.2)
  have hsurj : ∀ v : V, ∃ (s : ℚ_[l]) (t : T), v = s • ι t := by
    intro v
    obtain ⟨⟨t, s⟩, h⟩ := IsLocalizedModule.surj (ℤ_[l])⁰ ι v
    have hs : (algebraMap ℤ_[l] ℚ_[l] s) ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective ℤ_[l] ℚ_[l])).2 (nonZeroDivisors.ne_zero s.2)
    refine ⟨(algebraMap ℤ_[l] ℚ_[l] s)⁻¹, t, ?_⟩
    rw [eq_inv_smul_iff₀ hs, algebraMap_smul]
    exact h
  let S' : V ≃ₗ[ℚ_[l]] V := LinearEquiv.baseChange ℤ_[l] ℚ_[l] T T S
  let Φ' : V ≃ₗ[ℚ_[l]] V := LinearEquiv.baseChange ℤ_[l] ℚ_[l] T T Φ
  have hS' : ∀ t, S' (ι t) = ι (S t) := fun t => LinearEquiv.baseChange_tmul ..
  have hΦ' : ∀ t, Φ' (ι t) = ι (Φ t) := fun t => LinearEquiv.baseChange_tmul ..
  let B' : LinearMap.BilinForm ℚ_[l] V := B.baseChange ℚ_[l]
  have hB' : ∀ x y, B' (ι x) (ι y) = algebraMap ℤ_[l] ℚ_[l] (B x y) := fun x y => by
    have := LinearMap.BilinForm.baseChange_tmul (A := ℚ_[l]) B 1 x 1 y
    rw [mul_one, ← Algebra.algebraMap_eq_smul_one] at this
    exact this
  have hsk' : ∀ x y, B' y x = - B' x y := by
    intro x y
    obtain ⟨s, x, rfl⟩ := hsurj x
    obtain ⟨s', y, rfl⟩ := hsurj y
    simp only [map_smul, LinearMap.smul_apply, hB', hsk x y, map_neg, smul_eq_mul]
    ring
  have hleft : ∀ x, (∀ y, B' x y = 0) → x = 0 := by
    intro x hx
    obtain ⟨s, x, rfl⟩ := hsurj x
    by_cases hs : s = 0
    · simp [hs]
    have : x = 0 := hB x fun y => by
      have := hx (ι y)
      simp only [map_smul, LinearMap.smul_apply, hB', smul_eq_mul, mul_eq_zero, hs,
        false_or] at this
      exact (map_eq_zero_iff _ (IsFractionRing.injective ℤ_[l] ℚ_[l])).1 this
    simp [this]
  have hfix : ∀ v, S' v = v → ∃ (s : ℚ_[l]) (t : T), S t = t ∧ v = s • ι t := by
    intro v hv
    obtain ⟨s, t, rfl⟩ := hsurj v
    by_cases hs : s = 0
    · exact ⟨0, 0, by simp, by simp [hs]⟩
    refine ⟨s, t, hinj ?_, rfl⟩
    rw [map_smul, hS'] at hv
    exact smul_right_injective V hs hv
  have hmem : ∀ (U : Submodule ℤ_[l] T) (s : ℚ_[l]) (t : T), t ∈ U →
      s • ι t ∈ U.localized' ℚ_[l] (ℤ_[l])⁰ ι := fun U s t ht =>
    Submodule.smul_mem _ _ ⟨t, ht, 1, IsLocalizedModule.mk'_one _ _ _⟩
  have hrk : ∀ (U : Submodule ℤ_[l] T),
      finrank ℚ_[l] (U.localized' ℚ_[l] (ℤ_[l])⁰ ι) = finrank ℤ_[l] U := fun U => by
    rw [IsLocalization.finrank_eq ℚ_[l] (ℤ_[l])⁰ le_rfl,
      IsLocalizedModule.finrank_eq (ℤ_[l])⁰ (U.toLocalized' ℚ_[l] (ℤ_[l])⁰ ι) le_rfl]
  have hit : ∀ (E : T ≃ₗ[ℤ_[l]] T) (E' : V ≃ₗ[ℚ_[l]] V), (∀ t, E' (ι t) = ι (E t)) →
      ∀ (j : ℕ) t, E'^[j] (ι t) = ι (E^[j] t) := by
    intro E E' h j
    induction j with
    | zero => intro t; rfl
    | succ j ih => intro t; rw [Function.iterate_succ_apply, Function.iterate_succ_apply, h, ih]
  have main := _root_.GlobalTheory.SS.LinCore.finrank_le_of_weights ℚ_[l] V B' ⟨hleft, fun y hy => hleft y fun x => by
      rw [hsk' x y, hy x, neg_zero]⟩ hsk' S' Φ' q hq ?_ ?_ ?_ ?_
    (W.localized' ℚ_[l] (ℤ_[l])⁰ ι) P hP ?_ ?_
  · have h1 : finrank ℚ_[l] V = finrank ℤ_[l] T := Module.finrank_baseChange
    rw [h1, hrk] at main
    refine main.trans (Nat.add_le_add_right ?_ _)
    rw [← hrk]
    refine Submodule.finrank_mono fun v hv => ?_
    obtain ⟨s, t, ht, rfl⟩ := hfix v (by simpa [sub_eq_zero] using hv)
    exact hmem _ s t (by simpa [sub_eq_zero] using ht)
  · have := hN.map (Module.End.baseChangeHom ℤ_[l] ℚ_[l] T)
    rw [map_sub, map_one] at this
    exact this
  · intro x y
    obtain ⟨s, x, rfl⟩ := hsurj x
    obtain ⟨s', y, rfl⟩ := hsurj y
    simp only [map_smul, LinearMap.smul_apply, hS', hB', hS]
  · intro x y
    obtain ⟨s, x, rfl⟩ := hsurj x
    obtain ⟨s', y, rfl⟩ := hsurj y
    simp only [map_smul, LinearMap.smul_apply, hΦ', hB', hΦ, map_mul, map_natCast, smul_eq_mul]
    ring
  · ext v
    obtain ⟨s, t, rfl⟩ := hsurj v
    have h1 : Φ (S t) = S^[q] (Φ t) := by
      have := LinearEquiv.congr_fun hc t
      rwa [LinearEquiv.mul_apply, LinearEquiv.mul_apply, LinearEquiv.pow_apply] at this
    rw [map_smul, map_smul, LinearEquiv.mul_apply, LinearEquiv.mul_apply, LinearEquiv.pow_apply,
      hS', hΦ', hΦ', hit S S' hS', h1]
  · intro v hv
    rw [Submodule.localized'_eq_span] at hv
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨t, ht, rfl⟩ := hv
      rw [hΦ', hW t ht, map_nsmul, Nat.cast_smul_eq_nsmul]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
    | smul a x _ hx => rw [map_smul, hx, smul_comm]
  · intro v hv
    obtain ⟨s, t, ht, rfl⟩ := hfix v hv
    have hc1 : (c : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.2 hc0
    have h1 : s • ι t = (s * (c : ℚ_[l])⁻¹) • ι (c • t) := by
      rw [map_nsmul, ← Nat.cast_smul_eq_nsmul ℚ_[l], smul_smul, mul_assoc, inv_mul_cancel₀ hc1,
        mul_one]
    have h2 := hmem W (s * (c : ℚ_[l])⁻¹) _ (hPW t ht)
    rw [h1, map_smul, Polynomial.aeval_eq_sum_range, LinearMap.sum_apply]
    convert h2 using 2

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_zsmul, ← hit Φ Φ' hΦ', LinearMap.smul_apply, Module.End.pow_apply]
    rfl

theorem exists_lift (l : ℕ) [Fact l.Prime] {T M : Type} [AddCommGroup T]
    [Module ℤ_[l] T] [AddCommGroup M] (π : ℕ → T →+ M)
    (h1 : ∀ n x, l • π (n + 1) x = π n x) (h0 : ∀ x, π 0 x = 0)
    (hs : ∀ n (a : ℤ_[l]) x, π n (a • x) = (PadicInt.toZModPow n a).val • π n x)
    (hu : ∀ s : ℕ → M, s 0 = 0 → (∀ n, l • s (n + 1) = s n) → ∃! x, ∀ n, π n x = s n)
    (S : M ≃+ M) : ∃ S' : T ≃ₗ[ℤ_[l]] T, ∀ n x, π n (S' x) = S (π n x) := by
  have hext : ∀ x y : T, (∀ n, π n x = π n y) → x = y := fun x y h =>
    (hu (fun n => π n y) (h0 y) (fun n => h1 n y)).unique h fun _ => rfl
  have lin : ∀ S : M ≃+ M, ∃ S' : T →ₗ[ℤ_[l]] T, ∀ n x, π n (S' x) = S (π n x) := by
    intro S
    choose f hf using fun x => (hu (fun n => S (π n x)) (by simp [h0])
      (fun n => by rw [← map_nsmul, h1])).exists
    refine ⟨⟨⟨f, fun x y => hext _ _ fun n => ?_⟩, fun a x => hext _ _ fun n => ?_⟩,
      fun n x => hf x n⟩
    · simp [hf]
    · simp [hf, hs]
  obtain ⟨f, hf⟩ := lin S
  obtain ⟨g, hg⟩ := lin S.symm
  refine ⟨LinearEquiv.ofLinear f g ?_ ?_, hf⟩
  · ext x; exact hext _ _ fun n => by simp [hf, hg]
  · ext x; exact hext _ _ fun n => by simp [hf, hg]

theorem le_add_of_pairing (M A : Type) [AddCommGroup M] [AddCommGroup A] (l q g t a c C : ℕ)
    (hl : l.Prime) (hl3 : 3 ≤ l) (hq : 2 ≤ q) (hc : 1 ≤ c)
    (hA : ∀ n, Nat.card {x : A // l ^ n • x = 0} = l ^ n)
    (hM : ∀ n, Nat.card {x : M // l ^ n • x = 0} = l ^ (n * (2 * g)))
    (e : ℕ → M → M → A)
    (he1 : ∀ n x x' y, l ^ n • x = 0 → l ^ n • x' = 0 → l ^ n • y = 0 →
      e n (x + x') y = e n x y + e n x' y ∧ e n y x = - e n x y)
    (he2 : ∀ n x y, l ^ (n + 1) • x = 0 → l ^ n • y = 0 → e (n + 1) x y = e n (l • x) y)
    (he3 : ∀ n x, l ^ n • x = 0 → (∀ y, l ^ n • y = 0 → e n x y = 0) → x = 0)
    (S Φ : M ≃+ M)
    (hSΦ : ∀ n x y, l ^ n • x = 0 → l ^ n • y = 0 →
      e n (S x) (S y) = e n x y ∧ e n (Φ x) (Φ y) = q • e n x y)
    (hcomm : ∀ n x, l ^ n • x = 0 → Φ (S x) = S^[q] (Φ x))
    (hS1 : ∀ x, l • x = 0 → S x = x) (H W : AddSubgroup M) (P : Polynomial ℤ)
    (hH : ∀ n x, l ^ n • x = 0 → S x = x → c • x ∈ H)
    (hcard : ∀ n, Nat.card {x : H // l ^ n • x = 0} ≤ C * l ^ (n * (t + 2 * a)) ∧
      Nat.card {x : W // l ^ n • x = 0} ≤ C * l ^ (n * t))
    (hP : ∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < q)
    (hW : ∀ n, ∀ x ∈ W, l ^ n • x = 0 → Φ x = q • x)
    (hPW : ∀ n, ∀ x ∈ H, l ^ n • x = 0 →
      ∑ j ∈ Finset.range (P.natDegree + 1), P.coeff j • (Φ^[j] x) ∈ W) : g ≤ t + a := by
  haveI : Fact l.Prime := ⟨hl⟩
  obtain ⟨T, _, _, π, _, _, hrk, h1, h0, hs, hsurj, hker, hu⟩ :=
    GlobalTheory.exists_tateModule_of_card M l (2 * g) fun n => by rw [hM, mul_comm]
  obtain ⟨T', _, _, π', _, _, hrk', h1', h0', hs', -, -, hu'⟩ :=
    GlobalTheory.exists_tateModule_of_card A l 1 fun n => by rw [hA, one_mul]
  have hext : ∀ x y : T, (∀ n, π n x = π n y) → x = y := fun x y h =>
    (hu (fun n => π n y) (h0 y) (fun n => h1 n y)).unique h fun _ => rfl
  have hext' : ∀ x y : T', (∀ n, π' n x = π' n y) → x = y := fun x y h =>
    (hu' (fun n => π' n y) (h0' y) (fun n => h1' n y)).unique h fun _ => rfl
  have htor : ∀ n x, l ^ n • π n x = 0 := fun n x => by
    rw [← map_nsmul, hker]; exact ⟨x, rfl⟩
  have hfin : ∀ n, Finite {x : M // l ^ n • x = 0} := fun n =>
    Nat.finite_of_card_ne_zero (by rw [hM]; exact pow_ne_zero _ hl.ne_zero)
  have hsm : ∀ n (k : ℕ) x y, l ^ n • x = 0 → l ^ n • y = 0 →
      e n (k • x) y = k • e n x y := by
    intro n k x y hx hy
    induction k with
    | zero =>
      have := (he1 n 0 0 y (by simp) (by simp) hy).1
      simpa using this
    | succ k ih =>
      rw [succ_nsmul, succ_nsmul, (he1 n _ x y (by rw [smul_comm, hx, smul_zero]) hx hy).1, ih]
  have hsk : ∀ n x y, l ^ n • x = 0 → l ^ n • y = 0 → e n y x = - e n x y :=
    fun n x y hx hy => (he1 n x x y hx hx hy).2
  choose b hb using fun x y : T => (hu' (fun n => e n (π n x) (π n y))
    (by
      have := hsm 0 0 (π 0 x) (π 0 y) (htor _ _) (htor _ _)
      rw [zero_smul, zero_smul] at this
      rw [← this, h0 x])
    (fun n => by
      have hy : l ^ (n + 1) • π n y = 0 := by rw [pow_succ', mul_smul, htor, smul_zero]
      rw [hsk (n + 1) _ _ (htor _ y) (htor _ x), smul_neg, ← hsm _ _ _ _ (htor _ y) (htor _ x),
        h1, ← hsk (n + 1) _ _ hy (htor _ x), he2 _ _ _ (htor _ x) (htor _ y), h1])).exists
  have bsk : ∀ x y, b y x = - b x y := fun x y => hext' _ _ fun n => by
    rw [map_neg, hb, hb, hsk n _ _ (htor _ x) (htor _ y)]
  have badd : ∀ x x' y, b (x + x') y = b x y + b x' y := fun x x' y => hext' _ _ fun n => by
    rw [map_add (f := _), hb, hb, hb, map_add (f := _), (he1 n _ _ _ (htor _ x) (htor _ x') (htor _ y)).1]
  have bsm : ∀ (r : ℤ_[l]) x y, b (r • x) y = r • b x y := fun r x y => hext' _ _ fun n => by
    rw [hs', hb, hb, hs, hsm n _ _ _ (htor _ x) (htor _ y)]
  let φ : T' ≃ₗ[ℤ_[l]] ℤ_[l] := LinearEquiv.ofFinrankEq T' ℤ_[l] (by rw [hrk', finrank_self])
  let B : LinearMap.BilinForm ℤ_[l] T := LinearMap.mk₂ ℤ_[l] (fun x y => φ (b x y))
    (fun x x' y => by rw [badd, map_add (f := _)]) (fun r x y => by rw [bsm, map_smul])
    (fun x y y' => by rw [bsk (y + y'), badd, bsk y x, bsk y' x, neg_add, map_add (f := _)])
    (fun r x y => by rw [bsk (r • y), bsm, bsk y x, ← smul_neg, map_smul])
  have hBb : ∀ x y, B x y = φ (b x y) := fun _ _ => rfl
  obtain ⟨S', hS'⟩ := exists_lift l π h1 h0 hs hu S
  obtain ⟨Φ', hΦ'⟩ := exists_lift l π h1 h0 hs hu Φ
  have hit : ∀ (E : M ≃+ M) (E' : T ≃ₗ[ℤ_[l]] T), (∀ n x, π n (E' x) = E (π n x)) →
      ∀ n (j : ℕ) x, π n (E'^[j] x) = E^[j] (π n x) := by
    intro E E' h n j
    induction j with
    | zero => intro t; rfl
    | succ j ih => intro t; rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih, h]
  have hcomm' : Φ' * S' = S' ^ q * Φ' := by
    ext x
    refine hext _ _ fun n => ?_
    rw [LinearEquiv.mul_apply, LinearEquiv.mul_apply, LinearEquiv.pow_apply, hit S S' hS', hΦ',
      hΦ', hS', hcomm n _ (htor n x)]
  have hN := GlobalTheory.isNilpotent_sub_one_of_conj_pow l hl3 T S' Φ' q hq hcomm' fun x => by
    have : π 1 (S' x - x) = 0 := by
      rw [map_sub, hS', hS1 _ (by simpa using htor 1 x), sub_self]
    simpa using (hker 1 _).1 this
  let W' : Submodule ℤ_[l] T :=
    { carrier := {x | ∀ n, π n x ∈ W}
      add_mem' := fun hx hy n => by rw [map_add (f := _)]; exact W.add_mem (hx n) (hy n)
      zero_mem' := fun n => by rw [map_zero]; exact W.zero_mem
      smul_mem' := fun r x hx n => by rw [hs]; exact W.nsmul_mem (hx n) _ }
  have hfixH : ∀ x, S' x = x → ∀ n, π n (c • x) ∈ H := fun x hx n => by
    rw [map_nsmul]
    exact hH n _ (htor n x) (by rw [← hS', hx])
  have main := finrank_le_ker_add l B ?_ ?_ S' Φ' q hq hN ?_ ?_ hcomm' W' P hP ?_ c (by omega) ?_
  · have hW' : finrank ℤ_[l] W' ≤ t :=
      finrank_le_of_card l π hker hfin W' W (fun n x hx => hx n) C t fun n => (hcard n).2
    have hinj : Function.Injective (c • LinearMap.id : T →ₗ[ℤ_[l]] T) := by
      intro x y h
      have hc0 : (c : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
      refine smul_right_injective T hc0 ?_
      simpa [Nat.cast_smul_eq_nsmul] using h
    have hK := finrank_le_of_card l π hker hfin
      ((LinearMap.ker ((S' : T →ₗ[ℤ_[l]] T) - 1)).map (c • LinearMap.id : T →ₗ[ℤ_[l]] T)) H
      (by
        rintro n _ ⟨x, hx, rfl⟩
        exact hfixH x (by simpa [sub_eq_zero] using hx) n) C _ fun n => (hcard n).1
    rw [← (Submodule.equivMapOfInjective _ hinj _).finrank_eq] at hK
    omega
  · intro x hx
    refine hext _ _ fun n => ?_
    rw [map_zero]
    refine he3 n _ (htor n x) fun y hy => ?_
    obtain ⟨y, rfl⟩ := hsurj n y hy
    rw [← hb, (map_eq_zero_iff φ φ.injective).1 (hx y), map_zero]
  · intro x y
    rw [hBb, hBb, bsk, map_neg]
  · intro x y
    rw [hBb, hBb]
    congr 1
    refine hext' _ _ fun n => ?_
    rw [hb, hb, hS', hS', (hSΦ n _ _ (htor n x) (htor n y)).1]
  · intro x y
    rw [hBb, hBb, ← nsmul_eq_mul, ← map_nsmul]
    congr 1
    refine hext' _ _ fun n => ?_
    rw [map_nsmul, hb, hb, hΦ', hΦ', (hSΦ n _ _ (htor n x) (htor n y)).2]
  · intro x hx
    refine hext _ _ fun n => ?_
    rw [hΦ', map_nsmul, hW n _ (hx n) (htor n x)]
  · intro x hx n

    rw [map_sum]
    simp only [map_zsmul, hit Φ Φ' hΦ']
    exact hPW n _ (hfixH x hx n) (htor n _)

theorem card_torsion_units (K : Type) [Field K] [IsAlgClosed K] (l : ℕ) (hl : (l : K) ≠ 0)
    (n : ℕ) : Nat.card {x : Additive Kˣ // l ^ n • x = 0} = l ^ n := by
  haveI : NeZero ((l ^ n : ℕ) : K) := ⟨by rw [Nat.cast_pow]; exact pow_ne_zero _ hl⟩
  haveI : NeZero (l ^ n) := NeZero.of_neZero_natCast K
  exact HasEnoughRootsOfUnity.natCard_rootsOfUnity K (l ^ n)

end GlobalTheory.SS.Weight

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

theorem GlobalTheory.SS.Weight.le_add_of_torsion : ∀ (M : Type) [CommGroup M] (Ω : Type) [Field Ω] (l q g t a c C : ℕ), l.Prime → 3 ≤ l → (l : Ω) ≠ 0 → 2 ≤ q → 1 ≤ c → (∀ n, Nat.card {x : M // x ^ l ^ n = 1} = l ^ (n * (2 * g))) → ∀ e : ℕ → M → M → Ωˣ, ((∀ n x x' y, x ^ l ^ n = 1 → x' ^ l ^ n = 1 → y ^ l ^ n = 1 → e n (x * x') y = e n x y * e n x' y ∧ e n y x = (e n x y)⁻¹) ∧ (∀ n x y, x ^ l ^ (n + 1) = 1 → y ^ l ^ n = 1 → e (n + 1) x y = e n (x ^ l) y) ∧ (∀ n x, x ^ l ^ n = 1 → (∀ y, y ^ l ^ n = 1 → e n x y = 1) → x = 1)) → ∀ S Φ : M ≃* M, (∀ n x y, x ^ l ^ n = 1 → y ^ l ^ n = 1 → e n (S x) (S y) = e n x y ∧ e n (Φ x) (Φ y) = e n x y ^ q) → (∀ n x, x ^ l ^ n = 1 → Φ (S x) = S^[q] (Φ x)) → (∀ x, x ^ l = 1 → S x = x) → ∀ (H W : Subgroup M) (P : Polynomial ℤ), (∀ n x, x ^ l ^ n = 1 → S x = x → x ^ c ∈ H) → (∀ n, Nat.card {x : H // x ^ l ^ n = 1} ≤ C * l ^ (n * (t + 2 * a)) ∧ Nat.card {x : W // x ^ l ^ n = 1} ≤ C * l ^ (n * t)) → (∀ β : ℂ, Polynomial.aeval β P = 0 → ‖β‖ < q) → (∀ n, ∀ x ∈ W, x ^ l ^ n = 1 → Φ x = x ^ q) → (∀ n, ∀ x ∈ H, x ^ l ^ n = 1 → ∏ j ∈ Finset.range (P.natDegree + 1), (Φ^[j] x) ^ P.coeff j ∈ W) → g ≤ t + a := by
  intro M _ Ω _ l q g t a c C hl hl3 hlΩ hq hc hM e he S Φ hSΦ hcomm hS1 H W P hH hcard hP hW hPW
  obtain ⟨he1, he2, he3⟩ := he
  let K := AlgebraicClosure Ω
  let u : Ωˣ →* Kˣ := Units.map (algebraMap Ω K : Ω →* K)
  have hu : Function.Injective u := Units.map_injective (algebraMap Ω K).injective
  have hlK : (l : K) ≠ 0 := by
    rw [← map_natCast (algebraMap Ω K)]
    exact (map_ne_zero_iff _ (algebraMap Ω K).injective).2 hlΩ
  refine GlobalTheory.SS.Weight.le_add_of_pairing (Additive M) (Additive Kˣ) l q g t a c C hl hl3 hq hc
    (GlobalTheory.SS.Weight.card_torsion_units K l hlK) hM
    (fun n x y => Additive.ofMul (u (e n x.toMul y.toMul))) ?_ ?_ ?_
    (MulEquiv.toAdditive S) (MulEquiv.toAdditive Φ) ?_ hcomm hS1 (Subgroup.toAddSubgroup H)
    (Subgroup.toAddSubgroup W) P hH hcard hP hW ?_
  · intro n x x' y hx hx' hy
    obtain ⟨h1, h2⟩ := he1 n x.toMul x'.toMul y.toMul hx hx' hy
    exact ⟨by rw [toMul_add, h1, map_mul, ofMul_mul], by rw [h2, map_inv, ofMul_inv]⟩
  · intro n x y hx hy
    rw [he2 n x.toMul y.toMul hx hy, toMul_nsmul]
  · intro n x hx h
    exact he3 n x.toMul hx fun y hy => hu ((h (Additive.ofMul y) hy).trans (map_one u).symm)
  · intro n x y hx hy
    obtain ⟨h1, h2⟩ := hSΦ n x.toMul y.toMul hx hy
    exact ⟨congrArg (fun z => Additive.ofMul (u z)) h1,
      (congrArg (fun z => Additive.ofMul (u z)) h2).trans (by rw [map_pow, ofMul_pow])⟩
  · intro n x hx hx'
    exact hPW n x.toMul hx hx'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.WeightLeAddOfTorsionPairing =====
