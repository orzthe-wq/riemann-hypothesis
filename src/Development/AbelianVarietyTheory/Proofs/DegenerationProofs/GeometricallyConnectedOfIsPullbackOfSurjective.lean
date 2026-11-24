module

public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.TensorProduct.Free
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
import Mathlib.CategoryTheory.Limits.Shapes.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitOnProductEqOne, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitOnProductEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitOnProductEqOne", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.TensorProduct.Free\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CategoryTheory AlgebraicGeometry Limits

namespace GlobalTheory.PrimitiveUnitProduct

section Gauss
variable {K A O F : Type} [Field K] [CommRing A] [Algebra K A] [CommRing O] [IsDomain O]
  [ValuationRing O] [Field F] [Algebra O F] [IsFractionRing O F] [Algebra K O] [Algebra K F]
  [IsScalarTower K O F]

theorem exists_primitive (t : F ⊗[K] A) (ht : t ≠ 0) :
    ∃ (c : F) (t' : O ⊗[K] A),
      t = (c ⊗ₜ[K] (1 : A)) *
        Algebra.TensorProduct.map (IsScalarTower.toAlgHom K O F) (AlgHom.id K A) t' ∧
      Algebra.TensorProduct.map (IsScalarTower.toAlgHom K O (IsLocalRing.ResidueField O))
        (AlgHom.id K A) t' ≠ 0 := by
  classical
  let b := Module.Basis.ofVectorSpace K A
  let bF := Algebra.TensorProduct.basis F b
  let bk := Algebra.TensorProduct.basis (IsLocalRing.ResidueField O) b
  let x := bF.repr t
  have hx : x.support.Nonempty := by
    rw [Finsupp.support_nonempty_iff]
    intro h
    exact ht (bF.repr.map_eq_zero_iff.mp h)
  obtain ⟨i₀, hi₀, hmax⟩ := x.support.exists_max_image
    (fun i => ValuationRing.valuation O F (x i)) hx
  have hc : x i₀ ≠ 0 := Finsupp.mem_support_iff.mp hi₀
  have hg : ∀ i, ∃ a : O, i ∈ x.support → algebraMap O F a = x i / x i₀ := by
    intro i
    by_cases hi : i ∈ x.support
    · have : x i / x i₀ ∈ (ValuationRing.valuation O F).integer := by
        rw [Valuation.mem_integer_iff, map_div₀]
        exact div_le_one_of_le₀ (hmax i hi) zero_le
      obtain ⟨a, ha⟩ := (ValuationRing.mem_integer_iff O F _).mp this
      exact ⟨a, fun _ => ha⟩
    · exact ⟨0, fun h => (hi h).elim⟩
  choose g hg using hg
  refine ⟨x i₀, ∑ i ∈ x.support, g i ⊗ₜ[K] b i, ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum, Finset.mul_sum]
    conv_lhs => rw [← bF.linearCombination_repr t, Finsupp.linearCombination_apply, Finsupp.sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [Algebra.TensorProduct.map_tmul, IsScalarTower.coe_toAlgHom', hg i hi,
      AlgHom.id_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, bF,
      Algebra.TensorProduct.basis_apply, smul_tmul', smul_eq_mul, mul_one]
    rw [mul_div_cancel₀ _ hc]
  · intro h
    have h1 : g i₀ = 1 := by
      apply IsFractionRing.injective O F
      rw [hg i₀ hi₀, div_self hc, map_one]
    have h2 := congrArg (fun z => bk.repr z i₀) h

    simp only [map_sum, Algebra.TensorProduct.map_tmul, IsScalarTower.coe_toAlgHom',
    AlgHom.id_apply, map_zero, Finsupp.coe_zero, Pi.zero_apply, bk,
    Algebra.TensorProduct.basis_repr_tmul, Module.Basis.repr_self, Finsupp.coe_finsetSum,
    Finset.sum_apply, Finsupp.coe_smul, Pi.smul_apply, Finsupp.mapRange_apply,
    Finsupp.single_apply] at h2
    rw [Finset.sum_eq_single i₀] at h2
    · simp [h1] at h2
    · intro j _ hj
      simp [hj]
    · intro h; exact (h hi₀).elim

theorem exists_unit_value [IsDomain (IsLocalRing.ResidueField O ⊗[K] A)]
    (u v : F ⊗[K] A) (huv : u * v = 1) :
    ∃ c : F, ∀ φ : A →ₐ[K] O, ∃ w : O, IsUnit w ∧
      Algebra.TensorProduct.lift (AlgHom.id K F) ((IsScalarTower.toAlgHom K O F).comp φ)
        (fun _ _ => Commute.all _ _) u = c * algebraMap O F w := by
  have : Nontrivial A := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    exact not_subsingleton (IsLocalRing.ResidueField O ⊗[K] A) inferInstance
  have : Nontrivial (F ⊗[K] A) := inferInstance
  obtain ⟨c, u', hu, hu'⟩ := exists_primitive (O := O) u (left_ne_zero_of_mul_eq_one huv)
  obtain ⟨d, v', hv, hv'⟩ := exists_primitive (O := O) v (right_ne_zero_of_mul_eq_one huv)
  set m := Algebra.TensorProduct.map (IsScalarTower.toAlgHom K O F) (AlgHom.id K A) with hm
  have minj : Function.Injective m :=
    Module.Flat.rTensor_preserves_injective_linearMap (M := A)
      (IsScalarTower.toAlgHom K O F).toLinearMap (IsFractionRing.injective O F)
  have key : ((c * d) ⊗ₜ[K] (1 : A)) * m (u' * v') = 1 := by
    rw [← huv, hu, hv, map_mul,
      show ((c * d) ⊗ₜ[K] (1 : A)) = (c ⊗ₜ[K] (1 : A)) * (d ⊗ₜ[K] (1 : A)) by simp]
    ring
  have hunit : IsUnit (u' * v') := by
    obtain ⟨a, ha | ha⟩ := ValuationRing.isInteger_or_isInteger O (c * d) |>.elim
      (fun ⟨a, ha⟩ => (⟨a, Or.inl ha⟩ : ∃ a : O, algebraMap O F a = c * d ∨
        algebraMap O F a = (c * d)⁻¹)) (fun ⟨a, ha⟩ => ⟨a, Or.inr ha⟩)
    · refine IsUnit.of_mul_eq_one_right (a ⊗ₜ[K] (1 : A)) (minj ?_)
      rw [map_mul, map_one, ← key]
      simp [m, ha]
    · have hcd : c * d ≠ 0 := by
        intro h
        rw [h] at key
        simp at key
      have h1 : u' * v' = a ⊗ₜ[K] (1 : A) := by
        apply minj
        have : m (a ⊗ₜ[K] (1 : A)) * ((c * d) ⊗ₜ[K] (1 : A)) = 1 := by
          simp only [m, Algebra.TensorProduct.map_tmul, IsScalarTower.coe_toAlgHom', ha,
            AlgHom.id_apply, Algebra.TensorProduct.tmul_mul_tmul, inv_mul_cancel₀ hcd, mul_one]
          rfl
        rw [← one_mul (m (u' * v')), ← this, mul_assoc, key, mul_one]
      have h2 := mul_ne_zero hu' hv'
      rw [← map_mul, h1] at h2
      have ha' : IsUnit a := by
        by_contra hn
        apply h2
        have : algebraMap O (IsLocalRing.ResidueField O) a = 0 :=
          (IsLocalRing.residue_eq_zero_iff a).mpr hn
        simp only [Algebra.TensorProduct.map_tmul, IsScalarTower.coe_toAlgHom', this, zero_tmul]
      rw [h1]
      exact ha'.map (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := O) (B := A))
  refine ⟨c, fun φ => ⟨Algebra.TensorProduct.lift (AlgHom.id K O) φ
    (fun _ _ => Commute.all _ _) u', (isUnit_of_mul_isUnit_left hunit).map _, ?_⟩⟩
  rw [hu, map_mul]
  congr 1
  · simp
  · clear hu hu' key hunit
    induction u' using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [m]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

end Gauss

theorem value_mem_range {K A Ω F : Type} [Field K] [CommRing A] [Algebra K A]
    [Field Ω] [IsAlgClosed Ω] [Field F] [Algebra K Ω] [Algebra K F] [Algebra Ω F]
    [IsScalarTower K Ω F]
    (H : ∀ (L : Type) [Field L] [Algebra K L], IsDomain (L ⊗[K] A)) (ι κ : A →ₐ[K] Ω)
    (u : F ⊗[K] A) (hu : IsUnit u)
    (h : Algebra.TensorProduct.lift (AlgHom.id K F) ((IsScalarTower.toAlgHom K Ω F).comp κ)
        (fun _ _ => Commute.all _ _) u = 1) :
    ∃ c : Ω, algebraMap Ω F c =
      Algebra.TensorProduct.lift (AlgHom.id K F) ((IsScalarTower.toAlgHom K Ω F).comp ι)
        (fun _ _ => Commute.all _ _) u := by
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  let R : Subring F := (algebraMap Ω F).range
  by_contra hn
  have : IsIntegrallyClosedIn R F := by
    rw [Subring.isIntegrallyClosedIn_iff]
    intro x hx
    let e : Ω ≃+* R := RingEquiv.ofBijective (algebraMap Ω F).rangeRestrict
      ⟨fun a b h => (algebraMap Ω F).injective (congrArg Subtype.val h),
        (algebraMap Ω F).rangeRestrict_surjective⟩
    have hx' : IsIntegral Ω x :=
      (IsIntegral.map_of_comp_eq (e.symm : R →+* Ω) (RingHom.id F) (by
        ext y
        obtain ⟨y, rfl⟩ := e.surjective y
        simp
        rfl) hx)
    obtain ⟨y, hy⟩ := IsAlgClosed.algebraMap_bijective_of_isIntegral (k := Ω)
      (K := integralClosure Ω F) |>.2 ⟨x, hx'⟩
    exact ⟨y, congrArg Subtype.val hy⟩
  obtain ⟨V, hV, hxV⟩ := Subring.exists_le_valuationSubring_of_isIntegrallyClosedIn (R := R) hn
  let ω : Ω →+* V := (algebraMap Ω F).codRestrict V (fun y => hV ⟨y, rfl⟩)
  let _ : Algebra K V := (ω.comp (algebraMap K Ω)).toAlgebra
  have : IsScalarTower K V F := IsScalarTower.of_algebraMap_eq fun k =>
    IsScalarTower.algebraMap_apply K Ω F k
  have := H (IsLocalRing.ResidueField V)
  obtain ⟨c, hc⟩ := exists_unit_value (O := V) u v hv
  let φ : A →ₐ[K] V := { ω.comp ι.toRingHom with
    commutes' := fun k => congrArg ω (ι.commutes k) }
  let ψ : A →ₐ[K] V := { ω.comp κ.toRingHom with
    commutes' := fun k => congrArg ω (κ.commutes k) }
  obtain ⟨w, -, hw⟩ := hc φ
  obtain ⟨w', hw'u, hw'⟩ := hc ψ
  have e₁ : (IsScalarTower.toAlgHom K V F).comp φ = (IsScalarTower.toAlgHom K Ω F).comp ι :=
    AlgHom.ext fun _ => rfl
  have e₂ : (IsScalarTower.toAlgHom K V F).comp ψ = (IsScalarTower.toAlgHom K Ω F).comp κ :=
    AlgHom.ext fun _ => rfl
  simp only [e₁] at hw
  simp only [e₂, h] at hw'
  obtain ⟨z, hz⟩ := hw'u.exists_right_inv
  apply hxV
  have : c * algebraMap V F w = algebraMap V F (z * w) := by
    rw [map_mul, ← one_mul (algebraMap V F z), hw', mul_assoc c, ← map_mul _ w' z, hz, map_one,
      mul_one]
  rw [hw, this]
  exact (z * w).2

theorem unit_eq_one {K A : Type} [Field K] [CommRing A] [Algebra K A] [IsDomain A]
    (H : ∀ (L : Type) [Field L] [Algebra K L], IsDomain (L ⊗[K] A)) (ε : A →ₐ[K] K)
    (u : A ⊗[K] A) (hu : IsUnit u) (p₁ p₂ : A ⊗[K] A →+* A)
    (hp₁ : ∀ a b, p₁ (a ⊗ₜ b) = a * algebraMap K A (ε b))
    (hp₂ : ∀ a b, p₂ (a ⊗ₜ b) = algebraMap K A (ε a) * b)
    (h₁ : p₁ u = 1) (h₂ : p₂ u = 1) : u = 1 := by
  let Ω := AlgebraicClosure (FractionRing A)
  let ι : A →ₐ[K] Ω := IsScalarTower.toAlgHom K A Ω
  have hι : Function.Injective ι :=
    (algebraMap (FractionRing A) Ω).injective.comp (IsFractionRing.injective A (FractionRing A))
  have : IsDomain (Ω ⊗[K] A) := H Ω
  let F := FractionRing (Ω ⊗[K] A)
  let θ : A ⊗[K] A →ₐ[K] Ω ⊗[K] A := Algebra.TensorProduct.map ι (AlgHom.id K A)
  have hθ : Function.Injective θ :=
    Module.Flat.rTensor_preserves_injective_linearMap (M := A) ι.toLinearMap hι
  let j : A →ₐ[K] F :=
    (IsScalarTower.toAlgHom K (Ω ⊗[K] A) F).comp Algebra.TensorProduct.includeRight
  let σ : A ⊗[K] A →ₐ[K] F ⊗[K] A := (Algebra.TensorProduct.map j (AlgHom.id K A)).comp
    (Algebra.TensorProduct.comm K A A).toAlgHom
  have hσ : ∀ a b, σ (a ⊗ₜ b) = j b ⊗ₜ a := fun _ _ => rfl
  have e₁ : ∀ t, Algebra.TensorProduct.lift (AlgHom.id K F)
      ((IsScalarTower.toAlgHom K Ω F).comp ι) (fun _ _ => Commute.all _ _) (σ t) =
      algebraMap (Ω ⊗[K] A) F (θ t) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b =>
      have : algebraMap (Ω ⊗[K] A) F (θ (a ⊗ₜ b)) =
          algebraMap (Ω ⊗[K] A) F ((1 : Ω) ⊗ₜ[K] b) *
            algebraMap (Ω ⊗[K] A) F (algebraMap Ω (Ω ⊗[K] A) (ι a)) := by
        rw [← map_mul]
        congr 1
        simp [θ]
      rw [this, ← IsScalarTower.algebraMap_apply, hσ, Algebra.TensorProduct.lift_tmul]
      rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have e₂ : ∀ t, Algebra.TensorProduct.lift (AlgHom.id K F)
      ((IsScalarTower.toAlgHom K Ω F).comp ((Algebra.ofId K Ω).comp ε))
        (fun _ _ => Commute.all _ _) (σ t) = j (p₂ t) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b =>
      rw [hp₂, map_mul, j.commutes, mul_comm, hσ, Algebra.TensorProduct.lift_tmul,
        IsScalarTower.algebraMap_apply K Ω F]
      rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  obtain ⟨c, hc⟩ := value_mem_range H ι ((Algebra.ofId K Ω).comp ε) (σ u) (hu.map σ)
    (by rw [e₂, h₂, map_one])
  rw [e₁] at hc
  have hc' : algebraMap Ω (Ω ⊗[K] A) c = θ u := by
    apply IsFractionRing.injective (Ω ⊗[K] A) F
    rw [← IsScalarTower.algebraMap_apply, hc]
  let q : Ω ⊗[K] A →ₐ[Ω] Ω :=
    Algebra.TensorProduct.lift (AlgHom.id Ω Ω) ((Algebra.ofId K Ω).comp ε)
      (fun _ _ => Commute.all _ _)
  have e₃ : ∀ t, q (θ t) = ι (p₁ t) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b =>
      rw [hp₁, map_mul, ι.commutes]
      rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hc1 : c = 1 := by
    have := congrArg q hc'
    rwa [e₃, h₁, map_one, q.commutes] at this
  apply hθ
  rw [← hc', hc1, map_one, map_one]

theorem appTop_comp_apply {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (s : Γ(Z, ⊤)) :
    (f ≫ g).appTop s = f.appTop (g.appTop s) := by
  rw [Scheme.Hom.comp_appTop]; rfl

theorem specMap_appTop_apply {R S : CommRingCat} (φ : R ⟶ S) (s : Γ(Spec R, ⊤)) :
    (Scheme.ΓSpecIso S).hom ((Spec.map φ).appTop s) = φ ((Scheme.ΓSpecIso R).hom s) :=
  congrArg (fun t => t.hom s) (Scheme.ΓSpecIso_naturality φ)

theorem unit_on_product_eq_one {K : Type} [Field K] [IsAlgClosed K] {X : Scheme}
    (f : X ⟶ Spec (CommRingCat.of K)) [GeometricallyIntegral f]
    (e : Spec (CommRingCat.of K) ⟶ X) (he : e ≫ f = 𝟙 _) (a₁ a₂ : X ⟶ pullback f f)
    (h₁₁ : a₁ ≫ pullback.fst f f = 𝟙 X) (h₁₂ : a₁ ≫ pullback.snd f f = f ≫ e)
    (h₂₁ : a₂ ≫ pullback.fst f f = f ≫ e) (h₂₂ : a₂ ≫ pullback.snd f f = 𝟙 X)
    (u : Γ(pullback f f, ⊤)) (hu : IsUnit u) (hu₁ : a₁.appTop.hom u = 1)
    (hu₂ : a₂.appTop.hom u = 1) : u = 1 := by
  have : IsIntegral X := GeometricallyIntegral.isIntegral_of_subsingleton f
  have : IsReduced (pullback f f) := by
    have : Finite (irreducibleComponents X) := by
      rw [irreducibleComponents_eq_singleton]; infer_instance
    exact GeometricallyReduced.isReduced_of_flat_of_finite_irreducibleComponents (pullback.fst f f)
  have : IsIntegral (pullback f f) := isIntegral_of_irreducibleSpace_of_isReduced _
  obtain ⟨A, g, hg, hge⟩ : ∃ (A : CommRingCat) (g : Spec A ⟶ X), IsOpenImmersion g ∧
      Set.range e ⊆ Set.range g := by
    let x := e (IsLocalRing.closedPoint K)
    refine ⟨_, X.affineOpenCover.f (X.affineOpenCover.idx x), inferInstance, ?_⟩
    rintro _ ⟨y, rfl⟩
    rw [Subsingleton.elim y (IsLocalRing.closedPoint K)]
    exact X.affineOpenCover.covers x
  obtain ⟨α, hα⟩ := Spec.map_surjective (g ≫ f)
  obtain ⟨ε₀, hε₀⟩ := Spec.map_surjective (IsOpenImmersion.lift g e hge)
  have hε : Spec.map ε₀ ≫ g = e := by rw [hε₀, IsOpenImmersion.lift_fac]
  have hαε : α ≫ ε₀ = 𝟙 _ := by
    apply Spec.map_injective
    rw [Spec.map_comp, hα, reassoc_of% hε, he, Spec.map_id]
  let _ : Algebra K A := α.hom.toAlgebra
  have hα' : Spec.map (CommRingCat.ofHom (algebraMap K A)) = g ≫ f := hα
  let ε : A →ₐ[K] K := { ε₀.hom with commutes' := fun k => congrArg (fun t => t.hom k) hαε }
  have hA : Nontrivial A := ε₀.hom.domain_nontrivial
  have : Nonempty (Spec A) := inferInstanceAs (Nonempty (PrimeSpectrum A))
  have : IsIntegral (Spec A) := isIntegral_of_isOpenImmersion g
  have : IsDomain A := (affine_isIntegral_iff A).mp inferInstance
  have H : ∀ (L : Type) [Field L] [Algebra K L], IsDomain (L ⊗[K] A) := by
    intro L _ _
    let y := Spec.map (CommRingCat.ofHom (algebraMap K L))
    have : IsIntegral (pullback y f) :=
      pullback_of_geometrically' GeometricallyIntegral.geometrically_isIntegral L y
    let i : Spec (.of (L ⊗[K] A)) ⟶ pullback y f := (pullbackSpecIso K L A).inv ≫
      pullback.map _ _ _ _ (𝟙 _) g (𝟙 _) (by simp [y]) (by simp [hα'])
    have : Nonempty (Spec (.of (L ⊗[K] A))) := inferInstanceAs (Nonempty (PrimeSpectrum _))
    have : IsIntegral (Spec (.of (L ⊗[K] A))) := isIntegral_of_isOpenImmersion i
    exact (affine_isIntegral_iff (.of (L ⊗[K] A))).mp inferInstance
  let i : Spec (.of (A ⊗[K] A)) ⟶ pullback f f := (pullbackSpecIso K A A).inv ≫
    pullback.map _ _ _ _ g g (𝟙 _) (by simp [hα']) (by simp [hα'])
  have hi₁ : i ≫ pullback.fst f f =
      Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom) ≫ g := by
    simp only [i, Category.assoc, pullback.lift_fst, pullbackSpecIso_inv_fst_assoc]
  have hi₂ : i ≫ pullback.snd f f =
      Spec.map (CommRingCat.ofHom
        (RingHomClass.toRingHom
        (Algebra.TensorProduct.includeRight (R := K) (A := A) (B := A)))) ≫ g := by
    simp only [i, Category.assoc, pullback.lift_snd, pullbackSpecIso_inv_snd_assoc]
  let p₁ : A ⊗[K] A →ₐ[K] A := Algebra.TensorProduct.lift (AlgHom.id K A)
    ((Algebra.ofId K A).comp ε) (fun _ _ => Commute.all _ _)
  let p₂ : A ⊗[K] A →ₐ[K] A := Algebra.TensorProduct.lift ((Algebra.ofId K A).comp ε)
    (AlgHom.id K A) (fun _ _ => Commute.all _ _)
  have hgfe : g ≫ f ≫ e = Spec.map (ε₀ ≫ α) ≫ g := by
    rw [Spec.map_comp, Category.assoc, hε, hα, Category.assoc]
  have c₁ : Spec.map (CommRingCat.ofHom p₁.toRingHom) ≫ i = g ≫ a₁ := by
    apply pullback.hom_ext
    · rw [Category.assoc, hi₁, Category.assoc, h₁₁, ← Spec.map_comp_assoc, Category.comp_id]
      conv_rhs => rw [← Category.id_comp g, ← Spec.map_id]
      congr 2
      ext a
      simp [p₁]
    · rw [Category.assoc, hi₂, Category.assoc, h₁₂, ← Spec.map_comp_assoc, hgfe]
      congr 2
      ext a
      simp [p₁]
      rfl
  have c₂ : Spec.map (CommRingCat.ofHom p₂.toRingHom) ≫ i = g ≫ a₂ := by
    apply pullback.hom_ext
    · rw [Category.assoc, hi₁, Category.assoc, h₂₁, ← Spec.map_comp_assoc, hgfe]
      congr 2
      ext a
      simp [p₂]
      rfl
    · rw [Category.assoc, hi₂, Category.assoc, h₂₂, ← Spec.map_comp_assoc, Category.comp_id]
      conv_rhs => rw [← Category.id_comp g, ← Spec.map_id]
      congr 2
      ext a
      change p₂ (1 ⊗ₜ a) = a
      simp [p₂]
  let u' : A ⊗[K] A := (Scheme.ΓSpecIso (.of (A ⊗[K] A))).hom (i.appTop u)
  have hu' : u' = 1 := by
    refine unit_eq_one H ε u' ((hu.map _).map _) p₁.toRingHom p₂.toRingHom
      (fun _ _ => rfl) (fun _ _ => rfl) ?_ ?_
    · have := specMap_appTop_apply (CommRingCat.ofHom p₁.toRingHom) (i.appTop u)
      rw [← appTop_comp_apply, c₁, appTop_comp_apply, hu₁, map_one, map_one] at this
      exact this.symm
    · have := specMap_appTop_apply (CommRingCat.ofHom p₂.toRingHom) (i.appTop u)
      rw [← appTop_comp_apply, c₂, appTop_comp_apply, hu₂, map_one, map_one] at this
      exact this.symm
  have h1 : i.appTop u = 1 := by
    apply (Scheme.ΓSpecIso (.of (A ⊗[K] A))).commRingCatIsoToRingEquiv.injective
    rw [map_one]
    exact hu'
  have : Nonempty (Spec (.of (A ⊗[K] A))) := inferInstanceAs (Nonempty (PrimeSpectrum _))
  have : IsOpenImmersion i := inferInstance
  have hd : Dense (Set.range i) := i.isOpenEmbedding.isOpen_range.dense (Set.range_nonempty _)
  rw [← sub_eq_zero, ← basicOpen_eq_bot_iff]
  by_contra hne
  obtain ⟨x, hx, y, rfl⟩ := hd.inter_open_nonempty _ ((pullback f f).basicOpen (u - 1)).isOpen
    (TopologicalSpace.Opens.ne_bot_iff_nonempty _ |>.mp hne)
  have hy : y ∈ i ⁻¹ᵁ (pullback f f).basicOpen (u - 1) := hx
  rw [Scheme.preimage_basicOpen_top, map_sub, h1, map_one, sub_self, Scheme.basicOpen_zero] at hy
  exact hy

end GlobalTheory.PrimitiveUnitProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitOnProductEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitOnProductEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section

open TensorProduct

namespace GlobalTheory.UnitRigidity

end GlobalTheory.UnitRigidity

end

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.UnitRigidity

theorem geometricallyConnected_of_isPullback_of_surjective {P X Y Z : Scheme.{0}} {a : P ⟶ X}
    {b : P ⟶ Y} {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback a b f g) [Surjective g]
    [GeometricallyConnected b] : GeometricallyConnected f := by
  refine ⟨fun k _ y W fst snd hW => ?_⟩
  obtain ⟨z, -⟩ := (pullback.snd g y).surjective (Classical.arbitrary _)
  let p := (pullback g y).fromSpecResidueField z
  have : Surjective (p ≫ pullback.snd g y) := ⟨fun x => ⟨Classical.arbitrary _, Subsingleton.elim _ _⟩⟩
  have h1 := (IsPullback.of_hasPullback snd (p ≫ pullback.snd g y)).paste_horiz hW
  rw [Category.assoc, ← pullback.condition, ← Category.assoc] at h1
  have h2 := IsPullback.of_right (by rwa [h.lift_fst]) (h.lift_snd _ _ h1.w) h
  have : ConnectedSpace ↥(pullback snd (p ≫ pullback.snd g y)) :=
    GeometricallyConnected.geometrically_connectedSpace _ _ _ h2
  exact (pullback.fst snd (p ≫ pullback.snd g y)).surjective.connectedSpace
    (pullback.fst snd (p ≫ pullback.snd g y)).continuous

theorem isPullback_act {S : Scheme.{0}} {T G B : Over S} [GrpObj T] [GrpObj G] [GrpObj B]
    (i : T ⟶ G) (q : G ⟶ B) [IsMonHom i] [IsMonHom q]
    (hk : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B)) :
    IsPullback ((fst T G ≫ i) * snd T G) (snd T G) q q := by
  have inj : ∀ {W : Over S} {x y : W ⟶ T}, x ≫ i = y ≫ i → x = y := fun h =>
    hk.hom_ext h (toUnit_unique _ _)
  have ex : ∀ {W : Over S} (x : W ⟶ G), x ≫ q = 1 → ∃ y : W ⟶ T, y ≫ i = x := fun x h =>
    ⟨hk.lift x (toUnit _) (by rw [h, Hom.one_def]), hk.lift_fst _ _ _⟩
  have hiq : i ≫ q = 1 := by rw [hk.w, Hom.one_def]
  refine ⟨⟨?_⟩, ⟨PullbackCone.isLimitAux' _ fun W => ?_⟩⟩
  · rw [MonObj.mul_comp, Category.assoc, hiq, MonObj.comp_one, _root_.one_mul]
  · have hW := ex (W.fst / W.snd) (by rw [GrpObj.div_comp, W.condition, div_self'])
    refine ⟨lift hW.choose W.snd, ?_, lift_snd _ _, ?_⟩
    · change lift _ _ ≫ (_ * _) = _
      rw [MonObj.comp_mul, lift_fst_assoc, lift_snd, hW.choose_spec, div_mul_cancel]
    · intro (m : W.pt ⟶ T ⊗ G) (h1 : m ≫ (_ * _) = W.fst) (h2 : m ≫ snd T G = W.snd)
      change m = _
      refine CartesianMonoidalCategory.hom_ext _ _ (inj ?_) (by rw [lift_snd, h2])
      rw [lift_fst, hW.choose_spec, ← h1, ← h2, MonObj.comp_mul, mul_div_cancel_right,
        Category.assoc]

theorem smooth_geometricallyConnected_of_isGt {S : Scheme.{0}} (E : SplitExt S) (G : Over S) [GrpObj G]
    (h : E.IsGt G) : Smooth G.hom ∧ GeometricallyConnected G.hom := by
  obtain ⟨D⟩ := h
  have := D.q_hom
  have := D.i_hom
  have := D.q_flat
  have := D.q_surjective
  have := D.q_affine
  have := E.free
  have := E.finite
  have := E.isAbelian.smooth
  have := E.isAbelian.geomConnected
  obtain ⟨-, -, -, -, h1, -, -, h2, -⟩ := (splitTorus_properties S).1 E.X
  have : Smooth (splitTorus S E.X).hom := SmoothOfRelativeDimension.smooth (Module.finrank ℤ E.X) _
  have H := (isPullback_act D.i D.q D.isKernel).map (Over.forget S)
  have a1 : Smooth (snd (splitTorus S E.X) G).left :=
    inferInstanceAs (Smooth (pullback.snd (splitTorus S E.X).hom G.hom))
  have a2 : GeometricallyConnected (snd (splitTorus S E.X) G).left :=
    inferInstanceAs (GeometricallyConnected (pullback.snd (splitTorus S E.X).hom G.hom))
  have b1 : Smooth D.q.left :=
    MorphismProperty.of_isPullback_of_descendsAlong (P := @Smooth)
      (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) H.flip ⟨⟨‹_›, ‹_›⟩, (inferInstance : QuasiCompact D.q.left)⟩ a1
  have b2 : GeometricallyConnected D.q.left :=
    @geometricallyConnected_of_isPullback_of_surjective _ _ _ _ _ _ _ _ H D.q_surjective a2
  rw [← Over.w D.q]
  exact ⟨inferInstance, GeometricallyConnected.comp _ _⟩

open scoped TensorProduct

theorem noZeroDivisors_tensor {K A : Type} [Field K] [CommRing A] [Nontrivial A] [Algebra K A]
    {X : Scheme.{0}} (f : X ⟶ Spec (.of K)) [GeometricallyIntegral f]
    (g : Spec (.of A) ⟶ X) [IsOpenImmersion g]
    (hg : g ≫ f = Spec.map (CommRingCat.ofHom (algebraMap K A)))
    (F : Type) [Field F] [Algebra K F] : NoZeroDivisors (F ⊗[K] A) := by
  let y := Spec.map (CommRingCat.ofHom (algebraMap K F))
  have : IsIntegral (pullback y f) :=
    pullback_of_geometrically' GeometricallyIntegral.geometrically_isIntegral F y
  let m : Spec (.of (F ⊗[K] A)) ⟶ pullback y f := (pullbackSpecIso K F A).inv ≫
    pullback.map _ _ _ _ (𝟙 _) g (𝟙 _) (by simp [y]) (by simp [hg])
  have : IsIntegral (Spec (.of (F ⊗[K] A))) := isIntegral_of_isOpenImmersion m
  have : IsDomain (F ⊗[K] A) := (affine_isIntegral_iff (.of (F ⊗[K] A))).mp this
  infer_instance

alias unit_eq_one_of_axes := _root_.GlobalTheory.PrimitiveUnitProduct.unit_on_product_eq_one

end GlobalTheory.UnitRigidity

namespace GlobalTheory


open UnitRigidity in
theorem unit_eq_one_of_axes_of_isGt :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (E : SplitExt (Sp K)) (G : Over (Sp K)) [GrpObj G], E.IsGt G → ∀ u : Γ((G ⊗ G).left, ⊤), IsUnit u → (lift (𝟙 G) (1 : G ⟶ G)).left.appTop.hom u = 1 → (lift (1 : G ⟶ G) (𝟙 G)).left.appTop.hom u = 1 → u = 1 := by
  intro K _ _ E G _ h u hu u₁ u₂
  obtain ⟨_, _⟩ := UnitRigidity.smooth_geometricallyConnected_of_isGt E G h
  have := geometricallyIntegral_of_smooth G.hom
  have h1 : (1 : G ⟶ G).left = G.hom ≫ (η[G] : 𝟙_ _ ⟶ G).left := by
    rw [Hom.one_def, Over.comp_left, Over.toUnit_left]
  refine UnitRigidity.unit_eq_one_of_axes G.hom (η[G] : 𝟙_ _ ⟶ G).left (Over.w _) _ _ ?_ ?_ ?_ ?_ u hu u₁ u₂
  · exact congrArg (·.left) (lift_fst (𝟙 G) (1 : G ⟶ G))
  · exact (congrArg (·.left) (lift_snd (𝟙 G) (1 : G ⟶ G))).trans h1
  · exact (congrArg (·.left) (lift_fst (1 : G ⟶ G) (𝟙 G))).trans h1
  · exact congrArg (·.left) (lift_snd (1 : G ⟶ G) (𝟙 G))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfIsPullbackOfSurjective =====
