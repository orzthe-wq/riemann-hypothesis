module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
public import Mathlib.Algebra.CharP.Algebra
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ValIrreducible
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralLinearHaarIsMulRightInvariantUnramified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactIntMatrix
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorKrylovDet
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocallyCompactOfComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatSpanBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryGroupPositiveCharacterTrivialAndUnimodula
public import Mathlib.Data.Set.Card.Arithmetic
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitNormalFormUnitInvariant
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixTwRight, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTracePowAddMulUnitNeZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermBasisOrthonormal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralRightCosetFunEqFinsum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeAlgebraMapOfStarEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeIffValuationLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthonormalIffUnitary, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSelfDual, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeFundamentalLemmaCountIdentityOfUnitMatch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixTwRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixTwRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Module

noncomputable section

namespace GlobalTheory.CountId

open GlobalTheory.JR

section Map
variable {r : ℕ} {k k' : Type} [CommRing k] [CommRing k']

def mapGl (φ : k →+* k') (Y : Gl r k) : Gl r k' :=
  (Y.1.map φ, fun i => φ (Y.2.1 i), fun i => φ (Y.2.2.1 i), φ Y.2.2.2)

theorem map_mulVec' (φ : k →+* k') (A : Matrix (Fin r) (Fin r) k) (v : Fin r → k) :
    (fun i => φ ((A *ᵥ v) i)) = A.map φ *ᵥ fun i => φ (v i) := by
  funext i

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem map_vecMul' (φ : k →+* k') (A : Matrix (Fin r) (Fin r) k) (v : Fin r → k) :
    (fun i => φ ((v ᵥ* A) i)) = (fun i => φ (v i)) ᵥ* A.map φ := by
  funext i

  simp [Matrix.vecMul, dotProduct, map_sum, map_mul]

theorem map_pow' (φ : k →+* k') (A : Matrix (Fin r) (Fin r) k) (i : ℕ) :
    (A ^ i).map φ = (A.map φ) ^ i := by
  induction i with
  | zero => simp [Matrix.map_one]
  | succ m ih => rw [pow_succ, pow_succ, Matrix.map_mul, ih]

