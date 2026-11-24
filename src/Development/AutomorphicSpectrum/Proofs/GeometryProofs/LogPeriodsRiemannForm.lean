module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeOnPuncturedDisc
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended
public import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLogPeriodFamily
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodHolomorphicContinuation
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeDiscreteFree
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeSpans
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodSetClosed
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPeriodsFiniteQuotient
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeFamilyLocalSections, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeFamilyLocalSections =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeFamilyLocalSections", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeOnPuncturedDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Metric GroundTheory.Heights₂.Heights.Regular GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_logPeriods_of_local_markings : ∀ (n a g : ℕ) (_h : a ≤ n) (Λ : Type) [AddCommGroup Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (E : LinearMap.BilinForm ℤ Λ) (Γ : (Fin n → ℂ) → AddSubgroup (Fin g → ℂ)) (Hf : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ) (U : Set (Fin n → ℂ)) (Γ₀ : Submodule ℤ (Fin g → ℂ)) (S : Γ₀ → (Fin n → ℂ) → (Fin g → ℂ)), U = {z | z ∈ ball (0 : Fin n → ℂ) 1 ∧ ∀ i : Fin n, i.val < a → z i ≠ 0} → Module.finrank ℤ Λ = 2 * g → (∀ x, E x x = 0) → Function.Bijective E → (∀ z ∈ U, (Hf z).IsHermitian ∧ ∀ x : Fin g → ℂ, x ≠ 0 → 0 < (x ⬝ᵥ Hf z *ᵥ star x).re) → (∀ z₀ ∈ U, ∃ N : Set (Fin n → ℂ), IsOpen N ∧ z₀ ∈ N ∧ N ⊆ U ∧ ∃ P : (Fin n → ℂ) → (Λ →+ (Fin g → ℂ)), (∀ x, DifferentiableOn ℂ (fun z => P z x) N) ∧ ∀ z ∈ N, Function.Injective (P z) ∧ (P z).range = Γ z ∧ ∀ x y, (P z x ⬝ᵥ Hf z *ᵥ star (P z y)).im = E x y) → (∀ x, DifferentiableOn ℂ (S x) (ball 0 1) ∧ S x 0 = x ∧ ∀ z ∈ U, S x z ∈ Γ z) → (∀ x y z, S (x + y) z = S x z + S y z) → (∀ s : (Fin n → ℂ) → (Fin g → ℂ), ContinuousAt s 0 → (∀ z ∈ U, s z ∈ Γ z) → s 0 ∈ Γ₀) → Submodule.span ℂ (Γ₀ : Set (Fin g → ℂ)) = ⊤ → (∀ N : ℕ, 0 < N → ∃ T : Set (Γ₀ ⧸ LinearMap.range ((N : ℤ) • (LinearMap.id : Γ₀ →ₗ[ℤ] Γ₀))), Nat.card (Γ₀ ⧸ LinearMap.range ((N : ℤ) • (LinearMap.id : Γ₀ →ₗ[ℤ] Γ₀))) * Nat.card T = N ^ (2 * g) ∧ ∀ x y : Γ₀, Submodule.Quotient.mk x ∈ T → ∀ z ∈ U, ∃ k : ℤ, (S x z ⬝ᵥ Hf z *ᵥ star (S y z)).im = N * k) → ∃ L : LogPeriods n a g Λ, L.H = Hf := by
  intro n a g h Λ _ _ _ E Γ Hf U Γ₀ S hU hr hE hEb hH hloc hS hadd hlim hspan hcount
  obtain ⟨L, hL, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_logPeriods_range_eq n a g h Λ E Γ Hf U Γ₀ S hU hr hE hEb hH hloc hS hadd hlim
    hspan hcount
  exact ⟨L, hL⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeFamilyLocalSections =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelLabelExtendsOfOrthogonalToExtended\npublic import Development.AbelianVarietyTheory.Statements.HyperbolicHypotheses.HypothesesInhabitedHyperbolic\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFamilyExponentialLocally\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLogPeriodFamily\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeFamilyLocalSections\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodHolomorphicContinuation\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeDiscreteFree\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeSpans\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodSetClosed\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPeriodsFiniteQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat

open Link

