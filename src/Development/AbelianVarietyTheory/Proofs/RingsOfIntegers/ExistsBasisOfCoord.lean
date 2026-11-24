module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Order.Int.LeastGreatest
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfEq
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsRepresentativesModNsmul
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FamEqOnClassOfEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsLeastOfDiscrete, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsLeastOfDiscrete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsLeastOfDiscrete", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Floor.Defs\npublic import Mathlib.Order.Int.LeastGreatest\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ValuedPrincipal

variable {F : Type} [Field F] (v : AddValuation F (WithTop ℚ))

theorem exists_val_eq {x : F} (hx : x ≠ 0) :
    ∃ r : ℚ, v x = (r : WithTop ℚ) ∧ v x⁻¹ = ((-r : ℚ) : WithTop ℚ) := by
  have hit : v x⁻¹ ≠ ⊤ := (v.ne_top_iff).2 (inv_ne_zero hx)
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 ((v.ne_top_iff).2 hx)
  obtain ⟨s, hs⟩ := WithTop.ne_top_iff_exists.1 hit
  refine ⟨r, hr.symm, ?_⟩
  have hsum : v x + v x⁻¹ = 0 := by
    rw [← v.map_mul, mul_inv_cancel₀ hx, v.map_one]
  rw [← hr, ← hs, ← WithTop.coe_add] at hsum
  have h0 : r + s = 0 := by exact_mod_cast hsum
  rw [← hs]
  congr 1
  linarith

theorem exists_val_eq_int {π : F} (hπ : v π = ((1 : ℚ) : WithTop ℚ)) (n : ℤ) :
    ∃ y : F, y ≠ 0 ∧ v y = ((n : ℚ) : WithTop ℚ) := by
  have hπ0 : π ≠ 0 := (v.ne_top_iff).1 (by rw [hπ]; exact WithTop.coe_ne_top)
  obtain ⟨r, hr, hri⟩ := exists_val_eq v hπ0
  have hr1 : r = 1 := by
    rw [hπ] at hr
    exact_mod_cast hr.symm
  subst hr1
  induction n using Int.induction_on with
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | succ k ih =>
    obtain ⟨y, hy, hyv⟩ := ih
    refine ⟨y * π, mul_ne_zero hy hπ0, ?_⟩
    rw [v.map_mul, hyv, hπ, ← WithTop.coe_add]
    congr 1
    push_cast
    ring
  | pred k ih =>
    obtain ⟨y, hy, hyv⟩ := ih
    refine ⟨y * π⁻¹, mul_ne_zero hy (inv_ne_zero hπ0), ?_⟩
    rw [v.map_mul, hyv, hri, ← WithTop.coe_add]
    congr 1
    push_cast
    ring

theorem val_pow_eq {t : F} {r : ℚ} (h : v t = (r : WithTop ℚ)) (k : ℕ) :
    v (t ^ k) = (((k : ℚ) * r : ℚ) : WithTop ℚ) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, v.map_mul, ih, h, ← WithTop.coe_add]
    congr 1
    push_cast
    ring

theorem exists_val_eq_rat [IsAlgClosed F] {π : F} (hπ : v π = ((1 : ℚ) : WithTop ℚ)) (q : ℚ) :
    ∃ t : F, t ≠ 0 ∧ v t = (q : WithTop ℚ) := by
  obtain ⟨y, hy, hyv⟩ := exists_val_eq_int v hπ q.num
  obtain ⟨t, ht⟩ := IsAlgClosed.exists_pow_nat_eq y q.den_pos
  have ht0 : t ≠ 0 := by
    rintro rfl
    rw [zero_pow q.den_ne_zero] at ht
    exact hy ht.symm
  obtain ⟨s, hs, -⟩ := exists_val_eq v ht0
  refine ⟨t, ht0, ?_⟩
  have hp := val_pow_eq v hs q.den
  rw [ht, hyv] at hp
  have hq : (q.num : ℚ) = q.den * s := by exact_mod_cast hp
  have hd : (q.den : ℚ) ≠ 0 := by exact_mod_cast q.den_ne_zero
  rw [hs]
  congr 1
  rw [← Rat.num_div_den q, eq_div_iff hd, hq]
  ring

