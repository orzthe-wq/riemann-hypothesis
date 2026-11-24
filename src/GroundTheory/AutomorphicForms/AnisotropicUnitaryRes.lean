module

public import Mathlib.RingTheory.TensorProduct.Free
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.Tactic.Continuity
public import Lean.Elab.MutualDef
public import GroundTheory.AutomorphicForms.UnitaryGroupScheme
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.AnisotropicRestrict, GroundTheory.AutomorphicForms.AnisotropicUnitaryRes

-- ===== clump member: GroundTheory.AutomorphicForms.AnisotropicRestrict =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AnisotropicRestrict", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Free\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Lean.Elab.MutualDef\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Matrix TensorProduct

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

noncomputable section

namespace Anisotropic

variable {K : Type*} [Field K] {κ : Type*} [Fintype κ] [DecidableEq κ]

section General

variable {A : Type*} [Ring A] [Algebra K A] (b : Module.Basis κ K A)
variable (R : Type*) [CommRing R] [Algebra K R]

abbrev baseBasis : Module.Basis κ R (R ⊗[K] A) := Algebra.TensorProduct.basis R b

def coords : (R ⊗[K] A) ≃ₗ[R] (κ → R) := (baseBasis b R).equivFun

theorem baseBasis_apply (k : κ) : baseBasis b R k = 1 ⊗ₜ b k :=
  Algebra.TensorProduct.basis_apply b k

theorem coords_baseBasis (k : κ) : coords b R (baseBasis b R k) = Pi.single k 1 := by
  funext l
  rw [coords, Module.Basis.equivFun_self, Pi.single_apply]
  exact if_congr eq_comm rfl rfl

theorem eq_sum_coords (z : R ⊗[K] A) : z = ∑ k, coords b R z k • baseBasis b R k :=
  ((baseBasis b R).sum_equivFun z).symm

def rmat (x : R ⊗[K] A) : Matrix κ κ R := fun k => coords b R (baseBasis b R k * x)

def lmat (a : R ⊗[K] A) : Matrix κ κ R := fun k => coords b R (a * baseBasis b R k)

theorem coords_mul (z x : R ⊗[K] A) : coords b R (z * x) = coords b R z ᵥ* rmat b R x := by
  conv_lhs => rw [eq_sum_coords b R z]

  rw [Finset.sum_mul, map_sum]
  funext l
  simp only [smul_mul_assoc, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, vecMul,
    dotProduct, rmat]

theorem coords_mul_left (a z : R ⊗[K] A) : coords b R (a * z) = coords b R z ᵥ* lmat b R a := by
  conv_lhs => rw [eq_sum_coords b R z]

  rw [Finset.mul_sum, map_sum]
  funext l
  simp only [mul_smul_comm, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, vecMul,
    dotProduct, lmat]

theorem rmat_mul (x y : R ⊗[K] A) : rmat b R (x * y) = rmat b R x * rmat b R y := by
  ext k l
  simp only [rmat]
  rw [← mul_assoc, coords_mul]
  simp only [vecMul, dotProduct, Matrix.mul_apply, rmat]

theorem rmat_one : rmat b R 1 = 1 := by
  ext k l
  simp only [rmat, mul_one, coords_baseBasis, Pi.single_apply, Matrix.one_apply, eq_comm]

def rmatHom : R ⊗[K] A →ₐ[R] Matrix κ κ R :=
  AlgHom.ofLinearMap
    { toFun := rmat b R
      map_add' := fun x y => by
        ext k l
        simp [rmat, mul_add]
      map_smul' := fun c x => by
        ext k l
        simp [rmat] }
    (rmat_one b R) (rmat_mul b R)

@[simp]
theorem rmatHom_apply (x : R ⊗[K] A) : rmatHom b R x = rmat b R x := rfl

theorem rmat_injective : Function.Injective (rmat b R) := by
  intro x y h
  have hx := coords_mul b R 1 x
  have hy := coords_mul b R 1 y
  rw [one_mul] at hx hy
  rw [h] at hx
  exact (coords b R).injective (hx.trans hy.symm)

theorem exists_rmat_eq (g : Matrix κ κ R)
    (hg : ∀ j, lmat b R (baseBasis b R j) * g = g * lmat b R (baseBasis b R j)) :
    ∃ x, rmat b R x = g := by
  let φ : R ⊗[K] A →ₗ[R] R ⊗[K] A :=
    (coords b R).symm.toLinearMap ∘ₗ g.vecMulLinear ∘ₗ (coords b R).toLinearMap
  have hφ : ∀ z, coords b R (φ z) = coords b R z ᵥ* g := by
    intro z
    simp [φ]
  have hj : ∀ j z, φ (baseBasis b R j * z) = baseBasis b R j * φ z := by
    intro j z
    apply (coords b R).injective
    rw [hφ, coords_mul_left, coords_mul_left, hφ, vecMul_vecMul, vecMul_vecMul, hg]
  have ha : ∀ a z, φ (a * z) = a * φ z := by
    intro a z

    rw [eq_sum_coords b R a, Finset.sum_mul, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_mul_assoc, smul_mul_assoc, map_smul, hj]
  refine ⟨φ 1, ?_⟩
  ext k l
  have h1 : baseBasis b R k * φ 1 = φ (baseBasis b R k) := by rw [← ha, mul_one]
  simp only [rmat, h1, hφ, coords_baseBasis, single_one_vecMul, Matrix.row_apply]

