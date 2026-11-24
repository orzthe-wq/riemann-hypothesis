module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassOrbitsEqTsumFiber
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem mass_eq_sumCls : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (P : Submodule L.O S.V → Prop), (∀ h ∈ S.St, ∀ Λ, S.IsTerm d Λ → P Λ → P (h • Λ)) → S.mass d P = S.sumCls fun C => S.nT d C P := by
  intro F _ _ _ _ _ E _ _ _ L r k S d P hP
  have hK : S.K0 ≤ S.St := inf_le_left.trans inf_le_left
  have key := mass_orbits_eq_tsum_fiber S.St S.K0 (fun Λ => S.IsTerm d Λ ∧ P Λ) (S.Fr d) hK
    (by
      rintro h hh Λ ⟨ht, hp⟩
      obtain ⟨ht', -, -, -, hFr, -⟩ := _root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S d Λ ht h hh
      have hlat := (TermBasic.term_basic L r k S d Λ ht).1.1
      exact ⟨⟨ht', hP h hh Λ ht hp⟩, hFr, ((_root_.GlobalTheory.HL.volSt L r k S).1 Λ hlat).2.2 h hh⟩)
    (by
      rintro Λ ⟨ht, -⟩
      have tb := TermBasic.term_basic L r k S d Λ ht
      have hA := (_root_.GlobalTheory.HL.volSt L r k S).1 Λ tb.1.1
      have hC := (_root_.GlobalTheory.HL.volSt L r k S).2 (S.Fr d Λ) tb.2.2.2.2.2.2.1.1
      exact ⟨hA.1, hA.2.1, hC.1, hC.2.1⟩)
  beta_reduce at key
  unfold Frames.mass Frames.mu
  refine Eq.trans ?_ (key.trans ?_)
  · exact tsum_congr fun o => by split_ifs <;> rfl
  unfold Frames.sumCls Frames.nT Frames.wC
  refine tsum_congr fun c => ?_
  by_cases hc : S.IsIntCls c.out
  · rw [if_pos hc]
    have hs : {x | (S.IsTerm d x ∧ P x) ∧ S.Fr d x = c.out}
        = {Λ | S.IsTerm d Λ ∧ P Λ ∧ S.Fr d Λ = c.out} := by
      ext Λ
      simp only [Set.mem_ofPred_eq, and_assoc]
    rw [hs]
  · rw [if_neg hc]
    have hs : {x | (S.IsTerm d x ∧ P x) ∧ S.Fr d x = c.out} = (∅ : Set (Submodule L.O S.V)) := by
      ext Λ
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false]
      rintro ⟨⟨ht, -⟩, hF⟩
      exact hc (hF ▸ (TermBasic.term_basic L r k S d Λ ht).2.2.2.2.2.2.1)
    rw [hs, Set.encard_empty]
    simp

end GlobalTheory.HL
