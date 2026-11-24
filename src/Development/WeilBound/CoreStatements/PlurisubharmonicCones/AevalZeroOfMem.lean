module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GfForms
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
public import Mathlib.RingTheory.Valuation.LocalSubring
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideRest, Development.WeilBound.CoreStatements.PlurisubharmonicCones.AevalZeroOfMem

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideRest", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yla8.main :
    ∀ {Ω : Type} [inst : Field Ω] (A : ValuationSubring Ω) {T : Type} [Finite T] (y : T → Ω),
      (∃ (x : T), y x ≠ (0 : Ω)) → ∃ (x₀ : T), y x₀ ≠ (0 : Ω) ∧ ∀ (x : T), y x / y x₀ ∈ A := by
  intro Ω _ A T _ y ⟨x1, hx1⟩
  have : Nonempty {x : T // y x ≠ 0} := ⟨⟨x1, hx1⟩⟩
  obtain ⟨⟨x₀, h0⟩, hmax⟩ := Finite.exists_max (fun z : {x : T // y x ≠ 0} => A.valuation (y z.1))
  refine ⟨x₀, h0, fun x => ?_⟩
  by_cases hx : y x = 0
  · rw [hx, zero_div]; exact A.zero_mem
  · rw [← A.valuation_le_one_iff, map_div₀]
    have hpos : (0 : A.ValueGroup) < A.valuation (y x₀) := by
      rw [zero_lt_iff]; exact (Valuation.ne_zero_iff _).mpr h0
    exact (div_le_one₀ hpos).mpr (hmax ⟨x, hx⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideRest =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.AevalZeroOfMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.AevalZeroOfMem", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideRest\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GfForms\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo PositivityTheory.HtPt
open GroundTheory.Heights₂.Heights.CoordinateConeArithVar

namespace LevelTowerAlt

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]

theorem aeval_zero_of_mem {Ω : Type} [Field Ω] {x : (Σ k, J k) → Ω} {f : MRing J} (hf : f ∈ mCoordIdeal x) :
    aeval x f = 0 := by
  have h0 : mConeMap x f = 0 := hf
  have e : ((MvPolynomial.eval fun _ : K => (1 : Ω)).comp (mConeMap x).toRingHom) =
      (aeval x : MRing J →ₐ[ℤ] Ω).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp
    · intro p
      simp [mConeMap]
  have h1 : (aeval x : MRing J →ₐ[ℤ] Ω) f = (MvPolynomial.eval fun _ : K => (1 : Ω)) ((mConeMap x) f) :=
    (congrArg (fun g => g f) e).symm
  rw [h1, h0, map_zero]

theorem hom_X (p : Σ k, J k) : ∃ d, IsMultiHomog (X p : MRing J) d := by
  classical
  exact ⟨_, (Gf.hom_iff _ _).2 (isWeightedHomogeneous_X ℤ _ p)⟩

theorem exists_homog (c : ∀ k, J k) (f : MRing J) : ∃ (d : K → ℕ) (h : MRing J), IsMultiHomog h d ∧
    ∀ (Ω : Type) [Field Ω] (z : (Σ k, J k) → Ω), (∀ k, z ⟨k, c k⟩ = 1) → aeval z h = aeval z f := by
  classical
  induction f using MvPolynomial.induction_on with
  | C a => exact ⟨0, C a, (Gf.hom_iff _ _).2 (isWeightedHomogeneous_C _ _), fun _ _ _ _ => rfl⟩
  | add f g hf hg =>
    obtain ⟨d, h, hh, e⟩ := hf
    obtain ⟨d', h', hh', e'⟩ := hg
    refine ⟨d + d', h * Gf.mon c d' + Gf.mon c d * h',
      Gf.hom_add (Gf.hom_mul hh (Gf.hom_mon c d')) (Gf.hom_mul (Gf.hom_mon c d) hh'), fun Ω _ z hz => ?_⟩
    simp only [map_add (f := _), map_mul, Gf.aeval_mon, hz, one_pow, Finset.prod_const_one, mul_one, one_mul, e Ω z hz,
      e' Ω z hz]
  | mul_X f p hf =>
    obtain ⟨d, h, hh, e⟩ := hf
    obtain ⟨d', h'⟩ := hom_X p
    exact ⟨_, h * X p, Gf.hom_mul hh h', fun Ω _ z hz => by rw [map_mul, map_mul, e Ω z hz]⟩

theorem le_mCoordIdeal {Ω : Type} [Field Ω] {P : Ideal (MRing J)} (hP : IsMultiHomogIdeal P) {w : (Σ k, J k) → Ω}
    (h : ∀ g ∈ P, aeval w g = 0) : P ≤ mCoordIdeal w := by
  obtain ⟨S, hS, rfl⟩ := hP
  refine Ideal.span_le.2 fun g hg => ?_
  obtain ⟨d, hd⟩ := hS g hg
  exact Gf.mem_mCoordIdeal hd (h g (Ideal.subset_span hg))

theorem aeval_hom {A B : Type} [CommRing A] [CommRing B] (σ : A →+* B) (z : (Σ k, J k) → A) (g : MRing J) :
    σ (aeval z g) = aeval (fun p => σ (z p)) g := by
  induction g using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p q hp => simp [hp]

theorem hom_eq_aeval {B : Type} [CommRing B] (F : MRing J →+* B) (z : (Σ k, J k) → B) (h : ∀ p, F (X p) = z p)
    (g : MRing J) : F g = aeval z g := by
  induction g using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p q hp => simp [hp, h]

variable {K' : Type} [Fintype K'] {J' : K' → Type} [∀ k, Fintype (J' k)]

theorem exists_lift_blk {Ω L : Type} [Field Ω] [Field L] (y' : (Σ k, J' k) → Ω) (bk : K → K')
    (bx : ∀ k, J k ≃ J' (bk k)) (hbk : Function.Injective bk) (hy' : ∀ k, ∃ x, y' ⟨k, x⟩ ≠ 0)
    (w : (Σ k, J k) → L) (c : ∀ k, J k) (hc : ∀ k, w ⟨k, c k⟩ = 1)
    (hle : mCoordIdeal (fun p : Σ k, J k => y' ⟨bk p.1, bx p.1 p.2⟩) ≤ mCoordIdeal w) :
    ∃ (k₀ L₁ : Type) (_ : Field k₀) (_ : Field L₁) (σ : k₀ →+* L) (_ : Algebra k₀ L₁) (_ : Module.Finite k₀ L₁)
      (w₀ : (Σ k, J k) → k₀) (w' : (Σ k, J' k) → L₁), (∀ p, σ (w₀ p) = w p) ∧
      (∀ p : Σ k, J k, w' ⟨bk p.1, bx p.1 p.2⟩ = algebraMap k₀ L₁ (w₀ p)) ∧ (∀ k, ∃ x, w' ⟨k, x⟩ ≠ 0) ∧
      mCoordIdeal y' ≤ mCoordIdeal w' := by
  classical
  set z : (Σ k, J k) → Ω := fun p => y' ⟨bk p.1, bx p.1 p.2⟩ with hz
  have hzc : ∀ k, z ⟨k, c k⟩ ≠ 0 := fun k h0 => by
    obtain ⟨d, hd⟩ := hom_X (J := J) ⟨k, c k⟩
    have := aeval_zero_of_mem (hle (Gf.mem_mCoordIdeal hd (by rw [aeval_X, h0])))
    rw [aeval_X, hc] at this
    exact one_ne_zero this
  let φ : MRing J →+* Ω := (aeval (ratioPt z c) : MRing J →ₐ[ℤ] Ω)
  let ψ : MRing J →+* L := (aeval w : MRing J →ₐ[ℤ] L)
  have hker : ∀ f, φ f = 0 → ψ f = 0 := fun f hf => by
    obtain ⟨d, h, hh, e⟩ := exists_homog c f
    have h1 : aeval (ratioPt z c) h = 0 := (e Ω _ fun k => div_self (hzc k)).trans hf
    have h2 := Gf.mem_mCoordIdeal hh h1
    rw [← mCoordIdeal_ratioPt z c hzc] at h2
    exact (e L w hc).symm.trans (aeval_zero_of_mem (hle h2))
  let q : Ideal (MRing J) := RingHom.ker ψ
  have : q.IsPrime := RingHom.ker_isPrime ψ
  have hu : ∀ s : q.primeCompl, IsUnit (φ s) := fun s => IsUnit.mk0 _ fun h => s.2 (hker _ h)
  let f : Localization.AtPrime q →+* Ω := IsLocalization.lift hu
  obtain ⟨A, hA, hloc⟩ := IsLocalRing.exists_factor_valuationRing f
  have hf : ∀ g, f (algebraMap _ _ g) = φ g := fun g => IsLocalization.lift_eq hu g
  have hφA : ∀ g, φ g ∈ A := fun g => hf g ▸ hA _
  let φA : MRing J →+* A := φ.codRestrict A.toSubring hφA
  have hφA' : ∀ g, φA g = f.codRestrict A.toSubring hA (algebraMap _ _ g) := fun g => Subtype.ext (hf g).symm
  let θ : MRing J →+* IsLocalRing.ResidueField A := (IsLocalRing.residue A).comp φA
  have hθ : ∀ g, θ g = 0 ↔ g ∈ q := fun g => by
    change IsLocalRing.residue A (φA g) = 0 ↔ _
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hφA']
    have h1 : IsUnit (f.codRestrict A.toSubring hA (algebraMap _ _ g)) ↔
        IsUnit (algebraMap _ (Localization.AtPrime q) g) := ⟨fun h => hloc.1 _ h, fun h => h.map _⟩
    refine (not_congr h1).trans ?_
    rw [IsLocalization.AtPrime.isUnit_to_map_iff (Localization.AtPrime q) q g]
    exact not_not
  let τ : q.ResidueField →+* IsLocalRing.ResidueField A := Ideal.ResidueField.lift q θ
    (fun g hg => (hθ g).2 hg) fun g hg => IsUnit.mk0 _ fun h => hg ((hθ g).1 h)
  let σ : q.ResidueField →+* L := Ideal.ResidueField.lift q ψ le_rfl fun g hg => IsUnit.mk0 _ hg
  have hch : ∀ k', ∃ x₀ : J' k', y' ⟨k', x₀⟩ ≠ 0 ∧ (∀ x, y' ⟨k', x⟩ / y' ⟨k', x₀⟩ ∈ A) ∧
      ∀ k, bk k = k' → y' ⟨k', x₀⟩ = z ⟨k, c k⟩ := by
    intro k'
    by_cases hk : k' ∈ Set.range bk
    · obtain ⟨k, rfl⟩ := hk
      refine ⟨bx k (c k), hzc k, fun x => ?_, fun k₁ h => ?_⟩
      · have := hφA (X ⟨k, (bx k).symm x⟩)
        simpa [φ, ratioPt, hz] using this
      · obtain rfl := hbk h
        rfl
    · obtain ⟨x₀, h1, h2⟩ := _root_.UpperTheory.Reformulated.B.Yla8.main A (fun x => y' ⟨k', x⟩) (hy' k')
      exact ⟨x₀, h1, h2, fun k h => absurd ⟨k, h⟩ hk⟩
  choose c' hc'0 hc'A hc'z using hch
  let u : (Σ k, J' k) → A := fun p => ⟨ratioPt y' c' p, hc'A p.1 p.2⟩
  let ub : (Σ k, J' k) → IsLocalRing.ResidueField A := fun p => IsLocalRing.residue A (u p)
  let E : MvPolynomial (Σ k, J' k) q.ResidueField →+* IsLocalRing.ResidueField A := eval₂Hom τ ub
  obtain ⟨m, hm, hEm⟩ := Ideal.exists_le_maximal (RingHom.ker E) (RingHom.ker_ne_top E)
  let _ : Field (MvPolynomial (Σ k, J' k) q.ResidueField ⧸ m) := Ideal.Quotient.field m
  refine ⟨q.ResidueField, MvPolynomial (Σ k, J' k) q.ResidueField ⧸ m, inferInstance, inferInstance, σ, inferInstance,
    finite_of_finite_type_of_isJacobsonRing _ _, fun p => algebraMap _ _ (X p : MRing J),
    fun p => Ideal.Quotient.mk m (X p), fun p => ?_, fun p => ?_, fun k => ⟨c' k, ?_⟩, ?_⟩
  · exact (Ideal.ResidueField.lift_algebraMap q ψ _ _ (X p)).trans (aeval_X _ _)
  · change Ideal.Quotient.mk m _ = Ideal.Quotient.mk m (C _)
    rw [Ideal.Quotient.eq]
    refine hEm ?_
    rw [RingHom.mem_ker, map_sub, sub_eq_zero]
    simp only [E, coe_eval₂Hom, eval₂_X, eval₂_C]
    refine Eq.trans ?_ (Ideal.ResidueField.lift_algebraMap q θ _ _ (X p)).symm
    change IsLocalRing.residue A _ = IsLocalRing.residue A _
    congr 1
    apply Subtype.ext
    change y' _ / y' ⟨bk p.1, c' (bk p.1)⟩ = φ (X p)
    rw [hc'z _ p.1 rfl]
    simp [φ, ratioPt, hz]
  · have h1 : Ideal.Quotient.mk m (X ⟨k, c' k⟩) = Ideal.Quotient.mk m 1 := by
      rw [Ideal.Quotient.eq]
      refine hEm ?_
      rw [RingHom.mem_ker, map_sub, sub_eq_zero, map_one]
      simp only [E, coe_eval₂Hom, eval₂_X]
      have : u ⟨k, c' k⟩ = 1 := Subtype.ext (div_self (hc'0 k))
      simp only [ub, this, map_one]
    intro h0
    exact one_ne_zero ((map_one _).symm.trans (h1.symm.trans h0))
  · refine le_mCoordIdeal (isMultiHomogIdeal y') fun g hg => ?_
    rw [mCoordIdeal_ratioPt y' c' hc'0] at hg
    have h1 : aeval u g = 0 := by
      apply Subtype.ext
      exact (aeval_hom A.subtype u g).trans (aeval_zero_of_mem hg)
    have h3 : IsLocalRing.residue A (aeval u g) = 0 := by rw [h1, map_zero]
    have h4 := hom_eq_aeval (E.comp (MvPolynomial.map (Int.castRingHom q.ResidueField))) ub
      (fun p => by simp only [RingHom.comp_apply, map_X, E, coe_eval₂Hom, eval₂_X]) g
    have h2 : E (MvPolynomial.map (Int.castRingHom q.ResidueField) g) = 0 :=
      h4.trans ((aeval_hom (IsLocalRing.residue A) u g).symm.trans h3)
    have h5 := hom_eq_aeval ((Ideal.Quotient.mk m).comp (MvPolynomial.map (Int.castRingHom q.ResidueField)))
      (fun p => Ideal.Quotient.mk m (X p)) (fun p => by simp only [RingHom.comp_apply, map_X]) g
    exact h5.symm.trans (Ideal.Quotient.eq_zero_iff_mem.2 (hEm h2))

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.AevalZeroOfMem =====