variable {R} {R' : Type*} [CommRing R'] [Algebra K R']

def baseMap (f : R →ₐ[K] R') : R ⊗[K] A →ₐ[K] R' ⊗[K] A :=
  Algebra.TensorProduct.map f (AlgHom.id K A)

theorem baseMap_baseBasis (f : R →ₐ[K] R') (k : κ) :
    baseMap f (baseBasis b R k) = baseBasis b R' k := by
  rw [baseBasis_apply, baseBasis_apply, baseMap, Algebra.TensorProduct.map_tmul, map_one]
  rfl

theorem coords_baseMap (f : R →ₐ[K] R') (z : R ⊗[K] A) :
    coords b R' (baseMap f z) = f ∘ coords b R z := by
  have h : ∀ k, baseMap f (coords b R z k • baseBasis b R k) =
      f (coords b R z k) • baseBasis b R' k := by
    intro k
    simp only [baseBasis_apply, baseMap, TensorProduct.smul_tmul', smul_eq_mul, mul_one,
      Algebra.TensorProduct.map_tmul, AlgHom.coe_id, id_eq]
  conv_lhs => rw [eq_sum_coords b R z]

  rw [map_sum, Finset.sum_congr rfl fun k _ => h k, map_sum]
  funext l
  rw [Finset.sum_apply]
  simp only [map_smul, Pi.smul_apply, coords_baseBasis, smul_eq_mul, Pi.single_apply, mul_ite,
    mul_one, mul_zero, Function.comp_apply]
  rw [Finset.sum_ite_eq]
  simp

theorem rmat_baseMap (f : R →ₐ[K] R') (x : R ⊗[K] A) :
    rmat b R' (baseMap f x) = (rmat b R x).map f := by
  ext k l
  simp only [rmat, Matrix.map_apply, ← baseMap_baseBasis b f k, ← map_mul, coords_baseMap,
    Function.comp_apply]

end General

section Block

variable {E : Type*} [CommRing E] [Algebra K E] (b : Module.Basis κ K E)
variable (R : Type*) [CommRing R] [Algebra K R] {R' : Type*} [CommRing R'] [Algebra K R']
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem lmat_eq_rmat (a : R ⊗[K] E) : lmat b R a = rmat b R a := by
  ext k l
  simp only [lmat, rmat, mul_comm]

def blockHom : Matrix ι ι (R ⊗[K] E) →ₐ[R] Matrix (ι × κ) (ι × κ) R :=
  (Matrix.compAlgEquiv ι κ R R).toAlgHom.comp (rmatHom b R).mapMatrix

theorem blockHom_apply (M : Matrix ι ι (R ⊗[K] E)) (i j : ι) (k l : κ) :
    blockHom b R M (i, k) (j, l) = rmat b R (M i j) k l := rfl

theorem blockHom_injective : Function.Injective (blockHom (ι := ι) b R) := by
  intro M M' h
  ext i j : 2
  apply rmat_injective b R
  ext k l
  exact congrFun (congrFun h (i, k)) (j, l)

def coordsVec (x : ι → R ⊗[K] E) : ι × κ → R := fun p => coords b R (x p.1) p.2

theorem coordsVec_vecMul (x : ι → R ⊗[K] E) (M : Matrix ι ι (R ⊗[K] E)) :
    coordsVec b R (x ᵥ* M) = coordsVec b R x ᵥ* blockHom b R M := by
  funext ⟨j, l⟩

  simp only [coordsVec, vecMul, dotProduct, map_sum, Finset.sum_apply, coords_mul,
  Fintype.sum_prod_type, blockHom_apply]

theorem exists_blockHom_eq (g : Matrix (ι × κ) (ι × κ) R)
    (hg : ∀ j, blockHom b R (Matrix.scalar ι (baseBasis b R j)) * g =
      g * blockHom b R (Matrix.scalar ι (baseBasis b R j))) :
    ∃ M, blockHom b R M = g := by
  have hsc : ∀ j, blockHom b R (Matrix.scalar ι (baseBasis b R j)) =
      Matrix.compAlgEquiv ι κ R R (Matrix.scalar ι (rmat b R (baseBasis b R j))) := by
    intro j
    simp only [blockHom, AlgHom.comp_apply, AlgHom.mapMatrix_apply, Matrix.scalar_apply,
      Matrix.diagonal_map (map_zero _), rmatHom_apply]
    rfl
  have hcomm : ∀ j i i', rmat b R (baseBasis b R j) * (Matrix.comp ι ι κ κ R).symm g i i' =
      (Matrix.comp ι ι κ κ R).symm g i i' * rmat b R (baseBasis b R j) := by
    intro j i i'
    have h := hg j
    rw [hsc, ← (Matrix.compAlgEquiv ι κ R R).apply_symm_apply g, ← map_mul, ← map_mul] at h
    have h2 := (Matrix.compAlgEquiv ι κ R R).injective h
    have h3 := congrFun (congrFun h2 i) i'
    simpa [Matrix.scalar_apply, Matrix.diagonal_mul, Matrix.mul_diagonal] using h3
  have hx : ∀ i i', ∃ x, rmat b R x = (Matrix.comp ι ι κ κ R).symm g i i' := fun i i' =>
    exists_rmat_eq b R _ fun j => by rw [lmat_eq_rmat]; exact hcomm j i i'
  choose M hM using hx
  refine ⟨Matrix.of M, ?_⟩
  ext ⟨i, k⟩ ⟨i', l⟩
  rw [blockHom_apply, Matrix.of_apply, hM i i']
  rfl

variable {R}

theorem blockHom_baseMap (f : R →ₐ[K] R') (M : Matrix ι ι (R ⊗[K] E)) :
    blockHom b R' (M.map (baseMap f)) = (blockHom b R M).map f := by
  ext ⟨i, k⟩ ⟨j, l⟩
  simp only [blockHom_apply, Matrix.map_apply, rmat_baseMap]

theorem coordsVec_baseMap (f : R →ₐ[K] R') (x : ι → R ⊗[K] E) :
    coordsVec b R' (fun i => baseMap f (x i)) = f ∘ coordsVec b R x := by
  funext ⟨i, k⟩
  simp only [coordsVec, coords_baseMap, Function.comp_apply]

end Block

end Anisotropic

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AnisotropicRestrict =====

-- ===== clump member: GroundTheory.AutomorphicForms.AnisotropicUnitaryRes =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.AnisotropicUnitaryRes", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AnisotropicRestrict\npublic import GroundTheory.AutomorphicForms.UnitaryGroupScheme\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open Module Matrix TensorProduct

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

noncomputable section

namespace Anisotropic

variable {K E : Type*} [Field K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]
variable {κ : Type*} [Fintype κ] [DecidableEq κ] (b : Basis κ K E)
variable (R : Type*) [CommRing R] [Algebra K R] {R' : Type*} [CommRing R'] [Algebra K R']

local notation "𝒩" => Fintype.card (ι × κ)

def resHom : Matrix ι ι (R ⊗[K] E) →ₐ[R] Matrix (Fin 𝒩) (Fin 𝒩) R :=
  (Matrix.reindexAlgEquiv R R (Fintype.equivFin (ι × κ))).toAlgHom.comp (blockHom b R)

theorem resHom_apply (M : Matrix ι ι (R ⊗[K] E)) (p q : Fin 𝒩) :
    resHom b R M p q = blockHom b R M ((Fintype.equivFin (ι × κ)).symm p) ((Fintype.equivFin (ι × κ)).symm q) := rfl

theorem resHom_injective : Function.Injective (resHom (ι := ι) b R) := by
  intro M M' h
  apply blockHom_injective b R
  ext p q
  have := congrFun (congrFun h (Fintype.equivFin (ι × κ) p)) (Fintype.equivFin (ι × κ) q)
  simpa [resHom_apply] using this

def resVec (x : ι → R ⊗[K] E) : Fin 𝒩 → R := coordsVec b R x ∘ (Fintype.equivFin (ι × κ)).symm

def ofResVec (y : Fin 𝒩 → R) : ι → R ⊗[K] E :=
  fun i => (coords b R).symm fun k => y (Fintype.equivFin (ι × κ) (i, k))

theorem resVec_ofResVec (y : Fin 𝒩 → R) : resVec b R (ofResVec b R y) = y := by
  funext p
  simp [resVec, ofResVec, coordsVec]

theorem ofResVec_resVec (x : ι → R ⊗[K] E) : ofResVec b R (resVec b R x) = x := by
  funext i
  simp [resVec, ofResVec, coordsVec]

theorem resVec_injective : Function.Injective (resVec (ι := ι) b R) :=
  Function.LeftInverse.injective (ofResVec_resVec b R)

theorem ofResVec_smul (t : R) (y : Fin 𝒩 → R) : ofResVec b R (t • y) = t • ofResVec b R y := by
  funext i
  simp only [ofResVec, Pi.smul_apply]
  rw [← map_smul]
  rfl

theorem resVec_vecMul (x : ι → R ⊗[K] E) (M : Matrix ι ι (R ⊗[K] E)) :
    resVec b R (x ᵥ* M) = resVec b R x ᵥ* resHom b R M := by
  funext q
  simp only [resVec, Function.comp_apply, coordsVec_vecMul, vecMul, dotProduct, resHom_apply]
  exact (Equiv.sum_comp (Fintype.equivFin (ι × κ)).symm
    (fun a => coordsVec b R x a * blockHom b R M a ((Fintype.equivFin (ι × κ)).symm q))).symm

variable {R}

theorem resHom_baseMap (f : R →ₐ[K] R') (M : Matrix ι ι (R ⊗[K] E)) :
    resHom b R' (M.map (baseMap f)) = (resHom b R M).map f := by
  ext p q
  simp only [resHom_apply, blockHom_baseMap, Matrix.map_apply]

theorem resVec_baseMap (f : R →ₐ[K] R') (x : ι → R ⊗[K] E) :
    resVec b R' (fun i => baseMap f (x i)) = f ∘ resVec b R x := by
  funext p
  simp only [resVec, Function.comp_apply, coordsVec_baseMap]

variable (R)

def trHom : GL ι (R ⊗[K] E) →* GL (Fin 𝒩) R where
  toFun g := ⟨resHom b R ((↑g⁻¹ : Matrix ι ι (R ⊗[K] E))ᵀ), resHom b R (((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E))ᵀ),
    by rw [← map_mul, ← transpose_mul, g.mul_inv, transpose_one, map_one],
    by rw [← map_mul, ← transpose_mul, g.inv_mul, transpose_one, map_one]⟩
  map_one' := by
    ext : 1
    simp
  map_mul' g h := by
    ext : 1
    simp [_root_.mul_inv_rev, transpose_mul, map_mul]

theorem trHom_val (g : GL ι (R ⊗[K] E)) :
    (trHom b R g : Matrix (Fin 𝒩) (Fin 𝒩) R) = resHom b R ((↑g⁻¹ : Matrix ι ι (R ⊗[K] E))ᵀ) := rfl

theorem resVec_vecMul_trHom (x : ι → R ⊗[K] E) (g : GL ι (R ⊗[K] E)) :
    resVec b R x ᵥ* (trHom b R g : Matrix (Fin 𝒩) (Fin 𝒩) R) =
      resVec b R ((↑g⁻¹ : Matrix ι ι (R ⊗[K] E)) *ᵥ x) := by
  rw [trHom_val, ← resVec_vecMul, vecMul_transpose]

def resScalar (j : κ) : Matrix (Fin 𝒩) (Fin 𝒩) K :=
  resHom (ι := ι) b K (Matrix.scalar ι (baseBasis b K j))

variable {R}

theorem resScalar_map (f : K →ₐ[K] R) (j : κ) :
    (resScalar (ι := ι) b j).map f = resHom b R (Matrix.scalar ι (baseBasis b R j)) := by
  rw [resScalar, ← resHom_baseMap, Matrix.scalar_apply, Matrix.diagonal_map (map_zero _),
    baseMap_baseBasis, Matrix.scalar_apply]

variable (R)

theorem resHom_commute_scalar (M : Matrix ι ι (R ⊗[K] E)) (s : R ⊗[K] E) :
    resHom b R M * resHom b R (Matrix.scalar ι s) = resHom b R (Matrix.scalar ι s) * resHom b R M := by
  rw [← map_mul, ← map_mul, (Matrix.scalar_commute s (fun _ => mul_comm _ _) M).eq]

theorem exists_resHom_eq_of_commute (γ : GL (Fin 𝒩) K)
    (hγ : ∀ j, (γ : Matrix (Fin 𝒩) (Fin 𝒩) K) * resScalar (ι := ι) b j =
      resScalar (ι := ι) b j * γ) :
    ∃ M : GL ι (K ⊗[K] E), resHom b K (M : Matrix ι ι (K ⊗[K] E)) = γ := by
  have key : ∀ g : Matrix (Fin 𝒩) (Fin 𝒩) K, (∀ j, g * resScalar (ι := ι) b j =
      resScalar (ι := ι) b j * g) → ∃ M, resHom b K M = g := by
    intro g hg
    obtain ⟨M, hM⟩ := exists_blockHom_eq b K ((Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ))).symm g) fun j => by
      have h := congrArg (Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ))).symm (hg j)
      rw [map_mul, map_mul] at h
      have e : (Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ))).symm (resScalar (ι := ι) b j) =
          blockHom b K (Matrix.scalar ι (baseBasis b K j)) := by
        show (Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ))).symm
          (Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ))
            (blockHom b K (Matrix.scalar ι (baseBasis b K j)))) = _
        exact AlgEquiv.symm_apply_apply _ _
      rw [e] at h
      exact h.symm
    refine ⟨M, ?_⟩
    show Matrix.reindexAlgEquiv K K (Fintype.equivFin (ι × κ)) (blockHom b K M) = g
    rw [hM]
    exact AlgEquiv.apply_symm_apply _ _
  obtain ⟨M₀, h₀⟩ := key γ hγ
  obtain ⟨M₁, h₁⟩ := key (↑γ⁻¹ : Matrix (Fin 𝒩) (Fin 𝒩) K) fun j => by
    calc (↑γ⁻¹ : Matrix (Fin 𝒩) (Fin 𝒩) K) * resScalar (ι := ι) b j
        = ↑γ⁻¹ * (resScalar (ι := ι) b j * ↑γ) * ↑γ⁻¹ := by simp [mul_assoc]
      _ = ↑γ⁻¹ * (↑γ * resScalar (ι := ι) b j) * ↑γ⁻¹ := by rw [hγ]
      _ = resScalar (ι := ι) b j * ↑γ⁻¹ := by simp
  have e1 : M₀ * M₁ = 1 := resHom_injective b K (by rw [map_mul, map_one, h₀, h₁, γ.mul_inv])
  have e2 : M₁ * M₀ = 1 := resHom_injective b K (by rw [map_mul, map_one, h₀, h₁, γ.inv_mul])
  exact ⟨⟨M₀, M₁, e1, e2⟩, h₀⟩

theorem det_resHom (M : Matrix ι ι (R ⊗[K] E)) :
    (resHom b R M).det = (rmat b R M.det).det := by
  show (Matrix.reindex (Fintype.equivFin (ι × κ)) (Fintype.equivFin (ι × κ)) (blockHom b R M)).det = _
  rw [Matrix.det_reindex_self]
  exact (Matrix.det_det M (rmatHom b R).toRingHom).symm

def conjMat : Matrix κ κ R := fun k => coords b R (conjBase K E R (baseBasis b R k))

theorem coords_conjBase (z : R ⊗[K] E) :
    coords b R (conjBase K E R z) = coords b R z ᵥ* conjMat b R := by
  conv_lhs => rw [eq_sum_coords b R z]

  rw [map_sum, map_sum]
  funext l
  simp only [conjBase_smul, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, vecMul,
    dotProduct, conjMat]

theorem conjBase_conjBase (z : R ⊗[K] E) : conjBase K E R (conjBase K E R z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => rw [conjBase_tmul, conjBase_tmul, conj_conj]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem conjMat_mul_self : conjMat b R * conjMat b R = 1 := by
  ext k l
  have h := congrFun (coords_conjBase b R (conjBase K E R (baseBasis b R k))) l
  rw [conjBase_conjBase, coords_baseBasis] at h
  have h' : (conjMat b R * conjMat b R) k l = (conjMat b R k ᵥ* conjMat b R) l := by
    simp [Matrix.mul_apply, vecMul, dotProduct]
  rw [h', conjMat, ← h, Pi.single_apply, Matrix.one_apply]
  exact if_congr eq_comm rfl rfl

theorem det_rmat_conjBase (z : R ⊗[K] E) :
    (rmat b R (conjBase K E R z)).det = (rmat b R z).det := by
  have hT : IsUnit (conjMat b R).det := by
    refine isUnit_iff_exists_inv.2 ⟨(conjMat b R).det, ?_⟩
    rw [← det_mul, conjMat_mul_self, det_one]
  have hrow : rmat b R z * conjMat b R = conjMat b R * rmat b R (conjBase K E R z) := by
    ext k l
    have h : rmat b R z k ᵥ* conjMat b R = conjMat b R k ᵥ* rmat b R (conjBase K E R z) := by
      simp only [rmat, conjMat]
      rw [← coords_conjBase, map_mul, coords_mul]
    have := congrFun h l
    simpa [Matrix.mul_apply, vecMul, dotProduct] using this
  have h := congrArg Matrix.det hrow
  rw [det_mul, det_mul, mul_comm] at h
  exact (hT.mul_left_cancel h).symm

theorem conjBase_det_mul_det (H : Matrix ι ι E) (hH : IsUnit H.det) (g : unitaryPoints K E H R) :
    conjBase K E R ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).det * ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).det = 1 := by
  have hg : (((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).map (conjBase K E R))ᵀ * baseMatrix K H R *
      ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)) = baseMatrix K H R := g.2
  have h := congrArg Matrix.det hg
  have hd : (((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).map (conjBase K E R)).det =
      conjBase K E R ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).det :=
    (RingHom.map_det (conjBase K E R) _).symm
  rw [det_mul, det_mul, det_transpose, hd] at h
  have hu : IsUnit (baseMatrix K H R).det := isUnit_det_baseMatrix H R hH
  have : conjBase K E R ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).det * ((g : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)).det *
      (baseMatrix K H R).det = 1 * (baseMatrix K H R).det := by
    linear_combination h
  exact hu.mul_right_cancel this

theorem det_trHom_mul_self (H : Matrix ι ι E) (hH : IsUnit H.det) (g : unitaryPoints K E H R) :
    (trHom b R (g : GL ι (R ⊗[K] E)) : Matrix (Fin 𝒩) (Fin 𝒩) R).det *
      (trHom b R (g : GL ι (R ⊗[K] E)) : Matrix (Fin 𝒩) (Fin 𝒩) R).det = 1 := by
  rw [trHom_val, det_resHom, det_transpose]
  have h := conjBase_det_mul_det R H hH g⁻¹
  have e : (((g⁻¹ : unitaryPoints K E H R) : GL ι (R ⊗[K] E)) : Matrix ι ι (R ⊗[K] E)) =
      (↑(g : GL ι (R ⊗[K] E))⁻¹ : Matrix ι ι (R ⊗[K] E)) := rfl
  rw [e] at h
  conv_lhs => arg 1; rw [← det_rmat_conjBase b R]
  rw [← det_mul, ← rmat_mul, h, rmat_one, det_one]

end Anisotropic

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.AnisotropicUnitaryRes =====
