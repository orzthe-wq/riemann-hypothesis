module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.End
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Data.Fintype.Card
public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.Algebra.Polynomial.Module.AEval
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.Algebra.Module.PID
public import Mathlib.Algebra.DirectSum.Module
public import Mathlib.RingTheory.AdjoinRoot
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
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily, Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimaryEndomorphismCyclicDecompositionFinrankKer, Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Data.Fintype.Card\npublic import Mathlib.Data.Fintype.EquivFin\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory

theorem sum_min_succ_eq_add_card {d : ℕ} (e : Fin d → ℕ) (j : ℕ) :
    ∑ i, min (j + 1) (e i) = ∑ i, min j (e i) + (Finset.univ.filter (fun i => j < e i)).card := by
  rw [Finset.card_filter, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  split_ifs <;> omega

theorem card_gt_eq_card_eq_add_card_gt {d : ℕ} (e : Fin d → ℕ) (j : ℕ) :
    (Finset.univ.filter (fun i => j < e i)).card =
      (Finset.univ.filter (fun i => e i = j + 1)).card +
        (Finset.univ.filter (fun i => j + 1 < e i)).card := by
  simp only [Finset.card_filter]
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  split_ifs <;> omega

theorem exists_equiv_of_sum_min_eq : ∀ (d d' : ℕ) (e : Fin d → ℕ) (e' : Fin d' → ℕ),
    (∀ i, 0 < e i) → (∀ i, 0 < e' i) → (∀ j : ℕ, ∑ i, min j (e i) = ∑ i, min j (e' i)) →
    ∃ σ : Fin d ≃ Fin d', ∀ i, e' (σ i) = e i := by
  intro d d' e e' he he' h
  have h1 : ∀ j, (Finset.univ.filter (fun i => j < e i)).card =
      (Finset.univ.filter (fun i => j < e' i)).card := by
    intro j
    have a := sum_min_succ_eq_add_card e j
    have b := sum_min_succ_eq_add_card e' j
    have c := h j
    have c' := h (j + 1)
    omega
  have h2 : ∀ j, Fintype.card {i // e i = j} = Fintype.card {i // e' i = j} := by
    intro j
    rw [Fintype.card_subtype, Fintype.card_subtype]
    rcases j with _ | j
    · rw [Finset.filter_false_of_mem (fun i _ => (he i).ne'),
        Finset.filter_false_of_mem (fun i _ => (he' i).ne')]
      simp
    · have a := card_gt_eq_card_eq_add_card_gt e j
      have b := card_gt_eq_card_eq_add_card_gt e' j
      have c := h1 j
      have c' := h1 (j + 1)
      omega
  exact ⟨Equiv.ofFiberEquiv (f := e) (g := e') (fun j => Fintype.equivOfCardEq (h2 j)),
    fun i => Equiv.ofFiberEquiv_map _ i⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimaryEndomorphismCyclicDecompositionFinrankKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimaryEndomorphismCyclicDecompositionFinrankKer", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Module.AEval\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Mathlib.Algebra.DirectSum.Module\npublic import Mathlib.RingTheory.AdjoinRoot\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

noncomputable section

namespace GlobalTheory.CuspGL

theorem finrank_ker_lsmul_pow_quotient {F : Type} [Field F] (f : F[X]) (hf : f ≠ 0) (e j : ℕ) :
    Module.finrank F (LinearMap.ker
      ((LinearMap.lsmul F[X] (F[X] ⧸ Ideal.span {f ^ e}) (f ^ j)).restrictScalars F)) =
      f.natDegree * min j e := by
  have hle : Ideal.span {f ^ e} ≤ Ideal.span {f ^ min j e} :=
    Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow f (min_le_right j e))
  haveI : Module.Finite F (F[X] ⧸ Ideal.span {f ^ e}) :=
    (AdjoinRoot.powerBasis (pow_ne_zero e hf)).finite
  let π := (Ideal.Quotient.factorₐ F hle).toLinearMap
  have hπ : LinearMap.range π = ⊤ := by
    rw [LinearMap.range_eq_top]
    exact Ideal.Quotient.factor_surjective hle
  have hker : LinearMap.ker π = LinearMap.range
      ((LinearMap.lsmul F[X] (F[X] ⧸ Ideal.span {f ^ e}) (f ^ j)).restrictScalars F) := by
    ext x
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    have h1 : π (Ideal.Quotient.mk _ x) = Ideal.Quotient.mk _ x := rfl
    have h2 : ∀ y : F[X],
        ((LinearMap.lsmul F[X] (F[X] ⧸ Ideal.span {f ^ e}) (f ^ j)).restrictScalars F)
          (Ideal.Quotient.mk _ y) = Ideal.Quotient.mk _ (f ^ j * y) := fun y => rfl
    rw [LinearMap.mem_ker, h1, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton,
      LinearMap.mem_range]
    constructor
    · rintro ⟨c, rfl⟩
      rcases le_total j e with h | h
      · exact ⟨Ideal.Quotient.mk _ c, by rw [h2, min_eq_left h]⟩
      · refine ⟨0, ?_⟩
        rw [map_zero, min_eq_right h, eq_comm, Ideal.Quotient.eq_zero_iff_mem,
          Ideal.mem_span_singleton]
        exact dvd_mul_right _ _
    · rintro ⟨y, hy⟩
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [h2, Ideal.Quotient.eq, Ideal.mem_span_singleton] at hy
      have h3 : f ^ min j e ∣ f ^ j * y - x := (pow_dvd_pow f (min_le_right j e)).trans hy
      have h4 : f ^ min j e ∣ f ^ j * y := (pow_dvd_pow f (min_le_left j e)).mul_right y
      simpa using dvd_sub h4 h3
  have h1 := LinearMap.finrank_range_add_finrank_ker π
  have h2 := LinearMap.finrank_range_add_finrank_ker
    ((LinearMap.lsmul F[X] (F[X] ⧸ Ideal.span {f ^ e}) (f ^ j)).restrictScalars F)
  rw [hπ, hker, finrank_top, finrank_quotient_span_eq_natDegree, natDegree_pow] at h1
  rw [mul_comm]
  omega

def piDropTrivial {R : Type} [Ring R] {ι : Type} (M : ι → Type) [∀ i, AddCommGroup (M i)]
    [∀ i, Module R (M i)] (P : ι → Prop) [DecidablePred P] (h : ∀ i, ¬ P i → Subsingleton (M i)) :
    ((i : ι) → M i) ≃ₗ[R] ((i : {i // P i}) → M i) where
  toFun x i := x i
  invFun y i := if hi : P i then y ⟨i, hi⟩ else 0
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv x := by
    funext i
    by_cases hi : P i
    · simp [hi]
    · haveI := h i hi
      exact Subsingleton.elim _ _
  right_inv y := by
    funext i
    simp [i.2]

def kerAevalEquivPi {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V] (g : Module.End F V)
    {ι : Type} (M : ι → Type) [∀ i, AddCommGroup (M i)] [∀ i, Module F (M i)]
    [∀ i, Module F[X] (M i)] [∀ i, IsScalarTower F F[X] (M i)]
    (φ : Module.AEval' g ≃ₗ[F[X]] ((i : ι) → M i)) (p : F[X]) :
    LinearMap.ker (aeval g p) ≃ₗ[F]
      ((i : ι) → LinearMap.ker ((LinearMap.lsmul F[X] (M i) p).restrictScalars F)) where
  toFun x i := ⟨φ (Module.AEval'.of g x) i, by
    have hx : aeval g p • (x : V) = 0 := x.2
    have : p • φ (Module.AEval'.of g x) = 0 := by
      rw [← map_smul, ← Module.AEval.of_aeval_smul, hx, map_zero, map_zero]
    exact congrFun this i⟩
  invFun y := ⟨(Module.AEval'.of g).symm (φ.symm fun i => y i), by
    have : p • (fun i => (y i : M i)) = 0 := funext fun i => (y i).2
    change aeval g p • (Module.AEval'.of g).symm (φ.symm fun i => (y i : M i)) = 0
    rw [← Module.AEval.of_symm_smul, ← map_smul, this, map_zero, map_zero]⟩
  map_add' x y := by
    funext i
    apply Subtype.ext
    change φ (Module.AEval'.of g ((x : V) + y)) i =
      φ (Module.AEval'.of g x) i + φ (Module.AEval'.of g y) i
    rw [map_add (f := _), map_add (f := _), Pi.add_apply]
  map_smul' c x := by
    funext i
    apply Subtype.ext
    change φ (Module.AEval'.of g (c • (x : V))) i = c • φ (Module.AEval'.of g x) i
    rw [map_smul, LinearMapClass.map_smul_of_tower φ, Pi.smul_apply]
  left_inv x := by
    apply Subtype.ext
    simp
  right_inv y := by
    funext i
    apply Subtype.ext
    simp

theorem primary_structure : ∀ (F : Type) [Field F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (g : Module.End F V) (f : F[X]) (m : ℕ), Irreducible f → aeval g (f ^ m) = 0 → ∃ (d : ℕ) (e : Fin d → ℕ), (∀ i, 0 < e i) ∧ Nonempty (Module.AEval' g ≃ₗ[F[X]] ((i : Fin d) → F[X] ⧸ Ideal.span {f ^ e i})) ∧ ∀ j : ℕ, Module.finrank F (LinearMap.ker (aeval g (f ^ j))) = f.natDegree * ∑ i, min j (e i) := by
  intro F _ V _ _ _ g f m hf hm
  classical
  have hT : Module.IsTorsion' (Module.AEval' g) (Submonoid.powers f) := by
    rw [Submodule.isTorsion'_powers_iff]
    intro x
    refine ⟨m, ?_⟩
    apply (Module.AEval'.of g).symm.injective
    rw [Module.AEval.of_symm_smul, hm, zero_smul, map_zero]
  obtain ⟨d, k, ⟨φ⟩⟩ := Module.torsion_by_prime_power_decomposition hf hT
  let σ := Fintype.equivFin {i : Fin d // 0 < k i}
  let ψ : Module.AEval' g ≃ₗ[F[X]]
      ((i : Fin (Fintype.card {i : Fin d // 0 < k i})) → F[X] ⧸ Ideal.span {f ^ k (σ.symm i)}) :=
    φ ≪≫ₗ DirectSum.linearEquivFunOnFintype F[X] (Fin d) (fun i => F[X] ⧸ Ideal.span {f ^ k i}) ≪≫ₗ
      piDropTrivial (fun i => F[X] ⧸ Ideal.span {f ^ k i}) (fun i => 0 < k i) (fun i hi => by
        have : k i = 0 := by omega
        rw [Ideal.Quotient.subsingleton_iff, this, pow_zero, Ideal.span_singleton_one]) ≪≫ₗ
      LinearEquiv.piCongrLeft' F[X] (fun i : {i : Fin d // 0 < k i} => F[X] ⧸ Ideal.span {f ^ k i}) σ
  refine ⟨_, fun i => k (σ.symm i), fun i => (σ.symm i).2, ⟨ψ⟩, fun j => ?_⟩
  haveI : ∀ e : ℕ, Module.Finite F (F[X] ⧸ Ideal.span {f ^ e}) := fun e =>
    (AdjoinRoot.powerBasis (pow_ne_zero e hf.ne_zero)).finite
  rw [(kerAevalEquivPi g _ ψ (f ^ j)).finrank_eq, Module.finrank_pi_fintype, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => finrank_ker_lsmul_pow_quotient f hf.ne_zero _ j

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimaryEndomorphismCyclicDecompositionFinrankKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Module.AEval\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimaryEndomorphismCyclicDecompositionFinrankKer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem exists_conj_of_aeval'_equiv {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V]
    (g g' : Module.End F V) (φ : Module.AEval' g ≃ₗ[F[X]] Module.AEval' g') :
    ∃ e : V ≃ₗ[F] V, e.conj g = g' := by
  let e : V ≃ₗ[F] V := (Module.AEval'.of g).trans
    ((φ.restrictScalars F).trans (Module.AEval'.of g').symm)
  have h : ∀ v, e (g v) = g' (e v) := by
    intro v
    have h1 : Module.AEval'.of g (g v) = (X : F[X]) • Module.AEval'.of g v :=
      (Module.AEval'.X_smul_of g v).symm
    simp only [e, LinearEquiv.trans_apply, LinearEquiv.restrictScalars_apply, h1, map_smul]
    exact Module.AEval'.of_symm_X_smul g' _
  refine ⟨e, ?_⟩
  ext v
  simp [LinearEquiv.conj_apply, h]

theorem primary_conj_of_finrank_ker_eq : ∀ (F : Type) [Field F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (g g' : Module.End F V) (f : F[X]) (m : ℕ), Irreducible f → aeval g (f ^ m) = 0 → aeval g' (f ^ m) = 0 → (∀ j : ℕ, Module.finrank F (LinearMap.ker (aeval g (f ^ j))) = Module.finrank F (LinearMap.ker (aeval g' (f ^ j)))) → ∃ e : V ≃ₗ[F] V, e.conj g = g' := by
  intro F _ V _ _ _ g g' f m hf hg hg' hk
  obtain ⟨d, e, he, ⟨φ⟩, hd⟩ := _root_.GlobalTheory.CuspGL.primary_structure F V g f m hf hg
  obtain ⟨d', e', he', ⟨φ'⟩, hd'⟩ := _root_.GlobalTheory.CuspGL.primary_structure F V g' f m hf hg'
  have hpos : 0 < f.natDegree := hf.natDegree_pos
  have hs : ∀ j : ℕ, ∑ i, min j (e i) = ∑ i, min j (e' i) := by
    intro j
    have := hk j
    rw [hd j, hd' j] at this
    exact Nat.eq_of_mul_eq_mul_left hpos this
  obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.exists_equiv_of_sum_min_eq d d' e e' he he' hs
  obtain rfl : e = fun i => e' (σ i) := funext fun i => (hσ i).symm
  exact exists_conj_of_aeval'_equiv g g' (φ.trans
    ((LinearEquiv.piCongrLeft F[X] (fun i => F[X] ⧸ Ideal.span {f ^ e' i}) σ).trans φ'.symm))

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq =====
