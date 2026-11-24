module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HBdNonneg
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactTypePrime
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteVertexClassesCardLePrincipalCongruence
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGroupAdelicClassesViaFiniteAdelicPart
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeReductionEqOneOfCompletionCongruence
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexParahoricLevelChainTwist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestSupportFamiliesStaircaseCosets
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsEx
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterSizeConditionsNumericBounds
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Ideal.Norm.RelNorm
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormGridModulusLeExpDepthLogNormSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTopVertexClassesLeClassNumberBoundNormPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumVertexLevelsContainPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLeTopLevelClassSum, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanClassCountBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormGridModulusLeExpDepthLogNormSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormGridModulusLeExpDepthLogNormSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.TestLat GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.ClassCount

noncomputable section

namespace GlobalTheory.ModulNorm

open GlobalTheory.SumSize

theorem absNorm_map_of_finrank_two {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (h2 : Module.finrank F E = 2) (I : Ideal (𝓞 F)) :
    Ideal.absNorm (Ideal.map (algebraMap (𝓞 F) (𝓞 E)) I) = Ideal.absNorm I ^ 2 := by
  rw [Ideal.absNorm_algebraMap, ← h2]
  congr 1
  exact (IsFractionRing.finrank_eq (𝓞 F) F (𝓞 E) E).symm

theorem absNorm_le_sq_of_under {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (h2 : Module.finrank F E = 2) (P : HeightOneSpectrum (𝓞 E)) :
    Ideal.absNorm P.asIdeal ≤ Ideal.absNorm (P.under (𝓞 F)).asIdeal ^ 2 := by
  have hle : Ideal.map (algebraMap (𝓞 F) (𝓞 E)) (P.under (𝓞 F)).asIdeal ≤ P.asIdeal :=
    Ideal.map_le_iff_le_comap.2 le_rfl
  have hd := Ideal.absNorm_dvd_absNorm_of_le hle
  rw [absNorm_map_of_finrank_two h2] at hd
  refine Nat.le_of_dvd (pow_pos (Nat.pos_of_ne_zero ?_) 2) hd
  rw [Ne, Ideal.absNorm_eq_zero_iff]
  exact (P.under (𝓞 F)).ne_bot

theorem absNorm_modul_le : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc), D.host.F = maximalRealSubfield D.host.E → (Ideal.absNorm G.modul : ℝ) ≤ Real.exp (2 * sig G) := by
  intro D T L sc G hF
  have h2 : Module.finrank D.host.F D.host.E = 2 := by
    rw [hF]; exact Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have hmod : G.modul = ∏ v ∈ G.pl.S0, (G.pl.w v).asIdeal ^ G.pl.depth sc v := rfl
  rw [hmod, map_prod, Nat.cast_prod, sig, Finset.mul_sum, Real.exp_sum]
  refine Finset.prod_le_prod₀ (fun v _ => by positivity) fun v hv => ?_
  have hw : Ideal.absNorm (G.pl.w v).asIdeal ≤ Ideal.absNorm v.asIdeal ^ 2 := by
    have := absNorm_le_sq_of_under h2 (G.pl.w v)
    rwa [G.pl.under_w hv] at this
  have hpos : (0 : ℝ) < Ideal.absNorm v.asIdeal := by
    have : Ideal.absNorm v.asIdeal ≠ 0 := by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
    exact_mod_cast Nat.pos_of_ne_zero this
  rw [map_pow, Nat.cast_pow]
  calc ((Ideal.absNorm (G.pl.w v).asIdeal : ℕ) : ℝ) ^ G.pl.depth sc v
      ≤ ((Ideal.absNorm v.asIdeal : ℝ) ^ 2) ^ G.pl.depth sc v := by
        gcongr
        exact_mod_cast hw
    _ = Real.exp (2 * ((G.pl.depth sc v : ℝ) * Real.log (Ideal.absNorm v.asIdeal))) := by
        rw [← pow_mul, ← Real.rpow_natCast, Real.rpow_def_of_pos hpos]
        congr 1
        push_cast
        ring

end GlobalTheory.ModulNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormGridModulusLeExpDepthLogNormSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTopVertexClassesLeClassNumberBoundNormPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTopVertexClassesLeClassNumberBoundNormPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HBdNonneg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FactTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteVertexClassesCardLePrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGroupAdelicClassesViaFiniteAdelicPart\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.TestLat GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.ClassCount

namespace GlobalTheory.ClassCount

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}



theorem finCl_mk_eq_iff (V : HSp D) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (a b : GfC V) :
    DoubleCoset.mk (ratFin V) (K.comap (finG V)) a = DoubleCoset.mk (ratFin V) (K.comap (finG V)) b ↔
      (DoubleCoset.mk (UQ D.sp.cm V.gram) (K.subgroupOf (UA D.sp.cm V.gram)) (GlobalTheory.DefFree.finU V a.1) :
        Cl D.sp.cm V.gram K) = DoubleCoset.mk _ _ (GlobalTheory.DefFree.finU V b.1) := by
  rw [DoubleCoset.eq, DoubleCoset.eq]
  constructor
  · rintro ⟨γ, hγ, k, hk, rfl⟩
    have hγ' : finG V γ ∈ (GQ V).map (Lev.finE V) := hγ
    obtain ⟨γ0, hγ0, e0⟩ := hγ'
    refine ⟨GlobalTheory.DefFree.finU V γ.1, ?_, GlobalTheory.DefFree.finU V k.1, ?_, ?_⟩
    · have : GlobalTheory.DefFree.finU V γ.1 = GlobalTheory.DefFree.finU V γ0 := Subtype.ext e0.symm
      rw [this]
      exact GlobalTheory.DefFree.AdelCls.rat_mem V γ0 hγ0
    · exact Subgroup.mem_subgroupOf.2 hk
    · simp only [Subgroup.coe_mul, map_mul]
  · rintro ⟨q, hq, k, hk, e⟩
    have hq' : q ∈ (GQ V).map (GlobalTheory.DefFree.finU V) := by rw [GlobalTheory.DefFree.AdelCls.map_rat]; exact hq
    obtain ⟨γ0, hγ0, rfl⟩ := hq'
    obtain ⟨γ1, hγ1, e1⟩ := GlobalTheory.DefFree.AdelCls.exists_fin V (GlobalTheory.DefFree.finU V γ0)
    obtain ⟨κ, hκ, e2⟩ := GlobalTheory.DefFree.AdelCls.exists_fin V k
    refine ⟨⟨γ1, hγ1⟩, ?_, ⟨κ, hκ⟩, ?_, ?_⟩
    · refine Subgroup.mem_comap.2 (Subgroup.mem_map.2 ⟨γ0, hγ0, ?_⟩)
      exact (congrArg Subtype.val e1).symm
    · refine Subgroup.mem_comap.2 ?_
      have := Subgroup.mem_subgroupOf.1 hk
      rw [← e2] at this
      exact this
    · apply Subtype.ext
      have hx : (b.1)⁻¹ * (γ1 * a.1 * κ) ∈ GinfC V := by
        rw [← GlobalTheory.DefFree.AdelCls.finU_eq_one_iff, MonoidHom.map_mul, MonoidHom.map_inv, MonoidHom.map_mul, MonoidHom.map_mul,
          e1, e2, e]
        exact inv_mul_cancel _
      have hy : (b.1)⁻¹ * (γ1 * a.1 * κ) ∈ GfC V :=
        (GfC V).mul_mem ((GfC V).inv_mem b.2) ((GfC V).mul_mem ((GfC V).mul_mem hγ1 a.2) hκ)
      exact inv_mul_eq_one.1 (GlobalTheory.AutFunCounterexample.GfC_inf_GinfC V hy hx)

theorem card_finCl_eq (V : HSp D) (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) :
    Nat.card (FinCl V K) = Nat.card (Cl D.sp.cm V.gram K) := by
  let f : FinCl V K → Cl D.sp.cm V.gram K := Quotient.lift
    (fun x : GfC V => (DoubleCoset.mk (UQ D.sp.cm V.gram) (K.subgroupOf (UA D.sp.cm V.gram)) (GlobalTheory.DefFree.finU V x.1) :
      Cl D.sp.cm V.gram K))
    (fun a b h => (finCl_mk_eq_iff V K a b).1 ((DoubleCoset.eq'').2 h))
  refine Nat.card_eq_of_bijective f ⟨fun c c' h => ?_, fun c => ?_⟩
  · induction c using Quotient.inductionOn with | h a => ?_
    induction c' using Quotient.inductionOn with | h b => ?_
    exact (finCl_mk_eq_iff V K a b).2 h
  · induction c using Quotient.inductionOn with | h x => ?_
    obtain ⟨h, hh, e⟩ := GlobalTheory.DefFree.AdelCls.exists_fin V x
    exact ⟨DoubleCoset.mk _ _ (⟨h, hh⟩ : GfC V), by
      show (DoubleCoset.mk _ _ (GlobalTheory.DefFree.finU V h) : Cl D.sp.cm V.gram K) = _
      rw [e]⟩

