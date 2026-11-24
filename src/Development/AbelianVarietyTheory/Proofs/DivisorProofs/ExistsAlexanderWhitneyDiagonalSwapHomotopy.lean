module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.AlgebraicTopology.SimplexCategory.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Module.Defs
public import Mathlib.Data.Fintype.BigOperators
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyDiagonalAndSwapChainMaps, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlternatingSumZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentities, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentitiesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegreeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlexanderWhitneyDiagonalSwapHomotopy

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyDiagonalAndSwapChainMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyDiagonalAndSwapChainMaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.AWChain

open GlobalTheory.EtC.CupSpec (sub_δ_val δ_sub_val sub_val hom_ext_val)

def cm (N j l : ℕ) : SimplexCategory.mk l ⟶ SimplexCategory.mk N :=
  if h : j + l ≤ N then SimplexCategory.subinterval j l h else SimplexCategory.const _ _ 0

theorem cm_eq (N j l : ℕ) (h : j + l ≤ N) : cm N j l = SimplexCategory.subinterval j l h := dif_pos h

section
variable {N : ℕ}

theorem cm_δ_le (j l : ℕ) (h : j + l ≤ N) (i : Fin (N + 2)) (hi : (i : ℕ) ≤ j) : cm N j l ≫ SimplexCategory.δ i = cm (N + 1) (j + 1) l := by
  rw [cm_eq N j l h, cm_eq (N + 1) (j + 1) l (by omega)]
  refine hom_ext_val _ _ fun v => ?_
  rw [sub_δ_val, sub_val]
  split_ifs <;> omega

theorem cm_δ_gt (j l : ℕ) (h : j + l ≤ N) (i : Fin (N + 2)) (hi : j + l < (i : ℕ)) : cm N j l ≫ SimplexCategory.δ i = cm (N + 1) j l := by
  rw [cm_eq N j l h, cm_eq (N + 1) j l (by omega)]
  refine hom_ext_val _ _ fun v => ?_
  rw [sub_δ_val, sub_val]
  split_ifs <;> omega

theorem cm_δ_mid (j l : ℕ) (h : j + l ≤ N) (i : Fin (N + 2)) (i' : Fin (l + 2)) (hi : (i : ℕ) = j + i') :
    cm N j l ≫ SimplexCategory.δ i = SimplexCategory.δ i' ≫ cm (N + 1) j (l + 1) := by
  rw [cm_eq N j l h, cm_eq (N + 1) j (l + 1) (by omega)]
  refine hom_ext_val _ _ fun v => ?_
  rw [sub_δ_val, δ_sub_val]
  split_ifs <;> omega

end

theorem telescope {N : ℕ} {A : Type*} [AddCommGroup A] {p r : ℕ} (hN : p + r = N)
    (φ : (SimplexCategory.mk p ⟶ SimplexCategory.mk (N + 1)) → (SimplexCategory.mk r ⟶ SimplexCategory.mk (N + 1)) → A) :
    ∑ i : Fin (N + 2), (-1 : ℤ) ^ (i : ℕ) • φ (cm N 0 p ≫ SimplexCategory.δ i) (cm N p r ≫ SimplexCategory.δ i) =
      ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • φ (SimplexCategory.δ i ≫ cm (N + 1) 0 (p + 1)) (cm (N + 1) (p + 1) r) +
      (-1 : ℤ) ^ p • ∑ j : Fin (r + 2), (-1 : ℤ) ^ (j : ℕ) •
        φ (cm (N + 1) 0 p) (SimplexCategory.δ j ≫ cm (N + 1) p (r + 1)) := by
  have e1 : SimplexCategory.δ (Fin.last (p + 1)) ≫ cm (N + 1) 0 (p + 1) = cm (N + 1) 0 p := by
    rw [cm_eq (N + 1) 0 (p + 1) (by omega), cm_eq (N + 1) 0 p (by omega)]
    refine hom_ext_val _ _ fun v => ?_
    rw [δ_sub_val, sub_val]
    have := v.2
    simp only [Fin.val_last]
    split_ifs <;> omega
  have e2 : SimplexCategory.δ 0 ≫ cm (N + 1) p (r + 1) = cm (N + 1) (p + 1) r := by
    rw [cm_eq (N + 1) p (r + 1) (by omega), cm_eq (N + 1) (p + 1) r (by omega)]
    refine hom_ext_val _ _ fun v => ?_
    rw [δ_sub_val, sub_val]
    simp; omega
  rw [← Fin.sum_congr' _ (show (p + 1) + (r + 1) = N + 2 by omega), Fin.sum_univ_add,
    Fin.sum_univ_castSucc (n := p + 1), Fin.sum_univ_succ (n := r + 1), e1, e2, smul_add, Finset.smul_sum]
  have c : (-1 : ℤ) ^ ((Fin.last (p + 1) : Fin (p + 2)) : ℕ) • φ (cm (N + 1) 0 p) (cm (N + 1) (p + 1) r) +
      (-1 : ℤ) ^ p • (-1 : ℤ) ^ ((0 : Fin (r + 2)) : ℕ) • φ (cm (N + 1) 0 p) (cm (N + 1) (p + 1) r) = 0 := by
    simp [pow_succ]
  have key : ∀ a b c d e f : A, c + d = 0 → a = e → b = f → a + b = e + c + (d + f) := by
    rintro a b c d _ _ h rfl rfl
    rw [add_assoc, ← add_assoc c, h, zero_add]
  refine key _ _ _ _ _ _ c (Finset.sum_congr rfl fun i _ => ?_) (Finset.sum_congr rfl fun j _ => ?_)
  · have := i.2
    rw [cm_δ_mid 0 p (by omega) _ i.castSucc (by simp), cm_δ_le p r (by omega) _ (by simp; omega)]
    rfl
  · have := j.2
    rw [cm_δ_mid p r (by omega) _ j.succ (by simp; omega), cm_δ_gt 0 p (by omega) _ (by simp; omega), smul_smul, ← pow_add]
    congr 2
    simp; omega

