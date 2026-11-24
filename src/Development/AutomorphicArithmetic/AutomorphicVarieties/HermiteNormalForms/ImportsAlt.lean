module

public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cardsep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Stabfin
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Torsfree, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Mink3, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Torsfree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Torsfree", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

private theorem UpperTheory.V.KT.torsfree_sep {R : Type} [Ring R] [Module.Free ℤ R]
    (z w : R) (h : z = (3 : ℤ) • (z * w)) : z = 0 := by
  have hn : ∀ n : ℕ, z = (3 : ℤ) ^ n • (z * w ^ n) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      calc z = (3 : ℤ) • (z * w) := h
        _ = (3 : ℤ) • (((3 : ℤ) ^ n • (z * w ^ n)) * w) := by rw [← ih]
        _ = (3 : ℤ) ^ (n + 1) • (z * w ^ (n + 1)) := by
          rw [smul_mul_assoc, smul_smul, pow_succ', pow_succ, mul_assoc]
  let b := Module.Free.chooseBasis ℤ R
  apply b.repr.injective
  ext i
  have hd : ∀ n : ℕ, (3 : ℤ) ^ n ∣ b.repr z i := by
    intro n
    refine ⟨b.repr (z * w ^ n) i, ?_⟩
    conv_lhs => rw [hn n]
    rw [map_zsmul]
    simp
  simp only [map_zero, Finsupp.coe_zero, Pi.zero_apply]
  by_contra hne
  have h1 := Int.natAbs_le_of_dvd_ne_zero (hd (b.repr z i).natAbs) hne
  rw [Int.natAbs_pow] at h1
  have h2 : (b.repr z i).natAbs < 3 ^ (b.repr z i).natAbs := Nat.lt_pow_self (by norm_num)
  have h3 : (3 : ℤ).natAbs = 3 := rfl
  rw [h3] at h1
  omega

private theorem UpperTheory.V.KT.torsfree_binom {R : Type} [Ring R] (z : R) (k : ℕ) :
    ∃ w : R, (1 + z) ^ k = 1 + (k : ℤ) • z + z * z * w := by
  induction k with
  | zero => exact ⟨0, by simp⟩
  | succ k ih =>
    obtain ⟨w, hw⟩ := ih
    refine ⟨(k : ℤ) • 1 + w * (1 + z), ?_⟩
    rw [pow_succ, hw]
    push_cast
    simp only [add_smul, one_smul, mul_add, add_mul, mul_one, one_mul, smul_mul_assoc,
      mul_smul_comm, mul_assoc]
    abel

theorem UpperTheory.V.KT.torsfree :
    ∀ (R : Type) [Ring R] [Module.Free ℤ R] [Module.Finite ℤ R] (u x : R) (k : ℕ), 0 < k →
    u = 1 + 3 * x → u ^ k = 1 → u = 1 := by
  intro R _ _ _ u x k
  have h3 : ∀ y : R, 3 * y = (3 : ℤ) • y := by
    intro y
    rw [zsmul_eq_mul]; norm_num
  induction k using Nat.strong_induction_on generalizing u x with
  | _ k ih =>
    intro hk hu hpow
    rw [h3] at hu
    by_cases hdiv : 3 ∣ k
    · obtain ⟨m, rfl⟩ := hdiv
      have hm : 0 < m := by omega
      obtain ⟨w, hw⟩ := UpperTheory.V.KT.torsfree_binom ((3 : ℤ) • x) m
      rw [← hu] at hw
      set y : R := (m : ℤ) • x + x * ((3 : ℤ) • x) * w with hy
      have hv : u ^ m = 1 + (3 : ℤ) • y := by
        rw [hw, hy, smul_add, smul_comm (3 : ℤ) (m : ℤ), add_assoc, smul_mul_assoc (3 : ℤ) x,
          smul_mul_assoc (3 : ℤ)]
      have hv3 : (1 + (3 : ℤ) • y) ^ 3 = 1 := by
        rw [← hv, ← pow_mul, mul_comm, hpow]
      have hz : (3 : ℤ) • y = 0 := by
        apply UpperTheory.V.KT.torsfree_sep _ (-y - y * y)
        have hinj : Function.Injective (fun t : R => (3 : ℤ) • t) :=
          smul_right_injective R (by norm_num)
        apply hinj
        have e : (3 : ℤ) • ((3 : ℤ) • y) - (3 : ℤ) • ((3 : ℤ) • (((3 : ℤ) • y) * (-y - y * y)))
            = (1 + (3 : ℤ) • y) ^ 3 - 1 := by
          simp only [pow_succ, pow_zero, mul_add, add_mul, mul_sub, mul_neg, mul_one, one_mul,
            smul_mul_assoc, mul_smul_comm, mul_assoc]
          module
        rw [hv3, sub_self, sub_eq_zero] at e
        exact e
      rw [hz, add_zero] at hv
      exact ih m (by omega) u x hm (by rw [h3]; exact hu) hv
    · obtain ⟨w, hw⟩ := UpperTheory.V.KT.torsfree_binom ((3 : ℤ) • x) k
      rw [← hu, hpow, add_assoc, left_eq_add] at hw
      obtain ⟨a, b, hab⟩ : ∃ a b : ℤ, a * k + 3 * b = 1 := by
        have : (k : ℤ) % 3 = 1 ∨ (k : ℤ) % 3 = 2 := by omega
        rcases this with h | h
        · exact ⟨1, -((k : ℤ) / 3), by omega⟩
        · exact ⟨-1, (k : ℤ) / 3 + 1, by omega⟩
      have hz : (3 : ℤ) • x = 0 := by
        apply UpperTheory.V.KT.torsfree_sep _ (b • 1 - a • (x * w))
        have e : (3 : ℤ) • (((3 : ℤ) • x) * (b • 1 - a • (x * w)))
            = (a * k + 3 * b) • ((3 : ℤ) • x)
              - a • ((k : ℤ) • ((3 : ℤ) • x) + (3 : ℤ) • x * (3 : ℤ) • x * w) := by
          simp only [mul_sub, mul_one, smul_mul_assoc, mul_smul_comm, mul_assoc]
          module
        rw [e, hw, hab, smul_zero, sub_zero, one_smul]
      rw [hu, hz, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Torsfree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Mink3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Mink3", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cardsep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Torsfree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

theorem UpperTheory.V.KT.mink3 :
    ∀ (R : Type) [Ring R] [Module.Free ℤ R] [Module.Finite ℤ R] (H : Subgroup Rˣ), Finite H →
    Nat.card H ≤ 3 ^ Module.finrank ℤ R := by
  intro R _ _ _ H hH
  let f : H → R := fun h => ((h : Rˣ) : R)
  have hinj : Function.Injective f := by
    intro a b hab
    exact Subtype.ext (Units.ext hab)
  have hsep : ∀ a ∈ Set.range f, ∀ b ∈ Set.range f, ∀ x : R, a - b = (3 : ℕ) • x → a = b := by
    rintro _ ⟨h1, rfl⟩ _ ⟨h2, rfl⟩ x hx
    have ha : f h1 = f h2 + 3 * x := by
      rw [sub_eq_iff_eq_add'] at hx
      rw [hx, nsmul_eq_mul, Nat.cast_ofNat]
    let u : H := h2⁻¹ * h1
    have hu : f u = 1 + 3 * (f h2⁻¹ * x) := by
      have e : f u = f h2⁻¹ * f h1 := by
        simp [f, u]
      have e2 : f h2⁻¹ * f h2 = 1 := by
        simp [f]
      rw [e, ha, mul_add, e2]
      congr 1
      noncomm_ring
    have hpow : f u ^ orderOf u = 1 := by
      have : u ^ orderOf u = 1 := pow_orderOf_eq_one u
      simp only [f]
      rw [← Units.val_pow_eq_pow_val, ← Subgroup.coe_pow, this]
      rfl
    have h1u := UpperTheory.V.KT.torsfree R (f u) _ (orderOf u) (orderOf_pos u) hu hpow
    have hu1 : u = 1 := hinj (by rw [h1u]; simp [f])
    have : h2 = h1 := inv_mul_eq_one.mp hu1
    rw [this]
  obtain ⟨_, hcard⟩ := UpperTheory.V.KT.cardsep R 3 (by norm_num) (Set.range f) hsep
  rw [Set.ncard_range_of_injective hinj] at hcard
  exact hcard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Mink3 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Mink3\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Stabfin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.stab :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ) (p : ℕ),
    KH.StabLe (Gm L N) (Sx L N p) (3 ^ (dd L N * N)) := by
  intro L _ _ _ N p t
  have hle : MulAction.stabilizer (Gm L N) t ≤ MulAction.stabilizer (Gm L N) (t.1 0) := by
    intro g hg
    rw [MulAction.mem_stabilizer_iff] at hg ⊢
    rw [← Sx.smul_val, hg]
  have hfin : Finite (MulAction.stabilizer (Gm L N) t) := by
    haveI := UpperTheory.V.KT.stabfin L N (t.1 0)
    exact Finite.of_injective _ (Subgroup.inclusion_injective hle)
  have hrk : Module.finrank ℤ (Matrix (Fin N) (Fin N) (𝓞 L)) = dd L N * N := by
    rw [Module.finrank_matrix, RingOfIntegers.rank]
    simp only [Fintype.card_fin, dd]
    ring
  have h := UpperTheory.V.KT.mink3 (Matrix (Fin N) (Fin N) (𝓞 L))
    (MulAction.stabilizer (Gm L N) t) hfin
  rw [hrk] at h
  exact ⟨hfin, h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.ImportsAlt =====
