module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltrationIdealLeMapOfIsDPMorphism
public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Mathlib.RingTheory.DividedPowers.SubDPIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.PDA

namespace FubiniStudyChowHeightFormula₂.Adr.Fil

variable {B : Type} [CommRing B]

def liftAlg (Q : PDPoly B) {C : Type} [CommRing C] [Algebra B C] (c : ℕ → C) (h0 : c 0 = 1)
    (hm : ∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) : Q.P →ₐ[B] C :=
  AlgHom.ofLinearMap (Q.e.constr B c) (by rw [← Q.e_zero, Module.Basis.constr_basis, h0]) (by
    intro x y
    have key : (LinearMap.mul B Q.P).compr₂ (Q.e.constr B c) =
        (LinearMap.mul B C).compl₁₂ (Q.e.constr B c) (Q.e.constr B c) := by
      refine Q.e.ext fun m ↦ Q.e.ext fun n ↦ ?_
      simp only [LinearMap.compr₂_apply, LinearMap.mul_apply', LinearMap.compl₁₂_apply,
        Module.Basis.constr_basis, Q.e_mul]
      rw [← nsmul_eq_mul, LinearMap.map_smul_of_tower, Module.Basis.constr_basis, nsmul_eq_mul, hm]
    exact congrArg (fun g ↦ g x y) key)

theorem liftAlg_e (Q : PDPoly B) {C : Type} [CommRing C] [Algebra B C] (c : ℕ → C) (h0 : c 0 = 1)
    (hm : ∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) (n : ℕ) :
    liftAlg Q c h0 hm (Q.e n) = c n :=
  Q.e.constr_basis B c n

theorem exists_lift (Q : PDPoly B) (C : Type) [CommRing C] (f : B →+* C) (c : ℕ → C) (h0 : c 0 = 1)
    (hm : ∀ m n, c m * c n = ((m + n).choose m : C) * c (m + n)) :
    ∃ F : Q.P →+* C, (∀ b, F (algebraMap B Q.P b) = f b) ∧ ∀ n, F (Q.e n) = c n := by
  letI := f.toAlgebra
  exact ⟨(liftAlg Q c h0 hm).toRingHom, fun b ↦ (liftAlg Q c h0 hm).commutes b, fun n ↦ liftAlg_e Q c h0 hm n⟩

theorem fil_isSubDPIdeal {J : Ideal B} (δ : DividedPowers J) (N : ℕ) (hN : 1 ≤ N) :
    δ.IsSubDPIdeal (fil δ N) := by
  refine ⟨ExpBij.dpFil_le δ hN, fun n hn j hj ↦ ?_⟩
  have h := ExpBij.dpow_mem_dpFil_mul δ hN hj n
  exact ExpBij.dpFil_anti δ (Nat.le_mul_of_pos_left N (Nat.pos_of_ne_zero hn)) h

theorem nil_of_lev {J : Ideal B} {δ : DividedPowers J} {n : ℕ} (h : IsLev δ n) : IsNilDP δ :=
  ⟨n, fun l h1 h2 ↦ by
    have : _ ∈ fil δ n := Ideal.subset_span ⟨l, h1, h2, rfl⟩
    rwa [show fil δ n = ⊥ from h, Ideal.mem_bot] at this⟩

theorem exists_quot {J : Ideal B} (δ : DividedPowers J) (𝔟 : Ideal B) (h𝔟 : δ.IsSubDPIdeal 𝔟) :
    ∃ δ' : DividedPowers (J.map (Ideal.Quotient.mk 𝔟)), IsDPMorphism δ δ' (Ideal.Quotient.mk 𝔟) ∧
      ∀ (C : Type) [CommRing C] (J'' : Ideal C) (δ'' : DividedPowers J'') (g : B ⧸ 𝔟 →+* C),
        IsDPMorphism δ δ'' (g.comp (Ideal.Quotient.mk 𝔟)) → IsDPMorphism δ' δ'' g := by
  have hinf : δ.IsSubDPIdeal (𝔟 ⊓ J) := by
    rw [inf_eq_left.mpr h𝔟.isSubideal]; exact h𝔟
  refine ⟨Quotient.dividedPowers δ hinf, Quotient.isDPMorphism δ hinf, ?_⟩
  intro C _ J'' δ'' g hg
  refine ⟨?_, fun {n} y hy ↦ ?_⟩
  · rw [Ideal.map_map]; exact hg.1
  · obtain ⟨a, ha, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp hy
    rw [Quotient.dpow_apply δ hinf ha]
    exact hg.2 a ha


omit [CommRing B] in
theorem map_fil_le {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) {C : Type} [CommRing C]
    {J' : Ideal C} (δ' : DividedPowers J') (f : B →+* C) (hf : IsDPMorphism δ δ' f) (N : ℕ) :
    (fil δ N).map f ≤ fil δ' N := by
  rw [Ideal.map_le_iff_le_comap, fil, Ideal.span_le]
  rintro _ ⟨l, h1, h2, rfl⟩
  have hJ : ∀ p ∈ l, f p.2 ∈ J' := fun p hp ↦ hf.ideal_comp (Ideal.mem_map_of_mem f (h1 p hp))
  refine Ideal.subset_span ⟨l.map fun p ↦ (p.1, f p.2), ?_, ?_, ?_⟩
  · intro q hq
    obtain ⟨p, hp, rfl⟩ := List.mem_map.1 hq
    exact hJ p hp
  · simpa [List.map_map, Function.comp_def] using h2
  · rw [map_list_prod, List.map_map, List.map_map]
    refine congrArg List.prod (List.map_congr_left fun p hp ↦ ?_)
    simp only [Function.comp_apply]
    exact (hf.dpow_comp (n := p.1) p.2 (h1 p hp)).symm


omit [CommRing B] in
theorem fil_le_map_fil : ∀ (B : Type) [CommRing B] (J : Ideal B) (δ : DividedPowers J) (C : Type) [CommRing C]
    (J' : Ideal C) (δ' : DividedPowers J') (f : B →+* C), IsDPMorphism δ δ' f → J' = J.map f →
    ∀ N, fil δ' N ≤ (fil δ N).map f := by
  apply GlobalTheory.PDA.fil_le_map_fil

end FubiniStudyChowHeightFormula₂.Adr.Fil
