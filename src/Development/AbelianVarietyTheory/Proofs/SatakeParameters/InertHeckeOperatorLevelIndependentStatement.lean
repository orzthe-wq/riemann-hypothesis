module

public import Formalism.AlgebraicWeights.InertDatumExists
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteOfTrivOutside
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependent, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependent", "h": "module\n\npublic import Formalism.AlgebraicWeights.InertDatumExists\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteOfTrivOutside\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.InertLevel


open Classical in
theorem finsum_cosets_eq {G W : Type} [Group G] [AddCommMonoid W] (S K U : Subgroup G)
    (hU : ∀ κ ∈ S, (κ ∈ U ↔ κ ∈ K)) (F : G → W)
    (hF : ∀ x ∈ S, ∀ κ ∈ S, κ ∈ K → F (x * κ) = F x) :
    (∑ᶠ c : G ⧸ U, if hc : ∃ x : G, (x : G ⧸ U) = c ∧ x ∈ S then F hc.choose else 0) =
      ∑ᶠ q : S ⧸ (K.subgroupOf S), F ((q.out : S) : G) := by

  have key : ∀ x y : G, x ∈ S → y ∈ S → (x⁻¹ * y ∈ U ↔ x⁻¹ * y ∈ K) := fun x y hx hy =>
    hU _ (S.mul_mem (S.inv_mem hx) hy)
  let ι : S ⧸ (K.subgroupOf S) → G ⧸ U := fun q => (((q.out : S) : G) : G ⧸ U)
  have hinj : Function.Injective ι := by
    intro q q' h
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
    apply QuotientGroup.eq.2
    rw [Subgroup.mem_subgroupOf]
    have h1 := QuotientGroup.eq.1 h
    have h2 := (key _ _ (q.out).2 (q'.out).2).1 h1
    simpa using h2
  have hsupp : (Function.support fun c : G ⧸ U =>
      if hc : ∃ x : G, (x : G ⧸ U) = c ∧ x ∈ S then F hc.choose else 0) ⊆ Set.range ι := by
    intro c hc
    by_cases hc' : ∃ x : G, (x : G ⧸ U) = c ∧ x ∈ S
    · obtain ⟨x, hxc, hxS⟩ := hc'
      refine ⟨((⟨x, hxS⟩ : S) : S ⧸ (K.subgroupOf S)), ?_⟩
      set q : S ⧸ (K.subgroupOf S) := ((⟨x, hxS⟩ : S) : S ⧸ (K.subgroupOf S))
      have h1 := QuotientGroup.eq.1 (QuotientGroup.out_eq' q)
      rw [Subgroup.mem_subgroupOf] at h1
      have h1' : ((q.out : S) : G)⁻¹ * x ∈ K := by simpa using h1
      rw [← hxc]
      exact QuotientGroup.eq.2 ((key _ _ (q.out).2 hxS).2 h1')
    · exact absurd (dif_neg hc') hc
  have hsum := finsum_mem_inter_support (fun c : G ⧸ U =>
      if hc : ∃ x : G, (x : G ⧸ U) = c ∧ x ∈ S then F hc.choose else 0) (Set.range ι)
  rw [Set.inter_eq_right.2 hsupp, finsum_mem_support, finsum_mem_range hinj] at hsum
  rw [hsum]
  refine finsum_congr fun q => ?_
  have hc : ∃ x : G, (x : G ⧸ U) = ι q ∧ x ∈ S := ⟨((q.out : S) : G), rfl, (q.out).2⟩
  rw [dite_eq_left hc]
  obtain ⟨h1, h2⟩ := hc.choose_spec
  have hm : ((q.out : S) : G)⁻¹ * hc.choose ∈ K :=
    (key _ _ (q.out).2 h2).1 (QuotientGroup.eq.1 h1.symm)
  have e : hc.choose = ((q.out : S) : G) * (((q.out : S) : G)⁻¹ * hc.choose) := by group
  rw [e, hF _ (q.out).2 _ (S.mul_mem (S.inv_mem (q.out).2) h2) hm]

end GlobalTheory.InertLevel

namespace GlobalTheory.InertLevel

theorem heckeFunI_level_indep : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)) (Dv : InertDatum L n v w), (∀ κ : GAf L n, κ ∈ Umax L n → TrivOutside {v} κ → ∃ hκ : Dv.loc κ ∈ Formalism.UG.GU Dv.σw n, (⟨Dv.loc κ, hκ⟩ : Formalism.UG.GU Dv.σw n) ∈ Formalism.UG.KU Dv.σw n) → ∀ (U U' : Subgroup (GAf L n)), (∀ κ, TrivOutside {v} κ → (κ ∈ U ↔ κ ∈ Umax L n)) → (∀ κ, TrivOutside {v} κ → (κ ∈ U' ↔ κ ∈ Umax L n)) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (h : Formalism.UG.GU Dv.σw n → ℂ), Formalism.UG.IsBiInv (Formalism.UG.KU Dv.σw n) h → ∀ φ : GAf L n → W, (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ φ = φ) → heckeFunI L n U Dv h φ = heckeFunI L n U' Dv h φ := by
  intro L _ _ _ n v w Dv hKU U U' hU hU' W _ _ h hbi φ hφ
  funext g

  let F : GAf L n → W := fun x => Dv.hval h (Dv.loc x) • φ (g * x)
  have hF : ∀ x ∈ GlobalTheory.InertSph.Gv L n v, ∀ κ ∈ GlobalTheory.InertSph.Gv L n v, κ ∈ Umax L n → F (x * κ) = F x := by
    intro x _ κ hκS hκU
    obtain ⟨hκ, hk⟩ := hKU κ hκU hκS
    have hloc : Dv.loc (x * κ) = Dv.loc x * Dv.loc κ := (GlobalTheory.SatInd.CosetFin.locHom Dv).map_mul x κ
    have hφκ : φ (g * x * κ) = φ (g * x) := congrFun (hφ κ hκU hκS) (g * x)
    have hval : Dv.hval h (Dv.loc x * Dv.loc κ) = Dv.hval h (Dv.loc x) := by
      unfold InertDatum.hval
      by_cases hy : Dv.loc x ∈ Formalism.UG.GU Dv.σw n
      · have hyk : Dv.loc x * Dv.loc κ ∈ Formalism.UG.GU Dv.σw n := (Formalism.UG.GU Dv.σw n).mul_mem hy hκ
        rw [dite_eq_left hyk, dite_eq_left hy]
        have e := hbi 1 ⟨⟨Dv.loc κ, hκ⟩, hk⟩ ⟨Dv.loc x, hy⟩
        simp only [OneMemClass.coe_one, one_mul] at e
        exact e
      · have hyk : Dv.loc x * Dv.loc κ ∉ Formalism.UG.GU Dv.σw n := fun hm => hy (by
          simpa using (Formalism.UG.GU Dv.σw n).mul_mem hm ((Formalism.UG.GU Dv.σw n).inv_mem hκ))
        rw [dif_neg hyk, dif_neg hy]
    show Dv.hval h (Dv.loc (x * κ)) • φ (g * (x * κ)) = Dv.hval h (Dv.loc x) • φ (g * x)
    rw [hloc, hval, ← mul_assoc, hφκ]
  have e1 := finsum_cosets_eq (GlobalTheory.InertSph.Gv L n v) (Umax L n) U (fun κ hκ => hU κ hκ) F hF
  have e2 := finsum_cosets_eq (GlobalTheory.InertSph.Gv L n v) (Umax L n) U' (fun κ hκ => hU' κ hκ) F hF
  exact e1.trans e2.symm

end GlobalTheory.InertLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement", "h": "module\n\npublic import Formalism.AlgebraicWeights.InertDatumExists\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.inertHeckeOperator_level_independent : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)) (Dv : InertDatum L n v w), (∀ κ : GAf L n, κ ∈ Umax L n → TrivOutside {v} κ → ∃ hκ : Dv.loc κ ∈ Formalism.UG.GU Dv.σw n, (⟨Dv.loc κ, hκ⟩ : Formalism.UG.GU Dv.σw n) ∈ Formalism.UG.KU Dv.σw n) → ∀ (U U' : Subgroup (GAf L n)), (∀ κ, TrivOutside {v} κ → (κ ∈ U ↔ κ ∈ Umax L n)) → (∀ κ, TrivOutside {v} κ → (κ ∈ U' ↔ κ ∈ Umax L n)) → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (h : Formalism.UG.GU Dv.σw n → ℂ), Formalism.UG.IsBiInv (Formalism.UG.KU Dv.σw n) h → ∀ φ : GAf L n → W, (∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ φ = φ) → heckeFunI L n U Dv h φ = heckeFunI L n U' Dv h φ := by
  first | exact @GlobalTheory.InertLevel.heckeFunI_level_indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorLevelIndependentStatement =====
