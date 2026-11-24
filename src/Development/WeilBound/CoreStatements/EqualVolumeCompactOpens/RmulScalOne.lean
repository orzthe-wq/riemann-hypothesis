module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Basic
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.NumberTheory.NumberField.Norm
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.EqVolSDOf
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.LevelIdeal
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultilinearSubMem
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealInfSmulTopOfProjective, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemIdealSmulTopIffForallDual, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowEqOneOfIsIntegralOfMulComplexConjEqOneAlt, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootOfUnityEqOneOfSubOneMemSpan, Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.RmulScalOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealInfSmulTopOfProjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealInfSmulTopOfProjective", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem mem_ideal_smul_top_iff_coord {O : Type} [CommRing O] {L : Type} [AddCommGroup L]
    [Module O L] (s : L →ₗ[O] (L →₀ O))
    (hs : Function.LeftInverse (Finsupp.linearCombination O (id : L → L)) s)
    (𝔠 : Ideal O) (x : L) :
    x ∈ 𝔠 • (⊤ : Submodule O L) ↔ ∀ i, s x i ∈ 𝔠 := by
  constructor
  · intro hx
    refine Submodule.smul_induction_on hx ?_ ?_
    · intro r hr n _ i
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact 𝔠.mul_mem_right _ hr
    · intro a b ha hb i
      rw [map_add (f := _), Finsupp.add_apply]
      exact 𝔠.add_mem (ha i) (hb i)
  · intro h
    rw [← hs x, Finsupp.linearCombination_apply, Finsupp.sum]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (h i) Submodule.mem_top

theorem ideal_inf_smul_top_of_projective : ∀ (O : Type) [CommRing O] (L : Type) [AddCommGroup L] [Module O L] [Module.Projective O L] (𝔞 𝔟 : Ideal O), (𝔞 ⊓ 𝔟) • (⊤ : Submodule O L) = 𝔞 • (⊤ : Submodule O L) ⊓ 𝔟 • (⊤ : Submodule O L) := by
  intro O _ L _ _ hP 𝔞 𝔟
  obtain ⟨s, hs⟩ := Module.projective_def.1 hP
  ext x
  rw [Submodule.mem_inf, GlobalTheory.CompanionTheory.Ar.Cmp.mem_ideal_smul_top_iff_coord s hs,
    GlobalTheory.CompanionTheory.Ar.Cmp.mem_ideal_smul_top_iff_coord s hs,
    GlobalTheory.CompanionTheory.Ar.Cmp.mem_ideal_smul_top_iff_coord s hs]
  simp only [Submodule.mem_inf, forall_and]

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealInfSmulTopOfProjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemIdealSmulTopIffForallDual =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemIdealSmulTopIffForallDual", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem mem_ideal_smul_top_iff_forall_dual {O : Type*} [CommRing O] {L : Type*} [AddCommGroup L]
    [Module O L] [Module.Finite O L] [Module.Projective O L] (𝔟 : Ideal O) (x : L) :
    x ∈ 𝔟 • (⊤ : Submodule O L) ↔ ∀ φ : L →ₗ[O] O, φ x ∈ 𝔟 := by
  constructor
  · intro hx φ
    have hle : 𝔟 • (⊤ : Submodule O L) ≤ Submodule.comap φ 𝔟 := by
      rw [Submodule.smul_le]
      intro r hr n _
      rw [Submodule.mem_comap, map_smul, smul_eq_mul]
      exact Ideal.mul_mem_right _ _ hr
    exact hle hx
  · intro h
    obtain ⟨s, hs⟩ := Module.Projective.out (R := O) (P := L)
    rw [← hs x, Finsupp.linearCombination_apply, Finsupp.sum]
    refine sum_mem fun y _ => ?_
    have hy : (s x) y ∈ 𝔟 := by
      simpa using h ((Finsupp.lapply y).comp s)
    exact Submodule.smul_mem_smul hy Submodule.mem_top

