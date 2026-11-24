module

public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point
import Mathlib.Tactic.TypeStar
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs

@[expose] public section

namespace GroundTheory.Arith.Abelian

noncomputable section

open IsLocalRing

section Congr

variable {F : Type*} [Field F] [DecidableEq F]

def pointCongr {W₁ W₂ : WeierstrassCurve F} (h : W₁ = W₂) :
    W₁.toAffine.Point ≃+ W₂.toAffine.Point := by
  subst h
  exact AddEquiv.refl _

theorem pointCongr_some {W₁ W₂ : WeierstrassCurve F} (h : W₁ = W₂) {x y : F}
    (hxy : W₁.toAffine.Nonsingular x y) :
    pointCongr h (.some x y hxy) = .some x y (h ▸ hxy) := by
  subst h
  rfl

end Congr

variable {𝒪 : Type*} [CommRing 𝒪] [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪]

variable [IsAdicComplete (maximalIdeal 𝒪) 𝒪]
  (K : Type*) [Field K] [Algebra 𝒪 K] [IsFractionRing 𝒪 K] (W : WeierstrassCurve 𝒪)
  [(W.map (algebraMap 𝒪 K)).IsElliptic] [DecidableEq K] [DecidableEq (ResidueField 𝒪)]

section Good

end Good

end

end GroundTheory.Arith.Abelian
