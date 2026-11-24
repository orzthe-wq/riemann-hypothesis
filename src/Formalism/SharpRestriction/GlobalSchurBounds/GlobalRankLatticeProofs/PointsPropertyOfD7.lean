module

public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SecondPropositionEveryLocalisation
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.AffineMonoid.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot33

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.TwoAdicCyclotomicDecomposition Ideal
open scoped Pointwise
open Formalism.MainNotions.UnusedSlot33.SlopeTestRemainingChoices

namespace SlopeTestRemainingChoices

theorem span_prime {p : ℕ} (hp : p.Prime) : (span {(p : ℤ)}).IsPrime := by
  exact (Ideal.span_singleton_prime (by exact_mod_cast hp.ne_zero)).2 (Nat.prime_iff_prime_int.1 hp)

private theorem ram_of_unit (D : D7) (p : ℕ) (hp : p.Prime) (hN : p ∣ D.host.condN)
    (P : Ideal (𝓞 D.host.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (u : (ZMod D.host.condN)ˣ) (hu : (u : ZMod D.host.condN).val ≡ 1 [MOD D.host.condN / p])
    (hu1 : D.host.art u ≠ 1) :
    ∃ σ : D.host.E ≃ₐ[ℚ] D.host.E, σ ≠ 1 ∧ ∀ x : 𝓞 D.host.E, σ • x - x ∈ P := by
  haveI : Fact p.Prime := ⟨hp⟩
  have hu' : (u : ZMod D.host.condN).val ≡ 1 [MOD ordCompl[p] D.host.condN] := by
    by_cases hN0 : D.host.condN = 0
    · have h0 : ordCompl[p] D.host.condN = D.host.condN / p := by
        rw [hN0]
        simp
      rw [h0]
      exact hu
    · apply Nat.ModEq.of_dvd _ hu
      apply Nat.dvd_div_of_mul_dvd
      have hk : 1 ≤ D.host.condN.factorization p := hp.factorization_pos_of_dvd hN0 hN
      have hsplit := Nat.ordProj_mul_ordCompl_eq_self D.host.condN p
      conv_rhs => rw [← hsplit]
      exact Nat.mul_dvd_mul_right (dvd_pow_self p (by omega : D.host.condN.factorization p ≠ 0)) _
  refine ⟨D.host.gal.symm (D.host.art u), ?_, ?_⟩
  · intro h1
    apply hu1
    have := congrArg D.host.gal h1
    rwa [MulEquiv.apply_symm_apply, map_one] at this
  · exact (D.host.der.inertia p P _).2 ⟨u, hu', by rw [MulEquiv.apply_symm_apply]⟩

private theorem exists_unit_q (D : D7) : ∃ u : (ZMod D.host.condN)ˣ,
    (u : ZMod D.host.condN).val ≡ 1 [MOD D.host.condN / D.host.q] ∧ D.host.art u ≠ 1 := by
  have hq := D.host.q_prime
  have hq4 := D.host.q_mod_four
  have hco := D.host.coprime_QSd_q
  obtain ⟨x, hx1, hx2⟩ := Nat.chineseRemainder hco 1 (D.host.q - 1)
  have hN : D.host.condN = (D.host.QS * D.host.d) * D.host.q := by
    simp only [Formalism.HC.HostRaw.condN]; ring
  have hq1 : Nat.Coprime (D.host.q - 1) D.host.q := by
    exact (Nat.coprime_self_sub_left hq.one_le).2 (Nat.coprime_one_left _)
  have hcop : Nat.Coprime x D.host.condN := by
    rw [hN]
    refine Nat.Coprime.mul_right ?_ ?_
    · rw [Nat.Coprime, hx1.gcd_eq, Nat.gcd_one_left]
    · rw [Nat.Coprime, hx2.gcd_eq]; exact hq1
  have hval := D.host.val_unitOfCoprime hcop
  refine ⟨ZMod.unitOfCoprime x hcop, ?_, fun h1 => ?_⟩
  · have hd : D.host.condN / D.host.q = D.host.QS * D.host.d := by
      rw [hN, Nat.mul_div_cancel _ hq.pos]
    rw [hd]
    exact (hval.of_dvd (hN ▸ dvd_mul_right _ _)).trans hx1
  · have h := D.host.flPS (ZMod.unitOfCoprime x hcop)
    rw [h1, Formalism.HC.jacobi_congr ((hval.of_dvd D.host.q_dvd_condN).trans hx2)] at h
    have h3 : jacobiSym ((D.host.q - 1 : ℕ) : ℤ) D.host.q = jacobiSym (-1) D.host.q := by
      refine jacobiSym.mod_left' ?_
      rw [Nat.cast_sub hq.one_le, Nat.cast_one, sub_eq_neg_add, Int.add_emod_right]
    rw [h3, jacobiSym.at_neg_one (Nat.odd_iff.2 (by omega)), ZMod.χ₄_nat_three_mod_four hq4] at h
    exact absurd (show (1 : ℤ) = -1 from h) (by decide)

theorem ram_iff (D : D7) (p : ℕ) (hp : p.Prime) :
    1 < (span {(p : ℤ)}).ramificationIdxIn (𝓞 D.host.E) ↔ p ∣ D.host.condN := by
  have hEgal := D.host.galois
  have : IsGaloisGroup Gal(D.host.E/ℚ) ℤ (𝓞 D.host.E) :=
    IsGaloisGroup.of_isFractionRing _ _ _ ℚ D.host.E
  have := span_prime hp
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨⟨P, hPp, hPl⟩⟩ : Nonempty ((span {(p : ℤ)}).primesOver (𝓞 D.host.E)) := inferInstance
  have hram : (∃ σ : D.host.E ≃ₐ[ℚ] D.host.E, σ ≠ 1 ∧ ∀ x : 𝓞 D.host.E, σ • x - x ∈ P) ↔
      p ∣ D.host.condN := by
    constructor
    · rintro ⟨σ, hσ1, hσ⟩
      by_contra hN
      exact hσ1 (((D.host.der.frob p hN P).2.2.2 σ).1 hσ)
    · intro hN
      rcases (D.host.dvd_condN_iff hp).1 hN with h | h | h
      · obtain ⟨u, hu, hu1⟩ := D.host.QS_exact p hp h
        exact ram_of_unit D p hp hN P u hu hu1
      · obtain ⟨u, hu, hu1⟩ := exists_unit_q D
        exact ram_of_unit D p hp hN P u (h ▸ hu) hu1
      · subst h
        refine ⟨D.host.gal.symm D.R.iod, fun h2 => ?_,
          (D.host.der.inertia_d P _).2 (Or.inr (D.host.gal.apply_symm_apply _))⟩
        have h3 : D.R.iod = 1 := by simpa using congrArg D.host.gal h2
        exact absurd (congrArg (fun g => g.1.2) h3) (by simp [Formalism.HC.Frame.iod])
  rw [← card_inertia_eq_ramificationIdxIn (G := Gal(D.host.E/ℚ)) (span {(p : ℤ)}) P, ← hram,
    Finite.one_lt_card_iff_nontrivial]
  constructor
  · intro hnt
    obtain ⟨⟨σ, hσ⟩, hne⟩ := exists_ne (1 : P.inertia Gal(D.host.E/ℚ))
    exact ⟨σ, fun h1 => hne (Subtype.ext h1), AddSubgroup.mem_inertia.1 hσ⟩
  · rintro ⟨σ, hσ1, hσ⟩
    exact ⟨⟨⟨σ, AddSubgroup.mem_inertia.2 hσ⟩, 1, fun h1 => hσ1 (congrArg Subtype.val h1)⟩⟩

end SlopeTestRemainingChoices

end Formalism.MainNotions.UnusedSlot33

end
