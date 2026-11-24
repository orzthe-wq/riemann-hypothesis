module

public import GroundTheory.ProfiniteCohomology.GaloisModules.Discrete
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.IntScalars
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.LocalMaps
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolBridge

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain IntermediateField GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1))

def embUnitsMorZ :
    Rep.res (decompHomS (v.adicCompletion K.1) S ι)
        (uliftIntToIntRep (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S))) ⟶
      galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)) :=
  Rep.ofHom ⟨(MonoidHom.toAdditive
      (Units.map (ι.comp (maxUnramifiedOutside K.1 ℚ̄ S).val).toRingHom.toMonoidHom)).toIntLinearMap,
    fun σ => LinearMap.ext fun _ => congrArg Additive.ofMul
      (Units.ext (decompHom_apply (ι.comp (maxUnramifiedOutside K.1 ℚ̄ S).val) σ _))⟩

@[simp]
theorem embUnitsMorZ_hom_apply (y : Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) :
    ((Additive.toMul ((embUnitsMorZ S ι).hom y) : (AlgebraicClosure (v.adicCompletion K.1))ˣ) :
      AlgebraicClosure (v.adicCompletion K.1)) =
      ι ((y.toMul : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) : ℚ̄) :=
  rfl

local instance gsLocalResDiscreteUnits (K : FiniteSubfield)
    (S : Set (HeightOneSpectrum (𝓞 K.1))) :
    IsDiscreteRep (uliftIntToIntRep (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S))) := by
  let : Algebra.IsAlgebraic K.1 ℚ̄ := Algebra.IsAlgebraic.tower_top (K := ℚ) K.1
  let : IsDiscreteRep (galUnits.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) :=
    isDiscreteRep_galUnits
  exact isDiscreteRep_uliftIntToIntRep (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S))

def gsLocalRes (n : ℕ) :
    cohomology (uliftIntToIntRep (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S))) n ⟶
      cohomology (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))) n :=
  cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S ι) (continuous_decompHomS (Kv := v.adicCompletion K.1) S ι)
    (embUnitsMorZ S ι) n

end

end GroundTheory.ProfCoh
