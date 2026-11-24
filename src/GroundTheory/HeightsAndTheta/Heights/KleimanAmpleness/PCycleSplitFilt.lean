module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitFilt
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CycleSplitFiltStepSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PPrimeFiltrationExists
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionCountDropFilt
import Std.Tactic.BVDecide.Normalize.BitVec
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.QuotGraded
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplit, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitCurve, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitSmall, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplit, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w


open Classical in
def CycleSplit.Statement : Prop :=
  ∀ (S : Type u) [CommRing S] [IsNoetherianRing S] (Ω : Type w) [Field Ω] [Algebra S Ω] (N : ℕ)
    (x : Fin (N + 1) → Ω) (M : LineBundle S x) (𝔪 : Ideal S), 𝔪.IsMaximal →
    ∀ J : Ideal (Poly S N), (∀ p ∈ J, ∀ d : ℕ, homogeneousComponent d p ∈ J) →
    primeOf (S := S) x ≤ J → 𝔪.map (C : S →+* Poly S N) ≤ J →
    (∀ G ∈ J.minimalPrimes, ringKrullDim (Poly S N ⧸ G) ≤ 2) →
    ∀ᶠ c : ℕ in atTop,
      interSum J ![M.toSubSystem] c =
        ∑ᶠ G : Ideal (Poly S N),
          if h : G ∈ J.minimalPrimes ∧ IsSubvar x G 1 then
            haveI : G.IsPrime := h.1.1.1
            ((cutMult J G).toNat : ℤ) * interNum G ![M.toSubSystem]
          else 0

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplit =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitCurve =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitCurve", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w

def CycleSplit.Curve.Statement : Prop :=
  ∀ (S : Type u) [CommRing S] [IsNoetherianRing S] (Ω : Type w) [Field Ω] [Algebra S Ω] (N : ℕ)
    (x : Fin (N + 1) → Ω) (M : LineBundle S x) (𝔪 : Ideal S), 𝔪.IsMaximal →
    ∀ G : Ideal (Poly S N), IsSubvar x G 1 → 𝔪.map (C : S →+* Poly S N) ≤ G →
    ∀ᶠ c : ℕ in atTop, interSum G ![M.toSubSystem] c = interNum G ![M.toSubSystem]

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitCurve =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitSmall =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitSmall", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w

def CycleSplit.Small.Statement : Prop :=
  ∀ (S : Type u) [CommRing S] [IsNoetherianRing S] (Ω : Type w) [Field Ω] [Algebra S Ω] (N : ℕ)
    (x : Fin (N + 1) → Ω) (M : LineBundle S x) (𝔪 : Ideal S), 𝔪.IsMaximal →
    ∀ pp : Ideal (Poly S N), pp.IsPrime → (∀ p ∈ pp, ∀ d : ℕ, homogeneousComponent d p ∈ pp) →
    primeOf (S := S) x ≤ pp → 𝔪.map (C : S →+* Poly S N) ≤ pp → ringKrullDim (Poly S N ⧸ pp) ≤ 1 →
    ∀ᶠ c : ℕ in atTop, interSum pp ![M.toSubSystem] c = 0

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitSmall =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplit\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitFilt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitCurve\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

universe u w

section Lemmas

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ} {x : Fin (N + 1) → Ω}

theorem interSum_one (pp : Ideal (Poly S N)) (L : SubSystem S x Ω) (c : ℕ) :
    interSum pp ![L] c = restrLen pp (L.twist (twistSys S x (c : ℤ))) -
      restrLen pp ((twistSys S x 0).twist (twistSys S x (c : ℤ))) := by
  have h0 : tensorSub ![L] ∅ = twistSys S x 0 := by simp [tensorSub]
  have h1 : tensorSub ![L] {0} = L := by
    simp [tensorSub, List.finRange_succ, twistSys_zero_twist]
  have huniv : (Finset.univ : Finset (Finset (Fin 1))) = {∅, {0}} := by decide
  rw [interSum, huniv, Finset.sum_pair (by decide), h0, h1]
  simp only [Finset.card_empty, Finset.card_singleton]
  norm_num
  ring

