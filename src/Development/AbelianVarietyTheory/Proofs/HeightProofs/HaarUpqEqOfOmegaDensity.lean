module

public import Formalism.LocalRingCardinality.DataCD
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant
import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.BasicNotions Matrix MeasureTheory Filter Topology
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompactDualUnique

theorem isOmegaLeb_unique {P Q : ℕ} {lam lam' : Measure (lieU P Q)}
    (h : IsOmegaLeb lam) (h' : IsOmegaLeb lam') : lam = lam' := by
  have : BorelSpace (lieU P Q) := ⟨rfl⟩
  have : LocallyCompactSpace (Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :=
    inferInstanceAs (LocallyCompactSpace ((Fin P ⊕ Fin Q) → (Fin P ⊕ Fin Q) → ℂ))
  have : SecondCountableTopology (Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :=
    inferInstanceAs (SecondCountableTopology ((Fin P ⊕ Fin Q) → (Fin P ⊕ Fin Q) → ℂ))
  have : LocallyCompactSpace (lieU P Q) :=
    (Submodule.closed_of_finiteDimensional (lieU P Q)).isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology (lieU P Q) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨h1, h2⟩ := h
  obtain ⟨h1', h2'⟩ := h'
  obtain ⟨t, ht⟩ : ∃ t : ℝ≥0, lam = t • lam' := ⟨_, Measure.isAddLeftInvariant_eq_smul lam lam'⟩
  have hp : lam.prod lam = (t * t) • lam'.prod lam' := by
    rw [ht, Measure.prod_smul_left, Measure.prod_smul_right, smul_smul]
  have hf : AEMeasurable (fun ab : lieU P Q × lieU P Q =>
      entries ((ab.1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) +
        Complex.I • (ab.2 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ)))
      (lam'.prod lam') := by
    apply Continuous.aemeasurable
    apply continuous_pi fun ij => ?_
    simp only [entries, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    have hc : Continuous (fun x : lieU P Q =>
        (x : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) ij.1 ij.2) :=
      (continuous_apply ij.2).comp ((continuous_apply ij.1).comp continuous_subtype_val)
    exact (hc.comp continuous_fst).add (continuous_const.mul (hc.comp continuous_snd))
  rw [hp, Measure.map_smul _ hf, h2'] at h2
  have h3 := congrArg (fun m : Measure ((Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) → ℂ) =>
    m (Metric.ball 0 1)) h2
  simp only [Measure.smul_apply] at h3
  have hpos : (volume : Measure ((Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) → ℂ)) (Metric.ball 0 1) ≠ 0 :=
    (Metric.measure_ball_pos _ _ one_pos).ne'
  have hfin : (volume : Measure ((Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) → ℂ)) (Metric.ball 0 1) ≠ ⊤ :=
    measure_ball_lt_top.ne
  have h4 : ((t * t : ℝ≥0) : ℝ≥0∞) = 1 := by
    rw [ENNReal.smul_def, smul_eq_mul] at h3
    exact (ENNReal.mul_left_inj hpos hfin).1 (h3.trans (one_mul _).symm)
  have h5 : t * t = 1 := by exact_mod_cast h4
  have h6 : t = 1 := by
    have h7 : (t : ℝ) * t = 1 := by exact_mod_cast h5
    have h8 : (0 : ℝ) ≤ t := t.2
    have : (t : ℝ) = 1 := by nlinarith
    exact_mod_cast this
  rw [ht, h6, one_smul]

theorem omegaDensity_unique {P Q : ℕ} {μ : Measure (UpqT P Q)} {c c' : ℝ≥0∞}
    (h : OmegaDensity μ c) (h' : OmegaDensity μ c') : c = c' := by
  obtain ⟨lam, h1, h2⟩ := h
  obtain ⟨lam', h1', h2'⟩ := h'
  obtain rfl := isOmegaLeb_unique h1 h1'
  exact tendsto_nhds_unique h2 h2'

theorem omegaDensity_smul {P Q : ℕ} {μ : Measure (UpqT P Q)} {c : ℝ≥0∞} (t : ℝ≥0)
    (h : OmegaDensity μ c) : OmegaDensity (t • μ) (t * c) := by
  obtain ⟨lam, h1, h2⟩ := h
  refine ⟨lam, h1, ?_⟩
  have := ENNReal.Tendsto.const_mul (a := (t : ℝ≥0∞)) h2 (Or.inr ENNReal.coe_ne_top)
  refine this.congr fun r => ?_
  rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, mul_div_assoc]

theorem exists_eq_smul {P Q : ℕ} (μ ν : Measure (UpqT P Q)) [μ.IsHaarMeasure] [ν.IsHaarMeasure] :
    ∃ t : ℝ≥0, μ = t • ν := by
  have : IsTopologicalGroup (UpqT P Q) := inferInstanceAs (IsTopologicalGroup (Formalism.UG.Upq P Q))
  have : BorelSpace (UpqT P Q) := ⟨rfl⟩
  have : LocallyCompactSpace (UpqT P Q) :=
    (UpqUnimodular.modelEquiv P Q).toHomeomorph.isClosedEmbedding.locallyCompactSpace
  have : SecondCountableTopology (UpqT P Q) :=
    (UpqUnimodular.modelEquiv P Q).toHomeomorph.secondCountableTopology
  exact ⟨_, Measure.isMulLeftInvariant_eq_smul μ ν⟩

theorem eq_cd (cd : CDHaar) (P Q : ℕ) (ν : Measure (UpqT P Q)) (νc : Measure (UpqT (P + Q) 0))
    (c : ENNReal) (hν : ν.IsHaarMeasure) (hνc : νc.IsHaarMeasure) (hp : IsProbabilityMeasure νc)
    (_h0 : c ≠ 0) (_ht : c ≠ ⊤) (h1 : OmegaDensity ν c) (h2 : OmegaDensity νc c) :
    ν = cd.cd P Q := by
  have := cd.haar P Q
  have := cd.haar (P + Q) 0
  have := cd.prob (P + Q)
  obtain ⟨c', h0', ht', h1', h2'⟩ := cd.trick P Q
  obtain ⟨s, hs⟩ := exists_eq_smul νc (cd.cd (P + Q) 0)
  have hs1 : s = 1 := by
    have := congrArg (fun m : Measure (UpqT (P + Q) 0) => m Set.univ) hs
    simp only [Measure.smul_apply, measure_univ, ENNReal.smul_def, smul_eq_mul, mul_one] at this
    exact_mod_cast this.symm
  rw [hs1, one_smul] at hs
  rw [hs] at h2
  obtain rfl := omegaDensity_unique h2 h2'
  obtain ⟨t, ht⟩ := exists_eq_smul ν (cd.cd P Q)
  have h3 := omegaDensity_smul t h1'
  rw [← ht] at h3
  have h4 := omegaDensity_unique h3 h1
  have h5 : (t : ℝ≥0∞) = 1 := (ENNReal.mul_left_inj h0' ht').1 (h4.trans (one_mul _).symm)
  have h6 : t = 1 := by exact_mod_cast h5
  rw [ht, h6, one_smul]

end GlobalTheory.CompactDualUnique
