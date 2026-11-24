module

public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsListPairwiseNotRel
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

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult

namespace PositivityTheory.Exh
open CompanionTheory.Exh (LinkP MinP)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem linkP : LinkP k := by
  intro ρ hρ Δ hl
  obtain ⟨σ, hσ, c, d, c', d', h1, h2, e1, e2⟩ := hl.exists_eq_icc
  have hlen : (Segment.single ρ hρ).len = 1 := rfl
  have hfst : (Segment.single ρ hρ).first = ρ := Segment.first_ofFirst _ _ _ _
  rw [e1, e2, Segment.linked_icc] at hl
  rw [e1] at hlen hfst
  simp only [Segment.icc, Segment.len_ofFirst, Segment.first_ofFirst] at hlen hfst
  have hdc : d = c := by omega
  subst hdc e2 hfst
  simp only [Segment.icc, Segment.len_ofFirst, Segment.first_ofFirst, IrrGL.nu_nu]
  rcases hl with ⟨a1, a2, a3⟩ | ⟨a1, a2, a3⟩
  · left
    obtain rfl : c' = d + 1 := by omega
    congr 1
    push_cast
    ring
  · right
    obtain rfl : d = d' + 1 := by omega
    rw [show (((d' - c' + 1).toNat : ℕ) : ℂ) = ((d' - c' + 1 : ℤ) : ℂ) by
      rw [← Int.cast_natCast, Int.toNat_of_nonneg (by omega)]]
    congr 1
    push_cast
    ring

private theorem eq_zero_of_nu_eq_of_isCusp {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) (n : ℤ) (h : ρ.nu (n : ℂ) = ρ) : n = 0 := by
  have hsub : (Segment.icc ρ hρ n n le_rfl).carrier ⊆ (Segment.icc ρ hρ 0 0 le_rfl).carrier := by
    intro x hx
    rw [Segment.mem_icc] at hx ⊢
    obtain ⟨a, ha1, ha2, rfl⟩ := hx
    obtain rfl : a = n := le_antisymm ha2 ha1
    refine ⟨0, le_rfl, le_rfl, ?_⟩
    rw [h]
    simp [IrrGL.nu_zero]
  have := Segment.icc_subset_icc.mp hsub
  omega

theorem minP : MinP k := by
  classical
  intro l hl hc
  obtain ⟨ρ₀, h₀⟩ := List.exists_mem_of_ne_nil l hl
  set f : ℕ → IrrGL (k := k) := fun m => ρ₀.nu (-(m : ℂ)) with hf
  have hinj : Function.Injective f := by
    intro m m' hmm
    have h1 : (f m).nu (m : ℂ) = (f m').nu (m : ℂ) := by rw [hmm]
    simp only [hf, IrrGL.nu_nu, neg_add_cancel, IrrGL.nu_zero] at h1
    have h2 : ρ₀.nu (((m : ℤ) - m' : ℤ) : ℂ) = ρ₀ := by
      conv_rhs => rw [h1]
      congr 1
      push_cast
      ring
    have := eq_zero_of_nu_eq_of_isCusp (hc ρ₀ h₀) _ h2
    omega
  have hfin : {m : ℕ | f m ∈ l}.Finite := by
    refine ((l.toFinset.finite_toSet).preimage hinj.injOn).subset ?_
    intro m hm
    simpa using hm
  have h0 : (0 : ℕ) ∈ hfin.toFinset := by
    rw [Set.Finite.mem_toFinset]
    show f 0 ∈ l
    simpa [hf, IrrGL.nu_zero] using h₀
  set M := hfin.toFinset.max' ⟨0, h0⟩ with hMdef
  have hM : f M ∈ l := by
    have hm := hfin.toFinset.max'_mem ⟨0, h0⟩
    rw [Set.Finite.mem_toFinset] at hm
    exact hm
  refine ⟨f M, hM, fun ρ' hρ' j hj heq => ?_⟩
  have hρ'eq : ρ' = f (M + j) := by
    have h3 : (f M).nu (-(j : ℂ)) = ρ' := by
      rw [heq, IrrGL.nu_nu, add_neg_cancel, IrrGL.nu_zero]
    rw [← h3]
    simp only [hf, IrrGL.nu_nu]
    congr 1
    push_cast
    ring
  have hmem : M + j ∈ hfin.toFinset := by
    rw [Set.Finite.mem_toFinset]
    show f (M + j) ∈ l
    rw [← hρ'eq]
    exact hρ'
  have := hfin.toFinset.le_max' _ hmem
  omega

end PositivityTheory.Exh

end
