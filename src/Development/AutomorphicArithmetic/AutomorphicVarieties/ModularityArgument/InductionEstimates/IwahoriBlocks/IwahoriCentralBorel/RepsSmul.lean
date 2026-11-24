module

public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.Measure
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
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
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
import Mathlib.Tactic.ReduceModChar
import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeFundamentalDomain, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RepsSmul, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeFundamentalDomain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeFundamentalDomain", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Measure\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.ae_fundamental_domain :
    ∀ {G Q : Type} [Group G] [MeasurableSpace G] [MeasurableMul G] [MeasurableSpace Q]
        (Γ : Subgroup G) [Countable Γ] (μ : MeasureTheory.Measure G) [μ.IsMulLeftInvariant] (D : Set G) (π : G → Q),
        Measurable π → (∀ (γ : Γ) (g : G), π ((γ : G) * g) = π g) → (∀ g : G, ∃ γ : Γ, (γ : G) * g ∈ D) →
        ∀ p : Q → Prop, (∀ᵐ q ∂(MeasureTheory.Measure.map π (μ.restrict D)), p q) → ∀ᵐ y ∂μ, p (π y) := by
  intro G Q _ _ _ _ Γ _ μ _ D π hπ hinv hcov p hp
  rw [MeasureTheory.ae_iff] at hp ⊢
  obtain ⟨N, hsub, hNm, hN0⟩ := MeasureTheory.exists_measurable_superset_of_null hp
  rw [MeasureTheory.Measure.map_apply hπ hNm,
    MeasureTheory.Measure.restrict_apply (hπ hNm)] at hN0
  have hcover : {y | ¬ p (π y)} ⊆
      ⋃ γ : Γ, (fun g : G => (γ : G) * g) ⁻¹' (π ⁻¹' N ∩ D) := by
    intro y hy
    obtain ⟨γ, hγ⟩ := hcov y
    refine Set.mem_iUnion.2 ⟨γ, ?_, hγ⟩
    show π ((γ : G) * y) ∈ N
    rw [hinv]
    exact hsub hy
  refine MeasureTheory.measure_mono_null hcover (MeasureTheory.measure_iUnion_null fun γ => ?_)
  rw [MeasureTheory.measure_preimage_mul]
  exact hN0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeFundamentalDomain =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RepsSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RepsSmul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AeFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic

private theorem UpperTheory.Reformulated.B.Glb3.ae_pull {G : Type} [Group G] (Γ : Subgroup G) [TopologicalSpace G]
    [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] [SecondCountableTopology G]
    [DiscreteTopology ↥Γ] (μ : Measure G) [μ.IsMulLeftInvariant] (p : RightCosetSpace Γ → Prop)
    (hp : ∀ᵐ q ∂(RightCosetSpace.quotientMeasure Γ μ), p q) :
    ∀ᵐ y ∂μ, p (RightCosetSpace.mk Γ y) := by
  have : Countable Γ := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  refine UpperTheory.ae_fundamental_domain Γ μ (RightCosetSpace.fundamentalDomain Γ) (RightCosetSpace.mk Γ)
    measurable_quotient_mk'' (fun γ g => Quotient.sound ⟨γ, rfl⟩) (fun g => ?_) p hp
  exact (RightCosetSpace.existsUnique_smul_mem_fundamentalDomain Γ g).exists

private theorem UpperTheory.Reformulated.B.Glb3.reps_smul {K : Type} [Field K] [NumberField K] {n : ℕ}
    (μ : Measure (PositivityTheory.Rg.Tf.Core.G1 K n)) [μ.IsHaarMeasure] (v : PositivityTheory.Rg.Tf.Core.L2 μ)
    (φ : PositivityTheory.Rg.Tf.Core.G1 K n → ℂ) (c : ℂ) (h : PositivityTheory.Rg.Tf.Adel.Reps μ v φ) :
    PositivityTheory.Rg.Tf.Adel.Reps μ (c • v) (c • φ) := by
  have h1 := UpperTheory.Reformulated.B.Glb3.ae_pull (PositivityTheory.Rg.Tf.Core.Gam K n) μ _ (Lp.coeFn_smul c v)
  filter_upwards [h, h1] with y hy hy1
  exact hy1.trans (congrArg (c • ·) hy)

