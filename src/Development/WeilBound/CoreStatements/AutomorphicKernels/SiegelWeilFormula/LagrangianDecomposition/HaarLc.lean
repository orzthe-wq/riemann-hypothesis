module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AutomorphicArithmetic.LocalEmbeddings.OppLagr
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSC
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSB, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.HaarLc

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSB", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.OppLagr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem det_mul_conj {m : ℕ} {J : Matrix (Fin m) (Fin m) E} (hJ : J.det ≠ 0) (g : UA σ J) :
    ((Matrix.GeneralLinearGroup.det (g : GL (Fin m) (AE F E)) : (AE F E)ˣ) : AE F E) *
      cA σ ((Matrix.GeneralLinearGroup.det (g : GL (Fin m) (AE F E)) : (AE F E)ˣ) : AE F E) = 1 := by
  have h := congrArg Matrix.det (show ((g : GL (Fin m) (AE F E)) : Matrix (Fin m) (Fin m) (AE F E))ᵀ * incM F J *
    ((g : GL (Fin m) (AE F E)) : Matrix (Fin m) (Fin m) (AE F E)).map (cA σ) = incM F J from g.2)
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose,
    show (((g : GL (Fin m) (AE F E)) : Matrix (Fin m) (Fin m) (AE F E)).map (cA σ)).det =
      cA σ ((g : GL (Fin m) (AE F E)) : Matrix (Fin m) (Fin m) (AE F E)).det from
      ((cA σ).toRingHom.map_det _).symm] at h
  have hu : IsUnit (incM F J).det := by
    have e : (incM F J).det = (inclR (F := F) (E := E) (AF F)) J.det := by
      rw [incM]
      exact (RingHom.map_det (inclR (F := F) (E := E) (AF F) : E →+* AE F E) J).symm
    rw [e]
    exact (Ne.isUnit hJ).map _
  rw [Matrix.GeneralLinearGroup.val_det_apply]
  refine hu.mul_left_cancel ?_
  linear_combination h

theorem norm_det_unitary (hcm : IsCMExt F E σ) {m : ℕ} {J : Matrix (Fin m) (Fin m) E} (hJ : J.det ≠ 0) (g : UA σ J) :
    Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det (g : GL (Fin m) (AE F E))) = 1 := by
  obtain ⟨ξ, hq⟩ := GlobalTheory.OppLagr.exists_isQuad hcm
  refine Units.ext (hq.algebraMap_injective ?_)
  rw [Units.coe_map, Units.val_one, map_one]
  show algebraMap (AF F) (AE F E) (Algebra.norm (AF F) _) = 1
  rw [hq.algebraMap_norm]
  exact det_mul_conj hJ g

end PositivityTheory.SiegelWeilFormula.Ald

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSB =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.HaarLc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.HaarLc", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSC\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SmallSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal ENNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.ModuLR GlobalTheory.GaugeEx GlobalTheory.JacSubst

namespace PositivityTheory.SiegelWeilFormula.Ald

theorem haarLc : HaarLc := by
  intro F E _ _ _ _ _ σ hcm m J hJ bs g μ hμ f
  letI mA : MeasurableSpace (Fin m × Fin 2 → AF F) := borel _
  haveI : BorelSpace (Fin m × Fin 2 → AF F) := ⟨rfl⟩
  letI mV : MeasurableSpace (Fin m → AE F E) := borel _
  haveI : BorelSpace (Fin m → AE F E) := ⟨rfl⟩
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) (AE F E)
  let e := coordCE F E (Module.finBasis F E)
  haveI : LocallyCompactSpace (AE F E) := e.isOpenEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (AE F E) := e.secondCountableTopology
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  haveI : LocallyCompactSpace (Matrix (Fin m) (Fin 1) (AE F E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin m → Fin 1 → AE F E))
  haveI : SecondCountableTopology (Matrix (Fin m) (Fin 1) (AE F E)) :=
    inferInstanceAs (SecondCountableTopology (Fin m → Fin 1 → AE F E))
  letI : MeasurableSpace (Matrix (Fin m) (Fin 1) (AE F E)) := borel _
  haveI : BorelSpace (Matrix (Fin m) (Fin 1) (AE F E)) := ⟨rfl⟩
  set t : GL (Fin m) (AE F E) := (g : GL (Fin m) (AE F E)) with ht
  have hdt : IsUnit (t : Matrix (Fin m) (Fin m) (AE F E)).det := by
    rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.isUnit _
  let φ := mulVecCE (t : Matrix (Fin m) (Fin m) (AE F E)) hdt
  obtain ⟨κ, _, _, Λ, hΛ, hdet, hχ⟩ :=
    @exists_matrix_restrictScalars_lrCE F E _ _ _ _ _ m (1 : ℕ) _ _ _ _ t (1 : GL (Fin 1) (AE F E))

  have hc : addEquivAddHaarChar φ = 1 := by
    have h1 : addEquivAddHaarChar φ = addEquivAddHaarChar (lrCE t (1 : GL (Fin 1) (AE F E))) := by
      rw [← addEquivAddHaarChar_transport (colCE (AE F E) m) φ]
      congr 1
      ext M i j
      rw [Fin.fin_one_eq_zero j]
      show ((t : Matrix (Fin m) (Fin m) (AE F E)) *ᵥ (fun k => M k 0)) i =
        ((t : Matrix (Fin m) (Fin m) (AE F E)) * M * ((1 : GL (Fin 1) (AE F E)) : Matrix (Fin 1) (Fin 1) (AE F E))) i 0
      rw [Units.val_one, Matrix.mul_one]
      simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
    have hu : hΛ.unit = Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t) := by
      ext
      simp only [IsUnit.unit_spec, hdet, Units.coe_map, map_one, one_pow, mul_one, pow_one]
    rw [h1, hχ, chi_AF_det, hu, ht, norm_det_unitary hcm hJ g, map_one]

  have hV : ∀ (ν : Measure (Fin m → AE F E)), ν.IsAddHaarMeasure → ν.map φ = ν := by
    intro ν hν
    haveI : ν.Regular := inferInstance
    have key := addEquivAddHaarChar_smul_map ν φ
    rwa [hc, one_smul] at key

  let cm : (Fin m × Fin 2 → AF F) ≃ᵐ (Fin m → AE F E) := (colv m bs).toHomeomorph.toMeasurableEquiv
  let pm : (Fin m → AE F E) ≃ᵐ (Fin m → AE F E) := φ.toHomeomorph.toMeasurableEquiv
  haveI : μ.IsAddHaarMeasure := hμ
  have hH : (μ.map cm).IsAddHaarMeasure := ContinuousAddEquiv.isAddHaarMeasure_map μ (colv m bs)
  have hmap : (μ.map cm).map pm = μ.map cm := hV _ hH
  have e1 : ∀ x, Lc bs (mat g) x = cm.symm (pm (cm x)) := fun x => by rw [Lc_eq_colv]; rfl
  calc ∫⁻ x, f (Lc bs (mat g) x) ∂μ = ∫⁻ x, (fun y => f (cm.symm (pm y))) (cm x) ∂μ := by simp_rw [e1]
    _ = ∫⁻ y, f (cm.symm (pm y)) ∂(μ.map cm) := (lintegral_map_equiv (fun y => f (cm.symm (pm y))) cm).symm
    _ = ∫⁻ y, f (cm.symm y) ∂((μ.map cm).map pm) := (lintegral_map_equiv (fun y => f (cm.symm y)) pm).symm
    _ = ∫⁻ y, f (cm.symm y) ∂(μ.map cm) := by rw [hmap]
    _ = ∫⁻ x, f (cm.symm (cm x)) ∂μ := lintegral_map_equiv (fun y => f (cm.symm y)) cm
    _ = ∫⁻ x, f x ∂μ := by simp

end PositivityTheory.SiegelWeilFormula.Ald

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.HaarLc =====
