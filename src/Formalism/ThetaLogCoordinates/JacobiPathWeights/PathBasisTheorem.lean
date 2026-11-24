module

public import Formalism.ThetaLogCoordinates.JacobiPathWeights.CorA3primeB
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ExistsSuppOfEvalNe
public import Mathlib.Algebra.MvPolynomial.Supported
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.IndexWeightsDominance
public import Mathlib.Algebra.Field.ZMod
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.FinalP
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IndexWeightsDominance
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.JacobiMinorProof
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.FactSplit, Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathBasisOfCount, Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.FactSplit =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.FactSplit", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.CorA3primeB\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.ExistsSuppOfEvalNe\npublic import Mathlib.Algebra.MvPolynomial.Supported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace LowHighPartSplit

variable {n : ℕ}

def lowP (i : ℕ) (e : ℕ × Fin n →₀ ℕ) : ℕ × Fin n →₀ ℕ := e.filter fun x => x.1 < i

def highP (i : ℕ) (e : ℕ × Fin n →₀ ℕ) : ℕ × Fin n →₀ ℕ := e.filter fun x => ¬ x.1 < i

theorem low_add_high (i : ℕ) (e : ℕ × Fin n →₀ ℕ) : lowP i e + highP i e = e := by
  ext x
  simp only [lowP, highP, Finsupp.add_apply, Finsupp.filter_apply]
  by_cases h : x.1 < i <;> simp [h]

theorem lowerUnipotent_symm_apply (i : ℕ) (e : ℕ × Fin n →₀ ℕ) (j : ℕ) (a : Fin n) :
    lowP i e (j, a) = if j < i then e (j, a) else 0 := by
  simp [lowP, Finsupp.filter_apply]

theorem highPart_apply (i : ℕ) (e : ℕ × Fin n →₀ ℕ) (j : ℕ) (a : Fin n) :
    highP i e (j, a) = if j < i then 0 else e (j, a) := by
  simp only [highP, Finsupp.filter_apply]
  by_cases h : j < i <;> simp [h]

private theorem weight_indicator_eq_degree (d : ℕ × Fin n →₀ ℕ) (j : ℕ) :
    Finsupp.weight (fun x : ℕ × Fin n => if x.1 = j then 1 else 0) d = ∑ a, d (j, a) := by
  rw [Finsupp.weight_apply, Finsupp.sum]
  simp only [smul_eq_mul, mul_ite, mul_one, mul_zero]
  rw [← Finset.sum_filter]
  refine Finset.sum_bij_ne_zero (fun x _ _ => x.2) (fun _ _ _ => Finset.mem_univ _) ?_ ?_ ?_
  · intro x hx _ y hy _ hxy
    rw [Finset.mem_filter] at hx hy
    exact Prod.ext (hx.2.trans hy.2.symm) hxy
  · intro a _ ha
    exact ⟨(j, a), Finset.mem_filter.mpr ⟨Finsupp.mem_support_iff.mpr ha, rfl⟩, ha, rfl⟩
  · intro x hx _
    rw [Finset.mem_filter] at hx
    rw [← hx.2]

theorem mem_polB {R : Type*} [CommRing R] {N : ℕ} {B : ℕ → ℕ} {f : MvPolynomial (ℕ × Fin n) R} :
    f ∈ polB R n N B ↔ ∀ e ∈ f.support, ∀ j, ∑ a, e (j, a) = if j < N then B j else 0 := by
  simp only [polB, Submodule.mem_iInf, mem_weightedHomogeneousSubmodule, IsWeightedHomogeneous]
  constructor
  · intro h e he j
    have := h j (mem_support_iff.mp he)
    rw [weight_indicator_eq_degree] at this
    exact this
  · intro h j d hd
    rw [weight_indicator_eq_degree]
    exact h d (mem_support_iff.mpr hd) j

def Gc {k : Type*} [CommRing k] (i : ℕ) (G : MvPolynomial (ℕ × Fin n) k) (β : ℕ × Fin n →₀ ℕ) :
    MvPolynomial (ℕ × Fin n) k :=
  ∑ e ∈ G.support.filter (fun e => highP i e = β), monomial (lowP i e) (AddMonoidAlgebra.coeff G e)

