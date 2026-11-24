module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmSplitHalves
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CxTiesOf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LatNotSelfDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderEqOrSmulUnderEq
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPair
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupChars
public import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
import Formalism.LocalToGlobal.Columns.AdelicLemmas
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RankOneGramRelation, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalGroupsCharactersFamily, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAtStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAtStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumOfRankOneGram, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFam, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFamStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyChars, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyCharsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RankOneGramRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RankOneGramRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnramifiedCharacter\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FamChars

open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (CharUnramAt)

variable {D : D7}

theorem cu_mul {χ χ' : (AE D)ˣ →* Circle} {x : HeightOneSpectrum (𝓞 D.host.F)} (h : CharUnramAt D χ x)
    (h' : CharUnramAt D χ' x) : CharUnramAt D (χ * χ') x := fun y h1 h2 h3 h4 => by
  rw [MonoidHom.mul_apply, h y h1 h2 h3 h4, h' y h1 h2 h3 h4, one_mul]

theorem cu_inv {χ : (AE D)ˣ →* Circle} {x : HeightOneSpectrum (𝓞 D.host.F)} (h : CharUnramAt D χ x) :
    CharUnramAt D χ⁻¹ x := fun y h1 h2 h3 h4 => by
  rw [MonoidHom.inv_apply, h y h1 h2 h3 h4, inv_one]

theorem mem_under (PP : HeightOneSpectrum (𝓞 D.host.E)) (n : ℕ) :
    ((n : ℕ) : 𝓞 D.host.F) ∈ ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)).asIdeal ↔ ((n : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
  show algebraMap (𝓞 D.host.F) (𝓞 D.host.E) ((n : ℕ) : 𝓞 D.host.F) ∈ PP.asIdeal ↔ _
  rw [map_natCast]

theorem not_both (PP : HeightOneSpectrum (𝓞 D.host.E)) {a b : ℕ} (hab : Nat.Coprime a b)
    (ha : ((a : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) (hb : ((b : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) : False := by
  haveI : PP.asIdeal.IsPrime := PP.isPrime
  have ha' : ((a : ℕ) : (𝓞 D.host.E) ⧸ PP.asIdeal) = 0 := by
    simpa using (Ideal.Quotient.eq_zero_iff_mem (I := PP.asIdeal)).2 ha
  have hb' : ((b : ℕ) : (𝓞 D.host.E) ⧸ PP.asIdeal) = 0 := by
    simpa using (Ideal.Quotient.eq_zero_iff_mem (I := PP.asIdeal)).2 hb
  exact CharP.ringChar_ne_one (Nat.eq_one_of_dvd_coprimes hab (ringChar.dvd ha') (ringChar.dvd hb'))

end GlobalTheory.FamChars

namespace GlobalTheory.FamChars

open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (CharUnramAt)

theorem weil_rec {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {T : HSp D} {a b : (AE D)ˣ →* Circle}
    (ω : Om (Yc D (D.R.m - 1)) T) (hω : IsWeilDatumO ψ _ _ a b ω) :
    ∀ n (e : D.R.m - 1 = n), IsWeilDatumO ψ (Yc D n) T a b (Eq.rec (motive := fun n _ => Om (Yc D n) T) ω e) := by
  rintro n rfl
  exact hω

end GlobalTheory.FamChars
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RankOneGramRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalGroupsCharactersFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalGroupsCharactersFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmSplitHalves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CxTiesOf\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TupChars

section Loc

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def cmp (q : GlobalTheory.FinPl.SplitPt D k) (χ : (AE D)ˣ →* Circle) : kˣ →* ℂˣ :=
  (Circle.toUnits.comp χ).comp (GlobalTheory.LocChar.unitsHom (ofSplit q))

theorem isComp_cmp (q : GlobalTheory.FinPl.SplitPt D k) (χ : (AE D)ˣ →* Circle) : (ofSplit q).IsComp χ (cmp q χ) := by
  intro x a ha
  have : GlobalTheory.LocChar.unitsHom (ofSplit q) x = a := Units.ext ha.symm
  simp only [cmp, MonoidHom.comp_apply, this]
  rfl

theorem cmp_apply (q : GlobalTheory.FinPl.SplitPt D k) (χ : (AE D)ˣ →* Circle) (x : kˣ) :
    ((cmp q χ x : ℂˣ) : ℂ) = (χ (GlobalTheory.LocChar.unitsHom (ofSplit q) x) : ℂ) := rfl

theorem unitsHom_int (q : GlobalTheory.FinPl.SplitPt D k) (y : kˣ) (hy : valuation k (y : k) = 1) :
    finPart D ((GlobalTheory.LocChar.unitsHom (ofSplit q) y : (AE D)ˣ) : AE D) ∈ intAE D := by
  have he1 : q.e * q.e = q.e := q.split.1
  show finPart D (q.sec y + (1 - q.e)) ∈ intAE D
  rw [(finPart D).map_add, (finPart D).map_sub, (finPart D).map_one]
  exact add_mem ((q.int_iff _).1 ((Valuation.mem_integer_iff _ _).2 hy.le))
    (sub_mem (GlobalTheory.AdIdem.idempotent_mem_intAE D 1 (mul_one 1))
      (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← (finPart D).map_mul, he1])))

theorem unit_trivial (q : GlobalTheory.FinPl.SplitPt D k) {χ : (AE D)ˣ →* Circle}
    (h : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ q.v) (x : kˣ) (hx : valuation k (x : k) = 1) :
    χ (GlobalTheory.LocChar.unitsHom (ofSplit q) x) = 1 := by
  obtain ⟨ε, hε, hsum⟩ := q.above
  have he1 : q.e * q.e = q.e := q.split.1
  have hec : q.e * cA D q.e = 0 := q.split.2.1
  have hes : q.e * q.sec x = q.sec x := by
    have := q.sec_pr (q.sec x)
    rw [q.pr_sec] at this
    exact this.symm
  have hz : algebraMap (AF D.host.F) (AE D) ε * (q.sec x - q.e) = q.sec x - q.e := by
    rw [← hsum]
    linear_combination (1 - cA D q.e) * hes - he1 + (q.sec x - 1) * hec
  obtain ⟨hi, hf⟩ := (GlobalTheory.VacStabFixed.supp_iff hε _).1 hz
  have hU : ((GlobalTheory.LocChar.unitsHom (ofSplit q) x : (AE D)ˣ) : AE D) = 1 + (q.sec x - q.e) := by
    show q.sec x + (1 - q.e) = _
    ring
  refine h _ ?_ (fun w hw => ?_) (unitsHom_int q x hx) ?_
  · rw [hU, (infPart D).map_add, (infPart D).map_one, hi, add_zero]
  · rw [hU, (finPart D).map_add, (finPart D).map_one, RingHom.map_add, RingHom.map_one, hf w hw, add_zero]
  · rw [← map_inv]
    exact unitsHom_int q x⁻¹ (by rw [Units.val_inv_eq_inv_val, map_inv₀, hx, inv_one])

theorem val_eq_one_of_sub (x : kˣ) (hx : valuation k ((x : k) - 1) < 1) : valuation k (x : k) = 1 := by
  have e : (x : k) = ((x : k) - 1) + 1 := by ring
  rw [e, Valuation.map_add_eq_of_lt_right _ (by rwa [map_one]), map_one]

end Loc

section Pack

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} {W : RealPack ex}

end Pack

end GlobalTheory.TupChars

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalGroupsCharactersFamily =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LatNotSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalGroupsCharactersFamily\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.TupChars
section Loc
variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
end Loc
section Pack
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} {W : _root_.GlobalTheory.MiS.RealPackAlt ex}
theorem under_ne_alt (hP : _root_.GlobalTheory.Fam.PackageHypotheses W) (t : W.P.T) {PP P' : Formalism.L2.DIV.Pl D.host.E} (hPg : PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg) (hQ : P' ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t) :
    P'.under (𝓞 D.host.F) ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) := by
  intro heq
  have hL := hP.bot.hyp.2.2.2.1.lev
  obtain ⟨k, hk⟩ := (hL.Pg PP).1 hPg
  obtain ⟨⟨q, hq, hcard, -, hne⟩, -⟩ := hL.Q_pl t P' hQ
  have hmemK : ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ (PP.under (𝓞 D.host.K)).asIdeal := by
    have h := (_root_.GlobalTheory.Fam.pk_z W).C.P.pb_over k
    have hk' : PP.under (𝓞 D.host.K) = (_root_.GlobalTheory.Fam.pk_z W).C.P.pb k := hk
    rw [hk']; exact h
  have hmemE : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
    have h2 : algebraMap (𝓞 D.host.K) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ PP.asIdeal := hmemK
    simpa using h2
  have hmemF : ((D.host.g k : ℕ) : 𝓞 D.host.F) ∈ ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)).asIdeal := by
    show algebraMap (𝓞 D.host.F) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.F) ∈ PP.asIdeal
    simpa using hmemE
  rw [← heq] at hmemF
  have hmemE' : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ P'.asIdeal := by
    have h2 : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.F) ∈ P'.asIdeal := hmemF
    simpa using h2
  haveI : Finite (kP P') := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hq.ne_zero)
  have : P'.asIdeal.IsPrime := P'.isPrime
  haveI : Nontrivial (kP P') := inferInstance
  haveI : Fintype (kP P') := Fintype.ofFinite _
  have h0g : ((D.host.g k : ℕ) : kP P') = 0 := by
    have := (Ideal.Quotient.eq_zero_iff_mem (I := P'.asIdeal)).2 hmemE'
    simpa using this
  have h0q : ((q : ℕ) : kP P') = 0 := by
    rw [← hcard, Nat.card_eq_fintype_card]; exact Nat.cast_card_eq_zero (kP P')
  have hd1 : ringChar (kP P') ∣ D.host.g k := ringChar.dvd h0g
  have hd2 : ringChar (kP P') ∣ q := ringChar.dvd h0q
  have hcop : Nat.Coprime q (D.host.g k) := (Nat.coprime_primes hq (D.host.g_prime k)).2 (hne k)
  have h1 : ringChar (kP P') = 1 := Nat.eq_one_of_dvd_coprimes hcop hd2 hd1
  exact CharP.ringChar_ne_one h1
theorem charUnramAt_xi_under (hP : _root_.GlobalTheory.Fam.PackageHypotheses W) (t : W.P.T) {PP : Formalism.L2.DIV.Pl D.host.E} (hPg : PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.xi t) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  have hL := hP.bot.hyp.2.2.2.1.lev
  refine GlobalTheory.SeeSaw.LevelTest.charUnramAt_of fun w hw => ?_
  refine (GlobalTheory.LFun.unrAt_iff_of_chrEq (hL.xi t) w).2 ?_
  by_contra hu
  rcases (hL.Q_ram t w).1 hu with h | ⟨P', hP', hc⟩
  · exact _root_.GlobalTheory.TupChars.under_ne_alt hP t hPg h hw
  · exact _root_.GlobalTheory.TupChars.under_ne_alt hP t hPg hP' ((GlobalTheory.LevelPlaces.under_eq_of_isConjPl hc).trans hw)
theorem charUnramAt_eta (hP : _root_.GlobalTheory.Fam.PackageHypotheses W) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (_root_.GlobalTheory.Fam.pk_z W).eta v := by
  have hL := hP.bot.hyp.2.2.2.1.lev
  exact GlobalTheory.SeeSaw.LevelTest.charUnramAt_of fun w _ => (GlobalTheory.LFun.unrAt_iff_of_chrEq hL.eta w).2 ((_root_.GlobalTheory.Fam.pk_z W).C.isEta.unr w)
end Pack
theorem gLoc_chars_of_gRead : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (f : _root_.GlobalTheory.Fam.FamilyCharacter W u) (v : VCom f.c), f.RowOK → _root_.GlobalTheory.Fam.CommutingVectorTie f v → ∀ t (n : ℕ) (G : Fin n → GLoc v) pl, _root_.GlobalTheory.Fam.LocalGroupReading f G pl → ∀ i, (G i).Chars (f.t t) := by
  intro D L hT Gi Gl Kc Yd cX ex W u hP f v hR _ t n G pl hG i
  have hq : (G i).q.v = (pl i).1.under (𝓞 D.host.F) := (hG.idem i).2
  have hxi : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.xi t) (G i).q.v := hq ▸ _root_.GlobalTheory.TupChars.charUnramAt_xi_under hP t (pl i).2
  have heta : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (_root_.GlobalTheory.Fam.pk_z W).eta (G i).q.v := _root_.GlobalTheory.TupChars.charUnramAt_eta hP _
  let M : ℕ → (AE D)ˣ →* Circle := (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t
  let μ : ℕ → (G i).kˣ →* ℂˣ := fun m =>
    if 1 ≤ m ∧ m ≤ D.R.m then cmp (G i).q ((Lift.chrStep M (_root_.GlobalTheory.Fam.pk_z W).eta m).1⁻¹) else (G i).S.μ m
  have hμ : ∀ m, 1 ≤ m → m ≤ D.R.m → μ m = cmp (G i).q ((Lift.chrStep M (_root_.GlobalTheory.Fam.pk_z W).eta m).1⁻¹) :=
    fun m h1 h2 => if_pos ⟨h1, h2⟩
  have hunit : ∀ m (x : (G i).kˣ), valuation (G i).k (x : (G i).k) = 1 → μ m x = (G i).S.μ m x := by
    intro m x hx
    by_cases hm : 1 ≤ m ∧ m ≤ D.R.m
    · rw [hμ m hm.1 hm.2]
      apply Units.ext
      rw [cmp_apply, hG.mu i m hm.1 hm.2 x (GlobalTheory.LocChar.unitsHom (ofSplit (G i).q) x) rfl]
      have hx1 := unit_trivial (G i).q hxi x hx
      have e : (Lift.chrStep M (_root_.GlobalTheory.Fam.pk_z W).eta m).1 = (Lift.chrStep (_root_.GlobalTheory.Fam.pk_z W).mu0 (_root_.GlobalTheory.Fam.pk_z W).eta m).1 * (_root_.GlobalTheory.Fam.pk_z W).toLevCh.xi t := by
        simp only [Lift.chrStep, M, LevCh.mu, Lift.tup]
        split_ifs
        · exact mul_right_comm _ _ _
        · rfl
      rw [MonoidHom.inv_apply, MonoidHom.inv_apply, e, MonoidHom.mul_apply, hx1, mul_one]
    · simp only [μ, if_neg hm]
  have htame : ∀ m, GlobalTheory.SplitWeil.IsTame (μ m) := by
    intro m x hx
    rw [hunit m x (val_eq_one_of_sub x hx)]
    exact (G i).S.tame m x hx
  have hm2 : Even D.R.m := D.R.m_even
  refine ⟨μ, htame, hunit, fun j ρ h => ?_, fun j σ h => ?_⟩
  · obtain ⟨-, -, hV, hW⟩ := (hR.row t).sBF j ρ h
    have hV' : ((f.t t).sBF j ρ h).χV = M (j + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ := hV
    have hW' : ((f.t t).sBF j ρ h).χW = M (j + 1) := hW
    have hodd : Odd (j + 1) := by
      obtain ⟨r, hr⟩ := hm2
      exact ⟨j / 2, by omega⟩
    have hμj : μ (j + 1) = cmp (G i).q ((M (j + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹)⁻¹) := by
      rw [hμ (j + 1) (by omega) (by omega)]
      simp only [Lift.chrStep, if_pos hodd]
    rw [hV', hW', hμj]
    refine ⟨isComp_cmp _ _, cmp (G i).q (M (j + 1)), isComp_cmp _ _, fun x hx => ?_⟩
    apply Units.ext
    rw [Units.val_mul, cmp_apply, cmp_apply, Units.val_one, ← Circle.coe_mul, ← MonoidHom.mul_apply]
    have e : M (j + 1) * (M (j + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹)⁻¹ = (_root_.GlobalTheory.Fam.pk_z W).eta := by
      rw [_root_.mul_inv_rev, inv_inv, mul_comm, mul_assoc, inv_mul_cancel, mul_one]
    rw [e, unit_trivial (G i).q heta x hx, Circle.coe_one]
  · obtain ⟨-, -, hV, hW⟩ := (hR.row t).sFB j σ h
    have hV' : ((f.t t).sFB j σ h).χV = M (j + 1 + 1) := hV
    have hW' : ((f.t t).sFB j σ h).χW = M (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ := hW
    have heven : ¬ Odd (j + 1 + 1) := by
      obtain ⟨r, hr⟩ := hm2
      rw [Nat.not_odd_iff_even]
      exact ⟨j / 2 + 1, by omega⟩
    have hμj : μ (j + 1 + 1) = cmp (G i).q (M (j + 1 + 1))⁻¹ := by
      rw [hμ (j + 1 + 1) (by omega) (by omega)]
      simp only [Lift.chrStep, if_neg heven]
    rw [hV', hW', hμj]
    refine ⟨isComp_cmp _ _, cmp (G i).q (M (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹), isComp_cmp _ _, fun x hx => ?_⟩
    apply Units.ext
    rw [Units.val_mul, cmp_apply, cmp_apply, Units.val_one, ← Circle.coe_mul, ← MonoidHom.mul_apply]
    have e : M (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ * (M (j + 1 + 1))⁻¹ = (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ := by
      rw [mul_right_comm, mul_inv_cancel, one_mul]
    rw [e, MonoidHom.inv_apply, unit_trivial (G i).q heta x hx, inv_one, Circle.coe_one]
end GlobalTheory.TupChars
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAtStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LatNotSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderEqOrSmulUnderEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.MuUnrOff
theorem mu_charUnramAt_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (t : W.P.T) (n : ℕ) (x : HeightOneSpectrum (𝓞 D.host.F)), 1 ≤ n → n ≤ D.R.m → (∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x) → (∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x) → GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t n) x := by
  intro D L hT Gi Gl Kc Yd cX ex W hP t n x h1 h2 hPg hQ
  have hL := hP.bot.hyp.2.2.2.1.lev
  refine GlobalTheory.SeeSaw.LevelTest.charUnramAt_of fun w hw => ?_
  obtain ⟨j, rfl⟩ : ∃ j, n = j + 1 := ⟨n - 1, by omega⟩
  have hj : j < D.R.m := by omega
  show GlobalTheory.LFun.UnrAt ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu0 (j + 1) * (_root_.GlobalTheory.Fam.pk_z W).toLevCh.xi t) w
  refine GlobalTheory.LFun.UnrAt.mul ?_ ?_
  · refine (GlobalTheory.LFun.unrAt_iff_of_chrEq (hL.mu0 ⟨j, hj⟩) w).2 (((_root_.GlobalTheory.Fam.pk_z W).toLevCh.C.isMu0 ⟨j, hj⟩).unr w fun k hk => ?_)
    rcases GlobalTheory.ConjOverQuad.div_or_conj_div D (_root_.GlobalTheory.Fam.pk_z W).toLevCh.C.P k w hk with h | ⟨w', h, hc⟩
    · exact hPg w ((hL.Pg w).2 ⟨k, h⟩) hw
    · refine hPg w' ((hL.Pg w').2 ⟨k, h⟩) (Eq.trans ?_ hw)
      ext a
      show algebraMap _ _ a ∈ w'.asIdeal ↔ algebraMap _ _ a ∈ w.asIdeal
      rw [hc, Formalism.L2.Col.mem_conjIdeal]
      have : Formalism.L2.Col.cO D.host.E (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) = algebraMap _ _ a := by
        apply RingOfIntegers.ext
        exact (D.sp.cm.fixed _).2 ⟨a, rfl⟩
      rw [this]
  · refine (GlobalTheory.LFun.unrAt_iff_of_chrEq (hL.xi t) w).2 ?_
    by_contra hu
    rcases (hL.Q_ram t w).1 hu with h | ⟨P', hP', hc⟩
    · exact hQ w h hw
    · exact hQ P' hP' ((GlobalTheory.LevelPlaces.under_eq_of_isConjPl hc).trans hw)
end GlobalTheory.MuUnrOff
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumOfRankOneGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumOfRankOneGram", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Fam.WeilTup

variable {D : D7}

theorem resEta_of_diff {μ χ : (AE D)ˣ →* Circle} {n : ℕ} (hA : ResEta D μ (n + 1)) (hB : ResEta D (μ * χ⁻¹) n) :
    ResEta D χ 1 := by
  refine ⟨hA.1, fun e he a => ?_⟩
  have h1 := hA.2 e he a
  have h2 := hB.2 e he a
  rw [MonoidHom.mul_apply, MonoidHom.inv_apply, h1, pow_succ] at h2
  rw [pow_one]
  exact (mul_left_cancel (mul_inv_eq_iff_eq_mul.1 h2)).symm

end GlobalTheory.Fam.WeilTup

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumOfRankOneGram =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPair\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumOfRankOneGram\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.Fam.WeilTup
variable {D : D7}
theorem weilOK_fam_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (f : _root_.GlobalTheory.Fam.FamilyCharacter W u) (v : VCom f.c), f.RowOK → f.ColOK → (∀ j h, f.c.Lz.rank = 1 ∧ (v.τ j h)ᴴ * ((f.c.bes j 0 h).L.gram * v.τ j h) = (-(D.host.xi0 * star D.host.xi0)) • f.c.Lz.gram) → ∀ t, WeilOK (t := f.t t) v := by
  intro D L hT Gi Gl Kc Yd cX ex W u hP f v hR hC hτ t
  have hmE : ¬ Odd D.R.m := by
    obtain ⟨a, ha⟩ := D.R.m_even
    rintro ⟨b, hb⟩
    omega
  have hE := GlobalTheory.WeilDatumExistence.weilDatumExists D
  have hX := hP.bot.hyp.2.2.2.1.chain.ωX t
  simp only [Formalism.IndefR.Lift.chrStep, if_neg hmE] at hX
  have hη : ∀ j' (h' : j' + 2 * 0 + 2 = D.R.m), IsHeckeChar D (_root_.GlobalTheory.Fam.pk_z W).eta ∧ ResEta D (_root_.GlobalTheory.Fam.pk_z W).eta 1 := by
    intro j' h'
    have e : j' + 1 + 1 = D.R.m := by omega
    have hk := hC.kom t (j' + 1) (by omega)
    have hμH : IsHeckeChar D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t D.R.m) := by
      have h1 : IsHeckeChar D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j' + 1 + 1)) := hk.hecS
      rw [e] at h1; exact h1
    have hμR : ResEta D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t D.R.m) (D.sp.X'.rank + 1) := by
      have h1 : ResEta D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j' + 1 + 1)) (D.sp.X (j' + 1 + 1)).rank := hk.resT
      have h2 : D.sp.X'.rank + f.c.Lz.rank = (D.sp.X (j' + 1 + 1)).rank := (f.c.oT (j' + 1 + 1) e).rank_add
      rw [← h2, (hτ j' h').1, e] at h1
      exact h1
    have hH : IsHeckeChar D (_root_.GlobalTheory.Fam.pk_z W).eta := by
      have h1 := _root_.GlobalTheory.WeilChange.hecke_mul (_root_.GlobalTheory.WeilChange.hecke_inv hX.hecT) hμH
      rwa [_root_.mul_inv_rev, inv_inv, inv_mul_cancel_right] at h1
    exact ⟨hH, resEta_of_diff hμR hX.resT⟩
  refine ⟨?_, ?_, hτ⟩
  · intro j σ h
    obtain ⟨hHη, hRη⟩ := hη (j + 2 * σ + 2) (by omega)
    have hzH := _root_.GlobalTheory.WeilChange.hecke_inv hHη
    have hzR := Formalism.L2.Theta.resEta_inv hRη
    have hk0 := hC.kom t j (by omega)
    have hk1 := hC.kom t (j + 1) (by omega)
    obtain ⟨-, -, bV, bW⟩ := (hR.row t).sBF j (σ + 1) h
    obtain ⟨-, -, fV, fW⟩ := (hR.row t).sFB j σ h
    have hL := (f.c.bes j (σ + 1) h).line.1
    have hL' := (f.c.bes (j + 1 + 1) σ (idx_step h)).line.1
    obtain ⟨omz, homz⟩ := hE (f.c.bes j (σ + 1) h).L (D.sp.X (j + 1)) (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1))
      hk0.std hzH hk0.hecT (by rw [hL]; exact hzR) hk0.resT
    obtain ⟨omz', homz'⟩ := hE (D.sp.X (j + 1)) (f.c.bes (j + 1 + 1) σ (idx_step h)).L (_root_.GlobalTheory.Fam.pk_z W).ψ ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1))
      (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ hk1.std hk1.hecS hzH hk1.resS (by rw [hL']; exact hzR)
    refine ⟨(_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1), (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1), (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹, omz, omz', bV, fW, ?_, ?_, ?_, ?_⟩
    · rw [bW]; exact hk0
    · rw [bW]; exact homz
    · rw [fV]; exact hk1
    · rw [fV]; exact homz'
  · intro j h
    have e : j + 1 + 1 = D.R.m := by omega
    obtain ⟨hHη, hRη⟩ := hη j h
    have hzH := _root_.GlobalTheory.WeilChange.hecke_inv hHη
    have hzR := Formalism.L2.Theta.resEta_inv hRη
    have hk0 := hC.kom t j (by omega)
    have hk1 := hC.kom t (j + 1) (by omega)
    obtain ⟨-, -, bV, bW⟩ := (hR.row t).sBF j 0 h
    have hL := (f.c.bes j 0 h).line.1
    have hXH : IsHeckeChar D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹) := by rw [e]; exact hX.hecT
    have hXR : ResEta D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹) D.sp.X'.rank := by rw [e]; exact hX.resT
    obtain ⟨omz, homz⟩ := hE (f.c.bes j 0 h).L (D.sp.X (j + 1)) (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1))
      hk0.std hzH hk0.hecT (by rw [hL]; exact hzR) hk0.resT
    obtain ⟨omT', homT⟩ := hE (D.sp.X (j + 1)) D.sp.X' (_root_.GlobalTheory.Fam.pk_z W).ψ ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1))
      ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹) hk1.std hk1.hecS hXH hk1.resS hXR
    obtain ⟨omz'', homz''⟩ := hE (D.sp.X (j + 1)) f.c.Lz (_root_.GlobalTheory.Fam.pk_z W).ψ ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1)) (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹⁻¹
      hk1.std hk1.hecS (by rw [inv_inv]; exact hHη) hk1.resS (by rw [(hτ j h).1, inv_inv]; exact hRη)
    have hμ1 : (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹ * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹⁻¹ = (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) := by
      rw [inv_inv, inv_mul_cancel_right]
    have key : ∀ n (e' : D.R.m - 1 = n), IsWeilDatumO (_root_.GlobalTheory.Fam.pk_z W).ψ (Yc D n) D.sp.X' ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1))
        ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹)
        (Eq.rec (motive := fun n _ => Om (Yc D n) D.sp.X') ((_root_.GlobalTheory.Fam.pk_z W).ωX t) e') := by
      intro n e'
      subst e'
      rw [e]
      exact hX
    refine ⟨(_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1), (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹, (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1),
      (_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1 + 1) * (_root_.GlobalTheory.Fam.pk_z W).eta⁻¹, omz, omT', omz'', bV, ?_, ?_, ?_, homT, key (j + 1) (idx_top h), homz''⟩
    · rw [bW]; exact hk0
    · rw [bW]; exact homz
    · rw [hμ1]; exact hk1
end GlobalTheory.Fam.WeilTup
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFam =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFamStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFamStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFamStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyChars =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyChars", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RankOneGramRelation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupChars\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EtaCharUnramAtStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MuCharUnramAtStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilOKFamStatement\npublic import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.FamChars
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (CharUnramAt)
variable {D : D7}
theorem eta_unr_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ x : HeightOneSpectrum (𝓞 D.host.F), GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (_root_.GlobalTheory.Fam.pk_z W).eta x := by
  intro D L hT Gi Gl Kc Yd cX ex W hP x
  have hC := hP.bot.hyp.2.2.2.1
  exact fun y h1 _ h3 h4 => GlobalTheory.Mem.TupChar.unramEverywhere hC.lev.eta ((_root_.GlobalTheory.Fam.pk_z W).C.isEta.unr) y h1 h3 h4
end GlobalTheory.FamChars
namespace GlobalTheory.FamChars
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (CharUnramAt)
theorem weilOK_of_rank_one_gram : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (f : _root_.GlobalTheory.Fam.FamilyCharacter W u) (v : VCom f.c), f.RowOK → f.ColOK → _root_.GlobalTheory.Fam.CommutingVectorTie f v → (∀ j h, f.c.Lz.rank = 1 ∧ (v.τ j h)ᴴ * ((f.c.bes j 0 h).L.gram * v.τ j h) = (-(D.host.xi0 * star D.host.xi0)) • f.c.Lz.gram) → ∀ t (w : VTup (f.t t)), (∀ p, p ∈ w.Q ↔ ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) → WeilOK (t := f.t t) v ∧ (f.t t).UnrOn (offP v w) ∧ (f.t t).UnrOn (· ∈ v.tP) ∧ (f.t t).UnrK (· ∈ v.tP) ∧ Disjoint w.Q v.gP ∧ Disjoint w.Q v.tP ∧ ∀ (n : ℕ) (G : Fin n → GLoc v) pl, _root_.GlobalTheory.Fam.LocalGroupReading f G pl → ∀ i, (G i).Chars (f.t t) := by
  intro D L hT Gi Gl Kc Yd cX ex W u hP f v hR hC hV hτ t w hQ
  have hC3 := hP.bot.hyp.2.2.2.1
  have hL := hC3.lev
  have eU : ∀ x, CharUnramAt D (_root_.GlobalTheory.Fam.pk_z W).eta x := _root_.GlobalTheory.FamChars.eta_unr_alt W hP
  have gIn : ∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, ∃ k, ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
    intro PP hPP
    obtain ⟨k, hk⟩ := (hL.Pg PP).1 hPP
    refine ⟨k, ?_⟩
    have hmemK : ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ (PP.under (𝓞 D.host.K)).asIdeal := by
      have hk' : PP.under (𝓞 D.host.K) = (_root_.GlobalTheory.Fam.pk_z W).C.P.pb k := hk
      rw [hk']
      exact (_root_.GlobalTheory.Fam.pk_z W).C.P.pb_over k
    have h2 : algebraMap (𝓞 D.host.K) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ PP.asIdeal := hmemK
    simpa using h2
  have tG : ∀ x ∈ v.tP, ∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x := by
    intro x hx PP hPP e
    obtain ⟨k, hk⟩ := gIn PP hPP
    have hT : (((D.mem u).A.T : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := (mem_under PP _).1 (e ▸ (hV.tP x).1 hx)
    exact not_both PP ((Nat.coprime_primes (D.mem u).A.T_prime (D.host.g_prime k)).2 (D.T_ne_g u k)) hT hk
  have tQ : ∀ x ∈ v.tP, ∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x := by
    intro x hx PP hPP e
    exact (hL.Q_off t PP hPP).2 u ((mem_under PP _).1 (e ▸ (hV.tP x).1 hx))
  have muU := fun n x h1 h2 hg hq => _root_.GlobalTheory.MuUnrOff.mu_charUnramAt_alt W hP t n x h1 h2 hg hq
  have unr : ∀ P : HeightOneSpectrum (𝓞 D.host.F) → Prop,
      (∀ x, P x → ∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x) →
      (∀ x, P x → ∀ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ x) → (f.t t).UnrOn P := by
    intro P hg hq
    refine ⟨fun j ρ h x hx => ?_, fun j σ h x hx => ?_, fun j h => ?_⟩
    · obtain ⟨-, -, e1, e2⟩ := (hR.row t).sBF j ρ h
      have m1 := muU (j + 1) x (by omega) (by omega) (hg x hx) (hq x hx)
      show CharUnramAt D ((f.row t).sBF j ρ h).χV x ∧ CharUnramAt D ((f.row t).sBF j ρ h).χW x
      rw [e1, e2]
      exact ⟨cu_mul m1 (cu_inv (eU x)), m1⟩
    · obtain ⟨-, -, e1, e2⟩ := (hR.row t).sFB j σ h
      have m1 := muU (j + 1 + 1) x (by omega) (by omega) (hg x hx) (hq x hx)
      show CharUnramAt D ((f.row t).sFB j σ h).χV x ∧ CharUnramAt D ((f.row t).sFB j σ h).χW x
      rw [e1, e2]
      exact ⟨m1, cu_mul m1 (cu_inv (eU x))⟩
    · refine ⟨(Lift.chrStep ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t) (_root_.GlobalTheory.Fam.pk_z W).eta D.R.m).1, (Lift.chrStep ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t) (_root_.GlobalTheory.Fam.pk_z W).eta D.R.m).2,
        weil_rec ((_root_.GlobalTheory.Fam.pk_z W).ωX t) (hC3.chain.ωX t) (j + 1) (idx_top h), fun x hx => ?_⟩
      have m1 := muU D.R.m x (by omega) le_rfl (hg x hx) (hq x hx)
      unfold Lift.chrStep
      split_ifs
      · exact ⟨cu_mul m1 (cu_inv (eU x)), m1⟩
      · exact ⟨m1, cu_mul m1 (cu_inv (eU x))⟩
  refine ⟨_root_.GlobalTheory.Fam.WeilTup.weilOK_fam_alt W u hP f v hR hC hτ t, ?_, ?_, ?_, ?_, ?_, fun n G pl hG i => _root_.GlobalTheory.TupChars.gLoc_chars_of_gRead W u hP f v hR hV t n G pl hG i⟩
  · exact unr _ (fun x hx PP hPP e => hx.1 ((hV.gP x).2 ⟨PP, hPP, e.symm⟩))
      (fun x hx PP hPP e => hx.2 ((hQ x).2 ⟨PP, hPP, e.symm⟩))
  · exact unr _ tG tQ
  · intro j hj
    have hx : ∀ x ∈ v.tP, CharUnramAt D ((_root_.GlobalTheory.Fam.pk_z W).toLevCh.mu t (j + 1)) x := fun x hx =>
      muU (j + 1) x (by omega) (by omega) (tG x hx) (tQ x hx)
    exact ⟨_, _, hC.kom t j hj, fun x h => ⟨hx x h, hx x h⟩⟩
  · rw [Finset.disjoint_left]
    intro x hx hxg
    obtain ⟨PP, hPP, rfl⟩ := (hQ x).1 hx
    obtain ⟨PP', hPP', e⟩ := (hV.gP _).1 hxg
    obtain ⟨k, hk⟩ := gIn PP' hPP'
    have hg : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := (mem_under PP _).1 (e ▸ (mem_under PP' _).2 hk)
    obtain ⟨⟨q, hq, hcard, -, hne⟩, -⟩ := hL.Q_pl t PP hPP
    haveI : PP.asIdeal.IsPrime := PP.isPrime
    haveI : Finite (Formalism.L2.DIV.kP PP) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hq.ne_zero)
    haveI : Fintype (Formalism.L2.DIV.kP PP) := Fintype.ofFinite _
    have hq0 : ((q : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
      have h0q : ((q : ℕ) : Formalism.L2.DIV.kP PP) = 0 := by
        rw [← hcard, Nat.card_eq_fintype_card]; exact Nat.cast_card_eq_zero (Formalism.L2.DIV.kP PP)
      exact (Ideal.Quotient.eq_zero_iff_mem (I := PP.asIdeal)).1 (by simpa using h0q)
    exact not_both PP ((Nat.coprime_primes hq (D.host.g_prime k)).2 (hne k)) hq0 hg
  · rw [Finset.disjoint_left]
    intro x hx hxT
    obtain ⟨PP, hPP, rfl⟩ := (hQ x).1 hx
    exact tQ _ hxT PP hPP rfl
end GlobalTheory.FamChars
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyChars =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyCharsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyCharsStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyChars\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FamilyCharsStatement =====
