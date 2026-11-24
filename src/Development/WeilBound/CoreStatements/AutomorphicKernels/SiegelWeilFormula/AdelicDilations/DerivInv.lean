module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.Analysis.Complex.Liouville
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
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
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFunctionalHolomorphicDerivative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousIteratedDerivHolomorphicFamily, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.DerivInv

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFunctionalHolomorphicDerivative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFunctionalHolomorphicDerivative", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Topology Filter

namespace GlobalTheory.CompanionTheory.HolFamily

theorem continuousOn_deriv_param {G : Type} [TopologicalSpace G] {U : Set ℂ} (hU : IsOpen U)
    {E : ℂ → G → ℂ} (hd : ∀ g, DifferentiableOn ℂ (E · g) U)
    (hc : ContinuousOn (fun y : ℂ × G => E y.1 y.2) (U ×ˢ Set.univ)) :
    ContinuousOn (fun y : ℂ × G => deriv (E · y.2) y.1) (U ×ˢ Set.univ) := by
  have hc' : ContinuousOn (fun q : G × ℂ => E q.2 q.1) (Set.univ ×ˢ U) :=
    hc.comp continuous_swap.continuousOn fun q hq => ⟨hq.2, Set.mem_univ _⟩
  have h := continuousOn_deriv_family G U hU (fun g z => E z g) hc' hd
  exact h.comp continuous_swap.continuousOn fun y hy => ⟨Set.mem_univ _, hy.1⟩

theorem deriv_param_invariant {G : Type} [Group G] (Γ : Subgroup G) {U : Set ℂ} (hU : IsOpen U)
    {E : ℂ → G → ℂ} (hinv : ∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, E z (γ * g) = E z g) :
    ∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, deriv (E · (γ * g)) z = deriv (E · g) z := by
  intro z hz γ hγ g
  apply Filter.EventuallyEq.deriv_eq
  filter_upwards [hU.mem_nhds hz] with w hw using hinv w hw γ hγ g

