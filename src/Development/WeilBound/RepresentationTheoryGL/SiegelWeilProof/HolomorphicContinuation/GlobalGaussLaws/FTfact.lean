module

public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.InvEqWww
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LNe
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ReTraceEq
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtNeg, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FTfact

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtNeg =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtNeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.InvEqWww\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.FTH

open PositivityTheory.Rg.Sw.Glob.FTP PositivityTheory.Rg.Sw.Glob.PlaceFactsH
open Classical

variable {D : D7} {n m : ℕ}


theorem ww_act {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle} {θ : InfFam D} {V : HSp D}
    {μ : Measure (Mx D V.rank n)} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} (hω : IsWeilSch ψ χ θ V μ ω)
    (w : G D n) (hw : mat w = blk4 0 1 (-1) 0) :
    ∃ c₀ : ℂ, ∀ (Φ : schwartzA θ V.rank n) x, (ω (w * w) Φ).1 x = c₀ * Φ.1 (-x) := by
  refine ⟨(χ (Matrix.GeneralLinearGroup.det (-1 : GL (Fin n) (AE D))) : ℂ) *
      npow (absA D (Matrix.GeneralLinearGroup.det (-1 : GL (Fin n) (AE D)))) ((V.rank : ℂ) / 2), fun Φ x => ?_⟩
  have hm : mat (w * w) = blk4 (-1 : GL (Fin n) (AE D)).1 0 0 (adj ((-1 : GL (Fin n) (AE D))⁻¹).1) := by
    rw [mat_ww w hw, inv_neg_one, Units.val_neg, Units.val_one, adj_neg, adj_one]
  rw [hω.levi (w * w) (-1) hm Φ x]
  congr 2
  rw [Units.val_neg, Units.val_one]
  exact congrArg _ ((Matrix.mul_neg x 1).trans (by rw [Matrix.mul_one]))


theorem compAt_neg (θ : InfFam D) (τ : D.what₂.Tau) (x : Mx D m n) : compAt θ τ (-x) = -compAt θ τ x := by
  ext i j; simp only [compAt, Matrix.map_apply, Matrix.neg_apply, RingHom.map_neg]

end PositivityTheory.Rg.Sw.Glob.FTH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtNeg =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FTfact =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FTfact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtNeg\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.InvEqWww\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LNe\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ReTraceEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

open Classical


theorem fTfact : FTfact := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι ctx w hw
  have hθ := ctx.hθ
  have hψ := ctx.hψ
  have hl := ctx.hl
  have hfr := ctx.hfr
  have hω := ctx.hω
  obtain ⟨𝓕, hcov⟩ := ctx.hμ
  have : μ.IsAddHaarMeasure := hcov.1
  have ht : tLoc l τ ≠ 0 :=
    mul_ne_zero (mul_ne_zero two_ne_zero Real.pi_ne_zero) (lNe D ψ θ l hψ hθ hl τ)
  have hmt : -tLoc l τ ≠ 0 := neg_ne_zero.2 ht
  obtain ⟨c₀, hc₀⟩ := FTH.ww_act hω w hw
  refine ⟨1, FTH.Aw ψ V θ τ fr μ, fun Ψ x => c₀ * FTH.Aw ψ V θ τ fr μ Ψ (-x), one_ne_zero, fun Ψ hΨ => ?_⟩
  have hW : ∀ f (hf : IsSch f), (ω w ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 =
      tens θ τ fr (fun u => 1 * ftLoc ε (tLoc l τ) f u) (FTH.Aw ψ V θ τ fr μ Ψ) :=
    fun f hf => FTH.weyl_tens hθ hψ hl hfr μ hω w hw Ψ hΨ f hf
  have hWi : ∀ f (hf : IsSch f), (ω w⁻¹ ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 =
      tens θ τ fr (fun u => (1 : ℂ)⁻¹ * ftLoc ε (-tLoc l τ) f u) (fun x => c₀ * FTH.Aw ψ V θ τ fr μ Ψ (-x)) := by
    intro f hf
    rw [FTH.inv_eq_www w hw, map_mul]
    funext x
    rw [Module.End.mul_apply, hc₀, congrFun (hW f hf) (-x)]
    simp only [tens, FTH.compAt_neg, Matrix.mul_neg, inv_one, one_mul]
    have h := FTD.ftLoc_neg ε (tLoc l τ) f (fr⁻¹ * compAt θ τ x)
    erw [h]
    ring
  have hneg : ∀ x x' : Mx D V.rank n, (∀ τ', τ' ≠ τ → compAt θ τ' x = compAt θ τ' x') →
      x.map (finPart D) = x'.map (finPart D) →
      (∀ τ', τ' ≠ τ → compAt θ τ' (-x) = compAt θ τ' (-x')) ∧ (-x).map (finPart D) = (-x').map (finPart D) := by
    intro x x' hx hf
    refine ⟨fun τ' h => by rw [FTH.compAt_neg, FTH.compAt_neg, hx τ' h], ?_⟩
    ext i j
    have := congrFun (congrFun hf i) j
    simp only [Matrix.map_apply, Matrix.neg_apply, RingHom.map_neg] at this ⊢
    rw [this]
  refine ⟨⟨fun x x' hx hf => FTH.Aw_away hθ hfr.1 ψ μ Ψ x x' hx hf, fun g hg => ?_⟩,
    ⟨fun x x' hx hf => ?_, fun g hg => ?_⟩, fun f hf => ⟨FTD.isSch_ftLoc ε _ ht 1 f hf,
      FTD.isSch_ftLoc ε _ hmt (1 : ℂ)⁻¹ f hf, hW f hf, hWi f hf⟩⟩
  · obtain ⟨f, hf, hfg⟩ := FTD.ftLoc_surj ε (tLoc l τ) ht g hg
    have e : tens θ τ fr g (FTH.Aw ψ V θ τ fr μ Ψ) = (ω w ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 := by
      rw [hW f hf, ← hfg]; simp only [one_mul]
    rw [e]; exact (ω w _).2
  · obtain ⟨h1, h2⟩ := hneg x x' hx hf
    show c₀ * FTH.Aw ψ V θ τ fr μ Ψ (-x) = c₀ * FTH.Aw ψ V θ τ fr μ Ψ (-x')
    rw [FTH.Aw_away hθ hfr.1 ψ μ Ψ (-x) (-x') h1 h2]
  · obtain ⟨f, hf, hfg⟩ := FTD.ftLoc_surj ε (-tLoc l τ) hmt g hg
    have e : tens θ τ fr g (fun x => c₀ * FTH.Aw ψ V θ τ fr μ Ψ (-x)) = (ω w⁻¹ ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 := by
      rw [hWi f hf, ← hfg]; simp only [inv_one, one_mul]
    rw [e]; exact (ω w⁻¹ _).2

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FTfact =====
