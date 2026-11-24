module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.SpanTwoIsPrimeRelevant
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements
public import Mathlib.Order.Filter.AtTopBot.Group
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsMaxHeight
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.MemMinimalPrimesOfDivCycleNeZero
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumberLE
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleFiniteSupport
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericCycleCorresp
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericDimBound
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericFibProps
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMaximalIdealHeightFG
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRepresentative
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialQuotDim
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CycEvalEqAddMulOfCycle, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsAlt, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByEffectiveDivisor, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEffectiveShift, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAddFirstField, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.OfSteps

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CycEvalEqAddMulOfCycle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CycEvalEqAddMulOfCycle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

universe u

section SlopeTestRemainingChoices

variable {K : Type*} {ι : K → Type*} {R : Type*} [CommRing R]

theorem cycEval_eq_add_mul_of_cycle (φ : Ideal (MRing ι R) → ℤ) {Z₀ Z₁ Z₂ : Ideal (MRing ι R) → ℤ}
    (k : ℤ) (h₀ : (Function.support Z₀).Finite) (h₂ : (Function.support Z₂).Finite)
    (h : ∀ W, Z₁ W = Z₀ W + k * Z₂ W) :
    cycEval φ Z₁ = cycEval φ Z₀ + k * cycEval φ Z₂ := by
  unfold cycEval
  have f₀ : (Function.support fun W => Z₀ W * φ W).Finite :=
    h₀.subset fun W hW h0 => hW (by simp [h0])
  have f₂ : (Function.support fun W => k * (Z₂ W * φ W)).Finite :=
    h₂.subset fun W hW h0 => hW (by simp [h0])
  rw [mul_finsum, ← finsum_add_distrib f₀ f₂]
  refine finsum_congr fun W => ?_
  rw [h W]
  ring

theorem cycEval_eq_add_mul_of_fun {φ₀ φ₁ φ₂ : Ideal (MRing ι R) → ℤ} {Z : Ideal (MRing ι R) → ℤ}
    (k : ℤ) (hZ : (Function.support Z).Finite) (h : ∀ W, Z W ≠ 0 → φ₁ W = φ₀ W + k * φ₂ W) :
    cycEval φ₁ Z = cycEval φ₀ Z + k * cycEval φ₂ Z := by
  unfold cycEval
  have f₀ : (Function.support fun W => Z W * φ₀ W).Finite :=
    hZ.subset fun W hW h0 => hW (by simp [h0])
  have f₂ : (Function.support fun W => k * (Z W * φ₂ W)).Finite :=
    hZ.subset fun W hW h0 => hW (by simp [h0])
  rw [mul_finsum, ← finsum_add_distrib f₀ f₂]
  refine finsum_congr fun W => ?_
  by_cases hW : Z W = 0
  · simp [hW]
  · rw [h W hW]
    ring

end SlopeTestRemainingChoices

section VNum

variable {K : Type*} [DecidableEq K] {ι : K → Type*}
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem vNum_vecCons_zero (W : Ideal (MRing ι O)) {d : ℕ} (L : Fin d → K → ℤ) :
    vNum W (Matrix.vecCons (0 : K → ℤ) L) = 0 := by
  unfold vNum intNum
  have hm : mixedDiff (Matrix.vecCons (0 : K → ℤ) L) (hilbFn (specialIdeal W)) = fun _ => 0 := by
    funext m
    simp [mixedDiff, List.ofFn_succ, diffStep]
  rw [hm]
  unfold eventualValue
  have hex : ∃ c, ∀ᶠ m in Filter.atTop, (fun _ : K → ℤ => (0 : ℤ)) m = c :=
    ⟨0, Filter.Eventually.of_forall fun _ => rfl⟩
  rw [dite_eq_left hex]
  obtain ⟨m, hm'⟩ := hex.choose_spec.exists
  exact hm'.symm

end VNum

