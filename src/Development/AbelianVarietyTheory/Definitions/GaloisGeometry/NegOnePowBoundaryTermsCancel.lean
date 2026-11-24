module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
public import Mathlib.Tactic.Continuity
public import Mathlib.Tactic.Monotonicity.Lemmas
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory

universe v u v' u'

namespace GlobalTheory.CatH

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]

structure Mult (F : C ⥤ ModuleCat.{0} R) where

  mul : ∀ X : C, F.obj X →ₗ[R] F.obj X →ₗ[R] F.obj X

  one : ∀ X : C, F.obj X
  mul_assoc : ∀ (X : C) (a b c : F.obj X), mul X (mul X a b) c = mul X a (mul X b c)
  mul_comm : ∀ (X : C) (a b : F.obj X), mul X a b = mul X b a
  one_mul : ∀ (X : C) (a : F.obj X), mul X (one X) a = a
  map_mul : ∀ {X Y : C} (φ : X ⟶ Y) (a b : F.obj X),
    (F.map φ).hom (mul X a b) = mul Y ((F.map φ).hom a) ((F.map φ).hom b)
  map_one : ∀ {X Y : C} (φ : X ⟶ Y), (F.map φ).hom (one X) = one Y

end GlobalTheory.CatH

namespace GlobalTheory.LogCris

variable {b : Base} (L : b.Fun)

def mult : CatH.Mult (O L) where
  mul T := letI := T.i.toAlgebra; LinearMap.mul b.R T.B
  one T := (1 : T.B)
  mul_assoc T x y z := mul_assoc (G := T.B) x y z
  mul_comm T x y := mul_comm (G := T.B) x y
  one_mul T x := one_mul (M := T.B) x
  map_mul {X Y} f x y := map_mul f.φ (show X.B from x) y
  map_one f := map_one f.φ

end GlobalTheory.LogCris

namespace GlobalTheory.CatH

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]

variable {F : C ⥤ ModuleCat.{0} R}

def ev {n k : ℕ} (s : ComposableArrows C k) (p : Fin (n + 1) → Fin (k + 1)) (hp : Monotone p) (j : Fin (k + 1))
    (h : p (Fin.last n) ≤ j) : Cn F n →ₗ[R] F.obj (s.obj j) :=
  (F.map (s.map (homOfLE h))).hom ∘ₗ LinearMap.proj (hp.functor ⋙ s)

theorem ev_apply {n k : ℕ} (s : ComposableArrows C k) (p : Fin (n + 1) → Fin (k + 1)) (hp : Monotone p)
    (j : Fin (k + 1)) (h : p (Fin.last n) ≤ j) (x : Cn F n) :
    ev s p hp j h x = (F.map (s.map (homOfLE h))).hom (x (hp.functor ⋙ s)) := rfl

theorem ev_congr {n k : ℕ} (s : ComposableArrows C k) (p q : Fin (n + 1) → Fin (k + 1)) (hp : Monotone p)
    (hq : Monotone q) (hpq : ∀ a, (p a : ℕ) = q a) (j : Fin (k + 1)) (h : p (Fin.last n) ≤ j)
    (h' : q (Fin.last n) ≤ j) (x : Cn F n) : ev s p hp j h x = ev s q hq j h' x := by
  obtain rfl : p = q := funext fun a => Fin.ext (hpq a)
  rfl

theorem map_ev {n k : ℕ} (s : ComposableArrows C k) (p : Fin (n + 1) → Fin (k + 1)) (hp : Monotone p)
    {j j' : Fin (k + 1)} (h : p (Fin.last n) ≤ j) (hj : j ≤ j') (x : Cn F n) :
    (F.map (s.map (homOfLE hj))).hom (ev s p hp j h x) = ev s p hp j' (h.trans hj) x := by
  have e : s.map (homOfLE h) ≫ s.map (homOfLE hj) = s.map (homOfLE (h.trans hj)) := (s.map_comp _ _).symm
  exact (congrArg (fun φ : F.obj (s.obj (p (Fin.last n))) ⟶ F.obj (s.obj j') => φ.hom (x (hp.functor ⋙ s)))
    (F.map_comp (s.map (homOfLE h)) (s.map (homOfLE hj))).symm).trans
    (congrArg (fun φ : s.obj (p (Fin.last n)) ⟶ s.obj j' => (F.map φ).hom (x (hp.functor ⋙ s))) e)

theorem d_apply_ev {n : ℕ} (x : Cn F n) (s : ComposableArrows C (n + 1)) :
    d F n x s = ∑ i : Fin (n + 2), (-1 : ℤ) ^ (i : ℕ) •
      ev s (Fin.succAboveOrderEmb i) (Fin.succAboveOrderEmb i).monotone (Fin.last _) (Fin.le_last _) x := rfl

theorem ev_d {n k : ℕ} (s : ComposableArrows C k) (p : Fin (n + 2) → Fin (k + 1)) (hp : Monotone p)
    (j : Fin (k + 1)) (h : p (Fin.last (n + 1)) ≤ j) (x : Cn F n) :
    ev s p hp j h (d F n x) = ∑ i : Fin (n + 2), (-1 : ℤ) ^ (i : ℕ) •
      ev s (p ∘ Fin.succAboveOrderEmb i) (hp.comp (Fin.succAboveOrderEmb i).monotone) j
        ((hp (Fin.le_last _)).trans h) x := by
  rw [ev_apply, d_apply_ev]
  refine (map_sum (F.map (s.map (homOfLE h))).hom _ _).trans (Finset.sum_congr rfl fun i _ => ?_)
  refine (map_zsmul _ _ _).trans ?_
  exact congrArg _ (map_ev s (p ∘ ⇑(Fin.succAboveOrderEmb i)) _ (hp (Fin.le_last _)) h x)

def fr (m k : ℕ) (h : m ≤ k) : Fin (m + 1) → Fin (k + 1) := Fin.castLE (by omega)

theorem fr_mono (m k : ℕ) (h : m ≤ k) : Monotone (fr m k h) := fun _ _ hab => hab

def bk (m n k : ℕ) (h : m + n ≤ k) : Fin (n + 1) → Fin (k + 1) := fun b => ⟨m + b, by omega⟩

theorem bk_mono (m n k : ℕ) (h : m + n ≤ k) : Monotone (bk m n k h) := fun a b hab =>
  show m + (a : ℕ) ≤ m + b from Nat.add_le_add_left hab m

theorem val_succAbove_lt {n : ℕ} (i : Fin (n + 2)) (a : Fin (n + 1)) (h : (a : ℕ) < i) :
    (i.succAbove a : ℕ) = a := by
  rw [Fin.succAbove_of_castSucc_lt _ _ (by simpa [Fin.lt_def] using h)]; simp

theorem val_succAbove_ge {n : ℕ} (i : Fin (n + 2)) (a : Fin (n + 1)) (h : (i : ℕ) ≤ a) :
    (i.succAbove a : ℕ) = a + 1 := by
  rw [Fin.succAbove_of_le_castSucc _ _ (by simpa [Fin.le_def] using h)]; simp [Fin.val_succ]

section Cup

variable (μ : Mult F)

def cupC {m n k : ℕ} (h : m + n = k) : Cn F m →ₗ[R] Cn F n →ₗ[R] Cn F k :=
  LinearMap.mk₂ R (fun f g s => μ.mul _ (ev s (fr m k (by omega)) (fr_mono _ _ _) (Fin.last k) (Fin.le_last _) f)
      (ev s (bk m n k h.le) (bk_mono _ _ _ _) (Fin.last k) (Fin.le_last _) g))
    (fun f f' g => funext fun s => by simp only [map_add (f := _), LinearMap.add_apply, Pi.add_apply])
    (fun r f g => funext fun s => by simp only [map_smul, LinearMap.smul_apply, Pi.smul_apply])
    (fun f g g' => funext fun s => by simp only [map_add (f := _), Pi.add_apply])
    (fun r f g => funext fun s => by simp only [map_smul, Pi.smul_apply])

theorem cupC_apply {m n k : ℕ} (h : m + n = k) (f : Cn F m) (g : Cn F n) (s : ComposableArrows C k) :
    cupC μ h f g s = μ.mul _ (ev s (fr m k (by omega)) (fr_mono _ _ _) (Fin.last k) (Fin.le_last _) f)
      (ev s (bk m n k h.le) (bk_mono _ _ _ _) (Fin.last k) (Fin.le_last _) g) := rfl

theorem map_cupC_sub {m n k K : ℕ} (h : m + n = k) (f : Cn F m) (g : Cn F n) (s : ComposableArrows C K)
    (p : Fin (k + 1) → Fin (K + 1)) (hp : Monotone p) (j : Fin (K + 1)) (hj : p (Fin.last k) ≤ j) :
    (F.map (s.map (homOfLE hj))).hom (cupC μ h f g (hp.functor ⋙ s)) =
      μ.mul _ (ev s (p ∘ fr m k (by omega)) (hp.comp (fr_mono _ _ _)) j ((hp (Fin.le_last _)).trans hj) f)
        (ev s (p ∘ bk m n k h.le) (hp.comp (bk_mono _ _ _ _)) j ((hp (Fin.le_last _)).trans hj) g) := by
  refine (μ.map_mul _ _ _).trans ?_
  exact congrArg₂ (fun a b => μ.mul _ a b)
    (map_ev s (p ∘ fr m k (by omega)) (hp.comp (fr_mono _ _ _)) (hp (Fin.le_last _)) hj f)
    (map_ev s (p ∘ bk m n k h.le) (hp.comp (bk_mono _ _ _ _)) (hp (Fin.le_last _)) hj g)

theorem mul_ev_congr {m n k : ℕ} (s : ComposableArrows C k) (j : Fin (k + 1)) (f : Cn F m) (g : Cn F n)
    {p p' : Fin (m + 1) → Fin (k + 1)} {hp : Monotone p} {hp' : Monotone p'}
    {q q' : Fin (n + 1) → Fin (k + 1)} {hq : Monotone q} {hq' : Monotone q'} {h1 h1' h2 h2'}
    (e1 : ∀ a, (p a : ℕ) = p' a) (e2 : ∀ b, (q b : ℕ) = q' b) :
    μ.mul _ (ev s p hp j h1 f) (ev s q hq j h2 g) = μ.mul _ (ev s p' hp' j h1' f) (ev s q' hq' j h2' g) := by
  rw [ev_congr s p p' hp hp' e1, ev_congr s q q' hq hq' e2]

theorem add_rearrange_of_cancel_middle {M : Type*} [AddCommGroup M] {A B C c d D : M} (h1 : A = C) (h2 : B = D) (h3 : c + d = 0) :
    A + B = C + c + (d + D) := by
  rw [h1, h2, ← add_assoc, add_assoc C, h3, add_zero]

theorem neg_one_pow_boundary_terms_cancel {M : Type*} [AddCommGroup M] (m : ℕ) {X Y : M} (h : X = Y) :
    (-1 : ℤ) ^ (m + 1) • X + (-1 : ℤ) ^ m • ((-1 : ℤ) ^ 0 • Y) = 0 := by
  subst h
  rw [pow_zero, one_smul, pow_succ, mul_neg_one, neg_smul, neg_add_cancel]

theorem d_cupC {m n k : ℕ} (h : m + n = k) (f : Cn F m) (g : Cn F n) :
    d F k (cupC μ h f g) = cupC μ (show m + 1 + n = k + 1 by omega) (d F m f) g +
      ((-1 : ℤ) ^ m) • cupC μ (show m + (n + 1) = k + 1 by omega) f (d F n g) := by
  subst h
  funext s
  rw [Pi.add_apply, Pi.smul_apply, cupC_apply, cupC_apply, ev_d, ev_d]
  change ∑ i : Fin (m + n + 2), (-1 : ℤ) ^ (i : ℕ) • (F.map (s.map (homOfLE (Fin.le_last _)))).hom
    (cupC μ rfl f g ((Fin.succAboveOrderEmb i).monotone.functor ⋙ s)) = _
  refine (Finset.sum_congr rfl fun (i : Fin (m + n + 2)) _ => congrArg (fun z => (-1 : ℤ) ^ (i : ℕ) • z)
    (map_cupC_sub μ rfl f g s _ (Fin.succAboveOrderEmb i).monotone _ (Fin.le_last _))).trans ?_

  simp only [map_sum, LinearMap.sum_apply, map_zsmul, LinearMap.smul_apply]
  rw [← (finCongr (show m + 1 + (n + 1) = m + n + 1 + 1 by omega)).sum_comp, Fin.sum_univ_add,
    Fin.sum_univ_castSucc (n := m + 1), Fin.sum_univ_succ (n := n + 1), smul_add, Finset.smul_sum]
  refine add_rearrange_of_cancel_middle (Finset.sum_congr rfl fun i _ => ?_) (Finset.sum_congr rfl fun j _ => ?_) ?_
  · have := i.isLt
    refine congrArg₂ (· • ·) rfl (mul_ev_congr μ s _ f g (fun a => ?_) (fun b => ?_))
    · have := a.isLt
      rcases lt_or_ge (a : ℕ) i with h1 | h1 <;> simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        finCongr_apply_coe, Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, fr, Fin.val_castLE,
        Fin.val_castAdd] <;>
      split_ifs <;> (try simp only at *)
    · have := b.isLt
      simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        finCongr_apply_coe, Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, bk, Fin.val_castAdd] <;>
      split_ifs <;> (try simp only [finCongr_apply_coe, Fin.val_cast, Fin.val_castAdd, Fin.val_natAdd, Fin.val_castLE] at *) <;> omega
  · have := j.isLt
    rw [smul_smul, ← pow_add]
    refine congrArg₂ (· • ·) (congrArg _ (by simp [Fin.val_succ]; omega))
      (mul_ev_congr μ s _ f g (fun a => ?_) (fun b => ?_))
    · have := a.isLt
      simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        finCongr_apply_coe, Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, fr, Fin.val_castLE,
        Fin.val_natAdd] <;>
      split_ifs <;> (try simp only at *) <;> omega
    · have := b.isLt
      rcases lt_or_ge (b : ℕ) (j + 1) with h1 | h1 <;> simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        finCongr_apply_coe, Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, bk, Fin.val_natAdd] <;>
      split_ifs <;> (try simp only at *) <;> omega
  · rw [Fin.val_last, Fin.val_zero]
    refine neg_one_pow_boundary_terms_cancel m (mul_ev_congr μ s _ f g (fun a => ?_) (fun b => ?_))
    · have := a.isLt
      simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, fr, Fin.val_castLE,
        Fin.val_last] <;>
      split_ifs <;> (try simp only at *)
    · have := b.isLt
      simp only [Function.comp_apply, Fin.succAboveOrderEmb_apply, Fin.succAbove,
        Fin.lt_def, Fin.val_castSucc, Fin.val_succ, apply_ite, bk, Fin.val_zero] <;>
      split_ifs <;> (try simp only [finCongr_apply_coe, Fin.val_cast, Fin.val_castAdd, Fin.val_natAdd, Fin.val_castLE] at *) <;> omega

theorem cupC_mem_ker {m n k : ℕ} (h : m + n = k) {f : Cn F m} {g : Cn F n} (hf : d F m f = 0)
    (hg : d F n g = 0) : d F k (cupC μ h f g) = 0 := by
  rw [d_cupC, hf, hg, map_zero, LinearMap.zero_apply, map_zero, smul_zero, add_zero]

theorem cupC_mem_left {m n k : ℕ} (h : m + n = k) {f : Cn F m} {g : Cn F n} (hf : f ∈ Bn F m)
    (hg : d F n g = 0) : cupC μ h f g ∈ Bn F k := by
  cases m with
  | zero =>
    obtain rfl : f = 0 := (Submodule.mem_bot R).1 hf
    rw [map_zero, LinearMap.zero_apply]
    exact Submodule.zero_mem _
  | succ m =>
    obtain ⟨f0, rfl⟩ := hf
    obtain ⟨k, rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
    refine ⟨cupC μ (show m + n = k by omega) f0 g, ?_⟩
    rw [d_cupC, hg, map_zero, smul_zero, add_zero]

theorem cupC_mem_right {m n k : ℕ} (h : m + n = k) {f : Cn F m} {g : Cn F n} (hf : d F m f = 0)
    (hg : g ∈ Bn F n) : cupC μ h f g ∈ Bn F k := by
  cases n with
  | zero =>
    obtain rfl : g = 0 := (Submodule.mem_bot R).1 hg
    rw [map_zero]
    exact Submodule.zero_mem _
  | succ n =>
    obtain ⟨g0, rfl⟩ := hg
    obtain ⟨k, rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
    refine ⟨((-1 : ℤ) ^ m) • cupC μ (show m + n = k by omega) f g0, ?_⟩
    rw [map_zsmul, d_cupC, hf, map_zero, LinearMap.zero_apply, zero_add, smul_smul, ← mul_pow, neg_one_mul,
      neg_neg, one_pow, one_smul]

def cupZ {m n k : ℕ} (h : m + n = k) :
    LinearMap.ker (d F m) →ₗ[R] LinearMap.ker (d F n) →ₗ[R] LinearMap.ker (d F k) :=
  LinearMap.mk₂ R (fun f g => ⟨cupC μ h f g, LinearMap.mem_ker.2
      (cupC_mem_ker μ h (LinearMap.mem_ker.1 f.2) (LinearMap.mem_ker.1 g.2))⟩)
    (fun f f' g => Subtype.ext (by simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply]))
    (fun r f g => Subtype.ext (by simp only [Submodule.coe_smul, map_smul, LinearMap.smul_apply]))
    (fun f g g' => Subtype.ext (by simp only [Submodule.coe_add, map_add (f := _)]))
    (fun r f g => Subtype.ext (by simp only [Submodule.coe_smul, map_smul]))

def cupProductCocycleClass {m n k : ℕ} (h : m + n = k) (f : LinearMap.ker (d F m)) : H F n →ₗ[R] H F k :=
  Submodule.liftQ _ (Submodule.mkQ _ ∘ₗ cupZ μ h f) fun g hg => by
    rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact cupC_mem_right μ h (LinearMap.mem_ker.1 f.2) hg

def cup {m n k : ℕ} (h : m + n = k) : H F m →ₗ[R] H F n →ₗ[R] H F k :=
  Submodule.liftQ _
    { toFun := cupProductCocycleClass μ h
      map_add' := fun f f' => Submodule.linearMap_qext _ (LinearMap.ext fun g => by
        simp only [cupProductCocycleClass, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.liftQ_apply, map_add (f := _),
          LinearMap.add_apply])
      map_smul' := fun r f => Submodule.linearMap_qext _ (LinearMap.ext fun g => by
        simp only [cupProductCocycleClass, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.liftQ_apply, map_smul,
          LinearMap.smul_apply, RingHom.id_apply]) }
    fun f hf => by
      rw [LinearMap.mem_ker]
      refine Submodule.linearMap_qext _ (LinearMap.ext fun g => ?_)
      simp only [LinearMap.coe_mk, AddHom.coe_mk, cupProductCocycleClass, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.liftQ_apply, LinearMap.zero_comp, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero]
      exact cupC_mem_left μ h hf (LinearMap.mem_ker.1 g.2)

def oneC : Cn F 0 := fun s => μ.one _

theorem d_oneC : d F 0 (oneC μ) = 0 := by
  funext s
  change ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) • (F.map (toLast i s)).hom (μ.one _) = 0
  simp only [μ.map_one, Fin.sum_univ_two, Fin.val_zero, Fin.val_one, pow_zero, one_smul, pow_one, neg_smul,
    add_neg_cancel]

def oneZ : LinearMap.ker (d F 0) := ⟨oneC μ, LinearMap.mem_ker.2 (d_oneC μ)⟩

def oneH : H F 0 := Submodule.Quotient.mk (oneZ μ)

end Cup

namespace Mor

variable {R' : Type} [CommRing R'] {C' : Type u'} [Category.{v'} C'] {F' : C' ⥤ ModuleCat.{0} R'}
  {σ : R →+* R'}

end Mor

end GlobalTheory.CatH

namespace GlobalTheory.LogCris

variable {b : Base} (L : b.Fun)

def cup {m n k : ℕ} (h : m + n = k) : H L m →ₗ[b.R] H L n →ₗ[b.R] H L k := CatH.cup (mult L) h

def one : H L 0 := CatH.oneH (mult L)

structure LB where

  g : L.A → L.A → ∀ {B : CommRingCat.{0}}, L.Pt.obj B → Bˣ
  g_map : ∀ {α β} {B B' : CommRingCat.{0}} (φ : B ⟶ B') {y : L.Pt.obj B}, L.In α y → L.In β y →
    g α β (L.Pt.map φ y) = Units.map φ.hom.toMonoidHom (g α β y)
  g_self : ∀ {α} {B : CommRingCat.{0}} {y : L.Pt.obj B}, L.In α y → g α α y = 1
  g_comp : ∀ {α β γ} {B : CommRingCat.{0}} {y : L.Pt.obj B}, L.In α y → L.In β y → L.In γ y →
    g α β y * g β γ y = g α γ y

namespace LB

variable {L}

def triv : LB L where
  g _ _ _ _ := 1
  g_map := fun {_ _ _ _} _ {_} _ _ => (map_one _).symm
  g_self _ := rfl
  g_comp _ _ _ := mul_one 1

def mul (E E' : LB L) : LB L where
  g α β _ y := E.g α β y * E'.g α β y
  g_map := fun {_ _ _ _} φ {_} h1 h2 => by
    rw [E.g_map φ h1 h2, E'.g_map φ h1 h2, map_mul]
  g_self h := by rw [E.g_self h, E'.g_self h, mul_one]
  g_comp h1 h2 h3 := by rw [mul_mul_mul_comm, E.g_comp h1 h2 h3, E'.g_comp h1 h2 h3]

end LB

def IsDPLog {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (v a : B) : Prop :=
  v - 1 ∈ J ∧ ∃ N : ℕ, (∀ n, N ≤ n → ((n - 1).factorial : B) * δ.dpow n (v - 1) = 0) ∧
    a = ∑ n ∈ Finset.Ico 1 N, (-1) ^ (n + 1) * ((n - 1).factorial : B) * δ.dpow n (v - 1)

theorem isDPLog_one {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) : IsDPLog δ 1 0 := by
  refine ⟨by rw [sub_self]; exact J.zero_mem, 1, fun n hn => ?_, by simp⟩
  rw [sub_self, δ.dpow_eval_zero (by omega), mul_zero]

variable {L}

def chainUnit (u : ∀ {T T' : Thick L}, (T ⟶ T') → T'.Bˣ) (s : ComposableArrows (Thick L) 2) :
    (s.obj (Fin.last 2)).B :=
  let a : (s.obj (Fin.last 2)).B := (s.map' 1 2).φ ↑(u (s.map' 0 1))
  let b : (s.obj (Fin.last 2)).B := (u (s.map' 1 2)).val
  let c : (s.obj (Fin.last 2)).B := (u (s.map' 0 2))⁻¹.val
  a * b * c

def IsFirstChernClassOfLineBundle (E : LB L) (z : H L 2) : Prop :=
  ∃ (u : ∀ {T T' : Thick L}, (T ⟶ T') → T'.Bˣ) (ℓ : LinearMap.ker (CatH.d (O L) 2)),
    (∀ {T T' : Thick L} (φ : T ⟶ T'),
      Units.map (Ideal.Quotient.mk T'.J).toMonoidHom (u φ) = E.g T'.α T.α T'.y) ∧
    (∀ s : ComposableArrows (Thick L) 2, IsDPLog (s.obj (Fin.last 2)).δ (chainUnit u s) (ℓ.1 s)) ∧
    Submodule.Quotient.mk ℓ = z

theorem firstChernClass_trivialBundle : IsFirstChernClassOfLineBundle (LB.triv : LB L) 0 := by
  refine ⟨fun _ => 1, 0, fun φ => map_one _, fun s => ?_, Submodule.Quotient.mk_zero _⟩
  have e : chainUnit (fun _ => 1) s = 1 := by simp [chainUnit]
  rw [e]
  exact isDPLog_one (s.obj (Fin.last 2)).δ

end GlobalTheory.LogCris
