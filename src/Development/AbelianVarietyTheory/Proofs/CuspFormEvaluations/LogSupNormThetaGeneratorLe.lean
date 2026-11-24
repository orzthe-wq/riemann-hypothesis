module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Formalism.LocalToGlobal.ProjectiveLattices.ThProps
public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrame
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormHalfSupAtOrthonormalFrameFirstMin
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogExpMulLeOfGeneratorSupBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UnitaryDatumNumbersForSupBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SumSingleEmbeddingExtendLe
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
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrameStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrameStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThProps\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.thetaGenerator_pointwise_bound_orthonormal_frame : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → 1 ≤ r → ∀ t : ℝ, 0 < t → (∀ k τ, (U.X k).c τ = t) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → ∀ (_ : StarRing (𝓞 E)) (nab : NabV Xo c), IsNab Xo c nab → ∀ (xx : Fin n → Dw.La) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ f : Rul Xo c, IsThRule Xo c nab xx P f → ∀ k (x : (U.X k).dom), (U.X k).IsOrtho x.1 → ∀ lam : ℝ, 0 < lam → lam ^ 2 ≤ (U.X k).firstMinimumSq x.1 → ‖Formalism.L2.PjFree.toC (evR Xo c f (U.un k x))‖ ≤ (∑ m ∈ P.support, ‖σ (P.coeff m)‖) * (Real.pi * Real.exp 1 * t * (Formalism.L2.Pj.DF Dw a : ℕ)) ^ (((Formalism.L2.Pj.DF Dw a : ℕ) : ℝ) / 2) * Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * (fdeg E * r : ℕ) * n) * (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^ (fdeg E * r * n) := by
  first | exact @GlobalTheory.Dict.ThetaPt.theta_bound_ortho
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormHalfSupAtOrthonormalFrameFirstMin\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogExpMulLeOfGeneratorSupBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorPointwiseBoundOrthonormalFrameStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UnitaryDatumNumbersForSupBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SumSingleEmbeddingExtendLe\nimport Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.RunIn

theorem log_sup_theta_generator_le : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (_h : LawsP T), GamAt T.toCore → ∀ (large₂ : SizeData₂ D) (j : ℕ) (_hj : InR D j) (w : WeightFamilies.Wt D j), ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ w → 2 ≤ large₂.sc.L → D.R.r ≤ w.n → LastPos (T.Q.Dw j) (wtA w) → ∀ (x : Fin w.n → (T.Q.Dw j).La) (P : MvPolynomial (LtN (T.Q.Dw j) w.n) T.Q.c.F), P ∈ harmA T.Q.c (wtA w) w.n → ∀ f : T.R j, IsThRule (T.Q.Xo j) T.Q.c (T.nab j) x P f → ∀ (σ : T.Q.c.F →+* ℂ) (ℓ : ℝ), 0 ≤ ℓ → l1At σ P ≤ Real.exp ℓ → Real.log (T.Ns j w σ f) ≤ ℓ + 10 * large₂.sc.L * absA w + 200 * D.R.f * D.R.r * w.n * large₂.sc.L := by
  intro hCI D T hT hG large₂ j hj w hPR hL hr hLP x P hP f hf σ ℓ hℓ hp1
  obtain ⟨inst, hnab⟩ := hT.nabPin j hj
  have hunf : IsUnf (T.U j (goodOf T.Q.c σ)) := hT.toLawsCore.unf j hj _ (goodEmb_goodOf T.Q.c σ)
  obtain ⟨hfd, hrdl, hrd1, hf1, hr1, hxi, hDF, habs, hcU, hlie, -, -, -, hl1⟩ :=
    _root_.GlobalTheory.SupDict.record_dictionary D T hT j hj w
  obtain ⟨-, hLrd, -, -, hLf, -, -, hLa, hLn⟩ := id hPR
  have hL0 : (0 : ℝ) < large₂.sc.L := by linarith
  have ha0 : (0 : ℝ) ≤ absA w := by rw [habs]; exact Nat.cast_nonneg _
  have hσg : GoodEmb T.Q.c (goodOf T.Q.c σ) := goodEmb_goodOf T.Q.c σ
  have hNs : T.Ns j w σ f = lieFac (T.Q.Dw j) (xiR D) (wtA w) *
      supN (T.U j (goodOf T.Q.c σ)).X (laU (T.U j (goodOf T.Q.c σ)) (wtA w) w.n)
        (rdU (T.U j (goodOf T.Q.c σ)) f) := rfl
  have hS0 : 0 ≤ supN (T.U j (goodOf T.Q.c σ)).X (laU (T.U j (goodOf T.Q.c σ)) (wtA w) w.n)
      (rdU (T.U j (goodOf T.Q.c σ)) f) := ENNReal.toReal_nonneg
  rcases hS0.eq_or_lt with h0 | hpos
  · rw [hNs, ← h0, mul_zero, Real.log_zero]
    positivity

  have hC : f ∈ T.C j w := ReciprocityTheory.ChartRestriction.G.PullbackSections.PfTies1.cuspTie D T hT j hj w hLP x P hP f hf
  obtain ⟨k, xf, -, hort, hSle, hla, hlog⟩ :=
    _root_.GlobalTheory.RunIn.half_sup_at_ortho_frame D T hT hG large₂ j hj w hPR hL hr hLP (goodOf T.Q.c σ) hσg f hC hpos
  have hlam0 : 0 < Real.sqrt (((T.U j (goodOf T.Q.c σ)).X k).firstMinimumSq xf.1) := Real.sqrt_pos.mpr hla
  have hlam2 : Real.sqrt (((T.U j (goodOf T.Q.c σ)).X k).firstMinimumSq xf.1) ^ 2 =
      ((T.U j (goodOf T.Q.c σ)).X k).firstMinimumSq xf.1 := Real.sq_sqrt hla.le

  have hU := GlobalTheory.T.thetaGenerator_pointwise_bound_orthonormal_frame hCI _ _ _ _ (T.Q.Xo j) T.Q.c (goodOf T.Q.c σ) D.R.r
    (Formalism.L2.PjFree.Unf.ofPj (T.U j (goodOf T.Q.c σ))) ((Formalism.L2.PjFree.goodEmb_iff _).mpr hσg)
    ((Formalism.L2.PjFree.isUnf_ofPj _).mpr hunf) hr1 (2 * xiR D) (by linarith)
    (fun k τ => hcU _ hσg k τ) (wtA w) w.n (dom_wtA w) inst (T.nab j) hnab x P hP f hf k xf hort
    _ hlam0 hlam2.le
  rw [hfd] at hU
  have key := GlobalTheory.log_exp_mul_le_of_generator_sup_bound D.R.f D.R.r w.n
    (Formalism.L2.Pj.DF (T.Q.Dw j) (wtA w)) large₂.sc.L ℓ (absA w) (rdE D.host.E)
    (Real.sqrt (((T.U j (goodOf T.Q.c σ)).X k).firstMinimumSq xf.1)) (2 * xiR D) 1 _ _ (l1At σ P)
    hL hf1 hr1 hr (by rw [habs]; exact_mod_cast hDF) (by rw [habs]; exact hLa) hLn hLf hrd1
    (by rw [hrdl]; exact hLrd) hlam0 (by rw [hlam2]; exact hlog) (by linarith) hℓ
    (by unfold l1At; exact Finset.sum_nonneg fun _ _ => norm_nonneg _) hp1 zero_le_one
    (Real.one_le_exp (by positivity)) hS0 hSle (by rw [one_mul, ← hl1 _ σ P]; exact hU)
  rw [hNs, hlie]
  exact key

end GlobalTheory.RunIn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe =====