theorem ShiftByUniformiser.proof (h₁ : DivCycleMul.Statement.{u})
    (h₂ : DivCycleFiniteSupport.Statement.{u}) : ShiftByUniformiser.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP b f g hD c s _ hsP hH L n hI₁ hI₂
  have hfin : ∀ (Q : Ideal (MRing ι O)) (x : MRing ι O), (Function.support (divCycle Q x)).Finite :=
    fun Q x => h₂ O K ι Q x
  have hrat : ∀ (Q : Ideal (MRing ι O)) (x y : MRing ι O), (Function.support (ratDiv Q x y)).Finite :=
    fun Q x y => ((hfin Q x).union (hfin Q y)).subset fun W hW => by
      by_contra hc
      simp only [Set.mem_union, Function.mem_support, not_or, not_not] at hc
      exact hW (by simp [ratDiv, hc.1, hc.2])

  have hpow : ∀ (Q : Ideal (MRing ι O)), Q.IsPrime → (C ϖ : MRing ι O) ∉ Q → f ∉ Q → ∀ m : ℕ,
      ∀ W, divCycle Q (C ϖ ^ m * f) W = divCycle Q f W + m * divCycle Q (C ϖ) W := by
    intro Q hQ hϖQ hfQ m
    induction m with
    | zero => intro W; simp
    | succ m ih =>
      intro W
      have hm : C ϖ ^ m * f ∉ Q := fun h =>
        (hQ.mem_or_mem h).elim (fun h' => hϖQ (hQ.mem_of_pow_mem _ h')) hfQ
      have e : (C ϖ : MRing ι O) ^ (m + 1) * f = C ϖ * (C ϖ ^ m * f) := by ring
      rw [e, congrFun (h₁ O K ι Q (C ϖ) (C ϖ ^ m * f) hQ hϖQ hm) W, Pi.add_apply, ih W]
      push_cast
      ring
  have hshift : ∀ (Q : Ideal (MRing ι O)), Q.IsPrime → (C ϖ : MRing ι O) ∉ Q → f ∉ Q → ∀ W,
      ratDiv Q (C ϖ ^ n * f) g W = ratDiv Q f g W + (n : ℤ) * ratDiv Q (C ϖ) 1 W := by
    intro Q hQ hϖQ hfQ W
    simp only [ratDiv, divCycle_one, sub_zero]
    rw [hpow Q hQ hϖQ hfQ n W]
    ring
  have hPp : P.IsPrime := hP.multiProj.isPrime
  have hϖP : (C ϖ : MRing ι O) ∉ P := by
    intro h
    have h' : ϖ ∈ P.comap (C : O →+* MRing ι O) := h
    rw [hP.noTorsion, Ideal.mem_bot] at h'
    exact hϖ.ne_zero h'
  unfold cutIdentity at hI₁ hI₂ ⊢
  rw [cycEval_eq_add_mul_of_cycle _ (n : ℤ) (hrat P f g) (hrat P (C ϖ) 1)
      (hshift P hPp hϖP hD.num_not_mem)] at hI₁
  classical
  have hR : cycEval (fun W => if (C ϖ : MRing ι O) ∈ W then vNum W (Matrix.vecCons b L)
        else cycEval (fun G => vNum G L) (ratDiv W (C ϖ ^ n * f) g)) (divCycle P s) =
      cycEval (fun W => if (C ϖ : MRing ι O) ∈ W then vNum W (Matrix.vecCons b L)
        else cycEval (fun G => vNum G L) (ratDiv W f g)) (divCycle P s) +
      (n : ℤ) * cycEval (fun W => if (C ϖ : MRing ι O) ∈ W then vNum W (Matrix.vecCons (0 : K → ℤ) L)
        else cycEval (fun G => vNum G L) (ratDiv W (C ϖ) 1)) (divCycle P s) := by
    refine cycEval_eq_add_mul_of_fun (n : ℤ) (hfin P s) fun W hW => ?_
    by_cases hϖW : (C ϖ : MRing ι O) ∈ W
    · simp only [if_pos hϖW, vNum_vecCons_zero]
      ring
    · simp only [if_neg hϖW]
      have hV := hH W hW hϖW
      have hWp : W.IsPrime := by
        unfold divCycle at hW
        split_ifs at hW with hm
        · exact hm.1.1.1
        · exact absurd rfl hW
      exact cycEval_eq_add_mul_of_cycle _ (n : ℤ) (hrat W f g) (hrat W (C ϖ) 1)
        (hshift W hWp hϖW hV.num_not_mem)
  rw [hR, hI₂] at hI₁
  linarith

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CycEvalEqAddMulOfCycle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsAlt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsAlt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.SpanTwoIsPrimeRelevant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem EffectiveCase.proof (h₀ : NoCommonComponentCase.Statement.{u}) (h₁ : CommonFactorInduction.Statement.{u}) :
    EffectiveCase.Statement.{u} := by
  intro O _ _ _ ϖ hϖ

  suffices H : ∀ n : ℕ, ∀ (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type)
      [∀ k, Fintype (ι k)] (P : Ideal (MRing ι O)) (d : ℕ), IsModelOver P (d + 1) →
      ∀ (b : K → ℤ) (f g : MRing ι O), IsEffectiveVertical P ϖ b f g →
      ∀ (c : K → ℕ) (s : MRing ι O), IsMultiHomog s c → s ∉ P →
      (∀ H, divCycle P s H ≠ 0 → (C ϖ : MRing ι O) ∉ H → IsVerticalDivisor H ϖ b f g) →
      commonExcess ϖ P f g s = n → ∀ L : Fin d → K → ℤ, cutIdentity ϖ P b f g c s L by
    intro K _ _ ι _ P d hP b f g hD c s hs hsP hH L
    exact H _ K ι P d hP b f g hD c s hs hsP hH rfl L
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro K _ _ ι _ P d hP b f g hD c s hs hsP hH hn L
    by_cases hcom : ∃ G, (C ϖ : MRing ι O) ∈ G ∧ divCycle P s G ≠ 0 ∧ ratDiv P f g G ≠ 0
    · refine h₁ O ϖ hϖ K ι P d hP b f g hD c s hs hsP hH hcom ?_ L
      intro K' _ _ ι' _ P' d' hP' b' f' g' hD' c' s' hs' hsP' hH' hlt L'
      exact ih _ (hn ▸ hlt) K' ι' P' d' hP' b' f' g' hD' c' s' hs' hsP' hH' rfl L'
    · refine h₀ O ϖ hϖ K ι P d hP b f g hD c s hs hsP hH (fun G hG hsG => ?_) L
      by_contra hDG
      exact hcom ⟨G, hG, hsG, hDG⟩

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsAlt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByEffectiveDivisor =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByEffectiveDivisor", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

