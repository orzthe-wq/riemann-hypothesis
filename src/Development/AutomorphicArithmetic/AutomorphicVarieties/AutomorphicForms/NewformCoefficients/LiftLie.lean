module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchDer, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftLie

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane hiding I
open scoped Manifold

namespace UpperTheory.V.Af.Nf

private noncomputable def cR (i j : Fin 2) : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℝ :=
  (ContinuousLinearMap.proj j : (Fin 2 → ℝ) →L[ℝ] ℝ).comp (ContinuousLinearMap.proj i)

private noncomputable def cC (i j : Fin 2) : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℂ :=
  Complex.ofRealCLM.comp (cR i j)

private theorem cR_apply (i j : Fin 2) (x : Fin 2 → Fin 2 → ℝ) : cR i j x = x i j := rfl
private theorem cC_apply (i j : Fin 2) (x : Fin 2 → Fin 2 → ℝ) : cC i j x = (x i j : ℂ) := rfl

private theorem key (k : ℕ) (F : ℂ → ℂ) (F' : ℂ) (hF : HasDerivAt F F' Complex.I) (x0 : Fin 2 → Fin 2 → ℝ)
    (h00 : x0 0 0 = 1) (h01 : x0 0 1 = 0) (h10 : x0 1 0 = 0) (h11 : x0 1 1 = 1) :
    ∃ L : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℂ,
      HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ =>
        (((x 0 0 * x 1 1 - x 0 1 * x 1 0) ^ ((k : ℝ) / 2) : ℝ) : ℂ) * ((x 1 0 : ℂ) * Complex.I + x 1 1) ^ (-(k : ℤ)) *
          F (((x 0 0 : ℂ) * Complex.I + x 0 1) * ((x 1 0 : ℂ) * Complex.I + x 1 1)⁻¹)) L x0 ∧
      ∀ v : Fin 2 → Fin 2 → ℝ, L v = (k : ℂ) / 2 * (v 0 0 + v 1 1) * F Complex.I - k * (v 1 0 * Complex.I + v 1 1) * F Complex.I +
        (v 0 0 * Complex.I + v 0 1 + v 1 0 - v 1 1 * Complex.I) * F' := by
  have r : ∀ i j, HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ => x i j) (cR i j) x0 := fun i j => (cR i j).hasFDerivAt
  have c : ∀ i j, HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ => (x i j : ℂ)) (cC i j) x0 := fun i j => (cC i j).hasFDerivAt
  have hd := ((r 0 0).fun_mul (r 1 1)).fun_sub ((r 0 1).fun_mul (r 1 0))
  have hd2 := hd.rpow_const (p := (k : ℝ) / 2) (Or.inl (by simp [h00, h01, h10, h11]))
  have hd3 := Complex.ofRealCLM.hasFDerivAt.comp x0 hd2
  have hden := ((c 1 0).mul_const Complex.I).fun_add (c 1 1)
  have hnum := ((c 0 0).mul_const Complex.I).fun_add (c 0 1)
  have hne : (x0 1 0 : ℂ) * Complex.I + x0 1 1 ≠ 0 := by simp [h10, h11]
  have hz := (hasDerivAt_zpow (-(k : ℤ)) _ (Or.inl hne)).comp_hasFDerivAt x0 hden
  have hi := (hasDerivAt_inv hne).comp_hasFDerivAt x0 hden
  have hq := hnum.fun_mul hi
  have hF2 : HasDerivAt F F' (((x0 0 0 : ℂ) * Complex.I + x0 0 1) * ((x0 1 0 : ℂ) * Complex.I + x0 1 1)⁻¹) := by
    simpa [h00, h01, h10, h11] using hF
  have hc := hF2.comp_hasFDerivAt x0 hq
  refine ⟨_, (hd3.fun_mul hz).fun_mul hc, fun v => ?_⟩
  simp [h00, h01, h10, h11, cR_apply, cC_apply]
  linear_combination (-(v 1 0 : ℂ) * F') * Complex.I_mul_I

end UpperTheory.V.Af.Nf

theorem UpperTheory.V.Af.Nf.archDer :
    UpperTheory.V.Af.Nf.ArchDer := by
  intro k f hf D hD
  have hF : DifferentiableAt ℂ (f ∘ ofComplex) Complex.I :=
    (UpperHalfPlane.mdifferentiable_iff.1 hf).differentiableAt
      (UpperHalfPlane.isOpen_upperHalfPlaneSet.mem_nhds (by simp))
  obtain ⟨L, hL, hv⟩ := key k (f ∘ ofComplex) _ hF.hasDerivAt (Matrix.of.symm 1) (by simp) (by simp) (by simp) (by simp)
  have hpos : ∀ᶠ x : Fin 2 → Fin 2 → ℝ in nhds (Matrix.of.symm 1), 0 < x 0 0 * x 1 1 - x 0 1 * x 1 0 := by
    have hc : Continuous fun x : Fin 2 → Fin 2 → ℝ => x 0 0 * x 1 1 - x 0 1 * x 1 0 := by fun_prop
    exact (isOpen_lt continuous_const hc).mem_nhds (by simp)
  have hA : HasFDerivAt (arch k f) L (Matrix.of.symm 1) := by
    refine hL.congr_of_eventuallyEq (hpos.mono fun x hx => ?_)
    simp only [arch, nsl, Matrix.det_fin_two, Matrix.of_apply, abs_of_pos hx, sign_pos hx, Function.comp, coe_I,
      div_eq_mul_inv]
    simp
  have hI : (f ∘ ofComplex) Complex.I = f UpperHalfPlane.I := by
    rw [← coe_I, Function.comp, ofComplex_apply]
  simp only [hD, hA.fderiv, hv, hI]
  simp [Matrix.single]
  refine ⟨Or.inl (mul_comm _ _), ?_⟩
  linear_combination (k * f UpperHalfPlane.I) * Complex.I_mul_I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftLie =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftLie", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ArchDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V.Sd Topology
open UpperHalfPlane hiding I
open scoped Matrix MatrixGroups

namespace UpperTheory.V.Af.Nf

private def incl : (Fin 2 → Fin 2 → ℝ) →L[ℝ] TR.Lie ℚ 2 :=
  LinearMap.toContinuousLinearMap
    { toFun := fun x i j _ => x i j
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }

private theorem incl_one : incl (Matrix.of.symm 1) = TR.oneL ℚ 2 := by
  funext i j v
  change (1 : Matrix (Fin 2) (Fin 2) ℝ) i j = (1 : Matrix (Fin 2) (Fin 2) (TR.Rinf ℚ)) i j v
  by_cases h : i = j <;> simp [Matrix.one_apply, h]

open Classical in
private theorem incl_single (v : InfinitePlace ℚ) (i j : Fin 2) :
    incl (Matrix.of.symm (Matrix.single i j 1)) = TR.toL (Matrix.single i j (Pi.single v 1)) := by
  funext a b w
  obtain rfl : v = w := Subsingleton.elim _ _
  change Matrix.single i j (1 : ℝ) a b = Matrix.single i j (Pi.single v (1 : ℝ) : TR.Rinf ℚ) a b v
  by_cases h : i = a ∧ j = b <;> simp [Matrix.single, h]

private theorem chart_near {k M : ℕ} {f : ℍ → ℂ} {φ : GA ℚ 2 → ℂ} (hφ : IsLift k M f φ)
    (γ : GL (Fin 2) ℚ) (h : GL (Fin 2) ℝ) {u : GL (Fin 2) (Af ℚ)} (hu : u ∈ K1G M) :
    arch k (nsl k f h) =ᶠ[𝓝 (Matrix.of.symm 1)]
      TR.chart φ (ratGL ℚ 2 γ * (upR h * finGL ℚ 2 u)) ∘ incl := by
  have hc : Continuous fun x : Fin 2 → Fin 2 → ℝ => (Matrix.of x).det :=
    Continuous.matrix_det continuous_id
  have ho : {x : Fin 2 → Fin 2 → ℝ | 0 < (Matrix.of x).det} ∈ 𝓝 (Matrix.of.symm (1 : Matrix (Fin 2) (Fin 2) ℝ)) :=
    (isOpen_lt continuous_const hc).mem_nhds (by
      change 0 < (1 : Matrix (Fin 2) (Fin 2) ℝ).det
      simp)
  refine Filter.eventually_of_mem ho fun x hx => ?_
  have hx' : 0 < (Matrix.of x).det := hx
  let y : GL (Fin 2) ℝ := Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.of x) hx'.ne'
  have e : incl x = TR.toL (Matrix.GeneralLinearGroup.map (algebraMap ℝ (TR.Rinf ℚ)) y).val := rfl
  rw [Function.comp_apply, e, TR.chart_val]
  change _ = φ (ratGL ℚ 2 γ * (upR h * finGL ℚ 2 u) * upR y)
  rw [mul_assoc, mul_assoc, ← upR_comm, ← mul_assoc (upR h), ← map_mul, hφ γ _ u hu, arch,
    (nslMul k f).1 _ _ h.det_ne_zero hx']
  rfl

end UpperTheory.V.Af.Nf

open UpperTheory.V UpperTheory.V.Af.Nf in
theorem UpperTheory.V.Af.Nf.liftLie :
    UpperTheory.V.Af.Nf.LiftLie := by
  intro k M hM f hf φ hφ v
  have key : ∀ g, (TR.Eop v 0 1 φ).1 g - (TR.Eop v 1 0 φ).1 g = Complex.I * k * φ.1 g ∧
      (TR.Eop v 0 0 φ).1 g - (TR.Eop v 1 1 φ).1 g =
        Complex.I * ((TR.Eop v 0 1 φ).1 g + (TR.Eop v 1 0 φ).1 g) := by
    intro g
    obtain ⟨γ, h, u, hu, rfl⟩ := decomp M hM g
    rw [hφ γ h u hu]
    refine archDer k (nsl k f h) ((nslSl k f).2.2 hf _ h.det_ne_zero)
      (fun i j => (TR.Eop v i j φ).1 (ratGL ℚ 2 γ * (upR h * finGL ℚ 2 u))) fun i j => ?_
    rw [(chart_near hφ γ h hu).fderiv_eq,
      fderiv_comp _ (by rw [incl_one]; exact TR.differentiableAt_chart φ.2 _) incl.differentiableAt,
      incl_one, ContinuousLinearMap.fderiv, ContinuousLinearMap.comp_apply, incl_single v]
    rfl
  exact ⟨Subtype.ext (funext fun g => (key g).1), Subtype.ext (funext fun g => (key g).2)⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftLie =====
