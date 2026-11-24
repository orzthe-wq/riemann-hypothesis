module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeightLeOfMemWtSpan
public import Formalism.RealPlaceAnalysis.FinalF
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDiffFderivMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsDer
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsDerLowKSub
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SymmetricKMapEqZeroOfVminusSlices
public import Formalism.RealPlaceAnalysis.StatementC
public import Formalism.RealPlaceAnalysis.StatementKT
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightDerivativeSumZero
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotCdomAdd
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqLowKOfLeLowKSub, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ChainBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGardingKMap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.KHighestEqSmulOfMinusKilled, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqLowKOfLeLowKSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqLowKOfLeLowKSub", "h": "module\n\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S
open scoped InnerProductSpace

namespace GlobalTheory.LowHW

theorem height_root {n : ℕ} (a b : Fin n) :
    ∑ i : Fin n, ((i : ℕ) : ℝ) * Formalism.REAL.root a b i = ((a : ℕ) : ℝ) - ((b : ℕ) : ℝ) := by
  simp [Formalism.REAL.root, mul_sub, Finset.sum_sub_distrib, Pi.single_apply]

theorem height_sum {n : ℕ} (c : Fin n → Fin n → ℕ) :
    ∑ i : Fin n, ((i : ℕ) : ℝ) * (∑ a, ∑ b, (c a b : ℝ) • Formalism.REAL.root a b) i
      = ∑ a, ∑ b, (c a b : ℝ) * (((a : ℕ) : ℝ) - ((b : ℕ) : ℝ)) := by
  simp only [← height_root, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun i _ => by ring

theorem cdom_antisymm {n : ℕ} {ε : Fin n → Bool} {μ Λ : Fin n → ℝ} (h1 : CDom ε μ Λ) (h2 : CDom ε Λ μ) :
    μ = Λ := by
  apply Formalism.MainNotions.BridgeLemma.cdom_antisymm <;> assumption

end GlobalTheory.LowHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqLowKOfLeLowKSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ChainBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ChainBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeightLeOfMemWtSpan\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.CycDense

theorem chain_bound (f : ℕ → ℝ → ℂ) (M : ℕ → ℝ)
    (hd : ∀ m t, HasDerivAt (f m) (f (m + 1) t) t) (h0 : ∀ m, f m 0 = 0)
    (hM : ∀ m t, ‖f m t‖ ≤ M m) (k : ℕ) :
    ∀ m, ∀ t, 0 ≤ t → ‖f m t‖ ≤ M (m + k) * t ^ k / (k.factorial : ℝ) := by
  induction k with
  | zero =>
    intro m t _
    simpa using hM m t
  | succ k ih =>
    intro m t ht
    have hB : ∀ s, 0 ≤ s → ‖f (m + 1) s‖ ≤ M (m + (k + 1)) * s ^ k / (k.factorial : ℝ) := by
      intro s hs
      have h := ih (m + 1) s hs
      rwa [show m + 1 + k = m + (k + 1) by omega] at h
    have hcont : ContinuousOn (f m) (Set.Icc 0 t) :=
      fun s _ => (hd m s).continuousAt.continuousWithinAt
    have hf : (k.factorial : ℝ) ≠ 0 := by positivity
    have hBd : ∀ s ∈ Set.Ico (0 : ℝ) t, HasDerivWithinAt
        (fun s => M (m + (k + 1)) * s ^ (k + 1) / ((k + 1).factorial : ℝ))
        (M (m + (k + 1)) * s ^ k / (k.factorial : ℝ)) (Set.Ici s) s := by
      intro s _
      have h1 := ((hasDerivAt_pow (k + 1) s).const_mul (M (m + (k + 1)))).div_const
        ((k + 1).factorial : ℝ)
      have e : M (m + (k + 1)) * (((k + 1 : ℕ) : ℝ) * s ^ (k + 1 - 1)) / ((k + 1).factorial : ℝ) =
          M (m + (k + 1)) * s ^ k / (k.factorial : ℝ) := by
        rw [Nat.add_sub_cancel, Nat.factorial_succ, Nat.cast_mul,
          div_eq_div_iff (mul_ne_zero (by positivity) hf) hf]
        ring
      exact h1.hasDerivWithinAt.congr_deriv e
    have hBc : ContinuousOn (fun s : ℝ => M (m + (k + 1)) * s ^ (k + 1) / ((k + 1).factorial : ℝ))
        (Set.Icc 0 t) :=
      ((continuous_const.mul (continuous_pow (k + 1))).div_const _).continuousOn
    exact image_norm_le_of_norm_deriv_right_le_deriv_boundary' hcont
      (fun s _ => (hd m s).hasDerivWithinAt) (by simp [h0]) hBc hBd
      (fun s hs => hB s hs.1) ⟨ht, le_rfl⟩

theorem chain_zero (f : ℕ → ℝ → ℂ) (C B D t : ℝ) (hC : 0 ≤ C) (hB : 0 ≤ B) (ht : 0 ≤ t)
    (hlt : C * t * Real.exp 1 < 1)
    (hd : ∀ m t, HasDerivAt (f m) (f (m + 1) t) t) (h0 : ∀ m, f m 0 = 0)
    (hM : ∀ m t, ‖f m t‖ ≤ D * (C ^ m * (B + m) ^ m)) : f 0 t = 0 := by
  have hsum := taylorRadius C B t hC hB ht hlt
  have hb : ∀ k : ℕ, ‖f 0 t‖ ≤ D * ((C * t) ^ k * (B + k) ^ k / (k.factorial : ℝ)) := by
    intro k
    have h := chain_bound f (fun m => D * (C ^ m * (B + m) ^ m)) hd h0 hM k 0 t ht
    simp only [zero_add] at h
    calc ‖f 0 t‖ ≤ _ := h
      _ = _ := by rw [mul_pow]; ring
  have hlim : Filter.Tendsto (fun k : ℕ => D * ((C * t) ^ k * (B + k) ^ k / (k.factorial : ℝ)))
      Filter.atTop (nhds (D * 0)) := hsum.tendsto_atTop_zero.const_mul D
  have h := ge_of_tendsto' hlim hb
  rw [mul_zero] at h
  exact norm_le_zero_iff.mp h

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {V : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ V}

def act (E : Fin n → Fin n → Module.End ℂ V) (X : Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ V :=
  ∑ a, ∑ b, X a b • E a b

theorem act_apply (X : Matrix (Fin n) (Fin n) ℂ) (v : V) : act E X v = ∑ a, ∑ b, X a b • E a b v := by
  simp only [act, LinearMap.sum_apply, LinearMap.smul_apply]

theorem sigma_add (hσ : IsURepOn (UJset ε) σ) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (s t : ℝ) :
    σ (NormedSpace.exp (((s + t : ℝ) : ℂ) • X)) =
      σ (NormedSpace.exp ((s : ℂ) • X)) * σ (NormedSpace.exp ((t : ℂ) • X)) := by
  have hs : NormedSpace.exp ((s : ℂ) • X) ∈ UJset ε := expUJ n ε X hX s
  have ht : NormedSpace.exp ((t : ℂ) • X) ∈ UJset ε := expUJ n ε X hX t
  rw [oneParam n X s t, hσ.1.2 _ hs _ ht]
  rfl

theorem hasDerivAt_orbit (hσ : IsURepOn (UJset ε) σ) (hD : IsDer ε σ V E)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (v : V) (s : ℝ) :
    HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (v : H))
      (σ (NormedSpace.exp ((s : ℂ) • X)) (act E X v : V)) s := by
  have h0 := hD.2.2.1 X hX v
  rw [← act_apply] at h0
  have h2 : HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((s : ℂ) • X))
      (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H))) (σ (NormedSpace.exp ((s : ℂ) • X)) (act E X v : H)) (s - s) := by
    rw [sub_self]
    exact ((σ (NormedSpace.exp ((s : ℂ) • X))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 h0
  have h1 := h2.comp_sub_const s s
  have key : (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)) =
      fun t : ℝ => σ (NormedSpace.exp ((s : ℂ) • X)) (σ (NormedSpace.exp (((t - s : ℝ) : ℂ) • X)) (v : H)) := by
    funext t
    have h := sigma_add hσ hX s (t - s)
    have e : s + (t - s) = t := by ring
    rw [e] at h
    rw [h, ContinuousLinearMap.mul_apply]
  rw [key]
  exact h1

private theorem two_mul_sq_add_abs_mul_sq_le_sq (n c T w : ℝ) (hn : 0 ≤ n) (hT : 0 ≤ T) :
    (2 * n * T ^ 2 + |c|) * w ^ 2 ≤ ((2 * n + |c| + 1) * (T + 1) * w) ^ 2 := by
  have hc := abs_nonneg c
  have e1 : 2 * n * T ^ 2 + |c| ≤ (2 * n + |c|) * (T + 1) ^ 2 := by
    nlinarith [mul_nonneg hn hT, mul_nonneg hc hT, mul_nonneg hc (sq_nonneg T)]
  have e2 : (2 * n + |c|) * (T + 1) ^ 2 ≤ (2 * n + |c| + 1) ^ 2 * (T + 1) ^ 2 := by
    apply mul_le_mul_of_nonneg_right _ (sq_nonneg _)
    nlinarith [sq_nonneg (2 * n + |c|)]
  calc (2 * n * T ^ 2 + |c|) * w ^ 2 ≤ (2 * n + |c| + 1) ^ 2 * (T + 1) ^ 2 * w ^ 2 :=
        mul_le_mul_of_nonneg_right (e1.trans e2) (sq_nonneg _)
    _ = _ := by ring

theorem act_growth (hD : IsDer ε σ V E) {μ : Fin n → ℝ} {c : ℝ} {u : V} (hu : KHighest ε E μ u)
    (hfd : FiniteDimensional ℂ (kSpan ε E u)) (hc : Cas E u = (c : ℂ) • u)
    (X : Matrix (Fin n) (Fin n) ℂ) :
    ∃ B C : ℝ, 0 ≤ B ∧ 0 ≤ C ∧ ∀ j : ℕ, ∀ w ∈ pfil ε E u j,
      act E X w ∈ pfil ε E u (j + 1) ∧ ‖act E X w‖ ≤ C * (B + j) * ‖w‖ := by
  obtain ⟨hgl, hun, -, -⟩ := hD
  obtain ⟨-, -, -, hstep, -, -, -⟩ := pfilFacts (↥V) n ε E u hgl
  refine ⟨Real.sqrt (ckv ε μ) + n + 1, (∑ a, ∑ b, ‖X a b‖) * (2 * (n : ℝ) + |c| + 1),
    by positivity, by positivity, fun j w hw => ⟨?_, ?_⟩⟩
  · rw [act_apply]
    exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ =>
      Submodule.smul_mem _ _ (hstep j a b w hw)
  · have hg := GlobalTheory.FilGrowth.uGrowth (↥V) n ε E μ c u hgl hun hu hc hfd j w hw
    have hT : 0 ≤ Real.sqrt (ckv ε μ) + j + n := by positivity
    have hone : ∀ a b, ‖E a b w‖ ≤
        (2 * (n : ℝ) + |c| + 1) * (Real.sqrt (ckv ε μ) + j + n + 1) * ‖w‖ := by
      intro a b
      have h1 : ‖E a b w‖ ^ 2 ≤ ∑ a, ∑ b, ‖E a b w‖ ^ 2 :=
        calc ‖E a b w‖ ^ 2 ≤ ∑ b', ‖E a b' w‖ ^ 2 :=
              Finset.single_le_sum (f := fun b' => ‖E a b' w‖ ^ 2) (fun _ _ => by positivity)
                (Finset.mem_univ b)
          _ ≤ _ := Finset.single_le_sum (f := fun a' => ∑ b', ‖E a' b' w‖ ^ 2)
                (fun _ _ => by positivity) (Finset.mem_univ a)
      have h3 := h1.trans (hg.trans (two_mul_sq_add_abs_mul_sq_le_sq n c _ ‖w‖ (Nat.cast_nonneg n) hT))
      have hy : 0 ≤ (2 * (n : ℝ) + |c| + 1) * (Real.sqrt (ckv ε μ) + j + n + 1) * ‖w‖ := by
        positivity
      nlinarith [norm_nonneg (E a b w)]
    rw [act_apply]
    calc ‖∑ a, ∑ b, X a b • E a b w‖ ≤ ∑ a, ∑ b, ‖X a b • E a b w‖ :=
          (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => norm_sum_le _ _)
      _ ≤ ∑ a, ∑ b, ‖X a b‖ *
            ((2 * (n : ℝ) + |c| + 1) * (Real.sqrt (ckv ε μ) + j + n + 1) * ‖w‖) :=
          Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun b _ => by
            rw [norm_smul]; exact mul_le_mul_of_nonneg_left (hone a b) (norm_nonneg _)
      _ = _ := by simp only [← Finset.sum_mul]; ring

private theorem exp_smul_mem_closure_cyc_of_small [CompleteSpace H] (hσ : IsURepOn (UJset ε) σ) (hD : IsDer ε σ V E)
    {u : V} {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) {B C : ℝ} (hB : 0 ≤ B) (hC : 0 ≤ C)
    (hgr : ∀ j : ℕ, ∀ w ∈ pfil ε E u j,
      act E X w ∈ pfil ε E u (j + 1) ∧ ‖act E X w‖ ≤ C * (B + j) * ‖w‖)
    {t : ℝ} (ht : 0 ≤ t) (hlt : C * t * Real.exp 1 < 1) :
    ∀ v ∈ ((cyc E u).map V.subtype).topologicalClosure,
      σ (NormedSpace.exp ((t : ℂ) • X)) v ∈ ((cyc E u).map V.subtype).topologicalClosure := by
  obtain ⟨-, -, -, -, hle, hex, -⟩ := pfilFacts (↥V) n ε E u hD.1
  set M : Submodule ℂ H := (cyc E u).map V.subtype with hM
  have hvan : ∀ y ∈ Mᗮ, ∀ x ∈ cyc E u,
      ⟪y, σ (NormedSpace.exp ((t : ℂ) • X)) (x : H)⟫_ℂ = 0 := by
    intro y hy x hx
    obtain ⟨j, hj⟩ := hex x hx
    have hmem : ∀ m : ℕ, ((act E X) ^ m) x ∈ pfil ε E u (j + m) := by
      intro m
      induction m with
      | zero => simpa using hj
      | succ m ihm =>
        rw [pow_succ', Module.End.mul_apply, ← add_assoc]
        exact (hgr (j + m) _ ihm).1
    have hnorm : ∀ m : ℕ, ‖((act E X) ^ m) x‖ ≤ C ^ m * (B + j + m) ^ m * ‖x‖ :=
      fun m => growthIter (↥V) (act E X) (pfil ε E u) B C hB hC hgr j m x hj
    have hd' : ∀ (m : ℕ) (s : ℝ), HasDerivAt
        (fun s : ℝ => ⟪y, σ (NormedSpace.exp ((s : ℂ) • X)) ((((act E X) ^ m) x : V) : H)⟫_ℂ)
        (⟪y, σ (NormedSpace.exp ((s : ℂ) • X)) ((((act E X) ^ (m + 1)) x : V) : H)⟫_ℂ) s := by
      intro m s
      have h := hasDerivAt_orbit hσ hD hX (((act E X) ^ m) x) s
      have h2 := ((innerSL ℂ y).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt s h
      have e : act E X (((act E X) ^ m) x) = ((act E X) ^ (m + 1)) x := by
        rw [pow_succ', Module.End.mul_apply]
      rw [← e]
      exact h2
    have h0' : ∀ m : ℕ,
        ⟪y, σ (NormedSpace.exp (((0 : ℝ) : ℂ) • X)) ((((act E X) ^ m) x : V) : H)⟫_ℂ = 0 := by
      intro m
      rw [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, hσ.1.1, ContinuousLinearMap.one_apply]
      exact Submodule.inner_left_of_mem_orthogonal (Submodule.mem_map_of_mem (hle _ (hmem m))) hy
    have hM' : ∀ (m : ℕ) (s : ℝ),
        ‖⟪y, σ (NormedSpace.exp ((s : ℂ) • X)) ((((act E X) ^ m) x : V) : H)⟫_ℂ‖ ≤
          (‖y‖ * ‖x‖) * (C ^ m * (B + j + m) ^ m) := by
      intro m s
      have hg : NormedSpace.exp ((s : ℂ) • X) ∈ UJset ε := expUJ n ε X hX s
      calc _ ≤ ‖y‖ * ‖σ (NormedSpace.exp ((s : ℂ) • X)) ((((act E X) ^ m) x : V) : H)‖ :=
            norm_inner_le_norm _ _
        _ = ‖y‖ * ‖((act E X) ^ m) x‖ := by rw [hσ.2.1 _ hg]; rfl
        _ ≤ ‖y‖ * (C ^ m * (B + j + m) ^ m * ‖x‖) :=
            mul_le_mul_of_nonneg_left (hnorm m) (norm_nonneg _)
        _ = _ := by ring
    have h := chain_zero
      (fun m s => ⟪y, σ (NormedSpace.exp ((s : ℂ) • X)) ((((act E X) ^ m) x : V) : H)⟫_ℂ)
      C (B + j) (‖y‖ * ‖x‖) t hC (by positivity) ht hlt hd' h0' hM'
    simp only [pow_zero, Module.End.one_apply] at h
    exact h
  have hMM : ∀ z ∈ M, σ (NormedSpace.exp ((t : ℂ) • X)) z ∈ M.topologicalClosure := by
    intro z hz
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hz
    rw [← Submodule.orthogonal_orthogonal_eq_closure, Submodule.mem_orthogonal]
    intro y hy
    exact hvan y hy x hx
  have hcl : M.topologicalClosure ≤
      M.topologicalClosure.comap (σ (NormedSpace.exp ((t : ℂ) • X))).toLinearMap :=
    Submodule.topologicalClosure_minimal M (fun z hz => hMM z hz)
      (M.isClosed_topologicalClosure.preimage (σ _).continuous)
  intro v hv
  exact hcl hv

theorem exp_stable [CompleteSpace H] (hσ : IsURepOn (UJset ε) σ) (hD : IsDer ε σ V E)
    {μ : Fin n → ℝ} {c : ℝ} {u : V} (hu : KHighest ε E μ u)
    (hfd : FiniteDimensional ℂ (kSpan ε E u)) (hc : Cas E u = (c : ℂ) • u)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) :
    ∀ v ∈ ((cyc E u).map V.subtype).topologicalClosure,
      σ (NormedSpace.exp X) v ∈ ((cyc E u).map V.subtype).topologicalClosure := by
  obtain ⟨B, C, hB, hC, hgr⟩ := act_growth hD hu hfd hc X
  obtain ⟨N, hN⟩ : ∃ N : ℕ, C * Real.exp 1 < N := exists_nat_gt _
  have hNpos : (0 : ℝ) < N := lt_of_le_of_lt (mul_nonneg hC (Real.exp_pos 1).le) hN
  have hδ : C * (1 / (N : ℝ)) * Real.exp 1 < 1 := by
    have e : C * (1 / (N : ℝ)) * Real.exp 1 = C * Real.exp 1 / N := by ring
    rw [e, div_lt_one hNpos]
    exact hN
  have hstep := exp_smul_mem_closure_cyc_of_small hσ hD hX hB hC hgr (by positivity) hδ
  have hk : ∀ k : ℕ, ∀ v ∈ ((cyc E u).map V.subtype).topologicalClosure,
      σ (NormedSpace.exp ((((k : ℝ) * (1 / (N : ℝ)) : ℝ) : ℂ) • X)) v ∈
        ((cyc E u).map V.subtype).topologicalClosure := by
    intro k
    induction k with
    | zero =>
      intro v hv
      rw [Nat.cast_zero, zero_mul, Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, hσ.1.1,
        ContinuousLinearMap.one_apply]
      exact hv
    | succ k ih =>
      intro v hv
      have e : ((k + 1 : ℕ) : ℝ) * (1 / (N : ℝ)) = (k : ℝ) * (1 / (N : ℝ)) + 1 / (N : ℝ) := by
        push_cast; ring
      rw [e, sigma_add hσ hX, ContinuousLinearMap.mul_apply]
      exact ih _ (hstep _ hv)
  intro v hv
  have h := hk N v hv
  have e : (N : ℝ) * (1 / (N : ℝ)) = 1 := by field_simp
  rw [e, Complex.ofReal_one, one_smul] at h
  exact h

theorem cyc_dense : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ V) (μ : Fin n → ℝ) (c : ℝ) (u : V), IsURepOn (UJset ε) σ → IsDer ε σ V E → IsIrredOn (UJset ε) σ → u ≠ 0 → KHighest ε E μ u → FiniteDimensional ℂ (kSpan ε E u) → Cas E u = (c : ℂ) • u → Dense (((cyc E u).map V.subtype : Submodule ℂ H) : Set H) := by
  intro n ε H _ _ _ σ V E μ c u hσ hD hirr hu0 hu hfd hc
  obtain ⟨hp0, -, -, -, hle, -, -⟩ := pfilFacts (↥V) n ε E u hD.1
  have hstab : ∀ g ∈ UJset ε, ∀ v ∈ ((cyc E u).map V.subtype).topologicalClosure,
      σ g v ∈ ((cyc E u).map V.subtype).topologicalClosure := by
    intro g hg v hv
    obtain ⟨Z, Y, hZ, hY, rfl⟩ := genExp n ε g hg
    have hZ' : NormedSpace.exp Z ∈ UJset ε := by
      have h1 := expUJ n ε Z hZ.1 1
      rw [Complex.ofReal_one, one_smul] at h1
      exact h1
    have hY' : NormedSpace.exp Y ∈ UJset ε := by
      have h1 := expUJ n ε Y hY.1 1
      rw [Complex.ofReal_one, one_smul] at h1
      exact h1
    rw [hσ.1.2 _ hZ' _ hY', ContinuousLinearMap.comp_apply]
    exact exp_stable hσ hD hu hfd hc hZ.1 _ (exp_stable hσ hD hu hfd hc hY.1 v hv)
  rcases hirr _ (Submodule.isClosed_topologicalClosure _) hstab with h | h
  · exfalso
    have hu1 : (u : H) ∈ ((cyc E u).map V.subtype).topologicalClosure := by
      apply Submodule.le_topologicalClosure
      apply Submodule.mem_map_of_mem
      apply hle 0
      rw [hp0]
      exact mem_compactSpan_self ε E u
    rw [h, Submodule.mem_bot] at hu1
    exact hu0 (Submodule.coe_eq_zero.mp hu1)
  · exact Submodule.dense_iff_topologicalClosure_eq_top.mpr h

end GlobalTheory.CycDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ChainBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGardingKMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGardingKMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDiffFderivMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsDer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsDerLowKSub\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

namespace GlobalTheory.SmoothKType


attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem exists_garding_kMap (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H)
    (hσ : IsURepOn (UJset ε) σ) (hK : IsKTypeOf ε σ μ S) :
    ∃ (α : Matrix (Fin n) (Fin n) ℂ → ℂ) (T : S →ₗ[ℂ] H), SmoothOnG ε α ∧
      HasCompactSupport (fun g : UJ ε => α (umat g)) ∧
      (∀ (s : S) (u : H), ⟪u, T s⟫_ℂ = ∫ g : UJ ε, α (umat g) * ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε)) ∧
      (∀ k ∈ Kset ε, ∀ x y : S, (y : H) = σ k x → T y = σ k (T x)) ∧ T ≠ 0 := by
  have : (muG ε).IsMulRightInvariant := ⟨fun g => indefinite_unitary_unimodular n ε g⟩
  obtain ⟨v, hvS, hv0, -⟩ := hK.2.2.2.1
  have humat : Continuous (fun g : UJ ε => umat g) := (isClosedEmbeddingMatrix n ε).1.continuous
  have hcont : ∀ s : H, Continuous (fun g : UJ ε => σ (umat g) s) := fun s =>
    (hσ.2.2 s).comp_continuous humat (fun g => g.2)
  have hre : Continuous (fun g : UJ ε => (⟪v, σ (umat g) v⟫_ℂ).re) :=
    Complex.continuous_re.comp (continuous_const.inner (hcont v))
  have hone : 0 < (⟪v, σ (umat (1 : UJ ε)) v⟫_ℂ).re := by
    have : σ (umat (1 : UJ ε)) = 1 := hσ.1.1
    rw [this]
    exact re_inner_self_pos (𝕜 := ℂ).2 hv0
  obtain ⟨a, ha, ha0, ha1, hac, haU, haK⟩ := exists_conjInvariant_bump n ε
    {g | 0 < (⟪v, σ (umat g) v⟫_ℂ).re} ((isOpen_lt continuous_const hre).mem_nhds hone)
  have hacont : Continuous (fun g : UJ ε => a (umat g)) := ha.continuous.comp humat
  have hacC : Continuous (fun g : UJ ε => (a (umat g) : ℂ)) := Complex.continuous_ofReal.comp hacont
  have hsuppC : HasCompactSupport (fun g : UJ ε => (a (umat g) : ℂ)) :=
    hac.comp_left (g := fun x : ℝ => (x : ℂ)) (by simp)
  have hint : ∀ s : H, Integrable (fun g : UJ ε => (a (umat g) : ℂ) • σ (umat g) s) (muG ε) :=
    fun s => (hacC.smul (hcont s)).integrable_of_hasCompactSupport hsuppC.smul_right
  let T : S →ₗ[ℂ] H :=
    { toFun := fun s => ∫ g : UJ ε, (a (umat g) : ℂ) • σ (umat g) s ∂(muG ε)
      map_add' := by
        intro s t
        rw [← integral_add (hint s) (hint t)]
        simp only [Submodule.coe_add, map_add (f := _), smul_add]
      map_smul' := by
        intro c s
        rw [RingHom.id_apply, ← integral_smul]
        simp only [Submodule.coe_smul, map_smul, smul_comm c] }
  have hT : ∀ (s : S) (u : H), ⟪u, T s⟫_ℂ =
      ∫ g : UJ ε, (a (umat g) : ℂ) * ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε) := by
    intro s u
    show ⟪u, ∫ g : UJ ε, (a (umat g) : ℂ) • σ (umat g) s ∂(muG ε)⟫_ℂ = _
    rw [← integral_inner (hint s)]
    simp only [inner_smul_right]
  refine ⟨fun y => (a y : ℂ), T, ?_, hsuppC, hT, ?_, ?_⟩
  · intro g₀ _
    refine ⟨Set.univ, fun y => (a y : ℂ), isOpen_univ, trivial, ?_, fun _ _ _ => rfl⟩
    exact (Complex.ofRealCLM.contDiff.comp ha).contDiffOn
  · intro k hk s s' hs'
    have hu : k ∈ Set.range (fun g : UJ ε => umat g) := by
      rw [(isClosedEmbeddingMatrix n ε).2]
      exact (maximal_compact_facts n ε).1 k hk
    obtain ⟨κ, rfl⟩ := hu
    show ∫ g : UJ ε, (a (umat g) : ℂ) • σ (umat g) s' ∂(muG ε) =
      σ (umat κ) (∫ g : UJ ε, (a (umat g) : ℂ) • σ (umat g) s ∂(muG ε))
    rw [← ContinuousLinearMap.integral_comp_comm _ (hint s), hs']
    have e1 : ∫ g : UJ ε, (a (umat g) : ℂ) • σ (umat g) (σ (umat κ) s) ∂(muG ε) =
        ∫ g : UJ ε, (a (umat (g * κ⁻¹)) : ℂ) • σ (umat g) s ∂(muG ε) := by
      rw [← integral_mul_right_eq_self
        (fun g : UJ ε => (a (umat (g * κ⁻¹)) : ℂ) • σ (umat g) (s : H)) κ]
      congr 1
      funext g
      have : σ (umat (g * κ)) = _ := hσ.1.2 (umat g) g.2 (umat κ) κ.2
      rw [this, mul_inv_cancel_right]
      rfl
    have e2 : ∫ g : UJ ε, σ (umat κ) ((a (umat g) : ℂ) • σ (umat g) s) ∂(muG ε) =
        ∫ g : UJ ε, (a (umat (κ⁻¹ * g)) : ℂ) • σ (umat g) s ∂(muG ε) := by
      rw [← integral_mul_left_eq_self
        (fun g : UJ ε => (a (umat (κ⁻¹ * g)) : ℂ) • σ (umat g) (s : H)) κ]
      congr 1
      funext g
      have : σ (umat (κ * g)) = _ := hσ.1.2 (umat κ) κ.2 (umat g) g.2
      rw [this, inv_mul_cancel_left, map_smul]
      rfl
    refine e1.trans (Eq.trans ?_ e2.symm)
    congr 1
    funext g
    have hk' : umat κ⁻¹ ∈ Kset ε := (KG ε).inv_mem (x := κ) hk
    have : a (umat (κ⁻¹ * g)) = a (umat (g * κ⁻¹)) := haK _ hk' (umat g)
    rw [this]
  · intro h0
    have h1 := hT ⟨v, hvS⟩ v
    rw [h0, LinearMap.zero_apply, inner_zero_right] at h1
    have hi : Integrable (fun g : UJ ε => (a (umat g) : ℂ) * ⟪v, σ (umat g) v⟫_ℂ) (muG ε) :=
      (hacC.mul (continuous_const.inner (hcont v))).integrable_of_hasCompactSupport hsuppC.mul_right
    have h2 := congrArg Complex.re h1
    have h3 := integral_re (𝕜 := ℂ) hi
    simp only [RCLike.re_to_complex, Complex.re_ofReal_mul] at h3
    rw [← h3] at h2
    have h4 : 0 < ∫ g : UJ ε, a (umat g) * (⟪v, σ (umat g) v⟫_ℂ).re ∂(muG ε) := by
      refine Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := 1)
        (hacont.mul hre) hac.mul_right ?_ (mul_ne_zero ha1 hone.ne')
      intro g
      by_cases h : a (umat g) = 0
      · simp [h]
      · exact mul_nonneg (ha0 _) (le_of_lt (haU g h))
    rw [← h2] at h4
    simp at h4

theorem exists_isDer_kType : ∀ (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H), IsURepOn (UJset ε) σ → IsKTypeOf ε σ μ S → ∃ (V : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ V) (S' : Submodule ℂ H), IsDer ε σ V E ∧ IsKTypeOf ε σ μ S' ∧ S' ≤ V := by
  intro n ε μ H _ _ _ σ S hσ hK
  let G : Set H := {v | ∃ (α : Matrix (Fin n) (Fin n) ℂ → ℂ) (s : H), SmoothOnG ε α ∧
    HasCompactSupport (fun g : UJ ε => α (umat g)) ∧
    ∀ y : H, ∫ g : UJ ε, α (umat g) * ⟪y, σ (umat g) s⟫_ℂ ∂(muG ε) = ⟪y, v⟫_ℂ}
  have hder : ∀ v ∈ Submodule.span ℂ G, ∀ X : Matrix (Fin n) (Fin n) ℂ, inG ε X →
      ∃ v' ∈ Submodule.span ℂ G,
        HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) v) v' 0 := by
    intro v hv X hX
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨α, s, h1, h2, h3⟩ := hv
      obtain ⟨β, v', k1, k2, k3, k4⟩ :=
        (GlobalTheory.GardingStep.garding_step n ε H σ α s v hσ h1 h2 h3).2 X hX
      exact ⟨v', Submodule.subset_span ⟨β, s, k1, k2, k3⟩, k4⟩
    | zero => exact ⟨0, zero_mem _, by simpa using hasDerivAt_const (0 : ℝ) (0 : H)⟩
    | add a b _ _ ha hb =>
      obtain ⟨a', ha', hda⟩ := ha
      obtain ⟨b', hb', hdb⟩ := hb
      refine ⟨a' + b', add_mem ha' hb', ?_⟩
      simp only [map_add (f := _)]
      exact hda.add hdb
    | smul c a _ ha =>
      obtain ⟨a', ha', hda⟩ := ha
      refine ⟨c • a', Submodule.smul_mem _ c ha', ?_⟩
      simp only [map_smul]
      exact hda.const_smul c
  have hzero := GlobalTheory.DerEx.smoothOnG_zero ε
  have hsm : ∀ v ∈ Submodule.span ℂ G, ∀ y : H, SmoothOnG ε (fun g => ⟪y, σ g v⟫_ℂ) := by
    intro v hv y
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨α, s, h1, h2, h3⟩ := hv
      exact (GlobalTheory.GardingStep.garding_step n ε H σ α s v hσ h1 h2 h3).1 y
    | zero => simpa using hzero
    | add a b _ _ ha hb => simpa [inner_add_right] using GlobalTheory.DerEx.smoothOnG_comb 1 ha hb
    | smul c a _ ha => simpa [inner_smul_right] using GlobalTheory.DerEx.smoothOnG_comb c ha hzero
  obtain ⟨E, hE⟩ := GlobalTheory.DerOf.exists_isDer n ε H σ (Submodule.span ℂ G) hσ hder hsm
  obtain ⟨α, T, h1, h2, h3, h4, h5⟩ := exists_garding_kMap n ε μ H σ S hσ hK
  haveI := hK.1
  refine ⟨_, E, _, hE, GlobalTheory.Dec.FormF.rangeType n ε μ H σ S H σ (LinearMap.toContinuousLinearMap T) hK h4
    (fun h => h5 (LinearMap.ext fun x => DFunLike.congr_fun h x)), ?_⟩
  rintro _ ⟨s, rfl⟩
  exact Submodule.subset_span ⟨α, s, h1, h2, fun y => (h3 s y).symm⟩

