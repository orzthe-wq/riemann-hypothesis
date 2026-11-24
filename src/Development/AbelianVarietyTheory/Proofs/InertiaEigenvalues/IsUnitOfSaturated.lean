module

public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.WittVector.DiscreteValuationRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EchelonProjectorKernelFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelVectorMemOEOfFrobeniusStable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EchelonProjectorKernelFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EchelonProjectorKernelFrobenius", "h": "module\n\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal

namespace GlobalTheory

open Matrix

theorem echelon_projector_frobenius (l : ℕ) [Fact l.Prime] (C : Type) [Field C] [CharP C l]
    (d : ℕ) (Y A : Matrix (Fin d) (Fin d) C) (hA : A.det ≠ 0)
    (hY : Y.map (frobenius C l) = Y * A) :
    ∃ (I : Finset (Fin d)) (Q Λ : Matrix (Fin d) (Fin d) C), Y * Q = 0 ∧
      (∀ v, Y.mulVec v = 0 → Q.mulVec v = v) ∧
      (∀ i ∈ I, ∀ j, Q i j = if i = j then 1 else 0) ∧ (∀ i, ∀ j ∉ I, Q i j = 0) ∧
      Q = A * Q.map (frobenius C l) * Λ := by
  classical
  set N : Submodule C (Fin d → C) := LinearMap.ker (Matrix.toLin' Y) with hN
  let e : Fin d → (Fin d → C) := fun k => Pi.single k 1

  have hsupp : ∀ (S : Set (Fin d)) (v : Fin d → C), (∀ i, i ∉ S → v i = 0) →
      v ∈ Submodule.span C (e '' S) := by
    intro S v hv
    rw [show v = ∑ k, Pi.single k (v k) from (Finset.univ_sum_single v).symm]
    refine Submodule.sum_mem _ fun k _ => ?_
    by_cases hk : k ∈ S
    · have : Pi.single k (v k) = v k • e k := by
        ext i; simp [e, Pi.single_apply]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
    · rw [hv k hk, Pi.single_zero]; exact Submodule.zero_mem _
  have hspan : Submodule.span C (Set.range (N.mkQ ∘ e)) = ⊤ := by
    rw [Set.range_comp, ← Submodule.map_span]
    have : Submodule.span C (Set.range e) = ⊤ := by
      rw [eq_top_iff]
      intro v _
      simpa using hsupp Set.univ v (by simp)
    rw [this, Submodule.map_top, Submodule.range_mkQ]
  obtain ⟨κ, a, ha, hsp, hli⟩ := exists_linearIndependent' C (N.mkQ ∘ e)
  have : Finite κ := Finite.of_injective a ha
  have := Fintype.ofFinite κ
  set W : Submodule C (Fin d → C) := Submodule.span C (e '' Set.range a) with hW
  have hWeq : W = Submodule.span C (Set.range (e ∘ a)) := by rw [hW, Set.range_comp]
  have hWcoord : ∀ w ∈ W, ∀ i, i ∉ Set.range a → w i = 0 := by
    intro w hw i hi
    refine Submodule.span_induction (p := fun w _ => w i = 0) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨k, ⟨m, rfl⟩, rfl⟩
      have : i ≠ a m := fun h => hi ⟨m, h.symm⟩
      simp [e, this]
    · simp
    · intro x y _ _ hx hy; simp [hx, hy]
    · intro c x _ hx; simp [hx]
  have hc : IsCompl N W := by
    constructor
    · rw [disjoint_iff, eq_bot_iff]
      intro y ⟨hyN, hyW⟩
      rw [hWeq] at hyW
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun C).mp hyW
      have h0 : ∑ j, c j • (N.mkQ ∘ e ∘ a) j = 0 := by

        simp only [Function.comp_apply, ← map_smul, ← map_sum]
        exact (Submodule.Quotient.mk_eq_zero N).mpr hyN
      have hc0 := Fintype.linearIndependent_iff.mp hli c h0
      simp [hc0]
    · rw [codisjoint_iff, ← Submodule.map_mkQ_eq_top, hWeq, Submodule.map_span, ← Set.range_comp]
      exact hsp.trans hspan
  set P := N.projection W hc with hP
  set Q : Matrix (Fin d) (Fin d) C := LinearMap.toMatrix' P with hQ
  have hQv : ∀ v, Q *ᵥ v = P v := fun v => by
    rw [← Matrix.toLin'_apply, hQ, Matrix.toLin'_toMatrix']
  have hPN : ∀ v, P v ∈ N := fun v => Submodule.projection_apply_mem hc v
  have hmemN : ∀ v, v ∈ N ↔ Y *ᵥ v = 0 := fun v => by
    rw [hN, LinearMap.mem_ker, Matrix.toLin'_apply]
  have hYQ : Y * Q = 0 := Matrix.ext_iff_mulVec.mpr fun v => by
    rw [← Matrix.mulVec_mulVec, hQv, Matrix.zero_mulVec]; exact (hmemN _).mp (hPN v)
  set I : Finset (Fin d) := Finset.univ.filter (fun i => i ∉ Set.range a) with hI
  have hmemI : ∀ i, i ∈ I ↔ i ∉ Set.range a := fun i => by simp [hI]
  have hrow : ∀ i ∈ I, ∀ j, Q i j = if i = j then 1 else 0 := by
    intro i hi j
    rw [hQ, LinearMap.toMatrix'_apply]
    have h1 := hWcoord _ (Submodule.sub_projection_mem hc (Pi.single j (1 : C))) i ((hmemI i).mp hi)
    rw [Pi.sub_apply, sub_eq_zero, Pi.single_apply] at h1
    rw [← hP] at h1
    exact h1.symm
  have hcol : ∀ i, ∀ j ∉ I, Q i j = 0 := by
    intro i j hj
    rw [hmemI, not_not] at hj
    rw [hQ, LinearMap.toMatrix'_apply]
    have : Pi.single j (1 : C) ∈ W := Submodule.subset_span ⟨j, hj, rfl⟩
    rw [Submodule.projection_apply_of_mem_right hc this]; rfl

  set M : Matrix (Fin d) (Fin d) C := A * Q.map (frobenius C l) with hM
  have hYM : Y * M = 0 := by
    rw [hM, ← mul_assoc, ← hY, ← Matrix.map_mul, hYQ, Matrix.map_zero _ (map_zero _)]
  have hrangeN : LinearMap.range (Matrix.toLin' M) ≤ N := by
    rintro _ ⟨v, rfl⟩
    rw [hmemN, Matrix.toLin'_apply, Matrix.mulVec_mulVec, hYM, Matrix.zero_mulVec]
  have hkerW : LinearMap.ker (Matrix.toLin' M) ≤ W := by
    intro v hv
    rw [LinearMap.mem_ker, Matrix.toLin'_apply, hM, ← Matrix.mulVec_mulVec] at hv
    have h0 : Q.map (frobenius C l) *ᵥ v = 0 := Matrix.eq_zero_of_mulVec_eq_zero hA hv
    have := hsupp (Set.range a) v (fun i hi => by
      have hi' : i ∈ I := (hmemI i).mpr hi
      have h2 := congrFun h0 i
      simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, hrow i hi', Pi.zero_apply] at h2
      simpa [apply_ite] using h2)
    rwa [← hW] at this
  have hrange : LinearMap.range (Matrix.toLin' M) = N := by
    refine Submodule.eq_of_le_of_finrank_le hrangeN ?_
    have h1 := LinearMap.finrank_range_add_finrank_ker (Matrix.toLin' M)
    have h2 := Submodule.finrank_add_eq_of_isCompl hc
    have h3 := Submodule.finrank_mono hkerW
    omega
  choose lam hlam using fun j => LinearMap.mem_range.mp (hrange ▸ hPN (Pi.single j 1))
  refine ⟨I, Q, Matrix.of fun k j => lam j k, hYQ, fun v hv => ?_, hrow, hcol, ?_⟩
  · rw [hQv]; exact Submodule.projection_apply_of_mem_left hc ((hmemN v).mpr hv)
  · ext i j
    rw [← hM, Matrix.mul_apply]
    have := congrFun (hlam j) i
    rw [Matrix.toLin'_apply] at this
    rw [hQ, LinearMap.toMatrix'_apply, ← this]
    simp [Matrix.mulVec, dotProduct]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EchelonProjectorKernelFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelVectorMemOEOfFrobeniusStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelVectorMemOEOfFrobeniusStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EchelonProjectorKernelFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.KernelDescent

theorem shape_mul {T : Type*} [CommRing T] {d : ℕ} (I : Finset (Fin d)) (P P' : Matrix (Fin d) (Fin d) T)
    (hP : ∀ i, ∀ j ∉ I, P i j = 0) (hP' : ∀ i ∈ I, ∀ j, P' i j = if i = j then 1 else 0) : P * P' = P := by
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single j]
  · by_cases hj : j ∈ I
    · rw [hP' j hj j, if_pos rfl, mul_one]
    · rw [hP i j hj, zero_mul]
  · intro k _ hk
    by_cases hkI : k ∈ I
    · rw [hP' k hkI j, if_neg hk, mul_zero]
    · rw [hP i k hkI, zero_mul]
  · intro h
    exact absurd (Finset.mem_univ j) h

theorem mul_eq_of_ker {C : Type*} [CommRing C] {d : ℕ} (Y Q M : Matrix (Fin d) (Fin d) C)
    (hQ : ∀ v, Y.mulVec v = 0 → Q.mulVec v = v) (hM : Y * M = 0) : Q * M = M := by
  ext i j
  have h := hQ (fun k => M k j) (by
    funext a
    have := congrFun (congrFun hM a) j
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this)
  have := congrFun h i
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this

theorem shape_map {C T : Type*} [CommRing C] [CommRing T] {d : ℕ} (I : Finset (Fin d))
    (Q : Matrix (Fin d) (Fin d) C) (h₁ : ∀ i ∈ I, ∀ j, Q i j = if i = j then 1 else 0)
    (h₂ : ∀ i, ∀ j ∉ I, Q i j = 0) (f g : C →+* T) : Q.map f * Q.map g = Q.map f := by
  refine shape_mul I _ _ (fun i j hj => ?_) (fun i hi j => ?_)
  · rw [Matrix.map_apply, h₂ i j hj, map_zero]
  · rw [Matrix.map_apply, h₁ i hi j]
    split_ifs
    · exact map_one g
    · exact map_zero g

theorem two_copies {l : ℕ} [Fact l.Prime] {C : Type} [Field C] [CharP C l] {d : ℕ} (I : Finset (Fin d))
    (A Q Λ : Matrix (Fin d) (Fin d) C) (h₁ : ∀ i ∈ I, ∀ j, Q i j = if i = j then 1 else 0)
    (h₂ : ∀ i, ∀ j ∉ I, Q i j = 0) (hΛ : Q = A * Q.map (frobenius C l) * Λ)
    (hQA : Q * (A * Q.map (frobenius C l)) = A * Q.map (frobenius C l))
    (T : Type) [CommRing T] (i₁ i₂ : C →+* T) (hA : A.map i₁ = A.map i₂) :
    ∃ c : Fin d × Fin d → Fin d × Fin d → T, ∀ j : Fin d × Fin d,
      i₁ (Q j.1 j.2) - i₂ (Q j.1 j.2) = ∑ i : Fin d × Fin d, (i₁ (Q i.1 i.2) - i₂ (Q i.1 i.2)) ^ l * c i j := by
  rcases subsingleton_or_nontrivial T with hT | hT
  · exact ⟨0, fun _ => Subsingleton.elim _ _⟩
  haveI : CharP T l := charP_of_injective_ringHom i₁.injective l
  have e1 : Q.map i₂ * Q.map i₁ = Q.map i₂ := shape_map I Q h₁ h₂ i₂ i₁
  have e2 : Q.map i₁ = A.map i₂ * (Q.map (frobenius C l)).map i₁ * Λ.map i₁ := by
    rw [← hA, ← Matrix.map_mul, ← Matrix.map_mul, ← hΛ]
  have e3 : Q.map i₂ * (A.map i₂ * (Q.map (frobenius C l)).map i₂) = A.map i₂ * (Q.map (frobenius C l)).map i₂ := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, hQA]
  have e4 : Q.map i₁ - Q.map i₂ = ((1 - Q.map i₂) * A.map i₂) *
      ((Q.map (frobenius C l)).map i₁ - (Q.map (frobenius C l)).map i₂) * Λ.map i₁ := by
    have a1 : ((1 - Q.map i₂) * A.map i₂) * (Q.map (frobenius C l)).map i₂ = 0 := by
      rw [Matrix.mul_assoc, Matrix.sub_mul, Matrix.one_mul, e3, sub_self]
    rw [Matrix.mul_sub, a1, sub_zero, Matrix.mul_assoc (1 - Q.map i₂), Matrix.mul_assoc (1 - Q.map i₂), ← e2,
      Matrix.sub_mul, Matrix.one_mul, e1]
  refine ⟨fun i j => ((1 - Q.map i₂) * A.map i₂) j.1 i.1 * i₁ (Λ i.2 j.2), fun j => ?_⟩
  have := congrFun (congrFun e4 j.1) j.2
  rw [Matrix.sub_apply, Matrix.map_apply, Matrix.map_apply] at this
  rw [this, Matrix.mul_apply, Fintype.sum_prod_type_right]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Matrix.mul_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [Matrix.sub_apply, Matrix.map_apply, frobenius_def, map_pow, sub_pow_char]
  ring

theorem invariant {C : Type} [CommRing C] {d : ℕ} (I : Finset (Fin d))
    (Y Q R : Matrix (Fin d) (Fin d) C) (h₀ : Y * Q = 0) (hQ : ∀ v, Y.mulVec v = 0 → Q.mulVec v = v)
    (h₁ : ∀ i ∈ I, ∀ j, Q i j = if i = j then 1 else 0)
    (h₂ : ∀ i, ∀ j ∉ I, Q i j = 0) (g : C →+* C) (hR : R * Y.map g = Y) : Q.map g = Q := by
  have a1 : Y * Q.map g = 0 := by
    rw [← hR, Matrix.mul_assoc, ← Matrix.map_mul, h₀, Matrix.map_zero _ (map_zero g), Matrix.mul_zero]
  have a2 := mul_eq_of_ker Y Q _ hQ a1
  have a3 : Q * Q.map g = Q := shape_map I Q h₁ h₂ (RingHom.id C) g
  rw [← a2, a3]

end GlobalTheory.BSP.KernelDescent

namespace GlobalTheory.BSP


open KernelDescent in
theorem exists_ker_vector_mem_OE : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (Y A : Matrix (Fin d) (Fin d) (Cb l)), A.det ≠ 0 → (∀ i j, A i j ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l))) → Y.map (frobenius (Cb l) l) = Y * A → (∀ g : ↥(GK K), bk.FixFlat g → ∃ R : Matrix (Fin d) (Fin d) (Cb l), IsUnit R ∧ R * Y.map (autCb l (galTilt l (g : GQ l))) = Y) → Y.det = 0 → ∃ v : Fin d → Cb l, v ≠ 0 ∧ (∀ i, v i ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l))) ∧ Y.mulVec v = 0 := by
  intro l _ K bk d Y A hA hAm hY hg hdet
  obtain ⟨I, Q, Λ, h₀, hQ, h₁, h₂, hΛ⟩ := _root_.GlobalTheory.echelon_projector_frobenius l (Cb l) d Y A hA hY
  have hQA : Q * (A * Q.map (frobenius (Cb l) l)) = A * Q.map (frobenius (Cb l) l) := by
    refine mul_eq_of_ker Y Q _ hQ ?_
    rw [← Matrix.mul_assoc, ← hY, ← Matrix.map_mul, h₀, Matrix.map_zero _ (map_zero _)]
  have hmem := _root_.GlobalTheory.BSP.TwoCopy.mem_reduction_of_invariant l K bk (Fin d × Fin d) (fun j => Q j.1 j.2) (fun g hgf j => by
    obtain ⟨R, -, hR⟩ := hg g hgf
    have := invariant I Y Q R h₀ hQ h₁ h₂ (autCb l (galTilt l (g : GQ l)) : Cb l →+* Cb l) hR
    exact congrFun (congrFun this j.1) j.2) (fun T _ i₁ i₂ h =>
      two_copies I A Q Λ h₁ h₂ hΛ hQA T i₁ i₂ (by
        ext i j
        exact h _ (hAm i j)))
  obtain ⟨v, hv, hYv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have hne : ∃ j, (fun i => Q i j) ≠ 0 := by
    by_contra hc
    push Not at hc
    have : Q = 0 := by
      ext i j
      exact congrFun (hc j) i
    apply hv
    rw [← hQ v hYv, this, Matrix.zero_mulVec]
  obtain ⟨j, hj⟩ := hne
  refine ⟨fun i => Q i j, hj, fun i => hmem (i, j), ?_⟩
  funext a
  have := congrFun (congrFun h₀ a) j
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelVectorMemOEOfFrobeniusStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelVectorMemOEOfFrobeniusStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.SatInvUnit

theorem constantCoeff_frobW (l : ℕ) [Fact l.Prime] (x : WCb l) :
    WittVector.constantCoeff (frobW l x) = frobenius (Cb l) l (WittVector.constantCoeff x) :=
  WittVector.map_coeff (frobenius (Cb l) l) x 0

theorem constantCoeff_galW (l : ℕ) [Fact l.Prime] (g : GQ l) (x : WCb l) :
    WittVector.constantCoeff (galW l g x) = autCb l (galTilt l g) (WittVector.constantCoeff x) :=
  WittVector.map_coeff (autCb l (galTilt l g)).toRingHom x 0

end GlobalTheory.SatInvUnit

namespace GlobalTheory.SatInvUnit

theorem isUnit_of_saturated : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ)
    (Y A : Matrix (Fin d) (Fin d) (WCb l)), Y.det ≠ 0 → (∀ i j, A i j ∈ bk.OE) → Y.map (frobW l) = Y * A →
    (∀ g : ↥(GK K), bk.FixFlat g → ∃ R : Matrix (Fin d) (Fin d) (WCb l), IsUnit R ∧ R * Y.map (galW l (g : GQ l)) = Y) →
    (∀ v : Fin d → WCb l, (∀ i, v i ∈ bk.OE) → (∀ i, ((l : ℕ) : WCb l) ∣ Y.mulVec v i) → ∀ i, ((l : ℕ) : WCb l) ∣ v i) →
    IsUnit Y := by
  intro l _ K bk d Y A hY hA hφ hg hsat
  haveI : PerfectRing (Cb l) l := _root_.GlobalTheory.FrobInt.perfectRing_Cb l
  set c : WCb l →+* Cb l := WittVector.constantCoeff (p := l) (R := Cb l) with hc

  have hdetA : IsUnit A.det := by
    obtain ⟨m, u, hu⟩ := WittVector.exists_eq_pow_p_mul' Y.det hY
    have h1 : frobW l Y.det = Y.det * A.det := by
      rw [← Matrix.det_mul, ← hφ]
      simpa using RingHom.map_det (frobW l).toRingHom Y
    have hlm : ((l : WCb l)) ^ m ≠ 0 := left_ne_zero_of_mul (hu ▸ hY)
    rw [hu, map_mul, map_pow, map_natCast, mul_assoc] at h1
    have h2 := mul_left_cancel₀ hlm h1
    have hfu : IsUnit (frobW l (u : WCb l)) := u.isUnit.map (frobW l)
    rw [h2] at hfu
    exact isUnit_of_mul_isUnit_right hfu
  have hcA : (A.map c).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (hdetA.map c).ne_zero
  by_cases h0 : (Y.map c).det = 0
  · exfalso
    have hAm : ∀ i j, (A.map c) i j ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l)) :=
      fun i j => Subring.mem_map.2 ⟨A i j, hA i j, rfl⟩
    have hφ' : (Y.map c).map (frobenius (Cb l) l) = Y.map c * A.map c := by
      have : (Y.map (frobW l)).map c = (Y.map c).map (frobenius (Cb l) l) := by
        ext i j
        exact constantCoeff_frobW l (Y i j)
      rw [← this, hφ, Matrix.map_mul]
    have hg' : ∀ g : ↥(GK K), bk.FixFlat g → ∃ R : Matrix (Fin d) (Fin d) (Cb l), IsUnit R ∧
        R * (Y.map c).map (autCb l (galTilt l (g : GQ l))) = Y.map c := by
      intro g hfix
      obtain ⟨R, hR, hRY⟩ := hg g hfix
      refine ⟨R.map c, hR.map c.mapMatrix, ?_⟩
      have : (Y.map (galW l (g : GQ l))).map c = (Y.map c).map (autCb l (galTilt l (g : GQ l))) := by
        ext i j
        exact constantCoeff_galW l (g : GQ l) (Y i j)
      rw [← this, ← Matrix.map_mul, hRY]
    obtain ⟨vb, hv0, hvm, hYv⟩ := _root_.GlobalTheory.BSP.exists_ker_vector_mem_OE l K bk d (Y.map c) (A.map c) hcA hAm hφ' hg' h0
    choose v hv hvc using fun i => Subring.mem_map.1 (hvm i)
    have hdiv : ∀ i, ((l : ℕ) : WCb l) ∣ Y.mulVec v i := by
      intro i
      rw [← Ideal.mem_span_singleton, ← WittVector.ker_constantCoeff, RingHom.mem_ker]
      change c (Y.mulVec v i) = 0
      rw [RingHom.map_mulVec]
      have : (c ∘ v) = vb := funext fun j => hvc j
      rw [this, hYv]
      rfl
    apply hv0
    funext i
    obtain ⟨r, hr⟩ := hsat v hv hdiv i
    rw [← hvc i, hr, map_mul, map_natCast, CharP.cast_eq_zero, zero_mul]
    rfl
  · have hu : IsUnit Y.det := by
      apply WittVector.isUnit_of_coeff_zero_ne_zero
      intro h
      apply h0
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact h
    exact (Matrix.isUnit_iff_isUnit_det Y).2 hu

end GlobalTheory.SatInvUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated =====
