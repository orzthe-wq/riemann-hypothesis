module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheafCore
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.IsQuasicoherentTensorOfInvertible

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits MonoidalCategory
  MvPolynomial

universe u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjTwist

variable {A σ : Type u} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A]
variable {𝒜 : ℕ → σ} [GradedRing 𝒜]

theorem ratio_mul_ratio {u v w : A} (hu : u ∈ 𝒜 1) (hv : v ∈ 𝒜 1) (hw : w ∈ 𝒜 1) :
    resO (inf_le_right : Proj.basicOpen 𝒜 u ⊓ Proj.basicOpen 𝒜 v ≤ Proj.basicOpen 𝒜 v)
        (ratio 𝒜 hv hw) *
      resO (inf_le_left : Proj.basicOpen 𝒜 u ⊓ Proj.basicOpen 𝒜 v ≤ Proj.basicOpen 𝒜 u)
        (ratio 𝒜 hu hv) =
    resO (inf_le_left : Proj.basicOpen 𝒜 u ⊓ Proj.basicOpen 𝒜 v ≤ Proj.basicOpen 𝒜 u)
        (ratio 𝒜 hu hw) :=
  ratio_mul_ratio' hu hv hw

end ProjTwist

section Iso

variable {X : Scheme.{u}}

end Iso

namespace ProjSpace

variable {A : Type u} [CommRing A] {n : ℕ}

open ProjTwist

def twistTwistIso (G : (projectiveSpace A n).Modules) (a b : ℤ) :
    twist (twist G a) b ≅ twist G (a + b) :=
  α_ _ _ _ ≪≫ whiskerLeftIso G (twistMulIso a b)

def twistZero (G : (projectiveSpace A n).Modules) : twist G 0 ≅ G :=
  whiskerLeftIso G twistZeroIso ≪≫ ρ_ G

instance isQuasicoherent_twist (G : (projectiveSpace A n).Modules) [G.IsQuasicoherent] (k : ℤ) :
    (twist G k).IsQuasicoherent :=
  isQuasicoherent_tensor_of_invertible G (isInvertibleSheaf_twistingSheaf k)

theorem isCoherent_twist {G : (projectiveSpace A n).Modules} (hG : IsCoherent G) (k : ℤ) :
    IsCoherent (twist G k) :=
  isCoherent_tensor_of_invertible hG (isInvertibleSheaf_twistingSheaf k)

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
