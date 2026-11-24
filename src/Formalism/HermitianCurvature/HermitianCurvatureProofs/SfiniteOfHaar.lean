module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevTransportHer
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal

noncomputable section

namespace Formalism.FourierDecayAlt.P.PTieJ

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

theorem haar_prop {k r : ℕ} {U : Set (B.Mat k r)} (hU : B2.IsClosedSubgroup U) {μ ν : Measure (Mt k r)}
    (hμ : B.IsHaarOn U μ) (hν : B.IsHaarOn U ν) : ∃ c : ℝ≥0∞, ν = c • μ := by
  obtain ⟨c, hc⟩ := Formalism.FourierDecayAlt.P.haar_measure_unique_up_to_scalar k r U μ ν hU hμ hν.conc hν.left hν.finite_compact
  exact ⟨c, by rw [hc, ENNReal.smul_def]⟩

theorem sfinite_of_haar {k r : ℕ} {U : Set (B.Mat k r)} {μ : Measure (Mt k r)} (h : B.IsHaarOn U μ) : SFinite μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨h.finite_compact⟩
  infer_instance

theorem jfScale : Formalism.FourierDecayAlt.P.PTie.JFScale := by
  intro k r Wp Wq _ _ _ _ Bs Bs' hz hz' hπ hπ'
  have hW := Bs.haarW
  have hW' := Bs.haarW'
  rw [hz] at hW
  rw [hz'] at hW'
  obtain ⟨a, ha⟩ := haar_prop (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r Bs'.z) Bs'.haarW hW
  obtain ⟨a', ha'⟩ := haar_prop (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r Bs'.z') Bs'.haarW' hW'
  obtain ⟨b, hb⟩ := haar_prop (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r) Bs'.haarN Bs.haarN
  have := sfinite_of_haar Bs'.haarW
  have := sfinite_of_haar Bs'.haarW'
  have := sfinite_of_haar Bs'.haarN
  refine ⟨(((a * b) * (a' * b)).toReal : ℂ), fun F => ?_⟩
  funext g
  simp only [B.JF, Pi.smul_apply]
  rw [hz, hz', hπ, hπ', ha, ha', hb]
  unfold besselJ
  simp only [Measure.prod_smul_left, Measure.prod_smul_right, smul_smul]
  rw [integral_smul_measure, Complex.coe_smul]
  congr 2
  ring

end Formalism.FourierDecayAlt.P.PTieJ

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
