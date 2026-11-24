module

public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Formalism.PeriodIntegrals.KerIso
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.RingTheory.PicardGroup
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelConstantExponentsFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.BaseEx, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsNatMulMemFracFam, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ValuationLeOneOfDenom, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsDenomBackward, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelOrder.ValNatCastEqOne, Formalism.PeriodIntegrals.SelfDualOfDiff, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KernelSplitting.IsIntegralHalf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.KerSplit, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BaseEx

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.BaseEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.BaseEx", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.LateralTheory\npublic import Formalism.PeriodIntegrals.KerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Pointwise
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.Ker

open Formalism.MainNotions

section HostFacts

variable (D : D7)

def thetaC : ℂ := (1 + Complex.I * (Real.sqrt D.host.d : ℂ)) / 2

def KQuad : Prop := Module.finrank ℚ D.host.K = 2

def ConjOnK : Prop := PI.KerIso.IsConj D.host.K D.host.conj

def TrPos : Prop := ∀ x : D.host.E, x ≠ 0 → 0 < Algebra.trace ℚ D.host.E (x * D.host.conj x)

def CardTau : Prop := Fintype.card D.what₂.Tau = Module.finrank D.host.K D.host.E

def EmbInj : Prop := Function.Injective (TaylorLogMetric.embT D)

def EmbOnK : Prop :=
  ∀ (τ : D.what₂.Tau) (k : D.host.K), TaylorLogMetric.embT D τ (algebraMap D.host.K D.host.E k) = D.host.φ₀ (k : D.host.E)

def PhiNonReal : Prop := ∃ k : D.host.K, (D.host.φ₀ (k : D.host.E)).im ≠ 0

def DMod8 : Prop := D.host.d % 8 = 7

def SqrtInK : Prop :=
  ∃ s : D.host.K, s * s = -(D.host.d : D.host.K) ∧
    D.host.conj (algebraMap D.host.K D.host.E s) = -algebraMap D.host.K D.host.E s

def LatStable : Prop :=
  ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), ∀ w ∈ TaylorLogMetric.lamOf D cc δ, thetaC D * w ∈ TaylorLogMetric.lamOf D cc δ

def ConjIdeal : Prop :=
  ∀ x : 𝓞 D.host.E, x ∈ D.host.conj • D.host.𝔟 ↔ ∃ y ∈ D.host.𝔟, D.host.conj (y : D.host.E) = (x : D.host.E)

def HostFacts : Prop :=
  KQuad D ∧ ConjOnK D ∧ TrPos D ∧ CardTau D ∧ EmbInj D ∧ EmbOnK D ∧ PhiNonReal D ∧ DMod8 D ∧ SqrtInK D ∧ LatStable D ∧ ConjIdeal D

def MMSelfDual : Prop := PI.KerIso.SelfDualI D.host.K D.host.conj D.host.AA0

def SplitKSplits : Prop := ∀ p : ℕ, p.Prime → SplitK D p → PI.KerIso.SplitsAt D.host.K D.host.conj p

def PeriodExists : Prop :=
  ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), cc ≠ ⊥ → δ ≠ 0 → ∃ L : PeriodPair, L.lattice.toAddSubgroup = TaylorLogMetric.lamOf D cc δ

end HostFacts

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.BaseEx =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsNatMulMemFracFam =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsNatMulMemFracFam", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.KerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace PI.KerDetFinW

open PI.KerIso

lemma natCast_mem_int {K : Type} [Field K] [NumberField K] (N : ℕ) :
    (N : K) ∈ (algebraMap (𝓞 K) K).range :=
  ⟨N, map_natCast _ _⟩

lemma exists_nat_mul_mem_int {K : Type} [Field K] [NumberField K] (x : K) :
    ∃ d : ℕ, 0 < d ∧ (d : K) * x ∈ (algebraMap (𝓞 K) K).range := by
  obtain ⟨y, hy0, hy⟩ := (IsFractionRing.isAlgebraic_iff ℤ ℚ K |>.mpr (.of_finite ℚ x)).exists_integral_multiple
  have h1 : (y : K) * x ∈ (algebraMap (𝓞 K) K).range := by
    refine ⟨⟨y • x, hy⟩, ?_⟩
    show y • x = _
    rw [zsmul_eq_mul]
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy0, ?_⟩
  rcases Int.natAbs_eq y with h | h
  · have : ((y.natAbs : ℕ) : K) = (y : K) := by
      conv_rhs => rw [h]
      simp
    rw [this]; exact h1
  · have : ((y.natAbs : ℕ) : K) = -(y : K) := by
      conv_rhs => rw [h]
      simp
    rw [this, neg_mul]; exact neg_mem h1

lemma exists_nat_mul_mem_int_fam {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
    (f : ι → K) : ∃ N : ℕ, 0 < N ∧ ∀ i, (N : K) * f i ∈ (algebraMap (𝓞 K) K).range := by
  choose d hd0 hd using fun i => exists_nat_mul_mem_int (f i)
  refine ⟨∏ i, d i, Finset.prod_pos fun i _ => hd0 i, fun i => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem d (Finset.mem_univ i)
  rw [hc, Nat.cast_mul, mul_comm (d i : K), mul_assoc]
  exact mul_mem (natCast_mem_int c) (hd i)

lemma int_mul_mem {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]
    (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) {k : K} (hk : k ∈ (algebraMap (𝓞 K) K).range)
    {y : E} (hy : y ∈ I) : algebraMap K E k * y ∈ I := by
  obtain ⟨z, rfl⟩ := hk
  have hz : IsIntegral ℤ (algebraMap K E (algebraMap (𝓞 K) K z)) :=
    (RingOfIntegers.isIntegral_coe z).map (algebraMap K E).toIntAlgHom
  have := (I : Submodule (𝓞 E) E).smul_mem (⟨_, hz⟩ : 𝓞 E) hy
  have e : ((⟨_, hz⟩ : 𝓞 E) • y) = algebraMap K E (algebraMap (𝓞 K) K z) * y := Algebra.smul_def _ _
  rw [← FractionalIdeal.mem_coe]
  convert this using 1
  exact e.symm

lemma nat_mul_mem {E : Type} [Field E] [NumberField E]
    (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (c : ℕ) {y : E} (hy : y ∈ I) :
    (c : E) * y ∈ I := by
  have := (I : Submodule (𝓞 E) E).smul_mem (c : 𝓞 E) hy
  rw [Algebra.smul_def, map_natCast] at this
  exact this

lemma exists_nat_mul_mem_frac {E : Type} [Field E] [NumberField E]
    (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hI : I ≠ 0) (y : E) :
    ∃ d : ℕ, 0 < d ∧ (d : E) * y ∈ I := by
  have hbot : (I : Submodule (𝓞 E) E) ≠ ⊥ := fun h => hI (FractionalIdeal.coeToSubmodule_eq_bot.1 h)
  obtain ⟨a, haI, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hbot
  obtain ⟨d, hd0, z, hz⟩ := exists_nat_mul_mem_int (y / a)
  refine ⟨d, hd0, ?_⟩
  have hmem := (I : Submodule (𝓞 E) E).smul_mem z haI
  rw [Algebra.smul_def, hz] at hmem
  have : (d : E) * (y / a) * a = (d : E) * y := by field_simp
  rw [this] at hmem
  exact hmem

lemma exists_nat_mul_mem_frac_fam {E : Type} [Field E] [NumberField E]
    (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hI : I ≠ 0) {ι : Type} [Fintype ι]
    (f : ι → E) : ∃ N : ℕ, 0 < N ∧ ∀ i, (N : E) * f i ∈ I := by
  choose d hd0 hd using fun i => exists_nat_mul_mem_frac I hI (f i)
  refine ⟨∏ i, d i, Finset.prod_pos fun i _ => hd0 i, fun i => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem d (Finset.mem_univ i)
  rw [hc, Nat.cast_mul, mul_comm (d i : E), mul_assoc]
  exact nat_mul_mem I c (hd i)

end PI.KerDetFinW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsNatMulMemFracFam =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ValuationLeOneOfDenom =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ValuationLeOneOfDenom", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace PI.KerDetFinW

open PI.KerIso

lemma det_mem_of_entries {K : Type} [Field K] (R : Subring K) {ι : Type} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι K) (h : ∀ i j, A i j ∈ R) : A.det ∈ R := by
  have hB : R.subtype.mapMatrix (Matrix.of fun i j => (⟨A i j, h i j⟩ : R)) = A := by
    ext i j
    rfl
  rw [← hB, ← RingHom.map_det]
  exact SetLike.coe_mem _

lemma det_denom {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] [DecidableEq ι]
    (p : ℕ) (A : Matrix ι ι K) (u : ι → ℕ) (hu : ∀ j, Nat.Coprime (u j) p)
    (hA : ∀ i j, (u j : K) * A i j ∈ (algebraMap (𝓞 K) K).range) :
    ∃ U : ℕ, Nat.Coprime U p ∧ (U : K) * A.det ∈ (algebraMap (𝓞 K) K).range := by
  refine ⟨∏ j, u j, Nat.Coprime.prod_left (fun j _ => hu j), ?_⟩
  have h1 : ((∏ j, u j : ℕ) : K) * A.det = (A * Matrix.diagonal (fun j => (u j : K))).det := by
    rw [Matrix.det_mul, Matrix.det_diagonal]
    push_cast
    ring
  rw [h1]
  apply det_mem_of_entries
  intro i j
  rw [Matrix.mul_diagonal, mul_comm]
  exact hA i j

lemma valuation_natCast_eq_one {K : Type} [Field K] [NumberField K]
    (𝔭 : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) {p U : ℕ}
    (hp𝔭 : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal) (hU : Nat.Coprime U p) :
    𝔭.valuation K (U : K) = 1 := by
  have hU' : ((U : ℕ) : 𝓞 K) ∉ 𝔭.asIdeal := by
    intro hmem
    obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.mpr hU
    apply 𝔭.isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have h2 : ((a * (U : ℤ) + b * (p : ℤ) : ℤ) : 𝓞 K) ∈ 𝔭.asIdeal := by
      push_cast
      exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hmem) (Ideal.mul_mem_left _ _ hp𝔭)
    rw [hab, Int.cast_one] at h2
    exact h2
  have hK : ((U : ℕ) : K) = algebraMap (𝓞 K) K (U : 𝓞 K) := (map_natCast _ _).symm
  rw [hK, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap]
  refine le_antisymm (𝔭.intValuation_le_one _) (not_lt.mp fun hlt => hU' ?_)
  exact Ideal.dvd_span_singleton.mp ((𝔭.intValuation_lt_one_iff_dvd _).mp hlt)

lemma valuation_le_one_of_denom {K : Type} [Field K] [NumberField K]
    (𝔭 : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) {p U : ℕ}
    (hp𝔭 : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal) (hU : Nat.Coprime U p) {x : K}
    (hx : (U : K) * x ∈ (algebraMap (𝓞 K) K).range) : 𝔭.valuation K x ≤ 1 := by
  obtain ⟨r, hr⟩ := hx
  have h1 : 𝔭.valuation K (U : K) = 1 := valuation_natCast_eq_one 𝔭 hp𝔭 hU
  have h2 : 𝔭.valuation K ((U : K) * x) ≤ 1 := by
    rw [← hr, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap]
    exact 𝔭.intValuation_le_one r
  rwa [map_mul, h1, one_mul] at h2

lemma comp_denom {K E : Type} [Field K] [NumberField K] [Field E] [Algebra K E] {n : Type} [Fintype n]
    {M : Set E} {g g' : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)} {p : ℕ}
    (hg : AtP M g p) (hg' : AtP M g' p) (v : Fin 4 × n → K)
    (hv : ∀ w, v w ∈ (algebraMap (𝓞 K) K).range) :
    ∃ u : ℕ, Nat.Coprime u p ∧ ∀ w, (u : K) * (g.symm.trans g') v w ∈ (algebraMap (𝓞 K) K).range := by
  obtain ⟨s, hs, hsM⟩ := hg.2 v hv
  have hx : ∀ a, ((s : K) • g.symm v) a ∈ M := by
    intro a
    rw [Pi.smul_apply, Algebra.smul_def, map_natCast]
    exact hsM a
  obtain ⟨t, ht, htM⟩ := hg'.1 ((s : K) • g.symm v) hx
  refine ⟨t * s, Nat.Coprime.mul_left ht hs, fun w => ?_⟩
  have h := htM w
  rw [map_smul, Pi.smul_apply, smul_eq_mul, ← mul_assoc] at h
  rw [LinearEquiv.trans_apply, Nat.cast_mul]
  exact h

lemma det_valuation_le_one {K E : Type} [Field K] [NumberField K] [Field E] [Algebra K E] {n : Type}
    [Fintype n] {M : Set E} {g g' : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)} {p : ℕ}
    (𝔭 : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (hp𝔭 : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal)
    (hg : AtP M g p) (hg' : AtP M g' p) :
    𝔭.valuation K (LinearMap.det ((g.symm.trans g' : (Fin 4 × n → K) ≃ₗ[K] _) :
      (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K))) ≤ 1 := by
  classical
  set f := ((g.symm.trans g' : (Fin 4 × n → K) ≃ₗ[K] _) :
    (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K)) with hf
  have hcol : ∀ j : Fin 4 × n, ∃ u : ℕ, Nat.Coprime u p ∧
      ∀ i, (u : K) * LinearMap.toMatrix' f i j ∈ (algebraMap (𝓞 K) K).range := by
    intro j
    have hv : ∀ w, (Pi.single j (1 : K) : Fin 4 × n → K) w ∈ (algebraMap (𝓞 K) K).range := by
      intro w
      by_cases hw : w = j
      · subst hw
        rw [Pi.single_eq_same]
        exact one_mem _
      · rw [Pi.single_eq_of_ne hw]
        exact zero_mem _
    obtain ⟨u, hu, hu'⟩ := comp_denom hg hg' (Pi.single j (1 : K)) hv
    exact ⟨u, hu, fun i => by rw [LinearMap.toMatrix'_apply]; exact hu' i⟩
  choose u hu hu' using hcol
  obtain ⟨U, hU, hUd⟩ := det_denom p (LinearMap.toMatrix' f) u hu (fun i j => hu' j i)
  rw [LinearMap.det_toMatrix'] at hUd
  exact valuation_le_one_of_denom 𝔭 hp𝔭 hU hUd

theorem ordK_detRel_eq_zero {K E : Type} [Field K] [NumberField K] [Field E] [Algebra K E] {n : Type}
    [Fintype n] {M : Set E} {g g' : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)} {p : ℕ}
    (𝔭 : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (hp𝔭 : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal)
    (hg : AtP M g p) (hg' : AtP M g' p) : ordK 𝔭 (detRel g' g) = 0 := by
  have h1 : 𝔭.valuation K (detRel g' g) ≤ 1 := det_valuation_le_one 𝔭 hp𝔭 hg hg'
  have h2 : 𝔭.valuation K (detRel g g') ≤ 1 := det_valuation_le_one 𝔭 hp𝔭 hg' hg
  have hprod : detRel g' g * detRel g g' = 1 := by
    unfold detRel
    rw [← LinearMap.det_comp]
    have hc : ((g.symm.trans g' : (Fin 4 × n → K) ≃ₗ[K] _) :
        (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K)).comp
        ((g'.symm.trans g : (Fin 4 × n → K) ≃ₗ[K] _) :
        (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K)) = LinearMap.id :=
      LinearMap.ext fun x => by simp
    rw [hc, LinearMap.det_id]
  have hm : 𝔭.valuation K (detRel g' g) * 𝔭.valuation K (detRel g g') = 1 := by
    rw [← map_mul, hprod, map_one]
  have hv : 𝔭.valuation K (detRel g' g) = 1 := by
    refine le_antisymm h1 ?_
    calc 1 = 𝔭.valuation K (detRel g' g) * 𝔭.valuation K (detRel g g') := hm.symm
      _ ≤ 𝔭.valuation K (detRel g' g) * 1 := by gcongr
      _ = 𝔭.valuation K (detRel g' g) := mul_one _
  unfold ordK
  rw [hv]
  simp

end PI.KerDetFinW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ValuationLeOneOfDenom =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsDenomBackward =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsDenomBackward", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerIso\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsNatMulMemFracFam\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ValuationLeOneOfDenom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace PI.KerDetFinW

open PI.KerIso

lemma exists_denom_forward {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]
    {n : Type} [Fintype n] (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)
    (g₀ : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)) :
    ∃ N : ℕ, 0 < N ∧ ∀ x : Fin 4 → E, (∀ a, x a ∈ I) → ∀ w,
      (N : K) * g₀ x w ∈ (algebraMap (𝓞 K) K).range := by
  obtain ⟨α, hα, hαI⟩ := I.isFractional
  have hα0 : algebraMap (𝓞 E) E α ≠ 0 := by
    intro h
    exact nonZeroDivisors.ne_zero hα
      ((map_eq_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).1 h)
  let b := RingOfIntegers.basis E
  let φ : Fin 4 → Fin 4 × n → (E →ₗ[K] K) := fun a w =>
    LinearMap.proj w ∘ₗ (g₀ : (Fin 4 → E) →ₗ[K] (Fin 4 × n → K)) ∘ₗ
      LinearMap.single K (fun _ : Fin 4 => E) a
  obtain ⟨N, hN0, hN⟩ := exists_nat_mul_mem_int_fam
    (fun q : Fin 4 × Module.Free.ChooseBasisIndex ℤ (𝓞 E) × (Fin 4 × n) =>
      φ q.1 q.2.2 ((algebraMap (𝓞 E) E α)⁻¹ * algebraMap (𝓞 E) E (b q.2.1)))
  refine ⟨N, hN0, fun x hx w => ?_⟩
  have hxs : g₀ x w = ∑ a, φ a w (x a) := by
    conv_lhs => rw [← Finset.univ_sum_single x]

    rw [map_sum, Finset.sum_apply]
    rfl
  have hterm : ∀ a, (N : K) * φ a w (x a) ∈ (algebraMap (𝓞 K) K).range := by
    intro a
    obtain ⟨z, hz⟩ := hαI (x a) (FractionalIdeal.mem_coe.2 (hx a))
    have hxa : x a = ∑ i, (b.repr z i) • ((algebraMap (𝓞 E) E α)⁻¹ * algebraMap (𝓞 E) E (b i)) := by
      have h1 : x a = (algebraMap (𝓞 E) E α)⁻¹ * algebraMap (𝓞 E) E z := by
        rw [hz, Algebra.smul_def, inv_mul_cancel_left₀ hα0]
      rw [h1]
      conv_lhs => rw [← b.sum_repr z]

      rw [map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_zsmul, mul_smul_comm]

    rw [hxa, map_sum, Finset.mul_sum]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [map_zsmul, mul_smul_comm]
    exact zsmul_mem (hN (a, i, w)) _
  rw [hxs, Finset.mul_sum]
  exact Subring.sum_mem _ fun a _ => hterm a

lemma exists_denom_backward {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]
    {n : Type} [Fintype n] (I : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hI : I ≠ 0)
    (g₀ : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)) :
    ∃ N : ℕ, 0 < N ∧ ∀ v : Fin 4 × n → K, (∀ w, v w ∈ (algebraMap (𝓞 K) K).range) → ∀ a,
      (N : E) * g₀.symm v a ∈ I := by
  classical
  obtain ⟨N, hN0, hN⟩ := exists_nat_mul_mem_frac_fam I hI
    (fun q : (Fin 4 × n) × Fin 4 => g₀.symm (Pi.single q.1 1) q.2)
  refine ⟨N, hN0, fun v hv a => ?_⟩
  have hv' : g₀.symm v = ∑ w, v w • g₀.symm (Pi.single w 1) := by
    conv_lhs => rw [← Finset.univ_sum_single v]

    rw [map_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [← map_smul]
    congr 1
    ext j
    rw [Pi.single_apply, Pi.smul_apply, Pi.single_apply]
    split_ifs <;> simp
  rw [hv', Finset.sum_apply, Finset.mul_sum, ← FractionalIdeal.mem_coe]
  refine Submodule.sum_mem _ fun w _ => ?_
  rw [FractionalIdeal.mem_coe, Pi.smul_apply, Algebra.smul_def, mul_left_comm]
  exact int_mul_mem I (hv w) (hN (w, a))

theorem detOrdFin : DetOrdFin := by
  intro K E _ _ _ _ _ n _ I hI S pp gp g₀ hpp hgp
  obtain ⟨N₁, h1pos, h1⟩ := exists_denom_forward (K := K) I g₀
  obtain ⟨N₂, h2pos, h2⟩ := exists_denom_backward I hI g₀
  have hg₀ : ∀ p, p.Prime → ¬ p ∣ N₁ * N₂ → AtP {x : E | x ∈ I} g₀ p := by
    intro p hp hdvd
    have hcop : Nat.Coprime (N₁ * N₂) p := ((Nat.Prime.coprime_iff_not_dvd hp).2 hdvd).symm
    exact ⟨fun x hx => ⟨N₁, Nat.Coprime.coprime_dvd_left (dvd_mul_right N₁ N₂) hcop, h1 x hx⟩,
      fun v hv => ⟨N₂, Nat.Coprime.coprime_dvd_left (dvd_mul_left N₂ N₁) hcop, h2 v hv⟩⟩
  refine (Nat.divisors (N₁ * N₂)).finite_toSet.subset ?_
  rintro p ⟨hp, hS, hne⟩
  rw [Finset.mem_coe, Nat.mem_divisors]
  refine ⟨?_, (Nat.mul_pos h1pos h2pos).ne'⟩
  by_contra hdvd
  exact hne (ordK_detRel_eq_zero (pp p) (hpp p hp hS) (hg₀ p hp hdvd) (hgp p hp hS))

end PI.KerDetFinW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsDenomBackward =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelOrder.ValNatCastEqOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelOrder.ValNatCastEqOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace PI.KerIso.DetOrdW

open IsDedekindDomain

variable {K : Type} [Field K] [NumberField K]

theorem val_natCast_eq_one (𝔭 : HeightOneSpectrum (𝓞 K)) {p s : ℕ}
    (hp : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal) (hs : Nat.Coprime s p) :
    𝔭.valuation K (s : K) = 1 := by
  have hcast : ((s : ℕ) : K) = algebraMap (𝓞 K) K (s : 𝓞 K) := by simp
  rw [hcast, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
    IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
  intro hs𝔭
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hs
  have h1 : (1 : 𝓞 K) ∈ 𝔭.asIdeal := by
    have e := congrArg (Int.cast : ℤ → 𝓞 K) hab
    push_cast at e
    rw [← e]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hs𝔭) (Ideal.mul_mem_left _ _ hp)
  exact 𝔭.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem val_le_one_of_den (𝔭 : HeightOneSpectrum (𝓞 K)) {p s : ℕ}
    (hp : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal) (hs : Nat.Coprime s p) {x : K}
    (hx : (s : K) * x ∈ (algebraMap (𝓞 K) K).range) : 𝔭.valuation K x ≤ 1 := by
  obtain ⟨r, hr⟩ := hx
  have h : 𝔭.valuation K (algebraMap (𝓞 K) K r) ≤ 1 := 𝔭.valuation_le_one (K := K) r
  rw [hr, map_mul, val_natCast_eq_one 𝔭 hp hs, one_mul] at h
  exact h

theorem val_det_le_one (𝔭 : HeightOneSpectrum (𝓞 K)) {p : ℕ}
    (hp : ((p : ℕ) : 𝓞 K) ∈ 𝔭.asIdeal) {ι : Type} [Fintype ι] [DecidableEq ι]
    (u : (ι → K) →ₗ[K] (ι → K))
    (hu : ∀ v : ι → K, (∀ w, v w ∈ (algebraMap (𝓞 K) K).range) →
      ∃ s : ℕ, Nat.Coprime s p ∧ ∀ w, (s : K) * u v w ∈ (algebraMap (𝓞 K) K).range) :
    𝔭.valuation K (LinearMap.det u) ≤ 1 := by
  set M := LinearMap.toMatrix' u with hM
  have hsingle : ∀ j : ι, ∀ w, (Pi.single j (1 : K) : ι → K) w ∈ (algebraMap (𝓞 K) K).range := by
    intro j w
    rw [Pi.single_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  choose s hs hsi using fun j => hu (Pi.single j 1) (hsingle j)
  have hent : ∀ i j, M i j * (s j : K) ∈ (algebraMap (𝓞 K) K).range := by
    intro i j
    rw [hM, LinearMap.toMatrix'_apply, mul_comm]
    exact hsi j i
  choose N hN using fun i j => hent i j
  have hdet : LinearMap.det u * ((∏ j, s j : ℕ) : K) = algebraMap (𝓞 K) K (Matrix.of N).det := by
    rw [RingHom.map_det, ← LinearMap.det_toMatrix', ← hM, Nat.cast_prod, ← Matrix.det_diagonal, ← Matrix.det_mul]
    congr 1
    ext i j
    simp [Matrix.mul_diagonal, hN]
  apply val_le_one_of_den 𝔭 hp (Nat.Coprime.prod_left fun j _ => hs j)
  rw [mul_comm, hdet]
  exact RingHom.mem_range_self _ _

variable {E : Type} [Field E] [Algebra K E] {n : Type} [Fintype n]

theorem comp_integral {M : Set E} {p : ℕ} {g g' : (Fin 4 → E) ≃ₗ[K] (Fin 4 × n → K)}
    (hg : AtP M g p) (hg' : AtP M g' p) (v : Fin 4 × n → K)
    (hv : ∀ w, v w ∈ (algebraMap (𝓞 K) K).range) :
    ∃ s : ℕ, Nat.Coprime s p ∧ ∀ w, (s : K) * g' (g.symm v) w ∈ (algebraMap (𝓞 K) K).range := by
  obtain ⟨-, hgB⟩ := hg
  obtain ⟨hgA', -⟩ := hg'
  obtain ⟨s₁, hs₁, h₁⟩ := hgB v hv
  obtain ⟨s₂, hs₂, h₂⟩ := hgA' ((s₁ : K) • g.symm v) (fun a => by
    simpa [Pi.smul_apply, Algebra.smul_def] using h₁ a)
  refine ⟨s₂ * s₁, Nat.Coprime.mul_left hs₂ hs₁, fun w => ?_⟩
  have h := h₂ w
  rw [map_smul, Pi.smul_apply, smul_eq_mul] at h
  rw [Nat.cast_mul, mul_assoc]
  exact h

theorem detOrdIndep : DetOrdIndep := by
  intro K E _ _ _ _ n _ M p 𝔭 g g' g₀ hp hp𝔭 hg hg'
  classical
  let u : (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K) :=
    ((g.symm.trans g' : (Fin 4 × n → K) ≃ₗ[K] (Fin 4 × n → K)) : (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K))
  let u' : (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K) :=
    ((g'.symm.trans g : (Fin 4 × n → K) ≃ₗ[K] (Fin 4 × n → K)) : (Fin 4 × n → K) →ₗ[K] (Fin 4 × n → K))
  have h1 : 𝔭.valuation K (LinearMap.det u) ≤ 1 :=
    val_det_le_one 𝔭 hp𝔭 u (fun v hv => comp_integral hg hg' v hv)
  have h2 : 𝔭.valuation K (LinearMap.det u') ≤ 1 :=
    val_det_le_one 𝔭 hp𝔭 u' (fun v hv => comp_integral hg' hg v hv)
  have hprod : LinearMap.det u' * LinearMap.det u = 1 := by
    rw [← LinearMap.det_comp]
    have hid : u' ∘ₗ u = LinearMap.id := LinearMap.ext fun x => by simp [u, u']
    rw [hid, LinearMap.det_id]
  have hv1 : 𝔭.valuation K (LinearMap.det u) = 1 := by
    refine le_antisymm h1 ?_
    by_contra hlt
    push_neg at hlt
    have h3 : 𝔭.valuation K (LinearMap.det u) * 𝔭.valuation K (LinearMap.det u') ≤ 𝔭.valuation K (LinearMap.det u) :=
      mul_le_of_le_one_right' h2
    rw [mul_comm, ← map_mul, hprod, map_one] at h3
    exact absurd h3 (not_le.2 hlt)
  have hrel : detRel g' g₀ = LinearMap.det u * detRel g g₀ := by
    unfold detRel
    rw [← LinearMap.det_comp]
    congr 1
    exact LinearMap.ext fun x => by simp [u]
  unfold ordK
  rw [hrel, map_mul, hv1, one_mul]

end PI.KerIso.DetOrdW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelOrder.ValNatCastEqOne =====

-- ===== clump member: Formalism.PeriodIntegrals.SelfDualOfDiff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.SelfDualOfDiff", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerIso\npublic import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField

namespace PI.KerIso

def SplitOfJacobi : Prop :=
  ∀ (K E : Type) [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E] (cj : E ≃ₐ[ℚ] E) (d p : ℕ) (s : K),
    d % 8 = 7 → s * s = -(d : K) → cj (algebraMap K E s) = -algebraMap K E s → p.Prime →
    (p = 2 ∨ jacobiSym (-(d : ℤ)) p = 1) → SplitsAt K cj p

end PI.KerIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.SelfDualOfDiff =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KernelSplitting.IsIntegralHalf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KernelSplitting.IsIntegralHalf", "h": "module\n\npublic import Formalism.PeriodIntegrals.KerIso\npublic import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Polynomial

namespace PI.UnitaryGroupMassFormula.KerSplit

theorem isIntegral_sqrt {K : Type} [Field K] (d : ℕ) (s : K) (hs : s * s = -(d : K)) :
    IsIntegral ℤ s := by
  refine ⟨X ^ 2 + C (d : ℤ), monic_X_pow_add_C _ two_ne_zero, ?_⟩
  have e : (algebraMap ℤ K) (d : ℤ) = (d : K) := by simp
  rw [eval₂_add, eval₂_X_pow, eval₂_C, e]
  linear_combination hs

theorem isIntegral_half {K : Type} [Field K] [CharZero K] (d : ℕ) (s : K) (hd : d % 8 = 7)
    (hs : s * s = -(d : K)) : IsIntegral ℤ ((1 + s) / 2) := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, d + 1 = 4 * k := ⟨(d + 1) / 4, by omega⟩
  have hkK : (d : K) + 1 = 4 * (k : K) := by exact_mod_cast hk
  refine ⟨X ^ 2 - X + C (k : ℤ), ?_, ?_⟩
  · have e : (X ^ 2 - X + C (k : ℤ) : ℤ[X]) = X ^ 2 - (X - C (k : ℤ)) := by ring
    rw [e]
    apply monic_X_pow_sub
    rw [degree_X_sub_C]
    exact WithBot.coe_lt_coe.mpr (by norm_num)
  · have e : (algebraMap ℤ K) (k : ℤ) = (k : K) := by simp
    rw [eval₂_add, eval₂_sub, eval₂_X_pow, eval₂_X, eval₂_C, e]
    linear_combination (1 / 4 : K) * hs - (1 / 4 : K) * hkK

private theorem exists_isPrime_natCast_mem {K : Type} [Field K] [NumberField K] (p : ℕ) (hp : p.Prime) :
    ∃ P : Ideal (𝓞 K), P.IsPrime ∧ ((p : ℕ) : 𝓞 K) ∈ P := by
  have hnu : ¬ IsUnit ((p : ℕ) : 𝓞 K) := by
    rintro ⟨v, hv⟩
    have h1 : algebraMap (𝓞 K) K (↑v⁻¹ : 𝓞 K) * (p : K) = 1 := by
      rw [← map_natCast (algebraMap (𝓞 K) K) p, ← map_mul, ← hv, Units.inv_mul, map_one]
    have h2 : algebraMap (𝓞 K) K (↑v⁻¹ : 𝓞 K) = algebraMap ℚ K ((p : ℚ)⁻¹) := by
      rw [map_inv₀, map_natCast]
      exact eq_inv_of_mul_eq_one_left h1
    have hint : IsIntegral ℤ (algebraMap ℚ K ((p : ℚ)⁻¹)) := by
      rw [← h2]
      exact RingOfIntegers.isIntegral_coe _
    have hq : IsIntegral ℤ ((p : ℚ)⁻¹) :=
      (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ ℚ K) (algebraMap ℚ K).injective).1 hint
    obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 hq
    have hp0 : (p : ℚ) ≠ 0 := by exact_mod_cast hp.ne_zero
    have hn' : (n : ℚ) = (p : ℚ)⁻¹ := by simpa using hn
    have h4 : ((n * p : ℤ) : ℚ) = 1 := by
      push_cast
      rw [hn']
      exact inv_mul_cancel₀ hp0
    have h5 : n * (p : ℤ) = 1 := by exact_mod_cast h4
    have h6 : (p : ℤ) ∣ 1 := ⟨n, by rw [mul_comm]; exact h5.symm⟩
    have h7 := Int.eq_one_of_dvd_one (by positivity) h6
    have h8 : p = 1 := by exact_mod_cast h7
    exact hp.one_lt.ne' h8
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (Ideal.span {((p : ℕ) : 𝓞 K)})
    (by rwa [Ne, Ideal.span_singleton_eq_top])
  exact ⟨M, hM.isPrime, hle (Ideal.subset_span (Set.mem_singleton _))⟩

theorem splitsAt_two {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]
    (cj : E ≃ₐ[ℚ] E) (d : ℕ) (s : K) (hd : d % 8 = 7) (hs : s * s = -(d : K))
    (hcj : cj (algebraMap K E s) = -algebraMap K E s) : PI.KerIso.SplitsAt K cj 2 := by
  obtain ⟨P, hP, h2P⟩ := exists_isPrime_natCast_mem (K := K) 2 Nat.prime_two
  obtain ⟨m, hm⟩ : ∃ m : ℕ, d + 1 = 8 * m := ⟨(d + 1) / 8, by omega⟩
  have hmK : (d : K) + 1 = 8 * (m : K) := by exact_mod_cast hm
  obtain ⟨aO, haK⟩ : ∃ x : 𝓞 K, algebraMap (𝓞 K) K x = (1 + s) / 2 :=
    ⟨⟨_, isIntegral_half d s hd hs⟩, rfl⟩
  obtain ⟨bO, hbK⟩ : ∃ x : 𝓞 K, algebraMap (𝓞 K) K x = (1 + -s) / 2 :=
    ⟨⟨_, isIntegral_half d (-s) hd (by rw [neg_mul_neg]; exact hs)⟩, rfl⟩
  have hinj := IsFractionRing.injective (𝓞 K) K
  have hsum : aO + bO = 1 := hinj (by rw [map_add (f := _), haK, hbK, map_one]; ring)
  have hprod : aO * bO = ((2 : ℕ) : 𝓞 K) * (m : 𝓞 K) := hinj (by
    rw [map_mul, haK, hbK, map_mul, map_natCast, map_natCast]
    push_cast
    linear_combination (-1 / 4 : K) * hs + (1 / 4 : K) * hmK)
  have hca : cj (algebraMap K E ((1 + s) / 2)) = algebraMap K E ((1 + -s) / 2) := by
    simp only [map_div₀, map_add (f := _), map_neg, map_one, map_ofNat, hcj]
  have hcb : cj (algebraMap K E ((1 + -s) / 2)) = algebraMap K E ((1 + s) / 2) := by
    simp only [map_div₀, map_add (f := _), map_neg, map_one, map_ofNat, hcj, neg_neg]
  have hab : aO * bO ∈ P := by
    rw [hprod]
    exact P.mul_mem_right _ h2P
  have hcoe : ∀ x : 𝓞 K, (x : K) = algebraMap (𝓞 K) K x := fun _ => rfl
  rcases hP.mem_or_mem hab with ha | hb
  · refine ⟨P, hP, h2P, aO, bO, ?_, ha, fun hb => hP.ne_top ?_⟩
    · rw [hcoe, hcoe, haK, hbK]
      exact hca
    · rw [Ideal.eq_top_iff_one, ← hsum]
      exact P.add_mem ha hb
  · refine ⟨P, hP, h2P, bO, aO, ?_, hb, fun ha => hP.ne_top ?_⟩
    · rw [hcoe, hcoe, haK, hbK]
      exact hcb
    · rw [Ideal.eq_top_iff_one, ← hsum]
      exact P.add_mem ha hb

theorem splitsAt_odd {K E : Type} [Field K] [NumberField K] [Field E] [NumberField E] [Algebra K E]
    (cj : E ≃ₐ[ℚ] E) (d p : ℕ) (s : K) (hs : s * s = -(d : K))
    (hcj : cj (algebraMap K E s) = -algebraMap K E s) (hp : p.Prime) (hp2 : p ≠ 2)
    (hJ : jacobiSym (-(d : ℤ)) p = 1) : PI.KerIso.SplitsAt K cj p := by
  haveI : NeZero p := ⟨hp.ne_zero⟩
  haveI : Fact p.Prime := ⟨hp⟩
  obtain ⟨P, hP, hpP⟩ := exists_isPrime_natCast_mem (K := K) p hp
  obtain ⟨r, t, ht⟩ : ∃ r t : ℤ, r * r + (d : ℤ) = (p : ℤ) * t := by
    obtain ⟨c, hc⟩ := ZMod.isSquare_of_jacobiSym_eq_one hJ
    obtain ⟨t, ht⟩ : (p : ℤ) ∣ (c.val : ℤ) * (c.val : ℤ) + d := by
      rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
      push_cast
      rw [ZMod.natCast_zmod_val]
      push_cast at hc
      linear_combination -hc
    exact ⟨_, t, ht⟩
  have hg : Int.gcd (-(d : ℤ)) (p : ℤ) = 1 := by
    by_contra h
    have h0 := (jacobiSym.eq_zero_iff_not_coprime (a := -(d : ℤ)) (b := p)).2 h
    rw [hJ] at h0
    exact one_ne_zero h0
  obtain ⟨x, y, hxy⟩ := Int.isCoprime_iff_gcd_eq_one.2 hg
  obtain ⟨sO, hsK⟩ : ∃ z : 𝓞 K, algebraMap (𝓞 K) K z = s := ⟨⟨s, isIntegral_sqrt d s hs⟩, rfl⟩
  have hinj := IsFractionRing.injective (𝓞 K) K
  have hss : sO * sO = -((d : ℕ) : 𝓞 K) :=
    hinj (by rw [map_mul, hsK, map_neg, map_natCast]; exact hs)
  have hprod : ((r : 𝓞 K) + sO) * ((r : 𝓞 K) - sO) = ((p : ℕ) : 𝓞 K) * (t : 𝓞 K) := by
    have h1 : ((r * r + d : ℤ) : 𝓞 K) = ((p * t : ℤ) : 𝓞 K) := by rw [ht]
    push_cast at h1
    linear_combination h1 - hss
  have hab : ((r : 𝓞 K) + sO) * ((r : 𝓞 K) - sO) ∈ P := by
    rw [hprod]
    exact P.mul_mem_right _ hpP
  have hnot : ¬ ((r : 𝓞 K) + sO ∈ P ∧ (r : 𝓞 K) - sO ∈ P) := by
    rintro ⟨h1, h2⟩
    have h2s : (2 : 𝓞 K) * sO ∈ P := by
      have h3 := P.sub_mem h1 h2
      rwa [show (r : 𝓞 K) + sO - ((r : 𝓞 K) - sO) = 2 * sO by ring] at h3
    obtain ⟨q, hq⟩ := hp.odd_of_ne_two hp2
    have hc' : (((q + 1 : ℕ)) : 𝓞 K) * 2 = ((p : ℕ) : 𝓞 K) + 1 := by
      rw [hq]
      push_cast
      ring
    have hsP : sO ∈ P := by
      have e : sO = (((q + 1 : ℕ)) : 𝓞 K) * (2 * sO) - sO * ((p : ℕ) : 𝓞 K) := by
        linear_combination (-sO) * hc'
      rw [e]
      exact P.sub_mem (P.mul_mem_left _ h2s) (P.mul_mem_left _ hpP)
    have hdP : ((d : ℕ) : 𝓞 K) ∈ P := by
      have h4 := P.mul_mem_left sO hsP
      rw [hss] at h4
      exact (P.neg_mem_iff).1 h4
    apply hP.ne_top
    rw [Ideal.eq_top_iff_one]
    have e1 : (1 : 𝓞 K) = ((x : ℤ) : 𝓞 K) * (-((d : ℕ) : 𝓞 K)) + (y : 𝓞 K) * ((p : ℕ) : 𝓞 K) := by
      have h5 := congrArg (fun z : ℤ => (z : 𝓞 K)) hxy
      push_cast at h5
      exact h5.symm
    rw [e1]
    exact P.add_mem (P.mul_mem_left _ (P.neg_mem hdP)) (P.mul_mem_left _ hpP)
  have hca : cj (algebraMap K E (algebraMap (𝓞 K) K ((r : 𝓞 K) + sO))) =
      algebraMap K E (algebraMap (𝓞 K) K ((r : 𝓞 K) - sO)) := by
    simp only [map_add (f := _), map_neg, map_intCast, hsK, hcj, sub_eq_add_neg]
  have hcb : cj (algebraMap K E (algebraMap (𝓞 K) K ((r : 𝓞 K) - sO))) =
      algebraMap K E (algebraMap (𝓞 K) K ((r : 𝓞 K) + sO)) := by
    simp only [map_add (f := _), map_neg, map_intCast, hsK, hcj, sub_eq_add_neg, neg_neg]
  have hcoe : ∀ z : 𝓞 K, (z : K) = algebraMap (𝓞 K) K z := fun _ => rfl
  rcases hP.mem_or_mem hab with ha | hb
  · refine ⟨P, hP, hpP, (r : 𝓞 K) + sO, (r : 𝓞 K) - sO, ?_, ha, fun hb => hnot ⟨ha, hb⟩⟩
    rw [hcoe, hcoe]
    exact hca
  · refine ⟨P, hP, hpP, (r : 𝓞 K) - sO, (r : 𝓞 K) + sO, ?_, hb, fun ha => hnot ⟨ha, hb⟩⟩
    rw [hcoe, hcoe]
    exact hcb

end PI.UnitaryGroupMassFormula.KerSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KernelSplitting.IsIntegralHalf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.KerSplit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.KerSplit", "h": "module\n\npublic import Formalism.PeriodIntegrals.SelfDualOfDiff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.KernelSplitting.IsIntegralHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem kernel_split_of_jacobi : PI.KerIso.SplitOfJacobi := by
  intro K E _ _ _ _ _ cj d p s hd hs hcj hp hJ
  by_cases h2 : p = 2
  · subst h2
    exact PI.UnitaryGroupMassFormula.KerSplit.splitsAt_two cj d s hd hs hcj
  · exact PI.UnitaryGroupMassFormula.KerSplit.splitsAt_odd cj d p s hs hcj hp h2 (hJ.resolve_left h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.KerSplit =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BaseEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BaseEx", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.BaseEx\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.PeriodIntegrals.KerIso\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelFiniteness.ExistsDenomBackward\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DeterminantKernelOrder.ValNatCastEqOne\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.KerSplit\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KernelConstantExponentsFinite\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Pointwise
open NumberField Formalism.BasicNotions Classical IntermediateField

namespace Formalism.L2.Ker

open Formalism.MainNotions Formalism.FrobeniusOrbits

section Host

variable {R : Ranks} (H : Host R)

theorem phi_b : H.φ₀ (H.sqd) = Complex.I * (Real.sqrt H.d : ℂ) := H.φ₀_mem

theorem d_pos : 0 < H.d := H.hyp.2.1.pos

theorem b_mem_K : H.sqd ∈ H.K := mem_adjoin_simple_self ℚ _

def bK : H.K := ⟨H.sqd, b_mem_K H⟩

theorem finrank_K : Module.finrank ℚ H.K = 2 :=
  SplitK.finrank_K (L := H.E) (b := H.sqd) (d := H.d) (d_pos H) (_root_.Formalism.BasicNotions.Examples₂.bE_sq H)

theorem K_induction {p : H.E → Prop} (hb : p (H.sqd)) (hq : ∀ r : ℚ, p (algebraMap ℚ H.E r))
    (hadd : ∀ x y, p x → p y → p (x + y)) (hinv : ∀ x, p x → p x⁻¹) (hmul : ∀ x y, p x → p y → p (x * y))
    (k : H.K) : p (k : H.E) := by
  have hk : (k : H.E) ∈ ℚ⟮H.sqd⟯ := k.2
  refine IntermediateField.adjoin_induction ℚ (motive := fun x _ => p x) ?_ hq (fun x y _ _ => hadd x y) (fun x _ => hinv x)
    (fun x y _ _ => hmul x y) hk
  intro x hx
  rw [Set.mem_singleton_iff.mp hx]
  exact hb

theorem conj_mem_K (k : H.K) : H.conj (k : H.E) ∈ H.K := by
  refine K_induction H (p := fun x => H.conj x ∈ H.K) ?_ ?_ ?_ ?_ ?_ k
  · rw [_root_.Formalism.BasicNotions.Examples₂.conj_bE]; exact neg_mem (b_mem_K H)
  · intro r; rw [AlgEquiv.commutes]; exact H.K.algebraMap_mem r
  · intro x y hx hy; rw [map_add]; exact add_mem hx hy
  · intro x hx; rw [map_inv₀]; exact inv_mem hx
  · intro x y hx hy; rw [map_mul]; exact mul_mem hx hy

theorem fix_K (σ : H.E ≃ₐ[ℚ] H.E) (hσ : σ (H.sqd) = H.sqd) (k : H.K) : σ (k : H.E) = k := by
  refine K_induction H (p := fun x => σ x = x) hσ ?_ ?_ ?_ ?_ k
  · intro r; rw [AlgEquiv.commutes]
  · intro x y hx hy; rw [map_add (f := _), hx, hy]
  · intro x hx; rw [map_inv₀, hx]
  · intro x y hx hy; rw [map_mul, hx, hy]

theorem conj_conj (x : H.E) : H.conj (H.conj x) = x := by
  apply H.φ₀.injective
  rw [_root_.Formalism.BasicNotions.Examples₂.emb_conj, _root_.Formalism.BasicNotions.Examples₂.emb_conj, Complex.conj_conj]

theorem tr_pos (x : H.E) (hx : x ≠ 0) : 0 < Algebra.trace ℚ H.E (x * H.conj x) := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := H.E) ℂ (x := x * H.conj x)
  have h2 : ∀ σ : H.E →ₐ[ℚ] ℂ, σ (x * H.conj x) = ((Complex.normSq (σ x) : ℝ) : ℂ) := by
    intro σ
    have h3 := _root_.Formalism.BasicNotions.Examples₂.emb_conj H (σ : H.E →+* ℂ) x
    rw [map_mul]
    have h4 : σ (H.conj x) = conj (σ x) := h3
    rw [h4, Complex.mul_conj]
  rw [Finset.sum_congr rfl (fun σ _ => h2 σ), ← Complex.ofReal_sum] at h
  have h5 : ((Algebra.trace ℚ H.E (x * H.conj x) : ℚ) : ℝ) = ∑ σ : H.E →ₐ[ℚ] ℂ, Complex.normSq (σ x) := by
    apply Complex.ofReal_injective
    rw [← h]
    simp
  have h6 : 0 < ∑ σ : H.E →ₐ[ℚ] ℂ, Complex.normSq (σ x) := by
    have : Nonempty (H.E →ₐ[ℚ] ℂ) := ⟨(H.φ₀ : H.E →+* ℂ).toRatAlgHom⟩
    apply Finset.sum_pos
    · intro σ _
      exact Complex.normSq_pos.mpr ((map_ne_zero σ).mpr hx)
    · exact Finset.univ_nonempty
  rw [← h5] at h6
  exact_mod_cast h6

theorem finrank_E_K : Module.finrank H.K H.E = 2 * R.ord := by
  have h1 := Module.finrank_mul_finrank ℚ H.K H.E
  rw [finrank_K H, H.finrank_cmField] at h1
  omega

theorem galE_sigmaOf (g : R.GG) : H.galE (H.sigmaOf g) = g :=
  H.gal.apply_symm_apply _

theorem emb_on_K (g : R.GG) (hg : g ∈ R.Psi) (k : H.K) : H.emb g (k : H.E) = H.φ₀ (k : H.E) := by
  have h1 : H.sigmaOf g (H.sqd) = H.sqd := by
    rw [← H.galE_mem_Psi_iff, galE_sigmaOf]; exact hg
  show H.φ₀ (H.sigmaOf g (k : H.E)) = _
  rw [fix_K H _ h1]

theorem d_mod_eight_eq_seven : H.d % 8 = 7 := by
  have := H.hyp.2.2.2.1
  omega

theorem bK_mul : bK H * bK H = -(H.d : H.K) := by
  apply Subtype.ext
  have h := _root_.Formalism.BasicNotions.Examples₂.bE_sq H
  rw [sq] at h
  simpa [bK] using h

theorem sqrt_in_K : ∃ s : H.K, s * s = -(H.d : H.K) ∧
    H.conj (algebraMap H.K H.E s) = -algebraMap H.K H.E s :=
  ⟨bK H, bK_mul H, _root_.Formalism.BasicNotions.Examples₂.conj_bE H⟩

theorem theta_integral : IsIntegral ℤ ((1 + bK H) / 2 : H.K) := by
  obtain ⟨m, hm⟩ : ∃ m : ℕ, H.d + 1 = 4 * m := ⟨(H.d + 1) / 4, by have := d_mod_eight_eq_seven H; omega⟩
  refine ⟨Polynomial.X ^ 2 + (-Polynomial.X + Polynomial.C (m : ℤ)), ?_, ?_⟩
  · apply Polynomial.monic_X_pow_add
    refine lt_of_le_of_lt (b := ((1 : ℕ) : WithBot ℕ)) ?_ (by norm_num)
    compute_degree
    exact le_rfl
  · have hb := bK_mul H
    have hm' : (H.d : H.K) + 1 = 4 * (m : H.K) := by exact_mod_cast congrArg (Nat.cast : ℕ → H.K) hm
    simp only [Polynomial.eval₂_add, Polynomial.eval₂_pow, Polynomial.eval₂_X, Polynomial.eval₂_neg, Polynomial.eval₂_C]
    simp only [eq_intCast, Int.cast_natCast]
    field_simp
    linear_combination hb - hm'

def thetaK : 𝓞 H.K := ⟨(1 + bK H) / 2, theta_integral H⟩

theorem phi_thetaK : H.φ₀ (((thetaK H : 𝓞 H.K) : H.K) : H.E) = (1 + Complex.I * (Real.sqrt H.d : ℂ)) / 2 := by
  have h : (((thetaK H : 𝓞 H.K) : H.K) : H.E) = (1 + H.sqd) / 2 := by
    simp [thetaK, bK]
    rfl
  rw [h, map_div₀, map_add (f := _), map_one, phi_b, map_ofNat]

end Host

section Facts

variable (D : D7)

theorem kQuad : KQuad D := finrank_K D.host

theorem cardTau : CardTau D := by
  unfold CardTau
  rw [D.what₂.card_Tau, finrank_E_K D.host]
  rfl

theorem embInj : EmbInj D := fun _ _ h => D.eTau.injective (Subtype.ext ((factEmb D.R D.host).1.1 h))

theorem embOnK : EmbOnK D := fun τ k => emb_on_K D.host _ (D.eTau τ).2 k

theorem dMod8 : DMod8 D := d_mod_eight_eq_seven D.host
theorem sqrtInK : SqrtInK D := sqrt_in_K D.host

theorem latStable : LatStable D := by
  intro cc δ w hw
  refine AddSubgroup.closure_induction (p := fun w _ => thetaC D * w ∈ TaylorLogMetric.lamOf D cc δ) ?_ ?_ ?_ ?_ hw
  · rintro _ ⟨c, hc, rfl⟩
    apply AddSubgroup.subset_closure
    refine ⟨thetaK D.host * c, cc.mul_mem_left _ hc, ?_⟩
    have h : (((thetaK D.host * c : 𝓞 D.host.K) : D.host.K) : D.host.E)
        = (((thetaK D.host : 𝓞 D.host.K) : D.host.K) : D.host.E) * (((c : 𝓞 D.host.K) : D.host.K) : D.host.E) := by
      push_cast; rfl
    rw [h, map_mul, phi_thetaK]
    unfold thetaC
    ring
  · rw [mul_zero]; exact zero_mem _
  · intro x y _ _ hx hy; rw [mul_add]; exact add_mem hx hy
  · intro x _ hx; rw [mul_neg]; exact neg_mem hx

end Facts

section Exist

variable {D : D7}

theorem splitKSplits_of (hd : DMod8 D) (hs : SqrtInK D) : SplitKSplits D := by
  obtain ⟨s, h1, h2⟩ := hs
  exact fun p hp hsp => kernel_split_of_jacobi D.host.K D.host.E D.host.conj D.host.d p s hd h1 h2 hp hsp

end Exist

section Final

variable (D : D7)

theorem splitKSplits : SplitKSplits D := splitKSplits_of (dMod8 D) (sqrtInK D)

theorem yIndep (γ₀ : IsoK D) : YIndep γ₀ :=
  fun p 𝔭 γ γ' hp _ hm h1 h2 =>
    _root_.PI.KerIso.DetOrdW.detOrdIndep D.host.K D.host.E D.what₂.Tau {x | x ∈ D.host.AA0} p 𝔭 γ.g γ'.g γ₀.g hp hm h1 h2

theorem yFinite (γ₀ : IsoK D) (k : KapChoice γ₀) : k.YFinite :=
  GlobalTheory.ExponentsFinite.yFinite D γ₀ k

theorem Base.half_not_mem {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) : B.ω₀ / 2 ∉ B.L.lattice := by
  intro h
  have h1 : B.ω₀ / 2 ∈ TaylorLogMetric.lamOf D cc δ := by rw [← B.lat]; exact h
  exact B.t0.2.1 (latStable D cc δ _ h1)

end Final

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BaseEx =====
