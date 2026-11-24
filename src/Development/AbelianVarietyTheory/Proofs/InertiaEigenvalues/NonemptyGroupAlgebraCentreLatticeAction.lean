module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity
public import Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeSpaceProjectionEigenOfLocalisedFormsSection
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Group.ConjFinite
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValuationNonnegRingOfIntegersNumberField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CenterMonoidAlgebraLeSpanCentralIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIntegralPreservesLocalisedLatticeImage, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComparisonMapIntertwinesGroupAlgebraAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemHeckeEigOfImageMovedByCentre, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyGroupAlgebraCentreLatticeAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValuationNonnegRingOfIntegersNumberField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValuationNonnegRingOfIntegersNumberField", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem addValuation_nonneg_of_ringOfIntegers :
    ∀ (L : Type) [Field L] [NumberField L] (v : AddValuation L (WithTop ℤ)) (a : 𝓞 L),
      0 ≤ v (a : L) := by
  intro L _ _ v a
  have hZ : ∀ m : ℤ, 0 ≤ v (m : L) := by
    intro m
    induction m using Int.induction_on with
    | zero => simp [AddValuation.map_zero]
    | succ k ih =>
      rw [Int.cast_add, Int.cast_one]
      exact AddValuation.map_le_add v ih (by rw [AddValuation.map_one])
    | pred k ih =>
      rw [Int.cast_sub, Int.cast_one]
      exact AddValuation.map_le_sub v ih (by rw [AddValuation.map_one])
  by_contra hneg
  push_neg at hneg
  obtain ⟨f, hm, hf⟩ := NumberField.RingOfIntegers.isIntegral_coe a
  set x : L := (a : L) with hx
  have hxtop : v x ≠ ⊤ := ne_top_of_lt hneg
  obtain ⟨k, hk⟩ := WithTop.ne_top_iff_exists.mp hxtop
  have hk0 : k < 0 := by
    rw [← hk] at hneg
    exact_mod_cast hneg
  by_cases hn : f.natDegree = 0
  · rw [Polynomial.natDegree_eq_zero] at hn
    obtain ⟨c, rfl⟩ := hn
    have hc : c = 1 := by
      have h1 := hm.leadingCoeff
      rwa [Polynomial.leadingCoeff_C] at h1
    subst hc
    simp at hf
  simp only [Polynomial.eval₂_eq_sum_range, Finset.sum_range_succ, hm.coeff_natDegree, map_one,
    one_mul, add_eq_zero_iff_eq_neg] at hf
  apply_fun v at hf
  rw [AddValuation.map_neg, AddValuation.map_pow, ← hk] at hf
  have hlt : ((f.natDegree • k : ℤ) : WithTop ℤ) <
      v (∑ i ∈ Finset.range f.natDegree, (algebraMap ℤ L) (f.coeff i) * x ^ i) := by
    apply AddValuation.map_lt_sum v (WithTop.coe_ne_top)
    intro i hi
    rw [Finset.mem_range] at hi
    rw [AddValuation.map_mul, AddValuation.map_pow, ← hk, eq_intCast]
    calc ((f.natDegree • k : ℤ) : WithTop ℤ) < ((i • k : ℤ) : WithTop ℤ) := by
          rw [WithTop.coe_lt_coe, nsmul_eq_mul, nsmul_eq_mul]
          have : (i : ℤ) < f.natDegree := by exact_mod_cast hi
          nlinarith
      _ = i • (k : WithTop ℤ) := by rw [WithTop.coe_nsmul]
      _ ≤ v ((f.coeff i : ℤ) : L) + i • (k : WithTop ℤ) := le_add_of_nonneg_left (hZ _)
  rw [WithTop.coe_nsmul, hf] at hlt
  exact lt_irrefl _ hlt

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValuationNonnegRingOfIntegersNumberField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CenterMonoidAlgebraLeSpanCentralIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CenterMonoidAlgebraLeSpanCentralIntegral", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\nimport Mathlib.Algebra.Group.ConjFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.GroupAlg.ClassSum

open MonoidAlgebra

variable {G : Type} [Group G] [Fintype G]

noncomputable def classSum [DecidableEq (ConjClasses G)] (C : ConjClasses G) : MonoidAlgebra ℤ G :=
  ∑ h, single h (if ConjClasses.mk h = C then (1 : ℤ) else 0)

theorem coeff_classSum [DecidableEq (ConjClasses G)] (C : ConjClasses G) (y : G) :
    (classSum C).coeff y = if ConjClasses.mk y = C then 1 else 0 := by
  classical
  simp [classSum, coeff_sum, coeff_single, Finsupp.finsetSum_apply, Finsupp.single_apply]

theorem classSum_comm [DecidableEq (ConjClasses G)] (C : ConjClasses G) (a : MonoidAlgebra ℤ G) :
    classSum C * a = a * classSum C := by
  induction a using MonoidAlgebra.induction_on with
  | of k =>
    apply MonoidAlgebra.ext
    ext x
    simp only [MonoidAlgebra.of_apply, coeff_mul_single_apply, coeff_single_mul_apply, coeff_classSum,
      mul_one, one_mul]
    have : ConjClasses.mk (x * k⁻¹) = ConjClasses.mk (k⁻¹ * x) := by
      rw [ConjClasses.mk_eq_mk_iff_isConj, isConj_iff]
      exact ⟨k⁻¹, by group⟩
    rw [this]
  | add x y hx hy => rw [add_mul, mul_add, hx, hy]
  | smul r x hx => rw [smul_mul_assoc, mul_smul_comm, hx]

