module

public import GroundTheory.PAdicHodge.ACrisBdRGalois
public import GroundTheory.PAdicHodge.BCrisGalois
public import GroundTheory.PAdicHodge.BdRInvariants
public import GroundTheory.PAdicHodge.UnramifiedClosure
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

section AwayLift

variable {R F : Type*} [CommRing R] [CommRing F] {t : R} (f : R →+* F) (ht : IsUnit (f t))

theorem awayLift_algebraMap' (x : R) :
    Localization.awayLift f t ht (algebraMap R (Localization.Away t) x) = f x :=
  IsLocalization.lift_eq _ x

theorem awayLift_injective (hf : Function.Injective f) :
    Function.Injective (Localization.awayLift f t ht) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  obtain ⟨⟨y, s⟩, hs⟩ := IsLocalization.surj (Submonoid.powers t) x
  simp only at hs
  have h1 := congrArg (Localization.awayLift f t ht) hs
  rw [map_mul, hx, zero_mul, awayLift_algebraMap'] at h1
  have hy : y = 0 := hf (by rw [map_zero]; exact h1.symm)
  rw [hy, map_zero] at hs
  exact (IsLocalization.map_units (Localization.Away t) s).mul_left_eq_zero.1 hs

theorem awayLift_comp_eq (g : Localization.Away t →+* Localization.Away t) (h : F →+* F)
    (hgh : ∀ x : R, Localization.awayLift f t ht (g (algebraMap R (Localization.Away t) x)) =
      h (f x)) (z : Localization.Away t) :
    Localization.awayLift f t ht (g z) = h (Localization.awayLift f t ht z) := by
  have e : (Localization.awayLift f t ht).comp g = h.comp (Localization.awayLift f t ht) := by
    apply IsLocalization.ringHom_ext (Submonoid.powers t)
    refine RingHom.ext fun x => ?_
    simp only [RingHom.comp_apply]
    rw [hgh, awayLift_algebraMap']
  exact RingHom.congr_fun e z

end AwayLift

private theorem localization_comp_eq {R S F : Type*}
    [CommSemiring R] [CommSemiring S] [Semiring F] [Algebra R S]
    (M : Submonoid R) [IsLocalization M S]
    (f : S →+* F) (g : S →+* S) (h : F →+* F)
    (hfg : ∀ y, f (g (algebraMap R S y)) = h (f (algebraMap R S y))) (x : S) :
    f (g x) = h (f x) := by
  have e : f.comp g = h.comp f := IsLocalization.ringHom_ext M (RingHom.ext hfg)
  exact RingHom.congr_fun e x

namespace ACris

section IotaBOfIsUnit

variable {F : Type*} [NontriviallyNormedField F] [IsUltrametricDist F] {p : ℕ} [hp : Fact p.Prime]
  [IsPerfectoidField F p] [CharZero F] {ε : PreTilt (normInteger F) p} (hε : PreTilt.untilt ε = 1)

/-- The extension of `iotaPlus` to `BCris hε`, for a general perfectoid field `F` in which the
image of `periodT hε` is a unit; `iotaB` is the case `F = ℂ_[p]`.

`iotaB` is defined through this map so that its value contains no instance proof specialised to
`ℂ_[p]`. Lean moves such proofs into auxiliary theorems in the value of a definition but leaves
them in its type, and the kernel is slow to identify the two forms of the ring structure on
`BCris hε`. -/
def iotaBOfIsUnit (h : IsUnit (((algebraMap (BDeRhamPlus (normInteger F) p)
    (BDeRham (normInteger F) p)).comp (iotaPlus F p))
      (algebraMap (ACris F p) (BCrisPlus F p) (periodT hε)))) :
    BCris hε →+* BDeRham (normInteger F) p :=
  Localization.awayLift _ _ h

end IotaBOfIsUnit

variable {p : ℕ} [hp : Fact p.Prime]

local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝔹dR" => BDeRham (normInteger ℂ_[p]) p

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger ℂ_[p]) p) p).symm ε) ≠ 1)


