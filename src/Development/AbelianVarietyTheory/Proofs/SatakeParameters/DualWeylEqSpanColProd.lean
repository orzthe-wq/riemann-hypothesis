module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalRingCardinality.DataKerI
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.WeylMinorDual

open Formalism.GradedWeylDivisibility

def gdet (R : Type) [CommRing R] (n : ℕ) : MvPolynomial (Fin n × Fin n) R :=
  (Matrix.of fun a s : Fin n => (X (a, s) : MvPolynomial (Fin n × Fin n) R)).det

theorem rowGen_gdet (R : Type) [CommRing R] (n : ℕ) (a b : Fin n) :
    rowGen R a b (gdet R n) =
      Polynomial.C (gdet R n) * Polynomial.map C (1 + if a = b then Polynomial.X else (0 : Polynomial R)) := by
  set M : Matrix (Fin n) (Fin n) (Polynomial (MvPolynomial (Fin n × Fin n) R)) :=
    Matrix.of fun a s : Fin n => Polynomial.C (X (a, s)) with hM
  have h1 : Polynomial.C (gdet R n) = M.det := by
    unfold gdet
    rw [RingHom.map_det]
    rfl
  have h2 : rowGen R a b (gdet R n) =
      (M.updateRow b (M b + (Polynomial.X : Polynomial (MvPolynomial (Fin n × Fin n) R)) • M a)).det := by
    unfold gdet
    rw [AlgHom.map_det]
    congr 1
    ext1 p q
    by_cases hp : p = b
    · subst hp
      simp [rowGen, hM]
    · simp [rowGen, hM, hp]
  rw [h1, h2]
  by_cases hab : a = b
  · subst hab
    have : M a + (Polynomial.X : Polynomial (MvPolynomial (Fin n × Fin n) R)) • M a =
        (1 + Polynomial.X : Polynomial (MvPolynomial (Fin n × Fin n) R)) • M a := by
      rw [add_smul, one_smul]
    rw [this, Matrix.det_updateRow_smul, Matrix.updateRow_eq_self]
    simp [mul_comm]
  · rw [Matrix.det_updateRow_add_smul_self _ (Ne.symm hab)]
    simp [hab]

theorem rowDiv_mul_gdet_pow (R : Type) [CommRing R] (n e : ℕ) (a b : Fin n) :
    ∃ u : ℕ → R, u 0 = 1 ∧ ∀ (k : ℕ) (f : MvPolynomial (Fin n × Fin n) R),
      rowDiv R a b k (f * gdet R n ^ e) =
        ∑ i ∈ Finset.range (k + 1), u (k - i) • (rowDiv R a b i f * gdet R n ^ e) := by
  set u : Polynomial R := (1 + if a = b then Polynomial.X else (0 : Polynomial R)) ^ e with hu
  refine ⟨u.coeff, ?_, fun k f => ?_⟩
  · rw [hu, Polynomial.coeff_zero_eq_eval_zero]
    split_ifs <;> simp
  · unfold rowDiv
    rw [map_mul, map_pow, rowGen_gdet, mul_pow, ← Polynomial.map_pow, ← hu, ← map_pow, mul_left_comm,
      Polynomial.coeff_C_mul, Polynomial.coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Polynomial.coeff_map, smul_eq_C_mul]
    ring

theorem hw_add (R : Type) [CommRing R] (n e : ℕ) (μ : Fin n → ℕ) :
    hw R (le_refl n) (fun r => μ r + e) = hw R (le_refl n) μ * gdet R n ^ e := by
  cases n with
  | zero => simp [hw, gdet]
  | succ n =>
    unfold hw
    rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc, mul_assoc]
    congr 1
    · refine Finset.prod_congr rfl fun s _ => ?_
      congr 1
      have : (s.castSucc : Fin (n + 1)).val + 1 < n + 1 := by simp
      simp only [nuNext, dif_pos this]
      omega
    · have : ¬ ((Fin.last n).val + 1 < n + 1) := by simp
      simp only [nuNext, dif_neg this, Nat.sub_zero, pow_add]
      rfl

