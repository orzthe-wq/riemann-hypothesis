module

public import GroundTheory.AutomorphicForms.MacdonaldAlternant
public import GroundTheory.AutomorphicForms.SatakeNormalized
public import GroundTheory.AutomorphicForms.WhittakerGroups
public import GroundTheory.AutomorphicForms.AffineBruhat
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace Spherical

open MeasureTheory Matrix GLnLocal Iwasawa HeckeAlgebra AddMonoidAlgebra Finset
open scoped ValuativeRel

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

omit [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem superdiagSum_mem {M : Matrix (Fin n) (Fin n) F}
    (h : ∀ i j : Fin n, (j : ℕ) = i + 1 → M i j ∈ 𝒪[F]) : Whittaker.superdiagSum M ∈ 𝒪[F] := by
  refine Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => ?_
  split_ifs with hij
  · exact h i j hij
  · exact Subring.zero_mem _

theorem psiN_conj_eq_one {ψ₀ : AddChar F ℂ} (hψ₀ : ∀ x ∈ 𝒪[F], ψ₀ x = 1) {l : Fin n → ℤ}
    (hl : Antitone l) {k : GL (Fin n) F} (hk : k ∈ integralGL F n) :
    Whittaker.psiN ψ₀ (torusPow F n l * k * torusPow F n (-l)) = 1 := by
  refine hψ₀ _ (superdiagSum_mem fun i j hij => ?_)
  have heq : ((torusPow F n l * k * torusPow F n (-l) : GL (Fin n) F) :
      Matrix (Fin n) (Fin n) F) i j = (GLnLocal.uniformizer F : F) ^ (l i - l j) * k i j := by
    rw [Units.val_mul, Units.val_mul, coe_torusPow, coe_torusPow, mul_diagonal, diagonal_mul,
      Pi.neg_apply, zpow_sub₀ (uniformizer_ne_zero F), _root_.zpow_neg, div_eq_mul_inv]
    ring
  rw [heq]
  have ht : 0 ≤ l i - l j := by
    have := hl (show i ≤ j from Fin.le_def.2 (by omega))
    linarith
  refine Subring.mul_mem _ ?_ (((mem_integralGL_iff F n).1 hk).1 i j)
  obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le ht
  rw [hm, zpow_natCast]
  exact Subring.pow_mem _ (GLnLocal.uniformizer F).2 m

theorem exists_iwasawa_decomp (g : GL (Fin n) F) :
    ∃ p : GL (Fin n) F × GL (Fin n) F, p.1 ∈ unipotent F n ∧ p.2 ∈ integralGL F n ∧
      g = p.1 * torusPow F n (iwasawaExponent F n g) * p.2 := by
  obtain ⟨u, hu, k, hk, h⟩ := exists_eq_mul_torusPow_iwasawaExponent F n g
  exact ⟨(u, k), hu, hk, h⟩

def iwasawaUnip (g : GL (Fin n) F) : GL (Fin n) F := (exists_iwasawa_decomp g).choose.1

def iwasawaInt (g : GL (Fin n) F) : GL (Fin n) F := (exists_iwasawa_decomp g).choose.2

theorem iwasawaUnip_mem (g : GL (Fin n) F) : iwasawaUnip g ∈ unipotent F n :=
  (exists_iwasawa_decomp g).choose_spec.1

theorem iwasawaInt_mem (g : GL (Fin n) F) : iwasawaInt g ∈ integralGL F n :=
  (exists_iwasawa_decomp g).choose_spec.2.1

theorem eq_iwasawa (g : GL (Fin n) F) :
    g = iwasawaUnip g * torusPow F n (iwasawaExponent F n g) * iwasawaInt g :=
  (exists_iwasawa_decomp g).choose_spec.2.2


variable (ψ₀ : AddChar F ℂ) (z : Fin n → ℂˣ) in
def sphericalWhittaker (g : GL (Fin n) F) : ℂ :=
  if Antitone (iwasawaExponent F n g) then
    Whittaker.psiN ψ₀ (iwasawaUnip g) * halfModulus F (iwasawaExponent F n g) *
      evalAt z (schur (iwasawaExponent F n g))
  else 0

theorem sphericalWhittaker_apply {ψ₀ : AddChar F ℂ} (hψ₀ : ∀ x ∈ 𝒪[F], ψ₀ x = 1)
    (z : Fin n → ℂˣ) {u k : GL (Fin n) F} (hu : u ∈ unipotent F n) (hk : k ∈ integralGL F n)
    (l : Fin n → ℤ) :
    sphericalWhittaker ψ₀ z (u * torusPow F n l * k) =
      if Antitone l then Whittaker.psiN ψ₀ u * halfModulus F l * evalAt z (schur l) else 0 := by
  have hexp : iwasawaExponent F n (u * torusPow F n l * k) = l := iwasawaExponent_eq F n hu hk
  have hu' := iwasawaUnip_mem (u * torusPow F n l * k)
  have hk' := iwasawaInt_mem (u * torusPow F n l * k)
  have heq := eq_iwasawa (u * torusPow F n l * k)
  set u' := iwasawaUnip (u * torusPow F n l * k)
  set k' := iwasawaInt (u * torusPow F n l * k)
  rw [sphericalWhittaker, hexp]
  split_ifs with hl
  swap
  · rfl
  rw [hexp] at heq

  have hv : u⁻¹ * u' = torusPow F n l * (k * k'⁻¹) * torusPow F n (-l) := by
    rw [torusPow_neg]
    have := congrArg (fun g => u⁻¹ * g * k'⁻¹ * (torusPow F n l)⁻¹) heq
    rw [show u⁻¹ * (u * torusPow F n l * k) * k'⁻¹ * (torusPow F n l)⁻¹ =
      torusPow F n l * (k * k'⁻¹) * (torusPow F n l)⁻¹ by group,
      show u⁻¹ * (u' * torusPow F n l * k') * k'⁻¹ * (torusPow F n l)⁻¹ = u⁻¹ * u' by group] at this
    exact this.symm
  have h1 : Whittaker.psiN ψ₀ (u⁻¹ * u') = 1 := by
    rw [hv]
    exact psiN_conj_eq_one hψ₀ hl (mul_mem hk ((integralGL F n).inv_mem hk'))
  have h2 : u' = u * (u⁻¹ * u') := by group
  change Whittaker.psiN ψ₀ u' * halfModulus F l * evalAt z (schur l) = _
  rw [h2, Whittaker.psiN_mul ψ₀ hu ((unipotent F n).mul_mem ((unipotent F n).inv_mem hu) hu'), h1,
    mul_one]

theorem sphericalWhittaker_mul_left {ψ₀ : AddChar F ℂ} (hψ₀ : ∀ x ∈ 𝒪[F], ψ₀ x = 1)
    (z : Fin n → ℂˣ) {v : GL (Fin n) F} (hv : v ∈ unipotent F n) (g : GL (Fin n) F) :
    sphericalWhittaker ψ₀ z (v * g) = Whittaker.psiN ψ₀ v * sphericalWhittaker ψ₀ z g := by
  have hg := eq_iwasawa g
  have hu := iwasawaUnip_mem g
  have hk := iwasawaInt_mem g
  rw [hg, show v * (iwasawaUnip g * torusPow F n (iwasawaExponent F n g) * iwasawaInt g) =
    (v * iwasawaUnip g) * torusPow F n (iwasawaExponent F n g) * iwasawaInt g by group,
    sphericalWhittaker_apply hψ₀ z ((unipotent F n).mul_mem hv hu) hk,
    sphericalWhittaker_apply hψ₀ z hu hk, Whittaker.psiN_mul ψ₀ hv hu]
  split_ifs <;> ring

theorem sphericalWhittaker_mul_right {ψ₀ : AddChar F ℂ} (hψ₀ : ∀ x ∈ 𝒪[F], ψ₀ x = 1)
    (z : Fin n → ℂˣ) (g : GL (Fin n) F) {k₀ : GL (Fin n) F} (hk₀ : k₀ ∈ integralGL F n) :
    sphericalWhittaker ψ₀ z (g * k₀) = sphericalWhittaker ψ₀ z g := by
  have hg := eq_iwasawa g
  have hu := iwasawaUnip_mem g
  have hk := iwasawaInt_mem g
  rw [hg, mul_assoc, sphericalWhittaker_apply hψ₀ z hu (mul_mem hk hk₀),
    sphericalWhittaker_apply hψ₀ z hu hk]

theorem sphericalWhittaker_torusPow {ψ₀ : AddChar F ℂ} (hψ₀ : ∀ x ∈ 𝒪[F], ψ₀ x = 1)
    (z : Fin n → ℂˣ) (l : Fin n → ℤ) :
    sphericalWhittaker ψ₀ z (torusPow F n l) =
      if Antitone l then halfModulus F l * evalAt z (schur l) else 0 := by
  have := sphericalWhittaker_apply hψ₀ z (unipotent F n).one_mem (integralGL F n).one_mem l
  rw [one_mul, mul_one, Whittaker.psiN_one, one_mul] at this
  exact this

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

end Spherical

end GroundTheory.Automorphic
