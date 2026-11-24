module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff
public import Mathlib.NumberTheory.Zsqrtd.GaussianInt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinRepsProjectiveFinrankLeNumberField
import Mathlib.NumberTheory.ClassNumber.AdmissibleAbs
import Mathlib.NumberTheory.ClassNumber.Finite
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.CompanionTheory.Ar.Fan

structure CMOrd (O : Type) [CommRing O] (bar : O → O) : Prop where

  conj : ∀ (σ : O →+* ℂ) (a : O), σ (bar a) = starRingEnd ℂ (σ a)

  emb : ∃ σ : O →+* ℂ, Function.Injective σ

  ded : IsDedekindDomain O

  fin : Module.Finite ℤ O

namespace CMOrd

variable {O : Type} [CommRing O] {bar : O → O}

theorem comm (h : CMOrd O bar) : ∀ (τ : O ≃+* O) (a : O), τ (bar a) = bar (τ a) := fun τ a => by
  obtain ⟨σ, hσ⟩ := h.emb
  exact hσ (by rw [h.conj]; exact h.conj (σ.comp τ.toRingHom) a)

theorem charZero (h : CMOrd O bar) : CharZero O := by
  obtain ⟨σ, -⟩ := h.emb
  exact σ.charZero

theorem finite_classGroup (O : Type) [CommRing O] [IsDedekindDomain O] [Module.Finite ℤ O] [CharZero O] :
    Finite (ClassGroup O) := by
  classical
  have : Module.Free ℤ O := Module.free_of_finite_type_torsion_free'
  have := ClassGroup.fintypeOfAdmissibleOfAlgebraic (Module.finBasis ℤ O) AbsoluteValue.absIsAdmissible
  infer_instance


