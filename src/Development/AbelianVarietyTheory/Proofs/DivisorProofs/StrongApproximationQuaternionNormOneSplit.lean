module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Mathlib.Topology.Algebra.Monoid.Defs
public import Mathlib.Topology.Separation.Hausdorff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import GroundTheory.AutomorphicForms.GL2.GJMatrixAdelic
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalVectorsAdelesFundamentalDomainMassOne
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureNormOneProductsSubgroupProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLocAdele
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSL2Adeles
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported
public import Mathlib.Algebra.QuaternionBasis
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
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Compactness.Paracompact
import GroundTheory.AutomorphicForms.ReductionFinite
import Mathlib.Algebra.Order.Positive.Field
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.GlobalFields.LocalFieldAtPlace
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOnePrescribedReAtIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseConjMemClosureOfIsCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlacesIdempotentNearOneAdeles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMinkowskiExistsShortRationalVector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FujisakiDivisionQuaternionAlgebraModCentre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtInvS, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalNormOneOfIdempotentConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionAlgebraTopologicalRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneDivisionQuaternion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitOfIsotropic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionSplitOfIsotropicNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneSplitQuaternionAlgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOnePrescribedReAtIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOnePrescribedReAtIdempotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory

theorem quat_norm_one_re_at_idem : ∀ (R : Type) [CommRing R] (a b ε p q : R), ε * ε = ε → IsUnit a → IsUnit b →
    IsUnit (2 : R) → ε * (b - (p ^ 2 - a * q ^ 2)) = 0 → ∀ t : R, ∃ h : ℍ[R, a, b], nrm h = 1 ∧ ε * h.re = ε * t := by
  intro R _ a b ε p q hε ha hb h2 hE t
  obtain ⟨c, hc⟩ := ((h2.mul ha).mul hb)
  have hu : 2 * a * b * ((c⁻¹ : Rˣ) : R) = 1 := by
    rw [← hc]; simp
  set u : R := ((c⁻¹ : Rˣ) : R) with hu_def
  set l : R := (t ^ 2 - a - 1) * u with hl
  refine ⟨⟨ε * t + (1 - ε), ε * (l * b + 1), ε * (l * a * q), ε * (l * p)⟩, ?_, ?_⟩
  · simp only [nrm]
    linear_combination ((t - 1) ^ 2 + (-a * (l * b + 1) ^ 2 - b * (l * a * q) ^ 2 + a * b * (l * p) ^ 2)) * hε
      - ε * (t ^ 2 - a - 1) * hu - l ^ 2 * a * b * hE
  · show ε * (ε * t + (1 - ε)) = ε * t
    linear_combination (t - 1) * hε

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOnePrescribedReAtIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseConjMemClosureOfIsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseConjMemClosureOfIsCompact", "h": "module\n\npublic import Mathlib.Topology.Algebra.Monoid.Defs\npublic import Mathlib.Topology.Separation.Hausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory

theorem exists_inverse_conj_mem_closure_of_isCompact :
    ∀ (X : Type) [Monoid X] [TopologicalSpace X] [ContinuousMul X] [T2Space X] (H C : Set X),
      IsCompact C → ∀ g : X, (∀ W ∈ 𝓝 g, ∃ c ∈ C, ∃ c' ∈ C, c * c' = 1 ∧ c' * c = 1 ∧
        ∃ w ∈ W, c * w * c' ∈ H) →
      ∃ c ∈ C, ∃ c' ∈ C, c * c' = 1 ∧ c' * c = 1 ∧ c * g * c' ∈ closure H := by
  intro X _ _ _ _ H C hC g hW
  let K : Set (X × X) := (C ×ˢ C) ∩ {p | p.1 * p.2 = 1 ∧ p.2 * p.1 = 1}
  have hK : IsCompact K := by
    refine (hC.prod hC).inter_right ?_
    exact (isClosed_eq (continuous_fst.mul continuous_snd) continuous_const).inter
      (isClosed_eq (continuous_snd.mul continuous_fst) continuous_const)
  by_contra hne
  push_neg at hne
  have hcont : Continuous fun z : X × (X × X) => z.2.1 * z.1 * z.2.2 :=
    ((continuous_snd.fst).mul continuous_fst).mul continuous_snd.snd
  have hP : ∀ y ∈ K, ∀ᶠ z : X × (X × X) in 𝓝 (g, y), z.2.1 * z.1 * z.2.2 ∈ (closure H)ᶜ := by
    intro y hy
    apply hcont.continuousAt.preimage_mem_nhds
    apply isClosed_closure.isOpen_compl.mem_nhds
    exact hne y.1 hy.1.1 y.2 hy.1.2 hy.2.1 hy.2.2
  have hev := hK.eventually_forall_of_forall_eventually (x₀ := g)
    (P := fun w (y : X × X) => y.1 * w * y.2 ∈ (closure H)ᶜ) hP
  obtain ⟨c, hc, c', hc', h1, h2, w, hw, hH⟩ := hW _ hev
  exact hw (c, c') ⟨⟨hc, hc'⟩, h1, h2⟩ (subset_closure hH)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseConjMemClosureOfIsCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlacesIdempotentNearOneAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlacesIdempotentNearOneAdeles", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section
namespace GlobalTheory

open Filter

theorem placesIdem_mem_nhds_one (F : Type) [Field F] [NumberField F] (U : Set (AF F)) (hU : U ∈ 𝓝 (1 : AF F)) :
    ∃ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F),
      IsPlacesIdem S₁ S₂ ε ∧ ε ∈ U := by
  classical
  let x : Finset (HeightOneSpectrum (𝓞 F)) → Π v : HeightOneSpectrum (𝓞 F),
      ((v.adicCompletionIntegers F : Set (v.adicCompletion F))) :=
    fun T v => if v ∈ T then ⟨1, (v.adicCompletionIntegers F).one_mem⟩ else ⟨0, (v.adicCompletionIntegers F).zero_mem⟩
  let one' : Π v : HeightOneSpectrum (𝓞 F), ((v.adicCompletionIntegers F : Set (v.adicCompletion F))) :=
    fun v => ⟨1, (v.adicCompletionIntegers F).one_mem⟩
  let sm := RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite
  let e : Finset (HeightOneSpectrum (𝓞 F)) → AF F := fun T => ((1 : Ainf F), (sm (x T) : Af F))
  have hx : Tendsto x atTop (𝓝 one') := by
    rw [tendsto_pi_nhds]
    intro v
    apply tendsto_atTop_of_eventually_const (i₀ := {v})
    intro T hT
    simp [x, one', hT (Finset.mem_singleton_self v)]
  have h1 : (sm one' : Af F) = 1 := by
    ext v; rfl
  have he : Tendsto e atTop (𝓝 (1 : AF F)) := by
    have hc : Continuous sm := RestrictedProduct.isEmbedding_structureMap.continuous
    have h2 : Tendsto (fun T => (sm (x T) : Af F)) atTop (𝓝 (1 : Af F)) := by
      have h3 := (hc.tendsto one').comp hx
      rw [h1] at h3
      exact h3
    exact Tendsto.prodMk_nhds tendsto_const_nhds h2
  obtain ⟨T, hT⟩ := (he.eventually hU).exists
  refine ⟨Finset.univ, T, e T, ⟨?_, ?_, ?_, ?_⟩, hT⟩
  · intro w _; rfl
  · intro w hw; exact absurd (Finset.mem_univ w) hw
  · intro v hv
    show ((x T v : v.adicCompletion F)) = 1
    simp [x, hv]
  · intro v hv
    show ((x T v : v.adicCompletion F)) = 0
    simp [x, hv]

theorem placesIdem_tendsto_one : ∀ (F : Type) [Field F] [NumberField F], ∀ U : Set (AF F), U ∈ 𝓝 (1 : AF F) →
    ∃ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F),
      IsPlacesIdem S₁ S₂ ε ∧ ε ∈ U :=
  fun F _ _ U hU => placesIdem_mem_nhds_one F U hU

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlacesIdempotentNearOneAdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMinkowskiExistsShortRationalVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMinkowskiExistsShortRationalVector", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import GroundTheory.AutomorphicForms.GL2.GJMatrixAdelic\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.GJGlobalModulus\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalVectorsAdelesFundamentalDomainMassOne\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

open MeasureTheory GroundTheory.Global GroundTheory.Automorphic.GJMatrix GroundTheory.Automorphic.GJGlobal.Modulus

open scoped Pointwise

attribute [-instance] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.measAF

namespace GlobalTheory.AdelicMinkowski

variable (F : Type) [Field F] [NumberField F] (n : ℕ)

noncomputable abbrev ratL : AddSubgroup (Fin n → AF F) :=
  AddSubgroup.pi Set.univ fun _ : Fin n => AdeleRing.principalSubgroup (𝓞 F) F

theorem mem_ratL_iff (x : Fin n → AF F) :
    x ∈ ratL F n ↔ ∃ ξ : Fin n → F, x = fun i => algebraMap F (AF F) (ξ i) := by
  constructor
  · intro hx
    choose ξ hξ using fun i => hx i trivial
    exact ⟨ξ, funext fun i => (hξ i).symm⟩
  · rintro ⟨ξ, rfl⟩ i _
    exact ⟨ξ i, rfl⟩

instance countable_ratL : Countable (ratL F n) := by
  haveI := GroundTheory.Global.countable_numberField F
  have h : (ratL F n : Set (Fin n → AF F)) ⊆
      Set.range (fun ξ : Fin n → F => fun i => algebraMap F (AF F) (ξ i)) := by
    intro x hx
    obtain ⟨ξ, rfl⟩ := (mem_ratL_iff F n x).1 hx
    exact ⟨ξ, rfl⟩
  exact ((Set.countable_range _).mono h).to_subtype

theorem isAddFundamentalDomain :
    IsAddFundamentalDomain (ratL F n) (Set.univ.pi fun _ : Fin n => fundamentalSet F)
      (adeleMeasurePi F (ι := Fin n)) :=
  GlobalTheory.SWQ.RatLattice.isFD_pi (adeleMeasure F) (isAddFundamentalDomain_fundamentalSet F) n

theorem measure_fundamental :
    adeleMeasurePi F (ι := Fin n) (Set.univ.pi fun _ : Fin n => fundamentalSet F) = 1 := by
  rw [adeleMeasurePi, Measure.pi_pi]
  simp [adeleMeasure_fundamentalSet]

theorem one_lt_measure_univ (hn : 0 < n) : 1 < adeleMeasurePi F (ι := Fin n) Set.univ := by
  set μ := adeleMeasurePi F (ι := Fin n)
  set D := Set.univ.pi fun _ : Fin n => fundamentalSet F
  have hfd := isAddFundamentalDomain F n
  set v : Fin n → AF F := fun i => algebraMap F (AF F) ((Pi.single (⟨0, hn⟩ : Fin n) (1 : F) : Fin n → F) i)
  have hv : v ∈ ratL F n := (mem_ratL_iff F n v).2 ⟨_, rfl⟩
  have hv0 : (⟨v, hv⟩ : ratL F n) ≠ 0 := by
    intro h
    have hc := congrFun (congrArg Subtype.val h) ⟨0, hn⟩
    haveI : Nontrivial (AF F) := by
      show Nontrivial (AdeleRing (𝓞 F) F)
      unfold AdeleRing
      infer_instance
    simp [v] at hc
  have hdis : AEDisjoint μ ((0 : ratL F n) +ᵥ D) ((⟨v, hv⟩ : ratL F n) +ᵥ D) :=
    hfd.aedisjoint hv0.symm
  rw [zero_vadd] at hdis
  have hmeas : μ ((⟨v, hv⟩ : ratL F n) +ᵥ D) = μ D := measure_vadd _ _ _
  have h2 : μ (D ∪ ((⟨v, hv⟩ : ratL F n) +ᵥ D)) = 2 := by
    rw [measure_union₀ (hfd.nullMeasurableSet.vadd _) hdis, hmeas, measure_fundamental]
    norm_num
  calc (1 : ENNReal) < 2 := by norm_num
    _ = _ := h2.symm
    _ ≤ μ Set.univ := measure_mono (Set.subset_univ _)

end GlobalTheory.AdelicMinkowski

namespace GlobalTheory.AdelicMinkowski

theorem exists_compact_mulVec_rat_mem : ∀ (F : Type) [Field F] [NumberField F] (n : ℕ), 0 < n → ∃ B : Set (Fin n → AF F), IsCompact B ∧ ∀ g : Matrix (Fin n) (Fin n) (AF F), IsUnit g.det → (∃ u : (AF F)ˣ, (u : AF F) = g.det ∧ (GroundTheory.Global.IdeleGroup.ideleModule F u : ℝ) ≤ 1) → ∃ ξ : Fin n → F, ξ ≠ 0 ∧ g *ᵥ (fun i => algebraMap F (AF F) (ξ i)) ∈ B := by
  intro F _ _ n hn
  set μ := adeleMeasurePi F (ι := Fin n)
  set D := Set.univ.pi fun _ : Fin n => fundamentalSet F
  have hfd := isAddFundamentalDomain F n
  obtain ⟨B₀, -, hB₀c, hB₀⟩ := isOpen_univ.exists_lt_isCompact (μ := μ) (one_lt_measure_univ F n hn)
  refine ⟨(fun p : (Fin n → AF F) × (Fin n → AF F) => p.1 - p.2) '' (B₀ ×ˢ B₀),
    (hB₀c.prod hB₀c).image continuous_sub, ?_⟩
  rintro g hg ⟨u, hu, hu1⟩
  set G : GL (Fin n) (AF F) := Matrix.nonsingInvUnit gᵀ (by rwa [Matrix.det_transpose])
  have hG : (G : Matrix (Fin n) (Fin n) (AF F)) = gᵀ := rfl
  have hdetG : Matrix.GeneralLinearGroup.det G = u := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, hG, Matrix.det_transpose, hu]
  have hmap := map_vecMul_adeleMeasurePi G
  rw [hdetG] at hmap
  set φ : (Fin n → AF F) → (Fin n → AF F) := fun x => x ᵥ* (G : Matrix (Fin n) (Fin n) (AF F))
  have hφ : ∀ x, φ x = g *ᵥ x := fun x => by simp only [φ, hG, Matrix.vecMul_transpose]
  set s := φ ⁻¹' B₀
  have hφm : Measurable φ := measurable_vecMul' G
  have hsm : MeasurableSet s := hφm hB₀c.measurableSet
  have hc : (1 : ENNReal) ≤ ENNReal.ofReal ((IdeleGroup.ideleModule F u : ℝ))⁻¹ := by
    have hpos : 0 < (IdeleGroup.ideleModule F u : ℝ) := (IdeleGroup.ideleModule F u).2
    rw [← ENNReal.ofReal_one]
    exact ENNReal.ofReal_le_ofReal (one_le_inv₀ hpos |>.2 hu1)
  have hs : μ D < μ s := by
    rw [measure_fundamental]
    calc (1 : ENNReal) < μ B₀ := hB₀
      _ ≤ ENNReal.ofReal ((IdeleGroup.ideleModule F u : ℝ))⁻¹ * μ B₀ := le_mul_of_one_le_left' hc
      _ = (μ.map φ) B₀ := by rw [hmap]; rfl
      _ = μ s := Measure.map_apply hφm hB₀c.measurableSet
  obtain ⟨x, y, hxy, hnd⟩ := exists_pair_mem_lattice_not_disjoint_vadd hfd hsm.nullMeasurableSet hs
  obtain ⟨z, hzx, hzy⟩ := Set.not_disjoint_iff.1 hnd
  obtain ⟨a, ha, rfl⟩ := hzx
  obtain ⟨b, hb, hab⟩ := hzy
  change (y : Fin n → AF F) + b = (x : Fin n → AF F) + a at hab
  have hdiff : a - b = (y : Fin n → AF F) - x := by
    rw [sub_eq_sub_iff_add_eq_add, hab, add_comm]
  obtain ⟨ξ, hξ⟩ := (mem_ratL_iff F n _).1 (sub_mem y.2 x.2)
  refine ⟨ξ, ?_, ?_⟩
  · rintro rfl
    apply hxy
    refine (Subtype.ext (sub_eq_zero.1 ?_)).symm
    rw [hξ]
    funext i
    simp
  · rw [← hξ, ← hdiff, Matrix.mulVec_sub, ← hφ, ← hφ]
    exact ⟨(φ a, φ b), ⟨ha, hb⟩, rfl⟩

end GlobalTheory.AdelicMinkowski
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMinkowskiExistsShortRationalVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FujisakiDivisionQuaternionAlgebraModCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FujisakiDivisionQuaternionAlgebraModCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMinkowskiExistsShortRationalVector\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Positive.Field\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

namespace GlobalTheory.QSA.FujisakiQ

variable {R : Type*} [CommRing R] {a b : R}

def ofCoords (v : Fin 4 → R) : ℍ[R, a, b] := ⟨v 0, v 1, v 2, v 3⟩

theorem coords_ofCoords (v : Fin 4 → R) : coords (ofCoords v : ℍ[R, a, b]) = v := by
  ext i; fin_cases i <;> rfl

theorem ofCoords_coords (x : ℍ[R, a, b]) : ofCoords (coords x) = x := by
  ext <;> rfl

def lmat (w : ℍ[R, a, b]) : Matrix (Fin 4) (Fin 4) R :=
  !![w.re, a * w.imI, b * w.imJ, -(a * b) * w.imK;
     w.imI, w.re, b * w.imK, -(b * w.imJ);
     w.imJ, -(a * w.imK), w.re, a * w.imI;
     w.imK, -w.imJ, w.imI, w.re]

theorem lmat_mulVec (w v : ℍ[R, a, b]) : lmat w *ᵥ coords v = coords (w * v) := by
  ext i; fin_cases i <;>
    simp [lmat, coords, Matrix.mulVec, dotProduct, Fin.sum_univ_four] <;> ring

theorem det_lmat (w : ℍ[R, a, b]) : (lmat w).det = nrm w ^ 2 := by
  rw [Matrix.det_succ_row_zero]
  simp [lmat, Fin.sum_univ_succ, Matrix.det_fin_three, nrm]
  have h1 : (Fin.succAbove 1 2 : Fin 4) = 3 := by decide
  have h2 : (Fin.succAbove 2 2 : Fin 4) = 3 := by decide
  have h3 : (Fin.succAbove 3 2 : Fin 4) = 2 := by decide
  simp [h1, h2, h3]
  ring

theorem nrm_smul (t : R) (x : ℍ[R, a, b]) : nrm (t • x) = t ^ 2 * nrm x := by
  simp [nrm]; ring

theorem nrm_star (x : ℍ[R, a, b]) : nrm (star x) = nrm x := by
  simp [nrm]

theorem star_mul_eq (x : ℍ[R, a, b]) : star x * x = algebraMap R ℍ[R, a, b] (nrm x) := by
  ext <;> simp [nrm, QuaternionAlgebra.algebraMap_eq] <;> ring

theorem mul_inv_of_unit (x : ℍ[R, a, b]) (u : Rˣ) (hu : (u : R) = nrm x) :
    x * (((u⁻¹ : Rˣ) : R) • star x) = 1 ∧ (((u⁻¹ : Rˣ) : R) • star x) * x = 1 := by
  constructor
  · rw [mul_smul_comm, mul_star_eq, ← hu, Algebra.algebraMap_eq_smul_one, smul_smul,
      Units.inv_mul, one_smul]
  · rw [smul_mul_assoc, star_mul_eq, ← hu, Algebra.algebraMap_eq_smul_one, smul_smul,
      Units.inv_mul, one_smul]

variable [TopologicalSpace R] [IsTopologicalRing R]

theorem continuous_coord (i : Fin 4) : Continuous fun x : ℍ[R, a, b] => coords x i :=
  (continuous_apply i).comp continuous_induced_dom

@[fun_prop] theorem continuous_re : Continuous fun x : ℍ[R, a, b] => x.re := continuous_coord 0
@[fun_prop] theorem continuous_imI : Continuous fun x : ℍ[R, a, b] => x.imI := continuous_coord 1
@[fun_prop] theorem continuous_imJ : Continuous fun x : ℍ[R, a, b] => x.imJ := continuous_coord 2
@[fun_prop] theorem continuous_imK : Continuous fun x : ℍ[R, a, b] => x.imK := continuous_coord 3

theorem continuous_ofCoords : Continuous (ofCoords : (Fin 4 → R) → ℍ[R, a, b]) :=
  continuous_induced_rng.2 (by
    have : (coords ∘ (ofCoords : (Fin 4 → R) → ℍ[R, a, b])) = id := funext coords_ofCoords
    rw [this]; exact continuous_id)

theorem continuous_star' : Continuous (star : ℍ[R, a, b] → ℍ[R, a, b]) := by
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  fin_cases i <;> simp [coords] <;> fun_prop

theorem continuous_star_mul : Continuous fun p : ℍ[R, a, b] × ℍ[R, a, b] => star p.1 * p.2 := by
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  fin_cases i <;> simp [coords] <;> fun_prop

theorem continuous_const_mul' (c : ℍ[R, a, b]) : Continuous fun u : ℍ[R, a, b] => c * u := by
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  fin_cases i <;> simp [coords] <;> fun_prop

end GlobalTheory.QSA.FujisakiQ

namespace GlobalTheory.QSA.FujisakiQ

variable {F : Type} [Field F] [NumberField F] {a b : F}

theorem rat_mul (x y : ℍ[F, a, b]) : rat (x * y) = rat x * rat y := by
  ext <;> simp [rat]

theorem rat_star (x : ℍ[F, a, b]) : rat (star x) = star (rat x) := by
  ext <;> simp [rat]

theorem rat_one : rat (1 : ℍ[F, a, b]) = 1 := by
  ext <;> simp [rat]

theorem coords_rat (x : ℍ[F, a, b]) :
    coords (rat x) = fun i => algebraMap F (AF F) (coords x i) := by
  ext i; fin_cases i <;> rfl

theorem rat_inv (x : ℍ[F, a, b]) (hx : nrm x ≠ 0) :
    x * ((nrm x)⁻¹ • star x) = 1 ∧ ((nrm x)⁻¹ • star x) * x = 1 :=
  mul_inv_of_unit x (Units.mk0 (nrm x) hx) rfl

theorem exists_rat_mem (B : Set (Fin 4 → AF F))
    (hB : ∀ g : Matrix (Fin 4) (Fin 4) (AF F), IsUnit g.det → (∃ u : (AF F)ˣ, (u : AF F) = g.det ∧
      (GroundTheory.Global.IdeleGroup.ideleModule F u : ℝ) ≤ 1) →
      ∃ ξ : Fin 4 → F, ξ ≠ 0 ∧ g *ᵥ (fun i => algebraMap F (AF F) (ξ i)) ∈ B)
    (hdiv : ∀ x : ℍ[F, a, b], nrm x = 0 → x = 0)
    (w : DA F a b) (u : (AF F)ˣ) (hu : (u : AF F) = nrm w)
    (hmod : GroundTheory.Global.IdeleGroup.ideleModule F u = 1) :
    ∃ δ : ℍ[F, a, b], nrm δ ≠ 0 ∧ w * rat δ ∈ ofCoords '' B := by
  have hdet : (lmat w).det = ((u ^ 2 : (AF F)ˣ) : AF F) := by rw [det_lmat, Units.val_pow_eq_pow_val, hu]
  obtain ⟨ξ, hξ0, hξ⟩ := hB (lmat w) (by rw [hdet]; exact Units.isUnit _)
    ⟨u ^ 2, hdet.symm, by rw [map_pow, hmod, one_pow]; simp⟩
  let δ : ℍ[F, a, b] := ofCoords ξ
  refine ⟨δ, fun h => hξ0 ?_, ⟨lmat w *ᵥ coords (rat δ), ?_, ?_⟩⟩
  · have h0 := hdiv _ h
    ext i
    have := congrArg (fun x => coords x i) h0
    simp only [δ, coords_ofCoords] at this
    rw [this]; fin_cases i <;> rfl
  · rw [coords_rat, coords_ofCoords]; exact hξ
  · rw [lmat_mulVec, ofCoords_coords]

end GlobalTheory.QSA.FujisakiQ

namespace GlobalTheory.QSA.FujisakiQ


open GroundTheory.Global.IdeleGroup in
theorem fujisaki_mod_centre : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → (∀ x : ℍ[F, a, b], nrm x = 0 → x = 0) → ∃ C : Set (DA F a b), IsCompact C ∧ ∀ y : DA F a b, IsUnit (nrm y) → ∃ (δ : ℍ[F, a, b]) (l : AF F) (c c' : DA F a b), nrm δ ≠ 0 ∧ IsUnit l ∧ c ∈ C ∧ c' ∈ C ∧ c * c' = 1 ∧ c' * c = 1 ∧ y = l • (rat δ * c) := by
  intro F _ _ a b _ _ hdiv
  obtain ⟨B, hBc, hB⟩ := _root_.GlobalTheory.AdelicMinkowski.exists_compact_mulVec_rat_mem F 4 (by norm_num)
  obtain ⟨B', hB'⟩ : ∃ B' : Set (DA F a b), B' = ofCoords '' B := ⟨_, rfl⟩
  have hB'c : IsCompact B' := hB' ▸ hBc.image continuous_ofCoords
  obtain ⟨S, hS⟩ : ∃ S : Set (DA F a b), S = (fun p : DA F a b × DA F a b => star p.1 * p.2) '' (B' ×ˢ B') := ⟨_, rfl⟩
  have hSc : IsCompact S := hS ▸ (hB'c.prod hB'c).image continuous_star_mul
  obtain ⟨Z, hZ⟩ : ∃ Z : Set ℍ[F, a, b], Z = {γ | rat γ ∈ S} := ⟨_, rfl⟩
  have hZf : Z.Finite := by
    have hT : (Set.pi Set.univ (fun i : Fin 4 =>
        {k : F | algebraMap F (AF F) k ∈ (fun y : DA F a b => coords y i) '' S})).Finite :=
      Set.Finite.pi fun i => GroundTheory.Automorphic.Reduction.finite_setOf_algebraMap_mem
        (hSc.image (continuous_coord i))
    refine (hT.image (ofCoords : (Fin 4 → F) → ℍ[F, a, b])).subset fun γ hγ => ?_
    rw [hZ] at hγ
    refine ⟨coords γ, fun i _ => ⟨rat γ, hγ, ?_⟩, ofCoords_coords γ⟩
    show coords (rat γ) i = _
    rw [coords_rat]
  obtain ⟨C, hC⟩ : ∃ C : Set (DA F a b), C =
    B' ∪ ⋃ γ ∈ Z, (fun u => rat ((nrm γ)⁻¹ • star γ) * u) '' (star '' B') := ⟨_, rfl⟩
  have hCc : IsCompact C := hC ▸ hB'c.union (hZf.isCompact_biUnion fun γ _ =>
    (hB'c.image continuous_star').image (continuous_const_mul' _))
  refine ⟨C, hCc, fun y hy => ?_⟩
  obtain ⟨uy, huy⟩ := hy
  obtain ⟨l, hl⟩ := ideleModule_surjective (K := F)
    ⟨Real.sqrt (ideleModule F uy : ℝ), Real.sqrt_pos.2 (ideleModule F uy).2⟩
  obtain ⟨uz, huz⟩ : ∃ uz : (AF F)ˣ, uz = l⁻¹ ^ 2 * uy := ⟨_, rfl⟩
  obtain ⟨z, hz⟩ : ∃ z : DA F a b, z = ((l⁻¹ : (AF F)ˣ) : AF F) • y := ⟨_, rfl⟩
  have hnz : (uz : AF F) = nrm z := by
    rw [hz, nrm_smul, ← huy, huz, Units.val_mul, Units.val_pow_eq_pow_val]
  have hmod : ideleModule F uz = 1 := by
    have h : ideleModule F uz * ideleModule F l ^ 2 = ideleModule F uy := by
      rw [← map_pow, ← map_mul]
      congr 1
      rw [huz, mul_comm, ← mul_assoc, ← mul_pow, mul_inv_cancel, one_pow, one_mul]
    have h' := congrArg Subtype.val h
    rw [hl] at h'
    have hp := (ideleModule F uy).2
    have h'' : (ideleModule F uz : ℝ) * (ideleModule F uy : ℝ) = (ideleModule F uy : ℝ) := by
      have e : ((⟨Real.sqrt (ideleModule F uy : ℝ), Real.sqrt_pos.2 hp⟩ : {r : ℝ // 0 < r}) ^ 2 : {r : ℝ // 0 < r}).1
          = (ideleModule F uy : ℝ) := by
        show Real.sqrt (ideleModule F uy : ℝ) ^ 2 = _
        exact Real.sq_sqrt hp.le
      rw [Positive.val_mul, e] at h'; exact h'
    exact Subtype.ext (mul_right_cancel₀ hp.ne' (h''.trans (one_mul _).symm))
  obtain ⟨zi, hzi_def⟩ : ∃ zi : DA F a b, zi = ((uz⁻¹ : (AF F)ˣ) : AF F) • star z := ⟨_, rfl⟩
  have hzi := mul_inv_of_unit z uz hnz
  rw [← hzi_def] at hzi
  have hu1 : ((uz⁻¹ : (AF F)ˣ) : AF F) = nrm zi := by
    rw [hzi_def, nrm_smul, nrm_star, ← hnz, sq, mul_assoc, Units.inv_mul, mul_one]
  obtain ⟨δ, hδ, hc'⟩ := exists_rat_mem B hB hdiv zi uz⁻¹ hu1 (by rw [map_inv, hmod, inv_one])
  obtain ⟨δ', hδ', hc2⟩ := exists_rat_mem B hB hdiv (star z) uz ((nrm_star z).trans hnz.symm).symm hmod
  obtain ⟨γ, hγdef⟩ : ∃ γ : ℍ[F, a, b], γ = star δ' * δ := ⟨_, rfl⟩
  have hγ : rat γ = star (star z * rat δ') * (zi * rat δ) := by
    rw [hγdef, rat_mul, rat_star, star_mul, star_star]
    simp only [mul_assoc]
    rw [← mul_assoc z zi, hzi.1, one_mul]
  have hγZ : γ ∈ Z := by
    rw [hZ]; show rat γ ∈ S; rw [hS]; exact ⟨(star z * rat δ', zi * rat δ), ⟨hB' ▸ hc2, hB' ▸ hc'⟩, hγ.symm⟩
  have hγ0 : nrm γ ≠ 0 := by
    rw [hγdef, nrm_mul, nrm_star]; exact mul_ne_zero hδ' hδ
  have hγi := rat_inv γ hγ0
  have hd := rat_inv δ hδ
  have e1 : (nrm γ)⁻¹ • star γ * star δ' = (nrm δ)⁻¹ • star δ := by
    calc (nrm γ)⁻¹ • star γ * star δ' = (nrm γ)⁻¹ • star γ * star δ' * (δ * ((nrm δ)⁻¹ • star δ)) := by
          rw [hd.1, mul_one]
      _ = ((nrm γ)⁻¹ • star γ * γ) * ((nrm δ)⁻¹ • star δ) := by rw [hγdef]; simp only [mul_assoc]
      _ = (nrm δ)⁻¹ • star δ := by rw [hγi.2, one_mul]
  have hc : rat ((nrm γ)⁻¹ • star γ) * star (star z * rat δ') = rat ((nrm δ)⁻¹ • star δ) * z := by
    rw [star_mul, star_star, ← rat_star, ← mul_assoc, ← rat_mul, e1]
  refine ⟨δ, (l : AF F), rat ((nrm γ)⁻¹ • star γ) * star (star z * rat δ'), zi * rat δ, hδ, l.isUnit,
    hC ▸ Or.inr (Set.mem_biUnion hγZ ⟨_, ⟨_, hB' ▸ hc2, rfl⟩, rfl⟩), hC ▸ Or.inl (hB' ▸ hc'), ?_, ?_, ?_⟩
  · rw [mul_assoc, ← hγ, ← rat_mul, hγi.2, rat_one]
  · rw [hc, ← mul_assoc, mul_assoc zi, ← rat_mul, hd.1, rat_one, mul_one, hzi.2]
  · rw [hc, ← mul_assoc, ← rat_mul, hd.1, rat_one, one_mul, hz, smul_smul, Units.mul_inv, one_smul]

end GlobalTheory.QSA.FujisakiQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FujisakiDivisionQuaternionAlgebraModCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtInvS =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtInvS", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

open scoped RestrictedProduct

namespace GlobalTheory.InvIdem

variable {F : Type} [Field F] [NumberField F]

def ci (w : InfinitePlace F) : AF F →+* w.Completion :=
  (Pi.evalRingHom (fun u : InfinitePlace F => u.Completion) w).comp (fstA F).toRingHom

def cf (v : HeightOneSpectrum (𝓞 F)) : AF F →+* Fv F v :=
  (evalV F v).toRingHom.comp (sndA F).toRingHom

theorem continuous_ci (w : InfinitePlace F) : Continuous (ci (F := F) w) :=
  (continuous_apply w).comp continuous_fst

theorem continuous_cf (v : HeightOneSpectrum (𝓞 F)) : Continuous (cf (F := F) v) :=
  (RestrictedProduct.continuous_eval (R := fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletion F)
    (A := fun w : HeightOneSpectrum (𝓞 F) => (w.adicCompletionIntegers F : Set (w.adicCompletion F))) v).comp
    continuous_snd

theorem ext_c {a b : AF F} (h1 : ∀ w, ci w a = ci w b) (h2 : ∀ v, cf v a = cf v b) : a = b :=
  Prod.ext (funext h1) (RestrictedProduct.ext _ _ h2)


open Classical in
def sglI (w : InfinitePlace F) (c : w.Completion) : AF F :=
  ((Pi.single w c : InfiniteAdeleRing F), (0 : FiniteAdeleRing (𝓞 F) F))

def sglF (v : HeightOneSpectrum (𝓞 F)) (c : Fv F v) : AF F :=
  ((0 : InfiniteAdeleRing F), singleV F v c)

theorem ci_apply (w : InfinitePlace F) (a : AF F) : ci w a = a.1 w := rfl
theorem cf_apply (v : HeightOneSpectrum (𝓞 F)) (a : AF F) : cf v a = a.2 v := rfl

theorem ci_sglI_self (w : InfinitePlace F) (c : w.Completion) : ci w (sglI w c) = c := by
  classical
  rw [ci_apply]; simp [sglI]

theorem ci_sglI_ne {w u : InfinitePlace F} (h : u ≠ w) (c : w.Completion) : ci u (sglI w c) = 0 := by
  classical
  rw [ci_apply]; simp [sglI, h]

theorem cf_sglI (w : InfinitePlace F) (c : w.Completion) (v : HeightOneSpectrum (𝓞 F)) :
    cf v (sglI w c) = 0 := by
  rw [cf_apply]; rfl

theorem ci_sglF (v : HeightOneSpectrum (𝓞 F)) (c : Fv F v) (w : InfinitePlace F) :
    ci w (sglF v c) = 0 := by
  rw [ci_apply]; rfl

theorem cf_sglF_self (v : HeightOneSpectrum (𝓞 F)) (c : Fv F v) : cf v (sglF v c) = c := by
  classical
  show (singleV F v c) v = c
  unfold singleV
  exact RestrictedProduct.single_eq_same (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) v c

theorem cf_sglF_ne {v u : HeightOneSpectrum (𝓞 F)} (h : u ≠ v) (c : Fv F v) : cf u (sglF v c) = 0 := by
  classical
  show (singleV F v c) u = 0
  unfold singleV
  exact RestrictedProduct.single_eq_of_ne (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) c h

open Classical in
theorem continuous_sglI (w : InfinitePlace F) : Continuous (sglI (F := F) w) := by
  unfold sglI
  exact (continuous_single w).prodMk continuous_const

open Classical in
theorem continuous_sglF (v : HeightOneSpectrum (𝓞 F)) : Continuous (sglF (F := F) v) := by
  have hS : Filter.cofinite ≤ Filter.principal ({v}ᶜ : Set (HeightOneSpectrum (𝓞 F))) :=
    Filter.le_principal_iff.2 (Set.finite_singleton v).compl_mem_cofinite
  let f : v.adicCompletion F → Πʳ w : HeightOneSpectrum (𝓞 F),
      [w.adicCompletion F, w.adicCompletionIntegers F]_[Filter.principal ({v}ᶜ : Set _)] :=
    fun x => ⟨Pi.single (M := fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletion F) v x, by
      intro w hw
      have hw' : w ≠ v := hw
      simp only [Set.mem_ofPred_eq, Pi.single_eq_of_ne hw', SetLike.mem_coe]
      exact zero_mem _⟩
  have hf : Continuous f := RestrictedProduct.continuous_rng_of_principal.2 (continuous_single v)
  exact continuous_const.prodMk ((RestrictedProduct.continuous_inclusion hS).comp hf)

def invS (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (y : AF F) : AF F :=
  (∑ w ∈ S₁, sglI w (ci w y)⁻¹) + ∑ v ∈ S₂, sglF v (cf v y)⁻¹

variable {S₁ : Finset (InfinitePlace F)} {S₂ : Finset (HeightOneSpectrum (𝓞 F))}

open Classical in
theorem ci_invS (y : AF F) (u : InfinitePlace F) :
    ci u (invS S₁ S₂ y) = if u ∈ S₁ then (ci u y)⁻¹ else 0 := by

  rw [invS, map_add (f := _), map_sum, map_sum]
  simp only [ci_sglF, Finset.sum_const_zero, add_zero]
  split_ifs with hu
  · rw [Finset.sum_eq_single_of_mem u hu (fun w _ hw => ci_sglI_ne (Ne.symm hw) _), ci_sglI_self]
  · exact Finset.sum_eq_zero fun w hw => ci_sglI_ne (fun h : u = w => hu (h ▸ hw)) _

open Classical in
theorem cf_invS (y : AF F) (u : HeightOneSpectrum (𝓞 F)) :
    cf u (invS S₁ S₂ y) = if u ∈ S₂ then (cf u y)⁻¹ else 0 := by

  rw [invS, map_add (f := _), map_sum, map_sum]
  simp only [cf_sglI, Finset.sum_const_zero, zero_add]
  split_ifs with hu
  · rw [Finset.sum_eq_single_of_mem u hu (fun w _ hw => cf_sglF_ne (Ne.symm hw) _), cf_sglF_self]
  · exact Finset.sum_eq_zero fun w hw => cf_sglF_ne (fun h : u = w => hu (h ▸ hw)) _

theorem invS_mul {ε : AF F} (hε : IsPlacesIdem S₁ S₂ ε) {y z : AF F} (hyz : y * z = 1) :
    invS S₁ S₂ (ε * y) = ε * z := by
  obtain ⟨h1, h2, h3, h4⟩ := hε
  have hi : ∀ w, ci w y * ci w z = 1 := fun w => by rw [← map_mul (ci w), hyz, map_one]
  have hf : ∀ v, cf v y * cf v z = 1 := fun v => by rw [← map_mul (cf v), hyz, map_one]
  refine ext_c (fun w => ?_) (fun v => ?_)
  · rw [ci_invS, map_mul, map_mul]
    have e1 : ci w ε = fstA F ε w := rfl
    split_ifs with hw
    · rw [e1, h1 w hw, one_mul, one_mul]; exact inv_eq_of_mul_eq_one_right (hi w)
    · rw [e1, h2 w hw, zero_mul]
  · rw [cf_invS, map_mul, map_mul]
    have e1 : cf v ε = evalV F v (sndA F ε) := rfl
    split_ifs with hv
    · rw [e1, h3 v hv, one_mul, one_mul]; exact inv_eq_of_mul_eq_one_right (hf v)
    · rw [e1, h4 v hv, zero_mul]

theorem continuousAt_invS {y : AF F} (h1 : ∀ w ∈ S₁, ci w y ≠ 0) (h2 : ∀ v ∈ S₂, cf v y ≠ 0) :
    ContinuousAt (invS S₁ S₂) y := by
  unfold invS
  refine ContinuousAt.add ?_ ?_
  · exact tendsto_finsetSum S₁ fun w hw =>
      ((continuous_sglI w).continuousAt.comp ((continuousAt_inv₀ (h1 w hw)).comp (continuous_ci w).continuousAt))
  · exact tendsto_finsetSum S₂ fun v hv =>
      ((continuous_sglF v).continuousAt.comp ((continuousAt_inv₀ (h2 v hv)).comp (continuous_cf v).continuousAt))

end GlobalTheory.InvIdem

namespace GlobalTheory.InvIdem

theorem inv_cont : ∀ (F : Type) [Field F] [NumberField F] (S₁ : Finset (InfinitePlace F))
    (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → ∀ x : (AF F)ˣ, ∀ U : Set (AF F),
    U ∈ 𝓝 (ε * ((x⁻¹ : (AF F)ˣ) : AF F)) → ∃ V : Set (AF F), V ∈ 𝓝 (ε * (x : AF F)) ∧
      ∀ t : F, ε * algebraMap F (AF F) t ∈ V → (ε ≠ 0 → t ≠ 0) ∧ ε * algebraMap F (AF F) t⁻¹ ∈ U := by
  intro F _ _ S₁ S₂ ε hε x U hU
  have hx : invS S₁ S₂ (ε * (x : AF F)) = ε * ((x⁻¹ : (AF F)ˣ) : AF F) := invS_mul hε x.mul_inv
  have hci : ∀ w ∈ S₁, ci w (ε * (x : AF F)) ≠ 0 := by
    intro w hw h
    rw [map_mul, show ci w ε = fstA F ε w from rfl, hε.1 w hw, one_mul] at h
    have e := congrArg (ci w) x.mul_inv
    rw [map_mul, h, zero_mul, map_one] at e
    exact zero_ne_one e
  have hcf : ∀ v ∈ S₂, cf v (ε * (x : AF F)) ≠ 0 := by
    intro v hv h
    rw [map_mul, show cf v ε = evalV F v (sndA F ε) from rfl, hε.2.2.1 v hv, one_mul] at h
    have e := congrArg (cf v) x.mul_inv
    rw [map_mul, h, zero_mul, map_one] at e
    exact zero_ne_one e
  have hV1 : invS S₁ S₂ ⁻¹' U ∈ 𝓝 (ε * (x : AF F)) :=
    (continuousAt_invS hci hcf).preimage_mem_nhds (by rw [hx]; exact hU)
  have hV2 : {y : AF F | (∀ w ∈ S₁, ci w y ≠ 0) ∧ ∀ v ∈ S₂, cf v y ≠ 0} ∈ 𝓝 (ε * (x : AF F)) :=
    ((Filter.eventually_all_finset S₁).2 fun w hw => (continuous_ci w).continuousAt.eventually_ne (hci w hw)).and
      ((Filter.eventually_all_finset S₂).2 fun v hv => (continuous_cf v).continuousAt.eventually_ne (hcf v hv))
  refine ⟨_, Filter.inter_mem hV1 hV2, fun t ht => ?_⟩
  have htne : ε ≠ 0 → t ≠ 0 := by
    intro hε0 ht0
    subst ht0
    apply hε0
    have hB := ht.2
    simp only [Set.mem_setOf_eq, map_zero, mul_zero] at hB
    refine ext_c (fun w => ?_) (fun v => ?_)
    · rw [map_zero]
      exact hε.2.1 w fun hw => hB.1 w hw rfl
    · rw [map_zero]
      exact hε.2.2.2 v fun hv => hB.2 v hv rfl
  refine ⟨htne, ?_⟩
  by_cases hε0 : ε = 0
  · subst hε0
    have e := mem_of_mem_nhds hU
    rw [zero_mul] at e
    rwa [zero_mul]
  · have ht0 := htne hε0
    have e := invS_mul (y := algebraMap F (AF F) t) (z := algebraMap F (AF F) t⁻¹) hε
      (by rw [← map_mul, mul_inv_cancel₀ ht0, map_one])
    rw [← e]
    exact ht.1

end GlobalTheory.InvIdem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtInvS =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalNormOneOfIdempotentConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalNormOneOfIdempotentConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureNormOneProductsSubgroupProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtInvS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLocAdele\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSL2Adeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

namespace GlobalTheory.QSA.Unconj

section Top

variable {R : Type*} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] {a b : R}

alias continuous_re := _root_.GlobalTheory.QSA.Grp.cont_re

alias continuous_imI := _root_.GlobalTheory.QSA.Grp.cont_imI

alias continuous_imJ := _root_.GlobalTheory.QSA.Grp.cont_imJ

alias continuous_imK := _root_.GlobalTheory.QSA.Grp.cont_imK

alias continuous_of_coords := _root_.GlobalTheory.QSA.Grp.cont_of

attribute [local fun_prop] continuous_re continuous_imI continuous_imJ continuous_imK

scoped instance : ContinuousMul ℍ[R, a, b] :=
  ⟨continuous_of_coords (by simp only [QuaternionAlgebra.re_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_mul]; fun_prop) (by simp only [QuaternionAlgebra.imJ_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_mul]; fun_prop)⟩

scoped instance : ContinuousAdd ℍ[R, a, b] :=
  ⟨continuous_of_coords (by simp only [QuaternionAlgebra.re_add]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_add]; fun_prop) (by simp only [QuaternionAlgebra.imJ_add]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_add]; fun_prop)⟩

scoped instance : ContinuousNeg ℍ[R, a, b] :=
  ⟨continuous_of_coords (by simp only [QuaternionAlgebra.re_neg]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_neg]; fun_prop) (by simp only [QuaternionAlgebra.imJ_neg]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_neg]; fun_prop)⟩

scoped instance : IsTopologicalRing ℍ[R, a, b] := {}

scoped instance : ContinuousSMul R ℍ[R, a, b] :=
  ⟨continuous_of_coords (by simp only [QuaternionAlgebra.re_smul, smul_eq_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_smul, smul_eq_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imJ_smul, smul_eq_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_smul, smul_eq_mul]; fun_prop)⟩

scoped instance : ContinuousStar ℍ[R, a, b] :=
  ⟨continuous_of_coords (by simp only [QuaternionAlgebra.re_star]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_star]; fun_prop) (by simp only [QuaternionAlgebra.imJ_star]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_star]; fun_prop)⟩

theorem continuous_nrm : Continuous (fun x : ℍ[R, a, b] => nrm x) := by
  unfold nrm; fun_prop

end Top

end GlobalTheory.QSA.Unconj

noncomputable section

namespace GlobalTheory.QSA.Unconj

variable {F : Type} [Field F] [NumberField F]

theorem isPlacesIdem_mul_self {S₁ : Finset (InfinitePlace F)} {S₂ : Finset (HeightOneSpectrum (𝓞 F))} {η : AF F}
    (hη : IsPlacesIdem S₁ S₂ η) : η * η = η := by
  apply GlobalTheory.StrongApproximationSL2.idem_of_isPlacesIdem <;> assumption

theorem rat_smul {a b : F} (t : F) (x : ℍ[F, a, b]) : rat (t • x) = algebraMap F (AF F) t • rat x := by
  ext <;> simp [rat, Algebra.smul_def]

theorem nrm_smul {R : Type*} [CommRing R] {a b : R} (s : R) (x : ℍ[R, a, b]) : nrm (s • x) = s ^ 2 * nrm x := by
  simp only [nrm, QuaternionAlgebra.re_smul, QuaternionAlgebra.imI_smul, QuaternionAlgebra.imJ_smul,
    QuaternionAlgebra.imK_smul, smul_eq_mul]
  ring

theorem star_smul' {R : Type*} [CommRing R] {a b : R} (s : R) (x : ℍ[R, a, b]) : star (s • x) = s • star x := by
  ext <;> simp

end GlobalTheory.QSA.Unconj

namespace GlobalTheory.QSA.Unconj
theorem conj_core {R : Type*} [CommRing R] {a b : R} (η s : R) (hηη : η * η = η) (X c c' h : ℍ[R, a, b])
    (hh : η • h = h) :
    (η • X) * c * h * (c' * ((η * s) • star (η • X))) = X * (c * h * c') * (s • star X) := by
  conv_rhs => rw [← hh]
  simp only [smul_mul_assoc, mul_smul_comm, smul_smul, star_smul', mul_assoc]
  rw [hηη, mul_left_comm, hηη]
end GlobalTheory.QSA.Unconj

namespace GlobalTheory.QSA.Unconj

theorem conj_mem_closure_normOne_of_idempotent : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 →
    ∀ (T₁ : Finset (InfinitePlace F)) (T₂ : Finset (HeightOneSpectrum (𝓞 F))) (η : AF F), IsPlacesIdem T₁ T₂ η →
    ∀ ε : AF F, ε * ε = ε → ∀ g : DA F a b, nrm g = 1 → η • (g - 1) = g - 1 → ∀ c c' : DA F a b, c * c' = 1 →
    c' * c = 1 → c * g * c' ∈ closure (H0 (a := a) (b := b) ε) → g ∈ closure (H0 (a := a) (b := b) ε) := by
  intro F _ _ a b _ _ T₁ T₂ η hη ε hε g _ hgη c c' hcc' hc'c hx
  have hηη := isPlacesIdem_mul_self hη
  obtain ⟨-, -, hconj, -⟩ := _root_.GlobalTheory.QSA.Grp.closure_normOneProducts_subgroup_properties F a b ε hε
  by_cases hη0 : η = 0
  · have hg1 : g = 1 := by
      rw [hη0, zero_smul] at hgη
      exact (sub_eq_zero.1 hgη.symm)
    rw [hg1]
    exact subset_closure (one_mem_H0_weight_zero ε)
  rw [← closure_closure (s := H0 (a := a) (b := b) ε), mem_closure_iff_nhds]
  intro W hW
  have hnn : nrm c' * nrm c = 1 := by
    rw [← nrm_mul, hc'c]
    simp [nrm]
  have hcstar : nrm c • star c' = c := by
    have h1 : star c' = nrm c' • c := by
      calc star c' = c * (c' * star c') := by rw [← mul_assoc, hcc', one_mul]
        _ = nrm c' • c := by rw [mul_star_eq, Algebra.algebraMap_eq_smul_one (nrm c'), mul_smul_comm, mul_one]
    rw [h1, smul_smul, mul_comm, hnn, one_smul]
  let u : (AF F)ˣ := ⟨nrm c', nrm c, hnn, by rw [mul_comm]; exact hnn⟩
  let Ξ : DA F a b × AF F → DA F a b := fun p => 1 + (p.1 * c) * (g - 1) * (c' * (p.2 • star p.1))
  have hΞc : Continuous Ξ :=
    continuous_const.add (((continuous_fst.mul continuous_const).mul continuous_const).mul
      (continuous_const.mul (continuous_snd.smul (continuous_star.comp continuous_fst))))
  have hΞ0 : Ξ (η • c', η * nrm c) = g := by
    have e1 : (η • c') * c = η • 1 := by rw [smul_mul_assoc, hc'c]
    have e2 : c' * ((η * nrm c) • star (η • c')) = η • 1 := by
      have hs : η * nrm c * η = η * nrm c := by linear_combination (nrm c) * hηη
      rw [star_smul', smul_smul, hs, ← smul_smul, hcstar, mul_smul_comm, hc'c]
    have e3 : (η • (1 : DA F a b)) * (g - 1) * (η • 1) = g - 1 := by
      simp only [smul_mul_assoc, mul_smul_comm, one_mul, mul_one, hgη]
    show 1 + ((η • c') * c) * (g - 1) * (c' * ((η * nrm c) • star (η • c'))) = g
    rw [e1, e2, e3]
    abel
  have hW' : Ξ ⁻¹' W ∈ 𝓝 (η • c', η * nrm c) :=
    hΞc.continuousAt.preimage_mem_nhds (by rw [hΞ0]; exact hW)
  obtain ⟨N1, hN1, N2, hN2, hN12⟩ := mem_nhds_prod_iff.1 hW'
  obtain ⟨V, hV, hVt⟩ := GlobalTheory.InvIdem.inv_cont F T₁ T₂ η hη u N2 hN2
  have hN3 : (fun X : DA F a b => nrm X) ⁻¹' V ∈ 𝓝 (η • c') :=
    continuous_nrm.continuousAt.preimage_mem_nhds (by rw [nrm_smul, pow_two, hηη]; exact hV)
  let e : (Fin 4 → AF F) → DA F a b := fun v => η • c' - ⟨v 0, v 1, v 2, v 3⟩
  have hec : Continuous e := by
    refine continuous_const.sub (continuous_of_coords ?_ ?_ ?_ ?_) <;> exact continuous_apply _
  have hN : e ⁻¹' (N1 ∩ (fun X : DA F a b => nrm X) ⁻¹' V) ∈ 𝓝 (0 : Fin 4 → AF F) := by
    refine hec.continuousAt.preimage_mem_nhds ?_
    have : e 0 = η • c' := by
      show η • c' - ⟨0, 0, 0, 0⟩ = η • c'
      rw [show (⟨0, 0, 0, 0⟩ : DA F a b) = 0 from rfl, sub_zero]
    rw [this]
    exact Filter.inter_mem hN1 hN3
  rw [nhds_pi, Filter.mem_pi] at hN
  obtain ⟨I, -, t, ht, hIt⟩ := hN
  have hU : (⋂ i, t i) ∈ 𝓝 (0 : AF F) := Filter.iInter_mem.2 ht
  choose q hq using fun i : Fin 4 => GlobalTheory.PlaceApprox.weak_approx_idem F T₁ T₂ η hη (coords c' i) (⋂ i, t i) hU
  let δ : ℍ[F, a, b] := ⟨q 0, q 1, q 2, q 3⟩
  have hδe : η • rat δ = e (fun i => η * (coords c' i - algebraMap F (AF F) (q i))) := by
    ext <;> simp [e, δ, rat, coords] <;> ring
  have hδN : η • rat δ ∈ N1 ∩ (fun X : DA F a b => nrm X) ⁻¹' V := by
    rw [hδe]
    exact hIt (show (fun i => η * (coords c' i - algebraMap F (AF F) (q i))) ∈ (I.pi t) from
      fun i _ => Set.mem_iInter.1 (hq i) i)
  have hnδ : η * algebraMap F (AF F) (nrm δ) ∈ V := by
    have h := hδN.2
    simp only [Set.mem_preimage, nrm_smul, nrm_rat, pow_two, hηη] at h
    exact h
  obtain ⟨hn0, hn⟩ := hVt (nrm δ) hnδ
  have hn0 := hn0 hη0
  set δ' : ℍ[F, a, b] := (nrm δ)⁻¹ • star δ with hδ'
  have hδδ' : δ * δ' = 1 := by
    rw [hδ', mul_smul_comm, mul_star_eq, Algebra.algebraMap_eq_smul_one (nrm δ), smul_smul, inv_mul_cancel₀ hn0, one_smul]
  refine ⟨rat δ * (c * g * c') * rat δ', ?_, hconj δ δ' hδδ' _ hx⟩
  have hmem := hN12 (Set.mk_mem_prod hδN.1 hn)
  have hval : Ξ (η • rat δ, η * algebraMap F (AF F) (nrm δ)⁻¹) = rat δ * (c * g * c') * rat δ' := by
    have hcg : c * g * c' = 1 + c * (g - 1) * c' := by
      rw [mul_sub, sub_mul, mul_one, hcc']
      abel
    have hr : rat δ * (c * g * c') * rat δ' = 1 + rat δ * (c * (g - 1) * c') * rat δ' := by
      rw [hcg, mul_add, add_mul, mul_one, ← _root_.GlobalTheory.QSA.Grp.rat_mul, hδδ', _root_.GlobalTheory.QSA.Grp.rat_one]
    rw [hr]
    show 1 + ((η • rat δ) * c) * (g - 1) * (c' * ((η * algebraMap F (AF F) (nrm δ)⁻¹) • star (η • rat δ))) = _
    refine congrArg (fun z => 1 + z) ?_
    rw [hδ', rat_smul, _root_.GlobalTheory.QSA.Grp.rat_star]
    exact conj_core η _ hηη (rat δ) c c' (g - 1) hgη
  rw [← hval]
  exact hmem

end GlobalTheory.QSA.Unconj
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalNormOneOfIdempotentConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionAlgebraTopologicalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionAlgebraTopologicalRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QuatTop

variable {R : Type} [CommRing R] [TopologicalSpace R] {a b : R}

theorem continuous_coord_re : Continuous (fun x : ℍ[R, a, b] => x.re) :=
  (continuous_apply (0 : Fin 4)).comp (continuous_induced_dom (f := (coords : ℍ[R, a, b] → Fin 4 → R)))

theorem continuous_coord_imI : Continuous (fun x : ℍ[R, a, b] => x.imI) :=
  (continuous_apply (1 : Fin 4)).comp (continuous_induced_dom (f := (coords : ℍ[R, a, b] → Fin 4 → R)))

theorem continuous_coord_imJ : Continuous (fun x : ℍ[R, a, b] => x.imJ) :=
  (continuous_apply (2 : Fin 4)).comp (continuous_induced_dom (f := (coords : ℍ[R, a, b] → Fin 4 → R)))

theorem continuous_coord_imK : Continuous (fun x : ℍ[R, a, b] => x.imK) :=
  (continuous_apply (3 : Fin 4)).comp (continuous_induced_dom (f := (coords : ℍ[R, a, b] → Fin 4 → R)))

theorem continuous_of_coords {X : Type*} [TopologicalSpace X] {g : X → ℍ[R, a, b]}
    (h0 : Continuous fun x => (g x).re) (h1 : Continuous fun x => (g x).imI)
    (h2 : Continuous fun x => (g x).imJ) (h3 : Continuous fun x => (g x).imK) : Continuous g := by
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  fin_cases i
  · exact h0
  · exact h1
  · exact h2
  · exact h3

theorem isTopologicalRing [IsTopologicalRing R] : IsTopologicalRing ℍ[R, a, b] := by
  have c0 := (continuous_coord_re (R := R) (a := a) (b := b))
  have c1 := (continuous_coord_imI (R := R) (a := a) (b := b))
  have c2 := (continuous_coord_imJ (R := R) (a := a) (b := b))
  have c3 := (continuous_coord_imK (R := R) (a := a) (b := b))
  have p0 := c0.comp (continuous_fst (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have p1 := c1.comp (continuous_fst (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have p2 := c2.comp (continuous_fst (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have p3 := c3.comp (continuous_fst (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have q0 := c0.comp (continuous_snd (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have q1 := c1.comp (continuous_snd (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have q2 := c2.comp (continuous_snd (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have q3 := c3.comp (continuous_snd (X := ℍ[R, a, b]) (Y := ℍ[R, a, b]))
  have hadd : ContinuousAdd ℍ[R, a, b] := ⟨continuous_of_coords
    (by simp only [QuaternionAlgebra.re_add]; exact p0.add q0) (by simp only [QuaternionAlgebra.imI_add]; exact p1.add q1) (by simp only [QuaternionAlgebra.imJ_add]; exact p2.add q2) (by simp only [QuaternionAlgebra.imK_add]; exact p3.add q3)⟩
  have hmul : ContinuousMul ℍ[R, a, b] := ⟨continuous_of_coords
    (by simp only [QuaternionAlgebra.re_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imI_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imJ_mul]; fun_prop)
    (by simp only [QuaternionAlgebra.imK_mul]; fun_prop)⟩
  have hneg : ContinuousNeg ℍ[R, a, b] := ⟨continuous_of_coords
    (by simp only [QuaternionAlgebra.re_neg]; exact c0.neg) (by simp only [QuaternionAlgebra.imI_neg]; exact c1.neg) (by simp only [QuaternionAlgebra.imJ_neg]; exact c2.neg) (by simp only [QuaternionAlgebra.imK_neg]; exact c3.neg)⟩
  exact {}

end GlobalTheory.QuatTop

open GlobalTheory.QuatTop in
theorem GlobalTheory.quaternion_isTopologicalRing_nrm_re_t2 : ∀ (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (a b : R), IsTopologicalRing ℍ[R, a, b] ∧ Continuous (nrm : ℍ[R, a, b] → R) ∧ Continuous (fun x : ℍ[R, a, b] => x.re) ∧ (T2Space R → T2Space ℍ[R, a, b]) := by
  intro R _ _ _ a b
  have c0 := (continuous_coord_re (R := R) (a := a) (b := b))
  have c1 := (continuous_coord_imI (R := R) (a := a) (b := b))
  have c2 := (continuous_coord_imJ (R := R) (a := a) (b := b))
  have c3 := (continuous_coord_imK (R := R) (a := a) (b := b))
  refine ⟨isTopologicalRing, ?_, c0, fun _ => ?_⟩
  · unfold nrm; fun_prop
  · have hinj : Function.Injective (coords : ℍ[R, a, b] → Fin 4 → R) := by
      intro x y h
      have e0 := congrFun h 0
      have e1 := congrFun h 1
      have e2 := congrFun h 2
      have e3 := congrFun h 3
      simp [coords] at e0 e1 e2 e3
      ext <;> assumption
    exact (Topology.IsEmbedding.mk ⟨rfl⟩ hinj).t2Space
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionAlgebraTopologicalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneDivisionQuaternion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneDivisionQuaternion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureNormOneProductsSubgroupProperties\npublic import Mathlib.Topology.Algebra.Monoid.Defs\npublic import Mathlib.Topology.Separation.Hausdorff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseConjMemClosureOfIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlacesIdempotentNearOneAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FujisakiDivisionQuaternionAlgebraModCentre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalNormOneOfIdempotentConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneQuaternionNearConjRationalTimesSupported\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionAlgebraTopologicalRing\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

namespace GlobalTheory.QSA.DivAssembly

section Ring

variable {R : Type*} [CommRing R] {a b : R}

theorem nrm_trunc (e : R) (he : e * e = e) (g : ℍ[R, a, b]) :
    nrm (e • (g - 1) + 1) = e * nrm g + (1 - e) := by
  simp only [nrm, QuaternionAlgebra.re_add, QuaternionAlgebra.imI_add, QuaternionAlgebra.imJ_add,
    QuaternionAlgebra.imK_add, QuaternionAlgebra.re_smul, QuaternionAlgebra.imI_smul, QuaternionAlgebra.imJ_smul,
    QuaternionAlgebra.imK_smul, QuaternionAlgebra.re_sub, QuaternionAlgebra.imI_sub, QuaternionAlgebra.imJ_sub,
    QuaternionAlgebra.imK_sub, QuaternionAlgebra.re_one, QuaternionAlgebra.imI_one, QuaternionAlgebra.imJ_one,
    QuaternionAlgebra.imK_one, smul_eq_mul]
  linear_combination ((g.re - 1) ^ 2 - a * g.imI ^ 2 - b * g.imJ ^ 2 + a * b * g.imK ^ 2) * he

end Ring

section Alg

variable {R A : Type*} [CommRing R] [Ring A] [Algebra R A]

theorem prod_decomp (e : R) (he : e * e = e) (g : A) :
    ((1 - e) • (g - 1) + 1) * (e • (g - 1) + 1) = g := by
  have h0 : (1 - e) * e = 0 := by rw [sub_mul, one_mul, he, sub_self]
  simp only [add_mul, mul_add, smul_mul_smul_comm, one_mul, mul_one, h0, zero_smul, zero_add]
  rw [← add_assoc, ← add_smul, show e + (1 - e) = 1 by ring, one_smul, sub_add_cancel]

end Alg

variable {F : Type} [Field F] [NumberField F]

theorem isPlacesIdem_idem {S₁ : Finset (InfinitePlace F)} {S₂ : Finset (HeightOneSpectrum (𝓞 F))} {ε : AF F}
    (h : IsPlacesIdem S₁ S₂ ε) : ε * ε = ε := by
  refine Prod.ext ?_ ?_
  · funext w
    change fstA F ε w * fstA F ε w = fstA F ε w
    by_cases hw : w ∈ S₁
    · rw [h.1 w hw, one_mul]
    · rw [h.2.1 w hw, zero_mul]
  · refine RestrictedProduct.ext _ _ fun u => ?_
    change evalV F u (sndA F (ε * ε)) = evalV F u (sndA F ε)
    rw [map_mul, map_mul]
    by_cases hu : u ∈ S₂
    · rw [h.2.2.1 u hu, one_mul]
    · rw [h.2.2.2 u hu, zero_mul]

theorem continuous_smul_const {R : Type*} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] {a b : R}
    (x : ℍ[R, a, b]) : Continuous fun t : R => t • x := by
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  fin_cases i <;> simp [coords] <;> fun_prop

end GlobalTheory.QSA.DivAssembly

namespace GlobalTheory.QSA.DivAssembly

variable {F : Type} [Field F] [NumberField F]

theorem conj_mem_normOneIdempotentSubgroup_of_rational_relation {a b : F} (ε : AF F) (w c c' : DA F a b) (l : AF F) (hl : IsUnit l) (δ γ : ℍ[F, a, b])
    (hδ : nrm δ ≠ 0) (hγ : nrm γ = 1) (h : DA F a b) (hh : nrm h = 1) (hhε : ε • (h - 1) = h - 1)
    (hcc' : c * c' = 1)
    (hyw : l • (rat δ * c) * w = rat γ * l • (rat δ * c) * h) : c * w * c' ∈ H0 ε := by
  set δ' : ℍ[F, a, b] := (nrm δ)⁻¹ • star δ with hδ'
  have hδδ : δ' * δ = 1 := by
    rw [hδ', smul_mul_assoc, _root_.GlobalTheory.QSA.Grp.star_mul_eq, Algebra.smul_def, ← map_mul, inv_mul_cancel₀ hδ, map_one]
  have E1 : rat δ * c * w = rat γ * rat δ * c * h := by
    have h2 : l • (rat δ * c * w) = l • (rat γ * rat δ * c * h) := by
      rw [← smul_mul_assoc, hyw, mul_smul_comm, smul_mul_assoc, mul_assoc (rat γ), mul_assoc (rat γ)]
      simp only [mul_assoc]
    exact hl.smul_left_cancel.1 h2
  refine ⟨δ' * γ * δ, ?_, c * h * c', ?_, ?_, ?_⟩
  · rw [nrm_mul, nrm_mul, hγ, mul_one, ← nrm_mul, hδδ, _root_.GlobalTheory.QSA.Grp.nrm_one']
  · rw [nrm_mul, nrm_mul, hh, mul_one, ← nrm_mul, hcc', _root_.GlobalTheory.QSA.Grp.nrm_one']
  · have e1 : c * h * c' - 1 = c * (h - 1) * c' := by
      rw [mul_sub, sub_mul, mul_one, hcc']
    rw [e1, ← smul_mul_assoc, ← mul_smul_comm, hhε]
  · calc c * w * c' = (rat δ' * rat δ) * c * w * c' := by rw [← _root_.GlobalTheory.QSA.Grp.rat_mul, hδδ, _root_.GlobalTheory.QSA.Grp.rat_one, one_mul]
      _ = rat δ' * (rat δ * c * w) * c' := by simp only [mul_assoc]
      _ = rat δ' * (rat γ * rat δ * c * h) * c' := by rw [E1]
      _ = rat (δ' * γ * δ) * (c * h * c') := by simp only [_root_.GlobalTheory.QSA.Grp.rat_mul, mul_assoc]

theorem strongApproximation_normOne_divisionQuaternion : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → (∀ x : ℍ[F, a, b], nrm x = 0 → x = 0) → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → (∀ t : AF F, ∃ h : DA F a b, nrm h = 1 ∧ ε * h.re = ε * t) → ∀ g : DA F a b, nrm g = 1 → g ∈ closure (H0 (a := a) (b := b) ε) := by
  intro F _ _ a b ha hb hdiv S₁ S₂ ε hε hS hsurj g hg
  have hee : ε * ε = ε := _root_.GlobalTheory.QSA.Unconj.isPlacesIdem_mul_self hε
  obtain ⟨hmul, -, -, -⟩ := _root_.GlobalTheory.QSA.Grp.closure_normOneProducts_subgroup_properties F a b ε hee
  obtain ⟨htr, -, -, hT2⟩ := _root_.GlobalTheory.quaternion_isTopologicalRing_nrm_re_t2 (AF F) (algebraMap F (AF F) a) (algebraMap F (AF F) b)
  haveI : IsTopologicalRing (DA F a b) := htr
  haveI : T2Space (AF F) := by
    haveI : T2Space (InfiniteAdeleRing F) := inferInstanceAs (T2Space (∀ w : InfinitePlace F, w.Completion))
    haveI : T2Space (FiniteAdeleRing (𝓞 F) F) := inferInstanceAs (T2Space (RestrictedProduct
      (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite))
    exact inferInstanceAs (T2Space (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F))
  haveI : T2Space (DA F a b) := hT2 inferInstance
  obtain ⟨C, hC, hfuj⟩ := _root_.GlobalTheory.QSA.FujisakiQ.fujisaki_mod_centre F a b ha hb hdiv

  have key : ∀ (T₁ : Finset (InfinitePlace F)) (T₂ : Finset (HeightOneSpectrum (𝓞 F))) (η : AF F),
      IsPlacesIdem T₁ T₂ η → ∀ g : DA F a b, nrm g = 1 → η • (g - 1) = g - 1 → g ∈ closure (H0 (a := a) (b := b) ε) := by
    intro T₁ T₂ η hη g hg hgη
    have hee' : (1 - ε) * (1 - ε) = 1 - ε := by linear_combination hee
    set gS : DA F a b := ε • (g - 1) + 1 with hgSdef
    set gN : DA F a b := (1 - ε) • (g - 1) + 1 with hgNdef
    have hprod : gN * gS = g := prod_decomp ε hee g
    have hgS : gS ∈ H0 (a := a) (b := b) ε := by
      refine ⟨1, _root_.GlobalTheory.QSA.Grp.nrm_one', gS, ?_, ?_, by rw [_root_.GlobalTheory.QSA.Grp.rat_one, one_mul]⟩
      · rw [hgSdef, nrm_trunc ε hee, hg]; ring
      · rw [hgSdef, add_sub_cancel_right, smul_smul, hee]
    have hgN1 : nrm gN = 1 := by rw [hgNdef, nrm_trunc (1 - ε) hee', hg]; ring
    have hgNε : ε • (gN - 1) = 0 := by
      rw [hgNdef, add_sub_cancel_right, smul_smul, show ε * (1 - ε) = 0 by linear_combination -hee, zero_smul]
    have hgNη : η • (gN - 1) = gN - 1 := by
      rw [hgNdef, add_sub_cancel_right, smul_comm, hgη]
    have hW : ∀ W ∈ 𝓝 gN, ∃ c ∈ C, ∃ c' ∈ C, c * c' = 1 ∧ c' * c = 1 ∧ ∃ w ∈ W, c * w * c' ∈ H0 (a := a) (b := b) ε := by
      intro W hW
      obtain ⟨w, hwW, y, hy, γ, hγ, h, hh, hhε, hyw⟩ :=
        _root_.GlobalTheory.QSAStep.key_step F a b ha hb S₁ S₂ ε hε hS hsurj gN hgN1 hgNε W hW
      obtain ⟨δ, l, c, c', hδ, hl, hc, hc', hcc', hc'c, rfl⟩ := hfuj y hy
      exact ⟨c, hc, c', hc', hcc', hc'c, w, hwW, conj_mem_normOneIdempotentSubgroup_of_rational_relation ε w c c' l hl δ γ hδ hγ h hh hhε hcc' hyw⟩
    obtain ⟨c, -, c', -, hcc', hc'c, hmem⟩ := _root_.GlobalTheory.exists_inverse_conj_mem_closure_of_isCompact (DA F a b) (H0 (a := a) (b := b) ε) C hC gN hW
    have hgN := _root_.GlobalTheory.QSA.Unconj.conj_mem_closure_normOne_of_idempotent F a b ha hb T₁ T₂ η hη ε hee gN hgN1 hgNη c c' hcc' hc'c hmem
    rw [← hprod]
    exact hmul _ hgN _ (subset_closure hgS)

  suffices g ∈ closure (closure (H0 (a := a) (b := b) ε)) by rwa [closure_closure] at this
  have hφ : Continuous fun η : AF F => η • (g - 1) + 1 := (continuous_smul_const (g - 1)).add continuous_const
  rw [mem_closure_iff_nhds]
  intro V hV
  have hpre : (fun η : AF F => η • (g - 1) + 1) ⁻¹' V ∈ 𝓝 (1 : AF F) :=
    hφ.continuousAt.preimage_mem_nhds (by rwa [one_smul, sub_add_cancel])
  obtain ⟨T₁, T₂, η, hη, hηV⟩ := _root_.GlobalTheory.placesIdem_tendsto_one F _ hpre
  have hηη : η * η = η := isPlacesIdem_idem hη
  refine ⟨η • (g - 1) + 1, hηV, key T₁ T₂ η hη _ ?_ ?_⟩
  · rw [nrm_trunc η hηη, hg]; ring
  · rw [add_sub_cancel_right, smul_smul, hηη]

end GlobalTheory.QSA.DivAssembly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneDivisionQuaternion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitOfIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitOfIsotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.MatrixHomBijective

variable {F : Type} [Field F] [CharZero F]

theorem rep_of_sq {a b s t : F} (ha : a ≠ 0) (ht : t ≠ 0) (h : s ^ 2 = a * t ^ 2) :
    ∃ p q : F, b = p ^ 2 - a * q ^ 2 := by
  have hs : s ≠ 0 := by
    rintro rfl
    have : a * t ^ 2 ≠ 0 := mul_ne_zero ha (pow_ne_zero 2 ht)
    exact this (by rw [← h]; ring)
  have ha' : a = s ^ 2 / t ^ 2 := by
    rw [h]; field_simp
  refine ⟨(b + 1) / 2, (b - 1) * t / (2 * s), ?_⟩
  rw [ha']
  field_simp
  ring

theorem rep_of_isotropic {a b : F} (ha : a ≠ 0) (x : QuaternionAlgebra F a 0 b) (hx : x ≠ 0)
    (hn : GlobalTheory.QSA.nrm x = 0) : ∃ p q : F, b = p ^ 2 - a * q ^ 2 := by
  obtain ⟨x0, x1, x2, x3⟩ := x
  simp only [GlobalTheory.QSA.nrm] at hn
  by_cases hd : x2 ^ 2 - a * x3 ^ 2 = 0
  · by_cases h3 : x3 = 0
    · subst h3
      have h2 : x2 = 0 := by
        have : x2 ^ 2 = 0 := by linear_combination hd
        exact pow_eq_zero_iff (two_ne_zero) |>.1 this
      subst h2
      have h1 : x1 ≠ 0 := by
        rintro rfl
        have : x0 ^ 2 = 0 := by linear_combination hn
        have h0 : x0 = 0 := pow_eq_zero_iff (two_ne_zero) |>.1 this
        subst h0
        exact hx rfl
      exact rep_of_sq (s := x0) ha h1 (by linear_combination hn)
    · exact rep_of_sq (s := x2) ha h3 (by linear_combination hd)
  · refine ⟨(x0 * x2 - a * x1 * x3) / (x2 ^ 2 - a * x3 ^ 2),
      (x1 * x2 - x0 * x3) / (x2 ^ 2 - a * x3 ^ 2), ?_⟩
    obtain ⟨d, hdd⟩ : ∃ d, d = x2 ^ 2 - a * x3 ^ 2 := ⟨_, rfl⟩
    rw [← hdd] at hd ⊢
    have key : b * d ^ 2 = (x0 * x2 - a * x1 * x3) ^ 2 - a * (x1 * x2 - x0 * x3) ^ 2 := by
      rw [hdd]
      linear_combination (-(x2 ^ 2 - a * x3 ^ 2)) * hn
    field_simp
    linear_combination key

def mat {a b : F} (p q : F) (x : QuaternionAlgebra F a 0 b) : Matrix (Fin 2) (Fin 2) F :=
  !![x.re + p * x.imJ + a * q * x.imK, a * x.imI - a * q * x.imJ - a * p * x.imK;
    x.imI + q * x.imJ + p * x.imK, x.re - p * x.imJ - a * q * x.imK]

def hom {a b : F} (p q : F) (h : b = p ^ 2 - a * q ^ 2) :
    QuaternionAlgebra F a 0 b →ₐ[F] Matrix (Fin 2) (Fin 2) F where
  toFun := mat p q
  map_one' := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [mat]
  map_mul' x y := by
    subst h
    ext i j
    fin_cases i <;> fin_cases j <;> simp [mat, Matrix.mul_apply, Fin.sum_univ_two] <;> ring
  map_zero' := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [mat]
  map_add' x y := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [mat] <;> ring
  commutes' r := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [mat, QuaternionAlgebra.algebraMap_eq, Matrix.algebraMap_matrix_apply]

theorem mat_bijective {a b : F} (ha : a ≠ 0) (hb : b ≠ 0) (p q : F) (h : b = p ^ 2 - a * q ^ 2) :
    Function.Bijective (mat (a := a) (b := b) p q) := by
  constructor
  · intro x y hxy
    have e00 := congrFun (congrFun hxy 0) 0
    have e01 := congrFun (congrFun hxy 0) 1
    have e10 := congrFun (congrFun hxy 1) 0
    have e11 := congrFun (congrFun hxy 1) 1
    simp only [mat, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
      Matrix.cons_val_fin_one] at e00 e01 e10 e11
    have two : (2 : F) ≠ 0 := two_ne_zero
    ext
    · apply mul_left_cancel₀ two
      linear_combination e00 + e11
    · apply mul_left_cancel₀ (mul_ne_zero two ha)
      linear_combination e01 + a * e10
    · apply mul_left_cancel₀ (mul_ne_zero two hb)
      linear_combination p * (e00 - e11) - q * (a * e10 - e01) + 2 * (x.imJ - y.imJ) * h
    · apply mul_left_cancel₀ (mul_ne_zero (mul_ne_zero two ha) hb)
      linear_combination p * (a * e10 - e01) - a * q * (e00 - e11) + 2 * a * (x.imK - y.imK) * h
  · intro M
    refine ⟨⟨(M 0 0 + M 1 1) / 2, (M 0 1 / a + M 1 0) / 2,
      (p * (M 0 0 - M 1 1) - q * (a * M 1 0 - M 0 1)) / (2 * b),
      (p * (a * M 1 0 - M 0 1) - a * q * (M 0 0 - M 1 1)) / (2 * a * b)⟩, ?_⟩
    ext i j
    fin_cases i <;> fin_cases j <;> simp [mat] <;> field_simp <;> rw [h] <;> ring

theorem det_mat {a b : F} (p q : F) (h : b = p ^ 2 - a * q ^ 2) (x : QuaternionAlgebra F a 0 b) :
    (mat p q x).det = GlobalTheory.QSA.nrm x := by
  subst h
  simp only [mat, Matrix.det_fin_two_of, GlobalTheory.QSA.nrm]
  ring

theorem split_of_isotropic (F : Type) [Field F] [NumberField F] (a b : F) (ha : a ≠ 0) (hb : b ≠ 0)
    (hx : ∃ x : QuaternionAlgebra F a 0 b, x ≠ 0 ∧ GlobalTheory.QSA.nrm x = 0) :
    ∃ φ : QuaternionAlgebra F a 0 b ≃ₐ[F] Matrix (Fin 2) (Fin 2) F,
      ∀ x, Matrix.det (φ x) = GlobalTheory.QSA.nrm x := by
  obtain ⟨x, hx, hn⟩ := hx
  obtain ⟨p, q, h⟩ := rep_of_isotropic ha x hx hn
  exact ⟨AlgEquiv.ofBijective (hom p q h) (mat_bijective ha hb p q h), fun y => det_mat p q h y⟩

end GlobalTheory.MatrixHomBijective
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitOfIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionSplitOfIsotropicNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionSplitOfIsotropicNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitOfIsotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QSA.Split

variable {F : Type} [Field F]

end GlobalTheory.QSA.Split

namespace GlobalTheory

theorem quaternion_split_of_isotropic : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 →
    (∃ x : ℍ[F, a, b], x ≠ 0 ∧ nrm x = 0) →
    ∃ φ : ℍ[F, a, b] ≃ₐ[F] Matrix (Fin 2) (Fin 2) F, ∀ x, (φ x).det = nrm x := by
  first
  | exact @_root_.GlobalTheory.MatrixHomBijective.split_of_isotropic

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionSplitOfIsotropicNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneSplitQuaternionAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneSplitQuaternionAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Mathlib.Algebra.QuaternionBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionSplitOfIsotropicNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSL2Adeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

noncomputable section

namespace GlobalTheory.QSA.Split

variable {F : Type} [Field F] [NumberField F] {a b : F}

def qi : ℍ[F, a, b] := ⟨0, 1, 0, 0⟩

def qj : ℍ[F, a, b] := ⟨0, 0, 1, 0⟩

def qk : ℍ[F, a, b] := ⟨0, 0, 0, 1⟩

theorem decomp (y : ℍ[F, a, b]) : y = y.re • (1 : ℍ[F, a, b]) + y.imI • qi + y.imJ • qj + y.imK • qk := by
  ext <;> simp [qi, qj, qk]

theorem map_smul_F (c : F) (M : Matrix (Fin 2) (Fin 2) F) :
    (c • M).map (algebraMap F (AF F)) = algebraMap F (AF F) c • M.map (algebraMap F (AF F)) := by
  ext i j; simp

theorem map_smul_one (c : F) :
    (c • (1 : Matrix (Fin 2) (Fin 2) F)).map (algebraMap F (AF F)) = algebraMap F (AF F) c • 1 := by
  rw [map_smul_F, Matrix.map_one _ (map_zero _) (map_one _)]

variable (φ : ℍ[F, a, b] ≃ₐ[F] Matrix (Fin 2) (Fin 2) F)

def bcBasis : QuaternionAlgebra.Basis (Matrix (Fin 2) (Fin 2) (AF F)) (algebraMap F (AF F) a) 0
    (algebraMap F (AF F) b) where
  i := (φ qi).map (algebraMap F (AF F))
  j := (φ qj).map (algebraMap F (AF F))
  k := (φ qk).map (algebraMap F (AF F))
  i_mul_i := by
    rw [← Matrix.map_mul, ← map_mul]
    have : (qi : ℍ[F, a, b]) * qi = a • 1 := by ext <;> simp [qi]
    rw [this, map_smul, map_one, map_smul_one, zero_smul, add_zero]
  j_mul_j := by
    rw [← Matrix.map_mul, ← map_mul]
    have : (qj : ℍ[F, a, b]) * qj = b • 1 := by ext <;> simp [qj]
    rw [this, map_smul, map_one, map_smul_one]
  i_mul_j := by
    rw [← Matrix.map_mul, ← map_mul]
    have : (qi : ℍ[F, a, b]) * qj = qk := by ext <;> simp [qi, qj, qk]
    rw [this]
  j_mul_i := by
    rw [← Matrix.map_mul, ← map_mul, zero_smul, zero_sub]
    have : (qj : ℍ[F, a, b]) * qi = -qk := by ext <;> simp [qi, qj, qk]
    rw [this, map_neg, Matrix.map_neg _ (map_neg _)]

def Φ : DA F a b →ₐ[AF F] Matrix (Fin 2) (Fin 2) (AF F) := (bcBasis φ).liftHom

theorem Φ_apply (x : DA F a b) : Φ φ x = x.re • (1 : Matrix (Fin 2) (Fin 2) (AF F))
    + x.imI • (φ qi).map (algebraMap F (AF F)) + x.imJ • (φ qj).map (algebraMap F (AF F))
    + x.imK • (φ qk).map (algebraMap F (AF F)) := by
  simp [Φ, QuaternionAlgebra.Basis.liftHom, QuaternionAlgebra.Basis.lift, bcBasis, Algebra.algebraMap_eq_smul_one]

def Ψ (m : Matrix (Fin 2) (Fin 2) (AF F)) : DA F a b :=
  ∑ i, ∑ j, m i j • rat (φ.symm (Matrix.single i j 1))

theorem rat_add (x y : ℍ[F, a, b]) : rat (x + y) = rat x + rat y := by ext <;> simp [rat]

theorem rat_smul (c : F) (x : ℍ[F, a, b]) : rat (c • x) = algebraMap F (AF F) c • rat x := by
  ext <;> simp [rat] <;> rw [Algebra.smul_def]

theorem rat_sum {ι : Type} (s : Finset ι) (f : ι → ℍ[F, a, b]) : rat (∑ i ∈ s, f i) = ∑ i ∈ s, rat (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => ext <;> simp [rat]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, rat_add, ih]

theorem rat_one : rat (1 : ℍ[F, a, b]) = 1 := by ext <;> simp [rat]

theorem Ψ_add (m n : Matrix (Fin 2) (Fin 2) (AF F)) : Ψ φ (m + n) = Ψ φ m + Ψ φ n := by
  simp only [Ψ, Matrix.add_apply, add_smul, Finset.sum_add_distrib]

theorem Ψ_smul (c : AF F) (m : Matrix (Fin 2) (Fin 2) (AF F)) : Ψ φ (c • m) = c • Ψ φ m := by
  simp only [Ψ, Matrix.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]

theorem Ψ_map (M : Matrix (Fin 2) (Fin 2) F) : Ψ φ (M.map (algebraMap F (AF F))) = rat (φ.symm M) := by
  conv_rhs => rw [Matrix.matrix_eq_sum_single M]

  simp only [Ψ, Matrix.map_apply, map_sum, rat_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [show Matrix.single i j (M i j) = M i j • Matrix.single i j (1 : F) by rw [Matrix.smul_single, smul_eq_mul, mul_one],
    map_smul, rat_smul]

theorem Ψ_one : Ψ φ 1 = 1 := by
  rw [← Matrix.map_one (algebraMap F (AF F)) (map_zero _) (map_one _), Ψ_map, map_one, rat_one]

theorem Φ_rat (y : ℍ[F, a, b]) : Φ φ (rat y) = (φ y).map (algebraMap F (AF F)) := by
  conv_rhs => rw [decomp y]
  simp only [Φ_apply, map_add (f := _), map_smul, map_one]
  ext i j
  simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.one_apply, smul_eq_mul, map_add (f := _), map_mul, rat]
  split_ifs <;> simp

theorem Φ_Ψ (m : Matrix (Fin 2) (Fin 2) (AF F)) : Φ φ (Ψ φ m) = m := by
  conv_rhs => rw [Matrix.matrix_eq_sum_single m]

  simp only [Ψ, map_sum, map_smul, Φ_rat, AlgEquiv.apply_symm_apply]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ext k l; simp [Matrix.single_apply]

theorem Ψ_Φ (x : DA F a b) : Ψ φ (Φ φ x) = x := by
  rw [Φ_apply, Ψ_add, Ψ_add, Ψ_add, Ψ_smul, Ψ_smul, Ψ_smul, Ψ_smul, Ψ_one, Ψ_map, Ψ_map, Ψ_map]
  simp only [AlgEquiv.symm_apply_apply]
  ext <;> simp [rat, qi, qj, qk]

theorem Ψ_mul (m n : Matrix (Fin 2) (Fin 2) (AF F)) : Ψ φ (m * n) = Ψ φ m * Ψ φ n := by
  conv_lhs => rw [← Φ_Ψ φ m, ← Φ_Ψ φ n, ← map_mul, Ψ_Φ]

theorem det_four {R : Type} [CommRing R] (A₀ A₁ A₂ A₃ : Matrix (Fin 2) (Fin 2) R) (x₀ x₁ x₂ x₃ : R) :
    (x₀ • A₀ + x₁ • A₁ + x₂ • A₂ + x₃ • A₃).det = x₀ ^ 2 * A₀.det + x₁ ^ 2 * A₁.det + x₂ ^ 2 * A₂.det
      + x₃ ^ 2 * A₃.det + x₀ * x₁ * ((A₀ + A₁).det - A₀.det - A₁.det) + x₀ * x₂ * ((A₀ + A₂).det - A₀.det - A₂.det)
      + x₀ * x₃ * ((A₀ + A₃).det - A₀.det - A₃.det) + x₁ * x₂ * ((A₁ + A₂).det - A₁.det - A₂.det)
      + x₁ * x₃ * ((A₁ + A₃).det - A₁.det - A₃.det) + x₂ * x₃ * ((A₂ + A₃).det - A₂.det - A₃.det) := by
  simp [Matrix.det_fin_two]; ring

theorem det_Φ (hφ : ∀ x, (φ x).det = nrm x) (x : DA F a b) : (Φ φ x).det = nrm x := by
  have hd : ∀ y : ℍ[F, a, b], ((φ y).map (algebraMap F (AF F))).det = algebraMap F (AF F) (nrm y) := by
    intro y; rw [← hφ y, RingHom.map_det]; rfl
  have hd2 : ∀ y z : ℍ[F, a, b], ((φ y).map (algebraMap F (AF F)) + (φ z).map (algebraMap F (AF F))).det
      = algebraMap F (AF F) (nrm (y + z)) := by
    intro y z; rw [← Matrix.map_add _ (map_add _), ← map_add (f := _)]; exact hd _
  have h1 : (1 : Matrix (Fin 2) (Fin 2) (AF F)) = (φ 1).map (algebraMap F (AF F)) := by
    rw [map_one, Matrix.map_one _ (map_zero _) (map_one _)]
  rw [Φ_apply, h1, det_four]
  simp only [hd2, hd]
  simp [nrm, qi, qj, qk]
  ring

theorem nrm_Ψ (hφ : ∀ x, (φ x).det = nrm x) (m : Matrix (Fin 2) (Fin 2) (AF F)) : nrm (Ψ φ m) = m.det := by
  rw [← det_Φ φ hφ, Φ_Ψ]

theorem Ψ_cont : Continuous (Ψ φ) := by
  have hc : ∀ x : DA F a b, coords x = QuaternionAlgebra.linearEquivTuple _ _ _ x := fun x => by
    ext k; fin_cases k <;> rfl
  apply continuous_induced_rng.2
  have : (coords ∘ Ψ φ : Matrix (Fin 2) (Fin 2) (AF F) → Fin 4 → AF F) =
      fun m => ∑ i, ∑ j, m i j • coords (rat (φ.symm (Matrix.single i j 1)) : DA F a b) := by
    funext m; simp only [Function.comp, Ψ, hc, map_sum, map_smul]
  rw [this]
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (continuous_id.matrix_elem i j).smul continuous_const

theorem Ψ_sub_one (m : Matrix (Fin 2) (Fin 2) (AF F)) : Ψ φ (m - 1) = Ψ φ m - 1 := by
  rw [sub_eq_add_neg, Ψ_add, show -(1 : Matrix (Fin 2) (Fin 2) (AF F)) = (-1 : AF F) • 1 by simp, Ψ_smul, Ψ_one]
  simp [sub_eq_add_neg]

end GlobalTheory.QSA.Split


open GlobalTheory.QSA.Split in
theorem GlobalTheory.QSA.strongApprox_split : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → (∃ x : ℍ[F, a, b], x ≠ 0 ∧ nrm x = 0) → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → ∀ g : DA F a b, nrm g = 1 → g ∈ closure (H0 (a := a) (b := b) ε) := by
  intro F _ _ a b ha hb hiso S₁ S₂ ε hε hS g hg
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.quaternion_split_of_isotropic F a b ha hb hiso
  have hdet : (Φ φ g).det = 1 := by rw [det_Φ φ hφ, hg]
  have hcl := _root_.GlobalTheory.StrongApproximationSL2.strongApprox_SL2 F S₁ S₂ ε hε hS (Φ φ g) hdet
  rw [← Ψ_Φ φ g]
  refine map_mem_closure (Ψ_cont φ) hcl ?_
  rintro _ ⟨γ, hγ, h, hh, hεh, rfl⟩
  refine ⟨φ.symm γ, ?_, Ψ φ h, ?_, ?_, ?_⟩
  · rw [← hφ, AlgEquiv.apply_symm_apply, hγ]
  · rw [nrm_Ψ φ hφ, hh]
  · rw [← Ψ_sub_one, ← Ψ_smul, hεh]
  · rw [Ψ_mul, Ψ_map]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneSplitQuaternionAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuaternionNormOnePrescribedReAtIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneDivisionQuaternion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationNormOneSplitQuaternionAlgebra\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSL2Adeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.QSA GlobalTheory.Published
open Matrix
open scoped Quaternion Topology TensorProduct

namespace GlobalTheory.QSA

theorem isPlacesIdem_mul_self {F : Type} [Field F] [NumberField F] {S₁ : Finset (InfinitePlace F)}
    {S₂ : Finset (HeightOneSpectrum (𝓞 F))} {ε : AF F} (hε : IsPlacesIdem S₁ S₂ ε) : ε * ε = ε := by
  apply GlobalTheory.StrongApproximationSL2.idem_of_isPlacesIdem <;> assumption

theorem strongApprox_nrm_one : ∀ (F : Type) [Field F] [NumberField F] (a b : F), a ≠ 0 → b ≠ 0 → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → (∃ p q : AF F, ε * (algebraMap F (AF F) b - (p ^ 2 - algebraMap F (AF F) a * q ^ 2)) = 0) → ∀ g : DA F a b, nrm g = 1 → g ∈ closure (H0 (a := a) (b := b) ε) := by
  intro F _ _ a b ha hb S₁ S₂ ε hε hS hpq g hg
  by_cases hiso : ∃ x : ℍ[F, a, b], x ≠ 0 ∧ nrm x = 0
  · exact _root_.GlobalTheory.QSA.strongApprox_split F a b ha hb hiso S₁ S₂ ε hε hS g hg
  · have hdiv : ∀ x : ℍ[F, a, b], nrm x = 0 → x = 0 := fun x hx =>
      by_contra fun h => hiso ⟨x, h, hx⟩
    obtain ⟨p, q, hpq⟩ := hpq
    refine _root_.GlobalTheory.QSA.DivAssembly.strongApproximation_normOne_divisionQuaternion F a b ha hb hdiv S₁ S₂ ε hε hS (fun t => ?_) g hg
    have h2 : IsUnit (2 : AF F) := by
      have : IsUnit (algebraMap F (AF F) 2) := (IsUnit.mk0 (2 : F) two_ne_zero).map _
      rwa [map_ofNat] at this
    exact _root_.GlobalTheory.quat_norm_one_re_at_idem (AF F) (algebraMap F (AF F) a) (algebraMap F (AF F) b) ε p q
      (isPlacesIdem_mul_self hε) ((IsUnit.mk0 a ha).map _) ((IsUnit.mk0 b hb).map _) h2 hpq t

end GlobalTheory.QSA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit =====