theorem UpperTheory.Reformulated.B.Glb3.sec_add :
    ∀ {K : Type} [inst : Field K] [inst_1 : NumberField K] {μ₂ : MeasureTheory.Measure (PositivityTheory.Rg.Tf.Core.G1 K (2 : ℕ))}
      [μ₂.IsHaarMeasure] {τ₁ τ₂ : Submodule ℂ (PositivityTheory.Rg.Tf.Core.L2 μ₂)}
      {f f' : PositivityTheory.Rg.Tf.Core.G1 K ((2 : ℕ) + (2 : ℕ)) → ℂ},
      PositivityTheory.Rg.Tf.Adel.IsSec τ₁ τ₂ f →
        PositivityTheory.Rg.Tf.Adel.IsSec τ₁ τ₂ f' → ∀ (c : ℂ), PositivityTheory.Rg.Tf.Adel.IsSec τ₁ τ₂ (f + c • f') := by
  intro K _ _ μ _ τ₁ τ₂ f f' hf hf' c
  obtain ⟨h1, ⟨C, h2⟩, h3, h4, h5⟩ := hf
  obtain ⟨h1', ⟨C', h2'⟩, h3', h4', h5'⟩ := hf'
  refine ⟨h1.add (h1'.const_smul c), ⟨C + ‖c‖ * C', fun g => ?_⟩, fun X g => ?_,
    fun r x g hx => ?_, fun g => ?_⟩
  · refine (norm_add_le (f g) (c • f' g)).trans (add_le_add (h2 g) ?_)
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_left (h2' g) (norm_nonneg c)
  · simp only [Pi.add_apply, Pi.smul_apply, h3 X g, h3' X g]
  · simp only [Pi.add_apply, Pi.smul_apply, h4 r x g hx, h4' r x g hx]
  · obtain ⟨d, φ, ψ, hφ, hψ, hs⟩ := h5 g
    obtain ⟨d', φ', ψ', hφ', hψ', hs'⟩ := h5' g
    refine ⟨d + d', Fin.append φ (fun i => c • φ' i), Fin.append ψ ψ', fun i => ?_, fun i => ?_,
      fun m₁ m₂ x hx => ?_⟩
    · refine Fin.addCases (fun j => ?_) (fun j => ?_) i
      · rw [Fin.append_left]; exact hφ j
      · rw [Fin.append_right]
        obtain ⟨hc, v, hv, hr⟩ := hφ' j
        exact ⟨hc.const_smul c, c • v, τ₁.smul_mem c hv, UpperTheory.Reformulated.B.Glb3.reps_smul μ v _ c hr⟩
    · refine Fin.addCases (fun j => ?_) (fun j => ?_) i
      · rw [Fin.append_left]; exact hψ j
      · rw [Fin.append_right]; exact hψ' j
    · simp only [Fin.sum_univ_add, Fin.append_left, Fin.append_right, Pi.add_apply, Pi.smul_apply,
        smul_eq_mul, hs m₁ m₂ x hx, hs' m₁ m₂ x hx, Finset.mul_sum, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RepsSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriHeckeInjectivity.HeckeInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RepsSmul\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K]

private theorem reps_smul {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    (τ : Submodule ℂ (L2 μ)) (φ : G1 K n → ℂ) (c : ℂ)
    (h : ∃ v ∈ τ, Reps μ v φ) : ∃ v ∈ τ, Reps μ v (fun y => c * φ y) := by
  obtain ⟨w, hw, hq⟩ := h
  refine ⟨c • w, τ.smul_mem _ hw, ?_⟩
  filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae (quasiMeasurePreserving_mk (Gam K n) μ) (Lp.coeFn_smul c w), hq] with y e2 e4
  rw [e2, Pi.smul_apply, e4, smul_eq_mul]

private theorem zt_zero' : zt K 0 = 1 := by
  have : (⟨Real.exp 0, Real.exp_pos 0⟩ : {r : ℝ // 0 < r}) = 1 := Subtype.ext (by simp)
  rw [zt, this, map_one]

private theorem lv_zero' (m₁ m₂ : G1 K 2) :
    ((lv m₁ m₂ 0 : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) =
      blk (m₁ : AdelicGLn.AdelicGL K 2) (m₂ : AdelicGLn.AdelicGL K 2) := by
  rw [blkLaws.1, neg_zero, zt_zero', mul_one, mul_one]

private theorem lv_ray' (r : {r : ℝ // 0 < r}) :
    ((lv 1 1 (Real.log r.1) : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) =
      blk (centralSection K 2 r) (centralSection K 2 r⁻¹) := by
  have h := Real.exp_log r.2
  have h1 : (⟨Real.exp (Real.log r.1), Real.exp_pos _⟩ : {r : ℝ // 0 < r}) = r := Subtype.ext h
  have h2 : (⟨Real.exp (-Real.log r.1), Real.exp_pos _⟩ : {r : ℝ // 0 < r}) = r⁻¹ := by
    apply Subtype.ext
    change Real.exp (-Real.log r.1) = r.1⁻¹
    rw [Real.exp_neg, h]
  rw [blkLaws.1, zt, zt, h1, h2]
  simp

private theorem nn_zero : nn (K := K) 0 = 1 := unipOne_zero 2

private theorem hh_lv (m₁ m₂ : G1 K 2) (t : ℝ) (g : G1 K (2 + 2)) : HH (lv m₁ m₂ t * g) = t + HH g := by
  have := (hpSpec (K := K)).1 0 m₁ m₂ t g
  rwa [nn_zero, one_mul] at this

private theorem hh_nn (X : UPos (2 + 2) 2 → AdeleRing (𝓞 K) K) (g : G1 K (2 + 2)) : HH (nn X * g) = HH g := by
  have := (hpSpec (K := K)).1 X 1 1 0 g
  rwa [blkLaws.2.2.1, mul_one, zero_add] at this

private theorem arc_mem {n : ℕ} (k : archCompact K n) : arc1 k ∈ KG K n := by
  have hk : infEmb K n k ∈ (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) := k.2
  have h := congrArg Subtype.val (retractOne_coe (⟨_, maxCompact_le_normOneGL hk⟩ : normOneGL (K := K) (n := n)))
  change ((retractOne (infEmb K n k) : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) ∈ Reduction.maxCompact
  exact h ▸ hk

private theorem fin_mem {n : ℕ} {u : FA K n} (hu : u ∈ AdelicGLn.integralFiniteGL K n) : fin1 u ∈ KG K n := by
  unfold fin1
  rw [MultiplicityOne.finProj_of_mem (maxCompact_le_normOneGL (finEmb_mem_maxCompact hu))]
  exact finEmb_mem_maxCompact hu

private theorem flat_k (f : G1 K (2 + 2) → ℂ) (g : G1 K (2 + 2)) {k : G1 K (2 + 2)} (hk : k ∈ KG K (2 + 2)) :
    flat 0 f (g * k) = Complex.exp ((0 + 2) * (HP 2 2 g : ℂ)) * f (g * k) := by
  have : HP 2 2 (g * k) = HP 2 2 g := ((hpSpec (K := K)).2.1 k hk).2 g
  rw [flat, this]

private theorem fixA_flat (κ : Measure (archCompact K (2 + 2))) (e : archCompact K (2 + 2) → ℂ) (f : G1 K (2 + 2) → ℂ) :
    FixA κ e (flat 0 f) ↔ FixA κ e f := by
  refine forall_congr' fun g => ?_
  simp only [flat_k f g (arc_mem _), mul_left_comm (e _)]
  rw [integral_const_mul, flat, mul_right_inj' (Complex.exp_ne_zero _)]

private theorem sec_tr {μ₂ : Measure (G1 K 2)} [μ₂.IsHaarMeasure] {τ₁ τ₂ : Submodule ℂ (L2 μ₂)} {f : G1 K (2 + 2) → ℂ}
    (hf : IsSec τ₁ τ₂ f) (y : G1 K (2 + 2)) :
    IsSec τ₁ τ₂ fun x => Complex.exp (2 * ((HH (x * y) - HH x : ℝ) : ℂ)) * f (x * y) := by
  obtain ⟨-, -, -, hc, hb⟩ := hpSpec (K := K)
  refine ⟨?_, ?_, fun X g => ?_, fun r x g hx => ?_, fun g => ?_⟩
  · exact ((continuous_const.mul (Complex.continuous_ofReal.comp ((hc.comp (continuous_mul_const y)).sub hc))).cexp).mul
      (hf.cont.comp (continuous_mul_const y))
  · obtain ⟨R, hR⟩ := hb {y} isCompact_singleton
    obtain ⟨C, hC⟩ := hf.bdd
    refine ⟨Real.exp (2 * R) * C, fun g => ?_⟩
    rw [norm_mul, Complex.norm_exp]
    refine mul_le_mul (Real.exp_le_exp.2 ?_) (hC _) (norm_nonneg _) (Real.exp_pos _).le
    have := (le_abs_self _).trans (hR g y rfl)
    simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, Complex.re_ofNat, Complex.im_ofNat]
    linarith
  · rw [mul_assoc, hh_nn, hh_nn, hf.unip]
  · have e : x = lv 1 1 (Real.log r.1) * g := Subtype.ext (by rw [hx, Subgroup.coe_mul, lv_ray'])
    have e2 : f (x * y) = f (g * y) := hf.ray r _ _ (by rw [Subgroup.coe_mul, Subgroup.coe_mul, hx, mul_assoc])
    rw [e2, e, mul_assoc, hh_lv, hh_lv, add_sub_add_left_eq_sub]
  · obtain ⟨d, φ, ψ, hφ, hψ, hx⟩ := hf.levi (g * y)
    refine ⟨d, fun i m => Complex.exp (2 * ((HH (g * y) - HH g : ℝ) : ℂ)) * φ i m, ψ,
      fun i => ⟨continuous_const.mul (hφ i).1, reps_smul _ _ _ _ (hφ i).2⟩, hψ, fun m₁ m₂ x h => ?_⟩
    have e : x = lv m₁ m₂ 0 * g := Subtype.ext (by rw [h, Subgroup.coe_mul, lv_zero'])
    have e2 := hx m₁ m₂ (x * y) (by rw [Subgroup.coe_mul, Subgroup.coe_mul, h, mul_assoc])
    beta_reduce
    rw [e2, e, mul_assoc, hh_lv, hh_lv, add_sub_add_left_eq_sub, Finset.mul_sum]
    simp only [mul_assoc]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.secTr :
    ∀ {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (κ : Measure (archCompact K (2 + 2))) (e : archCompact K (2 + 2) → ℂ), IdemA κ e → (IsSec τ₁ τ₂ 0 ∧ ∀ f f', IsSec τ₁ τ₂ f → IsSec τ₁ τ₂ f' → ∀ c : ℂ, IsSec τ₁ τ₂ (f + c • f')) ∧
      (∀ f : G1 K (2 + 2) → ℂ, Continuous f → (FixA κ e (flat 0 f) ↔ FixA κ e f) ∧
        ∀ U : Subgroup (FA K (2 + 2)), U ≤ AdelicGLn.integralFiniteGL K (2 + 2) → (FixF U (flat 0 f) ↔ FixF U f)) ∧
      (∀ f f' : G1 K (2 + 2) → ℂ, flat 0 f = flat 0 f' → f = f') ∧
      ∀ f (h : FA K (2 + 2)), IsSec τ₁ τ₂ f → FixA κ e f → ∃ f', IsSec τ₁ τ₂ f' ∧ FixA κ e f' ∧ ∀ x, flat 0 f' x = flat 0 f (x * fin1 h) := by
  intro K _ _ _ μ₂ _ τ₁ τ₂ κ e _
  refine ⟨⟨⟨continuous_const, ⟨0, fun g => by simp⟩, fun _ _ => rfl, fun _ _ _ _ => rfl,
      fun g => ⟨0, Fin.elim0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, fun _ _ _ _ => by simp⟩⟩,
    fun f f' hf hf' c => _root_.UpperTheory.Reformulated.B.Glb3.sec_add hf hf' c⟩, fun f _ => ⟨fixA_flat κ e f, fun U hU => ?_⟩, fun f f' h => ?_, fun f h hf hA => ?_⟩
  · refine forall₂_congr fun u hu => forall_congr' fun g => ?_
    rw [flat_k f g (fin_mem (hU hu)), flat, mul_right_inj' (Complex.exp_ne_zero _)]
  · funext x
    exact mul_left_cancel₀ (Complex.exp_ne_zero _) (congrFun h x)
  · have key : ∀ x, flat 0 (fun x => Complex.exp (2 * ((HH (x * fin1 h) - HH x : ℝ) : ℂ)) * f (x * fin1 h)) x =
        flat 0 f (x * fin1 h) := fun x => by
      simp only [flat]
      rw [← mul_assoc, ← Complex.exp_add]
      congr 2
      push_cast
      ring
    refine ⟨_, sec_tr hf (fin1 h), (fixA_flat κ e _).1 fun g => ?_, key⟩
    have hc : ∀ k : archCompact K (2 + 2), g * arc1 k * fin1 h = g * fin1 h * arc1 k := fun k => by
      rw [mul_assoc, mul_assoc]
      exact congrArg (g * ·) (MultiplicityOne.finProj_mul_archProj_comm h _).symm
    simp only [key, hc]
    exact (fixA_flat κ e f).2 hA _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.RepsSmul =====
