module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntegralBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSub
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPivot, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SvalEqZeroOfExpandsAt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPivot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPivot", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.SatLin

theorem exists_pivot {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {Ix : Type}
    (x : Ix → V) (hx : x ≠ 0) :
    ∃ (i₀ : Ix) (u : Ix → V), x i₀ ≠ 0 ∧ ∀ i, x i = x i₀ * u i := by
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hx
  have : Nonempty Ix := ⟨j⟩
  let f : Ix → ℕ∞ := fun i => IsDiscreteValuationRing.addVal V (x i)
  let i₀ := Function.argmin f
  have h : ∀ i, x i₀ ∣ x i := fun i =>
    IsDiscreteValuationRing.addVal_le_iff_dvd.1 (Function.argmin_le f i)
  choose u hu using h
  refine ⟨i₀, u, fun h0 => hj ?_, hu⟩
  rw [hu j, h0, zero_mul]; rfl

theorem aux {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {K : Type} [Field K] {F : Type} [Field F] (φ : V →+* K) (hφ : Function.Injective φ) (κ : K →+* F)
    (v : AddValuation F (WithTop ℚ)) (hv : ∀ x : V, (0 : WithTop ℚ) ≤ v (κ (φ x))) {Ix : Type} (n : ℕ) :
    ∀ (w : Fin n → Ix → V) (c : Fin n → F),
      (∀ i, (0 : WithTop ℚ) ≤ v (∑ p, c p * κ (φ (w p i)))) →
      ∃ (m : ℕ) (c' : Fin m → F) (a : Fin m → Fin n → K) (u : Fin m → Ix → V),
        (∀ l, (0 : WithTop ℚ) ≤ v (c' l)) ∧ (∀ l i, φ (u l i) = ∑ p, a l p * φ (w p i)) ∧
        ∀ i, ∑ p, c p * κ (φ (w p i)) = ∑ l, c' l * κ (φ (u l i)) := by
  induction n with
  | zero =>
    intro w c _
    exact ⟨0, Fin.elim0, Fin.elim0, Fin.elim0, fun l => l.elim0, fun l => l.elim0, fun i => by simp⟩
  | succ n ih =>
    intro w c hc
    by_cases h0 : w 0 = 0
    · obtain ⟨m, c', a, u, h1, h2, h3⟩ := ih (fun p => w p.succ) (fun p => c p.succ) (fun i => by
        have := hc i
        rw [Fin.sum_univ_succ, h0] at this
        simpa using this)
      refine ⟨m, c', fun l => Fin.cons 0 (a l), u, h1, fun l i => ?_, fun i => ?_⟩
      · rw [Fin.sum_univ_succ, h2]; simp
      · rw [Fin.sum_univ_succ, h0, ← h3]; simp
    · obtain ⟨i₀, u₀, hne, hu⟩ := exists_pivot (w 0) h0
      have hne' : φ (w 0 i₀) ≠ 0 := fun h => hne (hφ (by rw [h, map_zero]))
      have key : ∀ i, ∑ p : Fin n, c p.succ * κ (φ (w p.succ i - w p.succ i₀ * u₀ i)) =
          ∑ p, c p * κ (φ (w p i)) - (∑ p, c p * κ (φ (w p i₀))) * κ (φ (u₀ i)) := fun i => by
        rw [Fin.sum_univ_succ, Fin.sum_univ_succ, hu i, add_mul, Finset.sum_mul]
        simp only [map_sub, map_mul, mul_sub, Finset.sum_sub_distrib, _root_.mul_assoc]
        ring
      obtain ⟨m, c', a, u, h1, h2, h3⟩ := ih (fun p i => w p.succ i - w p.succ i₀ * u₀ i)
        (fun p => c p.succ) (fun i => by
          rw [key i]
          refine AddValuation.map_le_sub v (hc i) ?_
          rw [AddValuation.map_mul]
          exact add_nonneg (hc i₀) (hv _))
      refine ⟨m + 1, Fin.cons (∑ p, c p * κ (φ (w p i₀))) c',
        Fin.cons (Fin.cons (φ (w 0 i₀))⁻¹ 0)
          (fun l => Fin.cons (-(∑ p, a l p * φ (w p.succ i₀)) * (φ (w 0 i₀))⁻¹) (a l)),
        Fin.cons u₀ u, fun l => ?_, fun l i => ?_, fun i => ?_⟩
      · refine Fin.cases ?_ (fun l => ?_) l
        · simpa using hc i₀
        · simpa using h1 l
      · refine Fin.cases ?_ (fun l => ?_) l
        · rw [Fin.sum_univ_succ, hu i]
          simp only [Fin.cons_zero, Fin.cons_succ, Pi.zero_apply, zero_mul, Finset.sum_const_zero,
            add_zero, map_mul]
          rw [inv_mul_cancel_left₀ hne']
        · rw [Fin.sum_univ_succ, hu i]
          simp only [Fin.cons_zero, Fin.cons_succ, map_mul]
          rw [h2, _root_.mul_assoc, inv_mul_cancel_left₀ hne', neg_mul, Finset.sum_mul]
          simp only [map_sub, map_mul, mul_sub, Finset.sum_sub_distrib, _root_.mul_assoc]
          ring
      · rw [Fin.sum_univ_succ (n := m)]
        simp only [Fin.cons_zero, Fin.cons_succ]
        rw [← h3, key]
        ring

theorem main : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (Ix : Type) (n : ℕ) (w : Fin n → Ix → V) (c : Fin n → F), (∀ i, (0 : WithTop ℚ) ≤ v (∑ p, c p * algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (w p i)))) → ∃ (m : ℕ) (c' : Fin m → F) (a : Fin m → Fin n → (FractionRing V)) (u : Fin m → Ix → V), (∀ l, (0 : WithTop ℚ) ≤ v (c' l)) ∧ (∀ l i, algebraMap V (FractionRing V) (u l i) = ∑ p, a l p * algebraMap V (FractionRing V) (w p i)) ∧ ∀ i, ∑ p, c p * algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (w p i)) = ∑ l, c' l * algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (u l i)) := by
  intro V _ _ _ ϖ hϖ F _ _ v hv Ix n w c hc
  exact aux (algebraMap V (FractionRing V)) (IsFractionRing.injective V _)
    (algebraMap (FractionRing V) F) v (GC.v_alg_nonneg hϖ hv) n w c hc

end GlobalTheory.SatLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPivot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SvalEqZeroOfExpandsAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SvalEqZeroOfExpandsAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntegralBasis\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPivot\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.IntegralCombination

open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.FieldBaseChange GlobalTheory.PullbackValuation

section Algebra

variable {V : Type} [CommRing V] [IsDomain V] {F : Type} [Field F] [Algebra (FractionRing V) F]

theorem exists_denom {n : ℕ} (a : Fin n → FractionRing V) : ∃ (r : V) (b : Fin n → V), r ≠ 0 ∧
    ∀ p, algebraMap V (FractionRing V) (b p) = algebraMap V (FractionRing V) r * a p := by
  obtain ⟨r, hr⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors V) a
  choose b hb using hr
  exact ⟨r, b, nonZeroDivisors.ne_zero r.2, fun p => by rw [hb p, Algebra.smul_def]⟩

theorem toF_ne_zero {r : V} (hr : r ≠ 0) : toF V F r ≠ 0 :=
  (map_ne_zero (algebraMap (FractionRing V) F)).2 ((map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 hr)

variable {MF : Type} [AddCommGroup MF] [Module F MF] {Ix : Type} {n : ℕ}

theorem sum_eq_zero (w : Fin n → Ix → V) (x : Fin n → MF)
    (h0 : ∀ b : Fin n → V, (∀ i, ∑ p, b p * w p i = 0) → ∑ p, toF V F (b p) • x p = 0)
    (d : Fin n → F) (hd : ∀ i, ∑ p, d p * toF V F (w p i) = 0) : ∑ p, d p • x p = 0 := by
  classical
  let B := Module.Basis.ofVectorSpace (FractionRing V) F
  let S := Finset.univ.biUnion fun p => (B.repr (d p)).support
  have e : ∀ p, d p = ∑ β ∈ S, B β * algebraMap (FractionRing V) F (B.repr (d p) β) := fun p => by
    conv_lhs => rw [← B.linearCombination_repr (d p), Finsupp.linearCombination_apply]
    rw [Finsupp.sum_of_support_subset _ (s := S) (Finset.subset_biUnion_of_mem
      (fun p => (B.repr (d p)).support) (Finset.mem_univ p)) (fun i a => a • B i)
      (fun _ _ => zero_smul _ _)]
    exact Finset.sum_congr rfl fun β _ => by rw [Algebra.smul_def, mul_comm]
  have z : ∀ β, ∑ p, algebraMap (FractionRing V) F (B.repr (d p) β) • x p = 0 := fun β => by
    obtain ⟨r, b, hr, hb⟩ := exists_denom fun p => B.repr (d p) β
    have h1 := h0 b fun i => by
      apply IsFractionRing.injective V (FractionRing V)
      have h2 := congrArg (fun y => B.repr y β) (hd i)

      simp only [map_sum, map_zero, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.coe_zero, Pi.zero_apply] at h2

      rw [map_sum, map_zero, ← mul_zero (algebraMap V (FractionRing V) r), ← h2, Finset.mul_sum]
      refine Finset.sum_congr rfl fun p _ => ?_
      rw [map_mul, hb, mul_comm (d p), RingHom.comp_apply, ← Algebra.smul_def (A := F), map_smul,
        Finsupp.smul_apply, smul_eq_mul]
      ring
    refine (smul_eq_zero_iff_right (toF_ne_zero (F := F) hr)).1 ?_
    rw [Finset.smul_sum, ← h1]
    exact Finset.sum_congr rfl fun p _ => by
      rw [smul_smul, RingHom.comp_apply, RingHom.comp_apply, hb, map_mul]
  rw [Finset.sum_congr rfl fun p _ => congrArg (· • x p) (e p)]
  simp only [Finset.sum_smul, mul_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_eq_zero fun β _ => by rw [← Finset.smul_sum, z, smul_zero]

theorem exists_integral_comb [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ)
    {v : AddValuation F (WithTop ℚ)} (hv : ValOver ϖ F v) {M : Type} [AddCommGroup M] [Module V M]
    (π : M →ₛₗ[toF V F] MF) (w : Fin n → Ix → V) (σ : Fin n → M)
    (h0 : ∀ b : Fin n → V, (∀ i, ∑ p, b p * w p i = 0) → π (∑ p, b p • σ p) = 0)
    (hd : ∀ (b : Fin n → V) (r : V) (u : Ix → V), r ≠ 0 → (∀ i, ∑ p, b p * w p i = r * u i) →
      ∃ τ, ∑ p, b p • σ p = r • τ)
    (c : Fin n → F) (hc : ∀ i, (0 : WithTop ℚ) ≤ v (∑ p, c p * toF V F (w p i))) :
    ∃ (m : ℕ) (c' : Fin m → F) (τ : Fin m → M), (∀ l, (0 : WithTop ℚ) ≤ v (c' l)) ∧
      ∑ p, c p • π (σ p) = ∑ l, c' l • π (τ l) := by
  obtain ⟨m, c', a, u, h1, h2, h3⟩ := GlobalTheory.SatLin.main V ϖ hϖ F v hv Ix n w c hc
  have key : ∀ l, ∃ τ, π τ = ∑ p, algebraMap (FractionRing V) F (a l p) • π (σ p) := fun l => by
    obtain ⟨r, b, hr, hb⟩ := exists_denom (a l)
    obtain ⟨τ, hτ⟩ := hd b r (u l) hr fun i => by
      apply IsFractionRing.injective V (FractionRing V)

      rw [map_sum, map_mul, h2, Finset.mul_sum]
      exact Finset.sum_congr rfl fun p _ => by rw [map_mul, hb, _root_.mul_assoc]
    refine ⟨τ, smul_right_injective MF (toF_ne_zero (F := F) hr) ?_⟩
    have h4 := congrArg π hτ

    rw [map_smulₛₗ, map_sum] at h4
    show toF V F r • π τ = toF V F r • _
    rw [← h4, Finset.smul_sum]
    exact Finset.sum_congr rfl fun p _ => by
      rw [map_smulₛₗ, smul_smul, RingHom.comp_apply, RingHom.comp_apply, hb, map_mul]
  choose τ hτ using key
  refine ⟨m, c', τ, h1, ?_⟩
  have h5 := sum_eq_zero w (fun p => π (σ p)) (fun b hb => by

      rw [← h0 b hb, map_sum]
      exact Finset.sum_congr rfl fun p _ => (map_smulₛₗ π _ _).symm)
    (fun p => c p - ∑ l, c' l * algebraMap (FractionRing V) F (a l p)) fun i => by

      simp only [sub_mul, Finset.sum_sub_distrib, RingHom.comp_apply, h3, h2, map_sum, map_mul, Finset.sum_mul,
      Finset.mul_sum, _root_.mul_assoc]
      rw [Finset.sum_comm, sub_self]
  simp only [sub_smul, Finset.sum_sub_distrib, sub_eq_zero] at h5
  rw [h5]
  simp only [hτ, Finset.sum_smul, Finset.smul_sum, mul_smul]
  exact Finset.sum_comm

end Algebra

section Expansion

variable {V : Type} [CommRing V] [IsDomain V] {I : Ideal V} {D : DegData V I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing V)))} {G : Over (Spec (CommRingCat.of V))} [GrpObj G]
  [IsCommMonObj G]

abbrev SecG (U : UnifPre I D A G) (k : ℕ) : Type :=
  SecOver G.hom (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (k : ℤ)))

