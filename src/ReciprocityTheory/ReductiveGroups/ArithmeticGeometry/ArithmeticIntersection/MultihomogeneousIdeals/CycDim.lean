module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
public import Lemmata.FirstBlockLemmaB.Imports
public import Lemmata.GeneralBFactBis.Imports
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.GradedAlgebra.Radical
import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAC
public import Mathlib.RingTheory.Ideal.Height

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.I1

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

section CycBlocks

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {R : Type*} [CommRing R]

def cycBlockWt [DecidableEq K] (k : K) : (Σ k, ι k) → ℕ := fun p => if p.1 = k then 1 else 0

theorem weight_cycBlockWt [DecidableEq K] (k : K) (m : (Σ k, ι k) →₀ ℕ) :
    Finsupp.weight (cycBlockWt (ι := ι) k) m = ∑ i, m ⟨k, i⟩ := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by intro; simp), Fintype.sum_sigma,
    Finset.sum_eq_single k]
  · simp [cycBlockWt]
  · intro b _ hb
    simp [cycBlockWt, hb]
  · simp

theorem isWeightedHomogeneous_cycBlockWt [DecidableEq K] {s : MRingOver R ι} {a : K → ℕ}
    (h : IsMultiHomog s a) (k : K) : IsWeightedHomogeneous (cycBlockWt (ι := ι) k) s (a k) := by
  intro d hd
  rw [weight_cycBlockWt]
  exact h d (mem_support_iff.mpr hd) k

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem cyc_isHomogeneous_of_isMultiHomogIdeal [DecidableEq K] {P : Ideal (MRingOver R ι)}
    (h : IsMultiHomogIdeal P) (k : K) :
    P.IsHomogeneous (weightedHomogeneousSubmodule R (cycBlockWt (ι := ι) k)) := by
  obtain ⟨S, hS, rfl⟩ := h
  refine Ideal.homogeneous_span _ S fun x hx => ?_
  obtain ⟨a, ha⟩ := hS x hx
  exact ⟨a k, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr
    (isWeightedHomogeneous_cycBlockWt ha k)⟩

theorem cyc_isHomogeneous_of_mem_minimalPrimes {A : Type*} [CommRing A] [Algebra R A]
    (𝒜 : ℕ → Submodule R A) [GradedRing 𝒜] {I W : Ideal A} (hI : I.IsHomogeneous 𝒜)
    (hW : W ∈ I.minimalPrimes) : W.IsHomogeneous 𝒜 := by
  have hWp : W.IsPrime := hW.1.1
  have h1 : (W.homogeneousCore 𝒜).toIdeal.IsPrime := hWp.homogeneousCore
  have h2 : I ≤ (W.homogeneousCore 𝒜).toIdeal :=
    hI.toIdeal_homogeneousCore_eq_self.symm.trans_le (Ideal.homogeneousCore_mono _ hW.1.2)
  have h3 := hW.2 ⟨h1, h2⟩ (Ideal.toIdeal_homogeneousCore_le _ _)
  have e : (W.homogeneousCore 𝒜).toIdeal = W :=
    le_antisymm (Ideal.toIdeal_homogeneousCore_le _ _) h3
  exact e ▸ (W.homogeneousCore 𝒜).isHomogeneous

theorem cyc_exists_blockComponent [DecidableEq K] {W : Ideal (MRingOver R ι)}
    (hW : ∀ k, W.IsHomogeneous (weightedHomogeneousSubmodule R (cycBlockWt (ι := ι) k)))
    (a : K → ℕ) (T : Finset K) {f : MRingOver R ι} (hf : f ∈ W) :
    ∃ g ∈ W, ∀ m, AddMonoidAlgebra.coeff g m = if (∀ k ∈ T, ∑ i, m ⟨k, i⟩ = a k) then AddMonoidAlgebra.coeff f m else 0 := by
  induction T using Finset.induction_on with
  | empty => exact ⟨f, hf, fun m => by simp⟩
  | @insert k T hk ih =>
    obtain ⟨g, hgW, hg⟩ := ih
    refine ⟨weightedHomogeneousComponent (cycBlockWt k) (a k) g,
      weightedHomogeneousComponent_mem_of_mem R (cycBlockWt k) (hW k) hgW (a k), fun m => ?_⟩
    rw [coeff_weightedHomogeneousComponent, weight_cycBlockWt, hg]
    by_cases h1 : ∑ i, m ⟨k, i⟩ = a k <;> by_cases h2 : ∀ k' ∈ T, ∑ i, m ⟨k', i⟩ = a k' <;>
      simp [h1, h2]

