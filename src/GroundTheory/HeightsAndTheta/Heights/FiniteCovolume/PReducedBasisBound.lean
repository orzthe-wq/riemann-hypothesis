module

public import Mathlib.Analysis.InnerProductSpace.GramMatrix
public import GroundTheory.HeightsAndTheta.Heights.CovolumeCount
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StReducedBasisBound
public import GroundTheory.HeightsAndTheta.Heights.CovolumeGram
import Mathlib.Algebra.Module.ZLattice.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearIndependentRealOfInt, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PReducedBasisBound

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearIndependentRealOfInt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearIndependentRealOfInt", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.GramMatrix\npublic import GroundTheory.HeightsAndTheta.Heights.CovolumeCount\nimport Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Theta

namespace FunctionalEquationAlt

namespace ShortGen

open Module Submodule Matrix
open scoped RealInnerProductSpace

noncomputable section

variable {W : Type*} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [FiniteDimensional ℝ W]

def Sep (L : Submodule ℤ W) (lam : ℝ) : Prop := ∀ x ∈ L, x ≠ 0 → lam ≤ ‖x‖


omit [InnerProductSpace ℝ W] [FiniteDimensional ℝ W] in
theorem discreteTopology_of_sep {L : Submodule ℤ W} {lam : ℝ} (hlam : 0 < lam) (h : Sep L lam) :
    DiscreteTopology L := by
  refine DiscreteTopology.of_forall_le_dist hlam fun x y hxy => ?_
  show lam ≤ dist x y
  rw [Subtype.dist_eq, dist_eq_norm]
  have hne : (x : W) - y ≠ 0 := sub_ne_zero.2 fun h' => hxy (Subtype.ext h')
  exact h _ (L.sub_mem x.2 y.2) hne

theorem finite_of_sep {L : Submodule ℤ W} {lam : ℝ} (hlam : 0 < lam) (h : Sep L lam) (r : ℝ) :
    {x : W | x ∈ L ∧ ‖x‖ ≤ r}.Finite := by
  have := discreteTopology_of_sep hlam h
  letI : MeasurableSpace W := borel W
  letI : BorelSpace W := ⟨rfl⟩
  exact GroundTheory.Heights₂.Heights.finite_lattice_closedBall L r

theorem linearIndependent_real_of_int {n : ℕ} {b : Fin n → W} (hb : LinearIndependent ℤ b)
    (hd : DiscreteTopology (span ℤ (Set.range b))) : LinearIndependent ℝ b := by
  have h1 := Real.finrank_eq_int_finrank_of_discrete hd
  rw [linearIndependent_iff_card_eq_finrank_span]
  rw [h1, Set.finrank, finrank_span_eq_card hb]

