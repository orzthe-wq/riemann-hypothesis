module

import Lemmata.CharpolySmul
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataN
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain
open GlobalTheory.WeilDeligne
open scoped TensorProduct

namespace GlobalTheory.RowTie.EigTwist

theorem roots_charpoly_smul_matrix {ι : Type*} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι ℂ) (u : ℂ) :
    (u • M).charpoly.roots = M.charpoly.roots.map (· * u) := by
  rcases eq_or_ne u 0 with rfl | hu
  · simp [← (IsAlgClosed.splits M.charpoly).natDegree_eq_card_roots, Matrix.charpoly_natDegree_eq_dim,
      Multiset.nsmul_singleton]
  · rw [Matrix.charpoly_smul, roots_scaleRoots _ hu.isUnit]
    simp_rw [mul_comm u]

theorem roots_charpoly_smul {V : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (f : Module.End ℂ V) (u : ℂ) : (u • f).charpoly.roots = f.charpoly.roots.map (· * u) := by
  rw [← LinearMap.charpoly_toMatrix (u • f) (Module.finBasis ℂ V),
    ← LinearMap.charpoly_toMatrix f (Module.finBasis ℂ V), map_smul, roots_charpoly_smul_matrix]

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {B : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver B w}

theorem eig_lpTw (x : WD h) {φ : Weil h} (hφ : deg φ = 1) (s : ℝ) :
    (x.lpTw s).eig φ = (x.eig φ).map (· * ((normV w : ℕ) : ℂ) ^ ((s : ℝ) : ℂ)) := by
  induction x using WD.ind with
  | hP n a =>
    rw [WD.lpTw_mk, WD.eig_mk, WD.eig_mk, WDRep.tw_ρ, hφ, zpow_one, roots_charpoly_smul]

theorem eig_lpChar (x y : WD h) (φ : Weil h) (hy : y.lpDim = 1) (c : ℂ) (hc : y.eig φ = {c}) :
    (x.lpChar y).eig φ = (x.eig φ).map (· * c) := by
  induction x using WD.ind with
  | hP n a =>
  induction y using WD.ind with
  | hP m b =>
    rw [WD.lpDim_mk, Module.finrank_fin_fun] at hy
    subst hy
    rw [WD.eig_mk] at hc
    have hb : b.ρ φ = c • 1 := by
      have hp : (b.ρ φ).charpoly = X - C c := by
        rw [(IsAlgClosed.splits _).eq_prod_roots_of_monic (LinearMap.charpoly_monic _), hc]
        simp
      have h3 := LinearMap.aeval_self_charpoly (b.ρ φ)
      rw [hp, map_sub, aeval_X, aeval_C, sub_eq_zero, Algebra.algebraMap_eq_smul_one] at h3
      exact h3
    rw [WD.lpChar_mk, WD.eig_mk, WD.eig_mk, WDRep.tensor_ρ, hb]
    let e : (Fin n → ℂ) ⊗[ℂ] (Fin 1 → ℂ) ≃ₗ[ℂ] (Fin n → ℂ) :=
      (TensorProduct.congr (LinearEquiv.refl ℂ _) (LinearEquiv.funUnique (Fin 1) ℂ ℂ)).trans
        (TensorProduct.rid ℂ _)
    have he : e.conj (TensorProduct.map (a.ρ φ) (c • 1)) = c • a.ρ φ := by
      refine LinearMap.ext fun v => ?_
      obtain ⟨t, rfl⟩ := e.surjective v
      rw [LinearEquiv.conj_apply, LinearMap.comp_apply, LinearMap.comp_apply, LinearEquiv.coe_coe]
      erw [LinearEquiv.symm_apply_apply]
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul x y => simp [e, smul_smul, mul_comm]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [← LinearEquiv.charpoly_conj e, he, roots_charpoly_smul]

end GlobalTheory.RowTie.EigTwist

