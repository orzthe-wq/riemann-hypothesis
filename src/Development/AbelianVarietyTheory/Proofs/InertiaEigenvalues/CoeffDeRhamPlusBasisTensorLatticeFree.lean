module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.Localization.Integral
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.FilZeroEqRangeCDAndCDInjective
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.TensorProduct.Associator
public import Mathlib.LinearAlgebra.Basis.Defs
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPowSmulMemAlt, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LatticePowerSmul, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsPrimePowSmulMemLattice, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsBdRPlusCoeffsOfMemFilZeroDeRham, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LatticeActionMemFilZeroDeRham, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.CoeffEqZeroOfSumTmulLinearIndependentEqZero, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlIntegerBasisSmulLatticeBasis, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSumTmul, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlProductBasisOfZlLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusBasisTensorLatticeFree

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPowSmulMemAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPowSmulMemAlt", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.pow_mul_isIntegral {l : ℕ} [Fact l.Prime] {K : Type} [Field K]
    [Algebra ℚ_[l] K] [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K]
    [FiniteDimensional ℚ_[l] K] (c : K) :
    ∃ n : ℕ, IsIntegral ℤ_[l] ((l : K) ^ n * c) := by
  have h1 : IsAlgebraic ℚ_[l] c := Algebra.IsAlgebraic.isAlgebraic c
  have h2 : IsAlgebraic ℤ_[l] c :=
    (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] K).mpr h1
  obtain ⟨y, hy, hint⟩ := h2.exists_integral_multiple
  refine ⟨y.valuation, ?_⟩
  have hspec := PadicInt.unitCoeff_spec hy
  set u := PadicInt.unitCoeff hy
  have h3 : ((l : ℤ_[l]) ^ y.valuation) = (↑u⁻¹ : ℤ_[l]) * y := by
    rw [Units.eq_inv_mul_iff_mul_eq]
    exact hspec.symm
  have h4 : (l : K) ^ y.valuation * c = (↑u⁻¹ : ℤ_[l]) • (y • c) := by
    rw [← mul_smul, ← h3, Algebra.smul_def, map_pow, map_natCast]
  rw [h4]
  exact hint.smul _

theorem UpperTheory.exists_pow_smul_mem_alt :
    ∀ {l : ℕ} [Fact l.Prime] {K : Type} [Field K] [Algebra ℚ_[l] K] [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K] [FiniteDimensional ℚ_[l] K] {O : Type} [CommRing O] [Algebra O K] {V : Type} [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] (T : Submodule O V), (∀ c : K, IsIntegral ℤ_[l] c → ∃ o : O, algebraMap O K o = c) → Submodule.span K (T : Set V) = ⊤ → ∀ v : V, ∃ n : ℕ, (l : K) ^ n • v ∈ T := by
  intro l _ K _ _ _ _ _ O _ _ V _ _ _ _ T hO hT v
  have hpow : ∀ (m : ℕ) (w : V), w ∈ T → (l : K) ^ m • w ∈ T := by
    intro m w hw
    have h : (l : K) ^ m = algebraMap O K ((l : O) ^ m) := by
      rw [map_pow, map_natCast]
    rw [h, algebraMap_smul]
    exact T.smul_mem _ hw
  have hv : v ∈ Submodule.span K (T : Set V) := hT ▸ Submodule.mem_top
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨0, by simpa using hx⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    refine ⟨a + b, ?_⟩
    rw [smul_add]
    refine T.add_mem ?_ ?_
    · rw [add_comm, pow_add, mul_smul]
      exact hpow _ _ ha
    · rw [pow_add, mul_smul]
      exact hpow _ _ hb
  | smul c x _ hx =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨n, hn⟩ := UpperTheory.pow_mul_isIntegral (l := l) c
    obtain ⟨o, ho⟩ := hO _ hn
    refine ⟨n + a, ?_⟩
    have h : (l : K) ^ (n + a) • c • x = o • ((l : K) ^ a • x) := by
      rw [← algebraMap_smul K o, ho, smul_smul, smul_smul]
      congr 1
      ring
    rw [h]
    exact T.smul_mem _ ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPowSmulMemAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LatticePowerSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LatticePowerSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPowSmulMemAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.LatticePowerSmul.exists_pow_smul_mem_lattice_alt :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] (LL : Formalism.BasicNotions.Loc.FinExt l) (T : GlobalTheory.BKGal.QLat LL) (v : T.V),
      ∃ (n : ℕ), (↑l : ↥(↑LL : IntermediateField ℚ_[l] (Formalism.BasicNotions.Loc.Om l))) ^ n • v ∈ T.L.T := by
  intro l inst LL T v
  haveI : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  exact UpperTheory.exists_pow_smul_mem_alt T.L.T (fun c hc => ⟨⟨c, hc⟩, rfl⟩) T.L.span v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LatticePowerSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsPrimePowSmulMemLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsPrimePowSmulMemLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LatticePowerSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



