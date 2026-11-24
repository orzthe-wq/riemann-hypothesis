module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.Linter.HaveILetI
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

namespace ReciprocityTheory.AnForm.R
open MvPolynomial
noncomputable section

variable {n : ℕ}

def ptQ (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) : Ideal (MvPolynomial (Fin n) ℂ ⧸ K) :=
  (ptIdeal p).map (Ideal.Quotient.mk K)

theorem mk_mem_ptQ {K : Ideal (MvPolynomial (Fin n) ℂ)} {p : Fin n → ℂ} (hK : K ≤ ptIdeal p)
    (f : MvPolynomial (Fin n) ℂ) : Ideal.Quotient.mk K f ∈ ptQ K p ↔ f ∈ ptIdeal p := by
  exact Ideal.mem_quotient_iff_mem hK

theorem ptQ_isPrime {K : Ideal (MvPolynomial (Fin n) ℂ)} {p : Fin n → ℂ} (hK : K ≤ ptIdeal p) :
    (ptQ K p).IsPrime := by
  haveI : (ptIdeal p).IsPrime := RingHom.ker_isPrime _
  exact Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rw [Ideal.mk_ker]; exact hK)

theorem isLocalization_locRing {K : Ideal (MvPolynomial (Fin n) ℂ)} {p : Fin n → ℂ}
    (hK : K ≤ ptIdeal p) :
    letI := ptQ_isPrime hK; IsLocalization.AtPrime (locRing K p) (ptQ K p) := by
  letI := ptQ_isPrime hK
  have hM : Algebra.algebraMapSubmonoid (MvPolynomial (Fin n) ℂ ⧸ K) (ptIdeal p).primeCompl =
      (ptQ K p).primeCompl := by
    ext x
    constructor
    · rintro ⟨f, hf, rfl⟩
      rw [Ideal.mem_primeCompl_iff, Ideal.Quotient.algebraMap_eq, mk_mem_ptQ hK]
      exact hf
    · intro hx
      obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
      rw [Ideal.mem_primeCompl_iff, mk_mem_ptQ hK] at hx
      exact ⟨f, hx, rfl⟩
  have h := IsLocalization.instQuotientIdealAlgebraMapSubmonoidMapRingHomAlgebraMap
    (ptIdeal p).primeCompl (locPt p) K
  rw [hM] at h
  exact h

theorem maximalIdeal_locRing {K : Ideal (MvPolynomial (Fin n) ℂ)} {p : Fin n → ℂ}
    (hK : K ≤ ptIdeal p) [IsLocalRing (locRing K p)] :
    IsLocalRing.maximalIdeal (locRing K p) = (ptIdeal p).map (algebraMap _ (locRing K p)) := by
  letI := ptQ_isPrime hK
  haveI := isLocalization_locRing hK
  rw [← IsLocalization.AtPrime.map_eq_maximalIdeal (ptQ K p) (locRing K p), ptQ, Ideal.map_map]
  congr 1

theorem le_ptIdeal_iff' (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) :
    K ≤ ptIdeal p ↔ ∀ h ∈ K, eval p h = 0 := by
  simp [ptIdeal, SetLike.le_def, RingHom.mem_ker]

end
end ReciprocityTheory.AnForm.R
