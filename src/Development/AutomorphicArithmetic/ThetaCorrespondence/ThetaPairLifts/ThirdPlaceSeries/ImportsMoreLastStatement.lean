module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVector
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagUniformiserConjTransposeInvMemUpperParahoric
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSplitPlaceEqFixedTypePrimePlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitPlaceCompletionIsoPreservesValuation
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Formalism.AlgebraicWeights.IsAlgWeight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfSupportedAtSplit
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
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
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOneStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftThroughCompletionIso, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPoints, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPointsStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDetermined, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDeterminedStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLast, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLastStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVector\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagUniformiserConjTransposeInvMemUpperParahoric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.UniLevelLift

theorem main : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (J : Subgroup (GAf L n)) (χ : J →* ℂˣ) (s : SplitPlace L) (r q : ℕ), 1 < q → ∀ (ψ₀ : AddChar (s.v.adicCompletion (maximalRealSubfield L)) ℂ) (ξ : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), NG.IsPsi0 s ψ₀ → NG.LevelUni J χ s r ψ₀ ξ → ∀ p : GAf L n, TrivOutside {s.v} p → IsLiftAt s r q (1 : GL (Fin r) (ZMod q)) (s.loc n p) → ∃ h : p ∈ J, χ ⟨p, h⟩ = 1 := by
  intro L _ _ _ n J χ s r q hq ψ₀ ξ hψ hU p hp hL
  haveI : Fact (1 < q) := ⟨hq⟩
  set h := s.loc n p with hh
  have hone : ∀ i j : Fin r, ((((1 : GL (Fin r) (ZMod q)) : Matrix (Fin r) (Fin r) (ZMod q)) i j).val :
      s.v.adicCompletion (maximalRealSubfield L)) = if i = j then 1 else 0 := by
    intro i j
    rw [Units.val_one, Matrix.one_apply]
    split_ifs
    · rw [ZMod.val_one, Nat.cast_one]
    · rw [ZMod.val_zero, Nat.cast_zero]
  have hent : ∀ a b : Fin n, Valued.v ((h.val - 1) a b) < 1 ∧
      (¬ (a.val < r ∧ b.val < r) → h.val a b = if a = b then 1 else 0) := by
    intro a b
    have := hL a b
    by_cases hab : a.val < r ∧ b.val < r
    · rw [dite_eq_left hab, hone] at this
      refine ⟨?_, fun h' => absurd hab h'⟩
      convert this using 3
      rw [Matrix.sub_apply, Matrix.one_apply]
      by_cases e : a = b
      · subst e; simp
      · have e' : (⟨a.val, hab.1⟩ : Fin r) ≠ ⟨b.val, hab.2⟩ := fun h2 => e (Fin.ext (by simpa using congrArg Fin.val h2))
        rw [if_neg e, if_neg e']
    · rw [dite_eq_right hab] at this
      refine ⟨?_, fun _ => this⟩
      rw [Matrix.sub_apply, this, Matrix.one_apply]
      simp
  have hK : h ∈ GlobalTheory.SplitWeil.KOne (s.v.adicCompletion (maximalRealSubfield L)) (Fin n) :=
    (GlobalTheory.FixedAtSplit.mem_KOne_iff' h).2 fun a b => (hent a b).1
  have hKi := (GlobalTheory.FixedAtSplit.mem_KOne_iff' _).1 (inv_mem hK)
  have hint : ∀ (y c : s.v.adicCompletion (maximalRealSubfield L)), Valued.v (y - c) < 1 → Valued.v c ≤ 1 →
      Valued.v y ≤ 1 := by
    intro y c h1 h2
    have := Valuation.map_add_le Valued.v (le_of_lt h1) h2
    rwa [sub_add_cancel] at this
  have hone' : ∀ a b : Fin n, Valued.v ((1 : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a b) ≤ 1 := by
    intro a b
    rw [Matrix.one_apply]
    split_ifs
    · rw [map_one]
    · rw [map_zero]; exact zero_le'
  have huni : NG.UniRT s r h := by
    refine ⟨⟨GlobalTheory.BlockConj.mem_GLint_of (fun a b => ?_) (fun a b => ?_), fun a b ha hb => ?_⟩,
      fun a b ha hb => ⟨fun hlt => ?_, fun he => ?_⟩⟩
    · refine (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hint _ _ ?_ (hone' a b))
      rw [← Matrix.sub_apply]; exact (hent a b).1
    · refine (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hint _ _ ?_ (hone' a b))
      rw [← Matrix.sub_apply]; exact hKi a b
    · have hne : a ≠ b := fun e => by rw [e] at ha; omega
      rw [(hent a b).2 (by omega), if_neg hne, map_zero]; exact zero_lt_one
    · have hne : a ≠ b := fun e => by rw [e] at hlt; omega
      have := (hent a b).1
      rwa [Matrix.sub_apply, Matrix.one_apply, if_neg hne, sub_zero] at this
    · subst he
      have := (hent a a).1
      rwa [Matrix.sub_apply, Matrix.one_apply_eq] at this
  have hpJ : p ∈ J := (hU.mem p hp).2 huni
  have hdet : NG.detDD s r h = 1 := by
    have hm : (Matrix.of fun a b : {x : Fin n // r ≤ x.val} => h.val a.1 b.1) = 1 := by
      ext a b
      rw [Matrix.of_apply, (hent a.1 b.1).2 (by have := a.2; omega), Matrix.one_apply]
      simp only [Subtype.ext_iff]
    unfold NG.detDD
    rw [hm, Matrix.det_one]
  have hchr := hU.chr p hpJ hp 1 (by rw [Units.val_one, hdet])
  have hsup : ψ₀ (NG.supDiag s r h) = 1 := hψ.1 _ (by
    unfold NG.supDiag
    refine Valuation.map_sum_lt _ one_ne_zero fun a _ => Valuation.map_sum_lt _ one_ne_zero fun b _ => ?_
    split_ifs with hab
    · have hne : a ≠ b := fun e => by rw [e] at hab; omega
      have := (hent a b).1
      rwa [Matrix.sub_apply, Matrix.one_apply, if_neg hne, sub_zero] at this
    · rw [map_zero]; exact zero_lt_one)
  refine ⟨hpJ, Units.ext ?_⟩
  rw [hchr, hsup, map_one, one_mul, Units.val_one]

end GlobalTheory.UniLevelLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.blockLiftIdentity_mem_unipotentLevel_character_one : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (J : Subgroup (GAf L n)) (χ : J →* ℂˣ) (s : SplitPlace L) (r q : ℕ), 1 < q → ∀ (ψ₀ : AddChar (s.v.adicCompletion (maximalRealSubfield L)) ℂ) (ξ : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), NG.IsPsi0 s ψ₀ → NG.LevelUni J χ s r ψ₀ ξ → ∀ p : GAf L n, TrivOutside {s.v} p → IsLiftAt s r q (1 : GL (Fin r) (ZMod q)) (s.loc n p) → ∃ h : p ∈ J, χ ⟨p, h⟩ = 1 := by
  first | exact @GlobalTheory.UniLevelLift.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftThroughCompletionIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftThroughCompletionIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSplitPlaceEqFixedTypePrimePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DiagUniformiserConjTransposeInvMemUpperParahoric\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitPlaceCompletionIsoPreservesValuation\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LiftOther

theorem proj_eq_comp {L : Type} [Field L] [NumberField L] [IsCMField L] (s : SplitPlace L) (z : AL L) :
    s.proj z = (Algebra.TensorProduct.lift s.i (AlgHom.id (maximalRealSubfield L) (s.v.adicCompletion (maximalRealSubfield L)))
      (fun _ _ => Commute.all _ _)) (compAt L s.v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    rw [GlobalTheory.SplitLift.proj_tmul, GlobalTheory.InertUmax.compAt_tmul, Algebra.TensorProduct.lift_tmul]
    rfl
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]

theorem loc_eq_one_of_compAt' {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (s : SplitPlace L)
    (x : GAf L n) (h : (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) = 1) : s.loc n x = 1 := by
  refine Units.ext (Matrix.ext fun a b => ?_)
  have e := congrFun (congrFun h a) b
  simp only [Matrix.map_apply] at e
  change s.proj ((x.1 : Matrix (Fin n) (Fin n) (AL L)) a b) = (1 : Matrix (Fin n) (Fin n) _) a b
  rw [proj_eq_comp, e, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem isLiftN_map' {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (s : SplitPlace L)
    (c : s.v.adicCompletion (maximalRealSubfield L) ≃+* s.w.adicCompletion L) (hc : Continuous c)
    (hcs : ∀ x : L, c (s.i x) = algebraMap L (s.w.adicCompletion L) x) (r q : ℕ) (g : GL (Fin r) (ZMod q))
    (M : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) (hM : IsLiftAt s r q g M) :
    IsLiftN g (Matrix.GeneralLinearGroup.map c.toRingHom M) := by
  have hv := GlobalTheory.SplitConjVal.valuation_eq s c hc hcs
  intro a b
  have h := hM a b
  split_ifs at h ⊢ with hab
  · rw [GlobalTheory.BlockConj.valued_lt_one_iff_w]
    have e : (Matrix.GeneralLinearGroup.map c.toRingHom M).val a b -
        (((g : Matrix (Fin r) (Fin r) (ZMod q)) ⟨a.val, hab.1⟩ ⟨b.val, hab.2⟩).val : s.w.adicCompletion L) =
        c (M.val a b - (((g : Matrix (Fin r) (Fin r) (ZMod q)) ⟨a.val, hab.1⟩ ⟨b.val, hab.2⟩).val :
          s.v.adicCompletion (maximalRealSubfield L))) := by
      rw [map_sub, map_natCast]; rfl
    rw [e, hv]; exact h
  · change c (M.val a b) = 1
    rw [h, map_one]
  · change c (M.val a b) = 0
    rw [h, map_zero]

end GlobalTheory.LiftOther

namespace GlobalTheory.LiftOther

theorem gPl_finite (D : D7) : (PendOf.gPl D).Finite := by
  classical
  choose S hS using GlobalTheory.SplitPlaceOfFixed.exists_splitPlace_plGw D
  refine (Set.finite_range fun kv => (S kv).v).subset ?_
  rintro w ⟨kv, hkv⟩
  refine ⟨kv, HeightOneSpectrum.ext ?_⟩
  rw [← (S kv).w_under, hS kv]
  exact hkv

theorem over_eq {L : Type} [Field L] [NumberField L] [IsCMField L] (s : SplitPlace L)
    {w : HeightOneSpectrum (𝓞 (maximalRealSubfield L))} (h : NG.OverPl s.w w) : s.v = w :=
  HeightOneSpectrum.ext (s.w_under.symm.trans h)

theorem map_inv_mul {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x y : GAf L n) : ((x⁻¹ * y).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) =
      ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) * (y.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) := by
  rw [← Matrix.map_mul]; rfl

theorem map_inv_mul_self {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x : GAf L n) : ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) * (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) = 1 := by
  rw [← map_inv_mul, inv_mul_cancel]
  exact Matrix.map_one _ (map_zero _) (map_one _)

end GlobalTheory.LiftOther
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftThroughCompletionIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPoints", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.TrivOutsideGen

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem coe_mul_mat (x y : GAf L n) :
    ((x * y).1 : Matrix (Fin n) (Fin n) (AL L)) =
      (x.1 : Matrix (Fin n) (Fin n) (AL L)) * (y.1 : Matrix (Fin n) (Fin n) (AL L)) := rfl

theorem map_inv_mul_map (x : GAf L n) (w : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) :
    ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L w) *
      (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L w) = 1 := by
  rw [← Matrix.map_mul, ← coe_mul_mat, inv_mul_cancel]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem map_inv_eq_one (x : GAf L n) (w : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (h : (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L w) = 1) :
    ((x⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L w) = 1 := by
  have := map_inv_mul_map x w
  rwa [h, mul_one] at this

theorem adele_eq_zero (z : AL L) (hz : ∀ w, compAt L w z = 0) : z = 0 := by
  have hcard : Module.finrank (maximalRealSubfield L) L = 2 :=
    Algebra.IsQuadraticExtension.finrank_eq_two _ _
  let b : Module.Basis (Fin 2) (maximalRealSubfield L) L := Module.finBasisOfFinrankEq _ _ hcard
  obtain ⟨A, B, hAB⟩ := GlobalTheory.tensor_exists_decomp b z
  have hw : ∀ w, A w = 0 ∧ B w = 0 := by
    intro w
    have h := hz w
    rw [hAB] at h
    apply GlobalTheory.tensor_decomp_eq_zero b
    simp [ReciprocityTheory.Aut.compAt, Algebra.TensorProduct.map_tmul] at h
    exact h
  have hA : A = 0 := DFunLike.ext _ _ fun w => (hw w).1
  have hB : B = 0 := DFunLike.ext _ _ fun w => (hw w).2
  rw [hAB, hA, hB]
  simp

theorem eq_one_of_trivOutside_empty (y : GAf L n) (hy : TrivOutside (∅ : Set _) y) : y = 1 := by
  refine Subtype.ext (Units.ext (Matrix.ext fun i j => ?_))
  rw [← sub_eq_zero]
  apply adele_eq_zero
  intro w
  have h1 := congrFun (congrFun (hy w (Set.notMem_empty w)) i) j
  simp only [Matrix.map_apply] at h1
  rw [map_sub, h1]
  simp only [OneMemClass.coe_one, Units.val_one, Matrix.one_apply]
  split_ifs <;> simp

theorem mem_of_trivOutside_of_local : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (K : Subgroup (GAf L n)) (T : Finset (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))) (y : GAf L n), TrivOutside (T : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))) y → (∀ v ∈ T, ∃ p ∈ K, TrivOutside {v} p ∧ (p.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) = (y.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v)) → y ∈ K := by
  intro L _ _ _ n K T
  classical
  induction T using Finset.induction_on with
  | empty =>
    intro y hy _
    rw [eq_one_of_trivOutside_empty y (by simpa using hy)]
    exact K.one_mem
  | insert v T hv ih =>
    intro y hy hloc
    obtain ⟨p, hpK, hpT, hpv⟩ := hloc v (Finset.mem_insert_self v T)
    have hpinv : ∀ w, w ≠ v → ((p⁻¹).1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L w) = 1 :=
      fun w hw => map_inv_eq_one p w (hpT w (by simpa using hw))
    have key : y = p * (p⁻¹ * y) := by group
    rw [key]
    refine K.mul_mem hpK (ih _ ?_ ?_)
    · intro w hw
      rw [coe_mul_mat, Matrix.map_mul]
      by_cases hwv : w = v
      · subst hwv
        rw [← hpv, map_inv_mul_map]
      · have hwT : w ∉ ((insert v T : Finset _) : Set _) := by
          simp only [Finset.coe_insert, Set.mem_insert_iff, not_or]
          exact ⟨hwv, hw⟩
        rw [hpinv w hwv, hy w hwT, mul_one]
    · intro w hw
      obtain ⟨q, hqK, hqT, hqw⟩ := hloc w (Finset.mem_insert_of_mem hw)
      refine ⟨q, hqK, hqT, ?_⟩
      have hwv : w ≠ v := fun h => hv (h ▸ hw)
      rw [hqw, coe_mul_mat, Matrix.map_mul, hpinv w hwv, one_mul]

end GlobalTheory.TrivOutsideGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPointsStatement", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.mem_subgroup_of_trivOutside_of_local_points : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (K : Subgroup (GAf L n)) (T : Finset (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))) (y : GAf L n), TrivOutside (T : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield L)))) y → (∀ v ∈ T, ∃ p ∈ K, TrivOutside {v} p ∧ (p.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v) = (y.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L v)) → y ∈ K := by
  first | exact @GlobalTheory.TrivOutsideGen.mem_of_trivOutside_of_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDetermined =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDetermined", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfSupportedAtSplit\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.SplitCompat

theorem compAt_eq_zero_of_proj_eq_zero {L : Type} [Field L] [NumberField L] [IsCMField L] (s : SplitPlace L)
    (z : AL L) (hp : s.proj z = 0) (hq : s.proj (conjAL L z) = 0) : compAt L s.v z = 0 :=
  GlobalTheory.SplitAdelic.compAt_eq_zero_of_proj s z hp hq

theorem compAt_map_eq_of_loc_eq : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (s : SplitPlace L)
    (x y : GAf L n), s.loc n x = s.loc n y →
      (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) =
        (y.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) := by
  intro L _ _ _ n s x y h
  refine Matrix.ext fun i j => ?_
  simp only [Matrix.map_apply]
  rw [← sub_eq_zero, ← map_sub]
  apply compAt_eq_zero_of_proj_eq_zero s
  · rw [map_sub, GlobalTheory.SplitLocEq.proj_entry, GlobalTheory.SplitLocEq.proj_entry, h, sub_self]
  · rw [map_sub, map_sub, GlobalTheory.SplitLocEq.conj_entry, GlobalTheory.SplitLocEq.conj_entry, GlobalTheory.SplitLocEq.proj_entry,
      GlobalTheory.SplitLocEq.proj_entry, map_inv, map_inv, h, sub_self]

end GlobalTheory.SplitCompat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDetermined =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDeterminedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDeterminedStatement", "h": "module\n\npublic import Formalism.AlgebraicWeights.IsAlgWeight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.splitPlace_component_unitaryAdelic_determined : ∀ {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (s : SplitPlace L) (x y : GAf L n), s.loc n x = s.loc n y → (x.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) = (y.1 : Matrix (Fin n) (Fin n) (AL L)).map (compAt L s.v) := by
  first | exact @GlobalTheory.SplitCompat.compAt_map_eq_of_loc_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDeterminedStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLast =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLast", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSplitPlaceEqFixedTypePrimePlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockLiftIdentityMemUnipotentLevelCharacterOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftThroughCompletionIso\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSubgroupOfTrivOutsideOfLocalPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceComponentUnitaryAdelicDeterminedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace GlobalTheory.LiftOther
end GlobalTheory.LiftOther
namespace GlobalTheory.LiftOther
theorem main_alt_alt : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc) (PI : D.naut.AV i) (k : Fin 2) (v : D.nd.PlG k) (s : SplitPlace D.host.E), s.w = D.naut.plGw k v → ∀ c : s.v.adicCompletion (maximalRealSubfield D.host.E) ≃+* s.w.adicCompletion D.host.E, Continuous c → (∀ x : D.host.E, c (s.i x) = algebraMap D.host.E (s.w.adicCompletion D.host.E) x) → ∀ L : G0g D.nd → GAf D.host.E D.R.nV, IsTypeGroupBlockLift D D.R.nV L → ∀ F ∈ D.naut.typeV i PI, ∀ (h : GL (Fin D.R.r) (ZMod (D.host.g k))) (g : G0g D.nd), g ⟨k, v⟩ = h → (∀ kv, kv ≠ ⟨k, v⟩ → g kv = 1) → ∃ x : GAf D.host.E D.R.nV, TrivOutside {s.v} x ∧ IsLiftN h (Matrix.GeneralLinearGroup.map c.toRingHom (s.loc D.R.nV x)) ∧ NG.rt D.host.E D.R.nV (L g) ((P.M.loc i).real F) = NG.rt D.host.E D.R.nV x ((P.M.loc i).real F) := by
  intro hL D P i PI k v s hs c hc hcs L hLift F hF h g hg1 hg2
  classical
  obtain ⟨x, hxT, hxe⟩ := GlobalTheory.SplitLift.exists_trivOutside_loc_eq D.R.nV s (s.loc D.R.nV (L g))
  refine ⟨x, hxT, ?_, ?_⟩
  · rw [hxe]
    have := ((hLift g).2 ⟨k, v⟩ s hs)
    rw [hg1] at this
    exact isLiftN_map' s c hc hcs _ _ h _ this
  obtain ⟨hj1, hj2⟩ := D.nd.j_range i
  let j : Fin D.R.m := ⟨D.nd.j i - 1, by omega⟩
  have hj : j.1 + 1 = D.nd.j i := by simp only [j]; omega
  let K : Subgroup (GAf D.host.E D.R.nV) := (P.M.loc i).χ.ker.map (P.M.loc i).J.subtype
  set y := x⁻¹ * L g with hy
  have hsv : s.v ∈ PendOf.gPl D := ⟨⟨k, v⟩, by rw [← hs]; exact s.w_under⟩
  have hfin := gPl_finite D
  let T := hfin.toFinset.erase s.v
  have hyT : TrivOutside (T : Set _) y := by
    intro w hw
    rw [map_inv_mul]
    by_cases hws : w = s.v
    · subst hws
      rw [GlobalTheory.T.splitPlace_component_unitaryAdelic_determined s (L g) x hxe.symm]
      exact map_inv_mul_self _ x
    · have hwg : w ∉ PendOf.gPl D := by
        intro hwg; apply hw; simp [T, hws, hwg]
      rw [(hLift g).1 w hwg]
      have hx1 := hxT w (by simpa using hws)
      have e := map_inv_mul_self w x
      rw [hx1, mul_one] at e
      rw [e, mul_one]
  have hyK : y ∈ K := by
    refine GlobalTheory.T.mem_subgroup_of_trivOutside_of_local_points K T y hyT fun w hw => ?_
    have hwne : w ≠ s.v := (Finset.mem_erase.1 hw).1
    have hwg : w ∈ PendOf.gPl D := hfin.mem_toFinset.1 (Finset.mem_erase.1 hw).2
    obtain ⟨kv, hkv⟩ := hwg
    obtain ⟨s', hs'⟩ := GlobalTheory.SplitPlaceOfFixed.exists_splitPlace_plGw D kv
    have hs'v : s'.v = w := over_eq s' (by rw [hs']; exact hkv)
    have hkvne : kv ≠ ⟨k, v⟩ := by
      rintro rfl
      apply hwne
      rw [← hs'v]
      exact over_eq s' (by rw [hs', ← hs]; exact s.w_under)
    obtain ⟨p, hpT, hpe⟩ := GlobalTheory.SplitLift.exists_trivOutside_loc_eq D.R.nV s' (s'.loc D.R.nV y)
    have hloc : s'.loc D.R.nV y = s'.loc D.R.nV (L g) := by
      rw [hy, map_mul]
      have : s'.loc D.R.nV x⁻¹ = 1 := by
        rw [map_inv]
        rw [loc_eq_one_of_compAt' s' x (hxT _ (by rw [hs'v]; simpa using hwne)), inv_one]
      rw [this, one_mul]
    have hlift := (hLift g).2 kv s' hs'
    rw [hg2 kv hkvne, ← hloc, ← hpe] at hlift
    obtain ⟨ψ₀, ξ, hψ, -, hU⟩ := P.H.level.uni i j hj kv.1 kv.2 s' hs'
    obtain ⟨hpJ, hpχ⟩ := GlobalTheory.T.blockLiftIdentity_mem_unipotentLevel_character_one (P.M.loc i).J (P.M.loc i).χ s' D.R.r (D.host.g kv.1) (D.host.g_prime kv.1).one_lt
      ψ₀ ξ hψ hU p hpT hlift
    refine ⟨p, ⟨⟨p, hpJ⟩, hpχ, rfl⟩, hs'v ▸ hpT, ?_⟩
    rw [← hs'v]
    exact GlobalTheory.T.splitPlace_component_unitaryAdelic_determined s' p y hpe
  obtain ⟨⟨y', hy'J⟩, hy'χ, hy'e⟩ := hyK
  have hTS : (P.M.loc i).real F ∈ NG.TypeSp (P.M.loc i).wt.ρ (P.M.loc i).J (P.M.loc i).χ := by
    rw [← (P.M.loc i).real_range]; exact LinearMap.mem_range_self _ _
  have hfix : NG.rt D.host.E D.R.nV y ((P.M.loc i).real F) = (P.M.loc i).real F := by
    have e := hTS.2 ⟨y', hy'J⟩
    have h1 : (((P.M.loc i).χ ⟨y', hy'J⟩ : ℂˣ) : ℂ) = 1 := by
      rw [show (P.M.loc i).χ ⟨y', hy'J⟩ = 1 from hy'χ]; rfl
    rw [h1, one_smul] at e
    have hy'y : y' = y := hy'e
    rw [← hy'y]; exact e
  have hLg : L g = x * y := by rw [hy, mul_inv_cancel_left]
  rw [hLg]
  funext z
  have e := congrFun hfix (z * x)
  simp only [NG.rt, LinearMap.coe_mk, AddHom.coe_mk] at e ⊢
  rw [← mul_assoc, e]
end GlobalTheory.LiftOther
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLast =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLastStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLastStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTypeGroupBlockLift\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.PendOf
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

alias _root_.GlobalTheory.T.lift_through_completion_iso_alt := _root_.GlobalTheory.LiftOther.main_alt_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsMoreLastStatement =====
