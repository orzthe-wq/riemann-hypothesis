module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Localization.Module
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.FieldTheory.Galois.Infinite
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Mathlib.RepresentationTheory.Invariants
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIntegralRepDetectingInvariantSubspace, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LeSpanIntegralValuedOfGaloisStable, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIntegralRepDetectingInvariantSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIntegralRepDetectingInvariantSubspace", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Localization.Module\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace UpperTheory.V

private def transl (R : Type) [CommRing R] {G : Type} [Group G] (g : G) : (G → R) →ₗ[R] (G → R) where
  toFun x := fun h => x (g⁻¹ * h)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

end UpperTheory.V

private theorem UpperTheory.sum_B_smul_pi_sum_smul_eq_sum_smul {G N : Type} [Group G] [Fintype G] [AddCommGroup N] [Module ℂ N]
    (π : Representation ℂ G N) {m : ℕ} (u : Fin m → G → ℂ) (B : G → Matrix (Fin m) (Fin m) ℂ)
    (hR : ∀ g i h, u i (g * h) = ∑ j, B g j i * u j h) (v : N) (g : G) (i : Fin m) :
    ∑ j, B g j i • π g (∑ h, u j h • π h v) = ∑ h, u i h • π h v := by
  have hπ : ∀ (a b : G) (y : N), π a (π b y) = π (a * b) y := fun a b y => by
    rw [map_mul]
    rfl
  calc _ = ∑ h, u i (g * h) • π (g * h) v := by

        simp_rw [map_sum, map_smul, hπ, Finset.smul_sum, smul_smul]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl (fun h _ => ?_)
        rw [← Finset.sum_smul, hR]
    _ = _ := Equiv.sum_comp (Equiv.mulLeft g) (fun h => u i h • π h v)

private theorem UpperTheory.sum_smul_pi_average_eq_card_smul_of_dual {G N : Type} [Group G] [Fintype G] [AddCommGroup N] [Module ℂ N]
    (π : Representation ℂ G N) {m : ℕ} (u : Fin m → G → ℂ) (B : G → Matrix (Fin m) (Fin m) ℂ)
    (hR : ∀ g i h, u i (g * h) = ∑ j, B g j i * u j h) (c : Fin m → G → ℂ)
    (hc : ∀ k j, ∑ h, c k h * u j h = if k = j then 1 else 0) (F : Fin m → N)
    (hF : ∀ g i, ∑ j, B g j i • π g (F j) = F i) (i : Fin m) :
    ∑ h, u i h • π h (∑ g, ∑ k, c k g⁻¹ • π g (F k)) = (Fintype.card G : ℂ) • F i := by
  have hπ : ∀ (a b : G) (y : N), π a (π b y) = π (a * b) y := fun a b y => by
    rw [map_mul]
    rfl
  have hinner : ∀ g k, ∑ h, u i h * c k (g⁻¹ * h) = B g k i := by
    intro g k
    rw [← Equiv.sum_comp (Equiv.mulLeft g)]
    simp only [Equiv.coe_mulLeft, inv_mul_cancel_left]
    simp_rw [hR, Finset.sum_mul]
    rw [Finset.sum_comm]
    simp_rw [mul_assoc, ← Finset.mul_sum]
    have hc' : ∀ j, ∑ h, u j h * c k h = if k = j then 1 else 0 := fun j => by
      rw [← hc k j]
      exact Finset.sum_congr rfl (fun h _ => mul_comm _ _)
    simp [hc']
  calc ∑ h, u i h • π h (∑ g, ∑ k, c k g⁻¹ • π g (F k))
      = ∑ h, ∑ g, ∑ k, (u i h * c k (g⁻¹ * h)) • π g (F k) := by
        refine Finset.sum_congr rfl (fun h _ => ?_)
        rw [← Equiv.sum_comp (Equiv.mulLeft h⁻¹)]

        simp only [Equiv.coe_mulLeft, map_sum, map_smul, hπ, Finset.smul_sum, smul_smul,
        _root_.mul_inv_rev, inv_inv, mul_inv_cancel_left]
    _ = ∑ g, ∑ k, (∑ h, u i h * c k (g⁻¹ * h)) • π g (F k) := by
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl (fun g _ => ?_)
        rw [Finset.sum_comm]
        simp_rw [Finset.sum_smul]
    _ = (Fintype.card G : ℂ) • F i := by
        simp_rw [hinner, hF]
        rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul ℂ]

private theorem UpperTheory.exists_dual_family_of_linearIndependent' (O : Type) [CommRing O] [IsDomain O] [Algebra O ℂ] [FaithfulSMul O ℂ]
    {G : Type} [Fintype G] {m : ℕ} (u : Fin m → G → O) (hu : LinearIndependent O u) :
    ∃ c : Fin m → G → ℂ, ∀ k j, ∑ h, c k h * algebraMap O ℂ (u j h) = if k = j then 1 else 0 := by
  classical
  letI : Algebra (FractionRing O) ℂ := FractionRing.liftAlgebra O ℂ
  haveI : IsScalarTower O (FractionRing O) ℂ := FractionRing.isScalarTower_liftAlgebra O ℂ
  let w : Fin m → G → FractionRing O := fun j h => algebraMap O (FractionRing O) (u j h)
  have hw : LinearIndependent (FractionRing O) w := by
    rw [← LinearIndependent.iff_fractionRing O (FractionRing O)]
    have hinj : Function.Injective
        (LinearMap.compLeft (Algebra.linearMap O (FractionRing O)) G) := by
      intro x y hxy
      funext h
      exact IsFractionRing.injective O (FractionRing O) (congrFun hxy h)
    exact hu.map' _ (LinearMap.ker_eq_bot.2 hinj)
  let f : (Fin m → FractionRing O) →ₗ[FractionRing O] (G → FractionRing O) :=
    { toFun := fun x => ∑ j, x j • w j
      map_add' := by intros; simp [add_smul, Finset.sum_add_distrib]
      map_smul' := by intros; simp [Finset.smul_sum, smul_smul] }
  have hf : LinearMap.ker f = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro x hx
    funext j
    exact Fintype.linearIndependent_iff.1 hw x hx j
  obtain ⟨P, hP⟩ := LinearMap.exists_leftInverse_of_injective f hf
  have hPw : ∀ j, P (w j) = fun k => if j = k then 1 else 0 := by
    intro j
    have h1 : f (fun k => if j = k then 1 else 0) = w j := by
      simp [f, ite_smul, Finset.sum_ite_eq]
    rw [← h1, ← LinearMap.comp_apply, hP, LinearMap.id_apply]
  refine ⟨fun k h => algebraMap (FractionRing O) ℂ (P (fun h' => if h = h' then 1 else 0) k), ?_⟩
  intro k j
  have hsum : ∑ h, w j h • (fun h' => if h = h' then (1 : FractionRing O) else 0) = w j :=
    (pi_eq_sum_univ (w j)).symm
  have h2 : ∑ h, P (fun h' => if h = h' then 1 else 0) k * w j h = if k = j then 1 else 0 := by
    have := congrFun (congrArg P hsum) k

    rw [map_sum, hPw] at this
    simp only [map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
    rw [eq_comm] at this
    simp only [mul_comm]
    rw [← this]
    simp [eq_comm]

  simp only [IsScalarTower.algebraMap_apply O (FractionRing O) ℂ, ← map_mul, ← map_sum]
  rw [show (∑ h, P (fun h' => if h = h' then 1 else 0) k * algebraMap O (FractionRing O) (u j h))
    = if k = j then 1 else 0 from h2]
  split_ifs <;> simp

theorem UpperTheory.exists_integral_rep_detecting_invariant_subspace :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O ℂ] [FaithfulSMul O ℂ] (G : Type) [Group G] [Fintype G] (I : Submodule ℂ (G → ℂ)), (∀ g, ∀ x ∈ I, (fun h => x (g⁻¹ * h)) ∈ I) → I ≤ Submodule.span ℂ {x | x ∈ I ∧ ∀ g, x g ∈ (algebraMap O ℂ).range} → ∃ (m : ℕ) (τ : G →* GL (Fin m) O), ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (π : Representation ℂ G N), (∃ F : Fin m → N, F ≠ 0 ∧ ∀ g i, ∑ j, algebraMap O ℂ (τ g i j) • π g (F j) = F i) ↔ ∃ x ∈ I, ∃ v, ∑ g, x g • π g v ≠ 0 := by
  intro O _ _ _ _ _ G _ _ I hI hspan
  classical
  let ι : (G → O) →ₗ[O] (G → ℂ) := LinearMap.compLeft (Algebra.linearMap O ℂ) G
  let Λ : Submodule O (G → O) := (I.restrictScalars O).comap ι
  obtain ⟨m, b⟩ := Submodule.basisOfPid (Pi.basisFun O G) Λ
  let T : G → (G → O) →ₗ[O] (G → O) := fun g => LinearMap.funLeft O O (fun h => g⁻¹ * h)
  have hT : ∀ g, ∀ y ∈ Λ, T g y ∈ Λ := by
    intro g y hy
    exact hI g _ hy
  let A : G → Matrix (Fin m) (Fin m) O := fun g => LinearMap.toMatrix b b ((T g).restrict (hT g))
  have hA1 : A 1 = 1 := by
    have e : (T 1).restrict (hT 1) = LinearMap.id := by
      refine LinearMap.ext fun y => Subtype.ext (funext fun h => ?_)
      simp [T, LinearMap.funLeft_apply, LinearMap.restrict_apply]
    simp only [A, e, LinearMap.toMatrix_id]
  have hAmul : ∀ g g', A (g * g') = A g * A g' := by
    intro g g'
    have e : (T (g * g')).restrict (hT _) = ((T g).restrict (hT g)).comp ((T g').restrict (hT g')) := by
      refine LinearMap.ext fun y => Subtype.ext (funext fun h => ?_)
      simp [T, LinearMap.funLeft_apply, LinearMap.restrict_apply, _root_.mul_inv_rev, mul_assoc]
    simp only [A, e]
    exact LinearMap.toMatrix_comp b b b _ _
  let τ0 : G →* Matrix (Fin m) (Fin m) O :=
    { toFun := fun g => (A g⁻¹)ᵀ
      map_one' := by simp [hA1]
      map_mul' := by
        intro g g'
        simp only [_root_.mul_inv_rev, hAmul, Matrix.transpose_mul] }
  have hRO : ∀ g i h, (b i : G → O) (g * h) = ∑ j, A g⁻¹ j i * (b j : G → O) h := by
    intro g i h
    have e := b.sum_repr ((T g⁻¹).restrict (hT g⁻¹) (b i))
    have e2 := congrArg (fun z : Λ => (z : G → O) h) e
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
      smul_eq_mul] at e2
    have e3 : (((T g⁻¹).restrict (hT g⁻¹) (b i) : Λ) : G → O) h = (b i : G → O) (g * h) := by
      simp [T, LinearMap.funLeft_apply, LinearMap.restrict_apply]
    rw [← e3, ← e2]
    simp only [A, LinearMap.toMatrix_apply]
  let u' : Fin m → G → ℂ := fun j h => algebraMap O ℂ ((b j : G → O) h)
  let B : G → Matrix (Fin m) (Fin m) ℂ := fun g j i => algebraMap O ℂ (A g⁻¹ j i)
  have hR : ∀ g i h, u' i (g * h) = ∑ j, B g j i * u' j h := by
    intro g i h

    simp only [u', B, hRO, map_sum, map_mul]
  have hsp : I ≤ Submodule.span ℂ (Set.range u') := by
    refine hspan.trans (Submodule.span_le.2 ?_)
    rintro x ⟨hxI, hxO⟩
    simp only [RingHom.mem_range] at hxO
    choose y hy using hxO
    have hyΛ : y ∈ Λ := by
      show ι y ∈ I
      convert hxI using 1
      funext g
      exact hy g
    have e := b.sum_repr ⟨y, hyΛ⟩
    have hx : x = ∑ j, algebraMap O ℂ (b.repr ⟨y, hyΛ⟩ j) • u' j := by
      funext g
      have e2 := congrArg (fun z : Λ => (z : G → O) g) e
      simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
        smul_eq_mul] at e2
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, u']

      rw [← hy g, ← e2, map_sum]
      simp [map_mul]
    rw [hx]
    exact Submodule.sum_mem _ (fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))
  have hli : LinearIndependent O (fun j => (b j : G → O)) :=
    b.linearIndependent.map' Λ.subtype (Submodule.ker_subtype _)
  obtain ⟨c, hc⟩ := UpperTheory.exists_dual_family_of_linearIndependent' O (fun j => (b j : G → O)) hli
  refine ⟨m, τ0.toHomUnits, ?_⟩
  intro N _ _ π
  constructor
  · rintro ⟨F, hF0, hF⟩
    obtain ⟨k, hk⟩ := Function.ne_iff.1 hF0
    refine ⟨u' k, (b k).2, ∑ g, ∑ k, c k g⁻¹ • π g (F k), ?_⟩
    rw [UpperTheory.sum_smul_pi_average_eq_card_smul_of_dual π u' B hR c hc F (fun g i => hF g i) k]
    exact smul_ne_zero (Nat.cast_ne_zero.2 Fintype.card_ne_zero) hk
  · rintro ⟨x, hx, v, hv⟩
    refine ⟨fun j => ∑ h, u' j h • π h v, ?_, fun g i => UpperTheory.sum_B_smul_pi_sum_smul_eq_sum_smul π u' B hR v g i⟩
    intro hF0
    apply hv
    let Φ : (G → ℂ) →ₗ[ℂ] N :=
      { toFun := fun y => ∑ g, y g • π g v
        map_add' := by intros; simp [add_smul, Finset.sum_add_distrib]
        map_smul' := by intros; simp [Finset.smul_sum, smul_smul] }
    have hker : Submodule.span ℂ (Set.range u') ≤ LinearMap.ker Φ := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨j, rfl⟩
      show Φ (u' j) = 0
      exact congrFun hF0 j
    exact hker (hsp hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIntegralRepDetectingInvariantSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LeSpanIntegralValuedOfGaloisStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LeSpanIntegralValuedOfGaloisStable", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.exists_mul_eq_algebraMap_of_galois_fixed (O : Type) [CommRing O] [IsDomain O] [Algebra O ℂ] [FaithfulSMul O ℂ]
    [Algebra.IsAlgebraic O ℂ] (z : ℂ) (hz : ∀ γ : ℂ ≃ₐ[O] ℂ, γ z = z) :
    ∃ a b : O, b ≠ 0 ∧ algebraMap O ℂ b * z = algebraMap O ℂ a := by
  letI : Algebra (FractionRing O) ℂ := FractionRing.liftAlgebra O ℂ
  haveI : IsScalarTower O (FractionRing O) ℂ := FractionRing.isScalarTower_liftAlgebra O ℂ
  haveI : Algebra.IsAlgebraic (FractionRing O) ℂ :=
    Algebra.IsAlgebraic.extendScalars (FaithfulSMul.algebraMap_injective O (FractionRing O))
  haveI : CharZero (FractionRing O) := RingHom.charZero (algebraMap (FractionRing O) ℂ)
  haveI : Algebra.IsSeparable (FractionRing O) ℂ := Algebra.IsAlgebraic.isSeparable_of_perfectField
  haveI : IsAlgClosure (FractionRing O) ℂ := ⟨inferInstance, inferInstance⟩
  haveI : Normal (FractionRing O) ℂ := inferInstance
  haveI : IsGalois (FractionRing O) ℂ := ⟨⟩
  have hmem : z ∈ Set.range (algebraMap (FractionRing O) ℂ) :=
    (InfiniteGalois.mem_range_algebraMap_iff_fixed z).2 (fun f => hz (f.restrictScalars O))
  obtain ⟨q, rfl⟩ := hmem
  obtain ⟨⟨a, b⟩, rfl⟩ := IsLocalization.mk'_surjective (nonZeroDivisors O) q
  refine ⟨a, b, nonZeroDivisors.ne_zero b.2, ?_⟩
  show algebraMap O ℂ b * algebraMap (FractionRing O) ℂ (IsLocalization.mk' (FractionRing O) a b) =
    algebraMap O ℂ a
  rw [IsScalarTower.algebraMap_apply O (FractionRing O) ℂ (b : O),
    IsScalarTower.algebraMap_apply O (FractionRing O) ℂ a, ← map_mul, mul_comm,
    IsLocalization.mk'_spec]

theorem UpperTheory.le_span_integralValued_of_galoisStable :
    ∀ (O : Type) [CommRing O] [IsDomain O] [Algebra O ℂ] [FaithfulSMul O ℂ] [Algebra.IsAlgebraic O ℂ] (X : Type) [Finite X] (I : Submodule ℂ (X → ℂ)), (∀ γ : ℂ ≃ₐ[O] ℂ, ∀ x ∈ I, (fun g => γ (x g)) ∈ I) → I ≤ Submodule.span ℂ {x | x ∈ I ∧ ∀ g, x g ∈ (algebraMap O ℂ).range} := by
  intro O _ _ _ _ _ X _ I hI
  classical
  haveI := Fintype.ofFinite X
  have hfix : ∀ x ∈ I, (∀ γ : ℂ ≃ₐ[O] ℂ, (fun g => γ (x g)) = x) →
      x ∈ Submodule.span ℂ {x | x ∈ I ∧ ∀ g, x g ∈ (algebraMap O ℂ).range} := by
    intro x hx hγ
    have hc : ∀ g, ∃ a b : O, b ≠ 0 ∧ algebraMap O ℂ b * x g = algebraMap O ℂ a :=
      fun g => UpperTheory.exists_mul_eq_algebraMap_of_galois_fixed O (x g) (fun γ => congrFun (hγ γ) g)
    choose a b hb hab using hc
    have hB : algebraMap O ℂ (∏ g, b g) ≠ 0 := by
      rw [map_prod]
      exact Finset.prod_ne_zero_iff.2 (fun g _ =>
        (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective O ℂ)).2 (hb g))
    have hmem : algebraMap O ℂ (∏ g, b g) • x ∈
        Submodule.span ℂ {x | x ∈ I ∧ ∀ g, x g ∈ (algebraMap O ℂ).range} := by
      apply Submodule.subset_span
      refine ⟨I.smul_mem _ hx, fun g => ⟨a g * ∏ h ∈ Finset.univ.erase g, b h, ?_⟩⟩
      show algebraMap O ℂ (a g * ∏ h ∈ Finset.univ.erase g, b h) = algebraMap O ℂ (∏ g, b g) * x g
      rw [← Finset.mul_prod_erase Finset.univ b (Finset.mem_univ g)]
      simp only [map_mul, ← hab g]
      ring
    have h2 := Submodule.smul_mem _ (algebraMap O ℂ (∏ g, b g))⁻¹ hmem
    rwa [smul_smul, inv_mul_cancel₀ hB, one_smul] at h2
  have key : ∀ n : ℕ, ∀ y ∈ I, (Finset.univ.filter (fun g => y g ≠ 0)).card ≤ n →
      y ∈ Submodule.span ℂ {x | x ∈ I ∧ ∀ g, x g ∈ (algebraMap O ℂ).range} := by
    intro n
    induction n with
    | zero =>
      intro y hy hc
      have hy0 : y = 0 := by
        funext g
        by_contra h
        have := Finset.card_pos.2
          ⟨g, (by simpa using h : g ∈ Finset.univ.filter (fun g => y g ≠ 0))⟩
        omega
      rw [hy0]
      exact Submodule.zero_mem _
    | succ n ih =>
      intro y hy hc
      by_cases h0 : y = 0
      · rw [h0]
        exact Submodule.zero_mem _
      obtain ⟨g0, hg0⟩ : ∃ g, y g ≠ 0 := by
        by_contra h
        push_neg at h
        exact h0 (funext h)
      obtain ⟨x, hx⟩ : ∃ x : X → ℂ, x = (y g0)⁻¹ • y := ⟨_, rfl⟩
      have hxI : x ∈ I := by
        rw [hx]
        exact I.smul_mem _ hy
      have hxg0 : x g0 = 1 := by
        rw [hx]
        simp [hg0]
      have hsupp : ∀ g, x g = 0 ↔ y g = 0 := by
        intro g
        rw [hx]
        simp [hg0]
      have hyx : y = y g0 • x := by
        rw [hx, smul_smul, mul_inv_cancel₀ hg0, one_smul]
      by_cases hall : ∀ γ : ℂ ≃ₐ[O] ℂ, (fun g => γ (x g)) = x
      · rw [hyx]
        exact Submodule.smul_mem _ _ (hfix x hxI hall)
      · push_neg at hall
        obtain ⟨γ, hγ⟩ := hall
        obtain ⟨d, hd⟩ : ∃ d : X → ℂ, d = (fun g => γ (x g)) - x := ⟨_, rfl⟩
        have hdI : d ∈ I := by
          rw [hd]
          exact I.sub_mem (hI γ x hxI) hxI
        have hd0 : d ≠ 0 := by
          rw [hd]
          exact sub_ne_zero.2 hγ
        obtain ⟨g1, hg1⟩ : ∃ g, d g ≠ 0 := by
          by_contra h
          push_neg at h
          exact hd0 (funext h)
        have hdsupp : ∀ g, y g = 0 → d g = 0 := by
          intro g hg
          rw [hd]
          simp [(hsupp g).2 hg]
        have hdg0 : d g0 = 0 := by
          rw [hd]
          simp [hxg0]
        have hy1 : y g1 ≠ 0 := fun e => hg1 (hdsupp g1 e)
        have hdcard : (Finset.univ.filter (fun g => d g ≠ 0)).card ≤ n := by
          have hsub : Finset.univ.filter (fun g => d g ≠ 0) ⊆
              (Finset.univ.filter (fun g => y g ≠ 0)).erase g0 := by
            intro g hg
            simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hg
            simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and]
            exact ⟨fun e => hg (e ▸ hdg0), fun e => hg (hdsupp g e)⟩
          have h1 := Finset.card_le_card hsub
          have h2 := Finset.card_erase_of_mem
            (show g0 ∈ Finset.univ.filter (fun g => y g ≠ 0) by simp [hg0])
          omega
        have hdW := ih d hdI hdcard
        obtain ⟨y', hy'⟩ : ∃ y' : X → ℂ, y' = y - (y g1 / d g1) • d := ⟨_, rfl⟩
        have hy'I : y' ∈ I := by
          rw [hy']
          exact I.sub_mem hy (I.smul_mem _ hdI)
        have hy'card : (Finset.univ.filter (fun g => y' g ≠ 0)).card ≤ n := by
          have hsub : Finset.univ.filter (fun g => y' g ≠ 0) ⊆
              (Finset.univ.filter (fun g => y g ≠ 0)).erase g1 := by
            intro g hg
            simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hg
            simp only [Finset.mem_erase, Finset.mem_filter, Finset.mem_univ, true_and]
            refine ⟨?_, ?_⟩
            · rintro rfl
              apply hg
              rw [hy', Pi.sub_apply, Pi.smul_apply, smul_eq_mul, div_mul_cancel₀ _ hg1, sub_self]
            · intro e
              apply hg
              rw [hy', Pi.sub_apply, Pi.smul_apply, smul_eq_mul, e, hdsupp g e, mul_zero, sub_zero]
          have h1 := Finset.card_le_card hsub
          have h2 := Finset.card_erase_of_mem
            (show g1 ∈ Finset.univ.filter (fun g => y g ≠ 0) by simp [hy1])
          omega
        have hy'W := ih y' hy'I hy'card
        have hyy : y = y' + (y g1 / d g1) • d := by
          rw [hy', sub_add_cancel]
        rw [hyy]
        exact Submodule.add_mem _ hy'W (Submodule.smul_mem _ _ hdW)
  intro y hy
  exact key _ y hy le_rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LeSpanIntegralValuedOfGaloisStable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIntegralRepDetectingInvariantSubspace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LeSpanIntegralValuedOfGaloisStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Invariants\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CuspRep

noncomputable section

namespace UpperTheory.V.Hi.TyLoc

private theorem avg {Q N : Type} [Group Q] [Fintype Q] [AddCommGroup N] [Module ℂ N] {d : ℕ}
    (ξ : Representation ℂ Q (Fin d → ℂ)) (π : Representation ℂ Q N) :
    (∃ f : (Fin d → ℂ) →ₗ[ℂ] N, f ≠ 0 ∧ ∀ k v, f (ξ k v) = π k (f v)) ↔
      ∃ i v n, ∑ g, ξ g⁻¹ v i • π g n ≠ 0 := by
  classical
  constructor
  · rintro ⟨f, hf, he⟩
    by_contra hc
    push Not at hc
    refine hf (LinearMap.ext fun v => ?_)
    have h1 : ∀ g, ∑ i, ξ g⁻¹ v i • π g (f (Pi.single i 1)) = f v := fun g => by
      have : ∑ i, ξ g⁻¹ v i • (Pi.single i 1 : Fin d → ℂ) = ξ g⁻¹ v := by
        ext j
        simp [Finset.sum_apply, Pi.single_apply]

      simp only [← map_smul, ← map_sum]
      rw [this, ← he, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    have h2 : ∑ g : Q, f v = 0 := by
      rw [← Finset.sum_congr rfl fun g _ => h1 g, Finset.sum_comm]
      exact Finset.sum_eq_zero fun i _ => hc i v _
    rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul ℂ] at h2
    exact (smul_eq_zero.1 h2).resolve_left (Nat.cast_ne_zero.2 Fintype.card_ne_zero)
  · rintro ⟨i, v, n, h⟩
    refine ⟨∑ g, (LinearMap.toSpanSingleton ℂ N (π g n)) ∘ₗ (LinearMap.proj i) ∘ₗ ξ g⁻¹, fun h0 => h ?_, fun k v => ?_⟩
    · simpa using LinearMap.congr_fun h0 v
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [LinearMap.coe_sum, Finset.sum_apply, LinearMap.comp_apply, LinearMap.toSpanSingleton_apply,
          LinearMap.proj_apply, map_sum, map_smul]
      rw [← Equiv.sum_comp (Equiv.mulLeft k)]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [Equiv.coe_mulLeft, ← Module.End.mul_apply (ξ _), ← map_mul, mul_inv_rev, inv_mul_cancel_right, map_mul,
        Module.End.mul_apply]

private def Tw (_γ : ℂ ≃+* ℂ) (V : Type) : Type := V

private instance (γ : ℂ ≃+* ℂ) (V : Type) [h : AddCommGroup V] : AddCommGroup (Tw γ V) := h

private instance (γ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] : Module ℂ (Tw γ V) :=
  Module.compHom V γ.toRingHom

private theorem twist {G : Type} [Group G] [TopologicalSpace G] (γ : ℂ ≃+* ℂ) (σ' : SmIrr G) :
    ∃ (σ : SmIrr G) (f : σ.V ≃+ σ'.V), (∀ (z : ℂ) v, f (z • v) = γ z • f v) ∧ ∀ g v, f (σ.ρ g v) = σ'.ρ g (f v) := by
  let ρ : Representation ℂ G (Tw γ σ'.V) :=
    { toFun := fun g =>
        { toFun := fun v => σ'.ρ g v
          map_add' := fun x y => map_add (σ'.ρ g) x y
          map_smul' := fun z x => (σ'.ρ g).map_smul (γ z) x }
      map_one' := LinearMap.ext fun v => LinearMap.congr_fun (map_one σ'.ρ) v
      map_mul' := fun a b => LinearMap.ext fun v => LinearMap.congr_fun (map_mul σ'.ρ a b) v }
  obtain ⟨h0, h⟩ := (isIrreducible_iff _).1 σ'.irred
  refine ⟨⟨Tw γ σ'.V, ρ, σ'.smooth, (isIrreducible_iff _).2 ⟨h0, fun W hW => ?_⟩⟩, AddEquiv.refl _, fun _ _ => rfl,
    fun _ _ => rfl⟩
  let W' : Submodule ℂ σ'.V :=
    { carrier := W.carrier
      add_mem' := W.add_mem
      zero_mem' := W.zero_mem
      smul_mem' := fun z x hx => by
        have h1 : γ (γ.symm z) • x ∈ W.carrier := W.smul_mem (γ.symm z) hx
        rwa [γ.apply_symm_apply] at h1 }
  refine (h W' hW).imp (fun e => ?_) fun e => ?_
  · exact (Submodule.eq_bot_iff _).2 fun x hx => (Submodule.eq_bot_iff _).1 e x hx
  · exact Submodule.eq_top_iff'.2 fun x => Submodule.eq_top_iff'.1 e x

end UpperTheory.V.Hi.TyLoc

open UpperTheory.V.Hi.TyLoc in
theorem UpperTheory.V.Hi.typeLoc : ∀ (O : Type) [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O ℂ] [FaithfulSMul O ℂ] [Algebra.IsAlgebraic O ℂ] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G), IsCompact (K : Set G) → ∀ (P : SmIrr G → Prop) (d : ℕ) (ξ : Representation ℂ K (Fin d → ℂ)), GlobalTheory.PRep.IsSmooth ξ → (∀ π : SmIrr G, (∃ f : (Fin d → ℂ) →ₗ[ℂ] π.V, f ≠ 0 ∧ ∀ k v, f (ξ k v) = π.ρ k (f v)) ↔ P π) → (∀ (γ : ℂ ≃ₐ[O] ℂ) (σ σ' : SmIrr G) (f : σ.V ≃+ σ'.V), (∀ (z : ℂ) v, f (z • v) = γ z • f v) → (∀ g v, f (σ.ρ g v) = σ'.ρ g (f v)) → P σ → P σ') → ∃ (m : ℕ) (τ : K →* GL (Fin m) O), IsOpen (τ.ker : Set K) ∧ ∀ π : SmIrr G, (∃ y : Fin m → π.V, y ≠ 0 ∧ ∀ (k : K) i, ∑ a, algebraMap O ℂ (τ k i a) • π.ρ k (y a) = y i) ↔ P π := by
  intro O _ _ _ _ _ _ G _ _ _ K hK P d ξ hξ hP hγ
  classical
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  let U : Subgroup K := MonoidHom.ker ξ
  have hU : IsOpen (U : Set K) := by
    have : (U : Set K) = ⋂ i : Fin d, {g | ξ g (Pi.single i 1) = Pi.single i 1} := by
      ext g
      simp only [U, SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_iInter, Set.mem_setOf_eq]
      refine ⟨fun h i => by rw [h]; rfl, fun h => (Pi.basisFun ℂ (Fin d)).ext fun i => by simpa using h i⟩
    rw [this]
    exact isOpen_iInter_of_finite fun i => hξ _
  haveI : Finite (K ⧸ U) := Subgroup.quotient_finite_of_isOpen U hU
  letI : Fintype (K ⧸ U) := Fintype.ofFinite _
  let R : ∀ π : SmIrr G, Representation ℂ K π.V := fun π => π.ρ.comp K.subtype
  let N : ∀ π : SmIrr G, Submodule ℂ π.V := fun π => Representation.invariants ((R π).comp U.subtype)
  let RQ : ∀ π : SmIrr G, Representation ℂ (K ⧸ U) (N π) := fun π => (R π).quotientToInvariants U
  have hRQ : ∀ π (k : K) (v : N π), (RQ π (k : K ⧸ U) v : π.V) = π.ρ k v := fun π k v => rfl
  let ξQ : Representation ℂ (K ⧸ U) (Fin d → ℂ) := QuotientGroup.lift U ξ le_rfl
  have hPQ : ∀ π, (∃ i v n, ∑ g, ξQ g⁻¹ v i • RQ π g n ≠ 0) ↔ P π := fun π => by
    rw [← avg, ← hP]
    constructor
    · rintro ⟨f, hf, he⟩
      refine ⟨(N π).subtype ∘ₗ f, fun h0 => hf (LinearMap.ext fun v => Subtype.ext (LinearMap.congr_fun h0 v)), fun k v => ?_⟩
      exact congrArg Subtype.val (he (k : K ⧸ U) v)
    · rintro ⟨f, hf, he⟩
      have hm : ∀ v, f v ∈ N π := fun v u => by
        have h1 : ξ u.1 = 1 := u.2
        have := he u.1 v
        rw [h1] at this
        exact this.symm
      refine ⟨f.codRestrict _ hm, fun h0 => hf (LinearMap.ext fun v => congrArg Subtype.val (LinearMap.congr_fun h0 v)),
        fun k v => ?_⟩
      obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective k
      exact Subtype.ext (he k v)
  let I : Submodule ℂ (K ⧸ U → ℂ) :=
    { carrier := {x | ∀ π, ¬ P π → ∀ v, ∑ g, x g • RQ π g v = 0}
      add_mem' := fun {a b} ha hb π hπ v => by
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib, ha π hπ v, hb π hπ v, add_zero]
      zero_mem' := fun π _ v => by simp
      smul_mem' := fun z x hx π hπ v => by
        simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, hx π hπ v, smul_zero] }
  obtain ⟨m, τ, hτ⟩ := UpperTheory.exists_integral_rep_detecting_invariant_subspace O (K ⧸ U) I (fun g x hx π hπ v => by
      rw [← Equiv.sum_comp (Equiv.mulLeft g)]
      have := congrArg (RQ π g) (hx π hπ v)

      simp only [map_sum, map_smul, map_zero] at this
      simpa only [Equiv.coe_mulLeft, inv_mul_cancel_left, map_mul, Module.End.mul_apply] using this)
    (UpperTheory.le_span_integralValued_of_galoisStable O (K ⧸ U) I fun γ x hx π' hπ' v' => by
      obtain ⟨π, f, hf, he⟩ := twist γ.toRingEquiv π'
      have hv : f.symm v' ∈ N π := fun u => f.injective <| by
        refine (he _ _).trans ?_
        rw [f.apply_symm_apply]
        exact v'.2 u
      have h1 := congrArg (fun y : N π => f y) (hx π (fun h => hπ' (hγ γ π π' f hf he h)) ⟨_, hv⟩)

      simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, hf, Submodule.coe_zero, map_zero] at h1
      refine Subtype.ext ?_
      rw [Submodule.coe_sum, Submodule.coe_zero, ← h1]
      refine Finset.sum_congr rfl fun g _ => ?_
      obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective g
      rw [Submodule.coe_smul, hRQ, hRQ, he, f.apply_symm_apply]
      rfl)
  refine ⟨m, τ.comp (QuotientGroup.mk' U), Subgroup.isOpen_mono (fun u hu => ?_) hU, fun π => ?_⟩
  · rw [MonoidHom.mem_ker, MonoidHom.comp_apply, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff u).2 hu, map_one]
  have h2 : (∃ x ∈ I, ∃ v, ∑ g, x g • RQ π g v ≠ 0) ↔ P π := by
    refine ⟨fun ⟨x, hx, v, hv⟩ => by_contra fun h => hv (hx π h v), fun h => ?_⟩
    obtain ⟨i, v, n, hn⟩ := (hPQ π).2 h
    exact ⟨fun g => ξQ g⁻¹ v i, fun π' hπ' n' => by_contra fun h' => hπ' ((hPQ π').1 ⟨i, v, n', h'⟩), n, hn⟩
  rw [← h2, ← hτ]
  constructor
  · rintro ⟨y, hy, he⟩
    have hm : ∀ a, y a ∈ N π := fun a u => by
      have := he u.1 a
      rw [MonoidHom.comp_apply, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff u.1).2 u.2, map_one] at this
      change π.ρ u.1 (y a) = y a
      simpa [Matrix.one_apply, apply_ite] using this
    refine ⟨fun a => ⟨y a, hm a⟩, fun h0 => hy (funext fun a => congrArg Subtype.val (congrFun h0 a)), fun g i => ?_⟩
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective g
    refine Subtype.ext ?_
    rw [Submodule.coe_sum]
    exact he k i
  · rintro ⟨F, hF, he⟩
    refine ⟨fun a => F a, fun h0 => hF (funext fun a => Subtype.ext (congrFun h0 a)), fun k i => ?_⟩
    have := congrArg Subtype.val (he (k : K ⧸ U) i)
    rw [Submodule.coe_sum] at this
    exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc =====
