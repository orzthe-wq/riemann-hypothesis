module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Unramified.LocalStructure
public import Mathlib.RingTheory.Etale.StandardEtale
public import Mathlib.RingTheory.Extension.Presentation.Submersive
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Algebra.Polynomial.Laurent
public import Mathlib.RingTheory.IntegralClosure.Algebra.Ideal
public import Mathlib.Algebra.Polynomial.Lifts
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.Algebra.Group.Units.Defs
public import Mathlib.Algebra.GroupWithZero.Basic
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Dynamics.Newton
public import Mathlib.Algebra.Group.Commute.Units
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Derivative
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Smooth.StandardSmoothCotangent
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPowerDecompositionOfRootOfUnity, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartQuotientOfFiniteCoord, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionLiftOfEtaleOfHenselian, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCommonZeroOfJacobianIsUnitHenselian, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsZeroOfLinearFormJacobianHenselian, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFactorizationNearRootOfUnityHenselian, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMonicLaurentPolynomialNearRootOfUnity, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartAdjoinRootLaurent, Development.AutomorphicArithmetic.CommutativeAlgebra.RootsOfUnityLiftModNilpotentUnique, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsNearRootOfUnityProductDecomposition

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPowerDecompositionOfRootOfUnity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPowerDecompositionOfRootOfUnity", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

namespace UpperTheory.LineDecomposition

variable {A D : Type} [CommRing A] [CommRing D] [Algebra A D]

private lemma tsPow (T : TC A D) (i : ℕ) : T.t ^ i * T.s ^ i = 1 := by
  rw [← mul_pow, T.ts, one_pow]

private lemma memS (T : TC A D) {j : ℕ} {x : D} : x ∈ T.S j ↔ x ∈ T.B ∧ T.s ^ j * x ∈ T.C :=
  Iff.rfl

private lemma evB (T : TC A D) (x : D) : ∃ k : ℕ, ∀ m ≥ k, T.t ^ m * x ∈ T.B := by
  obtain ⟨k, hk⟩ := T.locB x
  refine ⟨k, fun m hm => ?_⟩
  have e : T.t ^ m * x = T.t ^ (m - k) * (T.t ^ k * x) := by
    rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hm]
  rw [e]
  exact T.B.mul_mem (T.B.pow_mem T.tB _) hk

private lemma evC (T : TC A D) (x : D) : ∃ k : ℕ, ∀ m ≥ k, T.s ^ m * x ∈ T.C := by
  obtain ⟨k, hk⟩ := T.locC x
  refine ⟨k, fun m hm => ?_⟩
  have e : T.s ^ m * x = T.s ^ (m - k) * (T.s ^ k * x) := by
    rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hm]
  rw [e]
  exact T.C.mul_mem (T.C.pow_mem T.sC _) hk

private lemma evCfin (T : TC A D) (F : Finset D) :
    ∃ k : ℕ, ∀ m ≥ k, ∀ z ∈ F, T.s ^ m * z ∈ T.C := by
  choose k hk using fun z => evC T z
  exact ⟨F.sup k, fun m hm z hz => hk z m (le_trans (Finset.le_sup hz) hm)⟩

private def NN (T : TC A D) (X : Finset D) : Submodule A D :=
  Submodule.span A {y | ∃ x ∈ X, ∃ j : ℕ, y = T.s ^ j * x}

private lemma NN_mul (T : TC A D) (X : Finset D) {u : D} (hu : ∀ x ∈ X, u * x ∈ T.C)
    {n : D} (hn : n ∈ NN T X) : u * n ∈ T.C := by
  unfold NN at hn
  induction hn using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, hx, j, rfl⟩ := hy
    have h := T.C.mul_mem (T.C.pow_mem T.sC j) (hu x hx)
    convert h using 1
    ring
  | zero =>
    rw [mul_zero]
    exact T.C.zero_mem
  | add y z _ _ hy hz =>
    rw [mul_add]
    exact T.C.add_mem hy hz
  | smul a y _ hy =>
    rw [mul_smul_comm]
    exact T.C.smul_mem hy a

private lemma split (T : TC A D) (X : Finset D) (hXB : ∀ x ∈ X, x ∈ T.B)
    (hX : ∀ b ∈ T.B, b ∈ Submodule.span A {y | ∃ x ∈ X, ∃ i : ℕ, y = T.t ^ i * x})
    (y : D) : ∃ b ∈ T.B, ∃ n ∈ NN T X, y = b + n := by
  obtain ⟨k, hk⟩ := T.locB y
  have key : ∀ z ∈ Submodule.span A {y | ∃ x ∈ X, ∃ i : ℕ, y = T.t ^ i * x},
      T.s ^ k * z ∈ Subalgebra.toSubmodule T.B ⊔ NN T X := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨x, hx, i, rfl⟩ := hw
      rcases le_or_gt k i with hki | hki
      · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hki
        apply Submodule.mem_sup_left
        have e : T.s ^ k * (T.t ^ (k + d) * x) = T.t ^ d * x := by
          linear_combination (T.t ^ d * x) * tsPow T k
        rw [e]
        exact T.B.mul_mem (T.B.pow_mem T.tB d) (hXB x hx)
      · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt hki
        apply Submodule.mem_sup_right
        have e : T.s ^ (i + d + 1) * (T.t ^ i * x) = T.s ^ (d + 1) * x := by
          linear_combination (T.s ^ (d + 1) * x) * tsPow T i
        rw [e]
        exact Submodule.subset_span ⟨x, hx, d + 1, rfl⟩
    | zero =>
      rw [mul_zero]
      exact Submodule.zero_mem _
    | add a b _ _ ha hb =>
      rw [mul_add]
      exact Submodule.add_mem _ ha hb
    | smul r a _ ha =>
      rw [mul_smul_comm]
      exact Submodule.smul_mem _ r ha
  have hy := key _ (hX _ hk)
  have e : T.s ^ k * (T.t ^ k * y) = y := by
    linear_combination y * tsPow T k
  rw [e] at hy
  obtain ⟨b, hb, n, hn, hbn⟩ := Submodule.mem_sup.mp hy
  exact ⟨b, hb, n, hn, hbn.symm⟩

private lemma decomp (T : TC A D) (X : Finset D) (hXB : ∀ x ∈ X, x ∈ T.B)
    (hX : ∀ b ∈ T.B, b ∈ Submodule.span A {y | ∃ x ∈ X, ∃ i : ℕ, y = T.t ^ i * x})
    {ω η : D} (hηω : η * ω = 1) {m : ℕ} (h1 : ω * T.t ^ m ∈ T.B)
    (h3 : ∀ x ∈ X, ω * T.s ^ m * x ∈ T.C) (h4 : ∀ x ∈ X, η * T.s ^ m * x ∈ T.C) (y : D) :
    ∃ b ∈ T.B, ∃ c' ∈ T.C, ∃ p' : D, y = b + c' + p' ∧ ω * T.t ^ m * p' ∈ T.B ∧
      ω * T.s ^ m * p' ∈ T.C := by
  obtain ⟨b₀, hb₀, n₀, hn₀, hz⟩ := split T X hXB hX (ω * T.t ^ m * y)
  obtain ⟨b₂, hb₂, n₂, hn₂, hq⟩ := split T X hXB hX (η * T.s ^ m * b₀)
  have hts := tsPow T m
  refine ⟨b₂, hb₂, η * T.s ^ m * n₀, NN_mul T X h4 hn₀, n₂, ?_, ?_, NN_mul T X h3 hn₂⟩
  · linear_combination hq + η * T.s ^ m * hz - T.t ^ m * T.s ^ m * y * hηω - y * hts
  · have e : ω * T.t ^ m * n₂ = b₀ - ω * T.t ^ m * b₂ := by
      linear_combination (-(ω * T.t ^ m)) * hq + b₀ * T.t ^ m * T.s ^ m * hηω + b₀ * hts
    rw [e]
    exact T.B.sub_mem hb₀ (T.B.mul_mem h1 hb₂)

end UpperTheory.LineDecomposition

