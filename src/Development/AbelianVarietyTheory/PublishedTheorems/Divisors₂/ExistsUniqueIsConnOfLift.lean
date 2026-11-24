module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeOrdVpBaseChangeOfNeBot
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry DividedPowers TensorProduct TrivSqZeroExt
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CrysConn

variable {R R' : Type} [CommRing R] [CommRing R'] {I : Ideal R} {I' : Ideal R'}

def dpPred (κ : DividedPowers I) : ℕ → R → R
  | 0, _ => 0
  | n + 1, a => κ.dpow n a

section Pred

variable (κ : DividedPowers I) {a b : R}

theorem sum_dpow_mul_dpPred (ha : a ∈ I) (hb : b ∈ I) (n : ℕ) :
    ∑ k ∈ Finset.HasAntidiagonal.antidiagonal n, κ.dpow k.1 a * dpPred κ k.2 b = dpPred κ n (a + b) := by
  cases n with
  | zero => simp [dpPred]
  | succ n => simp [Finset.Nat.sum_antidiagonal_succ', dpPred, κ.dpow_add ha hb]

theorem sum_dpow_mul_dpPred' (ha : a ∈ I) (hb : b ∈ I) (n : ℕ) :
    ∑ k ∈ Finset.HasAntidiagonal.antidiagonal n, κ.dpow k.2 b * dpPred κ k.1 a = dpPred κ n (a + b) := by
  rw [← Finset.Nat.sum_antidiagonal_swap, add_comm a b, ← sum_dpow_mul_dpPred κ hb ha]
  rfl

theorem dpPred_mul_self (ha : a ∈ I) (n : ℕ) : dpPred κ n a * a = n * κ.dpow n a := by
  cases n with
  | zero => simp [dpPred]
  | succ n =>
    have := κ.mul_dpow (m := n) (n := 1) ha
    rwa [κ.dpow_one ha, Nat.choose_succ_self_right] at this

theorem dpow_mul_dpPred (ha : a ∈ I) (m n : ℕ) :
    κ.dpow m a * dpPred κ n a + κ.dpow n a * dpPred κ m a = (m + n).choose m * dpPred κ (m + n) a := by
  rcases m with _ | m
  · simp [dpPred, κ.dpow_zero ha]
  rcases n with _ | n
  · simp [dpPred, κ.dpow_zero ha]
  change κ.dpow _ a * κ.dpow n a + κ.dpow _ a * κ.dpow m a = _ * κ.dpow (m + 1 + n) a
  rw [κ.mul_dpow ha, κ.mul_dpow ha, ← add_assoc, Nat.choose_succ_succ' (m + 1 + n) m,
    show n + 1 + m = m + 1 + n by omega, Nat.choose_symm_of_eq_add (show m + 1 + n = n + 1 + m by omega)]
  push_cast
  ring

theorem dpPred_dpow (ha : a ∈ I) (m : ℕ) {n : ℕ} (hn : n ≠ 0) :
    dpPred κ m (κ.dpow n a) * dpPred κ n a = m.uniformBell n * dpPred κ (m * n) a := by
  rcases m with _ | m
  · simp [dpPred]
  obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn
  rw [show (m + 1) * n.succ = m * n.succ + n + 1 by simp only [Nat.succ_eq_add_one]; ring]
  change κ.dpow m _ * κ.dpow n a = _ * κ.dpow _ a
  rw [κ.dpow_comp hn ha, mul_assoc, κ.mul_dpow ha, Nat.uniformBell_succ_left, Nat.choose_symm_add]
  push_cast
  simp only [Nat.succ_eq_add_one, ← add_assoc, Nat.add_sub_cancel]
  ring

end Pred

variable (M : Type) [AddCommGroup M] [Module R M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M]
  {M' : Type} [AddCommGroup M'] [Module R' M'] [Module R'ᵐᵒᵖ M'] [IsCentralScalar R' M']


variable (R) in
abbrev pr : TrivSqZeroExt R M →+* R := (fstHom R R M).toRingHom

def extDP (κ : DividedPowers I) : DividedPowers (I.comap (pr R M)) where
  dpow n x := inl (κ.dpow n x.fst) + inr (dpPred κ n x.fst • x.snd)
  dpow_null {n x} hx := by
    have hx' : x.fst ∉ I := hx
    cases n <;> simp [dpPred, κ.dpow_null hx']
  dpow_zero {x} hx := by
    have hx' : x.fst ∈ I := hx
    simp [dpPred, κ.dpow_zero hx']
  dpow_one {x} hx := by
    have hx' : x.fst ∈ I := hx
    simp [dpPred, κ.dpow_zero hx', κ.dpow_one hx', inl_fst_add_inr_snd_eq]
  dpow_mem {n x} hn hx := by
    have := κ.dpow_mem hn (show x.fst ∈ I from hx)
    simpa using this
  dpow_add {n x y} hx hy := by
    ext
    · simp [fst_sum, κ.dpow_add (show x.fst ∈ I from hx) (show y.fst ∈ I from hy)]
    · simp only [snd_add, snd_inl, snd_inr, zero_add, snd_sum, snd_mul, fst_add, fst_inl, fst_inr, add_zero,
        op_smul_eq_smul, smul_smul, Finset.sum_add_distrib, ← Finset.sum_smul,
        sum_dpow_mul_dpPred κ (show x.fst ∈ I from hx) (show y.fst ∈ I from hy),
        sum_dpow_mul_dpPred' κ (show x.fst ∈ I from hx) (show y.fst ∈ I from hy), smul_add]
      exact add_comm _ _
  dpow_mul {n a x} hx := by
    have hx' : x.fst ∈ I := hx
    ext
    · simp [κ.dpow_mul hx']
    · simp only [snd_add, snd_inl, snd_inr, zero_add, snd_mul, fst_add, fst_inl, fst_inr, add_zero, fst_mul,
        op_smul_eq_smul, smul_smul, smul_add, fst_pow, snd_pow, ← Nat.cast_smul_eq_nsmul R]
      have e := dpPred_mul_self κ hx' n
      cases n with
      | zero => simp [dpPred]
      | succ n =>
        simp only [dpPred, κ.dpow_mul hx', Nat.pred_succ] at e ⊢
        congr 2
        · ring
        · rw [mul_assoc, e]
          ring
  mul_dpow {m n x} hx := by
    have hx' : x.fst ∈ I := hx
    ext
    · simp [κ.mul_dpow hx']
    · simp only [snd_add, snd_inl, snd_inr, zero_add, snd_mul, fst_add, fst_inl, fst_inr, add_zero,
        op_smul_eq_smul, smul_smul, ← add_smul, dpow_mul_dpPred κ hx', fst_natCast, snd_natCast, smul_zero]
  dpow_comp {m n x} hn hx := by
    have hx' : x.fst ∈ I := hx
    ext
    · simp [κ.dpow_comp hn hx']
    · simp only [snd_add, snd_inl, snd_inr, zero_add, snd_mul, fst_add, fst_inl, fst_inr, add_zero,
        smul_smul, dpPred_dpow κ hx' m hn, fst_natCast, snd_natCast, smul_zero]

variable {M}

theorem fst_extDP (κ : DividedPowers I) (n : ℕ) (x : TrivSqZeroExt R M) :
    ((extDP M κ).dpow n x).fst = κ.dpow n x.fst := add_zero _

theorem snd_extDP (κ : DividedPowers I) (n : ℕ) (x : TrivSqZeroExt R M) :
    ((extDP M κ).dpow n x).snd = dpPred κ n x.fst • x.snd := zero_add _


variable (M) in
theorem isDPNilpotent_extend {κ : DividedPowers I} (h : IsNilDP κ) : IsNilDP (extDP M κ) := by
  obtain ⟨N, hN⟩ := h
  have f : ∀ l : List (ℕ × TrivSqZeroExt R M), (l.map fun p ↦ (extDP M κ).dpow p.1 p.2).prod.fst =
      ((l.map fun p ↦ (p.1, p.2.fst)).map fun p ↦ κ.dpow p.1 p.2).prod := fun l ↦ by
    induction l with
    | nil => rfl
    | cons p l ih => simp only [List.map_cons, List.prod_cons, fst_mul, ih, fst_extDP]
  have m : ∀ l : List (ℕ × TrivSqZeroExt R M), (∀ p ∈ l, p.2 ∈ I.comap (pr R M)) →
      ∀ p ∈ l.map fun p ↦ (p.1, p.2.fst), p.2 ∈ I := fun l hl p hp ↦ by
    obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hp
    exact hl q hq
  have s : ∀ l : List (ℕ × TrivSqZeroExt R M), (∀ p ∈ l, p.2 ∈ I.comap (pr R M)) →
      ∀ l₀ : List (ℕ × R), (∀ p ∈ l₀, p.2 ∈ I) → N + 1 ≤ (l₀.map Prod.fst).sum + (l.map Prod.fst).sum →
      (l₀.map fun p ↦ κ.dpow p.1 p.2).prod • (l.map fun p ↦ (extDP M κ).dpow p.1 p.2).prod.snd = 0 := fun l ↦ by
    induction l with
    | nil => simp
    | cons p l ih =>
      intro hl l₀ h₀ hs
      have hp : p.2.fst ∈ I := hl p (by simp)
      have hl' : ∀ q ∈ l, q.2 ∈ I.comap (pr R M) := fun q hq ↦ hl q (by simp [hq])
      simp only [List.map_cons, List.sum_cons] at hs
      have e₁ := ih hl' ((p.1, p.2.fst) :: l₀) (by simpa using ⟨hp, fun a b hab ↦ h₀ _ hab⟩)
        (by simp only [List.map_cons, List.sum_cons]; omega)
      simp only [List.map_cons, List.prod_cons] at e₁
      simp only [List.map_cons, List.prod_cons, snd_mul, op_smul_eq_smul, smul_add, smul_smul, fst_extDP, snd_extDP, f]
      rw [mul_comm, e₁, zero_add]
      rcases hn : p.1 with _ | n
      · simp [dpPred]
      · have e₂ := hN ((n, p.2.fst) :: (l₀ ++ l.map fun p ↦ (p.1, p.2.fst)))
          (fun q hq ↦ by
            rcases List.mem_cons.1 hq with rfl | hq
            exacts [hp, (List.mem_append.1 hq).elim (h₀ q) (m l hl' q)])
          (by simp only [List.map_cons, List.sum_cons, List.map_append, List.sum_append, List.map_map,
            Function.comp_def]; change N ≤ n + (_ + (l.map Prod.fst).sum); omega)
        simp only [List.map_cons, List.prod_cons, List.map_append, List.prod_append] at e₂
        rw [← mul_assoc, mul_comm, dpPred, e₂, zero_smul]
  refine ⟨N + 1, fun l hl hs ↦ TrivSqZeroExt.ext ?_ ?_⟩
  · rw [f]
    exact hN _ (m l hl) (by simp only [List.map_map, Function.comp_def]; exact (Nat.le_succ N).trans hs)
  · simpa using s l hl [] (by simp) (by simpa using hs)

def extMap (σ : R →+* R') (u : M →ₛₗ[σ] M') : TrivSqZeroExt R M →+* TrivSqZeroExt R' M' where
  toFun x := inl (σ x.fst) + inr (u x.snd)
  map_one' := by ext <;> simp
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp
  map_mul' a b := by ext <;> simp [u.map_smulₛₗ]

theorem isDPMorphism_extMap {κ : DividedPowers I} {κ' : DividedPowers I'} {σ : R →+* R'}
    (h : IsDPMorphism κ κ' σ) (u : M →ₛₗ[σ] M') : IsDPMorphism (extDP M κ) (extDP M' κ') (extMap σ u) := by
  have f : ∀ x, (extMap σ u x).fst = σ x.fst := fun _ ↦ add_zero _
  have s : ∀ x, (extMap σ u x).snd = u x.snd := fun _ ↦ zero_add _
  refine ⟨Ideal.map_le_iff_le_comap.2 fun x hx ↦ ?_, fun {n} x hx ↦ TrivSqZeroExt.ext ?_ ?_⟩
  · change (extMap σ u x).fst ∈ I'
    rw [f]
    exact h.1 (Ideal.mem_map_of_mem _ hx)
  · rw [fst_extDP, f, f, fst_extDP, h.2 x.fst hx]
  · rw [snd_extDP, f, s, s, snd_extDP, u.map_smulₛₗ]
    cases n with
    | zero => simp [dpPred]
    | succ n => rw [dpPred, dpPred, h.2 x.fst hx]

variable {T T' : Type} [CommRing T] [Algebra T R] [Module T M] [IsScalarTower T R M]
  [CommRing T'] [Algebra T' R'] [Module T' M'] [IsScalarTower T' R' M']

def IsDPDer (κ : DividedPowers I) (D : Derivation T R M) : Prop :=
  ∀ (n : ℕ), ∀ a ∈ I, D (κ.dpow (n + 1) a) = κ.dpow n a • D a

theorem isDPDer_of_map {J : Ideal T} {δ : DividedPowers J} {κ : DividedPowers I}
    (h : IsDPMorphism δ κ (algebraMap T R)) (hI : I ≤ J.map (algebraMap T R)) (D : Derivation T R M) :
    IsDPDer κ D := by
  have key : ∀ a ∈ J.map (algebraMap T R), ∀ n, D (κ.dpow n a) = dpPred κ n a • D a := fun a ha ↦ by
    induction ha using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨a, ha, rfl⟩ := ha
      intro n
      rw [h.2 _ ha, D.map_algebraMap, D.map_algebraMap, smul_zero]
    | zero =>
      intro n
      cases n with
      | zero => simp [κ.dpow_zero I.zero_mem]
      | succ n => simp [dpow_eval_zero _ n.succ_ne_zero]
    | add a b ha hb iha ihb =>
      intro n

      simp only [κ.dpow_add (h.1 ha) (h.1 hb), map_sum, D.leibniz, iha, ihb, smul_smul, Finset.sum_add_distrib,
      ← Finset.sum_smul, sum_dpow_mul_dpPred κ (h.1 ha) (h.1 hb), sum_dpow_mul_dpPred' κ (h.1 ha) (h.1 hb),
      map_add, smul_add]
      exact add_comm _ _
    | smul r a ha ih =>
      intro n
      have e := congrArg TrivSqZeroExt.snd ((extDP M κ).dpow_mul (n := n) (a := derSec D r) (x := derSec D a)
        (show (derSec D a).fst ∈ I by rw [fst_derSec]; exact h.1 ha))
      rw [← map_mul, ← map_pow, snd_extDP, fst_derSec, snd_derSec, snd_mul, fst_derSec, snd_derSec, snd_extDP,
        fst_extDP, fst_derSec, snd_derSec, op_smul_eq_smul, ← ih] at e
      rw [smul_eq_mul, e, κ.dpow_mul (h.1 ha), D.leibniz]
  exact fun n a ha ↦ key a (hI ha) (n + 1)

theorem IsDPDer.isDPMorphism {κ : DividedPowers I} {D : Derivation T R M} (h : IsDPDer κ D) :
    IsDPMorphism κ (extDP M κ) (derSec D : R →+* TrivSqZeroExt R M) := by
  refine ⟨Ideal.map_le_iff_le_comap.2 fun a ha ↦ ?_, fun {n} a ha ↦ TrivSqZeroExt.ext ?_ ?_⟩
  · change (derSec D a).fst ∈ I
    rwa [fst_derSec]
  · exact (fst_extDP _ _ _).trans (by rw [RingHom.coe_coe, fst_derSec, fst_derSec])
  · rw [snd_extDP, RingHom.coe_coe, fst_derSec, snd_derSec, snd_derSec]
    cases n with
    | zero => simp [dpPred, κ.dpow_zero ha]
    | succ n => exact (h n a ha).symm


variable (M) in
theorem isDPMorphism_inl (κ : DividedPowers I) :
    IsDPMorphism κ (extDP M κ) (algebraMap R (TrivSqZeroExt R M)) := by
  refine ⟨Ideal.map_le_iff_le_comap.2 fun a ha ↦ ha, fun {n} a _ ↦ TrivSqZeroExt.ext (fst_extDP _ _ _) ?_⟩
  exact (snd_extDP _ _ _).trans (smul_zero _)

section Conn

variable {S S' : Scheme.{0}} (κ : DividedPowers I) (t : S ⟶ Sp R) (A : Over S) [GrpObj A]



variable {κ}

variable {t A} {D : Derivation T R M} {hD : IsDPDer κ D} {c c' : prim κ t A} {ω ω' : M ⊗[R] prim κ t A}

end Conn

section Abelian

open GlobalTheory.Published

variable {R₀ R₀' : Type} [CommRing R₀] [CommRing R₀'] {κ : DividedPowers I} {κ' : DividedPowers I'}
  {π : R →+* R₀} {π' : R' →+* R₀'} {A₀ : Over (Sp R₀)} [GrpObj A₀] {A₀' : Over (Sp R₀')} [GrpObj A₀']
  {A : Over (Sp R)} [GrpObj A] {i : A₀.left ⟶ A.left} {g : ℕ}

theorem isGrpPullback_refl {S : Scheme.{0}} (G : Over S) [GrpObj G] :
    IsGrpPullback G G (𝟙 S) (Over.Hom.left (𝟙 G)) :=
  haveI : IsMonHom (Iso.refl G).hom := inferInstanceAs (IsMonHom (𝟙 G))
  isGrpPullback_of_iso (Iso.refl G)

theorem isBC_of_lift [Algebra R R'] (H : AbelianDeRham) (hA : IsAbelianScheme A)
    (hg : SmoothOfRelativeDimension g A.hom) (hκ : IsNilDP κ) (hπ : Function.Surjective π) (hI : RingHom.ker π = I)
    (h : IsGrpPullback A₀ A (spMap π) i) (hκ' : IsNilDP κ') (hπ' : Function.Surjective π')
    (hI' : RingHom.ker π' = I') {b : Sp R₀' ⟶ Sp R₀} {φ : A₀'.left ⟶ A₀.left}
    (m : GrpMor κ (spMap π) A₀ κ' (spMap π') A₀' (algebraMap R R') b φ) (hφ : IsGrpPullback A₀' A₀ b φ) :
    m.IsBC := by
  obtain ⟨A', _, ψ, hψ⟩ := FlagTan.exists_isGrpPullback A (spMap (algebraMap R R'))
  have n := (hφ.comp h).congr m.base rfl
  let i' : A₀'.left ⟶ A'.left := hψ.1.lift _ _ (n.1.w.trans (Category.assoc _ _ _).symm)
  have e : i' ≫ ψ = φ ≫ i := hψ.1.lift_fst _ _ _
  have h' : IsGrpPullback A₀' A' (spMap π') i' := hψ.cancel (n.congr rfl e.symm) (hψ.1.lift_snd _ _ _)
  have b₀ := H.2.2.2.1 R A g hA hg I κ hκ R₀ π hπ hI A₀ i h
  have b₁ := H.2.2.2.1 R' A' g (PolPull.isAbelianScheme_of_isGrpPullback hA hψ)
    ((smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback hψ.1 hg) I' κ' hκ' R₀' π' hπ' hI' A₀' i' h'
  have b₂ := (H.2.2.1 R A g hA hg R' A' ψ hψ).1
  have sq : ∀ z, liftSemi m.pull ((liftMor κ h).pull.lTensor R' z) =
      (liftMor κ' h').pull (liftSemi (AbelianDeRham.bcMor hψ).pull z) := fun z ↦ by
    induction z with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul x c =>
      rw [LinearMap.lTensor_tmul, liftSemi_tmul, liftSemi_tmul, map_smul]
      exact congrArg (x • ·) ((GrpMor.pull_pull _ m ((liftMor κ h).comp m) (fun _ ↦ rfl) rfl c).trans
        (GrpMor.pull_pull _ _ _ (fun _ ↦ rfl) e c).symm)
  have b₃ : Function.Bijective ((liftMor κ h).pull.lTensor R') :=
    ((LinearEquiv.ofBijective _ b₀).lTensor R').bijective
  refine (Function.Bijective.of_comp_iff _ b₃).1 ?_
  rw [show liftSemi m.pull ∘ _ = _ ∘ _ from funext sq]
  exact b₁.comp b₂

end Abelian

end GlobalTheory.CrysConn
