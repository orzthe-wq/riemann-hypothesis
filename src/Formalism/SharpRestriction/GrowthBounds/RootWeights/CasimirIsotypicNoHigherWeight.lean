module

public import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrRootMem
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementB
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicComponentLeLowerWeights
import Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightModuleBounds
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrAevalStable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrCCommApply, Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrCCommApply =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.CrCCommApply", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrRootMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementB\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightModuleBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def cr_C (E : GLOps n K V) : Module.End K V := ∑ a : Fin n, ∑ b : Fin n, E a b * E b a

theorem cr_C_comm (E : GLOps n K V) (hR : SatisfiesGLRelations E) (c d : Fin n) : cr_C E * E c d = E c d * cr_C E := by
  classical
  have key : ∀ a b, E a b * E b a * E c d - E c d * (E a b * E b a) =
      E a b * ((if a = c then E b d else 0) - (if d = b then E c a else 0)) +
        ((if b = c then E a d else 0) - (if d = a then E c b else 0)) * E b a := by
    intro a b
    rw [← hR b a c d, ← hR a b c d]; noncomm_ring
  have S1 : ∑ a : Fin n, ∑ b : Fin n, E a b * (if a = c then E b d else 0) = ∑ b, E c b * E b d := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp [mul_ite]
  have S2 : ∑ a : Fin n, ∑ b : Fin n, E a b * (if d = b then E c a else 0) = ∑ a, E a d * E c a := by
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [mul_ite]
  have S3 : ∑ a : Fin n, ∑ b : Fin n, (if b = c then E a d else 0) * E b a = ∑ a, E a d * E c a := by
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [ite_mul]
  have S4 : ∑ a : Fin n, ∑ b : Fin n, (if d = a then E c b else 0) * E b a = ∑ b, E c b * E b d := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp [ite_mul]
  rw [← sub_eq_zero, cr_C, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  have : ∀ a : Fin n, (∑ b : Fin n, E a b * E b a) * E c d - E c d * ∑ b : Fin n, E a b * E b a =
      ∑ b : Fin n, (E a b * ((if a = c then E b d else 0) - (if d = b then E c a else 0)) +
        ((if b = c then E a d else 0) - (if d = a then E c b else 0)) * E b a) := by
    intro a
    rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun b _ => key a b
  rw [Finset.sum_congr rfl fun a _ => this a]
  simp only [mul_sub, sub_mul, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  rw [S1, S2, S3, S4]
  abel

theorem cr_C_comm_apply (E : GLOps n K V) (hR : SatisfiesGLRelations E) (c d : Fin n) (x : V) :
    cr_C E (E c d x) = E c d (cr_C E x) := by
  have := congrArg (fun f : Module.End K V => f x) (cr_C_comm E hR c d)
  simpa using this

theorem cr_C_wt (E : GLOps n K V) (hR : SatisfiesGLRelations E) (mu : Fin n → ℤ) (x : V) (hx : x ∈ weightSp E mu) :
    cr_C E x = ((cr_c mu : ℤ) : K) • x + (2 : K) • ∑ a : Fin n, ∑ b : Fin n, if a < b then E b a (E a b x) else 0 := by
  classical
  have hx' := (v2rep_mem_weightSp E mu x).1 hx
  have e0 : cr_C E x = ∑ a : Fin n, ∑ b : Fin n, E a b (E b a x) := by
    simp [cr_C, LinearMap.sum_apply]
  have e1 : ∀ a, E a a (E a a x) = ((mu a : K) ^ 2) • x := by
    intro a
    rw [hx' a, map_smul, hx' a, smul_smul, sq]
  have e2 : ∀ a b : Fin n, E a b (E b a x) + E b a (E a b x) =
      (2 : K) • E b a (E a b x) + ((mu a : K) - (mu b : K)) • x := by
    intro a b
    rw [v2rep_comm E hR a b b a x]
    simp only [if_true, hx' a, hx' b, sub_smul, two_smul]
    abel
  rw [e0, _root_.UpperTheory.Reformulated.B.DoubleSumDiagonalOffDiagonal.main, Finset.sum_congr rfl fun a _ => e1 a]
  have e3 : ∀ a b : Fin n, (if a < b then E a b (E b a x) + E b a (E a b x) else 0) =
      (2 : K) • (if a < b then E b a (E a b x) else 0) + (if a < b then ((mu a : K) - (mu b : K)) else 0) • x := by
    intro a b
    split_ifs
    · exact e2 a b
    · simp
  rw [Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => e3 a b]
  simp only [Finset.sum_add_distrib, ← Finset.smul_sum, ← Finset.sum_smul]
  have e4 : ((cr_c mu : ℤ) : K) = ∑ a, (mu a : K) ^ 2 + ∑ a : Fin n, ∑ b : Fin n,
      (if a < b then ((mu a : K) - (mu b : K)) else 0) := by
    simp only [cr_c, cr_h]
    push_cast
    rfl
  rw [e4, add_smul]
  abel

theorem cr_C_hwv (E : GLOps n K V) (hR : SatisfiesGLRelations E) (mu : Fin n → ℤ) (v : V) (hv : IsHWV E mu v) :
    cr_C E v = ((cr_c mu : ℤ) : K) • v := by
  rw [cr_C_wt E hR mu v hv.2.1]
  have : ∑ a : Fin n, ∑ b : Fin n, (if a < b then E b a (E a b v) else 0) = 0 := by
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ => ?_
    split_ifs with h
    · rw [hv.2.2 a b h, map_zero]
    · rfl
  rw [this, smul_zero, add_zero]

theorem cr_C_stable (E : GLOps n K V) (W : Submodule K V) (hW : IsStableUnderOperators E W) (x : V) (hx : x ∈ W) :
    cr_C E x ∈ W := by
  simp only [cr_C, LinearMap.sum_apply, Module.End.mul_apply]
  exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => hW a b _ (hW b a _ hx)

theorem cr_C_weightSp (E : GLOps n K V) (hR : SatisfiesGLRelations E) (mu : Fin n → ℤ) (x : V) (hx : x ∈ weightSp E mu) :
    cr_C E x ∈ weightSp E mu := by
  rw [v2rep_mem_weightSp] at hx ⊢
  intro a
  rw [← cr_C_comm_apply E hR, hx a, map_smul]

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrCCommApply =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrCCommApply\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicComponentLeLowerWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.CrAevalStable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def cr_quot (E : GLOps n K V) (Z : Submodule K V) (hZ : IsStableUnderOperators E Z) : GLOps n K (V ⧸ Z) :=
  fun a b => Z.mapQ Z (E a b) (fun x hx => hZ a b x hx)

theorem cr_quot_mk (E : GLOps n K V) (Z : Submodule K V) (hZ : IsStableUnderOperators E Z) (a b : Fin n) (x : V) :
    cr_quot E Z hZ a b (Z.mkQ x) = Z.mkQ (E a b x) := rfl

theorem cr_quot_rel (E : GLOps n K V) (hR : SatisfiesGLRelations E) (Z : Submodule K V) (hZ : IsStableUnderOperators E Z) :
    SatisfiesGLRelations (cr_quot E Z hZ) := by
  intro a b c d
  refine LinearMap.ext fun y => ?_
  obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective Z y
  have h := congrArg (fun f : Module.End K V => Z.mkQ (f x)) (hR a b c d)
  split_ifs at h ⊢ <;> simpa [cr_quot] using h

theorem cr_quot_wt (E : GLOps n K V) (Z : Submodule K V) (hZ : IsStableUnderOperators E Z) (ν : Fin n → ℤ) (x : V)
    (hx : x ∈ weightSp E ν) : Z.mkQ x ∈ weightSp (cr_quot E Z hZ) ν := by
  rw [weightSp, Submodule.mem_iInf] at hx ⊢
  intro a
  have h := LinearMap.mem_ker.mp (hx a)
  rw [LinearMap.mem_ker]
  have e : (cr_quot E Z hZ a a - (ν a : K) • (1 : Module.End K (V ⧸ Z))) (Z.mkQ x)
      = Z.mkQ ((E a a - (ν a : K) • (1 : Module.End K V)) x) := by
    simp [cr_quot]
  rw [e, h, map_zero]

theorem cr_quot_top (E : GLOps n K V) (Z : Submodule K V) (hZ : IsStableUnderOperators E Z)
    (hT : (⨆ ν, weightSp E ν) = ⊤) : (⊤ : Submodule K (V ⧸ Z)) ≤ ⨆ ν, weightSp (cr_quot E Z hZ) ν := by
  intro y _
  obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective Z y
  have hx : x ∈ ⨆ ν, weightSp E ν := by rw [hT]; exact Submodule.mem_top
  have h1 : Z.mkQ x ∈ Submodule.map Z.mkQ (⨆ ν, weightSp E ν) := Submodule.mem_map_of_mem hx
  rw [Submodule.map_iSup] at h1
  have hle : (⨆ ν, Submodule.map Z.mkQ (weightSp E ν)) ≤ ⨆ ν, weightSp (cr_quot E Z hZ) ν := by
    refine iSup_mono fun ν => ?_
    rintro _ ⟨w, hw, rfl⟩
    exact cr_quot_wt E Z hZ ν w hw
  exact hle h1

private lemma casimir_commute_of_mem_Umon (E : GLOps n K V) (hR : SatisfiesGLRelations E) (u : Module.End K V) (hu : u ∈ Umon E) :
    cr_C E * u = u * cr_C E := by
  have h : Umon E ≤ Submonoid.centralizer {cr_C E} := by
    unfold Umon
    rw [Submonoid.closure_le]
    rintro _ ⟨⟨c, d⟩, rfl⟩
    rw [SetLike.mem_coe, Submonoid.mem_centralizer_iff]
    rintro g rfl
    exact _root_.Formalism.MainNotions.G.GLWeightTheory.cr_C_comm E hR c d
  exact Submonoid.mem_centralizer_iff.mp (h hu) _ rfl

private lemma casimir_apply_eq_smul_of_mem_isotypicPartIn (E : GLOps n K V) (hR : SatisfiesGLRelations E) (W : Submodule K V) (ν : Fin n → ℤ) (x : V)
    (hx : x ∈ isotypicPartIn E W ν) : cr_C E x = (cr_c ν : K) • x := by
  have hle : isotypicPartIn E W ν ≤ LinearMap.ker (cr_C E - (cr_c ν : K) • (1 : Module.End K V)) := by
    unfold isotypicPartIn
    rw [Submodule.span_le]
    rintro _ ⟨u, hu, v, _, hH, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    have h1 : cr_C E (u v) = u (cr_C E v) := by
      change (cr_C E * u) v = (u * cr_C E) v
      rw [casimir_commute_of_mem_Umon E hR u hu]
    simp [h1, _root_.Formalism.MainNotions.G.GLWeightTheory.cr_C_hwv E hR ν v hH]
  have h := LinearMap.mem_ker.mp (hle hx)
  simpa [sub_eq_zero] using h

private lemma casimir_apply_eq_smul_of_mem_iSup_isotypic (E : GLOps n K V) (hR : SatisfiesGLRelations E) (Wx : (Fin n → ℤ) → Submodule K V) (c0 : ℤ) (z : V)
    (hz : z ∈ ⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = c0}, isotypicPartIn E (Wx ν) ν) : cr_C E z = (c0 : K) • z := by
  have hle : (⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = c0}, isotypicPartIn E (Wx ν) ν)
      ≤ LinearMap.ker (cr_C E - (c0 : K) • (1 : Module.End K V)) := by
    refine iSup₂_le fun ν hν => ?_
    intro x hx
    rw [LinearMap.mem_ker]
    have h := casimir_apply_eq_smul_of_mem_isotypicPartIn E hR (Wx ν) ν x hx
    rw [Set.mem_setOf_eq] at hν
    rw [hν] at h
    simp [h]
  have h := LinearMap.mem_ker.mp (hle hz)
  simpa [sub_eq_zero] using h

