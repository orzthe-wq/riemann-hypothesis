module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumConjugationDictionaryRowGrid
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsWeilDatumConjNegHermitianSpaces
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.GenInhabited, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacter, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacterStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.GenInhabited =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.GenInhabited", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsWeilDatumConjNegHermitianSpaces\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumConjugationDictionaryRowGrid\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Asc.FamilyModel

open GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger GlobalTheory.ConjWeil

variable {D : D7}

alias cjOm_apply := _root_.GlobalTheory.ConjDict.cjOm_apply
alias negGA_mem_GQ := _root_.GlobalTheory.ConjDict.negGA_mem_GQ
alias weil_cjOm := _root_.GlobalTheory.ConjDict.weil_cjOm
alias vac_star := _root_.GlobalTheory.ConjDict.vac_star

theorem part_succ {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (M : GlobalTheory.FunObj.Vol G) (ρ Φ u) (i : ℕ)
    (hi : i < D.R.m) : part W M ρ Φ u (i + 1) hi = liftA W M (.right i 0) (W.datum ρ Φ ⟨i, hi⟩) (part W M ρ Φ u i hi.le) := rfl

theorem part_congr {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (M : GlobalTheory.FunObj.Vol G) (ρ Φ ρ' Φ' u)
    (i : ℕ) (hi : i ≤ D.R.m) (h : ∀ j : Fin D.R.m, j.1 < i → ρ j = ρ' j ∧ Φ j = Φ' j) :
    part W M ρ Φ u i hi = part W M ρ' Φ' u i hi := by
  unfold part
  congr 2
  funext j
  have := h (Fin.castLE hi j) j.2
  unfold GridData.Weil.datum
  rw [this.1, this.2]

theorem conjRead : ConjRead := by
  intro D hq T L μ0 hL sc G W M hM i hi
  have r1 : (G.pS (.chi i 0)).rank = rankV D (i + 1) 0 := (node_isV G hL (X := .grid (i + 1) 0) ⟨hi, Nat.zero_le _⟩).rank
  have r0 : (G.pT (.chi i 0)).rank = rankV D i 0 := (node_isV G hL (X := .grid i 0) ⟨hi.le, Nat.zero_le _⟩).rank
  have e1 := even_rankV D (i + 1) 0
  have e0 := even_rankV D i 0
  refine ⟨weil_cjOm _ _ _ _ _ _ (W.om_is (.chi i 0) ⟨hi, Nat.zero_le _⟩), ?_, fun ho => ?_, fun he => ?_, fun f => ?_,
    fun v f Ψ => ?_, fun ρ Φ u => ?_, fun ρ Φ ρ' Φ' u h => part_congr W M ρ Φ ρ' Φ' u i hi.le h, (hM.row i hi.le).haar_fund⟩
  · have := weil_cjOm _ _ _ _ _ _ (W.om_is (.core i) hi)
    rwa [(G.chr_core hi).1, (G.chr_core hi).2] at this
  · rw [GridData.chrS, GridData.chrT, r1, r0, Formalism.IndefR.Lift.attChr, Formalism.IndefR.Lift.attChr,
      if_pos (Nat.not_even_iff_odd.1 (by rw [e1]; simpa [Nat.odd_add_one] using ho)),
      if_neg (Nat.not_odd_iff_even.2 (e0.2 (by simpa using ho)))]
    exact ⟨by simp [GridData.chr, mul_comm], rfl⟩
  · rw [GridData.chrS, GridData.chrT, r1, r0, Formalism.IndefR.Lift.attChr, Formalism.IndefR.Lift.attChr,
      if_pos (Nat.not_even_iff_odd.1 (by rw [e0]; simpa using he)),
      if_neg (Nat.not_odd_iff_even.2 (e1.2 (by simpa [Nat.odd_add_one] using he)))]
    exact ⟨by simp [GridData.chr, mul_comm], rfl⟩
  · exact vac_star W.ψ_std (G.V (.core (i + 1))) (G.V (.core i)) (latCore G i) f
  · funext g
    rw [liftT_apply, Pi.star_apply, dn, Complex.star_def, ← integral_conj]
    refine integral_congr_ae (.of_forall fun h => ?_)
    simp only [map_mul, cjOm_apply]
    congr 1
    exact congrArg (fun z => starRingEnd ℂ (W.om (.core i) (negGA _ h, g) z 0)) (cj_id_cj_id f).symm
  · funext g
    rw [liftS_apply, Pi.star_apply, part_succ, liftA_apply, Complex.star_def, ← integral_conj]
    refine integral_congr_ae (.of_forall fun h => ?_)
    simp only [map_mul, cjOm_apply]
    congr 1
    exact congrArg (fun z => starRingEnd ℂ (W.om (.chi i 0) (negGA _ g, h) z 0)) (cj_id_cj_id _).symm

end GlobalTheory.Asc.FamilyModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.GenInhabited =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.GenInhabited\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

noncomputable section

namespace GlobalTheory.Asc

theorem conjRead_holds : ConjRead := GlobalTheory.Asc.FamilyModel.conjRead

end GlobalTheory.Asc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.gridConjugation_weilData_inverseCharacter : ConjRead := by
  first | exact @GlobalTheory.Asc.conjRead_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridConjugationWeilDataInverseCharacterStatement =====
