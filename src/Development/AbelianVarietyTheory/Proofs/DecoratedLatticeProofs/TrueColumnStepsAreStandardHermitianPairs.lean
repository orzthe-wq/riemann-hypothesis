module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsDetRoot
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1
import Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMemInverseHalfDifferent, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardPairAlongChain, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueColumnStepsAreStandardHermitianPairs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMemInverseHalfDifferent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMemInverseHalfDifferent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions GlobalTheory.Mem GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.Col2.DgenNe

theorem emb_injective {R : Ranks} (H : Host R) : Function.Injective H.emb := by
  intro g g' h
  have h1 : H.sigmaOf g = H.sigmaOf g' :=
    AlgEquiv.ext fun x => H.φ₀.injective (RingHom.congr_fun h x)
  exact (H.gal).symm.injective h1

theorem embT_injective {R : Ranks} (H : Host R) : Function.Injective (embT H) := fun τ τ' h =>
  Subtype.ext (emb_injective H h)

theorem bb_ne_bot {R : Ranks} (H : Host R) : H.𝔟 ≠ ⊥ := by
  intro h
  have h1 := H.𝔟_spec.1
  rw [h, Ideal.bot_mul] at h1
  exact differentIdeal_ne_bot h1

theorem int_mem_inverse_half_different {R : Ranks} (H : Host R) (t : 𝓞 H.E) :
    ((t : H.E)) ∈ (H.AA0 : Submodule (𝓞 H.E) H.E) := by
  have h0 : ((H.𝔟 : Ideal (𝓞 H.E)) : FractionalIdeal (nonZeroDivisors (𝓞 H.E)) H.E) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 (bb_ne_bot H)
  have h1 : (1 : H.E) ∈ H.AA0 := by
    unfold Host.AA0
    rw [FractionalIdeal.mem_inv_iff h0]
    intro y hy
    obtain ⟨x, -, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    rw [one_mul]
    exact (FractionalIdeal.mem_one_iff _).2 ⟨x, rfl⟩
  have h2 : t • (1 : H.E) ∈ (H.AA0 : Submodule (𝓞 H.E) H.E) := Submodule.smul_mem _ t h1
  simpa [Algebra.smul_def] using h2

end GlobalTheory.Mem.Col2.DgenNe

namespace GlobalTheory.Mem.Col2.DgenNe

