module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsReducedOfSeparableMarkedCharpoly
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqMulIntegralClosureOfSeparableInvolutionAlgebra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenMulLeftImageLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KappaSumZeroAndStableSumMulZeroOfNotIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorusSubmoduleMulLeftImageMemSelfDualStableLatti
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConductorMulMemAdjoinOfSeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMaximalOrderHullSelfDualStableLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsFiniteFieldExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsReducedFiniteAlgebra, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetCosetsIntegralNormUnits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntUnitOfMulLat, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSelfDualIntegralHermitianLatticesModUnits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfBetween, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexUnitStabilizerIntegralUnitsNeZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualStableLatticeUnitOrbitsFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConductorMulMemAdjoinOfSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConductorMulMemAdjoinOfSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma

open Polynomial

theorem exists_conductor_mul_mem_adjoin : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → IsIntegral K.O B.g →
    ∃ c : K.O, c ≠ 0 ∧ ∀ u : B.A, IsIntegral K.O u →
      algebraMap K.O B.A c * u ∈ Algebra.adjoin K.O ({B.g} : Set B.A) := by
  intro K B hP hg
  classical
  obtain ⟨e, he⟩ := exists_basis_pow_of_separable K B hP
  have hint : ∀ x : B.A, IsIntegral K.O x →
      ∃ t : K.O, algebraMap K.O K.E t = Algebra.trace K.E B.A x := fun x hx =>
    IsIntegrallyClosed.isIntegral_iff.1
      (GlobalTheory.DiscConductor.isIntegral_trace_of_isIntegral K.O K.E B.A x hx)
  have he_int : ∀ i, IsIntegral K.O (e i) := fun i => by rw [he]; exact hg.pow _
  have hG : ∀ i j, ∃ t : K.O, algebraMap K.O K.E t = Algebra.trace K.E B.A (e i * e j) :=
    fun i j => hint _ ((he_int i).mul (he_int j))
  choose t ht using hG
  let c : K.O := (Matrix.of t).det
  have hc : algebraMap K.O K.E c = (Algebra.traceMatrix K.E e).det := by
    rw [RingHom.map_det]
    congr 1
    ext i j
    simp [ht, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  have hgen : ∀ a : B.A, ∃ f : K.E[X], a = aeval B.g f := by
    intro a
    refine ⟨∑ i : Fin (Module.finrank K.E B.A), monomial (i : ℕ) (e.repr a i), ?_⟩
    calc a = ∑ i, e.repr a i • e i := (e.sum_repr a).symm
      _ = _ := by simp [map_sum, aeval_monomial, he, Algebra.smul_def]
  have hdet : (Algebra.traceMatrix K.E e).det ≠ 0 := by
    intro h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hv0
    have hwv : e.equivFun (∑ j, v j • e j) = v := by
      rw [← e.equivFun_symm_apply, LinearEquiv.apply_symm_apply]
    have hti : ∀ i, Algebra.trace K.E B.A ((∑ j, v j • e j) * e i) = 0 := by
      intro i
      have := congrFun (Algebra.traceMatrix_of_basis_mulVec e (∑ j, v j • e j)) i
      rw [hwv, hv] at this
      exact this.symm
    have hw := GlobalTheory.UnitLemma.TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP hgen
      (∑ j, v j • e j) (fun y => by

        rw [← e.sum_repr y, Finset.mul_sum, map_sum]
        simp [mul_smul_comm, hti])
    exact funext (Fintype.linearIndependent_iff.1 e.linearIndependent v hw)
  refine ⟨c, fun h0 => hdet (by rw [← hc, h0, map_zero]), fun u hu => ?_⟩
  obtain ⟨w, hw⟩ := GlobalTheory.DiscConductor.det_smul_eq_sum K.O K.E B.A _ e u
    (fun i j => ⟨_, ht i j⟩) (fun i => hint _ (hu.mul (he_int i)))
  have h1 : algebraMap K.O B.A c * u = ∑ j, w j • B.g ^ (j : ℕ) := by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A, ← Algebra.smul_def, hc, hw]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [algebraMap_smul, he]
  rw [h1]
  exact Subalgebra.sum_mem _ fun j _ => Subalgebra.smul_mem _
    (Subalgebra.pow_mem _ (Algebra.subset_adjoin (Set.mem_singleton _)) _) _

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConductorMulMemAdjoinOfSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMaximalOrderHullSelfDualStableLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMaximalOrderHullSelfDualStableLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.HullLat

theorem fg_of_le {R M : Type} [CommRing R] [IsNoetherianRing R] [AddCommGroup M] [Module R M]
    {L X : Submodule R M} (hL : L.FG) (hX : X ≤ L) : X.FG := by
  haveI : IsNoetherian R L := isNoetherian_of_fg_of_noetherian L hL
  have h1 : (X.comap L.subtype).FG := IsNoetherian.noetherian _
  have h2 := h1.map L.subtype
  rwa [Submodule.map_comap_subtype, inf_eq_right.mpr hX] at h2

theorem exists_hull : ∀ (K : UQ) (B : InvAlg K) (x : B.A) (c : K.O), c ≠ 0 → ∀ L ∈ B.X x,
    (∀ u : B.A, IsIntegral K.O u → ∀ y ∈ L, algebraMap K.O B.A c * u * y ∈ L) →
    ∃ J : Submodule K.O B.A, IsLat K.O K.E J ∧ (∀ a ∈ integralClosure K.O B.A, ∀ y ∈ J, a * y ∈ J) ∧
      (∀ y, (∀ z ∈ J, B.herm x y z ∈ (algebraMap K.O K.E).range) → y ∈ J) ∧
      (∀ y ∈ J, ∀ z ∈ J, B.herm x (algebraMap K.O B.A c * y) (algebraMap K.O B.A c * z) ∈
        (algebraMap K.O K.E).range) ∧ mulLat K.O (algebraMap K.O B.A c) J ≤ L ∧ L ≤ J := by
  intro K B x c hc L hL hcL
  obtain ⟨⟨hfg, hspan⟩, -, hdual⟩ := hL
  set Λ := Subalgebra.toSubmodule (integralClosure K.O B.A) with hΛ
  set J : Submodule K.O B.A := Λ * L with hJ
  set γ := algebraMap K.O B.A c with hγ

  have hγu : IsUnit γ := by
    have h0 : algebraMap K.O K.E c ≠ 0 := by
      intro h; exact hc (IsFractionRing.injective K.O K.E (by simpa using h))
    rw [hγ, IsScalarTower.algebraMap_apply K.O K.E B.A]
    exact (isUnit_iff_ne_zero.mpr h0).map (algebraMap K.E B.A)
  have hLJ : L ≤ J := fun y hy => by
    simpa using Submodule.mul_mem_mul (M := Λ) (N := L)
      (show (1 : B.A) ∈ Λ from (integralClosure K.O B.A).one_mem) hy
  have hcJ : ∀ y ∈ J, γ * y ∈ L := by
    intro y hy
    refine Submodule.mul_induction_on hy ?_ ?_
    · intro u hu l hl
      rw [← mul_assoc]
      exact hcL u ((mem_integralClosure_iff _ _).mp hu) l hl
    · intro a b ha hb
      rw [mul_add]; exact add_mem ha hb
  have hmulJ : mulLat K.O γ J ≤ L := by
    rintro _ ⟨y, hy, rfl⟩
    exact hcJ y hy

  have hJfg : J.FG := by
    obtain ⟨u, hu⟩ := hγu
    have hM : (L.map (LinearMap.mulLeft K.O ((u⁻¹ : B.Aˣ) : B.A))).FG := hfg.map _
    refine fg_of_le hM ?_
    intro y hy
    refine ⟨γ * y, hcJ y hy, ?_⟩
    simp only [LinearMap.mulLeft_apply]
    rw [← hu, ← mul_assoc, Units.inv_mul, one_mul]
  refine ⟨J, ⟨hJfg, ?_⟩, ?_, ?_, ?_, hmulJ, hLJ⟩
  · rw [eq_top_iff, ← hspan]
    exact Submodule.span_mono hLJ
  · intro a ha y hy
    refine Submodule.mul_induction_on hy ?_ ?_
    · intro u hu l hl
      rw [← mul_assoc]
      have hu' : u ∈ integralClosure K.O B.A := hu
      exact Submodule.mul_mem_mul (show a * u ∈ Λ from (integralClosure K.O B.A).mul_mem ha hu') hl
    · intro p q hp hq
      rw [mul_add]; exact add_mem hp hq
  · intro y hy
    exact hLJ ((hdual y).mpr fun z hz => hy z (hLJ hz))
  · intro y hy z hz
    exact (hdual (γ * y)).mp (hcJ y hy) (γ * z) (hcJ z hz)

end GlobalTheory.HullLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMaximalOrderHullSelfDualStableLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsFiniteFieldExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsFiniteFieldExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial IsDedekindDomain

noncomputable section
namespace GlobalTheory.FieldUnitsQuotFG

theorem fg_quot_ker {G S : Type} [CommGroup G] [Finite S] (φ : G →* (S → Multiplicative ℤ)) :
    Group.FG (G ⧸ φ.ker) := by
  let e : (S → ℤ) ≃+ Additive (S → Multiplicative ℤ) :=
    { toFun := fun f => Additive.ofMul (fun v => Multiplicative.ofAdd (f v))
      invFun := fun g v => Multiplicative.toAdd (Additive.toMul g v)
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_add' := fun _ _ => rfl }
  haveI : Module.Finite ℤ (Additive (S → Multiplicative ℤ)) := Module.Finite.equiv e.toIntLinearEquiv
  have h1 : φ.range.FG := by
    rw [Subgroup.fg_iff_add_fg]
    rw [← AddSubgroup.toIntSubmodule_toAddSubgroup (Subgroup.toAddSubgroup φ.range)]
    exact (Submodule.fg_iff_addSubgroup_fg _).1 (IsNoetherian.noetherian _)
  haveI : Group.FG φ.range := (Group.fg_iff_subgroup_fg _).2 h1
  exact Group.fg_of_surjective (f := (QuotientGroup.quotientKerEquivRange φ).symm.toMonoidHom)
    (QuotientGroup.quotientKerEquivRange φ).symm.surjective

variable (K : UQ) (L : Type) [Field L] [Algebra K.O L] [Algebra K.E L] [IsScalarTower K.O K.E L]
  [FiniteDimensional K.E L]

theorem finite_spec [IsDedekindDomain (integralClosure K.O L)] :
    Finite (HeightOneSpectrum (integralClosure K.O L)) := by
  set C := integralClosure K.O L
  have hinj : Function.Injective (algebraMap K.O C) := by
    intro a b h
    have h2 : algebraMap K.O L a = algebraMap K.O L b := by
      rw [IsScalarTower.algebraMap_apply K.O C L a, h, ← IsScalarTower.algebraMap_apply]
    rw [IsScalarTower.algebraMap_apply K.O K.E L, IsScalarTower.algebraMap_apply K.O K.E L] at h2
    exact IsFractionRing.injective K.O K.E ((algebraMap K.E L).injective h2)
  set I := Ideal.map (algebraMap K.O C) (IsLocalRing.maximalIdeal K.O)
  have hI : I ≠ 0 := by
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
    intro h0
    have : algebraMap K.O C ϖ ∈ I :=
      Ideal.mem_map_of_mem _ (by rw [hϖ.maximalIdeal_eq]; exact Ideal.mem_span_singleton_self ϖ)
    rw [h0, Submodule.zero_eq_bot, Ideal.mem_bot] at this
    exact hϖ.ne_zero (hinj (this.trans (map_zero _).symm))
  have hall : ∀ v : HeightOneSpectrum C, v.asIdeal ∣ I := by
    intro v
    rw [Ideal.dvd_iff_le, Ideal.map_le_iff_le_comap]
    have hp : (v.asIdeal.comap (algebraMap K.O C)).IsPrime := Ideal.comap_isPrime _ _
    have hne : v.asIdeal.comap (algebraMap K.O C) ≠ ⊥ := by
      intro h
      exact v.ne_bot (Ideal.eq_bot_of_comap_eq_bot h)
    have hmax := hp.isMaximal hne
    rw [IsLocalRing.eq_maximalIdeal hmax]
  have := Ideal.finite_factors hI
  have huniv : (Set.univ : Set (HeightOneSpectrum C)) = {v | v.asIdeal ∣ I} := by
    ext v; simp [hall v]
  exact Set.finite_univ_iff.1 (huniv ▸ this)

def valHom [IsDedekindDomain (integralClosure K.O L)] [IsFractionRing (integralClosure K.O L) L] :
    Lˣ →* (HeightOneSpectrum (integralClosure K.O L) → Multiplicative ℤ) :=
  Pi.monoidHom fun v => WithZero.unitsWithZeroEquiv.toMonoidHom.comp
    (Units.map ((v.valuation L : Valuation L (WithZero (Multiplicative ℤ))) : L →* WithZero (Multiplicative ℤ)))

theorem valHom_apply [IsDedekindDomain (integralClosure K.O L)] [IsFractionRing (integralClosure K.O L) L]
    (x : Lˣ) (v : HeightOneSpectrum (integralClosure K.O L)) :
    ((valHom K L x v : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = v.valuation L (x : L) := by
  show ((WithZero.unitsWithZeroEquiv (Units.map ((v.valuation L : Valuation L (WithZero (Multiplicative ℤ))) :
    L →* WithZero (Multiplicative ℤ)) x) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = _
  rw [WithZero.coe_unitsWithZeroEquiv_eq_units_val]
  rfl

theorem ker_valHom [IsDedekindDomain (integralClosure K.O L)] [IsFractionRing (integralClosure K.O L) L] :
    (valHom K L).ker = intUnits K.O L := by
  ext x
  rw [MonoidHom.mem_ker]
  have key : ∀ y : L, IsIntegral K.O y ↔
      ∀ v : HeightOneSpectrum (integralClosure K.O L), v.valuation L y ≤ 1 := by
    intro y
    constructor
    · intro hy v
      have : y = algebraMap (integralClosure K.O L) L ⟨y, hy⟩ := rfl
      rw [this]
      exact v.valuation_le_one _
    · intro h
      obtain ⟨c, hc⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one L y h
      rw [← hc]
      exact c.2
  have h1 : valHom K L x = 1 ↔ ∀ v : HeightOneSpectrum (integralClosure K.O L), v.valuation L (x : L) = 1 := by
    rw [funext_iff]
    refine forall_congr' fun v => ?_
    rw [← valHom_apply, Pi.one_apply]
    constructor
    · intro h
      rw [h, WithZero.coe_one]
    · intro h
      exact WithZero.coe_injective (h.trans WithZero.coe_one.symm)
  rw [h1]
  show _ ↔ IsIntegral K.O (x : L) ∧ IsIntegral K.O ((x⁻¹ : Lˣ) : L)
  rw [key, key]
  constructor
  · intro h
    refine ⟨fun v => (h v).le, fun v => ?_⟩
    rw [Units.val_inv_eq_inv_val, map_inv₀, h v, inv_one]
  · rintro ⟨ha, hb⟩ v
    apply le_antisymm (ha v)
    have hx : v.valuation L (x : L) * v.valuation L ((x⁻¹ : Lˣ) : L) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    calc 1 = v.valuation L (x : L) * v.valuation L ((x⁻¹ : Lˣ) : L) := hx.symm
      _ ≤ v.valuation L (x : L) * 1 := by gcongr; exact hb v
      _ = v.valuation L (x : L) := mul_one _

theorem fg_units_quot : ∀ (K : UQ) (L : Type) [Field L] [Algebra K.O L] [Algebra K.E L] [IsScalarTower K.O K.E L]
    [FiniteDimensional K.E L], Group.FG (Lˣ ⧸ intUnits K.O L) := by
  intro K L _ _ _ _ _
  haveI : IsDedekindDomain (integralClosure K.O L) := integralClosure.isDedekindDomain K.O K.E L
  haveI : IsFractionRing (integralClosure K.O L) L := integralClosure.isFractionRing_of_finite_extension K.E L
  haveI := finite_spec K L
  rw [← ker_valHom K L]
  exact fg_quot_ker _

end GlobalTheory.FieldUnitsQuotFG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsFiniteFieldExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsReducedFiniteAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsReducedFiniteAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.NormUnits

theorem group_fg_pi {ι : Type} [Finite ι] (G : ι → Type) [∀ i, CommGroup (G i)]
    (hG : ∀ i, Group.FG (G i)) : Group.FG (∀ i, G i) := by
  classical
  have := Fintype.ofFinite ι
  choose S hS using fun i => Group.fg_iff.mp (hG i)
  refine Group.fg_iff.mpr ⟨⋃ i, Pi.mulSingle i '' S i, ?_,
    Set.finite_iUnion fun i => (hS i).2.image _⟩
  rw [eq_top_iff]
  intro x _
  rw [← Finset.univ_prod_mulSingle x]
  refine Subgroup.prod_mem _ fun i _ => ?_
  have hx : x i ∈ Subgroup.closure (S i) := by rw [(hS i).1]; trivial
  have h1 : Pi.mulSingle i (x i) ∈ (Subgroup.closure (S i)).map (MonoidHom.mulSingle G i) :=
    ⟨x i, hx, rfl⟩
  rw [MonoidHom.map_closure] at h1
  exact Subgroup.closure_mono (fun y hy => Set.mem_iUnion.2 ⟨i, hy⟩) h1

theorem isIntegral_of_forall_quot {O A : Type} [CommRing O] [CommRing A] [Algebra O A]
    [IsArtinianRing A] [IsReduced A] (x : A)
    (hx : ∀ I : MaximalSpectrum A, IsIntegral O (Ideal.Quotient.mk I.asIdeal x)) :
    IsIntegral O x := by
  classical
  have := Fintype.ofFinite (MaximalSpectrum A)
  choose p hpm hp using hx
  refine ⟨∏ I, p I, monic_prod_of_monic _ _ fun I _ => hpm I, ?_⟩
  rw [← aeval_def]
  apply (IsArtinianRing.equivPi A).injective
  funext J
  rw [map_zero, Pi.zero_apply, IsArtinianRing.equivPi_apply, map_prod, map_prod]
  refine Finset.prod_eq_zero (Finset.mem_univ J) ?_
  have h2 := aeval_algHom_apply (Ideal.Quotient.mkₐ O J.asIdeal) x (p J)
  rw [Ideal.Quotient.mkₐ_eq_mk] at h2
  rw [← h2, aeval_def]
  exact hp J

theorem units_quot_intUnits_fg : ∀ (K : UQ), (∀ (L : Type) [Field L] [Algebra K.O L] [Algebra K.E L]
    [IsScalarTower K.O K.E L] [FiniteDimensional K.E L], Group.FG (Lˣ ⧸ intUnits K.O L)) →
    ∀ (A : Type) [CommRing A] [Algebra K.O A] [Algebra K.E A] [IsScalarTower K.O K.E A]
    [Module.Finite K.E A], IsReduced A → Group.FG (Aˣ ⧸ intUnits K.O A) := by
  intro K hL A _ _ _ _ _ _
  classical
  haveI : IsArtinianRing A := IsArtinianRing.of_finite K.E A
  have := Fintype.ofFinite (MaximalSpectrum A)

  have hfg : ∀ I : MaximalSpectrum A,
      Group.FG ((A ⧸ I.asIdeal)ˣ ⧸ intUnits K.O (A ⧸ I.asIdeal)) := by
    intro I
    haveI := I.isMaximal
    letI : Field (A ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    haveI : FiniteDimensional K.E (A ⧸ I.asIdeal) :=
      Module.Finite.of_surjective (Ideal.Quotient.mkₐ K.E I.asIdeal).toLinearMap
        Ideal.Quotient.mk_surjective
    exact hL (A ⧸ I.asIdeal)
  have hP := group_fg_pi (fun I : MaximalSpectrum A =>
    (A ⧸ I.asIdeal)ˣ ⧸ intUnits K.O (A ⧸ I.asIdeal)) hfg
  let ψ : Aˣ →* ∀ I : MaximalSpectrum A, (A ⧸ I.asIdeal)ˣ ⧸ intUnits K.O (A ⧸ I.asIdeal) :=
    MonoidHom.pi fun I => (QuotientGroup.mk' _).comp
      (Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom)
  have hsurj : Function.Surjective ψ := by
    intro c
    choose u hu using fun I => QuotientGroup.mk'_surjective _ (c I)
    let e := IsArtinianRing.equivPi A
    refine ⟨Units.map (e.symm : (∀ I : MaximalSpectrum A, A ⧸ I.asIdeal) →* A)
      (MulEquiv.piUnits.symm u), ?_⟩
    funext I
    rw [← hu I]
    change QuotientGroup.mk' _ _ = _
    congr 1
    ext
    have h3 : ∀ z : ∀ I : MaximalSpectrum A, A ⧸ I.asIdeal,
        Ideal.Quotient.mk I.asIdeal (e.symm z) = z I := fun z => by
      rw [← IsArtinianRing.equivPi_apply A (e.symm z) I]
      exact congrFun (e.apply_symm_apply z) I
    simp only [Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe]
    rw [h3]
    rfl
  have hker : ψ.ker ≤ intUnits K.O A := by
    intro t ht
    have hI : ∀ I : MaximalSpectrum A,
        Units.map (Ideal.Quotient.mk I.asIdeal).toMonoidHom t ∈ intUnits K.O (A ⧸ I.asIdeal) :=
      fun I => (QuotientGroup.eq_one_iff _).mp (congrFun (MonoidHom.mem_ker.mp ht) I)
    refine ⟨NormUnits.isIntegral_of_forall_quot _ fun I => (hI I).1,
      NormUnits.isIntegral_of_forall_quot _ fun I => ?_⟩
    have := (hI I).2
    rwa [Units.coe_map_inv] at this
  haveI : Group.FG (Aˣ ⧸ ψ.ker) :=
    Group.fg_of_surjective (f := (QuotientGroup.quotientKerEquivOfSurjective ψ hsurj).symm.toMonoidHom)
      (QuotientGroup.quotientKerEquivOfSurjective ψ hsurj).symm.surjective
  refine Group.fg_of_surjective
    (f := QuotientGroup.map ψ.ker (intUnits K.O A) (MonoidHom.id _) fun t ht => hker ht) ?_
  intro q
  obtain ⟨y, rfl⟩ := QuotientGroup.mk'_surjective _ q
  exact ⟨QuotientGroup.mk y, rfl⟩

end GlobalTheory.UnitLemma.NormUnits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsReducedFiniteAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetCosetsIntegralNormUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetCosetsIntegralNormUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsFiniteFieldExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FgUnitsQuotIntegralUnitsReducedFiniteAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsReducedOfSeparableMarkedCharpoly\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.NormUnits

theorem fg_quot_intUnits : ∀ (K : UQ) (B : InvAlg K), B.P.Separable →
    Group.FG (B.Aˣ ⧸ intUnits K.O B.A) := fun K B hP =>
  haveI := _root_.GlobalTheory.UnitLemma.InvAlg.isReduced_of_separable_P K B hP
  _root_.GlobalTheory.UnitLemma.NormUnits.units_quot_intUnits_fg K (_root_.GlobalTheory.FieldUnitsQuotFG.fg_units_quot K) B.A (_root_.GlobalTheory.UnitLemma.InvAlg.isReduced_of_separable_P K B hP)

theorem exists_finset_sq_mem {G : Type} [CommGroup G] (N : Subgroup G) (hN : Group.FG (G ⧸ N)) :
    ∃ F : Finset G, ∀ u : G, u ^ 2 ∈ N → ∃ f ∈ F, u * f⁻¹ ∈ N := by
  let M := Additive (G ⧸ N)
  haveI : AddGroup.FG M := inferInstance
  haveI : Module.Finite ℤ M := Module.Finite.iff_addGroup_fg.mpr inferInstance
  let K2 : Submodule ℤ M := LinearMap.ker (LinearMap.lsmul ℤ M 2)
  haveI : Module.Finite ℤ K2 := Module.IsNoetherian.finite ℤ K2
  haveI : Finite K2 := Module.finite_of_fg_torsion K2 (fun x => ⟨⟨2, mem_nonZeroDivisors_of_ne_zero (by norm_num)⟩, by
    apply Subtype.ext; have h := x.2; rw [LinearMap.mem_ker, LinearMap.lsmul_apply] at h
    simpa using h⟩)
  let r : K2 → G := fun k => Quotient.out (Additive.toMul (k : M))
  refine ⟨(Set.finite_range r).toFinset, fun u hu => ?_⟩
  have hk : (Additive.ofMul (QuotientGroup.mk u : G ⧸ N) : M) ∈ K2 := by
    show (2 : ℤ) • (Additive.ofMul (QuotientGroup.mk u : G ⧸ N) : M) = 0
    rw [← ofMul_zpow]
    show Additive.ofMul ((QuotientGroup.mk u : G ⧸ N) ^ (2 : ℤ)) = Additive.ofMul 1
    congr 1
    rw [zpow_two, ← QuotientGroup.mk_mul, QuotientGroup.eq_one_iff, ← pow_two]; exact hu
  refine ⟨r ⟨_, hk⟩, by simp, ?_⟩
  have h1 : (QuotientGroup.mk (r ⟨_, hk⟩) : G ⧸ N) = QuotientGroup.mk u := by
    simp only [r]; exact Quotient.out_eq' _
  have := QuotientGroup.eq.mp h1.symm
  rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_mul, QuotientGroup.mk_inv, h1, mul_inv_cancel]

end GlobalTheory.NormUnits

namespace GlobalTheory.NormUnits

theorem exists_finset_normUnits : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → ∃ F : Finset B.Aˣ, ∀ u : B.Aˣ,
    (∃ w ∈ intUnits K.O B.A, (w : B.A) = u * B.σ u) →
      ∃ f ∈ F, ∃ t ∈ B.T, u * f⁻¹ * t⁻¹ ∈ intUnits K.O B.A := by
  intro K B hP
  let N : Subgroup B.Aˣ := B.T ⊔ intUnits K.O B.A
  have hFG : Group.FG (B.Aˣ ⧸ N) :=
    haveI := fg_quot_intUnits K B hP
    Group.fg_of_surjective (f := QuotientGroup.map (intUnits K.O B.A) N (MonoidHom.id _) le_sup_right)
      (fun q => QuotientGroup.induction_on q fun x => ⟨QuotientGroup.mk x, rfl⟩)
  obtain ⟨F, hF⟩ := exists_finset_sq_mem N hFG
  refine ⟨F, fun u ⟨w, hw, hwu⟩ => ?_⟩
  let su : B.Aˣ := Units.map (B.σ : B.A →* B.A) u
  have hsu : (su : B.A) = B.σ u := rfl
  have ht : u * su⁻¹ ∈ B.T := by
    show ((u * su⁻¹ : B.Aˣ) : B.A) * B.σ ((u * su⁻¹ : B.Aˣ) : B.A) = 1
    have h1 : B.σ ((su⁻¹ : B.Aˣ) : B.A) * u = 1 := by
      have : B.σ ((su⁻¹ : B.Aˣ) : B.A) * B.σ (su : B.A) = 1 := by rw [← map_mul, Units.inv_mul, map_one]
      rwa [hsu, B.σ_σ] at this
    calc ((u * su⁻¹ : B.Aˣ) : B.A) * B.σ ((u * su⁻¹ : B.Aˣ) : B.A)
        = (B.σ ((su⁻¹ : B.Aˣ) : B.A) * u) * ((su : B.A) * ((su⁻¹ : B.Aˣ) : B.A)) := by
          simp only [Units.val_mul, map_mul]; rw [hsu]; ring
      _ = 1 := by rw [h1, Units.mul_inv, one_mul]
  have hsq : u ^ 2 ∈ N := by
    have : u ^ 2 = (u * su⁻¹) * w := by
      ext; rw [Units.val_mul, hwu, ← hsu]
      simp only [Units.val_pow_eq_pow_val, Units.val_mul]
      calc (u : B.A) ^ 2 = (u : B.A) * u * (((su⁻¹ : B.Aˣ) : B.A) * su) := by rw [Units.inv_mul, mul_one, sq]
        _ = _ := by ring
    rw [this]; exact N.mul_mem (Subgroup.mem_sup_left ht) (Subgroup.mem_sup_right hw)
  obtain ⟨f, hfF, hf⟩ := hF u hsq
  obtain ⟨t, htT, z, hz, htz⟩ := Subgroup.mem_sup.mp hf
  refine ⟨f, hfF, t, htT, ?_⟩
  have : u * f⁻¹ * t⁻¹ = z := by rw [← htz, mul_comm t z, mul_assoc, mul_inv_cancel, mul_one]
  rw [this]; exact hz

end GlobalTheory.NormUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetCosetsIntegralNormUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntUnitOfMulLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntUnitOfMulLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

noncomputable section

namespace GlobalTheory.HullClasses

variable {K : UQ} (B : InvAlg K)

abbrev abelian₂ : Submodule K.O B.A := Subalgebra.toSubmodule (integralClosure K.O B.A)

lemma mem_mulLat {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (t y : A) (L : Submodule O A) :
    y ∈ mulLat O t L ↔ ∃ z ∈ L, t * z = y := by
  simp [mulLat]

lemma mulLat_mul {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (s t : A) (L : Submodule O A) :
    mulLat O (s * t) L = mulLat O s (mulLat O t L) := by
  ext y; simp only [mem_mulLat]
  constructor
  · rintro ⟨z, hz, rfl⟩; exact ⟨t * z, ⟨z, hz, rfl⟩, by ring⟩
  · rintro ⟨w, ⟨z, hz, rfl⟩, rfl⟩; exact ⟨z, hz, by ring⟩

lemma mulLat_one {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (L : Submodule O A) :
    mulLat O 1 L = L := by
  ext y; simp [mem_mulLat]

lemma mulLat_le_mul {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (r s t : A) (L : Submodule O A)
    (h : mulLat O s L ≤ mulLat O t L) : mulLat O (r * s) L ≤ mulLat O (r * t) L := by
  rw [mulLat_mul, mulLat_mul]; exact Submodule.map_mono h

lemma one_mem_Lam : (1 : B.A) ∈ abelian₂ B := by
  simp [abelian₂]

lemma mem_Lam_iff (y : B.A) : y ∈ abelian₂ B ↔ IsIntegral K.O y := by
  simp [abelian₂, mem_integralClosure_iff]

lemma mulLat_intUnit (u : B.Aˣ) (hu : u ∈ intUnits K.O B.A) : mulLat K.O (u : B.A) (abelian₂ B) = abelian₂ B := by
  apply le_antisymm
  · intro y hy
    obtain ⟨z, hz, rfl⟩ := (mem_mulLat _ _ _).1 hy
    rw [mem_Lam_iff] at hz ⊢
    exact hu.1.mul hz
  · intro y hy
    refine (mem_mulLat _ _ _).2 ⟨((u⁻¹ : B.Aˣ) : B.A) * y, ?_, ?_⟩
    · rw [mem_Lam_iff] at hy ⊢
      exact hu.2.mul hy
    · rw [← mul_assoc, Units.mul_inv, one_mul]

lemma intUnit_of_mulLat (v : B.Aˣ) (h : mulLat K.O (v : B.A) (abelian₂ B) = abelian₂ B) : v ∈ intUnits K.O B.A := by
  have h1 : (v : B.A) ∈ abelian₂ B := by
    rw [← h]; exact (mem_mulLat _ _ _).2 ⟨1, one_mem_Lam B, mul_one _⟩
  have h2 : (1 : B.A) ∈ mulLat K.O (v : B.A) (abelian₂ B) := by rw [h]; exact one_mem_Lam B
  obtain ⟨z, hz, hvz⟩ := (mem_mulLat _ _ _).1 h2
  have hz' : ((v⁻¹ : B.Aˣ) : B.A) = z := by
    calc ((v⁻¹ : B.Aˣ) : B.A) = ((v⁻¹ : B.Aˣ) : B.A) * ((v : B.A) * z) := by rw [hvz, mul_one]
      _ = z := by rw [← mul_assoc, Units.inv_mul, one_mul]
  rw [mem_Lam_iff] at h1 hz
  exact ⟨h1, hz' ▸ hz⟩

lemma isLat_mulLat (u : B.Aˣ) {L : Submodule K.O B.A} (hL : IsLat K.O K.E L) :
    IsLat K.O K.E (mulLat K.O (u : B.A) L) := by
  refine ⟨hL.1.map _, ?_⟩
  have : ((mulLat K.O (u : B.A) L : Submodule K.O B.A) : Set B.A) =
      (LinearMap.mulLeft K.E (u : B.A)) '' (L : Set B.A) := by
    ext y; simp [mulLat]
  rw [this, Submodule.span_image, hL.2, Submodule.map_top, LinearMap.range_eq_top]
  intro y; exact ⟨((u⁻¹ : B.Aˣ) : B.A) * y, by simp⟩

lemma sigma_algebraMap (c cb : K.O) (h : K.c (algebraMap K.O K.E c) = algebraMap K.O K.E cb) :
    B.σ (algebraMap K.O B.A c) = algebraMap K.O B.A cb := by
  rw [IsScalarTower.algebraMap_apply K.O K.E B.A, B.σ_alg, h, ← IsScalarTower.algebraMap_apply]

lemma key (x : B.A) (c cb : K.O) (hc : B.σ (algebraMap K.O B.A c) = algebraMap K.O B.A cb) (a b : B.Aˣ)
    (h4 : ∀ y ∈ mulLat K.O (a : B.A) (abelian₂ B), ∀ z ∈ mulLat K.O (a : B.A) (abelian₂ B),
      B.herm x (algebraMap K.O B.A c * y) (algebraMap K.O B.A c * z) ∈ (algebraMap K.O K.E).range)
    (h3 : ∀ y, (∀ z ∈ mulLat K.O (b : B.A) (abelian₂ B), B.herm x y z ∈ (algebraMap K.O K.E).range) →
      y ∈ mulLat K.O (b : B.A) (abelian₂ B)) :
    mulLat K.O (algebraMap K.O B.A (c * cb) * ((a : B.A) * B.σ a)) (abelian₂ B) ≤
      mulLat K.O ((b : B.A) * B.σ b) (abelian₂ B) := by
  intro y hy
  obtain ⟨l, hl, rfl⟩ := (mem_mulLat _ _ _).1 hy
  have hb : B.σ (b : B.A) * B.σ ((b⁻¹ : B.Aˣ) : B.A) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  have hy' : algebraMap K.O B.A (c * cb) * ((a : B.A) * B.σ a) * l * B.σ ((b⁻¹ : B.Aˣ) : B.A) ∈
      mulLat K.O (b : B.A) (abelian₂ B) := by
    apply h3
    intro z hz
    obtain ⟨m, hm, rfl⟩ := (mem_mulLat _ _ _).1 hz
    have := h4 _ ((mem_mulLat _ _ _).2 ⟨l, hl, rfl⟩) _ ((mem_mulLat _ _ _).2 ⟨m, hm, rfl⟩)
    convert this using 1
    unfold InvAlg.herm
    congr 1
    simp only [map_mul, hc]
    linear_combination (x * algebraMap K.O B.A c * algebraMap K.O B.A cb * (a : B.A) * B.σ (a : B.A) * l *
      B.σ m) * hb
  obtain ⟨n, hn, hbn⟩ := (mem_mulLat _ _ _).1 hy'
  refine (mem_mulLat _ _ _).2 ⟨n, hn, ?_⟩
  linear_combination B.σ (b : B.A) * hbn +
    (algebraMap K.O B.A (c * cb) * ((a : B.A) * B.σ a) * l) * hb

end GlobalTheory.HullClasses

noncomputable section
namespace GlobalTheory.HullClasses

theorem finite_mod_T_of (K : UQ) (B : InvAlg K)
    (hPr : ∀ J : Submodule K.O B.A, IsLat K.O K.E J → (∀ a ∈ integralClosure K.O B.A, ∀ y ∈ J, a * y ∈ J) →
      ∃ a : B.Aˣ, J = mulLat K.O (a : B.A) (Subalgebra.toSubmodule (integralClosure K.O B.A)))
    (hNu : ∃ F : Finset B.Aˣ, ∀ u : B.Aˣ, (∃ w ∈ intUnits K.O B.A, (w : B.A) = u * B.σ u) →
      ∃ f ∈ F, ∃ t ∈ B.T, u * f⁻¹ * t⁻¹ ∈ intUnits K.O B.A)
    (hBe : ∀ (L : Submodule K.O B.A), IsLat K.O K.E L → ∀ c : K.O, c ≠ 0 →
      {M : Submodule K.O B.A | mulLat K.O (algebraMap K.O B.A c) L ≤ M ∧ M ≤ L}.Finite)
    (x : B.A) (c : K.O) (hc0 : c ≠ 0) :
    ∃ S : Set (Submodule K.O B.A), S.Finite ∧ (∀ J ∈ S, IsLat K.O K.E J) ∧
      ∀ J : Submodule K.O B.A, IsLat K.O K.E J → (∀ a ∈ integralClosure K.O B.A, ∀ y ∈ J, a * y ∈ J) →
        (∀ y, (∀ z ∈ J, B.herm x y z ∈ (algebraMap K.O K.E).range) → y ∈ J) →
        (∀ y ∈ J, ∀ z ∈ J, B.herm x (algebraMap K.O B.A c * y) (algebraMap K.O B.A c * z) ∈
          (algebraMap K.O K.E).range) →
        ∃ t ∈ B.T, mulLat K.O (t : B.A) J ∈ S := by
  classical
  obtain ⟨cb, hcb⟩ := K.c_int c
  have hσc := sigma_algebraMap B c cb hcb
  have hcb0 : cb ≠ 0 := by
    rintro rfl
    rw [map_zero, map_eq_zero_iff _ K.c.injective] at hcb
    exact hc0 ((IsFractionRing.injective K.O K.E) (by rw [hcb, map_zero]))
  set d : K.O := c * cb with hd
  have hd0 : d ≠ 0 := mul_ne_zero hc0 hcb0
  have hdd0 : d * d ≠ 0 := mul_ne_zero hd0 hd0
  have hDu : IsUnit (algebraMap K.O B.A d) := by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A]
    refine (IsUnit.mk0 _ ?_).map _
    rw [Ne, ← map_zero (algebraMap K.O K.E)]
    exact (IsFractionRing.injective K.O K.E).ne hd0
  set D : B.Aˣ := hDu.unit
  have hDc : (D : B.A) = algebraMap K.O B.A d := hDu.unit_spec
  let σU : B.Aˣ →* B.Aˣ := Units.map B.σ.toMonoidHom
  have hσU : ∀ a : B.Aˣ, ((σU a : B.Aˣ) : B.A) = B.σ (a : B.A) := fun a => rfl
  let Nu : B.Aˣ → B.Aˣ := fun a => a * σU a
  have hNuc : ∀ a, ((Nu a : B.Aˣ) : B.A) = (a : B.A) * B.σ (a : B.A) := fun a => by simp [Nu, hσU]
  let Λ := abelian₂ B
  let adm : B.Aˣ → Prop := fun a =>
    (∀ y, (∀ z ∈ mulLat K.O (a : B.A) Λ, B.herm x y z ∈ (algebraMap K.O K.E).range) →
      y ∈ mulLat K.O (a : B.A) Λ) ∧
    (∀ y ∈ mulLat K.O (a : B.A) Λ, ∀ z ∈ mulLat K.O (a : B.A) Λ,
      B.herm x (algebraMap K.O B.A c * y) (algebraMap K.O B.A c * z) ∈ (algebraMap K.O K.E).range)
  by_cases hex : ∃ a₀ : B.Aˣ, IsLat K.O K.E (mulLat K.O (a₀ : B.A) Λ) ∧ adm a₀
  swap
  · refine ⟨∅, Set.finite_empty, by simp, ?_⟩
    intro J hJ hst h3 h4
    obtain ⟨a, rfl⟩ := hPr J hJ hst
    exact (hex ⟨a, hJ, h3, h4⟩).elim
  obtain ⟨a₀, hJ₀, hadm₀⟩ := hex
  have hΛ : IsLat K.O K.E Λ := by
    have := isLat_mulLat B a₀⁻¹ hJ₀
    rwa [← mulLat_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, mulLat_one] at this
  let Mf : B.Aˣ → Submodule K.O B.A := fun a => mulLat K.O ((D * Nu a * (Nu a₀)⁻¹ : B.Aˣ) : B.A) Λ
  let Bset := {M : Submodule K.O B.A | mulLat K.O (algebraMap K.O B.A (d * d)) Λ ≤ M ∧ M ≤ Λ}
  have hcancel : ∀ a : B.Aˣ, mulLat K.O (((a⁻¹ : B.Aˣ) : B.A) * a) Λ = Λ := fun a => by
    rw [Units.inv_mul, mulLat_one]
  have hM : ∀ a, adm a → Mf a ∈ Bset := by
    intro a ha
    have k1 := key B x c cb hσc a a₀ ha.2 hadm₀.1
    have k2 := key B x c cb hσc a₀ a hadm₀.2 ha.1
    constructor
    · have := mulLat_le_mul (((D * (Nu a₀)⁻¹ : B.Aˣ) : B.A)) _ _ Λ k2
      convert this using 2
      · rw [map_mul, ← hDc, ← hNuc]
        simp only [Units.val_mul]
        calc (D : B.A) * D = D * D * (((Nu a₀)⁻¹ : B.Aˣ) * (Nu a₀ : B.A)) := by rw [Units.inv_mul, mul_one]
          _ = _ := by ring
      · rw [← hNuc]; simp only [Units.val_mul]; ring
    · have := mulLat_le_mul ((((Nu a₀)⁻¹ : B.Aˣ)) : B.A) _ _ Λ k1
      rw [← hNuc, ← hNuc, hcancel] at this
      convert this using 2
      simp only [Units.val_mul]; rw [hDc, hd]; ring
  let gch : Submodule K.O B.A → B.Aˣ := fun M => if h : ∃ a, adm a ∧ Mf a = M then h.choose else 1
  obtain ⟨F, hF⟩ := hNu
  refine ⟨(fun p : Submodule K.O B.A × B.Aˣ => mulLat K.O ((gch p.1 * p.2 : B.Aˣ) : B.A) Λ) ''
    (Bset ×ˢ (F : Set B.Aˣ)), ((hBe Λ hΛ (d * d) hdd0).prod F.finite_toSet).image _, ?_, ?_⟩
  · rintro J ⟨p, -, rfl⟩
    exact isLat_mulLat B _ hΛ
  intro J hJ hst h3 h4
  obtain ⟨a, rfl⟩ := hPr J hJ hst
  have ha : adm a := ⟨h3, h4⟩
  have hex' : ∃ a', adm a' ∧ Mf a' = Mf a := ⟨a, ha, rfl⟩
  have hg : gch (Mf a) = hex'.choose := dif_pos hex'
  obtain ⟨ha', hMa'⟩ := hex'.choose_spec
  set a' := hex'.choose

  have hv : Nu a * (Nu a')⁻¹ ∈ intUnits K.O B.A := by
    apply intUnit_of_mulLat
    have e1 : ((Nu a * (Nu a')⁻¹ : B.Aˣ) : B.A) =
        (((D * Nu a' * (Nu a₀)⁻¹)⁻¹ : B.Aˣ) : B.A) * ((D * Nu a * (Nu a₀)⁻¹ : B.Aˣ) : B.A) := by
      rw [← Units.val_mul]; congr 1; (apply Additive.ofMul.injective; simp only [ofMul_mul, ofMul_inv]; abel)
    rw [e1, mulLat_mul]
    change mulLat K.O _ (Mf a) = Λ
    rw [← hMa']
    change mulLat K.O _ (mulLat K.O _ Λ) = Λ
    rw [← mulLat_mul, hcancel]
  set u : B.Aˣ := a * a'⁻¹
  have hu : ∃ w ∈ intUnits K.O B.A, (w : B.A) = u * B.σ u := by
    refine ⟨_, hv, ?_⟩
    rw [← hNuc]; congr 1; simp only [Nu, u, map_mul, map_inv]; (apply Additive.ofMul.injective; simp only [ofMul_mul, ofMul_inv]; abel)
  obtain ⟨f, hf, t, ht, hw⟩ := hF u hu
  refine ⟨t⁻¹, B.T.inv_mem ht, ⟨(Mf a, f), ⟨hM a ha, hf⟩, ?_⟩⟩
  have e2 : t⁻¹ * a = a' * f * (u * f⁻¹ * t⁻¹) := by simp only [u]; (apply Additive.ofMul.injective; simp only [ofMul_mul, ofMul_inv]; abel)
  show mulLat K.O ((gch (Mf a) * f : B.Aˣ) : B.A) Λ = mulLat K.O ((t⁻¹ : B.Aˣ) : B.A) (mulLat K.O (a : B.A) Λ)
  rw [hg, ← mulLat_mul, ← Units.val_mul, e2, Units.val_mul (a' * f), mulLat_mul _ _ Λ, mulLat_intUnit B _ hw]

end GlobalTheory.HullClasses
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntUnitOfMulLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSelfDualIntegralHermitianLatticesModUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSelfDualIntegralHermitianLatticesModUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqMulIntegralClosureOfSeparableInvolutionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetCosetsIntegralNormUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenMulLeftImageLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntUnitOfMulLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.HullClasses

theorem exists_unit_mulLat_mem_of_selfDual_lattice : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → ∀ x : B.A, IsUnit x → B.σ x = x →
    ∀ c : K.O, c ≠ 0 → ∃ S : Set (Submodule K.O B.A), S.Finite ∧ (∀ J ∈ S, IsLat K.O K.E J) ∧
      ∀ J : Submodule K.O B.A, IsLat K.O K.E J → (∀ a ∈ integralClosure K.O B.A, ∀ y ∈ J, a * y ∈ J) →
        (∀ y, (∀ z ∈ J, B.herm x y z ∈ (algebraMap K.O K.E).range) → y ∈ J) →
        (∀ y ∈ J, ∀ z ∈ J, B.herm x (algebraMap K.O B.A c * y) (algebraMap K.O B.A c * z) ∈
          (algebraMap K.O K.E).range) →
        ∃ t ∈ B.T, mulLat K.O (t : B.A) J ∈ S :=
  fun K B hsep x _ _ c hc0 =>
    finite_mod_T_of K B (_root_.GlobalTheory.UnitLemma.PrincipalLat.eq_mulLat_integralClosure K B hsep) (_root_.GlobalTheory.NormUnits.exists_finset_normUnits K B hsep) (_root_.GlobalTheory.UnitLemma.finite_between_mulLat K B) x c hc0

end GlobalTheory.HullClasses
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSelfDualIntegralHermitianLatticesModUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfBetween =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfBetween", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial
open scoped Pointwise

namespace GlobalTheory.UnitLemma.StabIndex

variable {O : Type} [CommRing O] {A : Type} [CommRing A] [Algebra O A]

theorem smul_eq_mulLat (t : Aˣ) (L : Submodule O A) : t • L = mulLat O (t : A) L := by
  ext y
  simp [mulLat, Submodule.mem_smul_pointwise_iff_exists, Units.smul_def]

theorem mem_stabLat_iff (t : Aˣ) (L : Submodule O A) : t ∈ stabLat O L ↔ t • L = L := by
  have key : ∀ y, y ∈ t • L ↔ ((t⁻¹ : Aˣ) : A) * y ∈ L := by
    intro y
    rw [smul_eq_mulLat]
    simp only [mulLat, Submodule.mem_map, LinearMap.mulLeft_apply]
    constructor
    · rintro ⟨b, hb, rfl⟩
      rw [← mul_assoc, Units.inv_mul, one_mul]; exact hb
    · intro h
      exact ⟨_, h, by rw [← mul_assoc, Units.mul_inv, one_mul]⟩
  constructor
  · intro ht
    ext y
    rw [key, ht (((t⁻¹ : Aˣ) : A) * y), ← mul_assoc, Units.mul_inv, one_mul]
  · intro ht y
    have := key ((t : A) * y)
    rw [ht, ← mul_assoc, Units.inv_mul, one_mul] at this
    exact this.symm

end GlobalTheory.UnitLemma.StabIndex

namespace GlobalTheory.UnitLemma.StabIndex

theorem isUnit_algebraMap (K : UQ) (B : InvAlg K) (c : K.O) (hc : c ≠ 0) :
    IsUnit (algebraMap K.O B.A c) := by
  rw [IsScalarTower.algebraMap_apply K.O K.E B.A]
  refine (isUnit_iff_ne_zero.mpr ?_).map (algebraMap K.E B.A)
  exact (map_ne_zero_iff _ (IsFractionRing.injective K.O K.E)).mpr hc

theorem relIndex_ne_zero_of_between (K : UQ) (B : InvAlg K) (L : Submodule K.O B.A) (c : K.O) (hc : c ≠ 0)
    (hfin : {M : Submodule K.O B.A | mulLat K.O (algebraMap K.O B.A (c * c)) L ≤ M ∧ M ≤ L}.Finite)
    (h : ∀ u : B.A, IsIntegral K.O u → ∀ y ∈ L, algebraMap K.O B.A c * u * y ∈ L) :
    (stabLat K.O L ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) ≠ 0 := by
  set G := intUnits K.O B.A ⊓ B.T
  set γ : B.Aˣ := (isUnit_algebraMap K B c hc).unit
  have hγ : (γ : B.A) = algebraMap K.O B.A c := rfl
  have hsub : (stabLat K.O L ⊓ B.T).subgroupOf G = MulAction.stabilizer G L := by
    ext u
    rw [Subgroup.mem_subgroupOf, MulAction.mem_stabilizer_iff, Subgroup.mem_inf, Subgroup.smul_def,
      ← mem_stabLat_iff]
    exact ⟨fun hu => hu.1, fun hu => ⟨hu, (Subgroup.mem_inf.mp u.2).2⟩⟩
  have horb : (MulAction.orbit G L).Finite := by
    refine (hfin.preimage (MulAction.injective γ).injOn).subset ?_
    rintro _ ⟨u, rfl⟩
    have hu := (Subgroup.mem_inf.mp u.2).1
    have hM : γ • ((u : B.Aˣ) • L) = mulLat K.O (algebraMap K.O B.A c * ((u : B.Aˣ) : B.A)) L := by
      rw [smul_smul, smul_eq_mulLat, Units.val_mul, hγ]
    simp only [Set.mem_preimage, Set.mem_setOf_eq, Subgroup.smul_def, hM]
    constructor
    · rintro _ ⟨y, hy, rfl⟩
      refine ⟨algebraMap K.O B.A c * (((u : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * y, h _ hu.2 y hy, ?_⟩
      simp only [LinearMap.mulLeft_apply, map_mul]
      calc algebraMap K.O B.A c * ((u : B.Aˣ) : B.A) * (algebraMap K.O B.A c * (((u : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * y)
          = algebraMap K.O B.A c * algebraMap K.O B.A c * (((u : B.Aˣ) : B.A) * (((u : B.Aˣ)⁻¹ : B.Aˣ) : B.A)) * y := by ring
        _ = _ := by rw [Units.mul_inv, mul_one]
    · rintro _ ⟨y, hy, rfl⟩
      simp only [LinearMap.mulLeft_apply]
      exact h _ hu.1 y hy
  rw [Subgroup.relIndex, hsub]
  haveI : Finite (MulAction.orbit G L) := horb.to_subtype
  haveI : Finite (G ⧸ MulAction.stabilizer G L) := Finite.of_equiv _ (MulAction.orbitEquivQuotientStabilizer G L)
  exact Subgroup.index_ne_zero_of_finite

end GlobalTheory.UnitLemma.StabIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfBetween =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexUnitStabilizerIntegralUnitsNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexUnitStabilizerIntegralUnitsNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenMulLeftImageLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfBetween\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.StabIndex

theorem relIndex_ne_zero : ∀ (K : UQ) (B : InvAlg K) (L : Submodule K.O B.A), IsLat K.O K.E L → ∀ c : K.O, c ≠ 0 →
    (∀ u : B.A, IsIntegral K.O u → ∀ y ∈ L, algebraMap K.O B.A c * u * y ∈ L) →
    (stabLat K.O L ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) ≠ 0 := by
  intro K B L hL c hc h
  have hfin : {M : Submodule K.O B.A | mulLat K.O (algebraMap K.O B.A (c * c)) L ≤ M ∧ M ≤ L}.Finite :=
    _root_.GlobalTheory.UnitLemma.finite_between_mulLat K B L hL (c * c) (mul_ne_zero hc hc)
  exact relIndex_ne_zero_of_between K B L c hc hfin h

end GlobalTheory.UnitLemma.StabIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexUnitStabilizerIntegralUnitsNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualStableLatticeUnitOrbitsFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualStableLatticeUnitOrbitsFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsConductorMulMemAdjoinOfSeparable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMaximalOrderHullSelfDualStableLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSelfDualIntegralHermitianLatticesModUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KappaSumZeroAndStableSumMulZeroOfNotIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexUnitStabilizerIntegralUnitsNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorusSubmoduleMulLeftImageMemSelfDualStableLatti\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenMulLeftImageLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma.OrbitFinite

theorem orbits_finite : ∀ (K : UQ) (B : InvAlg K), B.P.Separable → ∀ x : B.A, IsUnit x → B.σ x = x → Finite (Orb K.O B.T (B.X x)) ∧ ∀ L ∈ B.X x, stabLat K.O L ⊓ B.T ≤ intUnits K.O B.A ∧ (stabLat K.O L ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) ≠ 0 := by
  intro K B hsep x hxu hxσ
  by_cases h0 : ∃ L0, L0 ∈ B.X x
  swap
  · push_neg at h0
    haveI : IsEmpty (B.X x) := ⟨fun L => h0 L.1 L.2⟩
    refine ⟨?_, fun L hL => absurd hL (h0 L)⟩
    unfold Orb
    infer_instance
  obtain ⟨L0, hL0⟩ := h0
  have hgi : IsIntegral K.O B.g := isIntegral_of_isLat_stable L0 hL0.1 B.g hL0.2.1
  obtain ⟨c, hc0, hc⟩ := _root_.GlobalTheory.UnitLemma.exists_conductor_mul_mem_adjoin K B hsep hgi

  have hadj : ∀ L ∈ B.X x, ∀ a ∈ Algebra.adjoin K.O ({B.g} : Set B.A), ∀ y ∈ L, a * y ∈ L := by
    intro L hL a ha
    induction ha using Algebra.adjoin_induction with
    | mem a h =>
      rw [Set.mem_singleton_iff] at h
      subst h
      exact hL.2.1
    | algebraMap r =>
      intro y hy
      rw [← Algebra.smul_def]
      exact L.smul_mem r hy
    | add a b _ _ ha hb =>
      intro y hy
      rw [add_mul]
      exact L.add_mem (ha y hy) (hb y hy)
    | mul a b _ _ ha hb =>
      intro y hy
      rw [mul_assoc]
      exact ha _ (hb y hy)
  have hcL : ∀ L ∈ B.X x, ∀ u : B.A, IsIntegral K.O u → ∀ y ∈ L, algebraMap K.O B.A c * u * y ∈ L :=
    fun L hL u hu y hy => hadj L hL _ (hc u hu) y hy
  refine ⟨?_, ?_⟩
  · obtain ⟨S, hSf, hSl, hS⟩ := _root_.GlobalTheory.HullClasses.exists_unit_mulLat_mem_of_selfDual_lattice K B hsep x hxu hxσ c hc0
    set W : Set (Submodule K.O B.A) :=
      (⋃ J ∈ S, {M : Submodule K.O B.A | mulLat K.O (algebraMap K.O B.A c) J ≤ M ∧ M ≤ J}) ∩ B.X x with hW
    have hWf : W.Finite :=
      (hSf.biUnion fun J hJ => _root_.GlobalTheory.UnitLemma.finite_between_mulLat K B J (hSl J hJ) c hc0).subset Set.inter_subset_left
    haveI : Finite W := hWf.to_subtype
    let f : W → Orb K.O B.T (B.X x) := fun M => Quot.mk _ ⟨M.1, M.2.2⟩
    apply Finite.of_surjective f
    intro o
    set L := (Quot.out o).1 with hLdef
    have hL : L ∈ B.X x := (Quot.out o).2
    obtain ⟨J, hJl, hJs, hJ1, hJ2, hJc, hLJ⟩ := _root_.GlobalTheory.HullLat.exists_hull K B x c hc0 L hL (hcL L hL)
    obtain ⟨t, ht, htS⟩ := hS J hJl hJs hJ1 hJ2
    have hcomm : mulLat K.O (algebraMap K.O B.A c) (mulLat K.O (t : B.A) J) =
        mulLat K.O (t : B.A) (mulLat K.O (algebraMap K.O B.A c) J) := by
      unfold mulLat
      rw [← Submodule.map_comp, ← Submodule.map_comp]
      congr 1
      ext y
      simp [mul_left_comm]
    have hmem : mulLat K.O (t : B.A) L ∈ W := by
      refine ⟨Set.mem_biUnion htS ⟨?_, Submodule.map_mono hLJ⟩, _root_.GlobalTheory.UnitLemma.TorusAction.torus_mem_X K B x t ht L hL⟩
      rw [hcomm]
      exact Submodule.map_mono hJc
    refine ⟨⟨_, hmem⟩, ?_⟩
    rw [← Quot.out_eq o]
    exact (Quot.sound ⟨t, ht, rfl⟩).symm
  · intro L hL
    refine ⟨?_, _root_.GlobalTheory.UnitLemma.StabIndex.relIndex_ne_zero K B L hL.1 c hc0 (hcL L hL)⟩
    rintro t ⟨hs, -⟩
    refine ⟨isIntegral_of_isLat_stable L hL.1 (t : B.A) fun y hy => (hs y).mp hy, ?_⟩
    refine isIntegral_of_isLat_stable L hL.1 _ fun y hy => (hs _).mpr ?_
    rw [← mul_assoc, Units.mul_inv, one_mul]
    exact hy

end GlobalTheory.UnitLemma.OrbitFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualStableLatticeUnitOrbitsFinite =====
