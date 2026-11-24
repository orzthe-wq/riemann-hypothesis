module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AlgOverHomSurjective
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFactorOfRangeSubset, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLocalRingSecondVariable, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcExtendsOfRegularSecondAxis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFactorOfRangeSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFactorOfRangeSubset", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AlgOverHomSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
open GlobalTheory.SS.ArcInf
namespace GlobalTheory.SS.ArcInf

theorem exists_factor_of_range_subset {k : Type} [CommRing k] {G : Over (Sp k)} {A B : Type} [CommRing A]
    [Algebra k A] [CommRing B] [Algebra k B] (j : algOver k A ⟶ G) (hj : IsOpenImmersion j.left)
    (a : algOver k B ⟶ G) (hr : Set.range a.left ⊆ Set.range j.left) :
    ∃ χ : A →ₐ[k] B, algOverHom χ ≫ j = a := by
  have hf := IsOpenImmersion.lift_fac j.left a.left hr
  let l : algOver k B ⟶ algOver k A := Over.homMk (IsOpenImmersion.lift j.left a.left hr) (by
    rw [← Over.w j, ← Category.assoc, hf, Over.w a])
  obtain ⟨χ, hχ⟩ := algOverHom_surjective l
  refine ⟨χ, ?_⟩
  rw [hχ]
  ext1
  exact hf