theorem mem_of_forall_mul_mem_ideal_mul {O : Type*} [CommRing O] [IsDedekindDomain O]
    {𝔪 𝔞 : Ideal O} (h𝔪 : 𝔪 ≠ ⊥) {c : O} (h : ∀ m ∈ 𝔪, m * c ∈ 𝔪 * 𝔞) : c ∈ 𝔞 := by
  have h0 : 𝔪 ≠ 0 := by rwa [Ne, Ideal.zero_eq_bot]
  have hle : 𝔪 * Ideal.span {c} ≤ 𝔪 * 𝔞 := by
    rw [Ideal.mul_le]
    intro r hr s hs
    obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton.mp hs
    rw [← mul_assoc]
    exact Ideal.mul_mem_right _ _ (h r hr)
  have hd : 𝔪 * 𝔞 ∣ 𝔪 * Ideal.span {c} := Ideal.dvd_iff_le.mpr hle
  rw [mul_dvd_mul_iff_left h0] at hd
  exact (Ideal.dvd_iff_le.mp hd) (Ideal.mem_span_singleton_self c)

theorem map_ideal_smul_top_iff_cancel : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] (L : Type) [AddCommGroup L] [Module O L] [Module.Finite O L] [Module.Projective O L] (𝔪 𝔞 : Ideal O) (T : L →ₗ[O] L), 𝔪 ≠ ⊥ → ((∀ x ∈ 𝔪 • (⊤ : Submodule O L), T x ∈ (𝔪 * 𝔞) • (⊤ : Submodule O L)) ↔ ∀ x, T x ∈ 𝔞 • (⊤ : Submodule O L)) := by
  intro O _ _ L _ _ _ _ 𝔪 𝔞 T h𝔪
  constructor
  · intro hT x
    rw [mem_ideal_smul_top_iff_forall_dual]
    intro φ
    refine mem_of_forall_mul_mem_ideal_mul h𝔪 fun m hm => ?_
    have hmx : m • x ∈ 𝔪 • (⊤ : Submodule O L) := Submodule.smul_mem_smul hm Submodule.mem_top
    have key := (mem_ideal_smul_top_iff_forall_dual (𝔪 * 𝔞) (T (m • x))).mp (hT _ hmx) φ
    rwa [map_smul, map_smul, smul_eq_mul] at key
  · intro hT x hx
    have hle : 𝔪 • (⊤ : Submodule O L) ≤ Submodule.comap T ((𝔪 * 𝔞) • (⊤ : Submodule O L)) := by
      rw [Submodule.smul_le]
      intro r hr n _
      rw [Submodule.mem_comap, map_smul, mem_ideal_smul_top_iff_forall_dual]
      intro φ
      rw [map_smul, smul_eq_mul]
      exact Ideal.mul_mem_mul hr ((mem_ideal_smul_top_iff_forall_dual 𝔞 (T n)).mp (hT n) φ)
    exact hle hx

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemIdealSmulTopIffForallDual =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowEqOneOfIsIntegralOfMulComplexConjEqOneAlt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowEqOneOfIsIntegralOfMulComplexConjEqOneAlt", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem pow_eq_one_of_isIntegral_of_mul_complexConj_eq_one
    (E : Type) [Field E] [NumberField E] [IsCMField E] (z : E) (hz : IsIntegral ℤ z)
    (h : z * IsCMField.complexConj E z = 1) : ∃ n : ℕ, 0 < n ∧ z ^ n = 1 := by
  have hn : ∀ φ : E →+* ℂ, ‖φ z‖ = 1 := by
    intro φ
    have h1 := congrArg φ h
    rw [map_mul, map_one, IsCMField.complexEmbedding_complexConj] at h1
    have h2 := congrArg norm h1
    rw [norm_mul, norm_one, RCLike.norm_conj] at h2
    have h0 := norm_nonneg (φ z)
    nlinarith
  obtain ⟨n, hn0, hn1⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one E ℂ hz hn
  exact ⟨n, hn0, hn1⟩

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowEqOneOfIsIntegralOfMulComplexConjEqOneAlt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootOfUnityEqOneOfSubOneMemSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootOfUnityEqOneOfSubOneMemSpan", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem rootOfUnity_eq_one_of_sub_one_mem_span : ∀ (E : Type) [Field E] [NumberField E] (z : 𝓞 E) (n M : ℕ), 0 < n → 3 ≤ M → z ^ n = 1 → z - 1 ∈ Ideal.span {(M : 𝓞 E)} → z = 1 := by
  intro E _ _ z n M hn hM hz hmem
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp hmem
  suffices hw0 : w = 0 by
    rw [hw0, zero_mul] at hw
    exact sub_eq_zero.mp hw.symm
  have hMpos : (0 : ℝ) < M := by
    have : 0 < M := by omega
    exact_mod_cast this
  have hM3 : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have hzE : (z : E) ^ n = 1 := by
    have h := congrArg (algebraMap (𝓞 E) E) hz
    rw [map_pow, map_one] at h
    rw [NumberField.RingOfIntegers.coe_eq_algebraMap]
    exact h
  have hwE : (w : E) * (M : E) = (z : E) - 1 := by
    have h := congrArg (algebraMap (𝓞 E) E) hw
    rw [map_mul, RingHom.map_sub, map_natCast, map_one] at h
    rw [NumberField.RingOfIntegers.coe_eq_algebraMap w, NumberField.RingOfIntegers.coe_eq_algebraMap z]
    exact h
  have hbound : ∀ σ : E →ₐ[ℚ] ℂ, ‖σ (w : E)‖ ≤ 2 / M := by
    intro σ
    have hz1 : ‖σ (z : E)‖ = 1 := by
      have h1 : ‖σ (z : E)‖ ^ n = 1 := by
        rw [← norm_pow, ← map_pow, hzE, map_one, norm_one]
      exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').mp h1
    have h2 : σ (w : E) * (M : ℂ) = σ (z : E) - 1 := by
      have h := congrArg σ hwE
      rw [map_mul, map_sub, map_natCast, map_one] at h
      exact h
    have h3 : ‖σ (w : E)‖ * (M : ℝ) ≤ 2 := by
      have h4 : ‖σ (w : E) * (M : ℂ)‖ = ‖σ (w : E)‖ * (M : ℝ) := by
        rw [norm_mul, Complex.norm_natCast]
      rw [← h4, h2]
      calc ‖σ (z : E) - 1‖ ≤ ‖σ (z : E)‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
        _ = 2 := by rw [hz1, norm_one]; norm_num
    exact (le_div_iff₀ hMpos).mpr h3
  have hcard : Fintype.card (E →ₐ[ℚ] ℂ) ≠ 0 := by
    rw [AlgHom.card ℚ E ℂ]
    exact (Module.finrank_pos).ne'
  have hprod : ‖((Algebra.norm ℤ w : ℤ) : ℂ)‖ < 1 := by
    have h1 : ((Algebra.norm ℤ w : ℤ) : ℂ) = algebraMap ℚ ℂ (Algebra.norm ℚ (w : E)) := by
      rw [← Algebra.coe_norm_int, map_intCast]
    rw [h1, Algebra.norm_eq_prod_embeddings ℚ ℂ (w : E), norm_prod]
    calc ∏ σ : E →ₐ[ℚ] ℂ, ‖σ (w : E)‖ ≤ ∏ _σ : E →ₐ[ℚ] ℂ, (2 / M : ℝ) :=
          Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) (fun σ _ => hbound σ)
      _ = (2 / M : ℝ) ^ Fintype.card (E →ₐ[ℚ] ℂ) := by rw [Finset.prod_const, Finset.card_univ]
      _ < 1 := pow_lt_one₀ (by positivity) ((div_lt_one hMpos).mpr (by linarith)) hcard
  have hN : Algebra.norm ℤ w = 0 := by
    rw [Complex.norm_intCast] at hprod
    have habs : ((|Algebra.norm ℤ w| : ℤ) : ℝ) < 1 := by
      push_cast
      exact hprod
    have habs' : |Algebra.norm ℤ w| < 1 := by exact_mod_cast habs
    exact Int.abs_lt_one_iff.mp habs'
  exact Algebra.norm_eq_zero_iff.mp hN

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootOfUnityEqOneOfSubOneMemSpan =====

