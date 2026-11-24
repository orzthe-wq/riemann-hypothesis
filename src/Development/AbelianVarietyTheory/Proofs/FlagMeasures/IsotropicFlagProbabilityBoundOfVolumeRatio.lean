module

public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeOneEqResidue
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeDedekindZetaRealValueAndLeZetaPow
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointRationalEquivariance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHasFlag
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqSumEqSumSqAddTwoMulSumLt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeEqFundamentalDomainInter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGaugeVolumeLeClassNumberDefinite
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutInstDegreeRootDiscriminantRank
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnfoldingBound
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenLinTamagawaVolume, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointsOfFlagTypeSetMeasurableAndInvariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdFiveFactorsHermitianVolume, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryAdelicQuotientVolumePosLtTop, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagProbabilityBoundOfVolumeRatio

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenLinTamagawaVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenLinTamagawaVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeOneEqResidue\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeDedekindZetaRealValueAndLeZetaPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas

theorem genLinVolume : GenLinVolume := by
  intro E _ _ hE j hj
  induction j, hj using Nat.le_induction with
  | base => simpa using _root_.GlobalTheory.NormOneVol.glVol_one E hE
  | succ j hj ih =>
    have hv : 0 ≤ Formalism.HermitianLatticesTheory.vInv E := by
      unfold Formalism.HermitianLatticesTheory.vInv
      positivity
    have hz : 0 ≤ zetaE E (j + 1) := zero_le_one.trans (_root_.GlobalTheory.DedekindZetaBound.one_le_zetaE_and_le E (j + 1) (by omega)).1
    have h := _root_.GlobalTheory.FlagBase.SiegelStep.glVol_step E hE (j + 1) (by omega)
      (by rw [Nat.add_sub_cancel, ih]; exact ENNReal.ofReal_lt_top)
    rw [h, Nat.add_sub_cancel, ih, ← ENNReal.ofReal_mul' (mul_nonneg (pow_nonneg hv _) hz),
      Finset.prod_Icc_succ_top (by omega)]
    congr 1
    have e : Formalism.HermitianLatticesTheory.fDeg E * (j + 1) ^ 2 =
        Formalism.HermitianLatticesTheory.fDeg E * j ^ 2 + Formalism.HermitianLatticesTheory.fDeg E * (2 * (j + 1) - 1) := by
      have : 2 * (j + 1) - 1 = 2 * j + 1 := by omega
      rw [this]; ring
    rw [e, pow_add]
    ring

end GlobalTheory.FlagMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenLinTamagawaVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointsOfFlagTypeSetMeasurableAndInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointsOfFlagTypeSetMeasurableAndInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointRationalEquivariance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHasFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.FlagMeas

theorem typeSet_measurable_invariant : ∀ (I : AutInst) (a : ℕ) (j : Fin a → ℕ) (B : Set (Fin a → ℝ)), MeasurableSet B → MeasurableSet (typeSet I j B) ∧ (∀ γ ∈ I.GFset, ∀ x ∈ typeSet I j B, γ * x ∈ typeSet I j B) ∧ ∀ x ∈ typeSet I j B, ∀ k ∈ I.Kset, (x.1, x.2 * k) ∈ typeSet I j B := by
  intro I a j B hB
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨s, hs, hm, he⟩ := type_measurable I a j
    have : typeSet I j B = {x : I.GA | ∃ τ, HasType I x j τ} ∩ s ⁻¹' B := by
      ext x
      constructor
      · rintro ⟨τ, h1, h2⟩
        exact ⟨⟨τ, h2⟩, by rw [Set.mem_preimage, he x τ h2]; exact h1⟩
      · rintro ⟨⟨τ, h2⟩, h1⟩
        rw [Set.mem_preimage, he x τ h2] at h1
        exact ⟨τ, h1, h2⟩
    rw [this]
    exact hm.inter (hs hB)
  · rintro γ ⟨g, hg, h1, h2⟩ x ⟨τ, hτ, h⟩
    exact ⟨τ, hτ, ((GlobalTheory.PointEquivariance.equivariance I x g γ hg h1 h2).2.2.2.2.1 a j τ).2 h⟩
  · rintro x ⟨τ, hτ, h⟩ k hk
    refine ⟨τ, hτ, GlobalTheory.PointEquivariance.hasType_of I x (x.1, x.2 * k) (OrderIso.refl _) ?_
      (fun _ => rfl) (fun _ => rfl) j τ h⟩
    have e : ((x.1, x.2 * k) : I.GA) = x * (1, k) := Prod.ext (mul_one _).symm rfl
    rw [e]
    exact (GlobalTheory.PointEquivariance.lamX_mul_eq_iff I x (1, k)).1 hk

