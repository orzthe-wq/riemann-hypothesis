module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHermPart
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqConstOfFourierCoefficientsZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierCoefficientConjugation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDiagonalNormalForm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankDirectSumHermitianLt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMean, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMeanStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.BoxIntegrals.MeanBlocks, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUnipotentMean, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodicPartialFourierMean, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantFourierCoefficient

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMean =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMean", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteAnnihilatorOpenSubgroupInBox\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw GlobalTheory.CompanionTheory.PcFc
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcFc

open GlobalTheory.CompanionTheory.PcB (chz_norm continuous_chz)

variable {D : D7} {n ρ p : ℕ}

alias continuous_adjMx := _root_.GlobalTheory.MixModel.continuous_adj

theorem continuous_bT (hn : ρ + p = n) :
    Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p => bT hn u.1 u.2.1 u.2.2 := by
  have h1 : Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p => (u.1 : Mx D ρ ρ) :=
    continuous_subtype_val.comp continuous_fst
  have h2 : Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p => u.2.1 :=
    continuous_fst.comp continuous_snd
  have h3 : Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p => adj u.2.1 :=
    continuous_adjMx.comp h2
  have h4 : Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p => (u.2.2 : Mx D p p) :=
    continuous_subtype_val.comp (continuous_snd.comp continuous_snd)
  have hbl : Continuous fun u : hermA D ρ × Mx D ρ p × hermA D p =>
      bl hn (u.1 : Mx D ρ ρ) u.2.1 (adj u.2.1) (u.2.2 : Mx D p p) := by
    unfold bl
    exact (Continuous.matrix_fromBlocks h1 h2 h3 h4).matrix_submatrix _ _
  unfold bT
  exact hbl.subtype_mk _

theorem exists_bound_of_isPer (Φ : hermA D n → ℂ) (hΦ : Continuous Φ) (hper : IsPer Φ) :
    ∃ B : ℝ, ∀ x, ‖Φ x‖ ≤ B := by
  obtain ⟨K, hK, hcov⟩ := GlobalTheory.CompanionTheory.FourierN.exists_compact_cover (D := D) (n := n)
  obtain ⟨B, hB⟩ := hK.exists_bound_of_continuousOn hΦ.continuousOn
  refine ⟨B, fun x => ?_⟩
  obtain ⟨γ, hγ, hγx⟩ := hcov x
  rw [← hper γ hγ x]
  exact hB _ hγx

private theorem eventually_uniform_continuity_of_isPer (Φ : hermA D n → ℂ) (hΦ : Continuous Φ) (hper : IsPer Φ) {ε : ℝ}
    (hε : 0 < ε) : ∀ᶠ v in 𝓝 (0 : hermA D n), ∀ a, ‖Φ (a + v) - Φ a‖ < ε := by
  obtain ⟨K, hK, hcov⟩ := GlobalTheory.CompanionTheory.FourierN.exists_compact_cover (D := D) (n := n)
  have hc : Continuous fun w : hermA D n × hermA D n => ‖Φ (w.2 + w.1) - Φ w.2‖ :=
    ((hΦ.comp (continuous_snd.add continuous_fst)).sub (hΦ.comp continuous_snd)).norm
  have hev : ∀ᶠ v in 𝓝 (0 : hermA D n), ∀ k ∈ K, ‖Φ (k + v) - Φ k‖ < ε := by
    refine hK.eventually_forall_of_forall_eventually fun k _ => ?_
    have h0 : ‖Φ (k + 0) - Φ k‖ < ε := by
      simpa using hε
    exact (hc.tendsto ((0 : hermA D n), k)).eventually (gt_mem_nhds h0)
  filter_upwards [hev] with v hv a
  obtain ⟨γ, hγ, hγa⟩ := hcov a
  have h1 := hv _ hγa
  rwa [add_assoc, hper γ hγ, hper γ hγ] at h1

