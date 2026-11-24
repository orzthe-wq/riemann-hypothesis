module

public import GroundTheory.PAdicHodge.ACrisPhi
public import GroundTheory.PAdicHodge.ACrisGalois

/-!
# Construction of `B^+_{cris}` and `B_{cris}`

This file defines the Fontaine period rings `B^+_{cris}` and `B^+_{cris}`, with their
Frobenius maps and Galois actions.
-/

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section



namespace GroundTheory.PAdicHodge

namespace ACris

section Defs

variable (K : Type*) [NontriviallyNormedField K] [IsUltrametricDist K]
variable (p : ℕ) [hp : Fact p.Prime] [IsPerfectoidField K p]

/-- Fontaine's period ring `B⁺_{cris} = A_{cris}[1/p]`.

See [Fontaine, *Le corps des périodes p-adiques* (§2.3.1, p. 78)][fontaine1994].
In the notation of [Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory*
(§1.2, p. 223)][bhattMorrowScholze2018], this is `A_{crys}[1/p]`.

TODO: Unify this with `Reformulated.AutPerF.BcrisPlus`. -/
abbrev BCrisPlus : Type _ := Localization.Away (p : ACris (K := K) (p := p))

-- Provide named, `rfl`-defeq instances for `BCrisPlus` so downstream terms and kernel
-- definitional-equality checks share compact atomic constants instead of repeatedly unfolding
-- nested `OreLocalization` / `AdicCompletion` / `WittVector` instance stacks.
variable {K p} in
instance (priority := high) instCommRingBCrisPlus : CommRing (BCrisPlus K p) :=
  OreLocalization.instCommRing

variable {K p} in
instance (priority := high) instRingBCrisPlus : Ring (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toRing

variable {K p} in
instance (priority := high) instCommSemiringBCrisPlus : CommSemiring (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toCommSemiring

variable {K p} in
instance (priority := high) instSemiringBCrisPlus : Semiring (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toSemiring

variable {K p} in
instance (priority := high) instNonAssocSemiringBCrisPlus : NonAssocSemiring (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toNonAssocSemiring

variable {K p} in
instance (priority := high) instAddCommGroupBCrisPlus : AddCommGroup (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toAddCommGroup

variable {K p} in
instance (priority := high) instAddGroupBCrisPlus : AddGroup (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toAddGroup

variable {K p} in
instance (priority := high) instAddCommMonoidBCrisPlus : AddCommMonoid (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toAddCommMonoid

variable {K p} in
instance (priority := high) instAddMonoidBCrisPlus : AddMonoid (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toAddMonoid

variable {K p} in
instance (priority := high) instCommMonoidWithZeroBCrisPlus : CommMonoidWithZero (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toCommSemiring.toCommMonoidWithZero

variable {K p} in
instance (priority := high) instMonoidWithZeroBCrisPlus : MonoidWithZero (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toMonoidWithZero

variable {K p} in
instance (priority := high) instCommMonoidBCrisPlus : CommMonoid (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toCommMonoid

variable {K p} in
instance (priority := high) instMonoidBCrisPlus : Monoid (BCrisPlus K p) :=
  (instCommRingBCrisPlus (K := K) (p := p)).toMonoid

variable {K p} in
instance (priority := high) instAlgebraACrisBCrisPlus : Algebra (ACris K p) (BCrisPlus K p) :=
  OreLocalization.instAlgebra

variable {K p} in
instance (priority := high) instIsLocalizationBCrisPlus :
    IsLocalization.Away (p : ACris (K := K) (p := p)) (BCrisPlus K p) :=
  Localization.isLocalization

theorem phi_natCast_p : phi (K := K) (p := p) (p : ACris (K := K) (p := p)) = (p : ACris (K := K) (p := p)) :=
  map_natCast (phi (K := K) (p := p)) p

def phiPlus : BCrisPlus K p →+* BCrisPlus K p :=
  IsLocalization.Away.lift (S := BCrisPlus K p)
    (g := (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p)).comp (phi (K := K) (p := p)))
    (p : ACris (K := K) (p := p))
    (by
      rw [RingHom.comp_apply, phi_natCast_p]
      exact IsLocalization.Away.algebraMap_isUnit (p : ACris (K := K) (p := p)))

variable {K p}

theorem phiPlus_algebraMap (x : ACris (K := K) (p := p)) :
    phiPlus K p (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) x) =
      algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (phi (K := K) (p := p) x) := by
  delta phiPlus
  apply @IsLocalization.Away.lift_eq

variable {ε : PreTilt (normInteger K) p}

/-- The localization `B⁺_{cris}[1/t]`, where `t = periodT hε = log [ε]`.

When `ε` comes from a compatible system of primitive `p`-power roots of unity,
this is Fontaine's period ring `B_{cris}`; see
[Fontaine, *Le corps des périodes p-adiques* (§2.3.4, pp. 78–79)][fontaine1994].

[Bhatt–Morrow–Scholze, *Integral p-adic Hodge theory* (§1.2, p. 223)][bhattMorrowScholze2018]
denote this ring by `B_{crys}` and construct it by inverting `μ = [ε] - 1` in `A_{crys}`.
Their Lemma 12.2(iii), pp. 358–359, identifies `t` with `μ` times a unit in `A_{crys}`.

TODO: Unify this with `Reformulated.AutPerF.Bcris`. -/
abbrev BCris (hε : PreTilt.untilt ε = 1) : Type _ :=
  Localization.Away (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (periodT hε))

-- Same named `rfl`-defeq instances for `BCris` to prevent exponential blowup across the
-- two nested `Localization.Away` layers.
instance (priority := high) instCommRingBCris (hε : PreTilt.untilt ε = 1) : CommRing (BCris hε) :=
  OreLocalization.instCommRing

instance (priority := high) instRingBCris (hε : PreTilt.untilt ε = 1) : Ring (BCris hε) :=
  (instCommRingBCris hε).toRing

instance (priority := high) instCommSemiringBCris (hε : PreTilt.untilt ε = 1) :
    CommSemiring (BCris hε) :=
  (instCommRingBCris hε).toCommSemiring

instance (priority := high) instSemiringBCris (hε : PreTilt.untilt ε = 1) : Semiring (BCris hε) :=
  (instCommRingBCris hε).toSemiring

instance (priority := high) instNonAssocSemiringBCris (hε : PreTilt.untilt ε = 1) :
    NonAssocSemiring (BCris hε) :=
  (instCommRingBCris hε).toNonAssocSemiring

instance (priority := high) instAddCommGroupBCris (hε : PreTilt.untilt ε = 1) :
    AddCommGroup (BCris hε) :=
  (instCommRingBCris hε).toAddCommGroup

instance (priority := high) instAddGroupBCris (hε : PreTilt.untilt ε = 1) :
    AddGroup (BCris hε) :=
  (instCommRingBCris hε).toAddGroup

instance (priority := high) instAddCommMonoidBCris (hε : PreTilt.untilt ε = 1) :
    AddCommMonoid (BCris hε) :=
  (instCommRingBCris hε).toAddCommMonoid

instance (priority := high) instAddMonoidBCris (hε : PreTilt.untilt ε = 1) :
    AddMonoid (BCris hε) :=
  (instCommRingBCris hε).toAddMonoid

instance (priority := high) instCommMonoidWithZeroBCris (hε : PreTilt.untilt ε = 1) :
    CommMonoidWithZero (BCris hε) :=
  (instCommRingBCris hε).toCommSemiring.toCommMonoidWithZero

instance (priority := high) instMonoidWithZeroBCris (hε : PreTilt.untilt ε = 1) :
    MonoidWithZero (BCris hε) :=
  (instCommRingBCris hε).toMonoidWithZero

instance (priority := high) instCommMonoidBCris (hε : PreTilt.untilt ε = 1) :
    CommMonoid (BCris hε) :=
  (instCommRingBCris hε).toCommMonoid

instance (priority := high) instMonoidBCris (hε : PreTilt.untilt ε = 1) :
    Monoid (BCris hε) :=
  (instCommRingBCris hε).toMonoid

instance (priority := high) instAlgebraBCrisPlusBCris (hε : PreTilt.untilt ε = 1) :
    Algebra (BCrisPlus K p) (BCris hε) :=
  OreLocalization.instAlgebra

instance (priority := high) instIsLocalizationBCris (hε : PreTilt.untilt ε = 1) :
    IsLocalization.Away
      (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (periodT hε)) (BCris hε) :=
  Localization.isLocalization

theorem isUnit_algebraMap_p_plus :
    IsUnit (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p)
      (algebraMap (ACrisZero (K := K) (p := p)) (ACris (K := K) (p := p)) (p : ACrisZero (K := K) (p := p)))) := by
  simpa only [map_natCast (algebraMap (ACrisZero (K := K) (p := p)) (ACris (K := K) (p := p)))] using
    IsLocalization.Away.algebraMap_isUnit (S := BCrisPlus K p) (p : ACris (K := K) (p := p))

theorem isUnit_phiPlus_periodT (hε : PreTilt.untilt ε = 1) :
    IsUnit ((algebraMap (BCrisPlus K p) (BCris hε)).comp (phiPlus K p)
      (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (periodT hε))) := by
  simpa only [RingHom.comp_apply, phiPlus_algebraMap, phi_periodT, map_mul] using
    (isUnit_algebraMap_p_plus (K := K) (p := p)).map (algebraMap (BCrisPlus K p) (BCris hε)) |>.mul
      (IsLocalization.Away.algebraMap_isUnit (S := BCris hε)
        (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (periodT hε)))

def phiB (hε : PreTilt.untilt ε = 1) : BCris hε →+* BCris hε :=
  IsLocalization.Away.lift (S := BCris hε)
    (g := (algebraMap (BCrisPlus K p) (BCris hε)).comp (phiPlus K p))
    (algebraMap (ACris (K := K) (p := p)) (BCrisPlus K p) (periodT hε)) (isUnit_phiPlus_periodT hε)

theorem phiB_algebraMap (hε : PreTilt.untilt ε = 1) (x : BCrisPlus K p) :
    phiB hε (algebraMap (BCrisPlus K p) (BCris hε) x) =
      algebraMap (BCrisPlus K p) (BCris hε) (phiPlus K p x) := by
  delta phiB
  apply @IsLocalization.Away.lift_eq

end Defs

section Galois

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem galCris_natCast_p (σ : Gal(PadicAlgCl p/K)) : galCris σ (p : ACris (K := ℂ_[p]) (p := p)) = p :=
  map_natCast (galCris σ) p

def galPlus (σ : Gal(PadicAlgCl p/K)) : BCrisPlus ℂ_[p] p →+* BCrisPlus ℂ_[p] p :=
  IsLocalization.Away.lift (S := BCrisPlus ℂ_[p] p)
    (g := (algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p)).comp (galCris σ))
    (p : ACris (K := ℂ_[p]) (p := p))
    (by
      rw [RingHom.comp_apply, galCris_natCast_p]
      exact IsLocalization.Away.algebraMap_isUnit (p : ACris (K := ℂ_[p]) (p := p)))

theorem galPlus_algebraMap (σ : Gal(PadicAlgCl p/K)) (x : ACris (K := ℂ_[p]) (p := p)) :
    galPlus σ (algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p) x) =
      algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p) (galCris σ x) := by
  delta galPlus
  apply @IsLocalization.Away.lift_eq

theorem galPlus_one : galPlus (1 : Gal(PadicAlgCl p/K)) = RingHom.id (BCrisPlus ℂ_[p] p) := by
  apply IsLocalization.ringHom_ext (Submonoid.powers (p : ACris (K := ℂ_[p]) (p := p)))
  refine RingHom.ext fun x => ?_
  exact (galPlus_algebraMap (1 : Gal(PadicAlgCl p/K)) x).trans
    ((algebraMap _ _).congr_arg (RingHom.congr_fun (galCris_one (K := K)) x))

theorem galPlus_mul (σ τ : Gal(PadicAlgCl p/K)) :
    galPlus (σ * τ) = (galPlus σ).comp (galPlus τ) := by
  apply IsLocalization.ringHom_ext (Submonoid.powers (p : ACris (K := ℂ_[p]) (p := p)))
  refine RingHom.ext fun x => ?_
  let i := algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p)
  calc
    galPlus (σ * τ) (i x) = i (galCris (σ * τ) x) := galPlus_algebraMap (σ * τ) x
    _ = i (galCris σ (galCris τ x)) := i.congr_arg (RingHom.congr_fun (galCris_mul σ τ) x)
    _ = galPlus σ (i (galCris τ x)) := (galPlus_algebraMap σ (galCris τ x)).symm
    _ = galPlus σ (galPlus τ (i x)) := (galPlus σ).congr_arg (galPlus_algebraMap τ x).symm

instance instMulSemiringActionGalPlus :
    MulSemiringAction Gal(PadicAlgCl p/K) (BCrisPlus ℂ_[p] p) where
  smul σ x := galPlus σ x
  one_smul x := by
    change galPlus 1 x = x
    rw [galPlus_one, RingHom.id_apply]
  mul_smul σ τ x := by
    change galPlus (σ * τ) x = galPlus σ (galPlus τ x)
    rw [galPlus_mul, RingHom.comp_apply]
  smul_zero σ := map_zero (galPlus σ)
  smul_add σ := map_add (galPlus σ)
  smul_one σ := map_one (galPlus σ)
  smul_mul σ := map_mul (galPlus σ)

-- Direct `SMul` shortcut avoids expensive failed `SeminormedRing`/`OreLocalization` searches
-- before falling back to `instMulSemiringActionGalPlus`.
instance (priority := high) instSMulGalPlus :
    SMul Gal(PadicAlgCl p/K) (BCrisPlus ℂ_[p] p) :=
  instMulSemiringActionGalPlus.toSMul

theorem gal_smul_plus_def (σ : Gal(PadicAlgCl p/K)) (x : BCrisPlus ℂ_[p] p) :
    σ • x = galPlus σ x :=
  rfl

theorem gal_smul_algebraMap_plus (σ : Gal(PadicAlgCl p/K)) (x : ACris (K := ℂ_[p]) (p := p)) :
    σ • algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p) x =
      algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p) (σ • x) :=
  galPlus_algebraMap σ x

theorem phiPlus_gal_smul (σ : Gal(PadicAlgCl p/K)) (x : BCrisPlus ℂ_[p] p) :
    phiPlus ℂ_[p] p (σ • x) = σ • phiPlus ℂ_[p] p x := by
  let φ₀ := phi (K := ℂ_[p]) (p := p)
  let g₀ := galCris σ
  let φ := phiPlus ℂ_[p] p
  let g := galPlus σ
  have h : φ.comp g = g.comp φ := by
    apply IsLocalization.ringHom_ext (Submonoid.powers (p : ACris (K := ℂ_[p]) (p := p)))
    refine RingHom.ext fun y => ?_
    let i := algebraMap (ACris (K := ℂ_[p]) (p := p)) (BCrisPlus ℂ_[p] p)
    have hφ : φ₀ (g₀ y) = g₀ (φ₀ y) := phi_gal_smul σ y
    calc
      φ (g (i y)) = φ (i (g₀ y)) := φ.congr_arg (galPlus_algebraMap σ y)
      _ = i (φ₀ (g₀ y)) := phiPlus_algebraMap (g₀ y)
      _ = i (g₀ (φ₀ y)) := i.congr_arg hφ
      _ = g (i (φ₀ y)) := (galPlus_algebraMap σ (φ₀ y)).symm
      _ = g (φ (i y)) := g.congr_arg (phiPlus_algebraMap y).symm
  exact RingHom.congr_fun h x

end Galois

end ACris

end GroundTheory.PAdicHodge