end GlobalTheory.FlagMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointsOfFlagTypeSetMeasurableAndInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdFiveFactorsHermitianVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdFiveFactorsHermitianVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqSumEqSumSqAddTwoMulSumLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FiveFactors

theorem volU_eq (k : ℕ) : GlobalTheory.FlagMeas.volU k = sphV k * (2 : ℝ) ^ (((k : ℝ) ^ 2 - k) / 2) := by
  unfold GlobalTheory.FlagMeas.volU
  congr 1
  rw [← Real.rpow_natCast, ← Nat.choose_two_right, Nat.cast_choose_two]
  congr 1
  ring

theorem sum_Ioc_half (m n : ℕ) (h : m ≤ n) :
    ∑ M ∈ Finset.Ioc m n, ((M : ℝ) - 1 / 2) = ((n : ℝ) ^ 2 - (m : ℝ) ^ 2) / 2 := by
  induction n, h using Nat.le_induction with
  | base => simp
  | succ n h ih =>
    rw [Finset.sum_Ioc_succ_top h, ih]
    push_cast
    ring

theorem vInv_pos (E : Type) [Field E] [NumberField E] : 0 < Formalism.HermitianLatticesTheory.vInv E := by
  unfold Formalism.HermitianLatticesTheory.vInv
  have : (0 : ℝ) < |(discr E : ℝ)| := abs_pos.mpr (by exact_mod_cast discr_ne_zero E)
  positivity

theorem prod_rankFac (E : Type) [Field E] [NumberField E] [StarRing E] (m n : ℕ) (h : m ≤ n) :
    ∏ M ∈ Finset.Ioc m n, rankFac E M =
      (2 * Formalism.HermitianLatticesTheory.vInv E) ^ ((Formalism.HermitianLatticesTheory.fDeg E : ℝ) * (((n : ℝ) ^ 2 - (m : ℝ) ^ 2) / 2)) *
        ∏ M ∈ Finset.Ioc m n, Formalism.HermitianLatticesTheory.lValEta E M := by
  have hv := vInv_pos E
  unfold rankFac
  rw [Finset.prod_mul_distrib, ← Real.rpow_sum_of_pos (by positivity), ← Finset.mul_sum,
    sum_Ioc_half m n h]

theorem dimN_eq (n a : ℕ) (j : Fin a → ℕ) (h : 2 * ∑ i, j i ≤ n) :
    (dimN n j : ℝ) = 2 * ((∑ i, j i : ℕ) : ℝ) ^ 2 - ∑ i, (j i : ℝ) ^ 2
      + 2 * ((∑ i, j i : ℕ) : ℝ) * (n - 2 * ((∑ i, j i : ℕ) : ℝ)) := by
  have h1 := (GlobalTheory.dim_unipotent_radical_identities a (fun i => (j i : ℤ)) n).1
  have h2 : (dimN n j : ℤ) = 2 * ((∑ i, j i : ℕ) : ℤ) ^ 2 - ∑ i, (j i : ℤ) ^ 2
      + 2 * ((∑ i, j i : ℕ) : ℤ) * (n - 2 * ((∑ i, j i : ℕ) : ℤ)) := by
    unfold dimN
    push_cast [Nat.cast_sub h, Finset.sum_filter]
    exact h1
  exact_mod_cast h2

