module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.FieldTheory.Finiteness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ConjPushMat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.Nakayama
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RelAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsRelations

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RelAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RelAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.FieldTheory.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

namespace UpperTheory.V.UnitaryThreeInertia.Rel

theorem exists_eq_sum_X {O σ : Type} [CommRing O] [Fintype σ] (p : MvPowerSeries σ O) :
    ∃ g : σ → MvPowerSeries σ O, p = C (coeff 0 p) + ∑ i, X i * g i ∧
      ∀ i m, coeff m (g i) = 0 ∨ coeff m (g i) = coeff (Finsupp.single i 1 + m) p := by
  classical
  have hc : ∀ n : σ →₀ ℕ, n ≠ 0 → ∃ i, n i ≠ 0 := fun n hn => by
    by_contra h
    push Not at h
    exact hn (Finsupp.ext h)
  choose c hc using hc
  let q : σ → MvPowerSeries σ O := fun i n =>
    if h : n ≠ 0 then (if c n h = i then coeff n p else 0) else 0
  have hq : ∀ i n, coeff n (q i) =
      if h : n ≠ 0 then (if c n h = i then coeff n p else 0) else 0 := fun _ _ => rfl
  have hd : ∀ i, X i ∣ q i := fun i => by
    rw [X_dvd_iff]
    intro m hm
    rw [hq]
    split_ifs with h1 h2
    · exact absurd (h2 ▸ hm) (hc m h1)
    · rfl
    · rfl
  choose g hg using hd
  refine ⟨g, ?_, fun i m => ?_⟩
  · ext n
    simp only [← hg]

    rw [map_add (f := _), map_sum, coeff_C]
    simp only [hq]
    by_cases h : n ≠ 0
    · simp [dif_pos h, if_neg h]
    · simp only [dif_neg h, Finset.sum_const_zero]
      push Not at h
      subst h
      simp
  · have h1 : coeff (Finsupp.single i 1 + m) (q i) = coeff m (g i) := by
      rw [hg, X_def, coeff_add_monomial_mul, one_mul]
    rw [← h1, hq]
    split_ifs <;> simp