theorem cyc_isMultiHomogIdeal_of_isHomogeneous [DecidableEq K] {W : Ideal (MRingOver R ι)}
    (hW : ∀ k, W.IsHomogeneous (weightedHomogeneousSubmodule R (cycBlockWt (ι := ι) k))) :
    IsMultiHomogIdeal W := by
  refine ⟨{f | f ∈ W ∧ ∃ a, IsMultiHomog f a}, fun f hf => hf.2, le_antisymm (fun f hf => ?_)
    (Ideal.span_le.mpr fun f hf => hf.1)⟩
  choose g hgW hg using fun a : K → ℕ => cyc_exists_blockComponent hW a Finset.univ hf
  have hsum : f = ∑ a ∈ f.support.image (fun m k => ∑ i, m ⟨k, i⟩), g a := by
    ext m
    rw [coeff_sum]
    have e : ∀ a : K → ℕ,
        AddMonoidAlgebra.coeff (g a) m = if (fun k => ∑ i, m ⟨k, i⟩) = a then AddMonoidAlgebra.coeff f m else 0 := by
      intro a
      rw [hg a]
      by_cases h : (fun k => ∑ i, m ⟨k, i⟩) = a
      · subst h
        simp
      · rw [if_neg h, if_neg]
        intro h'
        exact h (funext fun k => h' k (Finset.mem_univ k))
    simp_rw [e]
    rw [Finset.sum_ite_eq]
    split_ifs with hm
    · rfl
    · by_contra hne
      exact hm (Finset.mem_image_of_mem _ (mem_support_iff.mpr hne))
  rw [hsum]
  refine Ideal.sum_mem _ fun a _ => Ideal.subset_span ⟨hgW a, a, fun m hm k => ?_⟩
  rw [mem_support_iff, hg a] at hm
  by_contra hk
  exact hm (if_neg fun h => hk (h k (Finset.mem_univ k)))

theorem cyc_isMultiHomogIdeal_of_mem_minimalPrimes {P W : Ideal (MRingOver R ι)} {s : MRingOver R ι}
    {a : K → ℕ} (hP : IsMultiHomogIdeal P) (hs : IsMultiHomog s a)
    (hW : W ∈ (P ⊔ Ideal.span {s}).minimalPrimes) : IsMultiHomogIdeal W := by
  classical
  refine cyc_isMultiHomogIdeal_of_isHomogeneous fun k => cyc_isHomogeneous_of_mem_minimalPrimes _
    ((cyc_isHomogeneous_of_isMultiHomogIdeal hP k).sup (Ideal.homogeneous_span _ _ ?_)) hW
  intro x hx
  rw [Set.mem_singleton_iff] at hx
  subst hx
  exact ⟨a k, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr
    (isWeightedHomogeneous_cycBlockWt hs k)⟩

end CycBlocks

section CycDim

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {F : Type*} [Field F]

alias cyc_withBot_eq_of_add_one := _root_.Bl.general_b_fact_bis.goal1

theorem cyc_dim_quot_minimal_add_one {V W : Ideal (MRingOver F ι)} [hVp : V.IsPrime]
    {f : MRingOver F ι} (hf : f ∉ V) (hW : W ∈ (V ⊔ Ideal.span {f}).minimalPrimes)
    (hfin : ringKrullDim (MRingOver F ι ⧸ V) ≠ ⊤) :
    ringKrullDim (MRingOver F ι ⧸ W) + 1 = ringKrullDim (MRingOver F ι ⧸ V) := by
  have hPW : V ≤ W := le_sup_left.trans hW.1.2
  have hfW : f ∈ W := hW.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self f))
  have hq : W.map (Ideal.Quotient.mk V) ∈ (Ideal.span {Ideal.Quotient.mk V f}).minimalPrimes := by
    have e : Ideal.span {Ideal.Quotient.mk V f} = (Ideal.span {f}).map (Ideal.Quotient.mk V) := by
      rw [Ideal.map_span, Set.image_singleton]
    rw [e, Ideal.minimalPrimes_map_of_surjective Ideal.Quotient.mk_surjective, Ideal.mk_ker, sup_comm]
    exact ⟨W, hW, rfl⟩
  have : (W.map (Ideal.Quotient.mk V)).IsPrime := hq.1.1
  have : (Ideal.span {Ideal.Quotient.mk V f}).IsPrincipal := ⟨⟨_, rfl⟩⟩
  have hh : (W.map (Ideal.Quotient.mk V)).height = 1 := by
    refine le_antisymm (Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ _ hq) ?_
    rw [Order.one_le_iff_ne_zero, Ne, Ideal.height_eq_zero_iff_eq_bot]
    intro h0
    have : Ideal.Quotient.mk V f ∈ W.map (Ideal.Quotient.mk V) := Ideal.mem_map_of_mem _ hfW
    rw [h0, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at this
    exact hf this
  have : IsDomain (MRingOver F ι ⧸ V) := Ideal.Quotient.isDomain V
  have : Algebra.FiniteType F (MRingOver F ι ⧸ V) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ F V)
      (Ideal.Quotient.mkₐ_surjective F V)
  have : IsNoetherianRing (MRingOver F ι ⧸ V) := Algebra.FiniteType.isNoetherianRing F _
  have : FiniteRingKrullDim (MRingOver F ι ⧸ V) :=
    finiteRingKrullDim_iff_ne_bot_and_top.mpr ⟨fun h => by
      have h0 := ringKrullDim_nonneg_of_nontrivial (R := MRingOver F ι ⧸ V)
      rw [h] at h0
      exact absurd h0 (by simp), hfin⟩
  obtain ⟨s, hs⟩ := DimF.exists_height_of_isMaximal_of_field F (MRingOver F ι ⧸ V)
  have key := DimF.dim_quot_add_height (A := MRingOver F ι ⧸ V)
    (fun M N hM hN => (hs M hM).trans (hs N hN).symm) (W.map (Ideal.Quotient.mk V))
  rw [hh, ringKrullDim_eq_of_ringEquiv (DoubleQuot.quotQuotEquivQuotOfLE hPW)] at key
  exact_mod_cast key