theorem cIw_eq (p q a : ℕ) (j : Fin a → ℕ) (hp : ∑ i, j i ≤ p) (hq : ∑ i, j i ≤ q) :
    cIw p q j = (2 : ℝ) ^ (-((dimN (p + q) j : ℝ) / 2) + (((p : ℝ) + q) * ((∑ i, j i : ℕ) : ℝ)
        - ((∑ i, j i : ℕ) : ℝ) ^ 2 - ((∑ i, j i : ℕ) : ℝ) / 2 - ∑ i, (j i : ℝ) ^ 2)) *
      (sphV p * sphV q / (sphV (p - ∑ i, j i) * sphV (q - ∑ i, j i) * ∏ i, sphV (j i))) := by
  have h2 : (0 : ℝ) < 2 := by norm_num
  have hP : (∏ i, GlobalTheory.FlagMeas.volU (j i) * (2 : ℝ) ^ (((j i : ℝ)) ^ 2 / 2)) =
      (∏ i, sphV (j i)) * (2 : ℝ) ^ (∑ i, (j i : ℝ) ^ 2 - ((∑ i, j i : ℕ) : ℝ) / 2) := by
    simp only [volU_eq, mul_assoc, ← Real.rpow_add h2]
    rw [Finset.prod_mul_distrib, ← Real.rpow_sum_of_pos h2]
    congr 2
    push_cast
    rw [Finset.sum_div, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  unfold cIw
  rw [hP]
  simp only [volU_eq]
  rw [Nat.cast_sub hp, Nat.cast_sub hq]
  generalize ((∑ i, j i : ℕ) : ℝ) = J
  generalize ∑ i, (j i : ℝ) ^ 2 = S
  generalize (dimN (p + q) j : ℝ) = D
  have key : (2 : ℝ) ^ (-(D / 2) + (((p : ℝ) + q) * J - J ^ 2 - J / 2 - S)) =
      (2 : ℝ) ^ (-(D / 2)) * (2 : ℝ) ^ (((p : ℝ) ^ 2 - p) / 2) * (2 : ℝ) ^ (((q : ℝ) ^ 2 - q) / 2) /
      ((2 : ℝ) ^ (S - J / 2) * (2 : ℝ) ^ ((((p : ℝ) - J) ^ 2 - (p - J)) / 2) *
        (2 : ℝ) ^ ((((q : ℝ) - J) ^ 2 - (q - J)) / 2)) := by
    simp only [← Real.rpow_add h2, ← Real.rpow_sub h2]
    congr 1
    ring
  rw [key, div_mul_div_comm]
  congr 1 <;> ring

theorem prod_five_factors : ∀ (E : Type) [Field E] [NumberField E] [StarRing E], Formalism.HermitianLatticesTheory.IsCMUnram E → ∀ (p q a : ℕ) (j : Fin a → ℕ), ∑ i, j i ≤ q → 2 * q + 2 ≤ p + q → cIw p q j ^ Formalism.HermitianLatticesTheory.fDeg E * (2 * Formalism.HermitianLatticesTheory.vInv E) ^ ((Formalism.HermitianLatticesTheory.fDeg E : ℝ) * dimN (p + q) j / 2) * (∏ i, 2 ^ (Formalism.HermitianLatticesTheory.fDeg E * j i ^ 2) * (dedekindZeta_residue E * Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * j i ^ 2) * ∏ l ∈ Finset.Icc 2 (j i), zetaE E l)) / ∏ M ∈ Finset.Ioc (p + q - 2 * ∑ i, j i) (p + q), rankFac E M = kapBd E p q j := by
  intro E _ _ _ _ p q a j hq hpq
  have hp : ∑ i, j i ≤ p := by omega
  have hn : 2 * ∑ i, j i ≤ p + q := by omega
  have hv := vInv_pos E
  have h2 : (0 : ℝ) < 2 := by norm_num
  have hD := dimN_eq (p + q) a j hn
  have hmid : (∏ i, (2 : ℝ) ^ (Formalism.HermitianLatticesTheory.fDeg E * j i ^ 2) * (dedekindZeta_residue E *
      Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * j i ^ 2) * ∏ l ∈ Finset.Icc 2 (j i), zetaE E l)) =
      (2 : ℝ) ^ ((Formalism.HermitianLatticesTheory.fDeg E : ℝ) * ∑ i, (j i : ℝ) ^ 2) * (dedekindZeta_residue E ^ a *
      Formalism.HermitianLatticesTheory.vInv E ^ ((Formalism.HermitianLatticesTheory.fDeg E : ℝ) * ∑ i, (j i : ℝ) ^ 2) *
        ∏ i, ∏ l ∈ Finset.Icc 2 (j i), zetaE E l) := by
    have hc : (Formalism.HermitianLatticesTheory.fDeg E : ℝ) * ∑ i, (j i : ℝ) ^ 2 =
        ((∑ i, Formalism.HermitianLatticesTheory.fDeg E * j i ^ 2 : ℕ) : ℝ) := by
      push_cast
      rw [Finset.mul_sum]
    rw [hc, Real.rpow_natCast, Real.rpow_natCast]
    simp only [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, Finset.prod_const,
      Finset.card_univ, Fintype.card_fin]
  rw [hmid, prod_rankFac E _ _ (Nat.sub_le _ _), cIw_eq p q a j hp hq, mul_pow,
    ← Real.rpow_mul_natCast h2.le, Nat.cast_sub hn]
  unfold kapBd
  rw [hD]
  push_cast [-Nat.cast_sum]
  generalize ((∑ i, j i : ℕ) : ℝ) = J
  generalize ∑ i, (j i : ℝ) ^ 2 = S
  generalize (sphV p * sphV q / (sphV (p - ∑ i, j i) * sphV (q - ∑ i, j i) * ∏ i, sphV (j i))) ^
    Formalism.HermitianLatticesTheory.fDeg E = R
  generalize (Formalism.HermitianLatticesTheory.fDeg E : ℝ) = f
  generalize Formalism.HermitianLatticesTheory.vInv E = v at hv ⊢
  generalize ((p : ℝ) + q) = n
  rw [Real.mul_rpow h2.le hv.le, Real.mul_rpow h2.le hv.le, ← div_div]
  congr 1
  have k2 : (2 : ℝ) ^ (-(f * (n * J - J ^ 2 + J / 2))) =
      (2 : ℝ) ^ ((-((2 * J ^ 2 - S + 2 * J * (n - 2 * J)) / 2) + (n * J - J ^ 2 - J / 2 - S)) * f) *
      (2 : ℝ) ^ (f * (2 * J ^ 2 - S + 2 * J * (n - 2 * J)) / 2) * (2 : ℝ) ^ (f * S) /
      (2 : ℝ) ^ (f * ((n ^ 2 - (n - 2 * J) ^ 2) / 2)) := by
    simp only [← Real.rpow_add h2, ← Real.rpow_sub h2]
    congr 1
    ring
  have kv : v ^ (-(f * (2 * J ^ 2 - S + 2 * J * (n - 2 * J)) / 2)) =
      v ^ (f * (2 * J ^ 2 - S + 2 * J * (n - 2 * J)) / 2) * v ^ (f * S) /
      v ^ (f * ((n ^ 2 - (n - 2 * J) ^ 2) / 2)) := by
    simp only [← Real.rpow_add hv, ← Real.rpow_sub hv]
    congr 1
    ring
  rw [k2, kv]
  field_simp

end GlobalTheory.FiveFactors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdFiveFactorsHermitianVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryAdelicQuotientVolumePosLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryAdelicQuotientVolumePosLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeEqFundamentalDomainInter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankTwoDefiniteUnimodularHermitianClassBound\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryGaugeVolumeLeClassNumberDefinite\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas

theorem fundDom_volume_pos_lt_top : VolumeStep → ∀ (I : AutInst) (μf : Measure I.Gf) [SigmaFinite μf]
    [μf.IsHaarMeasure] (fund : Set I.GA), I.IsFundDom (I.muA μf) fund → ∀ p q : ℕ, HasSig I p q → 2 ≤ p →
    0 < I.muA μf fund ∧ I.muA μf fund < ⊤ := by
  intro hstep I μf _ _ fund hfund p q hsig hp
  obtain ⟨hcov, hpos⟩ := _root_.GlobalTheory.CovolRat.covol_eq_inter_fund I μf fund Set.univ hfund MeasurableSet.univ
    (fun _ _ _ _ => Set.mem_univ _)
  rw [Set.univ_inter] at hcov
  refine ⟨hpos, ?_⟩
  obtain ⟨⟨I₀, hsame, hsig₀⟩, hratio⟩ := _root_.GlobalTheory.FlagMeas.VolRatio.volumeRatio_of_volumeStep hstep I p q 2 0 hsig hp (Nat.zero_le _) le_rfl
  choose c hc using fun v : InfinitePlace I.F => _root_.GlobalTheory.GaugeConst.gauge_exists_pos_unique I.n (I.ε v)
  choose c₀ hc₀ using fun v : InfinitePlace I₀.F => _root_.GlobalTheory.GaugeConst.gauge_exists_pos_unique I₀.n (I₀.ε v)
  obtain ⟨-, hlc, hsc, -⟩ := GlobalTheory.CongTop.adelic_topology I₀
  obtain ⟨-, -, -, hK, -⟩ := GlobalTheory.CongTop.adelic_topology I
  have hg : IsGaugeAll I c := fun v => (hc v).2.1
  have hg₀ : IsGaugeAll I₀ c₀ := fun v => (hc₀ v).2.1
  let μ₀ : Measure I₀.Gf := Measure.haar
  have heq := hratio I₀ hsame hsig₀ c μf c₀ μ₀ hg hg₀
  have hdef := _root_.GlobalTheory.DefiniteVolume.gaugeVol_le I₀ 2 hsig₀ c₀ μ₀ hg₀
  have hcl := _root_.GlobalTheory.RankTwoCount.rankTwoClasses I₀.E I₀.cm.cmUnram
  have h₀ : gaugeVol I₀ c₀ μ₀ < ⊤ :=
    hdef.trans_lt (ENNReal.mul_lt_top ENNReal.ofReal_lt_top (hcl.trans_lt ENNReal.ofReal_lt_top))
  have hfin : gaugeVol I c μf < ⊤ := by
    rw [heq]
    exact ENNReal.mul_lt_top h₀ ENNReal.ofReal_lt_top
  rw [gaugeVol, hcov] at hfin
  by_contra htop
  rw [not_lt, top_le_iff] at htop
  have hcpos : ENNReal.ofReal (∏ v, c v) ≠ 0 :=
    (ENNReal.ofReal_pos.2 (Finset.prod_pos fun v _ => (hc v).1)).ne'
  rw [htop, ENNReal.mul_top hcpos, ENNReal.top_div_of_ne_top hK.measure_lt_top.ne] at hfin
  exact lt_irrefl _ hfin

end GlobalTheory.FlagMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryAdelicQuotientVolumePosLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagProbabilityBoundOfVolumeRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagProbabilityBoundOfVolumeRatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutInstDegreeRootDiscriminantRank\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GenLinTamagawaVolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermVolumeRatioSameKindOfVolumeRatioInduction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnfoldingBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeEqFundamentalDomainInter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PointsOfFlagTypeSetMeasurableAndInvariant\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsGaugeAll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdFiveFactorsHermitianVolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryAdelicQuotientVolumePosLtTop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.FlagMeas.Bound


open scoped ComplexOrder in
theorem zetaE_nonneg (E : Type) [Field E] [NumberField E] (l : ℕ) : 0 ≤ zetaE E l := by
  unfold zetaE dedekindZeta LSeries
  have h : (0 : ℂ) ≤ ∑' n : ℕ, LSeries.term
      (fun n => (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} : ℂ)) ((l : ℝ) : ℂ) n :=
    tsum_nonneg fun n => LSeries.term_nonneg (by exact Nat.cast_nonneg _) _
  have h2 := (Complex.le_def.1 h).1
  simpa using h2

theorem vInv_nonneg (E : Type) [Field E] [NumberField E] : 0 ≤ Formalism.HermitianLatticesTheory.vInv E := by
  unfold Formalism.HermitianLatticesTheory.vInv
  positivity

