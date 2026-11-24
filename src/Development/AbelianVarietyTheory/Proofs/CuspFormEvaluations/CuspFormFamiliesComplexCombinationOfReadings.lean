module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecCuspCongr
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HolomorphicCuspFormsFramesLeSpanShortThetaReadin
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

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.RunIn GlobalTheory.Shares

namespace GlobalTheory.Shares

theorem rdOnto_rec : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) , LawsSh T → GamAt T.toCore → 0 < badN D → (∀ j, InR D j → ∀ k k', ((T.U j T.σ₀).X k).Gm = ((T.U j T.σ₀).X k').Gm ∧ ((T.U j T.σ₀).X k).ξ0 = ((T.U j T.σ₀).X k').ξ0) → ∀ u : WeightFamilies.Wt D j, 8 * D.R.f * D.R.r + 4 ≤ u.n → LastPos (T.Q.Dw j) (wtA u) → RdOnto h j u := by
  intro hCI D T h j hj hSh hGam hbad hX u hu hLast f hf
  have hcu : ∀ g ∈ T.sh j u, ∃ F : (recB h.toLawsCore).Cusp j u, F.1 = g := by
    intro g hg
    refine ⟨⟨g, ?_⟩, rfl⟩
    have hC := hSh.shCusp j hj (wtA u) u.n (dom_wtA u) hLast (dom_wtA u) hLast hg
    unfold cutR
    exact Submodule.mem_inf.2 ⟨hC, (Submodule.mem_iInf _).2 fun hn => absurd hj hn⟩
  have hspan := _root_.GlobalTheory.Dict.holSub0_le_span_short_rec hCI D T h.toLawsCore.toLawsM hSh hGam hbad hX j hj u hu
  classical
  let f0 := fun (k : (T.U j T.σ₀).Comp) (x : Frame ((T.U j T.σ₀).X k).Ψ D.R.r) =>
    if x ∈ ((T.U j T.σ₀).X k).dom then f k x else 0
  have hf0 : f0 ∈ GlobalTheory.Dict.holSub0 (T.U j T.σ₀).X (laU (T.U j T.σ₀) (wtA u) u.n) := by
    refine Submodule.mem_inf.2 ⟨?_, ?_⟩
    · apply Submodule.subset_span
      intro k
      refine (GlobalTheory.DomCongr.bddSec_cusp_congr _ _ _ _ (f k) (f0 k) ?_).2 (hf k)
      intro x hx
      simp [f0, hx]
    · intro k x hx
      simp [f0, hx]
  obtain ⟨m, a, g, hg⟩ := Submodule.mem_span_set'.1 (hspan hf0)
  have hpre : ∀ i, ∃ F : (recB h.toLawsCore).Cusp j u, rdU (T.U j T.σ₀) F.1 = (g i).1 := by
    intro i
    obtain ⟨p, hp, hpg⟩ := (g i).2
    obtain ⟨F, rfl⟩ := hcu p hp
    exact ⟨F, hpg⟩
  choose F hF using hpre
  refine ⟨m, a, F, fun _ => Set.mem_univ _, ?_⟩
  intro k x hx
  have hfx : f k x = f0 k x := by simp [f0, hx]
  rw [hfx, ← hg]
  simp only [rdR, hF, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

end GlobalTheory.Shares
