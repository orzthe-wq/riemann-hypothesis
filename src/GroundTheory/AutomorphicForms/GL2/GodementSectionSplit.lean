module

public import GroundTheory.GlobalFields.TateThesis.HeckeCharRayClass
public import GroundTheory.GlobalFields.Adele.IntegersLattice
public import GroundTheory.GlobalFields.TateThesis.IdeleMeasure
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2
import Mathlib.Analysis.Distribution.SchwartzSpace.Basic

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Filter Topology NumberField.mixedEmbedding
open scoped NumberField.AdeleRing SchwartzMap Classical

namespace GroundTheory.Automorphic.GodementSection

open GroundTheory.Global GroundTheory.Automorphic.Adele2 IdeleGroup

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

def infChar (χ : HeckeCharacter K) : (InfiniteAdeleRing K)ˣ →* Circle :=
  χ.toIdele.comp ofInfinite

def infMod (a : (InfiniteAdeleRing K)ˣ) : ℝ :=
  ∏ w : InfinitePlace K, ‖(a : InfiniteAdeleRing K) w‖ ^ w.mult

def infVec (y : Fin 2 → InfiniteAdeleRing K) : Fin 2 → mixedSpace K :=
  fun i ↦ homeomorphMixedSpace K (y i)

def archSection (χ₁ χ₂ : HeckeCharacter K) (s : ℂ) (φ : (Fin 2 → mixedSpace K) → ℂ)
    (g : GL (Fin 2) (InfiniteAdeleRing K)) : ℂ :=
  (infChar χ₁ (Matrix.GeneralLinearGroup.det g) : ℂ) *
    ((infMod (Matrix.GeneralLinearGroup.det g) : ℝ) : ℂ) ^ s *
      ∫ a, φ (infVec (![0, (a : InfiniteAdeleRing K)] ᵥ*
        (g : Matrix (Fin 2) (Fin 2) (InfiniteAdeleRing K)))) *
        (infChar (χ₁ * χ₂⁻¹) a : ℂ) * ((infMod a : ℝ) : ℂ) ^ (2 * s) ∂infiniteIdeleMeasure K

theorem toInfinite_symm (p : (InfiniteAdeleRing K)ˣ × (FiniteAdeleRing (𝓞 K) K)ˣ) :
    toInfinite K ((IdeleGroup.prodEquiv K).symm p) = p.1 := by
  change (IdeleGroup.prodEquiv K ((IdeleGroup.prodEquiv K).symm p)).1 = p.1
  rw [ContinuousMulEquiv.apply_symm_apply]

theorem toFinite_symm (p : (InfiniteAdeleRing K)ˣ × (FiniteAdeleRing (𝓞 K) K)ˣ) :
    toFinite K ((IdeleGroup.prodEquiv K).symm p) = p.2 := by
  change (IdeleGroup.prodEquiv K ((IdeleGroup.prodEquiv K).symm p)).2 = p.2
  rw [ContinuousMulEquiv.apply_symm_apply]

end

end GroundTheory.Automorphic.GodementSection
