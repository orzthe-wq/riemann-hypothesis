module

public import GroundTheory.AutomorphicForms.GL2.GJZetaDefs
public import GroundTheory.AutomorphicForms.SatakeNormalized
public import GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe
public import GroundTheory.AutomorphicForms.GL2.GJLeviZetaBlocks
public import GroundTheory.AutomorphicForms.GL2.GJLocalZeta
public import GroundTheory.AutomorphicForms.GL2.GJLeviZeta
public import GroundTheory.AutomorphicForms.Satake
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.AdmissibleInduction
import GroundTheory.AutomorphicForms.GL2.GJInducedCoeff
import GroundTheory.AutomorphicForms.GL2.GJInducedZeta
import GroundTheory.AutomorphicForms.GL2.GJZetaCore
import GroundTheory.AutomorphicForms.JacquetAdmissible
import GroundTheory.AutomorphicForms.SmoothRepContragredient
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GL2.GJUnramifiedCosets, GroundTheory.AutomorphicForms.GL2.GJUnramifiedDegree, GroundTheory.AutomorphicForms.GL2.GJUnramified

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJUnramifiedCosets =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJUnramifiedCosets", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJZetaDefs\npublic import GroundTheory.AutomorphicForms.SatakeNormalized\npublic import GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\npublic import GroundTheory.AutomorphicForms.GL2.GJLeviZetaBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory Matrix GLnLocal Iwasawa HeckeAlgebra AddMonoidAlgebra
open ValuativeRel (valuation)
open scoped ValuativeRel Pointwise

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

local notation "ϖ" => (GLnLocal.uniformizer F : F)

variable (F) in
def digitSum (m : ℕ) (a : Fin m → 𝓀[F]) : F :=
  ∑ t : Fin m, (residueLift F (a t) : F) * ϖ ^ (t : ℕ)

theorem digitSum_succ (m : ℕ) (a : Fin (m + 1) → 𝓀[F]) :
    digitSum F (m + 1) a = residueLift F (a 0) + ϖ * digitSum F m (Fin.tail a) := by
  rw [digitSum, Fin.sum_univ_succ, digitSum, Finset.mul_sum]
  simp only [Fin.val_zero, pow_zero, mul_one, Fin.val_succ, pow_succ, Fin.tail]
  congr 1
  exact Finset.sum_congr rfl fun t _ => by ring

theorem digitSum_mem (m : ℕ) (a : Fin m → 𝓀[F]) : digitSum F m a ∈ 𝒪[F] :=
  Subring.sum_mem _ fun t _ =>
    Subring.mul_mem _ (residueLift F (a t)).2 (Subring.pow_mem _ (GLnLocal.uniformizer F).2 _)

theorem exists_eq_uniformizer_pow_mul {m : ℕ} {x : F} (hx : Bdd F m x) :
    ∃ y ∈ 𝒪[F], x = ϖ ^ m * y := by
  have hϖ : ϖ ≠ 0 := Cartan.uniformizer_ne_zero F
  refine ⟨(ϖ ^ m)⁻¹ * x, ?_, by rw [← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hϖ), one_mul]⟩
  apply mem_of_bdd
  have := (bdd_zpow (F := F) (-(m : ℤ))).mul hx
  rwa [neg_add_cancel, _root_.zpow_neg, zpow_natCast] at this

theorem exists_digitSum (m : ℕ) {x : F} (hx : x ∈ 𝒪[F]) :
    ∃ a : Fin m → 𝓀[F], Bdd F m (x - digitSum F m a) := by
  induction m generalizing x with
  | zero => exact ⟨Fin.elim0, by simpa [digitSum] using bdd_of_mem hx⟩
  | succ m ih =>
    set a₀ := IsLocalRing.residue 𝒪[F] ⟨x, hx⟩
    have h1 : Bdd F 1 (x - residueLift F a₀) := by
      have := (bdd_one_of_mem_maximalIdeal (residueLift_sub_mem (F := F) ⟨x, hx⟩)).neg
      convert this using 1
      push_cast
      ring
    obtain ⟨y, hy, hxy⟩ := exists_eq_uniformizer_pow_mul (m := 1) (by simpa using h1)
    obtain ⟨a', ha'⟩ := ih hy
    refine ⟨Fin.cons a₀ a', ?_⟩
    rw [digitSum_succ, Fin.cons_zero, Fin.tail_cons]
    have heq : x - ((residueLift F a₀ : F) + ϖ * digitSum F m a') = ϖ * (y - digitSum F m a') := by
      rw [mul_sub, ← pow_one ϖ, ← hxy]
      ring
    rw [heq]
    have := (bdd_zpow (F := F) 1).mul ha'
    rw [zpow_one] at this
    convert this using 1
    push_cast
    ring

theorem eq_of_bdd_digitSum_sub (m : ℕ) {a b : Fin m → 𝓀[F]}
    (h : Bdd F m (digitSum F m a - digitSum F m b)) : a = b := by
  induction m with
  | zero => exact funext fun t => t.elim0
  | succ m ih =>
    rw [digitSum_succ, digitSum_succ] at h
    set D := digitSum F m (Fin.tail a) - digitSum F m (Fin.tail b)
    have hD : D ∈ 𝒪[F] := Subring.sub_mem _ (digitSum_mem _ _) (digitSum_mem _ _)
    have hd : (residueLift F (a 0) : F) + ϖ * digitSum F m (Fin.tail a) -
        ((residueLift F (b 0) : F) + ϖ * digitSum F m (Fin.tail b)) =
        ((residueLift F (a 0) : F) - residueLift F (b 0)) + ϖ * D := by
      simp only [D]; ring
    rw [hd] at h
    have hϖD : Bdd F 1 (ϖ * D) := by
      have := (bdd_zpow (F := F) 1).mul (bdd_of_mem hD)
      rwa [zpow_one, add_zero] at this
    have h0 : Bdd F 1 ((residueLift F (a 0) : F) - residueLift F (b 0)) := by
      have := (h.mono (show (1 : ℤ) ≤ ((m + 1 : ℕ) : ℤ) by omega)).add hϖD.neg
      rwa [add_neg_cancel_right] at this
    have ha0 : a 0 = b 0 := by
      have hmax : residueLift F (a 0) - residueLift F (b 0) ∈ IsLocalRing.maximalIdeal 𝒪[F] := by
        have := (mem_maximalIdeal_pow_iff F (m := 1)
          (y := residueLift F (a 0) - residueLift F (b 0))).2 (by
            rw [pow_one]
            push_cast
            simpa [Bdd] using h0)
        rwa [pow_one] at this
      have := (IsLocalRing.residue_eq_zero_iff _).2 hmax
      rw [map_sub, residue_residueLift, residue_residueLift, sub_eq_zero] at this
      exact this
    have htail : Bdd F m D := by
      rw [ha0, sub_self, zero_add] at h
      have := (bdd_zpow (F := F) (-1)).mul h
      rw [← mul_assoc, ← zpow_add_one₀ (Cartan.uniformizer_ne_zero F), neg_add_cancel, zpow_zero,
        one_mul] at this
      convert this using 1
      push_cast
      ring
    have ht := ih htail
    funext t
    refine Fin.cases ha0 (fun t => ?_) t
    exact congrFun ht t

abbrev UpperPairs (n : ℕ) : Type := {p : Fin n × Fin n // p.1 < p.2}


variable (F) in
abbrev NormalData (l : Fin n → ℕ) : Type _ := ∀ p : UpperPairs n, Fin (l p.1.1) → 𝓀[F]


variable (F) in
def normalMat (l : Fin n → ℕ) (c : NormalData F l) : Matrix (Fin n) (Fin n) F :=
  fun i j => if h : i < j then digitSum F (l i) (c ⟨(i, j), h⟩) else if i = j then ϖ ^ l i else 0

theorem normalMat_of_lt (l : Fin n → ℕ) (c : NormalData F l) {i j : Fin n} (h : i < j) :
    normalMat F l c i j = digitSum F (l i) (c ⟨(i, j), h⟩) := by
  simp [normalMat, h]

theorem normalMat_self (l : Fin n → ℕ) (c : NormalData F l) (i : Fin n) :
    normalMat F l c i i = ϖ ^ l i := by
  simp [normalMat]

theorem normalMat_of_gt (l : Fin n → ℕ) (c : NormalData F l) {i j : Fin n} (h : j < i) :
    normalMat F l c i j = 0 := by
  simp [normalMat, not_lt.2 h.le, (ne_of_lt h).symm]

theorem normalMat_isUpperTriangular (l : Fin n → ℕ) (c : NormalData F l) :
    (normalMat F l c).IsUpperTriangular := fun _ _ h => normalMat_of_gt l c h

theorem det_normalMat (l : Fin n → ℕ) (c : NormalData F l) :
    (normalMat F l c).det = ∏ i, ϖ ^ l i := by
  rw [det_of_isUpperTriangular (normalMat_isUpperTriangular l c)]
  exact Finset.prod_congr rfl fun i _ => normalMat_self l c i

theorem det_normalMat_ne_zero (l : Fin n → ℕ) (c : NormalData F l) : (normalMat F l c).det ≠ 0 := by
  rw [det_normalMat]
  exact Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _ (Cartan.uniformizer_ne_zero F)


variable (F) in
def normalGL (l : Fin n → ℕ) (c : NormalData F l) : GL (Fin n) F :=
  ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (det_normalMat_ne_zero l c))).unit

theorem coe_normalGL (l : Fin n → ℕ) (c : NormalData F l) :
    (normalGL F l c : Matrix (Fin n) (Fin n) F) = normalMat F l c :=
  IsUnit.unit_spec _

theorem normalGL_mem_borel (l : Fin n → ℕ) (c : NormalData F l) : normalGL F l c ∈ Iwasawa.borel F n := by
  rw [Iwasawa.mem_borel, coe_normalGL]
  exact normalMat_isUpperTriangular l c

theorem iwasawaExponent_normalGL (l : Fin n → ℕ) (c : NormalData F l) :
    iwasawaExponent F n (normalGL F l c) = fun i => (l i : ℤ) := by
  set L : Fin n → ℤ := fun i => (l i : ℤ)
  set u := normalGL F l c * torusPow F n (-L) with hu
  have huN : u ∈ unipotent F n := by
    refine (mem_unipotent F n).2 ⟨(Iwasawa.borel F n).mul_mem (normalGL_mem_borel l c)
      (torusPow_mem_borel F n _), fun i => ?_⟩
    rw [hu, mul_apply_self_of_mem_borel F n (normalGL_mem_borel l c) (torusPow_mem_borel F n _)]
    rw [coe_normalGL, normalMat_self, coe_torusPow, diagonal_apply_eq, Pi.neg_apply, ← zpow_natCast,
      ← zpow_add₀ (Cartan.uniformizer_ne_zero F), add_neg_cancel, zpow_zero]
  have : normalGL F l c = u * torusPow F n L * 1 := by
    rw [mul_one, hu, torusPow_neg, inv_mul_cancel_right]
  rw [this]
  exact iwasawaExponent_eq F n huN (integralGL F n).one_mem

theorem normalGL_injective (l : Fin n → ℕ) :
    Function.Injective fun c : NormalData F l =>
      (QuotientGroup.mk (normalGL F l c) : GL (Fin n) F ⧸ integralGL F n) := by
  intro c c' h
  have hϖ : ϖ ≠ 0 := Cartan.uniformizer_ne_zero F
  have hk : (normalGL F l c)⁻¹ * normalGL F l c' ∈ integralGL F n := QuotientGroup.eq.1 h
  set b := normalGL F l c with hbdef
  set b' := normalGL F l c' with hb'def
  set k := b⁻¹ * b' with hkdef
  have hb : b ∈ Iwasawa.borel F n := normalGL_mem_borel l c
  have hb' : b' ∈ Iwasawa.borel F n := normalGL_mem_borel l c'
  have hbU : (b : Matrix (Fin n) (Fin n) F).IsUpperTriangular := (Iwasawa.mem_borel F n).1 hb
  have hkB : k ∈ Iwasawa.borel F n := (Iwasawa.borel F n).mul_mem ((Iwasawa.borel F n).inv_mem hb) hb'
  have hkU : (k : Matrix (Fin n) (Fin n) F).IsUpperTriangular := (Iwasawa.mem_borel F n).1 hkB
  have hkO : ∀ i j, k i j ∈ 𝒪[F] := ((mem_integralGL_iff F n).1 hk).1
  have hbk : (b' : Matrix (Fin n) (Fin n) F) = (b : Matrix (Fin n) (Fin n) F) * k := by
    rw [← Units.val_mul, hkdef, mul_inv_cancel_left]
  have hbd : ∀ i, (b : Matrix (Fin n) (Fin n) F) i i = ϖ ^ l i := fun i => by
    rw [hbdef, coe_normalGL, normalMat_self]
  have hb'd : ∀ i, (b' : Matrix (Fin n) (Fin n) F) i i = ϖ ^ l i := fun i => by
    rw [hb'def, coe_normalGL, normalMat_self]
  have hkdiag : ∀ j, k j j = 1 := by
    intro j
    rw [hkdef, mul_apply_self_of_mem_borel F n ((Iwasawa.borel F n).inv_mem hb) hb',
      inv_apply_self_of_mem_borel F n hb]
    rw [hbd, hb'd, inv_mul_cancel₀ (pow_ne_zero _ hϖ)]
  have key : ∀ d : ℕ, ∀ i j : Fin n, ∀ hij : i < j, (j : ℕ) - i = d →
      k i j = 0 ∧ c ⟨(i, j), hij⟩ = c' ⟨(i, j), hij⟩ := by
    intro d
    induction d using Nat.strong_induction_on with
    | _ d ih =>
    intro i j hij hd
    have hsum : (b' : Matrix (Fin n) (Fin n) F) i j =
        ϖ ^ l i * k i j + (b : Matrix (Fin n) (Fin n) F) i j := by
      rw [hbk, Matrix.mul_apply, Fintype.sum_eq_add i j (ne_of_lt hij)]
      · rw [hbd, hkdiag, mul_one]
      · rintro m ⟨hmi, hmj⟩
        rcases lt_or_gt_of_ne hmi with hm | hm
        · rw [hbU hm, zero_mul]
        · rcases lt_or_gt_of_ne hmj with hm' | hm'
          · have hmj' : (j : ℕ) - m < d := by
              have := Fin.lt_def.1 hm
              have := Fin.lt_def.1 hm'
              omega
            rw [(ih _ hmj' m j hm' rfl).1, mul_zero]
          · rw [hkU hm', mul_zero]
    rw [hbdef, hb'def, coe_normalGL, coe_normalGL, normalMat_of_lt l c' hij,
      normalMat_of_lt l c hij] at hsum
    have hbdd : Bdd F (l i) (digitSum F (l i) (c ⟨(i, j), hij⟩) -
        digitSum F (l i) (c' ⟨(i, j), hij⟩)) := by
      rw [hsum]
      have := ((bdd_zpow (F := F) (l i)).mul (bdd_of_mem (hkO i j))).neg
      rw [add_zero, zpow_natCast] at this
      convert this using 1
      ring
    have hc := eq_of_bdd_digitSum_sub (l i) hbdd
    refine ⟨?_, hc⟩
    have hdc : digitSum F (l i) (c ⟨(i, j), hij⟩) = digitSum F (l i) (c' ⟨(i, j), hij⟩) := by
      rw [hc]
    have h0 : ϖ ^ l i * k i j = 0 := by linear_combination -hsum - hdc
    exact (mul_eq_zero.1 h0).resolve_left (pow_ne_zero _ hϖ)
  funext p
  obtain ⟨⟨i, j⟩, hij⟩ := p
  exact (key _ i j hij rfl).2

theorem exists_reduce_row (l : Fin n → ℕ) {h : GL (Fin n) F} (hB : h ∈ Iwasawa.borel F n)
    (hd : ∀ a, h a a = ϖ ^ l a) (hO : ∀ a b, h a b ∈ 𝒪[F]) (i : Fin n) :
    ∃ k ∈ integralGL F n, h * k ∈ Iwasawa.borel F n ∧ (∀ a, (h * k) a a = ϖ ^ l a) ∧
      (∀ a b, (h * k) a b ∈ 𝒪[F]) ∧ (∀ a b, i < a → (h * k) a b = h a b) ∧
      ∀ j, i < j → ∃ e : Fin (l i) → 𝓀[F], (h * k) i j = digitSum F (l i) e := by
  classical
  have hBU : (h : Matrix (Fin n) (Fin n) F).IsUpperTriangular := (Iwasawa.mem_borel F n).1 hB
  have hy : ∀ j, ∃ e : Fin (l i) → 𝓀[F], ∃ y ∈ 𝒪[F], h i j - digitSum F (l i) e = ϖ ^ l i * y :=
    fun j => by
      obtain ⟨e, he⟩ := exists_digitSum (l i) (hO i j)
      obtain ⟨y, hy, hxy⟩ := exists_eq_uniformizer_pow_mul he
      exact ⟨e, y, hy, hxy⟩
  choose e y hyO hxy using hy
  set A : Matrix (Fin n) (Fin n) F := Matrix.of fun a b => if a = i ∧ i < b then -y b else 0
    with hA
  set E : Matrix (Fin n) (Fin n) F := 1 + A with hE
  have hEU : E.IsUpperTriangular := by
    intro a b hab
    have hab' : b < a := hab
    simp only [hE, hA, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply_ne (ne_of_gt hab')]
    split_ifs with h1
    · exact absurd (h1.1 ▸ h1.2) (not_lt.2 hab'.le)
    · simp
  have hEd : ∀ a, E a a = 1 := fun a => by
    simp only [hE, hA, Matrix.add_apply, Matrix.of_apply, Matrix.one_apply_eq]
    rw [if_neg (fun h => by obtain ⟨rfl, h2⟩ := h; exact lt_irrefl _ h2), add_zero]
  have hEO : ∀ a b, E a b ∈ 𝒪[F] := fun a b => by
    simp only [hE, hA, Matrix.add_apply, Matrix.of_apply]
    refine Subring.add_mem _ ?_ ?_
    · rw [Matrix.one_apply]
      split_ifs
      · exact (𝒪[F]).one_mem
      · exact (𝒪[F]).zero_mem
    · split_ifs
      · exact Subring.neg_mem _ (hyO b)
      · exact (𝒪[F]).zero_mem
  have hdet : E.det = 1 := by
    rw [det_of_isUpperTriangular hEU]
    simp [hEd]
  set Eg : GL (Fin n) F :=
    ((Matrix.isUnit_iff_isUnit_det E).2 (by rw [hdet]; exact isUnit_one)).unit with hEgdef
  have hEg : (Eg : Matrix (Fin n) (Fin n) F) = E := IsUnit.unit_spec _
  have hEgN : Eg ∈ unipotent F n :=
    (mem_unipotent F n).2 ⟨by rw [hEg]; exact hEU, fun a => by
      rw [hEg]; exact hEd a⟩
  have hEgK : Eg ∈ integralGL F n :=
    ((mem_unipotent_inf_integralGL_iff F n).2 ⟨hEgN, fun a b => by
      rw [hEg]; exact hEO a b⟩).2
  have hmul : ∀ a b, (h * Eg : GL (Fin n) F) a b = h a b + if i < b then h a i * -y b else 0 := by
    intro a b
    rw [Units.val_mul, hEg, hE, Matrix.mul_add, Matrix.mul_one, Matrix.add_apply, Matrix.mul_apply]
    congr 1
    by_cases hib : i < b
    · rw [if_pos hib, Finset.sum_eq_single i]
      · simp [hA, hib]
      · intro m _ hm
        simp [hA, hm]
      · simp
    · rw [if_neg hib]
      exact Finset.sum_eq_zero fun m _ => by simp [hA, hib]
  refine ⟨Eg, hEgK, (Iwasawa.borel F n).mul_mem hB (unipotent_le_borel F n hEgN), fun a => ?_,
    fun a b => ?_, fun a b hia => ?_, fun j hij => ⟨e j, ?_⟩⟩
  · rw [mul_apply_self_of_mem_borel F n hB (unipotent_le_borel F n hEgN), hd, hEgN.2, mul_one]
  · rw [hmul]
    refine Subring.add_mem _ (hO a b) ?_
    split_ifs
    · exact Subring.mul_mem _ (hO a i) (Subring.neg_mem _ (hyO b))
    · exact (𝒪[F]).zero_mem
  · rw [hmul, hBU hia, zero_mul, ite_self, add_zero]
  · rw [hmul, if_pos hij, hd]
    linear_combination hxy j

theorem exists_normalGL {g : GL (Fin n) F} (hg : ∀ i j, g i j ∈ 𝒪[F]) :
    ∃ l : Fin n → ℕ, ∃ c : NormalData F l,
      (QuotientGroup.mk (normalGL F l c) : GL (Fin n) F ⧸ integralGL F n) = QuotientGroup.mk g := by
  classical
  obtain ⟨u, hu, k₀, hk₀, he⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
  set L := iwasawaExponent F n g
  set h := u * torusPow F n L with hh
  have hhg : h = g * k₀⁻¹ := by rw [he, mul_inv_cancel_right]
  have hO : ∀ i j, h i j ∈ 𝒪[F] := fun i j => by
    rw [hhg]
    rw [Units.val_mul]
    exact mul_mem_of_forall_mem hg
      ((mem_integralGL_iff F n).1 ((integralGL F n).inv_mem hk₀)).1 i j
  have hdiag : ∀ i, h i i = ϖ ^ L i := fun i => by
    change ((u * torusPow F n L : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i i = _
    rw [_root_.GroundTheory.Automorphic.Spherical.diag_mul_torusPow hu, hu.2 i, one_mul]
  have hL : ∀ i, 0 ≤ L i := fun i => by
    have := bdd_of_mem (hO i i)
    rw [hdiag] at this
    exact le_of_bdd_zpow this
  set l : Fin n → ℕ := fun i => (L i).toNat with hldef
  have hdl : ∀ i, h i i = ϖ ^ l i := fun i => by
    rw [hdiag, hldef, ← zpow_natCast, Int.toNat_of_nonneg (hL i)]
  have hB : h ∈ Iwasawa.borel F n :=
    (Iwasawa.borel F n).mul_mem (unipotent_le_borel F n hu) (torusPow_mem_borel F n L)
  have red : ∀ r : ℕ, ∃ k ∈ integralGL F n, h * k ∈ Iwasawa.borel F n ∧ (∀ a, (h * k) a a = ϖ ^ l a) ∧
      (∀ a b, (h * k) a b ∈ 𝒪[F]) ∧ ∀ i j : Fin n, i < j → n ≤ r + i →
        ∃ e : Fin (l i) → 𝓀[F], (h * k) i j = digitSum F (l i) e := by
    intro r
    induction r with
    | zero =>
      refine ⟨1, one_mem _, by simpa using hB, by simpa using hdl, by simpa using hO,
        fun i j _ hi => absurd hi ?_⟩
      have := i.2
      omega
    | succ r ih =>
      obtain ⟨k, hk, hB', hd', hO', hred⟩ := ih
      by_cases hr : r < n
      · set i₀ : Fin n := ⟨n - 1 - r, by omega⟩ with hi₀
        obtain ⟨k', hk', hB'', hd'', hO'', hrows, hrow⟩ := exists_reduce_row l hB' hd' hO' i₀
        refine ⟨k * k', mul_mem hk hk', by rwa [← mul_assoc], by rwa [← mul_assoc],
          by rwa [← mul_assoc], fun i j hij hi => ?_⟩
        rw [← mul_assoc]
        by_cases hii : i = i₀
        · subst hii
          exact hrow j hij
        · have hne : (i : ℕ) ≠ n - 1 - r := fun h' => hii (Fin.ext h')
          have hi' : i₀ < i := by
            rw [Fin.lt_def]
            show n - 1 - r < (i : ℕ)
            omega
          rw [hrows i j hi']
          exact hred i j hij (by omega)
      · exact ⟨k, hk, hB', hd', hO', fun i j hij hi => hred i j hij (by omega)⟩
  obtain ⟨k, hk, hB', hd', hO', hred⟩ := red n
  set c : NormalData F l := fun p => (hred p.1.1 p.1.2 p.2 (Nat.le_add_right _ _)).choose
    with hcdef
  have hc : ∀ p : UpperPairs n, (h * k) p.1.1 p.1.2 = digitSum F (l p.1.1) (c p) := fun p =>
    (hred p.1.1 p.1.2 p.2 (Nat.le_add_right _ _)).choose_spec
  have hBU : ((h * k : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).IsUpperTriangular :=
    (Iwasawa.mem_borel F n).1 hB'
  refine ⟨l, c, ?_⟩
  have heq : normalGL F l c = h * k := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [coe_normalGL]
    rcases lt_trichotomy i j with hij | rfl | hij
    · rw [normalMat_of_lt l c hij]
      exact (hc ⟨(i, j), hij⟩).symm
    · rw [normalMat_self]
      exact (hd' i).symm
    · rw [normalMat_of_gt l c hij]
      exact (hBU hij).symm
  rw [heq, hhg, mul_assoc]
  exact QuotientGroup.mk_mul_of_mem g ((integralGL F n).mul_mem ((integralGL F n).inv_mem hk₀) hk)

theorem ordDet_normalGL (l : Fin n → ℕ) (c : NormalData F l) :
    GodementJacquet.ordDet (normalGL F l c) = ∑ i, (l i : ℤ) := by
  rw [GodementJacquet.ordDet, coe_normalGL, det_normalMat,
    GodementJacquet.ord_prod _ (fun i _ => pow_ne_zero _ (Cartan.uniformizer_ne_zero F))]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← zpow_natCast, GodementJacquet.ord_zpow_uniformizer]

theorem normalGL_apply_mem (l : Fin n → ℕ) (c : NormalData F l) (i j : Fin n) :
    (normalGL F l c) i j ∈ 𝒪[F] := by
  rw [coe_normalGL]
  rcases lt_trichotomy i j with hij | rfl | hij
  · rw [normalMat_of_lt l c hij]
    exact digitSum_mem _ _
  · rw [normalMat_self]
    exact Subring.pow_mem _ (GLnLocal.uniformizer F).2 _
  · rw [normalMat_of_gt l c hij]
    exact (𝒪[F]).zero_mem


variable (F n) in
def integralShell (k : ℕ) : Set (GL (Fin n) F) :=
  {g | (∀ i j, g i j ∈ 𝒪[F]) ∧ GodementJacquet.ordDet g = k}

theorem normalGL_mem_integralShell (l : Fin n → ℕ) (c : NormalData F l) :
    normalGL F l c ∈ integralShell F n (∑ i, l i) :=
  ⟨normalGL_apply_mem l c, by rw [ordDet_normalGL]; push_cast; rfl⟩

theorem mul_mem_integralShell {k : ℕ} {g a b : GL (Fin n) F} (hg : g ∈ integralShell F n k)
    (ha : a ∈ integralGL F n) (hb : b ∈ integralGL F n) : a * g * b ∈ integralShell F n k := by
  obtain ⟨h1, h2⟩ := hg
  refine ⟨fun i j => ?_, ?_⟩
  · rw [Units.val_mul, Units.val_mul]
    exact mul_mem_of_forall_mem (mul_mem_of_forall_mem ((mem_integralGL_iff F n).1 ha).1 h1)
      ((mem_integralGL_iff F n).1 hb).1 i j
  · rw [GodementJacquet.ordDet_mul, GodementJacquet.ordDet_mul,
      GodementJacquet.ordDet_of_mem_integralGL ha, GodementJacquet.ordDet_of_mem_integralGL hb, h2]
    ring

theorem mul_mem_integralShell_iff {k : ℕ} {a g b : GL (Fin n) F} (ha : a ∈ integralGL F n)
    (hb : b ∈ integralGL F n) : a * g * b ∈ integralShell F n k ↔ g ∈ integralShell F n k := by
  refine ⟨fun h => ?_, fun h => mul_mem_integralShell h ha hb⟩
  have := mul_mem_integralShell h ((integralGL F n).inv_mem ha) ((integralGL F n).inv_mem hb)
  simpa [mul_assoc] using this

theorem exists_normalGL_of_mem {k : ℕ} {g : GL (Fin n) F} (hg : g ∈ integralShell F n k) :
    ∃ l ∈ Finset.Nat.antidiagonalTuple n k, ∃ c : NormalData F l,
      (QuotientGroup.mk (normalGL F l c) : GL (Fin n) F ⧸ integralGL F n) = QuotientGroup.mk g := by
  obtain ⟨l, c, hc⟩ := exists_normalGL hg.1
  have hk : (normalGL F l c)⁻¹ * g ∈ integralGL F n := QuotientGroup.eq.1 hc
  have h1 := GodementJacquet.ordDet_mul (normalGL F l c) ((normalGL F l c)⁻¹ * g)
  rw [mul_inv_cancel_left, GodementJacquet.ordDet_of_mem_integralGL hk, add_zero, hg.2,
    ordDet_normalGL] at h1
  refine ⟨l, Finset.Nat.mem_antidiagonalTuple.2 ?_, c, hc⟩
  exact_mod_cast h1.symm

theorem integralShell_eq (k : ℕ) :
    integralShell F n k = ⋃ (l : Finset.Nat.antidiagonalTuple n k) (c : NormalData F l.1),
      normalGL F l.1 c • (integralGL F n : Set (GL (Fin n) F)) := by
  ext g
  simp only [Set.mem_iUnion]
  constructor
  · intro hg
    obtain ⟨l, hl, c, hc⟩ := exists_normalGL_of_mem hg
    have hk : (normalGL F l c)⁻¹ * g ∈ integralGL F n := QuotientGroup.eq.1 hc
    exact ⟨⟨l, hl⟩, c, _, hk, by simp [smul_eq_mul]⟩
  · rintro ⟨⟨l, hl⟩, c, k', hk', rfl⟩
    have := mul_mem_integralShell (normalGL_mem_integralShell l c) (integralGL F n).one_mem hk'
    rw [one_mul, Finset.Nat.mem_antidiagonalTuple.1 hl] at this
    exact this

theorem isCompact_integralShell (k : ℕ) : IsCompact (integralShell F n k) := by
  rw [integralShell_eq]
  exact isCompact_iUnion fun l => isCompact_iUnion fun c => (isCompact_integralGL F n).smul _

theorem isOpen_integralShell (k : ℕ) : IsOpen (integralShell F n k) := by
  rw [integralShell_eq]
  exact isOpen_iUnion fun l => isOpen_iUnion fun c => (isOpen_integralGL F n).smul _

theorem natCard_normalData (l : Fin n → ℕ) :
    Nat.card (NormalData F l) = qF F ^ ∑ p : UpperPairs n, l p.1.1 := by
  rw [Nat.card_pi]
  simp only [Nat.card_fun, Nat.card_eq_fintype_card (α := Fin _), Fintype.card_fin]
  rw [Finset.prod_pow_eq_pow_sum]
  rfl

theorem sum_upperPairs (f : Fin n → ℤ) :
    ∑ p : UpperPairs n, f p.1.1 = ∑ i : Fin n, ((n : ℤ) - 1 - ((i : ℕ) : ℤ)) * f i := by
  classical
  have hs := Finset.sum_subtype (Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2)
    (p := fun p : Fin n × Fin n => p.1 < p.2) (F := inferInstance) (fun x => by simp) (fun p => f p.1)
  rw [← hs, Finset.sum_filter, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Finset.sum_filter]
  dsimp only
  rw [Finset.sum_const, Finset.filter_lt_eq_Ioi, Fin.card_Ioi, nsmul_eq_mul]
  have hi := i.2
  rw [Nat.sub_sub, Nat.cast_sub (by omega : 1 + (i : ℕ) ≤ n)]
  push_cast
  ring

theorem two_mul_sum_upperPairs_sub_rhoPair (l : Fin n → ℕ) :
    2 * (∑ p : UpperPairs n, (l p.1.1 : ℤ)) - rhoPair (fun i => (l i : ℤ)) =
      ((n : ℤ) - 1) * ∑ i, (l i : ℤ) := by
  rw [sum_upperPairs (fun i => (l i : ℤ)), rhoPair, Finset.mul_sum, Finset.mul_sum,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]


variable (μ) in
def integralHecke (k : ℕ) : SphericalHecke μ (F := F) (n := n) :=
  indicatorHecke μ (integralShell F n k) (isCompact_integralShell k) (isOpen_integralShell k)
    fun a ha x => ⟨by simpa using mul_mem_integralShell_iff (g := x) (k := k) ha (integralGL F n).one_mem,
      by simpa using mul_mem_integralShell_iff (g := x) (k := k) (integralGL F n).one_mem ha⟩

theorem integralHecke_apply (k : ℕ) (g : GL (Fin n) F) :
    (integralHecke μ k : HeckeAlgebra μ) g = (integralShell F n k).indicator (fun _ => (1 : ℂ)) g :=
  rfl

theorem satake_integralHecke (k : ℕ) :
    satake μ (integralHecke μ k) = (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) •
      ∑ l ∈ Finset.Nat.antidiagonalTuple n k,
        ((Nat.card (NormalData F l) : ℂ) • monomial (fun i => (l i : ℤ))) := by
  classical
  haveI : Fintype 𝓀[F] := Fintype.ofFinite _
  set Cs : Finset (GL (Fin n) F ⧸ integralGL F n) := (Finset.Nat.antidiagonalTuple n k).biUnion
    fun l => Finset.univ.image fun c : NormalData F l => (QuotientGroup.mk (normalGL F l c) : _)
  rw [satake_eq_sum _ Cs]
  · congr 1
    rw [Finset.sum_biUnion]
    · refine Finset.sum_congr rfl fun l hl => ?_
      have hlk := Finset.Nat.mem_antidiagonalTuple.1 hl
      rw [Finset.sum_image fun c _ c' _ h => normalGL_injective l h]
      have : ∀ c : NormalData F l, AddMonoidAlgebra.single (iwasawaExponent F n
          (QuotientGroup.mk (normalGL F l c) : GL (Fin n) F ⧸ integralGL F n).out)
          ((integralHecke μ k : HeckeAlgebra μ)
            (QuotientGroup.mk (normalGL F l c) : GL (Fin n) F ⧸ integralGL F n).out) =
          monomial (fun i => (l i : ℤ)) := by
        intro c
        have hmem := normalGL_mem_integralShell l c
        rw [hlk] at hmem
        rw [iwasawaExponent_out, iwasawaExponent_normalGL, apply_out, integralHecke_apply,
          Set.indicator_of_mem hmem]
      simp only [this, Finset.sum_const, Finset.card_univ, Nat.card_eq_fintype_card]
      rw [Nat.cast_smul_eq_nsmul]
    · intro l _ l' _ hne
      simp only [Function.onFun]
      rw [Finset.disjoint_left]
      intro x hx hx'
      obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hx
      obtain ⟨c', -, hc'⟩ := Finset.mem_image.1 hx'
      have := congrArg (fun x : GL (Fin n) F ⧸ integralGL F n => iwasawaExponent F n x.out) hc'
      simp only [iwasawaExponent_out, iwasawaExponent_normalGL] at this
      exact hne (funext fun i => by exact_mod_cast (congrFun this i).symm)
  · intro x hx
    rw [integralHecke_apply]
    refine Set.indicator_of_notMem (fun hm => hx ?_) _
    obtain ⟨l, hl, c, hc⟩ := exists_normalGL_of_mem hm
    rw [QuotientGroup.out_eq'] at hc
    exact Finset.mem_biUnion.2 ⟨l, hl, Finset.mem_image.2 ⟨c, Finset.mem_univ _, hc⟩⟩

theorem evalAt_satakeTransform_integralHecke (z : Fin n → ℂˣ) (k : ℕ) :
    evalAt z (satakeTransform μ (integralHecke μ k)) =
      (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) * sqrtQ F ^ (((n : ℤ) - 1) * k) *
        ∑ l ∈ Finset.Nat.antidiagonalTuple n k, ∏ i, (z i : ℂ) ^ l i := by

  rw [satakeTransform_apply, evalAt_normalize, satake_integralHecke, map_smul, map_sum,
  smul_eq_mul, mul_assoc]
  congr 1
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun l hl => ?_
  have hlk := Finset.Nat.mem_antidiagonalTuple.1 hl
  rw [map_smul, evalAt_single, one_mul, map_mul, monomialChar_halfPoint, natCard_normalData,
    halfModulus_eq, smul_eq_mul]
  have hz : monomialChar (fun i => (l i : ℤ)) z = ∏ i, (z i : ℂ) ^ l i := by
    rw [monomialChar_apply]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Units.val_zpow_eq_zpow_val, zpow_natCast]
  rw [hz]
  have hq : ((qF F ^ ∑ p : UpperPairs n, l p.1.1 : ℕ) : ℂ) =
      sqrtQ F ^ (2 * (∑ p : UpperPairs n, (l p.1.1 : ℤ))) := by
    push_cast
    rw [← sqrtQ_sq, ← pow_mul, ← zpow_natCast]
    push_cast
    rfl
  have hexp := two_mul_sum_upperPairs_sub_rhoPair l
  rw [hq, show sqrtQ F ^ (((n : ℤ) - 1) * k) = sqrtQ F ^ (2 * (∑ p : UpperPairs n, (l p.1.1 : ℤ))) *
      sqrtQ F ^ (-rhoPair (fun i => (l i : ℤ))) by
    rw [← zpow_add₀ (sqrtQ_ne_zero (F := F)), ← sub_eq_add_neg, hexp, ← hlk]
    push_cast
    rfl]
  ring

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJUnramifiedCosets =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJUnramifiedDegree =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJUnramifiedDegree", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJLocalZeta\npublic import GroundTheory.AutomorphicForms.GL2.GJLeviZeta\nimport GroundTheory.AutomorphicForms.AdmissibleInduction\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\nimport GroundTheory.AutomorphicForms.GL2.GJInducedCoeff\nimport GroundTheory.AutomorphicForms.GL2.GJInducedZeta\nimport GroundTheory.AutomorphicForms.GL2.GJZetaCore\nimport GroundTheory.AutomorphicForms.JacquetAdmissible\nimport GroundTheory.AutomorphicForms.SmoothRepContragredient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace GodementJacquet

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Levi

open Matrix GLnLocal Parabolic MeasureTheory Polynomial ValuativeRel
open scoped NNReal ENNReal

variable {α : Type*} [LinearOrder α] {β : Fin n → α}
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (levi F n β) W}
  [MeasurableSpace (levi F n β)] [BorelSpace (levi F n β)]

theorem exists_leviZeta_natDegree (hσ : IsSmooth σ) [σ.IsIrreducible] (hc : IsCuspidal σ)
    (θ : levi F n β →* ℝ≥0) (hθ : Continuous θ) (μM : Measure (levi F n β)) [μM.IsHaarMeasure] :
    ∃ s₀ : ℝ, ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧
      ∀ Ψ : Matrix (Fin n) (Fin n) F → ℂ, IsLeviSchwartz β Ψ → ∀ w : W,
        ∀ ℓ ∈ smoothVectors (Representation.dual σ),
          (∀ s : ℂ, s₀ < s.re → Integrable (leviIntegrand σ θ Ψ w ℓ s) μM) ∧
          ∃ (N : ℕ) (P : ℂ[X]), ∀ s : ℂ, s₀ < s.re →
            D.eval (qs F s) * ∫ m, leviIntegrand σ θ Ψ w ℓ s m ∂μM =
              P.eval (qs F s) / qs F s ^ N := by
  classical
  obtain ⟨ω, hω⟩ := exists_blockChar (F := F) hσ
  obtain ⟨s₀, -, hconv⟩ := exists_lintegral_lt_top hσ hc θ hθ μM
  set B1 : Finset (Set.range β) := Finset.univ.filter fun b => blockSize β b = 1 with hB1
  refine ⟨s₀, ∏ b ∈ B1, (1 - Polynomial.C ((θ (blockUnif F b) : ℂ) * ω b) * Polynomial.X),
    ?_, ?_, fun Ψ hΨ w ℓ hℓ => ⟨fun s hs =>
      integrable_leviIntegrand hσ θ hθ hΨ w ℓ s (hconv s hs w ℓ hℓ), ?_⟩⟩
  · rw [Polynomial.eval_prod]
    exact Finset.prod_eq_one fun b _ => by simp
  · refine (natDegree_prod_le _ _).trans ?_
    refine (Finset.sum_le_card_nsmul _ _ 1 fun b _ => ?_).trans ?_
    · refine (natDegree_sub_le _ _).trans ?_
      rw [natDegree_one]
      exact max_le (Nat.zero_le _) ((natDegree_C_mul_le _ X).trans natDegree_X_le)
    · rw [smul_eq_mul, mul_one]
      exact (Finset.card_le_univ _).trans ((Fintype.card_range_le β).trans (Fintype.card_fin n).le)
  · obtain ⟨Ψ', hΨ', hvan, hint⟩ := exists_removeBlocks hσ θ hθ μM hω w ℓ
      (fun s hs k => hconv s hs w ℓ hℓ k) hΨ B1
    obtain ⟨N, P, hNP⟩ := exists_laurent hσ hc θ hθ μM hΨ'
      (fun b hb => hvan b (Finset.mem_filter.2 ⟨Finset.mem_univ _, hb⟩)) w hℓ
      (fun s hs w' k => hconv s hs w' ℓ hℓ k)
    refine ⟨N, P, fun s hs => ?_⟩
    rw [← hNP s hs, hint s hs, Polynomial.eval_prod]
    congr 1
    refine Finset.prod_congr rfl fun b hb => ?_
    rw [(Finset.mem_filter.1 hb).2, pow_one]
    simp

end Levi

section Induced

open Matrix GLnLocal Parabolic Iwasawa Measures MeasureTheory Polynomial ValuativeRel Topology
open scoped NNReal ENNReal Pointwise

variable {α : Type*} [LinearOrder α] {β : Fin n → α}
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (levi F n β) W}
  [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]

theorem exists_inducedZeta_natDegree (hσ : IsSmooth σ) [σ.IsIrreducible] (hc : IsCuspidal σ)
    (μG : Measure (GL (Fin n) F)) [μG.IsHaarMeasure] :
    ∃ s₀ : ℝ, ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧
      ∀ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ →
        ∀ φ ∈ parabolicIndSpace F n β σ, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
          (∀ s : ℂ, s₀ < s.re → Integrable (fun g : GL (Fin n) F =>
            Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓ (φ g)) μG) ∧
          ∃ (N : ℕ) (P : ℂ[X]), ∀ s : ℂ, s₀ < s.re →
            D.eval (qs F s) * ∫ g, Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓ (φ g) ∂μG =
              P.eval (qs F s) / qs F s ^ N := by
  classical
  borelize F
  have : BorelSpace (levi F n β) := Subtype.borelSpace _
  have : BorelSpace (integralGL F n) := Subtype.borelSpace _
  have : CompactSpace (integralGL F n) :=
    isCompact_iff_compactSpace.1 (isCompact_integralGL F n)
  let μ𝔪 : Measure (LeviIndex n β → F) := Measure.addHaar
  let μ𝔫 : Measure (UnipotentIndex n β → F) := Measure.addHaar
  let μK : Measure (integralGL F n) := Measure.haar
  let θ : levi F n β →* ℝ≥0 := leviRatio β * leviSqrtModular β
  have hθ : Continuous θ := continuous_leviRatio.mul continuous_leviSqrtModular
  obtain ⟨s₀, D, hD0, hDn, hM⟩ := exists_leviZeta_natDegree hσ hc θ hθ (haarLevi β μ𝔪)
  refine ⟨s₀, D, hD0, hDn, fun Φ hΦ φ hφ ℓ hℓ => ?_⟩

  obtain ⟨r₁, hr₁⟩ := hΦ.exists_mul_congruenceSubgroup
  obtain ⟨K', hK'o, hK'⟩ := hφ.2
  obtain ⟨r₂, -, hr₂⟩ := (hasBasis_nhds_one F n).mem_iff.1 (hK'o.mem_nhds K'.one_mem)
  have hinv : ∀ s : ℂ, ∀ g, ∀ k ∈ congruenceSubgroup F n (max r₁ r₂),
      inducedIntegrand Φ φ ℓ s (g * k) = inducedIntegrand Φ φ ℓ s g := by
    intro s g k hk
    have hk₀ : k ∈ integralGL F n := congruenceSubgroup_le F n _ hk
    simp only [inducedIntegrand, Units.val_mul]
    rw [hr₁ _ k (congruenceSubgroup_antitone F n (le_max_left _ _) hk),
      detPow_mul_of_mem_integralGL g hk₀,
      hK' k (hr₂ (congruenceSubgroup_antitone F n (le_max_right _ _) hk)) g]
  have : Finite (integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n)) :=
    Subgroup.quotient_finite_of_isOpen _
      ((isOpen_congruenceSubgroup F n _).preimage continuous_subtype_val)
  let _ := Fintype.ofFinite
    (integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n))

  let Q := integralGL F n ⧸ (congruenceSubgroup F n (max r₁ r₂)).subgroupOf (integralGL F n)
  let y : Q → GL (Fin n) F := fun q => ((q.out : integralGL F n) : GL (Fin n) F)
  have hy : ∀ q, y q ∈ integralGL F n := fun q => (q.out).2
  let Ψ : Q → Matrix (Fin n) (Fin n) F → ℂ := fun q X =>
    ∫ u, Φ ((X + unipMatrix F u) * (y q : Matrix (Fin n) (Fin n) F)) ∂μ𝔫
  let Ψa : Q → Matrix (Fin n) (Fin n) F → ℂ := fun q X =>
    ∫ u, ((‖Φ ((X + unipMatrix F u) * (y q : Matrix (Fin n) (Fin n) F))‖ : ℝ) : ℂ) ∂μ𝔫
  have hΨ : ∀ q, IsLeviSchwartz β (Ψ q) := fun q =>
    isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight (y q))
  have hΨa : ∀ q, IsLeviSchwartz β (Ψa q) := fun q =>
    isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight (y q)).norm
  choose N Pq hNP using fun q => (hM (Ψ q) (hΨ q) (φ (y q)) ℓ hℓ).2
  have hcont : ∀ s, Continuous (inducedIntegrand Φ φ ℓ s) := fun s =>
    continuous_inducedIntegrand hΦ hφ.2 ℓ s

  have hintP : ∀ s : ℂ, s₀ < s.re → ∀ z ∈ integralGL F n,
      Integrable (fun p : blockUpper F n β => inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * z))
        (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) := by
    intro s hs z hz
    have hΨz := isLeviSchwartz_integral μ𝔫 (hΦ.comp_mulRight z).norm
    refine ⟨((hcont s).comp (continuous_subtype_val.mul continuous_const)).aestronglyMeasurable, ?_⟩
    show ∫⁻ p, ‖inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * z)‖ₑ
      ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) < ⊤
    rw [lintegral_inducedIntegrand_mul μ𝔪 μ𝔫 hΦ hφ ℓ s hz]
    exact ((hM _ hΨz (φ z) ℓ hℓ).1 s hs).2

  have hP0 : haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)
      (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) ≠ 0 :=
    ((isOpen_integralGL F n).preimage continuous_subtype_val).measure_ne_zero _
      ⟨1, by simp [one_mem]⟩
  have hK0 : μK Set.univ ≠ 0 := isOpen_univ.measure_ne_zero μK Set.univ_nonempty

  have hintG : ∀ s : ℂ, s₀ < s.re → Integrable (inducedIntegrand Φ φ ℓ s) μG := by
    intro s hs
    refine ⟨(hcont s).aestronglyMeasurable, ?_⟩
    have hC := lintegral_eq_sum_parabolic (β := β) μG (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫))
      μK (hcont s).enorm.measurable (fun g k hk => by rw [hinv s g k hk])
    have hlt : μG (integralGL F n) * (μK ((congruenceSubgroup F n (max r₁ r₂)).subgroupOf
        (integralGL F n)) * ∑ q : Q, ∫⁻ p, ‖inducedIntegrand Φ φ ℓ s
          ((p : GL (Fin n) F) * y q)‖ₑ ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫))) < ⊤ :=
      ENNReal.mul_lt_top (isCompact_integralGL F n).measure_lt_top
        (ENNReal.mul_lt_top (measure_lt_top _ _)
          (ENNReal.sum_lt_top.2 fun q _ => (hintP s hs (y q) (hy q)).2))
    rw [hC] at hlt
    exact ENNReal.lt_top_of_mul_ne_top_right hlt.ne (mul_ne_zero hP0 hK0)

  set κ : ℝ := (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)).real
      (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F))) * μK.real Set.univ with hκ
  set κ' : ℝ := μG.real (integralGL F n) * μK.real ((congruenceSubgroup F n (max r₁ r₂)).subgroupOf
      (integralGL F n) : Set (integralGL F n)) with hκ'
  have hκ0 : κ ≠ 0 := by
    rw [hκ]
    have hPc : IsCompact (Subtype.val ⁻¹' (integralGL F n : Set (GL (Fin n) F)) :
        Set (blockUpper F n β)) :=
      (Measures.isClosed_blockUpper F n β).isClosedEmbedding_subtypeVal.isCompact_preimage
        (isCompact_integralGL F n)
    exact mul_ne_zero (ENNReal.toReal_ne_zero.2 ⟨hP0, hPc.measure_lt_top.ne⟩)
      (ENNReal.toReal_ne_zero.2 ⟨hK0, measure_ne_top _ _⟩)
  have hformula : ∀ s : ℂ, s₀ < s.re → ∫ g, inducedIntegrand Φ φ ℓ s g ∂μG =
      ((κ⁻¹ * κ' : ℝ) : ℂ) * ∑ q : Q, ∫ m, leviIntegrand σ θ (Ψ q) (φ (y q)) ℓ s m ∂(haarLevi β μ𝔪) := by
    intro s hs
    have hC := integral_eq_sum_parabolic (β := β) μG (haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) μK
      (hintG s hs) (hinv s) (hintP s hs)
    have hB : ∀ q : Q, ∫ p, inducedIntegrand Φ φ ℓ s ((p : GL (Fin n) F) * y q)
        ∂(haarParabolic (parabolicMeasure β μ𝔪 μ𝔫)) =
        ∫ m, leviIntegrand σ θ (Ψ q) (φ (y q)) ℓ s m ∂(haarLevi β μ𝔪) := fun q =>
      integral_inducedIntegrand_mul μ𝔪 μ𝔫 hφ ℓ s (hy q) (hintP s hs _ (hy q))
    rw [Finset.sum_congr rfl fun q _ => hB q] at hC
    rw [Complex.real_smul, Complex.real_smul, Complex.real_smul] at hC
    have hκC : (κ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hκ0
    rw [← hκ, ← mul_assoc, ← Complex.ofReal_mul, ← hκ'] at hC
    push_cast
    field_simp
    linear_combination hC.symm
  refine ⟨hintG, ∑ q, N q, C ((κ⁻¹ * κ' : ℝ) : ℂ) * ∑ q, Pq q * X ^ (∑ j, N j - N q),
    fun s hs => ?_⟩
  show D.eval (qs F s) * ∫ g, inducedIntegrand Φ φ ℓ s g ∂μG = _
  rw [hformula s hs, mul_left_comm, Finset.mul_sum,
    Finset.sum_congr rfl fun q _ => hNP q s hs]
  exact sum_eval_div_pow N Pq _ (qs_ne_zero s)

end Induced

section Core

open Matrix GLnLocal Parabolic Iwasawa MeasureTheory Polynomial
open scoped NNReal ENNReal

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}

theorem exists_zeta_core_natDegree [π.IsIrreducible] (hπ : IsAdmissible π)
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] :
    ∃ s₀ : ℝ, ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧
      ∀ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ → ∀ (v : V) (ℓ : Module.Dual ℂ V),
        ℓ ∈ smoothVectors (Representation.dual π) →
        (∀ s : ℂ, s₀ < s.re → Integrable (fun g : GL (Fin n) F =>
          Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s) μ) ∧
        ∃ (N : ℕ) (P : ℂ[X]), ∀ s : ℂ, s₀ < s.re →
          D.eval (qs F s) * ∫ g, Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g *
            detPow g s ∂μ = P.eval (qs F s) / qs F s ^ N := by
  classical
  obtain ⟨β, W, _, _, σ, hσirr, hσs, hσc, -, ι, hι⟩ := exists_embedding_parabolicInd (π := π) hπ.1
  have := hσirr
  obtain ⟨s₀, D, hD0, hDn, hJ⟩ := exists_inducedZeta_natDegree (β := β) hσs hσc μ
  refine ⟨s₀, D, hD0, hDn, fun Φ hΦ v ℓ hℓ => ?_⟩

  obtain ⟨m₀, hm₀⟩ := hΦ.exists_congruence_invariant
  obtain ⟨m₁, -, hm₁⟩ := (hasBasis_nhds_one F n).mem_iff.1
    ((hπ.1 v).mem_nhds (one_mem (stabilizerOf π v)))
  obtain ⟨m₂, -, hm₂⟩ := (hasBasis_nhds_one F n).mem_iff.1
    ((mem_smoothVectors.1 hℓ).mem_nhds (one_mem (stabilizerOf (Representation.dual π) ℓ)))
  set m := max m₀ (max m₁ m₂) with hmdef
  set K := congruenceSubgroup F n m with hKdef
  have hKc : IsCompact (K : Set (GL (Fin n) F)) := isCompact_congruenceSubgroup F n m
  have hKo : IsOpen (K : Set (GL (Fin n) F)) := isOpen_congruenceSubgroup F n m
  have hK0 : ∀ k ∈ K, k ∈ integralGL F n := fun k hk => congruenceSubgroup_le F n m hk
  have hvK : ∀ k ∈ K, π k v = v := fun k hk =>
    hm₁ (congruenceSubgroup_antitone F n (le_max_of_le_right (le_max_left m₁ m₂)) hk)
  have hℓK : ∀ k ∈ K, ∀ x, ℓ (π k x) = ℓ x := mem_fixedVectors_dual.1 fun k hk =>
    hm₂ (congruenceSubgroup_antitone F n (le_max_of_le_right (le_max_right m₁ m₂)) hk)
  have hΦK : ∀ k ∈ K, ∀ X, Φ ((k : Matrix (Fin n) (Fin n) F) * X) = Φ X ∧
      Φ (X * (k : Matrix (Fin n) (Fin n) F)) = Φ X := fun k hk =>
    hm₀ k (congruenceSubgroup_antitone F n (le_max_left _ _) hk)

  obtain ⟨lam, hlamK, hlam⟩ := exists_extend_dual hπ.1 (isSmooth_parabolicInd σ) ι hι hKc hKo hℓK
  obtain ⟨R, hR₀, hR⟩ := exists_reps_congruenceSubgroup F n m
  obtain ⟨ℓx, hℓxK, hdec⟩ := exists_eval_decomposition hσs hR₀ hR lam
  set φ : parabolicIndSpace F n β σ := ι v with hφdef
  have hφK : φ ∈ fixedVectors (parabolicInd F n β σ) K := fun k hk => by
    rw [hφdef, ← ι.isIntertwining, hvK k hk]
  have hf : ∀ g, matrixCoeff π v ℓ g = lam (parabolicInd F n β σ g φ) := fun g => by
    rw [matrixCoeff, ← hlam, hφdef, ι.isIntertwining]
  have hℓxs : ∀ x, ℓx x ∈ smoothVectors (Representation.dual σ) := fun x =>
    mem_smoothVectors_of_mem_fixedVectors (isOpen_subgroupOf_levi hKo) (hℓxK x)

  have hJx := fun x : GL (Fin n) F => hJ
    (fun X => Φ (((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * X))
    (hΦ.comp_mul_left x⁻¹) (φ : GL (Fin n) F → W) φ.2 (ℓx x) (hℓxs x)
  choose hJint N P hJeq using hJx

  set T : GL (Fin n) F → ℂ → GL (Fin n) F → ℂ := fun x s g =>
    Φ (g : Matrix (Fin n) (Fin n) F) * detPow g s * ℓx x ((φ : GL (Fin n) F → W) (x * g))
    with hTdef
  have hTJ : ∀ x ∈ R, ∀ s g, T x s g = (fun y : GL (Fin n) F =>
      Φ (((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (y : Matrix (Fin n) (Fin n) F)) *
        detPow y s * ℓx x ((φ : GL (Fin n) F → W) y)) (x * g) := by
    intro x hx s g
    simp only [T]
    rw [detPow_mul, detPow_of_mem_integralGL (hR₀ x hx), one_mul, Units.val_mul, ← mul_assoc,
      ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mul]
  have hTint : ∀ x ∈ R, ∀ s : ℂ, s₀ < s.re → Integrable (T x s) μ := by
    intro x hx s hs
    exact ((hJint x s hs).comp_mul_left x).congr
      (Filter.Eventually.of_forall fun g => (hTJ x hx s g).symm)
  have hTeq : ∀ x ∈ R, ∀ s, ∫ g, T x s g ∂μ = ∫ g,
      Φ (((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (g : Matrix (Fin n) (Fin n) F)) *
        detPow g s * ℓx x ((φ : GL (Fin n) F → W) g) ∂μ := by
    intro x hx s
    rw [integral_congr_ae (Filter.Eventually.of_forall (hTJ x hx s))]
    exact integral_mul_left_eq_self (μ := μ) (fun y : GL (Fin n) F =>
      Φ (((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (y : Matrix (Fin n) (Fin n) F)) *
        detPow y s * ℓx x ((φ : GL (Fin n) F → W) y)) x

  obtain ⟨r, A, -, hA⟩ := hΦ.exists_invariant
  set h : ℤ → GL (Fin n) F → ℂ := fun k =>
    {g : GL (Fin n) F | ordDet g = k}.indicator fun g => Φ (g : Matrix (Fin n) (Fin n) F)
    with hhdef
  have hhcs : ∀ k, HasCompactSupport (h k) := fun k =>
    HasCompactSupport.intro (isCompact_shell F n A k) fun g hg => by
      simp only [h, Set.indicator_apply, Set.mem_ofPred_eq]
      split_ifs with hk
      · by_contra hne
        exact hg ⟨hA _ hne, hk⟩
      · rfl
  have hhl : ∀ k, ∀ k' ∈ K, ∀ g, h k (k' * g) = h k g := fun k k' hk' g => by
    simp only [h, Set.indicator_apply, Set.mem_ofPred_eq, ordDet_mul,
      ordDet_of_mem_integralGL (hK0 k' hk'), zero_add, Units.val_mul, (hΦK k' hk' _).1]
  have hhr : ∀ k, ∀ k' ∈ K, ∀ g, h k (g * k') = h k g := fun k k' hk' g => by
    simp only [h, Set.indicator_apply, Set.mem_ofPred_eq, ordDet_mul,
      ordDet_of_mem_integralGL (hK0 k' hk'), add_zero, Units.val_mul, (hΦK k' hk' _).2]

  have hcont : ∀ H : GL (Fin n) F → ℂ, (∀ g, ∀ k ∈ K, H (g * k) = H g) → Continuous H :=
    fun H hH => (isLocallyConstant_of_mul_right hKo hH).continuous
  have hfr : ∀ g, ∀ k ∈ K, lam (parabolicInd F n β σ (g * k) φ) = lam (parabolicInd F n β σ g φ) :=
    fun g k hk => by rw [map_mul, Module.End.mul_apply, show parabolicInd F n β σ k φ = φ from hφK k hk]
  have hφr : ∀ x g, ∀ k ∈ K, (φ : GL (Fin n) F → W) (x * (g * k)) = (φ : GL (Fin n) F → W) (x * g) :=
    fun x g k hk => by
      have := congrArg (fun ψ : parabolicIndSpace F n β σ => (ψ : GL (Fin n) F → W) (x * g)) (hφK k hk)
      simp only [coe_indRep_apply] at this
      rw [← mul_assoc, this]
  have hdetr : ∀ s g, ∀ k ∈ K, detPow (g * k) s = detPow g s := fun s g k hk => by
    rw [detPow_mul, detPow_of_mem_integralGL (hK0 k hk), mul_one]
  have hΦr : ∀ g, ∀ k ∈ K, Φ ((g * k : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      Φ (g : Matrix (Fin n) (Fin n) F) := fun g k hk => by rw [Units.val_mul, (hΦK k hk _).2]

  have hhf : ∀ k, Integrable (fun g => ‖h k g * lam (parabolicInd F n β σ g φ)‖) μ := fun k =>
    ((hcont _ fun g k' hk' => by rw [hhr k k' hk', hfr g k' hk']).norm).integrable_of_hasCompactSupport
      (hhcs k).mul_right.norm
  have hhint : ∀ k, ∀ x ∈ R, Integrable (fun g => ‖h k g‖ * ‖ℓx x ((φ : GL (Fin n) F → W) (x * g))‖) μ :=
    fun k x _ => ((hcont _ fun g k' hk' => by rw [hhr k k' hk']).norm.mul
      (hcont _ fun g k' hk' => by rw [hφr x g k' hk']).norm).integrable_of_hasCompactSupport
      (hhcs k).norm.mul_right
  have hshellZ : ∀ s k g, {g : GL (Fin n) F | ordDet g = k}.indicator (fun g =>
      Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s) g =
      qs F s ^ k * (h k g * lam (parabolicInd F n β σ g φ)) := by
    intro s k g
    simp only [h, Set.indicator_apply, Set.mem_ofPred_eq]
    split_ifs with hk
    · rw [hf g, detPow_eq_qs_zpow, hk]; ring
    · simp
  have hshellT : ∀ x s k g, {g : GL (Fin n) F | ordDet g = k}.indicator (T x s) g =
      qs F s ^ k * (h k g * ℓx x ((φ : GL (Fin n) F → W) (x * g))) := by
    intro x s k g
    simp only [h, T, Set.indicator_apply, Set.mem_ofPred_eq]
    split_ifs with hk
    · rw [detPow_eq_qs_zpow, hk]; ring
    · simp

  have hZint : ∀ s : ℂ, s₀ < s.re → Integrable (fun g : GL (Fin n) F =>
      Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s) μ := by
    intro s hs
    refine ⟨(hcont _ fun g k hk => by
      rw [hΦr g k hk, hdetr s g k hk, hf, hf, hfr g k hk]).aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral]
    simp_rw [← ofReal_norm]
    rw [lintegral_eq_tsum_shell]
    have hterm : ∀ k : ℤ, ∫⁻ g in {g : GL (Fin n) F | ordDet g = k}, ENNReal.ofReal
        ‖Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s‖ ∂μ ≤
        ∑ x ∈ R, ∫⁻ g in {g : GL (Fin n) F | ordDet g = k}, ENNReal.ofReal ‖T x s g‖ ∂μ := by
      intro k
      have e1 : ∀ g, {g : GL (Fin n) F | ordDet g = k}.indicator (fun g => ENNReal.ofReal
          ‖Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s‖) g =
          ENNReal.ofReal (‖qs F s‖ ^ k) * ENNReal.ofReal ‖h k g * lam (parabolicInd F n β σ g φ)‖ := by
        intro g
        rw [← ENNReal.ofReal_mul (zpow_nonneg (norm_nonneg _) _), ← norm_zpow, ← norm_mul,
          ← hshellZ s k g]
        by_cases hg : g ∈ {g : GL (Fin n) F | ordDet g = k}
        · simp [Set.indicator_of_mem hg]
        · simp [Set.indicator_of_notMem hg]
      have e2 : ∀ x g, {g : GL (Fin n) F | ordDet g = k}.indicator (fun g => ENNReal.ofReal
          ‖T x s g‖) g = ENNReal.ofReal (‖qs F s‖ ^ k) *
            ENNReal.ofReal (‖h k g‖ * ‖ℓx x ((φ : GL (Fin n) F → W) (x * g))‖) := by
        intro x g
        rw [← ENNReal.ofReal_mul (zpow_nonneg (norm_nonneg _) _), ← norm_zpow, ← norm_mul,
          ← norm_mul, ← hshellT x s k g]
        by_cases hg : g ∈ {g : GL (Fin n) F | ordDet g = k}
        · simp [Set.indicator_of_mem hg]
        · simp [Set.indicator_of_notMem hg]
      rw [← lintegral_indicator (measurableSet_shell k), lintegral_congr e1,
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
      simp_rw [← lintegral_indicator (measurableSet_shell k), e2]
      simp_rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, ← Finset.mul_sum]
      exact mul_le_mul' le_rfl (lintegral_norm_mul_coeff_le μ hKc hKo hlamK hφK hdec (hhcs k)
        (hhl k) (hhr k) (hhf k) (hhint k))
    calc ∑' k : ℤ, ∫⁻ g in {g : GL (Fin n) F | ordDet g = k}, ENNReal.ofReal
          ‖Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s‖ ∂μ
        ≤ ∑' k : ℤ, ∑ x ∈ R, ∫⁻ g in {g : GL (Fin n) F | ordDet g = k},
            ENNReal.ofReal ‖T x s g‖ ∂μ := ENNReal.tsum_le_tsum hterm
      _ = ∑ x ∈ R, ∫⁻ g, ENNReal.ofReal ‖T x s g‖ ∂μ := by
          rw [Summable.tsum_finsetSum fun _ _ => ENNReal.summable]
          exact Finset.sum_congr rfl fun x _ => (lintegral_eq_tsum_shell μ _).symm
      _ < ∞ := by
          refine ENNReal.sum_lt_top.2 fun x hx => ?_
          have := (hTint x hx s hs).2
          simpa [HasFiniteIntegral, ofReal_norm] using this
  refine ⟨hZint, ?_⟩

  refine ⟨∑ x ∈ R, N x, ∑ x ∈ R, P x * X ^ (∑ y ∈ R, N y - N x), fun s hs => ?_⟩
  have hZsum := hasSum_integral_shell μ (hZint s hs)
  have hTsum : ∀ x ∈ R, HasSum (fun k : ℤ => ∫ g in {g : GL (Fin n) F | ordDet g = k}, T x s g ∂μ)
      (∫ g, T x s g ∂μ) := fun x hx => hasSum_integral_shell μ (hTint x hx s hs)
  have hsum := hasSum_sum hTsum
  have hshell_eq : ∀ k : ℤ, ∫ g in {g : GL (Fin n) F | ordDet g = k},
      Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s ∂μ =
      ∑ x ∈ R, ∫ g in {g : GL (Fin n) F | ordDet g = k}, T x s g ∂μ := by
    intro k
    rw [← integral_indicator (measurableSet_shell k)]
    simp_rw [hshellZ s k]
    rw [integral_const_mul, integral_mul_coeff_eq μ hKc hKo hφK hdec (hhcs k) (hhl k) (hhr k),
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← integral_indicator (measurableSet_shell k)]
    simp_rw [hshellT x s k]
    rw [integral_const_mul]
  have hZ : ∫ g, Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g * detPow g s ∂μ =
      ∑ x ∈ R, ∫ g, T x s g ∂μ := by
    refine hZsum.unique ?_
    convert hsum using 1
    funext k
    exact hshell_eq k
  have hterm : ∀ x ∈ R, D.eval (qs F s) * ∫ g, T x s g ∂μ = (P x).eval (qs F s) / qs F s ^ N x := by
    intro x hx
    rw [hTeq x hx s]
    exact hJeq x s hs
  rw [hZ, Finset.mul_sum, Finset.sum_congr rfl hterm, eval_finsetSum, Finset.sum_div]
  refine Finset.sum_congr rfl fun x hx => ?_
  have hle : N x ≤ ∑ y ∈ R, N y := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hx
  rw [eval_mul, eval_pow, eval_X, pow_sub₀ _ (qs_ne_zero s) hle]
  field_simp
  exact (mul_div_mul_right _ _ (pow_ne_zero _ (qs_ne_zero s))).symm

end Core

section Ideal

open Matrix GLnLocal Parabolic MeasureTheory Polynomial

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}

theorem exists_zeta_rat_natDegree [π.IsIrreducible] (hπ : IsAdmissible π) (μ : Measure (GL (Fin n) F))
    [μ.IsHaarMeasure] :
    ∃ s₀ : ℝ, ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧ (∀ s : ℂ, s₀ < s.re → D.eval (qs F s) ≠ 0) ∧
      ∀ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ → ∀ (v : V) (ℓ : Module.Dual ℂ V),
        ℓ ∈ smoothVectors (Representation.dual π) →
        (∀ s : ℂ, s₀ < s.re → Integrable (fun g : GL (Fin n) F =>
          Φ (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v ℓ g *
            detPow g (s + ((n : ℂ) - 1) / 2)) μ) ∧
        ∃ (N : ℕ) (P : ℂ[X]), ∀ s : ℂ, s₀ < s.re →
          zetaIntegral μ Φ (matrixCoeff π v ℓ) s =
            (algebraMap ℂ[X] (RatFunc ℂ) P / algebraMap ℂ[X] (RatFunc ℂ) (X ^ N * D)).eval
              (RingHom.id ℂ) (qs F s) := by
  obtain ⟨s₀, D, hD0, hDn, hcore⟩ := exists_zeta_core_natDegree hπ μ
  set c : ℂ := qs F (((n : ℂ) - 1) / 2) with hcdef
  have hc : c ≠ 0 := qs_ne_zero _
  set D' : ℂ[X] := D.comp (C c * X) with hD'def
  have hD'0 : D'.eval 0 = 1 := by simp [D', hD0]
  have hD'ne : D' ≠ 0 := fun h => by rw [h, eval_zero] at hD'0; exact zero_ne_one hD'0
  obtain ⟨ε, hε, hεD⟩ := exists_eval_ne_zero hD'ne
  obtain ⟨s₁, hs₁⟩ := exists_re_of_norm_qs_lt (F := F) hε
  have hre : ∀ s : ℂ, max (s₀ - ((n : ℝ) - 1) / 2) s₁ < s.re →
      s₀ < (s + ((n : ℂ) - 1) / 2).re := fun s hs => by
    have := (le_max_left _ _).trans_lt hs
    rw [re_shift]
    linarith
  have hDs : ∀ s : ℂ, max (s₀ - ((n : ℝ) - 1) / 2) s₁ < s.re → D'.eval (qs F s) ≠ 0 :=
    fun s hs => hεD _ (qs_ne_zero s) (hs₁ s ((le_max_right _ _).trans_lt hs))
  have hD'n : D'.natDegree ≤ n := by
    refine natDegree_comp_le.trans ?_
    calc D.natDegree * (C c * X).natDegree ≤ D.natDegree * 1 :=
          Nat.mul_le_mul_left _ ((natDegree_C_mul_le c X).trans natDegree_X_le)
      _ ≤ n := by rw [mul_one]; exact hDn
  refine ⟨max (s₀ - ((n : ℝ) - 1) / 2) s₁, D', hD'0, hD'n, hDs, fun Φ hΦ v ℓ hℓ => ?_⟩
  obtain ⟨hint, N, P, hP⟩ := hcore Φ hΦ v ℓ hℓ
  refine ⟨fun s hs => hint _ (hre s hs), N, C (c ^ N)⁻¹ * P.comp (C c * X), fun s hs => ?_⟩
  have hx : qs F s ≠ 0 := qs_ne_zero s
  have hDx := hDs s hs
  have hQ : (X ^ N * D').eval (qs F s) ≠ 0 := by
    rw [eval_mul, eval_pow, eval_X]
    exact mul_ne_zero (pow_ne_zero _ hx) hDx
  rw [eval_div_algebraMap _ _ hQ]
  have h1 := hP _ (hre s hs)
  rw [qs_add, ← hcdef] at h1
  have hDx' : D.eval (qs F s * c) ≠ 0 := by
    rw [mul_comm]
    rw [hD'def, eval_comp, eval_mul, eval_C, eval_X] at hDx
    exact hDx
  have h2 := eq_div_of_mul_eq hDx' ((mul_comm _ _).trans h1)
  rw [zetaIntegral, h2]
  simp only [D', eval_mul, eval_comp, eval_C, eval_X, eval_pow]
  rw [mul_comm c (qs F s), mul_pow]
  field_simp

theorem exists_zetaSet_eq_natDegree [π.IsIrreducible] (hπ : IsAdmissible π) (μ : Measure (GL (Fin n) F))
    [μ.IsHaarMeasure] :
    ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧ ∀ R ∈ zetaSet π μ, ∃ (N : ℕ) (P : ℂ[X]),
      R = algebraMap ℂ[X] (RatFunc ℂ) P / algebraMap ℂ[X] (RatFunc ℂ) (X ^ N * D) := by
  obtain ⟨s₀, D, hD0, hDn, -, h⟩ := exists_zeta_rat_natDegree hπ μ
  refine ⟨D, hD0, hDn, fun R hR => ?_⟩
  obtain ⟨Φ, v, ℓ, hΦ, hℓ, s₁, hZ⟩ := hR
  obtain ⟨-, N, P, hP⟩ := h Φ hΦ v ℓ hℓ
  refine ⟨N, P, ?_⟩
  obtain ⟨ε, hε, hεs⟩ := exists_qs_of_small (F := F) (max s₀ s₁)
  refine eq_of_eval_eq hε fun x hx hxε => ?_
  obtain ⟨s, hs, rfl⟩ := hεs x hx hxε
  rw [← hZ s ((le_max_right _ _).trans_lt hs), hP s ((le_max_left _ _).trans_lt hs)]

theorem exists_denominator_zetaIdeal_natDegree [π.IsIrreducible] (hπ : IsAdmissible π)
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] :
    ∃ D : ℂ[X], D.eval 0 = 1 ∧ D.natDegree ≤ n ∧
      ∀ R ∈ zetaIdeal π μ, algebraMap ℂ[X] (RatFunc ℂ) D * R ∈ laurentSubalgebra := by
  obtain ⟨D, hD0, hDn, hD⟩ := exists_zetaSet_eq_natDegree hπ μ
  have hDne : algebraMap ℂ[X] (RatFunc ℂ) D ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective ℂ[X] (RatFunc ℂ))]
    intro h
    rw [h, eval_zero] at hD0
    exact zero_ne_one hD0
  refine ⟨D, hD0, hDn, fun R hR => ?_⟩
  refine Submodule.span_induction
    (p := fun R _ => algebraMap ℂ[X] (RatFunc ℂ) D * R ∈ laurentSubalgebra) ?_ ?_ ?_ ?_ hR
  · intro R hR
    obtain ⟨N, P, rfl⟩ := hD R hR
    refine mem_laurentSubalgebra_iff.2 ⟨P, N, ?_⟩
    rw [map_mul, map_pow, RatFunc.algebraMap_X]
    have hX : (RatFunc.X : RatFunc ℂ) ≠ 0 := RatFunc.X_ne_zero
    field_simp
  · simp
  · intro x y _ _ hx hy
    rw [mul_add]
    exact add_mem hx hy
  · intro c x _ hx
    rw [mul_smul_comm]
    exact Subalgebra.smul_mem _ hx c

theorem LPolynomial_dvd [NeZero n] [π.IsIrreducible] (hπ : IsAdmissible π)
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] {D : ℂ[X]} (hD0 : D ≠ 0)
    (hD : ∀ R ∈ zetaIdeal π μ, algebraMap ℂ[X] (RatFunc ℂ) D * R ∈ laurentSubalgebra) :
    LPolynomial π ∣ D := by
  obtain ⟨hP0, hP⟩ := LPolynomial_spec hπ μ
  have hmem : (algebraMap ℂ[X] (RatFunc ℂ) (LPolynomial π))⁻¹ ∈ zetaIdeal π μ :=
    (hP _).2 ⟨1, one_mem _, by rw [one_div]⟩
  have hφD : algebraMap ℂ[X] (RatFunc ℂ) D ≠ 0 := RatFunc.algebraMap_ne_zero hD0
  refine dvd_of_inv_eq_laurent_div (by rw [hP0]; exact one_ne_zero) (hD _ hmem) ?_
  rw [mul_div_cancel_left₀ _ hφD]

theorem natDegree_LPolynomial_le [NeZero n] [π.IsIrreducible] (hπ : IsAdmissible π) :
    (LPolynomial π).natDegree ≤ n := by
  obtain ⟨D, hD0, hDn, hD⟩ :=
    exists_denominator_zetaIdeal_natDegree hπ (Measure.haar : Measure (GL (Fin n) F))
  have hDne : D ≠ 0 := fun h => by rw [h, eval_zero] at hD0; exact zero_ne_one hD0
  exact (natDegree_le_of_dvd (LPolynomial_dvd hπ Measure.haar hDne hD) hDne).trans hDn

end Ideal

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJUnramifiedDegree =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJUnramified =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJUnramified", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJUnramifiedCosets\npublic import GroundTheory.AutomorphicForms.GL2.GJLocalZeta\npublic import GroundTheory.AutomorphicForms.Satake\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\npublic import GroundTheory.AutomorphicForms.GL2.GJUnramifiedDegree\nimport GroundTheory.AutomorphicForms.GL2.GJZetaCore\nimport GroundTheory.AutomorphicForms.SmoothRepContragredient\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open Matrix GLnLocal Parabolic Iwasawa MeasureTheory Polynomial Spherical HeckeAlgebra
open scoped ValuativeRel

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem hasSum_prod_pow_real (m : ℕ) : ∀ {b : Fin m → ℝ}, (∀ i, 0 ≤ b i) → (∀ i, b i < 1) →
    HasSum (fun l : Fin m → ℕ => ∏ i, b i ^ l i) (∏ i, (1 - b i)⁻¹) := by
  induction m with
  | zero =>
    intro b _ _
    have := hasSum_single (f := fun l : Fin 0 → ℕ => ∏ i, b i ^ l i) 0
      (fun b' hb' => absurd (Subsingleton.elim b' 0) hb')
    simpa using this
  | succ m ihm =>
    intro b h0 h1
    have ih : HasSum (fun l : Fin m → ℕ => ∏ i : Fin m, b i.succ ^ l i) (∏ i : Fin m, (1 - b i.succ)⁻¹) :=
      ihm (fun i => h0 _) (fun i => h1 _)
    have hg : HasSum (fun k : ℕ => b 0 ^ k) (1 - b 0)⁻¹ := hasSum_geometric_of_lt_one (h0 0) (h1 0)
    have hs : Summable fun x : ℕ × (Fin m → ℕ) => b 0 ^ x.1 * ∏ i : Fin m, b i.succ ^ x.2 i :=
      Summable.mul_of_nonneg (f := fun k : ℕ => b 0 ^ k)
        (g := fun l : Fin m → ℕ => ∏ i : Fin m, b i.succ ^ l i) hg.summable ih.summable
        (by intro k; exact pow_nonneg (h0 0) k)
        (by intro l; exact Finset.prod_nonneg fun i _ => pow_nonneg (h0 _) _)
    have hm := HasSum.mul hg ih hs
    have hfun : ((fun l : Fin (m + 1) → ℕ => ∏ i, b i ^ l i) ∘
        (Fin.consEquiv fun _ : Fin (m + 1) => ℕ)) =
        fun x : ℕ × (Fin m → ℕ) => b 0 ^ x.1 * ∏ i : Fin m, b i.succ ^ x.2 i := by
      funext x
      show ∏ i, b i ^ (Fin.cons x.1 x.2 : Fin (m + 1) → ℕ) i = _
      rw [Fin.prod_univ_succ]
      simp only [Fin.cons_zero, Fin.cons_succ]
    rw [← (Fin.consEquiv fun _ : Fin (m + 1) => ℕ).hasSum_iff, hfun, Fin.prod_univ_succ]
    exact hm

theorem hasSum_prod_pow (m : ℕ) : ∀ {b : Fin m → ℂ}, (∀ i, ‖b i‖ < 1) →
    HasSum (fun l : Fin m → ℕ => ∏ i, b i ^ l i) (∏ i, (1 - b i)⁻¹) := by
  induction m with
  | zero =>
    intro b _
    have := hasSum_single (f := fun l : Fin 0 → ℕ => ∏ i, b i ^ l i) 0
      (fun b' hb' => absurd (Subsingleton.elim b' 0) hb')
    simpa using this
  | succ m ihm =>
    intro b h1
    have ih : HasSum (fun l : Fin m → ℕ => ∏ i : Fin m, b i.succ ^ l i) (∏ i : Fin m, (1 - b i.succ)⁻¹) :=
      ihm (fun i => h1 _)
    have hg : HasSum (fun k : ℕ => b 0 ^ k) (1 - b 0)⁻¹ := hasSum_geometric_of_norm_lt_one (h1 0)
    have hn1 : Summable fun k : ℕ => ‖b 0 ^ k‖ := by
      simpa [norm_pow] using (summable_geometric_of_lt_one (norm_nonneg _) (h1 0))
    have hn2 : Summable fun l : Fin m → ℕ => ‖∏ i : Fin m, b i.succ ^ l i‖ := by
      simpa [norm_prod, norm_pow] using (hasSum_prod_pow_real m (b := fun i => ‖b i.succ‖)
        (fun i => norm_nonneg _) (fun i => h1 _)).summable
    have hs : Summable fun x : ℕ × (Fin m → ℕ) => b 0 ^ x.1 * ∏ i : Fin m, b i.succ ^ x.2 i :=
      summable_mul_of_summable_norm (f := fun k : ℕ => b 0 ^ k)
        (g := fun l : Fin m → ℕ => ∏ i : Fin m, b i.succ ^ l i) hn1 hn2
    have hm := HasSum.mul hg ih hs
    have hfun : ((fun l : Fin (m + 1) → ℕ => ∏ i, b i ^ l i) ∘
        (Fin.consEquiv fun _ : Fin (m + 1) => ℕ)) =
        fun x : ℕ × (Fin m → ℕ) => b 0 ^ x.1 * ∏ i : Fin m, b i.succ ^ x.2 i := by
      funext x
      show ∏ i, b i ^ (Fin.cons x.1 x.2 : Fin (m + 1) → ℕ) i = _
      rw [Fin.prod_univ_succ]
      simp only [Fin.cons_zero, Fin.cons_succ]
    rw [← (Fin.consEquiv fun _ : Fin (m + 1) => ℕ).hasSum_iff, hfun, Fin.prod_univ_succ]
    exact hm

theorem hasSum_sum_antidiagonalTuple {m : ℕ} {b : Fin m → ℂ} (h : ∀ i, ‖b i‖ < 1) :
    HasSum (fun k : ℕ => ∑ l ∈ Finset.Nat.antidiagonalTuple m k, ∏ i, b i ^ l i)
      (∏ i, (1 - b i)⁻¹) := by
  have H := hasSum_prod_pow m h
  rw [← (Finset.Nat.sigmaAntidiagonalTupleEquivTuple m).hasSum_iff] at H
  refine H.sigma fun k => ?_
  have h1 := hasSum_fintype
    (fun c : Finset.Nat.antidiagonalTuple m k => ∏ i, b i ^ (c : Fin m → ℕ) i)
  rw [Finset.sum_coe_sort (Finset.Nat.antidiagonalTuple m k)
    (fun l : Fin m → ℕ => ∏ i, b i ^ l i)] at h1
  exact h1

theorem qs_pow_mul_sqrtQ (s : ℂ) (m : ℤ) (k : ℕ) :
    qs F (s + (m : ℂ) / 2) ^ k * sqrtQ F ^ (m * k) = qs F s ^ k := by
  have hq : (0 : ℝ) < (LocalField.residueCard F : ℝ) := by
    exact_mod_cast Nat.card_pos
  have key : qs F ((m : ℂ) / 2) * sqrtQ F ^ m = 1 := by
    have h1 : qs F ((m : ℂ) / 2) =
        (((LocalField.residueCard F : ℝ) ^ (-(m : ℝ) / 2) : ℝ) : ℂ) := by
      rw [qs, Complex.ofReal_cpow hq.le]
      push_cast
      ring_nf
    have h2 : sqrtQ F ^ m = (((LocalField.residueCard F : ℝ) ^ ((m : ℝ) / 2) : ℝ) : ℂ) := by
      rw [sqrtQ, ← Complex.ofReal_zpow]
      congr 1
      rw [Real.coe_sqrt, NNReal.coe_natCast, Real.sqrt_eq_rpow, ← Real.rpow_intCast,
        ← Real.rpow_mul (Nat.cast_nonneg _), show (1 / 2 : ℝ) * m = m / 2 by ring]
      rfl
    rw [h1, h2, ← Complex.ofReal_mul, ← Real.rpow_add hq, neg_div, neg_add_cancel, Real.rpow_zero,
      Complex.ofReal_one]
  rw [qs_add, mul_pow, _root_.zpow_mul, zpow_natCast, mul_assoc, ← mul_pow, key, one_pow, mul_one]


variable (F n) in
def integralMatrixSet : Set (Matrix (Fin n) (Fin n) F) :=
  Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => (𝒪[F] : Set F)

theorem mem_integralMatrixSet {X : Matrix (Fin n) (Fin n) F} :
    X ∈ integralMatrixSet F n ↔ ∀ i j, X i j ∈ 𝒪[F] :=
  ⟨fun h i j => h i (Set.mem_univ _) j (Set.mem_univ _), fun h i _ j _ => h i j⟩


variable (F n) in
def integralIndicator : Matrix (Fin n) (Fin n) F → ℂ :=
  (integralMatrixSet F n).indicator 1

theorem isSchwartzBruhat_integralIndicator : IsSchwartzBruhat (integralIndicator F n) := by
  have hc : IsCompact (integralMatrixSet F n) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
      isCompact_iff_compactSpace.mpr (inferInstanceAs (CompactSpace 𝒪[F]))
  have ho : IsOpen (integralMatrixSet F n) :=
    isOpen_set_pi Set.finite_univ fun _ _ =>
      isOpen_set_pi Set.finite_univ fun _ _ => Valuation.isOpen_integer
  refine ⟨?_, HasCompactSupport.intro hc fun X hX => Set.indicator_of_notMem hX _⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro X
  by_cases hX : X ∈ integralMatrixSet F n
  · exact ⟨_, ho, hX, fun Y hY => by
      simp [integralIndicator, Set.indicator_of_mem hY, Set.indicator_of_mem hX]⟩
  · exact ⟨_, hc.isClosed.isOpen_compl, hX, fun Y hY => by
      simp [integralIndicator, Set.indicator_of_notMem hY, Set.indicator_of_notMem hX]⟩

theorem ordDet_nonneg_of_integral {g : GL (Fin n) F} (hg : ∀ i j, g i j ∈ 𝒪[F]) : 0 ≤ ordDet g :=
  ord_nonneg_of_mem_integer (det_mem_integer hg) (det_ne_zero g)

section ZetaNonvanishing₂

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}

theorem integral_shell_integralIndicator (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure]
    (f : GL (Fin n) F → ℂ) (s : ℂ) (m : ℕ) :
    ∫ g in {g : GL (Fin n) F | ordDet g = (m : ℤ)},
        integralIndicator F n (g : Matrix (Fin n) (Fin n) F) * f g * detPow g s ∂μ =
      qs F s ^ m * ∫ g, (integralHecke μ m : HeckeAlgebra μ) g * f g ∂μ := by
  rw [← integral_indicator (measurableSet_shell _), ← integral_const_mul]
  congr 1
  funext g
  rw [integralHecke_apply]
  by_cases hg : ordDet g = (m : ℤ)
  · rw [Set.indicator_of_mem (show g ∈ {g : GL (Fin n) F | ordDet g = (m : ℤ)} from hg),
      detPow_eq_qs_zpow, hg, zpow_natCast]
    by_cases hi : ∀ i j, g i j ∈ 𝒪[F]
    · rw [integralIndicator, Set.indicator_of_mem (mem_integralMatrixSet.2 hi),
        Set.indicator_of_mem (show g ∈ integralShell F n m from ⟨hi, hg⟩)]
      simp only [Pi.one_apply]
      ring
    · rw [integralIndicator, Set.indicator_of_notMem (fun h => hi (mem_integralMatrixSet.1 h)),
        Set.indicator_of_notMem (by exact fun h => hi h.1)]
      simp
  · rw [Set.indicator_of_notMem (show g ∉ {g : GL (Fin n) F | ordDet g = (m : ℤ)} from hg),
      Set.indicator_of_notMem (by exact fun h => hg h.2)]
    simp

theorem integral_shell_integralIndicator_of_neg (μ : Measure (GL (Fin n) F))
    (f : GL (Fin n) F → ℂ) (s : ℂ) {k : ℤ} (hk : k < 0) :
    ∫ g in {g : GL (Fin n) F | ordDet g = k},
        integralIndicator F n (g : Matrix (Fin n) (Fin n) F) * f g * detPow g s ∂μ = 0 := by
  rw [← integral_indicator (measurableSet_shell _)]
  have : ({g : GL (Fin n) F | ordDet g = k}.indicator fun g =>
      integralIndicator F n (g : Matrix (Fin n) (Fin n) F) * f g * detPow g s) = fun _ => 0 := by
    funext g
    by_cases hg : ordDet g = k
    · rw [Set.indicator_of_mem (show g ∈ {g : GL (Fin n) F | ordDet g = k} from hg), integralIndicator,
        Set.indicator_of_notMem, zero_mul, zero_mul]
      intro h
      have := ordDet_nonneg_of_integral (mem_integralMatrixSet.1 h)
      omega
    · exact Set.indicator_of_notMem (show g ∉ {g : GL (Fin n) F | ordDet g = k} from hg) _
  rw [this, integral_zero]

theorem integral_mul_matrixCoeff_of_isSatakeParameter {μ : Measure (GL (Fin n) F)}
    [μ.IsHaarMeasure] {z : Fin n → ℂˣ} (hz : IsSatakeParameter π μ z) {v₀ : V}
    (hv₀ : v₀ ∈ fixedVectors π (integralGL F n)) (ℓ₀ : Module.Dual ℂ V)
    (h : SphericalHecke μ (F := F) (n := n)) :
    ∫ g, (h : HeckeAlgebra μ) g * matrixCoeff π v₀ ℓ₀ g ∂μ =
      evalAt z (satakeTransform μ h) * ℓ₀ v₀ := by
  have hs : v₀ ∈ smoothVectors π :=
    mem_smoothVectors_of_mem_fixedVectors (isOpen_integralGL F n) hv₀
  have := dual_heckeAct (μ := μ) (ρ := π) (h : HeckeAlgebra μ).mem hs ℓ₀
  rw [hz h v₀ hv₀, map_smul, smul_eq_mul] at this
  exact this.symm

theorem qs_shift_pow_mul_sqrtQ (s : ℂ) (k : ℕ) :
    qs F (s + ((n : ℂ) - 1) / 2) ^ k * sqrtQ F ^ (((n : ℤ) - 1) * k) = qs F s ^ k := by
  have := qs_pow_mul_sqrtQ (F := F) s ((n : ℤ) - 1) k
  push_cast at this
  exact this

theorem zetaIntegral_sphericalCoeff [π.IsIrreducible] (hπ : IsAdmissible π)
    (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] {z : Fin n → ℂˣ}
    (hz : IsSatakeParameter π μ z) {v₀ : V} (hv₀ : v₀ ∈ fixedVectors π (integralGL F n))
    {ℓ₀ : Module.Dual ℂ V} (hℓ₀s : ℓ₀ ∈ smoothVectors (Representation.dual π)) (hℓ₀ : ℓ₀ v₀ = 1) :
    ∃ s₀ : ℝ, ∀ s : ℂ, s₀ < s.re → (∀ i, ‖(z i : ℂ) * qs F s‖ < 1) ∧
      zetaIntegral μ (integralIndicator F n) (matrixCoeff π v₀ ℓ₀) s =
        (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) * ∏ i, (1 - (z i : ℂ) * qs F s)⁻¹ := by
  obtain ⟨s₁, hint⟩ := exists_integrable_zetaIntegral hπ μ
  set ε : ℝ := (1 + ∑ i, ‖(z i : ℂ)‖)⁻¹ with hεdef
  have hpos : 0 < 1 + ∑ i, ‖(z i : ℂ)‖ := by positivity
  have hε : 0 < ε := inv_pos.2 hpos
  obtain ⟨s₂, hs₂⟩ := exists_re_of_norm_qs_lt (F := F) hε
  refine ⟨max s₁ s₂, fun s hs => ?_⟩
  have hzs : ∀ i, ‖(z i : ℂ) * qs F s‖ < 1 := fun i => by
    rw [norm_mul]
    have h1 : ‖qs F s‖ < ε := hs₂ s ((le_max_right _ _).trans_lt hs)
    have h2 : ‖(z i : ℂ)‖ ≤ ∑ j, ‖(z j : ℂ)‖ :=
      Finset.single_le_sum (f := fun j => ‖(z j : ℂ)‖) (fun j _ => norm_nonneg _) (Finset.mem_univ i)
    calc ‖(z i : ℂ)‖ * ‖qs F s‖ ≤ (∑ j, ‖(z j : ℂ)‖) * ε :=
          mul_le_mul h2 h1.le (norm_nonneg _) (by positivity)
      _ < (1 + ∑ j, ‖(z j : ℂ)‖) * ε := mul_lt_mul_of_pos_right (by linarith) hε
      _ = 1 := by rw [hεdef, mul_inv_cancel₀ hpos.ne']
  refine ⟨hzs, ?_⟩
  have hI := hint _ isSchwartzBruhat_integralIndicator v₀ ℓ₀ hℓ₀s s ((le_max_left _ _).trans_lt hs)
  have hsum := hasSum_integral_shell μ hI
  rw [← (Nat.cast_injective (R := ℤ)).hasSum_iff fun k hk => by
    have hk' : k < 0 := by
      by_contra hc
      exact hk ⟨k.toNat, Int.toNat_of_nonneg (not_lt.1 hc)⟩
    exact integral_shell_integralIndicator_of_neg μ _ _ hk'] at hsum
  set c : ℂ := (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ)
  have hterm : ∀ m : ℕ, ((fun k : ℤ => ∫ g in {g : GL (Fin n) F | ordDet g = k},
      integralIndicator F n (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v₀ ℓ₀ g *
        detPow g (s + ((n : ℂ) - 1) / 2) ∂μ) ∘ Nat.cast) m =
      c * ∑ l ∈ Finset.Nat.antidiagonalTuple n m, ∏ i, ((z i : ℂ) * qs F s) ^ l i := by
    intro m
    simp only [Function.comp_apply]
    rw [integral_shell_integralIndicator, integral_mul_matrixCoeff_of_isSatakeParameter hz hv₀,
      hℓ₀, mul_one, evalAt_satakeTransform_integralHecke]
    have hprod : ∀ l ∈ Finset.Nat.antidiagonalTuple n m,
        ∏ i, ((z i : ℂ) * qs F s) ^ l i = qs F s ^ m * ∏ i, (z i : ℂ) ^ l i := by
      intro l hl
      rw [← Finset.Nat.mem_antidiagonalTuple.1 hl]
      simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
      ring
    rw [Finset.sum_congr rfl hprod, ← Finset.mul_sum, ← qs_shift_pow_mul_sqrtQ (n := n) s m]
    ring
  have hfun : ((fun k : ℤ => ∫ g in {g : GL (Fin n) F | ordDet g = k},
      integralIndicator F n (g : Matrix (Fin n) (Fin n) F) * matrixCoeff π v₀ ℓ₀ g *
        detPow g (s + ((n : ℂ) - 1) / 2) ∂μ) ∘ Nat.cast) = fun m : ℕ =>
      c * ∑ l ∈ Finset.Nat.antidiagonalTuple n m, ∏ i, ((z i : ℂ) * qs F s) ^ l i := funext hterm
  rw [hfun] at hsum
  rw [zetaIntegral]
  have hgen := (hasSum_sum_antidiagonalTuple hzs).mul_left c
  exact hsum.unique hgen

theorem natDegree_prod_one_sub {m : ℕ} (z : Fin m → ℂˣ) :
    (∏ i, (1 - C (z i : ℂ) * X)).natDegree = m := by
  rw [natDegree_prod _ _ fun i _ => ?_]
  · have : ∀ i, (1 - C (z i : ℂ) * X).natDegree = 1 := fun i => by
      have h1 : (C (z i : ℂ) * X).natDegree = 1 := natDegree_C_mul_X _ (Units.ne_zero _)
      rw [sub_eq_neg_add, natDegree_add_eq_left_of_natDegree_lt] <;> simp [natDegree_neg, h1]
    simp [this]
  · intro h
    have := congrArg (eval 0) h
    simp at this

theorem LPolynomial_eq_prod_of_isSatakeParameter [NeZero n] [π.IsIrreducible]
    (hπ : IsAdmissible π) (hK : fixedVectors π (integralGL F n) ≠ ⊥) (μ : Measure (GL (Fin n) F))
    [μ.IsHaarMeasure] {z : Fin n → ℂˣ} (hz : IsSatakeParameter π μ z) :
    LPolynomial π = ∏ i, (1 - C (z i : ℂ) * X) := by
  classical

  have hKc := isCompact_integralGL F n
  have hKo := isOpen_integralGL F n
  obtain ⟨v₀, hv₀, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hK
  obtain ⟨f0, hf0⟩ : ∃ f0 : Module.Dual ℂ (fixedVectors π (integralGL F n)), f0 ⟨v₀, hv₀⟩ = 1 := by
    have hne : (⟨v₀, hv₀⟩ : fixedVectors π (integralGL F n)) ≠ 0 :=
      fun h => h0 (congrArg Subtype.val h)
    have hnot : ¬ ∀ g : Module.Dual ℂ (fixedVectors π (integralGL F n)), g ⟨v₀, hv₀⟩ = 0 :=
      fun h => hne ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 h)
    obtain ⟨g, hg⟩ := not_forall.1 hnot
    exact ⟨(g ⟨v₀, hv₀⟩)⁻¹ • g, by simp [hg]⟩
  set ℓ₀ : Module.Dual ℂ V := f0 ∘ₗ fixedProj π hπ.1 hKc hKo with hℓdef
  have hℓK : ∀ k ∈ integralGL F n, ∀ x, ℓ₀ (π k x) = ℓ₀ x := fun k hk x => by
    simp only [ℓ₀, LinearMap.coe_comp, Function.comp_apply, fixedProj_apply_act hπ.1 hKc hKo hk]
  have hℓs : ℓ₀ ∈ smoothVectors (Representation.dual π) :=
    mem_smoothVectors_of_mem_fixedVectors hKo (mem_fixedVectors_dual.2 hℓK)
  have hℓv : ℓ₀ v₀ = 1 := by
    have : fixedProj π hπ.1 hKc hKo v₀ = ⟨v₀, hv₀⟩ :=
      Subtype.ext (fixedProj_apply_of_mem hπ.1 hKc hKo hv₀)
    simp only [ℓ₀, LinearMap.coe_comp, Function.comp_apply, this, hf0]

  set Q : ℂ[X] := ∏ i, (1 - C (z i : ℂ) * X) with hQdef
  set c : ℂ := (μ.real (integralGL F n : Set (GL (Fin n) F)) : ℂ) with hcdef
  have hc : c ≠ 0 := by
    have : 0 < μ.real (integralGL F n : Set (GL (Fin n) F)) :=
      ENNReal.toReal_pos (hKo.measure_ne_zero μ ⟨1, (integralGL F n).one_mem⟩)
        hKc.measure_lt_top.ne
    rw [hcdef]
    exact_mod_cast this.ne'
  obtain ⟨s₀, hZ⟩ := zetaIntegral_sphericalCoeff hπ μ hz hv₀ hℓs hℓv
  have hQeval : ∀ x : ℂ, Q.eval x = ∏ i, (1 - (z i : ℂ) * x) := fun x => by
    simp [hQdef, eval_prod]
  have hmem : algebraMap ℂ[X] (RatFunc ℂ) (C c) / algebraMap ℂ[X] (RatFunc ℂ) Q ∈ zetaSet π μ := by
    refine ⟨integralIndicator F n, v₀, ℓ₀, isSchwartzBruhat_integralIndicator, hℓs, s₀,
      fun s hs => ?_⟩
    obtain ⟨hzs, hZs⟩ := hZ s hs
    have hQs : Q.eval (qs F s) ≠ 0 := by
      rw [hQeval]
      refine Finset.prod_ne_zero_iff.2 fun i _ => sub_ne_zero.2 fun h => ?_
      have := hzs i
      rw [← h, norm_one] at this
      exact lt_irrefl _ this
    rw [hZs, eval_div_algebraMap _ _ hQs, eval_C, hQeval, Finset.prod_inv_distrib, div_eq_mul_inv]

  obtain ⟨hP0, hP⟩ := LPolynomial_spec hπ μ
  obtain ⟨L, hL, hRL⟩ := (hP _).1 (Submodule.subset_span hmem)
  have hQ0 : Q.eval 0 = 1 := by simp [hQeval]
  have hdvd : Q ∣ LPolynomial π := by
    refine dvd_of_inv_eq_laurent_div (P := LPolynomial π) (P' := Q) (by rw [hQ0]; exact one_ne_zero)
      (L := algebraMap ℂ[X] (RatFunc ℂ) (C c⁻¹) * L)
      (Subalgebra.mul_mem _ (algebraMap_mem_laurentSubalgebra _) hL) ?_
    rw [mul_div_assoc, ← hRL, ← mul_div_assoc, ← map_mul, ← C_mul, inv_mul_cancel₀ hc, C_1, map_one,
      one_div]

  have hPn := natDegree_LPolynomial_le (π := π) hπ
  have hQn : Q.natDegree = n := natDegree_prod_one_sub z
  have hPne : LPolynomial π ≠ 0 := fun h => by rw [h, eval_zero] at hP0; exact zero_ne_one hP0
  have hQne : Q ≠ 0 := fun h => by rw [h, eval_zero] at hQ0; exact zero_ne_one hQ0
  obtain ⟨A, hA⟩ := hdvd
  have hAne : A ≠ 0 := fun h => hPne (by rw [hA, h, mul_zero])
  have hAdeg : A.natDegree = 0 := by
    have := natDegree_mul hQne hAne
    rw [← hA] at this
    omega
  rw [eq_C_of_natDegree_eq_zero hAdeg] at hA
  have hA0 := congrArg (eval 0) hA
  rw [eval_mul, eval_C, hP0, hQ0, one_mul] at hA0
  rw [hA, ← hA0, C_1, mul_one]

theorem LFunction_eq_prod_of_isSatakeParameter [NeZero n] [π.IsIrreducible]
    (hπ : IsAdmissible π) (hK : fixedVectors π (integralGL F n) ≠ ⊥) (μ : Measure (GL (Fin n) F))
    [μ.IsHaarMeasure] {z : Fin n → ℂˣ} (hz : IsSatakeParameter π μ z) (s : ℂ) :
    LFunction π s = ∏ i, (1 - (z i : ℂ) * qs F s)⁻¹ := by
  rw [LFunction, LPolynomial_eq_prod_of_isSatakeParameter hπ hK μ hz, eval_prod,
    ← Finset.prod_inv_distrib]
  simp

end ZetaNonvanishing₂

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJUnramified =====
