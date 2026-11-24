module

public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsSt
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensLeibniz
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsAlg
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsPiola

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StMaDensChain, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensChain

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StMaDensChain =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StMaDensChain", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory ComplexSets ReciprocityTheory.AnForm ReciprocityTheory.AnForm.A
open scoped ContDiff

noncomputable section

def MaDensChain.Statement : Prop :=
  ∀ (D : ℕ) (φ : Fin D → (Fin (D + 1) → ℂ) → ℝ) (F : ℝ → ℝ) (g : (Fin (D + 1) → ℂ) → ℝ)
    (z : Fin (D + 1) → ℂ),
    ContDiff ℝ 2 F → ContDiffAt ℝ 2 g z →
      maDens (Fin.cons (F ∘ g) φ) z =
          deriv F (g z) * maDens (Fin.cons g φ) z + deriv (deriv F) (g z) * gradDens φ g g z ∧
        gradDens φ (F ∘ g) (F ∘ g) z = deriv F (g z) ^ 2 * gradDens φ g g z

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StMaDensChain =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensChain =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensChain", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StMaDensChain\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensLeibniz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsAlg\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PartsPiola\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.AnForm ReciprocityTheory.AnForm.A Filter Topology

noncomputable section

namespace MaDensChain

variable {D : ℕ}

theorem fderiv_comp_real (h : ℝ → ℝ) (g : (Fin D → ℂ) → ℝ) (y : Fin D → ℂ)
    (hh : DifferentiableAt ℝ h (g y)) (hg : DifferentiableAt ℝ g y) :
    fderiv ℝ (h ∘ g) y = deriv h (g y) • fderiv ℝ g y :=
  (hh.hasDerivAt.comp_hasFDerivAt y hg.hasFDerivAt).fderiv

theorem dz_cplx_comp (j : Fin D) (h : ℝ → ℝ) (g : (Fin D → ℂ) → ℝ) (y : Fin D → ℂ)
    (hh : DifferentiableAt ℝ h (g y)) (hg : DifferentiableAt ℝ g y) :
    dz j (cplx (h ∘ g)) y = ((deriv h (g y) : ℝ) : ℂ) * dz j (cplx g) y := by
  rw [dz_cplx, dz_cplx, fderiv_comp_real h g y hh hg]
  simp only [FunLike.coe_smul, Pi.smul_apply, smul_eq_mul]
  push_cast
  ring

theorem dzb_cplx_comp (k : Fin D) (h : ℝ → ℝ) (g : (Fin D → ℂ) → ℝ) (y : Fin D → ℂ)
    (hh : DifferentiableAt ℝ h (g y)) (hg : DifferentiableAt ℝ g y) :
    dzb k (cplx (h ∘ g)) y = ((deriv h (g y) : ℝ) : ℂ) * dzb k (cplx g) y := by
  rw [dzb_cplx, dzb_cplx, fderiv_comp_real h g y hh hg]
  simp only [FunLike.coe_smul, Pi.smul_apply, smul_eq_mul]
  push_cast
  ring

theorem hessC_comp_real (F : ℝ → ℝ) (g : (Fin D → ℂ) → ℝ) (z : Fin D → ℂ) (hF : ContDiff ℝ 2 F)
    (hg : ContDiffAt ℝ 2 g z) :
    hessC (F ∘ g) z = ((deriv F (g z) : ℝ) : ℂ) • hessC g z + ((deriv (deriv F) (g z) : ℝ) : ℂ) • gradMat g g z := by
  obtain ⟨U, hU, hzU, hgU, -⟩ := MaDensLeibniz.exists_open_contDiffOn g g z hg hg
  have hF1 : Differentiable ℝ F := hF.differentiable (by norm_num)
  have hF' : Differentiable ℝ (deriv F) :=
    (hF.deriv' (n := 1)).differentiable (by norm_num)
  ext j k
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  rw [hessCDz_thm D _ U hU (hF.comp_contDiffOn hgU) z hzU j k, hessCDz_thm D g U hU hgU z hzU j k]
  have hev : dzb k (cplx (F ∘ g)) =ᶠ[𝓝 z] fun y => cplx (deriv F ∘ g) y * dzb k (cplx g) y := by
    filter_upwards [hU.mem_nhds hzU] with y hy
    exact dzb_cplx_comp k F g y (hF1 _)
      ((hgU.contDiffAt (hU.mem_nhds hy)).differentiableAt (by norm_num))
  have hgd : DifferentiableAt ℝ g z := hg.differentiableAt (by norm_num)
  have hA : DifferentiableAt ℝ (cplx (deriv F ∘ g)) z := by
    have h : cplx (deriv F ∘ g) = fun y => Complex.ofRealCLM ((deriv F ∘ g) y) := by
      funext y; simp [cplx]
    rw [h]
    exact Complex.ofRealCLM.differentiableAt.comp z ((hF' _).comp z hgd)
  have hB := differentiableAt_dzb (j := k) (MaDensLeibniz.contDiffAt_cplx hg)
  rw [dz_congr hev, dz_mul hA hB, dz_cplx_comp j (deriv F) g z (hF' _) hgd]
  simp only [gradMat, cplx, Function.comp_apply]
  ring

theorem gradMat_comp (F : ℝ → ℝ) (g : (Fin D → ℂ) → ℝ) (z : Fin D → ℂ)
    (hF : DifferentiableAt ℝ F (g z)) (hg : DifferentiableAt ℝ g z) :
    gradMat (F ∘ g) (F ∘ g) z = ((deriv F (g z) ^ 2 : ℝ) : ℂ) • gradMat g g z := by
  ext j k
  simp only [gradMat, Matrix.smul_apply, smul_eq_mul]
  rw [dz_cplx_comp j F g z hF hg, dzb_cplx_comp k F g z hF hg]
  push_cast
  ring

theorem proof : MaDensChain.Statement := by
  intro D φ F g z hF hg
  have hF1 : DifferentiableAt ℝ F (g z) := (hF.differentiable (by norm_num)) _
  constructor
  · rw [maDens_cons_eq, maDens_cons_eq, hessC_comp_real F g z hF hg]
    unfold gradDens
    rw [mdisc_cons_smul_add]
    simp only [Complex.add_re, Complex.re_ofReal_mul]
    ring
  · unfold gradDens
    rw [gradMat_comp F g z hF1 (hg.differentiableAt (by norm_num)), mdisc_cons_smul_fst]
    simp only [Complex.re_ofReal_mul]
    ring

end MaDensChain

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PMaDensChain =====
