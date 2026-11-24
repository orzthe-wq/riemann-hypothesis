module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutPreimage
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChart
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChartSection
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutDivisor
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutSpecialize
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionDiv
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultAtOfSaturated
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureModel
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureTrdeg
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagConeAlg
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutTools
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionTools
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensExpress
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTruncSpecialize
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChart, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutDivisor, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutPreimage, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutSpecialize, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSegreFlagCutDivisorX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutPreimage\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChart\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChartSection\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GenericProjClosureDivisor

noncomputable section

namespace SegreFlagCutChart

theorem exists_pow_mul_mem_of_mem_sup_map {R S F : Type*} [CommRing R] [CommRing S] [FunLike F S R]
    [RingHomClass F S R] (f : F) (A I : Ideal R) (J : Ideal S) (v : R) (hI : I ≤ A)
    (hJ : ∀ q ∈ J, ∃ n : ℕ, v ^ n * f q ∈ A) : ∀ x ∈ I ⊔ J.map f, ∃ n : ℕ, v ^ n * x ∈ A := by
  let T : Ideal R :=
    { carrier := {x | ∃ n : ℕ, v ^ n * x ∈ A}
      add_mem' := by
        rintro a b ⟨m, hm⟩ ⟨n, hn⟩
        refine ⟨m + n, ?_⟩
        have h : v ^ (m + n) * (a + b) = v ^ n * (v ^ m * a) + v ^ m * (v ^ n * b) := by ring
        rw [h]
        exact A.add_mem (A.mul_mem_left _ hm) (A.mul_mem_left _ hn)
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c x ⟨n, hn⟩
        refine ⟨n, ?_⟩
        have h : v ^ n * (c • x) = c * (v ^ n * x) := by rw [smul_eq_mul]; ring
        rw [h]
        exact A.mul_mem_left _ hn }
  have hle : I ⊔ J.map f ≤ T :=
    sup_le (fun x hx => ⟨0, by simpa using hI hx⟩) (Ideal.map_le_iff_le_comap.2 fun q hq => hJ q hq)
  exact fun x hx => hle hx

end SegreFlagCutChart


