module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
public import Mathlib.NumberTheory.MulChar.Lemmas
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform

@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

noncomputable section

namespace GlobalTheory.EisM.ConjForm

def refl (τ : ℍ) : ℍ := ⟨-conj (τ : ℂ), by simpa using τ.im_pos⟩

@[simp] lemma coe_refl (τ : ℍ) : ((refl τ : ℍ) : ℂ) = -conj (τ : ℂ) := rfl

@[simp] lemma im_refl (τ : ℍ) : (refl τ).im = τ.im := by
  change (-conj (τ : ℂ)).im = τ.im
  simp [UpperHalfPlane.coe_im]

lemma qs_conj (g : ℕ → ℂ) (τ : ℍ) : qs (fun n => conj (g n)) τ = conj (qs g (refl τ)) := by
  unfold qs
  rw [Complex.conj_tsum]
  congr 1
  funext n
  rw [map_mul, ← Complex.exp_conj]
  congr 2
  simp [coe_refl, map_mul, map_ofNat, Complex.conj_ofReal, Complex.conj_I]

def twist (γ : SL(2, ℤ)) : SL(2, ℤ) :=
  ⟨!![γ 0 0, -γ 0 1; -γ 1 0, γ 1 1], by
    have h := γ.2
    rw [Matrix.det_fin_two] at h
    rw [Matrix.det_fin_two_of]
    linarith⟩

lemma refl_smul (γ : SL(2, ℤ)) (τ : ℍ) : refl (γ • τ) = twist γ • refl τ := by
  apply UpperHalfPlane.ext
  have e := UpperHalfPlane.coe_specialLinearGroup_apply γ τ
  have e2 := UpperHalfPlane.coe_specialLinearGroup_apply (twist γ) (refl τ)
  simp only [algebraMap_int_eq, eq_intCast, Complex.ofReal_intCast] at e e2
  have hd := UpperHalfPlane.denom_ne_zero γ τ
  rw [UpperHalfPlane.denom] at hd
  simp at hd
  rw [coe_refl, e, e2, coe_refl, map_div₀]
  have hd' : conj (((γ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((γ 1 1 : ℤ) : ℂ)) ≠ 0 := (map_ne_zero _).2 hd
  have hd'' : ((twist γ 1 0 : ℤ) : ℂ) * (-conj (τ : ℂ)) + ((twist γ 1 1 : ℤ) : ℂ) =
      conj (((γ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((γ 1 1 : ℤ) : ℂ)) := by
    simp [twist, map_add (f := _), map_mul, map_intCast]
  rw [hd'', neg_div', div_left_inj' hd']
  simp [twist, map_add (f := _), map_mul, map_intCast]
  ring

lemma conj_ch {N : ℕ} (χ : DirichletCharacter ℂ N) (d : ℤ) : conj (ch χ d) = ch χ⁻¹ d := by
  unfold ch
  exact MulChar.star_apply' χ _

end GlobalTheory.EisM.ConjForm

namespace GlobalTheory.EisM.ConjForm

lemma polyB_conj {g : ℕ → ℂ} (h : PolyB g) : PolyB (fun n => conj (g n)) := by
  obtain ⟨C, A, hC⟩ := h
  exact ⟨C, A, fun n => by simpa using hC n⟩

lemma inv_conj {k L : ℕ} {χ : DirichletCharacter ℂ L} {g : ℕ → ℂ} (h : Inv k L (ch χ) (qs g)) :
    Inv k L (ch χ⁻¹) (qs (fun n => conj (g n))) := by
  intro γ hc τ
  have h1 := h (twist γ) (by simpa [twist] using hc) (refl τ)
  rw [qs_conj, qs_conj, refl_smul, h1, map_mul, map_mul, map_pow, conj_ch]
  congr 2
  simp [twist, map_add (f := _), map_mul, map_intCast]

lemma cf_conj {k N : ℕ} {χ : DirichletCharacter ℂ N} {g : ℕ → ℂ} (h : CF k N (ch χ) g) :
    CF k N (ch χ⁻¹) (fun n => conj (g n)) := by
  obtain ⟨⟨hp, hi⟩, C, hC⟩ := h
  refine ⟨⟨polyB_conj hp, inv_conj hi⟩, C, fun τ => ?_⟩
  have := hC (refl τ)
  rw [im_refl] at this
  rwa [qs_conj, Complex.norm_conj]

theorem conj_form : ∀ (k N : ℕ) (χ : DirichletCharacter ℂ N) (g : ℕ → ℂ),
    (CF k N (ch χ) g → CF k N (ch χ⁻¹) (fun n => conj (g n))) ∧
    (Prim k N χ g → Prim k N χ⁻¹ (fun n => conj (g n))) := by
  intro k N χ g
  refine ⟨cf_conj, fun h => ⟨cf_conj h.cf, by simp [h.one], fun n hn => by simp [h.zero n hn], ?_⟩⟩
  intro q hq hqN
  funext n
  have e := congrFun (h.eig q hq hqN) n
  have e' := congrArg conj e
  simp only [To, Vo, map_add (f := _), map_mul, map_pow, map_natCast, conj_ch] at e'
  simp only [To, Vo]
  rw [← e']
  congr 2
  split_ifs <;> simp

end GlobalTheory.EisM.ConjForm

end
