module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetComplexification, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetSinhcAdjointUpperRightCoordEqPolJ

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetComplexification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetComplexification", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Determinant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PolarU

open Module

theorem det_complexification (E W : Type) [AddCommGroup E] [Module ℝ E] [FiniteDimensional ℝ E]
    [AddCommGroup W] [Module ℂ W] (j : E →+ W) (T : E →ₗ[ℝ] E) (S : W →ₗ[ℂ] W)
    (hj : ∀ (t : ℝ) (x : E), j (t • x) = (t : ℂ) • j x)
    (hspan : ∀ w, ∃ a b, w = j a + Complex.I • j b)
    (hinj : ∀ a b, j a + Complex.I • j b = 0 → a = 0 ∧ b = 0)
    (hS : ∀ x, S (j x) = j (T x)) :
    LinearMap.det S = ((LinearMap.det T : ℝ) : ℂ) := by
  classical
  let bE := Module.finBasis ℝ E
  let v : Fin (Module.finrank ℝ E) → W := fun i => j (bE i)

  have hsum : ∀ c : Fin (Module.finrank ℝ E) → ℝ, j (∑ i, c i • bE i) = ∑ i, (c i : ℂ) • v i := by
    intro c

    rw [map_sum]
    exact Finset.sum_congr rfl (fun i _ => hj (c i) (bE i))

  have hli : LinearIndependent ℂ v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have key : j (∑ k, (g k).re • bE k) + Complex.I • j (∑ k, (g k).im • bE k) = 0 := by
      rw [hsum, hsum, Finset.smul_sum, ← Finset.sum_add_distrib]
      refine (Finset.sum_congr rfl (fun k _ => ?_)).trans hg
      rw [smul_smul, ← add_smul, mul_comm Complex.I, Complex.re_add_im]
    obtain ⟨h1, h2⟩ := hinj _ _ key
    have r1 := Fintype.linearIndependent_iff.mp bE.linearIndependent (fun k => (g k).re) h1 i
    have r2 := Fintype.linearIndependent_iff.mp bE.linearIndependent (fun k => (g k).im) h2 i
    exact Complex.ext (by simpa using r1) (by simpa using r2)

  have hsp : ⊤ ≤ Submodule.span ℂ (Set.range v) := by
    have hmem : ∀ a : E, j a ∈ Submodule.span ℂ (Set.range v) := by
      intro a
      rw [← bE.sum_repr a, hsum]
      exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
    intro w _
    obtain ⟨a, b, rfl⟩ := hspan w
    exact Submodule.add_mem _ (hmem a) (Submodule.smul_mem _ _ (hmem b))
  let bW : Basis (Fin (Module.finrank ℝ E)) ℂ W := Basis.mk hli hsp
  have hbW : ∀ i, bW i = v i := fun i => Basis.mk_apply hli hsp i

  have hmat : LinearMap.toMatrix bW bW S = (LinearMap.toMatrix bE bE T).map Complex.ofRealHom := by
    ext i k
    have e : S (bW k) = ∑ l, ((bE.repr (T (bE k)) l : ℝ) : ℂ) • bW l := by
      simp only [hbW]
      rw [← hsum (bE.repr (T (bE k))), bE.sum_repr]
      exact hS (bE k)
    rw [LinearMap.toMatrix_apply, Matrix.map_apply, LinearMap.toMatrix_apply, e, bW.repr_sum_self]
    rfl
  rw [← LinearMap.det_toMatrix bW S, ← LinearMap.det_toMatrix bE T, hmat]
  exact (RingHom.map_det Complex.ofRealHom _).symm

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetComplexification =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetSinhcAdjointUpperRightCoordEqPolJ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetSinhcAdjointUpperRightCoordEqPolJ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetComplexification\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PolarU
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

noncomputable def pCoord (p q : ℕ) : (Fin p → Fin q → ℂ) →+ (PIx p q → ℂ) where
  toFun C := fun ab => pY C ab.1.1 ab.1.2
  map_zero' := by
    funext ⟨⟨a, b⟩, h⟩
    cases a <;> cases b <;> simp [pY, pOf]
  map_add' B C := by funext ab; simp [pY_add]

theorem pCoord_apply {p q : ℕ} (C : Fin p → Fin q → ℂ) (ab : PIx p q) :
    pCoord p q C ab = pY C ab.1.1 ab.1.2 := rfl

private lemma pY_inl_inr {p q : ℕ} (C : Fin p → Fin q → ℂ) (i : Fin p) (j : Fin q) :
    pY C (Sum.inl i) (Sum.inr j) = C i j := by
  simp [pY, pOf]

private lemma pY_inr_inl {p q : ℕ} (C : Fin p → Fin q → ℂ) (i : Fin p) (j : Fin q) :
    pY C (Sum.inr j) (Sum.inl i) = star (C i j) := by
  simp [pY, pOf]

private lemma pY_eq_zero_of_sameBlock {p q : ℕ} (C : Fin p → Fin q → ℂ) (a b : Ix p q)
    (h : sameBlock a b) : pY C a b = 0 := by
  rcases a with a | a <;> rcases b with b | b <;> simp_all [sameBlock, pY, pOf]