-- ===== clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.RmulScalOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.RmulScalOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.EqVolSDOf\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.LevelIdeal\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IdealInfSmulTopOfProjective\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemIdealSmulTopIffForallDual\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultilinearSubMem\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PowEqOneOfIsIntegralOfMulComplexConjEqOneAlt\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootOfUnityEqOneOfSubOneMemSpan\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul\nimport Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.EqVol

open Matrix NumberField MeasureTheory GlobalTheory.CompanionTheory.Ar.Cmp ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
  ReciprocityTheory.L2DbarEstimates

section frames

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Ψ : Finset (E →+* ℂ)}

omit [NumberField E] [IsCMField E]

end frames

theorem levelFacts : LevelFacts := by
  intro F E _ _ _ _ _ N c J Λ 𝔞 hΛ hJ
  refine ⟨fun hN γ hγ ⟨s, hs⟩ => ?_, fun J₀ a Λ₀ ha hm => ?_⟩
  · rcases Nat.eq_zero_or_pos N with rfl | hN0
    · exact Units.ext (Subsingleton.elim _ _)
    · let i : Fin N := ⟨0, hN0⟩
      let p : (Fin N → E) →ₗ[𝓞 E] E := LinearMap.proj i
      have hss : s * c s = 1 := by
        have h : (γ : Matrix (Fin N) (Fin N) E)ᵀ * J * (γ : Matrix (Fin N) (Fin N) E).map c.toRingHom = J := hγ.1
        have e : (s • (1 : Matrix (Fin N) (Fin N) E)).map c.toRingHom = c s • (1 : Matrix (Fin N) (Fin N) E) := by
          ext i j
          by_cases h : i = j <;> simp [h]
        rw [hs, e] at h
        simp only [transpose_smul, transpose_one, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one,
          smul_smul] at h
        have h2 := congrArg (fun M => (M * J⁻¹) i i) h
        simp only [Matrix.smul_mul, Matrix.mul_nonsing_inv J hJ, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul,
          mul_one] at h2
        rw [mul_comm, h2]
      obtain ⟨m, hm, hm'⟩ := exists_smul_mem hΛ (Pi.single i 1)
      obtain ⟨a, ha, e⟩ := GlobalTheory.CompanionTheory.Ar.Cmp.DetMod.mem_of_smul_le (Λ.map p)
        (FractionalIdeal.isFractional_of_fg (hΛ.1.map p))
        (fun h0 => by
          have : p ((m : E) • Pi.single i 1) ∈ Λ.map p := Submodule.mem_map_of_mem hm'
          rw [h0] at this
          simp [p, hm] at this) 𝔞 (s - 1) (by
          rintro _ ⟨x, hx, rfl⟩
          have h := Submodule.mem_map_of_mem (f := p) (show _ ∈ 𝔞 • Λ from hγ.2.2 x hx)
          rw [Submodule.map_smul'', hs] at h
          simpa [p, sub_mul, smul_mulVec] using h)
      have e' : ((1 + a : 𝓞 E) : E) = s := by
        have : algebraMap (𝓞 E) E a = s - 1 := by first | exact e.symm
        show algebraMap (𝓞 E) E (1 + a) = s
        rw [map_add (f := _), map_one, this]
        ring
      have h5 := hN (1 + a) (by rw [e']; exact hss) (by simpa using ha)
      refine Units.ext ?_
      rw [hs, ← e', h5]
      simp
  · have hmap : Λ₀ = Λ.map ((Matrix.mulVecLin (a : Matrix (Fin N) (Fin N) E)).restrictScalars (𝓞 E)) := by
      ext y
      refine ⟨fun hy => ⟨((a⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ y, (hm _).2 ?_, ?_⟩, ?_⟩
      · rwa [mulVec_mulVec, Units.mul_inv, one_mulVec]
      · show (a : Matrix (Fin N) (Fin N) E) *ᵥ (((a⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ y) = y
        rw [mulVec_mulVec, Units.mul_inv, one_mulVec]
      · rintro ⟨x, hx, rfl⟩
        exact (hm x).1 hx
    have h2 : ∀ x, x ∈ (𝔞 • Λ).toAddSubgroup ↔ (a : Matrix (Fin N) (Fin N) E) *ᵥ x ∈ (𝔞 • Λ₀).toAddSubgroup := by
      intro x
      rw [hmap, ← Submodule.map_smul'']
      refine ⟨fun h => ⟨x, h, rfl⟩, ?_⟩
      rintro ⟨y, hy, e⟩
      have e' : (a : Matrix (Fin N) (Fin N) E) *ᵥ y = (a : Matrix (Fin N) (Fin N) E) *ᵥ x := e
      have := congrArg (fun v => ((a⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ v) e'
      simp only [mulVec_mulVec, Units.inv_mul, one_mulVec] at this
      exact this ▸ hy
    ext k
    rw [mem_conjBy]
    refine and_congr ?_ (conj_congGrp a hm h2 k)
    have hk : (a : Matrix (Fin N) (Fin N) E) * ((a⁻¹ * k * a : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) = k * a := by
      rw [← Units.val_mul, ← Units.val_mul, ← mul_assoc, ← mul_assoc, mul_inv_cancel, one_mul]
    have e1 : ((a⁻¹ * k * a : GL (Fin N) E) : Matrix (Fin N) (Fin N) E)ᵀ * J *
        ((a⁻¹ * k * a : GL (Fin N) E) : Matrix (Fin N) (Fin N) E).map c.toRingHom =
        (a : Matrix (Fin N) (Fin N) E)ᵀ * ((k : Matrix (Fin N) (Fin N) E)ᵀ * J₀ *
          (k : Matrix (Fin N) (Fin N) E).map c.toRingHom) * (a : Matrix (Fin N) (Fin N) E).map c.toRingHom := by
      rw [← ha]
      calc _ = ((a : Matrix (Fin N) (Fin N) E) * ((a⁻¹ * k * a : GL (Fin N) E) : Matrix (Fin N) (Fin N) E))ᵀ * J₀ *
          ((a : Matrix (Fin N) (Fin N) E) * ((a⁻¹ * k * a : GL (Fin N) E) : Matrix (Fin N) (Fin N) E)).map
            c.toRingHom := by simp only [transpose_mul, Matrix.map_mul, Matrix.mul_assoc]
        _ = _ := by rw [hk]; simp only [transpose_mul, Matrix.map_mul, Matrix.mul_assoc]
    show _ * J * _ = J ↔ _ * J₀ * _ = J₀
    rw [e1]
    conv_lhs => rw [← ha]
    refine ⟨fun h => ?_, fun h => by rw [h]⟩
    have u1 : IsUnit (a : Matrix (Fin N) (Fin N) E)ᵀ := (Matrix.isUnit_transpose _).2 a.isUnit
    have u2 : IsUnit ((a : Matrix (Fin N) (Fin N) E).map c.toRingHom) := a.isUnit.map c.toRingHom.mapMatrix
    exact u1.mul_left_cancel (u2.mul_right_cancel h)

theorem neat_of_le (E : Type) [Field E] [NumberField E] [IsCMField E] (M : ℕ) (𝔞 : Ideal (𝓞 E)) (hM : 3 ≤ M)
    (h : 𝔞 ≤ Ideal.span {(M : 𝓞 E)}) : Neat (IsCMField.complexConj E) 𝔞 := by
  intro z hz hz1
  obtain ⟨n, hn, e⟩ := pow_eq_one_of_isIntegral_of_mul_complexConj_eq_one E z z.2 hz
  exact rootOfUnity_eq_one_of_sub_one_mem_span E z n M hn hM (by exact_mod_cast e) (h hz1)

theorem neat_of_split (E : Type) [Field E] [NumberField E] [IsCMField E] (bar : 𝓞 E ≃+* 𝓞 E)
    (hbar : ∀ a : 𝓞 E, ((bar a : 𝓞 E) : E) = IsCMField.complexConj E (a : E)) (M : ℕ) (Mb : Ideal (𝓞 E)) (hM : 3 ≤ M)
    (h1 : Mb * Mb.map (bar : 𝓞 E →+* 𝓞 E) = Ideal.span {(M : 𝓞 E)}) (h2 : Mb ⊔ Mb.map (bar : 𝓞 E →+* 𝓞 E) = ⊤) :
    Neat (IsCMField.complexConj E) Mb := by
  intro z hz hz1
  refine neat_of_le E M _ hM le_rfl z hz ?_
  have hzz : z * bar z = 1 := by
    apply RingOfIntegers.ext
    rw [← hbar] at hz
    exact hz
  have h3 : z - 1 ∈ Mb.map (bar : 𝓞 E →+* 𝓞 E) := by
    have h4 : bar (z - 1) ∈ Mb.map (bar : 𝓞 E →+* 𝓞 E) := Ideal.mem_map_of_mem (bar : 𝓞 E →+* 𝓞 E) hz1
    have e : z - 1 = -z * bar (z - 1) := by
      rw [map_sub, map_one]
      linear_combination hzz
    rw [e]
    exact Ideal.mul_mem_left _ _ h4
  rw [← h1, Ideal.mul_eq_inf_of_coprime h2]
  exact ⟨hz1, h3⟩

theorem levelIdeal : LevelIdeal := by
  intro E _ _ N Λ 𝔪 𝔪' M A γ hΛ hM hprod hγ
  have : Module.Finite (𝓞 E) Λ := Module.Finite.iff_fg.2 hΛ.1
  have : Module.FinitePresentation (𝓞 E) Λ := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 E) Λ := Module.Flat.projective_of_finitePresentation
  have tr : ∀ (𝔟 : Ideal (𝓞 E)) (x : Λ), x ∈ 𝔟 • (⊤ : Submodule (𝓞 E) Λ) ↔ (x : Fin N → E) ∈ 𝔟 • Λ :=
    fun 𝔟 x => Submodule.mem_smul_top_iff 𝔟 Λ x
  have sp : ∀ (n : ℕ) (y : Fin N → E), y ∈ Ideal.span {(n : 𝓞 E)} • Λ ↔ ∃ e ∈ Λ, y = n • e := fun n y => by
    rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
    simp only [Nat.cast_smul_eq_nsmul, eq_comm]
  let T : Λ →ₗ[𝓞 E] Λ := ((Matrix.mulVecLin γ).restrictScalars (𝓞 E)).restrict hγ - LinearMap.id
  have hT : ∀ x : Λ, (T x : Fin N → E) = γ *ᵥ x - x := fun _ => rfl
  have h𝔪 : 𝔪 ≠ ⊥ := by
    rintro rfl
    rw [Ideal.mul_bot, eq_comm, Ideal.span_singleton_eq_bot] at hprod
    exact hM.ne' (by exact_mod_cast hprod)
  have hc := map_ideal_smul_top_iff_cancel (𝓞 E) Λ 𝔪 𝔪' T h𝔪
  rw [mul_comm, hprod] at hc
  have hi := ideal_inf_smul_top_of_projective (𝓞 E) Λ 𝔪' (Ideal.span {(A : 𝓞 E)})
  simp only [← sub_eq_iff_eq_add', ← sp]
  constructor
  · rintro ⟨h1, h2⟩ x hx
    rw [← hT ⟨x, hx⟩, ← tr, hi]
    exact ⟨hc.1 (fun y hy => (tr _ _).2 (h1 y ((tr _ _).1 hy))) _, (tr _ _).2 (h2 x hx)⟩
  · intro h
    have h' : ∀ x : Λ, T x ∈ 𝔪' • (⊤ : Submodule (𝓞 E) Λ) ⊓ Ideal.span {(A : 𝓞 E)} • ⊤ := fun x => by
      rw [← hi, tr]; exact h x x.2
    exact ⟨fun x hx => (tr _ _).1 (hc.2 (fun y => (h' y).1) ⟨x, Submodule.smul_le_right hx⟩ ((tr _ _).2 hx)),
      fun x hx => (tr _ _).1 (h' ⟨x, hx⟩).2⟩

theorem herm_mulVec' {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (G P : Matrix (Fin r) (Fin r) E)
    (x y : Fin r → E) : herm G (P *ᵥ x) (P *ᵥ y) = herm (Pᵀ * G * P.map (ccH E)) x y := by
  have h : ∀ (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E), herm G x y = x ⬝ᵥ (G *ᵥ fun b => cc (y b)) :=
    fun G x y => by simp only [herm, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]
  have e : (fun b => cc ((P *ᵥ y) b)) = P.map (ccH E) *ᵥ fun b => cc (y b) := by
    funext b
    simp [cc, Matrix.mulVec, dotProduct]
  rw [h, h, e, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x, Matrix.vecMul_transpose]

theorem dualTransport : DualTransport := by
  intro E _ _ _ r G G' a L' ha hL
  let f := (Matrix.mulVecLin (a : Matrix (Fin r) (Fin r) E)).restrictScalars (𝓞 E)
  have hs : ∀ y, ∃ x, (a : Matrix (Fin r) (Fin r) E) *ᵥ x = y := fun y =>
    ⟨((a⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ y, by rw [mulVec_mulVec, Units.mul_inv, one_mulVec]⟩
  have hm : ∀ x, x ∈ L' ↔ (a : Matrix (Fin r) (Fin r) E) *ᵥ x ∈ L'.map f := fun x =>
    ⟨fun h => ⟨x, h, rfl⟩, by
      rintro ⟨y, hy, e⟩
      have e' : (a : Matrix (Fin r) (Fin r) E) *ᵥ y = (a : Matrix (Fin r) (Fin r) E) *ᵥ x := e
      have := congrArg (fun v => ((a⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) e'
      simp only [mulVec_mulVec, Units.inv_mul, one_mulVec] at this
      exact this ▸ hy⟩
  have hh : ∀ x y, herm G ((a : Matrix (Fin r) (Fin r) E) *ᵥ x) ((a : Matrix (Fin r) (Fin r) E) *ᵥ y) = herm G' x y :=
    fun x y => by rw [herm_mulVec', ha]
  refine ⟨L'.map f, ⟨hL.1.map f, ?_⟩, hm, fun h x => ?_, fun ξ ⟨h1, h2⟩ => ⟨?_, fun φ => ?_⟩⟩
  · rw [Submodule.map_coe, show (f : (Fin r → E) → Fin r → E) = Matrix.mulVecLin (a : Matrix (Fin r) (Fin r) E) from rfl,
      Submodule.span_image, hL.2, Submodule.map_top, LinearMap.range_eq_top]
    exact hs
  · obtain ⟨x, rfl⟩ := hs x
    rw [← hm, h]
    refine ⟨?_, fun h y hy => hh x y ▸ h _ ((hm y).1 hy)⟩
    rintro h _ ⟨y, hy, rfl⟩
    exact (hh x y).symm ▸ h y hy
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    obtain ⟨k, hk⟩ := h1 x hx y hy
    exact ⟨k, (congrArg (fun t => Algebra.trace ℚ E (-ξ * t)) (hh x y)).trans hk⟩
  · obtain ⟨x, hx, e⟩ := h2 (φ.comp (f.submoduleMap L').toAddMonoidHom)
    refine ⟨_, (hm x).1 hx, ?_⟩
    rintro ⟨_, y, hy, rfl⟩
    exact (e ⟨y, hy⟩).trans (congrArg (fun t => Algebra.trace ℚ E (-ξ * t)) (hh x y)).symm

end PositivityTheory.EqVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.RmulScalOne =====
