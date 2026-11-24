module

public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureRightInvariant
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGroupMatGroupUnimodular
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem quot_integral_rmul_of_measurable (hQ : PI.QuotInv) {m : ℕ} {G S : Set (Matrix (Fin m) (Fin m) ℂ)}
    {μG μS ν : Measure (PI.MtM m)} (h : PI.QuotientSetting G S μG μS ν) (F : PI.MtM m → ℂ) (hF : Measurable F)
    (hinv : ∀ s ∈ S, ∀ x : PI.MtM m, Matrix.of x ∈ G → F (fun i j => (s * Matrix.of x) i j) = F x)
    {g : Matrix (Fin m) (Fin m) ℂ} (hg : g ∈ G) :
    ∫ x, F (fun i j => (Matrix.of x * g) i j) ∂ν = ∫ x, F x ∂ν := by
  have hc : Continuous (fun x : PI.MtM m => (fun i j => (Matrix.of x * g) i j : PI.MtM m)) := by
    have h1 : Continuous (fun x : PI.MtM m => (Matrix.of x : Matrix (Fin m) (Fin m) ℂ)) := continuous_id
    exact h1.matrix_mul continuous_const
  have hF' : Measurable (fun x : PI.MtM m => F (fun i j => (Matrix.of x * g) i j)) := hF.comp hc.measurable
  have hmap : ν.map (fun x : PI.MtM m => F (fun i j => (Matrix.of x * g) i j)) = ν.map F := by
    ext A hA
    rw [Measure.map_apply hF' hA, Measure.map_apply hF hA, ← lintegral_indicator_one (hF' hA),
      ← lintegral_indicator_one (hF hA)]
    have key := hQ m G S μG μS ν h (fun x => A.indicator (1 : ℂ → ℝ≥0∞) (F x))
      ((measurable_one.indicator hA).comp hF) (fun s hs x hx => by simp only [hinv s hs x hx]) g hg
    exact key
  have e1 := integral_map (μ := ν) hF'.aemeasurable (f := fun y : ℂ => y) aestronglyMeasurable_id
  have e2 := integral_map (μ := ν) hF.aemeasurable (f := fun y : ℂ => y) aestronglyMeasurable_id
  rw [← e1, ← e2, hmap]

theorem quot_integral_rmul : ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (F : Mx k r → ℂ), SideG k r z π u μW μN μG νq → ContinuousOn F (GG k r) → (∀ s ∈ Formalism.QuantumDeterminants.Sset k r z, ∀ x ∈ GG k r, F (s * x) = F x) → Integrable (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) νq → ∀ g ∈ GG k r, ∫ x, F ((Matrix.of x) * g) ∂νq = ∫ x, F (Matrix.of x) ∂νq := by
  classical
  intro k r Wp _ _ _ _ z π u μW μN μG νq F hS hF hinv _ g hg
  obtain ⟨hz, hT, -, -, hW, hN, hG, hq⟩ := hS
  obtain ⟨hGG, hGH⟩ := _root_.GlobalTheory.unitaryGroup_matGroup_unimodular k r
  obtain ⟨hGH1, hGH2⟩ := hGH μG hG
  obtain ⟨hSG, hsub, hS1, hS2⟩ := _root_.GlobalTheory.muSof_isHaar k r z μW μN hz hT hW hN
  have hset : PI.QuotientSetting (GG k r) (Formalism.QuantumDeterminants.Sset k r z) μG (muSof μW μN) νq :=
    ⟨hGG, hSG, hsub, hGH1, hS1, hGH2, hS2, hq⟩
  obtain ⟨h0, h1⟩ := Formalism.FourierDecayAlt.P.DDSmoothness.muSof_facts hW hN
  have hae := Formalism.FourierDecayAlt.P.DDSmoothness.ae_UH_of_quot hG.2.2.1 h0 h1 hq
  set A : Set (Formalism.QuantumDeterminants.Mt k r) := {x | Matrix.of x ∈ GG k r} with hA
  have hAm : MeasurableSet A := by
    have := (Formalism.FourierDecayAlt.P.DDSmoothness.uh_measurableSet (k := k) (r := r)).compl
    convert this using 1
    ext x
    simp [hA]
  have hc : ContinuousOn (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) A := hF
  have hm : Measurable (A.piecewise (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) (fun _ => 0)) :=
    hc.measurable_piecewise continuousOn_const hAm
  have hval : ∀ x : Formalism.QuantumDeterminants.Mt k r, Matrix.of x ∈ GG k r →
      A.piecewise (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) (fun _ => 0) x = F (Matrix.of x) :=
    fun x hx => Set.piecewise_eq_of_mem _ _ _ hx
  have key := quot_integral_rmul_of_measurable _root_.GlobalTheory.QuotRightInv.quotInv hset _ hm (fun s hs x hx => by
    rw [hval x hx]
    exact (hval (fun i j => (s * Matrix.of x) i j) (hGG.2.2.1 s (hsub hs) _ hx)).trans (hinv s hs _ hx)) hg
  calc ∫ x, F ((Matrix.of x) * g) ∂νq
      = ∫ x, A.piecewise (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) (fun _ => 0)
          (fun i j => (Matrix.of x * g) i j) ∂νq := by
        refine integral_congr_ae (hae.mono fun x hx => ?_)
        exact (hval (fun i j => (Matrix.of x * g) i j) (hGG.2.2.1 _ hx g hg)).symm
    _ = ∫ x, A.piecewise (fun x : Formalism.QuantumDeterminants.Mt k r => F (Matrix.of x)) (fun _ => 0) x ∂νq := key
    _ = ∫ x, F (Matrix.of x) ∂νq := integral_congr_ae (hae.mono fun x hx => hval x hx)

end GlobalTheory
