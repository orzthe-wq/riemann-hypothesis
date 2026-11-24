module

public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsNormalisedCutoff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientInvariantMeasurability.MeasurableMmRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
import Formalism.HermitianCurvature.BesselNonvanishingReduction
import Formalism.HermitianCurvature.StatementI

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.QuotRightInv

open PI

theorem measurable_mul_left {m : ℕ} (x : MtM m) :
    Measurable (fun s : MtM m => (fun i j => (Matrix.of s * Matrix.of x) i j : MtM m)) := by
  apply Continuous.measurable
  refine continuous_pi fun i => continuous_pi fun j => ?_
  simp only [Matrix.mul_apply, Matrix.of_apply]
  fun_prop

theorem measurable_rmulQ {m : ℕ} (g : Matrix (Fin m) (Fin m) ℂ) : Measurable (rmulQ g) := by
  apply Continuous.measurable
  refine continuous_pi fun i => continuous_pi fun j => ?_
  simp only [rmulQ, Matrix.mul_apply, Matrix.of_apply]
  fun_prop

theorem measurableSet_not_mem {m : ℕ} {G : Set (Matrix (Fin m) (Fin m) ℂ)} (hG : IsMatGroup G) :
    MeasurableSet {x : MtM m | Matrix.of x ∉ G} := by
  have hc : IsClosed {x : MtM m | Matrix.of x ∈ G} := by
    have hof : Continuous (fun x : MtM m => (Matrix.of x : Matrix (Fin m) (Fin m) ℂ)) := continuous_id
    exact hG.1.preimage hof
  exact hc.measurableSet.compl

theorem ae_mem_of_quot {m : ℕ} {G S : Set (Matrix (Fin m) (Fin m) ℂ)} {μG μS ν : Measure (MtM m)}
    (h : QuotientSetting G S μG μS ν) : ∀ᵐ x ∂ν, Matrix.of x ∈ G := by
  apply PI.QuotInvW.ae_mem_G <;> assumption

theorem lintegral_eq_cutoff {m : ℕ} {G S : Set (Matrix (Fin m) (Fin m) ℂ)} {μG μS ν : Measure (MtM m)}
    (h : QuotientSetting G S μG μS ν) (φ : MtM m → ℝ≥0∞) (hφ : Measurable φ)
    (hφ1 : ∀ x : MtM m, Matrix.of x ∈ G →
      ∫⁻ s, φ (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS = 1)
    (F : MtM m → ℝ≥0∞) (hF : Measurable F)
    (hFS : ∀ s ∈ S, ∀ x : MtM m, Matrix.of x ∈ G → F (fun i j => (s * Matrix.of x) i j) = F x) :
    ∫⁻ x, F x ∂ν = ∫⁻ x, φ x * F x ∂μG := by
  have hνG := ae_mem_of_quot h
  obtain ⟨hG, hS, hSG, hHG, hHS, hRG, hRS, hQ⟩ := h
  rw [hQ (fun x => φ x * F x) (hφ.mul hF)]
  refine lintegral_congr_ae ?_
  filter_upwards [hνG] with x hx
  have hSae : ∀ᵐ s ∂μS, Matrix.of s ∈ S := ae_iff.mpr hHS.2.2.1
  have e : ∫⁻ s, φ (fun i j => (Matrix.of s * Matrix.of x) i j) *
        F (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS
      = ∫⁻ s, φ (fun i j => (Matrix.of s * Matrix.of x) i j) * F x ∂μS := by
    refine lintegral_congr_ae ?_
    filter_upwards [hSae] with s hs
    rw [hFS _ hs x hx]
  rw [e, lintegral_mul_const (f := fun s : MtM m => φ (fun i j => (Matrix.of s * Matrix.of x) i j)) _
    (hφ.comp (measurable_mul_left x)), hφ1 x hx, one_mul]

theorem quotInv : PI.QuotInv := by
  intro m G S μG μS ν h F hF hFS g hg
  obtain ⟨φ, hφ, hφ1⟩ := _root_.GlobalTheory.exists_normalised_cutoff m G S μS h.1 h.2.1 h.2.2.1 h.2.2.2.2.1 h.2.2.2.2.2.2.1
  have hG : IsMatGroup G := h.1
  have hxg : ∀ x : MtM m, Matrix.of x ∈ G →
      Matrix.of (fun i j => (Matrix.of x * g) i j : MtM m) ∈ G := fun x hx => hG.2.2.1 _ hx _ hg
  have hφ' : Measurable (fun x : MtM m => φ (fun i j => (Matrix.of x * g) i j)) :=
    hφ.comp (measurable_rmulQ g)
  have hφ'1 : ∀ x : MtM m, Matrix.of x ∈ G →
      ∫⁻ s, (fun x : MtM m => φ (fun i j => (Matrix.of x * g) i j))
        (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS = 1 := by
    intro x hx
    rw [← hφ1 _ (hxg x hx)]
    refine lintegral_congr fun s => ?_
    show φ _ = φ _
    congr 1
    change (Matrix.of s * Matrix.of x) * g = Matrix.of s * (Matrix.of x * g)
    exact Matrix.mul_assoc _ _ _
  have hFg : Measurable (fun x : MtM m => F (fun i j => (Matrix.of x * g) i j)) :=
    hF.comp (measurable_rmulQ g)
  have hFgS : ∀ s ∈ S, ∀ x : MtM m, Matrix.of x ∈ G →
      (fun x : MtM m => F (fun i j => (Matrix.of x * g) i j)) (fun i j => (s * Matrix.of x) i j) =
        (fun x : MtM m => F (fun i j => (Matrix.of x * g) i j)) x := by
    intro s hs x hx
    have key := hFS s hs _ (hxg x hx)
    refine Eq.trans ?_ key
    show F _ = F _
    congr 1
    change (s * Matrix.of x) * g = s * (Matrix.of x * g)
    exact Matrix.mul_assoc _ _ _
  have e1 := lintegral_eq_cutoff h _ hφ' hφ'1 _ hFg hFgS
  have e2 := lintegral_eq_cutoff h φ hφ hφ1 F hF hFS
  refine e1.trans (Eq.trans ?_ e2.symm)
  calc ∫⁻ x, φ (fun i j => (Matrix.of x * g) i j) * F (fun i j => (Matrix.of x * g) i j) ∂μG
      = ∫⁻ x, (fun y => φ y * F y) (rmulQ g x) ∂μG := rfl
    _ = ∫⁻ x, (fun y => φ y * F y) x ∂(μG.map (rmulQ g)) :=
        (lintegral_map (hφ.mul hF) (measurable_rmulQ g)).symm
    _ = ∫⁻ x, φ x * F x ∂μG := by rw [h.2.2.2.2.2.1 g hg]

end GlobalTheory.QuotRightInv
