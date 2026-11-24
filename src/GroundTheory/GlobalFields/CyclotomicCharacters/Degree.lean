module

public import GroundTheory.GlobalFields.CyclotomicCharacters.PadicUnitsLog
public import GroundTheory.GlobalFields.CyclotomicCharacters.ProfinitePadic
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected

@[expose] public section

open NumberField IntermediateField
open scoped GroundTheory.LocalField.Abstract ComplexConjugate

namespace GroundTheory.Global

namespace Cyclotomic

open GroundTheory.LocalField.Abstract

section UnitsDegree

theorem continuous_unitsPadicEquiv_apply (q : Nat.Primes) :
    Continuous fun u : ℤ̂ˣ => unitsPadicEquiv u q := by
  simp_rw [unitsPadicEquiv_apply]
  rw [Units.continuous_iff]
  exact ⟨(continuous_toPadicInt (ℓ := q)).comp Units.continuous_val,
    (continuous_toPadicInt (ℓ := q)).comp Units.continuous_coe_inv⟩

noncomputable def unitsDegree : ℤ̂ˣ →* Multiplicative ℤ̂ where
  toFun u := Multiplicative.ofAdd
    (ofPadics fun q => Multiplicative.toAdd (padicUnitsLog q (unitsPadicEquiv u q)))
  map_one' := by
    rw [show (fun q : Nat.Primes => Multiplicative.toAdd (padicUnitsLog q (unitsPadicEquiv 1 q))) =
      0 from funext fun q => by simp, map_zero, ofAdd_zero]
  map_mul' u v := by
    rw [← ofAdd_add, ← map_add ofPadics]
    apply congrArg (fun x => Multiplicative.ofAdd (ofPadics x))
    funext q
    rw [map_mul unitsPadicEquiv]
    change (padicUnitsLog q (unitsPadicEquiv u q * unitsPadicEquiv v q)).toAdd = _
    rw [map_mul, toAdd_mul]
    rfl

theorem toPadicInt_unitsDegree (u : ℤ̂ˣ) (q : Nat.Primes) :
    toPadicInt q (Multiplicative.toAdd (unitsDegree u)) =
      Multiplicative.toAdd (padicUnitsLog q (unitsPadicEquiv u q)) :=
  congrFun (toPadics_ofPadics _) q

theorem continuous_unitsDegree : Continuous unitsDegree :=
  continuous_ofAdd.comp (continuous_ofPadics.comp (continuous_pi fun q =>
    continuous_toAdd.comp ((continuous_padicUnitsLog q).comp
      (continuous_unitsPadicEquiv_apply q))))

theorem unitsDegree_surjective : Function.Surjective unitsDegree := by
  intro y
  choose g hg using fun q : Nat.Primes =>
    padicUnitsLog_surjective q (Multiplicative.ofAdd (toPadicInt q (Multiplicative.toAdd y)))
  refine ⟨unitsPadicEquiv.symm g, Multiplicative.toAdd.injective (ext_toPadicInt fun q => ?_)⟩
  rw [toPadicInt_unitsDegree, MulEquiv.apply_symm_apply, hg, toAdd_ofAdd]

end UnitsDegree

section Degree

noncomputable def degree : Gal((AlgebraicClosure ℚ)/ℚ) →* Multiplicative ℤ̂ :=
  unitsDegree.comp character

theorem degree_apply (σ : Gal((AlgebraicClosure ℚ)/ℚ)) : degree σ = unitsDegree (character σ) :=
  rfl

theorem continuous_degree : Continuous degree :=
  continuous_unitsDegree.comp continuous_character

theorem degree_surjective : Function.Surjective degree :=
  unitsDegree_surjective.comp character_surjective

theorem ker_character_le_ker_degree : character.ker ≤ degree.ker := fun σ h => by
  rw [MonoidHom.mem_ker, degree_apply, MonoidHom.mem_ker.1 h, map_one]

noncomputable def degreeComponent (q : Nat.Primes) :
    Gal((AlgebraicClosure ℚ)/ℚ) →* Multiplicative ℤ_[q] :=
  (padicUnitsLog q).comp ((Units.map (toPadicInt q).toMonoidHom).comp character)

theorem degreeComponent_apply (q : Nat.Primes) (σ : Gal((AlgebraicClosure ℚ)/ℚ)) :
    degreeComponent q σ = padicUnitsLog q (Units.map (toPadicInt q).toMonoidHom (character σ)) :=
  rfl

theorem toPadicInt_degree (q : Nat.Primes) (σ : Gal((AlgebraicClosure ℚ)/ℚ)) :
    toPadicInt q (Multiplicative.toAdd (degree σ)) = Multiplicative.toAdd (degreeComponent q σ) := by
  rw [degree_apply, toPadicInt_unitsDegree, unitsPadicEquiv_apply]
  rfl

end Degree

section ComplexConjugation

end ComplexConjugation

section FixedField

noncomputable def zhatField : IntermediateField ℚ (AlgebraicClosure ℚ) :=
  fixedField degree.ker

theorem isClosed_ker_degree : IsClosed (degree.ker : Set Gal((AlgebraicClosure ℚ)/ℚ)) :=
  isClosed_singleton.preimage continuous_degree

theorem fixingSubgroup_zhatField : zhatField.fixingSubgroup = degree.ker :=
  InfiniteGalois.fixingSubgroup_fixedField ⟨degree.ker, isClosed_ker_degree⟩

theorem zhatField_le_maxCyclotomic : zhatField ≤ maxCyclotomic := by
  rw [← fixedField_ker_character]
  intro x hx
  rw [zhatField, mem_fixedField_iff] at hx
  rw [mem_fixedField_iff]
  exact fun f hf => hx f (ker_character_le_ker_degree hf)

end FixedField

end Cyclotomic

end GroundTheory.Global
