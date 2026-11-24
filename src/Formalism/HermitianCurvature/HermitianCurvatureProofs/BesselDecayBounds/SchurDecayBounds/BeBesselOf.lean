module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.GrowthIntegrals.BeBessel
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.IsHaarOnUWsetOfIsHaarOnOfUnivEqOne
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdFix
import Formalism.SharpRestriction.CuspSpanNormBounds.KfinOfMemLowKSub
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

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.S5

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.Cv PI.WBL.Cv.BeC

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem dsigW_eq (σ : Mx k r → (H →L[ℂ] H)) (W : List (Mx k r)) (v : H) :
    Formalism.MainNotions.S.dsigW (k := k) (r := r) σ W v = PI.UpqRep.dsigW (k := k) (r := r) σ W v := by
  induction W with
  | nil => rfl
  | cons X W ih =>
    show Formalism.MainNotions.S.dsig (k := k) (r := r) σ X (Formalism.MainNotions.S.dsigW (k := k) (r := r) σ W v) =
      PI.UpqRep.dsig (k := k) (r := r) σ X (PI.UpqRep.dsigW (k := k) (r := r) σ W v)
    rw [ih]
    rfl

theorem cwCont_conv {Wp : Type} [NormedAddCommGroup Wp] {σ : Mx k r → (H →L[ℂ] H)} {B : H → Wp}
    (h : Formalism.MainNotions.S.IsCWCont (k := k) (r := r) σ B) : PI.BesselMapUniq.IsCWCont (k := k) (r := r) σ B := by
  obtain ⟨C, Ws, hW, hB⟩ := h
  refine ⟨C, Ws, hW, fun v hv => ?_⟩
  have h1 := hB v hv
  simp only [dsigW_eq] at h1
  exact h1

theorem psiConst : Formalism.FourierDecayAlt.ThreeDimData.PsiConst := by
  intro k r z c g
  simp only [Formalism.QuantumDeterminants.psi, PI.BesselMapUniq.psiGen, ← Finset.mul_sum]
  rfl

end PI.WBL.S5
