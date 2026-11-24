module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LatOfLamSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SpanSteps
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormFrameReadingsLinearIndependent
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HolomorphicCuspFormsFramesLeSpanShortThetaReadin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SpanInst
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

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.Dict



theorem spanAt_record : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (h : LawsP T), LawsSh T → GamAt T.toCore → 0 < badN D → (∀ j, InR D j → ∀ k k', ((T.U j T.σ₀).X k).Gm = ((T.U j T.σ₀).X k').Gm ∧ ((T.U j T.σ₀).X k).ξ0 = ((T.U j T.σ₀).X k').ξ0) → ∀ (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (ka : WeightFamilies.Wt D j), LastPos (T.Q.Dw j) (wtA ka) → 8 * D.R.f * D.R.r + 4 ≤ ka.n → SpanAt ((recX h) j h1 h2) ka := by
  intro hC D T h hSh hG hb hU j h1 h2 ka hL hn
  have hj : InR D j := ⟨h1, h2⟩
  have hM : LawsM T.toCore := h.toLawsCore.toLawsM
  refine ReciprocityTheory.ChartRestriction.G.PullbackSections.spanAt_rec h j h1 h2 ka (_root_.GlobalTheory.Dict.readings_independent D T hM j hj _ _) _
    (_root_.GlobalTheory.Dict.holSub0_le_span_short_rec hC D T hM hSh hG hb hU j hj ka hn) ?_
  rintro _ ⟨x, hx, rfl⟩

  have hxC : x ∈ T.C j ka :=
    hSh.shCusp j hj (wtA ka) ka.n (dom_wtA ka) hL (dom_wtA ka) hL hx
  have hxR : x ∈ cutR T.C j ka := by
    show x ∈ T.C j ka ⊓ ⨅ (_ : ¬InR D j), ⊥
    exact Submodule.mem_inf.2 ⟨hxC, Submodule.mem_iInf _ |>.2 fun hn' => absurd hj hn'⟩
  apply Submodule.subset_span
  refine ⟨⟨x, hxR⟩, ?_, rfl⟩
  exact (Submodule.subset_span hx : x ∈ Submodule.span (𝓞 T.Q.c.F) (T.sh j ka))

end GlobalTheory.Dict
