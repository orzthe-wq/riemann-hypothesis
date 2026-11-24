module

public import Formalism.GradedWeylDivisibility.StatementE
public import Formalism.GradedWeylDivisibility.StatementC
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
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

open MvPolynomial

namespace Formalism.CohomologicalDescent.LR

open Formalism.GradedWeylDivisibility

open scoped MonomialOrder

theorem lre_intQ_apply (r n : ℕ) (P : MvPolynomial (Fin r × Fin n) ℤ) :
    intQ r n P = map (Int.castRingHom ℚ) P := rfl

theorem lre_le_apply {s r : ℕ} (I : Fin s → Fin r) (hI : StrictMono I) (p : Fin s) : p.val ≤ (I p).val := by
  obtain ⟨k, hk⟩ := p
  induction k with
  | zero => exact Nat.zero_le _
  | succ k ih =>
    have hk' : k < s := by omega
    have h1 : k ≤ (I ⟨k, hk'⟩).val := ih hk'
    have h2 : (I ⟨k, hk'⟩).val < (I ⟨k + 1, hk⟩).val := hI (by simp [Fin.lt_def])
    exact Nat.succ_le_of_lt (lt_of_le_of_lt h1 h2)

theorem lre_lowerTri {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r)
    (hI : ∀ k, StrictMono (I k)) : LowerTri (bidetExp sz hsz I) := by
  intro a s has
  unfold bidetExp
  rw [Finsupp.finsetSum_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rw [Finsupp.finsetSum_apply]
  refine Finset.sum_eq_zero fun p _ => ?_
  rw [Finsupp.single_apply, if_neg]
  intro h
  have h1 : (I k p).val = a.val := congrArg Fin.val (congrArg Prod.fst h)
  have h2 : p.val = s.val := by simpa using congrArg (fun x : Fin r × Fin n => x.2.val) h
  have h3 := lre_le_apply (I k) (hI k) p
  omega

theorem lower_triangular_integral : LowerTriIntegral := by
  intro r n ν
  suffices key : ∀ d : (colLex r n).syn, ∀ Q ∈ dualWeyl ℚ r n ν,
      (∀ e : Fin r × Fin n →₀ ℕ, LowerTri e → ∃ z : ℤ, AddMonoidAlgebra.coeff Q e = z) →
      (colLex r n).toSyn ((colLex r n).degree Q) = d →
      ∃ Q' : MvPolynomial (Fin r × Fin n) ℤ, Q = intQ r n Q' by
    intro Q hQ hint
    exact key _ Q hQ hint rfl
  intro d
  induction d using WellFoundedLT.induction with
  | _ d ih =>
    intro f hf hz hd
    by_cases hf0 : f = 0
    · exact ⟨0, by rw [hf0, map_zero]⟩
    set m := (colLex r n).degree f with hm
    have hint : Interlaced m := leadInterlaced ℚ r n ν f hf hf0
    have hcol : ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t :=
      colSums ℚ r n ν f hf m (((colLex r n).degree_mem_support_iff f).mpr hf0)
    obtain ⟨K, sz, hsz, I, hshape, hmono, hexp⟩ := sSYTExists r n ν m hcol hint
    obtain ⟨hbdeg, hblc⟩ := column_lex_bideterminant ℚ r n K sz hsz I hmono
    have hbmap : bideterminant ℚ sz hsz I = intQ r n (bideterminant ℤ sz hsz I) := by
      rw [lre_intQ_apply, ldlat_map_bidet]
    have hbmem : bideterminant ℚ sz hsz I ∈ dualWeyl ℚ r n ν := by
      have := bidetMem ℚ r n K sz hsz I
      rw [hshape] at this
      exact this
    have hmL : LowerTri m := by
      rw [← hexp]
      exact lre_lowerTri sz hsz I hmono
    obtain ⟨c, hc⟩ := hz m hmL
    have hlc : (colLex r n).leadingCoeff f = (c : ℚ) := hc
    have hf'mem : f - (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I ∈ dualWeyl ℚ r n ν :=
      Submodule.sub_mem _ hf (Submodule.smul_mem _ _ hbmem)
    have hf'z : ∀ e : Fin r × Fin n →₀ ℕ, LowerTri e →
        ∃ z : ℤ, AddMonoidAlgebra.coeff (f - (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I) e = z := by
      intro e he
      obtain ⟨z, hz'⟩ := hz e he
      refine ⟨z - c * AddMonoidAlgebra.coeff (bideterminant ℤ sz hsz I) e, ?_⟩
      rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, hz', hlc, hbmap, lre_intQ_apply, coeff_map]
      simp
    have hfin : ∃ Q'' : MvPolynomial (Fin r × Fin n) ℤ,
        f - (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I = intQ r n Q'' := by
      by_cases h0 : f - (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I = 0
      · exact ⟨0, by rw [h0, map_zero]⟩
      · have hlt := lcassem_sub_lt (colLex r n) (f := f) (g := bideterminant ℚ sz hsz I) (hbdeg.trans hexp) hblc h0
        exact ih _ (hd ▸ hlt) _ hf'mem hf'z rfl
    obtain ⟨Q'', hQ''⟩ := hfin
    refine ⟨Q'' + c • bideterminant ℤ sz hsz I, ?_⟩
    rw [map_add (f := _), map_smul, ← hQ'', ← hbmap, hlc, Int.cast_smul_eq_zsmul]
    abel

end Formalism.CohomologicalDescent.LR
