module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierParts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StepPtRepPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgePlace
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeCountingBound.ArchPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBridge, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgeOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBridge =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBridge", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.Carrier

open Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}

def Parts.DFrameBridge (P : Parts X u u') (sc : ℝ) (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) : Prop :=
  P.FromX → P.Base i0 i0' → ∀ γ h h' : X.B.I.Ginf, IsDFrameX X u u' sc i0 i0' γ h h' → ∀ v,
    Formalism.FourierDecayAlt.D.IsDFrame (P.T (P.τ.symm v)).base (P.ν' (P.τ.symm v)) (P.m₀ (P.τ.symm v))
      (trG (P.Q v) (P.Qi v) ((h⁻¹ * γ * h') v))

end Formalism.L2.SG.Pf.Carrier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBridge =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgeOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgeOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBridge\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StepPtRepPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeCountingBound.ArchPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory NumberField Formalism.BasicNotions

namespace Formalism.L2.SG.Pf.Carrier

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting
open Formalism.L2.SG.RealObj.InfCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

section UMat

variable {n : ℕ} {ε : Fin n → Bool}

theorem uMat_mul_inv (a : Formalism.REAL.UJ ε) : Formalism.MainNotions.S.uMat a * Formalism.MainNotions.S.uMat a⁻¹ = 1 := by
  simp [Formalism.MainNotions.S.uMat]

theorem uMat_unitary (a : Formalism.REAL.UJ ε) :
    (Formalism.MainNotions.S.uMat a)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat a = Formalism.REAL.Jm ε := a.2

end UMat

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u u' : D.what₂.Word)

theorem dFrameBridge_carrierOf (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ)
    (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ) (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (T : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.D.LevTower D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (hT : ∀ j, Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (T j).base.z = ((D.mem u).A.T : ℝ) ∧
      Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (T j).base.z' = ((D.mem u').A.T : ℝ))
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (χ : ℝ → ℝ) (sg : Fin (nfE D) → ℂ) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (top : ∀ j : Fin (nfE D), (Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j))) →
      List Formalism.FourierDecayAlt.C.Letter → Formalism.FourierDecayAlt.C.LPt → Formalism.FourierDecayAlt.C.LPt → ℂ) (A₀ : ℝ)
    (Mo : ModelsFor (sOf (carrierInOf X u u' e he hv C CA de de' l grid grid1 T hT fc χ sg ν' m₀ top A₀)))
    (sc : ℝ) (hsc : sc ≠ 0) (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) :
    (CarrierOf (carrierInOf X u u' e he hv C CA de de' l grid grid1 T hT fc χ sg ν' m₀ top A₀) Mo).DFrameBridge
      sc i0 i0' := by
  intro hFX hB γ h h' hDX v
  obtain ⟨hHu, hH'u, hDv⟩ := hDX
  obtain ⟨hQ, hz, hz', -⟩ := hFX v
  obtain ⟨hi, hν, hm⟩ := hB v
  have hTr : Bridge.TrHyp (PtRepPf.frU X u v) (Formalism.L2.SG.LocWSOf.Qcs C (X.pl v)) (Formalism.L2.SG.LocWSOf.Qics C (X.pl v))
      (fun a => cTor ((D.host.g 0 * D.host.g 1 : ℕ) : ℝ) D.R.rS a) :=
    ⟨hQ.1, hQ.2.1, hQ.2.2.1, fun a => (hQ.2.2.2 a a rfl).1, fun a => (hQ.2.2.2 a a rfl).2⟩
  have hTr' : Bridge.TrHyp (PtRepPf.frU X u' v) (Formalism.L2.SG.LocWSOf.Qcs C (X.pl v))
      (Formalism.L2.SG.LocWSOf.Qics C (X.pl v)) (fun a => cTor ((D.host.g 0 * D.host.g 1 : ℕ) : ℝ) D.R.rS a) :=
    ⟨hQ.1, hQ.2.1, hQ.2.2.1, fun a => (hQ.2.2.2 a a rfl).1, fun a => (hQ.2.2.2 a a rfl).2⟩
  have hfix : ∀ (w : D.what₂.Word) (s : X.B.I.Ginf), s ∈ HsetU X w →
      (∀ a, Formalism.MainNotions.S.uMat (s v) *ᵥ (PtRepPf.frU X w v).e a = (PtRepPf.frU X w v).e a) ∧
      (∀ a, Formalism.MainNotions.S.uMat (s v) *ᵥ (PtRepPf.frU X w v).fd a = (PtRepPf.frU X w v).fd a) ∧
      Formalism.MainNotions.S.uMat (s v) *ᵥ (PtRepPf.frU X w v).z = (PtRepPf.frU X w v).z := by
    intro w s hs
    refine ⟨fun a => hs v _ ?_, fun a => hs v _ ?_, hs v _ ?_⟩
    · exact Or.inl (Or.inl ⟨a, rfl⟩)
    · exact Or.inl (Or.inr ⟨a, rfl⟩)
    · exact Or.inr rfl
  obtain ⟨hHe, hHf, hHz⟩ := hfix u h hHu
  obtain ⟨hH'e, hH'f, hH'z⟩ := hfix u' h' hH'u
  have hD := hDv v
  rw [hi] at hD
  have key := Bridge.bridge_place hTr hTr' hsc (uMat_mul_inv (γ v)) (_root_.PI.UnitaryGroupMassFormula.LCG.ap_inUJ (h v)) (uMat_mul_inv (h v))
    (_root_.Formalism.L2.SG.PoincareInHH.Cut.uMat_inv_mul (h v)) hHe hHf hHz (_root_.PI.UnitaryGroupMassFormula.LCG.ap_inUJ (h' v)) (uMat_mul_inv (h' v)) (_root_.Formalism.L2.SG.PoincareInHH.Cut.uMat_inv_mul (h' v))
    hH'e hH'f hH'z hD (T ((tauE X e).symm v)).base hz hz' (m₀ ((tauE X e).symm v)) hm
  show Formalism.FourierDecayAlt.D.IsDFrame (T ((tauE X e).symm v)).base (ν' ((tauE X e).symm v)) (m₀ ((tauE X e).symm v))
    (Formalism.L2.SG.LocWSOf.Qics C (X.pl v) * Formalism.MainNotions.S.uMat ((h⁻¹ * γ * h') v) * Formalism.L2.SG.LocWSOf.Qcs C (X.pl v))
  rw [show ν' ((tauE X e).symm v) = _ from hν]
  exact key

end Formalism.L2.SG.Pf.Carrier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BridgeOf =====
