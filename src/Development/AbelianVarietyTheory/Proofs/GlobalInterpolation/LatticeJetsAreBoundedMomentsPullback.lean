module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetsAreBoundedMeasureMomentsPadicIntMatrixChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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

@[expose] public section

open GlobalTheory.MomOne GlobalTheory.MomN PowerSeries
open scoped ComplexConjugate

noncomputable section

namespace GlobalTheory.MomN

private def zcRing (q : ℕ) [Fact q.Prime] : ℤ_[q] →+* ℂ_[q] :=
  (algebraMap ℚ_[q] ℂ_[q]).comp PadicInt.Coe.ringHom

private theorem zc_eq (q : ℕ) [Fact q.Prime] (a : ℤ_[q]) : zc a = zcRing q a := rfl

private theorem isUnit_of_coprime (q : ℕ) [hq : Fact q.Prime] (s : ℕ) (h : Nat.Coprime s q) : IsUnit (s : ℤ_[q]) := by
  refine PadicInt.isUnit_iff.2 (le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun hlt => ?_))
  have h1 : ‖((s : ℤ) : ℤ_[q])‖ < 1 := by simpa using hlt
  have h2 : (q : ℤ) ∣ (s : ℤ) := (PadicInt.norm_int_lt_one_iff_dvd _).1 h1
  have h3 : q ∣ s := Int.natCast_dvd_natCast.1 h2
  exact (Nat.Prime.coprime_iff_not_dvd hq.out).1 h.symm h3

theorem latInt_pull : ∀ (q : ℕ) [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (V' : Type) [NormedAddCommGroup V'] [NormedSpace ℂ V'] (ω : ℂ_[q]) (Λ : AddSubgroup V) (Λ' : AddSubgroup V') (g : V' →L[ℂ] V) (G : V → ℂ), ContDiff ℂ ⊤ G → (∀ x ∈ Λ', ∃ s : ℕ, Nat.Coprime s q ∧ s • g x ∈ Λ) → LatInt ι ω Λ G → LatInt ι ω Λ' fun z => G (g z) := by
  classical
  intro q _ ι V _ _ V' _ _ ω Λ Λ' g G hG hg hL κ _ v hv
  choose s hs hsΛ using fun i => hg (v i) (hv i)
  have hs0 : ∀ i, (s i : ℂ) ≠ 0 := by
    intro i h0
    have h1 : s i = 0 := by exact_mod_cast h0
    have h2 := hs i
    rw [h1, Nat.coprime_zero_left] at h2
    exact (Fact.out : q.Prime).one_lt.ne' h2
  choose u hu using fun i => isUnit_of_coprime q (s i) (hs i)
  have hM := hL κ (fun i => s i • g (v i)) hsΛ
  have hP : MomInt ι (fun i => ι.symm ω • g (v i)) G := by
    refine _root_.GlobalTheory.MomN.momInt_push q ι V κ κ (fun i => ι.symm ω • s i • g (v i)) (fun i => ι.symm ω • g (v i))
      (fun i j => if i = j then (s i : ℂ)⁻¹ else 0) (fun i j => if i = j then ((u i)⁻¹ : ℤ_[q]ˣ).1 else 0) G ?_ ?_ hM
    · intro i j
      by_cases hij : i = j
      · subst hij
        simp only [if_true, map_inv₀, map_natCast, zc_eq]
        have e : zcRing q ((u i)⁻¹ : ℤ_[q]ˣ).1 * (s i : ℂ_[q]) = 1 := by
          have e1 : (s i : ℂ_[q]) = zcRing q (u i).1 := by rw [hu i, map_natCast]
          rw [e1, ← map_mul, Units.inv_mul, map_one]
        exact (eq_inv_of_mul_eq_one_left e).symm
      · simp [hij, zc_eq]
    · intro i
      simp only [ite_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      rw [← Nat.cast_smul_eq_nsmul ℂ, smul_comm (ι.symm ω) (s i : ℂ), smul_smul, inv_mul_cancel₀ (hs0 i), one_smul]
  obtain ⟨μ, hμ, hm⟩ := hP
  refine ⟨μ, hμ, fun k j f hf => ?_⟩
  rw [← hm k j f hf]
  congr 1
  have e := g.iteratedFDeriv_comp_right hG 0 (i := k) le_top
  have e2 : iteratedFDeriv ℂ k (fun z => G (g z)) 0 = iteratedFDeriv ℂ k (G ∘ g) 0 := rfl
  rw [e2, e]
  simp [ContinuousMultilinearMap.compContinuousLinearMap_apply, map_smul]

end GlobalTheory.MomN