theorem casimir_polynomial_isolates_level [CharZero K] (E : GLOps n K V) (hR : SatisfiesGLRelations E) (Wx : (Fin n → ℤ) → Submodule K V) (z : V)
    (hz : z ∈ ⨆ ν, isotypicPartIn E (Wx ν) ν) (c0 : ℤ) : ∃ r : K[X], r.eval (c0 : K) = 1 ∧
      aeval (cr_C E) r z ∈ ⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = c0}, isotypicPartIn E (Wx ν) ν := by
  have hK2 : ∀ t ∈ (⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = c0}, isotypicPartIn E (Wx ν) ν), ∀ p : K[X],
      aeval (cr_C E) p t = p.eval (c0 : K) • t := fun t ht p =>
    _root_.Formalism.MainNotions.G.GLWeightTheory.cr_aeval_eig _ _ t (casimir_apply_eq_smul_of_mem_iSup_isotypic E hR Wx c0 t ht) p
  refine Submodule.iSup_induction (x := z) (fun ν => isotypicPartIn E (Wx ν) ν) hz ?_ ?_ ?_
  · intro ν x hx
    have hxC := casimir_apply_eq_smul_of_mem_isotypicPartIn E hR (Wx ν) ν x hx
    by_cases hc : cr_c ν = c0
    · refine ⟨1, by simp, ?_⟩
      have hm : x ∈ ⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = c0}, isotypicPartIn E (Wx ν) ν :=
        Submodule.mem_iSup_of_mem ν (Submodule.mem_iSup_of_mem hc hx)
      simpa using hm
    · have hne : (c0 : K) - (cr_c ν : K) ≠ 0 := by
        rw [sub_ne_zero]
        exact fun h => hc (Int.cast_injective h).symm
      refine ⟨Polynomial.C ((c0 : K) - cr_c ν)⁻¹ * (X - Polynomial.C (cr_c ν : K)), ?_, ?_⟩
      · rw [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_sub, Polynomial.eval_X,
          Polynomial.eval_C]
        exact inv_mul_cancel₀ hne
      · rw [_root_.Formalism.MainNotions.G.GLWeightTheory.cr_aeval_eig _ _ x hxC]
        simp
  · exact ⟨1, by simp, by simp⟩
  · intro x y hx hy
    obtain ⟨r1, e1, m1⟩ := hx
    obtain ⟨r2, e2, m2⟩ := hy
    refine ⟨r1 * r2, by simp [e1, e2], ?_⟩
    rw [LinearMap.map_add (f := _)]
    refine add_mem ?_ ?_
    · rw [mul_comm, map_mul]
      change aeval (cr_C E) r2 (aeval (cr_C E) r1 x) ∈ _
      rw [hK2 _ m1]
      exact Submodule.smul_mem _ _ m1
    · rw [map_mul]
      change aeval (cr_C E) r1 (aeval (cr_C E) r2 y) ∈ _
      rw [hK2 _ m2]
      exact Submodule.smul_mem _ _ m2