open GlobalTheory.ProjModClasses in
theorem classes (h : CMOrd O bar) : ∀ q : ℕ, ∃ (n : ℕ) (R : Fin n → ModuleCat.{0} O),
    (∀ k, Module.Finite O (R k) ∧ Module.Projective O (R k) ∧ Module.finrank O (R k) ≤ q) ∧
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
      ∃ k, Nonempty (X ≃ₗ[O] R k) := by
  intro q
  have := h.ded
  have := h.fin
  have := h.charZero
  have := finite_classGroup O
  let T := Σ r : Fin (q + 1), (Fin r → ClassGroup O)
  let g : T → ModuleCat.{0} O := fun t => ModuleCat.of O (Model t.2)
  let P : T → Prop := fun t => Module.Finite O (g t) ∧ Module.Projective O (g t) ∧ Module.finrank O (g t) ≤ q
  let S := {t : T // P t}
  have : Finite S := inferInstance
  let eS := Finite.equivFin S
  refine ⟨Nat.card S, fun k => g (eS.symm k).1, fun k => (eS.symm k).2, ?_⟩
  intro X _ _ _ _ hq
  obtain ⟨c, ⟨eX⟩⟩ := exists_equiv_model (R := O) (Module.finrank O X) X rfl
  let t : T := ⟨⟨Module.finrank O X, Nat.lt_succ_of_le hq⟩, c⟩
  have ht : P t := by
    refine ⟨Module.Finite.equiv eX, Module.Projective.of_equiv eX, ?_⟩
    change Module.finrank O (Model c) ≤ q
    rw [← eX.finrank_eq]
    exact hq
  refine ⟨eS ⟨t, ht⟩, ?_⟩
  show Nonempty (X ≃ₗ[O] (g (eS.symm (eS ⟨t, ht⟩)).1))
  rw [Equiv.symm_apply_apply]
  exact ⟨eX⟩

theorem int : CMOrd ℤ id :=
  ⟨fun σ a => by simp, ⟨Int.castRingHom ℂ, Int.cast_injective⟩, inferInstance, inferInstance⟩

theorem gauss : CMOrd GaussianInt star := by
  have d : ∀ a : GaussianInt, a = (a.re : GaussianInt) + (a.im : GaussianInt) * Zsqrtd.sqrtd := fun a => by
    ext <;> simp
  refine ⟨fun σ a => ?_, ⟨GaussianInt.toComplex, fun _ _ h => GaussianInt.toComplex_inj.1 h⟩, inferInstance, ?_⟩
  · have d' : star a = (a.re : GaussianInt) - (a.im : GaussianInt) * Zsqrtd.sqrtd := by ext <;> simp
    have s : (Zsqrtd.sqrtd : GaussianInt) * Zsqrtd.sqrtd = -1 := by ext <;> simp
    have h : σ Zsqrtd.sqrtd ^ 2 = Complex.I ^ 2 := by
      rw [sq, ← map_mul, s]; simp
    have h2 : starRingEnd ℂ (σ Zsqrtd.sqrtd) = - σ Zsqrtd.sqrtd := by
      rcases sq_eq_sq_iff_eq_or_eq_neg.1 h with e | e <;> simp [e]
    rw [d']
    conv_rhs => rw [d a]
    simp only [map_add (f := _), map_sub, map_mul, map_intCast, h2]
    ring
  · refine ⟨⟨{1, Zsqrtd.sqrtd}, ?_⟩⟩
    rw [eq_top_iff]
    intro a _
    rw [Finset.coe_pair, Submodule.mem_span_pair]
    exact ⟨a.re, a.im, by ext <;> simp⟩

end CMOrd

def IsTwG {O : Type} [CommRing O] (w : O) (φ : InvFun O) : Prop :=
  ∀ σ : O ≃+* O, σ w = w → ∀ (n : ℕ) (B : (Fin n → O) → (Fin n → O) → ℝ),
    φ.toFun n (fun a b => B (fun i => σ (a i)) (fun i => σ (b i))) = φ.toFun n B

def zeroFun : InvFun ℤ where
  toFun _ _ := 0
  inv _ _ _ _ _ := rfl
  zero _ := rfl

def vorFun (O : Type) [CommRing O] [Module.Finite ℤ O] (g : ℕ) : InvFun O := baseFun O (fineDen g {1}) zeroFun {1}

variable {X : Type} [AddCommGroup X]

def IsMin2 (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (y : X) : Prop := ∀ x : X, B y y ≤ B (y + (x + x)) (y + (x + x))

def Covers2 {ι : Type} (a : ι → X) : Prop := ∀ y : X, ∃ (i : ι) (x : X), y = a i + (x + x)

def contact {O : Type} [CommRing O] (bar : O → O) [Module O X] {ι : Type} (a : ι → X) : Set (X →ₗ[ℤ] X →ₗ[ℤ] ℝ) :=
  {B | B ∈ psdCone (bar := bar) (X := X) ∧ ∀ i, IsMin2 B (a i)}

def IsSpanned {O : Type} [CommRing O] (bar : O → O) [Module O X] (K : Set (X →ₗ[ℤ] X →ₗ[ℤ] ℝ)) : Prop :=
  ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), (∀ i, γ i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ γ i y y) ∧
    (∀ i, toReal (γ i) ∈ K) ∧ K ⊆ rcone γ

theorem zero_mem_contact {O : Type} [CommRing O] (bar : O → O) [Module O X] {ι : Type} (a : ι → X) :
    (0 : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) ∈ contact bar a := ⟨zero_mem_psdCone, fun _ _ => le_rfl⟩

theorem vorFun_eval_eq_fineMean {O : Type} [CommRing O] [Module.Finite ℤ O] (g : ℕ) {X : Type} [AddCommGroup X] [Module O X]
    [Module.Finite O X] [Module.Finite ℤ X] (B : X → X → ℝ) :
    (vorFun O g).eval X B = 2 ^ g * (fineMean 1).eval X B := by
  rw [vorFun, eval_baseFun]
  have : zeroFun.eval X B = 0 := rfl
  simp [this, fineDen]

end GlobalTheory.CompanionTheory.Ar.Fan