universe u

theorem IsVerticalDivisor.uniformiser_pow_mul {K : Type*} [DecidableEq K] {ι : K → Type*}
    {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {H : Ideal (MRing ι O)}
    [hH : H.IsPrime] {ϖ : O} (hϖ : (C ϖ : MRing ι O) ∉ H) {b : K → ℤ} {f g : MRing ι O}
    (hD : IsVerticalDivisor H ϖ b f g) (n : ℕ) :
    IsVerticalDivisor H ϖ b (C ϖ ^ n * f) g := by
  obtain ⟨bf, bg, hf, hg, hb⟩ := hD.degrees
  refine IsVerticalDivisor.of_unit_off_special ⟨bf, bg, ?_, hg, hb⟩ ?_ hD.den_not_mem ?_
  · have h0 : IsMultiHomog (C ϖ ^ n : MRing ι O) 0 := by
      rw [← map_pow]
      exact isWeightedHomogeneous_C _ _
    have := h0.mul hf
    rwa [zero_add] at this
  · exact hH.mul_notMem (fun h => hϖ (hH.mem_of_pow_mem n h)) hD.num_not_mem
  · intro W hW hHW hrel hϖW
    obtain ⟨u, v, hu, hv, huv⟩ := hD.unit_off_special W hW hHW hrel hϖW
    refine ⟨u, C ϖ ^ n * v, hu, hW.mul_notMem (fun h => hϖW (hW.mem_of_pow_mem n h)) hv, ?_⟩
    have e : u * (C ϖ ^ n * f) - C ϖ ^ n * v * g = C ϖ ^ n * (u * f - v * g) := by ring
    rw [e]
    exact H.mul_mem_left _ huv

theorem CutByEffectiveDivisor.proof (h1 : EffectiveCase.Statement.{u})
    (h2 : UniformiserCase.Statement.{u}) (h3 : ShiftByUniformiser.Statement.{u})
    (h4 : EffectiveShift.Statement.{u}) : CutByEffectiveDivisor.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP b f g hD c s hs hsP hH L
  obtain ⟨n, hEff⟩ := h4 O ϖ hϖ K ι P (d + 1) hP b f g hD
  have hH' : ∀ H, divCycle P s H ≠ 0 → (C ϖ : MRing ι O) ∉ H →
      IsVerticalDivisor H ϖ b (C ϖ ^ n * f) g := by
    intro H hsH hϖH
    have := (le_and_isRelevant_of_divCycle_ne_zero hsH).1
    exact (hH H hsH hϖH).uniformiser_pow_mul hϖH n
  have e1 := h1 O ϖ hϖ K ι P d hP b (C ϖ ^ n * f) g hEff c s hs hsP hH' L
  have e2 := h2 O ϖ hϖ K ι P d hP c s hs hsP L
  exact h3 O ϖ hϖ K ι P d hP b f g hD c s hs hsP hH L n e1 e2

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByEffectiveDivisor =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEffectiveShift =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEffectiveShift", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

theorem EffectiveShift.proof : EffectiveShift.Statement := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P e hP b f g hD
  classical
  have hPr : P.IsPrime := hP.multiProj.isPrime
  have hCP : (C ϖ : MRing ι O) ∉ P := by
    intro h
    have h' : ϖ ∈ P.comap (C : O →+* MRing ι O) := h
    rw [hP.noTorsion, Ideal.mem_bot] at h'
    exact hϖ.ne_zero h'

  let J : Ideal (MRing ι O) :=
    { carrier := {u | ∃ v, u * f - v * g ∈ P}
      add_mem' := by
        rintro a c ⟨v, hv⟩ ⟨w, hw⟩
        exact ⟨v + w, by convert P.add_mem hv hw using 1; ring⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c a ⟨v, hv⟩
        exact ⟨c * v, by convert P.mul_mem_left c hv using 1; simp only [smul_eq_mul]; ring⟩ }
  have hJ : ∀ u, u ∈ J ↔ ∃ v, u * f - v * g ∈ P := fun u => Iff.rfl
  have hPJ : P ≤ J := fun p hp => (hJ p).2 ⟨0, by simpa using P.mul_mem_right f hp⟩

  let 𝔞 : Ideal (MRing ι O) :=
    ∏ k : K, Ideal.span (Set.range fun i : ι k => (X ⟨k, i⟩ : MRing ι O))
  let I : Ideal (MRing ι O) := Ideal.span {(C ϖ : MRing ι O)} * 𝔞
  have hIJ : I ≤ J.radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf fun W hW => ?_
    obtain ⟨hJW, hWp⟩ := hW
    by_cases hϖW : (C ϖ : MRing ι O) ∈ W
    · exact Ideal.mul_le_left.trans ((Ideal.span_singleton_le_iff_mem W).2 hϖW)
    · have hrel : ¬ IsRelevant W := by
        intro hrel
        obtain ⟨u, v, hu, -, huv⟩ := hD.unit_off_special W hWp (hPJ.trans hJW) hrel hϖW
        exact hu (hJW ((hJ u).2 ⟨v, huv⟩))
      simp only [IsRelevant, not_forall, not_exists, not_not] at hrel
      obtain ⟨k, hk⟩ := hrel
      refine Ideal.mul_le_right.trans
        (Ideal.prod_le_inf.trans ((Finset.inf_le (Finset.mem_univ k)).trans ?_))
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      exact hk i
  obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hIJ (IsNoetherian.noetherian I)
  have hCN : (C ϖ : MRing ι O) ^ N ∉ P := fun h => hCP (hPr.mem_of_pow_mem N h)
  refine ⟨N, ?_, ?_⟩
  · obtain ⟨bf, bg, hf, hg, hb⟩ := hD.degrees
    refine IsVerticalDivisor.of_unit_off_special ⟨bf, bg, ?_, hg, hb⟩ ?_ hD.den_not_mem ?_
    · have h := (isWeightedHomogeneous_C (blockWeight ι) (ϖ ^ N)).mul hf
      rw [zero_add, map_pow] at h
      exact h
    · exact fun h => (hPr.mem_or_mem h).elim hCN hD.num_not_mem
    · intro W hW hPW hrel hϖW
      obtain ⟨u, v, hu, hv, huv⟩ := hD.unit_off_special W hW hPW hrel hϖW
      refine ⟨u, C ϖ ^ N * v, hu, ?_, ?_⟩
      · exact fun h => (hW.mem_or_mem h).elim (fun h' => hϖW (hW.mem_of_pow_mem N h')) hv
      · convert P.mul_mem_left (C ϖ ^ N) huv using 1; ring
  · intro W hW hPW hrel
    choose i hi using hrel
    have hz : (∏ k, (X ⟨k, i k⟩ : MRing ι O)) ∉ W := by
      rw [hW.prod_mem_iff]
      rintro ⟨k, -, hk⟩
      exact hi k hk
    have hz𝔞 : (∏ k, (X ⟨k, i k⟩ : MRing ι O)) ∈ 𝔞 :=
      Ideal.prod_mem_prod fun k _ => Ideal.subset_span ⟨i k, rfl⟩
    have hmem : (C ϖ * ∏ k, (X ⟨k, i k⟩ : MRing ι O)) ^ N ∈ J :=
      hN (Ideal.pow_mem_pow (Ideal.mul_mem_mul (Ideal.mem_span_singleton_self _) hz𝔞) N)
    obtain ⟨v, hv⟩ := (hJ _).1 hmem
    refine ⟨(∏ k, (X ⟨k, i k⟩ : MRing ι O)) ^ N, v, fun h => hz (hW.mem_of_pow_mem N h), ?_⟩
    convert hv using 1
    ring

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEffectiveShift =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAddFirstField =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAddFirstField", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Order.Filter.AtTopBot.Group\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial GroundTheory.Heights₂.Heights.FieldNumbers

