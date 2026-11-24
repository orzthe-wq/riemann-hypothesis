module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuSheetLeviNonneg
public import Mathlib.Analysis.Matrix.PosDef
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuHomDensityNonneg, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuHomDensityNonneg

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuHomDensityNonneg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuHomDensityNonneg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo Filter Topology

def MuHomDensityNonneg.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (K : Type) [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K ι Ω E) (O Lt : Type) [CommRing O] [AddCommGroup Lt]
    [Module O Lt] (X : ComponentSetting D O Lt) (Q : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (D.n + 1) → ℂ)),
    IsGoodProj (mCoordIdeal D.y) Q →
      ∀ᵐ y : Fin D.n → ℂ, ∀ w,
        0 ≤ sheetDensity (mCoordIdeal D.y) Q (fun (_ : Fin D.n) => phMu X.H) (fun _ => 1) y w

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuHomDensityNonneg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuHomDensityNonneg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuHomDensityNonneg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuHomDensityNonneg\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsMuSheetLeviNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ComplexHessianTransposeIsHermitian\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo Filter Topology

theorem maDensity_const_nonneg {D : ℕ} {φ : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} (hφ : ContDiffAt ℝ 2 φ y)
    (hL : ∀ v, 0 ≤ leviForm φ y v) : 0 ≤ maDensity (fun _ : Fin D => φ) y := by
  unfold maDensity
  rw [ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.mixedDiscriminant_constant]
  have hS : IsSymmSndFDerivAt ℝ φ y := hφ.isSymmSndFDerivAt (by simp)
  have hP := ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.complexHessian_posSemidef hS (zero_le_one' ℝ) hL
  have hd := hP.det_nonneg
  rw [Complex.ofReal_one, one_smul, Matrix.det_transpose] at hd
  have hre : 0 ≤ (cxHessian φ y).det.re := (Complex.nonneg_iff.1 hd).1
  have h1 : (0 : ℝ) ≤ (D.factorial : ℝ) * (2 / Real.pi) ^ D := by positivity
  exact mul_nonneg h1 hre

theorem MuHomDensityNonneg.proof (h : MuSheetLeviNonneg.Statement) : MuHomDensityNonneg.Statement := by
  intro II Ψ _ _ K _ ι _ Ω _ _ E _ _ D O Lt _ _ _ X Q hQ
  filter_upwards [h II Ψ K ι Ω E D O Lt X Q hQ] with y hy w
  unfold sheetDensity
  split_ifs with hγ
  · obtain ⟨h2, hL⟩ := hy w _ hγ.choose_spec
    rw [one_mul]
    exact maDensity_const_nonneg h2 hL
  · exact le_rfl

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuHomDensityNonneg =====
