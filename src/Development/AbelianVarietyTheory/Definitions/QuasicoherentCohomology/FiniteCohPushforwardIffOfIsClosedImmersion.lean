module

public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Tactic.Continuity
public import Mathlib.Algebra.Polynomial.HasseDeriv
public import Mathlib.Algebra.Polynomial.Taylor
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Polynomial.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Mathlib.Algebra.Category.ModuleCat.Sheaf.PullbackFree
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SumNegOnePowFinrankEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.RegularizedHypergeometric
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
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RestrictPullbackIsoHomAppPullbackSections
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMvPolynomialOfIteratedBackwardDifferenceVa, Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMvPolynomialOfIteratedBackwardDifferenceVa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMvPolynomialOfIteratedBackwardDifferenceVa", "h": "module\n\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.RegularizedHypergeometric\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.HasseDeriv\npublic import Mathlib.Algebra.Polynomial.Taylor\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Finset

section Calculus

variable {G M : Type*} [AddCommGroup G] [AddCommGroup M]

def bwdDiff (g : G) (φ : G → M) : G → M := fun x ↦ φ x - φ (x - g)

def multiDiff {ι : Type*} [Fintype ι] (g : ι → G) (φ : G → M) : G → M :=
  fun x ↦ ∑ S : Finset ι, (-1 : ℤ) ^ S.card • φ (x - ∑ i ∈ S, g i)

def DiffVanish (n : ℕ) (φ : G → M) : Prop := ∀ g : Fin n → G, multiDiff g φ = 0

theorem bwdDiff_apply (g : G) (φ : G → M) (x : G) : bwdDiff g φ x = φ x - φ (x - g) := rfl

theorem multiDiff_apply {ι : Type*} [Fintype ι] (g : ι → G) (φ : G → M) (x : G) :
    multiDiff g φ x = ∑ S : Finset ι, (-1 : ℤ) ^ S.card • φ (x - ∑ i ∈ S, g i) := rfl