theorem volU_nonneg (i : ℕ) : 0 ≤ volU i := by
  unfold volU sphV
  positivity

theorem cIw_nonneg (p q : ℕ) {a : ℕ} (j : Fin a → ℕ) : 0 ≤ cIw p q j := by
  unfold cIw
  have h := volU_nonneg
  refine div_nonneg (mul_nonneg (by positivity) (mul_nonneg (h _) (h _)))
    (mul_nonneg (mul_nonneg (Finset.prod_nonneg fun i _ => mul_nonneg (h _) (by positivity)) (h _)) (h _))

theorem div_le_of_scaled {C K x m T V J : ENNReal} {R : ℝ} (hC0 : C ≠ 0) (hC : C ≠ ⊤) (hK0 : K ≠ 0) (hK : K ≠ ⊤)
    (hm0 : m ≠ 0) (hm : m ≠ ⊤) (h1 : C * x / K ≤ T * V * J) (h2 : C * m / K = V * ENNReal.ofReal R) :
    0 < R ∧ x / m ≤ T / ENNReal.ofReal R * J := by
  have hD0 : C / K ≠ 0 := (ENNReal.div_pos hC0 hK).ne'
  have hD : C / K ≠ ⊤ := ENNReal.div_ne_top hC hK0
  have e1 : ∀ y, C * y / K = C / K * y := fun y => by
    rw [div_eq_mul_inv, div_eq_mul_inv, mul_right_comm]
  rw [e1] at h1 h2
  have hp0 : V * ENNReal.ofReal R ≠ 0 := h2 ▸ mul_ne_zero hD0 hm0
  have hp : V * ENNReal.ofReal R ≠ ⊤ := h2 ▸ ENNReal.mul_ne_top hD hm
  have hV0 : V ≠ 0 := left_ne_zero_of_mul hp0
  have hR0 : ENNReal.ofReal R ≠ 0 := right_ne_zero_of_mul hp0
  have hV : V ≠ ⊤ := fun h => hp (by rw [h, ENNReal.top_mul hR0])
  refine ⟨by simpa using hR0, ?_⟩
  calc x / m = (C / K * x) / (C / K * m) := (ENNReal.mul_div_mul_left _ _ hD0 hD).symm
    _ ≤ (T * V * J) / (V * ENNReal.ofReal R) := by rw [h2]; gcongr
    _ = (V * (T * J)) / (V * ENNReal.ofReal R) := by ring_nf
    _ = T * J / ENNReal.ofReal R := ENNReal.mul_div_mul_left _ _ hV0 hV
    _ = T / ENNReal.ofReal R * J := by rw [div_eq_mul_inv, div_eq_mul_inv, mul_right_comm]