theorem aw_eq (N : ℕ) : Pr.aw N = ∑ q ∈ Finset.HasAntidiagonal.antidiagonal N,
    Finsupp.single (⟨q.1, q.2, cm N 0 q.1, cm N q.1 q.2⟩ : Pr N) (1 : ℤ) := by
  rw [Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk, Finset.sum_range, Pr.aw]
  refine Finset.sum_congr rfl fun p _ => ?_
  have := p.2
  rw [cm_eq N 0 p (by omega), cm_eq N p (N - p) (by omega)]

theorem d₁_zero {N r : ℕ} (a : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨0, r, a, b⟩ : Pr N) = 0 := rfl

theorem d₂_zero {N p : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, 0, a, b⟩ : Pr N) = 0 := rfl

theorem d₁_succ {N p r : ℕ} (a : SimplexCategory.mk (p + 1) ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨p + 1, r, a, b⟩ : Pr N) =
      ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • Finsupp.single (⟨p, r, SimplexCategory.δ i ≫ a, b⟩ : Pr N) (1 : ℤ) := by
  simp only [Finsupp.smul_single, smul_eq_mul, mul_one]
  rfl

theorem d₂_succ {N p r : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk (r + 1) ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, r + 1, a, b⟩ : Pr N) =
      ∑ j : Fin (r + 2), (-1 : ℤ) ^ (j : ℕ) • Finsupp.single (⟨p, r, a, SimplexCategory.δ j ≫ b⟩ : Pr N) (1 : ℤ) := by
  simp only [Finsupp.smul_single, smul_eq_mul, mul_one]
  rfl

