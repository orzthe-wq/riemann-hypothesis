module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceSumOrderEqFinrank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrderPlacesAboveEqFinrankMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrderPlacesAboveEqFinrankMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrderPlacesAboveEqFinrankMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceSumOrderEqFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem finsum_ord_pull_eq_finrank_mul : ∀ (k F E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Field E] [Algebra k F] [Algebra k E] [Algebra F E] [IsScalarTower k F E] [FiniteDimensional F E], IsFF k F →
  ∀ ρ : Place k E → Place k F, IsRes ρ → (∀ s : Set (Place k F), s.Finite → (ρ ⁻¹' s).Finite) ∧ ∀ φ : Place k F → F, {v | ord v (φ v) ≠ 0}.Finite → ∑ᶠ p : Place k E, ord p (algebraMap F E (φ (ρ p))) = Module.finrank F E * ∑ᶠ v, ord v (φ v) := by
  intro k F E _ _ _ _ _ _ _ _ _ _ hFF ρ hρ
  classical
  have hunif : ∀ v : Place k F, ∃ π : F, π ≠ 0 ∧ ord v π = 1 := fun v => (_root_.GlobalTheory.Nef.ord_calculus k F v).2.2.2.2.2.1
  choose π hπ0 hπ1 using hunif
  have hfib : ∀ v, {p | ρ p = v}.Finite ∧
      ∑ᶠ p ∈ {p | ρ p = v}, ord p (algebraMap F E (π v)) = Module.finrank F E :=
    fun v => _root_.GlobalTheory.Nef.FundId.sum_ord_eq_finrank k F E hFF ρ hρ v (π v) (hπ0 v) (hπ1 v)
  have hkey : ∀ p x, ord p (algebraMap F E x) = ord p (algebraMap F E (π (ρ p))) * ord (ρ p) x := by
    intro p x
    obtain ⟨e, -, -, he⟩ := (_root_.GlobalTheory.Nef.place_res_exists_pow k F E).2 ρ hρ p
    rw [he x, he (π (ρ p)), hπ1, mul_one]
  have hpre : ∀ s : Set (Place k F), s.Finite → (ρ ⁻¹' s).Finite := by
    intro s hs
    have h : ρ ⁻¹' s = ⋃ v ∈ s, {p | ρ p = v} := by ext p; simp
    rw [h]; exact hs.biUnion fun v _ => (hfib v).1
  refine ⟨hpre, fun φ hφ => ?_⟩
  have hT := hpre _ hφ
  have hsupp : (Function.support fun p => ord p (algebraMap F E (φ (ρ p)))) ⊆ ↑hT.toFinset := by
    intro p hp
    simp only [Function.mem_support] at hp
    simp only [Set.Finite.coe_toFinset, Set.mem_preimage, Set.mem_setOf_eq]
    intro h; apply hp; rw [hkey, h, mul_zero]
  rw [finsum_eq_sum_of_support_subset _ hsupp]
  rw [finsum_eq_sum_of_support_subset _ (s := hφ.toFinset) (by intro v hv; simpa using hv)]
  rw [← Finset.sum_fiberwise_of_maps_to (g := ρ) (t := hφ.toFinset) (by intro p hp; simpa using hp)]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun v hv => ?_
  have hc : ∀ p ∈ hT.toFinset.filter (fun p => ρ p = v),
      ord p (algebraMap F E (φ (ρ p))) = ord p (algebraMap F E (π v)) * ord v (φ v) := by
    intro p hp
    have hpv := (Finset.mem_filter.1 hp).2
    rw [hkey, hpv]
  rw [Finset.sum_congr rfl hc, ← Finset.sum_mul]
  congr 1
  rw [← (hfib v).2, finsum_mem_eq_finite_toFinset_sum _ (hfib v).1]
  congr 1
  ext p
  simp only [Finset.mem_filter, Set.Finite.mem_toFinset, Set.mem_preimage, Set.mem_setOf_eq]
  simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hv
  constructor
  · exact fun h => h.2
  · intro h; exact ⟨h ▸ hv, h⟩

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrderPlacesAboveEqFinrankMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrderPlacesAboveEqFinrankMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldFiniteSupportSumOrderEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceOrderCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

namespace GlobalTheory.Nef.PullAd

section
variable {k F E : Type} [Field k] [Field F] [Field E] [Algebra k F] [Algebra k E] [Algebra F E] {n : ℕ}

theorem val_eq_one_iff {K : Type} [Field K] (w : Valuation K (WithZero (Multiplicative ℤ))) {z : K}
    (hz : z ≠ 0) : w z = 1 ↔ w z ≤ 1 ∧ w z⁻¹ ≤ 1 := by
  constructor
  · intro h; simp [map_inv₀, h]
  · rintro ⟨h1, h2⟩
    rw [map_inv₀] at h2
    have h0 : w z ≠ 0 := (Valuation.ne_zero_iff w).2 hz
    refine le_antisymm h1 ?_
    calc (1 : WithZero (Multiplicative ℤ)) = w z * (w z)⁻¹ := (mul_inv_cancel₀ h0).symm
      _ ≤ w z * 1 := mul_le_mul_right h2 _
      _ = w z := mul_one _

theorem res_eq_one {ρ : Place k E → Place k F} (hρ : IsRes ρ) (p : Place k E) {x : F} (hx : x ≠ 0) :
    p.1 (algebraMap F E x) = 1 ↔ (ρ p).1 x = 1 := by
  rw [val_eq_one_iff _ hx, val_eq_one_iff _ ((map_ne_zero _).2 hx), ← map_inv₀, hρ, hρ]

theorem res_mono {ρ : Place k E → Place k F} (hρ : IsRes ρ) (p : Place k E) {x y : F}
    (h : (ρ p).1 x ≤ (ρ p).1 y) : p.1 (algebraMap F E x) ≤ p.1 (algebraMap F E y) := by
  by_cases hy : y = 0
  · subst hy
    have h0 : (ρ p).1 x = 0 := le_antisymm (by simpa using h) zero_le'
    have hx : x = 0 := (Valuation.zero_iff _).1 h0
    simp [hx]
  · have h1 : (ρ p).1 (x * y⁻¹) ≤ 1 := by
      have h0 : (ρ p).1 y ≠ 0 := (Valuation.ne_zero_iff _).2 hy
      rw [map_mul, map_inv₀]
      calc (ρ p).1 x * ((ρ p).1 y)⁻¹ ≤ (ρ p).1 y * ((ρ p).1 y)⁻¹ := mul_le_mul_left h _
        _ = 1 := mul_inv_cancel₀ h0
    have h2 := (hρ p (x * y⁻¹)).2 h1
    have e : algebraMap F E x = algebraMap F E (x * y⁻¹) * algebraMap F E y := by
      rw [← map_mul, inv_mul_cancel_right₀ hy]
    rw [e, map_mul]
    exact mul_le_of_le_one_left' h2

theorem det_map (M : Matrix (Fin n) (Fin n) F) :
    (M.map (algebraMap F E)).det = algebraMap F E M.det := by
  rw [RingHom.map_det]; rfl

theorem unimod_map {ρ : Place k E → Place k F} (hρ : IsRes ρ) (p : Place k E)
    (M : Matrix (Fin n) (Fin n) F) (hM : M.det ≠ 0) :
    Unimod p (M.map (algebraMap F E)) ↔ Unimod (ρ p) M := by
  unfold Unimod
  rw [det_map, res_eq_one hρ p hM]
  simp only [Matrix.map_apply]
  exact and_congr_left fun _ => forall_congr' fun i => forall_congr' fun j => hρ p _

theorem nrm_of_max (v : Place k F) (x : Fin n → F) (i : Fin n) (h : ∀ j, v.1 (x j) ≤ v.1 (x i)) :
    nrm v x = v.1 (x i) :=
  le_antisymm (Finset.sup_le fun j _ => h j) (Finset.le_sup (f := fun j => v.1 (x j)) (Finset.mem_univ i))

end

theorem adm_pullAd_and_deg_mul_finrank : ∀ (k F E : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Field E] [Algebra k F] [Algebra k E] [Algebra F E] [IsScalarTower k F E] [FiniteDimensional F E], IsFF k F →
  ∀ ρ : Place k E → Place k F, IsRes ρ → ∀ (n : ℕ) (g : Place k F → Matrix (Fin n) (Fin n) F), admitted g → admitted (pullAd ρ g) ∧ deg (pullAd ρ g) = Module.finrank F E * deg g ∧ (∀ w : Fin n → F, w ≠ 0 → degLine (pullAd ρ g) (fun i => algebraMap F E (w i)) = Module.finrank F E * degLine g w) ∧ ∀ b : ℝ, LinesLE g b → LinesLE (pullAd ρ g) (b * Module.finrank F E) := by
  intro k F E _ _ _ _ _ _ _ _ _ _ hFF ρ hρ n g hg
  have hP := _root_.GlobalTheory.Nef.finsum_ord_pull_eq_finrank_mul k F E hFF ρ hρ
  have hdet : ∀ p, (pullAd ρ g p).det = algebraMap F E (g (ρ p)).det := fun p => det_map _
  have hadm : admitted (pullAd ρ g) := by
    refine ⟨fun p => by rw [hdet]; exact (map_ne_zero _).2 (hg.1 _), ?_⟩
    refine (hP.1 _ hg.2).subset fun p hp => ?_
    exact fun h => hp ((unimod_map hρ p (g (ρ p)) (hg.1 _)).2 h)
  have hdeg : deg (pullAd ρ g) = Module.finrank F E * deg g := by
    have hfin : {v | ord v (g v).det ≠ 0}.Finite := hg.2.subset fun v hv hu => hv (by simp [ord, hu.2])
    unfold deg
    rw [← hP.2 (fun v => (g v).det) hfin]
    exact finsum_congr fun p => by rw [hdet]
  have hline : ∀ w : Fin n → F, w ≠ 0 → degLine (pullAd ρ g) (fun i => algebraMap F E (w i))
      = Module.finrank F E * degLine g w := by
    intro w hw
    have hne : (Finset.univ : Finset (Fin n)).Nonempty := by
      obtain ⟨i, -⟩ := Function.ne_iff.1 hw; exact ⟨i, Finset.mem_univ _⟩
    have hmax : ∀ v : Place k F, ∃ i, ∀ j, v.1 ((g v).mulVec w j) ≤ v.1 ((g v).mulVec w i) := fun v => by
      obtain ⟨i, -, hi⟩ := Finset.exists_max_image Finset.univ (fun i => v.1 ((g v).mulVec w i)) hne
      exact ⟨i, fun j => hi j (Finset.mem_univ _)⟩
    choose idx hidx using hmax
    let φ : Place k F → F := fun v => (g v).mulVec w (idx v)
    have hvo : ∀ v, ordVec v ((g v).mulVec w) = ord v (φ v) := fun v => by
      simp only [ordVec, ord, φ, nrm_of_max v _ _ (hidx v)]
    have hpo : ∀ p, ordVec p ((pullAd ρ g p).mulVec (fun i => algebraMap F E (w i)))
        = ord p (algebraMap F E (φ (ρ p))) := fun p => by
      have e : (pullAd ρ g p).mulVec (fun i => algebraMap F E (w i))
          = fun i => algebraMap F E ((g (ρ p)).mulVec w i) := by
        funext i; exact (RingHom.map_mulVec _ _ _ _).symm
      rw [e]
      simp only [ordVec, ord, φ]
      rw [nrm_of_max p _ (idx (ρ p)) fun j => res_mono hρ p (hidx (ρ p) j)]
    have hfin : {v | ord v (φ v) ≠ 0}.Finite := by
      have hS : ({v | ¬ Unimod v (g v)} ∪ ⋃ i, {v : Place k F | w i ≠ 0 ∧ v.1 (w i) ≠ 1}).Finite := by
        refine hg.2.union (Set.finite_iUnion fun i => ?_)
        by_cases hi : w i = 0
        · simp [hi]
        · exact (_root_.GlobalTheory.Nef.finite_support_and_sum_ord_eq_zero k F hFF (w i) hi).1.subset fun v hv => hv.2
      refine hS.subset fun v hv => ?_
      by_contra hc
      simp only [Set.mem_union, Set.mem_iUnion, Set.mem_setOf_eq, not_or, not_exists, not_and,
        not_not] at hc
      obtain ⟨hu, hw1⟩ := hc
      apply hv
      rw [← hvo v]
      have h1 : nrm v w = 1 := by
        obtain ⟨i0, hi0⟩ := Function.ne_iff.1 hw
        replace hi0 : w i0 ≠ 0 := hi0
        apply le_antisymm
        · refine Finset.sup_le fun j _ => ?_
          by_cases hj : w j = 0
          · simp [hj]
          · exact (hw1 j hj).le
        · rw [← hw1 i0 hi0]; exact Finset.le_sup (f := fun j => v.1 (w j)) (Finset.mem_univ i0)
      simp only [ordVec]
      rw [(_root_.GlobalTheory.Nef.ord_calculus k F v).2.2.2.2.2.2.2.2.1 n (g v) w hu, h1]
      simp
    unfold degLine
    rw [finsum_congr hpo, hP.2 φ hfin, finsum_congr hvo]
  have hlines : ∀ b : ℝ, LinesLE g b → LinesLE (pullAd ρ g) (b * Module.finrank F E) := by
    intro b hb E' _ _ _ _ _ ρ' hρ' w hw
    letI : Algebra F E' := ((algebraMap E E').comp (algebraMap F E)).toAlgebra
    haveI : IsScalarTower F E E' := IsScalarTower.of_algebraMap_eq fun _ => rfl
    haveI : IsScalarTower k F E' := IsScalarTower.of_algebraMap_eq fun x => by
      rw [RingHom.algebraMap_toAlgebra, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply k F E,
        ← IsScalarTower.algebraMap_apply k E E']
    haveI : FiniteDimensional F E' := Module.Finite.trans E E'
    have hres : IsRes (fun p => ρ (ρ' p)) := fun p x => (hρ' p (algebraMap F E x)).trans (hρ (ρ' p) x)
    have heq : pullAd ρ' (pullAd ρ g) = pullAd (fun p => ρ (ρ' p)) g := by
      funext p; ext i j; rfl
    have hb' := hb E' (fun p => ρ (ρ' p)) hres w hw
    rw [heq]
    calc (degLine (pullAd (fun p => ρ (ρ' p)) g) w : ℝ) ≤ b * Module.finrank F E' := hb'
      _ = b * Module.finrank F E * Module.finrank E E' := by
        rw [← Module.finrank_mul_finrank F E E']; push_cast; ring
  exact ⟨hadm, hdeg, hline, hlines⟩

end GlobalTheory.Nef.PullAd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdmissibleAdelicMatrixFamilyPullbackExtension =====
