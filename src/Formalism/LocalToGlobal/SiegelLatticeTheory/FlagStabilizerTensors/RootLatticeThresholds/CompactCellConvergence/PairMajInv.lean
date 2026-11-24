module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInversePolynomialBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FrameInd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.AddLeMulPowOfSqLeOfLeMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.CoreInst
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.FvecCastSucc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.HermitianXiOrthogonal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.IsoRightInv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.MXMulVecMid
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.NsqMulVecLe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.SecondOrderNormBound
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnipotentFixesFrameVector
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInverseBoundOf
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed
import Mathlib.Algebra.Order.Star.Real
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelTransfer.SecondCapelliMinorLevel
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.KeyBound, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.PolyProper5OfSteps, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.KeyBound =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.KeyBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.Pv.AmpDDPf.CC

theorem key_bound {X Y M K b : ℝ} {E : ℕ} (hX : 1 ≤ X) (hY : 1 ≤ Y) (hM : 1 ≤ M) (hK : 0 < K) (hE : 0 < E)
    (hb : 0 ≤ b) (h : X + Y ≤ K * M ^ E) :
    M ^ (-b) ≤ K ^ (b / E) * (X ^ (-(b / (2 * E))) * Y ^ (-(b / (2 * E)))) := by
  have hE' : (0 : ℝ) < E := by exact_mod_cast hE
  have hs0 : 0 ≤ b / E := div_nonneg hb hE'.le
  have hc : b / (2 * E) = b / E / 2 := by ring
  rw [hc]
  have hXY0 : 0 < X * Y := by nlinarith
  have hsq : Real.sqrt (X * Y) ≤ K * M ^ E := by
    have h1 : Real.sqrt (X * Y) ≤ X + Y := by
      rw [show X + Y = Real.sqrt ((X + Y) ^ 2) by rw [Real.sqrt_sq (by linarith)]]
      exact Real.sqrt_le_sqrt (by nlinarith)
    linarith
  have hpow : (X * Y) ^ (b / E / 2) ≤ K ^ (b / E) * M ^ b := by
    rw [show b / E / 2 = (1 / 2) * (b / E) by ring, Real.rpow_mul hXY0.le, ← Real.sqrt_eq_rpow]
    calc Real.sqrt (X * Y) ^ (b / E) ≤ (K * M ^ E) ^ (b / E) :=
          Real.rpow_le_rpow (Real.sqrt_nonneg _) hsq hs0
      _ = K ^ (b / E) * M ^ b := by
        rw [Real.mul_rpow hK.le (by positivity), ← Real.rpow_natCast,
          ← Real.rpow_mul (by linarith)]
        congr 2
        field_simp
  have hA : 0 < (X * Y) ^ (b / E / 2) := Real.rpow_pos_of_pos hXY0 _
  have hM0 : 0 < M ^ b := Real.rpow_pos_of_pos (by linarith) _
  rw [Real.rpow_neg (by linarith), Real.rpow_neg (by linarith), Real.rpow_neg (by linarith),
    ← mul_inv, ← Real.mul_rpow (by linarith) (by linarith), ← div_eq_mul_inv,
    le_div_iff₀ hA, inv_mul_le_iff₀ hM0]
  linarith

end Formalism.MainNotions.S.Pv.AmpDDPf.CC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.KeyBound =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.PolyProper5OfSteps =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.PolyProper5OfSteps", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInversePolynomialBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.FrameInd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.AddLeMulPowOfSqLeOfLeMul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.CoreInst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.FvecCastSucc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.HermitianXiOrthogonal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.IsoRightInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.MXMulVecMid\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.NsqMulVecLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.SecondOrderNormBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnipotentFixesFrameVector\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInverseBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2
open scoped ComplexConjugate

noncomputable section

namespace PI.PolynomialProperness

def PolyProper5 : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : B.Mat k r), Std k r z z' → PosPt k r z z' γ →
    IsMonomial (Zhat k r z z' γ) → ∃ C : ℝ,
      (∀ σ ∈ Sg k r z z' γ, ∀ s' ∈ Sset k r z',
        B.gN σ + B.gN s' ≤ C * B.gN (σ⁻¹ * γ * s') ^ (5 * (r + 1) ^ 2)) ∧
      (∀ s ∈ Sset k r z, ∀ σ' ∈ Sg' k r z z' γ,
        B.gN s + B.gN σ' ≤ C * B.gN (s⁻¹ * γ * σ') ^ (5 * (r + 1) ^ 2))

theorem polyProper5_of_steps (hG : GVGroup) (hN : NormInv) (hNF : GNFacts) (hF : FmulBound)
    (hZ : ZhatMove) (hS : FrameS) (hSg : FrameSg) (hSg' : FrameSg') (hA : UnitriangularInversePolynomialBound)
    (hC : CoreInst) : PolyProper5 := by
  intro k r z z' γ hstd hpos hmono
  obtain ⟨CA, hA1, hA2⟩ := hA k r z z' γ hmono
  obtain ⟨Cc, hCc⟩ := hC k r z z' γ hstd hpos
  obtain ⟨Cf, hCf⟩ := hF k r z
  obtain ⟨Cf', hCf'⟩ := hF k r z'
  have hγ : γ ∈ B.GV k r := hpos.1
  obtain ⟨hmul, hinv⟩ := hG k r
  refine ⟨(1 + B.gN γ⁻¹) * (|Cc| * (1 + (|Cf| + |Cf'|) * CA ^ 2) ^ 2), ?_, ?_⟩
  · intro σ hσ s' hs'
    obtain ⟨hσG, v, hv, hvL, hσf⟩ := hSg k r z z' γ hstd σ hσ
    obtain ⟨hs'G, u', hu, hsf⟩ := hS k r z' hstd.2.2 s' hs'
    have hg : σ⁻¹ * γ * s' ∈ B.GV k r := hmul _ (hmul _ (hinv σ hσG).2.1 _ hγ) _ hs'G
    have hZg := hZ k r z z' γ σ s' v u' hσG hs'G hσf hsf
    obtain ⟨hbv, hbu⟩ := hA1 v hv hvL u' hu _ (hN k r _ hg).2 hZg
    exact bound_core hG hN hNF hγ hCf hCf' hCc σ s' v u' hσG hs'G hv hu hσf hsf hbv hbu
  · intro s hs σ' hσ'
    obtain ⟨hsG, u, hu, hsf⟩ := hS k r z hstd.2.1 s hs
    obtain ⟨hσG, v', hv', hPv, hσf⟩ := hSg' k r z z' γ hstd σ' hσ'
    have hg : s⁻¹ * γ * σ' ∈ B.GV k r := hmul _ (hmul _ (hinv s hsG).2.1 _ hγ) _ hσG
    have hZg := hZ k r z z' γ s σ' u v' hsG hσG hsf hσf
    obtain ⟨hbu, hbv⟩ := hA2 u hu v' hv' hPv _ (hN k r _ hg).2 hZg
    exact bound_core hG hN hNF hγ hCf hCf' hCc s σ' u v' hsG hσG hu hv' hsf hσf hbu hbv

theorem polyProper5 : PolyProper5 :=
  polyProper5_of_steps gvGroup normInv gnFacts fmulBound zhatMove
    (frameS_of Formalism.FourierDecayAlt.P.unipotent_map_frame gvGroup)
    (frameSg_of Formalism.FourierDecayAlt.P.unipotent_map_frame (tauMem_of mxFacts TauN.neFacts) gvGroup)
    (frameSg'_of Formalism.FourierDecayAlt.P.unipotent_map_frame (tauMem_of mxFacts TauN.neFacts) gvGroup)
    (unitriangular_inverse_bound second_order_norm_bound)
    (coreInst_of isoCore hpkInvol gnFacts frameInd)

end PI.PolynomialProperness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.PolyProper5OfSteps =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.KeyBound\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelTransfer.SecondCapelliMinorLevel\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.NsqMulVecLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.PolyProper5OfSteps\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal

noncomputable section

namespace Formalism.MainNotions.S.Pv.AmpDDPf.CC

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.FourierDecayAlt.C2

variable {k r : ℕ}

theorem pairMaj_inv (L : LocBessel k r) {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hγ : γ ∈ UH (Hpk k r)) (b : ℝ) {x : PairSp k r} (hx : Good L x)
    {a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ha : a ∈ RStab k r γ) :
    Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b (stabAct γ a x) = Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b x := by
  have hg : IsUnit γ.det := PIQnLT.isUnit_det_of_UH γ hγ
  have ha' : IsUnit a.det := PIQnLT.isUnit_det_of_UH a ha.1.1
  have key : (Matrix.of x.1.1)⁻¹ * (a * Matrix.of x.1.2)⁻¹ * γ * (γ⁻¹ * a * γ * Matrix.of x.2.2) * Matrix.of x.2.1
      = (Matrix.of x.1.1)⁻¹ * (Matrix.of x.1.2)⁻¹ * γ * Matrix.of x.2.2 * Matrix.of x.2.1 := by
    rw [Matrix.mul_inv_rev]
    simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hg,
      Matrix.nonsing_inv_mul_cancel_left _ _ ha']
  unfold Formalism.MainNotions.S.Pv.AmpDD.pairMaj stabAct
  exact congrArg (fun M => Formalism.FourierDecayAlt.B.gN M ^ (-b)) key

theorem pair_bound (L : LocBessel k r) {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hstd : Std k r L.z L.z') (hpos : PosPt k r L.z L.z' γ) (hmono : IsMonomial (Formalism.QuantumDeterminants.Zhat k r L.z L.z' γ))
    (T : ℝ) (hT : 1 ≤ T) (b : ℝ) (hb : 0 ≤ b) :
    ∃ K : ℝ, 0 < K ∧ ∀ x : PairSp k r, Good L x → x.1.2 ∈ ET (k := k) (r := r) L.z L.z' γ T →
      Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b x ≤
        K * (Formalism.FourierDecayAlt.B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ^ (-(b / (2 * (5 * (r + 1) ^ 2 : ℕ)))) *
          Formalism.FourierDecayAlt.B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ^ (-(b / (2 * (5 * (r + 1) ^ 2 : ℕ))))) := by
  classical
  have hγ : γ ∈ UH (Hpk k r) := hpos.1
  have hγu : IsUnit γ.det := PIQnLT.isUnit_det_of_UH γ hγ
  obtain ⟨C, hC1, -⟩ := PI.PolynomialProperness.polyProper5 k r L.z L.z' γ hstd hpos hmono
  have hT0 : (0 : ℝ) ≤ T := le_trans zero_le_one hT
  have gnn : ∀ g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, 0 ≤ Formalism.FourierDecayAlt.B.gN g :=
    fun g => (PI.PolynomialProperness.gnFacts k r).1 g
  have gmul : ∀ g h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      Formalism.FourierDecayAlt.B.gN (g * h) ≤ Formalism.FourierDecayAlt.B.gN g * Formalism.FourierDecayAlt.B.gN h :=
    fun g h => PI.PolynomialProperness.GN.gN_mul_le g h
  have c1nn : 0 ≤ Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ :=
    mul_nonneg (mul_nonneg (gnn _) hT0) (gnn _)
  have hKc : (0 : ℝ) < max ((T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) * C) 1 :=
    lt_of_lt_of_le one_pos (le_max_right _ _)
  refine ⟨(max ((T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) * C) 1) ^
      (b / ((5 * (r + 1) ^ 2 : ℕ) : ℝ)), Real.rpow_pos_of_pos hKc _, ?_⟩
  intro x hx hET
  obtain ⟨y, ⟨⟨hyN, hyN'⟩, hyT⟩, hyS⟩ := hET
  obtain ⟨hP12, hP22, hP11, hP21⟩ := hx
  have hyU : Matrix.of y ∈ UH (Hpk k r) := hyN.1
  have hyu : IsUnit (Matrix.of y).det := PIQnLT.isUnit_det_of_UH _ hyU
  rw [uh_inv_eq hyU, ← sg_eq L.z L.z' hstd.2.1 γ] at hyS
  have hσ : (Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1 ∈ Sg k r L.z L.z' γ := by
    obtain ⟨n0, hn0, v, hv, hv', h, hh, he⟩ := hyS
    exact ⟨n0, hn0, v, hv, hv', h * Matrix.of x.1.1, Formalism.QuantumDeterminants.WeylGroupFacts.uw_mul hh hP11,
      by rw [he]; simp only [Matrix.mul_assoc]⟩
  have hmN : γ⁻¹ * Matrix.of y * γ ∈ Nset k r := hyN'
  have hP21u : IsUnit (Matrix.of x.2.1).det := PIQnLT.isUnit_det_of_UH _ hP21.1
  have hs : (γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1 ∈ Sset k r L.z' := by
    have hmn : (γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 ∈ Nset k r :=
      Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_mul (Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hmN) hP22
    have hw := Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hP21
    refine ⟨Matrix.of x.2.1, hP21,
      (Matrix.of x.2.1)⁻¹ * ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2) * Matrix.of x.2.1, ?_, ?_⟩
    · rw [Formalism.QuantumDeterminants.WeylGroupFacts.nset_iff]
      refine ⟨Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hw.1 hmn.1) hP21.1, ?_⟩
      exact Formalism.QuantumDeterminants.WeylGroupFacts.conj_col (Formalism.QuantumDeterminants.WeylGroupFacts.uw_block hw) (Formalism.QuantumDeterminants.WeylGroupFacts.uw_block hP21)
        (Matrix.nonsing_inv_mul _ hP21u) ((Formalism.QuantumDeterminants.WeylGroupFacts.nset_iff _).1 hmn).2
    · simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hP21u]
  have hb1 := hC1 _ hσ _ hs
  have hmu : IsUnit (γ⁻¹ * Matrix.of y * γ).det := PIQnLT.isUnit_det_of_UH _ hmN.1
  have hMeq : (Matrix.of x.1.1)⁻¹ * (Matrix.of x.1.2)⁻¹ * γ * Matrix.of x.2.2 * Matrix.of x.2.1 =
      ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1)⁻¹ * γ *
        ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1) := by
    simp only [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hγu,
      Matrix.nonsing_inv_nonsing_inv _ hyu, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv_cancel_left _ _ hγu, Matrix.mul_nonsing_inv_cancel_left _ _ hyu]
  have hX : Formalism.FourierDecayAlt.B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) ≤
      T * Formalism.FourierDecayAlt.B.gN ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1) := by
    have e : Matrix.of x.1.2 * Matrix.of x.1.1 =
        Matrix.of y * ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1) := by
      simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hyu]
    rw [e]
    exact le_trans (gmul _ _) (mul_le_mul_of_nonneg_right hyT (gnn _))
  have hY : Formalism.FourierDecayAlt.B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ≤
      (Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ) *
        Formalism.FourierDecayAlt.B.gN ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1) := by
    have e : Matrix.of x.2.2 * Matrix.of x.2.1 =
        (γ⁻¹ * Matrix.of y * γ) * ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1) := by
      rw [Matrix.mul_assoc ((γ⁻¹ * Matrix.of y * γ)⁻¹), ← Matrix.mul_assoc,
        Matrix.mul_nonsing_inv _ hmu, Matrix.one_mul]
    have hm : Formalism.FourierDecayAlt.B.gN (γ⁻¹ * Matrix.of y * γ) ≤ Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ := by
      calc Formalism.FourierDecayAlt.B.gN (γ⁻¹ * Matrix.of y * γ)
          ≤ Formalism.FourierDecayAlt.B.gN (γ⁻¹ * Matrix.of y) * Formalism.FourierDecayAlt.B.gN γ := gmul _ _
        _ ≤ (Formalism.FourierDecayAlt.B.gN γ⁻¹ * Formalism.FourierDecayAlt.B.gN (Matrix.of y)) * Formalism.FourierDecayAlt.B.gN γ :=
          mul_le_mul_of_nonneg_right (gmul _ _) (gnn _)
        _ ≤ Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hyT (gnn _)) (gnn _)
    rw [e]
    exact le_trans (gmul _ _) (mul_le_mul_of_nonneg_right hm (gnn _))
  have hUH12 : Matrix.of x.1.2 * Matrix.of x.1.1 ∈ UH (Hpk k r) :=
    Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hP12.1 hP11.1
  have hUH22 : Matrix.of x.2.2 * Matrix.of x.2.1 ∈ UH (Hpk k r) :=
    Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hP22.1 hP21.1
  have hUHM : (Matrix.of x.1.1)⁻¹ * (Matrix.of x.1.2)⁻¹ * γ * Matrix.of x.2.2 * Matrix.of x.2.1 ∈ UH (Hpk k r) :=
    Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul
      (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hP11.1) (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hP12.1)) hγ)
      hP22.1) hP21.1
  have hsum : Formalism.FourierDecayAlt.B.gN (Matrix.of x.1.2 * Matrix.of x.1.1) + Formalism.FourierDecayAlt.B.gN (Matrix.of x.2.2 * Matrix.of x.2.1) ≤
      max ((T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) * C) 1 *
        Formalism.FourierDecayAlt.B.gN ((Matrix.of x.1.1)⁻¹ * (Matrix.of x.1.2)⁻¹ * γ * Matrix.of x.2.2 * Matrix.of x.2.1) ^
          (5 * (r + 1) ^ 2) := by
    rw [hMeq]
    have hpow : 0 ≤ Formalism.FourierDecayAlt.B.gN (((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1)⁻¹ * γ *
        ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1)) ^ (5 * (r + 1) ^ 2) :=
      pow_nonneg (gnn _) _
    have hσn := gnn ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1)
    have hsn := gnn ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1)
    calc _ ≤ T * Formalism.FourierDecayAlt.B.gN ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1) +
          (Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ) *
            Formalism.FourierDecayAlt.B.gN ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1) := add_le_add hX hY
      _ ≤ (T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) *
          (Formalism.FourierDecayAlt.B.gN ((Matrix.of y)⁻¹ * Matrix.of x.1.2 * Matrix.of x.1.1) +
            Formalism.FourierDecayAlt.B.gN ((γ⁻¹ * Matrix.of y * γ)⁻¹ * Matrix.of x.2.2 * Matrix.of x.2.1)) := by
          nlinarith [mul_nonneg c1nn hσn, mul_nonneg hT0 hsn]
      _ ≤ (T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) * (C * _) :=
          mul_le_mul_of_nonneg_left hb1 (by linarith)
      _ = ((T + Formalism.FourierDecayAlt.B.gN γ⁻¹ * T * Formalism.FourierDecayAlt.B.gN γ + 1) * C) * _ := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_right (le_max_left _ _) hpow
  have hE : 0 < 5 * (r + 1) ^ 2 := by positivity
  have key := key_bound (PI.PolynomialProperness.GN.gN_ge_one hUH12) (PI.PolynomialProperness.GN.gN_ge_one hUH22)
    (PI.PolynomialProperness.GN.gN_ge_one hUHM) hKc hE hb hsum
  unfold Formalism.MainNotions.S.Pv.AmpDD.pairMaj
  exact key

end Formalism.MainNotions.S.Pv.AmpDDPf.CC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.PairMajInv =====