theorem coeff_conj_eq {R : Type} [CommRing R] (z : MonoidAlgebra R G)
    (hz : z ∈ Subalgebra.center R (MonoidAlgebra R G)) {a b : G} (hab : IsConj a b) :
    z.coeff a = z.coeff b := by
  rw [Subalgebra.mem_center_iff] at hz
  obtain ⟨g, rfl⟩ := isConj_iff.mp hab
  have h := congrArg (fun w => w.coeff (g * a)) (hz (single g (1 : R)))
  simp only [coeff_mul_single_apply, coeff_single_mul_apply, one_mul, mul_one, inv_mul_cancel_left] at h
  exact h

theorem mem_span (R G : Type) [CommRing R] [Group G] [Finite G] (z : MonoidAlgebra R G)
    (hz : z ∈ Subalgebra.center R (MonoidAlgebra R G)) :
    z ∈ Submodule.span R ((MonoidAlgebra.mapRingHom G (Int.castRingHom R)) ''
      {c : MonoidAlgebra ℤ G | ∀ a, c * a = a * c}) := by
  classical
  haveI := Fintype.ofFinite G
  haveI : Fintype (ConjClasses G) := Fintype.ofFinite _
  let rep : ConjClasses G → G := fun C => C.exists_rep.choose
  have hrep : ∀ C, ConjClasses.mk (rep C) = C := fun C => C.exists_rep.choose_spec
  have hmap : ∀ (C : ConjClasses G) (x : G),
      (MonoidAlgebra.mapRingHom G (Int.castRingHom R) (classSum C)).coeff x =
        if ConjClasses.mk x = C then 1 else 0 := by
    intro C x

    simp [classSum, map_sum, coeff_sum, coeff_single,
    Finsupp.finsetSum_apply, Finsupp.single_apply]
  have hz' : z = ∑ C, z.coeff (rep C) • MonoidAlgebra.mapRingHom G (Int.castRingHom R) (classSum C) := by
    apply MonoidAlgebra.ext
    ext x
    rw [coeff_sum, Finsupp.finsetSum_apply]
    simp only [coeff_smul, Finsupp.smul_apply, hmap, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    refine coeff_conj_eq z hz ?_
    rw [← ConjClasses.mk_eq_mk_iff_isConj, hrep]
  rw [hz']
  refine Submodule.sum_mem _ fun C _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨classSum C, ?_, rfl⟩)
  exact classSum_comm C

end GlobalTheory.GroupAlg.ClassSum

theorem GlobalTheory.GroupAlg.center_mem_span_classSums : ∀ (R G : Type) [CommRing R] [Group G] [Finite G] (z : MonoidAlgebra R G), z ∈ Subalgebra.center R (MonoidAlgebra R G) → z ∈ Submodule.span R ((MonoidAlgebra.mapRingHom G (Int.castRingHom R)) '' {c : MonoidAlgebra ℤ G | ∀ a, c * a = a * c}) :=
  fun R G _ _ _ z hz => GlobalTheory.GroupAlg.ClassSum.mem_span R G z hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CenterMonoidAlgebraLeSpanCentralIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIntegralPreservesLocalisedLatticeImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIntegralPreservesLocalisedLatticeImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.L2 NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Polynomial GlobalTheory.Pass GlobalTheory.PendOf Formalism.MainNotions.PairedCharacterCondition
open scoped TensorProduct

namespace GlobalTheory.PendOf.CenLat

theorem prMt_mem_range (D : D7) (i : D.nd.Loc)
    (hO : ∀ a : 𝓞 D.what₂.LL, D.nd.embK i (a : D.what₂.LL) ∈
      (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))).range)
    (y : D.what₂.MtL (D.nd.mu i) (D.nd.j i)) (hy : y ∈ GlobalTheory.EtaJoin.lat D (D.nd.mu i) (D.nd.j i)) :
    D.nd.prMt i y ∈ LinearMap.range
      (TensorProduct.mk (D.nd.O i) (FractionRing (D.nd.O i)) (D.nd.Mt i) 1) := by
  unfold GlobalTheory.EtaJoin.lat at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    rw [← D.nd.prMt_lat i]
    exact Submodule.subset_span ⟨x, hx, rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    obtain ⟨b, hb⟩ := hO a
    have h1 : a • x = (a : D.what₂.LL) • x := rfl
    rw [h1, LinearMap.map_smulₛₗ, ← hb, algebraMap_smul]
    exact Submodule.smul_mem _ _ hx