include hζ in
theorem isUnit_iotaPlus_periodT :
    IsUnit (((algebraMap 𝔹 𝔹dR).comp (iotaPlus ℂ_[p] p))
      (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε))) := by
  have h := (iotaPlus_algebraMap (K := ℂ_[p]) (p := p) (periodT hε)).trans (iota_periodT hε)
  exact (congrArg (fun b : 𝔹 => IsUnit (algebraMap 𝔹 𝔹dR b)) h).mpr
    (IsPerfectoidField.isUnit_algebraMap_bDeRham (K := ℂ_[p]) (p := p)
      (fontaineT_ne_zero hε hζ))

def iotaB : BCris hε →+* 𝔹dR :=
  iotaBOfIsUnit hε (isUnit_iotaPlus_periodT hε hζ)

theorem iotaB_algebraMap (x : BCrisPlus ℂ_[p] p) :
    iotaB hε hζ (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) x) =
      algebraMap 𝔹 𝔹dR (iotaPlus ℂ_[p] p x) := by
  have hcomp : (iotaB hε hζ).comp (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)) =
      (algebraMap 𝔹 𝔹dR).comp (iotaPlus ℂ_[p] p) :=
    IsLocalization.Away.lift_comp (S := BCris hε)
      (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε))
      (isUnit_iotaPlus_periodT hε hζ)
  exact RingHom.congr_fun hcomp x

theorem iotaB_injective : Function.Injective (iotaB hε hζ) := by
  refine (IsLocalization.injective_iff_map_algebraMap_eq
    (Submonoid.powers (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)))
    (iotaB hε hζ)).2 fun x y => ⟨congrArg (iotaB hε hζ), fun h => ?_⟩
  have hxy := ((iotaB_algebraMap hε hζ x).symm.trans h).trans (iotaB_algebraMap hε hζ y)
  have hplus := IsPerfectoidField.algebraMap_bDeRham_injective (K := ℂ_[p]) (p := p) hxy
  exact congrArg (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε))
    (iotaPlus_injective (K := ℂ_[p]) (p := p) hplus)

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)}



theorem iotaB_galB (σ : Gal(PadicAlgCl p/K)) (x : BCris hε) :
    iotaB hε hζ (galB hε σ x) = σ • iotaB hε hζ x := by
  refine localization_comp_eq
    (Submonoid.powers (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)))
    (iotaB hε hζ) (galB hε σ) (galBdRField σ).toRingHom (fun y => ?_) x
  exact (congrArg (iotaB hε hζ) (galB_algebraMap hε σ y)).trans
    ((iotaB_algebraMap hε hζ (σ • y)).trans
      ((congrArg (algebraMap 𝔹 𝔹dR) (iotaPlus_gal_smul σ y)).trans
        ((galBdRField_algebraMap σ (iotaPlus ℂ_[p] p y)).symm.trans
          (congrArg (galBdRField σ).toRingHom (iotaB_algebraMap hε hζ y).symm))))

variable [FiniteDimensional ℚ_[p] K]



theorem bCris_fixed (x : BCris hε) (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) :
    ∃ k : K, iotaB hε hζ x = algebraMap K 𝔹dR k := by
  have h := bDeRham_fixed K (iotaB hε hζ x) fun σ =>
    (iotaB_galB hε hζ σ x).symm.trans (congrArg (iotaB hε hζ) (hx σ))
  exact h.imp fun _ hk => hk.symm



omit [FiniteDimensional ℚ_[p] K] in
theorem exists_bCris_fixed {k : PadicAlgCl p} (hk : k ∈ maxUnramified p K) :
    ∃ x : BCris hε, (∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) ∧
      iotaB hε hζ x = algebraMap 𝔹 𝔹dR (algClToBdR p k) := by
  refine (exists_bCrisPlus_fixed (p := p) (K := K) (k := k) hk).elim fun x hx => ?_
  let toCris := algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)
  refine ⟨toCris x, fun σ => ?_, ?_⟩
  · exact (galB_algebraMap hε σ x).trans (congrArg toCris (hx.1 σ))
  · exact (iotaB_algebraMap hε hζ x).trans (congrArg (algebraMap 𝔹 𝔹dR) hx.2)

end ACris

end GroundTheory.PAdicHodge
