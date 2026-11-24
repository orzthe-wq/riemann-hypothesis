module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompIncAAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceCharacterConductorIntegers
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FrameTopAlt
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoubleStep, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoubleStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoubleStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.SeeSaw ValuativeRel
open GlobalTheory.LocMod Filter
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod.DblInhab

section Gram

variable (E : Type) [Field E] [CharZero E] [StarRing E]



end Gram


section Place

open GlobalTheory.FinPl (SplitPt Pl idAt intAt)

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : SplitPt D k)

theorem sec_one : q.sec 1 = q.e := GlobalTheory.LocChar.ι_one (ofSplit q)

theorem sec_mul_pr (a : k) (o : AE D) : q.sec (a * q.pr o) = q.sec a * o := by
  have h := q.sec_pr (q.sec a * o)
  rw [map_mul, q.pr_sec] at h
  rw [h, ← mul_assoc]
  exact congrArg (· * o) (GlobalTheory.LocChar.e_mul_ι (ofSplit q) a)

theorem sec_mem_idAt (a : k) : q.sec a ∈ idAt D (· = q.v) := by
  obtain ⟨ε, hε, hsum⟩ := q.above
  obtain ⟨hee, hec, -⟩ := q.split
  have he : q.e ∈ idAt D (· = q.v) := by
    refine ((_root_.GlobalTheory.FinPl.placeIdem_acts D q.v ε hε).1 q.e).2 ?_
    rw [← hsum, add_mul, hee, mul_comm (cA D q.e), hec, add_zero]
  have h : q.e * q.sec a = q.sec a := GlobalTheory.LocChar.e_mul_ι (ofSplit q) a
  rw [← h]
  exact Ideal.mul_mem_right _ _ he

theorem sec_mem_intAt (a : k) : q.sec a ∈ intAt D (· = q.v) ↔ valuation k a ≤ 1 :=
  (and_iff_right (sec_mem_idAt q a)).trans (q.int_iff a).symm

theorem pr_le_one {o : AE D} (ho : o ∈ intAt D (· = q.v)) : valuation k (q.pr o) ≤ 1 := by
  refine (q.int_iff _).2 ?_
  rw [q.sec_pr, ← sec_one, map_mul]
  exact GlobalTheory.HostAdeleIso.intAE_mul_mem D ((q.int_iff 1).1 (one_mem _)) ho.2

end Place


end GlobalTheory.LocMod.DblInhab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoubleStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompIncAAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsDoubleStep\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceCharacterConductorIntegers\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FrameTopAlt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod ValuativeRel Filter
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.QTw.GeoInhab
open GlobalTheory.FinPl (SplitPt latV idAt intAt Lat Pl)
open Formalism.L2.NTheta (IsIdemAt)
open Formalism.L2.Col (IntAt qOf)
open GlobalTheory.SymBridge (IsOrd zPos xPos IsCompl)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsUnif)

section Place
variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : SplitPt D k)

theorem int_dense {PP : Formalism.L2.DIV.Pl D.host.E} (h : IsIdemAt q.e PP) :
    (∀ a, (ofSplit q).pr a ∈ 𝒪[k] ↔ IntAt PP a) ∧ DenseRange (ofSplit q).pr := by
  obtain ⟨k₀, _, _, _, _, q₀, he, -, hi, hd⟩ := GlobalTheory.LocMod.SplitCompl.exists_place D PP q.e h
  have pe : ∀ x, q.pr (q.e * x) = q.pr x := fun x => by rw [← q.sec_pr, q.pr_sec]
  refine ⟨fun a => ?_, ?_⟩
  · rw [← hi, q.int_iff, q₀.int_iff]
    change finPart D (q.sec (q.pr _)) ∈ _ ↔ finPart D (q₀.sec (q₀.pr _)) ∈ _
    rw [q.sec_pr, q₀.sec_pr, he]
  · have hs : Function.Surjective (fun x => q.pr (q₀.sec x)) := fun y =>
      ⟨q₀.pr (q.sec y), by simp only [q₀.sec_pr, he, pe, q.pr_sec]⟩
    have := hs.denseRange.comp hd (q.cont_pr.comp q₀.cont_sec)
    convert this using 1
    funext a
    change q.pr _ = q.pr (q₀.sec (q₀.pr _))
    rw [q₀.sec_pr, he, pe]

theorem xi_unit (hu : q.UnitAA) : valuation k (ofSplit q).xi = 1 := by
  have he := (DblInhab.sec_mem_intAt q 1).2 (map_one _).le
  obtain ⟨h1, h2⟩ := hu.1 _ he
  have h3 := DblInhab.pr_le_one q h1
  have h4 := DblInhab.pr_le_one q h2
  rw [map_mul, q.pr_sec, mul_one] at h3 h4
  change valuation k ((q.pr.comp (incA D)) _) ≤ 1 at h4
  rw [map_inv₀, map_inv₀] at h4
  exact le_antisymm h3 ((inv_le_one₀ (zero_lt_iff.2 ((map_ne_zero _).2 (Witness.xi_ne (ofSplit q))))).1 h4)

theorem exists_char (hu : q.UnitAA) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) :
    ∃ ψk, (ofSplit q).IsChar ψ ψk ∧ HasConductor ψk 1 := by
  obtain ⟨⟨ψk, hk⟩, -⟩ := GlobalTheory.LocChar.weil_char_split D k (ofSplit q) ψ hψ
  have hx := Witness.xi_ne (ofSplit q)
  have hv := xi_unit q hu
  have h1 : q.IsChar ψ (ψk.mulShift (ofSplit q).xi⁻¹) := fun a => by
    rw [AddChar.mulShift_apply, hk]
    change psiE ψ (incA D D.host.xi0 * q.sec _) = _
    rw [mul_comm (incA D _), ← DblInhab.sec_mul_pr]
    change psiE ψ (q.sec (_ * (ofSplit q).xi)) = _
    rw [mul_comm, mul_inv_cancel_left₀ hx]
  have h2 := GlobalTheory.SplitCharCond.hasConductor_one D k q ψ _ hψ h1 hu
  refine ⟨ψk, hk, fun x => (Iff.trans ⟨fun h y hy => ?_, fun h y hy => ?_⟩ (h2 x))⟩
  · exact h _ (by simpa [hv] using hy)
  · have := h ((ofSplit q).xi * y) (by simpa [hv] using hy)
    rwa [AddChar.mulShift_apply, inv_mul_cancel_left₀ hx] at this

end Place

section Rat
variable {D : D7}

variable {n : Type} [Fintype n] [DecidableEq n]

end Rat

variable {D : D7}

section Loc
open GlobalTheory.Fam Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.MainNotions

variable {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : Formalism.L2.DIV.FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks]
  [NumberField Ks] [Algebra Ks D.what₂.LL] (R : Links.RealDat D A Ks) (P : Formalism.L2.DIV.LevelP R.Pg D.R.r ℂ) (u : D.what₂.Word)
  {a : XGeo D} {y : YRat a} (m : YMeas y) (b : ∀ j, GA D (Yc D j)) (v : VCom (commOf R u (mkGeo m b)))
  {PP : Formalism.L2.DIV.Pl D.host.E} (l : LocX a R.βX PP)


end Loc

end GlobalTheory.QTw.GeoInhab
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyIntIn =====
