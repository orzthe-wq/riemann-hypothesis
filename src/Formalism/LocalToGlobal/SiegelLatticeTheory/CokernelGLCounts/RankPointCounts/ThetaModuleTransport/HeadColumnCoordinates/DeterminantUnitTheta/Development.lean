module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA

@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section Steps

def DetG : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L), M.split = some g →
  ∀ (r : ℕ) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F),
    (Zh.submatrix Fin.castSucc Fin.castSucc).det = 0 →
    IsUnit (HermSp.ZZplusOf M Zh T T').det → IsUnit Zh.det

def CoordG : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L), M.split = some g →
  ∀ (r n : ℕ) (V : Type) [AddCommGroup V] [Module E V] (H : HermSp M V), Module.finrank E V = n →
  ∀ (t₁ : Term V M r) (f₂ f₂' : Fin (r + 1) → V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb f₂) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂'), LocalCountHypotheses H t₁ f₂ f₂' φ φ' →
    H.Dl t₁.f t₁.f' r = 0 → IsUnit (H.Dl f₂ f₂' (r + 1)) →
    (∀ a b, HermSp.ZZplusOf M (H.Zhat f₂ f₂') t₁.T t₁.T' a b ∈ M.R) →
    Nat.card (Theta H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ φ φ') =
      Nat.card (ThetaGC M.L.O (M.L.cj : E →+* E) (algebraMap F E (g.q : F))
        (algebraMap F E ((g.q : F)⁻¹)) (H.Zhat t₁.f t₁.f') (H.Zhat f₂ f₂')
        (algebraMap F E t₁.T) (algebraMap F E t₁.T'))

end Steps

section Deriv

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

end Deriv

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