theorem card_clPlus_le : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) {U : Set T}, Std G U →
    (Nat.card G.ClPlus : ℝ) ≤ hBd D (G.V (.top 0)).rank * (Ideal.absNorm G.modul : ℝ) ^ ((G.V (.top 0)).rank ^ 2) := by
  intro D T L sc G U hS
  have h := _root_.GlobalTheory.FrameTransport.finCl_card_le G hS (.top 0) (Nat.zero_le _) G.modul (G.pl.modul_ne_bot sc) G.Kplus le_rfl
  rw [card_finCl_eq] at h
  exact h

end GlobalTheory.ClassCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTopVertexClassesLeClassNumberBoundNormPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumVertexLevelsContainPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumVertexLevelsContainPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeReductionEqOneOfCompletionCongruence\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.TestLat GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.ClassCount
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowLevelCong

variable {D : D7} {T : Type}

theorem gridModulus_le_of_mem_chosenPlaces {L : LevCh D T} {sc : Consts} (G : GridData L sc) {PP : Pl D.host.E} (h : PP ∈ G.pl.W0) :
    G.modul ≤ PP.asIdeal := by
  classical
  obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 h
  calc G.modul = ∏ u ∈ G.pl.S0, (G.pl.w u).asIdeal ^ G.pl.depth sc u := rfl
    _ ≤ (G.pl.w v).asIdeal ^ G.pl.depth sc v := by
        exact Ideal.le_of_dvd (Finset.dvd_prod_of_mem _ hv)
    _ ≤ _ := Ideal.pow_le_self (G.pl.depth_pos sc v).ne'




theorem congLev_le_lev {L : LevCh D T} {sc : Consts} (G : GridData L sc) {μ₀ : T} (hL : L.Is μ₀) :
    congLev D.sp.cm D.sp.X'.gram L.ΛX G.modul ≤ lev D.sp.cm D.sp.X'.gram L.βX (L.datXt μ₀) := by
  intro x hx
  obtain ⟨c, hc⟩ := hL.βX
  rw [one_pow] at hc
  have hβ : IsFrame L.βX L.ΛX := hc.1
  have hS : x ∈ St L.βX := (GlobalTheory.LevSplit.mem_St_iff _ _ hβ x).2 (GlobalTheory.CongMember.stab_of_mem_congLev hx)
  refine GlobalTheory.LevSplit.mem_lev_of_red _ _ _ _ x hx.1 hS fun PP hP => ?_
  have hPg : PP ∈ L.Pg := by
    rcases hP with h | h
    · exact h
    · exfalso
      refine (hL.Q_ram μ₀ PP).2 (Or.inl h) ?_
      rw [hL.xi_base]
      exact fun _ _ => rfl
  have hle : G.modul ≤ PP.asIdeal := gridModulus_le_of_mem_chosenPlaces G (levelChainTypePlaces_subset_chosenPlaces G hL μ₀ hPg)
  refine GlobalTheory.LevRedTriv.redFn_eq_one_of_cols hβ PP x hS 1 ((Ideal.ne_top_iff_one _).1 PP.isPrime.ne_top) fun j => ?_
  have hz := (hβ (L.βX.1 *ᵥ Pi.single j 1)).2 fun k => by
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Pi.single_apply]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  have h1 := hx.2.2 _ hz
  rw [map_one, Subring.coe_one, one_smul, Matrix.sub_mulVec, Matrix.one_mulVec]
  exact Submodule.span_mono (Set.image_mono (Submodule.smul_mono_left hle)) h1

end GlobalTheory.RowLevelCong

namespace GlobalTheory.ClassCount

open GlobalTheory.RowLevelCong