theorem exists_logPeriods_isRiem : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (n a : ℕ) (C : BdryChart Xo σ n a), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → ∃ (ρ : ℝ) (Λ : Type) (_ : AddCommGroup Λ) (L : LogPeriods n a C.g Λ), 0 < ρ ∧ ρ ≤ 1 ∧ ∀ z ∈ punct n a 1, C.IsRiem ((ρ : ℂ) • z) (L.H z) := by
  intro E _ _ _ H D l Xo σ n a C hpq hσ
  obtain ⟨g', ty, hty⟩ := GlobalTheory.AllClasses.exists_isTypeFn H D.p D.q
  obtain ⟨FU⟩ := GlobalTheory.familyUnif_of_laws GlobalTheory.abelianSchemeLaws_all.1 E H D l Xo σ g' ty hpq hσ hty
  have hsemi : IsSemiAbelian C.t.G := C.t.semi
  obtain ⟨ε, hε, hεB, ⟨e₀⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_famExp_near C.R C.t.G C.g n C.M (Metric.ball 0 1) C.ψ hsemi.smooth C.hol 0
    (Metric.mem_ball_self one_pos)
  have h0ε : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) ε := Metric.mem_ball_self hε
  obtain ⟨Γ₀, hΓ₀, -, hfin, hfree⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.FamExp.per_discrete C.R C.t.G C.g n C.M _ C.ψ e₀ 0 h0ε
  let Q : (Fin n → ℂ) → AddSubgroup (Fin C.g → ℂ) := fun b => AddSubgroup.closure (e₀.per b)
  have hQ : ∀ b ∈ Metric.ball (0 : Fin n → ℂ) ε, ∀ p, p ∈ Q b ↔ p ∈ e₀.per b := fun b hb p =>
    mem_closure_per e₀ hb p
  have hsp : ∀ x : Γ₀, ∃ (ε' : ℝ) (s : (Fin n → ℂ) → (Fin C.g → ℂ)), 0 < ε' ∧
      DifferentiableOn ℂ s (Metric.ball 0 ε') ∧ s 0 = x ∧ ∀ b ∈ Metric.ball (0 : Fin n → ℂ) ε', s b ∈ Q b := by
    intro x
    obtain ⟨ε', s, h0, hsub, hd, hs0, hs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.per_spreads C.R C.t.G C.g n C.M _ C.ψ e₀ Metric.isOpen_ball 0 h0ε x
      (by rw [← hΓ₀]; exact x.2)
    exact ⟨ε', s, h0, hd, hs0, fun b hb => (hQ b (hsub hb) _).2 (hs b hb)⟩
  obtain ⟨ρ, hρ0, hρc, S, hSd, hS0, hSa, hSq⟩ := exists_additive_sections Γ₀ Q (min 1 ε) (lt_min one_pos hε) hsp
  have hρ1 : ρ ≤ 1 := hρc.trans (min_le_left _ _)
  have hball : Metric.ball (0 : Fin n → ℂ) ρ ⊆ Metric.ball 0 ε :=
    Metric.ball_subset_ball (hρc.trans (min_le_right _ _))
  have hball1 : Metric.ball (0 : Fin n → ℂ) ρ ⊆ Metric.ball 0 1 := Metric.ball_subset_ball hρ1
  have h0ρ : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) ρ := Metric.mem_ball_self hρ0
  let e : FamExp C.t.G C.M (Metric.ball 0 ρ) C.ψ := restrict e₀ Metric.isOpen_ball hball
  have hQ' : ∀ b ∈ Metric.ball (0 : Fin n → ℂ) ρ, ∀ p, p ∈ Q b ↔ p ∈ e.per b := fun b hb p => hQ b (hball hb) p
  have hΓ₀' : (Γ₀ : Set (Fin C.g → ℂ)) = e.per 0 := hΓ₀
  have hSp : ∀ x, ∀ b ∈ Metric.ball (0 : Fin n → ℂ) ρ, S x b ∈ e.per b := fun x b hb =>
    (hQ' b hb _).1 (hSq x b hb)
  obtain ⟨i, Hf, hrank, hopen, hloc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_marking E H D l Xo σ n a C g' ty FU ρ e hρ0 hρ1
  obtain ⟨hfreeL, hfinL, -⟩ := GlobalTheory.Coisotropic.lattice_rank E H (FU.Di i)
  have hU : ∀ z ∈ punct n a 1, (ρ : ℂ) • z ∈ punct n a ρ := fun z hz => (smul_mem_punct hρ0).2 hz
  have hsm : Differentiable ℂ (fun z : Fin n → ℂ => (ρ : ℂ) • z) := differentiable_id.fun_const_smul _
  have key : ∃ L : LogPeriods n a C.g (FU.Di i).La, L.H = (fun z => Hf ((ρ : ℂ) • z)) := by
    refine _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_logPeriods_of_local_markings n a C.g C.a_le (FU.Di i).La (FU.Di i).EF (fun z => Q ((ρ : ℂ) • z))
      (fun z => Hf ((ρ : ℂ) • z)) (punct n a 1) Γ₀ (fun x z => S x ((ρ : ℂ) • z)) rfl hrank (FU.Di i).alt
      (FU.Di i).unimod ?_ ?_ ?_ ?_ ?_ ?_ ?_
    · exact fun z hz => ⟨(hopen _ (hU z hz)).1, fun x hx => (hopen _ (hU z hz)).2.1 x hx⟩
    · intro z₀ hz₀
      obtain ⟨N, hNo, hzN, hNp, P, hPd, hP⟩ := hloc _ (hU z₀ hz₀)
      refine ⟨(fun z => (ρ : ℂ) • z) ⁻¹' N, hNo.preimage hsm.continuous, hzN,
        fun z hz => (smul_mem_punct hρ0).1 (hNp hz), fun z => P ((ρ : ℂ) • z), fun x => ?_, fun z hz => ?_⟩
      · exact (hPd x).comp hsm.differentiableOn (fun z hz => hz)
      · obtain ⟨h1, h2, h3⟩ := hP _ hz
        refine ⟨h1, ?_, h3⟩
        ext p
        have h4 : p ∈ (P ((ρ : ℂ) • z)).range ↔ p ∈ e.per ((ρ : ℂ) • z) := by
          rw [← SetLike.mem_coe, h2]
        rw [h4]
        exact (hQ' _ (punct_subset_ball (hNp hz)) p).symm
    · intro x
      refine ⟨(hSd x).comp hsm.differentiableOn (fun z hz => smul_mem_ball hρ0 hz), ?_,
        fun z hz => hSq x _ (smul_mem_ball hρ0 hz.1)⟩
      show S x ((ρ : ℂ) • 0) = x
      rw [smul_zero]
      exact hS0 x
    · exact fun x y z => hSa x y _
    · intro s hs hsU
      obtain ⟨u, hu, huU⟩ := exists_seq_punct (n := n) (a := a)
      have hρc' : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ0.ne'
      have htend : Tendsto (fun k => (ρ : ℂ) • u k) atTop (𝓝 0) := by
        have h := hu.const_smul (ρ : ℂ)
        rwa [smul_zero] at h
      have hcl := _root_.GlobalTheory.CompanionTheory.Ar.Flat.mem_per_of_frequently C.R C.t.G C.g n C.M (Metric.ball 0 ρ) C.ψ e hsemi.separated
        ⟨Metric.isOpen_ball, fun r => (C.hol.2 r).mono hball1⟩ 0 h0ρ (fun b => s ((ρ : ℂ)⁻¹ • b))
        (ContinuousAt.comp_of_eq hs (continuous_const_smul _).continuousAt (smul_zero _))
        (htend.frequently (Eventually.frequently (Eventually.of_forall fun k => by
          refine ⟨punct_subset_ball (hU _ (huU k)), ?_⟩
          show s ((ρ : ℂ)⁻¹ • (ρ : ℂ) • u k) ∈ e.per ((ρ : ℂ) • u k)
          rw [smul_smul, inv_mul_cancel₀ hρc', _root_.one_smul]
          exact (hQ' _ (punct_subset_ball (hU _ (huU k))) _).1 (hsU _ (huU k)))))
      have h0 : s 0 ∈ e.per 0 := by simpa using hcl
      rw [← hΓ₀'] at h0
      exact h0
    · rw [hΓ₀']
      exact _root_.GlobalTheory.CompanionTheory.Ar.Flat.span_per_eq_top C.R C.t.G C.g n C.M _ C.ψ e hsemi 0 h0ρ
    · intro N hN
      obtain ⟨T, hT, hTw⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.toric_torsion_radical_period E H C.R C.t C.g n C.M (Metric.ball 0 ρ) C.ψ e C.dim 0 h0ρ Γ₀ hΓ₀' N hN
      refine ⟨T, hT, fun x y hx z hz => ?_⟩
      have hb := hU z hz
      have hbm := punct_subset_ball hb
      have hc := cubWeil_carry e hρ0 N hN (S x) (S y) (hSd x) (hSd y) (hSp x) (hSp y) 1 (by
        rw [hS0 x, hS0 y]
        have h1 : unitOn (1 : ℂˣ) = 1 := map_one _
        rw [h1]
        exact hTw x y hx) _ hbm
      have hz' := (hopen _ hb).2.2.2 N 1 hN _ (hSp x _ hbm) _ (hSp y _ hbm) hc
      exact exists_int_of_exp_eq_one hN hz'
  obtain ⟨L, hLH⟩ := key
  refine ⟨ρ, (FU.Di i).La, inferInstance, L, hρ0, hρ1, fun z hz => ?_⟩
  rw [hLH]
  exact (hopen _ (hU z hz)).2.2.1

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm =====
