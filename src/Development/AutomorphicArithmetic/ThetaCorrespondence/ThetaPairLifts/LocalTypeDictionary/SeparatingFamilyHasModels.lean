module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqExistsIffDsExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelOfOrthonormalBasisCarta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParamRegularCardMinusCount
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BasicModelsOfFunctoriality, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SeparatingFamilyHasModels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BasicModelsOfFunctoriality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BasicModelsOfFunctoriality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqExistsIffDsExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelOfOrthonormalBasisCarta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParamRegularCardMinusCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SignedHC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SepRows

theorem exists_dsModel_cart {D : D7} (hDS : GlobalTheory.Published.DiscreteSeriesUpqExists) {V : HSp D} (hV : V.SigOK)
    (S : D.what₂.Tau → SPar) (O C : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (hS : ∀ τ, SignedHC.IsRegular (S τ)) (hc : ∀ τ, (S τ).card = V.rank)
    (hm : ∀ τ, SignedHC.nMinus (S τ) = (V.sig (tauE D τ)).2)
    (hP : ∀ τ (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool), IsEnum (S τ) lam ε → Formalism.QuantumDeterminants.IsHCParam lam)
    (h : ∀ τ, ∃ ε : Fin V.rank → Bool, (O τ)ᴴ * gramAt D V τ * O τ = Formalism.REAL.Jm ε ∧ C τ * O τ = O τ * Formalism.REAL.Jm ε) :
    ∃ M : DSModel V S, cart M = C := by

  have hperm : ∀ τ, ∃ σ : Equiv.Perm (Fin V.rank), ∃ (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool), IsEnum (S τ) lam ε ∧
      ((O τ).submatrix id σ)ᴴ * gramAt D V τ * (O τ).submatrix id σ = Formalism.REAL.Jm ε ∧
      C τ * (O τ).submatrix id σ = (O τ).submatrix id σ * Formalism.REAL.Jm ε :=
    fun τ => GlobalTheory.GridJoin.exists_perm_onb hV τ (hS τ) (hc τ) (hm τ) (h τ)
  choose σ lam ε hEn hGr hCa using hperm
  obtain ⟨M, hMc, -⟩ := GlobalTheory.dsModel_of_onb_cart D hDS V S (fun τ => (O τ).submatrix id (σ τ)) C
    (fun τ => ⟨lam τ, ε τ, hEn τ, hP τ (lam τ) (ε τ) (hEn τ), hGr τ⟩) (fun τ => ⟨ε τ, hGr τ, hCa τ⟩)
  exact ⟨M, hMc⟩

private theorem exists_int_eq_half_add_of_mem_parPi (G : GlobalTheory.SignedHC.GridData) (hs : Odd G.s) (i : ℕ) (x : ℚ) (b : Bool)
    (hx : (x, b) ∈ G.parPi i) : ∃ z : ℤ, x = 1 / 2 + z := by
  rcases GlobalTheory.SignedHC.GridData.mem_parPi.1 hx with ⟨l, -, hl⟩ | ⟨hc, -⟩ | ⟨l, -, -, hl, -⟩
  · simp only [Prod.mk.injEq] at hl
    refine ⟨G.v 2 + ((G.m : ℤ) + 1 - l) * G.ga, ?_⟩
    rw [hl.1, GlobalTheory.SignedHC.GridData.a]
    push_cast
    ring
  · dsimp only at hc
    obtain ⟨j, -, -, hj⟩ := GlobalTheory.SignedHC.GridData.mem_cloudHalf.1 hc
    refine ⟨G.v j - 1, ?_⟩
    rw [hj, GlobalTheory.SignedHC.GridData.vHalf]
    push_cast
    ring
  · dsimp only at hl
    obtain ⟨w, hw⟩ := hs
    obtain ⟨z, hz⟩ := GlobalTheory.SignedHC.inCoset_block _ _ x hl
    refine ⟨G.cen l + w + z, ?_⟩
    have hlen : ((G.s - 1 : ℕ) : ℚ) = 2 * w := by
      rw [hw, Nat.add_sub_cancel]; push_cast; ring
    rw [hz, hlen]
    push_cast
    ring

theorem isHCParam_parPi (D : D7) (C : ℝ) (i : ℕ) (τ : D.what₂.Tau) {n : ℕ} (lam : Fin n → ℝ) (ε : Fin n → Bool)
    (hn : n = rankP D i) (hE : IsEnum ((num D C τ).parPi i) lam ε) : Formalism.QuantumDeterminants.IsHCParam lam := by
  obtain ⟨hanti, q, hq, hS⟩ := hE
  refine ⟨hanti, fun a => ?_⟩
  have hmem : (q a, ε a) ∈ (num D C τ).parPi i := by
    rw [hS]; exact Finset.mem_image_of_mem _ (Finset.mem_univ a)
  obtain ⟨z, hz⟩ := exists_int_eq_half_add_of_mem_parPi (num D C τ) (odd_sLen D) i (q a) (ε a) hmem
  obtain ⟨k, hk⟩ := even_rankP D i
  refine ⟨z - k + 1, ?_⟩
  rw [hq a, hz, hn, hk]
  push_cast
  ring

theorem coreModels_of_upq (hDS : GlobalTheory.Published.DiscreteSeriesUpqExists) : CoreModels := by
  intro D _ T L μ0 _ sc G W M _ i hi
  have hin : (Node.core i).InRange D.R.m := hi
  obtain ⟨hrank, hsig, hsg, -⟩ := G.isV hin (fun j h => by cases h)
  have hg : 0 < (gap D sc.cGap) := lt_of_le_of_lt (Nat.zero_le _) (sLen_lt_gap D sc.cGap)
  have hs1 : 1 ≤ sLen D := by unfold sLen; omega
  refine exists_dsModel_cart hDS hsig (Node.par D sc.cGap (.core i)) (W.onb (.core i)) (W.cart (.core i))
    (fun τ => ?_) (fun τ => ?_) (fun τ => ?_) (fun τ lam ε hE => ?_) (W.onb_is (.core i) hin)
  · exact GlobalTheory.PiCounts.isRegular_parPi (num_nearMid D sc.cGap τ) hs1 (sLen_lt_gap D sc.cGap) hi
  · exact (GlobalTheory.PiCounts.card_parPi (num_nearMid D sc.cGap τ) hs1 (sLen_lt_gap D sc.cGap) hi).trans
      ((num_ranks D sc.cGap τ i 0).2.1.trans hrank.symm)
  · show nMinus ((num D sc.cGap τ).parPi i) = _
    rw [GlobalTheory.PiCounts.nMinus_parPi hg i, hsg (tauE D τ)]
    rfl
  · exact isHCParam_parPi D sc.cGap i τ lam ε hrank hE

end GlobalTheory.SepRows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BasicModelsOfFunctoriality =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SeparatingFamilyHasModels =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SeparatingFamilyHasModels", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BasicModelsOfFunctoriality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SignedHC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.SepRows
theorem separating_family_has_models : _root_.GlobalTheory.FunPr.ThetaLocalInputs → CoreModels := fun h => coreModels_of_upq h.discreteSeriesUpqExists
end GlobalTheory.SepRows
end
end

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_separating_models : _root_.GlobalTheory.FunPr.ThetaLocalInputs → CoreModels := by
  first | exact @_root_.GlobalTheory.SepRows.separating_family_has_models
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SeparatingFamilyHasModels =====