theorem exists_extend_of_localSubring : ∀ (k : Type) [CommRing k] (G : Over (Sp k)) (O K F : Type) [CommRing O] [Algebra k O] [Field K] [Algebra k K] [Field F] [Algebra k F] (em : O →ₐ[k] K) (σ : K →ₐ[k] F) (L : Subalgebra k F), IsLocalRing L → Function.Injective em → (∀ x, σ x ∈ L → x ∈ Set.range em) → ∀ (a : algOver k K ⟶ G) (b' : algOver k L ⟶ G), algOverHom σ ≫ a = algOverHom L.val ≫ b' → ∃ b : algOver k O ⟶ G, algOverHom em ≫ b = a := by
  intro k _ G O K F _ _ _ _ _ _ em σ L hL hem hsub a b' hab
  let x0 : (Sp L) := IsLocalRing.closedPoint L
  obtain ⟨R, i, hi, hx, -⟩ := Scheme.exists_affine_mem_range_and_range_subset (X := G.left)
    (x := b'.left x0) (U := ⊤) trivial
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (i ≫ G.hom : Spec R ⟶ Spec (CommRingCat.of k))
  letI : Algebra k R := φ.hom.toAlgebra
  let j : algOver k R ⟶ G := Over.homMk i hφ.symm
  have hj : IsOpenImmersion j.left := hi
  have hrb : Set.range b'.left ⊆ Set.range j.left := by
    rintro _ ⟨y, rfl⟩
    have hs : y ⤳ x0 := IsLocalRing.specializes_closedPoint (R := L) y
    have hs' := hs.map b'.left.continuous
    exact hs'.mem_open j.left.isOpenEmbedding.isOpen_range hx
  have hra : Set.range a.left ⊆ Set.range j.left := by
    rintro _ ⟨y, rfl⟩
    let p : (Sp F) := IsLocalRing.closedPoint F
    have hy : y = (algOverHom σ).left p := Subsingleton.elim (α := PrimeSpectrum K) _ _
    have hl : (algOverHom σ).left ≫ a.left = (algOverHom L.val).left ≫ b'.left := by
      rw [← Over.comp_left, ← Over.comp_left, hab]
    apply hrb
    refine ⟨(algOverHom L.val).left p, ?_⟩
    rw [hy, ← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hl]
  obtain ⟨χL, hχL⟩ := exists_factor_of_range_subset j hj b' hrb
  obtain ⟨χK, hχK⟩ := exists_factor_of_range_subset j hj a hra
  have hc : σ.comp χK = L.val.comp χL := by
    apply eq_of_comp_eq hj
    rw [algOverHom_comp, algOverHom_comp, Category.assoc, Category.assoc, hχK, hχL, hab]
  have hmem : ∀ x, χK x ∈ em.range := fun x => by
    apply hsub
    have : σ (χK x) = (χL x : F) := DFunLike.congr_fun hc x
    rw [this]
    exact (χL x).2
  let χO : R →ₐ[k] O :=
    ((AlgEquiv.ofInjective em hem).symm : em.range →ₐ[k] O).comp (χK.codRestrict em.range hmem)
  have hO : em.comp χO = χK := by
    ext x
    have := AlgEquiv.ofInjective_apply em hem ((AlgEquiv.ofInjective em hem).symm ⟨χK x, hmem x⟩)
    rw [AlgEquiv.apply_symm_apply] at this
    exact this.symm
  refine ⟨algOverHom χO ≫ j, ?_⟩
  rw [← Category.assoc, ← algOverHom_comp, hO, hχK]

end GlobalTheory.SS.ArcInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFactorOfRangeSubset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLocalRingSecondVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLocalRingSecondVariable", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.PowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TwoVarValRing

theorem not_X_dvd_iff_weightedOrder {σ R : Type} [DecidableEq σ] [Semiring R] (s : σ)
    (f : MvPowerSeries σ R) :
    ¬ MvPowerSeries.X s ∣ f ↔ f.weightedOrder (Pi.single s 1) = 0 := by
  have h := MvPowerSeries.weightedOrder_eq_nat (f := f) (Pi.single s 1) (n := 0)
  rw [Nat.cast_zero] at h
  rw [h, MvPowerSeries.X_dvd_iff]
  simp only [Finsupp.weight_single_one_apply, not_forall, Nat.not_lt_zero, false_imp_iff,
    implies_true, and_true]
  constructor
  · rintro ⟨m, h1, h2⟩; exact ⟨m, h2, h1⟩
  · rintro ⟨m, h1, h2⟩; exact ⟨m, h2, h1⟩

theorem not_X_dvd_mul {σ R : Type} [DecidableEq σ] [Semiring R] [NoZeroDivisors R] (s : σ)
    {f g : MvPowerSeries σ R} (hf : ¬ MvPowerSeries.X s ∣ f) (hg : ¬ MvPowerSeries.X s ∣ g) :
    ¬ MvPowerSeries.X s ∣ f * g := by
  rw [not_X_dvd_iff_weightedOrder] at *
  rw [MvPowerSeries.weightedOrder_mul, hf, hg, add_zero]

theorem not_X_dvd_one {σ R : Type} [DecidableEq σ] [Semiring R] [Nontrivial R] (s : σ) :
    ¬ MvPowerSeries.X s ∣ (1 : MvPowerSeries σ R) := by
  rw [not_X_dvd_iff_weightedOrder, MvPowerSeries.weightedOrder_one]

theorem not_X_one_dvd_X_zero (k : Type) [Field k] :
    ¬ MvPowerSeries.X 1 ∣ (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) k) := by
  rw [MvPowerSeries.X_dvd_iff]
  intro h
  have := h (Finsupp.single 0 1) (by simp)
  simp [MvPowerSeries.coeff_index_single_self_X] at this

theorem not_X_one_dvd_subst (k : Type) [Field k] (b : PowerSeries k) (hb : b ≠ 0) :
    ¬ MvPowerSeries.X 1 ∣ b.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) k) := by
  have hs : PowerSeries.HasSubst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) k) :=
    PowerSeries.HasSubst.X 0
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb
    (PowerSeries.X_prime (R := k)).irreducible
  rw [PowerSeries.subst_mul hs, PowerSeries.subst_pow hs, PowerSeries.subst_X hs]
  apply not_X_dvd_mul
  · intro h
    have hu : IsUnit ((u : PowerSeries k).subst
        (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) k)) := by
      rw [← PowerSeries.coe_substAlgHom hs]
      exact u.isUnit.map _
    exact not_X_dvd_one (R := k) (1 : Fin 2) (h.trans hu.dvd)
  · induction n with
    | zero => simpa using not_X_dvd_one (R := k) (1 : Fin 2)
    | succ n ih =>
      rw [pow_succ]
      exact not_X_dvd_mul _ (ih (by simp)) (not_X_one_dvd_X_zero k)