theorem mapGl_act (φ : k →+* k') (γ : GL (Fin r) k) (Y : Gl r k) :
    mapGl φ (act γ Y) = act (Matrix.GeneralLinearGroup.map φ γ) (mapGl φ Y) := by
  simp only [mapGl, act]
  refine Prod.ext ?_ (Prod.ext ?_ (Prod.ext ?_ rfl))
  · simp [Matrix.map_mul, Matrix.GeneralLinearGroup.map]
  · exact map_mulVec' φ _ _
  · simp only
    rw [map_vecMul']
    simp [Matrix.GeneralLinearGroup.map]

theorem mom_mapGl (φ : k →+* k') (Y : Gl r k) (i : ℕ) : mom (mapGl φ Y) i = φ (mom Y i) := by
  simp only [mom, mapGl]
  rw [← map_pow', ← map_mulVec']

  simp [dotProduct, map_sum, map_mul]

theorem inv_mapGl (φ : k →+* k') (Y : Gl r k) : inv (mapGl φ Y) = (inv Y).map φ := by
  simp only [JR.inv, Inv.map, mapGl]
  refine Prod.ext ?_ (Prod.ext ?_ rfl)
  · funext i
    simp only
    rw [Matrix.charpoly_map, Polynomial.coeff_map]
  · funext i
    exact mom_mapGl φ Y i

theorem Cm_mapGl (φ : k →+* k') (Y : Gl r k) : Cm (mapGl φ Y) = (Cm Y).map φ := by
  ext i j
  simp only [Cm, mapGl, Matrix.of_apply, Matrix.map_apply]
  rw [← map_pow', ← map_vecMul']

theorem Bm_mapGl (φ : k →+* k') (Y : Gl r k) : Bm (mapGl φ Y) = (Bm Y).map φ := by
  ext i j
  simp only [Bm, mapGl, Matrix.of_apply, Matrix.map_apply]
  rw [← map_pow', ← map_mulVec']

theorem Inv_map_map {k'' : Type} [CommRing k''] (φ : k →+* k') (ψ : k' →+* k'') (a : Inv r k) :
    (a.map φ).map ψ = a.map (ψ.comp φ) := rfl

theorem Inv_map_injective (φ : k →+* k') (h : Function.Injective φ) :
    Function.Injective (fun a : Inv r k => a.map φ) := by
  intro a b hab
  simp only [Inv.map, Prod.mk.injEq] at hab
  obtain ⟨h1, h2, h3⟩ := hab
  exact Prod.ext (funext fun i => h (congrFun h1 i)) (Prod.ext (funext fun i => h (congrFun h2 i)) (h h3))

end Map

section Bas
variable {n : ℕ} {E V : Type} [Field E] [AddCommGroup V] [Module E V]

def Yb (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (v : V) (l : V →ₗ[E] E) : Gl n E :=
  (LinearMap.toMatrix e e T, fun i => e.repr v i, fun j => l (e j), 0)

def tw (e : Basis (Fin n) E V) (γ : GL (Fin n) E) : Basis (Fin n) E V :=
  e.map (LinearEquiv.ofLinear (Matrix.toLin e e (γ⁻¹ : GL (Fin n) E)) (Matrix.toLin e e (γ : Matrix _ _ E))
    (by rw [← Matrix.toLin_mul]; simp) (by rw [← Matrix.toLin_mul]; simp))

theorem tw_apply (e : Basis (Fin n) E V) (γ : GL (Fin n) E) (j : Fin n) :
    tw e γ j = ∑ i, ((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j • e i := by
  simp [tw, Matrix.toLin_self]

theorem repr_tw_apply (e : Basis (Fin n) E V) (γ : GL (Fin n) E) (i j : Fin n) :
    e.repr (tw e γ j) i = ((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j := by
  rw [tw_apply, Basis.repr_sum_self]

theorem tw_repr (e : Basis (Fin n) E V) (γ : GL (Fin n) E) (y : V) :
    (fun i => (tw e γ).repr y i) = (γ : Matrix (Fin n) (Fin n) E) *ᵥ fun i => e.repr y i := by
  funext i
  show e.repr (Matrix.toLin e e (γ : Matrix (Fin n) (Fin n) E) y) i = _
  rw [← LinearMap.toMatrix_mulVec_repr e e, LinearMap.toMatrix_toLin]

theorem toMatrix_tw_left (e : Basis (Fin n) E V) (γ : GL (Fin n) E) :
    (tw e γ).toMatrix e = (γ : Matrix (Fin n) (Fin n) E) := by
  ext i j
  rw [Basis.toMatrix_apply, congrFun (tw_repr e γ (e j)) i]
  simp [Basis.repr_self, Finsupp.single_apply, Matrix.mulVec, dotProduct]

theorem toMatrix_tw_right (e : Basis (Fin n) E V) (γ : GL (Fin n) E) :
    e.toMatrix (tw e γ) = ((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) := by
  ext i j
  rw [Basis.toMatrix_apply, repr_tw_apply]

theorem tw_tw (e : Basis (Fin n) E V) (γ δ : GL (Fin n) E) : tw (tw e γ) δ = tw e (δ * γ) := by
  have key : ∀ (b : Basis (Fin n) E V) (g : GL (Fin n) E) (y : V) (i : Fin n),
      (tw b g).repr y i = ((g : Matrix (Fin n) (Fin n) E) *ᵥ fun i => b.repr y i) i :=
    fun b g y i => congrFun (tw_repr b g y) i
  refine Basis.repr_injective (LinearEquiv.ext fun x => Finsupp.ext fun i => ?_)
  simp only [key, Units.val_mul, Matrix.mulVec_mulVec]

theorem exists_tw (e e' : Basis (Fin n) E V) : ∃ γ : GL (Fin n) E, tw e γ = e' := by
  refine ⟨⟨e'.toMatrix e, e.toMatrix e', Basis.toMatrix_mul_toMatrix_flip e' e,
    Basis.toMatrix_mul_toMatrix_flip e e'⟩,
    Basis.repr_injective (LinearEquiv.ext fun x => Finsupp.ext fun i => ?_)⟩
  rw [congrFun (tw_repr e _ x) i]
  simp [Basis.toMatrix_mulVec_repr]

theorem Yb_tw (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (v : V) (l : V →ₗ[E] E) (γ : GL (Fin n) E) :
    Yb (tw e γ) T v l = act γ (Yb e T v l) := by
  simp only [Yb, act]
  refine Prod.ext ?_ (Prod.ext ?_ (Prod.ext ?_ rfl))
  · simp only
    rw [← basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix (tw e γ) e (tw e γ) e,
      toMatrix_tw_left, toMatrix_tw_right]
  · exact tw_repr e γ v
  · funext j

    simp [tw_apply, map_sum, Matrix.vecMul, dotProduct, mul_comm]

theorem vecMul_pow_Yb (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (l : V →ₗ[E] E) (i : ℕ) (j : Fin n) :
    ((fun j => l (e j)) ᵥ* (LinearMap.toMatrix e e T) ^ i) j = l ((T ^ i) (e j)) := by
  rw [LinearMap.toMatrix_pow]
  simp only [Matrix.vecMul, dotProduct, LinearMap.toMatrix_apply]
  conv_rhs => rw [← e.sum_repr ((T ^ i) (e j))]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm]

theorem Cm_Yb (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (v : V) (l : V →ₗ[E] E) :
    Cm (Yb e T v l) = Matrix.of fun i j : Fin n => l ((T ^ (i : ℕ)) (e j)) := by
  ext i j
  simp only [Cm, Yb, Matrix.of_apply]
  exact vecMul_pow_Yb e T l i j

theorem mom_Yb (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (v : V) (l : V →ₗ[E] E) (i : ℕ) :
    mom (Yb e T v l) i = l ((T ^ i) v) := by
  simp only [mom, Yb]
  rw [LinearMap.toMatrix_pow, LinearMap.toMatrix_mulVec_repr]
  conv_rhs => rw [← e.sum_repr ((T ^ i) v)]
  simp only [dotProduct]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm]

theorem inv_Yb [Module.Finite E V] (e : Basis (Fin n) E V) (T : V →ₗ[E] V) (v : V) (l : V →ₗ[E] E) :
    inv (Yb e T v l) = (fun i : Fin n => T.charpoly.coeff i, fun i : Fin n => l ((T ^ (i : ℕ)) v), 0) := by
  simp only [JR.inv]
  refine Prod.ext ?_ (Prod.ext ?_ rfl)
  · funext i
    simp only [Yb]
    rw [LinearMap.charpoly_toMatrix]
  · funext i
    exact mom_Yb e T v l i

theorem Cm_mul_Bm {k : Type} [CommRing k] (Y : Gl n k) :
    Cm Y * Bm Y = Matrix.of fun i j : Fin n => mom Y ((i : ℕ) + (j : ℕ)) := by
  ext i j
  simp only [Matrix.mul_apply, Cm, Bm, mom, Matrix.of_apply]
  rw [pow_add, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec]
  rfl

variable (O : Type) [CommRing O] [Algebra O E] [Module O V] [IsScalarTower O E V]

def lat (e : Basis (Fin n) E V) : Submodule O V := Submodule.span O (Set.range e)

variable [IsDomain O] [Module.IsTorsionFree O E]

theorem mem_lat (e : Basis (Fin n) E V) (y : V) :
    y ∈ lat O e ↔ ∀ i, e.repr y i ∈ (algebraMap O E).range := by
  constructor
  · intro hy
    unfold lat at hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      intro i
      rw [Basis.repr_self, Finsupp.single_apply]
      split_ifs
      · exact ⟨1, map_one _⟩
      · exact ⟨0, map_zero _⟩
    | zero => intro i; exact ⟨0, by simp⟩
    | add x z _ _ hx hz =>
      intro i
      rw [map_add (f := _), Finsupp.add_apply]
      exact Subring.add_mem _ (hx i) (hz i)
    | smul a x _ hx =>
      intro i
      rw [← algebraMap_smul E a x, map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact Subring.mul_mem _ ⟨a, rfl⟩ (hx i)
  · intro h
    choose c hc using h
    rw [← e.sum_repr y]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [← hc i, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem lat_fg (e : Basis (Fin n) E V) : (lat O e).FG := Submodule.fg_span (Set.finite_range _)

theorem span_lat (e : Basis (Fin n) E V) : Submodule.span E (lat O e : Set V) = ⊤ := by
  rw [eq_top_iff, ← e.span_eq]
  exact Submodule.span_mono Submodule.subset_span

theorem lat_stable_iff (e : Basis (Fin n) E V) (T : V →ₗ[E] V) :
    (∀ y ∈ lat O e, T y ∈ lat O e) ↔ ∀ i j, LinearMap.toMatrix e e T i j ∈ (algebraMap O E).range := by
  constructor
  · intro h i j
    rw [LinearMap.toMatrix_apply]
    exact (mem_lat O e _).1 (h _ (by unfold lat; exact Submodule.subset_span ⟨j, rfl⟩)) i
  · intro h y hy
    rw [mem_lat] at hy ⊢
    intro i
    rw [← LinearMap.toMatrix_mulVec_repr e e T y]
    simp only [Matrix.mulVec, dotProduct]
    exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (h i j) (hy j)

theorem lat_fun_iff (e : Basis (Fin n) E V) (l : V →ₗ[E] E) :
    (∀ y ∈ lat O e, l y ∈ (algebraMap O E).range) ↔ ∀ j, l (e j) ∈ (algebraMap O E).range := by
  constructor
  · intro h j
    exact h _ (by unfold lat; exact Submodule.subset_span ⟨j, rfl⟩)
  · intro h y hy
    rw [mem_lat] at hy

    rw [← e.sum_repr y, map_sum]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [map_smul, smul_eq_mul]
    exact Subring.mul_mem _ (hy i) (h i)

theorem lat_tw_le_iff (e : Basis (Fin n) E V) (γ : GL (Fin n) E) :
    lat O (tw e γ) ≤ lat O e ↔
      ∀ i j, ((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j ∈ (algebraMap O E).range := by
  rw [show lat O (tw e γ) = Submodule.span O (Set.range (tw e γ)) from rfl, Submodule.span_le]
  constructor
  · intro h i j
    have hj := (mem_lat O e (tw e γ j)).1 (h ⟨j, rfl⟩) i
    rwa [repr_tw_apply] at hj
  · rintro h _ ⟨j, rfl⟩
    exact (mem_lat O e _).2 fun i => by rw [repr_tw_apply]; exact h i j

theorem lat_tw_eq_iff (e : Basis (Fin n) E V) (γ δ : GL (Fin n) E) :
    lat O (tw e δ) = lat O (tw e γ) ↔
      ∀ i j, ((δ * γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j ∈ (algebraMap O E).range ∧
        (((δ * γ⁻¹)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j ∈ (algebraMap O E).range := by
  have h1 : tw e δ = tw (tw e γ) (δ * γ⁻¹) := by rw [tw_tw, inv_mul_cancel_right]
  have h2 : tw e γ = tw (tw e δ) (δ * γ⁻¹)⁻¹ := by
    rw [tw_tw, _root_.mul_inv_rev, _root_.inv_inv, mul_assoc, inv_mul_cancel, mul_one]
  rw [le_antisymm_iff]
  constructor
  · rintro ⟨hle, hge⟩ i j
    refine ⟨?_, ?_⟩
    · have hk := (lat_tw_le_iff O (tw e δ) (δ * γ⁻¹)⁻¹).1 (by rw [← h2]; exact hge) i j
      rwa [_root_.inv_inv] at hk
    · exact (lat_tw_le_iff O (tw e γ) (δ * γ⁻¹)).1 (by rw [← h1]; exact hle) i j
  · intro h
    constructor
    · rw [h1]
      exact (lat_tw_le_iff O _ _).2 fun i j => (h i j).2
    · rw [h2]
      exact (lat_tw_le_iff O _ _).2 fun i j => by rw [_root_.inv_inv]; exact (h i j).1

end Bas

end GlobalTheory.CountId
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixTwRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTracePowAddMulUnitNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTracePowAddMulUnitNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

namespace GlobalTheory.UnitLemma.TraceDet

theorem det_trace_pow_mul_ne_zero : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → ∀ u : B.A, IsUnit u →
    (Matrix.of fun k l : Fin (Module.finrank K.E B.A) =>
      Algebra.trace K.E B.A (B.g ^ ((k : ℕ) + (l : ℕ)) * u)).det ≠ 0 := by
  intro K B hsep u hu hdet
  classical
  obtain ⟨e, he⟩ := _root_.GlobalTheory.UnitLemma.exists_basis_pow_of_separable K B hsep
  obtain ⟨v, hv0, hv⟩ := (Matrix.exists_mulVec_eq_zero_iff).2 hdet
  set w : B.A := ∑ l, v l • e l with hw
  have hk : ∀ k, Algebra.trace K.E B.A ((w * u) * e k) = 0 := by
    intro k
    have := congrFun hv k
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply] at this

    rw [← this, hw, Finset.sum_mul, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_mul_assoc, smul_mul_assoc, map_smul, smul_eq_mul, he, he, pow_add]
    rw [mul_comm (v l)]
    congr 1
    congr 1
    ring
  have hz : w * u = 0 := by
    apply GlobalTheory.UnitLemma.Centraliser.eq_zero_of_trace_mul B hsep
    intro y

    rw [← e.sum_repr y, Finset.mul_sum, map_sum]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [mul_smul_comm, map_smul, hk k, smul_zero]
  have hw0 : w = 0 := (hu.mul_left_eq_zero).1 hz
  apply hv0
  exact (Fintype.linearIndependent_iff.1 e.linearIndependent) v hw0 |> funext

end GlobalTheory.UnitLemma.TraceDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTracePowAddMulUnitNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermBasisOrthonormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermBasisOrthonormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.OrthBasis

open GlobalTheory.UnitLemma

variable {K : UQ} (B : InvAlg K)

theorem herm_add_right (x y z₁ z₂ : B.A) : B.herm x y (z₁ + z₂) = B.herm x y z₁ + B.herm x y z₂ := by
  unfold InvAlg.herm
  rw [map_add (f := _), mul_add, map_add (f := _)]

theorem herm_zero_right (x y : B.A) : B.herm x y 0 = 0 := by
  unfold InvAlg.herm
  simp

theorem herm_smul_right' (x y z : B.A) (a : K.E) : B.herm x y (a • z) = K.c a * B.herm x y z := by
  unfold InvAlg.herm
  rw [Algebra.smul_def, map_mul B.σ, B.σ_alg, ← Algebra.smul_def, mul_smul_comm, map_smul, smul_eq_mul]

theorem herm_sum_smul_left {n : ℕ} (x z : B.A) (a : Fin n → K.E) (v : Fin n → B.A) :
    B.herm x (∑ j, a j • v j) z = ∑ j, a j * B.herm x (v j) z := by
  unfold InvAlg.herm

  rw [Finset.mul_sum, Finset.sum_mul, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_smul_comm, smul_mul_assoc, map_smul, smul_eq_mul]

theorem herm_mul_left_of_fixed (x g y z : B.A) (hg : B.σ g = g) :
    B.herm x (g * y) z = B.herm x y (g * z) := by
  unfold InvAlg.herm
  rw [map_mul B.σ, hg]; congr 1; ring

theorem repr_mul {n : ℕ} (e : Module.Basis (Fin n) K.E B.A) (g z : B.A) (i : Fin n) :
    e.repr (g * z) i = ∑ j, e.repr z j * e.repr (g * e j) i := by
  conv_lhs => rw [← e.sum_repr z]

  rw [Finset.mul_sum, map_sum, Finset.sum_apply']
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_smul_comm, map_smul, Finsupp.smul_apply, smul_eq_mul]

end GlobalTheory.UnitLemma.OrthBasis

namespace GlobalTheory.UnitLemma

open GlobalTheory.UnitLemma.OrthBasis

theorem herm_basis_orthonormal : ∀ (K : UQ) (B : InvAlg K) (x w : B.A), B.σ B.g = B.g → IsUnit w →
    Submodule.span K.E (Set.range fun l : ℕ => B.g ^ l) = ⊤ → ∀ (n : ℕ) (e : Module.Basis (Fin n) K.E B.A),
    (∀ i j, K.c (e.repr (B.g * e j) i) = e.repr (B.g * e i) j) → (∀ j, B.herm x (e j) w = K.c (e.repr w j)) →
    ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0 := by
  intro K B x w hg hw hspan n e hM hwj

  let P : B.A → Prop := fun z => ∀ i, B.herm x (e i) z = K.c (e.repr z i)
  have hstep : ∀ z, P z → P (B.g * z) := by
    intro z hz i
    rw [← herm_mul_left_of_fixed B x B.g (e i) z hg]
    conv_lhs => rw [← e.sum_repr (B.g * e i)]

    rw [herm_sum_smul_left, repr_mul, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hz j, RingEquiv.map_mul K.c, hM, mul_comm]
  have hpow : ∀ l : ℕ, P (B.g ^ l * w) := by
    intro l
    induction l with
    | zero => simpa [P] using hwj
    | succ l ih => rw [pow_succ', mul_assoc]; exact hstep _ ih
  have hspanP : ∀ a ∈ Submodule.span K.E (Set.range fun l : ℕ => B.g ^ l), P (a * w) := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem y hy => obtain ⟨l, rfl⟩ := hy; exact hpow l
    | zero => intro i; simp [herm_zero_right]
    | add y z _ _ hy hz =>
      intro i; rw [add_mul, herm_add_right, hy i, hz i, map_add (f := _), Finsupp.add_apply, map_add (f := _)]
    | smul a y _ hy =>
      intro i; rw [smul_mul_assoc, herm_smul_right', hy i, LinearEquiv.map_smul, Finsupp.smul_apply, smul_eq_mul,
        RingEquiv.map_mul K.c]
  have hall : ∀ z, P z := by
    intro z
    obtain ⟨u, rfl⟩ := hw
    have := hspanP (z * ((u⁻¹ : B.Aˣ) : B.A)) (by rw [hspan]; exact Submodule.mem_top)
    rwa [mul_assoc, Units.inv_mul, mul_one] at this
  intro i j
  rw [hall (e j) i, e.repr_self, Finsupp.single_apply]
  split_ifs with h1 h2 h2
  · exact map_one _
  · exact absurd h1.symm h2
  · exact absurd h2.symm h1
  · exact map_zero _

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermBasisOrthonormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralRightCosetFunEqFinsum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralRightCosetFunEqFinsum", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

namespace GlobalTheory

theorem integral_rightCoset_fun_eq_finsum (G Λ : Type) [Group G] [TopologicalSpace G] [ContinuousMul G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsMulRightInvariant] (H : Set G)
    (hH : IsOpen H) (hμ : μ H = 1) (π : G → Λ) (hπ : ∀ g g', π g' = π g ↔ g' * g⁻¹ ∈ H)
    (s : Λ → ℂ) (hs : ∀ l, s l = 0 ∨ ‖s l‖ = 1) :
    ∫ g, s (π g) ∂μ = ∑ᶠ l ∈ Set.range π, s l := by
  classical

  have hfib : ∀ g, π ⁻¹' {π g} = (fun x => x * g⁻¹) ⁻¹' H := by
    intro g; ext x; simp [hπ g x]
  have hfibO : ∀ g, IsOpen (π ⁻¹' {π g}) := by
    intro g; rw [hfib g]; exact hH.preimage (continuous_mul_const _)
  have hfibM : ∀ l, MeasurableSet (π ⁻¹' {l}) := by
    intro l
    by_cases hl : l ∈ Set.range π
    · obtain ⟨g, rfl⟩ := hl; exact (hfibO g).measurableSet
    · have : π ⁻¹' {l} = ∅ := by
        ext x; simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_empty_iff_false, iff_false]
        exact fun h => hl ⟨x, h⟩
      rw [this]; exact MeasurableSet.empty
  have hfib1 : ∀ g, μ (π ⁻¹' {π g}) = 1 := by
    intro g; rw [hfib g, measure_preimage_mul_right, hμ]
  set S := Set.range π ∩ Function.support s with hSdef
  by_cases hS : S.Finite
  · set T := hS.toFinset with hT
    have hfun : (fun g => s (π g)) = fun g => ∑ l ∈ T, (π ⁻¹' {l}).indicator (fun _ => s l) g := by
      funext g
      have : ∀ l, (π ⁻¹' {l}).indicator (fun _ => s l) g = if π g = l then s (π g) else 0 := by
        intro l
        by_cases h : π g = l
        · subst h; simp
        · simp [h]
      simp only [this, Finset.sum_ite_eq]
      split_ifs with h
      · rfl
      · have : π g ∉ S := by rw [hT, Set.Finite.mem_toFinset] at *; exact h
        by_contra hne
        exact this ⟨⟨g, rfl⟩, Ne.symm hne |>.symm⟩
    rw [hfun, MeasureTheory.integral_finsetSum]
    · rw [← finsum_mem_inter_support, finsum_mem_eq_finite_toFinset_sum _ hS]
      refine Finset.sum_congr rfl ?_
      intro l hl
      rw [integral_indicator_const _ (hfibM l)]
      have hl' : l ∈ Set.range π := ((Set.Finite.mem_toFinset hS).1 hl).1
      obtain ⟨g, rfl⟩ := hl'
      simp [Measure.real, hfib1 g]
    · intro l _
      exact (integrable_indicator_iff (hfibM l)).2 (by
        by_cases hl : l ∈ Set.range π
        · obtain ⟨g, rfl⟩ := hl
          haveI : IsFiniteMeasure (μ.restrict (π ⁻¹' {π g})) := ⟨by simp [hfib1 g]⟩
          exact integrable_const _
        · have : π ⁻¹' {l} = ∅ := by
            ext x; simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_empty_iff_false, iff_false]
            exact fun h => hl ⟨x, h⟩
          rw [this]; exact integrableOn_empty)
  · rw [finsum_mem_eq_zero_of_infinite hS]
    apply integral_undef
    intro hint
    have hfin := hint.2

    have hbound : ∀ F : Finset Λ, (↑F : Set Λ) ⊆ S → (F.card : ENNReal) ≤ ∫⁻ g, ‖s (π g)‖ₑ ∂μ := by
      intro F hF
      calc (F.card : ENNReal) = ∑ l ∈ F, μ (π ⁻¹' {l}) := by
            rw [Finset.card_eq_sum_ones, Nat.cast_sum]
            refine Finset.sum_congr rfl ?_
            intro l hl
            obtain ⟨⟨g, rfl⟩, _⟩ := hF hl
            simp [hfib1 g]
        _ = ∫⁻ g, ∑ l ∈ F, (π ⁻¹' {l}).indicator 1 g ∂μ := by
            rw [MeasureTheory.lintegral_finsetSum]
            · refine Finset.sum_congr rfl ?_
              intro l _
              rw [lintegral_indicator_one (hfibM l)]
            · intro l _
              exact (measurable_one.indicator (hfibM l))
        _ ≤ ∫⁻ g, ‖s (π g)‖ₑ ∂μ := by
            apply lintegral_mono
            intro g
            have : ∀ l, (π ⁻¹' {l}).indicator (1 : G → ENNReal) g = if π g = l then 1 else 0 := by
              intro l; simp [Set.indicator_apply]
            simp only [this, Finset.sum_ite_eq]
            split_ifs with h
            · obtain ⟨_, hsupp⟩ := hF h
              rcases hs (π g) with h0 | h1
              · exact absurd h0 hsupp
              · rw [← ofReal_norm_eq_enorm, h1]; simp
            · exact bot_le
    obtain ⟨n, hn⟩ := ENNReal.exists_nat_gt hfin.ne
    obtain ⟨F, hFS, hFc⟩ := Set.Infinite.exists_subset_card_eq (hS : S.Infinite) n
    have := hbound F hFS
    rw [hFc] at this
    exact absurd (lt_of_le_of_lt this hn) (lt_irrefl _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralRightCosetFunEqFinsum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeAlgebraMapOfStarEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeAlgebraMapOfStarEq", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitNormalFormUnitInvariant\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

namespace GlobalTheory.JR

theorem Unram.mem_range_of_star_eq : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [GlobalTheory.JR.Unram F E] (y : E), star y = y → ∃ x : F, algebraMap F E x = y := by
  apply GlobalTheory.JR.Step.UNormal.exists_algebraMap_of_star_eq

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeAlgebraMapOfStarEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeIffValuationLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeIffValuationLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

noncomputable section

namespace GlobalTheory.EtaCompare

open WithZero

theorem norm_le_iff_valuation_le (K : UQ) {E : Type} [NormedField E] (φ : K.E ≃+* E)
    (hball : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (a b : K.E) (hb : b ≠ 0) :
    ‖φ a‖ ≤ ‖φ b‖ ↔ (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E a ≤
      (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E b := by
  set v := (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E
  have hint : ∀ y : K.E, v y ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range := by
    intro y
    refine ⟨fun h => IsDiscreteValuationRing.exists_lift_of_le_one h, ?_⟩
    rintro ⟨a, rfl⟩
    exact (IsDiscreteValuationRing.maximalIdeal K.O).valuation_le_one a
  have hφb : φ b ≠ 0 := by simpa using hb
  have hvb : v b ≠ 0 := (Valuation.ne_zero_iff v).2 hb
  rw [← div_le_one₀ (norm_pos_iff.2 hφb), ← norm_div, ← map_div₀, hball, ← hint, map_div₀,
    div_le_one₀ (zero_lt_iff.2 hvb)]

theorem norm_eq_iff_valuation_eq (K : UQ) {E : Type} [NormedField E] (φ : K.E ≃+* E)
    (hball : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (a b : K.E) :
    ‖φ a‖ = ‖φ b‖ ↔ (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E a =
      (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E b := by
  set v := (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E
  by_cases hb : b = 0
  · subst hb; simp [v]
  by_cases ha : a = 0
  · subst ha
    simp only [map_zero, norm_zero, v]
    constructor
    · intro h; exact absurd (norm_eq_zero.1 h.symm) (by simpa using hb)
    · intro h; exact absurd ((Valuation.zero_iff _).1 h.symm) hb
  rw [le_antisymm_iff, le_antisymm_iff, norm_le_iff_valuation_le K φ hball a b hb,
    norm_le_iff_valuation_le K φ hball b a ha]

end GlobalTheory.EtaCompare

namespace GlobalTheory.EtaCompare

open WithZero

theorem eta_eq_uq_eta : ∀ (K : UQ) (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [GlobalTheory.JR.Unram F E] (φ : K.E ≃+* E),
    (∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) →
    ∀ x : F, GlobalTheory.JR.eta x = ((K.eta (φ.symm (algebraMap F E x)) : ℚ) : ℂ) := by
  intro K F E _ _ _ _ hU φ hball x
  set v := (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E with hv
  have hn : ∀ t : F, ‖φ (φ.symm (algebraMap F E t))‖ = ‖t‖ := fun t => by
    rw [RingEquiv.apply_symm_apply, norm_algebraMap']
  have key : (∃ y : F, ‖x‖ = ‖y‖ ^ 2) ↔
      ∃ y : F, v (φ.symm (algebraMap F E x)) = v (φ.symm (algebraMap F E y)) ^ 2 := by
    refine exists_congr fun y => ?_
    rw [← hn x, ← hn y, ← norm_pow, ← map_pow φ, norm_eq_iff_valuation_eq K φ hball, map_pow]

  obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal K.O).valuation_exists_uniformizer K.E
  obtain ⟨p, hp⟩ := hU.unram (φ π)
  have hvp : v (φ.symm (algebraMap F E p)) = exp (-1) := by
    rw [← hπ]
    refine ((norm_eq_iff_valuation_eq K φ hball _ _).1 ?_)
    rw [hn, hp]
  unfold GlobalTheory.JR.eta UQ.eta val
  rw [key]
  rw [← hv]
  by_cases hx : x = 0
  · subst hx
    simp only [map_zero, WithZero.log_zero, neg_zero, zpow_zero, Rat.cast_one]
    rw [if_pos ⟨0, by simp⟩]
  set z := φ.symm (algebraMap F E x) with hz
  have hz0 : z ≠ 0 := by simpa [z] using hx
  have hvz : v z ≠ 0 := (Valuation.ne_zero_iff v).2 hz0
  set m := log (v z) with hm
  have hiff : (∃ y : F, v z = v (φ.symm (algebraMap F E y)) ^ 2) ↔ Even m := by
    constructor
    · rintro ⟨y, hy⟩
      refine ⟨log (v (φ.symm (algebraMap F E y))), ?_⟩
      rw [hm, hy, log_pow, two_nsmul]
    · rintro ⟨l, hl⟩
      refine ⟨p ^ (-l), ?_⟩
      have hl' : log (v z) = l + l := hl
      rw [map_zpow₀, map_zpow₀, map_zpow₀, hvp, ← WithZero.exp_zsmul, ← WithZero.exp_nsmul, ← WithZero.exp_log hvz, hl']
      congr 1
      simp only [smul_eq_mul, nsmul_eq_mul]
      push_cast
      ring
  split_ifs with h
  · rw [Even.neg_one_zpow ((hiff.1 h).neg)]; simp
  · have ho : Odd (-m) := (Int.not_even_iff_odd.1 (fun he => h (hiff.2 (by simpa using he.neg))))
    rw [Odd.neg_one_zpow ho]; simp

end GlobalTheory.EtaCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeIffValuationLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthonormalIffUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthonormalIffUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ValIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

noncomputable section

namespace GlobalTheory.UnitLemma.BaseChange

variable {K : UQ} (B : InvAlg K)

theorem herm_sum_left {ι : Type} (s : Finset ι) (x : B.A) (f : ι → B.A) (z : B.A) :
    B.herm x (∑ k ∈ s, f k) z = ∑ k ∈ s, B.herm x (f k) z := by
  unfold InvAlg.herm

  rw [Finset.mul_sum, Finset.sum_mul, map_sum]

theorem herm_sum_right {ι : Type} (s : Finset ι) (x y : B.A) (f : ι → B.A) :
    B.herm x y (∑ k ∈ s, f k) = ∑ k ∈ s, B.herm x y (f k) := by
  unfold InvAlg.herm

  rw [map_sum, Finset.mul_sum, map_sum]

theorem herm_basis_change (x : B.A) {n : ℕ} (e e' : Module.Basis (Fin n) K.E B.A)
    (he : ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0) (i j : Fin n) :
    B.herm x (e' i) (e' j) = ∑ k, e.toMatrix e' k i * K.c (e.toMatrix e' k j) := by
  have hi := e.sum_toMatrix_smul_self e' i
  have hj := e.sum_toMatrix_smul_self e' j
  rw [← hi, ← hj, herm_sum_left]
  simp_rw [herm_sum_right, GlobalTheory.UnitLemma.Basic.herm_smul_left, GlobalTheory.UnitLemma.Basic.herm_smul_right, he]
  simp [mul_ite, Finset.sum_ite_eq]

theorem orthonormal_iff_unitary : ∀ (K : UQ) (B : InvAlg K) (x : B.A) (n : ℕ) (e e' : Module.Basis (Fin n) K.E B.A),
    (∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0) →
    ((∀ i j, B.herm x (e' i) (e' j) = if i = j then 1 else 0) ↔ ((e.toMatrix e').map K.c)ᵀ * e.toMatrix e' = 1) := by
  intro K B x n e e' he
  have key := herm_basis_change B x e e' he
  have hm : ∀ i j, (((e.toMatrix e').map K.c)ᵀ * e.toMatrix e') j i = B.herm x (e' i) (e' j) := by
    intro i j
    rw [key, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun k _ => by simp [mul_comm]
  constructor
  · intro h'
    ext j i
    rw [hm, h', Matrix.one_apply]
    by_cases hij : i = j
    · simp [hij]
    · simp [hij, Ne.symm hij]
  · intro hu i j
    rw [← hm, hu, Matrix.one_apply]
    by_cases hij : i = j
    · simp [hij]
    · simp [hij, Ne.symm hij]

end GlobalTheory.UnitLemma.BaseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthonormalIffUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Matrix MeasureTheory

namespace GlobalTheory.UnitLemma.OrthoSelfDual

noncomputable def hermLeft {K : UQ} (B : InvAlg K) (x z : B.A) : B.A →ₗ[K.E] K.E where
  toFun y := B.herm x y z
  map_add' a b := by
    unfold InvAlg.herm
    rw [mul_add, add_mul, map_add (f := _)]
  map_smul' e y := by
    unfold InvAlg.herm
    rw [mul_smul_comm, smul_mul_assoc, map_smul, RingHom.id_apply]

theorem herm_basis {K : UQ} (B : InvAlg K) (x : B.A) (n : ℕ) (e : Module.Basis (Fin n) K.E B.A)
    (h : ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0) (y : B.A) (j : Fin n) :
    B.herm x y (e j) = e.repr y j := by

  have hlin : hermLeft B x (e j) = e.coord j := by
    refine e.ext fun i => ?_
    rw [Module.Basis.coord_apply, e.repr_self, Finsupp.single_apply]
    exact h i j
  have := LinearMap.congr_fun hlin y
  rw [Module.Basis.coord_apply] at this
  exact this

private lemma coord_lemma {K : UQ} (B : InvAlg K) (n : ℕ) (e : Module.Basis (Fin n) K.E B.A) (y : B.A) :
    y ∈ Submodule.span K.O (Set.range e) ↔ ∀ j, e.repr y j ∈ (algebraMap K.O K.E).range := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨i, rfl⟩ := hw
      intro j
      rw [e.repr_self, Finsupp.single_apply]
      split_ifs
      · exact ⟨1, map_one _⟩
      · exact ⟨0, map_zero _⟩
    | zero =>
      intro j
      rw [map_zero, Finsupp.zero_apply]
      exact zero_mem _
    | add a b _ _ ha hb =>
      intro j
      rw [map_add (f := _), Finsupp.add_apply]
      exact add_mem (ha j) (hb j)
    | smul o a _ ha =>
      intro j
      rw [← algebraMap_smul K.E o a, map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact mul_mem ⟨o, rfl⟩ (ha j)
  · intro h
    rw [← e.sum_repr y]
    refine Submodule.sum_mem _ fun j _ => ?_
    obtain ⟨o, ho⟩ := h j
    rw [← ho, algebraMap_smul]
    exact Submodule.smul_mem _ o (Submodule.subset_span ⟨j, rfl⟩)

theorem span_selfDual (K : UQ) (B : InvAlg K) (x : B.A) (n : ℕ) (e : Module.Basis (Fin n) K.E B.A)
    (h : ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0) (y : B.A) :
    y ∈ Submodule.span K.O (Set.range e) ↔
      ∀ z ∈ Submodule.span K.O (Set.range e), B.herm x y z ∈ (algebraMap K.O K.E).range := by
  rw [coord_lemma B n e y]
  constructor
  · intro hy z hz

    induction hz using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨j, rfl⟩ := hw
      rw [herm_basis B x n e h y j]
      exact hy j
    | zero => simp [InvAlg.herm]
    | add a b _ _ ha hb =>
      have hadd : B.herm x y (a + b) = B.herm x y a + B.herm x y b := by
        unfold InvAlg.herm
        rw [map_add (f := _), mul_add, map_add (f := _)]
      rw [hadd]
      exact add_mem ha hb
    | smul o a _ ha =>
      obtain ⟨o', ho'⟩ := K.c_int o
      have hsmul : B.herm x y (o • a) = algebraMap K.O K.E o' * B.herm x y a := by
        unfold InvAlg.herm
        rw [← algebraMap_smul K.E o a, Algebra.smul_def, map_mul B.σ, B.σ_alg, ho', mul_left_comm,
          ← Algebra.smul_def, map_smul, smul_eq_mul]
      rw [hsmul]
      exact mul_mem ⟨o', rfl⟩ ha
  · intro hy j
    rw [← herm_basis B x n e h y j]
    exact hy (e j) (Submodule.subset_span ⟨j, rfl⟩)

end GlobalTheory.UnitLemma.OrthoSelfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeFundamentalLemmaCountIdentityOfUnitMatch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeFundamentalLemmaCountIdentityOfUnitMatch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToMatrixTwRight\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ValIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DetTracePowAddMulUnitNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixedBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralLinearHaarIsMulRightInvariantUnramified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HermBasisOrthonormal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralRightCosetFunEqFinsum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCompactIntMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorKrylovDet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocallyCompactOfComplete\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeAlgebraMapOfStarEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormLeIffValuationLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrthonormalIffUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualHermitianLatticeBasisExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SgnLatSpanBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryGroupPositiveCharacterTrivialAndUnimodula\npublic import Mathlib.Data.Set.Card.Arithmetic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Module MeasureTheory

noncomputable section

namespace GlobalTheory.CountId

open GlobalTheory.JR GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Basic

theorem exists_normed (K : UQ) : ∃ (F E : Type) (_ : NontriviallyNormedField F) (_ : NontriviallyNormedField E)
    (_ : NormedAlgebra F E) (_ : StarRing E) (_ : Unram F E) (φ : K.E ≃+* E),
    (∀ y, φ (K.c y) = star (φ y)) ∧ ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range := by
  obtain ⟨F, nF, nE, hE, nA, st, hU, h1, h2⟩ := GlobalTheory.UnitLemma.UQ.exists_unram K
  refine ⟨F, K.E, nF, nE, nA, st, hU, ?_⟩
  have key : ∀ (f₁ f₂ : Field K.E), f₁ = f₂ →
      ∃ φ : @RingEquiv K.E K.E f₂.toMul f₁.toMul f₂.toAdd f₁.toAdd, ∀ y, φ y = y := by
    rintro f₁ f₂ rfl
    exact ⟨@RingEquiv.refl K.E f₁.toMul f₁.toAdd, fun _ => rfl⟩
  obtain ⟨φ, hφ⟩ := key nE.toField K.fE hE
  refine ⟨φ, fun y => ?_, fun y => ?_⟩
  · exact (hφ _).trans ((h1 y).symm.trans (congrArg _ (hφ y).symm))
  · exact (iff_of_eq (congrArg (fun t => nE.norm t ≤ 1) (hφ y))).trans (h2 y)

variable {K : UQ} (B : InvAlg K)

theorem c_mem {a : K.E} (h : a ∈ (algebraMap K.O K.E).range) : K.c a ∈ (algebraMap K.O K.E).range := by
  obtain ⟨a, rfl⟩ := h
  obtain ⟨b, hb⟩ := K.c_int a
  exact ⟨b, hb.symm⟩

theorem sigma_smul (a : K.E) (y : B.A) : B.σ (a • y) = K.c a • B.σ y := by
  rw [Algebra.smul_def, map_mul, B.σ_alg, ← Algebra.smul_def]

theorem repr_sigma {n : ℕ} (e : Basis (Fin n) K.E B.A) (he : ∀ i, B.σ (e i) = e i) (y : B.A) (i : Fin n) :
    e.repr (B.σ y) i = K.c (e.repr y i) := by
  have : B.σ y = ∑ j, K.c (e.repr y j) • e j := by
    conv_lhs => rw [← e.sum_repr y]

    simp only [map_sum, sigma_smul, he]
  rw [this]; simp [Finsupp.single_apply]

theorem norm_eta (a : K.E) : ‖((K.eta a : ℚ) : ℂ)‖ = 1 := by
  simp [UQ.eta, norm_zpow]

section Normed
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

def iota (F : Type) [NontriviallyNormedField F] [NormedAlgebra F E] (φ : K.E ≃+* E) : F →+* K.E :=
  φ.symm.toRingHom.comp (algebraMap F E)

theorem iota_apply (φ : K.E ≃+* E) (x : F) : iota F φ x = φ.symm (algebraMap F E x) := rfl

theorem iota_mem {φ : K.E ≃+* E} (hi : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (x : F) :
    iota F φ x ∈ (algebraMap K.O K.E).range ↔ ‖x‖ ≤ 1 := by
  rw [← hi, iota_apply, RingEquiv.apply_symm_apply, norm_algebraMap']

variable [Unram F E]

theorem c_iota {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y)) (x : F) : K.c (iota F φ x) = iota F φ x := by
  apply φ.injective
  rw [hs, iota_apply, RingEquiv.apply_symm_apply, Unram.star_fix]

theorem exists_iota {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y)) {a : K.E} (h : K.c a = a) :
    ∃ x : F, iota F φ x = a := by
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.JR.Unram.mem_range_of_star_eq F E (φ a) (by rw [← hs, h])
  exact ⟨x, by rw [iota_apply, hx, RingEquiv.symm_apply_apply]⟩


open Classical in
def wG (u : B.A) (L : Submodule K.O B.A) : ℂ :=
  if (∀ y ∈ L, B.g * y ∈ L) ∧ u ∈ L ∧ ∀ z ∈ L, Algebra.trace K.E B.A z ∈ (algebraMap K.O K.E).range
  then ((B.sgnLat L : ℚ) : ℂ) else 0

theorem integrandG {φ : K.E ≃+* E} (hi : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (u : B.A)
    (e : Basis (Fin (finrank K.E B.A)) K.E B.A) (Y : Gl (finrank K.E B.A) F)
    (hY : mapGl (iota F φ) Y = Yb e (LinearMap.mulLeft K.E B.g) u (Algebra.trace K.E B.A)) :
    unitG _ F Y * omega Y = wG B u (lat K.O e) := by
  have hom : omega Y = ((B.sgnLat (lat K.O e) : ℚ) : ℂ) := by
    have h1 : omega Y = eta (Cm Y).det := by
      unfold omega eta
      rw [(GlobalTheory.JR.transfer_factor_lemma F _).1 Y, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
    rw [h1, GlobalTheory.EtaCompare.eta_eq_uq_eta K F E φ hi, lat, GlobalTheory.UnitLemma.SgnBasis.sgnLat_span_basis K B e, ← iota_apply, RingHom.map_det,
      RingHom.mapMatrix_apply, ← Cm_mapGl, hY, Cm_Yb]
    simp only [LinearMap.pow_mulLeft, LinearMap.mulLeft_apply]
  have h1 := lat_stable_iff K.O e (LinearMap.mulLeft K.E B.g)
  have h2 := mem_lat K.O e u
  have h3 := lat_fun_iff K.O e (Algebra.trace K.E B.A)
  simp only [mapGl, Yb, Prod.mk.injEq] at hY
  obtain ⟨y1, y2, y3, y4⟩ := hY
  have y4' : Y.2.2.2 = 0 := (map_eq_zero _).1 y4
  simp only [← y1, Matrix.map_apply, iota_mem hi, LinearMap.mulLeft_apply] at h1
  simp only [← fun i => congrFun y2 i, iota_mem hi] at h2
  simp only [← fun i => congrFun y3 i, iota_mem hi] at h3
  unfold wG unitG
  rw [h1, h2, h3, hom]
  simp only [Set.indicator, Set.mem_setOf_eq, y4', norm_zero, zero_le_one, and_true, Pi.one_apply]
  split_ifs <;> simp

theorem tw_fixed {n : ℕ} {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y))
    (e : Basis (Fin n) K.E B.A) (he : ∀ i, B.σ (e i) = e i) (γ : GL (Fin n) F) (j : Fin n) :
    B.σ (tw e (Matrix.GeneralLinearGroup.map (iota F φ) γ) j) =
      tw e (Matrix.GeneralLinearGroup.map (iota F φ) γ) j := by

  rw [tw_apply, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [sigma_smul, he, ← map_inv, Matrix.GeneralLinearGroup.map_apply, c_iota hs]

theorem range_piG {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y))
    (e : Basis (Fin (finrank K.E B.A)) K.E B.A) (he : ∀ i, B.σ (e i) = e i) (L : Submodule K.O B.A) :
    L ∈ Set.range (fun γ : GL (Fin (finrank K.E B.A)) F =>
      lat K.O (tw e (Matrix.GeneralLinearGroup.map (iota F φ) γ))) ↔ IsLat K.O K.E L ∧ ∀ y ∈ L, B.σ y ∈ L := by
  constructor
  · rintro ⟨γ, rfl⟩
    refine ⟨⟨lat_fg _ _, span_lat _ _⟩, fun y hy => ?_⟩
    have hf := tw_fixed B hs e he γ
    rw [mem_lat] at hy ⊢
    intro i
    rw [repr_sigma B _ hf]
    exact c_mem (hy i)
  · rintro ⟨hL, hσ⟩
    obtain ⟨e', h1, h2⟩ := GlobalTheory.GaloisDescentLattice.exists_fixed_basis K B L hL hσ
    obtain ⟨γ, rfl⟩ := exists_tw e e'
    have a1 : ∀ i j, ∃ x : F, iota F φ x = γ.val i j := fun i j => by
      refine exists_iota hs ?_
      rw [← toMatrix_tw_left e γ, Basis.toMatrix_apply, ← repr_sigma B _ h2, he]
    have a2 : ∀ i j, ∃ x : F, iota F φ x = (γ⁻¹).val i j := fun i j => by
      refine exists_iota hs ?_
      rw [← toMatrix_tw_right e γ, Basis.toMatrix_apply, ← repr_sigma B _ he, h2]
    choose P hP using a1
    choose Q hQ using a2
    have hP' : (Matrix.of P).map (iota F φ) = γ.val := by ext i j; exact hP i j
    have hQ' : (Matrix.of Q).map (iota F φ) = (γ⁻¹).val := by ext i j; exact hQ i j
    have hinj : Function.Injective fun A : Matrix (Fin (finrank K.E B.A)) (Fin (finrank K.E B.A)) F =>
      A.map (iota F φ) := Matrix.map_injective (iota F φ).injective
    let δ : GL (Fin (finrank K.E B.A)) F := ⟨Matrix.of P, Matrix.of Q,
      hinj (by simp only [Matrix.map_mul, hP', hQ']; simp), hinj (by simp only [Matrix.map_mul, hP', hQ']; simp)⟩
    have hδ : Matrix.GeneralLinearGroup.map (iota F φ) δ = γ := Units.ext hP'
    exact ⟨δ, by simp only [hδ]; exact h1⟩

theorem orbG_eq {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y))
    (hi : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (M : Meas (finrank K.E B.A) F E) (u : B.A)
    (e : Basis (Fin (finrank K.E B.A)) K.E B.A) (he : ∀ i, B.σ (e i) = e i) (Y : Gl (finrank K.E B.A) F)
    (hY : mapGl (iota F φ) Y = Yb e (LinearMap.mulLeft K.E B.g) u (Algebra.trace K.E B.A)) :
    orbG M (unitG _ F) Y = ((B.GG u : ℚ) : ℂ) := by
  classical
  letI := M.mG
  haveI := M.bG
  haveI := GlobalTheory.JR.gl_unimodular F E _ M
  haveI : IsUltrametricDist F := Unram.ultraF E
  have h := GlobalTheory.integral_rightCoset_fun_eq_finsum (GL (Fin (finrank K.E B.A)) F) (Submodule K.O B.A) M.μG (glO _ F)
    (MeasExist.isOpen_glO _ F) M.volG
    (fun γ => lat K.O (tw e (Matrix.GeneralLinearGroup.map (iota F φ) γ)))
    (fun g g' => by
      rw [lat_tw_eq_iff, ← map_inv, ← map_mul, ← map_inv]
      simp only [Matrix.GeneralLinearGroup.map_apply, iota_mem hi]
      rfl)
    (wG B u) (fun l => by
      unfold wG
      split_ifs
      · exact Or.inr (norm_eta _)
      · exact Or.inl rfl)
  unfold orbG
  rw [show (fun g => unitG _ F (act g Y) * omega (act g Y)) = fun γ => wG B u
      (lat K.O (tw e (Matrix.GeneralLinearGroup.map (iota F φ) γ))) from
    funext fun γ => integrandG B hi u _ _ (by rw [mapGl_act, hY, Yb_tw]), h, InvAlg.GG]
  refine Eq.trans ?_ ((Rat.castHom ℂ).toAddMonoidHom.map_finsum_of_injective Rat.cast_injective _).symm
  refine finsum_congr fun L => ?_
  simp only [range_piG B hs e he L, finsum_eq_if, wG, InvAlg.Lin, Set.mem_setOf_eq]
  split_ifs <;> simp_all

def toGLU {n : ℕ} (φ : K.E ≃+* E) : Matrix.unitaryGroup (Fin n) E →* GL (Fin n) K.E :=
  (Matrix.GeneralLinearGroup.map φ.symm.toRingHom).comp Unitary.toUnits

omit [Unram F E] in
theorem toGl_actU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) E) (X : Hn n F E) :
    (actU γ X).toGl = act (Unitary.toUnits γ) X.toGl := by
  unfold actU Hn.toGl act
  refine Prod.ext rfl (Prod.ext rfl (Prod.ext ?_ rfl))
  exact Matrix.star_mulVec γ.1 X.2.1

theorem unit_iff {n : ℕ} {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y)) (P : Matrix (Fin n) (Fin n) K.E) :
    (P.map K.c)ᵀ * P = 1 ↔ star (P.map φ) * P.map φ = 1 := by
  have h1 : star (P.map φ) = ((P.map K.c)ᵀ).map φ := by
    ext i j; simp [hs]
  rw [h1, ← Matrix.map_mul, ← Matrix.map_one φ (map_zero φ) (map_one φ)]
  exact (Matrix.map_injective φ.injective).eq_iff.symm


open Classical in
def wU (w : B.A) (L : Submodule K.O B.A) : ℂ :=
  if (∀ y ∈ L, B.g * y ∈ L) ∧ w ∈ L then 1 else 0

omit [Unram F E] in
theorem integrandU {n : ℕ} {φ : K.E ≃+* E} (hi : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (w : B.A)
    (l : B.A →ₗ[K.E] K.E) (e : Basis (Fin n) K.E B.A) (X : Hn n F E)
    (hX : mapGl φ.symm.toRingHom X.toGl = Yb e (LinearMap.mulLeft K.E B.g) w l) :
    unitU n F E X = wU B w (lat K.O e) := by
  have h1 := lat_stable_iff K.O e (LinearMap.mulLeft K.E B.g)
  have h2 := mem_lat K.O e w
  simp only [mapGl, Yb, Hn.toGl, Prod.mk.injEq] at hX
  obtain ⟨y1, y2, -, y4⟩ := hX
  have y4' : X.2.2 = 0 := (map_eq_zero _).1 ((map_eq_zero _).1 y4)
  simp only [← y1, Matrix.map_apply, ← hi, LinearMap.mulLeft_apply] at h1
  simp only [← fun i => congrFun y2 i, ← hi] at h2
  simp only [RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, RingEquiv.apply_symm_apply] at h1 h2
  unfold wU unitU
  rw [h1, h2]
  simp only [Set.indicator, Set.mem_setOf_eq, y4', norm_zero, zero_le_one, and_true, Pi.one_apply]
  split_ifs <;> rfl

theorem herm_add_left (x a b c : B.A) : B.herm x (a + b) c = B.herm x a c + B.herm x b c := by
  simp [InvAlg.herm, mul_add, add_mul]

theorem exists_orth {x : B.A} (hx : B.σ x = x) (L : Submodule K.O B.A) (hL : IsLat K.O K.E L)
    (hd : ∀ y, y ∈ L ↔ ∀ z ∈ L, B.herm x y z ∈ (algebraMap K.O K.E).range) :
    ∃ b : Basis (Fin (finrank K.E B.A)) K.E B.A, lat K.O b = L ∧
      ∀ i j, B.herm x (b i) (b j) = if i = j then 1 else 0 :=
  _root_.GlobalTheory.SelfDualLattice.exists_orthonormal_basis K B.A (B.herm x) (herm_add_left B x) (fun c y z => herm_smul_left B x y z c)
    (herm_symm B x hx) L hL.1 hL.2 hd

theorem range_piU {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y)) {x : B.A} (hx : B.σ x = x)
    (e : Basis (Fin (finrank K.E B.A)) K.E B.A) (he : ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0)
    (L : Submodule K.O B.A) :
    L ∈ Set.range (fun γ : Matrix.unitaryGroup (Fin (finrank K.E B.A)) E => lat K.O (tw e (toGLU φ γ))) ↔
      IsLat K.O K.E L ∧ ∀ y, y ∈ L ↔ ∀ z ∈ L, B.herm x y z ∈ (algebraMap K.O K.E).range := by
  have hm : ∀ γ : Matrix.unitaryGroup (Fin (finrank K.E B.A)) E, (toGLU φ γ).val.map φ = γ.1 := by
    intro γ; ext i j; exact φ.apply_symm_apply _
  constructor
  · rintro ⟨γ, rfl⟩
    refine ⟨⟨lat_fg _ _, span_lat _ _⟩, GlobalTheory.UnitLemma.OrthoSelfDual.span_selfDual K B x _ _ ?_⟩
    rw [GlobalTheory.UnitLemma.BaseChange.orthonormal_iff_unitary K B x _ e _ he, toMatrix_tw_right, unit_iff hs, ← map_inv, hm]
    exact (γ⁻¹).2.1
  · rintro ⟨hL, hd⟩
    obtain ⟨b, h1, h2⟩ := exists_orth B hx L hL hd
    obtain ⟨γ, rfl⟩ := exists_tw e b
    rw [GlobalTheory.UnitLemma.BaseChange.orthonormal_iff_unitary K B x _ e _ he, toMatrix_tw_right, unit_iff hs] at h2
    refine ⟨(⟨_, Matrix.mem_unitaryGroup_iff'.2 h2⟩ : Matrix.unitaryGroup _ E)⁻¹, ?_⟩
    simp only
    rw [← h1, map_inv]
    congr 2
    rw [inv_eq_iff_eq_inv]
    ext i j
    exact φ.symm_apply_apply _

theorem orbU_eq {φ : K.E ≃+* E} (hs : ∀ y, φ (K.c y) = star (φ y))
    (hi : ∀ y : K.E, ‖φ y‖ ≤ 1 ↔ y ∈ (algebraMap K.O K.E).range) (M : Meas (finrank K.E B.A) F E)
    {x : B.A} (hx : B.σ x = x) (w : B.A) (l : B.A →ₗ[K.E] K.E)
    (e : Basis (Fin (finrank K.E B.A)) K.E B.A) (he : ∀ i j, B.herm x (e i) (e j) = if i = j then 1 else 0)
    (X : Hn (finrank K.E B.A) F E)
    (hX : mapGl φ.symm.toRingHom X.toGl = Yb e (LinearMap.mulLeft K.E B.g) w l) :
    orbU M (unitU _ F E) X = (B.UU x w : ℂ) := by
  classical
  letI := M.mU
  haveI := M.bU
  haveI := (_root_.GlobalTheory.JR.UnitChar.posChar_trivial_and_unimodular F E _).2 M
  haveI : IsUltrametricDist E := Unram.ultraE F
  have hm : ∀ (γ : Matrix.unitaryGroup (Fin (finrank K.E B.A)) E) i j, φ ((toGLU φ γ).val i j) = γ.1 i j :=
    fun γ i j => φ.apply_symm_apply _
  have h := GlobalTheory.integral_rightCoset_fun_eq_finsum (Matrix.unitaryGroup (Fin (finrank K.E B.A)) E) (Submodule K.O B.A) M.μU (uO _ E)
    (MeasExist.isOpen_uO _ E) M.volU
    (fun γ => lat K.O (tw e (toGLU φ γ)))
    (fun g g' => by
      rw [lat_tw_eq_iff, ← map_inv, ← map_mul, ← map_inv]
      simp only [← hi, hm]
      refine ⟨fun H i j => (H i j).1, fun H i j => ⟨H i j, ?_⟩⟩
      exact (Unram.norm_star (F := F) _).trans_le (H j i))
    (wU B w) (fun l => by
      unfold wU
      split_ifs
      · exact Or.inr norm_one
      · exact Or.inl rfl)
  unfold orbU
  rw [show (fun g => unitU _ F E (actU g X)) = fun γ => wU B w (lat K.O (tw e (toGLU φ γ))) from
    funext fun γ => integrandU B hi w l _ _ (by rw [toGl_actU, mapGl_act, hX, Yb_tw]; rfl), h]
  have hc : B.UU x w = ∑ᶠ L ∈ {L | L ∈ B.X x ∧ w ∈ L}, 1 := by
    rw [finsum_one, InvAlg.UU, ← Nat.card_coe_set_eq]
    exact Nat.card_congr (Equiv.subtypeSubtypeEquivSubtypeInter (· ∈ B.X x) (w ∈ ·))
  rw [hc]
  refine Eq.trans ?_ ((Nat.castAddMonoidHom ℂ).map_finsum_of_injective Nat.cast_injective _).symm
  refine finsum_congr fun L => ?_
  simp only [range_piU B hs hx e he L, finsum_eq_if, wU, InvAlg.X, Set.mem_setOf_eq]
  split_ifs with h1 h2 h3 h4 h5
  · simp
  · exact absurd ⟨⟨h1.1, h2.1, h1.2⟩, h2.2⟩ h3
  · exact absurd ⟨h4.1.2.1, h4.2⟩ h2
  · simp
  · exact absurd ⟨h5.1.1, h5.1.2.2⟩ h1
  · simp

end Normed

theorem repr_orth {n : ℕ} {x : B.A} (b : Basis (Fin n) K.E B.A)
    (hb : ∀ i j, B.herm x (b i) (b j) = if i = j then 1 else 0) (y : B.A) (i : Fin n) :
    b.repr y i = B.herm x y (b i) := by
  have : ∀ z, B.herm x z (b i) = (Algebra.trace K.E B.A ∘ₗ LinearMap.mulLeft K.E (x * B.σ (b i))) z := by
    intro z; simp only [InvAlg.herm, LinearMap.comp_apply, LinearMap.mulLeft_apply]; congr 1; ring
  have h2 : ∀ j, (Algebra.trace K.E B.A ∘ₗ LinearMap.mulLeft K.E (x * B.σ (b i))) (b j) = if j = i then 1 else 0 :=
    fun j => by rw [← this, hb]
  rw [this]

  conv_rhs => rw [← b.sum_repr y, map_sum]
  simp only [map_smul, h2]
  simp

theorem Delta_inv {n : ℕ} {k : Type} [Field k] (Y : Gl n k) : Delta (JR.inv Y) = (Cm Y * Bm Y).det := by
  rw [(GlobalTheory.JR.normalForm_invariants k n).2.2.1 Y]; rfl

theorem countIdentity_of_unitMatch (hUM : ∀ r : ℕ, GlobalTheory.JR.UnitMatch r) : CountIdentity := by
  intro K B hreg x w hx hw
  obtain ⟨F, E, _, _, _, _, _, φ, hs, hi⟩ := exists_normed K
  obtain ⟨M⟩ := MeasExist.nonempty_meas (finrank K.E B.A) F E
  obtain ⟨e, he⟩ := GlobalTheory.UnitLemma.exists_basis_pow_of_separable K B hreg.2
  have heσ : ∀ i, B.σ (e i) = e i := fun i => by rw [he, map_pow, hreg.1]
  have hspan : Submodule.span K.E (Set.range fun l : ℕ => B.g ^ l) = ⊤ := by
    rw [eq_top_iff, ← e.span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨i, rfl⟩
    exact ⟨i, (he i).symm⟩
  set u := x * (w * B.σ w) with hu
  have huσ : B.σ u = u := by rw [hu, map_mul, map_mul, hx.2, B.σ_σ, mul_comm w]
  have huu : IsUnit u := hx.1.mul (hw.mul (hw.map B.σ))
  set T := LinearMap.mulLeft K.E B.g with hT
  set lw : B.A →ₗ[K.E] K.E := Algebra.trace K.E B.A ∘ₗ LinearMap.mulLeft K.E (x * B.σ w) with hlw
  have hlw' : ∀ y, lw y = B.herm x y w := by
    intro y; simp only [hlw, InvAlg.herm, LinearMap.comp_apply, LinearMap.mulLeft_apply]; congr 1; ring
  obtain ⟨Y, hY⟩ : ∃ Y : Gl (finrank K.E B.A) F, mapGl (iota F φ) Y = Yb e T u (Algebra.trace K.E B.A) := by
    have a1 : ∀ i j, ∃ t : F, iota F φ t = LinearMap.toMatrix e e T i j := fun i j => by
      refine exists_iota hs ?_
      rw [LinearMap.toMatrix_apply, ← repr_sigma B e heσ, hT, LinearMap.mulLeft_apply, map_mul, hreg.1, heσ]
    have a2 : ∀ i, ∃ t : F, iota F φ t = e.repr u i := fun i => by
      refine exists_iota hs ?_
      rw [← repr_sigma B e heσ, huσ]
    have a3 : ∀ i, ∃ t : F, iota F φ t = Algebra.trace K.E B.A (e i) := fun i => by
      refine exists_iota hs ?_
      rw [← trace_sigma, heσ]
    choose P hP using a1
    choose b hb using a2
    choose c hc using a3
    exact ⟨(Matrix.of P, b, c, 0), Prod.ext (Matrix.ext hP) (Prod.ext (funext hb) (Prod.ext (funext hc) (map_zero _)))⟩
  have hinv : ∀ b : Basis (Fin (finrank K.E B.A)) K.E B.A,
      JR.inv (Yb b T w lw) = (JR.inv Y).map (iota F φ) := by
    intro b
    rw [← inv_mapGl, hY, inv_Yb, inv_Yb]
    refine Prod.ext rfl (Prod.ext (funext fun i => ?_) rfl)
    simp only [hlw, hT, hu, LinearMap.pow_mulLeft, LinearMap.comp_apply, LinearMap.mulLeft_apply]
    congr 1; ring
  have hΔE : Delta ((JR.inv Y).map (iota F φ)) ≠ 0 := by
    rw [← inv_mapGl, hY, Delta_inv, Cm_mul_Bm]
    simp only [mom_Yb, hT, LinearMap.pow_mulLeft, LinearMap.mulLeft_apply]
    exact _root_.GlobalTheory.UnitLemma.TraceDet.det_trace_pow_mul_ne_zero K B hreg.2 u huu
  have hΔ : Delta (JR.inv Y) ≠ 0 := by
    intro h0
    apply hΔE
    rw [← inv_mapGl, Delta_inv, Cm_mapGl, Bm_mapGl, ← Matrix.map_mul, ← RingHom.mapMatrix_apply,
      ← RingHom.map_det, ← Delta_inv, h0, map_zero]
  have hG : orbG M (unitG _ F) (sec (JR.inv Y)) = ((B.GG u : ℚ) : ℂ) := by
    obtain ⟨γ, ⟨hγ, -⟩, -⟩ := (GlobalTheory.JR.normalForm_invariants F _).2.2.2.2 Y (sec (JR.inv Y)) hΔ ((GlobalTheory.JR.normalForm_invariants F _).2.1 _)
    exact orbG_eq B hs hi M u _ (tw_fixed B hs e heσ γ) _ (by rw [← hγ, mapGl_act, hY, Yb_tw])
  obtain ⟨m1, m2⟩ := hUM _ F E M (JR.inv Y) hΔ
  rw [hG] at m2
  by_cases hex : ∃ X : Hn (finrank K.E B.A) F E, HasInv X (JR.inv Y)
  · obtain ⟨X, hX⟩ := hex
    have h1 : JR.inv (mapGl φ.symm.toRingHom X.toGl) = JR.inv (Yb e T w lw) := by
      rw [inv_mapGl, hX, hinv]; rfl
    obtain ⟨γ, ⟨hγ, -⟩, -⟩ := (GlobalTheory.JR.normalForm_invariants K.E _).2.2.2.2 _ _ (by rw [hinv]; exact hΔE) h1
    rw [← Yb_tw] at hγ
    have hγ' := hγ
    simp only [mapGl, Yb, Hn.toGl, Prod.mk.injEq] at hγ'
    obtain ⟨y1, y2, y3, -⟩ := hγ'
    have hcs : ∀ t : E, K.c (φ.symm t) = φ.symm (star t) := fun t => by
      apply φ.injective; rw [hs]; simp
    have horth := GlobalTheory.UnitLemma.herm_basis_orthonormal K B x w hreg.1 hw hspan _ (tw e γ) (fun i j => by
      have e1 := congrFun (congrFun y1 i) j
      have e2 := congrFun (congrFun y1 j) i
      rw [LinearMap.toMatrix_apply, hT, LinearMap.mulLeft_apply] at e1 e2
      rw [e1, e2]
      exact (hcs _).trans (congrArg φ.symm (congrFun (congrFun X.1.2 j) i))) (fun j => by
      rw [← hlw', congrFun y3 j, congrFun y2 j]
      exact (hcs _).symm)
    have h2 := m1 X hX
    rw [hG, orbU_eq B hs hi M hx.2 w lw _ horth X hγ.symm] at h2
    exact_mod_cast h2
  · have h0 : B.GG u = 0 := by exact_mod_cast m2 hex
    rw [h0]
    by_contra hne
    have hne' : B.UU x w ≠ 0 := fun h => hne (by rw [h]; rfl)
    obtain ⟨⟨⟨L, hL⟩, -⟩⟩ := (Nat.card_ne_zero.1 hne').1
    obtain ⟨b, -, hb⟩ := exists_orth B hx.2 L hL.1 hL.2.2
    apply hex
    have hsa : IsSelfAdjoint ((LinearMap.toMatrix b b T).map φ) := by
      ext i j
      simp only [Matrix.star_apply, Matrix.map_apply, LinearMap.toMatrix_apply, ← hs, repr_orth B b hb, hT,
        LinearMap.mulLeft_apply]
      rw [← herm_symm B x hx.2, herm_mul_left B x B.g (b j), hreg.1]
    refine ⟨(⟨_, hsa⟩, fun i => φ (b.repr w i), 0), ?_⟩
    apply Inv_map_injective φ.symm.toRingHom φ.symm.injective
    simp only
    rw [← inv_mapGl, Inv_map_map]
    refine Eq.trans (congrArg JR.inv ?_) (hinv b)
    refine Prod.ext (Matrix.ext fun i j => φ.symm_apply_apply _) (Prod.ext (funext fun i => φ.symm_apply_apply _)
      (Prod.ext (funext fun j => ?_) ?_))
    · change φ.symm (star (φ (b.repr w j))) = lw (b j)
      rw [← hs, RingEquiv.symm_apply_apply, hlw', repr_orth B b hb, ← herm_symm B x hx.2]
    · simp [mapGl, Hn.toGl, Yb]

end GlobalTheory.CountId
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelativeFundamentalLemmaCountIdentityOfUnitMatch =====