universe u

private lemma mixedDiff_eventually_zero {K : Type*} (h : (K → ℤ) → ℤ)
    (hh : ∀ᶠ m in Filter.atTop, h m = 0) {n : ℕ} (bs : Fin n → K → ℤ) :
    ∀ᶠ m in Filter.atTop, mixedDiff bs h m = 0 := by
  unfold mixedDiff
  induction (List.ofFn bs) with
  | nil => simpa using hh
  | cons b l ih =>
    have hs : Filter.Tendsto (fun m : K → ℤ => m - b) Filter.atTop Filter.atTop := by
      simpa [sub_eq_add_neg] using
        Filter.tendsto_atTop_add_const_right Filter.atTop (-b) Filter.tendsto_id
    filter_upwards [ih, hs.eventually ih] with m h1 h2
    simp [List.foldr, diffStep, h1, h2]

private lemma eventualValue_of_eventually_zero {K : Type*} (f : (K → ℤ) → ℤ)
    (hf : ∀ᶠ m in Filter.atTop, f m = 0) : eventualValue f = 0 := by
  classical
  have hex : ∃ c, ∀ᶠ m in Filter.atTop, f m = c := ⟨0, hf⟩
  rw [eventualValue, dite_eq_left hex]
  obtain ⟨m, h1, h2⟩ := (hex.choose_spec.and hf).exists
  rw [← h1, h2]