theorem cenInt_lat : ∀ (D : D7) (i : D.nd.Loc) (S : Sec D i), (∀ a : 𝓞 D.what₂.LL, D.nd.embK i (a : D.what₂.LL) ∈ (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))).range) → (∀ (c : MonoidAlgebra ℂ (G0g D.nd)) (x y : D.what₂.MtL (D.nd.mu i) (D.nd.j i)), D.what₂.jMt _ _ y = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (D.what₂.jMt _ _ x) → S.Φ (D.nd.prMt i y) = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ (D.nd.prMt i x))) → CenInt D → ∀ (c : MonoidAlgebra ℤ (G0g D.nd)), (∀ a, c * a = a * c) → ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, S.Φ ((1 : KK D.nd i) ⊗ₜ[D.nd.O i] m') = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) (mapCoef (Int.castRingHom ℂ) c) (S.Φ ((1 : KK D.nd i) ⊗ₜ[D.nd.O i] m)) := by
  intro D i S hO hΦ hC c hc m
  have hm : (1 : KK D.nd i) ⊗ₜ[D.nd.O i] m ∈ LinearMap.range
      (TensorProduct.mk (D.nd.O i) (FractionRing (D.nd.O i)) (D.nd.Mt i) 1) := ⟨m, rfl⟩
  rw [← D.nd.prMt_lat i] at hm
  generalize (1 : KK D.nd i) ⊗ₜ[D.nd.O i] m = v at hm
  induction hm using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨x, hx, rfl⟩ := hv
    obtain ⟨y, hy, hxy⟩ := hC i c hc x hx
    obtain ⟨m', hm'⟩ := prMt_mem_range D i hO y hy
    refine ⟨m', ?_⟩
    rw [← hΦ _ x y hxy, ← hm']
    rfl
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]⟩
  | smul a x _ hx =>
    obtain ⟨b, hb⟩ := hx
    refine ⟨a • b, ?_⟩
    rw [TensorProduct.tmul_smul, ← algebraMap_smul (KK D.nd i) a, ← algebraMap_smul (KK D.nd i) a x,
      S.semi, S.semi, map_smul, hb]

end GlobalTheory.PendOf.CenLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIntegralPreservesLocalisedLatticeImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComparisonMapIntertwinesGroupAlgebraAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComparisonMapIntertwinesGroupAlgebraAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.L2 NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Polynomial GlobalTheory.Pass GlobalTheory.PendOf Formalism.MainNotions.PairedCharacterCondition
open scoped TensorProduct

namespace GlobalTheory.PendOf.CenKey

theorem stable (D : D7) (i : D.nd.Loc) (h : OnMtPreservesTypeV D) (c : MonoidAlgebra ℂ (G0g D.nd))
    (s : Set (D.naut.AV i)) (F : D.what₂.Mt (D.nd.mu i) (D.nd.j i))
    (hF : F ∈ ⨆ P ∈ s, D.naut.typeV i P) :
    D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c F ∈ ⨆ P ∈ s, D.naut.typeV i P := by
  have : (⨆ P ∈ s, D.naut.typeV i P) ≤
      (⨆ P ∈ s, D.naut.typeV i P).comap (D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c) := by
    refine iSup₂_le fun P hP G hG => ?_
    exact le_biSup (D.naut.typeV i) hP (h i P c G hG)
  exact this hF

theorem phi_mem (D : D7) (i : D.nd.Loc) (S : Sec D i)
    (u : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)) :
    S.Φ u ∈ ⨆ P ∈ {P | D.naut.ptV i P ≠ none}, D.naut.typeV i P := by
  have hu : u ∈ ⨆ x, heckeEig (D.nd.T i) (D.nd.act i) x := by
    rw [Formalism.MainNotions.TruncatedSeriesCountingIdentities.Br.EigSpan_holds D.nd i]; exact Submodule.mem_top
  induction hu using Submodule.iSup_induction' with
  | mem x u hu =>
    have hle : typeSum D i (some x) ≤ ⨆ P ∈ {P | D.naut.ptV i P ≠ none}, D.naut.typeV i P := by
      refine iSup₂_le fun P hP => ?_
      have hP' : D.naut.ptV i P = some x := hP
      exact le_biSup (D.naut.typeV i)
        (show P ∈ {P | D.naut.ptV i P ≠ none} from by simp [hP'])
    exact hle (S.eig x u hu)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb

theorem phi_onMt : ∀ (D : D7) (i : D.nd.Loc) (S : Sec D i), OnMtPreservesTypeV D →
    ∀ (c : MonoidAlgebra ℂ (G0g D.nd)) (x y : D.what₂.MtL (D.nd.mu i) (D.nd.j i)),
    D.what₂.jMt _ _ y = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (D.what₂.jMt _ _ x) →
    S.Φ (D.nd.prMt i y) = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ (D.nd.prMt i x)) := by
  intro D i S h c x y hxy
  have hd : Disjoint (⨆ P ∈ {P | D.naut.ptV i P ≠ none}, D.naut.typeV i P)
      (⨆ P ∈ {P | D.naut.ptV i P = none}, D.naut.typeV i P) :=
    (D.naut.typeV_indep i).disjoint_biSup_biSup
      (Set.disjoint_left.2 fun P h1 h2 => h1 h2)
  have h1 := Submodule.sub_mem _ (phi_mem D i S (D.nd.prMt i y))
    (stable D i h c _ _ (phi_mem D i S (D.nd.prMt i x)))
  have h2 := Submodule.sub_mem _ (stable D i h c {P | D.naut.ptV i P = none} _ (S.split x)) (S.split y)
  have e : D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (D.what₂.jMt _ _ x - S.Φ (D.nd.prMt i x)) -
      (D.what₂.jMt _ _ y - S.Φ (D.nd.prMt i y)) =
      S.Φ (D.nd.prMt i y) - D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ (D.nd.prMt i x)) := by
    rw [map_sub, hxy]; abel
  rw [e] at h2
  exact sub_eq_zero.1 (Submodule.disjoint_def.1 hd _ h1 h2)

end GlobalTheory.PendOf.CenKey
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComparisonMapIntertwinesGroupAlgebraAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemHeckeEigOfImageMovedByCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemHeckeEigOfImageMovedByCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeSpaceProjectionEigenOfLocalisedFormsSection\nimport Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.L2 NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Polynomial GlobalTheory.Pass GlobalTheory.PendOf Formalism.MainNotions.PairedCharacterCondition
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PendOf.CenEig

theorem onMt_mem_typeSum (D : D7) (i : D.nd.Loc) (hC : OnMtPreservesTypeV D) (c : MonoidAlgebra ℂ (G0g D.nd))
    (o : Option (D.nd.X i)) (F : D.what₂.Mt (D.nd.mu i) (D.nd.j i)) (hF : F ∈ typeSum D i o) :
    D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c F ∈ typeSum D i o := by
  have h : typeSum D i o ≤ (typeSum D i o).comap (D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c) := by
    refine iSup₂_le fun P hP G hG => ?_
    exact (le_biSup (D.naut.typeV i) hP : D.naut.typeV i P ≤ typeSum D i o) (hC i P c G hG)
  exact h hF

theorem mem_heckeEig_of_mem_typeSum (D : D7) (i : D.nd.Loc) (S : Sec D i) (x : D.nd.X i)
    (w : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)) (hw : S.Φ w ∈ typeSum D i (some x)) :
    w ∈ heckeEig (D.nd.T i) (D.nd.act i) x := by
  classical
  have hvtop : w ∈ ⨆ y, heckeEig (D.nd.T i) (D.nd.act i) y := by
    rw [Formalism.MainNotions.TruncatedSeriesCountingIdentities.Br.EigSpan_holds D.nd i]; exact Submodule.mem_top
  obtain ⟨f, hf, hsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ w).1 hvtop
  have hΦv : S.Φ w = ∑ y ∈ f.support, S.Φ (f y) := by
    set_option synthInstance.maxHeartbeats 100000 in
      rw [← hsum, Finsupp.sum, map_sum]
  have hind := GlobalTheory.PendOf.PrTypeProof.typeSum_indep D i
  have key : ∀ y, y ≠ x → f y = 0 := by
    intro y hy
    by_cases hs : y ∈ f.support
    · have e : S.Φ (f y) = S.Φ w - ∑ y' ∈ f.support.erase y, S.Φ (f y') := by
        rw [hΦv, ← Finset.add_sum_erase _ _ hs, add_sub_cancel_right]
      have m2 : S.Φ (f y) ∈ ⨆ (o) (_ : o ≠ some y), typeSum D i o := by
        rw [e]
        refine Submodule.sub_mem _ ?_ (Submodule.sum_mem _ fun y' hy' => ?_)
        · exact Submodule.mem_iSup_of_mem (some x)
            (Submodule.mem_iSup_of_mem (fun e' => hy (Option.some_injective _ e').symm) hw)
        · refine Submodule.mem_iSup_of_mem (some y') (Submodule.mem_iSup_of_mem ?_ (S.eig y' _ (hf y')))
          exact fun e' => Finset.ne_of_mem_erase hy' (Option.some_injective _ e')
      have h0 : S.Φ (f y) = 0 := (Submodule.disjoint_def.1 (hind (some y))) _ (S.eig y _ (hf y)) m2
      exact S.inj (h0.trans (map_zero S.Φ).symm)
    · exact Finsupp.notMem_support_iff.1 hs
  rw [← hsum, Finsupp.sum]
  refine Submodule.sum_mem _ fun y _ => ?_
  by_cases hyp : y = x
  · subst hyp; exact hf y
  · rw [key y hyp]
    exact Submodule.zero_mem _

theorem main : ∀ (D : D7) (i : D.nd.Loc) (S : Sec D i), OnMtPreservesTypeV D → ∀ (c : MonoidAlgebra ℂ (G0g D.nd)) (x : D.nd.X i) (u w : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)), u ∈ heckeEig (D.nd.T i) (D.nd.act i) x → S.Φ w = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ u) → w ∈ heckeEig (D.nd.T i) (D.nd.act i) x := by
  intro D i S hC c x u w hu hw
  refine mem_heckeEig_of_mem_typeSum D i S x w ?_
  rw [hw]
  exact onMt_mem_typeSum D i hC c _ _ (S.eig x u hu)

end GlobalTheory.PendOf.CenEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemHeckeEigOfImageMovedByCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyGroupAlgebraCentreLatticeAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyGroupAlgebraCentreLatticeAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Valuation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValuationNonnegRingOfIntegersNumberField\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CenterMonoidAlgebraLeSpanCentralIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIntegralPreservesLocalisedLatticeImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComparisonMapIntertwinesGroupAlgebraAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemHeckeEigOfImageMovedByCentre\nimport Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.L2 NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Polynomial GlobalTheory.Pass GlobalTheory.PendOf Formalism.MainNotions.PairedCharacterCondition
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CenOAct

theorem mapCoef_eq {A B M : Type} [Semiring A] [Semiring B] [Monoid M] (f : A →+* B) (z : MonoidAlgebra A M) :
    mapCoef f z = MonoidAlgebra.mapRingHom M f z := by
  apply MonoidAlgebra.ext
  ext g
  simp [mapCoef, MonoidAlgebra.coeff_mapRingHom]

theorem mapCoef_mem_center {A B G : Type} [CommSemiring A] [CommSemiring B] [Group G] (f : A →+* B)
    (z : MonoidAlgebra A G) (hz : z ∈ Subalgebra.center A (MonoidAlgebra A G)) :
    mapCoef f z ∈ Subalgebra.center B (MonoidAlgebra B G) := by
  rw [Subalgebra.mem_center_iff] at hz ⊢
  intro b
  rw [mapCoef_eq]
  induction b using MonoidAlgebra.induction_on with
  | of k =>
    have h := congrArg (MonoidAlgebra.mapRingHom G f) (hz (MonoidAlgebra.of A G k))
    rw [map_mul, map_mul] at h
    have hs : MonoidAlgebra.mapRingHom G f (MonoidAlgebra.of A G k) = MonoidAlgebra.of B G k := by
      simp [MonoidAlgebra.of_apply]
    rwa [hs] at h
  | add x y hx hy => rw [add_mul, mul_add, hx, hy]
  | smul r x hx => rw [smul_mul_assoc, mul_smul_comm, hx]

variable {D : D7}

theorem onMt_of_mem (μ : D.what₂.Tup) (j : ℕ) (z : MonoidAlgebra ℂ (G0g D.nd))
    (h : z ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g D.nd))) :
    D.ntypes.onMt μ j z = D.ntypes.cenMt μ j ⟨z, h⟩ := by
  unfold Formalism.BasicNotions.NTypes.onMt
  rw [dite_eq_left h]

