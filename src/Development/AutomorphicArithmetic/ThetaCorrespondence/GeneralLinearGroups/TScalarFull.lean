module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas

private theorem sum_card_mul_modExp {α : Type} [Fintype α] [LinearOrder α] (m : α → Type) [∀ a, Fintype (m a)] :
    ∑ a, (Fintype.card (m a) : ℤ) * modExp m a = 0 := by
  simp only [modExp, mul_sub, Finset.sum_sub_distrib, Finset.mul_sum, Finset.sum_filter]
  rw [sub_eq_zero, Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  split_ifs <;> ring

private theorem deltaHalf_scalar (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] (m : α → Type) [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] (t : kˣ) :
    (deltaHalf k m (fun a => Matrix.GeneralLinearGroup.scalar (m a) t) : ℂ) = 1 := by
  rw [val_deltaHalf]
  have hx : nabs k t ≠ 0 := (nabs_pos' k t).ne'
  have hn : ∀ a, nabs k (Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.scalar (m a) t)) =
      nabs k t ^ ((Fintype.card (m a) : ℤ)) := by
    intro a
    rw [Matrix.GeneralLinearGroup.det_scalar, zpow_natCast]
    simp [nabs, map_pow]
  have key : ∀ (s : Finset α) (f : α → ℤ), ∏ a ∈ s, nabs k t ^ f a = nabs k t ^ (∑ a ∈ s, f a) := by
    intro s f
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add₀ hx]
  have hmod : modulus k m (fun a => Matrix.GeneralLinearGroup.scalar (m a) t) = 1 := by
    simp only [modulus, hn, ← zpow_mul]
    rw [key, sum_card_mul_modExp, zpow_zero]
  rw [hmod]
  simp

private theorem parInd_scalar {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {α n W : Type} [Fintype α] [LinearOrder α] {m : α → Type} [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] [AddCommGroup W] [Module ℂ W]
    (e : (Σ a, m a) ≃ n) (ρ : Representation ℂ (Levi k m) W) (t : kˣ) (c : ℂ)
    (hρ : ∀ w, ρ (fun a => Matrix.GeneralLinearGroup.scalar (m a) t) w = c • w) (v : IndSp e ρ) :
    parInd e ρ (Matrix.GeneralLinearGroup.scalar n t) v = c • v := by
  have hmem : Matrix.GeneralLinearGroup.scalar n t ∈ parab k e := by
    rw [mem_parab]
    intro i j hij
    have hne : i ≠ j := by
      rintro rfl
      exact lt_irrefl _ hij
    simp [Matrix.GeneralLinearGroup.scalar, hne]
  have hproj : leviProj k e ⟨_, hmem⟩ = fun a => Matrix.GeneralLinearGroup.scalar (m a) t := by
    funext a
    ext i j
    simp [leviProj, diagBlock, Matrix.GeneralLinearGroup.scalar, e.injective.eq_iff,
      Matrix.diagonal_apply]
  have hcomm : ∀ x : GL n k, x * Matrix.GeneralLinearGroup.scalar n t = Matrix.GeneralLinearGroup.scalar n t * x := by
    intro x
    ext i j
    simp [Matrix.GeneralLinearGroup.scalar, mul_comm]
  apply Subtype.ext
  apply Subtype.ext
  funext x
  show v.1.1 (x * Matrix.GeneralLinearGroup.scalar n t) = (c • v).1.1 x
  rw [hcomm x]
  have hlaw := parInd_law e ρ v ⟨_, hmem⟩ x
  simp only at hlaw
  rw [hlaw, hproj, deltaHalf_scalar, hρ, one_smul]
  rfl

private theorem piTensor_scalar {α : Type} [Fintype α] {Γ X : α → Type} [∀ a, Group (Γ a)] [∀ a, AddCommGroup (X a)]
    [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (Γ a) (X a)) (g : ∀ a, Γ a) (c : α → ℂ)
    (hc : ∀ a v, ρ a (g a) v = c a • v) : ∀ w, piTensor ρ g w = (∏ i, c i) • w := by
  intro w
  induction w using PiTensorProduct.induction_on with
  | smul_tprod r x =>
    rw [LinearMap.map_smul, piTensor_tprod]
    simp only [hc]
    rw [MultilinearMap.map_smul_univ, smul_comm]
    simp only [RingHom.id_apply]
  | add x y hx hy =>
    rw [map_add (f := _), hx, hy, smul_add]

theorem UpperTheory.Lit.Cas.scalarFull :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (h N : ℕ) (y : Fin h → IrrGL (k := k)) (hc : ∑ i, (y i).1 = N) (t : kˣ) (c : Fin h → ℂ), (∀ i, ScalarBy (y i) t (c i)) → ∀ v, prodIrr y hc (Matrix.GeneralLinearGroup.scalar (Fin N) t) v = (∏ i, c i) • v := by
  intro k _ _ _ _ h N y hc t c hy v
  exact parInd_scalar (stdBlocks (fun a => (y a).1) hc) (piTensor fun a => (y a).rep) t (∏ i, c i)
    (piTensor_scalar (fun a => (y a).rep) (fun a => Matrix.GeneralLinearGroup.scalar (Fin (y a).1) t) c
      (fun a w => hy a w)) v