theorem weyl_add (R : Type) [CommRing R] (n e : ℕ) (μ : Fin n → ℕ) :
    weyl R n n le_rfl (fun r => μ r + e) = (weyl R n n le_rfl μ).map (LinearMap.mulRight R (gdet R n ^ e)) := by
  apply le_antisymm
  · unfold weyl
    rw [Submodule.span_le]
    rintro _ ⟨w, rfl⟩
    induction w with
    | nil => exact ⟨hw R le_rfl μ, Submodule.subset_span ⟨[], rfl⟩, (hw_add R n e μ).symm⟩
    | cons x w ih =>
      obtain ⟨f, hf, hfe⟩ := ih
      obtain ⟨u, -, hu⟩ := rowDiv_mul_gdet_pow R n e x.1 x.2.1
      change rowDiv R x.1 x.2.1 x.2.2 (applyWord R w _) ∈ _
      simp only [LinearMap.mulRight_apply] at hfe
      rw [← hfe, hu]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
        ⟨_, weylRowDivStable R n n le_rfl μ _ _ i f hf, rfl⟩
  · rw [weyl, Submodule.map_span, Submodule.span_le]
    rintro _ ⟨_, ⟨w, rfl⟩, rfl⟩
    simp only [LinearMap.mulRight_apply, SetLike.mem_coe]
    induction w with
    | nil => exact Submodule.subset_span ⟨[], hw_add R n e μ⟩
    | cons x w ih =>
      obtain ⟨u, hu0, hu⟩ := rowDiv_mul_gdet_pow R n e x.1 x.2.1
      change rowDiv R x.1 x.2.1 x.2.2 (applyWord R w _) * _ ∈ _
      generalize x.2.2 = k
      induction k using Nat.strong_induction_on with
      | _ k ihk =>
        have h := weylRowDivStable R n n le_rfl _ x.1 x.2.1 k _ ih
        rw [hu, Finset.sum_range_succ, Nat.sub_self, hu0, one_smul] at h
        exact (Submodule.add_mem_iff_right _ (Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _
          (ihk i (Finset.mem_range.mp hi)))).mp h

theorem prod_sizes {M : Type} [CommMonoid M] (g : ℕ → M) (hg : g 0 = 1) (n : ℕ) {K : ℕ} (sz : Fin K → ℕ)
    (hsz : ∀ k, sz k ≤ n) :
    ∏ k, g (sz k) = ∏ s : Fin n, g (s.val + 1) ^ (shapeDeg sz s - nuNext (shapeDeg sz) s) := by
  have hB : ∀ t : ℕ, (Finset.univ.filter fun k => t < sz k).card =
      (Finset.univ.filter fun k => sz k = t + 1).card + (Finset.univ.filter fun k => t + 1 < sz k).card := by
    intro t
    rw [← Finset.card_union_of_disjoint (Finset.disjoint_filter.mpr fun k _ hk => by omega), ← Finset.filter_or]
    congr 1
    refine Finset.filter_congr fun k _ => by omega
  rw [← Finset.prod_fiberwise_of_maps_to' (s := Finset.univ) (t := Finset.range (n + 1)) (g := sz)
    (fun k _ => Finset.mem_range.mpr (Nat.lt_succ_of_le (hsz k))) g, Finset.prod_range_succ']
  simp only [Finset.prod_const, hg, one_pow, mul_one]
  rw [Finset.prod_range]
  refine Finset.prod_congr rfl fun s _ => ?_
  congr 1
  have h1 := hB s
  have h2 : nuNext (shapeDeg (n := n) sz) s = (Finset.univ.filter fun k => s.val + 1 < sz k).card := by
    unfold nuNext
    split_ifs with h
    · rfl
    · rw [Finset.filter_false_of_mem fun k _ => by have := hsz k; omega]
      rfl
  rw [h2]
  unfold shapeDeg
  omega


open scoped Pointwise in
theorem bidet_reorder (R : Type) [CommRing R] (n : ℕ) {K K' : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (sz' : Fin K' → ℕ) (hsz' : ∀ k, sz' k ≤ n) (h : shapeDeg (n := n) sz = shapeDeg sz')
    (I : ∀ k, Fin (sz k) → Fin n) (hI : ∀ k, StrictMono (I k)) :
    ∃ J : ∀ k, Fin (sz' k) ↪o Fin n, bideterminant R sz hsz I = bideterminant R sz' hsz' (fun k => J k) := by
  classical
  let M : ℕ → Set (MvPolynomial (Fin n × Fin n) R) := fun p =>
    {f | ∃ (hp : p ≤ n) (I : Fin p ↪o Fin n), f = initMinor R I hp}
  have hM0 : M 0 = 1 := by
    ext f
    simp only [M, Set.mem_setOf_eq, Set.mem_one, initMinor, Matrix.det_isEmpty]
    exact ⟨fun ⟨_, _, h⟩ => h, fun h => ⟨Nat.zero_le _, OrderEmbedding.ofIsEmpty, h⟩⟩
  have hD : ∏ k, M (sz k) = ∏ k, M (sz' k) := by
    rw [prod_sizes M hM0 n sz hsz, prod_sizes M hM0 n sz' hsz', h]
  have hmem : bideterminant R sz hsz I ∈ ∏ k, M (sz k) :=
    (Set.mem_fintype_prod _ _).mpr ⟨fun k => initMinor R (I k) (hsz k),
      fun k => ⟨hsz k, OrderEmbedding.ofStrictMono _ (hI k), rfl⟩, rfl⟩
  rw [hD] at hmem
  obtain ⟨g, hg, hge⟩ := (Set.mem_fintype_prod _ _).mp hmem
  choose hp J hJ using hg
  exact ⟨J, by rw [← hge]; exact Finset.prod_congr rfl fun k _ => hJ k⟩

theorem bidet_lead (R : Type) [CommRing R] (n : ℕ) {K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin n) (hI : ∀ k i, (I k i : ℕ) = i) :
    bideterminant R sz hsz I = hw R le_rfl (shapeDeg (n := n) sz) := by
  let g : ℕ → MvPolynomial (Fin n × Fin n) R := fun p => if h : p ≤ n then lpMinor R p h h else 1
  have hg : g 0 = 1 := by simp [g, lpMinor]
  have h1 : bideterminant R sz hsz I = ∏ k, g (sz k) := by
    refine Finset.prod_congr rfl fun k _ => ?_
    have : I k = Fin.castLE (hsz k) := funext fun i => Fin.ext (hI k i)
    simp only [g, dif_pos (hsz k), this]
    rfl
  rw [h1, prod_sizes g hg n sz hsz]
  refine Finset.prod_congr rfl fun s _ => ?_
  have : s.val + 1 ≤ n := s.2
  simp only [g, dif_pos this]

theorem colLen_le {n : ℕ} {Y : YoungDiagram} (hY : Y.colLen 0 ≤ n) (c : Fin (Y.rowLen 0)) : Y.colLen c ≤ n :=
  (Y.colLen_anti 0 c (Nat.zero_le _)).trans hY

def colProd (R : Type) [CommRing R] (n : ℕ) (Y : YoungDiagram) (hY : Y.colLen 0 ≤ n)
    (J : ∀ c : Fin (Y.rowLen 0), Fin (Y.colLen c) ↪o Fin n) : MvPolynomial (Fin n × Fin n) R :=
  bideterminant R (fun c : Fin (Y.rowLen 0) => Y.colLen c) (colLen_le hY) (fun c => J c)

theorem shapeDeg_colLen (n : ℕ) (Y : YoungDiagram) :
    shapeDeg (n := n) (fun c : Fin (Y.rowLen 0) => Y.colLen c) = fun r : Fin n => Y.rowLen r := by
  funext r
  unfold shapeDeg
  rw [Finset.filter_congr (q := fun c : Fin (Y.rowLen 0) => c.val < Y.rowLen r) fun c _ => by
    rw [← YoungDiagram.mem_iff_lt_colLen, YoungDiagram.mem_iff_lt_rowLen], Fin.card_filter_val_lt]
  exact min_eq_right (Y.rowLen_anti 0 r (Nat.zero_le _))

theorem dualWeyl_eq_span_colProd (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (Y : YoungDiagram)
    (hY : Y.colLen 0 ≤ n) :
    dualWeyl R n n (fun r : Fin n => Y.rowLen r) = Submodule.span R (Set.range (colProd R n Y hY)) := by
  apply le_antisymm
  · obtain ⟨b, ⟨-, hb, -⟩, hb'⟩ := sSBasis R n n (fun r : Fin n => Y.rowLen r)
    rw [← hb]
    refine Submodule.span_mono ?_
    rintro _ ⟨m, rfl⟩
    obtain ⟨-, -, K, sz, hsz, I, hsh, hI, he⟩ := hb' m
    obtain ⟨J, hJ⟩ := bidet_reorder R n sz hsz _ (colLen_le hY) (hsh.trans (shapeDeg_colLen n Y).symm) I hI
    exact ⟨J, (he.trans hJ).symm⟩
  · rw [Submodule.span_le]
    rintro _ ⟨J, rfl⟩
    rw [← shapeDeg_colLen]
    exact bidetMem R n n _ _ _ _

open scoped Pointwise in
theorem tensorLat_span {R K : Type} [CommRing R] [Field K] [Algebra R K] {S : Type} [Fintype S] {n : ℕ}
    {κ : S → Type} (f : ∀ s, κ s → MvPolynomial (Fin n × Fin n) K) :
    tensorLat R K (fun s => Submodule.span R (Set.range (f s))) =
      Submodule.span R (Set.range fun i : ∀ s, κ s => ten fun s => f s (i s)) := by
  classical
  unfold tensorLat
  refine le_antisymm (Submodule.span_le.mpr ?_) (Submodule.span_mono ?_)
  · rintro P ⟨F, hF, rfl⟩
    have h1 : ∀ s, blockEmb K s (F s) ∈ Submodule.span R
        (((blockEmb K s).toLinearMap.restrictScalars R) '' Set.range (f s)) := fun s => by
      rw [← Submodule.map_span]
      exact ⟨F s, hF s, rfl⟩
    have h2 : ∀ T : Finset S, ∏ s ∈ T, blockEmb K s (F s) ∈ ∏ s ∈ T, Submodule.span R
        (((blockEmb K s).toLinearMap.restrictScalars R) '' Set.range (f s)) := by
      intro T
      induction T using Finset.induction_on with
      | empty => simp only [Finset.prod_empty]; exact Submodule.one_le.mp le_rfl
      | insert a T ha ih =>
        rw [Finset.prod_insert ha, Finset.prod_insert ha]
        exact Submodule.mul_mem_mul (h1 a) ih
    have h3 := h2 Finset.univ
    rw [Submodule.prod_span] at h3
    refine Submodule.span_mono ?_ h3
    intro P hP
    obtain ⟨g, hg, rfl⟩ := (Set.mem_fintype_prod _ _).mp hP
    choose G hG hGg using hg
    choose i hi using hG
    exact ⟨i, Finset.prod_congr rfl fun s _ => by rw [← hGg s, ← hi s]; rfl⟩
  · rintro P ⟨i, rfl⟩
    exact ⟨_, fun s => Submodule.subset_span ⟨i s, rfl⟩, rfl⟩

theorem natW_cast {n : ℕ} (l : DomWeight n) (r : Fin n) : (l.natW r : ℤ) = l.w r - l.detShift := by
  unfold DomWeight.natW
  refine Int.toNat_of_nonneg (sub_nonneg.mpr ?_)
  have hn : 0 < n := Fin.pos r
  unfold DomWeight.detShift
  rw [dif_pos hn]
  exact l.anti (Fin.le_def.mpr (by have := r.2; simp only; omega))

theorem map_gdet {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (n : ℕ) : map φ (gdet R n) = gdet S n := by
  unfold gdet
  rw [RingHom.map_det]
  congr 1
  ext1 a s
  simp

theorem ten_gdet {K ι : Type} [Field K] [Fintype ι] (n : ℕ) (e : ι → ℕ) :
    (ten fun τ => gdet K n ^ e τ) = ∏ τ, frDet K n τ ^ e τ := by
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [map_pow]
  congr 1
  unfold gdet frDet
  rw [AlgHom.map_det]
  congr 1
  ext1 a s
  simp [blockEmb]

theorem aeval_nablaX {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] (n : ℕ) (ν : ι → YoungDiagram)
    (hν : ∀ s, (ν s).colLen 0 ≤ n) (J : KM.ColChoice n ν) :
    MvPolynomial.aeval (R := ℤ) (fun v : ι × ℕ × Fin n =>
        if h : v.2.1 < n then (X (v.1, v.2.2, (⟨v.2.1, h⟩ : Fin n)) : Pol K ι n) else 0) (KM.nablaX n ν J) =
      ten fun s => colProd K n (ν s) (hν s) (J s) := by
  unfold KM.nablaX ten colProd bideterminant
  rw [map_prod]
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [map_prod, map_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  unfold initMinor
  rw [AlgHom.map_det, AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext1 p q
  have hq : (q : ℕ) < n := lt_of_lt_of_le q.2 (colLen_le (hν s) c)
  simp only [Matrix.transpose_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, aeval_X,
    dif_pos hq, blockEmb, rename_X]
  rfl

theorem fockB_ten {K ι : Type} [Field K] [Fintype ι] {n : ℕ} (f g : ι → MvPolynomial (Fin n × Fin n) K) :
    fockB (ten f) (ten g) = ∏ τ, fockB (f τ) (g τ) :=
  @fockSymTensor_holds K _ starRingOfComm ι _ n _ _

theorem fockB_map {K σ : Type} [Field K] [CharZero K] (f g : MvPolynomial σ ℚ) :
    fockB (map (algebraMap ℚ K) f) (map (algebraMap ℚ K) g) = (fockQ f g : K) :=
  (@fockSQ K _ starRingOfComm _ σ f g).trans (eq_ratCast _ _)

end GlobalTheory.WeylMinorDual
