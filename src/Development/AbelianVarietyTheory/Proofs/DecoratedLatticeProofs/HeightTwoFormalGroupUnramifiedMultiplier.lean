module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PowPrimePowSubFrobeniusTwistNormLe
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SubstCongrModPrimeOfIntegralDerivativeStatement
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.DegreeLeOfMemAntidiagonal
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points
public import Mathlib.RingTheory.PowerSeries.Expand
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LazardBinomialNormUltrametric
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.InverseEndoIntegralHolds
public import Mathlib.Analysis.Normed.Group.Ultra
public import Formalism.TorsionNormIteration.LubinTateExample
public import Mathlib.Analysis.Normed.Group.Continuity
public import Mathlib.Analysis.SpecificLimits.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PowerSeries.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogAdditiveModPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogEigenModPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHondaTypeEvenFrobeniusPowers, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormPowSubPowLtOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitSolutionTwistedFrobeniusSquare, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoHondaTypeFirstCoeffNormEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFunctionalEquationOneTermType, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSubLeMaxOfUltrametricField, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaTypeReductionToOneTerm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoFormalGroupUnramifiedMultiplier

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogAdditiveModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogAdditiveModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PowPrimePowSubFrobeniusTwistNormLe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SubstCongrModPrimeOfIntegralDerivativeStatement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.DegreeLeOfMemAntidiagonal\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points\npublic import Mathlib.RingTheory.PowerSeries.Expand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda

namespace GlobalTheory.Honda

open Formalism.L2.Th1.C

theorem twistLog_norm_iterate {K : Type} [NormedField K] (σ : K →+* K) (hσ : ∀ x : K, ‖σ x‖ = ‖x‖) (i : ℕ)
    (x : K) : ‖(σ ^ i) x‖ = ‖x‖ := by
  induction i generalizing x with
  | zero => simp
  | succ k ih =>
    rw [pow_succ]
    exact (ih (σ x)).trans (hσ x)

theorem twistLog_additive_mod : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K),
    Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ (i : ℕ), 0 < i → ∀ m,
      ‖MvPowerSeries.coeff m (Formalism.L2.Th1.C.be0 f e (frobOp σ l i f) (MvPowerSeries.X (0 : Fin 2))
        (MvPowerSeries.X (1 : Fin 2)))‖ ≤ ‖(l : K)‖ := by
  intro K _ _ _ l σ hU f e hf i hi m
  have hU' := hU
  obtain ⟨hlp, -, hl1, -, hσn, -⟩ := hU
  obtain ⟨hlog, hd, hint⟩ := hf
  have hlog0 := hlog
  obtain ⟨h0, h1, h0', hfe, hef⟩ := hlog
  have hn : l ^ i ≠ 0 := pow_ne_zero _ hlp.ne_zero
  have hτ : ∀ x : K, ‖(σ ^ i) x‖ = ‖x‖ := twistLog_norm_iterate σ hσn i
  set g := PowerSeries.map (σ ^ i) f with hg
  set e' := PowerSeries.map (σ ^ i) e with he'
  have hXm : MvPowerSeries.map (σ ^ i) (PowerSeries.X : K⟦X⟧) = PowerSeries.X := PowerSeries.map_X _
  have hg0 : PowerSeries.constantCoeff g = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hg, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, h0, map_zero]
  have he0 : PowerSeries.constantCoeff e' = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, he', PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, h0', map_zero]
  have hlog' : IsLogPair g e' := by
    refine ⟨hg0, ?_, he0, ?_, ?_⟩
    · rw [hg, PowerSeries.coeff_map, h1, map_one]
    · have := congrArg (MvPowerSeries.map (σ ^ i)) hfe
      rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero' h0), hXm] at this
      exact this
    · have := congrArg (MvPowerSeries.map (σ ^ i)) hef
      rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero' h0'), hXm] at this
      exact this
  have hd' : CoefLe 1 (d⁄dX g) := by
    intro k
    rw [PowerSeries.coeff_derivative, hg, PowerSeries.coeff_map]
    have hk : (σ ^ i) ((PowerSeries.coeff (k + 1)) f) * ((k : K) + 1)
        = (σ ^ i) ((PowerSeries.coeff (k + 1)) f * ((k : K) + 1)) := by
      rw [map_mul, map_add (f := _), map_one, map_natCast]
    rw [hk, hτ, ← PowerSeries.coeff_derivative]
    exact hd k
  set X0 : MvPowerSeries (Fin 2) K := MvPowerSeries.X 0 with hX0
  set X1 : MvPowerSeries (Fin 2) K := MvPowerSeries.X 1 with hX1
  have hX00 : MvPowerSeries.constantCoeff X0 = 0 := by simp [X0]
  have hX10 : MvPowerSeries.constantCoeff X1 = 0 := by simp [X1]
  set F := fadd f e X0 X1 with hF
  have hF0 : MvPowerSeries.constantCoeff F = 0 := Pts.constantCoeff_fadd hlog0 hX00 hX10
  have hFint : ∀ m, ‖MvPowerSeries.coeff m F‖ ≤ 1 := fun m => hint m
  have hAB := _root_.GlobalTheory.Honda.pow_frob_sub_le K l σ hU' (Fin 2) F hFint i hn
  set A := F ^ l ^ i with hA
  set B := MvPowerSeries.expand (l ^ i) hn (MvPowerSeries.map (σ ^ i) F) with hB
  have hA0 : MvPowerSeries.constantCoeff A = 0 := by
    rw [hA, map_pow, hF0, zero_pow hn]
  have hB0 : MvPowerSeries.constantCoeff B = 0 := by
    simp [hB, hF0]
  have hA1 : ∀ m, ‖MvPowerSeries.coeff m A‖ ≤ 1 := fun m => IntegralMvPolynomialLemmas.intMv_pow hint (l ^ i) m
  have hB1 : ∀ m, ‖MvPowerSeries.coeff m B‖ ≤ 1 := by
    intro m
    have hb : MvPowerSeries.coeff m B
        = MvPowerSeries.coeff m A + -(MvPowerSeries.coeff m (A - B)) := by
      rw [map_sub]
      ring
    rw [hb]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans ?_
    rw [norm_neg]
    exact max_le (hA1 m) ((hAB m).trans hl1.le)
  have key := GlobalTheory.T.subst_congr_mod_prime_of_integral_derivative K l hlp hl1 g hd' (Fin 2) A B hA0 hB0 hA1 hB1 hAB m
  have hsX : ∀ a : MvPowerSeries (Fin 2) K, MvPowerSeries.constantCoeff a = 0 →
      PowerSeries.subst a (frobOp σ l i f) = PowerSeries.subst (a ^ l ^ i) g := by
    intro a ha
    have has := PowerSeries.HasSubst.of_constantCoeff_zero ha
    unfold frobOp
    rw [PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.X_pow hn) has,
      PowerSeries.subst_pow has, PowerSeries.subst_X has]
  have hs0 : MvPowerSeries.constantCoeff (PowerSeries.subst X0 g + PowerSeries.subst X1 g) = 0 := by
    rw [map_add (f := _), PowerSeries.constantCoeff_subst_eq_zero hX00 _ hg0,
      PowerSeries.constantCoeff_subst_eq_zero hX10 _ hg0, add_zero]
  have hs0f : MvPowerSeries.constantCoeff (PowerSeries.subst X0 f + PowerSeries.subst X1 f) = 0 := by
    rw [map_add (f := _), PowerSeries.constantCoeff_subst_eq_zero hX00 _ h0,
      PowerSeries.constantCoeff_subst_eq_zero hX10 _ h0, add_zero]
  have hmapF : MvPowerSeries.map (σ ^ i) F
      = PowerSeries.subst (PowerSeries.subst X0 g + PowerSeries.subst X1 g) e' := by
    rw [hF]
    unfold fadd
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero hs0f), map_add (f := _),
      PowerSeries.map_subst (PowerSeries.HasSubst.X 0), PowerSeries.map_subst (PowerSeries.HasSubst.X 1),
      hX0, hX1, MvPowerSeries.map_X, MvPowerSeries.map_X]
  have hBf : B = fadd g e' (X0 ^ l ^ i) (X1 ^ l ^ i) := by
    rw [hB, hmapF, PowerSeries.expand_subst (l ^ i) hn (PowerSeries.HasSubst.of_constantCoeff_zero hs0),
      map_add, PowerSeries.expand_subst (l ^ i) hn (PowerSeries.HasSubst.X 0),
      PowerSeries.expand_subst (l ^ i) hn (PowerSeries.HasSubst.X 1), hX0, hX1,
      MvPowerSeries.expand_X, MvPowerSeries.expand_X]
    rfl
  have hBeq : PowerSeries.subst B g
      = PowerSeries.subst (X0 ^ l ^ i) g + PowerSeries.subst (X1 ^ l ^ i) g := by
    rw [hBf]
    exact Pts.l_fadd hlog' (by rw [map_pow, hX00, zero_pow hn]) (by rw [map_pow, hX10, zero_pow hn])
  have hbe : be0 f e (frobOp σ l i f) X0 X1 = PowerSeries.subst A g - PowerSeries.subst B g := by
    unfold be0
    rw [← hF, hsX F hF0, hsX X0 hX00, hsX X1 hX10, hBeq]
    abel
  rw [hbe]
  exact key

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogAdditiveModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogEigenModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogEigenModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PowPrimePowSubFrobeniusTwistNormLe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SubstCongrModPrimeOfIntegralDerivativeStatement\npublic import Mathlib.RingTheory.PowerSeries.Expand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda

namespace GlobalTheory.Honda

theorem coefLe_mv_of_ps {K : Type} [NormedField K] {r : ℝ} {A : K⟦X⟧} (h : ∀ n, ‖coeff n A‖ ≤ r) :
    ∀ m : Unit →₀ ℕ, ‖MvPowerSeries.coeff m A‖ ≤ r := by
  intro m
  have hm : m = Finsupp.single () (m ()) := by
    ext
    simp
  rw [hm]
  exact h (m ())

theorem norm_ringHom_pow_apply {K : Type} [NormedField K] (σ : K →+* K) (hσ : ∀ x, ‖σ x‖ = ‖x‖) :
    ∀ (j : ℕ) (x : K), ‖(σ ^ j) x‖ = ‖x‖ := by
  intro j x
  induction j generalizing x with
  | zero => simp
  | succ k ih =>
    rw [pow_succ]
    exact (ih (σ x)).trans (hσ x)

private theorem norm_coeff_pow_le_one {K : Type} [NormedField K] [IsUltrametricDist K] {s : Type}
    (M : MvPowerSeries s K) (hM : ∀ m, ‖MvPowerSeries.coeff m M‖ ≤ 1) :
    ∀ (N : ℕ) (m : s →₀ ℕ), ‖MvPowerSeries.coeff m (M ^ N)‖ ≤ 1 := by
  classical
  intro N
  induction N with
  | zero =>
    intro m
    rw [pow_zero, MvPowerSeries.coeff_one]
    split_ifs <;> simp
  | succ N ih =>
    intro m
    rw [pow_succ, MvPowerSeries.coeff_mul]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun p _ => ?_
    rw [norm_mul]
    exact mul_le_one₀ (ih _) (norm_nonneg _) (hM _)

