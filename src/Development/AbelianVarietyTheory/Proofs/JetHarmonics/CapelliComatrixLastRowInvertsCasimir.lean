module

public import Formalism.RealPlaceAnalysis.StatementE
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Mathlib.Analysis.Normed.Lp.PiLp
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRow, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRowInvertsCasimir

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRow", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL

namespace GlobalTheory

theorem capelli_comatrix_last_row (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ)
    (E : Fin (n + 1) → Fin (n + 1) → A) (hE : GlRel E) (u : ℂ) (c : Fin (n + 1)) :
    ∑ l : Fin (n + 1), (((-1 : ℤ) ^ (n + (l : ℕ)) : ℤ) : A) *
        (qminor E Fin.castSucc (Fin.succAbove l) (u - 1) * Tm E u c l) =
      if c = Fin.last n then qdet E u else 0 := by
  have h := Formalism.FourierDecayAlt.P.expansion_last_line A (n + 1) n E hE
    (Fin.snoc (α := fun _ => Fin (n + 1)) Fin.castSucc c) id u
  have h1 : (Fin.snoc (α := fun _ => Fin (n + 1)) Fin.castSucc c : Fin (n + 1) → Fin (n + 1)) ∘
      Fin.castSucc = Fin.castSucc := by
    funext k
    simp
  rw [h1, Fin.snoc_last] at h
  simp only [Function.id_comp, id] at h
  rw [← h]
  split_ifs with hc
  · subst hc
    unfold qdet
    congr 1
    funext k
    refine Fin.lastCases ?_ (fun k => ?_) k <;> simp
  · obtain ⟨c', rfl⟩ := Fin.exists_castSucc_eq.mpr hc
    exact quantumMinor_eq_zero_of_row_eq qSkewRow E _ _ u c'.castSucc (Fin.last n) hc (by simp)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRowInvertsCasimir =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRowInvertsCasimir", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Mathlib.Analysis.Normed.Lp.PiLp\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL

namespace GlobalTheory

theorem comatrix_last_row_inverts_casimir
    (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ)
    (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V)
    (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (m : Fin (n + 1) → ℂ)
    (hE : GlRel E) (hdet : ∀ w v, qdet E w v = (∏ j, (w + m j)) • v)
    (hOm : ∀ y b, Om y b = ∑ c, E c b (y c)) :
    ∃ K : ℂ → ((PiLp 2 (fun _ : Fin (n + 1) => V)) →ₗ[ℂ] V),
      (∀ u x, K u ((u - 0) • x + Om x) = (∏ j, (u + m j)) • x (Fin.last n)) ∧
      ∀ u v, K u (PiLp.single 2 (Fin.last n) v) =
        qdet (fun a b : Fin n => E a.castSucc b.castSucc) (u - 1) v := by
  let Q : ℂ → Fin (n + 1) → Module.End ℂ V := fun u l =>
    (((-1 : ℤ) ^ (n + (l : ℕ)) : ℤ) : Module.End ℂ V) *
      qminor E Fin.castSucc (Fin.succAbove l) (u - 1)
  let K : ℂ → ((PiLp 2 (fun _ : Fin (n + 1) => V)) →ₗ[ℂ] V) := fun u =>
    ∑ l, (Q u l) ∘ₗ (PiLp.projₗ 2 (fun _ : Fin (n + 1) => V) l)
  have hK : ∀ u x, K u x = ∑ l, Q u l (x l) := by
    intro u x
    simp only [K, LinearMap.sum_apply, LinearMap.comp_apply, PiLp.projₗ_apply]
  refine ⟨K, fun u x => ?_, fun u v => ?_⟩
  · have h1 : ∀ l, ((u - 0) • x + Om x) l = ∑ c, Tm E u c l (x c) := by
      intro l
      simp only [Tm, sub_zero, PiLp.add_apply, PiLp.smul_apply, hOm, LinearMap.add_apply,
        Finset.sum_add_distrib]
      congr 1
      rw [Finset.sum_eq_single l]
      · simp
      · intro c _ hc
        simp [hc]
      · simp
    rw [hK]

    simp only [h1, map_sum]
    rw [Finset.sum_comm]
    have h2 : ∀ c, ∑ l, Q u l (Tm E u c l (x c)) =
        (if c = Fin.last n then qdet E u else 0 : Module.End ℂ V) (x c) := by
      intro c
      rw [← capelli_comatrix_last_row _ n E hE u c, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      simp only [Q, Module.End.mul_apply]
    simp only [h2]
    rw [Finset.sum_eq_single (Fin.last n)]
    · simp [hdet]
    · intro c _ hc
      simp [hc]
    · simp
  · rw [hK, Finset.sum_eq_single (Fin.last n)]
    · have h3 : qminor E Fin.castSucc Fin.castSucc (u - 1) =
          qdet (fun a b : Fin n => E a.castSucc b.castSucc) (u - 1) := by
        simp only [qdet, qminor, Tm, id, Fin.castSucc_inj]
      have h4 : ((-1 : ℤ) ^ (n + n)) = 1 := by
        rw [← two_mul, pow_mul]; simp
      simp only [Q, Fin.succAbove_last, h3, Fin.val_last, h4, Int.cast_one, one_mul,
        PiLp.single_eq_same]
    · intro c _ hc
      simp [PiLp.single_eq_of_ne, hc]
    · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliComatrixLastRowInvertsCasimir =====
