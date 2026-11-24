module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.UnitaryTransvectionZeroSecondMemClosure, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ConjMemEichSet, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.UnitaryTransvectionZeroSecondMemClosure =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.UnitaryTransvectionZeroSecondMemClosure", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}


variable (σ J) in
def hm (σ : K →+* K) (J : Matrix ι ι K) (e f : ι → K)
    (M : Matrix (Fin 2) (Fin 2) K) : Matrix ι ι K :=
  1 + (M 0 0 - 1) • vecMulVec e (J *ᵥ (σ ∘ f)) + M 0 1 • vecMulVec e (J *ᵥ (σ ∘ e))
    + M 1 0 • vecMulVec f (J *ᵥ (σ ∘ f)) + (M 1 1 - 1) • vecMulVec f (J *ᵥ (σ ∘ e))

variable (σ J) in
theorem hm_mulVec (e f : ι → K) (M : Matrix (Fin 2) (Fin 2) K) (x : ι → K) :
    hm σ J e f M *ᵥ x = x + ((M 0 0 - 1) * hf σ J x f + M 0 1 * hf σ J x e) • e
      + (M 1 0 * hf σ J x f + (M 1 1 - 1) * hf σ J x e) • f := by
  have hfd : ∀ x y : ι → K, ∑ i, (J *ᵥ (σ ∘ y)) i * x i = hf σ J x y := by
    intro x y
    simp only [hf, Matrix.mulVec, dotProduct, Function.comp_apply, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have key : ∀ u y : ι → K, vecMulVec u (J *ᵥ (σ ∘ y)) *ᵥ x = hf σ J x y • u := by
    intro u y
    ext i
    rw [← hfd x y, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    simp only [Matrix.mulVec, dotProduct, vecMulVec_apply]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hs : ∀ (a : K) (A : Matrix ι ι K) (v : ι → K), (a • A) *ᵥ v = a • (A *ᵥ v) := by
    intro a A v
    ext i
    simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply,
      Finset.mul_sum, mul_assoc]
  simp only [hm, Matrix.add_mulVec, Matrix.one_mulVec, hs, key]
  module

section
variable {e f : ι → K} (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
include hσ hJ he hff hef

theorem hm_mul (M M' : Matrix (Fin 2) (Fin 2) K) :
    hm σ J e f M * hm σ J e f M' = hm σ J e f (M * M') := by
  have matrix_eq_of_mulVec_eq_lemma_2 {ι : Type _} [Fintype ι] [DecidableEq ι] {K : Type _} [CommRing K] {A B : Matrix ι ι K} (h : ∀ x, A *ᵥ x = B *ᵥ x) : A = B := by
    first
      | exact Matrix.ext_of_mulVec_single fun i => h _
  have hfe : hf σ J f e = 1 := hf_fe hσ hJ he hff hef
  refine matrix_eq_of_mulVec_eq_lemma_2 fun x => ?_
  rw [← Matrix.mulVec_mulVec]
  simp only [hm_mulVec, hf_add_left, hf_smul_left, he, hff, hef, hfe,
    Matrix.mul_apply, Fin.sum_univ_two]
  module

theorem hm_det (M : Matrix (Fin 2) (Fin 2) K) : (hm σ J e f M).det = M.det := by
  have hfd : ∀ x y : ι → K, ∑ i, (J *ᵥ (σ ∘ y)) i * x i = hf σ J x y := by
    intro x y
    simp only [hf, Matrix.mulVec, dotProduct, Function.comp_apply, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hfe : hf σ J f e = 1 := hf_fe hσ hJ he hff hef
  set U : Matrix ι (Fin 2) K := Matrix.of fun i a => ![e i, f i] a with hU
  set V : Matrix (Fin 2) ι K := Matrix.of ![J *ᵥ (σ ∘ f), J *ᵥ (σ ∘ e)] with hV
  have hVU : V * U = 1 := by
    ext a b
    fin_cases a <;> fin_cases b <;>
      simp [hV, hU, Matrix.mul_apply, hfd, he, hff, hef, hfe]
  have hform : hm σ J e f M = 1 + U * (M - 1) * V := by
    ext i j
    simp [hm, hU, hV, Matrix.mul_apply, Fin.sum_univ_two, vecMulVec_apply, Matrix.sub_apply,
      Matrix.one_apply]
    ring
  rw [hform, Matrix.det_one_add_mul_comm, ← Matrix.mul_assoc, hVU, Matrix.one_mul,
    add_sub_cancel]

end

variable (σ J) in
theorem unitaryTransvection_zero_first (e f : ι → K) (c : K) : eich σ J e 0 c = hm σ J e f !![1, c; 0, 1] := by
  have h0 : (σ ∘ (0 : ι → K)) = 0 := by
    funext j
    simp
  ext i j
  simp [eich, hm, h0, vecMulVec_apply]

variable (σ J) in
theorem unitaryTransvection_zero_second (e f : ι → K) (c : K) : eich σ J f 0 c = hm σ J e f !![1, 0; c, 1] := by
  have h0 : (σ ∘ (0 : ι → K)) = 0 := by
    funext j
    simp
  ext i j
  simp [eich, hm, h0, vecMulVec_apply]

variable (σ J) in
theorem tor_hm (e f : ι → K) (l m : K) :
    tor (σ := σ) (J := J) e f l m = hm σ J e f !![l, 0; 0, m] := by
  ext i j
  simp [tor, hm, vecMulVec_apply]

variable (σ J) in
theorem tor_swap (e f : ι → K) (l m : K) :
    tor (σ := σ) (J := J) e f l m = tor (σ := σ) (J := J) f e m l := by
  unfold tor
  exact add_right_comm _ _ _

private theorem matrix_fin_two_eq_of_entries_eq {α : Type*} {p q r s p' q' r' s' : α} (h1 : p = p') (h2 : q = q')
    (h3 : r = r') (h4 : s = s') : !![p, q; r, s] = !![p', q'; r', s'] := by
  subst h1 h2 h3 h4; rfl

theorem w_eq {a ai : K} (h : a * ai = 1) :
    !![1, a; 0, 1] * !![1, 0; -ai, 1] * !![1, a; 0, 1] = !![(0 : K), a; -ai, 0] := by
  rw [Matrix.mul_fin_two, Matrix.mul_fin_two]
  exact matrix_fin_two_eq_of_entries_eq (by linear_combination -h) (by linear_combination -a * h) (by ring)
    (by linear_combination -h)

section
variable {e f : ι → K} (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
include hσ hJ he hff hef

theorem unitaryTransvection_zero_first_mem_closure {c : K} (hc : σ c = -c) : eich σ J e 0 c ∈ Submonoid.closure (eichSet σ J e f) := by
  refine Submonoid.subset_closure (Or.inl ⟨0, c, hf_zero_left σ J e, hf_zero_left σ J f, ?_, rfl⟩)
  rw [hc, hf_zero_left]
  ring

theorem unitaryTransvection_zero_second_mem_closure {c : K} (hc : σ c = -c) : eich σ J f 0 c ∈ Submonoid.closure (eichSet σ J e f) := by
  refine Submonoid.subset_closure (Or.inr ⟨0, c, hf_zero_left σ J f, hf_zero_left σ J e, ?_, rfl⟩)
  rw [hc, hf_zero_left]
  ring

theorem tor_mem_closure {δ di l li : K} (hσδ : σ δ = -δ) (hδ : δ * di = 1) (hl : σ l = l)
    (hli : l * li = 1) :
    tor (σ := σ) (J := J) e f l li ∈ Submonoid.closure (eichSet σ J e f) := by
  have hmul : ∀ A B : Matrix (Fin 2) (Fin 2) K,
      hm σ J e f A ∈ Submonoid.closure (eichSet σ J e f) →
      hm σ J e f B ∈ Submonoid.closure (eichSet σ J e f) →
      hm σ J e f (A * B) ∈ Submonoid.closure (eichSet σ J e f) := by
    intro A B hA hB
    rw [← hm_mul hσ hJ he hff hef]
    exact Submonoid.mul_mem _ hA hB
  have hup : ∀ c : K, σ c = -c →
      hm σ J e f !![1, c; 0, 1] ∈ Submonoid.closure (eichSet σ J e f) := by
    intro c hc
    rw [← unitaryTransvection_zero_first σ J e f c]
    exact unitaryTransvection_zero_first_mem_closure hσ hJ he hff hef hc
  have hlow : ∀ c : K, σ c = -c →
      hm σ J e f !![1, 0; c, 1] ∈ Submonoid.closure (eichSet σ J e f) := by
    intro c hc
    rw [← unitaryTransvection_zero_second σ J e f c]
    exact unitaryTransvection_zero_second_mem_closure hσ hJ he hff hef hc
  have hw : ∀ a ai : K, σ a = -a → a * ai = 1 →
      hm σ J e f !![0, a; -ai, 0] ∈ Submonoid.closure (eichSet σ J e f) := by
    intro a ai ha h
    have h1 : σ a * σ ai = 1 := by rw [← map_mul, h, map_one]
    rw [ha] at h1
    have hs : σ ai = -ai := by linear_combination (-ai) * h1 - σ ai * h
    have hs' : σ (-ai) = -(-ai) := by rw [map_neg, hs]
    rw [← w_eq h]
    exact hmul _ _ (hmul _ _ (hup a ha) (hlow _ hs')) (hup a ha)
  have key : (!![l, 0; 0, li] : Matrix (Fin 2) (Fin 2) K) =
      !![0, l * δ; -(li * di), 0] * !![0, -δ; -(-di), 0] := by
    rw [Matrix.mul_fin_two]
    exact matrix_fin_two_eq_of_entries_eq (by linear_combination -l * hδ) (by ring) (by ring)
      (by linear_combination -li * hδ)
  rw [tor_hm, key]
  refine hmul _ _ (hw _ _ ?_ ?_) (hw _ _ ?_ ?_)
  · rw [map_mul, hl, hσδ]; ring
  · linear_combination (δ * di) * hli + hδ
  · rw [map_neg, hσδ]
  · linear_combination hδ

theorem tor_det (l m : K) : (tor (σ := σ) (J := J) e f l m).det = l * m := by
  rw [tor_hm, hm_det hσ hJ he hff hef, Matrix.det_fin_two_of]
  ring

end

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.UnitaryTransvectionZeroSecondMemClosure =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ConjMemEichSet =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ConjMemEichSet", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.UnitaryTransvectionZeroSecondMemClosure\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ)
include hσ hJ

theorem tor_conj_e {e f : ι → K} (he : hf σ J e e = 0) (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
    {l m c : K} {u : ι → K} (hml : m * σ l = 1) (hue : hf σ J u e = 0) (huf : hf σ J u f = 0) :
    tor σ J e f l m * eich σ J e u c = eich σ J e (σ l • u) (l * σ l * c) * tor σ J e f l m := by
  have hfe := hf_fe hσ hJ he hff hef
  have heu : hf σ J e u = 0 := by rw [← hf_symm hσ hJ, hue, map_zero]
  have hfu : hf σ J f u = 0 := by rw [← hf_symm hσ hJ, huf, map_zero]
  rw [ext_iff_mulVec]
  intro x
  rw [← mulVec_mulVec, ← mulVec_mulVec, eich_mulVec, tor_mulVec, tor_mulVec, eich_mulVec]
  simp only [hf_add_left, hf_sub_left, hf_smul_left, hf_smul_right, hσ, he, hef, hfe, hue, huf,
    heu, hfu, mul_zero, mul_one, add_zero, sub_zero]
  ext i
  simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
  linear_combination (-(hf σ J x e * u i) - l * c * hf σ J x e * e i) * hml

theorem conj_mem_along {e f : ι → K} (he : hf σ J e e = 0) (hff : hf σ J f f = 0)
    (hef : hf σ J e f = 1) {l m : K} (hml : m * σ l = 1) {M : Matrix ι ι K}
    (hM : M ∈ eichAlong σ J e f) :
    ∃ M' ∈ eichAlong σ J e f, tor σ J e f l m * M = M' * tor σ J e f l m := by
  obtain ⟨u, c, hue, huf, hc, rfl⟩ := hM
  refine ⟨_, ⟨σ l • u, l * σ l * c, ?_, ?_, ?_, rfl⟩, tor_conj_e hσ hJ he hff hef hml hue huf⟩
  · rw [hf_smul_left, hue, mul_zero]
  · rw [hf_smul_left, huf, mul_zero]
  · rw [hf_smul_left, hf_smul_right, map_mul, map_mul, hσ]
    linear_combination (l * σ l) * hc

variable {e f : ι → K} (he : hf σ J e e = 0) (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
include he hff hef

theorem conj_mem_eichSet {l m : K} (hml : m * σ l = 1) {M : Matrix ι ι K}
    (hM : M ∈ eichSet σ J e f) :
    ∃ M' ∈ eichSet σ J e f, tor σ J e f l m * M = M' * tor σ J e f l m := by
  rcases hM with hM | hM
  · obtain ⟨M', h1, h2⟩ := conj_mem_along hσ hJ he hff hef hml hM
    exact ⟨M', Or.inl h1, h2⟩
  · have hfe := hf_fe hσ hJ he hff hef
    have hlm : l * σ m = 1 := by rw [← hσ l, ← map_mul, mul_comm, hml, map_one]
    obtain ⟨M', h1, h2⟩ := conj_mem_along hσ hJ hff he hfe hlm hM
    rw [← tor_swap] at h2
    exact ⟨M', Or.inr h1, h2⟩

theorem conj_closure {l m : K} (hml : m * σ l = 1) {n : Matrix ι ι K}
    (hn : n ∈ Submonoid.closure (eichSet σ J e f)) :
    ∃ n' ∈ Submonoid.closure (eichSet σ J e f), tor σ J e f l m * n = n' * tor σ J e f l m := by
  induction hn using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨M', h1, h2⟩ := conj_mem_eichSet hσ hJ he hff hef hml hx
    exact ⟨M', Submonoid.subset_closure h1, h2⟩
  | one => exact ⟨1, Submonoid.one_mem _, by simp⟩
  | mul x y _ _ hx hy =>
    obtain ⟨x', hx', hx2⟩ := hx
    obtain ⟨y', hy', hy2⟩ := hy
    refine ⟨x' * y', Submonoid.mul_mem _ hx' hy', ?_⟩
    rw [← Matrix.mul_assoc, hx2, Matrix.mul_assoc, hy2, Matrix.mul_assoc]

theorem tor_mul (l m l' m' : K) :
    tor σ J e f l m * tor σ J e f l' m' = tor σ J e f (l * l') (m * m') := by
  rw [tor_hm, tor_hm, tor_hm, hm_mul hσ hJ he hff hef]
  congr 1
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

theorem tor_one : tor σ J e f 1 1 = 1 := by
  simp [tor]

end


variable (σ J) in
def Good (σ : K →+* K) (J : Matrix ι ι K) (e f : ι → K) : Set (Matrix ι ι K) :=
  {g | ∃ n ∈ Submonoid.closure (eichSet σ J e f), ∃ l m : K, m * σ l = 1 ∧ g = n * tor σ J e f l m}

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) {e f : ι → K} (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1)
include hσ hJ he hff hef

theorem good_of_closure {n : Matrix ι ι K} (hn : n ∈ Submonoid.closure (eichSet σ J e f)) :
    n ∈ Good σ J e f :=
  ⟨n, hn, 1, 1, by rw [map_one, one_mul], by rw [tor_one hσ hJ he hff hef, Matrix.mul_one]⟩

theorem good_tor {l m : K} (hml : m * σ l = 1) : tor σ J e f l m ∈ Good σ J e f :=
  ⟨1, Submonoid.one_mem _, l, m, hml, by rw [Matrix.one_mul]⟩

theorem good_mul {g g' : Matrix ι ι K} (hg : g ∈ Good σ J e f) (hg' : g' ∈ Good σ J e f) :
    g * g' ∈ Good σ J e f := by
  obtain ⟨n, hn, l, m, hml, rfl⟩ := hg
  obtain ⟨n', hn', l', m', hml', rfl⟩ := hg'
  obtain ⟨n'', hn'', h⟩ := conj_closure hσ hJ he hff hef hml hn'
  refine ⟨n * n'', Submonoid.mul_mem _ hn hn'', l * l', m * m', ?_, ?_⟩
  · rw [map_mul]; linear_combination (m' * σ l') * hml + hml'
  · rw [← tor_mul hσ hJ he hff hef, Matrix.mul_assoc n, ← Matrix.mul_assoc (tor σ J e f l m), h]
    simp only [Matrix.mul_assoc]

theorem good_inv {g : Matrix ι ι K} (hg : g ∈ Good σ J e f) :
    ∃ g' ∈ Good σ J e f, g' * g = 1 ∧ g * g' = 1 := by
  obtain ⟨n, hn, l, m, hml, rfl⟩ := hg
  obtain ⟨ni, hni, h1, h2⟩ := closure_inv hσ hJ he hff hn
  have hlm : l * σ m = 1 := by rw [← hσ l, ← map_mul, mul_comm, hml, map_one]
  have hml' : σ l * σ (σ m) = 1 := by rw [hσ, mul_comm, hml]
  refine ⟨tor σ J e f (σ m) (σ l) * ni, good_mul hσ hJ he hff hef (good_tor hσ hJ he hff hef hml')
    (good_of_closure hσ hJ he hff hef hni), ?_, ?_⟩
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc ni, h1, Matrix.one_mul, tor_mul hσ hJ he hff hef,
      mul_comm (σ m), hlm, mul_comm (σ l) m, hml, tor_one hσ hJ he hff hef]
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc (tor σ J e f l m), tor_mul hσ hJ he hff hef, hlm,
      hml, tor_one hσ hJ he hff hef, Matrix.one_mul, h2]

theorem good_SU {δ : K} (hδ : IsUnit δ) (hσδ : σ δ = -δ) {g : Matrix ι ι K}
    (hg : g ∈ Good σ J e f) (hdet : g.det = 1) : g ∈ Submonoid.closure (eichSet σ J e f) := by
  obtain ⟨n, hn, l, m, hml, rfl⟩ := hg
  have hn1 : n.det = 1 := (closure_sub hσ hJ he hff hn).1
  rw [det_mul, hn1, one_mul, tor_det hσ hJ he hff hef] at hdet
  have hl : σ l = l := by
    calc σ l = (l * m) * σ l := by rw [hdet, one_mul]
      _ = l * (m * σ l) := by ring
      _ = l := by rw [hml, mul_one]
  obtain ⟨di, hdi⟩ := hδ.exists_right_inv
  exact Submonoid.mul_mem _ hn (tor_mem_closure hσ hJ he hff hef hσδ hdi hl hdet)

end

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ConjMemEichSet =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ConjMemEichSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.SA

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {K : Type*} [CommRing K] {σ : K →+* K}
  {J : Matrix ι ι K}


variable (σ J) in
def Reach (e f : ι → K) {s : ℕ} (a : Fin s → ι → K) (b b' : ι → K) : Prop :=
  ∃ p ∈ Good (σ := σ) (J := J) e f, (∀ j, p *ᵥ a j = a j) ∧ p *ᵥ b = b'

section
variable (hσ : ∀ x, σ (σ x) = x) (hJ : Jᵀ = J.map σ) {e f : ι → K} (he : hf σ J e e = 0)
  (hff : hf σ J f f = 0) (hef : hf σ J e f = 1) {s : ℕ} {a : Fin s → ι → K}
  (hae : ∀ j, hf σ J (a j) e = 0) (haf : ∀ j, hf σ J (a j) f = 0)
include hσ hJ he hff hef

theorem reach_refl (b : ι → K) : Reach σ J e f a b b := by
  have h1 : (1 : Matrix ι ι K) ∈ Good (σ := σ) (J := J) e f :=
    ⟨1, Submonoid.one_mem _, 1, 1, by simp, by rw [tor_one hσ hJ he hff hef, Matrix.mul_one]⟩
  exact ⟨1, h1, fun j => Matrix.one_mulVec _, Matrix.one_mulVec _⟩

theorem reach_trans {b b' b'' : ι → K} (h1 : Reach σ J e f a b b') (h2 : Reach σ J e f a b' b'') :
    Reach σ J e f a b b'' := by
  obtain ⟨p1, hp1, ha1, hb1⟩ := h1
  obtain ⟨p2, hp2, ha2, hb2⟩ := h2
  have hp : p2 * p1 ∈ Good (σ := σ) (J := J) e f := by
    obtain ⟨n1, hn1, l1, m1, hml1, rfl⟩ := hp1
    obtain ⟨n2, hn2, l2, m2, hml2, rfl⟩ := hp2
    obtain ⟨n', hn', h⟩ := conj_closure hσ hJ he hff hef hml2 hn1
    refine ⟨n2 * n', Submonoid.mul_mem _ hn2 hn', l2 * l1, m2 * m1, ?_, ?_⟩
    · rw [map_mul, mul_mul_mul_comm, hml2, hml1, mul_one]
    · rw [← tor_mul hσ hJ he hff hef, Matrix.mul_assoc n2,
        ← Matrix.mul_assoc (tor σ J e f l2 m2), h]
      simp only [Matrix.mul_assoc]
  refine ⟨p2 * p1, hp, fun j => ?_, ?_⟩
  · rw [← Matrix.mulVec_mulVec, ha1, ha2]
  · rw [← Matrix.mulVec_mulVec, hb1, hb2]

theorem reach_symm {b b' : ι → K} (h : Reach σ J e f a b b') : Reach σ J e f a b' b := by
  obtain ⟨p, hp, ha, hb⟩ := h
  obtain ⟨g', hg', hg'p⟩ : ∃ g' ∈ Good (σ := σ) (J := J) e f, g' * p = 1 := by
    obtain ⟨n, hn, l, m, hml, rfl⟩ := hp
    obtain ⟨ni, hni, hnin, -⟩ := closure_inv hσ hJ he hff hn
    have hlm : l * σ m = 1 := by rw [← hσ l, ← map_mul, mul_comm, hml, map_one]
    have hml' : σ l * σ (σ m) = 1 := by rw [hσ, mul_comm, hml]
    obtain ⟨n', hn', hconj⟩ := conj_closure hσ hJ he hff hef hml' hni
    refine ⟨tor σ J e f (σ m) (σ l) * ni, ⟨n', hn', σ m, σ l, hml', hconj⟩, ?_⟩
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc ni, hnin, Matrix.one_mul,
      tor_mul hσ hJ he hff hef, mul_comm (σ m), hlm, mul_comm (σ l) m, hml,
      tor_one hσ hJ he hff hef]
  refine ⟨g', hg', fun j => ?_, ?_⟩
  · conv_lhs => rw [← ha j]
    rw [Matrix.mulVec_mulVec, hg'p, Matrix.one_mulVec]
  · rw [← hb, Matrix.mulVec_mulVec, hg'p, Matrix.one_mulVec]

include hae haf

theorem reach_eich_e {u : ι → K} {c : K} (hue : hf σ J u e = 0) (huf : hf σ J u f = 0)
    (hc : c + σ c + hf σ J u u = 0) (hua : ∀ j, hf σ J u (a j) = 0) (b : ι → K) :
    Reach σ J e f a b (eich σ J e u c *ᵥ b) := by
  have hvmv : ∀ x y v : ι → K, vecMulVec x y *ᵥ v = (y ⬝ᵥ v) • x := by
    intro x y v
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hdot : ∀ g v : ι → K, (J *ᵥ (σ ∘ g)) ⬝ᵥ v = hf σ J v g := by
    intro g v
    simp only [dotProduct, mulVec, hf, Function.comp, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hE : ∀ (g w v : ι → K) (d : K), eich σ J g w d *ᵥ v =
      v + hf σ J v g • w - hf σ J v w • g + (d * hf σ J v g) • g := by
    intro g w v d
    simp only [eich, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec, hvmv, hdot, smul_smul]
  have hn : eich σ J e u c ∈ Submonoid.closure (eichSet σ J e f) :=
    Submonoid.subset_closure (Or.inl ⟨u, c, hue, huf, hc, rfl⟩)
  refine ⟨eich σ J e u c,
    ⟨_, hn, 1, 1, by simp, by rw [tor_one hσ hJ he hff hef, Matrix.mul_one]⟩, fun j => ?_, rfl⟩
  rw [hE, hae j, ← hf_symm hσ hJ u (a j), hua j, map_zero]
  simp

theorem reach_eich_f {u : ι → K} {c : K} (hue : hf σ J u e = 0) (huf : hf σ J u f = 0)
    (hc : c + σ c + hf σ J u u = 0) (hua : ∀ j, hf σ J u (a j) = 0) (b : ι → K) :
    Reach σ J e f a b (eich σ J f u c *ᵥ b) := by
  have hvmv : ∀ x y v : ι → K, vecMulVec x y *ᵥ v = (y ⬝ᵥ v) • x := by
    intro x y v
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hdot : ∀ g v : ι → K, (J *ᵥ (σ ∘ g)) ⬝ᵥ v = hf σ J v g := by
    intro g v
    simp only [dotProduct, mulVec, hf, Function.comp, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hE : ∀ (g w v : ι → K) (d : K), eich σ J g w d *ᵥ v =
      v + hf σ J v g • w - hf σ J v w • g + (d * hf σ J v g) • g := by
    intro g w v d
    simp only [eich, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec, hvmv, hdot, smul_smul]
  have hn : eich σ J f u c ∈ Submonoid.closure (eichSet σ J e f) :=
    Submonoid.subset_closure (Or.inr ⟨u, c, huf, hue, hc, rfl⟩)
  refine ⟨eich σ J f u c,
    ⟨_, hn, 1, 1, by simp, by rw [tor_one hσ hJ he hff hef, Matrix.mul_one]⟩, fun j => ?_, rfl⟩
  rw [hE, haf j, ← hf_symm hσ hJ u (a j), hua j, map_zero]
  simp

theorem reach_tor {l m : K} (hml : m * σ l = 1) (b : ι → K) :
    Reach σ J e f a b (tor σ J e f l m *ᵥ b) := by
  have hvmv : ∀ x y v : ι → K, vecMulVec x y *ᵥ v = (y ⬝ᵥ v) • x := by
    intro x y v
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hdot : ∀ g v : ι → K, (J *ᵥ (σ ∘ g)) ⬝ᵥ v = hf σ J v g := by
    intro g v
    simp only [dotProduct, mulVec, hf, Function.comp, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  refine ⟨tor σ J e f l m, ⟨1, Submonoid.one_mem _, l, m, hml, by rw [Matrix.one_mul]⟩,
    fun j => ?_, rfl⟩
  simp only [tor, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, hvmv, hdot,
    haf j, hae j, zero_smul, smul_zero, add_zero]

theorem reachableFixing_add_smul_first {c : K} (hc : σ c = -c) (b : ι → K) :
    Reach σ J e f a b (b + (c * hf σ J b e) • e) := by
  have hvmv : ∀ x y v : ι → K, vecMulVec x y *ᵥ v = (y ⬝ᵥ v) • x := by
    intro x y v
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hdot : ∀ g v : ι → K, (J *ᵥ (σ ∘ g)) ⬝ᵥ v = hf σ J v g := by
    intro g v
    simp only [dotProduct, mulVec, hf, Function.comp, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hE : ∀ (g w v : ι → K) (d : K), eich σ J g w d *ᵥ v =
      v + hf σ J v g • w - hf σ J v w • g + (d * hf σ J v g) • g := by
    intro g w v d
    simp only [eich, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec, hvmv, hdot, smul_smul]
  have h0 : ∀ v : ι → K, hf σ J 0 v = 0 := fun v => by simp [hf]
  have h0' : ∀ v : ι → K, hf σ J v 0 = 0 := fun v => by simp [hf]
  have := reach_eich_e hσ hJ he hff hef hae haf (u := 0) (c := c) (h0 e) (h0 f)
    (by rw [hc, h0]; ring) (fun j => h0 _) b
  convert this using 1
  rw [hE, h0']
  simp

theorem reachableFixing_add_smul_second {c : K} (hc : σ c = -c) (b : ι → K) :
    Reach σ J e f a b (b + (c * hf σ J b f) • f) := by
  have hvmv : ∀ x y v : ι → K, vecMulVec x y *ᵥ v = (y ⬝ᵥ v) • x := by
    intro x y v
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hdot : ∀ g v : ι → K, (J *ᵥ (σ ∘ g)) ⬝ᵥ v = hf σ J v g := by
    intro g v
    simp only [dotProduct, mulVec, hf, Function.comp, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hE : ∀ (g w v : ι → K) (d : K), eich σ J g w d *ᵥ v =
      v + hf σ J v g • w - hf σ J v w • g + (d * hf σ J v g) • g := by
    intro g w v d
    simp only [eich, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec, hvmv, hdot, smul_smul]
  have h0 : ∀ v : ι → K, hf σ J 0 v = 0 := fun v => by simp [hf]
  have h0' : ∀ v : ι → K, hf σ J v 0 = 0 := fun v => by simp [hf]
  have := reach_eich_f hσ hJ he hff hef hae haf (u := 0) (c := c) (h0 e) (h0 f)
    (by rw [hc, h0]; ring) (fun j => h0 _) b
  convert this using 1
  rw [hE, h0']
  simp

theorem good_preserves {p : Matrix ι ι K} (hp : p ∈ Good (σ := σ) (J := J) e f) (x y : ι → K) :
    hf σ J (p *ᵥ x) (p *ᵥ y) = hf σ J x y := by
  obtain ⟨n, hn, l, m, hml, rfl⟩ := hp
  have key : ∀ g ∈ Submonoid.closure (eichSet σ J e f), ∀ x y : ι → K,
      hf σ J (g *ᵥ x) (g *ᵥ y) = hf σ J x y := by
    intro g hg
    induction hg using Submonoid.closure_induction with
    | mem g hg =>
      intro x y
      rcases hg with ⟨u, c, hue, huf, hc, rfl⟩ | ⟨u, c, huf, hue, hc, rfl⟩
      · apply eich_preserves <;> assumption
      · apply eich_preserves <;> assumption
    | one => intro x y; simp
    | mul g h _ _ ihg ihh =>
      intro x y
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ihg, ihh]
  have ht : ∀ x y : ι → K, hf σ J (tor σ J e f l m *ᵥ x) (tor σ J e f l m *ᵥ y) = hf σ J x y := by
    intro x y
    apply tor_preserves <;> assumption
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, key n hn, ht]

theorem reach_inv {b b' : ι → K} (h : Reach σ J e f a b b') (hb : ∀ j, hf σ J b (a j) = 0) :
    (∀ j, hf σ J b' (a j) = 0) ∧ hf σ J b' b' = hf σ J b b := by
  obtain ⟨p, hp, ha, rfl⟩ := h
  refine ⟨fun j => ?_, good_preserves hσ hJ he hff hef hae haf hp b b⟩
  rw [← ha j, good_preserves hσ hJ he hff hef hae haf hp, hb]

end

end ReciprocityTheory.ChartRestriction.G.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.ReachableFixingAddSmulSecond =====
