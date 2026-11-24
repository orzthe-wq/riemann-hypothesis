module

public import Formalism.GradedWeylDivisibility.StatementE
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj
public import Formalism.GradedWeylDivisibility.StatementC
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApplyWordMemDualWeyl
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums
import Formalism.GradedWeylDivisibility.FinalD
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
import Formalism.QuotientMetricDivisors.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockQWordRowActAdj, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriIntegral, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriOfInterlaced, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitriMonomialOfLowerTri, Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockQWordRowActAdj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockQWordRowActAdj", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

namespace GlobalTheory.FockAdj

theorem fockQ_applyWord : Formalism.GradedWeylDivisibility.FockQWordAdj := by
  intro r n w
  induction w with
  | nil => intro F G; rfl
  | cons x w ih =>
    intro F G
    have h1 : applyWord ℚ (x :: w) F = rowDiv ℚ x.1 x.2.1 x.2.2 (applyWord ℚ w F) := rfl
    have h2 : applyWord ℚ (transposeWord (x :: w)) G =
        applyWord ℚ (transposeWord w) (rowDiv ℚ x.2.1 x.1 x.2.2 G) := by
      simp [applyWord, transposeWord, List.foldr_append]
    rw [h1, h2, fockQRowDivAdj, ih]

theorem map_rowAct {r n : ℕ} (g : Matrix (Fin r) (Fin r) ℚ) (f : MvPolynomial (Fin r × Fin n) ℚ) :
    map (Rat.castHom ℂ) (rowAct ℚ g f) =
      rowAct ℂ (g.map (Rat.castHom ℂ)) (map (Rat.castHom ℂ) f) := by
  have : (map (Rat.castHom ℂ)).comp (rowAct ℚ (n := n) g).toRingHom =
      (rowAct ℂ (n := n) (g.map (Rat.castHom ℂ))).toRingHom.comp (map (Rat.castHom ℂ)) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [rowAct]
    · intro v
      simp [rowAct]
  exact congrArg (fun φ => φ f) this

theorem fockQ_rowAct : Formalism.GradedWeylDivisibility.FockQRowAct := by
  intro r n g P Q
  have ht : (g.map (Rat.castHom ℂ)).conjTranspose = g.transpose.map (Rat.castHom ℂ) := by
    ext i j
    simp [Matrix.conjTranspose_apply]
  have h : ((fockQ (rowAct ℚ g P) Q : ℚ) : ℂ) = ((fockQ P (rowAct ℚ g.transpose Q) : ℚ) : ℂ) := by
    rw [lfockq_cast, lfockq_cast, map_rowAct, map_rowAct, fockRowAdj, ht]
  exact_mod_cast h

theorem fockQ_word_rowAct_adj : Formalism.GradedWeylDivisibility.FockQWordAdj ∧ Formalism.GradedWeylDivisibility.FockQRowAct :=
  ⟨fockQ_applyWord, fockQ_rowAct⟩

end GlobalTheory.FockAdj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockQWordRowActAdj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriIntegral", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.WeylInt

open Formalism.GradedWeylDivisibility

theorem lowerTri_of_interlaced {r n : ℕ} {m : Fin r × Fin n →₀ ℕ} (h : Interlaced m) : LowerTri m := by
  have key : ∀ (k : ℕ) (hk : k < n) (a : Fin r), a.val < k → m (a, ⟨k, hk⟩) = 0 := by
    intro k
    induction k with
    | zero => intro hk a ha; omega
    | succ k ih =>
      intro hk a ha
      have h1 := h ⟨k, by omega⟩ ⟨k + 1, hk⟩ rfl a
      have h2 : (∑ b : Fin r with b < a, m (b, ⟨k, by omega⟩)) = 0 := by
        refine Finset.sum_eq_zero fun b hb => ih _ b ?_
        have : b.val < a.val := (Finset.mem_filter.mp hb).2
        omega
      rw [h2] at h1
      have h3 : m (a, ⟨k + 1, hk⟩) ≤ ∑ b : Fin r with b ≤ a, m (b, ⟨k + 1, hk⟩) :=
        Finset.single_le_sum (f := fun b : Fin r => m (b, ⟨k + 1, hk⟩)) (fun _ _ => Nat.zero_le _)
          (Finset.mem_filter.mpr ⟨Finset.mem_univ _, le_rfl⟩)
      omega
  intro a s has
  exact key s.val s.2 a has

theorem intQ_apply (r n : ℕ) (P : MvPolynomial (Fin r × Fin n) ℤ) :
    intQ r n P = MvPolynomial.map (Int.castRingHom ℚ) P := rfl

theorem intQ_bidet {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r) :
    intQ r n (bideterminant ℤ sz hsz I) = bideterminant ℚ sz hsz I := by
  rw [intQ_apply]
  simp only [bideterminant, initMinor, map_prod, RingHom.map_det]
  refine Finset.prod_congr rfl fun k _ => ?_
  congr 1
  ext1 i j
  simp

