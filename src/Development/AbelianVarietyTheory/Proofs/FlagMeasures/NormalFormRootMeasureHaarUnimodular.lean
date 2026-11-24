module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerNormalFormBlockUnitriangular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerMeasureNormalisationSymm
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

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Amp.StabMeas
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.RootMeas

theorem normR_facts : ∀ (k r : ℕ) (γ : Mat k r) (s : ℝ) (μR : Measure (Mt k r)), 0 < s → NormR k r γ s μR → IsClosedSub k r (Rset k r γ) ∧ IsHaarOn (Rset k r γ) μR ∧ IsUnimod (Rset k r γ) μR ∧ NormR k r γ⁻¹ s (μR.map (conjM γ)) := by
  rintro k r γ s μR hs ⟨n₁, h₁, n₂, h₂, g₀, β, hg, rfl, rfl⟩
  obtain ⟨n1, -, -, n4, n5⟩ := isClosedSub_Nset (k := k) (r := r)
  obtain ⟨-, -, b1, b2, a3, c1⟩ := _root_.GlobalTheory.Amp.StabNormal.stabiliser_normal k r g₀ β hg
  have hγ : n₁ * g₀ * n₂ ∈ GG k r :=
    isClosedSub_GG.2.2.2.1 _ (isClosedSub_GG.2.2.2.1 _ (n1 h₁) _ hg.1) _ (n1 h₂)
  have hinv : (n₁ * g₀ * n₂)⁻¹ = n₂⁻¹ * g₀⁻¹ * n₁⁻¹ := by
    rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.mul_assoc]
  obtain ⟨d1, d2⟩ := haar_smul b1 b2 hs
  obtain ⟨e1, e2⟩ := haar_conj (isUnit_det_of_mem_GG (n1 (n5 _ h₂))) (conj_mem_Rset h₁ h₂ g₀) d1 d2
  refine ⟨isClosedSub_Rset hγ, e1, e2, n₂⁻¹, n5 _ h₂, n₁⁻¹, n5 _ h₁, g₀⁻¹, β, a3, hinv, ?_⟩
  rw [map_conj_conj, Matrix.mul_nonsing_inv_cancel_right _ _ (isUnit_det_of_mem_GG (n1 h₂)), ← map_conj_conj,
    Measure.map_smul, c1, Matrix.nonsing_inv_nonsing_inv _ (isUnit_det_of_mem_GG (n1 h₁))]
  exact (meas_conj g₀).aemeasurable

end GlobalTheory.Amp.RootMeas
