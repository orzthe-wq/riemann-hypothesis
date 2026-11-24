module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JumpSetDistinctOfRealPlaceFacts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleJOfRestricted
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.JumpLemmaAOfAdmissible, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StmtJHolds, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HoldsAll

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.JumpLemmaAOfAdmissible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.JumpLemmaAOfAdmissible", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JumpSetDistinctOfRealPlaceFacts\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleJOfRestricted\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Classical
variable {D : D7}
theorem jumpLemma_a_of_admissible_alt_alt {L : SizeData₂ D} (hP : AdmPar L) (hG2 : _root_.Formalism.MainNotions.AdmissibleParameterJ.DeRhamFamilyAwayAlt D) (hCr : CrysIffWD D.nd D.naut)
    (hG2g : _root_.UpperTheory.GalS.DeRhamJumpsDistinctCondition D) (hDi : AdmDict D) (hRd : AdmRead D) : ConclusionJa D := by
  obtain ⟨ep, hdict⟩ := hDi
  refine ⟨ep, ?_⟩
  intro i r hr w hw C τ
  obtain ⟨hInd, ⟨g, hg⟩, hread⟩ := hRd i r hr w hw C τ
  obtain ⟨ρ, hρ⟩ := exists_placeOf (D := D) g
  have hRA : ReadAt D i (gEmb C τ) g ρ := ⟨hg, hρ⟩
  obtain ⟨sg, cτ, hsU, hsD, hJ0, hchi⟩ := hdict i (gEmb C τ) g ρ hRA
  obtain ⟨hχdR, hχJ⟩ := hchi w hInd
  rw [Multiset.map_eq_singleton] at hχJ
  obtain ⟨c, hc, hcq⟩ := hχJ
  have hjr := D.nd.j_range i
  have hF := jFacts_of hP (D.nd.j i) hjr.1 hjr.2 ρ
  set up := decide (TypeU D ep g) with hup
  have hsU' : up = true → sg = 1 := fun h => hsU (by simpa [hup] using h)
  have hsD' : up = false → sg = -1 := fun h => hsD (by simpa [hup] using h)
  have hx : ∀ x, D.naut.IsdRW i (rQ D i r x) w ∧
      D.naut.jumpsW i (rQ D i r x) (gEmb C τ) = D.naut.locAutHodgeTateWeightsLevelZero i (gEmb C τ) := by
    intro x
    by_cases hl : D.nd.l i = D.host.g 0 ∨ D.nd.l i = D.host.g 1
    · have h := _root_.UpperTheory.GalS.g2g' hG2g i r hr hl w hw x
      exact ⟨h.1, h.2 _ hInd⟩
    · push Not at hl
      have h := _root_.UpperTheory.GalS.g2a' (hG2 i r hr) w hw hl.1 hl.2 x
      have hcont := SumRepresentations.contQ_of_continuous D.nd D.naut i (r x) (hr x).1
      exact ⟨((hCr i _ _ w hw hcont).1 h.1).1, h.2 _ hInd⟩
  have hkey : ∀ a : ℤ, (((D.naut.locAutHodgeTateWeightsLevelZero i (gEmb C τ)).count (a + c) : ℕ) : ℤ) =
      if (a : ℚ) ∈ JJ D up (D.nd.j i) ρ then 1 else 0 :=
    count_key hF _ sg cτ c up hsU' hsD' hJ0 hcq
  have hTw : ∀ x (a : ℤ), multV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (rTwO D.nd i r x))) τ a =
      if (a : ℚ) ∈ JJ D up (D.nd.j i) ρ then 1 else 0 := by
    intro x a
    obtain ⟨h1, h2, h3⟩ := hread x (hx x).1 hχdR c hc
    rw [(h1 a).1, (hx x).2, hkey]
  have hDu : ∀ x (a : ℤ), multV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (rDuO D.nd i r x))) τ a =
      if (a : ℚ) ∈ dualS (JJ D up (D.nd.j i) ρ) then 1 else 0 := by
    intro x a
    obtain ⟨h1, h2, h3⟩ := hread x (hx x).1 hχdR c hc
    rw [(h1 a).2, (hx x).2, dualS_int, ← hkey]
    congr 3; ring
  refine ⟨g, ρ, hRA, ?_, ?_⟩
  · intro x a
    obtain ⟨h1, h2, h3⟩ := hread x (hx x).1 hχdR c hc
    refine ⟨?_, hTw x a, ?_, hDu x a⟩
    · rw [h2 _ (Or.inl rfl) a, hTw x a]; exact ite_ne_zero_iff' _
    · rw [h2 _ (Or.inr rfl) a, hDu x a]; exact ite_ne_zero_iff' _
  · intro ρπ π hπ hdec a
    obtain ⟨h1, h2, h3⟩ := hread π (hx π).1 hχdR c hc
    have hW : ∀ a : ℤ, multV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (WpO D.nd i ρπ π))) τ a =
        if (a : ℚ) ∈ JW D up (D.nd.j i) ρ then 1 else 0 := by
      intro a
      rw [(h3 ρπ hπ hdec a).1, hTw π a]
      by_cases hb : (a : ℚ) ∈ blockJ D
      · have hb' := (block_mem_iff (D := D) a).1 hb
        rw [if_pos (block_sub_JJ up _ ρ _ hb), if_pos hb', if_neg (block_not_mem_JW hF up _ hb)]
        simp
      · have hb' : ¬ (0 ≤ a ∧ a < (D.R.t : ℤ)) := fun h => hb ((block_mem_iff a).2 h)
        rw [if_neg hb', sub_zero]
        simp only [JJ_iff_JW hF up _ hb]
    have hT : ∀ a : ℤ, multV (Br.PD D.loc D.nbr i w hw) (matRep (TruncatedSeriesCountingIdentities.locC C (T2O D.nd i ρπ π))) τ a =
        if (a : ℚ) ∈ dualS (JW D up (D.nd.j i) ρ) then 1 else 0 := by
      intro a
      rw [(h3 ρπ hπ hdec a).2.1, hW, dualS_int]
    refine ⟨?_, hW a, ?_, hT a⟩
    · rw [(h3 ρπ hπ hdec a).2.2.1, hW a]; exact ite_ne_zero_iff' _
    · rw [(h3 ρπ hπ hdec a).2.2.2, hT a]; exact ite_ne_zero_iff' _
end GlobalTheory.JumpSets
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.JumpLemmaAOfAdmissible =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StmtJHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StmtJHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JumpSetDistinctOfRealPlaceFacts\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.JumpLemmaAOfAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
section HC
variable {R : Ranks} (P : HCParam R)
end HC
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
section JB
variable {L : SizeData₂ D} {j : ℕ} {ρ : D.what₂.Tau}
end JB
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
variable {D : D7}
section Core
variable {L : SizeData₂ D} {j : ℕ} {ρ : D.what₂.Tau}
end Core
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Classical
variable {D : D7}
end GlobalTheory.JumpSets
end
noncomputable section
namespace GlobalTheory.JumpSets
open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.AdmissibleParameterJ
theorem stmtJ_holds_alt (D : D7) : _root_.Formalism.MainNotions.AdmissibleParameterJ.JumpClosed D := by
  intro L hA
  obtain ⟨hG2, hCr, hG2g, hDi, hRd, hP⟩ := hA
  have hF : ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ ρ, JFacts L j ρ := fun j h1 h2 ρ => jFacts_of hP j h1 h2 ρ
  have hpar : L.etaSz + D.R.t + L.Sc ≤ L.sc.b := by
    have := L.Sc_pos; have := L.etaSz_pos
    have : (0 : ℝ) ≤ D.R.t := by positivity
    linarith [hP.1, hP.2.1]
  exact ⟨_root_.GlobalTheory.JumpSets.jumpLemma_a_of_admissible_alt_alt hP hG2 hCr hG2g hDi hRd, jumpSetBound_of_realPlaceFacts hF, jumpSetCloud_of_realPlaceFacts hF, jumpSetDistinct_of_realPlaceFacts hF,
    jumpSetEta_of_realPlaceFacts hF hpar D.R.t_odd.pos L.Sc_pos L.etaSz_pos, jumpSetFinal_of_realPlaceFacts hF, jumpSetGap_of_realPlaceFacts hF⟩
end GlobalTheory.JumpSets
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StmtJHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HoldsAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HoldsAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DeRhamFamilyAway\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StmtJHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



namespace GlobalTheory.JumpStatement
end GlobalTheory.JumpStatement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HoldsAll =====