open SegreFlagCutChart in
theorem SegreFlagCutChart.proof (hCS : SegreFlagCutChartSection.Statement)
    (hPre : SegreFlagCutPreimage.Statement) : SegreFlagCutChart.Statement := by
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ _ _ _ _ e t ht k hk W hW hWr hPW hϖW
  classical

  choose c hc using fun j : K => hWr (some (some j))
  have nz : ∀ j, y ⟨j, c j⟩ ≠ 0 := by
    intro j h0
    refine hc j (hPW (mem_of_homog (isWeightedHomogeneous_X O _ _) ?_))
    rw [aeval_X]
    show algebraMap Ω Φ (y ⟨j, c j⟩) = 0
    rw [h0, map_zero]
  have hcne : segreVec y c ≠ 0 := Finset.prod_ne_zero_iff.mpr fun j _ => nz j
  have hvW : (∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O)) ∉ W := fun hm => by
    obtain ⟨j, -, hj⟩ := hW.prod_mem_iff.mp hm
    exact hc j hj
  obtain ⟨-, dl, dm, l, μ, m, hμ, hl, hμh, hdeg, hval, hsat⟩ :=
    hCS O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ' Φ e t ht k hk c hcne
  have hμW : μ ∉ W := by
    rw [hμ]
    intro hm
    obtain ⟨j, -, hj⟩ := hW.prod_mem_iff.mp hm
    exact hc j (hW.mem_of_pow_mem _ hj)
  rcases Nat.eq_zero_or_pos k with rfl | hk0
  ·
    refine ⟨dl, dm, l, μ, _, hl, hμh, hdeg, hμW, hvW, hval, fun _ hlW => ?_, fun h => absurd h (lt_irrefl 0)⟩
    obtain ⟨j, hj⟩ := hWr none
    have hq : (X ⟨none, j⟩ : MvPolynomial (Σ o : Option K, bundleIdx (bundleIdx ι M) M' (secondFactorBlocks o)) O) ∈
        pointIdeal O (flagProjPt secondFactorBlocks y w e φ φ' t 0) := by
      refine mem_of_homog (isWeightedHomogeneous_X O _ _) ?_
      rw [aeval_X]
      show flagClosurePt y w e φ φ' t 0 ⟨none, j⟩ = 0
      simp [flagClosurePt, pairProjCoord, flagCoord]
    obtain ⟨n, hn⟩ := hsat _ hq
    have h1 := sup_le hPW ((Ideal.span_singleton_le_iff_mem W).2 hlW) hn
    rw [rename_X] at h1
    rcases hW.mem_or_mem h1 with h2 | h2
    · exact hvW (hW.mem_of_pow_mem _ h2)
    · exact hj h2
  ·
    obtain ⟨u₀, hu₀W, hu₀⟩ := hPre O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
      Φ e t ht k hk W hW hWr hPW hϖW
    refine ⟨dl, dm, l, μ, u₀ * ∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O), hl, hμh, hdeg,
      hμW, fun hm => ?_, hval, fun h => absurd h (Nat.pos_iff_ne_zero.mp hk0), fun _ q hq => ?_⟩
    · rcases hW.mem_or_mem hm with h | h
      · exact hu₀W h
      · exact hvW h
    · obtain ⟨n, hn⟩ := hu₀ q hq
      obtain ⟨m', hm'⟩ := exists_pow_mul_mem_of_mem_sup_map _ _ _ _ _ le_sup_left hsat _ hn
      refine ⟨n + m', ?_⟩
      have h : (u₀ * ∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O)) ^ (n + m') * q =
          u₀ ^ m' * (∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O)) ^ n *
            ((∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O)) ^ m' * (u₀ ^ n * q)) := by
        ring
      rw [h]
      exact Ideal.mul_mem_left _ _ hm'

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChart =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutDivisor =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutDivisor", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutSpecialize\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChart\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionDiv\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultAtOfSaturated\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureModel\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagConeAlg\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutTools\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section


open FlagBundleSectionDivProof GenericProjClosureDivisor in
theorem SegreFlagCutDivisor.proof (hSpec : SegreFlagCutSpecialize.Statement)
    (hChart : SegreFlagCutChart.Statement) : SegreFlagCutDivisor.Statement := by
  have hModel : SegreFlagClosureModel.Statement :=
    SegreFlagClosureModel.proof (SegreFlagClosureTrdeg.proof SegreFlagConeAlg.proof)
  have hSat : MultAtOfSaturated.Statement.{0} := MultAtOfSaturated.proof
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ _ _ _ _ e t ht k hk cs ch s h hs hh hdeg hsP hhP hval W hW
  classical
  have hPp : (pointIdeal O (flagClosurePt y w e φ φ' t (k + 1))).IsPrime := RingHom.ker_isPrime _
  have hQp : (pointIdeal O (flagClosurePt y w e φ φ' t k)).IsPrime := RingHom.ker_isPrime _
  obtain ⟨hPQ, hspec⟩ := hSpec O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ e t ht k hk
  have hτ : flagLineCoord w' w e t (k + 1) ⟨k, hk⟩ ≠ 0 := by
    intro h0
    exact hsP (mem_of_homog hs (by rw [hval, h0, zero_mul]))
  by_cases hWc : W.IsPrime ∧ IsRelevant W ∧ pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) ≤ W
  · obtain ⟨hWp, hWrel, hPW⟩ := hWc
    obtain ⟨cl, cm, l, μ, u, hl, hμ, hdl, hμW, huW, hlv, hl0, hsat⟩ :=
      hChart O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ' Φ e t ht k hk W
        hWp hWrel hPW hW
    have hμP : μ ∉ pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) := fun h' => hμW (hPW h')
    have hlP : l ∉ pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) := by
      intro h'
      have h0 := aeval_eq_zero_of_mem h'
      rw [hlv] at h0
      exact hμP (mem_of_homog hμ ((mul_eq_zero.mp h0).resolve_left hτ))
    have huW' : ∀ n : ℕ, u ^ n ∉ W := fun n h' => huW (hWp.mem_of_pow_mem n h')
    have hdeg' : cs + cm = cl + ch := by
      funext o
      have h1 := congrFun hdeg o
      have h2 := congrFun hdl o
      simp only [Pi.add_apply] at h1 h2 ⊢
      omega
    have hdiff : s * μ - l * h ∈ pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) := by
      have h2 := hl.mul hh
      rw [← hdeg'] at h2
      refine mem_of_homog (b := cs + cm) ((mem_weightedHomogeneousSubmodule _ _ _ _).mp
        (Submodule.sub_mem _ ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr (hs.mul hμ))
          ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr h2))) ?_
      rw [map_sub, map_mul, map_mul, hval, hlv]
      ring
    rw [ratDiv_eq_of_sub_mem hsP hhP hlP hμP hdiff]
    unfold ratDiv
    rw [divCycle_eq_zero_of_not_mem hμW, sub_zero]
    have hlQ : 0 < k → l ∈ pointIdeal O (flagClosurePt y w e φ φ' t k) := fun _ =>
      mem_of_homog hl (hspec l μ hlv)
    split_ifs with hc
    · obtain ⟨hkpos, rfl⟩ := hc
      obtain ⟨hmin, hmult⟩ := hSat O (Option (Option K)) (bundleIdx (bundleIdx ι M) M') _ _
        (sup_le hPQ ((Ideal.span_singleton_le_iff_mem _).mpr (hlQ hkpos)))
        (fun q hq => by
          obtain ⟨n, hn⟩ := hsat hkpos q hq
          exact ⟨_, huW' n, hn⟩)
      unfold divCycle
      rw [dite_eq_left ⟨hmin, hWrel⟩, hmult]
      rfl
    · by_contra hne
      have hmin : W ∈ (pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) ⊔ Ideal.span {l}).minimalPrimes := by
        unfold divCycle at hne
        split_ifs at hne with h'
        · exact h'.1
        · exact absurd rfl hne
      have hlW : l ∈ W := hmin.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self l))
      rcases Nat.eq_zero_or_pos k with hk0 | hkpos
      · exact hl0 hk0 hlW
      · have hQW : pointIdeal O (flagClosurePt y w e φ φ' t k) ≤ W := fun q hq => by
          obtain ⟨n, hn⟩ := hsat hkpos q hq
          exact (hWp.mem_or_mem (hmin.1.2 hn)).resolve_left (huW' n)
        have hPQ' : pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) <
            pointIdeal O (flagClosurePt y w e φ φ' t k) :=
          lt_of_le_of_ne hPQ (fun h' => hlP (by rw [h']; exact hlQ hkpos))
        exact hc ⟨hkpos, (eq_of_lt_of_le_of_mem_minimalPrimes hmin hPQ' hQW).symm⟩
  · have h0 : ∀ z, divCycle (pointIdeal O (flagClosurePt y w e φ φ' t (k + 1))) z W = 0 := fun z => by
      unfold divCycle
      rw [dite_eq_right]
      rintro ⟨h', hr⟩
      exact hWc ⟨h'.1.1, hr, le_sup_left.trans h'.1.2⟩
    have hWQ : ¬ (0 < k ∧ W = pointIdeal O (flagClosurePt y w e φ φ' t k)) := by
      rintro ⟨hkpos, rfl⟩
      exact hWc ⟨hQp, (hModel O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
        Φ e t ht k hkpos hk.le).1.multiProj.relevant, hPQ⟩
    rw [ite_eq_right hWQ]
    simp [ratDiv, h0]

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutDivisor =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutPreimage =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutPreimage", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutPreimage\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionTools\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensExpress\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChartSection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GenericProjClosureDivisor SegreFlagCutChartSection

noncomputable section

set_option linter.unusedSectionVars false

namespace SegreFlagCutPreimage

section General

theorem alg_eq_of_support {σ R A : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A]
    (α β : MvPolynomial σ R →ₐ[R] A) (G : MvPolynomial σ R)
    (h : ∀ m ∈ G.support, ∀ p ∈ m.support, α (X p) = β (X p)) : α G = β G := by
  conv_lhs => rw [G.as_sum]
  conv_rhs => rw [G.as_sum]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [monomial_eq, Finsupp.prod, map_mul, map_mul, map_prod, map_prod]
  congr 1
  · show α (algebraMap R _ (AddMonoidAlgebra.coeff G m)) = β (algebraMap R _ (AddMonoidAlgebra.coeff G m))
    rw [α.commutes, β.commutes]
  · refine Finset.prod_congr rfl fun p hp => ?_
    rw [map_pow, map_pow, h m hm p hp]

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)] {R : Type} [CommRing R]

theorem le_of_mem_support {G : MRing ι R} {b : K → ℕ} (hG : IsMultiHomog G b) {m : (Σ k, ι k) →₀ ℕ}
    (hm : m ∈ G.support) (p : Σ k, ι k) : m p ≤ b p.1 := by
  have hw : Finsupp.weight (blockWeight ι) m = b := hG (mem_support_iff.mp hm)
  rw [← hw, Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
  by_cases hp : p ∈ m.support
  · refine le_trans ?_ (Finset.single_le_sum (f := fun v => (m v • blockWeight ι v) p.1)
      (fun _ _ => Nat.zero_le _) hp)
    simp [blockWeight]
  · have : m p = 0 := by simpa using hp
    rw [this]
    exact Nat.zero_le _

theorem sub_mem_of_homog {O Φ : Type} [CommRing O] [Field Φ] [Algebra O Φ] {z : (Σ k, ι k) → Φ}
    {f g : MRing ι O} {b : K → ℕ} (hf : IsMultiHomog f b) (hg : IsMultiHomog g b)
    (hv : aeval z f = aeval z g) : f - g ∈ pointIdeal O z := by
  refine mem_of_homog (b := b) ?_ (by rw [map_sub, hv, sub_self])
  exact (mem_weightedHomogeneousSubmodule _ _ _ _).mp
    (sub_mem ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr hf)
      ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr hg))

end General

section Forms

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {O : Type} [CommRing O] {Ω : Type} [Field Ω] [Algebra O Ω]
  {N M M' : ℕ} {E : Type} [AddCommGroup E] [Module Ω E]
  {Φ : Type} [Field Φ] [Algebra Ω Φ] [Algebra O Φ] [IsScalarTower O Ω Φ]

theorem aeval_vdeg_indep (y : (Σ k, ι k) → Ω) (e e' : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E) (t t' : Fin N → Φ)
    {U : MRing (bundleIdx (bundleIdx ι M) M') O} {α : K → ℕ} (hU : IsMultiHomog U (vdeg α)) :
    aeval (pairProjCoord y e φ φ' t) U = aeval (pairProjCoord y e' φ φ' t') U := by
  refine alg_eq_of_support _ _ U fun m hm p hp => ?_
  have hle := le_of_mem_support hU hm p
  have hp0 : m p ≠ 0 := Finsupp.mem_support_iff.mp hp
  rcases p with ⟨_ | _ | k, j⟩
  · simp [vdeg] at hle
    omega
  · simp [vdeg] at hle
    omega
  · rw [aeval_X, aeval_X]
    rfl

theorem express_family (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E) (c : ∀ k, ι k)
    (hc : segreVec y c ≠ 0) (ϖ : O) {J L : ℕ} (ψ : Fin L → Module.Dual Ω E) (χ : Fin J → Module.Dual Ω E)
    (a a' : K → ℤ) (n : ℕ) (r : Fin J → Fin L → Ω) (hr : ∀ i l, r i l ∈ chartRing O (segreVec y) c)
    (h : ∀ i, algebraMap O Ω ϖ ^ n • χ i = ∑ l, (r i l * ∏ k, y ⟨k, c k⟩ ^ (a' k - a k)) • ψ l) :
    ∃ (bG bH : K → ℕ) (G : Fin J → Fin L → MRing (bundleIdx (bundleIdx ι M) M') O),
      (∀ i l, IsMultiHomog (G i l) (vdeg bG)) ∧ (∀ k, (bG k : ℤ) - bH k = a' k - a k) ∧
      ∀ (s : Fin N → Φ) (i : Fin J),
        aeval (pairProjCoord y w φ φ' s) (C (ϖ ^ n) * chartMonoZ O M M' c bH) * genVal w s (χ i) =
          ∑ l, aeval (pairProjCoord y w φ φ' s) (G i l) * genVal w s (ψ l) := by
  have hy : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k h0 => hc (Finset.prod_eq_zero (Finset.mem_univ k) h0)
  obtain ⟨n₀, U, hU⟩ := chart_forms_uniform (O := O) (M := M) (M' := M') y w φ φ' (0 : Fin N → Φ) c hc
    (fun p : Fin (J * L) => r (finProdFinEquiv.symm p).1 (finProdFinEquiv.symm p).2) (fun p => hr _ _)
  have hUs : ∀ (s : Fin N → Φ) i l, aeval (pairProjCoord y w φ φ' s) (U (finProdFinEquiv (i, l))) =
      algebraMap Ω Φ (r i l * segreVec y c ^ n₀) := by
    intro s i l
    rw [aeval_vdeg_indep y w w φ φ' s 0 (hU _).1, (hU _).2]
    simp
  let A : K → ℕ := fun k => (a' k - a k).toNat
  let B : K → ℕ := fun k => (a k - a' k).toNat
  have hAB : ∀ k, ((n₀ + B k : ℕ) : ℤ) + (a' k - a k) = (n₀ : ℤ) + (A k : ℤ) := by
    intro k
    simp only [A, B]
    omega
  refine ⟨fun k => n₀ + A k, fun k => n₀ + B k,
    fun i l => U (finProdFinEquiv (i, l)) * chartMonoZ O M M' c A, fun i l => ?_, fun k => ?_, ?_⟩
  · have hv : vdeg (K := K) (fun k => n₀ + A k) = vdeg (fun _ => n₀) + vdeg A := vdeg_add _ _
    rw [hv]
    exact IsWeightedHomogeneous.mul (hU _).1 (chartMonoZ_homog c A)
  · have := hAB k
    push_cast at this ⊢
    linarith
  · intro s i
    have hk : ∀ k, y ⟨k, c k⟩ ^ (n₀ + B k) * y ⟨k, c k⟩ ^ (a' k - a k) =
        y ⟨k, c k⟩ ^ n₀ * y ⟨k, c k⟩ ^ A k := by
      intro k
      rw [← zpow_natCast (y _) (n₀ + B k), ← zpow_add₀ (hy k), hAB k, zpow_add₀ (hy k), zpow_natCast,
        zpow_natCast]
    have key : (algebraMap O Ω ϖ ^ n * ∏ k, y ⟨k, c k⟩ ^ (n₀ + B k)) • χ i =
        ∑ l, (r i l * segreVec y c ^ n₀ * ∏ k, y ⟨k, c k⟩ ^ A k) • ψ l := by
      rw [mul_comm, ← smul_smul, h i, Finset.smul_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [smul_smul]
      congr 1
      calc (∏ k, y ⟨k, c k⟩ ^ (n₀ + B k)) * (r i l * ∏ k, y ⟨k, c k⟩ ^ (a' k - a k))
          = r i l * ∏ k, (y ⟨k, c k⟩ ^ (n₀ + B k) * y ⟨k, c k⟩ ^ (a' k - a k)) := by
            rw [Finset.prod_mul_distrib]
            ring
        _ = r i l * segreVec y c ^ n₀ * ∏ k, y ⟨k, c k⟩ ^ A k := by
            simp_rw [hk]
            rw [Finset.prod_mul_distrib, Finset.prod_pow, show ∏ k, y ⟨k, c k⟩ = segreVec y c from rfl]
            ring
    have hval := congrArg (genVal w s) key
    rw [genVal_smul, genVal_sum_smul] at hval
    rw [map_mul, aeval_C, aeval_chartMonoZ, map_pow, IsScalarTower.algebraMap_apply O Ω Φ, ← map_pow,
      ← map_mul, hval]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul (aeval (pairProjCoord y w φ φ' s)) (U (finProdFinEquiv (i, l))), hUs s i l, aeval_chartMonoZ,
      map_mul (algebraMap Ω Φ) (r i l * segreVec y c ^ n₀)]

end Forms

section Subst

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)] {O : Type} [CommRing O]
  {M M' : ℕ}

def substPhi (L : Fin M → MRing (bundleIdx (bundleIdx ι M) M') O) :
    (Σ o, bundleIdx (bundleIdx ι M) M' o) → MRing (bundleIdx (bundleIdx ι M) M') O
  | ⟨some none, i⟩ => L i
  | p => X p

def dropPhi (O : Type) [CommRing O] :
    (Σ o, bundleIdx (bundleIdx ι M) M' o) →
      MvPolynomial (Σ o : Option K, bundleIdx (bundleIdx ι M) M' (secondFactorBlocks o)) O
  | ⟨none, l⟩ => X ⟨none, l⟩
  | ⟨some none, _⟩ => 0
  | ⟨some (some k), j⟩ => X ⟨some k, j⟩

theorem rename_dropPhi (p : Σ o, bundleIdx (bundleIdx ι M) M' o) (hp : p.1 ≠ some none) :
    rename (FieldNumbers.blockIncl secondFactorBlocks (bundleIdx (bundleIdx ι M) M'))
      (aeval (dropPhi (ι := ι) (M := M) (M' := M') O) (X p : MRing (bundleIdx (bundleIdx ι M) M') O)) =
        (X p : MRing (bundleIdx (bundleIdx ι M) M') O) := by
  rcases p with ⟨_ | _ | k, j⟩
  · rw [aeval_X]
    simp only [dropPhi, rename_X]
    rfl
  · exact absurd rfl hp
  · rw [aeval_X]
    simp only [dropPhi, rename_X]
    rfl

theorem core {Φ : Type} [Field Φ] [Algebra O Φ] (P Q : (Σ o, bundleIdx (bundleIdx ι M) M' o) → Φ)
    (L : Fin M → MRing (bundleIdx (bundleIdx ι M) M') O) (H : MRing (bundleIdx (bundleIdx ι M) M') O)
    (δ : Option (Option K) → ℕ) (hδ : δ (some none) = 0) (hL : ∀ i, IsMultiHomog (L i) δ)
    (hQ : ∀ i, aeval Q (L i) = aeval Q H * Q ⟨some none, i⟩) (i₀ : Fin M)
    (hrel : ∀ i, L i₀ * X ⟨some none, i⟩ - X ⟨some none, i₀⟩ * L i ∈ pointIdeal O P) :
    ∀ q ∈ pointIdeal O Q, ∃ n : ℕ, L i₀ ^ n * q ∈ pointIdeal O P ⊔
      (pointIdeal O (fun p => Q (FieldNumbers.blockIncl secondFactorBlocks (bundleIdx (bundleIdx ι M) M') p))).map
        (rename (FieldNumbers.blockIncl secondFactorBlocks (bundleIdx (bundleIdx ι M) M'))) := by
  classical
  set f := FieldNumbers.blockIncl (secondFactorBlocks (K := K)) (bundleIdx (bundleIdx ι M) M') with hf
  set A := pointIdeal O P ⊔ (pointIdeal O (fun p => Q (f p))).map (rename f) with hA

  have hfree : ∀ i, rename f (aeval (dropPhi O) (L i)) = L i := by
    intro i
    have := alg_eq_of_support ((rename f).comp (aeval (dropPhi O))) (AlgHom.id O _) (L i)
      (fun m hm p hp => by
        have hle := le_of_mem_support (hL i) hm p
        have hp0 : m p ≠ 0 := Finsupp.mem_support_iff.mp hp
        have hne : p.1 ≠ some none := fun h => by
          rw [h, hδ] at hle
          omega
        rw [AlgHom.comp_apply, AlgHom.id_apply]
        exact rename_dropPhi p hne)
    simpa using this

  let Λ₁ : Option (Option K) → Option (Option K) → ℕ := fun o => if o = some none then δ else Pi.single o 1
  let Λ : (Option (Option K) → ℕ) →+ (Option (Option K) → ℕ) :=
    { toFun := fun d => ∑ o, d o • Λ₁ o
      map_zero' := by simp
      map_add' := fun d d' => by simp [add_smul, Finset.sum_add_distrib] }
  have hΛ : ∀ v : Σ o, bundleIdx (bundleIdx ι M) M' o, Λ (blockWeight _ v) = Λ₁ v.1 := by
    intro v
    simp only [Λ, AddMonoidHom.coe_mk, ZeroHom.coe_mk, blockWeight]
    rw [Finset.sum_eq_single v.1]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  have hgh : ∀ v, IsWeightedHomogeneous (blockWeight _) (substPhi L v) (Λ (blockWeight _ v)) := by
    intro v
    rw [hΛ]
    rcases v with ⟨_ | _ | k, j⟩
    · simp only [Λ₁, substPhi, if_neg (show (none : Option (Option K)) ≠ some none by simp)]
      exact isWeightedHomogeneous_X O _ _
    · simp only [Λ₁, substPhi, if_pos rfl]
      exact hL j
    · simp only [Λ₁, substPhi, if_neg (show some (some k) ≠ some none by simp)]
      exact isWeightedHomogeneous_X O _ _

  have hform : ∀ (b : Option (Option K) → ℕ) (q : MRing (bundleIdx (bundleIdx ι M) M') O),
      IsMultiHomog q b → q ∈ pointIdeal O Q → L i₀ ^ b (some none) * q ∈ A := by
    intro b q hqb hqQ
    have hσ : bind₁ (substPhi L) q ∈ pointIdeal O Q := by
      refine mem_of_homog (bind₁_isMultiHomog_of Λ _ hgh hqb) ?_
      rw [aeval_bind₁]
      have hfun : (fun p => aeval Q (substPhi L p)) =
          fun p => aeval Q (H ^ blockWeight (bundleIdx (bundleIdx ι M) M') p (some none) * X p) := by
        funext p
        rcases p with ⟨_ | _ | k, j⟩
        · simp [substPhi, blockWeight]
        · simp only [substPhi, blockWeight, Pi.single_eq_same, pow_one, map_mul, aeval_X]
          exact hQ j
        · simp [substPhi, blockWeight]
      rw [hfun, ← aeval_bind₁, bind₁_scale_of (some none) H X hqb, bind₁_X_left, AlgHom.id_apply, map_mul,
        aeval_eq_zero_of_mem hqQ, mul_zero]
    have e1 := bind₁_scale_of (some none) (L i₀) X hqb
    rw [bind₁_X_left, AlgHom.id_apply] at e1
    have e2 := bind₁_scale_of (some none) (X ⟨some none, i₀⟩) (substPhi L) hqb
    have h1 : L i₀ ^ b (some none) * q - X ⟨some none, i₀⟩ ^ b (some none) * bind₁ (substPhi L) q ∈
        pointIdeal O P := by
      rw [← e1, ← e2]
      refine bind₁_sub_mem_of _ _ _ (fun v => ?_) q
      rcases v with ⟨_ | _ | k, j⟩
      · simp [substPhi, blockWeight]
      · simpa [substPhi, blockWeight] using hrel j
      · simp [substPhi, blockWeight]
    have heq : rename f (aeval (dropPhi O) (bind₁ (substPhi L) q)) = bind₁ (substPhi L) q := by
      have hh : ((rename f).comp ((aeval (dropPhi O)).comp (bind₁ (substPhi L)))) = bind₁ (substPhi L) := by
        apply MvPolynomial.algHom_ext
        intro p
        rw [AlgHom.comp_apply, AlgHom.comp_apply, bind₁_X_right]
        rcases p with ⟨_ | _ | k, j⟩
        · exact rename_dropPhi _ (by simp)
        · exact hfree j
        · exact rename_dropPhi _ (by simp)
      exact congrArg (fun φ => φ q) hh
    have h2 : bind₁ (substPhi L) q ∈ (pointIdeal O (fun p => Q (f p))).map (rename f) := by
      rw [← heq]
      refine Ideal.mem_map_of_mem _ ?_
      rw [← comap_pointIdeal_blockIncl, Ideal.mem_comap, heq]
      exact hσ
    have h3 := A.add_mem (Ideal.mem_sup_left h1)
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ (X ⟨some none, i₀⟩ ^ b (some none)) h2))
    rwa [sub_add_cancel] at h3
  intro q hq
  have hsat : ∀ b, ∃ n : ℕ, L i₀ ^ n *
      weightedHomogeneousComponent (blockWeight (bundleIdx (bundleIdx ι M) M')) b q ∈ A := fun b =>
    ⟨_, hform b _ (weightedHomogeneousComponent_isWeightedHomogeneous _ _)
      (isMultiHomogIdeal_pointIdeal Q q hq b)⟩
  choose nn hnn using hsat
  obtain ⟨S, hS⟩ : ∃ S : Finset (Option (Option K) → ℕ),
      q = ∑ b ∈ S, weightedHomogeneousComponent (blockWeight (bundleIdx (bundleIdx ι M) M')) b q := by
    have hfin := weightedHomogeneousComponent_finsupp (w := blockWeight (bundleIdx (bundleIdx ι M) M')) q
    refine ⟨hfin.toFinset, ?_⟩
    conv_lhs => rw [← sum_weightedHomogeneousComponent (blockWeight (bundleIdx (bundleIdx ι M) M')) q]
    exact finsum_eq_sum _ hfin
  refine ⟨∑ b ∈ S, nn b, ?_⟩
  rw [hS, Finset.mul_sum]
  refine Ideal.sum_mem _ fun b hb => ?_
  rw [← Nat.sub_add_cancel (Finset.single_le_sum (f := nn) (fun _ _ => Nat.zero_le _) hb), pow_add,
    mul_assoc]
  exact Ideal.mul_mem_left _ _ (hnn b)

end Subst

end SegreFlagCutPreimage


open SegreFlagCutPreimage in
theorem SegreFlagCutPreimage.proof : SegreFlagCutPreimage.Statement := by
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hB w w' x x' f₀ g₀ hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ _ _ _ _ e t ht k hk W hW hWr hPW hϖW
  classical
  have hexp := TwistedDualGensExpress.proof

  obtain ⟨c, hc⟩ : ∃ c : ∀ j, ι j,
      ∀ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O) ∉ W :=
    ⟨fun j => (hWr (some (some j))).choose, fun j => (hWr (some (some j))).choose_spec⟩
  obtain ⟨l₀, hl₀⟩ := hWr none
  have nz : ∀ j, y ⟨j, c j⟩ ≠ 0 := by
    intro j h0
    refine hc j (hPW (mem_of_homog (isWeightedHomogeneous_X O _ _) ?_))
    rw [aeval_X]
    show algebraMap Ω Φ (y ⟨j, c j⟩) = 0
    rw [h0, map_zero]
  have hyc : segreVec y c ≠ 0 := Finset.prod_ne_zero_iff.mpr fun j _ => nz j
  have hmono : ∀ (n : ℕ) (α : K → ℕ), (C (ϖ ^ n) * chartMonoZ O M M' c α) ∉ W := by
    intro n α hm
    rcases hW.mem_or_mem hm with h | h
    · rw [map_pow] at h
      exact hϖW (hW.mem_of_pow_mem n h)
    · obtain ⟨j, -, hj⟩ := Ideal.IsPrime.prod_mem_iff.mp h
      exact hc j (hW.mem_of_pow_mem _ hj)

  choose nI rI hrI hxI using fun i : Fin M => hexp O ϖ Ω K ι y N E B' B
    (fun c hc => ⟨(hB c hc).2, (hB c hc).1⟩) a₀' a₀ M' M φ' φ hφ' hφ c hyc i
  set n := ∑ i, nI i with hn
  have hle : ∀ i, nI i ≤ n := fun i =>
    Finset.single_le_sum (f := nI) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  have hxU : ∀ i, algebraMap O Ω ϖ ^ n • φ i =
      ∑ l, ((algebraMap O Ω ϖ ^ (n - nI i) * rI i l) * ∏ j, y ⟨j, c j⟩ ^ (a₀ j - a₀' j)) • φ' l := by
    intro i
    have h := congrArg (fun v => algebraMap O Ω ϖ ^ (n - nI i) • v) (hxI i)
    simp only [smul_smul, ← pow_add, Nat.sub_add_cancel (hle i), Finset.smul_sum] at h
    rw [h]
    exact Finset.sum_congr rfl fun l _ => by rw [mul_assoc]
  have hr' : ∀ i l, algebraMap O Ω ϖ ^ (n - nI i) * rI i l ∈ chartRing O (segreVec y) c := fun i l =>
    mul_mem (pow_mem (Subalgebra.algebraMap_mem _ ϖ) _) (hrI i l)
  obtain ⟨bG, bH, G, hG, hdeg, hval⟩ := express_family (O := O) (M := M) (M' := M') (Φ := Φ) y w φ φ' c hyc ϖ
    φ' φ a₀' a₀ n _ hr' hxU

  obtain ⟨n', r'', hr'', hx''⟩ := hexp O ϖ Ω K ι y N E B B' hB a₀ a₀' M M' φ φ' hφ hφ' c hyc l₀
  obtain ⟨bG', bH', G', hG', hdeg', hval'⟩ := express_forms (M := M) (M' := M') y w φ φ'
    (flagCoord w e t (k + 1)) c hyc ϖ φ (φ' l₀) a₀ a₀' n' r'' hr'' hx''
  obtain ⟨L, hLdef⟩ : ∃ L : Fin M → MRing (bundleIdx (bundleIdx ι M) M') O,
      ∀ i, L i = ∑ l, X (⟨none, l⟩ : Σ o, bundleIdx (bundleIdx ι M) M' o) * G i l := ⟨_, fun _ => rfl⟩
  obtain ⟨δ, hδdef⟩ : ∃ δ : Option (Option K) → ℕ, δ = Pi.single none 1 + vdeg bG := ⟨_, rfl⟩
  have hL : ∀ i, IsMultiHomog (L i) δ := fun i => by
    rw [hLdef, hδdef]
    exact IsWeightedHomogeneous.sum _ _ _ fun l _ => (isWeightedHomogeneous_X O
      (blockWeight (bundleIdx (bundleIdx ι M) M')) (⟨none, l⟩ : Σ o, bundleIdx (bundleIdx ι M) M' o)).mul (hG i l)
  have hLval : ∀ (s : Fin N → Φ) i, aeval (pairProjCoord y w φ φ' s) (L i) =
      aeval (pairProjCoord y w φ φ' s) (C (ϖ ^ n) * chartMonoZ O M M' c bH) * genVal w s (φ i) := by
    intro s i

    rw [hval s i, hLdef, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul, aeval_X, mul_comm]
    rfl

  have hsum : ∑ i, L i * G' i - X ⟨none, l₀⟩ * (C (ϖ ^ n') * chartMonoZ O M M' c bH') *
      (C (ϖ ^ n) * chartMonoZ O M M' c bH) ∈
      pointIdeal O (flagClosurePt y w e φ φ' t (k + 1)) := by
    refine sub_mem_of_homog (b := δ + vdeg bG')
      (IsWeightedHomogeneous.sum _ _ _ fun i _ => (hL i).mul (hG' i)) ?_ ?_
    · have h1 := ((isWeightedHomogeneous_X O (blockWeight (bundleIdx (bundleIdx ι M) M'))
        (⟨none, l₀⟩ : Σ o, bundleIdx (bundleIdx ι M) M' o)).mul ((isWeightedHomogeneous_C _ (ϖ ^ n')).mul
          (chartMonoZ_homog (O := O) (M := M) (M' := M') c bH'))).mul
        ((isWeightedHomogeneous_C _ (ϖ ^ n)).mul (chartMonoZ_homog (O := O) (M := M) (M' := M') c bH))
      have hd : δ + vdeg bG' = blockWeight (bundleIdx (bundleIdx ι M) M')
          (⟨none, l₀⟩ : Σ o, bundleIdx (bundleIdx ι M) M' o) + (0 + vdeg bH') + (0 + vdeg bH) := by
        rw [hδdef]
        funext o
        rcases o with _ | _ | j
        · simp [vdeg, blockWeight]
        · simp [vdeg, blockWeight]
        · simp [vdeg, blockWeight]
          have := hdeg j
          have := hdeg' j
          omega
      rw [IsMultiHomog, hd]
      exact h1
    · show aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) _ =
        aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) _
      have hterm : ∀ i, aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (L i * G' i) =
          aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (C (ϖ ^ n) * chartMonoZ O M M' c bH) *
            (aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (G' i) *
              genVal w (flagCoord w e t (k + 1)) (φ i)) := by
        intro i
        rw [map_mul, hLval]
        ring

      rw [map_sum, Finset.sum_congr rfl fun i _ => hterm i, ← Finset.mul_sum, ← hval']
      simp only [map_mul, aeval_X]
      change _ = genVal w (flagCoord w e t (k + 1)) (φ' l₀) * (_ * _) * (_ * _)
      ring
  obtain ⟨i₀, hi₀⟩ : ∃ i₀, L i₀ ∉ W := by
    by_contra hall
    simp only [not_exists, not_not] at hall
    have h1 : ∑ i, L i * G' i ∈ W := W.sum_mem fun i _ => W.mul_mem_right _ (hall i)
    have h2 := W.sub_mem h1 (hPW hsum)
    rw [sub_sub_cancel] at h2
    rcases hW.mem_or_mem h2 with h3 | h3
    · rcases hW.mem_or_mem h3 with h4 | h4
      · exact hl₀ h4
      · exact hmono n' bH' h4
    · exact hmono n bH h3
  refine ⟨L i₀, hi₀, ?_⟩
  refine core (flagClosurePt y w e φ φ' t (k + 1)) (flagClosurePt y w e φ φ' t k) L
    (C (ϖ ^ n) * chartMonoZ O M M' c bH) δ ?_ hL ?_ i₀ ?_
  · simp [hδdef, vdeg]
  · intro i
    exact hLval (flagCoord w e t k) i
  · intro i
    refine sub_mem_of_homog (b := δ + Pi.single (some none) 1) ((hL i₀).mul (isWeightedHomogeneous_X O _ _)) ?_ ?_
    · rw [add_comm]
      exact (isWeightedHomogeneous_X O _ _).mul (hL i)
    · show aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) _ =
        aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) _
      rw [map_mul, map_mul, hLval, hLval, aeval_X, aeval_X]
      change _ * genVal w _ (φ i) = genVal w _ (φ i₀) * _
      ring

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutPreimage =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutSpecialize =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutSpecialize", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutSpecialize\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTruncSpecialize\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutTools\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

section Ring

variable {K : Type*} {ι : K → Type} {Ω : Type*} [Field Ω] {N M M' : ℕ} {E : Type*} [AddCommGroup E]
  [Module Ω E]

def flagCoordRing {B : Type*} [CommRing B] [Algebra Ω B] (w e : Module.Basis (Fin N) Ω E) (u : Fin N → B)
    (k : ℕ) : Fin N → B :=
  fun j => if (j : ℕ) < k then ∑ i, u i * algebraMap Ω B (w.repr (e i) j) else 0

def pairCoordRing {B : Type*} [CommRing B] [Algebra Ω B] (y : (Σ k, ι k) → Ω)
    (w : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E)
    (u : Fin N → B) : (Σ o, bundleIdx (bundleIdx ι M) M' o) → B
  | ⟨none, l⟩ => ∑ i, u i * algebraMap Ω B (φ' l (w i))
  | ⟨some o, j⟩ => projCoordRing y w φ u ⟨o, j⟩

theorem flagCoordRing_map {B B' : Type*} [CommRing B] [Algebra Ω B] [CommRing B'] [Algebra Ω B']
    (g : B →ₐ[Ω] B') (w e : Module.Basis (Fin N) Ω E) (u : Fin N → B) (k : ℕ) :
    g ∘ flagCoordRing w e u k = flagCoordRing w e (g ∘ u) k := by
  funext j
  by_cases hj : (j : ℕ) < k <;> simp [flagCoordRing, hj, map_sum]

theorem pairCoordRing_map {B B' : Type*} [CommRing B] [Algebra Ω B] [CommRing B'] [Algebra Ω B']
    (g : B →ₐ[Ω] B') (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E)
    (φ' : Fin M' → Module.Dual Ω E) (u : Fin N → B) (p : Σ o, bundleIdx (bundleIdx ι M) M' o) :
    g (pairCoordRing y w φ φ' u p) = pairCoordRing y w φ φ' (g ∘ u) p := by
  rcases p with ⟨_ | o, l⟩

  · simp [pairCoordRing, map_sum]
  · simp only [pairCoordRing]
    exact projCoordRing_map g y w φ u _

theorem flagCoord_eq_flagCoordRing {Φ : Type*} [Field Φ] [Algebra Ω Φ] (w e : Module.Basis (Fin N) Ω E)
    (t : Fin N → Φ) (k : ℕ) : flagCoord w e t k = flagCoordRing w e t k := rfl

theorem pairProjCoord_eq_pairCoordRing {Φ : Type*} [Field Φ] [Algebra Ω Φ] (y : (Σ k, ι k) → Ω)
    (w : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E)
    (t : Fin N → Φ) : pairProjCoord y w φ φ' t = pairCoordRing y w φ φ' t := by
  funext p
  rcases p with ⟨_ | o, l⟩
  · rfl
  · simp only [pairProjCoord, pairCoordRing]
    rw [projCoord_eq_projCoordRing]

theorem aeval_flagSub_sigma (w e : Module.Basis (Fin N) Ω E) (k j : Fin N) :
    aeval (fun i => X i - (∑ m, X m * C (w.repr (e m) k)) * C (e.repr (w k) i))
        (∑ i, X i * C (w.repr (e i) j) : MvPolynomial (Fin N) Ω) =
      (∑ i, X i * C (w.repr (e i) j)) - if k = j then ∑ i, X i * C (w.repr (e i) k) else 0 := by
  set S : MvPolynomial (Fin N) Ω := ∑ m, X m * C (w.repr (e m) k) with hS
  have hsum : ∑ i, e.repr (w k) i * w.repr (e i) j = if k = j then 1 else 0 := by
    have h := congrArg (fun v => w.repr v j) (e.sum_repr (w k))

    simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply,
    smul_eq_mul, Module.Basis.repr_self, Finsupp.single_apply] at h
    rw [h]
  have hx : ∀ x, aeval (fun i => X i - S * C (e.repr (w k) i)) (X x * C (w.repr (e x) j)) =
      X x * C (w.repr (e x) j) - S * C (e.repr (w k) x * w.repr (e x) j) := by
    intro x
    rw [map_mul, aeval_X, aeval_C, MvPolynomial.algebraMap_eq, sub_mul, map_mul, mul_assoc]

  rw [map_sum, Finset.sum_congr rfl (fun x _ => hx x), Finset.sum_sub_distrib, ← Finset.mul_sum, ← map_sum, hsum]
  split_ifs with h
  · subst h; rw [map_one, mul_one]
  · rw [map_zero, mul_zero]

end Ring

theorem SegreFlagCutSpecialize.proof : SegreFlagCutSpecialize.Statement := by
  intro O _ _ _ ϖ _ Ω _ _ K _ _ ι _ y d _ N E _ _ B B' _ w w' x x' f g hF M M' a₀ a₀' φ φ' _ _ Φ _ _ _ _ e t ht
    k hk
  classical
  let ev : (MvPolynomial (Fin N) Ω) →ₐ[Ω] Φ := aeval t
  have hev : Function.Injective ev := ht
  let kk : Fin N := ⟨k, hk⟩
  let sub : (MvPolynomial (Fin N) Ω) →ₐ[Ω] (MvPolynomial (Fin N) Ω) := aeval fun i => X i - (∑ m, X m * C (w.repr (e m) kk)) * C (e.repr (w kk) i)
  have hevF : ∀ j : ℕ, ev ∘ flagCoordRing w e (X : Fin N → (MvPolynomial (Fin N) Ω)) j = flagCoordRing w e t j := by
    intro j
    rw [flagCoordRing_map]
    congr 1
    funext i
    simp [ev, aeval_X]
  have hsubF : sub ∘ flagCoordRing w e (X : Fin N → (MvPolynomial (Fin N) Ω)) (k + 1) = flagCoordRing w e (X : Fin N → (MvPolynomial (Fin N) Ω)) k := by
    funext j
    have hs := aeval_flagSub_sigma w e kk j
    simp only [Function.comp_apply, flagCoordRing]
    rcases lt_trichotomy (j : ℕ) k with h | h | h
    · have hkj : kk ≠ j := fun h' => by rw [← h'] at h; exact lt_irrefl _ h
      rw [if_pos (by omega), if_pos h]
      simp only [MvPolynomial.algebraMap_eq]
      refine hs.trans ?_
      rw [if_neg hkj, sub_zero]
    · have hkj : kk = j := Fin.ext h.symm
      rw [if_pos (by omega), if_neg (by omega)]
      simp only [MvPolynomial.algebraMap_eq]
      refine hs.trans ?_
      rw [if_pos hkj, hkj, sub_self]
    · rw [if_neg (by omega), if_neg (by omega), map_zero]
  let cA : ℕ → (Σ o, bundleIdx (bundleIdx ι M) M' o) → (MvPolynomial (Fin N) Ω) :=
    fun j => pairCoordRing y w φ φ' (flagCoordRing w e X j)
  have hcoord : ∀ j : ℕ, flagClosurePt y w e φ φ' t j = fun p => ev (cA j p) := by
    intro j
    funext p
    simp only [cA, flagClosurePt, pairProjCoord_eq_pairCoordRing, flagCoord_eq_flagCoordRing, pairCoordRing_map,
      hevF]
  have hsubc : ∀ p, sub (cA (k + 1) p) = cA k p := by
    intro p
    simp only [cA]
    rw [pairCoordRing_map, hsubF]
  let algA : O →+* (MvPolynomial (Fin N) Ω) := (algebraMap Ω (MvPolynomial (Fin N) Ω)).comp (algebraMap O Ω)
  have hevA : (ev : (MvPolynomial (Fin N) Ω) →+* Φ).comp algA = algebraMap O Φ :=
    RingHom.ext fun a => by simp [algA, ← IsScalarTower.algebraMap_apply]
  have hsubA : (sub : (MvPolynomial (Fin N) Ω) →+* (MvPolynomial (Fin N) Ω)).comp algA = algA := RingHom.ext fun a => by simp [algA]
  refine ⟨fun s hs => ?_, fun s h hsh => ?_⟩
  · have key : ∀ j : ℕ, pointConeMap O (flagClosurePt y w e φ φ' t j) s =
        map (ev : (MvPolynomial (Fin N) Ω) →+* Φ) (eval₂ (C.comp algA) (fun p => C (cA j p) * X p.1) s) := by
      intro j
      rw [map_coneMap, hevA, hcoord]
      simp only [pointConeMap, aeval_def]
      rfl
    have ksub : map (sub : (MvPolynomial (Fin N) Ω) →+* (MvPolynomial (Fin N) Ω)) (eval₂ (C.comp algA) (fun p => C (cA (k + 1) p) * X p.1) s) =
        eval₂ (C.comp algA) (fun p => C (cA k p) * X p.1) s := by
      rw [map_coneMap, hsubA]
      simp only [AlgHom.coe_toRingHom, hsubc]
    simp only [pointIdeal, RingHom.mem_ker] at hs ⊢
    rw [key] at hs ⊢
    have h0 : eval₂ (C.comp algA) (fun p => C (cA (k + 1) p) * X p.1) s = 0 :=
      map_injective _ hev (hs.trans (map_zero _).symm)
    rw [← ksub, h0, map_zero, map_zero]
  · have val : ∀ (j : ℕ) (v : MRing (bundleIdx (bundleIdx ι M) M') O),
        aeval (flagClosurePt y w e φ φ' t j) v = ev (eval₂ algA (cA j) v) := by
      intro j v
      rw [aeval_def, ← AlgHom.coe_toRingHom, eval₂_comp_left, hevA, hcoord]
      rfl
    have vsub : ∀ v : MRing (bundleIdx (bundleIdx ι M) M') O,
        sub (eval₂ algA (cA (k + 1)) v) = eval₂ algA (cA k) v := by
      intro v
      rw [← AlgHom.coe_toRingHom, eval₂_comp_left, hsubA]
      congr 1
      funext p
      exact hsubc p
    let τA : (MvPolynomial (Fin N) Ω) := ∑ j, flagCoordRing w e (X : Fin N → (MvPolynomial (Fin N) Ω)) (k + 1) j * algebraMap Ω (MvPolynomial (Fin N) Ω) (w'.repr (w j) kk)
    have hτ : flagLineCoord w' w e t (k + 1) kk = ev τA := by

      simp only [τA, flagLineCoord, map_sum, map_mul, AlgHom.commutes, flagCoord_eq_flagCoordRing, ← hevF,
      Function.comp_apply]
    have hsubτ : sub τA = 0 := by

      simp only [τA, map_sum, map_mul, AlgHom.commutes]
      refine Finset.sum_eq_zero fun j _ => ?_
      have hj := congrFun hsubF j
      simp only [Function.comp_apply] at hj
      rw [hj]
      by_cases hjk : (j : ℕ) < k
      · rw [repr_flag_inv w w' hF.sameFlag j kk (Fin.lt_def.mpr hjk), map_zero, mul_zero]
      · simp [flagCoordRing, hjk]
    rw [val, val, hτ] at hsh
    have hs' : eval₂ algA (cA (k + 1)) s = τA * eval₂ algA (cA (k + 1)) h :=
      hev (by rw [hsh, map_mul])
    rw [val, ← vsub, hs', map_mul, hsubτ, zero_mul, map_zero]

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutSpecialize =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSegreFlagCutDivisorX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSegreFlagCutDivisorX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChart\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutPreimage\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutSpecialize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

theorem SegreFlagCutDivisor.closed : SegreFlagCutDivisor.Statement :=
  SegreFlagCutDivisor.proof SegreFlagCutSpecialize.proof
    (SegreFlagCutChart.proof SegreFlagCutChartSection.proof SegreFlagCutPreimage.proof)

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSegreFlagCutDivisorX =====
