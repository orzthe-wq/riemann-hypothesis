module

public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation
import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes

@[expose] public section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.GoodBdd

theorem periodic_mul {r l : ℕ} {v : (Fin r → ℕ) → ℚ}
    (hv : ∀ i, ∀ m, v (m + (Pi.single i l : Fin r → ℕ)) = v m) (i : Fin r) (k : ℕ)
    (m : Fin r → ℕ) : v (m + (Pi.single i (k * l) : Fin r → ℕ)) = v m := by
  induction k with
  | zero => simp
  | succ k ih => rw [add_mul, one_mul, Pi.single_add, ← add_assoc, hv, ih]

theorem reduce_on {r l : ℕ} {v : (Fin r → ℕ) → ℚ}
    (hv : ∀ i, ∀ m, v (m + (Pi.single i l : Fin r → ℕ)) = v m) (s : Finset (Fin r))
    (m : Fin r → ℕ) : v m = v (fun i => if i ∈ s then m i % l else m i) := by
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
    rw [ih]
    have hfun : (fun i => if i ∈ s then m i % l else m i) =
        (fun i => if i ∈ insert a s then m i % l else m i) +
          (Pi.single a (m a / l * l) : Fin r → ℕ) := by
      funext j
      by_cases hj : j = a
      · subst hj
        simp [ha, Nat.mod_add_div']
      · simp [hj]
    rw [hfun, GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.GoodBdd.periodic_mul hv]

theorem bddW_of_periodic : ∀ (r l : ℕ) (v : (Fin r → ℕ) → ℚ), 0 < l →
    (∀ i, ∀ m, v (m + (Pi.single i l : Fin r → ℕ)) = v m) → BddW v := by
  intro r l v hl hv
  refine ⟨∑ f : Fin r → Fin l, |((v fun i => (f i : ℕ) : ℚ) : ℝ)|, fun m => ?_⟩
  have hm : v m = v fun i => ((⟨m i % l, Nat.mod_lt _ hl⟩ : Fin l) : ℕ) := by
    simpa using GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.GoodBdd.reduce_on hv Finset.univ m
  rw [hm]
  exact Finset.single_le_sum (f := fun f : Fin r → Fin l => |((v fun i => (f i : ℕ) : ℚ) : ℝ)|)
    (fun f _ => abs_nonneg _) (Finset.mem_univ fun i => (⟨m i % l, Nat.mod_lt _ hl⟩ : Fin l))

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.GoodBdd
