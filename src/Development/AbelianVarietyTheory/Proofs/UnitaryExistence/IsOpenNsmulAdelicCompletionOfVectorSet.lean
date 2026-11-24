module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.Topology.Algebra.Valued.WithZeroMulInt
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsNatMulMem
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsBis, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsTer, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NsmulIntegralMemNhdsZero, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsBis", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralOpen

open IsDedekindDomain NumberField

theorem isOpen_integral (F : Type) [Field F] [NumberField F] :
    IsOpen {a : FiniteAdeleRing (RingOfIntegers F) F |
      ∀ v : HeightOneSpectrum (RingOfIntegers F),
        (a : (w : HeightOneSpectrum (RingOfIntegers F)) → HeightOneSpectrum.adicCompletion F w) v ∈
          HeightOneSpectrum.adicCompletionIntegers F v} :=
  RestrictedProduct.isOpen_forall_mem
    (R := fun w : HeightOneSpectrum (RingOfIntegers F) => HeightOneSpectrum.adicCompletion F w)
    (A := fun w => (HeightOneSpectrum.adicCompletionIntegers F w : Set (HeightOneSpectrum.adicCompletion F w)))
    (fun _ => Valued.isOpen_valuationSubring _)

end GlobalTheory.IntegralOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsTer", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Valued.WithZeroMulInt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain NumberField Filter Topology

namespace GlobalTheory.LocalNormBound

theorem local_bound (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
    (W : Set (v.adicCompletion F)) (hW : W ∈ 𝓝 (0 : v.adicCompletion F)) :
    ∃ N : ℕ, 0 < N ∧ ∀ x ∈ v.adicCompletionIntegers F, N • x ∈ W := by
  obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hW
  have hp : 0 < Ideal.absNorm v.asIdeal :=
    Nat.pos_of_ne_zero (fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h))
  set p := Ideal.absNorm v.asIdeal with hpdef
  have hlt : Valued.v ((p : ℕ) : v.adicCompletion F) < 1 := by
    have h1 : ((p : ℕ) : v.adicCompletion F) = algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F (p : 𝓞 F)) := by
      simp
    rw [h1]
    have h2 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (algebraMap (𝓞 F) F (p : 𝓞 F))
    have h3 := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v (p : 𝓞 F)).2 (Ideal.absNorm_mem _)
    exact h2 ▸ h3
  have ht := Valued.tendsto_zero_pow_of_v_lt_one hlt
  have hS := Valued.mem_nhds_zero.2 ⟨γ, subset_rfl (a := _)⟩
  obtain ⟨n, hn⟩ := (ht.eventually hS).exists
  refine ⟨p ^ n, pow_pos hp n, fun x hx => hγ ?_⟩
  refine lt_of_le_of_lt ?_ hn
  rw [Valuation.restrict_le_iff, nsmul_eq_mul, map_mul, Nat.cast_pow]
  exact mul_le_of_le_one_right' hx