theorem lowerTriIntegral : Formalism.GradedWeylDivisibility.LowerTriIntegral := by
  intro r n ν
  suffices key : ∀ d : (colLex r n).syn, ∀ f ∈ dualWeyl ℚ r n ν,
      (colLex r n).toSyn ((colLex r n).degree f) = d →
      (∀ e : Fin r × Fin n →₀ ℕ, LowerTri e → ∃ z : ℤ, AddMonoidAlgebra.coeff f e = z) →
      ∃ Q' : MvPolynomial (Fin r × Fin n) ℤ, f = intQ r n Q' by
    intro f hf hint
    exact key _ f hf rfl hint
  intro d
  induction d using WellFoundedLT.induction with
  | _ d ih =>
    intro f hf hd hz
    by_cases hf0 : f = 0
    · exact ⟨0, by rw [hf0, map_zero]⟩
    set m := (colLex r n).degree f with hm
    have hint : Interlaced m := leadInterlaced ℚ r n ν f hf hf0
    have hcol : ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t :=
      colSums ℚ r n ν f hf m (((colLex r n).degree_mem_support_iff f).mpr hf0)
    obtain ⟨K, sz, hsz, I, hshape, hmono, hexp⟩ := sSYTExists r n ν m hcol hint
    obtain ⟨hdeg, hlc⟩ := column_lex_bideterminant ℚ r n K sz hsz I hmono
    have hmem : bideterminant ℚ sz hsz I ∈ dualWeyl ℚ r n ν := by
      have := bidetMem ℚ r n K sz hsz I
      rwa [hshape] at this
    obtain ⟨z, hzm⟩ := hz m (lowerTri_of_interlaced hint)
    have hlcf : (colLex r n).leadingCoeff f = (z : ℚ) := hzm
    set f' := f - (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I with hf'
    have hf'mem : f' ∈ dualWeyl ℚ r n ν := Submodule.sub_mem _ hf (Submodule.smul_mem _ _ hmem)
    have hb : (colLex r n).leadingCoeff f • bideterminant ℚ sz hsz I = intQ r n (z • bideterminant ℤ sz hsz I) := by
      rw [map_smul, intQ_bidet, hlcf, Int.cast_smul_eq_zsmul]
    have hdecomp : f = f' + intQ r n (z • bideterminant ℤ sz hsz I) := by
      rw [hf', ← hb]; abel
    have hQ : ∃ Q' : MvPolynomial (Fin r × Fin n) ℤ, f' = intQ r n Q' := by
      by_cases h0 : f' = 0
      · exact ⟨0, by rw [h0, map_zero]⟩
      have hlt := lcassem_sub_lt (colLex r n) (f := f) (g := bideterminant ℚ sz hsz I) (hdeg.trans hexp) hlc h0
      refine ih _ (hd ▸ hlt) f' hf'mem rfl fun e he => ?_
      obtain ⟨w, hw⟩ := hz e he
      refine ⟨w - AddMonoidAlgebra.coeff (z • bideterminant ℤ sz hsz I) e, ?_⟩
      rw [hf', hb, MvPolynomial.coeff_sub, hw, intQ_apply, coeff_map]
      simp only [Int.cast_sub, eq_intCast]
    obtain ⟨Q', hQ'⟩ := hQ
    exact ⟨Q' + z • bideterminant ℤ sz hsz I, by rw [map_add (f := _), ← hQ']; exact hdecomp⟩

end GlobalTheory.WeylInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriOfInterlaced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriOfInterlaced", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.FockHighestWeight

variable {r n : ℕ}

def diagExp (r : ℕ) (ν : Fin n → ℕ) : Fin r × Fin n →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun v => if v.1.val = v.2.val then ν v.2 else 0

theorem diagExp_apply (ν : Fin n → ℕ) (a : Fin r) (s : Fin n) :
    diagExp r ν (a, s) = if a.val = s.val then ν s else 0 := rfl

theorem weight_rowW (m : Fin r × Fin n →₀ ℕ) (a : Fin r) :
    Finsupp.weight (rowW r n) m a = ∑ s : Fin n, m (a, s) := by
  rw [Finsupp.weight_eq_sum, Finset.sum_apply, Fintype.sum_prod_type, Finset.sum_comm]
  refine Finset.sum_congr rfl fun s _ => ?_
  simp [rowW, Pi.single_apply]

theorem weight_rowW_diagExp (ν : Fin n → ℕ) :
    Finsupp.weight (rowW r n) (diagExp r ν) = rowNu (r := r) ν := by
  funext a
  rw [weight_rowW]
  simp only [diagExp_apply, rowNu]
  split_ifs with h
  · rw [Finset.sum_eq_single ⟨a.val, h⟩]
    · simp
    · intro b _ hb
      rw [if_neg]
      intro e
      exact hb (Fin.ext e.symm)
    · simp
  · refine Finset.sum_eq_zero fun s _ => ?_
    rw [if_neg]
    have := s.2
    omega

theorem eq_diagExp_of_offDiag {ν : Fin n → ℕ} {m : Fin r × Fin n →₀ ℕ}
    (hcol : ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t)
    (hoff : ∀ (a : Fin r) (s : Fin n), a.val ≠ s.val → m (a, s) = 0) : m = diagExp r ν := by
  ext ⟨a, s⟩
  rw [diagExp_apply]
  split_ifs with h
  · rw [← hcol s, Finset.sum_eq_single a]
    · intro b _ hb
      apply hoff
      intro e
      exact hb (Fin.ext (e.trans h.symm))
    · simp
  · exact hoff a s h

theorem lowerTri_of_interlaced {m : Fin r × Fin n →₀ ℕ} (hm : Interlaced m) : LowerTri m := by
  have key : ∀ k : ℕ, ∀ (s : Fin n), s.val = k → ∀ a : Fin r, a.val < s.val → m (a, s) = 0 := by
    intro k
    induction k with
    | zero => intro s hs a ha; omega
    | succ k ih =>
      intro s hs a ha
      have hk : k < n := by have := s.2; omega
      have h := hm ⟨k, hk⟩ s hs a
      have h0 : ∑ b : Fin r with b < a, m (b, (⟨k, hk⟩ : Fin n)) = 0 := by
        refine Finset.sum_eq_zero fun b hb => ?_
        have hb' : b.val < a.val := (Finset.mem_filter.mp hb).2
        exact ih ⟨k, hk⟩ rfl b (by simp only; omega)
      rw [h0] at h
      have h1 : m (a, s) ≤ ∑ b : Fin r with b ≤ a, m (b, s) :=
        Finset.single_le_sum (f := fun b => m (b, s)) (fun _ _ => Nat.zero_le _) (by simp)
      omega
  intro a s h
  exact key s.val s rfl a h

theorem eq_diagExp_of_lowerTri (hn : n ≤ r) {ν : Fin n → ℕ} {m : Fin r × Fin n →₀ ℕ} (hm : LowerTri m)
    (hcol : ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t)
    (hrow : Finsupp.weight (rowW r n) m = rowNu (r := r) ν) : m = diagExp r ν := by
  refine eq_diagExp_of_offDiag hcol ?_
  have key : ∀ k : ℕ, ∀ (s : Fin n), s.val = k → ∀ a : Fin r, a.val ≠ s.val → m (a, s) = 0 := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
      intro s hs a ha
      let a0 : Fin r := ⟨s.val, by have := s.2; omega⟩
      have h1 : ∑ t : Fin n, m (a0, t) = ν s := by
        rw [← weight_rowW, hrow]
        simp [rowNu, a0]
      have h2 : m (a0, s) = ν s := by
        rw [← h1, Finset.sum_eq_single s]
        · intro t _ ht
          have ht' : t.val ≠ s.val := fun e => ht (Fin.ext e)
          rcases lt_or_gt_of_ne ht' with h | h
          · exact ih t.val (by omega) t rfl a0 (Ne.symm ht')
          · exact hm a0 t h
        · simp
      have hne : a ≠ a0 := fun e => ha (by rw [e])
      have h3 : ∑ b ∈ ({a, a0} : Finset (Fin r)), m (b, s) ≤ ∑ b : Fin r, m (b, s) :=
        Finset.sum_le_sum_of_subset (Finset.subset_univ _)
      rw [Finset.sum_pair hne, hcol s] at h3
      omega
  intro a s h
  exact key s.val s rfl a h

theorem eval_idFrame_eq_coeff {R : Type*} [CommRing R] {ν : Fin n → ℕ} {F : MvPolynomial (Fin r × Fin n) R}
    (hcol : ∀ m ∈ F.support, ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t) :
    eval (idFrame R r n) F = AddMonoidAlgebra.coeff F (diagExp r ν) := by
  rw [eval_eq', Finset.sum_eq_single (diagExp r ν)]
  · rw [Finset.prod_eq_one, mul_one]
    rintro ⟨a, s⟩ _
    rw [diagExp_apply, idFrame]
    split_ifs <;> simp
  · intro m hm hne
    have : ¬ ∀ (a : Fin r) (s : Fin n), a.val ≠ s.val → m (a, s) = 0 :=
      fun h => hne (eq_diagExp_of_offDiag (hcol m hm) h)
    push Not at this
    obtain ⟨a, s, h1, h2⟩ := this
    rw [Finset.prod_eq_zero (Finset.mem_univ (a, s)), mul_zero]
    simp [idFrame, h1, h2]
  · intro h
    rw [notMem_support_iff.mp h, zero_mul]

theorem eval_idFrame_hw {R : Type*} [CommRing R] (hn : n ≤ r) (ν : Fin n → ℕ) :
    eval (idFrame R r n) (hw R hn ν) = 1 := by
  rw [hw, map_prod]
  refine Finset.prod_eq_one fun s _ => ?_
  rw [map_pow, lpMinor, RingHom.map_det]
  have : ∀ (k : ℕ) (h1 : k ≤ r) (h2 : k ≤ n), (eval (idFrame R r n)).mapMatrix
      (Matrix.of fun p q : Fin k => (X (Fin.castLE h1 p, Fin.castLE h2 q) : MvPolynomial (Fin r × Fin n) R)) = 1 := by
    intro k h1 h2
    ext p q
    simp [idFrame, Matrix.one_apply, Fin.ext_iff]
  rw [this, Matrix.det_one, one_pow]

theorem component_eq_smul_hw {R : Type} [CommRing R] [IsDomain R] (hn : n ≤ r) {ν : Fin n → ℕ} (hν : Antitone ν)
    {F : MvPolynomial (Fin r × Fin n) R} (hF : F ∈ dualWeyl R r n ν) :
    weightedHomogeneousComponent (rowW r n) (rowNu (r := r) ν) F = eval (idFrame R r n) F • hw R hn ν := by
  classical
  rw [← sub_eq_zero]
  by_contra hG
  set G := weightedHomogeneousComponent (rowW r n) (rowNu (r := r) ν) F - eval (idFrame R r n) F • hw R hn ν with hGdef
  have hH := hwMem R r n hn ν hν
  have hGm : G ∈ dualWeyl R r n ν :=
    Submodule.sub_mem _ (dualWeylRowGraded R r n ν _ F hF) (Submodule.smul_mem _ _ hH)
  have hGw : G ∈ weightedHomogeneousSubmodule R (rowW r n) (rowNu (r := r) ν) :=
    Submodule.sub_mem _ (weightedHomogeneousComponent_mem _ _ _)
      (Submodule.smul_mem _ _ (hwRowWeight R r n hn ν hν))
  have hd : (colLex r n).degree G ∈ G.support := (MonomialOrder.degree_mem_support_iff G).mpr hG
  have he := eq_diagExp_of_lowerTri hn (lowerTri_of_interlaced (leadInterlaced R r n ν G hGm hG))
    (colSums R r n ν G hGm _ hd) (hGw (mem_support_iff.mp hd))
  rw [he, mem_support_iff] at hd
  apply hd
  rw [hGdef, MvPolynomial.coeff_sub, coeff_weightedHomogeneousComponent, if_pos (weight_rowW_diagExp ν), MvPolynomial.coeff_smul,
    ← eval_idFrame_eq_coeff (colSums R r n ν F hF), ← eval_idFrame_eq_coeff (colSums R r n ν _ hH),
    eval_idFrame_hw]
  simp

theorem fockQ_hw : Formalism.GradedWeylDivisibility.FockQHW := by
  classical
  intro r n hn ν hν F hF
  have h := component_eq_smul_hw hn hν hF
  unfold fockQ
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hw' := hwRowWeight ℚ r n hn ν hν (mem_support_iff.mp hm)
  have h2 := congrArg (AddMonoidAlgebra.coeff · m) h
  rw [coeff_weightedHomogeneousComponent, if_pos hw', MvPolynomial.coeff_smul, smul_eq_mul] at h2
  rw [h2]
  ring

end GlobalTheory.FockHighestWeight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriOfInterlaced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitriMonomialOfLowerTri =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitriMonomialOfLowerTri", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility

noncomputable section

namespace GlobalTheory.CoeffWord

variable {R : Type} [CommRing R] {r n : ℕ}

def unitri (R : Type) [CommRing R] (L : List (Fin r × Fin n)) :
    MvPolynomial (Fin r × Fin n) R →ₐ[R] MvPolynomial (Fin r × Fin n) R :=
  aeval fun v => if v.1.val = v.2.val then 1 else if v ∈ L then X v else 0

def single (R : Type) [CommRing R] (p : Fin r × Fin n) :
    MvPolynomial (Fin r × Fin n) R →ₐ[R] Polynomial (MvPolynomial (Fin r × Fin n) R) :=
  aeval fun v => if v = p then Polynomial.X else Polynomial.C (X v)

theorem single_monomial (p : Fin r × Fin n) (m : Fin r × Fin n →₀ ℕ) (c : R) :
    single R p (monomial m c) = Polynomial.monomial (m p) (monomial (m.erase p) c) := by
  classical
  have h1 : (monomial m c : MvPolynomial (Fin r × Fin n) R) = monomial (m.erase p) c * X p ^ (m p) := by
    rw [X_pow_eq_monomial, monomial_mul, mul_one, Finsupp.erase_add_single]
  have h2 : single R p (monomial (m.erase p) c) = Polynomial.C (monomial (m.erase p) c) := by
    rw [single, aeval_monomial, monomial_eq, map_mul, map_finsuppProd]
    congr 1
    refine Finsupp.prod_congr fun v hv => ?_
    have : v ≠ p := by
      rintro rfl
      simp at hv
    simp [this]
  have h3 : single R p (X p) = Polynomial.X := by simp [single]
  rw [h1, map_mul, map_pow, h2, h3, Polynomial.C_mul_X_pow_eq_monomial]

theorem coeff_single (p : Fin r × Fin n) (e : Fin r × Fin n →₀ ℕ) (he : e p = 0) (k : ℕ)
    (G : MvPolynomial (Fin r × Fin n) R) :
    AddMonoidAlgebra.coeff ((single R p G).coeff k) e = AddMonoidAlgebra.coeff G (e + Finsupp.single p k) := by
  classical
  induction G using MvPolynomial.induction_on' with
  | add G H hG hH => simp [hG, hH]
  | monomial m c =>
    rw [single_monomial, Polynomial.coeff_monomial, Finsupp.single_apply, coeff_monomial]
    by_cases h : m = e + Finsupp.single p k
    · have h1 : m p = k := by simp [h, he]
      have h2 : m.erase p = e := by
        ext v
        by_cases hv : v = p
        · simp [hv, he]
        · simp [h, Finsupp.erase_ne hv]
      simp [h1, h2, ← h]
    · rw [ite_eq_right h]
      split_ifs with h1
      · rw [coeff_monomial, ite_eq_right]
        intro h2
        apply h
        rw [← h2, ← h1, Finsupp.erase_add_single]
      · simp

theorem map_rowGen (L : List (Fin r × Fin n)) (p : Fin r × Fin n) (s : Fin r) (hs : s.val = p.2.val)
    (hp : p.2.val < p.1.val) (hpL : p ∉ L) (hL : ∀ q ∈ L, q.2.val < q.1.val ∧ p.2.val ≤ q.2.val)
    (F : MvPolynomial (Fin r × Fin n) R) :
    (rowGen R s p.1 F).map (unitri R L).toRingHom = single R p (unitri R (L ++ [p]) F) := by
  have : (Polynomial.mapRingHom (unitri R L).toRingHom).comp (rowGen R s p.1).toRingHom =
      (single R p).toRingHom.comp (unitri R (L ++ [p])).toRingHom := by
    refine MvPolynomial.ringHom_ext (fun c => ?_) (fun v => ?_)
    · simp [rowGen, single, unitri]
    · by_cases hv : v = p
      · subst hv
        simp [rowGen, single, unitri, hs, hp.ne', hpL]
      · have h0 : v.1 = p.1 → unitri R L (X (s, v.2)) = 0 := by
          intro h1
          have h2 : v.2.val ≠ p.2.val := fun h => hv (Prod.ext h1 (Fin.ext h))
          have h3 : (s, v.2) ∉ L := fun h => by
            have := hL _ h
            simp only at this
            omega
          have h4 : s.val ≠ v.2.val := by omega
          simp [unitri, h3, h4]
        have h5 : single R p (unitri R (L ++ [p]) (X v)) = Polynomial.C (unitri R L (X v)) := by
          simp only [unitri, aeval_X, List.mem_append, List.mem_singleton, hv, or_false]
          split_ifs <;> simp [single, hv]
        simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, h5, rowGen, aeval_X,
          Polynomial.coe_mapRingHom, Polynomial.map_add, Polynomial.map_C]
        split_ifs with h1
        · simp [h0 h1]
        · simp
  exact RingHom.congr_fun this F

def letter (e : Fin r × Fin n →₀ ℕ) (p : Fin r × Fin n) : Fin r × Fin r × ℕ :=
  (if h : p.2.val < r then ⟨p.2.val, h⟩ else p.1, p.1, e p)

theorem eval_applyWord (e : Fin r × Fin n →₀ ℕ) (L : List (Fin r × Fin n))
    (h1 : ∀ q ∈ L, q.2.val < q.1.val) (h2 : L.Pairwise fun q p => q ≠ p ∧ p.2.val ≤ q.2.val)
    (F : MvPolynomial (Fin r × Fin n) R) :
    eval (idFrame R r n) (applyWord R (L.map (letter e)) F) =
      (unitri R L F).coeff (e.filter (· ∈ L)) := by
  induction L using List.reverseRecOn generalizing F with
  | nil =>
    have h : (eval (idFrame R r n)) = constantCoeff.comp (unitri R ([] : List (Fin r × Fin n))).toRingHom := by
      refine MvPolynomial.ringHom_ext (fun c => ?_) (fun v => ?_)
      · simp [unitri]
      · simp only [unitri, idFrame, eval_X, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X]
        split_ifs <;> simp_all
    have h' : e.filter (· ∈ ([] : List (Fin r × Fin n))) = 0 := by
      ext v; simp
    rw [h', h]
    rfl
  | append_singleton L p ih =>
    rw [List.pairwise_append] at h2
    obtain ⟨h2, -, h3⟩ := h2
    have hp := h1 p (by simp)
    have hpr : p.2.val < r := lt_trans hp p.1.2
    have hL1 : ∀ q ∈ L, q.2.val < q.1.val := fun q hq => h1 q (by simp [hq])
    have hpL : p ∉ L := fun h => (h3 p h p (by simp)).1 rfl
    have hw : applyWord R ((L ++ [p]).map (letter e)) F =
        applyWord R (L.map (letter e)) (rowDiv R ⟨p.2.val, hpr⟩ p.1 (e p) F) := by
      simp [applyWord, letter, hpr]
    rw [hw, ih hL1 h2]
    have hm := map_rowGen (R := R) L p ⟨p.2.val, hpr⟩ rfl hp hpL
      (fun q hq => ⟨hL1 q hq, (h3 q hq p (by simp)).2⟩) F
    have hc := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P (e p)) hm
    simp only [Polynomial.coeff_map] at hc
    have hc' : unitri R L (rowDiv R ⟨p.2.val, hpr⟩ p.1 (e p) F) =
        (single R p (unitri R (L ++ [p]) F)).coeff (e p) := hc
    rw [hc', coeff_single _ _ (by simp [Finsupp.filter_apply, hpL])]
    congr 1
    ext v
    by_cases hv : v = p
    · subst hv; simp [hpL]
    · simp [Finsupp.filter_apply, hv]

def positions (r n : ℕ) : List (Fin r × Fin n) :=
  (List.finRange n).reverse.flatMap fun s =>
    ((List.finRange r).filter fun a => s.val < a.val).map fun a => (a, s)

theorem mem_positions (v : Fin r × Fin n) : v ∈ positions r n ↔ v.2.val < v.1.val := by
  obtain ⟨a, s⟩ := v
  simp [positions]

theorem wordOf_eq (e : Fin r × Fin n →₀ ℕ) : wordOf e = (positions r n).map (letter e) := by
  rw [wordOf, positions, List.map_flatMap]
  congr 1
  funext s
  rw [List.map_map]
  generalize List.finRange r = l
  induction l with
  | nil => simp
  | cons a l ih =>
    by_cases h : s.val < a.val
    · have hr : s.val < r := lt_trans h a.2
      rw [List.filterMap_cons, dite_eq_left ⟨h, hr⟩, List.filter_cons_of_pos (by simpa using h)]
      simp only [List.map_cons, ih]
      simp [letter, hr]
    · rw [List.filterMap_cons, dite_eq_right (fun h' => h h'.1), List.filter_cons_of_neg (by simpa using h)]
      exact ih

theorem pairwise_positions :
    (positions r n).Pairwise fun q p => q ≠ p ∧ p.2.val ≤ q.2.val := by
  rw [positions, List.pairwise_flatMap]
  constructor
  · intro s _
    rw [List.pairwise_map]
    refine List.Pairwise.imp ?_ ((List.nodup_finRange r).filter _)
    intro a b hab
    exact ⟨fun h => hab (congrArg Prod.fst h), le_rfl⟩
  · rw [List.pairwise_reverse]
    refine List.Pairwise.imp ?_ (List.pairwise_lt_finRange n)
    intro s t hst x hx y hy
    simp only [List.mem_map] at hx hy
    obtain ⟨a, -, rfl⟩ := hx
    obtain ⟨b, -, rfl⟩ := hy
    exact ⟨fun h => hst.ne' (congrArg Prod.snd h), hst.le⟩

theorem eq_of_filter_eq (m e : Fin r × Fin n →₀ ℕ) (hm : LowerTri m) (he : LowerTri e)
    (hs : ∀ s : Fin n, ∑ a : Fin r, m (a, s) = ∑ a : Fin r, e (a, s))
    (h : ∀ v : Fin r × Fin n, v.2.val < v.1.val → m v = e v) : m = e := by
  have key : ∀ (a : Fin r) (s : Fin n), a.val ≠ s.val → m (a, s) = e (a, s) := by
    intro a s hne
    rcases lt_or_gt_of_ne hne with h1 | h1
    · rw [hm a s h1, he a s h1]
    · exact h (a, s) h1
  ext ⟨a, s⟩
  by_cases ha : a.val = s.val
  · have h1 := hs s
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a), ← Finset.add_sum_erase _ _ (Finset.mem_univ a),
      Finset.sum_congr rfl (fun b hb => key b s (fun hb' =>
        (Finset.ne_of_mem_erase hb) (Fin.ext (hb'.trans ha.symm))))] at h1
    exact Nat.add_right_cancel h1
  · exact key a s ha

theorem unitri_monomial_of_lowerTri (m : Fin r × Fin n →₀ ℕ) (hm : LowerTri m) (c : R) :
    unitri R (positions r n) (monomial m c) = monomial (m.filter (· ∈ positions r n)) c := by
  classical
  rw [unitri, aeval_monomial, monomial_eq, Finsupp.prod_filter_index, Finsupp.support_filter,
    Finset.prod_filter]
  congr 1
  refine Finset.prod_congr rfl fun v hv => ?_
  have hv' : m v ≠ 0 := Finsupp.mem_support_iff.1 hv
  have h1 : ¬ v.1.val < v.2.val := fun h => hv' (hm v.1 v.2 h)
  by_cases h2 : v.1.val = v.2.val
  · simp [mem_positions, h2]
  · have h3 : v.2.val < v.1.val := by omega
    simp [mem_positions, h2, h3]

theorem unitri_monomial_of_not (m : Fin r × Fin n →₀ ℕ) (hm : ¬ LowerTri m) (c : R) :
    unitri R (positions r n) (monomial m c) = 0 := by
  simp only [LowerTri, not_forall] at hm
  obtain ⟨a, s, h, h0⟩ := hm
  rw [unitri, aeval_monomial, Finsupp.prod,
    Finset.prod_eq_zero (i := (a, s)) (Finsupp.mem_support_iff.2 h0), mul_zero]
  have h1 : ¬ s.val < a.val := by omega
  simp [mem_positions, h.ne, h1, h0]

theorem coeffWord : Formalism.GradedWeylDivisibility.CoeffWord := by
  classical
  intro R _ r n ν F e hF he hν
  rw [wordOf_eq, eval_applyWord e _ (fun q hq => (mem_positions q).1 hq) pairwise_positions]
  conv_lhs => rw [F.as_sum]
  conv_rhs => rw [F.as_sum]

  rw [map_sum, coeff_sum, coeff_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hw : Finsupp.weight (colW r n) m = ν := hF (mem_support_iff.1 hm)
  by_cases hl : LowerTri m
  · rw [unitri_monomial_of_lowerTri m hl, coeff_monomial, coeff_monomial]
    refine if_congr ⟨fun h => by rw [h], fun h => ?_⟩ rfl rfl
    refine eq_of_filter_eq m e hl he (fun s => by rw [← _root_.Formalism.GradedWeylDivisibility.lccomp_weight_colW_apply, hw, hν]) fun v hv => ?_
    have := DFunLike.congr_fun h v
    simpa [Finsupp.filter_apply, mem_positions, hv] using this
  · rw [unitri_monomial_of_not m hl, coeff_monomial, ite_eq_right (fun h : m = e => hl (h ▸ he)),
      AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]

end GlobalTheory.CoeffWord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitriMonomialOfLowerTri =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApplyWordMemDualWeyl\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockQWordRowActAdj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LowerTriOfInterlaced\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StdWeylLatticesFgAndSpanCoeffSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitriMonomialOfLowerTri\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\nimport Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.StdDual

theorem dual_span_iff {R K V κ : Type} [CommRing R] [Field K] [Algebra R K] [AddCommGroup V] [Module K V]
    [Module R V] [IsScalarTower R K V] [Fintype κ] [DecidableEq κ] {c : K →+* K}
    (hc : ∀ a ∈ (algebraMap R K).range, c a ∈ (algebraMap R K).range)
    (B : V →ₛₗ[c] V →ₗ[K] K) (D E : κ → V) (h : ∀ i j, B (D i) (E j) = if i = j then 1 else 0)
    (x : V) (hx : x ∈ Submodule.span K (Set.range E)) :
    (∀ y ∈ Submodule.span R (Set.range D), B y x ∈ (algebraMap R K).range) ↔
      x ∈ Submodule.span R (Set.range E) := by
  constructor
  · intro H
    obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hx
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨r, hr⟩ := H (D i) (Submodule.subset_span ⟨i, rfl⟩)
    have e : B (D i) (∑ j, a j • E j) = a i := by

      simp [map_sum, h]
    rw [e] at hr
    rw [← hr, algebraMap_smul]
    exact Submodule.smul_mem _ r (Submodule.subset_span ⟨i, rfl⟩)
  · intro H y hy
    obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun R).mp H
    obtain ⟨b, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun R).mp hy

    rw [map_sum]
    refine sum_mem fun j _ => ?_

    rw [map_sum, LinearMap.sum_apply]
    refine sum_mem fun i _ => ?_
    rw [← algebraMap_smul K (a j), ← algebraMap_smul K (b i), map_smul, LinearMap.map_smulₛₗ,
      LinearMap.smul_apply, h, smul_eq_mul, smul_eq_mul]
    refine mul_mem ⟨_, rfl⟩ (mul_mem (hc _ ⟨_, rfl⟩) ?_)
    split_ifs
    · exact one_mem _
    · exact zero_mem _

theorem linInd_of_dual {R K V κ : Type} [CommRing R] [Field K] [Algebra R K] [FaithfulSMul R K] [AddCommGroup V]
    [Module K V] [Module R V] [IsScalarTower R K V] [Fintype κ] [DecidableEq κ] {c : K →+* K}
    (B : V →ₛₗ[c] V →ₗ[K] K) (D E : κ → V) (N : K) (hN : N ≠ 0)
    (h : ∀ i j, B (D i) (E j) = if i = j then N else 0) : LinearIndependent R E := by
  refine LinearIndependent.restrict_scalars' R (K := K) ?_
  rw [Fintype.linearIndependent_iff]
  intro a ha i
  have e : B (D i) (∑ j, a j • E j) = a i * N := by

    simp [map_sum, h]
  rw [ha, map_zero] at e
  exact (mul_eq_zero.mp e.symm).resolve_right hN

theorem span_image_eq {R K σ : Type} [CommRing R] [Field K] [CharZero K] [Algebra R K]
    (S T : Set (MvPolynomial σ ℚ)) (h : Submodule.span ℤ S = Submodule.span ℤ T) :
    Submodule.span R (MvPolynomial.map (algebraMap ℚ K) '' S) =
      Submodule.span R (MvPolynomial.map (algebraMap ℚ K) '' T) := by
  have key : ∀ S T : Set (MvPolynomial σ ℚ), Submodule.span ℤ S ≤ Submodule.span ℤ T →
      Submodule.span R (MvPolynomial.map (algebraMap ℚ K) '' S) ≤
        Submodule.span R (MvPolynomial.map (algebraMap ℚ K) '' T) := by
    intro S T h
    rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    have hx' := h (Submodule.subset_span hx)
    clear hx
    induction hx' using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
    | smul a y _ hy => rw [map_zsmul]; exact zsmul_mem hy a
  exact le_antisymm (key S T h.le) (key T S h.ge)

def bidSet (R : Type) [CommRing R] (n : ℕ) (ν : Fin n → ℕ) : Set (MvPolynomial (Fin n × Fin n) R) :=
  {f | ∃ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin n),
    Formalism.GradedWeylDivisibility.shapeDeg sz = ν ∧ f = Formalism.GradedWeylDivisibility.bideterminant R sz hsz I}

def wordSet (R : Type) [CommRing R] (n : ℕ) (ν : Fin n → ℕ) : Set (MvPolynomial (Fin n × Fin n) R) :=
  Set.range fun w : List (Fin n × Fin n × ℕ) => Formalism.GradedWeylDivisibility.applyWord R w (Formalism.GradedWeylDivisibility.hw R le_rfl ν)

theorem image_bidSet {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (n : ℕ) (ν : Fin n → ℕ) :
    MvPolynomial.map φ '' bidSet R n ν = bidSet S n ν := by
  ext f
  constructor
  · rintro ⟨_, ⟨k, sz, hsz, I, h, rfl⟩, rfl⟩
    exact ⟨k, sz, hsz, I, h, fk_map_bidet φ _ _ _⟩
  · rintro ⟨k, sz, hsz, I, h, rfl⟩
    exact ⟨_, ⟨k, sz, hsz, I, h, rfl⟩, fk_map_bidet φ _ _ _⟩

theorem image_wordSet {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (n : ℕ) (ν : Fin n → ℕ) :
    MvPolynomial.map φ '' wordSet R n ν = wordSet S n ν := by
  unfold wordSet
  rw [← Set.range_comp]
  congr 1
  funext w
  change MvPolynomial.map φ (Formalism.GradedWeylDivisibility.applyWord R w _) = _
  rw [← Formalism.GradedWeylDivisibility.lclosedeq_applyWord_map, Formalism.GradedWeylDivisibility.lclosedeq_hw_map]

theorem dualWeyl_eq (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (ν : Fin n → ℕ) :
    Formalism.GradedWeylDivisibility.dualWeyl R n n ν = Submodule.span R (bidSet R n ν) :=
  Formalism.GradedWeylDivisibility.standardMonomialSpanDomain R n n ν

theorem weyl_eq (R : Type) [CommRing R] (n : ℕ) (ν : Fin n → ℕ) :
    Formalism.GradedWeylDivisibility.weyl R n n le_rfl ν = Submodule.span R (wordSet R n ν) := rfl

theorem dualWeyl_intQ (n : ℕ) (ν : Fin n → ℕ) :
    (Formalism.GradedWeylDivisibility.dualWeyl ℤ n n ν).map (Formalism.GradedWeylDivisibility.intQ n n) = Submodule.span ℤ (bidSet ℚ n ν) := by
  rw [dualWeyl_eq, Submodule.map_span, ← image_bidSet (Int.castRingHom ℚ)]
  rfl

theorem weyl_intQ (n : ℕ) (ν : Fin n → ℕ) :
    (Formalism.GradedWeylDivisibility.weyl ℤ n n le_rfl ν).map (Formalism.GradedWeylDivisibility.intQ n n) = Submodule.span ℤ (wordSet ℚ n ν) := by
  rw [weyl_eq, Submodule.map_span, ← image_wordSet (Int.castRingHom ℚ)]
  rfl

theorem dualWeyl_toK (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Fin n → ℕ) :
    (Formalism.GradedWeylDivisibility.dualWeyl (𝓞 K) n n ν).map (toK K _) =
      Submodule.span (𝓞 K) (MvPolynomial.map (algebraMap ℚ K) '' bidSet ℚ n ν) := by
  rw [dualWeyl_eq, Submodule.map_span, image_bidSet, ← image_bidSet (algebraMap (𝓞 K) K)]
  rfl

theorem weyl_toK (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Fin n → ℕ) :
    (Formalism.GradedWeylDivisibility.weyl (𝓞 K) n n le_rfl ν).map (toK K _) =
      Submodule.span (𝓞 K) (MvPolynomial.map (algebraMap ℚ K) '' wordSet ℚ n ν) := by
  rw [weyl_eq, Submodule.map_span, image_wordSet, ← image_wordSet (algebraMap (𝓞 K) K)]
  rfl

theorem weylEqDualNabla : Formalism.GradedWeylDivisibility.WeylEqDualNabla :=
  GlobalTheory.WeylDuality.weyl_dualities.2 (GlobalTheory.WeylDuality.weyl_dualities.1 GlobalTheory.CoeffWord.coeffWord GlobalTheory.FockHighestWeight.fockQ_hw
    GlobalTheory.FockAdj.fockQ_word_rowAct_adj.1 GlobalTheory.WeylInt.lowerTriIntegral)

theorem exists_dual_bases (n : ℕ) (ν : Fin n → ℕ) (hν : Antitone ν) [Fintype (Formalism.GradedWeylDivisibility.ssIdx n n ν)]
    [DecidableEq (Formalism.GradedWeylDivisibility.ssIdx n n ν)] :
    ∃ b d : Formalism.GradedWeylDivisibility.ssIdx n n ν → MvPolynomial (Fin n × Fin n) ℚ,
      Submodule.span ℤ (Set.range b) = Submodule.span ℤ (bidSet ℚ n ν) ∧
      Submodule.span ℤ (Set.range d) = Submodule.span ℤ (wordSet ℚ n ν) ∧
      ∀ i j, Formalism.GradedWeylDivisibility.fockQ (b i) (d j) =
        if i = j then Formalism.GradedWeylDivisibility.fockQ (Formalism.GradedWeylDivisibility.hw ℚ (le_refl n) ν) (Formalism.GradedWeylDivisibility.hw ℚ (le_refl n) ν) else 0 := by
  obtain ⟨bZ, ⟨hli, hsp, -⟩, -⟩ := Formalism.GradedWeylDivisibility.sSBasis ℤ n n ν
  set N := Formalism.GradedWeylDivisibility.fockQ (Formalism.GradedWeylDivisibility.hw ℚ (le_refl n) ν) (Formalism.GradedWeylDivisibility.hw ℚ (le_refl n) ν) with hN
  have hN0 : N ≠ 0 :=
    ((Formalism.GradedWeylDivisibility.fockQPos _ _ (Formalism.GradedWeylDivisibility.hw ℚ (le_refl n) ν)).2 (Formalism.GradedWeylDivisibility.hwNe ℚ n n le_rfl _)).ne'
  set b : Formalism.GradedWeylDivisibility.ssIdx n n ν → MvPolynomial (Fin n × Fin n) ℚ := fun i => Formalism.GradedWeylDivisibility.intQ n n (bZ i) with hb
  have hbsp : Submodule.span ℤ (Set.range b) = (Formalism.GradedWeylDivisibility.dualWeyl ℤ n n ν).map (Formalism.GradedWeylDivisibility.intQ n n) := by
    rw [← hsp, Submodule.map_span, ← Set.range_comp]
    rfl
  have hbli : LinearIndependent ℚ b := by
    rw [← LinearIndependent.iff_fractionRing ℤ ℚ]
    refine hli.map' (Formalism.GradedWeylDivisibility.intQ n n) (LinearMap.ker_eq_bot.mpr ?_)
    exact MvPolynomial.map_injective (Int.castRingHom ℚ) Int.cast_injective
  have hbQ : Submodule.span ℚ (Set.range b) = Formalism.GradedWeylDivisibility.dualWeyl ℚ n n ν := by
    rw [dualWeyl_eq, ← Submodule.span_span_of_tower ℤ ℚ (Set.range b), hbsp, dualWeyl_intQ,
      Submodule.span_span_of_tower]
  have hdet := ps_gram_det_ne b hbli
  set Q : Matrix (Formalism.GradedWeylDivisibility.ssIdx n n ν) (Formalism.GradedWeylDivisibility.ssIdx n n ν) ℚ :=
    Matrix.of fun i j => Formalism.GradedWeylDivisibility.fockQ (b i) (b j) with hQ
  have hQu : IsUnit Q.det := isUnit_iff_ne_zero.mpr hdet
  set d : Formalism.GradedWeylDivisibility.ssIdx n n ν → MvPolynomial (Fin n × Fin n) ℚ := fun j => ∑ k, (N * Q⁻¹ k j) • b k with hd
  have hbd : ∀ i j, fockL (b i) (d j) = if i = j then N else 0 := by
    intro i j
    have e := congrFun (congrFun (Matrix.mul_nonsing_inv Q hQu) i) j
    rw [Matrix.mul_apply, Matrix.one_apply] at e
    have e2 : fockL (b i) (d j) = N * ∑ k, Q i k * Q⁻¹ k j := by

      simp only [hd, map_sum, map_smul, smul_eq_mul, ps_fockL_rat, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hQ, Matrix.of_apply]
      ring
    rw [e2, e]
    split_ifs <;> simp
  have hdb : Submodule.span ℚ (Set.range d) = Formalism.GradedWeylDivisibility.dualWeyl ℚ n n ν := by
    rw [← hbQ]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      have e : b i = ∑ j, (N⁻¹ * Q j i) • d j := by
        simp only [hd, Finset.smul_sum, smul_smul]
        rw [Finset.sum_comm]
        have : ∀ k, ∑ j, (N⁻¹ * Q j i * (N * Q⁻¹ k j)) • b k = (if k = i then (1 : ℚ) else 0) • b k := by
          intro k
          have e := congrFun (congrFun (Matrix.nonsing_inv_mul Q hQu) k) i
          rw [Matrix.mul_apply, Matrix.one_apply] at e
          rw [← Finset.sum_smul, ← e]
          congr 1
          refine Finset.sum_congr rfl fun j _ => ?_
          field_simp
        simp [this]
      rw [e]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  refine ⟨b, d, by rw [hbsp, dualWeyl_intQ], ?_, fun i j => by rw [← ps_fockL_rat, hbd]⟩
  rw [← weyl_intQ, weylEqDualNabla n n le_rfl ν hν, ← hbsp]
  have key := dual_span_iff (R := ℤ) (K := ℚ) (c := starRingEnd ℚ) (fun a ha => by simpa using ha)
    (N⁻¹ • fockL (K := ℚ) (σ := Fin n × Fin n)) b d (by
      intro i j
      simp only [LinearMap.smul_apply, hbd, smul_eq_mul]
      split_ifs
      · exact inv_mul_cancel₀ hN0
      · exact mul_zero _)
  have tr : ∀ x y : MvPolynomial (Fin n × Fin n) ℚ,
      (N⁻¹ • fockL (K := ℚ) (σ := Fin n × Fin n)) y x ∈ (algebraMap ℤ ℚ).range ↔
        ∃ z : ℤ, Formalism.GradedWeylDivisibility.fockQ x y = z * N := by
    intro x y
    rw [LinearMap.smul_apply, LinearMap.smul_apply, ps_fockL_rat, smul_eq_mul, (Formalism.GradedWeylDivisibility.fockQPos _ x y).1]
    constructor
    · rintro ⟨z, hz⟩
      refine ⟨z, ?_⟩
      rw [eq_intCast] at hz
      rw [hz]
      field_simp
    · rintro ⟨z, hz⟩
      refine ⟨z, ?_⟩
      rw [eq_intCast, hz]
      field_simp
  ext x
  constructor
  · intro hx
    have hx' : x ∈ Submodule.span ℚ (Set.range d) := Submodule.span_le_restrictScalars ℤ ℚ _ hx
    exact ⟨hdb ▸ hx', fun y hy => (tr x y).mp ((key x hx').mpr hx y hy)⟩
  · rintro ⟨hx1, hx2⟩
    exact (key x (hdb ▸ hx1)).mp fun y hy => (tr x y).mpr (hx2 y hy)

theorem std_dual : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (x : Pol K ι n), x ∈ VV K lam → ((∀ y ∈ delStd K lam, pairP lam (fun _ => 1) y x ∈ (algebraMap (𝓞 K) K).range) ↔ x ∈ nabStd K lam) ∧ ((∀ y ∈ nabStd K lam, pairP lam (fun _ => 1) y x ∈ (algebraMap (𝓞 K) K).range) ↔ x ∈ delStd K lam) := by
  classical
  intro K _ _ _ ι _ n lam x hx
  haveI : ∀ τ, Fintype (Formalism.GradedWeylDivisibility.ssIdx n n (lam τ).natW) :=
    fun τ => (Formalism.GradedWeylDivisibility.sSIdxFinite n n _).fintype
  choose b d hb hd hbd using fun τ => exists_dual_bases n (lam τ).natW (natW_antitone (lam τ))
  set φ := algebraMap ℚ K with hφ
  have hne : ∀ τ, fockS (extremal K n (lam τ)) (extremal K n (lam τ)) ≠ 0 := by
    intro τ
    rw [← map_extremal φ, fockSQ K]
    exact (map_ne_zero φ).mpr
      ((Formalism.GradedWeylDivisibility.fockQPos _ _ (extremal ℚ n (lam τ))).2 (Formalism.GradedWeylDivisibility.hwNe ℚ n n le_rfl _)).ne'
  have h1 : ∀ τ i j, fockL (MvPolynomial.map φ (b τ i)) (MvPolynomial.map φ (d τ j)) =
      if i = j then fockS (extremal K n (lam τ)) (extremal K n (lam τ)) else 0 := by
    intro τ i j
    rw [fockL_apply, ← map_extremal φ, fockSQ K, fockSQ K, hbd]
    split_ifs
    · rfl
    · exact map_zero _
  have h2 : ∀ τ i j, fockL (MvPolynomial.map φ (d τ i)) (MvPolynomial.map φ (b τ j)) =
      if i = j then fockS (extremal K n (lam τ)) (extremal K n (lam τ)) else 0 := by
    intro τ i j
    rw [fockL_apply, fockSQ K, (Formalism.GradedWeylDivisibility.fockQPos _ _ _).1, ← fockSQ K, ← fockL_apply, h1]
    simp only [eq_comm]
  have hbK : ∀ τ, Submodule.span (𝓞 K) (Set.range fun i => MvPolynomial.map φ (b τ i)) =
      (nablaSq (𝓞 K) n (lam τ)).map (toK K _) := by
    intro τ
    unfold nablaSq
    rw [dualWeyl_toK, ← span_image_eq _ _ (hb τ), ← Set.range_comp]
    rfl
  have hdK : ∀ τ, Submodule.span (𝓞 K) (Set.range fun i => MvPolynomial.map φ (d τ i)) =
      (delSq (𝓞 K) n (lam τ)).map (toK K _) := by
    intro τ
    unfold delSq
    rw [weyl_toK, ← span_image_eq _ _ (hd τ), ← Set.range_comp]
    rfl
  have hB : Submodule.span (𝓞 K) (Set.range fun i : (∀ τ, Formalism.GradedWeylDivisibility.ssIdx n n (lam τ).natW) =>
      ten fun τ => MvPolynomial.map φ (b τ (i τ))) = nabStd K lam :=
    (Formalism.GradedWeylDivisibility.tensorBasis (𝓞 K) K ι n n _ _ (fun τ i => MvPolynomial.map φ (b τ i))
      (fun τ => linInd_of_dual fockL _ _ _ (hne τ) (h2 τ)) hbK).2
  have hD : Submodule.span (𝓞 K) (Set.range fun i : (∀ τ, Formalism.GradedWeylDivisibility.ssIdx n n (lam τ).natW) =>
      ten fun τ => MvPolynomial.map φ (d τ (i τ))) = delStd K lam :=
    (Formalism.GradedWeylDivisibility.tensorBasis (𝓞 K) K ι n n _ _ (fun τ i => MvPolynomial.map φ (d τ i))
      (fun τ => linInd_of_dual fockL _ _ _ (hne τ) (h1 τ)) hdK).2
  have hpair : ∀ f g : ∀ τ, Formalism.GradedWeylDivisibility.ssIdx n n (lam τ).natW → MvPolynomial (Fin n × Fin n) K,
      (∀ τ i j, fockL (f τ i) (g τ j) =
        if i = j then fockS (extremal K n (lam τ)) (extremal K n (lam τ)) else 0) →
      ∀ i j : (∀ τ, Formalism.GradedWeylDivisibility.ssIdx n n (lam τ).natW),
        pairP lam (fun _ => 1) (ten fun τ => f τ (i τ)) (ten fun τ => g τ (j τ)) = if i = j then 1 else 0 := by
    intro f g h i j
    have hg : gramTw lam (fun _ : ι => (1 : Matrix (Fin n) (Fin n) K)) = 1 := by
      unfold gramTw
      simp
    rw [pairP_apply, hg]
    simp only [Matrix.transpose_one]
    rw [blockAct_one, AlgHom.id_apply, fockL_apply, fockSymTensor_holds K ι n]
    simp only [← fockL_apply (f _ _), h]
    split_ifs with hij
    · subst hij
      simp only [if_true]
      exact div_mul_cancel₀ 1 (Finset.prod_ne_zero_iff.mpr fun τ _ => hne τ)
    · obtain ⟨τ, hτ⟩ := Function.ne_iff.mp hij
      rw [Finset.prod_eq_zero (Finset.mem_univ τ) (if_neg hτ), mul_zero]
  have hc : ∀ a ∈ (algebraMap (𝓞 K) K).range, starRingEnd K a ∈ (algebraMap (𝓞 K) K).range := by
    rintro _ ⟨a, rfl⟩
    exact ⟨⟨_, (RingOfIntegers.isIntegral_coe a).map (starRingEnd K).toIntAlgHom⟩, rfl⟩
  obtain ⟨-, -, hs1, hs2⟩ := GlobalTheory.StdLatSpan.std_fg_span K ι n lam
  rw [← hB, Submodule.span_span_of_tower] at hs1
  rw [← hD, Submodule.span_span_of_tower] at hs2
  rw [← hB, ← hD]
  exact ⟨dual_span_iff hc _ _ _ (hpair _ _ h2) x (hs1 ▸ hx), dual_span_iff hc _ _ _ (hpair _ _ h1) x (hs2 ▸ hx)⟩

end GlobalTheory.StdDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual =====
