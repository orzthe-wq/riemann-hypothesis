module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmThetaTaylorCoeffAlgebraicAndConjugate
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNsmulPaddedLatticeMemBasisProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSumTaylorCoordinateSpaceEntire
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsTraceCompatibleTorusEmbeddingStandardTorus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorConjugateTangentSpacePadZeroColumns
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTaylorCoeffsAlgebraicAtComplexMultiplicatio
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateGaloisRationalityCmPoints
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.MainNotions.G Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric NumberField

noncomputable section

namespace GlobalTheory.AlgTranslate

open GlobalTheory.GalTheta

theorem taylor_sum (D : D7) {N N' : ℕ} {ι : Type} (s : Finset ι) (c : ι → ℂ) (f : ι → VC D N N' → ℂ)
    (hf : ∀ i, Differentiable ℂ (f i)) (α : Mono D N N') :
    TaylorLogMetric.taylor D (fun z => ∑ i ∈ s, c i * f i z) α = ∑ i ∈ s, c i * TaylorLogMetric.taylor D (f i) α := by
  classical
  induction s using Finset.induction_on with
  | empty => simp only [Finset.sum_empty]; exact GlobalTheory.ThetaConj.taylor_zero D α
  | insert i s hi ih =>
    simp only [Finset.sum_insert hi]
    rw [← ih, ← GlobalTheory.ThetaConj.taylor_mul D _ (hf i)]
    exact GlobalTheory.ThetaConj.taylor_add D ((hf i).const_mul _) (by fun_prop) α

theorem exists_alg_comb (D : D7) {N N' k : ℕ} (c : Fin k → ℂ) (f : Fin k → VC D N N' → ℂ)
    (hf : ∀ i, Differentiable ℂ (f i)) (ha : ∀ i, CoefIn D (f i) Qbar)
    (h : CoefIn D (fun z => ∑ i, c i * f i z) Qbar) :
    ∃ c' : Fin k → ℂ, (∀ i, c' i ∈ Qbar) ∧ (fun z => ∑ i, c i * f i z) = fun z => ∑ i, c' i * f i z := by
  obtain ⟨pr, hpr⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap Qbar ℂ)
    (LinearMap.ker_eq_bot.2 Subtype.val_injective)
  have hp : ∀ a : Qbar, pr (a : ℂ) = a := fun a => LinearMap.congr_fun hpr a
  refine ⟨fun i => pr (c i), fun i => (pr (c i)).2, ?_⟩
  have ht : ∀ α, TaylorLogMetric.taylor D (fun z => ∑ i, c i * f i z) α =
      TaylorLogMetric.taylor D (fun z => ∑ i, (pr (c i) : ℂ) * f i z) α := by
    intro α
    have h1 : (pr (TaylorLogMetric.taylor D (fun z => ∑ i, c i * f i z) α) : ℂ) =
        TaylorLogMetric.taylor D (fun z => ∑ i, c i * f i z) α := congrArg Subtype.val (hp ⟨_, h α⟩)

    rw [← h1, taylor_sum D _ _ _ hf, taylor_sum D _ _ _ hf, map_sum]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    have : c i * TaylorLogMetric.taylor D (f i) α = (⟨_, ha i α⟩ : Qbar) • c i := mul_comm _ _
    rw [this, map_smul, mul_comm]
    rfl
  funext z
  have e1 := GlobalTheory.EntireTaylor.hasSum_taylor_mono D N N' (fun z => ∑ i, c i * f i z) (by fun_prop) z
  have e2 := GlobalTheory.EntireTaylor.hasSum_taylor_mono D N N' (fun z => ∑ i, (pr (c i) : ℂ) * f i z) (by fun_prop) z
  simp only [ht] at e1
  exact e1.unique e2

theorem coefIn_translate : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), StandardLatticesGL3.Crv D cc δ → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), StandardLatticesGL3.SD D L → StandardLatticesGL3.SD D L' → ∀ e ∈ Th D (tor0 D cc δ) L L', CoefIn D e Qbar → ∀ x, StandardLatticesGL3.LaQ D (tor0 D cc δ) L L' x → CoefIn D (U D (tor0 D cc δ) x e) Qbar := by
  intro D cc δ hc N N' L L' hL hL' e he hq x hx
  have hG : StandardLatticesGL3.admG1 D := (GlobalTheory.InducedType.induced_type D).1
  obtain ⟨-, -, -, -, hfg, -, -⟩ :=
    _root_.GlobalTheory.ThetaLine.theta_line D hG cc δ hc N N' (La D (tor0 D cc δ) L L') (Or.inr ⟨L, L', hL, hL', rfl⟩)
  obtain ⟨m, r, B, hB⟩ := _root_.GlobalTheory.FourCopies.exists_onB_four D N N'
  obtain ⟨R, hR, hRA⟩ := _root_.GlobalTheory.PadCommensurable.nsmul_pad_mem D hG cc δ hc N N' m r L L' B hB hfg
  have hee : IsTr D (tor0 D cc δ) (La D (tor0 D cc δ) L L') e e := by
    have := IsTr.single D (tor0 D cc δ) (A := La D (tor0 D cc δ) L L') e 1 0 1 one_pos (by simp)
    simpa [U_zero] using this
  obtain ⟨G₁, ⟨k, c, t, n, hn, ht, rfl⟩, hGG⟩ := exists_restriction D cc δ hc L L' hL hL' B hB e e he hee
  have hS := GlobalTheory.ThetaAlgebraic.good_sigma hG (_root_.GlobalTheory.ThetaConj.cmTheta_taylorCoeff_algebraic_and_conjugate D) hc hB
  set S := StandardLatticesGL3.pullB D (tor0 D cc δ) B (sgStar (lamOf D cc δ))
  have hT := fun i => hS.transl hG hc hB (t := t i) ⟨n, hn, ht i⟩
  have hd : ∀ i, Differentiable ℂ (U D (tor0 D cc δ) (t i) S) := fun i => (hS _ ⟨n, hn, ht i⟩).differentiable
  obtain ⟨c', hc', he'⟩ := exists_alg_comb D c (fun i z => U D (tor0 D cc δ) (t i) S (pad D m z))
    (fun i => (hd i).comp (differentiable_pad D m))
    (fun i α => by
      rw [GlobalTheory.ConjRestrict.taylor_pad D m (hd i)]
      exact (hT i).coefIn _)
    (by rw [hGG] at hq; exact hq)
  have hg := GlobalTheory.ThetaAlgebraic.Good.sum Finset.univ _ fun i _ => (hT i).const_mul (hc' i)
  have hpx : pad D m x ∈ GlobalTheory.ThetaAlgebraic.sat (StandardLatticesGL3.LaB D (tor0 D cc δ) B) := by
    obtain ⟨j, hj, hx⟩ := hx
    refine ⟨R * j, mul_pos hR hj, ?_⟩
    rw [mul_smul, ← pad_nsmul]
    exact hRA _ hx
  have hgen := hg _ hpx
  have e1 : e = fun z => (fun w => ∑ i, c' i * U D (tor0 D cc δ) (t i) S w) (pad D m z) := hGG.trans he'
  intro α
  rw [e1, U_pad D _ m x (fun w => ∑ i, c' i * U D (tor0 D cc δ) (t i) S w),
    GlobalTheory.ConjRestrict.taylor_pad D m hgen.differentiable]
  exact hgen.coefIn _

end GlobalTheory.AlgTranslate