theorem levRow_congLev_le : ∃ CF0 : ℝ, ∀ CF : ℝ, CF0 ≤ CF → ∀ ε : ℝ, ∃ x₀ : ℝ, ∀ (D : D7) (large₂ : SizeData₂ D), large₂.sc.eps = ε →
    x₀ ≤ large₂.sc.x → ∀ (Γ : Type) [Group Γ] [Fintype Γ] (Pl0 T : Type) (A : FamIn D.what₂.LL Γ Pl0 T D.R.m) (Ks : Type) [Field Ks]
    [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), HidaSetting large₂ R F → ∀ ch : Choice R, ch.Is →
    ch.AtScale CF large₂.sc.b → ch.FieldOK → ∀ i : Fin (D.R.m + 1),
    congLev D.sp.cm (ch.G.V (.grid i D.R.m)).gram (ch.G.Λ (.grid i D.R.m)) ch.G.modul ≤
      ch.S.levRow A.μ0 i (Nat.le_of_lt_succ i.2) := by
  refine ⟨0, fun CF _ ε => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch _ _ _ i => ?_⟩⟩
  have hL := hS.core.lev
  rcases i with ⟨_ | i, hi⟩
  · show congLev D.sp.cm (ch.G.V (.grid 0 D.R.m)).gram (ch.G.Λ (.grid 0 D.R.m)) ch.G.modul ≤
      ch.S.toGridChoice.levRow A.μ0 0 (Nat.zero_le _)
    have e := GlobalTheory.FunObj.levRow_zero_eq_lev ch.W ch.S.toGridChoice hL A.μ0 (Nat.zero_le _)
    have key : ∀ (Y : LSp D) (K : Subgroup (GL (Fin Y.sp.rank) (Lev.EAf D))), Y = ⟨D.sp.X', R.toLevCh.ΛX⟩ →
        HEq K (lev D.sp.cm D.sp.X'.gram R.toLevCh.βX (R.toLevCh.datXt A.μ0)) →
        congLev D.sp.cm Y.sp.gram Y.lat ch.G.modul ≤ K := by
      rintro _ K rfl e'
      obtain rfl := eq_of_heq e'
      exact congLev_le_lev ch.G hL
    exact (key (ch.G.node (.grid 0 D.R.m)) _ (colY_m _) e).trans inf_le_left
  · show congLev D.sp.cm (ch.G.V (.grid (i + 1) D.R.m)).gram (ch.G.Λ (.grid (i + 1) D.R.m)) ch.G.modul ≤
      ch.S.toGridChoice.levRow A.μ0 (i + 1) (Nat.le_of_lt_succ hi)
    have e := GlobalTheory.FunObj.GridChoice.levRow_succ_inf_UA ch.W ch.S.toGridChoice A.μ0 i (Nat.le_of_lt_succ hi)
    calc congLev D.sp.cm (ch.G.V (.grid (i + 1) D.R.m)).gram (ch.G.Λ (.grid (i + 1) D.R.m)) ch.G.modul
        ≤ ch.G.levMax (.grid (i + 1) D.R.m) := congLev_mono le_top
      _ = ch.S.toGridChoice.levRow A.μ0 (i + 1) (Nat.le_of_lt_succ hi) ⊓ UA D.sp.cm (ch.G.V (.grid (i + 1) D.R.m)).gram := e.symm
      _ ≤ _ := inf_le_left

end GlobalTheory.ClassCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumVertexLevelsContainPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLeTopLevelClassSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLeTopLevelClassSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevRowSuccInfUA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexParahoricLevelChainTwist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestSupportFamiliesStaircaseCosets\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabOfMemCongLev\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.TestLat GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.ClassCount

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.LevTopCong

open GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

theorem KO_le_symPr {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {G : Grid k} (hs : 1 ≤ G.s) (J : G.Level) (g : G.VertexGroup) {j : ℕ} (hj : j < G.m)
    (hJ : J (G.m, j) = KO k _)
    (hc : ∀ x : GL (Fin (topRank G j)) k, toFrame hs hj (g (G.m, j)) * embX (G.m - 1 - j) x =
      embX (G.m - 1 - j) x * toFrame hs hj (g (G.m, j))) :
    KO k (Fin (topRank G j)) ≤ symPr (conjLevel hs J g hj) := by
  intro x hx
  refine ⟨1, one_mem _, ?_⟩
  rw [one_mul, conjLevel, Subgroup.map_equiv_eq_comap_symm', Subgroup.mem_comap]
  refine ⟨(g (G.m, j))⁻¹ * (toFrame hs hj).symm (embX _ x) * g (G.m, j), ?_, ?_⟩
  · rw [hJ]
    have e : toFrame hs hj ((g (G.m, j))⁻¹ * (toFrame hs hj).symm (embX _ x) * g (G.m, j)) = embX _ x := by
      rw [map_mul, map_mul, map_inv, MulEquiv.apply_symm_apply, mul_assoc, ← hc, ← mul_assoc, inv_mul_cancel, one_mul]
    exact OneCosetProof.mem_KO_of_frameGL _ (by
      have := GlobalTheory.TwistVertex.embX_mem_KO (c := G.m - 1 - j) hx
      rw [← e] at this
      exact this)
  · simp [mul_assoc]

end GlobalTheory.LevTopCong

namespace GlobalTheory.LevTopCong

open GlobalTheory.SplitWeil GlobalTheory.RootEx

theorem diag_comm_embX {k : Type} [Field k] {n : ℕ} {c : ℕ} (d : Fin c → kˣ) (x : GL (Fin n) k) :
    GlobalTheory.SplitFlip.diagGL (Sum.elim (fun _ => (1 : kˣ)) d) * embX c x =
      embX c x * GlobalTheory.SplitFlip.diagGL (Sum.elim (fun _ => (1 : kˣ)) d) := by
  refine Units.ext ?_
  have e : (diagonal fun i => ((Sum.elim (fun _ => (1 : kˣ)) d i : kˣ) : k)) =
      fromBlocks (1 : Matrix (Fin n) (Fin n) k) 0 0 (diagonal fun p => (d p : k)) := by
    ext (i | i) (j | j) <;> simp [Matrix.diagonal_apply, Matrix.one_apply]
  have hx : (embX c x).val = fromBlocks x.val 0 0 1 := rfl
  rw [Units.val_mul, Units.val_mul, GlobalTheory.SplitFlip.diagGL_val, e, hx, fromBlocks_multiply, fromBlocks_multiply]
  simp

end GlobalTheory.LevTopCong

namespace GlobalTheory.LevTopCong

open GlobalTheory.SplitWeil GlobalTheory.RootEx

theorem KO_le_pr_stair {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] {G : GlobalTheory.SplitFlip.Grid k} (hs : 1 ≤ G.s) (J : G.Level)
    (hJ : ∀ j, 0 < j → j < G.m → J (G.m, j) = KO k _) (ϖ : kˣ) (e : ℕ) (β : Cosets hs J)
    (hβ : ∀ i, β i = DoubleCoset.mk _ _ (stair G ϖ e (i + 1))) {j : ℕ} (hj0 : 0 < j) (hj : j < G.m) :
    KO k (Fin (topRank G j)) ≤ symPr (conjLevel hs J ((Reps.through hs J (stair G ϖ e)).elt β) hj) := by
  refine KO_le_symPr hs J _ hj (hJ j hj0 hj) fun x => ?_
  obtain rfl : β = fun i : Fin (G.m - 2) => DoubleCoset.mk _ _ (stair G ϖ e (i + 1)) := funext hβ
  by_cases h2 : j + 2 ≤ G.m
  · rw [through_elt _ h2, toFrame_stair]
    exact diag_comm_embX _ _
  · obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
    have e1 : (Reps.through hs J (stair G ϖ e)).elt (fun i : Fin (G.m - 2) => DoubleCoset.mk _ _ (stair G ϖ e (i + 1))) (G.m, i + 1) = 1 := by
      rw [Reps.elt, onColumn_apply]
      simp [show ¬ i < G.m - 2 by omega]
    rw [e1, map_one, one_mul, mul_one]

end GlobalTheory.LevTopCong


open GlobalTheory.SplitWeil in
theorem GlobalTheory.LevTopCong.congLev_le_levTop : ∃ CF0 : ℝ, ∀ CF : ℝ, CF0 ≤ CF → ∀ ε : ℝ, ∃ x₀ : ℝ, ∀ (D : D7) (large₂ : SizeData₂ D), large₂.sc.eps = ε → x₀ ≤ large₂.sc.x → ∀ (Γ : Type) [Group Γ] [Fintype Γ] (Pl0 T : Type) (A : FamIn D.what₂.LL Γ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), HidaSetting large₂ R F → ∀ ch : Choice R, ch.Is → ch.AtScale CF large₂.sc.b → ch.FieldOK → ∀ (Φ : ch.G.Datum), ∀ β ∈ ch.S.supp A.μ0 Φ, ∀ j : Fin D.R.m, congLev D.sp.cm (ch.G.V (.top j)).gram (ch.G.Λ (.top j)) ch.G.modul ≤ ch.S.levTop A.μ0 Φ β j j.2 := by
  obtain ⟨CF0, hB⟩ := GlobalTheory.RowVal.oneAt
  refine ⟨CF0, fun CF hCF ε => ?_⟩
  obtain ⟨x₀, hx⟩ := hB ε CF hCF
  refine ⟨x₀, fun D large₂ hε hx0 Γ _ _ Pl0 T A Ks _ _ _ R F s ch hch hsc _ Φ β hβ j => ?_⟩
  have hone := hx D large₂ hε hx0 Γ Pl0 T A Ks R F s ch hch hsc A.μ0 Φ β hβ
  have hL : R.toLevCh.Is A.μ0 := s.core.lev
  have hQ : R.Q A.μ0 = ∅ := Formalism.IndefR.FWT.Q_base_empty R hL
  obtain ⟨j, hj⟩ := j
  cases j with
  | zero => exact le_rfl
  | succ j =>
    intro g hg
    have hfr := ch.S.βp_is (j + 1) hj.le
    have hSt : g ∈ St (ch.S.βp (j + 1)) :=
      (GlobalTheory.LevSplit.mem_St_iff _ _ hfr g).2 (GlobalTheory.CongMember.stab_of_mem_congLev hg)
    refine Subgroup.mem_inf.2 ⟨Subgroup.mem_iInf.2 fun w => ?_,
      Subgroup.mem_iInf.2 fun w' => Subgroup.mem_iInf.2 fun _ => LevRowSucc.KO_of_St rfl _ _ hSt⟩
    have hw0 : w.1 ∈ ch.G.pl.W0 := by
      have h2 := w.2
      simp only [locPl, Finset.mem_union] at h2
      rcases h2 with h2 | h2
      · exact h2
      · have h4 : (w : Pl D.host.E) ∈ R.Q A.μ0 := h2
        rw [hQ] at h4
        exact absurd h4 (Finset.notMem_empty _)
    refine GlobalTheory.LevTopCong.KO_le_pr_stair one_le_sLen _
      (fun i hi0 hi => GlobalTheory.RowVal.givenLevel_inner _ _ _ _ (by change 1 ≤ D.R.m; omega) hi0) _ _ (β w) (hone w hw0)
      j.succ_pos hj ?_
    exact LevRowSucc.KO_of_St _ _ _ hSt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLeTopLevelClassSum =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanClassCountBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanClassCountBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HBdNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormGridModulusLeExpDepthLogNormSum\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTopVertexClassesLeClassNumberBoundNormPow\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassSumVertexLevelsContainPrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterSizeConditionsNumericBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLeTopLevelClassSum\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteVertexClassesCardLePrincipalCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.TestLat GlobalTheory.SumSize GlobalTheory.RowClaim
namespace GlobalTheory.ClassCount

theorem archimedean_class_count_bound : _root_.GlobalTheory.FunPr.ThetaLocalInputs → InfClassK := by
  intro _
  obtain ⟨c1, hT1⟩ := _root_.GlobalTheory.LevTopCong.congLev_le_levTop
  obtain ⟨c2, hR1⟩ := _root_.GlobalTheory.ClassCount.levRow_congLev_le
  refine ⟨max c1 c2, fun CF hCF => ⟨144, fun ε C hC => ?_⟩⟩
  obtain ⟨x1, hx1⟩ := hT1 CF ((le_max_left _ _).trans hCF) ε
  obtain ⟨x2, hx2⟩ := hR1 CF ((le_max_right _ _).trans hCF) ε
  refine ⟨max x1 x2, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hIs hAt hFO => ?_⟩
  have hTop := hx1 D large₂ he ((le_max_left _ _).trans hx) Γ Pl0 T A Ks R F hS ch hIs hAt hFO
  have hRow := hx2 D large₂ he ((le_max_right _ _).trans hx) Γ Pl0 T A Ks R F hS ch hIs hAt hFO
  obtain ⟨hNb, hfb, hN1, hf1, hm2, hrd1, hlrd, hb12⟩ := _root_.GlobalTheory.SizesOfRows.sizes_of_sizeRows large₂ hS.size
  set b := large₂.sc.b with hb
  set N := bigN D with hNdef
  have hsig : 0 ≤ sig ch.G := Finset.sum_nonneg fun v _ => mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)
  have hb0 : 0 < b := by linarith
  have hlb : 0 ≤ Real.log b := Real.log_nonneg (by linarith)
  have hrd0 : 0 < D.host.rdE := by linarith
  have hN0 : (1 : ℝ) ≤ N := by exact_mod_cast hN1
  have hf0 : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf1
  set base := 12 * (D.R.f : ℝ) ^ 2 * (N : ℝ) ^ 4 * D.host.rdE ^ 2 with hbase
  have hbase1 : 1 ≤ base := by
    have : (1 : ℝ) ≤ (D.R.f : ℝ) ^ 2 := one_le_pow₀ hf0
    have : (1 : ℝ) ≤ (N : ℝ) ^ 4 := one_le_pow₀ hN0
    have : (1 : ℝ) ≤ D.host.rdE ^ 2 := one_le_pow₀ hrd1
    have : (1 : ℝ) ≤ 12 * (D.R.f : ℝ) ^ 2 := by nlinarith
    have : (1 : ℝ) ≤ 12 * (D.R.f : ℝ) ^ 2 * (N : ℝ) ^ 4 := by nlinarith
    nlinarith
  have hlbase : Real.log base ≤ 8 * Real.log b := by
    have h12 : Real.log 12 ≤ Real.log b := Real.log_le_log (by norm_num) hb12
    have hlf : Real.log (D.R.f:ℝ) ≤ Real.log b := Real.log_le_log (by linarith) hfb
    have hlN : Real.log N ≤ Real.log b := Real.log_le_log (by linarith) hNb
    have e : Real.log base = Real.log 12 + 2 * Real.log (D.R.f:ℝ) + 4 * Real.log N + 2 * Real.log D.host.rdE := by
      rw [hbase, Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
        Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_pow, Real.log_pow]
      push_cast; ring
    rw [e]; nlinarith
  set M := hBd D N * Real.exp (2 * sig ch.G) ^ (N ^ 2) with hM
  have hM0 : 0 ≤ M := by rw [hM, hBd]; positivity
  have factor : ∀ (n : ℕ), n ≤ N → ∀ a : ℝ, 0 ≤ a → a ≤ Real.exp (2 * sig ch.G) → hBd D n * a ^ (n ^ 2) ≤ M := by
    intro n hn a ha0 ha
    have h1 : hBd D n ≤ hBd D N := hBd_mono hn hbase1 hrd0.le
    have h2 : a ^ (n ^ 2) ≤ Real.exp (2 * sig ch.G) ^ (N ^ 2) :=
      (pow_le_pow_left₀ ha0 ha _).trans (pow_le_pow_right₀ (Real.one_le_exp (by linarith)) (by gcongr))
    exact mul_le_mul h1 h2 (by positivity) (by rw [hBd]; positivity)
  have hmod := _root_.GlobalTheory.ModulNorm.absNorm_modul_le ch.G hS.hF
  have fin : ∀ (X : Node), DefNode D.R.m X → ∀ K : Subgroup (GL (Fin (ch.G.V X).rank) (Lev.EAf D)),
      congLev D.sp.cm (ch.G.V X).gram (ch.G.Λ X) ch.G.modul ≤ K → (Nat.card (FinCl (ch.G.V X) K) : ℝ) ≤ M := fun X hX K hK =>
    (_root_.GlobalTheory.FrameTransport.finCl_card_le ch.G ch.S.N X hX _ (ch.G.pl.modul_ne_bot _) K hK).trans
      (factor _ (_root_.GlobalTheory.DefRank.rank_le_bigN ch.G X hX) _ (Nat.cast_nonneg _) hmod)
  set K0 := 48 * (D.R.f:ℝ) * (N : ℝ) ^ 2 * Real.log b + 2 * (N : ℝ) ^ 2 * sig ch.G with hK0
  have hK00 : 0 ≤ K0 := by positivity
  have hMK : M ≤ Real.exp K0 := by
    have e1 : hBd D N ≤ Real.exp ((6 * D.R.f * N ^ 2 : ℕ) * (8 * Real.log b)) := by
      rw [Real.exp_nat_mul]
      refine pow_le_pow_left₀ (by positivity) ?_ _
      rw [← Real.log_le_iff_le_exp (by positivity)]
      exact hlbase
    have e2 : Real.exp (2 * sig ch.G) ^ (N ^ 2) = Real.exp ((N ^ 2 : ℕ) * (2 * sig ch.G)) := (Real.exp_nat_mul _ _).symm
    rw [hM, e2, hK0]
    calc _ ≤ Real.exp ((6 * D.R.f * N ^ 2 : ℕ) * (8 * Real.log b)) * Real.exp ((N ^ 2 : ℕ) * (2 * sig ch.G)) :=
          mul_le_mul_of_nonneg_right e1 (Real.exp_pos _).le
      _ = _ := by rw [← Real.exp_add]; push_cast; ring_nf
  have hm0 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm2
  have key : ((2 * D.R.m + 1 : ℕ) : ℝ) * K0 ≤ D.R.m * aOne ch.G C b := by
    have hm00 : (0 : ℝ) ≤ D.R.m := by linarith
    have h3 : ((2 * D.R.m + 1 : ℕ) : ℝ) * K0 ≤ 3 * D.R.m * K0 :=
      mul_le_mul_of_nonneg_right (by push_cast; linarith) hK00
    refine h3.trans ?_
    have hX : 0 ≤ (D.R.f : ℝ) * N * Real.log b := by positivity
    have t1 : 144 * (D.R.f : ℝ) * (N : ℝ) ^ 2 * Real.log b ≤ C * D.R.f * N * b * Real.log b :=
      calc 144 * (D.R.f : ℝ) * (N : ℝ) ^ 2 * Real.log b = 144 * ((D.R.f * N * Real.log b) * N) := by ring
        _ ≤ 144 * ((D.R.f * N * Real.log b) * b) := by gcongr
        _ ≤ C * ((D.R.f * N * Real.log b) * b) := by gcongr
        _ = C * D.R.f * N * b * Real.log b := by ring
    have hCm : (6 : ℝ) ≤ C * D.R.m := by
      have := mul_le_mul hC hm0 (by norm_num) (by linarith)
      linarith
    have t2 : 6 * ((N : ℝ) ^ 2 * sig ch.G) ≤ (C * D.R.m) * ((N : ℝ) ^ 2 * sig ch.G) :=
      mul_le_mul_of_nonneg_right hCm (by positivity)
    calc 3 * (D.R.m : ℝ) * K0 = D.R.m * (144 * (D.R.f : ℝ) * (N : ℝ) ^ 2 * Real.log b + 6 * ((N : ℝ) ^ 2 * sig ch.G)) := by
          rw [hK0]; ring
      _ ≤ D.R.m * (C * D.R.f * N * b * Real.log b + (C * D.R.m) * ((N : ℝ) ^ 2 * sig ch.G)) :=
          mul_le_mul_of_nonneg_left (add_le_add t1 t2) hm00
      _ = D.R.m * aOne ch.G C b := by rw [aOne]; ring
  have hexp : Real.exp K0 ^ (2 * D.R.m + 1) ≤ Real.exp (D.R.m * aOne ch.G C b) := by
    rw [← Real.exp_nat_mul]; exact Real.exp_le_exp.2 key
  refine ⟨?_, fun Φ β hβ => ?_⟩
  ·
    have h := (_root_.GlobalTheory.ClassCount.card_clPlus_le ch.G ch.S.N).trans
      (factor _ (_root_.GlobalTheory.DefRank.rank_le_bigN ch.G (.top 0) (by simp [DefNode])) _ (Nat.cast_nonneg _) hmod)
    refine h.trans (hMK.trans ((le_self_pow₀ (Real.one_le_exp hK00) (by omega)).trans hexp))
  ·
    rw [GridChoice.Classes, Nat.card_prod, Nat.card_pi, Nat.card_pi]
    push_cast
    have hT : ∏ j : Fin D.R.m, (Nat.card (FinCl (ch.G.V (.top j)) (ch.S.levTop A.μ0 Φ β j j.2)) : ℝ) ≤ M ^ D.R.m := by
      calc _ ≤ ∏ _j : Fin D.R.m, M := Finset.prod_le_prod₀ (fun _ _ => Nat.cast_nonneg _) fun j _ =>
            fin (.top j) (by simp [DefNode]) _
            (hTop Φ β hβ j)
        _ = _ := by simp
    have hR : ∏ i : Fin (D.R.m + 1), (Nat.card (FinCl (ch.G.V (.grid i D.R.m))
        (ch.S.levRow A.μ0 i (Nat.le_of_lt_succ i.2))) : ℝ) ≤ M ^ (D.R.m + 1) := by
      calc _ ≤ ∏ _i : Fin (D.R.m + 1), M := Finset.prod_le_prod₀ (fun _ _ => Nat.cast_nonneg _) fun i _ =>
            fin (.grid i D.R.m) (by simp [DefNode]; omega) _
            (hRow i)
        _ = _ := by simp
    calc _ ≤ M ^ D.R.m * M ^ (D.R.m + 1) := mul_le_mul hT hR (by positivity) (by positivity)
      _ = M ^ (2 * D.R.m + 1) := by rw [← pow_add]; congr 1; omega
      _ ≤ Real.exp K0 ^ (2 * D.R.m + 1) := pow_le_pow_left₀ hM0 hMK _
      _ ≤ _ := hexp
end GlobalTheory.ClassCount
end
end

section
open GlobalTheory.SumSize GlobalTheory.RowClaim

theorem _root_.GlobalTheory.T.class_count_bound_archimedean : _root_.GlobalTheory.FunPr.ThetaLocalInputs → InfClassK := by
  first | exact @_root_.GlobalTheory.ClassCount.archimedean_class_count_bound
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanClassCountBound =====