theorem decomp {k : Type*} [CommRing k] (i : ℕ) (G : MvPolynomial (ℕ × Fin n) k) :
    G = ∑ β ∈ G.support.image (highP i), Gc i G β * monomial β 1 := by
  symm
  simp only [Gc, Finset.sum_mul, monomial_mul, mul_one]
  have h1 : ∀ β ∈ G.support.image (highP i),
      ∑ e ∈ G.support.filter (fun e => highP i e = β), monomial (lowP i e + β) (AddMonoidAlgebra.coeff G e) =
      ∑ e ∈ G.support.filter (fun e => highP i e = β), monomial e (AddMonoidAlgebra.coeff G e) :=
    fun β _ => Finset.sum_congr rfl fun e he => by rw [← (Finset.mem_filter.mp he).2, low_add_high]
  rw [Finset.sum_congr rfl h1, Finset.sum_fiberwise_of_maps_to (fun x hx => Finset.mem_image_of_mem _ hx)]
  exact G.as_sum.symm

theorem supp_zero {σ L : Type*} [CommRing L] {Lo : Set σ} {P : MvPolynomial σ L} (hP : P ∈ supported L Lo)
    {e : σ →₀ ℕ} (he : e ∈ P.support) {x : σ} (hx : x ∉ Lo) : e x = 0 := by
  by_contra h
  apply hx
  exact (mem_supported.mp hP) (Finset.mem_coe.mpr ((MvPolynomial.mem_vars_iff_mem_support x).mpr ⟨e, he, Finsupp.mem_support_iff.mpr h⟩))

theorem coeff_key {σ τ L : Type*} [CommRing L] (Lo : Set σ) (T : Finset τ) (A : τ → MvPolynomial σ L)
    (m : τ → σ →₀ ℕ) (hA : ∀ β ∈ T, A β ∈ supported L Lo) (hm : ∀ β ∈ T, ∀ x ∈ Lo, m β x = 0)
    (hinj : ∀ β ∈ T, ∀ γ ∈ T, m β = m γ → β = γ) {β : τ} (hβ : β ∈ T) {e : σ →₀ ℕ} (he : e ∈ (A β).support) :
    e + m β ∈ (∑ γ ∈ T, A γ * monomial (m γ) 1).support := by
  rw [mem_support_iff, coeff_sum, Finset.sum_eq_single β]
  · rw [coeff_mul_monomial, mul_one]
    exact mem_support_iff.mp he
  · intro γ hγ hne
    rw [coeff_mul_monomial']
    split_ifs with hle
    · rw [mul_one]
      by_contra hc
      have hf : e + m β - m γ ∈ (A γ).support := mem_support_iff.mpr hc
      apply hne
      apply hinj γ hγ β hβ
      ext x
      by_cases hx : x ∈ Lo
      · rw [hm β hβ x hx, hm γ hγ x hx]
      · have h1 := supp_zero (hA γ hγ) hf hx
        have h2 := supp_zero (hA β hβ) he hx
        have h3 := Finsupp.le_def.mp hle x
        rw [Finsupp.tsub_apply, Finsupp.add_apply, h2] at h1
        rw [Finsupp.add_apply, h2] at h3
        omega
    · rfl
  · intro h
    exact absurd hβ h

variable {k : Type*} [Field k] (isVec : ℕ → Bool) (S : Set ℕ) [DecidablePred (· ∈ S)]

def Psi : MvPolynomial (ℕ × Fin n) k →+* MvPolynomial (LVar ℕ Empty n) (GenField k n) :=
  ((sharpHom isVec S (genMat k n)⁻¹ (genMat k n)).toRingHom.comp (map (genφ k n))).comp
    (rename (R := k) (Sum.inl : ℕ × Fin n → LVar ℕ Empty n)).toRingHom

theorem Psi_apply (G : MvPolynomial (ℕ × Fin n) k) : Psi isVec S G = genH isVec S (rename Sum.inl G) := rfl

def loSet (n : ℕ) (S : Set ℕ) : Set (LVar ℕ Empty n) := {x | ∃ j a, j ∈ S ∧ x = Sum.inl (j, a)}

theorem Psi_X_low {j : ℕ} (hj : j ∈ S) (a : Fin n) :
    Psi isVec S (X (j, a) : MvPolynomial (ℕ × Fin n) k) ∈ supported (GenField k n) (loSet n S) := by
  have hgen : ∀ Mt : Matrix (Fin n) (Fin n) (GenField k n),
      Matrix.vecMul (fun b => (X (Sum.inl (j, b)) : MvPolynomial (LVar ℕ Empty n) (GenField k n)))
        (Mt.map C) a ∈ supported (GenField k n) (loSet n S) := by
    intro Mt
    simp only [Matrix.vecMul, dotProduct, Matrix.map_apply]
    exact Subalgebra.sum_mem _ fun b _ => Subalgebra.mul_mem _ (X_mem_supported.mpr ⟨j, b, hj, rfl⟩)
      (by rw [← algebraMap_eq]; exact Subalgebra.algebraMap_mem _ _)
  simp only [Psi_apply, genH, rename_X, map_X, sharpHom, aeval_X, if_pos hj]
  split_ifs
  · exact hgen _
  · rw [← Matrix.transpose_map]
    exact hgen _

theorem Psi_X_high {j : ℕ} (hj : j ∉ S) (a : Fin n) :
    Psi isVec S (X (j, a) : MvPolynomial (ℕ × Fin n) k) = X (Sum.inl (j, a)) := by
  simp only [Psi_apply, genH, rename_X, map_X, sharpHom, aeval_X, if_neg hj]

theorem Psi_C (c : k) : Psi (n := n) isVec S (C c) = C (genφ k n c) := by
  simp only [Psi_apply, genH, rename_C, map_C, sharpHom, aeval_C, algebraMap_eq]

theorem Psi_monomial (e : ℕ × Fin n →₀ ℕ) (c : k) :
    Psi isVec S (monomial e c) = C (genφ k n c) * ∏ x ∈ e.support, Psi isVec S (X x) ^ e x := by
  rw [monomial_eq, map_mul, Psi_C, Finsupp.prod, map_prod]
  simp only [map_pow]

theorem Psi_low {e : ℕ × Fin n →₀ ℕ} (he : ∀ j a, j ∉ S → e (j, a) = 0) (c : k) :
    Psi isVec S (monomial e c) ∈ supported (GenField k n) (loSet n S) := by
  rw [Psi_monomial]
  refine Subalgebra.mul_mem _ (by rw [← algebraMap_eq]; exact Subalgebra.algebraMap_mem _ _)
    (Subalgebra.prod_mem _ fun x hx => Subalgebra.pow_mem _ ?_ _)
  obtain ⟨j, a⟩ := x
  have hj : j ∈ S := by
    by_contra h
    exact (Finsupp.mem_support_iff.mp hx) (he j a h)
  exact Psi_X_low isVec S hj a

theorem Psi_high {e : ℕ × Fin n →₀ ℕ} (he : ∀ j a, j ∈ S → e (j, a) = 0) :
    Psi isVec S (monomial e (1 : k)) = monomial (e.mapDomain Sum.inl) 1 := by
  rw [Psi_monomial, map_one, map_one, one_mul, ← rename_monomial, monomial_eq, C_1, one_mul,
    Finsupp.prod, map_prod]
  apply Finset.prod_congr rfl
  intro x hx
  rw [map_pow, rename_X]
  obtain ⟨j, a⟩ := x
  have hj : j ∉ S := fun h => (Finsupp.mem_support_iff.mp hx) (he j a h)
  rw [Psi_X_high isVec S hj a]

theorem wExp_add (last : Bool) (e f : LVar ℕ Empty n →₀ ℕ) :
    wExp isVec S last (e + f) = wExp isVec S last e + wExp isVec S last f := by
  simp only [wExp]
  change (e + f).sum (fun x d => (d : ℤ) * wtX isVec S last x) =
    e.sum (fun x d => (d : ℤ) * wtX isVec S last x) + f.sum (fun x d => (d : ℤ) * wtX isVec S last x)
  rw [Finsupp.sum_add_index']
  · intro x
    simp
  · intro x a b
    push_cast
    ring

theorem wExp_high (last : Bool) {e : ℕ × Fin n →₀ ℕ} (he : ∀ j a, j ∈ S → e (j, a) = 0) :
    wExp isVec S last (e.mapDomain Sum.inl : LVar ℕ Empty n →₀ ℕ) = 0 := by
  simp only [wExp]
  change (e.mapDomain Sum.inl).sum (fun x d => (d : ℤ) * wtX isVec S last x) = 0
  rw [Finsupp.sum_mapDomain_index (by simp) (by intros; push_cast; ring)]
  apply Finset.sum_eq_zero
  intro x hx
  obtain ⟨j, a⟩ := x
  have hj : j ∉ S := fun h => (Finsupp.mem_support_iff.mp hx) (he j a h)
  simp [wtX, hj]

theorem Psi_Gc_low {i : ℕ} (hS : ∀ j, j ∈ S ↔ j < i) (G : MvPolynomial (ℕ × Fin n) k) (β : ℕ × Fin n →₀ ℕ) :
    Psi isVec S (Gc i G β) ∈ supported (GenField k n) (loSet n S) := by

  simp only [Gc, map_sum]
  exact Subalgebra.sum_mem _ fun e _ =>
    Psi_low isVec S (fun j a hj => by rw [lowerUnipotent_symm_apply, if_neg ((hS j).not.mp hj)]) _

theorem high_zero {i : ℕ} (hS : ∀ j, j ∈ S ↔ j < i) {G : MvPolynomial (ℕ × Fin n) k} {β : ℕ × Fin n →₀ ℕ}
    (hβ : β ∈ G.support.image (highP i)) : ∀ j a, j ∈ S → β (j, a) = 0 := by
  intro j a hj
  obtain ⟨e, _, rfl⟩ := Finset.mem_image.mp hβ
  rw [highPart_apply, if_pos ((hS j).mp hj)]

theorem Psi_decomp {i : ℕ} (hS : ∀ j, j ∈ S ↔ j < i) (G : MvPolynomial (ℕ × Fin n) k) :
    Psi isVec S G = ∑ β ∈ G.support.image (highP i),
      Psi isVec S (Gc i G β) * monomial (β.mapDomain Sum.inl) 1 := by
  conv_lhs => rw [decomp i G]

  rw [map_sum]
  apply Finset.sum_congr rfl
  intro β hβ
  rw [map_mul, Psi_high isVec S (high_zero S hS hβ)]

theorem supp_sub {i : ℕ} (hS : ∀ j, j ∈ S ↔ j < i) (last : Bool) (G : MvPolynomial (ℕ × Fin n) k)
    {β : ℕ × Fin n →₀ ℕ} (hβ : β ∈ G.support.image (highP i)) :
    (genAct (ζ := Empty) k isVec S last (rename Sum.inl (Gc i G β))).coeff.support ⊆
      (genAct (ζ := Empty) k isVec S last (rename Sum.inl G)).coeff.support := by
  intro j hj
  rw [gen_mem_supp] at hj ⊢
  obtain ⟨e, he, rfl⟩ := hj
  refine ⟨e + β.mapDomain Sum.inl, ?_, ?_⟩
  · rw [← Psi_apply] at he ⊢
    rw [Psi_decomp isVec S hS G]
    refine coeff_key (loSet n S) (G.support.image (highP i)) (fun γ => Psi isVec S (Gc i G γ))
      (fun γ => γ.mapDomain Sum.inl) (fun γ _ => Psi_Gc_low isVec S hS G γ) ?_
      (fun γ _ δ _ h => Finsupp.mapDomain_injective Sum.inl_injective h) hβ he
    intro γ hγ x hx
    obtain ⟨j', a, hj', rfl⟩ := hx
    rw [Finsupp.mapDomain_apply_of_injective Sum.inl_injective]
    exact high_zero S hS hγ j' a hj'
  · rw [wExp_add, wExp_high isVec S last (high_zero S hS hβ), add_zero]

end LowHighPartSplit

open LowHighPartSplit in
theorem factSplit_valid : FactSplit := by
  intro k _ n N i isVec B θ M G hiN hG
  refine ⟨G.support.image (highP i), Gc i G, ?_, ?_, decomp i G, ?_⟩
  · intro β hβ j
    obtain ⟨e, he, rfl⟩ := Finset.mem_image.mp hβ
    have h := (mem_polB.mp hG) e he j
    simp only [highPart_apply]
    by_cases hji : j < i
    · simp only [if_pos hji, Finset.sum_const_zero]
      rw [if_neg (by omega)]
    · simp only [if_neg hji]
      rw [h]
      by_cases hjN : j < N
      · rw [if_pos hjN, if_pos ⟨by omega, hjN⟩]
      · rw [if_neg hjN, if_neg (by omega)]
  · intro β hβ
    rw [mem_polB]
    intro e he j
    have he2 : e ∈ (∑ e ∈ G.support.filter (fun e => highP i e = β),
        monomial (lowP i e) (AddMonoidAlgebra.coeff G e)).support := he
    have hsub := Finset.mem_of_subset support_sum he2
    simp only [Finset.mem_biUnion, Finset.mem_filter] at hsub
    obtain ⟨e', ⟨he', -⟩, hmem⟩ := hsub
    rw [Finset.mem_singleton.mp (support_monomial_subset hmem)]
    simp only [lowerUnipotent_symm_apply]
    have h := (mem_polB.mp hG) e' he' j
    by_cases hji : j < i
    · simp only [if_pos hji]
      rw [h, if_pos (by omega : j < N)]
    · simp only [if_neg hji, Finset.sum_const_zero]
  · intro hgood β hβ
    obtain ⟨h1, h2⟩ := hgood
    have hS : ∀ j, j ∈ {j : ℕ | j < i} ↔ j < i := fun j => Iff.rfl
    exact ⟨fun t ht => le_trans (h1 t ht) (Finset.min_mono (supp_sub isVec {j : ℕ | j < i} hS true G hβ)),
      fun t ht => le_trans (Finset.max_mono (supp_sub isVec {j : ℕ | j < i} hS false G hβ)) (h2 t ht)⟩

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.FactSplit =====

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathBasisOfCount =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathBasisOfCount", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.IndexWeightsDominance\npublic import Mathlib.Algebra.Field.ZMod\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LeIffLtColHeight\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathProductHighestWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

namespace MinorDeterminantBasis

section Abstract

variable {σ X : Type} [Fintype X] [DecidableEq X]

def cmat (m : X → σ →₀ ℕ) (F : X → MvPolynomial σ ℤ) : Matrix X X ℤ :=
  Matrix.of fun x y => AddMonoidAlgebra.coeff (F x) (m y)

theorem expand (m : X → σ →₀ ℕ) (hm : Function.Injective m) (F : X → MvPolynomial σ ℤ)
    (hF : ∀ x, ∀ d ∈ (F x).support, d ∈ Set.range m) (S : Type) [CommRing S] (x : X) :
    MvPolynomial.map (Int.castRingHom S) (F x) =
      ∑ y, ((cmat m F).map (Int.castRingHom S)) x y • monomial (m y) (1 : S) := by
  classical
  ext d
  rw [coeff_map, MvPolynomial.coeff_sum]
  simp only [MvPolynomial.coeff_smul, coeff_monomial, Matrix.map_apply, cmat, Matrix.of_apply, smul_eq_mul,
    mul_ite, mul_one, mul_zero]
  by_cases hd : d ∈ Set.range m
  · obtain ⟨y₀, rfl⟩ := hd
    rw [Finset.sum_eq_single y₀]
    · simp
    · intro y _ hy
      rw [if_neg (hm.ne hy)]
    · simp
  · have h0 : AddMonoidAlgebra.coeff (F x) d = 0 := by
      by_contra h
      exact hd (hF x d (mem_support_iff.mpr h))
    rw [h0, map_zero, Finset.sum_eq_zero]
    intro y _
    rw [if_neg]
    rintro rfl
    exact hd ⟨y, rfl⟩

private theorem sum_smul_sum_smul_eq_sum_mul_smul {S : Type} [CommRing S] (M : Matrix X X S) (e : X → MvPolynomial σ S)
    (g : X → S) : ∑ x, g x • ∑ y, M x y • e y = ∑ y, (∑ x, g x * M x y) • e y := by
  simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
  exact Finset.sum_comm

theorem rows_indep (m : X → σ →₀ ℕ) (hm : Function.Injective m) (F : X → MvPolynomial σ ℤ)
    (hF : ∀ x, ∀ d ∈ (F x).support, d ∈ Set.range m) (S : Type) [CommRing S]
    (h : LinearIndependent S fun x => MvPolynomial.map (Int.castRingHom S) (F x)) :
    LinearIndependent S ((cmat m F).map (Int.castRingHom S)).row := by
  rw [Fintype.linearIndependent_iff] at h ⊢
  intro g hg
  apply h g
  simp only [expand m hm F hF S, sum_smul_sum_smul_eq_sum_mul_smul]
  have hy : ∀ y, ∑ x, g x * ((cmat m F).map (Int.castRingHom S)) x y = 0 := by
    intro y
    have := congrFun hg y
    simpa [Finset.sum_apply, Matrix.row] using this
  refine Finset.sum_eq_zero fun y _ => ?_
  rw [hy y, zero_smul]

theorem det_unit (m : X → σ →₀ ℕ) (hm : Function.Injective m) (F : X → MvPolynomial σ ℤ)
    (hF : ∀ x, ∀ d ∈ (F x).support, d ∈ Set.range m)
    (hp : ∀ p : ℕ, ∀ _ : Fact p.Prime,
      LinearIndependent (ZMod p) fun x => MvPolynomial.map (Int.castRingHom (ZMod p)) (F x)) :
    IsUnit (cmat m F).det := by
  rw [Int.isUnit_iff_natAbs_eq]
  by_contra hne
  obtain ⟨p, hpp, hpd⟩ := Nat.exists_prime_and_dvd hne
  haveI : Fact p.Prime := ⟨hpp⟩
  have hrows := rows_indep m hm F hF (ZMod p) (hp p ⟨hpp⟩)
  have hu : IsUnit ((cmat m F).map (Int.castRingHom (ZMod p))) :=
    Matrix.linearIndependent_rows_iff_isUnit.mp (by simpa [Matrix.row] using hrows)
  rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero] at hu
  apply hu
  have hdet : ((cmat m F).map (Int.castRingHom (ZMod p))).det = Int.castRingHom (ZMod p) (cmat m F).det :=
    (RingHom.map_det _ _).symm
  rw [hdet, eq_intCast]
  exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr (Int.ofNat_dvd_left.mpr hpd)

theorem basis_of (m : X → σ →₀ ℕ) (hm : Function.Injective m) (F : X → MvPolynomial σ ℤ)
    (hF : ∀ x, ∀ d ∈ (F x).support, d ∈ Set.range m)
    (hp : ∀ p : ℕ, ∀ _ : Fact p.Prime,
      LinearIndependent (ZMod p) fun x => MvPolynomial.map (Int.castRingHom (ZMod p)) (F x))
    (R : Type) [CommRing R] :
    LinearIndependent R (fun x => MvPolynomial.map (Int.castRingHom R) (F x)) ∧
    Submodule.span R (Set.range fun x => MvPolynomial.map (Int.castRingHom R) (F x)) =
      Submodule.span R (Set.range fun y => monomial (m y) (1 : R)) := by
  classical
  set M := (cmat m F).map (Int.castRingHom R) with hM
  have hdet : IsUnit M.det := by
    have h1 := (det_unit m hm F hF hp).map (Int.castRingHom R)
    rw [RingHom.map_det] at h1
    exact h1
  have hNM : M⁻¹ * M = 1 := Matrix.nonsing_inv_mul M hdet
  have hMN : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M hdet
  have he : LinearIndependent R fun y => (monomial (m y) (1 : R) : MvPolynomial σ R) := by
    have h1 := (MvPolynomial.basisMonomials σ R).linearIndependent.comp m hm
    simpa [Function.comp_def, MvPolynomial.coe_basisMonomials] using h1
  have hexp : ∀ x, MvPolynomial.map (Int.castRingHom R) (F x) =
      ∑ y, M x y • (monomial (m y) (1 : R) : MvPolynomial σ R) := expand m hm F hF R
  constructor
  · rw [Fintype.linearIndependent_iff]
    intro g hg
    simp only [hexp, sum_smul_sum_smul_eq_sum_mul_smul] at hg
    have h0 := Fintype.linearIndependent_iff.mp he _ hg
    have hv : Matrix.vecMul g M = 0 := funext fun y => by
      simpa [Matrix.vecMul, dotProduct] using h0 y
    have h2 := congrArg (fun v => Matrix.vecMul v M⁻¹) hv
    simp only [Matrix.vecMul_vecMul, hMN, Matrix.vecMul_one, Matrix.zero_vecMul] at h2
    exact congrFun h2
  · apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨x, rfl⟩
      dsimp only
      rw [hexp]
      exact Submodule.sum_mem _ fun y _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨y, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨y, rfl⟩
      have key : ∑ x, M⁻¹ y x • MvPolynomial.map (Int.castRingHom R) (F x) =
          (monomial (m y) (1 : R) : MvPolynomial σ R) := by
        simp only [hexp, sum_smul_sum_smul_eq_sum_mul_smul]
        have h1 : ∀ z, ∑ x, M⁻¹ y x * M x z = (1 : Matrix X X R) y z := fun z => by
          rw [← hNM, Matrix.mul_apply]
        simp only [h1, Matrix.one_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq,
          Finset.mem_univ, if_true]
      dsimp only
      rw [← key]
      exact Submodule.sum_mem _ fun x _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)

end Abstract

def expSet (n N : ℕ) (B : ℕ → ℕ) : Set (ℕ × Fin n →₀ ℕ) :=
  {e : ℕ × Fin n →₀ ℕ | ∀ i, ∑ a, e (i, a) = if i < N then B i else 0}

theorem psi_map (R : Type) [CommRing R] {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    {I : ℤ → Finset (Fin n)} (hμ : IsPath n isVec B μ N) (hI : IsIndex (μ N) I) :
    psiPath R isVec μ N I = MvPolynomial.map (Int.castRingHom R) (psiPath ℤ isVec μ N I) := by
  have hfin := (pathProductDegrees ℤ n N isVec B μ I hμ hI).1
  have h := (MvPolynomial.map (Int.castRingHom R) :
    MvPolynomial (ℕ × Fin n) ℤ →+* MvPolynomial (ℕ × Fin n) R).toMonoidHom.map_finprod hfin
  simp only [RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe] at h
  unfold psiPath
  rw [h]
  congr 1
  funext c
  rw [A1hw.map_pathWord]
  simp [map_X]

private theorem weight_indicator_fst_eq_sum {n : ℕ} (i : ℕ) (d : ℕ × Fin n →₀ ℕ) :
    Finsupp.weight (fun x : ℕ × Fin n => if x.1 = i then 1 else 0) d = ∑ a, d (i, a) := by
  induction d using Finsupp.induction_linear with
  | zero => simp
  | add d₁ d₂ h₁ h₂ =>
    rw [map_add (f := _), h₁, h₂]
    simp [Finset.sum_add_distrib]
  | single x k =>
    obtain ⟨j, b⟩ := x
    rw [Finsupp.weight_single]
    by_cases hj : j = i
    · subst hj
      simp [Finsupp.single_apply, Prod.ext_iff]
    · simp [Prod.ext_iff, hj]

theorem psi_support (hr : PolBRank) {n N : ℕ} {isVec : ℕ → Bool} {B : ℕ → ℕ} {μ : ℕ → Fin n → ℤ}
    {I : ℤ → Finset (Fin n)} (hμ : IsPath n isVec B μ N) (hI : IsIndex (μ N) I) :
    ∀ d ∈ (psiPath ℤ isVec μ N I).support, d ∈ expSet n N B := by
  intro d hd i
  rw [← weight_indicator_fst_eq_sum]
  exact (pathProductDegrees ℤ n N isVec B μ I hμ hI).2 i (mem_support_iff.mp hd)

end MinorDeterminantBasis

open MinorDeterminantBasis

theorem path_basis_of_count : LemmaA2indep → PathIdxFinite → PolBRank → PathBasisOfCount := by
  classical
  intro hA hF hR n N isVec B hC R _
  haveI := hF n N isVec B
  letI := Fintype.ofFinite (PathIdx n N isVec B)
  obtain ⟨hcard, hfin, hspan⟩ := hR n N B
  haveI : Finite (expSet n N B) := hfin.to_subtype
  have hce : Nat.card (PathIdx n N isVec B) = Nat.card (expSet n N B) := by
    rw [hC, Nat.card_coe_set_eq, ← hcard]
    rfl
  obtain ⟨e⟩ := Finite.card_eq.mp hce
  let m : PathIdx n N isVec B → ℕ × Fin n →₀ ℕ := fun x => (e x : ℕ × Fin n →₀ ℕ)
  have hm : Function.Injective m := Subtype.val_injective.comp e.injective
  have hFs : ∀ x : PathIdx n N isVec B, ∀ d ∈ (psiPath ℤ isVec x.1.1 N x.1.2).support,
      d ∈ Set.range m := by
    intro x d hd
    have h1 := psi_support hR x.2.1 x.2.2.2.1 d hd
    exact ⟨e.symm ⟨d, h1⟩, by simp [m]⟩
  have hfun : ∀ (S : Type) [CommRing S], (fun x : PathIdx n N isVec B =>
      MvPolynomial.map (Int.castRingHom S) (psiPath ℤ isVec x.1.1 N x.1.2)) =
      fun x => psiPath S isVec x.1.1 N x.1.2 := fun S _ =>
    funext fun x => (psi_map S x.2.1 x.2.2.2.1).symm
  have hp : ∀ p : ℕ, ∀ _ : Fact p.Prime, LinearIndependent (ZMod p) fun x : PathIdx n N isVec B =>
      MvPolynomial.map (Int.castRingHom (ZMod p)) (psiPath ℤ isVec x.1.1 N x.1.2) := by
    intro p hpp
    rw [hfun]
    exact hA (ZMod p) n N isVec B
  obtain ⟨h1, h2⟩ := basis_of m hm (fun x => psiPath ℤ isVec x.1.1 N x.1.2) hFs hp R
  rw [hfun] at h1 h2
  refine ⟨h1, h2.trans ?_⟩
  rw [hspan R]
  congr 1
  ext f
  constructor
  · rintro ⟨y, rfl⟩
    exact ⟨m y, (e y).2, rfl⟩
  · rintro ⟨d, hd, rfl⟩
    exact ⟨e.symm ⟨d, hd⟩, by simp [m]⟩

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathBasisOfCount =====

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.CorA3primeB\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.FinalP\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.FactSplit\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.IndexWeightsDominance\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.JacobiMinorProof\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.LemmaA2indepOf\nimport Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.PathBasisOfCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases.Top

open Formalism.InvariantFactorPaths.GelfandTsetlinBases

alias polBRank := _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.polynomial_b_rank
alias pathIdxFinite := _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.path_index_finite
theorem factEV : FactEV := factEV_of _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.index_weights_dominance _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.psi_weight
theorem lemmaA2indep : LemmaA2indep := lemmaA2indep_of factEV _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.fact_break
theorem path_basis_theorem : PathBasisOfCount := path_basis_of_count lemmaA2indep pathIdxFinite polBRank

theorem psiPath_basis (n N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (R : Type) [CommRing R] :
    LinearIndependent R (fun x : PathIdx n N isVec B => psiPath R isVec x.1.1 N x.1.2) ∧
      Submodule.span R (Set.range fun x : PathIdx n N isVec B => psiPath R isVec x.1.1 N x.1.2) =
        polB R n N B := path_basis_theorem n N isVec B (countPAll n N isVec B) R
alias factSplit := _root_.Formalism.InvariantFactorPaths.GelfandTsetlinBases.factSplit_valid

end Formalism.InvariantFactorPaths.GelfandTsetlinBases.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.PathBasisTheorem =====