abbrev SecAb (D : DegPre V) (k : ℕ) (α : D.X) : Type :=
  SecOver D.P.A.hom (LB.LinComb D.P.L (D.famφB α) (DegPre.famε k))

theorem expandsAt_zero (U : UnifPre I D A G) (e k : ℕ) :
    U.ExpandsAt e k (0 : SecG U k) (fun α => (0 : SecAb D.toPre k α)) := by
  refine expandsAt_of_val U e k _ _ ∅ fun y J hJ => ⟨fun α _ => sval_zero' (π := D.toPre.P.A.hom) hJ _, fun jL hL => ?_⟩
  have : sv U k (0 : SecG U k) (fGl I G e) y jL = 0 := gs_zero' _ y _ (Set.mem_iInter.2 fun _ => hL)
  rw [this, mul_zero, Finset.sum_empty]

omit [IsDomain V] in
theorem chart_smul_add {Y : Scheme.{0}} {p : Y ⟶ Spec (CommRingCat.of V)} {M : LB Y} (c : V) (x y : SecOver p M)
    (j : M.ι) : chartLin p M j (c • x + y) = chartLin p M j y - chartLin p M j ((-c) • x) := by
  rw [← map_sub, neg_smul, sub_neg_eq_add, add_comm]

theorem expandsAt_comb (U : UnifPre I D A G) (e k : ℕ) {n : ℕ} (σ : Fin n → SecG U k)
    (f : Fin n → ∀ α, SecAb D.toPre k α) (h : ∀ p, U.ExpandsAt e k (σ p) (f p)) (b : Fin n → V) :
    U.ExpandsAt e k (∑ p, b p • σ p : SecG U k) (fun α => (∑ p, b p • f p α : SecAb D.toPre k α)) := by
  classical
  induction (Finset.univ : Finset (Fin n)) using Finset.induction_on with
  | empty => exact expandsAt_zero U e k
  | insert a S ha ih =>
    simp only [Finset.sum_insert ha]
    refine expandsAt_sub V I D A G U e k _ ((-b a) • σ a : SecG U k) _ _
      (fun α => ((-b a) • f a α : SecAb D.toPre k α)) _ (fun j => ?_) (fun α j => ?_) ih
      (expandsAt_secIsMul V I D A G U e k (-b a) (σ a) _ (f a) _ (fun _ => rfl) (fun _ _ => rfl) (h a))
    · exact chart_smul_add _ _ _ j
    · exact chart_smul_add _ _ _ j