theorem frobLog_eigen : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K),
    Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ w : K, CoefLe 1 (Formalism.L2.Th1.C.mulBy f e w) →
    ∀ (i : ℕ), 0 < i → CoefLe ‖(l : K)‖ ((frobOp σ l i f).subst (Formalism.L2.Th1.C.mulBy f e w) -
      C ((σ ^ i) w) * frobOp σ l i f) := by
  intro K _ _ _ l σ hU f e hf w hw i hi
  have hU' := hU
  obtain ⟨hlp, -, hl1, -, hσn, -⟩ := hU
  obtain ⟨hlog, hd, hint⟩ := hf
  obtain ⟨h0, h1, h0', hfe, hef⟩ := hlog
  have hn : l ^ i ≠ 0 := pow_ne_zero _ hlp.ne_zero
  have hτ : ∀ x : K, ‖(σ ^ i) x‖ = ‖x‖ := norm_ringHom_pow_apply σ hσn i
  set g := PowerSeries.map (σ ^ i) f with hg
  set e' := PowerSeries.map (σ ^ i) e with he'
  have hXm : MvPowerSeries.map (σ ^ i) (PowerSeries.X : K⟦X⟧) = PowerSeries.X := PowerSeries.map_X _
  have hg0 : PowerSeries.constantCoeff g = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hg, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, h0, map_zero]
  have he0 : PowerSeries.constantCoeff e' = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, he', PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, h0', map_zero]
  have hef' : PowerSeries.subst e' g = PowerSeries.X := by
    have := congrArg (MvPowerSeries.map (σ ^ i)) hef
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero' h0'), hXm] at this
    exact this
  have hd' : CoefLe 1 (d⁄dX g) := by
    intro k
    rw [PowerSeries.coeff_derivative, hg, PowerSeries.coeff_map]
    have hk : (σ ^ i) ((PowerSeries.coeff (k + 1)) f) * ((k : K) + 1)
        = (σ ^ i) ((PowerSeries.coeff (k + 1)) f * ((k : K) + 1)) := by
      rw [map_mul, map_add (f := _), map_one, map_natCast]
    rw [hk, hτ, ← PowerSeries.coeff_derivative]
    exact hd k
  set M := Formalism.L2.Th1.C.mulBy f e w with hMdef
  have hCf0 : PowerSeries.constantCoeff (PowerSeries.C w * f) = 0 := by
    rw [map_mul, h0, mul_zero]
  have hM0 : MvPowerSeries.constantCoeff M = 0 :=
    PowerSeries.constantCoeff_subst_eq_zero hCf0 _ h0'
  have hMint : ∀ m, ‖MvPowerSeries.coeff m M‖ ≤ 1 := coefLe_mv_of_ps hw
  have hAB := _root_.GlobalTheory.Honda.pow_frob_sub_le K l σ hU' Unit M hMint i hn
  set A := M ^ l ^ i with hA
  set B := MvPowerSeries.expand (l ^ i) hn (MvPowerSeries.map (σ ^ i) M) with hB
  have hA0 : MvPowerSeries.constantCoeff A = 0 := by
    rw [hA, map_pow, hM0, zero_pow hn]
  have hB0 : MvPowerSeries.constantCoeff B = 0 := by
    simp [hB, hM0]
  have hA1 : ∀ m, ‖MvPowerSeries.coeff m A‖ ≤ 1 := fun m => norm_coeff_pow_le_one M hMint _ m
  have hB1 : ∀ m, ‖MvPowerSeries.coeff m B‖ ≤ 1 := by
    intro m
    have hb : MvPowerSeries.coeff m B
        = MvPowerSeries.coeff m A + -(MvPowerSeries.coeff m (A - B)) := by
      rw [map_sub]
      ring
    rw [hb]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans ?_
    rw [norm_neg]
    exact max_le (hA1 m) ((hAB m).trans hl1.le)
  have key := GlobalTheory.T.subst_congr_mod_prime_of_integral_derivative K l hlp hl1 g hd' Unit A B hA0 hB0 hA1 hB1 hAB
  have hsM : PowerSeries.subst M (frobOp σ l i f) = PowerSeries.subst A g := by
    have has := PowerSeries.HasSubst.of_constantCoeff_zero hM0
    unfold frobOp
    rw [PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.X_pow hn) has,
      PowerSeries.subst_pow has, PowerSeries.subst_X has]
  set c := (σ ^ i) w with hc
  have hq0 : PowerSeries.constantCoeff (PowerSeries.C c * g) = 0 := by
    rw [map_mul, hg0, mul_zero]
  have hmapM : MvPowerSeries.map (σ ^ i) M = PowerSeries.subst (PowerSeries.C c * g) e' := by
    have hm : MvPowerSeries.map (σ ^ i) (PowerSeries.C w * f) = PowerSeries.C c * g := by
      change PowerSeries.map (σ ^ i) (PowerSeries.C w * f) = _
      rw [map_mul, PowerSeries.map_C]
    rw [hMdef]
    unfold Formalism.L2.Th1.C.mulBy
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero' hCf0), hm]
  have hexp : MvPowerSeries.expand (l ^ i) hn (PowerSeries.C c * g)
      = PowerSeries.C c * PowerSeries.subst (PowerSeries.X ^ l ^ i) g := by
    change PowerSeries.expand (l ^ i) hn (PowerSeries.C c * g) = _
    rw [PowerSeries.expand_apply, PowerSeries.subst_mul (PowerSeries.HasSubst.X_pow hn),
      PowerSeries.subst_C]
    rfl
  have hexp0 : MvPowerSeries.constantCoeff (MvPowerSeries.expand (l ^ i) hn (PowerSeries.C c * g)) = 0 := by
    rw [MvPowerSeries.constantCoeff_expand]
    exact hq0
  have hBg : PowerSeries.subst B g = PowerSeries.C c * frobOp σ l i f := by
    rw [hB, hmapM, PowerSeries.expand_subst (l ^ i) hn (PowerSeries.HasSubst.of_constantCoeff_zero hq0),
      ← PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero' he0)
        (PowerSeries.HasSubst.of_constantCoeff_zero hexp0),
      hef', PowerSeries.subst_X (PowerSeries.HasSubst.of_constantCoeff_zero hexp0), hexp]
    rfl
  intro k
  rw [hsM, ← hBg]
  exact key (Finsupp.single () k)

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogEigenModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHondaTypeEvenFrobeniusPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHondaTypeEvenFrobeniusPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogAdditiveModPrime\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFrobeniusTwistLogEigenModPrime\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LazardBinomialNormUltrametric\npublic import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.InverseEndoIntegralHolds\nimport Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.DegreeLeOfMemAntidiagonal\nimport Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda

noncomputable section

namespace GlobalTheory.Honda

namespace EvenType

open Formalism.L2.Th1.C

section Order

variable {K : Type} [Field K] {ι : Type}

theorem ord_add {k : ℕ∞} {A B : MvPowerSeries ι K} (hA : k ≤ A.order) (hB : k ≤ B.order) :
    k ≤ (A + B).order := (le_min hA hB).trans MvPowerSeries.min_order_le_add

theorem ord_mul {j k : ℕ∞} {A B : MvPowerSeries ι K} (hA : j ≤ A.order) (hB : k ≤ B.order) :
    j + k ≤ (A * B).order := (add_le_add hA hB).trans MvPowerSeries.le_order_mul

theorem ord_pow_sub {A B : MvPowerSeries ι K} (hA : MvPowerSeries.constantCoeff A = 0)
    (hB : MvPowerSeries.constantCoeff B = 0) (h : (2 : ℕ∞) ≤ (A - B).order) (n : ℕ) :
    ((n + 1 : ℕ) : ℕ∞) ≤ (A ^ n - B ^ n).order := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [show A ^ (n + 1) - B ^ (n + 1) = A * (A ^ n - B ^ n) + (A - B) * B ^ n by ring]
    refine ord_add ?_ ?_
    · refine le_trans (le_of_eq ?_)
        (ord_mul (MvPowerSeries.one_le_order_iff_constCoeff_eq_zero.2 hA) ih)
      push_cast; ring
    · refine le_trans (le_of_eq ?_)
        (ord_mul h (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero n hB))
      push_cast; ring

theorem ord_subst_sub {g : K⟦X⟧} (h0 : constantCoeff g = 0) (h1 : coeff 1 g = 1)
    {A : MvPowerSeries ι K} (hA : MvPowerSeries.constantCoeff A = 0) :
    (2 : ℕ∞) ≤ (g.subst A - A).order := by
  obtain ⟨q, hq⟩ : (X : K⟦X⟧) ^ 2 ∣ g - X := by
    rw [X_pow_dvd_iff]
    intro m hm
    interval_cases m
    · simp [h0]
    · simp [h1]
  have hs := Pts.hasSubst hA
  have : g.subst A - A = A ^ 2 * q.subst A := by
    have := congrArg (PowerSeries.subst A) hq
    rwa [subst_sub hs, subst_mul hs, subst_pow hs, subst_X hs] at this
  rw [this]
  simpa using ord_mul (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero 2 hA)
    (zero_le : (0 : ℕ∞) ≤ (q.subst A : MvPowerSeries ι K).order)

theorem subst_comb {A : MvPowerSeries ι K} (hA : MvPowerSeries.constantCoeff A = 0) (a : K) (f : K⟦X⟧)
    (s : Finset ℕ) (c : ℕ → K) (g : ℕ → K⟦X⟧) :
    (C a * f - ∑ k ∈ s, C (c k) * g k).subst A =
      MvPowerSeries.C a * f.subst A - ∑ k ∈ s, MvPowerSeries.C (c k) * (g k).subst A := by
  have hs := Pts.hasSubst hA

  rw [subst_sub hs, subst_mul hs, subst_C, ← coe_substAlgHom hs, map_sum]
  simp only [coe_substAlgHom hs, subst_mul hs, subst_C]

end Order

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K] {ι : Type}

theorem norm_sub_le_of {x y : K} {r : ℝ} (hx : ‖x‖ ≤ r) (hy : ‖y‖ ≤ r) : ‖x - y‖ ≤ r := by
  rw [sub_eq_add_neg]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx (by rwa [norm_neg]))

theorem norm_coeff_subst_sub {r : ℝ} (hr : 0 ≤ r) {A B : MvPowerSeries ι K}
    (hA : MvPowerSeries.constantCoeff A = 0) (hB : MvPowerSeries.constantCoeff B = 0)
    (hAB : (2 : ℕ∞) ≤ (A - B).order) (hI : IntMv (Formalism.G.unitBall K) A) (h : K⟦X⟧) (d : ι →₀ ℕ)
    (hlow : ∀ m < d.degree, ‖coeff m h‖ ≤ r) :
    ‖MvPowerSeries.coeff d (h.subst A) - coeff d.degree h * MvPowerSeries.coeff d (B ^ d.degree)‖ ≤ r := by
  have hAn : MvPowerSeries.coeff d (A ^ d.degree) = MvPowerSeries.coeff d (B ^ d.degree) := by
    rw [← sub_eq_zero, ← map_sub]
    refine MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le ?_ (ord_pow_sub hA hB hAB d.degree))
    exact_mod_cast Nat.lt_succ_self _
  rw [coeff_subst (Pts.hasSubst hA), finsum_eq_sum_of_support_subset (s := Finset.range (d.degree + 1)),
    Finset.sum_range_succ, hAn, smul_eq_mul, add_sub_cancel_right]
  · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hr fun m hm => ?_
    rw [smul_eq_mul, norm_mul]
    have h1 : ‖MvPowerSeries.coeff d (A ^ m)‖ ≤ 1 := IntegralMvPolynomialLemmas.intMv_pow hI m d
    exact (mul_le_of_le_one_right (norm_nonneg _) h1).trans (hlow m (Finset.mem_range.1 hm))
  · intro m hm
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra hlt
    refine hm ?_
    have : MvPowerSeries.coeff d (A ^ m) = 0 :=
      MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast (by omega : d.degree < m))
        (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero m hA))
    simp [this]

end Norm

theorem cob_degree : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] (l : ℕ) (f e : K⟦X⟧), IntLog f e → ∀ (h : K⟦X⟧), (∀ m, ‖MvPowerSeries.coeff m (Formalism.L2.Th1.C.be0 f e h (MvPowerSeries.X (0 : Fin 2)) (MvPowerSeries.X (1 : Fin 2)))‖ ≤ ‖(l : K)‖) → ∀ n : ℕ, (∀ m < n, ‖coeff m h‖ ≤ ‖(l : K)‖) → ∀ k : ℕ, 0 < k → k < n → ‖coeff n h * (n.choose k : K)‖ ≤ ‖(l : K)‖ := by
  intro K _ _ l f e hf h hb n hlow k hk0 hkn
  classical
  have h0 : MvPowerSeries.constantCoeff (MvPowerSeries.X (0 : Fin 2) : MvPowerSeries (Fin 2) K) = 0 :=
    MvPowerSeries.constantCoeff_X 0
  have h1 : MvPowerSeries.constantCoeff (MvPowerSeries.X (1 : Fin 2) : MvPowerSeries (Fin 2) K) = 0 :=
    MvPowerSeries.constantCoeff_X 1
  have hp := hf.1
  obtain ⟨d, hd0, hd1⟩ : ∃ d : Fin 2 →₀ ℕ, d 0 = k ∧ d 1 = n - k :=
    ⟨Finsupp.single 0 k + Finsupp.single 1 (n - k), by simp, by simp⟩
  have hdeg : d.degree = n := by
    rw [Finsupp.degree_eq_sum, Fin.sum_univ_two]; omega
  have hord : (2 : ℕ∞) ≤ (fadd f e (MvPowerSeries.X (0 : Fin 2)) (MvPowerSeries.X (1 : Fin 2)) -
      (MvPowerSeries.X (0 : Fin 2) + MvPowerSeries.X (1 : Fin 2))).order := by
    have a1 := ord_subst_sub hp.2.2.1 (Pts.coeff_one_linv hp) (Pts.constantCoeff_add_l hp h0 h1)
    have a2 := ord_add (ord_add a1 (ord_subst_sub hp.1 hp.2.1 h0)) (ord_subst_sub hp.1 hp.2.1 h1)
    convert a2 using 2
    rw [fadd]; ring
  have key := norm_coeff_subst_sub (norm_nonneg (l : K)) (Pts.constantCoeff_fadd hp h0 h1)
    (by rw [map_add (f := _), h0, h1, add_zero]) hord hf.2.2 h d (by rwa [hdeg])
  have hch : MvPowerSeries.coeff d ((MvPowerSeries.X (0 : Fin 2) + MvPowerSeries.X (1 : Fin 2) :
      MvPowerSeries (Fin 2) K) ^ n) = (n.choose k : K) := by
    rw [← MvPolynomial.coe_X, ← MvPolynomial.coe_X, ← MvPolynomial.coe_add, ← MvPolynomial.coe_pow,
      MvPolynomial.coeff_coe, MvPolynomial.coeff_add_pow, if_pos, hd0]
    rw [Finset.HasAntidiagonal.mem_antidiagonal]; simp only; omega
  have hX : ∀ s : Fin 2, MvPowerSeries.coeff d (h.subst (MvPowerSeries.X s : MvPowerSeries (Fin 2) K)) = 0 := by
    intro s
    rw [coeff_subst (HasSubst.X s)]
    refine finsum_eq_zero_of_forall_eq_zero fun j => ?_
    rw [MvPowerSeries.coeff_X_pow, if_neg, smul_zero]
    rintro rfl
    fin_cases s
    · simp at hd1; omega
    · simp at hd0; omega
  have hb' := hb d
  rw [be0, map_sub, map_sub, hX, hX, sub_zero, sub_zero] at hb'
  rw [hdeg, hch] at key
  simpa using norm_sub_le_of hb' key

