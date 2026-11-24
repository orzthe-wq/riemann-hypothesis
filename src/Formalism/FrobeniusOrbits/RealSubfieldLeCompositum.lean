module

public import Formalism.FrobeniusOrbits.Statement
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.ConjReal
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IntermediateField

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

section Hcl

variable {e : ℕ}

theorem hcl_eq_hcl_iff (u v : (ZMod (2 ^ (e + 2)))ˣ) :
    hcl e u = hcl e v ↔ u = v ∨ u = -v := by
  apply Formalism.FrobeniusOrbits.Galois.hcl_eq_iff

theorem hcl_neg (u : (ZMod (2 ^ (e + 2)))ˣ) : hcl e (-u) = hcl e u := by
  unfold hcl
  rw [QuotientGroup.eq, Subgroup.mem_zpowers_iff]
  exact ⟨1, by simp⟩

theorem hcl_one : hcl e (1 : (ZMod (2 ^ (e + 2)))ˣ) = 1 := rfl

theorem hcl_neg_one : hcl e (-1 : (ZMod (2 ^ (e + 2)))ˣ) = 1 := by
  rw [hcl_neg, hcl_one]

end Hcl

section Signs

variable {e : ℕ} {L : Type*} [Field L] [Algebra ℚ L] {ζ a b : L}

private lemma sgn_eq_one_iff_apply_eq {M : Type*} [Field M] [Algebra ℚ M] (σ : M ≃ₐ[ℚ] M) (x : M) :
    Formalism.TwoAdicCyclotomicDecomposition.sgn σ x = 1 ↔ σ x = x := by
  unfold Formalism.TwoAdicCyclotomicDecomposition.sgn
  by_cases hx : σ x = x
  · simp [hx]
  · rw [if_neg hx]
    exact iff_of_false (by decide) hx

theorem galE_mem_Psi_iff (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    galE e ζ a b σ ∈ Psi e ↔ σ (bE ζ a b) = bE ζ a b := by
  unfold galE Psi
  rw [MonoidHom.mem_ker]
  exact sgn_eq_one_iff_apply_eq σ (bE ζ a b)

end Signs

section Layer

variable {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}

alias hostE_isGalois := _root_.Formalism.FrobeniusOrbits.Galois.isGalois_hostE

alias finrank_cmField := _root_.Formalism.FrobeniusOrbits.Galois.finrank_cmField

theorem galE_mul (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ τ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    galE e ζ a b (σ * τ) = galE e ζ a b σ * galE e ζ a b τ :=
  (hostGalois e q d hqd L ζ a b h).2.2.1 σ τ

theorem galE_bijective (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    Function.Bijective (galE e ζ a b) :=
  (hostGalois e q d hqd L ζ a b h).2.2.2

def galEquiv (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) ≃* GG e :=
  MulEquiv.ofBijective (MonoidHom.mk' (galE e ζ a b) (galE_mul hqd h)) (galE_bijective hqd h)

@[simp] theorem galEquiv_apply (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) : galEquiv hqd h σ = galE e ζ a b σ := rfl

theorem galE_one (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    galE e ζ a b (1 : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) = 1 := by
  simpa using map_one (galEquiv hqd h)

theorem galE_inv (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) : galE e ζ a b σ⁻¹ = (galE e ζ a b σ)⁻¹ := by
  simpa using map_inv (galEquiv hqd h) σ

theorem galE_pow (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (k : ℕ) : galE e ζ a b (σ ^ k) = galE e ζ a b σ ^ k := by
  simpa using map_pow (galEquiv hqd h) σ k

theorem galE_injective (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    Function.Injective (galE e ζ a b) := (galE_bijective hqd h).1

theorem exists_galE_eq (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) (g : GG e) :
    ∃ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b σ = g := (galE_bijective hqd h).2 g

theorem galE_eq_one_iff (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) : galE e ζ a b σ = 1 ↔ σ = 1 := by
  constructor
  · intro hs
    exact galE_injective hqd h (hs.trans (galE_one hqd h).symm)
  · rintro rfl
    exact galE_one hqd h

private lemma hcl_eq_of_pow_add_inv_pow_eq {M : Type} [Field M] {e : ℕ} {ζ : M} (hζ : IsPrimitiveRoot ζ (2 ^ (e + 2)))
    (u v : (ZMod (2 ^ (e + 2)))ˣ)
    (huv : ζ ^ (u : ZMod (2 ^ (e + 2))).val + ζ⁻¹ ^ (u : ZMod (2 ^ (e + 2))).val =
      ζ ^ (v : ZMod (2 ^ (e + 2))).val + ζ⁻¹ ^ (v : ZMod (2 ^ (e + 2))).val) :
    hcl e u = hcl e v := by
  rw [hcl_eq_hcl_iff]
  have hz : ζ ≠ 0 := hζ.ne_zero (pow_ne_zero _ two_ne_zero)
  have hx2 : ζ ^ (u : ZMod (2 ^ (e + 2))).val * ζ⁻¹ ^ (u : ZMod (2 ^ (e + 2))).val = 1 := by
    rw [← mul_pow, mul_inv_cancel₀ hz, one_pow]
  have hy2 : ζ ^ (v : ZMod (2 ^ (e + 2))).val * ζ⁻¹ ^ (v : ZMod (2 ^ (e + 2))).val = 1 := by
    rw [← mul_pow, mul_inv_cancel₀ hz, one_pow]
  have key : (ζ ^ (u : ZMod (2 ^ (e + 2))).val - ζ ^ (v : ZMod (2 ^ (e + 2))).val) *
      (ζ ^ (u : ZMod (2 ^ (e + 2))).val * ζ ^ (v : ZMod (2 ^ (e + 2))).val - 1) = 0 := by
    linear_combination (ζ ^ (u : ZMod (2 ^ (e + 2))).val * ζ ^ (v : ZMod (2 ^ (e + 2))).val) * huv -
      ζ ^ (v : ZMod (2 ^ (e + 2))).val * hx2 + ζ ^ (u : ZMod (2 ^ (e + 2))).val * hy2
  rcases mul_eq_zero.1 key with h1 | h1
  · left
    have h3 := sub_eq_zero.1 h1
    have hij := hζ.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) h3
    exact Units.ext (ZMod.val_injective _ hij)
  · right
    have h3 : ζ ^ ((u : ZMod (2 ^ (e + 2))).val + (v : ZMod (2 ^ (e + 2))).val) = 1 := by
      rw [pow_add]
      exact sub_eq_zero.1 h1
    have h4 := (hζ.pow_eq_one_iff_dvd _).1 h3
    have h5 := (CharP.cast_eq_zero_iff (ZMod (2 ^ (e + 2))) (2 ^ (e + 2)) _).2 h4
    push_cast at h5
    simp only [ZMod.natCast_val, ZMod.cast_id', id] at h5
    apply Units.ext
    rw [Units.val_neg]
    exact eq_neg_of_add_eq_zero_left h5

private lemma zpow_neg_val_eq_inv_pow_val_of_isPrimitiveRoot {M : Type} [Field M] {e : ℕ} {ζ : M} (hζ : IsPrimitiveRoot ζ (2 ^ (e + 2)))
    (x : ZMod (2 ^ (e + 2))) : ζ ^ (-x).val = ζ⁻¹ ^ x.val := by
  have hd : 2 ^ (e + 2) ∣ (-x).val + x.val := by
    rw [← CharP.cast_eq_zero_iff (ZMod (2 ^ (e + 2))) (2 ^ (e + 2))]
    push_cast
    simp only [ZMod.natCast_val, ZMod.cast_id', id]
    exact neg_add_cancel x
  have h1 : ζ ^ ((-x).val + x.val) = 1 := (hζ.pow_eq_one_iff_dvd _).2 hd
  rw [pow_add] at h1
  rw [inv_pow]
  exact eq_inv_of_mul_eq_one_left h1

alias galE_of_lift := _root_.Formalism.FrobeniusOrbits.Galois.galE_lift

theorem galE_aE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    ((σ (aE ζ a b) : hostE ζ a b) : L) = ((((galE e ζ a b σ).1.1 : ℤˣ) : ℤ) : L) * a := by
  have ha : (aE ζ a b) ^ 2 = -((q : ℕ) : hostE ζ a b) := by
    apply Subtype.ext
    simp [aE, h.2.1]
  have hs : (σ (aE ζ a b)) ^ 2 = (aE ζ a b) ^ 2 := by
    rw [← map_pow, ha, map_neg, map_natCast]
  have hor : σ (aE ζ a b) = aE ζ a b ∨ σ (aE ζ a b) = -aE ζ a b :=
    sq_eq_sq_iff_eq_or_eq_neg.mp hs
  unfold galE
  dsimp only
  unfold Formalism.TwoAdicCyclotomicDecomposition.sgn
  by_cases hx : σ (aE ζ a b) = aE ζ a b
  · rw [if_pos hx, hx]
    simp [aE]
  · rw [if_neg hx]
    rcases hor with h1 | h1
    · exact absurd h1 hx
    · rw [h1]
      simp [aE]

theorem galE_bE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    ((σ (bE ζ a b) : hostE ζ a b) : L) = ((((galE e ζ a b σ).1.2 : ℤˣ) : ℤ) : L) * b := by
  have ha : (bE ζ a b) ^ 2 = -((d : ℕ) : hostE ζ a b) := by
    apply Subtype.ext
    simp [bE, h.2.2.1]
  have hs : (σ (bE ζ a b)) ^ 2 = (bE ζ a b) ^ 2 := by
    rw [← map_pow, ha, map_neg, map_natCast]
  have hor : σ (bE ζ a b) = bE ζ a b ∨ σ (bE ζ a b) = -bE ζ a b :=
    sq_eq_sq_iff_eq_or_eq_neg.mp hs
  unfold galE
  dsimp only
  unfold Formalism.TwoAdicCyclotomicDecomposition.sgn
  by_cases hx : σ (bE ζ a b) = bE ζ a b
  · rw [if_pos hx, hx]
    simp [bE]
  · rw [if_neg hx]
    rcases hor with h1 | h1
    · exact absurd h1 hx
    · rw [h1]
      simp [bE]

theorem galE_snd_eq_hcl_iff (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (u : (ZMod (2 ^ (e + 2)))ˣ) :
    (galE e ζ a b σ).2 = hcl e u ↔
      ((σ (thE ζ a b) : hostE ζ a b) : L) =
        ζ ^ (u : ZMod (2 ^ (e + 2))).val + ζ⁻¹ ^ (u : ZMod (2 ^ (e + 2))).val := by
  obtain ⟨τ, hτ⟩ := _root_.Formalism.FrobeniusOrbits.Galois.exists_lift hqd h σ
  have hθ : ((σ (thE ζ a b) : hostE ζ a b) : L) =
      ζ ^ ((h.1.autToPow ℚ τ : (ZMod (2 ^ (e + 2)))ˣ) : ZMod (2 ^ (e + 2))).val +
        ζ⁻¹ ^ ((h.1.autToPow ℚ τ : (ZMod (2 ^ (e + 2)))ˣ) : ZMod (2 ^ (e + 2))).val := by
    rw [hτ]
    show τ (ζ + ζ⁻¹) = _
    rw [map_add (f := _), map_inv₀, ← h.1.autToPow_spec ℚ τ, inv_pow]
  rw [galE_of_lift h hτ]
  unfold galMap
  dsimp only
  rw [hθ]
  constructor
  · intro hk
    rcases (hcl_eq_hcl_iff _ _).1 hk with h1 | h1
    · rw [h1]
    · rw [h1, Units.val_neg, zpow_neg_val_eq_inv_pow_val_of_isPrimitiveRoot h.1, zpow_neg_val_eq_inv_pow_val_of_isPrimitiveRoot h.1.inv, inv_inv, add_comm]
  · intro hk
    exact hcl_eq_of_pow_add_inv_pow_eq h.1 _ _ hk

def conjE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b :=
  (galEquiv hqd h).symm (cc e)

theorem galE_conjE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    galE e ζ a b (conjE hqd h) = cc e := by
  simpa only [conjE, galEquiv_apply] using (galEquiv hqd h).apply_symm_apply (cc e)

theorem eq_conjE_iff (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) : σ = conjE hqd h ↔ galE e ζ a b σ = cc e := by
  constructor
  · rintro rfl
    exact galE_conjE hqd h
  · exact fun hs => galE_injective hqd h (hs.trans (galE_conjE hqd h).symm)

theorem conjE_apply (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (φ : hostE ζ a b →+* ℂ) (x : hostE ζ a b) :
    φ (conjE hqd h x) = starRingEnd ℂ (φ x) :=
  ((hostConj_of hostGalois hostGalSpec e q d hqd L ζ a b h).2 φ (conjE hqd h)).2
    (galE_conjE hqd h) x

theorem isConj_iff_galE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (φ : hostE ζ a b →+* ℂ) (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    (∀ x, φ (σ x) = starRingEnd ℂ (φ x)) ↔ galE e ζ a b σ = cc e := by
  rw [← eq_conjE_iff hqd h]
  constructor
  · intro hσ
    exact AlgEquiv.ext fun x => φ.injective (by rw [hσ, conjE_apply hqd h])
  · rintro rfl x
    exact conjE_apply hqd h φ x

theorem isCMField_hostE (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    IsCMField (hostE ζ a b) :=
  (hostConj_of hostGalois hostGalSpec e q d hqd L ζ a b h).1

theorem hostReal_at (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    Module.finrank ℚ (hostF ζ a b) = 2 ^ (e + 1) ∧
    ∀ x : hostE ζ a b,
      (x ∈ hostF ζ a b ↔
        ∀ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b σ = cc e → σ x = x) ∧
      (x ∈ hostF ζ a b ↔ (x : L) ∈ ℚ⟮a * b, ζ + ζ⁻¹⟯) :=
  hostReal_of hostGalois hostGalSpec (hostConj_of hostGalois hostGalSpec) e q d hqd L ζ a b h

theorem finrank_hostF (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b) :
    Module.finrank ℚ (hostF ζ a b) = 2 ^ (e + 1) := (hostReal_at hqd h).1

theorem conjE_mem_hostF_iff (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (x : hostE ζ a b) : x ∈ hostF ζ a b ↔ conjE hqd h x = x := by
  rw [((hostReal_at hqd h).2 x).1]
  constructor
  · intro hx
    exact hx _ (galE_conjE hqd h)
  · intro hx σ hσ
    rwa [(eq_conjE_iff hqd h σ).2 hσ]

theorem mem_hostF_iff_adjoin (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (x : hostE ζ a b) : x ∈ hostF ζ a b ↔ (x : L) ∈ ℚ⟮a * b, ζ + ζ⁻¹⟯ := ((hostReal_at hqd h).2 x).2

end Layer

end Formalism.FrobeniusOrbits
