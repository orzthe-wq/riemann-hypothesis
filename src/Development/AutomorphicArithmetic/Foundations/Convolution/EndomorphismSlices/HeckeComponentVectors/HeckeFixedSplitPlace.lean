module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLevelFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralOfTwistConjugatePlace
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelRep
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.CommStar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintTranslate
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.KgFacts
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.LocAlg
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.PositionTest
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FactorActionAlgebra
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ActHecke
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.FmTools
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PPositions
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.RStabApply
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FaSlot, Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.HeckeComponentVectors.HeckeFixedSplitPlace

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FaSlot =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FaSlot", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLevelFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralOfTwistConjugatePlace\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.BCT PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.CG
open PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcB.F.Tail
open scoped Classical

namespace PositivityTheory.Rg.BcB.F.FA.Sl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} {S : Set (Pl E)}

def cpH (a b : ℕ) : ∀ i : Slot S, Hf E a b →* GLw a i.pl × GLw b i.pl
  | .inl w => GlobalTheory.CompanionTheory.FinLevelTw.atHom a b w.1
  | .inr w => (GlobalTheory.CompanionTheory.FinLevelTw.atHom a b w.1).comp (thP E a b)

def eH (a b : ℕ) : ∀ i : Slot S, GLw a i.pl × GLw b i.pl →* Hf E a b
  | .inl w => (locGL E a w.1).prodMap (locGL E b w.1)
  | .inr w => (thP E a b).comp ((locGL E a w.1).prodMap (locGL E b w.1))

theorem atH_loc_self (w : Pl E) (m : GLw a w × GLw b w) :
    GlobalTheory.CompanionTheory.SuppFinTw.atH a b w ((locGL E a w m.1, locGL E b w m.2) : Hf E a b) = m :=
  Prod.ext (pLoc_locGL w m.1) (pLoc_locGL w m.2)

theorem atH_loc_ne {w v : Pl E} (h : v ≠ w) (m : GLw a w × GLw b w) :
    GlobalTheory.CompanionTheory.SuppFinTw.atH a b v ((locGL E a w m.1, locGL E b w m.2) : Hf E a b) = 1 :=
  Prod.ext (pLoc_locGL_of_ne h m.1) (pLoc_locGL_of_ne h m.2)

theorem atH_thP_loc_ne {w v : Pl E} (h : GlobalTheory.EulerTw.cPl E v ≠ w) (m : GLw a w × GLw b w) :
    GlobalTheory.CompanionTheory.SuppFinTw.atH a b v (thP E a b ((locGL E a w m.1, locGL E b w m.2) : Hf E a b)) = 1 := by
  have := GlobalTheory.CompanionTheory.SuppFinTw.atH_thP_congr (a := a) (b := b) (u := v) rfl
    (g := ((locGL E a w m.1, locGL E b w m.2) : Hf E a b)) (h := 1) (by rw [atH_loc_ne h, map_one])
  rw [this, map_one, map_one]

theorem cpH_eH_self (hS : IsSection S) (i : Slot S) (m : GLw a i.pl × GLw b i.pl) : cpH a b i (eH a b i m) = m := by
  rcases i with w | w
  · exact atH_loc_self w.1 m
  · exact (congrArg (GlobalTheory.CompanionTheory.SuppFinTw.atH a b w.1) (GlobalTheory.CompanionTheory.SuppFinTw.thP_thP _)).trans (atH_loc_self w.1 m)

theorem cpH_eH_ne (hS : IsSection S) (i j : Slot S) (m : GLw a i.pl × GLw b i.pl) (h : j ≠ i) :
    cpH a b j (eH a b i m) = 1 := by
  rcases i with w | w <;> rcases j with v | v
  · exact atH_loc_ne (fun e => h (congrArg Sum.inl (Subtype.ext e))) m
  · exact atH_thP_loc_ne (w := w.1) (v := v.1)
      (fun e => GlobalTheory.CompanionTheory.SuppFinTw.conj_not_mem hS v.2.1 v.2.2 (e ▸ w.2)) m
  · refine atH_thP_loc_ne (w := w.1) (v := v.1) (fun e => ?_) m
    have e' : v.1 = GlobalTheory.EulerTw.cPl E w.1 := by rw [← e, GlobalTheory.CompanionTheory.SuppFinTw.cPl_cPl]
    exact GlobalTheory.CompanionTheory.SuppFinTw.conj_not_mem hS w.2.1 w.2.2 (e' ▸ v.2)
  · exact (congrArg (GlobalTheory.CompanionTheory.SuppFinTw.atH a b v.1) (GlobalTheory.CompanionTheory.SuppFinTw.thP_thP _)).trans
      (atH_loc_ne (fun e => h (congrArg Sum.inr (Subtype.ext e))) m)

end PositivityTheory.Rg.BcB.F.FA.Sl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FaSlot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.HeckeComponentVectors.HeckeFixedSplitPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.HeckeComponentVectors.HeckeFixedSplitPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.CommStar\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintTranslate\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.KgFacts\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.LocAlg\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.PositionTest\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PPositions\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.RStabApply\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FaSlot\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.FactorActionAlgebra\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ActHecke\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.FmTools\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical



open UpperTheory.Zero.ConvolutionTheory.EB PositivityTheory.Rg.BcB.F.RS

attribute [local instance] borelG borelF borelA borelH

namespace UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel

open PositivityTheory.Rg.BcB.F.FA PositivityTheory.Rg.BcB.F.Tail

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n a b : ℕ}

private theorem mem_Kg {S : Set (Pl E)} {L : ∀ w : Pl E, Subgroup (GLw n w)} {u : GL (Fin n) (Af E)} :
    u ∈ Kg S L ↔ ∀ w ∈ S, GeneralLinearGroup.map (pLoc E w) u ∈ L w ∧
      (IsSplitAt w → GeneralLinearGroup.map (pLoc E w) (thF E n u) ∈ L w) := by
  simp only [Kg, Subgroup.mem_iInf, Subgroup.mem_inf, Subgroup.mem_comap]
  refine forall₂_congr fun w _ => and_congr_right fun _ => ?_
  split_ifs with hs
  · simp [hs, Subgroup.mem_comap]
  · simp [hs]

private theorem eH_mem {S : Set (Pl E)} {Z : Finset (Pl E)} (hS : IsSection S) (L : Lv a b Z) (i : Slot S)
    (m : GLw a i.pl × GLw b i.pl) (hm : m ∈ (L.L₁ i.pl).prod (L.L₂ i.pl)) :
    (Sl.eH a b i m).1 ∈ Kg S L.L₁ ∧ (Sl.eH a b i m).2 ∈ Kg S L.L₂ := by
  have key : ∀ j : Slot S, Sl.cpH a b j (Sl.eH a b i m) ∈ (L.L₁ j.pl).prod (L.L₂ j.pl) := by
    intro j
    by_cases hj : j = i
    · subst hj
      rw [Sl.cpH_eH_self hS]
      exact hm
    · rw [Sl.cpH_eH_ne hS i j m hj]
      exact one_mem _
  refine ⟨mem_Kg.2 fun w hw => ⟨?_, fun hs => ?_⟩, mem_Kg.2 fun w hw => ⟨?_, fun hs => ?_⟩⟩
  · exact (Subgroup.mem_prod.1 (key (.inl ⟨w, hw⟩))).1
  · exact (Subgroup.mem_prod.1 (key (.inr ⟨w, hw, hs⟩))).1
  · exact (Subgroup.mem_prod.1 (key (.inl ⟨w, hw⟩))).2
  · exact (Subgroup.mem_prod.1 (key (.inr ⟨w, hw, hs⟩))).2

private theorem fix_P {S : Set (Pl E)} {Z : Finset (Pl E)} (hS : IsSection S) (L : Lv a b Z) {G : H E a b → ℂ}
    (hG : ∀ u₁ ∈ Kg S L.L₁, ∀ u₂ ∈ Kg S L.L₂, ∀ x, G (x * (finGL E a u₁, finGL E b u₂)) = G x) {v : Pl E} (hv : v ∈ S) :
    G ∈ fixed (pairRt a b v) ((L.L₁ v).prod (L.L₂ v)) := by
  rw [GlobalTheory.TwTrLin.mem_fixed_iff]
  intro k hk
  funext z
  have h := eH_mem hS L (.inl ⟨v, hv⟩) k hk
  exact hG _ h.1 _ h.2 z

private theorem heckeFixed_split_place {S : Set (Pl E)} {Z : Finset (Pl E)} (hS : IsSection S) (L : Lv a b Z) {G : H E a b → ℂ}
    (hG : ∀ u₁ ∈ Kg S L.L₁, ∀ u₂ ∈ Kg S L.L₂, ∀ x, G (x * (finGL E a u₁, finGL E b u₂)) = G x) {v : Pl E} (hv : v ∈ S)
    (hs : IsSplitAt v) : G ∈ fixed (pairRtT a b v) ((L.L₁ v).prod (L.L₂ v)) := by
  rw [GlobalTheory.TwTrLin.mem_fixed_iff]
  intro k hk
  funext z
  have h := eH_mem hS L (.inr ⟨v, hv, hs⟩) k hk
  have e := hG _ h.1 _ h.2 z
  change G (z * ((embT a v).prodMap (embT b v) k)) = G z
  rw [← e]
  congr 2
  exact Prod.ext (GlobalTheory.ThetaPull.thetaA_finGL _) (GlobalTheory.ThetaPull.thetaA_finGL _)

private theorem position_one {Z : Finset (Pl E)} (T : Finset (Pl E)) (L : Lv a b Z) :
    intersection_update_fsHerm_neg_one Z T L.ln (fun _ => .one) = L.ln := by
  funext v
  have hI : v ∉ Z → L.ln v = (K2 a b v : Set _).indicator 1 := (locAlg E a b Z L v).2.2.1
  unfold intersection_update_fsHerm_neg_one
  by_cases h1 : v ∈ Z
  · rw [if_pos h1]
  · rw [if_neg h1, hI h1]
    split_ifs <;> rfl

private theorem position_ne {Z : Finset (Pl E)} (L : Lv a b Z) (e : Pl E → Ex (Fin (a + 1) × Fin (b + 1))) {v w : Pl E}
    (h : v ≠ w) : intersection_update_fsHerm_neg_one Z {w} L.ln e v = L.ln v := by
  have hI : v ∉ Z → L.ln v = (K2 a b v : Set _).indicator 1 := (locAlg E a b Z L v).2.2.1
  unfold intersection_update_fsHerm_neg_one
  by_cases h1 : v ∈ Z
  · rw [if_pos h1]
  · rw [if_neg h1, if_neg (by simpa using h), hI h1]

private theorem position_self {Z : Finset (Pl E)} (L : Lv a b Z) (e : Pl E → Ex (Fin (a + 1) × Fin (b + 1))) {w : Pl E}
    (h : w ∉ Z) : intersection_update_fsHerm_neg_one Z {w} L.ln e w = fn2 a b w (e w) := by
  unfold intersection_update_fsHerm_neg_one
  rw [if_neg h, if_pos (by simp)]

private theorem ln_open {Z : Finset (Pl E)} (L : Lv a b Z) (v : Pl E) :
    IsOpen (((L.L₁ v).prod (L.L₂ v) : Subgroup _) : Set (GLw a v × GLw b v)) := by
  rw [Subgroup.coe_prod]
  exact (L.open₁ v).prod (L.open₂ v)

private theorem ln_le {Z : Finset (Pl E)} (L : Lv a b Z) (v : Pl E) : (L.L₁ v).prod (L.L₂ v) ≤ K2 a b v :=
  Subgroup.prod_mono (L.le₁ v) (L.le₂ v)

private theorem actP_ln {S : Set (Pl E)} {Z : Finset (Pl E)} (hS : IsSection S) (L : Lv a b Z) {G : H E a b → ℂ}
    (hL : HasLev G)
    (hG : ∀ u₁ ∈ Kg S L.L₁, ∀ u₂ ∈ Kg S L.L₂, ∀ x, G (x * (finGL E a u₁, finGL E b u₂)) = G x) {v : Pl E} (hv : v ∈ S) :
    actP v (L.ln v) G = G :=
  (actIdem_holds E a b v ((L.L₁ v).prod (L.L₂ v)) G (ln_open L v) (ln_le L v) hL).1.2 (fix_P hS L hG hv)

private theorem actT_ln {S : Set (Pl E)} {Z : Finset (Pl E)} (hS : IsSection S) (L : Lv a b Z) {G : H E a b → ℂ}
    (hL : HasLev G)
    (hG : ∀ u₁ ∈ Kg S L.L₁, ∀ u₂ ∈ Kg S L.L₂, ∀ x, G (x * (finGL E a u₁, finGL E b u₂)) = G x) {v : Pl E} (hv : v ∈ S)
    (hs : IsSplitAt v) : actT v (L.ln v) G = G :=
  (actIdem_holds E a b v ((L.L₁ v).prod (L.L₂ v)) G (ln_open L v) (ln_le L v) hL).2.2 (heckeFixed_split_place hS L hG hv hs)

private theorem finAct' : FinAct :=
  finAct_of PositivityTheory.Rg.BcB.F.intHint PositivityTheory.Rg.BcB.F.slots PositivityTheory.Rg.BcB.F.BlockFiniteConvolution.finConv'

private theorem conv_one {a b : ℕ} {l₁ : InfinitePlace E → DomWeight a} {l₂ : InfinitePlace E → DomWeight b} {D : Dom E a b}
    (A : Ar l₁ l₂ D) {S : Set (Pl E)} (hS : IsSection S) {φ₁ φ₂ : ∀ w : Pl E, LF a b w} (h₁ : IsTestP φ₁) (h₂ : IsTestP φ₂)
    (f : A.blk.I → H E a b → ℂ) (i : A.blk.I) (hL : HasLev (f i)) (i₀ : Slot S)
    (hq : ∀ j, j ≠ i₀ → actS φ₁ φ₂ j (f i) = f i) :
    convF A.ν (A.ff S φ₁ φ₂) f i = actS φ₁ φ₂ i₀ (f i) := by
  have hvol : A.blk.vol ≠ 0 := (PositivityTheory.Rg.BcB.F.BlockFiniteConvolution.finConv' E A.blk S hS).1
  funext x
  have h := finAct' E A.blk S hS φ₁ φ₂ h₁ h₂ (f i) hL [i₀] (List.nodup_singleton _)
    (fun j hj => hq j (by simpa using hj)) x
  show ∑ z : Unit, ∫ h, A.ff S φ₁ φ₂ i.2 z h * f (i.1, z) (x * PositivityTheory.Rg.BcB.SpectralAccumulation.finH h) ∂A.ν = _
  rw [Fintype.sum_unique]
  show ∫ h, A.blk.vol⁻¹ * finFn S φ₁ φ₂ h * f i (x * PositivityTheory.Rg.BcB.SpectralAccumulation.finH h) ∂A.ν = _
  simp only [mul_assoc]
  rw [MeasureTheory.integral_const_mul]
  have h' : ∫ h, finFn S φ₁ φ₂ h * f i (x * PositivityTheory.Rg.BcB.SpectralAccumulation.finH h) ∂A.ν = A.blk.vol * actS φ₁ φ₂ i₀ (f i) x := by
    simpa using h
  rw [h', ← mul_assoc, inv_mul_cancel₀ hvol, one_mul]

end UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel

theorem UpperTheory.Zero.ConvolutionTheory.EB.hkAct :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (l₁ : InfinitePlace E → DomWeight a) (l₂ : InfinitePlace E → DomWeight b)
    (D : Dom E a b) (A : Ar l₁ l₂ D) (S : Set (Pl E)) (Z : Finset (Pl E)) (L : Lv a b Z), IsSection S → SplitIn S Z →
    ∀ (f : A.blk.I → H E a b → ℂ), LevelF (Kg S L.L₁) (Kg S L.L₂) f → ∀ w ∈ S, w ∉ Z → ∀ (p : Fin (a + 1) × Fin (b + 1)) (i : A.blk.I),
    (f i ∈ fixed (pairRt a b w) (K2 a b w) ∧ convF A.ν (A.hk1 S L w p false) f i = heckeVec (pairRt a b w) (K2 a b w) (fun y : GLw a w × GLw b w => Tj ℂ a (Ov E w) (UpperTheory.V.Z.Tf.GlobalTraceComparison.unif w) p.1 y.1 * Tj ℂ b (Ov E w) (UpperTheory.V.Z.Tf.GlobalTraceComparison.unif w) p.2 y.2) (f i)) ∧
    (IsSplitAt w → f i ∈ fixed (pairRtT a b w) (K2 a b w) ∧ convF A.ν (A.hk1 S L w p true) f i = heckeVec (pairRtT a b w) (K2 a b w) (fun y : GLw a w × GLw b w => Tj ℂ a (Ov E w) (UpperTheory.V.Z.Tf.GlobalTraceComparison.unif w) p.1 y.1 * Tj ℂ b (Ov E w) (UpperTheory.V.Z.Tf.GlobalTraceComparison.unif w) p.2 y.2) (f i)) := by
  intro E _ _ _ a b l₁ l₂ D A S Z L hS hZ f hf w hw hwZ p i
  have hG := hf i
  have hLev : PositivityTheory.Rg.BcB.F.Tail.HasLev (f i) := by
    refine ⟨(Kg S L.L₁).prod (Kg S L.L₂), ?_, fun u hu x => hf i u.1 (Subgroup.mem_prod.1 hu).1 u.2 (Subgroup.mem_prod.1 hu).2 x⟩
    rw [Subgroup.coe_prod]
    exact (UpperTheory.Zero.ConvolutionTheory.EB.kgFacts E a S Z L.L₁ hS hZ (fun w => ⟨L.open₁ w, L.le₁ w⟩) fun w hw => (L.off w hw).1).1.prod
      (UpperTheory.Zero.ConvolutionTheory.EB.kgFacts E b S Z L.L₂ hS hZ (fun w => ⟨L.open₂ w, L.le₂ w⟩) fun w hw => (L.off w hw).2).1
  have hK : (L.L₁ w).prod (L.L₂ w) = K2 a b w := by
    rw [(L.off w hwZ).1, (L.off w hwZ).2]
  have hst := UpperTheory.Zero.ConvolutionTheory.EB.positionTest E a b S Z L hZ
  have hT : ∀ e, IsTestP (intersection_update_fsHerm_neg_one Z {w} L.ln e) := fun e => ((hst.2.2 L.ln hst.1).2 {w} e)
  have hH := UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm.exHecke2 E a b w (.gen p)
  have hc := hH.1
  have hr : ∀ k ∈ K2 a b w, ∀ g, fn2 a b w (.gen p) (g * k) = fn2 a b w (.gen p) g := fun k hk g => (hH.2 k hk g).2
  have hA := PositivityTheory.Rg.BcB.F.Tail.actHecke_holds E a b w _ (f i) hc hr
  refine ⟨⟨?_, ?_⟩, fun hs => ⟨?_, ?_⟩⟩
  · rw [← hK]
    exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.fix_P hS L hG hw
  · have p1 : f i ∈ fixed (pairRt a b w) (K2 a b w) := by
      rw [← hK]
      exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.fix_P hS L hG hw
    have e0 : A.hk1 S L w p false = A.ff S (intersection_update_fsHerm_neg_one Z {w} L.ln fun _ => .gen p) (intersection_update_fsHerm_neg_one Z {w} L.ln fun _ => .one) := by
      simp [Ar.hk1, Ar.hk, Ar.fx]
    rw [e0, UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.conv_one A hS (hT _) (hT _) f i hLev (.inl ⟨w, hw⟩) ?_]
    · show PositivityTheory.Rg.BcB.F.Tail.actP w (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .gen p) w) (f i) = _
      rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_self L _ hwZ]
      exact hA.1 p1
    · intro j hj
      rcases j with ⟨v, hv⟩ | ⟨v, hv, hs⟩
      · have hvw : v ≠ w := fun e => hj (by subst e; rfl)
        show PositivityTheory.Rg.BcB.F.Tail.actP v (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .gen p) v) (f i) = f i
        rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_ne L _ hvw]
        exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.actP_ln hS L hLev hG hv
      · show PositivityTheory.Rg.BcB.F.Tail.actT v (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .one) v) (f i) = f i
        rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_one]
        exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.actT_ln hS L hLev hG hv hs
  · rw [← hK]
    exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.heckeFixed_split_place hS L hG hw hs
  · have p1 : f i ∈ fixed (pairRtT a b w) (K2 a b w) := by
      rw [← hK]
      exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.heckeFixed_split_place hS L hG hw hs
    have e0 : A.hk1 S L w p true = A.ff S (intersection_update_fsHerm_neg_one Z {w} L.ln fun _ => .one) (intersection_update_fsHerm_neg_one Z {w} L.ln fun _ => .gen p) := by
      simp [Ar.hk1, Ar.hk, Ar.fx]
    rw [e0, UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.conv_one A hS (hT _) (hT _) f i hLev (.inr ⟨w, hw, hs⟩) ?_]
    · show PositivityTheory.Rg.BcB.F.Tail.actT w (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .gen p) w) (f i) = _
      rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_self L _ hwZ]
      exact hA.2 p1
    · intro j hj
      rcases j with ⟨v, hv⟩ | ⟨v, hv, hs'⟩
      · show PositivityTheory.Rg.BcB.F.Tail.actP v (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .one) v) (f i) = f i
        rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_one]
        exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.actP_ln hS L hLev hG hv
      · have hvw : v ≠ w := fun e => hj (by subst e; rfl)
        show PositivityTheory.Rg.BcB.F.Tail.actT v (intersection_update_fsHerm_neg_one Z {w} L.ln (fun _ => .gen p) v) (f i) = f i
        rw [UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.position_ne L _ hvw]
        exact UpperTheory.Zero.ConvolutionTheory.EB.HeckeActionLevel.actT_ln hS L hLev hG hv hs'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.HeckeComponentVectors.HeckeFixedSplitPlace =====
