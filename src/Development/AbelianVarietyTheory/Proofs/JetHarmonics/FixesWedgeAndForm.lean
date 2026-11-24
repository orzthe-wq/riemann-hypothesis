module

public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompoundMatrixCauchyBinetProperties
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
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

@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.FlagFix

open Formalism.QuantumDeterminants

theorem wedge_eq_of_mul {n l : ℕ} (f f' : Fin l → Fin n → ℂ) (U : Matrix (Fin l) (Fin l) ℂ)
    (hU0 : ∀ c a, a < c → U c a = 0) (hU1 : ∀ c, U c c = 1)
    (h : ∀ i a, f' a i = ∑ c, f c i * U c a) : wedge f' = wedge f := by
  have dU : U.det = 1 := by
    have ht : U.IsUpperTriangular := fun i j hij => hU0 i j hij
    rw [det_of_isUpperTriangular ht]
    exact Finset.prod_eq_one (fun i _ => hU1 i)
  funext I
  have e : (Matrix.of fun a b : Fin l => f' b (I.1.orderEmbOfFin I.2 a)) =
      (Matrix.of fun a b : Fin l => f b (I.1.orderEmbOfFin I.2 a)) * U := by
    ext a b
    simp only [Matrix.of_apply, Matrix.mul_apply, h]
  simp only [wedge]
  rw [e, det_mul, dU, mul_one]

theorem flat_eq (k r : ℕ) (f : Fin (2 * r + k + 1) → ℂ) : flat k r f = star f ᵥ* Hpk k r := by
  funext c
  simp only [flat, herm]
  rw [dotProduct_mulVec, dotProduct_single, mul_one]

theorem dual_fix (k r : ℕ) (f : Fin (2 * r + k + 1) → ℂ)
    (s : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hs : sᴴ * Hpk k r * s = Hpk k r)
    (hf : s *ᵥ f = f) : dualM s *ᵥ flat k r f = flat k r f := by
  have h2 : Hpk k r * Hpk k r = 1 := (hermitian_pos_facts_hold k r).2.1
  have hl : (Hpk k r * sᴴ * Hpk k r) * s = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc sᴴ, hs, h2]
  rw [flat_eq, dualM, mulVec_transpose, Matrix.inv_eq_left_inv hl, vecMul_vecMul,
    ← Matrix.mul_assoc, ← Matrix.mul_assoc, h2, Matrix.one_mul, ← vecMul_vecMul, ← star_mulVec, hf]

theorem fixes_wedge_and_form : ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ), Formalism.QuantumDeterminants.inWb k r z →
    ∀ s ∈ Formalism.QuantumDeterminants.Sset k r z,
      cmp (r + 1) s *ᵥ (wedge (Formalism.QuantumDeterminants.fvec k r z)) = (wedge (Formalism.QuantumDeterminants.fvec k r z)) ∧
      dualM s *ᵥ (flat k r (Formalism.QuantumDeterminants.fvec k r z 0)) = (flat k r (Formalism.QuantumDeterminants.fvec k r z 0)) := by
  intro k r z hz s hs
  obtain ⟨U, hU0, hU1, hF⟩ := S_F hz hs
  have key : ∀ i a, (s *ᵥ fvec k r z a) i = ∑ c, fvec k r z c i * U c a := by
    intro i a
    have := congrFun (congrFun hF i) a
    simpa [Matrix.mul_apply, Fm, mulVec, dotProduct] using this
  refine ⟨?_, dual_fix k r _ s (Sset_UH hs) ?_⟩
  · rw [(_root_.GlobalTheory.compound_properties _ (r + 1) s s).2.2.2]
    exact wedge_eq_of_mul _ _ U hU0 hU1 key
  · funext i
    rw [key, Finset.sum_eq_single 0, hU1, mul_one]
    · intro c _ hc
      rw [hU0 c 0 (Fin.pos_of_ne_zero hc), mul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h

end GlobalTheory.FlagFix
