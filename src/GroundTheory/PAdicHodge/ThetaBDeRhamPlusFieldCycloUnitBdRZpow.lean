module

public import GroundTheory.PAdicHodge.UntiltFrobeniusEquivSymmEpsilonNeOne
public import GroundTheory.PAdicHodge.BdRField
public import GroundTheory.PAdicHodge.TateCpTwist
public import GroundTheory.PAdicHodge.BdRTGalois

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open Ideal IsLocalRing

namespace GroundTheory.PAdicHodge

variable {p : ℕ} [Fact p.Prime]

local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝔹dR" => BDeRham (normInteger ℂ_[p]) p

theorem algebraMap_tBdR_ne_zero : algebraMap 𝔹 𝔹dR (tBdR p) ≠ 0 :=
  IsPerfectoidField.algebraMap_ne_zero_of_maximalIdeal_eq_span maximalIdeal_eq_span_tBdR

theorem fil_eq_span_tBdR (i : ℤ) :
    IsPerfectoidField.fil ℂ_[p] p i = Submodule.span 𝔹 {algebraMap 𝔹 𝔹dR (tBdR p) ^ i} :=
  IsPerfectoidField.fil_eq_span maximalIdeal_eq_span_tBdR i

theorem mem_fil_iff_tBdR {i : ℤ} {x : 𝔹dR} :
    x ∈ IsPerfectoidField.fil ℂ_[p] p i ↔
      ∃ b : 𝔹, x = algebraMap 𝔹 𝔹dR (tBdR p) ^ i * algebraMap 𝔹 𝔹dR b :=
  IsPerfectoidField.mem_fil_iff maximalIdeal_eq_span_tBdR

section Galois

variable {L : IntermediateField ℚ_[p] (PadicAlgCl p)}

def cycloUnitBdR (σ : Gal(PadicAlgCl p/L)) : 𝔹ˣ :=
  Units.map ((algebraMap ℚ_[p] 𝔹).toMonoidHom.comp PadicInt.Coe.ringHom.toMonoidHom) (cycloChar L σ)

theorem thetaBDeRhamPlusField_cycloUnitBdR_zpow (σ : Gal(PadicAlgCl p/L)) (i : ℤ) :
    IsPerfectoidField.thetaBDeRhamPlusField p ((cycloUnitBdR σ ^ i : 𝔹ˣ) : 𝔹) = twistScalar L i σ := by
  rw [cycloUnitBdR, ← map_zpow, Units.coe_map]
  exact thetaBDeRhamPlusField_algebraMap p _

theorem gal_smul_tBdR_eq_unit_mul (σ : Gal(PadicAlgCl p/L)) :
    σ • tBdR p = (cycloUnitBdR σ : 𝔹) * tBdR p :=
  gal_smul_tBdR σ

theorem gal_smul_algebraMap_tBdR_zpow (σ : Gal(PadicAlgCl p/L)) (i : ℤ) :
    σ • (algebraMap 𝔹 𝔹dR (tBdR p) ^ i) =
      algebraMap 𝔹 𝔹dR ((cycloUnitBdR σ ^ i : 𝔹ˣ) : 𝔹) * algebraMap 𝔹 𝔹dR (tBdR p) ^ i := by
  rw [gal_smul_bDeRham_def, map_zpow₀, galBdRField_algebraMap, gal_smul_tBdR_eq_unit_mul, map_mul,
    mul_zpow, IsPerfectoidField.algebraMap_units_zpow]

theorem grMap_tBdR_gal_smul (σ : Gal(PadicAlgCl p/L)) {i : ℤ}
    (x : IsPerfectoidField.fil ℂ_[p] p i) :
    IsPerfectoidField.grMap maximalIdeal_eq_span_tBdR i
        ⟨σ • (x : 𝔹dR), gal_smul_mem_fil σ x.2⟩ =
      cpTwistRep L i σ (IsPerfectoidField.grMap maximalIdeal_eq_span_tBdR i x) := by
  obtain ⟨b, hb⟩ := mem_fil_iff_tBdR.1 x.2
  have hσx : σ • (x : 𝔹dR) = algebraMap 𝔹 𝔹dR (tBdR p) ^ i *
      algebraMap 𝔹 𝔹dR ((cycloUnitBdR σ ^ i : 𝔹ˣ) * (σ • b)) := by
    rw [hb, smul_mul', gal_smul_algebraMap_tBdR_zpow, gal_smul_algebraMap_bDeRham, map_mul]
    ring
  have hmem : algebraMap 𝔹 𝔹dR (tBdR p) ^ i *
      algebraMap 𝔹 𝔹dR ((cycloUnitBdR σ ^ i : 𝔹ˣ) * (σ • b)) ∈ IsPerfectoidField.fil ℂ_[p] p i :=
    hσx ▸ gal_smul_mem_fil σ x.2
  have hmemx : algebraMap 𝔹 𝔹dR (tBdR p) ^ i * algebraMap 𝔹 𝔹dR b ∈
      IsPerfectoidField.fil ℂ_[p] p i := hb ▸ x.2
  have e1 : (⟨σ • (x : 𝔹dR), gal_smul_mem_fil σ x.2⟩ : IsPerfectoidField.fil ℂ_[p] p i) =
      ⟨_, hmem⟩ := Subtype.ext hσx
  have e2 : x = ⟨_, hmemx⟩ := Subtype.ext hb
  rw [e1, IsPerfectoidField.grMap_mk, e2, IsPerfectoidField.grMap_mk, map_mul,
    thetaBDeRhamPlusField_cycloUnitBdR_zpow, thetaBDeRhamPlusField_gal_smul, cpTwistRep_apply]

end Galois

end GroundTheory.PAdicHodge