theorem hasDerivAt_functional {G : Type} [Group G] [TopologicalSpace G] (Γ : Subgroup G)
    (Lf : (G → ℂ) → ℂ)
    (hlin : ∀ (a : ℂ) (f f' : G → ℂ), Continuous f → Continuous f' →
      (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) → (∀ γ ∈ Γ, ∀ g, f' (γ * g) = f' g) →
      Lf (a • f + f') = a * Lf f + Lf f')
    {C : Set G} (hC : IsCompact C)
    (hb : ∀ (f : G → ℂ) (M : ℝ), Continuous f → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) →
      (∀ x ∈ C, ‖f x‖ ≤ M) → ‖Lf f‖ ≤ M)
    {U : Set ℂ} {E : ℂ → G → ℂ} (hU : IsOpen U) (hd : ∀ g, DifferentiableOn ℂ (E · g) U)
    (hc : ContinuousOn (fun y : ℂ × G => E y.1 y.2) (U ×ˢ Set.univ))
    (hinv : ∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, E z (γ * g) = E z g) {z : ℂ} (hz : z ∈ U) :
    HasDerivAt (fun w => Lf (E w)) (Lf fun g => deriv (E · g) z) z := by
  obtain ⟨D, hD⟩ : ∃ D : G → ℂ, D = fun g => deriv (E · g) z := ⟨_, rfl⟩
  rw [← hD]
  have hD' := continuousOn_deriv_param hU hd hc
  have hslice : ∀ w ∈ U, Continuous (E w) := fun w hw =>
    hc.comp_continuous (continuous_const.prodMk continuous_id) fun _ => ⟨hw, Set.mem_univ _⟩
  have hDc : Continuous D := by
    rw [hD]
    exact hD'.comp_continuous (continuous_const.prodMk continuous_id) fun _ => ⟨hz, Set.mem_univ _⟩
  have hDinv : ∀ γ ∈ Γ, ∀ g, D (γ * g) = D g := by
    rw [hD]
    intro γ hγ g
    exact deriv_param_invariant Γ hU hinv z hz γ hγ g
  rw [hasDerivAt_iff_isLittleO, Asymptotics.isLittleO_iff]
  intro c hcpos
  have hunif : ∀ᶠ ζ in 𝓝 z, ∀ g ∈ C, ‖deriv (E · g) ζ - deriv (E · g) z‖ ≤ c := by
    apply hC.eventually_forall_of_forall_eventually
    intro g _
    have hcont : ContinuousAt (fun y : ℂ × G => deriv (E · y.2) y.1) (z, g) :=
      hD'.continuousAt ((hU.prod isOpen_univ).mem_nhds ⟨hz, Set.mem_univ _⟩)
    have hcont2 : ContinuousAt (fun y : ℂ × G => deriv (E · y.2) z) (z, g) :=
      hcont.comp_of_eq (continuous_const.prodMk continuous_snd).continuousAt rfl
    have h1 := Metric.tendsto_nhds.mp hcont (c / 2) (by positivity)
    have h2 := Metric.tendsto_nhds.mp hcont2 (c / 2) (by positivity)
    filter_upwards [h1, h2] with y hy1 hy2
    rw [dist_eq_norm] at hy1 hy2
    calc ‖deriv (E · y.2) y.1 - deriv (E · y.2) z‖
        = ‖(deriv (E · y.2) y.1 - deriv (E · g) z) - (deriv (E · y.2) z - deriv (E · g) z)‖ := by
          congr 1
          ring
      _ ≤ ‖deriv (E · y.2) y.1 - deriv (E · g) z‖ + ‖deriv (E · y.2) z - deriv (E · g) z‖ :=
          norm_sub_le _ _
      _ ≤ c := by linarith
  obtain ⟨δ, hδ, hball⟩ := Metric.eventually_nhds_iff_ball.mp (hunif.and (hU.mem_nhds hz))
  filter_upwards [Metric.ball_mem_nhds z hδ] with w hw
  have hwU : w ∈ U := (hball w hw).2
  have hbound : ∀ g ∈ C, ‖E w g - E z g - (w - z) * D g‖ ≤ c * ‖w - z‖ := by
    intro g hg
    rw [hD]
    have hφ : ∀ ζ ∈ Metric.ball z δ, HasDerivAt (fun ζ => E ζ g - ζ * deriv (E · g) z)
        (deriv (E · g) ζ - 1 * deriv (E · g) z) ζ := by
      intro ζ hζ
      have hdiff : DifferentiableAt ℂ (E · g) ζ := (hd g).differentiableAt (hU.mem_nhds (hball ζ hζ).2)
      exact hdiff.hasDerivAt.sub ((hasDerivAt_id ζ).mul_const _)
    have hmv := Convex.norm_image_sub_le_of_norm_deriv_le (fun ζ hζ => (hφ ζ hζ).differentiableAt)
      (fun ζ hζ => by rw [(hφ ζ hζ).deriv, one_mul]; exact (hball ζ hζ).1 g hg)
      (convex_ball z δ) (Metric.mem_ball_self hδ) hw
    calc ‖E w g - E z g - (w - z) * deriv (E · g) z‖
        = ‖(E w g - w * deriv (E · g) z) - (E z g - z * deriv (E · g) z)‖ := by
          congr 1
          ring
      _ ≤ c * ‖w - z‖ := hmv
  have hEw := hslice w hwU
  have hEz := hslice z hz
  set F : G → ℂ := fun g => E w g - E z g - (w - z) * D g with hF
  have hFc : Continuous F := (hEw.sub hEz).sub (continuous_const.mul hDc)
  have hFi : ∀ γ ∈ Γ, ∀ g, F (γ * g) = F g := by
    intro γ hγ g
    simp only [hF, hinv w hwU γ hγ g, hinv z hz γ hγ g, hDinv γ hγ g]
  have hGc : Continuous ((w - z) • D + E z) := (hDc.const_smul _).add hEz
  have hGi : ∀ γ ∈ Γ, ∀ g, ((w - z) • D + E z) (γ * g) = ((w - z) • D + E z) g := by
    intro γ hγ g
    simp only [Pi.add_apply, Pi.smul_apply, hDinv γ hγ g, hinv z hz γ hγ g]
  have hsplit : E w = (1 : ℂ) • F + ((w - z) • D + E z) := by
    funext g
    simp only [hF, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have h1 := hlin 1 F ((w - z) • D + E z) hFc hGc hFi hGi
  have h2 := hlin (w - z) D (E z) hDc hEz hDinv (hinv z hz)
  have hLF : ‖Lf F‖ ≤ c * ‖w - z‖ := hb F _ hFc hFi hbound
  rw [hsplit, h1, h2, smul_eq_mul]
  have hring : 1 * Lf F + ((w - z) * Lf D + Lf (E z)) - Lf (E z) - (w - z) * Lf D = Lf F := by ring
  rw [hring]
  exact hLF

theorem iteratedDeriv_functional {G : Type} [Group G] [TopologicalSpace G] (Γ : Subgroup G)
    (Lf : (G → ℂ) → ℂ)
    (hlin : ∀ (a : ℂ) (f f' : G → ℂ), Continuous f → Continuous f' →
      (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) → (∀ γ ∈ Γ, ∀ g, f' (γ * g) = f' g) →
      Lf (a • f + f') = a * Lf f + Lf f')
    {C : Set G} (hC : IsCompact C)
    (hb : ∀ (f : G → ℂ) (M : ℝ), Continuous f → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) →
      (∀ x ∈ C, ‖f x‖ ≤ M) → ‖Lf f‖ ≤ M)
    {U : Set ℂ} (hU : IsOpen U) (j : ℕ) :
    ∀ E : ℂ → G → ℂ, (∀ g, DifferentiableOn ℂ (E · g) U) →
      ContinuousOn (fun y : ℂ × G => E y.1 y.2) (U ×ˢ Set.univ) →
      (∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, E z (γ * g) = E z g) →
      ∀ z ∈ U, iteratedDeriv j (fun z => Lf (E z)) z = Lf fun g => iteratedDeriv j (E · g) z := by
  induction j with
  | zero =>
    intro E _ _ _ z _
    simp
  | succ j ih =>
    intro E hd hc hinv z hz
    have key := ih (fun z g => deriv (E · g) z) (fun g => (hd g).deriv hU)
      (continuousOn_deriv_param hU hd hc) (deriv_param_invariant Γ hU hinv) z hz
    have hloc : deriv (fun z => Lf (E z)) =ᶠ[𝓝 z] fun z => Lf (fun g => deriv (E · g) z) := by
      filter_upwards [hU.mem_nhds hz] with w hw
      exact (hasDerivAt_functional Γ Lf hlin hC hb hU hd hc hinv hw).deriv
    rw [iteratedDeriv_succ', Filter.EventuallyEq.iteratedDeriv_eq j hloc, key]
    congr 1
    funext g
    rw [iteratedDeriv_succ']

theorem functional_commutes_iteratedDeriv :
    ∀ {G : Type} [Group G] [TopologicalSpace G] (Γ : Subgroup G) (Lf : (G → ℂ) → ℂ), (∀ (a : ℂ) (f f' : G → ℂ), Continuous f → Continuous f' → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) → (∀ γ ∈ Γ, ∀ g, f' (γ * g) = f' g) → Lf (a • f + f') = a * Lf f + Lf f') → (∃ C : Set G, IsCompact C ∧ ∀ (f : G → ℂ) (M : ℝ), Continuous f → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) → (∀ x ∈ C, ‖f x‖ ≤ M) → ‖Lf f‖ ≤ M) → ∀ (U : Set ℂ) (Ê : ℂ → G → ℂ), IsOpen U → (∀ g, DifferentiableOn ℂ (Ê · g) U) → ContinuousOn (fun y : ℂ × G => Ê y.1 y.2) (U ×ˢ Set.univ) → (∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, Ê z (γ * g) = Ê z g) → DifferentiableOn ℂ (fun z => Lf (Ê z)) U ∧ ∀ z ∈ U, ∀ j : ℕ, iteratedDeriv j (fun z => Lf (Ê z)) z = Lf fun g => iteratedDeriv j (Ê · g) z := by
  intro G _ _ Γ Lf hlin hCex U Ê hU hd hc hinv
  obtain ⟨C, hC, hb⟩ := hCex
  exact ⟨fun z hz => (hasDerivAt_functional Γ Lf hlin hC hb hU hd hc hinv hz).differentiableAt.differentiableWithinAt,
    fun z hz j => iteratedDeriv_functional Γ Lf hlin hC hb hU j Ê hd hc hinv z hz⟩

end GlobalTheory.CompanionTheory.HolFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFunctionalHolomorphicDerivative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousIteratedDerivHolomorphicFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousIteratedDerivHolomorphicFamily", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\npublic import Mathlib.Analysis.Complex.CauchyIntegral\npublic import Mathlib.Analysis.Complex.Liouville\n\n"}
section -- clump:auto
@[expose] public section

open Topology Filter

namespace GlobalTheory.CompanionTheory.HolFamily

theorem continuous_iteratedDeriv_family :
    ∀ {G : Type} [TopologicalSpace G] (U : Set ℂ) (Ê : ℂ → G → ℂ), IsOpen U →
      (∀ g, DifferentiableOn ℂ (Ê · g) U) →
      ContinuousOn (fun y : ℂ × G => Ê y.1 y.2) (U ×ˢ Set.univ) →
      ∀ z ∈ U, ∀ j : ℕ, Continuous fun g => iteratedDeriv j (Ê · g) z := by
  intro G _ U E hU hd hc z hz j
  obtain ⟨R, hR, hball⟩ := Metric.isOpen_iff.1 hU z hz
  have hr : 0 < R / 2 := by positivity
  have hcl : Metric.closedBall z (R / 2) ⊆ U :=
    (Metric.closedBall_subset_ball (by linarith)).trans hball
  rw [continuous_iff_continuousAt]
  intro g0
  rw [Metric.continuousAt_iff']
  intro ε hε
  have hfac : (0 : ℝ) < (j.factorial : ℝ) := by exact_mod_cast j.factorial_pos
  have hrj : 0 < (R / 2) ^ j := pow_pos hr j
  obtain ⟨δ, hδdef⟩ : ∃ δ : ℝ, δ = ε * (R / 2) ^ j / (2 * (j.factorial : ℝ)) := ⟨_, rfl⟩
  have hδ : 0 < δ := by rw [hδdef]; positivity
  have htube : ∀ᶠ g in 𝓝 g0, ∀ w ∈ Metric.sphere z (R / 2), ‖E w g - E w g0‖ < δ := by
    refine (isCompact_sphere z (R / 2)).eventually_forall_of_forall_eventually
      (P := fun g w => ‖E w g - E w g0‖ < δ) ?_
    intro w hw
    have hwU : w ∈ U := hcl (Metric.sphere_subset_closedBall hw)
    have hcont : ContinuousAt (fun y : ℂ × G => E y.1 y.2) (w, g0) :=
      hc.continuousAt ((hU.prod isOpen_univ).mem_nhds ⟨hwU, trivial⟩)
    have hA : ContinuousAt (fun p : G × ℂ => E p.2 p.1) (g0, w) :=
      ContinuousAt.comp (f := fun p : G × ℂ => (p.2, p.1))
        (g := fun y : ℂ × G => E y.1 y.2) hcont continuous_swap.continuousAt
    have hB : ContinuousAt (fun p : G × ℂ => E p.2 g0) (g0, w) :=
      ContinuousAt.comp (f := fun p : G × ℂ => (p.2, g0))
        (g := fun y : ℂ × G => E y.1 y.2) hcont (by fun_prop)
    have hN : ContinuousAt (fun p : G × ℂ => ‖E p.2 p.1 - E p.2 g0‖) (g0, w) := (hA.sub hB).norm
    have hlt : ‖E w g0 - E w g0‖ < δ := by simpa using hδ
    exact hN.eventually_lt continuousAt_const hlt
  filter_upwards [htube] with g hg
  have hzn : U ∈ 𝓝 z := hU.mem_nhds hz
  have h1 : ContDiffAt ℂ j (E · g) z := ((hd g).analyticAt hzn).contDiffAt
  have h2 : ContDiffAt ℂ j (E · g0) z := ((hd g0).analyticAt hzn).contDiffAt
  rw [dist_eq_norm, ← iteratedDeriv_fun_sub h1 h2]
  have hdc : DiffContOnCl ℂ (fun x => E x g - E x g0) (Metric.ball z (R / 2)) :=
    ((hd g).sub (hd g0)).diffContOnCl_ball hcl
  have hb := Complex.norm_iteratedDeriv_le_of_forall_mem_sphere_norm_le (C := δ) j hr hdc
    (fun w hw => (hg w hw).le)
  refine hb.trans_lt ?_
  have : (j.factorial : ℝ) * δ / (R / 2) ^ j = ε / 2 := by
    rw [hδdef]; field_simp
  rw [this]
  linarith

end GlobalTheory.CompanionTheory.HolFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousIteratedDerivHolomorphicFamily =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.DerivInv =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.DerivInv", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AutomorphicFunctionalHolomorphicDerivative\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousIteratedDerivHolomorphicFamily\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.AStep

theorem famCont {G : Type} [TopologicalSpace G] (U : Set ℂ) (Ê : ℂ → G → ℂ) (hU : IsOpen U)
    (hd : ∀ g, DifferentiableOn ℂ (Ê · g) U) (hc : ContinuousOn (fun y : ℂ × G => Ê y.1 y.2) (U ×ˢ Set.univ)) :
    ∀ z ∈ U, ∀ j : ℕ, Continuous fun g => iteratedDeriv j (Ê · g) z :=
  _root_.GlobalTheory.CompanionTheory.HolFamily.continuous_iteratedDeriv_family U Ê hU hd hc

theorem lamDeriv {G : Type} [Group G] [TopologicalSpace G] (Γ : Subgroup G) (Lf : (G → ℂ) → ℂ)
    (hadd : ∀ (a : ℂ) (f f' : G → ℂ), Continuous f → Continuous f' → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) →
      (∀ γ ∈ Γ, ∀ g, f' (γ * g) = f' g) → Lf (a • f + f') = a * Lf f + Lf f')
    (hbd : ∃ C : Set G, IsCompact C ∧ ∀ (f : G → ℂ) (M : ℝ), Continuous f → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) →
      (∀ x ∈ C, ‖f x‖ ≤ M) → ‖Lf f‖ ≤ M)
    (U : Set ℂ) (Ê : ℂ → G → ℂ) (hU : IsOpen U) (hd : ∀ g, DifferentiableOn ℂ (Ê · g) U)
    (hc : ContinuousOn (fun y : ℂ × G => Ê y.1 y.2) (U ×ˢ Set.univ)) (hinv : ∀ z ∈ U, ∀ γ ∈ Γ, ∀ g, Ê z (γ * g) = Ê z g) :
    DifferentiableOn ℂ (fun z => Lf (Ê z)) U ∧
      ∀ z ∈ U, ∀ j : ℕ, iteratedDeriv j (fun z => Lf (Ê z)) z = Lf fun g => iteratedDeriv j (Ê · g) z :=
  _root_.GlobalTheory.CompanionTheory.HolFamily.functional_commutes_iteratedDeriv Γ Lf hadd hbd U Ê hU hd hc hinv

theorem derivInv {G : Type} [Mul G] (U : Set ℂ) (Ê : ℂ → G → ℂ) (hU : IsOpen U) (z : ℂ) (hz : z ∈ U) (γ g : G)
    (h : ∀ z ∈ U, Ê z (γ * g) = Ê z g) (j : ℕ) : iteratedDeriv j (Ê · (γ * g)) z = iteratedDeriv j (Ê · g) z := by
  have : (Ê · (γ * g)) =ᶠ[𝓝 z] (Ê · g) := Filter.eventually_of_mem (hU.mem_nhds hz) fun w hw => h w hw
  exact this.iteratedDeriv_eq j

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

end PositivityTheory.SiegelWeilFormula.AStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicDilations.DerivInv =====
