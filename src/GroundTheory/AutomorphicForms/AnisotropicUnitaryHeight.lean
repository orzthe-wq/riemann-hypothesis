module

public import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic
public import GroundTheory.AutomorphicForms.ReductionHeight
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

open Module Matrix TensorProduct NumberField IsDedekindDomain
open scoped NumberField.AdeleRing

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

noncomputable section

namespace Anisotropic

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)
variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ K E)

section Algebraic

variable (R : Type*) [CommRing R] [Algebra K R] {R' : Type*} [CommRing R'] [Algebra K R']

local notation "𝒩" => Fintype.card (ι × κ)

theorem baseMap_eq_tensorMap (f : R →ₐ[K] R') :
    (baseMap f : R ⊗[K] E →ₐ[K] R' ⊗[K] E) = tensorMap (E := E) f := rfl

variable {R}

theorem hermValue_baseMap (f : R →ₐ[K] R') (x : ι → R ⊗[K] E) :
    baseMap f (hermValue K H R x) = hermValue K H R' (fun i => baseMap f (x i)) := by
  rw [baseMap_eq_tensorMap]
  unfold hermValue
  change (tensorMap (E := E) f : R ⊗[K] E →+* R' ⊗[K] E) (_ ⬝ᵥ _) = _
  rw [RingHom.map_dotProduct]
  congr 1
  · funext i
    exact tensorMap_conjBase f (x i)
  · funext i
    rw [Function.comp_apply, RingHom.map_mulVec]
    congr 1
    ext a c
    change tensorMap E f (Algebra.TensorProduct.includeRight (H a c)) =
      Algebra.TensorProduct.includeRight (H a c)
    exact tensorMap_includeRight f (H a c)

variable (R)

def hermCoords (y : Fin 𝒩 → R) : κ → R := coords b R (hermValue K H R (ofResVec b R y))

theorem hermCoords_smul (t : R) (y : Fin 𝒩 → R) :
    hermCoords H b R (t • y) = t ^ 2 • hermCoords H b R y := by
  rw [hermCoords, ofResVec_smul, hermValue_smul, map_smul, sq]
  rfl

variable {R}

theorem ofResVec_comp (f : R →ₐ[K] R') (y : Fin 𝒩 → R) :
    ofResVec b R' (f ∘ y) = fun i => baseMap f (ofResVec b R y i) := by
  apply resVec_injective b R'
  rw [resVec_ofResVec, resVec_baseMap, resVec_ofResVec]

theorem hermCoords_comp (f : R →ₐ[K] R') (y : Fin 𝒩 → R) :
    hermCoords H b R' (f ∘ y) = f ∘ hermCoords H b R y := by
  rw [hermCoords, ofResVec_comp, ← hermValue_baseMap, coords_baseMap]
  rfl

def hermPoly (k : κ) : MvPolynomial (Fin 𝒩) K :=
  hermCoords H b (MvPolynomial (Fin 𝒩) K) MvPolynomial.X k

theorem aeval_hermPoly (y : Fin 𝒩 → R) (k : κ) :
    MvPolynomial.aeval y (hermPoly H b k) = hermCoords H b R y k := by
  have h := congrFun (hermCoords_comp H b (MvPolynomial.aeval y) MvPolynomial.X) k
  have hy : (MvPolynomial.aeval y : MvPolynomial (Fin 𝒩) K →ₐ[K] R) ∘ MvPolynomial.X = y := by
    funext p
    simp
  rw [hy] at h
  exact h.symm

def inside₂ (S : Type*) [CommRing S] : GL ι S →* GL ι S where
  toFun g := ⟨(↑g⁻¹ : Matrix ι ι S)ᵀ, (g : Matrix ι ι S)ᵀ,
    by rw [← transpose_mul, g.mul_inv, transpose_one],
    by rw [← transpose_mul, g.inv_mul, transpose_one]⟩
  map_one' := by
    ext : 1
    simp
  map_mul' g h := by
    ext : 1
    simp [_root_.mul_inv_rev, transpose_mul]

theorem trHom_invTr (g : GL ι (R ⊗[K] E)) :
    (trHom b R (inside₂ (R ⊗[K] E) g) : Matrix (Fin 𝒩) (Fin 𝒩) R) = resHom b R ↑g := by
  rw [trHom_val]
  congr 1

def diagGL (f : R →ₐ[K] R') : GL ι (R ⊗[K] E) →* GL ι (R' ⊗[K] E) :=
  Units.map ((AlgHom.mapMatrix (baseMap f) : Matrix ι ι (R ⊗[K] E) →ₐ[K] Matrix ι ι (R' ⊗[K] E)).toRingHom.toMonoidHom)

theorem diagGL_val (f : R →ₐ[K] R') (g : GL ι (R ⊗[K] E)) :
    (diagGL f g : Matrix ι ι (R' ⊗[K] E)) = (g : Matrix ι ι (R ⊗[K] E)).map (baseMap f) := rfl

theorem invTr_diagGL (f : R →ₐ[K] R') (g : GL ι (R ⊗[K] E)) :
    inside₂ (R' ⊗[K] E) (diagGL f g) = diagGL f (inside₂ (R ⊗[K] E) g) := by
  ext : 1
  simp only [diagGL_val]
  show ((↑(diagGL f g)⁻¹ : Matrix ι ι (R' ⊗[K] E)))ᵀ = ((↑g⁻¹ : Matrix ι ι (R ⊗[K] E))ᵀ).map _
  rw [← map_inv, diagGL_val, transpose_map]

end Algebraic

section Heights

variable [NumberField K] {d : ℕ} (b : Basis (Fin d) K E)

local notation "𝒩'" => Fintype.card (ι × Fin d)

theorem hermCoords_vecMul_trHom (x : Fin 𝒩' → K) (u : unitaryPoints K E H 𝔸[K]) :
    hermCoords H b 𝔸[K] (Reduction.ratVec x ᵥ* (trHom b 𝔸[K] (u : GL ι (𝔸[K] ⊗[K] E)) :
      Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K])) = Reduction.ratVec (hermCoords H b K x) := by
  have hx : Reduction.ratVec x = resVec b 𝔸[K]
      (fun i => baseMap (Algebra.ofId K 𝔸[K]) (ofResVec b K x i)) := by
    rw [resVec_baseMap, resVec_ofResVec]
    rfl
  rw [hx, resVec_vecMul_trHom, hermCoords, ofResVec_resVec]
  have h := hermValue_mulVec (K := K) (H := H) (u⁻¹)
    (fun i => baseMap (Algebra.ofId K 𝔸[K]) (ofResVec b K x i))
  rw [show unitaryMat (u⁻¹) = (↑(u : GL ι (𝔸[K] ⊗[K] E))⁻¹ : Matrix ι ι (𝔸[K] ⊗[K] E)) from rfl]
    at h
  rw [h, ← hermValue_baseMap, coords_baseMap]
  rfl

end Heights

end Anisotropic

end

end GroundTheory.Automorphic