def shiftRep (G M : Type*) [AddCommGroup G] [AddCommGroup M] :
    Multiplicative G →* Module.End ℤ (G → M) where
  toFun g :=
    { toFun := fun φ x ↦ φ (x - g.toAdd)
      map_add' := fun _ _ ↦ rfl
      map_smul' := fun _ _ ↦ rfl }
  map_one' := by ext; simp
  map_mul' a b := by ext; simp [sub_sub]

noncomputable def shiftAct (G M : Type*) [AddCommGroup G] [AddCommGroup M] :
    AddMonoidAlgebra ℤ G →ₐ[ℤ] Module.End ℤ (G → M) :=
  AddMonoidAlgebra.lift ℤ _ G (shiftRep G M)

noncomputable def diffElt (g : G) : AddMonoidAlgebra ℤ G := 1 - AddMonoidAlgebra.of' ℤ G g

theorem shiftAct_of (g : G) (φ : G → M) (x : G) :
    shiftAct G M (AddMonoidAlgebra.of' ℤ G g) φ x = φ (x - g) := by
  simp [shiftAct, shiftRep]

theorem shiftAct_diffElt (g : G) (φ : G → M) : shiftAct G M (diffElt g) φ = bwdDiff g φ := by
  ext x
  rw [diffElt, map_sub, map_one, LinearMap.sub_apply, Pi.sub_apply, shiftAct_of]; rfl

theorem of'_add (a b : G) : AddMonoidAlgebra.of' ℤ G (a + b) =
    AddMonoidAlgebra.of' ℤ G a * AddMonoidAlgebra.of' ℤ G b := by
  simp [AddMonoidAlgebra.single_mul_single]

theorem of'_sum {ι : Type*} (s : Finset ι) (g : ι → G) :
    AddMonoidAlgebra.of' ℤ G (∑ i ∈ s, g i) = ∏ i ∈ s, AddMonoidAlgebra.of' ℤ G (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [AddMonoidAlgebra.one_def]
  | insert a s ha ih => rw [sum_insert ha, prod_insert ha, of'_add, ih]

theorem diffElt_zero : diffElt (0 : G) = 0 := by
  simp [diffElt, AddMonoidAlgebra.one_def]

theorem diffElt_add (a b : G) :
    diffElt (a + b) = diffElt a + diffElt b - diffElt a * diffElt b := by
  simp only [diffElt, of'_add]; ring

theorem diffElt_neg (a : G) : diffElt (-a) = -(AddMonoidAlgebra.of' ℤ G (-a)) * diffElt a := by
  have : AddMonoidAlgebra.of' ℤ G (-a) * AddMonoidAlgebra.of' ℤ G a = 1 := by
    rw [← of'_add]; simp [AddMonoidAlgebra.one_def]
  simp only [diffElt]; linear_combination (-1 : AddMonoidAlgebra ℤ G) * this

theorem multiDiff_eq_shiftAct {ι : Type*} [Fintype ι] (g : ι → G) (φ : G → M) :
    multiDiff g φ = shiftAct G M (∏ i, diffElt (g i)) φ := by
  classical
  ext x
  simp only [diffElt, sub_eq_add_neg]

  rw [prod_one_add, powerset_univ, map_sum, LinearMap.sum_apply, Finset.sum_apply,
  multiDiff_apply]
  refine sum_congr rfl fun S _ ↦ ?_
  rw [prod_neg, ← of'_sum]
  have : (-1 : AddMonoidAlgebra ℤ G) ^ S.card * AddMonoidAlgebra.of' ℤ G (∑ i ∈ S, g i) =
      ((-1 : ℤ) ^ S.card) • AddMonoidAlgebra.of' ℤ G (∑ i ∈ S, g i) := by
    rw [zsmul_eq_mul]; push_cast; rfl
  rw [this, map_smul, LinearMap.smul_apply, Pi.smul_apply, shiftAct_of]

@[simp] theorem multiDiff_of_isEmpty {ι : Type*} [Fintype ι] [IsEmpty ι] (g : ι → G)
    (φ : G → M) : multiDiff g φ = φ := by
  simp [multiDiff_eq_shiftAct]

theorem multiDiff_cons {d : ℕ} (a : G) (g : Fin d → G) (φ : G → M) :
    multiDiff (Fin.cons a g : Fin (d + 1) → G) φ = bwdDiff a (multiDiff g φ) := by
  simp [multiDiff_eq_shiftAct, Fin.prod_univ_succ, shiftAct_diffElt]

theorem multiDiff_cons' {d : ℕ} (a : G) (g : Fin d → G) (φ : G → M) :
    multiDiff (Fin.cons a g : Fin (d + 1) → G) φ = multiDiff g (bwdDiff a φ) := by
  simp only [multiDiff_eq_shiftAct, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]
  rw [mul_comm, map_mul, Module.End.mul_apply, shiftAct_diffElt]

theorem multiDiff_comp_equiv {ι κ : Type*} [Fintype ι] [Fintype κ] (e : κ ≃ ι) (g : ι → G)
    (φ : G → M) : multiDiff (g ∘ e) φ = multiDiff g φ := by
  simp only [multiDiff_eq_shiftAct, Function.comp]
  rw [Equiv.prod_comp e (fun i ↦ diffElt (g i))]

theorem multiDiff_add {ι : Type*} [Fintype ι] (g : ι → G) (φ ψ : G → M) :
    multiDiff g (φ + ψ) = multiDiff g φ + multiDiff g ψ := by
  simp [multiDiff_eq_shiftAct]

theorem multiDiff_sub {ι : Type*} [Fintype ι] (g : ι → G) (φ ψ : G → M) :
    multiDiff g (φ - ψ) = multiDiff g φ - multiDiff g ψ := by
  simp [multiDiff_eq_shiftAct]

theorem multiDiff_map {ι N : Type*} [Fintype ι] [AddCommGroup N] (f : M →+ N) (g : ι → G)
    (φ : G → M) : multiDiff g (f ∘ φ) = f ∘ multiDiff g φ := by
  ext x; simp only [multiDiff, Function.comp, map_sum, map_zsmul]

theorem multiDiff_comap {ι H : Type*} [Fintype ι] [AddCommGroup H] (f : H →+ G) (g : ι → H)
    (φ : G → M) : multiDiff g (φ ∘ f) = multiDiff (f ∘ g) φ ∘ f := by
  ext x; simp only [multiDiff, Function.comp, map_sum, map_sub]

theorem multiDiff_translate {ι : Type*} [Fintype ι] (g : ι → G) (φ : G → M) (a x : G) :
    multiDiff g (fun y ↦ φ (a + y)) x = multiDiff g φ (a + x) := by
  simp only [multiDiff, add_sub_assoc]

noncomputable def diffIdeal (G : Type*) [AddCommGroup G] : Ideal (AddMonoidAlgebra ℤ G) :=
  Ideal.span (Set.range (diffElt : G → _))

theorem diffElt_mem (g : G) : diffElt g ∈ diffIdeal G := Ideal.subset_span ⟨g, rfl⟩

theorem span_diffElt_image {S : Set G} (hS : AddSubgroup.closure S = ⊤) :
    Ideal.span (diffElt '' S) = diffIdeal G := by
  refine le_antisymm (Ideal.span_mono (Set.image_subset_range _ _)) (Ideal.span_le.2 ?_)
  rintro _ ⟨g, rfl⟩
  have hg : g ∈ AddSubgroup.closure S := hS ▸ AddSubgroup.mem_top g
  induction hg using AddSubgroup.closure_induction with
  | mem x hx => exact Ideal.subset_span ⟨x, hx, rfl⟩
  | zero => rw [diffElt_zero]; exact Ideal.zero_mem _
  | add x y _ _ hx hy =>
    rw [diffElt_add]
    exact Ideal.sub_mem _ (Ideal.add_mem _ hx hy) (Ideal.mul_mem_left _ _ hy)
  | neg x _ hx => rw [diffElt_neg]; exact Ideal.mul_mem_left _ _ hx

theorem prod_diffElt_mem {ι : Type*} (s : Finset ι) (g : ι → G) :
    ∏ i ∈ s, diffElt (g i) ∈ diffIdeal G ^ s.card := by
  rw [← prod_const]
  exact Ideal.prod_mem_prod fun i _ ↦ diffElt_mem _

theorem shiftAct_eq_zero_of_generators {S : Set G} (hS : AddSubgroup.closure S = ⊤) {n : ℕ}
    {φ : G → M} (h : ∀ g : Fin n → G, (∀ i, g i ∈ S) → multiDiff g φ = 0)
    {r : AddMonoidAlgebra ℤ G} (hr : r ∈ diffIdeal G ^ n) : shiftAct G M r φ = 0 := by
  rw [← span_diffElt_image hS, Ideal.span, Submodule.span_pow] at hr
  induction hr using Submodule.span_induction with
  | mem r hr =>
    obtain ⟨f, rfl⟩ := Set.mem_pow.1 hr
    choose g hg hg' using fun i ↦ (f i).2
    rw [List.prod_ofFn, ← h g hg, multiDiff_eq_shiftAct]
    simp only [hg']
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul a x _ hx => simp [hx]

theorem diffVanish_of_generators {S : Set G} (hS : AddSubgroup.closure S = ⊤) {n : ℕ}
    {φ : G → M} (h : ∀ g : Fin n → G, (∀ i, g i ∈ S) → multiDiff g φ = 0) :
    DiffVanish n φ := fun g ↦ by
  rw [multiDiff_eq_shiftAct]
  exact shiftAct_eq_zero_of_generators hS h (by simpa using prod_diffElt_mem univ g)

theorem DiffVanish.shiftAct_eq_zero {n : ℕ} {φ : G → M} (h : DiffVanish n φ)
    {r : AddMonoidAlgebra ℤ G} (hr : r ∈ diffIdeal G ^ n) : shiftAct G M r φ = 0 :=
  shiftAct_eq_zero_of_generators (S := Set.univ) (by simp) (fun g _ ↦ h g) hr

theorem DiffVanish.multiDiff_eq_zero {n : ℕ} {φ : G → M} (h : DiffVanish n φ)
    {ι : Type*} [Fintype ι] (hn : n ≤ Fintype.card ι) (g : ι → G) : multiDiff g φ = 0 := by
  rw [multiDiff_eq_shiftAct]
  exact h.shiftAct_eq_zero (Ideal.pow_le_pow_right hn (prod_diffElt_mem univ g))

theorem DiffVanish.mono {m n : ℕ} {φ : G → M} (h : DiffVanish m φ) (hmn : m ≤ n) :
    DiffVanish n φ := fun g ↦ h.multiDiff_eq_zero (by simpa) g

theorem diffVanish_zero_iff {φ : G → M} : DiffVanish 0 φ ↔ φ = 0 := by
  simp [DiffVanish]

theorem DiffVanish.map {N : Type*} [AddCommGroup N] {n : ℕ} {φ : G → M} (h : DiffVanish n φ)
    (f : M →+ N) : DiffVanish n (f ∘ φ) := fun g ↦ by
  rw [multiDiff_map, h]; ext; simp

theorem DiffVanish.comap {H : Type*} [AddCommGroup H] {n : ℕ} {φ : G → M} (h : DiffVanish n φ)
    (f : H →+ G) : DiffVanish n (φ ∘ f) := fun g ↦ by
  rw [multiDiff_comap, h]; rfl

theorem DiffVanish.translate {n : ℕ} {φ : G → M} (h : DiffVanish n φ) (a : G) :
    DiffVanish n (fun y ↦ φ (a + y)) := fun g ↦ by
  ext x; rw [multiDiff_translate, h]; rfl

theorem DiffVanish.multiDiff_eq {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ) (g : Fin d → G)
    (x y : G) : multiDiff g φ x = multiDiff g φ y := by
  have := congrFun (h (Fin.cons (x - y) g)) x
  rw [multiDiff_cons, bwdDiff_apply, sub_sub_cancel] at this
  exact sub_eq_zero.1 this

theorem DiffVanish.multiDiff_update_add {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ)
    (g : Fin d → G) (i : Fin d) (a b : G) :
    multiDiff (Function.update g i (a + b)) φ =
      multiDiff (Function.update g i a) φ + multiDiff (Function.update g i b) φ := by
  have key : ∀ c : G, ∏ j, diffElt (Function.update g i c j) =
      diffElt c * ∏ j ∈ univ.erase i, diffElt (g j) := fun c ↦ by
    rw [← mul_prod_erase univ _ (mem_univ i), Function.update_self]
    congr 1
    exact prod_congr rfl fun j hj ↦ by rw [Function.update_of_ne (ne_of_mem_erase hj)]
  have hm : diffElt a * (diffElt b * ∏ j ∈ univ.erase i, diffElt (g j)) ∈
      diffIdeal G ^ (d + 1) := by
    rw [← key b, pow_succ']
    exact Ideal.mul_mem_mul (diffElt_mem a)
      (by simpa using prod_diffElt_mem univ (Function.update g i b))
  simp only [multiDiff_eq_shiftAct, key]
  rw [diffElt_add, sub_mul, add_mul, mul_assoc, map_sub, map_add (f := _), LinearMap.sub_apply,
    h.shiftAct_eq_zero hm, sub_zero, LinearMap.add_apply]

def DiffVanish.form {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ) :
    MultilinearMap (RingHom.id ℤ) (fun _ : Fin d ↦ G) M :=
  MultilinearMap.mk' (fun g ↦ multiDiff g φ 0)
    (fun g i a b ↦ by exact congrFun (h.multiDiff_update_add g i a b) 0)
    (fun g i c a ↦ by
      exact map_zsmul (AddMonoidHom.mk' (fun a ↦ multiDiff (Function.update g i a) φ 0)
        (fun a b ↦ congrFun (h.multiDiff_update_add g i a b) 0)) c a)

theorem DiffVanish.form_apply {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ) (g : Fin d → G)
    (x : G) : h.form g = multiDiff g φ x := h.multiDiff_eq g 0 x

theorem DiffVanish.form_comp_perm {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ)
    (g : Fin d → G) (σ : Equiv.Perm (Fin d)) : h.form (g ∘ σ) = h.form g := by
  rw [h.form_apply _ 0, h.form_apply _ 0, multiDiff_comp_equiv]

end Calculus

section Polarization

theorem multiDiff_polynomial_eval {R : Type*} [CommRing R] {d : ℕ} (z : Fin d → R)
    (p : Polynomial R) (hp : p.natDegree ≤ d) (y : R) :
    multiDiff z (fun t ↦ p.eval t) y = d.factorial * p.coeff d * ∏ i, z i := by
  induction d generalizing p with
  | zero =>
    rw [Polynomial.eq_C_of_natDegree_le_zero hp]; simp
  | succ d ih =>
    rw [← Fin.cons_self_tail z, multiDiff_cons']
    set a := z 0
    have e : bwdDiff a (fun t ↦ p.eval t) =
        fun t ↦ (p - Polynomial.taylor (-a) p).eval t := by
      ext t; simp [bwdDiff, Polynomial.taylor_eval, sub_eq_add_neg]
    have hc : ∀ m, d + 1 ≤ m → (Polynomial.taylor (-a) p).coeff m = p.coeff m := fun m hm ↦ by
      have h0 : (Polynomial.hasseDeriv m p).natDegree ≤ 0 :=
        (Polynomial.natDegree_hasseDeriv_le p m).trans (by omega)
      rw [Polynomial.taylor_coeff, Polynomial.eq_C_of_natDegree_le_zero h0]
      simp [Polynomial.hasseDeriv_coeff]
    have hd : (Polynomial.taylor (-a) p).coeff d = p.coeff d - (d + 1) * p.coeff (d + 1) * a := by
      have h1 : (Polynomial.hasseDeriv d p).natDegree ≤ 1 :=
        (Polynomial.natDegree_hasseDeriv_le p d).trans (by omega)
      rw [Polynomial.taylor_coeff, Polynomial.eq_X_add_C_of_natDegree_le_one h1]
      simp [Polynomial.hasseDeriv_coeff, add_comm 1 d]
      ring
    rw [e, ih]
    · simp only [Polynomial.coeff_sub, hd, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ,
        Nat.factorial_succ]
      push_cast; ring
    · rw [Polynomial.natDegree_le_iff_coeff_eq_zero]
      intro m hm
      rw [Polynomial.coeff_sub, hc m hm, sub_self]

theorem multiDiff_pow {R : Type*} [CommRing R] {d : ℕ} (z : Fin d → R) (y : R) :
    multiDiff z (fun t ↦ t ^ d) y = d.factorial * ∏ i, z i := by
  simpa using multiDiff_polynomial_eval z (Polynomial.X ^ d) (Polynomial.natDegree_X_pow_le d) y

theorem pow_sub_pow_mem_pow_succ {R : Type*} [CommRing R] {I : Ideal R} {a b : R} (ha : a ∈ I)
    (hb : b ∈ I) (hab : a - b ∈ I ^ 2) (d : ℕ) : a ^ d - b ^ d ∈ I ^ (d + 1) := by
  induction d with
  | zero => simp
  | succ d ih =>
    have : a ^ (d + 1) - b ^ (d + 1) = a * (a ^ d - b ^ d) + (a - b) * b ^ d := by ring
    rw [this]
    refine Ideal.add_mem _ ?_ ?_
    · rw [pow_succ']; exact Ideal.mul_mem_mul ha ih
    · rw [show d + 1 + 1 = 2 + d by ring, pow_add]
      exact Ideal.mul_mem_mul hab (Ideal.pow_mem_pow hb d)

variable {G M : Type*} [AddCommGroup G] [AddCommGroup M]

theorem diffElt_sub_sum_mem {ι : Type*} (s : Finset ι) (g : ι → G) (x : G) :
    diffElt (x - ∑ i ∈ s, g i) - (diffElt x - ∑ i ∈ s, diffElt (g i)) ∈ diffIdeal G ^ 2 := by
  let f : G →+ AddMonoidAlgebra ℤ G ⧸ diffIdeal G ^ 2 :=
    AddMonoidHom.mk' (fun g ↦ Ideal.Quotient.mk _ (diffElt g)) fun a b ↦ by
      rw [← map_add (f := _), Ideal.Quotient.eq, diffElt_add, sub_sub_cancel_left, neg_mem_iff, sq]
      exact Ideal.mul_mem_mul (diffElt_mem a) (diffElt_mem b)
  have hf : ∀ g, Ideal.Quotient.mk _ (diffElt g) = f g := fun _ ↦ rfl
  rw [← Ideal.Quotient.eq]

  simp only [map_sub, map_sum, hf]

theorem DiffVanish.multiDiff_form_diag {d : ℕ} {φ : G → M} (h : DiffVanish (d + 1) φ)
    (g : Fin d → G) (x : G) :
    multiDiff g (fun y ↦ h.form fun _ ↦ y) x = d.factorial • h.form g := by
  have e : ∀ S : Finset (Fin d), (h.form fun _ ↦ x - ∑ i ∈ S, g i) =
      shiftAct G M ((diffElt x - ∑ i ∈ S, diffElt (g i)) ^ d) φ 0 := fun S ↦ by
    have := h.shiftAct_eq_zero (pow_sub_pow_mem_pow_succ (diffElt_mem _)
      (Ideal.sub_mem _ (diffElt_mem x) (Ideal.sum_mem _ fun i _ ↦ diffElt_mem (g i)))
      (diffElt_sub_sum_mem S g x) d)
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at this
    rw [← this, h.form_apply _ 0, multiDiff_eq_shiftAct]
    simp
  have := multiDiff_pow (fun i ↦ diffElt (g i)) (diffElt x)
  rw [multiDiff_apply] at this

  rw [multiDiff_apply, h.form_apply _ 0, multiDiff_eq_shiftAct, ← Pi.smul_apply,
  ← LinearMap.smul_apply, ← map_nsmul, nsmul_eq_mul, ← this, map_sum, LinearMap.sum_apply,
  Finset.sum_apply]
  refine sum_congr rfl fun S _ ↦ ?_
  rw [e, map_zsmul, LinearMap.smul_apply, Pi.smul_apply]

end Polarization

section Polynomial

variable {G K : Type*} [AddCommGroup G] [Field K] [CharZero K]

theorem DiffVanish.sub_form_diag {d : ℕ} {φ : G → K} (h : DiffVanish (d + 1) φ) :
    DiffVanish d (φ - fun y ↦ (d.factorial : K)⁻¹ * h.form fun _ ↦ y) := fun g ↦ by
  ext x
  have := congrFun (multiDiff_map (AddMonoidHom.mulLeft (d.factorial : K)⁻¹) g
    (fun y ↦ h.form fun _ ↦ y)) x
  simp only [Function.comp_def, AddMonoidHom.coe_mulLeft] at this
  have hd : (d.factorial : K) ≠ 0 := by exact_mod_cast d.factorial_ne_zero
  rw [multiDiff_sub, Pi.sub_apply, this, h.multiDiff_form_diag, ← h.form_apply, nsmul_eq_mul,
    inv_mul_cancel_left₀ hd, sub_self, Pi.zero_apply]

noncomputable def diffTopPoly (d : ℕ) {ι : Type*} [Fintype ι] [DecidableEq ι] (g : ι → G)
    (φ : G → K) (x : G) : MvPolynomial ι K :=
  ∑ a : Fin d → ι, MvPolynomial.C ((d.factorial : K)⁻¹ * multiDiff (g ∘ a) φ x) *
    ∏ j, MvPolynomial.X (a j)

omit [CharZero K] in
theorem isHomogeneous_diffTopPoly (d : ℕ) {ι : Type*} [Fintype ι] [DecidableEq ι] (g : ι → G)
    (φ : G → K) (x : G) : (diffTopPoly d g φ x).IsHomogeneous d := by
  refine MvPolynomial.IsHomogeneous.sum _ _ _ fun a _ ↦ MvPolynomial.IsHomogeneous.C_mul ?_ _
  simpa using MvPolynomial.IsHomogeneous.prod univ (fun j : Fin d ↦ (MvPolynomial.X (a j) :
    MvPolynomial ι K)) (fun _ ↦ 1) fun j _ ↦ MvPolynomial.isHomogeneous_X K (a j)

omit [CharZero K] in
theorem DiffVanish.eval_diffTopPoly {d : ℕ} {φ : G → K} (h : DiffVanish (d + 1) φ) {ι : Type*}
    [Fintype ι] [DecidableEq ι] (g : ι → G) (x : G) (n : ι → ℤ) :
    MvPolynomial.eval (fun i ↦ (n i : K)) (diffTopPoly d g φ x) =
      (d.factorial : K)⁻¹ * h.form fun _ ↦ ∑ i, n i • g i := by

  rw [MultilinearMap.map_sum, mul_sum, diffTopPoly, map_sum]
  refine sum_congr rfl fun a _ ↦ ?_
  rw [MultilinearMap.map_smul_univ, ← h.form_apply]
  simp [Function.comp_def]
  ring

theorem exists_mvPolynomial_of_iteratedBackwardDifferenceVanish {ι : Type*} [Fintype ι] [DecidableEq ι]
    (g : ι → G) (d : ℕ) : ∀ φ : G → K, DiffVanish (d + 1) φ → ∃ P : MvPolynomial ι K,
      P.totalDegree ≤ d ∧ (∀ n : ι → ℤ, P.eval (fun i ↦ (n i : K)) = φ (∑ i, n i • g i)) ∧
      MvPolynomial.homogeneousComponent d P = diffTopPoly d g φ 0 := by
  induction d with
  | zero =>
    intro φ h
    have h0 := isHomogeneous_diffTopPoly 0 g φ 0
    refine ⟨diffTopPoly 0 g φ 0, h0.totalDegree_le, fun n ↦ ?_, ?_⟩
    · rw [h.eval_diffTopPoly, h.form_apply _ (∑ i, n i • g i)]; simp
    · rw [MvPolynomial.homogeneousComponent_of_mem h0, if_pos rfl]
  | succ d ih =>
    intro φ h
    obtain ⟨Q, hQ, hQ', -⟩ := ih _ h.sub_form_diag
    have h0 := isHomogeneous_diffTopPoly (d + 1) g φ 0
    refine ⟨Q + diffTopPoly (d + 1) g φ 0, (MvPolynomial.totalDegree_add _ _).trans
      (max_le (by omega) h0.totalDegree_le), fun n ↦ ?_, ?_⟩
    · rw [map_add (f := _), hQ', h.eval_diffTopPoly]; simp
    · rw [map_add (f := _), MvPolynomial.homogeneousComponent_of_mem h0, if_pos rfl,
        MvPolynomial.homogeneousComponent_eq_zero _ _ (by omega), zero_add]

theorem DiffVanish.exists_mvPolynomial {d : ℕ} {φ : G → K} (h : DiffVanish (d + 1) φ)
    {ι : Type*} [Fintype ι] [DecidableEq ι] (g : ι → G) (x : G) : ∃ P : MvPolynomial ι K,
      P.totalDegree ≤ d ∧ (∀ n : ι → ℤ, P.eval (fun i ↦ (n i : K)) = φ (x + ∑ i, n i • g i)) ∧
      MvPolynomial.homogeneousComponent d P = diffTopPoly d g φ x ∧
      ∀ n : ι → ℤ, (MvPolynomial.homogeneousComponent d P).eval (fun i ↦ (n i : K)) =
        (d.factorial : K)⁻¹ * h.form fun _ ↦ ∑ i, n i • g i := by
  obtain ⟨P, h1, h2, h3⟩ := exists_mvPolynomial_of_iteratedBackwardDifferenceVanish g d _ (h.translate x)
  have h4 : MvPolynomial.homogeneousComponent d P = diffTopPoly d g φ x := by
    rw [h3]; simp only [diffTopPoly, multiDiff_translate, add_zero]
  exact ⟨P, h1, h2, h4, fun n ↦ by rw [h4, h.eval_diffTopPoly]⟩

theorem DiffVanish.exists_polynomial {d : ℕ} {φ : G → K} (h : DiffVanish (d + 1) φ) (a x : G) :
    ∃ p : Polynomial K, p.natDegree ≤ d ∧ (∀ n : ℤ, p.eval (n : K) = φ (x + n • a)) ∧
      p.coeff d = (d.factorial : K)⁻¹ * multiDiff (fun _ : Fin d ↦ a) φ x := by
  obtain ⟨P, h1, h2, -, -⟩ := h.exists_mvPolynomial (fun _ : Unit ↦ a) x
  let p : Polynomial K := MvPolynomial.aeval (fun _ ↦ Polynomial.X) P
  have hp : p.natDegree ≤ d := by
    simpa using MvPolynomial.aeval_natDegree_le P h1 (fun _ ↦ Polynomial.X) (n := 1)
      (fun _ ↦ Polynomial.natDegree_X_le)
  have he : ∀ n : ℤ, p.eval (n : K) = φ (x + n • a) := fun n ↦ by
    have := h2 fun _ ↦ n
    simp only [univ_unique, sum_singleton] at this
    rw [← this, ← Polynomial.coe_aeval_eq_eval, ← AlgHom.comp_apply, MvPolynomial.comp_aeval]
    simp [MvPolynomial.aeval_eq_eval]
  refine ⟨p, hp, he, ?_⟩
  have hd : (d.factorial : K) ≠ 0 := by exact_mod_cast d.factorial_ne_zero
  have e1 := multiDiff_polynomial_eval (fun _ : Fin d ↦ (1 : K)) p hp 0
  have e2 := congrFun (multiDiff_comap (Int.castAddHom K) (fun _ : Fin d ↦ (1 : ℤ))
    (fun t ↦ p.eval t)) 0
  have e3 := congrFun (multiDiff_comap (zmultiplesHom G a) (fun _ : Fin d ↦ (1 : ℤ))
    (fun y ↦ φ (x + y))) 0
  simp only [Function.comp_def, Int.coe_castAddHom, Int.cast_one, Int.cast_zero, he,
    zmultiplesHom_apply, one_smul, zero_smul, multiDiff_translate, add_zero] at e2 e3
  rw [← e3, e2, e1]
  simp [hd]

theorem DiffVanish.exists_polynomial_int {d : ℕ} {φ : G → ℤ} (h : DiffVanish (d + 1) φ)
    (K : Type*) [Field K] [CharZero K] (a x : G) :
    ∃ p : Polynomial K, p.natDegree ≤ d ∧ (∀ n : ℤ, p.eval (n : K) = φ (x + n • a)) ∧
      p.coeff d = (d.factorial : K)⁻¹ * multiDiff (fun _ : Fin d ↦ a) φ x := by
  obtain ⟨p, h1, h2, h3⟩ := (h.map (Int.castAddHom K)).exists_polynomial a x
  exact ⟨p, h1, h2, by rw [h3, multiDiff_map]; rfl⟩

end Polynomial

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMvPolynomialOfIteratedBackwardDifferenceVa =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PushComparisonBijectiveOfIsClosedEmbedding\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMvPolynomialOfIteratedBackwardDifferenceVa\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Mathlib.Algebra.Category.ModuleCat.Sheaf.PullbackFree\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RestrictPullbackIsoHomAppPullbackSections\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubsingletonOfSheafPullback\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SumNegOnePowFinrankEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

universe v u

namespace GlobalTheory

section Chi

variable {X Y : Scheme.{u}} (k : Type v) [Field k] [Algebra k Γ(X, ⊤)]

structure FiniteCoh (F : X.Modules) : Prop where

  finite : ∀ n, Module.Finite k (coh F n)

  eventually_zero : ∃ N, ∀ n, N ≤ n → Subsingleton (coh F n)

def chi (F : X.Modules) : ℤ := ∑ᶠ n, (-1 : ℤ) ^ n * hdim k F n

variable {F G : X.Modules}

theorem chi_def (F : X.Modules) : chi k F = ∑ᶠ n, (-1 : ℤ) ^ n * hdim k F n := rfl

theorem chi_eq_sum_range (N : ℕ) (hN : ∀ n, N ≤ n → Subsingleton (coh F n)) :
    chi k F = ∑ n ∈ Finset.range N, (-1 : ℤ) ^ n * hdim k F n := by
  refine finsum_eq_sum_of_support_subset _ fun n hn ↦ ?_
  by_contra h
  have := hN n (by simpa using h)
  exact hn (by simp [hdim_eq_zero_of_subsingleton])

theorem chi_eq_hdim_zero (h : ∀ n, 0 < n → Subsingleton (coh F n)) : chi k F = hdim k F 0 := by
  rw [chi_eq_sum_range k 1 h]; simp

theorem chi_eq_hdim_zero_sub_hdim_one (h : ∀ n, 2 ≤ n → Subsingleton (coh F n)) :
    chi k F = hdim k F 0 - hdim k F 1 := by
  rw [chi_eq_sum_range k 2 h]; simp [Finset.sum_range_succ, sub_eq_add_neg]

theorem chi_eq_zero_of_subsingleton (h : ∀ n, Subsingleton (coh F n)) : chi k F = 0 := by
  rw [chi_eq_sum_range k 0 fun n _ ↦ h n]; simp

theorem chi_eq_zero_of_isZero (h : IsZero F) : chi k F = 0 :=
  chi_eq_zero_of_subsingleton k fun n ↦ cohOn.subsingleton_of_isZero h ⊤ n

theorem chi_congr (e : F ≅ G) : chi k F = chi k G :=
  finsum_congr fun n ↦ by rw [hdim_congr k n e]

theorem chi_eq_of_linearEquiv [Algebra k Γ(Y, ⊤)] {H : Y.Modules}
    (e : ∀ n, coh F n ≃ₗ[k] coh H n) : chi k F = chi k H :=
  finsum_congr fun n ↦ by rw [hdim_def, hdim_def, (e n).finrank_eq]

variable {k}

namespace FiniteCoh

theorem of_linearEquiv [Algebra k Γ(Y, ⊤)] {H : Y.Modules} (h : FiniteCoh k F)
    (e : ∀ n, coh F n ≃ₗ[k] coh H n) : FiniteCoh k H := by
  refine ⟨fun n ↦ ?_, ?_⟩
  · have := h.finite n
    exact Module.Finite.equiv (e n)
  · obtain ⟨N, hN⟩ := h.eventually_zero
    refine ⟨N, fun n hn ↦ ?_⟩
    have := hN n hn
    exact (e n).symm.injective.subsingleton

theorem of_iso (h : FiniteCoh k F) (e : F ≅ G) : FiniteCoh k G :=
  h.of_linearEquiv fun n ↦ cohOn.mapIso k ⊤ n e

theorem of_acyclic (h₀ : Module.Finite k (coh F 0)) (h : ∀ n, 0 < n → Subsingleton (coh F n)) :
    FiniteCoh k F where
  finite
    | 0 => h₀
    | n + 1 => have := h (n + 1) n.succ_pos; inferInstance
  eventually_zero := ⟨1, h⟩

variable {S : ShortComplex X.Modules}

theorem of_shortExact₃ (hS : S.ShortExact) (h₁ : FiniteCoh k S.X₁) (h₂ : FiniteCoh k S.X₂) :
    FiniteCoh k S.X₃ := by
  refine ⟨cohOn.forall_finite₃ k hS ⊤ h₁.finite h₂.finite, ?_⟩
  obtain ⟨N₁, hN₁⟩ := h₁.eventually_zero
  obtain ⟨N₂, hN₂⟩ := h₂.eventually_zero
  exact ⟨max N₁ N₂, fun n hn ↦
    cohOn.subsingleton₃ hS ⊤ n (hN₂ n (by omega)) (hN₁ (n + 1) (by omega))⟩

end FiniteCoh

section ShortExact

variable {S : ShortComplex X.Modules}

theorem chi_shortExact (hS : S.ShortExact) (h₁ : FiniteCoh k S.X₁) (h₃ : FiniteCoh k S.X₃) :
    chi k S.X₂ = chi k S.X₁ + chi k S.X₃ :=
  finsum_neg_one_pow_hdim_eq_add k hS h₁.finite h₃.finite h₁.eventually_zero h₃.eventually_zero

end ShortExact

section Pi

variable {ι : Type*} [Fintype ι] {E : ι → X.Modules}

end Pi


variable (k F) in
theorem finiteCoh_of_isAffine_of_finite [IsAffine X] [Module.Finite k Γ(X, ⊤)]
    [QCoh.IsFiniteQC F] : FiniteCoh k F :=
  have : Module.Finite Γ(X, ⊤) (coh F 0) := Module.Finite.equiv (coh.zeroEquiv F).symm
  .of_acyclic (Module.Finite.trans Γ(X, ⊤) _) fun _ hn ↦ coh.subsingleton_of_isAffine F hn


variable (k X) in
theorem chi_structureModule_of_isAffine [IsAffine X] :
    chi k (structureModule X) = Module.finrank k Γ(X, ⊤) := by
  rw [chi_eq_hdim_zero k fun _ hn ↦ coh.subsingleton_of_isAffine _ hn, hdim_def,
    ((coh.zeroUnitEquiv X).restrictScalars k).finrank_eq]

section Push

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)] [Algebra R Γ(Y, ⊤)] (f : Y ⟶ X)

theorem pushforward_map_smulHom (H : Y.Modules) (r : Γ(X, ⊤)) :
    (Scheme.Modules.pushforward f).map (smulHom H (f.appTop r)) =
      smulHom ((Scheme.Modules.pushforward f).obj H) r := by
  ext U x
  change restrictGlobal Y (f ⁻¹ᵁ U) (f.appTop r) • (show Γ(H, f ⁻¹ᵁ U) from x) =
    f.app U (restrictGlobal X U r) • (show Γ(H, f ⁻¹ᵁ U) from x)
  congr 1
  exact (ConcreteCategory.congr_hom (f.naturality (homOfLE le_top : U ⟶ ⊤).op) r).symm

def pushH' (H : Y.Modules) (U : X.Opens) (n : ℕ) :
    Sheaf.H'.{u} ((toAbSheaf X).obj ((Scheme.Modules.pushforward f).obj H)) n U →+
      Sheaf.H'.{u} ((toAbSheaf Y).obj H) n (f ⁻¹ᵁ U) :=
  SheafPull.pushComparison.{u, u} f.base ((toAbSheaf Y).obj H) n U

theorem pushH'_map {H H' : Y.Modules} (φ : H ⟶ H') (U : X.Opens) (n : ℕ)
    (x : Sheaf.H'.{u} ((toAbSheaf X).obj ((Scheme.Modules.pushforward f).obj H)) n U) :
    pushH' f H' U n
        (SiteCoh.map ((toAbSheaf X).map ((Scheme.Modules.pushforward f).map φ)) n U x) =
      SiteCoh.map ((toAbSheaf Y).map φ) n (f ⁻¹ᵁ U) (pushH' f H U n x) :=
  SheafPull.pushComparison_map.{u, u} f.base ((toAbSheaf Y).map φ) n U x

def cohPushMap (hf : ∀ r : R, f.appTop (algebraMap R Γ(X, ⊤) r) = algebraMap R Γ(Y, ⊤) r)
    (H : Y.Modules) (U : X.Opens) (n : ℕ) :
    cohOn ((Scheme.Modules.pushforward f).obj H) U n →ₗ[R] cohOn H (f ⁻¹ᵁ U) n where
  toFun x := (cohOn.toH' H _ n).symm (pushH' f H U n (cohOn.toH' _ U n x))
  map_add' x y := by simp only [map_add (f := _)]
  map_smul' r x := by
    apply (cohOn.toH' H _ n).injective
    rw [RingHom.id_apply, cohOn.toH'_smul, cohOn.toH'_smul, AddEquiv.apply_symm_apply,
      AddEquiv.apply_symm_apply, ← pushforward_map_smulHom, hf, pushH'_map]

variable (hf : ∀ r : R, f.appTop (algebraMap R Γ(X, ⊤) r) = algebraMap R Γ(Y, ⊤) r)

theorem cohPushMap_bijective_of_isClosedImmersion [IsClosedImmersion f] (H : Y.Modules)
    (U : X.Opens) (n : ℕ) : Function.Bijective (cohPushMap R f hf H U n) :=
  have h : Function.Bijective (pushH' f H U n) :=
    SheafPull.pushComparison_bijective_of_isClosedEmbedding.{u, u} f.isClosedEmbedding _ n U
  (cohOn.toH' H _ n).symm.bijective.comp (h.comp (cohOn.toH' _ U n).bijective)

theorem cohPushMap_bijective_of_isAffineHom [IsAffineHom f] (H : Y.Modules) [H.IsQuasicoherent]
    (U : X.Opens) (n : ℕ) : Function.Bijective (cohPushMap R f hf H U n) :=
  have h : Function.Bijective (pushH' f H U n) :=
    SheafPull.pushComparison_bijective.{u, u}
      (SheafPull.higherDirectImagesVanish_of_basis f.base ((toAbSheaf Y).obj H) fun _ x hx ↦
        have ⟨W, hW, hxW, hWV⟩ := QCoh.exists_affine_mem_le x hx
        ⟨W, hWV, hxW, fun _ hn ↦ cohOn.subsingleton_of_isAffineOpen H (hW.preimage f) hn⟩) n U
  (cohOn.toH' H _ n).symm.bijective.comp (h.comp (cohOn.toH' _ U n).bijective)

end Push

section PushField

variable [Algebra k Γ(Y, ⊤)] {f : Y ⟶ X}
  (hf : ∀ r : k, f.appTop (algebraMap k Γ(X, ⊤) r) = algebraMap k Γ(Y, ⊤) r) {H : Y.Modules}

theorem finiteCoh_pushforward_iff_of_bijective
    (h : ∀ n, Function.Bijective (cohPushMap k f hf H ⊤ n)) :
    FiniteCoh k ((Scheme.Modules.pushforward f).obj H) ↔ FiniteCoh k H :=
  ⟨fun h' ↦ h'.of_linearEquiv fun n ↦ .ofBijective _ (h n),
    fun h' ↦ h'.of_linearEquiv fun n ↦ (LinearEquiv.ofBijective _ (h n)).symm⟩

theorem chi_pushforward_of_bijective (h : ∀ n, Function.Bijective (cohPushMap k f hf H ⊤ n)) :
    chi k ((Scheme.Modules.pushforward f).obj H) = chi k H :=
  chi_eq_of_linearEquiv k fun n ↦ .ofBijective _ (h n)

include hf

variable (H)

theorem chi_pushforward_of_isClosedImmersion [IsClosedImmersion f] :
    chi k ((Scheme.Modules.pushforward f).obj H) = chi k H :=
  chi_pushforward_of_bijective hf (cohPushMap_bijective_of_isClosedImmersion k f hf H ⊤)

theorem finiteCoh_pushforward_iff_of_isAffineHom [IsAffineHom f] [H.IsQuasicoherent] :
    FiniteCoh k ((Scheme.Modules.pushforward f).obj H) ↔ FiniteCoh k H :=
  finiteCoh_pushforward_iff_of_bijective hf (cohPushMap_bijective_of_isAffineHom k f hf H ⊤)

theorem chi_pushforward_of_isAffineHom [IsAffineHom f] [H.IsQuasicoherent] :
    chi k ((Scheme.Modules.pushforward f).obj H) = chi k H :=
  chi_pushforward_of_bijective hf (cohPushMap_bijective_of_isAffineHom k f hf H ⊤)

end PushField

abbrev algebraΓAlong (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)] (f : Y ⟶ X) :
    Algebra R Γ(Y, ⊤) :=
  (f.appTop.hom.comp (algebraMap R Γ(X, ⊤))).toAlgebra

theorem appTop_algebraMap_along (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)] (f : Y ⟶ X) (r : R) :
    letI := algebraΓAlong R f
    f.appTop (algebraMap R Γ(X, ⊤) r) = algebraMap R Γ(Y, ⊤) r := rfl

def unitToPush (f : Y ⟶ X) :
    structureModule X ⟶ (Scheme.Modules.pushforward f).obj (structureModule Y) :=
  SheafOfModules.unitToPushforwardObjUnit f.toRingCatSheafHom

theorem isIso_unitToPush (f : Y ⟶ X) (h : ∀ U, Function.Bijective (f.app U)) :
    IsIso (unitToPush f) :=
  Scheme.Modules.Hom.isIso_iff_isIso_app.2 fun U ↦
    (ConcreteCategory.isIso_iff_bijective _).2 (h U)

instance isIso_unitToPush_of_isIso (f : Y ⟶ X) [IsIso f] : IsIso (unitToPush f) :=
  isIso_unitToPush f fun U ↦ ConcreteCategory.bijective_of_isIso (f.app U)

end Chi

section Prod

open CechPic

variable {X Y : Scheme.{0}} {ι : Type} [Fintype ι]

def prodChart (L : ι → LB X) (j : ∀ i, (L i).ι) : X.Opens :=
  Finset.univ.inf fun i ↦ (L i).U (j i)

theorem prodChart_le (L : ι → LB X) (j : ∀ i, (L i).ι) (i : ι) : prodChart L j ≤ (L i).U (j i) :=
  Finset.inf_le (f := fun i ↦ (L i).U (j i)) (Finset.mem_univ i)

theorem mem_prodChart {L : ι → LB X} {j : ∀ i, (L i).ι} {x : X} :
    x ∈ prodChart L j ↔ ∀ i, x ∈ (L i).U (j i) := by
  rw [← SetLike.mem_coe, prodChart, Opens.coe_finset_inf]
  simp

def lbProd (L : ι → LB X) (n : ι → ℤ) : LB X where
  ι := ∀ i, (L i).ι
  U := prodChart L
  g j j' := ∏ i, res (inf_le_inf (prodChart_le L j i) (prodChart_le L j' i))
    ((L i).g (j i) (j' i)) ^ n i


open scoped Classical in
def lbInvProd (L : ι → LB X) (S : Finset ι) : LB X :=
  lbProd L fun i ↦ if i ∈ S then -1 else 0

theorem res_lbProd_g (L : ι → LB X) (n : ι → ℤ) (j j' : ∀ i, (L i).ι) {W : X.Opens}
    (h : W ≤ prodChart L j ⊓ prodChart L j') :
    res h ((lbProd L n).g j j') =
      ∏ i, res (h.trans (inf_le_inf (prodChart_le L j i) (prodChart_le L j' i)))
        ((L i).g (j i) (j' i)) ^ n i :=
  (map_prod _ _ _).trans (Finset.prod_congr rfl fun i _ ↦
    (map_zpow _ _ _).trans (congrArg (· ^ n i) (Semi.LB.res_res _ _ _)))

theorem gm_lbProd_g (L : ι → LB X) (n : ι → ℤ) (r : Y ⟶ X) (y : Y) (j j' : ∀ i, (L i).ι)
    (hj : r y ∈ prodChart L j) (hj' : r y ∈ prodChart L j') :
    gm r y (prodChart L j ⊓ prodChart L j') ((lbProd L n).g j j') =
      ∏ i, gm r y _ ((L i).g (j i) (j' i)) ^ n i :=
  (map_prod _ _ _).trans (Finset.prod_congr rfl fun i _ ↦ (map_zpow _ _ _).trans
    (congrArg (· ^ n i) (gm_res r y _ (show r y ∈ prodChart L j ⊓ prodChart L j' from ⟨hj, hj'⟩) _)))

variable {L : ι → LB X}

theorem isLB_lbProd (hL : ∀ i, (L i).IsLB) (n : ι → ℤ) : (lbProd L n).IsLB := {
  cover := top_le_iff.1 fun x _ ↦ by
    choose j hj using fun i ↦ Semi.LB.mem_of_cover (hL i) x
    exact Opens.mem_iSup.2 ⟨j, mem_prodChart.2 hj⟩
  g_self j := (res_lbProd_g L n j j _).trans (Finset.prod_eq_one fun i _ ↦ by
    rw [Semi.LB.res_g_self (hL i), one_zpow])
  cocycle j j' j'' := by
    refine (congrArg₂ (· * ·) (res_lbProd_g L n j j' _) (res_lbProd_g L n j' j'' _)).trans
      (Eq.trans ?_ (res_lbProd_g L n j j'' _).symm)
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun i _ ↦ by rw [← mul_zpow, Semi.LB.res_cocycle (hL i)] }

theorem isLB_lbInvProd (hL : ∀ i, (L i).IsLB) (S : Finset ι) : (lbInvProd L S).IsLB :=
  isLB_lbProd hL _

theorem cls_lbProd_add (hL : ∀ i, (L i).IsLB) (n m : ι → ℤ) :
    cls _ (isLB_lbProd hL (n + m)) = cls _ (isLB_lbProd hL n) + cls _ (isLB_lbProd hL m) := by
  have h := isLB_tens (isLB_lbProd hL n) (isLB_lbProd hL m)
  refine (cls_eq_iff _ h).2 (iso_of_chart h ⟨fun j ↦ (j, j), fun _ _ h ↦ ⟨h, h⟩, ?_⟩)
  intro y p q hp hq
  refine (gm_lbProd_g L (n + m) (𝟙 X) y p q hp hq).trans (Eq.symm
    ((gm_tens (lbProd L n) (lbProd L m) (𝟙 X) y (p, p) (q, q) ⟨hp, hp⟩ ⟨hq, hq⟩).trans
      ((congrArg₂ (· * ·) (gm_lbProd_g L n (𝟙 X) y p q hp hq)
        (gm_lbProd_g L m (𝟙 X) y p q hp hq)).trans ?_)))
  simp only [Pi.add_apply, zpow_add, Finset.prod_mul_distrib]

theorem cls_lbProd_single [DecidableEq ι] (hL : ∀ i, (L i).IsLB) (i : ι) :
    cls _ (isLB_lbProd hL (Pi.single i 1)) = cls (L i) (hL i) := by
  refine (cls_eq_iff _ (hL i)).2 (iso_of_chart (hL i)
    ⟨fun j ↦ j i, fun j ↦ prodChart_le L j i, ?_⟩)
  intro y p q hp hq
  refine (gm_lbProd_g L _ (𝟙 X) y p q hp hq).trans ?_
  rw [Finset.prod_eq_single i (fun b _ hb ↦ by rw [Pi.single_eq_of_ne hb, zpow_zero]) (by simp),
    Pi.single_eq_same, zpow_one]

theorem cls_lbProd (hL : ∀ i, (L i).IsLB) (n : ι → ℤ) (h : (lbProd L n).IsLB) :
    cls _ h = ∑ i, n i • cls (L i) (hL i) := by
  classical
  let c : (ι → ℤ) →+ Pic X :=
    AddMonoidHom.mk' (fun n ↦ cls _ (isLB_lbProd hL n)) (cls_lbProd_add hL)
  have e : n = ∑ i, n i • (Pi.single i 1 : ι → ℤ) := by
    ext i
    simp [Finset.sum_apply, Pi.single_apply]
  change c n = _

  rw [e, map_sum]
  refine Finset.sum_congr rfl fun i _ ↦ ?_
  rw [map_zsmul, ← e]
  exact congrArg _ (cls_lbProd_single hL i)

theorem cls_lbInvProd (hL : ∀ i, (L i).IsLB) (S : Finset ι) (h : (lbInvProd L S).IsLB) :
    cls _ h = -∑ i ∈ S, cls (L i) (hL i) := by
  classical
  refine (cls_lbProd hL _ h).trans ?_
  simp [Finset.sum_ite_mem]

theorem cls_lbZPow {M : LB X} (hM : M.IsLB) (n : ℤ) (h : (lbZPow M n).IsLB) :
    cls _ h = n • cls M hM := by
  rw [cls_linComb hM, Fintype.sum_unique, pull_id]

theorem cls_triv (h : (LB.triv X).IsLB) : cls _ h = 0 := rfl

theorem nonempty_twist_iso_of_cls_eq (F : X.Modules) {M N : LB X} (hM : M.IsLB) (hN : N.IsLB)
    (h : cls M hM = cls N hN) : Nonempty (twist F M ≅ twist F N) :=
  Twist.nonempty_iso_of_lbIso hM hN ((cls_eq_iff hM hN).1 h)

theorem nonempty_twist_twist_iso_of_cls_eq (F : X.Modules) {M N P : LB X} (hM : M.IsLB)
    (hN : N.IsLB) (hP : P.IsLB) (h : cls P hP = cls M hM + cls N hN) :
    Nonempty (twist (twist F M) N ≅ twist F P) :=
  Twist.nonempty_twistTwistIso hM hN hP ((cls_eq_iff hN (Semi.LB.isLB_div hP hM)).1
    (by rw [cls_div hP hM, h, add_sub_cancel_left]))

theorem nonempty_twist_iso_of_cls_eq_zero (F : X.Modules) {M : LB X} (hM : M.IsLB)
    (h : cls M hM = 0) : Nonempty (twist F M ≅ F) :=
  have ⟨t, ht⟩ := (cls_eq_zero_iff hM).1 h
  ⟨(Twist.genIso F hM t ht).symm⟩

end Prod

section Twists

open CechPic

variable {X Y : Scheme.{0}} (k : Type v) [Field k] [Algebra k Γ(X, ⊤)]

def FiniteCohTwists (F : X.Modules) : Prop := ∀ M : LB X, M.IsLB → FiniteCoh k (twist F M)

def chiPic (F : X.Modules) : Pic X → ℤ :=
  Quotient.lift (fun M ↦ chi k (twist F M.1)) fun M N h ↦
    (Twist.nonempty_iso_of_lbIso M.2 N.2 h).elim (chi_congr k)

variable {F G : X.Modules} {M N : LB X}


variable (F) in
@[simp] theorem chiPic_cls (hM : M.IsLB) : chiPic k F (cls M hM) = chi k (twist F M) := rfl


variable (F) in
@[simp] theorem chiPic_zero : chiPic k F 0 = chi k F := (chi_congr k (Twist.trivIso F)).symm

theorem chiPic_congr (e : F ≅ G) : chiPic k F = chiPic k G := by
  funext c
  obtain ⟨M, hM, rfl⟩ := cls_surj c
  exact chi_congr k ((twistFunctor M).mapIso e)


variable (F) in
theorem chiPic_twist (hM : M.IsLB) (c : Pic X) :
    chiPic k (twist F M) c = chiPic k F (cls M hM + c) := by
  obtain ⟨N, hN, rfl⟩ := cls_surj c
  exact (nonempty_twist_twist_iso_of_cls_eq F hM hN (isLB_tens hM hN) rfl).elim (chi_congr k)


variable (F) in
theorem chi_twistZ (hM : M.IsLB) (n : ℤ) : chi k (twistZ F M n) = chiPic k F (n • cls M hM) := by
  rw [← cls_lbZPow hM n (Twist.isLB_lbZPow hM n), chiPic_cls]

variable {k}

namespace FiniteCohTwists

theorem finiteCoh (h : FiniteCohTwists k F) : FiniteCoh k F :=
  (h _ (LB.isLB_triv X)).of_iso (Twist.trivIso F).symm

theorem of_iso (h : FiniteCohTwists k F) (e : F ≅ G) : FiniteCohTwists k G :=
  fun M hM ↦ (h M hM).of_iso ((twistFunctor M).mapIso e)

theorem twist (h : FiniteCohTwists k F) (hM : M.IsLB) : FiniteCohTwists k (twist F M) :=
  fun N hN ↦ (nonempty_twist_twist_iso_of_cls_eq F hM hN (isLB_tens hM hN) rfl).elim
    fun e ↦ (h _ (isLB_tens hM hN)).of_iso e.symm

variable {S : ShortComplex X.Modules}

theorem of_shortExact₃ (hS : S.ShortExact) (h₁ : FiniteCohTwists k S.X₁)
    (h₂ : FiniteCohTwists k S.X₂) : FiniteCohTwists k S.X₃ :=
  fun M hM ↦ FiniteCoh.of_shortExact₃ (Twist.shortExact_map hM hS) (h₁ M hM) (h₂ M hM)

end FiniteCohTwists


variable (k F) in
theorem finiteCohTwists_of_isAffine_of_finite [IsAffine X] [Module.Finite k Γ(X, ⊤)]
    [QCoh.IsFiniteQC F] : FiniteCohTwists k F := fun _ hM ↦
  have := Twist.isFiniteQC_twist (F := F) hM
  finiteCoh_of_isAffine_of_finite k _

theorem chi_twist_shortExact {S : ShortComplex X.Modules} (hS : S.ShortExact) (hM : M.IsLB)
    (h₁ : FiniteCoh k (twist S.X₁ M)) (h₃ : FiniteCoh k (twist S.X₃ M)) :
    chi k (twist S.X₂ M) = chi k (twist S.X₁ M) + chi k (twist S.X₃ M) :=
  have := chi_shortExact (Twist.shortExact_map hM hS) h₁ h₃
  this

theorem chiPic_shortExact {S : ShortComplex X.Modules} (hS : S.ShortExact)
    (h₁ : FiniteCohTwists k S.X₁) (h₃ : FiniteCohTwists k S.X₃) :
    chiPic k S.X₂ = chiPic k S.X₁ + chiPic k S.X₃ := by
  funext c
  obtain ⟨M, hM, rfl⟩ := cls_surj c
  exact chi_twist_shortExact hS hM (h₁ M hM) (h₃ M hM)

section Push

variable [Algebra k Γ(Y, ⊤)] {f : Y ⟶ X}
  (hf : ∀ r : k, f.appTop (algebraMap k Γ(X, ⊤) r) = algebraMap k Γ(Y, ⊤) r) (H : Y.Modules)

include hf

theorem chi_twist_pushforward_of_isClosedImmersion [IsClosedImmersion f] (M : LB X) :
    chi k (twist ((Scheme.Modules.pushforward f).obj H) M) = chi k (twist H (M.pull f)) :=
  (chi_congr k (Twist.projIso M f H)).symm.trans (chi_pushforward_of_isClosedImmersion hf _)

theorem chi_twist_pushforward_of_isAffineHom [IsAffineHom f] [H.IsQuasicoherent] (hM : M.IsLB) :
    chi k (twist ((Scheme.Modules.pushforward f).obj H) M) = chi k (twist H (M.pull f)) :=
  have := Twist.isQuasicoherent_twist (F := H) (pull_isLB hM f)
  (chi_congr k (Twist.projIso M f H)).symm.trans (chi_pushforward_of_isAffineHom hf _)

theorem chiPic_pushforward_of_isClosedImmersion [IsClosedImmersion f] :
    chiPic k ((Scheme.Modules.pushforward f).obj H) = chiPic k H ∘ pull f := by
  funext c
  obtain ⟨M, hM, rfl⟩ := cls_surj c
  exact chi_twist_pushforward_of_isClosedImmersion hf H M

theorem chiPic_pushforward_of_isAffineHom [IsAffineHom f] [H.IsQuasicoherent] :
    chiPic k ((Scheme.Modules.pushforward f).obj H) = chiPic k H ∘ pull f := by
  funext c
  obtain ⟨M, hM, rfl⟩ := cls_surj c
  exact chi_twist_pushforward_of_isAffineHom hf H hM

variable {H}

theorem FiniteCohTwists.pushforward_of_isAffineHom [IsAffineHom f] [H.IsQuasicoherent]
    (h : FiniteCohTwists k H) : FiniteCohTwists k ((Scheme.Modules.pushforward f).obj H) :=
  fun M hM ↦
    have := Twist.isQuasicoherent_twist (F := H) (pull_isLB hM f)
    ((finiteCoh_pushforward_iff_of_isAffineHom hf _).2
      (h _ (pull_isLB hM f))).of_iso (Twist.projIso M f H)

end Push

end Twists

section Inter

open CechPic

variable {X Y Z : Scheme.{0}} (k : Type v) [Field k] [Algebra k Γ(X, ⊤)]
  {ι κ : Type} [Fintype ι] [Fintype κ]

def interNum (F : X.Modules) (L : ι → LB X) : ℤ :=
  ∑ S : Finset ι, (-1 : ℤ) ^ S.card * chi k (twist F (lbInvProd L S))

def interNumOn (f : Z ⟶ X) (L : ι → LB X) : ℤ :=
  interNum k ((Scheme.Modules.pushforward f).obj (structureModule Z)) L

def interNumSub (I : X.IdealSheafData) (L : ι → LB X) : ℤ := interNumOn k I.subschemeι L

def interNumRed (Z : Closeds X) (L : ι → LB X) : ℤ :=
  interNumSub k (Scheme.IdealSheafData.vanishingIdeal Z) L

def topSelfIntersection (M : LB X) (d : ℕ) : ℤ := interNum k (structureModule X) fun _ : Fin d ↦ M

variable {F G : X.Modules} {L L' : ι → LB X} {M N A B : LB X}

theorem interNum_def (F : X.Modules) (L : ι → LB X) :
    interNum k F L = ∑ S : Finset ι, (-1 : ℤ) ^ S.card * chi k (twist F (lbInvProd L S)) := rfl

theorem interNumOn_def (f : Z ⟶ X) (L : ι → LB X) :
    interNumOn k f L = interNum k ((Scheme.Modules.pushforward f).obj (structureModule Z)) L := rfl

theorem interNumSub_def (I : X.IdealSheafData) (L : ι → LB X) :
    interNumSub k I L = interNumOn k I.subschemeι L := rfl

theorem interNumRed_def (Z : Closeds X) (L : ι → LB X) :
    interNumRed k Z L = interNumSub k (Scheme.IdealSheafData.vanishingIdeal Z) L := rfl

theorem topSelf_def (M : LB X) (d : ℕ) :
    topSelfIntersection k M d = interNum k (structureModule X) fun _ : Fin d ↦ M := rfl


variable (F) in
theorem interNum_eq_multiDiff (hL : ∀ i, (L i).IsLB) :
    interNum k F L = multiDiff (fun i ↦ cls (L i) (hL i)) (chiPic k F) 0 :=
  Finset.sum_congr rfl fun S _ ↦ by
    rw [zero_sub, ← cls_lbInvProd hL S (isLB_lbInvProd hL S), chiPic_cls, smul_eq_mul]


variable (F) in
theorem interNum_twist_eq_multiDiff (hL : ∀ i, (L i).IsLB) (hM : M.IsLB) :
    interNum k (twist F M) L = multiDiff (fun i ↦ cls (L i) (hL i)) (chiPic k F) (cls M hM) := by
  rw [interNum_eq_multiDiff k _ hL, funext (chiPic_twist k F hM), multiDiff_translate, add_zero]


variable (F) in
theorem interNum_lbZPow_eq_multiDiff (hM : M.IsLB) (a : ι → ℤ) :
    interNum k F (fun i ↦ lbZPow M (a i)) = multiDiff a (fun n ↦ chi k (twistZ F M n)) 0 := by
  have e := congrFun (multiDiff_comap (zmultiplesHom _ (cls M hM)) a (chiPic k F)) 0
  rw [Function.comp_apply, map_zero] at e
  rw [interNum_eq_multiDiff k F fun i ↦ Twist.isLB_lbZPow hM (a i), funext (chi_twistZ k F hM),
    funext fun i ↦ cls_lbZPow hM (a i) (Twist.isLB_lbZPow hM (a i))]
  exact e.symm

theorem interNum_congr (e : F ≅ G) (L : ι → LB X) : interNum k F L = interNum k G L :=
  Finset.sum_congr rfl fun S _ ↦
    congrArg (_ * ·) (chi_congr k ((twistFunctor (lbInvProd L S)).mapIso e))


variable (F) in
theorem interNum_congr_cls (hL : ∀ i, (L i).IsLB) (hL' : ∀ i, (L' i).IsLB)
    (h : ∀ i, cls (L i) (hL i) = cls (L' i) (hL' i)) : interNum k F L = interNum k F L' := by
  rw [interNum_eq_multiDiff k F hL, interNum_eq_multiDiff k F hL', funext h]


variable (F) in
theorem interNum_congr_lbIso (hL : ∀ i, (L i).IsLB) (hL' : ∀ i, (L' i).IsLB)
    (h : ∀ i, LBIso (L i) (L' i)) : interNum k F L = interNum k F L' :=
  interNum_congr_cls k F hL hL' fun i ↦ (cls_eq_iff _ _).2 (h i)


variable (F) in
theorem interNum_comp_equiv (hL : ∀ i, (L i).IsLB) (e : κ ≃ ι) :
    interNum k F (L ∘ e) = interNum k F L := by
  rw [interNum_eq_multiDiff k F hL, interNum_eq_multiDiff k F (L := L ∘ e) fun i ↦ hL (e i),
    ← multiDiff_comp_equiv e]
  rfl


variable (F) in
theorem interNum_comp_perm (hL : ∀ i, (L i).IsLB) (σ : Equiv.Perm ι) :
    interNum k F (L ∘ σ) = interNum k F L := interNum_comp_equiv k F hL σ


variable (F) in
@[simp] theorem interNum_of_isEmpty [IsEmpty ι] (L : ι → LB X) : interNum k F L = chi k F := by
  rw [interNum_eq_multiDiff k F isEmptyElim, multiDiff_of_isEmpty, chiPic_zero]

theorem interNum_eq_zero_of_isZero (h : IsZero F) (hL : ∀ i, (L i).IsLB) : interNum k F L = 0 :=
  Finset.sum_eq_zero fun S _ ↦ by
    rw [chi_eq_zero_of_isZero k ((Twist.isZero_twist_iff (isLB_lbInvProd hL S)).2 h), mul_zero]

section Cons

variable {d : ℕ} {P : Fin d → LB X}

theorem isLB_cons (hM : M.IsLB) (hP : ∀ i, (P i).IsLB) :
    ∀ i, ((Fin.cons M P : Fin (d + 1) → LB X) i).IsLB :=
  Fin.cases hM hP

theorem cls_cons (hM : M.IsLB) (hP : ∀ i, (P i).IsLB) :
    (fun i ↦ cls _ (isLB_cons hM hP i)) =
      (Fin.cons (cls M hM) (fun i ↦ cls (P i) (hP i)) : Fin (d + 1) → Pic X) :=
  funext (Fin.cases rfl fun _ ↦ rfl)

variable (F)

theorem interNum_cons_of_cls_eq_neg (hM : M.IsLB) (hP : ∀ i, (P i).IsLB) (hN : N.IsLB)
    (h : cls N hN = -cls M hM) :
    interNum k F (Fin.cons M P : Fin (d + 1) → LB X) =
      interNum k F P - interNum k (twist F N) P := by
  rw [interNum_eq_multiDiff k F (isLB_cons hM hP), cls_cons hM hP, multiDiff_cons, bwdDiff_apply,
    interNum_twist_eq_multiDiff k F hP hN, interNum_eq_multiDiff k F hP, h, zero_sub]

theorem interNum_cons (hM : M.IsLB) (hP : ∀ i, (P i).IsLB) :
    interNum k F (Fin.cons M P : Fin (d + 1) → LB X) =
      interNum k F P - interNum k (twistZ F M (-1)) P :=
  interNum_cons_of_cls_eq_neg k F hM hP (Twist.isLB_lbZPow hM (-1))
    (by rw [cls_lbZPow hM, neg_one_zsmul])

theorem interNum_twist_cons (hM : M.IsLB) (hP : ∀ i, (P i).IsLB) :
    interNum k (twist F M) (Fin.cons M P : Fin (d + 1) → LB X) =
      interNum k (twist F M) P - interNum k F P := by
  have ⟨e⟩ := nonempty_twist_twist_iso_of_cls_eq F hM (Twist.isLB_lbZPow hM (-1))
    (LB.isLB_triv X) (by rw [cls_triv, cls_lbZPow hM, neg_one_zsmul, add_neg_cancel])
  rw [interNum_cons k _ hM hP, interNum_congr k (e ≪≫ (Twist.trivIso F).symm)]

theorem interNum_cons_of_cls_eq_add (hM : M.IsLB) (hA : A.IsLB) (hB : B.IsLB)
    (hP : ∀ i, (P i).IsLB) (h : cls M hM = cls A hA + cls B hB) :
    interNum k F (Fin.cons M P : Fin (d + 1) → LB X) =
      interNum k F (Fin.cons A P : Fin (d + 1) → LB X) +
        interNum k F (Fin.cons B P : Fin (d + 1) → LB X) -
          interNum k F (Fin.cons A (Fin.cons B P) : Fin (d + 1 + 1) → LB X) := by
  rw [interNum_eq_multiDiff k F (isLB_cons hM hP), interNum_eq_multiDiff k F (isLB_cons hA hP),
    interNum_eq_multiDiff k F (isLB_cons hB hP),
    interNum_eq_multiDiff k F (isLB_cons hA (isLB_cons hB hP)), cls_cons hA (isLB_cons hB hP),
    cls_cons hM hP, cls_cons hA hP, cls_cons hB hP]
  simp only [multiDiff_cons, bwdDiff_apply, h, sub_sub]
  ring

theorem interNum_one (hM : M.IsLB) :
    interNum k F ![M] = chi k F - chi k (twistZ F M (-1)) :=
  (interNum_cons k F (P := ![]) hM isEmptyElim).trans
    (congrArg₂ (· - ·) (interNum_of_isEmpty k _ _) (interNum_of_isEmpty k _ _))

end Cons


variable (F) in
theorem interNum_eq_zero_of_cls_eq_zero (hL : ∀ i, (L i).IsLB) (i : ι)
    (h : cls (L i) (hL i) = 0) : interNum k F L = 0 := by
  rw [interNum_eq_multiDiff k F hL, multiDiff_eq_shiftAct,
    Finset.prod_eq_zero (Finset.mem_univ i) (by rw [h, diffElt_zero]), map_zero]
  rfl


variable (F) in
theorem interNum_const_eq_multiDiff (hM : M.IsLB) :
    interNum k F (fun _ : ι ↦ M) = multiDiff (fun _ : ι ↦ 1) (fun n ↦ chi k (twistZ F M n)) 0 := by
  rw [← interNum_lbZPow_eq_multiDiff k F hM]
  exact interNum_congr_cls k F (fun _ ↦ hM) (fun _ ↦ Twist.isLB_lbZPow hM 1)
    fun _ ↦ by rw [cls_lbZPow hM, one_zsmul]


variable (F) in
theorem interNum_const_eq_sum (hM : M.IsLB) (d : ℕ) :
    interNum k F (fun _ : Fin d ↦ M) = ∑ j ∈ Finset.range (d + 1),
      (-1 : ℤ) ^ j * d.choose j * chi k (twistZ F M (-j)) := by
  have e := Finset.sum_powerset_apply_card (x := (Finset.univ : Finset (Fin d)))
    fun j ↦ (-1 : ℤ) ^ j * chi k (twistZ F M (-j))
  rw [Finset.powerset_univ, Finset.card_univ, Fintype.card_fin] at e
  rw [interNum_const_eq_multiDiff k F hM, multiDiff_apply]
  simp only [Finset.sum_const, nsmul_eq_mul, mul_one, zero_sub, smul_eq_mul] at e ⊢
  rw [e]
  exact Finset.sum_congr rfl fun j _ ↦ by ring


variable (F) in
theorem interNum_lbZPow_of_polynomial (hM : M.IsLB) {d : ℕ} (p : Polynomial ℚ)
    (hp : p.natDegree ≤ d) (h : ∀ n : ℤ, (chi k (twistZ F M n) : ℚ) = p.eval (n : ℚ))
    (a : Fin d → ℤ) :
    (interNum k F (fun i ↦ lbZPow M (a i)) : ℚ) = d.factorial * p.coeff d * ∏ i, (a i : ℚ) := by
  have e₁ := congrFun (multiDiff_map (Int.castAddHom ℚ) a fun n ↦ chi k (twistZ F M n)) 0
  have e₂ := congrFun (multiDiff_comap (Int.castAddHom ℚ) a fun t : ℚ ↦ p.eval t) 0
  have e₃ : (Int.castAddHom ℚ ∘ fun n ↦ chi k (twistZ F M n)) =
    (fun t : ℚ ↦ p.eval t) ∘ Int.castAddHom ℚ := funext h
  rw [interNum_lbZPow_eq_multiDiff k F hM]
  rw [e₃, e₂, Function.comp_apply, multiDiff_polynomial_eval _ p hp] at e₁
  exact e₁.symm


variable (F) in
theorem interNum_const_of_polynomial (hM : M.IsLB) {d : ℕ} (p : Polynomial ℚ)
    (hp : p.natDegree ≤ d) (h : ∀ n : ℤ, (chi k (twistZ F M n) : ℚ) = p.eval (n : ℚ)) :
    (interNum k F (fun _ : Fin d ↦ M) : ℚ) = d.factorial * p.coeff d := by
  rw [interNum_congr_cls k F (fun _ ↦ hM) (fun _ ↦ Twist.isLB_lbZPow hM 1)
    fun _ ↦ by rw [cls_lbZPow hM, one_zsmul],
    interNum_lbZPow_of_polynomial k F hM p hp h fun _ ↦ 1]
  simp

@[simp] theorem topSelf_zero (M : LB X) : topSelfIntersection k M 0 = chi k (structureModule X) :=
  interNum_of_isEmpty k _ _

theorem topSelf_congr (hM : M.IsLB) (hN : N.IsLB) (h : LBIso M N) (d : ℕ) :
    topSelfIntersection k M d = topSelfIntersection k N d :=
  interNum_congr_lbIso k _ (fun _ ↦ hM) (fun _ ↦ hN) fun _ ↦ h

@[simp] theorem interNumOn_id (L : ι → LB X) :
    interNumOn k (𝟙 X) L = interNum k (structureModule X) L :=
  interNum_congr k ((Scheme.Modules.pushforwardId X).app _) L

theorem interNumOn_comp_of_isIso (g : Y ⟶ Z) (f : Z ⟶ X) [IsIso (unitToPush g)] (L : ι → LB X) :
    interNumOn k (g ≫ f) L = interNumOn k f L :=
  interNum_congr k (((Scheme.Modules.pushforwardComp g f).app _).symm ≪≫
    (Scheme.Modules.pushforward f).mapIso (asIso (unitToPush g)).symm) L

theorem interNumOn_eq_interNumSub (f : Z ⟶ X) [IsClosedImmersion f] (L : ι → LB X) :
    interNumOn k f L = interNumSub k f.ker L := by
  have : IsIso f.toImage := inferInstance
  rw [interNumSub_def, ← interNumOn_comp_of_isIso k f.toImage]
  exact congrArg (interNumOn k · L) f.toImage_imageι.symm

variable {k}

section ShortExact

variable {S : ShortComplex X.Modules}

theorem interNum_shortExact' (hS : S.ShortExact) (hL : ∀ i, (L i).IsLB)
    (h₁ : ∀ T, FiniteCoh k (twist S.X₁ (lbInvProd L T)))
    (h₃ : ∀ T, FiniteCoh k (twist S.X₃ (lbInvProd L T))) :
    interNum k S.X₂ L = interNum k S.X₁ L + interNum k S.X₃ L := by
  rw [interNum_def, interNum_def, interNum_def, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun T _ ↦ by
    rw [chi_twist_shortExact hS (isLB_lbInvProd hL T) (h₁ T) (h₃ T), mul_add]

theorem interNum_shortExact (hS : S.ShortExact) (hL : ∀ i, (L i).IsLB)
    (h₁ : FiniteCohTwists k S.X₁) (h₃ : FiniteCohTwists k S.X₃) :
    interNum k S.X₂ L = interNum k S.X₁ L + interNum k S.X₃ L :=
  interNum_shortExact' hS hL (fun T ↦ h₁ _ (isLB_lbInvProd hL T))
    fun T ↦ h₃ _ (isLB_lbInvProd hL T)

theorem interNum_shortExact₃ (hS : S.ShortExact) (hL : ∀ i, (L i).IsLB)
    (h₁ : FiniteCohTwists k S.X₁) (h₂ : FiniteCohTwists k S.X₂) :
    interNum k S.X₃ L = interNum k S.X₂ L - interNum k S.X₁ L := by
  rw [interNum_shortExact hS hL h₁ (h₁.of_shortExact₃ hS h₂)]; ring

end ShortExact

theorem interNum_cokernel (φ : F ⟶ G) [Mono φ] (hL : ∀ i, (L i).IsLB) (hF : FiniteCohTwists k F)
    (hG : FiniteCohTwists k G) :
    interNum k (cokernel φ) L = interNum k G L - interNum k F L :=
  have hS : (ShortComplex.mk φ (cokernel.π φ) (cokernel.condition φ)).ShortExact :=
    { exact := ShortComplex.exact_cokernel φ }
  have := interNum_shortExact₃ hS hL hF hG
  this

section Push

variable [Algebra k Γ(Z, ⊤)] {f : Z ⟶ X}
  (hf : ∀ r : k, f.appTop (algebraMap k Γ(X, ⊤) r) = algebraMap k Γ(Z, ⊤) r)

theorem interNum_eq_of_chiPic_eq {H : Z.Modules} (h : chiPic k F = chiPic k H ∘ pull f)
    (hL : ∀ i, (L i).IsLB) : interNum k F L = interNum k H fun i ↦ (L i).pull f := by
  rw [interNum_eq_multiDiff k F hL, h, multiDiff_comap, Function.comp_apply, map_zero,
    interNum_eq_multiDiff k H fun i ↦ pull_isLB (hL i) f]
  rfl

include hf

theorem interNum_pushforward_of_isClosedImmersion [IsClosedImmersion f] (H : Z.Modules)
    (hL : ∀ i, (L i).IsLB) :
    interNum k ((Scheme.Modules.pushforward f).obj H) L = interNum k H fun i ↦ (L i).pull f :=
  interNum_eq_of_chiPic_eq (chiPic_pushforward_of_isClosedImmersion hf H) hL

theorem interNum_pushforward_of_isAffineHom [IsAffineHom f] (H : Z.Modules) [H.IsQuasicoherent]
    (hL : ∀ i, (L i).IsLB) :
    interNum k ((Scheme.Modules.pushforward f).obj H) L = interNum k H fun i ↦ (L i).pull f :=
  interNum_eq_of_chiPic_eq (chiPic_pushforward_of_isAffineHom hf H) hL

theorem interNumOn_eq_interNum_pull [IsAffineHom f] (hL : ∀ i, (L i).IsLB) :
    interNumOn k f L = interNum k (structureModule Z) fun i ↦ (L i).pull f :=
  interNum_pushforward_of_isAffineHom hf _ hL

theorem interNumOn_const_eq_topSelf [IsAffineHom f] (hM : M.IsLB) (d : ℕ) :
    interNumOn k f (fun _ : Fin d ↦ M) = topSelfIntersection k (M.pull f) d :=
  interNumOn_eq_interNum_pull hf fun _ ↦ hM

theorem interNumOn_comp [IsAffineHom f] (g : Y ⟶ Z) [QuasiCompact g] [QuasiSeparated g]
    (hL : ∀ i, (L i).IsLB) :
    interNumOn k (g ≫ f) L = interNumOn k g fun i ↦ (L i).pull f :=
  (interNum_congr k ((Scheme.Modules.pushforwardComp g f).app _).symm L).trans
    (interNum_pushforward_of_isAffineHom hf _ hL)

end Push

end Inter

section FiniteAlgebra

variable (k : Type v) [Field k] (A : CommRingCat.{0}) [Algebra k A] [Algebra k Γ(Spec A, ⊤)]
  [IsScalarTower k A Γ(Spec A, ⊤)]

theorem chi_structureModule_Spec : chi k (structureModule (Spec A)) = Module.finrank k A := by
  rw [chi_eq_hdim_zero k fun _ hn ↦ coh.subsingleton_of_isAffine _ hn, hdim_def,
    ((coh.zeroUnitSpecEquiv A).restrictScalars k).finrank_eq]


omit [Algebra k Γ(Spec A, ⊤)] [IsScalarTower k A Γ(Spec A, ⊤)] in
abbrev algebraΓSpecOf : Algebra k Γ(Spec A, ⊤) :=
  ((algebraMap A Γ(Spec A, ⊤)).comp (algebraMap k A)).toAlgebra


omit [Algebra k Γ(Spec A, ⊤)] [IsScalarTower k A Γ(Spec A, ⊤)] in
theorem isScalarTower_algebraΓSpecOf :
    letI := algebraΓSpecOf k A
    IsScalarTower k A Γ(Spec A, ⊤) :=
  letI := algebraΓSpecOf k A
  .of_algebraMap_eq fun _ ↦ rfl

end FiniteAlgebra

section Examples

end Examples

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion =====