private theorem bT_add (hn : ρ + p = n) (z z' : hermA D ρ) (x x' : Mx D ρ p) (y y' : hermA D p) :
    bT hn (z + z') (x + x') (y + y') = bT hn z x y + bT hn z' x' y' := by
  apply Subtype.ext
  show bl hn (z + z').1 (x + x') (GlobalTheory.MixModel.adj (x + x')) (y + y').1 =
    bl hn z.1 x (GlobalTheory.MixModel.adj x) y.1 + bl hn z'.1 x' (GlobalTheory.MixModel.adj x') y'.1
  rw [GlobalTheory.CompanionTheory.PcB.blockMatrix_add', GlobalTheory.MixModel.adj_add]
  rfl

theorem continuous_pm (hn : ρ + p = n) (m : Meas D ρ p) {ψ : AddChar (AF D.host.F) ℂ}
    (hψ : IsCharAF D.host.F ψ) (b₀ : HermE D ρ) (Φ : hermA D n → ℂ) (hΦ : Continuous Φ)
    (hper : IsPer Φ) : Continuous (pm hn m ψ b₀ Φ) := by
  set_option synthInstance.maxHeartbeats 200000 in
    obtain ⟨B, hB⟩ := exists_bound_of_isPer Φ hΦ hper
    have hchz := continuous_chz hψ b₀
    have hnorm := chz_norm hψ b₀
    obtain ⟨-, -, hz1⟩ := m.hz
    obtain ⟨-, -, hμ1⟩ := m.hμ
    have hlz : m.lz.restrict m.𝓖 Set.univ < ⊤ := by
      rw [Measure.restrict_apply_univ, hz1]; exact ENNReal.one_lt_top
    have hμf : m.μ.restrict m.𝓕 Set.univ < ⊤ := by
      rw [Measure.restrict_apply_univ, hμ1]; exact ENNReal.one_lt_top
    haveI : IsFiniteMeasure (m.lz.restrict m.𝓖) := ⟨hlz⟩
    haveI : IsFiniteMeasure (m.μ.restrict m.𝓕) := ⟨hμf⟩
    have hrz : (m.lz.restrict m.𝓖 Set.univ).toReal = 1 := by
      rw [Measure.restrict_apply_univ, hz1, ENNReal.toReal_one]
    have hrμ : (m.μ.restrict m.𝓕 Set.univ).toReal = 1 := by
      rw [Measure.restrict_apply_univ, hμ1, ENNReal.toReal_one]
    haveI : OpensMeasurableSpace (Mx D ρ ρ) := ⟨le_rfl⟩
    haveI : OpensMeasurableSpace (Mx D ρ p) := ⟨le_rfl⟩
    haveI : OpensMeasurableSpace (hermA D ρ) := by
      apply Subtype.opensMeasurableSpace
    have hb0 : bT hn (0 : hermA D ρ) (0 : Mx D ρ p) (0 : hermA D p) = 0 := by
      simpa using bT_add hn (0 : hermA D ρ) 0 (0 : Mx D ρ p) 0 (0 : hermA D p) 0
    have hgb : ∀ (x : Mx D ρ p) (y : hermA D p) (z : hermA D ρ),
        ‖Φ (bT hn z x y) * conj (chz ψ b₀ z)‖ ≤ B := by
      intro x y z
      rw [norm_mul, Complex.norm_conj, hnorm, mul_one]
      exact hB _
    have hmz : ∀ (x : Mx D ρ p) (y : hermA D p),
        AEStronglyMeasurable (fun z => Φ (bT hn z x y) * conj (chz ψ b₀ z)) (m.lz.restrict m.𝓖) := by
      intro x y
      have hc : Continuous fun z : hermA D ρ => ((z, (x, y)) : hermA D ρ × Mx D ρ p × hermA D p) :=
        continuous_id.prodMk continuous_const
      exact ((hΦ.comp ((continuous_bT hn).comp hc)).mul
        (Complex.continuous_conj.comp hchz)).aestronglyMeasurable
    have hint : ∀ (x : Mx D ρ p) (y : hermA D p),
        Integrable (fun z => Φ (bT hn z x y) * conj (chz ψ b₀ z)) (m.lz.restrict m.𝓖) := fun x y =>
      (integrable_const B).mono' (hmz x y) (ae_of_all _ fun z => hgb x y z)
    have hE : ∀ (y y' : hermA D p) (x x' : Mx D ρ p) (δ : ℝ),
        (∀ a, ‖Φ (a + bT hn 0 (x' - x) (y' - y)) - Φ a‖ ≤ δ) →
        ‖(∫ z in m.𝓖, Φ (bT hn z x' y') * conj (chz ψ b₀ z) ∂m.lz) -
          ∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz‖ ≤ δ := by
      intro y y' x x' δ hδ
      have hpt : ∀ z : hermA D ρ, ‖Φ (bT hn z x' y') * conj (chz ψ b₀ z) -
          Φ (bT hn z x y) * conj (chz ψ b₀ z)‖ ≤ δ := by
        intro z
        have hs : bT hn z x' y' = bT hn z x y + bT hn 0 (x' - x) (y' - y) := by
          have h := bT_add hn z 0 x (x' - x) y (y' - y)
          have h1 : x + (x' - x) = x' := by abel
          have h2 : y + (y' - y) = y' := by abel
          rw [add_zero, h1, h2] at h
          exact h
        rw [← sub_mul, norm_mul, Complex.norm_conj, hnorm, mul_one, hs]
        exact hδ _
      rw [← integral_sub (hint x' y') (hint x y)]
      have h2 : ‖∫ z, (Φ (bT hn z x' y') * conj (chz ψ b₀ z) -
          Φ (bT hn z x y) * conj (chz ψ b₀ z)) ∂(m.lz.restrict m.𝓖)‖ ≤
          δ * (m.lz.restrict m.𝓖 Set.univ).toReal :=
        norm_integral_le_of_norm_le_const (ae_of_all _ hpt)
      rw [hrz, mul_one] at h2
      exact h2
    have hIB : ∀ (x : Mx D ρ p) (y : hermA D p),
        ‖∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz‖ ≤ B := by
      intro x y
      have h : ‖∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz‖ ≤
          B * (m.lz.restrict m.𝓖 Set.univ).toReal :=
        norm_integral_le_of_norm_le_const (ae_of_all _ fun z => hgb x y z)
      rwa [hrz, mul_one] at h
    have hIc : ∀ y : hermA D p,
        Continuous fun x : Mx D ρ p => ∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz := by
      intro y
      refine continuous_iff_continuousAt.2 fun x₀ => Metric.tendsto_nhds.2 fun ε hε => ?_
      have hv : Tendsto (fun x : Mx D ρ p => bT hn (0 : hermA D ρ) (x - x₀) (y - y)) (𝓝 x₀) (𝓝 0) := by
        have hc : Continuous fun x : Mx D ρ p => bT hn (0 : hermA D ρ) (x - x₀) (y - y) :=
          (continuous_bT hn).comp
            (continuous_const.prodMk ((continuous_id.sub continuous_const).prodMk continuous_const))
        simpa [hb0] using hc.tendsto x₀
      filter_upwards [hv.eventually (eventually_uniform_continuity_of_isPer Φ hΦ hper (half_pos hε))] with x hx
      rw [dist_eq_norm]
      exact (hE y y x₀ x (ε / 2) fun a => (hx a).le).trans_lt (half_lt_self hε)
    have hin : ∀ y : hermA D p, Integrable
        (fun x => ∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz) (m.μ.restrict m.𝓕) := fun y =>
      (integrable_const B).mono' (hIc y).aestronglyMeasurable (ae_of_all _ fun x => hIB x y)
    unfold pm
    refine continuous_iff_continuousAt.2 fun y₀ => Metric.tendsto_nhds.2 fun ε hε => ?_
    have hv : Tendsto (fun y : hermA D p => bT hn (0 : hermA D ρ) (0 : Mx D ρ p) (y - y₀)) (𝓝 y₀) (𝓝 0) := by
      have hc : Continuous fun y : hermA D p => bT hn (0 : hermA D ρ) (0 : Mx D ρ p) (y - y₀) :=
        (continuous_bT hn).comp
          (continuous_const.prodMk (continuous_const.prodMk (continuous_id.sub continuous_const)))
      simpa [hb0] using hc.tendsto y₀
    filter_upwards [hv.eventually (eventually_uniform_continuity_of_isPer Φ hΦ hper (half_pos hε))] with y hy
    rw [dist_eq_norm, ← integral_sub (hin y) (hin y₀)]
    have hpt : ∀ x : Mx D ρ p, ‖(∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz) -
        ∫ z in m.𝓖, Φ (bT hn z x y₀) * conj (chz ψ b₀ z) ∂m.lz‖ ≤ ε / 2 := by
      intro x
      refine hE y₀ y x x (ε / 2) fun a => ?_
      rw [sub_self]
      exact (hy a).le
    have h2 : ‖∫ x, ((∫ z in m.𝓖, Φ (bT hn z x y) * conj (chz ψ b₀ z) ∂m.lz) -
        ∫ z in m.𝓖, Φ (bT hn z x y₀) * conj (chz ψ b₀ z) ∂m.lz) ∂(m.μ.restrict m.𝓕)‖ ≤
        ε / 2 * (m.μ.restrict m.𝓕 Set.univ).toReal :=
      norm_integral_le_of_norm_le_const (ae_of_all _ hpt)
    rw [hrμ, mul_one] at h2
    exact h2.trans_lt (half_lt_self hε)
end GlobalTheory.CompanionTheory.PcFc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMean =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMeanStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMeanStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw GlobalTheory.CompanionTheory.PcFc

theorem _root_.GlobalTheory.T.continuous_partial_fourier_mean : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (m : Meas D ρ p) {ψ : AddChar (AF D.host.F) ℂ}, IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (Φ : hermA D n → ℂ), Continuous Φ → IsPer Φ → Continuous (pm hn m ψ b₀ Φ) := by
  first | exact @GlobalTheory.CompanionTheory.PcFc.continuous_pm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMeanStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.BoxIntegrals.MeanBlocks =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.BoxIntegrals.MeanBlocks", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHermPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.Rg.Rsw GlobalTheory.CompanionTheory.PcFc
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcFc.MeanBlocks

variable {D : D7} {n ρ p : ℕ}

abbrev ix (hn : ρ + p = n) : Fin ρ ⊕ Fin p ≃ Fin n := finSumFinEquiv.trans (finCongr hn)

theorem bT_apply (hn : ρ + p = n) (z : hermA D ρ) (x : Mx D ρ p) (y : hermA D p) (i j : Fin ρ ⊕ Fin p) :
    (bT hn z x y).1 (ix hn i) (ix hn j) = Matrix.fromBlocks z.1 x (adj x) y.1 i j := by
  simp only [bT, bl, Matrix.submatrix_apply, Equiv.symm_apply_apply]

theorem herm_apply (b : hermA D n) (i j : Fin n) : cA D (b.1 j i) = b.1 i j :=
  congrFun (congrFun (show adj b.1 = b.1 from b.2) i) j

def sub {r : ℕ} (f : Fin r → Fin n) (b : hermA D n) : hermA D r :=
  ⟨b.1.submatrix f f, by
    show adj (b.1.submatrix f f : Mx D r r) = _
    ext i j
    exact herm_apply b (f i) (f j)⟩

def blk (hn : ρ + p = n) : (hermA D p × (Mx D ρ p × hermA D ρ)) ≃ₜ+ hermA D n where
  toFun u := bT hn u.2.2 u.2.1 u.1
  invFun b := (sub (fun i => ix hn (Sum.inr i)) b,
    b.1.submatrix (fun i => ix hn (Sum.inl i)) (fun i => ix hn (Sum.inr i)), sub (fun i => ix hn (Sum.inl i)) b)
  left_inv u := by
    refine Prod.ext (Subtype.ext ?_) (Prod.ext ?_ (Subtype.ext ?_))
    · ext i j
      exact bT_apply hn _ _ _ (Sum.inr i) (Sum.inr j)
    · ext i j
      exact bT_apply hn _ _ _ (Sum.inl i) (Sum.inr j)
    · ext i j
      exact bT_apply hn _ _ _ (Sum.inl i) (Sum.inl j)
  right_inv b := by
    apply Subtype.ext
    ext i j
    obtain ⟨i, rfl⟩ := (ix hn).surjective i
    obtain ⟨j, rfl⟩ := (ix hn).surjective j
    rw [bT_apply]
    rcases i with i | i <;> rcases j with j | j
    · rfl
    · rfl
    · exact herm_apply b _ _
    · rfl
  map_add' u v := by
    apply Subtype.ext
    ext i j
    obtain ⟨i, rfl⟩ := (ix hn).surjective i
    obtain ⟨j, rfl⟩ := (ix hn).surjective j
    rw [AddSubgroup.coe_add, Matrix.add_apply, bT_apply, bT_apply, bT_apply]
    rcases i with i | i <;> rcases j with j | j
    · rfl
    · rfl
    · exact map_add (cA D) _ _
    · rfl
  continuous_toFun := by
    refine Continuous.subtype_mk ?_ _
    refine Continuous.matrix_submatrix ?_ _ _
    exact Continuous.matrix_fromBlocks (continuous_subtype_val.comp (continuous_snd.comp continuous_snd))
      (continuous_fst.comp continuous_snd)
      (by
        open GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf in
        exact continuous_adj.comp (continuous_fst.comp continuous_snd))
      (continuous_subtype_val.comp continuous_fst)
  continuous_invFun := by
    refine Continuous.prodMk ?_ (Continuous.prodMk ?_ ?_)
    · exact (continuous_subtype_val.matrix_submatrix _ _).subtype_mk _
    · exact continuous_subtype_val.matrix_submatrix _ _
    · exact (continuous_subtype_val.matrix_submatrix _ _).subtype_mk _

theorem mem_rat_iff {a b : ℕ} (x : Mx D a b) : x ∈ ratMx D a b ↔ ∀ i j, ∃ c, incA D c = x i j := by
  constructor
  · rintro ⟨η, rfl⟩ i j
    exact ⟨η i j, rfl⟩
  · intro h
    choose η hη using h
    exact ⟨Matrix.of η, by ext i j; exact hη i j⟩

theorem blk_rat (hn : ρ + p = n) (u : hermA D p × (Mx D ρ p × hermA D ρ)) :
    blk (D := D) hn u ∈ ratHerm D n ↔ u ∈ (ratHerm D p).prod ((ratMx D ρ p).prod (ratHerm D ρ)) := by
  show (bT hn u.2.2 u.2.1 u.1).1 ∈ ratMx D n n ↔ u.1.1 ∈ ratMx D p p ∧ u.2.1 ∈ ratMx D ρ p ∧ u.2.2.1 ∈ ratMx D ρ ρ
  simp only [mem_rat_iff]
  constructor
  · intro h
    refine ⟨fun i j => ?_, fun i j => ?_, fun i j => ?_⟩
    · have := h (ix hn (Sum.inr i)) (ix hn (Sum.inr j))
      rwa [bT_apply] at this
    · have := h (ix hn (Sum.inl i)) (ix hn (Sum.inr j))
      rwa [bT_apply] at this
    · have := h (ix hn (Sum.inl i)) (ix hn (Sum.inl j))
      rwa [bT_apply] at this
  · rintro ⟨h1, h2, h3⟩ i j
    obtain ⟨i, rfl⟩ := (ix hn).surjective i
    obtain ⟨j, rfl⟩ := (ix hn).surjective j
    rw [bT_apply]
    rcases i with i | i <;> rcases j with j | j
    · exact h3 i j
    · exact h2 i j
    · obtain ⟨c, hc⟩ := h2 j i
      refine ⟨D.sp.cm.sig c, ?_⟩
      show _ = cA D (u.2.1 j i)
      rw [← hc]
      rfl
    · exact h1 i j

theorem setIntegral_box {A B : Type} [TopologicalSpace A] [TopologicalSpace B] [MeasurableSpace A] [MeasurableSpace B]
    [BorelSpace A] [BorelSpace B] [SecondCountableTopology A] [SecondCountableTopology B]
    (μ : Measure A) (ν : Measure B) [SFinite μ] [SFinite ν] {s : Set A} {t : Set B} (hs : μ s = 1) (ht : ν t = 1)
    (f : A × B → ℂ) (hf : Continuous f) {C : ℝ} (hC : ∀ u, ‖f u‖ ≤ C) :
    ∫ u in s ×ˢ t, f u ∂(μ.prod ν) = ∫ a in s, ∫ b in t, f (a, b) ∂ν ∂μ := by
  refine setIntegral_prod f (Measure.integrableOn_of_bounded (M := C) ?_ hf.aestronglyMeasurable (.of_forall hC))
  rw [Measure.prod_prod, hs, ht, one_mul]
  exact ENNReal.one_ne_top

end GlobalTheory.CompanionTheory.PcFc.MeanBlocks

open scoped Pointwise in
open GlobalTheory.CompanionTheory.PcFc.MeanBlocks in


theorem GlobalTheory.CompanionTheory.PcFc.mean_blocks : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (m : Meas D ρ p) {lam : Measure (hermA D n)} {𝓖 : Set (hermA D n)}, IsCovolOneH lam 𝓖 → ∀ {lp : Measure (hermA D p)} {𝓖p : Set (hermA D p)}, IsCovolOneH lp 𝓖p → ∀ Φ : hermA D n → ℂ, Continuous Φ → IsPer Φ → ∫ b in 𝓖, Φ b ∂lam = ∫ y in 𝓖p, ∫ x in m.𝓕, ∫ z in m.𝓖, Φ (bT hn z x y) ∂m.lz ∂m.μ ∂lp := by
  intro D n ρ p hn m lam 𝓖 hl lp 𝓖p hp Φ hΦ hper
  obtain ⟨hl1, hl2, hl3⟩ := hl
  obtain ⟨hp1, hp2, hp3⟩ := hp
  obtain ⟨hz1, hz2, hz3⟩ := m.hz
  obtain ⟨hx1, hx2, hx3⟩ := m.hμ
  have lat := fun a b => (open GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf in lattice_Mx D a b)
  haveI : ∀ a b, IsTopologicalAddGroup (Mx D a b) := fun a b => (lat a b).1
  haveI : ∀ a b, LocallyCompactSpace (Mx D a b) := fun a b => (lat a b).2.1
  haveI : ∀ a b, SecondCountableTopology (Mx D a b) := fun a b => (lat a b).2.2.1
  haveI : ∀ a b, T2Space (Mx D a b) := fun a b => (lat a b).2.2.2.1
  haveI : ∀ a b, BorelSpace (Mx D a b) := fun a b => ⟨rfl⟩
  haveI : ∀ r, IsTopologicalAddGroup (hermA D r) := fun r => inferInstance
  haveI : ∀ r, BorelSpace (hermA D r) := fun r => Subtype.borelSpace _
  haveI : ∀ r, SecondCountableTopology (hermA D r) := fun r => Topology.IsInducing.subtypeVal.secondCountableTopology
  haveI : ∀ r, T2Space (hermA D r) := fun r => Topology.IsEmbedding.subtypeVal.t2Space
  haveI : ∀ r, LocallyCompactSpace (hermA D r) := fun r => (GlobalTheory.CompanionTheory.HermVol.isClosed_hermA (D := D) (r := r)).locallyCompactSpace
  have cH : ∀ r, Countable (ratHerm D r) := fun r => by
    haveI : DiscreteTopology (ratHerm D r) := (GlobalTheory.CompanionTheory.HermVol.isCoLat_herm (D := D) (r := r)).1
    haveI : SecondCountableTopology (ratHerm D r) := Topology.IsInducing.subtypeVal.secondCountableTopology
    exact TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  haveI := cH n
  haveI : Countable ((ratHerm D p).prod ((ratMx D ρ p).prod (ratHerm D ρ))) :=
    Function.Injective.countable (f := fun u => (⟨blk (D := D) hn u.1, (blk_rat hn u.1).2 u.2⟩ : ratHerm D n))
      fun u v h => Subtype.ext ((blk hn).injective (congrArg Subtype.val h))
  obtain ⟨K, hK, hcov⟩ := (GlobalTheory.CompanionTheory.HermVol.isCoLat_herm (D := D) (r := n)).2
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hΦ.continuousOn
  have hb : ∀ b, ‖Φ b‖ ≤ C := fun b => by
    obtain ⟨γ, hγ, hk⟩ := hcov b
    rw [← hper γ hγ b]
    exact hC _ hk
  haveI : (m.μ.prod m.lz).IsAddHaarMeasure := inferInstance
  haveI : (lp.prod (m.μ.prod m.lz)).IsAddHaarMeasure := inferInstance
  have hin : m.μ.prod m.lz (m.𝓕 ×ˢ m.𝓖) = 1 := by rw [Measure.prod_prod, hx3, hz3, one_mul]
  have hc : Continuous fun u => Φ (blk (D := D) hn u) := hΦ.comp (blk hn).continuous
  have prodDomain {A B : Type} [AddGroup A] [AddGroup B] [MeasurableSpace A] [MeasurableSpace B]
      {Γ : AddSubgroup A} {Δ : AddSubgroup B} {μ : Measure A} {ν : Measure B}
      [SFinite μ] [SFinite ν] {s : Set A} {t : Set B}
      (hs : IsAddFundamentalDomain Γ s μ) (ht : IsAddFundamentalDomain Δ t ν) :
      IsAddFundamentalDomain (Γ.prod Δ) (s ×ˢ t) (μ.prod ν) := by
    refine ⟨hs.nullMeasurableSet.prod ht.nullMeasurableSet, ?_, ?_⟩
    · have hfst := (Measure.quasiMeasurePreserving_fst (μ := μ) (ν := ν)).ae hs.ae_covers
      have hsnd := (Measure.quasiMeasurePreserving_snd (μ := μ) (ν := ν)).ae ht.ae_covers
      filter_upwards [hfst, hsnd] with u hu hv
      obtain ⟨g, hg⟩ := hu
      obtain ⟨h, hh⟩ := hv
      exact ⟨⟨((g : A), (h : B)), AddSubgroup.mem_prod.2 ⟨g.2, h.2⟩⟩, hg, hh⟩
    · intro g h hne
      have translate_prod (u : A × B) :
          u +ᵥ (s ×ˢ t) = (u.1 +ᵥ s) ×ˢ (u.2 +ᵥ t) := by
        ext v
        simp only [Set.mem_vadd_set_iff_neg_vadd_mem, Set.mem_prod]
        rfl
      change μ.prod ν (((g : A × B) +ᵥ (s ×ˢ t)) ∩ ((h : A × B) +ᵥ (s ×ˢ t))) = 0
      simp only [translate_prod, Set.prod_inter_prod, Measure.prod_prod]
      let g₁ : Γ := ⟨(g : A × B).1, (AddSubgroup.mem_prod.1 g.2).1⟩
      let h₁ : Γ := ⟨(h : A × B).1, (AddSubgroup.mem_prod.1 h.2).1⟩
      let g₂ : Δ := ⟨(g : A × B).2, (AddSubgroup.mem_prod.1 g.2).2⟩
      let h₂ : Δ := ⟨(h : A × B).2, (AddSubgroup.mem_prod.1 h.2).2⟩
      by_cases he : g₁ = h₁
      · have hne₂ : g₂ ≠ h₂ := fun he₂ =>
          hne (Subtype.ext (Prod.ext (congrArg Subtype.val he) (congrArg Subtype.val he₂)))
        have hzero : ν (((g : A × B).2 +ᵥ t) ∩ ((h : A × B).2 +ᵥ t)) = 0 := ht.aedisjoint hne₂
        rw [hzero, mul_zero]
      · have hzero : μ (((g : A × B).1 +ᵥ s) ∩ ((h : A × B).1 +ᵥ s)) = 0 := hs.aedisjoint he
        rw [hzero, zero_mul]
  have key := mean_transport _ (ratHerm D n) (blk hn) (blk_rat hn) (lp.prod (m.μ.prod m.lz)) lam
    (prodDomain hp2 (prodDomain hx2 hz2)) hl2
    (by rw [Measure.prod_prod, hp3, hin, one_mul]) hl3 Φ hper
  rw [← key, setIntegral_box lp _ hp3 hin _ hc fun u => hb _]
  refine integral_congr_ae (.of_forall fun y => ?_)
  exact setIntegral_box m.μ m.lz hx3 hz3 (fun v => Φ (blk (D := D) hn (y, v))) (hc.comp (continuous_const.prodMk continuous_id))
    fun u => hb _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.BoxIntegrals.MeanBlocks =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUnipotentMean =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUnipotentMean", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw GlobalTheory.CompanionTheory.PcFc
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcNb

theorem nzx_mul_nb {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) {nb : hermA D n → G D n} (h : IsNMap nb)
    (z : hermA D ρ) (x : Mx D ρ p) (y : hermA D p) :
    M.nzx z 0 * (M.nzx 0 x * nb (bT hn 0 0 y)) = nb (bT hn z x y) := by
  rw [← mul_assoc, GlobalTheory.CompanionTheory.PcB.nzx_mul, add_zero, zero_add]
  apply GlobalTheory.CompanionTheory.FourierN.mat_injective
  rw [GlobalTheory.CompanionTheory.PcB.mat_mul', M.nzx_mat, h, h, GlobalTheory.CompanionTheory.PcB.block_unipotent_mul]
  congr 1
  show bl hn z.1 x (adj x) 0 + bl hn (0 : Mx D ρ ρ) 0 (adj 0) y.1 = bl hn z.1 x (adj x) y.1
  rw [GlobalTheory.CompanionTheory.PcB.blockMatrix_add', adj_zero]
  simp

theorem pc_nb : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D ρ) (F : G D n → ℂ) {nb : hermA D n → G D n}, IsNMap nb → ∀ (g : G D n) (y : hermA D p), pc M m ψ b₀ F (nb (bT hn 0 0 y) * g) = pm hn m ψ b₀ (fun b => F (nb b * g)) y := by
  intro D n ρ p hn M m ψ b₀ F nb h g y
  show ∫ x in m.𝓕, ∫ z in m.𝓖, F (M.nzx z 0 * (M.nzx 0 x * (nb (bT hn 0 0 y) * g))) * conj (chz ψ b₀ z) ∂m.lz ∂m.μ =
    ∫ x in m.𝓕, ∫ z in m.𝓖, F (nb (bT hn z x y) * g) * conj (chz ψ b₀ z) ∂m.lz ∂m.μ
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  show F (M.nzx z 0 * (M.nzx 0 x * (nb (bT hn 0 0 y) * g))) * _ = F (nb (bT hn z x y) * g) * _
  rw [← nzx_mul_nb M h z x y]
  simp only [mul_assoc]

end GlobalTheory.CompanionTheory.PcNb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUnipotentMean =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodicPartialFourierMean =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodicPartialFourierMean", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw GlobalTheory.CompanionTheory.PcFc
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcFc

variable {D : D7} {n ρ p : ℕ}

theorem bT_add_right (hn : ρ + p = n) (z : hermA D ρ) (x : Mx D ρ p) (γ y : hermA D p) :
    bT hn z x (γ + y) = bT hn 0 0 γ + bT hn z x y := by
  apply Subtype.ext
  have h0 : adj (0 : Mx D ρ p) = 0 := by
    ext i j
    simp [adj]
  ext i j
  simp only [bT, AddSubgroup.coe_add, AddSubgroup.coe_zero, h0, Matrix.add_apply, bl, Matrix.submatrix_apply]
  rcases (finSumFinEquiv.trans (finCongr hn)).symm i with i' | i' <;>
    rcases (finSumFinEquiv.trans (finCongr hn)).symm j with j' | j' <;>
    simp

theorem bT_zero_mem_ratHerm (hn : ρ + p = n) {γ : hermA D p} (hγ : γ ∈ ratHerm D p) :
    bT hn 0 0 γ ∈ ratHerm D n := by
  obtain ⟨η, hη⟩ : γ.1 ∈ ratMx D p p := hγ
  have h0 : adj (0 : Mx D ρ p) = 0 := by
    ext i j
    simp [adj]
  refine (show (bT hn 0 0 γ : hermA D n).1 ∈ ratMx D n n from ⟨bl hn 0 0 0 η, ?_⟩)
  ext i j
  have hij : ∀ a b, (incA D) (η a b) = γ.1 a b := fun a b => by
    rw [← hη]
    rfl
  simp only [bT, AddSubgroup.coe_zero, h0, bl, AddMonoidHom.mapMatrix_apply, Matrix.map_apply, Matrix.submatrix_apply,
    RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe]
  rcases (finSumFinEquiv.trans (finCongr hn)).symm i with i' | i' <;>
    rcases (finSumFinEquiv.trans (finCongr hn)).symm j with j' | j' <;>
    simp [hij]

theorem isPer_pm {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ) (b₀ : HermE D ρ)
    (Φ : hermA D n → ℂ) (hΦ : IsPer Φ) : IsPer (pm hn m ψ b₀ Φ) := by
  intro γ hγ y
  have h : ∀ x z, Φ (bT hn z x (γ + y)) = Φ (bT hn z x y) := fun x z => by
    rw [bT_add_right]
    exact hΦ _ (bT_zero_mem_ratHerm hn hγ) _
  simp only [pm, h]

end GlobalTheory.CompanionTheory.PcFc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodicPartialFourierMean =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantFourierCoefficient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantFourierCoefficient", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanTransport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHermPart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousPartialFourierMeanStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqConstOfFourierCoefficientsZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierCoefficientConjugation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDiagonalNormalForm\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.BoxIntegrals.MeanBlocks\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialCoefficientUnipotentMean\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodicPartialFourierMean\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankDirectSumHermitianLt\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.PcFc

variable {D : D7} {n ρ p : ℕ}

theorem conj_psi {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (t : AF D.host.F) : conj (ψ t) = ψ (-t) := by
  rw [AddChar.map_neg_eq_inv, Complex.inv_eq_conj (hψ.2.1 t)]

theorem chn_eq (ψ : AddChar (AF D.host.F) ℂ) (β : HermE D n) (b : hermA D n) :
    chn ψ β b = ψ (-GlobalTheory.CompanionTheory.FourierN.pr β.1 b.1) := rfl

theorem chn_cont {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (β : HermE D n) : Continuous (chn ψ β) :=
  hψ.1.comp ((GlobalTheory.CompanionTheory.FourierN.continuous_pr β.1).neg.comp continuous_subtype_val)

theorem chn_per {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (β : HermE D n) : IsPer (chn ψ β) := fun γ hγ x => by
  rw [chn_eq, chn_eq, show (γ + x).1 = γ.1 + x.1 from rfl, GlobalTheory.CompanionTheory.FourierN.pr_add_right, neg_add, AddChar.map_add_eq_mul,
    GlobalTheory.CompanionTheory.FourierN.ker_of_rat hψ γ hγ, one_mul]

theorem trace_bl_mul {R : Type} [CommRing R] (hn : ρ + p = n) (a z : Matrix (Fin ρ) (Fin ρ) R) (d y : Matrix (Fin p) (Fin p) R)
    (x : Matrix (Fin ρ) (Fin p) R) (c : Matrix (Fin p) (Fin ρ) R) :
    Matrix.trace (bl hn a 0 0 d * bl hn z x c y) = Matrix.trace (a * z) + Matrix.trace (d * y) := by
  unfold bl
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  have h : ∀ M : Matrix (Fin ρ ⊕ Fin p) (Fin ρ ⊕ Fin p) R,
      Matrix.trace (M.submatrix (finSumFinEquiv.trans (finCongr hn)).symm (finSumFinEquiv.trans (finCongr hn)).symm) = Matrix.trace M :=
    fun M => Equiv.sum_comp (finSumFinEquiv.trans (finCongr hn)).symm (fun j => M j j)
  rw [h]
  simp [Matrix.trace, Fintype.sum_sum_type]

theorem map_dsum (hn : ρ + p = n) (b₀ : HermE D ρ) (β' : HermE D p) :
    (dsum hn b₀ β').1.map (incA D) = bl hn (b₀.1.map (incA D)) 0 0 (β'.1.map (incA D)) := by
  refine Matrix.ext fun i j => ?_
  simp only [dsum, bl, Matrix.map_apply, Matrix.submatrix_apply]
  rcases (finSumFinEquiv.trans (finCongr hn)).symm i with i' | i' <;>
    rcases (finSumFinEquiv.trans (finCongr hn)).symm j with j' | j' <;> simp

theorem pr_split (hn : ρ + p = n) (b₀ : HermE D ρ) (β' : HermE D p) (z : hermA D ρ) (x : Mx D ρ p) (y : hermA D p) :
    GlobalTheory.CompanionTheory.FourierN.pr (dsum hn b₀ β').1 (bT hn z x y).1 = GlobalTheory.CompanionTheory.FourierN.pr b₀.1 z.1 + GlobalTheory.CompanionTheory.FourierN.pr β'.1 y.1 := by
  simp only [GlobalTheory.CompanionTheory.FourierN.pr, ← GlobalTheory.CompanionTheory.FourierN.halfTr_add]
  congr 1
  rw [map_dsum]
  exact trace_bl_mul hn _ _ _ _ _ _

theorem chn_split {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (hn : ρ + p = n) (b₀ : HermE D ρ) (β' : HermE D p)
    (z : hermA D ρ) (x : Mx D ρ p) (y : hermA D p) :
    chn ψ (dsum hn b₀ β') (bT hn z x y) = conj (chz ψ b₀ z) * chn ψ β' y := by
  rw [chn_eq, pr_split, neg_add, AddChar.map_add_eq_mul, chn_eq]
  congr 1
  exact (conj_psi hψ _).symm

theorem coef_pm (hn : ρ + p = n) (m : Meas D ρ p) {lam : Measure (hermA D n)} {𝓖 : Set (hermA D n)} (h : IsCovolOneH lam 𝓖)
    {lp : Measure (hermA D p)} {𝓖p : Set (hermA D p)} (hp : IsCovolOneH lp 𝓖p) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ)
    (b₀ : HermE D ρ) (β' : HermE D p) (Φ : hermA D n → ℂ) (hc : Continuous Φ) (hper : IsPer Φ) :
    ∫ b in 𝓖, Φ b * chn ψ (dsum hn b₀ β') b ∂lam = ∫ y in 𝓖p, pm hn m ψ b₀ Φ y * chn ψ β' y ∂lp := by
  have hd := _root_.GlobalTheory.CompanionTheory.PcFc.mean_blocks hn m h hp (fun b => Φ b * chn ψ (dsum hn b₀ β') b) (hc.mul (chn_cont hψ _))
    (fun γ hγ x => by
      show Φ (γ + x) * chn ψ (dsum hn b₀ β') (γ + x) = _
      rw [hper γ hγ x, chn_per hψ _ γ hγ x])
  rw [hd]
  refine integral_congr_ae (.of_forall fun y => ?_)
  show ∫ x in m.𝓕, ∫ z in m.𝓖, Φ (bT hn z x y) * chn ψ (dsum hn b₀ β') (bT hn z x y) ∂m.lz ∂m.μ = pm hn m ψ b₀ Φ y * chn ψ β' y
  simp only [chn_split hψ, ← mul_assoc]
  simp only [integral_mul_const, pm]

end GlobalTheory.CompanionTheory.PcFc

namespace GlobalTheory.CompanionTheory.PcFc

theorem per_nb {D : D7} {n : ℕ} {F : G D n → ℂ} (hinv : LeftInv (GF D n) F) {nb : hermA D n → G D n} (hnb : IsNMap nb) (g : G D n) :
    IsPer (fun b => F (nb b * g)) := fun γ hγ x => by
  show F (nb (γ + x) * g) = F (nb x * g)
  rw [GlobalTheory.CompanionTheory.FourierN.nb_add hnb, mul_assoc]
  exact hinv _ (GlobalTheory.CompanionTheory.FourierN.nb_rat hnb γ hγ) _

theorem cont_nb {D : D7} {n : ℕ} {F : G D n → ℂ} (hF : Continuous F) {nb : hermA D n → G D n} (hnb : IsNMap nb) (g : G D n) :
    Continuous (fun b => F (nb b * g)) :=
  hF.comp ((GlobalTheory.CompanionTheory.FourierN.continuous_nb hnb).mul continuous_const)

def zH (D : D7) (p : ℕ) : HermE D p := ⟨0, by
  rw [Matrix.map_zero _ (map_zero _), Matrix.transpose_zero]⟩

theorem chn_zero {D : D7} {p : ℕ} (ψ : AddChar (AF D.host.F) ℂ) (y : hermA D p) : chn ψ (zH D p) y = 1 := by
  have h := GlobalTheory.CompanionTheory.FourierN.pr_zero_left (D := D) (n := p) y.1
  simp only [GlobalTheory.CompanionTheory.FourierN.pr] at h
  simp only [chn, zH, h, neg_zero, AddChar.map_zero_eq_one]

theorem pcFc : PcFc := by
  intro D n ρ p hn M m ψ hψ F hF hinv
  obtain ⟨lp, 𝓖p, hp⟩ := GlobalTheory.CompanionTheory.HermVol.exists_isCovolOneH D p
  refine ⟨?_, ?_⟩
  · intro h nb lam 𝓖 hC β hr g
    obtain ⟨a, b₀, β', hd, he⟩ := _root_.GlobalTheory.CompanionTheory.PcFc.exists_cg_dsum hn β hr
    obtain ⟨q, hq⟩ := _root_.GlobalTheory.CompanionTheory.PcFc.fc_levi hψ F hF hinv hC a β
    have h1 := hq (q⁻¹ * g)
    rw [mul_inv_cancel_left] at h1
    rw [h1, he]
    have h2 := coef_pm hn m hC.2 hp hψ b₀ β' _ (cont_nb hF hC.1 (q⁻¹ * g)) (per_nb hinv hC.1 (q⁻¹ * g))
    refine h2.trans ?_
    refine setIntegral_eq_zero_of_forall_eq_zero fun y _ => ?_
    rw [← _root_.GlobalTheory.CompanionTheory.PcNb.pc_nb M m ψ b₀ F hC.1, h b₀ hd, zero_mul]
  · intro hR b₀ hb β hβ nb lam 𝓖 hC g
    have hc := cont_nb hF hC.1 g
    have hpr := per_nb hinv hC.1 g
    have key := _root_.GlobalTheory.CompanionTheory.PcFc.const_of_coeff hp hψ (pm hn m ψ b₀ (fun b => F (nb b * g))) (GlobalTheory.T.continuous_partial_fourier_mean hn m hψ b₀ _ hc hpr)
      (_root_.GlobalTheory.CompanionTheory.PcFc.isPer_pm hn m ψ b₀ _ hpr)
      (fun a ha => by
        rw [← coef_pm hn m hC.2 hp hψ b₀ a _ hc hpr]
        exact hR nb lam 𝓖 hC _ (_root_.GlobalTheory.CompanionTheory.PcFc.rank_dsum_ge hn b₀ hb a ha) g)
    have e0 : β = dsum hn b₀ (zH D p) := Subtype.ext hβ
    have e1 : fc ψ lam 𝓖 nb F β g = ∫ y in 𝓖p, pm hn m ψ b₀ (fun b => F (nb b * g)) y * chn ψ (zH D p) y ∂lp := by
      rw [e0]
      exact coef_pm hn m hC.2 hp hψ b₀ _ _ hc hpr
    have e2 : pc M m ψ b₀ F g = pm hn m ψ b₀ (fun b => F (nb b * g)) 0 := by
      have := _root_.GlobalTheory.CompanionTheory.PcNb.pc_nb M m ψ b₀ F hC.1 g 0
      have hz : bT hn (0 : hermA D ρ) 0 (0 : hermA D p) = 0 := by
        apply Subtype.ext
        show (bl hn (0 : Mx D ρ ρ) 0 (adj (0 : Mx D ρ p)) 0 : Mx D n n) = 0
        rw [adj_zero, bl, Matrix.fromBlocks_zero]
        rfl
      rw [hz, GlobalTheory.CompanionTheory.FourierN.nb_zero hC.1, one_mul] at this
      exact this
    rw [e1, e2]
    simp only [chn_zero, mul_one]
    rw [show (fun y => pm hn m ψ b₀ (fun b => F (nb b * g)) y) = fun _ => pm hn m ψ b₀ (fun b => F (nb b * g)) 0 from funext key]
    rw [setIntegral_const, measureReal_def, hp.2.2]
    simp

theorem target : MapsExist → PositivityTheory.PfSWUS.FourierZero → PcFc := fun _ _ => pcFc

end GlobalTheory.CompanionTheory.PcFc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantFourierCoefficient =====
