module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EntryMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Mathlib.RingTheory.Henselian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsAdjoinCoeffCharacterSubMemMaximalIdealPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.UnipTorsion
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DetMem, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TraceMem, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DetMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DetMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.det_mem :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O]
      [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ n : ℕ},
      F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ (S : Space O F n) (m : ℕ) (g : Fin m → F.G0)
        (α : Fin m →₀ ℕ),
        (∑ a, (MvPolynomial.X a : MvPolynomial (Fin m) S.R) •
          (S.ρ.r (g a)).map MvPolynomial.C).det.coeff α ∈ S.B := by
  intro l _ O _ _ _ _ F C₀ n _ _ S m g α
  classical
  rw [Matrix.det_apply, MvPolynomial.coeff_sum]
  refine sum_mem (fun σ _ => ?_)
  rw [Units.smul_def, MvPolynomial.coeff_smul]
  refine zsmul_mem ?_ _
  simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
  rw [Finset.prod_univ_sum, MvPolynomial.coeff_sum]
  refine sum_mem (fun f _ => ?_)
  rw [Finset.prod_mul_distrib, ← map_prod, mul_comm, MvPolynomial.coeff_C_mul]
  refine mul_mem (S.mon_mem ?_) ?_
  · refine ⟨List.ofFn (fun i => (g (f i), σ i, i)), ?_, ?_⟩
    · rw [List.map_ofFn, List.sum_ofFn]
      simp only [Function.comp_def]
      rw [Finset.sum_sub_distrib, Equiv.sum_comp, sub_self]
    · rw [List.map_ofFn, List.prod_ofFn]
      rfl
  · obtain ⟨d, hd⟩ : ∃ d, ∏ i, (MvPolynomial.X (f i) : MvPolynomial (Fin m) S.R) =
        MvPolynomial.monomial d 1 := by
      refine Finset.prod_induction _ (fun p => ∃ d, p = MvPolynomial.monomial d 1) ?_ ?_ ?_
      · rintro a b ⟨d₁, rfl⟩ ⟨d₂, rfl⟩
        exact ⟨d₁ + d₂, by rw [MvPolynomial.monomial_mul, mul_one]⟩
      · exact ⟨0, by rw [MvPolynomial.monomial_zero', MvPolynomial.C_1]⟩
      · intro i _
        exact ⟨Finsupp.single (f i) 1, rfl⟩
    rw [hd, MvPolynomial.coeff_monomial]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DetMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TraceMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TraceMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EntryMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Fr.PF

section Sub

variable {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] (A : Subalgebra O R)
  [IsCO O A]


private theorem mem_max (a : A) : (a : R) ∈ maximalIdeal R ↔ a ∈ maximalIdeal A := by
  rw [← res_eq_zero_iff O, ← res_eq_zero_iff O, ← UpperTheory.V.Alg.res_map A.val]
  rfl

private theorem closed {x : R} (hx : ∀ N : ℕ, ∃ y ∈ A, x - y ∈ maximalIdeal R ^ N) : x ∈ A := by
  choose c hc hx using hx
  have hsep : ⨅ N : ℕ, maximalIdeal R ^ N = ⊥ :=
    Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal R).ne_top
  obtain ⟨y, hy⟩ := alg_closed A (maximalIdeal R)
    ⟨inferInstance, Subtype.val_injective, hsep, Ideal.ext (mem_max A), fun d => by
      obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) d
      exact ⟨algebraMap O A a, ha⟩⟩ (fun N => ⟨c (N + 1), hc _⟩) (fun N => by
      have h := sub_mem (hx (N + 1)) (Ideal.pow_le_pow_right (Nat.le_succ _) (hx (N + 1 + 1)))
      rw [sub_sub_sub_cancel_left] at h
      exact h)
  have h : x - y ∈ ⨅ N : ℕ, maximalIdeal R ^ N := Ideal.mem_iInf.2 fun N => by
    have h := sub_mem (hx (N + 1)) (show (y : R) - c (N + 1) ∈ _ from hy N)
    rw [sub_sub_sub_cancel_right] at h
    exact Ideal.pow_le_pow_right (Nat.le_succ _) h
  rw [hsep, Ideal.mem_bot, sub_eq_zero] at h
  exact h ▸ y.2

