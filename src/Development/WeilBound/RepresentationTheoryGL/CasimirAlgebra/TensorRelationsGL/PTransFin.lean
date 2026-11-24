module

public import Formalism.RealPlaceAnalysis.StatementE
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
public import Mathlib.CategoryTheory.Category.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinCK, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinF, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinA", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace TF

theorem coef {Y : Type*} [AddCommGroup Y] [Module ℂ Y] (d : ℕ) (y : ℕ → Y) (S : Set ℂ) (hS : S.Infinite)
    (h : ∀ u ∈ S, ∑ i ∈ Finset.range d, u ^ i • y i = 0) : ∀ i ∈ Finset.range d, y i = 0 := by
  intro i hi
  rw [← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro f
  set p : Polynomial ℂ := ∑ j ∈ Finset.range d, Polynomial.C (f (y j)) * Polynomial.X ^ j with hp
  have hroot : p = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    apply hS.mono
    intro u hu
    have hfu := congrArg f (h u hu)

    simp only [map_sum, map_smul, smul_eq_mul, map_zero] at hfu
    show Polynomial.eval u p = 0
    simp only [hp, Polynomial.eval_finsetSum, Polynomial.eval_mul,
      Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X]
    rw [← hfu]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hc := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q i) hroot
  simp only [hp, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow, Polynomial.coeff_zero] at hc
  rw [Finset.sum_ite_eq] at hc
  simpa [hi] using hc

theorem qdet_mem {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A) (B : Subalgebra ℂ A)
    (hF : ∀ a b, F a b ∈ B) (u : ℂ) : qdet F u ∈ B := by
  unfold qdet qminor
  refine B.sum_mem fun σ _ => B.mul_mem ?_ (B.list_prod_mem ?_)
  · exact intCast_mem B _
  · intro z hz
    rw [List.mem_ofFn] at hz
    obtain ⟨k, rfl⟩ := hz
    unfold Tm
    refine B.add_mem ?_ (hF _ _)
    split_ifs
    · exact B.algebraMap_mem _
    · exact B.zero_mem

theorem inv_aux {A : Type*} [Ring A] [Algebra ℂ A] (B : Subalgebra ℂ A) (x : A) (hx : x ∈ B) (u : ℂ) :
    ∀ L : List ℂ, (∀ c ∈ L, u + c ≠ 0) → ∃ h ∈ B, Commute h x ∧ ∃ β : ℂ, β ≠ 0 ∧
      (L.map fun c => x - algebraMap ℂ A c).prod = (algebraMap ℂ A u + x) * h + algebraMap ℂ A β := by
  intro L
  induction L with
  | nil =>
    intro _
    refine ⟨0, B.zero_mem, Commute.zero_left x, 1, one_ne_zero, ?_⟩
    simp
  | cons c L ih =>
    intro hL
    obtain ⟨h, hB, hc, β, hβ, heq⟩ := ih (fun d hd => hL d (List.mem_cons_of_mem _ hd))
    have hs : u + c ≠ 0 := hL c (by simp)
    have hcm : Commute ((x - algebraMap ℂ A c) * h + algebraMap ℂ A β) x :=
      (((Commute.refl x).sub_left (Algebra.commute_algebraMap_left c x)).mul_left hc).add_left
        (Algebra.commute_algebraMap_left β x)
    refine ⟨(x - algebraMap ℂ A c) * h + algebraMap ℂ A β,
      B.add_mem (B.mul_mem (B.sub_mem hx (B.algebraMap_mem c)) hB) (B.algebraMap_mem β),
      hcm, -((u + c) * β), neg_ne_zero.mpr (mul_ne_zero hs hβ), ?_⟩
    rw [List.map_cons, List.prod_cons, heq]
    have hq : x - algebraMap ℂ A c = (algebraMap ℂ A u + x) - algebraMap ℂ A (u + c) := by
      rw [map_add (f := _)]; abel
    rw [hq, map_neg, map_mul]
    have ht := Algebra.commutes (u + c) (algebraMap ℂ A u + x)
    generalize algebraMap ℂ A u + x = v at ht ⊢
    generalize algebraMap ℂ A (u + c) = t at ht ⊢
    generalize algebraMap ℂ A β = w
    calc (v - t) * (v * h + w) = v * v * h + v * w - t * v * h - t * w := by noncomm_ring
      _ = v * v * h + v * w - v * t * h - t * w := by rw [ht]
      _ = v * ((v - t) * h + w) + -(t * w) := by noncomm_ring

