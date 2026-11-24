module

public import Mathlib.Algebra.Module.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Fintype.Pi
public import Mathlib.GroupTheory.Perm.Sign
public import Mathlib.Tactic.Continuity
public import Mathlib.Algebra.Module.BigOperators
public import Formalism.PeriodIntegrals.ContractionsCovariantIff
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.InjDecomp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.InjDecomp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.InjDecomp", "h": "module\n\npublic import Mathlib.Algebra.Module.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Pi\npublic import Mathlib.GroupTheory.Perm.Sign\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace PI.QnCovHatW

theorem inj_decomp {m : ℕ} (c : Fin m → Fin (m + 1)) (hc : Function.Injective c) :
    ∃ i : Fin (m + 1), ∃ σ : Equiv.Perm (Fin m), c = i.succAbove ∘ σ := by
  classical
  have hex : ∃ i, i ∉ Set.range c := by
    by_contra h
    push_neg at h
    have hs : Function.Surjective c := fun y => h y
    have := Fintype.card_le_of_surjective c hs
    simp at this
  obtain ⟨i, hi⟩ := hex
  have hne : ∀ x, c x ≠ i := fun x hx => hi ⟨x, hx⟩
  choose f hf using fun x => Fin.exists_succAbove_eq (hne x)
  have finj : Function.Injective f := by
    intro x y hxy
    apply hc
    rw [← hf x, ← hf y, hxy]
  refine ⟨i, Equiv.ofBijective f (Finite.injective_iff_bijective.mp finj), ?_⟩
  funext x
  simp [hf]

theorem decomp_unique {m : ℕ} {i i' : Fin (m + 1)} {σ σ' : Equiv.Perm (Fin m)}
    (h : i.succAbove ∘ σ = i'.succAbove ∘ σ') : i = i' ∧ σ = σ' := by
  have hi : i = i' := by
    by_contra hne
    obtain ⟨z, hz⟩ := Fin.exists_succAbove_eq hne
    have hh := congrFun h (σ'.symm z)
    simp only [Function.comp_apply, Equiv.apply_symm_apply] at hh
    rw [hz] at hh
    exact Fin.succAbove_ne _ _ hh
  subst hi
  exact ⟨rfl, Equiv.ext fun x => Fin.succAbove_right_injective (congrFun h x)⟩

theorem alt_sum {M : Type*} [AddCommGroup M] [Module ℂ M] {m : ℕ}
    (g : (Fin m → Fin (m + 1)) → M)
    (hskew : ∀ c (σ : Equiv.Perm (Fin m)), g (c ∘ σ) = ((Equiv.Perm.sign σ : ℤ) : ℂ) • g c)
    (hzero : ∀ c, ¬ Function.Injective c → g c = 0)
    (w : (Fin m → Fin (m + 1)) → ℂ) :
    ∑ c, w c • g c =
      ∑ i : Fin (m + 1),
        (∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * w (i.succAbove ∘ σ)) • g i.succAbove := by
  classical
  have h1 : ∑ p : Fin (m + 1) × Equiv.Perm (Fin m),
      w (p.1.succAbove ∘ p.2) • g (p.1.succAbove ∘ p.2) = ∑ c, w c • g c := by
    apply Finset.sum_of_injOn (fun p : Fin (m + 1) × Equiv.Perm (Fin m) => p.1.succAbove ∘ p.2)
    · intro p _ q _ hpq
      obtain ⟨h1, h2⟩ := decomp_unique hpq
      exact Prod.ext h1 h2
    · intro p _
      simp
    · intro c _ hc
      have hni : ¬ Function.Injective c := by
        intro hinj
        obtain ⟨i, σ, rfl⟩ := inj_decomp c hinj
        exact hc ⟨(i, σ), by simp, rfl⟩
      simp [hzero c hni]
    · intro p _
      rfl
  rw [← h1, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_smul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [hskew i.succAbove σ, smul_smul, mul_comm]

end PI.QnCovHatW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.InjDecomp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove", "h": "module\n\npublic import Formalism.PeriodIntegrals.ContractionsCovariantIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.InjDecomp\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix Formalism.REAL Formalism.FourierDecayAlt.Q

namespace PI.QnCovHatW

theorem skip_one_eq_succAbove {m : ℕ} (i : Fin (m + 1)) (j : Fin m) : skip1 (t := m + 1) i j = i.succAbove j := by
  apply Fin.ext
  unfold skip1
  by_cases h : (j : ℕ) < (i : ℕ)
  · rw [if_pos h, Fin.succAbove_of_castSucc_lt _ _ (by rw [Fin.lt_def]; simpa using h)]
    rfl
  · rw [if_neg h, Fin.succAbove_of_le_castSucc _ _ (by rw [Fin.le_def]; simp only [Fin.coe_castSucc]; omega)]
    rfl

theorem qminor_skip {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A)
    (i j : Fin (m + 1)) (u : ℂ) :
    qminor E (skip1 i) (skip1 j) u = qminor (t := m) E i.succAbove j.succAbove u := by
  have h1 : (fun k : Fin m => skip1 (t := m + 1) i k) = i.succAbove := funext (skip_one_eq_succAbove i)
  have h2 : (fun k : Fin m => skip1 (t := m + 1) j k) = j.succAbove := funext (skip_one_eq_succAbove j)
  rw [← h1, ← h2]

theorem int_smul_eq {A : Type} [Ring A] [Algebra ℂ A] (k : ℤ) (x : A) :
    ((k : ℂ)) • x = (k : A) * x := by
  rw [Algebra.smul_def, map_intCast]

theorem swap4 {M : Type*} [AddCommMonoid M] {ι : Type*} [Fintype ι] (f : ι → ι → ι → ι → M) :
    ∑ i, ∑ j, ∑ i', ∑ j', f i j i' j' = ∑ i', ∑ j', ∑ i, ∑ j, f i j i' j' := by
  calc ∑ i, ∑ j, ∑ i', ∑ j', f i j i' j' = ∑ i, ∑ i', ∑ j', ∑ j, f i j i' j' := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun i' _ => Finset.sum_comm
    _ = ∑ i', ∑ i, ∑ j', ∑ j, f i j i' j' := Finset.sum_comm
    _ = ∑ i', ∑ j', ∑ i, ∑ j, f i j i' j' :=
        Finset.sum_congr rfl fun i' _ => Finset.sum_comm

theorem det_sub_eq {m : ℕ} (P : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (i' i : Fin (m + 1)) :
    ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) *
        ∏ k, P ((i'.succAbove ∘ σ) k) (i.succAbove k) =
      (P.submatrix i'.succAbove i.succAbove).det := by
  rw [Matrix.det_apply']
  rfl

theorem det_sub_eq' {m : ℕ} (Q : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (j j' : Fin (m + 1)) :
    ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) *
        ∏ k, Q (j.succAbove k) ((j'.succAbove ∘ σ) k) =
      (Q.submatrix j.succAbove j'.succAbove).det := by
  rw [← Matrix.det_transpose, Matrix.det_apply']
  rfl

theorem scal {m : ℕ} (P Q : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (hPQ : P * Q = 1)
    (a β : Fin (m + 1) → ℂ) (i' j' : Fin (m + 1)) :
    ∑ i : Fin (m + 1), ∑ j : Fin (m + 1),
        ((-1 : ℂ) ^ ((i : ℕ) + (j : ℕ)) * (β ᵥ* P) i * (Q *ᵥ a) j) *
          ((P.submatrix i'.succAbove i.succAbove).det * (Q.submatrix j.succAbove j'.succAbove).det) =
      (-1 : ℂ) ^ ((i' : ℕ) + (j' : ℕ)) * β i' * a j' := by
  have hsign : ∀ i j : Fin (m + 1), ((-1 : ℂ)) ^ ((i : ℕ) + (j : ℕ)) =
      (-1 : ℂ) ^ ((i' : ℕ) + (j' : ℕ)) * ((-1 : ℂ) ^ ((i' : ℕ) + (i : ℕ)) * (-1 : ℂ) ^ ((j : ℕ) + (j' : ℕ))) := by
    intro i j
    rw [← pow_add, ← pow_add]
    have h : (i' : ℕ) + j' + ((i' : ℕ) + i + ((j : ℕ) + j')) = ((i : ℕ) + j) + 2 * ((i' : ℕ) + j') := by ring
    rw [h, pow_add (-1 : ℂ) ((i : ℕ) + (j : ℕ)), pow_mul]
    norm_num
  have hX : ∑ i : Fin (m + 1), (β ᵥ* P) i * ((-1 : ℂ) ^ ((i' : ℕ) + (i : ℕ)) *
      (P.submatrix i'.succAbove i.succAbove).det) = P.det * β i' := by
    have h1 : ∀ i : Fin (m + 1), (-1 : ℂ) ^ ((i' : ℕ) + (i : ℕ)) *
        (P.submatrix i'.succAbove i.succAbove).det = P.adjugate i i' :=
      fun i => (Matrix.adjugate_fin_succ_eq_det_submatrix P i i').symm
    simp_rw [h1]
    have h2 : ∑ i, (β ᵥ* P) i * P.adjugate i i' = (β ᵥ* P ᵥ* P.adjugate) i' := rfl
    rw [h2, Matrix.vecMul_vecMul, Matrix.mul_adjugate]
    first
    | (rw [Matrix.vecMul_smul, Matrix.vecMul_one]; rfl)
  have hY : ∑ j : Fin (m + 1), ((-1 : ℂ) ^ ((j : ℕ) + (j' : ℕ)) *
      (Q.submatrix j.succAbove j'.succAbove).det) * (Q *ᵥ a) j = Q.det * a j' := by
    have h1 : ∀ j : Fin (m + 1), (-1 : ℂ) ^ ((j : ℕ) + (j' : ℕ)) *
        (Q.submatrix j.succAbove j'.succAbove).det = Q.adjugate j' j :=
      fun j => (Matrix.adjugate_fin_succ_eq_det_submatrix Q j' j).symm
    simp_rw [h1]
    have h2 : ∑ j, Q.adjugate j' j * (Q *ᵥ a) j = (Q.adjugate *ᵥ (Q *ᵥ a)) j' := rfl
    rw [h2, Matrix.mulVec_mulVec, Matrix.adjugate_mul]
    first
    | simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
  have hdet : P.det * Q.det = 1 := by
    rw [← Matrix.det_mul, hPQ, Matrix.det_one]
  calc _ = (-1 : ℂ) ^ ((i' : ℕ) + (j' : ℕ)) *
        ((∑ i : Fin (m + 1), (β ᵥ* P) i * ((-1 : ℂ) ^ ((i' : ℕ) + (i : ℕ)) *
          (P.submatrix i'.succAbove i.succAbove).det)) *
        (∑ j : Fin (m + 1), ((-1 : ℂ) ^ ((j : ℕ) + (j' : ℕ)) *
          (Q.submatrix j.succAbove j'.succAbove).det) * (Q *ᵥ a) j)) := by
        rw [Finset.sum_mul, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [hsign i j]
        ring
    _ = (-1 : ℂ) ^ ((i' : ℕ) + (j' : ℕ)) * β i' * a j' := by
        rw [hX, hY]
        linear_combination (-1 : ℂ) ^ ((i' : ℕ) + (j' : ℕ)) * β i' * a j' * hdet

theorem qnCovHat_of_lin (hL : PI.QnCovLin) : PI.QnCovHat := by
  intro A _ _ n E P Q hE hQP hPQ u a β
  cases n with
  | zero => simp [chatA]
  | succ m =>
  have rskew : ∀ (d c : Fin m → Fin (m + 1)) (σ : Equiv.Perm (Fin m)),
      qminor E (c ∘ σ) d u = ((Equiv.Perm.sign σ : ℤ) : ℂ) • qminor E c d u := by
    intro d c σ
    rw [int_smul_eq]
    exact quantumMinorRowSkew_holds A (m + 1) m E c d σ u
  have rzero : ∀ (d c : Fin m → Fin (m + 1)), ¬ Function.Injective c → qminor E c d u = 0 := by
    intro d c hc
    obtain ⟨p, q, hpq, hne⟩ := Function.not_injective_iff.mp hc
    exact quantumMinor_eq_zero_of_row_eq quantumMinorRowSkew_holds E c d u p q hne hpq
  have cskew : ∀ (c d : Fin m → Fin (m + 1)) (σ : Equiv.Perm (Fin m)),
      qminor E c (d ∘ σ) u = ((Equiv.Perm.sign σ : ℤ) : ℂ) • qminor E c d u := by
    intro c d σ
    rw [int_smul_eq]
    exact quantumMinorColSkew_holds A (m + 1) m E hE c d σ u
  have czero : ∀ (c d : Fin m → Fin (m + 1)), ¬ Function.Injective d → qminor E c d u = 0 := by
    intro c d hd
    obtain ⟨p, q, hpq, hne⟩ := Function.not_injective_iff.mp hd
    exact quantumMinor_eq_zero_of_col_eq quantumMinorColSkew_holds E hE c d u p q hne hpq
  have key : ∀ i j : Fin (m + 1), qminor (Econj E P Q) i.succAbove j.succAbove u =
      ∑ i' : Fin (m + 1), ∑ j' : Fin (m + 1),
        ((P.submatrix i'.succAbove i.succAbove).det * (Q.submatrix j.succAbove j'.succAbove).det) •
          qminor E i'.succAbove j'.succAbove u := by
    intro i j
    rw [hL A (m + 1) m E P Q hQP i.succAbove j.succAbove u]
    simp_rw [mul_smul]
    simp_rw [← Finset.smul_sum]
    have inner : ∀ c : Fin m → Fin (m + 1),
        ∑ d : Fin m → Fin (m + 1), (∏ k, Q (j.succAbove k) (d k)) • qminor E c d u =
          ∑ j' : Fin (m + 1), (Q.submatrix j.succAbove j'.succAbove).det • qminor E c j'.succAbove u := by
      intro c
      rw [alt_sum (fun d => qminor E c d u) (cskew c) (czero c)]
      refine Finset.sum_congr rfl fun j' _ => ?_
      rw [det_sub_eq']
    simp_rw [inner]
    rw [alt_sum (fun c => ∑ j' : Fin (m + 1),
        (Q.submatrix j.succAbove j'.succAbove).det • qminor E c j'.succAbove u) ?_ ?_]
    · refine Finset.sum_congr rfl fun i' _ => ?_
      rw [det_sub_eq, Finset.smul_sum]
    · intro c σ
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun j' _ => ?_
      rw [rskew, smul_comm]
    · intro c hc
      refine Finset.sum_eq_zero fun j' _ => ?_
      rw [rzero _ c hc, smul_zero]
  simp only [chatA, qminor_skip]
  simp_rw [key, Finset.smul_sum, smul_smul]
  rw [swap4]
  refine Finset.sum_congr rfl fun i' _ => Finset.sum_congr rfl fun j' _ => ?_
  simp_rw [← Finset.sum_smul]
  rw [scal P Q hPQ a β i' j']

end PI.QnCovHatW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove =====
