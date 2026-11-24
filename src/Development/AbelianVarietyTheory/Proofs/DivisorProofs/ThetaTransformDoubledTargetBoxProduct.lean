module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReindexDblIncM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTApply
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ComplexConjugate

noncomputable section

namespace GlobalTheory.DblThetaProd

theorem tsum_prod_mul {α β : Type} (f : α → ℂ) (g : β → ℂ) :
    ∑' p : α × β, f p.1 * g p.2 = (∑' a, f a) * (∑' b, g b) := by
  by_cases hf : Summable f
  · by_cases hg : Summable g
    · exact (tsum_mul_tsum_of_summable_norm ((summable_norm_iff (E := ℂ)).mpr hf)
        ((summable_norm_iff (E := ℂ)).mpr hg)).symm
    · rw [tsum_eq_zero_of_not_summable hg, mul_zero]
      by_cases h0 : ∀ a, f a = 0
      · simp [h0]
      · push_neg at h0
        obtain ⟨a, ha⟩ := h0
        refine tsum_eq_zero_of_not_summable fun hs => hg ?_
        have h1 : Summable fun b => f a * g b :=
          hs.comp_injective (i := fun b => (a, b)) (fun _ _ h => (Prod.ext_iff.mp h).2)
        simpa [ha] using h1.mul_left (f a)⁻¹
  · rw [tsum_eq_zero_of_not_summable hf, zero_mul]
    by_cases h0 : ∀ b, g b = 0
    · simp [h0]
    · push_neg at h0
      obtain ⟨b, hb⟩ := h0
      refine tsum_eq_zero_of_not_summable fun hs => hf ?_
      have h1 : Summable fun a => f a * g b :=
        hs.comp_injective (i := fun a => (a, b)) (fun _ _ h => (Prod.ext_iff.mp h).1)
      simpa [hb] using h1.mul_right (g b)⁻¹

end GlobalTheory.DblThetaProd

end