abbrev CenR (D : D7) (i : D.nd.Loc) : Subalgebra (D.nd.O i) (MonoidAlgebra (D.nd.O i) (G0g D.nd)) :=
  Subalgebra.center (D.nd.O i) (MonoidAlgebra (D.nd.O i) (G0g D.nd))


variable (D) in
def psi (i : D.nd.Loc) (z : MonoidAlgebra (D.nd.O i) (G0g D.nd)) :
    Module.End ℂ (D.what₂.Mt (D.nd.mu i) (D.nd.j i)) :=
  D.ntypes.onMt (D.nd.mu i) (D.nd.j i) (mapCoef (iotaO D.nd D.naut i) z)

theorem psi_mul (i : D.nd.Loc) (a b : MonoidAlgebra (D.nd.O i) (G0g D.nd)) (ha : a ∈ CenR D i)
    (hb : b ∈ CenR D i) : psi D i (a * b) = psi D i a * psi D i b := by
  have ha' := mapCoef_mem_center (iotaO D.nd D.naut i) a ha
  have hb' := mapCoef_mem_center (iotaO D.nd D.naut i) b hb
  unfold psi
  rw [mapCoef_eq, map_mul, ← mapCoef_eq, ← mapCoef_eq, onMt_of_mem _ _ _ (Subalgebra.mul_mem _ ha' hb'),
    onMt_of_mem _ _ _ ha', onMt_of_mem _ _ _ hb', ← map_mul]
  rfl

theorem psi_add (i : D.nd.Loc) (a b : MonoidAlgebra (D.nd.O i) (G0g D.nd)) (ha : a ∈ CenR D i)
    (hb : b ∈ CenR D i) : psi D i (a + b) = psi D i a + psi D i b := by
  have ha' := mapCoef_mem_center (iotaO D.nd D.naut i) a ha
  have hb' := mapCoef_mem_center (iotaO D.nd D.naut i) b hb
  unfold psi
  rw [mapCoef_eq, map_add (f := _), ← mapCoef_eq, ← mapCoef_eq, onMt_of_mem _ _ _ (Subalgebra.add_mem _ ha' hb'),
    onMt_of_mem _ _ _ ha', onMt_of_mem _ _ _ hb', ← map_add]
  rfl

