module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsHeckeCharRestrictionEtaInv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoInfMulProd
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHold, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHoldStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHold =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHold", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsHeckeCharRestrictionEtaInv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpOfOrder\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoInfMulProd\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CoreOnto

theorem comOK : ComOK := by
  intro D _ _ T L μ0 _ sc _ G W M _
  have hchi : ∀ k, k < D.R.m → ChrEq (G.ch.chi (D.R.m - k)) (G.ch.chiH (D.R.m - k)) :=
    fun k hk => G.ch.chi_eq _ (by omega) (by omega)
  refine ⟨W.θ_is, W.ψ_std, fun k (hk : k < D.R.m) => ?_, fun k (hk : k < D.R.m) τ => ?_, fun k (hk : k < D.R.m) => ?_,
    fun i k hik (hk : k < D.R.m) τ => ?_, ?_, ?_⟩
  · show IsHeckeChar D (G.ch.chi (D.R.m - k))⁻¹ ∧ Formalism.L2.Theta.ResEta D (G.ch.chi (D.R.m - k))⁻¹ 0
    have hw := W.om_is (.core k) (show k + 1 ≤ D.R.m by omega)
    have e := (G.chr_core (i := k) (by omega)).1
    have hr : (G.pS (.core k)).rank = rankP D (k + 1) := (G.sp.P_is _ (by omega)).rank
    have h1 := hw.hecS
    have h2 := hw.resS
    rw [e] at h1 h2
    rw [hr] at h2
    obtain ⟨a, ha⟩ := even_rankP D (k + 1)
    exact GlobalTheory.StdUnn.isHeckeChar_resEta_inv D _ 0 h1 (Formalism.L2.Theta.resEta_parity h2 (by omega))
  · show HasInfExp D (G.ch.chi (D.R.m - k))⁻¹ τ (-(cen D sc.cGap τ (D.R.m - k) : ℚ))
    have h := GlobalTheory.HeckeInfExp.hasInfExp_of_chrEq D _ _ (fun τ => (cen D sc.cGap τ (D.R.m - k) : ℚ)) (hchi k hk)
      ⟨fun τ => 2 * cen D sc.cGap τ (D.R.m - k), fun τ => by push_cast; ring, G.ch.inf _ (by omega) (by omega)⟩ τ
    exact GlobalTheory.Chain.StepVac.hasInfExp_inv h
  · show GlobalTheory.LFun.UnrOff (G.ch.chi (D.R.m - k))⁻¹ (G.pl.S0 : Set (HeightOneSpectrum (𝓞 D.host.F)))
    intro w hw
    have hu : GlobalTheory.LFun.UnrAt (G.ch.chi (D.R.m - k)) w :=
      (GlobalTheory.LFun.unrAt_iff_of_chrEq (hchi k hk) w).2 (G.ch.unr _ (by omega) (by omega) w hw)
    intro x hx
    have := hu x hx
    simp only [GlobalTheory.LFun.locChar, MonoidHom.comp_apply, MonoidHom.inv_apply, map_inv] at this ⊢
    rw [this, inv_one]
  · show -(cen D sc.cGap τ (D.R.m - i) : ℚ) ≠ -(cen D sc.cGap τ (D.R.m - k) : ℚ)
    intro h
    have hg : 0 < gap D sc.cGap := lt_of_le_of_lt (Nat.zero_le _) (sLen_lt_gap D sc.cGap)
    set g := GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) (sLen D) (gap D sc.cGap) 0 with hgdef
    have hc : ∀ j, cen D sc.cGap τ j = ⌊g.mid j⌋ := fun j => rfl
    have hga : (g.ga : ℚ) = (gap D sc.cGap : ℚ) := rfl
    have e1 : ((D.R.m - i : ℕ) : ℚ) = ((D.R.m - k : ℕ) : ℚ) + ((k - i : ℕ) : ℚ) := by
      rw [← Nat.cast_add]; congr 1; omega
    have hmid : g.mid (D.R.m - k) = g.mid (D.R.m - i) + (((k - i) * gap D sc.cGap : ℕ) : ℤ) := by
      rw [g.mid_eq (by omega), g.mid_eq (by omega)]
      have := g.a_sub_a (D.R.m - k) (D.R.m - i)
      rw [e1, hga] at this
      push_cast
      linarith
    have hf : cen D sc.cGap τ (D.R.m - k) = cen D sc.cGap τ (D.R.m - i) + (((k - i) * gap D sc.cGap : ℕ) : ℤ) := by
      rw [hc, hc, hmid, Int.floor_add_intCast]
    have h' : cen D sc.cGap τ (D.R.m - i) = cen D sc.cGap τ (D.R.m - k) := by exact_mod_cast neg_inj.1 h
    have hpos : 0 < (k - i) * gap D sc.cGap := Nat.mul_pos (by omega) hg
    omega
  · show 1 ≤ D.R.r + 1
    omega
  · show D.R.r + 1 + 2 ≤ D.R.r + 6 - 1
    omega

end GlobalTheory.CoreOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHold =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHoldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHoldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.testGridCommonData_properties_hold : ComOK := by
  first | exact @GlobalTheory.CoreOnto.comOK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TestGridCommonDataPropertiesHoldStatement =====
