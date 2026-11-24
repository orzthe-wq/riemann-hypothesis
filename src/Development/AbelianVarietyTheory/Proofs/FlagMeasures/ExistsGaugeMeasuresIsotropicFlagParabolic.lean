module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAlgebraIsotropicFlagSelfAdjointLevi
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNilpotentAlgebraIsotropicFlagUnipotentRadi
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRiemannianHaarUnitaryJSubgroupOfAlgebra
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas

theorem gaugeSubEx_mem_maxK_iff {n : ℕ} (ε : Fin n → Bool) (g : Formalism.REAL.UJ ε) :
    g ∈ maxK ε ↔ g ∈ Formalism.REAL.KG ε := by
  have hg : (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
  constructor
  · intro h
    have h1 : (uMat g)ᴴ * uMat g = 1 := h
    have h2 : uMat g * (uMat g)ᴴ = 1 := mul_eq_one_comm.mp h1
    refine ⟨Matrix.mem_unitaryGroup_iff'.mpr h1, ?_⟩
    show uMat g * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * uMat g
    calc uMat g * Formalism.REAL.Jm ε = uMat g * ((uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g) := by rw [hg]
      _ = (uMat g * (uMat g)ᴴ) * Formalism.REAL.Jm ε * uMat g := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h2, Matrix.one_mul]
  · intro h
    exact Matrix.mem_unitaryGroup_iff'.mp h.1

theorem gaugeSubEx_haarK (n : ℕ) (ε : Fin n → Bool) :
    ∃ μ : Measure (Formalism.REAL.UJ ε), μ (maxK ε)ᶜ = 0 ∧ μ Set.univ = 1 ∧
      ∀ k ∈ maxK ε, μ.map (fun g => k * g) = μ := by
  have hK : maxK ε = (Formalism.REAL.KG ε : Set (Formalism.REAL.UJ ε)) :=
    Set.ext fun g => gaugeSubEx_mem_maxK_iff ε g
  have hc : IsCompact (Formalism.REAL.KG ε : Set (Formalism.REAL.UJ ε)) :=
    isCompact_iff_compactSpace.mpr (Formalism.REAL.instCompactKG n ε)
  have hm : MeasurableSet (maxK ε) := hK ▸ hc.isClosed.measurableSet
  have hv : Measurable (Subtype.val : Formalism.REAL.KG ε → Formalism.REAL.UJ ε) := measurable_subtype_coe
  have := Formalism.REAL.compact_haar_probability n ε
  refine ⟨(Formalism.REAL.muK ε).map Subtype.val, ?_, ?_, ?_⟩
  · rw [Measure.map_apply hv hm.compl]
    have : (Subtype.val : Formalism.REAL.KG ε → Formalism.REAL.UJ ε) ⁻¹' (maxK ε)ᶜ = ∅ := by
      ext k
      simp [hK]
    rw [this, measure_empty]
  · rw [Measure.map_apply hv MeasurableSet.univ, Set.preimage_univ, measure_univ]
  · intro k hk
    have hk' : k ∈ Formalism.REAL.KG ε := (gaugeSubEx_mem_maxK_iff ε k).mp hk
    have h := map_mul_left_eq_self (Formalism.REAL.muK ε) ⟨k, hk'⟩
    rw [Measure.map_map (measurable_const_mul k) hv]
    conv_rhs => rw [← h]
    rw [Measure.map_map hv (measurable_const_mul _)]
    rfl

theorem gaugeSubEx : ∀ (n : ℕ) (ε : Fin n → Bool) (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), (∀ i, 1 ≤ j i) → IsIsoFlag ε j W → (∃ μ, SigmaFinite μ ∧ IsGaugeSub (flagN ε W) (dimN n j) μ) ∧ (∃ μ, SigmaFinite μ ∧ IsGaugeSub (flagM ε W) ((n - 2 * ∑ i, j i) ^ 2 + 2 * ∑ i, j i ^ 2) μ) ∧ ∃ μ : Measure (Formalism.REAL.UJ ε), μ (maxK ε)ᶜ = 0 ∧ μ Set.univ = 1 ∧ ∀ k ∈ maxK ε, μ.map (fun g => k * g) = μ := by
  intro n ε a j W _ hW
  refine ⟨?_, ?_, gaugeSubEx_haarK n ε⟩
  · obtain ⟨A, E, h1, h2, h3, h4⟩ := _root_.GlobalTheory.RadicalAlg.exists_algebra_flagN n ε a j W hW
    rw [h4]
    exact _root_.GlobalTheory.GaugeSubExists.exists_isGaugeSub n ε A _ E h1 h2 h3
  · obtain ⟨A, E, h1, h2, h3, h4⟩ := _root_.GlobalTheory.LeviAlgebra.exists_levi_algebra n ε a j W hW
    rw [h4]
    exact _root_.GlobalTheory.GaugeSubExists.exists_isGaugeSub n ε A _ E h1 h2 h3

end GlobalTheory.FlagMeas
