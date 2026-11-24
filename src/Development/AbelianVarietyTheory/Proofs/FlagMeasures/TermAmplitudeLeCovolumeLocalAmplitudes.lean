module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureRightInvariant
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGroupMatGroupUnimodular
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTerm
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ConstC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHaarMeasuresPullbackRealGroup
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FormAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpFibreConstOf
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.LintegralFintypeProd
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.WeilQuotientGlobalAssumptions
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.HaarMeasureUniqueness
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormalizingConstantEq
import Mathlib.Tactic.ENatToNat
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RankOneTensors
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocJEqMeas
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransported, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransportedStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProduct, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProductStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatio, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatioStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProduct, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProductStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisingConstantsProductHypProof, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralTensorBoundHypProof, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAmplitudeLeCovolumeLocalAmplitudes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransported =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransported", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureRightInvariant\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGroupMatGroupUnimodular\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PhiTranslate

variable {D : D7} {X : HidaSetting D}

theorem transp_mem (C : Choice X 1) (τ : D.what₂.Tau) {m : MatKR D.R.k D.R.rS}
    (hm : m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)) :
    Formalism.REAL.inUJ (X.B.I.ε (vOf X τ)) (C.Q τ * m * C.Qi τ) := by
  obtain ⟨-, h2, h3, -⟩ := C.isT τ
  have hm' : mᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * m = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hm
  unfold Formalism.REAL.inUJ
  calc (C.Q τ * m * C.Qi τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (C.Q τ * m * C.Qi τ)
      = (C.Qi τ)ᴴ * (mᴴ * ((C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ) * m) * C.Qi τ := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = (C.Qi τ)ᴴ * ((C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ) * C.Qi τ := by rw [h3, hm']
    _ = (C.Q τ * C.Qi τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (C.Q τ * C.Qi τ) := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by rw [h2]; simp

theorem exists_uj {n : ℕ} {ε : Fin n → Bool} {M : Matrix (Fin n) (Fin n) ℂ} (hM : Formalism.REAL.inUJ ε M) :
    ∃ γ : Formalism.REAL.UJ ε, uMat γ = M := by
  have hM' : Mᴴ * Formalism.REAL.Jm ε * M = Formalism.REAL.Jm ε := hM
  have hl : (Formalism.REAL.Jm ε * Mᴴ * Formalism.REAL.Jm ε) * M = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Mᴴ, hM', Formalism.REAL.Jm_mul_self]
  have hr : M * (Formalism.REAL.Jm ε * Mᴴ * Formalism.REAL.Jm ε) = 1 := mul_eq_one_comm.1 hl
  exact ⟨⟨⟨M, _, hr, hl⟩, hM⟩, rfl⟩

theorem phiOf_eq (C : Choice X 1) (hB : WuBessel C) (u : D.what₂.Word) (τ : D.what₂.Tau) {m : MatKR D.R.k D.R.rS}
    (hm : m ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)) :
    phiOf hB u τ m = wT C u τ (m * C.y τ) := by
  have hmy : m * C.y τ ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := Formalism.FourierDecayAlt.P.DDSmoothness.uh_mul hm (C.y_mem τ)
  have hex : ∃ γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)), uMat γ = C.Q τ * (m * C.y τ) * C.Qi τ :=
    exists_uj (transp_mem C τ hmy)
  unfold wT
  rw [dite_eq_left hex, (hB u τ).choose_spec.2 hex.choose, hex.choose_spec]
  unfold phiOf v0Of sigB bOf
  have hmul := (X.ds (vOf X τ)).2.2.1.1.2 _ (transp_mem C τ hm) _ (transp_mem C τ (C.y_mem τ))
  have e : C.Q τ * m * C.Qi τ * (C.Q τ * C.y τ * C.Qi τ) = C.Q τ * (m * C.y τ) * C.Qi τ := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (C.Qi τ) (C.Q τ), (C.isT τ).1, Matrix.one_mul]
  rw [← ContinuousLinearMap.comp_apply, ← hmul, e]
  rfl

theorem bessel_lowest_vector_local_mass_eq_transported : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB →
    ∀ (u : D.what₂.Word) (τ : D.what₂.Tau), l2SG (C.nuS u τ) (phiOf hB u τ) = l2SG (C.nuS u τ) (wT C u τ) := by
  intro D X C hB hG u τ
  obtain ⟨hLF, hGW⟩ := hG
  obtain ⟨hW, -⟩ := hGW u τ
  obtain ⟨hc, -, hz, -, hTz, -, hGm, hWm, -, -, -, -, hq, -⟩ := hW
  obtain ⟨-, -, hSm, hcont, heq, -⟩ := hLF u τ
  have hT : 0 < Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (zB X (C.Qi τ) u τ) := by
    refine lt_of_lt_of_eq ?_ hTz.symm
    unfold Tr
    exact_mod_cast (D.mem u).A.T_prime.pos
  have hN0 : muNB D 1 ≠ 0 := by
    intro h0
    apply hSm.2.1
    show (((C.muW u τ).prod (muNB D 1)).map _ : Measure _) = 0
    rw [h0, Measure.prod_zero, Measure.map_zero]
  have hκ : kapN D 1 ≠ 0 := fun h => hN0 (by simp [muNB, haarLie, h])
  have hN : IsHaarOn (Formalism.QuantumDeterminants.Nset D.R.k D.R.rS) (muNB D 1) :=
    Formalism.MainNotions.BridgeCSB.haarLieN _ _ _ hκ ENNReal.ofReal_ne_top
  obtain ⟨hGG, hGH⟩ := GlobalTheory.unitaryGroup_matGroup_unimodular D.R.k D.R.rS
  obtain ⟨hGH1, hGH2⟩ := hGH _ hGm
  obtain ⟨hSG, hsub, hS1, hS2⟩ := GlobalTheory.muSof_isHaar _ _ _ _ _ hz hT hWm hN
  have hset : PI.QuotientSetting (BranchingSupport.GG D.R.k D.R.rS) (Formalism.QuantumDeterminants.Sset D.R.k D.R.rS (zB X (C.Qi τ) u τ))
      (muGB X (C.Q τ) (C.Qi τ) τ) (Formalism.FourierDecayAlt.ThreeDimData.muSof (C.muW u τ) (muNB D 1)) (C.nuS u τ) :=
    ⟨hGG, hSG, hsub, hGH1, hS1, hGH2, hS2, hq⟩
  obtain ⟨h0, h1⟩ := Formalism.FourierDecayAlt.P.DDSmoothness.muSof_facts hWm hN
  have hae := Formalism.FourierDecayAlt.P.DDSmoothness.ae_UH_of_quot hGm.2.2.1 h0 h1 hq
  have hinv : ∀ s ∈ Formalism.QuantumDeterminants.Sset D.R.k D.R.rS (zB X (C.Qi τ) u τ), ∀ x ∈ BranchingSupport.GG D.R.k D.R.rS,
      ‖wT C u τ (s * x)‖ = ‖wT C u τ x‖ := by
    rintro _ ⟨h', hh, m, hmN, rfl⟩ x hx
    rw [heq h' hh m hmN x hx, norm_smul,
      show ‖psiS D (zB X (C.Qi τ) u τ) m‖ = 1 from Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.psi_norm _ _ _, one_mul]
    exact Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary hT hc h' hh _
  set A : Set (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) := {x | Matrix.of x ∈ BranchingSupport.GG D.R.k D.R.rS} with hA
  have hAm : MeasurableSet A := IsClosed.measurableSet (α := Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) hGG.1
  have hc' : ContinuousOn (fun x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS => ‖wT C u τ (Matrix.of x)‖₊) A := hcont.nnnorm
  have hm : Measurable (A.piecewise (fun x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS => ‖wT C u τ (Matrix.of x)‖₊)
      (fun _ => 0)) :=
    hc'.measurable_piecewise continuousOn_const hAm
  have hval : ∀ x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS, Matrix.of x ∈ BranchingSupport.GG D.R.k D.R.rS →
      A.piecewise (fun x : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS => ‖wT C u τ (Matrix.of x)‖₊) (fun _ => 0) x =
        ‖wT C u τ (Matrix.of x)‖₊ :=
    fun x hx => Set.piecewise_eq_of_mem _ _ _ hx
  have key := GlobalTheory.QuotRightInv.quotInv _ _ _ _ _ _ hset _ (hm.coe_nnreal_ennreal.pow_const 2) (fun s hs x hx => by
    rw [hval x hx, hval (fun i j => (s * Matrix.of x) i j) (hGG.2.2.1 s (hsub hs) _ hx)]
    congr 2
    exact NNReal.eq (hinv s hs _ hx)) (C.y τ) (C.y_mem τ)
  unfold l2SG
  refine Eq.trans (lintegral_congr_ae (hae.mono fun x hx => ?_))
    (key.trans (lintegral_congr_ae (hae.mono fun x hx => ?_)))
  · simp only
    rw [hval (fun i j => (Matrix.of x * C.y τ) i j) (hGG.2.2.1 _ hx _ (C.y_mem τ)), phiOf_eq C hB u τ hx]
    rfl
  · simp only
    rw [hval x hx]

end GlobalTheory.PhiTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransported =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransportedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransportedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.l2SG_phiOf_eq_l2SG_wT_of_goodLoc : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB → ∀ (u : D.what₂.Word) (τ : D.what₂.Tau), l2SG (C.nuS u τ) (phiOf hB u τ) = l2SG (C.nuS u τ) (wT C u τ) := by
  first | exact @GlobalTheory.PhiTranslate.bessel_lowest_vector_local_mass_eq_transported
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransportedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.PullHaarW

open Formalism.L2.SG.RealObj

section Gen

variable {k r n : ℕ} {ε : Fin n → Bool} {Q : Matrix (Fin n) (Fin (2 * r + k + 1)) ℂ}
  {Qi : Matrix (Fin (2 * r + k + 1)) (Fin n) ℂ}

theorem trG_memUH (h2 : Q * Qi = 1) (hg : Qᴴ * Formalism.REAL.Jm ε * Q = Formalism.QuantumDeterminants.Hpk k r) (γ : Formalism.REAL.UJ ε) :
    trG Q Qi γ ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := by
  have hγ : (Formalism.MainNotions.S.uMat γ)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.uMat γ = Formalism.REAL.Jm ε := γ.2
  have hQi := Formalism.L2.SG.Pf.Choice.qiHqi ε h2 hg
  show (Qi * Formalism.MainNotions.S.uMat γ * Q)ᴴ * Formalism.QuantumDeterminants.Hpk k r * (Qi * Formalism.MainNotions.S.uMat γ * Q) = Formalism.QuantumDeterminants.Hpk k r
  calc (Qi * Formalism.MainNotions.S.uMat γ * Q)ᴴ * Formalism.QuantumDeterminants.Hpk k r * (Qi * Formalism.MainNotions.S.uMat γ * Q)
      = Qᴴ * ((Formalism.MainNotions.S.uMat γ)ᴴ * (Qiᴴ * Formalism.QuantumDeterminants.Hpk k r * Qi) * Formalism.MainNotions.S.uMat γ) * Q := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Formalism.QuantumDeterminants.Hpk k r := by rw [hQi, hγ, hg]

theorem trG_surj (hn : n = 2 * r + k + 1) (h1 : Qi * Q = 1) (h2 : Q * Qi = 1)
    (hg : Qᴴ * Formalism.REAL.Jm ε * Q = Formalism.QuantumDeterminants.Hpk k r) {x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hx : x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) : ∃ γ : Formalism.REAL.UJ ε, trG Q Qi γ = x := by
  subst hn
  have hx' : xᴴ * Formalism.QuantumDeterminants.Hpk k r * x = Formalism.QuantumDeterminants.Hpk k r := hx
  have hQiH := Formalism.L2.SG.Pf.Choice.qiHqi ε h2 hg
  have hγ : (Q * x * Qi)ᴴ * Formalism.REAL.Jm ε * (Q * x * Qi) = Formalism.REAL.Jm ε := by
    calc (Q * x * Qi)ᴴ * Formalism.REAL.Jm ε * (Q * x * Qi)
        = Qiᴴ * (xᴴ * (Qᴴ * Formalism.REAL.Jm ε * Q) * x) * Qi := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [hg, hx', hQiH]
  refine ⟨Formalism.L2.SG.Pf.WFL.toUJ (Q * x * Qi) hγ, ?_⟩
  show Qi * (Q * x * Qi) * Q = x
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem trG_fix (h2 : Q * Qi = 1) (γ : Formalism.REAL.UJ ε) (w : Fin n → ℂ) :
    trG Q Qi γ *ᵥ (Qi *ᵥ w) = Qi *ᵥ w ↔ Formalism.MainNotions.S.uMat γ *ᵥ w = w := by
  have key : trG Q Qi γ *ᵥ (Qi *ᵥ w) = Qi *ᵥ (Formalism.MainNotions.S.uMat γ *ᵥ w) := by
    simp only [trG, Matrix.mulVec_mulVec, Matrix.mul_assoc, h2, Matrix.mul_one]
  rw [key]
  constructor
  · intro h
    have e : ∀ y, Q *ᵥ (Qi *ᵥ y) = y := fun y => by rw [Matrix.mulVec_mulVec, h2, Matrix.one_mulVec]
    have h' : Q *ᵥ (Qi *ᵥ (Formalism.MainNotions.S.uMat γ *ᵥ w)) = Q *ᵥ (Qi *ᵥ w) := congrArg _ h
    rwa [e, e] at h'
  · intro h
    rw [h]

theorem trG_fix_single (h1 : Qi * Q = 1) (h2 : Q * Qi = 1) (γ : Formalism.REAL.UJ ε) (i : Fin (2 * r + k + 1)) (c : ℂ)
    (w : Fin n → ℂ) (hQ : Q *ᵥ Pi.single i 1 = c • w) :
    trG Q Qi γ *ᵥ Pi.single i 1 = Pi.single i 1 ↔ Formalism.MainNotions.S.uMat γ *ᵥ w = w := by
  have hb : (Pi.single i 1 : Fin (2 * r + k + 1) → ℂ) = Qi *ᵥ (c • w) := by
    rw [← hQ, Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]
  have hc : c ≠ 0 := by
    rintro rfl
    have h0 : (Pi.single i 1 : Fin (2 * r + k + 1) → ℂ) = 0 := by rw [hb, zero_smul, Matrix.mulVec_zero]
    have h := congrFun h0 i
    simp at h
  rw [hb, trG_fix h2, Matrix.mulVec_smul]
  constructor
  · intro h
    exact smul_right_injective _ hc h
  · intro h
    rw [h]

end Gen

section Set

variable {D : D7} {X : HidaSetting D}

theorem trG_mem_UW_iff (C : Choice X 1) (u : D.what₂.Word) (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    trG (C.Q τ) (C.Qi τ) γ ∈ Formalism.QuantumDeterminants.UWset D.R.k D.R.rS (zB X (C.Qi τ) u τ) ↔
      (∀ a, Formalism.MainNotions.S.uMat γ *ᵥ rv X.B.I (vOf X τ) (X.eR a) = rv X.B.I (vOf X τ) (X.eR a)) ∧
      (∀ a, Formalism.MainNotions.S.uMat γ *ᵥ rv X.B.I (vOf X τ) (X.fR a) = rv X.B.I (vOf X τ) (X.fR a)) ∧
      Formalism.MainNotions.S.uMat γ *ᵥ rv X.B.I (vOf X τ) (X.zR u) = rv X.B.I (vOf X τ) (X.zR u) := by
  obtain ⟨h1, h2, hg, hef⟩ := C.isT τ
  simp only [Formalism.QuantumDeterminants.UWset, Set.mem_setOf_eq, zB, Formalism.QuantumDeterminants.bvec]
  rw [trG_fix h2]
  constructor
  · rintro ⟨-, ha, hz⟩
    exact ⟨fun a => (trG_fix_single h1 h2 γ _ _ _ (hef a a rfl).1).1 (ha a).1,
      fun a => (trG_fix_single h1 h2 γ _ _ _ (hef a a rfl).2).1 (ha a).2, hz⟩
  · rintro ⟨he, hf, hz⟩
    exact ⟨trG_memUH h2 hg γ, fun a => ⟨(trG_fix_single h1 h2 γ _ _ _ (hef a a rfl).1).2 (he a),
      (trG_fix_single h1 h2 γ _ _ _ (hef a a rfl).2).2 (hf a)⟩, hz⟩

theorem mem_Hset_iff (C : Choice X 1) (u : D.what₂.Word) (x : X.B.I.Ginf) :
    x ∈ Hset X.B.I (Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.eX a)) ∪
      Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.fY a)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)}) ↔
      ∀ τ, Matrix.of (trI C x τ) ∈ Formalism.QuantumDeterminants.UWset D.R.k D.R.rS (zB X (C.Qi τ) u τ) := by
  simp only [trI, Equiv.apply_symm_apply]
  simp_rw [trG_mem_UW_iff C u]
  constructor
  · intro hx τ
    exact ⟨fun a => hx _ _ (Or.inl (Or.inl ⟨a, rfl⟩)), fun a => hx _ _ (Or.inl (Or.inr ⟨a, rfl⟩)),
      hx _ _ (Or.inr rfl)⟩
  · intro h v y hy
    obtain ⟨τ, rfl⟩ : ∃ τ, v = vOf X τ := ⟨X.pl v, (X.pl.symm_apply_apply v).symm⟩
    obtain ⟨he, hf, hz⟩ := h τ
    rcases hy with (⟨a, rfl⟩ | ⟨a, rfl⟩) | hy
    · exact he a
    · exact hf a
    · rw [Set.mem_singleton_iff] at hy
      subst hy
      exact hz

end Set

open Formalism.L2.SG.RealObj.InfCut.ProductExactness

section Meas

variable {D : D7} {X : HidaSetting D}

theorem n_eq' : X.B.I.n = 2 * D.R.rS + D.R.k + 1 := by
  rw [X.n_eq, dimS_eq]

theorem trI_eq (C : Choice X 1) : trI C = Pi.map (fun τ (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) =>
    (Matrix.of.symm (trG (C.Q τ) (C.Qi τ) γ) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)) ∘
    (Homeomorph.piCongrLeft (Y := fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm).symm := by
  funext x τ
  simp [trI]
  rfl

theorem trI_closedEmb (C : Choice X 1) : Topology.IsClosedEmbedding (trI C) := by
  rw [trI_eq]
  exact (Topology.IsClosedEmbedding.piMap fun τ => Formalism.L2.SG.Pf.BaseOf.trG_closedEmb n_eq'
    (X.B.I.ε (vOf X τ)) (C.isT τ).2.1).comp (Homeomorph.piCongrLeft _).symm.isClosedEmbedding

theorem UW_sub_range (C : Choice X 1) (u : D.what₂.Word) :
    {y : D.what₂.Tau → Formalism.QuantumDeterminants.Mt D.R.k D.R.rS | ∀ τ, Matrix.of (y τ) ∈
      Formalism.QuantumDeterminants.UWset D.R.k D.R.rS (zB X (C.Qi τ) u τ)} ⊆ Set.range (trI C) := by
  intro y hy
  have h : ∀ τ, ∃ γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)), trG (C.Q τ) (C.Qi τ) γ = Matrix.of (y τ) := fun τ =>
    trG_surj n_eq' (C.isT τ).1 (C.isT τ).2.1 (C.isT τ).2.2.1 (hy τ).1
  choose γ hγ using h
  refine ⟨Homeomorph.piCongrLeft (Y := fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm γ, ?_⟩
  funext τ
  have key : (Homeomorph.piCongrLeft (Y := fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm γ) (vOf X τ) = γ τ :=
    congrFun (Homeomorph.symm_apply_apply
      (Homeomorph.piCongrLeft (Y := fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm) γ) τ
  simp only [trI]
  rw [key, hγ τ]
  rfl

end Meas

theorem pullH : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB →
    ∀ u : D.what₂.Word, ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ X.muH u Set.univ = c ∧
      ∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muH u A = c * Measure.pi (C.muW u) (trI C '' A) := by
  intro D X C _ _ u
  have he : MeasurableEmbedding (trI C) := (trI_closedEmb C).measurableEmbedding
  haveI : ∀ τ, SigmaFinite (C.muW u τ) := fun τ => (C.muW_haar u τ).1
  set μ := Measure.pi (C.muW u) with hμ
  set P : Set (D.what₂.Tau → Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) := Set.univ.pi (fun τ =>
    {m | Matrix.of m ∈ Formalism.QuantumDeterminants.UWset D.R.k D.R.rS (zB X (C.Qi τ) u τ)}) with hP
  have hPc : μ Pᶜ = 0 := PiM.pi_conc _ _ fun τ => (C.muW_haar u τ).2.2.1
  have hPr : P ⊆ Set.range (trI C) := fun y hy => UW_sub_range C u (fun τ => hy τ (Set.mem_univ τ))
  have hrc : μ (Set.range (trI C))ᶜ = 0 := measure_mono_null (Set.compl_subset_compl.2 hPr) hPc
  set ρ := μ.comap (trI C) with hρ
  have hρA : ∀ A, ρ A = μ (trI C '' A) := fun A => he.comap_apply μ A
  have hμ1 : μ Set.univ = 1 := by
    rw [hμ, Measure.pi_univ]
    simp [C.muW_one]
  have hρ1 : ρ Set.univ = 1 := by
    rw [hρA, Set.image_univ, ← hμ1]
    refine le_antisymm (measure_mono (Set.subset_univ _)) ?_
    calc μ Set.univ ≤ μ (Set.range (trI C)) + μ (Set.range (trI C))ᶜ := measure_univ_le_add_compl _
      _ = μ (Set.range (trI C)) := by rw [hrc, add_zero]
  haveI : IsFiniteMeasure ρ := ⟨by rw [hρ1]; exact ENNReal.one_lt_top⟩
  have hρ0 : ρ ≠ 0 := fun h => by
    have h1 := hρ1
    rw [h] at h1
    simp at h1
  let H : Subgroup X.B.I.Ginf := Formalism.L2.SG.PoincareInHH.HinfS X.B.I
    (Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.eX a)) ∪
      Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.fY a)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)})
  have hH : (H : Set X.B.I.Ginf) = Hset X.B.I (Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.eX a)) ∪
      Set.range (fun a => crdOf X.B.I X.ιE X.bas (X.fY a)) ∪ {crdOf X.B.I X.ιE X.bas (X.zu u)}) := rfl
  have hHclosed : IsClosed (H : Set X.B.I.Ginf) := by
    show IsClosed {s : X.B.I.Ginf | ∀ v, ∀ x ∈ _, Formalism.MainNotions.S.uMat (s v) *ᵥ rv X.B.I v x = rv X.B.I v x}
    simp only [Set.setOf_forall]
    refine isClosed_iInter fun v => isClosed_iInter fun x => isClosed_iInter fun _ => isClosed_eq ?_ continuous_const
    exact Continuous.matrix_mulVec ((Units.continuous_val.comp continuous_subtype_val).comp (continuous_apply v)) continuous_const
  have hHc : ρ (H : Set X.B.I.Ginf)ᶜ = 0 := by
    rw [hH, hρA]
    refine measure_mono_null ?_ hPc
    rintro _ ⟨x, hx, rfl⟩ hy
    exact hx ((mem_Hset_iff C u x).2 fun τ => hy τ (Set.mem_univ τ))
  have hmapρ : ρ.map (trI C) = μ := by
    rw [hρ, he.map_comap, Measure.restrict_eq_self_of_ae_mem (by rw [ae_iff]; exact hrc)]
  have hinv : ∀ s ∈ H, ρ.map (fun x => s * x) = ρ := by
    intro s hs
    have hs' := (mem_Hset_iff C u s).1 (by rw [← hH]; exact hs)
    have hcomm : trI C ∘ (fun x => s * x) =
        (fun y τ => Formalism.QuantumDeterminants.lmulM (Matrix.of (trI C s τ)) (y τ)) ∘ trI C := by
      funext x τ
      show C.Qi τ * (Formalism.MainNotions.S.uMat (s (vOf X τ)) * Formalism.MainNotions.S.uMat (x (vOf X τ))) * C.Q τ =
        C.Qi τ * Formalism.MainNotions.S.uMat (s (vOf X τ)) * C.Q τ * (C.Qi τ * Formalism.MainNotions.S.uMat (x (vOf X τ)) * C.Q τ)
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (C.Q τ) (C.Qi τ), (C.isT τ).2.1, Matrix.one_mul]
    have hLm : Measurable (fun (y : D.what₂.Tau → Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) τ =>
        Formalism.QuantumDeterminants.lmulM (Matrix.of (trI C s τ)) (y τ)) :=
      Measurable.of_eval fun τ => (Formalism.L2.SG.Pf.WFL.measurable_lmulM _).comp (measurable_pi_apply τ)
    have hμL : μ.map (fun y τ => Formalism.QuantumDeterminants.lmulM (Matrix.of (trI C s τ)) (y τ)) = μ := by
      haveI : ∀ τ, SigmaFinite ((C.muW u τ).map (Formalism.QuantumDeterminants.lmulM (Matrix.of (trI C s τ)))) := fun τ => by
        rw [(C.muW_haar u τ).2.2.2 _ (hs' τ)]
        infer_instance
      rw [hμ, Measure.pi_map_pi (fun τ => (Formalism.L2.SG.Pf.WFL.measurable_lmulM _).aemeasurable)]
      congr 1
      funext τ
      exact (C.muW_haar u τ).2.2.2 _ (hs' τ)
    rw [← he.comap_map (ρ.map (fun x => s * x)), Measure.map_map he.measurable (measurable_const_mul s), hcomm,
      ← Measure.map_map hLm he.measurable, hmapρ, hμL]
  obtain ⟨hσ, h0, hc, hi⟩ := X.muH_haar u
  haveI := hσ
  rw [← hH] at hc hi
  obtain ⟨κ, hκ0, hκT, hκ⟩ := PiM.uniq_on_closed (H) hHclosed (X.muH u) ρ hc hHc hi hinv h0 hρ0
  refine ⟨κ, hκ0, hκT, ?_, fun A _ => ?_⟩
  · rw [hκ, Measure.smul_apply, hρ1, smul_eq_mul, mul_one]
  · rw [hκ, Measure.smul_apply, hρA, smul_eq_mul]

end GlobalTheory.PullHaarW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.haarMeasure_besselUnitary_eq_pullback_product : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB → ∀ u : D.what₂.Word, ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ X.muH u Set.univ = c ∧ ∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muH u A = c * Measure.pi (C.muW u) (trI C '' A) := by
  first | exact @GlobalTheory.PullHaarW.pullH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatio", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOfCore\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.LintegralFintypeProd\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.WeilQuotientGlobalAssumptions\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnitW

open Formalism.L2.SG.Pf.AmpWinLoc Formalism.L2.SG.Pf.Choice

theorem loc_at {D : D7} {X : HidaSetting D} (C : Choice X 1) (u : D.what₂.Word) (τ : D.what₂.Tau)
    (v : InfinitePlace X.B.I.F) (hv : vOf X τ = v) :
    SigmaFinite (muNl C τ v) ∧ SigmaFinite (muHl C u τ v) ∧
    QPK.mulMap (muNl C τ v) (muHl C u τ v)
      (QPK.prodSet (Formalism.L2.SG.Pf.WuDec.Nloc X u v) (Formalism.L2.SG.Pf.WuDec.Hfix X u v))ᶜ = 0 ∧
    ∃ β : Formalism.REAL.UJ (X.B.I.ε v) → ℝ≥0∞, Measurable β ∧
      (∀ x, ∫⁻ s, β (s * x) ∂(QPK.mulMap (muNl C τ v) (muHl C u τ v)) = 1) ∧
      ∫⁻ y, β y * ‖X.Wloc u v y‖ₑ ^ 2 ∂(Formalism.REAL.muG (X.B.I.ε v)) = l2SG (C.nuS u τ) (wT C u τ) := by
  subst hv
  obtain ⟨β, hβm, hβ1⟩ := bruhat_mulMap C u τ
  exact ⟨sf_muNl C τ one_pos, sf_muHl C u τ, (invOn_mulMap C u τ).2.2.1, β, hβm, hβ1, loc_id C u τ hβm hβ1⟩

theorem map_trI_H {D : D7} {X : HidaSetting D} (C : Choice X 1) (u : D.what₂.Word) :
    (Measure.pi (Formalism.L2.SG.Pf.AmpWinGlob.muHv C u)).map (trI C) = Measure.pi (C.muW u) := by
  have hPemb : MeasurableEmbedding
      (Pi.map (fun τ => eT C τ (X.pl.symm τ)) : (∀ τ : D.what₂.Tau, Formalism.REAL.UJ (X.B.I.ε (X.pl.symm τ))) → _) :=
    (Topology.IsClosedEmbedding.piMap fun τ =>
      Formalism.L2.SG.Pf.BaseOf.trG_closedEmb (n_eq' X) (X.B.I.ε (X.pl.symm τ)) (C.isT τ).2.1).measurableEmbedding
  have htr : trI C = (Pi.map (fun τ => eT C τ (X.pl.symm τ)) :
      (∀ τ : D.what₂.Tau, Formalism.REAL.UJ (X.B.I.ε (X.pl.symm τ))) → _) ∘
      (MeasurableEquiv.piCongrLeft (fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm).symm := by
    funext x τ
    rfl
  haveI : ∀ v, SigmaFinite (Formalism.L2.SG.Pf.AmpWinGlob.muHv C u v) := fun v => by
    have key : ∀ (τ : D.what₂.Tau) (w : InfinitePlace X.B.I.F), vOf X τ = w → SigmaFinite (muHl C u τ w) := by
      rintro τ w rfl; exact sf_muHl C u τ
    exact key (X.pl v) v (X.pl.symm_apply_apply v)
  rw [htr, ← Measure.map_map hPemb.measurable (MeasurableEquiv.measurable _)]
  have h1 : (Measure.pi (Formalism.L2.SG.Pf.AmpWinGlob.muHv C u)).map
      (MeasurableEquiv.piCongrLeft (fun v => Formalism.REAL.UJ (X.B.I.ε v)) X.pl.symm).symm =
      Measure.pi (fun τ => Formalism.L2.SG.Pf.AmpWinGlob.muHv C u (X.pl.symm τ)) :=
    ((measurePreserving_piCongrLeft (Formalism.L2.SG.Pf.AmpWinGlob.muHv C u) X.pl.symm).symm _).map_eq
  have h2 : (fun τ => Formalism.L2.SG.Pf.AmpWinGlob.muHv C u (X.pl.symm τ)) = fun τ => muHl C u τ (X.pl.symm τ) := by
    funext τ
    show muHl C u (X.pl (X.pl.symm τ)) (X.pl.symm τ) = muHl C u τ (X.pl.symm τ)
    rw [Equiv.apply_symm_apply]
  rw [h1, h2]
  have hmap : ∀ τ, (muHl C u τ (X.pl.symm τ)).map (eT C τ (X.pl.symm τ)) = C.muW u τ := fun τ => map_muHl C u τ
  have : ∀ τ, SigmaFinite ((muHl C u τ (X.pl.symm τ)).map (eT C τ (X.pl.symm τ))) := fun τ => by
    rw [hmap τ]; exact (C.muW_haar u τ).1
  refine (Measure.pi_map_pi (μ := fun τ => muHl C u τ (X.pl.symm τ)) (f := fun τ => eT C τ (X.pl.symm τ))
    (fun τ => (eT_emb C τ (X.pl.symm τ)).measurable.aemeasurable)).trans ?_
  simp_rw [hmap]

theorem prod_l2SG_eq : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB →
    ∀ (u : D.what₂.Word) (cN cH : ℝ≥0∞), cN ≠ 0 → cN ≠ ⊤ → cH ≠ 0 → cH ≠ ⊤ →
    (∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muN u A = cN * Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A)) →
    (∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muH u A = cH * Measure.pi (C.muW u) (trI C '' A)) →
    ∏ τ, l2SG (C.nuS u τ) (wT C u τ) = cN * cH := by
  intro D X C hB _ u cN cH hN0 hNt hH0 hHt hN hH
  have hv : ∀ v, vOf X (X.pl v) = v := fun v => X.pl.symm_apply_apply v
  have loc := fun v => loc_at C u (X.pl v) v (hv v)
  choose hsN hsH hconc β hβm hβ1 hβl using loc
  set μN : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v)) := fun v => muNl C (X.pl v) v with hμN
  set μH : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v)) := fun v => muHl C u (X.pl v) v with hμH
  haveI : ∀ v, SigmaFinite (μN v) := hsN
  haveI : ∀ v, SigmaFinite (μH v) := hsH
  haveI : SigmaFinite (muNB D 1) := (muNB_haar (D := D) one_pos).1
  haveI : ∀ τ, SigmaFinite (C.muW u τ) := fun τ => (C.muW_haar u τ).1
  obtain ⟨hemb0, hmapN⟩ := Formalism.L2.SG.Pf.AmpWinGlob.map_trInf C (fun v => hsN v) one_pos
  have hemb : MeasurableEmbedding (trI C) := hemb0
  have hmapH := map_trI_H C u
  have eN : X.muN u = cN • Measure.pi μN := by
    ext A hA
    have hc : Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A) = Measure.pi μN A := by
      rw [← show (Measure.pi μN).map (trI C) = Measure.pi (fun _ : D.what₂.Tau => muNB D 1) from hmapN,
        hemb.map_apply, Set.preimage_image_eq _ hemb.injective]
    rw [hN A hA, hc, Measure.smul_apply, smul_eq_mul]
  have eH : X.muH u = cH • Measure.pi μH := by
    ext A hA
    have hc : Measure.pi (C.muW u) (trI C '' A) = Measure.pi μH A := by
      rw [← show (Measure.pi μH).map (trI C) = Measure.pi (C.muW u) from hmapH,
        hemb.map_apply, Set.preimage_image_eq _ hemb.injective]
    rw [hH A hA, hc, Measure.smul_apply, smul_eq_mul]
  set F : ∀ v, Formalism.REAL.UJ (X.B.I.ε v) → ℝ≥0∞ := fun v y => ‖X.Wloc u v y‖ₑ ^ 2 with hFdef
  have hFm : ∀ v, Measurable (F v) := fun v => (X.Wloc_cont u v).enorm.measurable.pow_const 2
  set f : X.B.I.Ginf → ℝ≥0∞ := fun x => ∏ v, β v (x v) * F v (x v) with hfdef
  have hfm : Measurable f :=
    Finset.measurable_prod _ fun v _ =>
      ((hβm v).comp (measurable_pi_apply v)).mul ((hFm v).comp (measurable_pi_apply v))
  have key := X.nuQ_weil u f hfm
  have hL1 : ∫⁻ x, f x ∂(Formalism.L2.SG.ProjRows.muInf X.B.I) = ∏ τ, l2SG (C.nuS u τ) (wT C u τ) := by
    rw [hfdef, Formalism.L2.SG.ProjRows.muInf,
      QPK.lintegral_fintype_prod (fun v y => β v y * F v y) (fun v => (hβm v).mul (hFm v))]
    rw [← Fintype.prod_equiv X.pl (fun v => l2SG (C.nuS u (X.pl v)) (wT C u (X.pl v))) _ (fun v => rfl)]
    exact Finset.prod_congr rfl fun v _ => hβl v
  have hin : ∀ x, ∫⁻ s, f (s * x) ∂((X.muN u).prod (X.muH u)).map (fun p => p.1 * p.2) =
      (cN * cH) * ‖X.Wu u x‖ₑ ^ 2 := by
    intro x
    rw [lintegral_map (f := fun s => f (s * x))
      (show Measurable (fun s => f (s * x)) from hfm.comp (measurable_mul_const x)) measurable_mul,
      eN, eH, Measure.prod_smul_left, Measure.prod_smul_right, lintegral_smul_measure,
      lintegral_smul_measure]
    have h1 : ∀ p : X.B.I.Ginf × X.B.I.Ginf,
        f (p.1 * p.2 * x) = ∏ v, (fun v z => β v (z * x v) * F v (z * x v)) v (p.1 v * p.2 v) :=
      fun p => rfl
    simp_rw [h1]
    rw [QPK.lintegral_pi_prod_mul μN μH (fun v z => β v (z * x v) * F v (z * x v))
      (fun v => ((hβm v).comp (measurable_mul_const _)).mul ((hFm v).comp (measurable_mul_const _)))]
    have h2 : ∀ v, ∫⁻ s, β v (s * x v) * F v (s * x v) ∂(QPK.mulMap (μN v) (μH v)) = F v (x v) := by
      intro v
      have hae : ∀ᵐ s ∂(QPK.mulMap (μN v) (μH v)),
          s ∈ QPK.prodSet (Formalism.L2.SG.Pf.WuDec.Nloc X u v) (Formalism.L2.SG.Pf.WuDec.Hfix X u v) :=
        mem_ae_iff.mpr (hconc v)
      rw [lintegral_congr_ae (g := fun s => β v (s * x v) * F v (x v)) (hae.mono fun s hs => by
        obtain ⟨m, hm, h, hh, rfl⟩ := hs
        have hh' : h ∈ Formalism.L2.SG.Pf.WuDec.Hloc X u v := by rw [Formalism.L2.SG.Pf.WuDec.Hloc_eq]; exact hh
        have hs : m * h ∈ Formalism.L2.SG.Pf.WuDec.Sloc X u v :=
          Formalism.L2.SG.Pf.WuDec.mul_mem_Sloc X u _ (Formalism.L2.SG.Pf.WuDec.Nloc_sub X u _ hm)
            (Formalism.L2.SG.Pf.WuDec.Hloc_sub X u _ hh')
        show β v (m * h * x v) * ‖X.Wloc u v (m * h * x v)‖ₑ ^ 2 = β v (m * h * x v) * ‖X.Wloc u v (x v)‖ₑ ^ 2
        rw [← enorm_norm (X.Wloc u v (m * h * x v)), Formalism.L2.SG.Pf.WuDec.norm_Wloc_inv X u _ hs, enorm_norm])]
      rw [lintegral_mul_const _ (show Measurable (fun s => β v (s * x v)) from
        (hβm v).comp (measurable_mul_const _)), hβ1 v, one_mul]
    simp_rw [h2]
    have h3 : ∏ v, F v (x v) = ‖X.Wu u x‖ₑ ^ 2 := by
      rw [Formalism.L2.SG.Pf.WuDec.enorm_Wu X u x, Finset.prod_pow]
    rw [h3, smul_eq_mul, smul_eq_mul]
    ring
  simp_rw [hin] at key
  have hW1 : ∫⁻ x, ‖X.Wu u x‖ₑ ^ 2 ∂(X.nuQ u) = 1 := (X.Wu_spec u).2.2.2.2
  rw [lintegral_const_mul' _ _ (ENNReal.mul_ne_top hNt hHt), hW1, mul_one, hL1] at key
  exact key

end GlobalTheory.UnitW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.prod_localQuotientMass_eq_measureRatio : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB → ∀ (u : D.what₂.Word) (cN cH : ℝ≥0∞), cN ≠ 0 → cN ≠ ⊤ → cH ≠ 0 → cH ≠ ⊤ → (∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muN u A = cN * Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A)) → (∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muH u A = cH * Measure.pi (C.muW u) (trI C '' A)) → ∏ τ, l2SG (C.nuS u τ) (wT C u τ) = cN * cH := by
  first | exact @GlobalTheory.UnitW.prod_l2SG_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.HaarMeasureUniqueness\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientHaar.WeilQuotientGlobalAssumptions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
  Formalism.L2.SG.Pf.AmpWinLoc Formalism.L2.SG.Pf.WuDec
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory

theorem muN_eq_const_mul_pi_trI : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB →
    ∀ u : D.what₂.Word, ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ A : Set X.B.I.Ginf, MeasurableSet A →
      X.muN u A = c * Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A) := by
  intro D X C hB hG u
  choose hsfN hsfH hN hH hH1 hconc β hβm hβ1 hloc using
    Formalism.L2.SG.Pf.AmpWinGlob.place_all C u hG.1 hB
  have hpiN : Set.pi Set.univ (Nloc X u) = X.NinfU u := by
    ext s; simp only [Set.mem_pi, Set.mem_univ, true_implies]; exact Iff.rfl
  obtain ⟨h1, h2, h3, h4⟩ := X.muN_haar u
  obtain ⟨cN, hcN0, hcNt, hcN⟩ := QPK.haar_measure_uniqueness X.B.I.Ginf (Set.pi Set.univ (Nloc X u))
    (isClosed_set_pi fun v _ => (place_facts X u v).1) (QPK.isGrp_pi _ fun v => (place_facts X u v).2.2.1)
    (X.muN u) (Measure.pi (Formalism.L2.SG.Pf.AmpWinGlob.muNv C)) ⟨h1, h2, by rw [hpiN]; exact h3, by rw [hpiN]; exact h4⟩
    (QPK.invOn_pi _ _ hN)
  obtain ⟨hemb, hmapT⟩ := Formalism.L2.SG.Pf.AmpWinGlob.map_trInf C (fun v => hsfN v) one_pos
  refine ⟨cN, hcN0, hcNt, fun A _ => ?_⟩
  have htr : trI C = Formalism.L2.SG.LoopTerm.trInf C := rfl
  have hcov : Measure.pi (Formalism.L2.SG.Pf.AmpWinGlob.muNv C) A =
      Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A) := by
    rw [htr, show Measure.pi (fun _ : D.what₂.Tau => muNB D 1) = Formalism.L2.SG.LoopTerm.dnB D 1 from rfl, ← hmapT,
      hemb.map_apply, Set.preimage_image_eq _ hemb.injective]
  rw [hcN, Measure.smul_apply, smul_eq_mul, hcov]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotentHaar_eq_const_mul_transported_product : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (hB : WuBessel C), GoodLoc C hB → ∀ u : D.what₂.Word, ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ A : Set X.B.I.Ginf, MeasurableSet A → X.muN u A = c * Measure.pi (fun _ : D.what₂.Tau => muNB D 1) (trI C '' A) := by
  first | exact @GlobalTheory.muN_eq_const_mul_pi_trI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisingConstantsProductHypProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisingConstantsProductHypProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ConstC\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselLowestVectorLocalMassEqTransportedStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarMeasureBesselUnitaryEqPullbackProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalQuotientMassEqMeasureRatioStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentHaarEqConstMulTransportedProductStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.NormalizingConstantEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocWSOf GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocalConst

theorem constC : ConstC := by
  intro D X Y u C hB hG hcov
  have hS : ∀ τ, GoodS D (lamD D τ) (locS hB u u τ) := fun τ => (hG.2 u τ).2
  have hc : ∀ τ, 0 < cOf hB u τ := fun τ => (hS τ).2.2.2.2.2.2.2.1
  set d : D.what₂.Tau → ℝ := fun τ => (Module.finrank ℂ (X.Vloc u (vOf X τ)) : ℝ) with hd
  set L : D.what₂.Tau → ℝ := fun τ => (l2SG (C.nuS u τ) (phiOf hB u τ)).toReal with hL
  have hcL : ∀ τ, cOf hB u τ = L τ / d τ := fun τ => rfl
  have hdpos : ∀ τ, 0 < d τ := by
    intro τ
    rcases (show (0:ℝ) ≤ d τ by positivity).lt_or_eq with h | h
    · exact h
    · have := hc τ; rw [hcL, ← h, div_zero] at this; exact absurd this (lt_irrefl 0)
  have hLpos : ∀ τ, 0 < L τ := by
    intro τ
    rcases (show (0:ℝ) ≤ L τ from ENNReal.toReal_nonneg).lt_or_eq with h | h
    · exact h
    · have := hc τ; rw [hcL, ← h, zero_div] at this; exact absurd this (lt_irrefl 0)
  refine ⟨fun τ => ⟨hc τ, ?_⟩, ?_⟩
  · have e : cOf hB u τ * (Module.finrank ℂ (X.Vloc u (vOf X τ)) : ℝ) /
        (l2SG (C.nuS u τ) (phiOf hB u τ)).toReal = 1 := by
      change L τ / d τ * d τ / L τ = 1
      field_simp [(hdpos τ).ne', (hLpos τ).ne']
    unfold sclOf
    rw [e, Real.sqrt_one, Complex.ofReal_one]
  ·
    obtain ⟨cN, hN0, hNT, hN⟩ := GlobalTheory.T.unipotentHaar_eq_const_mul_transported_product D X C hB hG u
    obtain ⟨cH, hH0, hHT, hHu, hH⟩ := GlobalTheory.T.haarMeasure_besselUnitary_eq_pullback_product D X C hB hG u
    have hP := GlobalTheory.T.prod_localQuotientMass_eq_measureRatio D X C hB hG u cN cH hN0 hNT hH0 hHT hN hH
    have hP' : ∏ τ, l2SG (C.nuS u τ) (phiOf hB u τ) = cN * cH := by
      rw [← hP]; exact Finset.prod_congr rfl fun τ _ => GlobalTheory.T.l2SG_phiOf_eq_l2SG_wT_of_goodLoc D X C hB hG u τ
    have hFN : MeasurableSet (Y.FN u) := (Y.FN_fund u).1
    have hmN : (X.muN u (Y.FN u)).toReal = cN.toReal * (covN C Y u).toReal := by
      rw [hN _ hFN, ENNReal.toReal_mul]; rfl
    have hmH : (X.muH u Set.univ).toReal = cH.toReal := by rw [hHu]
    have hkey : (∏ τ, L τ) * (covN C Y u).toReal =
        (X.muN u (Y.FN u)).toReal * (X.muH u Set.univ).toReal := by
      have : (∏ τ, L τ) = (∏ τ, l2SG (C.nuS u τ) (phiOf hB u τ)).toReal := by
        rw [ENNReal.toReal_prod]
      rw [this, hP', ENNReal.toReal_mul, hmN, hmH]; ring
    have hdd : (Module.finrank ℂ (X.Vpi u) : ℝ) = ∏ τ, d τ := by
      rw [Formalism.L2.SG.Pf.finrank_Vpi X u, Nat.cast_prod]
      exact (Fintype.prod_equiv X.pl.symm (fun τ => d τ) _ fun τ => rfl).symm
    have hprod : ∏ τ, cOf hB u τ = (∏ τ, L τ) / ∏ τ, d τ := by
      rw [← Finset.prod_div_distrib]; exact Finset.prod_congr rfl fun τ _ => hcL τ
    unfold Formalism.L2.SG.TermOp.scl Formalism.L2.SG.PoincareInHH.PoincareSetting.c0X
    rw [hprod, ← hdd]
    set mN := (X.muN u (Y.FN u)).toReal
    set mH := (X.muH u Set.univ).toReal
    set dd := (Module.finrank ℂ (X.Vpi u) : ℝ)
    set V := X.volK2
    set cv := (covN C Y u).toReal
    have hdd0 : 0 < dd := by rw [hdd]; exact Finset.prod_pos fun τ _ => hdpos τ
    have hmN0 : 0 ≤ mN := ENNReal.toReal_nonneg
    have hmH0 : 0 ≤ mH := ENNReal.toReal_nonneg
    have hV0 : 0 ≤ V := ENNReal.toReal_nonneg
    have hc0 : 0 ≤ V * mN * mH / dd := by positivity
    rw [Real.sqrt_mul_self hc0]
    by_cases h0 : V * mN * mH = 0
    · rw [h0, zero_div, _root_.inv_zero]; simp
    · have hV : V ≠ 0 := by intro h; apply h0; rw [h]; ring
      have hmN : mN ≠ 0 := by intro h; apply h0; rw [h]; ring
      have hmH : mH ≠ 0 := by intro h; apply h0; rw [h]; ring
      have e : (V * mN * mH / dd)⁻¹ * V * ((∏ τ, L τ) / dd) * cv = 1 := by
        field_simp
        linear_combination hkey
      rw [e]

end GlobalTheory.LocalConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisingConstantsProductHypProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralTensorBoundHypProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralTensorBoundHypProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ConstC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RankOneTensors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical InnerProductSpace
open MeasureTheory NumberField Formalism.BasicNotions

namespace GlobalTheory.TensHS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hsNormSq_eq_sum_std {V V' : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup V']
    [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V'] (A : V' →L[ℂ] V) :
    Formalism.MainNotions.S.hsNormSq A = Formalism.L2.SG.RealObj.hs2 A := by
  unfold Formalism.MainNotions.S.hsNormSq Formalism.MainNotions.S.hsInner Formalism.L2.SG.RealObj.hs2
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [inner_self_eq_norm_sq_to_K]
  norm_cast

theorem hsNormSq_of_tens {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u u' : D.what₂.Word)
    (A : X.Vpi u' →L[ℂ] X.Vpi u) (J : ∀ v, X.Vloc u' v →L[ℂ] X.Vloc u v)
    (hA : ∀ y, A (X.tensU u' y) = X.tensU u (fun v => J v (y v))) :
    Formalism.MainNotions.S.hsNormSq A = ∏ v, Formalism.MainNotions.S.hsNormSq (J v) := by
  obtain ⟨hon, hsp⟩ := Formalism.L2.SG.RealObj.EnergyCut.tens_onb X u'
  let B := OrthonormalBasis.mk hon hsp
  have hB : ∀ i, B i = X.tensU u' (fun v => stdOrthonormalBasis ℂ (X.Vloc u' v) (i v)) := fun i => by simp [B]
  rw [hsNormSq_eq_sum_std]
  simp only [hsNormSq_eq_sum_std]
  unfold Formalism.L2.SG.RealObj.hs2
  rw [Formalism.L2.SG.RealObj.InfCut.hsb_indep (stdOrthonormalBasis ℂ (X.Vpi u')) B]
  simp only [hB, hA, Formalism.L2.SG.RealObj.RankOneTensors.norm_tens (X.tensU u) (X.tensU_inner u), ← Finset.prod_pow]
  rw [Fintype.prod_sum]

theorem hsNormSq_nonneg {V V' : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup V']
    [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V'] (A : V' →L[ℂ] V) : 0 ≤ Formalism.MainNotions.S.hsNormSq A := by
  rw [hsNormSq_eq_sum_std]
  exact Finset.sum_nonneg fun i _ => sq_nonneg _

theorem tensC_holds : GlobalTheory.TypeAsm.TensC := by
  intro D X u γ νl hσ
  haveI := FiniteDimensional.complete ℂ (X.Vpi u)
  haveI : ∀ v, CompleteSpace (X.Vloc u v) := fun v => FiniteDimensional.complete ℂ (X.Vloc u v)
  haveI := hσ
  have hWc : Continuous (X.Wu u) := (X.Wu_spec u).2.2.1
  have hfac : ∀ y, (Formalism.L2.SG.TermOp.OO (Measure.pi νl) Set.univ (X.Wu u) (X.Wu u) γ) (X.tensU u y) =
      X.tensU u (fun v => (Formalism.L2.SG.RealObj.Jv (νl v) (X.Wloc u v) (X.Wloc u v) (γ v)) (y v)) := by
    intro y
    have h := Formalism.L2.SG.RealObj.RankOneTensors.oo_factor νl (X.tensU u) (X.tensU u) (X.tensU_inner u)
      (X.tensU_inner u) (X.tensU_span u) (X.Wloc u) (X.Wloc u) (X.Wloc_cont u) (X.Wloc_cont u)
      (X.Wu u) (X.Wu u) hWc hWc (X.Wu_tens u) (X.Wu_tens u) γ y
    simpa only [Formalism.L2.SG.RealObj.Jv, Formalism.L2.SG.TermOp.OO, Measure.restrict_univ] using h
  have hhs := hsNormSq_of_tens X u u _ _ hfac
  have hn := Formalism.L2.SG.PackageTie.norm_hsEmb_sq
    (Formalism.L2.SG.TermOp.OO (Measure.pi νl) Set.univ (X.Wu u) (X.Wu u) γ)
  refine le_of_eq ?_
  rw [← Real.sqrt_sq (norm_nonneg _), hn, hhs]
  have hprod : ∏ v, Formalism.MainNotions.S.hsNormSq (Formalism.L2.SG.RealObj.Jv (νl v) (X.Wloc u v) (X.Wloc u v) (γ v)) =
      (∏ v, Real.sqrt (Formalism.MainNotions.S.hsNormSq (Formalism.L2.SG.RealObj.Jv (νl v) (X.Wloc u v) (X.Wloc u v) (γ v)))) ^ 2 := by
    rw [← Finset.prod_pow]
    exact Finset.prod_congr rfl fun v _ => (Real.sq_sqrt (hsNormSq_nonneg _)).symm
  rw [hprod, Real.sqrt_sq (Finset.prod_nonneg fun v _ => Real.sqrt_nonneg _)]

end GlobalTheory.TensHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralTensorBoundHypProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAmplitudeLeCovolumeLocalAmplitudes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAmplitudeLeCovolumeLocalAmplitudes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ConstC\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHaarMeasuresPullbackRealGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalisingConstantsProductHypProof\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitalIntegralTensorBoundHypProof\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FormAll\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpFibreConstOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocJEqMeas\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical ENNReal
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.LocWSOf
namespace GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem factC_of (hP : PullC) (hTn : TensC) (hC : ConstC) : FactC := by
  intro D X Y u C hB hG hcov t hrel μ ν K hμν hK
  obtain ⟨μR, νl, hνl, hH, hQ, hμR, hmap⟩ := hP D X Y u C t μ ν hμν
  have hFA := Formalism.L2.SG.Pf.formAllC_holds D X Y u u t μR (Measure.pi νl) K
    (Formalism.L2.SG.Pf.RelChar.relCharC_holds D X Y u u t hrel) hH hQ hK.1 hK.2
  have hT := hTn D X u t.pt.1 νl hνl
  obtain ⟨hc, hconst⟩ := hC D X Y u C hB hG hcov
  have hloc : ∀ τ, Real.sqrt (hsNormSq ((locS hB u u τ).J (ν τ) (gamT C t τ))) =
      (cOf hB u τ)⁻¹ * Real.sqrt (hsNormSq (haveI := FiniteDimensional.complete ℂ (X.Vloc u (vOf X τ))
        Formalism.L2.SG.RealObj.Jv (νl (vOf X τ)) (X.Wloc u (vOf X τ)) (X.Wloc u (vOf X τ)) (t.pt.1 (vOf X τ)))) := by
    intro τ
    rw [← hmap τ]
    unfold gamT
    rw [Formalism.L2.SG.Pf.LocJEq.locJ_map_eq' C hB u u τ]
    refine (congrArg Real.sqrt (Formalism.L2.SG.Pf.LTL.hsNormSq_smul _ _)).trans ?_
    rw [(hc τ).2, mul_one, map_inv₀, Complex.normSq_ofReal, Real.sqrt_mul', Real.sqrt_inv,
      Real.sqrt_mul_self (hc τ).1.le]
    · rfl
    · exact Formalism.L2.SG.Pf.LTL.hsNormSq_nonneg _
  have hv : ‖(Y.tO u u).vec t‖ = wt t * ‖Formalism.L2.SG.PackageTie.hsEmb
      (ampN (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) t)‖ := by
    show ‖Formalism.L2.SG.TermOp.vec (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) t‖ = _
    unfold Formalism.L2.SG.TermOp.vec
    rw [← norm_smul_of_nonneg (show 0 ≤ wt t from Real.sqrt_nonneg _) (Formalism.L2.SG.PackageTie.hsEmb
      (ampN (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) t)), ← Complex.coe_smul]
    refine Eq.trans ?_ (PiLp.norm_single 2
      (fun _ : {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u} => Formalism.L2.SG.PackageTie.HS (X.Vpi u) (X.Vpi u))
      ((⟨t.lam, t.mem⟩, ⟨t.lam', t.mem'⟩) : {Λ // Λ ∈ Y.what₂ u} × {Λ' // Λ' ∈ Y.what₂ u}) _)
    congr 2
    ext q
    simp [Pi.single_apply]
  have hs0 : 0 ≤ scl (Y.FN u) (Y.FN u) (X := X) (u := u) (u' := u) * X.volK2 := by
    unfold scl HidaSetting.volK2
    positivity
  have hamp : ‖Formalism.L2.SG.PackageTie.hsEmb (ampN (Y.cs u) (Y.cs u) (Y.FN u) (Y.FN u) t)‖ =
      (scl (Y.FN u) (Y.FN u) (X := X) (u := u) (u' := u) * X.volK2) * ((μR K).toReal *
        ‖Formalism.L2.SG.PackageTie.hsEmb (haveI := FiniteDimensional.complete ℂ (X.Vpi u)
          OO (Measure.pi νl) Set.univ (X.Wu u) (X.Wu u) t.pt.1)‖) := by
    unfold ampN
    rw [map_smul, map_smul, norm_smul, norm_smul, Formalism.L2.SG.Pf.FibreCounting.norm_chiN, one_mul, Complex.norm_real,
      Real.norm_eq_abs, abs_of_nonneg hs0, hFA, ← Complex.coe_smul, map_smul, norm_smul, Complex.norm_real,
      Real.norm_eq_abs, abs_of_nonneg ENNReal.toReal_nonneg]
  have hprod : ∏ τ, Real.sqrt (hsNormSq ((locS hB u u τ).J (ν τ) (gamT C t τ))) =
      (∏ τ, cOf hB u τ)⁻¹ * ∏ v, Real.sqrt (hsNormSq (haveI := FiniteDimensional.complete ℂ (X.Vloc u v)
        Formalism.L2.SG.RealObj.Jv (νl v) (X.Wloc u v) (X.Wloc u v) (t.pt.1 v))) := by
    rw [Finset.prod_congr rfl fun τ _ => hloc τ, Finset.prod_mul_distrib, Finset.prod_inv_distrib]
    congr 1
    exact Fintype.prod_equiv X.pl.symm _ _ (fun τ => rfl)
  have hPc : 0 < ∏ τ, cOf hB u τ := Finset.prod_pos fun τ _ => (hc τ).1
  rw [hv, hamp, ← hμR K hK.1, hprod]
  set N := ‖Formalism.L2.SG.PackageTie.hsEmb (haveI := FiniteDimensional.complete ℂ (X.Vpi u)
          OO (Measure.pi νl) Set.univ (X.Wu u) (X.Wu u) t.pt.1)‖ with hN
  set Pv := ∏ v, Real.sqrt (hsNormSq (haveI := FiniteDimensional.complete ℂ (X.Vloc u v)
        Formalism.L2.SG.RealObj.Jv (νl v) (X.Wloc u v) (X.Wloc u v) (t.pt.1 v))) with hPv
  set Pc := ∏ τ, cOf hB u τ with hPcd
  set s := scl (Y.FN u) (Y.FN u) (X := X) (u := u) (u' := u) * X.volK2 with hsd
  set a := wt t with had
  set m := (μR K).toReal with hmd
  set cv := (covN C Y u).toReal with hcv
  have ha : 0 ≤ a := Real.sqrt_nonneg _
  have hm : 0 ≤ m := ENNReal.toReal_nonneg
  have hcv0 : 0 ≤ cv := ENNReal.toReal_nonneg
  have hPv0 : 0 ≤ Pv := Finset.prod_nonneg fun v _ => Real.sqrt_nonneg _
  have hNP : N ≤ Pv := hT
  have hSJ : 0 ≤ Pc⁻¹ * Pv := mul_nonneg (inv_nonneg.2 hPc.le) hPv0
  calc a * (s * (m * N)) * cv = (a * m * cv * s) * N := by ring
    _ ≤ (a * m * cv * s) * (Pc * (Pc⁻¹ * Pv)) := by
        rw [mul_inv_cancel_left₀ hPc.ne']
        exact mul_le_mul_of_nonneg_left hNP (by positivity)
    _ = (a * (m * (Pc⁻¹ * Pv))) * (s * Pc * cv) := by ring
    _ ≤ (a * (m * (Pc⁻¹ * Pv))) * 1 := mul_le_mul_of_nonneg_left hconst (by positivity)
    _ = a * (m * (Pc⁻¹ * Pv)) := mul_one _

theorem factC_holds : FactC := factC_of _root_.GlobalTheory.PullbackComparison.pullC_holds _root_.GlobalTheory.TensHS.tensC_holds _root_.GlobalTheory.LocalConst.constC

end GlobalTheory.TypeAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermAmplitudeLeCovolumeLocalAmplitudes =====