private theorem sqrt_mem (h2 : IsUnit (2 : A)) {ζ : R} (hζ : IsUnit ζ) (h : 2 * ζ ^ 2 ∈ A) : ζ ∈ A := by
  obtain ⟨u, hu⟩ := h2.exists_left_inv
  have hu' : (u : R) * 2 = 1 := congrArg A.val hu
  have h1 : ζ ^ 2 ∈ A := by
    have := mul_mem u.2 h
    rwa [← mul_assoc, hu', one_mul] at this
  obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) ζ
  have ha' : IsUnit (algebraMap O A a) := by
    by_contra hn
    have := add_mem ha ((mem_max A _).2 hn)
    exact this (by simpa using hζ)
  obtain ⟨d, hd, hd'⟩ := HenselianRing.is_henselian (I := maximalIdeal A)
    (Polynomial.X ^ 2 - Polynomial.C (⟨ζ ^ 2, h1⟩ : A)) (Polynomial.monic_X_pow_sub_C _ two_ne_zero)
    (algebraMap O A a) (by
      rw [← mem_max]
      have : (((Polynomial.X ^ 2 - Polynomial.C (⟨ζ ^ 2, h1⟩ : A)).eval (algebraMap O A a) : A) : R) =
          -(ζ + algebraMap O R a) * (ζ - algebraMap O R a) := by
        simp; ring
      rw [this]
      exact Ideal.mul_mem_left _ _ ha) (by
      refine IsUnit.map _ ?_
      simpa [one_add_one_eq_two] using h2.mul ha')
  have e1 : ((d : R) + ζ) * (d - ζ) = 0 := by
    have := congrArg A.val hd
    simp at this
    linear_combination this
  have e2 : IsUnit ((d : R) + ζ) := by
    by_contra hn
    have h3 : (d : R) - algebraMap O R a ∈ maximalIdeal R := (mem_max A _).2 hd'
    have h4 := add_mem (sub_mem (show (d : R) + ζ ∈ maximalIdeal R from hn) h3) ha
    have h5 : (d : R) + ζ - (d - algebraMap O R a) + (ζ - algebraMap O R a) = 2 * ζ := by ring
    rw [h5] at h4
    exact h4 ((IsUnit.of_mul_eq_one_right _ hu').mul hζ)
  exact sub_eq_zero.1 (e2.mul_right_eq_zero.1 e1) ▸ d.2

end Sub

private theorem w_facts {n : ℕ} (hn : n = 2 ∨ n = 3) :
    (∀ i, w n i = 1 ∨ w n i = 0 ∨ w n i = -1) ∧ (∀ i j, w n i = w n j → i = j) ∧ (∀ i, w n i.rev = - w n i) ∧
    (∀ i j k m, 0 < w n i - w n j → w n k - w n m < 0 → j = k ∨ m = i ∨ i.rev = k ∨ m = j.rev) ∧
    (∑ i, w n i ^ 2 = 2) ∧ (∃ i, w n i = 1) := by
  rcases hn with rfl | rfl <;> decide

private theorem units_mem {G C K : Type} [Monoid G] [CommRing C] [CommRing K] [Algebra C K] {n : ℕ}
    (hn : n = 2 ∨ n = 3) (r : G →* Matrix (Fin n) (Fin n) K) (h2 : IsUnit (2 : C))
    (hy : (diagonal fun i => (w n i : K)) ∈ Submodule.span C (Set.range r)) (i : Fin n) :
    Matrix.single i i (1 : K) ∈ Submodule.span C (Set.range r) := by
  obtain ⟨w1, w2, -⟩ := w_facts hn
  obtain ⟨u, hu⟩ := h2.exists_left_inv
  have hu' : algebraMap C K u * 2 = 1 := by
    have := congrArg (algebraMap C K) hu
    rwa [map_mul, map_ofNat, map_one] at this
  have hyy := span_mul r hy hy
  have h1 : (1 : Matrix (Fin n) (Fin n) K) ∈ Submodule.span C (Set.range r) := Submodule.subset_span ⟨1, map_one r⟩
  have key : ∀ f : Fin n → K, f i = 1 → (∀ j, w n j ≠ w n i → f j = 0) → diagonal f = Matrix.single i i (1 : K) := by
    intro f e1 e2
    rw [← Matrix.diagonal_single]
    congr 1
    funext j
    by_cases h : j = i
    · rw [h, e1, Pi.single_eq_same]
    · rw [e2 j fun e => h (w2 _ _ e), Pi.single_eq_of_ne h]
  rw [diagonal_mul_diagonal] at hyy
  rcases w1 i with h | h | h
  · have := Submodule.smul_mem _ u (add_mem hyy hy)
    rw [diagonal_add, ← diagonal_smul] at this
    refine key _ ?_ (fun j hj => ?_) ▸ this
    · simp [h, Algebra.smul_def, one_add_one_eq_two, hu']
    · rw [h] at hj
      rcases w1 j with e | e | e <;> simp [e] at hj ⊢
  · have := sub_mem h1 hyy
    rw [← diagonal_one, diagonal_sub] at this
    refine key _ ?_ (fun j hj => ?_) ▸ this
    · simp [h]
    · rw [h] at hj
      rcases w1 j with e | e | e <;> simp [e] at hj ⊢
  · have := Submodule.smul_mem _ u (sub_mem hyy hy)
    rw [diagonal_sub, ← diagonal_smul] at this
    refine key _ ?_ (fun j hj => ?_) ▸ this
    · simp [h, Algebra.smul_def, one_add_one_eq_two, hu']
    · rw [h] at hj
      rcases w1 j with e | e | e <;> simp [e] at hj ⊢

private theorem trace_mem {G C K : Type} [Monoid G] [CommRing C] [CommRing K] [Algebra C K] {n : ℕ}
    (r : G →* Matrix (Fin n) (Fin n) K) (ht : ∀ g, ∃ c, algebraMap C K c = (r g).trace)
    {m : Matrix (Fin n) (Fin n) K} (hm : m ∈ Submodule.span C (Set.range r)) : ∃ c, algebraMap C K c = m.trace := by
  induction hm using Submodule.span_induction with
  | mem x hx => obtain ⟨g, rfl⟩ := hx; exact ht g
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, h1⟩ := hx
    obtain ⟨d, h2⟩ := hy
    exact ⟨c + d, by rw [map_add (f := _), h1, h2, trace_add]⟩
  | smul a x _ hx =>
    obtain ⟨c, h1⟩ := hx
    exact ⟨a * c, by rw [map_mul, h1, trace_smul, Algebra.smul_def]⟩

section Mon

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ} {n : ℕ}

private theorem mon_mem (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3) {C K : Type} [CommRing C] [CommRing K] [Algebra C K]
    (ρ : NRep F n K) (ht : ∀ g, ∃ c, algebraMap C K c = (ρ.r g).trace)
    (hE : ∀ i, Matrix.single i i (1 : K) ∈ Submodule.span C (Set.range ρ.r)) {x : K} (hx : x ∈ ρ.mon 0) :
    ∃ c, algebraMap C K c = x := by
  have hs := (UpperTheory.V.Fr.star hF).2.2.2.2 ρ
  obtain ⟨-, w2, w3, w4, -⟩ := w_facts hn
  obtain ⟨L, hL, rfl⟩ := hx
  let E : Fin n → Fin n → Submodule C K := fun i j => Submodule.span C (Set.range fun g => ρ.r g i j)
  have hmem : ∀ g i j, ρ.r g i j ∈ E i j := fun g i j => Submodule.subset_span ⟨g, rfl⟩
  have hrev : ∀ i j, ∀ x ∈ E i j, x ∈ E j.rev i.rev := fun i j => by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨g, rfl⟩
    have h := hmem (F.star g) j.rev i.rev
    rwa [hs, Fin.rev_rev, Fin.rev_rev] at h
  have hdiag : ∀ i, ∀ x ∈ E i i, ∃ c, algebraMap C K c = x := fun i x hx => by
    simpa using trace_mem ρ.r ht (single_mem hE hx)
  let N : ℤ → Set K := fun a => {x | ∃ i j, w n i - w n j = a ∧ x ∈ E i j}
  have step : ∀ i j k, ∀ x ∈ E i j, ∀ y ∈ E j k, ∀ s, s = w n i - w n k →
      x * y ∈ N s ∧ (s = 0 → ∃ c ∈ (⊤ : Ideal C), algebraMap C K c = x * y) := by
    intro i j k x hx y hy s hs'
    refine ⟨⟨i, k, hs'.symm, ent_mul hE hx hy⟩, fun h => ?_⟩
    obtain rfl : i = k := w2 i k (by omega)
    obtain ⟨c, hc⟩ := hdiag i _ (ent_mul hE hx hy)
    exact ⟨c, trivial, hc⟩
  obtain ⟨c, h1, -⟩ := cycles (⊤ : Ideal C) N
    (by
      rintro x ⟨i, j, h, hx⟩
      obtain rfl : i = j := w2 i j (by omega)
      exact hdiag i x hx)
    (by
      rintro _ _ ha hb x ⟨i, j, rfl, hx⟩ y ⟨k, m, rfl, hy⟩
      have e1 := w3 i
      have e2 := w3 j
      rcases w4 i j k m ha hb with rfl | rfl | rfl | rfl
      · exact step _ _ _ x hx y hy _ (by omega)
      · rw [mul_comm]
        exact step _ _ _ y hy x hx _ (by omega)
      · exact step _ _ _ x (hrev _ _ x hx) y hy _ (by omega)
      · rw [mul_comm]
        exact step _ _ _ y hy x (hrev _ _ x hx) _ (by omega))
    ((L : Multiset (F.G0 × Fin n × Fin n)).map fun s => (w n s.2.1 - w n s.2.2, ρ.r s.1 s.2.1 s.2.2))
    (fun p hp => by
      obtain ⟨s, -, rfl⟩ := Multiset.mem_map.1 hp
      exact ⟨_, _, rfl, hmem _ _ _⟩)
    (by rw [Multiset.map_map, Multiset.map_coe, Multiset.sum_coe]; exact hL)
  refine ⟨c, ?_⟩
  rw [h1, Multiset.map_map, Multiset.map_coe, Multiset.prod_coe]
  rfl

private theorem z_diag (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3) {K : Type} [CommRing K] (ρ : NRep F n K) {i₀ : Fin n}
    (h0 : w n i₀ = 1) : ρ.r F.g0 - ρ.r (F.star F.g0) =
      (ρ.r F.g0 - ρ.r (F.star F.g0)) i₀ i₀ • diagonal fun i => (w n i : K) := by
  have hs := (UpperTheory.V.Fr.star hF).2.2.2.2 ρ
  obtain ⟨w1, w2, w3, -⟩ := w_facts hn
  ext i j
  rw [Matrix.smul_apply]
  by_cases h : i = j
  · subst h
    rw [diagonal_apply_eq, Matrix.sub_apply, Matrix.sub_apply, hs, hs]
    have e := w3 i
    rcases w1 i with h | h | h
    · rw [w2 i i₀ (by omega), h0]; simp
    · rw [w2 i.rev i (by omega), h]; simp
    · rw [← w2 i.rev i₀ (by omega), h]; simp
  · rw [ρ.diag i j h, diagonal_apply_ne _ h, smul_zero]

end Mon

theorem UpperTheory.V.Fr.B_gen :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (φ : C →ₐ[O] S.R), (∀ g, (S.ρ.r g).trace ∈ φ.range) → (∀ v i g, (S.ρ.ψ v i g : S.R) ∈ φ.range) → S.B ≤ φ.range := by
  intro l _ O _ _ _ _ F C₀ n hF hn S C _ _ _ φ ht hψ
  haveI : IsCO O φ.range := co_quot O C φ.range φ.rangeRestrict φ.rangeRestrict_surjective
  generalize φ.range = A at *
  obtain ⟨-, -, hΨ, -, -⟩ := UpperTheory.V.Fr.star hF
  obtain ⟨-, -, -, -, w5, i₀, h0⟩ := w_facts hn
  have ht' : ∀ g, ∃ c, algebraMap A S.R c = (S.ρ.r g).trace := fun g => ⟨⟨_, ht g⟩, rfl⟩
  have h2 : IsUnit (2 : A) := by
    by_contra h
    have h3 := (res_eq_zero_iff O A _).2 h
    rw [map_ofNat] at h3
    exact hF.l_odd ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1
      ((CharP.cast_eq_zero_iff (ResidueField O) l 2).1 h3))
  have hz := z_diag hF hn S.ρ h0
  have hzm : S.ρ.r F.g0 - S.ρ.r (F.star F.g0) ∈ Submodule.span A (Set.range S.ρ.r) :=
    sub_mem (Submodule.subset_span ⟨_, rfl⟩) (Submodule.subset_span ⟨_, rfl⟩)
  have hζ : IsUnit ((S.ρ.r F.g0 - S.ρ.r (F.star F.g0)) i₀ i₀) := by
    by_contra h
    have h3 := (res_eq_zero_iff O S.R _).2 h
    have h4 : ∀ g, res O S.R (S.ρ.r g i₀ i₀) = (F.Ψ g : ResidueField O) := fun g => by
      simpa [h0] using S.lift.2.1.1 g i₀
    rw [Matrix.sub_apply, map_sub, h4, h4, hΨ, sub_eq_zero] at h3
    refine hF.baseSubgroup_spec ?_
    rw [sq, mul_eq_one_iff_eq_inv]
    exact Units.ext h3
  generalize (S.ρ.r F.g0 - S.ρ.r (F.star F.g0)) i₀ i₀ = ζ at hz hζ
  rw [hz] at hzm
  have hζA : ζ ∈ A := by
    refine sqrt_mem A h2 hζ ?_
    obtain ⟨c, hc⟩ := trace_mem _ ht' (span_mul _ hzm hzm)
    have h3 : ∑ i, (w n i : S.R) * w n i = 2 := by
      have := congrArg (Int.cast : ℤ → S.R) w5
      simpa [sq] using this
    rw [smul_mul_smul_comm, diagonal_mul_diagonal, trace_smul, trace_diagonal, h3, smul_eq_mul, mul_comm, ← sq] at hc
    exact hc ▸ c.2
  have hu : IsUnit (⟨ζ, hζA⟩ : A) := by
    by_contra h
    exact (mem_max A _).2 h hζ
  obtain ⟨u, hu⟩ := hu.exists_left_inv
  have hE := units_mem hn S.ρ.r h2 (by
    have := Submodule.smul_mem _ u hzm
    rwa [Subalgebra.smul_def, smul_smul, show (u : S.R) * ζ = 1 from congrArg A.val hu, one_smul] at this)
  have hadj : Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = (S.ρ.ψ v i g : S.R)}) ≤ A := by
    refine Algebra.adjoin_le ?_
    rintro x (hx | ⟨v, i, g, rfl⟩)
    · obtain ⟨c, rfl⟩ := mon_mem hF hn S.ρ ht' hE hx
      exact c.2
    · exact hψ v i g
  intro x hx
  refine closed A fun N => ?_
  obtain ⟨y, hy, h⟩ := hx N
  exact ⟨y, hadj hy, h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TraceMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsAdjoinCoeffCharacterSubMemMaximalIdealPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.UnipTorsion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.DetMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TraceMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.overlappingInstances false

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V

section Gen

variable {n : ℕ} {A G : Type} [CommRing A] [Group G]

private theorem px_chi (ρ : G →* Matrix (Fin n) (Fin n) A) (y : MonoidAlgebra A G) :
    (W.GDet.ofRep ρ).chi y = (MonoidAlgebra.lift A _ G ρ y).charpoly := by
  change (W.GDet.repAlg ρ (Polynomial A) _).det = _
  unfold Matrix.charpoly
  congr 1
  have h : W.GDet.repAlg ρ (Polynomial A) (MonoidAlgebra.mapRingHom G Polynomial.C y) =
      (Polynomial.C : A →+* Polynomial A).mapMatrix (MonoidAlgebra.lift A _ G ρ y) := by
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | single g r => ext i j : 2; simp [W.GDet.repAlg]
  rw [map_sub, h]
  ext i j : 2
  by_cases h : i = j <;> simp [W.GDet.repAlg, h]

private theorem px_tr (hn : n ≠ 0) (ρ : G →* Matrix (Fin n) (Fin n) A) (y : MonoidAlgebra A G) :
    (W.GDet.ofRep ρ).tr y = (MonoidAlgebra.lift A _ G ρ y).trace := by
  haveI : Nonempty (Fin n) := ⟨⟨0, Nat.pos_of_ne_zero hn⟩⟩
  rw [W.GDet.tr, W.GDet.lam, px_chi, Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin]
  simp

private theorem px_isCont [TopologicalSpace G] (I : Ideal A) (ρ : G →* Matrix (Fin n) (Fin n) A)
    (h : ∀ i j, AdicCont I fun g => ρ g i j) : (W.GDet.ofRep ρ).IsCont I := by
  intro i N
  have h1 : IsLocallyConstant fun g => (ρ g).map (Ideal.Quotient.mk (I ^ N)) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have := fun p : Fin n × Fin n => (h p.1 p.2 N).eventually_eq x
    exact (Filter.eventually_all.2 this).mono fun y hy => Matrix.ext fun a b => hy (a, b)
  have h2 := h1.comp fun M : Matrix (Fin n) (Fin n) (A ⧸ I ^ N) => (-1) ^ i * M.charpoly.coeff (n - i)
  convert h2 using 1
  funext g
  simp only [Function.comp_apply, W.GDet.lam, px_chi, MonoidAlgebra.lift_single, one_smul, Matrix.charpoly_map,
    Polynomial.coeff_map, map_mul, map_pow, map_neg, map_one]

private theorem px_prod {M : Type} [Ring M] [Algebra A M] : ∀ {m : ℕ} (c : Fin m → A) (a : Fin m → M),
    (List.ofFn fun i => c i • a i).prod = (List.ofFn c).prod • (List.ofFn a).prod
  | 0, _, _ => by simp
  | m + 1, c, a => by
    simp only [List.ofFn_succ, List.prod_cons]
    rw [px_prod, smul_mul_smul_comm]

private theorem px_comm [TopologicalSpace G] [IsTopologicalGroup G] [IsLocalRing A] [IsNoetherianRing A] (ψ : G →* Aˣ)
    (h : AdicCont (maximalIdeal A) fun g => (ψ g : A)) {g : G} (hg : g ∈ (commutator G).topologicalClosure) :
    (ψ g : A) = 1 := by
  have h1 : (ψ g : A) - 1 ∈ ⨅ N : ℕ, maximalIdeal A ^ N := Ideal.mem_iInf.2 fun N => by
    have h2 := (h N).isClopen_fiber (Ideal.Quotient.mk _ 1)
    refine Ideal.Quotient.eq.1 (closure_minimal (fun s hs => ?_) h2.isClosed hg)
    have h3 : ψ s = 1 := Abelianization.commutator_subset_ker ψ hs
    simp [h3]
  rwa [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal A).ne_top, Ideal.mem_bot, sub_eq_zero] at h1