end CycDim

section CycChart

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {F : Type*} [Field F]

theorem aeval_blockScale {A : Type*} [CommRing A] [Algebra F A] {g : MRingOver F ι} {a : K → ℕ}
    (hg : IsMultiHomog g a) (c : K → A) (z : (Σ k, ι k) → A) :
    aeval (fun p => c p.1 * z p) g = (∏ k, c k ^ a k) * aeval z g := by
  simp only [aeval_def, eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have h1 : ∏ p, (c p.1 * z p) ^ d p = (∏ p, c p.1 ^ d p) * ∏ p, z p ^ d p := by
    rw [← Finset.prod_mul_distrib]
    simp_rw [mul_pow]
  have h2 : ∏ p : (Σ k, ι k), c p.1 ^ d p = ∏ k, c k ^ a k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ y, c k ^ d ⟨k, y⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hg d hd k]
  rw [h1, h2]
  ring

theorem aeval_blockScale_eq_zero {A : Type*} [CommRing A] [Algebra F A] {V : Ideal (MRingOver F ι)}
    (hV : IsMultiHomogIdeal V) (c : K → A) (θ : MRingOver F ι →ₐ[F] A) (hθ : ∀ g ∈ V, θ g = 0)
    {g : MRingOver F ι} (hg : g ∈ V) : aeval (fun p => c p.1 * θ (X p)) g = 0 := by
  have e : (aeval fun p => θ (X p) : MRingOver F ι →ₐ[F] A) = θ :=
    MvPolynomial.algHom_ext fun p => aeval_X _ _
  obtain ⟨S, hS, rfl⟩ := hV
  have h : Ideal.span S ≤ RingHom.ker (aeval (fun p => c p.1 * θ (X p)) : MRingOver F ι →ₐ[F] A) := by
    refine Ideal.span_le.mpr fun f hfS => ?_
    obtain ⟨a, ha⟩ := hS f hfS
    rw [SetLike.mem_coe, RingHom.mem_ker, aeval_blockScale ha, DFunLike.congr_fun e f,
      hθ f (Ideal.subset_span hfS), mul_zero]
  exact RingHom.mem_ker.mp (h hg)

theorem mk_chartIdeal_X_self (V : Ideal (MRingOver F ι)) (j : ∀ k, ι k) (k : K) :
    Ideal.Quotient.mk (chartIdeal V j) (X ⟨k, j k⟩) = 1 := by
  rw [← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
  exact Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩)

end CycChart

end ReciprocityTheory.ChartRestriction.G.AI.I1
