module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RegOkPi
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmoothAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JUnique
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactLaws
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactCv
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.MeasureTheory.Integral.Pi
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PositionOf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchInf, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvPowers, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactGen, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactTens, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.WordTens, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PairPosition

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchInf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchInf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.RegOkPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField

private theorem UpperTheory.ConvolutionTheory.L1.matchInf_tens (R S : Type) [CommRing R] [CommRing S] [TopologicalSpace R]
    [TopologicalSpace S] [IsTopologicalRing R] [IsTopologicalRing S] [LocallyCompactSpace R] [T2Space R]
    [SecondCountableTopology R] [T2Space S] (ι : R →+* S) (s : S →+* S) (m : ℕ) (D : UpperTheory.ConvolutionTheory.L1.Split ι s m) (n : ℕ)
    [MeasurableSpace (GL (Fin n) R)] [BorelSpace (GL (Fin n) R)] (μ : Measure (GL (Fin n) R)) [μ.IsHaarMeasure]
    (φ : Fin (m + 1) → GL (Fin n) R → ℂ) (hφ : ∀ i, Continuous (φ i) ∧ HasCompactSupport (φ i)) :
    Continuous (D.tens n φ) ∧ HasCompactSupport (D.tens n φ) ∧
      D.transfer n μ (D.tens n φ) = UpperTheory.ConvolutionTheory.L1.cvAll μ m φ := by
  obtain ⟨h1, h2, -, h4, h5, -⟩ := UpperTheory.ConvolutionTheory.L1.glueBasic R S ι s m D n
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) R) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → R))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → R))
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) R)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  haveI : LocallyCompactSpace (GL (Fin n) R) :=
    (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) R)).locallyCompactSpace
  haveI : SecondCountableTopology (GL (Fin n) R) :=
    (Units.isEmbedding_embedProduct (M := Matrix (Fin n) (Fin n) R)).secondCountableTopology
  refine ⟨?_, ?_, ?_⟩
  · exact continuous_finsetProd _ fun i _ => (hφ i).1.comp (h5 i)
  · have hK : IsCompact (D.glue n '' Set.pi Set.univ fun i => tsupport (φ i)) :=
      (isCompact_univ_pi fun i => (hφ i).2.isCompact).image h4
    refine HasCompactSupport.intro hK fun x hx => ?_
    by_contra hne
    apply hx
    refine ⟨fun i => D.comp n i x, fun i _ => subset_tsupport _ ?_, h2 x⟩
    intro h0
    exact hne (Finset.prod_eq_zero (Finset.mem_univ i) h0)
  · rw [← UpperTheory.ConvolutionTheory.L1.pushTens (GL (Fin n) R) μ m φ (fun i => (hφ i).1) (fun i => (hφ i).2)]
    unfold UpperTheory.ConvolutionTheory.L1.Split.transfer UpperTheory.ConvolutionTheory.L1.Split.tens
    simp only [h1]

theorem UpperTheory.ConvolutionTheory.L1.matchInf :
    UpperTheory.ConvolutionTheory.L1.MatchInf := by
  intro F E _ _ _ _ _ σ m D n _ _ _ _ μE μF hE hF
  haveI := _root_.GlobalTheory.AdelicUnitaryTop.t2Space_infiniteAdeleRing_of_numberField_field F
  haveI := _root_.GlobalTheory.AdelicUnitaryTop.t2Space_infiniteAdeleRing_of_numberField_field E
  haveI := _root_.GlobalTheory.AdelicUnitaryTop.secondCountable_infiniteAdele F
  obtain ⟨c, hc, hμ, hM⟩ := UpperTheory.ConvolutionTheory.L1.matchSplit _ _ _ _ m D n μE μF hE hF (UpperTheory.ConvolutionTheory.L1.regOkPi.2.2 F n)
  exact ⟨c, hc, hμ, fun φ h1 h2 => (hM φ h1 h2).2.2,
    fun φ hφ => UpperTheory.ConvolutionTheory.L1.matchInf_tens _ _ _ _ m D n μF φ hφ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchInf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvPowers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvPowers", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace UpperTheory.ConvolutionTheory.L1

section

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]

private theorem cvP_test {a b : G → ℂ} (ha : Continuous a ∧ HasCompactSupport a)
    (hb : Continuous b ∧ HasCompactSupport b) : Continuous (cv μ a b) ∧ HasCompactSupport (cv μ a b) := by
  have h := cvBasic G μ a b b ha.1 ha.2 hb.1 hb.2 hb.1 hb.2
  exact ⟨h.1, h.2.1⟩

private theorem cvP_assoc {a b c : G → ℂ} (ha : Continuous a ∧ HasCompactSupport a)
    (hb : Continuous b ∧ HasCompactSupport b) (hc : Continuous c ∧ HasCompactSupport c) :
    cv μ (cv μ a b) c = cv μ a (cv μ b c) :=
  (cvBasic G μ a b c ha.1 ha.2 hb.1 hb.2 hc.1 hc.2).2.2.2.1

private theorem cvP_pow_test {a : G → ℂ} (ha : Continuous a ∧ HasCompactSupport a) (k : ℕ) :
    Continuous (cvPow μ a k) ∧ HasCompactSupport (cvPow μ a k) := by
  induction k with
  | zero => exact ha
  | succ k ih => exact cvP_test μ ha ih

private theorem cvP_add {a : G → ℂ} (ha : Continuous a ∧ HasCompactSupport a) (j k : ℕ) :
    cv μ (cvPow μ a j) (cvPow μ a k) = cvPow μ a (j + k + 1) := by
  induction j with
  | zero => rw [Nat.zero_add]; rfl
  | succ j ih =>
    change cv μ (cv μ a (cvPow μ a j)) (cvPow μ a k) = _
    rw [cvP_assoc μ ha (cvP_pow_test μ ha j) (cvP_pow_test μ ha k), ih,
      show j + 1 + k + 1 = (j + k + 1) + 1 by omega]
    rfl