private theorem px_cont {Γ R R' : Type} [TopologicalSpace Γ] [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R']
    (f : R →+* R') [IsLocalHom f] {a : Γ → R} (h : AdicCont (maximalIdeal R) a) :
    AdicCont (maximalIdeal R') fun g => f (a g) := fun N => by
  have hle : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap f :=
    le_trans (Ideal.pow_right_mono (fun y hy => map_nonunit f y hy) N) (Ideal.le_comap_pow _ N)
  exact (h N).comp (Ideal.quotientMap _ f hle)

private theorem px_mul {Γ : Type} [TopologicalSpace Γ] {I : Ideal A} {a b : Γ → A} (ha : AdicCont I a)
    (hb : AdicCont I b) : AdicCont I fun g => a g * b g := fun N => by
  convert (ha N).mul (hb N) using 1
  funext g
  exact map_mul (Ideal.Quotient.mk _) _ _

private theorem px_coef {O : Type} [CommRing O] [Algebra O A] (B : Subalgebra O A) (M : Matrix (Fin n) (Fin n) A)
    (c : A) (hc : c ∈ B)
    (h : ∀ α, AddMonoidAlgebra.coeff (∑ a : Fin 2, (MvPolynomial.X a : MvPolynomial (Fin 2) A) •
      (![1, M] a).map (MvPolynomial.C : A →+* MvPolynomial (Fin 2) A)).det α ∈ B)
    (i : ℕ) : (c • M).charpoly.coeff i ∈ B := by
  let φ : MvPolynomial (Fin 2) A →ₐ[A] Polynomial A := MvPolynomial.aeval ![Polynomial.X, -Polynomial.C c]
  have h1 : φ (∑ a : Fin 2, (MvPolynomial.X a : MvPolynomial (Fin 2) A) • (![1, M] a).map (MvPolynomial.C : A →+* MvPolynomial (Fin 2) A)).det =
      (c • M).charpoly := by
    rw [AlgHom.map_det]
    unfold Matrix.charpoly
    congr 1
    ext i j : 2
    by_cases h : i = j <;> simp [φ, Fin.sum_univ_two, h, sub_eq_add_neg]
  generalize (∑ a : Fin 2, (MvPolynomial.X a : MvPolynomial (Fin 2) A) • (![1, M] a).map (MvPolynomial.C : A →+* MvPolynomial (Fin 2) A)).det = P at h h1
  have h2 : φ P ∈ Polynomial.liftsRing (B.val : B →+* A) := by

    rw [P.as_sum, map_sum]
    refine sum_mem fun α _ => ?_
    rw [MvPolynomial.aeval_monomial]
    refine mul_mem ⟨Polynomial.C ⟨_, h α⟩, by simp⟩ (prod_mem fun a _ => pow_mem ?_ _)
    fin_cases a
    · exact ⟨Polynomial.X, by simp⟩
    · exact ⟨-Polynomial.C ⟨c, hc⟩, by simp⟩
  obtain ⟨q, hq⟩ := h2
  rw [← h1, ← hq]
  simp

end Gen

section Tw

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
  {F : Frame l (ResidueField O)} {n : ℕ} {G : W.GFrame l} {r : W.Resid G O n} (K : Pr.TwLink F r)
  {A : Type} [CommRing A] [Algebra O A]

private theorem px_star (ρ : NRep F n A) (g : G.G₀) :
    MonoidAlgebra.lift A _ G.G₀ (K.tw ρ) (G.star O A n (MonoidAlgebra.single g 1)) =
      Jmat A n * (K.tw ρ g)ᵀ * Jmat A n := by
  have h0 : G.star O A n (MonoidAlgebra.single g 1) =
      MonoidAlgebra.single (G.conj g)⁻¹ ((G.eps O A g ^ (1 - (n : ℤ)) : Aˣ) : A) := by
    simp only [W.GFrame.star, W.GFrame.starOp, MonoidAlgebra.lift_single, one_smul]
    rfl
  have h1 : ρ.r (K.π (G.conj g)⁻¹) = Jmat A n * (ρ.r (K.π g))ᵀ * Jmat A n := by
    rw [← ρ.pol, map_inv K.π, K.π_conj, Frame.star, map_inv F.conj]
  have h2 : K.κA A g * K.κA A (G.conj g) = G.eps O A g ^ (1 - (n : ℤ)) := by
    have := congrArg (Units.map (algebraMap O A : O →* A)) (K.κ_conj g)
    rw [map_mul, map_zpow] at this
    exact this
  rw [h0, MonoidAlgebra.lift_single, ← h2]
  change _ • (((K.κA A (G.conj g)⁻¹ : Aˣ) : A) • ρ.r (K.π (G.conj g)⁻¹)) =
    Jmat A n * (((K.κA A g : Aˣ) : A) • ρ.r (K.π g))ᵀ * Jmat A n
  rw [h1, smul_smul, ← Units.val_mul, map_inv, mul_inv_cancel_right, Matrix.transpose_smul, Matrix.mul_smul,
    Matrix.smul_mul]

private theorem px_ord (ρ : NRep F n A) (v : G.Vl) (g : Fin n → G.Gv v) :
    MonoidAlgebra.lift A _ G.G₀ (K.tw ρ) (G.oEl v (K.twψ ρ v) g) = 0 := by
  have h := ρ.ord (K.e v) fun i => K.lam v (g i)
  have h1 := px_prod (fun i => ((K.κA A (G.φ v (g i)) : Aˣ) : A)) fun i =>
    ρ.r (F.loc0 (K.e v) (K.lam v (g i))) - (ρ.ψ (K.e v) i (K.lam v (g i)) : A) • (1 : Matrix (Fin n) (Fin n) A)
  rw [ordProd] at h
  rw [h, smul_zero] at h1
  rw [W.GFrame.oEl, map_list_prod, List.map_ofFn, ← h1]
  congr 2
  funext i
  simp only [Function.comp_apply, map_sub, MonoidAlgebra.lift_single, one_smul, map_one, smul_sub, smul_smul,
    K.lam_loc]
  change _ - ((ρ.ψ (K.e v) i (K.lam v (g i)) : A) * (K.κA A (G.φ v (g i)) : A)) • _ = _
  rw [mul_comm (ρ.ψ (K.e v) i (K.lam v (g i)) : A)]
  rfl

variable [IsCO O A]

private theorem px_red {ρ : NRep F n A} (h : IsLift O ρ) (g : G.G₀) :
    (K.tw ρ g).map (res O A) = W.diagRep r.chib g := by
  ext i j
  have h0 : ((K.tw ρ g).map (res O A)) i j = residue O (K.κ g) * res O A (ρ.r (K.π g) i j) := by
    change res O A (algebraMap O A (K.κ g) * ρ.r (K.π g) i j) = _
    rw [map_mul, AlgHom.commutes]
    rfl
  rw [h0]
  change _ = diagonal (fun i => ((r.chib i g : (ResidueField O)ˣ) : ResidueField O)) i j
  by_cases hij : i = j
  · subst hij
    rw [diagonal_apply_eq, K.chib, mul_comm]
    exact congrArg (· * _) (h.2.1.1 (K.π g) i)
  · rw [diagonal_apply_ne _ hij]
    exact (congrArg (_ * ·) (h.2.2 (K.π g) i j hij)).trans (mul_zero _)

private theorem px_ine [CharP (ResidueField O) l] {ρ : NRep F n A} (h : IsLift O ρ) (u : G.St) (g : G.G₀)
    (hg : g ∈ r.Ip u) : K.tw ρ g = 1 := by
  obtain ⟨m, hm, h1, h2⟩ := K.tame u g hg.1
  have hχ : ∀ i, r.chib i g = 1 := fun i => (Subgroup.mem_iInf.1 hg.2) i
  have h3 : (K.tw ρ g).map (res O A) = 1 := by
    rw [px_red K h]
    show diagonal (fun i => ((r.chib i g : (ResidueField O)ˣ) : ResidueField O)) = 1
    simp [hχ]
  have h4 : (K.tw ρ g).map (residue A) = 1 := by
    ext i j
    have h5 : res O A (K.tw ρ g i j - (1 : Matrix (Fin n) (Fin n) A) i j) = 0 := by
      rw [map_sub, sub_eq_zero]
      refine (congrFun (congrFun h3 i) j).trans ?_
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
    rw [res_eq_zero_iff, ← residue_eq_zero_iff, map_sub, sub_eq_zero] at h5
    refine h5.trans ?_
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  refine Pr.T.unipTorsion (A := A) (K.tw ρ g) (K.tw ρ g).charpoly n m (Matrix.charpoly_monic _)
    (Matrix.aeval_self_charpoly _) ?_ ?_ ?_
  · rw [← Matrix.charpoly_map, h4, Matrix.charpoly_one, Fintype.card_fin]
  · by_contra hn
    have h5 := (res_eq_zero_iff O A _).2 hn
    rw [map_natCast, CharP.cast_eq_zero_iff _ l] at h5
    exact hm h5
  · rw [← map_pow]
    show ((K.κA _ (g ^ m) : Aˣ) : A) • ρ.r (K.π (g ^ m)) = 1
    have : K.κA A (g ^ m) = 1 := by
      show Units.map _ (K.κ (g ^ m)) = 1
      rw [map_pow, h2, map_one]
    rw [this, map_pow K.π, h1, map_one]
    simp

private theorem px_psi {ρ : NRep F n A} (h : IsLift O ρ) (v : G.Vl) (i : Fin n) : r.IsPsi v i (K.twψ ρ v i) := by
  have hc : AdicCont (maximalIdeal A) fun g => ((K.twψ ρ v i g : Aˣ) : A) :=
    px_mul (fun N => (h.1.2 (K.e v) i N).comp_continuous (K.lam v).continuous)
      fun N => (px_cont (algebraMap O A) K.κ_cont N).comp_continuous (G.φ_cont v)
  refine ⟨hc, fun g => ?_, fun g => ?_⟩
  · change res O A ((ρ.ψ (K.e v) i (K.lam v g) : A) * algebraMap O A (K.κ (G.φ v g))) = _
    rw [map_mul, AlgHom.commutes, K.psib, K.chib, ← K.lam_loc]
    exact congrArg (· * _) (h.2.1.2 (K.e v) i (K.lam v g))
  · rw [px_comm _ hc (K.mu v g.2), r.th_comm v i g (K.mu v g.2), Units.val_one, map_one]

private noncomputable def px_pair [CharP (ResidueField O) l] (hn : n ≠ 0) {ρ : NRep F n A} (h : IsLift O ρ) : W.Pair r A where
  D := W.GDet.ofRep (K.tw ρ)
  ψ := K.twψ ρ
  cont := px_isCont _ _ fun i j => px_mul (px_cont (algebraMap O A) K.κ_cont)
    fun N => (h.1.1 i j N).comp_continuous K.π_cont
  red := by
    rw [(CA.d_gmap (W.GDet.ofRep (K.tw ρ))).2.2.2]
    exact congrArg W.GDet.ofRep (MonoidHom.ext (px_red K h))
  psi := px_psi K h
  P i g := by
    rw [W.GDet.lam, W.GDet.lam, px_chi, px_chi, px_star, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, Jmat_mul_Jmat,
      Matrix.one_mul, Matrix.charpoly_transpose, MonoidAlgebra.lift_single, one_smul]
  Ord v g s := by rw [px_tr hn, map_mul, px_ord, mul_zero, trace_zero]
  I u g hg s := by
    rw [px_tr hn, map_mul, map_sub, map_one, MonoidAlgebra.lift_single _ g, px_ine K h u g hg, one_smul, sub_self,
      mul_zero, trace_zero]

end Tw

theorem UpperTheory.V.Pr.phiEx :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n), T.PhiEx := by
  intro l _ O _ _ _ _ _ F n T
  haveI : IsNoetherianRing O := PrincipalIdealRing.isNoetherianRing
  have hn : n ≠ 0 := by have := T.n23; omega
  obtain ⟨f, hf, -⟩ := T.B.univ T.S.R (px_pair T.K hn T.S.lift)
  replace hf : T.B.u.Maps (f : T.B.B →+* T.S.R) (W.GDet.ofRep (T.K.tw T.S.ρ)) (T.K.twψ T.S.ρ) := hf
  have hlam : ∀ i g, f (T.B.u.D.lam i (MonoidAlgebra.single g 1)) =
      (W.GDet.ofRep (T.K.tw T.S.ρ)).lam i (MonoidAlgebra.single g 1) := fun i g => by
    have := ((CA.d_gmap T.B.u.D).2.2.1 (f : T.B.B →+* T.S.R) (MonoidAlgebra.single g 1)).2 i
    rw [MonoidAlgebra.mapRingHom_single, map_one, hf.1] at this
    exact this.symm
  have hψ : ∀ v i g, f (T.B.u.ψ v i g) =
      (T.S.ρ.ψ (T.K.e v) i (T.K.lam v g) : T.S.R) * algebraMap O T.S.R (T.K.κ (T.G.φ v g)) :=
    fun v i g => congrArg Units.val (DFunLike.congr_fun (hf.2 v i) g)
  have hmem : ∀ x, f x ∈ T.S.B := fun x N => by
    obtain ⟨y, hy, hxy⟩ := CA.exists_adjoin_coeff_character_sub_mem_maximalIdeal_pow T.r T.B N x
    have h1 : f y ∈ T.S.B := by
      refine (Algebra.adjoin_le (S := T.S.B.comap f) ?_) hy
      rintro a (⟨i, g, -, -, rfl⟩ | ⟨v, i, g, rfl⟩)
      · show f _ ∈ T.S.B
        rw [hlam, W.GDet.lam, px_chi, MonoidAlgebra.lift_single, one_smul]
        refine mul_mem (pow_mem (neg_mem (one_mem _)) _) ?_
        refine px_coef T.S.B (T.S.ρ.r (T.K.π g)) _ (T.S.B.algebraMap_mem (T.K.κ g : O)) (fun α => ?_) _
        have h2 := det_mem T.ok T.n23 T.S 2 ![1, T.K.π g] α
        have h3 : ∀ a : Fin 2, T.S.ρ.r (![1, T.K.π g] a) = ![1, T.S.ρ.r (T.K.π g)] a := fun a => by
          fin_cases a
          · exact map_one T.S.ρ.r
          · rfl
        simp only [h3] at h2
        exact h2
      · show f _ ∈ T.S.B
        rw [hψ]
        exact mul_mem (T.S.ψ_mem _ _ _) (T.S.B.algebraMap_mem _)
    obtain ⟨z, hz, hyz⟩ := h1 N
    refine ⟨z, hz, ?_⟩
    have hle : maximalIdeal T.B.B ^ N ≤ (maximalIdeal T.S.R ^ N).comap (f : T.B.B →+* T.S.R) := by
      refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
      show f y ∈ maximalIdeal T.S.R
      rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
      exact hy
    have h3 : f (x - y) ∈ maximalIdeal T.S.R ^ N := hle hxy
    rw [map_sub] at h3
    simpa using add_mem h3 hyz
  have hun : ∀ (u : Oˣ) (x : T.S.R), x * algebraMap O T.S.R u ∈ f.range → x ∈ f.range := fun u x hx => by
    have := mul_mem hx (f.range.algebraMap_mem ((u⁻¹ : Oˣ) : O))
    rwa [mul_assoc, ← map_mul, Units.mul_inv, map_one, mul_one] at this
  have hle : T.S.B ≤ f.range := by
    refine B_gen T.ok T.n23 T.S T.B.B f (fun g => ?_) fun v i g => ?_
    · obtain ⟨g, rfl⟩ := T.K.π_surj g
      refine hun (T.K.κ g) _ ⟨T.B.u.D.lam 1 (MonoidAlgebra.single g 1), (hlam 1 g).trans ?_⟩
      rw [← W.GDet.tr, px_tr hn, MonoidAlgebra.lift_single, one_smul, mul_comm]
      exact trace_smul _ _
    · obtain ⟨v, rfl⟩ := T.K.e.surjective v
      obtain ⟨g, rfl⟩ := (T.K.lam v).surjective g
      exact hun _ _ ⟨_, hψ v i g⟩
  refine ⟨f.codRestrict T.S.B hmem, hf, fun y => ?_⟩
  obtain ⟨x, hx⟩ := hle y.2
  exact ⟨x, Subtype.ext hx⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont =====
