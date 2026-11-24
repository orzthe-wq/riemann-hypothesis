module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.HSmulSubRight
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA

@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG

section Steps

def CoordGU : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L), M.split = some g →
  ∀ (r n : ℕ) (V : Type) [AddCommGroup V] [Module E V] (H : HermSp M V), Module.finrank E V = n →
  ∀ (t₁ : Term V M r) (f₂ f₂' : Fin (r + 1) → V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb f₂) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂'), LocalCountHypotheses H t₁ f₂ f₂' φ φ' →
    IsUnit (H.Dl t₁.f t₁.f' r) → IsUnit (H.Dl f₂ f₂' (r + 1)) →
    (∀ a b, HermSp.ZZplusOf M (H.Zhat f₂ f₂') t₁.T t₁.T' a b ∈ M.R) →
    Nat.card (Theta H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ φ φ') =
      Nat.card (ThetaGC M.L.O (M.L.cj : E →+* E) (algebraMap F E (g.q : F))
        (algebraMap F E ((g.q : F)⁻¹)) (H.Zhat t₁.f t₁.f') (H.Zhat f₂ f₂')
        (algebraMap F E t₁.T) (algebraMap F E t₁.T'))

end Steps

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem isUnit_of_cj_fixed {M : Model F E} (g : SplitG M.L) {x : E} (hx : M.L.cj x = x) (h0 : x ≠ 0) :
    IsUnit x := by
  have he := congrArg g.e hx
  rw [e_cj] at he
  have h12 : (g.e x).1 = (g.e x).2 := (congrArg Prod.fst he).symm
  have hne : (g.e x).1 ≠ 0 := by
    intro h1
    apply h0
    apply g.e.injective
    rw [map_zero]
    exact Prod.ext h1 (h12 ▸ h1)
  exact isUnit_of_comp g hne (h12 ▸ hne)

theorem gdet_rel {M : Model F E} (A a B b c : E) (rel : a * B = b * A) :
    (B * M.L.cj B - c * (b * M.L.cj b)) * (A * M.L.cj A) =
      (B * M.L.cj B) * (A * M.L.cj A - c * (a * M.L.cj a)) := by
  have crel : M.L.cj a * M.L.cj B = M.L.cj b * M.L.cj A := by
    rw [← map_mul, ← map_mul, rel]
  linear_combination (c * M.L.cj b * M.L.cj A) * rel + (c * a * B) * crel

end Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG
