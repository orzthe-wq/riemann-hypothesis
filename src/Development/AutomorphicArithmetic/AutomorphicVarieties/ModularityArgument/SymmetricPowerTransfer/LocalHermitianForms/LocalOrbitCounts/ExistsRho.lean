module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

namespace UpperTheory.V.Z.Sym.Loc

private theorem mat_int {O L : Type} [CommRing O] [CommRing L] [Algebra O L] (g : Matrix (Fin 3) (Fin 3) L)
    (hg : ∀ i j, IsIntegral O (g i j)) : IsIntegral O g := by
  classical
  let s : Set L := Set.range (fun p : Fin 3 × Fin 3 => g p.1 p.2)
  have hs : s.Finite := Set.finite_range _
  let S := Algebra.adjoin O s
  haveI : Module.Finite O S :=
    Algebra.finite_adjoin_of_finite_of_isIntegral hs (by
      rintro x ⟨p, rfl⟩
      exact hg p.1 p.2)
  haveI : Module.Finite O (Matrix (Fin 3) (Fin 3) S) :=
    inferInstanceAs (Module.Finite O (Fin 3 → Fin 3 → S))
  let g' : Matrix (Fin 3) (Fin 3) S := fun i j => ⟨g i j, Algebra.subset_adjoin ⟨(i, j), rfl⟩⟩
  have hg' : (S.val.mapMatrix : Matrix (Fin 3) (Fin 3) S →ₐ[O] Matrix (Fin 3) (Fin 3) L) g' = g := by
    ext i j
    rfl
  rw [← hg']
  exact (IsIntegral.of_finite O g').map _

private noncomputable def ofEA (O : Type) [CommRing O] {K : Type} [Field K] [Algebra O K] (Δ τ : K) :
    Etau K τ →ₐ[O] EL Δ τ where
  toFun := ofE Δ
  map_one' := by ext <;> simp [ofE, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]
  map_mul' x y := by ext <;> simp [ofE]
  map_zero' := by ext <;> simp [ofE]
  map_add' x y := by ext <;> simp [ofE]
  commutes' r := by
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one]
    ext <;> simp [ofE, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem ofEA_inj (O : Type) [CommRing O] {K : Type} [Field K] [Algebra O K] (Δ τ : K) :
    Function.Injective (ofEA O Δ τ) := by
  intro x y h
  change ofE Δ x = ofE Δ y at h
  have h1 := congrArg QuadraticAlgebra.re h
  have h2 := congrArg QuadraticAlgebra.im h
  simp only [ofE] at h1 h2
  ext
  · exact (algebraMap K (Lsq K Δ)).injective h1
  · exact (algebraMap K (Lsq K Δ)).injective h2

private theorem exists_rho {K : Type} [Field K] {Δ τ : K} (ι : (Etau K τ)ˣ →* U3 Δ)
    (P : Sp Δ τ ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ))
    (hP : ∀ z x, P (tor Δ z x) = (ι z : Matrix (Fin 3) (Fin 3) (Lsq K Δ)).mulVec (P x)) (y : U3 Δ) :
    ∃ ρ : Sp Δ τ →ₐ[Lsq K Δ] Matrix (Fin 3) (Fin 3) (Lsq K Δ), Function.Injective ρ ∧
      ∀ z, ρ (1, ofE Δ (quo z)) = ((y⁻¹ * ι z * y : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) := by
  classical
  let L := Lsq K Δ
  let M := Matrix (Fin 3) (Fin 3) L
  let yi : M := ((y⁻¹ : U3 Δ) : M)
  let yy : M := ((y : U3 Δ) : M)
  have h1 : yi * yy = 1 := by
    change (((y⁻¹ * y : U3 Δ)) : M) = 1
    rw [inv_mul_cancel]
    rfl
  have h2 : yy * yi = 1 := by
    change (((y * y⁻¹ : U3 Δ)) : M) = 1
    rw [mul_inv_cancel]
    rfl
  let c : M →ₐ[L] M :=
    { toFun := fun A => yi * A * yy
      map_one' := by simp [h1]
      map_mul' := fun A B => by
        calc yi * (A * B) * yy = yi * A * (yy * yi) * B * yy := by rw [h2]; simp [mul_assoc]
          _ = yi * A * yy * (yi * B * yy) := by simp [mul_assoc]
      map_zero' := by simp
      map_add' := fun A B => by simp [mul_add, add_mul]
      commutes' := fun r => by
        change yi * algebraMap L M r * yy = algebraMap L M r
        rw [← Algebra.commutes r yi, mul_assoc, h1, mul_one] }
  have hc : Function.Injective c := by
    intro A B h
    have h' : yy * (yi * A * yy) * yi = yy * (yi * B * yy) * yi := by
      change yy * c A * yi = yy * c B * yi
      rw [h]
    simpa [← mul_assoc, h2, mul_assoc _ yy yi] using h'
  let ρ0 : Sp Δ τ →ₐ[L] M :=
    (LinearMap.toMatrixAlgEquiv' : ((Fin 3 → L) →ₗ[L] Fin 3 → L) ≃ₐ[L] M).toAlgHom.comp
      ((P.conjAlgEquiv L).toAlgHom.comp (Algebra.lmul L (Sp Δ τ)))
  have hρ0 : Function.Injective ρ0 := by
    intro u v h
    have h' := (LinearMap.toMatrixAlgEquiv' : ((Fin 3 → L) →ₗ[L] Fin 3 → L) ≃ₐ[L] M).injective h
    have h'' := (P.conjAlgEquiv L).injective h'
    have := LinearMap.congr_fun h'' 1
    simpa using this
  have hz : ∀ z, ρ0 (1, ofE Δ (quo z)) = ((ι z : U3 Δ) : M) := by
    intro z
    have hF : P.toLinearMap ∘ₗ Algebra.lmul L (Sp Δ τ) (1, ofE Δ (quo z)) ∘ₗ P.symm.toLinearMap =
        Matrix.toLin' ((ι z : U3 Δ) : M) := by
      apply LinearMap.ext
      intro v
      have ht : ((1, ofE Δ (quo z)) : Sp Δ τ) * P.symm v = tor Δ z (P.symm v) :=
        Prod.ext (one_mul _) rfl
      rw [Matrix.toLin'_apply]
      change P (((1, ofE Δ (quo z)) : Sp Δ τ) * P.symm v) = _
      rw [ht, hP, LinearEquiv.apply_symm_apply]
    change LinearMap.toMatrix' (P.toLinearMap ∘ₗ Algebra.lmul L (Sp Δ τ) (1, ofE Δ (quo z)) ∘ₗ
      P.symm.toLinearMap) = _
    rw [hF, LinearMap.toMatrix'_toLin']
  refine ⟨c.comp ρ0, hc.comp hρ0, fun z => ?_⟩
  change yi * ρ0 (1, ofE Δ (quo z)) * yy = _
  rw [hz]
  rfl

end UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.stabU :
    UpperTheory.V.Z.Sym.Loc.StabU := by
  classical
  intro O K _ _ _ _ _ Δ τ h c d m hd δ ι P hM y
  haveI := h.frac
  obtain ⟨ρ, hρi, hρ⟩ := exists_rho ι P hM.tor y
  have hτ := hd.reg
  set H := Subgroup.comap ι (Subgroup.comap (MulEquiv.toMonoidHom (MulAut.conj y⁻¹)) (KU O Δ)) with hH
  have memH : ∀ z, z ∈ H ↔ ∀ i j,
      IsInt O (((y⁻¹ * ι z * y : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) i j) ∧
      IsInt O (star (((y⁻¹ * ι z * y : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) i j)) := by
    intro z
    rw [hH, Subgroup.mem_comap, Subgroup.mem_comap, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    exact Iff.rfl
  let ρO := ρ.restrictScalars O
  have intq : ∀ z ∈ H, IsIntegral O (quo z) := by
    intro z hz
    rw [memH] at hz
    have hm : IsIntegral O (ρ (1, ofE Δ (quo z))) := by
      rw [hρ z]
      exact mat_int _ (fun i j => (hz i j).1)
    have h1 : IsIntegral O ((1, ofE Δ (quo z)) : Sp Δ τ) :=
      (isIntegral_algHom_iff ρO hρi).mp hm
    have h2 : IsIntegral O (ofEA O Δ τ (quo z)) := h1.map (AlgHom.snd O (Lsq K Δ) (EL Δ τ))
    exact (isIntegral_algHom_iff _ (ofEA_inj O Δ τ)).mp h2
  refine ⟨fun z hz => ⟨intq z hz, intq z⁻¹ (H.inv_mem hz)⟩, ?_⟩
  obtain ⟨s, hs⟩ := _root_.UpperTheory.V.Z.Sym.Loc.intE_fg h hτ
  let F : Etau K τ →ₗ[O] Matrix (Fin 3) (Fin 3) (Lsq K Δ) :=
    ρO.toLinearMap ∘ₗ LinearMap.inr O (Lsq K Δ) (EL Δ τ) ∘ₗ (ofEA O Δ τ).toLinearMap
  haveI : Algebra.IsAlgebraic K (Lsq K Δ) := Algebra.IsAlgebraic.of_finite K _
  haveI : Algebra.IsAlgebraic O (Lsq K Δ) :=
    ⟨fun x => (IsFractionRing.isAlgebraic_iff O K (Lsq K Δ)).mpr (Algebra.IsAlgebraic.isAlgebraic x)⟩
  obtain ⟨e, he0, he⟩ := Algebra.IsAlgebraic.exists_integral_multiples O
    (s.biUnion fun g => Finset.univ.image fun p : Fin 3 × Fin 3 => F g p.1 p.2)
  have hspan : ∀ r ∈ Submodule.span O (s : Set (Etau K τ)), ∀ i j, IsIntegral O (e • F r i j) := by
    intro r hr
    induction hr using Submodule.span_induction with
    | mem x hx =>
      intro i j
      exact he _ (Finset.mem_biUnion.mpr ⟨x, hx, Finset.mem_image.mpr ⟨(i, j), Finset.mem_univ _, rfl⟩⟩)
    | zero =>
      intro i j
      simpa using (isIntegral_zero : IsIntegral O (0 : Lsq K Δ))
    | add x y _ _ hx hy =>
      intro i j
      simpa [smul_add] using (hx i j).add (hy i j)
    | smul a x _ hx =>
      intro i j
      simpa [smul_comm e a] using (hx i j).smul a
  apply cint_relIndex_ne_zero h hτ he0 H
  intro z _ r hr hq
  rw [memH]
  have hr' : r ∈ Submodule.span O (s : Set (Etau K τ)) := by
    rw [hs]
    exact hr
  have hmat : ((y⁻¹ * ι z * y : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) = 1 + e • F r := by
    rw [← hρ z, hq]
    have hp : ((1, ofE Δ (1 + algebraMap O K e • r)) : Sp Δ τ) =
        1 + e • ((0, ofEA O Δ τ r) : Sp Δ τ) := by
      change ((1, ofEA O Δ τ (1 + algebraMap O K e • r)) : Sp Δ τ) = _
      rw [algebraMap_smul, map_add (f := _), map_one, map_smul]
      refine Prod.ext ?_ ?_ <;> simp
    change ρO _ = _
    rw [hp, map_add (f := _), map_one, map_smul]
    rfl
  have hent : ∀ i j, IsIntegral O (((y⁻¹ * ι z * y : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) i j) := by
    intro i j
    rw [hmat, Matrix.add_apply, Matrix.smul_apply, Matrix.one_apply]
    refine IsIntegral.add ?_ (hspan r hr' i j)
    split_ifs
    · exact isIntegral_one
    · exact isIntegral_zero
  intro i j
  exact ⟨hent i j, _root_.UpperTheory.V.Z.Sym.Loc.isIntegral_star_quad (hent i j)⟩