private lemma not_sameBlock_inl_inr {p q : ℕ} (i : Fin p) (j : Fin q) :
    ¬ sameBlock (Sum.inl i : Ix p q) (Sum.inr j) := by
  simp [sameBlock]

private lemma not_sameBlock_inr_inl {p q : ℕ} (i : Fin p) (j : Fin q) :
    ¬ sameBlock (Sum.inr j : Ix p q) (Sum.inl i) := by
  simp [sameBlock]

theorem det_sinhc_eq_polarJacobian (p q : ℕ) (Y : Mat p q)
    (hY : ∀ C : Fin p → Fin q → ℂ, sAd Y (pY C) = pY (sP Y C)) :
    LinearMap.det (sP Y) = polJ Y := by

  set M : Matrix (PIx p q) (PIx p q) ℂ :=
    (sinhcAd Y).submatrix (Subtype.val : PIx p q → Ix p q × Ix p q) Subtype.val with hM

  have hj : ∀ (t : ℝ) (x : Fin p → Fin q → ℂ), pCoord p q (t • x) = (t : ℂ) • pCoord p q x := by
    intro t x
    funext ab
    simp only [pCoord_apply, pY_smul, Pi.smul_apply, Matrix.smul_apply, Complex.real_smul,
      smul_eq_mul]

  have hspan : ∀ w : PIx p q → ℂ, ∃ a b : Fin p → Fin q → ℂ,
      w = pCoord p q a + Complex.I • pCoord p q b := by
    intro w
    let u : Fin p → Fin q → ℂ := fun i j => w ⟨(Sum.inl i, Sum.inr j), not_sameBlock_inl_inr i j⟩
    let v : Fin p → Fin q → ℂ := fun i j => w ⟨(Sum.inr j, Sum.inl i), not_sameBlock_inr_inl i j⟩
    refine ⟨fun i j => (u i j + star (v i j)) / 2,
      fun i j => -Complex.I * (u i j - star (v i j)) / 2, ?_⟩
    funext ⟨⟨a, b⟩, h⟩
    rcases a with i | j <;> rcases b with j' | i'
    · exact absurd (by simp [sameBlock]) h
    · simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, pCoord_apply, pY_inl_inr]
      apply Complex.ext <;> simp [u] <;> ring
    · simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, pCoord_apply, pY_inr_inl]
      apply Complex.ext <;> simp [v] <;> ring
    · exact absurd (by simp [sameBlock]) h

  have hinj : ∀ a b : Fin p → Fin q → ℂ,
      pCoord p q a + Complex.I • pCoord p q b = 0 → a = 0 ∧ b = 0 := by
    intro a b hab
    have h1 : ∀ i j, a i j + Complex.I * b i j = 0 := fun i j => by
      have := congrFun hab ⟨(Sum.inl i, Sum.inr j), not_sameBlock_inl_inr i j⟩
      simpa [pCoord_apply, pY_inl_inr] using this
    have h2 : ∀ i j, star (a i j) + Complex.I * star (b i j) = 0 := fun i j => by
      have := congrFun hab ⟨(Sum.inr j, Sum.inl i), not_sameBlock_inr_inl i j⟩
      simpa [pCoord_apply, pY_inr_inl] using this
    have hre : ∀ i j, a i j = 0 ∧ b i j = 0 := by
      intro i j
      have e1 := congrArg Complex.re (h1 i j)
      have e2 := congrArg Complex.im (h1 i j)
      have e3 := congrArg Complex.re (h2 i j)
      have e4 := congrArg Complex.im (h2 i j)
      simp at e1 e2 e3 e4
      constructor <;> apply Complex.ext <;> simp <;> linarith
    exact ⟨funext fun i => funext fun j => (hre i j).1,
      funext fun i => funext fun j => (hre i j).2⟩

  have hS : ∀ x, Matrix.toLin' M (pCoord p q x) = pCoord p q (sP Y x) := by
    intro x
    funext ab
    rw [Matrix.toLin'_apply, pCoord_apply, ← hY x]
    simp only [sAd, Matrix.of_apply, Matrix.mulVec, dotProduct, vecM, hM,
      Matrix.submatrix_apply, pCoord_apply]
    rw [← Fintype.sum_subtype_add_sum_subtype (fun cd : Ix p q × Ix p q => ¬ sameBlock cd.1 cd.2)]
    have hz : ∑ cd : {cd : Ix p q × Ix p q // ¬ ¬ sameBlock cd.1 cd.2},
        sinhcAd Y (ab.1.1, ab.1.2) cd.1 * pY x cd.1.1 cd.1.2 = 0 := by
      apply Finset.sum_eq_zero
      intro cd _
      rw [pY_eq_zero_of_sameBlock x _ _ (not_not.mp cd.2), mul_zero]
    rw [hz, add_zero]
  have key := det_complexification (Fin p → Fin q → ℂ) (PIx p q → ℂ) (pCoord p q) (sP Y)
    (Matrix.toLin' M) hj hspan hinj hS
  rw [LinearMap.det_toLin'] at key
  unfold polJ
  rw [← hM, key, Complex.ofReal_re]

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetSinhcAdjointUpperRightCoordEqPolJ =====