end GlobalTheory.SmoothKType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGardingKMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KHighestEqSmulOfMinusKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.KHighestEqSmulOfMinusKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SymmetricKMapEqZeroOfVminusSlices\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.FirstSlotSliceSlotMixedCasimirZero\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantOrthogonalInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet

theorem form_eq_zero_of_casK (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ) (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (g : ℝ) (u : V) (j : ℕ) (hE : GlRel E)
    (hU : IsUnitary ε E) (hu : KHighest ε E (LamOf ε lam) u) (hfd : FiniteDimensional ℂ (kSpan ε E u))
    (hgap : ∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b) (hg : 2 * (n : ℝ) < g)
    (T : Arr V n (j + 1) →ₗ[ℂ] ℂ)
    (hTc : ∀ F ∈ arrV0 ε E u (j + 1),
      T (CasK ε (arrE E (j + 1)) F - ((ckv ε (LamOf ε lam) : ℝ) : ℂ) • F) = 0)
    (hTs : ∀ F ∈ arrV0 ε E u (j + 1), ∀ s : Equiv.Perm (Fin (j + 1)), T (permArr V n s F) = T F)
    (hTm : ∀ F ∈ arrV0 ε E u (j + 1), (∀ α', sliceLin V n α' F ∈ Vminus ε E (LamOf ε lam) u) → T F = 0) :
    ∀ F ∈ arrV0 ε E u (j + 1), T F = 0 := by
  haveI : FiniteDimensional ℂ (kSpan ε E u) := hfd
  haveI hWfd : FiniteDimensional ℂ (arrV0 ε E u (j + 1)) := by
    let φ : arrV0 ε E u (j + 1) →ₗ[ℂ] ((Fin (j + 1) → Fin n × Fin n) → kSpan ε E u) :=
      LinearMap.pi fun α => LinearMap.codRestrict (kSpan ε E u)
        ((LinearMap.proj (R := ℂ) (φ := fun _ : Fin (j + 1) → Fin n × Fin n => V) α ∘ₗ
          arrOf V n (j + 1)) ∘ₗ (arrV0 ε E u (j + 1)).subtype)
        (fun F => admissibleArrays_apply_mem F.2 α)
    refine Module.Finite.of_injective φ ?_
    intro F G h
    apply Subtype.ext
    apply indexArray_ext
    intro α
    have h' := congrArg (fun f => ((f α : kSpan ε E u) : V)) h
    simpa [φ, arrOf] using h'
  haveI : CompleteSpace (arrV0 ε E u (j + 1)) := FiniteDimensional.complete ℂ _
  let f : arrV0 ε E u (j + 1) →L[ℂ] ℂ := LinearMap.toContinuousLinearMap (T ∘ₗ (arrV0 ε E u (j + 1)).subtype)
  let G0 : arrV0 ε E u (j + 1) := (InnerProductSpace.toDual ℂ (arrV0 ε E u (j + 1))).symm f
  have hGW : (G0 : Arr V n (j + 1)) ∈ arrV0 ε E u (j + 1) := G0.2
  have hG : ∀ F ∈ arrV0 ε E u (j + 1), T F = ⟪(G0 : Arr V n (j + 1)), F⟫_ℂ := by
    intro F hF
    have h1 := InnerProductSpace.toDual_symm_apply (𝕜 := ℂ) (E := arrV0 ε E u (j + 1)) (x := ⟨F, hF⟩) (y := f)
    rw [Submodule.coe_inner] at h1
    rw [h1]
    rfl
  set G : Arr V n (j + 1) := (G0 : Arr V n (j + 1)) with hGdef

  have hinv : ∀ (s : Equiv.Perm (Fin (j + 1))) (H : Arr V n (j + 1)),
      permArr V n s (permArr V n s⁻¹ H) = H := by
    intro s H
    apply indexArray_ext
    intro α
    simp [permutePositions_apply]
  have hsym : G ∈ symSub V n (j + 1) := by
    rw [mem_symmetricArrays]
    intro s
    have hD : permArr V n s G - G ∈ arrV0 ε E u (j + 1) :=
      Submodule.sub_mem _ (permute_mem_highest_jets hGW s) hGW
    have horth : ∀ F ∈ arrV0 ε E u (j + 1), ⟪permArr V n s G - G, F⟫_ℂ = 0 := by
      intro F hF
      rw [inner_sub_left, sub_eq_zero]
      calc ⟪permArr V n s G, F⟫_ℂ = ⟪permArr V n s G, permArr V n s (permArr V n s⁻¹ F)⟫_ℂ := by
            rw [hinv]
        _ = ⟪G, permArr V n s⁻¹ F⟫_ℂ := inner_permutePositions s _ _
        _ = T (permArr V n s⁻¹ F) := (hG _ (permute_mem_highest_jets hF _)).symm
        _ = T F := hTs F hF s⁻¹
        _ = ⟪G, F⟫_ℂ := hG F hF
    exact sub_eq_zero.mp (inner_self_eq_zero.mp (horth _ hD))

  obtain ⟨hpm, hsup⟩ := typesSplit V n ε E (LamOf ε lam) u hE hU hu hfd
  have hVm : Vminus ε E (LamOf ε lam) u ≤ arrV0 ε E u 1 :=
    isotypicPart_le ε (arrE E 1) _ _ (admissibleArrays_invariant ε E u 1)
  have hslice : ∀ α', sliceLin V n α' G ∈ Vplus ε E (LamOf ε lam) u := by
    intro α'
    by_cases hα : ∀ i, ε (α' i).1 ≠ ε (α' i).2
    · have hP : sliceLin V n α' G ∈ arrV0 ε E u 1 := slice_mem_highest_jets hGW α'
      have hperp : ∀ m ∈ Vminus ε E (LamOf ε lam) u, ⟪sliceLin V n α' G, m⟫_ℂ = 0 := by
        intro m hm
        have hins : sliceIns α' m ∈ arrV0 ε E u (j + 1) := sliceIns_mem hα (hVm hm)
        have hT0 : T (sliceIns α' m) = 0 := by
          apply hTm _ hins
          intro β'
          rw [slice_sliceIns]
          split_ifs
          · exact hm
          · exact zero_mem _
        rw [hG _ hins, inner_eq_sum_firstPositionSlice] at hT0
        have hterm : ∀ β' : Fin j → Fin n × Fin n,
            ⟪sliceLin V n β' G, sliceLin V n β' (sliceIns α' m)⟫_ℂ =
              if β' = α' then ⟪sliceLin V n α' G, m⟫_ℂ else 0 := by
          intro β'
          rw [slice_sliceIns]
          split_ifs with h
          · rw [h]
          · exact inner_zero_right _
        simpa only [hterm, Finset.sum_ite_eq', Finset.mem_univ, if_true] using hT0
      rw [← hsup] at hP
      obtain ⟨p, hp, m, hm, hpmE⟩ := Submodule.mem_sup.mp hP
      have hmm : ⟪m, m⟫_ℂ = 0 := by
        have h1 := hperp m hm
        rw [← hpmE, inner_add_left, hpm p hp m hm, zero_add] at h1
        exact h1
      rw [inner_self_eq_zero] at hmm
      rw [← hpmE, hmm, add_zero]
      exact hp
    · rw [slice_eq_zero_of_compact hGW α' hα]
      exact zero_mem _
  have hN : G ∈ Nset ε E (LamOf ε lam) u j := by
    simp only [Formalism.REAL.Nset, Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap]
    exact ⟨⟨hGW, hsym⟩, hslice⟩

  have hCW : CasK ε (arrE E (j + 1)) G ∈ arrV0 ε E u (j + 1) := by
    rw [compactCasimir_apply]
    refine Submodule.sum_mem _ (fun a _ => Submodule.sum_mem _ (fun b _ => ?_))
    split_ifs with h
    · exact admissibleArrays_invariant ε E u (j + 1) a b h _ (admissibleArrays_invariant ε E u (j + 1) b a h.symm G hGW)
    · exact zero_mem _
  have hc := hTc G hGW
  rw [hG _ (Submodule.sub_mem _ hCW (Submodule.smul_mem _ _ hGW)), inner_sub_right,
    inner_smul_right, sub_eq_zero] at hc
  have hre : (⟪G, CasK ε (arrE E (j + 1)) G⟫_ℂ).re = ckv ε (LamOf ε lam) * ‖G‖ ^ 2 := by
    rw [hc, Complex.re_ofReal_mul, re_inner_self_indexArray]
  have hpos := nPos V n ε E lam g u j hE hU hu hfd hgap G hN
  rw [hre] at hpos
  have hgn : 0 < g - 2 * (n : ℝ) := by linarith
  have hk : 0 < 2 * ((j : ℝ) + 1) * (g - 2 * (n : ℝ)) := by positivity
  have hsq : ‖G‖ ^ 2 ≤ 0 := by nlinarith [sq_nonneg ‖G‖]
  have hG0 : G = 0 := by
    have : ‖G‖ = 0 := by nlinarith [norm_nonneg G]
    exact norm_eq_zero.mp this
  intro F hF
  rw [hG F hF, hG0, inner_zero_left]

private theorem ew_append_singleton {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (w : List (Fin n × Fin n)) (p : Fin n × Fin n) :
    ew E (w ++ [p]) = ew E w * E p.1 p.2 := by
  induction w with
  | nil => simp [ew]
  | cons q w ih => simp only [List.cons_append, ew, ih, mul_assoc]

theorem thetaA_eq_sum_slice {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n j : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (F : Arr V n (j + 1)) :
    thetaA E (j + 1) F = ∑ α' : Fin j → Fin n × Fin n, ew E (List.ofFn α').reverse
      (∑ a, ∑ b, E a b (at1 (sliceLin V n α' F) a b)) := by
  have hθ : ∀ H : Arr V n (j + 1), thetaA E (j + 1) H =
      ∑ α : Fin (j + 1) → Fin n × Fin n, ew E (List.ofFn α).reverse (H α) := by
    intro H
    simp [thetaA, arrOf]
  rw [hθ, sum_fin_cons]
  refine Finset.sum_congr rfl (fun α' _ => ?_)
  have hterm : ∀ β : Fin 1 → Fin n × Fin n,
      ew E (List.ofFn (Fin.cons (β 0) α' : Fin (j + 1) → Fin n × Fin n)).reverse
          (F (Fin.cons (β 0) α')) =
        ew E (List.ofFn α').reverse (E (β 0).1 (β 0).2 (F (Fin.cons (β 0) α'))) := by
    intro β
    rw [List.ofFn_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, List.reverse_cons, ew_append_singleton, Module.End.mul_apply]
  simp only [hterm]

  rw [← map_sum]
  congr 1
  have hat : ∀ a b, at1 (sliceLin V n α' F) a b = F (Fin.cons (a, b) α') := by
    intro a b
    rw [at1, ← firstPositionSlice_apply α' F (fun _ => (a, b))]
    rfl
  simp only [hat]
  rw [← Fintype.sum_prod_type']
  exact Fintype.sum_equiv (Equiv.funUnique (Fin 1) (Fin n × Fin n)) _ _ (fun β => rfl)

theorem thetaA_casK {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n j : ℕ} (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (F : Arr V n j) :
    thetaA E j (CasK ε (arrE E j) F) = CasK ε E (thetaA E j F) := by
  have harr : ∀ (c d : Fin n) (H : Arr V n j), thetaA E j (arrE E j c d H) = E c d (thetaA E j H) :=
    ((arrModule V n ε E j).1 hE).2

  rw [compactCasimir_apply, compactCasimir_apply, map_sum]
  refine Finset.sum_congr rfl (fun a _ => ?_)

  rw [map_sum]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  split_ifs with h
  · rw [harr, harr]
  · exact map_zero _

theorem inner_casK_symm {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ} (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ V) (hU : KUnit ε E) (x y : V) :
    ⟪x, CasK ε E y⟫_ℂ = ⟪CasK ε E x, y⟫_ℂ := by
  rw [compactCasimir_apply, compactCasimir_apply, inner_sum, sum_inner]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [inner_sum, sum_inner]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  split_ifs with h
  · rw [← hU b a h.symm x (E b a y), hU a b h (E b a x) y]
  · rw [inner_zero_right, inner_zero_left]

theorem kHighest_eq_smul_of_minus_killed : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (g : ℝ) (u : V), GlRel E → IsUnitary ε E → KHighest ε E (LamOf ε lam) u → FiniteDimensional ℂ (kSpan ε E u) → (∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b) → 2 * (n : ℝ) < g → (∀ G ∈ Vminus ε E (LamOf ε lam) u, ∑ a, ∑ b, E a b (at1 G a b) = 0) → ∀ x ∈ cyc E u, KHighest ε E (LamOf ε lam) x → ∃ c : ℂ, x = c • u := by
  intro V _ _ n ε E lam g u hE hU hu hfd hgap hg hmin x hx hxk
  have hKU : KUnit ε E := isUnitary_kUnit ε E hU
  have hKR : KRel ε E := glRel_kRel ε E hE
  obtain ⟨hP0, -, -, -, hPcyc, hPex, -⟩ := pfilFacts V n ε E u hE
  obtain ⟨-, hTonto, hTsym⟩ := thetaFil V n ε E u hE
  set c : ℂ := ⟪u, x⟫_ℂ / ⟪u, u⟫_ℂ with hcdef
  set z : V := x - c • u with hzdef
  have huz : ⟪u, z⟫_ℂ = 0 := by
    by_cases h0 : u = 0
    · rw [h0, inner_zero_left]
    have hne : ⟪u, u⟫_ℂ ≠ 0 := inner_self_ne_zero.mpr h0
    rw [hzdef, inner_sub_right, inner_smul_right, hcdef, div_mul_cancel₀ _ hne, sub_self]
  have hzK : KHighest ε E (LamOf ε lam) z := by
    refine ⟨fun a => ?_, fun a b h1 h2 => ?_⟩
    · rw [hzdef, map_sub, map_smul, hxk.1 a, hu.1 a, smul_sub, smul_comm c]
    · rw [hzdef, map_sub, map_smul, hxk.2 a b h1 h2, hu.2 a b h1 h2, smul_zero, sub_zero]
  have memO : ∀ y : V, y ∈ (ℂ ∙ z)ᗮ ↔ ⟪z, y⟫_ℂ = 0 :=
    fun y => Submodule.mem_orthogonal_singleton_iff_inner_right
  have base : pfil ε E u 0 ≤ (ℂ ∙ z)ᗮ := by
    rw [hP0, (kLow V n ε E (LamOf ε lam) u hKR hu).1, lowSpan]
    refine Submodule.span_le.mpr ?_
    rintro y ⟨w, hw, rfl⟩
    rw [SetLike.mem_coe, memO]
    cases w with
    | nil =>
      rw [ew, Module.End.one_apply]
      exact inner_eq_zero_symm.mp huz
    | cons p w =>
      obtain ⟨h1, h2⟩ := hw p (List.mem_cons_self ..)
      rw [ew, Module.End.mul_apply, ← hKU p.2 p.1 h1.symm, hzK.2 p.2 p.1 h2 h1.symm, inner_zero_left]
  have step : ∀ j, pfil ε E u j ≤ (ℂ ∙ z)ᗮ → pfil ε E u (j + 1) ≤ (ℂ ∙ z)ᗮ := by
    intro j ih
    have hT : ∀ F ∈ arrV0 ε E u (j + 1), ⟪z, thetaA E (j + 1) F⟫_ℂ = 0 := by
      have key := form_eq_zero_of_casK V n ε E lam g u j hE hU hu hfd hgap hg
        ((innerₛₗ ℂ z).comp (thetaA E (j + 1)))
        (by
          intro F hF
          rw [LinearMap.comp_apply, innerₛₗ_apply_apply, map_sub, map_smul, thetaA_casK ε E hE,
            inner_sub_right, inner_smul_right, inner_casK_symm ε E hKU,
            kCasSpan V n ε E (LamOf ε lam) z hKR hzK z (mem_compactSpan_self ε E z),
            inner_smul_left, Complex.conj_ofReal, sub_self])
        (by
          intro F hF s
          rw [LinearMap.comp_apply, LinearMap.comp_apply, innerₛₗ_apply_apply, innerₛₗ_apply_apply]
          have h3 := (memO _).mp (ih (hTsym j F hF s))
          rw [inner_sub_right, sub_eq_zero] at h3
          exact h3)
        (by
          intro F hF hsl
          rw [LinearMap.comp_apply, innerₛₗ_apply_apply, thetaA_eq_sum_slice, Finset.sum_eq_zero, inner_zero_right]
          intro α' _
          rw [hmin _ (hsl α'), map_zero])
      intro F hF
      simpa using key F hF
    intro y hy
    obtain ⟨y1, hy1, y2, hy2, rfl⟩ := Submodule.mem_sup.mp (hTonto j hy)
    obtain ⟨F, hF, rfl⟩ := Submodule.mem_map.mp hy1
    rw [memO, inner_add_right, hT F hF, (memO _).mp (ih hy2), add_zero]
  have hall : ∀ j, pfil ε E u j ≤ (ℂ ∙ z)ᗮ := by
    intro j
    induction j with
    | zero => exact base
    | succ j ih => exact step j ih
  have hucyc : u ∈ cyc E u := hPcyc 0 (by rw [hP0]; exact mem_compactSpan_self ε E u)
  have hzc : z ∈ cyc E u := (cyc E u).sub_mem hx ((cyc E u).smul_mem c hucyc)
  obtain ⟨j, hj⟩ := hPex z hzc
  have hzz : ⟪z, z⟫_ℂ = 0 := (memO z).mp (hall j hj)
  have hz0 : z = 0 := inner_self_eq_zero.mp hzz
  exact ⟨c, sub_eq_zero.mp hz0⟩

end GlobalTheory.Jet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KHighestEqSmulOfMinusKilled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementC\npublic import Formalism.RealPlaceAnalysis.StatementKT\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqLowKOfLeLowKSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ChainBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGardingKMap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightDerivativeSumZero\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KHighestEqSmulOfMinusKilled\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotCdomAdd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet.MultGap

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem proj_comm (hU : IsURepOn (Kset ε) σ) {W : Submodule ℂ H} [W.HasOrthogonalProjection]
    (hW : IsKStableOn ε σ W) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (x : H) :
    W.starProjection (σ k x) = σ k (W.starProjection x) := by
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (hW k hk _ (W.starProjection_apply_mem x))
    fun w hw => ?_
  rw [← map_sub, FormF.inner_rep_K hU hk]
  exact W.starProjection_inner_eq_zero x _ (hW _ (Kset_star ε hk) w hw)

theorem orth_of_ne (hU : IsURepOn (Kset ε) σ) {Λ μ : Fin n → ℝ} {S T : Submodule ℂ H}
    (hS : IsKTypeOf ε σ Λ S) (hT : IsKTypeOf ε σ μ T) (hne : μ ≠ Λ) :
    ∀ x ∈ S, ∀ y ∈ T, ⟪x, y⟫_ℂ = 0 := by
  haveI := hT.1
  let Q : S →L[ℂ] H := T.starProjection.comp S.subtypeL
  by_cases hQ : Q = 0
  · intro x hx y hy
    have h1 : T.starProjection x = 0 := congrArg (fun A : S →L[ℂ] H => A ⟨x, hx⟩) hQ
    have h2 := T.starProjection_inner_eq_zero x y hy
    rwa [h1, sub_zero] at h2
  exfalso
  have hR := FormF.rangeType n ε Λ H σ S H σ Q hS (fun k hk x y hxy => by
    change T.starProjection (y : H) = σ k (T.starProjection (x : H))
    rw [hxy, proj_comm hU hT.2.1 hk]) hQ
  have hle : LinearMap.range (Q : S →ₗ[ℂ] H) ≤ T := by
    rintro _ ⟨x, rfl⟩
    exact T.starProjection_apply_mem _
  obtain ⟨v, hv, hv0, hvw⟩ := hR.2.2.2.1
  rcases hT.2.2.1 _ hle hR.2.1 with h | h
  · rw [h] at hv
    exact hv0 hv
  · obtain ⟨w, hw, hw0, hww⟩ := hT.2.2.2.1
    refine hne (GlobalTheory.LowHW.cdom_antisymm (ε := ε) (hR.2.2.2.2 μ w (h ▸ hw) hw0 hww)
      (hT.2.2.2.2 Λ v (hle hv) hv0 hvw))

theorem exists_orth (hU : IsURepOn (Kset ε) σ) {Λ : Fin n → ℝ} {S T : Submodule ℂ H}
    (hS : IsKTypeOf ε σ Λ S) (hT : IsKTypeOf ε σ Λ T) (hne : S ≠ T) :
    ∃ R : Submodule ℂ H, IsKTypeOf ε σ Λ R ∧ ∀ x ∈ R, ∀ y ∈ T, ⟪x, y⟫_ℂ = 0 := by
  haveI := hT.1
  let Q : S →L[ℂ] H := S.subtypeL - T.starProjection.comp S.subtypeL
  have hQa : ∀ x : S, Q x = (x : H) - T.starProjection (x : H) := fun x => rfl
  have hQ : Q ≠ 0 := by
    intro hQ
    have hle : S ≤ T := by
      intro x hx
      have h1 := hQa ⟨x, hx⟩
      rw [hQ] at h1
      have h2 : x = T.starProjection x := sub_eq_zero.1 h1.symm
      rw [h2]
      exact T.starProjection_apply_mem _
    rcases hT.2.2.1 _ hle hS.2.1 with h | h
    · obtain ⟨v, hv, hv0, -⟩ := hS.2.2.2.1
      rw [h] at hv
      exact hv0 hv
    · exact hne h
  refine ⟨_, FormF.rangeType n ε Λ H σ S H σ Q hS (fun k hk x y hxy => by
    rw [hQa, hQa, hxy, proj_comm hU hT.2.1 hk, map_sub]) hQ, ?_⟩
  rintro _ ⟨x, rfl⟩ y hy
  exact T.starProjection_inner_eq_zero x y hy

theorem exists_gap {lam : Fin n → ℝ} (hl : StrictAnti lam)
    (h : ∀ a b : Fin n, ε a ≠ ε b → 2 * (n : ℝ) < |lam a - lam b|) :
    ∃ g : ℝ, (∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b) ∧ 2 * (n : ℝ) < g := by
  have key : ∀ᶠ g in nhdsWithin (2 * (n : ℝ)) (Set.Ioi (2 * (n : ℝ))),
      ∀ a b : Fin n, a < b → ε a ≠ ε b → g ≤ lam a - lam b := by
    simp only [Filter.eventually_all]
    intro a b hab he
    have h1 := h a b he
    rw [abs_of_pos (sub_pos.2 (hl hab))] at h1
    exact Filter.Eventually.filter_mono nhdsWithin_le_nhds ((eventually_lt_nhds h1).mono fun g hg => hg.le)
  exact (key.and self_mem_nhdsWithin).exists

theorem kSpan_smul_le {V : Type} [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V) (c : ℂ)
    (u : V) : kSpan ε E (c • u) ≤ kSpan ε E u :=
  sInf_le_sInf fun S hS => ⟨S.smul_mem c hS.1, hS.2⟩

theorem cas_mem_cyc {V : Type} [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V)
    (u : V) : Cas E u ∈ cyc E u := by
  rw [cyc, Submodule.mem_sInf]
  intro W hW
  simp only [Cas, LinearMap.sum_apply, Module.End.mul_apply]
  exact W.sum_mem fun a _ => W.sum_mem fun b _ => hW.2 _ _ _ (hW.2 _ _ _ hW.1)

theorem cas_kHighest {V : Type} [AddCommGroup V] [Module ℂ V] {E : Fin n → Fin n → Module.End ℂ V}
    (hE : GlRel E) {μ : Fin n → ℝ} {u : V} (hu : KHighest ε E μ u) : KHighest ε E μ (Cas E u) := by
  have hc : ∀ a b, E a b (Cas E u) = Cas E (E a b u) := fun a b =>
    (congrArg (fun A : Module.End ℂ V => A u) ((casCentral _ n ε E hE).1 a b)).symm
  exact ⟨fun a => by rw [hc, hu.1 a, map_smul], fun a b h1 h2 => by rw [hc, hu.2 a b h1 h2, map_zero]⟩

theorem cas_real {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {E : Fin n → Fin n → Module.End ℂ V}
    (hE : GlRel E) (hU : IsUnitary ε E) {μ : Fin n → ℝ} {u : V} (hu : KHighest ε E μ u) (hu0 : u ≠ 0) {c : ℂ}
    (hc : Cas E u = c • u) : ∃ r : ℝ, Cas E u = (r : ℂ) • u := by
  have h := wdCas V n ε E μ u hE hU hu
  rw [hc, inner_smul_right, inner_self_eq_norm_sq_to_K] at h
  generalize ((nsq (μ + rhoC ε) - nsq (rhoC ε)) * ‖u‖ ^ 2 -
      ∑ a, ∑ b, (if ε a = ε b then 0 else ‖E a b u‖ ^ 2) : ℝ) = t at h
  refine ⟨t / ‖u‖ ^ 2, ?_⟩
  have hn : ((‖u‖ : ℝ) : ℂ) ≠ 0 := by simpa using hu0
  rw [hc]
  congr 1
  push_cast
  rw [← h, eq_div_iff (pow_ne_zero 2 hn)]
  rfl

theorem isKTypeOf_lowKSub : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsHCParam lam → IsDS ε lam σ → (∀ a b : Fin n, ε a ≠ ε b → 2 * (n : ℝ) < |lam a - lam b|) → IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ) := by
  intro n ε lam H _ _ σ hl hDS hgap
  obtain ⟨hc, -, hU, hirr, -, ⟨S0, hS0⟩, -⟩ := id hDS
  have hK := FormF.URep_K hU
  obtain ⟨V, E, S, hD, hS, hSV⟩ := GlobalTheory.SmoothKType.exists_isDer_kType n ε _ H σ S0 hU hS0
  obtain ⟨hk1, hk2⟩ := GlobalTheory.Jet.KType.kType_iff n ε H σ V E hU hD
  obtain ⟨v, hv, hv0, hvw⟩ := hS.2.2.2.1
  obtain ⟨u, rfl⟩ : ∃ u : V, (u : H) = v := ⟨⟨v, hSV hv⟩, rfl⟩
  have hu0 : u ≠ 0 := fun h => hv0 (by rw [h]; rfl)
  obtain ⟨huH, huS, hufd⟩ := hk2 _ S u hS hSV hv hu0 hvw
  obtain ⟨g, hg1, hg2⟩ := exists_gap hl.1 hgap
  have hm : ∀ x ∈ cyc E u, KHighest ε E (lowK ε lam) x → ∃ c : ℂ, x = c • u :=
    GlobalTheory.Jet.kHighest_eq_smul_of_minus_killed V n ε E lam g u hD.1 hD.2.1 huH hufd hg1 hg2
      (GlobalTheory.Jet.Schmid.mul_vminus_eq_zero n ε H σ V E lam u hl hDS hD huH hufd)
  obtain ⟨c, hcu⟩ := hm _ (cas_mem_cyc E u) (cas_kHighest hD.1 huH)
  obtain ⟨r, hr⟩ := cas_real hD.1 hD.2.1 huH hu0 hcu
  have hdense := GlobalTheory.CycDense.cyc_dense n ε H σ V E _ r u hU hD hirr hu0 huH hufd hr
  obtain ⟨-, -, hst, -, hpc, hcp, hfd⟩ := pfilFacts V n ε E u hD.1
  have huniq : ∀ T : Submodule ℂ H, IsKTypeOf ε σ (lowK ε lam) T → T = S := by
    intro T hT
    by_contra hne
    obtain ⟨R, hR, hRS⟩ := exists_orth hK hT hS hne
    obtain ⟨w, hw, hw0, -⟩ := hR.2.2.2.1
    refine hw0 (hdense.eq_zero_of_inner_left ℂ fun y hy => ?_)
    obtain ⟨z, hz, rfl⟩ := hy
    obtain ⟨j, hj⟩ := hcp z hz
    haveI := hfd hufd j
    obtain ⟨m, x, μ, hx, -, hsup⟩ := kDecomp V n ε E _ (hfd hufd j) (glRel_kRel ε E hD.1)
      (isUnitary_kUnit ε E hD.2.1) (hst j)
    have hle : pfil ε E u j ≤ LinearMap.ker ((innerSL ℂ w : H →L[ℂ] ℂ).toLinearMap ∘ₗ V.subtype) := by
      rw [← hsup]
      refine iSup_le fun i y hy => ?_
      change ⟪w, (y : H)⟫_ℂ = 0
      by_cases hμ : μ i = lowK ε lam
      · obtain ⟨d, hd⟩ := hm (x i) (hpc j (hx i).1) (hμ ▸ (hx i).2.2)
        rw [hd] at hy
        exact hRS w hw _ (huS ▸ ⟨y, kSpan_smul_le E d u hy, rfl⟩)
      · have hfi : FiniteDimensional ℂ (kSpan ε E (x i)) :=
          Submodule.finiteDimensional_of_le (S₂ := pfil ε E u j) (sInf_le ⟨(hx i).1, hst j⟩)
        exact orth_of_ne hK hR (hk1 _ _ (hx i).2.1 (hx i).2.2 hfi) hμ w hw _ ⟨y, hy, rfl⟩
    exact hle hj
  have : lowKSub ε lam σ = S := le_antisymm (sSup_le fun T hT => (huniq T hT).le) (le_sSup hS)
  rw [this]
  exact hS

end GlobalTheory.Jet.MultGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps =====
