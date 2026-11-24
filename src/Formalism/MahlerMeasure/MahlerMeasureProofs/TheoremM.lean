module

public import Formalism.MahlerMeasure.StatementTM
public import Formalism.MahlerMeasure.StatementD
import Formalism.MahlerMeasure.MahlerMeasureProofs.FockPairing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Interval
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
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
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Localization.Module

@[expose] public section

namespace Formalism.GM.TM

section S0
open M MvPolynomial Finset

variable {N : ℕ}

theorem letters_ext {K : ℕ} {L1 L2 : Letters K} (hv : L1.vec = L2.vec) (hd : L1.deg = L2.deg) : L1 = L2 := by
  cases L1; cases L2; simp_all

theorem takeD_setTies_update (LL : Letters N) (T : TieData) (n : Fin T.t → ℕ) (i : Fin T.t) (x : ℕ) :
    (LL.setTies T (Function.update n i x)).takeD (T.pos i + 1) = (LL.setTies T n).takeD (T.pos i + 1) := by
  refine letters_ext rfl ?_
  funext a
  simp only [Letters.takeD, Letters.setTies]
  split_ifs with h1 h2
  · apply Function.update_of_ne
    intro heq
    have := Classical.choose_spec h2
    rw [heq] at this
    have := a.isLt
    simp at this; omega
  · rfl
  · rfl

theorem setTies_deg_eta (LL : Letters N) (T : TieData) (hT : StrictMono T.pos) (n : Fin T.t → ℕ) (i : Fin T.t)
    (h : T.pos i + 1 < N) : (LL.setTies T n).deg ⟨T.pos i + 1, h⟩ = n i := by
  unfold Letters.setTies
  have hex : ∃ j, T.pos j + 1 = ((⟨T.pos i + 1, h⟩ : Fin N) : ℕ) := ⟨i, rfl⟩
  simp only [dif_pos hex]
  congr 1
  have := Classical.choose_spec hex
  exact hT.injective (by simpa using this)

theorem setTies_deg_mono (LL : Letters N) (T : TieData) (n n' : Fin T.t → ℕ) (hn : ∀ i, n i ≤ n' i) (a : Fin N) :
    (LL.setTies T n).deg a ≤ (LL.setTies T n').deg a := by
  unfold Letters.setTies
  dsimp only
  split_ifs with h
  · exact hn _
  · exact le_rfl

theorem takeD_total_eq (LL : Letters N) (T : TieData) (i : Fin T.t) (h : T.pos i + 1 < N) :
    (LL.takeD (T.pos i + 1)).total = T.S LL i := by
  unfold Letters.total TieData.S Letters.takeD
  dsimp only
  let g : ℕ → ℕ := fun a => if h : a < N then (if a ≤ T.pos i then LL.deg ⟨a, h⟩ else 0) else 0
  have e1 : (∑ a : Fin (T.pos i + 1), if h : (a : ℕ) < N then LL.deg ⟨a, h⟩ else 0) = ∑ a ∈ range (T.pos i + 1), g a := by
    rw [Fin.sum_univ_eq_sum_range (fun a => if h : a < N then LL.deg ⟨a, h⟩ else 0)]
    apply Finset.sum_congr rfl
    intro a ha
    simp only [mem_range] at ha
    simp only [g]
    split_ifs <;> first | rfl | omega
  have e2 : (∑ a : Fin N, if (a : ℕ) ≤ T.pos i then LL.deg a else 0) = ∑ a ∈ range N, g a := by
    rw [← Fin.sum_univ_eq_sum_range g N]
    apply Finset.sum_congr rfl
    intro a _
    simp only [g, dif_pos a.isLt]
  rw [e1, e2, ← Finset.sum_range_add_sum_Ico g (by omega : T.pos i + 1 ≤ N)]
  have : ∑ a ∈ Ico (T.pos i + 1) N, g a = 0 := by
    apply Finset.sum_eq_zero
    intro a ha
    simp only [mem_Ico] at ha
    simp only [g]
    split_ifs <;> first | rfl | omega
  omega

theorem S_mono (LL : Letters N) (T : TieData) (n n' : Fin T.t → ℕ) (hn : ∀ i, n i ≤ n' i) (i : Fin T.t) :
    T.S (LL.setTies T n) i ≤ T.S (LL.setTies T n') i := by
  unfold TieData.S
  apply Finset.sum_le_sum
  intro a _
  split_ifs
  · exact setTies_deg_mono LL T n n' hn a
  · exact le_rfl
end S0

section S1
open M MvPolynomial Finset

variable {p : ℕ} [Fact p.Prime]

theorem mem_intPol_of_norm {σ : Type} (x : MvPolynomial σ ℚ_[p]) (h : ∀ m, ‖x.coeff m‖ ≤ 1) :
    x ∈ IntPol p σ := by
  have : (x.coeffs : Set ℚ_[p]) ⊆ Set.range (algebraMap ℤ_[p] ℚ_[p]) := by
    intro a ha
    rw [Finset.mem_coe, mem_coeffs_iff] at ha
    obtain ⟨m, _, rfl⟩ := ha
    exact ⟨⟨x.coeff m, h m⟩, rfl⟩
  rw [← mem_range_map_iff_coeffs_subset] at this
  simpa [IntPol, LinearMap.mem_range, AlgHom.toLinearMap_apply, mapAlgHom_apply, Set.mem_range] using this

theorem exists_pow_smul_intPol {σ : Type} (x : MvPolynomial σ ℚ_[p]) :
    ∃ k : ℕ, ((p : ℚ_[p]) ^ k) • x ∈ IntPol p σ := by
  have hp : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (∑ m ∈ x.support, ‖x.coeff m‖) hp
  refine ⟨k, mem_intPol_of_norm _ fun m => ?_⟩
  rw [MvPolynomial.coeff_smul, smul_eq_mul, norm_mul, norm_pow, Padic.norm_p]
  by_cases hm : m ∈ x.support
  · have h1 : ‖x.coeff m‖ ≤ ∑ m ∈ x.support, ‖x.coeff m‖ :=
      Finset.single_le_sum (f := fun m => ‖x.coeff m‖) (fun _ _ => norm_nonneg _) hm
    have hpk : (0 : ℝ) < (p : ℝ) ^ k := by positivity
    rw [inv_pow, inv_mul_le_iff₀ hpk, mul_one]
    linarith
  · rw [notMem_support_iff.mp hm, norm_zero, mul_zero]; exact zero_le_one

theorem finrank_of_lattice_basis {σ : Type} (S : Submodule ℚ_[p] (MvPolynomial σ ℚ_[p])) {n₀ : ℕ}
    (f : Fin n₀ → MvPolynomial σ ℚ_[p]) (hli : LinearIndependent ℤ_[p] f)
    (hsp : Submodule.span ℤ_[p] (Set.range f) = S.restrictScalars ℤ_[p] ⊓ IntPol p σ) :
    Module.finrank ℚ_[p] S = n₀ := by
  have hli' : LinearIndependent ℚ_[p] f := (LinearIndependent.iff_fractionRing ℤ_[p] ℚ_[p]).mp hli
  have hS : Submodule.span ℚ_[p] (Set.range f) = S := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨b, rfl⟩
      have : f b ∈ Submodule.span ℤ_[p] (Set.range f) := Submodule.subset_span ⟨b, rfl⟩
      rw [hsp] at this
      exact (Submodule.mem_inf.mp this).1
    · intro x hx
      obtain ⟨k, hk⟩ := exists_pow_smul_intPol x
      have h1 : ((p : ℚ_[p]) ^ k) • x ∈ Submodule.span ℤ_[p] (Set.range f) := by
        rw [hsp]; exact Submodule.mem_inf.mpr ⟨S.smul_mem _ hx, hk⟩
      have h2 := Submodule.span_le_restrictScalars ℤ_[p] ℚ_[p] (Set.range f) h1
      have hp0 : ((p : ℚ_[p]) ^ k) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero)
      have : x = ((p : ℚ_[p]) ^ k)⁻¹ • (((p : ℚ_[p]) ^ k) • x) := by
        rw [smul_smul, inv_mul_cancel₀ hp0, one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ h2
  rw [← hS, finrank_span_eq_card hli', Fintype.card_fin]

theorem wt_abs_le {N r : ℕ} (LL : Letters N) (j : ℕ) (c : Fin r) (m : Fin N × Fin r →₀ ℕ) (hm : MultiDeg LL m) :
    |wt LL j c m| ≤ (LL.total : ℤ) := by
  unfold wt Letters.total
  push_cast
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  have h1 : (m (i, c) : ℤ) ≤ LL.deg i := by
    rw [← hm i]; push_cast
    exact_mod_cast Finset.single_le_sum (f := fun c => m (i, c)) (fun _ _ => Nat.zero_le _) (mem_univ c)
  split_ifs <;> simp <;> omega

theorem mmw_ne_bot_box {K r : ℕ} [NeZero r] (LLw : Letters K) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (ρ : Fin r) (w : Fin r → ℤ) (h : MMw p LLw J M ρ w ≠ ⊥) :
    w ∈ Fintype.piFinset (fun _ : Fin r => Icc (-(LLw.total : ℤ)) LLw.total) := by
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  obtain ⟨m, hm⟩ : ∃ m, m ∈ x.support := by
    by_contra hc; push Not at hc
    exact hx0 (MvPolynomial.support_eq_empty.mp (Finset.eq_empty_of_forall_notMem hc))
  unfold MMw at hx
  have hY := (Submodule.mem_inf.mp (Submodule.mem_inf.mp hx).1).1
  have hW := (Submodule.mem_inf.mp hx).2
  have hP : x ∈ Pol p r LLw := (Submodule.mem_inf.mp hY).1
  rw [Pol, mem_restrictSupport_iff] at hP
  rw [WtSpC, mem_restrictSupport_iff] at hW
  have hmd : MultiDeg LLw m := hP (Finset.mem_coe.mpr hm)
  have hwt : ∀ c ∈ (univ : Finset (Fin r)), wt LLw K c m = w c := hW (Finset.mem_coe.mpr hm)
  rw [Fintype.mem_piFinset]
  intro c
  have := wt_abs_le LLw K c m hmd
  rw [hwt c (mem_univ _)] at this
  rw [mem_Icc]; constructor <;> linarith [abs_le.mp this]
end S1

section S2
open M Finset Matrix

variable {p : ℕ} [Fact p.Prime]

theorem smith_qp (hS : SmithZp) {n : ℕ} (A : Matrix (Fin n) (Fin n) ℚ_[p]) :
    ∃ (U V : Matrix (Fin n) (Fin n) ℚ_[p]) (dg : Fin n → ℚ_[p]),
      (∀ x y, ‖U x y‖ ≤ 1) ∧ (∀ x y, ‖V x y‖ ≤ 1) ∧ ‖U.det‖ = 1 ∧ ‖V.det‖ = 1 ∧
        A = U * Matrix.diagonal dg * V := by
  have hp : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (∑ x, ∑ y, ‖A x y‖) hp
  have hpk : (0 : ℝ) < (p : ℝ) ^ k := by positivity
  have hnorm : ∀ x y, ‖(p : ℚ_[p]) ^ k * A x y‖ ≤ 1 := by
    intro x y
    rw [norm_mul, norm_pow, Padic.norm_p, inv_pow, inv_mul_le_iff₀ hpk, mul_one]
    have h1 : ‖A x y‖ ≤ ∑ y, ‖A x y‖ :=
      Finset.single_le_sum (f := fun y => ‖A x y‖) (fun _ _ => norm_nonneg _) (mem_univ y)
    have h2 : ∑ y, ‖A x y‖ ≤ ∑ x, ∑ y, ‖A x y‖ :=
      Finset.single_le_sum (f := fun x => ∑ y, ‖A x y‖) (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)
        (mem_univ x)
    linarith
  let A' : Matrix (Fin n) (Fin n) ℤ_[p] := fun x y => ⟨(p : ℚ_[p]) ^ k * A x y, hnorm x y⟩
  obtain ⟨U, V, d, hU, hV, hA⟩ := hS p n A'
  let φ : ℤ_[p] →+* ℚ_[p] := PadicInt.Coe.ringHom
  have hmap : A'.map φ = ((p : ℚ_[p]) ^ k) • A := by
    ext x y; rfl
  have hmap2 : A'.map φ = U.map φ * Matrix.diagonal (fun i => φ (d i)) * V.map φ := by
    rw [hA, Matrix.map_mul, Matrix.map_mul]
    congr 2
    ext i j
    by_cases h : i = j
    · subst h; simp
    · simp [Matrix.diagonal_apply_ne _ h]
  have hp0 : ((p : ℚ_[p]) ^ k) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero)
  refine ⟨U.map φ, V.map φ, fun i => ((p : ℚ_[p]) ^ k)⁻¹ * φ (d i), fun x y => ?_, fun x y => ?_, ?_, ?_, ?_⟩
  · exact PadicInt.norm_le_one (U x y)
  · exact PadicInt.norm_le_one (V x y)
  · rw [show U.map φ = φ.mapMatrix U from rfl, ← RingHom.map_det]
    exact (PadicInt.isUnit_iff.mp hU)
  · rw [show V.map φ = φ.mapMatrix V from rfl, ← RingHom.map_det]
    exact (PadicInt.isUnit_iff.mp hV)
  · have : A = ((p : ℚ_[p]) ^ k)⁻¹ • (A'.map φ) := by
      rw [hmap, smul_smul, inv_mul_cancel₀ hp0, one_smul]
    rw [this, hmap2]
    have hd : Matrix.diagonal (fun i => ((p : ℚ_[p]) ^ k)⁻¹ * φ (d i)) =
        ((p : ℚ_[p]) ^ k)⁻¹ • Matrix.diagonal (fun i => φ (d i)) := by
      ext i j
      by_cases h : i = j
      · subst h; simp
      · simp [Matrix.diagonal_apply_ne _ h]
    rw [hd, Matrix.mul_smul, Matrix.smul_mul]
end S2

section S3
open Finset

theorem sum_fiber {t : ℕ} (s : Fin t → Finset ℕ) (g : (Fin t → ℕ) → ℝ) (i : Fin t) :
    ∑ n ∈ Fintype.piFinset s, ∑ y ∈ s i, g (Function.update n i y) =
      (s i).card * ∑ n ∈ Fintype.piFinset s, g n := by
  classical
  rw [← Finset.sum_product' (f := fun n y => g (Function.update n i y))]
  have : ∑ x ∈ Fintype.piFinset s ×ˢ s i, g (Function.update x.1 i x.2) =
      ∑ x ∈ Fintype.piFinset s ×ˢ s i, g x.1 := by
    apply Finset.sum_nbij' (fun x => (Function.update x.1 i x.2, x.1 i)) (fun x => (Function.update x.1 i x.2, x.1 i))
    · rintro ⟨n, y⟩ h
      rw [Finset.mem_product, Fintype.mem_piFinset] at h ⊢
      dsimp only at h ⊢
      refine ⟨fun j => ?_, h.1 i⟩
      by_cases hj : j = i
      · subst hj; simpa using h.2
      · rw [Function.update_of_ne hj]; exact h.1 j
    · rintro ⟨n, y⟩ h
      rw [Finset.mem_product, Fintype.mem_piFinset] at h ⊢
      dsimp only at h ⊢
      refine ⟨fun j => ?_, h.1 i⟩
      by_cases hj : j = i
      · subst hj; simpa using h.2
      · rw [Function.update_of_ne hj]; exact h.1 j
    · rintro ⟨n, y⟩ _
      simp
    · rintro ⟨n, y⟩ _
      simp
    · rintro ⟨n, y⟩ _
      simp
  rw [this, Finset.sum_product]
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro n _
  simp only [Finset.sum_const, nsmul_eq_mul]

theorem grid_average {t : ℕ} (s : Fin t → Finset ℕ) (bad : (Fin t → ℕ) → ℝ) (B Dm : Fin t → (Fin t → ℕ) → ℝ)
    (eps : Fin t → ℝ) (hcard : ∀ i, 0 < (s i).card)
    (h1 : ∀ n ∈ Fintype.piFinset s, bad n ≤ ∑ i, B i n)
    (h2 : ∀ i, ∀ n ∈ Fintype.piFinset s, ∑ y ∈ s i, B i (Function.update n i y) ≤ (s i).card * (eps i * Dm i n)) :
    (∑ n ∈ Fintype.piFinset s, bad n) / (Fintype.piFinset s).card ≤
      ∑ i, eps i * ((∑ n ∈ Fintype.piFinset s, Dm i n) / (Fintype.piFinset s).card) := by
  have hB : ∀ i, ∑ n ∈ Fintype.piFinset s, B i n ≤ eps i * ∑ n ∈ Fintype.piFinset s, Dm i n := by
    intro i
    have hc : (0 : ℝ) < (s i).card := by exact_mod_cast hcard i
    have := sum_fiber s (B i) i
    have h3 : ∑ n ∈ Fintype.piFinset s, ∑ y ∈ s i, B i (Function.update n i y) ≤
        ∑ n ∈ Fintype.piFinset s, (s i).card * (eps i * Dm i n) := Finset.sum_le_sum (h2 i)
    rw [this, ← Finset.mul_sum, ← Finset.mul_sum] at h3
    exact le_of_mul_le_mul_left h3 hc
  have hsum : ∑ n ∈ Fintype.piFinset s, bad n ≤ ∑ i, eps i * ∑ n ∈ Fintype.piFinset s, Dm i n := by
    calc ∑ n ∈ Fintype.piFinset s, bad n ≤ ∑ n ∈ Fintype.piFinset s, ∑ i, B i n := Finset.sum_le_sum h1
      _ = ∑ i, ∑ n ∈ Fintype.piFinset s, B i n := Finset.sum_comm
      _ ≤ _ := Finset.sum_le_sum fun i _ => hB i
  have hG : (0 : ℝ) ≤ (Fintype.piFinset s).card := by positivity
  calc (∑ n ∈ Fintype.piFinset s, bad n) / (Fintype.piFinset s).card
      ≤ (∑ i, eps i * ∑ n ∈ Fintype.piFinset s, Dm i n) / (Fintype.piFinset s).card :=
        div_le_div_of_nonneg_right hsum hG
    _ = _ := by rw [Finset.sum_div]; simp only [mul_div_assoc]
end S3

section S4
open M MvPolynomial Finset

variable {p : ℕ} [Fact p.Prime] {σ : Type}

def AdaptedBasisExists : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (K r : ℕ) [NeZero r] (LLw : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ)
    (M : Fin q → WithTop ℤ) (ρ : Fin r) (w : Fin r → ℤ),
    ∃ (n₀ : ℕ) (f : Fin n₀ → MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (ord : Fin n₀ → ℕ),
      LinearIndependent ℤ_[p] f ∧ Submodule.span ℤ_[p] (Set.range f) = MMwZ p LLw J M ρ w ∧
      (∀ b, HasOrder (Fin.last K, ρ) (ord b) (f b)) ∧
      ∀ e, Submodule.span ℤ_[p] (f '' {b | e ≤ ord b}) = FilE p LLw J M ρ w (Fin.last K, ρ) e

noncomputable def filL (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (e : ℕ) :
    Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]) :=
  L ⊓ (MvPolynomial.restrictSupport ℚ_[p] {m | e ≤ m v}).restrictScalars ℤ_[p]

theorem support_zpsmul (a : ℤ_[p]) (ha : a ≠ 0) (x : MvPolynomial σ ℚ_[p]) : (a • x).support = x.support := by
  have hne : (algebraMap ℤ_[p] ℚ_[p]) a ≠ 0 := by
    intro h; apply ha; exact PadicInt.coe_eq_zero.mp h
  ext m
  rw [mem_support_iff, mem_support_iff, MvPolynomial.coeff_smul, Algebra.smul_def]
  constructor
  · intro h h0; apply h; rw [h0, mul_zero]
  · intro h; exact mul_ne_zero hne h

theorem filL_sat (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (e : ℕ) (a : ℤ_[p]) (ha : a ≠ 0)
    (x : MvPolynomial σ ℚ_[p]) (hx : x ∈ L) (h : a • x ∈ filL L v e) : x ∈ filL L v e := by
  refine Submodule.mem_inf.mpr ⟨hx, ?_⟩
  have h2 := (Submodule.mem_inf.mp h).2
  change a • x ∈ MvPolynomial.restrictSupport ℚ_[p] _ at h2
  change x ∈ MvPolynomial.restrictSupport ℚ_[p] _
  rw [mem_restrictSupport_iff] at h2 ⊢
  rwa [support_zpsmul a ha] at h2

theorem filL_anti (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) {e e' : ℕ} (h : e ≤ e') :
    filL L v e' ≤ filL L v e := by
  intro x hx
  refine Submodule.mem_inf.mpr ⟨(Submodule.mem_inf.mp hx).1, ?_⟩
  have h2 := (Submodule.mem_inf.mp hx).2
  change x ∈ MvPolynomial.restrictSupport ℚ_[p] _ at h2
  change x ∈ MvPolynomial.restrictSupport ℚ_[p] _
  rw [mem_restrictSupport_iff] at h2 ⊢
  intro m hm
  exact le_trans h (h2 hm)

theorem filL_zero (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) : filL L v 0 = L := by
  apply le_antisymm inf_le_left
  intro x hx
  refine Submodule.mem_inf.mpr ⟨hx, ?_⟩
  change x ∈ MvPolynomial.restrictSupport ℚ_[p] _
  rw [mem_restrictSupport_iff]
  intro m _
  exact Nat.zero_le _

theorem filL_top (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (D : ℕ)
    (hD : ∀ x ∈ L, ∀ m ∈ x.support, m v ≤ D) (e : ℕ) (he : D < e) : filL L v e = ⊥ := by
  rw [eq_bot_iff]
  intro x hx
  rw [Submodule.mem_bot]
  have h1 := (Submodule.mem_inf.mp hx).1
  have h2 := (Submodule.mem_inf.mp hx).2
  change x ∈ MvPolynomial.restrictSupport ℚ_[p] _ at h2
  rw [mem_restrictSupport_iff] at h2
  by_contra hne
  obtain ⟨m, hm⟩ : ∃ m, m ∈ x.support := by
    by_contra hc; push Not at hc
    exact hne (MvPolynomial.support_eq_empty.mp (Finset.eq_empty_of_forall_notMem hc))
  have := hD x h1 m hm
  have := h2 (Finset.mem_coe.mpr hm)
  simp only [Set.mem_setOf_eq] at this
  omega

def AdStep (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (e : ℕ) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (f : ι → MvPolynomial σ ℚ_[p]) (ord : ι → ℕ),
    LinearIndependent ℤ_[p] f ∧ Submodule.span ℤ_[p] (Set.range f) = filL L v e ∧
    (∀ b, HasOrder v (ord b) (f b) ∧ e ≤ ord b) ∧
    ∀ e', e ≤ e' → Submodule.span ℤ_[p] (f '' {b | e' ≤ ord b}) = filL L v e'

theorem adStep_top (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (D : ℕ)
    (hD : ∀ x ∈ L, ∀ m ∈ x.support, m v ≤ D) : AdStep L v (D + 1) := by
  refine ⟨Empty, inferInstance, Empty.elim, Empty.elim, linearIndependent_empty_type, ?_, fun b => b.elim, ?_⟩
  · rw [filL_top L v D hD _ (by omega), Set.range_eq_empty, Submodule.span_empty]
  · intro e' he'
    rw [filL_top L v D hD _ (by omega)]
    have : (Empty.elim : Empty → MvPolynomial σ ℚ_[p]) '' {b | e' ≤ (Empty.elim : Empty → ℕ) b} = ∅ := by
      ext x; simp
    rw [this, Submodule.span_empty]

theorem adStep_succ (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (hFG : L.FG) (e : ℕ)
    (h : AdStep L v (e + 1)) : AdStep L v e := by
  obtain ⟨ι, _, f, ord, hli, hsp, hord, hfil⟩ := h
  have hle : filL L v (e + 1) ≤ filL L v e := filL_anti L v (Nat.le_succ e)
  have hfmem : ∀ i, f i ∈ filL L v (e + 1) := fun i => by
    rw [← hsp]; exact Submodule.subset_span ⟨i, rfl⟩
  let Fe := filL L v e
  let Fe1 := filL L v (e + 1)
  let Im : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p] ⧸ Fe1) := Fe.map Fe1.mkQ
  have hFeFG : Fe.FG := Submodule.FG.of_le hFG inf_le_left
  haveI : Module.Finite ℤ_[p] Im := Module.Finite.iff_fg.mpr (hFeFG.map _)
  haveI : Module.IsTorsionFree ℤ_[p] Im := by
    apply Module.IsTorsionFree.of_smul_eq_zero
    rintro a ⟨y, hy⟩ h
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hy
    by_cases ha : a = 0
    · left; exact ha
    · right
      have h' : a • Fe1.mkQ x = 0 := by
        have := congrArg Subtype.val h
        simpa using this
      rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h'
      have := filL_sat L v (e+1) a ha x (Submodule.mem_inf.mp hx).1 h'
      apply Subtype.ext
      change Fe1.mkQ x = 0
      rw [Submodule.mkQ_apply]
      exact (Submodule.Quotient.mk_eq_zero _).mpr this
  obtain ⟨k, bQ⟩ := Module.basisOfFiniteTypeTorsionFree' (R := ℤ_[p]) (M := Im)
  have hlift : ∀ j, ∃ x, x ∈ Fe ∧ Fe1.mkQ x = (bQ j : MvPolynomial σ ℚ_[p] ⧸ Fe1) := fun j =>
    Submodule.mem_map.mp (bQ j).2
  choose g hgFe hgmk using hlift
  have hgnot : ∀ j, g j ∉ Fe1 := by
    intro j hj
    apply bQ.ne_zero j
    apply Subtype.ext
    rw [← hgmk j, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero _).mpr hj]
    rfl
  have hspanEq : Submodule.span ℤ_[p] (Set.range (Sum.elim f g)) = Fe := by
    rw [Set.Sum.elim_range, Submodule.span_union, hsp]
    apply le_antisymm
    · exact sup_le hle (Submodule.span_le.mpr (Set.range_subset_iff.mpr hgFe))
    · intro x hx
      have hxI : Fe1.mkQ x ∈ Im := Submodule.mem_map_of_mem hx
      have htop : (⟨Fe1.mkQ x, hxI⟩ : Im) ∈ Submodule.span ℤ_[p] (Set.range bQ) := by
        rw [bQ.span_eq]; exact Submodule.mem_top
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ_[p]).mp htop
      have hc' : ∑ j, c j • Fe1.mkQ (g j) = Fe1.mkQ x := by
        have := congrArg Subtype.val hc
        simp only [Submodule.coe_sum, Submodule.coe_smul] at this
        rw [← this]
        apply Finset.sum_congr rfl
        intro j _
        rw [hgmk j]
      have hc2 : Fe1.mkQ (∑ j, c j • g j) = Fe1.mkQ x := by

        rw [map_sum]; simp only [map_smul]; exact hc'
      simp only [Submodule.mkQ_apply] at hc2
      have hdiff : x - ∑ j, c j • g j ∈ Fe1 := (Submodule.Quotient.eq Fe1).mp hc2.symm
      have : x = (x - ∑ j, c j • g j) + ∑ j, c j • g j := by abel
      rw [this]
      refine Submodule.add_mem _ (Submodule.mem_sup_left hdiff) (Submodule.mem_sup_right ?_)
      exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  refine ⟨ι ⊕ Fin k, inferInstance, Sum.elim f g, Sum.elim ord (fun _ => e), ?_, ?_, ?_, ?_⟩
  ·
    let f' : ι → Fe1 := fun i => ⟨f i, hfmem i⟩
    have hf' : LinearIndependent ℤ_[p] f' := LinearIndependent.of_comp Fe1.subtype hli
    have hg : LinearIndependent ℤ_[p] (Submodule.Quotient.mk (p := Fe1) ∘ g) := by
      have hb := bQ.linearIndependent.map' Im.subtype (Submodule.ker_subtype Im)
      have : Submodule.Quotient.mk (p := Fe1) ∘ g = Im.subtype ∘ bQ := by
        funext j; simp only [Function.comp_apply, Submodule.subtype_apply]; rw [← hgmk j]; rfl
      rw [this]; exact hb
    exact LinearIndependent.sumElim_of_quotient hf' g hg
  · exact hspanEq
  ·
    rintro (i | j)
    · exact ⟨(hord i).1, le_trans (Nat.le_succ e) (hord i).2⟩
    · refine ⟨⟨fun m hm => ?_, ?_⟩, le_rfl⟩
      · have h2 := (Submodule.mem_inf.mp (hgFe j)).2
        change g j ∈ MvPolynomial.restrictSupport ℚ_[p] _ at h2
        rw [mem_restrictSupport_iff] at h2
        exact h2 (Finset.mem_coe.mpr hm)
      · by_contra hc
        push Not at hc
        apply hgnot j
        refine Submodule.mem_inf.mpr ⟨(Submodule.mem_inf.mp (hgFe j)).1, ?_⟩
        have h2 := (Submodule.mem_inf.mp (hgFe j)).2
        change g j ∈ MvPolynomial.restrictSupport ℚ_[p] _ at h2
        change g j ∈ MvPolynomial.restrictSupport ℚ_[p] _
        rw [mem_restrictSupport_iff] at h2 ⊢
        intro m hm
        have h3 : e ≤ m v := h2 hm
        have h4 : m v ≠ e := hc m hm
        simp only [Set.mem_setOf_eq]
        omega
  ·
    intro e' he'
    rcases Nat.eq_or_lt_of_le he' with rfl | hlt
    · have : {b : ι ⊕ Fin k | e ≤ Sum.elim ord (fun _ => e) b} = Set.univ := by
        ext b; simp only [Set.mem_setOf_eq, Set.mem_univ, iff_true]
        rcases b with i | j
        · exact le_trans (Nat.le_succ e) (hord i).2
        · exact le_rfl
      rw [this, Set.image_univ]
      exact hspanEq
    · have : Sum.elim f g '' {b | e' ≤ Sum.elim ord (fun _ => e) b} = f '' {i | e' ≤ ord i} := by
        ext x
        constructor
        · rintro ⟨b, hb, rfl⟩
          rcases b with i | j
          · exact ⟨i, hb, rfl⟩
          · simp only [Set.mem_setOf_eq, Sum.elim_inr] at hb; omega
        · rintro ⟨i, hi, rfl⟩
          exact ⟨Sum.inl i, hi, rfl⟩
      rw [this]
      exact hfil e' hlt

theorem adapted_of_fg (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) (v : σ) (hFG : L.FG) (D : ℕ)
    (hD : ∀ x ∈ L, ∀ m ∈ x.support, m v ≤ D) :
    ∃ (n₀ : ℕ) (f : Fin n₀ → MvPolynomial σ ℚ_[p]) (ord : Fin n₀ → ℕ),
      LinearIndependent ℤ_[p] f ∧ Submodule.span ℤ_[p] (Set.range f) = L ∧
      (∀ b, HasOrder v (ord b) (f b)) ∧ ∀ e, Submodule.span ℤ_[p] (f '' {b | e ≤ ord b}) = filL L v e := by
  have hind : ∀ k e, e + k = D + 1 → AdStep L v e := by
    intro k
    induction k with
    | zero => intro e he; rw [show e = D + 1 by omega]; exact adStep_top L v D hD
    | succ k ih => intro e he; exact adStep_succ L v hFG e (ih (e + 1) (by omega))
  obtain ⟨ι, _, f, ord, hli, hsp, hord, hfil⟩ := hind (D + 1) 0 (by omega)
  let eq := Fintype.equivFin ι
  refine ⟨Fintype.card ι, f ∘ eq.symm, ord ∘ eq.symm, hli.comp _ eq.symm.injective, ?_, fun b => (hord _).1, ?_⟩
  · rw [eq.symm.surjective.range_comp, hsp, filL_zero]
  · intro e
    have : (f ∘ eq.symm) '' {b | e ≤ (ord ∘ eq.symm) b} = f '' {i | e ≤ ord i} := by
      ext x
      constructor
      · rintro ⟨b, hb, rfl⟩; exact ⟨eq.symm b, hb, rfl⟩
      · rintro ⟨i, hi, rfl⟩
        refine ⟨eq i, ?_, ?_⟩
        · simp only [Set.mem_setOf_eq, Function.comp_apply, Equiv.symm_apply_apply]; exact hi
        · simp only [Function.comp_apply, Equiv.symm_apply_apply]
    rw [this]
    exact hfil e (Nat.zero_le e)

theorem polZ_fg {K r : ℕ} (LLw : Letters K) : (PolZ p r LLw).FG := by
  classical
  let bnd : Fin K × Fin r →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => LLw.total)
  let T : Finset (Fin K × Fin r →₀ ℕ) := Finset.Iic bnd
  have hfg : (Submodule.span ℤ_[p] ((fun m => (monomial m (1 : ℚ_[p]) : MvPolynomial (Fin K × Fin r) ℚ_[p])) ''
      (T : Set (Fin K × Fin r →₀ ℕ)))).FG := Submodule.fg_span ((T.finite_toSet).image _)
  refine Submodule.FG.of_le hfg ?_
  intro x hx
  have hxP : x ∈ Pol p r LLw := (Submodule.mem_inf.mp hx).1
  have hxI := (Submodule.mem_inf.mp hx).2
  rw [Pol, mem_restrictSupport_iff] at hxP
  obtain ⟨y, hy⟩ := hxI
  rw [x.as_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hmT : m ∈ T := by
    rw [Finset.mem_Iic, Finsupp.le_def]
    intro a
    have hmd : MultiDeg LLw m := hxP (Finset.mem_coe.mpr hm)
    have h1 : m a ≤ ∑ c, m (a.1, c) :=
      Finset.single_le_sum (f := fun c => m (a.1, c)) (fun _ _ => Nat.zero_le _) (mem_univ a.2)
    have h2 : LLw.deg a.1 ≤ LLw.total :=
      Finset.single_le_sum (f := fun i => LLw.deg i) (fun _ _ => Nat.zero_le _) (mem_univ a.1)
    have h3 : bnd a = LLw.total := by simp [bnd]
    rw [h3]
    rw [hmd a.1] at h1
    omega
  have hco : x.coeff m = algebraMap ℤ_[p] ℚ_[p] (y.coeff m) := by
    rw [← hy]
    simp [MvPolynomial.coeff_map]
  have : monomial m (x.coeff m) = y.coeff m • (monomial m (1 : ℚ_[p])) := by
    rw [hco, MvPolynomial.smul_monomial, Algebra.smul_def, mul_one]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, Finset.mem_coe.mpr hmT, rfl⟩)

theorem mmwZ_fg {K r : ℕ} [NeZero r] (LLw : Letters K) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (ρ : Fin r) (w : Fin r → ℤ) : (MMwZ p LLw J M ρ w).FG := by
  refine Submodule.FG.of_le (polZ_fg LLw) ?_
  intro x hx
  have hxY := (Submodule.mem_inf.mp hx).1
  exact Submodule.mem_inf.mpr ⟨(Submodule.mem_inf.mp (Submodule.mem_inf.mp (Submodule.mem_inf.mp hxY).1).1).1,
    (Submodule.mem_inf.mp hx).2⟩

theorem yZ_fg {K r : ℕ} [NeZero r] (LL : Letters K) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) :
    (YZ p (r := r) LL J M).FG :=
  Submodule.FG.of_le (polZ_fg LL) inf_le_right

theorem existsAdaptedBasis : AdaptedBasisExists := by
  intro p _ K r _ LLw q J M ρ w
  refine adapted_of_fg (MMwZ p LLw J M ρ w) (Fin.last K, ρ) (mmwZ_fg LLw J M ρ w) (LLw.deg (Fin.last K)) ?_
  intro x hx m hm
  have hxY := (Submodule.mem_inf.mp hx).1
  have hxP : x ∈ Pol p r LLw := (Submodule.mem_inf.mp (Submodule.mem_inf.mp (Submodule.mem_inf.mp hxY).1).1).1
  rw [Pol, mem_restrictSupport_iff] at hxP
  have hmd : MultiDeg LLw m := hxP (Finset.mem_coe.mpr hm)
  rw [← hmd (Fin.last K)]
  exact Finset.single_le_sum (f := fun c => m (Fin.last K, c)) (fun _ _ => Nat.zero_le _) (mem_univ ρ)
end S4

section S5
open M MvPolynomial Finset

end S5

section S6
open M MvPolynomial Finset

variable {p : ℕ} [Fact p.Prime] {σ : Type}

theorem fock_eq_sum (F G : MvPolynomial σ ℚ_[p]) (s : Finset (σ →₀ ℕ)) (hs : F.support ⊆ s) :
    fock p F G = ∑ m ∈ s, F.coeff m * G.coeff m * (m.prod fun _ k => (k.factorial : ℚ_[p])) := by
  simpa only [M.fock_eq_pair, cast_fock_weight] using FockPairing.pair_eq_sum F G s hs

theorem fock_add_left (F F' G : MvPolynomial σ ℚ_[p]) : fock p (F + F') G = fock p F G + fock p F' G := by
  simpa only [M.fock_eq_pair] using FockPairing.pair_add_left F F' G

theorem fock_smul_left (c : ℚ_[p]) (F G : MvPolynomial σ ℚ_[p]) : fock p (c • F) G = c * fock p F G := by
  simpa only [M.fock_eq_pair] using FockPairing.pair_smul_left c F G

theorem fock_add_right (F G G' : MvPolynomial σ ℚ_[p]) : fock p F (G + G') = fock p F G + fock p F G' := by
  simpa only [M.fock_eq_pair] using FockPairing.pair_add_right F G G'

theorem fock_smul_right (c : ℚ_[p]) (F G : MvPolynomial σ ℚ_[p]) : fock p F (c • G) = c * fock p F G := by
  simpa only [M.fock_eq_pair] using FockPairing.pair_smul_right c F G

noncomputable def fockBil {N r : ℕ} (LL : Letters N)
    (φ : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] ℚ_[p] :=
  LinearMap.mk₂ ℚ_[p] (fun x y => fockN p LL (φ x) y)
    (fun x x' y => by simp only [fockN, map_add (f := _), fock_add_left, add_div])
    (fun c x y => by simp only [fockN, map_smul, fock_smul_left, smul_eq_mul, mul_div_assoc])
    (fun x y y' => by simp only [fockN, fock_add_right, add_div])
    (fun c x y => by simp only [fockN, fock_smul_right, smul_eq_mul, mul_div_assoc])

theorem fockBil_apply {N r : ℕ} (LL : Letters N)
    (φ : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p]) (x y) :
    fockBil LL φ x y = fockN p LL (φ x) y := rfl

end S6

end Formalism.GM.TM

namespace Formalism.GM

end Formalism.GM
