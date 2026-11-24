module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.TauDefs
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2

noncomputable section

namespace PI.PolynomialProperness.TauW

lemma xiV_eq_sum (k r : ℕ) (p : Fin r → ℂ) : xiV k r p = ∑ a, p a • bvec (eI k r a) := by
  ext i
  simp only [xiV, bvec, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.single_apply, mul_ite,
    mul_one, mul_zero]
  split_ifs with h
  · rw [Finset.sum_eq_single ⟨i.val, h⟩]
    · rw [if_pos]
      ext
      simp [eI]
    · intro b _ hb
      rw [if_neg]
      intro he
      apply hb
      ext
      simp only
      have := congrArg Fin.val he
      simp [eI] at this
      omega
    · simp
  · symm
    apply Finset.sum_eq_zero
    intro b _
    rw [if_neg]
    intro he
    apply h
    rw [he]
    simp [eI]

lemma fvec_castSucc' (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (b : Fin r) :
    fvec k r z b.castSucc = bvec (eI k r b) := by
  simp [fvec]

lemma fvec_last' (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : fvec k r z (Fin.last r) = z := by
  simp [fvec]

lemma frame_sum' (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin (r + 1) → ℂ) :
    ∑ a, c a • fvec k r z a = ∑ b : Fin r, c b.castSucc • bvec (eI k r b) + c (Fin.last r) • z := by
  rw [Fin.sum_univ_castSucc]
  simp only [fvec_castSucc', fvec_last']

lemma bvec_eq_xiV (k r : ℕ) (b : Fin r) : bvec (eI k r b) = xiV k r (Pi.single b 1) := by
  rw [xiV_eq_sum]
  simp [Pi.single_apply, ite_smul]

end PI.PolynomialProperness.TauW

namespace PI.PolynomialProperness

open TauW

theorem tauMem_of (hMX : MXFacts) (hNE : NEFacts) : TauMem := by
  intro k r z hz v hv
  have hvX : v.submatrix Fin.castSucc Fin.castSucc ∈ UTset r :=
    ⟨fun i j hij => hv.1 _ _ (Fin.castSucc_lt_castSucc_iff.2 hij), fun i => hv.2 _⟩
  obtain ⟨hm1, hm2, hm3⟩ := hMX k r _ hvX
  obtain ⟨hn1, hn2, hn3⟩ := hNE k r z hz (fun a => v a.castSucc (Fin.last r))
  have hfr : ∀ b, tauM k r z v *ᵥ fvec k r z b = ∑ a, v a b • fvec k r z a := by
    intro b
    simp only [tauM]
    rw [← Matrix.mulVec_mulVec]
    refine Fin.lastCases ?_ (fun b' => ?_) b
    · rw [fvec_last', hm3 z hz.1, hn3, frame_sum', hv.2 (Fin.last r), one_smul, xiV_eq_sum]
      exact add_comm _ _
    · have h0 : v (Fin.last r) b'.castSucc = 0 := hv.1 _ _ (Fin.castSucc_lt_last b')
      rw [fvec_castSucc', bvec_eq_xiV, hm2, hn2, frame_sum', xiV_eq_sum, h0, zero_smul, add_zero]
      refine Finset.sum_congr rfl fun a _ => ?_
      simp [Matrix.mulVec_single]
  exact ⟨WeylGroupFacts.mem_n_mul hn1 hm1, hfr, P.C2x5.uMap_eq hz _ _ hfr⟩

end PI.PolynomialProperness