theorem _root_.UpperTheory.KN.exists_prime_pow_smul_mem_lattice :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (v : T.V), ∃ (n : ℕ) (x : ↥T.L.T), (x : T.V) = ((l : ℚ_[l]) ^ n) • v := by
  intro l _ LL T v
  obtain ⟨n, hn⟩ := _root_.UpperTheory.Reformulated.B.LatticePowerSmul.exists_pow_smul_mem_lattice_alt LL T v
  refine ⟨n, ⟨_, hn⟩, ?_⟩
  rw [← algebraMap_smul ↥LL.1 ((l : ℚ_[l]) ^ n) v, map_pow, map_natCast]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsPrimePowSmulMemLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsBdRPlusCoeffsOfMemFilZeroDeRham =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsBdRPlusCoeffsOfMemFilZeroDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsPrimePowSmulMemLattice\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.FilZeroEqRangeCDAndCDInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



private theorem span_abs {Q Z O D B V κ : Type} [CommRing Q] [CommRing Z] [CommRing O] [CommRing D]
    [CommRing B] [Algebra Z O] [Algebra Z D] [Algebra Q B] [AddCommGroup V] [Module Q V] [Module O V]
    [Fintype κ] (T : Submodule O V) (b : Module.Basis κ O T) (F : Submodule Q B) (c : D →+* B)
    (act : O ⊗[Z] D →+ (V ⊗[Q] B →+ V ⊗[Q] B))
    (hact : ∀ (o : O) (d : D) (v : V) (e : B),
      act (o ⊗ₜ[Z] d) (v ⊗ₜ[Q] e) = (o • v) ⊗ₜ[Q] (c d * e))
    (hF : ∀ x ∈ F, ∃ y, x = c y)
    (hT : ∀ (v : V) (y : D), ∃ (q : Q) (x : T) (y1 : D), (x : V) = q • v ∧ c y = q • c y1)
    (f : V ⊗[Q] F →+ V ⊗[Q] B) (hf : ∀ (v : V) (x : F), f (v ⊗ₜ[Q] x) = v ⊗ₜ[Q] (x : B))
    (y : V ⊗[Q] F) :
    ∃ d : κ → O ⊗[Z] D, f y = ∑ k, act (d k) (((b k : T) : V) ⊗ₜ[Q] (1 : B)) := by
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | add a a' ha ha' =>
    obtain ⟨d, hd⟩ := ha
    obtain ⟨d', hd'⟩ := ha'
    refine ⟨d + d', ?_⟩
    rw [map_add (f := _), hd, hd', ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.add_apply, map_add (f := _), AddMonoidHom.add_apply]
  | tmul v x =>
    obtain ⟨y0, hy0⟩ := hF x x.2
    obtain ⟨q, t, y1, ht, hy⟩ := hT v y0
    refine ⟨fun k => b.repr t k ⊗ₜ[Z] y1, ?_⟩
    have h1 : (t : V) = ∑ k, b.repr t k • ((b k : T) : V) := by
      have h2 := congrArg T.subtype (b.sum_repr t).symm

      rw [map_sum] at h2
      simpa only [map_smul, Submodule.subtype_apply] using h2
    rw [hf, hy0, hy, ← TensorProduct.smul_tmul, ← ht, h1, TensorProduct.sum_tmul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hact, mul_one]

theorem _root_.UpperTheory.KN.exists_BdRPlus_coeffs_of_mem_filZero_deRham :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (act : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)), (∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR), act (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c)) → ∀ (κ : Type) [Fintype κ] (b : Module.Basis κ ↥(OL LL) ↥T.L.T), ∀ v : T.V ⊗[ℚ_[l]] Pl.R.BdR, v ∈ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) (0) → ∃ d : κ → OD l ↥(OL LL), v = ∑ k, act (d k) (((b k : ↥T.L.T) : T.V) ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR)) := by
  intro l _ LL T Pl AI Td act hact κ _ b v hv
  obtain ⟨y, rfl⟩ := hv
  refine span_abs (Q := ℚ_[l]) (Z := ℤ_[l]) T.L.T b
    (((Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).Fil 0).restrictScalars ℚ_[l]) (GlobalTheory.BKGal.JumpDR.cD Td) act
    ?_ ?_ ?_ (AlgebraTensorModule.map (LinearMap.id : T.V →ₗ[↥LL.1] T.V)
      (((Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).Fil 0).restrictScalars ℚ_[l]).subtype).toAddMonoidHom ?_ y
  · intro o d v e
    refine (hact o d v e).trans ?_
    congr 1
    first | done | exact (algebraMap_smul (↥LL.1) o v)
  · intro x hx
    exact ((UpperTheory.KN.fil_zero_eq_range_cD_and_cD_injective l Pl AI Td (Formalism.MainNotions.ElementDenominator.qlExt l)).1 x).1 hx
  · intro v y
    obtain ⟨n, x, hx⟩ := UpperTheory.KN.exists_prime_pow_smul_mem_lattice l LL T v
    obtain ⟨z, hz⟩ := ((GlobalTheory.MemLoc.isUnit_l_BdRp l).pow n).exists_right_inv
    refine ⟨(l : ℚ_[l]) ^ n, x, z * y, hx, ?_⟩
    have h : y = ((l : ℕ) : Per.BdRp l) ^ n * (z * y) := by rw [← mul_assoc, hz, one_mul]
    conv_lhs => rw [h]
    rw [map_mul, map_pow, map_natCast, Algebra.smul_def, map_pow, map_natCast]
  · intro v x
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsBdRPlusCoeffsOfMemFilZeroDeRham =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LatticeActionMemFilZeroDeRham =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LatticeActionMemFilZeroDeRham", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.FilZeroEqRangeCDAndCDInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