theorem main : ∀ (F : Type) [inst : Field F] [inst_1 : NumberField F], ∀ U ∈ nhds (0 : IsDedekindDomain.FiniteAdeleRing (NumberField.RingOfIntegers F) F), ∃ (N : ℕ), (0 : ℕ) < N ∧ ∀ (a : IsDedekindDomain.FiniteAdeleRing (NumberField.RingOfIntegers F) F), (∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)), (a : (a : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) → IsDedekindDomain.HeightOneSpectrum.adicCompletion F a) v ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v) → N • a ∈ U := by
  intro F _ _ U hU
  classical
  let φ : (Π v : HeightOneSpectrum (𝓞 F), (v.adicCompletionIntegers F : Set (v.adicCompletion F))) →
      FiniteAdeleRing (𝓞 F) F :=
    RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) cofinite
  have hφ : Continuous φ := RestrictedProduct.isEmbedding_structureMap.continuous
  let z : Π v : HeightOneSpectrum (𝓞 F), (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => ⟨0, zero_mem _⟩
  have hz : φ z = 0 := FiniteAdeleRing.ext F fun v => rfl
  have h1 : φ ⁻¹' U ∈ 𝓝 z := hφ.continuousAt.preimage_mem_nhds (hz ▸ hU)
  rw [nhds_pi, Filter.mem_pi] at h1
  obtain ⟨I, hI, t, ht, hsub⟩ := h1
  have h2 : ∀ v : HeightOneSpectrum (𝓞 F), ∃ N : ℕ, 0 < N ∧
      ∀ x (hx : x ∈ v.adicCompletionIntegers F), ⟨N • x, nsmul_mem hx N⟩ ∈ t v := by
    intro v
    obtain ⟨W, hW, hWt⟩ := (mem_nhds_subtype _ _ _).1 (ht v)
    obtain ⟨N, hN, h⟩ := local_bound F v W hW
    exact ⟨N, hN, fun x hx => hWt (h x hx)⟩
  choose n hn hnt using h2
  refine ⟨∏ v ∈ hI.toFinset, n v, Finset.prod_pos fun v _ => hn v, fun a ha => ?_⟩
  set N := ∏ v ∈ hI.toFinset, n v with hN
  have h3 : φ (fun v => ⟨N • a v, nsmul_mem (ha v) N⟩) = N • a :=
    FiniteAdeleRing.ext F fun v => rfl
  rw [← h3]
  refine hsub fun v hv => ?_
  obtain ⟨k, hk⟩ : n v ∣ N := Finset.dvd_prod_of_mem _ (hI.mem_toFinset.2 hv)
  have h4 := hnt v (k • a v) (nsmul_mem (ha v) k)
  convert h4 using 2
  rw [hk, mul_smul]

end GlobalTheory.LocalNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NsmulIntegralMemNhdsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NsmulIntegralMemNhdsZero", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralNeighbourhoodZero

open IsDedekindDomain NumberField

theorem isOpen_integral (F : Type) [Field F] [NumberField F] :
    IsOpen {a : FiniteAdeleRing (RingOfIntegers F) F |
      ∀ v : HeightOneSpectrum (RingOfIntegers F), a v ∈ v.adicCompletionIntegers F} :=
  RestrictedProduct.isOpen_forall_mem fun _ => Valued.isOpen_valuationSubring _

theorem nsmul_integral_mem_nhds_zero (F : Type) [Field F] [NumberField F] (M : ℕ) (hM : 0 < M) :
    {c : FiniteAdeleRing (RingOfIntegers F) F |
      ∃ a : FiniteAdeleRing (RingOfIntegers F) F,
        (∀ v : HeightOneSpectrum (RingOfIntegers F), a v ∈ v.adicCompletionIntegers F) ∧
          c = M • a} ∈ nhds (0 : FiniteAdeleRing (RingOfIntegers F) F) := by
  obtain ⟨m, hm⟩ : ∃ m : FiniteAdeleRing (RingOfIntegers F) F, m = algebraMap F _ ((M : F)⁻¹) := ⟨_, rfl⟩
  have hMF : (M : F) ≠ 0 := Nat.cast_ne_zero.2 hM.ne'
  have hmM : (M : FiniteAdeleRing (RingOfIntegers F) F) * m = 1 := by
    rw [hm, ← map_natCast (algebraMap F (FiniteAdeleRing (RingOfIntegers F) F)), ← map_mul,
      mul_inv_cancel₀ hMF, map_one]
  have hopen : IsOpen ((fun c => m * c) ⁻¹' {a : FiniteAdeleRing (RingOfIntegers F) F |
      ∀ v : HeightOneSpectrum (RingOfIntegers F), a v ∈ v.adicCompletionIntegers F}) :=
    (isOpen_integral F).preimage (continuous_const.mul continuous_id)
  have h0 : (0 : FiniteAdeleRing (RingOfIntegers F) F) ∈ (fun c => m * c) ⁻¹'
      {a : FiniteAdeleRing (RingOfIntegers F) F |
        ∀ v : HeightOneSpectrum (RingOfIntegers F), a v ∈ v.adicCompletionIntegers F} := by
    intro v
    change (m * 0) v ∈ _
    rw [mul_zero]
    exact zero_mem _
  refine Filter.mem_of_superset (hopen.mem_nhds h0) ?_
  intro c hc
  refine ⟨m * c, hc, ?_⟩
  rw [nsmul_eq_mul, ← mul_assoc, hmM, one_mul]

end GlobalTheory.IntegralNeighbourhoodZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NsmulIntegralMemNhdsZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsNatMulMem\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsBis\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ImportsTer\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NsmulIntegralMemNhdsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Topology Matrix

namespace GlobalTheory.AdLat.OpenLat

variable (F : Type) [Field F] [NumberField F]

alias isOpen_integral := _root_.GlobalTheory.IntegralOpen.isOpen_integral

theorem exists_nsmul_adele (U : Set (FiniteAdeleRing (𝓞 F) F)) (hU : U ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 F) F)) :
    ∃ N : ℕ, 0 < N ∧ ∀ a : FiniteAdeleRing (𝓞 F) F, (∀ v, a v ∈ v.adicCompletionIntegers F) → N • a ∈ U := by
  first
  | (apply _root_.GlobalTheory.LocalNormBound.main <;> assumption)

theorem nsmul_integral_mem_nhds (M : ℕ) (hM : 0 < M) :
    {c : FiniteAdeleRing (𝓞 F) F | ∃ a : FiniteAdeleRing (𝓞 F) F,
      (∀ v, a v ∈ v.adicCompletionIntegers F) ∧ c = M • a} ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 F) F) := by
  first
  | (apply _root_.GlobalTheory.IntegralNeighbourhoodZero.nsmul_integral_mem_nhds_zero <;> assumption)

variable {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ}


omit [Algebra F E] in
alias exists_denom := _root_.GlobalTheory.NatMulMemUnitaryExistence.main

theorem isOpen_nsmul_hat : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), Submodule.span E (L : Set (Fin n → E)) = ⊤ → letI : TopologicalSpace (FiniteAdeleRing (𝓞 F) F ⊗[F] E) := moduleTopology (FiniteAdeleRing (𝓞 F) F) (FiniteAdeleRing (𝓞 F) F ⊗[F] E); (∀ N : ℕ, 0 < N → IsOpen {z : Fin n → RA F E | ∃ y ∈ hat F (L : Set (Fin n → E)), z = N • y}) ∧ ∀ W ∈ 𝓝 (0 : RA F E), ∃ N : ℕ, 0 < N ∧ ∀ y ∈ hat1 F (Set.range (algebraMap (𝓞 E) E)), N • y ∈ W := by
  intro F E _ _ _ _ _ n L hL
  classical
  letI : TopologicalSpace (FiniteAdeleRing (𝓞 F) F ⊗[F] E) :=
    moduleTopology (FiniteAdeleRing (𝓞 F) F) (FiniteAdeleRing (𝓞 F) F ⊗[F] E)
  haveI : IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (FiniteAdeleRing (𝓞 F) F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalAddGroup (FiniteAdeleRing (𝓞 F) F ⊗[F] E) :=
    IsModuleTopology.topologicalAddGroup (FiniteAdeleRing (𝓞 F) F) _
  haveI : ContinuousSMul (FiniteAdeleRing (𝓞 F) F) (FiniteAdeleRing (𝓞 F) F ⊗[F] E) :=
    IsModuleTopology.toContinuousSMul _ _
  refine ⟨fun N hN => ?_, fun W hW => ?_⟩
  · let S : AddSubgroup (Fin n → RA F E) := (hat F (L : Set (Fin n → E))).map (nsmulAddMonoidHom N)
    have hS : {z : Fin n → RA F E | ∃ y ∈ hat F (L : Set (Fin n → E)), z = N • y} = S := by
      ext z
      exact ⟨fun ⟨y, hy, h⟩ => ⟨y, hy, h.symm⟩, fun ⟨y, hy, h⟩ => ⟨y, hy, h.symm⟩⟩
    rw [hS]
    refine S.isOpen_of_mem_nhds (g := 0) ?_
    haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
    let b := Module.finBasis F E
    let B := Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) b
    choose d hd hdL using fun i k => exists_denom L hL (Pi.single i (b k))
    have hn : ∀ᶠ z : Fin n → RA F E in 𝓝 0, ∀ i k, ∃ a : FiniteAdeleRing (𝓞 F) F,
        (∀ v, a v ∈ v.adicCompletionIntegers F) ∧ B.repr (z i) k = (N * d i k) • a := by
      rw [Filter.eventually_all]
      intro i
      rw [Filter.eventually_all]
      intro k
      have hc : Continuous fun z : Fin n → RA F E => B.coord k (z i) :=
        (IsModuleTopology.continuous_of_linearMap (B.coord k)).comp (continuous_apply i)
      have := _root_.GlobalTheory.IntegralNeighbourhoodZero.nsmul_integral_mem_nhds_zero F (N * d i k) (Nat.mul_pos hN (hd i k))
      have h0 : B.coord k ((0 : Fin n → RA F E) i) = 0 := map_zero _
      exact hc.continuousAt.preimage_mem_nhds (x := 0) (h0 ▸ this)
    refine Filter.mem_of_superset hn fun z hz => ?_
    choose a ha hza using hz
    refine ⟨∑ i, ∑ k, fun j => a i k ⊗ₜ[F] (d i k • (Pi.single i (b k) : Fin n → E)) j,
      sum_mem fun i _ => sum_mem fun k _ =>
        AddSubgroup.subset_closure ⟨a i k, ha i k, _, hdL i k, rfl⟩, ?_⟩
    funext j
    rw [nsmulAddMonoidHom_apply, Pi.smul_apply, Finset.sum_apply, Finset.sum_eq_single j]
    · rw [Finset.sum_apply, ← B.sum_repr (z j), Finset.smul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hza, Algebra.TensorProduct.basis_apply, Pi.smul_apply, Pi.single_eq_same, TensorProduct.tmul_smul,
        smul_smul, smul_assoc]
      congr 1
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    · intro i _ hij
      rw [Finset.sum_apply]
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [Pi.smul_apply, Pi.single_eq_of_ne hij.symm, smul_zero, TensorProduct.tmul_zero]
    · simp
  · let w := RingOfIntegers.basis E
    let φ : (Module.Free.ChooseBasisIndex ℤ (𝓞 E) → FiniteAdeleRing (𝓞 F) F) → RA F E :=
      fun c => ∑ k, c k • ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] algebraMap (𝓞 E) E (w k))
    have hφ : Continuous φ := continuous_finsetSum _ fun k _ => by fun_prop
    have h0 : φ 0 = 0 := by simp [φ]
    have h1 : φ ⁻¹' W ∈ 𝓝 0 := hφ.continuousAt.preimage_mem_nhds (h0 ▸ hW)
    rw [nhds_pi, Filter.mem_pi] at h1
    obtain ⟨I, -, t, ht, hsub⟩ := h1
    obtain ⟨N, hN, hNt⟩ := _root_.GlobalTheory.LocalNormBound.main F (⋂ k, t k) (Filter.iInter_mem.mpr ht)
    refine ⟨N, hN, fun y hy => ?_⟩
    have hex : ∃ c, (∀ k v, c k v ∈ v.adicCompletionIntegers F) ∧ φ c = y := by
      induction hy using AddSubgroup.closure_induction with
      | mem x hx =>
        obtain ⟨a, ha, _, ⟨x, rfl⟩, rfl⟩ := hx
        refine ⟨fun k => w.repr x k • a, fun k v => zsmul_mem (ha v) _, ?_⟩

        conv_rhs => rw [← w.sum_repr x, map_sum, TensorProduct.tmul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, map_zsmul, TensorProduct.tmul_smul,
          TensorProduct.smul_tmul']
      | zero => exact ⟨0, fun k v => zero_mem _, h0⟩
      | add x y _ _ hx hy =>
        obtain ⟨c, hc, rfl⟩ := hx
        obtain ⟨e, he, rfl⟩ := hy
        exact ⟨c + e, fun k v => add_mem (hc k v) (he k v), by simp [φ, add_smul, Finset.sum_add_distrib]⟩
      | neg x _ hx =>
        obtain ⟨c, hc, rfl⟩ := hx
        exact ⟨-c, fun k v => neg_mem (hc k v), by simp [φ]⟩
    obtain ⟨c, hc, rfl⟩ := hex
    have h2 : N • φ c = φ (N • c) := by
      simp only [φ, Finset.smul_sum, Pi.smul_apply, smul_assoc]
    rw [h2]
    exact hsub fun k _ => Set.mem_iInter.mp (hNt (c k) (hc k)) k

end GlobalTheory.AdLat.OpenLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet =====
