module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitPlaceGoodSignature
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CMTypeEmbeddings
public import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.EmbeddingValuationsAnti
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThU
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowParamOfThetaLiftBaseChange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialPartInBaseChange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.RankOneOfLong
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Formalism.PadicSubsetSums.StableGradedCounts.CardLtAddCardGtAddCardEq
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightRegularOfExt
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.IrreducibilityOfTheoremThree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodRowCuspParam, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspOfGoodRow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCuspParamGoodRow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NodupIntShift, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLift, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLiftStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAltAlt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAltAlt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrivialPartInBaseChange, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLift, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLiftStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodRowCuspParam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodRowCuspParam", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

namespace GlobalTheory.ParAsm

end GlobalTheory.ParAsm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodRowCuspParam =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspOfGoodRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspOfGoodRow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitPlaceGoodSignature\nimport Formalism.PadicSubsetSums.StableGradedCounts.CardLtAddCardGtAddCardEq\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CMTypeEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings Polynomial

noncomputable section

namespace GlobalTheory.RowCuspLabels

theorem cusp_of_goodRow : ∀ (D : D7) (S : GlobalTheory.HeightCounting.RowSide D), Formalism.MainNotions.SumRepresentations.At.TieLab D.nd D.naut → ∀ (σ : D.what₂.FT),
  D.nd.goodRow σ → ∀ (Sig : List (Part D.naut.CG)), (∀ p ∈ Sig, 1 ≤ p.a ∧ 1 ≤ p.d) →
  rankIso D.nd D.naut Sig = D.R.r →
  (∀ w, IsSplitPl D.host w → isoLoc D.nd D.naut Sig w = S.locR σ w) →
  IsCuspIso D.nd D.naut Sig := by
  intro D S hT σ hg Sig hpos hrank hloc
  let k : Fin 2 := 0
  have : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  obtain ⟨h1, h2, -, -, h5, -⟩ := (hg k).1
  have : Nonempty (D.nd.PlG k) := by
    rw [← Fintype.card_pos_iff, D.nd.card_PlG k]
    show 0 < 2 * D.R.ord
    have := D.R.toFrame.ord_pos
    omega
  have hr : 1 ≤ D.R.r := by
    have := D.R.two_le_m
    show 1 ≤ D.R.k + D.R.m - 1
    omega
  have hf : ∀ v, D.nd.lab k σ v = ∏ j : Fin Sig.length,
      D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v)) ^ (Sig.get j).d := by
    intro v
    rw [S.lab_eq k σ v, ← hloc _ (GlobalTheory.Proof.SplitPlaceGoodSignature.typePlSplit D.nd D.naut k v),
      Formalism.MainNotions.SumRepresentations.inertiaCharpoly_eq_of_iso D.nd D.naut hT,
      Formalism.MainNotions.SumRepresentations.list_prod_fin Sig (fun p => D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG p.π (D.naut.plGw k v)) ^ p.d)]
  have hrk : ∑ j : Fin Sig.length, (Sig.get j).a * (Sig.get j).d = D.R.r := by
    rw [← hrank, rankIso, Formalism.MainNotions.SumRepresentations.list_sum_fin Sig (fun p => p.a * p.d)]
  have hd : ∀ j : Fin Sig.length, 1 ≤ (Sig.get j).a ∧ 1 ≤ (Sig.get j).d :=
    fun j => hpos _ (List.get_mem Sig j)
  have hdeg : ∀ v (j : Fin Sig.length),
      (D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v))).natDegree =
        (Sig.get j).a := by
    intro v
    have hne : ∀ j ∈ (Finset.univ : Finset (Fin Sig.length)),
        D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v)) ^ (Sig.get j).d ≠ 0 := by
      rw [← Finset.prod_ne_zero_iff, ← hf v]
      exact (h1 v).1.ne_zero
    have hsum : ∑ j : Fin Sig.length,
        (D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v))).natDegree *
          (Sig.get j).d =
        ∑ j : Fin Sig.length, (Sig.get j).a * (Sig.get j).d := by
      rw [hrk, ← (h1 v).2.1, hf v, natDegree_prod _ _ hne]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [natDegree_pow, mul_comm]
    have hle : ∀ j ∈ (Finset.univ : Finset (Fin Sig.length)),
        (D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v))).natDegree *
          (Sig.get j).d ≤ (Sig.get j).a * (Sig.get j).d := by
      intro j _
      refine Nat.mul_le_mul_right _ ?_
      have := hT.2 k v (D.naut.locG (Sig.get j).π (D.naut.plGw k v))
      rwa [D.naut.locG_dim] at this
    intro j
    have := (Finset.sum_eq_sum_iff_of_le hle).1 hsum j (Finset.mem_univ j)
    exact Nat.eq_of_mul_eq_mul_right (hd j).2 this
  obtain ⟨hc, hall⟩ := Formalism.IrreducibleCountingLemmas.Z.good_cuspidal_multiplicity_one (ZMod (D.host.g k)) (D.nd.PlG k) D.R.r (D.nd.lab k σ)
    (Fin Sig.length) (fun j => (Sig.get j).a) (fun j => (Sig.get j).d)
    (fun v j => D.naut.items₂ k (D.naut.plGw k v) (D.naut.locG (Sig.get j).π (D.naut.plGw k v))) hr
    (fun v => (h1 v).2.1) h2 hf hdeg (fun j => (hd j).1) (fun j => (hd j).2)
    (by
      rintro ⟨a, ha1, ha2, ha⟩
      obtain ⟨v, hv⟩ := h5 a ha1 ha2
      exact hv (ha v))
  rw [Fintype.card_fin] at hc
  obtain ⟨p, rfl⟩ := List.length_eq_one_iff.1 hc
  obtain ⟨hd1, ha1⟩ := hall ⟨0, by simp⟩
  obtain ⟨a, π, d⟩ := p
  simp only [List.get_eq_getElem, List.getElem_cons_zero] at hd1 ha1
  subst hd1 ha1
  exact ⟨π, rfl⟩

end GlobalTheory.RowCuspLabels

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspOfGoodRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCuspParamGoodRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCuspParamGoodRow", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

noncomputable section

namespace GlobalTheory.RowCuspFromLift

theorem isoInf_append (D : D7) (L L' : List (Part D.naut.CG)) (τ : D.host.E →+* ℂ) :
    isoInf D.nd D.naut (L ++ L') τ = isoInf D.nd D.naut L τ + isoInf D.nd D.naut L' τ := by
  unfold isoInf
  rw [List.map_append, List.sum_append]

theorem isoInf_perm (D : D7) {L L' : List (Part D.naut.CG)} (h : L.Perm L') (τ : D.host.E →+* ℂ) :
    isoInf D.nd D.naut L τ = isoInf D.nd D.naut L' τ := by
  unfold isoInf
  exact (h.map _).sum_eq

theorem eta_emb (s : Multiset ℂ) (h : s = {1 / 2} ∨ s = {-(1 / 2)}) :
    (s.map (fun z => -z) = {-(1 / 2)} → s = {1 / 2}) ∧ (s.map (fun z => -z) = {1 / 2} → s = {-(1 / 2)}) := by
  rcases h with rfl | rfl
  · refine ⟨fun _ => rfl, fun h' => ?_⟩
    rw [Multiset.map_singleton, Multiset.singleton_inj] at h'
    norm_num at h'
  · refine ⟨fun h' => ?_, fun _ => rfl⟩
    rw [Multiset.map_singleton, Multiset.singleton_inj] at h'
    norm_num at h'

theorem isoInf_one (D : D7) {a : ℕ} (ρ : D.naut.CG a) (τ : D.host.E →+* ℂ) :
    isoInf D.nd D.naut [⟨a, ρ, 1⟩] τ = D.naut.infG ρ τ := by
  simp [isoInf]

end GlobalTheory.RowCuspFromLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCuspParamGoodRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NodupIntShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NodupIntShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CMTypeEmbeddings\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.EmbeddingValuationsAnti\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings

namespace GlobalTheory.RowRegAlg

theorem nodup_int_shift (R : Ranks) (S : Multiset ℂ) (hn : S.Nodup) (hi : ∀ z ∈ S, ∃ n : ℤ, z = (n : ℂ)) :
    S.Nodup ∧ ∀ z ∈ S, ∃ n : ℤ, z = (n : ℂ) + ((R.r : ℂ) - 1) / 2 := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have h2 := R.two_le_m
  obtain ⟨c, hc⟩ : ∃ c : ℕ, R.r = 2 * c + 1 := ⟨a + b - 1, by simp only [Ranks.r]; omega⟩
  refine ⟨hn, fun z hz => ?_⟩
  obtain ⟨n, rfl⟩ := hi z hz
  refine ⟨n - c, ?_⟩
  rw [hc]
  push_cast
  ring

theorem ralg_of_infG : ∀ (D : D7) (π : D.naut.CG D.R.r),
    (∀ τ : D.what₂.Tau, D.naut.infG π (embTau D τ) = hcSigma (D.hc τ) ∧
      D.naut.infG π (embTauBar D τ) = (hcSigma (D.hc τ)).map (fun z => -z)) →
    D.naut.ralg π := by
  intro D π h
  rw [D.naut.ralg_def]
  intro φ
  obtain ⟨τ, hτ | hτ⟩ := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.emb_cases D φ
  · have e : φ = embTau D τ := hτ
    rw [e, (h τ).1]
    exact nodup_int_shift D.R _ (GlobalTheory.Survey.EmbeddingValuationsAnti.nodup_hcSigma _) (hcSigma_int _)
  · have e : φ = embTauBar D τ := hτ
    rw [e, (h τ).2]
    refine nodup_int_shift D.R _ ((GlobalTheory.Survey.EmbeddingValuationsAnti.nodup_hcSigma _).map neg_injective) fun z hz => ?_
    obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hz
    obtain ⟨n, rfl⟩ := hcSigma_int _ y hy
    exact ⟨-n, by push_cast; ring⟩

end GlobalTheory.RowRegAlg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NodupIntShift =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspOfGoodRow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCuspParamGoodRow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NodupIntShift\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowParamOfThetaLiftBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
noncomputable section
namespace GlobalTheory.RowCuspFromLift
theorem exists_isCuspParam_of_liftAt_good_index : ∀ (D : D7) (Rw : RowSide D), _root_.GlobalTheory.HeightCounting.Up.ParityLaws D → ∀ j σ π μ Pa, LiftAt D Rw j σ π μ → RowLoc D Rw σ →
    SphericalInertData.IsBC D.nd D.naut D.nbc j π Pa → (⟨1, D.naut.tw μ D.naut.etaTinv, D.R.t⟩ : Part D.naut.CG) ∈ Pa →
    D.nd.goodRow σ → ∃ π', GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.IsCuspParam D Rw σ π' := by
  intro D Rw hP j σ π μ Pa hL hR hB hm hg
  have hLP : SumRepresentations.At.TieLP D.nd D.naut := hP.tie0.1
  have hAut : SumRepresentations.At.TieAut D.nd D.naut := hP.tie0.2.1
  have hC := hP.cancel
  obtain ⟨l₁, l₂, rfl⟩ := List.append_of_mem hm
  set m : Part D.naut.CG := ⟨1, D.naut.tw μ D.naut.etaTinv, D.R.t⟩ with hmdef
  set L := l₁ ++ l₂ with hLdef
  have hperm : (l₁ ++ m :: l₂).Perm (L ++ [m]) :=
    List.perm_middle.trans (List.perm_append_singleton _ _).symm
  have hLmem : ∀ p ∈ L, p ∈ l₁ ++ m :: l₂ := fun p hp => by
    rcases List.mem_append.1 hp with h | h
    · exact List.mem_append_left _ h
    · exact List.mem_append_right _ (List.mem_cons_of_mem _ h)
  obtain ⟨hB1, -, hB3, hB4, hB5, hB6⟩ := hB
  have hpos : ∀ p ∈ twistIso D.nd D.naut L D.naut.etaT, 1 ≤ p.a ∧ 1 ≤ p.d := by
    intro p hp
    obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hp
    exact ⟨(hB1 q (hLmem q hq)).1, (hB1 q (hLmem q hq)).2.1⟩
  have hrank : rankIso D.nd D.naut (twistIso D.nd D.naut L D.naut.etaT) = D.R.r := by
    have e1 : rankIso D.nd D.naut (twistIso D.nd D.naut L D.naut.etaT) = rankIso D.nd D.naut L := by
      unfold rankIso twistIso
      rw [List.map_map]
      rfl
    rw [e1]
    have hr : rankIso D.nd D.naut (L ++ [m]) = D.R.nV := by
      rw [← hB3]; unfold rankIso; exact ((hperm.map _).sum_eq).symm
    unfold rankIso at hr ⊢
    rw [List.map_append, List.sum_append] at hr
    simp only [hmdef, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, one_mul, add_zero] at hr
    have : D.R.nV = D.R.r + D.R.t := rfl
    omega
  have hloc : ∀ w, IsSplitPl D.host w →
      isoLoc D.nd D.naut (twistIso D.nd D.naut L D.naut.etaT) w = Rw.locR σ w := by
    intro w hw
    have e1 := hB4 w hw
    rw [hL.loc w hw, GlobalTheory.RowThetaParam.isoLoc_perm D.nd D.naut hperm, GlobalTheory.RowThetaParam.isoLoc_append,
      (hLP w (Rw.locR σ w) (spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w)
        (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaTinv w) 0 (D.naut.locG_dim _ w)
        (D.naut.locG_dim _ w)).1] at e1
    have e2 : isoLoc D.nd D.naut [m] w =
        D.naut.lpChar (spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w) (D.naut.locG D.naut.etaTinv w) := by
      rw [GlobalTheory.RowThetaParam.isoLoc_cons, GlobalTheory.RowThetaParam.isoLoc_nil, D.naut.lpSum_zero]
      exact GlobalTheory.RowThetaParam.spehLoc_tw D.nd D.naut hLP hC ⟨1, μ, D.R.t⟩ D.naut.etaTinv w
    rw [e2] at e1
    have e3 := hC w _ _ _ e1
    rw [GlobalTheory.RowThetaParam.isoLoc_twistIso D.nd D.naut hLP hC, e3,
      (GlobalTheory.RowThetaParam.lpChar_eta_inv D.nd D.naut hLP _).2]
  obtain ⟨π', hπ'⟩ := GlobalTheory.RowCuspLabels.cusp_of_goodRow D Rw hP.lab σ hg _ hpos hrank hloc
  obtain ⟨q, hLq, hq⟩ := List.map_eq_singleton_iff.1 (show L.map _ = _ from hπ')
  obtain ⟨a, ρ, d⟩ := q
  simp only [Formalism.BasicNotions.Part.mk.injEq] at hq
  obtain ⟨rfl, h2, rfl⟩ := hq
  have h2' := eq_of_heq h2
  subst h2'
  have hmemq : (⟨D.R.r, ρ, 1⟩ : Part D.naut.CG) ∈ l₁ ++ m :: l₂ := hLmem _ (by rw [hLq]; exact List.mem_singleton_self _)
  have hsplit : ∀ w, IsSplitPl D.host w → D.naut.locG (D.naut.tw ρ D.naut.etaT) w = Rw.locR σ w := by
    intro w hw
    have hs := hloc w hw
    rw [hπ', SphericalInertData.isoLoc_single] at hs
    exact hs
  have hinf : ∀ τ : D.what₂.Tau, D.naut.infG (D.naut.tw ρ D.naut.etaT) (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTau D τ) =
        GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.hcSigma (D.hc τ) ∧
      D.naut.infG (D.naut.tw ρ D.naut.etaT) (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTauBar D τ) =
        (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.hcSigma (D.hc τ)).map (fun z => -z) := by
    intro τ
    have eA := hB6 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTau D τ)
    have eB := hB6 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTauBar D τ)
    rw [isoInf_perm D hperm, isoInf_append, (hL.inf τ).1] at eA
    rw [isoInf_perm D hperm, isoInf_append, (hL.inf τ).2] at eB
    have fA := add_right_cancel eA
    have fB := add_right_cancel eB
    rw [hLq, isoInf_one] at fA fB
    have gA := (eta_emb _ (hAut.2.1 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTau D τ)).1).1
      (((hAut.2.1 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTau D τ)).2).symm.trans (hL.eta τ).1)
    have gB := (eta_emb _ (hAut.2.1 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTauBar D τ)).1).2
      (((hAut.2.1 (GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.embTauBar D τ)).2).symm.trans (hL.eta τ).2)
    rw [D.naut.infG_tw _ _ _ _ gA, D.naut.infG_tw _ _ _ _ gB, fA, fB]
    simp [Multiset.map_map]
  refine ⟨D.naut.tw ρ D.naut.etaT, D.naut.csd_tw ρ D.naut.etaT hAut.1.1 (hB1 _ hmemq).2.2, GlobalTheory.RowRegAlg.ralg_of_infG D _ hinf, hsplit,
    fun w hw => ?_, fun w hw hw' => ?_, hinf⟩
  · have hu := (hB5 w hw).1
    rw [GlobalTheory.RowThetaParam.isoLoc_perm D.nd D.naut hperm, GlobalTheory.RowThetaParam.isoLoc_append, D.naut.unr_sum, hLq,
      SphericalInertData.isoLoc_single] at hu
    rw [D.naut.locG_tw]
    exact D.naut.unr_char _ _ (D.naut.locG_dim _ w) hu.1 (D.naut.etaT_unr w)
  · rw [hsplit w hw]
    exact (hR w hw hw').1
end GlobalTheory.RowCuspFromLift
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLift =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLiftStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLiftStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAltAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAltAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialPartInBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightRegularOfExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.RankOneOfLong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
noncomputable section
namespace GlobalTheory.MuBlockLoc
theorem part_norm_o_alt (D : D7) (ht : SumRepresentations.tie0 D) (hT : _root_.Formalism.MainNotions.SumRepresentations.adm7_alt D) {j : ℕ} {π : D.nbc.AU j}
    {Pa : List (Part D.naut.CG)} (hB : SphericalInertData.IsBC D.nd D.naut D.nbc j π Pa) (p : Part D.naut.CG) (hp : p ∈ Pa)
    (w : PlE D.host) (hu : D.naut.unr (D.naut.locG p.π w)) :
    ∀ α ∈ D.naut.frobEig (D.naut.locG p.π w), UpperTheory.GalN.OpenB (Formalism.ConjugateSelfDual.normV w) α ∧ (p.a = 1 → ‖α‖ = 1) := by
  intro α hα
  have hAut := ht.2.1
  obtain ⟨ha1, hd1, hcsd⟩ := hB.1 p hp
  have hle : ∀ τ, (D.naut.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (0 : ℂ))) ≤
      D.nbc.infW j (D.nbc.wtAU j π) τ := fun τ => by
    rw [← hB.2.2.2.2.2 τ]; exact mem_isoInf D Pa p hp hd1 τ
  have hW := fun τ => D.nbc.infW_alg j (D.nbc.wtAU j π) τ
  have hnd : ∀ τ, (D.naut.infG p.π τ).Nodup := fun τ =>
    Multiset.Nodup.of_map _ (Multiset.nodup_of_le (hle τ) (hW τ).1)
  have hint : ∀ τ, ∀ z ∈ D.naut.infG p.π τ, ∃ k : ℤ,
      z + ((p.d : ℂ) - 1) / 2 = (k : ℂ) + ((D.R.nV : ℂ) - 1) / 2 := by
    intro τ z hz
    obtain ⟨k, hk⟩ := (hW τ).2 _ (Multiset.mem_of_le (hle τ) (Multiset.mem_map_of_mem _ hz))
    exact ⟨k, by rw [← hk]; push_cast; ring⟩
  rcases Int.even_or_odd ((D.R.nV : ℤ) - p.d - p.a + 1) with ⟨m, hm⟩ | ⟨m, hm⟩
  · have hr : D.naut.ralg p.π := (D.naut.ralg_def _).2 fun τ => ⟨hnd τ, fun z hz => by
      obtain ⟨k, hk⟩ := hint τ z hz
      refine ⟨k + m, ?_⟩
      have hm' : ((D.R.nV : ℤ) : ℂ) - ((p.d : ℤ) : ℂ) - ((p.a : ℤ) : ℂ) + 1 = (m : ℂ) + m := by
        exact_mod_cast hm
      push_cast at hm' ⊢
      linear_combination hk + (1 / 2 : ℂ) * hm'⟩
    exact (_root_.UpperTheory.GalN.tempo' hT p.a p.π ha1 hcsd hr w).part hu α hα
  · have hr : D.naut.ralg (D.naut.tw p.π D.naut.etaT) := (D.naut.ralg_def _).2 fun τ => by
      obtain ⟨s, hs, k0, hk0⟩ : ∃ s : ℂ, D.naut.infG D.naut.etaT τ = {s} ∧ ∃ k0 : ℤ, s = (k0 : ℂ) + 1 / 2 := by
        rcases (hAut.2.1 τ).1 with h | h
        · exact ⟨1 / 2, h, 0, by simp⟩
        · exact ⟨-(1 / 2), h, -1, by push_cast; ring⟩
      rw [D.naut.infG_tw _ _ τ s hs]
      refine ⟨(hnd τ).map (add_left_injective s), fun z hz => ?_⟩
      obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.mp hz
      obtain ⟨k, hk⟩ := hint τ y hy
      refine ⟨k + k0 + m + 1, ?_⟩
      have hm' : ((D.R.nV : ℤ) : ℂ) - ((p.d : ℤ) : ℂ) - ((p.a : ℤ) : ℂ) + 1 = 2 * (m : ℂ) + 1 := by
        exact_mod_cast hm
      push_cast at hm' ⊢
      rw [hk0]
      linear_combination hk + (1 / 2 : ℂ) * hm'
    exact (_root_.UpperTheory.GalN.tempo' hT p.a _ ha1 (D.naut.csd_tw _ _ hAut.1.1 hcsd) hr w).part_tw hAut hu α hα
end GlobalTheory.MuBlockLoc
namespace GlobalTheory.MuBlockLoc
theorem split_step_o_alt (D : D7) (Rw : RowSide D) (hL : _root_.GlobalTheory.HeightCounting.Up.ParityLaws D) (j : ℕ) (σ : D.what₂.FT) (π : D.nbc.AU j)
    (μ : D.naut.CG 1) (Pa : List (Part D.naut.CG)) (hA : LiftAt D Rw j σ π μ) (hR : RowLoc D Rw σ)
    (hB : SphericalInertData.IsBC D.nd D.naut D.nbc j π Pa) (w : PlE D.host) (hs : IsSplitPl D.host w)
    (hg : ∀ k : Fin 2, w ∉ placesOver D.host.E (D.host.g k))
    (hPa : ∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) (hμ : D.naut.unr (D.naut.locG μ w)) :
    (∃ p ∈ Pa, D.R.t ≤ p.d) ∧ ∀ p ∈ Pa, D.R.t ≤ p.d → p.d = D.R.t ∧
      D.naut.frobEig (D.naut.locG p.π w) = D.naut.frobEig (D.naut.locG (D.naut.tw μ D.naut.etaTinv) w) := by
  have hT := hL.tie0
  have hLP := hT.1
  have hAut := hT.2.1
  have heu := D.naut.etaT_unr w
  have hed : D.naut.lpDim (D.naut.locG D.naut.etaT w) = 1 := D.naut.locG_dim _ _
  obtain ⟨e, he⟩ := GlobalTheory.MuBlock.frobEig_eq_single D.nd D.naut _ heu hed
  have hen : ‖e‖ = 1 := (D.naut.tempered_unr _ heu).1 (hAut.2.2.1 w) e (by rw [he]; exact Multiset.mem_singleton_self e)
  have he0 : e ≠ 0 := by intro h; rw [h] at hen; simp at hen
  obtain ⟨hbu, hbe⟩ := D.naut.etaTinv_def w
  have hbd : D.naut.lpDim (D.naut.locG D.naut.etaTinv w) = 1 := D.naut.locG_dim _ _
  have hb : D.naut.frobEig (D.naut.locG D.naut.etaTinv w) = {e⁻¹} := by rw [hbe, he]; simp
  have hbn : ‖e⁻¹‖ = 1 := by rw [norm_inv, hen, inv_one]
  obtain ⟨m, hm⟩ := GlobalTheory.MuBlock.frobEig_eq_single D.nd D.naut _ hμ (D.naut.locG_dim _ _)
  have hmt := (_root_.UpperTheory.GalN.tempo' hL.temp 1 μ le_rfl hA.csd (mu_ralg D Rw j σ π μ hA) w).1 rfl
  have hmn : ‖m‖ = 1 := (D.naut.tempered_unr _ hμ).1 hmt m (by rw [hm]; exact Multiset.mem_singleton_self m)
  have htw : D.naut.frobEig (D.naut.locG (D.naut.tw μ D.naut.etaTinv) w) = {m * e⁻¹} := by
    rw [D.naut.locG_tw, D.naut.frobEig_char _ _ (e⁻¹) hμ hbu hbd hb, hm]; simp
  have hV := hA.loc w hs
  have hiso := GlobalTheory.MuBlock.frobEig_isoLoc D.nd D.naut Pa w hPa
  have hVu : D.naut.unr (D.nbc.locAU j π w) := by rw [← hB.2.2.2.1 w hs]; exact hiso.1
  have hinv : D.naut.lpChar (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaT w) = D.naut.lpUnr w {1} := by
    have hu := D.naut.unr_char _ _ hed hbu heu
    rw [D.naut.unr_eq_lpUnr _ hu, D.naut.frobEig_char _ _ e hbu heu hed he, hb]; simp [he0]
  have hX : D.naut.lpChar (D.nbc.locAU j π w) (D.naut.locG D.naut.etaT w) =
      D.naut.lpSum (Rw.locR σ w) (spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w) := by
    rw [hV, (hLP w (D.naut.lpSum (Rw.locR σ w) (spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w))
      (Rw.locR σ w) (D.naut.locG D.naut.etaTinv w) (D.naut.locG D.naut.etaT w) 0 hbd hed).2.2.2.1, hinv]
    exact (hLP w _ (Rw.locR σ w) (D.naut.locG D.naut.etaT w) (D.naut.locG D.naut.etaT w) 0 hed hed).2.2.2.2.1
  have hXu : D.naut.unr (D.naut.lpSum (Rw.locR σ w) (spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w)) := by
    rw [← hX]; exact D.naut.unr_char _ _ hed hVu heu
  obtain ⟨hWu, hSu⟩ := (D.naut.unr_sum _ _).1 hXu
  have hmu := GlobalTheory.MuBlock.frobEig_spehLoc D.nd D.naut ⟨1, μ, D.R.t⟩ w hμ
  dsimp only at hmu
  have hVe : D.naut.frobEig (D.nbc.locAU j π w) =
      (D.naut.frobEig (Rw.locR σ w)).map (· * e⁻¹) +
      ((List.range D.R.t).map fun k => ({(m * e⁻¹) * ((Formalism.ConjugateSelfDual.normV w : ℕ) : ℂ) ^
        (((((D.R.t : ℝ) - 1) / 2 - (k : ℝ) : ℝ)) : ℂ)} : Multiset ℂ)).sum := by
    rw [hV, D.naut.frobEig_char _ _ _ hXu hbu hbd hb, D.naut.frobEig_sum _ _ hWu hSu, Multiset.map_add (f := _)]
    rw [hmu.2, hm]
    congr 1
    rw [← Multiset.coe_mapAddMonoidHom, map_list_sum, List.map_map]
    congr 1
    apply List.map_congr_left
    intro k _
    simp only [Function.comp_apply, Multiset.coe_mapAddMonoidHom, Multiset.map_singleton]
    ring_nf
  have key := UpperTheory.GalN.string_count (Formalism.ConjugateSelfDual.normV w) D.R.t
    (Pa.map fun p => (p.d, D.naut.frobEig (D.naut.locG p.π w)))
    ((D.naut.frobEig (Rw.locR σ w)).map (· * e⁻¹)) (m * e⁻¹)
    (by exact_mod_cast GlobalTheory.LocalInv.one_lt_normV w) D.R.t_odd.pos
    (by rw [norm_mul, hmn, hbn, one_mul])
    (by
      intro x hx
      obtain ⟨α, hα, rfl⟩ := Multiset.mem_map.1 hx
      rw [norm_mul, hbn, mul_one]
      have := (hR w hs hg).2 α hα
      rwa [GlobalTheory.MuBlock.absNorm_eq_normV] at this)
    (by
      intro x hx
      obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hx
      have k := _root_.GlobalTheory.MuBlockLoc.part_norm_o_alt D hT hL.temp hB p hp w (hPa p hp)
      refine ⟨(hB.1 p hp).2.1, ?_, fun α hα => (k α hα).1, fun ht α hα =>
        (k α hα).2 (UpperTheory.GalN.rank_one_of_long hB.2.2.1 hp (hB.1 p hp).1 ht)⟩
      intro h0
      change D.naut.frobEig (D.naut.locG p.π w) = 0 at h0
      have h1 := D.naut.frobEig_card _ (hPa p hp)
      rw [h0, D.naut.locG_dim] at h1
      have := (hB.1 p hp).1
      simp at h1
      omega)
    (by
      have hiso2 := hiso.2
      simp only [GlobalTheory.LocalInv.list_coe, List.map_map] at hiso2
      rw [List.map_map]
      exact hiso2.symm.trans ((congrArg D.naut.frobEig (hB.2.2.2.1 w hs)).trans hVe))
  refine ⟨?_, fun p hp hpt => ?_⟩
  · obtain ⟨x, hx, hxt⟩ := key.1
    obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hx
    exact ⟨p, hp, hxt⟩
  · obtain ⟨h1, h2⟩ := key.2 _ (List.mem_map_of_mem (f := fun p : Part D.naut.CG => (p.d, D.naut.frobEig (D.naut.locG p.π w))) hp) hpt
    exact ⟨h1, h2.trans htw.symm⟩
end GlobalTheory.MuBlockLoc
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAltAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAltAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAltAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivialPartInBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwistedMuPartInBaseChange\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitStepOAltAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
noncomputable section
namespace GlobalTheory.MuBlockLoc
end GlobalTheory.MuBlockLoc
namespace GlobalTheory.MuBlockLoc
theorem mu_block_mem_alt : ∀ (D : D7) (Rw : RowSide D), _root_.GlobalTheory.HeightCounting.Up.ParityLaws D → ∀ j σ π μ Pa, LiftAt D Rw j σ π μ → RowLoc D Rw σ →
    SphericalInertData.IsBC D.nd D.naut D.nbc j π Pa →
    (⟨1, D.naut.tw μ D.naut.etaTinv, D.R.t⟩ : Part D.naut.CG) ∈ Pa := by
  intro D Rw hL j σ π μ Pa hA hR hB
  have hgood : ∀ᶠ w in Filter.cofinite, ((∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) ∧
      D.naut.unr (D.naut.locG μ w)) ∧ ∀ k : Fin 2, w ∉ placesOver D.host.E (D.host.g k) := by
    refine Filter.Eventually.and (Filter.Eventually.and ?_ (D.naut.locG_unr_ae _)) ?_
    · exact (Filter.eventually_all_finite (List.finite_toSet Pa)).2 fun p _ => D.naut.locG_unr_ae p.π
    · exact Filter.eventually_all.2 fun k => (placesOver_finite D k).compl_mem_cofinite
  obtain ⟨w0, hw0, hs0⟩ := GlobalTheory.MuBlock.exists_split_not_mem D.nd hL.an.2.2.1 _ (Filter.eventually_cofinite.1 hgood)
  have hg0 : ((∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w0)) ∧ D.naut.unr (D.naut.locG μ w0)) ∧
      ∀ k : Fin 2, w0 ∉ placesOver D.host.E (D.host.g k) := by
    have h := hw0
    simp only [Set.mem_setOf_eq, not_not] at h
    exact h
  obtain ⟨⟨p0, hp0, hpt⟩, -⟩ := _root_.GlobalTheory.MuBlockLoc.split_step_o_alt D Rw hL j σ π μ Pa hA hR hB w0 hs0 hg0.2 hg0.1.1 hg0.1.2
  have hall : ∀ w, (((∀ p ∈ Pa, D.naut.unr (D.naut.locG p.π w)) ∧ D.naut.unr (D.naut.locG μ w)) ∧
      ∀ k : Fin 2, w ∉ placesOver D.host.E (D.host.g k)) →
      IsSplitPl D.host w → p0.d = D.R.t ∧ D.naut.frobEig (D.naut.locG p0.π w) =
        D.naut.frobEig (D.naut.locG (D.naut.tw μ D.naut.etaTinv) w) :=
    fun w hw hs => (_root_.GlobalTheory.MuBlockLoc.split_step_o_alt D Rw hL j σ π μ Pa hA hR hB w hs hw.2 hw.1.1 hw.1.2).2 p0 hp0 hpt
  have htu : ∀ w, D.naut.unr (D.naut.locG μ w) →
      D.naut.unr (D.naut.locG (D.naut.tw μ D.naut.etaTinv) w) := fun w h => by
    rw [D.naut.locG_tw]
    exact D.naut.unr_char _ _ (D.naut.locG_dim _ _) h (D.naut.etaTinv_def w).1
  obtain ⟨hd0, hf0⟩ := hall w0 hg0 hs0
  have ha0 : p0.a = 1 := by
    have h1 := D.naut.frobEig_card _ (hg0.1.1 p0 hp0)
    rw [hf0, D.naut.frobEig_card _ (htu w0 hg0.1.2), D.naut.locG_dim, D.naut.locG_dim] at h1
    exact h1.symm
  obtain ⟨a, π', d⟩ := p0
  dsimp only at ha0 hd0 hall hp0
  subst ha0 hd0
  have hν : π' = D.naut.tw μ D.naut.etaTinv := by
    refine hL.one π' _ ?_
    filter_upwards [hgood] with w hw hs
    rw [D.naut.unr_eq_lpUnr _ (hw.1.1 _ hp0), (hall w hw hs).2, ← D.naut.unr_eq_lpUnr _ (htu w hw.1.2)]
  subst hν
  exact hp0
end GlobalTheory.MuBlockLoc
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAltAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrivialPartInBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrivialPartInBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuBlockMemAltAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrivialPartInBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodRowCuspParam\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspParamOfLiftStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrivialPartInBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.IrreducibilityOfTheoremThree\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
namespace GlobalTheory.ParAsm
theorem goodRowCuspParam_of_lift_alt : ∀ (D : D7) (Rw : RowSide D), _root_.GlobalTheory.HeightCounting.Up.ParityLaws D → SphericalInertData.Conclusion1 D → SphericalInertData.HypEFK D → SphericalInertData.HypCM D →
    (∀ j, 1 ≤ j → j ≤ D.R.m → (D.sp.V j).IsDefinite) → LiftAll D Rw → (∀ σ, RowLoc D Rw σ) →
    GlobalTheory.IndefiniteRowSideFullHecke.CMTypeEmbeddings.GoodRowCuspParam D Rw := by
  intro D Rw hL h45 hEFK hCM hdef hLift hLoc j hj1 hj2 σ hiso hgood
  obtain ⟨π, μ, hπ⟩ := hLift j hj1 hj2 σ hiso
  obtain ⟨Pa, hPa⟩ := h45 hEFK hCM j hj1 hj2 (_root_.Formalism.MainNotions.N.nV_pos D) (hdef j hj1 hj2) π hπ.sph
  have hmu := _root_.GlobalTheory.MuBlockLoc.mu_block_mem_alt D Rw hL j σ π μ Pa hπ (hLoc σ) hPa
  exact _root_.GlobalTheory.RowCuspFromLift.exists_isCuspParam_of_liftAt_good_index D Rw hL j σ π μ Pa hπ (hLoc σ) hPa hmu hgood
end GlobalTheory.ParAsm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLift =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLiftStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParLaws\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GoodRowCuspParamOfLiftStatement =====