private theorem cvP_pow_pow {a : G → ℂ} (ha : Continuous a ∧ HasCompactSupport a) (k m : ℕ) :
    cvPow μ (cvPow μ a k) m = cvPow μ a (m * k + m + k) := by
  induction m with
  | zero => simp only [Nat.zero_mul, Nat.zero_add]; rfl
  | succ m ih =>
    change cv μ (cvPow μ a k) (cvPow μ (cvPow μ a k) m) = _
    rw [ih, cvP_add μ ha]
    congr 1
    ring

private theorem cvP_update {b ψ : G → ℂ} (hb : Continuous b ∧ HasCompactSupport b)
    (hψ : Continuous ψ ∧ HasCompactSupport ψ) (m : ℕ) :
    cvAll μ m (Function.update (fun _ => b) (Fin.last m) (cv μ b ψ)) = cv μ (cvPow μ b m) ψ := by
  induction m with
  | zero => rfl
  | succ m ih =>
    have h1 : Fin.tail (Function.update (fun _ : Fin (m + 1 + 1) => b) (Fin.last (m + 1)) (cv μ b ψ)) =
        Function.update (fun _ => b) (Fin.last m) (cv μ b ψ) := by
      rw [← Fin.succ_last, Fin.tail_update_succ]
      rfl
    have h0 : Function.update (fun _ : Fin (m + 1 + 1) => b) (Fin.last (m + 1)) (cv μ b ψ) 0 = b := by
      rw [Function.update_of_ne]
      exact (Fin.last_pos).ne
    rw [cvAll, h1, h0, ih, ← cvP_assoc μ hb (cvP_pow_test μ hb m) hψ]
    rfl

end

end UpperTheory.ConvolutionTheory.L1

