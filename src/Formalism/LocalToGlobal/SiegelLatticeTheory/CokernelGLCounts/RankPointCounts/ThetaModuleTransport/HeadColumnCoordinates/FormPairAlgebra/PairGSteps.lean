module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormPairAlgebra.LamSZero
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC

@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.LocCnt0LAlg Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.UnramifiedPairingAlgebraic

def StepPairG : Prop :=
  ∀ (E : Type) [CommRing E] (O : Subring E) (cj : E →+* E), (∀ x, cj (cj x) = x) →
    ∀ (hO : ∀ x ∈ O, cj x ∈ O) (r : ℕ) (T T' : E), T ∈ O → T' ∈ O → cj T = T → cj T' = T' →
    ∀ (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) O),
    IsUnit (Z₁.map O.subtype).det → IsUnit (Z₂.map O.subtype).det →
    ((Z₁.map O.subtype).submatrix Fin.castSucc Fin.castSucc).det * (Z₂.map O.subtype).det =
      ((Z₂.map O.subtype).submatrix Fin.castSucc Fin.castSucc).det * (Z₁.map O.subtype).det →
    IsUnit (gramC cj (Z₁.map O.subtype) T T').det → IsUnit (gramC cj (Z₂.map O.subtype) T T').det →
    Nat.card (ThetaC O cj (Z₁.map O.subtype) (Z₂.map O.subtype) T T') = Nat.card (PairSet O cj hO Z₁ Z₂)

def FwdEx : Prop :=
  ∀ (E : Type) [CommRing E] (O : Subring E) (cj : E →+* E), (∀ x, cj (cj x) = x) →
    ∀ (hO : ∀ x ∈ O, cj x ∈ O) (r : ℕ) (t t' : O), cj (t : E) = t → cj (t' : E) = t' →
    ∀ (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) O),
    IsUnit (Z₁.map O.subtype).det → IsUnit (Z₂.map O.subtype).det → kap O Z₂ = kap O Z₁ →
    IsUnit (gramC cj (Z₁.map O.subtype) t t').det → IsUnit (gramC cj (Z₂.map O.subtype) t t').det →
    ∀ θ ∈ ThetaC O cj (Z₁.map O.subtype) (Z₂.map O.subtype) t t',
      ∃ p : PairSet O cj hO Z₁ Z₂, (∀ m, θ (iL O cj hO Z₁ t t' m) = iL O cj hO Z₂ t t' (p.1.1 m)) ∧
        ∀ m, θ (iR O cj hO Z₁ t t' m) = iR O cj hO Z₂ t t' (p.1.2 m)

def BwdEx : Prop :=
  ∀ (E : Type) [CommRing E] (O : Subring E) (cj : E →+* E), (∀ x, cj (cj x) = x) →
    ∀ (hO : ∀ x ∈ O, cj x ∈ O) (r : ℕ) (t t' : O), cj (t : E) = t → cj (t' : E) = t' →
    ∀ (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) O),
    IsUnit (Z₁.map O.subtype).det → IsUnit (Z₂.map O.subtype).det → kap O Z₂ = kap O Z₁ →
    IsUnit (gramC cj (Z₁.map O.subtype) t t').det → IsUnit (gramC cj (Z₂.map O.subtype) t t').det →
    ∀ p : PairSet O cj hO Z₁ Z₂, ∃ θ ∈ ThetaC O cj (Z₁.map O.subtype) (Z₂.map O.subtype) t t',
      (∀ m, θ (iL O cj hO Z₁ t t' m) = iL O cj hO Z₂ t t' (p.1.1 m)) ∧
        ∀ m, θ (iR O cj hO Z₁ t t' m) = iR O cj hO Z₂ t t' (p.1.2 m)

end Formalism.L2.SG.LocalCountModules.UnramifiedPairingAlgebraic
