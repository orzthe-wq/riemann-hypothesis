module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial Pointwise

variable {n d : ℕ}

def linPoly (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) (i : Fin d) : MvPolynomial (Fin n) ℂ :=
  ∑ j, C (A (Pi.single j 1) i) * X j

def projAlgHom (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) :
    MvPolynomial (Fin d) ℂ →ₐ[ℂ] MvPolynomial (Fin n) ℂ ⧸ J :=
  aeval fun i => Ideal.Quotient.mk J (linPoly A i)

def IsFiniteProjection (J : Ideal (MvPolynomial (Fin n) ℂ))
    (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) : Prop :=
  Function.Injective (projAlgHom J A) ∧ (projAlgHom J A).toRingHom.Finite

def unitaryRows (d n : ℕ) : Set (Matrix (Fin d) (Fin n) ℂ) :=
  {M | M * M.conjTranspose = 1}

def GenericProjectionFinite.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d →
    (∃ S : Set (MvPolynomial (Fin d × Fin n) ℂ),
        (∃ M : Matrix (Fin d) (Fin n) ℂ, ∃ f ∈ S, eval (fun p => M p.1 p.2) f ≠ 0) ∧
        ∀ M : Matrix (Fin d) (Fin n) ℂ,
          (∃ f ∈ S, eval (fun p => M p.1 p.2) f ≠ 0) → IsFiniteProjection J M.mulVecLin) ∧
      (∃ M : Matrix (Fin d) (Fin n) ℂ, IsFiniteProjection J M.mulVecLin) ∧
      (∀ D ⊆ unitaryRows d n, unitaryRows d n ⊆ closure D →
        ∃ M ∈ D, IsFiniteProjection J M.mulVecLin) ∧
      (∀ (m : ℕ) (F : Fin m → Matrix (Fin n) (Fin n) ℂ),
        (∀ k, F k ∈ Matrix.unitaryGroup (Fin n) ℂ) →
        ∃ U ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ (k : Fin m) (s : Fin d ↪ Fin n),
          IsFiniteProjection J (((U * F k).conjTranspose.submatrix s id).mulVecLin))

def lineMap : MvPolynomial (Fin 2) ℂ →ₐ[ℂ] MvPolynomial (Fin 1) ℂ :=
  aeval ![X 0, 0]

def lineIdeal : Ideal (MvPolynomial (Fin 2) ℂ) := RingHom.ker lineMap

theorem lineMap_surjective : Function.Surjective lineMap := by
  intro p
  refine ⟨rename (fun _ : Fin 1 => (0 : Fin 2)) p, ?_⟩
  have h : ((![X 0, 0] : Fin 2 → MvPolynomial (Fin 1) ℂ) ∘ fun _ : Fin 1 => (0 : Fin 2)) = X := by
    funext i
    rw [Fin.fin_one_eq_zero i]
    rfl
  simp only [lineMap, aeval_rename, h, aeval_X_left_apply]

def lineEquiv : (MvPolynomial (Fin 2) ℂ ⧸ lineIdeal) ≃ₐ[ℂ] MvPolynomial (Fin 1) ℂ :=
  Ideal.quotientKerAlgEquivOfSurjective lineMap_surjective

theorem lineIdeal_dim : ringKrullDim (MvPolynomial (Fin 2) ℂ ⧸ lineIdeal) = (1 : ℕ) := by
  rw [ringKrullDim_eq_of_ringEquiv lineEquiv.toRingEquiv,
    MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field]
  simp

def lineProj : (Fin 2 → ℂ) →ₗ[ℂ] (Fin 1 → ℂ) := LinearMap.pi fun _ => LinearMap.proj 0

theorem lineEquiv_projAlgHom (p : MvPolynomial (Fin 1) ℂ) :
    lineEquiv (projAlgHom lineIdeal lineProj p) = p := by
  have h : (lineEquiv.toAlgHom.comp (projAlgHom lineIdeal lineProj)) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    intro i
    rw [Fin.fin_one_eq_zero i]
    simp [projAlgHom, lineEquiv, linPoly, lineProj, lineMap, Fin.sum_univ_two]
    exact (Ideal.quotientKerAlgEquivOfSurjective_mk lineMap_surjective (X 0)).trans
      (by simp [lineMap])
  exact congrArg (fun f => f p) h

theorem lineProj_finite : IsFiniteProjection lineIdeal lineProj := by
  have hinj : Function.Injective (projAlgHom lineIdeal lineProj) :=
    Function.LeftInverse.injective lineEquiv_projAlgHom
  have hsurj : Function.Surjective (projAlgHom lineIdeal lineProj) := by
    intro q
    refine ⟨lineEquiv q, lineEquiv.injective ?_⟩
    rw [lineEquiv_projAlgHom]
  exact ⟨hinj, RingHom.Finite.of_surjective _ hsurj⟩

def originIdeal (n : ℕ) : Ideal (MvPolynomial (Fin n) ℂ) := RingHom.ker (eval (0 : Fin n → ℂ))

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
