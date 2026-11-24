module

public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinates
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdeal
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealEtaleBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.IdealSheafOrder
public import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactIdeal
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafSmoothPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleChartFieldBaseChange
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealFieldExtension, Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealFieldExtension =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealFieldExtension", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinates\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealEtaleBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace FunctorialResolution.EmbeddedResolution
namespace DerivIdealBaseChange

open FunctorialResolution.EmbeddedResolution.EtaleCoordinates

private theorem apply_mem_of_forall_partialDeriv_mem {k : Type*} [CommRing k] {ι : Type*} [Finite ι]
    {S : Type*} [CommRing S] [Algebra k S] [Algebra (MvPolynomial ι k) S]
    [IsScalarTower k (MvPolynomial ι k) S] [Algebra.FormallyEtale (MvPolynomial ι k) S]
    (X : Set S) (K : Ideal S)
    (h : ∀ i : ι, ∀ x ∈ X, partialDeriv k ι S i x ∈ K)
    (D : Derivation k S S) {x : S} (hx : x ∈ X) : D x ∈ K := by
  classical
  let N : Submodule S (Derivation k S S) :=
    { carrier := {D : Derivation k S S | ∀ y ∈ X, D y ∈ K}
      add_mem' := by
        intro a b ha hb
        show ∀ y ∈ X, (a + b) y ∈ K
        intro y hy
        have hab : (a + b) y = a y + b y := rfl
        rw [hab]
        exact Ideal.add_mem K (ha y hy) (hb y hy)
      zero_mem' := by
        show ∀ y ∈ X, (0 : Derivation k S S) y ∈ K
        intro y _
        have h0 : (0 : Derivation k S S) y = 0 := rfl
        rw [h0]
        exact Ideal.zero_mem K
      smul_mem' := by
        intro c a ha
        show ∀ y ∈ X, (c • a) y ∈ K
        intro y hy
        have hc : (c • a) y = c * a y := rfl
        rw [hc]
        exact Ideal.mul_mem_left K _ (ha y hy) }
  have hspan : (⊤ : Submodule S (Derivation k S S)) ≤ N := by
    rw [← span_range_partialDeriv k ι S, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact h i
  have hDN : D ∈ N := hspan Submodule.mem_top
  exact hDN x hx

section

variable (k : Type*) [CommRing k] (L : Type*) [CommRing L] [Algebra k L]
  (ι : Type*) [DecidableEq ι]
  (S : Type*) [CommRing S] [Algebra k S] [Algebra (MvPolynomial ι k) S]
  [IsScalarTower k (MvPolynomial ι k) S] [Algebra.FormallyEtale (MvPolynomial ι k) S]
  (S' : Type*) [CommRing S'] [Algebra L S'] [Algebra (MvPolynomial ι L) S']
  [IsScalarTower L (MvPolynomial ι L) S'] [Algebra.FormallyEtale (MvPolynomial ι L) S']
  [Algebra k S'] [IsScalarTower k L S']

theorem partialDeriv_algHom_apply (φ : S →ₐ[k] S')
    (hφ : ∀ i : ι, φ (coord k ι S i) = coord L ι S' i) (i : ι) (f : S) :
    partialDeriv L ι S' i (φ f) = φ (partialDeriv k ι S i f) := by
  let _ : Algebra S S' := φ.toRingHom.toAlgebra
  have htow : IsScalarTower k S S' := IsScalarTower.of_algebraMap_eq fun c => (φ.commutes c).symm
  have hsmul : ∀ (s : S) (x : S'), s • x = φ s * x := fun _ _ => rfl
  have hφsmul : ∀ (c : k) (x : S), φ (c • x) = c • φ x := by
    intro c x
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, φ.commutes]
  have hcomp : ∀ (c : k) (y : S'), c • y = (algebraMap k L c) • y := by
    intro c y
    rw [Algebra.smul_def, Algebra.smul_def, IsScalarTower.algebraMap_apply k L S']
  have hadd1 : ∀ x y : S', partialDeriv L ι S' i (x + y)
      = partialDeriv L ι S' i x + partialDeriv L ι S' i y :=
    fun x y => (partialDeriv L ι S' i).toLinearMap.map_add x y
  have hadd2 : ∀ x y : S, partialDeriv k ι S i (x + y)
      = partialDeriv k ι S i x + partialDeriv k ι S i y :=
    fun x y => (partialDeriv k ι S i).toLinearMap.map_add x y
  have hsm1 : ∀ (c : L) (y : S'), partialDeriv L ι S' i (c • y) = c • partialDeriv L ι S' i y :=
    fun c y => (partialDeriv L ι S' i).toLinearMap.map_smul c y
  have hsm2 : ∀ (c : k) (x : S), partialDeriv k ι S i (c • x) = c • partialDeriv k ι S i x :=
    fun c x => (partialDeriv k ι S i).toLinearMap.map_smul c x
  have hpsmul : ∀ (c : k) (y : S'),
      partialDeriv L ι S' i (c • y) = c • partialDeriv L ι S' i y := by
    intro c y
    rw [hcomp c y, hsm1, ← hcomp]
  let F₁ : S →ₗ[k] S' :=
    { toFun := fun s => partialDeriv L ι S' i (φ s)
      map_add' := by
        intro x y
        show partialDeriv L ι S' i (φ (x + y))
            = partialDeriv L ι S' i (φ x) + partialDeriv L ι S' i (φ y)
        rw [map_add (f := _), hadd1]
      map_smul' := by
        intro c x
        show partialDeriv L ι S' i (φ (c • x)) = c • partialDeriv L ι S' i (φ x)
        rw [hφsmul, hpsmul] }
  let F₂ : S →ₗ[k] S' :=
    { toFun := fun s => φ (partialDeriv k ι S i s)
      map_add' := by
        intro x y
        show φ (partialDeriv k ι S i (x + y))
            = φ (partialDeriv k ι S i x) + φ (partialDeriv k ι S i y)
        rw [hadd2, map_add (f := _)]
      map_smul' := by
        intro c x
        show φ (partialDeriv k ι S i (c • x)) = c • φ (partialDeriv k ι S i x)
        rw [hsm2, hφsmul] }
  let D₁ : Derivation k S S' := Derivation.mk' F₁ (by
    intro a b
    show partialDeriv L ι S' i (φ (a * b))
        = a • partialDeriv L ι S' i (φ b) + b • partialDeriv L ι S' i (φ a)
    rw [map_mul, (partialDeriv L ι S' i).leibniz]
    simp only [hsmul, smul_eq_mul])
  let D₂ : Derivation k S S' := Derivation.mk' F₂ (by
    intro a b
    show φ (partialDeriv k ι S i (a * b))
        = a • φ (partialDeriv k ι S i b) + b • φ (partialDeriv k ι S i a)
    rw [(partialDeriv k ι S i).leibniz]
    simp only [hsmul, smul_eq_mul, map_add (f := _), map_mul])
  have hcoords : ∀ j : ι, D₁ (coord k ι S j) = D₂ (coord k ι S j) := by
    intro j
    show partialDeriv L ι S' i (φ (coord k ι S j)) = φ (partialDeriv k ι S i (coord k ι S j))
    rw [hφ j, partialDeriv_coord, partialDeriv_coord]
    split_ifs with hij
    · exact (map_one φ).symm
    · exact (map_zero φ).symm
  have hD : D₁ = D₂ := derivation_ext_of_coord k ι S S' D₁ D₂ hcoords
  exact DFunLike.congr_fun hD f

theorem map_derivIdeal_le [Fintype ι] (φ : S →ₐ[k] S')
    (hφ : ∀ i : ι, φ (coord k ι S i) = coord L ι S' i) (J : Ideal S) :
    Ideal.map φ (derivIdeal k J) ≤ derivIdeal L (Ideal.map φ J) := by
  rw [Ideal.map_le_iff_le_comap, derivIdeal_le_iff]
  constructor
  · intro y hy
    rw [Ideal.mem_comap]
    exact le_derivIdeal L (Ideal.map φ J) (Ideal.mem_map_of_mem φ hy)
  · intro D x hx
    have key : ∀ i : ι, ∀ y ∈ (J : Set S),
        partialDeriv k ι S i y ∈ Ideal.comap φ (derivIdeal L (Ideal.map φ J)) := by
      intro i y hy
      rw [Ideal.mem_comap,
        ← partialDeriv_algHom_apply (k := k) (L := L) (ι := ι) (S := S) (S' := S') φ hφ i y]
      exact derivation_apply_mem_derivIdeal L (Ideal.map φ J) (partialDeriv L ι S' i)
        (Ideal.mem_map_of_mem φ (show y ∈ J from hy))
    exact apply_mem_of_forall_partialDeriv_mem (ι := ι) (J : Set S)
      (Ideal.comap φ (derivIdeal L (Ideal.map φ J))) key D (show x ∈ (J : Set S) from hx)

theorem partialDeriv_mem_map_derivIdeal (φ : S →ₐ[k] S')
    (hφ : ∀ i : ι, φ (coord k ι S i) = coord L ι S' i) (i : ι) (J : Ideal S)
    {g : S'} (hg : g ∈ Ideal.map φ J) :
    partialDeriv L ι S' i g ∈ Ideal.map φ (derivIdeal k J) := by
  have hle : Ideal.map φ J ≤ Ideal.span (⇑φ '' (J : Set S)) := by
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    rw [Ideal.mem_comap]
    exact Ideal.subset_span ⟨y, hy, rfl⟩
  have hGT : Ideal.span (⇑φ '' (J : Set S)) ≤ Ideal.map φ (derivIdeal k J) := by
    rw [Ideal.span_le]
    rintro _ ⟨y, hy, rfl⟩
    exact Ideal.mem_map_of_mem φ (le_derivIdeal k J (show y ∈ J from hy))
  have hD : ∀ z ∈ (⇑φ '' (J : Set S)),
      partialDeriv L ι S' i z ∈ Ideal.map φ (derivIdeal k J) := by
    rintro _ ⟨y, hy, rfl⟩
    rw [partialDeriv_algHom_apply (k := k) (L := L) (ι := ι) (S := S) (S' := S') φ hφ i y]
    exact Ideal.mem_map_of_mem φ
      (derivation_apply_mem_derivIdeal k J (partialDeriv k ι S i) (show y ∈ J from hy))
  exact derivation_apply_mem_of_mem_span (partialDeriv L ι S' i) hGT hD (hle hg)

theorem derivIdeal_map_le [Fintype ι] (φ : S →ₐ[k] S')
    (hφ : ∀ i : ι, φ (coord k ι S i) = coord L ι S' i) (J : Ideal S) :
    derivIdeal L (Ideal.map φ J) ≤ Ideal.map φ (derivIdeal k J) := by
  rw [derivIdeal_le_iff]
  refine ⟨Ideal.map_mono (le_derivIdeal k J), ?_⟩
  intro D g hg
  have key : ∀ i : ι, ∀ y ∈ ((Ideal.map φ J : Ideal S') : Set S'),
      partialDeriv L ι S' i y ∈ Ideal.map φ (derivIdeal k J) := by
    intro i y hy
    exact partialDeriv_mem_map_derivIdeal (k := k) (L := L) (ι := ι) (S := S) (S' := S')
      φ hφ i J (show y ∈ Ideal.map φ J from hy)
  exact apply_mem_of_forall_partialDeriv_mem (ι := ι) ((Ideal.map φ J : Ideal S') : Set S')
    (Ideal.map φ (derivIdeal k J)) key D
    (show g ∈ ((Ideal.map φ J : Ideal S') : Set S') from hg)

theorem map_derivIdeal [Fintype ι] (φ : S →ₐ[k] S')
    (hφ : ∀ i : ι, φ (coord k ι S i) = coord L ι S' i) (J : Ideal S) :
    Ideal.map φ (derivIdeal k J) = derivIdeal L (Ideal.map φ J) :=
  le_antisymm
    (map_derivIdeal_le (k := k) (L := L) (ι := ι) (S := S) (S' := S') φ hφ J)
    (derivIdeal_map_le (k := k) (L := L) (ι := ι) (S := S) (S' := S') φ hφ J)

end

end DerivIdealBaseChange
end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealFieldExtension =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.IdealSheafOrder\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactIdeal\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealFieldExtension\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafSmoothPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleChartFieldBaseChange\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem span_eq_top_of_isAffineOpen_of_forall_mem_basicOpen {X : Scheme.{u}} {U : X.Opens}
    (hU : IsAffineOpen U) (s : Set Γ(X, U)) (hcov : ∀ x ∈ U, ∃ g ∈ s, x ∈ X.basicOpen g) :
    Ideal.span s = ⊤ := by
  by_contra hne
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
  have hmp : m.IsPrime := hm.isPrime
  have hx : hU.fromSpec.base (⟨m, hmp⟩ : PrimeSpectrum Γ(X, U)) ∈ U := by
    have hr : hU.fromSpec.base (⟨m, hmp⟩ : PrimeSpectrum Γ(X, U))
        ∈ Set.range hU.fromSpec.base := ⟨_, rfl⟩
    rw [hU.range_fromSpec] at hr
    exact hr
  obtain ⟨g, hgs, hg⟩ := hcov _ hx
  have hmem : (⟨m, hmp⟩ : PrimeSpectrum Γ(X, U)) ∈ hU.fromSpec ⁻¹ᵁ X.basicOpen g := hg
  rw [hU.fromSpec_preimage_basicOpen] at hmem
  have hnot : g ∉ m := hmem
  exact hnot (hle (Ideal.subset_span hgs))

private theorem ideal_eq_of_le {X : Scheme.{u}} (I J : X.IdealSheafData)
    (V W : X.affineOpens) (h : (W : X.Opens) ≤ (V : X.Opens)) (hIJ : I.ideal V = J.ideal V) :
    I.ideal W = J.ideal W := by
  have e : (W : X.Opens) ≤ (𝟙 X) ⁻¹ᵁ (V : X.Opens) := by simpa using h
  have h1 := Scheme.IdealSheafData.comap_ideal_eq_map_appLE I (𝟙 X) V W e
  have h2 := Scheme.IdealSheafData.comap_ideal_eq_map_appLE J (𝟙 X) V W e
  rw [Scheme.IdealSheafData.comap_id] at h1 h2
  rw [h1, h2, hIJ]

private theorem exists_pow_mul_mem_of_map_mem {X : Scheme.{u}} (U : X.affineOpens)
    (g : Γ(X, U.1)) (Jid : Ideal Γ(X, U.1)) (s : Γ(X, U.1))
    (hs : (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom s ∈
        Ideal.map (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom Jid) :
    ∃ n : ℕ, g ^ n * s ∈ Jid := by
  let algUV : Algebra Γ(X, U.1) Γ(X, X.basicOpen g) :=
    (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom.toAlgebra
  have hloc : IsLocalization.Away g Γ(X, X.basicOpen g) := U.2.isLocalization_basicOpen g
  have hmem : algebraMap Γ(X, U.1) Γ(X, X.basicOpen g) s ∈
      Ideal.map (algebraMap Γ(X, U.1) Γ(X, X.basicOpen g)) Jid := hs
  obtain ⟨⟨⟨y, hy⟩, mm⟩, hEq⟩ :=
    (IsLocalization.mem_map_algebraMap_iff (M := Submonoid.powers g)
      (S := Γ(X, X.basicOpen g))).mp hmem
  have hEq' : algebraMap Γ(X, U.1) Γ(X, X.basicOpen g) (s * (mm : Γ(X, U.1)))
      = algebraMap Γ(X, U.1) Γ(X, X.basicOpen g) y := by
    rw [map_mul]
    exact hEq
  obtain ⟨cc, hcc⟩ :=
    (IsLocalization.eq_iff_exists (Submonoid.powers g) Γ(X, X.basicOpen g)).mp hEq'
  obtain ⟨n₁, hn₁⟩ := (Submonoid.mem_powers_iff (cc : Γ(X, U.1)) g).mp cc.2
  obtain ⟨n₂, hn₂⟩ := (Submonoid.mem_powers_iff (mm : Γ(X, U.1)) g).mp mm.2
  refine ⟨n₁ + n₂, ?_⟩
  have hrw : g ^ (n₁ + n₂) * s = (cc : Γ(X, U.1)) * (s * (mm : Γ(X, U.1))) := by
    rw [pow_add, hn₁, hn₂]; ring
  rw [hrw, hcc]
  exact Ideal.mul_mem_left _ _ hy

private theorem ideal_le_of_locally_eq {X : Scheme.{u}} (I J : X.IdealSheafData)
    (h : ∀ x : ↥X, ∃ V : X.affineOpens, x ∈ (V : X.Opens) ∧ I.ideal V = J.ideal V)
    (U : X.affineOpens) : I.ideal U ≤ J.ideal U := by
  intro s hs
  have hspan : Ideal.span {g : Γ(X, U.1) | ∃ n : ℕ, g ^ n * s ∈ J.ideal U} = ⊤ := by
    refine span_eq_top_of_isAffineOpen_of_forall_mem_basicOpen U.2 _ ?_
    intro x hx
    obtain ⟨V, hxV, hIJ⟩ := h x
    obtain ⟨g, hgV, hxg⟩ := U.2.exists_basicOpen_le (⟨x, hxV⟩ : ↥(V : X.Opens)) hx
    have hIJW : I.ideal (X.affineBasicOpen g) = J.ideal (X.affineBasicOpen g) :=
      ideal_eq_of_le I J V (X.affineBasicOpen g) hgV hIJ
    have hres : (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom s ∈
        Ideal.map (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom (J.ideal U) := by
      rw [J.map_ideal_basicOpen U g, ← hIJW, ← I.map_ideal_basicOpen U g]
      exact Ideal.mem_map_of_mem _ hs
    obtain ⟨n, hn⟩ := exists_pow_mul_mem_of_map_mem U g (J.ideal U) s hres
    exact ⟨g, ⟨n, hn⟩, hxg⟩
  obtain ⟨K, hK⟩ : ∃ K : Ideal Γ(X, U.1), ∀ a : Γ(X, U.1), a ∈ K ↔ a * s ∈ J.ideal U := by
    refine ⟨Submodule.comap (LinearMap.toSpanSingleton Γ(X, U.1) Γ(X, U.1) s) (J.ideal U),
      fun a => ?_⟩
    simp [Submodule.mem_comap, LinearMap.toSpanSingleton_apply, smul_eq_mul]
  have hsub : Ideal.span {g : Γ(X, U.1) | ∃ n : ℕ, g ^ n * s ∈ J.ideal U} ≤ K.radical := by
    refine Ideal.span_le.mpr ?_
    rintro g ⟨n, hn⟩
    exact Ideal.mem_radical_iff.mpr ⟨n, (hK _).mpr hn⟩
  have htop : K.radical = ⊤ := by
    rw [eq_top_iff, ← hspan]
    exact hsub
  have h1 : (1 : Γ(X, U.1)) ∈ K.radical := by
    rw [htop]
    exact Submodule.mem_top
  obtain ⟨n, hn⟩ := Ideal.mem_radical_iff.mp h1
  have hone : (1 : Γ(X, U.1)) ∈ K := by simpa using hn
  simpa using (hK 1).mp hone

private theorem idealSheafData_eq_of_locally_eq {X : Scheme.{u}} (I J : X.IdealSheafData)
    (h : ∀ x : ↥X, ∃ V : X.affineOpens, x ∈ (V : X.Opens) ∧ I.ideal V = J.ideal V) : I = J := by
  have h1 : ∀ U : X.affineOpens, I.ideal U ≤ J.ideal U := fun U =>
    ideal_le_of_locally_eq I J h U
  have h2 : ∀ U : X.affineOpens, J.ideal U ≤ I.ideal U := by
    refine fun U => ideal_le_of_locally_eq J I (fun x => ?_) U
    obtain ⟨V, hV, hIJ⟩ := h x
    exact ⟨V, hV, hIJ.symm⟩
  exact le_antisymm h1 h2

private theorem sectionsAlgebraMap_comp_specMap (k L : Type u) [Field k] [Field L]
    {Y : Scheme.{u}} (q : Y ⟶ Spec (CommRingCat.of L))
    (φ : CommRingCat.of k ⟶ CommRingCat.of L) (W : Y.Opens) :
    sectionsAlgebraMap k (q ≫ Spec.map φ) W = (sectionsAlgebraMap L q W).comp φ.hom := by
  have h1 : (q ≫ Spec.map φ).appLE ⊤ W (le_preimage_top k (q ≫ Spec.map φ) W)
      = ((Spec.map φ).appTop ≫ q.appTop) ≫
          Y.presheaf.map (homOfLE (le_preimage_top L q W)).op := rfl
  have h2 : (Spec.map φ).appTop ≫ q.appLE ⊤ W (le_preimage_top L q W)
      = ((Spec.map φ).appTop ≫ q.appTop) ≫
          Y.presheaf.map (homOfLE (le_preimage_top L q W)).op :=
    (Category.assoc _ _ _).symm
  have happ : (q ≫ Spec.map φ).appLE ⊤ W (le_preimage_top k (q ≫ Spec.map φ) W)
      = (Spec.map φ).appTop ≫ q.appLE ⊤ W (le_preimage_top L q W) := h1.trans h2.symm
  have key : (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫
        (q ≫ Spec.map φ).appLE ⊤ W (le_preimage_top k (q ≫ Spec.map φ) W)
      = φ ≫ ((Scheme.ΓSpecIso (CommRingCat.of L)).inv ≫
          q.appLE ⊤ W (le_preimage_top L q W)) := by
    rw [happ, ← Category.assoc, ← Scheme.ΓSpecIso_inv_naturality φ, Category.assoc]
  ext a
  exact DFunLike.congr_fun (congrArg CommRingCat.Hom.hom key) a

private theorem exists_affineOpen_derivIdealSheaf_comap_eq {k L : Type u} [Field k] [Field L]
    {X Y : Scheme.{u}} {p : X ⟶ Spec (CommRingCat.of k)} [AlgebraicGeometry.Smooth p]
    {q : Y ⟶ Spec (CommRingCat.of L)} [AlgebraicGeometry.Smooth q] {f : Y ⟶ X}
    {φ : CommRingCat.of k ⟶ CommRingCat.of L} (hsq : IsPullback q f (Spec.map φ) p)
    (I : X.IdealSheafData) (y : ↥Y) :
    ∃ V : Y.affineOpens, y ∈ (V : Y.Opens) ∧
      (derivIdealSheaf L q (I.comap f)).ideal V
        = ((derivIdealSheaf k p I).comap f).ideal V := by
  obtain ⟨U, m, hxU, hU, ⟨c⟩⟩ := exists_etaleChart p (f.base y)
  obtain ⟨V, hVU, c', hVaff, hyV, hcoord⟩ :=
    exists_etaleChart_of_isPullback hsq c y hxU
  refine ⟨⟨V, hVaff⟩, hyV, ?_⟩
  have hdec : DecidableEq (ULift.{u} (Fin m)) := Classical.decEq _
  let instkL : Algebra k L := φ.hom.toAlgebra
  let instA : Algebra k Γ(X, U) := sectionsAlgebra k p U
  let instPA : Algebra (MvPolynomial (ULift.{u} (Fin m)) k) Γ(X, U) := c.algebra
  let instB : Algebra L Γ(Y, V) := sectionsAlgebra L q V
  let instPB : Algebra (MvPolynomial (ULift.{u} (Fin m)) L) Γ(Y, V) := c'.algebra
  let instAlgebra : Algebra k Γ(Y, V) := ((sectionsAlgebraMap L q V).comp φ.hom).toAlgebra
  have tA : IsScalarTower k (MvPolynomial (ULift.{u} (Fin m)) k) Γ(X, U) := c.isScalarTower
  have tB : IsScalarTower L (MvPolynomial (ULift.{u} (Fin m)) L) Γ(Y, V) := c'.isScalarTower
  have feA : Algebra.FormallyEtale (MvPolynomial (ULift.{u} (Fin m)) k) Γ(X, U) :=
    c.algebra_formallyEtale hU
  have feB : Algebra.FormallyEtale (MvPolynomial (ULift.{u} (Fin m)) L) Γ(Y, V) :=
    c'.algebra_formallyEtale hVaff
  have tkL : IsScalarTower k L Γ(Y, V) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hcommutes : ∀ a : k, (f.appLE U V hVU).hom (algebraMap k Γ(X, U) a)
      = algebraMap k Γ(Y, V) a := by
    intro a
    show (f.appLE U V hVU).hom (sectionsAlgebraMap k p U a)
      = sectionsAlgebraMap L q V (φ.hom a)
    rw [sectionsAlgebraMap_appLE_apply k p f U V hVU a, ← hsq.w,
      sectionsAlgebraMap_comp_specMap k L q φ V]
    rfl
  let ψ : Γ(X, U) →ₐ[k] Γ(Y, V) := AlgHom.mk (f.appLE U V hVU).hom hcommutes
  have hψ : ∀ i : ULift.{u} (Fin m),
      ψ (EtaleCoordinates.coord k (ULift.{u} (Fin m)) Γ(X, U) i)
        = EtaleCoordinates.coord L (ULift.{u} (Fin m)) Γ(Y, V) i := by
    rintro ⟨j⟩
    have h1 : EtaleCoordinates.coord k (ULift.{u} (Fin m)) Γ(X, U) (ULift.up j) = c.coord j :=
      c.etaleCoordinates_coord j
    have h2 : EtaleCoordinates.coord L (ULift.{u} (Fin m)) Γ(Y, V) (ULift.up j) = c'.coord j :=
      c'.etaleCoordinates_coord j
    rw [h1, h2]
    show (f.appLE U V hVU).hom (c.coord j) = c'.coord j
    exact (hcoord j).symm
  have key := DerivIdealBaseChange.map_derivIdeal k L (ULift.{u} (Fin m)) Γ(X, U) Γ(Y, V) ψ hψ
      (I.ideal ⟨U, hU⟩)
  have hcomapV : (I.comap f).ideal ⟨V, hVaff⟩
      = Ideal.map (f.appLE U V hVU).hom (I.ideal ⟨U, hU⟩) :=
    Scheme.IdealSheafData.comap_ideal_eq_map_appLE I f ⟨U, hU⟩ ⟨V, hVaff⟩ hVU
  have hcomapD : ((derivIdealSheaf k p I).comap f).ideal ⟨V, hVaff⟩
      = Ideal.map (f.appLE U V hVU).hom ((derivIdealSheaf k p I).ideal ⟨U, hU⟩) :=
    Scheme.IdealSheafData.comap_ideal_eq_map_appLE (derivIdealSheaf k p I) f ⟨U, hU⟩
      ⟨V, hVaff⟩ hVU
  rw [derivIdealSheaf_ideal, hcomapV, hcomapD, derivIdealSheaf_ideal]
  exact key.symm

theorem derivIdealSheaf_comap_fieldBaseChange {k L : Type u} [Field k] [Field L]
    {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    (φ : CommRingCat.of k ⟶ CommRingCat.of L) (I : X.IdealSheafData) :
    derivIdealSheaf L (pullback.snd p (Spec.map φ))
        (I.comap (pullback.fst p (Spec.map φ))) =
      (derivIdealSheaf k p I).comap (pullback.fst p (Spec.map φ)) :=
  idealSheafData_eq_of_locally_eq _ _ fun y =>
    exists_affineOpen_derivIdealSheaf_comap_eq (isPullback_pullback_specMap p φ) I y

theorem derivIdealSheafIterate_comap_fieldBaseChange {k L : Type u} [Field k] [Field L]
    {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    (φ : CommRingCat.of k ⟶ CommRingCat.of L) (r : ℕ) (I : X.IdealSheafData) :
    derivIdealSheafIterate L (pullback.snd p (Spec.map φ)) r
        (I.comap (pullback.fst p (Spec.map φ))) =
      (derivIdealSheafIterate k p r I).comap (pullback.fst p (Spec.map φ)) := by
  induction r with
  | zero => rfl
  | succ n ih =>
      rw [derivIdealSheafIterate_succ, derivIdealSheafIterate_succ, ih,
        derivIdealSheaf_comap_fieldBaseChange p φ (derivIdealSheafIterate k p n I)]

theorem maxContactIdeal_comap_fieldBaseChange {k L : Type u} [Field k] [Field L]
    {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    (φ : CommRingCat.of k ⟶ CommRingCat.of L) (m : ℕ) (I : X.IdealSheafData) :
    maxContactIdeal L (pullback.snd p (Spec.map φ))
        (I.comap (pullback.fst p (Spec.map φ))) m =
      (maxContactIdeal k p I m).comap (pullback.fst p (Spec.map φ)) := by
  rw [maxContactIdeal_eq_derivIdealSheafIterate, maxContactIdeal_eq_derivIdealSheafIterate, derivIdealSheafIterate_comap_fieldBaseChange]

theorem orderAtLeastLocus_comap_fieldBaseChange {k L : Type u} [Field k] [Field L] [CharZero k]
    [CharZero L] {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] (φ : CommRingCat.of k ⟶ CommRingCat.of L)
    (I : X.IdealSheafData) (m : ℕ) :
    orderAtLeastLocus (I.comap (pullback.fst p (Spec.map φ))) m =
      (pullback.fst p (Spec.map φ)).base ⁻¹' orderAtLeastLocus I m := by
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · rw [orderAtLeastLocus_zero, orderAtLeastLocus_zero, Set.preimage_univ]
  · rw [← support_derivIdealSheafIterate_eq_orderAtLeastLocus L (pullback.snd p (Spec.map φ))
        (I.comap (pullback.fst p (Spec.map φ))) hm,
      ← support_derivIdealSheafIterate_eq_orderAtLeastLocus k p I hm,
      derivIdealSheafIterate_comap_fieldBaseChange p φ (m - 1) I]
    ext y
    simp

theorem orderAt_comap_fieldBaseChange {k L : Type u} [Field k] [Field L] [CharZero k]
    [CharZero L] {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] (φ : CommRingCat.of k ⟶ CommRingCat.of L)
    (I : X.IdealSheafData) (y : ↥(pullback p (Spec.map φ))) :
    orderAt (I.comap (pullback.fst p (Spec.map φ))) y =
      orderAt I ((pullback.fst p (Spec.map φ)).base y) := by
  refine ENat.eq_of_forall_natCast_le_iff ?_
  intro n
  have h := orderAtLeastLocus_comap_fieldBaseChange p φ I n
  have hy := Set.ext_iff.mp h y
  simpa [mem_orderAtLeastLocus_iff, Set.mem_preimage] using hy

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange =====