theorem eig_degree : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] (l : ℕ) (f e : K⟦X⟧), IntLog f e → ∀ w : K, CoefLe 1 (Formalism.L2.Th1.C.mulBy f e w) → ∀ h : K⟦X⟧, CoefLe ‖(l : K)‖ (h.subst (Formalism.L2.Th1.C.mulBy f e w) - C w * h) → ∀ n : ℕ, (∀ m < n, ‖coeff m h‖ ≤ ‖(l : K)‖) → ‖coeff n h * (w ^ n - w)‖ ≤ ‖(l : K)‖ := by
  intro K _ _ l f e hf w hw h hb n hlow
  have hp := hf.1
  have hord : (2 : ℕ∞) ≤ MvPowerSeries.order (mulBy f e w - C w * X : K⟦X⟧) := by
    refine MvPowerSeries.nat_le_order (n := 2) fun d hd => ?_
    obtain ⟨m, rfl⟩ : ∃ m, d = Finsupp.single () m := ⟨d (), by ext; simp⟩
    rw [Finsupp.degree_single] at hd
    show coeff m (mulBy f e w - C w * X) = 0
    interval_cases m
    · simp [Pts.constantCoeff_mulBy hp w]
    · simp [Formalism.L2.Th1.G.coeff_one_mulBy hp w]
  have key := norm_coeff_subst_sub (norm_nonneg (l : K)) (Pts.constantCoeff_mulBy hp w)
    (show constantCoeff (C w * X : K⟦X⟧) = 0 by simp) hord
    (Pts.intMv_of_intPS (R := Formalism.G.unitBall K) hw) h (Finsupp.single () n)
    (by rwa [Finsupp.degree_single])
  rw [Finsupp.degree_single] at key
  replace key : ‖coeff n (h.subst (mulBy f e w) : K⟦X⟧) - coeff n h * coeff n ((C w * X : K⟦X⟧) ^ n)‖ ≤
    ‖(l : K)‖ := key
  rw [mul_pow, ← map_pow, coeff_C_mul, coeff_X_pow, if_pos rfl, mul_one] at key
  have hb' := hb n
  rw [map_sub, coeff_C_mul] at hb'
  convert norm_sub_le_of hb' key using 2
  ring

theorem pow_cong_frob : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] (l : ℕ) (σ : K →+* K), Unr K l σ → ∀ w : K, ‖w‖ ≤ 1 → ∀ i : ℕ, ‖w ^ (l ^ i) - (σ ^ i) w‖ < 1 := by
  intro K _ _ l σ hU w hw i
  obtain ⟨-, -, -, -, hiso, hfr⟩ := hU
  have hσ : ∀ i : ℕ, ‖(σ ^ i) w‖ ≤ 1 := by
    intro i
    induction i with
    | zero => simpa using hw
    | succ i ih => rwa [pow_succ', RingHom.mul_def, RingHom.comp_apply, hiso]
  induction i with
  | zero => simp
  | succ i ih =>
    rw [pow_succ' σ, RingHom.mul_def, RingHom.comp_apply, pow_succ, pow_mul,
      show (w ^ l ^ i) ^ l - σ ((σ ^ i) w) =
        ((w ^ l ^ i) ^ l - ((σ ^ i) w) ^ l) + -(σ ((σ ^ i) w) - ((σ ^ i) w) ^ l) by ring]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)
    · have hx : w ^ l ^ i ∈ Formalism.G.unitBall K := pow_mem (show w ∈ Formalism.G.unitBall K from hw) _
      have hy : (σ ^ i) w ∈ Formalism.G.unitBall K := hσ i
      rw [← Commute.geom_sum₂_mul (Commute.all _ _), norm_mul]
      have h1 : ‖∑ j ∈ Finset.range l, (w ^ l ^ i) ^ j * ((σ ^ i) w) ^ (l - 1 - j)‖ ≤ 1 :=
        (sum_mem fun j _ => mul_mem (pow_mem hx _) (pow_mem hy _) : _ ∈ Formalism.G.unitBall K)
      exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) h1) ih
    · rw [norm_neg]; exact hfr _ (hσ i)

