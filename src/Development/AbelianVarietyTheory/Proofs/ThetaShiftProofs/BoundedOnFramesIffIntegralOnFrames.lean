module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.MvPowerSeries.GaussNorm
public import Mathlib.RingTheory.MvPowerSeries.Restricted
public import Mathlib.Topology.Algebra.Valued.NormedValued
public import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.FieldTheory.Finite.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SummableNormBoundedSeries
public import Mathlib.Analysis.Normed.Field.Instances
public import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.DiscreteValuationRing.Basic
import Mathlib.NumberTheory.Padics.RingHoms
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
import Mathlib.RingTheory.LaurentSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsUnitEvalOfMapResidueNeZero, Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ResidueNormValuationSubringEqZeroIff, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsUnitEvalOfMapResidueNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsUnitEvalOfMapResidueNeZero", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Valuation.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Module

namespace GlobalTheory

section PolynomialFunction

variable (K : Type*) [CommSemiring K] {M : Type*} [AddCommMonoid M] [Module K M]

variable {K}

end PolynomialFunction

section Frames

variable {ι : Type*} {K : Type*} {V : ι → Type*}

section Semiring

variable [CommSemiring K] [∀ s, AddCommMonoid (V s)] [∀ s, Module K (V s)]
  {l m n : ι → Type*} [∀ s, Fintype (l s)] [∀ s, Fintype (m s)]

abbrev EntryIndex (m n : ι → Type*) : Type _ := Σ s, m s × n s

def entries {α : Type*} (b : ∀ s, Matrix (m s) (n s) α) : EntryIndex m n → α :=
  fun k => b k.1 k.2.1 k.2.2

def ofEntries {α : Type*} (ξ : EntryIndex m n → α) : ∀ s, Matrix (m s) (n s) α :=
  fun s => Matrix.of fun i j => ξ ⟨s, i, j⟩

omit [∀ s, Fintype (m s)] in
@[simp] theorem entries_apply {α : Type*} (b : ∀ s, Matrix (m s) (n s) α) (s : ι) (i : m s)
    (j : n s) : entries b ⟨s, i, j⟩ = b s i j := rfl




end Semiring

variable [Fintype ι] {r : ι → ℕ} [Field K] [∀ s, AddCommGroup (V s)] [∀ s, Module K (V s)]
  {W : Type*} [AddCommGroup W] [Module K W]


end Frames

section Hadamard

variable {ι : Type*} [Fintype ι] {r : ι → ℕ} {𝕜 : Type*} [RCLike 𝕜] {V : ι → Type*}
  {W : Type*} [NormedAddCommGroup W] [NormedSpace 𝕜 W]

section Inner

variable [∀ s, NormedAddCommGroup (V s)] [∀ s, InnerProductSpace 𝕜 (V s)]
  [∀ s, FiniteDimensional 𝕜 (V s)]

end Inner

end Hadamard

section PolynomialWeight

variable {ι : Type*} [Fintype ι] {r : ι → ℕ} {K : Type*} [Field K]

noncomputable def detProdPoly (R : Type*) [CommRing R] (n : ι → Type*) [∀ s, Fintype (n s)]
    [∀ s, DecidableEq (n s)] : MvPolynomial (EntryIndex n n) R :=
  ∏ s, (ofEntries MvPolynomial.X s).det

end PolynomialWeight

section HadamardPolynomial

variable {ι : Type*} [Fintype ι] {r : ι → ℕ} {𝕜 : Type*} [RCLike 𝕜]

end HadamardPolynomial

section Gauss

open MvPolynomial IsLocalRing

variable {K Γ O : Type*} [Field K] [LinearOrderedCommGroupWithZero Γ] {v : Valuation K Γ}
  [CommRing O] [Algebra O K]

variable [IsLocalRing O] [Infinite (ResidueField O)]

variable {ι : Type*} [Fintype ι]

section Matrices

variable {n : ι → Type*} [∀ s, Fintype (n s)] [∀ s, DecidableEq (n s)]

end Matrices

section Lattices

variable {V : ι → Type*} [∀ s, AddCommGroup (V s)] [∀ s, Module K (V s)] [∀ s, Module O (V s)]
  [∀ s, IsScalarTower O K (V s)] {Λ : ∀ s, Submodule O (V s)}

variable {r : ι → ℕ}

end Lattices

end Gauss

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsUnitEvalOfMapResidueNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ResidueNormValuationSubringEqZeroIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ResidueNormValuationSubringEqZeroIff", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.GaussNorm\npublic import Mathlib.RingTheory.MvPowerSeries.Restricted\npublic import Mathlib.Topology.Algebra.Valued.NormedValued\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Filter Topology MvPowerSeries

noncomputable abbrev NormValuationSubring (C : Type*) [NormedField C] [IsUltrametricDist C] :=
  (NormedField.valuation (K := C)).valuationSubring

section

variable {C : Type*} [NormedField C] [IsUltrametricDist C] {σ : Type*}

local notation "𝒪" => NormValuationSubring C

theorem mem_normValuationSubring_iff (x : C) : x ∈ 𝒪 ↔ ‖x‖ ≤ 1 := by
  rw [Valuation.mem_valuationSubring_iff, NormedField.valuation_apply]
  rfl

theorem residue_normValuationSubring_eq_zero_iff (x : 𝒪) :
    IsLocalRing.residue 𝒪 x = 0 ↔ ‖(x : C)‖ < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff, Valuation.mem_maximalIdeal_iff, NormedField.valuation_apply]
  rfl

omit [IsUltrametricDist C] in
theorem norm_finsuppProd_pow (t : σ →₀ ℕ) (z : σ → C) :
    ‖t.prod (z · ^ ·)‖ = t.prod (fun i n => ‖z i‖ ^ n) := by
  simp [Finsupp.prod, norm_prod]

theorem finsuppProd_pow_mono (t : σ →₀ ℕ) {c d : σ → ℝ} (h0 : ∀ i, 0 ≤ c i) (h : ∀ i, c i ≤ d i) :
    t.prod (c · ^ ·) ≤ t.prod (d · ^ ·) :=
  Finset.prod_le_prod₀ (fun i _ => pow_nonneg (h0 i) _) fun i _ => pow_le_pow_left₀ (h0 i) (h i) _

theorem finsuppProd_const_pow (t : σ →₀ ℕ) (r : ℝ) : t.prod (fun _ n => r ^ n) = r ^ t.degree := by
  simp [Finsupp.prod, Finsupp.degree_apply, Finset.prod_pow_eq_pow_sum]

theorem norm_lt_of_hasSum {ι : Type*} {f : ι → C} {s : C} {r : ℝ} (hr : 0 < r) (hf : HasSum f s)
    (h : ∀ i, ‖f i‖ < r) : ‖s‖ < r := by
  have hcl : IsClosed (Metric.ball (0 : C) r) := IsUltrametricDist.isClosed_ball _ _
  have : s ∈ Metric.ball (0 : C) r := by
    refine hcl.mem_of_tendsto hf (Eventually.of_forall fun F => ?_)
    rw [mem_ball_zero_iff]
    classical
    induction F using Finset.induction_on with
    | empty => simpa using hr
    | insert a F ha ih =>
      rw [Finset.sum_insert ha]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (h a) ih)
  simpa using this

