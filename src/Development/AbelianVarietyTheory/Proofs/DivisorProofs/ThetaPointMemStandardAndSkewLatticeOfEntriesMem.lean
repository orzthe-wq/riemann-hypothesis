module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq

@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open scoped nonZeroDivisors

namespace GlobalTheory.FunObj.SqNum

theorem pt_mem_of_entries_mem (D : D7) (δ : ℂ) (𝔪 : Ideal (𝓞 D.host.E)) {a d : ℕ}
    (w : Matrix (Fin d) (Fin a) D.host.E) (hw : ∀ i j, ∃ b ∈ 𝔪, w i j = (b : D.host.E)) :
    pt D (tor0 D ⊤ δ) δ w ∈ La0 D (tor0 D ⊤ δ) a d ∧
      pt D (tor0 D ⊤ δ) δ w ∈ La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d) := by
  have key : ∀ L' : Submodule (𝓞 D.host.E) (Fin d → D.host.E), (∀ x ∈ stdL D a, w.mulVec x ∈ L') →
      pt D (tor0 D ⊤ δ) δ w ∈ La D (tor0 D ⊤ δ) (stdL D a) L' := by
    intro L' hL'
    refine AddSubgroup.subset_closure ⟨δ, AddSubgroup.subset_closure ⟨1, trivial, by simp⟩, w, ?_, rfl⟩
    refine Submodule.subset_span ⟨1, ?_, w, Submodule.subset_span hL', (one_smul _ _).symm⟩
    refine FractionalIdeal.one_mem_inv_coe_ideal fun h => ?_
    have h2 := D.host.𝔟_spec.2
    rw [h, Ideal.smul_bot, sup_bot_eq] at h2
    exact bot_ne_top h2
  have hent : ∀ x ∈ stdL D a, ∀ i, w.mulVec x i ∈
      ((𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) : Submodule (𝓞 D.host.E) D.host.E) := by
    intro x hx i
    show ∑ j, w i j * x j ∈ _
    refine Submodule.sum_mem _ fun j _ => ?_
    obtain ⟨b, hb, hbw⟩ := hw i j
    obtain ⟨y, hy⟩ := Submodule.mem_one.1 (hx j trivial)
    refine (FractionalIdeal.mem_coeIdeal _).2 ⟨b * y, 𝔪.mul_mem_right y hb, ?_⟩
    rw [hbw, ← hy, map_mul]
  refine ⟨key _ fun x hx i _ => ?_, key _ fun x hx i _ => ?_⟩
  · have := (FractionalIdeal.coe_le_coe.2 FractionalIdeal.coeIdeal_le_one) (hent x hx i)
    rw [FractionalIdeal.coe_one] at this
    exact this
  · by_cases h𝔪 : 𝔪 = ⊥
    · have := hent x hx i
      rw [h𝔪, FractionalIdeal.coeIdeal_bot] at this
      have h0 : w.mulVec x i = 0 := by simpa using this
      rw [h0]
      exact zero_mem _
    · have hne : ((D.host.conj • 𝔪 : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := by
        rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
        intro h
        apply h𝔪
        have := congrArg (fun J : Ideal (𝓞 D.host.E) => D.host.conj⁻¹ • J) h
        simpa using this
      have hle : (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≤
          (𝔪 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) /
            ((D.host.conj • 𝔪 : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) := by
        rw [FractionalIdeal.le_div_iff_mul_le hne]
        first
        | exact mul_le_of_le_one_right' FractionalIdeal.coeIdeal_le_one
      exact (FractionalIdeal.coe_le_coe.2 hle) (hent x hx i)

end GlobalTheory.FunObj.SqNum