theorem exists_least_of_discrete {π : F} (hπ : v π = ((1 : ℚ) : WithTop ℚ)) {d : ℕ} (hd : 1 ≤ d)
    (h : ∀ x : F, x ≠ 0 → ∃ n : ℤ, v x = (((n : ℚ) / d : ℚ) : WithTop ℚ)) (q : ℚ) :
    ∃ t : F, t ≠ 0 ∧ (q : WithTop ℚ) ≤ v t ∧ ∀ a : F, (q : WithTop ℚ) ≤ v a → v t ≤ v a := by
  classical
  have hdq : (0 : ℚ) < d := by exact_mod_cast hd
  have hne : ∃ n : ℤ, ∃ x : F, x ≠ 0 ∧ v x = (((n : ℚ) / d : ℚ) : WithTop ℚ) ∧ q ≤ (n : ℚ) / d := by
    obtain ⟨y, hy, hyv⟩ := exists_val_eq_int v hπ ⌈q⌉
    have hc : ((⌈q⌉ * d : ℤ) : ℚ) / d = ⌈q⌉ := by
      push_cast
      field_simp
    refine ⟨⌈q⌉ * d, y, hy, ?_, ?_⟩
    · rw [hyv, hc]
    · rw [hc]
      exact Int.le_ceil q
  have hbdd : ∃ b : ℤ, ∀ n : ℤ, (∃ x : F, x ≠ 0 ∧ v x = (((n : ℚ) / d : ℚ) : WithTop ℚ) ∧
      q ≤ (n : ℚ) / d) → b ≤ n := by
    refine ⟨⌊q * d⌋, ?_⟩
    rintro n ⟨x, -, -, hqn⟩
    rw [le_div_iff₀ hdq] at hqn
    have hf := Int.floor_le (q * d)
    exact_mod_cast hf.trans hqn
  obtain ⟨n, ⟨t, ht, htv, hqt⟩, hmin⟩ := Int.exists_least_of_bdd hbdd hne
  refine ⟨t, ht, ?_, ?_⟩
  · rw [htv]
    exact_mod_cast hqt
  · intro a ha
    by_cases ha0 : a = 0
    · rw [ha0, v.map_zero]
      exact le_top
    · obtain ⟨m, hm⟩ := h a ha0
      have hqm : q ≤ (m : ℚ) / d := by
        rw [hm] at ha
        exact_mod_cast ha
      have hnm : (n : ℚ) ≤ m := by exact_mod_cast hmin m ⟨a, ha0, hm, hqm⟩
      have hdiv : (n : ℚ) / d ≤ (m : ℚ) / d := by gcongr
      rw [htv, hm]
      exact_mod_cast hdiv

theorem exists_eq_mul_of_le {t a : F} (ht : t ≠ 0) (h : v t ≤ v a) :
    ∃ c : F, (0 : WithTop ℚ) ≤ v c ∧ a = c * t := by
  refine ⟨a * t⁻¹, ?_, (inv_mul_cancel_right₀ ht a).symm⟩
  by_cases ha : a = 0
  · rw [ha, zero_mul, v.map_zero]
    exact le_top
  · obtain ⟨r, hr, hri⟩ := exists_val_eq v ht
    obtain ⟨s, hs, -⟩ := exists_val_eq v ha
    rw [hr, hs] at h
    have hrs : r ≤ s := by exact_mod_cast h
    rw [v.map_mul, hs, hri, ← WithTop.coe_add]
    exact_mod_cast (by linarith : (0 : ℚ) ≤ s + -r)

theorem main : ∀ (F : Type) [Field F] (v : AddValuation F (WithTop ℚ)) (π : F), v π = ((1 : ℚ) : WithTop ℚ) → (IsAlgClosed F ∨ ∃ d : ℕ, 1 ≤ d ∧ ∀ x : F, x ≠ 0 → ∃ n : ℤ, v x = (((n : ℚ) / d : ℚ) : WithTop ℚ)) → ∀ q : ℚ, ∃ t : F, t ≠ 0 ∧ ((q : ℚ) : WithTop ℚ) ≤ v t ∧ ∀ a : F, ((q : ℚ) : WithTop ℚ) ≤ v a → ∃ c : F, (0 : WithTop ℚ) ≤ v c ∧ a = c * t := by
  intro F _ v π hπ hcase q
  have key : ∃ t : F, t ≠ 0 ∧ (q : WithTop ℚ) ≤ v t ∧
      ∀ a : F, (q : WithTop ℚ) ≤ v a → v t ≤ v a := by
    rcases hcase with hac | ⟨d, hd, hdisc⟩
    · haveI := hac
      obtain ⟨t, ht, htv⟩ := exists_val_eq_rat v hπ q
      refine ⟨t, ht, htv.ge, fun a ha => ?_⟩
      rw [htv]
      exact ha
    · exact exists_least_of_discrete v hπ hd hdisc q
  obtain ⟨t, ht, hqt, hmin⟩ := key
  exact ⟨t, ht, hqt, fun a ha => exists_eq_mul_of_le v ht (hmin a ha)⟩

end GlobalTheory.ValuedPrincipal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsLeastOfDiscrete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfEq\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsLeastOfDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsRepresentativesModNsmul\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FamEqOnClassOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UnitBallFree

theorem exists_basis_of_coord {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {M : Type*} [AddCommGroup M]
    [Module F M] {J : Type} [Fintype J] [DecidableEq J] (φ : M →ₗ[F] (J → F)) (hφ : Function.Injective φ)
    (B : J → M) (hB : ∀ p, φ (B p) = Pi.single p 1) (q : J → ℚ)
    (ht : ∀ p, ∃ t : F, t ≠ 0 ∧ ((q p : ℚ) : WithTop ℚ) ≤ v t ∧
      ∀ a : F, ((q p : ℚ) : WithTop ℚ) ≤ v a → ∃ c : F, (0 : WithTop ℚ) ≤ v c ∧ a = c * t)
    (P : M → Prop) (hP : ∀ s, P s ↔ ∀ p, ((q p : ℚ) : WithTop ℚ) ≤ v (φ s p)) {n : ℕ} (e : Fin n ≃ J) :
    ∃ b : Fin n → M, LinearIndependent F b ∧ (∀ i, P (b i)) ∧
      ∀ s : M, P s ↔ ∃ c : Fin n → F, (∀ i, (0 : WithTop ℚ) ≤ v (c i)) ∧ s = ∑ i, c i • b i := by
  choose t ht0 htq htd using ht

  have key : ∀ (c : Fin n → F) (p : J), φ (∑ i, c i • (t (e i) • B (e i))) p = c (e.symm p) * t p := by
    intro c p

    simp only [map_sum, map_smul, hB, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply]
    rw [Finset.sum_eq_single (e.symm p)]
    · simp
    · intro i _ hi
      have hne : p ≠ e i := fun h => hi (by rw [h, Equiv.symm_apply_apply])
      simp [hne]
    · intro h
      exact absurd (Finset.mem_univ _) h
  refine ⟨fun i => t (e i) • B (e i), ?_, ?_, ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro g hg i
    have h1 := congrFun (congrArg φ hg) (e i)
    rw [key g (e i), map_zero, Equiv.symm_apply_apply] at h1
    exact (mul_eq_zero.1 h1).resolve_right (ht0 _)
  · intro i
    rw [hP]
    intro p
    rw [map_smul, hB]
    by_cases h : p = e i
    · subst h
      simpa using htq (e i)
    · simp [h]
  · intro s
    constructor
    · intro hs
      rw [hP] at hs
      choose c hc0 hce using fun p => htd p _ (hs p)
      refine ⟨fun i => c (e i), fun i => hc0 _, hφ ?_⟩
      funext p
      rw [key, Equiv.apply_symm_apply, hce p]
    · rintro ⟨c, hc, rfl⟩
      rw [hP]
      intro p
      rw [key, AddValuation.map_mul]
      simpa using add_le_add (hc (e.symm p)) (htq p)

theorem main : GlobalFnsSt → TwistBaseChangeStatement → UUStatement := by
  classical
  intro hG hTw V _ _ _ ϖ hϖ D Q hQ F _ _ v hv hF k hk
  obtain ⟨hinj, e0, he0⟩ := GlobalTheory.exists_representatives_mod_nsmul D.toPre.X k hk
  choose bb hbb using fun i => GlobalTheory.IntegralCoord.main hTw V ϖ hϖ D F v hv k hk (e0 i)
  choose crd crd_spec using fun (s : Fam D.toPre F k) i => ((hbb i).1 (s.s (e0 i))).exists

  have hadd : ∀ (s t : Fam D.toPre F k) i, crd (s + t) i = fun c => crd s i c + crd t i c := by
    intro s t i
    refine ((hbb i).1 _).unique (crd_spec _ i) ?_
    intro j
    rw [add_f, crd_spec s i j, crd_spec t i j, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [constBF_eq, constBF_eq, constBF_eq]
    simp only [map_add (f := _), resTop, add_mul]
  have hsmul : ∀ (ζ : F) (s : Fam D.toPre F k) i, crd (ζ • s) i = fun c => ζ * crd s i c := by
    intro ζ s i
    refine ((hbb i).1 _).unique (crd_spec _ i) ?_
    intro j
    rw [smul_f, crd_spec s i j, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [constBF_eq, constBF_eq]
    simp only [map_mul, resTop, _root_.mul_assoc]
  let φ : Fam D.toPre F k →ₗ[F] (Fin (k ^ Module.finrank ℤ D.toPre.X) × Fin (k ^ D.toPre.P.g) → F) :=
    { toFun := fun s p => crd s p.1 p.2
      map_add' := fun s t => by
        funext p
        simp only [hadd, Pi.add_apply]
      map_smul' := fun ζ s => by
        funext p
        simp only [hsmul, RingHom.id_apply, Pi.smul_apply, smul_eq_mul] }

  have hφ : Function.Injective φ := by
    intro s t h
    apply fam_ext
    intro χ j
    obtain ⟨i, ⟨m, rfl⟩, -⟩ := he0 χ
    have hag : ∀ j, (s.s (e0 i)).f j = (t.s (e0 i)).f j := by
      intro j
      rw [crd_spec s i j, crd_spec t i j]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [show crd s i c = crd t i c from congrFun h (i, c)]
    exact GlobalTheory.fam_eq_on_class_of_eq hG V D.toPre F k s t (e0 i) hag m j

  have hcls : ∀ i (a b : D.toPre.X), e0 i + k • a = e0 i + k • b → a = b :=
    fun i a b h => hinj a b (add_left_cancel h)
  choose B hB1 hB2 using fun p : Fin (k ^ Module.finrank ℤ D.toPre.X) × Fin (k ^ D.toPre.P.g) =>
    ReciprocityTheory.ChartRestriction.G.DVR.UUA.exists_fam_rep hG D.tau_bimult k (e0 p.1) (hcls p.1) (bb p.1 p.2)
  have hB : ∀ p, φ (B p) = Pi.single p 1 := by
    rintro ⟨i, c⟩
    funext ⟨i', c'⟩
    show crd (B (i, c)) i' c' = _
    by_cases hi : i' = i
    · subst hi
      have h1 : crd (B (i', c)) i' = Pi.single c 1 := by
        refine ((hbb i').1 _).unique (crd_spec _ i') ?_
        intro j
        rw [hB1, Finset.sum_eq_single c]
        · rw [constBF_eq]
          simp [resTop]
        · intro b _ hb
          rw [constBF_eq]
          simp [resTop, hb]
        · intro h
          exact absurd (Finset.mem_univ _) h
      rw [h1]
      by_cases hc : c' = c
      · subst hc
        simp
      · have hne : (i', c') ≠ (i', c) := fun h => hc (Prod.ext_iff.1 h).2
        simp [hc, hne]
    · have hz : ∀ j, ((B (i, c)).s (e0 i')).f j = 0 := by
        refine hB2 (i, c) (e0 i') fun mu h => hi ?_
        exact ((he0 (e0 i')).unique ⟨0, by simp⟩ ⟨mu, h.symm⟩)
      have h1 : crd (B (i, c)) i' = 0 := by
        refine ((hbb i').1 _).unique (crd_spec _ i') ?_
        intro j
        rw [hz j]
        symm
        refine Finset.sum_eq_zero fun b _ => ?_
        rw [constBF_eq]
        simp [resTop]
      have hne : (i', c') ≠ (i, c) := fun h => hi (Prod.ext_iff.1 h).1
      rw [h1]
      simp [hne]

  have hπ : v (algebraMap (FractionRing V) F (algebraMap V (FractionRing V) ϖ)) = ((1 : ℚ) : WithTop ℚ) := by
    have h1 := hv (algebraMap V (FractionRing V) ϖ) 1 ⟨1, by simp⟩
    simpa using h1
  let q : Fin (k ^ Module.finrank ℤ D.toPre.X) × Fin (k ^ D.toPre.P.g) → ℚ :=
    fun p => 0 + (Q (e0 p.1) : ℚ) / k
  have ht := fun p => GlobalTheory.ValuedPrincipal.main F v _ hπ hF (q p)

  have hP : ∀ s, NuGe D Q F v k s 0 ↔ ∀ p, ((q p : ℚ) : WithTop ℚ) ≤ v (φ s p) := by
    intro s
    have hS : ∀ χ : D.toPre.X, ∃ α ∈ Finset.univ.image e0, ∃ m0, χ = α + k • m0 := by
      intro χ
      obtain ⟨i, hi, -⟩ := he0 χ
      exact ⟨e0 i, Finset.mem_image_of_mem _ (Finset.mem_univ _), hi⟩
    rw [n1a V ϖ hϖ D Q hQ F v hv k hk _ hS s 0]
    constructor
    · rintro h ⟨i, c⟩
      have h1 := h (e0 i) (Finset.mem_image_of_mem _ (Finset.mem_univ _))
      rw [(hbb i).2 _ _ (crd_spec s i)] at h1
      exact h1 c
    · intro h α hα
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hα
      rw [(hbb i).2 _ _ (crd_spec s i)]
      intro c
      exact h (i, c)
  have hr : D.toPre.rank = Module.finrank ℤ D.toPre.X := Nat.add_zero _
  exact exists_basis_of_coord v φ hφ B hB q ht (fun s => NuGe D Q F v k s 0) hP
    ((finCongr (by rw [pow_add, hr])).trans finProdFinEquiv.symm)

end GlobalTheory.UnitBallFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord =====
