module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RegOkPi
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.FinSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.GlobalFields.LocalAtPlace
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.WhittakerGroups
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchFin, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RegOkPi\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Global.SemiLocal PositivityTheory.Rg.Tf.Geo

theorem UpperTheory.ConvolutionTheory.L1.matchFin :
    UpperTheory.ConvolutionTheory.L1.MatchFin := by
  intro F E _ _ _ _ _ σ m v D n _ _ _ _ μE μF hE hF
  have hreg : UpperTheory.ConvolutionTheory.L1.RegOk (v.adicCompletion F) n := UpperTheory.ConvolutionTheory.L1.regOkPi.1 _ n
  obtain ⟨c, hc, hμ, hφ⟩ := UpperTheory.ConvolutionTheory.L1.matchSplit (v.adicCompletion F) (CompletionsOver E v)
    (incFin E v) (galFin σ v) m D n μE μF hE hF hreg
  refine ⟨c, hc, hμ, fun φ h1 h2 => (hφ φ h1 h2).2.2, fun φ h => ?_⟩
  obtain ⟨hcomp, hglue, -, hgc, hcc, -⟩ :=
    UpperTheory.ConvolutionTheory.L1.glueBasic (v.adicCompletion F) (CompletionsOver E v) (incFin E v) (galFin σ v) m D n
  let e : (Fin (m + 1) → GL (Fin n) (v.adicCompletion F)) ≃ₜ GL (Fin n) (CompletionsOver E v) :=
    { toFun := D.glue n
      invFun := fun x i => D.comp n i x
      left_inv := fun g => funext fun i => hcomp g i
      right_inv := hglue
      continuous_toFun := hgc
      continuous_invFun := continuous_pi hcc }
  have hΨc : Continuous fun g : Fin (m + 1) → GL (Fin n) (v.adicCompletion F) => ∏ i, φ i (g i) :=
    continuous_finsetProd _ fun i _ => (h i).1.comp (continuous_apply i)
  have hΨs : HasCompactSupport fun g : Fin (m + 1) → GL (Fin n) (v.adicCompletion F) => ∏ i, φ i (g i) := by
    refine HasCompactSupport.intro' (K := Set.pi Set.univ fun i => tsupport (φ i))
      (isCompact_univ_pi fun i => (h i).2) (isClosed_set_pi fun i _ => isClosed_tsupport _) ?_
    intro g hg
    obtain ⟨i, -, hi⟩ : ∃ i, i ∈ Set.univ ∧ g i ∉ tsupport (φ i) := by
      simpa [Set.mem_pi] using hg
    exact Finset.prod_eq_zero (Finset.mem_univ i) (image_eq_zero_of_notMem_tsupport hi)
  have htens : D.tens n φ = (fun g : Fin (m + 1) → GL (Fin n) (v.adicCompletion F) => ∏ i, φ i (g i)) ∘ e.symm :=
    rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [htens]
    exact hΨc.comp e.symm.continuous
  · rw [htens]
    exact hΨs.comp_isClosedEmbedding e.symm.isClosedEmbedding
  · have hpush := UpperTheory.ConvolutionTheory.L1.pushTens (GL (Fin n) (v.adicCompletion F)) μF m φ
      (fun i => (h i).1) (fun i => (h i).2)
    rw [← hpush]
    unfold UpperTheory.ConvolutionTheory.L1.Split.transfer
    congr 1
    funext g
    rw [htens]
    change (∏ i, φ i ((e.symm (e g)) i)) = _
    rw [e.symm_apply_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.FinSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchFin\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.SplitLoc\nimport GroundTheory.AutomorphicForms.WhittakerGroups\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal
open PositivityTheory.Rg.Tf.Geo

private lemma haar_unique {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ μ' : Measure G) [μ.IsHaarMeasure] [μ'.IsHaarMeasure]
    (K : Set G) (h : μ K = 1) (h' : μ' K = 1) : μ' = μ := by
  have e := Measure.isMulLeftInvariant_eq_smul μ' μ
  have hK : (Measure.haarScalarFactor μ' μ : ENNReal) = 1 := by
    have := congrArg (fun ν : Measure G => ν K) e
    simpa [h, h'] using this.symm
  have h1 : Measure.haarScalarFactor μ' μ = 1 := by exact_mod_cast hK
  rw [e, h1, one_smul]

private lemma cmp_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E ≃ₐ[F] E} {m n : ℕ}
    {v : HeightOneSpectrum (𝓞 F)} (D : UpperTheory.ConvolutionTheory.L1.Split (incFin E v) (galFin σ v) m)
    (w : Fin (m + 1) ≃ PlacesOver E v)
    (hD : ∀ (b : CompletionsOver E v) i, completionMap v (w i).1 (D.e b i) = b (w i)) (i : Fin (m + 1))
    (g : GL (Fin n) (CompletionsOver E v)) :
    UpperTheory.ConvolutionTheory.GM.cmp (w i) g = mapGL n (completionMap v (w i).1) (D.comp n i g) := by
  ext a b
  simp [UpperTheory.ConvolutionTheory.GM.cmp, UpperTheory.ConvolutionTheory.L1.Split.comp, hD]

theorem UpperTheory.ConvolutionTheory.L1.matchProd :
    UpperTheory.ConvolutionTheory.L1.MatchProd := by
  intro F E _ _ _ _ _ _ σ hσ m hm n v w₀ hs
  obtain ⟨D, w, hw0, hD⟩ := UpperTheory.ConvolutionTheory.L1.finSplit F E σ hσ m hm v w₀ hs
  refine ⟨w, hw0, ?_⟩
  intro h hh iF bF mF hHaar hvol iE' bE' iF' bF' mE mF' hE hF' hmE hmF'
  obtain rfl : iF' = iF := by rw [bF'.measurable_eq, bF.measurable_eq]
  haveI := hHaar
  haveI := hF'
  haveI := hE
  have hmm : mF' = mF := haar_unique mF mF' _ hvol hmF'
  rw [hmm]
  have hsl := fun i => UpperTheory.ConvolutionTheory.L1.splitLoc F E v (w i) (hs (w i)) n
  set φ : Fin (m + 1) → GL (Fin n) (v.adicCompletion F) → ℂ :=
    fun i g => h (w i) (mapGL n (completionMap v (w i).1) g) with hφ
  have hφc : ∀ i, Continuous (φ i) ∧ HasCompactSupport (φ i) := by
    intro i
    obtain ⟨⟨e, he⟩, -⟩ := hsl i
    have : φ i = h (w i) ∘ e := funext fun g => by simp [hφ, he]
    rw [this]
    exact ⟨(hh _).1.comp e.continuous, (hh _).2.comp_homeomorph e.toHomeomorph⟩
  obtain ⟨c, hc, hμ, hM, hT⟩ := UpperTheory.ConvolutionTheory.L1.matchFin F E σ m v D n mE mF hE hHaar
  obtain ⟨hc1, hc2, hT'⟩ := hT φ hφc
  obtain ⟨-, -, -, hgc, hcc, -⟩ := UpperTheory.ConvolutionTheory.L1.glueBasic _ _ (incFin E v) (galFin σ v) m D n
  have hpf : UpperTheory.ConvolutionTheory.GM.prodFn h = D.tens n φ := by
    funext g
    simp only [UpperTheory.ConvolutionTheory.GM.prodFn, UpperTheory.ConvolutionTheory.L1.Split.tens]
    rw [← finprod_comp_equiv w, finprod_eq_prod_of_fintype]
    exact Finset.prod_congr rfl fun i _ => by rw [cmp_eq D w hD i g]
  have hU : ∀ g, g ∈ unitSet E n v ↔ ∀ i, D.comp n i g ∈ GLnLocal.integralGL (v.adicCompletion F) n := by
    intro g
    constructor
    · intro hg i
      have h1 : UpperTheory.ConvolutionTheory.GM.cmp (w i) g ∈ GLnLocal.integralGL ((w i).1.adicCompletion E) n := hg (w i)
      rw [cmp_eq D w hD i g] at h1
      exact ((hsl i).2.1 _).1 h1
    · intro hg u
      obtain ⟨i, rfl⟩ := w.surjective u
      have h1 := ((hsl i).2.1 _).2 (hg i)
      rw [← cmp_eq D w hD i g] at h1
      exact h1
  have hcomp := (UpperTheory.ConvolutionTheory.L1.glueBasic _ _ (incFin E v) (galFin σ v) m D n).1
  have hset : D.glue n ⁻¹' unitSet E n v =
      Set.pi Set.univ fun _ => (GLnLocal.integralGL (v.adicCompletion F) n : Set _) := by
    ext g
    simp [hU, hcomp]
  have hKm : MeasurableSet (GLnLocal.integralGL (v.adicCompletion F) n : Set (GL (Fin n) (v.adicCompletion F))) :=
    (GLnLocal.isOpen_integralGL _ n).measurableSet
  have hmeas : MeasurableSet (unitSet E n v) := by
    have : unitSet E n v = ⋂ i, D.comp n i ⁻¹' (GLnLocal.integralGL (v.adicCompletion F) n : Set _) := by
      ext g
      simp [hU]
    rw [this]
    exact MeasurableSet.iInter fun i => (hcc i).measurable hKm
  have hpi : Measure.pi (fun _ : Fin (m + 1) => mF)
      (Set.pi Set.univ fun _ => (GLnLocal.integralGL (v.adicCompletion F) n : Set _)) = 1 := by
    rw [Measure.pi_pi]
    simp [hvol]
  have hone : ENNReal.ofReal c = 1 := by
    have h1 := hmE
    rw [hμ, Measure.smul_apply, Measure.map_apply hgc.measurable hmeas, hset, hpi] at h1
    simpa using h1
  have hc1' : c = 1 := ENNReal.ofReal_eq_one.1 hone
  have hfin := hM (D.tens n φ) hc1 hc2
  rw [hT', hc1', ← hpf, ← hm] at hfin
  simpa using hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchProd =====
