module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.TformAdj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtInv
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfProdEx, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfProdEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfProdEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit.Geo

section

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem chart_conj_mul (f h : GA E a → ℂ) (g : GA E a) :
    chart (fun x => starRingEnd ℂ (f x) * h x) g = fun y => Complex.conjCLE (chart f g y) * chart h g y := by
  funext y
  unfold chart
  split_ifs <;> simp

end

theorem UpperTheory.V.Lit.Geo.Pf.prodEx :
    UpperTheory.V.Lit.Geo.Pf.ProdEx := by
  intro E _ _ _ a φ ψ
  refine ⟨⟨fun x => starRingEnd ℂ (φ.1 x) * ψ.1 x, fun g => ?_⟩, fun _ => rfl, fun X g => ?_⟩
  · rw [chart_conj_mul]
    exact (Complex.conjCLE.contDiff.comp_contDiffOn (φ.2 g)).mul (ψ.2 g)
  · have hv : ∀ f : GA E a → ℂ, chart f g (oneL E a) = f g := fun f => by
      simpa using chart_val f g 1
    change fderiv ℝ (chart (fun x => starRingEnd ℂ (φ.1 x) * ψ.1 x) g) (oneL E a) X =
      starRingEnd ℂ (fderiv ℝ (chart φ.1 g) (oneL E a) X) * ψ.1 g +
        starRingEnd ℂ (φ.1 g) * fderiv ℝ (chart ψ.1 g) (oneL E a) X
    have h1 := (Complex.conjCLE.toContinuousLinearMap.hasFDerivAt.comp (oneL E a)
      (differentiableAt_chart φ.2 g).hasFDerivAt).fun_mul (differentiableAt_chart ψ.2 g).hasFDerivAt
    rw [chart_conj_mul]
    refine (congrArg (fun L => L X) h1.fderiv).trans ?_
    simp [hv, mul_comm, add_comm]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfProdEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.TformAdj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfProdEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC
open UpperTheory.V.Lit UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Geo.Pf
open scoped TensorProduct

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private noncomputable def ptForm (χ : HChar E) (g : GA E a) : Sm E a →ₗ⋆[ℂ] Sm E a →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ)
    (fun φ ψ => starRingEnd ℂ ((mulChi a χ φ).1 g) * (mulChi a χ ψ).1 g)
    (fun φ φ' ψ => by simp only [map_add (f := _), Submodule.coe_add, Pi.add_apply, add_mul])
    (fun c φ ψ => by simp only [map_smul, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc])
    (fun φ ψ ψ' => by simp only [map_add (f := _), Submodule.coe_add, Pi.add_apply, mul_add])
    (fun c φ ψ => by
      simp only [map_smul, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring)

private theorem ptForm_apply (χ : HChar E) (g : GA E a) (φ ψ : Sm E a) :
    ptForm χ g φ ψ = starRingEnd ℂ ((mulChi a χ φ).1 g) * (mulChi a χ ψ).1 g := rfl

private theorem pt_tform (χ : HChar E) {d : ℕ} (G : Matrix (Fin d) (Fin d) ℂ) (x y : Sm E a ⊗[ℂ] (Fin d → ℂ)) (g : GA E a) :
    pt χ G x y g = tform (ptForm χ g) G x y := by
  rw [(ptInv E a χ d G x y).1 g, tform_apply]
  rfl

private theorem cmp_rT {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} (S : Module.End ℂ W)
    (y : W ⊗[ℂ] (Fin d → ℂ)) (j : Fin d) :
    cmp j (S.rTensor (Fin d → ℂ) y) = S (cmp j y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul φ v => simp only [LinearMap.rTensor_tmul, cmp_tmul, map_smul]

private theorem sum_val {ι : Type} (s : Finset ι) (f : ι → Sm E a) (g : GA E a) :
    (∑ i ∈ s, f i).1 g = ∑ i ∈ s, (f i).1 g := by
  rw [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Lit.Geo.Pf.ptDiv :
    UpperTheory.V.Lit.Geo.Pf.PtDiv := by
  intro E _ _ _ a Ξ r χ G hχ hG x y
  choose θ h0 h1 using fun i j => prodEx E a (mulChi a χ (cmp i x)) (mulChi a χ (cmp j y))
  refine ⟨∑ i, ∑ j, G i j • θ i j, fun g => ?_, fun X g => ?_⟩
  · rw [(ptInv E a χ _ G x y).1 g]
    simp only [sum_val, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, h0]
  · set c : ℂ := ((r * ell E a (toL X.1) : ℝ) : ℂ) with hc
    have hcc : starRingEnd ℂ c = c := Complex.conj_ofReal _
    have hX : star X.1 = X.1 := X.2
    have e1 := (UpperTheory.V.Lit.Bor.tformAdj (Sm E a) Ξ.d (ptForm χ g) ⊤ G (Ξ.dmat (toL X.1)) (Ξ.dmat (toL X.1)) 0 0).1
      (by have := hG.adj X.1; rwa [hX] at this) x y
    have e3 : smLie Ξ (toL X.1) y = smA Ξ (toL X.1) y + smB Ξ (toL X.1) y := by
      simp [smB]
    have e4 : smAdj Ξ r (toL X.1) x = smB Ξ (toL X.1) x - smA Ξ (toL X.1) x - (2 * c) • x := by
      rw [smAdj, adj_apply, ← algebraMap_smul ℂ (2 * r * ell E a (toL X.1)) x]
      congr 2
      rw [hc]
      simp [mul_assoc]
    have e5 : (lie E a (toL X.1) (∑ i, ∑ j, G i j • θ i j)).1 g =
        tform (ptForm χ g) G x (smA Ξ (toL X.1) y) + tform (ptForm χ g) G (smA Ξ (toL X.1) x) y +
          2 * c * tform (ptForm χ g) G x y := by

      simp only [map_sum, map_smul, sum_val, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, h1, tform_apply,
      smA_apply, cmp_rT, Finset.mul_sum, ← Finset.sum_add_distrib, ptForm_apply]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [hχ.2, hχ.2, ← hc]
      simp only [map_add (f := _), map_smul, Submodule.coe_add, Submodule.coe_smul, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
        map_mul, hcc]
      ring
    rw [e5, pt_tform, pt_tform, e3, e4, smB_apply]
    simp only [map_add (f := _), map_sub, LinearMap.map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul, e1,
      map_mul, hcc, map_ofNat]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv =====
