module

public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMap
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFockbLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylNonDom
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockSubAdj
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRaise
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SumIcoTsubTelescope
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantDominance
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylPoint
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylRowGraded
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylRowStable
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockRowAdj
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRowDivStable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DomPow, Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylIntRat, Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMul, Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylSat, Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockDiagBound, Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockHerm, Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockPos, Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockWeightOrth, Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRowWeight, Formalism.GradedWeylDivisibility.FockSpaceTableaux.HighestWeightVectorNeZero, Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowNuSum, Formalism.GradedWeylDivisibility.DualWeylDominanceOf

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DomPow =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.DomPow", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

lemma antitone_prod_pow_dominance (t : ℕ → ℝ) (ht0 : ∀ a, 0 ≤ t a) (ht : Antitone t) (μ lam : ℕ → ℕ) :
    ∀ N : ℕ, (∀ k ≤ N, ∑ a ∈ range k, μ a ≤ ∑ a ∈ range k, lam a) →
      ∀ c : ℝ, 0 ≤ c → (∀ a < N, c ≤ t a) →
      (∏ a ∈ range N, t a ^ μ a) * c ^ (∑ a ∈ range N, lam a - ∑ a ∈ range N, μ a) ≤
        ∏ a ∈ range N, t a ^ lam a := by
  intro N
  induction N with
  | zero => intro _ c _ _; simp
  | succ N ih =>
    intro hS c hc hct
    have hSN : ∀ k ≤ N, ∑ a ∈ range k, μ a ≤ ∑ a ∈ range k, lam a := fun k hk => hS k (by omega)
    have hN := hS N (by omega)
    have hN1 := hS (N + 1) le_rfl
    simp only [Finset.sum_range_succ, Finset.prod_range_succ] at hN1 ⊢
    set Pm := ∏ a ∈ range N, t a ^ μ a with hPm
    set Pl := ∏ a ∈ range N, t a ^ lam a with hPl
    set M := ∑ a ∈ range N, μ a with hM
    set L := ∑ a ∈ range N, lam a with hL
    have htN : 0 ≤ t N := ht0 N
    have hPm0 : 0 ≤ Pm := Finset.prod_nonneg fun a _ => pow_nonneg (ht0 a) _
    have hPl0 : 0 ≤ Pl := Finset.prod_nonneg fun a _ => pow_nonneg (ht0 a) _
    have hcN : c ≤ t N := hct N (by omega)
    rcases le_total (μ N) (lam N) with h | h
    · have e : L + lam N - (M + μ N) = (L - M) + (lam N - μ N) := by omega
      rw [e, pow_add]
      have ih' := ih hSN c hc (fun a ha => hct a (by omega))
      have h2 : t N ^ μ N * c ^ (lam N - μ N) ≤ t N ^ lam N := by
        calc t N ^ μ N * c ^ (lam N - μ N) ≤ t N ^ μ N * t N ^ (lam N - μ N) :=
              mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hc hcN _) (pow_nonneg htN _)
          _ = t N ^ lam N := by rw [← pow_add, Nat.add_sub_cancel' h]
      calc Pm * t N ^ μ N * (c ^ (L - M) * c ^ (lam N - μ N))
          = (Pm * c ^ (L - M)) * (t N ^ μ N * c ^ (lam N - μ N)) := by ring
        _ ≤ Pl * t N ^ lam N :=
          mul_le_mul ih' h2 (mul_nonneg (pow_nonneg htN _) (pow_nonneg hc _)) hPl0
    · have ih' := ih hSN (t N) htN (fun a ha => ht (show a ≤ N by omega))
      have e2 : t N ^ μ N * t N ^ (L + lam N - (M + μ N)) = t N ^ (L - M) * t N ^ lam N := by
        rw [← pow_add, ← pow_add]; congr 1; omega
      calc Pm * t N ^ μ N * c ^ (L + lam N - (M + μ N))
          ≤ Pm * t N ^ μ N * t N ^ (L + lam N - (M + μ N)) :=
            mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hc hcN _)
              (mul_nonneg hPm0 (pow_nonneg htN _))
        _ = Pm * t N ^ (L - M) * t N ^ lam N := by rw [mul_assoc, e2, ← mul_assoc]
        _ ≤ Pl * t N ^ lam N := mul_le_mul_of_nonneg_right ih' (pow_nonneg htN _)

lemma ldiag_domPow_nat (t : ℕ → ℝ) (ht0 : ∀ a, 0 ≤ t a) (ht : Antitone t) (μ lam : ℕ → ℕ) (N : ℕ)
    (hS : ∀ k ≤ N, ∑ a ∈ range k, μ a ≤ ∑ a ∈ range k, lam a)
    (hT : ∑ a ∈ range N, μ a = ∑ a ∈ range N, lam a) :
    ∏ a ∈ range N, t a ^ μ a ≤ ∏ a ∈ range N, t a ^ lam a := by
  have h := antitone_prod_pow_dominance t ht0 ht μ lam N hS 0 le_rfl (fun a _ => ht0 a)
  rwa [hT, Nat.sub_self, pow_zero, mul_one] at h

def ldiagExt {α : Type*} [Zero α] {r : ℕ} (f : Fin r → α) (a : ℕ) : α :=
  if h : a < r then f ⟨a, h⟩ else 0

lemma ldiag_ext_fin {α : Type*} [Zero α] {r : ℕ} (f : Fin r → α) (a : Fin r) : ldiagExt f a = f a := by
  rw [ldiagExt, dif_pos a.isLt]

lemma ldiag_sum_filter_lt_eq_range {r : ℕ} (f : Fin r → ℕ) (k : ℕ) (hk : k ≤ r) :
    ∑ a : Fin r with a.val < k, f a = ∑ a ∈ range k, ldiagExt f a := by
  rw [Finset.sum_filter]
  have h1 : ∀ a : Fin r, (if a.val < k then f a else 0) =
      (fun i : ℕ => if i < k then ldiagExt f i else 0) a.val := fun a => by
    simp only [ldiag_ext_fin]
  rw [Finset.sum_congr rfl (fun a _ => h1 a),
    Fin.sum_univ_eq_sum_range (fun i : ℕ => if i < k then ldiagExt f i else 0) r, ← Finset.sum_filter]
  congr 1
  ext i
  simp only [Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨_, h⟩; exact h
  · intro h; exact ⟨by omega, h⟩

lemma ldiag_sum_univ_eq_range {r : ℕ} (f : Fin r → ℕ) :
    ∑ a : Fin r, f a = ∑ a ∈ range r, ldiagExt f a := by
  have h := ldiag_sum_filter_lt_eq_range f r le_rfl
  simpa using h

lemma ldiag_prod_univ_eq_range {r : ℕ} (t : Fin r → ℝ) (μ : Fin r → ℕ) :
    ∏ a : Fin r, t a ^ μ a = ∏ a ∈ range r, ldiagExt t a ^ ldiagExt μ a := by
  rw [← Fin.prod_univ_eq_prod_range (fun i : ℕ => ldiagExt t i ^ ldiagExt μ i) r]
  refine Finset.prod_congr rfl fun a _ => ?_
  simp only [ldiag_ext_fin]

theorem dominancePowerProduct_holds : DomPow := by
  intro r t μ lam ht0 ht hS hT
  rw [ldiag_prod_univ_eq_range, ldiag_prod_univ_eq_range]
  have hext0 : ∀ a, 0 ≤ ldiagExt t a := fun a => by
    unfold ldiagExt; split_ifs
    · exact ht0 _
    · exact le_rfl
  refine ldiag_domPow_nat (ldiagExt t) hext0 ?_ (ldiagExt μ) (ldiagExt lam) r ?_ ?_
  · intro a b hab
    by_cases hb : b < r
    · have ha : a < r := lt_of_le_of_lt hab hb
      simp only [ldiagExt, dif_pos ha, dif_pos hb]
      exact ht (show (⟨a, ha⟩ : Fin r) ≤ ⟨b, hb⟩ from hab)
    · simp only [ldiagExt, dif_neg hb]
      exact hext0 a
  · intro k hk
    rw [← ldiag_sum_filter_lt_eq_range μ k hk, ← ldiag_sum_filter_lt_eq_range lam k hk]
    exact hS k
  · rw [← ldiag_sum_univ_eq_range, ← ldiag_sum_univ_eq_range]
    exact hT

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DomPow =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylIntRat =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylIntRat", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMap\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem isWeightedHomogeneous_of_map_of_injective {R S : Type*} [CommRing R] [CommRing S]
    {φ : R →+* S} (hφ : Function.Injective φ) {σ M : Type*} [AddCommMonoid M] {w : σ → M}
    {m : M} {f : MvPolynomial σ R} (hf : IsWeightedHomogeneous w (map φ f) m) :
    IsWeightedHomogeneous w f m := by
  intro d hd
  apply hf
  rw [MvPolynomial.coeff_map]
  intro h0
  exact hd (hφ (h0.trans (map_zero φ).symm))

theorem dualWeylModuleIntRat : DualWeylIntRat := by
  intro r n ν f
  have hφ : Function.Injective (Int.castRingHom ℚ) := RingHom.injective_int _
  constructor
  · exact dualWeylModuleMap ℤ ℚ (Int.castRingHom ℚ) r n ν f
  · intro h
    rw [lsat_mem_dualWeyl] at h ⊢
    obtain ⟨hw, hc⟩ := h
    refine ⟨isWeightedHomogeneous_of_map_of_injective hφ hw, ?_⟩
    intro l j hlj
    apply MvPolynomial.map_injective (f := Int.castRingHom ℚ) hφ
    rw [lsat_map_colAddGen, MvPolynomial.map_rename]
    exact hc l j hlj

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylIntRat =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMul =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMul", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem dualWeylModuleMul : DualWeylMul := fun _ _ _ _ _ _ _ _ =>
  ⟨fun hf hg => dualWeyl_mul hf hg, one_mem_dualWeyl⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMul =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylSat =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylSat", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem dualWeylModuleSaturated : DualWeylSat := by
  intro R _ _ r n ν c f hc hcf
  rw [lsat_mem_dualWeyl] at hcf ⊢
  obtain ⟨hwh, hcol⟩ := hcf
  refine ⟨fun {d} hd => hwh ?_, fun l j hlj => ?_⟩
  · rw [AddMonoidAlgebra.coeff_smul_apply, smul_eq_mul]
    exact mul_ne_zero hc hd
  · have h := hcol l j hlj
    rw [smul_eq_C_mul, map_mul, map_mul, algHom_C, algHom_C] at h
    exact mul_left_cancel₀ (by simpa using hc) h

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylSat =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockDiagBound =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockDiagBound", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

open Formalism.REAL (fockF)

lemma ldiag_rowAct_diag_eq {r n : ℕ} (t : Fin r → ℂ) :
    rowAct ℂ (n := n) (Matrix.diagonal t) = aeval fun v : Fin r × Fin n => C (t v.1) * X v := by
  unfold rowAct
  congr 1
  funext v
  rw [Finset.sum_eq_single v.1]
  · simp [Matrix.diagonal_apply_eq]
  · intro b _ hb
    simp [Matrix.diagonal_apply_ne _ (Ne.symm hb)]
  · intro h
    exact absurd (Finset.mem_univ _) h

lemma ldiag_prod_rowDeg {r n : ℕ} (t : Fin r → ℂ) (u : Fin r × Fin n →₀ ℕ) :
    (u.prod fun v k => t v.1 ^ k) = ∏ a : Fin r, t a ^ rowDeg u a := by
  have h1 : (u.prod fun v k => t v.1 ^ k) = ∏ v : Fin r × Fin n, t v.1 ^ u v := by
    exact Finsupp.prod_fintype _ _ (fun _ => pow_zero _)
  rw [h1]
  rw [Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun a _ => ?_
  try dsimp only
  rw [Finset.prod_pow_eq_pow_sum, rowDeg]

lemma ldiag_aeval_monomial {r n : ℕ} (t : Fin r → ℂ) (u : Fin r × Fin n →₀ ℕ) (c : ℂ) :
    aeval (fun v : Fin r × Fin n => C (t v.1) * X v) (monomial u c) =
      monomial u (c * ∏ a : Fin r, t a ^ rowDeg u a) := by
  rw [MvPolynomial.aeval_monomial, MvPolynomial.monomial_eq, ← ldiag_prod_rowDeg,
    MvPolynomial.algebraMap_eq, MvPolynomial.C_mul]
  simp only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, map_prod, map_pow]
  ring

lemma ldiag_coeff_rowAct_diag {r n : ℕ} (t : Fin r → ℂ) (f : MvPolynomial (Fin r × Fin n) ℂ)
    (m : Fin r × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (rowAct ℂ (Matrix.diagonal t) f) m = AddMonoidAlgebra.coeff f m * ∏ a : Fin r, t a ^ rowDeg m a := by
  rw [ldiag_rowAct_diag_eq]
  induction f using MvPolynomial.induction_on'
  next u c =>
    rw [ldiag_aeval_monomial, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
    split_ifs with h
    · subst h
      rfl
    · rw [zero_mul]
  next p q hp hq =>
    rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, add_mul]

lemma ldiag_term (z : ℂ) (w : ℝ) (N : ℕ) :
    z * (w : ℂ) * star (z * (w : ℂ)) * (N : ℂ) = ((Complex.normSq z * w ^ 2 * N : ℝ) : ℂ) := by
  have hs : ∀ x : ℂ, star x = (starRingEnd ℂ) x := fun _ => rfl
  apply Complex.ext
  all_goals
    simp only [hs, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
      Complex.natCast_re, Complex.natCast_im, Complex.conj_re, Complex.conj_im,
      Complex.normSq_apply]
    ring

lemma ldiag_term0 (z : ℂ) (N : ℕ) :
    z * star z * (N : ℂ) = ((Complex.normSq z * N : ℝ) : ℂ) := by
  simpa using ldiag_term z 1 N

private theorem mul_sq_mul_le_sq_mul_mul_of_le {c N p q : ℝ} (hc : 0 ≤ c) (hN : 0 ≤ N) (hp : 0 ≤ p)
    (hpq : p ≤ q) : c * p ^ 2 * N ≤ q ^ 2 * (c * N) := by
  have h1 : p * p ≤ q * q := mul_self_le_mul_self hp hpq
  have h2 : 0 ≤ c * N := mul_nonneg hc hN
  have h3 := mul_le_mul_of_nonneg_right h1 h2
  calc c * p ^ 2 * N = (p * p) * (c * N) := by ring
    _ ≤ (q * q) * (c * N) := h3
    _ = q ^ 2 * (c * N) := by ring

theorem fockDiagBound_of (h : DomPow) : FockDiagBound := by
  unfold DomPow at h
  unfold FockDiagBound
  intro r n t lam ht0 ht f hdom hsum
  have hcoeff : ∀ m, AddMonoidAlgebra.coeff (rowAct ℂ (Matrix.diagonal fun a => (t a : ℂ)) f) m =
      AddMonoidAlgebra.coeff f m * ((∏ a : Fin r, t a ^ rowDeg m a : ℝ) : ℂ) := by
    intro m
    simp only [ldiag_coeff_rowAct_diag, Complex.ofReal_prod, Complex.ofReal_pow]
  have hsupp : (rowAct ℂ (Matrix.diagonal fun a => (t a : ℂ)) f).support ⊆ f.support := by
    intro m hm
    rw [MvPolynomial.mem_support_iff] at hm ⊢
    intro h0
    exact hm (by rw [hcoeff, h0, zero_mul])
  have hq : ∏ a : Fin r, t a ^ (2 * lam a) = (∏ a : Fin r, t a ^ lam a) ^ 2 := by
    rw [← Finset.prod_pow]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [← pow_mul, Nat.mul_comm]
  rw [Formalism.REAL.fischerInner_eq_sum_of_subset _ _ _ hsupp,
    Formalism.REAL.fischerInner_eq_sum_of_subset f f f.support (Finset.Subset.refl _)]
  simp only [hcoeff, ldiag_term]
  simp only [ldiag_term0, Complex.re_sum, Complex.ofReal_re]
  rw [hq, Finset.mul_sum]
  refine Finset.sum_le_sum fun m hm => ?_
  have hP0 : 0 ≤ ∏ a : Fin r, t a ^ rowDeg m a :=
    Finset.prod_nonneg fun a _ => pow_nonneg (ht0 a) _
  have hPle := h r t (rowDeg m) lam ht0 ht (hdom m hm) (hsum m hm)
  exact mul_sq_mul_le_sq_mul_mul_of_le (Complex.normSq_nonneg _) (Nat.cast_nonneg _) hP0 hPle

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockDiagBound =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockHerm =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockHerm", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem fischerInnerConjSymm_holds : FockHerm := by
  intro σ f g
  exact Formalism.REAL.fischerInner_eq_star g f

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockHerm =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockPos =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockPos", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFockbLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem fischerInnerPos : FockPos := by
  intro σ f hf
  rw [LFockb_fockF_self]
  refine ⟨?_, Complex.ofReal_im _⟩
  rw [Complex.ofReal_re]
  apply Finset.sum_pos
  · intro m hm
    apply mul_pos
    · exact Complex.normSq_pos.mpr (mem_support_iff.mp hm)
    · exact Nat.cast_pos.mpr (Finset.prod_pos fun k _ => Nat.factorial_pos _)
  · exact Finset.nonempty_of_ne_empty fun h => hf (support_eq_empty.mp h)

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockPos =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockWeightOrth =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockWeightOrth", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem fischerInnerWeightOrthogonal_holds : FockWeightOrth := by
  intro σ M _ w μ μ' f g hne hf hg
  unfold Formalism.REAL.fockF
  refine Finset.sum_eq_zero fun m hm => ?_
  have hgm : g.coeff m = 0 := by
    by_contra h
    exact hne ((hf (mem_support_iff.mp hm)).symm.trans (hg h))
  rw [hgm, star_zero, mul_zero, zero_mul]

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockWeightOrth =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRowWeight =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRowWeight", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

open MvPolynomial

def hwrowExtNu {n : ℕ} (ν : Fin n → ℕ) (i : ℕ) : ℕ := if h : i < n then ν ⟨i, h⟩ else 0

theorem extNu_anti {n : ℕ} {ν : Fin n → ℕ} (hν : Antitone ν) {i j : ℕ} (hij : i ≤ j) :
    hwrowExtNu ν j ≤ hwrowExtNu ν i := by
  unfold hwrowExtNu
  by_cases hj : j < n
  · have hi : i < n := lt_of_le_of_lt hij hj
    rw [dite_eq_left hj, dite_eq_left hi]
    first
    | exact hν (Fin.mk_le_mk.2 hij)
  · rw [dite_eq_right hj]
    exact Nat.zero_le _

theorem sum_range_tsub_from (g : ℕ → ℕ) (hg : ∀ i j, i ≤ j → g j ≤ g i) (a : ℕ) :
    ∀ m, (∑ i ∈ Finset.range m, if a ≤ i then g i - g (i + 1) else 0) =
      if a < m then g a - g m else 0
  | 0 => by simp
  | m + 1 => by
    rw [Finset.sum_range_succ, sum_range_tsub_from g hg a m]
    have h1 := hg m (m + 1) (by omega)
    rcases lt_trichotomy a m with ham | ham | ham
    · have h2 := hg a m ham.le
      rw [if_pos ham, if_pos ham.le, if_pos (by omega)]
      omega
    · subst ham
      rw [if_neg (lt_irrefl _), if_pos le_rfl, if_pos (by omega)]
      omega
    · rw [if_neg (by omega), if_neg (by omega), if_neg (by omega)]

private theorem pow_nsmul' {σ M S : Type*} [CommSemiring S] [AddCommMonoid M]
    {w : σ → M} {φ : MvPolynomial σ S} {m : M} (hφ : IsWeightedHomogeneous w φ m) :
    ∀ k : ℕ, IsWeightedHomogeneous w (φ ^ k) (k • m) := by
  intro k
  induction k with
  | zero =>
    classical
    rw [pow_zero, zero_smul]
    intro d hd
    have hd0 : d = 0 := by
      by_contra h
      exact hd (by rw [MvPolynomial.coeff_one, if_neg (Ne.symm h)])
    rw [hd0, map_zero]
  | succ k ih =>
    rw [pow_succ, succ_nsmul]
    exact ih.mul hφ

theorem highestWeightVectorRowWeight : HWRowWeight := by
  intro R inst r n hn ν hν
  have hg : ∀ i j, i ≤ j → hwrowExtNu ν j ≤ hwrowExtNu ν i :=
    fun i j hij => extNu_anti hν hij
  have key : (rowNu (r := r) ν) =
      ∑ s : Fin n, (ν s - nuNext ν s) • (fun b : Fin r => if b.val < s.val + 1 then (1 : ℕ) else 0) := by
    funext a
    have hterm : ∀ s : Fin n, (ν s - nuNext ν s) * (if a.val < s.val + 1 then (1 : ℕ) else 0) =
        (fun i : ℕ => if a.val ≤ i then hwrowExtNu ν i - hwrowExtNu ν (i + 1) else 0) s.val := by
      intro s
      have hs : hwrowExtNu ν s.val = ν s := by
        first
        | simp [hwrowExtNu, s.isLt]
      have hs' : nuNext ν s = hwrowExtNu ν (s.val + 1) := rfl
      rw [hs', ← hs]
      by_cases h : a.val ≤ s.val
      · have h' : a.val < s.val + 1 := by omega
        simp [h, h']
      · have h' : ¬ a.val < s.val + 1 := by omega
        simp [h, h']
    have hsum : (∑ s : Fin n, (ν s - nuNext ν s) •
        (fun b : Fin r => if b.val < s.val + 1 then (1 : ℕ) else 0)) a =
        if a.val < n then hwrowExtNu ν a.val - hwrowExtNu ν n else 0 := by
      first
      | rw [Finset.sum_apply]
      refine Eq.trans ?_ ((Fin.sum_univ_eq_sum_range
        (fun i : ℕ => if a.val ≤ i then hwrowExtNu ν i - hwrowExtNu ν (i + 1) else 0) n).trans
        (sum_range_tsub_from (hwrowExtNu ν) hg a.val n))
      refine Finset.sum_congr rfl fun s _ => ?_
      simp only [Pi.smul_apply, smul_eq_mul]
      exact hterm s
    refine Eq.trans ?_ hsum.symm
    by_cases ha : a.val < n
    · have h0 : hwrowExtNu ν n = 0 := by
        first
        | simp [hwrowExtNu]
      rw [if_pos ha, h0, Nat.sub_zero]
      all_goals first | rfl
    · rw [if_neg ha]
      simp [rowNu, ha]
  rw [key]
  unfold hw
  apply IsWeightedHomogeneous.prod
  intro s _
  exact pow_nsmul'
    (lpMinor_rowHom R (s.val + 1)
      (Nat.succ_le_of_lt (lt_of_lt_of_le s.isLt hn)) (Nat.succ_le_of_lt s.isLt)) _

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRowWeight =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HighestWeightVectorNeZero =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.HighestWeightVectorNeZero", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

open MvPolynomial

theorem highestWeightVectorNeZero : HWNe := by
  intro R _ _ r n hn ν h
  have key : ∀ (s : ℕ) (hr : s ≤ r) (hs : s ≤ n),
      eval (fun v : Fin r × Fin n => if v.1.val = v.2.val then (1 : R) else 0)
        (lpMinor R s hr hs) = 1 := by
    intro s hr hs
    unfold lpMinor
    rw [RingHom.map_det]
    convert Matrix.det_one (R := R) (n := Fin s)
    ext p q
    simp [RingHom.mapMatrix_apply, Matrix.one_apply, Fin.ext_iff]
  have h2 := congrArg (eval (fun v : Fin r × Fin n => if v.1.val = v.2.val then (1 : R) else 0)) h
  simp [hw, map_prod, map_pow, key] at h2

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HighestWeightVectorNeZero =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowNuSum =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowNuSum", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

open MvPolynomial

theorem rowPartSum : RowNuSum := by
  classical
  intro r n ν hn k
  let g : ℕ → ℕ := fun i => if i < k then (if h : i < n then ν ⟨i, h⟩ else 0) else 0
  have hL : ∑ a : Fin r with a.val < k, rowNu (r := r) ν a = ∑ i ∈ Finset.range r, g i := by
    rw [Finset.sum_filter, ← Fin.sum_univ_eq_sum_range g r]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [g, rowNu]
  have hR : ∑ t : Fin n with t.val < k, ν t = ∑ i ∈ Finset.range n, g i := by
    rw [Finset.sum_filter, ← Fin.sum_univ_eq_sum_range g n]
    refine Finset.sum_congr rfl fun t _ => ?_
    simp only [g, dif_pos t.isLt]
  rw [hL, hR]
  refine (Finset.sum_subset (fun i hi => ?_) (fun i hi hni => ?_)).symm
  · simp only [Finset.mem_range] at hi ⊢; omega
  · simp only [Finset.mem_range] at hi hni
    simp only [g, dif_neg hni, ite_self]

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowNuSum =====

-- ===== clump member: Formalism.GradedWeylDivisibility.DualWeylDominanceOf =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.DualWeylDominanceOf", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantDominance\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DomPow\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylIntRat\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMap\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylMul\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylNonDom\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylPoint\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylRowGraded\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylRowStable\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylSat\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockDiagBound\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockHerm\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockPos\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockRowAdj\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockSubAdj\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockWeightOrth\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRaise\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWRowWeight\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.HighestWeightVectorNeZero\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivStable\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowNuSum\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SumIcoTsubTelescope\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRowDivStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

alias bidetMem := _root_.Formalism.GradedWeylDivisibility.bideterminantMem
alias hwMem := _root_.Formalism.GradedWeylDivisibility.highestWeightVectorMem
theorem hwNe : HWNe := highestWeightVectorNeZero
theorem hwRowWeight : HWRowWeight := highestWeightVectorRowWeight
theorem dualWeylSat : DualWeylSat := dualWeylModuleSaturated
theorem dualWeylPoint : DualWeylPoint := dualWeylModuleMemIff
theorem dualWeylRowStable : DualWeylRowStable := dualWeylModuleRowActionStable
alias rowDivStable := _root_.Formalism.GradedWeylDivisibility.dualWeylModuleRowDividedPowerStable
theorem dualWeylRowGraded : DualWeylRowGraded := dualWeylModuleRowGraded
alias dualWeylMap := _root_.Formalism.GradedWeylDivisibility.dualWeylModuleMap
theorem dualWeylIntRat : DualWeylIntRat := dualWeylModuleIntRat
theorem weylLeDual : WeylLeDual := by
  intro R _ r n hn ν hν
  unfold weyl
  rw [Submodule.span_le]
  rintro _ ⟨w, rfl⟩
  induction w with
  | nil => exact hwMem R r n hn ν hν
  | cons x w ih => exact rowDivStable R r n ν x.1 x.2.1 x.2.2 _ ih
alias dualWeylNonDom := _root_.Formalism.GradedWeylDivisibility.dualWeylModuleNonDominant
theorem bidetDominance : BideterminantDominance := bideterminantDominance
alias dualWeylMul := _root_.Formalism.GradedWeylDivisibility.dualWeylModuleMul
alias hwRaise := _root_.Formalism.GradedWeylDivisibility.highestWeightVectorRaising
theorem weylRowDivStable : WeylRowDivStable := weylModuleRowDividedPowerStable
alias rowNuSum := _root_.Formalism.GradedWeylDivisibility.rowPartSum
theorem fockHerm : FockHerm := fischerInnerConjSymm_holds
theorem fockPos : FockPos := fischerInnerPos
theorem fockWeightOrth : FockWeightOrth := fischerInnerWeightOrthogonal_holds
theorem fockRowAdj : FockRowAdj := fischerInnerRowActionAdjoint
theorem fockDiagBound : FockDiagBound := fockDiagBound_of _root_.Formalism.GradedWeylDivisibility.dominancePowerProduct_holds

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.DualWeylDominanceOf =====