theorem psi_smul (i : D.nd.Loc) (c : D.nd.O i) (a : MonoidAlgebra (D.nd.O i) (G0g D.nd)) (ha : a ∈ CenR D i) :
    psi D i (c • a) = iotaO D.nd D.naut i c • psi D i a := by
  have ha' := mapCoef_mem_center (iotaO D.nd D.naut i) a ha
  have hs : mapCoef (iotaO D.nd D.naut i) (c • a) = iotaO D.nd D.naut i c • mapCoef (iotaO D.nd D.naut i) a := by
    rw [mapCoef_eq, mapCoef_eq, Algebra.smul_def, Algebra.smul_def, map_mul]
    congr 1
    simp [MonoidAlgebra.coe_algebraMap, MonoidAlgebra.mapRingHom_single]
  unfold psi
  rw [hs, onMt_of_mem _ _ _ (Subalgebra.smul_mem _ ha' _), onMt_of_mem _ _ _ ha', ← map_smul]
  rfl

theorem psi_one (i : D.nd.Loc) : psi D i 1 = 1 := by
  unfold psi
  rw [mapCoef_eq, map_one, onMt_of_mem _ _ _ (Subalgebra.one_mem _)]
  exact map_one _

theorem psi_zero (i : D.nd.Loc) : psi D i 0 = 0 := by
  unfold psi
  rw [mapCoef_eq, map_zero, onMt_of_mem _ _ _ (Subalgebra.zero_mem _)]
  exact map_zero _

theorem psi_algebraMap (i : D.nd.Loc) (c : D.nd.O i) :
    psi D i (algebraMap (D.nd.O i) (MonoidAlgebra (D.nd.O i) (G0g D.nd)) c) = iotaO D.nd D.naut i c • 1 := by
  rw [Algebra.algebraMap_eq_smul_one, psi_smul i c 1 (Subalgebra.one_mem _), psi_one]

variable {i : D.nd.Loc}

def J (S : Sec D i) (m : D.nd.Mt i) : D.what₂.Mt (D.nd.mu i) (D.nd.j i) :=
  S.Φ ((1 : KK D.nd i) ⊗ₜ[D.nd.O i] m)

theorem J_add (S : Sec D i) (m m' : D.nd.Mt i) : J S (m + m') = J S m + J S m' := by
  simp [J, TensorProduct.tmul_add]

theorem smul_tmul_eq (S : Sec D i) (c : D.nd.O i) (v : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)) :
    S.Φ (c • v) = iotaO D.nd D.naut i c • S.Φ v := by
  rw [← algebraMap_smul (KK D.nd i) c v, S.semi]
  rfl

theorem J_smul (S : Sec D i) (c : D.nd.O i) (m : D.nd.Mt i) : J S (c • m) = iotaO D.nd D.naut i c • J S m := by
  unfold J
  rw [TensorProduct.tmul_smul, smul_tmul_eq]

theorem mk_one_inj : Function.Injective (fun m : D.nd.Mt i => (1 : KK D.nd i) ⊗ₜ[D.nd.O i] m) := by
  have h := Module.Flat.rTensor_preserves_injective_linearMap (M := D.nd.Mt i)
    (Algebra.linearMap (D.nd.O i) (KK D.nd i)) (IsFractionRing.injective (D.nd.O i) (KK D.nd i))
  intro m m' hm
  have e : ∀ m : D.nd.Mt i, (1 : KK D.nd i) ⊗ₜ[D.nd.O i] m =
      LinearMap.rTensor (D.nd.Mt i) (Algebra.linearMap (D.nd.O i) (KK D.nd i)) ((TensorProduct.lid (D.nd.O i) (D.nd.Mt i)).symm m) := by
    intro m
    simp
  dsimp only at hm
  rw [e, e] at hm
  exact (TensorProduct.lid (D.nd.O i) (D.nd.Mt i)).symm.injective (h hm)

theorem J_inj (S : Sec D i) : Function.Injective (J S) := fun _ _ h => mk_one_inj (S.inj h)

section Build