theorem sval_eq_zero_of_expandsAt (U : Unif I D A G) {k : ℕ} (hk : 1 ≤ k) (σ : SecG U.toUnifPre k)
    (h : ∀ e, U.ExpandsAt e k σ (fun α => (0 : SecAb D.toPre k α))) {Z : Scheme.{0}}
    (r : Z ⟶ pullback G.hom (jK V)) (z : Z) {J} (hJ : Good U.LG.L z J) :
    sval σ (r ≫ pullback.fst G.hom (jK V)) z J = 0 := by
  have hp : pullback.fst G.hom (jK V) ≫ G.hom = pullback.snd G.hom (jK V) ≫
      Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) := pullback.condition
  let π := pullOver U.LG.L (fun _ : Fin 1 => (k : ℤ)) hp (φ := fun _ => 𝟙 G.left)
    (φ' := fun _ => pullback.fst G.hom (jK V)) (fun _ => (Category.comp_id _).symm)
  have E : ∀ τ : SecG U.toUnifPre k, (∀ e, U.ExpandsAt e k τ (fun α => (0 : SecAb D.toPre k α))) →
      U.Expands k (π τ) 0 := fun τ hτ => by
    refine ⟨1, one_ne_zero, τ, _, ?_, fun α => ?_, hτ⟩
    · exact (secScal_iff hp _ U.LG.isLB _ _ _ (algebraMap V (FractionRing V)) rfl 1).2
        (by rw [map_one, one_smul])
    · refine (secScal_iff_val D.toPre.P.isLB _ _ _ _).2 fun y J hJ => ?_
      have e : sval ((0 : Fam D.toPre (FractionRing V) k).s α) (𝟙 _) y J = 0 := gs_zero' _ y _ (hJ.mem _ _)
      rw [e, mul_zero]
      exact sval_zero' (π := D.toPre.P.A.hom) hJ _
  have e : π σ = π 0 := ((U.expand k hk).2 0).unique (E σ h) (E 0 fun e => expandsAt_zero _ e k)
  rw [← sval_pullOver hp (φ' := fun _ => pullback.fst G.hom (jK V)) (fun _ => (Category.comp_id _).symm) σ r hJ]
  show sval (π σ) r z J = 0
  rw [e, map_zero, sval_zero' hJ]

end Expansion

theorem exists_eq_smul {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}
    (hϖ : Irreducible ϖ) {D : DegData V (maximalIdeal V)} {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
    {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G] (U : UnifPre (maximalIdeal V) D A G)
    (k : ℕ) (σ : SecG U k) (g : ∀ α, SecAb D.toPre k α) {r : V} (hr : r ≠ 0)
    (h : ∀ e, U.ExpandsAt e k σ (fun α => (r • g α : SecAb D.toPre k α))) : ∃ τ : SecG U k, σ = r • τ := by
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hr hϖ
  obtain ⟨τ, hτ⟩ : ∃ τ : SecG U k, σ = ϖ ^ n • τ := by
    cases n with
    | zero => exact ⟨σ, by rw [pow_zero, one_smul]⟩
    | succ m =>
      obtain ⟨τ, hτ⟩ := GlobalTheory.IntegralExpansion.exists_div_of_expandsAt hϖ U m k σ
        (fun α => ((u : V) • g α : SecAb D.toPre k α)) _ (fun α j => congrArg (fun s : SecAb D.toPre k α => s.f j)
          (show _ = ϖ ^ (m + 1) • (u : V) • g α by rw [smul_smul, mul_comm])) (h m)
      exact ⟨τ, SecOps.sec_ext hτ⟩
  exact ⟨((u⁻¹ : Vˣ) : V) • τ, by rw [hτ, smul_smul, mul_right_comm, Units.mul_inv, _root_.one_mul]⟩

section Basis

variable {V : Type} [CommRing V] [IsDomain V] (D : DegPre V) (F : Type) [Field F] [Algebra (FractionRing V) F]

theorem prB_over : (DegPre.prB D F).left ≫ D.P.A.hom =
    (fst (TF (R := V) F) D.P.A).left ≫ Spec.map (CommRingCat.ofHom (toF V F)) := by
  rw [Over.w, ← hom_TF]
  exact (Over.w (fst (TF (R := V) F) D.P.A)).symm

abbrev SecAbF (k : ℕ) (α : D.X) : Type :=
  SecOver (R := F) (fst (TF (R := V) F) D.P.A).left (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k))

def pullAb (k : ℕ) (α : D.X) : SecAb D k α →ₛₗ[toF V F] SecAbF D F k α :=
  pullOver D.P.L (DegPre.famε k) (prB_over D F) (GC.famφ_eq D F α)

theorem sval_pullAb {k : ℕ} {α : D.X} (s : SecAb D k α) {Z : Scheme.{0}} (r : Z ⟶ (DegPre.BF D F).left) {z : Z} {J}
    (hJ : Good D.P.L z J) : sval (pullAb D F k α s) r z J = sval s (r ≫ (DegPre.prB D F).left) z J :=
  sval_pullOver (prB_over D F) (GC.famφ_eq D F α) s r hJ

theorem exists_basis [IsDiscreteValuationRing V] (hT : TwistBaseChangeStatement) {k : ℕ} (hk : 1 ≤ k) (α : D.X) :
    ∃ (m : ℕ) (b : Fin m → SecAb D k α), (∀ s : SecAb D k α, ∃ c : Fin m → V, s = ∑ i, c i • b i) ∧
      ∀ a a' : Fin m → F, ∑ i, a i • pullAb D F k α (b i) = ∑ i, a' i • pullAb D F k α (b i) → a = a' := by
  obtain ⟨m, b, -, -, -, hu, hs⟩ := exists_integral_basis hT D F k hk α
  refine ⟨m, b, fun s => ?_, fun a a' h => hu a a' fun y J hJ => ?_⟩
  · obtain ⟨c, hc⟩ := hs s
    refine ⟨c, sec_ext' D.P.isLB fun y J hJ => ?_⟩
    rw [hc _ _ y J hJ, sval_sum' hJ]
    exact Finset.sum_congr rfl fun i _ => (sval_smul' (π := D.P.A.hom) hJ _ (c i) (b i)).symm
  · have H := congrArg (fun s : SecAbF D F k α => sval s (𝟙 _) y J) h
    have e : ∀ i, sval (pullAb D F k α (b i)) (𝟙 _) y J = sval (b i) (DegPre.prB D F).left y J := fun i =>
      (sval_pullAb D F _ _ hJ).trans (by rw [Category.id_comp])
    simp only [sval_sum' hJ, sval_smul' hJ, Category.id_comp] at H
    exact (Finset.sum_congr rfl fun i _ => congrArg _ (e i).symm).trans
      (H.trans (Finset.sum_congr rfl fun i _ => congrArg _ (e i)))

variable {D F} in
theorem comb_pull {k : ℕ} {α : D.X} {m n : ℕ} {b : Fin m → SecAb D k α} {f : Fin n → SecAb D k α}
    {w : Fin n → Fin m → V} (hw : ∀ p, f p = ∑ i, w p i • b i) (c : Fin n → F) :
    ∑ p, c p • pullAb D F k α (f p) = ∑ i, (∑ p, c p * toF V F (w p i)) • pullAb D F k α (b i) := by

  simp only [hw, map_sum, map_smulₛₗ, Finset.smul_sum, Finset.sum_smul, mul_smul]
  exact Finset.sum_comm

end Basis

theorem exists_comb_of_vge {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    {D : DegData V (maximalIdeal V)} {F : Type} [Field F] [Algebra (FractionRing V) F]
    {v : AddValuation F (WithTop ℚ)} {k : ℕ} {α : D.toPre.X} (s : SecAbF D.toPre F k α) (hs : VGe D F v k α s 0) :
    ∃ (n : ℕ) (a : Fin n → F) (g : Fin n → SecAb D.toPre k α), (∀ i, (0 : WithTop ℚ) ≤ v (a i)) ∧
      s = ∑ i, a i • pullAb D.toPre F k α (g i) := by
  obtain ⟨n, a, g, gF', hg, hva, hsum⟩ := hs
  refine ⟨n, a, g, fun i => by exact_mod_cast hva i, sec_ext' D.toPre.P.isLB fun y J hJ => ?_⟩
  rw [SectionScalarValuation.sval_lin (fun i => gF D.toPre F (a i)) gF' (fun j => hsum j) (𝟙 _) y hJ, sval_sum' hJ]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [sval_smul' hJ]
  exact congrArg₂ (· * ·) (gs_gF _ _ _ _ _)
    (((sval_pullAb _ _ _ _ hJ).trans (SectionScalarValuation.secScal_sval (hg i) _ y hJ)).symm)

theorem main : GlobalFnsSt → TwistBaseChangeStatement → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ϖ : V), Irreducible ϖ → ∀ (D : DegData V (maximalIdeal V)) (A : PolAV (Spec (CommRingCat.of (FractionRing V)))) (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] (U : Unif (maximalIdeal V) D A G) (F : Type) [Field F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (k : ℕ), 1 ≤ k → ∀ (σ' : U.SecGF F k) (s : Fam D.toPre F k), U.ExpandsG F k σ' s → (∀ α, VGe D F v k α (s.s α) 0) → ∃ (n : ℕ) (c : Fin n → F) (σ : Fin n → H0 U.LG.L k), (∀ i, (0 : WithTop ℚ) ≤ v (c i)) ∧ GeneratorPullback.SecLin U.LG.L (fun _ : Fin 1 => UnifPre.gFK (G := G) F) (fun _ => (k : ℤ)) σ' (fun _ : Fin 1 => 𝟙 G.left) (fun _ => (k : ℤ)) σ (UnifPre.gFK (G := G) F) (fun i => scal (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left (c i)) := by
  intro _ hT V _ _ _ ϖ hϖ D A G _ _ U F _ _ v hv k hk σ' s ⟨n, c, σ, f, hE, hG, hB⟩ hs
  have hp : UnifPre.gFK (G := G) F ≫ G.hom = (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫
      Spec.map (CommRingCat.ofHom (toF V F)) := by
    have e : (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫ pullback.snd G.hom (jK V) =
        (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫ jFK (R := V) F :=
      (Over.w (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G))).trans
        (Over.w (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G))).symm
    rw [← hom_TF]
    exact (Category.assoc _ _ _).trans ((congrArg _ pullback.condition).trans ((Category.assoc _ _ _).symm.trans
      ((congrArg (· ≫ jK V) e).trans (Category.assoc _ _ _))))
  have hφ : ∀ _ : Fin 1, UnifPre.gFK (G := G) F = UnifPre.gFK (G := G) F ≫ 𝟙 G.left :=
    fun _ => (Category.comp_id _).symm
  let π := pullOver U.LG.L (fun _ : Fin 1 => (k : ℤ)) hp (φ := fun _ => 𝟙 G.left)
    (φ' := fun _ => UnifPre.gFK (G := G) F) hφ
  have hπ : ∀ (τ : SecG U.toUnifPre k) y J, Good U.LG.L y J →
      sval (π τ) (𝟙 _) y J = sval τ (𝟙 _ ≫ UnifPre.gFK (G := G) F) y J :=
    fun τ y J hJ => sval_pullOver hp hφ τ _ hJ
  choose m b hspan huniq using exists_basis D.toPre F hT hk
  choose w hw using fun p α => hspan α (f p α)
  have hcomb : ∀ (x : Fin n → V) (r : V) (u : (Σ α, Fin (m α)) → V),
      (∀ i : Σ α, Fin (m α), ∑ p, x p * w p i.1 i.2 = r * u i) → ∀ e, U.ExpandsAt e k
        (∑ p, x p • (show SecG U.toUnifPre k from σ p) : SecG U.toUnifPre k)
        (fun α => (r • ∑ i, u ⟨α, i⟩ • b α i : SecAb D.toPre k α)) := fun x r u h e => by
    have H := expandsAt_comb U.toUnifPre e k σ f (fun p => hE p e) x
    refine (congrArg (U.ExpandsAt e k _) (funext fun α => ?_)).mp H
    have hw' : ∀ p, (show SecAb D.toPre k α from f p α) = ∑ i, w p α i • b α i := fun p => hw p α
    show ∑ p, x p • (show SecAb D.toPre k α from f p α) = _
    simp only [hw', Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => by rw [← Finset.sum_smul, h ⟨α, i⟩]
  obtain ⟨l, c', τ, h1, h2⟩ := exists_integral_comb hϖ hv π (fun p (i : Σ α, Fin (m α)) => w p i.1 i.2) σ
    (fun x hx => sec_ext' U.LG.isLB fun y J hJ => by
      rw [hπ _ y J hJ, sval_zero' hJ, ← Category.assoc]
      refine sval_eq_zero_of_expandsAt U hk _ (fun e => ?_) _ y hJ
      simpa only [zero_smul] using hcomb x 0 0 (fun i => by rw [hx, zero_mul]) e)
    (fun x r u hr h => exists_eq_smul hϖ U.toUnifPre k _ _ hr (hcomb x r u h)) c fun ⟨α, i⟩ => by
      obtain ⟨n', a, g, ha, hg⟩ := exists_comb_of_vge (s.s α) (hs α)
      choose w' hw' using fun p => hspan α (g p)
      have e₁ := (secLin_iff (π' := (fst (TF (R := V) F) D.toPre.P.A).left) D.toPre.P.isLB (s.s α) _ _ c
        (fun p => pullAb D.toPre F k α (f p α)) fun p y J hJ => sval_pullAb _ _ _ _ hJ).1 (hB α)
      have e₂ := huniq α _ _ ((comb_pull (fun p => hw p α) c).symm.trans (e₁.symm.trans (hg.trans (comb_pull hw' a))))
      rw [congrFun e₂ i]
      refine v.map_le_sum fun p _ => ?_
      rw [AddValuation.map_mul]
      exact add_nonneg (ha p) (GC.v_alg_nonneg hϖ hv _)
  refine ⟨l, c', τ, h1, (secLin_iff (π' := (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left) U.LG.isLB
    σ' τ _ c' (fun i => π (τ i)) fun i => hπ _).2 ?_⟩
  exact ((secLin_iff (π' := (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left) U.LG.isLB
    σ' σ _ c (fun i => π (σ i)) fun i => hπ _).1 hG).trans h2

end GlobalTheory.IntegralCombination
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SvalEqZeroOfExpandsAt =====
