module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RootHaarLoc
public import Formalism.HermitianCurvature.BigCellVanishingOfCommute
public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealFrameCoordinates
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RootPatterns
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealConjugatorData
import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.RStabInv
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem
import Mathlib.CategoryTheory.Countable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLoc, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartC

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLoc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLoc", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RootHaarLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.RStabInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.BigCellVanishingOfCommute\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Matrix Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.BigCellDensity
open scoped ComplexConjugate

namespace Formalism.L2.S.Pv.Chart

theorem locChart (k r : ℕ) (hk : 1 ≤ k) (z z' : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hz' : inWb k r z') (hT' : 0 < Tz k r z') (p : Point ℂ (r + 1))
    (g₀ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (hg : g₀ ∈ UH (Hpk k r)) (hZ : Formalism.MainNotions.S.ZhatO k r z z' g₀ = ptMat p) :
    ∃ ψ : (rootPat p → ℂ) → Mt k r,
      (∀ y, Matrix.of (ψ y) ∈ Formalism.MainNotions.S.Rset k r g₀ ∧ rootCoords k r z' p (ψ y) = y) ∧
      ∀ x : Mt k r, Matrix.of x ∈ Formalism.MainNotions.S.Rset k r g₀ → ψ (rootCoords k r z' p x) = x := by
  obtain ⟨k0, rfl⟩ : ∃ k0, k = k0 + 1 := ⟨k - 1, by omega⟩
  obtain ⟨Ds, hDz, hDz'⟩ := Formalism.MainNotions.S.Pv.AmpDDPf.bsetting_of (k0 + 1) r hk z' z ⟨hz', hT'⟩ ⟨hz, hT⟩
  have hG := Formalism.FourierDecayAlt.P.unitary_group_closed (k0 + 1) r
  have hgG : g₀ ∈ Formalism.FourierDecayAlt.B.GV (k0 + 1) r := hg
  have hu : IsUnit g₀.det := hG.unit g₀ hgG
  have hgi : g₀⁻¹ ∈ Formalism.FourierDecayAlt.B.GV (k0 + 1) r := hG.inv_mem g₀ hgG
  set w := wPt p with hw
  let d : Fin (r + 1) → ℂ := fun a => (-1 : ℂ) ^ (r - (w a).val) * star (dPt p (w a))
  have hd : ∀ a, d a ≠ 0 := fun a => mul_ne_zero (pow_ne_zero _ (by norm_num)) (star_ne_zero.2 (dPt_ne p (w a)))
  have hmono : ptMat p = Formalism.FourierDecayAlt.C2.monoP w (dPt p) := by rw [← ptMatN_swap, ptMatN_mono]
  have hZ' : Formalism.QuantumDeterminants.Zhat (k0 + 1) r Ds.z Ds.z' g₀⁻¹ = Formalism.FourierDecayAlt.C2.monoP w d := by
    ext i a
    rw [hDz, hDz', Formalism.L2.SG.Pf.RootHaarLoc.zhat_inv z z' hg hu i a]
    have h1 := congrFun (congrFun hZ a) i
    unfold Formalism.MainNotions.S.ZhatO at h1
    have hs : ((-1 : ℂ) ^ (r - i.val)) * (-1 : ℂ) ^ (r - i.val) = 1 := by
      rw [← pow_add, ← two_mul, pow_mul]; norm_num
    have h2 : Formalism.QuantumDeterminants.Zhat (k0 + 1) r z z' g₀ a i = (-1 : ℂ) ^ (r - i.val) * ptMat p a i := by
      rw [← h1, ← mul_assoc, hs, one_mul]
    rw [h2, hmono]
    simp only [Formalism.FourierDecayAlt.C2.monoP, Matrix.of_apply]
    by_cases hai : a = w i
    · have hia : i = w a := by rw [hai, wPt_invol]
      rw [if_pos hai, if_pos hia]
      simp only [d, star_mul', star_pow, star_neg, star_one]
      rw [← hia]
    · have hia : ¬ i = w a := fun h => hai (by rw [h, wPt_invol])
      rw [if_neg hai, if_neg hia, mul_zero, star_zero]
  have hset : Formalism.FourierDecayAlt.C6.Rset g₀⁻¹ = Formalism.MainNotions.S.Rset (k0 + 1) r g₀ := by
    ext x
    simp only [Formalism.FourierDecayAlt.C6.Rset, Formalism.MainNotions.S.Rset, Set.mem_setOf_eq, Matrix.nonsing_inv_nonsing_inv _ hu]
  have hGd := good_of Ds hgi hd hZ'
  refine ⟨fun y => Matrix.of.symm (Formalism.FourierDecayAlt.P.Dx2.Rad.rhoF Ds g₀⁻¹ w (Tinv p y)), fun y => ⟨?_, ?_⟩, fun x hx => ?_⟩
  · have := (Formalism.FourierDecayAlt.P.Dx2.Rad.rhoF_spec Ds hgi hd hGd (Tinv p y)).1
    rw [← hset]
    simpa only [Equiv.apply_symm_apply] using this
  · exact Formalism.L2.SG.Pf.RootHaarLoc.rootCoords_psiG z' Ds hDz p hgi hd hZ' y
  · rw [← hset] at hx
    exact Formalism.L2.SG.Pf.RootHaarLoc.psi_rootCoordsG z' Ds hDz p hgi hd hZ' x hx

end Formalism.L2.S.Pv.Chart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLoc =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealFrameCoordinates\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RootPatterns\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealConjugatorData\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix Classical
open MeasureTheory Finset NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj
  Formalism.L2.SG.LocWSOf

namespace Formalism.L2.S.Pv.Chart

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ) (u u' : D.what₂.Word)
  (w : Point D.host.E (D.R.rS + 1)) (γ : X.B.I.Ginf) (τ : D.what₂.Tau)

include C

theorem place_chart (hrep : IsPtRep X u u' w γ) :
    ∃ ψ : (rootPat (ptLoc D τ w) → ℂ) → Formalism.QuantumDeterminants.Mt D.R.k D.R.rS,
      (∀ y, Matrix.of (ψ y) ∈ Formalism.MainNotions.S.Rset D.R.k D.R.rS (Formalism.L2.SG.RealFrameCoordinates.g0 C γ τ) ∧
        rootCoords D.R.k D.R.rS (zB X (C.Qi τ) u' τ) (ptLoc D τ w) (ψ y) = y) ∧
      ∀ x, Matrix.of x ∈ Formalism.MainNotions.S.Rset D.R.k D.R.rS (Formalism.L2.SG.RealFrameCoordinates.g0 C γ τ) →
        ψ (rootCoords D.R.k D.R.rS (zB X (C.Qi τ) u' τ) (ptLoc D τ w) x) = x := by
  obtain ⟨hzW, hTz⟩ := Formalism.L2.SG.Pf.zTr C u τ
  obtain ⟨hzW', hTz'⟩ := Formalism.L2.SG.Pf.zTr C u' τ
  have hT : ∀ u0 : D.what₂.Word, 0 < Tr D u0 := fun u0 => by
    unfold Tr
    exact Nat.cast_pos.2 (D.mem u0).A.T_prime.pos
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hg0 : Formalism.L2.SG.RealFrameCoordinates.g0 C γ τ ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) :=
    Formalism.L2.SG.Pf.LTL.trG_mem _ _ _ (C.isT τ).2.1 (C.isT τ).2.2.1 _
  exact locChart D.R.k D.R.rS hk _ _ hzW (by rw [hTz]; exact hT u) hzW' (by rw [hTz']; exact hT u') (ptLoc D τ w) _
    hg0 (Formalism.L2.SG.RealFrameCoordinates.zhat_conjugator_eq_point C u u' w γ hrep τ)

theorem stCoordV_inj (hrep : IsPtRep X u u' w γ) {y₁ y₂ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))}
    (h₁ : y₁ ∈ Formalism.L2.SG.NGPin.StV X u u' γ (vOf X τ)) (h₂ : y₂ ∈ Formalism.L2.SG.NGPin.StV X u u' γ (vOf X τ))
    (h : Formalism.L2.SG.NGPin.stCoordV X u' w γ (vOf X τ) y₁ = Formalism.L2.SG.NGPin.stCoordV X u' w γ (vOf X τ) y₂) :
    y₁ = y₂ := by
  obtain ⟨ψ, -, hψ⟩ := place_chart C u u' w γ τ hrep
  rw [Formalism.L2.SG.RootPatterns.stCoordV_comp C u' w γ τ] at h
  have h' := (MeasurableEquiv.piCongrLeft (fun _ : FreeE w => ℂ) (Formalism.L2.SG.RootPatterns.idxF τ w)).injective h
  have m₁ := (Formalism.L2.SG.RealConjugatorData.stV_iff C γ τ u u' y₁).1 h₁
  have m₂ := (Formalism.L2.SG.RealConjugatorData.stV_iff C γ τ u u' y₂).1 h₂
  have e := congrArg ψ h'
  simp only [Function.comp_apply] at e
  rw [hψ (Formalism.L2.SG.RealConjugatorData.cMr C γ τ y₁) m₁, hψ (Formalism.L2.SG.RealConjugatorData.cMr C γ τ y₂) m₂] at e
  exact (Formalism.L2.SG.RealConjugatorData.cMr_closedEmb C γ τ).injective e

theorem stCoordV_surj (hrep : IsPtRep X u u' w γ) (x : FreeE w → ℂ) :
    ∃ y ∈ Formalism.L2.SG.NGPin.StV X u u' γ (vOf X τ), Formalism.L2.SG.NGPin.stCoordV X u' w γ (vOf X τ) y = x := by
  obtain ⟨ψ, hψ, -⟩ := place_chart C u u' w γ τ hrep
  set e := MeasurableEquiv.piCongrLeft (fun _ : FreeE w => ℂ) (Formalism.L2.SG.RootPatterns.idxF τ w)
  obtain ⟨hm, hc⟩ := hψ (e.symm x)
  obtain ⟨y, hy⟩ := Formalism.L2.SG.RealConjugatorData.rset_range C γ τ _ hm
  refine ⟨y, (Formalism.L2.SG.RealConjugatorData.stV_iff C γ τ u u' y).2 (by rw [hy]; exact hm), ?_⟩
  rw [Formalism.L2.SG.RootPatterns.stCoordV_comp C u' w γ τ]
  simp only [Function.comp_apply]
  rw [hy, hc, e.apply_symm_apply]

theorem stCoordV_meas : Measurable (Formalism.L2.SG.NGPin.stCoordV X u' w γ (vOf X τ)) := by
  rw [Formalism.L2.SG.RootPatterns.stCoordV_comp C u' w γ τ]
  exact (MeasurableEquiv.measurable _).comp ((Formalism.L2.SG.RootPatterns.rootCoords_cont _ _ _ _).measurable.comp
    (Formalism.L2.SG.RealConjugatorData.cMr_measEmb C γ τ).measurable)

end Formalism.L2.S.Pv.Chart

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartC =====