variable (S : Sec D i)
  (hL : ∀ z ∈ CenR D i, ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, J S m' = psi D i z (J S m))

def zL (z : CenR D i) : Module.End (D.nd.O i) (D.nd.Mt i) where
  toFun m := (hL z z.2 m).choose
  map_add' m m' := J_inj S (by
    have h1 := (hL z z.2 (m + m')).choose_spec
    have h2 := (hL z z.2 m).choose_spec
    have h3 := (hL z z.2 m').choose_spec
    rw [h1, J_add S m m', J_add, h2, h3, map_add (f := _)])
  map_smul' c m := J_inj S (by
    have h1 := (hL z z.2 (c • m)).choose_spec
    have h2 := (hL z z.2 m).choose_spec
    simp only [RingHom.id_apply]
    rw [h1, J_smul S c m, J_smul, h2, map_smul])

theorem zL_spec (z : CenR D i) (m : D.nd.Mt i) : J S (zL S hL z m) = psi D i z (J S m) :=
  (hL z z.2 m).choose_spec

theorem end_ext (A B : Module.End (D.nd.O i) (D.nd.Mt i)) (h : ∀ m, J S (A m) = J S (B m)) : A = B :=
  LinearMap.ext fun m => J_inj S (h m)

def zA : CenR D i →ₐ[D.nd.O i] Module.End (D.nd.O i) (D.nd.Mt i) where
  toFun := zL S hL
  map_one' := end_ext S _ _ fun m => by
    rw [zL_spec]
    change psi D i 1 (J S m) = J S m
    rw [psi_one]; rfl
  map_mul' z z' := end_ext S _ _ fun m => by
    rw [zL_spec, Module.End.mul_apply, zL_spec, zL_spec]
    change psi D i ((z : MonoidAlgebra (D.nd.O i) (G0g D.nd)) * z') (J S m) = _
    rw [psi_mul i _ _ z.2 z'.2]; rfl
  map_zero' := end_ext S _ _ fun m => by
    rw [zL_spec]
    change psi D i 0 (J S m) = J S 0
    rw [psi_zero, LinearMap.zero_apply]
    simp [J]
  map_add' z z' := end_ext S _ _ fun m => by
    rw [zL_spec, LinearMap.add_apply, J_add, zL_spec, zL_spec]
    change psi D i ((z : MonoidAlgebra (D.nd.O i) (G0g D.nd)) + z') (J S m) = _
    rw [psi_add i _ _ z.2 z'.2]; rfl
  commutes' c := end_ext S _ _ fun m => by
    rw [zL_spec]
    change psi D i (algebraMap (D.nd.O i) (MonoidAlgebra (D.nd.O i) (G0g D.nd)) c) (J S m) = _
    rw [psi_algebraMap, Module.algebraMap_end_apply, J_smul]
    rfl

theorem zA_bc (z : CenR D i) (v : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)) :
    S.Φ ((zA S hL z).baseChange (KK D.nd i) v) = psi D i z (S.Φ v) := by
  induction v using TensorProduct.induction_on with
  | zero => simp
  | tmul k m =>
    rw [LinearMap.baseChange_tmul]
    have e : ∀ n : D.nd.Mt i, k ⊗ₜ[D.nd.O i] n = k • ((1 : KK D.nd i) ⊗ₜ[D.nd.O i] n) := fun n => by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [e, e, S.semi, S.semi, map_smul]
    congr 1
    exact zL_spec S hL z m
  | add v w hv hw => rw [map_add (f := _), map_add (f := _), hv, hw, map_add (f := _), map_add (f := _)]

end Build

section Laws

variable (S : Sec D i)
  (hL : ∀ z ∈ CenR D i, ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, J S m' = psi D i z (J S m))

theorem zA_comm (h4 : ∀ (c : MonoidAlgebra ℂ (G0g D.nd)) (x : D.nd.X i)
      (u w : TensorProduct (D.nd.O i) (KK D.nd i) (D.nd.Mt i)), u ∈ heckeEig (D.nd.T i) (D.nd.act i) x →
      S.Φ w = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ u) → w ∈ heckeEig (D.nd.T i) (D.nd.act i) x)
    (z : CenR D i) (f : D.nd.T i) : zA S hL z * D.nd.act i f = D.nd.act i f * zA S hL z := by
  have key : ∀ v, (zA S hL z).baseChange (KK D.nd i) ((D.nd.act i f).baseChange (KK D.nd i) v) =
      (D.nd.act i f).baseChange (KK D.nd i) ((zA S hL z).baseChange (KK D.nd i) v) := by
    intro v
    have hv : v ∈ (⨆ x, heckeEig (D.nd.T i) (D.nd.act i) x) := by
      rw [Formalism.MainNotions.TruncatedSeriesCountingIdentities.Br.EigSpan_holds D.nd i]; trivial
    refine Submodule.iSup_induction _ (motive := fun v => (zA S hL z).baseChange (KK D.nd i)
      ((D.nd.act i f).baseChange (KK D.nd i) v) = (D.nd.act i f).baseChange (KK D.nd i)
      ((zA S hL z).baseChange (KK D.nd i) v)) hv ?_ ?_ ?_
    · intro x u hu
      have hw := h4 _ x u _ hu (zA_bc S hL z u)
      have e1 := (Submodule.mem_iInf _).1 hu f
      have e2 := (Submodule.mem_iInf _).1 hw f
      rw [Module.End.mem_eigenspace_iff] at e1 e2
      rw [e1, e2, map_smul]
    · simp
    · intro v w hv hw
      rw [map_add (f := _), map_add (f := _), hv, hw, map_add (f := _), map_add (f := _)]
  apply end_ext S
  intro m
  simp only [Module.End.mul_apply]
  unfold J
  have e : ∀ (A : Module.End (D.nd.O i) (D.nd.Mt i)) (n : D.nd.Mt i),
      (1 : KK D.nd i) ⊗ₜ[D.nd.O i] A n = A.baseChange (KK D.nd i) ((1 : KK D.nd i) ⊗ₜ[D.nd.O i] n) :=
    fun A n => by rw [LinearMap.baseChange_tmul]
  rw [e, e (D.nd.act i f) m, e (D.nd.act i f), e (zA S hL z) m, key]

theorem zA_act (h1 : ∀ (c : MonoidAlgebra ℂ (G0g D.nd)) (x y : D.what₂.MtL (D.nd.mu i) (D.nd.j i)),
      D.what₂.jMt _ _ y = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (D.what₂.jMt _ _ x) →
      S.Φ (D.nd.prMt i y) = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) c (S.Φ (D.nd.prMt i x)))
    (z : CenR D i) (x y : D.what₂.MtL (D.nd.mu i) (D.nd.j i))
    (hxy : D.what₂.jMt _ _ y = D.ntypes.onMt (D.nd.mu i) (D.nd.j i)
      (mapCoef (iotaO D.nd D.naut i) (z : MonoidAlgebra (D.nd.O i) (G0g D.nd))) (D.what₂.jMt _ _ x)) :
    D.nd.prMt i y = (zA S hL z).baseChange (KK D.nd i) (D.nd.prMt i x) :=
  S.inj (by rw [h1 _ x y hxy, zA_bc]; rfl)

end Laws

theorem hL_of (S : Sec D i)
    (hlat : ∀ (c : MonoidAlgebra ℤ (G0g D.nd)), (∀ a, c * a = a * c) → ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i,
      J S m' = D.ntypes.onMt (D.nd.mu i) (D.nd.j i) (mapCoef (Int.castRingHom ℂ) c) (J S m))
    (hcls : ∀ z ∈ CenR D i, z ∈ Submodule.span (D.nd.O i)
      ((MonoidAlgebra.mapRingHom (G0g D.nd) (Int.castRingHom (D.nd.O i))) ''
        {c : MonoidAlgebra ℤ (G0g D.nd) | ∀ a, c * a = a * c})) :
    ∀ z ∈ CenR D i, ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, J S m' = psi D i z (J S m) := by
  intro z hz
  refine (Submodule.span_induction (p := fun z _ => z ∈ CenR D i ∧
    ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, J S m' = psi D i z (J S m)) ?_ ?_ ?_ ?_ (hcls z hz)).2
  · rintro _ ⟨c, hc, rfl⟩
    have hc' : c ∈ Subalgebra.center ℤ (MonoidAlgebra ℤ (G0g D.nd)) :=
      Subalgebra.mem_center_iff.2 fun b => (hc b).symm
    refine ⟨?_, fun m => ?_⟩
    · rw [← mapCoef_eq]; exact mapCoef_mem_center _ c hc'
    · obtain ⟨m', hm'⟩ := hlat c hc m
      refine ⟨m', ?_⟩
      rw [hm']
      have e : mapCoef (iotaO D.nd D.naut i) (MonoidAlgebra.mapRingHom (G0g D.nd) (Int.castRingHom (D.nd.O i)) c) =
          mapCoef (Int.castRingHom ℂ) c := by
        rw [mapCoef_eq, mapCoef_eq, ← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp]
        congr 2
        exact Subsingleton.elim _ _
      unfold psi
      rw [e]
  · refine ⟨Subalgebra.zero_mem _, fun m => ⟨0, ?_⟩⟩
    rw [psi_zero, LinearMap.zero_apply]
    simp [J]
  · rintro a b _ _ ⟨ha, fa⟩ ⟨hb, fb⟩
    refine ⟨Subalgebra.add_mem _ ha hb, fun m => ?_⟩
    obtain ⟨ma, hma⟩ := fa m
    obtain ⟨mb, hmb⟩ := fb m
    exact ⟨ma + mb, by rw [J_add, hma, hmb, psi_add i a b ha hb, LinearMap.add_apply]⟩
  · rintro r a _ ⟨ha, fa⟩
    refine ⟨Subalgebra.smul_mem _ ha r, fun m => ?_⟩
    obtain ⟨ma, hma⟩ := fa m
    exact ⟨r • ma, by rw [J_smul, hma, psi_smul i r a ha, LinearMap.smul_apply]⟩

end GlobalTheory.CenOAct

namespace GlobalTheory.CenOAct

theorem cenO_nonempty : ∀ D : D7, (∀ i, Nonempty (Sec D i)) → ZLStable D → CenInt D → OnMtPreservesTypeV D → Nonempty (CenO D) := by
  intro D hS _ hInt hTy
  haveI : ∀ k : Fin 2, NeZero (D.host.g k) := fun k => ⟨(D.host.g_prime k).ne_zero⟩
  haveI : Finite (G0g D.nd) := inferInstance
  have S : ∀ i, Sec D i := fun i => (hS i).some
  have hint : ∀ (i : D.nd.Loc) (a : 𝓞 D.what₂.LL), D.nd.embK i (a : D.what₂.LL) ∈
      (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))).range := fun i a =>
    (D.nd.embK_w i a).1 (_root_.GlobalTheory.addValuation_nonneg_of_ringOfIntegers D.what₂.LL (D.what₂.places.val (D.nd.w i)) a)
  have hL : ∀ i, ∀ z ∈ CenR D i, ∀ m : D.nd.Mt i, ∃ m' : D.nd.Mt i, J (S i) m' = psi D i z (J (S i) m) :=
    fun i => hL_of (S i) (_root_.GlobalTheory.PendOf.CenLat.cenInt_lat D i (S i) (hint i) (_root_.GlobalTheory.PendOf.CenKey.phi_onMt D i (S i) hTy) hInt)
      (fun z hz => _root_.GlobalTheory.GroupAlg.center_mem_span_classSums (D.nd.O i) (G0g D.nd) z hz)
  exact ⟨{ zO := fun i => zA (S i) (hL i)
           zO_comm := fun i z f => zA_comm (S i) (hL i) (_root_.GlobalTheory.PendOf.CenEig.main D i (S i) hTy) z f
           zO_act := fun i z x y h => zA_act (S i) (hL i) (_root_.GlobalTheory.PendOf.CenKey.phi_onMt D i (S i) hTy) z x y h }⟩

end GlobalTheory.CenOAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyGroupAlgebraCentreLatticeAction =====
