module

public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.SatakeDualWeyl.Statement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFrameWeightRatioBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusArchimedeanFrameAction
public import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs
public import Development.WeilBound.ThetaLifts.Reductions.SiegelPar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusIntegral
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.WeilBound.ThetaLifts.Reductions.SiegelHaar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleSplitSndDiagonal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFiniteAdelicDenominator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfIsIntegralMulOfSmall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameBlockZeroStabilizesFlag, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicFrameBlockZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleSplitSndDiagonal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleSplitSndDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StatementsTorusIntegral\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR
open Formalism.UG (cT bc UJ)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.ClassFin

section Reduction

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem projFin_ratEmb_val (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (γ : GRat σ J) :
    (GlobalTheory.AdelicU.projFin σ J (ratEmb σ J γ)).1 = bc (inclR (Af F)) γ.1 := by
  refine Units.ext (Matrix.ext fun r s => ?_)
  change Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) ((1 : AF F) ⊗ₜ[F] (γ.1.1 r s)) =
    (1 : Af F) ⊗ₜ[F] (γ.1.1 r s)
  simp

end Reduction

section Lattices

open GroundTheory.Automorphic GroundTheory.Heights₂.Heights.FiniteCovolume Module
open scoped Pointwise

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E]

end Lattices

end GlobalTheory.CompanionTheory.ClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleSplitSndDiagonal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFiniteAdelicDenominator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFiniteAdelicDenominator", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.AdeleDenom

open IsDedekindDomain

theorem isIntegral_of_forall_mem_adicCompletionIntegers {F : Type} [Field F] [NumberField F] (f : F)
    (h : ∀ v : HeightOneSpectrum (𝓞 F), (f : v.adicCompletion F) ∈ HeightOneSpectrum.adicCompletionIntegers F v) :
    IsIntegral ℤ f := by
  obtain ⟨r, rfl⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 F) (K := F) (x := f)
    (fun v => by
      have hv := h v
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, HeightOneSpectrum.adicCompletion.valued_coe] at hv
      exact hv)
  exact NumberField.RingOfIntegers.isIntegral_coe r

theorem exists_nat_mul_isIntegral_of_isCompact (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (L : Set (Af F ⊗[F] E)) (hL : IsCompact L) :
    ∃ d : ℕ, 0 < d ∧ ∀ e : E, inclR (F := F) (Af F) e ∈ L → IsIntegral ℤ ((d : E) * e) := by
  classical
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have key : ∀ x : E, ∃ m : ℕ, 0 < m ∧ IsIntegral ℤ ((m : E) * x) := by
    intro x
    have halg : IsAlgebraic ℤ x :=
      (IsFractionRing.isAlgebraic_iff (A := ℤ) (K := ℚ) (C := E)).mpr (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x)
    obtain ⟨y, hy, hyx⟩ := halg.exists_integral_multiple
    refine ⟨y.natAbs, Int.natAbs_pos.mpr hy, ?_⟩
    have hc : ((y.natAbs : ℕ) : E) = ((|y| : ℤ) : E) := by
      rw [← Int.cast_natCast, Int.natCast_natAbs]
    rcases abs_choice y with h | h
    · rw [hc, h, ← zsmul_eq_mul]
      exact hyx
    · rw [hc, h, Int.cast_neg, neg_mul, ← zsmul_eq_mul]
      exact hyx.neg
  let b := Module.finBasis F E
  choose mm hmm0 hmm using fun i => key (b i)
  obtain ⟨m, hm0, hmb⟩ : ∃ m : ℕ, 0 < m ∧ ∀ i, IsIntegral ℤ ((m : E) * b i) := by
    refine ⟨∏ i, mm i, Finset.prod_pos fun i _ => hmm0 i, fun i => ?_⟩
    have hsplit : ((∏ j, mm j : ℕ) : E) = ((∏ j ∈ Finset.univ.erase i, mm j : ℕ) : E) * (mm i : E) := by
      rw [← Nat.cast_mul, Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
    rw [hsplit, mul_assoc]
    refine IsIntegral.mul ?_ (hmm i)
    simpa using (isIntegral_algebraMap (R := ℤ) (A := E) (x := ((∏ j ∈ Finset.univ.erase i, mm j : ℕ) : ℤ)))
  let B := Algebra.TensorProduct.basis (Af F) b
  let φ : (Af F ⊗[F] E) →ₗ[Af F] (Fin (Module.finrank F E) → Af F) := B.equivFun.toLinearMap
  have hφ : Continuous φ := IsModuleTopology.continuous_of_linearMap φ
  obtain ⟨N, hN, hNK⟩ := GlobalTheory.WeilM.exists_nat_mul_integral_of_isCompact F (hL.image hφ)
  refine ⟨N * m, Nat.mul_pos hN hm0, fun e he => ?_⟩
  have hx := hNK (φ (inclR (F := F) (Af F) e)) ⟨_, he, rfl⟩
  have hcoord : ∀ i, φ (inclR (F := F) (Af F) e) i = algebraMap F (Af F) (b.repr e i) := by
    intro i
    have hincl : inclR (F := F) (Af F) e = (1 : Af F) ⊗ₜ[F] e := rfl
    simp [φ, B, hincl, Algebra.TensorProduct.basis_repr_tmul]
  have hint : ∀ i, IsIntegral ℤ ((N : F) * b.repr e i) := by
    intro i
    refine isIntegral_of_forall_mem_adicCompletionIntegers _ fun v => ?_
    have h1 := hx i v
    rw [hcoord, ← map_natCast (algebraMap F (Af F)) N, ← map_mul] at h1
    exact h1
  have hsum : ((N * m : ℕ) : E) * e = ∑ i, algebraMap F E ((N : F) * b.repr e i) * ((m : E) * b i) := by
    conv_lhs => rw [← b.sum_repr e]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, map_mul, map_natCast]
    push_cast
    ring
  rw [hsum]
  exact IsIntegral.sum _ fun i _ => (hint i).algebraMap.mul (hmb i)

end GlobalTheory.CompanionTheory.AdeleDenom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFiniteAdelicDenominator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfIsIntegralMulOfSmall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfIsIntegralMulOfSmall", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Formalism.SatakeDualWeyl.Statement\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.SmallIntegral

theorem eq_zero_of_isIntegral_mul_of_small :
    ∀ (E : Type) [Field E] [NumberField E] (d : ℕ) (y : E), 0 < d →
      IsIntegral ℤ ((d : E) * y) → ∀ ε : ℝ, (∀ φ : E →+* ℂ, ‖φ y‖ ≤ ε) →
      ((d : ℝ) * ε) ^ Module.finrank ℚ E < 1 → y = 0 := by
  intro E _ _ d y hd hint ε hε hlt
  by_contra hy
  have hd' : (d : E) ≠ 0 := by exact_mod_cast hd.ne'
  have hz : (d : E) * y ≠ 0 := mul_ne_zero hd' hy

  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.mp
    (Algebra.isIntegral_norm ℚ hint : IsIntegral ℤ (Algebra.norm ℚ ((d : E) * y)))
  have hnorm0 : Algebra.norm ℚ ((d : E) * y) ≠ 0 := Algebra.norm_ne_zero_iff.mpr hz
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hnorm0 (by simpa using hn.symm)
  have hn1 : (1 : ℝ) ≤ |(n : ℝ)| := by exact_mod_cast Int.one_le_abs hn0

  have hprod : ((Algebra.norm ℚ ((d : E) * y) : ℚ) : ℂ) = ∏ φ : E →+* ℂ, φ ((d : E) * y) := by
    have h := Algebra.norm_eq_prod_embeddings ℚ ℂ ((d : E) * y)
    have h2 : ∏ σ : E →ₐ[ℚ] ℂ, σ ((d : E) * y) = ∏ φ : E →+* ℂ, φ ((d : E) * y) :=
      Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)
    rw [← h2, ← h]
    simp
  have hnC : ((n : ℂ)) = ∏ φ : E →+* ℂ, φ ((d : E) * y) := by
    rw [← hprod, ← hn]
    simp
  have habs : |(n : ℝ)| = ∏ φ : E →+* ℂ, ‖φ ((d : E) * y)‖ := by
    have := congrArg norm hnC
    rw [norm_prod] at this
    simpa using this
  have hbound : ∏ φ : E →+* ℂ, ‖φ ((d : E) * y)‖ ≤ ((d : ℝ) * ε) ^ Module.finrank ℚ E := by
    have hle : ∀ φ ∈ (Finset.univ : Finset (E →+* ℂ)), ‖φ ((d : E) * y)‖ ≤ (d : ℝ) * ε := by
      intro φ _
      rw [map_mul, map_natCast, norm_mul, Complex.norm_natCast]
      exact mul_le_mul_of_nonneg_left (hε φ) (Nat.cast_nonneg d)
    calc ∏ φ : E →+* ℂ, ‖φ ((d : E) * y)‖ ≤ ∏ _φ : E →+* ℂ, (d : ℝ) * ε :=
          Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) hle
      _ = ((d : ℝ) * ε) ^ Module.finrank ℚ E := by
          rw [Finset.prod_const, Finset.card_univ, NumberField.Embeddings.card E ℂ]
  linarith

end GlobalTheory.CompanionTheory.SmallIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfIsIntegralMulOfSmall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameBlockZeroStabilizesFlag =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameBlockZeroStabilizesFlag", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RapidDecay

theorem frameIdem_inl_mulVec {E : Type} [Field E] {n r : ℕ} (S : E →+* E)
    (J : Matrix (Fin n) (Fin n) E) (X Y : Matrix (Fin n) (Fin r) E) (i : Fin r) (v : Fin n → E) :
    frameIdem S J X Y (some (Sum.inl i)) *ᵥ v = fun a => X a i * ((cT S Y * J) *ᵥ v) i := by
  funext a
  simp only [frameIdem]
  rw [← Matrix.mulVec_mulVec]
  simp [Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.single_apply, Finset.sum_ite_eq, ite_and]

theorem stabilises_flag_span : ∀ (E : Type) [Field E] (S : E →+* E) (n r : ℕ) (J : Matrix (Fin n) (Fin n) E) (X Y : Matrix (Fin n) (Fin r) E), cT S Y * J * X = 1 → ∀ (g : Matrix (Fin n) (Fin n) E) (j : Fin r), (∀ α β : FrameIx r, frameLev j α < 2 → frameLev j β = 2 → frameIdem S J X Y α * g * frameIdem S J X Y β = 0) → ∀ l : Fin r, l ≤ j → ∃ b : Fin r → E, g *ᵥ (fun a => X a l) = X *ᵥ b ∧ ∀ m : Fin r, j < m → b m = 0 := by
  intro E _ S n r J X Y hXY g j hg l hl
  have hcol : (fun a => X a l) = X *ᵥ Pi.single l 1 := by
    funext a; simp
  have hx : frameIdem S J X Y (some (Sum.inl l)) *ᵥ (fun a => X a l) = fun a => X a l := by
    rw [frameIdem_inl_mulVec, hcol, Matrix.mulVec_mulVec, hXY]
    funext a; simp
  have hβ : frameLev j (some (Sum.inl l) : FrameIx r) = 2 := by simp [frameLev, hl]
  set v : Fin n → E := g *ᵥ (fun a => X a l) with hv
  have hz : ∀ α : FrameIx r, frameLev j α < 2 → frameIdem S J X Y α *ᵥ v = 0 := by
    intro α hα
    have := hg α _ hα hβ
    calc frameIdem S J X Y α *ᵥ v
        = frameIdem S J X Y α *ᵥ (g *ᵥ (frameIdem S J X Y (some (Sum.inl l)) *ᵥ (fun a => X a l))) := by
          rw [hx]
      _ = (frameIdem S J X Y α * g * frameIdem S J X Y (some (Sum.inl l))) *ᵥ (fun a => X a l) := by
          simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]
      _ = 0 := by rw [this, Matrix.zero_mulVec]
  have hsum : v = ∑ α, frameIdem S J X Y α *ᵥ v := by
    have h1 : (∑ α, frameIdem S J X Y α) *ᵥ v = ∑ α, frameIdem S J X Y α *ᵥ v :=
      map_sum (Matrix.mulVec.addMonoidHomLeft v) (fun α => frameIdem S J X Y α) Finset.univ
    rwa [sum_frameIdem, Matrix.one_mulVec] at h1
  refine ⟨fun m => if m ≤ j then ((cT S Y * J) *ᵥ v) m else 0, ?_, fun m hm => if_neg (not_le.2 hm)⟩
  refine hsum.trans ?_
  rw [Fintype.sum_option, Fintype.sum_sum_type, hz none (by simp [frameLev]), zero_add]
  have hinr : ∑ i, frameIdem S J X Y (some (Sum.inr i)) *ᵥ v = 0 := by
    refine Finset.sum_eq_zero fun i _ => hz _ ?_
    by_cases h : i ≤ j <;> simp [frameLev, h]
  rw [hinr, add_zero]
  funext a
  rw [Finset.sum_apply]
  simp only [Matrix.mulVec, dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h : i ≤ j
  · have := congrFun (frameIdem_inl_mulVec S J X Y i v) a
    simp only [Matrix.mulVec, dotProduct] at this
    simpa [h] using this
  · have h0 := congrFun (hz (some (Sum.inl i)) (by simp [frameLev, h])) a
    simp only [Matrix.mulVec, dotProduct] at h0
    simpa [h] using h0

end GlobalTheory.CompanionTheory.RapidDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameBlockZeroStabilizesFlag =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicFrameBlockZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicFrameBlockZero", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RapidDecay

theorem single_mul_mul_single_eq_zero {R : Type} [CommRing R] {r : ℕ} {B : Matrix (Fin r) (Fin r) R}
    {m i : Fin r} (h : B m i = 0) :
    (single m m (1 : R) : Matrix (Fin r) (Fin r) R) * B * single i i (1 : R) = 0 := by
  ext a b
  simp only [Matrix.mul_apply, Matrix.single_apply, Matrix.zero_apply]
  rcases eq_or_ne m a with rfl | ha <;> rcases eq_or_ne i b with rfl | hb <;>
    simp [*, Finset.sum_ite_eq]

theorem map_single_one_eq {E : Type} [Field E] {r : ℕ} (f : E →+* ℂ) (i : Fin r) :
    (single i i (1 : E) : Matrix (Fin r) (Fin r) E).map f = single i i (1 : ℂ) := by
  ext a b
  simp only [Matrix.map_apply, Matrix.single_apply]
  split_ifs <;> simp

theorem mul_mul_frameLine {n r : ℕ} {A G : Matrix (Fin n) (Fin n) ℂ} {P : Matrix (Fin n) (Fin r) ℂ}
    {B : Matrix (Fin r) (Fin r) ℂ} (hG : G * P = P * B) (Q : Matrix (Fin r) (Fin n) ℂ) (i : Fin r)
    (h : A * P * B * single i i (1 : ℂ) = 0) :
    A * G * (P * single i i (1 : ℂ) * Q) = 0 := by
  calc A * G * (P * single i i (1 : ℂ) * Q) = A * (G * P) * single i i (1 : ℂ) * Q := by
        simp only [Matrix.mul_assoc]
    _ = A * P * B * single i i (1 : ℂ) * Q := by
        rw [hG]; simp only [Matrix.mul_assoc]
    _ = 0 := by rw [h, Matrix.zero_mul]

theorem minPar_frame_block_eq_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ g ∈ minPar σ J X, ∀ (w : InfinitePlace F) (τ : EmbOver E w) (s : Fin r) (α β : FrameIx r), frameLev s α < 2 → frameLev s β = 2 → (frameIdem (σ : E →+* E) J X Y α).map τ.1 * archMat σ J τ (projArch σ J w g) * (frameIdem (σ : E →+* E) J X Y β).map τ.1 = 0 := by
  intro F E _ _ _ _ _ σ hCM n J hJ r X Y hW g hg w τ s α β hα hβ
  obtain ⟨-, -, -, hστ⟩ := hCM
  have hσσ : ∀ x, σ (σ x) = x := fun x => τ.1.injective (by rw [hστ, hστ, star_star])
  have cT_mul : ∀ {a b c : ℕ} (A : Matrix (Fin a) (Fin b) E) (B : Matrix (Fin b) (Fin c) E),
      cT (σ : E →+* E) (A * B) = cT (σ : E →+* E) B * cT (σ : E →+* E) A := by
    intro a b c A B
    simp [Formalism.UG.cT, Matrix.map_mul, Matrix.transpose_mul]
  have cT_cT : ∀ {a b : ℕ} (A : Matrix (Fin a) (Fin b) E), cT (σ : E →+* E) (cT (σ : E →+* E) A) = A := by
    intro a b A
    ext i j
    simp [Formalism.UG.cT, hσσ]
  have cT_J : cT (σ : E →+* E) J = J := by
    ext i j
    simpa [Formalism.UG.cT] using hJ.1 i j
  have cT_one : cT (σ : E →+* E) (1 : Matrix (Fin r) (Fin r) E) = 1 := by
    ext i j
    by_cases hij : i = j
    · subst hij; simp [Formalism.UG.cT]
    · simp [Formalism.UG.cT, hij, Ne.symm hij]
  have hyx : cT (σ : E →+* E) Y * (J * X) = 1 := by
    have h := congrArg (cT (σ : E →+* E)) hW.xy
    rw [cT_mul, cT_mul, cT_cT, cT_J, cT_one] at h
    exact h
  have hxx : cT (σ : E →+* E) X * (J * X) = 0 := by
    rw [← Matrix.mul_assoc]
    exact hW.xx
  obtain ⟨B, hBt, hB⟩ := hg
  let φ : TensorProduct F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) E →+* ℂ :=
    (GlobalTheory.AdelicU.infEmb τ).comp (GlobalTheory.AdelicU.compInf F E w)
  have hφ : ∀ x : E, φ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) x) = τ.1 x := by
    intro x
    simp [φ, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR, GlobalTheory.AdelicU.compInf, GlobalTheory.AdelicU.infEmb]
  have hAd : (GlobalTheory.SiegelSet.adMat F X).map φ = X.map τ.1 := by
    ext i j
    simp only [GlobalTheory.SiegelSet.adMat, Matrix.map_apply]
    exact hφ (X i j)
  have hA : archMat σ J τ (projArch σ J w g) =
      ((GlobalTheory.AdelicU.matHom (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) σ J g : GL (Fin n) _) : Matrix (Fin n) (Fin n) _).map φ := by
    ext i j
    simp [GlobalTheory.Orb.archMat, GlobalTheory.AdelicU.matHom_projArch, Formalism.UG.bc, φ]
  have hG : archMat σ J τ (projArch σ J w g) * X.map τ.1 = X.map τ.1 * B.map φ := by
    rw [hA, ← hAd, ← Matrix.map_mul, hB, Matrix.map_mul]
  rcases β with _ | (i | i)
  · change 1 = 2 at hβ
    exact absurd hβ (by decide)
  · by_cases hi : i ≤ s
    · have hframe : (frameIdem (σ : E →+* E) J X Y (some (Sum.inl i))).map τ.1 =
          X.map τ.1 * single i i (1 : ℂ) * (cT (σ : E →+* E) Y * J).map τ.1 := by
        change (X * single i i (1 : E) * (cT (σ : E →+* E) Y * J)).map τ.1 = _
        simp only [Matrix.map_mul, map_single_one_eq]
      rw [hframe]
      apply mul_mul_frameLine hG
      rw [← Matrix.map_mul]
      rcases α with _ | (j | j)
      · have h0 : frameIdem (σ : E →+* E) J X Y none * X = 0 := by
          change (1 - X * (cT (σ : E →+* E) Y * J) - Y * (cT (σ : E →+* E) X * J)) * X = 0
          simp only [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hyx, hxx,
            Matrix.mul_one, Matrix.mul_zero, sub_self]
        rw [h0]
        simp
      · have hj : ¬ j ≤ s := by
          intro h
          change (if j ≤ s then 2 else 1) < 2 at hα
          rw [if_pos h] at hα
          exact absurd hα (by decide)
        have hij : i < j := lt_of_le_of_lt hi (not_le.mp hj)
        have hBji : (B.map φ) j i = 0 := by
          simp [Matrix.map_apply, hBt hij]
        have h1 : frameIdem (σ : E →+* E) J X Y (some (Sum.inl j)) * X = X * single j j (1 : E) := by
          change X * single j j (1 : E) * (cT (σ : E →+* E) Y * J) * X = _
          simp only [Matrix.mul_assoc, hyx, Matrix.mul_one]
        rw [h1, Matrix.map_mul, map_single_one_eq, Matrix.mul_assoc, Matrix.mul_assoc,
          ← Matrix.mul_assoc (single j j (1 : ℂ)), single_mul_mul_single_eq_zero hBji, Matrix.mul_zero]
      · have h2 : frameIdem (σ : E →+* E) J X Y (some (Sum.inr j)) * X = 0 := by
          change Y * single j j (1 : E) * (cT (σ : E →+* E) X * J) * X = 0
          simp only [Matrix.mul_assoc, hxx, Matrix.mul_zero]
        rw [h2]
        simp
    · change (if i ≤ s then 2 else 1) = 2 at hβ
      rw [if_neg hi] at hβ
      exact absurd hβ (by decide)
  · change (if i ≤ s then 0 else 1) = 2 at hβ
    by_cases hi : i ≤ s
    · rw [if_pos hi] at hβ
      exact absurd hβ (by decide)
    · rw [if_neg hi] at hβ
      exact absurd hβ (by decide)

end GlobalTheory.CompanionTheory.RapidDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicFrameBlockZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleSplitSndDiagonal\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFiniteAdelicDenominator\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFrameWeightRatioBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfIsIntegralMulOfSmall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameBlockZeroStabilizesFlag\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicFrameBlockZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusArchimedeanFrameAction\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelPar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.FlagKey

variable {r : ℕ}

theorem exists_embOver (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (φ : E →+* ℂ) : ∃ (w : InfinitePlace F) (τ : EmbOver E w), τ.1 = φ := by
  haveI := h.1
  let ψ : F →+* ℂ := φ.comp (algebraMap F E)
  let w : InfinitePlace F := InfinitePlace.mk ψ
  have hr : ComplexEmbedding.IsReal w.embedding := InfinitePlace.isReal_iff.1 (IsTotallyReal.isReal w)
  have e : ψ = w.embedding := by
    rcases InfinitePlace.embedding_mk_eq ψ with e | e
    · exact e.symm
    · have h2 : ComplexEmbedding.conjugate w.embedding = w.embedding := ComplexEmbedding.isReal_iff.1 hr
      rw [← h2]
      change ψ = ComplexEmbedding.conjugate (InfinitePlace.mk ψ).embedding
      rw [e]
      exact RingHom.ext fun x => by simp
  exact ⟨w, ⟨φ, e⟩, rfl⟩

theorem archMat_ratEmb {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {w : InfinitePlace F} (τ : EmbOver E w) (γ : GRat σ J) :
    archMat σ J τ (projArch σ J w (ratEmb σ J γ)) = γ.1.1.map τ.1 := by
  rw [projArch_ratEmb]
  ext i j
  change infEmb τ ((1 : w.Completion) ⊗ₜ[F] (γ.1.1 i j)) = _
  simp

theorem gram_YX {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E} (h : IsCMExt F E σ) (hJ : IsHermND σ J)
    (hW : IsWittFrame σ J X Y) : cT (σ : E →+* E) Y * J * X = 1 :=
  PFr.yx (s := (σ : E →+* E)) ⟨fun x => sigma_sigma h x, Matrix.ext fun i j => hJ.1 i j, hW.xx, hW.yy, hW.xy⟩

theorem exists_denom : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (ι : Type) [Finite ι] (P : ι → Matrix (Fin n) (Fin n) E) (Ω C : Set (GAd σ J)), IsCompact Ω → IsCompact C → ∃ d : ℕ, 0 < d ∧ ∀ p ∈ Ω, ∀ a ∈ infPts σ J, ∀ m ∈ C, ∀ γ : GRat σ J, ratEmb σ J γ = p * a * m * a⁻¹ * p⁻¹ → ∀ (α β : ι) (u v : Fin n), IsIntegral ℤ ((d : E) * (P α * γ.1.1 * P β) u v) := by
  intro F E _ _ _ _ _ σ n J ι _ P Ω C hΩ hC
  haveI := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := Af F)
  let Cf : Set (GFin σ J) := (fun q : GAd σ J × GAd σ J => projFin σ J (q.1 * q.2 * q.1⁻¹)) '' (Ω ×ˢ C)
  have hCf : IsCompact Cf := (hΩ.prod hC).image
    ((continuous_projFin σ J).comp ((continuous_fst.mul continuous_snd).mul continuous_fst.inv))
  let f : ι × ι × Fin n × Fin n → GFin σ J → Af F ⊗[F] E := fun q g =>
    ((P q.1).map (inclR (F := F) (Af F)) * (matHom (Af F) σ J g).1 * (P q.2.1).map (inclR (F := F) (Af F))) q.2.2.1 q.2.2.2
  have hcont : Continuous fun g : GFin σ J => (matHom (Af F) σ J g).1 :=
    Units.continuous_val.comp (isEmbedding_matHom (Af F) σ J).continuous
  have hf : ∀ q, Continuous (f q) := fun q =>
    ((continuous_const.matrix_mul hcont).matrix_mul continuous_const).matrix_elem _ _
  obtain ⟨d, hd, h⟩ := _root_.GlobalTheory.CompanionTheory.AdeleDenom.exists_nat_mul_isIntegral_of_isCompact F E (⋃ q, f q '' Cf) (isCompact_iUnion fun q => hCf.image (hf q))
  refine ⟨d, hd, fun p hp a ha m hm γ hγ α β u v => h _ (Set.mem_iUnion.2 ⟨(α, β, u, v), projFin σ J (ratEmb σ J γ), ⟨(p, m), ⟨hp, hm⟩, ?_⟩, ?_⟩)⟩
  · have ha' : projFin σ J a = 1 := mem_infPts.1 ha
    simp only [hγ, map_mul, map_inv, ha', mul_one, inv_one]
  · have e : (matHom (Af F) σ J (projFin σ J (ratEmb σ J γ))).1 = γ.1.1.map (inclR (F := F) (Af F)) :=
      congrArg Units.val (GlobalTheory.CompanionTheory.ClassFin.projFin_ratEmb_val σ J γ)
    simp only [f, e]
    rw [← Matrix.map_mul, ← Matrix.map_mul]
    rfl

theorem frameLev_le (s : Fin r) (α : FrameIx r) : frameLev s α ≤ 2 := by
  rcases α with _ | i | i
  · simp [frameLev]
  · simp only [frameLev]; split_ifs <;> omega
  · simp only [frameLev]; split_ifs <;> omega

theorem block_bound : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (Ω C : Set (GAd σ J)), IsCompact Ω → Ω ⊆ minParOne σ J X → IsCompact C → ∀ c : ℝ, 0 < c → ∃ B : ℝ, 0 ≤ B ∧ ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a, IsTorusElt σ J X Y t a → ∀ m ∈ C, ∀ (w : InfinitePlace F) (τ : EmbOver E w) (s : Fin r) (α β : FrameIx r), frameLev s α < 2 → frameLev s β = 2 → ∀ u v : Fin n, ‖((frameIdem (σ : E →+* E) J X Y α).map τ.1 * archMat σ J τ (projArch σ J w (p * a * m * a⁻¹ * p⁻¹)) * (frameIdem (σ : E →+* E) J X Y β).map τ.1) u v‖ ≤ B / ratio t s := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW Ω C hΩ hΩP hC c hc
  obtain ⟨K, hK0, hK⟩ := _root_.GlobalTheory.CompanionTheory.RapidDecay.frameWt_div_le_div_ratio r c hc
  have hb : ∀ q : (Σ w : InfinitePlace F, EmbOver E w) × FrameIx r × FrameIx r × FrameIx r × FrameIx r × Fin n × Fin n,
      ∃ B : ℝ, ∀ x ∈ Ω ×ˢ C,
      ‖((frameIdem (σ : E →+* E) J X Y q.2.1).map q.1.2.1 * archMat σ J q.1.2 (projArch σ J q.1.1 x.1) *
        (frameIdem (σ : E →+* E) J X Y q.2.2.1).map q.1.2.1 * archMat σ J q.1.2 (projArch σ J q.1.1 x.2) *
        (frameIdem (σ : E →+* E) J X Y q.2.2.2.1).map q.1.2.1 * archMat σ J q.1.2 (projArch σ J q.1.1 x.1⁻¹) *
        (frameIdem (σ : E →+* E) J X Y q.2.2.2.2.1).map q.1.2.1) q.2.2.2.2.2.1 q.2.2.2.2.2.2‖ ≤ B := fun q => by
    have hcont : Continuous fun g : GAd σ J => archMat σ J q.1.2 (projArch σ J q.1.1 g) :=
      (GlobalTheory.Orb.continuous_archMat σ J q.1.2).comp (continuous_projArch σ J q.1.1)
    refine (hΩ.prod hC).exists_bound_of_continuousOn (Continuous.continuousOn ?_)
    exact (((((((continuous_const.matrix_mul (hcont.comp continuous_fst)).matrix_mul continuous_const).matrix_mul
      (hcont.comp continuous_snd)).matrix_mul continuous_const).matrix_mul
      (hcont.comp continuous_fst.inv)).matrix_mul continuous_const)).matrix_elem _ _
  choose B hB using hb
  set Bt : ℝ := ∑ q, |B q| with hBt
  have hBt0 : 0 ≤ Bt := Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine ⟨(Fintype.card (FrameIx r) : ℝ) * ((Fintype.card (FrameIx r) : ℝ) * (K * Bt)), by positivity, ?_⟩
  intro p hp t ht a ha m hm w τ s α β hα hβ u v
  have hr : 0 < ratio t s := ratio_pos ht s
  have hd : ∀ α, 0 < frameWt t α := frameWt_pos ht.1
  set A := archMat σ J τ (projArch σ J w a) with hAdef
  set A' := archMat σ J τ (projArch σ J w a⁻¹) with hA'def
  set G := archMat σ J τ (projArch σ J w p) with hGdef
  set G' := archMat σ J τ (projArch σ J w p⁻¹) with hG'def
  set M₁ := archMat σ J τ (projArch σ J w m) with hM₁
  set P : FrameIx r → Matrix (Fin n) (Fin n) ℂ := fun α => (frameIdem (σ : E →+* E) J X Y α).map τ.1 with hPdef
  have hAA : A' * A = 1 := by
    rw [hAdef, hA'def, ← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one]
  have e2 : archMat σ J τ (projArch σ J w (p * a * m * a⁻¹ * p⁻¹)) = G * A * M₁ * A' * G' := by
    simp only [map_mul, hAdef, hA'def, hGdef, hG'def, hM₁]
  have hP : ∑ α, P α = 1 := by
    have : ∑ α, P α = (τ.1.mapMatrix) (∑ α, frameIdem (σ : E →+* E) J X Y α) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum]; rfl
    rw [this, sum_frameIdem, map_one]
  have hTor : ∀ β, A * P β = ((frameWt t β : ℝ) : ℂ) • P β := fun β =>
    _root_.GlobalTheory.CompanionTheory.RapidDecay.torus_mul_frameIdem F E σ h n J hJ r X Y hW t a ha ht.1 w τ β
  have hA : A = ∑ β, ((frameWt t β : ℝ) : ℂ) • P β := by
    calc A = A * ∑ β, P β := by rw [hP, Matrix.mul_one]
      _ = _ := by rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun β _ => hTor β
  have hTor' : ∀ α, A' * P α = ((frameWt t α : ℝ) : ℂ)⁻¹ • P α := fun α => by
    have hne : ((frameWt t α : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (hd α).ne'
    rw [eq_inv_smul_iff₀ hne, ← Matrix.mul_smul, ← hTor α, ← Matrix.mul_assoc, hAA, Matrix.one_mul]
  have hA' : A' = ∑ α, ((frameWt t α : ℝ) : ℂ)⁻¹ • P α := by
    calc A' = A' * ∑ α, P α := by rw [hP, Matrix.mul_one]
      _ = _ := by rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun α _ => hTor' α
  have e3 : P α * (G * A * M₁ * A' * G') * P β =
      ∑ α', ∑ β', (((frameWt t α' : ℝ) : ℂ) * ((frameWt t β' : ℝ) : ℂ)⁻¹) •
        (P α * G * P α' * M₁ * P β' * G' * P β) := by
    conv_lhs => rw [hA', hA]
    simp only [Finset.mul_sum, Finset.sum_mul, Matrix.mul_smul, Matrix.smul_mul, smul_smul, Matrix.mul_assoc]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun α' _ => Finset.sum_congr rfl fun β' _ => ?_
    rw [mul_comm]
  have hp' : p ∈ minPar σ J X := minParOne_sub (hΩP hp)
  have hp'' : p⁻¹ ∈ minPar σ J X := inv_mem_minPar h hJ hW hp'
  have term : ∀ α' β', ‖((((frameWt t α' : ℝ) : ℂ) * ((frameWt t β' : ℝ) : ℂ)⁻¹) •
      (P α * G * P α' * M₁ * P β' * G' * P β)) u v‖ ≤ K * Bt / ratio t s := fun α' β' => by
    have hnn : 0 ≤ K * Bt / ratio t s := div_nonneg (mul_nonneg hK0 hBt0) hr.le
    by_cases h1 : frameLev s α' = 2
    · have h0 : P α * G * P α' = 0 := _root_.GlobalTheory.CompanionTheory.RapidDecay.minPar_frame_block_eq_zero F E σ h n J hJ r X Y hW p hp' w τ s α α' hα h1
      simpa [h0] using hnn
    by_cases h2 : frameLev s β' = 2
    · have h3 : frameLev s α' < frameLev s β' := by
        have := frameLev_le s α'
        omega
      have h4 := hK s t ht β' α' h3
      have h5 : ‖(P α * G * P α' * M₁ * P β' * G' * P β) u v‖ ≤ Bt :=
        ((hB (⟨w, τ⟩, α, α', β', β, u, v) (p, m) ⟨hp, hm⟩).trans (le_abs_self _)).trans
          (Finset.single_le_sum (f := fun q => |B q|) (fun _ _ => abs_nonneg _) (Finset.mem_univ _))
      have h6 : ‖((frameWt t α' : ℝ) : ℂ) * ((frameWt t β' : ℝ) : ℂ)⁻¹‖ = frameWt t α' / frameWt t β' := by
        rw [norm_mul, norm_inv, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (hd α').le,
          Real.norm_of_nonneg (hd β').le, div_eq_mul_inv]
      rw [Matrix.smul_apply, norm_smul, h6]
      calc _ ≤ K / ratio t s * Bt := mul_le_mul h4 h5 (norm_nonneg _) (div_nonneg hK0 hr.le)
        _ = _ := by ring
    · have h3 : frameLev s β' < 2 := lt_of_le_of_ne (frameLev_le s β') h2
      have h0 : P β' * G' * P β = 0 := _root_.GlobalTheory.CompanionTheory.RapidDecay.minPar_frame_block_eq_zero F E σ h n J hJ r X Y hW p⁻¹ hp'' w τ s β' β h3 hβ
      have h7 : P α * G * P α' * M₁ * P β' * G' * P β = 0 := by
        simp only [Matrix.mul_assoc] at h0 ⊢
        simp [h0]
      simpa [h7] using hnn
  rw [e2]
  change ‖(P α * (G * A * M₁ * A' * G') * P β) u v‖ ≤ _
  rw [e3, Matrix.sum_apply]
  calc _ ≤ ∑ α' : FrameIx r, ‖(∑ β', (((frameWt t α' : ℝ) : ℂ) * ((frameWt t β' : ℝ) : ℂ)⁻¹) •
        (P α * G * P α' * M₁ * P β' * G' * P β)) u v‖ := norm_sum_le _ _
    _ ≤ ∑ α' : FrameIx r, ∑ β' : FrameIx r, K * Bt / ratio t s := Finset.sum_le_sum fun α' _ => by
        rw [Matrix.sum_apply]
        exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun β' _ => term α' β')
    _ = _ := by
        simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
        ring

theorem flag_key : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (Ω : Set (GAd σ J)), IsCompact Ω → Ω ⊆ minParOne σ J X → ∀ (K : Subgroup (GAd σ J)), IsCompact (K : Set (GAd σ J)) → ∀ c : ℝ, 0 < c → ∀ (C : Set (GAd σ J)), IsCompact C → ∃ t1 : ℝ, ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a, IsTorusElt σ J X Y t a → ∀ k ∈ K, ∀ γ : GRat σ J, (p * a * k)⁻¹ * ratEmb σ J γ * (p * a * k) ∈ C → ∀ j : Fin r, t1 < t j → (∀ j' : Fin r, j'.val = j.val + 1 → t1 * t j' < t j) → (∀ l : Fin r, l ≤ j → ∃ b : Fin r → E, γ.1.1 *ᵥ (fun a => X a l) = X *ᵥ b ∧ ∀ m : Fin r, j < m → b m = 0) := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y hW Ω hΩ hΩP K hK c hc C hC
  haveI := hcm.1
  let C' : Set (GAd σ J) := (fun q : GAd σ J × GAd σ J × GAd σ J => q.1 * q.2.1 * q.2.2) '' ((K : Set (GAd σ J)) ×ˢ C ×ˢ (K : Set (GAd σ J)))
  have hC' : IsCompact C' := (hK.prod (hC.prod hK)).image (by fun_prop)
  obtain ⟨B, hB0, hB⟩ := block_bound F E σ hcm n J hJ r X Y hW Ω C' hΩ hΩP hC' c hc
  obtain ⟨d, hd, hint⟩ := exists_denom F E σ n J (FrameIx r) (frameIdem (σ : E →+* E) J X Y) Ω C' hΩ hC'
  have hd' : (0 : ℝ) < d := by exact_mod_cast hd
  refine ⟨2 * d * B + 1, fun p hp t ht a ha k hk γ hγ j hj1 hj2 l hl => ?_⟩
  have hT : 0 < 2 * (d : ℝ) * B + 1 := by positivity
  have hrat : 2 * (d : ℝ) * B + 1 < ratio t j := by
    unfold ratio
    split_ifs with h
    · rw [lt_div_iff₀ (ht.1 _)]
      exact hj2 _ rfl
    · exact hj1
  have hr0 : 0 < ratio t j := hT.trans hrat
  have hzero : ∀ α β : FrameIx r, frameLev j α < 2 → frameLev j β = 2 →
      frameIdem (σ : E →+* E) J X Y α * γ.1.1 * frameIdem (σ : E →+* E) J X Y β = 0 := fun α β hα hβ => by
    ext u v
    let m : GAd σ J := k * ((p * a * k)⁻¹ * ratEmb σ J γ * (p * a * k)) * k⁻¹
    have hm : m ∈ C' := ⟨(k, _, k⁻¹), ⟨hk, hγ, K.inv_mem hk⟩, rfl⟩
    have hgm : ratEmb σ J γ = p * a * m * a⁻¹ * p⁻¹ := by
      simp only [m]; group
    refine GlobalTheory.CompanionTheory.SmallIntegral.eq_zero_of_isIntegral_mul_of_small E d _ hd
      (hint p hp a ha.1 m hm γ hgm α β u v) (B / ratio t j) (fun φ => ?_) ?_
    · obtain ⟨w, τ, rfl⟩ := exists_embOver F E σ hcm φ
      have h1 := hB p hp t ht a ha m hm w τ j α β hα hβ u v
      rw [← hgm, archMat_ratEmb] at h1
      have e : τ.1 ((frameIdem (σ : E →+* E) J X Y α * γ.1.1 * frameIdem (σ : E →+* E) J X Y β) u v) =
          ((frameIdem (σ : E →+* E) J X Y α).map τ.1 * γ.1.1.map τ.1 * (frameIdem (σ : E →+* E) J X Y β).map τ.1) u v := by
        rw [← Matrix.map_mul, ← Matrix.map_mul]; rfl
      rw [e]; exact h1
    · have h2 : (d : ℝ) * (B / ratio t j) < 1 := by
        rw [← mul_div_assoc, div_lt_one hr0]
        nlinarith
      exact pow_lt_one₀ (by positivity) h2 Module.finrank_pos.ne'
  exact _root_.GlobalTheory.CompanionTheory.RapidDecay.stabilises_flag_span E (σ : E →+* E) n r J X Y (gram_YX hcm hJ hW) γ.1.1 j hzero l hl

end GlobalTheory.CompanionTheory.FlagKey

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelCompactTranslateBound =====
