module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBC
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPoints
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBMapPf
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsRawChartFramesBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsFrameRawChartBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartBaseChangeRigGermStatement
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeNabValBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPointsStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPointsStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBC\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isRawChart_baseChange_jetPoints : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (S S' : Type) [CommRing S] [CommRing S'] (ψ : S →+* S') (x0 : Sp S ⟶ Xo.X) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (x : ∀ m, rjO x0 d m 1 ⟶ Xo.univ.t.G) (x' : ∀ m, rjO (spMap ψ ≫ x0) d m 1 ⟶ Xo.univ.t.G), (∀ m, x' m = rjBC ψ x0 d m 1 ≫ x m) → ∀ (u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)) (uvec : Lt1 Dw → Fin d → S), RIsChart x0 u d F act uvec x → RIsChart (spMap ψ ≫ x0) (fun τ i => spMap (dualMap ψ) ≫ u τ i) d (fun i => MvPowerSeries.map ψ (F i)) (fun a i => MvPowerSeries.map ψ (act a i)) (fun ℓ j => ψ (uvec ℓ j)) x' := by
  first | exact @GlobalTheory.RawChartBC.rIsChart_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndBC\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBMapPf\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsRawChartFramesBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsFrameRawChartBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsRawChartBaseChangeJetPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartBaseChangeRigGermStatement\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeNabValBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RawChartBaseChange

theorem isCanonGauge_mapFB {S S' : Type} [CommRing S] [Algebra ℚ S] [CommRing S'] [Algebra ℚ S']
    (ψ : S →+* S') {d : ℕ} {O : Type} [CommRing O] [StarRing O] (B : Germ.FB S d O)
    (h : Germ.PS S 2 d) (hh : B.IsCanonGauge S h) :
    (FBMap.mapFB ψ B).IsCanonGauge S' (MvPowerSeries.map ψ h) := by
  letI : Algebra S S' := ψ.toAlgebra
  have H : B.IsCanonGauge S' (MvPowerSeries.map ψ h) :=
    GaugeBaseChange.isCanonGauge_map B (Algebra.ofId S S') hh
  have hK : ∀ {n : ℕ} (f : Germ.PS S n d),
      Germ.FB.toK S' (MvPowerSeries.map ψ f : Germ.PS S' n d) = Germ.FB.toK S' f := by
    intro n f
    ext m
    rfl
  have hF : (FBMap.mapFB ψ B).FK S' = B.FK S' := funext fun i => hK (B.G.F i)
  have hA : ∀ a, (FBMap.mapFB ψ B).actK S' a = B.actK S' a :=
    fun a => funext fun i => hK (B.A.act a i)
  refine ⟨H.ax0, H.ax1, ?_, ?_, ?_, fun a => ?_⟩
  · rw [hF]; exact (hK B.ph1).trans H.ph1
  · rw [hF]; exact (hK B.ph2).trans H.ph2
  · exact (hK B.sy).trans H.sy
  · rw [hA, hA]; exact (hK (B.ad a)).trans (H.ad a)

end GlobalTheory.RawChartBaseChange

namespace GlobalTheory

theorem rawChart_baseChange : RawBCSt := by
  intro E _ _ _ H Dw l Xo c _ S S' _ _ _ _ _ _ ψ x0 u C
  obtain ⟨e', hg, hc, -⟩ := GlobalTheory.T.exists_rawChart_frames_baseChange E H Dw l Xo S S' (ψ : S →+* S') x0 C.d C.B.G.F C.B.A.act C.x
    (fun m => rjBC (ψ : S →+* S') x0 C.d m 1 ≫ C.x m) (fun _ => rfl) C.e C.frame.gen
  have hG := GlobalTheory.T.rawChart_baseChange_rig_germ_alt E H Dw l Xo S S' (ψ : S →+* S') x0 C.d C.B.G.F C.B.A.act C.x
    (fun m => rjBC (ψ : S →+* S') x0 C.d m 1 ≫ C.x m) (fun _ => rfl) C.e e' C.frame.gen hg hc
    C.wP C.prim.1
  refine ⟨FBMap.mapFB (ψ : S →+* S') C.B, fun m => rjBC (ψ : S →+* S') x0 C.d m 1 ≫ C.x m, e',
    fun _ => rfl, fun _ => rfl, fun _ _ => rfl, rfl, rfl, rfl, fun _ => rfl, ?_, ?_,
    RawChartBaseChange.isCanonGauge_mapFB _ C.B C.h C.gauge, hG.1 C.rig0, hG.2⟩
  · exact GlobalTheory.T.isRawChart_baseChange_jetPoints E H Dw l Xo S S' (ψ : S →+* S') x0 C.d C.B.G.F C.B.A.act C.x
      (fun m => rjBC (ψ : S →+* S') x0 C.d m 1 ≫ C.x m) (fun _ => rfl) u C.uvec C.chart
  · exact GlobalTheory.T.isFrame_rawChart_baseChange E H Dw l Xo S S' (ψ : S →+* S') x0 C.d C.B.G.F C.B.A.act C.x
      (fun m => rjBC (ψ : S →+* S') x0 C.d m 1 ≫ C.x m) (fun _ => rfl) C.e e' C.frame.gen hg hc
      _ _ _ _ C.frame

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RawChartFormalBiextensionBaseChange =====