theorem restrLen_of_irrelevant (pp : Ideal (Poly S N)) (hX : ∀ i, (X i : Poly S N) ∈ pp)
    (F : SubSystem S x Ω) : restrLen pp F = 0 := by
  have hle : F.secs ≤ (F.twist (idealSys x pp)).secs := by
    intro y hy
    simp only [SubSystem.secs, Submodule.mem_iInf, Submodule.restrictScalars_mem] at hy ⊢
    intro I
    obtain ⟨i, hi⟩ := I.2.1
    have hxi : x i ≠ 0 := (mem_support x).mp (I.2.2 hi)
    have h1 : (1 : Ω) ∈ (idealSys x pp).sub I :=
      Submodule.subset_span ⟨X i, X i, 1, hX i, X_mem_monos hi, isHomogeneous_X S i,
        isHomogeneous_X S i, by rw [aeval_X, div_self hxi]⟩
    exact Submodule.subset_span ⟨1, h1, y, hy I, (one_smul Ω y).symm⟩
  have hs : Subsingleton (F.secs ⧸ ((F.twist (idealSys x pp)).secs).comap F.secs.subtype) := by
    rw [Submodule.Quotient.subsingleton_iff, eq_top_iff]
    intro y _
    exact hle y.2
  unfold restrLen
  rw [Module.length_eq_zero_iff.mpr hs]
  rfl

theorem ringKrullDim_quot_succ_le {G pp : Ideal (Poly S N)} [G.IsPrime] (hle : G ≤ pp) {f : Poly S N}
    (hfp : f ∈ pp) (hfG : f ∉ G) : ringKrullDim (Poly S N ⧸ pp) + 1 ≤ ringKrullDim (Poly S N ⧸ G) := by
  refine ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor hle)
    (Ideal.Quotient.factor_surjective hle) (r := Ideal.Quotient.mk _ f) ?_ ?_
  · apply mem_nonZeroDivisors_of_ne_zero
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  · rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]
    exact hfp

theorem withBot_le_one_of_le_two {a : WithBot ℕ∞} (h2 : a ≤ 2)
    (hne : a ≠ ((1 + 1 : ℕ) : WithBot ℕ∞)) : a ≤ 1 := by
  induction a using WithBot.recBotCoe with
  | bot => exact bot_le
  | coe a =>
    induction a using ENat.recTopCoe with
    | top => exact absurd h2 (by decide)
    | coe n =>
      have h2a : (n : ℕ∞) ≤ 2 := WithBot.coe_le_coe.mp h2
      have h2' : n ≤ 2 := by exact_mod_cast h2a
      have hne' : n ≠ 2 := fun h => hne (by rw [h]; rfl)
      have h1 : (n : ℕ∞) ≤ 1 := by exact_mod_cast (show n ≤ 1 by omega)
      exact WithBot.coe_le_coe.mpr h1

theorem withBot_not_succ_le {a b : WithBot ℕ∞} (ha : a = ((1 + 1 : ℕ) : WithBot ℕ∞)) (hab : a + 1 ≤ b)
    (hb : b ≤ 2) : False := by
  subst ha
  have := hab.trans hb
  exact absurd this (by decide)

end Lemmas


open Classical in
theorem CycleSplit.proof (hF : CycleSplit.Filt.Statement.{u, w}) (hCu : CycleSplit.Curve.Statement.{u, w})
    (hSm : CycleSplit.Small.Statement.{u, w}) : CycleSplit.Statement.{u, w} := by
  intro S _ _ Ω _ _ N x M 𝔪 h𝔪 J hJhom hJle hJm hdim
  obtain ⟨n, pp, d, hpp, hcount, hres⟩ := hF S Ω N x 𝔪 h𝔪 J hJhom hJle hJm

  let v : Ideal (Poly S N) → ℤ := fun G => if IsSubvar x G 1 then interNum G ![M.toSubSystem] else 0

  have hdimj : ∀ j, ringKrullDim (Poly S N ⧸ pp j) ≤ 2 := by
    intro j
    have := (hpp j).1
    obtain ⟨G, hG, hGle⟩ := Ideal.exists_minimalPrimes_le (hpp j).2.2
    exact (ringKrullDim_le_of_surjective (Ideal.Quotient.factor hGle)
      (Ideal.Quotient.factor_surjective hGle)).trans (hdim G hG)

  have hmin : ∀ j, IsSubvar x (pp j) 1 → pp j ∈ J.minimalPrimes := by
    intro j hsv
    have := (hpp j).1
    obtain ⟨G, hG, hGle⟩ := Ideal.exists_minimalPrimes_le (hpp j).2.2
    by_cases hGe : G = pp j
    · rw [← hGe]; exact hG
    · exfalso
      have : G.IsPrime := hG.1.1
      obtain ⟨f, hfp, hfG⟩ := SetLike.exists_of_lt (lt_of_le_of_ne hGle hGe)
      exact withBot_not_succ_le hsv.dim (ringKrullDim_quot_succ_le hGle hfp hfG) (hdim G hG)

  have hpiece : ∀ j, ∀ᶠ c : ℕ in atTop, interSum (pp j) ![M.toSubSystem] c = v (pp j) := by
    intro j
    obtain ⟨hjp, hjh, hJj⟩ := hpp j
    by_cases hsv : IsSubvar x (pp j) 1
    · simp only [v, if_pos hsv]
      exact hCu S Ω N x M 𝔪 h𝔪 (pp j) hsv (hJm.trans hJj)
    · simp only [v, if_neg hsv]
      by_cases hrel : ∃ i, (X i : Poly S N) ∉ pp j
      · refine hSm S Ω N x M 𝔪 h𝔪 (pp j) hjp hjh (hJle.trans hJj) (hJm.trans hJj) ?_
        exact withBot_le_one_of_le_two (hdimj j) fun h => hsv ⟨hjp, hjh, hJle.trans hJj, hrel, h⟩
      · push Not at hrel
        exact Eventually.of_forall fun c => by
          rw [interSum_one, restrLen_of_irrelevant _ hrel, restrLen_of_irrelevant _ hrel, sub_zero]

  have hshift : ∀ j, ∀ᶠ c : ℕ in atTop,
      0 ≤ (c : ℤ) + d j ∧ interSum (pp j) ![M.toSubSystem] ((c : ℤ) + d j).toNat = v (pp j) := by
    intro j
    have ht : Tendsto (fun c : ℕ => ((c : ℤ) + d j).toNat) atTop atTop := by
      refine tendsto_atTop_atTop.mpr fun b => ⟨b + (d j).natAbs, fun a ha => ?_⟩
      omega
    exact ((eventually_ge_atTop (d j).natAbs).and (ht.eventually (hpiece j))).mono
      fun c hc => ⟨by omega, hc.2⟩
  have hall := Filter.eventually_all.mpr hshift
  filter_upwards [hall, hres M, hres (twistBundle S x 0)] with c hc hM h0
  have h0' : restrLen J ((twistSys S x 0).twist (twistSys S x (c : ℤ))) =
      ∑ j, restrLen (pp j) ((twistSys S x 0).twist (twistSys S x ((c : ℤ) + d j))) := h0

  have hsum : interSum J ![M.toSubSystem] c = ∑ j, v (pp j) := by
    rw [interSum_one, hM, h0', ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← (hc j).2, interSum_one, Int.toNat_of_nonneg (hc j).1]
  rw [hsum, Finset.sum_comp (fun G => v G) pp]

  symm
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.univ.image pp) ?_]
  · refine Finset.sum_congr rfl fun G hG => ?_
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hG
    by_cases hsv : IsSubvar x (pp j) 1
    · have hm := hmin j hsv
      have : (pp j).IsPrime := (hpp j).1
      rw [dite_eq_left ⟨hm, hsv⟩, nsmul_eq_mul]
      simp only [v, if_pos hsv]
      rw [← hcount (pp j) hm, ENat.toNat_natCast]
    · rw [dite_eq_right fun h => hsv h.2]
      simp only [v, if_neg hsv, smul_zero]
  · intro G hG
    rw [Function.mem_support] at hG
    split_ifs at hG with h
    · have : G.IsPrime := h.1.1.1
      have hc0 : (cutMult J G).toNat ≠ 0 := by
        intro h0; rw [h0] at hG; simp at hG
      rw [← hcount G h.1, ENat.toNat_natCast] at hc0
      obtain ⟨j, hj⟩ := Finset.card_pos.mp (Nat.pos_of_ne_zero hc0)
      rw [Finset.mem_filter] at hj
      rw [Finset.coe_image, Finset.coe_univ, Set.image_univ]
      exact ⟨j, hj.2⟩
    · exact absurd rfl hG

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplit =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsCycleSplitFilt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CycleSplitFiltStepSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplit\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PPrimeFiltrationExists\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionCountDropFilt\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.QuotGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

