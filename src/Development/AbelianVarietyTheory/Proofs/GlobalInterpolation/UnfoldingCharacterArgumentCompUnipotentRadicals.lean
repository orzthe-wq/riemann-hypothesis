module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

namespace GlobalTheory.Proof.unfoldingCharacterArgument_comp_unipotentRadicals

variable {F : Type} [Field F] {n' c' n c : ℕ}

private alias mem_Ufl_iff_forall_not_lt_eq_zero := _root_.GlobalTheory.QNormal.mem_Ufl

private theorem atN_eN_self {N j : ℕ} (h : j < N) : Loc.atN (Loc.eN F N j) j = 1 := by
  simp [Loc.atN, Loc.eN, h]

theorem sub_atN_mem {i : ℕ} {v : Fin (n + c) → F} (hv : v ∈ Loc.Ufl F n c (i + 1)) :
    v - Loc.atN v (n + i) • Loc.eN F (n + c) (n + i) ∈ Loc.Ufl F n c i := by
  rw [mem_Ufl_iff_forall_not_lt_eq_zero] at hv ⊢
  intro l hl
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Loc.eN]
  by_cases he : l.1 = n + i
  · rw [if_pos he]
    have hlt : n + i < n + c := by
      rw [← he]
      exact l.2
    have ha : Loc.atN v (n + i) = v l := by
      unfold Loc.atN
      rw [dite_eq_left hlt]
      congr 1
      exact Fin.ext he.symm
    rw [ha]
    ring
  · rw [if_neg he, hv l (by omega)]
    ring

private theorem Ufl_mem_succ_of_mem {N C i : ℕ} {v : Fin (N + C) → F} (hv : v ∈ Loc.Ufl F N C i) :
    v ∈ Loc.Ufl F N C (i + 1) :=
  mem_Ufl_iff_forall_not_lt_eq_zero.2 fun l hl => mem_Ufl_iff_forall_not_lt_eq_zero.1 hv l (fun h => hl (by omega))

private theorem eN_mem_Ufl_succ {N C i : ℕ} : Loc.eN F (N + C) (N + i) ∈ Loc.Ufl F N C (i + 1) :=
  mem_Ufl_iff_forall_not_lt_eq_zero.2 fun l hl => by
    simp only [Loc.eN]
    rw [if_neg]
    omega

theorem map_mem_Ufl {xj : (Fin n' → F) →ₗ[F] (Fin n → F)} {x : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F)}
    (h1 : ∀ v, x (Loc.inX F n' c' v) = Loc.inX F n c (xj v))
    (h3 : ∀ s : ℕ, x (Loc.eN F (n' + c') (n' + s)) - Loc.eN F (n + c) (n + s) ∈ Loc.Ufl F n c s) (s : ℕ) :
    ∀ v ∈ Loc.Ufl F n' c' s, x v ∈ Loc.Ufl F n c s := by
  induction s with
  | zero =>
    intro v hv
    have hv' := mem_Ufl_iff_forall_not_lt_eq_zero.1 hv
    have e : v = Loc.inX F n' c' (fun j => v (Fin.castAdd c' j)) := by
      funext l
      simp only [Loc.inX, LinearMap.pi_apply]
      split_ifs with h
      · rfl
      · simp only [LinearMap.zero_apply]
        exact hv' l (by omega)
    rw [e, h1]
    apply mem_Ufl_iff_forall_not_lt_eq_zero.2
    intro l hl
    simp only [Loc.inX, LinearMap.pi_apply]
    rw [dite_eq_right (by omega)]
    rfl
  | succ s ih =>
    intro v hv
    have hd := sub_atN_mem hv
    have e : v = (v - Loc.atN v (n' + s) • Loc.eN F (n' + c') (n' + s)) +
        Loc.atN v (n' + s) • Loc.eN F (n' + c') (n' + s) := by abel
    rw [e, map_add (f := _), map_smul]
    refine Submodule.add_mem _ (Ufl_mem_succ_of_mem (ih _ hd)) (Submodule.smul_mem _ _ ?_)
    have e2 : x (Loc.eN F (n' + c') (n' + s)) = Loc.eN F (n + c) (n + s) +
        (x (Loc.eN F (n' + c') (n' + s)) - Loc.eN F (n + c) (n + s)) := by abel
    rw [e2]
    exact Submodule.add_mem _ eN_mem_Ufl_succ (Ufl_mem_succ_of_mem (h3 s))

private theorem atN_apply_eq_atN_of_mem_Ufl_succ {N' C' N C : ℕ} (y : (Fin (N' + C') → F) →ₗ[F] (Fin (N + C) → F))
    (hU : ∀ s, ∀ v ∈ Loc.Ufl F N' C' s, y v ∈ Loc.Ufl F N C s)
    (h3 : ∀ s : ℕ, y (Loc.eN F (N' + C') (N' + s)) - Loc.eN F (N + C) (N + s) ∈ Loc.Ufl F N C s)
    {s : ℕ} (hs : s < C) {v : Fin (N' + C') → F} (hv : v ∈ Loc.Ufl F N' C' (s + 1)) :
    Loc.atN (y v) (N + s) = Loc.atN v (N' + s) := by
  have hd := sub_atN_mem hv
  have hsm : Loc.atN v (N' + s) • (Loc.eN F (N + C) (N + s) +
      (y (Loc.eN F (N' + C') (N' + s)) - Loc.eN F (N + C) (N + s))) =
      y (Loc.atN v (N' + s) • Loc.eN F (N' + C') (N' + s)) := by
    rw [map_smul]
    congr 1
    abel
  have hy : y v = y (v - Loc.atN v (N' + s) • Loc.eN F (N' + C') (N' + s)) +
      Loc.atN v (N' + s) • (Loc.eN F (N + C) (N + s) +
        (y (Loc.eN F (N' + C') (N' + s)) - Loc.eN F (N + C) (N + s))) := by
    rw [hsm, ← map_add (f := _), sub_add_cancel]
  rw [hy, _root_.GlobalTheory.QNormal.atN_add, _root_.GlobalTheory.QNormal.atN_smul, _root_.GlobalTheory.QNormal.atN_add, _root_.GlobalTheory.QNormal.atN_of_mem_Ufl (hU s _ hd),
    atN_eN_self (by omega), _root_.GlobalTheory.QNormal.atN_of_mem_Ufl (h3 s)]
  ring

theorem atN_map {xj : (Fin n' → F) →ₗ[F] (Fin n → F)} {x : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F)}
    (h1 : ∀ v, x (Loc.inX F n' c' v) = Loc.inX F n c (xj v))
    (h3 : ∀ s : ℕ, x (Loc.eN F (n' + c') (n' + s)) - Loc.eN F (n + c) (n + s) ∈ Loc.Ufl F n c s) {s : ℕ} (hs : s < c)
    {v : Fin (n' + c') → F} (hv : v ∈ Loc.Ufl F n' c' (s + 1)) : Loc.atN (x v) (n + s) = Loc.atN v (n' + s) := atN_apply_eq_atN_of_mem_Ufl_succ x (map_mem_Ufl h1 h3) h3 hs hv

theorem atN_eN_succ (N m : ℕ) : Loc.atN (Loc.eN F N (m + 1)) m = 0 := by
  simp [Loc.atN, Loc.eN]

private theorem atN_r_x_r'_eq_atN_x_add_atN_r'_add_atN_r (x : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F))
    (hU : ∀ s, ∀ v ∈ Loc.Ufl F n' c' s, x v ∈ Loc.Ufl F n c s)
    (h3 : ∀ s : ℕ, x (Loc.eN F (n' + c') (n' + s)) - Loc.eN F (n + c) (n + s) ∈ Loc.Ufl F n c s)
    (r : (Fin (n + c) → F) ≃ₗ[F] (Fin (n + c) → F)) (hr : Loc.R1cond F n c r)
    (r' : (Fin (n' + c') → F) ≃ₗ[F] (Fin (n' + c') → F)) {i : ℕ} (hi : i < c)
    (e' : Fin (n' + c') → F) (E : Fin (n + c) → F)
    (he' : Loc.atN e' (n' + i) = 0) (hE : Loc.atN E (n + i) = 0)
    (hu' : r' e' - e' ∈ Loc.Ufl F n' c' (i + 1)) (hxe : x e' - E ∈ Loc.Ufl F n c (i + 1)) :
    Loc.atN (r (x (r' e'))) (n + i) =
      Loc.atN (x e') (n + i) + (Loc.atN (r' e') (n' + i) + Loc.atN (r E) (n + i)) := by
  have hz : x (r' e') - E ∈ Loc.Ufl F n c (i + 1) := by
    have e : x (r' e') - E = (x e' - E) + x (r' e' - e') := by
      rw [map_sub]
      abel
    rw [e]
    exact Submodule.add_mem _ hxe (hU _ _ hu')
  have hrz : Loc.atN (r.toLinearMap (x (r' e') - E)) (n + i) = Loc.atN (x (r' e') - E) (n + i) :=
    atN_apply_eq_atN_of_mem_Ufl_succ r.toLinearMap hr.1 hr.2.2 hi hz
  have hxu : Loc.atN (x (r' e' - e')) (n + i) = Loc.atN (r' e' - e') (n' + i) :=
    atN_apply_eq_atN_of_mem_Ufl_succ x hU h3 hi hu'
  simp only [LinearEquiv.coe_coe] at hrz
  rw [map_sub, _root_.GlobalTheory.QNormal.atN_sub, _root_.GlobalTheory.QNormal.atN_sub, hE] at hrz
  rw [map_sub, _root_.GlobalTheory.QNormal.atN_sub, _root_.GlobalTheory.QNormal.atN_sub, he'] at hxu
  linear_combination hrz + hxu

theorem chArg_comp :
    (∀ (F : Type) [Field F] (n' c' n c : ℕ), 1 ≤ c → c' = c + 1 → ∀ (xj : (Fin n' → F) →ₗ[F] (Fin n → F)) (x : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F)), (∃ t : Loc.FC n' c' n c → F, x = Loc.xx1 xj t) ↔ ((∀ v, x (Loc.inX F n' c' v) = Loc.inX F n c (xj v)) ∧ x (Loc.eN F (n' + c') n') = Loc.eN F (n + c) n ∧ ∀ s : ℕ, x (Loc.eN F (n' + c') (n' + s)) - Loc.eN F (n + c) (n + s) ∈ Loc.Ufl F n c s)) → ∀ (F : Type) [Field F] (n' c' n c : ℕ), 1 ≤ c → c' = c + 1 → ∀ r ∈ Loc.R1 F n c, ∀ r' ∈ Loc.R1 F n' c', ∃ d : F, ∀ (xj : (Fin n' → F) →ₗ[F] (Fin n → F)) (t : Loc.FC n' c' n c → F), Loc.chArg (r.toLinearMap ∘ₗ Loc.xx1 xj t ∘ₗ r'.toLinearMap) = Loc.chArg (Loc.xx1 xj t) + d := by
  intro H F _ n' c' n c hc hc' r hr r' hr'
  refine ⟨∑ i ∈ Finset.range c, (Loc.atN (r' (Loc.eN F (n' + c') (n' + i + 1))) (n' + i) +
    Loc.atN (r (Loc.eN F (n + c) (n + i + 1))) (n + i)), ?_⟩
  intro xj t
  obtain ⟨hx1, -, hx3⟩ := (H F n' c' n c hc hc' xj (Loc.xx1 xj t)).1 ⟨t, rfl⟩
  obtain ⟨hrc, -⟩ := hr
  obtain ⟨hr'c, -⟩ := hr'
  unfold Loc.chArg
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i hi
  have hi' : i < c := Finset.mem_range.1 hi
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
  exact atN_r_x_r'_eq_atN_x_add_atN_r'_add_atN_r _ (map_mem_Ufl hx1 hx3) hx3 r hrc r' hi' _ _ (atN_eN_succ _ _) (atN_eN_succ _ _)
    (by
      have h := hr'c.2.2 (i + 1)
      simp only [← add_assoc] at h
      exact h)
    (by
      have h := hx3 (i + 1)
      simp only [← add_assoc] at h
      exact h)

end GlobalTheory.Proof.unfoldingCharacterArgument_comp_unipotentRadicals
