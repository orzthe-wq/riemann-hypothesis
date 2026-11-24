module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGw
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaLocalInputs
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLoc
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalSeriesConcreteOfDzSwap
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacterStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGwStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitCharacterUnitValue, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAtStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NonGaloisTameLabelMu

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacter", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ChiTameUnit

theorem exists_int_cong_tg : ∀ (D : D7) (k : Fin 2) (v : D.nd.PlG k), ∃ (u : 𝓞 D.host.E) (hu : (u : D.host.E) ≠ 0), u ∉ (D.naut.plGw k v).asIdeal ∧ ∃ (ϖ : 𝓞 D.host.E) (π : D.nd.Om), ϖ ∈ (D.naut.plGw k v).asIdeal ∧ ϖ ∉ (D.naut.plGw k v).asIdeal ^ 2 ∧ π ^ (normV (D.naut.plGw k v) - 1) = algebraMap D.host.E D.nd.Om (ϖ : D.host.E) ∧ (D.nd.plOm.1 (D.naut.plGw k v)).valuation (D.ntypes.tg k v π / π - algebraMap D.host.E D.nd.Om (u : D.host.E)) < 1 := by
  intro D k v
  set w := D.naut.plGw k v with hw
  set A := D.nd.plOm.1 w with hAdef
  have hA : IsPlaceOver A w := D.nd.plOm.2 w
  have : IsAlgClosed D.nd.Om := IsAlgClosure.isAlgClosed D.host.E
  have hp : (D.host.g k).Prime := D.host.g_prime k
  have hN : normV w = D.host.g k := GlobalTheory.TameLabels.normV_eq_of_split hp (D.nd.g_split k) (D.naut.plGw_over k v)
  have hgw : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal := D.naut.plGw_over k v
  have hn : 0 < normV w - 1 := by rw [hN]; have := hp.two_le; omega
  obtain ⟨ϖ, h1, h2⟩ := SetLike.exists_of_lt
    (Ideal.pow_lt_self w.asIdeal w.ne_bot w.isPrime.ne_top 2 le_rfl)
  obtain ⟨π, hπ⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap D.host.E D.nd.Om (ϖ : D.host.E)) hn
  have hϖ0 : ϖ ≠ 0 := by rintro rfl; exact h2 (zero_mem _)
  have h0 : π ≠ 0 := by
    rintro rfl
    rw [zero_pow hn.ne', eq_comm, map_eq_zero] at hπ
    exact hϖ0 (by simpa using hπ)
  set ζ := D.ntypes.tg k v π / π with hζ
  have hζn : ζ ^ (normV w - 1) = 1 := by
    rw [hζ, div_pow, ← map_pow, hπ, AlgEquiv.commutes, ← hπ, div_self (pow_ne_zero _ h0)]
  have hv1 : A.valuation ζ = 1 := by
    have heq : (A.valuation ζ) ^ (normV w - 1) = (1 : A.ValueGroup) ^ (normV w - 1) := by
      rw [← map_pow, hζn, map_one, one_pow]
    exact pow_left_injective hn.ne' heq

  have hζA : ζ ∈ A := (A.valuation_le_one_iff ζ).mp hv1.le
  haveI hcp : CharP (IsLocalRing.ResidueField A) (D.host.g k) := by
    refine (CharP.charP_iff_prime_eq_zero hp).2 ?_
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff,
      ValuationSubring.valuation_lt_one_iff]
    have := (hA _).mpr hgw
    simpa using this
  haveI : Fact (D.host.g k).Prime := ⟨hp⟩
  set z := IsLocalRing.residue A ⟨ζ, hζA⟩ with hz
  have hzp : z ^ (D.host.g k) - z = 0 := by
    have e : (⟨ζ, hζA⟩ : A) ^ (normV w - 1) = 1 := Subtype.ext (by simpa using hζn)
    have e2 : z ^ (normV w - 1) = 1 := by rw [hz, ← map_pow, e, map_one]
    rw [hN] at e2
    have : z ^ (D.host.g k) = z := by
      rw [← Nat.sub_add_cancel hp.one_lt.le, pow_succ, e2, one_mul]
    rw [this, sub_self]
  have hmon : (X ^ (D.host.g k) - X : (ZMod (D.host.g k))[X]).Monic :=
    monic_X_pow_sub (by rw [degree_X]; exact_mod_cast hp.one_lt)
  have hroots := FiniteField.roots_X_pow_card_sub_X (ZMod (D.host.g k))
  rw [ZMod.card] at hroots
  have hprod := prod_multiset_X_sub_C_of_monic_of_roots_card_eq hmon (by
    rw [hroots, Polynomial.natDegree_X_pow_sub_X hp.one_lt, Finset.card_val, Finset.card_univ,
      ZMod.card])
  have hev := congrArg (fun P => (P.map (ZMod.castHom (dvd_refl _) (IsLocalRing.ResidueField A))).eval z) hprod
  simp only [Polynomial.map_multiset_prod, Multiset.map_map, Function.comp_def, Polynomial.map_sub, Polynomial.map_X,
    Polynomial.map_C, Polynomial.map_pow, eval_multiset_prod, Multiset.map_map, eval_sub, eval_X, eval_C, eval_pow, hzp] at hev
  obtain ⟨a, -, hy0⟩ := Multiset.mem_map.mp (Multiset.prod_eq_zero_iff.mp hev)

  have hcong : A.valuation (ζ - ((a.val : ℕ) : D.nd.Om)) < 1 := by
    have : (⟨ζ, hζA⟩ : A) - ((a.val : ℕ) : A) ∈ IsLocalRing.maximalIdeal A := by
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, ← hz, map_natCast, ZMod.natCast_val]
      simpa using hy0
    rw [ValuationSubring.valuation_lt_one_iff] at this
    simpa [-ZMod.natCast_val] using this
  have hu : ((a.val : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := by
    intro hm
    have h3 := (hA _).mpr hm
    simp only [map_natCast] at h3
    have h4 := Valuation.map_add_lt _ hcong h3
    rw [sub_add_cancel, hv1] at h4
    exact lt_irrefl _ h4
  refine ⟨((a.val : ℕ) : 𝓞 D.host.E), ?_, hu, ϖ, π, h1, h2, hπ, ?_⟩
  · intro h
    apply hu
    have : ((a.val : ℕ) : 𝓞 D.host.E) = 0 := by exact_mod_cast h
    rw [this]; exact zero_mem _
  · have e : algebraMap D.host.E D.nd.Om (((a.val : ℕ) : 𝓞 D.host.E) : D.host.E) = ((a.val : ℕ) : D.nd.Om) := by
      simp only [map_natCast]
    rw [e]
    exact hcong

end GlobalTheory.ChiTameUnit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacterStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_globalInteger_congr_tameGenerator_character : ∀ (D : D7) (k : Fin 2) (v : D.nd.PlG k), ∃ (u : 𝓞 D.host.E) (hu : (u : D.host.E) ≠ 0), u ∉ (D.naut.plGw k v).asIdeal ∧ ∃ (ϖ : 𝓞 D.host.E) (π : D.nd.Om), ϖ ∈ (D.naut.plGw k v).asIdeal ∧ ϖ ∉ (D.naut.plGw k v).asIdeal ^ 2 ∧ π ^ (normV (D.naut.plGw k v) - 1) = algebraMap D.host.E D.nd.Om (ϖ : D.host.E) ∧ (D.nd.plOm.1 (D.naut.plGw k v)).valuation (D.ntypes.tg k v π / π - algebraMap D.host.E D.nd.Om (u : D.host.E)) < 1 := by
  first | exact @GlobalTheory.ChiTameUnit.exists_int_cong_tg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacterStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGwStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGwStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGwStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitCharacterUnitValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitCharacterUnitValue", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TupleCharAtType

theorem natCast_notMem {E : Type} [Field E] [NumberField E] {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (h : p ≠ q)
    {v : HeightOneSpectrum (𝓞 E)} (hv : ((p : ℕ) : 𝓞 E) ∈ v.asIdeal) : ((q : ℕ) : 𝓞 E) ∉ v.asIdeal := fun hv' => by
  obtain ⟨s, t, hst⟩ : IsCoprime (p : 𝓞 E) (q : 𝓞 E) := Nat.Coprime.cast ((Nat.coprime_primes hp hq).2 h)
  apply v.isPrime.ne_top
  rw [Ideal.eq_top_iff_one, ← hst]
  exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ hv) (v.asIdeal.mul_mem_left _ hv')

theorem isUnitAt_of_notMem {E : Type} [Field E] [NumberField E] {v : HeightOneSpectrum (𝓞 E)} (u : 𝓞 E)
    (hu : (u : E) ≠ 0) (hv : u ∉ v.asIdeal) : IsUnitAt v (atFin v (Units.mk0 (u : E) hu)) := by
  show Valued.v ((u : E) : v.adicCompletion E) = 1
  rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', HeightOneSpectrum.valuation_of_algebraMap]
  exact HeightOneSpectrum.intValuation_eq_one_iff.2 hv

end GlobalTheory.TupleCharAtType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitCharacterUnitValue =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitCharacterUnitValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace GlobalTheory.TupleCharAtType
theorem xi_unrAt_alt {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {D : D7} (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc) (k : Fin 2) (v : D.nd.PlG k) :
    (P.tp.xi (D.nd.mu i)).UnrAt (D.naut.plGw k v) := by
  have hwg : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := D.naut.plGw_over k v
  have hgp := D.host.g_prime k
  rw [D.nd.mu_w i, P.tp.xi_tw, D.nd.w_l i]
  have hdel : (P.cf.delAt (D.nd.l i)).UnrAt (D.naut.plGw k v) := by
    unfold CharFrame.delAt
    split_ifs
    · exact P.cf.isDel'.unr _ (natCast_notMem hgp D.host.pde'_prime (D.host.pde_ne_g k).2.symm hwg)
    · exact P.cf.isDel.unr _ (natCast_notMem hgp D.host.pde_prime (D.host.pde_ne_g k).1.symm hwg)
  have hpsi : (P.tp.psi (D.nd.w i)).UnrAt (D.naut.plGw k v) := by
    have hψ := P.tp.psi_is (D.nd.w i) (D.nd.w_tw i)
    by_cases hl : D.nd.l i = D.host.g k
    · intro x _
      refine hψ.atl _ ?_ x
      unfold OverP
      rw [D.nd.w_l i, hl]
      exact hwg
    · refine (hψ.ram _).2 ?_
      rw [← P.Q_eq i]
      have hlp : (D.nd.l i).Prime := (D.nd.lPrime i).out
      have hS : D.naut.plGw k v ∈ D.nd.S i := by
        rw [D.nd.S_def i]
        refine ⟨?_, natCast_notMem hgp hlp (Ne.symm hl) hwg⟩
        fin_cases k
        · exact Or.inl hwg
        · exact Or.inr (Or.inl hwg)
      exact Finset.disjoint_left.mp (D.nd.SQ_disj i) hS
  intro x hx
  change (P.cf.delAt (D.nd.l i)).loc _ x * (P.tp.psi (D.nd.w i)).loc _ x = 1
  rw [hdel x hx, hpsi x hx, one_mul]
theorem mu_unit_value_eq_loc_k_mu0 : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (S : Reading P.T), _root_.GlobalTheory.NPin.IsFaithfulReading P S → ∀ (i : D.nd.Loc) (k : Fin 2) (v : D.nd.PlG k) (hw : IsSplitPl D.host (D.naut.plGw k v)) (j : Fin D.R.m), j.1 + 1 = D.nd.j i → ∀ (u : 𝓞 D.host.E) (hu : (u : D.host.E) ≠ 0), u ∉ (D.naut.plGw k v).asIdeal → (((S i _ hw).mu (Units.map (algebraMap D.host.E ((D.naut.plGw k v).adicCompletion D.host.E)).toMonoidHom (Units.mk0 (u : D.host.E) hu)) : ℂˣ) : ℂ) = (((P.cf.mu0 j).locK (D.naut.plGw k v) (Units.mk0 (u : D.host.E) hu) : ℂˣ) : ℂ) := by
  intro hL D P S hS i k v hw j hj u hu hnot
  rw [(hS.mu i _ hw j hj).2 (Units.mk0 (u : D.host.E) hu)]
  have hx := _root_.GlobalTheory.TupleCharAtType.xi_unrAt_alt P i k v _ (isUnitAt_of_notMem u hu hnot)
  show (((P.cf.mu0 j * P.tp.xi (D.nd.mu i)).loc (D.naut.plGw k v) (atFin _ (Units.mk0 (u : D.host.E) hu)) : ℂˣ) : ℂ) = _
  change (((P.cf.mu0 j).loc _ (atFin _ (Units.mk0 (u : D.host.E) hu)) *
    (P.tp.xi (D.nd.mu i)).loc _ (atFin _ (Units.mk0 (u : D.host.E) hu)) : ℂˣ) : ℂ) = _
  rw [hx, mul_one]
  rfl
end GlobalTheory.TupleCharAtType
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAtStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NonGaloisTameLabelMu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NonGaloisTameLabelMu", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaLocalInputs\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalIntegerCongrTameGeneratorCharacterStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsTameMuPlGwStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocalSeriesConcreteOfDzSwap\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.XiUnrAtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem GlobalTheory.PendOf.tame_label_mu_alt : _root_.GlobalTheory.NRows.ThetaLocalInputsAlt → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D), ChiTOk D P.cf → ∀ S : Reading P.T, _root_.GlobalTheory.NPin.IsFaithfulReading P S → ∀ (i : D.nd.Loc) (k : Fin 2) (v : D.nd.PlG k) (hw : IsSplitPl D.host (D.naut.plGw k v)), GlobalTheory.SplitWeil.IsTame (S i _ hw).mu ∧ ∃ (hχ : GlobalTheory.SmGL.IsSmoothChar (S i _ hw).mu) (u : (ZMod (D.host.g k))ˣ), (u = PairedCharacterCondition.chiJ D i k v ∨ u = (PairedCharacterCondition.chiJ D i k v)⁻¹) ∧ _root_.GlobalTheory.PendOf.localLabelPolynomial hL D k v (Irr.ofDet 1 (S i _ hw).mu hχ) = X - C (u : ZMod (D.host.g k)) := by
  intro hP hL D P hchi S hS i k v hw
  obtain ⟨u, hu0, hunit, hrep⟩ := GlobalTheory.T.exists_globalInteger_congr_tameGenerator_character D k v
  have hrep' : NX.TameRep (D.naut.plGw k v) 1 (D.ntypes.tg k v) u := by
    obtain ⟨ϖ, π, h1, h2, h3, h4⟩ := hrep
    exact ⟨D.nd.plOm.1 (D.naut.plGw k v), D.nd.plOm.2 (D.naut.plGw k v), D.ntypes.tg_mem k v, ϖ, π, h1, h2, h3,
      by rw [zpow_one]; exact h4⟩
  have hj := D.nd.j_range i
  let j : Fin D.R.m := ⟨D.nd.j i - 1, by omega⟩
  obtain ⟨c, hc, hcv⟩ := hchi k v j u hu0 hrep'
  have htame := _root_.GlobalTheory.PendOf.isTame_reading_mu_at_split_plGw hL D P S hS i k v hw
  refine ⟨htame, (S i _ hw).mu_ok.1, c, hc, _root_.UpperTheory.Lit.Dz.dz_swap_compatible_alt hL D P.ty.grp k v _ _ htame u hu0 hrep c ?_⟩
  rw [_root_.GlobalTheory.TupleCharAtType.mu_unit_value_eq_loc_k_mu0 hL D P S hS i k v hw j (by simp only [j]; omega) u hu0 hunit]
  exact hcv.symm
end
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.nonGalois_tame_label_mu_alt : _root_.GlobalTheory.NRows.ThetaLocalInputsAlt → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D), ChiTOk D P.cf → ∀ S : Reading P.T, _root_.GlobalTheory.NPin.IsFaithfulReading P S → ∀ (i : D.nd.Loc) (k : Fin 2) (v : D.nd.PlG k) (hw : IsSplitPl D.host (D.naut.plGw k v)), GlobalTheory.SplitWeil.IsTame (S i _ hw).mu ∧ ∃ (hχ : GlobalTheory.SmGL.IsSmoothChar (S i _ hw).mu) (u : (ZMod (D.host.g k))ˣ), (u = PairedCharacterCondition.chiJ D i k v ∨ u = (PairedCharacterCondition.chiJ D i k v)⁻¹) ∧ _root_.GlobalTheory.PendOf.localLabelPolynomial hL D k v (Irr.ofDet 1 (S i _ hw).mu hχ) = X - C (u : ZMod (D.host.g k)) := by
  first | exact @_root_.GlobalTheory.PendOf.tame_label_mu_alt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NonGaloisTameLabelMu =====