theorem coeff_frobOp_ite : ∀ (K : Type) [NormedField K] (τ : K →+* K) (q i : ℕ) (f : K⟦X⟧), 0 < q → ∀ m : ℕ, coeff m (frobOp τ q i f) = if q ^ i ∣ m then (τ ^ i) (coeff (m / q ^ i) f) else 0 := by
  intro K _ τ q i f hq n
  unfold frobOp
  rw [coeff_subst_X_pow (pow_ne_zero _ hq.ne')]
  simp [coeff_map]

theorem cob_even_sum : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K), Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ (s : Finset ℕ) (c : ℕ → K), (∀ k ∈ s, ‖c k‖ ≤ 1) → ∀ m, ‖MvPowerSeries.coeff m (Formalism.L2.Th1.C.be0 f e (C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f) (MvPowerSeries.X (0 : Fin 2)) (MvPowerSeries.X (1 : Fin 2)))‖ ≤ ‖(l : K)‖ := by
  intro K _ _ _ l σ hU f e hf s c hc m
  have h0 : MvPowerSeries.constantCoeff (MvPowerSeries.X (0 : Fin 2) : MvPowerSeries (Fin 2) K) = 0 :=
    MvPowerSeries.constantCoeff_X 0
  have h1 : MvPowerSeries.constantCoeff (MvPowerSeries.X (1 : Fin 2) : MvPowerSeries (Fin 2) K) = 0 :=
    MvPowerSeries.constantCoeff_X 1
  have hp := hf.1
  have : be0 f e (C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f)
      (MvPowerSeries.X (0 : Fin 2)) (MvPowerSeries.X (1 : Fin 2)) =
      -∑ k ∈ s, MvPowerSeries.C (c k) * be0 f e (frobOp σ l (2 * k + 2) f)
        (MvPowerSeries.X (0 : Fin 2)) (MvPowerSeries.X (1 : Fin 2)) := by
    simp only [be0]
    rw [subst_comb (Pts.constantCoeff_fadd hp h0 h1), subst_comb h0, subst_comb h1, Pts.l_fadd hp h0 h1]
    simp only [mul_sub, Finset.sum_sub_distrib]
    ring

  rw [this, map_neg, norm_neg, map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun k hk => ?_
  rw [MvPowerSeries.coeff_C_mul, norm_mul]
  exact (mul_le_of_le_one_left (norm_nonneg _) (hc k hk)).trans
    (_root_.GlobalTheory.Honda.twistLog_additive_mod K l σ hU f e hf _ (by omega) m)

theorem eig_even_sum : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K), Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ w : K, CoefLe 1 (Formalism.L2.Th1.C.mulBy f e w) → σ (σ w) = w → ∀ (s : Finset ℕ) (c : ℕ → K), (∀ k ∈ s, ‖c k‖ ≤ 1) → CoefLe ‖(l : K)‖ ((C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f).subst (Formalism.L2.Th1.C.mulBy f e w) - C w * (C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f)) := by
  intro K _ _ _ l σ hU f e hf w hw hσw s c hc m
  have hp := hf.1
  have hσ2 : ∀ t, (σ ^ (2 * t + 2)) w = w := by
    intro t
    induction t with
    | zero => exact hσw
    | succ t ih =>
      rw [show 2 * (t + 1) + 2 = 2 * t + 2 + 1 + 1 by ring, pow_succ', pow_succ', RingHom.mul_def,
        RingHom.mul_def, RingHom.comp_apply, RingHom.comp_apply, ih, hσw]
  have hl : (f.subst (mulBy f e w) : K⟦X⟧) = C w * f :=
    Pts.subst_l_linv hp (show constantCoeff (C w * f) = 0 by rw [map_mul, hp.1, mul_zero])
  have hcomb : ((C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f).subst (mulBy f e w) : K⟦X⟧) =
      C (l : K) * f.subst (mulBy f e w) -
        ∑ k ∈ s, C (c k) * (frobOp σ l (2 * k + 2) f).subst (mulBy f e w) :=
    subst_comb (Pts.constantCoeff_mulBy hp w) _ _ _ _ _
  have : (C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f).subst (mulBy f e w) -
      C w * (C (l : K) * f - ∑ k ∈ s, C (c k) * frobOp σ l (2 * k + 2) f) =
      -∑ k ∈ s, C (c k) * ((frobOp σ l (2 * k + 2) f).subst (mulBy f e w) -
        C ((σ ^ (2 * k + 2)) w) * frobOp σ l (2 * k + 2) f) := by
    rw [hcomb, hl]
    simp only [hσ2, mul_sub, Finset.sum_sub_distrib, Finset.mul_sum, mul_left_comm (C w)]
    ring

  rw [this, map_neg, norm_neg, map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun k hk => ?_
  rw [coeff_C_mul, norm_mul]
  exact (mul_le_of_le_one_left (norm_nonneg _) (hc k hk)).trans
    (_root_.GlobalTheory.Honda.frobLog_eigen K l σ hU f e hf w hw _ (by omega) m)

theorem mulBy_low_coeff : ∀ (K : Type) [Field K] (f e : K⟦X⟧), Formalism.L2.Th1.C.IsLogPair f e → ∀ w : K, constantCoeff (Formalism.L2.Th1.C.mulBy f e w) = 0 ∧ coeff 1 (Formalism.L2.Th1.C.mulBy f e w) = w := fun _ _ _ _ h w => ⟨Pts.constantCoeff_mulBy h w, Formalism.L2.Th1.G.coeff_one_mulBy h w⟩

theorem exists_triangular {K : Type} [Field K] (a : ℕ → K) (b : ℕ → ℕ → K) :
    ∃ c : ℕ → K, ∀ j, c j = a j - ∑ k ∈ Finset.range j, c k * b j k := by
  refine ⟨fun j => Nat.strongRec (motive := fun _ => K)
    (fun j ih => a j - ∑ k : Fin j, ih k k.isLt * b j k) j, fun j => ?_⟩
  rw [← Fin.sum_univ_eq_sum_range (fun k => Nat.strongRec (motive := fun _ => K)
    (fun j ih => a j - ∑ k : Fin j, ih k k.isLt * b j k) k * b j k) j]
  exact Nat.strongRec_eq _ j

end EvenType

open EvenType in
theorem exists_even_type : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K), Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ w : K, CoefLe 1 (Formalism.L2.Th1.C.mulBy f e w) → σ (σ w) = w → ‖σ w - w‖ = 1 → ∃ c : ℕ → K, (∀ j, ‖c j‖ ≤ 1) ∧ CoefLe ‖(l : K)‖ (C (l : K) * f - hondaSum (σ ^ 2) (l ^ 2) c f) := by
  intro K _ _ _ l σ hU f e hf w hw hσw hw1
  classical
  have hlp := hU.1
  have hl2 : 2 < l := hU.2.1
  have hl1 : ‖(l : K)‖ < 1 := hU.2.2.1
  have hf0 : coeff 0 f = 0 := by rw [coeff_zero_eq_constantCoeff_apply]; exact hf.1.1
  have hf1 : coeff 1 f = 1 := hf.1.2.1
  have hl0 : 0 < l := by omega
  obtain ⟨N, hN⟩ : ∃ N : ℕ → ℕ, ∀ j, N j = l ^ (2 * j + 2) := ⟨_, fun _ => rfl⟩
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : ℕ → K⟦X⟧, ∀ k, Φ k = frobOp σ l (2 * k + 2) f := ⟨_, fun _ => rfl⟩
  obtain ⟨c, hc⟩ : ∃ c : ℕ → K, ∀ j, c j = (l : K) * coeff (N j) f -
      ∑ k ∈ Finset.range j, c k * coeff (N j) (Φ k) :=
    exists_triangular (fun j => (l : K) * coeff (N j) f) fun j k => coeff (N j) (Φ k)
  have hΦc : ∀ k m, coeff m (Φ k) = if N k ∣ m then (σ ^ (2 * k + 2)) (coeff (m / N k) f) else 0 :=
    fun k m => by rw [hN, hΦ]; exact coeff_frobOp_ite K σ l (2 * k + 2) f hl0 m
  have hΦlow : ∀ k m, m < N k → coeff m (Φ k) = 0 := by
    intro k m hm
    rw [hΦc, Nat.div_eq_of_lt hm, hf0, map_zero, ite_self]
  have hNmono : StrictMono N := fun a b hab => by
    rw [hN, hN]; exact Nat.pow_lt_pow_right (by omega) (by omega)
  have hNgt : ∀ k, k + 2 < N k := fun k => by
    have := Nat.lt_pow_self (n := 2 * k + 2) (show 1 < l by omega)
    rw [hN]; omega
  have hΦtop : ∀ k, coeff (N k) (Φ k) = 1 := by
    intro k
    rw [hΦc, if_pos dvd_rfl, Nat.div_self (by have := hNgt k; omega), hf1, map_one]
  obtain ⟨G, hG⟩ : ∃ G, G = C (l : K) * f - hondaSum (σ ^ 2) (l ^ 2) c f := ⟨_, rfl⟩
  have hGc : ∀ m, coeff m G = (l : K) * coeff m f - ∑ j ∈ Finset.range m, c j * coeff m (Φ j) := by
    intro m
    rw [hG, map_sub, coeff_C_mul, hondaSum, coeff_mk]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hΦ, frobOp, frobOp, ← pow_mul, ← pow_mul, show 2 * (j + 1) = 2 * j + 2 by ring]
  obtain ⟨d, hd⟩ : ∃ d : ℕ → ℕ → K, ∀ n k, d n k = if N k < n then c k else 0 := ⟨_, fun _ _ => rfl⟩
  obtain ⟨H, hH⟩ : ∃ H : ℕ → K⟦X⟧, ∀ n, H n = C (l : K) * f -
      ∑ k ∈ Finset.range n, C (d n k) * frobOp σ l (2 * k + 2) f := ⟨_, fun _ => rfl⟩
  have hHc : ∀ n m, coeff m (H n) =
      (l : K) * coeff m f - ∑ k ∈ Finset.range n, d n k * coeff m (Φ k) := by
    intro n m

    simp only [hH, hΦ, map_sub, map_sum, coeff_C_mul]
  have hlow : ∀ n m, m ≤ n → (∀ k, N k = n → m < n) → coeff m (H n) = coeff m G := by
    intro n m hmn hk'
    rw [hHc, hGc, Finset.sum_subset (Finset.range_mono hmn) (f := fun j => c j * coeff m (Φ j)) ?_]
    · congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hd]
      split_ifs with hk
      · rfl
      · rw [hΦlow k m (by have := hk' k; omega), mul_zero, mul_zero]
    · intro j _ hj'
      rw [Finset.mem_range] at hj'
      rw [hΦlow j m (by have := hNgt j; omega), mul_zero]
  have htopH : ∀ j, c j = coeff (N j) (H (N j)) := by
    intro j
    rw [hc, hHc, ← Finset.sum_subset (Finset.range_mono (show j ≤ N j by have := hNgt j; omega))
      (f := fun k => d (N j) k * coeff (N j) (Φ k)) ?_]
    · congr 1
      refine Finset.sum_congr rfl fun k hk => ?_
      rw [hd, if_pos (hNmono (Finset.mem_range.mp hk))]
    · intro k _ hk'
      rw [Finset.mem_range, not_lt] at hk'
      rw [hd, if_neg (not_lt.mpr (hNmono.monotone hk')), zero_mul]
  have htopG : ∀ j, coeff (N j) G = 0 := by
    intro j
    rw [hGc, ← Finset.sum_subset (Finset.range_mono (show j + 1 ≤ N j by have := hNgt j; omega))
      (f := fun k => c k * coeff (N j) (Φ k)) ?_]
    · rw [Finset.sum_range_succ, hΦtop, mul_one, hc j]; ring
    · intro k _ hk'
      rw [Finset.mem_range, not_lt] at hk'
      rw [hΦlow k _ (hNmono hk'), mul_zero]
  have hσ2 : ∀ t, (σ ^ (2 * t)) w = w := by
    intro t
    induction t with
    | zero => simp
    | succ t ih =>
      rw [show 2 * (t + 1) = 2 * t + 1 + 1 by ring, pow_succ', pow_succ', RingHom.mul_def, RingHom.mul_def,
        RingHom.comp_apply, RingHom.comp_apply, ih, hσw]
  have hwint : ‖w‖ ≤ 1 := by rw [← (mulBy_low_coeff K f e hf.1 w).2]; exact hw 1
  have key : ∀ n, (∀ m < n, ‖coeff m G‖ ≤ ‖(l : K)‖) ∧ (∀ k, N k < n → ‖c k‖ ≤ 1) := by
    intro n
    induction n with
    | zero => exact ⟨fun m hm => absurd hm (Nat.not_lt_zero _), fun k hk => absurd hk (Nat.not_lt_zero _)⟩
    | succ n ih =>
      obtain ⟨ihG, ihc⟩ := ih
      have hd1 : ∀ k ∈ Finset.range n, ‖d n k‖ ≤ 1 := by
        intro k _
        rw [hd]
        split_ifs with hk
        · exact ihc k hk
        · simp
      have hA := cob_even_sum K l σ hU f e hf (Finset.range n) (d n) hd1
      have hB := eig_even_sum K l σ hU f e hf w hw hσw (Finset.range n) (d n) hd1
      rw [← hH] at hA hB
      have hlowH : ∀ m < n, ‖coeff m (H n)‖ ≤ ‖(l : K)‖ := fun m hm => by
        rw [hlow n m hm.le fun _ _ => hm]; exact ihG m hm
      have claim : ‖coeff n (H n)‖ ≤ 1 ∧ (‖coeff n (H n)‖ ≤ ‖(l : K)‖ ∨ ∃ t, N t = n) := by
        rcases Nat.lt_or_ge n 2 with hn2 | hn2
        · have h0 : ‖coeff n (H n)‖ ≤ ‖(l : K)‖ := by
            rw [hHc, Finset.sum_eq_zero fun k _ => by
              rw [hΦlow k n (by have := hNgt k; omega), mul_zero], sub_zero]
            interval_cases n
            · simp [hf0]
            · simp [hf1]
          exact ⟨h0.trans hl1.le, Or.inl h0⟩
        · rcases _root_.GlobalTheory.Honda.Lazard.lazard_binomial K l hlp hl1 _ n hn2 (cob_degree K l f e hf (H n) hA n hlowH) with
            h1 | ⟨h1, i, hi0, hni⟩
          · exact ⟨h1.trans hl1.le, Or.inl h1⟩
          · refine ⟨h1, ?_⟩
            rcases Nat.even_or_odd' i with ⟨t, ht | ht⟩
            · right
              refine ⟨t - 1, ?_⟩
              rw [hN, hni]; congr 1; omega
            · left
              have hcong := pow_cong_frob K l σ hU w hwint i
              rw [← hni, ht, pow_succ' σ, RingHom.mul_def, RingHom.comp_apply, hσ2] at hcong
              have hnorm : ‖w ^ n - w‖ = 1 := by
                rw [show w ^ n - w = (w ^ n - σ w) + (σ w - w) by ring,
                  IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hw1]; exact hcong.ne), hw1]
                exact max_eq_right hcong.le
              have := eig_degree K l f e hf w hw (H n) hB n hlowH
              rwa [norm_mul, hnorm, mul_one] at this
      refine ⟨fun m hm => ?_, fun k hk => ?_⟩
      · rcases Nat.lt_succ_iff_lt_or_eq.mp hm with hm | hm
        · exact ihG m hm
        · rw [hm]
          by_cases hex : ∃ t, N t = n
          · obtain ⟨t, ht⟩ := hex
            rw [← ht, htopG t, norm_zero]; exact norm_nonneg _
          · rw [← hlow n n le_rfl fun k hk => absurd ⟨k, hk⟩ hex]
            exact claim.2.resolve_right hex
      · rcases Nat.lt_succ_iff_lt_or_eq.mp hk with hk | hk
        · exact ihc k hk
        · rw [htopH k, hk]; exact claim.1
  refine ⟨c, fun j => (key (N j + 1)).2 j (Nat.lt_succ_self _), fun n => ?_⟩
  rw [← hG]
  exact (key (n + 1)).1 n (Nat.lt_succ_self n)

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHondaTypeEvenFrobeniusPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormPowSubPowLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormPowSubPowLtOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UltrametricPowerDifference

theorem norm_pow_sub_pow_lt_one {K : Type} [NormedField K] [IsUltrametricDist K] (a b : K)
    (ha : ‖a‖ ≤ (1 : ℝ)) (hb : ‖b‖ ≤ (1 : ℝ)) (hab : ‖a - b‖ < (1 : ℝ)) (n : ℕ) :
    ‖a ^ n - b ^ n‖ < (1 : ℝ) := by
  induction n with
  | zero => simp
  | succ n ih =>
    have hsplit : a ^ (n + 1) - b ^ (n + 1) = a * (a ^ n - b ^ n) + (a - b) * b ^ n := by ring
    rw [hsplit]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)
    · rw [norm_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) ha) ih
    · rw [norm_mul, norm_pow]
      exact lt_of_le_of_lt
        (mul_le_of_le_one_right (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hb)) hab

end GlobalTheory.UltrametricPowerDifference
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormPowSubPowLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitSolutionTwistedFrobeniusSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitSolutionTwistedFrobeniusSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormPowSubPowLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Honda

theorem unitFix_subMax {K : Type} [NormedField K] [IsUltrametricDist K] (x y : K) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg, ← norm_neg y]; exact IsUltrametricDist.norm_add_le_max _ _

theorem unitFix_sq_apply {K : Type} [NormedField K] (σ : K →+* K) (x : K) : (σ ^ 2) x = σ (σ x) := by
  rw [pow_two]; rfl

theorem unitFix_frob2 {K : Type} [NormedField K] [IsUltrametricDist K] (l : ℕ) (σ : K →+* K) (hU : Unr K l σ)
    (x : K) (hx : ‖x‖ ≤ 1) : ‖(σ ^ 2) x - x ^ (l ^ 2)‖ < 1 := by
  obtain ⟨_, _, _, _, hiso, hfr⟩ := hU
  have hsx : ‖σ x‖ ≤ 1 := by rw [hiso]; exact hx
  have h1 := hfr (σ x) hsx
  have h2 : ‖(σ x) ^ l - (x ^ l) ^ l‖ < 1 :=
    _root_.GlobalTheory.UltrametricPowerDifference.norm_pow_sub_pow_lt_one _ _ hsx (by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hx) (hfr x hx) l
  have hq : x ^ (l ^ 2) = (x ^ l) ^ l := by rw [← pow_mul, sq]
  have e2 : σ (σ x) - x ^ (l ^ 2) = (σ (σ x) - σ x ^ l) + ((σ x) ^ l - (x ^ l) ^ l) := by rw [hq]; ring
  rw [unitFix_sq_apply, e2]
  exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt h1 h2)

theorem unitFix_root {K : Type} [NormedField K] [IsUltrametricDist K] (hR : ResAlg K) (m : ℕ) (hm : 2 ≤ m)
    (a b : K) (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ∃ y : K, ‖y‖ ≤ 1 ∧ ‖y ^ m - a * y - b‖ < 1 := by
  classical
  have hdeg : (Polynomial.C a * Polynomial.X + Polynomial.C b).natDegree
      < (Polynomial.X ^ m : Polynomial K).natDegree := by
    rw [Polynomial.natDegree_X_pow]; exact lt_of_le_of_lt Polynomial.natDegree_linear_le (by omega)
  have hmon : (Polynomial.X ^ m - (Polynomial.C a * Polynomial.X + Polynomial.C b)).Monic :=
    (Polynomial.monic_X_pow m).sub_of_left (Polynomial.degree_lt_degree hdeg)
  have hnd : 0 < (Polynomial.X ^ m - (Polynomial.C a * Polynomial.X + Polynomial.C b)).natDegree := by
    rw [Polynomial.natDegree_sub_eq_left_of_natDegree_lt hdeg, Polynomial.natDegree_X_pow]; omega
  have hco : ∀ n, ‖(Polynomial.X ^ m - (Polynomial.C a * Polynomial.X + Polynomial.C b)).coeff n‖ ≤ 1 := by
    intro n
    simp only [Polynomial.coeff_sub, Polynomial.coeff_add, Polynomial.coeff_X_pow, Polynomial.coeff_C_mul,
      Polynomial.coeff_X, Polynomial.coeff_C]
    refine (unitFix_subMax _ _).trans
      (max_le ?_ ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)))
    · split_ifs <;> simp
    · split_ifs <;> simp [ha]
    · split_ifs <;> simp [hb]
  obtain ⟨y, hy, hev⟩ := hR _ hmon hnd hco
  refine ⟨y, hy, ?_⟩
  have e : (Polynomial.X ^ m - (Polynomial.C a * Polynomial.X + Polynomial.C b)).eval y = y ^ m - a * y - b := by
    simp only [Polynomial.eval_sub, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_C,
      Polynomial.eval_X, Polynomial.eval_pow]
    ring
  rwa [e] at hev

theorem unitFix_step {K : Type} [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K)
    (hU : Unr K l σ) (hR : ResAlg K) (c : K) (hc : ‖c‖ = 1) (n : ℕ) (ε : K)
    (hε : ‖ε - c * (σ ^ 2) ε‖ ≤ ‖(l : K)‖ ^ n) :
    ∃ η : K, ‖η‖ ≤ ‖(l : K)‖ ^ n ∧ ‖(ε + η) - c * (σ ^ 2) (ε + η)‖ ≤ ‖(l : K)‖ ^ (n + 1) := by
  have hU' := hU
  obtain ⟨hp, h2, hl1, hdisc, hiso, hfr⟩ := hU'
  have hl0 : (l : K) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne_zero
  have hπ0 : (l : K) ^ n ≠ 0 := pow_ne_zero _ hl0
  have hπn : ‖(l : K) ^ n‖ = ‖(l : K)‖ ^ n := norm_pow _ _
  have hπpos : 0 < ‖(l : K) ^ n‖ := norm_pos_iff.mpr hπ0
  have hbn : ‖(ε - c * (σ ^ 2) ε) / (l : K) ^ n‖ ≤ 1 := by
    rw [norm_div, div_le_one hπpos, hπn]; exact hε
  have hc0 : c ≠ 0 := by intro h; rw [h, norm_zero] at hc; exact zero_ne_one hc
  have hci : ‖c⁻¹‖ = 1 := by rw [norm_inv, hc, inv_one]
  have hq : 2 ≤ l ^ 2 := le_trans (by omega : 2 ≤ l) (Nat.le_self_pow (by norm_num) l)
  obtain ⟨y, hy, hroot⟩ := unitFix_root hR (l ^ 2) hq c⁻¹ (c⁻¹ * ((ε - c * (σ ^ 2) ε) / (l : K) ^ n)) hci.le
    (by rw [norm_mul, hci, one_mul]; exact hbn)
  have hfy := unitFix_frob2 l σ hU y hy
  have hσπ : (σ ^ 2) ((l : K) ^ n) = (l : K) ^ n := by rw [map_pow, map_natCast]
  refine ⟨(l : K) ^ n * y, ?_, ?_⟩
  · rw [norm_mul, ← hπn]; exact mul_le_of_le_one_right (norm_nonneg _) hy
  · set b : K := (ε - c * (σ ^ 2) ε) / (l : K) ^ n with hb
    have e : (ε + (l : K) ^ n * y) - c * (σ ^ 2) (ε + (l : K) ^ n * y)
        = (l : K) ^ n * (b + y - c * y ^ (l ^ 2) + c * (y ^ (l ^ 2) - (σ ^ 2) y)) := by
      rw [map_add (f := _), map_mul, hσπ, hb]; field_simp; ring
    have e2 : b + y - c * y ^ (l ^ 2) = -c * (y ^ (l ^ 2) - c⁻¹ * y - c⁻¹ * b) := by field_simp; ring
    have hlt : ‖b + y - c * y ^ (l ^ 2) + c * (y ^ (l ^ 2) - (σ ^ 2) y)‖ < 1 := by
      refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)
      · rw [e2, norm_mul, norm_neg, hc, one_mul]; exact hroot
      · rw [norm_mul, hc, one_mul, ← norm_neg, neg_sub]; exact hfy
    rw [e, norm_mul, hπn, pow_succ]
    exact mul_le_mul_of_nonneg_left (hdisc _ hlt) (pow_nonneg (norm_nonneg _) _)

