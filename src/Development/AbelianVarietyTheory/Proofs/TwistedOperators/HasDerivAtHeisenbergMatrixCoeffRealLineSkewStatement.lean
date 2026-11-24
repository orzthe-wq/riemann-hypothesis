module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkew, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkewStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkew =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkew", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MatrixCoeffDeriv

open GlobalTheory.OrientedHeis GlobalTheory.FockCompare

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {V W : HSp D}

private theorem measure_fundamentalDomain_ratL_lt_top {μ : Measure (WO V W)} {𝓕 : Set (WO V W)} (hμ : μ.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratL W V) 𝓕 μ) : μ 𝓕 < ⊤ := by
  have := hμ
  obtain ⟨-, -, hsc, -, hdisc, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D W V
  have := hsc
  have := hdisc
  have : BorelSpace (WO V W) := ⟨rfl⟩
  have : MeasurableConstVAdd (ratL W V) (WO V W) :=
    ⟨fun γ => (continuous_const_add (γ : WO V W)).measurable⟩
  have : VAddInvariantMeasure (ratL W V) (WO V W) μ :=
    ⟨fun γ _ hs => Measure.measure_preimage_of_map_eq_self
      (Measure.IsAddLeftInvariant.map_add_left_eq_self (γ : WO V W))
      (continuous_const_add (γ : WO V W)).measurable.aemeasurable hs.nullMeasurableSet⟩
  have : Countable (ratL W V) :=
    (TopologicalSpace.separableSpace_iff_countable (α := ratL W V)).1 inferInstance
  have hsub : 𝓕 ⊆ ⋃ γ : ratL W V, ((γ +ᵥ ·) '' K ∩ 𝓕) := by
    intro x hx
    obtain ⟨γ, hγ, hγK⟩ := hcov x
    refine Set.mem_iUnion.2 ⟨⟨-γ, neg_mem hγ⟩, ⟨γ + x, hγK, ?_⟩, hx⟩
    show -γ + (γ + x) = x
    abel
  calc μ 𝓕 ≤ μ (⋃ γ : ratL W V, ((γ +ᵥ ·) '' K ∩ 𝓕)) := measure_mono hsub
    _ ≤ ∑' γ : ratL W V, μ ((γ +ᵥ ·) '' K ∩ 𝓕) := measure_iUnion_le _
    _ = μ K := (h𝓕.measure_eq_tsum K).symm
    _ < ⊤ := hK.measure_lt_top

theorem hasDerivAt_integral_line (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) {L : ℝ →+ WO V W}
    (hL : IsRealDir W V L) {μ : Measure (WO V W)} {𝓕 : Set (WO V W)} (hμ : μ.IsAddHaarMeasure)
    (h𝓕 : IsAddFundamentalDomain (ratL W V) 𝓕 μ)
    {f g : WO V W → ℂ} (h : IsThetaFunO ψ V W f) (h' : IsThetaFunO ψ V W g) :
    HasDerivAt (fun t : ℝ => ∫ x in 𝓕, heisO ψ V W (L t) f x * (starRingEnd ℂ) (g x) ∂μ)
      (∫ x in 𝓕, dLine ψ V W L f x * (starRingEnd ℂ) (g x) ∂μ) 0 := by
  have := hμ
  have : BorelSpace (WO V W) := ⟨rfl⟩
  have : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.2 (measure_fundamentalDomain_ratL_lt_top hμ h𝓕).ne
  have hd : IsThetaFunO ψ V W (dLine ψ V W L f) := theta_dLine hθ hψ hL h
  obtain ⟨C, hC⟩ := (GlobalTheory.ThetaSquare.squareIntegrable (V := V) (W := W) hψ _ hd).2.1
  obtain ⟨C₀, hC₀⟩ := (GlobalTheory.ThetaSquare.squareIntegrable (V := V) (W := W) hψ _ h).2.1
  have hgi : Integrable g (μ.restrict 𝓕) :=
    ((GlobalTheory.ThetaSquare.squareIntegrable (V := V) (W := W) hψ _ h').2.2 μ 𝓕 hμ h𝓕).integrable one_le_two
  have hcg : Continuous fun x => (starRingEnd ℂ) (g x) := Complex.continuous_conj.comp h'.cont
  have hc : ∀ k : WO V W → ℂ, IsThetaFunO ψ V W k → ∀ t : ℝ,
      Continuous fun x => heisO ψ V W (L t) k x * (starRingEnd ℂ) (g x) :=
    fun k hk t => (theta_heisO_real hθ hψ (hL.2 t) hk).cont.mul hcg
  have hb : ∀ (k : WO V W → ℂ) (B : ℝ), (∀ y, ‖k y‖ ≤ B) → ∀ (t : ℝ) (x : WO V W),
      ‖heisO ψ V W (L t) k x * (starRingEnd ℂ) (g x)‖ ≤ B * ‖g x‖ := by
    intro k B hk t x
    rw [norm_mul, GlobalTheory.ThetaSquare.norm_heisO hψ, RCLike.norm_conj]
    exact mul_le_mul_of_nonneg_right (hk _) (norm_nonneg _)
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ.restrict 𝓕) (x₀ := (0 : ℝ))
    (F := fun t x => heisO ψ V W (L t) f x * (starRingEnd ℂ) (g x))
    (F' := fun t x => heisO ψ V W (L t) (dLine ψ V W L f) x * (starRingEnd ℂ) (g x))
    (bound := fun x => C * ‖g x‖) (s := Set.univ) Filter.univ_mem
    (Filter.Eventually.of_forall fun t => (hc f h t).aestronglyMeasurable)
    ((hgi.norm.const_mul C₀).mono' (hc f h 0).aestronglyMeasurable (ae_of_all _ (hb f C₀ hC₀ 0)))
    (hc _ hd 0).aestronglyMeasurable
    (ae_of_all _ fun x t _ => hb _ C hC t x) (hgi.norm.const_mul C)
    (ae_of_all _ fun x t _ => (hasDerivAt_heisO hθ hψ hL h x t).mul_const _)
  have h0 : ∀ (k : WO V W → ℂ) (x : WO V W), heisO ψ V W (L 0) k x = k x := by
    intro k x
    simp only [map_zero, heisO, GlobalTheory.ThetaSquare.symplOH_zero_right, AddChar.map_zero_eq_one, one_mul, add_zero]
  simpa only [h0] using key.2

theorem hasDerivAt_ipO_and_skew : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsStdChar D ψ (-1) → IsInfFam θ → IsCovolOne (ratL T S) μ 𝓕 → ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → ∀ (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ), HasDerivAt (fun t : ℝ => ipO μ 𝓕 (heisO ψ S T (lineAt θ τ z t) f) g) (ipO μ 𝓕 (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) g) 0 ∧ ipO μ 𝓕 (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) g = -ipO μ 𝓕 f (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z g) := by
  intro D ψ θ S T μ 𝓕 hψ hθ hcov f g hf hg τ z
  obtain ⟨hμ, h𝓕, -⟩ := hcov
  refine ⟨?_, ((GlobalTheory.ThetaSquare.derSkew hψ hθ) τ z).2.2 μ 𝓕 hμ h𝓕 f g hf hg⟩
  rw [dRho_eq_dLine]
  exact hasDerivAt_integral_line hψ hθ (isRealDir_lineAt hθ τ z) hμ h𝓕 hf hg

end GlobalTheory.MatrixCoeffDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkew =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkewStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkewStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkew\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.hasDerivAt_heisenbergMatrixCoeff_realLine_skew : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsStdChar D ψ (-1) → IsInfFam θ → IsCovolOne (ratL T S) μ 𝓕 → ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → ∀ (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ), HasDerivAt (fun t : ℝ => ipO μ 𝓕 (heisO ψ S T (lineAt θ τ z t) f) g) (ipO μ 𝓕 (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) g) 0 ∧ ipO μ 𝓕 (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) g = -ipO μ 𝓕 f (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z g) := by
  first | exact @GlobalTheory.MatrixCoeffDeriv.hasDerivAt_ipO_and_skew
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtHeisenbergMatrixCoeffRealLineSkewStatement =====