theorem exists_norm_sum_monomial_eq_one [Infinite (IsLocalRing.ResidueField 𝒪)]
    (S : Finset (σ →₀ ℕ)) (b : (σ →₀ ℕ) → C) (hb : ∀ t, ‖b t‖ ≤ 1) {t₀ : σ →₀ ℕ} (h₀ : t₀ ∈ S)
    (hb₀ : ‖b t₀‖ = 1) :
    ∃ z : σ → C, (∀ i, ‖z i‖ ≤ 1) ∧ ‖∑ t ∈ S, b t * t.prod (z · ^ ·)‖ = 1 := by
  classical
  let b' : (σ →₀ ℕ) → 𝒪 := fun t => ⟨b t, (mem_normValuationSubring_iff _).2 (hb t)⟩
  let P : MvPolynomial σ (IsLocalRing.ResidueField 𝒪) :=
    ∑ t ∈ S, MvPolynomial.monomial t (IsLocalRing.residue 𝒪 (b' t))
  have hP : P ≠ 0 := by
    intro h
    have h1 : P.coeff t₀ = IsLocalRing.residue 𝒪 (b' t₀) := by
      simp [P, MvPolynomial.coeff_monomial, h₀]
    simp only [h, MvPolynomial.coeff_zero] at h1
    rw [eq_comm] at h1
    have hlt : ‖(b' t₀ : C)‖ < 1 :=
      (residue_normValuationSubring_eq_zero_iff (b' t₀)).1 h1
    exact absurd hb₀ (by simpa [b'] using hlt.ne)
  obtain ⟨x, hx⟩ : ∃ x, MvPolynomial.eval x P ≠ 0 := by
    by_contra! h
    exact hP (MvPolynomial.funext fun x => by simp [h x])
  choose y hy using fun i => IsLocalRing.residue_surjective (R := 𝒪) (x i)
  refine ⟨fun i => y i, fun i => (mem_normValuationSubring_iff _).1 (y i).2, ?_⟩
  let u : 𝒪 := ∑ t ∈ S, b' t * t.prod (y · ^ ·)
  have hu : (u : C) = ∑ t ∈ S, b t * t.prod (fun i n => (y i : C) ^ n) := by
    simp [u, b', Finsupp.prod]
  have hres : IsLocalRing.residue 𝒪 u = MvPolynomial.eval x P := by
    simp [u, P, MvPolynomial.eval_monomial, Finsupp.prod, hy]
  rw [← hu]
  refine le_antisymm ((mem_normValuationSubring_iff _).1 u.2) (not_lt.1 fun h => hx ?_)
  rw [← hres, residue_normValuationSubring_eq_zero_iff]
  exact h

theorem exists_norm_eq_of_tendsto_zero [Infinite (IsLocalRing.ResidueField 𝒪)]
    (a : (σ →₀ ℕ) → C) (ha : Tendsto a cofinite (𝓝 0)) {t₀ : σ →₀ ℕ} (h₀ : ∀ t, ‖a t‖ ≤ ‖a t₀‖) :
    ∃ z : σ → C, (∀ i, ‖z i‖ ≤ 1) ∧
      ∀ s, HasSum (fun t => a t * t.prod (z · ^ ·)) s → ‖s‖ = ‖a t₀‖ := by
  classical
  by_cases h00 : a t₀ = 0
  · refine ⟨0, by simp, fun s hs => ?_⟩
    have : ∀ t, a t = 0 := fun t => by simpa [h00] using h₀ t
    simp only [this, zero_mul] at hs
    simp [hs.unique hasSum_zero, h00]
  have hpos : 0 < ‖a t₀‖ := norm_pos_iff.2 h00
  have hfin : {t | ¬ ‖a t‖ < ‖a t₀‖}.Finite := by
    have := (NormedAddGroup.tendsto_nhds_zero.1 ha) _ hpos
    simpa [Filter.eventually_cofinite] using this
  obtain ⟨z, hz, hz1⟩ := exists_norm_sum_monomial_eq_one hfin.toFinset (fun t => a t / a t₀)
    (fun t => by rw [norm_div, div_le_one hpos]; exact h₀ t) (t₀ := t₀) (by simp)
    (by simp [h00])
  refine ⟨z, hz, fun s hs => ?_⟩
  set u := ∑ t ∈ hfin.toFinset, a t * t.prod (z · ^ ·) with hu
  have hun : ‖u‖ = ‖a t₀‖ := by
    have : u = a t₀ * ∑ t ∈ hfin.toFinset, a t / a t₀ * t.prod (z · ^ ·) := by
      rw [hu, Finset.mul_sum]
      refine Finset.sum_congr rfl fun t _ => ?_
      field_simp
    rw [this, norm_mul, hz1, mul_one]
  have htail : HasSum (fun t : {t // t ∉ hfin.toFinset} => a t * t.1.prod (z · ^ ·)) (s - u) :=
    (Finset.hasSum_iff_compl hfin.toFinset).1 hs
  have hlt : ‖s - u‖ < ‖a t₀‖ := by
    refine norm_lt_of_hasSum hpos htail fun t => ?_
    have h1 : ‖a t‖ < ‖a t₀‖ := by simpa using t.2
    have h2 : ‖t.1.prod (z · ^ ·)‖ ≤ 1 := by
      rw [norm_finsuppProd_pow]
      simpa using finsuppProd_pow_mono t.1 (fun i => norm_nonneg (z i)) hz
    rw [norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) h2).trans_lt h1
  have : s = u + (s - u) := by ring
  rw [this, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hun]; exact hlt.ne'), hun,
    max_eq_left hlt.le]

theorem infinite_residueField_of_isAlgClosed [IsAlgClosed C] :
    Infinite (IsLocalRing.ResidueField 𝒪) := by
  by_contra hk
  rw [not_infinite_iff_finite] at hk
  have := Fintype.ofFinite (IsLocalRing.ResidueField 𝒪)
  set q := Fintype.card (IsLocalRing.ResidueField 𝒪) with hq
  have hq1 : 1 < q := Fintype.one_lt_card
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_root (Polynomial.X ^ q - Polynomial.X + 1 : Polynomial C) (by
    have : (Polynomial.X ^ q - Polynomial.X + 1 : Polynomial C).degree = q := by
      rw [Polynomial.degree_add_eq_left_of_degree_lt, Polynomial.degree_sub_eq_left_of_degree_lt]
      · simp
      · simpa using hq1
      · rw [Polynomial.degree_sub_eq_left_of_degree_lt]
        · simpa using (zero_lt_one.trans hq1)
        · simpa using hq1
    rw [this]
    simpa using (zero_lt_one.trans hq1).ne')
  have hx' : x ^ q = x - 1 := by
    simp only [Polynomial.IsRoot.def, Polynomial.eval_add, Polynomial.eval_sub, Polynomial.eval_pow,
      Polynomial.eval_X, Polynomial.eval_one] at hx
    linear_combination hx
  have hx1 : ‖x‖ ≤ 1 := by
    by_contra! h
    have h1 : ‖x - 1‖ ≤ ‖x‖ := by
      rw [sub_eq_add_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le le_rfl ?_)
      simpa using h.le
    have h2 : ‖x‖ ^ 1 < ‖x‖ ^ q := pow_lt_pow_right₀ h hq1
    rw [← hx', norm_pow] at h1
    linarith [pow_one ‖x‖]
  let y : 𝒪 := ⟨x, (mem_normValuationSubring_iff _).2 hx1⟩
  have hy : y ^ q = y - 1 := Subtype.ext (by simpa [y] using hx')
  have h3 := congrArg (IsLocalRing.residue 𝒪) hy
  rw [map_pow, map_sub, map_one, hq, FiniteField.pow_card] at h3
  simp [eq_sub_iff_add_eq] at h3

noncomputable def seriesValue {R : Type*} [CommSemiring R] [TopologicalSpace R]
    (g : MvPowerSeries σ R) (z : σ → R) : R :=
  ∑' t : σ →₀ ℕ, coeff t g * t.prod (z · ^ ·)


omit [IsUltrametricDist C] in
theorem isRestricted_const_iff (g : MvPowerSeries σ C) (r : ℝ) :
    IsRestricted (fun _ => r) g ↔
      Tendsto (fun t : σ →₀ ℕ => ‖coeff t g‖ * r ^ t.degree) cofinite (𝓝 0) := by
  simp only [IsRestricted, finsuppProd_const_pow]

omit [IsUltrametricDist C] in
theorem norm_term_le (g : MvPowerSeries σ C) {c : σ → ℝ} {z : σ → C} (hz : ∀ i, ‖z i‖ ≤ c i)
    (t : σ →₀ ℕ) : ‖coeff t g * t.prod (z · ^ ·)‖ ≤ ‖coeff t g‖ * t.prod (c · ^ ·) := by
  rw [norm_mul, norm_finsuppProd_pow]
  exact mul_le_mul_of_nonneg_left (finsuppProd_pow_mono t (fun i => norm_nonneg (z i)) hz)
    (norm_nonneg _)

theorem hasSum_seriesValue [CompleteSpace C] {g : MvPowerSeries σ C} {c : σ → ℝ}
    (hg : IsRestricted c g) {z : σ → C} (hz : ∀ i, ‖z i‖ ≤ c i) :
    HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) (seriesValue g z) := by
  refine (NonarchimedeanAddGroup.summable_of_tendsto_cofinite_zero ?_).hasSum
  exact squeeze_zero_norm (norm_term_le g hz) hg


omit [IsUltrametricDist C] in
theorem isRestricted_of_summable {g : MvPowerSeries σ C} {w : σ → C}
    (h : Summable fun t : σ →₀ ℕ => coeff t g * t.prod (w · ^ ·)) :
    IsRestricted (fun i => ‖w i‖) g := by
  have := h.tendsto_cofinite_zero.norm
  simpa only [IsRestricted, norm_mul, norm_finsuppProd_pow, norm_zero] using this


omit [IsUltrametricDist C] in
theorem exists_isGreatest_gaussNorm {g : MvPowerSeries σ C} {c : σ → ℝ} (hc : ∀ i, 0 ≤ c i)
    (hg : IsRestricted c g) :
    IsGreatest (Set.range fun t : σ →₀ ℕ => ‖coeff t g‖ * t.prod (c · ^ ·))
      (gaussNorm norm c g) := by
  have hnn : ∀ t : σ →₀ ℕ, 0 ≤ ‖coeff t g‖ * t.prod (c · ^ ·) := fun t =>
    mul_nonneg (norm_nonneg _) (Finset.prod_nonneg fun i _ => pow_nonneg (hc i) _)
  obtain ⟨t₀, h₀⟩ : ∃ t₀ : σ →₀ ℕ, ∀ t : σ →₀ ℕ,
      ‖coeff t g‖ * t.prod (c · ^ ·) ≤ ‖coeff t₀ g‖ * t₀.prod (c · ^ ·) := by
    by_cases h : ∃ t₁ : σ →₀ ℕ, 0 < ‖coeff t₁ g‖ * t₁.prod (c · ^ ·)
    · obtain ⟨t₁, h₁⟩ := h
      have hfin : {t : σ →₀ ℕ |
          ¬ ‖coeff t g‖ * t.prod (c · ^ ·) < ‖coeff t₁ g‖ * t₁.prod (c · ^ ·)}.Finite :=
        Filter.eventually_cofinite.1 (hg.eventually_lt_const h₁)
      obtain ⟨t₀, -, h₀⟩ := hfin.toFinset.exists_max_image
        (fun t => ‖coeff t g‖ * t.prod (c · ^ ·)) ⟨t₁, by simp⟩
      refine ⟨t₀, fun t => ?_⟩
      by_cases ht : t ∈ hfin.toFinset
      · exact h₀ t ht
      · have : ‖coeff t g‖ * t.prod (c · ^ ·) < ‖coeff t₁ g‖ * t₁.prod (c · ^ ·) := by
          simpa using ht
        exact this.le.trans (h₀ t₁ (by simp))
    · push Not at h
      exact ⟨0, fun t => (h t).trans (hnn 0)⟩
  have hG : IsGreatest (Set.range fun t : σ →₀ ℕ => ‖coeff t g‖ * t.prod (c · ^ ·))
      (‖coeff t₀ g‖ * t₀.prod (c · ^ ·)) := ⟨⟨t₀, rfl⟩, by rintro _ ⟨t, rfl⟩; exact h₀ t⟩
  have : gaussNorm norm c g = ‖coeff t₀ g‖ * t₀.prod (c · ^ ·) := hG.csSup_eq
  rwa [this]

theorem norm_le_gaussNorm_of_hasSum {g : MvPowerSeries σ C} {c : σ → ℝ}
    (hg : IsRestricted c g) {z : σ → C} (hz : ∀ i, ‖z i‖ ≤ c i) {s : C}
    (hs : HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) s) :
    ‖s‖ ≤ gaussNorm norm c g := by
  have hG := exists_isGreatest_gaussNorm (fun i => (norm_nonneg _).trans (hz i)) hg
  rw [← hs.tsum_eq]
  exact IsUltrametricDist.norm_tsum_le_of_forall_le fun t =>
    (norm_term_le g hz t).trans (hG.2 ⟨t, rfl⟩)

theorem exists_norm_eq_gaussNorm_of_hasSum [Infinite (IsLocalRing.ResidueField 𝒪)]
    {g : MvPowerSeries σ C} {w : σ → C} (hg : IsRestricted (fun i => ‖w i‖) g) :
    ∃ z : σ → C, (∀ i, ‖z i‖ ≤ ‖w i‖) ∧
      ∀ s, HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) s →
        ‖s‖ = gaussNorm norm (fun i => ‖w i‖) g := by
  obtain ⟨⟨t₀, ht₀⟩, hG⟩ := exists_isGreatest_gaussNorm (fun i => norm_nonneg (w i)) hg
  have hn : ∀ t : σ →₀ ℕ, ‖coeff t g * t.prod (w · ^ ·)‖ =
      ‖coeff t g‖ * t.prod (fun i n => ‖w i‖ ^ n) := fun t => by
    rw [norm_mul, norm_finsuppProd_pow]
  obtain ⟨z, hz, hs⟩ := exists_norm_eq_of_tendsto_zero
    (fun t : σ →₀ ℕ => coeff t g * t.prod (w · ^ ·))
    (squeeze_zero_norm (norm_term_le g fun i => le_rfl) hg) (t₀ := t₀) (fun t => by
      rw [hn, hn]
      exact (hG ⟨t, rfl⟩).trans ht₀.ge)
  refine ⟨fun i => w i * z i, fun i => ?_, fun s h => ?_⟩
  · rw [norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (hz i)
  · refine (hs s ?_).trans ((hn t₀).trans ht₀)
    simpa only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, mul_assoc] using h

theorem isGreatest_norm_seriesValue [CompleteSpace C] [Infinite (IsLocalRing.ResidueField 𝒪)]
    {g : MvPowerSeries σ C} {w : σ → C} (hg : IsRestricted (fun i => ‖w i‖) g) :
    IsGreatest ((fun z => ‖seriesValue g z‖) '' {z | ∀ i, ‖z i‖ ≤ ‖w i‖})
      (gaussNorm norm (fun i => ‖w i‖) g) := by
  obtain ⟨z, hz, hs⟩ := exists_norm_eq_gaussNorm_of_hasSum hg
  refine ⟨⟨z, hz, hs _ (hasSum_seriesValue hg hz)⟩, ?_⟩
  rintro _ ⟨y, hy, rfl⟩
  exact norm_le_gaussNorm_of_hasSum hg hy (hasSum_seriesValue hg hy)

theorem norm_coeff_le_of_hasSum [Infinite (IsLocalRing.ResidueField 𝒪)]
    (hd : ∀ r : ℝ, r < 1 → ∃ x : C, r < ‖x‖ ∧ ‖x‖ < 1) {g : MvPowerSeries σ C} {M : ℝ}
    (h : ∀ x : C, ‖x‖ < 1 → ∀ z : σ → C, (∀ i, ‖z i‖ ≤ ‖x‖) →
      ∃ s, HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) s ∧ ‖s‖ ≤ M)
    (t : σ →₀ ℕ) : ‖coeff t g‖ ≤ M := by
  have key : ∀ x : C, ‖x‖ < 1 → ‖coeff t g‖ * ‖x‖ ^ t.degree ≤ M := fun x hx => by
    obtain ⟨s₀, hs₀, -⟩ := h x hx (fun _ => x) fun _ => le_rfl
    have hg := isRestricted_of_summable hs₀.summable
    obtain ⟨z, hz, hs⟩ := exists_norm_eq_gaussNorm_of_hasSum hg
    obtain ⟨s, hs1, hs2⟩ := h x hx z hz
    rw [← finsuppProd_const_pow]
    exact ((exists_isGreatest_gaussNorm (fun _ => norm_nonneg x) hg).2 ⟨t, rfl⟩).trans
      ((hs s hs1).ge.trans hs2)
  by_contra! hM
  have hc : ContinuousAt (fun r : ℝ => ‖coeff t g‖ * r ^ t.degree) 1 := by fun_prop
  have hev : ∀ᶠ r : ℝ in 𝓝 1, M < ‖coeff t g‖ * r ^ t.degree :=
    hc.eventually_const_lt (by simpa using hM)
  obtain ⟨l, u, ⟨hl, hu⟩, hlu⟩ := mem_nhds_iff_exists_Ioo_subset.1 hev
  obtain ⟨x, hx1, hx2⟩ := hd l hl
  exact absurd (key x hx2) (not_le.2 (hlu ⟨hx1, hx2.trans hu⟩))

theorem norm_coeff_le_of_norm_seriesValue_le [CompleteSpace C]
    [Infinite (IsLocalRing.ResidueField 𝒪)]
    (hd : ∀ r : ℝ, r < 1 → ∃ x : C, r < ‖x‖ ∧ ‖x‖ < 1) {g : MvPowerSeries σ C}
    (hg : ∀ r : ℝ, 0 ≤ r → r < 1 → IsRestricted (fun _ => r) g) {M : ℝ}
    (h : ∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ M) (t : σ →₀ ℕ) :
    ‖coeff t g‖ ≤ M :=
  norm_coeff_le_of_hasSum hd (fun x hx z hz =>
    ⟨_, hasSum_seriesValue (hg _ (norm_nonneg x) hx) hz, h z fun i => (hz i).trans_lt hx⟩) t

theorem exists_map_eq_iff_norm_coeff_le_one (g : MvPowerSeries σ C) :
    (∃ g₀ : MvPowerSeries σ 𝒪, MvPowerSeries.map (𝒪).subtype g₀ = g) ↔ ∀ t, ‖coeff t g‖ ≤ 1 := by
  constructor
  · rintro ⟨g₀, rfl⟩ t
    rw [coeff_map]
    exact (mem_normValuationSubring_iff _).1 (coeff t g₀).2
  · intro h
    refine ⟨fun t => ⟨coeff t g, (mem_normValuationSubring_iff _).2 (h t)⟩, ?_⟩
    ext t
    rfl


omit [IsUltrametricDist C] in
theorem isRestricted_of_norm_coeff_le [Finite σ] {g : MvPowerSeries σ C} {M : ℝ}
    (h : ∀ t, ‖coeff t g‖ ≤ M) {r : ℝ} (h0 : 0 ≤ r) (h1 : r < 1) :
    IsRestricted (fun _ => r) g := by
  rw [isRestricted_const_iff]
  have hdeg : Tendsto (fun t : σ →₀ ℕ => t.degree) cofinite atTop := by
    refine tendsto_atTop.2 fun n => Filter.eventually_cofinite.2 ?_
    exact (Finsupp.finite_of_degree_le n).subset fun t ht => (not_le.1 ht).le
  have := ((tendsto_pow_atTop_nhds_zero_of_lt_one h0 h1).comp hdeg).const_mul M
  rw [mul_zero] at this
  exact squeeze_zero (fun t => by positivity)
    (fun t => mul_le_mul_of_nonneg_right (h t) (pow_nonneg h0 _)) this


omit [IsUltrametricDist C] in
theorem exists_radius_lt_one [Finite σ] {z : σ → C} (hz : ∀ i, ‖z i‖ < 1) :
    ∃ r : ℝ, 0 ≤ r ∧ r < 1 ∧ ∀ i, ‖z i‖ ≤ r := by
  have := Fintype.ofFinite σ
  exact ⟨‖z‖, norm_nonneg _, (pi_norm_lt_iff one_pos).2 hz, norm_le_pi_norm z⟩

theorem hasSum_seriesValue_of_norm_lt_one [CompleteSpace C] [Finite σ] {g : MvPowerSeries σ C}
    (hg : ∀ r : ℝ, 0 ≤ r → r < 1 → IsRestricted (fun _ => r) g) {z : σ → C}
    (hz : ∀ i, ‖z i‖ < 1) :
    HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) (seriesValue g z) := by
  obtain ⟨r, h0, h1, hr⟩ := exists_radius_lt_one hz
  exact hasSum_seriesValue (hg r h0 h1) hr

theorem norm_le_of_hasSum_of_norm_coeff_le {g : MvPowerSeries σ C} {M : ℝ}
    (h : ∀ t, ‖coeff t g‖ ≤ M) {z : σ → C} (hz : ∀ i, ‖z i‖ ≤ 1) {s : C}
    (hs : HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) s) : ‖s‖ ≤ M := by
  rw [← hs.tsum_eq]
  refine IsUltrametricDist.norm_tsum_le_of_forall_le fun t => (norm_term_le g hz t).trans ?_
  simpa using h t

theorem bounded_series_integral_of_dense [CompleteSpace C] [Infinite (IsLocalRing.ResidueField 𝒪)]
    (hd : ∀ r : ℝ, r < 1 → ∃ x : C, r < ‖x‖ ∧ ‖x‖ < 1) [Finite σ] (g : MvPowerSeries σ C)
    (hg : ∀ r : ℝ, 0 ≤ r → r < 1 →
      Tendsto (fun t : σ →₀ ℕ => ‖coeff t g‖ * r ^ t.degree) cofinite (𝓝 0)) :
    (∀ z : σ → C, (∀ i, ‖z i‖ < 1) →
      HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) (seriesValue g z)) ∧
    (∀ x : C, ‖x‖ < 1 → ∃ m : ℝ,
      IsGreatest ((fun z => ‖seriesValue g z‖) '' {z : σ → C | ∀ i, ‖z i‖ ≤ ‖x‖}) m ∧
      IsGreatest (Set.range fun t : σ →₀ ℕ => ‖coeff t g‖ * ‖x‖ ^ t.degree) m) ∧
    (∀ M : ℝ, (∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ M) ↔ ∀ t, ‖coeff t g‖ ≤ M) ∧
    ((∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ 1) ↔
      ∃ g₀ : MvPowerSeries σ 𝒪, MvPowerSeries.map (𝒪).subtype g₀ = g) := by
  have hg' : ∀ r : ℝ, 0 ≤ r → r < 1 → IsRestricted (fun _ => r) g := fun r h0 h1 =>
    (isRestricted_const_iff g r).2 (hg r h0 h1)
  have h3 : ∀ M : ℝ, (∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ M) ↔
      ∀ t, ‖coeff t g‖ ≤ M := fun M =>
    ⟨fun h => norm_coeff_le_of_norm_seriesValue_le hd hg' h, fun h z hz =>
      norm_le_of_hasSum_of_norm_coeff_le h (fun i => (hz i).le)
        (hasSum_seriesValue_of_norm_lt_one hg' hz)⟩
  refine ⟨fun z hz => hasSum_seriesValue_of_norm_lt_one hg' hz, fun x hx => ?_, h3,
    (h3 1).trans (exists_map_eq_iff_norm_coeff_le_one g).symm⟩
  have hx' := hg' _ (norm_nonneg x) hx
  refine ⟨_, isGreatest_norm_seriesValue (w := fun _ => x) hx', ?_⟩
  simpa only [finsuppProd_const_pow] using
    exists_isGreatest_gaussNorm (fun _ => norm_nonneg x) hx'

end

theorem exists_lt_norm_lt_one_of_isAlgClosed {C : Type*} [NontriviallyNormedField C]
    [IsAlgClosed C] (r : ℝ) (hr : r < 1) : ∃ x : C, r < ‖x‖ ∧ ‖x‖ < 1 := by
  obtain ⟨y, hy0, hy1⟩ := NormedField.exists_norm_lt_one C
  have h := (tendsto_pow_atTop_nhds_zero_of_lt_one (le_max_right r 0)
    (max_lt hr one_pos)).eventually_lt_const hy0
  obtain ⟨n, hn, hn1⟩ := (h.and (eventually_gt_atTop 0)).exists
  obtain ⟨x, rfl⟩ := IsAlgClosed.exists_pow_nat_eq y hn1
  rw [norm_pow] at hn hy1
  exact ⟨x, (le_max_left r 0).trans_lt (lt_of_pow_lt_pow_left₀ n (norm_nonneg x) hn),
    (pow_lt_one_iff_of_nonneg (norm_nonneg x) hn1.ne').1 hy1⟩

theorem bounded_series_integral {C : Type*} [NontriviallyNormedField C] [IsUltrametricDist C]
    [CompleteSpace C] [IsAlgClosed C] {σ : Type*} [Finite σ] (g : MvPowerSeries σ C)
    (hg : ∀ r : ℝ, 0 ≤ r → r < 1 →
      Tendsto (fun t : σ →₀ ℕ => ‖coeff t g‖ * r ^ t.degree) cofinite (𝓝 0)) :
    (∀ z : σ → C, (∀ i, ‖z i‖ < 1) →
      HasSum (fun t : σ →₀ ℕ => coeff t g * t.prod (z · ^ ·)) (seriesValue g z)) ∧
    (∀ x : C, ‖x‖ < 1 → ∃ m : ℝ,
      IsGreatest ((fun z => ‖seriesValue g z‖) '' {z : σ → C | ∀ i, ‖z i‖ ≤ ‖x‖}) m ∧
      IsGreatest (Set.range fun t : σ →₀ ℕ => ‖coeff t g‖ * ‖x‖ ^ t.degree) m) ∧
    (∀ M : ℝ, (∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ M) ↔ ∀ t, ‖coeff t g‖ ≤ M) ∧
    ((∀ z : σ → C, (∀ i, ‖z i‖ < 1) → ‖seriesValue g z‖ ≤ 1) ↔
      ∃ g₀ : MvPowerSeries σ (NormedField.valuation (K := C)).valuationSubring,
        MvPowerSeries.map (NormedField.valuation (K := C)).valuationSubring.subtype g₀ = g) :=
  haveI := infinite_residueField_of_isAlgClosed (C := C)
  bounded_series_integral_of_dense exists_lt_norm_lt_one_of_isAlgClosed g hg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ResidueNormValuationSubringEqZeroIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames", "h": "module\n\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsUnitEvalOfMapResidueNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SummableNormBoundedSeries\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ResidueNormValuationSubringEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\nimport Mathlib.RingTheory.LaurentSeries\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DiscEval

open Filter Topology IsLocalRing
open scoped PowerSeries LaurentSeries

section Series

variable {K : Type*} [NormedField K] [CompleteSpace K] {O : Type*} [CommRing O]
  (i : O →+* K) (hi : ∀ x, ‖i x‖ ≤ 1) {t : K} (ht : ‖t‖ < 1)

omit [CompleteSpace K] in
include hi ht in
theorem summable_norm_term (f : O⟦X⟧) :
    Summable fun n : ℕ => ‖i (PowerSeries.coeff n f) * t ^ n‖ := by
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun n => ?_)
    (summable_geometric_of_lt_one (norm_nonneg t) ht)
  rw [norm_mul, norm_pow]
  exact mul_le_of_le_one_left (by positivity) (hi _)

noncomputable def discEval : O⟦X⟧ →+* K :=
  GlobalTheory.BoundedPowerSeriesDisc.evalDisc i hi t ht

theorem hasSum_discEval (f : O⟦X⟧) :
    HasSum (fun n : ℕ => i (PowerSeries.coeff n f) * t ^ n) (discEval i hi ht f) :=
  (summable_norm_term i hi ht f).of_norm.hasSum

@[simp] theorem discEval_C (a : O) : discEval i hi ht (PowerSeries.C a) = i a := by
  refine (hasSum_discEval i hi ht _).unique ?_
  convert hasSum_single 0 fun n hn => ?_ using 1
  · simp
  · simp [PowerSeries.coeff_C, hn]

@[simp] theorem discEval_X : discEval i hi ht PowerSeries.X = t := by
  refine (hasSum_discEval i hi ht _).unique ?_
  convert hasSum_single 1 fun n hn => ?_ using 1
  · simp
  · simp [PowerSeries.coeff_X, hn]

theorem norm_discEval_le_one [IsUltrametricDist K] (f : O⟦X⟧) : ‖discEval i hi ht f‖ ≤ 1 := by
  rw [← (hasSum_discEval i hi ht f).tsum_eq]
  refine IsUltrametricDist.norm_tsum_le_of_forall_le fun n => ?_
  rw [norm_mul, norm_pow]
  exact mul_le_one₀ (hi _) (by positivity) (pow_le_one₀ (norm_nonneg _) ht.le)

end Series

section Away

variable {K : Type*} {O : Type*} [CommRing O] (π : O)
  (A : Type*) [CommRing A] [Algebra O⟦X⟧ A]
  [IsLocalization.Away (PowerSeries.C π * PowerSeries.X : O⟦X⟧) A]

section Laurent

variable [Field K] (i : O →+* K) (hπ : i π ≠ 0)

variable {π A}

end Laurent

section Value

variable [NormedField K] [CompleteSpace K] (i : O →+* K) (hi : ∀ x, ‖i x‖ ≤ 1) (hπ : i π ≠ 0)
  {t : K} (ht0 : t ≠ 0) (ht : ‖t‖ < 1)

noncomputable def discEvalAway : A →+* K :=
  IsLocalization.Away.lift (PowerSeries.C π * PowerSeries.X : O⟦X⟧) (g := discEval i hi ht) (by
    rw [isUnit_iff_ne_zero, map_mul, discEval_C, discEval_X]
    exact mul_ne_zero hπ ht0)

@[simp] theorem discEvalAway_algebraMap (f : O⟦X⟧) :
    discEvalAway π A i hi hπ ht0 ht (algebraMap O⟦X⟧ A f) = discEval i hi ht f :=
  IsLocalization.Away.lift_eq _ _ f

variable {π A}


end Value

end Away

section Coefficients

open MvPolynomial

variable {K : Type*} [Field K] {σ τ : Type*}

end Coefficients

section Core

open MvPolynomial

variable {O : Type*} [CommRing O] {π : O}
  {A : Type*} [CommRing A] [Algebra O⟦X⟧ A]
  [IsLocalization.Away (PowerSeries.C π * PowerSeries.X : O⟦X⟧) A]

variable {K : Type} [NormedField K] [IsUltrametricDist K]

variable [CompleteSpace K]

end Core

section Padic

theorem exists_comp_eq_of_mem_range {R B K : Type*} [CommRing R] [CommRing B] [CommRing K]
    (e : B →+* K) (he : Function.Injective e) (φ : R →+* K) (h : ∀ a, φ a ∈ e.range) :
    ∃ ψ : R →+* B, ∀ a, e (ψ a) = φ a := by
  let ε : B ≃+* e.range := RingEquiv.ofBijective e.rangeRestrict
    ⟨fun a b hab => he (congrArg Subtype.val hab), e.rangeRestrict_surjective⟩
  exact ⟨ε.symm.toRingHom.comp (φ.codRestrict e.range h), fun a =>
    congrArg Subtype.val (ε.apply_symm_apply ⟨φ a, h a⟩)⟩

theorem residueFieldInfiniteOn_fieldRange {C K : Type*} [NormedField C] [IsUltrametricDist C]
    [IsAlgClosed C] [NormedField K] [IsUltrametricDist K] (e : C →+* K) (he : ∀ x, ‖e x‖ = ‖x‖) :
    ReciprocityTheory.MultiplicativeHeights.ResidueFieldInfiniteOn (e.fieldRange : Set K) := by
  intro s
  by_contra! h
  have := infinite_residueField_of_isAlgClosed (C := C)
  choose l hl using fun a => residue_surjective
    (R := (NormedField.valuation (K := C)).valuationSubring) a
  choose y hy hy1 using fun a => h (e (l a)) ⟨l a, rfl⟩
    (by rw [he]; exact (mem_normValuationSubring_iff _).1 (l a).2)
  obtain ⟨a, b, hab, h1⟩ := Finite.exists_ne_map_eq_of_infinite fun a => (⟨y a, hy a⟩ : s)
  have h2 : y a = y b := congrArg Subtype.val h1
  refine hab ?_
  rw [← hl a, ← hl b, ← sub_eq_zero, ← map_sub, residue_normValuationSubring_eq_zero_iff, ← he]
  have : e ((l a - l b : (NormedField.valuation (K := C)).valuationSubring) : C) =
      (e (l a) - y a) + -(e (l b) - y b) := by
    rw [h2]
    simp
  rw [this]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt
    (max_lt (hy1 a) (by rw [norm_neg]; exact hy1 b))

theorem exists_abs_norm_sub_lt {C : Type*} [NontriviallyNormedField C] [IsAlgClosed C] {r ε : ℝ}
    (h0 : 0 < r) (h1 : r < 1) (hε : 0 < ε) : ∃ x : C, 0 < ‖x‖ ∧ ‖x‖ < 1 ∧ |‖x‖ - r| < ε := by
  obtain ⟨x, hx, hx1⟩ := exists_lt_norm_lt_one_of_isAlgClosed (C := C) (max 0 (1 - ε))
    (max_lt one_pos (by linarith))
  rw [max_lt_iff] at hx
  obtain ⟨n, hn, hn'⟩ := exists_nat_pow_near_of_lt_one h0 h1.le hx.1 hx1
  have h2 : ‖x‖ ^ n ≤ 1 := pow_le_one₀ hx.1.le hx1.le
  refine ⟨x ^ (n + 1), by rw [norm_pow]; exact pow_pos hx.1 _, by rw [norm_pow]; linarith, ?_⟩
  rw [norm_pow, abs_lt]
  rw [pow_succ] at hn ⊢
  constructor <;> nlinarith

variable (p : ℕ) [Fact p.Prime]

noncomputable def algField : Subfield ℂ_[p] := (algebraMap (PadicAlgCl p) ℂ_[p]).fieldRange

def algDisc : Set ℂ_[p] := {t | t ∈ algField p ∧ 0 < ‖t‖ ∧ ‖t‖ < 1}

theorem residueFieldInfiniteOn_algField :
    ReciprocityTheory.MultiplicativeHeights.ResidueFieldInfiniteOn (algField p : Set ℂ_[p]) :=
  residueFieldInfiniteOn_fieldRange _ (PadicComplex.norm_extends p)

theorem algDisc_dense (r : ℝ) (h0 : 0 < r) (h1 : r < 1) (ε : ℝ) (hε : 0 < ε) :
    ∃ t ∈ algDisc p, |‖t‖ - r| < ε := by
  obtain ⟨x, hx0, hx1, hx⟩ := exists_abs_norm_sub_lt (C := PadicAlgCl p) h0 h1 hε
  rw [← PadicComplex.norm_extends] at hx0 hx1 hx
  exact ⟨x, ⟨⟨x, rfl⟩, hx0, hx1⟩, hx⟩

theorem mul_mem_algDisc (t : ℂ_[p]) (ht : t ∈ algDisc p) (τ : ℂ_[p]) (hτ : τ ∈ algField p)
    (hτ1 : ‖τ‖ = 1) : t * τ ∈ algDisc p :=
  ⟨mul_mem ht.1 hτ, by rw [norm_mul, hτ1, mul_one]; exact ht.2⟩

variable {p}

theorem mem_algField_iff {x : ℂ_[p]} : x ∈ algField p ↔ IsIntegral ℚ_[p] x := by
  constructor
  · rintro ⟨y, rfl⟩
    exact (Algebra.IsIntegral.isIntegral (R := ℚ_[p]) y).algebraMap
  · intro hx
    have h : IsIntegral (PadicAlgCl p) x := hx.tower_top
    exact minpoly.mem_range_of_degree_eq_one _ _
      (IsAlgClosed.degree_eq_one_of_irreducible _ (minpoly.irreducible h))

theorem ringHom_padicInt_eq (g : ℤ_[p] →+* ℂ_[p]) (hg : ∀ z, ‖g z‖ ≤ 1) (z : ℤ_[p]) :
    g z = algebraMap ℚ_[p] ℂ_[p] z := by
  let h : ℤ_[p] →+* ℂ_[p] := (algebraMap ℚ_[p] ℂ_[p]).comp PadicInt.Coe.ringHom
  have hh : ∀ z, ‖h z‖ ≤ 1 := fun z => by
    change ‖algebraMap ℚ_[p] ℂ_[p] z‖ ≤ 1
    rw [norm_algebraMap']
    exact z.2
  have hp : ‖(p : ℂ_[p])‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[p] ℂ_[p]), norm_algebraMap']
    exact Padic.norm_p_lt_one
  have key : ∀ n : ℕ, ‖g z - h z‖ ≤ ‖(p : ℂ_[p])‖ ^ n := fun n => by
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec n z)
    have hz : z = y * p ^ n + (z.appr n : ℕ) := by rw [hy]; ring
    have : g z - h z = (g y + -h y) * p ^ n := by
      conv_lhs => rw [hz]
      simp only [map_add (f := _), map_mul, map_pow, map_natCast]
      ring
    rw [this, norm_mul, norm_pow]
    refine mul_le_of_le_one_left (by positivity) ((IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le (hg y) (by rw [norm_neg]; exact hh y)))
  have := ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hp) key
  exact sub_eq_zero.1 (norm_le_zero_iff.1 this)

noncomputable def fieldEmb (L : IntermediateField ℚ_[p] (PadicAlgCl p)) : L →+* ℂ_[p] :=
  (algebraMap (PadicAlgCl p) ℂ_[p]).comp (algebraMap L (PadicAlgCl p))

noncomputable def intEmb (L : IntermediateField ℚ_[p] (PadicAlgCl p)) :
    integralClosure ℤ_[p] L →+* ℂ_[p] :=
  (fieldEmb L).comp (algebraMap (integralClosure ℤ_[p] L) L)

section Field

variable (L : IntermediateField ℚ_[p] (PadicAlgCl p))

theorem fieldEmb_apply (x : L) : fieldEmb L x = ((x : PadicAlgCl p) : ℂ_[p]) := rfl

theorem intEmb_apply (x : integralClosure ℤ_[p] L) : intEmb L x = fieldEmb L x := rfl

theorem intEmb_injective : Function.Injective (intEmb L) :=
  (fieldEmb L).injective.comp Subtype.val_injective

theorem mem_integralClosure_iff_norm (x : L) : x ∈ integralClosure ℤ_[p] L ↔ ‖fieldEmb L x‖ ≤ 1 := by
  rw [mem_integralClosure_padicInt_iff, fieldEmb_apply, PadicComplex.norm_extends]

theorem norm_intEmb_le_one (x : integralClosure ℤ_[p] L) : ‖intEmb L x‖ ≤ 1 :=
  (mem_integralClosure_iff_norm L x).1 x.2

theorem mem_range_intEmb_iff (x : ℂ_[p]) :
    x ∈ (intEmb L).range ↔ x ∈ (fieldEmb L).fieldRange ∧ ‖x‖ ≤ 1 := by
  constructor
  · rintro ⟨y, rfl⟩
    exact ⟨⟨y, rfl⟩, norm_intEmb_le_one L y⟩
  · rintro ⟨⟨y, rfl⟩, hy⟩
    exact ⟨⟨y, (mem_integralClosure_iff_norm L y).2 hy⟩, rfl⟩

variable [FiniteDimensional ℚ_[p] L]

theorem mem_maximalIdeal_iff_norm (x : integralClosure ℤ_[p] L) :
    x ∈ maximalIdeal (integralClosure ℤ_[p] L) ↔ ‖intEmb L x‖ < 1 := by
  rw [mem_maximalIdeal_integralClosure_iff, intEmb_apply, fieldEmb_apply, PadicComplex.norm_extends]

theorem isUnit_iff_norm (x : integralClosure ℤ_[p] L) : IsUnit x ↔ ‖intEmb L x‖ = 1 := by
  rw [← notMem_maximalIdeal, mem_maximalIdeal_iff_norm, not_lt]
  exact ⟨fun h => le_antisymm (norm_intEmb_le_one L x) h, fun h => h.ge⟩

theorem isAdicComplete_integralClosure :
    IsAdicComplete (maximalIdeal (integralClosure ℤ_[p] L)) (integralClosure ℤ_[p] L) := by
  set S := integralClosure ℤ_[p] L
  set J := (maximalIdeal ℤ_[p]).map (algebraMap ℤ_[p] S)
  have : IsAdicComplete J S := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isAdicComplete_finite_algebra (R := ℤ_[p]) S
  have hJ : J ≤ maximalIdeal S :=
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.map_maximalIdeal_le_maximal (R := ℤ_[p]) S _ inferInstance
  obtain ⟨e, he⟩ : ∃ e, maximalIdeal S ^ e ≤ J := by
    refine Ideal.exists_pow_le_of_le_radical_of_fg (fun b hb => ?_) (IsNoetherian.noetherian _)
    obtain ⟨N, -, hN⟩ := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.exists_pow_mem_map_maximalIdeal (R := ℤ_[p]) S b
      fun n hn => eq_maximalIdeal hn ▸ hb
    exact ⟨N, hN⟩
  have he' : ∀ n, maximalIdeal S ^ ((e + 1) * n) ≤ J ^ n := fun n => by
    rw [pow_mul]
    exact Ideal.pow_right_mono ((Ideal.pow_le_pow_right e.le_succ).trans he) n
  have : IsPrecomplete (maximalIdeal S) S := ⟨fun u hu => by
    obtain ⟨l, hl⟩ := IsPrecomplete.prec' (I := J) (fun n => u ((e + 1) * n)) fun {m n} hmn =>
      (hu (Nat.mul_le_mul_left _ hmn)).mono (Submodule.smul_mono_left (he' m))
    exact ⟨l, fun n => (hu (Nat.le_mul_of_pos_left n e.succ_pos)).trans
      ((hl n).mono (Submodule.smul_mono_left (Ideal.pow_right_mono hJ n)))⟩⟩
  exact ⟨⟩

theorem finite_residueField_integralClosure :
    Finite (ResidueField (integralClosure ℤ_[p] L)) := by
  have := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_faithful ℤ_[p] ℚ_[p] L
  have := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_isLocalHom ℤ_[p] L
  have : Finite (ResidueField ℤ_[p]) := Finite.of_equiv _ (PadicInt.residueField).symm.toEquiv
  exact Module.finite_of_finite (ResidueField ℤ_[p])

end Field

section Finite

variable {O : Type*} [CommRing O] [Algebra ℤ_[p] O] (i : O →+* ℂ_[p]) (hi : ∀ x, ‖i x‖ ≤ 1)


include hi in
theorem map_algebraMap_padicInt (z : ℤ_[p]) :
    i (algebraMap ℤ_[p] O z) = algebraMap ℚ_[p] ℂ_[p] z :=
  ringHom_padicInt_eq (i.comp (algebraMap ℤ_[p] O)) (fun _ => hi _) z

noncomputable def genField (T : Set ℂ_[p]) : IntermediateField ℚ_[p] (PadicAlgCl p) :=
  IntermediateField.adjoin ℚ_[p] {y : PadicAlgCl p | (y : ℂ_[p]) ∈ Set.range i ∪ T}

variable [Module.Finite ℤ_[p] O]

include hi

theorem map_mem_algField (x : O) : i x ∈ algField p := by
  obtain ⟨q, hq, hqx⟩ : IsIntegral ℤ_[p] x := Algebra.IsIntegral.isIntegral x
  refine mem_algField_iff.2 ⟨q.map (algebraMap ℤ_[p] ℚ_[p]), hq.map _, ?_⟩
  have h : (algebraMap ℚ_[p] ℂ_[p]).comp (algebraMap ℤ_[p] ℚ_[p]) = i.comp (algebraMap ℤ_[p] O) :=
    RingHom.ext fun z => (map_algebraMap_padicInt i hi z).symm
  rw [Polynomial.eval₂_map, h, ← Polynomial.hom_eval₂, hqx, map_zero]

theorem fieldRange_genField {T : Set ℂ_[p]} (hT : T ⊆ algField p) :
    (fieldEmb (genField i T)).fieldRange = Subfield.closure (Set.range i ∪ T) := by
  refine le_antisymm ?_ (Subfield.closure_le.2 fun x hx => ?_)
  · rintro _ ⟨⟨y, hy⟩, rfl⟩
    change algebraMap (PadicAlgCl p) ℂ_[p] y ∈ _
    induction hy using IntermediateField.adjoin_induction with
    | mem y hy => exact Subfield.subset_closure hy
    | algebraMap z =>
      obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := ℤ_[p]) z
      rw [← IsScalarTower.algebraMap_apply, map_div₀]
      exact div_mem (Subfield.subset_closure (Or.inl ⟨_, map_algebraMap_padicInt i hi a⟩))
        (Subfield.subset_closure (Or.inl ⟨_, map_algebraMap_padicInt i hi b⟩))
    | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
    | inv y _ hy => rw [map_inv₀]; exact inv_mem hy
    | mul y z _ _ hy hz => rw [map_mul]; exact mul_mem hy hz
  · obtain ⟨y, rfl⟩ : x ∈ algField p := by
      rcases hx with ⟨a, rfl⟩ | hx
      exacts [map_mem_algField i hi a, hT hx]
    exact ⟨⟨y, IntermediateField.subset_adjoin _ _ hx⟩, rfl⟩

theorem map_mem_genField {T : Set ℂ_[p]} (hT : T ⊆ algField p) (x : O) :
    i x ∈ (fieldEmb (genField i T)).fieldRange := by
  rw [fieldRange_genField i hi hT]
  exact Subfield.subset_closure (Or.inl ⟨x, rfl⟩)

theorem mem_genField_of_mem {T : Set ℂ_[p]} (hT : T ⊆ algField p) {x : ℂ_[p]} (hx : x ∈ T) :
    x ∈ (fieldEmb (genField i T)).fieldRange := by
  rw [fieldRange_genField i hi hT]
  exact Subfield.subset_closure (Or.inr hx)

theorem finiteDimensional_genField {T : Set ℂ_[p]} (hT : T.Finite) :
    FiniteDimensional ℚ_[p] (genField i T) := by
  have hinj := (algebraMap (PadicAlgCl p) ℂ_[p]).injective
  obtain ⟨i₀, hi₀⟩ := exists_comp_eq_of_mem_range _ hinj i (map_mem_algField i hi)
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := ℤ_[p]) (M := O)
  set U : Set (PadicAlgCl p) := i₀ '' s ∪ algebraMap (PadicAlgCl p) ℂ_[p] ⁻¹' T
  have : Finite U := ((s.finite_toSet.image _).union (hT.preimage hinj.injOn)).to_subtype
  have : FiniteDimensional ℚ_[p] (IntermediateField.adjoin ℚ_[p] U) :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  have hmem : ∀ b, i₀ b ∈ IntermediateField.adjoin ℚ_[p] U := fun b => by
    have hb : b ∈ Submodule.span ℤ_[p] (s : Set O) := hs ▸ Submodule.mem_top
    induction hb using Submodule.span_induction with
    | mem x hx => exact IntermediateField.subset_adjoin _ _ (Or.inl ⟨x, hx, rfl⟩)
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx =>
      have : i₀ (algebraMap ℤ_[p] O a) = algebraMap ℚ_[p] (PadicAlgCl p) a := hinj (by
        rw [hi₀, map_algebraMap_padicInt i hi, ← IsScalarTower.algebraMap_apply])
      rw [Algebra.smul_def, map_mul, this]
      exact mul_mem (IntermediateField.algebraMap_mem _ _) hx
  have hle : genField i T ≤ IntermediateField.adjoin ℚ_[p] U := by
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro y (⟨a, ha⟩ | hy)
    · rw [← hinj ((hi₀ a).trans ha)]
      exact hmem a
    · exact IntermediateField.subset_adjoin _ _ (Or.inr hy)
  exact FiniteDimensional.of_injective (IntermediateField.inclusion hle).toLinearMap
    (IntermediateField.inclusion_injective hle)

variable (L : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] L]


omit [Module.Finite ℤ_[p] O] in
theorem finite_of_intEmb_eq {j : O →+* integralClosure ℤ_[p] L} (hj : ∀ a, intEmb L (j a) = i a) :
    j.Finite := by
  have h : j.comp (algebraMap ℤ_[p] O) = algebraMap ℤ_[p] (integralClosure ℤ_[p] L) :=
    RingHom.ext fun z => intEmb_injective L (by
      rw [RingHom.comp_apply, hj, map_algebraMap_padicInt i hi]
      exact (map_algebraMap_padicInt (intEmb L) (norm_intEmb_le_one L) z).symm)
  refine RingHom.Finite.of_comp_finite (f := algebraMap ℤ_[p] O) ?_
  rw [h, RingHom.finite_algebraMap]
  infer_instance

omit [Module.Finite ℤ_[p] O] in
theorem isLocalHom_of_intEmb_eq (hinj : Function.Injective i)
    {j : O →+* integralClosure ℤ_[p] L} (hj : ∀ a, intEmb L (j a) = i a) : IsLocalHom j :=
  RingHom.IsIntegral.isLocalHom (finite_of_intEmb_eq i hi L hj).to_isIntegral
    fun a b h => hinj (by rw [← hj, ← hj, h])

theorem norm_map_eq_one_iff (hinj : Function.Injective i) (x : O) : ‖i x‖ = 1 ↔ IsUnit x := by
  have := finiteDimensional_genField i hi Set.finite_empty
  obtain ⟨j, hj⟩ := exists_comp_eq_of_mem_range _ (intEmb_injective (genField i ∅)) i fun a =>
    (mem_range_intEmb_iff _ _).2 ⟨map_mem_genField i hi (Set.empty_subset _) a, hi a⟩
  have := isLocalHom_of_intEmb_eq i hi _ hinj hj
  rw [← hj, ← isUnit_iff_norm, isUnit_map_iff]



end Finite

theorem exists_injective_norm_le_one (O : Type*) [CommRing O] [IsDomain O] [Algebra ℤ_[p] O]
    [Module.Finite ℤ_[p] O] (hp : (p : O) ≠ 0) :
    ∃ i : O →+* ℂ_[p], Function.Injective i ∧ ∀ x, ‖i x‖ ≤ 1 := by
  obtain ⟨L, _, g, hg⟩ := exists_injective_algHom_integralClosure O hp
  exact ⟨(intEmb L).comp g, (intEmb_injective L).comp hg, fun x => norm_intEmb_le_one L _⟩

section Points

variable {O : Type*} [CommRing O] (i : O →+* ℂ_[p]) (hi : ∀ x, ‖i x‖ ≤ 1) {π : O} (hπ : i π ≠ 0)
  (A : Type*) [CommRing A] [Algebra O⟦X⟧ A]
  [IsLocalization.Away (PowerSeries.C π * PowerSeries.X : O⟦X⟧) A]

def IsDiscPoint (L : IntermediateField ℚ_[p] (PadicAlgCl p)) {t : ℂ_[p]} (ht0 : t ≠ 0)
    (ht : ‖t‖ < 1) (ev : O⟦X⟧ →+* integralClosure ℤ_[p] L) (evA : A →+* L) : Prop :=
  (∀ f, intEmb L (ev f) = discEval i hi ht f) ∧
    ∀ f, fieldEmb L (evA f) = discEvalAway π A i hi hπ ht0 ht f


end Points

section Frames

open MvPolynomial


variable (p) in
def algInt : Subring ℂ_[p] where
  carrier := {x | x ∈ algField p ∧ ‖x‖ ≤ 1}
  mul_mem' ha hb := ⟨mul_mem ha.1 hb.1, by
    rw [norm_mul]; exact mul_le_one₀ ha.2 (norm_nonneg _) hb.2⟩
  one_mem' := ⟨one_mem _, norm_one.le⟩
  add_mem' ha hb := ⟨add_mem ha.1 hb.1,
    (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha.2 hb.2)⟩
  zero_mem' := ⟨zero_mem _, by simp⟩
  neg_mem' ha := ⟨neg_mem ha.1, by rw [norm_neg]; exact ha.2⟩

variable {O : Type*} [CommRing O] (i : O →+* ℂ_[p]) (hi : ∀ x, ‖i x‖ ≤ 1) {π : O} (hπ : i π ≠ 0)
  {A : Type*} [CommRing A] [Algebra O⟦X⟧ A]
  [IsLocalization.Away (PowerSeries.C π * PowerSeries.X : O⟦X⟧) A]
  {ι : Type} [Fintype ι] {n : ι → Type} [∀ s, Fintype (n s)] [∀ s, DecidableEq (n s)]

def BoundedOnFrames (F : MvPolynomial (EntryIndex n n) A) : Prop :=
  ∀ t ∈ algField p, ∀ (ht0 : t ≠ 0) (ht : ‖t‖ < 1) (g : ∀ s, GL (n s) (algInt p)),
    ‖eval₂ (discEvalAway π A i hi hπ ht0 ht)
      (entries fun s => (g s : Matrix (n s) (n s) (algInt p)).map (algInt p).subtype) F‖ ≤ 1

variable {i hi hπ} {F : MvPolynomial (EntryIndex n n) A}

theorem boundedOnFrames_map (F₀ : MvPolynomial (EntryIndex n n) O⟦X⟧) :
    BoundedOnFrames i hi hπ (map (algebraMap O⟦X⟧ A) F₀) := by
  intro t _ ht0 ht g
  rw [eval₂_map, eval₂_eq]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun μ _ => ?_
  rw [norm_mul, RingHom.comp_apply, discEvalAway_algebraMap, norm_prod]
  refine mul_le_one₀ (norm_discEval_le_one i hi ht _)
    (Finset.prod_nonneg fun _ _ => norm_nonneg _)
    (Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun k _ => ?_)
  rw [norm_pow]
  exact pow_le_one₀ (norm_nonneg _) ((g k.1).1 k.2.1 k.2.2).2.2

end Frames

end Padic


end GlobalTheory.DiscEval
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames =====