theorem exists_basis_of_discrete (L : Submodule ℤ W) [DiscreteTopology L] :
    ∃ (n : ℕ) (c : Fin n → W), LinearIndependent ℝ c ∧ span ℤ (Set.range c) = L := by
  let b := Module.finBasis ℤ L
  have hspan : span ℤ (Set.range fun i => (b i : W)) = L := by
    rw [show (Set.range fun i => (b i : W)) = L.subtype '' Set.range b by
      rw [← Set.range_comp]; rfl]
    rw [← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hZ : LinearIndependent ℤ fun i => (b i : W) :=
    b.linearIndependent.map' L.subtype (Submodule.ker_subtype L)
  refine ⟨_, fun i => (b i : W), linearIndependent_real_of_int hZ ?_, hspan⟩
  rw [hspan]
  infer_instance


omit [FiniteDimensional ℝ W] in
theorem gram_comb {k l : Type*} [Fintype k] [Fintype l] (A : Matrix k l ℝ) (b : l → W) :
    gram ℝ (fun i => ∑ j, A i j • b j) = A * gram ℝ b * Aᵀ := by
  ext i i'
  simp only [gram, of_apply, Matrix.mul_apply, transpose_apply, sum_inner, inner_sum,
    real_inner_smul_left, real_inner_smul_right, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun j' _ => by ring


omit [FiniteDimensional ℝ W] in
theorem det_gram_eq_of_span_eq {n : ℕ} {b b' : Fin n → W} (hb : LinearIndependent ℤ b)
    (h : span ℤ (Set.range b) = span ℤ (Set.range b')) : (gram ℝ b).det = (gram ℝ b').det := by
  have hP : ∀ i, ∃ c : Fin n → ℤ, ∑ j, c j • b' j = b i := fun i =>
    (mem_span_range_iff_exists_fun ℤ).1 (h ▸ subset_span ⟨i, rfl⟩)
  have hQ : ∀ i, ∃ c : Fin n → ℤ, ∑ j, c j • b j = b' i := fun i =>
    (mem_span_range_iff_exists_fun ℤ).1 (h.symm ▸ subset_span ⟨i, rfl⟩)
  choose P hP using hP
  choose Q hQ using hQ
  have hPQ : (Matrix.of P) * (Matrix.of Q) = 1 := by
    ext i l
    have key : ∑ l, ((Matrix.of P * Matrix.of Q) i l - (1 : Matrix (Fin n) (Fin n) ℤ) i l) • b l
        = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, Matrix.mul_apply, of_apply, Finset.sum_smul,
        mul_smul]
      rw [Finset.sum_comm]
      simp only [← Finset.smul_sum, hQ, hP]
      simp [Matrix.one_apply]
    have := Fintype.linearIndependent_iff.1 hb _ key l
    exact sub_eq_zero.1 this
  have hdet : (Matrix.of P).det = 1 ∨ (Matrix.of P).det = -1 := by
    have := congrArg Matrix.det hPQ
    rw [det_mul, det_one] at this
    exact Int.eq_one_or_neg_one_of_mul_eq_one this
  have hb_eq : b = fun i => ∑ j, ((Matrix.of P).map (Int.cast : ℤ → ℝ)) i j • b' j := by
    funext i
    rw [← hP i]
    simp [Int.cast_smul_eq_zsmul]
  rw [hb_eq, gram_comb, det_mul, det_mul, det_transpose]
  have : ((Matrix.of P).map (Int.cast : ℤ → ℝ)).det = ((Matrix.of P).det : ℝ) :=
    (RingHom.map_det (Int.castRingHom ℝ) _).symm
  rw [this]
  rcases hdet with h1 | h1 <;> rw [h1] <;> push_cast <;> ring

def proj (v : W) : W →ₗ[ℝ] W where
  toFun x := x - (inner ℝ v x / ‖v‖ ^ 2) • v
  map_add' x y := by rw [inner_add_right, add_div, add_smul]; abel
  map_smul' r x := by
    rw [real_inner_smul_right, RingHom.id_apply, smul_sub, smul_smul, mul_div_assoc]

omit [FiniteDimensional ℝ W] in
theorem proj_apply (v x : W) : proj v x = x - (inner ℝ v x / ‖v‖ ^ 2) • v := rfl


omit [FiniteDimensional ℝ W] in
theorem inner_proj (v x : W) (hv : v ≠ 0) : inner ℝ v (proj v x) = 0 := by
  have hn : ‖v‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 hv)
  rw [proj_apply, inner_sub_right, real_inner_smul_right, real_inner_self_eq_norm_sq,
    div_mul_cancel₀ _ hn, sub_self]

omit [FiniteDimensional ℝ W] in
theorem proj_smul_self (v : W) (t : ℝ) (hv : v ≠ 0) : proj v (t • v) = 0 := by
  have hn : ‖v‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 hv)
  rw [proj_apply, real_inner_smul_right, real_inner_self_eq_norm_sq, mul_div_assoc, div_self hn,
    mul_one, sub_self]

omit [FiniteDimensional ℝ W] in
theorem proj_self (v : W) (hv : v ≠ 0) : proj v v = 0 := by
  simpa using proj_smul_self v 1 hv


omit [FiniteDimensional ℝ W] in
theorem norm_sq_proj_add (v x : W) (hv : v ≠ 0) (s : ℝ) :
    ‖proj v x + s • v‖ ^ 2 = ‖proj v x‖ ^ 2 + s ^ 2 * ‖v‖ ^ 2 := by
  rw [norm_add_sq_real, real_inner_smul_right, real_inner_comm, inner_proj v x hv, norm_smul,
    Real.norm_eq_abs, mul_pow, sq_abs]
  ring


omit [FiniteDimensional ℝ W] in
theorem sub_round_smul (v x : W) :
    x - (round (inner ℝ v x / ‖v‖ ^ 2)) • v =
      proj v x + (inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2)) • v := by
  rw [proj_apply, sub_smul, ← Int.cast_smul_eq_zsmul ℝ]
  abel


omit [FiniteDimensional ℝ W] in
theorem mem_zsmul_of_proj_eq_zero {L : Submodule ℤ W} {v : W} (hvL : v ∈ L) (hv : v ≠ 0)
    (hmin : ∀ x ∈ L, x ≠ 0 → ‖v‖ ≤ ‖x‖) {y : W} (hy : y ∈ L) (h0 : proj v y = 0) :
    ∃ k : ℤ, y = k • v := by
  refine ⟨round (inner ℝ v y / ‖v‖ ^ 2), ?_⟩
  have hd := sub_round_smul v y
  rw [h0, zero_add] at hd
  by_contra hne
  have hmem : y - round (inner ℝ v y / ‖v‖ ^ 2) • v ∈ L := L.sub_mem hy (L.smul_mem _ hvL)
  have h1 := hmin _ hmem (sub_ne_zero.2 hne)
  rw [hd, norm_smul, Real.norm_eq_abs] at h1
  have hs := abs_sub_round (inner ℝ v y / ‖v‖ ^ 2)
  have hvpos : 0 < ‖v‖ := norm_pos_iff.2 hv
  nlinarith


omit [FiniteDimensional ℝ W] in
theorem half_le_norm_proj {L : Submodule ℤ W} {v : W} (hvL : v ∈ L) (hv : v ≠ 0)
    (hmin : ∀ x ∈ L, x ≠ 0 → ‖v‖ ≤ ‖x‖) {x : W} (hx : x ∈ L) (h0 : proj v x ≠ 0) :
    ‖v‖ / 2 ≤ ‖proj v x‖ := by
  have hd := sub_round_smul v x
  have hmem : x - round (inner ℝ v x / ‖v‖ ^ 2) • v ∈ L := L.sub_mem hx (L.smul_mem _ hvL)
  have hne : x - round (inner ℝ v x / ‖v‖ ^ 2) • v ≠ 0 := by
    intro h
    apply h0
    rw [sub_eq_zero.1 h, map_zsmul, proj_self v hv, smul_zero]
  have h1 := hmin _ hmem hne
  rw [hd] at h1
  have h2 := norm_sq_proj_add v x hv (inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2))
  have hs := abs_sub_round (inner ℝ v x / ‖v‖ ^ 2)
  have hs2 : (inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2)) ^ 2 ≤ 1 / 4 := by
    have := abs_nonneg (inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2))
    rw [← sq_abs]
    nlinarith
  have h3 : ‖v‖ ^ 2 ≤ ‖proj v x‖ ^ 2 + ‖v‖ ^ 2 / 4 := by
    have := pow_le_pow_left₀ (norm_nonneg v) h1 2
    nlinarith [sq_nonneg ‖v‖]
  by_contra hlt
  have hlt' := lt_of_not_ge hlt
  nlinarith [norm_nonneg (proj v x), sq_nonneg ‖v‖]


omit [FiniteDimensional ℝ W] in
theorem exists_lift {L : Submodule ℤ W} {v : W} (hvL : v ∈ L) (hv : v ≠ 0) {x : W} (hx : x ∈ L) :
    ∃ y ∈ L, proj v y = proj v x ∧ ‖y‖ ≤ ‖proj v x‖ + ‖v‖ / 2 := by
  refine ⟨x - round (inner ℝ v x / ‖v‖ ^ 2) • v, L.sub_mem hx (L.smul_mem _ hvL), ?_, ?_⟩
  · rw [map_sub, map_zsmul, proj_self v hv, smul_zero, sub_zero]
  · rw [sub_round_smul]
    have h1 := norm_add_le (proj v x)
      ((inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2)) • v)
    have h2 : ‖(inner ℝ v x / ‖v‖ ^ 2 - round (inner ℝ v x / ‖v‖ ^ 2)) • v‖ ≤ ‖v‖ / 2 := by
      rw [norm_smul, Real.norm_eq_abs]
      have := abs_sub_round (inner ℝ v x / ‖v‖ ^ 2)
      nlinarith [norm_nonneg v]
    linarith


omit [FiniteDimensional ℝ W] in
theorem det_gram_cons_orth {m : ℕ} (v : W) (c : Fin m → W) (hc : ∀ i, inner ℝ v (c i) = 0) :
    (gram ℝ (Fin.cons v c : Fin (m + 1) → W)).det = ‖v‖ ^ 2 * (gram ℝ c).det := by
  rw [det_succ_row_zero, Fin.sum_univ_succ]
  have h0 : ∀ j : Fin m, gram ℝ (Fin.cons v c : Fin (m + 1) → W) 0 j.succ = 0 := fun j => by
    simp [gram, hc]
  simp only [h0, mul_zero, zero_mul, Finset.sum_const_zero, add_zero]
  have hsub : (gram ℝ (Fin.cons v c : Fin (m + 1) → W)).submatrix Fin.succ (Fin.succAbove 0) =
      gram ℝ c := by
    ext i j
    simp [gram]
  rw [hsub]
  simp [gram]


omit [FiniteDimensional ℝ W] in
theorem det_gram_cons_add {m : ℕ} (v : W) (c : Fin m → W) (t : Fin m → ℝ) :
    (gram ℝ (Fin.cons v (fun i => c i + t i • v) : Fin (m + 1) → W)).det =
      (gram ℝ (Fin.cons v c : Fin (m + 1) → W)).det := by
  let T : Matrix (Fin (m + 1)) (Fin (m + 1)) ℝ :=
    Matrix.of fun i j => if i = j then 1 else if j = 0 then (Fin.cons 0 t : Fin (m + 1) → ℝ) i else 0
  have hT : (Fin.cons v (fun i => c i + t i • v) : Fin (m + 1) → W) =
      fun i => ∑ j, T i j • (Fin.cons v c : Fin (m + 1) → W) j := by
    funext i
    refine Fin.cases ?_ (fun i => ?_) i
    · have h0 : ∀ x : Fin m, (0 : Fin (m + 1)) ≠ x.succ := fun x => (Fin.succ_ne_zero x).symm
      rw [Fin.sum_univ_succ]
      simp [T, Fin.succ_ne_zero, h0]
    · rw [Fin.sum_univ_succ]
      simp [T, Fin.succ_ne_zero, add_comm]
  have hdet : T.det = 1 := by
    rw [det_of_isLowerTriangular T ?_]
    · simp [T]
    · intro i j hij
      have hij' : i < j := OrderDual.toDual_lt_toDual.1 hij
      have hj : j ≠ 0 := by
        rintro rfl
        exact absurd hij' (Fin.not_lt_zero i)
      simp [T, hij'.ne, hj]
  rw [hT, gram_comb, det_mul, det_mul, det_transpose, hdet]
  ring

theorem decompose {m : ℕ} (b : Fin (m + 1) → W) (hb : LinearIndependent ℝ b) {lam : ℝ}
    (hlam : 0 < lam) (hsep : Sep (span ℤ (Set.range b)) lam) :
    ∃ (v : W) (c : Fin m → W), v ∈ span ℤ (Set.range b) ∧ v ≠ 0 ∧ lam ≤ ‖v‖ ∧
      (∀ x ∈ span ℤ (Set.range b), x ≠ 0 → ‖v‖ ≤ ‖x‖) ∧ LinearIndependent ℝ c ∧
      (∀ u, u ∈ span ℤ (Set.range c) ↔ ∃ x ∈ span ℤ (Set.range b), proj v x = u) ∧
      Sep (span ℤ (Set.range c)) (lam / 2) ∧
      (gram ℝ b).det = ‖v‖ ^ 2 * (gram ℝ c).det := by
  set L := span ℤ (Set.range b) with hL
  have hb0 : b 0 ≠ 0 := hb.ne_zero 0
  have hb0L : b 0 ∈ L := subset_span ⟨0, rfl⟩
  set T := {x : W | x ∈ L ∧ ‖x‖ ≤ ‖b 0‖} ∩ {x | x ≠ 0} with hT
  have hTfin : T.Finite := (finite_of_sep hlam hsep _).subset Set.inter_subset_left
  have hTne : T.Nonempty := ⟨b 0, ⟨hb0L, le_rfl⟩, hb0⟩
  obtain ⟨v, ⟨⟨hvL, -⟩, hv⟩, hvmin⟩ := Set.exists_min_image T (fun x => ‖x‖) hTfin hTne
  have hmin : ∀ x ∈ L, x ≠ 0 → ‖v‖ ≤ ‖x‖ := by
    intro x hx hx0
    by_cases h : ‖x‖ ≤ ‖b 0‖
    · exact hvmin x ⟨⟨hx, h⟩, hx0⟩
    · exact (hvmin (b 0) ⟨⟨hb0L, le_rfl⟩, hb0⟩).trans (le_of_not_ge h)
  let L' : Submodule ℤ W := L.map ((proj v).restrictScalars ℤ)
  have hmemL' : ∀ u, u ∈ L' ↔ ∃ x ∈ L, proj v x = u := fun u => by
    simp only [L', Submodule.mem_map, LinearMap.restrictScalars_apply]
  have hsepL' : Sep L' (lam / 2) := by
    intro u hu hu0
    obtain ⟨x, hx, rfl⟩ := (hmemL' u).1 hu
    have := half_le_norm_proj hvL hv hmin hx hu0
    linarith [hsep v hvL hv]
  have hdL' := discreteTopology_of_sep (half_pos hlam) hsepL'
  obtain ⟨n, c, hc, hcspan⟩ := exists_basis_of_discrete L'
  have hlift : ∀ i, ∃ w ∈ L, proj v w = c i := fun i =>
    (hmemL' (c i)).1 (hcspan ▸ subset_span ⟨i, rfl⟩)
  choose w hwL hw using hlift
  have hpv := proj_self v hv
  have hwind : LinearIndependent ℝ w := by
    apply LinearIndependent.of_comp (proj v)
    convert hc using 1
    funext i
    exact hw i
  have hvw : v ∉ span ℝ (Set.range w) := by
    intro h
    obtain ⟨a, ha⟩ := (mem_span_range_iff_exists_fun ℝ).1 h
    have h2 : ∑ i, a i • c i = 0 := by
      have := congrArg (proj v) ha

      rw [map_sum, hpv] at this
      simpa [map_smul, hw] using this
    have ha0 := Fintype.linearIndependent_iff.1 hc a h2
    apply hv
    rw [← ha]
    simp [ha0]
  have hb'ind : LinearIndependent ℝ (Fin.cons v w : Fin (n + 1) → W) :=
    linearIndependent_finCons.2 ⟨hwind, hvw⟩
  have hspan' : span ℤ (Set.range (Fin.cons v w : Fin (n + 1) → W)) = L := by
    apply le_antisymm
    · rw [span_le]
      rintro _ ⟨i, rfl⟩
      refine Fin.cases ?_ (fun i => ?_) i
      · simpa using hvL
      · simpa using hwL i
    · intro x hx
      have hpx : proj v x ∈ span ℤ (Set.range c) := by
        rw [hcspan]
        exact (hmemL' _).2 ⟨x, hx, rfl⟩
      obtain ⟨k, hk⟩ := (mem_span_range_iff_exists_fun ℤ).1 hpx
      have hyL : x - ∑ i, k i • w i ∈ L :=
        L.sub_mem hx (L.sum_mem fun i _ => L.smul_mem _ (hwL i))
      have hy0 : proj v (x - ∑ i, k i • w i) = 0 := by

        rw [map_sub, map_sum]
        simp only [map_zsmul, hw, hk, sub_self]
      obtain ⟨k0, hk0⟩ := mem_zsmul_of_proj_eq_zero hvL hv hmin hyL hy0
      have hx' : x = k0 • v + ∑ i, k i • w i := by
        rw [← hk0]
        abel
      rw [hx']
      refine add_mem (Submodule.smul_mem _ _ (subset_span ⟨0, by simp⟩))
        (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (subset_span ⟨i.succ, by simp⟩))
  have hnm : n = m := by
    have h1 := finrank_span_eq_card hb
    have h2 := finrank_span_eq_card hb'ind
    have hsp : span ℝ (Set.range b) = span ℝ (Set.range (Fin.cons v w : Fin (n + 1) → W)) := by
      rw [← span_span_of_tower ℤ ℝ (Set.range b),
        ← span_span_of_tower ℤ ℝ (Set.range (Fin.cons v w : Fin (n + 1) → W)), hspan']
    rw [hsp, h2] at h1
    simpa using h1
  subst hnm
  refine ⟨v, c, hvL, hv, hsep v hvL hv, hmin, hc, fun u => by rw [hcspan]; exact hmemL' u,
    hcspan ▸ hsepL', ?_⟩
  have hZ : LinearIndependent ℤ b := hb.restrict_scalars' (R := ℤ)
  rw [det_gram_eq_of_span_eq hZ hspan'.symm]
  have hwc : w = fun i => c i + (inner ℝ v (w i) / ‖v‖ ^ 2) • v := by
    funext i
    rw [← hw i, proj_apply]
    abel
  rw [hwc, det_gram_cons_add, det_gram_cons_orth v c (fun i => by rw [← hw i]; exact inner_proj v _ hv)]

theorem bounds (m : ℕ) :
    (∀ lam : ℝ, 0 < lam → ∃ g : ℝ, 0 < g ∧ ∀ b : Fin m → W, LinearIndependent ℝ b →
        Sep (span ℤ (Set.range b)) lam → g ≤ (gram ℝ b).det) ∧
    (∀ lam : ℝ, 0 < lam → ∀ C : ℝ, ∃ R : ℝ, ∀ b : Fin m → W, LinearIndependent ℝ b →
        Sep (span ℤ (Set.range b)) lam → (gram ℝ b).det ≤ C →
        span ℤ (Set.range b) ≤ span ℤ {x | x ∈ span ℤ (Set.range b) ∧ ‖x‖ ≤ R}) := by
  induction m with
  | zero =>
    refine ⟨fun lam _ => ⟨1, one_pos, fun b _ _ => by simp⟩, fun lam _ C => ⟨0, fun b _ _ _ => ?_⟩⟩
    have : Set.range b = ∅ := Set.range_eq_empty b
    simp [this]
  | succ m ih =>
    refine ⟨fun lam hlam => ?_, fun lam hlam C => ?_⟩
    · obtain ⟨g, hg, hgb⟩ := ih.1 (lam / 2) (half_pos hlam)
      refine ⟨lam ^ 2 * g, by positivity, fun b hb hsep => ?_⟩
      obtain ⟨v, c, -, -, hlv, -, hc, -, hsepc, hdet⟩ := decompose b hb hlam hsep
      rw [hdet]
      have h1 := hgb c hc hsepc
      have h2 : lam ^ 2 ≤ ‖v‖ ^ 2 := pow_le_pow_left₀ hlam.le hlv 2
      exact mul_le_mul h2 h1 hg.le (sq_nonneg _)
    · obtain ⟨g, hg, hgb⟩ := ih.1 (lam / 2) (half_pos hlam)
      obtain ⟨R', hR'⟩ := ih.2 (lam / 2) (half_pos hlam) (C / lam ^ 2)
      refine ⟨|R'| + Real.sqrt (C / g), fun b hb hsep hC => ?_⟩
      obtain ⟨v, c, hvL, hv, hlv, hmin, hc, hmemc, hsepc, hdet⟩ := decompose b hb hlam hsep
      have hgc := hgb c hc hsepc
      have hv2 : ‖v‖ ^ 2 ≤ C / g := by
        rw [le_div_iff₀ hg]
        calc ‖v‖ ^ 2 * g ≤ ‖v‖ ^ 2 * (gram ℝ c).det :=
              mul_le_mul_of_nonneg_left hgc (sq_nonneg _)
          _ = (gram ℝ b).det := hdet.symm
          _ ≤ C := hC
      have hvR : ‖v‖ ≤ Real.sqrt (C / g) := (le_abs_self _).trans (Real.abs_le_sqrt hv2)
      have hcC : (gram ℝ c).det ≤ C / lam ^ 2 := by
        rw [le_div_iff₀ (by positivity)]
        have h2 : lam ^ 2 ≤ ‖v‖ ^ 2 := pow_le_pow_left₀ hlam.le hlv 2
        have hc0 : 0 ≤ (gram ℝ c).det := hg.le.trans hgc
        nlinarith
      have hgen := hR' c hc hsepc hcC
      set L := span ℤ (Set.range b) with hL
      set N := span ℤ {x | x ∈ L ∧ ‖x‖ ≤ |R'| + Real.sqrt (C / g)} with hN
      have hNL : N ≤ L := span_le.2 fun x hx => hx.1
      have hvN : v ∈ N := subset_span ⟨hvL, by linarith [abs_nonneg R']⟩
      have hlift : ∀ u ∈ span ℤ {x | x ∈ span ℤ (Set.range c) ∧ ‖x‖ ≤ R'},
          ∃ y ∈ N, proj v y = u := by
        intro u hu
        induction hu using Submodule.span_induction with
        | mem u hu =>
          obtain ⟨hu1, hu2⟩ := hu
          obtain ⟨x, hx, rfl⟩ := (hmemc u).1 hu1
          obtain ⟨y, hyL, hy, hyn⟩ := exists_lift hvL hv hx
          refine ⟨y, subset_span ⟨hyL, ?_⟩, hy⟩
          linarith [le_abs_self R', norm_nonneg v]
        | zero => exact ⟨0, N.zero_mem, map_zero _⟩
        | add u u' _ _ hu hu' =>
          obtain ⟨y, hy, rfl⟩ := hu
          obtain ⟨y', hy', rfl⟩ := hu'
          exact ⟨y + y', N.add_mem hy hy', map_add _ _ _⟩
        | smul k u _ hu =>
          obtain ⟨y, hy, rfl⟩ := hu
          exact ⟨k • y, N.smul_mem k hy, map_zsmul _ _ _⟩
      intro x hx
      obtain ⟨y, hyN, hy⟩ := hlift (proj v x) (hgen ((hmemc _).2 ⟨x, hx, rfl⟩))
      have hxy : x - y ∈ L := L.sub_mem hx (hNL hyN)
      have h0 : proj v (x - y) = 0 := by rw [map_sub, hy, sub_self]
      obtain ⟨k, hk⟩ := mem_zsmul_of_proj_eq_zero hvL hv hmin hxy h0
      have hxe : x = k • v + y := by
        rw [← hk]
        abel
      rw [hxe]
      exact N.add_mem (N.smul_mem k hvN) hyN

end

end ShortGen

end FunctionalEquationAlt

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearIndependentRealOfInt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PReducedBasisBound =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PReducedBasisBound", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StReducedBasisBound\npublic import GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearIndependentRealOfInt\npublic import GroundTheory.HeightsAndTheta.Heights.CovolumeGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open Module Submodule Matrix GroundTheory.Heights₂.Theta.FunctionalEquationAlt.ShortGen

noncomputable section

theorem ReducedBasisBound.short_basis {W : Type*} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    [FiniteDimensional ℝ W] (m : ℕ) : ∀ lam : ℝ, 0 < lam → ∀ C : ℝ, ∃ R : ℝ,
    ∀ b : Fin m → W, LinearIndependent ℝ b → Sep (span ℤ (Set.range b)) lam →
      (gram ℝ b).det ≤ C → ∃ b' : Fin m → W, span ℤ (Set.range b') = span ℤ (Set.range b) ∧
        ∀ i, ‖b' i‖ ≤ R := by
  induction m with
  | zero => exact fun _ _ _ => ⟨0, fun b _ _ _ => ⟨b, rfl, fun i => i.elim0⟩⟩
  | succ m ih =>
    intro lam hlam C
    obtain ⟨g, hg, hgb⟩ := (bounds (W := W) m).1 (lam / 2) (half_pos hlam)
    obtain ⟨R', hR'⟩ := ih (lam / 2) (half_pos hlam) (C / lam ^ 2)
    refine ⟨|R'| + Real.sqrt (C / g), fun b hb hsep hC => ?_⟩
    obtain ⟨v, c, hvL, hv, hlv, hmin, hc, hmemc, hsepc, hdet⟩ := decompose b hb hlam hsep
    have hgc := hgb c hc hsepc
    have hv2 : ‖v‖ ^ 2 ≤ C / g := by
      rw [le_div_iff₀ hg]
      nlinarith [mul_le_mul_of_nonneg_left hgc (sq_nonneg ‖v‖)]
    have hvR : ‖v‖ ≤ Real.sqrt (C / g) := (le_abs_self _).trans (Real.abs_le_sqrt hv2)
    have hcC : (gram ℝ c).det ≤ C / lam ^ 2 := by
      rw [le_div_iff₀ (by positivity)]
      have h2 : lam ^ 2 ≤ ‖v‖ ^ 2 := pow_le_pow_left₀ hlam.le hlv 2
      nlinarith [hg.le.trans hgc]
    obtain ⟨c', hc'span, hc'R⟩ := hR' c hc hsepc hcC
    set L := span ℤ (Set.range b) with hL
    have hlift : ∀ i, ∃ y ∈ L, proj v y = c' i ∧ ‖y‖ ≤ ‖c' i‖ + ‖v‖ / 2 := by
      intro i
      have hci : c' i ∈ span ℤ (Set.range c) := hc'span ▸ subset_span ⟨i, rfl⟩
      obtain ⟨x, hx, hxe⟩ := (hmemc _).1 hci
      obtain ⟨y, hyL, hy, hyn⟩ := exists_lift hvL hv hx
      exact ⟨y, hyL, hy.trans hxe, hxe ▸ hyn⟩
    choose y hyL hy hyn using hlift
    refine ⟨Fin.cons v y, le_antisymm ?_ ?_, fun i => ?_⟩
    · rw [span_le]
      rintro _ ⟨i, rfl⟩
      refine Fin.cases ?_ (fun j => ?_) i
      · simpa using hvL
      · simpa using hyL j
    · intro x hx
      obtain ⟨k, hk⟩ := (mem_span_range_iff_exists_fun ℤ).1
        (hc'span ▸ (hmemc (proj v x)).2 ⟨x, hx, rfl⟩)
      have hzL : ∑ j, k j • y j ∈ L := L.sum_mem fun j _ => L.smul_mem _ (hyL j)
      have h0 : proj v (x - ∑ j, k j • y j) = 0 := by

        rw [map_sub, map_sum, ← hk, sub_eq_zero]
        simp [map_zsmul, hy]
      obtain ⟨n, hn⟩ := mem_zsmul_of_proj_eq_zero hvL hv hmin (L.sub_mem hx hzL) h0
      have hxe : x = n • v + ∑ j, k j • y j := by rw [← hn]; abel
      rw [hxe]
      refine add_mem (smul_mem _ _ (subset_span ⟨0, by simp⟩))
        (sum_mem fun j _ => smul_mem _ _ (subset_span ⟨j.succ, by simp⟩))
    · have hs := Real.sqrt_nonneg (C / g)
      refine Fin.cases ?_ (fun j => ?_) i
      · simp only [Fin.cons_zero]
        linarith [abs_nonneg R']
      · simp only [Fin.cons_succ]
        linarith [hyn j, hc'R j, le_abs_self R']

theorem ReducedBasisBound.proof : ReducedBasisBound.Statement := by
  intro d t c ht
  obtain ⟨R, hR⟩ := ReducedBasisBound.short_basis (W := EuclideanSpace ℝ (Fin d)) d t ht (c ^ 2)
  refine ⟨R, fun L _ _ hmin hcov => ?_⟩
  have hrk : finrank ℤ L = d := by rw [ZLattice.rank ℝ L, finrank_euclideanSpace_fin]
  let e : Basis (Fin d) ℤ L := Module.finBasisOfFinrankEq ℤ L hrk
  have hspan : span ℤ (Set.range fun i => (e i : EuclideanSpace ℝ (Fin d))) = L := by
    rw [show (Set.range fun i => (e i : EuclideanSpace ℝ (Fin d))) = L.subtype '' Set.range e by
      rw [← Set.range_comp]; rfl, ← Submodule.map_span, e.span_eq, Submodule.map_top,
      Submodule.range_subtype]
  have hli : LinearIndependent ℝ fun i => (e i : EuclideanSpace ℝ (Fin d)) := by
    have h := (e.ofZLatticeBasis ℝ L).linearIndependent
    rwa [show ⇑(e.ofZLatticeBasis ℝ L) = fun i => (e i : EuclideanSpace ℝ (Fin d)) from
      funext fun i => e.ofZLatticeBasis_apply ℝ L i] at h
  have hdet : (gram ℝ fun i => (e i : EuclideanSpace ℝ (Fin d))).det ≤ c ^ 2 := by
    have h1 := GroundTheory.Heights₂.Heights.covolume_eq_sqrt_det_gram L e
    rcases le_or_gt 0 (gram ℝ fun i => (e i : EuclideanSpace ℝ (Fin d))).det with h | h
    · rw [← Real.sq_sqrt h, ← h1]
      exact pow_le_pow_left₀ (ZLattice.covolume_pos L).le hcov 2
    · nlinarith [sq_nonneg c]
  have hsep : Sep (span ℤ (Set.range fun i => (e i : EuclideanSpace ℝ (Fin d)))) t := by
    rw [hspan]; exact hmin
  obtain ⟨b', hb'span, hb'R⟩ := hR _ hli hsep hdet
  rw [hspan] at hb'span
  have htop : ⊤ ≤ span ℝ (Set.range b') := by
    rw [← IsZLattice.span_top (K := ℝ) (L := L), ← hb'span, Submodule.span_span_of_tower]
  have hliR : LinearIndependent ℝ b' :=
    linearIndependent_of_top_le_span_of_card_eq_finrank htop (by simp)
  refine ⟨(Basis.span (hliR.restrict_scalars' ℤ)).map (LinearEquiv.ofEq _ _ hb'span), fun i => ?_⟩
  simpa using hb'R i

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PReducedBasisBound =====