theorem unitFix_init {K : Type} [NormedField K] [IsUltrametricDist K] (l : ℕ) (σ : K →+* K)
    (hU : Unr K l σ) (hR : ResAlg K) (c : K) (hc : ‖c‖ = 1) :
    ∃ ε : K, ‖ε‖ = 1 ∧ ‖ε - c * (σ ^ 2) ε‖ ≤ ‖(l : K)‖ ^ 1 := by
  have hU' := hU
  obtain ⟨hp, h2, hl1, hdisc, hiso, hfr⟩ := hU'
  have hc0 : c ≠ 0 := by intro h; rw [h, norm_zero] at hc; exact zero_ne_one hc
  have hci : ‖c⁻¹‖ = 1 := by rw [norm_inv, hc, inv_one]
  have hq : 4 ≤ l ^ 2 := by nlinarith
  obtain ⟨m, hm⟩ : ∃ m, l ^ 2 = m + 1 := ⟨l ^ 2 - 1, by omega⟩
  have hm2 : 2 ≤ m := by omega
  obtain ⟨x, hx, hroot⟩ := unitFix_root hR m hm2 0 c⁻¹ (by simp) hci.le
  simp only [zero_mul, sub_zero] at hroot
  have hx1 : ‖x‖ = 1 := by
    refine le_antisymm hx (not_lt.mp fun hlt => ?_)
    have hxm : ‖x ^ m‖ < 1 := by rw [norm_pow]; exact pow_lt_one₀ (norm_nonneg _) hlt (by omega)
    have : ‖c⁻¹‖ < 1 := by
      have e : c⁻¹ = x ^ m - (x ^ m - c⁻¹) := by ring
      rw [e]; exact lt_of_le_of_lt (unitFix_subMax _ _) (max_lt hxm hroot)
    rw [hci] at this; exact lt_irrefl _ this
  refine ⟨x, hx1, ?_⟩
  have hfx := unitFix_frob2 l σ hU x hx
  have e : x - c * (σ ^ 2) x = -(c * x) * (x ^ m - c⁻¹) + c * (x ^ (l ^ 2) - (σ ^ 2) x) := by
    rw [hm, pow_succ]; field_simp; ring
  rw [pow_one]
  apply hdisc
  rw [e]
  refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ ?_)
  · rw [norm_mul, norm_neg, norm_mul, hc, hx1, one_mul, one_mul]; exact hroot
  · rw [norm_mul, hc, one_mul, ← norm_neg, neg_sub]; exact hfx

theorem unit_solution_twisted_frobenius : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K]
    [CompleteSpace K] (l : ℕ) (σ : K →+* K), Unr K l σ → ResAlg K → ∀ c : K, ‖c‖ = 1 →
    ∃ ε : K, ‖ε‖ = 1 ∧ ε = c * (σ ^ 2) ε := by
  intro K _ _ _ _ l σ hU hR c hc
  have hU' := hU
  obtain ⟨hp, h2, hl1, hdisc, hiso, hfr⟩ := hU'
  obtain ⟨ε0, hε0n, hε0⟩ := unitFix_init l σ hU hR c hc
  have hstep : ∀ (n : ℕ) (ε : K), ∃ η : K, ‖ε - c * (σ ^ 2) ε‖ ≤ ‖(l : K)‖ ^ n →
      ‖η‖ ≤ ‖(l : K)‖ ^ n ∧ ‖(ε + η) - c * (σ ^ 2) (ε + η)‖ ≤ ‖(l : K)‖ ^ (n + 1) := by
    intro n ε
    by_cases h : ‖ε - c * (σ ^ 2) ε‖ ≤ ‖(l : K)‖ ^ n
    · obtain ⟨η, h1⟩ := unitFix_step l σ hU hR c hc n ε h
      exact ⟨η, fun _ => h1⟩
    · exact ⟨0, fun h' => absurd h' h⟩
  choose g hg using hstep
  let e : ℕ → K := fun k => Nat.rec ε0 (fun k x => x + g (k + 1) x) k
  have he0 : e 0 = ε0 := rfl
  have hes : ∀ k, e (k + 1) = e k + g (k + 1) (e k) := fun k => rfl
  have hpow : ∀ k : ℕ, ‖(l : K)‖ ^ (k + 1) < 1 := fun k => pow_lt_one₀ (norm_nonneg _) hl1 (by omega)
  have hinv : ∀ k, ‖e k‖ = 1 ∧ ‖e k - c * (σ ^ 2) (e k)‖ ≤ ‖(l : K)‖ ^ (k + 1) := by
    intro k
    induction k with
    | zero => exact ⟨he0 ▸ hε0n, by rw [he0]; simpa using hε0⟩
    | succ k ih =>
      obtain ⟨hη, herr⟩ := hg (k + 1) (e k) ih.2
      refine ⟨?_, by rw [hes]; exact herr⟩
      have hlt : ‖g (k + 1) (e k)‖ < ‖e k‖ := by rw [ih.1]; exact lt_of_le_of_lt hη (hpow k)
      rw [hes, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne', max_eq_left hlt.le, ih.1]
  have hcs : CauchySeq e := by
    refine cauchySeq_of_le_geometric ‖(l : K)‖ ‖(l : K)‖ hl1 (fun k => ?_)
    rw [dist_eq_norm, hes, sub_add_cancel_left, norm_neg, ← pow_succ']
    exact (hg (k + 1) (e k) (hinv k).2).1
  obtain ⟨ε, hlim⟩ := cauchySeq_tendsto_of_complete hcs
  have hτc : Continuous (fun x : K => (σ ^ 2) x) := AddMonoidHomClass.continuous_of_bound (σ ^ 2) 1 (fun x => by
    rw [one_mul, unitFix_sq_apply, hiso, hiso])
  have hcont : Continuous (fun x : K => x - c * (σ ^ 2) x) := continuous_id.sub (continuous_const.mul hτc)
  have h1 : Filter.Tendsto (fun k => e k - c * (σ ^ 2) (e k)) Filter.atTop (nhds (ε - c * (σ ^ 2) ε)) :=
    (hcont.tendsto ε).comp hlim
  have h0 : Filter.Tendsto (fun k => e k - c * (σ ^ 2) (e k)) Filter.atTop (nhds 0) :=
    squeeze_zero_norm (fun k => (hinv k).2)
      ((tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hl1).comp (Filter.tendsto_add_atTop_nat 1))
  have heq : ε - c * (σ ^ 2) ε = 0 := tendsto_nhds_unique h1 h0
  refine ⟨ε, ?_, sub_eq_zero.mp heq⟩
  have hn : Filter.Tendsto (fun k => ‖e k‖) Filter.atTop (nhds ‖ε‖) := (continuous_norm.tendsto ε).comp hlim
  have hfun : (fun k => ‖e k‖) = fun _ => (1 : ℝ) := funext fun k => (hinv k).1
  rw [hfun] at hn
  exact tendsto_nhds_unique hn tendsto_const_nhds

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitSolutionTwistedFrobeniusSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoHondaTypeFirstCoeffNormEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoHondaTypeFirstCoeffNormEqOne", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LazardBinomialNormUltrametric\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda

noncomputable section

namespace GlobalTheory.Honda.HeightTwo

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem norm_natCast_coprime_eq_one (l u : ℕ) (hp : l.Prime) (hl1 : ‖(l : K)‖ < 1) (hu : ¬ l ∣ u) :
    ‖(u : K)‖ = 1 := by
  apply GlobalTheory.Honda.Lazard.norm_natCast_eq_one_of_not_dvd <;> assumption

theorem pow_le_norm_natCast (l : ℕ) (hp : l.Prime) (hl1 : ‖(l : K)‖ < 1) (k : ℕ) (hk : 1 ≤ k) :
    ‖(l : K)‖ ^ (k - 1) ≤ ‖(k : K)‖ := by
  obtain ⟨v, u, hu, hkv⟩ := Nat.exists_eq_pow_mul_and_not_dvd (by omega : k ≠ 0) l hp.one_lt.ne'
  have hu0 : u ≠ 0 := by rintro rfl; exact hu (dvd_zero l)
  have hvk : v ≤ k - 1 := by
    have h1 : v < l ^ v := Nat.lt_pow_self hp.one_lt
    have h2 : l ^ v ≤ k := by rw [hkv]; exact Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hu0)
    omega
  have hn : ‖(k : K)‖ = ‖(l : K)‖ ^ v := by
    rw [hkv]; push_cast
    rw [norm_mul, norm_pow, norm_natCast_coprime_eq_one l u hp hl1 hu, mul_one]
  rw [hn]
  exact pow_le_pow_of_le_one (norm_nonneg _) hl1.le hvk

theorem coeff_mul_pow_le (l : ℕ) (hp : l.Prime) (hl1 : ‖(l : K)‖ < 1) (f : K⟦X⟧)
    (hder : CoefLe 1 (derivative f)) (k : ℕ) (hk : 1 ≤ k) :
    ‖coeff k f‖ * ‖(l : K)‖ ^ k ≤ ‖(l : K)‖ := by
  obtain ⟨k', rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
  have hd := hder k'
  rw [coeff_derivative, norm_mul] at hd
  have hle := pow_le_norm_natCast l hp hl1 (k' + 1) hk
  simp only [Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one] at hle
  calc ‖coeff (k' + 1) f‖ * ‖(l : K)‖ ^ (k' + 1)
      = (‖coeff (k' + 1) f‖ * ‖(l : K)‖ ^ k') * ‖(l : K)‖ := by ring
    _ ≤ 1 * ‖(l : K)‖ := by
        refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
        exact (mul_le_mul_of_nonneg_left hle (norm_nonneg _)).trans hd
    _ = ‖(l : K)‖ := one_mul _

theorem norm_coeff_pow_le (g : K⟦X⟧) (r : ℝ) (m : ℕ) (hr : 0 ≤ r) (hg : ∀ j ≤ m, ‖coeff j g‖ ≤ r) :
    ∀ k j, j ≤ m → ‖coeff j (g ^ k)‖ ≤ r ^ k := by
  intro k
  induction k with
  | zero =>
    intro j _
    rw [pow_zero, pow_zero, coeff_one]
    split_ifs <;> simp
  | succ k ih =>
    intro j hj
    rw [pow_succ', coeff_mul, pow_succ']
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun p hp => ?_
    have hp' := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
    rw [norm_mul]
    exact mul_le_mul (hg _ (by omega)) (ih _ (by omega)) (norm_nonneg _) hr

theorem norm_coeff_succ_pow_le (g : K⟦X⟧) (hg0 : constantCoeff g = 0) (r : ℝ) (m : ℕ) (hr : 0 ≤ r)
    (hg : ∀ j ≤ m, ‖coeff j g‖ ≤ r) (k : ℕ) :
    ‖coeff (m + 1) (g ^ (k + 2))‖ ≤ r ^ (k + 2) := by
  rw [pow_succ' g (k + 1), coeff_mul, pow_succ' r (k + 1)]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun p hp => ?_
  have hp' := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  by_cases ha : p.1 = 0
  · rw [ha, coeff_zero_eq_constantCoeff_apply, hg0, zero_mul, norm_zero]; positivity
  by_cases hb : p.2 = 0
  · rw [hb, coeff_zero_eq_constantCoeff_apply, map_pow, hg0, zero_pow (by omega), mul_zero, norm_zero]
    positivity
  rw [norm_mul]
  exact mul_le_mul (hg _ (by omega)) (norm_coeff_pow_le g r m hr hg _ _ (by omega)) (norm_nonneg _) hr

theorem coeff_subst_eq_sum (f g : K⟦X⟧) (hg0 : constantCoeff g = 0) (n : ℕ) :
    coeff n (subst g f) = ∑ d ∈ Finset.range (n + 1), coeff d f * coeff n (g ^ d) := by
  rw [coeff_subst' (HasSubst.of_constantCoeff_zero' hg0)]
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.range (n + 1))]
  · simp [smul_eq_mul]
  · intro d hd
    simp only [Finset.coe_range, Set.mem_Iio]
    by_contra hdn
    apply hd
    obtain ⟨g', rfl⟩ := X_dvd_iff.mpr hg0
    simp only [mul_pow, coeff_X_pow_mul', if_neg (by omega : ¬ d ≤ n), smul_zero]

theorem norm_coeff_le_of_subst (f g : K⟦X⟧) (ρ : ℝ) (hρ : 0 ≤ ρ) (hf0 : coeff 0 f = 0) (hf1 : coeff 1 f = 1)
    (hf : ∀ k, 1 ≤ k → ‖coeff k f‖ * ρ ^ k ≤ ρ) (hg0 : constantCoeff g = 0) (N : ℕ)
    (hy : ∀ n ≤ N, ‖coeff n (subst g f)‖ ≤ ρ) : ∀ n ≤ N, ‖coeff n g‖ ≤ ρ := by
  have key : ∀ m, m ≤ N → ∀ j ≤ m, ‖coeff j g‖ ≤ ρ := by
    intro m
    induction m with
    | zero =>
      intro _ j hj
      rw [Nat.le_zero.mp hj, coeff_zero_eq_constantCoeff_apply, hg0, norm_zero]; exact hρ
    | succ m ih =>
      intro hm j hj
      rcases Nat.lt_or_ge j (m + 1) with hj' | hj'
      · exact ih (by omega) j (by omega)
      obtain rfl : j = m + 1 := by omega
      have ih' := ih (by omega)
      have hs := coeff_subst_eq_sum f g hg0 (m + 1)
      rw [← Finset.add_sum_erase _ _ (Finset.mem_range.mpr (by omega : 1 < m + 1 + 1)), hf1, pow_one,
        one_mul] at hs
      have hrest : ‖∑ d ∈ (Finset.range (m + 1 + 1)).erase 1, coeff d f * coeff (m + 1) (g ^ d)‖ ≤ ρ := by
        refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hρ fun d hd => ?_
        have hd1 := Finset.ne_of_mem_erase hd
        rcases Nat.lt_or_ge d 2 with hd2 | hd2
        · obtain rfl : d = 0 := by omega
          rw [hf0, zero_mul, norm_zero]; exact hρ
        obtain ⟨k, rfl⟩ : ∃ k, d = k + 2 := ⟨d - 2, by omega⟩
        rw [norm_mul]
        calc ‖coeff (k + 2) f‖ * ‖coeff (m + 1) (g ^ (k + 2))‖ ≤ ‖coeff (k + 2) f‖ * ρ ^ (k + 2) :=
              mul_le_mul_of_nonneg_left (norm_coeff_succ_pow_le g hg0 ρ m hρ ih' k) (norm_nonneg _)
          _ ≤ ρ := hf _ (by omega)
      have hgm : coeff (m + 1) g = coeff (m + 1) (subst g f) -
          ∑ d ∈ (Finset.range (m + 1 + 1)).erase 1, coeff d f * coeff (m + 1) (g ^ d) := by
        rw [hs]; ring
      rw [hgm, sub_eq_add_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hy _ hm) ?_)
      rwa [norm_neg]
  exact fun n hn => key n hn n le_rfl

theorem norm_coeff_hondaSum_le (τ : K →+* K) (q : ℕ) (hq : 2 ≤ q) (c : ℕ → K) (f : K⟦X⟧) (ρ : ℝ)
    (hρ : 0 ≤ ρ) (hc0 : ‖c 0‖ ≤ ρ) (hf1 : coeff 1 f = 1) (n : ℕ) (hn : n ≤ q) :
    ‖coeff n (hondaSum τ q c f)‖ ≤ ρ := by
  unfold hondaSum
  rw [coeff_mk]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hρ fun j hj => ?_
  have hjn := Finset.mem_range.mp hj
  unfold frobOp
  rw [coeff_subst_X_pow (pow_ne_zero _ (by omega))]
  split_ifs with hdvd
  · have hle := Nat.le_of_dvd (by omega) hdvd
    have hqq : q < q ^ 2 := by rw [sq]; nlinarith
    have hj0 : j = 0 := by
      by_contra hj0
      have : q ^ 2 ≤ q ^ (j + 1) := Nat.pow_le_pow_right (by omega) (by omega)
      omega
    subst hj0
    have hnq : n = q := by rw [zero_add, pow_one] at hle; omega
    subst hnq
    simpa [Nat.div_self (by omega : 0 < n), coeff_map, hf1] using hc0
  · rw [mul_zero, norm_zero]; exact hρ

theorem norm_first_coeff_eq_one : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ)
    (σ : K →+* K), Unr K l σ → ∀ (f e : K⟦X⟧), IntLog f e → ∀ c : ℕ → K, (∀ j, ‖c j‖ ≤ 1) →
    CoefLe ‖(l : K)‖ (C (l : K) * f - hondaSum (σ ^ 2) (l ^ 2) c f) →
    (∃ n, n ≤ l ^ 2 ∧ ‖coeff n (Formalism.L2.Th1.C.mulBy f e (l : K))‖ = 1) → ‖c 0‖ = 1 := by
  intro K _ _ _ l σ hU f e hIL c hc hH hex
  obtain ⟨hp, hl2, hl1, hmax, -, -⟩ := hU
  obtain ⟨⟨hf0, hf1, he0, -, hef⟩, hder, -⟩ := hIL
  have hρ : 0 ≤ ‖(l : K)‖ := norm_nonneg _
  by_contra hne
  have hc0 : ‖c 0‖ ≤ ‖(l : K)‖ := hmax _ (lt_of_le_of_ne (hc 0) hne)
  have hf0' : coeff 0 f = 0 := by rw [coeff_zero_eq_constantCoeff_apply, hf0]
  have hlf0 : constantCoeff (C (l : K) * f) = 0 := by simp [hf0]
  have hg0 : constantCoeff (Formalism.L2.Th1.C.mulBy f e (l : K)) = 0 := by
    unfold Formalism.L2.Th1.C.mulBy
    exact constantCoeff_subst_eq_zero hlf0 e he0
  have hfg : subst (Formalism.L2.Th1.C.mulBy f e (l : K)) f = C (l : K) * f := by
    unfold Formalism.L2.Th1.C.mulBy
    rw [← subst_comp_subst_apply (HasSubst.of_constantCoeff_zero' he0)
      (HasSubst.of_constantCoeff_zero' hlf0), hef, subst_X (HasSubst.of_constantCoeff_zero' hlf0)]
  have hy : ∀ n ≤ l ^ 2, ‖coeff n (subst (Formalism.L2.Th1.C.mulBy f e (l : K)) f)‖ ≤ ‖(l : K)‖ := by
    intro n hn
    rw [hfg]
    have h1 := hH n
    have h2 := norm_coeff_hondaSum_le (σ ^ 2) (l ^ 2) (by nlinarith) c f _ hρ hc0 hf1 n hn
    have : coeff n (C (l : K) * f) = coeff n (C (l : K) * f - hondaSum (σ ^ 2) (l ^ 2) c f) +
        coeff n (hondaSum (σ ^ 2) (l ^ 2) c f) := by rw [map_sub]; ring
    rw [this]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 h2)
  have hg := norm_coeff_le_of_subst f _ _ hρ hf0' hf1 (coeff_mul_pow_le l hp hl1 f hder) hg0 _ hy
  obtain ⟨n, hn, hn1⟩ := hex
  have := hg n hn
  linarith