theorem dgen_ne_zero : ∀ {R : Ranks} (H : Host R) (cD : Tau R → ℂ), Th.IsDgen H (embT H) cD → ∀ τ, cD τ ≠ 0 := by
  intro R H cD hD τ hτ
  classical
  obtain ⟨M, hM, hemb, hgen⟩ := hD
  obtain ⟨s, hs, hell⟩ := hgen τ
  have hs0 : s = 0 := Subtype.ext (hs.trans hτ)
  rw [hs0, Submodule.span_zero_singleton] at hell
  let e : Tau R → H.E →+* M := fun σ => (embT H σ).codRestrict M (hemb σ)
  have hlift : ∀ σ (x : H.E), Formalism.MainNotions.TaylorLogMetric.liftM M (embT H σ x) = e σ x := by
    intro σ x
    simp only [Formalism.MainNotions.TaylorLogMetric.liftM, dif_pos (hemb σ x)]
    rfl
  let f : Tau R → (𝓞 H.E →* M) := fun σ => ((e σ).comp (algebraMap (𝓞 H.E) H.E)).toMonoidHom
  have hf : Function.Injective f := by
    intro σ σ' h
    apply embT_injective H
    have h2 : e σ = e σ' := IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 H.E))
      (RingHom.ext fun x => DFunLike.congr_fun h x)
    ext x
    exact congrArg Subtype.val (RingHom.congr_fun h2 x)
  have hli := (linearIndependent_monoidHom (𝓞 H.E) M).comp f hf
  have hspan := span_flip_eq_top_iff_linearIndependent.2 hli
  let N := Th.mmM H (embT H) M
  let P : Submodule M (Tau R → M) :=
    { carrier := {v | ∃ b : 𝓞 M, b ≠ 0 ∧ b • v ∈ N}
      add_mem' := by
        rintro v w ⟨b, hb, hv⟩ ⟨b', hb', hw⟩
        refine ⟨b * b', mul_ne_zero hb hb', ?_⟩
        have : (b * b') • (v + w) = b' • (b • v) + b • (b' • w) := by
          rw [smul_add, mul_smul, mul_smul, smul_comm b b' v]
        rw [this]
        exact N.add_mem (N.smul_mem _ hv) (N.smul_mem _ hw)
      zero_mem' := ⟨1, one_ne_zero, by simp⟩
      smul_mem' := by
        rintro m v ⟨b, hb, hv⟩
        obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 M) m
        have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
        have hy1 : algebraMap (𝓞 M) M y ≠ 0 := by
          intro h0
          exact hy0 (IsFractionRing.injective (𝓞 M) M (by rw [h0, map_zero]))
        refine ⟨y * b, mul_ne_zero hy0 hb, ?_⟩
        have : (y * b) • ((algebraMap (𝓞 M) M x / algebraMap (𝓞 M) M y) • v) = x • (b • v) := by
          funext σ
          change (y * b) • ((algebraMap (𝓞 M) M x / algebraMap (𝓞 M) M y) * v σ) = x • (b • v σ)
          rw [Algebra.smul_def, Algebra.smul_def, Algebra.smul_def, map_mul]
          field_simp
        rw [this]
        exact N.smul_mem _ hv }
  have hP : ∀ t : 𝓞 H.E, (fun σ => e σ t) ∈ P := fun t =>
    ⟨1, one_ne_zero, by
      rw [one_smul]
      exact Submodule.subset_span ⟨(t : H.E), int_mem_inverse_half_different H t, funext fun σ => (hlift σ t).symm⟩⟩
  have hsingle : (Pi.single τ 1 : Tau R → M) ∈ P := by
    have hle : Submodule.span M (Set.range (flip ((fun g : 𝓞 H.E →* M => (g : 𝓞 H.E → M)) ∘ f))) ≤ P := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨t, rfl⟩
      exact hP t
    exact hle (hspan ▸ Submodule.mem_top)
  obtain ⟨b, hb, hbN⟩ := hsingle
  have hmem : algebraMap (𝓞 M) M b ∈ Th.ellT H (embT H) M τ := by
    rw [Th.ellT, Submodule.mem_comap]
    convert hbN using 1
    funext σ
    by_cases h : σ = τ
    · subst h
      simp [Algebra.smul_def]
    · simp [h]
  rw [hell, Submodule.mem_bot] at hmem
  exact hb (IsFractionRing.injective (𝓞 M) M (by rw [hmem, map_zero]))

end GlobalTheory.Mem.Col2.DgenNe

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMemInverseHalfDifferent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardPairAlongChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardPairAlongChain", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsDiscriminantTwelfthRootOfIdealLatticeIffDelta1\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdForm.StdSteps

theorem realPlace_cmTrace_zero_element_eq_I_mul_abs (D : D7) (h : D.host.ccK = ⊤) (τ : D.what₂.Tau) :
    tauE D τ D.host.xi0 = Complex.I * ((Real.sqrt D.host.d)⁻¹ : ℝ) := by
  have h1 : tauE D τ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) :=
    ((factEmb D.R D.host).2 _).2 (D.eTau τ).2
  have h2 : (0 : ℝ) < Real.sqrt D.host.d := Real.sqrt_pos.2 (by exact_mod_cast D.host.hyp.2.1.pos)
  have h3 : ((Real.sqrt D.host.d : ℝ) : ℂ) ≠ 0 := by exact_mod_cast h2.ne'
  rw [Host.xi0, h, Ideal.absNorm_top, map_div₀, map_neg, map_one, map_mul, h1, Nat.cast_one, map_one, one_mul, Complex.ofReal_inv]
  field_simp
  rw [Complex.I_sq]

theorem scale_eq (D : D7) {δ : ℂ} (hδ : δ ≠ 0) :
    (Formalism.MainNotions.TaylorLogMetric.area (Formalism.MainNotions.TaylorLogMetric.lamOf D ⊤ δ))⁻¹ * ‖δ‖ ^ 2 = 2 * (Real.sqrt D.host.d)⁻¹ := by
  have h2 : (0 : ℝ) < Real.sqrt D.host.d := Real.sqrt_pos.2 (by exact_mod_cast D.host.hyp.2.1.pos)
  have h3 : ‖δ‖ ≠ 0 := norm_ne_zero_iff.2 hδ
  rw [GlobalTheory.MomDict.area_lamOf D ⊤ δ top_ne_bot, Ideal.absNorm_top, Complex.normSq_eq_norm_sq]
  field_simp
  simp

end GlobalTheory.AdForm.StdSteps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardPairAlongChain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueColumnStepsAreStandardHermitianPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueColumnStepsAreStandardHermitianPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SplitPart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMemInverseHalfDifferent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardPairAlongChain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsDetRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KJInf Formalism.L2.Ker
open GlobalTheory.SeeSaw GlobalTheory.Unf

namespace GlobalTheory.AdForm.StdStepsT

theorem stdPair_steps_all : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ ψ θ, IsStdChar (I.rec7 l Z) ψ (-1) → IsInfFam θ → (∀ (i : ℕ), i + 1 ≤ B.R.m → StdPair θ ((I.rec7 l Z).sp.X i) ((I.rec7 l Z).sp.X (i + 1)) I.A.δ I.A.sc ψ) ∧ (I.rec7 l Z).sp.X'.gram = 1 ∧ (∀ τ, B.fields.embC I.A.σ₀ τ = tauE (I.rec7 l Z) τ) ∧ (∀ τ, I.J.cD τ ≠ 0) ∧ ∀ (V : HSp (I.rec7 l Z)) (g : GA (I.rec7 l Z) V), ∃ x, IsDetRoot V g x := by
  intro B X I hI hP l Z ψ θ hψ hθ
  obtain ⟨hs, hX, hX', -⟩ := hI.spaces
  have oX : ∀ j, GlobalTheory.Mem.Col2.Crd.Ortho (B.sp.X j) := fun j => by rw [hX]; exact GlobalTheory.Mem.Col2.Crd.ortho_pos hs _
  have oX' : GlobalTheory.Mem.Col2.Crd.Ortho B.sp.X' := by rw [hX']; exact GlobalTheory.Mem.Col2.Crd.ortho_pos hs _
  have gX : ∀ j, (B.sp.X j).gram = 1 := fun j => by
    refine Matrix.ext fun a b => ?_
    rw [Matrix.one_apply]
    exact (oX j).1 a b
  have gX' : B.sp.X'.gram = 1 := by
    refine Matrix.ext fun a b => ?_
    rw [Matrix.one_apply]
    exact oX'.1 a b
  have hcc : (I.rec7 l Z).host.ccK = ⊤ := B.toPre.ccK_top
  refine ⟨fun i hi => ?_, gX', fun τ => B.fields_embC τ, GlobalTheory.Mem.Col2.DgenNe.dgen_ne_zero B.host I.J.cD hI.amb_ok.dgen,
    fun V g => GlobalTheory.RecDict.exists_isDetRoot _ V g⟩
  have r1 := rankN (I.rec7 l Z) i (Nat.le_of_succ_le hi)
  have r2 := rankN (I.rec7 l Z) (i + 1) hi
  refine ⟨hψ, hθ, gX i, gX (i + 1), (I.rec7 l Z).sp.X_sig i, (I.rec7 l Z).sp.X_sig (i + 1), ?_, hcc, I.J.δ_ne_zero,
    GlobalTheory.AdForm.StdSteps.realPlace_cmTrace_zero_element_eq_I_mul_abs _ hcc, GlobalTheory.AdForm.StdSteps.scale_eq (I.rec7 l Z) I.J.δ_ne_zero⟩
  rw [r1, r2]
  exact ⟨Ranks.N_pos _ _, _root_.GlobalTheory.ColPeriod.N_lt_succ _ _, _root_.Formalism.MainNotions.product_zeroth_first_parts.N_even _ _, _root_.Formalism.MainNotions.product_zeroth_first_parts.N_even _ _⟩

end GlobalTheory.AdForm.StdStepsT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TrueColumnStepsAreStandardHermitianPairs =====
