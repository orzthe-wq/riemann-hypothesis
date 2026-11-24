module

public import Formalism.LocalToGlobal.Columns.RecLevelSym
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwChrOne
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section IntegralTwistedLevel

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] (P : HeightOneSpectrum (𝓞 E))

def kOneLastExponents (n c : ℕ) (l : ℕ) : ℤ := if l + 1 = n then (c : ℤ) else 0

def twistedLevelExponent (n c : ℕ) (l : ℕ) : ℤ := if l + 1 = n then 0 else (c : ℤ)

theorem scaledConstLattice_stable {n c : ℕ} {g : Sp E n ≃ₗ[E] Sp E n} (hg : g ∈ GLint E n P) {x : Sp E n}
    (hx : x ∈ LocE.sclLat P (qOf P) n (fun _ => (c : ℤ))) :
    g x ∈ LocE.sclLat P (qOf P) n (fun _ => (c : ℤ)) := by
  rw [ciMem_sclLat] at hx ⊢
  have hy : ((qOf P : E) ^ (c : ℤ))⁻¹ • x ∈ stdAt E n P := by
    rw [ciMem_stdAt]; intro l; simpa [Pi.smul_apply, smul_eq_mul] using hx l
  have h1 := (hg _).2 hy
  rw [map_smul, ciMem_stdAt] at h1
  intro l
  simpa [Pi.smul_apply, smul_eq_mul] using h1 l

def twK1H (n r c : ℕ) : Subgroup ↥(GLint E n P) where
  carrier := {g | (g : Sp E n ≃ₗ[E] Sp E n) ∈ LocE.JQ P (qOf P) r n 0 ∧
    (g : Sp E n ≃ₗ[E] Sp E n) ∈ stabL E n (LocE.sclLat P (qOf P) n (kOneLastExponents n c)) ∧
    (g : Sp E n ≃ₗ[E] Sp E n) ∈ stabL E n (LocE.sclLat P (qOf P) n (twistedLevelExponent n c)) ∧
    ∀ w ∈ LocE.sclLat P (qOf P) n (twistedLevelExponent n c), (g : Sp E n ≃ₗ[E] Sp E n) w - w ∈ LocE.sclLat P (qOf P) n (fun _ => (c : ℤ))}
  one_mem' := ⟨Subgroup.one_mem _, Subgroup.one_mem _, Subgroup.one_mem _, fun w _ => by
    show (1 : Sp E n ≃ₗ[E] Sp E n) w - w ∈ _
    rw [show (1 : Sp E n ≃ₗ[E] Sp E n) w = w from rfl, sub_self]; exact zero_mem _⟩
  mul_mem' := by
    rintro a b ⟨ha1, ha2, ha3, ha4⟩ ⟨hb1, hb2, hb3, hb4⟩
    refine ⟨Subgroup.mul_mem _ ha1 hb1, Subgroup.mul_mem _ ha2 hb2, Subgroup.mul_mem _ ha3 hb3, fun w hw => ?_⟩
    show (a : Sp E n ≃ₗ[E] Sp E n) ((b : Sp E n ≃ₗ[E] Sp E n) w) - w ∈ _
    have e : (a : Sp E n ≃ₗ[E] Sp E n) ((b : Sp E n ≃ₗ[E] Sp E n) w) - w =
        (a : Sp E n ≃ₗ[E] Sp E n) ((b : Sp E n ≃ₗ[E] Sp E n) w - w) + ((a : Sp E n ≃ₗ[E] Sp E n) w - w) := by
      rw [map_sub]; abel
    rw [e]
    exact add_mem (scaledConstLattice_stable P a.2 (hb4 w hw)) (ha4 w hw)
  inv_mem' := by
    rintro a ⟨ha1, ha2, ha3, ha4⟩
    refine ⟨Subgroup.inv_mem _ ha1, Subgroup.inv_mem _ ha2, Subgroup.inv_mem _ ha3, fun w hw => ?_⟩
    have e : ((a⁻¹ : ↥(GLint E n P)) : Sp E n ≃ₗ[E] Sp E n) w - w =
        -(((a⁻¹ : ↥(GLint E n P)) : Sp E n ≃ₗ[E] Sp E n) ((a : Sp E n ≃ₗ[E] Sp E n) w - w)) := by
      rw [map_sub]
      show _ = -((a : Sp E n ≃ₗ[E] Sp E n).symm _ - (a : Sp E n ≃ₗ[E] Sp E n).symm w)
      rw [LinearEquiv.symm_apply_apply]
      show (a : Sp E n ≃ₗ[E] Sp E n).symm w - w = _
      abel
    rw [e]
    exact neg_mem (scaledConstLattice_stable P (a⁻¹).2 (ha4 w hw))

theorem mem_R1_zero {n : ℕ} (g : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0)) : g ∈ Loc.R1 E n 0 := by
  have hc : ∀ r : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0), Loc.R1cond E n 0 r := fun r => by
    have hU : ∀ i (v : Sp E (n + 0)), v ∈ Loc.Ufl E n 0 i := fun i v l hl => absurd (show l.1 < n + i by have := l.2; omega) hl
    have he : Loc.eN E (n + 0) n = 0 := by
      funext l; unfold Loc.eN; rw [if_neg (by have := l.2; omega)]; rfl
    exact ⟨fun i v _ => hU i _, by rw [he, map_zero], fun i => hU i _⟩
  exact ⟨hc g, hc g⁻¹⟩

def kOneCharacter (n r c : ℕ) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) : ↥(twK1H P n r c) →* K where
  toFun g := LocE.lamQB ξ r n ((g : ↥(GLint E n P)) : Sp E n ≃ₗ[E] Sp E n).toLinearMap
  map_one' := by
    obtain ⟨h1, h2⟩ := _root_.TwChrOne E K P (fun _ => 1) ξ r n 0 (fun _ _ => rfl)
    have hm : (1 : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0)) ∈ Loc.Cbe (LocE.JQ P (qOf P) r n 0) 1 := Subgroup.one_mem _
    have a := h2 1 hm 1 hm 1 hm (fun _ => rfl)
    have b := h1 1 hm
    have e : PI.TwChrOne.ChiL P (fun _ => (1 : K)) ξ r n 0 1 1 = LocE.lamQB ξ r n (1 : Sp E n ≃ₗ[E] Sp E n).toLinearMap := by
      unfold PI.TwChrOne.ChiL; simp only [inv_one, one_mul, mul_one]; rfl
    rw [e] at a b
    show LocE.lamQB ξ r n (1 : Sp E n ≃ₗ[E] Sp E n).toLinearMap = 1
    exact (mul_left_cancel₀ b ((mul_one _).trans a)).symm
  map_mul' g g' := by
    obtain ⟨-, h2⟩ := _root_.TwChrOne E K P (fun _ => 1) ξ r n 0 (fun _ _ => rfl)
    have hC : ∀ x : ↥(twK1H P n r c), ((x : ↥(GLint E n P)) : Sp E n ≃ₗ[E] Sp E n) ∈ Loc.Cbe (LocE.JQ P (qOf P) r n 0) 1 :=
      fun x => ⟨mem_R1_zero _, by
        show (MulAut.conj (1 : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0))⁻¹) _ ∈ _
        rw [inv_one, map_one]; exact x.2.1⟩
    have a := h2 _ (hC g) _ (hC g') _ (hC (g * g')) (fun _ => rfl)
    have e : ∀ y : Sp E (n + 0) ≃ₗ[E] Sp E (n + 0), PI.TwChrOne.ChiL P (fun _ => (1 : K)) ξ r n 0 1 y = LocE.lamQB ξ r n y.toLinearMap :=
      fun y => by unfold PI.TwChrOne.ChiL; simp only [inv_one, one_mul, mul_one]; rfl
    rw [e, e, e] at a
    exact a

def kOneLevel (n r c : ℕ) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) : LevI E K n P :=
  ⟨twK1H P n r c, (kOneCharacter P n r c ξ).toHomUnits⟩

end IntegralTwistedLevel

section TwTop

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

def twTopDepth (R : Ranks) : ℕ := 4 * R.m + 1

def twLt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs := colLevSym Ch

def twTt : ∀ j, LevQFam X.E X.K (R.N j) (QE sel (mu : Chr X.F X.E X.K)) := fun j P =>
  kOneLevel P.1 (R.N j) R.r (twTopDepth R) (resChar (mu : Chr X.F X.E X.K) P.1)


end TwTop

end Formalism.L2.Col