end GlobalTheory.Honda.HeightTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoHondaTypeFirstCoeffNormEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFunctionalEquationOneTermType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFunctionalEquationOneTermType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Formalism.TorsionNormIteration.LubinTateExample\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda Formalism.L2.Th1.CM

noncomputable section

namespace GlobalTheory.HondaFunEq

variable {K : Type} [NormedField K]

theorem sq_apply (σ : K →+* K) (a : K) : (σ ^ 2) a = σ (σ a) := by
  rw [pow_two]; rfl

theorem frobLift_sq [IsUltrametricDist K] {l : ℕ} {σ : K →+* K} (h : Unr K l σ) :
    Formalism.G.IsFrobLift l (l ^ 2) (σ ^ 2) := by
  obtain ⟨-, -, -, hmax, hiso, hfrob⟩ := h
  have key : ∀ x : K, ‖x‖ ≤ 1 → ‖σ x - x ^ l‖ ≤ ‖(l : K)‖ := fun x hx => hmax _ (hfrob x hx)
  intro a ha
  have hsa : ‖σ a‖ ≤ 1 := by rw [hiso]; exact ha
  have hal : ‖a ^ l‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha
  have hd : (σ ^ 2) a - a ^ (l ^ 2) = (σ (σ a) - (σ a) ^ l) + ((σ a) ^ l - (a ^ l) ^ l) := by
    rw [sq_apply, ← pow_mul, sq]; ring
  rw [hd]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (key _ hsa) ?_)
  rw [← (Commute.all (σ a) (a ^ l)).geom_sum₂_mul, norm_mul]
  have hs : ‖∑ i ∈ Finset.range l, σ a ^ i * (a ^ l) ^ (l - 1 - i)‖ ≤ 1 :=
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i _ => by
      rw [norm_mul, norm_pow, norm_pow]
      exact mul_le_one₀ (pow_le_one₀ (norm_nonneg _) hsa) (by positivity) (pow_le_one₀ (norm_nonneg _) hal)
  calc _ ≤ 1 * ‖(l : K)‖ := mul_le_mul hs (key a ha) (norm_nonneg _) zero_le_one
    _ = _ := one_mul _

theorem setting [IsUltrametricDist K] {l : ℕ} {σ : K →+* K} (h : Unr K l σ) :
    Formalism.G.FunctionalEquationSetting K l (l ^ 2) (σ ^ 2) :=
  ⟨h.1, ⟨2, by norm_num, rfl⟩, h.2.2.1, frobLift_sq h⟩

theorem coeff_ltLog_pow (l : ℕ) (hl : 2 ≤ l) (j : ℕ) :
    coeff ((l ^ 2) ^ j) (ltLog K l) = ((l : K) ^ j)⁻¹ := by
  have h : ∃ i : ℕ, (l ^ 2) ^ j = (l ^ 2) ^ i := ⟨j, rfl⟩
  simp only [ltLog, coeff_mk, dif_pos h]
  have hq : 2 ≤ l ^ 2 := le_trans hl (Nat.le_self_pow (by norm_num) l)
  have := Nat.find_spec h
  rw [(Nat.pow_right_injective hq this).symm]

theorem coeff_ltLog_of_not (l : ℕ) {n : ℕ} (h : ¬ ∃ j : ℕ, n = (l ^ 2) ^ j) :
    coeff n (ltLog K l) = 0 := by
  simp only [ltLog, coeff_mk, dif_neg h]

theorem ltLog_funEq [CharZero K] (l : ℕ) (hl : 2 ≤ l) (τ : K →+* K) :
    ltLog K l - (l : K)⁻¹ • (PowerSeries.map τ (ltLog K l)).subst ((X : K⟦X⟧) ^ (l ^ 2)) = X := by
  have hq : l ^ 2 ≠ 0 := by positivity
  have hq2 : 2 ≤ l ^ 2 := le_trans hl (Nat.le_self_pow (by norm_num) l)
  have hmap : PowerSeries.map τ (ltLog K l) = ltLog K l := by
    ext n
    simp only [coeff_map, ltLog, coeff_mk]
    split_ifs <;> simp [map_inv₀]
  rw [hmap, ← PowerSeries.expand_apply _ hq]
  ext n
  rw [map_sub, coeff_smul, PowerSeries.coeff_expand, coeff_X, smul_eq_mul]
  by_cases hn : ∃ j : ℕ, n = (l ^ 2) ^ j
  · obtain ⟨j, rfl⟩ := hn
    cases j with
    | zero =>
      have : ¬ l ^ 2 ∣ 1 := fun h => by
        have := Nat.le_of_dvd one_pos h; omega
      rw [coeff_ltLog_pow l hl 0, if_neg (by simpa using this), if_pos (pow_zero _)]; simp
    | succ k =>
      have h1 : (l ^ 2) ^ (k + 1) ≠ 1 := by
        exact (Nat.one_lt_pow (Nat.succ_ne_zero k) (by omega : 1 < l ^ 2)).ne'
      rw [if_pos (dvd_pow_self _ (Nat.succ_ne_zero k)), if_neg h1, pow_succ,
        Nat.mul_div_cancel _ (by omega), coeff_ltLog_pow l hl k, ← pow_succ, coeff_ltLog_pow l hl (k + 1)]
      have hl0 : (l : K) ≠ 0 := by exact_mod_cast (by omega : l ≠ 0)
      field_simp
      ring
  · have h1 : n ≠ 1 := fun h => hn ⟨0, by simp [h]⟩
    rw [coeff_ltLog_of_not l hn, if_neg h1]
    split_ifs with hd
    · obtain ⟨m, rfl⟩ := hd
      have : ¬ ∃ j : ℕ, m = (l ^ 2) ^ j := fun ⟨j, hj⟩ => hn ⟨j + 1, by rw [hj]; ring⟩
      rw [Nat.mul_div_cancel_left _ (by omega), coeff_ltLog_of_not l this]; simp
    · simp

theorem funEq_scaled [IsUltrametricDist K] {l : ℕ} {σ : K →+* K} {f : K⟦X⟧} {c ε : K} (hε : ‖ε‖ = 1)
    (hc : ε = c * (σ ^ 2) ε)
    (hH : CoefLe ‖(l : K)‖ (C (l : K) * f - C c * frobOp (σ ^ 2) (l ^ 2) 1 f)) (hl : (l : K) ≠ 0) :
    Formalism.G.IsFunEqType l (l ^ 2) (σ ^ 2) (ε⁻¹ • f) := by
  set τ := σ ^ 2 with hτdef
  have hq : l ^ 2 ≠ 0 := by
    have hl' : l ≠ 0 := by rintro rfl; simp at hl
    exact pow_ne_zero 2 hl'
  have hε0 : ε ≠ 0 := by rintro rfl; simp at hε
  have hτε : τ ε ≠ 0 := (map_ne_zero τ).2 hε0
  have hτ : τ ε⁻¹ = c * ε⁻¹ := by
    rw [map_inv₀]
    field_simp
    linear_combination hc
  have hfrob : frobOp τ (l ^ 2) 1 f = PowerSeries.expand (l ^ 2) hq (PowerSeries.map τ f) := by
    simp only [frobOp, pow_one]; rw [PowerSeries.expand_apply]
  rw [hfrob] at hH
  have hid : ε⁻¹ • f - (l : K)⁻¹ • (PowerSeries.map τ (ε⁻¹ • f)).subst ((X : K⟦X⟧) ^ (l ^ 2)) =
      (ε⁻¹ * (l : K)⁻¹) • (C (l : K) * f - C c * PowerSeries.expand (l ^ 2) hq (PowerSeries.map τ f)) := by
    rw [← PowerSeries.expand_apply _ hq, PowerSeries.smul_eq_C_mul, map_mul, map_C, map_mul,
      PowerSeries.expand_C, hτ]
    ext n
    simp only [map_sub, coeff_smul, coeff_C_mul, smul_eq_mul]
    field_simp
  intro n
  rw [hid, coeff_smul, smul_eq_mul, norm_mul, norm_mul, norm_inv, norm_inv, hε, inv_one, one_mul]
  have hlp : 0 < ‖(l : K)‖ := norm_pos_iff.2 hl
  calc ‖(l : K)‖⁻¹ * _ ≤ ‖(l : K)‖⁻¹ * ‖(l : K)‖ := mul_le_mul_of_nonneg_left (hH n) (inv_nonneg.2 hlp.le)
    _ = 1 := inv_mul_cancel₀ hlp.ne'

theorem funEqType_of_unit {p q : ℕ} (hq : q ≠ 0) {σ : K →+* K} {g : K⟦X⟧}
    (hg : Formalism.G.IsFunEqTypeMv (ι := Unit) p q hq σ (g : MvPowerSeries Unit K)) :
    Formalism.G.IsFunEqType p q σ g := by
  have hx : (PowerSeries.map σ g).subst ((X : K⟦X⟧) ^ q) =
      MvPowerSeries.expand q hq (MvPowerSeries.map σ g) := by
    rw [← PowerSeries.expand_apply q hq]
    rfl
  intro n
  have := hg (Finsupp.single () n)
  rw [← hx] at this
  exact this

theorem honda_funEq : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K),
    Unr K l σ → ∀ (f e : K⟦X⟧), Formalism.L2.Th1.C.IsLogPair f e → ∀ c ε : K, ‖ε‖ = 1 → ε = c * (σ ^ 2) ε →
    CoefLe ‖(l : K)‖ (C (l : K) * f - C c * frobOp (σ ^ 2) (l ^ 2) 1 f) →
    CoefLe 1 (e.subst (C ε * ltLog K l)) := by
  intro K _ _ _ l σ hU f e hfe c ε hε hc hH
  have hS := setting hU
  have hl2 : 2 ≤ l := hU.2.1.le
  have hl : (l : K) ≠ 0 := by exact_mod_cast (by omega : l ≠ 0)
  have hq : l ^ 2 ≠ 0 := by positivity
  have hε0 : ε ≠ 0 := by rintro rfl; simp at hε
  obtain ⟨hf0, hf1, he0, hef, -⟩ := hfe
  have hg := funEq_scaled hε hc hH hl
  have hg0 : constantCoeff (ε⁻¹ • f) = 0 := by simp [hf0]
  have hαS : PowerSeries.HasSubst (ε • X : K⟦X⟧) := PowerSeries.HasSubst.smul_X' ε
  have hα0 : MvPowerSeries.constantCoeff (ε • X : K⟦X⟧) = 0 := by
    show constantCoeff (ε • X : K⟦X⟧) = 0
    simp
  have hαI : Formalism.G.IntegralMv (ε • X : K⟦X⟧) := by
    intro d
    rw [Finsupp.unique_single d]
    show ‖coeff (d ()) (ε • X : K⟦X⟧)‖ ≤ 1
    rw [coeff_smul, coeff_X, smul_eq_mul]
    split_ifs <;> simp [hε]
  have hMv := Formalism.LT.funEqSubst K l (l ^ 2) hq (σ ^ 2) hS (ε⁻¹ • f) hg0 hg Unit (ε • X : K⟦X⟧) hα0 hαI
  set ft : K⟦X⟧ := (ε⁻¹ • f).subst (ε • X : K⟦X⟧) with hft
  have hftE : Formalism.G.IsFunEqType l (l ^ 2) (σ ^ 2) ft := funEqType_of_unit hq hMv
  have hftr : ft = ε⁻¹ • rescale ε f := by
    rw [hft, PowerSeries.subst_smul hαS, PowerSeries.rescale_eq_subst]
  have hft0 : constantCoeff ft = 0 := by
    rw [hftr, ← coeff_zero_eq_constantCoeff_apply, coeff_smul, coeff_rescale, coeff_zero_eq_constantCoeff_apply, hf0]
    simp
  have hft1 : coeff 1 ft = 1 := by
    rw [hftr, coeff_smul, coeff_rescale, hf1, smul_eq_mul]; field_simp
  have hL0 : constantCoeff (ltLog K l) = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply]
    apply coeff_ltLog_of_not
    rintro ⟨j, hj⟩
    exact (pow_ne_zero j hq) hj.symm
  have hLE : Formalism.G.IsFunEqType l (l ^ 2) (σ ^ 2) (ltLog K l) := by
    unfold Formalism.G.IsFunEqType
    rw [ltLog_funEq l hl2]
    intro n
    rw [coeff_X]; split_ifs <;> simp
  obtain ⟨h, hh0, hhI, hh⟩ := Formalism.LT.funEqHom K l (l ^ 2) (σ ^ 2) hS ft (ltLog K l) hft0 hft1 hftE hL0 hLE
  have hhS : PowerSeries.HasSubst h := PowerSeries.HasSubst.of_constantCoeff_zero' hh0
  have hεh0 : constantCoeff (ε • h) = 0 := by simp [hh0]
  have hεhS : PowerSeries.HasSubst (ε • h) := PowerSeries.HasSubst.of_constantCoeff_zero' hεh0
  have hXh : (ε • X : K⟦X⟧).subst h = ε • h := by
    rw [PowerSeries.subst_smul hhS, PowerSeries.subst_X hhS]
  have hfεh : f.subst (ε • h) = ε • ltLog K l := by
    rw [← hh, hft, PowerSeries.subst_smul hαS, PowerSeries.subst_smul hhS,
      PowerSeries.subst_comp_subst_apply hαS hhS, hXh, smul_smul, mul_inv_cancel₀ hε0, one_smul]
  have hmain : e.subst (C ε * ltLog K l) = ε • h := by
    rw [← PowerSeries.smul_eq_C_mul, ← hfεh, ← PowerSeries.subst_comp_subst_apply
      (PowerSeries.HasSubst.of_constantCoeff_zero' hf0) hεhS, hef, PowerSeries.subst_X hεhS]
  intro n
  rw [hmain, coeff_smul, smul_eq_mul, norm_mul, hε, one_mul]
  exact hhI n

end GlobalTheory.HondaFunEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFunctionalEquationOneTermType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSubLeMaxOfUltrametricField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSubLeMaxOfUltrametricField", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Continuity\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.Analysis.SpecificLimits.Basic\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Honda.TwistedDivision

variable {K : Type} [NormedField K]

theorem norm_sub_le_max_of_ultrametric_field [IsUltrametricDist K] (x y : K) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg]
  exact (IsUltrametricDist.norm_add_le_max x (-y)).trans_eq (by rw [norm_neg])

theorem norm_pow_apply (τ : K →+* K) (hτ : ∀ x, ‖τ x‖ = ‖x‖) (i : ℕ) (x : K) :
    ‖(τ ^ i) x‖ = ‖x‖ := by
  induction i generalizing x with
  | zero => simp
  | succ i ih => rw [pow_succ, RingHom.mul_def, RingHom.comp_apply, ih, hτ]

noncomputable def step (τ : K →+* K) (π : K) (c : ℕ → K) (t : ℕ → K) : ℕ → K
  | 0 => 1
  | m + 1 => (π * t (m + 2) - ∑ i : Fin (m + 1), step τ π c t i * (τ ^ (i : ℕ)) (c (m + 1 - i))) /
      (τ ^ (m + 1)) (c 0)
termination_by m => m
decreasing_by exact i.isLt

theorem step_zero (τ : K →+* K) (π : K) (c : ℕ → K) (t : ℕ → K) : step τ π c t 0 = 1 := by
  rw [step]

theorem step_succ (τ : K →+* K) (π : K) (c : ℕ → K) (t : ℕ → K) (m : ℕ) :
    step τ π c t (m + 1) = (π * t (m + 2) - ∑ i ∈ Finset.range (m + 1), step τ π c t i * (τ ^ i) (c (m + 1 - i))) /
      (τ ^ (m + 1)) (c 0) := by
  rw [step, Fin.sum_univ_eq_sum_range (fun i => step τ π c t i * (τ ^ i) (c (m + 1 - i)))]

variable (τ : K →+* K) (hτ : ∀ x, ‖τ x‖ = ‖x‖) (π : K) (c : ℕ → K) (hc0 : ‖c 0‖ = 1) (hc : ∀ i, ‖c i‖ ≤ 1)
include hτ hc0

include hc in
theorem step_bound [IsUltrametricDist K] (hπ : ‖π‖ ≤ 1) (t : ℕ → K) (ht : ∀ j, ‖t j‖ ≤ 1) (m : ℕ) : ‖step τ π c t m‖ ≤ 1 := by
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    cases m with
    | zero => simp [step_zero]
    | succ m =>
      rw [step_succ, norm_div, norm_pow_apply τ hτ, hc0, div_one]
      refine (norm_sub_le_max_of_ultrametric_field _ _).trans (max_le ?_ ?_)
      · rw [norm_mul]; exact mul_le_one₀ hπ (norm_nonneg _) (ht _)
      · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i hi => ?_
        rw [norm_mul, norm_pow_apply τ hτ]
        exact mul_le_one₀ (ih i (Finset.mem_range.1 hi)) (norm_nonneg _) (hc _)

include hc in
theorem step_diff [IsUltrametricDist K] (t t' : ℕ → K) (ε : ℝ) (hε : 0 ≤ ε) (h : ∀ j, ‖t j - t' j‖ ≤ ε) (m : ℕ) :
    ‖step τ π c t m - step τ π c t' m‖ ≤ ‖π‖ * ε := by
  have hπε : 0 ≤ ‖π‖ * ε := mul_nonneg (norm_nonneg _) hε
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    cases m with
    | zero => simpa [step_zero] using hπε
    | succ m =>
      rw [step_succ, step_succ, ← sub_div, norm_div, norm_pow_apply τ hτ, hc0, div_one]
      have key : (π * t (m + 2) - ∑ i ∈ Finset.range (m + 1), step τ π c t i * (τ ^ i) (c (m + 1 - i))) -
          (π * t' (m + 2) - ∑ i ∈ Finset.range (m + 1), step τ π c t' i * (τ ^ i) (c (m + 1 - i))) =
          π * (t (m + 2) - t' (m + 2)) -
            ∑ i ∈ Finset.range (m + 1), (step τ π c t i - step τ π c t' i) * (τ ^ i) (c (m + 1 - i)) := by
        simp only [sub_mul, Finset.sum_sub_distrib]; ring
      rw [key]
      refine (norm_sub_le_max_of_ultrametric_field _ _).trans (max_le ?_ ?_)
      · rw [norm_mul]; exact mul_le_mul_of_nonneg_left (h _) (norm_nonneg _)
      · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hπε fun i hi => ?_
        rw [norm_mul, norm_pow_apply τ hτ]
        have hi' : i < m + 1 := Finset.mem_range.1 hi
        calc ‖step τ π c t i - step τ π c t' i‖ * ‖c (m + 1 - i)‖ ≤ (‖π‖ * ε) * 1 :=
              mul_le_mul (ih i hi') (hc _) (norm_nonneg _) hπε
          _ = ‖π‖ * ε := mul_one _

theorem step_eq (t : ℕ → K) (m : ℕ) :
    π * t (m + 2) = ∑ i ∈ Finset.range (m + 2), step τ π c t i * (τ ^ i) (c (m + 2 - 1 - i)) := by
  have hu : (τ ^ (m + 1)) (c 0) ≠ 0 := by
    intro h0; have := norm_pow_apply τ hτ (m + 1) (c 0); rw [h0, norm_zero, hc0] at this; exact zero_ne_one this
  rw [Finset.sum_range_succ, step_succ]
  have h1 : m + 2 - 1 - (m + 1) = 0 := by omega
  rw [h1, div_mul_cancel₀ _ hu]
  have h2 : ∑ i ∈ Finset.range (m + 1), step τ π c t i * (τ ^ i) (c (m + 2 - 1 - i)) =
      ∑ i ∈ Finset.range (m + 1), step τ π c t i * (τ ^ i) (c (m + 1 - i)) := by
    refine Finset.sum_congr rfl fun i _ => ?_
    have : m + 2 - 1 - i = m + 1 - i := by omega
    rw [this]
  rw [h2]; ring

end GlobalTheory.Honda.TwistedDivision

namespace GlobalTheory.Honda

open PowerSeries Filter Topology

theorem exists_twisted_division : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (τ : K →+* K),
    (∀ x, ‖τ x‖ = ‖x‖) → ∀ π : K, ‖π‖ < 1 → ∀ c : ℕ → K, ‖c 0‖ = 1 → (∀ i, ‖c i‖ ≤ 1) →
    ∃ t : ℕ → K, t 0 = 1 ∧ (∀ n, ‖t n‖ ≤ 1) ∧
      ∀ n, 2 ≤ n → π * t n = ∑ i ∈ Finset.range n, t i * (τ ^ i) (c (n - 1 - i)) := by
  intro K _ _ _ τ hτ π hπ c hc0 hc
  let T : ℕ → ℕ → K := fun k => (TwistedDivision.step τ π c)^[k] (fun _ => 1)
  have hTs : ∀ k, T (k + 1) = TwistedDivision.step τ π c (T k) := fun k =>
    Function.iterate_succ_apply' _ _ _
  have hπ1 : ‖π‖ ≤ 1 := hπ.le
  have hB : ∀ k j, ‖T k j‖ ≤ 1 := by
    intro k
    induction k with
    | zero => intro j; simp [T]
    | succ k ih => intro j; rw [hTs]; exact TwistedDivision.step_bound τ hτ π c hc0 hc hπ1 _ ih j
  have hD : ∀ k j, ‖T (k + 1) j - T k j‖ ≤ ‖π‖ ^ k := by
    intro k
    induction k with
    | zero => intro j; simpa using (TwistedDivision.norm_sub_le_max_of_ultrametric_field _ _).trans (max_le (hB 1 j) (hB 0 j))
    | succ k ih =>
      intro j
      have := TwistedDivision.step_diff τ hτ π c hc0 hc (T (k + 1)) (T k) _ (pow_nonneg (norm_nonneg _) _) ih j
      rw [← hTs (k + 1), ← hTs k, ← pow_succ'] at this
      exact this
  have hC : ∀ j, ∃ x, Tendsto (fun k => T k j) atTop (𝓝 x) := fun j =>
    cauchySeq_tendsto_of_complete (cauchySeq_of_le_geometric ‖π‖ 1 hπ fun k => by
      rw [dist_eq_norm, norm_sub_rev, one_mul]; exact hD k j)
  choose t ht using hC
  refine ⟨t, ?_, ?_, ?_⟩
  · have h0 : ∀ k, T k 0 = 1 := by
      intro k; cases k with
      | zero => rfl
      | succ k => rw [hTs]; exact TwistedDivision.step_zero _ _ _ _
    have : Tendsto (fun k => T k 0) atTop (𝓝 1) := by simp only [h0]; exact tendsto_const_nhds
    exact tendsto_nhds_unique (ht 0) this
  · intro j
    exact le_of_tendsto' (ht j).norm fun k => hB k j
  · intro n hn
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 2 := ⟨n - 2, by omega⟩
    have hL : Tendsto (fun k => π * T k (m + 2)) atTop (𝓝 (π * t (m + 2))) := (ht _).const_mul π
    have hR : Tendsto (fun k => ∑ i ∈ Finset.range (m + 2), T (k + 1) i * (τ ^ i) (c (m + 2 - 1 - i))) atTop
        (𝓝 (∑ i ∈ Finset.range (m + 2), t i * (τ ^ i) (c (m + 2 - 1 - i)))) :=
      tendsto_finsetSum _ fun i _ => (((ht i).comp (tendsto_add_atTop_nat 1)).mul_const _)
    have hEq : (fun k => π * T k (m + 2)) =
        fun k => ∑ i ∈ Finset.range (m + 2), T (k + 1) i * (τ ^ i) (c (m + 2 - 1 - i)) := by
      funext k; rw [hTs]; exact TwistedDivision.step_eq τ hτ π c hc0 _ m
    rw [hEq] at hL
    exact tendsto_nhds_unique hL hR

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSubLeMaxOfUltrametricField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaTypeReductionToOneTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaTypeReductionToOneTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormSubLeMaxOfUltrametricField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda

namespace GlobalTheory.Honda.OneTerm

variable {K : Type} [NormedField K]

theorem coeff_frobOp (τ : K →+* K) {q : ℕ} (hq : q ≠ 0) (i : ℕ) (f : K⟦X⟧) (n : ℕ) :
    coeff n (frobOp τ q i f) = if q ^ i ∣ n then (τ ^ i) (coeff (n / q ^ i) f) else 0 := by
  unfold frobOp
  rw [coeff_subst_X_pow (pow_ne_zero _ hq)]
  simp [coeff_map]

theorem pow_apply_pow (τ : K →+* K) (i k : ℕ) (x : K) : (τ ^ i) ((τ ^ k) x) = (τ ^ (i + k)) x := by
  rw [pow_add]; rfl

theorem coeff_frobOp_eq_zero (τ : K →+* K) {q : ℕ} (hq : 2 ≤ q) {f : K⟦X⟧} (hf : constantCoeff f = 0)
    {k n : ℕ} (h : n ≤ k) : coeff n (frobOp τ q k f) = 0 := by
  rw [coeff_frobOp τ (by omega)]
  split_ifs with hd
  · have hlt : n < q ^ k := lt_of_le_of_lt h (Nat.lt_pow_self (by omega))
    have h0 : n = 0 := Nat.eq_zero_of_dvd_of_lt hd hlt
    subst h0
    simp [hf]
  · rfl

theorem pow_apply_coeff_frobOp (τ : K →+* K) {q : ℕ} (hq : q ≠ 0) (f : K⟦X⟧) (i k : ℕ) {n : ℕ} (hd : q ^ i ∣ n) :
    (τ ^ i) (coeff (n / q ^ i) (frobOp τ q k f)) = coeff n (frobOp τ q (i + k) f) := by
  rw [coeff_frobOp τ hq, coeff_frobOp τ hq, pow_add q i k]
  by_cases h : q ^ i * q ^ k ∣ n
  · rw [if_pos h, if_pos ((Nat.dvd_div_iff_mul_dvd hd).2 h), pow_apply_pow, Nat.div_div_eq_div_mul]
  · rw [if_neg h, if_neg (fun h' => h ((Nat.dvd_div_iff_mul_dvd hd).1 h')), map_zero]

theorem coeff_frobOp_sub_hondaSum (τ : K →+* K) (l : ℕ) {q : ℕ} (hq : 2 ≤ q) {f : K⟦X⟧} (hf : constantCoeff f = 0)
    (c : ℕ → K) (i n N : ℕ) (hN : n ≤ N) :
    coeff n (frobOp τ q i (C (l : K) * f - hondaSum τ q c f)) =
      (l : K) * coeff n (frobOp τ q i f) -
        ∑ j ∈ Finset.range N, (τ ^ i) (c j) * coeff n (frobOp τ q (i + (j + 1)) f) := by
  have hq0 : q ≠ 0 := by omega
  rw [coeff_frobOp τ hq0]

  by_cases hd : q ^ i ∣ n
  · rw [if_pos hd, coeff_frobOp τ hq0 i f, if_pos hd, map_sub, coeff_C_mul, hondaSum, coeff_mk,
     ← Finset.eventually_constant_sum (N := n / q ^ i) (n := N)
       (fun j hj => by rw [coeff_frobOp_eq_zero τ hq hf (by omega), mul_zero])
       (le_trans (Nat.div_le_self _ _) hN),
     map_sub, map_mul, map_natCast, map_sum]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, pow_apply_coeff_frobOp τ hq0 f i (j + 1) hd]
  · rw [if_neg hd, coeff_frobOp τ hq0 i f, if_neg hd, mul_zero, Finset.sum_eq_zero, sub_zero]
    intro j _
    rw [coeff_frobOp τ hq0, if_neg, mul_zero]
    exact fun h => hd (dvd_trans (pow_dvd_pow q (Nat.le_add_right _ _)) h)

theorem sum_square_eq_sum_diag (N : ℕ) (F : ℕ → ℕ → K) (hF : ∀ i j, N ≤ i + j → F i j = 0) :
    ∑ i ∈ Finset.range N, ∑ j ∈ Finset.range N, F i j =
      ∑ m ∈ Finset.range N, ∑ i ∈ Finset.range (m + 1), F i (m - i) := by
  rw [Finset.sum_range_diag_flip]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact Finset.eventually_constant_sum (fun j hj => hF i j (by omega)) (Nat.sub_le _ _)

theorem coeff_identity (τ : K →+* K) (l : ℕ) {q : ℕ} (hq : 2 ≤ q) {f : K⟦X⟧} (hf : constantCoeff f = 0)
    (c t : ℕ → K) (ht0 : t 0 = 1)
    (ht : ∀ n, 2 ≤ n → (l : K) * t n = ∑ i ∈ Finset.range n, t i * (τ ^ i) (c (n - 1 - i))) (n : ℕ) :
    ∑ i ∈ Finset.range (n + 1), t i * coeff n (frobOp τ q i (C (l : K) * f - hondaSum τ q c f)) =
      (l : K) * coeff n f - (c 0 - l * t 1) * coeff n (frobOp τ q 1 f) := by
  have hq0 : q ≠ 0 := by omega
  have h1 : ∀ i ∈ Finset.range (n + 1), t i * coeff n (frobOp τ q i (C (l : K) * f - hondaSum τ q c f)) =
      (l : K) * t i * coeff n (frobOp τ q i f) -
        ∑ j ∈ Finset.range (n + 1), t i * (τ ^ i) (c j) * coeff n (frobOp τ q (i + (j + 1)) f) := by
    intro i _
    rw [coeff_frobOp_sub_hondaSum τ l hq hf c i n (n + 1) (Nat.le_succ n), mul_sub, Finset.mul_sum]
    congr 1
    · ring
    · exact Finset.sum_congr rfl fun j _ => by ring
  rw [Finset.sum_congr rfl h1, Finset.sum_sub_distrib,
    sum_square_eq_sum_diag (n + 1) (fun i j => t i * (τ ^ i) (c j) * coeff n (frobOp τ q (i + (j + 1)) f))
      (fun i j hij => by simp only [coeff_frobOp_eq_zero τ hq hf (show n ≤ i + (j + 1) by omega), mul_zero])]
  have h2 : ∀ m ∈ Finset.range (n + 1),
      ∑ i ∈ Finset.range (m + 1), t i * (τ ^ i) (c (m - i)) * coeff n (frobOp τ q (i + (m - i + 1)) f) =
      (∑ i ∈ Finset.range (m + 1), t i * (τ ^ i) (c (m - i))) * coeff n (frobOp τ q (m + 1) f) := by
    intro m _
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i hi => ?_
    have : i + (m - i + 1) = m + 1 := by have := Finset.mem_range.1 hi; omega
    rw [this]
  rw [Finset.sum_congr rfl h2, Finset.sum_range_succ', Finset.sum_range_succ _ n,
    coeff_frobOp_eq_zero τ hq hf (Nat.le_succ n), mul_zero, add_zero, add_sub_right_comm,
    ← Finset.sum_sub_distrib, Finset.sum_eq_single 0]
  · have h0 : coeff n (frobOp τ q 0 f) = coeff n f := by
      rw [coeff_frobOp τ hq0]; simp
    rw [h0, ht0]
    simp only [zero_add, Finset.sum_range_one, pow_zero, Nat.sub_zero, ht0, RingHom.one_def, RingHom.id_apply]
    ring
  · intro m _ hm
    rw [ht (m + 1) (by omega), Nat.add_sub_cancel, sub_self]
  · intro h
    have hn : n = 0 := by simpa using h
    rw [coeff_frobOp_eq_zero τ hq hf (show n ≤ 0 + 1 by omega), mul_zero, mul_zero, sub_self]

theorem exists_one_term : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] [CompleteSpace K]
    (l q : ℕ) (τ : K →+* K), 2 ≤ q → ‖(l : K)‖ < 1 → (∀ x, ‖τ x‖ = ‖x‖) → ∀ (f : K⟦X⟧), constantCoeff f = 0 →
    ∀ c : ℕ → K, (∀ j, ‖c j‖ ≤ 1) → ‖c 0‖ = 1 → CoefLe ‖(l : K)‖ (C (l : K) * f - hondaSum τ q c f) →
    ∃ c' : K, ‖c'‖ = 1 ∧ CoefLe ‖(l : K)‖ (C (l : K) * f - C c' * frobOp τ q 1 f) := by
  intro K _ _ _ _ l q τ hq hl hτ f hf c hc hc0 hg
  obtain ⟨t, ht0, ht1, ht⟩ := GlobalTheory.Honda.exists_twisted_division K τ hτ (l : K) hl c hc0 hc
  refine ⟨c 0 - l * t 1, ?_, fun n => ?_⟩
  · have hlt : ‖-((l : K) * t 1)‖ < ‖c 0‖ := by
      rw [norm_neg, norm_mul, hc0]
      exact lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) (ht1 1)) hl
    rw [sub_eq_add_neg, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne', max_eq_left hlt.le, hc0]
  · rw [map_sub, coeff_C_mul, coeff_C_mul, ← coeff_identity τ l hq hf c t ht0 ht n]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun i _ => ?_
    rw [norm_mul]
    refine le_trans (mul_le_of_le_one_left (norm_nonneg _) (ht1 i)) ?_
    rw [coeff_frobOp τ (by omega)]
    split_ifs
    · rw [_root_.GlobalTheory.Honda.TwistedDivision.norm_pow_apply τ hτ]; exact hg _
    · simp

end GlobalTheory.Honda.OneTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaTypeReductionToOneTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoFormalGroupUnramifiedMultiplier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoFormalGroupUnramifiedMultiplier", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EndOmega\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHondaTypeEvenFrobeniusPowers\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitSolutionTwistedFrobeniusSquare\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoHondaTypeFirstCoeffNormEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaFunctionalEquationOneTermType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HondaTypeReductionToOneTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.Honda Formalism.L2.Th1.CM

namespace GlobalTheory.Honda

theorem heightTwo_unitTwist : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] [CompleteSpace K]
    (l : ℕ) (σ : K →+* K), Unr K l σ → ResAlg K → ∀ (f e : K⟦X⟧), IntLog f e → ∀ w : K,
    CoefLe 1 (Formalism.L2.Th1.C.mulBy f e w) → σ (σ w) = w → ‖σ w - w‖ = 1 →
    (∃ n, n ≤ l ^ 2 ∧ ‖coeff n (Formalism.L2.Th1.C.mulBy f e (l : K))‖ = 1) →
    ∃ ε : K, ‖ε‖ = 1 ∧ CoefLe 1 (e.subst (C ε * ltLog K l)) := by
  intro K _ _ _ _ l σ hU hR f e hI w hw hσw hw1 hht
  obtain ⟨c, hc1, hc⟩ := _root_.GlobalTheory.Honda.exists_even_type K l σ hU f e hI w hw hσw hw1
  have hc0 : ‖c 0‖ = 1 := _root_.GlobalTheory.Honda.HeightTwo.norm_first_coeff_eq_one K l σ hU f e hI c hc1 hc hht
  have hq : 2 ≤ l ^ 2 := by
    have h2 : 2 ≤ l := hU.1.two_le
    nlinarith
  have hτ : ∀ x, ‖(σ ^ 2) x‖ = ‖x‖ := by
    intro x
    rw [pow_two, RingHom.mul_def, RingHom.comp_apply, hU.2.2.2.2.1, hU.2.2.2.2.1]
  obtain ⟨c', hc'1, hc'⟩ := _root_.GlobalTheory.Honda.OneTerm.exists_one_term K l (l ^ 2) (σ ^ 2) hq hU.2.2.1 hτ f hI.1.1 c hc1 hc0 hc
  obtain ⟨ε, hε1, hε⟩ := _root_.GlobalTheory.Honda.unit_solution_twisted_frobenius K l σ hU hR c' hc'1
  exact ⟨ε, hε1, _root_.GlobalTheory.HondaFunEq.honda_funEq K l σ hU f e hI.1 c' ε hε1 hε hc'⟩

end GlobalTheory.Honda
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeightTwoFormalGroupUnramifiedMultiplier =====