open UpperTheory.LineDecomposition in
theorem UpperTheory.exists_power_decomposition_of_root_of_unity :
    ∀ (A D : Type) [CommRing A] [CommRing D] [Algebra A D] (T : TC A D), T.Fin → ∀ (q : ℕ), IsUnit (q : A) → 0 < q → ∀ ω : D, ω ^ q = 1 → ∃ m₀ : ℕ, ∀ m ≥ m₀, ω * T.t ^ m ∈ T.S (2 * m) ∧
      ∀ σ ∈ T.S (2 * q * m), ∃ a ∈ T.S (q * m), ∃ b ∈ T.S (q * m), ∃ c ∈ T.S (2 * m), σ = a + T.t ^ (q * m) * b - (q : D) * (ω * T.t ^ m) ^ (q - 1) * c := by
  classical
  intro A D _ _ _ T hF q hq hq0 ω hω
  obtain ⟨X, hXB, hX⟩ := hF
  have hηω : ω ^ (q - 1) * ω = 1 := by
    rw [← pow_succ, Nat.sub_add_cancel hq0, hω]
  obtain ⟨k₁, hk₁⟩ := evB T ω
  obtain ⟨k₂, hk₂⟩ := evC T ω
  obtain ⟨k₃, hk₃⟩ := evCfin T (X.image (fun x => ω * x))
  obtain ⟨k₄, hk₄⟩ := evCfin T (X.image (fun x => ω ^ (q - 1) * x))
  obtain ⟨r, hr⟩ := hq.exists_left_inv
  refine ⟨max (max k₁ k₂) (max k₃ k₄), fun m hm => ?_⟩
  have hm₁ : k₁ ≤ m := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hm
  have hm₂ : k₂ ≤ m := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hm
  have hm₃ : k₃ ≤ m := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hm
  have hm₄ : k₄ ≤ m := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hm
  have hB : ω * T.t ^ m ∈ T.B := by
    rw [mul_comm]
    exact hk₁ m hm₁
  have hC : ω * T.s ^ m ∈ T.C := by
    rw [mul_comm]
    exact hk₂ m hm₂
  have h3 : ∀ x ∈ X, ω * T.s ^ m * x ∈ T.C := fun x hx => by
    have h := hk₃ m hm₃ (ω * x) (Finset.mem_image_of_mem _ hx)
    convert h using 1
    ring
  have h4 : ∀ x ∈ X, ω ^ (q - 1) * T.s ^ m * x ∈ T.C := fun x hx => by
    have h := hk₄ m hm₄ (ω ^ (q - 1) * x) (Finset.mem_image_of_mem _ hx)
    convert h using 1
    ring
  have hts := tsPow T m
  have hu : ω * T.t ^ m ∈ T.S (2 * m) := by
    rw [memS]
    refine ⟨hB, ?_⟩
    have e : T.s ^ (2 * m) * (ω * T.t ^ m) = ω * T.s ^ m := by
      rw [two_mul, pow_add]
      linear_combination ω * T.s ^ m * hts
    rw [e]
    exact hC
  refine ⟨hu, fun σ hσ => ?_⟩
  rw [memS] at hσ
  obtain ⟨b₁, hb₁, c₁, hc₁, p₁, hy, hp1, hp2⟩ :=
    decomp T X hXB hX hηω hB h3 h4 (T.s ^ (q * m) * σ)
  have hqm := tsPow T (q * m)
  have hupow : (ω * T.t ^ m) ^ q = T.t ^ (q * m) := by
    rw [mul_pow, hω, one_mul, ← pow_mul, Nat.mul_comm]
  have hspow : (ω * T.s ^ m) ^ q = T.s ^ (q * m) := by
    rw [mul_pow, hω, one_mul, ← pow_mul, Nat.mul_comm]
  have hup : (ω * T.t ^ m) ^ (q - 1) * (ω * T.t ^ m * p₁) = T.t ^ (q * m) * p₁ := by
    rw [← mul_assoc, pow_sub_one_mul hq0.ne', hupow]
  have hsp : (ω * T.s ^ m) ^ (q - 1) * (ω * T.s ^ m * p₁) = T.s ^ (q * m) * p₁ := by
    rw [← mul_assoc, pow_sub_one_mul hq0.ne', hspow]
  have ha : T.t ^ (q * m) * c₁ ∈ T.S (q * m) := by
    rw [memS]
    constructor
    · have ea : T.t ^ (q * m) * c₁ =
          σ - T.t ^ (q * m) * b₁ - (ω * T.t ^ m) ^ (q - 1) * (ω * T.t ^ m * p₁) := by
        rw [hup]
        linear_combination (-T.t ^ (q * m)) * hy + σ * hqm
      rw [ea]
      exact T.B.sub_mem (T.B.sub_mem hσ.1 (T.B.mul_mem (T.B.pow_mem T.tB _) hb₁))
        (T.B.mul_mem (T.B.pow_mem hB _) hp1)
    · have ec : T.s ^ (q * m) * (T.t ^ (q * m) * c₁) = c₁ := by
        linear_combination c₁ * hqm
      rw [ec]
      exact hc₁
  have hb : b₁ ∈ T.S (q * m) := by
    rw [memS]
    refine ⟨hb₁, ?_⟩
    have eb : T.s ^ (q * m) * b₁ =
        T.s ^ (2 * q * m) * σ - T.s ^ (q * m) * c₁ - (ω * T.s ^ m) ^ (q - 1) * (ω * T.s ^ m * p₁) := by
      rw [hsp, show 2 * q * m = q * m + q * m by ring, pow_add]
      linear_combination (-T.s ^ (q * m)) * hy
    rw [eb]
    exact T.C.sub_mem (T.C.sub_mem hσ.2 (T.C.mul_mem (T.C.pow_mem T.sC _) hc₁))
      (T.C.mul_mem (T.C.pow_mem hC _) hp2)
  have hpS : ω * T.t ^ m * p₁ ∈ T.S (2 * m) := by
    rw [memS]
    refine ⟨hp1, ?_⟩
    have e : T.s ^ (2 * m) * (ω * T.t ^ m * p₁) = ω * T.s ^ m * p₁ := by
      rw [two_mul, pow_add]
      linear_combination (ω * T.s ^ m * p₁) * hts
    rw [e]
    exact hp2
  refine ⟨T.t ^ (q * m) * c₁, ha, b₁, hb, -(r • (ω * T.t ^ m * p₁)),
    Submodule.neg_mem _ (Submodule.smul_mem _ r hpS), ?_⟩
  have hrq : algebraMap A D r * (q : D) = 1 := by
    rw [← map_natCast (algebraMap A D), ← map_mul, hr, map_one]
  rw [Algebra.smul_def]
  linear_combination (-(q : D) * algebraMap A D r) * hup - T.t ^ (q * m) * p₁ * hrq +
    T.t ^ (q * m) * hy - σ * hqm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPowerDecompositionOfRootOfUnity =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartQuotientOfFiniteCoord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartQuotientOfFiniteCoord", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

private theorem coord_mem_of_mem {A D ι : Type} [CommRing A] [CommRing D] [Algebra A D]
    (β : Module.Basis ι A D) (I : Ideal A) {x : D} (hx : x ∈ I.map (algebraMap A D)) (i : ι) :
    β.repr x i ∈ I := by
  have hx' : x ∈ I • (⊤ : Submodule A D) := by
    rw [Ideal.smul_top_eq_map]
    exact hx
  refine Submodule.smul_induction_on (p := fun y => β.repr y i ∈ I) hx' ?_ ?_
  · intro a ha n _
    rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
    exact I.mul_mem_right _ ha
  · intro y z hy hz
    rw [map_add (f := _), Finsupp.add_apply]
    exact I.add_mem hy hz

private theorem mem_smul_span_of_coord {A D ι : Type} [CommRing A] [CommRing D] [Algebra A D]
    (β : Module.Basis ι A D) (I : Ideal A) (W : Set ι) {x : D}
    (hW : x ∈ Submodule.span A (β '' W)) (hc : ∀ i, β.repr x i ∈ I) :
    x ∈ I • Submodule.span A (β '' W) := by
  have hs : ↑(β.repr x).support ⊆ W := (β.mem_span_image).1 hW
  rw [← β.linearCombination_repr x, Finsupp.linearCombination_apply, Finsupp.sum]
  refine Submodule.sum_mem _ (fun i hi => ?_)
  exact Submodule.smul_mem_smul (hc i) (Submodule.subset_span ⟨i, hs hi, rfl⟩)

private theorem mem_map_of_coord {A D ι : Type} [CommRing A] [CommRing D] [Algebra A D]
    (β : Module.Basis ι A D) (I : Ideal A) {x : D} (hc : ∀ i, β.repr x i ∈ I) :
    x ∈ I.map (algebraMap A D) := by
  rw [← β.linearCombination_repr x, Finsupp.linearCombination_apply, Finsupp.sum]
  refine Ideal.sum_mem _ (fun i _ => ?_)
  rw [Algebra.smul_def]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (hc i))

theorem UpperTheory.exists_twoChart_quotient_of_finite_coord :
    ∀ (A D : Type) [CommRing A] [CommRing D] [Algebra A D] (T : TC A D), T.Fin → T.Coord → ∀ I : Ideal A, ∃ T' : TC A (D ⧸ I.map (algebraMap A D)), T'.Fin ∧ T'.t = Ideal.Quotient.mk _ T.t ∧ T'.s = Ideal.Quotient.mk _ T.s ∧
      (∀ j, ∀ y ∈ T'.S j, ∃ x ∈ T.S j, Ideal.Quotient.mk _ x = y) ∧ (∀ j, ∀ x ∈ T.S j, Ideal.Quotient.mk _ x ∈ T'.S j) ∧
      (∀ x ∈ T.B, x ∈ I.map (algebraMap A D) → x ∈ I • Subalgebra.toSubmodule T.B) ∧ ∀ x ∈ T.C, x ∈ I.map (algebraMap A D) → x ∈ I • Subalgebra.toSubmodule T.C := by
  classical
  intro A D _ _ _ T hF hC I
  obtain ⟨ι, β, U, V, hU, hV⟩ := hC
  set J := I.map (algebraMap A D) with hJ
  let q := Ideal.Quotient.mkₐ A J
  have hq : ∀ z, q z = Ideal.Quotient.mk J z := fun z => rfl
  have hsurj : Function.Surjective (Ideal.Quotient.mk J) := Ideal.Quotient.mk_surjective
  have h1 : Ideal.Quotient.mk J T.t * Ideal.Quotient.mk J T.s = 1 := by
    rw [← map_mul, T.ts, map_one]
  let T' : TC A (D ⧸ J) :=
    { B := T.B.map q
      C := T.C.map q
      t := Ideal.Quotient.mk J T.t
      s := Ideal.Quotient.mk J T.s
      ts := h1
      tB := Subalgebra.mem_map.2 ⟨T.t, T.tB, rfl⟩
      sC := Subalgebra.mem_map.2 ⟨T.s, T.sC, rfl⟩
      locB := by
        intro y
        obtain ⟨x, rfl⟩ := hsurj y
        obtain ⟨k, hk⟩ := T.locB x
        exact ⟨k, Subalgebra.mem_map.2 ⟨_, hk, by rw [hq, map_mul, map_pow]⟩⟩
      locC := by
        intro y
        obtain ⟨x, rfl⟩ := hsurj y
        obtain ⟨k, hk⟩ := T.locC x
        exact ⟨k, Subalgebra.mem_map.2 ⟨_, hk, by rw [hq, map_mul, map_pow]⟩⟩ }
  refine ⟨T', ?_, rfl, rfl, ?_, ?_, ?_, ?_⟩
  · obtain ⟨X, hX1, hX2⟩ := hF
    refine ⟨X.image q, ?_, ?_⟩
    · intro y hy
      obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 hy
      exact Subalgebra.mem_map.2 ⟨x, hX1 x hx, rfl⟩
    · intro b hb
      obtain ⟨b0, hb0, rfl⟩ := Subalgebra.mem_map.1 hb
      have hm := Submodule.mem_map_of_mem (f := q.toLinearMap) (hX2 b0 hb0)
      rw [Submodule.map_span] at hm
      refine Submodule.span_mono ?_ hm
      rintro _ ⟨y, ⟨x, hx, i, rfl⟩, rfl⟩
      refine ⟨q x, Finset.mem_image.2 ⟨x, hx, rfl⟩, i, ?_⟩
      show q (T.t ^ i * x) = Ideal.Quotient.mk J T.t ^ i * q x
      rw [map_mul, map_pow]
      rfl
  · intro j y hy
    obtain ⟨hyB, hyC⟩ := Submodule.mem_inf.1 hy
    obtain ⟨b, hb, rfl⟩ := Subalgebra.mem_map.1 hyB
    obtain ⟨c, hc, hce⟩ := Subalgebra.mem_map.1 (Submodule.mem_comap.1 hyC)
    have hw : T.t ^ j * c ∈ Submodule.span A (β '' V j) := by
      rw [← (hV j).1, Submodule.mem_comap, LinearMap.mulLeft_apply, ← mul_assoc, ← mul_pow,
        mul_comm T.s, T.ts, one_pow, one_mul]
      exact hc
    have hbw : b - T.t ^ j * c ∈ J := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_pow, ← hq c, hce]
      change Ideal.Quotient.mk J b - Ideal.Quotient.mk J T.t ^ j *
        (Ideal.Quotient.mk J T.s ^ j * Ideal.Quotient.mk J b) = 0
      rw [← mul_assoc, ← mul_pow, h1, one_pow, one_mul, sub_self]
    have hcoord := coord_mem_of_mem β I hbw
    have hbU : ↑(β.repr b).support ⊆ U := β.mem_span_image.1 (by rw [← hU]; exact hb)
    have hwV : ↑(β.repr (T.t ^ j * c)).support ⊆ V j := β.mem_span_image.1 hw
    set f := Finsupp.filter (· ∈ V j) (β.repr b) with hf
    have hrx : β.repr (β.repr.symm f) = f := β.repr.apply_symm_apply f
    refine ⟨β.repr.symm f, Submodule.mem_inf.2 ⟨?_, ?_⟩, ?_⟩
    · show β.repr.symm f ∈ Subalgebra.toSubmodule T.B
      rw [hU, β.mem_span_image, hrx]
      intro i hi
      rw [Finset.mem_coe, hf, Finsupp.support_filter, Finset.mem_filter] at hi
      exact hbU hi.1
    · show β.repr.symm f ∈ Submodule.comap (LinearMap.mulLeft A (T.s ^ j)) (Subalgebra.toSubmodule T.C)
      rw [(hV j).1, β.mem_span_image, hrx]
      intro i hi
      rw [Finset.mem_coe, hf, Finsupp.support_filter, Finset.mem_filter] at hi
      exact hi.2
    · refine Ideal.Quotient.eq.2 (mem_map_of_coord β I (fun i => ?_))
      rw [map_sub, Finsupp.sub_apply, hrx, hf, Finsupp.filter_apply]
      by_cases hi : i ∈ V j
      · rw [if_pos hi, sub_self]
        exact I.zero_mem
      · rw [if_neg hi, zero_sub]
        have hw0 : β.repr (T.t ^ j * c) i = 0 := Finsupp.notMem_support_iff.1 (fun h => hi (hwV h))
        have hci := hcoord i
        rw [map_sub, Finsupp.sub_apply, hw0, sub_zero] at hci
        exact I.neg_mem hci
  · intro j x hx
    obtain ⟨hxB, hxC⟩ := Submodule.mem_inf.1 hx
    refine Submodule.mem_inf.2 ⟨Subalgebra.mem_map.2 ⟨x, hxB, rfl⟩, ?_⟩
    show Ideal.Quotient.mk J T.s ^ j * Ideal.Quotient.mk J x ∈ T.C.map q
    exact Subalgebra.mem_map.2 ⟨T.s ^ j * x, hxC, by rw [hq, map_mul, map_pow]⟩
  · intro x hx hxJ
    have hxs : x ∈ Submodule.span A (β '' U) := by rw [← hU]; exact hx
    rw [hU]
    exact mem_smul_span_of_coord β I U hxs (coord_mem_of_mem β I hxJ)
  · intro x hx hxJ
    have hC0 : Subalgebra.toSubmodule T.C = Submodule.span A (β '' V 0) := by
      rw [← (hV 0).1, pow_zero, LinearMap.mulLeft_one, Submodule.comap_id]
    have hxs : x ∈ Submodule.span A (β '' V 0) := by rw [← hC0]; exact hx
    rw [hC0]
    exact mem_smul_span_of_coord β I (V 0) hxs (coord_mem_of_mem β I hxJ)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartQuotientOfFiniteCoord =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionLiftOfEtaleOfHenselian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionLiftOfEtaleOfHenselian", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.RingTheory.Etale.StandardEtale\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

theorem UpperTheory.exists_section_lift_of_etale_of_henselian :
    ∀ (A E : Type) [CommRing A] [HenselianLocalRing A] [CommRing E] [Algebra A E] [Algebra.Etale A E] (π : E →ₐ[A] ResidueField A), ∃ σ : E →ₐ[A] A, ∀ x, residue A (σ x) = π x := by
  intro A E _ _ _ _ _ π
  classical
  let Q : Ideal E := RingHom.ker π
  haveI : Q.IsPrime := RingHom.ker_isPrime π
  obtain ⟨f, hfQ, hstd⟩ := Algebra.IsEtaleAt.exists_isStandardEtale (R := A) Q
  obtain ⟨P⟩ := hstd.nonempty_standardEtalePresentation
  have hunit : ∀ y : Submonoid.powers f, IsUnit (π y) := by
    rintro ⟨_, n, rfl⟩
    simp only [map_pow]
    exact (isUnit_iff_ne_zero.mpr fun h => hfQ (RingHom.mem_ker.mpr h)).pow n
  let πf : Localization.Away f →ₐ[A] ResidueField A := IsLocalization.liftAlgHom (M := Submonoid.powers f) hunit
  let ι : E →ₐ[A] Localization.Away f := IsScalarTower.toAlgHom A E _
  have hπ : ∀ x, πf (ι x) = π x := fun x => by
    simp [πf, ι]
  let τ : P.Ring →ₐ[A] ResidueField A := πf.comp P.equivRing.symm.toAlgHom
  have hx : P.HasMap (τ P.X) := StandardEtalePair.hasMap_X.map τ
  have key : ∀ b : A, residue A b = τ P.X → ∀ p : Polynomial A, residue A (p.eval b) = Polynomial.aeval (τ P.X) p := by
    intro b hb p
    rw [← hb, ← ResidueField.algebraMap_eq, Polynomial.aeval_algebraMap_apply, Polynomial.coe_aeval_eq_eval]
  obtain ⟨a₀, ha₀⟩ := IsLocalRing.residue_surjective (τ P.X)
  have h1 : P.f.eval a₀ ∈ maximalIdeal A := by
    rw [← IsLocalRing.residue_eq_zero_iff, key a₀ ha₀]
    exact hx.1
  have h2 : IsUnit (P.f.derivative.eval a₀) := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, key a₀ ha₀]
    exact hx.isUnit_derivative_f.ne_zero
  obtain ⟨a, ha, ham⟩ := HenselianLocalRing.is_henselian P.f P.monic_f a₀ h1 h2
  have hra : residue A a = τ P.X := by
    rw [← IsLocalRing.residue_eq_zero_iff, map_sub, sub_eq_zero] at ham
    rw [ham, ha₀]
  have hA : P.HasMap a := by
    refine ⟨by rw [Polynomial.coe_aeval_eq_eval]; exact ha, ?_⟩
    rw [Polynomial.coe_aeval_eq_eval, ← IsLocalRing.residue_ne_zero_iff_isUnit, key a hra]
    exact hx.2.ne_zero
  let ρ : A →ₐ[A] ResidueField A := IsScalarTower.toAlgHom A A (ResidueField A)
  have hρ : ρ.comp (P.lift a hA) = τ := by
    apply StandardEtalePair.hom_ext
    simp [ρ, hra, ResidueField.algebraMap_eq]
  refine ⟨(P.lift a hA).comp (P.equivRing.toAlgHom.comp ι), fun x => ?_⟩
  have := congrArg (fun φ => φ (P.equivRing (ι x))) hρ
  simp only [AlgHom.comp_apply, ρ, IsScalarTower.coe_toAlgHom', ResidueField.algebraMap_eq, τ, AlgEquiv.coe_toAlgHom, AlgEquiv.symm_apply_apply] at this
  simpa [hπ] using this

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionLiftOfEtaleOfHenselian =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCommonZeroOfJacobianIsUnitHenselian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCommonZeroOfJacobianIsUnitHenselian", "h": "module\n\npublic import Mathlib.RingTheory.Extension.Presentation.Submersive\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionLiftOfEtaleOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Smooth.StandardSmoothCotangent\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

private theorem etale_away_jacobian (A : Type) [CommRing A] (n : ℕ)
    (F : Fin n → MvPolynomial (Fin n) A) :
    Algebra.Etale A (Localization.Away (Ideal.Quotient.mk (Ideal.span (Set.range F))
      (Matrix.of fun s t : Fin n => MvPolynomial.pderiv s (F t)).det)) := by
  classical
  let I := Ideal.span (Set.range F)
  let d := Ideal.Quotient.mk I (Matrix.of fun s t : Fin n => MvPolynomial.pderiv s (F t)).det
  let P1 := Algebra.PreSubmersivePresentation.naive (v := F) (id : Fin n → Fin n)
    Function.injective_id
  let P2 := Algebra.PreSubmersivePresentation.localizationAway (Localization.Away d) d
  have hJ : P1.jacobian = d := by
    rw [P1.jacobian_eq_jacobiMatrix_det]
    have hM : P1.jacobiMatrix = Matrix.of fun s t : Fin n => MvPolynomial.pderiv s (F t) := by
      ext i j
      simp [P1]
    rw [hM, Algebra.Generators.algebraMap_apply]
    have hE : MvPolynomial.aeval P1.val = Ideal.Quotient.mkₐ A I :=
      MvPolynomial.algHom_ext fun i => by simp [P1, I, Algebra.Generators.naive]
    exact congrFun (congrArg DFunLike.coe hE) _
  let P : Algebra.SubmersivePresentation A (Localization.Away d) (Unit ⊕ Fin n) (Unit ⊕ Fin n) :=
    { P2.comp P1 with
      jacobian_isUnit := by
        rw [Algebra.PreSubmersivePresentation.comp_jacobian_eq_jacobian_smul_jacobian,
          Algebra.smul_def, Algebra.PreSubmersivePresentation.localizationAway_jacobian, hJ]
        exact (IsLocalization.Away.algebraMap_isUnit d).mul
          (IsLocalization.Away.algebraMap_isUnit d) }
  have : Algebra.IsStandardSmoothOfRelativeDimension 0 A (Localization.Away d) :=
    P.isStandardSmoothOfRelativeDimension (by simp [Algebra.Presentation.dimension])
  infer_instance

theorem UpperTheory.exists_common_zero_of_jacobian_isUnit_henselian :
    ∀ (A : Type) [CommRing A] [HenselianLocalRing A] (n : ℕ) (F : Fin n → MvPolynomial (Fin n) A),
      (∀ i, MvPolynomial.eval 0 (F i) ∈ maximalIdeal A) → IsUnit (Matrix.det (Matrix.of fun i j => MvPolynomial.eval 0 (MvPolynomial.pderiv j (F i)))) →
      ∃ x : Fin n → A, (∀ i, MvPolynomial.eval x (F i) = 0) ∧ ∀ j, x j ∈ maximalIdeal A := by
  intro A _ _ n F hF hU
  classical
  let I := Ideal.span (Set.range F)
  let d := Ideal.Quotient.mk I (Matrix.of fun s t : Fin n => MvPolynomial.pderiv s (F t)).det
  haveI := etale_away_jacobian A n F
  let ψ : MvPolynomial (Fin n) A →ₐ[A] ResidueField A :=
    (Algebra.ofId A (ResidueField A)).comp (MvPolynomial.aeval (0 : Fin n → A))
  have hψ : ∀ p, ψ p = residue A (MvPolynomial.eval 0 p) := fun p => by
    simp [ψ, IsLocalRing.ResidueField.algebraMap_eq]
  have hI : ∀ a ∈ I, ψ a = 0 := by
    intro a ha
    have hle : I ≤ RingHom.ker ψ := by
      refine Ideal.span_le.2 ?_
      rintro _ ⟨i, rfl⟩
      rw [SetLike.mem_coe, RingHom.mem_ker, hψ, residue_eq_zero_iff]
      exact hF i
    exact hle ha
  let π0 : (MvPolynomial (Fin n) A ⧸ I) →ₐ[A] ResidueField A := Ideal.Quotient.liftₐ I ψ hI
  have hπ0 : ∀ p, π0 (Ideal.Quotient.mk I p) = residue A (MvPolynomial.eval 0 p) := fun p => by
    rw [← hψ]
    rfl
  have hd : IsUnit (π0 d) := by
    rw [hπ0]
    have hdet : MvPolynomial.eval 0 (Matrix.of fun s t : Fin n => MvPolynomial.pderiv s (F t)).det =
        (Matrix.of fun i j => MvPolynomial.eval 0 (MvPolynomial.pderiv j (F i))).det := by
      rw [RingHom.map_det, ← Matrix.det_transpose]
      congr 1
    rw [hdet]
    exact hU.map (residue A)
  let π : Localization.Away d →ₐ[A] ResidueField A :=
    IsLocalization.liftAlgHom (M := Submonoid.powers d) (f := π0) (by
      rintro ⟨y, k, rfl⟩
      simpa using hd.pow k)
  obtain ⟨σ, hσ⟩ := UpperTheory.exists_section_lift_of_etale_of_henselian A (Localization.Away d) π
  let φ : MvPolynomial (Fin n) A →ₐ[A] A :=
    (σ.comp (IsScalarTower.toAlgHom A _ (Localization.Away d))).comp (Ideal.Quotient.mkₐ A I)
  have hφ : ∀ p, φ p = MvPolynomial.eval (fun j => φ (MvPolynomial.X j)) p := by
    intro p
    rw [← MvPolynomial.coe_aeval_eq_eval]
    exact congrFun (congrArg DFunLike.coe
      (MvPolynomial.algHom_ext (fun j => by simp) : φ = MvPolynomial.aeval _)) p
  refine ⟨fun j => φ (MvPolynomial.X j), fun i => ?_, fun j => ?_⟩
  · rw [← hφ]
    have h0 : Ideal.Quotient.mk I (F i) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨i, rfl⟩)
    simp [φ, h0]
  · rw [← residue_eq_zero_iff]
    show residue A (σ (algebraMap _ (Localization.Away d)
      (Ideal.Quotient.mk I (MvPolynomial.X j)))) = 0
    rw [hσ]
    simp [π, hπ0]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCommonZeroOfJacobianIsUnitHenselian =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsZeroOfLinearFormJacobianHenselian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsZeroOfLinearFormJacobianHenselian", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCommonZeroOfJacobianIsUnitHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

private lemma UpperTheory.eval_zero_pderiv {R : Type} [CommRing R] {n : ℕ} (j : Fin n)
    (P : MvPolynomial (Fin n) R) :
    MvPolynomial.eval 0 (MvPolynomial.pderiv j P) = AddMonoidAlgebra.coeff P (Finsupp.single j 1) := by
  rw [MvPolynomial.eval_zero, MvPolynomial.constantCoeff_eq]
  induction P using MvPolynomial.induction_on' with
  | monomial s a =>
    rw [MvPolynomial.pderiv_monomial, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
    by_cases hs : s = Finsupp.single j 1
    · subst hs
      simp
    · rw [if_neg hs]
      split_ifs with h
      · by_cases hsj : s j = 0
        · simp [hsj]
        · exfalso
          apply hs
          ext k
          have hk := DFunLike.congr_fun h k
          by_cases hkj : k = j
          · subst hkj
            simp at hk ⊢
            omega
          · simp [hkj] at hk ⊢
            exact hk
      · rfl
  | add p q hp hq =>
    rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq]

theorem UpperTheory.exists_zero_of_linear_form_jacobian_henselian :
    ∀ (A E : Type) [CommRing A] [HenselianLocalRing A] [CommRing E] [Algebra A E] (n : ℕ) (Φ : MvPolynomial (Fin n) E) (L : E →ₗ[A] (Fin n → A)),
      (∀ i, L (MvPolynomial.eval 0 Φ) i ∈ maximalIdeal A) →
      (∀ i j, L (MvPolynomial.eval 0 (MvPolynomial.pderiv j Φ)) i - (if i = j then 1 else 0) ∈ maximalIdeal A) →
      ∃ x : Fin n → A, (∀ j, x j ∈ maximalIdeal A) ∧ L (MvPolynomial.eval (fun j => algebraMap A E (x j)) Φ) = 0 := by
  intro A E _ _ _ _ n Φ L h0 h1
  let G : Fin n → MvPolynomial (Fin n) E → MvPolynomial (Fin n) A := fun i P =>
    ∑ d ∈ P.support, MvPolynomial.monomial d (L (AddMonoidAlgebra.coeff P d) i)
  have hG : ∀ i d P, AddMonoidAlgebra.coeff (G i P) d = L (AddMonoidAlgebra.coeff P d) i := by
    intro i d P
    simp only [G, MvPolynomial.coeff_sum, MvPolynomial.coeff_monomial, Finset.sum_ite_eq']
    split_ifs with h
    · rfl
    · simp only [MvPolynomial.mem_support_iff, not_not] at h
      simp [h]
  have hGadd : ∀ i p q, G i (p + q) = G i p + G i q := by
    intro i p q
    ext d
    rw [MvPolynomial.coeff_add, hG, hG, hG, MvPolynomial.coeff_add, map_add (f := _), Pi.add_apply]
  have key : ∀ i (x : Fin n → A) (P : MvPolynomial (Fin n) E),
      MvPolynomial.eval x (G i P) = L (MvPolynomial.eval (fun j => algebraMap A E (x j)) P) i := by
    intro i x P
    induction P using MvPolynomial.induction_on' with
    | monomial d c =>
      have hm : G i (MvPolynomial.monomial d c) = MvPolynomial.monomial d (L c i) := by
        ext d'
        rw [hG, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
        split_ifs <;> simp
      rw [hm, MvPolynomial.eval_monomial, MvPolynomial.eval_monomial]
      have hp : (d.prod fun k e => (algebraMap A E (x k)) ^ e) = algebraMap A E (d.prod fun k e => x k ^ e) := by
        simp [Finsupp.prod, map_prod, map_pow]
      rw [hp, ← Algebra.commutes, ← Algebra.smul_def, map_smul]
      simp [mul_comm]
    | add p q hp hq =>
      rw [hGadd, map_add (f := _), map_add (f := _), map_add (f := _), Pi.add_apply, hp, hq]
  let F : Fin n → MvPolynomial (Fin n) A := fun i => G i Φ
  have hF0 : ∀ i, MvPolynomial.eval 0 (F i) ∈ maximalIdeal A := by
    intro i
    have h := key i 0 Φ
    have e : (fun j => algebraMap A E ((0 : Fin n → A) j)) = 0 := by
      ext
      simp
    rw [e] at h
    show MvPolynomial.eval 0 (G i Φ) ∈ maximalIdeal A
    rw [h]
    exact h0 i
  have hF1 : ∀ i j, MvPolynomial.eval 0 (MvPolynomial.pderiv j (F i)) =
      L (MvPolynomial.eval 0 (MvPolynomial.pderiv j Φ)) i := by
    intro i j
    rw [UpperTheory.eval_zero_pderiv, UpperTheory.eval_zero_pderiv]
    exact hG i _ Φ
  have hdet : IsUnit (Matrix.of fun i j => MvPolynomial.eval 0 (MvPolynomial.pderiv j (F i))).det := by
    have hM : (residue A).mapMatrix (Matrix.of fun i j => MvPolynomial.eval 0 (MvPolynomial.pderiv j (F i))) = 1 := by
      ext i j
      have h := (residue_eq_zero_iff _).mpr (h1 i j)
      rw [map_sub, sub_eq_zero] at h
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, hF1, h, Matrix.one_apply]
      split_ifs <;> simp
    by_contra hu
    have hm := (mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hu)
    have h := (residue_eq_zero_iff _).mpr hm
    rw [RingHom.map_det, hM, Matrix.det_one] at h
    exact one_ne_zero h
  obtain ⟨x, hx, hxm⟩ := UpperTheory.exists_common_zero_of_jacobian_isUnit_henselian A n F hF0 hdet
  refine ⟨x, hxm, ?_⟩
  funext i
  rw [← key i x Φ]
  exact hx i

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsZeroOfLinearFormJacobianHenselian =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFactorizationNearRootOfUnityHenselian =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFactorizationNearRootOfUnityHenselian", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPowerDecompositionOfRootOfUnity\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartQuotientOfFiniteCoord\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsZeroOfLinearFormJacobianHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

namespace UpperTheory.LinearFiltration

section
variable {A D : Type} [CommRing A] [CommRing D] [Algebra A D]

private lemma mem_S (T : TC A D) (j : ℕ) (x : D) :
    x ∈ T.S j ↔ x ∈ T.B ∧ T.s ^ j * x ∈ T.C := (Iff.rfl)

private lemma S_mul (T : TC A D) {i j : ℕ} {x y : D} (hx : x ∈ T.S i) (hy : y ∈ T.S j) :
    x * y ∈ T.S (i + j) := by
  rw [mem_S] at *
  refine ⟨T.B.mul_mem hx.1 hy.1, ?_⟩
  have := T.C.mul_mem hx.2 hy.2
  convert this using 1
  ring

private lemma S_one (T : TC A D) (j : ℕ) : (1 : D) ∈ T.S j := by
  rw [mem_S]
  refine ⟨one_mem _, ?_⟩
  rw [mul_one]
  exact pow_mem T.sC j

private lemma S_pow (T : TC A D) {j : ℕ} {x : D} (hx : x ∈ T.S j) (k : ℕ) :
    x ^ k ∈ T.S (k * j) := by
  induction k with
  | zero => simpa using S_one T 0
  | succ k ih =>
    rw [pow_succ, Nat.succ_mul]
    exact S_mul T ih hx

private lemma st_pow (T : TC A D) (j : ℕ) : T.s ^ j * T.t ^ j = 1 := by
  rw [← mul_pow, mul_comm, T.ts, one_pow]

private lemma power_mem_filtration (T : TC A D) (j : ℕ) : T.t ^ j ∈ T.S j := by
  rw [mem_S]
  refine ⟨pow_mem T.tB j, ?_⟩
  rw [st_pow]
  exact one_mem _

private lemma coord_setup (T : TC A D) (hC : T.Coord) (j : ℕ) :
    ∃ (n : ℕ) (e : Fin n → D) (L : D →ₗ[A] (Fin n → A)),
      (∀ i, e i ∈ T.S j) ∧ (∀ i k, L (e k) i = if i = k then 1 else 0) ∧
        ∀ x ∈ T.S j, L x = 0 → x = 0 := by
  classical
  obtain ⟨ι, β, U, V, hB, hV⟩ := hC
  obtain ⟨hVj, hfin⟩ := hV j
  set F := hfin.toFinset with hF
  have hSB : ∀ x, x ∈ T.B ↔ ↑(β.repr x).support ⊆ U := by
    intro x
    rw [← Subalgebra.mem_toSubmodule, hB, Module.Basis.mem_span_image]
  have hSC : ∀ x, T.s ^ j * x ∈ T.C ↔ ↑(β.repr x).support ⊆ V j := by
    intro x
    change x ∈ Submodule.comap (LinearMap.mulLeft A (T.s ^ j)) (Subalgebra.toSubmodule T.C) ↔ _
    rw [hVj, Module.Basis.mem_span_image]
  let L : D →ₗ[A] (Fin F.card → A) :=
    LinearMap.pi fun i => (Finsupp.lapply (F.equivFin.symm i : ι)).comp β.repr.toLinearMap
  refine ⟨F.card, fun i => β (F.equivFin.symm i : ι), L, ?_, ?_, ?_⟩
  · intro i
    have hi : (F.equivFin.symm i : ι) ∈ U ∩ V j := hfin.mem_toFinset.1 (F.equivFin.symm i).2
    rw [mem_S, hSB, hSC, Module.Basis.repr_self]
    refine ⟨?_, ?_⟩ <;> refine (Finset.coe_subset.2 Finsupp.support_single_subset).trans ?_ <;>
      simp [hi.1, hi.2]
  · intro i k
    change β.repr (β (F.equivFin.symm k : ι)) (F.equivFin.symm i : ι) = _
    rw [Module.Basis.repr_self, Finsupp.single_apply]
    by_cases h : i = k
    · subst h; simp
    · rw [if_neg, if_neg h]
      intro h'
      exact h (F.equivFin.symm.injective (Subtype.ext h'.symm))
  · intro x hx hL
    rw [mem_S, hSB, hSC] at hx
    have h0 : β.repr x = 0 := by
      ext a
      by_cases ha : a ∈ (β.repr x).support
      · have haF : a ∈ F := hfin.mem_toFinset.2 ⟨hx.1 ha, hx.2 ha⟩
        have h1 := congrFun hL (F.equivFin ⟨a, haF⟩)
        change β.repr x (F.equivFin.symm (F.equivFin ⟨a, haF⟩) : ι) = 0 at h1
        simpa using h1
      · simpa using ha
    simpa using h0

private lemma L_mem {n : ℕ} (I : Ideal A) (L : D →ₗ[A] (Fin n → A)) (x : D)
    (hx : x ∈ I.map (algebraMap A D)) (i : Fin n) : L x i ∈ I := by
  have key : ∀ d : D, ∀ i, L (d * x) i ∈ I := by
    change x ∈ Submodule.span D (algebraMap A D '' (I : Set A)) at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, ha, rfl⟩ := hy
      intro d i
      rw [mul_comm, ← Algebra.smul_def, map_smul]
      simpa using I.mul_mem_right (L d i) ha
    | zero => intro d i; simp
    | add y z _ _ hy hz =>
      intro d i
      rw [mul_add, map_add (f := _)]
      exact I.add_mem (hy d i) (hz d i)
    | smul e y _ hy =>
      intro d i
      rw [smul_eq_mul, ← mul_assoc]
      exact hy (d * e) i
  simpa using key 1 i

end

section
variable {D : Type} [CommRing D] {n : ℕ}

private def lin (c : D) (a : Fin n → D) : MvPolynomial (Fin n) D :=
  MvPolynomial.C c + ∑ i, MvPolynomial.C (a i) * MvPolynomial.X i

private lemma eval_lin (c : D) (a y : Fin n → D) :
    MvPolynomial.eval y (lin c a) = c + ∑ i, a i * y i := by
  simp [lin]

private lemma pderiv_lin (c : D) (a : Fin n → D) (j : Fin n) :
    MvPolynomial.pderiv j (lin c a) = MvPolynomial.C (a j) := by

  simp [lin, MvPolynomial.pderiv_X, Pi.single_apply, map_sum, Derivation.leibniz]

end

private lemma mem_mm_top {A D : Type} [CommRing A] [IsLocalRing A] [CommRing D] [Algebra A D] (x : D) :
    x ∈ mm (⊤ : Subalgebra A D) ↔ x ∈ (maximalIdeal A).map (algebraMap A D) := by
  change x ∈ maximalIdeal A • (⊤ : Submodule A D) ↔ _
  rw [Ideal.smul_top_eq_map]
  rfl

end UpperTheory.LinearFiltration

open UpperTheory.LinearFiltration in
theorem UpperTheory.exists_factorization_near_root_of_unity_henselian :
    ∀ (A D : Type) [CommRing A] [HenselianLocalRing A] [CommRing D] [Algebra A D] (T : TC A D), T.Fin → T.Coord → ∀ (q : ℕ), IsUnit (q : A) → ∀ ω : D, ω ^ q - 1 ∈ mm (⊤ : Subalgebra A D) →
      ∃ g' ∈ T.B, ∃ g ∈ T.C, ∃ μ : D, g' - 1 ∈ mm T.B ∧ g - 1 ∈ mm T.C ∧ μ - ω ∈ mm (⊤ : Subalgebra A D) ∧ g * g' = μ ^ q := by
  intro A D _ _ _ _ T hF hC q hq ω hω
  classical
  set M := maximalIdeal A with hM
  set J := M.map (algebraMap A D) with hJ
  have hωJ : ω ^ q - 1 ∈ J := (mem_mm_top _).1 hω
  have hq0 : 0 < q := by
    rcases Nat.eq_zero_or_pos q with h | h
    · subst h; simp at hq
    · exact h
  obtain ⟨T', hT'F, hT't, -, hlift, hproj, -, -⟩ := exists_twoChart_quotient_of_finite_coord A D T hF hC M
  have hω' : (Ideal.Quotient.mk J ω) ^ q = 1 := by
    rw [← map_pow, ← map_one (Ideal.Quotient.mk J), Ideal.Quotient.eq]
    exact hωJ
  obtain ⟨m₀, hm₀⟩ := exists_power_decomposition_of_root_of_unity A (D ⧸ J) T' hT'F q hq hq0 (Ideal.Quotient.mk J ω) hω'
  obtain ⟨k₁, hk₁⟩ := T.locB ω
  obtain ⟨k₂, hk₂⟩ := T.locC ω
  obtain ⟨m, hm⟩ : ∃ m, m = m₀ + k₁ + k₂ := ⟨_, rfl⟩
  have hmm : m ≥ m₀ := by omega
  have hW : ω * T.t ^ m ∈ T.S (2 * m) := by
    rw [mem_S]
    constructor
    · have e : ω * T.t ^ m = T.t ^ (m₀ + k₂) * (T.t ^ k₁ * ω) := by rw [hm]; ring
      rw [e]
      exact mul_mem (pow_mem T.tB _) hk₁
    · have e : T.s ^ (2 * m) * (ω * T.t ^ m) = T.s ^ (m₀ + k₁) * (T.s ^ k₂ * ω) := by
        calc T.s ^ (2 * m) * (ω * T.t ^ m) = T.s ^ m * (T.s ^ m * T.t ^ m) * ω := by ring
          _ = T.s ^ m * ω := by rw [st_pow]; ring
          _ = _ := by rw [hm]; ring
      rw [e]
      exact mul_mem (pow_mem T.sC _) hk₂
  obtain ⟨n, e, L, he, hLe, hLinj⟩ := coord_setup T hC (2 * q * m)
  have hdec : ∀ k, ∃ a ∈ T.S (q * m), ∃ b ∈ T.S (q * m), ∃ c ∈ T.S (2 * m),
      a + T.t ^ (q * m) * b - (q : D) * (ω * T.t ^ m) ^ (q - 1) * c - e k ∈ J := by
    intro k
    obtain ⟨a', ha', b', hb', c', hc', hk⟩ := (hm₀ m hmm).2 _ (hproj _ _ (he k))
    obtain ⟨a, ha, rfl⟩ := hlift _ _ ha'
    obtain ⟨b, hb, rfl⟩ := hlift _ _ hb'
    obtain ⟨c, hc, rfl⟩ := hlift _ _ hc'
    refine ⟨a, ha, b, hb, c, hc, ?_⟩
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    rw [hT't] at hk
    simp only [map_sub, map_add (f := _), map_mul, map_pow, map_natCast]
    rw [hk]
    ring
  choose a ha b hb c hc hkey using hdec
  set Φ : MvPolynomial (Fin n) D :=
    lin (T.t ^ (q * m)) a * lin 1 b - (lin (ω * T.t ^ m) c) ^ q with hΦ
  have ev0 : ∀ (c0 : D) (v : Fin n → D), MvPolynomial.eval 0 (lin c0 v) = c0 := by
    intro c0 v
    rw [eval_lin]
    simp
  have h0 : ∀ i, L (MvPolynomial.eval 0 Φ) i ∈ M := by
    intro i
    apply L_mem M L
    have e0 : MvPolynomial.eval 0 Φ = -(T.t ^ (q * m)) * (ω ^ q - 1) := by
      rw [hΦ]
      simp only [map_sub, map_mul, map_pow, ev0]
      ring
    rw [e0]
    exact J.mul_mem_left _ hωJ
  have hd0 : ∀ j, MvPolynomial.eval 0 (MvPolynomial.pderiv j Φ) =
      a j + T.t ^ (q * m) * b j - (q : D) * (ω * T.t ^ m) ^ (q - 1) * c j := by
    intro j
    rw [hΦ]
    simp only [map_sub, Derivation.leibniz, Derivation.leibniz_pow, pderiv_lin, smul_eq_mul,
      nsmul_eq_mul, map_add, map_mul, map_pow, map_natCast, ev0, MvPolynomial.eval_C]
    ring
  have hd : ∀ i j, L (MvPolynomial.eval 0 (MvPolynomial.pderiv j Φ)) i - (if i = j then 1 else 0) ∈ M := by
    intro i j
    have h1 := L_mem M L _ (hkey j) i
    rw [map_sub, Pi.sub_apply, hLe i j] at h1
    rw [hd0]
    exact h1
  obtain ⟨x, hxM, hΦx⟩ := exists_zero_of_linear_form_jacobian_henselian A D n Φ L h0 hd
  set y : Fin n → D := fun j => algebraMap A D (x j) with hy
  have hsum : ∀ (j : ℕ) (v : Fin n → D), (∀ k, v k ∈ T.S j) → ∑ k, v k * y k ∈ T.S j := by
    intro j v hv
    refine Submodule.sum_mem _ (fun k _ => ?_)
    rw [mul_comm, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (hv k)
  have hsumM : ∀ (S : Subalgebra A D) (v : Fin n → D), (∀ k, v k ∈ S) → ∑ k, v k * y k ∈ mm S := by
    intro S v hv
    refine Submodule.sum_mem _ (fun k _ => ?_)
    rw [mul_comm, ← Algebra.smul_def]
    exact Submodule.smul_mem_smul (hxM k) (by simpa using hv k)
  have hev : MvPolynomial.eval y Φ = (T.t ^ (q * m) + ∑ k, a k * y k) * (1 + ∑ k, b k * y k) -
      (ω * T.t ^ m + ∑ k, c k * y k) ^ q := by
    rw [hΦ]
    simp only [map_sub, map_mul, map_pow, eval_lin]
  have hmem : MvPolynomial.eval y Φ ∈ T.S (2 * q * m) := by
    rw [hev]
    refine Submodule.sub_mem _ ?_ ?_
    · have e1 : 2 * q * m = q * m + q * m := by ring
      rw [e1]
      exact S_mul T (Submodule.add_mem _ (power_mem_filtration T _) (hsum _ _ ha))
        (Submodule.add_mem _ (S_one T _) (hsum _ _ hb))
    · have e2 : 2 * q * m = q * (2 * m) := by ring
      rw [e2]
      exact S_pow T (Submodule.add_mem _ hW (hsum _ _ hc)) q
  have hzero := hLinj _ hmem hΦx
  have hkey2 : (T.t ^ (q * m) + ∑ k, a k * y k) * (1 + ∑ k, b k * y k) =
      (ω * T.t ^ m + ∑ k, c k * y k) ^ q := by
    rw [hev] at hzero
    exact sub_eq_zero.1 hzero
  refine ⟨1 + ∑ k, b k * y k, ?_, 1 + T.s ^ (q * m) * ∑ k, a k * y k, ?_,
    ω + T.s ^ m * ∑ k, c k * y k, ?_, ?_, ?_, ?_⟩
  · exact add_mem (one_mem _) ((mem_S T _ _).1 (hsum _ _ hb)).1
  · exact add_mem (one_mem _) ((mem_S T _ _).1 (hsum _ _ ha)).2
  · rw [add_sub_cancel_left]
    exact hsumM T.B b (fun k => ((mem_S T _ _).1 (hb k)).1)
  · rw [add_sub_cancel_left, Finset.mul_sum]
    simp_rw [← mul_assoc]
    exact hsumM T.C (fun k => T.s ^ (q * m) * a k) (fun k => ((mem_S T _ _).1 (ha k)).2)
  · rw [add_sub_cancel_left, Finset.mul_sum]
    simp_rw [← mul_assoc]
    exact hsumM ⊤ (fun k => T.s ^ m * c k) (fun _ => Algebra.mem_top)
  · calc (1 + T.s ^ (q * m) * ∑ k, a k * y k) * (1 + ∑ k, b k * y k)
          = T.s ^ (q * m) * ((T.t ^ (q * m) + ∑ k, a k * y k) * (1 + ∑ k, b k * y k)) := by
            have h := st_pow T (q * m)
            linear_combination (-(1 + ∑ k, b k * y k)) * h
      _ = T.s ^ (q * m) * (ω * T.t ^ m + ∑ k, c k * y k) ^ q := by rw [hkey2]
      _ = (ω + T.s ^ m * ∑ k, c k * y k) ^ q := by
            rw [show T.s ^ (q * m) = (T.s ^ m) ^ q by ring, ← mul_pow]
            congr 1
            linear_combination ω * st_pow T m

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFactorizationNearRootOfUnityHenselian =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMonicLaurentPolynomialNearRootOfUnity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMonicLaurentPolynomialNearRootOfUnity", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.Algebra.Polynomial.Laurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Lifts\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

theorem UpperTheory.exists_monic_laurent_polynomial_near_root_of_unity :
    ∀ (A D : Type) [CommRing A] [IsLocalRing A] [CommRing D] [Algebra A D] (T : TC A D), T.Int → ∀ (q : ℕ), 0 < q → ∀ w : D, w ^ q - 1 ∈ mm (⊤ : Subalgebra A D) →
      ∃ (φ : LaurentPolynomial A →ₐ[A] D) (P : Polynomial (LaurentPolynomial A)) (n : ℕ), φ (LaurentPolynomial.T 1) = T.t ∧ φ (LaurentPolynomial.T (-1)) = T.s ∧ P.Monic ∧ P.eval₂ φ.toRingHom w = 0 ∧
        ∀ i, (P - (Polynomial.X ^ q - 1) ^ n).coeff i ∈ (maximalIdeal A).map (algebraMap A (LaurentPolynomial A)) := by
  intro A D _ _ _ _ T hI q hq w hw
  classical
  let τ : Dˣ := ⟨T.t, T.s, T.ts, by rw [mul_comm]; exact T.ts⟩
  let φ0 : LaurentPolynomial A →+* D := LaurentPolynomial.eval₂ (algebraMap A D) τ
  have hcomm : ∀ a : A, φ0 (algebraMap A (LaurentPolynomial A) a) = algebraMap A D a := by
    intro a
    simp [φ0, LaurentPolynomial.algebraMap_apply]
  let φ : LaurentPolynomial A →ₐ[A] D := { φ0 with commutes' := hcomm }
  have ht : φ (LaurentPolynomial.T 1) = T.t := by
    change φ0 _ = _
    simp [φ0, τ]
  have hs : φ (LaurentPolynomial.T (-1)) = T.s := by
    change φ0 _ = _
    simp [φ0, τ, zpow_neg]
  letI : Algebra (LaurentPolynomial A) D := φ.toRingHom.toAlgebra
  have hmap : ∀ r, algebraMap (LaurentPolynomial A) D r = φ r := fun _ => rfl
  have hadj : Algebra.adjoin A {T.t} ≤ φ.range := by
    refine Algebra.adjoin_le ?_
    rintro _ rfl
    exact ⟨_, ht⟩
  have hB : ∀ b ∈ T.B, IsIntegral (LaurentPolynomial A) b := by
    intro b hb
    obtain ⟨p, hpm, hp0⟩ := hI.1 b hb
    have hl : p.map (algebraMap (Algebra.adjoin A {T.t}) D) ∈
        Polynomial.lifts (algebraMap (LaurentPolynomial A) D) := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro n
      rw [Polynomial.coeff_map]
      obtain ⟨r, hr⟩ := hadj (p.coeff n).2
      exact ⟨r, hr⟩
    obtain ⟨Q, hQ, -, hQm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hl (hpm.map _)
    refine ⟨Q, hQm, ?_⟩
    rw [← Polynomial.eval_map, hQ, Polynomial.eval_map]
    exact hp0
  have hint : Algebra.IsIntegral (LaurentPolynomial A) D := by
    refine ⟨fun x => ?_⟩
    obtain ⟨k, hk⟩ := T.locB x
    have hsI : IsIntegral (LaurentPolynomial A) T.s := by
      rw [← hs]
      exact isIntegral_algebraMap
    have : x = T.s ^ k * (T.t ^ k * x) := by
      rw [← mul_assoc, ← mul_pow, mul_comm T.s, T.ts, one_pow, one_mul]
    rw [this]
    exact (hsI.pow k).mul (hB _ hk)
  have hu : w ^ q - 1 ∈ Ideal.map (algebraMap (LaurentPolynomial A) D)
      ((maximalIdeal A).map (algebraMap A (LaurentPolynomial A))) := by
    refine Submodule.smul_induction_on hw ?_ ?_
    · intro a ha d _
      rw [Algebra.smul_def]
      refine Ideal.mul_mem_right _ _ ?_
      have : algebraMap A D a = algebraMap (LaurentPolynomial A) D (algebraMap A (LaurentPolynomial A) a) := by
        rw [hmap]
        exact (hcomm a).symm
      rw [this]
      exact Ideal.mem_map_of_mem _ (Ideal.mem_map_of_mem _ ha)
    · intro x y hx hy
      exact Ideal.add_mem _ hx hy
  obtain ⟨Q, hQm, hQ0, hQc⟩ := Polynomial.exists_monic_aeval_eq_zero_forall_mem_of_mem_map hu
  set I := (maximalIdeal A).map (algebraMap A (LaurentPolynomial A)) with hIdef
  have hmon : (Polynomial.X ^ q - 1 : Polynomial (LaurentPolynomial A)).Monic := by
    simpa using Polynomial.monic_X_pow_sub_C (1 : LaurentPolynomial A) hq.ne'
  have hdeg : (Polynomial.X ^ q - 1 : Polynomial (LaurentPolynomial A)).natDegree ≠ 0 := by
    have := Polynomial.natDegree_X_pow_sub_C (n := q) (1 : LaurentPolynomial A)
    rw [map_one] at this
    rw [this]
    exact hq.ne'
  refine ⟨φ, Q.comp (Polynomial.X ^ q - 1), Q.natDegree, ht, hs, hQm.comp hmon hdeg, ?_, ?_⟩
  · rw [Polynomial.eval₂_comp]
    have : Polynomial.eval₂ φ.toRingHom w (Polynomial.X ^ q - 1 : Polynomial (LaurentPolynomial A)) = w ^ q - 1 := by
      simp [Polynomial.eval₂_sub, Polynomial.eval₂_pow]
    rw [this]
    exact hQ0
  · intro i
    have hcoef : ∀ j, (Q - Polynomial.X ^ Q.natDegree).coeff j ∈ I := by
      intro j
      by_cases hj : j = Q.natDegree
      · subst hj
        have : Q.coeff Q.natDegree = 1 := hQm
        simp [this]
      · simpa [Polynomial.coeff_X_pow, hj] using hQc j hj
    have heq : Q.comp (Polynomial.X ^ q - 1) - (Polynomial.X ^ q - 1) ^ Q.natDegree =
        (Q - Polynomial.X ^ Q.natDegree).comp (Polynomial.X ^ q - 1) := by
      simp [Polynomial.sub_comp]
    rw [heq, ← Ideal.Quotient.eq_zero_iff_mem, ← Polynomial.coeff_map, Polynomial.map_comp]
    have : (Q - Polynomial.X ^ Q.natDegree).map (Ideal.Quotient.mk I) = 0 := by
      ext j
      rw [Polynomial.coeff_map, Polynomial.coeff_zero, Ideal.Quotient.eq_zero_iff_mem]
      exact hcoef j
    rw [this]
    simp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMonicLaurentPolynomialNearRootOfUnity =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartAdjoinRootLaurent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartAdjoinRootLaurent", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.RingTheory.AdjoinRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

section SlopeTestRemainingChoices

variable {A D : Type} [CommRing A] [CommRing D] [Algebra A D]

private theorem e_pow {e : ℤ → D} (e0 : e 0 = 1) (ea : ∀ a b, e (a + b) = e a * e b) (n : ℕ) :
    e 1 ^ n = e n := by
  induction n with
  | zero => simp [e0]
  | succ n ih =>
    rw [pow_succ, ih, ← ea]
    push_cast
    rfl

private theorem gen_eq {e : ℤ → D} (e0 : e 0 = 1) (ea : ∀ a b, e (a + b) = e a * e b) (r : D)
    (k i : ℕ) (a : ℤ) (h : (k : ℤ) * i ≤ a) :
    e a * r ^ i = e 1 ^ (a - k * i).toNat * (e 1 ^ k * r) ^ i := by
  have h0 : ((a - k * i).toNat : ℤ) = a - k * i := Int.toNat_of_nonneg (sub_nonneg.2 h)
  rw [mul_pow, ← pow_mul, ← mul_assoc, ← pow_add, e_pow e0 ea]
  congr 2
  push_cast
  rw [h0]
  ring

private theorem span_mul_mem {S : Set D} {M : Submodule A D} {c : D}
    (h : ∀ x ∈ S, c * x ∈ M) : ∀ w ∈ Submodule.span A S, c * w ∈ M := by
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => rw [mul_zero]; exact M.zero_mem
  | add x y _ _ hx hy => rw [mul_add]; exact M.add_mem hx hy
  | smul a x _ hx => rw [mul_smul_comm]; exact M.smul_mem a hx

private theorem chart_eq {e : ℤ → D} (e0 : e 0 = 1) (ea : ∀ a b, e (a + b) = e a * e b) {r : D}
    {k N : ℕ}
    (hrel : r ^ N ∈ Submodule.span A
      {x : D | ∃ (b : ℤ) (i : ℕ), i < N ∧ b.natAbs ≤ k ∧ x = e b * r ^ i}) :
    Subalgebra.toSubmodule (Algebra.adjoin A {e 1, e 1 ^ k * r}) =
      Submodule.span A {x : D | ∃ (a : ℤ) (i : ℕ), i < N ∧ (k : ℤ) * i ≤ a ∧ x = e a * r ^ i} := by
  set M := Submodule.span A
    {x : D | ∃ (a : ℤ) (i : ℕ), i < N ∧ (k : ℤ) * i ≤ a ∧ x = e a * r ^ i} with hM
  have h1 : (1 : D) ∈ M := by
    rcases Nat.eq_zero_or_pos N with rfl | hN
    · have h10 : (1 : D) = 0 := by simpa using hrel
      rw [h10]
      exact M.zero_mem
    · exact Submodule.subset_span ⟨0, 0, hN, by simp, by simp [e0]⟩
  have ht : ∀ m ∈ M, e 1 * m ∈ M := by
    refine span_mul_mem ?_
    rintro _ ⟨a, i, hi, ha, rfl⟩
    refine Submodule.subset_span ⟨a + 1, i, hi, by linarith, ?_⟩
    rw [ea]
    ring
  have hy : ∀ m ∈ M, (e 1 ^ k * r) * m ∈ M := by
    refine span_mul_mem ?_
    rintro _ ⟨a, i, hi, ha, rfl⟩
    have hk : e 1 ^ k * r * (e a * r ^ i) = e (a + k) * r ^ (i + 1) := by
      rw [e_pow e0 ea, ea]
      ring
    rw [hk]
    by_cases hiN : i + 1 < N
    · refine Submodule.subset_span ⟨a + k, i + 1, hiN, ?_, rfl⟩
      push_cast
      linarith
    · have hN : i + 1 = N := by omega
      rw [hN]
      refine span_mul_mem ?_ _ hrel
      rintro _ ⟨b, j, hj, hb, rfl⟩
      refine Submodule.subset_span ⟨a + k + b, j, hj, ?_, ?_⟩
      · have h2 : (k : ℤ) * j ≤ k * i :=
          mul_le_mul_of_nonneg_left (by exact_mod_cast (by omega : j ≤ i)) (by positivity)
        have h3 : -(k : ℤ) ≤ b := by omega
        linarith
      · rw [ea (a + k) b]
        ring
  apply le_antisymm
  · intro x hx
    have key : ∀ x ∈ Algebra.adjoin A {e 1, e 1 ^ k * r}, ∀ m ∈ M, x * m ∈ M := by
      intro x hx
      induction hx using Algebra.adjoin_induction with
      | mem x hx =>
        rcases hx with rfl | hx
        · exact ht
        · rw [Set.mem_singleton_iff.1 hx]
          exact hy
      | algebraMap c =>
        intro m hm
        rw [← Algebra.smul_def]
        exact M.smul_mem c hm
      | add x y _ _ hx hy =>
        intro m hm
        rw [add_mul]
        exact M.add_mem (hx m hm) (hy m hm)
      | mul x y _ _ hx hy =>
        intro m hm
        rw [mul_assoc]
        exact hx _ (hy m hm)
    simpa using key x hx 1 h1
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨a, i, hi, ha, rfl⟩
    rw [gen_eq e0 ea r k i a ha]
    refine Subalgebra.mem_toSubmodule _ |>.2 ?_
    exact mul_mem (pow_mem (Algebra.subset_adjoin (by simp)) _)
      (pow_mem (Algebra.subset_adjoin (by simp)) _)

private theorem chart_loc {e : ℤ → D} (e0 : e 0 = 1) (ea : ∀ a b, e (a + b) = e a * e b) {r : D}
    {k N : ℕ}
    (hall : Submodule.span A {x : D | ∃ (a : ℤ) (i : ℕ), i < N ∧ x = e a * r ^ i} = ⊤)
    (S : Subalgebra A D) (ht : e 1 ∈ S)
    (hg : ∀ (a : ℤ) (i : ℕ), i < N → (k : ℤ) * i ≤ a → e a * r ^ i ∈ S) (x : D) :
    ∃ n : ℕ, e 1 ^ n * x ∈ S := by
  have hx : x ∈ Submodule.span A {x : D | ∃ (a : ℤ) (i : ℕ), i < N ∧ x = e a * r ^ i} := by
    rw [hall]
    exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, i, hi, rfl⟩ := hx
    refine ⟨((k : ℤ) * i - a).toNat, ?_⟩
    rw [← mul_assoc, e_pow e0 ea, ← ea]
    exact hg _ _ hi (by have := Int.self_le_toNat ((k : ℤ) * i - a); linarith)
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨m, hm⟩ := hy
    refine ⟨n + m, ?_⟩
    have h : e 1 ^ (n + m) * (x + y) = e 1 ^ m * (e 1 ^ n * x) + e 1 ^ n * (e 1 ^ m * y) := by
      rw [pow_add]
      ring
    rw [h]
    exact add_mem (mul_mem (pow_mem ht _) hn) (mul_mem (pow_mem ht _) hm)
  | smul c x _ hx =>
    obtain ⟨n, hn⟩ := hx
    exact ⟨n, by rw [mul_smul_comm]; exact S.smul_mem hn c⟩

private theorem exp_bound {A : Type} [CommRing A] (p : LaurentPolynomial A) :
    ∃ n : ℕ, ∀ m ≥ n, p ∈ Submodule.span A
      {x : LaurentPolynomial A | ∃ b : ℤ, b.natAbs ≤ m ∧ x = LaurentPolynomial.T b} := by
  refine LaurentPolynomial.induction_on' p ?_ ?_
  · rintro p q ⟨a, ha⟩ ⟨b, hb⟩
    exact ⟨max a b, fun m hm => add_mem (ha m (le_of_max_le_left hm)) (hb m (le_of_max_le_right hm))⟩
  · intro n a
    refine ⟨n.natAbs, fun m hm => ?_⟩
    have h : LaurentPolynomial.C a * LaurentPolynomial.T n = a • LaurentPolynomial.T n := by
      rw [Algebra.smul_def]
      rfl
    rw [h]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨n, hm, rfl⟩)

private theorem assemble {e : ℤ → D} (e0 : e 0 = 1) (ea : ∀ a b, e (a + b) = e a * e b) {r : D}
    {k N : ℕ} (β : Module.Basis (ℤ × Fin N) A D) (hβ : ∀ p, β p = e p.1 * r ^ (p.2 : ℕ))
    (hrel : r ^ N ∈ Submodule.span A
      {x : D | ∃ (b : ℤ) (i : ℕ), i < N ∧ b.natAbs ≤ k ∧ x = e b * r ^ i}) :
    ∃ T : TC A D, T.Fin ∧ T.Coord ∧ T.t = e 1 ∧ T.s = e (-1) ∧
      T.B = Algebra.adjoin A {T.t, T.t ^ k * r} ∧ T.C = Algebra.adjoin A {T.s, T.s ^ k * r} := by
  classical
  have e0' : (fun a => e (-a)) 0 = 1 := by simpa using e0
  have ea' : ∀ a b, (fun a => e (-a)) (a + b) = (fun a => e (-a)) a * (fun a => e (-a)) b :=
    fun a b => by simp only [neg_add, ea]
  have himg : ∀ Q : ℤ → ℕ → Prop, β '' {p | Q p.1 p.2} =
      {x | ∃ (a : ℤ) (i : ℕ), i < N ∧ Q a i ∧ x = e a * r ^ i} := by
    intro Q
    ext x
    constructor
    · rintro ⟨p, hp, rfl⟩
      exact ⟨p.1, p.2, p.2.2, hp, hβ p⟩
    · rintro ⟨a, i, hi, hq, rfl⟩
      exact ⟨(a, ⟨i, hi⟩), hq, hβ _⟩
  have hall : Submodule.span A
      {x | ∃ (a : ℤ) (i : ℕ), i < N ∧ x = e a * r ^ i} = ⊤ := by
    rw [eq_top_iff, ← β.span_eq]
    apply Submodule.span_mono
    rintro _ ⟨p, rfl⟩
    exact ⟨p.1, p.2, p.2.2, hβ p⟩
  have hall' : Submodule.span A
      {x | ∃ (a : ℤ) (i : ℕ), i < N ∧ x = (fun a => e (-a)) a * r ^ i} = ⊤ := by
    rw [eq_top_iff, ← hall]
    apply Submodule.span_mono
    rintro _ ⟨a, i, hi, rfl⟩
    exact ⟨-a, i, hi, by simp⟩
  have hrel' : r ^ N ∈ Submodule.span A
      {x | ∃ (b : ℤ) (i : ℕ), i < N ∧ b.natAbs ≤ k ∧
        x = (fun a => e (-a)) b * r ^ i} := by
    refine Submodule.span_mono ?_ hrel
    rintro _ ⟨b, i, hi, hb, rfl⟩
    exact ⟨-b, i, hi, by simpa using hb, by simp⟩
  have hB := chart_eq (A := A) e0 ea hrel
  have hC := chart_eq (A := A) (e := fun a => e (-a)) e0' ea' hrel'
  have hsum : e 1 * e (-1) = 1 := by rw [← ea]; simpa using e0
  let T : TC A (D) :=
    { B := Algebra.adjoin A {e 1, e 1 ^ k * r}
      C := Algebra.adjoin A {e (-1), e (-1) ^ k * r}
      t := e 1
      s := e (-1)
      ts := hsum
      tB := Algebra.subset_adjoin (by simp)
      sC := Algebra.subset_adjoin (by simp)
      locB := chart_loc (k := k) e0 ea hall _ (Algebra.subset_adjoin (by simp)) (fun a i hi ha => by
        have h : e a * r ^ i ∈ Subalgebra.toSubmodule (Algebra.adjoin A {e 1, e 1 ^ k * r}) := by
          rw [hB]
          exact Submodule.subset_span ⟨a, i, hi, ha, rfl⟩
        exact h)
      locC := chart_loc (k := k) (e := fun a => e (-a)) e0' ea' hall' _ (Algebra.subset_adjoin (by simp)) (fun a i hi ha => by
        have h : (fun a => e (-a)) a * r ^ i ∈ Subalgebra.toSubmodule
            (Algebra.adjoin A {(fun a => e (-a)) 1, (fun a => e (-a)) 1 ^ k * r}) := by
          rw [hC]
          exact Submodule.subset_span ⟨a, i, hi, ha, rfl⟩
        exact h) }
  refine ⟨T, ?_, ?_, rfl, rfl, rfl, rfl⟩
  · refine ⟨(Finset.range N).image (fun i => (e 1 ^ k * r) ^ i), ?_, ?_⟩
    · intro x hx
      obtain ⟨i, _, rfl⟩ := Finset.mem_image.1 hx
      exact pow_mem (Algebra.subset_adjoin (by simp)) i
    · intro b hb
      have hb' : b ∈ Subalgebra.toSubmodule (Algebra.adjoin A {e 1, e 1 ^ k * r}) := hb
      rw [hB] at hb'
      refine Submodule.span_mono ?_ hb'
      rintro _ ⟨a, i, hi, ha, rfl⟩
      exact ⟨(e 1 ^ k * r) ^ i, Finset.mem_image.2 ⟨i, Finset.mem_range.2 hi, rfl⟩,
        (a - k * i).toNat, gen_eq e0 ea r k i a ha⟩
  · refine ⟨ℤ × Fin N, β, {p | (k : ℤ) * ((p.2 : ℕ) : ℤ) ≤ p.1},
      fun j => {p | p.1 ≤ (j : ℤ) - k * ((p.2 : ℕ) : ℤ)}, ?_, fun j => ⟨?_, ?_⟩⟩
    · exact hB.trans (congrArg (Submodule.span A) (himg fun a i => (k : ℤ) * i ≤ a).symm)
    · have hsj : e (-1) ^ j = e (-(j : ℤ)) := e_pow (e := fun a => e (-a)) e0' ea' j
      have hjj : e (-(j : ℤ)) * e j = 1 := by rw [← ea]; simpa using e0
      have hmap : (Subalgebra.toSubmodule T.C).comap (LinearMap.mulLeft A (T.s ^ j)) =
          (Subalgebra.toSubmodule T.C).map (LinearMap.mulLeft A (e j)) := by
        ext x
        constructor
        · intro hx
          refine ⟨e (-(j : ℤ)) * x, ?_, ?_⟩
          · have h : T.s ^ j * x ∈ Subalgebra.toSubmodule T.C := hx
            rw [show T.s ^ j = e (-(j : ℤ)) from hsj] at h
            exact h
          · simp only [LinearMap.mulLeft_apply]
            rw [← mul_assoc, mul_comm (e j), hjj, one_mul]
        · rintro ⟨m, hm, rfl⟩
          have h : T.s ^ j * (e j * m) = m := by
            rw [show T.s ^ j = e (-(j : ℤ)) from hsj, ← mul_assoc, hjj, one_mul]
          show T.s ^ j * (e j * m) ∈ Subalgebra.toSubmodule T.C
          rw [h]
          exact hm
      have hC2 : Subalgebra.toSubmodule T.C = Submodule.span A
          {x | ∃ (a : ℤ) (i : ℕ), i < N ∧ (k : ℤ) * i ≤ a ∧
            x = (fun a => e (-a)) a * r ^ i} := hC
      rw [hmap, hC2, Submodule.map_span]
      refine congrArg (Submodule.span A) ?_
      refine Eq.trans ?_ (himg fun a i => a ≤ (j : ℤ) - k * i).symm
      ext x
      constructor
      · rintro ⟨_, ⟨a, i, hi, ha, rfl⟩, rfl⟩
        refine ⟨j - a, i, hi, by linarith, ?_⟩
        simp only [LinearMap.mulLeft_apply]
        rw [← mul_assoc, ← ea, sub_eq_add_neg]
      · rintro ⟨a, i, hi, ha, rfl⟩
        refine ⟨_, ⟨j - a, i, hi, by linarith, rfl⟩, ?_⟩
        simp only [LinearMap.mulLeft_apply]
        rw [← mul_assoc, ← ea]
        congr 2
        ring
    · refine Set.Finite.subset ((Set.finite_Icc (0 : ℤ) j).prod Set.finite_univ) ?_
      rintro ⟨a, i⟩ ⟨h1, h2⟩
      have h1' : (k : ℤ) * ((i : ℕ) : ℤ) ≤ a := h1
      have h2' : a ≤ (j : ℤ) - k * ((i : ℕ) : ℤ) := h2
      have h0 : (0 : ℤ) ≤ k * ((i : ℕ) : ℤ) := by positivity
      exact ⟨⟨by linarith, by linarith⟩, trivial⟩

end SlopeTestRemainingChoices

private theorem basis_model {A : Type} [CommRing A] {P : Polynomial (LaurentPolynomial A)}
    (hP : P.Monic) : ∃ β : Module.Basis (ℤ × Fin P.natDegree) A (AdjoinRoot P),
      ∀ p, β p = AdjoinRoot.of P (LaurentPolynomial.T p.1) * AdjoinRoot.root P ^ (p.2 : ℕ) := by
  let pb := (AdjoinRoot.powerBasis' hP).basis.reindex (finCongr (AdjoinRoot.powerBasis'_dim hP))
  refine ⟨(AddMonoidAlgebra.basis ℤ A).smulTower pb, fun p => ?_⟩
  rw [Module.Basis.smulTower_apply, Module.Basis.reindex_apply, PowerBasis.basis_eq_pow,
    AdjoinRoot.powerBasis'_gen, Algebra.smul_def]
  simp only [AddMonoidAlgebra.basis_apply]
  rfl

private theorem rel_model {A : Type} [CommRing A] {P : Polynomial (LaurentPolynomial A)}
    (hP : P.Monic) {k : ℕ} (hk : ∀ i < P.natDegree, P.coeff i ∈ Submodule.span A
      {x : LaurentPolynomial A | ∃ b : ℤ, b.natAbs ≤ k ∧ x = LaurentPolynomial.T b}) :
    AdjoinRoot.root P ^ P.natDegree ∈ Submodule.span A
      {x : AdjoinRoot P | ∃ (b : ℤ) (i : ℕ), i < P.natDegree ∧ b.natAbs ≤ k ∧
        x = AdjoinRoot.of P (LaurentPolynomial.T b) * AdjoinRoot.root P ^ i} := by
  have hof : ∀ (c : A) (x : LaurentPolynomial A),
      AdjoinRoot.of P (c • x) = c • AdjoinRoot.of P x := by
    intro c x
    rw [Algebra.smul_def, map_mul, Algebra.smul_def, ← AdjoinRoot.algebraMap_eq,
      ← IsScalarTower.algebraMap_apply]
  have hev := congrArg (Polynomial.eval₂ (AdjoinRoot.of P) (AdjoinRoot.root P)) hP.as_sum
  rw [AdjoinRoot.eval₂_root] at hev
  simp only [Polynomial.eval₂_add, Polynomial.eval₂_finsetSum, Polynomial.eval₂_mul,
    Polynomial.eval₂_C, Polynomial.eval₂_pow, Polynomial.eval₂_X] at hev
  have hr : AdjoinRoot.root P ^ P.natDegree =
      -∑ i ∈ Finset.range P.natDegree, AdjoinRoot.of P (P.coeff i) * AdjoinRoot.root P ^ i :=
    eq_neg_of_add_eq_zero_left hev.symm
  rw [hr]
  refine neg_mem (sum_mem fun i hi => ?_)
  have hi' := Finset.mem_range.1 hi
  have hc := hk i hi'
  generalize P.coeff i = c at hc
  induction hc using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    exact Submodule.subset_span ⟨b, i, hi', hb, rfl⟩
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _), add_mul]
    exact add_mem hx hy
  | smul c x _ hx =>
    rw [hof, smul_mul_assoc]
    exact Submodule.smul_mem _ _ hx

theorem UpperTheory.exists_twoChart_adjoinRoot_laurent :
    ∀ (A : Type) [CommRing A] (P : Polynomial (LaurentPolynomial A)), P.Monic → ∀ k₀ : ℕ, ∃ k ≥ k₀, ∃ T : TC A (AdjoinRoot P), T.Fin ∧ T.Coord ∧
      T.t = AdjoinRoot.of P (LaurentPolynomial.T 1) ∧ T.s = AdjoinRoot.of P (LaurentPolynomial.T (-1)) ∧
      T.B = Algebra.adjoin A {T.t, T.t ^ k * AdjoinRoot.root P} ∧ T.C = Algebra.adjoin A {T.s, T.s ^ k * AdjoinRoot.root P} := by
  intro A _ P hP k₀
  obtain ⟨k, hk0, hk⟩ : ∃ k ≥ k₀, ∀ i < P.natDegree, P.coeff i ∈ Submodule.span A
      {x : LaurentPolynomial A | ∃ b : ℤ, b.natAbs ≤ k ∧ x = LaurentPolynomial.T b} := by
    choose f hf using fun i => exp_bound (P.coeff i)
    refine ⟨k₀ + ∑ i ∈ Finset.range P.natDegree, f i, Nat.le_add_right _ _, fun i hi => hf i _ ?_⟩
    exact (Finset.single_le_sum (f := f) (fun _ _ => Nat.zero_le _) (Finset.mem_range.2 hi)).trans
      (Nat.le_add_left _ _)
  have e0 : (fun a : ℤ => AdjoinRoot.of P (LaurentPolynomial.T a)) 0 = 1 := by
    show AdjoinRoot.of P (LaurentPolynomial.T 0) = 1
    rw [LaurentPolynomial.T_zero, map_one]
  have ea : ∀ a b : ℤ, (fun a : ℤ => AdjoinRoot.of P (LaurentPolynomial.T a)) (a + b) =
      (fun a : ℤ => AdjoinRoot.of P (LaurentPolynomial.T a)) a *
        (fun a : ℤ => AdjoinRoot.of P (LaurentPolynomial.T a)) b := fun a b => by
    show AdjoinRoot.of P (LaurentPolynomial.T (a + b)) = _
    rw [LaurentPolynomial.T_add, map_mul]
  obtain ⟨β, hβ⟩ := basis_model hP
  obtain ⟨T, h1, h2, h3, h4, h5, h6⟩ := assemble (k := k) e0 ea β hβ (rel_model hP hk)
  exact ⟨k, hk0, T, h1, h2, h3, h4, h5, h6⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartAdjoinRootLaurent =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RootsOfUnityLiftModNilpotentUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.RootsOfUnityLiftModNilpotentUnique", "h": "module\n\npublic import Mathlib.Algebra.Group.Units.Defs\npublic import Mathlib.Algebra.GroupWithZero.Basic\npublic import Mathlib.Algebra.Ring.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Dynamics.Newton\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.Algebra.Group.Commute.Units\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Derivative\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

private theorem isUnit_aeval_derivative {S : Type} [CommRing S] {q : ℕ} (hq : IsUnit (q : S)) (hq0 : q ≠ 0)
    {x : S} (hx : IsNilpotent (x ^ q - 1)) :
    IsUnit (Polynomial.aeval x (Polynomial.derivative (Polynomial.X ^ q - 1 : Polynomial ℤ))) := by
  have hxq : IsUnit (x ^ q) := by
    have h := IsNilpotent.isUnit_add_one hx
    simpa using h
  have hxu : IsUnit x := (isUnit_pow_iff hq0).1 hxq
  have h2 : Polynomial.aeval x (Polynomial.derivative (Polynomial.X ^ q - 1 : Polynomial ℤ))
      = (q : S) * x ^ (q - 1) := by
    simp [Polynomial.derivative_X_pow]
  rw [h2]
  exact hq.mul (hxu.pow _)

theorem UpperTheory.roots_of_unity_lift_mod_nilpotent_unique :
    ∀ (S : Type) [CommRing S] (q : ℕ), IsUnit (q : S) → (∀ x : S, IsNilpotent (x ^ q - 1) → ∃ y : S, y ^ q = 1 ∧ IsNilpotent (x - y)) ∧
      ∀ x y : S, x ^ q = 1 → y ^ q = 1 → IsNilpotent (x - y) → x = y := by
  intro S _ q hq
  by_cases hq0 : q = 0
  · subst hq0
    have h01 : (0 : S) = 1 := by simpa using hq
    have : Subsingleton S := subsingleton_of_zero_eq_one h01
    exact ⟨fun x _ => ⟨x, Subsingleton.elim _ _, by simp⟩, fun x y _ _ _ => Subsingleton.elim _ _⟩
  refine ⟨fun x hx => ?_, fun x y hx hy hxy => ?_⟩
  · obtain ⟨y, ⟨hy1, hy2⟩, -⟩ := Polynomial.existsUnique_nilpotent_sub_and_aeval_eq_zero
      (P := (Polynomial.X ^ q - 1 : Polynomial ℤ)) (x := x) (by simpa using hx)
      (isUnit_aeval_derivative hq hq0 hx)
    refine ⟨y, ?_, hy1⟩
    simpa [sub_eq_zero] using hy2
  · have hx' : IsNilpotent (x ^ q - 1) := by simp [hx]
    have h := Polynomial.existsUnique_nilpotent_sub_and_aeval_eq_zero
      (P := (Polynomial.X ^ q - 1 : Polynomial ℤ)) (x := x) (by simpa using hx')
      (isUnit_aeval_derivative hq hq0 hx')
    exact h.unique ⟨by simp, by simp [hx]⟩ ⟨hxy, by simp [hy]⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RootsOfUnityLiftModNilpotentUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsNearRootOfUnityProductDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsNearRootOfUnityProductDecomposition", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GoodRoot\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsFactorizationNearRootOfUnityHenselian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsMonicLaurentPolynomialNearRootOfUnity\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsTwoChartAdjoinRootLaurent\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.RootsOfUnityLiftModNilpotentUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open IsLocalRing UpperTheory.Et

private lemma mem_mm_top_iff {A D : Type} [CommRing A] [IsLocalRing A] [CommRing D] [Algebra A D] (x : D) :
    x ∈ mm (⊤ : Subalgebra A D) ↔ x ∈ (maximalIdeal A).map (algebraMap A D) := by
  simp [mm, Algebra.top_toSubmodule, Ideal.smul_top_eq_map]

private lemma mm_map {A E D : Type} [CommRing A] [IsLocalRing A] [CommRing E] [Algebra A E] [CommRing D] [Algebra A D]
    (ψ : E →ₐ[A] D) (B₀ : Subalgebra A E) (B : Subalgebra A D) (h : ∀ x ∈ B₀, ψ x ∈ B) {x : E}
    (hx : x ∈ mm B₀) : ψ x ∈ mm B := by
  unfold mm at hx ⊢
  exact Submodule.smul_induction_on (p := fun z => ψ z ∈ maximalIdeal A • Subalgebra.toSubmodule B) hx
    (fun r hr y hy => by
      rw [AlgHom.map_smul_of_tower]
      exact Submodule.smul_mem_smul hr (h y hy))
    (fun a b ha hb => by
      rw [map_add (f := _)]
      exact add_mem ha hb)

private lemma adjoin_map {A E D : Type} [CommRing A] [CommRing E] [Algebra A E] [CommRing D] [Algebra A D]
    (ψ : E →ₐ[A] D) (S : Set E) (B : Subalgebra A D) (h : ∀ x ∈ S, ψ x ∈ B) :
    ∀ x ∈ Algebra.adjoin A S, ψ x ∈ B := by
  intro x hx
  exact (Algebra.adjoin_le (S := B.comap ψ) h) hx

private lemma root_mem {S K : Type} [CommRing S] [Nontrivial S] [CommRing K] [IsDomain K] (f : S →+* K)
    (h : ∀ p : Polynomial S, p.Monic → 0 < p.natDegree → ∃ a, p.eval a = 0) (x : K) :
    ∀ (n : ℕ) (p : Polynomial S), p.Monic → p.natDegree = n → p.eval₂ f x = 0 → ∃ a : S, f a = x := by
  intro n
  induction n with
  | zero =>
    intro p hp hdeg hx
    rw [Polynomial.eq_one_of_monic_natDegree_zero hp hdeg] at hx
    simp at hx
  | succ n ih =>
    intro p hp hdeg hx
    obtain ⟨a, ha⟩ := h p hp (by omega)
    have hfac := (Polynomial.mul_divByMonic_eq_iff_isRoot (p := p) (a := a)).mpr ha
    have hmX : (Polynomial.X - Polynomial.C a).Monic := Polynomial.monic_X_sub_C a
    have hp' : ((Polynomial.X - Polynomial.C a) * (p /ₘ (Polynomial.X - Polynomial.C a))).Monic := by
      rw [hfac]
      exact hp
    have hmq : (p /ₘ (Polynomial.X - Polynomial.C a)).Monic := hmX.of_mul_monic_left hp'
    have hdq : (p /ₘ (Polynomial.X - Polynomial.C a)).natDegree = n := by
      have := hmX.natDegree_mul hmq
      rw [hfac, hdeg, Polynomial.natDegree_X_sub_C] at this
      omega
    rw [← hfac, Polynomial.eval₂_mul] at hx
    rcases mul_eq_zero.mp hx with h1 | h1
    · refine ⟨a, ?_⟩
      simp [sub_eq_zero] at h1
      exact h1.symm
    · exact ih _ hmq hdq h1

private lemma unity_ratio {A D : Type} [CommRing A] [CommRing D] [IsDomain D] [Algebra A D]
    (C : Subalgebra A D) (hC : Roots C) (q : ℕ) (hq : 0 < q) (a b : D) (h : a ^ q = b ^ q) :
    ∃ η ∈ C, η ^ q = 1 ∧ a = η * b := by
  by_cases hb : b = 0
  · subst hb
    refine ⟨1, one_mem _, one_pow _, ?_⟩
    simp [zero_pow hq.ne', pow_eq_zero_iff hq.ne'] at h
    simp [h]
  · have hinj := IsFractionRing.injective D (FractionRing D)
    have hbK : algebraMap D (FractionRing D) b ≠ 0 := (map_ne_zero_iff _ hinj).mpr hb
    have hbq : algebraMap D (FractionRing D) (b ^ q) ≠ 0 := (map_ne_zero_iff _ hinj).mpr (pow_ne_zero q hb)
    obtain ⟨η, hη⟩ := root_mem ((algebraMap D (FractionRing D)).comp C.val.toRingHom) hC
      (algebraMap D (FractionRing D) a / algebraMap D (FractionRing D) b) q
      (Polynomial.X ^ q - Polynomial.C 1) (Polynomial.monic_X_pow_sub_C 1 hq.ne')
      (Polynomial.natDegree_X_pow_sub_C 1)
      (by simp [div_pow, ← map_pow, h, div_self hbq])
    have hη' : algebraMap D (FractionRing D) (η : D) = algebraMap D (FractionRing D) a / algebraMap D (FractionRing D) b := hη
    refine ⟨η, η.2, ?_, ?_⟩
    · apply hinj
      rw [map_pow, map_one, hη', div_pow, ← map_pow, ← map_pow, h, div_self hbq]
    · apply hinj
      rw [map_mul, hη', div_mul_cancel₀ _ hbK]

private lemma qth_root {A D : Type} [CommRing A] [CommRing D] [IsDomain D] [Algebra A D]
    (S : Subalgebra A D) (hS : Roots S) (q : ℕ) (hq : 0 < q) (c : D) (hc : c ∈ S) :
    ∃ u ∈ S, u ^ q = c := by
  obtain ⟨a, ha⟩ := hS (Polynomial.X ^ q - Polynomial.C ⟨c, hc⟩) (Polynomial.monic_X_pow_sub_C _ hq.ne')
    (by rw [Polynomial.natDegree_X_pow_sub_C _]; exact hq)
  refine ⟨a, a.2, ?_⟩
  simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C] at ha
  have := congrArg Subtype.val (sub_eq_zero.mp ha)
  simpa using this

private lemma pow_root_mem {A : Type} [CommRing A] [IsLocalRing A] (P : Polynomial (LaurentPolynomial A))
    (q n : ℕ)
    (hP : ∀ i, (P - (Polynomial.X ^ q - 1) ^ n).coeff i ∈ (maximalIdeal A).map (algebraMap A (LaurentPolynomial A))) :
    (AdjoinRoot.root P ^ q - 1) ^ n ∈ (maximalIdeal A).map (algebraMap A (AdjoinRoot P)) := by
  have key : (AdjoinRoot.root P ^ q - 1) ^ n =
      -((P - (Polynomial.X ^ q - 1) ^ n).eval₂ (AdjoinRoot.of P) (AdjoinRoot.root P)) := by
    simp [Polynomial.eval₂_sub, Polynomial.eval₂_pow, Polynomial.eval₂_X, Polynomial.eval₂_one, AdjoinRoot.eval₂_root]
  rw [key, Polynomial.eval₂_eq_sum_range]
  refine neg_mem (sum_mem fun i _ => ?_)
  apply Ideal.mul_mem_right
  have hm := Ideal.mem_map_of_mem (AdjoinRoot.of P) (hP i)
  rwa [Ideal.map_map, ← AdjoinRoot.algebraMap_eq, ← IsScalarTower.algebraMap_eq] at hm

private theorem adjoinRoot_liftAlgHom_of_laurent {A D : Type} [CommRing A] [CommRing D] [Algebra A D]
    {P : Polynomial (LaurentPolynomial A)} (φ : LaurentPolynomial A →ₐ[A] D) (w : D)
    (h : Polynomial.eval₂ φ.toRingHom w P = 0) (z : LaurentPolynomial A) :
    AdjoinRoot.liftAlgHom P φ w h (AdjoinRoot.of P z) = φ z :=
  AdjoinRoot.liftAlgHom_of P φ w h z

theorem UpperTheory.exists_near_root_of_unity_product_decomposition :
    ∀ (A D : Type) [CommRing A] [HenselianLocalRing A] [CommRing D] [Algebra A D] [IsDomain D] (T : TC A D), T.Int → Roots T.B → Roots T.C → ∀ (q : ℕ), IsUnit (q : A) → ∀ w : D, w ^ q - 1 ∈ mm (⊤ : Subalgebra A D) →
      ∃ u ∈ T.B, ∃ v ∈ T.C, u ^ q - 1 ∈ mm T.B ∧ v ^ q - 1 ∈ mm T.C ∧ w - u * v ∈ mm (⊤ : Subalgebra A D) := by
  intro A D _ _ _ _ _ T hInt hB hC q hq w hw
  have hq0 : 0 < q := by
    rcases Nat.eq_zero_or_pos q with h0 | h0
    · subst h0
      simp at hq
    · exact h0
  have hmono : ∀ (S : Subalgebra A D) (x : D), x ∈ mm S → x ∈ mm (⊤ : Subalgebra A D) :=
    fun S x hx => mm_map (AlgHom.id A D) S ⊤ (fun _ _ => Algebra.mem_top) hx
  obtain ⟨φ, P, n, hφt, hφs, hPm, hPw, hPc⟩ := UpperTheory.exists_monic_laurent_polynomial_near_root_of_unity A D T hInt q hq0 w hw
  obtain ⟨kB, hkB⟩ := T.locB w
  obtain ⟨kC, hkC⟩ := T.locC w
  obtain ⟨k, hk, T', hFin, hCoord, ht', hs', hB', hC'⟩ := UpperTheory.exists_twoChart_adjoinRoot_laurent A P hPm (max kB kC)
  let ψ : AdjoinRoot P →ₐ[A] D := AdjoinRoot.liftAlgHom P φ w hPw
  have hψr : ψ (AdjoinRoot.root P) = w := AdjoinRoot.liftAlgHom_root _ _ _ _
  have hψt : ψ T'.t = T.t := by
    rw [ht']
    exact (adjoinRoot_liftAlgHom_of_laurent φ w hPw _).trans hφt
  have hψs : ψ T'.s = T.s := by
    rw [hs']
    exact (adjoinRoot_liftAlgHom_of_laurent φ w hPw _).trans hφs
  have hψB : ∀ x ∈ T'.B, ψ x ∈ T.B := by
    rw [hB']
    apply adjoin_map
    intro x hx
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl
    · rw [hψt]
      exact T.tB
    · rw [map_mul, map_pow, hψt, hψr]
      have e : T.t ^ k * w = T.t ^ (k - kB) * (T.t ^ kB * w) := by
        rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel (le_trans (le_max_left _ _) hk)]
      rw [e]
      exact mul_mem (pow_mem T.tB _) hkB
  have hψC : ∀ x ∈ T'.C, ψ x ∈ T.C := by
    rw [hC']
    apply adjoin_map
    intro x hx
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl
    · rw [hψs]
      exact T.sC
    · rw [map_mul, map_pow, hψs, hψr]
      have e : T.s ^ k * w = T.s ^ (k - kC) * (T.s ^ kC * w) := by
        rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel (le_trans (le_max_right _ _) hk)]
      rw [e]
      exact mul_mem (pow_mem T.sC _) hkC
  have hqS : IsUnit ((q : AdjoinRoot P ⧸ (maximalIdeal A).map (algebraMap A (AdjoinRoot P)))) := by
    have := hq.map ((Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A (AdjoinRoot P)))).comp
      (algebraMap A (AdjoinRoot P)))
    rwa [map_natCast] at this
  have hnil : IsNilpotent ((Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A (AdjoinRoot P)))
      (AdjoinRoot.root P)) ^ q - 1) := by
    refine ⟨n, ?_⟩
    rw [← map_pow, ← map_one (Ideal.Quotient.mk _), ← map_sub, ← map_pow, Ideal.Quotient.eq_zero_iff_mem]
    exact pow_root_mem P q n hPc
  obtain ⟨y, hyq, hynil⟩ := (UpperTheory.roots_of_unity_lift_mod_nilpotent_unique _ q hqS).1 _ hnil
  obtain ⟨ω, rfl⟩ := Ideal.Quotient.mk_surjective y
  have hω : ω ^ q - 1 ∈ mm (⊤ : Subalgebra A (AdjoinRoot P)) := by
    rw [mem_mm_top_iff, ← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_pow, map_one, hyq, sub_self]
  obtain ⟨g', hg'B, g, hgC, μ, hg'1, hg1, hμ, hgg⟩ := UpperTheory.exists_factorization_near_root_of_unity_henselian A (AdjoinRoot P) T' hFin hCoord q hq ω hω
  have hG' : ψ g' ∈ T.B := hψB g' hg'B
  have hG : ψ g ∈ T.C := hψC g hgC
  have hG'1 : ψ g' - 1 ∈ mm T.B := by
    have := mm_map ψ T'.B T.B hψB hg'1
    rwa [map_sub, map_one] at this
  have hG1 : ψ g - 1 ∈ mm T.C := by
    have := mm_map ψ T'.C T.C hψC hg1
    rwa [map_sub, map_one] at this
  have hM : ψ μ - ψ ω ∈ mm (⊤ : Subalgebra A D) := by
    have := mm_map ψ ⊤ ⊤ (fun _ _ => Algebra.mem_top) hμ
    rwa [map_sub] at this
  have hGG : ψ g * ψ g' = (ψ μ) ^ q := by
    rw [← map_mul, hgg, map_pow]
  obtain ⟨u, hu, huq⟩ := qth_root T.B hB q hq0 (ψ g') hG'
  obtain ⟨v, hv, hvq⟩ := qth_root T.C hC q hq0 (ψ g) hG
  obtain ⟨η, hη, hηq, hηe⟩ := unity_ratio T.C hC q hq0 (ψ μ) (u * v)
    (by rw [mul_pow, huq, hvq, ← hGG, mul_comm])
  refine ⟨u, hu, η * v, mul_mem hη hv, ?_, ?_, ?_⟩
  · rw [huq]
    exact hG'1
  · rw [mul_pow, hηq, one_mul, hvq]
    exact hG1
  have hμe : u * (η * v) = ψ μ := by
    rw [hηe]
    ring
  rw [hμe]
  have hqD : IsUnit ((q : D ⧸ (maximalIdeal A).map (algebraMap A D))) := by
    have := hq.map ((Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A D))).comp (algebraMap A D))
    rwa [map_natCast] at this
  have toQ : ∀ x : D, x ∈ mm (⊤ : Subalgebra A D) →
      Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A D)) x = 0 := by
    intro x hx
    rw [Ideal.Quotient.eq_zero_iff_mem, ← mem_mm_top_iff]
    exact hx
  rw [mem_mm_top_iff, ← Ideal.Quotient.eq_zero_iff_mem, map_sub, sub_eq_zero]
  apply (UpperTheory.roots_of_unity_lift_mod_nilpotent_unique _ q hqD).2
  · have := toQ _ hw
    rwa [map_sub, map_pow, map_one, sub_eq_zero] at this
  · have e1 := toQ _ (hmono _ _ hG1)
    have e2 := toQ _ (hmono _ _ hG'1)
    rw [map_sub, map_one, sub_eq_zero] at e1 e2
    rw [← map_pow, ← hGG, map_mul, e1, e2, one_mul]
  · obtain ⟨N, hN⟩ := hynil
    refine ⟨N, ?_⟩
    have h1 : (AdjoinRoot.root P - ω) ^ N ∈ (maximalIdeal A).map (algebraMap A (AdjoinRoot P)) := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_pow, map_sub]
      exact hN
    have h2 : ψ ((AdjoinRoot.root P - ω) ^ N) ∈ (maximalIdeal A).map (algebraMap A D) := by
      have := Ideal.mem_map_of_mem (ψ : AdjoinRoot P →+* D) h1
      rwa [Ideal.map_map, AlgHom.comp_algebraMap] at this
    have h3 : Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A D)) (ψ μ) =
        Ideal.Quotient.mk ((maximalIdeal A).map (algebraMap A D)) (ψ ω) := by
      rw [← sub_eq_zero, ← map_sub]
      exact toQ _ hM
    rw [h3, ← map_sub, ← map_pow, Ideal.Quotient.eq_zero_iff_mem, ← hψr, ← map_sub, ← map_pow]
    exact h2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsNearRootOfUnityProductDecomposition =====
