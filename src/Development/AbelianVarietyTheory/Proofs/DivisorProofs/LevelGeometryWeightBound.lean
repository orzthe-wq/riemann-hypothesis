module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TamagawaSpecialUnitary
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassBoundOfTamagawaUnitary
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumPositive
public import Development.AbelianVarietyTheory.Definitions.Foundations.CanonicalExponents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet
public import Formalism.LocalToGlobal.ProjectiveLattices.NormLaws
public import Formalism.LocalToGlobal.ProjectiveLattices.TieReadSS
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumSecond, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGeometryWeightBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumSecond =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumSecond", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TamagawaSpecialUnitary\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassBoundOfTamagawaUnitary\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormOneTorusClassNumberBoundProof\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal

namespace GlobalTheory

theorem supPetersson_of_tamagawa : GlobalTheory.Published.TamagawaSpecialUnitary → ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r), Laws D j Xo c U dict → ∀ σ, GoodEmb c σ → ∀ (la : ∀ k, Wt ((U σ).X k).Ψ D.R.r) (w : ℝ), 0 < w → (∀ k, (∑ τ, ((U σ).X k).spread (la k) τ) ≤ w) → (∀ k, ∀ γ ∈ ((U σ).X k).Γ, ((U σ).X k).χ (la k) γ = 1) → ∀ P ∈ holSub (U σ).X la, supE (U σ).X la P ^ 2 ≤ ENNReal.ofReal (supConst D.host.E D.R.r D.host.d l.M w) * petE (D.sp.W j) (dict σ) (muQ1 (D.sp.W j)) la P ^ 2 := fun hT =>
  _root_.GlobalTheory.supPet_principal (_root_.GlobalTheory.UCls.massBound_of_tamagawa hT) _root_.GlobalTheory.UCls.torusBound

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumSecond =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGeometryWeightBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGeometryWeightBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TamagawaSpecialUnitary\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CanonicalExponents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePointsOverComponentOpenSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumSecond\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormLaws\npublic import Formalism.LocalToGlobal.ProjectiveLattices.TieReadSS\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

namespace GlobalTheory.BergComp

open MeasureTheory

/-- Parametric pointwise Bergman kernel bound on a component `Z` given any sup-to-Petersson
constant `K` on `holSub (U σ).X (AllWt.modelWt (U σ) G)`. -/
theorem bergOn_le_of_sup (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E)
    (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l)
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r)
    (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r)
    (hL : GlobalTheory.LevGeo.Laws D j Xo c U dict) (σ : c.F →+* ℂ) (hσ : GoodEmb c σ)
    (G : WTZ D.host.E) (_hG : Even G.2) (K : ℝ)
    (hsup : ∀ P ∈ Formalism.L2.Pj.holSub (U σ).X (AllWt.modelWt (U σ) G),
      Formalism.L2.Pj.supE (U σ).X (AllWt.modelWt (U σ) G) P ^ 2 ≤
        ENNReal.ofReal K * AllWt.petE (D.sp.W j) (dict σ) (muQ1 (D.sp.W j)) (AllWt.modelWt (U σ) G) P ^ 2)
    (Z : Comp Xo c) (y : FPt (U σ).X)
    (hy : (⟨y.1, y.2.1⟩ : Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r) ∈ AllWt.framesOn (U σ) Z) :
    AllWt.bergOn (U σ) (D.sp.W j) (dict σ) Z G y ≤ ENNReal.ofReal K := by
  classical
  have hU : IsUnf (U σ) := hL.unf σ hσ
  obtain ⟨Kf, th, hr, -, -, hDU, -⟩ := hL.dictU σ hσ
  have hdom : ∀ g, (dict σ g).2 ∈ ((U σ).X (dict σ g).1).dom := Formalism.L2.Pj.dict_dom_of hDU
  set A := AllWt.framesOn (U σ) Z with hA
  set S : Set (U σ).Comp := {k | ∃ f, (⟨k, f⟩ : Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r) ∈ A} with hS
  have key : ∀ g, dict σ g ∈ A ↔ (dict σ g).1 ∈ S := fun g =>
    ⟨fun h => ⟨_, h⟩, fun ⟨f, hf⟩ =>
      GlobalTheory.FramesUnion.framesOn_of_mem D.host.E H Dw l Xo c D.R.r U σ hU Z _ f _ (hdom g) hf⟩
  set la := AllWt.modelWt (U σ) G with hla
  set Cl := AllWt.classesOver (D.sp.W j) (dict σ) A with hCl
  have hyS : y.1 ∈ S := ⟨y.2.1, hy⟩
  unfold AllWt.bergOn AllWt.bergE
  refine iSup₂_le fun P hP => ?_
  set P' : Formalism.L2.Pj.FDSec (U σ).X := fun k => if k ∈ S then P k else 0 with hP'
  have hP'm : P' ∈ Formalism.L2.Pj.holSub (U σ).X la := by
    refine Formalism.L2.Pj.holCusp_mem_holSub _ _ fun k => ?_
    by_cases hk : k ∈ S
    · simp only [hP', ite_eq_left hk]
      exact Formalism.L2.Pj.holSub_comp_SS _ _ _ hP k
    · simp only [hP', ite_eq_right hk]
      exact (ReciprocityTheory.ChartRestriction.G.FD.siegelSpaceAlgebra_holds (E := D.host.E) D.R.r ((U σ).X k) (la k) (la k) 0).1.1
  have hpt : ∀ z : Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r,
      AllWt.ptN la P' z = if z.1 ∈ S then AllWt.ptN la P z else 0 := fun z => by
    by_cases hz : z.1 ∈ S
    · simp only [AllWt.ptN, hP', ite_eq_left hz]
    · simp only [AllWt.ptN, hP', ite_eq_right hz]
      exact Formalism.L2.Pj.pnorm_zero _ _ _
  have h1 : ENNReal.ofReal (AllWt.ptN la P ⟨y.1, y.2.1⟩) ^ 2 ≤ Formalism.L2.Pj.supE (U σ).X la P' ^ 2 := by
    have e : AllWt.ptN la P ⟨y.1, y.2.1⟩ = AllWt.ptN la P' ⟨y.1, y.2.1⟩ := by
      rw [hpt, ite_eq_left hyS]
    rw [e]
    gcongr
    exact le_iSup (fun p : Formalism.L2.Pj.FPt (U σ).X => ENNReal.ofReal (((U σ).X p.1).pnorm (la p.1) (P' p.1) p.2)) y
  have h2 := hsup P' hP'm
  have h3 : AllWt.petE (D.sp.W j) (dict σ) (muQ1 (D.sp.W j)) la P' ≤
      AllWt.petE (D.sp.W j) (dict σ) (AllWt.muOn (U σ) (D.sp.W j) (dict σ) Z) la P := by
    have hsupp : Function.support (fun q : AutQ (D.sp.W j) => AllWt.ptN la P' (dict σ q.out)) ⊆ Cl := by
      intro q hq
      by_contra hn
      apply hq
      have : ¬ (dict σ q.out).1 ∈ S := fun h => hn ((key _).2 h)
      show AllWt.ptN la P' (dict σ q.out) = 0
      rw [hpt, ite_eq_right this]
    unfold AllWt.petE
    have hrestrict : eLpNorm' (fun q : AutQ (D.sp.W j) => AllWt.ptN la P' (dict σ q.out)) 2
        ((muQ1 (D.sp.W j)).restrict Cl) =
        eLpNorm' (fun q : AutQ (D.sp.W j) => AllWt.ptN la P' (dict σ q.out)) 2 (muQ1 (D.sp.W j)) := by
      simp only [eLpNorm'_eq_lintegral_eNorm]
      congr 1
      apply setLIntegral_eq_of_support_subset
      simpa using hsupp
    rw [← hrestrict]
    calc eLpNorm' (fun q : AutQ (D.sp.W j) => AllWt.ptN la P' (dict σ q.out)) 2 ((muQ1 (D.sp.W j)).restrict Cl)
        ≤ eLpNorm' (fun q : AutQ (D.sp.W j) => AllWt.ptN la P (dict σ q.out)) 2 ((muQ1 (D.sp.W j)).restrict Cl) := by
          refine eLpNorm'_mono_ae (by norm_num) (Filter.Eventually.of_forall fun q => ?_)
          rw [Real.norm_of_nonneg (AllWt.ptN_nonneg _ _ _), Real.norm_of_nonneg (AllWt.ptN_nonneg _ _ _), hpt]
          split_ifs
          · exact le_rfl
          · exact AllWt.ptN_nonneg _ _ _
      _ ≤ eLpNorm' (fun q : AutQ (D.sp.W j) => AllWt.ptN la P (dict σ q.out)) 2
            (AllWt.muOn (U σ) (D.sp.W j) (dict σ) Z) := by
          show _ ≤ eLpNorm' _ 2 ((muQ1 (D.sp.W j) Cl)⁻¹ • (muQ1 (D.sp.W j)).restrict Cl)
          rw [eLpNorm'_smul_measure (by norm_num)]
          refine le_mul_of_one_le_left (by simp) ?_
          exact ENNReal.one_le_rpow (ENNReal.one_le_inv.2 prob_le_one) (by norm_num)
  have h4 : ENNReal.ofReal (AllWt.ptN la P ⟨y.1, y.2.1⟩) ^ 2 ≤
      ENNReal.ofReal K * AllWt.petE (D.sp.W j) (dict σ) (AllWt.muOn (U σ) (D.sp.W j) (dict σ) Z) la P ^ 2 :=
    h1.trans (h2.trans (by gcongr))
  exact ENNReal.div_le_of_le_mul h4

theorem bergOn_le_supConst : GlobalTheory.Published.TamagawaSpecialUnitary → ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r), GlobalTheory.LevGeo.Laws D j Xo c U dict → ∀ σ, GoodEmb c σ → ∀ (G : WTZ D.host.E), Even G.2 → ∀ (w : ℝ), 0 < w → (∀ k, (∑ τ, ((U σ).X k).spread (AllWt.modelWt (U σ) G k) τ) ≤ w) → ∀ (Z : Comp Xo c) (y : FPt (U σ).X), (⟨y.1, y.2.1⟩ : Σ k, ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ D.R.r) ∈ AllWt.framesOn (U σ) Z → AllWt.bergOn (U σ) (D.sp.W j) (dict σ) Z G y ≤ ENNReal.ofReal (GlobalTheory.LevGeo.supConst D.host.E D.R.r D.host.d l.M w) :=
  fun hT D j H Dw l Xo c U dict hL σ hσ G hG w hw hsp Z y hy =>
    bergOn_le_of_sup D j H Dw l Xo c U dict hL σ hσ G hG _
      (_root_.GlobalTheory.supPetersson_of_tamagawa hT D j H Dw l Xo c U dict hL σ hσ
        (AllWt.modelWt (U σ) G) w hw hsp (GlobalTheory.AllWt.Model.chi_modelWt (U σ) (hL.chiTriv σ hσ) G hG))
      Z y hy

end GlobalTheory.BergComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelGeometryWeightBound =====