theorem IntNumAddFirst.proof (h1 : FieldNumbers.IntNumAdd.Statement.{u})
    (h2 : FieldNumbers.IntNumZeroSlot.Statement.{u})
    (h3 : FieldNumbers.HilbDegreeBound.Statement.{u}) : IntNumAddFirst.Statement.{u} := by
  intro F _ K _ _ ι _ n G hG hGh hdim b₁ b₂ L
  have hupd : ∀ b : K → ℤ,
      Matrix.vecCons b L = Function.update (Matrix.vecCons (0 : K → ℤ) L) 0 b := fun b => by
    simp [Matrix.vecCons, Fin.update_cons_zero]
  by_cases hrel : IsRelevant G
  ·
    have hle : relDim G = ((n + 1 : ℕ) : WithBot (WithTop ℤ)) ∨
        relDim G < ((n + 1 : ℕ) : WithBot (WithTop ℤ)) := by
      have hc : ((n + 1 : ℕ) : WithBot (WithTop ℤ)) = (((n + 1 : ℕ) : ℤ) : WithTop ℤ) := by
        rfl
      unfold relDim
      generalize ringKrullDim (MRing ι F ⧸ G) = x at hdim ⊢
      induction x using WithBot.recBotCoe with
      | bot => exact Or.inr (WithBot.bot_lt_coe _)
      | coe d =>
        induction d using ENat.recTopCoe with
        | top => exfalso; exact absurd hdim (by simp)
        | coe e =>
          have he : e < n + 2 + Fintype.card K := by
            rw [← WithBot.coe_natCast] at hdim
            exact_mod_cast WithBot.coe_lt_coe.1 hdim
          simp only [WithBot.map_coe]
          rw [hc]
          show ((((e : ℤ) - Fintype.card K : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ)) = _ ∨
            ((((e : ℤ) - Fintype.card K : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ)) < _
          rcases (show (e : ℤ) - Fintype.card K ≤ ((n + 1 : ℕ) : ℤ) by omega).lt_or_eq with h | h
          · exact Or.inr (WithBot.coe_lt_coe.2 (WithTop.coe_lt_coe.2 h))
          · exact Or.inl (by rw [h])
    rcases hle with heq | hlt
    · rw [hupd (b₁ + b₂), hupd b₁, hupd b₂]
      exact h1 F K ι G hGh hrel (n + 1) heq (Matrix.vecCons 0 L) 0 b₁ b₂
    · simp only [(h2 F K ι G).2 hGh (n + 1) _ hlt, add_zero]
  · have hz := (h3 F K ι G hGh).2 hrel
    simp only [intNum, eventualValue_of_eventually_zero _ (mixedDiff_eventually_zero _ hz _),
      add_zero]

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAddFirstField =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.OfSteps =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.OfSteps", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.SpanTwoIsPrimeRelevant\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsMaxHeight\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CycEvalEqAddMulOfCycle\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsAlt\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.MemMinimalPrimesOfDivCycleNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumberLE\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByEffectiveDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleFiniteSupport\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEffectiveShift\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericCycleCorresp\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericDimBound\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericFibProps\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAddFirstField\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMaximalIdealHeightFG\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRepresentative\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialQuotDim\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u

theorem DivCycleMul.full : DivCycleMul.Statement.{u} := DivCycleMul.proof

alias DivCycleFiniteSupport.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.DivCycleFiniteSupport.proof

theorem SupSpanMultiHomog.full : SupSpanMultiHomog.Statement.{u} := SupSpanMultiHomog.proof

theorem MinimalPrimeMultiHomog.full : MinimalPrimeMultiHomog.Statement.{u} :=
  MinimalPrimeMultiHomog.proof

theorem SpecialQuotDim.full : SpecialQuotDim.Statement.{u} := SpecialQuotDim.proof

alias MaximalIdealHeightFG.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.MaximalIdealHeightFG.proof

theorem GenericDimBound.full : GenericDimBound.Statement.{u} :=
  GenericDimBound.proof MaximalIdealHeightFG.full

theorem GenericFibProps.full : GenericFibProps.Statement.{u} := GenericFibProps.proof

alias GenericCycleCorresp.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.GenericCycleCorresp.proof

theorem ConservationOfNumberLE.full : ConservationOfNumberLE.Statement.{u} :=
  ConservationOfNumberLE.proof IntNumAssoc.full SpecialCycleEval.full SpecialPieceRank.full
    GenericPieceRank.full SpecialIdealMultiHomog.full

theorem UniformiserCase.full : UniformiserCase.Statement.{u} :=
  UniformiserCase.proof ConservationOfNumberLE.full GenericDimBound.full GenericFibProps.full
    GenericCycleCorresp.full MinimalPrimeMultiHomog.full SupSpanMultiHomog.full DimStrictDrop.full
    CutByForm.full

theorem ShiftByUniformiser.full : ShiftByUniformiser.Statement.{u} :=
  ShiftByUniformiser.proof DivCycleMul.full DivCycleFiniteSupport.full

theorem EffectiveShift.full : EffectiveShift.Statement.{u} := EffectiveShift.proof

theorem Representative.full : Representative.Statement.{u} := Representative.proof DivCycleMul.full

theorem IntNumAddFirst.full : IntNumAddFirst.Statement.{u} :=
  IntNumAddFirst.proof FieldNumbers.IntNumAdd.full FieldNumbers.IntNumZeroSlot.full
    FieldNumbers.HilbDegreeBound.full

alias EffectiveCase.of_steps := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.EffectiveCase.proof

theorem CutByEffectiveDivisor.of_steps (h₀ : NoCommonComponentCase.Statement.{u})
    (h₁ : CommonFactorInduction.Statement.{u}) : CutByEffectiveDivisor.Statement.{u} :=
  CutByEffectiveDivisor.proof (EffectiveCase.of_steps h₀ h₁) UniformiserCase.full
    ShiftByUniformiser.full EffectiveShift.full

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.OfSteps =====
