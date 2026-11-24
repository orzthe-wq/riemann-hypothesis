module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

noncomputable section

namespace GlobalTheory.CompanionTheory.BZMir

theorem mem_MirUin_iff_mem_derUnipM (k : Type) [Field k] (n : ℕ) (g : Mir k n) :
    g ∈ MirUin k n ↔ g ∈ derUnipM k n n := by
  rw [MirUin, derUnipM, Subgroup.mem_subgroupOf, Subgroup.mem_subgroupOf, derUnip, Subgroup.mem_inf]
  constructor
  · rintro ⟨v, hv⟩
    rw [← hv]
    refine ⟨(mem_unipB k).2 ⟨fun i j hji => ?_, fun i => ?_⟩, fun i hi => ?_⟩
    · have hj : j ≠ Fin.last n := fun h => by
        subst h; exact absurd hji (not_lt.2 (Fin.le_last i))
      have hij : i ≠ j := (ne_of_lt hji).symm
      simp [unip, colMat, hj, hij]
    · by_cases hi : i = Fin.last n
      · subst hi; simp [unip, colMat]
      · simp [unip, colMat, hi]
    · have hi' : i ≠ Fin.last n := fun h => by subst h; simp at hi
      ext l
      simp [unip, colMat, hi', Matrix.col, Matrix.one_apply, Pi.single_apply, eq_comm]
  · rintro ⟨hB, hC⟩
    refine ⟨Multiplicative.ofAdd (fun i => (g : GL (Fin (n + 1)) k).val (Fin.castSucc i) (Fin.last n)), ?_⟩
    ext i j
    show (1 + colMat k n _) i j = _
    induction j using Fin.lastCases with
    | last =>
      induction i using Fin.lastCases with
      | last => simp [colMat, ((mem_unipB k).1 hB).2]
      | cast i => simp [colMat, Fin.castSucc_ne_last]
    | cast j =>
      have h := congrFun (hC (Fin.castSucc j) (by simp)) i
      rw [mulVec_single_one] at h
      simp only [Matrix.col_apply] at h
      rw [h]
      simp [colMat, Fin.castSucc_ne_last, Matrix.one_apply, Pi.single_apply]

theorem derCharM_self_apply {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle) (n : ℕ) (x : derUnipM k n n) : derCharM k ψ n n x = 1 := by
  change Circle.toUnits (ψ (∑ p ∈ Finset.univ.filter
    (fun p : Fin (n + 1) × Fin (n + 1) => (p.2 : ℕ) = p.1 + 1 ∧ n ≤ (p.1 : ℕ)), _)) = 1
  rw [Finset.sum_eq_zero, AddChar.map_zero_eq_one, map_one]
  intro p hp
  have h := (Finset.mem_filter.1 hp).2
  have := p.2.isLt
  omega

theorem twKer_MirUin_eq_derUnipM (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (τ : Representation ℂ (Mir k n) V) :
    twKer τ (MirUin k n) 1 = twKer τ (derUnipM k n n) (derCharM k ψ n n) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro w ⟨u, v, rfl⟩
    refine Submodule.subset_span ⟨⟨u, (mem_MirUin_iff_mem_derUnipM k n u).1 u.2⟩, v, ?_⟩
    simp [derCharM_self_apply]
  · refine Submodule.span_le.2 ?_
    rintro w ⟨u, v, rfl⟩
    refine Submodule.subset_span ⟨⟨u, (mem_MirUin_iff_mem_derUnipM k n u).2 u.2⟩, v, ?_⟩
    simp [derCharM_self_apply]

end GlobalTheory.CompanionTheory.BZMir
