module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform

@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af
open scoped TensorProduct ContDiff ComplexOrder

namespace UpperTheory.V.Lit.Dr

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem rat_mul_split (γ : GL (Fin a) E) (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) :
    infGL E a (GeneralLinearGroup.map (pInf E) (ratGL E a γ) * g) *
        finGL E a (GeneralLinearGroup.map (algebraMap E (Af E)) γ * x) =
      ratGL E a γ * (infGL E a g * finGL E a x) := by
  refine ga_ext ?_ ?_
  · simp only [map_mul, pInf_infGL, pInf_finGL, mul_one]
  · simp only [map_mul, pFin_infGL, pFin_finGL, one_mul]
    rfl

private theorem act_corr (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a) (q : ℕ)
    (α : Herm E a [⋀^Fin q]→ₗ[ℝ] (Sm E a ⊗[ℂ] (Fin Ξ.d → ℂ))) (w : (geo ho U Ξ).Om q) (h : Corr U Ξ α w.1)
    (γ : (⊤ : Subgroup (GL (Fin a) E))) (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) (X : Fin q → Herm E a) :
    ((geo ho U Ξ).act q γ w).1 (x : GL (Fin a) (Af E) ⧸ U) (sand g (hOne E a))
        (fun i => (2 : ℝ) • sand g (hv (X i))) =
      Ξ.mat g *ᵥ ev (α X) (ratGL E a (γ⁻¹).1 * (infGL E a g * finGL E a x)) := by
  have hs : ∀ p : HV E a, (geo ho U Ξ).ρ γ⁻¹ (sand g p) =
      sand (GeneralLinearGroup.map (pInf E) (ratGL E a (γ⁻¹).1) * g) p := fun p => by
    rw [geo_ρ, map_mul]; rfl
  have hσ : (geo ho U Ξ).σ γ⁻¹ (x : GL (Fin a) (Af E) ⧸ U) =
      ((GeneralLinearGroup.map (algebraMap E (Af E)) (γ⁻¹).1 * x : GL (Fin a) (Af E)) : GL (Fin a) (Af E) ⧸ U) := rfl
  rw [Geo.act_apply, hσ]
  simp only [map_smul, hs]
  rw [h, rat_mul_split, geo_ξ, Matrix.mulVec_mulVec, ← map_mul, ← mul_assoc, ← map_mul, ← map_mul]
  simp only [Subgroup.coe_inv, mul_inv_cancel, map_one, one_mul]

theorem corrInv : CorrInv := by
  intro E _ _ _ a ho U Ξ q α w h
  constructor
  · intro hL γ
    refine Subtype.ext (funext fun s => funext fun p => ?_)
    by_cases hp : p ∈ cone E a
    · obtain ⟨g, rfl⟩ := hp
      obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective s
      ext1 v
      have hv' : v = fun i => (2 : ℝ) • sand g (hv (hv.symm ((2 : ℝ)⁻¹ • sand g⁻¹ (v i)))) := by
        funext i
        rw [LinearEquiv.apply_symm_apply, map_smul, smul_smul, ← ContinuousLinearMap.mul_apply, ← map_mul,
          mul_inv_cancel, map_one]
        simp
      rw [hv', act_corr ho U Ξ q α w h, h, hL]
    · rw [(((geo ho U Ξ).act q γ w).2 s).2 p hp, (w.2 s).2 p hp]
  · intro hw X γ g
    have h1 := act_corr ho U Ξ q α w h (⟨γ, Subgroup.mem_top γ⟩ : (⊤ : Subgroup (GL (Fin a) E)))⁻¹
      (GeneralLinearGroup.map (pInf E) g) (GeneralLinearGroup.map (pFin E) g) X
    rw [hw, h, _root_.GlobalTheory.CuspRep.infGL_mul_finGL, inv_inv] at h1
    have h2 := congrArg (fun y => Ξ.mat (GeneralLinearGroup.map (pInf E) g)⁻¹ *ᵥ y) h1
    simp only [Matrix.mulVec_mulVec, ← map_mul, inv_mul_cancel, map_one, Matrix.one_mulVec] at h2
    exact h2.symm

end UpperTheory.V.Lit.Dr
