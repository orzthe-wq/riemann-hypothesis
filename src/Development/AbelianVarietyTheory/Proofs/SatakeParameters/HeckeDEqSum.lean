module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruence
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteClass
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmul, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmulStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruenceStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeDEqSum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.HeckeAverage


open Classical in
theorem finsum_translate_eq {G : Type} [Group G] (J J' : Subgroup G) (h : G)
    (hconj : ∀ κ ∈ J', h⁻¹ * κ * h ∈ J)
    (hfin : {c : G ⧸ J' | ∃ x ∈ (J : Set G), (x : G ⧸ J') = c}.Finite) :
    ∃ m : ℕ, 0 < m ∧ ∀ (W : Type) [AddCommGroup W] (f : G → W), (∀ κ ∈ J, ∀ g, f (g * κ) = f g) → ∀ g : G,
      (∑ᶠ c : G ⧸ J', if hc : ∃ x ∈ (J : Set G), (x : G ⧸ J') = c then f (g * hc.choose * h) else 0) =
      m • ∑ᶠ d : G ⧸ J, if hd : ∃ x ∈ {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * h * u'}, (x : G ⧸ J) = d
        then f (g * hd.choose) else 0 := by
  let φ : G ⧸ J' → G ⧸ J := fun c => ((c.out * h : G) : G ⧸ J)
  have hφ : ∀ x : G, φ (x : G ⧸ J') = ((x * h : G) : G ⧸ J) := by
    intro x
    have h1 : ((x : G ⧸ J').out)⁻¹ * x ∈ J' := QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
    refine QuotientGroup.eq.2 ?_
    have := hconj _ h1
    convert this using 1
    group
  have hφs : ∀ (u : G) (c : G ⧸ J'), φ (u • c) = u • φ c := by
    intro u c
    induction c using QuotientGroup.induction_on with
    | H x =>
      rw [MulAction.Quotient.smul_mk, hφ, hφ, MulAction.Quotient.smul_mk]
      simp [mul_assoc]
  let S : Finset (G ⧸ J') := hfin.toFinset
  have hS : ∀ c, c ∈ S ↔ ∃ x ∈ (J : Set G), (x : G ⧸ J') = c := fun c => hfin.mem_toFinset
  have hSs : ∀ u ∈ J, ∀ c ∈ S, u • c ∈ S := by
    intro u hu c hc
    obtain ⟨x, hx, rfl⟩ := (hS c).1 hc
    exact (hS _).2 ⟨u * x, J.mul_mem hu hx, rfl⟩
  have hT : ∀ d, d ∈ S.image φ ↔ ∃ x ∈ {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * h * u'}, (x : G ⧸ J) = d := by
    intro d
    rw [Finset.mem_image]
    constructor
    · rintro ⟨c, hc, rfl⟩
      obtain ⟨x, hx, rfl⟩ := (hS c).1 hc
      exact ⟨x * h, ⟨x, hx, 1, J.one_mem, by simp⟩, (hφ x).symm⟩
    · rintro ⟨_, ⟨u, hu, u', hu', rfl⟩, rfl⟩
      refine ⟨(u : G ⧸ J'), (hS _).2 ⟨u, hu, rfl⟩, ?_⟩
      rw [hφ]
      exact QuotientGroup.eq.2 (by simpa [mul_assoc] using hu')
  have hcard : ∀ d ∈ S.image φ, (S.filter (fun c => φ c = d)).card =
      (S.filter (fun c => φ c = (h : G ⧸ J))).card := by
    intro d hd
    obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hd
    obtain ⟨u, hu, rfl⟩ := (hS c).1 hc
    have e : φ (u : G ⧸ J') = u • (h : G ⧸ J) := by rw [hφ]; rfl
    symm
    refine Finset.card_nbij' (fun c => u • c) (fun c => u⁻¹ • c) ?_ ?_ ?_ ?_
    · intro c hc
      simp only [Finset.coe_filter, Set.mem_setOf_eq] at hc ⊢
      exact ⟨hSs u hu c hc.1, by rw [hφs, hc.2, e]⟩
    · intro c hc
      simp only [Finset.coe_filter, Set.mem_setOf_eq] at hc ⊢
      exact ⟨hSs u⁻¹ (J.inv_mem hu) c hc.1, by rw [hφs, hc.2, e, inv_smul_smul]⟩
    · intro c _
      simp
    · intro c _
      simp
  refine ⟨(S.filter (fun c => φ c = (h : G ⧸ J))).card, ?_, ?_⟩
  · refine Finset.card_pos.2 ⟨((1 : G) : G ⧸ J'), Finset.mem_filter.2 ⟨(hS _).2 ⟨1, J.one_mem, rfl⟩, ?_⟩⟩
    rw [hφ, one_mul]
  intro W _ f hf g
  let F : G ⧸ J → W := fun d => f (g * d.out)
  have hF : ∀ y : G, F (y : G ⧸ J) = f (g * y) := by
    intro y
    have h1 : ((y : G ⧸ J).out)⁻¹ * y ∈ J := QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
    have := hf _ h1 (g * (y : G ⧸ J).out)
    show f (g * (y : G ⧸ J).out) = _
    rw [← this]
    congr 1
    group
  rw [finsum_eq_sum_of_support_subset (s := S), finsum_eq_sum_of_support_subset (s := S.image φ)]
  · have e1 : (∑ c ∈ S, if hc : ∃ x ∈ (J : Set G), (x : G ⧸ J') = c then f (g * hc.choose * h) else 0) =
        ∑ c ∈ S, F (φ c) := by
      refine Finset.sum_congr rfl fun c hc => ?_
      have hc' := (hS c).1 hc
      rw [dite_eq_left hc']
      conv_rhs => rw [← hc'.choose_spec.2, hφ, hF]
      rw [mul_assoc]
    have e2 : (∑ d ∈ S.image φ, if hd : ∃ x ∈ {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * h * u'}, (x : G ⧸ J) = d
        then f (g * hd.choose) else 0) = ∑ d ∈ S.image φ, F d := by
      refine Finset.sum_congr rfl fun d hd => ?_
      have hd' := (hT d).1 hd
      rw [dite_eq_left hd']
      conv_rhs => rw [← hd'.choose_spec.2, hF]
    rw [e1, e2, Finset.sum_comp F φ, Finset.smul_sum]
    refine Finset.sum_congr rfl fun d hd => ?_
    rw [← hcard d hd]
  · intro d hd
    by_contra hn
    exact hd (dif_neg fun h' => hn (Finset.mem_coe.2 ((hT d).2 h')))
  · intro c hc
    by_contra hn
    exact hc (dif_neg fun h' => hn (Finset.mem_coe.2 ((hS c).2 h')))

theorem heckeD_rt_eq_smul : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (J J' : Subgroup (GAf L n)) (h : GAf L n), J' ≤ J → (∀ κ ∈ J', h⁻¹ * κ * h ∈ J) → {c : GAf L n ⧸ J' | ∃ x ∈ (J : Set (GAf L n)), (x : GAf L n ⧸ J') = c}.Finite → ∃ m : ℕ, 0 < m ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (f : GAf L n → W), (∀ κ ∈ J, NG.rt L n κ f = f) → NG.heckeD J' (J : Set (GAf L n)) (NG.rt L n h f) = (m : ℂ) • NG.heckeD J {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * h * u'} f := by
  intro L _ _ _ n J J' h _ hconj hfin
  obtain ⟨m, hm, H⟩ := finsum_translate_eq J J' h hconj hfin
  refine ⟨m, hm, fun W _ _ f hf => ?_⟩
  funext g
  have := H W f (fun κ hκ g => congrFun (hf κ hκ) g) g
  rw [Pi.smul_apply, Nat.cast_smul_eq_nsmul]
  exact this

end GlobalTheory.HeckeAverage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmulStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.doubleCosetOperator_translate_deeper_level_eq_smul : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (J J' : Subgroup (GAf L n)) (h : GAf L n), J' ≤ J → (∀ κ ∈ J', h⁻¹ * κ * h ∈ J) → {c : GAf L n ⧸ J' | ∃ x ∈ (J : Set (GAf L n)), (x : GAf L n ⧸ J') = c}.Finite → ∃ m : ℕ, 0 < m ∧ ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (f : GAf L n → W), (∀ κ ∈ J, NG.rt L n κ f = f) → NG.heckeD J' (J : Set (GAf L n)) (NG.rt L n h f) = (m : ℂ) • NG.heckeD J {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * h * u'} f := by
  first | exact @GlobalTheory.HeckeAverage.heckeD_rt_eq_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruenceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.exists_deeper_congruence_conj_into_congruence : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n N : ℕ) (g : GAf L n), 0 < N → ∃ M : ℕ, 0 < M ∧ ∀ κ, NG.Cong L n (N * M) κ → NG.Cong L n N (g⁻¹ * κ * g) := by
  first | exact @GlobalTheory.ConjCong.exists_cong_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeDEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeDEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteClass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DoubleCosetOperatorTranslateDeeperLevelEqSmulStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDeeperCongruenceConjIntoCongruenceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.HeckeRecon

section SlopeTestRemainingChoices
variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem rt_rt {W : Type} [AddCommGroup W] [Module ℂ W] (h h' : GAf L n) (f : GAf L n → W) :
    NG.rt L n h' (NG.rt L n h f) = NG.rt L n (h' * h) f := by
  funext g
  change f (g * h' * h) = f (g * (h' * h))
  rw [mul_assoc]

theorem rt_one {W : Type} [AddCommGroup W] [Module ℂ W] (f : GAf L n → W) : NG.rt L n 1 f = f := by
  funext g
  change f (g * 1) = f g
  rw [mul_one]

theorem finite_cosets (N' : ℕ) (hN' : 0 < N') :
    {c : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N' | ∃ x : GAf L n, x ∈ Umax L n ∧
      (x : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N') = c}.Finite := by
  classical
  obtain ⟨Q, hQ, c, hc⟩ := GlobalTheory.IsotOrth.exists_finite_class (F := NumberField.maximalRealSubfield L) (E := L) N' hN'
  haveI := hQ
  let cls : Umax L n → Fin n → Fin n → Q := fun κ i j => c ⟨(κ.1.1 : Matrix (Fin n) (Fin n) (AL L)) i j, κ.2 i j⟩
  have key : ∀ a b : Umax L n, cls a = cls b →
      ((a.1 : GAf L n) : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N') = (b.1 : GAf L n) := by
    intro a b hab
    rw [QuotientGroup.eq]
    exact GlobalTheory.IsotOrth.cong_inv_mul a.2 b.2 (fun i j => by
      obtain ⟨z, hz⟩ := hc _ _ (congrFun (congrFun hab i) j).symm
      refine ⟨z.1, z.2, ?_⟩
      simpa using congrArg Subtype.val hz)
  let F : (Fin n → Fin n → Q) → GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N' := fun q =>
    if h : ∃ a, cls a = q then ((h.choose.1 : GAf L n) : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N') else ((1 : GAf L n) : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n N')
  refine (Set.finite_range F).subset ?_
  rintro _ ⟨x, hx, rfl⟩
  refine ⟨cls ⟨x, hx⟩, ?_⟩
  have h : ∃ a, cls a = cls ⟨x, hx⟩ := ⟨_, rfl⟩
  simp only [F, dif_pos h]
  exact key _ _ h.choose_spec

open Classical in
theorem heckeD_eq_sum {W : Type} [AddCommGroup W] [Module ℂ W] (J : Subgroup (GAf L n)) (D : Set (GAf L n))
    (hfin : {c : GAf L n ⧸ J | ∃ x ∈ D, (x : GAf L n ⧸ J) = c}.Finite) (f : GAf L n → W) (g : GAf L n) :
    NG.heckeD J D f g = ∑ c ∈ hfin.toFinset,
      (if hc : ∃ x ∈ D, (x : GAf L n ⧸ J) = c then f (g * hc.choose) else 0) := by
  unfold NG.heckeD
  rw [finsum_eq_sum_of_support_subset]
  intro c hc
  rw [Set.Finite.coe_toFinset]
  by_contra h
  exact hc (dif_neg h)

theorem heckeD_add {W : Type} [AddCommGroup W] [Module ℂ W] (J : Subgroup (GAf L n)) (D : Set (GAf L n))
    (hfin : {c : GAf L n ⧸ J | ∃ x ∈ D, (x : GAf L n ⧸ J) = c}.Finite) (f f' : GAf L n → W) :
    NG.heckeD J D (f + f') = NG.heckeD J D f + NG.heckeD J D f' := by
  funext g
  rw [Pi.add_apply, heckeD_eq_sum J D hfin, heckeD_eq_sum J D hfin, heckeD_eq_sum J D hfin, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun c _ => ?_
  split_ifs <;> simp

theorem heckeD_smul {W : Type} [AddCommGroup W] [Module ℂ W] (J : Subgroup (GAf L n)) (D : Set (GAf L n))
    (hfin : {c : GAf L n ⧸ J | ∃ x ∈ D, (x : GAf L n ⧸ J) = c}.Finite) (a : ℂ) (f : GAf L n → W) :
    NG.heckeD J D (a • f) = a • NG.heckeD J D f := by
  funext g
  rw [Pi.smul_apply, heckeD_eq_sum J D hfin, heckeD_eq_sum J D hfin, Finset.smul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  split_ifs <;> simp

theorem heckeD_zero {W : Type} [AddCommGroup W] [Module ℂ W] (J : Subgroup (GAf L n)) (D : Set (GAf L n)) :
    NG.heckeD J D (0 : GAf L n → W) = 0 := by
  funext g
  simp [NG.heckeD]

theorem heckeD_one {W : Type} [AddCommGroup W] [Module ℂ W] (J : Subgroup (GAf L n)) (v : GAf L n → W)
    (hv : ∀ κ ∈ J, NG.rt L n κ v = v) :
    NG.heckeD J {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * 1 * u'} v = v := by
  funext g
  unfold NG.heckeD
  rw [finsum_eq_single _ ((1 : GAf L n) : GAf L n ⧸ J)]
  · have h : ∃ x ∈ {x | ∃ u ∈ J, ∃ u' ∈ J, x = u * 1 * u'},
        (x : GAf L n ⧸ J) = ((1 : GAf L n) : GAf L n ⧸ J) :=
      ⟨1, ⟨1, J.one_mem, 1, J.one_mem, by simp⟩, rfl⟩
    rw [dif_pos h]
    obtain ⟨⟨u, hu, u', hu', e⟩, -⟩ := h.choose_spec
    rw [e]
    have : u * 1 * u' ∈ J := by simpa using J.mul_mem hu hu'
    exact congrFun (hv _ this) g
  · intro c hc
    rw [dif_neg]
    rintro ⟨x, ⟨u, hu, u', hu', rfl⟩, hx⟩
    apply hc
    rw [← hx, QuotientGroup.eq]
    have : u * 1 * u' ∈ J := by simpa using J.mul_mem hu hu'
    simpa using J.inv_mem this

end SlopeTestRemainingChoices

theorem recon : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a b : NG.AlgWt L n) (S₁ : Submodule ℂ (GAf L n → a.W)) (S₂ : Submodule ℂ (GAf L n → b.W)), NG.IsIrrRep a.ρ S₁ → NG.IsIrrRep b.ρ S₂ → ∀ N : ℕ, 0 < N → ∀ φ : (GAf L n → a.W) →ₗ[ℂ] (GAf L n → b.W), (∀ f ∈ S₁, (∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) → φ f ∈ S₂ ∧ ∀ κ, NG.Cong L n N κ → NG.rt L n κ (φ f) = φ f) → (∃ f ∈ S₁, (∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) ∧ φ f ≠ 0) → (∀ (g : GAf L n) (f : GAf L n → a.W), f ∈ S₁ → (∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) → φ (NG.heckeD (GlobalTheory.IsotOrth.congSub L n N) {x | ∃ u ∈ GlobalTheory.IsotOrth.congSub L n N, ∃ u' ∈ GlobalTheory.IsotOrth.congSub L n N, x = u * g * u'} f) = NG.heckeD (GlobalTheory.IsotOrth.congSub L n N) {x | ∃ u ∈ GlobalTheory.IsotOrth.congSub L n N, ∃ u' ∈ GlobalTheory.IsotOrth.congSub L n N, x = u * g * u'} (φ f)) → NG.IsoRep S₁ S₂ := by
  intro L _ _ _ n a b S₁ S₂ hS₁ hS₂ N hN φ hφ hex hT
  obtain ⟨f₀, hf₀S, hf₀fix, hf₀ne⟩ := hex
  set J := GlobalTheory.IsotOrth.congSub L n N with hJ
  let gens : Set ((GAf L n → a.W) × (GAf L n → b.W)) :=
    {w | ∃ (h : GAf L n) (f : GAf L n → a.W), f ∈ S₁ ∧ (∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) ∧
      w = (NG.rt L n h f, NG.rt L n h (φ f))}
  let W := Submodule.span ℂ gens
  have hgen : ∀ (h : GAf L n) (f : GAf L n → a.W), f ∈ S₁ → (∀ κ, NG.Cong L n N κ → NG.rt L n κ f = f) →
      (NG.rt L n h f, NG.rt L n h (φ f)) ∈ W := fun h f hf hfix => Submodule.subset_span ⟨h, f, hf, hfix, rfl⟩
  have hWS : ∀ w ∈ W, w.1 ∈ S₁ ∧ w.2 ∈ S₂ := by
    intro w hw
    have : W ≤ S₁.prod S₂ := by
      rw [Submodule.span_le]
      rintro _ ⟨h, f, hf, hfix, rfl⟩
      exact ⟨hS₁.1.stable h f hf, hS₂.1.stable h _ (hφ f hf hfix).1⟩
    exact this hw
  have hWst : ∀ h, ∀ w ∈ W, (NG.rt L n h w.1, NG.rt L n h w.2) ∈ W := by
    intro h w hw
    have : W ≤ W.comap ((NG.rt L n h).prodMap (NG.rt L n h)) := by
      rw [Submodule.span_le]
      rintro _ ⟨h', f, hf, hfix, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.prodMap_apply, rt_rt, rt_rt]
      exact hgen _ f hf hfix
    exact this hw
  have hfinE : ∀ M', 0 < M' → {c : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n (N * M') |
      ∃ x ∈ (J : Set (GAf L n)), (x : GAf L n ⧸ GlobalTheory.IsotOrth.congSub L n (N * M')) = c}.Finite := by
    intro M' hM'
    refine (finite_cosets (N * M') (Nat.mul_pos hN hM')).subset ?_
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨x, (show NG.Cong L n N x from hx).1, rfl⟩
  let P : ((GAf L n → a.W) × (GAf L n → b.W)) → Prop := fun w => ∃ M : ℕ, 0 < M ∧ ∀ M', 0 < M' → M ∣ M' →
    NG.heckeD (GlobalTheory.IsotOrth.congSub L n (N * M')) (J : Set (GAf L n)) w.2 =
      φ (NG.heckeD (GlobalTheory.IsotOrth.congSub L n (N * M')) (J : Set (GAf L n)) w.1)
  let Good : Submodule ℂ ((GAf L n → a.W) × (GAf L n → b.W)) :=
    { carrier := {w | P w}
      zero_mem' := ⟨1, one_pos, fun M' _ _ => by simp [heckeD_zero]⟩
      add_mem' := by
        rintro w w' ⟨M, hM, hw⟩ ⟨M₁, hM₁, hw'⟩
        refine ⟨M * M₁, Nat.mul_pos hM hM₁, fun M' hM' hd => ?_⟩
        have h1 := hw M' hM' (dvd_trans (dvd_mul_right M M₁) hd)
        have h2 := hw' M' hM' (dvd_trans (dvd_mul_left M₁ M) hd)
        simp only [Prod.fst_add, Prod.snd_add]
        rw [heckeD_add _ _ (hfinE M' hM'), heckeD_add _ _ (hfinE M' hM'), h1, h2, map_add (f := _)]
      smul_mem' := by
        rintro c w ⟨M, hM, hw⟩
        refine ⟨M, hM, fun M' hM' hd => ?_⟩
        simp only [Prod.smul_fst, Prod.smul_snd]
        rw [heckeD_smul _ _ (hfinE M' hM'), heckeD_smul _ _ (hfinE M' hM'), hw M' hM' hd, map_smul] }
  have hWG : W ≤ Good := by
    rw [Submodule.span_le]
    rintro _ ⟨h, f, hf, hfix, rfl⟩
    obtain ⟨M, hM, hMc⟩ := GlobalTheory.T.exists_deeper_congruence_conj_into_congruence L n N h hN
    refine ⟨M, hM, fun M' hM' hd => ?_⟩
    obtain ⟨k, rfl⟩ := hd
    have hconj : ∀ κ ∈ GlobalTheory.IsotOrth.congSub L n (N * (M * k)), h⁻¹ * κ * h ∈ J := by
      intro κ hκ
      rw [← mul_assoc] at hκ
      exact hMc κ (NG.Cong.of_mul_left L n hκ)
    have hle : GlobalTheory.IsotOrth.congSub L n (N * (M * k)) ≤ J := fun κ hκ => NG.Cong.of_mul_left L n hκ
    obtain ⟨m, -, hmE⟩ := GlobalTheory.T.doubleCosetOperator_translate_deeper_level_eq_smul L n J (GlobalTheory.IsotOrth.congSub L n (N * (M * k))) h hle hconj (hfinE _ hM')
    have hfixJ : ∀ κ ∈ J, NG.rt L n κ f = f := fun κ hκ => hfix κ hκ
    have hφfixJ : ∀ κ ∈ J, NG.rt L n κ (φ f) = φ f := fun κ hκ => (hφ f hf hfix).2 κ hκ
    show NG.heckeD _ _ (NG.rt L n h (φ f)) = φ (NG.heckeD _ _ (NG.rt L n h f))
    rw [hmE _ f hfixJ, hmE _ (φ f) hφfixJ, map_smul, hT h f hf hfix]
  have hWP : ∀ w ∈ W, P w := fun w hw => hWG hw
  have hK2 : ∀ u, ((0 : GAf L n → a.W), u) ∈ W → u = 0 := by
    let K : Submodule ℂ (GAf L n → b.W) := W.comap (LinearMap.inr ℂ _ _)
    have hKsub : NG.IsSubrep b.ρ K := ⟨fun u hu => hS₂.1.le (hWS _ hu).2, fun h u hu => by
      have := hWst h _ hu
      simpa [K] using this⟩
    have hKle : K ≤ S₂ := fun u hu => (hWS _ hu).2
    rcases hS₂.2.2 K hKsub hKle with hK | hK
    · intro u hu
      have : u ∈ K := hu
      rwa [hK, Submodule.mem_bot] at this
    · exfalso
      have hmem : φ f₀ ∈ K := hK ▸ (hφ f₀ hf₀S hf₀fix).1
      obtain ⟨M, hM, hMg⟩ := hWP _ (Submodule.mem_comap.1 hmem)
      have e := hMg M hM dvd_rfl
      obtain ⟨m, hm, hmE⟩ := GlobalTheory.T.doubleCosetOperator_translate_deeper_level_eq_smul L n J (GlobalTheory.IsotOrth.congSub L n (N * M)) 1
        (fun κ hκ => NG.Cong.of_mul_left L n hκ)
        (fun κ hκ => by rw [inv_one, one_mul, mul_one]; exact NG.Cong.of_mul_left L n hκ) (hfinE M hM)
      have hφfixJ : ∀ κ ∈ J, NG.rt L n κ (φ f₀) = φ f₀ := fun κ hκ => (hφ f₀ hf₀S hf₀fix).2 κ hκ
      have e2 := hmE _ (φ f₀) hφfixJ
      rw [rt_one, heckeD_one J _ hφfixJ] at e2
      simp only [LinearMap.inr_apply, heckeD_zero, map_zero] at e
      rw [e] at e2
      apply hf₀ne
      have hm' : (m : ℂ) ≠ 0 := by exact_mod_cast hm.ne'
      exact (smul_eq_zero.1 e2.symm).resolve_left hm'
  have hK1 : ∀ u, (u, (0 : GAf L n → b.W)) ∈ W → u = 0 := by
    let K : Submodule ℂ (GAf L n → a.W) := W.comap (LinearMap.inl ℂ _ _)
    have hKsub : NG.IsSubrep a.ρ K := ⟨fun u hu => hS₁.1.le (hWS _ hu).1, fun h u hu => by
      have := hWst h _ hu
      simpa [K] using this⟩
    have hKle : K ≤ S₁ := fun u hu => (hWS _ hu).1
    rcases hS₁.2.2 K hKsub hKle with hK | hK
    · intro u hu
      have : u ∈ K := hu
      rwa [hK, Submodule.mem_bot] at this
    · exfalso
      have hmem : f₀ ∈ K := hK ▸ hf₀S
      have h1 : (f₀, (0 : GAf L n → b.W)) ∈ W := hmem
      have h2 := hgen 1 f₀ hf₀S hf₀fix
      rw [rt_one, rt_one] at h2
      have h3 := W.sub_mem h2 h1
      simp only [Prod.mk_sub_mk, sub_self, sub_zero] at h3
      exact hf₀ne (hK2 _ h3)
  refine GlobalTheory.T.equivariant_iso_of_translationStable_graph L n a.ρ b.ρ S₁ S₂ W hS₁ hS₂ hWS hWst hK2 hK1 ?_
  intro hbot
  have := hgen 1 f₀ hf₀S hf₀fix
  rw [hbot, Submodule.mem_bot, rt_one, rt_one] at this
  exact hf₀ne (congrArg Prod.snd this)

end GlobalTheory.HeckeRecon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeDEqSum =====
