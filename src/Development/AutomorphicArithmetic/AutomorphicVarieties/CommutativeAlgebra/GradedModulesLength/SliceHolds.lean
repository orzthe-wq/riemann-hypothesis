module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.RingTheory.Finiteness.Nakayama
public import Mathlib.RingTheory.Jacobson.Ring
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.RingTheory.Unramified.Basic
public import Mathlib.RingTheory.Unramified.Field
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FtHolds
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective
import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerVanishingBelowDimension
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.EtHolds, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SliceHolds

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.EtHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.EtHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\nimport Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerVanishingBelowDimension\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Finiteness.Nakayama\npublic import Mathlib.RingTheory.Jacobson.Ring\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import Mathlib.RingTheory.Unramified.Field\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

private theorem et_point (E K C : Type) [Field E] [Field K] [Algebra E K] [IsAlgClosed K] [CommRing C] [Algebra E C]
    [Algebra.FiniteType E C] (m : Ideal C) [m.IsMaximal] :
    ∃ ι : (C ⧸ m) →ₐ[E] K, Function.Injective ι := by
  letI : Field (C ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite E (C ⧸ m) := finite_of_finite_type_of_isJacobsonRing E (C ⧸ m)
  let ι : (C ⧸ m) →ₐ[E] K := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨ι, ι.toRingHom.injective⟩

private theorem et_unram (O K C : Type) [CommRing O] [Field K] [Algebra O K] [CommRing C] [Algebra O C]
    [Algebra.FiniteType O C]
    (hp : ∀ m : Ideal C, m.IsMaximal → ∃ ι : (C ⧸ m) →ₐ[O] K, Function.Injective ι)
    (hD : ∀ ξ : C →ₐ[O] K, PtDer ξ K = ⊥) : Algebra.FormallyUnramified O C := by
  have key : ∀ m : Ideal C, m.IsMaximal → (⊤ : Submodule C Ω[C⁄O]) ≤ m • ⊤ := by
    intro m hm x _
    by_contra hx
    letI : Field (C ⧸ m) := Ideal.Quotient.field m
    obtain ⟨ι, hι⟩ := hp m hm
    have hq : Submodule.Quotient.mk (p := m • (⊤ : Submodule C Ω[C⁄O])) x ≠ 0 := by
      rwa [Ne, Submodule.Quotient.mk_eq_zero]
    obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual (C ⧸ m) (Ω[C⁄O] ⧸ m • (⊤ : Submodule C Ω[C⁄O])),
        φ (Submodule.Quotient.mk x) ≠ 0 := by
      by_contra hall
      push_neg at hall
      exact hq ((Module.forall_dual_apply_eq_zero_iff (C ⧸ m) _).mp hall)
    let f : Ω[C⁄O] →ₗ[C] C ⧸ m := (φ.restrictScalars C).comp (m • (⊤ : Submodule C Ω[C⁄O])).mkQ
    let D : Derivation O C (C ⧸ m) := f.compDer (KaehlerDifferential.D O C)
    let ξ : C →ₐ[O] K := ι.comp (Ideal.Quotient.mkₐ O m)
    let L : C →ₗ[O] K := ι.toLinearMap.comp (D : C →ₗ[O] C ⧸ m)
    have hL : L ∈ PtDer ξ K := by
      intro a b
      show ι (D (a * b)) = ι (Ideal.Quotient.mk m a) • ι (D b) + ι (Ideal.Quotient.mk m b) • ι (D a)
      rw [Derivation.leibniz, Algebra.smul_def, Algebra.smul_def, map_add (f := _), map_mul, map_mul,
        smul_eq_mul, smul_eq_mul]
      rfl
    rw [hD ξ, Submodule.mem_bot] at hL
    have hDz : ∀ c, D c = 0 := by
      intro c
      apply hι
      rw [map_zero]
      exact LinearMap.congr_fun hL c
    have hf : f = 0 := by
      apply LinearMap.ext_on_range (KaehlerDifferential.span_range_derivation O C)
      intro c
      simpa [D] using hDz c
    apply hφ
    have h2 := LinearMap.congr_fun hf x
    simpa [f] using h2
  have hfg : (⊤ : Submodule C Ω[C⁄O]).FG := Module.finite_def.mp inferInstance
  have hann : Module.annihilator C Ω[C⁄O] = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨r, hr1, hr⟩ :=
      Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul m ⊤ hfg (key m hm)
    have hrJ : r ∈ Module.annihilator C Ω[C⁄O] := Module.mem_annihilator.mpr (fun n => hr n trivial)
    have h3 := m.sub_mem (hle hrJ) hr1
    rw [sub_sub_cancel] at h3
    exact hm.ne_top ((Ideal.eq_top_iff_one m).mpr h3)
  have h1 : (1 : C) ∈ Module.annihilator C Ω[C⁄O] := by
    rw [hann]
    exact Submodule.mem_top
  have h0 : ∀ n : Ω[C⁄O], n = 0 := by
    intro n
    rw [← one_smul C n]
    exact Module.mem_annihilator.mp h1 n
  exact ⟨⟨fun a b => (h0 a).trans (h0 b).symm⟩⟩

theorem UpperTheory.V.Alg.M.et_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (C : Type) [CommRing C] [Algebra O C] [Algebra.FiniteType O C], (∀ c : O, c ≠ 0 → IsUnit (algebraMap O C c)) →
      (∀ ξ : C →ₐ[O] K, PtDer ξ K = ⊥) → Finite (C →ₐ[O] K) ∧ ∀ h : C, (∀ ξ : C →ₐ[O] K, ξ h = 0) → h = 0 := by
  intro O _ _ _ _ _ K _ _ _ _ C _ _ _ hunit hD
  have huC : ∀ y : nonZeroDivisors O, IsUnit (algebraMap O C y) :=
    fun y => hunit y (nonZeroDivisors.ne_zero y.2)
  have hinjK : Function.Injective (algebraMap O K) := FaithfulSMul.algebraMap_injective O K
  have huK : ∀ y : nonZeroDivisors O, IsUnit (algebraMap O K y) := by
    intro y
    refine isUnit_iff_ne_zero.mpr (fun h0 => nonZeroDivisors.ne_zero y.2 (hinjK ?_))
    rw [h0, map_zero]
  letI : Algebra (FractionRing O) C :=
    (IsLocalization.lift (M := nonZeroDivisors O) (S := FractionRing O) huC).toAlgebra
  letI : Algebra (FractionRing O) K :=
    (IsLocalization.lift (M := nonZeroDivisors O) (S := FractionRing O) huK).toAlgebra
  haveI : IsScalarTower O (FractionRing O) C := IsScalarTower.of_algebraMap_eq
    (fun r => (IsLocalization.lift_eq (M := nonZeroDivisors O) (S := FractionRing O) huC r).symm)
  haveI : IsScalarTower O (FractionRing O) K := IsScalarTower.of_algebraMap_eq
    (fun r => (IsLocalization.lift_eq (M := nonZeroDivisors O) (S := FractionRing O) huK r).symm)
  haveI : Algebra.FiniteType (FractionRing O) C :=
    Algebra.FiniteType.of_restrictScalars_finiteType O (FractionRing O) C
  have hpt : ∀ m : Ideal C, m.IsMaximal → ∃ ι : (C ⧸ m) →ₐ[O] K, Function.Injective ι := by
    intro m hm
    haveI := hm
    obtain ⟨ι, hι⟩ := et_point (FractionRing O) K C m
    exact ⟨ι.restrictScalars O, hι⟩
  haveI : Algebra.FormallyUnramified O C := et_unram O K C hpt hD
  haveI : Algebra.FormallyUnramified (FractionRing O) C :=
    Algebra.FormallyUnramified.of_restrictScalars O (FractionRing O) C
  haveI : Module.Finite (FractionRing O) C := Algebra.FormallyUnramified.finite_of_free (FractionRing O) C
  haveI : IsReduced C := Algebra.FormallyUnramified.isReduced_of_field (FractionRing O) C
  refine ⟨?_, ?_⟩
  · have hcompat : ∀ ξ : C →ₐ[O] K, ∀ r : FractionRing O,
        ξ (algebraMap (FractionRing O) C r) = algebraMap (FractionRing O) K r := by
      intro ξ r
      have hc : ξ.toRingHom.comp (algebraMap (FractionRing O) C) = algebraMap (FractionRing O) K := by
        apply IsLocalization.ringHom_ext (nonZeroDivisors O)
        apply RingHom.ext
        intro a
        rw [RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply,
          ← IsScalarTower.algebraMap_apply]
        exact ξ.commutes a
      exact RingHom.congr_fun hc r
    let up : (C →ₐ[O] K) → (C →ₐ[FractionRing O] K) := fun ξ => { ξ.toRingHom with commutes' := hcompat ξ }
    have hup : Function.Injective up := by
      intro ξ₁ ξ₂ h
      ext c
      exact AlgHom.congr_fun h c
    haveI : Finite (C →ₐ[FractionRing O] K) := (linearIndependent_toLinearMap (FractionRing O) C K).finite
    exact Finite.of_injective up hup
  · intro h hh
    haveI : IsJacobsonRing C := isJacobsonRing_of_finiteType (A := FractionRing O)
    have hrad : (⊥ : Ideal C).IsRadical := by
      intro x hx
      obtain ⟨n, hn⟩ := hx
      rw [Ideal.mem_bot] at hn ⊢
      exact IsNilpotent.eq_zero ⟨n, hn⟩
    have hj := IsJacobsonRing.out' (⊥ : Ideal C) hrad
    rw [← Ideal.mem_bot, ← hj, Ideal.jacobson, Ideal.mem_sInf]
    rintro J ⟨-, hJ⟩
    haveI := hJ
    obtain ⟨ι, hι⟩ := hpt J hJ
    have h5 := hh (ι.comp (Ideal.Quotient.mkₐ O J))
    rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ← map_zero ι] at h5
    exact Ideal.Quotient.eq_zero_iff_mem.mp (hι h5)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.EtHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SliceHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SliceHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.EtHolds\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FtHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\nimport Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerVanishingBelowDimension\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

private theorem exists_ptDer_eq_degree_smul_of_graded {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] [Field K] [Algebra O K]
    (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] (ξ : A →ₐ[O] K) :
    ∃ E ∈ PtDer ξ K, ∀ (j : ℤ) (a : A), a ∈ 𝒜 j → E a = (j : K) * ξ a := by
  classical
  let L : (DirectSum ℤ fun i => 𝒜 i) →ₗ[O] K :=
    DirectSum.toModule O ℤ K (fun i => ((i : ℤ) : K) • (ξ.toLinearMap ∘ₗ (𝒜 i).subtype))
  let E : A →ₗ[O] K := L ∘ₗ (DirectSum.decomposeLinearEquiv 𝒜).toLinearMap
  have hE : ∀ (j : ℤ) (a : A), a ∈ 𝒜 j → E a = (j : K) * ξ a := by
    intro j a ha
    show L (DirectSum.decompose 𝒜 a) = _
    rw [DirectSum.decompose_of_mem 𝒜 ha, ← DirectSum.lof_eq_of O, DirectSum.toModule_lof]
    simp [smul_eq_mul]
  refine ⟨E, ?_, hE⟩
  intro a b
  induction a using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | homogeneous a =>
    induction b using DirectSum.Decomposition.inductionOn 𝒜 with
    | zero => simp
    | homogeneous b =>
      rw [hE _ _ (SetLike.GradedMul.mul_mem a.2 b.2), hE _ _ a.2, hE _ _ b.2]
      simp only [map_mul, smul_eq_mul]
      push_cast
      ring
    | add b₁ b₂ h₁ h₂ =>
      simp only [mul_add, map_add (f := _), h₁, h₂, smul_eq_mul]
      ring
  | add a₁ a₂ h₁ h₂ =>
    simp only [add_mul, map_add (f := _), h₁, h₂, smul_eq_mul]
    ring

private theorem degree_derivation_vanishes_on_homogeneous_ideal {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] [Field K] [Algebra O K]
    (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] (I : Ideal A) (hI : I.IsHomogeneous 𝒜) (ξ : A →ₐ[O] K)
    (hξ : OnS I ξ) (E : A →ₗ[O] K) (hE : ∀ (j : ℤ) (a : A), a ∈ 𝒜 j → E a = (j : K) * ξ a) :
    ∀ a ∈ I, E a = 0 := by
  classical
  intro a ha

  rw [← DirectSum.sum_support_decompose 𝒜 a, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [hE i _ (SetLike.coe_mem _), hξ _ (hI i ha), mul_zero]

theorem UpperTheory.V.Alg.M.slice_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ I : Ideal A, I.IsHomogeneous 𝒜 → M2 𝒜 I → M4 𝒜 K I → ∀ f ∈ 𝒜 (-2), ∀ g ∈ 𝒜 2,
      {ξ : A →ₐ[O] K | OnS I ξ ∧ ξ f = 1 ∧ ξ g ≠ 0}.Finite ∧
      ∀ h : A, (∀ ξ : A →ₐ[O] K, OnS I ξ → ξ f = 1 → ξ g ≠ 0 → ξ h = 0) →
        ∃ (n : ℕ) (c : O), c ≠ 0 ∧ c • (g ^ n * h) ∈ I ⊔ Ideal.span {f - 1} := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hx I hI h2 h4 f hf g hg
  classical
  haveI : CharZero K := charZero_of_injective_algebraMap (FaithfulSMul.algebraMap_injective O K)
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hπ0 : π ≠ 0 := hπ.ne_zero
  set J : Ideal A := I ⊔ Ideal.span {f - 1} with hJ
  let s : A ⧸ J := algebraMap O (A ⧸ J) π * Ideal.Quotient.mk J g
  let C := Localization.Away s
  let φ : A →ₐ[O] C := (IsScalarTower.toAlgHom O (A ⧸ J) C).comp (Ideal.Quotient.mkₐ O J)
  have hφ : ∀ a, φ a = algebraMap (A ⧸ J) C (Ideal.Quotient.mk J a) := fun a => rfl
  have hφJ : ∀ a ∈ J, φ a = 0 := by
    intro a ha
    rw [hφ, Ideal.Quotient.eq_zero_iff_mem.mpr ha, map_zero]
  have hf1 : φ f = 1 := by
    have h0 : φ (f - 1) = 0 := hφJ _ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    rwa [map_sub, map_one, sub_eq_zero] at h0
  have hs_unit : IsUnit (algebraMap (A ⧸ J) C s) := IsLocalization.Away.algebraMap_isUnit s
  have hs_eq : algebraMap (A ⧸ J) C s = algebraMap O C π * φ g := by
    rw [hφ]
    simp only [s, map_mul]
    rw [← IsScalarTower.algebraMap_apply]
  rw [hs_eq] at hs_unit
  have hπu : IsUnit (algebraMap O C π) := isUnit_of_mul_isUnit_left hs_unit
  have hgu : IsUnit (φ g) := isUnit_of_mul_isUnit_right hs_unit
  have hunits : ∀ c : O, c ≠ 0 → IsUnit (algebraMap O C c) := by
    intro c hc
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc hπ
    rw [map_mul, map_pow]
    exact (u.isUnit.map _).mul (hπu.pow n)
  haveI hft : Algebra.FiniteType O C := by
    have h1 : Algebra.FiniteType O (A ⧸ I) := (ft_holds O A 𝒜 x hx).2 I h2
    have h3 : Algebra.FiniteType O (A ⧸ J) :=
      Algebra.FiniteType.of_surjective (Ideal.Quotient.factorₐ O (le_sup_left : I ≤ J))
        (Ideal.Quotient.factor_surjective (le_sup_left : I ≤ J))
    exact Algebra.FiniteType.trans h3 inferInstance
  have hslice : ∀ ψ : C →ₐ[O] K, OnS I (ψ.comp φ) ∧ (ψ.comp φ) f = 1 ∧ (ψ.comp φ) g ≠ 0 := by
    intro ψ
    refine ⟨fun a ha => ?_, ?_, ?_⟩
    · rw [AlgHom.comp_apply, hφJ a (Ideal.mem_sup_left ha), map_zero]
    · rw [AlgHom.comp_apply, hf1, map_one]
    · rw [AlgHom.comp_apply]
      exact (hgu.map ψ).ne_zero
  have hder : ∀ ψ : C →ₐ[O] K, PtDer ψ K = ⊥ := by
    intro ψ
    rw [eq_bot_iff]
    intro D hD
    rw [Submodule.mem_bot]
    obtain ⟨hOn, hξf, hξg⟩ := hslice ψ
    let D' : A →ₗ[O] K := D ∘ₗ φ.toLinearMap
    have hD' : D' ∈ PtDer (ψ.comp φ) K := by
      intro a b
      show D (φ (a * b)) = ψ (φ a) • D (φ b) + ψ (φ b) • D (φ a)
      rw [map_mul]
      exact hD _ _
    obtain ⟨E, hEm, hE⟩ := exists_ptDer_eq_degree_smul_of_graded 𝒜 (ψ.comp φ)
    have hEI := degree_derivation_vanishes_on_homogeneous_ideal 𝒜 I hI (ψ.comp φ) hOn E hE
    have hD'I : ∀ a ∈ I, D' a = 0 := by
      intro a ha
      show D (φ a) = 0
      rw [hφJ a (Ideal.mem_sup_left ha), map_zero]
    have htwo : TwoSigned 𝒜 (ψ.comp φ) := by
      refine ⟨fun h => ?_, fun h => ?_⟩
      · have h0 := h (-2) (by norm_num) f hf
        rw [hξf] at h0
        exact one_ne_zero h0
      · exact hξg (h 2 (by norm_num) g hg)
    obtain ⟨c, c', hcc, hlin⟩ := h4 (ψ.comp φ) hOn htwo D' hD' E hEm hD'I hEI
    have hD1 : D 1 = 0 := by
      have h0 := hD 1 1
      have hψ1 : ψ 1 = 1 := map_one ψ
      rw [mul_one, hψ1, one_smul] at h0
      have h5 : D 1 + D 1 = D 1 + 0 := by rw [add_zero]; exact h0.symm
      exact add_left_cancel h5
    have hD'f : D' f = 0 := by
      show D (φ f) = 0
      rw [hf1, hD1]
    have hEf : E f = -2 := by
      rw [hE (-2) f hf, hξf]
      norm_num
    have hc' : c' = 0 := by
      have h0 := LinearMap.congr_fun hlin f
      rw [LinearMap.add_apply, LinearMap.smul_apply, LinearMap.smul_apply, hD'f, hEf,
        LinearMap.zero_apply, smul_zero, zero_add, smul_eq_mul] at h0
      have h6 : (-2 : K) ≠ 0 := by norm_num
      exact (mul_eq_zero.mp h0).resolve_right h6
    have hc : c ≠ 0 := hcc.resolve_right (fun h => h hc')
    have hD0 : ∀ a, D (φ a) = 0 := by
      intro a
      have h0 := LinearMap.congr_fun hlin a
      rw [LinearMap.add_apply, LinearMap.smul_apply, LinearMap.smul_apply, hc', zero_smul, add_zero,
        LinearMap.zero_apply, smul_eq_mul] at h0
      exact (mul_eq_zero.mp h0).resolve_left hc
    ext z
    obtain ⟨⟨b, t, ht⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers s) z
    obtain ⟨n, rfl⟩ := ht
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective b
    set z := IsLocalization.mk' C (Ideal.Quotient.mk J a) (⟨s ^ n, n, rfl⟩ : Submonoid.powers s) with hz
    have hspec : z * algebraMap (A ⧸ J) C (s ^ n) = φ a := by
      rw [hz, IsLocalization.mk'_spec]
      rfl
    have ht : algebraMap (A ⧸ J) C (s ^ n) = φ ((algebraMap O A π * g) ^ n) := by
      rw [hφ]
      congr 1
    have htu : IsUnit (algebraMap (A ⧸ J) C (s ^ n)) := by
      rw [map_pow, hs_eq]
      exact hs_unit.pow n
    have h0 := hD z (algebraMap (A ⧸ J) C (s ^ n))
    rw [hspec, hD0, ht, hD0, smul_zero, zero_add, ← ht] at h0
    have hne : ψ (algebraMap (A ⧸ J) C (s ^ n)) ≠ 0 := (htu.map ψ).ne_zero
    rw [smul_eq_mul] at h0
    rw [LinearMap.zero_apply]
    exact ((mul_eq_zero.mp h0.symm).resolve_left hne)
  obtain ⟨hfin, hred⟩ := et_holds O K C hunits hder
  refine ⟨?_, ?_⟩
  · have hsub : {ξ : A →ₐ[O] K | OnS I ξ ∧ ξ f = 1 ∧ ξ g ≠ 0} ⊆
        Set.range (fun ψ : C →ₐ[O] K => ψ.comp φ) := by
      rintro ξ ⟨hOn, hξf, hξg⟩
      have hJξ : ∀ a ∈ J, ξ a = 0 := by
        have hle : J ≤ RingHom.ker ξ := by
          refine sup_le (fun a ha => hOn a ha) ?_
          rw [Ideal.span_le, Set.singleton_subset_iff]
          show ξ (f - 1) = 0
          rw [map_sub, hξf, map_one, sub_self]
        exact fun a ha => hle ha
      let ξB : (A ⧸ J) →ₐ[O] K := Ideal.Quotient.liftₐ J ξ hJξ
      have hu : ∀ y : Submonoid.powers s, IsUnit (ξB y) := by
        rintro ⟨_, n, rfl⟩
        rw [map_pow]
        refine IsUnit.pow n (isUnit_iff_ne_zero.mpr ?_)
        simp only [s, map_mul, AlgHom.commutes]
        refine mul_ne_zero ?_ ?_
        · exact (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective O K)).mpr hπ0
        · exact hξg
      refine ⟨IsLocalization.liftAlgHom (M := Submonoid.powers s) (S := C) hu, ?_⟩
      ext a
      show IsLocalization.liftAlgHom (M := Submonoid.powers s) (S := C) hu
        (algebraMap (A ⧸ J) C (Ideal.Quotient.mk J a)) = ξ a
      rw [IsLocalization.liftAlgHom_apply, IsLocalization.lift_eq]
      rfl
    exact (Set.finite_range _).subset hsub
  · intro h hh
    have hz : φ h = 0 := hred (φ h) (fun ψ => by
      obtain ⟨h1, h3, h5⟩ := hslice ψ
      exact hh _ h1 h3 h5)
    rw [hφ] at hz
    obtain ⟨⟨_, n, rfl⟩, hm⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers s) C _).mp hz
    refine ⟨n, π ^ n, pow_ne_zero _ hπ0, ?_⟩
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    have heq : Ideal.Quotient.mk J (π ^ n • (g ^ n * h)) = s ^ n * Ideal.Quotient.mk J h := by
      simp only [s, Algebra.smul_def, map_mul, map_pow, mul_pow]
      rw [Ideal.Quotient.mk_algebraMap]
      ring
    rw [heq]
    exact hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SliceHolds =====
