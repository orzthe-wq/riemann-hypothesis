module

public import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementC
public import Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FiltrationBotHolds
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictionMinMaxIntHolds
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
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.CountingSumsFrames MvPolynomial Finset

section Gen

variable {p : ℕ} [Fact p.Prime] {σ : Type}

theorem p_pow_ne_zero (n : ℕ) : ((p : ℚ_[p]) ^ n) ≠ 0 :=
  pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : p.Prime).ne_zero)

noncomputable def strip (p : ℕ) [Fact p.Prime] (v : σ) (e : ℕ) :
    MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p] where
  toFun f := (initPart v e f).divMonomial (Finsupp.single v e)
  map_add' x y := by
    rw [initPart_add]; ext m; simp only [coeff_divMonomial, MvPolynomial.coeff_add]
  map_smul' a x := by
    rw [initPart_smul]; ext m; simp only [coeff_divMonomial, MvPolynomial.coeff_smul, RingHom.id_apply]

theorem coeff_strip (v : σ) (e : ℕ) (n : σ →₀ ℕ) (f : MvPolynomial σ ℚ_[p]) :
    AddMonoidAlgebra.coeff (strip p v e f) n = if n v = 0 then AddMonoidAlgebra.coeff f (Finsupp.single v e + n) else 0 := by
  classical
  show AddMonoidAlgebra.coeff ((initPart v e f).divMonomial (Finsupp.single v e)) n = _
  rw [coeff_divMonomial, _root_.Formalism.GM.MeanGammaLemmas.coeff_initPart]
  by_cases h : n v = 0 <;> simp [h]

theorem strip_monomial_ne (v : σ) (e : ℕ) (m : σ →₀ ℕ) (hm : m v ≠ e) :
    strip p v e (monomial m 1) = 0 := by
  classical
  ext n
  rw [coeff_strip]
  change (if n v = 0 then _ else 0) = 0
  split_ifs with h
  · rw [coeff_monomial, if_neg]
    rintro rfl
    apply hm
    simp [h]
  · rfl

theorem strip_monomial_eq (v : σ) (e : ℕ) (m : σ →₀ ℕ) (hm : m v = 0) :
    strip p v e (monomial (Finsupp.single v e + m) 1) = monomial m 1 := by
  classical
  ext n
  rw [coeff_strip, coeff_monomial, coeff_monomial]
  by_cases h1 : n v = 0
  · rw [if_pos h1]
    by_cases h2 : m = n
    · subst h2
      simp
    · rw [if_neg h2, if_neg]
      intro h3
      exact h2 (add_left_cancel h3)
  · rw [if_neg h1, if_neg]
    rintro rfl
    exact h1 hm

theorem monomial_single_add (v : σ) (e : ℕ) (m : σ →₀ ℕ) :
    (monomial (Finsupp.single v e + m) 1 : MvPolynomial σ ℚ_[p]) = X v ^ e * monomial m 1 := by
  rw [X_pow_eq_monomial, monomial_mul, one_mul]

private theorem prod_factorial_single_add_eq_mul (v : σ) (e : ℕ) (m : σ →₀ ℕ) (hm : m v = 0) :
    ((Finsupp.single v e + m).prod fun _ k => (k.factorial : ℚ_[p])) =
      (e.factorial : ℚ_[p]) * m.prod fun _ k => (k.factorial : ℚ_[p]) := by
  classical
  have hdisj : Disjoint (Finsupp.single v e).support m.support := by
    rw [Finset.disjoint_left]
    intro a ha hb
    have ha' := Finsupp.support_single_subset ha
    rw [Finset.mem_singleton] at ha'
    subst ha'
    exact (Finsupp.mem_support_iff.mp hb) hm
  rw [Finsupp.prod_add_index_of_disjoint hdisj, Finsupp.prod_single_index (by simp)]

theorem fock_eq_zero_of (F G : MvPolynomial σ ℚ_[p]) (h : ∀ m, AddMonoidAlgebra.coeff F m = 0 ∨ AddMonoidAlgebra.coeff G m = 0) : fock p F G = 0 := by
  unfold fock
  refine Finset.sum_eq_zero fun m _ => ?_
  rcases h m with h1 | h1 <;> simp [h1]

theorem coeff_pow_mul_ne (v : σ) (e : ℕ) (y : MvPolynomial σ ℚ_[p]) (hy : y ∈ FreeOf p v) (m : σ →₀ ℕ)
    (hm : m v ≠ e) : AddMonoidAlgebra.coeff (X v ^ e * y) m = 0 := by
  classical
  rw [X_pow_eq_monomial, coeff_monomial_mul']
  split_ifs with h
  · rw [one_mul]
    by_contra hc
    have hmem : (m - Finsupp.single v e) ∈ y.support := mem_support_iff.mpr hc
    unfold FreeOf at hy
    rw [mem_restrictSupport_iff] at hy
    have h0 : (m - Finsupp.single v e) v = 0 := hy (Finset.mem_coe.mpr hmem)
    have hle : Finsupp.single v e v ≤ m v := (Finsupp.le_def.1 h) v
    simp only [Finsupp.tsub_apply, Finsupp.single_eq_same] at h0 hle
    omega
  · rfl

theorem fock_pow_mul (v : σ) (e : ℕ) (y z : MvPolynomial σ ℚ_[p]) (hy : y ∈ FreeOf p v) :
    fock p (X v ^ e * y) (X v ^ e * z) = (e.factorial : ℚ_[p]) * fock p y z := by
  classical
  have hy' : ∀ m ∈ y.support, m v = 0 := by
    intro m hm
    unfold FreeOf at hy
    rw [mem_restrictSupport_iff] at hy
    exact hy (Finset.mem_coe.mpr hm)
  have hcoeff : ∀ (u : MvPolynomial σ ℚ_[p]) (m : σ →₀ ℕ),
      AddMonoidAlgebra.coeff (X v ^ e * u) (Finsupp.single v e + m) = AddMonoidAlgebra.coeff u m := by
    intro u m
    rw [X_pow_eq_monomial, coeff_monomial_mul, one_mul]
  have hsub : (X v ^ e * y).support ⊆ y.support.image (fun m => Finsupp.single v e + m) := by
    intro m hm
    rw [mem_support_iff, X_pow_eq_monomial, coeff_monomial_mul'] at hm
    split_ifs at hm with h
    · rw [Finset.mem_image]
      refine ⟨m - Finsupp.single v e, mem_support_iff.mpr (by simpa using hm), ?_⟩
      exact add_tsub_cancel_of_le h
    · exact absurd rfl hm
  rw [_root_.Formalism.GM.TM.fock_eq_sum _ _ _ hsub, Finset.sum_image (fun a _ b _ h => add_left_cancel h)]
  unfold fock
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [hcoeff, hcoeff, prod_factorial_single_add_eq_mul v e m (hy' m hm)]
  ring

end Gen

section Last

variable {p : ℕ} [Fact p.Prime] {K r : ℕ} [NeZero r]

theorem xH_le_free (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r)
    (w : Fin r → ℤ) (y : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hy : y ∈ XH p LL J M ρ w) :
    y ∈ FreeOf p (Fin.last K, ρ) := by
  unfold XH XSp at hy
  exact (Submodule.mem_inf.mp (Submodule.mem_inf.mp (Submodule.mem_inf.mp (Submodule.mem_inf.mp hy).1).1).1).2

theorem grSpan_eq (LLw : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r)
    (w : Fin r → ℤ) (e e1 : ℕ) (hr : 2 ≤ r) (hρ : (ρ : ℕ) = r - 1) (hv : LLw.vec (Fin.last K) = true)
    (he : e ≤ LLw.deg (Fin.last K))
    (hP : HypP p (setLast LLw (LLw.deg (Fin.last K) - e)) ρ e1)
    (hE : HypE p (setLast LLw (LLw.deg (Fin.last K) - e)) ρ e1)
    (hO : ResOntoK p (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ)
    (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    x ∈ grSpan p LLw J M ρ w e ↔
      ∃ y ∈ XH p (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ (shiftWt w ρ e),
        x = X (Fin.last K, ρ) ^ e * y := by
  have hMM := restriction_min_max_holds p K r (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ (shiftWt w ρ e) e1
    hr hρ hv hP hE hO
  have hGr := graded_eq_holds p K r LLw J M ρ w e hv he
  constructor
  · intro hx
    have hle : grSpan p LLw J M ρ w e ≤
        (XH p (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ (shiftWt w ρ e)).map
          (LinearMap.mulLeft ℚ_[p] (X (Fin.last K, ρ) ^ e : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])) := by
      unfold grSpan
      rw [Submodule.span_le]
      intro z hz
      obtain ⟨h, hh, rfl⟩ := (hGr z).mp hz
      refine Submodule.mem_map.mpr ⟨initPart (Fin.last K, ρ) 0 h, (hMM _).mpr ⟨h, ?_, rfl⟩, rfl⟩
      exact (Submodule.mem_inf.mp hh).1
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.mp (hle hx)
    exact ⟨y, hy, hyx.symm⟩
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨h, hh, rfl⟩ := (hMM y).mp hy
    obtain ⟨n, hn⟩ := exists_pow_smul_intPol h
    have h1 : ((p : ℚ_[p]) ^ n) • h ∈
        MMwZ p (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ (shiftWt w ρ e) :=
      Submodule.mem_inf.mpr ⟨Submodule.smul_mem _ _ hh, hn⟩
    have h2 : X (Fin.last K, ρ) ^ e * initPart (Fin.last K, ρ) 0 (((p : ℚ_[p]) ^ n) • h) ∈
        grSpan p LLw J M ρ w e := Submodule.subset_span ((hGr _).mpr ⟨_, h1, rfl⟩)
    have h3 := (grSpan p LLw J M ρ w e).smul_mem (((p : ℚ_[p]) ^ n)⁻¹) h2
    rwa [initPart_smul, mul_smul_comm, smul_smul, inv_mul_cancel₀ (p_pow_ne_zero n), one_smul] at h3

end Last

theorem projAtOf_of (hX : ProjX) : ProjAtOf := by
  intro p _ K r _ LLw q J M ρ w e e1 h1 h2 h3 h4 h5 h6 h7
  classical
  obtain ⟨Pr', hPr'⟩ := hX p K r (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ
    (shiftWt w ρ e) e1 h1 h2 h3 h5 h6
  refine ⟨(LinearMap.mulLeft ℚ_[p] (X (Fin.last K, ρ) ^ e)) ∘ₗ Pr' ∘ₗ strip p (Fin.last K, ρ) e, ?_⟩
  intro m hm
  have hgr := grSpan_eq LLw J M ρ w e e1 h1 h2 h3 h4 h5 h6 h7
  have hfree : ∀ g ∈ grSpan p LLw J M ρ w e,
      ∃ y ∈ XH p (setLast LLw (LLw.deg (Fin.last K) - e)) J (shiftLastLetterThresholds K J M e) ρ (shiftWt w ρ e),
        y ∈ FreeOf p (Fin.last K, ρ) ∧ g = X (Fin.last K, ρ) ^ e * y := by
    intro g hg
    obtain ⟨y, hy, rfl⟩ := (hgr g).mp hg
    exact ⟨y, hy, xH_le_free _ J _ ρ _ y hy, rfl⟩
  by_cases hme : m (Fin.last K, ρ) = e
  · have hle : Finsupp.single (Fin.last K, ρ) e ≤ m := by
      rw [Finsupp.single_le_iff]
      exact hme.ge
    obtain ⟨m', hm'v, hmm⟩ : ∃ m' : Fin (K + 1) × Fin r →₀ ℕ, m' (Fin.last K, ρ) = 0 ∧
        m = Finsupp.single (Fin.last K, ρ) e + m' :=
      ⟨m - Finsupp.single (Fin.last K, ρ) e, by simp [hme], (add_tsub_cancel_of_le hle).symm⟩
    subst hmm
    have hMD : MultiDeg (setLast LLw (LLw.deg (Fin.last K) - e)) m' := by
      unfold MultiDeg at hm ⊢
      intro i
      have hi := hm i
      change _ = Function.update LLw.deg (Fin.last K) (LLw.deg (Fin.last K) - e) i
      rw [Function.update_apply]
      simp only [Finsupp.coe_add, Pi.add_apply, Finset.sum_add_distrib, Finsupp.single_apply,
        Prod.mk.injEq] at hi
      by_cases hik : i = Fin.last K
      · subst hik
        simp at hi
        rw [if_pos rfl]
        omega
      · have hik' : ¬ Fin.last K = i := fun h => hik h.symm
        simp [hik'] at hi
        rw [if_neg hik]
        exact hi
    obtain ⟨hP1, hP2, hP3⟩ := hPr' m' hMD hm'v
    have hPr : ((LinearMap.mulLeft ℚ_[p] (X (Fin.last K, ρ) ^ e)) ∘ₗ Pr' ∘ₗ strip p (Fin.last K, ρ) e)
        (monomial (Finsupp.single (Fin.last K, ρ) e + m') 1) = X (Fin.last K, ρ) ^ e * Pr' (monomial m' 1) := by
      rw [LinearMap.comp_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply, strip_monomial_eq _ _ _ hm'v]
    rw [hPr]
    refine ⟨(hgr _).mpr ⟨_, hP1, rfl⟩, ?_, ?_⟩
    · unfold IntPol at hP2 ⊢
      obtain ⟨z, hz⟩ := LinearMap.mem_range.mp hP2
      refine LinearMap.mem_range.mpr ⟨X (Fin.last K, ρ) ^ e * z, ?_⟩
      change MvPolynomial.map (algebraMap ℤ_[p] ℚ_[p]) z = _ at hz
      change MvPolynomial.map (algebraMap ℤ_[p] ℚ_[p]) (X (Fin.last K, ρ) ^ e * z) = _
      rw [map_mul, map_pow, map_X, hz, mul_smul_comm]
    · intro g hg
      obtain ⟨y, hy, hyf, rfl⟩ := hfree g hg
      rw [fock_pow_mul _ _ _ _ hyf, hP3 y hy, monomial_single_add, fock_pow_mul _ _ _ _ hyf]
  · have hPr : ((LinearMap.mulLeft ℚ_[p] (X (Fin.last K, ρ) ^ e)) ∘ₗ Pr' ∘ₗ strip p (Fin.last K, ρ) e)
        (monomial m 1) = 0 := by
      rw [LinearMap.comp_apply, LinearMap.comp_apply, strip_monomial_ne _ _ _ hme, map_zero, map_zero]
    rw [hPr]
    refine ⟨Submodule.zero_mem _, by rw [smul_zero]; exact Submodule.zero_mem _, ?_⟩
    intro g hg
    obtain ⟨y, hy, hyf, rfl⟩ := hfree g hg
    rw [fock_eq_zero_of _ _ (fun n => Or.inr (by rfl)), fock_eq_zero_of]
    intro n
    by_cases hn : n = m
    · subst hn
      exact Or.inl (coeff_pow_mul_ne _ _ _ hyf _ hme)
    · right
      rw [coeff_monomial, if_neg (Ne.symm hn)]

end Formalism.InvariantFactorPaths.L4
