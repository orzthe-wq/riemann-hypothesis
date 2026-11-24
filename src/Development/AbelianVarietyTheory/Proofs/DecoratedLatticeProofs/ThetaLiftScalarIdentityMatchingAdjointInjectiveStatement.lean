module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelEisensteinContinuationOfDoublingMethod
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaInnerProductEqConstMulLValueStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftAdjointScalarFormulaInjectiveStatement
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurConstantsExistOnChainOfCuspRapidDecay
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjointInjOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchUpOfTr, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalOfAFormBForm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjective, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchUpOfTr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchUpOfTr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MatchUpProof

theorem matchUp_of_tr : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ SF, GlobalTheory.TrCopy.TRLev R F SF → MatchUp R SF := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC SF hTR c hE i

  have hHE := hC.models.HE
  unfold RealDat.models_HE at hHE
  obtain ⟨hinjE, hrngE, -⟩ := hHE

  have hHW := hC.models.HW
  unfold RealDat.models_HW at hHW
  obtain ⟨-, hrngW, -⟩ := hHW i (sg0 D A)

  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hE
  have hE' : TrCopy.partE R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 R.triv))
      (levChi _ (R.βY 0) (R.dat0 R.triv)) R.e0 SF c ≠ ⊥ := by
    refine (Submodule.ne_bot_iff _).2 ⟨R.HE.e x, Submodule.mem_inf.2 ⟨hx, ?_⟩, ?_⟩
    · have hmem : R.HE.e x ∈ LinearMap.range R.HE.e := LinearMap.mem_range_self _ x
      rw [hrngE] at hmem
      exact hmem
    · intro h0
      exact hx0 (hinjE (h0.trans (map_zero R.HE.e).symm))

  have hW' : TrCopy.partW R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i R.triv))
      (levChi _ (R.βW i) (R.datWp i R.triv)) (R.eWf i (sg0 D A)) SF c ≠ ⊥ := by
    intro hbot
    apply hE'
    apply Submodule.rank_eq_zero.1
    rw [(hTR i).1 c]
    exact Submodule.rank_eq_zero.2 hbot

  obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff _).1 hW'
  obtain ⟨hyF, hyG⟩ := Submodule.mem_inf.1 hy
  have hyR : y ∈ LinearMap.range (R.HW i (sg0 D A)).e := by
    rw [hrngW]
    exact (Submodule.mem_inf.1 hyG).1
  obtain ⟨z, rfl⟩ := hyR
  refine (Submodule.ne_bot_iff _).2 ⟨z, ?_, ?_⟩
  · show (R.HW i (sg0 D A)).e z ∈ R.Wat i (sg0 D A) R.triv ⊓ _
    exact Submodule.mem_inf.2 ⟨hyG, hyF⟩
  · rintro rfl
    exact hy0 (map_zero _)

end GlobalTheory.MatchUpProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchUpOfTr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalOfAFormBForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalOfAFormBForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.LiftRows

attribute [local instance] Formalism.BasicNotions.Host.cmStar

private lemma pos_of_isLval {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type}
    {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    {R : RealDat D A Ks} {i : Fin D.R.m} {t : T} {c : Eig D} {z : ℝ} (h : IsLval R i t c z) : 0 < z := by
  obtain ⟨_, _, hL⟩ := h
  exact hL.2.1

private lemma galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one {p q r : Prop} (f : p → q) (k₁ : ¬p → r) (k₂ : q → r) : r := by
  by_cases hp : p
  · exact k₂ (f hp)
  · exact k₁ hp

theorem scal_of_aForm_bForm {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (SF)
    (hA : AForm R SF) (hB : BForm R SF) (hM : MatchUp R SF) : Scal R SF := by
  obtain ⟨a, ha, hA⟩ := hA
  obtain ⟨κ₀, hκ₀, hB⟩ := hB
  have hPa : 0 < ∏ i, a i := Finset.prod_pos fun i _ => ha i

  have hA' : ∀ i t c, ∃ l : ℝ, 0 < l ∧
      (∀ x ∈ GlobalTheory.Hk3.Wcc R SF i c, R.thG i t (LinearMap.adjoint (R.thG i t) x) = ((l : ℝ) : ℂ) • x) ∧
      ((∃ z, IsLval R i t c z ∧ l = a i * z) ∨ ∀ x ∈ GlobalTheory.Hk3.Wcc R SF i c, x = 0) := by
    intro i t c
    refine galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one (hA i t c) (fun h => ?_) (fun hq => ?_)
    · have h0 : ∀ x ∈ GlobalTheory.Hk3.Wcc R SF i c, x = 0 := by
        intro x hx
        by_contra hne
        exact h fun hb => hne (by rw [hb] at hx; exact (Submodule.mem_bot _).mp hx)
      refine ⟨1, one_pos, fun x hx => ?_, Or.inr h0⟩
      rw [h0 x hx]
      simp only [map_zero, smul_zero]
    · obtain ⟨z, hz, hx⟩ := hq
      exact ⟨a i * z, mul_pos (ha i) (pos_of_isLval hz), hx, Or.inl ⟨z, hz, rfl⟩⟩
  choose lam hlpos hlW hlz using hA'
  refine ⟨lam, κ₀ / (∏ i, a i), div_pos hκ₀ hPa, hlpos, hlW, ?_⟩
  intro t c x hx
  refine galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one (hM c) (fun h => ?_) (fun hW => ?_)
  ·
    have hx0 : x = 0 := by
      by_contra hne
      exact h fun hb => hne (by rw [hb] at hx; exact (Submodule.mem_bot _).mp hx)
    rw [hx0]
    simp only [map_zero, smul_zero]
  ·
    have hz' : ∀ i, ∃ z, IsLval R i t c z ∧ lam i t c = a i * z := fun i =>
      (hlz i t c).resolve_right fun h0 => hW i ((Submodule.eq_bot_iff _).mpr h0)
    choose z hz hlz' using hz'
    have key : κ₀ / (∏ i, a i) * ∏ i, lam i t c = κ₀ * ∏ i, z i := by
      rw [Finset.prod_congr rfl fun i _ => hlz' i, Finset.prod_mul_distrib, ← mul_assoc,
        div_mul_cancel₀ κ₀ hPa.ne']
    rw [key]
    exact hB t c z hz x hx

end GlobalTheory.LiftRows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalOfAFormBForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelEisensteinContinuationOfDoublingMethod\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaInnerProductEqConstMulLValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftAdjointScalarFormulaInjectiveStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurConstantsExistOnChainOfCuspRapidDecay\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdjointInjOfParts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchUpOfTr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalOfAFormBForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ScalAll

theorem scal_matchUp_upInj : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Hk3.HoweUnram → GlobalTheory.Published.WeilSiegelFormulaUnitary → (∀ D' : Formalism.BasicNotions.D7, GlobalTheory.Core.Rk.SW.HeckeFormNS D') → GlobalTheory.Published.SiegelEisensteinContinuation → GlobalTheory.Published.UnramifiedDoublingGL → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → D.host.ccK = ⊤ → R.Sb = R.Pg → (∀ t P, GlobalTheory.Hk3.Good R t P → Formalism.DivisionValues.conjPl P = P → GlobalTheory.Hk3.FixAll R t P) → ∀ SF, GlobalTheory.Hk3.IsSF R SF → GlobalTheory.TrCopy.TRLev R F SF → Scal R SF ∧ MatchUp R SF ∧ UpInj R ∧ UpInjW R := by
  intro hDS hHCF hHCM hCW hCRD hHowe hWS hSWU hSEC hUD hBZ D G _ _ Pl0 T A Ks _ _ _ R F hG hcc hSb hfix SF hSF hTR
  have hA : AForm R SF := GlobalTheory.T.thetaInnerProduct_eq_const_mul_LValue hDS hHCM hCRD hWS hSEC hUD hBZ R F hG hcc SF hSF
  obtain ⟨hB, hUp⟩ := GlobalTheory.T.thetaLift_adjoint_scalarFormula_injective hDS hHCF hHCM hCW hCRD hHowe hWS hSWU hSEC hUD R F hG hcc hSb hfix SF hSF
  have hM : MatchUp R SF := GlobalTheory.MatchUpProof.matchUp_of_tr R F hG.core SF hTR
  have hS : Scal R SF := scal_of_aForm_bForm R SF hA hB hM
  exact ⟨hS, hM, hUp, (upInj_of_scal R F hG.core (GlobalTheory.Hk3.schurAll_of_cuspRapidDecay hCRD R) hG.irr SF hSF hS).2⟩

end GlobalTheory.ScalAll

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelEisensteinContinuationOfDoublingMethod\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.LiftRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaLift_scalarIdentity_matching_adjointInjective : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Hk3.HoweUnram → GlobalTheory.Published.WeilSiegelFormulaUnitary → (∀ D' : Formalism.BasicNotions.D7, GlobalTheory.Core.Rk.SW.HeckeFormNS D') → GlobalTheory.Published.SiegelEisensteinContinuation → GlobalTheory.Published.UnramifiedDoublingGL → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → D.host.ccK = ⊤ → R.Sb = R.Pg → (∀ t P, GlobalTheory.Hk3.Good R t P → Formalism.DivisionValues.conjPl P = P → GlobalTheory.Hk3.FixAll R t P) → ∀ SF, GlobalTheory.Hk3.IsSF R SF → GlobalTheory.TrCopy.TRLev R F SF → Scal R SF ∧ MatchUp R SF ∧ UpInj R ∧ UpInjW R := by
  first | exact @GlobalTheory.ScalAll.scal_matchUp_upInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaLiftScalarIdentityMatchingAdjointInjectiveStatement =====
