module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Mathlib.RingTheory.MvPolynomial.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.Instances.TrivSqZeroExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.TrPlus
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CayleyHamiltonSymmetric, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.DetRep, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.EbSMul, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LiftRep

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CayleyHamiltonSymmetric =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CayleyHamiltonSymmetric", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.MvPolynomial.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.CayleyHamiltonSymmetric.Full :
    {H K : Type} → [inst : Group H] → [inst_1 : CommRing K] → {n : ℕ} → (H →* GL (Fin n) K) → Prop :=
    fun {H K : Type} [Group H] [CommRing K] {n : ℕ} (ρ : H →* GL (Fin n) K) ↦
      Submodule.span K (Set.range (⇑(UpperTheory.V.W.mat ρ) : H → Matrix (Fin n) (Fin n) K)) = ⊤

noncomputable section

namespace UpperTheory.Reformulated.B.CayleyHamiltonSymmetric

open MonoidAlgebra UpperTheory.V.W

section Tens

variable {G : Type} [Group G] {n : ℕ} {B B' : Type} [CommRing B] [CommRing B']

private def tens (y : Fin n → MonoidAlgebra B G) : MonoidAlgebra B (Fin n → G) :=
  .ofCoeff (Finsupp.onFinset (Fintype.piFinset fun i => (y i).coeff.support)
    (fun g => ∏ i, (y i).coeff (g i)) (fun g h => by
      rw [Fintype.mem_piFinset]
      intro i
      rw [Finsupp.mem_support_iff]
      exact fun h0 => h (Finset.prod_eq_zero (Finset.mem_univ i) h0)))

omit [Group G] in
private lemma coeff_tens (y : Fin n → MonoidAlgebra B G) (g : Fin n → G) :
    (tens y).coeff g = ∏ i, (y i).coeff (g i) := rfl

private lemma tens_mul (y z : Fin n → MonoidAlgebra B G) : tens (y * z) = tens y * tens z := by
  ext g
  rw [coeff_mul_apply_left, Finsupp.sum_of_support_subset (tens y).coeff
    (s := Fintype.piFinset fun i => (y i).coeff.support)
    (fun g hg => Fintype.mem_piFinset.2 fun i => Finsupp.mem_support_iff.2 fun h0 =>
      Finsupp.mem_support_iff.1 hg (Finset.prod_eq_zero (Finset.mem_univ i) h0)) _ (by simp)]
  simp only [coeff_tens, Pi.mul_apply, coeff_mul_apply_left, Finsupp.sum, Finset.prod_univ_sum,
    Finset.prod_mul_distrib, Pi.inv_apply]

private lemma tens_one : tens (1 : Fin n → MonoidAlgebra B G) = 1 := by
  classical
  ext g
  simp only [coeff_tens, Pi.one_apply, one_def, coeff_single_apply, Finset.prod_ite_zero,
    Finset.mem_univ, forall_const, Finset.prod_const_one, funext_iff]

private lemma tens_map (f : B →+* B') (y : Fin n → MonoidAlgebra B G) :
    mapRingHom _ f (tens y) = tens fun i => mapRingHom G f (y i) := by
  ext g
  simp only [coeff_mapRingHom, coeff_tens, map_prod]

omit [Group G] in
private lemma coeff_tens_update (y : Fin n → MonoidAlgebra B G) (i : Fin n) (a : MonoidAlgebra B G)
    (g : Fin n → G) : (tens (Function.update y i a)).coeff g =
      a.coeff (g i) * ∏ j ∈ Finset.univ.erase i, (y j).coeff (g j) := by
  rw [coeff_tens, ← Finset.mul_prod_erase _ _ (Finset.mem_univ i), Function.update_self]
  congr 1
  exact Finset.prod_congr rfl fun j hj => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]

private lemma tens_update_add (y : Fin n → MonoidAlgebra B G) (i : Fin n) (a b : MonoidAlgebra B G) :
    tens (Function.update y i (a + b)) = tens (Function.update y i a) + tens (Function.update y i b) := by
  ext g
  simp only [coeff_tens_update, coeff_add, Finsupp.add_apply, add_mul]

private lemma tens_update_smul (y : Fin n → MonoidAlgebra B G) (i : Fin n) (c : B) (a : MonoidAlgebra B G) :
    tens (Function.update y i (c • a)) = c • tens (Function.update y i a) := by
  ext g
  simp only [coeff_tens_update, coeff_smul, Finsupp.smul_apply, smul_eq_mul, mul_assoc]

private lemma tens_update_mul (y : Fin n → MonoidAlgebra B G) (i : Fin n) (a b : MonoidAlgebra B G) :
    tens (Function.update y i (a * b)) = tens (Function.update y i a) * tens (Function.update 1 i b) := by
  rw [← tens_mul, ← Function.update_mul, mul_one]

private def intersection_update_fsHerm_neg_one (i : Fin n) : MonoidAlgebra B G →ₐ[B] MonoidAlgebra B (Fin n → G) :=
  AlgHom.ofLinearMap
    { toFun := fun a => tens (Function.update 1 i a)
      map_add' := tens_update_add 1 i
      map_smul' := tens_update_smul 1 i }
    (by change tens (Function.update 1 i 1) = 1; rw [Function.update_one, tens_one])
    (tens_update_mul 1 i)

private lemma position_apply (i : Fin n) (a : MonoidAlgebra B G) : intersection_update_fsHerm_neg_one i a = tens (Function.update 1 i a) := rfl

private lemma position_map (f : B →+* B') (i : Fin n) (a : MonoidAlgebra B G) :
    mapRingHom _ f (intersection_update_fsHerm_neg_one i a) = intersection_update_fsHerm_neg_one i (mapRingHom G f a) := by
  rw [position_apply, position_apply, tens_map]
  congr 1
  funext j
  by_cases h : j = i
  · subst h; simp
  · simp [Function.update_of_ne h]

private lemma commute_tens (v : MonoidAlgebra B (Fin n → G)) (y : Fin n → MonoidAlgebra B G)
    (h : ∀ i, Commute v (intersection_update_fsHerm_neg_one i (y i))) : Commute v (tens y) := by
  have : ∀ I : Finset (Fin n), Commute v (tens (I.piecewise y 1)) := by
    intro I
    induction I using Finset.induction_on with
    | empty => rw [Finset.piecewise_empty, tens_one]; exact Commute.one_right v
    | insert i I hi ih =>
      have e : Function.update (I.piecewise y 1) i 1 = I.piecewise y 1 := by
        rw [Function.update_eq_self_iff, Finset.piecewise_eq_of_notMem _ _ _ hi]; rfl
      rw [Finset.piecewise_insert, ← one_mul (y i), tens_update_mul, e]
      exact ih.mul_right (h i)
  simpa using this Finset.univ

private lemma position_commute (i j : Fin n) (x : MonoidAlgebra B G) : Commute (intersection_update_fsHerm_neg_one i x) (intersection_update_fsHerm_neg_one j x) := by
  change _ * _ = _ * _
  rw [position_apply, position_apply, ← tens_mul, ← tens_mul]
  congr 1
  funext l
  by_cases h : l = i <;> by_cases h' : l = j <;> simp [Function.update_apply, h, h']

private def Sym (z : MonoidAlgebra B (Fin n → G)) : Prop :=
  ∀ (σ : Equiv.Perm (Fin n)) (g : Fin n → G), z.coeff (g ∘ σ) = z.coeff g

omit [Group G] in
private lemma sym_tens (y : MonoidAlgebra B G) : Sym (tens fun _ : Fin n => y) := fun σ g => by
  simp only [coeff_tens, Function.comp]
  exact Equiv.prod_comp σ fun i => y.coeff (g i)

omit [Group G] in
private lemma Sym.map {z : MonoidAlgebra B (Fin n → G)} (h : Sym z) (f : B →+ B') :
    Sym (MonoidAlgebra.map f z) := fun σ g => by
  simp only [coeff_map, Finsupp.mapRange_apply, h σ g]

private lemma Sym.mul {z w : MonoidAlgebra B (Fin n → G)} (hz : Sym z) (hw : Sym w) : Sym (z * w) := by
  have key : ∀ u : MonoidAlgebra B (Fin n → G), Sym u ↔ ∀ σ : Equiv.Perm (Fin n),
      domCongr B B (MulEquiv.arrowCongr σ (MulEquiv.refl G)) u = u := by
    intro u
    refine forall_congr' fun σ => ?_
    rw [← coeff_inj, DFunLike.ext_iff]
    refine forall_congr' fun g => ?_
    rw [coeff_domCongr]
    rfl
  rw [key] at hz hw ⊢
  intro σ
  rw [map_mul, hz, hw]

private def typ (g : Fin n → G) : G →₀ ℕ := ∑ i, Finsupp.single (g i) 1

omit [Group G] in
private lemma typ_perm {g g' : Fin n → G} (h : typ g = typ g') : ∃ σ : Equiv.Perm (Fin n), g ∘ σ = g' := by
  classical
  have c : ∀ (u : Fin n → G) (a : G), typ u a = Fintype.card {i // u i = a} := by
    intro u a
    simp [typ, Finsupp.finsetSum_apply, Finsupp.single_apply, Fintype.card_subtype]
  refine ⟨Equiv.ofFiberEquiv (f := g') (g := g) fun a => Fintype.equivOfCardEq (by rw [← c, ← c, h]), ?_⟩
  funext i
  exact Equiv.ofFiberEquiv_map _ i

omit [Group G] in
private lemma mem_support_typ {g : Fin n → G} {a : G} : a ∈ (typ g).support ↔ ∃ i, g i = a := by
  classical
  simp [typ, Finsupp.finsetSum_apply, Finsupp.single_apply, Finset.eq_empty_iff_forall_notMem]

omit [Group G] in
private lemma exists_typ : ∀ (n : ℕ) (α : G →₀ ℕ), α.degree = n → ∃ g : Fin n → G, typ g = α := by
  classical
  intro n
  induction n with
  | zero => intro α h; exact ⟨Fin.elim0, by rw [(Finsupp.degree_eq_zero_iff α).1 h]; simp [typ]⟩
  | succ n ih =>
    intro α h
    have h0 : α ≠ 0 := by rintro rfl; simp at h
    obtain ⟨a, ha⟩ := Finsupp.support_nonempty_iff.2 h0
    have hle : Finsupp.single a 1 ≤ α := by
      rw [Finsupp.single_le_iff]; exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 ha)
    obtain ⟨β, rfl⟩ := exists_add_of_le hle
    obtain ⟨g, hg⟩ := ih β (by rw [map_add (f := _), Finsupp.degree_single] at h; omega)
    exact ⟨Fin.cons a g, by rw [← hg]; simp [typ, Fin.sum_univ_succ]⟩

private def gam (B : Type) [CommRing B] (S : Finset G) : MonoidAlgebra (MvPolynomial G B) G :=
  ∑ g ∈ S, single g (MvPolynomial.X g)

omit [Group G] in
private lemma coeff_gam [DecidableEq G] (S : Finset G) (g : G) :
    (gam B S).coeff g = if g ∈ S then MvPolynomial.X g else 0 := by
  simp [gam, coeff_sum, Finsupp.finsetSum_apply, Finsupp.single_apply]

omit [Group G] in
private lemma coeff_tens_gam [DecidableEq G] (S : Finset G) (g : Fin n → G) :
    (tens fun _ => gam B S).coeff g =
      if ∀ i, g i ∈ S then MvPolynomial.monomial (typ g) 1 else 0 := by
  simp only [coeff_tens, coeff_gam, Finset.prod_ite_zero, Finset.mem_univ, forall_const, typ]
  congr 1
  rw [MvPolynomial.monomial_sum_one]
  rfl

end Tens

section Homog

variable {σ B : Type} [CommRing B]

open MvPolynomial in
private lemma homog_of_scale (P : MvPolynomial σ B) (d : ℕ)
    (h : aeval (fun s => (Polynomial.X * Polynomial.C (X s) : Polynomial (MvPolynomial σ B))) P =
      Polynomial.X ^ d * Polynomial.C P) : P.IsHomogeneous d := by
  classical
  have key : ∀ (Q : MvPolynomial σ B) (α : σ →₀ ℕ),
      ((_root_.AddMonoidAlgebra.coeff (M := ℕ)
        (aeval (fun s => (Polynomial.X * Polynomial.C (X s) : Polynomial (MvPolynomial σ B))) Q) α.degree)).coeff α =
      Q.coeff α := by
    intro Q α
    induction Q using MvPolynomial.induction_on' with
    | add p q hp hq => simp only [map_add (f := _), Polynomial.coeff_add, MvPolynomial.coeff_add, hp, hq]
    | monomial β a =>
      have e : aeval (fun s => (Polynomial.X * Polynomial.C (X s) : Polynomial (MvPolynomial σ B)))
          (monomial β a) = Polynomial.C (monomial β a) * Polynomial.X ^ β.degree := by
        rw [aeval_monomial, monomial_eq, Finsupp.degree_apply]
        simp only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, map_mul,
          map_prod, map_pow, Polynomial.algebraMap_apply, algebraMap_eq]
        ring
      rw [e, Polynomial.coeff_C_mul_X_pow]
      split_ifs with hd
      · rfl
      · by_cases hβα : β = α
        · subst α
          exact (hd rfl).elim
        · simp [hβα]
  intro α hα
  rw [← key, h, mul_comm, Polynomial.coeff_C_mul_X_pow] at hα
  change Finsupp.weight (fun _ => 1) α = d
  rw [← Finsupp.degree_eq_weight_one]
  by_contra hne
  apply hα
  rw [if_neg hne]
  simp

open MvPolynomial in
private lemma coeff_kill [DecidableEq σ] (T : Finset σ) (P : MvPolynomial σ B) (α : σ →₀ ℕ) :
    (aeval (fun s => if s ∈ T then (X s : MvPolynomial σ B) else 0) P).coeff α =
      if α.support ⊆ T then P.coeff α else 0 := by
  induction P using MvPolynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), MvPolynomial.coeff_add, hp, hq]; split_ifs <;> simp
  | monomial β a =>
    have e : aeval (fun s => if s ∈ T then (X s : MvPolynomial σ B) else 0) (monomial β a) =
        if β.support ⊆ T then monomial β a else 0 := by
      rw [aeval_monomial, monomial_eq]
      split_ifs with hb
      · congr 1
        exact Finset.prod_congr rfl fun s hs => by simp only [if_pos (hb hs)]
      · obtain ⟨s, hs, hsT⟩ := Finset.not_subset.1 hb
        rw [Finsupp.prod, Finset.prod_eq_zero hs, mul_zero]
        rw [if_neg hsT, zero_pow (Finsupp.mem_support_iff.1 hs)]
    rw [e]
    by_cases hab : β = α
    · subst hab; split_ifs <;> simp
    · split_ifs <;> simp [coeff_monomial, hab]

end Homog

section Phi

variable {A G : Type} [CommRing A] [Group G] {n : ℕ}

private def phi (c : (Fin n → G) → A) (B : Type) [CommRing B] [Algebra A B] :
    MonoidAlgebra B (Fin n → G) →ₗ[B] B :=
  (Finsupp.linearCombination B fun g => algebraMap A B (c g)) ∘ₗ (coeffLinearEquiv B).toLinearMap

omit [Group G] in
private lemma phi_apply (c : (Fin n → G) → A) {B : Type} [CommRing B] [Algebra A B]
    (z : MonoidAlgebra B (Fin n → G)) :
    phi c B z = z.coeff.sum fun g b => b * algebraMap A B (c g) := rfl

private lemma phi_map (c : (Fin n → G) → A) {R B B' : Type} [CommRing R] [CommRing B] [CommRing B']
    [Algebra A R] [Algebra A B] [Algebra A B'] [Algebra R B] [Algebra R B'] [IsScalarTower A R B]
    [IsScalarTower A R B'] (l : B' →ₗ[R] B) (w : MonoidAlgebra B' (Fin n → G)) :
    phi c B (MonoidAlgebra.map (l : B' →+ B) w) = l (phi c B' w) := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [MonoidAlgebra.map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
  | single g b =>
    rw [map_single, phi_apply, phi_apply, sum_single_index (by simp), sum_single_index (by simp),
      IsScalarTower.algebraMap_apply A R B, IsScalarTower.algebraMap_apply A R B', mul_comm, mul_comm b,
      ← Algebra.smul_def, ← Algebra.smul_def, map_smul]
    rfl

private lemma map_gam {B B' : Type} [CommRing B] [CommRing B'] [Algebra B B'] (S : Finset G)
    (y : MonoidAlgebra B' G) (v : G → B') (h : ∀ g ∈ S, v g = y.coeff g) (h' : y.coeff.support ⊆ S) :
    mapRingHom G (MvPolynomial.aeval v : MvPolynomial G B →ₐ[B] B') (gam B S) = y := by
  classical
  ext g
  rw [coeff_mapRingHom, coeff_gam]
  split_ifs with hg
  · simp [h g hg]
  · rw [map_zero, Finsupp.notMem_support_iff.1 fun h => hg (h' h)]

private lemma exists_phi (D : GDet n A G) : ∃ c : (Fin n → G) → A,
    ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G), D.D B y = phi c B (tens fun _ => y) := by
  classical
  let c0 : (G →₀ ℕ) → A := fun α => AddMonoidAlgebra.coeff (D.D _ (gam A α.support)) α
  let c : (Fin n → G) → A := fun g => if g = Function.invFun typ (typ g) then c0 (typ g) else 0
  have kill : ∀ (S T : Finset G) (α : G →₀ ℕ), T ⊆ S → AddMonoidAlgebra.coeff (D.D _ (gam A T)) α =
      if α.support ⊆ T then AddMonoidAlgebra.coeff (D.D _ (gam A S)) α else 0 := by
    intro S T α hTS
    have hgam : mapRingHom G
        (MvPolynomial.aeval (fun g => if g ∈ T then MvPolynomial.X g else 0) :
          MvPolynomial G A →ₐ[A] MvPolynomial G A) (gam A S) = gam A T := by
      ext g
      rw [coeff_mapRingHom, coeff_gam, coeff_gam]
      by_cases hg : g ∈ T
      · simp [hg, hTS hg]
      · by_cases hs : g ∈ S <;> simp [hg, hs]
    rw [← coeff_kill T, ← D.nat, hgam]
  have hom : ∀ S : Finset G, (D.D _ (gam A S)).IsHomogeneous n := by
    intro S
    apply homog_of_scale
    rw [← D.nat]
    have := D.nat _ _ (IsScalarTower.toAlgHom A (MvPolynomial G A) (Polynomial (MvPolynomial G A))) (gam A S)
    rw [IsScalarTower.toAlgHom_apply, Polynomial.algebraMap_eq] at this
    rw [← this, ← D.homog]
    congr 1
    ext g : 2
    rw [coeff_smul_apply, coeff_mapRingHom, coeff_mapRingHom, coeff_gam]
    split_ifs <;> simp
  have gen : ∀ S : Finset G, D.D _ (gam A S) = phi c _ (tens fun _ => gam A S) := by
    intro S
    ext α
    rw [phi_apply, Finsupp.sum_of_support_subset _ (s := Fintype.piFinset fun _ => S) _ _ (by simp),
      MvPolynomial.coeff_sum]
    swap
    · intro g hg
      rw [Finsupp.mem_support_iff, coeff_tens_gam] at hg
      rw [Fintype.mem_piFinset]
      by_contra h
      exact hg (if_neg h)
    have e : ∀ g ∈ Fintype.piFinset fun _ : Fin n => S, AddMonoidAlgebra.coeff ((tens fun _ => gam A S).coeff g * algebraMap A (MvPolynomial G A) (c g))
        α =
          if typ g = α then c g else 0 := by
      intro g hg
      rw [coeff_tens_gam, if_pos (Fintype.mem_piFinset.1 hg), mul_comm, MvPolynomial.algebraMap_eq,
        MvPolynomial.coeff_C_mul, MvPolynomial.coeff_monomial]
      simp
    rw [Finset.sum_congr rfl e]
    by_cases h : α.degree = n ∧ α.support ⊆ S
    · have hr : typ (Function.invFun typ α : Fin n → G) = α := Function.invFun_eq (exists_typ n α h.1)
      rw [Finset.sum_eq_single (Function.invFun typ α)]
      · simp only [hr, c, c0, if_true]
        rw [kill S _ α h.2, if_pos subset_rfl]
      · intro g _ hg
        split_ifs with h1
        · simp only [c, h1, if_neg hg]
        · rfl
      · intro h1
        refine absurd (Fintype.mem_piFinset.2 fun i => h.2 ?_) h1
        have := (mem_support_typ (g := Function.invFun typ α)).2 ⟨i, rfl⟩
        rwa [hr] at this
    · rw [Finset.sum_eq_zero]
      · by_cases h1 : α.degree = n
        · rw [kill S S α subset_rfl, if_neg fun h2 => h ⟨h1, h2⟩]
        · exact (hom S).coeff_eq_zero h1
      · intro g hg
        rw [if_neg]
        rintro rfl
        refine h ⟨by simp [typ], fun a ha => ?_⟩
        obtain ⟨i, rfl⟩ := mem_support_typ.1 ha
        exact Fintype.mem_piFinset.1 hg i
  refine ⟨c, fun B _ _ y => ?_⟩
  have e := map_gam (B := A) y.coeff.support y y.coeff (fun _ _ => rfl) subset_rfl
  have e2 := phi_map (R := A) c (MvPolynomial.aeval y.coeff : MvPolynomial G A →ₐ[A] B).toLinearMap
    (tens fun _ => gam A y.coeff.support)
  conv_lhs => rw [← e, D.nat, gen]
  rw [AlgHom.toLinearMap_apply] at e2
  rw [← e2]
  congr 1
  conv_rhs => rw [← e, ← tens_map]
  rfl

end Phi

section Theta

variable {H B B' : Type} [Monoid H] [CommRing B] [CommRing B'] [Algebra B B']

private lemma map_mul_ext (l : B' →ₗ[B] B) (w : MonoidAlgebra B' H) (v : MonoidAlgebra B H) :
    MonoidAlgebra.map (l : B' →+ B) (w * mapRingHom H (algebraMap B B') v) =
      MonoidAlgebra.map (l : B' →+ B) w * v := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [add_mul, MonoidAlgebra.map_add (f := _), ha, hb]
  | single g b =>
    induction v using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [mul_add, map_add (f := _), MonoidAlgebra.map_add (f := _), ha, hb]
    | single g' b' =>
      rw [mapRingHom_single, single_mul_single, map_single, map_single, single_mul_single, mul_comm b,
        ← Algebra.smul_def, mul_comm _ b']
      exact congrArg _ (l.map_smul b' b)

private lemma map_ext_mul (l : B' →ₗ[B] B) (w : MonoidAlgebra B' H) (v : MonoidAlgebra B H) :
    MonoidAlgebra.map (l : B' →+ B) (mapRingHom H (algebraMap B B') v * w) =
      v * MonoidAlgebra.map (l : B' →+ B) w := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [mul_add, MonoidAlgebra.map_add (f := _), ha, hb]
  | single g b =>
    induction v using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [add_mul, map_add (f := _), MonoidAlgebra.map_add (f := _), ha, hb]
    | single g' b' =>
      rw [mapRingHom_single, single_mul_single, map_single, map_single, single_mul_single,
        ← Algebra.smul_def]
      exact congrArg _ (l.map_smul b' b)

private def theta (η : B' →ₐ[B] MonoidAlgebra B H) : MonoidAlgebra B' H →+ MonoidAlgebra B H :=
  (Finsupp.liftAddHom fun g => (AddMonoidHom.mulLeft (single g (1 : B))).comp (η : B' →+ _)).comp
    coeffAddEquiv.toAddMonoidHom

private lemma theta_single (η : B' →ₐ[B] MonoidAlgebra B H) (g : H) (b : B') :
    theta η (single g b) = single g 1 * η b := by
  simp [theta]

private lemma theta_smul (η : B' →ₐ[B] MonoidAlgebra B H) (b : B') (w : MonoidAlgebra B' H) :
    theta η (b • w) = theta η w * η b := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [smul_add, map_add (f := _), add_mul, ha, hb]
  | single g c => rw [smul_single', theta_single, theta_single, mul_comm b, map_mul, mul_assoc]

private lemma theta_ext_mul (η : B' →ₐ[B] MonoidAlgebra B H) (v : MonoidAlgebra B H) (w : MonoidAlgebra B' H) :
    theta η (mapRingHom H (algebraMap B B') v * w) = v * theta η w := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [mul_add, map_add (f := _), ha, hb]
  | single g b =>
    induction v using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [add_mul, map_add (f := _), ha, hb]
    | single g' b' =>
      rw [mapRingHom_single, single_mul_single, theta_single, theta_single, ← Algebra.smul_def, map_smul,
        ← mul_assoc, single_mul_single, mul_smul_comm, ← smul_mul_assoc, smul_single']

private lemma theta_one (η : B' →ₐ[B] MonoidAlgebra B H) : theta η 1 = 1 := by
  rw [one_def, theta_single, map_one, mul_one, one_def]

private lemma theta_ext (η : B' →ₐ[B] MonoidAlgebra B H) (v : MonoidAlgebra B H) :
    theta η (mapRingHom H (algebraMap B B') v) = v := by
  rw [← mul_one (mapRingHom H _ v), theta_ext_mul, theta_one, mul_one]

private lemma theta_mul_ext (η : B' →ₐ[B] MonoidAlgebra B H) (v : MonoidAlgebra B H)
    (h : ∀ b, Commute (η b) v) (w : MonoidAlgebra B' H) :
    theta η (w * mapRingHom H (algebraMap B B') v) = theta η w * v := by
  induction w using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [add_mul, map_add (f := _), ha, hb]
  | single g b =>
    have : single g b = b • mapRingHom H (algebraMap B B') (single g 1) := by simp
    rw [this, smul_mul_assoc, ← map_mul, theta_smul, theta_smul, theta_ext, theta_ext, mul_assoc, mul_assoc,
      (h b).eq]

private lemma exists_aeval_of_commute {σ W : Type} [Ring W] [Algebra B W] (p : σ → W)
    (h : ∀ i j, Commute (p i) (p j)) : ∃ η : MvPolynomial σ B →ₐ[B] W, ∀ j, η (MvPolynomial.X j) = p j := by
  letI : IsMulCommutative (Algebra.adjoin B (Set.range p)) :=
    Algebra.isMulCommutative_adjoin (R := B) (s := Set.range p) (by
      rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩ _; exact h i j)
  open scoped IsMulCommutative in
    letI : CommRing (Algebra.adjoin B (Set.range p)) := inferInstance
  exact ⟨(Subalgebra.val (Algebra.adjoin B (Set.range p))).comp
    (MvPolynomial.aeval (R := B) fun j =>
    (⟨p j, Algebra.subset_adjoin ⟨j, rfl⟩⟩ : Algebra.adjoin B (Set.range p))), fun j => by simp⟩

end Theta

section CH

variable {A G : Type} [CommRing A] [Group G] {n : ℕ} {D : GDet n A G} {c : (Fin n → G) → A}

private lemma phi_mul (hc : ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G),
      D.D B y = phi c B (tens fun _ => y))
    {B : Type} [CommRing B] [Algebra A B] {z : MonoidAlgebra B (Fin n → G)} (hz : Sym z)
    (y : MonoidAlgebra B G) : phi c B (z * tens fun _ => y) = phi c B z * D.D B y := by
  classical
  let S : Finset G := z.coeff.support.biUnion fun g => Finset.univ.image g
  let l : MvPolynomial G B →ₗ[B] B :=
    (MvPolynomial.basisMonomials G B).constr B fun α => z.coeff (Function.invFun typ α)
  have hl : ∀ g : Fin n → G, l (MvPolynomial.monomial (typ g) 1) = z.coeff g := by
    intro g
    have := (MvPolynomial.basisMonomials G B).constr_basis B
      (fun α => z.coeff (Function.invFun typ α)) (typ g)
    rw [MvPolynomial.coe_basisMonomials] at this
    obtain ⟨σ, hσ⟩ := typ_perm (g := g) (g' := Function.invFun typ (typ g)) (Function.invFun_eq ⟨g, rfl⟩).symm
    rw [← hz σ g, hσ]
    exact this
  have e : MonoidAlgebra.map (l : _ →+ B) (tens fun _ => gam B S) = z := by
    ext g
    rw [coeff_map, Finsupp.mapRange_apply, coeff_tens_gam]
    split_ifs with h
    · exact hl g
    · rw [map_zero, eq_comm, ← Finsupp.notMem_support_iff]
      exact fun hg => h fun i => Finset.mem_biUnion.2 ⟨g, hg, Finset.mem_image_of_mem _ (Finset.mem_univ i)⟩
  have n1 := D.nat _ _ (IsScalarTower.toAlgHom A B (MvPolynomial G B)) y
  rw [IsScalarTower.coe_toAlgHom, IsScalarTower.toAlgHom_apply] at n1
  rw [← e, ← map_mul_ext, tens_map, ← tens_mul, phi_map, phi_map, ← hc]
  have := hc _ (gam B S * mapRingHom G (algebraMap B (MvPolynomial G B)) y)
  erw [← this]
  rw [map_mul, n1, mul_comm, ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm]

end CH

section LocalCohomologySetup

variable {A G : Type} [CommRing A] [Group G] {n : ℕ}

open Polynomial in
private def lin {B : Type} [CommRing B] (x : MonoidAlgebra B G) : MonoidAlgebra B[X] G :=
  single 1 X - mapRingHom G C x

open Polynomial in
private def pc (n : ℕ) {B : Type} [CommRing B] (x : MonoidAlgebra B G) (j : ℕ) : MonoidAlgebra B (Fin n → G) :=
  MonoidAlgebra.map (lcoeff B j : B[X] →+ B) (tens fun _ => lin x)

variable {B : Type} [CommRing B]

private lemma coeff_pc (x : MonoidAlgebra B G) (j : ℕ) (g : Fin n → G) :
    (pc n x j).coeff g = (∏ i, (lin x).coeff (g i)).coeff j := rfl

private lemma natDegree_lin (x : MonoidAlgebra B G) (g : G) : ((lin x).coeff g).natDegree ≤ 1 := by
  classical
  simp only [lin, sub_eq_add_neg, coeff_add, coeff_neg, Finsupp.add_apply, Finsupp.neg_apply,
    coeff_single_apply, coeff_mapRingHom]
  split_ifs <;> compute_degree!

private lemma natDegree_tens_lin (x : MonoidAlgebra B G) (g : Fin n → G) :
    (∏ i, (lin x).coeff (g i)).natDegree ≤ n :=
  (Polynomial.natDegree_prod_le _ _).trans
    ((Finset.sum_le_sum fun i _ => natDegree_lin x (g i)).trans (by simp))

private lemma pc_gt (x : MonoidAlgebra B G) {j : ℕ} (h : n < j) : pc n x j = 0 := by
  ext g
  exact Polynomial.coeff_eq_zero_of_natDegree_lt ((natDegree_tens_lin x g).trans_lt h)

private lemma pc_top (x : MonoidAlgebra B G) : pc n x n = 1 := by
  classical
  ext g
  have := Polynomial.coeff_prod_of_natDegree_le (s := Finset.univ) (fun i : Fin n => (lin x).coeff (g i)) 1
    fun i _ => natDegree_lin x (g i)
  rw [Finset.card_univ, Fintype.card_fin, mul_one] at this
  rw [coeff_pc, this, ← tens_one, coeff_tens]
  refine Finset.prod_congr rfl fun i _ => ?_
  simp only [lin, sub_eq_add_neg, coeff_add, coeff_neg, Finsupp.add_apply, Finsupp.neg_apply,
    coeff_single_apply, coeff_mapRingHom, Pi.one_apply, one_def]
  split_ifs <;> simp

open Polynomial in
private lemma position_lin (x : MonoidAlgebra B G) (i : Fin n) :
    intersection_update_fsHerm_neg_one i (lin x) = (X : B[X]) • 1 - mapRingHom _ (algebraMap B B[X]) (intersection_update_fsHerm_neg_one i x) := by
  rw [lin, map_sub, position_map, ← map_one (intersection_update_fsHerm_neg_one i), ← map_smul, one_def, smul_single', mul_one]
  rfl

private lemma commute_pc (x : MonoidAlgebra B G) (j : ℕ) (v : MonoidAlgebra B (Fin n → G))
    (h : ∀ i, Commute v (intersection_update_fsHerm_neg_one i x)) : Commute v (pc n x j) := by
  change _ * _ = _ * _
  rw [pc, ← map_mul_ext, ← map_ext_mul]
  congr 1
  refine commute_tens _ _ fun i => ?_
  rw [position_lin]
  exact ((Commute.one_right _).smul_right _).sub_right ((h i).map _)

open Polynomial in
private lemma sum_pc (x : MonoidAlgebra B G) (i : Fin n) :
    ∑ j ∈ Finset.range (n + 1), pc n x j * intersection_update_fsHerm_neg_one i x ^ j = 0 := by
  have e : (tens fun _ => lin x) = ∑ j ∈ Finset.range (n + 1),
      (X ^ j : B[X]) • mapRingHom _ (algebraMap B B[X]) (pc n x j) := by
    ext g : 2
    rw [MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, coeff_tens,
      Polynomial.as_sum_range_C_mul_X_pow' _ (Nat.lt_succ_of_le (natDegree_tens_lin x g))]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [coeff_smul_apply, coeff_mapRingHom, coeff_pc, smul_eq_mul, mul_comm]
    rfl
  have h0 : theta (aeval (intersection_update_fsHerm_neg_one i x)) (tens fun _ => lin x) = 0 := by
    have : (fun _ : Fin n => lin x) = Function.update (fun _ => lin x) i (1 * lin x) := by simp
    rw [this, tens_update_mul, ← position_apply, position_lin, mul_sub, map_sub, mul_smul_comm, theta_smul,
      theta_mul_ext, mul_one, aeval_X, sub_self]
    intro b
    have := (Commute.all b X).map (aeval (intersection_update_fsHerm_neg_one i x))
    rwa [aeval_X] at this

  rw [← h0, e, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [theta_smul, theta_ext, map_pow, aeval_X]

variable [Algebra A B] {D : GDet n A G} {c : (Fin n → G) → A}

private lemma phi_mul_pc (hc : ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G),
      D.D B y = phi c B (tens fun _ => y)) {z : MonoidAlgebra B (Fin n → G)} (hz : Sym z)
    (x : MonoidAlgebra B G) (j : ℕ) :
    phi c B (z * pc n x j) = phi c B z * (D.D (Polynomial B) (lin x)).coeff j := by
  have e := phi_map c (Algebra.linearMap B (Polynomial B)) z
  rw [pc, ← map_ext_mul, phi_map]
  erw [phi_mul hc (hz.map _), e]
  simp

private lemma chi_coeff (D : GDet n A G) (x : MonoidAlgebra B G) :
    (D.D (Polynomial B) (lin x)).natDegree ≤ n ∧ (D.D (Polynomial B) (lin x)).coeff n = 1 := by
  obtain ⟨c, hc⟩ := exists_phi D
  have h1 : (tens fun _ : Fin n => (1 : MonoidAlgebra B G)) = 1 := tens_one
  have h2 : phi c B 1 = 1 := by rw [← h1, ← hc, map_one]
  have h3 : ∀ j, phi c B (pc n x j) = (D.D (Polynomial B) (lin x)).coeff j := fun j => by
    have := phi_mul_pc hc (h1 ▸ sym_tens 1 : Sym (1 : MonoidAlgebra B (Fin n → G))) x j
    rwa [one_mul, h2, one_mul] at this
  refine ⟨Polynomial.natDegree_le_iff_coeff_eq_zero.2 fun j hj => ?_, ?_⟩
  · rw [← h3, pc_gt x hj, map_zero]
  · rw [← h3, pc_top, h2]

private theorem cayley_hamilton (D : GDet n A G) (x m r : MonoidAlgebra B G) :
    D.D B (m + r * Polynomial.aeval x (D.D (Polynomial B) (lin x))) = D.D B m := by
  classical
  obtain ⟨c, hc⟩ := exists_phi D
  have hs : ∀ i j, Commute (intersection_update_fsHerm_neg_one i x) (pc n x j) := fun i j => commute_pc x j _ fun l => position_commute i l x
  obtain ⟨η, hη⟩ := exists_aeval_of_commute (B := B) (pc n x) fun i j =>
    commute_pc x j _ fun l => (hs l i).symm
  set χ := D.D (Polynomial B) (lin x) with hχ
  let ev : MvPolynomial ℕ B →ₐ[B] B := MvPolynomial.aeval χ.coeff
  let ι : MonoidAlgebra B G →+* MonoidAlgebra (MvPolynomial ℕ B) G := mapRingHom G (algebraMap B _)
  let q : MonoidAlgebra (MvPolynomial ℕ B) G :=
    ∑ j ∈ Finset.range (n + 1), (MvPolynomial.X j : MvPolynomial ℕ B) • ι (x ^ j)
  have hcomm : ∀ i P, Commute (η P) (intersection_update_fsHerm_neg_one i x) := by
    intro i P
    induction P using MvPolynomial.induction_on with
    | C a => rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes]; exact Algebra.commutes _ _
    | add p q hp hq => rw [map_add (f := _)]; exact hp.add_left hq
    | mul_X p j hp => rw [map_mul, hη]; exact hp.mul_left (hs i j).symm
  have hkill : ∀ i w, theta η (w * intersection_update_fsHerm_neg_one i q) = 0 := by
    intro i w

    simp only [q, ι, map_sum, map_smul, Finset.mul_sum, mul_smul_comm, theta_smul, ← position_map, hη]
    have : ∀ j, theta η (w * mapRingHom _ (algebraMap B _) (intersection_update_fsHerm_neg_one i (x ^ j))) * pc n x j =
        theta η w * (pc n x j * intersection_update_fsHerm_neg_one i x ^ j) := fun j => by
      rw [map_pow, theta_mul_ext _ _ fun b => (hcomm i b).pow_right j, mul_assoc, ((hs i j).pow_left j).eq]
    simp only [this]
    rw [← Finset.mul_sum, sum_pc, mul_zero]
  have hth : ∀ I : Finset (Fin n), theta η (tens (I.piecewise (fun _ => ι m + ι r * q) fun _ => ι m)) =
      tens fun _ => m := by
    intro I
    induction I using Finset.induction_on with
    | empty => rw [Finset.piecewise_empty, ← tens_map, theta_ext]
    | insert i I hi ih =>
      have e : Function.update (I.piecewise (fun _ => ι m + ι r * q) fun _ => ι m) i (ι m) =
          I.piecewise (fun _ => ι m + ι r * q) fun _ => ι m := by
        rw [Function.update_eq_self_iff, Finset.piecewise_eq_of_notMem _ _ _ hi]
      rw [Finset.piecewise_insert, tens_update_add, tens_update_mul, map_add (f := _), ← position_apply, hkill, add_zero,
        e, ih]
  have hP : ∀ (P : MvPolynomial ℕ B) (z : MonoidAlgebra B (Fin n → G)), Sym z →
      Sym (z * η P) ∧ phi c B (z * η P) = phi c B z * ev P := by
    intro P
    induction P using MvPolynomial.induction_on with
    | C a =>
      intro z hz
      rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes, AlgHom.commutes, ← Algebra.commutes, ← Algebra.smul_def,
        map_smul]
      exact ⟨fun σ g => by rw [coeff_smul_apply, coeff_smul_apply, hz], mul_comm _ _⟩
    | add p q hp hq =>
      intro z hz
      rw [map_add (f := _), mul_add, map_add (f := _), map_add (f := _), mul_add, (hp z hz).2, (hq z hz).2]
      exact ⟨fun σ g => by
        rw [coeff_add, Finsupp.add_apply, Finsupp.add_apply, (hp z hz).1, (hq z hz).1], rfl⟩
    | mul_X p j hp =>
      intro z hz
      rw [map_mul, hη, ← mul_assoc, phi_mul_pc hc (hp z hz).1, (hp z hz).2, map_mul, MvPolynomial.aeval_X,
        mul_assoc (phi c B z)]
      exact ⟨(hp z hz).1.mul ((sym_tens _).map _), rfl⟩
  have hz : ∀ z : MonoidAlgebra (MvPolynomial ℕ B) (Fin n → G), Sym z →
      phi c B (theta η z) = ev (phi c _ z) := by
    intro z hz
    have e : z = ∑ α ∈ z.coeff.support.biUnion fun g => (z.coeff g).support,
        (MvPolynomial.monomial α 1 : MvPolynomial ℕ B) • mapRingHom _ (algebraMap B _)
          (MonoidAlgebra.map (MvPolynomial.lcoeff B α : MvPolynomial ℕ B →+ B) z) := by
      ext g : 2
      rw [coeff_sum, Finsupp.finsetSum_apply]
      ext β
      simp only [coeff_smul_apply, coeff_mapRingHom, coeff_map, Finsupp.mapRange_apply, smul_eq_mul,
        MvPolynomial.coeff_sum, MvPolynomial.algebraMap_eq, mul_comm _ (MvPolynomial.C _),
        MvPolynomial.coeff_C_mul, MvPolynomial.coeff_monomial, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq']
      split_ifs with h
      · rfl
      · by_contra h0
        refine h (Finset.mem_biUnion.2 ⟨g, Finsupp.mem_support_iff.2 fun h1 => h0 ?_,
          MvPolynomial.mem_support_iff.2 h0⟩)
        simp [h1]

    rw [e, map_sum, map_sum, map_sum, map_sum]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [theta_smul, theta_ext, (hP _ _ (hz.map _)).2, map_smul, smul_eq_mul, map_mul, mul_comm]
    congr 1
    erw [phi_map c (Algebra.linearMap B (MvPolynomial ℕ B))]
    exact (ev.commutes _).symm
  have hι : ∀ y, mapRingHom G (ev : MvPolynomial ℕ B →+* B) (ι y) = y := fun y => by
    ext g; simp [ι]
  have hq : mapRingHom G (ev : MvPolynomial ℕ B →+* B) q = Polynomial.aeval x χ := by

    rw [Polynomial.aeval_eq_sum_range' (Nat.lt_succ_of_le (chi_coeff D x).1), map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ext g
    simp [ι, ev, -map_pow, hχ]
  have h1 := hz _ (sym_tens (ι m + ι r * q))
  have h2 := hth Finset.univ
  rw [Finset.piecewise_univ] at h2
  have h3 := D.nat _ _ (ev.restrictScalars A) (ι m + ι r * q)
  rw [h2, ← hc, ← hc] at h1
  rw [h1]
  refine Eq.trans ?_ h3
  congr 1
  change _ = mapRingHom G (ev : MvPolynomial ℕ B →+* B) _
  rw [map_add (f := _), map_mul, hι, hι, hq]

end LocalCohomologySetup

section MatrixLaw

variable {A : Type} [CommRing A] {n : ℕ}

open Polynomial in
private lemma eq_X_of_mul (p : A[X]) (hp : IsUnit (p.coeff 1))
    (h : aeval (C X * X : A[X][X]) p = aeval (C X : A[X][X]) p * aeval (X : A[X][X]) p) : p = X := by
  simp only [← aeval_map_algebraMap A[X] _ p, ← comp_eq_aeval, comp_X, comp_C] at h
  have h1 := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q 1) h
  simp only [comp_C_mul_X_coeff, coeff_C_mul, Polynomial.coeff_map, pow_one, eval_map_algebraMap,
    aeval_X_left_apply] at h1
  exact ((hp.map C).mul_left_cancel (h1.trans (mul_comm _ _))).symm

private theorem law_eq_det
    (Δ : ∀ (B : Type) [CommRing B] [Algebra A B], Matrix (Fin n) (Fin n) B →* B)
    (nat : ∀ (B B' : Type) [CommRing B] [Algebra A B] [CommRing B'] [Algebra A B'] (g : B →ₐ[A] B')
      (M : Matrix (Fin n) (Fin n) B), Δ B' (M.map g) = g (Δ B M))
    (hu : ∀ i, IsUnit ((Δ (Polynomial A) (Matrix.diagonal (Function.update 1 i Polynomial.X))).coeff 1))
    (B : Type) [CommRing B] [Algebra A B] (M : Matrix (Fin n) (Fin n) B) : Δ B M = M.det := by
  have d0 : ∀ (B : Type) [CommRing B] [Algebra A B] (i : Fin n) (b : B),
      Δ B (Matrix.diagonal (Function.update 1 i b)) = Polynomial.aeval b
        (Δ (Polynomial A) (Matrix.diagonal (Function.update 1 i Polynomial.X))) := by
    intro B _ _ i b
    rw [← nat, Matrix.diagonal_map (map_zero _)]
    congr 2
    funext j
    by_cases h : j = i <;> simp [h]
  have d1 : ∀ (B : Type) [CommRing B] [Algebra A B] (i : Fin n) (b : B),
      Δ B (Matrix.diagonal (Function.update 1 i b)) = b := by
    intro B _ _ i b
    rw [d0, eq_X_of_mul _ (hu i), Polynomial.aeval_X]
    rw [← d0, ← d0, ← d0, ← map_mul, Matrix.diagonal_mul_diagonal]
    congr 2
    funext j
    by_cases h : j = i <;> simp [h]
  have sm : ∀ (B : Type) [CommRing B] [Algebra A B] (M : Matrix (Fin n) (Fin n) B) (i : Fin n) (b : B)
      (v : Fin n → B), Δ B (M.updateRow i (b • v)) = b * Δ B (M.updateRow i v) := by
    intro B _ _ M i b v
    conv_rhs => rw [← d1 B i b, ← map_mul]
    congr 1
    ext p q
    by_cases h : p = i <;> simp [Matrix.diagonal_mul, Matrix.updateRow_apply, h]
  have ad : ∀ (M : Matrix (Fin n) (Fin n) B) (i : Fin n) (v w : Fin n → B),
      Δ B (M.updateRow i (v + w)) = Δ B (M.updateRow i v) + Δ B (M.updateRow i w) := by
    intro M i v w
    let N : Matrix (Fin n) (Fin n) (MvPolynomial (Fin 2) B) := (M.map MvPolynomial.C).updateRow i
      fun q => MvPolynomial.X 0 * MvPolynomial.C (v q) + MvPolynomial.X 1 * MvPolynomial.C (w q)
    have hom : (Δ _ N).IsHomogeneous 1 := by
      apply homog_of_scale
      have h1 := nat _ _ (IsScalarTower.toAlgHom A (MvPolynomial (Fin 2) B) (Polynomial (MvPolynomial (Fin 2) B))) N
      rw [IsScalarTower.toAlgHom_apply, Polynomial.algebraMap_eq] at h1
      have h2 := nat _ _ ((MvPolynomial.aeval (fun s => (Polynomial.X * Polynomial.C (MvPolynomial.X s) :
        Polynomial (MvPolynomial (Fin 2) B))) : MvPolynomial (Fin 2) B →ₐ[B] _).restrictScalars A) N
      rw [AlgHom.restrictScalars_apply] at h2
      rw [← h1, ← h2, pow_one, ← Matrix.updateRow_eq_self (N.map (IsScalarTower.toAlgHom _ _ _)) i, ← sm]
      congr 1
      refine Matrix.ext fun p q => ?_
      by_cases h : p = i
      · simp [N, h, -Polynomial.X_mul_C]
        ring
      · simp [N, Matrix.updateRow_apply, h]
    have ev : ∀ a b : B, Δ B (M.updateRow i (a • v + b • w)) = MvPolynomial.aeval ![a, b] (Δ _ N) := by
      intro a b
      have h2 := nat _ _ ((MvPolynomial.aeval ![a, b] : MvPolynomial (Fin 2) B →ₐ[B] B).restrictScalars A) N
      rw [AlgHom.restrictScalars_apply] at h2
      rw [← h2]
      congr 1
      ext p q : 2
      by_cases h : p = i <;> simp [N, Matrix.updateRow_apply, h]
    have lin : ∀ Q ∈ MvPolynomial.homogeneousSubmodule (Fin 2) B 1, MvPolynomial.aeval ![(1 : B), 1] Q =
        MvPolynomial.aeval ![(1 : B), 0] Q + MvPolynomial.aeval ![(0 : B), 1] Q := by
      intro Q hQ
      rw [MvPolynomial.homogeneousSubmodule_one_eq_span_X] at hQ
      induction hQ using Submodule.span_induction with
      | mem x hx => obtain ⟨s, rfl⟩ := hx; fin_cases s <;> simp
      | zero => simp
      | add x y _ _ hx hy => simp only [map_add (f := _), hx, hy]; ring
      | smul a x _ hx => simp only [map_smul, hx, smul_add]
    have := lin _ hom
    rw [← ev, ← ev, ← ev] at this
    simpa using this
  let F : (Fin n → B) [⋀^Fin n]→ₗ[B] B :=
    { toFun := fun v => Δ B (Matrix.of v)
      map_update_add' := @fun inst v i a b => by
        obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
        exact ad (Matrix.of v) i a b
      map_update_smul' := @fun inst v i a b => by
        obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
        exact sm B (Matrix.of v) i a b
      map_eq_zero_of_eq' := fun v i j h hij => by
        have e : Matrix.of v = Matrix.transvection i j 1 * (Matrix.of v).updateRow i ((0 : B) • 0) := by
          ext p q
          by_cases hp : p = i
          · subst hp
            simp [Matrix.transvection_mul_apply_same, Matrix.updateRow_ne hij.symm, h]
          · simp [Matrix.transvection_mul_apply_of_ne _ _ _ _ hp, Matrix.updateRow_ne hp]
        change Δ B (Matrix.of v) = 0
        rw [e, map_mul, sm, zero_mul, mul_zero] }
  have h := F.eq_smul_basis_det (Pi.basisFun B (Fin n))
  have h1 : F (Pi.basisFun B (Fin n)) = 1 := by
    change Δ B _ = 1
    rw [← map_one (Δ B)]
    congr 1
    ext p q
    simp [Matrix.one_apply, Pi.single_apply, eq_comm]
  rw [h1, one_smul, Pi.basisFun_det] at h
  exact DFunLike.congr_fun h M

end MatrixLaw

section Units

open Matrix

variable {A k S : Type} [CommRing A] [Field k] [Algebra A k] [Ring S] [Algebra A S] {n : ℕ}

private lemma corner (hf : Function.Surjective (algebraMap A k)) (π : S →ₐ[A] Matrix (Fin n) (Fin n) k) (o : Fin n)
    (hU : ∀ s, π s = 1 → IsUnit s)
    (hR : ∀ z, π z = Matrix.single o o 1 → ∃ (a : A) (g : S), z * g = a • g ∧ g * g = g ∧ π g = Matrix.single o o 1)
    {e : S} (he : e * e = e) (hπ : π e = Matrix.single o o 1) (z : S) :
    ∃ a : A, e * z * e = a • e ∧ algebraMap A k a = π z o o := by
  obtain ⟨c, hc⟩ := hf (1 - π z o o)
  have h0 : π (e * z * e) = Matrix.single o o (π z o o) := by
    rw [map_mul, map_mul, hπ, single_mul_mul_single, one_mul, mul_one]
  obtain ⟨a, g, h1, -, h2⟩ := hR (e * z * e + c • e) (by
    rw [map_add (f := _), map_smul, h0, hπ, Matrix.smul_single, ← Matrix.single_add, Algebra.smul_def, hc]; simp)
  have hu : IsUnit (e * g * e + (1 - e)) := hU _ (by
    simp only [map_add (f := _), map_mul, map_sub, map_one, hπ, h2, Matrix.single_mul_single_same, mul_one]; abel)
  have l1 : (e * z * e + c • e) * e = e * z * e + c • e := by rw [add_mul, mul_assoc, smul_mul_assoc, he]
  have l2 : e * (e * z * e + c • e) = e * z * e + c • e := by
    rw [mul_add, ← mul_assoc, ← mul_assoc, mul_smul_comm, he]
  have h3 : e * z * e + c • e = a • e := by
    apply hu.mul_right_cancel
    generalize e * z * e + c • e = w at h1 l1 l2
    have q1 : w * (e * g * e + (1 - e)) = w * g * e := by
      rw [mul_add, mul_sub, l1, mul_one, sub_self, add_zero, ← mul_assoc, ← mul_assoc, l1]
    have q2 : e * (e * g * e + (1 - e)) = e * g * e := by
      rw [mul_add, mul_sub, he, mul_one, sub_self, add_zero, ← mul_assoc, ← mul_assoc, he]
    rw [q1, smul_mul_assoc, q2, ← l2, mul_assoc e w, h1, mul_smul_comm, smul_mul_assoc]
  have h4 : e * z * e = (a - c) • e := by rw [sub_smul, ← h3, add_sub_cancel_right]
  refine ⟨a - c, h4, ?_⟩
  have := congrFun (congrFun (congrArg π h4) o) o
  rw [h0, map_smul, hπ] at this
  simpa [Algebra.smul_def] using this.symm

private lemma matrix_units [IsLocalHom (algebraMap A k)] (π : S →ₐ[A] Matrix (Fin n) (Fin n) k)
    (hπs : Function.Surjective π) (o : Fin n) (hU : ∀ s, π s = 1 → IsUnit s)
    {e : S} (he : e * e = e) (hπ : π e = Matrix.single o o 1)
    (hc : ∀ z, ∃ a : A, e * z * e = a • e ∧ algebraMap A k a = π z o o) :
    ∃ b c : Fin n → S, (∀ i, e * c i = c i) ∧ (∀ j, b j * e = b j) ∧
      (∀ i j, c i * b j = (1 : Matrix (Fin n) (Fin n) A) i j • e) ∧ ∑ i, b i * c i = 1 ∧
      (∀ j, π (b j) = Matrix.single j o 1) ∧ ∀ i, π (c i) = Matrix.single o i 1 := by
  choose b hb using fun j => hπs (Matrix.single j o 1)
  choose c hc' using fun i => hπs (Matrix.single o i 1)
  choose τ hτ hτ' using hc
  let M : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => τ (c i * b j)
  have hM : M.map (algebraMap A k) = 1 := by
    ext i j
    simp only [M, map_apply, Matrix.of_apply, hτ', map_mul, hb, hc', Matrix.one_apply]
    split_ifs with h
    · subst h; simp
    · simp [h]
  have hdet : IsUnit M.det := by
    apply isUnit_of_map_unit (algebraMap A k)
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hM, det_one]
    exact isUnit_one
  have hN := mul_nonsing_inv M hdet
  have hN' : M⁻¹.map (algebraMap A k) = 1 := by
    have := congrArg (fun X => X.map (algebraMap A k)) hN
    simpa [Matrix.map_mul, hM] using this
  generalize M⁻¹ = N at hN hN'
  have p1 : ∀ i j, (e * c i) * (∑ l, N l j • (b l * e)) = (1 : Matrix (Fin n) (Fin n) A) i j • e := by
    intro i j
    rw [← hN, Matrix.mul_apply, Finset.sum_smul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [mul_smul_comm, mul_comm (M i l), mul_smul, ← mul_assoc, mul_assoc e, hτ]
    rfl
  have p2 : ∀ j, π (∑ l, N l j • (b l * e)) = Matrix.single j o 1 := by
    intro j
    have : ∀ l, algebraMap A k (N l j) = (1 : Matrix (Fin n) (Fin n) k) l j := fun l => by rw [← hN']; rfl

    simp [map_sum, map_smul, map_mul, hb, hπ, Matrix.single_mul_single_same, ← algebraMap_smul k (N _ j),
      this, Matrix.one_apply]
  have p3 : ∀ i, π (e * c i) = Matrix.single o i 1 := fun i => by
    rw [map_mul, hπ, hc', Matrix.single_mul_single_same, mul_one]
  have p4 : ∀ i, e * (e * c i) = e * c i := fun i => by rw [← mul_assoc, he]
  have p5 : ∀ j, (∑ l, N l j • (b l * e)) * e = ∑ l, N l j • (b l * e) := fun j => by
    simp only [Finset.sum_mul, smul_mul_assoc, mul_assoc, he]
  refine ⟨fun j => ∑ l, N l j • (b l * e), fun i => e * c i, p4, p5, p1, ?_, p2, p3⟩
  have p6 : ∀ i j, (∑ l, N l i • (b l * e)) * (e * c i) * ((∑ l, N l j • (b l * e)) * (e * c j)) =
      if i = j then (∑ l, N l i • (b l * e)) * (e * c i) else 0 := by
    intro i j
    rw [mul_assoc, ← mul_assoc (e * c i), p1, Matrix.one_apply, smul_mul_assoc, p4]
    split_ifs with h
    · rw [one_smul, h]
    · rw [zero_smul, mul_zero]
  have hu : IsUnit (∑ i, (∑ l, N l i • (b l * e)) * (e * c i)) := hU _ (by

    rw [map_sum]
    simp only [map_mul π _ (e * c _), p2, p3, Matrix.single_mul_single_same, mul_one]
    exact Matrix.sum_single_one)
  apply hu.mul_left_cancel
  rw [Finset.sum_mul_sum, mul_one]
  simp only [p6, Finset.sum_ite_eq, Finset.mem_univ, if_true]

private lemma exists_iso [IsLocalHom (algebraMap A k)] (hf : Function.Surjective (algebraMap A k))
    (π : S →ₐ[A] Matrix (Fin n) (Fin n) k) (hπs : Function.Surjective π) (o : Fin n)
    (hU : ∀ s, π s = 1 → IsUnit s)
    (hR : ∀ z, π z = Matrix.single o o 1 → ∃ (a : A) (g : S), z * g = a • g ∧ g * g = g ∧ π g = Matrix.single o o 1)
    (hF : ∀ e, π e = Matrix.single o o 1 → ∀ a : A, a • e = 0 → a = 0) :
    ∃ ρ : S →ₐ[A] Matrix (Fin n) (Fin n) A, Function.Bijective ρ ∧ ∀ s, (ρ s).map (algebraMap A k) = π s := by
  obtain ⟨x, hx⟩ := hπs (Matrix.single o o 1)
  obtain ⟨-, e, -, he, hπ⟩ := hR x hx
  have hc := corner hf π o hU hR he hπ
  obtain ⟨b, c, h1, h2, h3, h4, h5, h6⟩ := matrix_units π hπs o hU he hπ hc
  choose τ hτ hτ' using hc
  have inj : ∀ a a' : A, a • e = a' • e → a = a' := fun a a' h =>
    sub_eq_zero.1 (hF e hπ _ (by rw [sub_smul, h, sub_self]))
  have key : ∀ s i j, τ (c i * s * b j) • e = c i * s * b j := fun s i j => by
    rw [← hτ, mul_assoc, mul_assoc, h2, ← mul_assoc, ← mul_assoc, h1]
  let ρ : S →ₐ[A] Matrix (Fin n) (Fin n) A := AlgHom.ofLinearMap
    { toFun := fun s => Matrix.of fun i j => τ (c i * s * b j)
      map_add' := fun s t => Matrix.ext fun i j => inj _ _ (by
        simp only [Matrix.add_apply, Matrix.of_apply, add_smul, key]
        rw [mul_add, add_mul])
      map_smul' := fun a s => Matrix.ext fun i j => inj _ _ (by
        simp only [Matrix.smul_apply, Matrix.of_apply, RingHom.id_apply, smul_eq_mul, mul_smul, key]
        rw [mul_smul_comm, smul_mul_assoc]) }
    (Matrix.ext fun i j => inj _ _ (by
      change τ (c i * 1 * b j) • e = _
      rw [key, mul_one, h3]))
    (fun s t => Matrix.ext fun i j => inj _ _ (by
      change τ (c i * (s * t) * b j) • e = (∑ l, τ (c i * s * b l) * τ (c l * t * b j)) • e
      rw [key, Finset.sum_smul]
      conv_lhs => rw [← mul_one s, ← h4]
      simp only [Finset.sum_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      conv_rhs => rw [← he, ← smul_mul_smul_comm, key, key]
      simp only [mul_assoc]))
  have hρ : ∀ s i j, ρ s i j • e = c i * s * b j := key
  refine ⟨ρ, ⟨(injective_iff_map_eq_zero ρ).2 fun s hs => ?_, fun M => ⟨∑ i, ∑ j, M i j • (b i * c j), ?_⟩⟩,
    fun s => Matrix.ext fun i j => ?_⟩
  · have : s = ∑ i, ∑ j, b i * (c i * s * b j) * c j := by
      conv_lhs => rw [← one_mul s, ← mul_one (1 * s), ← h4]
      simp only [Finset.sum_mul, Finset.mul_sum, mul_assoc]
      exact Finset.sum_comm
    rw [this]
    simp [← hρ, hs]
  · refine Matrix.ext fun p q => inj _ _ ?_
    rw [hρ]
    have : ∀ i j, c p * (b i * c j) * b q = (c p * b i) * (c j * b q) := fun i j => by simp only [mul_assoc]
    simp [Finset.sum_mul, Finset.mul_sum, this, h3, he, Matrix.one_apply]
  · change algebraMap A k (τ (c i * s * b j)) = _
    rw [hτ', map_mul, map_mul, h5, h6, single_mul_mul_single]
    simp

end Units

section Main

variable {A k G : Type} [CommRing A] [Group G] {n : ℕ}

private lemma rep_single (ρ : G →* Matrix (Fin n) (Fin n) A) (B : Type) [CommRing B] [Algebra A B] (g : G) (b : B) :
    GDet.repAlg ρ B (single g b) = b • (ρ g).map (algebraMap A B) := by
  simp [GDet.repAlg]

private lemma rep_map (ρ : G →* Matrix (Fin n) (Fin n) A) {B B' : Type} [CommRing B] [Algebra A B] [CommRing B']
    [Algebra A B'] (g : B →ₐ[A] B') (y : MonoidAlgebra B G) :
    GDet.repAlg ρ B' (mapRingHom G (g : B →+* B') y) = (GDet.repAlg ρ B y).map g := by
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => ext i j; simp only [map_add (f := _), ha, hb, Matrix.map_apply, Matrix.add_apply]
  | single h r => ext i j; simp [rep_single]

private def kerB (D : GDet n A G) (B : Type) [CommRing B] [Algebra A B] : Ideal (MonoidAlgebra B G) where
  carrier := {w | ∀ m r, D.D B (m + r * w) = D.D B m}
  zero_mem' := fun m r => by rw [mul_zero, add_zero]
  add_mem' := fun ha hb m r => by rw [mul_add, ← add_assoc, hb, ha]
  smul_mem' := fun c x hx m r => by rw [smul_eq_mul, ← mul_assoc, hx]

private lemma kerB_mul (D : GDet n A G) {B : Type} [CommRing B] [Algebra A B] {w : MonoidAlgebra B G}
    (hw : w ∈ kerB D B) (s : MonoidAlgebra B G) : w * s ∈ kerB D B := by
  induction s using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [mul_add]; exact add_mem ha hb
  | single g b =>
    intro m r
    have e1 : m = m * single g⁻¹ 1 * single g 1 := by
      rw [mul_assoc, single_mul_single, inv_mul_cancel, mul_one, ← one_def, mul_one]
    have e2 : m + r * (w * single g b) = (m * single g⁻¹ 1 + (b • r) * w) * single g 1 := by
      rw [add_mul, ← e1, smul_mul_assoc, smul_mul_assoc, ← mul_smul_comm, smul_single', mul_one, mul_assoc]
    rw [e2, map_mul, hw, ← map_mul, ← e1]

private def ker (D : GDet n A G) : Ideal (MonoidAlgebra A G) where
  carrier := {y | ∀ (B : Type) [CommRing B] [Algebra A B], mapRingHom G (algebraMap A B) y ∈ kerB D B}
  zero_mem' := fun B _ _ => by rw [map_zero]; exact zero_mem _
  add_mem' := fun ha hb B _ _ => by rw [map_add]; exact add_mem (ha B) (hb B)
  smul_mem' := fun c x hx B _ _ => by rw [smul_eq_mul, map_mul]; exact Ideal.mul_mem_left _ _ (hx B)

private instance (D : GDet n A G) : (ker D).IsTwoSided :=
  ⟨fun s h B _ _ => by rw [map_mul]; exact kerB_mul D (h B) _⟩

private lemma map_lin {B B' : Type} [CommRing B] [CommRing B'] (f : B →+* B') (x : MonoidAlgebra B G) :
    mapRingHom G (Polynomial.mapRingHom f) (lin x) = lin (mapRingHom G f x) := by
  rw [lin, lin, map_sub]
  congr 1
  · simp
  · ext g : 2; simp

private lemma nat_poly (D : GDet n A G) (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra (Polynomial A) G) :
    D.D (Polynomial B) (mapRingHom G (Polynomial.mapRingHom (algebraMap A B)) y) =
      (D.D (Polynomial A) y).map (algebraMap A B) :=
  D.nat _ _ (Polynomial.mapAlgHom (Algebra.ofId A B)) y

private lemma chi_mem_ker (D : GDet n A G) (x : MonoidAlgebra A G) :
    Polynomial.aeval x (D.D (Polynomial A) (lin x)) ∈ ker D := by
  intro B _ _ m r
  rw [Polynomial.map_aeval_eq_aeval_map (φ := algebraMap A B) (by ext a : 1; simp), ← nat_poly, map_lin]
  exact cayley_hamilton D _ m r

private lemma isUnit_of_aeval {S : Type} [Ring S] [Algebra A S] {s : S} {p : Polynomial A}
    (h : Polynomial.aeval s p = 0) (hu : IsUnit (p.coeff 0)) : IsUnit s := by
  have e : s * Polynomial.aeval s (-p.divX) = algebraMap A S (p.coeff 0) := by
    rw [← p.X_mul_divX_add, map_add (f := _), map_mul, Polynomial.aeval_X, Polynomial.aeval_C] at h
    rw [map_neg, mul_neg, neg_eq_iff_add_eq_zero, h]
  have c : Commute s (Polynomial.aeval s (-p.divX)) := by
    simpa using (Commute.all Polynomial.X (-p.divX)).map (Polynomial.aeval s)
  exact (c.isUnit_mul_iff.1 (e ▸ hu.map _)).1

open Polynomial in
private lemma idem_lift [IsLocalRing A] [IsAdicComplete (IsLocalRing.maximalIdeal A) A] [Field k] [Algebra A k]
    [IsLocalHom (algebraMap A k)] {S : Type} [Ring S] [Algebra A S] (π : S →ₐ[A] Matrix (Fin n) (Fin n) k)
    (o : Fin n) {z : S} (hz : π z = Matrix.single o o 1) {p : A[X]} (hp : p.Monic) (h0 : aeval z p = 0)
    (hm : p.map (algebraMap A k) = (π z).charpoly) :
    ∃ (a : A) (g : S), z * g = a • g ∧ g * g = g ∧ π g = Matrix.single o o 1 := by
  have hmem : ∀ a : A, a ∈ IsLocalRing.maximalIdeal A ↔ algebraMap A k a = 0 := fun a => by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← isUnit_map_iff (algebraMap A k), isUnit_iff_ne_zero,
      not_not]
  have hch : p.map (algebraMap A k) = (X - C 1) * X ^ (n - 1) := by
    rw [hm, hz, ← Matrix.diagonal_single, Matrix.charpoly_diagonal,
      ← Finset.mul_prod_erase _ _ (Finset.mem_univ o), Pi.single_eq_same,
      Finset.prod_congr rfl (g := fun _ => X) fun j hj => by
        rw [Pi.single_eq_of_ne (Finset.ne_of_mem_erase hj), C_0, sub_zero]]
    simp
  have ev : ∀ (q : A[X]) (a : A), algebraMap A k (q.eval a) = (q.map (algebraMap A k)).eval (algebraMap A k a) :=
    fun q a => by rw [eval_map, eval₂_at_apply]
  obtain ⟨a, ha, ha1⟩ := HenselianRing.is_henselian (I := IsLocalRing.maximalIdeal A) p hp 1
    (by rw [hmem, ev, hch]; simp)
    (by
      apply IsUnit.map
      apply isUnit_of_map_unit (algebraMap A k)
      rw [ev, ← derivative_map, hch]
      simp)
  rw [hmem, map_sub, map_one, sub_eq_zero] at ha1
  obtain ⟨g, hg⟩ := dvd_iff_isRoot.2 ha
  have hg' : g.map (algebraMap A k) = X ^ (n - 1) := by
    rw [hg, Polynomial.map_mul, Polynomial.map_sub, map_X, map_C, ha1] at hch
    exact mul_left_cancel₀ (X_sub_C_ne_zero 1) hch
  have h1 : algebraMap A k (g.eval a) = 1 := by rw [ev, hg', ha1]; simp
  obtain ⟨u, hu⟩ : IsUnit (g.eval a) := isUnit_of_map_unit (algebraMap A k) _ (h1 ▸ isUnit_one)
  have h2 : z * aeval z g = a • aeval z g := by
    rwa [hg, map_mul, map_sub, aeval_X, aeval_C, sub_mul, sub_eq_zero, ← Algebra.smul_def] at h0
  have h3 : aeval z g * aeval z g = g.eval a • aeval z g := by
    obtain ⟨q, hq⟩ := X_sub_C_dvd_sub_C_eval (a := a) (p := g)
    rw [← sub_eq_zero, Algebra.smul_def, ← sub_mul, ← aeval_C z, ← map_sub, hq, ← map_mul, mul_comm _ q,
      mul_assoc, ← hg, map_mul, h0, mul_zero]
  have h4 : algebraMap A k (u⁻¹ : Aˣ) = 1 := by
    have := congrArg (algebraMap A k) u.inv_mul
    rwa [map_mul, hu, h1, mul_one, map_one] at this
  have h5 : π (aeval z g) = Matrix.single o o 1 := by
    have e1 : π (aeval z g) = π z ^ (n - 1) := by
      rw [← aeval_algHom_apply, ← aeval_map_algebraMap k, hg', map_pow, aeval_X]
    have e2 := congrArg π h2
    rw [map_mul, map_smul, ← algebraMap_smul k a, ha1, one_smul] at e2
    have e3 : IsIdempotentElem (π z) := by
      rw [hz, IsIdempotentElem, Matrix.single_mul_single_same, mul_one]
    rw [← e2, e1, ← pow_succ', e3.pow_succ_eq, hz]
  refine ⟨a, (u⁻¹ : Aˣ).1 • aeval z g, ?_, ?_, ?_⟩
  · rw [mul_smul_comm, h2, smul_comm]
  · rw [smul_mul_smul_comm, h3, ← hu, smul_smul, mul_assoc, u.inv_mul, mul_one]
  · rw [map_smul, ← algebraMap_smul k, h4, one_smul, h5]

end Main

section Final

variable {A k G : Type} [CommRing A] [Group G] {n : ℕ}

private lemma eq_ofRep [Field k] [Algebra A k] [IsLocalHom (algebraMap A k)] (D : GDet n A G)
    (ρ : G →* Matrix (Fin n) (Fin n) A) (hs : Function.Surjective (GDet.repAlg ρ A))
    (hk : ∀ y, GDet.repAlg ρ A y = 0 → y ∈ ker D)
    (hD : ∀ y, D.D (Polynomial k) y = (GDet.repAlg ρ (Polynomial k) y).det) : D = GDet.ofRep ρ := by
  choose ε hε using fun i j => hs (Matrix.single i j 1)
  let σ : ∀ (B : Type) [CommRing B] [Algebra A B], Matrix (Fin n) (Fin n) B →ₗ[B] MonoidAlgebra B G :=
    fun B _ _ => ∑ i, ∑ j, (Matrix.entryLinearMap B B i j).smulRight (mapRingHom G (algebraMap A B) (ε i j))
  have hσ : ∀ (B : Type) [CommRing B] [Algebra A B] (M : Matrix (Fin n) (Fin n) B),
      σ B M = ∑ i, ∑ j, M i j • mapRingHom G (algebraMap A B) (ε i j) := fun B _ _ M => by
    simp [σ, LinearMap.sum_apply]
  have h1 : ∀ (B : Type) [CommRing B] [Algebra A B] (M : Matrix (Fin n) (Fin n) B),
      GDet.repAlg ρ B (σ B M) = M := by
    intro B _ _ M
    have : ∀ i j, GDet.repAlg ρ B (mapRingHom G (algebraMap A B) (ε i j)) = Matrix.single i j 1 := fun i j => by
      have := rep_map ρ (Algebra.ofId A B) (ε i j)
      rw [hε, Matrix.map_single, map_one] at this
      exact this

    simp only [hσ, map_sum, map_smul, this, Matrix.smul_single, smul_eq_mul, mul_one]
    exact (Matrix.matrix_eq_sum_single M).symm
  have hnat : ∀ (B B' : Type) [CommRing B] [Algebra A B] [CommRing B'] [Algebra A B'] (g : B →ₐ[A] B')
      (M : Matrix (Fin n) (Fin n) B), σ B' (M.map g) = mapRingHom G (g : B →+* B') (σ B M) := by
    intro B B' _ _ _ _ g M
    ext h
    simp [hσ, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  have h2 : ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G),
      y - σ B (GDet.repAlg ρ B y) ∈ kerB D B := by
    intro B _ _ y
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), add_sub_add_comm]; exact add_mem ha hb
    | single g b =>
      have e1 := hk (single g 1 - σ A (ρ g)) (by rw [map_sub, h1, rep_single]; simp) B
      have e2 := hnat A B (Algebra.ofId A B) (ρ g)
      have e3 : single g b - σ B (GDet.repAlg ρ B (single g b)) =
          algebraMap B _ b * mapRingHom G (algebraMap A B) (single g 1 - σ A (ρ g)) := by
        rw [← Algebra.smul_def, map_sub, smul_sub, rep_single, map_smul, mapRingHom_single, smul_single', map_one,
          mul_one]
        exact congrArg (fun t => single g b - b • t) e2
      rw [e3]
      exact Ideal.mul_mem_left _ _ e1
  have h3 : ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G),
      D.D B y = D.D B (σ B (GDet.repAlg ρ B y)) := fun B _ _ y => by
    rw [← h2 B y (σ B (GDet.repAlg ρ B y)) 1, one_mul, add_sub_cancel]
  let Δ : ∀ (B : Type) [CommRing B] [Algebra A B], Matrix (Fin n) (Fin n) B →* B := fun B _ _ =>
    { toFun := fun M => D.D B (σ B M)
      map_one' := by rw [← map_one (GDet.repAlg ρ B), ← h3, map_one]
      map_mul' := fun M N => by rw [← map_mul, h3 B (σ B M * σ B N), map_mul (GDet.repAlg ρ B), h1, h1] }
  have dn : ∀ (B B' : Type) [CommRing B] [Algebra A B] [CommRing B'] [Algebra A B'] (g : B →ₐ[A] B')
      (M : Matrix (Fin n) (Fin n) B), Δ B' (M.map g) = g (Δ B M) := fun B B' _ _ _ _ g M => by
    change D.D B' (σ B' _) = g (D.D B _)
    rw [hnat, D.nat]
  have h4 := law_eq_det Δ dn fun i => by
    apply isUnit_of_map_unit (algebraMap A k)
    have e := dn _ _ (Polynomial.mapAlgHom (Algebra.ofId A k)) (Matrix.diagonal (Function.update 1 i Polynomial.X))
    have e2 : ∀ M, Δ (Polynomial k) M = M.det := fun M => (hD _).trans (by rw [h1])
    rw [e2, ← AlgHom.mapMatrix_apply, ← AlgHom.map_det, Matrix.det_diagonal,
      Finset.prod_update_of_mem (Finset.mem_univ i)] at e
    have e3 := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q 1) e
    simp only [Pi.one_apply, Finset.prod_const_one, mul_one, Polynomial.coe_mapAlgHom, Polynomial.coeff_map,
      Polynomial.coeff_X_one, map_one] at e3
    exact (show algebraMap A k _ = 1 from e3.symm) ▸ isUnit_one
  ext B _ _ y
  exact (h3 B y).trans (h4 B _)

private theorem main [IsLocalRing A] [IsAdicComplete (IsLocalRing.maximalIdeal A) A] [Field k] [Algebra A k]
    [IsLocalHom (algebraMap A k)] (D : GDet n A G) (ρ : G →* Matrix (Fin n) (Fin n) k) (o : Fin n)
    (hf : Function.Surjective (algebraMap A k)) (hs : Function.Surjective (GDet.repAlg ρ k))
    (hD : ∀ (B : Type) [CommRing B] [Algebra A B] [Algebra k B] [IsScalarTower A k B] (y : MonoidAlgebra B G),
      D.D B y = (GDet.repAlg ρ B y).det) :
    ∃ ρ' : G →* Matrix (Fin n) (Fin n) A, D = GDet.ofRep ρ' ∧ (∀ g, (ρ' g).map (algebraMap A k) = ρ g) ∧
      Function.Surjective (GDet.repAlg ρ' A) := by
  let π₀ : MonoidAlgebra A G →ₐ[A] Matrix (Fin n) (Fin n) k := MonoidAlgebra.lift A _ G ρ
  have hπ : ∀ y, π₀ y = GDet.repAlg ρ k (mapRingHom G (algebraMap A k) y) := by
    intro y
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | single g a => simp [π₀, rep_single]
  have hπs : Function.Surjective π₀ := fun M => by
    obtain ⟨y, rfl⟩ := hs M
    obtain ⟨x, rfl⟩ := MonoidAlgebra.map_surjective (M := G) (algebraMap A k : A →+ k) hf y
    exact ⟨x, hπ x⟩
  have hC : ∀ y : MonoidAlgebra k G, GDet.repAlg ρ (Polynomial k) (mapRingHom G Polynomial.C y) =
      (GDet.repAlg ρ k y).map Polynomial.C := fun y => rep_map ρ (Algebra.ofId k (Polynomial k)) y
  have hchi : ∀ x, (D.D (Polynomial A) (lin x)).map (algebraMap A k) = (π₀ x).charpoly := by
    intro x
    rw [← nat_poly, map_lin, hD, lin, map_sub, hC, ← hπ, rep_single, map_one, Matrix.charpoly, Matrix.charmatrix]
    congr 2
    ext i j : 2
    simp [Matrix.one_apply, Matrix.diagonal_apply]
  have hker : ∀ y ∈ ker D, π₀ y = 0 := by
    intro y hy
    ext a b
    by_contra h0
    obtain ⟨r, hr⟩ := hs (Matrix.single b a (-(π₀ y a b)⁻¹))
    have := hy k 1 r
    rw [map_one, hD, map_add (f := _), map_one, map_mul, hr, ← hπ, Matrix.det_eq_zero_of_column_eq_zero b] at this
    · exact zero_ne_one this
    · intro i
      by_cases hi : i = b
      · subst hi
        have h0' : π₀ y a i ≠ 0 := h0
        simp [h0']
      · simp [Matrix.one_apply_ne hi, Matrix.single_mul_apply_of_ne _ _ _ _ _ hi]
  let π : (MonoidAlgebra A G ⧸ ker D) →ₐ[A] Matrix (Fin n) (Fin n) k := Ideal.Quotient.liftₐ _ π₀ hker
  have hmk : ∀ y, π (Ideal.Quotient.mkₐ A (ker D) y) = π₀ y := fun y => rfl
  have hCH : ∀ x, Polynomial.aeval (Ideal.Quotient.mkₐ A (ker D) x) (D.D (Polynomial A) (lin x)) = 0 := fun x => by
    rw [Polynomial.aeval_algHom_apply]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (chi_mem_ker D x)
  obtain ⟨ρ₁, hb, hr⟩ := exists_iso hf π (fun M => (hπs M).imp' _ fun x hx => (hmk x).trans hx) o
    (fun s h => by
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mkₐ_surjective A (ker D) s
      refine isUnit_of_aeval (hCH x) (isUnit_of_map_unit (algebraMap A k) _ ?_)
      rw [← Polynomial.coeff_map, hchi, ← hmk, h, Matrix.charpoly_one, Polynomial.coeff_zero_eq_eval_zero]
      simp)
    (fun s h => by
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mkₐ_surjective A (ker D) s
      exact idem_lift π o h (Polynomial.monic_of_natDegree_le_of_coeff_eq_one n (chi_coeff D x).1 (chi_coeff D x).2)
        (hCH x) (hchi x))
    (fun s h a ha => by
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mkₐ_surjective A (ker D) s
      rw [← map_smul] at ha
      have h1 := Ideal.Quotient.eq_zero_iff_mem.1 ha (Polynomial A) 1 (single 1 Polynomial.X)
      let y : MonoidAlgebra (Polynomial A) G := 1 + single 1 Polynomial.X * mapRingHom G Polynomial.C x
      have h2 := D.nat _ _ (Polynomial.aeval (Polynomial.C a * Polynomial.X : Polynomial A)) y
      have h3 : mapRingHom G (Polynomial.aeval (Polynomial.C a * Polynomial.X : Polynomial A) :
          Polynomial A →ₐ[A] Polynomial A) y =
          1 + single 1 Polynomial.X * mapRingHom G (algebraMap A (Polynomial A)) (a • x) := by
        simp only [y, map_add (f := _), map_one]
        congr 1
        ext g : 2
        simp [-Polynomial.X_mul_C]
        ring
      rw [h3, h1, map_one, ← Polynomial.comp_eq_aeval] at h2
      have h4 := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q 1) h2
      simp only [Polynomial.comp_C_mul_X_coeff, pow_one, Polynomial.coeff_one, one_ne_zero, if_false] at h4
      have h5 : IsUnit ((D.D (Polynomial A) y).coeff 1) := by
        apply isUnit_of_map_unit (algebraMap A k)
        have e : mapRingHom G (Polynomial.mapRingHom (algebraMap A k)) y =
            1 + (Polynomial.X : Polynomial k) • mapRingHom G Polynomial.C (mapRingHom G (algebraMap A k) x) := by
          simp only [y, map_add (f := _), map_one]
          congr 1
          ext g : 2
          simp
        rw [← Polynomial.coeff_map, ← nat_poly, e, hD]
        have eC : (GDet.repAlg ρ (Polynomial k))
            (1 + (Polynomial.X : Polynomial k) • mapRingHom G Polynomial.C
              (mapRingHom G (algebraMap A k) x)) =
            1 + (Polynomial.X : Polynomial k) •
              ((GDet.repAlg ρ k) (mapRingHom G (algebraMap A k) x)).map Polynomial.C := by
          simp only [map_add, map_one, map_smul, hC]
        rw [eC, ← hπ, ← hmk, h, Matrix.coeff_det_one_add_X_smul_one]
        simpa using (isUnit_one : IsUnit (1 : k))
      exact h5.mul_right_eq_zero.1 h4.symm)
  let ρ₀ := ρ₁.comp (Ideal.Quotient.mkₐ A (ker D))
  let ρ' : G →* Matrix (Fin n) (Fin n) A := (ρ₀ : MonoidAlgebra A G →* _).comp (MonoidAlgebra.of A G)
  have e0 : GDet.repAlg ρ' A = ρ₀ := by
    refine MonoidAlgebra.algHom_ext (fun g => ?_) (by ext)
    rw [rep_single]
    simp [ρ']
  have e1 : ∀ g, (ρ' g).map (algebraMap A k) = ρ g := fun g => (hr _).trans ((hmk _).trans (by simp [π₀]))
  have e2 : Function.Surjective (GDet.repAlg ρ' A) := by
    rw [e0]
    exact hb.2.comp (Ideal.Quotient.mkₐ_surjective A (ker D))
  refine ⟨ρ', eq_ofRep (k := k) D ρ' e2 (fun y hy => ?_) fun y => ?_, e1, e2⟩
  · rw [e0] at hy
    exact Ideal.Quotient.eq_zero_iff_mem.1 (hb.1 (hy.trans (map_zero _).symm))
  · rw [hD]
    congr 1
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | single g a =>
      rw [rep_single, rep_single, ← e1, Matrix.map_map, IsScalarTower.algebraMap_eq A k (Polynomial k)]
      rfl

private lemma full_iff {K : Type} [CommRing K] (ρ : G →* GL (Fin n) K) :
    Full ρ ↔ Function.Surjective (GDet.repAlg (mat ρ) K) := by
  have e : Submodule.span K (Set.range (mat ρ)) = LinearMap.range (GDet.repAlg (mat ρ) K).toLinearMap := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact ⟨single g 1, by simp [rep_single]⟩
    · rintro _ ⟨y, rfl⟩
      induction y using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb => rw [map_add]; exact add_mem ha hb
      | single g a =>
        rw [AlgHom.toLinearMap_apply, rep_single]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, by simp⟩)
  rw [Full, e, LinearMap.range_eq_top]
  rfl

end Final

end UpperTheory.Reformulated.B.CayleyHamiltonSymmetric

end

theorem UpperTheory.Reformulated.B.CayleyHamiltonSymmetric.detRep :
    ∀ {A k G : Type} [inst : CommRing A] [inst_1 : IsLocalRing A] [IsNoetherianRing A]
      [IsAdicComplete (IsLocalRing.maximalIdeal A) A] [inst_4 : Field k] (f : A →+* k) [IsLocalHom f] [inst_6 : Group G]
      {n : ℕ} (D : UpperTheory.V.W.GDet n A G) (ρ : G →* GL (Fin n) k),
      (1 : ℕ) ≤ n →
        Function.Surjective (⇑f : A → k) →
          UpperTheory.Reformulated.B.CayleyHamiltonSymmetric.Full ρ →
            D.map f = UpperTheory.V.W.GDet.ofRep (UpperTheory.V.W.mat ρ) →
              ∃ (ρ' : G →* GL (Fin n) A),
                D = UpperTheory.V.W.GDet.ofRep (UpperTheory.V.W.mat ρ') ∧ UpperTheory.V.W.pushRep f ρ' = ρ ∧ UpperTheory.Reformulated.B.CayleyHamiltonSymmetric.Full ρ' := by
  intro A k G _ _ _ _ _ f hl _ n D ρ hn hf hρ hD
  letI : Algebra A k := f.toAlgebra
  haveI : IsLocalHom (algebraMap A k) := hl
  obtain ⟨ρ', h1, h2, h3⟩ := main D (UpperTheory.V.W.mat ρ) ⟨0, hn⟩ hf ((full_iff ρ).1 hρ) (by
    intro B _ inst _ _ y
    obtain rfl : inst = ((algebraMap k B).comp f).toAlgebra :=
      Algebra.algebra_ext _ _ fun a => IsScalarTower.algebraMap_apply A k B a
    exact congrArg (fun E : UpperTheory.V.W.GDet n k G => E.D B y) hD)
  refine ⟨ρ'.toHomUnits, h1, ?_, (full_iff _).2 h3⟩
  ext g i j
  exact congrFun (congrFun (h2 g) i) j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CayleyHamiltonSymmetric =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.DetRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.DetRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CayleyHamiltonSymmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

theorem UpperTheory.V.Ws.Eb.detRep :
    ∀ {A k G : Type} [CommRing A] [IsLocalRing A] [IsNoetherianRing A] [IsAdicComplete (maximalIdeal A) A] [Field k] (f : A →+* k) [IsLocalHom f] [Group G] {n : ℕ} (D : W.GDet n A G) (ρ : G →* GL (Fin n) k), 1 ≤ n → Function.Surjective f → Full ρ → D.map f = W.GDet.ofRep (W.mat ρ) →
        ∃ ρ' : G →* GL (Fin n) A, D = W.GDet.ofRep (W.mat ρ') ∧ W.pushRep f ρ' = ρ ∧ Full ρ' :=
  _root_.UpperTheory.Reformulated.B.CayleyHamiltonSymmetric.detRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.DetRep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.EbSMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.EbSMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.Instances.TrivSqZeroExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

private def ebS {K : Type} [CommRing K] {n : ℕ} (X : Matrix (Fin n) (Fin n) (DualNumber K)) :
    Matrix (Fin n) (Fin n) K := Matrix.of fun i j => (X i j).snd

private theorem ebS_mul {K : Type} [CommRing K] {n : ℕ} (X Y : Matrix (Fin n) (Fin n) (DualNumber K)) :
    ebS (X * Y) = X.map (dF K) * ebS Y + ebS X * Y.map (dF K) := by
  ext i j
  simp only [ebS, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply, Matrix.add_apply, TrivSqZeroExt.snd_sum, TrivSqZeroExt.snd_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp [dF, smul_eq_mul, MulOpposite.smul_eq_mul_unop, mul_comm]

theorem UpperTheory.V.Ws.Eb.tanOf :
    ∀ {K G : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {n : ℕ} (ρ' : G →* GL (Fin n) (DualNumber K)), Continuous ρ' →
        Continuous (W.pushRep (dF K) ρ') ∧ ∃ y ∈ Z1 (Loc.adGL (W.pushRep (dF K) ρ')), IsTan (W.pushRep (dF K) ρ') y ρ' := by
  intro K G _ _ _ _ _ _ n ρ' hρ'
  set ρ := W.pushRep (dF K) ρ' with hρ
  have hdF : Continuous (dF K) := TrivSqZeroExt.continuous_fst
  have hv : Continuous fun g => (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)) :=
    Units.continuous_val.comp hρ'
  have hi : Continuous fun g => (↑((ρ' g)⁻¹) : Matrix (Fin n) (Fin n) (DualNumber K)) :=
    Units.continuous_coe_inv.comp hρ'
  have hc : Continuous ρ := by
    rw [Units.continuous_iff]
    exact ⟨hv.matrix_map hdF, hi.matrix_map hdF⟩
  have hci : Continuous fun g => (↑((ρ g)⁻¹) : Matrix (Fin n) (Fin n) K) :=
    Units.continuous_coe_inv.comp hc
  have e : ∀ g, (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)).map (dF K) = (↑(ρ g) : Matrix (Fin n) (Fin n) K) :=
    fun g => rfl
  have hS : Continuous fun g => ebS (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)) :=
    continuous_matrix fun i j => TrivSqZeroExt.continuous_snd.comp (hv.matrix_elem i j)
  refine ⟨hc, fun g => ebS (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)) * (↑((ρ g)⁻¹) : Matrix (Fin n) (Fin n) K),
    ⟨hS.matrix_mul hci, ?_⟩, ?_⟩
  · intro g h
    show ebS (↑(ρ' (g * h)) : Matrix (Fin n) (Fin n) (DualNumber K)) * (↑((ρ (g * h))⁻¹) : Matrix (Fin n) (Fin n) K) =
      ebS (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)) * (↑((ρ g)⁻¹) : Matrix (Fin n) (Fin n) K) +
        (↑(ρ g) : Matrix (Fin n) (Fin n) K) * (ebS (↑(ρ' h) : Matrix (Fin n) (Fin n) (DualNumber K)) *
          (↑((ρ h)⁻¹) : Matrix (Fin n) (Fin n) K)) * (↑((ρ g)⁻¹) : Matrix (Fin n) (Fin n) K)
    rw [map_mul, map_mul, Units.val_mul, ebS_mul, e, e, _root_.mul_inv_rev, Units.val_mul, add_mul]
    simp only [Matrix.mul_assoc, Units.mul_inv_cancel_left]
    exact add_comm _ _
  · intro g i j
    show _ = (_, (ebS (↑(ρ' g) : Matrix (Fin n) (Fin n) (DualNumber K)) * (↑((ρ g)⁻¹) : Matrix (Fin n) (Fin n) K) *
      (↑(ρ g) : Matrix (Fin n) (Fin n) K)) i j)
    rw [Units.inv_mul_cancel_right]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.EbSMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LiftRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LiftRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.DetRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.EbSMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.TrPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

private theorem lr_cont {Γ R E : Type} [TopologicalSpace Γ] [CommRing R] [NormedAddCommGroup E] (I : Ideal R) (f : Γ → R)
    (hf : AdicCont I f) (y : R →+ E) (hy : ∀ ε : ℝ, 0 < ε → ∃ n, ∀ x ∈ I ^ n, ‖y x‖ ≤ ε) :
    Continuous fun g => y (f g) := by
  rw [continuous_iff_continuousAt]
  intro g₀
  rw [ContinuousAt, Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨n, hn⟩ := hy (ε / 2) (half_pos hε)
  filter_upwards [(hf n).eventually_eq g₀] with g hg
  have h1 := hn _ (Ideal.Quotient.eq.1 hg)
  rw [map_sub] at h1
  rw [dist_eq_norm]
  exact h1.trans_lt (half_lt_self hε)

private theorem lr_cont2 {l : ℕ} [Fact l.Prime] (c : Coef l) {Γ R : Type} [TopologicalSpace Γ] [CommRing R] [Algebra c.O R]
    [IsCO c.O R] (f : Γ → R) (hf : AdicCont (maximalIdeal R) f) (x : R →ₐ[c.O] DualNumber (PadicAlgCl l)) :
    Continuous fun g => x (f g) := by
  obtain ⟨-, a, ha1, ha0, ha⟩ := (coPt c R).1 ((TrivSqZeroExt.fstHom c.O (PadicAlgCl l) (PadicAlgCl l)).comp x)
  have h1 : Continuous fun g => (x (f g)).fst := by
    refine lr_cont _ f hf
      ((TrivSqZeroExt.fstHom c.O (PadicAlgCl l) (PadicAlgCl l)).comp x).toRingHom.toAddMonoidHom fun ε hε => ?_
    obtain ⟨k, hk⟩ := ((tendsto_pow_atTop_nhds_zero_of_lt_one ha0 ha1).eventually (gt_mem_nhds hε)).exists
    exact ⟨k, fun z hz => (ha k z hz).trans hk.le⟩
  have h2 : Continuous fun g => (x (f g)).snd :=
    lr_cont _ f hf ((TrivSqZeroExt.sndHom (PadicAlgCl l) (PadicAlgCl l)).toAddMonoidHom.comp x.toRingHom.toAddMonoidHom)
      ((coPt c R).2 x).2
  exact h1.prodMk h2

theorem UpperTheory.V.Ws.Eb.liftRep :
    ∀ {l : ℕ} [Fact l.Prime] {F : W.GFrame l} {c : Coef l} {n : ℕ} {r : W.Resid F c.O n} (B : W.UniversalOrdinaryDeterminantRing r) (x' : B.B →ₐ[c.O] DualNumber (PadicAlgCl l)) (ρ : F.G₀ →* GL (Fin n) (PadicAlgCl l)), 1 ≤ n → Full ρ → B.u.D.map ((dF _).comp (x' : B.B →+* DualNumber (PadicAlgCl l))) = W.GDet.ofRep (W.mat ρ) →
        ∃ (ρ' : F.G₀ →* GL (Fin n) (DualNumber (PadicAlgCl l))) (y : F.G₀ → Matrix (Fin n) (Fin n) (PadicAlgCl l)), B.u.D.map (x' : B.B →+* DualNumber (PadicAlgCl l)) = W.GDet.ofRep (W.mat ρ') ∧ W.pushRep (dF _) ρ' = ρ ∧ Full ρ' ∧ Continuous ρ ∧ y ∈ Z1 (Loc.adGL ρ) ∧ IsTan ρ y ρ' := by
  intro l _ F c n r B x' ρ hn hρ hD
  haveI : Module.Finite (PadicAlgCl l) (DualNumber (PadicAlgCl l)) :=
    inferInstanceAs (Module.Finite (PadicAlgCl l) (PadicAlgCl l × PadicAlgCl l))
  haveI : IsArtinianRing (DualNumber (PadicAlgCl l)) := IsArtinianRing.of_finite (PadicAlgCl l) _
  haveI : IsAdicComplete (maximalIdeal (DualNumber (PadicAlgCl l))) (DualNumber (PadicAlgCl l)) := inferInstance
  haveI : IsLocalHom (dF (PadicAlgCl l)) := ⟨fun a ha => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ha⟩
  obtain ⟨ρ', h1, h2, h3⟩ := detRep (dF (PadicAlgCl l)) (B.u.D.map (x' : B.B →+* DualNumber (PadicAlgCl l))) ρ hn
    (fun a => ⟨TrivSqZeroExt.inl a, rfl⟩) hρ (((AlgebraTools.Det.mapApi B.u.D _).2.2.2.2.2.2.1 _).trans hD)
  have htr : ∀ g, (W.mat ρ' g).trace = x' (B.u.D.lam 1 (MonoidAlgebra.single g 1)) := fun g => by
    have e1 := (AlgebraTools.Det.mapApi B.u.D (x' : B.B →+* DualNumber (PadicAlgCl l))).2.2.1 1 g
    have e2 := (AlgebraTools.Det.repApi (W.mat ρ')).2.2.1 hn (MonoidAlgebra.single g 1)
    have e3 : W.GDet.repAlg (W.mat ρ') _ (MonoidAlgebra.single g 1) = W.mat ρ' g := by
      refine Matrix.ext fun i j => ?_
      simp [W.GDet.repAlg]
    rw [h1] at e1
    rw [e3] at e2
    exact e2.symm.trans e1
  have hc : Continuous ρ' := (trPlus ρ' h3).2 (by
    simp only [htr]
    exact lr_cont2 c _ (B.u.cont 1) x')
  obtain ⟨h4, y, h5, h6⟩ := tanOf ρ' hc
  rw [h2] at h4 h5 h6
  exact ⟨ρ', y, h1, h2, h3, h4, h5, h6⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LiftRep =====
