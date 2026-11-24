module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace Formalism.FourierDecayAlt.P.S3dx6

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

variable {k r : ℕ}

theorem unit_of_uh {g : Mx k r} (hg : g ∈ UH (Hpk k r)) : g * g⁻¹ = 1 ∧ g⁻¹ * g = 1 := by
  obtain ⟨-, h2, -⟩ := PI.WBL.Cv.grpAll k r 0
  exact ⟨(h2 g hg).1, (h2 g hg).2.1⟩

theorem inv_inv_uh {g : Mx k r} (hg : g ∈ UH (Hpk k r)) : g⁻¹⁻¹ = g :=
  Matrix.inv_eq_left_inv (unit_of_uh hg).1

theorem inner_sig {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Mx k r → (H →L[ℂ] H)}
    (hU : PI.WBL.Cv.SigU σ) {a : Mx k r} (ha : a ∈ UH (Hpk k r)) (u v : H) :
    ⟪σ a u, v⟫_ℂ = ⟪u, σ a⁻¹ v⟫_ℂ := by
  let T : H →ₗᵢ[ℂ] H := { toLinearMap := (σ a : H →ₗ[ℂ] H), norm_map' := hU.2.2 a ha }
  have hai : a⁻¹ ∈ UH (Hpk k r) := WeylGroupFacts.uh_inv ha
  have hv : σ a (σ a⁻¹ v) = v := by
    rw [← ContinuousLinearMap.comp_apply, ← hU.2.1 a ha _ hai, (unit_of_uh ha).1, hU.1]; rfl
  calc ⟪σ a u, v⟫_ℂ = ⟪T u, T (σ a⁻¹ v)⟫_ℂ := by
        show ⟪σ a u, v⟫_ℂ = ⟪σ a u, σ a (σ a⁻¹ v)⟫_ℂ
        rw [hv]
    _ = ⟪u, σ a⁻¹ v⟫_ℂ := T.inner_map_map _ _

theorem measurePreserving_invM_of_isHaarOn {z : Fin (2 * r + k + 1) → ℂ} {μ : Measure (Mt k r)} (h : B.IsHaarOn (UWset k r z) μ) :
    MeasurePreserving (B7.invM (k := k) (r := r)) μ μ :=
  ⟨B7.measurable_invM, Formalism.FourierDecayAlt.P.haar_measure_inversion k r _ μ (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z) h⟩

theorem mp_inv_N {μ : Measure (Mt k r)} (h : B.IsHaarOn (Nset k r) μ) :
    MeasurePreserving (B7.invM (k := k) (r := r)) μ μ :=
  ⟨B7.measurable_invM, Formalism.FourierDecayAlt.P.haar_measure_inversion k r _ μ (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) h⟩

end Formalism.FourierDecayAlt.P.S3dx6
