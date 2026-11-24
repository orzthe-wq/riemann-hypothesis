module

public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import Mathlib.Analysis.Matrix.Order
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscPos, ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscPos =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscPos", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.A

open Matrix Finset
open scoped ComplexOrder

variable {D : ℕ} {ι : Type*} [Fintype ι] [DecidableEq ι]

def pmGmat (w : Fin D → ι → Fin D → ℂ) (g : Fin D → Fin D × ι) : Matrix (Fin D) (Fin D) ℂ :=
  Matrix.of fun x a => w (g a).1 (g a).2 x

def pmGram (w : Fin D → ι → Fin D → ℂ) (k : Fin D) : Matrix (Fin D) (Fin D) ℂ :=
  Matrix.of fun a b => ∑ r, w k r a * star (w k r b)

theorem pm_sum_gram_apply (w : Fin D → ι → Fin D → ℂ) (S : Finset (Fin D)) (a b : Fin D) :
    (∑ k ∈ S, pmGram w k) a b =
      ∑ p : Fin D × ι, (if p.1 ∈ S then (1 : ℂ) else 0) * (w p.1 p.2 a * star (w p.1 p.2 b)) := by
  simp only [Matrix.sum_apply, pmGram, Matrix.of_apply, Fintype.sum_prod_type, ite_mul, one_mul,
    zero_mul]
  rw [← Finset.sum_subset (Finset.subset_univ S) (fun x _ hx => by simp [hx])]
  exact Finset.sum_congr rfl fun x hx => by simp [hx]

theorem pm_det_sum_gram (w : Fin D → ι → Fin D → ℂ) (S : Finset (Fin D)) :
    (∑ k ∈ S, pmGram w k).det = ∑ g : Fin D → Fin D × ι,
      (if ∀ a, (g a).1 ∈ S then (1 : ℂ) else 0) *
        ((pmGmat w g).det * ∏ a, star (w (g a).1 (g a).2 a)) := by
  simp only [det_apply, pm_sum_gram_apply]
  simp only [Fintype.prod_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [Finset.prod_mul_distrib, pmGmat, Matrix.of_apply, Finset.prod_boole,
    Finset.mem_univ, true_imp_iff, Units.smul_def, zsmul_eq_mul]
  ring

theorem pm_alt (K : Finset (Fin D)) :
    ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (if K ⊆ S then 1 else 0) =
      if K = univ then 1 else 0 := by
  have hc : ∀ T : Finset (Fin D), D - (D - T.card) = T.card := fun T =>
    Nat.sub_sub_self (by simpa using Finset.card_le_univ T)
  rw [← Fintype.sum_bijective (Compl.compl : Finset (Fin D) → Finset (Fin D)) compl_involutive.bijective
    (fun T : Finset (Fin D) => (-1 : ℂ) ^ T.card * if T ⊆ Kᶜ then 1 else 0) _ fun T => by
      simp only [Finset.card_compl, Fintype.card_fin, hc, Finset.subset_compl_comm]]
  simp only [mul_ite, mul_one, mul_zero]
  rw [← Finset.sum_filter]
  have hf : (univ.filter fun T : Finset (Fin D) => T ⊆ Kᶜ) = Kᶜ.powerset := by ext; simp
  rw [hf]
  have h := Finset.sum_powerset_neg_one_pow_card (x := Kᶜ)
  have h2 := congrArg (Int.cast : ℤ → ℂ) h
  push_cast at h2
  rw [h2]
  simp [Finset.compl_eq_empty_iff]

def pmWt (g : Fin D → Fin D × ι) : ℝ :=
  if univ.image (fun a => (g a).1) = univ then 1 else 0

theorem pmWt_nonneg (g : Fin D → Fin D × ι) : 0 ≤ pmWt g := by
  unfold pmWt; split_ifs <;> norm_num

theorem pmWt_comp_perm (g : Fin D → Fin D × ι) (τ : Equiv.Perm (Fin D)) :
    pmWt (g ∘ τ) = pmWt g := by
  unfold pmWt
  have : univ.image (fun a => ((g ∘ τ) a).1) = univ.image (fun a => (g a).1) := by
    ext x
    simp only [mem_image, mem_univ, true_and, Function.comp_apply]
    exact ⟨fun ⟨a, h⟩ => ⟨τ a, h⟩, fun ⟨a, h⟩ => ⟨τ.symm a, by simpa using h⟩⟩
  rw [this]

theorem pm_sum_alt (g : Fin D → Fin D × ι) :
    ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (if ∀ a, (g a).1 ∈ S then 1 else 0) =
      (pmWt g : ℂ) := by
  have h : ∀ S : Finset (Fin D), (∀ a, (g a).1 ∈ S) ↔ univ.image (fun a => (g a).1) ⊆ S := by
    intro S; simp [Finset.image_subset_iff]
  simp only [h, pm_alt, pmWt]
  split_ifs <;> simp

theorem pm_comp_bijective (τ : Equiv.Perm (Fin D)) :
    Function.Bijective (fun g : Fin D → Fin D × ι => g ∘ τ) :=
  ⟨fun g h e => by funext a; simpa using congrFun e (τ.symm a),
    fun g => ⟨g ∘ τ.symm, by funext a; simp⟩⟩

theorem pm_sum_perm_reindex (w : Fin D → ι → Fin D → ℂ) :
    (D.factorial : ℂ) * ∑ g : Fin D → Fin D × ι,
        (pmWt g : ℂ) * ((pmGmat w g).det * ∏ a, star (w (g a).1 (g a).2 a)) =
      ∑ g : Fin D → Fin D × ι, (pmWt g : ℂ) * ((pmGmat w g).det * star (pmGmat w g).det) := by
  have hcard : (D.factorial : ℂ) = ∑ _τ : Equiv.Perm (Fin D), (1 : ℂ) := by
    simp [Fintype.card_perm]
  rw [hcard, Finset.sum_mul]
  simp only [one_mul]
  rw [Finset.sum_congr rfl fun τ _ => (Fintype.sum_bijective _ (pm_comp_bijective (ι := ι) τ)
    (fun g => (pmWt (g ∘ τ) : ℂ) * ((pmGmat w (g ∘ τ)).det *
      ∏ a, star (w ((g ∘ τ) a).1 ((g ∘ τ) a).2 a)))
    (fun g => (pmWt g : ℂ) * ((pmGmat w g).det * ∏ a, star (w (g a).1 (g a).2 a)))
    fun _ => rfl).symm]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun g _ => ?_
  have hsub : ∀ τ : Equiv.Perm (Fin D), pmGmat w (g ∘ τ) = (pmGmat w g).submatrix id τ :=
    fun τ => rfl
  have hstar : star (pmGmat w g).det = ∑ τ : Equiv.Perm (Fin D),
      ((Equiv.Perm.sign τ : ℤ) : ℂ) * ∏ a, star (w (g (τ a)).1 (g (τ a)).2 a) := by
    rw [← det_conjTranspose, det_apply]
    refine Finset.sum_congr rfl fun τ _ => ?_
    simp only [conjTranspose_apply, pmGmat, Matrix.of_apply, Units.smul_def, zsmul_eq_mul]
  simp only [pmWt_comp_perm, hsub, det_permute', Function.comp_apply]
  rw [hstar, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  ring

theorem pm_mdisc_gram (w : Fin D → ι → Fin D → ℂ) :
    mdisc (pmGram w) = (((∑ g : Fin D → Fin D × ι, pmWt g * Complex.normSq (pmGmat w g).det) /
      (D.factorial : ℝ) ^ 2 : ℝ) : ℂ) := by
  have hD : (D.factorial : ℂ) ≠ 0 := by exact_mod_cast D.factorial_ne_zero
  have h1 : (D.factorial : ℂ) * mdisc (pmGram w) = ∑ g : Fin D → Fin D × ι,
      (pmWt g : ℂ) * ((pmGmat w g).det * ∏ a, star (w (g a).1 (g a).2 a)) := by
    rw [mdisc, ← mul_assoc, mul_one_div_cancel hD, one_mul]
    simp only [pm_det_sum_gram, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [← pm_sum_alt, Finset.sum_mul]
    exact Finset.sum_congr rfl fun S _ => by ring
  have h2 := pm_sum_perm_reindex w
  rw [← h1] at h2
  have h3 : ∑ g : Fin D → Fin D × ι, (pmWt g : ℂ) * ((pmGmat w g).det * star (pmGmat w g).det) =
      ((∑ g : Fin D → Fin D × ι, pmWt g * Complex.normSq (pmGmat w g).det : ℝ) : ℂ) := by
    push_cast
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [Complex.star_def, Complex.mul_conj]
  push_cast
  rw [eq_div_iff (pow_ne_zero 2 hD)]
  push_cast at h3
  rw [← h3, ← h2]
  ring

theorem pm_mdisc_gram_sum_nonneg (w : Fin D → ι → Fin D → ℂ) :
    0 ≤ ∑ g : Fin D → Fin D × ι, pmWt g * Complex.normSq (pmGmat w g).det :=
  Finset.sum_nonneg fun g _ => mul_nonneg (pmWt_nonneg g) (Complex.normSq_nonneg _)

open scoped MatrixOrder in
theorem pm_exists_gram_of_posSemidef {A : Matrix (Fin D) (Fin D) ℂ} (hA : A.PosSemidef) :
    ∃ v : Fin D → Fin D → ℂ, ∀ a b, A a b = ∑ r, v r a * star (v r b) := by
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hA.nonneg
  refine ⟨fun r a => star (B r a), fun a b => ?_⟩
  rw [hB, star_eq_conjTranspose, Matrix.mul_apply]
  simp [conjTranspose_apply]


theorem pm_mdisc_of_gram (A : Fin D → Matrix (Fin D) (Fin D) ℂ) (w : Fin D → ι → Fin D → ℂ)
    (h : ∀ k a b, A k a b = ∑ r, w k r a * star (w k r b)) :
    mdisc A = (((∑ g : Fin D → Fin D × ι, pmWt g * Complex.normSq (pmGmat w g).det) /
      (D.factorial : ℝ) ^ 2 : ℝ) : ℂ) := by
  have : A = pmGram w := by funext k; ext a b; simp [pmGram, h]
  rw [this, pm_mdisc_gram]

theorem mixedDiscriminant_nonneg_of_gram (A : Fin D → Matrix (Fin D) (Fin D) ℂ)
    (hA : ∀ k, (A k).PosSemidef) : (mdisc A).im = 0 ∧ 0 ≤ (mdisc A).re := by
  choose v hv using fun k => pm_exists_gram_of_posSemidef (hA k)
  rw [pm_mdisc_of_gram A v hv]
  refine ⟨Complex.ofReal_im _, ?_⟩
  rw [Complex.ofReal_re]
  exact div_nonneg (pm_mdisc_gram_sum_nonneg _) (by positivity)

theorem mixedDiscriminant_re_mono_of_gram (A B : Fin D → Matrix (Fin D) (Fin D) ℂ) (hA : ∀ k, (A k).PosSemidef)
    (hAB : ∀ k, (B k - A k).PosSemidef) : (mdisc A).re ≤ (mdisc B).re := by
  choose v hv using fun k => pm_exists_gram_of_posSemidef (hA k)
  choose u hu using fun k => pm_exists_gram_of_posSemidef (hAB k)
  let w : Fin D → (Fin D ⊕ Fin D) → Fin D → ℂ := fun k => Sum.elim (v k) (u k)
  have hw : ∀ k a b, B k a b = ∑ s, w k s a * star (w k s b) := by
    intro k a b
    have e : B k a b = A k a b + (B k - A k) a b := by simp
    rw [e, hv, hu, Fintype.sum_sum_type]
    rfl
  rw [pm_mdisc_of_gram A v hv, pm_mdisc_of_gram B w hw, Complex.ofReal_re, Complex.ofReal_re]
  gcongr
  let φ : (Fin D → Fin D × Fin D) → (Fin D → Fin D × (Fin D ⊕ Fin D)) :=
    fun g a => ((g a).1, Sum.inl (g a).2)
  have hφ : Function.Injective φ := by
    intro g h e
    funext a
    have := congrFun e a
    simp only [φ, Prod.mk.injEq, Sum.inl.injEq] at this
    exact Prod.ext this.1 this.2
  calc ∑ g : Fin D → Fin D × Fin D, pmWt g * Complex.normSq (pmGmat v g).det
      = ∑ g : Fin D → Fin D × Fin D, pmWt (φ g) * Complex.normSq (pmGmat w (φ g)).det :=
        Finset.sum_congr rfl fun g _ => rfl
    _ = ∑ g ∈ univ.image φ, pmWt g * Complex.normSq (pmGmat w g).det :=
        (Finset.sum_image (f := fun g => pmWt g * Complex.normSq (pmGmat w g).det)
          fun x _ y _ h => hφ h).symm
    _ ≤ ∑ g, pmWt g * Complex.normSq (pmGmat w g).det :=
        Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) fun g _ _ =>
          mul_nonneg (pmWt_nonneg g) (Complex.normSq_nonneg _)

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscPos =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscPos\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.A

open Matrix
open scoped ComplexOrder

variable {D : ℕ}

private lemma det_sum_eq_pi (A : Fin D → Matrix (Fin D) (Fin D) ℂ) (S : Finset (Fin D)) :
    (∑ k ∈ S, A k).det = ∑ f ∈ Fintype.piFinset (fun _ : Fin D => S),
      (Matrix.of fun i j => A (f j) i j).det := by
  classical
  rw [← Matrix.det_transpose]
  have h : (∑ k ∈ S, A k)ᵀ = fun j => ∑ k ∈ S, (fun i => A k i j) := by
    ext j i; simp [Matrix.sum_apply, Finset.sum_apply]
  rw [h]
  have := (Matrix.detRowAlternating (R := ℂ) (n := Fin D)).toMultilinearMap.map_sum_finset
    (fun j k => fun i => A k i j) (fun _ => S)
  simp only [AlternatingMap.coe_multilinearMap] at this
  show Matrix.detRowAlternating _ = _
  rw [this]
  exact Finset.sum_congr rfl fun f _ => (Matrix.det_transpose _).symm

private lemma sum_sign_indicator (f : Fin D → Fin D) :
    ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) *
      (if f ∈ Fintype.piFinset (fun _ : Fin D => S) then 1 else 0) =
      if Function.Surjective f then 1 else 0 := by
  classical
  set T := Finset.univ.image f with hT
  rw [← Equiv.sum_comp (Function.Involutive.toPerm _ (compl_involutive (α := Finset (Fin D))))]
  have hc : ∀ U : Finset (Fin D), D - (Uᶜ).card = U.card := by
    intro U
    rw [Finset.card_compl, Fintype.card_fin]
    exact Nat.sub_sub_self (by simpa using Finset.card_le_univ U)
  have hmem : ∀ U : Finset (Fin D),
      f ∈ Fintype.piFinset (fun _ : Fin D => Uᶜ) ↔ U ∈ Tᶜ.powerset := by
    intro U
    simp only [Fintype.mem_piFinset, Finset.mem_compl, Finset.mem_powerset, Finset.subset_iff, hT,
      Finset.mem_image, Finset.mem_univ, true_and, not_exists]
    exact ⟨fun h x hx a ha => h a (ha ▸ hx), fun h a ha => h ha a rfl⟩
  simp only [Function.Involutive.coe_toPerm, hc, hmem, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_ite_mem, Finset.univ_inter]
  have hz : (∑ U ∈ Tᶜ.powerset, (-1 : ℂ) ^ U.card) = ((∑ U ∈ Tᶜ.powerset, (-1 : ℤ) ^ U.card : ℤ) : ℂ) := by
    push_cast; rfl
  rw [hz, Finset.sum_powerset_neg_one_pow_card]
  have hs : Tᶜ = ∅ ↔ Function.Surjective f := by
    rw [Finset.compl_eq_empty_iff, Finset.eq_univ_iff_forall]
    simp [hT, Function.Surjective]
  by_cases h : Function.Surjective f
  · simp [hs.2 h, h]
  · rw [if_neg (fun h' => h (hs.1 h')), if_neg h]; simp

theorem mdisc_eq_sum_perm (A : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    mdisc A = (1 / (D.factorial : ℂ)) *
      ∑ σ : Equiv.Perm (Fin D), (Matrix.of fun i j => A (σ j) i j).det := by
  classical
  unfold mdisc
  congr 1
  set G : (Fin D → Fin D) → ℂ := fun f => (Matrix.of fun i j => A (f j) i j).det with hG
  have key : ∀ S : Finset (Fin D), (∑ k ∈ S, A k).det =
      ∑ f, (if f ∈ Fintype.piFinset (fun _ : Fin D => S) then 1 else 0) * G f := by
    intro S
    rw [det_sum_eq_pi]
    simp only [ite_mul, one_mul, zero_mul, hG]
    rw [← Finset.sum_filter, Finset.filter_mem_eq_inter, Finset.univ_inter]
  simp_rw [key, Finset.mul_sum]
  rw [Finset.sum_comm]
  have h2 : ∀ f : Fin D → Fin D, ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) *
      ((if f ∈ Fintype.piFinset (fun _ : Fin D => S) then 1 else 0) * G f) =
      (if Function.Surjective f then 1 else 0) * G f := by
    intro f
    rw [← sum_sign_indicator f, Finset.sum_mul]
    exact Finset.sum_congr rfl fun S _ => by ring
  simp_rw [h2, ite_mul, one_mul, zero_mul]
  rw [← Finset.sum_filter]
  symm
  refine Finset.sum_bij (fun σ _ => ⇑σ) (fun σ _ => by simpa using σ.surjective)
    (fun a _ b _ h => Equiv.ext (congrFun h)) (fun f hf => ?_) (fun σ _ => rfl)
  have hs : Function.Surjective f := by simpa using hf
  exact ⟨Equiv.ofBijective f ⟨Finite.injective_iff_surjective.2 hs, hs⟩, Finset.mem_univ _, rfl⟩

theorem mdisc_comp_perm (A : Fin D → Matrix (Fin D) (Fin D) ℂ) (σ : Equiv.Perm (Fin D)) :
    mdisc (A ∘ σ) = mdisc A := by
  rw [mdisc_eq_sum_perm, mdisc_eq_sum_perm]
  congr 1
  exact Equiv.sum_comp (Equiv.mulLeft σ) (fun τ => (Matrix.of fun i j => A (τ j) i j).det)

private noncomputable def colMap (j : Fin D) : Matrix (Fin D) (Fin D) ℂ →ₗ[ℂ] (Fin D → ℂ) where
  toFun X := fun i => X i j
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private noncomputable def mdiscML :
    MultilinearMap (RingHom.id ℂ) (fun _ : Fin D => Matrix (Fin D) (Fin D) ℂ) ℂ :=
  ∑ σ : Equiv.Perm (Fin D), (1 / (D.factorial : ℂ)) •
    ((Matrix.detRowAlternating (R := ℂ) (n := Fin D)).toMultilinearMap.compLinearMap
      colMap).domDomCongr σ

private lemma mdiscML_apply (A : Fin D → Matrix (Fin D) (Fin D) ℂ) : mdiscML A = mdisc A := by
  rw [mdisc_eq_sum_perm, mdiscML, _root_.sum_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [_root_.smul_apply, smul_eq_mul, MultilinearMap.domDomCongr_apply,
    MultilinearMap.compLinearMap_apply]
  congr 1
  rw [← Matrix.det_transpose]
  rfl

theorem mdisc_update_add (A : Fin D → Matrix (Fin D) (Fin D) ℂ) (k : Fin D)
    (B C : Matrix (Fin D) (Fin D) ℂ) :
    mdisc (Function.update A k (B + C)) =
      mdisc (Function.update A k B) + mdisc (Function.update A k C) := by
  simp only [← mdiscML_apply]
  exact mdiscML.map_update_add A k B C

theorem mdisc_update_smul (A : Fin D → Matrix (Fin D) (Fin D) ℂ) (k : Fin D) (c : ℂ)
    (B : Matrix (Fin D) (Fin D) ℂ) :
    mdisc (Function.update A k (c • B)) = c * mdisc (Function.update A k B) := by
  simp only [← mdiscML_apply]
  exact mdiscML.map_update_smul A k c B

theorem exists_multilinearMap_eq_mdisc :
    ∃ M : MultilinearMap (RingHom.id ℂ) (fun _ : Fin D => Matrix (Fin D) (Fin D) ℂ) ℂ, ⇑M = mdisc := by
  exact ⟨mdiscML, funext mdiscML_apply⟩

theorem mdisc_const (A : Matrix (Fin D) (Fin D) ℂ) : mdisc (fun _ => A) = A.det := by
  rw [mdisc_eq_sum_perm]
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin,
    nsmul_eq_mul]
  have : (D.factorial : ℂ) ≠ 0 := by exact_mod_cast D.factorial_ne_zero
  field_simp
  rfl

private lemma exists_perm_mem_iff (T : Finset (Fin D)) :
    ∃ σ : Equiv.Perm (Fin D), ∀ k, σ k ∈ T ↔ (k : ℕ) < T.card := by
  classical
  have h1 : Fintype.card {k : Fin D // (k : ℕ) < T.card} = Fintype.card {k : Fin D // k ∈ T} := by
    rw [Fintype.card_subtype, Fintype.card_subtype, Fin.card_filter_val_lt,
      Finset.filter_mem_eq_inter, Finset.univ_inter]
    exact min_eq_right (by simpa using T.card_le_univ)
  have h2 : Fintype.card {k : Fin D // ¬ (k : ℕ) < T.card} = Fintype.card {k : Fin D // k ∉ T} := by
    rw [Fintype.card_subtype_compl, Fintype.card_subtype_compl, h1]
  refine ⟨Equiv.subtypeCongr (Fintype.equivOfCardEq h1) (Fintype.equivOfCardEq h2), fun k => ?_⟩
  by_cases hk : (k : ℕ) < T.card
  · have e : (Equiv.sumCompl (fun x : Fin D => (x : ℕ) < T.card)).symm k = Sum.inl ⟨k, hk⟩ :=
      Equiv.sumCompl_symm_apply_of_pos (p := fun x : Fin D => (x : ℕ) < T.card) hk
    simp only [Equiv.subtypeCongr, Equiv.trans_apply, e, Equiv.sumCongr_apply, Sum.map_inl,
      Equiv.sumCompl_apply_inl]
    exact iff_of_true (Fintype.equivOfCardEq h1 ⟨k, hk⟩).2 hk
  · have e : (Equiv.sumCompl (fun x : Fin D => (x : ℕ) < T.card)).symm k = Sum.inr ⟨k, hk⟩ :=
      Equiv.sumCompl_symm_apply_of_neg (p := fun x : Fin D => (x : ℕ) < T.card) hk
    simp only [Equiv.subtypeCongr, Equiv.trans_apply, e, Equiv.sumCongr_apply, Sum.map_inr,
      Equiv.sumCompl_apply_inr]
    exact iff_of_false (Fintype.equivOfCardEq h2 ⟨k, hk⟩).2 hk

private lemma mdisc_piecewise (T : Finset (Fin D)) (A B : Matrix (Fin D) (Fin D) ℂ) :
    mdisc (fun k => if k ∈ T then A else B) = mdisc (fun k : Fin D => if (k : ℕ) < T.card then A else B) := by
  obtain ⟨σ, hσ⟩ := exists_perm_mem_iff T
  rw [← mdisc_comp_perm _ σ]
  congr 1
  funext k
  simp only [Function.comp_apply]
  simp only [hσ k]

theorem det_smul_add_smul_eq_sum_mdisc (s t : ℂ) (A B : Matrix (Fin D) (Fin D) ℂ) :
    (s • A + t • B).det =
      ∑ i ∈ Finset.range (D + 1), (D.choose i : ℂ) * s ^ i * t ^ (D - i) *
        mdisc (fun k : Fin D => if (k : ℕ) < i then A else B) := by
  classical
  rw [← mdisc_const, ← mdiscML_apply]
  have h : (fun _ : Fin D => s • A + t • B) = (fun _ : Fin D => s • A) + (fun _ => t • B) := rfl
  rw [h, MultilinearMap.map_add_univ]
  have h2 : ∀ T : Finset (Fin D), mdiscML (T.piecewise (fun _ => s • A) (fun _ => t • B)) =
      s ^ T.card * t ^ (D - T.card) * mdisc (fun k : Fin D => if (k : ℕ) < T.card then A else B) := by
    intro T
    have e : T.piecewise (fun _ : Fin D => s • A) (fun _ => t • B) =
        fun k => (if k ∈ T then s else t) • (if k ∈ T then A else B) := by
      funext k; by_cases hk : k ∈ T <;> simp [Finset.piecewise, hk]
    rw [e, MultilinearMap.map_smul_univ]
    simp only [RingHom.id_apply]
    rw [smul_eq_mul, mdiscML_apply, mdisc_piecewise,
      Finset.prod_ite, Finset.prod_const, Finset.prod_const]
    congr 2
    · simp
    · congr 1
      rw [Finset.filter_not, Finset.filter_mem_eq_inter, Finset.univ_inter, Finset.card_sdiff,
        Finset.card_univ, Fintype.card_fin]
      simp
  simp only [h2]
  rw [← Finset.powerset_univ,
    Finset.sum_powerset_apply_card (fun i => s ^ i * t ^ (D - i) *
      mdisc (fun k : Fin D => if (k : ℕ) < i then A else B)) (x := Finset.univ)]
  simp only [Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_assoc]

theorem star_mdisc (A : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    star (mdisc A) = mdisc (fun k => (A k)ᴴ) := by
  simp only [mdisc, star_mul', star_sum, ← Matrix.conjTranspose_sum, Matrix.det_conjTranspose,
    star_pow, star_neg, star_one, star_div₀, star_natCast]

alias mdisc_re_mono := _root_.ReciprocityTheory.AnForm.A.mixedDiscriminant_re_mono_of_gram

theorem mdisc_mul_mul (B C : Matrix (Fin D) (Fin D) ℂ) (A : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    mdisc (fun k => B * A k * C) = B.det * C.det * mdisc A := by
  unfold mdisc
  have h : ∀ S : Finset (Fin D),
      (∑ k ∈ S, B * A k * C).det = B.det * C.det * (∑ k ∈ S, A k).det := by
    intro S
    rw [← Finset.sum_mul, ← Finset.mul_sum, Matrix.det_mul, Matrix.det_mul]
    ring
  simp_rw [h, Finset.mul_sum]
  exact Finset.sum_congr rfl fun S _ => by ring

theorem mdisc_transpose_mul_mul_conj (J : Matrix (Fin D) (Fin D) ℂ)
    (A : Fin D → Matrix (Fin D) (Fin D) ℂ) :
    mdisc (fun k => Jᵀ * A k * J.map (starRingEnd ℂ)) = (Complex.normSq J.det : ℂ) * mdisc A := by
  rw [mdisc_mul_mul, Matrix.det_transpose,
    show (J.map (starRingEnd ℂ)).det = starRingEnd ℂ J.det from (RingHom.map_det _ _).symm]
  congr 1
  exact Complex.mul_conj _

private lemma posSemidef_of_sub_of_add {A B : Matrix (Fin D) (Fin D) ℂ} (h1 : (B - A).PosSemidef)
    (h2 : (A + B).PosSemidef) : B.PosSemidef := by
  have h3 : ((B - A) + (A + B)).PosSemidef := h1.add h2
  have h4 : (B - A) + (A + B) = (2 : ℂ) • B := by rw [two_smul]; abel
  rw [h4] at h3
  have h5 := h3.smul (a := ((1 / 2 : ℝ) : ℂ)) (Complex.zero_le_real.2 (by norm_num))
  have h6 : ((1 / 2 : ℝ) : ℂ) • ((2 : ℂ) • B) = B := by
    rw [smul_smul]; norm_num
  rwa [h6] at h5

theorem norm_mdisc_le_of_abs_le (A B : Fin D → Matrix (Fin D) (Fin D) ℂ)
    (hle : ∀ k, (B k - A k).PosSemidef) (hge : ∀ k, (A k + B k).PosSemidef) :
    ‖mdisc A‖ ≤ (3 : ℝ) ^ D * (mdisc B).re := by
  classical
  have hB : ∀ k, (B k).PosSemidef := fun k => posSemidef_of_sub_of_add (hle k) (hge k)
  have hA : A = (fun k => A k + B k) + (fun k => (-1 : ℂ) • B k) := by
    funext k; simp
  have hexp : mdisc A = ∑ T : Finset (Fin D),
      (-1 : ℂ) ^ (D - T.card) * mdisc (T.piecewise (fun k => A k + B k) B) := by
    conv_lhs => rw [← mdiscML_apply, hA]
    rw [MultilinearMap.map_add_univ]
    refine Finset.sum_congr rfl fun T _ => ?_
    have e : T.piecewise (fun k => A k + B k) (fun k => (-1 : ℂ) • B k) =
        fun k => (if k ∈ T then (1 : ℂ) else -1) • T.piecewise (fun k => A k + B k) B k := by
      funext k; by_cases hk : k ∈ T <;> simp [Finset.piecewise, hk]
    rw [e, MultilinearMap.map_smul_univ]
    simp only [RingHom.id_apply]
    rw [smul_eq_mul, mdiscML_apply, Finset.prod_ite,
      Finset.prod_const, Finset.prod_const, one_pow, one_mul]
    congr 2
    rw [Finset.filter_not, Finset.filter_mem_eq_inter, Finset.univ_inter, Finset.card_sdiff,
      Finset.card_univ, Fintype.card_fin]
    simp
  have hterm : ∀ T : Finset (Fin D),
      ‖mdisc (T.piecewise (fun k => A k + B k) B)‖ ≤ 2 ^ T.card * (mdisc B).re := by
    intro T
    have hP : ∀ k, (T.piecewise (fun k => A k + B k) B k).PosSemidef := fun k => by
      by_cases hk : k ∈ T <;> simp [Finset.piecewise, hk, hge k, hB k]
    obtain ⟨him, hre⟩ := mixedDiscriminant_nonneg_of_gram _ hP
    have hmono := mixedDiscriminant_re_mono_of_gram (T.piecewise (fun k => A k + B k) B)
      (T.piecewise (fun k => (2 : ℂ) • B k) B) hP (fun k => by
        by_cases hk : k ∈ T
        · have e : (2 : ℂ) • B k - (A k + B k) = B k - A k := by rw [two_smul]; abel
          simpa [Finset.piecewise, hk, e] using hle k
        · simpa [Finset.piecewise, hk] using Matrix.PosSemidef.zero)
    have h2 : mdisc (T.piecewise (fun k => (2 : ℂ) • B k) B) =
        (((2 : ℝ) ^ T.card : ℝ) : ℂ) * mdisc B := by
      rw [← mdiscML_apply, ← mdiscML_apply]
      have e : T.piecewise (fun k => (2 : ℂ) • B k) B =
          fun k => (if k ∈ T then (2 : ℂ) else 1) • B k := by
        funext k; by_cases hk : k ∈ T <;> simp [Finset.piecewise, hk]
      rw [e, MultilinearMap.map_smul_univ]
      simp only [RingHom.id_apply]
      rw [smul_eq_mul, Finset.prod_ite, Finset.prod_const,
        Finset.prod_const, one_pow, mul_one]
      simp
    have hz : mdisc (T.piecewise (fun k => A k + B k) B) =
        ((mdisc (T.piecewise (fun k => A k + B k) B)).re : ℂ) := by
      apply Complex.ext <;> simp [him]
    rw [hz, Complex.norm_of_nonneg hre]
    rw [h2, Complex.re_ofReal_mul] at hmono
    exact hmono
  rw [hexp]
  calc ‖∑ T : Finset (Fin D), (-1 : ℂ) ^ (D - T.card) * mdisc (T.piecewise (fun k => A k + B k) B)‖
      ≤ ∑ T : Finset (Fin D),
          ‖(-1 : ℂ) ^ (D - T.card) * mdisc (T.piecewise (fun k => A k + B k) B)‖ :=
        norm_sum_le _ _
    _ ≤ ∑ T : Finset (Fin D), 2 ^ T.card * (mdisc B).re :=
        Finset.sum_le_sum fun T _ => by
          rw [norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
          exact hterm T
    _ = 3 ^ D * (mdisc B).re := by
        rw [← Finset.sum_mul]
        congr 1
        have := Finset.sum_pow_mul_eq_add_pow (2 : ℝ) 1 (Finset.univ : Finset (Fin D))
        simp only [one_pow, mul_one, Finset.card_univ, Fintype.card_fin,
          Finset.powerset_univ] at this
        rw [this]
        norm_num

theorem maDens_nonneg_of_posSemidef (φ : Fin D → (Fin D → ℂ) → ℝ) (z : Fin D → ℂ)
    (hφ : ∀ k, (hessC (φ k) z).PosSemidef) : 0 ≤ maDens φ z := by
  unfold maDens
  exact mul_nonneg (mul_nonneg (Nat.cast_nonneg _)
    (pow_nonneg (div_nonneg zero_le_two Real.pi_pos.le) _))
    (mixedDiscriminant_nonneg_of_gram _ hφ).2

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt =====
