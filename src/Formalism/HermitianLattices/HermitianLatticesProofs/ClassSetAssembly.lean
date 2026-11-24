module

public import Formalism.HermitianLattices.GenusCovolBound
public import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct

@[expose] public section

open Module Matrix NumberField

noncomputable section

namespace Formalism.HermitianLatticesTheory

local notation "trQ" => Algebra.trace ℚ
local notation "Euc" => EuclideanSpace ℝ
local notation "clRange" u:arg => AddSubgroup.closure (Set.range u)

section Trace
theorem classSetAssembly_ratCast_mul {K : Type*} [Field K] [NumberField K] [StarRing K]
    (q : ℚ) (a : K) : trQ K ((q : K) * a) = q * trQ K a := by
  rw [← eq_ratCast (algebraMap ℚ K), ← Algebra.smul_def, map_smul, smul_eq_mul]

theorem classSetAssembly_trace_int {K : Type*} [Field K] [NumberField K] [StarRing K] (o : 𝓞 K) :
    ∃ z : ℤ, trQ K (algebraMap (𝓞 K) K o) = z := by
  obtain ⟨z, hz⟩ := (IsIntegrallyClosed.isIntegral_iff (R := ℤ) (K := ℚ)).mp
    (Algebra.isIntegral_trace (RingOfIntegers.isIntegral_coe o))
  exact ⟨z, hz.symm.trans (eq_intCast (algebraMap ℤ ℚ) z)⟩

section Sesq
variable {K V : Type*} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  (h : V →ₗ⋆[K] V →ₗ[K] K)
theorem classSetAssembly_tr_add_left (x y z : V) :
    trQ K (h (x + y) z) = trQ K (h x z) + trQ K (h y z) := by
  simp only [map_add (f := _), LinearMap.add_apply]
theorem classSetAssembly_tr_sub_left (x y z : V) :
    trQ K (h (x - y) z) = trQ K (h x z) - trQ K (h y z) := by
  simp only [map_sub, LinearMap.sub_apply]
theorem classSetAssembly_tr_qsmul_left (q : ℚ) (x y : V) :
    trQ K (h ((q : K) • x) y) = q * trQ K (h x y) := by
  rw [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, star_ratCast,
    classSetAssembly_ratCast_mul]
theorem classSetAssembly_tr_qsmul_right (q : ℚ) (x y : V) :
    trQ K (h x ((q : K) • y)) = q * trQ K (h x y) := by
  rw [map_smul, smul_eq_mul, classSetAssembly_ratCast_mul]
theorem classSetAssembly_tr_sum_left {ι : Type*} (s : Finset ι) (f : ι → V) (y : V) :
    trQ K (h (∑ i ∈ s, f i) y) = ∑ i ∈ s, trQ K (h (f i) y) := by
  rw [map_sum, LinearMap.sum_apply, map_sum]
theorem classSetAssembly_tr_sum_right {ι : Type*} (s : Finset ι) (f : ι → V) (y : V) :
    trQ K (h y (∑ i ∈ s, f i)) = ∑ i ∈ s, trQ K (h y (f i)) := by
  rw [map_sum, map_sum]
end Sesq

theorem classSetAssembly_dint {K V : Type*} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] (h : V →ₗ⋆[K] V →ₗ[K] K) (d : ℕ) (x y : V)
    (hxy : (d : K) * h x y ∈ (1 : Submodule (𝓞 K) K)) : ∃ z : ℤ, (d : ℚ) * trQ K (h x y) = z := by
  obtain ⟨o, ho⟩ := Submodule.mem_one.mp hxy
  exact (classSetAssembly_trace_int o).imp fun z hz => by
    rw [← hz, ho, ← classSetAssembly_ratCast_mul, Rat.cast_natCast]
end Trace

section RealIsom
theorem classSetAssembly_qindep {K V : Type*} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup V] [Module K V] {n : ℕ} (ι : V →+ Euc (Fin n)) (u : Fin n → V)
    (hu : LinearIndependent ℝ (ι ∘ u)) (g : Fin n → ℚ) (hg : ∑ i, (g i : K) • u i = 0) : g = 0 := by
  have hsum : ∑ i, (g i : ℝ) • (ι ∘ u) i = 0 := by
    simpa [map_ratCast_smul ι K ℝ] using congrArg ι hg
  funext i; exact_mod_cast Fintype.linearIndependent_iff.mp hu (fun i => (g i : ℝ)) hsum i

variable {K V : Type*} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  {n : ℕ} (h : V →ₗ⋆[K] V →ₗ[K] K) (hpos : ∀ x : V, x ≠ 0 → 0 < trQ K (h x x))
  (ι : V →+ Euc (Fin n)) (hι : ∀ x y : V, inner ℝ (ι x) (ι y) = (trQ K (h x y) : ℝ))
include hpos hι

section WithBasis
variable (u : Fin n → V) (hu : LinearIndependent ℝ (ι ∘ u))
include hu
theorem classSetAssembly_nondeg (y : V) (hy : ∀ j, trQ K (h y (u j)) = 0) : y = 0 := by
  let b := Basis.mk hu (hu.span_eq_top_of_card_eq_finrank' (by simp)).ge
  have h0 : inner ℝ (ι y) (∑ i, b.repr (ι y) i • b i) = 0 := by
    simp [b, inner_sum, inner_smul_right, hι, hy]
  rw [b.sum_repr] at h0; by_contra hne
  exact (hpos y hne).ne' (by exact_mod_cast (hι y y).symm.trans h0)

theorem classSetAssembly_coord_zero (r : Fin n → ℚ)
    (hr : ∀ j, ∑ i, r i * trQ K (h (u i) (u j)) = 0) : r = 0 :=
  classSetAssembly_qindep (K := K) ι u hu r <|
    classSetAssembly_nondeg h hpos ι hι u hu _ fun j => by
      rw [classSetAssembly_tr_sum_left, ← hr j]
      exact Finset.sum_congr rfl fun i _ => classSetAssembly_tr_qsmul_left h _ _ _

theorem classSetAssembly_span (x : V) : ∃ t : Fin n → ℚ, x = ∑ i, (t i : K) • u i := by
  let L : (Fin n → ℚ) →ₗ[ℚ] (Fin n → ℚ) :=
    { toFun := fun r j => ∑ i, r i * trQ K (h (u i) (u j))
      map_add' := fun a b => by funext j; simp [add_mul, Finset.sum_add_distrib]
      map_smul' := fun c a => by funext j; simp [Finset.mul_sum, mul_assoc] }
  have hinj : Function.Injective L := LinearMap.ker_eq_bot.mp <| eq_bot_iff.mpr fun r hr =>
    classSetAssembly_coord_zero h hpos ι hι u hu r (congrFun hr)
  obtain ⟨t, ht⟩ := LinearMap.injective_iff_surjective.mp hinj fun j => trQ K (h x (u j))
  refine ⟨t, sub_eq_zero.mp <| classSetAssembly_nondeg h hpos ι hι u hu _ fun j => ?_⟩
  rw [classSetAssembly_tr_sub_left, classSetAssembly_tr_sum_left, ← congrFun ht j, sub_eq_zero]
  change ∑ i, t i * trQ K (h (u i) (u j)) = _
  exact (Finset.sum_congr rfl fun i _ => classSetAssembly_tr_qsmul_left h _ _ _).symm

theorem classSetAssembly_denom (d : ℕ) (hd : 0 < d)
    (hint : ∀ i j, ∃ z : ℤ, (d : ℚ) * trQ K (h (u i) (u j)) = z) :
    ∃ e : ℤ, e ≠ 0 ∧ ∀ x : V, (∀ j, ∃ z : ℤ, (d : ℚ) * trQ K (h x (u j)) = z) →
      e • x ∈ clRange u := by
  choose M hM using hint
  let A : Matrix (Fin n) (Fin n) ℚ := fun i j => (d : ℚ) * trQ K (h (u i) (u j))
  have hAM : A = (Int.castRingHom ℚ).mapMatrix (Matrix.of M) := by ext i j; simp [A, hM i j]
  have hdet : (Matrix.of M).det ≠ 0 := fun h0 => by
    have hA0 : A.det = 0 := by rw [hAM, ← RingHom.map_det, h0, map_zero]
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr hA0
    have hr := classSetAssembly_coord_zero h hpos ι hι u hu (fun i => (d : ℚ) * v i) fun j => by
      simpa [A, Matrix.vecMul, dotProduct, mul_assoc, mul_left_comm (d : ℚ)] using congrFun hv j
    exact hv0 <| funext fun i =>
      (mul_eq_zero.mp (congrFun hr i)).resolve_left (by exact_mod_cast hd.ne')
  refine ⟨(Matrix.of M).det, hdet, fun x hx => ?_⟩
  choose w hw using hx
  obtain ⟨t, rfl⟩ := classSetAssembly_span h hpos ι hι u hu x
  have hvec : Matrix.vecMul t A = fun j => (w j : ℚ) := funext fun j => by
    simp only [A, ← hw j, classSetAssembly_tr_sum_left, classSetAssembly_tr_qsmul_left,
      Finset.mul_sum, Matrix.vecMul, dotProduct]
    exact Finset.sum_congr rfl fun _ _ => by ring
  have hkey := congrArg (Matrix.vecMul · A.adjugate) hvec
  rw [Matrix.vecMul_vecMul, Matrix.mul_adjugate, Matrix.vecMul_smul, Matrix.vecMul_one, hAM,
    ← RingHom.map_det, ← RingHom.map_adjugate] at hkey
  have hzK (i) : ((Matrix.of M).det : K) * (t i : K) =
      (Matrix.vecMul w (Matrix.of M).adjugate i : ℤ) := by
    have hi : ((Matrix.of M).det : ℚ) * t i = (Matrix.vecMul w (Matrix.of M).adjugate i : ℤ) := by
      simpa [Matrix.vecMul, dotProduct] using congrFun hkey i
    simpa using congrArg (Rat.cast (K := K)) hi
  simp_rw [Finset.smul_sum, ← Int.cast_smul_eq_zsmul K, smul_smul, hzK, Int.cast_smul_eq_zsmul K]
  exact sum_mem fun i _ => zsmul_mem (AddSubgroup.subset_closure (Set.mem_range_self i)) _
end WithBasis

theorem classSetAssembly_exists_isom {κ : Type*} [Fintype κ] (ω : Basis κ ℚ K) (u u' : Fin n → V)
    (hu : LinearIndependent ℝ (ι ∘ u)) (hu' : LinearIndependent ℝ (ι ∘ u'))
    (hG : ∀ i l, trQ K (h (u i) (u l)) = trQ K (h (u' i) (u' l)))
    (hA : ∀ k i l, trQ K (h (ω k • u i) (u l)) = trQ K (h (ω k • u' i) (u' l))) :
    ∃ φ : V ≃ₗ[K] V, (∀ x y, trQ K (h (φ x) (φ y)) = trQ K (h x y)) ∧ ∀ i, φ (u i) = u' i := by
  classical
  choose t ht using classSetAssembly_span h hpos ι hι u hu
  choose t' ht' using classSetAssembly_span h hpos ι hι u' hu'
  have ceq {w : Fin n → V} (hw : LinearIndependent ℝ (ι ∘ w)) {s : V → Fin n → ℚ}
      (hs : ∀ x, x = ∑ i, (s x i : K) • w i) (r : Fin n → ℚ) : s (∑ i, (r i : K) • w i) = r :=
    sub_eq_zero.mp <| classSetAssembly_qindep (K := K) ι w hw _ <| by
      simp only [Pi.sub_apply, Rat.cast_sub, sub_smul, Finset.sum_sub_distrib, ← hs, sub_self]
  let f (x : V) : V := ∑ i, (t x i : K) • u' i
  let g (y : V) : V := ∑ i, (t' y i : K) • u i
  have hfu (j) : f (u j) = u' j := by
    have hj : t (u j) = fun i => if i = j then 1 else 0 := by
      convert ceq hu ht fun i => if i = j then 1 else 0; simp [apply_ite (Rat.cast (K := K))]
    simp [f, hj, apply_ite (Rat.cast (K := K))]
  have htr (x y : V) : trQ K (h (f x) (f y)) = trQ K (h x y) := by
    conv_rhs => rw [ht x, ht y]
    simp only [f, classSetAssembly_tr_sum_left, classSetAssembly_tr_qsmul_left,
      classSetAssembly_tr_sum_right, classSetAssembly_tr_qsmul_right, hG]
  have hsmul (a : K) (x : V) : f (a • x) = a • f x := sub_eq_zero.mp <|
    classSetAssembly_nondeg h hpos ι hι u' hu' _ fun l => by
      rw [classSetAssembly_tr_sub_left, ← hfu l, htr, hfu l, sub_eq_zero]
      have ha : a = ∑ k, (ω.repr a k : K) * ω k := by
        simpa [Algebra.smul_def, eq_ratCast] using (ω.sum_repr a).symm
      conv_lhs => rw [ha, ht x]
      conv_rhs => rw [ha]
      simp only [f, Finset.sum_smul, Finset.smul_sum, mul_smul, smul_comm (ω _) (_ : K),
        classSetAssembly_tr_sum_left, classSetAssembly_tr_qsmul_left, hA]
  refine ⟨{ toFun := f, invFun := g, map_smul' := hsmul
            map_add' := fun x y => by
              have hxy : t (x + y) = t x + t y := by
                conv_lhs => rw [ht x, ht y, ← Finset.sum_add_distrib]
                simpa [add_smul] using ceq hu ht (t x + t y)
              simp [f, hxy, add_smul, Finset.sum_add_distrib]
            left_inv := fun x => by simp only [f, g, ceq hu' ht', ← ht]
            right_inv := fun y => by simp only [f, g, ceq hu ht, ← ht'] }, htr, hfu⟩
end RealIsom

section Finite
theorem classSetAssembly_finite_rat (d : ℕ) (hd : 0 < d) (R : ℝ) :
    {q : ℚ | (∃ z : ℤ, (d : ℚ) * q = z) ∧ |(q : ℝ)| ≤ R}.Finite := by
  refine ((Set.finite_Icc (-⌈(d : ℝ) * R⌉ : ℤ) ⌈(d : ℝ) * R⌉).image
    fun z : ℤ => (z : ℚ) / d).subset fun q ⟨⟨z, hz⟩, hq⟩ => ?_
  have hzr : |(z : ℝ)| ≤ (⌈(d : ℝ) * R⌉ : ℤ) := by
    have hzq : (z : ℝ) = (d : ℝ) * q := by exact_mod_cast hz.symm
    rw [hzq, abs_mul, abs_of_nonneg (Nat.cast_nonneg (α := ℝ) d)]
    exact (mul_le_mul_of_nonneg_left hq (Nat.cast_nonneg _)).trans (Int.le_ceil _)
  exact ⟨z, ⟨by exact_mod_cast (abs_le.mp hzr).1, by exact_mod_cast (abs_le.mp hzr).2⟩,
    by dsimp only; rw [← hz, mul_div_cancel_left₀ _ (by exact_mod_cast hd.ne')]⟩

section Subgroups
variable {V : Type*} [AddCommGroup V] {K : Type*} [Field K] [CharZero K] [Module K V]
  {n : ℕ} (u : Fin n → V) (e : ℤ) (he : e ≠ 0)
include he
theorem classSetAssembly_torsion :
    clRange (fun i => ((e : K)⁻¹) • u i) ≤ (clRange u).comap (zsmulAddGroupHom e) := by
  rw [AddSubgroup.closure_le]; rintro _ ⟨i, rfl⟩
  simpa [zsmulAddGroupHom_apply, ← Int.cast_smul_eq_zsmul K, smul_smul,
    Int.cast_ne_zero.mpr he] using AddSubgroup.subset_closure (Set.mem_range_self i)
theorem classSetAssembly_le_Q (x : V) (hx : e • x ∈ clRange u) :
    x ∈ clRange (fun i => ((e : K)⁻¹) • u i) := by
  let f : V →+ V := { toFun := ((e : K)⁻¹ • ·), map_zero' := smul_zero _, map_add' := smul_add _ }
  have hle : clRange u ≤ (clRange (fun i => ((e : K)⁻¹) • u i)).comap f := by
    rw [AddSubgroup.closure_le]; rintro _ ⟨i, rfl⟩
    exact AddSubgroup.subset_closure (Set.mem_range_self i)
  simpa [f, ← Int.cast_smul_eq_zsmul K, smul_smul, Int.cast_ne_zero.mpr he] using hle hx
theorem closure_range_le_closure_range_inv_smul :
    clRange u ≤ clRange (fun i => ((e : K)⁻¹) • u i) := by
  rw [AddSubgroup.closure_le]; rintro _ ⟨i, rfl⟩
  have h : u i = e • (((e : K)⁻¹) • u i) := by
    rw [← Int.cast_smul_eq_zsmul K, smul_smul, mul_inv_cancel₀ (Int.cast_ne_zero.mpr he), one_smul]
  exact h ▸ zsmul_mem (AddSubgroup.subset_closure (Set.mem_range_self i)) e
end Subgroups

theorem classSetAssembly_finite_between (hE : FinIntermediate) {K W : Type} [Field K] [CharZero K]
    [AddCommGroup W] [Module K W] {n : ℕ} (u : Fin n → W) (e : ℤ) (he : e ≠ 0) :
    {M : AddSubgroup W | clRange u ≤ M ∧ M ≤ clRange (fun i => ((e : K)⁻¹) • u i)}.Finite := by
  classical
  let g (i : Fin n) := ((e : K)⁻¹) • u i
  set P := clRange u; set Q := clRange g
  refine hE W P Q (closure_range_le_closure_range_inv_smul (K := K) u e he) ?_
  have hgQ (i) : g i ∈ Q := AddSubgroup.subset_closure (Set.mem_range_self i)
  let F (k : Fin n → ℤ) : Q ⧸ P.addSubgroupOf Q :=
    QuotientAddGroup.mk ⟨∑ i, k i • g i, Q.sum_mem fun i _ => Q.zsmul_mem (hgQ i) (k i)⟩
  refine Set.finite_univ_iff.mp <|
    ((Set.Finite.pi fun _ => Set.finite_Ico (0 : ℤ) e.natAbs).image F).subset fun z _ => ?_
  obtain ⟨⟨q, hq⟩, rfl⟩ := QuotientAddGroup.mk_surjective z
  let S : AddSubgroup W :=
    { carrier := {q | ∃ c : Fin n → ℤ, ∑ i, c i • g i = q}, zero_mem' := ⟨0, by simp⟩
      add_mem' := by
        rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩; exact ⟨a + b, by simp [add_smul, Finset.sum_add_distrib]⟩
      neg_mem' := by rintro _ ⟨a, rfl⟩; exact ⟨-a, by simp [neg_smul, Finset.sum_neg_distrib]⟩ }
  obtain ⟨c, rfl⟩ := (AddSubgroup.closure_le S).2
    (by rintro _ ⟨j, rfl⟩; exact ⟨Pi.single j 1, by simp [Pi.single_apply]⟩) hq
  refine ⟨fun i => c i % e, fun i _ => ⟨Int.emod_nonneg _ he, Int.emod_lt _ he⟩, ?_⟩
  rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
  show -(∑ i, (c i % e) • g i) + ∑ i, c i • g i ∈ P
  have hsum : -(∑ i, (c i % e) • g i) + ∑ i, c i • g i = ∑ i, (c i / e) • (e • g i) := by
    rw [neg_add_eq_sub, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => by
      rw [smul_smul, ← sub_smul]; congr 1; rw [Int.emod_def]; ring
  exact hsum ▸ P.sum_mem fun i _ =>
    P.zsmul_mem (classSetAssembly_torsion (K := K) u e he (hgQ i)) _
end Finite

section Main
theorem classSetAssembly_mem_zmap {K V : Type} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {n : ℕ}
    (ι : V →+ Euc (Fin n)) (M : Submodule (𝓞 K) V) (v : Euc (Fin n)) :
    v ∈ zmap ι M ↔ ∃ x ∈ M, ι x = v := Iff.rfl
theorem classSetAssembly_min {K V : Type} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {n : ℕ}
    (h : V →ₗ⋆[K] V →ₗ[K] K) (hpos : ∀ x : V, x ≠ 0 → 0 < trQ K (h x x)) (ι : V →+ Euc (Fin n))
    (hι : ∀ x y : V, inner ℝ (ι x) (ι y) = (trQ K (h x y) : ℝ)) (d : ℕ) (hd : 0 < d)
    (M : Submodule (𝓞 K) V) (hdM : ∀ x ∈ M, ∀ y ∈ M, (d : K) * h x y ∈ (1 : Submodule (𝓞 K) K))
    (x : V) (hx : x ∈ M) (hx0 : x ≠ 0) : 1 / (d : ℝ) ≤ ‖ι x‖ := by
  obtain ⟨z, hz⟩ := classSetAssembly_dint h d x x (hdM x hx x hx)
  have hz0 : (0 : ℤ) < z :=
    by exact_mod_cast (hz ▸ mul_pos (by exact_mod_cast hd) (hpos x hx0) : (0 : ℚ) < z)
  have hz1 : (1 : ℝ) ≤ z := by exact_mod_cast Int.add_one_le_iff.mpr hz0
  have hdR : (0 : ℝ) < d := by exact_mod_cast hd
  have h2 : (‖ι x‖ * d) ^ 2 = (z : ℝ) * d := by
    have e : (d : ℝ) * ‖ι x‖ ^ 2 = z := by rw [← real_inner_self_eq_norm_sq, hι]; exact_mod_cast hz
    rw [mul_pow, ← e]; ring
  rw [div_le_iff₀ hdR]
  nlinarith [(by exact_mod_cast hd : (1 : ℝ) ≤ d), mul_nonneg (norm_nonneg (ι x)) hdR.le]
theorem classSetAssembly_w_mem {K : Type} [Field K] [NumberField K] [StarRing K]
    (o : Option (Free.ChooseBasisIndex ℤ (𝓞 K))) :
    ∃ r : 𝓞 K, o.elim (1 : K) (integralBasis K) = algebraMap _ K r :=
  o.casesOn ⟨1, (map_one _).symm⟩ fun i => ⟨_, integralBasis_apply K i⟩

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
theorem classSetAssembly_main (hE : FinIntermediate) (hF : IsomOfTrace) (h : V →ₗ⋆[K] V →ₗ[K] K)
    (hpos : ∀ x : V, x ≠ 0 → 0 < trQ K (h x x)) {n : ℕ} (ι : V →+ Euc (Fin n))
    (hι : ∀ x y : V, inner ℝ (ι x) (ι y) = (trQ K (h x y) : ℝ))
    (hmul : ∀ a : K, ∃ C : ℝ, ∀ x : V, ‖ι (a • x)‖ ≤ C * ‖ι x‖) (d : ℕ) (hd : 0 < d)
    (S : Set (Submodule (𝓞 K) V))
    (hdM : ∀ M ∈ S, ∀ x ∈ M, ∀ y ∈ M, (d : K) * h x y ∈ (1 : Submodule (𝓞 K) K)) (B : ℝ)
    (hgood : ∀ M ∈ S, ∃ u : Fin n → V, (∀ i, u i ∈ M) ∧ LinearIndependent ℝ (ι ∘ u) ∧
      ∀ i, ‖ι (u i)‖ ≤ B) :
    ∃ s : Finset (Submodule (𝓞 K) V), (∀ M ∈ s, M ∈ S) ∧
      ∀ M ∈ S, ∃ N ∈ s, ∃ g ∈ isom h, gmap g N = M := by
  classical
  choose! u humem huli hubd using hgood
  have hωmem (M : Submodule (𝓞 K) V) (k) {x} (hx : x ∈ M) : integralBasis K k • x ∈ M := by
    rw [integralBasis_apply, algebraMap_smul]; exact M.smul_mem _ hx
  choose C hC using fun k => hmul (integralBasis K k)
  have hbound {M} (hM : M ∈ S) {x y} (hx : x ∈ M) (hy : y ∈ M) {c : ℝ}
      (hc : ‖ι x‖ ≤ c) (hyB : ‖ι y‖ ≤ B) : trQ K (h x y) ∈
        {q : ℚ | (∃ z : ℤ, (d : ℚ) * q = z) ∧ |(q : ℝ)| ≤ c * B} :=
    ⟨classSetAssembly_dint h d x y (hdM M hM x hx y hy), hι x y ▸ (abs_real_inner_le_norm _ _).trans
      (mul_le_mul hc hyB (norm_nonneg _) ((norm_nonneg _).trans hc))⟩
  let D (M : Submodule (𝓞 K) V) := (fun i l => trQ K (h (u M i) (u M l)),
    fun k i l => trQ K (h (integralBasis K k • u M i) (u M l)))
  have hDfin : (D '' S).Finite := by
    refine ((Set.Finite.pi fun _ => Set.Finite.pi fun _ =>
        classSetAssembly_finite_rat d hd (B * B)).prod
      (Set.Finite.pi fun k => Set.Finite.pi fun _ => Set.Finite.pi fun _ =>
        classSetAssembly_finite_rat d hd ((|C k| * B) * B))).subset ?_
    rintro _ ⟨M, hM, rfl⟩
    exact ⟨fun i _ l _ => hbound hM (humem M hM i) (humem M hM l) (hubd M hM i) (hubd M hM l),
      fun k _ i _ l _ => hbound hM (hωmem M k (humem M hM i)) (humem M hM l)
        ((hC k _).trans (mul_le_mul (le_abs_self _) (hubd M hM i) (norm_nonneg _) (abs_nonneg _)))
        (hubd M hM l)⟩
  choose! e he hemem using fun M (hM : M ∈ S) =>
    classSetAssembly_denom h hpos ι hι (u M) (huli M hM) d hd fun i j =>
      classSetAssembly_dint h d _ _ (hdM M hM _ (humem M hM i) _ (humem M hM j))
  have : Nonempty (V ≃ₗ[K] V) := ⟨.refl K V⟩
  choose! φ hφ1 hφ2 using fun M (hM : M ∈ S) =>
    let ⟨hRS, hRD⟩ := Function.invFunOn_pos (f := D) ⟨M, hM, rfl⟩
    classSetAssembly_exists_isom h hpos ι hι (integralBasis K) _ (u M) (huli _ hRS) (huli M hM)
      (fun i l => congrFun (congrFun (congrArg Prod.fst hRD) i) l)
      fun k i l => congrFun (congrFun (congrFun (congrArg Prod.snd hRD) k) i) l
  let Key (M : Submodule (𝓞 K) V) := (D M, M.toAddSubgroup.comap (φ M).toLinearMap.toAddMonoidHom)
  have hKfin : (Key '' S).Finite := by
    refine (Set.Finite.biUnion hDfin fun δ hδ =>
      ((classSetAssembly_finite_between (K := K) hE (u (Function.invFunOn D S δ))
        (e (Function.invFunOn D S δ)) (he _ (Function.invFunOn_pos hδ).1)).image (δ, ·))).subset
      fun _ ⟨M, hM, hKM⟩ => hKM ▸ ?_
    have hRS : Function.invFunOn D S (D M) ∈ S := (Function.invFunOn_pos ⟨M, hM, rfl⟩).1
    refine Set.mem_iUnion₂.mpr ⟨D M, ⟨M, hM, rfl⟩, _, ⟨?_, fun x hx => ?_⟩, rfl⟩
    · rw [AddSubgroup.closure_le]; rintro _ ⟨i, rfl⟩
      show φ M _ ∈ M; exact hφ2 M hM i ▸ humem M hM i
    · refine classSetAssembly_le_Q (u _) (e _) (he _ hRS) x (hemem _ hRS x fun j => ?_)
      rw [← hφ1 M hM x, hφ2 M hM j]
      exact classSetAssembly_dint h d _ _ (hdM M hM _ hx _ (humem M hM j))
  refine ⟨hKfin.toFinset.image (Function.invFunOn Key S), fun N hN => ?_, fun M hM => ?_⟩
  · obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hN
    exact (Function.invFunOn_pos (hKfin.mem_toFinset.mp hy)).1
  · have hy : Key M ∈ Key '' S := ⟨M, hM, rfl⟩
    obtain ⟨hNS, hNK⟩ := Function.invFunOn_pos hy
    set N := Function.invFunOn Key S (Key M)
    refine ⟨N, Finset.mem_image.mpr ⟨Key M, hKfin.mem_toFinset.mpr hy, rfl⟩,
      (φ N).symm.trans (φ M), hF K V h _ fun x y => ?_, SetLike.ext fun x => ?_⟩
    · simp only [LinearEquiv.trans_apply, hφ1 M hM]
      simpa using (hφ1 N hNS ((φ N).symm x) ((φ N).symm y)).symm
    · simpa [Key, isomAct_mem_gmap] using SetLike.ext_iff.mp (congrArg Prod.snd hNK) ((φ M).symm x)
end Main

theorem classSetFinite_core (hC : ShortVectors) (hE : FinIntermediate) (hF : IsomOfTrace)
    {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K)
    (hpos : ∀ x : V, x ≠ 0 → 0 < trQ K (h x x)) (n : ℕ) (ι : V →+ Euc (Fin n))
    (hι : ∀ x y : V, inner ℝ (ι x) (ι y) = (trQ K (h x y) : ℝ))
    (hmul : ∀ a : K, ∃ C : ℝ, ∀ x : V, ‖ι (a • x)‖ ≤ C * ‖ι x‖) (d : ℕ) (hd : 0 < d) (C : ℝ)
    (S : Set (Submodule (𝓞 K) V))
    (hSd : ∀ M ∈ S, ∀ x ∈ M, ∀ y ∈ M, (d : K) * h x y ∈ (1 : Submodule (𝓞 K) K))
    (hSlat : ∀ M ∈ S, ∃ _ : DiscreteTopology (zmap ι M), IsZLattice ℝ (zmap ι M))
    (hSC : ∀ M ∈ S, ∀ [DiscreteTopology (zmap ι M)] [IsZLattice ℝ (zmap ι M)],
      ZLattice.covolume (zmap ι M) ≤ C) :
    ∃ s : Finset (Submodule (𝓞 K) V), (∀ N ∈ s, N ∈ S) ∧
      ∀ M ∈ S, ∃ N ∈ s, ∃ g ∈ isom h, gmap g N = M := by
  obtain ⟨B, hB⟩ := hC n (1 / (d : ℝ)) C (one_div_pos.mpr (by exact_mod_cast hd))
  refine classSetAssembly_main hE hF h hpos ι hι hmul d hd S hSd B fun M hM => ?_
  obtain ⟨hdisc, hlat⟩ := hSlat M hM
  obtain ⟨v, hvmem, hvli, hvB⟩ := hB (zmap ι M) (fun w hw hw0 => by
      obtain ⟨x, hx, rfl⟩ := hw
      exact classSetAssembly_min h hpos ι hι d hd M (hSd M hM) x hx
        (by rintro rfl; exact hw0 (map_zero ι)))
    (hSC M hM)
  choose x hx using hvmem
  exact ⟨x, fun i => (hx i).1, (funext fun i => (hx i).2 : ι ∘ x = v).symm ▸ hvli,
    fun i => (hx i).2.symm ▸ hvB i⟩

theorem classSetFinite_of (hA : TraceReal) (hB : GenusCovolBound) (hC : ShortVectors)
    (hD : GenusScale) (hE : FinIntermediate) (hF : IsomOfTrace) : ClassSetFinite :=
  fun K V _ _ _ _ _ _ _ _ h hsymm hpos L hL =>
    let ⟨N, ι, hι, hmul, hlat⟩ := hA K V h hsymm hpos
    let ⟨C, hCb⟩ := hB K V h hsymm hpos N ι hι L hL
    let ⟨d, hd, hdM⟩ := hD K V h hsymm L hL
    classSetFinite_core hC hE hF h hpos N ι hι hmul d hd C (genus h L) hdM
      (fun M hM => hlat M hM.1) hCb

end Formalism.HermitianLatticesTheory