noncomputable def locSecondVar (k : Type) [Field k] :
    Subalgebra k (FractionRing (MvPowerSeries (Fin 2) k)) where
  carrier := {x | ∃ u v : MvPowerSeries (Fin 2) k, ¬ MvPowerSeries.X 1 ∣ v ∧
    x * algebraMap (MvPowerSeries (Fin 2) k) _ v = algebraMap (MvPowerSeries (Fin 2) k) _ u}
  mul_mem' := by
    rintro x y ⟨u, v, hv, h⟩ ⟨u', v', hv', h'⟩
    refine ⟨u * u', v * v', not_X_dvd_mul _ hv hv', ?_⟩
    rw [map_mul, map_mul, ← h, ← h']; ring
  add_mem' := by
    rintro x y ⟨u, v, hv, h⟩ ⟨u', v', hv', h'⟩
    refine ⟨u * v' + u' * v, v * v', not_X_dvd_mul _ hv hv', ?_⟩
    rw [map_add (f := _), map_mul, map_mul, map_mul, ← h, ← h']; ring
  algebraMap_mem' := by
    intro r
    refine ⟨algebraMap k _ r, 1, not_X_dvd_one _, ?_⟩
    rw [map_one, mul_one, ← IsScalarTower.algebraMap_apply]

theorem isUnit_locSecondVar (k : Type) [Field k] (x : locSecondVar k) (u v : MvPowerSeries (Fin 2) k)
    (hu : ¬ MvPowerSeries.X 1 ∣ u)
    (h : (x : FractionRing (MvPowerSeries (Fin 2) k)) * algebraMap (MvPowerSeries (Fin 2) k) _ v
      = algebraMap (MvPowerSeries (Fin 2) k) _ u) : IsUnit x := by
  have hu0 : algebraMap (MvPowerSeries (Fin 2) k) (FractionRing (MvPowerSeries (Fin 2) k)) u
      ≠ 0 := by
    rw [ne_eq, FaithfulSMul.algebraMap_eq_zero_iff]
    rintro rfl
    exact hu (dvd_zero _)
  have hx : (x : FractionRing (MvPowerSeries (Fin 2) k)) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at h
    exact hu0 h.symm
  refine IsUnit.of_mul_eq_one (⟨(x : FractionRing (MvPowerSeries (Fin 2) k))⁻¹, v, u, hu, ?_⟩ : locSecondVar k) ?_
  · rw [← h, ← mul_assoc, inv_mul_cancel₀ hx, one_mul]
  · exact Subtype.ext (mul_inv_cancel₀ hx)

instance isLocalRing_locSecondVar (k : Type) [Field k] : IsLocalRing (locSecondVar k) := by
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x => ?_
  obtain ⟨u, v, hv, h⟩ := x.2
  by_cases hu : MvPowerSeries.X 1 ∣ u
  · right
    refine isUnit_locSecondVar k _ (v - u) v (fun h' => hv ?_) ?_
    · simpa using dvd_add h' hu
    · rw [map_sub, ← h]
      push_cast
      ring
  · exact Or.inl (isUnit_locSecondVar k x u v hu h)

theorem exists_local_ring_second_variable : ∀ (k : Type) [Field k] (σ₀ σ₁ : FractionRing (PowerSeries k) →ₐ[k] FractionRing (MvPowerSeries (Fin 2) k)), (∀ x : PowerSeries k, σ₀ (algebraMap _ _ x) = algebraMap (MvPowerSeries (Fin 2) k) _ (x.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) k))) → (∀ x : PowerSeries k, σ₁ (algebraMap _ _ x) = algebraMap (MvPowerSeries (Fin 2) k) _ (x.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) k))) → ∃ L : Subalgebra k (FractionRing (MvPowerSeries (Fin 2) k)), IsLocalRing L ∧ (∀ (x : FractionRing (MvPowerSeries (Fin 2) k)) (u v : MvPowerSeries (Fin 2) k), ¬ MvPowerSeries.X 1 ∣ v → x * algebraMap (MvPowerSeries (Fin 2) k) _ v = algebraMap (MvPowerSeries (Fin 2) k) _ u → x ∈ L) ∧ (∀ x, σ₀ x ∈ L) ∧ ∀ x, σ₁ x ∈ L → x ∈ Set.range (algebraMap (PowerSeries k) (FractionRing (PowerSeries k))) := by
  intro k _ σ₀ σ₁ h₀ h₁
  refine ⟨locSecondVar k, inferInstance, fun x u v hv h => ⟨u, v, hv, h⟩, fun x => ?_, fun x hx => ?_⟩
  · obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := PowerSeries k) x
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
    refine ⟨a.subst (MvPowerSeries.X 0), b.subst (MvPowerSeries.X 0),
      not_X_one_dvd_subst k b hb0, ?_⟩
    rw [← h₀, ← h₀, ← map_mul, div_mul_cancel₀]
    rwa [ne_eq, FaithfulSMul.algebraMap_eq_zero_iff]
  · rcases ValuationRing.isInteger_or_isInteger (PowerSeries k) x with h | ⟨c, hc⟩
    · exact h
    · by_cases hx0 : x = 0
      · exact ⟨0, by rw [hx0, map_zero]⟩
      by_cases hcu : IsUnit c
      · obtain ⟨d, hd⟩ := hcu.exists_right_inv
        refine ⟨d, ?_⟩
        have : x⁻¹ * algebraMap (PowerSeries k) _ d = 1 := by
          rw [← hc, ← map_mul, hd, map_one]
        rw [← mul_one x, ← this, ← mul_assoc, mul_inv_cancel₀ hx0, one_mul]
      · exfalso
        have hs : PowerSeries.HasSubst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) k) :=
          PowerSeries.HasSubst.X 1
        have hX : PowerSeries.X ∣ c := by
          rw [PowerSeries.X_dvd_iff]
          by_contra h0
          exact hcu (PowerSeries.isUnit_iff_constantCoeff.2 (Ne.isUnit h0))
        obtain ⟨c', rfl⟩ := hX
        obtain ⟨u, v, hv, h⟩ := hx
        apply hv
        have h2 : v = (PowerSeries.X * c').subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) k) * u := by
          apply IsFractionRing.injective (MvPowerSeries (Fin 2) k)
            (FractionRing (MvPowerSeries (Fin 2) k))
          rw [map_mul, ← h₁, hc, ← h, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hx0, map_one, one_mul]
        rw [h2, PowerSeries.subst_mul hs, PowerSeries.subst_X hs, mul_assoc]
        exact dvd_mul_right _ _

end GlobalTheory.TwoVarValRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLocalRingSecondVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcExtendsOfRegularSecondAxis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcExtendsOfRegularSecondAxis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AlgOverHomSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFactorOfRangeSubset\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLocalRingSecondVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
open GlobalTheory.SS.ArcInf
namespace GlobalTheory.SS.ArcInf

theorem exists_lift_var (k : Type) [Field k] (n : Fin 2) :
    ∃ σ : FractionRing (PowerSeries k) →ₐ[k] FractionRing (MvPowerSeries (Fin 2) k),
      ∀ x : PowerSeries k, σ (algebraMap _ _ x) = algebraMap (MvPowerSeries (Fin 2) k) _
        (x.subst (MvPowerSeries.X n : MvPowerSeries (Fin 2) k)) := by
  have hs : PowerSeries.HasSubst (MvPowerSeries.X n : MvPowerSeries (Fin 2) k) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by simp)
  have hX : (MvPowerSeries.X n : MvPowerSeries (Fin 2) k) ≠ 0 := by
    intro h0
    have := congrArg (MvPowerSeries.coeff (Finsupp.single n 1)) h0
    simp [MvPowerSeries.coeff_X] at this
  obtain ⟨σ, hσ⟩ := exists_lift (k := k)
    ((IsScalarTower.toAlgHom k (MvPowerSeries (Fin 2) k) (FractionRing (MvPowerSeries (Fin 2) k))).comp
      (PowerSeries.substAlgHom (R := k) hs)) (by
      rw [AlgHom.comp_apply, PowerSeries.substAlgHom_X, isUnit_iff_ne_zero, IsScalarTower.toAlgHom_apply]
      exact (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 hX)
  refine ⟨σ, fun x => ?_⟩
  rw [hσ, AlgHom.comp_apply, IsScalarTower.toAlgHom_apply, PowerSeries.coe_substAlgHom]

theorem extends_of_regular_second_axis :
    ∀ (k : Type) [Field k] (G : Over (Sp k)) [GrpObj G] (A : Type) [CommRing A] [Algebra k A] (j : algOver k A ⟶ G) (ε : A →ₐ[k] k) (r : ℕ) (f : Fin r → A), IsChart G j ε f → ∀ (a : algOver k (FractionRing (PowerSeries k)) ⟶ G) (h : Fin r → MvPowerSeries (Fin 2) k) (d : MvPowerSeries (Fin 2) k), d ≠ 0 → TwoVar j f a h d → (∀ i, ∃ u v, ¬ MvPowerSeries.X 1 ∣ v ∧ h i * v = d * u) → ∃ b : algOver k (PowerSeries k) ⟶ G, algOverHom (IsScalarTower.toAlgHom k (PowerSeries k) (FractionRing (PowerSeries k))) ≫ b = a := by
  intro k _ G _ A _ _ j ε r f hc a h d hd ht hreg
  obtain ⟨σ₀, h0⟩ := exists_lift_var k 0
  obtain ⟨σ₁, h1⟩ := exists_lift_var k 1
  obtain ⟨L, hloc, hmem, hL0, hL1⟩ := GlobalTheory.TwoVarValRing.exists_local_ring_second_variable k σ₀ σ₁ h0 h1
  have hd' : algebraMap (MvPowerSeries (Fin 2) k) (FractionRing (MvPowerSeries (Fin 2) k)) d ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 hd
  obtain ⟨χ, hχ, he⟩ := ht (FractionRing (MvPowerSeries (Fin 2) k))
    (IsScalarTower.toAlgHom k (MvPowerSeries (Fin 2) k) (FractionRing (MvPowerSeries (Fin 2) k))) σ₀ σ₁ hd' h0 h1
  have hf : ∀ i, χ (f i) ∈ L := by
    intro i
    obtain ⟨u, v, hv, huv⟩ := hreg i
    refine hmem _ u v hv ?_
    have e1 := hχ i
    simp only [IsScalarTower.toAlgHom_apply] at e1
    have e2 := congrArg (algebraMap (MvPowerSeries (Fin 2) k) (FractionRing (MvPowerSeries (Fin 2) k))) huv
    rw [map_mul, map_mul, ← e1] at e2
    apply mul_left_cancel₀ hd'
    rw [← e2]
    ring
  have hall : ∀ x, χ x ∈ L := by
    have : Algebra.adjoin k (Set.range f) ≤ L.comap χ :=
      Algebra.adjoin_le (by rintro _ ⟨i, rfl⟩; exact hf i)
    intro x
    exact this (by rw [hc.2.2.1]; trivial)
  refine GlobalTheory.SS.ArcInf.exists_extend_of_localSubring k G (PowerSeries k) (FractionRing (PowerSeries k)) (FractionRing (MvPowerSeries (Fin 2) k))
    _ σ₁ L hloc (IsFractionRing.injective (PowerSeries k) (FractionRing (PowerSeries k))) hL1 a
    ((algOverHom (χ.codRestrict L hall) ≫ j) * (algOverHom (σ₀.codRestrict L hL0) ≫ a)) ?_
  rw [he, MonObj.comp_mul, ← Category.assoc, ← Category.assoc, ← algOverHom_comp, ← algOverHom_comp]
  rfl

end GlobalTheory.SS.ArcInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcExtendsOfRegularSecondAxis =====
