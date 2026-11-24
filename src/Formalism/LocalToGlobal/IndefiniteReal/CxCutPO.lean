module

public import Formalism.LocalToGlobal.IndefiniteReal.CxCutEP
import Formalism.LocalToGlobal.Divisibility.FramesLemmas
import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral

@[expose] public section

open Module NumberField IsDedekindDomain Polynomial
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.Cx

open Formalism.DivisionValues Formalism.L2 Formalism.L2.Indef Formalism.L2.DIV Formalism.L2.DIV.CyclotomicLifting Formalism.IndefR.Cx.EigenprojectionMatrices

namespace OrthogonalPartDecomposition

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  {B : BlockDat K G Pl0} {ℓ : Lvl K G} {v0 : InfinitePlace K} {s : ℕ} {Z : Submodule K B.S.Forms}

theorem map_conjTranspose_of_mem_cmMax {n d : ℕ} (σ : K →+* ℂ) (E : Matrix (Fin n) (Fin d) K) (hE : ∀ i a, E i a ∈ cmMax K) :
    (Eᴴ).map σ = (E.map σ)ᴴ :=
  map_conjTranspose' σ E fun i a => ConjugateWeightGram.isCMSub_cmMax σ _ (hE i a)

theorem HV_map (h : BlockHyp B ℓ v0 s) (σ : K →+* ℂ) :
    (B.HV ℓ).map σ = σ (Nat.card ℓ.P : K)⁻¹ • (((B.vE ℓ).map σ)ᴴ * B.S.H.map σ * (B.vE ℓ).map σ) := by
  have e : B.HV ℓ = (Nat.card ℓ.P : K)⁻¹ • ((B.vE ℓ)ᴴ * B.S.H * B.vE ℓ) := rfl
  rw [e, ← map_conjTranspose_of_mem_cmMax σ _ (hv_spec h).1, ← Matrix.map_mul, ← Matrix.map_mul]
  ext a b
  simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]

theorem adjC (h : BlockHyp B ℓ v0 s) (hH : B.OkH) (σ : K →+* ℂ) (i : B.Pl × ℕ) :
    ∃ i', (B.HV ℓ).map σ * (tV B ℓ i).map σ = ((tV B ℓ i').map σ)ᴴ * (B.HV ℓ).map σ := by
  obtain ⟨i', hi'⟩ := opMat_adj hH i
  have hHh : B.S.Hᴴ = B.S.H := FinitelyNonzeroLinear.herm_of_pos h.conj (h.ok.hpos v0)
  have h2 : B.S.H * B.opMat i = (B.opMat i')ᴴ * B.S.H := by
    have := congrArg Matrix.conjTranspose hi'
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hHh] at this
    exact this
  have h2' : B.S.H.map σ * (B.opMat i).map σ = ((B.opMat i').map σ)ᴴ * B.S.H.map σ := by
    rw [← Matrix.map_mul, h2, Matrix.map_mul, map_conjTranspose_of_mem_cmMax σ _ (hH.rat i')]
  have hT : ∀ k, (B.vE ℓ).map σ * (tV B ℓ k).map σ = (B.opMat k).map σ * (B.vE ℓ).map σ := by
    intro k
    rw [← Matrix.map_mul, ← Matrix.map_mul, vE_tV h]
  refine ⟨i', ?_⟩
  rw [HV_map h σ]
  exact adj_transfer _ _ _ _ _ _ _ (hT i) (hT i') h2'

end OrthogonalPartDecomposition

section Main

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
variable (A : FamIn K G Pl0 T m) (X : CxData A.fam.amb)
variable (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (P1 : Subgroup G) (ψ1 : P1 →* Kˣ)
  (Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)) (Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs))
  (Zsc : DefSub A.fam.amb → IndefScale A.fam.base)

end Main

end Formalism.IndefR.Cx