alias casimir_acts_scalar_on_level := _root_.Formalism.MainNotions.G.GLWeightTheory.casimir_apply_eq_smul_of_mem_iSup_isotypic

theorem cr_Pos_zero_or {β : Fin n → ℤ} (h : β ∈ cr_Pos n) : β = 0 ∨ 0 < weightHeight' β := by
  unfold weightHeight'
  induction h using AddSubmonoid.closure_induction with
  | mem x hx =>
    obtain ⟨a, b, hab, rfl⟩ := hx
    right
    have e : (∑ i : Fin n, ((i : ℕ) : ℤ) * rootW a b i) = ((a : ℕ) : ℤ) - ((b : ℕ) : ℤ) := by
      simp [rootW, mul_sub, Finset.sum_sub_distrib, Pi.single_apply]
    rw [e]
    have hab' : (a : ℕ) < (b : ℕ) := hab
    omega
  | zero => left; rfl
  | add x y _ _ hx hy =>
    rcases hx with rfl | hx <;> rcases hy with rfl | hy
    · left
      simp
    · right
      simpa using hy
    · right
      simpa using hx
    · right
      simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib, neg_add]
      linarith

theorem casimir_isotypic_no_higher_weight [CharZero K] [FiniteDimensional K V] (E : GLOps n K V) (hR : SatisfiesGLRelations E)
    (Wx : (Fin n → ℤ) → Submodule K V) (mu : Fin n → ℤ) (hmu : Dominant mu) (ν' : Fin n → ℤ)
    (hν' : ν' - mu ∈ cr_Pos n) (hpos : 0 < weightHeight' (ν' - mu)) (z : V)
    (hz : z ∈ ⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = cr_c mu}, isotypicPartIn E (Wx ν) ν) (hzw : z ∈ weightSp E ν') : z = 0 := by
  by_contra hne
  have hle : (⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = cr_c mu}, isotypicPartIn E (Wx ν) ν) ≤
      cr_WS E {τ | ∃ ν, Dominant ν ∧ cr_c ν = cr_c mu ∧ ν - τ ∈ cr_Pos n} := by
    refine iSup₂_le fun ν hν x hx => ?_
    by_cases hx0 : x = 0
    · rw [hx0]; exact zero_mem _
    · have hd := cr_isoIn_dom E hR (Wx ν) hx hx0
      have hsub : weightsBelow ν ⊆ {τ | ∃ ν, Dominant ν ∧ cr_c ν = cr_c mu ∧ ν - τ ∈ cr_Pos n} :=
        fun τ hτ => ⟨ν, hd, hν, hτ⟩
      exact cr_WS_mono E hsub (isotypic_component_le_lower_weights E hR (Wx ν) ν hx)
  obtain ⟨ν, hd, hc, hp⟩ := cr_WS_mem E (hle hz) hzw hne
  have e : ν - mu = (ν - ν') + (ν' - mu) := by abel
  have h1 : ν - mu ∈ cr_Pos n := by rw [e]; exact add_mem hp hν'
  have h2 : 0 < weightHeight' (ν - mu) := by
    rw [e, cr_ht_add]
    have := cr_Pos_ht hp
    omega
  have := cr_c_lt hd hmu h1 h2
  omega

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight =====
