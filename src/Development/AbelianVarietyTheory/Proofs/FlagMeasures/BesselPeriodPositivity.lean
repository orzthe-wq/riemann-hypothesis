module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapParamOfIsHCTypeW
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryTorusScaleBesselCharacter
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusNormaliserBessel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselFunctionalSideGrowth
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapCoefficientDerivativeBound
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModel
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKFinNeZeroOfCwCont
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapDimensionFormula
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul
import Formalism.FormalDegreeBessel.FinalG
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerSmoothStability.ExistsFinStableOfMemSSup
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff

@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.AmpNormal

theorem det_hpk (k r : ℕ) : IsUnit (Hpk k r).det :=
  Matrix.isUnit_det_of_right_inverse (hpkFacts k r).2.1

noncomputable def lmulEquiv {k r : ℕ} (t : MatKR k r) (ht : IsUnit t.det) : Mt k r ≃ᵐ Mt k r where
  toFun x := fun i j => (t⁻¹ * Matrix.of x) i j
  invFun x := fun i j => (t * Matrix.of x) i j
  left_inv x := by
    show t * (t⁻¹ * Matrix.of x) = Matrix.of x
    rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ht, Matrix.one_mul]
  right_inv x := by
    show t⁻¹ * (t * Matrix.of x) = Matrix.of x
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ht, Matrix.one_mul]
  measurable_toFun := by
    have : Continuous fun x : MatKR k r => t⁻¹ * x := continuous_const.matrix_mul continuous_id
    exact Continuous.measurable (f := fun x : Mt k r => (fun i j => (t⁻¹ * Matrix.of x) i j : Mt k r)) this
  measurable_invFun := by
    have : Continuous fun x : MatKR k r => t * x := continuous_const.matrix_mul continuous_id
    exact Continuous.measurable (f := fun x : Mt k r => (fun i j => (t * Matrix.of x) i j : Mt k r)) this

theorem scale_pos {k r : ℕ} {μG μW ν : Measure (Mt k r)} {κ : ℝ≥0∞} (hG : μG ≠ 0)
    (hq : IsQuotMeas μG (muS μW (haarLie (Nset k r) κ)) ν) : 0 < κ := by
  rw [pos_iff_ne_zero]
  rintro rfl
  apply hG
  have := hq (fun _ => 1) measurable_const
  simpa [muS, haarLie] using this

theorem sideG_of {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    [FiniteDimensional ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ} {π : MatKR k r → (Wp →L[ℂ] Wp)} {u : Fin k → ℝ}
    {μW μG νq : Measure (Mt k r)} {κ : ℝ≥0∞} (hκ : κ < ⊤) (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hπ : IsHCTypeW k r z u π) (hW : IsHaarOn (UWset k r z) μW) (hG : IsHaarOn (UH (Hpk k r)) μG)
    (hq : IsQuotMeas μG (muS μW (haarLie (Nset k r) κ)) νq) :
    ∃ U, SideG k r z π U μW (haarLie (Nset k r) κ) μG νq := by
  refine ⟨fun n => if h : n - 1 < k then u ⟨n - 1, h⟩ else 0, hz, hT, ⟨u, hπ⟩,
    GlobalTheory.ThA.capParam_of_isHCTypeW k r z u _ Wp π hz hT hπ (fun i => by simp), hW,
    _root_.GlobalTheory.haarLie_isHaarOn_Nset k r κ (scale_pos hG.2.1 hq) hκ, hG, hq⟩

theorem dsigW_eq {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : MatKR k r → (H →L[ℂ] H)) (w : List (MatKR k r)) (v : H) :
    Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w v = PI.UpqRep.dsigW (k := k) (r := r) σ w v := by
  induction w with
  | nil => rfl
  | cons X w ih =>
    show Formalism.MainNotions.S.dsig σ X (Formalism.MainNotions.S.dsigW σ w v) = PI.UpqRep.dsig σ X (PI.UpqRep.dsigW σ w v)
    rw [ih]; rfl

theorem isBesselMapSm_of {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Wp : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ} {ψ : MatKR k r → ℂ}
    {σ : MatKR k r → (H →L[ℂ] H)} {π : MatKR k r → (Wp →L[ℂ] Wp)} {B : H → Wp}
    (h : Formalism.MainNotions.S.IsBesselMapSm (k := k) (r := r) z ψ σ π B) :
    PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z ψ σ π B := by
  obtain ⟨h1, h2, h3, C, Ws, h4, h5⟩ := h
  refine ⟨h1, h2, h3, C, Ws, h4, fun v hv => ?_⟩
  simpa only [dsigW_eq] using h5 v hv

end GlobalTheory.AmpNormal
