module

public import Formalism.HermitianCurvature.StatementD
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataRows
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinPlace
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTCoef
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UnitaryIsometries
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierJointPin
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpOrbPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCov, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinAt

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCov =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCov", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementD\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataRows\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UnitaryIsometries\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierJointPin\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.Carrier.CarPin

open Formalism.L2.SG.RealObj Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.Carrier.JointPin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Lin

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

theorem orbIntegrand_smul (D : Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (γ : Formalism.FourierDecayAlt.B.Mat k r)
    (F : Formalism.FourierDecayAlt.B.Mat k r → (Wq →L[ℂ] Wp)) (c : ℂ) (p : Formalism.FourierDecayAlt.B.SS k r) :
    Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p = c • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p := by
  unfold Formalism.FourierDecayAlt.D.orbIntegrand Formalism.FourierDecayAlt.B.rho
  rw [ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, smul_comm]

theorem orbJ_smulF (D : Formalism.FourierDecayAlt.B.RealPlaceData k r Wp Wq) (γ : Formalism.FourierDecayAlt.B.Mat k r) (μ : Measure (Formalism.QuantumDeterminants.Mt k r))
    (F : Formalism.FourierDecayAlt.B.Mat k r → (Wq →L[ℂ] Wp)) {c : ℂ} (hc : c ≠ 0) :
    Formalism.FourierDecayAlt.D.orbJ D γ μ (fun g => c • F g) = c • Formalism.FourierDecayAlt.D.orbJ D γ μ F := by
  have hP : (fun θ => Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
      Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) D.μSS) =
      (fun θ => Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
      Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) D.μSS) := by
    funext θ
    have e : (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) =
        c • (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) := by
      funext p; rw [orbIntegrand_smul, smul_comm]; rfl
    rw [e, integrable_smul_iff hc]
  have e2 : ∀ θ : Formalism.FourierDecayAlt.B.SS k r → ℝ, (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) =
      fun p => c • (θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) := fun θ => by
    funext p; rw [orbIntegrand_smul, smul_comm]
  unfold Formalism.FourierDecayAlt.D.orbJ
  by_cases h2 : ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
      Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) D.μSS
  · have h1 : ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) D.μSS := by
      rw [show (∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) D.μSS) =
        ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) D.μSS from congrArg Exists hP]
      exact h2
    rw [dite_eq_left h1, dite_eq_left h2, _root_.Formalism.FourierDecayAlt.P.JCx1.needs.choose_congr hP h1 h2, e2, integral_smul]
  · have h1 : ¬ ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) D.μSS := by
      rw [show (∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ (fun g => c • F g) p) D.μSS) =
        ∃ θ, Formalism.FourierDecayAlt.D.IsNormCut D γ μ θ ∧
        Integrable (fun p => θ p • Formalism.FourierDecayAlt.D.orbIntegrand D γ F p) D.μSS from congrArg Exists hP]
      exact h2
    rw [dite_eq_right h1, dite_eq_right h2, smul_zero]

end Lin

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}

end Formalism.L2.SG.Pf.Carrier.CarPin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCov =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinAt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinAt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinPlace\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTCoef\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpOrbPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCov\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus Formalism.MainNotions.S.Pv.Frames Formalism.L2.S.Pv.AmpNZTie
open Formalism.BasicNotions Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.RealObj

namespace Formalism.L2.SG.Pf.Carrier.CarPinTor

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {θ : ℝ} (C : Choice X θ) (hB : WuBessel C)

def fcAt (u u' : D.what₂.Word) (τ : D.what₂.Tau) (a b : X.B.H (vOf X τ)) (ξ : X.Vloc u (vOf X τ))
    (ξ' : X.Vloc u' (vOf X τ)) (c : ℂ) (g : Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS) :
    X.Vloc u' (vOf X τ) →L[ℂ] X.Vloc u (vOf X τ) :=
  Formalism.L2.SG.Pf.CarrierT.coef0 X C u u' τ a b ξ ξ' c
    (torS (muT D) D.R.k D.R.rS * g * torS (muT D)⁻¹ D.R.k D.R.rS)

theorem gStd_eq (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    gStd (kaB D) (gB C τ γ) = trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) γ := by
  unfold Qc Qic Qcs Qics
  rw [pl_vOf, ← torS_conj]
  simp only [gB, trG, Matrix.mul_assoc]

theorem measurable_trG {τ : D.what₂.Tau} {Q : Matrix (Fin X.B.I.n) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ}
    {Qi : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin X.B.I.n) ℂ} (h2 : Q * Qi = 1) :
    Measurable (fun γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) =>
      (Matrix.of.symm (trG Q Qi γ) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)) :=
  (Formalism.L2.SG.Pf.WuBL.trG_closedEmb' (Formalism.L2.SG.Pf.Choice.n_eq' X) _ h2).measurable

theorem muStd_eq (τ : D.what₂.Tau) (μRv : Measure (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))) :
    muStd (kaB D) (muRB C τ μRv) =
      μRv.map (fun x => Matrix.of.symm (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) x)) := by
  have hQ := (C.isT τ).2.1
  have hQc : Qc X C (vOf X τ) * Qic X C (vOf X τ) = 1 := (transpC X C (vOf X τ)).2.1
  unfold muStd muRB
  rw [← cAE_coe, ← cjE_coe (inv_pos.mpr (kaB_pos D)) one_pos,
    Measure.map_map (cAE D.R.k D.R.rS).measurable (measurable_trG hQ),
    Measure.map_map (cjE (k := D.R.k) (r := D.R.rS) (inv_pos.mpr (kaB_pos D)) one_pos).measurable
      ((cAE D.R.k D.R.rS).measurable.comp (measurable_trG hQ))]
  congr 1
  funext x
  show cjT D.R.k D.R.rS (kaB D)⁻¹ 1 (cA D.R.k D.R.rS (Matrix.of.symm (trG (C.Q τ) (C.Qi τ) x))) = _
  funext i j
  show cj D.R.k D.R.rS (kaB D)⁻¹ 1 (Matrix.of (cA D.R.k D.R.rS (Matrix.of.symm (trG (C.Q τ) (C.Qi τ) x)))) i j = _
  rw [of_cA, ← gStd_eq C τ x]
  rfl

theorem fcAt_eq (u u' : D.what₂.Word) (τ : D.what₂.Tau)
    (hW : GoodW D τ u u' θ (locW C u u' τ)) (hA : GoodS D (lamD D τ) (locS hB u u' τ))
    (hT : 0 < Tr D u) (hT' : 0 < Tr D u') (a b : X.B.H (vOf X τ)) (ξ : X.Vloc u (vOf X τ))
    (ξ' : X.Vloc u' (vOf X τ)) (c : ℂ) :
    fcAt C u u' τ a b ξ ξ' c = fun g => c • stdF (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
      (kaB D) (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ') g := by
  funext g
  unfold fcAt Formalism.L2.SG.Pf.CarrierT.coef0
  rw [torS_conjI]
  rfl

theorem lamPl_ne (cO : ℝ) (scl κ : ℂ) (D : D7) (θ : ℝ) (κ₀ : ENNReal) (hcO : cO ≠ 0) (hscl : scl ≠ 0) (hκ : κ ≠ 0)
    (h0 : κ₀ ≠ 0) (h1 : κ₀ ≠ ⊤) (hk0 : kapN D θ ≠ 0) : lamPl cO scl κ D θ κ₀ ≠ 0 := by
  unfold lamPl
  have hs := tN_toReal_ne D θ κ₀ h0 h1 hk0
  refine inv_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (inv_ne_zero ?_) hscl) hκ) ?_)
  · exact_mod_cast hcO
  · exact_mod_cast hs

theorem pinAt (u u' : D.what₂.Word) (τ : D.what₂.Tau)
    (hW : GoodW D τ u u' θ (locW C u u' τ)) (hA : GoodS D (lamD D τ) (locS hB u u' τ))
    (hT : 0 < Tr D u) (hT' : 0 < Tr D u') (a b : X.B.H (vOf X τ)) (ξ : X.Vloc u (vOf X τ))
    (ξ' : X.Vloc u' (vOf X τ)) (c : ℂ) (hc0 : c ≠ 0) (κ : ℂ) (hκ : κ ≠ 0)
    (hAmp : ∀ (γ : MatKR D.R.k D.R.rS) (μR νR : Measure (Mt D.R.k D.R.rS)) (ν : Measure (PairSp D.R.k D.R.rS)),
      Formalism.MainNotions.S.Pv.AmpDD.CellData (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
        (locW C u u' τ).μG γ μR νR ν →
      OrbInt (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
        (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ') γ ν = κ • (locS hB u u' τ).J νR γ)
    (κ₀ : ENNReal) (h0 : κ₀ ≠ 0) (h1 : κ₀ ≠ ⊤) (hN : Formalism.FourierDecayAlt.D.muN D.R.k D.R.rS = haarLie (Nset D.R.k D.R.rS) κ₀)
    (hWc : μWc X C u (vOf X τ) = (C.muW u τ).map (cjT D.R.k D.R.rS (kaB D)⁻¹ 1))
    (hWc' : μWc X C u' (vOf X τ) = (C.muW u' τ).map (cjT D.R.k D.R.rS (kaB D)⁻¹ 1))
    (hcO : cOf hB u τ ≠ 0) (hscl : sclOf hB u u' τ ≠ 0)
    (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) (μRv ν : Measure (Formalism.REAL.UJ (X.B.I.ε (vOf X τ))))
    (νB : Measure (PairSp D.R.k D.R.rS))
    (hcell : Formalism.MainNotions.S.Pv.AmpDD.CellData (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
      (locW C u u' τ).μG (gB C τ γ) (muRB C τ μRv) (ν.map (Formalism.L2.SG.Pf.LocJEq.Smap C τ γ)) νB)
    (hG : AEStronglyMeasurable (fun x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS =>
      (innerSL ℂ ((locS hB u u' τ).Φ' (Matrix.of x))).smulRight
        ((locS hB u u' τ).Φ (trG (C.Q τ) (C.Qi τ) γ * Matrix.of x))) (ν.map (Formalism.L2.SG.Pf.LocJEq.Smap C τ γ)))
    (hcut : ∃ θ', Formalism.FourierDecayAlt.D.IsNormCut (baseOf X C u u' (vOf X τ)) (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) γ)
        (μRv.map (fun x => Matrix.of.symm (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) x))) θ' ∧
      Integrable (fun p => θ' p • Formalism.FourierDecayAlt.D.orbIntegrand (baseOf X C u u' (vOf X τ))
        (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) γ) (fcAt C u u' τ a b ξ ξ' c) p)
        (baseOf X C u u' (vOf X τ)).μSS) :
    (haveI := FiniteDimensional.complete ℂ (X.Vloc u (vOf X τ));
      Jv ν (X.Wloc u (vOf X τ)) (X.Wloc u' (vOf X τ)) γ) =
      (lamPl (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀ * c⁻¹) •
        Formalism.FourierDecayAlt.D.orbJ (baseOf X C u u' (vOf X τ)) (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) γ)
          (μRv.map (fun x => Matrix.of.symm (trG (Qc X C (vOf X τ)) (Qic X C (vOf X τ)) x)))
          (fcAt C u u' τ a b ξ ξ' c) := by
  have hk0 : kapN D θ ≠ 0 := Formalism.L2.SG.AmpOrbPf.kapN_ne_zero hW
  have hl := lamPl_ne (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀ hcO hscl hκ h0 h1 hk0
  rw [fcAt_eq C hB u u' τ hW hA hT hT' a b ξ ξ' c] at hcut ⊢
  rw [← gStd_eq C τ γ, ← muStd_eq C τ μRv] at hcut ⊢
  obtain ⟨θ', hθ', hint⟩ := hcut
  have hcut' : ∃ θ', Formalism.FourierDecayAlt.D.IsNormCut (baseOf X C u u' (vOf X τ)) (gStd (kaB D) (gB C τ γ))
        (muStd (kaB D) (muRB C τ μRv)) θ' ∧
      Integrable (fun p => θ' p • Formalism.FourierDecayAlt.D.orbIntegrand (baseOf X C u u' (vOf X τ)) (gStd (kaB D) (gB C τ γ))
        (stdF (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT') (kaB D)
          (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ')) p)
        (baseOf X C u u' (vOf X τ)).μSS := by
    refine ⟨θ', hθ', ?_⟩
    have h : Integrable (c • (fun p => θ' p • Formalism.FourierDecayAlt.D.orbIntegrand (baseOf X C u u' (vOf X τ)) (gStd (kaB D) (gB C τ γ))
          (stdF (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT') (kaB D)
            (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ')) p)) (baseOf X C u u' (vOf X τ)).μSS := by
      refine hint.congr (Filter.Eventually.of_forall fun p => ?_)
      exact (congrArg (fun Y => θ' p • Y) (Formalism.L2.SG.Pf.Carrier.CarPin.orbIntegrand_smul (baseOf X C u u' (vOf X τ))
        (gStd (kaB D) (gB C τ γ)) (stdF (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
          (kaB D) (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ')) c p)).trans (smul_comm _ _ _)
    exact (integrable_smul_iff hc0 _).mp h
  have hP := pinPlace C hB u u' τ hW hA hT hT' _ κ hAmp κ₀ h0 h1 hN hWc hWc' γ μRv ν νB hcell hG hcut'
  have hS := Formalism.L2.SG.Pf.Carrier.CarPin.orbJ_smulF (baseOf X C u u' (vOf X τ)) (gStd (kaB D) (gB C τ γ))
    (muStd (kaB D) (muRB C τ μRv)) (stdF (toBessel D τ u u' θ (locW C u u' τ) (lamD D τ) (locS hB u u' τ) hW hA hT hT')
      (kaB D) (Formalism.MainNotions.S.Pv.BetaCut.coefM (sigB X (C.Q τ) (C.Qi τ) τ) a b ξ ξ')) hc0
  refine Eq.trans ?_ (congrArg (fun Y => (lamPl (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀ * c⁻¹) • Y) hS.symm)
  refine Eq.trans ?_ (congrArg (fun Y => (lamPl (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀ * c⁻¹) • c • Y) hP.symm)
  have key : ∀ (a b d : ℂ) (Y : X.Vloc u' (vOf X τ) →L[ℂ] X.Vloc u (vOf X τ)), a • b • d • Y = (a * b * d) • Y :=
    fun a b d Y => by rw [smul_smul, smul_smul]
  refine Eq.trans ?_ (key _ _ _ _).symm
  have e1 : lamPl (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀ * c⁻¹ * c * (lamPl (cOf hB u τ) (sclOf hB u u' τ) κ D θ κ₀)⁻¹
      = 1 := by field_simp
  rw [e1, one_smul]

end Formalism.L2.SG.Pf.Carrier.CarPinTor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinAt =====
