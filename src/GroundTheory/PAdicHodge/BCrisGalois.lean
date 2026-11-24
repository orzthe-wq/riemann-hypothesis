module

public import GroundTheory.PAdicHodge.BdRAlg
public import GroundTheory.PAdicHodge.InstMulSemiringActionGalPlus
public import GroundTheory.PAdicHodge.TateCpTwist
public import GroundTheory.PAdicHodge.ACrisBdRGalois
import GroundTheory.PAdicHodge.ACrisBdRInj
public import GroundTheory.PAdicHodge.BdRTGalois
import Mathlib.Tactic.TypeStar
public import GroundTheory.PAdicHodge.ACrisBdR

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

section AwayAction

variable {G R : Type*} [Monoid G] [CommRing R] [MulSemiringAction G R] (t : R)

def awaySMulHom (h : ∀ σ : G, IsUnit (algebraMap R (Localization.Away t) (σ • t))) (σ : G) :
    Localization.Away t →+* Localization.Away t :=
  Localization.awayLift
    ((algebraMap R (Localization.Away t)).comp (MulSemiringAction.toRingHom G R σ)) t (h σ)

variable {t} (h : ∀ σ : G, IsUnit (algebraMap R (Localization.Away t) (σ • t)))

theorem awaySMulHom_algebraMap (σ : G) (x : R) :
    awaySMulHom t h σ (algebraMap R (Localization.Away t) x) =
      algebraMap R (Localization.Away t) (σ • x) :=
  IsLocalization.lift_eq _ x

theorem awaySMulHom_comm (f : Localization.Away t →+* Localization.Away t) (F : R →+* R)
    (hf : ∀ x, f (algebraMap R (Localization.Away t) x) = algebraMap R (Localization.Away t) (F x))
    (hF : ∀ (σ : G) x, F (σ • x) = σ • F x) (σ : G) (x : Localization.Away t) :
    f (awaySMulHom t h σ x) = awaySMulHom t h σ (f x) := by
  have e : f.comp (awaySMulHom t h σ) = (awaySMulHom t h σ).comp f := by
    apply IsLocalization.ringHom_ext (Submonoid.powers t)
    refine RingHom.ext fun y => ?_
    simp only [RingHom.comp_apply]
    rw [awaySMulHom_algebraMap, hf, hf, awaySMulHom_algebraMap, hF]
  exact congrArg (fun g => g x) e

end AwayAction

namespace ACris

section AwaySMulHomB

variable {F : Type*} [NontriviallyNormedField F] [IsUltrametricDist F] {p : ℕ} [hp : Fact p.Prime]
  [IsPerfectoidField F p] {ε : PreTilt (normInteger F) p} (hε : PreTilt.untilt ε = 1)
  {G : Type*} [Monoid G] [MulSemiringAction G (BCrisPlus F p)]

/-- `awaySMulHom` on `BCris hε`, for a general perfectoid field `F`; `galB` is the case of the
Galois action over `ℂ_[p]`.

`galB` is defined through this map so that its value contains no instance proof specialised to
`ℂ_[p]`. Lean moves such proofs into auxiliary theorems in the value of a definition but leaves
them in its type, and the kernel is slow to identify the two forms of the ring structure on
`BCris hε`. -/
def awaySMulHomB (h : ∀ σ : G, IsUnit (algebraMap (BCrisPlus F p) (BCris hε)
    (σ • algebraMap (ACris F p) (BCrisPlus F p) (periodT hε)))) (σ : G) : BCris hε →+* BCris hε :=
  awaySMulHom _ h σ

end AwaySMulHomB

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

def chiCris (σ : Gal(PadicAlgCl p/K)) : ACris ℂ_[p] p :=
  algebraMap (AInf ℂ_[p] p) (ACris ℂ_[p] p)
    (IsPerfectoidField.padicIntToWitt p (cycloChar K σ : ℤ_[p]))

theorem isUnit_chiCris (σ : Gal(PadicAlgCl p/K)) : IsUnit (chiCris σ) :=
  ((cycloChar K σ).isUnit.map (IsPerfectoidField.padicIntToWitt p)).map _

theorem gal_smul_periodT (σ : Gal(PadicAlgCl p/K)) {ε : PreTilt (normInteger ℂ_[p]) p}
    (hε : PreTilt.untilt ε = 1) :
    σ • periodT hε = chiCris σ * periodT hε := by
  apply iota_injective (K := ℂ_[p]) (p := p)
  calc
    iota ℂ_[p] p (σ • periodT hε) = σ • fontaineT ε hε := by
      rw [iota_gal_smul σ, iota_periodT hε]
    _ = algebraMap ℚ_[p] _ ((cycloChar K σ : ℤ_[p]) : ℚ_[p]) * fontaineT ε hε :=
      gal_smul_fontaineT σ hε
    _ = iota ℂ_[p] p (chiCris σ * periodT hε) := by
      rw [map_mul, chiCris, iota_padicInt, iota_periodT hε]

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)

omit hp in
theorem isUnit_map_of_eq_mul {A B : Type*} [CommRing A] [CommRing B] (f : A →+* B) {x c t : A}
    (h : x = c * t) (hc : IsUnit c) (ht : IsUnit (f t)) : IsUnit (f x) := by
  rw [h, map_mul]
  exact (hc.map f).mul ht

theorem isUnit_gal_smul_periodT (σ : Gal(PadicAlgCl p/K)) :
    IsUnit (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)
      (σ • algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε))) :=
  isUnit_map_of_eq_mul (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε))
    ((gal_smul_algebraMap_plus σ _).trans
      ((congrArg (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p)) (gal_smul_periodT σ hε)).trans
        (map_mul _ _ _)))
    ((isUnit_chiCris σ).map _) (IsLocalization.Away.algebraMap_isUnit (S := BCris hε) _)

def galB (σ : Gal(PadicAlgCl p/K)) : BCris hε →+* BCris hε :=
  awaySMulHomB hε (isUnit_gal_smul_periodT hε) σ

theorem galB_algebraMap (σ : Gal(PadicAlgCl p/K)) (x : BCrisPlus ℂ_[p] p) :
    galB hε σ (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) x) =
      algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) (σ • x) := by
  -- Infer the localization arguments from the unfolded action.
  delta galB awaySMulHomB
  apply @awaySMulHom_algebraMap

theorem phiB_galB (σ : Gal(PadicAlgCl p/K)) (x : BCris hε) :
    phiB hε (galB hε σ x) = galB hε σ (phiB hε x) := by
  let t := algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT (K := ℂ_[p]) (p := p) hε)
  let φ := phiB (K := ℂ_[p]) (p := p) hε
  let g := galB hε σ
  have e : φ.comp g = g.comp φ := by
    apply IsLocalization.ringHom_ext (Submonoid.powers t)
    refine RingHom.ext fun y => ?_
    change φ (g (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y)) =
      g (φ (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y))
    calc
      _ = φ (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) (σ • y)) :=
        congrArg (fun z : BCris hε => φ z) (galB_algebraMap hε σ y)
      _ = algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) (phiPlus ℂ_[p] p (σ • y)) :=
        phiB_algebraMap (K := ℂ_[p]) (p := p) hε (σ • y)
      _ = algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) (σ • phiPlus ℂ_[p] p y) :=
        congrArg (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)) (phiPlus_gal_smul σ y)
      _ = g (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) (phiPlus ℂ_[p] p y)) :=
        (galB_algebraMap hε σ (phiPlus ℂ_[p] p y)).symm
      _ = _ := congrArg (fun z : BCris hε => g z)
        (phiB_algebraMap (K := ℂ_[p]) (p := p) hε y).symm
  exact congrArg (fun F : BCris hε →+* BCris hε => F x) e

end ACris

end GroundTheory.PAdicHodge