theorem _root_.UpperTheory.KN.latticeAction_mem_filZero_deRham :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (act : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)), (∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR), act (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c)) → ∀ (d : OD l ↥(OL LL)) (v : T.V), act d (v ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR)) ∈ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) (0) := by
  intro l _ LL T Pl AI Td act hact d v
  have hfil := (UpperTheory.KN.fil_zero_eq_range_cD_and_cD_injective l Pl AI Td (Formalism.MainNotions.ElementDenominator.qlExt l)).1
  induction d using TensorProduct.induction_on with
  | zero => simp
  | tmul o b =>
    rw [hact, mul_one]
    have hb : (JumpDR.cD Td) b ∈ (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).Fil 0 := (hfil _).2 ⟨b, rfl⟩
    rw [FilV.eq_1]
    exact ⟨((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] ⟨_, hb⟩, by simp⟩
  | add x y hx hy =>
    rw [map_add (f := _), AddMonoidHom.add_apply]
    exact Submodule.add_mem _ hx hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LatticeActionMemFilZeroDeRham =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.CoeffEqZeroOfSumTmulLinearIndependentEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.CoeffEqZeroOfSumTmulLinearIndependentEqZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.TensorProduct.Associator\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

theorem _root_.UpperTheory.KN.coeff_eq_zero_of_sum_tmul_linearIndependent_eq_zero :
    ∀ (K V C ι : Type) [Field K] [AddCommGroup V] [Module K V] [AddCommGroup C] [Module K C] [Fintype ι] (v : ι → V), LinearIndependent K v → ∀ c : ι → C, ∑ i, v i ⊗ₜ[K] c i = 0 → ∀ i, c i = 0 := by
  intro K V C ι _ _ _ _ _ _ v hv c hsum i
  classical
  obtain ⟨f, hf⟩ := LinearMap.exists_extend ((Module.Basis.span hv).coord i)
  have hfv : ∀ j, f (v j) = if j = i then 1 else 0 := by
    intro j
    have h1 : f (v j) = (Module.Basis.span hv).coord i ⟨v j, Submodule.subset_span ⟨j, rfl⟩⟩ := by
      rw [← hf]
      rfl
    rw [h1, ← Module.Basis.span_apply hv j, Module.Basis.coord_apply, Module.Basis.repr_self,
      Finsupp.single_apply]
  have h2 := congrArg (⇑((TensorProduct.lid K C).toLinearMap ∘ₗ TensorProduct.map f LinearMap.id)) hsum

  simp only [map_sum, LinearMap.comp_apply, TensorProduct.map_tmul, LinearMap.id_apply,
  LinearEquiv.coe_coe, TensorProduct.lid_tmul, hfv, map_zero] at h2
  simpa using h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.CoeffEqZeroOfSumTmulLinearIndependentEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlIntegerBasisSmulLatticeBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlIntegerBasisSmulLatticeBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



private theorem linearIndependent_smul_basis_pairs {Z Q O L V κ σ : Type*} [CommRing Z] [Field Q] [Algebra Z Q] [IsFractionRing Z Q]
    [CommRing O] [Field L] [Algebra O L] [Algebra Z O] [Algebra Q L] [Algebra Z L]
    [IsScalarTower Z O L] [IsScalarTower Z Q L] [AddCommGroup V] [Module L V] [Module O V] [Module Q V]
    [IsScalarTower O L V] [IsScalarTower Q L V] (M : Submodule O V) (b : Module.Basis κ O M)
    (ω : Module.Basis σ Z O) :
    LinearIndependent Q (fun p : σ × κ => (algebraMap O L (ω p.1)) • ((b p.2 : M) : V)) := by
  letI : Module Z V := Module.compHom V (algebraMap Z L)
  haveI : IsScalarTower Z Q V := ⟨fun z q v => by
    show (z • q) • v = algebraMap Z L z • (q • v)
    rw [← algebraMap_smul L (z • q) v, ← algebraMap_smul L q v, smul_smul, Algebra.smul_def z q,
      map_mul, ← IsScalarTower.algebraMap_apply Z Q L]⟩
  haveI : IsScalarTower Z O V := ⟨fun z o v => by
    show (z • o) • v = algebraMap Z L z • (o • v)
    rw [Algebra.smul_def z o, mul_smul, ← algebraMap_smul L (algebraMap Z O z) (o • v),
      ← IsScalarTower.algebraMap_apply Z O L]⟩
  have hc : LinearIndependent O (fun k => ((b k : M) : V)) :=
    b.linearIndependent.map' M.subtype (Submodule.ker_subtype M)
  have hZ : LinearIndependent Z (fun p : σ × κ => ω p.1 • ((b p.2 : M) : V)) :=
    linearIndependent_smul ω.linearIndependent hc
  have hQ := (LinearIndependent.iff_fractionRing Z Q).mp hZ
  have hf : (fun p : σ × κ => (algebraMap O L (ω p.1)) • ((b p.2 : M) : V)) =
      fun p => ω p.1 • ((b p.2 : M) : V) := funext fun p => algebraMap_smul L (ω p.1) _
  rw [hf]
  exact hQ

private theorem aux {Z Q O L V κ σ : Type*} [CommRing Z] [IsDomain Z] [Field Q] [Algebra Z Q] [IsFractionRing Z Q]
    [CommRing O] [IsDomain O] [Field L] [Algebra O L] [IsFractionRing O L] [Algebra Z O] [Algebra Q L] [Algebra Z L]
    [IsScalarTower Z O L] [IsScalarTower Z Q L] [AddCommGroup V] [Module L V] [Module O V] [Module Q V]
    [IsScalarTower O L V] [IsScalarTower Q L V] (M : Submodule O V) (b : Module.Basis κ O M) (ω : Module.Basis σ Z O) :
    LinearIndependent Q (fun p : σ × κ => (algebraMap O L (ω p.1)) • ((b p.2 : M) : V)) := by
  exact linearIndependent_smul_basis_pairs M b ω

theorem _root_.UpperTheory.KN.linearIndependent_Ql_integerBasis_smul_latticeBasis :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (κ σ : Type) [Fintype κ] [Fintype σ] (b : Module.Basis κ ↥(OL LL) ↥T.L.T) (ω : Module.Basis σ ℤ_[l] ↥(OL LL)), LinearIndependent ℚ_[l] (fun p : σ × κ => ((ω p.1 : ↥(OL LL)) : ↥LL.1) • ((b p.2 : ↥T.L.T) : T.V)) := by
  intro l _ LL T κ σ _ _ b ω
  exact linearIndependent_smul_basis_pairs (Z := ℤ_[l]) (Q := ℚ_[l]) (L := ↥LL.1) T.L.T b ω
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlIntegerBasisSmulLatticeBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSumTmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSumTmul", "h": "module\n\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qj2.exists_sum_tmul :
    ∀ {R O B σ : Type} [inst : CommRing R]
    [inst_1 : AddCommGroup O] [inst_2 : _root_.Module R O] [inst_3 : AddCommGroup B] [inst_4 : _root_.Module R B]
    [inst_5 : Fintype σ] (ω : Module.Basis σ R O) (x : TensorProduct R O B),
    ∃ (y : σ → B), x = ∑ s : σ, (ω : σ → O) s ⊗ₜ[R] y s := by
  intro R O B σ _ _ _ _ _ _ ω x
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | tmul o b =>
    refine ⟨fun s => ω.repr o s • b, ?_⟩
    conv_lhs => rw [← ω.sum_repr o]
    rw [TensorProduct.sum_tmul]
    exact Finset.sum_congr rfl fun s _ => TensorProduct.smul_tmul _ _ _
  | add x₁ x₂ h₁ h₂ =>
    obtain ⟨y₁, rfl⟩ := h₁
    obtain ⟨y₂, rfl⟩ := h₂
    refine ⟨y₁ + y₂, ?_⟩
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun s _ => (TensorProduct.tmul_add _ _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSumTmul =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlProductBasisOfZlLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlProductBasisOfZlLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.CoeffEqZeroOfSumTmulLinearIndependentEqZero\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.FilZeroEqRangeCDAndCDInjective\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlIntegerBasisSmulLatticeBasis\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSumTmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per



private theorem abstract_indep {R K O B V C σ κ : Type} [CommRing R] [Field K] [AddCommGroup O]
    [Module R O] [AddCommGroup B] [Module R B] [AddCommGroup V] [Module K V] [AddCommGroup C]
    [Module K C] [Fintype σ] [Fintype κ] (ω : Module.Basis σ R O)
    (act : O ⊗[R] B →+ (V ⊗[K] C →+ V ⊗[K] C)) (e : κ → V ⊗[K] C) (w : σ × κ → V) (f : B → C)
    (hf : ∀ y, f y = 0 → y = 0) (hw : LinearIndependent K w)
    (hact : ∀ s k y, act (ω s ⊗ₜ[R] y) (e k) = w (s, k) ⊗ₜ[K] f y)
    (d : κ → O ⊗[R] B) (hd : ∑ k, act (d k) (e k) = 0) (k : κ) : d k = 0 := by
  choose y hy using fun k => _root_.UpperTheory.Reformulated.B.Qj2.exists_sum_tmul ω (d k)
  have h : ∑ p : σ × κ, w p ⊗ₜ[K] f (y p.2 p.1) = 0 := by
    rw [← hd, Fintype.sum_prod_type_right]
    refine Finset.sum_congr rfl fun k _ => ?_

    rw [hy k, map_sum]
    have hsum (S : Finset σ) :
        (∑ s ∈ S, act (ω s ⊗ₜ[R] y k s)) (e k) =
          ∑ s ∈ S, act (ω s ⊗ₜ[R] y k s) (e k) := by
      classical
      induction S using Finset.induction_on with
      | empty => simp
      | @insert a S ha ih => simp [ha, ih]
    rw [hsum]
    exact Finset.sum_congr rfl fun s _ => (hact s k _).symm
  have h0 := UpperTheory.KN.coeff_eq_zero_of_sum_tmul_linearIndependent_eq_zero K V C (σ × κ) w hw _ h
  rw [hy k]
  refine Finset.sum_eq_zero fun s _ => ?_
  rw [hf _ (h0 (s, k)), TensorProduct.tmul_zero]

theorem _root_.UpperTheory.KN.linearIndependent_Ql_productBasis_of_Zl_lattice :
    ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (act : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)), (∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR), act (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c)) → ∀ (κ : Type) [Fintype κ] (b : Module.Basis κ ↥(OL LL) ↥T.L.T), ∀ d : κ → OD l ↥(OL LL), ∑ k, act (d k) (((b k : ↥T.L.T) : T.V) ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR)) = 0 → ∀ k, d k = 0 := by
  intro l _ LL T Pl AI Td act hact κ _ b d hd k
  haveI : Module.Free ℤ_[l] ↥(OL LL) := inferInstance
  haveI : Module.Finite ℤ_[l] ↥(OL LL) := inferInstance
  have hinj := (UpperTheory.KN.fil_zero_eq_range_cD_and_cD_injective l Pl AI Td LL).2
  refine abstract_indep (Module.Free.chooseBasis ℤ_[l] ↥(OL LL)) act
    (fun k => ((b k : ↥T.L.T) : T.V) ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR)) _
    (fun y => GlobalTheory.BKGal.JumpDR.cD Td y) (fun y hy => hinj (hy.trans (map_zero _).symm))
    (UpperTheory.KN.linearIndependent_Ql_integerBasis_smul_latticeBasis l LL T κ _ b (Module.Free.chooseBasis ℤ_[l] ↥(OL LL))) ?_ d hd k
  intro s k y
  refine (hact _ _ _ _).trans ?_
  rw [mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlProductBasisOfZlLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusBasisTensorLatticeFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusBasisTensorLatticeFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZAEqAlgebraMapPt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsBdRPlusCoeffsOfMemFilZeroDeRham\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LatticeActionMemFilZeroDeRham\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LinearIndependentQlProductBasisOfZlLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per
theorem _root_.GlobalTheory.T.coeffDeRhamPlus_basis_tensorLattice_free : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (T : QLat LL) (Pl : LocPrime l) (AI : LocAinf l Pl) (Td : LocTied l Pl AI) (act : OD l ↥(OL LL) →+ (T.V ⊗[ℚ_[l]] Pl.R.BdR →+ T.V ⊗[ℚ_[l]] Pl.R.BdR)), (∀ (o : ↥(OL LL)) (b : Per.BdRp l) (v : T.V) (c : Pl.R.BdR), act (o ⊗ₜ[ℤ_[l]] b) (v ⊗ₜ[ℚ_[l]] c) = ((o : ↥LL.1) • v) ⊗ₜ[ℚ_[l]] (GlobalTheory.BKGal.JumpDR.cD Td b * c)) → ∀ (κ : Type) [Fintype κ] (b : Module.Basis κ ↥(OL LL) ↥T.L.T), (∀ v : T.V ⊗[ℚ_[l]] Pl.R.BdR, v ∈ FilV (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) (LL := ↥LL.1) (V := T.V) (0) ↔ ∃ d : κ → OD l ↥(OL LL), v = ∑ k, act (d k) (((b k : ↥T.L.T) : T.V) ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR))) ∧ ∀ d : κ → OD l ↥(OL LL), ∑ k, act (d k) (((b k : ↥T.L.T) : T.V) ⊗ₜ[ℚ_[l]] (1 : Pl.R.BdR)) = 0 → ∀ k, d k = 0 := by
  intro l _ LL T Pl AI Td act hA κ _ b
  refine ⟨fun v => ⟨UpperTheory.KN.exists_BdRPlus_coeffs_of_mem_filZero_deRham l LL T Pl AI Td act hA κ b v, ?_⟩,
    UpperTheory.KN.linearIndependent_Ql_productBasis_of_Zl_lattice l LL T Pl AI Td act hA κ b⟩
  rintro ⟨d, rfl⟩
  exact Submodule.sum_mem _ fun k _ => UpperTheory.KN.latticeAction_mem_filZero_deRham l LL T Pl AI Td act hA (d k) _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDeRhamPlusBasisTensorLatticeFree =====