theorem d_aw (N : ℕ) : Pr.d (N + 1) (Pr.aw (N + 1)) = Pr.bd (Pr.aw N) := by

  rw [aw_eq, aw_eq, map_sum]
  simp only [Pr.d, Finsupp.linearCombination_single, one_smul, Finset.sum_add_distrib]
  rw [Finset.Nat.sum_antidiagonal_succ, Finset.Nat.sum_antidiagonal_succ']
  simp only [d₁_zero, d₂_zero, smul_zero, zero_add, d₁_succ, d₂_succ]

  simp only [Pr.bd, map_sum, Pr.push, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, Finset.smul_sum]
  rw [Finset.sum_comm, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun q hq => ?_
  have hN : q.1 + q.2 = N := by simpa using hq
  symm
  refine (telescope hN (fun a b => Finsupp.single (⟨q.1, q.2, a, b⟩ : Pr (N + 1)) (1 : ℤ))).trans ?_
  rw [Finset.smul_sum]

theorem wa_eq (N : ℕ) : Pr.wa N = ∑ q ∈ Finset.HasAntidiagonal.antidiagonal N,
    (-1 : ℤ) ^ (q.1 * q.2) • Finsupp.single (⟨q.2, q.1, cm N q.1 q.2, cm N 0 q.1⟩ : Pr N) (1 : ℤ) := by
  rw [Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk, Finset.sum_range, Pr.wa]
  refine Finset.sum_congr rfl fun p _ => ?_
  have := p.2
  rw [cm_eq N 0 p (by omega), cm_eq N p (N - p) (by omega), Finsupp.smul_single, smul_eq_mul, mul_one]

theorem d_wa (N : ℕ) : Pr.d (N + 1) (Pr.wa (N + 1)) = Pr.bd (Pr.wa N) := by

  rw [wa_eq, wa_eq, map_sum]
  simp only [map_zsmul, Pr.d, Finsupp.linearCombination_single, one_smul, smul_add, Finset.sum_add_distrib]
  rw [Finset.Nat.sum_antidiagonal_succ', Finset.Nat.sum_antidiagonal_succ]
  simp only [d₁_zero, d₂_zero, smul_zero, zero_add, d₁_succ, d₂_succ]

  simp only [Pr.bd, map_sum, map_zsmul, Pr.push, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, Finset.smul_sum]
  rw [Finset.sum_comm, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun q hq => ?_
  have hN : q.1 + q.2 = N := by simpa using hq
  obtain ⟨p, r⟩ := q
  dsimp only at hN ⊢
  have T := telescope hN (fun a b => Finsupp.single (⟨r, p, b, a⟩ : Pr (N + 1)) (1 : ℤ))
  conv_rhs => arg 2; ext x; rw [smul_comm]
  rw [← Finset.smul_sum (r := (-1 : ℤ) ^ (p * r)), T, smul_add, Finset.smul_sum, Finset.smul_sum, Finset.smul_sum]
  conv_rhs => rw [add_comm]
  have s1 : (-1 : ℤ) ^ (p * (r + 1)) = (-1) ^ (p * r) * (-1) ^ p := by ring
  have s2 : (-1 : ℤ) ^ ((p + 1) * r) * (-1) ^ r = (-1) ^ (p * r) := by
    rw [← pow_add, show (p + 1) * r + r = p * r + 2 * r by ring, pow_add, pow_mul]
    norm_num
  congr 1 <;> refine Finset.sum_congr rfl fun x _ => ?_
  · simp only [smul_smul, s1, mul_assoc]
  · simp only [smul_smul]
    rw [← mul_assoc, s2]

theorem aw_wa_chain : ∀ N, Pr.d (N + 1) (Pr.aw (N + 1)) = Pr.bd (Pr.aw N) ∧
    Pr.d (N + 1) (Pr.wa (N + 1)) = Pr.bd (Pr.wa N) :=
  fun N => ⟨d_aw N, d_wa N⟩

end GlobalTheory.EtC.AWChain

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyDiagonalAndSwapChainMaps =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlternatingSumZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlternatingSumZero", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.AlgebraicTopology.SimplexCategory.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Module.Defs\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.AlternatingSumZero.alt_sum_zero.{u_1} :
    ∀ {A : Type u_1} [inst : AddCommGroup A] {n : ℕ}
      (G : ({ len := n : SimplexCategory } ⟶ { len := n + (2 : ℕ) : SimplexCategory }) → A),
      ∑ i : Fin (n + (3 : ℕ)),
          ∑ j : Fin (n + (2 : ℕ)),
            ((-1 : ℤ) ^ (↑i : ℕ) * (-1 : ℤ) ^ (↑j : ℕ)) •
              G (CategoryTheory.CategoryStruct.comp (SimplexCategory.δ j) (SimplexCategory.δ i)) =
        (0 : A) := by
  intro A _ n G
  rw [← Fintype.sum_prod_type']
  rw [← Finset.sum_filter_add_sum_filter_not Finset.univ
    (fun p : Fin (n + 3) × Fin (n + 2) => (p.1 : ℕ) ≤ (p.2 : ℕ)), add_eq_zero_iff_eq_neg,
    ← Finset.sum_neg_distrib]
  refine Finset.sum_bij
    (fun p hp => (p.2.succ, p.1.castLT
      (lt_of_le_of_lt (Finset.mem_filter.mp hp).2 p.2.isLt))) ?_ ?_ ?_ ?_
  · rintro ⟨i, j⟩ hp
    have h := (Finset.mem_filter.mp hp).2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.val_succ, Fin.val_castLT] at h ⊢
    omega
  · rintro ⟨i, j⟩ _ ⟨i', j'⟩ _ h
    simp only [Prod.mk.injEq, Fin.ext_iff, Fin.val_succ, Fin.val_castLT] at h ⊢
    omega
  · rintro ⟨i, j⟩ hp
    have h := (Finset.mem_filter.mp hp).2
    have hi := i.isLt
    simp only [not_le] at h
    refine ⟨(j.castSucc, ⟨i.val - 1, by omega⟩), ?_, ?_⟩
    · simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.val_castSucc]
      omega
    · simp only [Prod.mk.injEq, Fin.ext_iff, Fin.val_succ, Fin.val_castLT, Fin.val_castSucc,
        and_true]
      omega
  · rintro ⟨i, j⟩ hp
    have h : (i : ℕ) ≤ (j : ℕ) := (Finset.mem_filter.mp hp).2
    have hi : (i : ℕ) < n + 2 := lt_of_le_of_lt h j.isLt
    have key := SimplexCategory.δ_comp_δ (i := i.castLT hi) (j := j) h
    rw [Fin.castSucc_castLT] at key
    dsimp only
    rw [key, ← neg_smul]
    congr 1
    simp only [Fin.val_succ, Fin.val_castLT]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlternatingSumZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentities =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentities", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlternatingSumZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.PrCx

end GlobalTheory.EtC.PrCx

namespace GlobalTheory.EtC.PrCx

open SimplexCategory Finsupp

variable {N : ℕ}

theorem d₁_zero {r : ℕ} (a : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) : Pr.d₁ (⟨0, r, a, b⟩ : Pr N) = 0 := rfl

theorem d₁_succ {p r : ℕ} (a : SimplexCategory.mk (p + 1) ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨p + 1, r, a, b⟩ : Pr N) = ∑ i : Fin (p + 2), single ⟨p, r, δ i ≫ a, b⟩ ((-1) ^ (i : ℕ)) := rfl

theorem d₂_zero {p : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) : Pr.d₂ (⟨p, 0, a, b⟩ : Pr N) = 0 := rfl

theorem d₂_succ {p r : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk (r + 1) ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, r + 1, a, b⟩ : Pr N) = ∑ j : Fin (r + 2), single ⟨p, r, a, δ j ≫ b⟩ ((-1) ^ (j : ℕ)) := rfl


variable (N) in
def D₁ (N : ℕ) : (Pr N →₀ ℤ) →ₗ[ℤ] (Pr N →₀ ℤ) := linearCombination ℤ fun z => z.d₁


variable (N) in
def D₂ (N : ℕ) : (Pr N →₀ ℤ) →ₗ[ℤ] (Pr N →₀ ℤ) := linearCombination ℤ fun z => z.d₂


variable (N) in
def E (N : ℕ) : (Pr N →₀ ℤ) →ₗ[ℤ] (Pr N →₀ ℤ) := linearCombination ℤ fun z : Pr N => (-1 : ℤ) ^ z.1 • single z (1 : ℤ)

theorem D₁_single (z : Pr N) (c : ℤ) : D₁ N (single z c) = c • z.d₁ := by simp [D₁]

theorem D₂_single (z : Pr N) (c : ℤ) : D₂ N (single z c) = c • z.d₂ := by simp [D₂]

theorem E_single (z : Pr N) (c : ℤ) : E N (single z c) = (-1 : ℤ) ^ z.1 • single z c := by
  rw [E, linearCombination_single, smul_comm, smul_single_one]

theorem d_single (z : Pr N) (c : ℤ) : Pr.d N (single z c) = c • (z.d₁ + (-1 : ℤ) ^ z.1 • z.d₂) := by
  simp [Pr.d]

theorem E_d₂ (z : Pr N) : E N z.d₂ = (-1 : ℤ) ^ z.1 • z.d₂ := by
  obtain ⟨p, r, a, b⟩ := z
  rcases r with _ | r
  · simp [d₂_zero]

  · simp [d₂_succ, map_sum, E_single, Finset.smul_sum]

theorem E_d₁ (z : Pr N) : E N z.d₁ = -((-1 : ℤ) ^ z.1 • z.d₁) := by
  obtain ⟨p, r, a, b⟩ := z
  rcases p with _ | p
  · simp [d₁_zero]

  · simp [d₁_succ, map_sum, E_single, Finset.smul_sum, pow_succ]

theorem d_eq (c : Pr N →₀ ℤ) : Pr.d N c = D₁ N c + E N (D₂ N c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]; abel
  | single z c => simp [d_single, D₁_single, D₂_single, E_d₂]

theorem E_E (c : Pr N →₀ ℤ) : E N (E N c) = c := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | single z c => rw [E_single, map_zsmul, E_single, smul_smul, ← mul_pow]; simp

theorem D₂_E (c : Pr N →₀ ℤ) : D₂ N (E N c) = E N (D₂ N c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | single z c => rw [E_single, map_zsmul, D₂_single, map_zsmul, E_d₂, smul_comm]

theorem D₁_E (c : Pr N →₀ ℤ) : D₁ N (E N c) = -E N (D₁ N c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]; abel
  | single z c => rw [E_single, map_zsmul, D₁_single, map_zsmul, E_d₁, smul_neg, smul_comm, neg_neg]

theorem D₁_D₁ (c : Pr N →₀ ℤ) : D₁ N (D₁ N c) = 0 := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg, add_zero]
  | single z c =>
    rw [D₁_single, map_zsmul]
    suffices D₁ N (Pr.d₁ z) = 0 by rw [this, smul_zero]
    obtain ⟨p, r, a, b⟩ := z
    rcases p with _ | p
    · simp [d₁_zero]
    rcases p with _ | p

    · simp [d₁_succ, D₁_single, d₁_zero]
    have h := _root_.UpperTheory.Reformulated.B.AlternatingSumZero.alt_sum_zero (n := p) (fun θ => single (⟨p, r, θ ≫ a, b⟩ : Pr N) (1 : ℤ))

    rw [d₁_succ, map_sum]
    simp only [D₁_single, d₁_succ, Finset.smul_sum]
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp [smul_single, Category.assoc]

theorem D₂_D₂ (c : Pr N →₀ ℤ) : D₂ N (D₂ N c) = 0 := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg, add_zero]
  | single z c =>
    rw [D₂_single, map_zsmul]
    suffices D₂ N (Pr.d₂ z) = 0 by rw [this, smul_zero]
    obtain ⟨p, r, a, b⟩ := z
    rcases r with _ | r
    · simp [d₂_zero]
    rcases r with _ | r

    · simp [d₂_succ, D₂_single, d₂_zero]
    have h := _root_.UpperTheory.Reformulated.B.AlternatingSumZero.alt_sum_zero (n := r) (fun θ => single (⟨p, r, a, θ ≫ b⟩ : Pr N) (1 : ℤ))

    rw [d₂_succ, map_sum]
    simp only [D₂_single, d₂_succ, Finset.smul_sum]
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp [smul_single, Category.assoc]

theorem D₁_D₂ (c : Pr N →₀ ℤ) : D₁ N (D₂ N c) = D₂ N (D₁ N c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | single z c =>
    rw [D₁_single, D₂_single, map_zsmul, map_zsmul]
    congr 1
    obtain ⟨p, r, a, b⟩ := z
    rcases p with _ | p <;> rcases r with _ | r
    · simp [d₁_zero, d₂_zero]

    · simp [d₁_zero, d₂_succ, map_sum, D₁_single]

    · simp [d₂_zero, d₁_succ, map_sum, D₂_single]

    · simp only [d₁_succ, d₂_succ, map_sum, D₁_single, D₂_single, Finset.smul_sum, smul_single, smul_eq_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [mul_comm]

theorem d_d (c : Pr N →₀ ℤ) : Pr.d N (Pr.d N c) = 0 := by
  rw [d_eq (Pr.d N c), d_eq c]
  simp only [map_add (f := _), D₁_E, D₂_E, D₁_D₁, D₂_D₂, D₁_D₂, map_zero]
  abel

end GlobalTheory.EtC.PrCx

namespace GlobalTheory.EtC.PrCx

open SimplexCategory Finsupp

theorem push_single {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) (z : Pr N) (c : ℤ) :
    Pr.push θ (single z c) = single (⟨z.1, z.2.1, z.2.2.1 ≫ θ, z.2.2.2 ≫ θ⟩ : Pr M) c := by
  simp [Pr.push]

theorem push_d₁ {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) (z : Pr N) :
    Pr.push θ z.d₁ = Pr.d₁ (⟨z.1, z.2.1, z.2.2.1 ≫ θ, z.2.2.2 ≫ θ⟩ : Pr M) := by
  obtain ⟨p, r, a, b⟩ := z
  rcases p with _ | p
  · simp [d₁_zero]

  · simp [d₁_succ, map_sum, push_single, Category.assoc]

theorem push_d₂ {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) (z : Pr N) :
    Pr.push θ z.d₂ = Pr.d₂ (⟨z.1, z.2.1, z.2.2.1 ≫ θ, z.2.2.2 ≫ θ⟩ : Pr M) := by
  obtain ⟨p, r, a, b⟩ := z
  rcases r with _ | r
  · simp [d₂_zero]

  · simp [d₂_succ, map_sum, push_single, Category.assoc]

theorem d_push {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) (c : Pr N →₀ ℤ) :
    Pr.d M (Pr.push θ c) = Pr.push θ (Pr.d N c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | single z c =>
    rw [push_single, d_single, d_single, map_zsmul, map_add (f := _), map_zsmul, push_d₁, push_d₂]

theorem push_push {N M K : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M)
    (θ' : SimplexCategory.mk M ⟶ SimplexCategory.mk K) (c : Pr N →₀ ℤ) :
    Pr.push θ' (Pr.push θ c) = Pr.push (θ ≫ θ') c := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => simp only [map_add (f := _), hf, hg]
  | single z c => simp [push_single, Category.assoc]

theorem bd_bd {N : ℕ} (c : Pr N →₀ ℤ) : Pr.bd (Pr.bd c) = 0 := by
  have h := _root_.UpperTheory.Reformulated.B.AlternatingSumZero.alt_sum_zero (n := N) (fun θ => Pr.push θ c)

  simp only [Pr.bd, map_sum, map_zsmul, push_push, Finset.smul_sum, smul_smul]
  exact h

theorem d_bd {N : ℕ} (c : Pr N →₀ ℤ) : Pr.d (N + 1) (Pr.bd c) = Pr.bd (Pr.d N c) := by

  simp only [Pr.bd, map_sum, map_zsmul, d_push]

theorem deg_iff {N : ℕ} (k : ℕ) (c : Pr N →₀ ℤ) :
    Pr.Deg k c ↔ c ∈ supported ℤ ℤ {z : Pr N | z.1 + z.2.1 = k} := by
  simp [Pr.Deg, mem_supported, Set.subset_def]

theorem deg_push {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) (k : ℕ) (c : Pr N →₀ ℤ)
    (hc : Pr.Deg k c) : Pr.Deg k (Pr.push θ c) := by
  classical
  intro z hz
  have hz' := Finsupp.mapDomain_support (f := fun z : Pr N => (⟨z.1, z.2.1, z.2.2.1 ≫ θ, z.2.2.2 ≫ θ⟩ : Pr M))
    (s := c) hz
  obtain ⟨w, hw, rfl⟩ := Finset.mem_image.1 hz'
  exact hc w hw

theorem deg_d {N : ℕ} (k : ℕ) (c : Pr N →₀ ℤ) (hc : Pr.Deg (k + 1) c) : Pr.Deg k (Pr.d N c) := by
  rw [deg_iff] at hc ⊢
  have key : ∀ z : Pr N, z.1 + z.2.1 = k + 1 →
      z.d₁ + (-1 : ℤ) ^ z.1 • z.d₂ ∈ supported ℤ ℤ {z : Pr N | z.1 + z.2.1 = k} := by
    rintro ⟨p, r, a, b⟩ hz
    simp only at hz
    refine add_mem ?_ (Submodule.smul_mem _ _ ?_)
    · rcases p with _ | p
      · simp [d₁_zero]
      · rw [d₁_succ]
        exact Submodule.sum_mem _ fun i _ => single_mem_supported ℤ _ (by simp; omega)
    · rcases r with _ | r
      · simp [d₂_zero]
      · rw [d₂_succ]
        exact Submodule.sum_mem _ fun j _ => single_mem_supported ℤ _ (by simp; omega)
  rw [Pr.d, linearCombination_apply, Finsupp.sum]
  exact Submodule.sum_mem _ fun z hz => Submodule.smul_mem _ _ (key z ((mem_supported _ _).1 hc hz))

theorem deg_bd {N : ℕ} (k : ℕ) (c : Pr N →₀ ℤ) (hc : Pr.Deg k c) : Pr.Deg k (Pr.bd c) := by
  have h : ∀ θ : SimplexCategory.mk N ⟶ SimplexCategory.mk (N + 1),
      Pr.push θ c ∈ supported ℤ ℤ {z : Pr (N + 1) | z.1 + z.2.1 = k} :=
    fun θ => (deg_iff k _).1 (deg_push θ k c hc)
  rw [deg_iff, Pr.bd]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (h _)

theorem deg_aw (N : ℕ) : Pr.Deg N (Pr.aw N) := by
  rw [deg_iff, Pr.aw]
  exact Submodule.sum_mem _ fun p _ => single_mem_supported ℤ _ (by simp; omega)

theorem deg_wa (N : ℕ) : Pr.Deg N (Pr.wa N) := by
  rw [deg_iff, Pr.wa]
  exact Submodule.sum_mem _ fun p _ => single_mem_supported ℤ _ (by simp; omega)

theorem pr_complex :
    (∀ N (c : Pr N →₀ ℤ), Pr.d N (Pr.d N c) = 0) ∧
    (∀ {N M : ℕ} (θ : SimplexCategory.mk N ⟶ SimplexCategory.mk M) c, Pr.d M (Pr.push θ c) = Pr.push θ (Pr.d N c)) ∧
    (∀ N k (c : Pr N →₀ ℤ), Pr.Deg (k + 1) c → Pr.Deg k (Pr.d N c)) ∧
    (∀ N k (c : Pr N →₀ ℤ), Pr.Deg k c → Pr.Deg k (Pr.bd c)) ∧
    (∀ N (c : Pr N →₀ ℤ), Pr.bd (Pr.bd c) = 0) ∧
    (∀ N (c : Pr N →₀ ℤ), Pr.d (N + 1) (Pr.bd c) = Pr.bd (Pr.d N c)) ∧
    ∀ N, Pr.Deg N (Pr.aw N) ∧ Pr.Deg N (Pr.wa N) :=
  ⟨fun _ c => d_d c, fun θ c => d_push θ c, fun _ k c h => deg_d k c h, fun _ k c h => deg_bd k c h,
    fun _ c => bd_bd c, fun _ c => d_bd c, fun N => ⟨deg_aw N, deg_wa N⟩⟩

end GlobalTheory.EtC.PrCx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentities =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentitiesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentitiesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentitiesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.PrAcyc

def cone {p N : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) :
    SimplexCategory.mk (p + 1) ⟶ SimplexCategory.mk N :=
  SimplexCategory.mkHom ⟨(Fin.cons (0 : Fin (N + 1)) fun k : Fin (p + 1) => a.toOrderHom k : Fin (p + 2) → Fin (N + 1)),
    by
      intro x y hxy
      induction x using Fin.cases with
      | zero => exact Fin.zero_le _
      | succ x =>
        induction y using Fin.cases with
        | zero => exact absurd hxy (by simp [Fin.le_def])
        | succ y =>
          simp only [Fin.cons_succ]
          exact a.toOrderHom.monotone (Fin.succ_le_succ_iff.1 hxy)⟩

theorem cone_succ {p N : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (k : Fin (p + 1)) :
    (cone a).toOrderHom k.succ = a.toOrderHom k := rfl

theorem δ_zero_cone {p N : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) :
    SimplexCategory.δ 0 ≫ cone a = a := by
  ext k
  simp [SimplexCategory.δ, cone_succ]

theorem δ_succ_cone {p N : ℕ} (a : SimplexCategory.mk (p + 1) ⟶ SimplexCategory.mk N) (i : Fin (p + 2)) :
    SimplexCategory.δ i.succ ≫ cone a = cone (SimplexCategory.δ i ≫ a) := by
  refine SimplexCategory.Hom.ext _ _ (OrderHom.ext _ _ (funext fun k => ?_))
  induction k using Fin.cases with
  | zero => rfl
  | succ k =>
    show (cone a).toOrderHom (i.succ.succAbove k.succ) = (cone (SimplexCategory.δ i ≫ a)).toOrderHom k.succ
    rw [Fin.succ_succAbove_succ, cone_succ, cone_succ]
    rfl

abbrev v0 (N : ℕ) : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N := SimplexCategory.const _ _ 0

theorem δ_one_cone {N : ℕ} (a : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) :
    SimplexCategory.δ 1 ≫ cone a = v0 N := by
  ext k
  fin_cases k
  rfl

theorem d₁_zero {N r : ℕ} (a : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨0, r, a, b⟩ : Pr N) = 0 := rfl

theorem d₂_zero {N p : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, 0, a, b⟩ : Pr N) = 0 := rfl

theorem d₁_succ {N p r : ℕ} (a : SimplexCategory.mk (p + 1) ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨p + 1, r, a, b⟩ : Pr N) =
      ∑ i : Fin (p + 2), ((-1 : ℤ) ^ (i : ℕ)) • Finsupp.single (⟨p, r, SimplexCategory.δ i ≫ a, b⟩ : Pr N) 1 := by
  show ∑ i : Fin (p + 2), Finsupp.single _ _ = _
  simp only [Finsupp.smul_single_one]

theorem d₂_succ {N p r : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk (r + 1) ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, r + 1, a, b⟩ : Pr N) =
      ∑ j : Fin (r + 2), ((-1 : ℤ) ^ (j : ℕ)) • Finsupp.single (⟨p, r, a, SimplexCategory.δ j ≫ b⟩ : Pr N) 1 := by
  show ∑ j : Fin (r + 2), Finsupp.single _ _ = _
  simp only [Finsupp.smul_single_one]

end GlobalTheory.PrAcyc

namespace GlobalTheory.PrAcyc

theorem d₁_cone_succ {N q r : ℕ} (a : SimplexCategory.mk (q + 1) ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨q + 1 + 1, r, cone a, b⟩ : Pr N) = Finsupp.single (⟨q + 1, r, a, b⟩ : Pr N) 1 -
      ∑ i : Fin (q + 2), ((-1 : ℤ) ^ (i : ℕ)) • Finsupp.single (⟨q + 1, r, cone (SimplexCategory.δ i ≫ a), b⟩ : Pr N) 1 := by
  rw [d₁_succ, Fin.sum_univ_succ, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  congr 1
  · rw [δ_zero_cone, Fin.val_zero, pow_zero, one_smul]
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [Fin.val_succ, pow_succ, mul_neg_one, neg_smul, δ_succ_cone]

theorem d₁_cone_zero {N r : ℕ} (a : SimplexCategory.mk 0 ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk r ⟶ SimplexCategory.mk N) :
    Pr.d₁ (⟨0 + 1, r, cone a, b⟩ : Pr N) = Finsupp.single (⟨0, r, a, b⟩ : Pr N) 1 - Finsupp.single (⟨0, r, v0 N, b⟩ : Pr N) 1 := by
  rw [d₁_succ, Fin.sum_univ_two, δ_zero_cone, δ_one_cone]
  simp [sub_eq_add_neg]

theorem d₂_cone_succ {N p s : ℕ} (a : SimplexCategory.mk p ⟶ SimplexCategory.mk N) (b : SimplexCategory.mk (s + 1) ⟶ SimplexCategory.mk N) :
    Pr.d₂ (⟨p, s + 1 + 1, a, cone b⟩ : Pr N) = Finsupp.single (⟨p, s + 1, a, b⟩ : Pr N) 1 -
      ∑ j : Fin (s + 2), ((-1 : ℤ) ^ (j : ℕ)) • Finsupp.single (⟨p, s + 1, a, cone (SimplexCategory.δ j ≫ b)⟩ : Pr N) 1 := by
  rw [d₂_succ, Fin.sum_univ_succ, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  congr 1
  · rw [δ_zero_cone, Fin.val_zero, pow_zero, one_smul]
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [Fin.val_succ, pow_succ, mul_neg_one, neg_smul, δ_succ_cone]

def hz {N : ℕ} (z : Pr N) : Pr N →₀ ℤ :=
  Finsupp.single (⟨z.1 + 1, z.2.1, cone z.2.2.1, z.2.2.2⟩ : Pr N) 1 +
    if z.1 = 0 then Finsupp.single (⟨0, z.2.1 + 1, v0 N, cone z.2.2.2⟩ : Pr N) 1 else 0

def H (N : ℕ) : (Pr N →₀ ℤ) →ₗ[ℤ] (Pr N →₀ ℤ) := Finsupp.linearCombination ℤ hz

theorem H_single {N : ℕ} (z : Pr N) : H N (Finsupp.single z 1) = hz z := by
  simp [H, Finsupp.linearCombination_single]

theorem d_single {N : ℕ} (z : Pr N) : Pr.d N (Finsupp.single z 1) = z.d₁ + (-1 : ℤ) ^ z.1 • z.d₂ := by
  simp [Pr.d, Finsupp.linearCombination_single]

theorem H_sum {N n : ℕ} (f : Fin n → Pr N) :
    H N (∑ i : Fin n, ((-1 : ℤ) ^ (i : ℕ)) • Finsupp.single (f i) 1) = ∑ i : Fin n, ((-1 : ℤ) ^ (i : ℕ)) • hz (f i) := by

  rw [map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [map_smul, H_single]

theorem key {N : ℕ} (z : Pr N) (hpos : 0 < z.1 + z.2.1) :
    Pr.d N (H N (Finsupp.single z 1)) + H N (Pr.d N (Finsupp.single z 1)) = Finsupp.single z 1 := by
  rcases z with ⟨p, r, a, b⟩
  rw [H_single, d_single]
  cases p with
  | zero =>
    cases r with
    | zero => simp at hpos
    | succ s =>
      simp only [hz, if_true, map_add (f := _), d_single]
      rw [d₁_cone_zero, d₂_succ, d₁_zero, d₂_cone_succ, d₁_zero, d₂_succ, map_zero, map_smul, H_sum]
      simp only [hz, ↓reduceIte, Finset.sum_add_distrib, smul_add]
      module
  | succ q =>
    simp only [hz, Nat.succ_ne_zero, ↓reduceIte, add_zero, map_add (f := _), d_single, map_smul]
    rw [d₁_cone_succ, d₁_succ, H_sum]
    have hX : ∑ i : Fin (q + 2), ((-1 : ℤ) ^ (i : ℕ)) • hz (⟨q, r, SimplexCategory.δ i ≫ a, b⟩ : Pr N) =
        ∑ i : Fin (q + 2), ((-1 : ℤ) ^ (i : ℕ)) • Finsupp.single (⟨q + 1, r, cone (SimplexCategory.δ i ≫ a), b⟩ : Pr N) 1 := by
      simp only [hz, smul_add, Finset.sum_add_distrib]
      rcases q with _ | t
      · simp [Fin.sum_univ_two]
      · simp
    rw [hX]
    cases r with
    | zero => rw [d₂_zero, d₂_zero, map_zero]; module
    | succ s =>
      rw [d₂_succ, d₂_succ, H_sum]
      simp only [hz, Nat.succ_ne_zero, ↓reduceIte, add_zero]
      rw [pow_succ]
      module

end GlobalTheory.PrAcyc

namespace GlobalTheory.PrAcyc

theorem hz_deg {N : ℕ} (w z : Pr N) (h : z ∈ (hz w).support) : z.1 + z.2.1 = w.1 + w.2.1 + 1 := by
  rcases w with ⟨p, r, a, b⟩
  have h' := Finsupp.support_add h
  rcases Finset.mem_union.1 h' with h1 | h1
  · rw [Finsupp.mem_support_iff, Finsupp.single_apply] at h1
    split_ifs at h1 with he
    · subst he; simp; omega
    · simp at h1
  · split_ifs at h1 with hp
    · rw [Finsupp.mem_support_iff, Finsupp.single_apply] at h1
      split_ifs at h1 with he
      · subst he; simp at hp ⊢; omega
      · simp at h1
    · simp at h1

theorem deg_H {N k : ℕ} (c : Pr N →₀ ℤ) (hc : Pr.Deg (k + 1) c) : Pr.Deg (k + 2) (H N c) := by
  intro z hz'
  rw [H, Finsupp.linearCombination_apply] at hz'
  obtain ⟨w, hw, hzw⟩ := Finset.mem_biUnion.1 (Finsupp.support_sum hz')
  have := hz_deg w z (Finsupp.support_smul hzw)
  rw [this, hc w hw]

theorem homotopy {N k : ℕ} (c : Pr N →₀ ℤ) (hc : Pr.Deg (k + 1) c) :
    Pr.d N (H N c) + H N (Pr.d N c) = c := by
  have step : ∀ z ∈ c.support, Pr.d N (H N (Finsupp.single z (c z))) + H N (Pr.d N (Finsupp.single z (c z))) =
      Finsupp.single z (c z) := by
    intro z hz'
    have := key z (by rw [hc z hz']; omega)
    rw [← Finsupp.smul_single_one, map_smul, map_smul, map_smul, map_smul, ← smul_add, this]
  calc Pr.d N (H N c) + H N (Pr.d N c)
      = Pr.d N (H N (c.sum Finsupp.single)) + H N (Pr.d N (c.sum Finsupp.single)) := by rw [Finsupp.sum_single]
    _ = ∑ z ∈ c.support, Finsupp.single z (c z) := by

        simp only [Finsupp.sum, map_sum, ← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl step
    _ = c := Finsupp.sum_single c

theorem pr_acyclic : ∀ N k (c : Pr N →₀ ℤ), Pr.Deg (k + 1) c → Pr.d N c = 0 → ∃ e, Pr.Deg (k + 2) e ∧ Pr.d N e = c := by
  intro N k c hc hd
  refine ⟨H N c, deg_H c hc, ?_⟩
  have := homotopy c hc
  rwa [hd, map_zero, add_zero] at this

end GlobalTheory.PrAcyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegreeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegreeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegreeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlexanderWhitneyDiagonalSwapHomotopy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlexanderWhitneyDiagonalSwapHomotopy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyDiagonalAndSwapChainMaps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrismChainComplexBoundaryIdentitiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardSimplexFacePairsAcyclicPositiveDegreeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.PrHomotopy

lemma deg_sub {N k : ℕ} {a b : Pr N →₀ ℤ} (ha : Pr.Deg k a) (hb : Pr.Deg k b) : Pr.Deg k (a - b) := by
  intro z hz
  rcases Finset.mem_union.1 (Finsupp.support_sub hz) with h | h
  · exact ha z h
  · exact hb z h

lemma deg_zero {N k : ℕ} : Pr.Deg k (0 : Pr N →₀ ℤ) := by
  intro z hz; simp at hz

lemma bd_sub {N : ℕ} (a b : Pr N →₀ ℤ) : Pr.bd (a - b) = Pr.bd a - Pr.bd b := by
  simp [Pr.bd, map_sub, smul_sub, Finset.sum_sub_distrib]

lemma aw_zero_eq_wa_zero : Pr.aw 0 = Pr.wa 0 := by
  simp [Pr.aw, Pr.wa]


open Classical in
noncomputable def step (N : ℕ) (c : Pr N →₀ ℤ) : Pr (N + 1) →₀ ℤ :=
  if H : ∃ e, Pr.Deg (N + 2) e ∧ Pr.d (N + 1) e = Pr.aw (N + 1) - Pr.wa (N + 1) - Pr.bd c then H.choose else 0

noncomputable def hom : ∀ N, Pr N →₀ ℤ
  | 0 => 0
  | N + 1 => step N (hom N)

lemma step_spec (N : ℕ) (c : Pr N →₀ ℤ) (hc : Pr.Deg (N + 1) c)
    (hd : Pr.bd (Pr.d N c) = Pr.bd (Pr.aw N - Pr.wa N)) :
    Pr.Deg (N + 2) (step N c) ∧ Pr.d (N + 1) (step N c) = Pr.aw (N + 1) - Pr.wa (N + 1) - Pr.bd c := by
  obtain ⟨-, -, -, hbdeg, -, hdbd, haw⟩ := _root_.GlobalTheory.EtC.PrCx.pr_complex
  have H : ∃ e, Pr.Deg (N + 2) e ∧ Pr.d (N + 1) e = Pr.aw (N + 1) - Pr.wa (N + 1) - Pr.bd c := by
    apply _root_.GlobalTheory.PrAcyc.pr_acyclic (N + 1) N
    · exact deg_sub (deg_sub (haw (N + 1)).1 (haw (N + 1)).2) (hbdeg _ _ _ hc)
    · obtain ⟨h1, h2⟩ := _root_.GlobalTheory.EtC.AWChain.aw_wa_chain N
      rw [map_sub, map_sub, h1, h2, hdbd, hd, bd_sub, sub_self]
  unfold step
  rw [dite_eq_left H]
  exact H.choose_spec

lemma hom_spec (N : ℕ) : Pr.Deg (N + 1) (hom N) ∧ Pr.bd (Pr.d N (hom N)) = Pr.bd (Pr.aw N - Pr.wa N) := by
  induction N with
  | zero => exact ⟨deg_zero, by simp [hom, aw_zero_eq_wa_zero]⟩
  | succ N ih =>
    obtain ⟨h1, h2⟩ := step_spec N (hom N) ih.1 ih.2
    obtain ⟨-, -, -, -, hbb, -, -⟩ := _root_.GlobalTheory.EtC.PrCx.pr_complex
    refine ⟨h1, ?_⟩
    show Pr.bd (Pr.d (N + 1) (step N (hom N))) = _
    rw [h2, bd_sub, hbb, sub_zero]

end GlobalTheory.EtC.PrHomotopy

theorem GlobalTheory.EtC.pr_aw_wa_homotopy :
    ∃ h : ∀ N, Pr N →₀ ℤ, (∀ N, Pr.Deg (N + 1) (h N)) ∧ Pr.d 0 (h 0) = Pr.aw 0 - Pr.wa 0 ∧
      ∀ N, Pr.d (N + 1) (h (N + 1)) + Pr.bd (h N) = Pr.aw (N + 1) - Pr.wa (N + 1) := by
  refine ⟨PrHomotopy.hom, fun N => (PrHomotopy.hom_spec N).1, ?_, fun N => ?_⟩
  · simp [PrHomotopy.hom, PrHomotopy.aw_zero_eq_wa_zero]
  · have := (PrHomotopy.step_spec N (PrHomotopy.hom N) (PrHomotopy.hom_spec N).1 (PrHomotopy.hom_spec N).2).2
    show Pr.d (N + 1) (PrHomotopy.step N (PrHomotopy.hom N)) + _ = _
    rw [this, sub_add_cancel]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlexanderWhitneyDiagonalSwapHomotopy =====