theorem mem_pow_of_coeff {O σ : Type} [CommRing O] [Fintype σ] (a : Ideal O) (M : Ideal (MvPowerSeries σ O))
    (hC : ∀ c ∈ a, C c ∈ M) (hX : ∀ i, X i ∈ M) :
    ∀ (N : ℕ) (f : MvPowerSeries σ O), (∀ n, coeff n f ∈ a ^ (N - Finsupp.degree n)) → f ∈ M ^ N := by
  intro N
  induction N with
  | zero => intro f _; simp
  | succ N ih =>
    intro f hf
    obtain ⟨g, h1, h2⟩ := exists_eq_sum_X f
    rw [h1]
    refine add_mem ?_ (Ideal.sum_mem _ fun i _ => ?_)
    · have h0 := hf 0
      simp only [map_zero, Nat.sub_zero] at h0
      have hle : a ≤ M.comap (C : O →+* MvPowerSeries σ O) := hC
      exact (Ideal.pow_right_mono hle _).trans (Ideal.le_comap_pow _ _) h0
    · rw [pow_succ']
      refine Ideal.mul_mem_mul (hX i) (ih _ fun n => ?_)
      rcases h2 i n with h | h
      · rw [h]; exact zero_mem _
      · have := hf (Finsupp.single i 1 + n)
        rw [map_add (f := _), Finsupp.degree_single, show N + 1 - (1 + Finsupp.degree n) = N - Finsupp.degree n by omega] at this
        rwa [h]

def Tr {O : Type} (σ : Type) [CommRing O] (a : Ideal O) (N : ℕ) : Ideal (MvPowerSeries σ O) where
  carrier := {f | ∀ n, coeff n f ∈ a ^ (N - Finsupp.degree n)}
  add_mem' ha hb n := by
    rw [map_add (coeff n)]
    exact add_mem (ha n) (hb n)
  zero_mem' n := by simp
  smul_mem' g f hf n := by
    classical
    rw [smul_eq_mul, coeff_mul]
    refine Ideal.sum_mem _ fun p hp => Ideal.mul_mem_left _ _ (Ideal.pow_le_pow_right ?_ (hf p.2))
    rw [← Finset.HasAntidiagonal.mem_antidiagonal.1 hp, map_add (f := _)]
    omega

theorem isHomog_Tr {O σ : Type} [CommRing O] (a : Ideal O) (N : ℕ) (wt : σ → ℤ) : IsHomog O wt (Tr σ a N) := by
  intro f hf j n
  rw [coeff_wcomp]
  split_ifs
  · exact hf n
  · exact zero_mem _

theorem finite_quot_Tr {O σ : Type} [CommRing O] [Finite σ] (a : Ideal O) (N : ℕ) [Finite (O ⧸ a ^ N)] :
    Finite (MvPowerSeries σ O ⧸ Tr σ a N) := by
  haveI : Finite {n : σ →₀ ℕ | Finsupp.degree n < N} := (Finsupp.finite_of_degree_lt N).to_subtype
  choose s hs using Ideal.Quotient.mk_surjective (I := Tr σ a N)
  refine Finite.of_injective (fun x (n : {n : σ →₀ ℕ | Finsupp.degree n < N}) =>
    Ideal.Quotient.mk (a ^ N) (coeff n.1 (s x))) fun x y h => ?_
  rw [← hs x, ← hs y, Ideal.Quotient.eq]
  intro n
  by_cases hn : Finsupp.degree n < N
  · have := Ideal.Quotient.eq.1 (congrFun h ⟨n, hn⟩)
    rw [map_sub]
    exact Ideal.pow_le_pow_right (Nat.sub_le _ _) this
  · rw [show N - Finsupp.degree n = 0 by omega]
    simp

theorem wcomp_of_mem {O σ : Type} [CommRing O] (wt : σ → ℤ) {j : ℤ} {f : MvPowerSeries σ O}
    (hf : f ∈ wtPart O wt j) : wcomp O wt j f = f := by
  ext n
  rw [coeff_wcomp]
  split_ifs with h
  · rfl
  · exact (hf n h).symm

theorem wcomp_of_ne {O σ : Type} [CommRing O] (wt : σ → ℤ) {i j : ℤ} (h : i ≠ j) {f : MvPowerSeries σ O}
    (hf : f ∈ wtPart O wt i) : wcomp O wt j f = 0 := by
  ext n
  rw [coeff_wcomp]
  split_ifs with h'
  · exact hf n (h' ▸ h.symm)
  · rfl

theorem exists_sub_sum_mem_Tr {O σ : Type} [CommRing O] [Finite σ] (a : Ideal O) (N : ℕ) (wt : σ → ℤ)
    (f : MvPowerSeries σ O) : ∃ S : Finset ℤ, f - ∑ j ∈ S, wcomp O wt j f ∈ Tr σ a N := by
  classical
  refine ⟨(Finsupp.finite_of_degree_lt (σ := σ) N).toFinset.image (Finsupp.weight wt), fun n => ?_⟩
  by_cases hn : Finsupp.degree n < N
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sub, map_sum]
    simp only [coeff_wcomp]
    rw [Finset.sum_eq_single (Finsupp.weight wt n), if_pos rfl, sub_self]
    · exact zero_mem _
    · exact fun j _ hj => if_neg hj.symm
    · exact fun h => absurd (Finset.mem_image_of_mem _ (by simpa using hn)) h
  · rw [show N - Finsupp.degree n = 0 by omega]
    simp

theorem nonempty_gradedAlgebra_map {O A B : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing B] [Algebra O B]
    (𝒜 : ℤ → Submodule O A) [SetLike.GradedMonoid 𝒜] (e : ℤ → A →ₗ[O] A)
    (h1 : ∀ j, ∀ x ∈ 𝒜 j, e j x = x) (h2 : ∀ i j, i ≠ j → ∀ x ∈ 𝒜 i, e j x = 0) (φ : A →ₐ[O] B)
    (hk : ∀ j x, φ x = 0 → φ (e j x) = 0) (ht : ⨆ j, (𝒜 j).map φ.toLinearMap = ⊤) :
    Nonempty (GradedAlgebra fun j => (𝒜 j).map φ.toLinearMap) := by
  have hi : DirectSum.IsInternal fun j => (𝒜 j).map φ.toLinearMap := by
    rw [DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top]
    refine ⟨fun j => ?_, ht⟩
    rw [Submodule.disjoint_def]
    rintro _ ⟨f, hf, rfl⟩ hx
    have hle : (⨆ i, ⨆ (_ : i ≠ j), (𝒜 i).map φ.toLinearMap) ≤ (LinearMap.ker (e j)).map φ.toLinearMap :=
      iSup₂_le fun i hi => Submodule.map_mono fun x hx => h2 i j hi x hx
    obtain ⟨g, hg, hfg⟩ := hle hx
    have h3 := hk j (f - g) (by rw [map_sub]; exact sub_eq_zero.2 hfg.symm)
    rw [map_sub, h1 j f hf, LinearMap.mem_ker.1 hg, sub_zero] at h3
    exact h3
  haveI : SetLike.GradedMonoid fun j => (𝒜 j).map φ.toLinearMap :=
    { one_mem := ⟨1, SetLike.GradedOne.one_mem, map_one φ⟩
      mul_mem := by
        rintro i j _ _ ⟨f, hf, rfl⟩ ⟨g, hg, rfl⟩
        exact ⟨f * g, SetLike.GradedMul.mul_mem hf hg, map_mul φ f g⟩ }
  exact ⟨{ hi.chooseDecomposition with }⟩

theorem isCO_of_surj {O A B : Type} [CommRing O] [IsLocalRing O] [CommRing A] [Algebra O A] [IsLocalRing A]
    [IsLocalHom (algebraMap O A)] (hr : ∀ x : A, ∃ a : O, x - algebraMap O A a ∈ maximalIdeal A)
    [CommRing B] [Algebra O B] [Finite B] [Nontrivial B] (φ : A →ₐ[O] B) (hφ : Function.Surjective φ) :
    IsCO O B := by
  haveI : IsLocalRing B := IsLocalRing.of_surjective' (φ : A →+* B) hφ
  haveI : IsLocalHom (φ : A →+* B) := IsLocalHom.of_surjective _ hφ
  have hl : IsLocalHom (algebraMap O B) := by
    rw [← φ.comp_algebraMap]
    infer_instance
  refine { complete := inferInstance, isLocalHom := hl, res_surj := fun x => ?_ }
  obtain ⟨y, rfl⟩ := hφ x
  obtain ⟨a, ha⟩ := hr y
  refine ⟨a, ?_⟩
  have := map_nonunit (φ : A →+* B) _ ha
  simpa using this

theorem exists_span_of_card_le {O M : Type} [CommRing O] [IsLocalRing O] [Finite (ResidueField O)] [AddCommGroup M]
    [Module O M] [Finite M] (hk : ∀ c ∈ maximalIdeal O, ∀ x : M, c • x = 0) (n : ℕ)
    (hc : Nat.card M ≤ Nat.card (ResidueField O) ^ n) :
    ∃ f : Fin n → M, Submodule.span O (Set.range f) = ⊤ := by
  have ht : Module.IsTorsionBySet O M (maximalIdeal O) := fun x a => hk a.1 a.2 x
  letI : Module (ResidueField O) M := ht.module
  haveI : IsScalarTower O (ResidueField O) M := ht.isScalarTower
  rw [Module.natCard_eq_pow_finrank (K := ResidueField O)] at hc
  have hd := (Nat.pow_le_pow_iff_right Finite.one_lt_card).1 hc
  let b := Module.finBasis (ResidueField O) M
  refine ⟨fun i => if h : i.1 < Module.finrank (ResidueField O) M then b ⟨i, h⟩ else 0, ?_⟩
  rw [eq_top_iff]
  intro x _
  rw [← b.sum_repr x]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨c, hc⟩ := residue_surjective (b.repr x i)
  rw [← hc, show residue O c = algebraMap O (ResidueField O) c from rfl, algebraMap_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨i.1, lt_of_lt_of_le i.2 hd⟩, by simp⟩)

section Fin

variable {O A : Type} [CommRing O] [IsLocalRing O] [CommRing A] [Algebra O A] [IsCO O A]
  (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]

theorem mem_max_of_ne [Finite A] {j : ℤ} (hj : j ≠ 0) {x : A} (hx : x ∈ 𝒜 j) : x ∈ maximalIdeal A := by
  obtain ⟨a, b, hab, h⟩ := Finite.exists_ne_map_eq_of_infinite fun n : ℕ => x ^ n
  have ha : x ^ a ∈ 𝒜 (a • j) := SetLike.pow_mem_graded a hx
  have hb : x ^ a ∈ 𝒜 (b • j) := by rw [h]; exact SetLike.pow_mem_graded b hx
  have hne : a • j ≠ b • j := fun e => hab (by
    simp only [nsmul_eq_mul] at e
    exact_mod_cast mul_right_cancel₀ hj e)
  have h0 : x ^ a = 0 := by
    rw [← DirectSum.decompose_of_mem_same 𝒜 hb, DirectSum.decompose_of_mem_ne 𝒜 ha hne]
  intro hu
  exact (hu.pow a).ne_zero h0

theorem max_isHomogeneous [Finite A] : (maximalIdeal A).IsHomogeneous 𝒜 := by
  classical
  intro j x hx
  by_cases hj : j = 0
  · subst hj
    by_cases h0 : (0 : ℤ) ∈ (DirectSum.decompose 𝒜 x).support
    · have h := DirectSum.sum_support_decompose 𝒜 x
      rw [← Finset.add_sum_erase _ _ h0] at h
      rw [eq_sub_of_add_eq h]
      exact sub_mem hx (Ideal.sum_mem _ fun i hi => mem_max_of_ne 𝒜 (Finset.ne_of_mem_erase hi) (SetLike.coe_mem _))
    · rw [DFinsupp.notMem_support_iff.1 h0]
      exact zero_mem _
  · exact mem_max_of_ne 𝒜 hj (SetLike.coe_mem _)

def Kj (J : Ideal A) (j : ℤ) : Ideal A := maximalIdeal A * J ⊔ Ideal.span {x | x ∈ J ∧ ∃ i, i ≠ j ∧ x ∈ 𝒜 i}

omit [GradedAlgebra 𝒜] in
theorem Kj_le (J : Ideal A) (j : ℤ) : Kj 𝒜 J j ≤ J :=
  sup_le Ideal.mul_le_right (Ideal.span_le.2 fun _ hx => hx.1)

theorem Kj_isHomogeneous [Finite A] {J : Ideal A} (hJ : J.IsHomogeneous 𝒜) (j : ℤ) : (Kj 𝒜 J j).IsHomogeneous 𝒜 :=
  ((max_isHomogeneous 𝒜).mul hJ).sup (Ideal.homogeneous_span 𝒜 _ fun _ hx => ⟨hx.2.choose, hx.2.choose_spec.2⟩)

theorem decompose_mem_of_mem_Kj [Finite A] {J : Ideal A} (hJ : J.IsHomogeneous 𝒜) (j : ℤ) {y : A}
    (hy : y ∈ Kj 𝒜 J j) : (DirectSum.decompose 𝒜 y j : A) ∈ maximalIdeal A * J := by
  have hm := (max_isHomogeneous 𝒜).mul hJ
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hy
  rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add]
  refine add_mem (hm j ha) ?_
  clear hy
  induction hb using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨-, i, hi, hx⟩ := hx
    rw [DirectSum.decompose_of_mem_ne 𝒜 hx hi]
    exact zero_mem _
  | zero => simp
  | add x y _ _ hx hy =>
    rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add]
    exact add_mem hx hy
  | smul c x hx h =>
    obtain ⟨d, hd⟩ := IsCO.res_surj (O := O) c
    have hspan : Ideal.span {z | z ∈ J ∧ ∃ i, i ≠ j ∧ z ∈ 𝒜 i} ≤ J :=
      Ideal.span_le.2 fun _ hz => hz.1
    have hxJ : x ∈ J := hspan hx
    have e : c • x = d • x + (c - algebraMap O A d) * x := by rw [smul_eq_mul, Algebra.smul_def]; ring
    rw [e, DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add, DirectSum.decompose_smul,
      DirectSum.smul_apply, Submodule.coe_smul]
    exact add_mem (Submodule.smul_of_tower_mem _ d h) (hm j (Ideal.mul_mem_mul hd hxJ))

theorem sub_decompose_mem_Kj {J : Ideal A} (hJ : J.IsHomogeneous 𝒜) (j : ℤ) {x : A} (hx : x ∈ J) :
    x - (DirectSum.decompose 𝒜 x j : A) ∈ Kj 𝒜 J j := by
  classical
  have hs : ∀ i, i ≠ j → (DirectSum.decompose 𝒜 x i : A) ∈ Kj 𝒜 J j := fun i hi =>
    Ideal.mem_sup_right (Ideal.subset_span ⟨hJ i hx, i, hi, SetLike.coe_mem _⟩)
  have h := DirectSum.sum_support_decompose 𝒜 x
  by_cases h0 : j ∈ (DirectSum.decompose 𝒜 x).support
  · rw [← Finset.add_sum_erase _ _ h0] at h
    rw [← eq_sub_of_add_eq' h]
    exact Ideal.sum_mem _ fun i hi => hs i (Finset.ne_of_mem_erase hi)
  · rw [DFinsupp.notMem_support_iff.1 h0, Submodule.coe_zero, sub_zero, ← h]
    exact Ideal.sum_mem _ fun i hi => hs i fun e => h0 (e ▸ hi)

theorem exists_gens_wt [Finite A] [Finite (ResidueField O)] {J : Ideal A} (hJ : J.IsHomogeneous 𝒜) (j : ℤ) (n : ℕ)
    (hc : Nat.card (J.map (Ideal.Quotient.mk (Kj 𝒜 J j))) ≤ Nat.card (ResidueField O) ^ n) :
    ∃ f : Fin n → A, (∀ i, f i ∈ J ∧ f i ∈ 𝒜 j) ∧
      ∀ x ∈ J, (DirectSum.decompose 𝒜 x j : A) ∈ Ideal.span (Set.range f) ⊔ maximalIdeal A * J := by
  set I := J.map (Ideal.Quotient.mk (Kj 𝒜 J j)) with hI
  have hl : ∀ y : I, ∃ x, (x ∈ J ∧ x ∈ 𝒜 j) ∧ Ideal.Quotient.mk (Kj 𝒜 J j) x = y := fun y => by
    obtain ⟨x, hx, e⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 y.2
    refine ⟨_, ⟨hJ j hx, SetLike.coe_mem _⟩, ?_⟩
    rw [← e]
    exact (Ideal.Quotient.eq.2 (sub_decompose_mem_Kj 𝒜 hJ j hx)).symm
  choose s hs hs' using hl
  haveI : Finite (A ⧸ Kj 𝒜 J j) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
  obtain ⟨g, hg⟩ := exists_span_of_card_le (O := O) (M := I) (fun c hc y => Subtype.ext (by
    rw [Submodule.coe_smul_of_tower, ← hs' y, Submodule.coe_zero, ← Ideal.Quotient.mkₐ_eq_mk O, ← map_smul,
      Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem, Algebra.smul_def]
    exact Ideal.mem_sup_left (Ideal.mul_mem_mul (map_nonunit _ _ hc) (hs y).1))) n hc
  refine ⟨fun i => s (g i), fun i => hs _, fun x hx => ?_⟩
  have hx' := hJ j hx
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun O).1
    (hg ▸ Submodule.mem_top : (⟨_, Ideal.mem_map_of_mem _ hx'⟩ : I) ∈ Submodule.span O (Set.range g))
  have h1 : (DirectSum.decompose 𝒜 x j : A) - ∑ i, c i • s (g i) ∈ Kj 𝒜 J j := by
    rw [← Ideal.Quotient.eq]
    have := congrArg Subtype.val hc
    simp only [AddSubmonoidClass.coe_finsetSum, Submodule.coe_smul_of_tower] at this

    rw [← this, ← Ideal.Quotient.mkₐ_eq_mk O, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Ideal.Quotient.mkₐ_eq_mk, hs']
  have h2 := decompose_mem_of_mem_Kj 𝒜 hJ j h1
  rw [DirectSum.decompose_of_mem_same 𝒜 (sub_mem (SetLike.coe_mem _)
    (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hs _).2))] at h2
  rw [← add_sub_cancel (∑ i, c i • s (g i)) (DirectSum.decompose 𝒜 x j : A)]
  exact Submodule.add_mem_sup (Ideal.sum_mem _ fun i _ =>
    Submodule.smul_of_tower_mem _ _ (Ideal.subset_span ⟨i, rfl⟩)) h2

theorem exists_gens [Finite A] [Finite (ResidueField O)] {J : Ideal A} (hJ : J.IsHomogeneous 𝒜) (n : ℤ → ℕ)
    (hc : ∀ j, Nat.card (J.map (Ideal.Quotient.mk (Kj 𝒜 J j))) ≤ Nat.card (ResidueField O) ^ n j) :
    ∃ f : (j : ℤ) → Fin (n j) → A, (∀ j i, f j i ∈ J ∧ f j i ∈ 𝒜 j) ∧
      J ≤ Ideal.span (⋃ j, Set.range (f j)) ⊔ maximalIdeal A * J := by
  classical
  choose f hf hf' using fun j => exists_gens_wt 𝒜 hJ j (n j) (hc j)
  refine ⟨f, hf, fun x hx => ?_⟩
  rw [← DirectSum.sum_support_decompose 𝒜 x]
  exact Ideal.sum_mem _ fun j _ =>
    sup_le_sup_right (Ideal.span_mono (Set.subset_iUnion (fun j => Set.range (f j)) j)) _ (hf' j x hx)

theorem nonempty_gradedAlgebra_quot {B : Type} [CommRing B] [Algebra O B] (φ : A →ₐ[O] B)
    (hφ : Function.Surjective φ) (hk : (RingHom.ker φ).IsHomogeneous 𝒜) :
    Nonempty (GradedAlgebra fun j => (𝒜 j).map φ.toLinearMap) := by
  classical
  refine nonempty_gradedAlgebra_map 𝒜 (GradedAlgebra.proj 𝒜) (fun j x hx => DirectSum.decompose_of_mem_same 𝒜 hx)
    (fun i j h x hx => DirectSum.decompose_of_mem_ne 𝒜 hx h) φ (fun j x hx => hk j hx) ?_
  rw [eq_top_iff]
  intro y _
  obtain ⟨x, rfl⟩ := hφ y

  rw [← DirectSum.sum_support_decompose 𝒜 x, map_sum]
  exact Submodule.sum_mem _ fun j _ => Submodule.mem_iSup_of_mem j ⟨_, SetLike.coe_mem _, rfl⟩

end Fin

end UpperTheory.V.UnitaryThreeInertia.Rel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RelAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsRelations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsRelations", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ConjPushMat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RelAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia.Rel

private theorem C_mem_max {O σ : Type} [CommRing O] [IsLocalRing O] (c : O) (hc : c ∈ maximalIdeal O) :
    (MvPowerSeries.C c : MvPowerSeries σ O) ∈ maximalIdeal (MvPowerSeries σ O) := fun h =>
  hc (by simpa using MvPowerSeries.isUnit_iff_constantCoeff.1 h)

private theorem X_mem_max {O σ : Type} [CommRing O] [IsLocalRing O] (i : σ) :
    (MvPowerSeries.X i : MvPowerSeries σ O) ∈ maximalIdeal (MvPowerSeries σ O) := fun h => by
  simpa using MvPowerSeries.isUnit_iff_constantCoeff.1 h

private theorem map_eq_of_linear {O σ B : Type} [CommRing O] [IsLocalRing O] [Fintype σ] [CommRing B] [IsLocalRing B]
    [Algebra O B] (a b : MvPowerSeries σ O →ₐ[O] B) (N : Ideal B) (hN : N ≤ maximalIdeal B)
    (hk : ∀ x ∈ maximalIdeal B, ∀ y ∈ N, x * y = 0) (hab : ∀ f, a f - b f ∈ N)
    (ha : ∀ f ∈ maximalIdeal (MvPowerSeries σ O), a f ∈ maximalIdeal B) (f : MvPowerSeries σ O)
    (hf : ∀ i, MvPowerSeries.coeff (Finsupp.single i 1) f ∈ maximalIdeal O) : a f = b f := by
  classical
  have h2 : f - MvPowerSeries.C (MvPowerSeries.coeff 0 f) ∈ maximalIdeal (MvPowerSeries σ O) ^ 2 := by
    refine mem_pow_of_coeff (maximalIdeal O) _ C_mem_max X_mem_max 2 _ fun n => ?_
    rw [map_sub, MvPowerSeries.coeff_C]
    split_ifs with h0
    · subst h0
      simp
    · rw [sub_zero]
      by_cases h1 : Finsupp.degree n = 1
      · obtain ⟨i, rfl⟩ : n ∈ Set.range fun i : σ => Finsupp.single i 1 := by
          rw [Finsupp.range_single_one]; exact h1
        rw [h1]
        simpa using hf i
      · have : Finsupp.degree n ≠ 0 := fun h => h0 ((Finsupp.degree_eq_zero_iff n).1 h)
        rw [show 2 - Finsupp.degree n = 0 by omega]
        simp
  have h3 : ∀ g ∈ maximalIdeal (MvPowerSeries σ O) ^ 2, a g = b g := fun g hg => by
    rw [pow_two] at hg
    refine Submodule.mul_induction_on hg (fun x hx y hy => ?_) fun x y hx hy => by rw [map_add (f := _), map_add (f := _), hx, hy]
    have hb : b y ∈ maximalIdeal B := by simpa using sub_mem (ha y hy) (hN (hab y))
    have e1 := hk _ (ha x hx) _ (hab y)
    have e2 := hk _ hb _ (hab x)
    rw [map_mul, map_mul]
    linear_combination e1 + e2
  have h4 := h3 _ h2
  have h5 : ∀ c : O, (MvPowerSeries.C c : MvPowerSeries σ O) = algebraMap O _ c := fun c => by
    simp [MvPowerSeries.algebraMap_apply]
  rw [map_sub, map_sub, h5, AlgHom.commutes, AlgHom.commutes] at h4
  exact sub_left_injective h4

private theorem card_ker_le
    {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
    {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι) (hF : F.Ok)
    (hv : F.LocVan) (hc : F.Count) (g₁ : Γ) (hg : F.Marked g₁) {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
    (u : Γ →* GG (m := 3) (R := R)) (hu : F.IsUniv g₁ u) (W : WPres O ℤ R) (hW : F.Adapted u W) (hm : Frame.Minimal W)
    {A A' : Type} [CommRing A] [Algebra O A] [IsCO O A] [CommRing A'] [Algebra O A'] [IsCO O A']
    (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] (p : A →ₐ[O] A') (j : ℤ) (hp : Function.Surjective p)
    (hs : SmallExt O 𝒜 (RingHom.ker p) j) (φ : MvPowerSeries W.σ O →ₐ[O] A) (hφ : Function.Surjective φ)
    (hw : ∀ i, ∀ f ∈ wtPart O W.wt i, φ f ∈ 𝒜 i) (hker : RingHom.ker p = (RingHom.ker W.π).map φ) :
    Nat.card (RingHom.ker p) ≤ Nat.card (ResidueField O) ^ Module.finrank (ResidueField O) (F.Ob j) := by
  by_contra hlt
  rw [not_le] at hlt
  let ψ : R →ₐ[O] A' := AlgHom.liftOfSurjective W.π W.surj (p.comp φ) fun f hf => by
    have : φ f ∈ RingHom.ker p := hker ▸ Ideal.mem_map_of_mem _ hf
    exact this
  have hψ : ∀ f, ψ (W.π f) = p (φ f) := fun f => AlgHom.liftOfSurjective_apply _ _ _ _ f
  haveI : IsLocalHom ψ := ⟨fun x hx => by
    by_contra hn
    have h1 : x ∈ maximalIdeal R := hn
    rw [← res_eq_zero_iff O, ← res_map ψ, res_eq_zero_iff] at h1
    exact h1 hx⟩
  obtain ⟨R'', _, _, _, p₁, q, r, hp₁, hq, hinj, hr, hqr⟩ :=
    exists_unobstructed F hF hv g₁ hg 𝒜 p j hp hs (hc j).2.1 hlt (push ψ u) (isPt_push F ψ g₁ u hu.pt) fun g => by
      have h1 : ∀ a b, ∃ f ∈ wtPart O W.wt (wt a b), W.π f = (u g).mat a b := fun a b => by
        have := entry_mem (O := O) u g a b
        rw [← hW.part] at this
        exact this
      choose f hf hf' using h1
      refine ⟨fun a b => φ (f a b), fun a b => hw _ _ (hf a b), ?_⟩
      ext a b
      show p (φ (f a b)) = ψ ((u g).mat a b)
      rw [← hf', hψ]
  obtain ⟨s, hs1, -⟩ := hu.univ R'' r hr
  have hqs : q.comp s = ψ := by
    refine (hu.univ A' (push ψ u) (isPt_push F ψ g₁ u hu.pt)).unique ?_ rfl
    rw [← hqr, ← hs1]
    refine MonoidHom.ext fun g => SemidirectProduct.ext ?_ rfl
    exact Units.ext (Matrix.ext fun a b => rfl)
  have hq' : ∀ x, q (p₁ x) = p x := fun x => AlgHom.congr_fun hq x
  have key : ∀ f, W.π f = 0 → p₁ (φ f) = 0 := fun f hf => by
    have := map_eq_of_linear (p₁.comp φ) (s.comp W.π) (RingHom.ker q)
      (le_maximalIdeal (RingHom.ker_ne_top _)) (fun x hx y hy => ?_) (fun f => ?_) (fun f hf => ?_) f (hm f hf)
    · simpa [hf] using this
    · obtain ⟨w, rfl⟩ := hp₁ x
      obtain ⟨z, rfl⟩ := hp₁ y
      have hw : w ∈ maximalIdeal A := fun h => hx (h.map p₁)
      have hz : z ∈ RingHom.ker p := by
        rw [RingHom.mem_ker, ← hq']; exact hy
      have := Ideal.mul_mem_mul hw hz
      rw [hs.kill, Ideal.mem_bot] at this
      rw [← map_mul, this, map_zero]
    · have e : q (s (W.π f)) = ψ (W.π f) := AlgHom.congr_fun hqs _
      rw [RingHom.mem_ker, map_sub, AlgHom.comp_apply, AlgHom.comp_apply, e, hq', hψ, sub_self]
    · haveI := IsLocalHom.of_surjective ((p₁.comp φ : MvPowerSeries W.σ O →ₐ[O] R'') : MvPowerSeries W.σ O →+* R'')
        (hp₁.comp hφ)
      exact map_nonunit ((p₁.comp φ : MvPowerSeries W.σ O →ₐ[O] R'') : MvPowerSeries W.σ O →+* R'') f hf
  refine hinj ((injective_iff_map_eq_zero q).2 fun y hy => ?_)
  obtain ⟨z, rfl⟩ := hp₁ y
  have hz : z ∈ RingHom.ker p := by
    rw [RingHom.mem_ker, ← hq']; exact hy
  rw [hker] at hz
  obtain ⟨f, hf, rfl⟩ := (Ideal.mem_map_iff_of_surjective φ hφ).1 hz
  exact key f hf

end UpperTheory.V.UnitaryThreeInertia.Rel

open UpperTheory.V.UnitaryThreeInertia.Rel in
theorem UpperTheory.V.UnitaryThreeInertia.exists_relations :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → F.Count → ∀ (g₁ : Γ), F.Marked g₁ → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (u : Γ →* GG (m := 3) (R := R)), F.IsUniv g₁ u →
    ∀ (W : WPres O ℤ R), F.Adapted u W → Frame.Minimal W →
    ∃ f : (j : ℤ) → Fin (Module.finrank (ResidueField O) (F.Ob j)) → MvPowerSeries W.σ O, (∀ j i, f j i ∈ wtPart O W.wt j) ∧ RingHom.ker W.π = Ideal.span (⋃ j, Set.range (f j)) := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF hv hc g₁ hg R _ _ _ u hu W hW hm
  classical
  set P := MvPowerSeries W.σ O
  set J : Ideal P := RingHom.ker W.π with hJ
  obtain ⟨N, hN0, hN⟩ : ∃ N, N ≠ 0 ∧ maximalIdeal P ^ N ⊓ J ≤ maximalIdeal P * J := by
    obtain ⟨k, hk⟩ := (maximalIdeal P).exists_pow_inf_eq_pow_smul (M := P) J
    refine ⟨k + 1, by omega, ?_⟩
    have := hk (k + 1) (by omega)
    simp only [smul_eq_mul, Ideal.mul_top, Nat.add_sub_cancel_left, pow_one] at this
    rw [this]
    exact Ideal.mul_mono_right inf_le_right
  have hT : Tr W.σ (maximalIdeal O) N ≤ maximalIdeal P ^ N := fun f hf =>
    mem_pow_of_coeff _ _ C_mem_max X_mem_max N f hf
  have hTm : Tr W.σ (maximalIdeal O) N ≤ maximalIdeal P := hT.trans (Ideal.pow_le_self hN0)
  have hJm : J ≤ maximalIdeal P := le_maximalIdeal (RingHom.ker_ne_top _)
  haveI : Finite (O ⧸ maximalIdeal O) := inferInstanceAs (Finite (ResidueField O))
  haveI : Finite (O ⧸ maximalIdeal O ^ N) := Ideal.finite_quotient_pow (IsNoetherian.noetherian _) N
  set T := Tr W.σ (maximalIdeal O) N with hTdef
  haveI : Finite (P ⧸ T) := finite_quot_Tr _ N
  haveI : Nontrivial (P ⧸ T) := Ideal.Quotient.nontrivial_iff.2 (ne_top_of_le_ne_top (maximalIdeal.isMaximal P).ne_top hTm)
  have h5 : ∀ c : O, (MvPowerSeries.C c : P) = algebraMap O _ c := fun c => by
    simp [MvPowerSeries.algebraMap_apply]
  haveI : IsLocalHom (algebraMap O P) := ⟨fun c h => by
    by_contra hn
    exact C_mem_max c hn (h5 c ▸ h)⟩
  have hres : ∀ x : P, ∃ a : O, x - algebraMap O P a ∈ maximalIdeal P := fun x =>
    ⟨MvPowerSeries.constantCoeff x, fun h => by
      rw [← h5] at h
      simpa using MvPowerSeries.isUnit_iff_constantCoeff.1 h⟩
  let φ : P →ₐ[O] P ⧸ T := Ideal.Quotient.mkₐ O T
  have hφ : Function.Surjective φ := Ideal.Quotient.mk_surjective
  have hφ0 : ∀ x, φ x = 0 ↔ x ∈ T := fun x => Ideal.Quotient.eq_zero_iff_mem
  haveI : IsCO O (P ⧸ T) := isCO_of_surj hres φ hφ
  let 𝒜 : ℤ → Submodule O (P ⧸ T) := fun j => (wtPart O W.wt j).map φ.toLinearMap
  have hsum : ∀ x : P, ∃ S : Finset ℤ, φ x = ∑ j ∈ S, φ (wcomp O W.wt j x) := fun x => by
    obtain ⟨S, hS⟩ := exists_sub_sum_mem_Tr (maximalIdeal O) N W.wt x
    exact ⟨S, by rw [← map_sum, ← sub_eq_zero, ← map_sub, hφ0]; exact hS⟩
  obtain ⟨gr⟩ : Nonempty (GradedAlgebra 𝒜) :=
    nonempty_gradedAlgebra_map (wtPart O W.wt) (wcomp O W.wt) (fun j x hx => wcomp_of_mem _ hx)
      (fun i j h x hx => wcomp_of_ne _ h hx) φ
      (fun j x hx => (hφ0 _).2 (isHomog_Tr _ N W.wt x ((hφ0 _).1 hx) j)) (by
        rw [eq_top_iff]
        intro y _
        obtain ⟨x, rfl⟩ := hφ y
        obtain ⟨S, hS⟩ := hsum x
        rw [hS]
        exact Submodule.sum_mem _ fun j _ => Submodule.mem_iSup_of_mem j ⟨_, wcomp_mem O W.wt j x, rfl⟩)
  have hJb : (J.map φ).IsHomogeneous 𝒜 := by
    refine Ideal.IsHomogeneous.iff_exists 𝒜 _ |>.2 ⟨{x | x.1 ∈ J.map φ}, le_antisymm (fun y hy => ?_) ?_⟩
    · obtain ⟨x, hx, rfl⟩ := (Ideal.mem_map_iff_of_surjective φ hφ).1 hy
      obtain ⟨S, hS⟩ := hsum x
      rw [hS]
      exact Ideal.sum_mem _ fun j _ => Ideal.subset_span
        ⟨⟨_, j, ⟨_, wcomp_mem O W.wt j x, rfl⟩⟩, Ideal.mem_map_of_mem φ (W.homog x hx j), rfl⟩
    · exact Ideal.span_le.2 (by rintro _ ⟨x, hx, rfl⟩; exact hx)
  haveI hφl : IsLocalHom (φ : P →+* P ⧸ T) := IsLocalHom.of_surjective _ hφ
  have hJbm : J.map φ ≤ maximalIdeal (P ⧸ T) :=
    Ideal.map_le_iff_le_comap.2 fun x hx => map_nonunit (φ : P →+* P ⧸ T) x (hJm hx)
  obtain ⟨f, hf, hle⟩ := exists_gens 𝒜 hJb (fun j => Module.finrank (ResidueField O) (F.Ob j)) fun j => by
    set K := Kj 𝒜 (J.map φ) j with hK
    have hKJ : K ≤ J.map φ := Kj_le 𝒜 _ j
    have hne : J.map φ ≠ ⊤ := ne_top_of_le_ne_top (maximalIdeal.isMaximal _).ne_top hJbm
    haveI : Finite ((P ⧸ T) ⧸ K) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    haveI : Finite ((P ⧸ T) ⧸ J.map φ) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    haveI : Nontrivial ((P ⧸ T) ⧸ K) := Ideal.Quotient.nontrivial_iff.2 (ne_top_of_le_ne_top hne hKJ)
    haveI : Nontrivial ((P ⧸ T) ⧸ J.map φ) := Ideal.Quotient.nontrivial_iff.2 hne
    haveI : IsCO O ((P ⧸ T) ⧸ K) :=
      isCO_of_surj IsCO.res_surj (Ideal.Quotient.mkₐ O K) Ideal.Quotient.mk_surjective
    haveI : IsCO O ((P ⧸ T) ⧸ J.map φ) :=
      isCO_of_surj IsCO.res_surj (Ideal.Quotient.mkₐ O (J.map φ)) Ideal.Quotient.mk_surjective
    obtain ⟨gr'⟩ := nonempty_gradedAlgebra_quot 𝒜 (Ideal.Quotient.mkₐ O K) Ideal.Quotient.mk_surjective
      (by
        rw [show RingHom.ker (Ideal.Quotient.mkₐ O K) = K from Ideal.mk_ker]
        exact Kj_isHomogeneous 𝒜 hJb j)
    let p : ((P ⧸ T) ⧸ K) →ₐ[O] ((P ⧸ T) ⧸ J.map φ) := Ideal.Quotient.factorₐ O hKJ
    have hp : Function.Surjective p := Ideal.Quotient.factor_surjective hKJ
    have hker : RingHom.ker p = (J.map φ).map (Ideal.Quotient.mk K) := by
      ext y
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [Ideal.mem_quotient_iff_mem hKJ]
      exact Ideal.Quotient.eq_zero_iff_mem
    rw [← hker]
    refine card_ker_le F hF hv hc g₁ hg u hu W hW hm
      (fun i => (𝒜 i).map (Ideal.Quotient.mkₐ O K).toLinearMap) p j hp
      ⟨inferInstance, ?_, le_maximalIdeal (RingHom.ker_ne_top _), fun y hy => ?_⟩
      ((Ideal.Quotient.mkₐ O K).comp φ) (Ideal.Quotient.mk_surjective.comp hφ)
      (fun i g hg => ⟨_, ⟨g, hg, rfl⟩, rfl⟩) ?_
    · rw [eq_bot_iff, Ideal.mul_le]
      intro x hx y hy
      obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
      obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [hker, Ideal.mem_quotient_iff_mem hKJ] at hy
      have hw : w ∈ maximalIdeal (P ⧸ T) := fun h => hx (h.map _)
      rw [Ideal.mem_bot, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_sup_left (Ideal.mul_mem_mul hw hy)
    · obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [hker, Ideal.mem_quotient_iff_mem hKJ] at hy
      exact ⟨_, SetLike.coe_mem _, (Ideal.Quotient.eq.2 (sub_decompose_mem_Kj 𝒜 hJb j hy)).symm⟩
    · rw [hker]
      exact Ideal.map_map (φ : P →+* P ⧸ T) (Ideal.Quotient.mk K)
  have hl : ∀ j i, ∃ g : P, (g ∈ J ∧ g ∈ wtPart O W.wt j) ∧ φ g = f j i := fun j i => by
    obtain ⟨x, hx, e⟩ := (Ideal.mem_map_iff_of_surjective φ hφ).1 (hf j i).1
    obtain ⟨y, hy, e'⟩ := (hf j i).2
    have e'' : φ y = f j i := e'
    refine ⟨wcomp O W.wt j x, ⟨W.homog x hx j, wcomp_mem O W.wt j x⟩, ?_⟩
    have h1 : x - y ∈ T := (hφ0 _).1 (by rw [map_sub, e, e'', sub_self])
    have h2 := (hφ0 _).2 (isHomog_Tr _ N W.wt _ h1 j)
    rw [map_sub, map_sub, wcomp_of_mem _ hy, sub_eq_zero] at h2
    rw [h2, e'']
  choose g hgm hgf using hl
  refine ⟨g, fun j i => (hgm j i).2, ?_⟩
  set S := Ideal.span (⋃ j, Set.range (g j)) with hS
  have hSJ : S ≤ J := Ideal.span_le.2 (Set.iUnion_subset fun j => by rintro _ ⟨i, rfl⟩; exact (hgm j i).1)
  refine le_antisymm ?_ hSJ
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal P) (IsNoetherian.noetherian _)
    (maximalIdeal_le_jacobson _) fun x hx => ?_
  have h1 : Ideal.span (⋃ j, Set.range (f j)) ⊔ maximalIdeal (P ⧸ T) * J.map φ ≤
      (S ⊔ maximalIdeal P * J).map φ := by
    rw [Ideal.map_sup, Ideal.map_mul]
    refine sup_le_sup (Ideal.span_le.2 (Set.iUnion_subset fun j => ?_)) (Ideal.mul_mono_left fun y hy => ?_)
    · rintro _ ⟨i, rfl⟩
      rw [← hgf]
      exact Ideal.mem_map_of_mem φ (Ideal.subset_span (Set.mem_iUnion.2 ⟨j, i, rfl⟩))
    · obtain ⟨w, rfl⟩ := hφ y
      exact Ideal.mem_map_of_mem φ (show w ∈ maximalIdeal P from fun h => hy (h.map φ))
  obtain ⟨y, hy, e⟩ := (Ideal.mem_map_iff_of_surjective φ hφ).1 (h1 (hle (Ideal.mem_map_of_mem φ hx)))
  have h2 : x - y ∈ T := (hφ0 _).1 (by rw [map_sub, e, sub_self])
  have h3 : x - y ∈ maximalIdeal P * J := hN ⟨hT h2, sub_mem hx (sup_le hSJ Ideal.mul_le_right hy)⟩
  rw [← add_sub_cancel y x]
  exact add_mem hy (Ideal.mem_sup_right h3)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsRelations =====