open UpperTheory.ConvolutionTheory.L1 in
theorem UpperTheory.ConvolutionTheory.L1.cvPowers :
    UpperTheory.ConvolutionTheory.L1.CvPowers := by
  intro G _ _ _ _ _ _ _ _ μ _ m a ψ ha ha' hψ hψ' k
  have h1 : cvPow μ (cvPow μ a k) m = cvPow μ (cvPow μ a m) k := by
    rw [cvP_pow_pow μ ⟨ha, ha'⟩, cvP_pow_pow μ ⟨ha, ha'⟩]
    congr 1
    ring
  refine ⟨h1, ?_, ?_⟩
  · rw [cvP_update μ (cvP_pow_test μ ⟨ha, ha'⟩ k) ⟨hψ, hψ'⟩, h1]
  · intro φ φ' _ _
    funext g
    simp only [cv]
    rw [← integral_fintype_prod_eq_prod (fun i y => φ i y * φ' i (y⁻¹ * g i))]
    congr 1
    funext y
    rw [← Finset.prod_mul_distrib]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvPowers =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmoothAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.L1

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E ≃ₐ[F] E} {m : ℕ}

private def compR (D : InfD σ m) (i : Fin (m + 1)) :
    mixedEmbedding.mixedSpace E →+* mixedEmbedding.mixedSpace F :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp
    ((Pi.evalRingHom (fun _ : Fin (m + 1) => InfiniteAdeleRing F) i).comp
      (D.e.toRingHom.comp (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm.toRingHom))

private theorem continuous_compR (D : InfD σ m) (i : Fin (m + 1)) : Continuous (compR D i) := by
  have he : ⇑(GroundTheory.Global.homeomorphMixedSpace E).symm =
      ⇑(InfiniteAdeleRing.ringEquiv_mixedSpace E).symm := by
    funext x
    apply (InfiniteAdeleRing.ringEquiv_mixedSpace E).injective
    rw [RingEquiv.apply_symm_apply, ← GroundTheory.Global.homeomorphMixedSpace_apply,
      Homeomorph.apply_symm_apply]
  have h1 : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm := by
    rw [← he]; exact (GroundTheory.Global.homeomorphMixedSpace E).symm.continuous
  have h2 : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
    have : ⇑(InfiniteAdeleRing.ringEquiv_mixedSpace F) = ⇑(GroundTheory.Global.homeomorphMixedSpace F) := by
      funext x; rw [GroundTheory.Global.homeomorphMixedSpace_apply]
    rw [this]; exact (GroundTheory.Global.homeomorphMixedSpace F).continuous
  exact h2.comp ((continuous_apply i).comp (D.cont.comp h1))

private def compM (D : InfD σ m) (n : ℕ) (i : Fin (m + 1)) : ArchMatrix E n →+* ArchMatrix F n :=
  RingHom.mapMatrix (m := Fin n) (compR D i)

private theorem continuous_compM (D : InfD σ m) (n : ℕ) (i : Fin (m + 1)) : Continuous (compM D n i) := by
  change Continuous fun M : Matrix (Fin n) (Fin n) (mixedEmbedding.mixedSpace E) => M.map (compR D i)
  exact continuous_id.matrix_map (continuous_compR D i)

private theorem coe_compA (D : InfD σ m) (n : ℕ) (i : Fin (m + 1)) (g : archGroup E n) :
    (((compA D n i g : archGroup F n) : (ArchMatrix F n)ˣ) : ArchMatrix F n) =
      compM D n i (((g : (ArchMatrix E n)ˣ) : ArchMatrix E n)) := by
  rfl

private theorem compA_expG (D : InfD σ m) (n : ℕ) (i : Fin (m + 1)) (Y : archLie E n) (Y' : archLie F n)
    (h : compM D n i (Y : ArchMatrix E n) = Y') :
    compA D n i ((isExpLieAlgebra E n).expG Y) = (isExpLieAlgebra F n).expG Y' := by
  apply Subtype.ext
  apply Units.ext
  rw [coe_compA, IsExpLieAlgebra.coe_expG, IsExpLieAlgebra.coe_expG, ← h]
  exact NormedSpace.map_exp_of_mem_ball (𝕂 := ℝ) (compM D n i) (continuous_compM D n i) _
    ((NormedSpace.expSeries_radius_eq_top ℝ (ArchMatrix E n)).symm ▸ edist_lt_top _ _)

private theorem compR_along (D : InfD σ m) {τ : E →+* ℂ} {k : Fin (m + 1)} (h : InSlot D τ k) (z : ℂ)
    (i : Fin (m + 1)) :
    compR D i (along τ z) = if i = k then along (τ.comp (algebraMap F E)) z else 0 := by
  have e : D.e ((InfiniteAdeleRing.ringEquiv_mixedSpace E).symm (along τ z)) =
      Pi.single k ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (along (τ.comp (algebraMap F E)) z)) := by
    rw [h z, RingEquiv.apply_symm_apply]
  change InfiniteAdeleRing.ringEquiv_mixedSpace F
    (D.e ((InfiniteAdeleRing.ringEquiv_mixedSpace E).symm (along τ z)) i) = _
  rw [e]
  by_cases hik : i = k
  · subst hik
    rw [Pi.single_eq_same, RingEquiv.apply_symm_apply, if_pos rfl]
  · rw [Pi.single_eq_of_ne hik, map_zero, if_neg hik]

private def xL {K : Type} [Field K] [NumberField K] (n : ℕ) (τ : K →+* ℂ) (p q : Fin n) (z : ℂ) : archLie K n :=
  ⟨(Matrix.single p q (along τ z) : Matrix (Fin n) (Fin n) (mixedEmbedding.mixedSpace K)), Submodule.mem_top⟩

private theorem compM_xL (D : InfD σ m) (n : ℕ) {τ : E →+* ℂ} {k : Fin (m + 1)} (h : InSlot D τ k)
    (p q : Fin n) (z : ℂ) (i : Fin (m + 1)) :
    compM D n i (xL n τ p q z : ArchMatrix E n) =
      if i = k then (xL n (τ.comp (algebraMap F E)) p q z : ArchMatrix F n) else 0 := by
  change (Matrix.single p q (along τ z) : Matrix (Fin n) (Fin n) (mixedEmbedding.mixedSpace E)).map (compR D i) = _
  by_cases hik : i = k
  · rw [if_pos hik]
    ext1 a b
    change _ = (Matrix.single p q (along (τ.comp (algebraMap F E)) z) : Matrix (Fin n) (Fin n) (mixedEmbedding.mixedSpace F)) a b
    simp only [Matrix.map_apply, Matrix.single_apply]
    split_ifs
    · rw [compR_along D h, if_pos hik]
    · simp
  · rw [if_neg hik]
    ext1 a b
    change _ = (0 : Matrix (Fin n) (Fin n) (mixedEmbedding.mixedSpace F)) a b
    simp only [Matrix.map_apply, Matrix.single_apply, Matrix.zero_apply]
    split_ifs
    · rw [compR_along D h, if_neg hik]
    · simp

private theorem compA_exp_self (D : InfD σ m) (n : ℕ) {τ : E →+* ℂ} {k : Fin (m + 1)} (h : InSlot D τ k)
    (p q : Fin n) (z : ℂ) (t : ℝ) :
    compA D n k ((isExpLieAlgebra E n).expG (t • xL n τ p q z)) =
      (isExpLieAlgebra F n).expG (t • xL n (τ.comp (algebraMap F E)) p q z) := by
  apply compA_expG
  change compM D n k (t • (xL n τ p q z : ArchMatrix E n)) = t • (xL n (τ.comp (algebraMap F E)) p q z : ArchMatrix F n)
  rw [map_real_smul (compM D n k) (continuous_compM D n k), compM_xL D n h, if_pos rfl]

private theorem compA_exp_ne (D : InfD σ m) (n : ℕ) {τ : E →+* ℂ} {k i : Fin (m + 1)} (h : InSlot D τ k)
    (hi : i ≠ k) (p q : Fin n) (z : ℂ) (t : ℝ) :
    compA D n i ((isExpLieAlgebra E n).expG (t • xL n τ p q z)) = 1 := by
  rw [compA_expG D n i _ 0, IsExpLieAlgebra.expG_zero]
  change compM D n i (t • (xL n τ p q z : ArchMatrix E n)) = 0
  rw [map_real_smul (compM D n i) (continuous_compM D n i), compM_xL D n h, if_neg hi, smul_zero]

private theorem lact_elem {K : Type} [Field K] [NumberField K] {n : ℕ} (β : TI K n) (hβ : SmoothT β)
    (τ : K →+* ℂ) (p q : Fin n) (z : ℂ) (x : archGroup K n) :
    HasDerivAt (fun t : ℝ => β (x * (isExpLieAlgebra K n).expG (t • xL n τ p q z))⁻¹)
      (lact ((1 : ℂ) ⊗ₜ elem τ p q z) β x⁻¹) 0 := by
  obtain ⟨h, -, -, -, -, -, -, e⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β hβ
  rw [e, inv_inv, elem, IsExpLieAlgebra.rightUAction_ι]
  exact (isExpLieAlgebra K n).hasDerivAt_rightDeriv
    (f := fun g => β g⁻¹) h (xL n τ p q z) x

private theorem leftAction_tensor_generator (D : InfD σ m) [_root_.NumberField.IsTotallyComplex F] (n : ℕ) (τ : E →+* ℂ) (k : Fin (m + 1)) (hk : InSlot D τ k)
    (φ : Fin (m + 1) → TI F n) (β : TI E n) (hφ : ∀ i, SmoothT (φ i)) (hβ : IsTens D φ β) (p q : Fin n) (z : ℂ) :
    IsTens D (Function.update φ k (lact ((1 : ℂ) ⊗ₜ elem (τ.comp (algebraMap F E)) p q z) (φ k)))
      (lact ((1 : ℂ) ⊗ₜ elem τ p q z) β) := by
  have hsm : SmoothT β := (UpperTheory.ConvolutionTheory.L1.tensSmooth F E σ m D n φ β hβ).1 hφ
  intro g
  set x := g⁻¹ with hx
  have hg : g = x⁻¹ := by rw [hx, inv_inv]
  set τ' := τ.comp (algebraMap F E)
  set C : ℂ := ∏ i ∈ Finset.univ.erase k, φ i (compA D n i g) with hC
  have h1 := lact_elem β hsm τ p q z x
  have h2 := lact_elem (φ k) (hφ k) τ' p q z (compA D n k x)
  have e : (fun t : ℝ => β (x * (isExpLieAlgebra E n).expG (t • xL n τ p q z))⁻¹) =
      fun t : ℝ => φ k (compA D n k x * (isExpLieAlgebra F n).expG (t • xL n τ' p q z))⁻¹ * C := by
    funext t
    rw [hβ, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k), map_inv (compA D n k), map_mul (compA D n k),
      compA_exp_self D n hk]
    congr 1
    refine Finset.prod_congr rfl fun i hi => ?_
    rw [map_inv (compA D n i), map_mul (compA D n i), compA_exp_ne D n hk (Finset.ne_of_mem_erase hi), mul_one, hx,
      map_inv (compA D n i), inv_inv]
  rw [e] at h1
  have h3 := h1.unique (h2.mul_const C)
  have hxk : (compA D n k x)⁻¹ = compA D n k g := by rw [hx, map_inv (compA D n k), inv_inv]
  rw [hxk, ← hg] at h3
  rw [h3, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k), Function.update_self]
  congr 1
  rw [hC]
  exact Finset.prod_congr rfl fun i hi => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hi)]

end

end UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.lactGen :
    UpperTheory.ConvolutionTheory.L1.LactGen := by
  intro F E _ _ _ _ _ _ σ m D n τ k hk φ β hφ hβ p q z
  exact UpperTheory.ConvolutionTheory.L1.leftAction_tensor_generator D n τ k hk φ β hφ hβ p q z
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JUnique\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensSmoothAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Geo PositivityTheory.Rg.Fx
open scoped TensorProduct

attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.ConvolutionTheory.L1

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E ≃ₐ[F] E} {m : ℕ} {D : InfD σ m} {n : ℕ}

private theorem prod_upd (φ : Fin (m + 1) → TI F n) (k : Fin (m + 1)) (x : TI F n)
    (c : Fin (m + 1) → archGroup F n) :
    ∏ i, (Function.update φ k x i) (c i) = x (c k) * ∏ i ∈ Finset.univ.erase k, φ i (c i) := by
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k), Function.update_self]
  congr 1
  refine Finset.prod_congr rfl fun i hi => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hi)]

private theorem tens_lin {φ : Fin (m + 1) → TI F n} {k : Fin (m + 1)} {x y : TI F n} {b c : TI E n}
    (r s : ℂ) (hx : IsTens D (Function.update φ k x) b) (hy : IsTens D (Function.update φ k y) c) :
    IsTens D (Function.update φ k (r • x + s • y)) (r • b + s • c) := by
  intro g
  have h1 := hx g
  have h2 := hy g
  rw [prod_upd] at h1 h2 ⊢
  simp only [CompactlySupportedContinuousMap.add_apply, CompactlySupportedContinuousMap.smul_apply,
    smul_eq_mul, h1, h2]
  ring

end

private theorem zc_eq {K : Type} [Field K] [NumberField K] {n : ℕ} {τ : K →+* ℂ}
    {j : HarishChandra.U n →ₐ[ℂ] UC K n} (hj : IsJ τ j)
    (hu : ∀ j', IsJ τ j' → j' = j) (i : Fin n) :
    zc τ i = j ((HarishChandra.harishChandraEquiv (n := n)).symm
      ⟨MvPolynomial.esymm (Fin n) ℂ (i + 1), MvPolynomial.esymm_isSymmetric (Fin n) ℂ (i + 1)⟩ :
        Subalgebra.center ℂ (HarishChandra.U n)) := by
  obtain ⟨j', hj', h⟩ := Classical.epsilon_spec (p := fun z : UC K n => ∃ j, IsJ τ j ∧
    z = j ((HarishChandra.harishChandraEquiv (n := n)).symm
      ⟨MvPolynomial.esymm (Fin n) ℂ (i + 1), MvPolynomial.esymm_isSymmetric (Fin n) ℂ (i + 1)⟩ :
        Subalgebra.center ℂ (HarishChandra.U n))) ⟨_, j, hj, rfl⟩
  rw [hu j' hj'] at h
  exact h

end UpperTheory.ConvolutionTheory.L1

theorem UpperTheory.ConvolutionTheory.L1.lactTens :
    UpperTheory.ConvolutionTheory.L1.LactTens := by
  intro F E _ _ _ _ _ _ _ σ m D n τ k hk φ₀ β₀ hs₀ ht₀ i
  obtain ⟨⟨jE, hjE, uE⟩, -⟩ := UpperTheory.ConvolutionTheory.L1.jUnique E n τ
  obtain ⟨⟨jF, hjF, uF⟩, -⟩ := UpperTheory.ConvolutionTheory.L1.jUnique F n (τ.comp (algebraMap F E))
  have key : ∀ u : HarishChandra.U n, ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
      IsTens D (Function.update φ k (lact (jF u) (φ k))) (lact (jE u) β) := by
    have sm : ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β → SmoothT β :=
      fun φ β hs ht => (UpperTheory.ConvolutionTheory.L1.tensSmooth F E σ m D n φ β ht).1 hs
    have halg : ∀ r : ℂ, ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
        IsTens D (Function.update φ k (lact (jF (algebraMap ℂ _ r)) (φ k))) (lact (jE (algebraMap ℂ _ r)) β) := by
      intro r φ β hs ht
      obtain ⟨-, h1, -, -, hc⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws E n β (sm φ β hs ht)
      obtain ⟨-, h1', -, -, hc'⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws F n (φ k) (hs k)
      rw [AlgHom.commutes, AlgHom.commutes, Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, hc, hc', h1, h1']
      intro g
      have h := ht g
      rw [prod_upd, CompactlySupportedContinuousMap.smul_apply, CompactlySupportedContinuousMap.smul_apply, h,
        ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ k), smul_eq_mul, smul_eq_mul, mul_assoc]
    have hadd : ∀ a b : HarishChandra.U n,
        (∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF a) (φ k))) (lact (jE a) β)) →
        (∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF b) (φ k))) (lact (jE b) β)) →
        ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF (a + b)) (φ k))) (lact (jE (a + b)) β) := by
      intro a b ha hb φ β hs ht
      obtain ⟨-, -, -, hp, -⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws E n β (sm φ β hs ht)
      obtain ⟨-, -, -, hp', -⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws F n (φ k) (hs k)
      rw [map_add (f := _), map_add (f := _), hp, hp']
      simpa using tens_lin (D := D) 1 1 (ha φ β hs ht) (hb φ β hs ht)
    have hmul : ∀ a b : HarishChandra.U n,
        (∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF a) (φ k))) (lact (jE a) β)) →
        (∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF b) (φ k))) (lact (jE b) β)) →
        ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
          IsTens D (Function.update φ k (lact (jF (a * b)) (φ k))) (lact (jE (a * b)) β) := by
      intro a b ha hb φ β hs ht
      obtain ⟨-, -, hm, -, -⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws E n β (sm φ β hs ht)
      obtain ⟨hsu, -, hm', -, -⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws F n (φ k) (hs k)
      have hs' : ∀ i, SmoothT (Function.update φ k (lact (jF b) (φ k)) i) := by
        intro i
        by_cases h : i = k
        · subst h; rw [Function.update_self]; exact hsu _
        · rw [Function.update_of_ne h]; exact hs i
      have := ha _ _ hs' (hb φ β hs ht)
      rw [Function.update_self, Function.update_idem] at this
      rw [map_mul, map_mul, hm, hm']
      exact this
    have hgen : ∀ (p : Fin n × Fin n) (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
        IsTens D (Function.update φ k (lact (jF (HarishChandra.e p)) (φ k))) (lact (jE (HarishChandra.e p)) β) := by
      rintro ⟨a, b⟩ φ β hs ht
      obtain ⟨-, -, -, hp, hc⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws E n β (sm φ β hs ht)
      obtain ⟨-, -, -, hp', hc'⟩ := UpperTheory.ConvolutionTheory.L1.lactLaws F n (φ k) (hs k)
      have form : ∀ {K : Type} [Field K] [NumberField K] (t : K →+* ℂ),
          (2⁻¹ : ℂ) ⊗ₜ[ℝ] elem t a b 1 - (2⁻¹ * Complex.I) ⊗ₜ[ℝ] elem t a b Complex.I =
            (2⁻¹ : ℂ) • ((1 : ℂ) ⊗ₜ[ℝ] elem t a b 1) + (-(2⁻¹ * Complex.I)) • ((1 : ℂ) ⊗ₜ[ℝ] elem t a b Complex.I) := by
        intro K _ _ t
        rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul, mul_one, mul_one,
          TensorProduct.neg_tmul, sub_eq_add_neg]
      rw [hjE a b, hjF a b, form, form, hp, hp', hc, hc, hc', hc']
      exact tens_lin (D := D) _ _ (UpperTheory.ConvolutionTheory.L1.lactGen F E σ m D n τ k hk φ β hs ht a b 1)
        (UpperTheory.ConvolutionTheory.L1.lactGen F E σ m D n τ k hk φ β hs ht a b Complex.I)
    intro u
    refine HarishChandra.U.induction halg ?_ hmul hadd u
    intro x
    rw [HarishChandra.ι_eq_sum_e]
    refine Finset.sum_induction _ (fun v => ∀ (φ : Fin (m + 1) → TI F n) (β : TI E n), (∀ i, SmoothT (φ i)) → IsTens D φ β →
      IsTens D (Function.update φ k (lact (jF v) (φ k))) (lact (jE v) β)) hadd ?_ ?_
    · simpa using halg 0
    · intro p _
      rw [Algebra.smul_def]
      exact hmul _ _ (halg _) (hgen p)
  rw [UpperTheory.ConvolutionTheory.L1.zc_eq hjE uE i, UpperTheory.ConvolutionTheory.L1.zc_eq hjF uF i]
  exact key _ φ₀ β₀ hs₀ ht₀
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactTens =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.WordTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.WordTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.CvPowers\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.JUnique\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactCv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactLaws\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LactTens\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PositionOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Geo
open scoped ComplexConjugate

namespace UpperTheory.ConvolutionTheory.L1

section One

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem conv_apply (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β γ : TI K n) (g : archGroup K n) :
    GM.conv ν β γ g = cv ν β γ g := by
  have hb := cvBasic (archGroup K n) ν β γ γ β.continuous β.hasCompactSupport γ.continuous γ.hasCompactSupport
    γ.continuous γ.hasCompactSupport
  have hex : ∃ δ : TI K n, ∀ g, δ g = ∫ x, β x * γ (x⁻¹ * g) ∂ν := ⟨⟨⟨cv ν β γ, hb.1⟩, hb.2.1⟩, fun _ => rfl⟩
  unfold GM.conv
  rw [dite_eq_left hex]
  exact hex.choose_spec g

variable [_root_.NumberField.IsTotallyComplex K]

private theorem lact_step (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (α β γ : TI K n) (hα : SmoothT α)
    (hβ : SmoothT β) (h : ∀ g, γ g = cv ν α β g) (y z : UC K n) (hz : z ∈ Subalgebra.center ℂ (UC K n))
    (g : archGroup K n) : lact (y * z) γ g = cv ν (lact y α) (lact z β) g := by
  obtain ⟨hγ, -, -, h4⟩ := lactCv K n ν α β γ hα h
  have hl := lactLaws K n γ hγ
  rw [hl.2.2.1 y z]
  have h5 : ∀ g, lact z γ g = cv ν α (lact z β) g := h4 hβ z hz
  exact (lactCv K n ν α (lact z β) (lact z γ) hα h5).2.2.1 y g

private theorem cvAll_ex (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] :
    ∀ (m : ℕ) (φ : Fin (m + 1) → TI K n), (∀ i, SmoothT (φ i)) →
      ∃ γ : TI K n, SmoothT γ ∧ ∀ g, γ g = cvAll ν m (fun i => φ i) g := by
  intro m
  induction m with
  | zero => exact fun φ h => ⟨φ 0, h 0, fun _ => rfl⟩
  | succ m ih =>
    intro φ h
    obtain ⟨γ', h1, h2⟩ := ih (fun i => φ i.succ) fun i => h _
    have h3 : (γ' : archGroup K n → ℂ) = cvAll ν m (fun i => φ i.succ) := funext h2
    refine ⟨GM.conv ν (φ 0) γ', (lactCv K n ν (φ 0) γ' _ (h 0) (conv_apply ν _ _)).1, fun g => ?_⟩
    rw [conv_apply, h3]
    rfl

private theorem cvAll_lact (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] :
    ∀ (m : ℕ) (φ : Fin (m + 1) → TI K n) (z : Fin (m + 1) → Subalgebra.center ℂ (UC K n)) (γ : TI K n),
      (∀ i, SmoothT (φ i)) → (∀ g, γ g = cvAll ν m (fun i => φ i) g) →
      ∀ g, lact ((∏ i, z i : Subalgebra.center ℂ (UC K n)) : UC K n) γ g = cvAll ν m (fun i => lact (z i) (φ i)) g := by
  intro m
  induction m with
  | zero =>
    intro φ z γ _ h g
    have : γ = φ 0 := DFunLike.ext _ _ h
    subst this
    simp [cvAll]
  | succ m ih =>
    intro φ z γ h hγ g
    obtain ⟨γ', h1, h2⟩ := cvAll_ex ν m (fun i => φ i.succ) fun i => h _
    have h3 : (γ' : archGroup K n → ℂ) = cvAll ν m (fun i => φ i.succ) := funext h2
    have h4 : ∀ g, γ g = cv ν (φ 0) γ' g := fun g => by
      rw [hγ, h3]
      rfl
    have h5 := ih (fun i => φ i.succ) (fun i => z i.succ) γ' (fun i => h _) h2
    rw [Fin.prod_univ_succ, Subalgebra.coe_mul,
      lact_step ν (φ 0) γ' γ (h 0) h1 h4 _ _ (Subtype.property _) g, funext h5]
    rfl

private theorem pow_word (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (α : TI K n) (hα : SmoothT α) (k : ℕ) :
    SmoothT (GM.word ν α (List.replicate k none)) ∧ ∀ g, GM.word ν α (List.replicate k none) g = cvPow ν α k g := by
  induction k with
  | zero => exact ⟨hα, fun _ => rfl⟩
  | succ k ih =>
    refine ⟨(lactCv K n ν α (GM.word ν α (List.replicate k none)) _ hα (conv_apply ν _ _)).1, fun g => ?_⟩
    have h : GM.word ν α (List.replicate (k + 1) none) = GM.conv ν α (GM.word ν α (List.replicate k none)) := rfl
    rw [h, conv_apply, funext ih.2]
    rfl

end One

section Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E ≃ₐ[F] E} {m : ℕ} {D : InfD σ m} {n : ℕ} {νE : Measure (archGroup E n)} [νE.IsHaarMeasure]
  {νF : Measure (archGroup F n)} [νF.IsHaarMeasure] {b a : TI F n} {aE : TI E n} {aF : TI F n}

private theorem conv_tens (hm : νE = Measure.map (glueA D n) (Measure.pi fun _ => νF))
    {ψ φ : Fin (m + 1) → TI F n} {β₁ β₂ : TI E n} (h1 : IsTens D ψ β₁) (h2 : IsTens D φ β₂) :
    IsTens D (fun i => GM.conv νF (ψ i) (φ i)) (GM.conv νE β₁ β₂) := by
  intro g
  obtain ⟨hc, -, -, hgc, -⟩ := archBasic F E σ m D n
  have h3 := (cvPowers (archGroup F n) νF m (ψ 0) (ψ 0) (ψ 0).continuous (ψ 0).hasCompactSupport
    (ψ 0).continuous (ψ 0).hasCompactSupport 0).2.2 (fun i => ψ i) (fun i => φ i)
    (fun i => ⟨(ψ i).continuous, (ψ i).hasCompactSupport⟩) (fun i => ⟨(φ i).continuous, (φ i).hasCompactSupport⟩)
  have h4 := congrFun h3 (fun i => compA D n i g)
  simp only [conv_apply]
  refine Eq.trans ?_ h4
  unfold cv
  rw [hm, integral_map hgc.aemeasurable]
  · refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [h1 _, h2 _, hc, map_mul, map_inv, Pi.mul_apply, Pi.inv_apply]
  · have : Continuous fun x : archGroup E n => β₁ x * β₂ (x⁻¹ * g) := by
      have := β₁.continuous
      have := β₂.continuous
      fun_prop
    exact this.aestronglyMeasurable

variable [_root_.NumberField.IsTotallyComplex F] [_root_.NumberField.IsTotallyComplex E]

private theorem a_smooth (hs : ArchSlot D νE νF b a aE aF) : SmoothT a := by
  have hc : Continuous fun x : archGroup F n => conj (b x⁻¹) := by
    have := b.continuous
    fun_prop
  have hk : HasCompactSupport fun x : archGroup F n => conj (b x⁻¹) :=
    (b.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)).comp_left (g := starRingEnd ℂ) (map_zero _)
  exact (lactCv F n νF b ⟨⟨_, hc⟩, hk⟩ a hs.smooth hs.sq).1

private theorem aF_smooth (hs : ArchSlot D νE νF b a aE aF) : SmoothT aF := by
  obtain ⟨γ, h1, h2⟩ := cvAll_ex νF m (fun _ => a) fun _ => a_smooth hs
  have : γ = aF := DFunLike.ext _ _ fun g => by rw [h2, hs.pow]; rfl
  exact this ▸ h1

private theorem letter_tens (hs : ArchSlot D νE νF b a aE aF) (x : Option (Ix E n)) :
    ∃ y : Fin (m + 1) → Subalgebra.center ℂ (UC F n), IsTens D (fun i => lact (y i) a) (GM.letter aE x) ∧
      GM.letter aF (GM.resIx F x) = lact ((∏ i, y i : Subalgebra.center ℂ (UC F n)) : UC F n) aF := by
  have ha := a_smooth hs
  cases x with
  | none =>
    refine ⟨1, fun g => ?_, ?_⟩
    · simp only [Pi.one_apply, OneMemClass.coe_one, (lactLaws F n a ha).2.1]
      exact hs.tens g
    · simp only [Pi.one_apply, Finset.prod_const_one, OneMemClass.coe_one, (lactLaws F n aF (aF_smooth hs)).2.1]
      rfl
  | some x =>
    obtain ⟨τ, i⟩ := x
    obtain ⟨k, hk⟩ := (positionOf F E σ m D).1 τ
    let c : Subalgebra.center ℂ (UC F n) := ⟨zc (τ.comp (algebraMap F E)) i, (jUnique F n _).2 i⟩
    refine ⟨Function.update 1 k c, fun g => ?_, ?_⟩
    · have h := lactTens F E σ m D n τ k hk (fun _ => a) aE (fun _ => ha) hs.tens i g
      refine h.trans (Finset.prod_congr rfl fun j _ => ?_)
      by_cases hj : j = k
      · subst hj
        simp [c]
      · simp [Function.update_of_ne hj, (lactLaws F n a ha).2.1]
    · have : (∏ i, (Function.update 1 k c : Fin (m + 1) → Subalgebra.center ℂ (UC F n)) i) = c := by
        rw [Finset.prod_update_of_mem (Finset.mem_univ k)]
        simp
      rw [this]
      rfl

private theorem word_main (hs : ArchSlot D νE νF b a aE aF) (w : List (Option (Ix E n))) :
    ∃ z : Fin (m + 1) → Subalgebra.center ℂ (UC F n),
      IsTens D (fun i => lact (z i) (GM.word νF a (List.replicate w.length none))) (GM.word νE aE w) ∧
      GM.word νF aF (w.map (GM.resIx F)) =
        lact ((∏ i, z i : Subalgebra.center ℂ (UC F n)) : UC F n) (GM.word νF aF (List.replicate w.length none)) := by
  have ha := a_smooth hs
  have hA := aF_smooth hs
  induction w with
  | nil =>
    refine ⟨1, fun g => ?_, ?_⟩
    · simp only [Pi.one_apply, OneMemClass.coe_one, List.length_nil, List.replicate_zero]
      simp only [GM.word, (lactLaws F n a ha).2.1]
      exact hs.tens g
    · simp only [Pi.one_apply, Finset.prod_const_one, OneMemClass.coe_one, List.length_nil, List.replicate_zero,
        List.map_nil, GM.word, (lactLaws F n aF hA).2.1]
  | cons x w ih =>
    obtain ⟨y, hy1, hy2⟩ := letter_tens hs x
    obtain ⟨z, hz1, hz2⟩ := ih
    refine ⟨fun i => y i * z i, fun g => ?_, ?_⟩
    · have ht := conv_tens hs.meas hy1 hz1 g
      refine ht.trans (Finset.prod_congr rfl fun i _ => ?_)
      rw [conv_apply]
      exact (lact_step νF a _ (GM.word νF a (List.replicate (w.length + 1) none)) ha (pow_word νF a ha _).1
        (conv_apply νF _ _) (y i) (z i) (z i).2 _).symm
    · have h : GM.word νF aF ((x :: w).map (GM.resIx F)) =
          GM.conv νF (GM.letter aF (GM.resIx F x)) (GM.word νF aF (w.map (GM.resIx F))) := rfl
      rw [h, hy2, hz2]
      refine DFunLike.ext _ _ fun g => ?_
      rw [conv_apply, Finset.prod_mul_distrib]
      exact (lact_step νF aF _ (GM.word νF aF (List.replicate (w.length + 1) none)) hA (pow_word νF aF hA _).1
        (conv_apply νF _ _) _ _ (Subtype.property _) _).symm

end Two

end UpperTheory.ConvolutionTheory.L1

open UpperTheory.ConvolutionTheory.L1 in
theorem UpperTheory.ConvolutionTheory.L1.wordTens :
    UpperTheory.ConvolutionTheory.L1.WordTens := by
  intro F E _ _ _ _ _ _ _ σ m D n νE _ νF _ b a aE aF hs w
  obtain ⟨z, h1, h2⟩ := word_main hs w
  have ha := a_smooth hs
  have hA := aF_smooth hs
  obtain ⟨p1, p2⟩ := pow_word νF a ha w.length
  obtain ⟨q1, q2⟩ := pow_word νF aF hA w.length
  refine ⟨fun i => lact (z i) (GM.word νF a (List.replicate w.length none)), h1, fun g => ?_⟩
  rw [h2]
  refine cvAll_lact νF m (fun _ => GM.word νF a (List.replicate w.length none)) z _ (fun _ => p1) (fun g => ?_) g
  have h3 := (cvPowers (archGroup F n) νF m a a a.continuous a.hasCompactSupport a.continuous a.hasCompactSupport
    w.length).1
  have h4 : (aF : archGroup F n → ℂ) = cvPow νF a m := funext hs.pow
  rw [q2, funext p2, h4, ← h3]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.WordTens =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PairPosition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PairPosition", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ThickFrames\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchInf\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.WordTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure NumberField
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Geo

private theorem UpperTheory.ConvolutionTheory.L1.pairPosition_cv {G H : Type} [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
    [MeasurableSpace G] [BorelSpace G] [MeasurableSpace H] [BorelSpace H] (e : G ≃ₜ* H) (ν : Measure H)
    (a b : H → ℂ) (x : G) :
    UpperTheory.ConvolutionTheory.L1.cv (ν.map e.symm) (fun g => a (e g)) (fun g => b (e g)) x = UpperTheory.ConvolutionTheory.L1.cv ν a b (e x) := by
  have hemb : MeasurableEmbedding e.symm := e.symm.toHomeomorph.measurableEmbedding
  unfold UpperTheory.ConvolutionTheory.L1.cv
  rw [hemb.integral_map]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp [map_mul, map_inv]

private theorem UpperTheory.ConvolutionTheory.L1.pairPosition_cvAll {G H : Type} [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
    [MeasurableSpace G] [BorelSpace G] [MeasurableSpace H] [BorelSpace H] (e : G ≃ₜ* H) (ν : Measure H) (m : ℕ)
    (φ : Fin (m + 1) → H → ℂ) :
    UpperTheory.ConvolutionTheory.L1.cvAll (ν.map e.symm) m (fun i g => φ i (e g)) = fun g => UpperTheory.ConvolutionTheory.L1.cvAll ν m φ (e g) := by
  induction m with
  | zero => rfl
  | succ m ih =>
    funext g
    have h := ih (Fin.tail φ)
    simp only [UpperTheory.ConvolutionTheory.L1.cvAll]
    have ht : (Fin.tail fun i g => φ i (e g)) = fun i g => Fin.tail φ i (e g) := rfl
    rw [ht, h]
    exact UpperTheory.ConvolutionTheory.L1.pairPosition_cv e ν _ _ g

private theorem UpperTheory.ConvolutionTheory.L1.pairPosition_one {X : Type} [TopologicalSpace X] [Group X] [IsTopologicalGroup X]
    [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X] (μ : Measure X) [μ.IsHaarMeasure] (c : ℝ)
    (h : μ = ENNReal.ofReal c • μ) : c = 1 := by
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : X)
  have h0 : μ K ≠ 0 := (measure_pos_of_mem_nhds μ hK1).ne'
  have ht : μ K ≠ ⊤ := hK.measure_lt_top.ne
  have h1 : μ K = ENNReal.ofReal c * μ K := by
    conv_lhs => rw [h]
    simp
  have h2 : ENNReal.ofReal c = 1 := by
    have h3 : ENNReal.ofReal c * μ K = 1 * μ K := by rw [one_mul]; exact h1.symm
    exact (ENNReal.mul_left_inj h0 ht).1 h3
  exact ENNReal.ofReal_eq_one.1 h2

theorem UpperTheory.ConvolutionTheory.L1.pairPosition :
    UpperTheory.ConvolutionTheory.L1.PairPosition := by
  intro F E _ _ _ _ _ _ _ σ m hm D n νE _ νF _ b a aE aF hS mE bE mF bF w
  obtain ⟨φ, hT, hC⟩ := UpperTheory.ConvolutionTheory.L1.wordTens F E σ m D n νE νF b a aE aF hS w
  obtain ⟨-, -, -, hglueA, -⟩ := UpperTheory.ConvolutionTheory.L1.archBasic F E σ m D n
  obtain ⟨-, -, -, hglue, -⟩ := UpperTheory.ConvolutionTheory.L1.glueBasic _ _ _ _ m D n
  haveI : SecondCountableTopology (GL (Fin n) (InfiniteAdeleRing F)) :=
    (archEquiv F n).toHomeomorph.secondCountableTopology
  haveI : IsHaarMeasure (νE.map (archEquiv E n).symm) :=
    (archEquiv E n).symm.isHaarMeasure_map νE
  haveI : IsHaarMeasure (νF.map (archEquiv F n).symm) :=
    (archEquiv F n).symm.isHaarMeasure_map νF
  obtain ⟨c, hc, hμ, hM, hTn⟩ := UpperTheory.ConvolutionTheory.L1.matchInf F E σ m D n (νE.map (archEquiv E n).symm)
    (νF.map (archEquiv F n).symm) inferInstance inferInstance
  have hmeas : νE.map (archEquiv E n).symm =
      Measure.map (D.glue n) (Measure.pi fun _ => νF.map (archEquiv F n).symm) := by
    have hsymm : Continuous fun g : Fin (m + 1) → archGroup F n => fun i => (archEquiv F n).symm (g i) :=
      continuous_pi fun i => (archEquiv F n).symm.continuous.comp (continuous_apply i)
    have hEs : Measurable (archEquiv E n).symm := (archEquiv E n).symm.continuous.measurable
    have hFs : Measurable (archEquiv F n).symm := (archEquiv F n).symm.continuous.measurable
    rw [hS.meas, Measure.map_map hEs hglueA.measurable,
      ← Measure.pi_map_pi (fun _ => hFs.aemeasurable),
      Measure.map_map hglue.measurable hsymm.measurable]
    congr 1
    funext g
    simp [UpperTheory.ConvolutionTheory.L1.glueA]
  set_option synthInstance.maxHeartbeats 200000 in
  have hc1 : c = 1 := by
    refine UpperTheory.ConvolutionTheory.L1.pairPosition_one (νE.map (archEquiv E n).symm) c ?_
    have h := hμ
    rw [← hmeas] at h
    exact h
  have hφ : ∀ i, Continuous (GM.onInf (φ i)) ∧ HasCompactSupport (GM.onInf (φ i)) := fun i =>
    ⟨(φ i).continuous.comp (archEquiv F n).continuous,
      (φ i).hasCompactSupport.comp_homeomorph (archEquiv F n).toHomeomorph⟩
  obtain ⟨h1c, h2c, h3c⟩ := hTn (fun i => GM.onInf (φ i)) hφ
  have h1 : GM.onInf (GM.word νE aE w) = D.tens n fun i => GM.onInf (φ i) := by
    funext g
    refine (hT _).trans (Finset.prod_congr rfl fun i _ => ?_)
    have hg : (archEquiv E n).symm (archEquiv E n g) = g := by simp
    change (φ i) ((archEquiv F n) (D.comp n i ((archEquiv E n).symm (archEquiv E n g)))) =
      (φ i) ((archEquiv F n) (D.comp n i g))
    rw [hg]
  have h2 : GM.onInf (GM.word νF aF (w.map (GM.resIx F))) = D.transfer n (νF.map (archEquiv F n).symm)
      (D.tens n fun i => GM.onInf (φ i)) := by
    rw [h3c]
    have := UpperTheory.ConvolutionTheory.L1.pairPosition_cvAll (archEquiv F n) νF m (fun i => φ i)
    refine Eq.trans ?_ this.symm
    funext g
    exact hC _
  rw [hm, h1, h2]
  have := hM _ h1c h2c
  rw [hc1] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PairPosition =====