theorem flagMeasureBound : VolumeStep → FlagMeasureBound := by
  intro hstep I μf _ _ fund hfund p q hsig hn a j ha hj hjq B hB hBs
  obtain ⟨hf, -, -, -, -, hpq⟩ := _root_.GlobalTheory.FlagMeas.instance_numbers I
  have hpq := hpq p q hsig
  obtain ⟨hmeas, hinv, -⟩ := _root_.GlobalTheory.FlagMeas.typeSet_measurable_invariant I a j B hB
  obtain ⟨hpos, hfin⟩ := _root_.GlobalTheory.FlagMeas.fundDom_volume_pos_lt_top hstep I μf fund hfund p q hsig (by omega)
  refine ⟨hmeas, hpos, hfin, ?_⟩
  obtain ⟨⟨I₀, hsame, hsig₀⟩, hratio⟩ := _root_.GlobalTheory.FlagMeas.VolRatio.volumeRatio_of_volumeStep hstep I p q (p - ∑ i, j i) (q - ∑ i, j i) hsig
    (Nat.sub_le _ _) (Nat.sub_le _ _) (by omega)
  obtain ⟨t₀, lc₀, sc₀, -⟩ := GlobalTheory.CongTop.adelic_topology I₀
  obtain ⟨-, -, -, hKc, hKo, ⟨Ks, hKs⟩, -⟩ := GlobalTheory.CongTop.adelic_topology I
  choose c hc0 hc _ using fun v => _root_.GlobalTheory.GaugeConst.gauge_exists_pos_unique I.n (I.ε v)
  choose c₀ _ hc₀ _ using fun v => _root_.GlobalTheory.GaugeConst.gauge_exists_pos_unique I₀.n (I₀.ε v)
  let μ₀ : Measure I₀.Gf := Measure.haar
  have hU := _root_.GlobalTheory.FlagUnfold.unfoldBound I I₀ p q a j ha hj hjq (by omega) hsame hsig hsig₀ c μf c₀ μ₀ hc hc₀ B hB hBs
  have hR := hratio I₀ hsame hsig₀ c μf c₀ μ₀ hc hc₀
  rw [(_root_.GlobalTheory.CovolRat.covol_eq_inter_fund I μf fund _ hfund hmeas hinv).1] at hU
  have hR' : ENNReal.ofReal (∏ v, c v) * I.muA μf fund / μf I.Kset = gaugeVol I₀ c₀ μ₀ *
      ENNReal.ofReal (∏ M ∈ Finset.Ioc (p + q - 2 * ∑ i, j i) (p + q), rankFac I.E M) := by
    have e : p - ∑ i, j i + (q - ∑ i, j i) = p + q - 2 * ∑ i, j i := by omega
    rw [← e, ← hR, gaugeVol,
      (_root_.GlobalTheory.CovolRat.covol_eq_inter_fund I μf fund Set.univ hfund MeasurableSet.univ (fun _ _ _ _ => Set.mem_univ _)).1,
      Set.univ_inter]
  have hK0 : μf I.Kset ≠ 0 := (hKo.measure_pos μf ⟨1, by rw [← hKs]; exact Ks.one_mem⟩).ne'
  have hK : μf I.Kset ≠ ⊤ := hKc.measure_lt_top.ne
  have hC0 : ENNReal.ofReal (∏ v, c v) ≠ 0 := by
    simpa using Finset.prod_pos fun v _ => hc0 v
  obtain ⟨hRpos, hle⟩ := div_le_of_scaled hC0 ENNReal.ofReal_ne_top hK0 hK hpos.ne' hfin.ne hU hR'
  refine hle.trans (le_of_eq ?_)
  congr 1
  have hv := vInv_nonneg I.E
  have hres := (dedekindZeta_residue_pos I.E).le
  rw [← _root_.GlobalTheory.FiveFactors.prod_five_factors I.E I.cm.cmUnram p q a j hjq (by omega), ENNReal.ofReal_div_of_pos hRpos, hf, hpq,
    ENNReal.ofReal_mul (mul_nonneg (pow_nonneg (cIw_nonneg p q j) _) (by positivity)),
    ENNReal.ofReal_prod_of_nonneg (fun i _ => mul_nonneg (by positivity)
      (mul_nonneg (by positivity) (Finset.prod_nonneg fun l _ => zetaE_nonneg I.E l)))]
  congr 2
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [_root_.GlobalTheory.FlagMeas.genLinVolume I.E I.cm.cmUnram.1 (j i) (hj i), hf]
  exact (ENNReal.ofReal_mul (by positivity)).symm

end GlobalTheory.FlagMeas.Bound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagProbabilityBoundOfVolumeRatio =====
