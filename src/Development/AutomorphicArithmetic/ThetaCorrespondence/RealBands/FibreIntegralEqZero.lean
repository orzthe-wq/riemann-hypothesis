module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureFirst
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCompactKinfAndConj
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesCoefficientsCuspidalIffOneSided
public import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.DecaysZero
public import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.IntegralCoefEqZero
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.IsCompactBall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiag, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiagStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadical, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadicalStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlac, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlacStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivial, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivialStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClosedParabolicSubgroups, Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.FibreIntegralEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FibreAtTau

theorem conj_mem_UJ {n : ℕ} (ε : Fin n → Bool) (G fr g : Matrix (Fin n) (Fin n) ℂ) (hfr : IsUnit fr)
    (hJ : frᴴ * Formalism.REAL.Jm ε * fr = G) (hg : g ∈ Formalism.QuantumDeterminants.UH G) : Formalism.REAL.inUJ ε (fr * g * fr⁻¹) := by
  change gᴴ * G * g = G at hg
  unfold Formalism.REAL.inUJ
  have hd : IsUnit fr.det := (Matrix.isUnit_iff_isUnit_det fr).mp hfr
  have h1 : fr * fr⁻¹ = 1 := Matrix.mul_nonsing_inv fr hd
  have h2 : (fr⁻¹)ᴴ * frᴴ = 1 := by rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  calc (fr * g * fr⁻¹)ᴴ * Formalism.REAL.Jm ε * (fr * g * fr⁻¹)
      = (fr⁻¹)ᴴ * (gᴴ * (frᴴ * Formalism.REAL.Jm ε * fr) * g) * fr⁻¹ := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = (fr⁻¹)ᴴ * (frᴴ * Formalism.REAL.Jm ε * fr) * fr⁻¹ := by rw [hJ, hg]
    _ = ((fr⁻¹)ᴴ * frᴴ) * Formalism.REAL.Jm ε * (fr * fr⁻¹) := by simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

theorem cmp_frame_hom : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau), ∃ E : GA D V →* Formalism.REAL.UJ (M.ε τ), ∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹ := by
  intro D θ hθ V S M τ
  have hd : IsUnit (M.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).mp (M.fr_unit τ)
  have hfi : (M.fr τ)⁻¹ * M.fr τ = 1 := Matrix.nonsing_inv_mul _ hd
  have hif : M.fr τ * (M.fr τ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have cmul : ∀ g h : GA D V, M.fr τ * cmp θ τ (g * h) * (M.fr τ)⁻¹ =
      (M.fr τ * cmp θ τ g * (M.fr τ)⁻¹) * (M.fr τ * cmp θ τ h * (M.fr τ)⁻¹) := by
    intro g h
    have e : cmp θ τ (g * h) = cmp θ τ g * cmp θ τ h := map_mul (GlobalTheory.RowReal.infMatHom V (θ τ)) g h
    rw [e]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (M.fr τ)⁻¹ (M.fr τ), hfi, Matrix.one_mul]
  have cone : M.fr τ * cmp θ τ (1 : GA D V) * (M.fr τ)⁻¹ = 1 := by
    have e : cmp θ τ (1 : GA D V) = 1 := map_one (GlobalTheory.RowReal.infMatHom V (θ τ))
    rw [e, Matrix.mul_one, hif]
  let u : GA D V → (Matrix (Fin V.rank) (Fin V.rank) ℂ)ˣ := fun g =>
    ⟨M.fr τ * cmp θ τ g * (M.fr τ)⁻¹, M.fr τ * cmp θ τ g⁻¹ * (M.fr τ)⁻¹,
      by rw [← cmul, mul_inv_cancel, cone], by rw [← cmul, inv_mul_cancel, cone]⟩
  have mem : ∀ g, u g ∈ Formalism.REAL.UJ (M.ε τ) := fun g =>
    conj_mem_UJ (M.ε τ) _ _ _ (M.fr_unit τ) (M.fr_gram τ)
      (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ)
  refine ⟨{ toFun := fun g => ⟨u g, mem g⟩, map_one' := ?_, map_mul' := ?_ }, fun g => rfl⟩
  · apply Subtype.ext; apply Units.ext; exact cone
  · intro g h; apply Subtype.ext; apply Units.ext; exact cmul g h

end GlobalTheory.FibreAtTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiagStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiagStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_realComponent_frame_hom_unitaryDiag : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau), ∃ E : GA D V →* Formalism.REAL.UJ (M.ε τ), ∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹ := by
  first | exact @GlobalTheory.FibreAtTau.cmp_frame_hom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiagStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicTransportMeasureFirst\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FibreAtTauEmb

section Lin

variable {n r : ℕ} {G : Matrix (Fin n) (Fin n) ℂ} {K : Matrix (Fin n) (Fin r) ℂ}

theorem herm_mulVec (hG : Gᴴ = G) (a : Fin r → ℂ) (w : Fin n → ℂ) :
    Formalism.QuantumDeterminants.herm G (K *ᵥ a) w = star (star a ⬝ᵥ ((Kᴴ * G) *ᵥ w)) := by
  unfold Formalism.QuantumDeterminants.herm
  rw [Matrix.star_dotProduct, Matrix.star_mulVec, hG, Matrix.star_mulVec, Matrix.dotProduct_mulVec (star a),
    Matrix.vecMul_vecMul]

theorem eq_zero_of_herm (hG : Gᴴ = G) (w : Fin n → ℂ) (h : ∀ a, Formalism.QuantumDeterminants.herm G (K *ᵥ a) w = 0) :
    (Kᴴ * G) *ᵥ w = 0 := by
  funext k
  have := h (Pi.single k 1)
  rw [herm_mulVec hG, star_eq_zero] at this
  simpa [dotProduct, Pi.single_apply] using this

theorem herm_conj {ε : Fin n → Bool} {P : Matrix (Fin n) (Fin n) ℂ} (hPG : Pᴴ * Formalism.REAL.Jm ε * P = G)
    (u v : Fin n → ℂ) : Formalism.QuantumDeterminants.herm (Formalism.REAL.Jm ε) (P *ᵥ u) (P *ᵥ v) = Formalism.QuantumDeterminants.herm G u v := by
  unfold Formalism.QuantumDeterminants.herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    hPG]

end Lin

end GlobalTheory.FibreAtTauEmb

namespace GlobalTheory.FibreAtTauEmb

section Conj

variable {n r : ℕ} {ε : Fin n → Bool} {G P : Matrix (Fin n) (Fin n) ℂ} {K : Matrix (Fin n) (Fin r) ℂ}

theorem mem_range_iff (x : Fin n → ℂ) :
    x ∈ LinearMap.range (P * K).mulVecLin ↔ ∃ a, x = P *ᵥ (K *ᵥ a) := by
  rw [LinearMap.mem_range]
  simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec]
  exact ⟨fun ⟨a, h⟩ => ⟨a, h.symm⟩, fun ⟨a, h⟩ => ⟨a, h.symm⟩⟩

theorem mem_NW_iff (hP : IsUnit P) (hPG : Pᴴ * Formalism.REAL.Jm ε * P = G) (hG : Gᴴ = G) (u : Formalism.REAL.UJ ε)
    (m : Matrix (Fin n) (Fin n) ℂ) (hu : Formalism.MainNotions.S.umat u = P * m * P⁻¹) :
    u ∈ GlobalTheory.Dec.NW ε (LinearMap.range (P * K).mulVecLin) ↔
      ((m - 1) * K = 0 ∧ (Kᴴ * G) * (m - 1) = 0 ∧ ∀ y, (Kᴴ * G) *ᵥ y = 0 → ∃ a, (m - 1) *ᵥ y = K *ᵥ a) := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hP1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hd
  have hP2 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hd
  have e1 : ∀ y, (Formalism.MainNotions.S.umat u - 1) *ᵥ y = P *ᵥ ((m - 1) *ᵥ (P⁻¹ *ᵥ y)) := fun y => by
    have : Formalism.MainNotions.S.umat u - 1 = P * (m - 1) * P⁻¹ := by
      rw [hu, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hP1]
    rw [this, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  have e2 : ∀ y, P⁻¹ *ᵥ (P *ᵥ y) = y := fun y => by rw [Matrix.mulVec_mulVec, hP2, Matrix.one_mulVec]
  have e3 : ∀ y, P *ᵥ (P⁻¹ *ᵥ y) = y := fun y => by rw [Matrix.mulVec_mulVec, hP1, Matrix.one_mulVec]
  have Pinj : ∀ x y, P *ᵥ x = P *ᵥ y → x = y := fun x y h => by rw [← e2 x, h, e2]
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨?_, ?_, fun y hy => ?_⟩
    · rw [← GlobalTheory.CuspCompare.forall_mulVec_eq_zero]
      intro a
      have := h1 (P *ᵥ (K *ᵥ a)) ((mem_range_iff _).2 ⟨a, rfl⟩)
      rw [e1, e2] at this
      rw [← Matrix.mulVec_mulVec]
      exact Pinj _ _ (this.trans (Matrix.mulVec_zero P).symm)
    · rw [← GlobalTheory.CuspCompare.forall_mulVec_eq_zero]
      intro y
      rw [← Matrix.mulVec_mulVec]
      refine eq_zero_of_herm hG _ fun a => ?_
      have := h3 (P *ᵥ y) (P *ᵥ (K *ᵥ a)) ((mem_range_iff _).2 ⟨a, rfl⟩)
      rwa [e1, e2, herm_conj hPG] at this
    · have := h2 (P *ᵥ y) fun x hx => by
        obtain ⟨a, rfl⟩ := (mem_range_iff x).1 hx
        rw [herm_conj hPG, herm_mulVec hG, hy, dotProduct_zero, star_zero]
      rw [e1, e2] at this
      obtain ⟨a, ha⟩ := (mem_range_iff _).1 this
      exact ⟨a, Pinj _ _ ha⟩
  · rintro ⟨h1, h2, h3⟩
    refine ⟨fun x hx => ?_, fun y hy => ?_, fun y x hx => ?_⟩
    · obtain ⟨a, rfl⟩ := (mem_range_iff x).1 hx
      rw [e1, e2, Matrix.mulVec_mulVec _ (m - 1) K, h1, Matrix.zero_mulVec, Matrix.mulVec_zero]
    · have hz : (Kᴴ * G) *ᵥ (P⁻¹ *ᵥ y) = 0 := eq_zero_of_herm hG _ fun a => by
        have := hy (P *ᵥ (K *ᵥ a)) ((mem_range_iff _).2 ⟨a, rfl⟩)
        rwa [← e3 y, herm_conj hPG] at this
      obtain ⟨a, ha⟩ := h3 _ hz
      rw [e1, ha]
      exact (mem_range_iff _).2 ⟨a, rfl⟩
    · obtain ⟨a, rfl⟩ := (mem_range_iff x).1 hx
      rw [e1, herm_conj hPG, herm_mulVec hG, Matrix.mulVec_mulVec _ (Kᴴ * G) (m - 1), h2, Matrix.zero_mulVec,
        dotProduct_zero, star_zero]

end Conj

end GlobalTheory.FibreAtTauEmb

namespace GlobalTheory.FibreAtTauEmb

section Iso

variable {n r : ℕ} {ε : Fin n → Bool} {G P : Matrix (Fin n) (Fin n) ℂ} {K : Matrix (Fin n) (Fin r) ℂ}

theorem isIsoC_range (hP : IsUnit P) (hPG : Pᴴ * Formalism.REAL.Jm ε * P = G) (hG : Gᴴ = G) (hK : Kᴴ * G * K = 0)
    {a₀ : Fin r → ℂ} (ha₀ : K *ᵥ a₀ ≠ 0) : GlobalTheory.Dec.IsIsoC ε (LinearMap.range (P * K).mulVecLin) := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  refine ⟨(Submodule.ne_bot_iff _).2 ⟨P *ᵥ (K *ᵥ a₀), (mem_range_iff _).2 ⟨a₀, rfl⟩, fun h => ha₀ ?_⟩,
    fun x hx y hy => ?_⟩
  · have := congrArg (fun v => P⁻¹ *ᵥ v) h
    simp only [Matrix.mulVec_mulVec, Matrix.mulVec_zero] at this
    rwa [← Matrix.mul_assoc, Matrix.nonsing_inv_mul P hd, Matrix.one_mul] at this
  · obtain ⟨a, rfl⟩ := (mem_range_iff x).1 hx
    obtain ⟨b, rfl⟩ := (mem_range_iff y).1 hy
    rw [herm_conj hPG, herm_mulVec hG, Matrix.mulVec_mulVec, hK, Matrix.zero_mulVec, dotProduct_zero, star_zero]

theorem inv_val_UJ (u : Formalism.REAL.UJ ε) :
    (((u : (Matrix (Fin n) (Fin n) ℂ)ˣ)⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) =
      Formalism.REAL.Jm ε * (Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm ε := by
  apply Units.inv_eq_of_mul_eq_one_left
  have h : ((u : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε *
      ((u : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) = Formalism.REAL.Jm ε := u.2
  calc Formalism.REAL.Jm ε * (Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm ε * ((u : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)
      = Formalism.REAL.Jm ε * (((u : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε *
        ((u : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [h, Formalism.REAL.Jm_mul_self]

theorem conj_mem_UH (hP : IsUnit P) (hPG : Pᴴ * Formalism.REAL.Jm ε * P = G) (u : Formalism.REAL.UJ ε) :
    P⁻¹ * Formalism.MainNotions.S.umat u * P ∈ Formalism.QuantumDeterminants.UH G := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hP1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hd
  have h : (Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.umat u = Formalism.REAL.Jm ε := u.2
  show (P⁻¹ * Formalism.MainNotions.S.umat u * P)ᴴ * G * (P⁻¹ * Formalism.MainNotions.S.umat u * P) = G
  rw [← hPG]
  calc (P⁻¹ * Formalism.MainNotions.S.umat u * P)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * (P⁻¹ * Formalism.MainNotions.S.umat u * P)
      = Pᴴ * (Formalism.MainNotions.S.umat u)ᴴ * (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * P⁻¹) * Formalism.MainNotions.S.umat u * P := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Pᴴ * ((Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm ε * Formalism.MainNotions.S.umat u) * P := by
        rw [hP1, Matrix.conjTranspose_one]; simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = _ := by rw [h]

end Iso

end GlobalTheory.FibreAtTauEmb

namespace GlobalTheory.FibreAtTauEmb

section Adelic

variable {D : D7}

theorem tauE_sig_of {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) (x : D.host.E) :
    tauE D τ (D.sp.cm.sig x) = starRingEnd ℂ (tauE D τ x) := by
  have hcm : IsCMExt D.host.F D.host.E D.sp.cm.sig := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).1
  have h := GlobalTheory.Mem.VolExists.infEmb_sigR hcm (hθ τ) ((1 : Ainf D.host.F) ⊗ₜ[D.host.F] x)
  have e : sigR (Ainf D.host.F) D.sp.cm.sig ((1 : Ainf D.host.F) ⊗ₜ[D.host.F] x) =
      (1 : Ainf D.host.F) ⊗ₜ[D.host.F] (D.sp.cm.sig x) := rfl
  rw [e, (hθ τ).1, (hθ τ).1] at h
  exact h

theorem psi_incA {θ : InfFam D} (hθ : IsInfFam θ) (ρ : D.what₂.Tau) (x : D.host.E) :
    ((θ ρ).comp (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom) (incA D x) =
      tauE D ρ x := by
  simp only [incA, inclR, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul, map_one]
  exact (hθ ρ).1 x

theorem fin_incA (x : D.host.E) :
    (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom (incA D x) =
      inclR (Af D.host.F) x := by
  simp only [incA, inclR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul, map_one]
  rfl

theorem adele_eq_zero {θ : InfFam D} (hθ : IsInfFam θ) (z : AF D.host.F ⊗[D.host.F] D.host.E)
    (h1 : ∀ ρ, ((θ ρ).comp (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom) z = 0)
    (h2 : (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom z = 0) : z = 0 := by
  have hcm : IsCMExt D.host.F D.host.E D.sp.cm.sig := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).1
  have hτ : GlobalTheory.Mem.Vol.IsCMFam (tauE D) := GlobalTheory.Mem.Vol.isCMFam_host _ D.host _ D.eTau
  have hb := GlobalTheory.Mem.VolExists.infEmb_bijective hcm hτ (θ := θ) hθ
  refine GlobalTheory.CuspCompare.adele_tens_eq_zero (A := Ainf D.host.F) (B := Af D.host.F) z ?_ h2
  apply hb.1
  funext ρ
  exact (h1 ρ).trans (map_zero _).symm

theorem map_psi {θ : InfFam D} (V : HSp D) (ρ : D.what₂.Tau) (g : GA D V) :
    ((matHom V g).1 - 1).map ((θ ρ).comp (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom) =
      infMat D.sp.cm.sig V.gram (θ ρ) g - 1 := by
  rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
  rfl

theorem map_fin {V : HSp D} {g : GA D V} (hg : g ∈ GinfC V) :
    ((matHom V g).1 - 1).map (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom = 0 := by
  have h : finHom V g = 1 := hg
  have h' := congrArg Units.val h
  rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
  change (finHom V g).val - 1 = 0
  rw [h', Units.val_one, sub_self]

end Adelic

end GlobalTheory.FibreAtTauEmb

namespace GlobalTheory.FibreAtTauEmb

section Adelic2

variable {D : D7}

theorem unipEq_of_real {θ : InfFam D} (hθ : IsInfFam θ) {V : HSp D} {r : ℕ} {C R : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B L : Matrix (Fin r) (Fin V.rank) D.host.E} (g : GA D V) (hg : g ∈ GinfC V)
    (h : ∀ ρ, GlobalTheory.CuspCompare.UnipEq (tauE D ρ) C R B L (infMat D.sp.cm.sig V.gram (θ ρ) g - 1)) :
    GlobalTheory.CuspCompare.UnipEq (incA D) C R B L ((matHom V g).1 - 1) := by
  refine GlobalTheory.CuspCompare.UnipEq.of_map (incA D) (fun ρ => (θ ρ).comp (Algebra.TensorProduct.map (fstA D.host.F)
    (AlgHom.id D.host.F D.host.E)).toRingHom) (Algebra.TensorProduct.map (sndA D.host.F)
    (AlgHom.id D.host.F D.host.E)).toRingHom (psi_incA hθ) fin_incA (adele_eq_zero hθ) (fun ρ => ?_) ?_
  · rw [map_psi]
    exact h ρ
  · rw [map_fin hg]
    exact ⟨by simp, by simp, by simp⟩

theorem unipEq_at {θ : InfFam D} (hθ : IsInfFam θ) {V : HSp D} {r : ℕ} {C R : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B L : Matrix (Fin r) (Fin V.rank) D.host.E} (g : GA D V) (ρ : D.what₂.Tau)
    (h : GlobalTheory.CuspCompare.UnipEq (incA D) C R B L ((matHom V g).1 - 1)) :
    GlobalTheory.CuspCompare.UnipEq (tauE D ρ) C R B L (infMat D.sp.cm.sig V.gram (θ ρ) g - 1) := by
  have h' := GlobalTheory.CuspCompare.UnipEq.map (incA D) ((θ ρ).comp (Algebra.TensorProduct.map (fstA D.host.F)
    (AlgHom.id D.host.F D.host.E)).toRingHom) (psi_incA hθ ρ) h
  rwa [map_psi] at h'

theorem mem_NI_iff_unipEq {V : HSp D} {r : ℕ} {C R : Matrix (Fin V.rank) (Fin r) D.host.E}
    {L : Matrix (Fin r) (Fin V.rank) D.host.E} (hL : L * C = 1)
    (hR : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram * R = 1) (g : GA D V) :
    (GlobalTheory.CuspCompare.UnipEq (incA D) C R (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram) L
      ((matHom V g).1 - 1)) ↔
    g ∈ {g : GA D V | let m : Matrix (Fin V.rank) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E) := (matHom V g).1 - 1
      HMul.hMul m (C.map (incA D)) = 0 ∧
      HMul.hMul ((Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).map (incA D)) m = 0 ∧
      ∀ x : Fin V.rank → D.host.E, (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).mulVec x = 0 →
        ∃ a : Fin r → AF D.host.F ⊗[D.host.F] D.host.E,
          m.mulVec (fun i => incA D (x i)) = (C.map (incA D)).mulVec a} :=
  and_congr Iff.rfl (and_congr Iff.rfl (GlobalTheory.CuspCompare.perp_cond (incA D) hL hR _).2.symm)

theorem NI_eq (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E) :
    NI V C = Subgroup.closure {g : GA D V | let m : Matrix (Fin V.rank) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E) := (matHom V g).1 - 1
      HMul.hMul m (C.map (incA D)) = 0 ∧
      HMul.hMul ((Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).map (incA D)) m = 0 ∧
      ∀ x : Fin V.rank → D.host.E, (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram).mulVec x = 0 →
        ∃ a : Fin r → AF D.host.F ⊗[D.host.F] D.host.E,
          m.mulVec (fun i => incA D (x i)) = (C.map (incA D)).mulVec a} := rfl

end Adelic2

end GlobalTheory.FibreAtTauEmb

namespace GlobalTheory.FibreAtTauEmb

theorem isClosedEmbedding_atP : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C → ∀ E : GA D V →* Formalism.REAL.UJ (M.ε τ), (∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹) → ∃ W : Submodule ℂ (Fin V.rank → ℂ), GlobalTheory.Dec.IsIsoC (M.ε τ) W ∧ Topology.IsClosedEmbedding (fun p : GlobalTheory.FibreAtTau.atP θ V C τ => E ((p : NI V C) : GA D V)) ∧ Set.range (fun p : GlobalTheory.FibreAtTau.atP θ V C τ => E ((p : NI V C) : GA D V)) = GlobalTheory.Dec.NW (M.ε τ) W := by
  intro D θ hθ V S M τ r C hC E hE

  set P := M.fr τ with hPdef
  set G := gramAt D V τ with hGdef
  set K : Matrix (Fin V.rank) (Fin r) ℂ := C.map (tauE D τ) with hKdef
  have hP : IsUnit P := M.fr_unit τ
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hP1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hd
  have hP2 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hd
  have hPG : Pᴴ * Formalism.REAL.Jm (M.ε τ) * P = G := M.fr_gram τ
  have hG : Gᴴ = G := by
    rw [← hPG, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      Formalism.REAL.Jm_conjTranspose, Matrix.mul_assoc]
  set B0 := Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) C * V.gram with hB0
  have hB : Kᴴ * G = B0.map (tauE D τ) := by
    rw [Matrix.map_mul]
    congr 1
    ext i j
    simp [K, Formalism.UG.cT, Matrix.conjTranspose_apply, tauE_sig_of hθ]
  have hKGK : Kᴴ * G * K = 0 := by
    rw [hB, hKdef, ← Matrix.map_mul, hC.2.2, Matrix.map_zero _ (map_zero _)]

  have hJ : V.gram.det ≠ 0 := by
    intro h0
    have h1 : G.det = 0 := by
      rw [hGdef, gramAt, show (HSpace.gram V).map (tauE D τ) = (tauE D τ).mapMatrix (HSpace.gram V) from rfl,
        ← RingHom.map_det, h0, map_zero]
    have hJd : IsUnit (Formalism.REAL.Jm (M.ε τ)).det := Matrix.isUnit_det_of_left_inverse (Formalism.REAL.Jm_mul_self (M.ε τ))
    rw [← hPG, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at h1
    exact mul_ne_zero (mul_ne_zero (star_ne_zero.2 hd.ne_zero) hJd.ne_zero) hd.ne_zero h1
  obtain ⟨L, R, hL, hR⟩ := GlobalTheory.CuspCompare.exists_inverses (D.sp.cm.sig : D.host.E →+* D.host.E) hJ hC.2.1

  have hUC : ∀ g : Matrix (Fin V.rank) (Fin V.rank) ℂ, GlobalTheory.CuspCompare.UnipEq (tauE D τ) C R B0 L (g - 1) ↔
      ((g - 1) * K = 0 ∧ (Kᴴ * G) * (g - 1) = 0 ∧ ∀ y, (Kᴴ * G) *ᵥ y = 0 → ∃ a, (g - 1) *ᵥ y = K *ᵥ a) := by
    intro g
    rw [hB]
    exact and_congr Iff.rfl (and_congr Iff.rfl (GlobalTheory.CuspCompare.perp_cond (tauE D τ) hL hR _).1.symm)
  set W : Submodule ℂ (Fin V.rank → ℂ) := LinearMap.range (P * K).mulVecLin with hWdef

  have hle : NI V C ≤ (GlobalTheory.Dec.nwSub (M.ε τ) W).comap E := by
    rw [NI_eq]
    refine (Subgroup.closure_le _).2 fun g hg => ?_
    have hu' := unipEq_at hθ g τ ((mem_NI_iff_unipEq hL hR g).2 hg)
    exact (GlobalTheory.FibreAtTauEmb.mem_NW_iff hP hPG hG (E g) _ (hE g)).2 ((hUC _).1 hu')

  have hback : ∀ u ∈ GlobalTheory.Dec.NW (M.ε τ) W, atTau θ V τ (P⁻¹ * Formalism.MainNotions.S.umat u * P) ∈ NI V C ∧
      IsAtTau θ V τ (P⁻¹ * Formalism.MainNotions.S.umat u * P) (atTau θ V τ (P⁻¹ * Formalism.MainNotions.S.umat u * P)) := by
    intro u hu
    set g' := P⁻¹ * Formalism.MainNotions.S.umat u * P with hg'
    have hcj : Formalism.MainNotions.S.umat u = P * g' * P⁻¹ := by
      rw [hg', ← Matrix.mul_assoc, ← Matrix.mul_assoc, hP1, Matrix.one_mul, Matrix.mul_assoc, hP1, Matrix.mul_one]
    have hc := (hUC g').2 ((GlobalTheory.FibreAtTauEmb.mem_NW_iff hP hPG hG u g' hcj).1 hu)
    have hs := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ (GlobalTheory.FibreAtTauEmb.conj_mem_UH hP hPG u)
    refine ⟨?_, hs⟩
    rw [NI_eq]
    refine Subgroup.subset_closure ((mem_NI_iff_unipEq hL hR _).1 (unipEq_of_real hθ _ hs.1 fun ρ => ?_))
    by_cases hρ : ρ = τ
    · subst hρ
      rw [hs.2.1]
      exact hc
    · rw [hs.2.2 ρ hρ, sub_self]
      exact ⟨by simp, by simp, by simp⟩

  set f : GlobalTheory.FibreAtTau.atP θ V C τ → Formalism.REAL.UJ (M.ε τ) := fun p => E ((p : NI V C) : GA D V) with hfdef
  set ψ : Formalism.REAL.UJ (M.ε τ) → GA D V := fun u => atTau θ V τ (P⁻¹ * Formalism.MainNotions.S.umat u * P) with hψdef
  have hleft : ∀ p : GlobalTheory.FibreAtTau.atP θ V C τ, ψ (f p) = ((p : NI V C) : GA D V) := by
    intro p
    have hm := GlobalTheory.FibreAtTau.mem_atP.1 p.2
    have e : P⁻¹ * Formalism.MainNotions.S.umat (f p) * P = cmp θ τ ((p : NI V C) : GA D V) := by
      simp only [hfdef]
      rw [hE, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hP2, Matrix.one_mul, Matrix.mul_assoc, hP2, Matrix.mul_one]
    have hUH := GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V ((p : NI V C) : GA D V) τ
    simp only [hψdef]
    rw [e]
    exact (GlobalTheory.PointAtPlace.existsUnique_isAtTau V τ θ hθ _ hUH).unique (GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ hUH)
      ⟨hm.1, rfl, hm.2⟩
  have hcomp : ψ ∘ f = fun p : GlobalTheory.FibreAtTau.atP θ V C τ => ((p : NI V C) : GA D V) := funext hleft

  have hval : Continuous fun p : GlobalTheory.FibreAtTau.atP θ V C τ => Formalism.MainNotions.S.umat (f p) := by
    have e : (fun p : GlobalTheory.FibreAtTau.atP θ V C τ => Formalism.MainNotions.S.umat (f p)) =
        fun p : GlobalTheory.FibreAtTau.atP θ V C τ => P * infMat D.sp.cm.sig V.gram (θ τ) ((p : NI V C) : GA D V) * P⁻¹ := funext fun p => hE _
    rw [e]
    exact (continuous_const.matrix_mul ((GlobalTheory.Mem.VolExists.continuous_infMat V.gram (hθ τ)).comp
      (continuous_subtype_val.comp continuous_subtype_val))).matrix_mul continuous_const
  have hcont : Continuous f := by
    refine Topology.IsInducing.subtypeVal.continuous_iff.2 (Units.continuous_iff.2 ⟨hval, ?_⟩)
    exact ((continuous_const.matrix_mul hval.matrix_conjTranspose).matrix_mul continuous_const).congr
      fun p => (GlobalTheory.FibreAtTauEmb.inv_val_UJ (f p)).symm
  have hψc : Continuous ψ :=
    (GlobalTheory.PointAtPlaceHom.continuousOn_atTau hθ V τ).comp_continuous
      ((continuous_const.matrix_mul (Units.continuous_val.comp continuous_subtype_val)).matrix_mul continuous_const)
      (fun u => GlobalTheory.FibreAtTauEmb.conj_mem_UH hP hPG u)
  have hind : Topology.IsInducing f := by
    refine Topology.IsInducing.of_comp hcont hψc ?_
    rw [hcomp]
    exact Topology.IsInducing.subtypeVal.comp Topology.IsInducing.subtypeVal
  have hinj : Function.Injective f := fun p q h => by
    have := congrArg ψ h
    rw [hleft, hleft] at this
    exact Subtype.ext (Subtype.ext this)

  have hrange : Set.range f = GlobalTheory.Dec.NW (M.ε τ) W := by
    ext u
    constructor
    · rintro ⟨p, rfl⟩
      exact hle (p : NI V C).2
    · intro hu
      obtain ⟨hN, hs⟩ := hback u hu
      refine ⟨⟨⟨_, hN⟩, GlobalTheory.FibreAtTau.mem_atP.2 ⟨hs.1, hs.2.2⟩⟩, ?_⟩
      apply Subtype.ext
      apply Units.ext
      show Formalism.MainNotions.S.umat (E _) = Formalism.MainNotions.S.umat u
      rw [hE]
      change P * infMat D.sp.cm.sig V.gram (θ τ) (atTau θ V τ (P⁻¹ * Formalism.MainNotions.S.umat u * P)) * P⁻¹ = _
      rw [hs.2.1, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hP1, Matrix.one_mul, Matrix.mul_assoc, hP1, Matrix.mul_one]

  have hne : ∃ a₀ : Fin r → ℂ, K *ᵥ a₀ ≠ 0 := by
    refine ⟨Pi.single ⟨0, hC.1⟩ 1, fun h => hC.2.1.ne_zero ⟨0, hC.1⟩ ?_⟩
    funext j
    have := congrFun h j
    simp only [hKdef, Matrix.mulVec_single_one, Pi.zero_apply] at this
    simpa using (map_eq_zero_iff _ (tauE D τ).injective).1 this
  obtain ⟨a₀, ha₀⟩ := hne
  exact ⟨W, GlobalTheory.FibreAtTauEmb.isIsoC_range hP hPG hG hKGK ha₀, ⟨⟨hind, hinj⟩, by rw [hrange]; exact GlobalTheory.Dec.isClosed_NW _ _⟩,
    hrange⟩

end GlobalTheory.FibreAtTauEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadicalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isClosedEmbedding_realComponent_unipotentRadical : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C → ∀ E : GA D V →* Formalism.REAL.UJ (M.ε τ), (∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹) → ∃ W : Submodule ℂ (Fin V.rank → ℂ), GlobalTheory.Dec.IsIsoC (M.ε τ) W ∧ Topology.IsClosedEmbedding (fun p : GlobalTheory.FibreAtTau.atP θ V C τ => E ((p : NI V C) : GA D V)) ∧ Set.range (fun p : GlobalTheory.FibreAtTau.atP θ V C τ => E ((p : NI V C) : GA D V)) = GlobalTheory.Dec.NW (M.ε τ) W := by
  first | exact @GlobalTheory.FibreAtTauEmb.isClosedEmbedding_atP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadicalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlac", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCompactKinfAndConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FibreAtTau

theorem isClosed_cmp_eq_one {D : D7} {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) {r : ℕ}
    (C : Matrix (Fin V.rank) (Fin r) D.host.E) (τ : D.what₂.Tau) :
    IsClosed {p : NI V C | cmp θ τ (p : GA D V) = 1} :=
  isClosed_eq ((GlobalTheory.Cusp.KinfCompact.continuous_realMat hθ V τ).comp continuous_subtype_val)
    continuous_const

theorem isClosed_atP_and_isClosed_offP : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (τ : D.what₂.Tau), IsClosed (GlobalTheory.FibreAtTau.atP θ V C τ : Set (NI V C)) ∧ IsClosed (GlobalTheory.FibreAtTau.offP θ V C τ : Set (NI V C)) := by
  intro D θ hθ V r C τ
  constructor
  · have e : (atP θ V C τ : Set (NI V C)) = (Subtype.val ⁻¹' (GinfC V : Set (GA D V))) ∩
        ⋂ (τ' : D.what₂.Tau) (_ : τ' ≠ τ), {p : NI V C | cmp θ τ' (p : GA D V) = 1} := by
      ext p
      simp only [SetLike.mem_coe, mem_atP, Set.mem_inter_iff, Set.mem_preimage, Set.mem_iInter, Set.mem_ofPred_eq]
    rw [e]
    exact ((GlobalTheory.Cusp.KinfCompact.isClosed_realPts V).preimage continuous_subtype_val).inter
      (isClosed_iInter fun τ' => isClosed_iInter fun _ => isClosed_cmp_eq_one hθ V C τ')
  · have e : (offP θ V C τ : Set (NI V C)) = {p : NI V C | cmp θ τ (p : GA D V) = 1} := by
      ext p
      simp only [SetLike.mem_coe, mem_offP, Set.mem_ofPred_eq]
    rw [e]
    exact isClosed_cmp_eq_one hθ V C τ

end GlobalTheory.FibreAtTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlacStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlacStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isClosed_unipotentRadical_atRealPlace_trivialAtPlace : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (τ : D.what₂.Tau), IsClosed (GlobalTheory.FibreAtTau.atP θ V C τ : Set (NI V C)) ∧ IsClosed (GlobalTheory.FibreAtTau.offP θ V C τ : Set (NI V C)) := by
  first | exact @GlobalTheory.FibreAtTau.isClosed_atP_and_isClosed_offP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlacStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FibreAtTau

theorem coef_factor : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (v a : ∀ τ, M.H τ) (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (q : NI V C), q ∈ GlobalTheory.FibreAtTau.offP θ V C τ → ∀ x y : GA D V, ∃ R : ℂ, ∀ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, coef θ M K v a (x * ((p * q : NI V C) : GA D V) * y) = ⟪v τ, M.rep τ (cmp θ τ x * cmp θ τ (p : GA D V) * cmp θ τ y) (a τ)⟫_ℂ * R := by
  intro D θ _ V S M K v a τ r C q hq x y
  classical
  rw [mem_offP] at hq
  have hcmp : ∀ τ' (g h : GA D V), cmp θ τ' (g * h) = cmp θ τ' g * cmp θ τ' h := fun τ' g h =>
    (GlobalTheory.RowReal.infMatHom V (θ τ')).map_mul g h
  refine ⟨if Lev.finE V (x * (q : GA D V) * y) ∈ K then
      ∏ τ' ∈ Finset.univ.erase τ, ⟪v τ', M.rep τ' (cmp θ τ' (x * (q : GA D V) * y)) (a τ')⟫_ℂ else 0, ?_⟩
  intro p hp
  rw [mem_atP] at hp
  have hfin : Lev.finE V (p : GA D V) = 1 := by
    have h1 : (p : GA D V) ∈ (⊥ : Subgroup (GL (Fin V.rank) (Lev.EAf D))).comap (Lev.finE V) := by
      rw [GlobalTheory.Mass.Levels.comap_finE]
      exact Subgroup.mem_sup_right hp.1
    simpa using h1
  have hF : Lev.finE V (x * ((p * q : NI V C) : GA D V) * y) = Lev.finE V (x * (q : GA D V) * y) := by
    simp only [Subgroup.coe_mul, map_mul, hfin, one_mul]
  simp only [coef, coefR, hF]
  split_ifs with h
  · have e1 : cmp θ τ (x * ((p * q : NI V C) : GA D V) * y) = cmp θ τ x * cmp θ τ (p : GA D V) * cmp θ τ y := by
      rw [Subgroup.coe_mul, hcmp, hcmp, hcmp, hq, mul_one]
    have e2 : ∀ τ' ∈ Finset.univ.erase τ,
        ⟪v τ', M.rep τ' (cmp θ τ' (x * ((p * q : NI V C) : GA D V) * y)) (a τ')⟫_ℂ =
          ⟪v τ', M.rep τ' (cmp θ τ' (x * (q : GA D V) * y)) (a τ')⟫_ℂ := by
      intro τ' hτ'
      have hp' := hp.2 τ' (Finset.ne_of_mem_erase hτ')
      rw [Subgroup.coe_mul, hcmp, hcmp, hcmp, hcmp, hcmp, hp', one_mul]
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ τ), e1, Finset.prod_congr rfl e2]
  · simp

end GlobalTheory.FibreAtTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelIndicatorTestFunction_factor_atRealPlace : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (v a : ∀ τ, M.H τ) (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (q : NI V C), q ∈ GlobalTheory.FibreAtTau.offP θ V C τ → ∀ x y : GA D V, ∃ R : ℂ, ∀ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, coef θ M K v a (x * ((p * q : NI V C) : GA D V) * y) = ⟪v τ, M.rep τ (cmp θ τ x * cmp θ τ (p : GA D V) * cmp θ τ y) (a τ)⟫_ℂ * R := by
  first | exact @GlobalTheory.FibreAtTau.coef_factor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FibreAtTau

theorem comm_and_inf_trivial : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (τ : D.what₂.Tau), (∀ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, ∀ q ∈ GlobalTheory.FibreAtTau.offP θ V C τ, p * q = q * p) ∧ ∀ h, h ∈ GlobalTheory.FibreAtTau.atP θ V C τ → h ∈ GlobalTheory.FibreAtTau.offP θ V C τ → h = 1 := by
  intro D θ hθ V r C τ
  have hc : ∀ (ρ : D.what₂.Tau) (x : GA D V), cmp θ ρ x = GlobalTheory.RowReal.infMatHom V (θ ρ) x := fun _ _ => rfl
  have one_spec : GlobalTheory.RowReal.IsRealAll θ V 1 (1 : GA D V) :=
    ⟨one_mem _, fun _ => GlobalTheory.PointAtPlaceHom.infMat_one V _⟩
  refine ⟨fun p hp q hq => ?_, fun h hp hq => ?_⟩
  · rw [mem_atP] at hp
    rw [mem_offP] at hq
    obtain ⟨hpf, hpc⟩ := hp
    have hpf' : finHom V (p : GA D V) = 1 := hpf
    set c : GA D V := (p : GA D V) * q * (p : GA D V)⁻¹ * (q : GA D V)⁻¹ with hcdef
    have hcR : GlobalTheory.RowReal.IsRealAll θ V 1 c := by
      refine ⟨?_, fun ρ => ?_⟩
      · show finHom V c = 1
        simp only [hcdef, map_mul, map_inv, hpf', one_mul, inv_one, mul_one, mul_inv_cancel]
      · show GlobalTheory.RowReal.infMatHom V (θ ρ) c = 1
        by_cases hρ : ρ = τ
        · have hinv : ∀ x : GA D V, GlobalTheory.RowReal.infMatHom V (θ ρ) x * GlobalTheory.RowReal.infMatHom V (θ ρ) x⁻¹ = 1 :=
            fun x => by rw [← map_mul, mul_inv_cancel, map_one]
          have hinv1 : ∀ x : GA D V, GlobalTheory.RowReal.infMatHom V (θ ρ) x = 1 → GlobalTheory.RowReal.infMatHom V (θ ρ) x⁻¹ = 1 :=
            fun x hx => by have := hinv x; rwa [hx, Matrix.one_mul] at this
          subst hρ
          have hq' : GlobalTheory.RowReal.infMatHom V (θ ρ) (q : GA D V) = 1 := by rw [← hc]; exact hq
          rw [hcdef, map_mul, map_mul, map_mul, hq', hinv1 _ hq', Matrix.mul_one, Matrix.mul_one, hinv]
        · have hinv : ∀ x : GA D V, GlobalTheory.RowReal.infMatHom V (θ ρ) x * GlobalTheory.RowReal.infMatHom V (θ ρ) x⁻¹ = 1 :=
            fun x => by rw [← map_mul, mul_inv_cancel, map_one]
          have hinv1 : ∀ x : GA D V, GlobalTheory.RowReal.infMatHom V (θ ρ) x = 1 → GlobalTheory.RowReal.infMatHom V (θ ρ) x⁻¹ = 1 :=
            fun x hx => by have := hinv x; rwa [hx, Matrix.one_mul] at this
          have hp' : GlobalTheory.RowReal.infMatHom V (θ ρ) (p : GA D V) = 1 := by rw [← hc]; exact hpc ρ hρ
          rw [hcdef, map_mul, map_mul, map_mul, hp', hinv1 _ hp', Matrix.one_mul, Matrix.mul_one, hinv]
    have e : c = 1 := hcR.unique hθ one_spec
    apply Subtype.ext
    have e2 : (p : GA D V) * q * (p : GA D V)⁻¹ * (q : GA D V)⁻¹ = 1 := e
    have e3 : (p : GA D V) * q = (q : GA D V) * p := by
      rw [mul_inv_eq_one, mul_inv_eq_iff_eq_mul] at e2
      exact e2
    simpa using e3
  · rw [mem_atP] at hp
    rw [mem_offP] at hq
    apply Subtype.ext
    have hR : GlobalTheory.RowReal.IsRealAll θ V 1 (h : GA D V) := by
      refine ⟨hp.1, fun ρ => ?_⟩
      by_cases hρ : ρ = τ
      · subst hρ; exact hq
      · exact hp.2 ρ hρ
    exact hR.unique hθ one_spec

end GlobalTheory.FibreAtTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotentRadical_atRealPlace_commute_inf_trivial : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (τ : D.what₂.Tau), (∀ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, ∀ q ∈ GlobalTheory.FibreAtTau.offP θ V C τ, p * q = q * p) ∧ ∀ h, h ∈ GlobalTheory.FibreAtTau.atP θ V C τ → h ∈ GlobalTheory.FibreAtTau.offP θ V C τ → h = 1 := by
  first | exact @GlobalTheory.FibreAtTau.comm_and_inf_trivial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FibreAtTau

variable {D : D7}

def atPHom {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) (τ : D.what₂.Tau) : GA D V →* GA D V where
  toFun x := atTau θ V τ (cmp θ τ x)
  map_one' := by
    show atTau θ V τ (infMat D.sp.cm.sig V.gram (θ τ) 1) = 1
    rw [GlobalTheory.PointAtPlaceHom.infMat_one]
    exact GlobalTheory.PointAtPlaceHom.atTau_one hθ V τ
  map_mul' x y := by
    show atTau θ V τ (infMat D.sp.cm.sig V.gram (θ τ) (x * y)) = _
    rw [GlobalTheory.PointAtPlaceHom.infMat_mul]
    exact GlobalTheory.PointAtPlaceHom.atTau_mul hθ V τ (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V x τ)
      (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V y τ)

theorem atPHom_spec {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) (τ : D.what₂.Tau) (x : GA D V) :
    IsAtTau θ V τ (cmp θ τ x) (atPHom hθ V τ x) :=
  GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V x τ)


open Classical in
theorem matHom_atPHom {θ : InfFam D} (hθ : IsInfFam θ) {σ : (D.what₂.Tau → ℂ) →+ AE D}
    (hσ : GlobalTheory.FockCompare.Chart θ σ) (V : HSp D) (τ : D.what₂.Tau) (x : GA D V) (i j : Fin V.rank) :
    ((matHom V (atPHom hθ V τ x)).1 - 1) i j = σ (Pi.single τ 1) * ((matHom V x).1 - 1) i j := by
  have hs := atPHom_spec hθ V τ x
  have inf1 : ∀ (y : GA D V) (ρ : D.what₂.Tau),
      θ ρ (infPart D (((matHom V y).1 - 1) i j)) = infMat D.sp.cm.sig V.gram (θ ρ) y i j - (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) i j := by
    intro y ρ
    have e1 : θ ρ (infPart D ((1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j)) =
        (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) i j := congrFun (congrFun (GlobalTheory.PointAtPlaceHom.infMat_one V (θ ρ)) i) j
    rw [Matrix.sub_apply, RingHom.map_sub, RingHom.map_sub, e1]
    rfl
  rw [← sub_eq_zero]
  refine hσ.ext _ ?_ fun ρ => ?_
  · have a2 : (finHom V (atPHom hθ V τ x)).1 = (finHom V 1).1 := by rw [map_one]; exact congrArg Units.val hs.1
    have e : finPart D ((matHom V (atPHom hθ V τ x)).1 i j) = finPart D ((1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j) :=
      congrFun (congrFun a2 i) j
    rw [Matrix.sub_apply, RingHom.map_sub, RingHom.map_sub, RingHom.map_mul, e, hσ.fin, zero_mul, sub_self, sub_zero]
  · let π : AE D →+* ℂ := (θ ρ).comp (infPart D)
    have hπ : ∀ z, θ ρ (infPart D z) = π z := fun _ => rfl
    have hc : π (σ (Pi.single τ 1)) = (Pi.single τ 1 : D.what₂.Tau → ℂ) ρ := hσ.comp (Pi.single τ 1) ρ
    have i1 : ∀ y : GA D V, π (((matHom V y).1 - 1) i j) =
        infMat D.sp.cm.sig V.gram (θ ρ) y i j - (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) i j := fun y => inf1 y ρ
    rw [hπ, RingHom.map_sub π, RingHom.map_mul π, i1, i1, hc]
    by_cases c : ρ = τ
    · subst c
      rw [hs.2.1, Pi.single_eq_same, one_mul, sub_self]
    · rw [hs.2.2 ρ c, Pi.single_eq_of_ne c, zero_mul, sub_self, sub_zero]

theorem mul_eq_zero_of_entry {n k : ℕ} {A : Type} [CommRing A] {m m' : Matrix (Fin n) (Fin n) A} {e : A}
    (he : ∀ i j, m' i j = e * m i j) {N : Matrix (Fin n) (Fin k) A} (h : m * N = 0) : m' * N = 0 := by
  ext i l
  have := congrFun (congrFun h i) l
  simp only [Matrix.mul_apply, Matrix.zero_apply] at this ⊢
  simp only [he, mul_assoc, ← Finset.mul_sum, this, mul_zero]

theorem entry_mul_eq_zero {n k : ℕ} {A : Type} [CommRing A] {m m' : Matrix (Fin n) (Fin n) A} {e : A}
    (he : ∀ i j, m' i j = e * m i j) {N : Matrix (Fin k) (Fin n) A} (h : N * m = 0) : N * m' = 0 := by
  ext i l
  have := congrFun (congrFun h i) l
  simp only [Matrix.mul_apply, Matrix.zero_apply] at this ⊢
  simp only [he, mul_left_comm _ e, ← Finset.mul_sum, this, mul_zero]

theorem mulVec_of_entry {n k : ℕ} {A : Type} [CommRing A] {m m' : Matrix (Fin n) (Fin n) A} {e : A}
    (he : ∀ i j, m' i j = e * m i j) {N : Matrix (Fin n) (Fin k) A} {y : Fin n → A} {a : Fin k → A}
    (h : m *ᵥ y = N *ᵥ a) : m' *ᵥ y = N *ᵥ fun l => e * a l := by
  funext i
  have := congrFun h i
  simp only [Matrix.mulVec, dotProduct] at this ⊢
  simp only [he, mul_assoc, mul_left_comm _ e, ← Finset.mul_sum, this]

theorem atPHom_mem_NI {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (τ : D.what₂.Tau) {h : GA D V} (hh : h ∈ NI V C) : atPHom hθ V τ h ∈ NI V C := by
  classical
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  have key : NI V C ≤ (NI V C).comap (atPHom hθ V τ) := by
    refine (Subgroup.closure_le _).2 fun x hx => ?_
    obtain ⟨h1, h2, h3⟩ := hx
    have hm := matHom_atPHom hθ hσ V τ x
    refine Subgroup.subset_closure ⟨mul_eq_zero_of_entry hm h1, entry_mul_eq_zero hm h2, fun y hy => ?_⟩
    obtain ⟨a, ha⟩ := h3 y hy
    exact ⟨_, mulVec_of_entry hm ha⟩
  exact key hh

theorem decomp : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C → ∀ (τ : D.what₂.Tau) (h : NI V C), ∃ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, ∃ q ∈ GlobalTheory.FibreAtTau.offP θ V C τ, h = p * q := by
  intro D θ hθ V r C _ τ h
  have hs := atPHom_spec hθ V τ (h : GA D V)
  let p : NI V C := ⟨atPHom hθ V τ h, atPHom_mem_NI hθ V C τ h.2⟩
  refine ⟨p, mem_atP.2 ⟨hs.1, hs.2.2⟩, p⁻¹ * h, mem_offP.2 ?_, (mul_inv_cancel_left p h).symm⟩
  show infMat D.sp.cm.sig V.gram (θ τ) ((atPHom hθ V τ h)⁻¹ * h) = 1
  have e : infMat D.sp.cm.sig V.gram (θ τ) (atPHom hθ V τ h) = infMat D.sp.cm.sig V.gram (θ τ) h := hs.2.1
  rw [GlobalTheory.PointAtPlaceHom.infMat_mul, ← e, ← GlobalTheory.PointAtPlaceHom.infMat_mul, inv_mul_cancel,
    GlobalTheory.PointAtPlaceHom.infMat_one]

end GlobalTheory.FibreAtTau

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotentRadical_eq_atRealPlace_mul_trivialAtPlace : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C → ∀ (τ : D.what₂.Tau) (h : NI V C), ∃ p ∈ GlobalTheory.FibreAtTau.atP θ V C τ, ∃ q ∈ GlobalTheory.FibreAtTau.offP θ V C τ, h = p * q := by
  first | exact @GlobalTheory.FibreAtTau.decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClosedParabolicSubgroups =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClosedParabolicSubgroups", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesCoefficientsCuspidalIffOneSided\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemOffP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealComponentFrameHomUnitaryDiagStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingRealComponentUnipotentRadicalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedUnipotentRadicalAtRealPlaceTrivialAtPlacStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelIndicatorTestFunctionFactorAtRealPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalAtRealPlaceCommuteInfTrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalEqAtRealPlaceMulTrivialAtPlaceStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FibreAtTau

open GlobalTheory.FibreAtTau

variable {D : D7}

theorem isHaarSub_map_closedEmb {H G : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [MeasurableSpace H] [BorelSpace H] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (ι : H →* G) (hι : Topology.IsClosedEmbedding ι) (N : Subgroup H)
    (hN : IsClosed (N : Set H)) (ν : Measure H) (hν : GlobalTheory.Dec.IsHaarSub (N : Set H) ν) :
    GlobalTheory.Dec.IsHaarSub ((N.map ι : Subgroup G) : Set G) (ν.map ι) := by
  have hm : Measurable ι := hι.continuous.measurable
  have hc : IsClosed ((N.map ι : Subgroup G) : Set G) := hι.isClosedMap _ hN
  obtain ⟨h0, hK, hc0, hinv⟩ := hν
  refine ⟨?_, ⟨fun K hK' => ?_⟩, ?_, ?_⟩
  · rwa [Ne, Measure.map_eq_zero_iff hm.aemeasurable]
  · rw [Measure.map_apply hm hK'.isClosed.measurableSet]
    exact (hι.isCompact_preimage hK').measure_lt_top
  · rw [Measure.map_apply hm hc.measurableSet.compl]
    refine measure_mono_null (t := (N : Set H)ᶜ) (fun z hz hzN => hz ⟨z, hzN, rfl⟩) hc0
  · rintro _ ⟨m, hmN, rfl⟩
    rw [Measure.map_map (measurable_const_mul _) hm]
    have : ((fun x => ι m * x) ∘ ι) = ι ∘ (fun x => m * x) := by
      funext x; simp
    rw [this, ← Measure.map_map hm (measurable_const_mul _), hinv m hmN]

theorem isHaarSub_top {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H]
    [BorelSpace H] (ν : Measure H) [ν.IsHaarMeasure] : GlobalTheory.Dec.IsHaarSub ((⊤ : Subgroup H) : Set H) ν := by
  refine ⟨NeZero.ne ν, inferInstance, by simp, fun m _ => MeasureTheory.map_mul_left_eq_self ν m⟩

theorem L_closed (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (τ : D.what₂.Tau) :
    IsClosed (atP θ V C τ : Set (NI V C)) ∧ IsClosed (offP θ V C τ : Set (NI V C)) :=
  GlobalTheory.T.isClosed_unipotentRadical_atRealPlace_trivialAtPlace D θ hθ V r C τ

theorem L_comm (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (τ : D.what₂.Tau) :
    (∀ p ∈ atP θ V C τ, ∀ q ∈ offP θ V C τ, p * q = q * p) ∧ ∀ h, h ∈ atP θ V C τ → h ∈ offP θ V C τ → h = 1 :=
  GlobalTheory.T.unipotentRadical_atRealPlace_commute_inf_trivial D θ hθ V r C τ

theorem L_decomp (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (hC : IsIsoFrame V C) (τ : D.what₂.Tau) (h : NI V C) : ∃ p ∈ atP θ V C τ, ∃ q ∈ offP θ V C τ, h = p * q :=
  GlobalTheory.T.unipotentRadical_eq_atRealPlace_mul_trivialAtPlace D θ hθ V r C hC τ h

theorem L_factor (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S)
    (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (v a : ∀ τ, M.H τ) (τ : D.what₂.Tau) {r : ℕ}
    (C : Matrix (Fin V.rank) (Fin r) D.host.E) (q : NI V C) (hq : q ∈ offP θ V C τ) (x y : GA D V) :
    ∃ R : ℂ, ∀ p ∈ atP θ V C τ, coef θ M K v a (x * ((p * q : NI V C) : GA D V) * y) =
      ⟪v τ, M.rep τ (cmp θ τ x * cmp θ τ (p : GA D V) * cmp θ τ y) (a τ)⟫_ℂ * R :=
  GlobalTheory.T.levelIndicatorTestFunction_factor_atRealPlace D θ hθ V S M K v a τ r C q hq x y

theorem L_hom (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S)
    (τ : D.what₂.Tau) : ∃ E : GA D V →* Formalism.REAL.UJ (M.ε τ),
      ∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹ :=
  GlobalTheory.T.exists_realComponent_frame_hom_unitaryDiag D θ hθ V S M τ

theorem L_emb (θ : InfFam D) (hθ : IsInfFam θ) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S)
    (τ : D.what₂.Tau) {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E) (hC : IsIsoFrame V C)
    (E : GA D V →* Formalism.REAL.UJ (M.ε τ)) (hE : ∀ g, Formalism.MainNotions.S.umat (E g) = M.fr τ * cmp θ τ g * (M.fr τ)⁻¹) :
    ∃ W : Submodule ℂ (Fin V.rank → ℂ), GlobalTheory.Dec.IsIsoC (M.ε τ) W ∧
      Topology.IsClosedEmbedding (fun p : atP θ V C τ => E ((p : NI V C) : GA D V)) ∧
      Set.range (fun p : atP θ V C τ => E ((p : NI V C) : GA D V)) = GlobalTheory.Dec.NW (M.ε τ) W :=
  GlobalTheory.T.isClosedEmbedding_realComponent_unipotentRadical D θ hθ V S M τ r C hC E hE

theorem fibre_integral_eq_zero : GlobalTheory.Published.DiscreteSeriesCoefficientsCuspidal → ∀ (D : D7) (θ : InfFam D), IsInfFam θ →
    ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D)))
    (v a : ∀ τ, M.H τ), (∀ τ, v τ ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) → (∀ τ, a τ ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) →
    ∀ (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C →
    ∃ P Q : Subgroup (NI V C), IsClosed (P : Set (NI V C)) ∧ IsClosed (Q : Set (NI V C)) ∧
      (∀ p ∈ P, ∀ q ∈ Q, p * q = q * p) ∧ (∀ h, ∃ p ∈ P, ∃ q ∈ Q, h = p * q) ∧ (∀ h, h ∈ P → h ∈ Q → h = 1) ∧
      ∀ ν : Measure P, ν.IsHaarMeasure → ∀ q ∈ Q, ∀ x y : GA D V,
        ∫ p, coef θ M K v a (x * (((p : NI V C) * q : NI V C) : GA D V) * y) ∂ν = 0 := by
  intro hP D θ hθ V S M K v a hv ha τ r C hC
  refine ⟨atP θ V C τ, offP θ V C τ, (L_closed θ hθ V C τ).1, (L_closed θ hθ V C τ).2, (L_comm θ hθ V C τ).1,
    L_decomp θ hθ V C hC τ, (L_comm θ hθ V C τ).2, ?_⟩
  intro ν hν q hq x y
  haveI : BorelSpace (GA D V) := ⟨rfl⟩
  haveI : BorelSpace (Formalism.REAL.UJ (M.ε τ)) := ⟨rfl⟩
  obtain ⟨E, hE⟩ := L_hom θ hθ V S M τ
  obtain ⟨W, hW, hemb, hrange⟩ := L_emb θ hθ V S M τ C hC E hE
  obtain ⟨R, hR⟩ := L_factor θ hθ V S M K v a τ C q hq x y
  let ι : atP θ V C τ →* Formalism.REAL.UJ (M.ε τ) := E.comp ((NI V C).subtype.comp (atP θ V C τ).subtype)
  have hι : Topology.IsClosedEmbedding ι := hemb
  have hmap := isHaarSub_map_closedEmb ι hι ⊤ isClosed_univ ν (isHaarSub_top ν)
  have hr : (((⊤ : Subgroup (atP θ V C τ)).map ι : Subgroup _) : Set _) = GlobalTheory.Dec.NW (M.ε τ) W := by
    rw [← MonoidHom.range_eq_map, MonoidHom.coe_range]
    exact hrange
  rw [hr] at hmap
  have hsq : GlobalTheory.Dec.IsSqIntIrr (M.ε τ) (M.σ τ) := by
    have hDS := M.ds τ
    exact ⟨hDS.1, hDS.2.1, hDS.2.2.1, hDS.2.2.2.1, hDS.2.2.2.2.1⟩
  have h0 := ((GlobalTheory.Published.discreteSeriesCoefficientsCuspidal_iff.1 hP) V.rank (M.ε τ) (M.H τ) (M.σ τ) hsq (a τ) (v τ)
    (ha τ) (hv τ) W hW (ν.map ι) hmap (E x) (E y)).2
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have key : ∀ p : atP θ V C τ, coef θ M K v a (x * (((p : NI V C) * q : NI V C) : GA D V) * y) =
      ⟪v τ, M.σ τ (Formalism.MainNotions.S.umat (E x * ι p * E y)) (a τ)⟫_ℂ * R := by
    intro p
    rw [hR p p.2]
    congr 2
    show M.σ τ (M.fr τ * _ * (M.fr τ)⁻¹) (a τ) = M.σ τ _ (a τ)
    congr 2
    change M.fr τ * _ * (M.fr τ)⁻¹ = Formalism.MainNotions.S.umat (E x) * Formalism.MainNotions.S.umat (E ((p : NI V C) : GA D V)) * Formalism.MainNotions.S.umat (E y)
    rw [hE, hE, hE]
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hd]
  simp_rw [key]
  have hint := hι.measurableEmbedding.integral_map (μ := ν)
    (fun m => ⟪v τ, M.σ τ (Formalism.MainNotions.S.umat (E x * m * E y)) (a τ)⟫_ℂ)
  rw [integral_mul_const, ← hint, h0, zero_mul]

end GlobalTheory.FibreAtTau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClosedParabolicSubgroups =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.FibreIntegralEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.FibreIntegralEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.DecaysZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClosedParabolicSubgroups\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.IntegralCoefEqZero\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.IsCompactBall\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace UpperTheory.Lit.Cusp

open GlobalTheory.FibreAtTau

theorem decays_of_decayAt {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) (v a : M.H τ)
    (h : DecayAt M τ v a (2 * V.rank ^ 2 + 1)) : Decays (Formalism.MainNotions.S.coefOn (ε := M.ε τ) (M.σ τ) a v) := by
  obtain ⟨C, hC⟩ := h
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  obtain ⟨-, hmul, -, -⟩ := isCompact_ball V.rank (M.ε τ)
  set c : ℝ := 1 + Real.sqrt (Formalism.REAL.hs (M.fr τ)) * Real.sqrt (Formalism.REAL.hs (M.fr τ)⁻¹) with hc
  refine ⟨c ^ (2 * V.rank ^ 2 + 1) * C, fun u => ?_⟩
  set g := (M.fr τ)⁻¹ * Formalism.MainNotions.S.umat u * M.fr τ with hg
  have hu : M.fr τ * g * (M.fr τ)⁻¹ = Formalism.MainNotions.S.umat u := by
    rw [hg, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.one_mul,
      Matrix.mul_nonsing_inv_cancel_right _ _ hd]
  have hJ : (Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm (M.ε τ) * Formalism.MainNotions.S.umat u = Formalism.REAL.Jm (M.ε τ) := u.2
  have hfg : M.fr τ * g = Formalism.MainNotions.S.umat u * M.fr τ := by
    rw [hg, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hd]
  have hmem : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
    show gᴴ * gramAt D V τ * g = gramAt D V τ
    rw [← M.fr_gram τ]
    calc gᴴ * ((M.fr τ)ᴴ * Formalism.REAL.Jm (M.ε τ) * M.fr τ) * g
        = (M.fr τ * g)ᴴ * Formalism.REAL.Jm (M.ε τ) * (M.fr τ * g) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (M.fr τ)ᴴ * ((Formalism.MainNotions.S.umat u)ᴴ * Formalism.REAL.Jm (M.ε τ) * Formalism.MainNotions.S.umat u) * M.fr τ := by
          rw [hfg]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [hJ]
  have h1 := hC g hmem
  have he : M.rep τ g = M.σ τ (Formalism.MainNotions.S.umat u) := by rw [DSModel.rep, hu]
  rw [he] at h1
  have hn : Real.sqrt (Formalism.REAL.hs (Formalism.MainNotions.S.umat u)) ≤
      Real.sqrt (Formalism.REAL.hs (M.fr τ)) * hsn g * Real.sqrt (Formalism.REAL.hs (M.fr τ)⁻¹) := by
    rw [← hu]
    exact (hmul _ _).trans (mul_le_mul_of_nonneg_right (hmul _ _) (Real.sqrt_nonneg _))
  have h0 : 0 ≤ hsn g := Real.sqrt_nonneg _
  have hp : 0 ≤ Real.sqrt (Formalism.REAL.hs (M.fr τ)) * Real.sqrt (Formalism.REAL.hs (M.fr τ)⁻¹) := by positivity
  have h2 : 1 + Real.sqrt (Formalism.REAL.hs (Formalism.MainNotions.S.umat u)) ≤ c * (1 + hsn g) := by rw [hc]; nlinarith
  have h3 : wt u ≤ c ^ (2 * V.rank ^ 2 + 1) * (1 + hsn g) ^ (2 * V.rank ^ 2 + 1) := by
    rw [← mul_pow]
    exact pow_le_pow_left₀ (by positivity) h2 _
  calc _ ≤ ‖⟪v, M.σ τ (Formalism.MainNotions.S.umat u) a⟫_ℂ‖ * (c ^ (2 * V.rank ^ 2 + 1) * (1 + hsn g) ^ (2 * V.rank ^ 2 + 1)) :=
        mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
    _ = c ^ (2 * V.rank ^ 2 + 1) * (‖⟪v, M.σ τ (Formalism.MainNotions.S.umat u) a⟫_ℂ‖ * (1 + hsn g) ^ (2 * V.rank ^ 2 + 1)) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left h1 (by positivity)

theorem fibre_integral_eq_zero : ∀ (D : D7) (θ : InfFam D), IsInfFam θ →
    ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D)))
    (v a : ∀ τ, M.H τ), (∀ τ, DecayAt M τ (v τ) (v τ) (2 * V.rank ^ 2 + 1)) → (∀ τ, DecayAt M τ (v τ) (a τ) (2 * V.rank ^ 2 + 1)) →
    ∀ (τ : D.what₂.Tau) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C →
    ∃ P Q : Subgroup (NI V C), IsClosed (P : Set (NI V C)) ∧ IsClosed (Q : Set (NI V C)) ∧
      (∀ p ∈ P, ∀ q ∈ Q, p * q = q * p) ∧ (∀ h, ∃ p ∈ P, ∃ q ∈ Q, h = p * q) ∧ (∀ h, h ∈ P → h ∈ Q → h = 1) ∧
      ∀ ν : Measure P, ν.IsHaarMeasure → ∀ q ∈ Q, ∀ x y : GA D V,
        ∫ p, coef θ M K v a (x * (((p : NI V C) * q : NI V C) : GA D V) * y) ∂ν = 0 := by
  intro D θ hθ V S M K v a hv ha τ r C hC
  refine ⟨atP θ V C τ, offP θ V C τ, (L_closed θ hθ V C τ).1, (L_closed θ hθ V C τ).2, (L_comm θ hθ V C τ).1,
    L_decomp θ hθ V C hC τ, (L_comm θ hθ V C τ).2, ?_⟩
  intro ν hν q hq x y
  haveI : BorelSpace (GA D V) := ⟨rfl⟩
  haveI : BorelSpace (Formalism.REAL.UJ (M.ε τ)) := ⟨rfl⟩
  obtain ⟨E, hE⟩ := L_hom θ hθ V S M τ
  obtain ⟨W, hW, hemb, hrange⟩ := L_emb θ hθ V S M τ C hC E hE
  obtain ⟨R, hR⟩ := L_factor θ hθ V S M K v a τ C q hq x y
  let ι : atP θ V C τ →* Formalism.REAL.UJ (M.ε τ) := E.comp ((NI V C).subtype.comp (atP θ V C τ).subtype)
  have hι : Topology.IsClosedEmbedding ι := hemb
  have hmap := isHaarSub_map_closedEmb ι hι ⊤ isClosed_univ ν (isHaarSub_top ν)
  have hr : (((⊤ : Subgroup (atP θ V C τ)).map ι : Subgroup _) : Set _) = GlobalTheory.Dec.NW (M.ε τ) W := by
    rw [← MonoidHom.range_eq_map, MonoidHom.coe_range]
    exact hrange
  rw [hr] at hmap
  have hsq : GlobalTheory.Dec.IsSqIntIrr (M.ε τ) (M.σ τ) := by
    have hDS := M.ds τ
    exact ⟨hDS.1, hDS.2.1, hDS.2.2.1, hDS.2.2.2.1, hDS.2.2.2.2.1⟩
  have h0 := integral_coef_eq_zero V.rank (M.ε τ) (M.H τ) (M.σ τ) hsq (v τ) (a τ)
    (decays_of_decayAt M τ _ _ (hv τ)) (decays_of_decayAt M τ _ _ (ha τ)) W hW (ν.map ι) hmap (E x) (E y)
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have key : ∀ p : atP θ V C τ, coef θ M K v a (x * (((p : NI V C) * q : NI V C) : GA D V) * y) =
      ⟪v τ, M.σ τ (Formalism.MainNotions.S.umat (E x * ι p * E y)) (a τ)⟫_ℂ * R := by
    intro p
    rw [hR p p.2]
    congr 2
    show M.σ τ (M.fr τ * _ * (M.fr τ)⁻¹) (a τ) = M.σ τ _ (a τ)
    congr 2
    change M.fr τ * _ * (M.fr τ)⁻¹ = Formalism.MainNotions.S.umat (E x) * Formalism.MainNotions.S.umat (E ((p : NI V C) : GA D V)) * Formalism.MainNotions.S.umat (E y)
    rw [hE, hE, hE]
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hd]
  simp_rw [key]
  have hint := hι.measurableEmbedding.integral_map (μ := ν)
    (fun m => ⟪v τ, M.σ τ (Formalism.MainNotions.S.umat (E x * m * E y)) (a τ)⟫_ℂ)
  rw [integral_mul_const, ← hint, h0, zero_mul]

end UpperTheory.Lit.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.FibreIntegralEqZero =====