theorem inv_of_alg {A : Type*} [Ring A] [Algebra ℂ A] (B : Subalgebra ℂ A) (x : A) (hx : x ∈ B) (u : ℂ)
    (L : List ℂ) (h0 : (L.map fun c => x - algebraMap ℂ A c).prod = 0) (hu : ∀ c ∈ L, u + c ≠ 0) :
    ∃ h ∈ B, h * (algebraMap ℂ A u + x) = 1 := by
  obtain ⟨h, hB, hc, β, hβ, heq⟩ := inv_aux B x hx u L hu
  rw [h0] at heq
  have hv : h * (algebraMap ℂ A u + x) = (algebraMap ℂ A u + x) * h :=
    ((Algebra.commute_algebraMap_left u h).symm.add_right hc).eq
  have hvh : (algebraMap ℂ A u + x) * h = -algebraMap ℂ A β := eq_neg_of_add_eq_zero_left heq.symm
  refine ⟨algebraMap ℂ A (-β⁻¹) * h, B.mul_mem (B.algebraMap_mem _) hB, ?_⟩
  rw [mul_assoc, hv, hvh, mul_neg, ← map_mul]
  simp [hβ]

theorem left_inv_prod {A : Type*} [Ring A] (B : Subring A) :
    ∀ l : List A, (∀ a ∈ l, ∃ h ∈ B, h * a = 1) → ∃ h ∈ B, h * l.prod = 1 := by
  intro l
  induction l with
  | nil => intro _; exact ⟨1, B.one_mem, by simp⟩
  | cons a l ih =>
    intro hl
    obtain ⟨ha, hB, hae⟩ := hl a (List.mem_cons_self ..)
    obtain ⟨h, hB', he⟩ := ih fun b hb => hl b (List.mem_cons_of_mem _ hb)
    refine ⟨h * ha, B.mul_mem hB' hB, ?_⟩
    rw [List.prod_cons, mul_assoc, ← mul_assoc ha, hae, one_mul, he]

theorem eig_prod {W : Type*} [AddCommGroup W] [Module ℂ W] (φ : W →ₗ[ℂ] ℂ) :
    ∀ l : List (Module.End ℂ W), (∀ a ∈ l, ∃ μ : ℂ, μ ≠ 0 ∧ φ ∘ₗ a = μ • φ) →
      ∃ μ : ℂ, μ ≠ 0 ∧ φ ∘ₗ l.prod = μ • φ := by
  intro l hl
  induction l with
  | nil => exact ⟨1, one_ne_zero, by ext; simp⟩
  | cons a l ih =>
    obtain ⟨μa, hμa, ha⟩ := hl a (by simp)
    obtain ⟨μl, hμl, hl1⟩ := ih (fun b hb => hl b (List.mem_cons_of_mem _ hb))
    refine ⟨μa * μl, mul_ne_zero hμa hμl, LinearMap.ext fun w => ?_⟩
    have e1 := LinearMap.congr_fun ha (l.prod w)
    have e2 := LinearMap.congr_fun hl1 w
    simp only [LinearMap.comp_apply, LinearMap.smul_apply, smul_eq_mul] at e1 e2 ⊢
    rw [List.prod_cons, Module.End.mul_apply, e1, e2, mul_assoc]

end TF

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinCK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinCK", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.Cz

namespace TF

theorem pow_mem' {U : Type*} [AddCommGroup U] [Module ℂ U] (T : Module.End ℂ U) (Z : Submodule ℂ U)
    (hZ : ∀ z ∈ Z, T z ∈ Z) : ∀ k : ℕ, ∀ z ∈ Z, (T ^ k) z ∈ Z := by
  intro k
  induction k with
  | zero => intro z hz; simpa using hz
  | succ k ih => intro z hz; rw [pow_succ', Module.End.mul_apply]; exact hZ _ (ih z hz)

theorem restrict_pow_coe {U : Type*} [AddCommGroup U] [Module ℂ U] (T : Module.End ℂ U) (Z : Submodule ℂ U)
    (hZ : ∀ z ∈ Z, T z ∈ Z) : ∀ (k : ℕ) (w : Z), (((T.restrict hZ) ^ k) w : U) = (T ^ k) (w : U) := by
  intro k
  induction k with
  | zero => intro w; simp
  | succ k ih => intro w; rw [pow_succ', Module.End.mul_apply, LinearMap.coe_restrict_apply, ih, ← Module.End.mul_apply, ← pow_succ']

theorem fit_step {U : Type*} [AddCommGroup U] [Module ℂ U] (T : Module.End ℂ U) (e : U →ₗ[ℂ] ℂ)
    (Z : Submodule ℂ U) [FiniteDimensional ℂ Z] (hZ : ∀ z ∈ Z, T z ∈ Z) (he : ∀ z ∈ Z, e (T z) = 0)
    (z0 : U) (hz0 : z0 ∈ Z) (hez : e z0 ≠ 0) : ∃ N : ℕ, ∃ a ∈ Z, (T ^ N) a = 0 ∧ e a ≠ 0 := by
  obtain ⟨N, hN⟩ := Filter.eventually_atTop.1 (LinearMap.eventually_isCompl_ker_pow_range_pow (T.restrict hZ))
  have hc := hN (N + 1) (by omega)
  have hmem : (⟨z0, hz0⟩ : Z) ∈ LinearMap.ker ((T.restrict hZ) ^ (N + 1)) ⊔
      LinearMap.range ((T.restrict hZ) ^ (N + 1)) := by
    rw [hc.codisjoint.eq_top]; trivial
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hmem
  obtain ⟨w, rfl⟩ := hb
  refine ⟨N + 1, a, a.2, ?_, ?_⟩
  · rw [← restrict_pow_coe T Z hZ, LinearMap.mem_ker.1 ha]; rfl
  · have h1 : (z0 : U) = (a : U) + (T ^ (N + 1)) (w : U) := by
      rw [← restrict_pow_coe T Z hZ, ← Submodule.coe_add, hab]
    have h2 : e ((T ^ (N + 1)) (w : U)) = 0 := by
      rw [pow_succ', Module.End.mul_apply]
      exact he _ (pow_mem' T Z hZ N _ w.2)
    intro h0
    apply hez
    rw [h1, map_add (f := _), h0, h2, add_zero]

theorem common_ker {U : Type*} [AddCommGroup U] [Module ℂ U] (T : ℕ → Module.End ℂ U)
    (hT : ∀ i j, Commute (T i) (T j)) (e : U →ₗ[ℂ] ℂ) (s : Finset ℕ) :
    ∀ Z : Submodule ℂ U, FiniteDimensional ℂ Z → (∀ i ∈ s, ∀ z ∈ Z, T i z ∈ Z) →
      (∀ i ∈ s, ∀ z ∈ Z, e (T i z) = 0) → (∃ z ∈ Z, e z ≠ 0) → ∃ z ∈ Z, z ≠ 0 ∧ ∀ i ∈ s, T i z = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rintro Z - - - ⟨z, hz, hez⟩
    exact ⟨z, hz, fun h => hez (by rw [h, map_zero]), by simp⟩
  | @insert i0 s hi0 ih =>
    rintro Z hfd hZ he ⟨z0, hz0, hez⟩
    have hZ0 := hZ i0 (Finset.mem_insert_self _ _)
    obtain ⟨N, a, haZ, haN, hea⟩ :=
      fit_step (T i0) e Z hZ0 (he i0 (Finset.mem_insert_self _ _)) z0 hz0 hez
    have hfd' : FiniteDimensional ℂ ↥(Z ⊓ LinearMap.ker (T i0 ^ N)) :=
      Submodule.finiteDimensional_of_le inf_le_left
    obtain ⟨z1, hz1, hz1ne, hz1s⟩ := ih (Z ⊓ LinearMap.ker (T i0 ^ N)) hfd'
      (fun i hi z hz => by
        refine ⟨hZ i (Finset.mem_insert_of_mem hi) z hz.1, ?_⟩
        have hk : (T i0 ^ N) z = 0 := hz.2
        show (T i0 ^ N) (T i z) = 0
        rw [← Module.End.mul_apply, ((hT i i0).pow_right N).eq.symm,
          Module.End.mul_apply, hk, map_zero])
      (fun i hi z hz => he i (Finset.mem_insert_of_mem hi) z hz.1) ⟨a, ⟨haZ, haN⟩, hea⟩
    have hex : ∃ k, (T i0 ^ k) z1 = 0 := ⟨N, hz1.2⟩
    have hk0 : Nat.find hex ≠ 0 := by
      intro h
      have := Nat.find_spec hex
      rw [h, pow_zero, Module.End.one_apply] at this
      exact hz1ne this
    refine ⟨(T i0 ^ (Nat.find hex - 1)) z1, pow_mem' _ _ hZ0 _ _ hz1.1, Nat.find_min hex (by omega), ?_⟩
    intro i hi
    rcases Finset.mem_insert.1 hi with rfl | hi
    · rw [← Module.End.mul_apply, ← pow_succ', Nat.sub_add_cancel (Nat.pos_of_ne_zero hk0)]
      exact Nat.find_spec hex
    · rw [← Module.End.mul_apply, ((hT i i0).pow_right _).eq, Module.End.mul_apply, hz1s i hi, map_zero]

end TF

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinCK =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinF =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinF", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.Cz

namespace TF

theorem monic_lprod (L : List ℂ) : (L.map fun c => Polynomial.X - Polynomial.C c).prod.Monic := by
  induction L with
  | nil => simp
  | cons c L ih =>
    rw [List.map_cons, List.prod_cons]
    exact (Polynomial.monic_X_sub_C c).mul ih

theorem fin_adjoin {A : Type*} [Ring A] [Algebra ℂ A] {ι : Type*} [Finite ι] (x : ι → A)
    (hc : ∀ i j, Commute (x i) (x j)) (hL : ∀ i, ∃ L : List ℂ, (L.map fun c => x i - algebraMap ℂ A c).prod = 0) :
    FiniteDimensional ℂ (Subalgebra.toSubmodule (Algebra.adjoin ℂ (Set.range x))) := by
  classical
  have hcomm : (Set.range x).Pairwise Commute := by
    rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩ _
    exact hc i j
  letI : IsMulCommutative (Algebra.adjoin ℂ (Set.range x)) := Algebra.isMulCommutative_adjoin ℂ hcomm
  letI : CommRing (Algebra.adjoin ℂ (Set.range x)) := by
    open scoped IsMulCommutative in
      exact inferInstance
  have hint : ∀ i, IsIntegral ℂ (x i) := by
    intro i
    obtain ⟨L, hL⟩ := hL i
    refine ⟨(L.map fun c => Polynomial.X - Polynomial.C c).prod, monic_lprod L, ?_⟩
    rw [← Polynomial.aeval_def, map_list_prod, List.map_map]
    have hf : (⇑(Polynomial.aeval (x i)) ∘ fun c => Polynomial.X - Polynomial.C c) =
        fun c => x i - algebraMap ℂ A c := by
      funext c
      simp [Polynomial.aeval_X, Polynomial.aeval_C]
    rw [hf]
    exact hL
  let y : ι → Algebra.adjoin ℂ (Set.range x) := fun i => ⟨x i, Algebra.subset_adjoin ⟨i, rfl⟩⟩
  have hyint : ∀ z ∈ Set.range y, IsIntegral ℂ z := by
    rintro _ ⟨i, rfl⟩
    exact (isIntegral_algHom_iff (Algebra.adjoin ℂ (Set.range x)).val Subtype.val_injective).1 (hint i)
  have hfin := Algebra.finite_adjoin_of_finite_of_isIntegral (R := ℂ) (Set.finite_range y) hyint
  have hset : Set.range y = Subtype.val ⁻¹' (Set.range x) := by
    ext z
    constructor
    · rintro ⟨i, rfl⟩
      exact ⟨i, rfl⟩
    · rintro ⟨i, hi⟩
      exact ⟨i, Subtype.ext hi⟩
  have htop : Algebra.adjoin ℂ (Set.range y) = ⊤ := by
    rw [hset]
    exact Algebra.adjoin_adjoin_coe_preimage
  rw [htop] at hfin
  have hS : Module.Finite ℂ (Algebra.adjoin ℂ (Set.range x)) :=
    Module.Finite.equiv Subalgebra.topEquiv.toLinearEquiv
  exact Subalgebra.finiteDimensional_toSubmodule.2 hS

end TF

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinF =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinCK\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFinF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace TF

def rc {W : Type*} [AddCommGroup W] [Module ℂ W] (A : Module.End ℂ W) : Module.End ℂ (W →ₗ[ℂ] ℂ) where
  toFun f := f ∘ₗ A
  map_add' f f' := LinearMap.add_comp A f' f
  map_smul' c f := LinearMap.smul_comp c f A

theorem rc_comm {W : Type*} [AddCommGroup W] [Module ℂ W] (A B : Module.End ℂ W) (h : Commute A B) :
    Commute (rc A) (rc B) := by
  show rc A * rc B = rc B * rc A
  refine LinearMap.ext fun f => LinearMap.ext fun w => ?_
  change f (B (A w)) = f (A (B w))
  exact congrArg f (LinearMap.congr_fun h.eq.symm w)

def lc {W : Type*} [AddCommGroup W] [Module ℂ W] (ψ : W →ₗ[ℂ] ℂ) : Module.End ℂ W →ₗ[ℂ] (W →ₗ[ℂ] ℂ) where
  toFun r := ψ ∘ₗ r
  map_add' r r' := LinearMap.comp_add r r' ψ
  map_smul' c r := by ext; simp

def ev {W : Type*} [AddCommGroup W] [Module ℂ W] (v : W) : (W →ₗ[ℂ] ℂ) →ₗ[ℂ] ℂ where
  toFun f := f v
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem lift_alg {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {P : Type} (c : ℂ) :
    (lift (algebraMap ℂ (Module.End ℂ M) c) : Module.End ℂ (TV n M P)) = algebraMap ℂ _ c := by
  refine LinearMap.ext fun f => funext fun I => ?_
  simp [lift, Algebra.algebraMap_eq_smul_one]

end TF

theorem transFin_of : TensorGl → JMComm → StepFormula → QdetFacts → Spectrum → Chain → ColAnti → TransFin := by
  intro hT hJ hS hQ hSp hC hCA
  intro n M _ _ E hE l hl ℓ hℓ hW hn m col b co hmono htab hcol
  let top : Fin n := ⟨n - 1, by omega⟩
  have htop : (top : ℕ) + 1 = n := by
    show n - 1 + 1 = n
    omega
  have hE' : GlRel (tE (Finset.univ : Finset (Fin m)) E) := (hT n M (Fin m) E hE Finset.univ).1
  obtain ⟨c, hc⟩ := (hQ n (TV n M (Fin m)) (tE (Finset.univ : Finset (Fin m)) E) hE').2.1
  set B : Subalgebra ℂ (Module.End ℂ (TV n M (Fin m))) :=
    Algebra.adjoin ℂ (Set.range fun j : Fin m => xJ E j) with hB
  set A := envAlg fun _ : Unit => tE (Finset.univ : Finset (Fin m)) E with hA
  have hxcomm : ∀ i j : Fin m, Commute (xJ E i) (xJ E j) := (hJ n M E hE m).1
  have hxB : ∀ j, xJ E j ∈ B := fun j => Algebra.subset_adjoin ⟨j, rfl⟩
  have hBcomm : ∀ x ∈ B, ∀ y ∈ B, Commute x y := by
    intro x hx y hy
    refine Algebra.commute_of_mem_adjoin_of_forall_mem_commute hy ?_
    rintro _ ⟨j, rfl⟩
    refine (Algebra.commute_of_mem_adjoin_of_forall_mem_commute hx ?_).symm
    rintro _ ⟨i, rfl⟩
    exact hxcomm j i
  have hcs : ∀ (f : TV n M (Fin m) →ₗ[ℂ] ℂ) (h : ℕ → Module.End ℂ (TV n M (Fin m))),
      f ∘ₗ (∑ i ∈ Finset.range (n + 1), h i) = ∑ i ∈ Finset.range (n + 1), f ∘ₗ h i := by
    intro f h
    refine LinearMap.ext fun v => ?_
    simp
  set N : ℤ := ∑ k, |l k| with hN
  have hlN : ∀ k, 0 ≤ l k + N := by
    intro k
    have h1 : |l k| ≤ N :=
      Finset.single_le_sum (f := fun k => |l k|) (fun k _ => abs_nonneg _) (Finset.mem_univ k)
    have h2 := neg_abs_le (l k)
    linarith
  have hsp := hSp n M E hE (fun k => (l k : ℂ)) (-(N : ℂ)) hl (fun k => ⟨(l k + N).toNat, by
      rw [show (((l k + N).toNat : ℕ) : ℂ) = ((l k + N : ℤ) : ℂ) by
        rw [← Int.cast_natCast, Int.toNat_of_nonneg (hlN k)]]
      push_cast
      ring⟩) m
  choose L hL using hsp.2
  let L' : Fin m → List ℂ := fun j => (L j).map (fun r : ℕ => -(N : ℂ) + r)
  have hL' : ∀ j, (List.map (fun c => xJ E j - algebraMap ℂ _ c) (L' j)).prod = 0 := by
    intro j
    rw [List.map_map]
    exact hL j
  haveI hBfin : FiniteDimensional ℂ (Subalgebra.toSubmodule B) :=
    TF.fin_adjoin (fun j : Fin m => xJ E j) hxcomm (fun j => ⟨L' j, hL' j⟩)
  have hlift : ∀ u : ℂ, (lift (qdet E u) : Module.End ℂ (TV n M (Fin m))) =
      algebraMap ℂ _ (∏ k, (u + (l k : ℂ))) := by
    intro u
    rw [hl u]
    exact TF.lift_alg _
  have hqB : ∀ u : ℂ, (∀ j : Fin m, ∀ c ∈ L' j, u + c ≠ 0) → qdet (tE Finset.univ E) u ∈ B := by
    intro u hu
    obtain ⟨h, hhB, hh⟩ := TF.left_inv_prod B.toSubring
      (List.ofFn fun j : Fin m => algebraMap ℂ (Module.End ℂ (TV n M (Fin m))) u + xJ E j) (by
        intro a ha
        obtain ⟨j, rfl⟩ := List.mem_ofFn.mp ha
        exact TF.inv_of_alg B (xJ E j) (hxB j) u (L' j) (hL' j) (hu j))
    have hstep := hS n M E hE m u
    rw [hlift] at hstep
    have e1 : qdet (tE Finset.univ E) u =
        h * (algebraMap ℂ _ (∏ k, (u + (l k : ℂ))) * PiJ m E (u + 1)) := by
      rw [← hstep, ← mul_assoc, show h * PiJ m E u = 1 from hh, one_mul]
    rw [e1]
    refine B.mul_mem hhB (B.mul_mem (B.algebraMap_mem _) ?_)
    refine Subalgebra.list_prod_mem _ ?_
    intro a ha
    obtain ⟨j, rfl⟩ := List.mem_ofFn.mp ha
    exact B.add_mem (B.algebraMap_mem _) (hxB j)
  have hinf : {u : ℂ | ∀ j : Fin m, ∀ c ∈ L' j, u + c ≠ 0}.Infinite := by
    refine Set.Infinite.mono ?_
      (Finset.finite_toSet (Finset.univ.biUnion fun j => ((L' j).map (fun c => -c)).toFinset)).infinite_compl
    intro u hu j c hc h
    apply hu
    rw [Finset.mem_coe, Finset.mem_biUnion]
    exact ⟨j, Finset.mem_univ _, List.mem_toFinset.mpr (List.mem_map.mpr ⟨c, hc, by linear_combination -h⟩)⟩
  have hqA : ∀ u, qdet (tE Finset.univ E) u ∈ A :=
    TF.qdet_mem _ A (fun a b => Algebra.subset_adjoin ⟨(), a, b, rfl⟩)
  have hcoefmem : ∀ (K : Subalgebra ℂ (Module.End ℂ (TV n M (Fin m)))) (Su : Set ℂ), Su.Infinite →
      (∀ u ∈ Su, qdet (tE Finset.univ E) u ∈ K) → ∀ i ∈ Finset.range (n + 1), c i ∈ K := by
    intro K Su hSu hK i hi
    have := TF.coef (n + 1) (fun i => (Subalgebra.toSubmodule K).mkQ (c i)) Su hSu (by
      intro u hu
      have h1 := hK u hu
      rw [hc u] at h1
      have h2 : (Subalgebra.toSubmodule K).mkQ (∑ i ∈ Finset.range (n + 1), u ^ i • c i) = 0 := by
        rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        exact h1

      simpa [map_sum, map_smul] using h2) i hi
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at this
    exact this
  have hcB : ∀ i ∈ Finset.range (n + 1), c i ∈ B := hcoefmem B _ hinf (fun u hu => hqB u hu)
  have hcA : ∀ i ∈ Finset.range (n + 1), c i ∈ A :=
    hcoefmem A Set.univ Set.infinite_univ (fun u _ => hqA u)
  let p : Polynomial ℂ := ∏ k : Fin n,
    (Polynomial.X + Polynomial.C ((l k : ℂ) + (((Finset.univ.filter fun q : Fin m => co q = k).card : ℕ) : ℂ)))
  have hpdeg : p.natDegree < n + 1 := by
    have := Polynomial.natDegree_prod_le (Finset.univ : Finset (Fin n)) (fun k : Fin n =>
      Polynomial.X + Polynomial.C ((l k : ℂ) + (((Finset.univ.filter fun q : Fin m => co q = k).card : ℕ) : ℂ)))
    simp only [Polynomial.natDegree_X_add_C, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
      smul_eq_mul, mul_one] at this
    exact lt_of_le_of_lt this (by omega)
  have hpev : ∀ u : ℂ, (∏ k : Fin n, (u + (l k : ℂ) + (((Finset.univ.filter fun q : Fin m => co q = k).card : ℕ) : ℂ))) =
      ∑ i ∈ Finset.range (n + 1), p.coeff i * u ^ i := by
    intro u
    rw [← Polynomial.eval_eq_sum_range' hpdeg u]
    simp [p, Polynomial.eval_prod, add_assoc]
  obtain ⟨g, hgB, hg0, hgx, hgq⟩ := hC n M E hE (fun k => (l k : ℂ)) hl ℓ hℓ hW top htop m co
  obtain ⟨c0, hc0⟩ := hCA n M E hE ℓ hW top htop m col b hmono htab
  set φ := ℓ ∘ₗ (LinearMap.proj fun _ : Fin m => top) ∘ₗ g with hφ
  set ρ := ℓ ∘ₗ cA col b with hρ
  have hφc : ∀ i ∈ Finset.range (n + 1), φ ∘ₗ c i - p.coeff i • φ = 0 := by
    refine TF.coef (n + 1) (fun i => φ ∘ₗ c i - p.coeff i • φ) Set.univ Set.infinite_univ ?_
    intro u _
    have h1 := hgq u
    rw [hc u, hpev u, hcs, Finset.sum_smul] at h1
    simp only [LinearMap.comp_smul] at h1
    have h2 := sub_eq_zero.mpr h1
    rw [← Finset.sum_sub_distrib] at h2
    rw [← h2]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_sub, smul_smul, mul_comm]
  obtain ⟨d, hd0, hd⟩ : ∃ d : ℂ, d ≠ 0 ∧ φ ∘ₗ colD E col = d • φ := by
    unfold colD
    apply TF.eig_prod
    intro a ha
    obtain ⟨j, rfl⟩ := List.mem_ofFn.mp ha
    apply TF.eig_prod
    intro a ha
    obtain ⟨i, rfl⟩ := List.mem_ofFn.mp ha
    split_ifs with hij
    · refine ⟨((l (co i) : ℂ) + (((Finset.univ.filter fun q : Fin m => q < i ∧ co q = co i).card : ℕ) : ℂ)) -
          ((l (co j) : ℂ) + (((Finset.univ.filter fun q : Fin m => q < j ∧ co q = co j).card : ℕ) : ℂ)) + 1, ?_, ?_⟩
      · have h := hcol i j hij.1 hij.2
        have hpos : (0 : ℤ) < (l (co i) + (((Finset.univ.filter fun q : Fin m => q < i ∧ co q = co i).card : ℕ) : ℤ)) -
            (l (co j) + (((Finset.univ.filter fun q : Fin m => q < j ∧ co q = co j).card : ℕ) : ℤ)) + 1 := by
          linarith
        have h3 : ((((l (co i) + (((Finset.univ.filter fun q : Fin m => q < i ∧ co q = co i).card : ℕ) : ℤ)) -
            (l (co j) + (((Finset.univ.filter fun q : Fin m => q < j ∧ co q = co j).card : ℕ) : ℤ)) + 1 : ℤ)) : ℂ) ≠ 0 := by
          exact_mod_cast hpos.ne'
        push_cast at h3
        exact h3
      · rw [LinearMap.comp_add, LinearMap.comp_sub, hgx i, hgx j,
          show φ ∘ₗ (1 : Module.End ℂ (TV n M (Fin m))) = φ from rfl]
        conv_rhs => rw [add_smul, sub_smul, one_smul]
    · exact ⟨1, one_ne_zero, by rw [one_smul]; rfl⟩
  have hcolDB : colD E col ∈ B := by
    unfold colD
    refine Subalgebra.list_prod_mem _ ?_
    intro a ha
    obtain ⟨j, rfl⟩ := List.mem_ofFn.mp ha
    refine Subalgebra.list_prod_mem _ ?_
    intro a ha
    obtain ⟨i, rfl⟩ := List.mem_ofFn.mp ha
    split_ifs
    · exact B.add_mem (B.sub_mem (hxB i) (hxB j)) B.one_mem
    · exact B.one_mem
  have hgc : ∀ v, g (colD E col v) = colD E col (g v) := fun v =>
    LinearMap.congr_fun (hBcomm g hgB _ hcolDB).eq v
  have key : c0 • (ρ ∘ₗ g) = d • φ := by
    rw [← hd]
    refine LinearMap.ext fun v => ?_
    have h1 := LinearMap.congr_fun hc0 (g v)
    rw [hφ, hρ]
    rw [hρ] at h1
    simp only [LinearMap.comp_apply, LinearMap.smul_apply] at h1 ⊢
    rw [hgc]
    exact h1.symm
  have hc0ne : c0 ≠ 0 := by
    intro h
    apply hg0
    rw [h, zero_smul] at key
    exact (smul_eq_zero.mp key.symm).resolve_left hd0
  have hρg : ρ ∘ₗ g = (c0⁻¹ * d) • φ := by
    rw [mul_smul, ← key, smul_smul, inv_mul_cancel₀ hc0ne, one_smul]
  set Tm : ℕ → Module.End ℂ (TV n M (Fin m)) :=
    fun i => if i < n + 1 then c i - algebraMap ℂ _ (p.coeff i) else 0 with hTm
  have hTmi : ∀ i ∈ Finset.range (n + 1), Tm i = c i - algebraMap ℂ _ (p.coeff i) := by
    intro i hi
    show (if i < n + 1 then c i - algebraMap ℂ _ (p.coeff i) else 0) = _
    exact if_pos (Finset.mem_range.mp hi)
  have hTmB : ∀ i, Tm i ∈ B ∧ Tm i ∈ A := by
    intro i
    by_cases h : i < n + 1
    · rw [hTmi i (Finset.mem_range.mpr h)]
      exact ⟨B.sub_mem (hcB i (Finset.mem_range.mpr h)) (B.algebraMap_mem _),
        A.sub_mem (hcA i (Finset.mem_range.mpr h)) (A.algebraMap_mem _)⟩
    · have e : Tm i = 0 := if_neg h
      rw [e]
      exact ⟨B.zero_mem, A.zero_mem⟩
  have hρgT : ∀ i ∈ Finset.range (n + 1), ρ ∘ₗ (g ∘ₗ Tm i) = 0 := by
    intro i hi
    rw [← LinearMap.comp_assoc, hρg, LinearMap.smul_comp, hTmi i hi, LinearMap.comp_sub,
      Algebra.algebraMap_eq_smul_one, LinearMap.comp_smul,
      show φ ∘ₗ (1 : Module.End ℂ (TV n M (Fin m))) = φ from rfl, hφc i hi, smul_zero]
  obtain ⟨v0, hv0⟩ : ∃ v, φ v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hg0 (LinearMap.ext h)
  haveI hQfin : FiniteDimensional ℂ (Subalgebra.toSubmodule (B ⊓ A)) :=
    Submodule.finiteDimensional_of_le (S₂ := Subalgebra.toSubmodule B) (fun x hx => hx.1)
  obtain ⟨z, hzZ, hz0, hzT⟩ := TF.common_ker (fun i => TF.rc (Tm i))
    (fun i j => TF.rc_comm _ _ (hBcomm _ (hTmB i).1 _ (hTmB j).1)) (TF.ev (g v0))
    (Finset.range (n + 1)) (Submodule.map (TF.lc ρ) (Subalgebra.toSubmodule (B ⊓ A))) inferInstance
    (by
      intro i _ z hz
      obtain ⟨S, hS, rfl⟩ := Submodule.mem_map.mp hz
      exact Submodule.mem_map.mpr ⟨S * Tm i, (B ⊓ A).mul_mem hS ⟨(hTmB i).1, (hTmB i).2⟩, rfl⟩)
    (by
      intro i hi z hz
      obtain ⟨S, hS, rfl⟩ := Submodule.mem_map.mp hz
      show ρ (S (Tm i (g v0))) = 0
      have hSB : S ∈ B := hS.1
      have h1 : S * (Tm i * g) = g * (Tm i * S) := by
        rw [← mul_assoc, (hBcomm _ (B.mul_mem hSB (hTmB i).1) g hgB).eq, (hBcomm S hSB _ (hTmB i).1).eq]
      have h2 := LinearMap.congr_fun h1 v0
      simp only [Module.End.mul_apply] at h2
      rw [h2]
      have h3 := LinearMap.congr_fun (hρgT i hi) (S v0)
      simpa using h3)
    ⟨TF.lc ρ 1, Submodule.mem_map.mpr ⟨1, (B ⊓ A).one_mem, rfl⟩, by
      show ρ (g v0) ≠ 0
      have h1 := LinearMap.congr_fun hρg v0
      simp only [LinearMap.comp_apply, LinearMap.smul_apply, smul_eq_mul] at h1
      rw [h1]
      exact mul_ne_zero (mul_ne_zero (inv_ne_zero hc0ne) hd0) hv0⟩
  obtain ⟨S, hS, rfl⟩ := Submodule.mem_map.mp hzZ
  refine ⟨S, hS.2, hz0, fun u => ?_⟩
  show (ρ ∘ₗ S) ∘ₗ qdet (tE Finset.univ E) u = _ • (ρ ∘ₗ S)
  have hψ : ∀ i ∈ Finset.range (n + 1), (ρ ∘ₗ S) ∘ₗ c i = p.coeff i • (ρ ∘ₗ S) := by
    intro i hi
    have h3 : (ρ ∘ₗ S) ∘ₗ Tm i = 0 := hzT i hi
    rw [hTmi i hi, LinearMap.comp_sub, Algebra.algebraMap_eq_smul_one, LinearMap.comp_smul,
      sub_eq_zero] at h3
    exact h3
  rw [hc u, hpev u, hcs, Finset.sum_smul]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [LinearMap.comp_smul, hψ i hi, smul_smul, mul_comm]

end PositivityTheory.Rg.Cz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTransFin =====
