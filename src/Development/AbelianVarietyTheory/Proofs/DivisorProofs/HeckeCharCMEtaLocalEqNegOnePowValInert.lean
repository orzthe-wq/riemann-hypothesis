module

public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import ReciprocityTheory.NeutralLocalFields.Reciprocity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeChar
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransferEqOfIsOpenKer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharCMEtaLocalEqNegOnePowValInert

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransferEqOfIsOpenKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransferEqOfIsOpenKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\npublic import ReciprocityTheory.NeutralLocalFields.Reciprocity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Formalism.ConjugateSelfDual.Statement\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeckeGal

noncomputable section

namespace GlobalTheory.ArtinTransfer

open scoped Pointwise
open UpperTheory.V.Base (galOf galEmb galEmbTop range_galEmb galEmb_mem)
open Formalism.L2.Host (IsUnitAt IsUnifAt aboveF)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele (ideleMap finiteCompletionMap infiniteAdeleMap)

section Group

variable {Γ B : Type} [Group Γ] [CommGroup B] {H : Subgroup Γ} [H.FiniteIndex] (φ : H →* B)

end Group

section Places

variable {K L Ω : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Field Ω] [Algebra K Ω] [Algebra L Ω]


variable [Algebra K L] [IsScalarTower K L Ω]

end Places

section Ideles

variable (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

variable {K} in
theorem loc_same (v : HeightOneSpectrum (𝓞 K)) (x : (v.adicCompletion K)ˣ) : (localIdele K v x).val.2 v = x := by
  classical
  exact Pi.mulSingle_eq_same v _

variable {K} in
theorem loc_ne {v w : HeightOneSpectrum (𝓞 K)} (h : w ≠ v) (x : (v.adicCompletion K)ˣ) :
    (localIdele K v x).val.2 w = 1 := by
  classical
  exact Pi.mulSingle_eq_of_ne h _

theorem ideleMap_apply (a : Ideles K) (w : HeightOneSpectrum (𝓞 L)) :
    (ideleMap K L a).val.2 w = finiteCompletionMap K L w (a.val.2 (w.under (𝓞 K))) := rfl

end Ideles

section Artin

variable {K L Ω B : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Field Ω] [Algebra K Ω] [Algebra L Ω]
  [CommGroup B]

variable [Algebra K L]


variable [IsScalarTower K L Ω] [IsAlgClosure K Ω] [IsAlgClosure L Ω]

end Artin

end GlobalTheory.ArtinTransfer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransferEqOfIsOpenKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharCMEtaLocalEqNegOnePowValInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharCMEtaLocalEqNegOnePowValInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransferEqOfIsOpenKer\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.MuInert

theorem valuation_eq_uniformizer {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    {x : w.adicCompletion E} (hx : Valued.v x = WithZero.exp (-1 : ℤ)) :
    ValuativeRel.valuation (w.adicCompletion E) x = ValuativeRel.uniformizer (w.adicCompletion E) := by
  haveI : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E)) Valued.v
  apply le_antisymm
  · rw [ValuativeRel.le_uniformizer_iff, he.lt_one_iff_lt_one, hx, ← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  · obtain ⟨y, hy⟩ := ValuativeRel.valuation_surjective (ValuativeRel.uniformizer (w.adicCompletion E))
    rw [← hy]
    have h1 : Valued.v y < 1 := by
      rw [← he.lt_one_iff_lt_one, hy]; exact ValuativeRel.uniformizer_lt_one
    rw [he.le_iff_le, hx]
    by_cases hy0 : Valued.v y = 0
    · rw [hy0]; exact zero_le'
    · rw [← WithZero.exp_log hy0] at h1 ⊢
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h1
      rw [WithZero.exp_le_exp]; omega

theorem valued_eq_one {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    {x : w.adicCompletion E} (hx : ValuativeRel.valuation (w.adicCompletion E) x = 1) : Valued.v x = 1 := by
  haveI : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  exact (ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E)) Valued.v).eq_one_iff_eq_one.1 hx

end GlobalTheory.MuInert

namespace GlobalTheory.MuInert

open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele (finiteCompletionMap ideleMap)

theorem loc_eq_unrChar_neg_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ μ : HChar E,
    (∀ x, μ.1 (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.ideleMap (maximalRealSubfield E) E x) = (GlobalTheory.GalOfCusp.quadChar E).1 x) →
    (∀ (w : HeightOneSpectrum (𝓞 E)) (u : (w.adicCompletion E)ˣ), ¬ IsSplitAt w → Valued.v (u : w.adicCompletion E) = 1 →
      μ.1 (Neutral.B1.localIdele E w u) = 1) →
    ∀ w : Pl E, ¬ IsSplitAt w → μ.loc w = GlobalTheory.SmGL.unrChar (w.adicCompletion E) (-1) := by
  intro E _ _ _ hU μ hres hunit w hw
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have hns : ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) (w.under (𝓞 (maximalRealSubfield E))) := by
    intro hs
    obtain ⟨a, b, hab, ha, hb⟩ := GlobalTheory.LFun.isSplit_iff.1 hs
    apply hw
    rcases eq_or_ne a w with rfl | haw
    · exact ⟨b, hab.symm, hb⟩
    · exact ⟨a, haw, ha⟩
  have hun : Formalism.MainNotions.SchurIrreducible.IsUnram (E := E) (w.under (𝓞 (maximalRealSubfield E))) := by
    refine GlobalTheory.LFun.isUnram_iff.2 fun u hu => ?_
    obtain rfl := GlobalTheory.LFun.eq_of_not_isSplit hns hu rfl
    haveI := u.isPrime
    exact Algebra.isUnramifiedAt_iff_of_isDedekindDomain.1 (hU u)
  have he : w.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := GlobalTheory.LFun.isUnram_iff.1 hun w rfl
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.exists_isUniformiser (w.under (𝓞 (maximalRealSubfield E)))
  set ϖE : (w.adicCompletion E)ˣ := Units.map (finiteCompletionMap (maximalRealSubfield E) E w).toMonoidHom ϖ with hϖE
  have hvE : Valued.v (ϖE : w.adicCompletion E) = WithZero.exp (-1 : ℤ) := by
    change Valued.v (finiteCompletionMap (maximalRealSubfield E) E w ϖ) = _
    rw [← GlobalTheory.CharTransport.locMap_eq, ← GlobalTheory.LFun.complMap_rfl, GlobalTheory.LFun.valued_complMap rfl ϖ.ne_zero, he, pow_one]
    exact hϖ
  have hid : ideleMap (maximalRealSubfield E) E (Neutral.B1.localIdele _ (w.under (𝓞 (maximalRealSubfield E))) ϖ) =
      Neutral.B1.localIdele E w ϖE := by
    refine Units.ext (Prod.ext ?_ (FiniteAdeleRing.ext _ fun u => ?_))
    · exact map_one (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap (maximalRealSubfield E) E)
    · rw [GlobalTheory.ArtinTransfer.ideleMap_apply]
      by_cases hu : u = w
      · subst hu
        rw [GlobalTheory.ArtinTransfer.loc_same, GlobalTheory.ArtinTransfer.loc_same]
        rfl
      · have hu' : u.under (𝓞 (maximalRealSubfield E)) ≠ w.under (𝓞 (maximalRealSubfield E)) :=
          fun e => hu (GlobalTheory.LFun.eq_of_not_isSplit hns e rfl)
        rw [GlobalTheory.ArtinTransfer.loc_ne hu', GlobalTheory.ArtinTransfer.loc_ne hu, map_one]
  have hq : (GlobalTheory.GalOfCusp.quadChar E).1 (Neutral.B1.localIdele _ (w.under (𝓞 (maximalRealSubfield E))) ϖ) = -1 := by
    change Units.map _ (GlobalTheory.IdeleNormChar.normSign E (Neutral.B1.localIdele _ _ ϖ)) = -1
    rw [GlobalTheory.LFun.normSign_localIdele]
    have hne := fun h => GlobalTheory.LFun.not_mem_normGroup_of_inert h2 hns hun hϖ (GlobalTheory.QuadSymbol.eta_eq_one_iff.1 h)
    rcases Int.units_eq_one_or (GlobalTheory.QuadSymbol.eta (maximalRealSubfield E) E _ ϖ) with h | h
    · exact absurd h hne
    · rw [h]; ext; simp
  have hval : μ.loc w ϖE = -1 := by
    change μ.1 (Neutral.B1.localIdele E w ϖE) = -1
    rw [← hid, hres, hq]
  have hunr : GlobalTheory.SplitWeil.IsUnram (μ.loc w) := fun x hx => hunit w x hw (valued_eq_one w hx)
  rw [GlobalTheory.SmGL.eq_unrChar hunr (valuation_eq_uniformizer w hvE), hval]

end GlobalTheory.MuInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharCMEtaLocalEqNegOnePowValInert =====