universe u w

theorem CycleSplit.Filt.telescope : ∀ {n : ℕ} (a : Fin (n + 1) → ℤ) (b : Fin n → ℤ),
    (∀ l : Fin n, a l.castSucc = a l.succ + b l) → a 0 = a (Fin.last n) + ∑ l, b l
  | 0, a, b, _ => by simp
  | n + 1, a, b, h => by
    have ih := CycleSplit.Filt.telescope (fun m => a m.castSucc) (fun l => b l.castSucc)
      (fun l => by
        have := h l.castSucc
        simpa only [Fin.succ_castSucc] using this)
    have hl := h (Fin.last n)
    rw [Fin.succ_last] at hl
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.castSucc_zero] at ih
    linarith


open SectionCount.Drop.Filt in
theorem CycleSplit.Filt.proof (hS : CycleSplit.Filt.Step.Statement.{u, w}) :
    CycleSplit.Filt.Statement.{u, w} := by
  classical
  intro S _ _ Ω _ _ N x 𝔪 h𝔪 J hJhom hJx hJ𝔪

  have hkill : ∀ p ∈ primeOf (S := S) x, ∀ m : Poly S N ⧸ J, p • m = 0 := by
    intro p hp m
    obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
    change Ideal.Quotient.mk J (p * m) = 0
    exact Ideal.Quotient.eq_zero_iff_mem.mpr (J.mul_mem_right m (hJx hp))
  obtain ⟨⟨Fl⟩, hcount⟩ := PrimeFiltration.Exists.proof.{u, u, w} S Ω N x (Poly S N ⧸ J)
    (quotGraded J hJhom) (finite_quot J) hkill
  rw [Ideal.annihilator_quotient] at hcount
  have hann : ∀ l, J ≤ Fl.prime l := fun l => by
    have := Fl.ann_le l; rwa [Ideal.annihilator_quotient] at this

  have hlift : ∀ l : Fin Fl.n, ∃ (g : Poly S N) (e : ℕ), g.IsHomogeneous e ∧
      Ideal.Quotient.mk J g = Fl.gen l := by
    intro l
    obtain ⟨g, hg, hgm⟩ := mem_quotGraded_piece.mp (Fl.gen_mem l)
    by_cases h0 : 0 ≤ Fl.deg l
    · refine ⟨g, (Fl.deg l).toNat, isHomogeneous_of_isWeightedHomogeneous_one ?_, hgm⟩
      rwa [Int.toNat_of_nonneg h0]
    · refine ⟨0, 0, isHomogeneous_zero _ _ _, ?_⟩
      have hg0 : g = 0 := by
        ext m
        by_contra hne
        have h1 := hg hne
        rw [weight_one_int] at h1
        omega
      rw [← hgm, hg0]
  choose g eK hgH hgm using hlift

  let Jk : Fin (Fl.n + 1) → Ideal (Poly S N) := fun l => (Fl.step l).comap J.mkQ
  have hJ0 : Jk 0 = J := by
    simp only [Jk, Fl.step_zero, Submodule.comap_bot, Submodule.ker_mkQ]
  have hJlast : Jk (Fin.last _) = ⊤ := by
    simp only [Jk, Fl.step_last, Submodule.comap_top]
  have hmkQ : ∀ (c : Poly S N) (l : Fin Fl.n), J.mkQ (c * g l) = c • Fl.gen l := by
    intro c l
    rw [← hgm l]
    rfl
  have hJsucc : ∀ l : Fin Fl.n, Jk l.succ = Jk l.castSucc ⊔ Ideal.span {g l} := by
    intro l
    ext f
    simp only [Jk, Fl.step_succ, Submodule.mem_comap]
    constructor
    · intro hf
      obtain ⟨a, ha, y, hy, hay⟩ := Submodule.mem_sup.mp hf
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
      have h1 : f - c * g l ∈ (Fl.step l.castSucc).comap J.mkQ := by
        rw [Submodule.mem_comap, map_sub, hmkQ, ← hay, add_sub_cancel_right]
        exact ha
      have h2 := Submodule.add_mem_sup h1 (Ideal.mul_mem_left _ c (Ideal.mem_span_singleton_self (g l)))
      rwa [sub_add_cancel] at h2
    · intro hf
      obtain ⟨a, ha, y, hy, rfl⟩ := Submodule.mem_sup.mp hf
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hy
      rw [map_add (f := _), hmkQ]
      exact Submodule.add_mem_sup ha (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))
  have hJkp : ∀ (l : Fin Fl.n) (f : Poly S N), f ∈ Fl.prime l ↔ f * g l ∈ Jk l.castSucc := by
    intro l f
    rw [Fl.mem_prime, ← hgm l]
    exact Iff.rfl
  have hJk_ge : ∀ l, J ≤ Jk l := fun l f hf => by
    simp only [Jk, Submodule.mem_comap, Submodule.mkQ_apply,
      (Submodule.Quotient.mk_eq_zero J).mpr hf, zero_mem]
  have hJk_hom : ∀ l, ∀ f ∈ Jk l, ∀ d : ℕ, homogeneousComponent d f ∈ Jk l := by
    intro l
    induction l using Fin.induction with
    | zero => rw [hJ0]; exact hJhom
    | succ l ih =>
      rw [hJsucc l]
      exact hom_sup ih (hom_span fun g' hg' => ⟨eK l, by rw [Set.mem_singleton_iff.mp hg']; exact hgH l⟩)
  refine ⟨Fl.n, Fl.prime, fun l => -((eK l : ℕ) : ℤ),
    fun l => ⟨Fl.isPrime l, Fl.isHomogeneous l, hann l⟩, fun G _ hG => hcount Fl G hG, fun Q => ?_⟩

  have hstep : ∀ l : Fin Fl.n, ∀ᶠ c : ℕ in atTop,
      restrLen (Jk l.castSucc) (Q.twist (twistSys S x (c : ℤ))) =
        restrLen (Jk l.succ) (Q.twist (twistSys S x (c : ℤ))) +
          restrLen (Fl.prime l) (Q.twist (twistSys S x ((c : ℤ) - (eK l : ℕ)))) := by
    intro l
    rw [hJsucc l]
    exact hS S Ω N x 𝔪 h𝔪 (Jk l.castSucc) (Fl.prime l) (g l) (eK l) (hJk_hom _)
      (hJx.trans (hJk_ge _)) (hJ𝔪.trans (hJk_ge _)) (hgH l) (Fl.isHomogeneous l) (hJkp l) Q
  filter_upwards [Filter.eventually_all.mpr hstep] with c hc
  have htel := CycleSplit.Filt.telescope
    (fun m => restrLen (Jk m) (Q.twist (twistSys S x (c : ℤ))))
    (fun l => restrLen (Fl.prime l) (Q.twist (twistSys S x ((c : ℤ) - (eK l : ℕ))))) hc
  simp only [hJ0, hJlast, restrLen_of_irrelevant ⊤ (fun i => Submodule.mem_top), zero_add] at htel
  rw [htel]
  simp only [sub_eq_add_neg]

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt =====
