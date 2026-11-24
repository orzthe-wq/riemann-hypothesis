module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ApplySmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.MatSmooth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.EvFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BwdSmooth, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BwdSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BwdSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.ApplySmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.MatSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af
open scoped TensorProduct ContDiff

namespace UpperTheory.V.Lit.Dr

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

private def sandL (Z : HV E a) (x : Lie E a) : HV E a :=
  ⟨toL (Matrix.of x * Matrix.of Z.1 * star (Matrix.of x)), IsSelfAdjoint.conjugate Z.2 (Matrix.of x)⟩

private theorem contDiff_sandL (Z : HV E a) : ContDiff ℝ ∞ (sandL Z) := by
  obtain ⟨π, hπ⟩ := (HV E a).subtype.exists_leftInverse_of_injective (HV E a).ker_subtype
  have h1 : ContDiff ℝ ∞ fun x : Lie E a => (sandL Z x).1 := by
    refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
    have e : (fun x : Lie E a => (sandL Z x).1 i j) =
        fun x : Lie E a => ∑ k, (∑ l, x i l * Z.1 l k) * star (x j k) := by
      funext x
      simp only [sandL, Matrix.of_symm_apply, Matrix.mul_apply, Matrix.star_apply, Matrix.of_apply]
    rw [e]
    have hs : ContDiff ℝ ∞ fun z : Cinf E => star z := (starL' ℝ (A := Cinf E)).contDiff
    refine ContDiff.sum fun k _ => ContDiff.mul (ContDiff.sum fun l _ => ContDiff.mul ?_ contDiff_const) (hs.comp ?_)
    all_goals fun_prop
  have e : sandL Z = fun x => LinearMap.toContinuousLinearMap π (sandL Z x).1 :=
    funext fun x => (LinearMap.congr_fun hπ _).symm
  rw [e]
  exact (LinearMap.toContinuousLinearMap π).contDiff.comp h1

end UpperTheory.V.Lit.Dr

open UpperTheory.V.Lit.Dr

theorem UpperTheory.V.Lit.Dr.bwdSmooth :
    BwdSmooth := by
  intro E _ _ _ a ho U Ξ q w X j g x hx
  let y := GeneralLinearGroup.map (pInf E) g
  let s : GL (Fin a) (Af E) ⧸ U := QuotientGroup.mk (GeneralLinearGroup.map (pFin E) g)
  let L : Lie E a →L[ℝ] Lie E a := LinearMap.toContinuousLinearMap
    (LinearMap.mulLeft ℝ y.val : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] Matrix (Fin a) (Fin a) (Cinf E))
  have hL : ∀ u : GL (Fin a) (Cinf E), L (toL u.val) = toL (y * u).val := fun _ => rfl
  have hS : ∀ (Z : HV E a) (u : GL (Fin a) (Cinf E)), sandL Z (toL u.val) = sand u Z := fun _ _ => rfl
  obtain ⟨u, hu⟩ := hx
  obtain rfl : x = toL u.val := hu.symm
  have hSL : ∀ Z : HV E a, ContDiffAt ℝ ∞ (fun z => sandL Z (L z)) (toL u.val) := fun Z =>
    ((contDiff_sandL Z).comp L.contDiff).contDiffAt
  have hw : ContDiffAt ℝ ∞ (fun z => w.1 s (sandL (hOne E a) (L z))) (toL u.val) := by
    refine ContDiffAt.comp (g := w.1 s) _ (Geo.contDiffAt_Om w s ?_) (hSL _)
    rw [hL, hS]
    exact sand_mem_cone _ hOne_mem_cone
  have hv' := applySmooth _ _ _ q _ (fun i z => (2 : ℝ) • sandL (hv (X i)) (L z)) _ hw fun i => (hSL _).const_smul _
  have hm : ∀ k, ContDiffAt ℝ ∞ (fun z => extGL (fun t => Ξ.mat t⁻¹ j k) (L z)) (toL u.val) := fun k => by
    refine ContDiffAt.comp (g := extGL fun t => Ξ.mat t⁻¹ j k) _ ?_ L.contDiff.contDiffAt
    rw [hL]
    exact (matSmooth E a Ξ j k).2.contDiffAt (isOpen_invSet.mem_nhds (val_mem_invSet _))
  have hall := ContDiffAt.sum (s := Finset.univ) fun k _ => (hm k).mul (contDiffAt_pi.1 hv' k)
  refine (hall.congr_of_eventuallyEq ?_).contDiffWithinAt
  filter_upwards [isOpen_invSet.mem_nhds (val_mem_invSet u)] with z hz
  obtain ⟨v, hv⟩ := hz
  obtain rfl : z = toL v.val := hv.symm
  rw [chart_val]
  simp only [map_mul, pInf_infGL, pFin_infGL, mul_one, hL, hS, extGL_val]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BwdSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.BwdSmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.EvFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Dr
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af
open scoped TensorProduct

private theorem lift_alt {ι V M N : Type} [AddCommGroup V] [Module ℝ V] [AddCommGroup M] [Module ℝ M]
    [AddCommGroup N] [Module ℝ N] (e : M →ₗ[ℝ] N) (he : Function.Injective e) (F : V [⋀^ι]→ₗ[ℝ] N)
    (h : ∀ X, ∃ m, e m = F X) : ∃ α : V [⋀^ι]→ₗ[ℝ] M, ∀ X, e (α X) = F X := by
  refine ⟨(LinearEquiv.ofInjective e he).symm.toLinearMap.compAlternatingMap
    (F.codRestrict (LinearMap.range e) h), fun X => ?_⟩
  exact congrArg Subtype.val ((LinearEquiv.ofInjective e he).apply_symm_apply (F.codRestrict (LinearMap.range e) h X))

private def piMultilinearForm {ι V N J : Type} [AddCommGroup V] [Module ℝ V] [AddCommGroup N] [Module ℝ N]
    (F : J → V [⋀^ι]→ₗ[ℝ] N) : V [⋀^ι]→ₗ[ℝ] (J → N) where
  toMultilinearMap := MultilinearMap.pi fun j => (F j).toMultilinearMap
  map_eq_zero_of_eq' v _ _ h hne := funext fun j => (F j).map_eq_zero_of_eq v h hne

theorem UpperTheory.V.Lit.Dr.corrBwd :
    CorrBwd := by
  intro E _ _ _ a ho U Ξ q w
  obtain ⟨hinj, -, hsurj⟩ := evFacts E a Ξ.d
  obtain ⟨α, hα⟩ := lift_alt ((ev (E := E) (a := a) (d := Ξ.d)).restrictScalars ℝ) hinj
    (piMultilinearForm fun g : GA E a => (mulVecL (Ξ.mat (GeneralLinearGroup.map (pInf E) g)⁻¹)).toLinearMap.compAlternatingMap
      ((w.1 (GeneralLinearGroup.map (pFin E) g : GL (Fin a) (Af E) ⧸ U)
        (sand (GeneralLinearGroup.map (pInf E) g) (hOne E a))).toAlternatingMap.compLinearMap
        ((2 : ℝ) • ((sand (GeneralLinearGroup.map (pInf E) g)).toLinearMap ∘ₗ (hv (E := E) (a := a)).toLinearMap))))
    (fun X => hsurj _ (bwdSmooth E a ho U Ξ q w X))
  refine ⟨α, fun g x X => ?_⟩
  have h1 : GeneralLinearGroup.map (pInf E) (infGL E a g * finGL E a x) = g := by
    rw [map_mul, pInf_infGL, pInf_finGL, mul_one]
  have h2 : GeneralLinearGroup.map (pFin E) (infGL E a g * finGL E a x) = x := by
    rw [map_mul, pFin_infGL, pFin_finGL, one_mul]
  have h3 : ev (α X) (infGL E a g * finGL E a x) =
      Ξ.mat (GeneralLinearGroup.map (pInf E) (infGL E a g * finGL E a x))⁻¹ *ᵥ
      w.1 (GeneralLinearGroup.map (pFin E) (infGL E a g * finGL E a x) : GL (Fin a) (Af E) ⧸ U)
        (sand (GeneralLinearGroup.map (pInf E) (infGL E a g * finGL E a x)) (hOne E a))
        fun i => (2 : ℝ) • sand (GeneralLinearGroup.map (pInf E) (infGL E a g * finGL E a x)) (hv (X i)) :=
    congrFun (hα X) _
  rw [h3, h1, h2, Matrix.mulVec_mulVec, ← map_mul, mul_inv_cancel, map_one, Matrix.one_mulVec]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.CorrBwd =====
