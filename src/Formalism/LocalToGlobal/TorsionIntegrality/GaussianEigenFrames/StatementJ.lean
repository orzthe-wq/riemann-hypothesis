module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussianEigenFrames.StatementC
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussianEigenFrames.StatementF

@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField

namespace Formalism.L2.Th1.GD

open Formalism.L2.Th1.H (cmL CmOK matH stdH stdLat blk4 pow4 imgLat relIdx IsIsom IsSelfDual Th alphaQ kernel4)
open Formalism.L2.Th1.Top (phC)
open Formalism.L2.Th1.E (IntCurve curveL)
open Formalism.L2.Th1.A (logSer)
open Formalism.L2.Th1.G (betaPair)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.DworkPowerSeriesWeights (JetsIntegral jetPair jetPairPoly minorProd)

def IsEigenFrame {p : ℕ} [Fact p.Prime] (ι : ℂ ≃+* ℂ_[p]) (L : PeriodPair) (th0 : ℂ_[p]) {n J H : Type} [Fintype n]
    [DecidableEq n] [Fintype J] {N0 N1 : ℕ} (h : Matrix n n ℂ) (Λ : AddSubgroup (n → ℂ))
    (E : Type) [Field E] [NumberField E] (cE s : E ≃+* E) (δ : E) (emb : Bool × H → (E →+* ℂ_[p]))
    (act : 𝓞 E → (n → ℂ) →ₗ[ℂ] (n → ℂ)) (v : J → n → ℂ) (A : J → ((Bool × H) × Fin N0 × Fin N1) → ℂ_[p]) (u : H → ℂ_[p]) : Prop :=
  δ ^ 2 = -(p : E) ∧ cE δ = -δ ∧ s δ = -δ ∧ (∀ y, cE (cE y) = y) ∧ (∀ y, s (s y) = y) ∧
  (∀ y, s (cE y) = cE (s y)) ∧ Function.Injective emb ∧ (∀ τ ρ, emb τ δ = emb ρ δ) ∧
  (∀ t y, emb (true, t) y = emb (false, t) (s (cE y))) ∧ (∀ τ (y : E), s y = y → emb τ y ∈ MaximalUnramifiedExtension p) ∧
  (∀ e e' : 𝓞 E, (e' : E) = cE (e : E) → ∀ x y, matH h (act e x) y = matH h x (act e' y)) ∧
  (∀ e, ∀ x ∈ Λ, act e x ∈ Λ) ∧ (∀ j, InMul L Λ (v j)) ∧ (∀ j x, ‖A j x‖ ≤ 1) ∧
  (∀ (e : 𝓞 E) x i, mapVec (ι : ℂ →+* ℂ_[p]) (act e) (fun i' => frameM (ι : ℂ →+* ℂ_[p]) v A i' x) i =
    emb x.1 (e : E) * frameM (ι : ℂ →+* ℂ_[p]) v A i x) ∧
  ∀ (t : H) (ab ab' : Fin N0 × Fin N1), ∃ e : ℂ_[p], ‖e‖ ≤ 1 ∧
    ∑ j, ∑ k, A j ((false, t), ab) * ι (hOK L h (v j) (v k)) * A k ((true, t), ab') =
      (if ab = ab' then u t else 0) + th0 * e

def ShapeEigenLoc : Prop :=
  ∀ (a₀ : ℕ) (b₀ c₀ : ℤ) (dK : ℕ) (ha : 0 < a₀) (hdK : 0 < dK) (lam : ℂ) (hlam : lam ≠ 0), CmOK a₀ b₀ c₀ dK →
  ∀ (n : Type) [Fintype n] [DecidableEq n] (h : Matrix n n ℂ) (Λ : AddSubgroup (n → ℂ)),
    IsSelfDual (matH h) Λ → (∀ x ∈ Λ, Formalism.L2.Th1.F.cmTheta b₀ dK • x ∈ Λ) →
  ∀ θ ∈ Th (matH h) (alphaQ (Real.sqrt dK / 2) (matH h)) Λ,
  ∀ (p : ℕ) [Fact p.Prime], p ∣ dK → ∀ ι : ℂ ≃+* ℂ_[p], IntCurve (curveL p (cmL a₀ b₀ dK ha hdK lam hlam) ι) →
    LocNorm a₀ b₀ dK ha hdK lam hlam h Λ θ p ι →
  ∀ (κx : Type) [Fintype κx] (r : κx → ℂ_[p]) (t : κx → n → ℂ) (N : ℕ), (∀ k, ‖r k‖ ≤ 1) → 0 < N → ¬ p ∣ N →
    (∀ k, (N : ℂ) • t k ∈ Λ) →
  ∀ (J : Type) [Fintype J] (v : J → n → ℂ) (H : Type) [Fintype H] [DecidableEq H] (N0 N1 : ℕ)
    (A : J → ((Bool × H) × Fin N0 × Fin N1) → ℂ_[p]) (u : H → ℂ_[p])
    (E : Type) [Field E] [NumberField E] [IsGalois ℚ E] (cE s : E ≃+* E) (δ : E)
    (emb : Bool × H → (E →+* ℂ_[p])) (act : 𝓞 E → (n → ℂ) →ₗ[ℂ] (n → ℂ)),
    IsEigenFrame ι (cmL a₀ b₀ dK ha hdK lam hlam) (ι (Complex.I * ((Real.sqrt dK : ℝ) : ℂ))) h Λ E cE s δ emb act v A u →
    ‖(Formalism.L2.Th1.C.jet (logSer (curveL p (cmL a₀ b₀ dK ha hdK lam hlam) ι)) (phC p (cmL a₀ b₀ dK ha hdK lam hlam) ι) 2)‖ ≤ ‖(dK : ℂ_[p])‖ ^ (-(1 / 2 : ℝ)) ∧
    ∃ sg : MvPowerSeries ((Bool × H) × Fin N0 × Fin N1) ℂ_[p], JetsIntegral sg ∧
      (thetaLin (ι : ℂ →+* ℂ_[p]) h θ r t (frameM (ι : ℂ →+* ℂ_[p]) v A)) =
        Formalism.DworkPowerSeriesWeights.mvExp ((-(Formalism.L2.Th1.C.jet (logSer (curveL p (cmL a₀ b₀ dK ha hdK lam hlam) ι)) (phC p (cmL a₀ b₀ dK ha hdK lam hlam) ι) 2)) • betaPair H N0 N1 u) * sg

end Formalism.L2.Th1.GD
