module

public import GroundTheory.PAdicHodge.BCrisEigenChar
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
public import GroundTheory.PAdicHodge.BCrisRegular
public import GroundTheory.PAdicHodge.BCrisEigenMaps
import GroundTheory.PAdicHodge.BdRTGalois
public import GroundTheory.PAdicHodge.GalSmulAlgebraMapPadicPlus
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace ACris

open GroundTheory.LocalField EigenWitt EigenChar

variable {p : ℕ} [hp : Fact p.Prime]

local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝔹dR" => BDeRham (normInteger ℂ_[p]) p

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger ℂ_[p]) p) p).symm ε) ≠ 1)


include hζ in
theorem exists_eq_zpow_mul_unit {y : 𝔹dR} (hy : y ≠ 0) :
    ∃ (i : ℤ) (u : 𝔹ˣ), y = algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i * algebraMap 𝔹 𝔹dR (u : 𝔹) := by
  have ht : Irreducible (fontaineT ε hε) :=
    IsDiscreteValuationRing.irreducible_iff_uniformizer _ |>.2 (maximalIdeal_eq_span_fontaineT hε hζ)
  obtain ⟨i, u, hu⟩ :=
    IsDiscreteValuationRing.exists_units_eq_smul_zpow_of_irreducible (K := 𝔹dR) ht hy
  let t : 𝔹dR := algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i
  exact ⟨i, u, hu.trans ((Units.smul_def u t).trans
    ((Algebra.smul_def (u : 𝔹) t).trans (mul_comm _ _)))⟩

variable {L : IntermediateField ℚ_[p] (PadicAlgCl p)}

private theorem cancel_eigen_zpow {F : Type*} [Field F] {t χ q u v : F} (i : ℤ)
    (ht : t ≠ 0) (hχ : χ ≠ 0) (h : (χ * t) ^ i * v = q * (t ^ i * u)) :
    v = (q * χ⁻¹ ^ i) * u := by
  have h' : t ^ i * (χ ^ i * v) = t ^ i * (q * u) := calc
    _ = (χ * t) ^ i * v := by rw [mul_zpow]; ac_rfl
    _ = q * (t ^ i * u) := h
    _ = _ := mul_left_comm q _ u
  calc
    v = (χ ^ i)⁻¹ * (q * u) :=
      (eq_inv_mul_iff_mul_eq₀ (zpow_ne_zero i hχ)).2 (mul_left_cancel₀ (zpow_ne_zero i ht) h')
    _ = _ := by rw [inv_zpow]; ac_rfl

theorem exists_gal_smul_unit (σ : Gal(PadicAlgCl p/L)) {i : ℤ} {u : 𝔹} {q : ℚ_[p]}
    (h : σ • (algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i * algebraMap 𝔹 𝔹dR u) =
      algebraMap 𝔹 𝔹dR (algebraMap ℚ_[p] 𝔹 q) *
        (algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i * algebraMap 𝔹 𝔹dR u))
    (hT : algebraMap 𝔹 𝔹dR (fontaineT ε hε) ≠ 0) :
    ∃ q' : ℚ_[p], σ • u = algebraMap ℚ_[p] 𝔹 q' * u := by
  let χ : ℚ_[p] := ((cycloChar L σ : ℤ_[p]) : ℚ_[p])
  let A := algebraMap 𝔹 𝔹dR
  let P := algebraMap ℚ_[p] 𝔹
  let Q := A.comp P
  let t : 𝔹dR := A (fontaineT ε hε)
  have hA : Function.Injective A := IsFractionRing.injective 𝔹 𝔹dR
  have hχ : χ ≠ 0 := ((cycloChar L σ).isUnit.map (PadicInt.Coe.ringHom (p := p))).ne_zero
  have hQχ : Q χ ≠ 0 := (map_ne_zero_iff Q (hA.comp P.injective)).2 hχ
  have hσt : σ • t = Q χ * t := calc
    _ = A (σ • fontaineT ε hε) := gal_smul_algebraMap_bDeRham σ _
    _ = A (P χ * fontaineT ε hε) := congrArg A (gal_smul_fontaineT σ hε)
    _ = _ := map_mul A _ _
  have hs : σ • (t ^ i * A u) = (Q χ * t) ^ i * A (σ • u) :=
    (smul_mul' σ _ _).trans (congrArg₂ (· * ·)
      ((smul_zpow₀' σ t i).trans (congrArg (· ^ i) hσt)) (gal_smul_algebraMap_bDeRham σ u))
  have he := cancel_eigen_zpow i hT hQχ (hs.symm.trans h)
  have hQ : Q (q * χ⁻¹ ^ i) = Q q * (Q χ)⁻¹ ^ i := calc
    _ = Q q * Q (χ⁻¹ ^ i) := map_mul Q _ _
    _ = Q q * (Q χ⁻¹) ^ i := congrArg (Q q * ·) (map_zpow₀ Q _ i)
    _ = _ := congrArg (fun x => Q q * x ^ i) (map_inv₀ Q χ)
  exact ⟨q * χ⁻¹ ^ i, hA (he.trans
    ((congrArg (· * A u) hQ.symm).trans (map_mul A _ _).symm))⟩


variable (p) in
def SenTateCharacters : Prop :=
  ∀ (K : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] K]
    (η : Gal(PadicAlgCl p/K) →* ℚ_[p]ˣ), Continuous η →
    ∀ x : ℂ_[p], x ≠ 0 → (∀ σ, σ • x = algebraMap ℚ_[p] ℂ_[p] (η σ) * x) →
      (η '' {σ | ∀ u ∈ unramifiedClosure p, σ u = u}).Finite

theorem exists_twist_of_finite_image {K : IntermediateField ℚ_[p] (PadicAlgCl p)}
    [FiniteDimensional ℚ_[p] K] {x : ℂ_[p]} (hx0 : x ≠ 0) (ψ : Gal(PadicAlgCl p/K) →* ℚ_[p]ˣ)
    (hψc : Continuous ψ) (hψx : ∀ σ, σ • x = algebraMap ℚ_[p] ℂ_[p] (ψ σ) * x)
    (hfin : (ψ '' {σ | ∀ u ∈ unramifiedClosure p, σ u = u}).Finite) :
    ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), ∃ hKL : K ≤ L, FiniteDimensional ℚ_[p] L ∧
      ∃ (f : ℕ) (c : (AInf ℂ_[p] p)ˣ), 0 < f ∧
        ∀ σ : Gal(PadicAlgCl p/L), ∃ z : ℤ_[p],
          (z : ℚ_[p]) = ((ψ (galRes hKL σ) : ℚ_[p]ˣ) : ℚ_[p]) ^ f ∧
          σ • (c : AInf ℂ_[p] p) = IsPerfectoidField.padicIntToWitt p z * (c : AInf ℂ_[p] p) := by
  obtain ⟨E, hE, hEψ⟩ := exists_fixingSubgroup_of_finite_image ψ hψc _ hfin
  have : IsScalarTower ℚ_[p] K E := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hE' : FiniteDimensional ℚ_[p] E := Module.Finite.trans K E
  let L : IntermediateField ℚ_[p] (PadicAlgCl p) := E.restrictScalars ℚ_[p]
  have hLE (y : PadicAlgCl p) : y ∈ L ↔ y ∈ E := Iff.rfl
  have hKL : K ≤ L := fun k hk => (hLE k).2 (E.algebraMap_mem ⟨k, hk⟩)
  have hL : FiniteDimensional ℚ_[p] L := hE'
  have hres (σ : Gal(PadicAlgCl p/L)) : galRes hKL σ ∈ E.fixingSubgroup :=
    (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun e he => σ.commutes ⟨e, (hLE e).2 he⟩
  let ψL := ψ.comp (galRes hKL)
  have hψLx (σ : Gal(PadicAlgCl p/L)) : σ • x = algebraMap ℚ_[p] ℂ_[p] (ψL σ) * x :=
    hψx (galRes hKL σ)
  obtain ⟨f, hf, c, hc⟩ := exists_twist_of_unramified (L := L) hx0 ψL hψLx (fun σ hσ => by
    have h3 := mem_inertia_of_degree hσ
    exact hEψ _ (hres σ) fun u hu => (galRes_apply hKL σ u).trans (h3 u hu))
  exact ⟨L, hKL, hL, f, c, hf, hc⟩


include hζ in

theorem exists_unramified_twist (hST : SenTateCharacters p)
    {K : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] K] {y : 𝔹dR}
    (hy0 : y ≠ 0) (hyσ : ∀ σ : Gal(PadicAlgCl p/K), ∃ q : ℚ_[p],
      σ • y = algebraMap 𝔹 𝔹dR (algebraMap ℚ_[p] 𝔹 q) * y) :
    ∃ (i : ℤ) (u : 𝔹ˣ), y = algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i * algebraMap 𝔹 𝔹dR (u : 𝔹) ∧
      ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), K ≤ L ∧ FiniteDimensional ℚ_[p] L ∧
      ∃ (f : ℕ) (c : (AInf ℂ_[p] p)ˣ) (ψ : Gal(PadicAlgCl p/L) → ℚ_[p]ˣ), 0 < f ∧
        (∀ σ : Gal(PadicAlgCl p/L), σ • (u : 𝔹) = algebraMap ℚ_[p] 𝔹 (ψ σ) * u) ∧
        ∀ σ : Gal(PadicAlgCl p/L), ∃ z : ℤ_[p], (z : ℚ_[p]) = ((ψ σ : ℚ_[p]ˣ) : ℚ_[p]) ^ f ∧
          σ • (c : AInf ℂ_[p] p) = IsPerfectoidField.padicIntToWitt p z * (c : AInf ℂ_[p] p) := by
  obtain ⟨i, u, hyu⟩ := exists_eq_zpow_mul_unit hε hζ hy0
  have hT : algebraMap 𝔹 𝔹dR (fontaineT ε hε) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective 𝔹 𝔹dR)).2 (fontaineT_ne_zero hε hζ)
  have huσ : ∀ σ : Gal(PadicAlgCl p/K), ∃ q : ℚ_[p], σ • (u : 𝔹) = algebraMap ℚ_[p] 𝔹 q * u :=
    fun σ => by
      obtain ⟨q, hq⟩ := hyσ σ
      exact exists_gal_smul_unit hε σ
        ((congrArg (σ • ·) hyu.symm).trans (hq.trans (congrArg (_ * ·) hyu))) hT
  let θ := thetaAlgHom p
  let P := algebraMap ℚ_[p] 𝔹
  let x : ℂ_[p] := θ (u : 𝔹)
  have hx0 : x ≠ 0 := (u.isUnit.map θ).ne_zero
  have hθ {L : IntermediateField ℚ_[p] (PadicAlgCl p)} (σ : Gal(PadicAlgCl p/L)) (q : ℚ_[p])
      (h : σ • (u : 𝔹) = P q * u) : σ • x = algebraMap ℚ_[p] ℂ_[p] q * x := calc
    _ = θ (σ • (u : 𝔹)) := (thetaBDeRhamPlusField_gal_smul σ _).symm
    _ = θ (P q * u) := congrArg θ h
    _ = θ (P q) * x := map_mul θ _ _
    _ = _ := congrArg (· * x) (θ.commutes q)
  obtain ⟨ψ, hψc, hψx⟩ := exists_eigenChar (K := K) hx0 fun σ => (huσ σ).imp fun q h => hθ σ q h
  obtain ⟨L, hKL, hL, f, c, hf, hc⟩ := exists_twist_of_finite_image (K := K) hx0 ψ hψc hψx
    (hST K ψ hψc x hx0 hψx)
  refine ⟨i, u, hyu, L, hKL, hL, f, c, fun σ => ψ (galRes hKL σ), hf, fun σ => ?_, hc⟩
  obtain ⟨q, hq⟩ := huσ (galRes hKL σ)
  have hq' : σ • (u : 𝔹) = algebraMap ℚ_[p] 𝔹 q * u := hq
  have h2 : q = ψ (galRes hKL σ) := eq_of_mul_eq hx0 ((hθ σ q hq').symm.trans (hψx (galRes hKL σ)))
  exact hq'.trans (congrArg (fun r => P r * (u : 𝔹)) h2)

theorem isUnit_of_fixed_twist {R F G : Type*} [CommRing R] [IsDomain R] [Field F] [Group G]
    [MulSemiringAction G F] (g : R →+* F) (hg : Function.Injective g) (act : G → R → R)
    (hequiv : ∀ σ y, g (act σ y) = σ • g y)
    (hunit : ∀ B : R, B ≠ 0 → (∀ σ, act σ B = B) → IsUnit B)
    {b : R} (hb0 : b ≠ 0) {f : ℕ} (hf : 0 < f) (c T : Rˣ) (n : ℤ)
    (hfix : ∀ σ : G, σ • (g b ^ f * (g ↑c)⁻¹ * g ↑T ^ n) = g b ^ f * (g ↑c)⁻¹ * g ↑T ^ n) :
    IsUnit b := by
  set B := b ^ f * ↑c⁻¹ * ↑(T ^ n) with hB
  have hgT : g ↑(T ^ n) = g ↑T ^ n := by
    have h := congrArg Units.val (map_zpow (Units.map (g : R →* F)) T n)
    rw [Units.val_zpow_eq_zpow_val] at h
    exact h
  have hgB : g B = g b ^ f * (g ↑c)⁻¹ * g ↑T ^ n := by
    rw [hB, map_mul, map_mul, map_pow, map_units_inv, hgT]
  have hB0 : B ≠ 0 := mul_ne_zero (mul_ne_zero (pow_ne_zero _ hb0) (Units.ne_zero _)) (Units.ne_zero _)
  have hBu : IsUnit B := hunit B hB0 fun σ => hg (by rw [hequiv, hgB, hfix])
  have hbf : b ^ f = B * ↑c * ↑(T ^ (-n)) := by
    rw [hB]
    have e1 : (↑c⁻¹ : R) * ↑c = 1 := Units.inv_mul c
    have e2 : (↑(T ^ n) : R) * ↑(T ^ (-n)) = 1 := by
      rw [← Units.val_mul, ← zpow_add, add_neg_cancel, zpow_zero, Units.val_one]
    calc b ^ f = b ^ f * ((↑c⁻¹ * ↑c) * (↑(T ^ n) * ↑(T ^ (-n)))) := by rw [e1, e2, one_mul, mul_one]
      _ = _ := by ring
  have hbfu : IsUnit (b ^ f) := by
    rw [hbf]
    exact (hBu.mul c.isUnit).mul (Units.isUnit _)
  exact (isUnit_pow_iff hf.ne').1 hbfu


private theorem smul_twisted_pow_eq {F G : Type*} [Field F] [Group G] [MulSemiringAction G F]
    (σ : G) {t u c q : F} (i : ℤ) (f : ℕ) (ht : t ≠ 0) (hq : q ≠ 0)
    (hu : σ • u = q * u) (hc : σ • c = q ^ f * c) :
    σ • ((t ^ i * u) ^ f * c⁻¹ * t ^ (-(i * f))) = (t ^ i * u) ^ f * c⁻¹ * t ^ (-(i * f)) := by
  have he : (t ^ i * u) ^ f * c⁻¹ * t ^ (-(i * f)) = u ^ f * c⁻¹ := by
    rw [mul_pow, ← zpow_natCast (t ^ i), ← zpow_mul, zpow_neg]
    calc
      _ = t ^ (i * (f : ℤ)) * (t ^ (i * (f : ℤ)))⁻¹ * (u ^ f * c⁻¹) := by ac_rfl
      _ = _ := by rw [mul_inv_cancel₀ (zpow_ne_zero _ ht), one_mul]
  rw [he, smul_mul', smul_pow', smul_inv₀', hu, hc, mul_pow, mul_inv_rev]
  calc
    _ = q ^ f * (q ^ f)⁻¹ * (u ^ f * c⁻¹) := by ac_rfl
    _ = _ := by rw [mul_inv_cancel₀ (pow_ne_zero _ hq), one_mul]

include hζ in

theorem isUnit_of_twist {L : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] L]
    {b : BCris hε} (hb0 : b ≠ 0) {i : ℤ} {u : 𝔹ˣ}
    (hyu : iotaB hε hζ b = algebraMap 𝔹 𝔹dR (fontaineT ε hε) ^ i * algebraMap 𝔹 𝔹dR (u : 𝔹))
    {f : ℕ} (hf : 0 < f) {c : (AInf ℂ_[p] p)ˣ} {ψ : Gal(PadicAlgCl p/L) → ℚ_[p]ˣ}
    (huL : ∀ σ : Gal(PadicAlgCl p/L), σ • (u : 𝔹) = algebraMap ℚ_[p] 𝔹 (ψ σ) * u)
    (hc : ∀ σ : Gal(PadicAlgCl p/L), ∃ z : ℤ_[p], (z : ℚ_[p]) = ((ψ σ : ℚ_[p]ˣ) : ℚ_[p]) ^ f ∧
      σ • (c : AInf ℂ_[p] p) = IsPerfectoidField.padicIntToWitt p z * (c : AInf ℂ_[p] p)) :
    IsUnit b := by
  have := isDomain_bCris hε hζ
  let A := algebraMap 𝔹 𝔹dR
  let P := algebraMap ℚ_[p] 𝔹
  let Q := A.comp P
  let W := wittToBDeRhamPlus (normInteger ℂ_[p]) p
  let T : 𝔹dR := A (fontaineT ε hε)
  let C : 𝔹dR := A (W (c : AInf ℂ_[p] p))
  let ι := iotaB hε hζ
  have hA : Function.Injective A := IsFractionRing.injective 𝔹 𝔹dR
  have hT : T ≠ 0 := (map_ne_zero_iff A hA).2 (fontaineT_ne_zero hε hζ)
  have hCσ (σ : Gal(PadicAlgCl p/L)) : σ • C = Q (ψ σ) ^ f * C :=
    (hc σ).elim fun z hz => by
      have hw : W (IsPerfectoidField.padicIntToWitt p z) = P ((ψ σ : ℚ_[p]) ^ f) :=
        (IsPerfectoidField.algebraMap_padic_coe (K := ℂ_[p]) p z).symm.trans (congrArg P hz.1)
      calc
        _ = A (σ • W (c : AInf ℂ_[p] p)) := gal_smul_algebraMap_bDeRham σ _
        _ = A (W (σ • (c : AInf ℂ_[p] p))) := congrArg A (gal_smul_wittToBDeRhamPlus σ _)
        _ = A (W (IsPerfectoidField.padicIntToWitt p z * (c : AInf ℂ_[p] p))) :=
          congrArg (fun y => A (W y)) hz.2
        _ = A (W (IsPerfectoidField.padicIntToWitt p z)) * C := map_mul (A.comp W) _ _
        _ = Q ((ψ σ : ℚ_[p]) ^ f) * C := congrArg (fun y => A y * C) hw
        _ = _ := congrArg (· * C) (map_pow Q _ f)
  have hcB : IsUnit (aInfToBCris hε (c : AInf ℂ_[p] p)) := c.isUnit.map (aInfToBCris hε)
  have hιc : ι ↑hcB.unit = C :=
    (congrArg ι hcB.unit_spec).trans (iotaB_aInfToBCris hε hζ _)
  have hιT : ι ↑(isUnit_periodTCris hε).unit = T :=
    (congrArg ι (isUnit_periodTCris hε).unit_spec).trans (iotaB_periodTCris_eq hε hζ)
  refine isUnit_of_fixed_twist (G := Gal(PadicAlgCl p/L)) ι (iotaB_injective hε hζ)
    (fun σ y => galB hε σ y) (fun σ y => iotaB_galB (K := L) hε hζ σ y)
    (fun B hB0 hB => isUnit_of_galB_fixed hε hζ (L := L) hB0 hB) hb0 hf hcB.unit
    (isUnit_periodTCris hε).unit (-(i * f)) fun σ => ?_
  have hψ0 : Q (ψ σ) ≠ 0 := (map_ne_zero_iff Q (hA.comp P.injective)).2 (Units.ne_zero _)
  have hσu : σ • A (u : 𝔹) = Q (ψ σ) * A (u : 𝔹) :=
    (gal_smul_algebraMap_bDeRham σ _).trans ((congrArg A (huL σ)).trans (map_mul A _ _))
  have he : ι b ^ f * (ι ↑hcB.unit)⁻¹ * ι ↑(isUnit_periodTCris hε).unit ^ (-(i * f)) =
      (T ^ i * A (u : 𝔹)) ^ f * C⁻¹ * T ^ (-(i * f)) :=
    congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg (· ^ f) hyu) (congrArg Inv.inv hιc))
      (congrArg (· ^ (-(i * f) : ℤ)) hιT)
  exact (congrArg (σ • ·) he).trans ((smul_twisted_pow_eq σ i f hT hψ0 hσu (hCσ σ)).trans he.symm)


include hζ in

theorem isUnit_of_forall_galB_eq_mul (hST : SenTateCharacters p)
    {K : IntermediateField ℚ_[p] (PadicAlgCl p)} [FiniteDimensional ℚ_[p] K] {b : BCris hε}
    (hb0 : b ≠ 0)
    (hb : ∀ σ : Gal(PadicAlgCl p/K), ∃ q : ℚ_[p], galB hε σ b = algebraMap ℚ_[p] (BCris hε) q * b) :
    IsUnit b := by
  have hy0 : iotaB hε hζ b ≠ 0 := (map_ne_zero_iff _ (iotaB_injective hε hζ)).2 hb0
  obtain ⟨i, u, hyu, L, -, hL, f, c, ψ, hf, huL, hc⟩ := exists_unramified_twist hε hζ hST (K := K) hy0
    (fun σ => by
      obtain ⟨q, hq⟩ := hb σ
      let ι := iotaB hε hζ
      exact ⟨q, (iotaB_galB (K := K) hε hζ σ b).symm.trans
        ((congrArg ι hq).trans ((map_mul ι _ _).trans
          (congrArg (· * ι b) (iotaB_algebraMap_padic_bdRPlus hε hζ q))))⟩)
  exact isUnit_of_twist hε hζ (L := L) hb0 hyu hf huL hc


end ACris

end GroundTheory.PAdicHodge
