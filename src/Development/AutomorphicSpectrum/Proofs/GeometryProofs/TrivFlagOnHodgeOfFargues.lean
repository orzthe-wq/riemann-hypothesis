module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinGradedFrameIff
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictLoc
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealCorresp
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PVocabMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PVocabMultiHomogIdeal
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.TrivFlagOnHodge
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PowerSumsVanishAtPlaces
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagModOfDvd
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor
import Mathlib.RingTheory.LocalProperties.Reduced
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeBasis, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XTrivflagmodAt, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TrivialFlagAtPrime, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagOnHodgeOfFargues

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeBasis =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeBasis", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinGradedFrameIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.Num GroundTheory.Heights₂.Heights.NumbersDVR
open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg mcIdeal chartMon joinCoord bcCoord pullDeg liftVar fnField ck rootNum SameGeneric LatLE IsPull IsPullBC IsSubQuot QuotIso IsFrobPres FlagModel modelDeg)

namespace PositivityTheory.Xgn.A_flagframe_basis

variable {Ω : Type*} [Field Ω] {V : Type*} [AddCommGroup V] [Module Ω V] {N : ℕ}

theorem repr_expand (w u : Module.Basis (Fin N) Ω V) (v : V) (j : Fin N) :
    w.repr v j = ∑ q, u.repr v q * w.repr (u q) j := by
  conv_lhs => rw [← u.sum_repr v]
  exact GradedFrameCharacterisation.repr_sum_smul w _ _ j

theorem top_coord (w u : Module.Basis (Fin N) Ω V) (hup : ∀ i j, i < j → w.repr (u i) j = 0)
    (v : V) (i : Fin N) (hv : ∀ j, i < j → u.repr v j = 0) :
    (∀ j, i < j → w.repr v j = 0) ∧ w.repr v i = u.repr v i * w.repr (u i) i := by
  refine ⟨fun j hj => ?_, ?_⟩
  · rw [repr_expand w u]
    refine Finset.sum_eq_zero fun q _ => ?_
    by_cases hq : i < q
    · rw [hv q hq, zero_mul]
    · rw [hup q j (lt_of_le_of_lt (not_lt.mp hq) hj), mul_zero]
  · rw [repr_expand w u]
    refine Finset.sum_eq_single i (fun q _ hq => ?_) (fun h => absurd (Finset.mem_univ i) h)
    rcases lt_or_gt_of_ne hq with h | h
    · rw [hup q i h, mul_zero]
    · rw [hv q h, zero_mul]

theorem vanish_above (w u : Module.Basis (Fin N) Ω V) (hup : ∀ i j, i < j → w.repr (u i) j = 0)
    (hd : ∀ i, w.repr (u i) i ≠ 0) (v : V) (i : Fin N) (hv : ∀ j, i < j → w.repr v j = 0) :
    ∀ j, i < j → u.repr v j = 0 := by
  classical
  by_contra hcon
  push_neg at hcon
  have hne : (Finset.univ.filter (fun j => i < j ∧ u.repr v j ≠ 0)).Nonempty := by
    obtain ⟨j, hj, hj'⟩ := hcon
    exact ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hj, hj'⟩⟩
  obtain ⟨m, hmS, hmax⟩ := Finset.exists_max_image _ id hne
  have hm := (Finset.mem_filter.mp hmS).2
  have habove : ∀ j, m < j → u.repr v j = 0 := by
    intro j hj
    by_contra h0
    have hjS := hmax j (Finset.mem_filter.mpr ⟨Finset.mem_univ _, lt_trans hm.1 hj, h0⟩)
    exact absurd hjS (not_le.mpr hj)
  have ht := top_coord w u hup v m habove
  have h0 := hv m hm.1
  rw [ht.2] at h0
  exact mul_ne_zero hm.2 (hd m) h0

theorem exists_basis (w : Module.Basis (Fin N) Ω V) (f : Fin N → V)
    (hup : ∀ i j, i < j → w.repr (f i) j = 0) (hd : ∀ i, w.repr (f i) i ≠ 0) :
    ∃ u : Module.Basis (Fin N) Ω V, ∀ i, u i = f i := by
  classical
  rcases isEmpty_or_nonempty (Fin N) with hN | hN
  · exact ⟨w, fun i => isEmptyElim i⟩
  · have hli : LinearIndependent Ω f := by
      rw [Fintype.linearIndependent_iff]
      intro g hg
      by_contra hcon
      push_neg at hcon
      have hne : (Finset.univ.filter (fun j => g j ≠ 0)).Nonempty := by
        obtain ⟨j, hj⟩ := hcon
        exact ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hj⟩⟩
      obtain ⟨m, hmS, hmax⟩ := Finset.exists_max_image _ id hne
      have hm := (Finset.mem_filter.mp hmS).2
      have h0 := congrArg (fun v => w.repr v m) hg

      simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul, map_zero,
      Finsupp.coe_zero, Pi.zero_apply] at h0
      rw [Finset.sum_eq_single m] at h0
      · exact mul_ne_zero hm (hd m) h0
      · intro q _ hqm
        rcases lt_or_gt_of_ne hqm with h | h
        · rw [hup q m h, mul_zero]
        · have hgq : g q = 0 := by
            by_contra hq
            exact absurd (hmax q (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hq⟩)) (not_le.mpr h)
          rw [hgq, zero_mul]
      · intro h
        exact absurd (Finset.mem_univ m) h
    refine ⟨basisOfLinearIndependentOfCardEqFinrank hli ?_, fun i => ?_⟩
    · rw [Module.finrank_eq_card_basis w]
    · rw [coe_basisOfLinearIndependentOfCardEqFinrank]

theorem coords_mem {O : Type*} [CommRing O] [Algebra O Ω] (R : Subalgebra O Ω) (L : AddSubgroup V)
    (u : Module.Basis (Fin N) Ω V) (hst : ∀ a ∈ R, ∀ i, a • u i ∈ L)
    (htop : ∀ v ∈ L, ∀ i, (∀ j, i < j → u.repr v j = 0) → u.repr v i ∈ R) :
    ∀ v ∈ L, ∀ i, u.repr v i ∈ R := by
  classical
  have main : ∀ k : ℕ, ∀ v ∈ L, (∀ j : Fin N, k ≤ j.val → u.repr v j = 0) → ∀ i, u.repr v i ∈ R := by
    intro k
    induction k with
    | zero =>
      intro v _ hv i
      rw [hv i (Nat.zero_le _)]
      exact R.zero_mem
    | succ k ih =>
      intro v hvL hv
      by_cases hk : k < N
      · have ha : u.repr v ⟨k, hk⟩ ∈ R :=
          htop v hvL ⟨k, hk⟩ (fun j hj => hv j (Nat.succ_le_of_lt (Fin.lt_def.mp hj)))
        have hv'L : v - u.repr v ⟨k, hk⟩ • u ⟨k, hk⟩ ∈ L := L.sub_mem hvL (hst _ ha _)
        have hrep : ∀ j, u.repr (v - u.repr v ⟨k, hk⟩ • u ⟨k, hk⟩) j =
            u.repr v j - u.repr v ⟨k, hk⟩ * (if (⟨k, hk⟩ : Fin N) = j then 1 else 0) := by
          intro j
          rw [map_sub, map_smul, Module.Basis.repr_self, Finsupp.coe_sub, Pi.sub_apply, Finsupp.smul_apply,
            Finsupp.single_apply, smul_eq_mul]
        have hv' : ∀ j : Fin N, k ≤ j.val → u.repr (v - u.repr v ⟨k, hk⟩ • u ⟨k, hk⟩) j = 0 := by
          intro j hj
          rw [hrep j]
          rcases Nat.lt_or_eq_of_le hj with h | h
          · have hne : (⟨k, hk⟩ : Fin N) ≠ j := fun e => by
              rw [← e] at h
              exact lt_irrefl _ h
            rw [hv j h, if_neg hne, mul_zero, sub_zero]
          · have he : (⟨k, hk⟩ : Fin N) = j := Fin.ext h
            subst he
            rw [if_pos rfl, mul_one, sub_self]
        intro i
        have hi := ih _ hv'L hv' i
        rw [hrep i] at hi
        have h2 : u.repr v ⟨k, hk⟩ * (if (⟨k, hk⟩ : Fin N) = i then (1 : Ω) else 0) ∈ R := by
          split_ifs
          · rw [mul_one]
            exact ha
          · rw [mul_zero]
            exact R.zero_mem
        have h3 := R.add_mem hi h2
        rwa [sub_add_cancel] at h3
      · intro i
        exact ih v hvL (fun j hj => hv j (by have := j.isLt; omega)) i
  intro v hv i
  exact main N v hv (fun j hj => absurd j.isLt (not_lt.mpr hj)) i

end PositivityTheory.Xgn.A_flagframe_basis

open PositivityTheory.Xgn.A_flagframe_basis in
theorem PositivityTheory.Xgn.t_flagframe_basis : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (x : (Σ k, ι k) → Ω) (N : ℕ) (V : Type) [AddCommGroup V] [Module Ω V] (E : ChartBundle O (mseg x) N V) (w : Module.Basis (Fin N) Ω V) (b : Fin N → K → ℤ), IsFlagFrame x E w b ↔ ∀ s, mseg x s ≠ 0 → ∃ u : Module.Basis (Fin N) Ω V, (∀ i j, i < j → w.repr (u i) j = 0) ∧ (∀ i, w.repr (u i) i = chartMon x s (b i)) ∧ ∀ v, v ∈ E.lat s ↔ ∀ i, u.repr v i ∈ chartRing O (mseg x) s := by
  intro O _ Ω _ _ K _ _ ι _ x N V _ _ E w b
  have hmon : ∀ s, mseg x s ≠ 0 → ∀ d : K → ℤ, chartMon x s d ≠ 0 := by
    intro s hs d
    have hs' : ∏ k : K, x ⟨k, s k⟩ ≠ 0 := hs
    show ∏ k : K, x ⟨k, s k⟩ ^ d k ≠ 0
    exact Finset.prod_ne_zero_iff.mpr fun k _ =>
      zpow_ne_zero _ (Finset.prod_ne_zero_iff.mp hs' k (Finset.mem_univ _))
  constructor
  · intro hF s hs
    have hdeg : ∀ i, ∃ f ∈ E.lat s, (∀ j, i < j → w.repr f j = 0) ∧ w.repr f i = chartMon x s (b i) := by
      intro i
      have hmem : chartMon x s (b i) ∈ degLat O x (b i) s := ⟨1, Subalgebra.one_mem _, (one_mul _).symm⟩
      rw [← hF.graded s hs i] at hmem
      exact hmem
    choose f hfL hfup hfd using hdeg
    obtain ⟨u, hu⟩ := exists_basis w f hfup (fun i => by rw [hfd i]; exact hmon s hs (b i))
    have hup_u : ∀ i j, i < j → w.repr (u i) j = 0 := fun i j hij => by
      rw [hu i]
      exact hfup i j hij
    refine ⟨u, hup_u, fun i => by rw [hu i]; exact hfd i, fun v => ⟨fun hv => ?_, fun hv => ?_⟩⟩
    · refine coords_mem (chartRing O (mseg x) s) (E.lat s) u
        (fun a ha i => by rw [hu i]; exact E.stable s a ha _ (hfL i)) ?_ v hv
      intro v' hv' i hup'
      have ht := top_coord w u hup_u v' i hup'
      have hin : w.repr v' i ∈ degLat O x (b i) s := by
        rw [← hF.graded s hs i]
        exact ⟨v', hv', ht.1, rfl⟩
      obtain ⟨a, ha, hae⟩ := hin
      rw [ht.2, hu i, hfd i] at hae
      have hc := mul_right_cancel₀ (hmon s hs (b i)) hae
      rw [hc]
      exact ha
    · rw [← u.sum_repr v]
      exact AddSubgroup.sum_mem _ fun q _ => by
        rw [hu q]
        exact E.stable s _ (hv q) _ (hfL q)
  · intro hR
    refine ⟨fun s hs i => ?_⟩
    obtain ⟨u, hup, hdiag, hmem⟩ := hR s hs
    ext t
    constructor
    · rintro ⟨v, hv, habove, rfl⟩
      have hd : ∀ i, w.repr (u i) i ≠ 0 := fun i => by
        rw [hdiag i]
        exact hmon s hs (b i)
      have hu_above := vanish_above w u hup hd v i habove
      have ht := top_coord w u hup v i hu_above
      exact ⟨u.repr v i, (hmem v).mp hv i, by rw [ht.2, hdiag i]; rfl⟩
    · rintro ⟨a, ha, rfl⟩
      refine ⟨a • u i, (hmem _).mpr fun j => ?_, fun j hj => ?_, ?_⟩
      · rw [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
        split_ifs
        · rw [mul_one]
          exact ha
        · rw [mul_zero]
          exact Subalgebra.zero_mem _
      · rw [map_smul, Finsupp.smul_apply, hup i j hj, smul_zero]
      · rw [map_smul, Finsupp.smul_apply, hdiag i, smul_eq_mul]
        rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeBasis =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XTrivflagmodAt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XTrivflagmodAt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwinFullFlagRestrictLoc\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeBasis\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealCorresp\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PVocabMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PVocabMultiHomogIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.Num GroundTheory.Heights₂.Heights.NumbersDVR
open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg mcIdeal chartMon joinCoord bcCoord pullDeg liftVar fnField ck rootNum SameGeneric LatLE IsPull IsPullBC IsSubQuot QuotIso IsFrobPres FlagModel modelDeg)

namespace PositivityTheory.Xgn.A_trivflagmod_at

section Lin

variable {F : Type*} [Field F] {N : ℕ}

theorem exists_basis_cols (G : Matrix (Fin N) (Fin N) F) (hG : G.det ≠ 0) :
    ∃ u : Module.Basis (Fin N) F (Fin N → F), ∀ i j, u i j = G j i := by
  classical
  have hU : IsUnit G.det := hG.isUnit
  refine ⟨(Pi.basisFun F (Fin N)).map (G.toLinearEquiv' (G.invertibleOfIsUnitDet hU)), fun i j => ?_⟩
  have : (G.toLinearEquiv' (G.invertibleOfIsUnitDet hU)) (Pi.single i 1) = G.mulVec (Pi.single i 1) := rfl
  rw [Module.Basis.map_apply, Pi.basisFun_apply, this]
  simp

theorem repr_eq (G : Matrix (Fin N) (Fin N) F) (u : Module.Basis (Fin N) F (Fin N → F))
    (hu : ∀ i j, u i j = G j i) (a v : Fin N → F) (h : G.mulVec a = v) (i : Fin N) :
    u.repr v i = a i := by
  have e : v = ∑ q, a q • u q := by
    rw [← h]
    funext j
    simp [Finset.sum_apply, hu, Matrix.mulVec, dotProduct, mul_comm]
  rw [e, u.repr_sum_self]

theorem mulVec_repr (G : Matrix (Fin N) (Fin N) F) (u : Module.Basis (Fin N) F (Fin N → F))
    (hu : ∀ i j, u i j = G j i) (v : Fin N → F) (j : Fin N) :
    v j = ∑ q, G j q * u.repr v q := by
  conv_lhs => rw [← u.sum_repr v]
  simp [Finset.sum_apply, hu, mul_comm]

theorem lat_iff {k : Type*} [CommRing k] [Algebra k F] (R : Subalgebra k F)
    (G : Matrix (Fin N) (Fin N) F) (hG : ∀ i j, G i j ∈ R) {h : F} (hh : h ∈ R)
    (hdet : G.det * h = 1) (u : Module.Basis (Fin N) F (Fin N → F))
    (hu : ∀ i j, u i j = G j i) (v : Fin N → F) :
    (∀ q, v q ∈ R) ↔ ∀ i, u.repr v i ∈ R := by
  classical
  constructor
  · intro hv i
    let G' : Matrix (Fin N) (Fin N) R := fun i j => ⟨G i j, hG i j⟩
    have hGG : G = R.val.toRingHom.mapMatrix G' := by
      ext i j
      rfl
    have hadj : ∀ i j, G.adjugate i j ∈ R := by
      intro i j
      rw [hGG, ← RingHom.map_adjugate]
      exact (G'.adjugate i j).2
    have e : G.mulVec (h • G.adjugate.mulVec v) = v := by
      rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec,
        Matrix.one_mulVec, smul_smul, mul_comm, hdet, one_smul]
    rw [repr_eq G u hu _ v e i]
    change h * ∑ q, G.adjugate i q * v q ∈ R
    exact mul_mem hh (sum_mem fun q _ => mul_mem (hadj i q) (hv q))
  · intro hv j
    rw [mulVec_repr G u hu v j]
    exact sum_mem fun q _ => mul_mem (hG j q) (hv q)

theorem flag_coords (G G₀ U : Matrix (Fin N) (Fin N) F) (c : F) (hc : c ≠ 0) (d : Fin N → F)
    (hd : ∀ i, d i ≠ 0) (hGU : ∀ i j, c * G i j = ∑ q, G₀ i q * U q j)
    (u w : Module.Basis (Fin N) F (Fin N → F)) (hu : ∀ i j, u i j = G j i)
    (hw : ∀ i j, w i j = (G₀ * Matrix.diagonal fun i => (d i)⁻¹) j i) (i j : Fin N) :
    w.repr (u i) j = c⁻¹ * U j i * d j := by
  refine repr_eq _ w hw (fun j => c⁻¹ * U j i * d j) _ ?_ j
  funext l
  rw [hu]
  apply mul_left_cancel₀ hc
  rw [hGU]
  simp only [Matrix.mulVec, dotProduct, Matrix.mul_diagonal, Finset.mul_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  have := hd q
  field_simp

end Lin

section Res

open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (kap redIdeal genPt)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles.FlagRestrict

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
variable {Ω : Type} [Field Ω] [Algebra O Ω]
variable {x : (Σ k, ι k) → Ω} {Q : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.MRingOver (kap O) ι)} [Q.IsPrime]

theorem rs_det (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {N : ℕ} (g : Matrix (Fin N) (Fin N) Ω)
    (hg : ∀ i j, g i j ∈ locAlg x Q) :
    g.det ∈ locAlg x Q ∧ rs x Q g.det = (g.map (rs x Q)).det := by
  let ρ : locAlg x Q →+* FractionRing (ReciprocityTheory.ChartRestriction.G.Geo.MRingOver (kap O) ι ⧸ Q) :=
    { toFun := fun a => rs x Q a
      map_one' := rs_one hPQ
      map_mul' := fun a b => rs_mul hPQ a.2 b.2
      map_zero' := rs_zero hPQ
      map_add' := fun a b => rs_add hPQ a.2 b.2 }
  let g' : Matrix (Fin N) (Fin N) (locAlg x Q) := fun i j => ⟨g i j, hg i j⟩
  have h1 : g.det = ((g'.det : locAlg x Q) : Ω) := by
    have := (locAlg x Q).val.toRingHom.map_det g'
    exact this.symm
  refine ⟨h1 ▸ g'.det.2, ?_⟩
  rw [h1]
  exact ρ.map_det g'

theorem rs_unif (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {ϖ : O} (hϖ : Irreducible ϖ) {r : Ω}
    (hr : r ∈ locAlg x Q) : rs x Q (algebraMap O Ω ϖ * r) = 0 := by
  rw [rs_mul hPQ (Subalgebra.algebraMap_mem _ _) hr, rs_algebraMap hPQ,
    (IsLocalRing.residue_eq_zero_iff ϖ).2 hϖ.not_isUnit, map_zero, zero_mul]

theorem mseg_ne (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {s : ∀ k, ι k}
    (hs : mseg (genPt (kap O) Q) s ≠ 0) : mseg x s ≠ 0 := by
  rw [← aeval_segForm (R := O)]
  exact aeval_ne_zero hPQ (isMultiHomog_segForm s) (red_segForm_notMem hs)

theorem mon_ne {F : Type*} [Field F] (y : (Σ k, ι k) → F) {s : ∀ k, ι k} (hs : mseg y s ≠ 0)
    (a : K → ℤ) : chartMon y s a ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k hk => zpow_ne_zero _ (Finset.prod_ne_zero_iff.1 hs k hk)

theorem exists_frame [DecidableEq K] (hPQ : redIdeal O (mcIdeal O x) ≤ Q) {ϖ : O}
    (hϖ : Irreducible ϖ) {N : ℕ} {b : Fin N → K → ℤ} (H : TrivFlagMod O ϖ x N b)
    {s₀ : ∀ k, ι k} (hs₀ : mseg (genPt (kap O) Q) s₀ ≠ 0) :
    ∃ w : Module.Basis (Fin N) _ (Fin N → _),
      IsFlagFrame (genPt (kap O) Q)
        (scaledTrivBundle (kap O) (segreVec (genPt (kap O) Q)) N one_ne_zero) w b := by
  obtain ⟨g, hg, hov⟩ := H
  have hG : ∀ s, mseg (genPt (kap O) Q) s ≠ 0 →
      (∀ i j, (g s).map (rs x Q) i j ∈ chartRing (kap O) (mseg (genPt (kap O) Q)) s) ∧
      ∃ h ∈ chartRing (kap O) (mseg (genPt (kap O) Q)) s, ((g s).map (rs x Q)).det * h = 1 := by
    intro s hs
    obtain ⟨h1, h, hh, r, hr, hdet⟩ := hg s (mseg_ne hPQ hs)
    refine ⟨fun i j => (chartRing_sub hPQ hs (h1 i j)).2, rs x Q h, (chartRing_sub hPQ hs hh).2, ?_⟩
    obtain ⟨h2, h3⟩ := rs_det hPQ (g s) fun i j => (chartRing_sub hPQ hs (h1 i j)).1
    have hr' := (chartRing_sub hPQ hs hr).1
    rw [← h3, ← rs_mul hPQ h2 (chartRing_sub hPQ hs hh).1, hdet,
      rs_add hPQ (one_mem _) (mul_mem (Subalgebra.algebraMap_mem _ _) hr'), rs_one hPQ,
      rs_unif hPQ hϖ hr', add_zero]
  have hdet : ∀ s, mseg (genPt (kap O) Q) s ≠ 0 → ((g s).map (rs x Q)).det ≠ 0 := by
    intro s hs
    obtain ⟨-, h, -, hh⟩ := hG s hs
    exact left_ne_zero_of_mul_eq_one hh
  obtain ⟨w, hw⟩ := exists_basis_cols ((g s₀).map (rs x Q) *
      Matrix.diagonal fun i => (chartMon (genPt (kap O) Q) s₀ (b i))⁻¹) (by
    rw [Matrix.det_mul, Matrix.det_diagonal]
    exact mul_ne_zero (hdet s₀ hs₀)
      (Finset.prod_ne_zero_iff.2 fun i _ => inv_ne_zero (mon_ne _ hs₀ _)))
  refine ⟨w, (PositivityTheory.Xgn.t_flagframe_basis (kap O) _ K ι (genPt (kap O) Q) N _
    (scaledTrivBundle (kap O) (segreVec (genPt (kap O) Q)) N one_ne_zero) w b).2 fun s hs => ?_⟩
  obtain ⟨u, hu⟩ := exists_basis_cols _ (hdet s hs)
  obtain ⟨m, U, Z, hU, hZ, hUt, hUd, -, hE⟩ := hov s s₀ (mseg_ne hPQ hs) (mseg_ne hPQ hs₀)
  obtain ⟨hc1, hc2⟩ := seg_ratio (x := x) hPQ hs₀ s
  have hc0 : (mseg (genPt (kap O) Q) s / mseg (genPt (kap O) Q) s₀) ^ m ≠ 0 :=
    pow_ne_zero _ (div_ne_zero hs hs₀)
  have hgs : ∀ i j, g s i j ∈ locAlg x Q := fun i j =>
    (chartRing_sub hPQ hs ((hg s (mseg_ne hPQ hs)).1 i j)).1
  have hg0 : ∀ i j, g s₀ i j ∈ locAlg x Q := fun i j =>
    (chartRing_sub hPQ hs₀ ((hg s₀ (mseg_ne hPQ hs₀)).1 i j)).1
  have hU' : ∀ i j, U i j ∈ locAlg x Q := fun i j => (chartRing_sub hPQ hs₀ (hU i j)).1
  have hZ' : ∀ i j, Z i j ∈ locAlg x Q := fun i j => (chartRing_sub hPQ hs₀ (hZ i j)).1
  have key := flag_coords ((g s).map (rs x Q)) ((g s₀).map (rs x Q)) (U.map (rs x Q)) _ hc0
    (fun i => chartMon (genPt (kap O) Q) s₀ (b i)) (fun i => mon_ne _ hs₀ _) (by
      intro i j
      have e : (mseg x s / mseg x s₀) ^ m * g s i j =
          ∑ q, g s₀ i q * U q j + algebraMap O Ω ϖ * Z i j := congrFun (congrFun hE i) j
      have e' := congrArg (rs x Q) e
      rw [rs_mul hPQ (pow_mem hc1 m) (hgs i j), rs_pow hPQ hc1, hc2,
        rs_add hPQ (sum_mem fun q _ => mul_mem (hg0 i q) (hU' q j))
          (mul_mem (Subalgebra.algebraMap_mem _ _) (hZ' i j)), rs_unif hPQ hϖ (hZ' i j), add_zero,
        rs_sum hPQ _ _ fun q _ => mul_mem (hg0 i q) (hU' q j)] at e'
      simp only [Matrix.map_apply]
      rw [e']
      exact Finset.sum_congr rfl fun q _ => rs_mul hPQ (hg0 i q) (hU' q j)) u w hu hw
  refine ⟨u, fun i j hij => ?_, fun i => ?_, fun v => ?_⟩
  · rw [key, Matrix.map_apply, hUt j i hij, rs_zero hPQ, mul_zero, zero_mul]
  · obtain ⟨hm1, hm2⟩ := chartMon_ratio (x := x) hPQ hs hs₀ (b i)
    rw [key, Matrix.map_apply, hUd, rs_mul hPQ (pow_mem hc1 m) hm1, rs_pow hPQ hc1, hc2, hm2,
      ← mul_assoc, inv_mul_cancel₀ hc0, one_mul, div_mul_cancel₀ _ (mon_ne _ hs₀ _)]
  · obtain ⟨h1, h, hh, hd⟩ := hG s hs
    rw [← lat_iff _ _ h1 hh hd u hu v]
    refine (mem_scaledTrivLat (R := kap O)).trans (forall_congr' fun q => ⟨?_, fun hq => ⟨v q, hq, (one_mul _).symm⟩⟩)
    rintro ⟨a, ha, e⟩
    rw [e, one_mul]
    exact ha

end Res

end PositivityTheory.Xgn.A_trivflagmod_at

open PositivityTheory.Xgn.A_trivflagmod_at GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles.FlagRestrict in
theorem PositivityTheory.Xgn.t_trivflagmod_at : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (x : (Σ k, ι k) → Ω) (ϖ : O), Irreducible ϖ → ∀ (N : ℕ) (b : Fin N → K → ℤ), TrivFlagMod O ϖ x N b → ∀ (W : Ideal (MRing ι O)), IsMultiProjPrime W → (pointIdeal O x) ≤ W → (C ϖ : MRing ι O) ∈ W → TrivFlagAt W b := by
  intro O _ _ _ Ω _ _ K _ _ ι _ x ϖ hϖ N b H W hW hPW hϖW
  obtain ⟨hpr, -, hrel, -⟩ := SpecialIdealCorresp.proof O ϖ hϖ K ι W W hW.isPrime hϖW
  have hhom := (VocabMultiHomogIdeal.proof VocabMultiHomog.proof _ K ι _).2
    (SpecialIdealMultiHomog.proof O K ι W hW.multiHomog)
  choose s₀ hs₀ using hrel.1 hW.relevant
  have hPQ : GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles.redIdeal O (mcIdeal O x) ≤ specialIdeal W :=
    Ideal.map_mono hPW
  have hs : mseg (GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles.genPt (IsLocalRing.ResidueField O)
      (specialIdeal W)) s₀ ≠ 0 := by
    refine Finset.prod_ne_zero_iff.2 fun k _ h => hs₀ k ?_
    rw [← aeval_genPt_eq_zero_iff (specialIdeal W), aeval_X]
    exact h
  obtain ⟨w, hw⟩ := exists_frame hPQ hϖ H hs
  exact ⟨_, inferInstance, inferInstance, _, w, mcIdeal_genPt (specialIdeal W) hhom, hw⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XTrivflagmodAt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TrivialFlagAtPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TrivialFlagAtPrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XTrivflagmodAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.Num GroundTheory.Heights₂.Heights.NumbersDVR
open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg mcIdeal chartMon joinCoord bcCoord pullDeg liftVar fnField ck rootNum SameGeneric LatLE IsPull IsPullBC IsSubQuot QuotIso IsFrobPres FlagModel modelDeg)

namespace GlobalTheory.CompanionTheory.Ar.Num.TrivFlagAtRelay

alias main := _root_.PositivityTheory.Xgn.t_trivflagmod_at

end GlobalTheory.CompanionTheory.Ar.Num.TrivFlagAtRelay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TrivialFlagAtPrime =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagOnHodgeOfFargues =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagOnHodgeOfFargues", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.TrivFlagOnHodge\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TrivialFlagAtPrime\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PowerSumsVanishAtPlaces\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFreeTrivialFlagMod\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagModOfDvd\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
namespace GlobalTheory.CompanionTheory.Ar.Num

def zpLocSubalg (Ω : Type) [Field Ω] [CharZero Ω] (p : ℕ) [Fact p.Prime] : Subalgebra ℤ Ω where
  carrier := {x | ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)}
  mul_mem' := by
    rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
    refine ⟨a * a', b * b', fun h => ?_, ?_⟩
    · rcases (Nat.Prime.dvd_mul (Fact.out : p.Prime)).1 h with h | h
      · exact hb h
      · exact hb' h
    · push_cast
      rw [div_mul_div_comm]
  add_mem' := by
    rintro _ _ ⟨a, b, hb, rfl⟩ ⟨a', b', hb', rfl⟩
    have hb0 : (b : Ω) ≠ 0 := Nat.cast_ne_zero.2 (fun h => hb (h ▸ dvd_zero p))
    have hb0' : (b' : Ω) ≠ 0 := Nat.cast_ne_zero.2 (fun h => hb' (h ▸ dvd_zero p))
    refine ⟨a * b' + b * a', b * b', fun h => ?_, ?_⟩
    · rcases (Nat.Prime.dvd_mul (Fact.out : p.Prime)).1 h with h | h
      · exact hb h
      · exact hb' h
    · rw [div_add_div _ _ hb0 hb0']
      push_cast
      ring
  algebraMap_mem' := by
    intro a
    refine ⟨a, 1, fun h => (Fact.out : p.Prime).one_lt.ne' (Nat.dvd_one.1 h), ?_⟩
    simp

theorem mem_range_zpLocSubalg (Ω : Type) [Field Ω] [CharZero Ω] (p : ℕ) [Fact p.Prime] (x : Ω) :
    x ∈ (algebraMap (zpLocSubalg Ω p) Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω) := by
  constructor
  · rintro ⟨z, rfl⟩
    exact z.2
  · intro hx
    exact ⟨⟨x, hx⟩, rfl⟩

theorem mem_chartRing_of_range_le {o o' : Type} [CommRing o] [CommRing o'] {Ω : Type} [Field Ω] [Algebra o Ω]
    [Algebra o' Ω] (hr : ∀ a : o, algebraMap o Ω a ∈ (algebraMap o' Ω).range) {ι' : Type} (z : ι' → Ω) (s : ι')
    {w : Ω} (hw : w ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing o z s) : w ∈ ReciprocityTheory.ChartRestriction.G.Geo.chartRing o' z s := by
  unfold ReciprocityTheory.ChartRestriction.G.Geo.chartRing at *
  induction hw using Algebra.adjoin_induction with
  | mem w hw => exact Algebra.subset_adjoin hw
  | algebraMap r =>
    obtain ⟨a, ha⟩ := hr r
    rw [← ha]
    exact Subalgebra.algebraMap_mem _ a
  | add _ _ _ _ h1 h2 => exact add_mem h1 h2
  | mul _ _ _ _ h1 h2 => exact mul_mem h1 h2

theorem trivFlagMod_of_range_le {o o' : Type} [CommRing o] [CommRing o'] {Ω : Type} [Field Ω] [Algebra o Ω]
    [Algebra o' Ω] {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    (hr : ∀ a : o, algebraMap o Ω a ∈ (algebraMap o' Ω).range) (ϖ : o) (ϖ' : o')
    (hϖ : algebraMap o' Ω ϖ' = algebraMap o Ω ϖ) (x : (Σ k, ι k) → Ω) (N : ℕ) (b : Fin N → K → ℤ)
    (h : TrivFlagMod o ϖ x N b) : TrivFlagMod o' ϖ' x N b := by
  obtain ⟨g, h1, h2⟩ := h
  refine ⟨g, fun s hs => ?_, fun s t hs ht => ?_⟩
  · obtain ⟨hg, e, he, r, hr', heq⟩ := h1 s hs
    exact ⟨fun i j => mem_chartRing_of_range_le hr _ _ (hg i j), e, mem_chartRing_of_range_le hr _ _ he, r,
      mem_chartRing_of_range_le hr _ _ hr', by rw [hϖ]; exact heq⟩
  · obtain ⟨m, U, Z, hU, hZ, hlow, hdiag, hgs, heq⟩ := h2 s t hs ht
    exact ⟨m, U, Z, fun i j => mem_chartRing_of_range_le hr _ _ (hU i j),
      fun i j => mem_chartRing_of_range_le hr _ _ (hZ i j), hlow, hdiag,
      fun i j => mem_chartRing_of_range_le hr _ _ (hgs i j), by rw [hϖ]; exact heq⟩

theorem trivFlagMod_of_eq_zero (o : Type) [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {K : Type} [Fintype K]
    {ι : K → Type} [∀ k, Fintype (ι k)] (ϖ : o) (x : (Σ k, ι k) → Ω) (N : ℕ) (hN : N = 0) (b : Fin N → K → ℤ) :
    TrivFlagMod o ϖ x N b := by
  subst hN
  refine ⟨fun _ => 0, fun s _ => ⟨fun i => i.elim0, 1, one_mem _, 0, zero_mem _, by simp⟩,
    fun s t _ _ => ⟨0, 0, 0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0,
      fun i => i.elim0, Subsingleton.elim _ _⟩⟩

theorem isUnit_natCast_of_not_dvd {A O : Type} [CommRing A] [CommRing O] [IsLocalRing O] [Algebra A O]
    (m : Ideal A) [m.IsPrime] [IsLocalization.AtPrime O m] (p : ℕ) [Fact p.Prime] (hpm : (p : A) ∈ m) (b : ℕ)
    (hb : ¬ p ∣ b) : IsUnit (b : O) := by
  by_contra hu
  have hbO : algebraMap A O (b : A) ∈ IsLocalRing.maximalIdeal O := by
    rw [map_natCast]
    exact hu
  have hbm : (b : A) ∈ m := (IsLocalization.AtPrime.to_map_mem_maximal_iff O m _).1 hbO
  have hcop : IsCoprime (b : ℤ) (p : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd (Fact.out : p.Prime)).2 hb).symm
  obtain ⟨u, v, huv⟩ := hcop.map (Int.castRingHom A)
  have h1 : (1 : A) ∈ m := by
    rw [← huv]
    simp only [eq_intCast, Int.cast_natCast]
    exact add_mem (m.mul_mem_left _ hbm) (m.mul_mem_left _ hpm)
  exact (Ideal.IsPrime.ne_top inferInstance) ((Ideal.eq_top_iff_one _).2 h1)

theorem trivFlagOnHodge_of_fargues : GlobalTheory.CompanionTheory.Ar.HT.FarguesHodgeTate → TrivFlagOnHodge := by
  intro hF
  unfold TrivFlagOnHodge
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d hd Fl x e hRL p hpS hHT A _ _ _
  unfold AtPlacesOver
  intro m _ hpm O _ _ _ _ _ _ _ τ W hW
  haveI : Fact p.Prime := ⟨𝔐.S_prime p hpS⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hflag : TrivFlagMod O ϖ y (D.p + D.q) (fun i => x (τ, i)) := by
    rcases Nat.eq_zero_or_pos (D.p + D.q) with h0 | hpos
    · exact trivFlagMod_of_eq_zero O ϖ y _ h0 _
    · have hint := intCast_injective_of_isArithVar hd
      haveI : CharZero Ω := ⟨fun a b hab => by
        have : Int.castRingHom Ω (a : ℤ) = Int.castRingHom Ω (b : ℤ) := by simpa using hab
        exact_mod_cast hint this⟩
      have h1 := _root_.GlobalTheory.CompanionTheory.Ar.HT.trivFlagMod_rootLines_model hF E H D l Xo c O₀ β Y S Ω K J y 𝔐 p hpS hpos (zpLocSubalg Ω p)
        (mem_range_zpLocSubalg Ω p) Fl x e hHT hRL τ
      have hr : ∀ a : zpLocSubalg Ω p, algebraMap (zpLocSubalg Ω p) Ω a ∈ (algebraMap O Ω).range := by
        intro a
        obtain ⟨a₁, b, hb, hab⟩ := (mem_range_zpLocSubalg Ω p _).1 ⟨a, rfl⟩
        have hu := isUnit_natCast_of_not_dvd (O := O) m p hpm b hb
        refine ⟨(a₁ : O) * ↑hu.unit⁻¹, ?_⟩
        rw [hab, map_mul, map_intCast, div_eq_mul_inv]
        congr 1
        refine eq_inv_of_mul_eq_one_left ?_
        rw [← map_natCast (algebraMap O Ω) b, ← map_mul, hu.val_inv_mul, map_one]
      have h2 : TrivFlagMod O ((p : O) ^ (𝔐.R p - 2)) y (D.p + D.q) (fun i => x (τ, i)) :=
        trivFlagMod_of_range_le hr _ _ (by simp) _ _ _ h1
      have hpO : (p : O) ∈ IsLocalRing.maximalIdeal O := by
        have := (IsLocalization.AtPrime.to_map_mem_maximal_iff O m (p : A)).2 hpm
        rwa [map_natCast] at this
      rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hpO
      have hR : 𝔐.R p - 2 ≠ 0 := by
        have := 𝔐.R_ge p hpS
        omega
      exact _root_.GlobalTheory.CompanionTheory.Ar.HT.trivFlagMod_of_dvd O Ω K J y _ ϖ _ _ (dvd_pow hpO hR) h2
  have hJ := isMultiHomogIdeal_pointIdeal_sup_map_C (ι := J) (O := O) y (IsLocalRing.maximalIdeal O)
  have hWh := GroundTheory.Heights₂.Heights.NumbersDVR.MinimalPrimeMultiHomog.proof.{0} O K J _ W hJ hW.1
  have hCϖ : (C ϖ : GroundTheory.Heights₂.Heights.NumbersDVR.MRing J O) ∈ W :=
    hW.1.1.2 (Ideal.mem_sup_right (Ideal.mem_map_of_mem _
      ((IsLocalRing.mem_maximalIdeal _).2 hϖ.not_isUnit)))
  exact _root_.GlobalTheory.CompanionTheory.Ar.Num.TrivFlagAtRelay.main O Ω K J y ϖ hϖ _ _ hflag W ⟨hW.1.1.1, hWh, hW.2⟩ (le_sup_left.trans hW.1.1.2) hCϖ

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TrivFlagOnHodgeOfFargues =====
