module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits
public import Mathlib.RingTheory.DividedPowers.SubDPIdeal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerStructureExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerQuotientExists

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerStructureExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerStructureExists", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry CrystallineSemistableComparison CrystallineSemistableComparison.R

namespace GlobalTheory.CompanionTheory.PdTF

theorem natCast_mul_cancel {S : Type} [CommRing S] (hS : TF (S := S)) {n : ℕ} (hn : n ≠ 0) {a b : S}
    (e : (n : S) * a = (n : S) * b) : a = b := by
  have h0 : (n : S) * (a - b) = 0 := by rw [mul_sub, e, sub_self]
  have := (mem_nonZeroDivisors_iff.mp (hS n hn)).1 _ h0
  exact sub_eq_zero.mp this

theorem exists_dividedPowers {S : Type} [CommRing S] (hS : TF (S := S)) (I : Ideal S) (hI : PdI I) :
    ∃ δ : DividedPowers I, IsPd (RingHom.id S) I δ := by
  classical
  have ex : ∀ (k : ℕ) (x : S), ∃ y : S,
      (x ∈ I → (k.factorial : S) * y = x ^ k ∧ (k ≠ 0 → y ∈ I)) ∧ (x ∉ I → y = 0) := by
    intro k x
    by_cases hx : x ∈ I
    · by_cases hk : k = 0
      · subst hk
        exact ⟨1, fun _ => ⟨by simp, fun h => absurd rfl h⟩, fun h => absurd hx h⟩
      · obtain ⟨y, hy, e⟩ := hI x hx k hk
        exact ⟨y, fun _ => ⟨e, fun _ => hy⟩, fun h => absurd hx h⟩
    · exact ⟨0, fun h => absurd h hx, fun _ => rfl⟩
  choose d hd using ex
  have spec : ∀ (k : ℕ) {x : S}, x ∈ I → (k.factorial : S) * d k x = x ^ k :=
    fun k x hx => ((hd k x).1 hx).1
  have hmem : ∀ {k : ℕ} {x : S}, k ≠ 0 → x ∈ I → d k x ∈ I :=
    fun {k x} hk hx => ((hd k x).1 hx).2 hk
  have fne : ∀ k : ℕ, k.factorial ≠ 0 := Nat.factorial_ne_zero
  refine ⟨{ dpow := d
            dpow_null := fun {n x} hx => (hd n x).2 hx
            dpow_zero := fun {x} hx => ?_
            dpow_one := fun {x} hx => ?_
            dpow_mem := fun {n x} hn hx => hmem hn hx
            dpow_add := fun {n x y} hx hy => ?_
            dpow_mul := fun {n a x} hx => ?_
            mul_dpow := fun {m n x} hx => ?_
            dpow_comp := fun {m n x} hn hx => ?_ }, (Ideal.map_id I).symm, ?_⟩
  · have := spec 0 hx
    simpa using this
  · have := spec 1 hx
    simpa using this
  · apply natCast_mul_cancel hS (fne n)
    rw [spec n (I.add_mem hx hy), (Commute.all x y).add_pow', Finset.mul_sum]
    refine Finset.sum_congr rfl fun p hp => ?_
    obtain ⟨i, j⟩ := p
    have hij : i + j = n := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
    subst hij
    have hf : (((i + j).factorial : ℕ) : S)
        = ((i + j).choose i : S) * (i.factorial : S) * (j.factorial : S) := by
      rw [← Nat.add_choose_mul_factorial_mul_factorial, Nat.choose_symm_add]
      push_cast
      ring
    simp only
    rw [hf, nsmul_eq_mul, ← spec i hx, ← spec j hy]
    ring
  · apply natCast_mul_cancel hS (fne n)
    rw [spec n (I.mul_mem_left a hx), mul_pow, ← spec n hx]
    ring
  · apply natCast_mul_cancel hS (Nat.mul_ne_zero (fne m) (fne n))
    have hf : (((m + n).factorial : ℕ) : S)
        = ((m + n).choose m : S) * (m.factorial : S) * (n.factorial : S) := by
      rw [← Nat.add_choose_mul_factorial_mul_factorial, Nat.choose_symm_add]
      push_cast
      ring
    have h1 : ((m.factorial * n.factorial : ℕ) : S) * (d m x * d n x) = x ^ (m + n) := by
      push_cast
      rw [pow_add, ← spec m hx, ← spec n hx]
      ring
    have h2 : ((m.factorial * n.factorial : ℕ) : S) * (((m + n).choose m : S) * d (m + n) x)
        = x ^ (m + n) := by
      rw [← spec (m + n) hx, hf]
      push_cast
      ring
    rw [h1, h2]
  · by_cases hm : m = 0
    · subst hm
      have h0 := spec 0 (hmem hn hx)
      have h1 := spec 0 hx
      simp only [Nat.factorial_zero, Nat.cast_one, one_mul, pow_zero] at h0 h1
      simp [h0, h1, Nat.uniformBell_zero_left]
    · apply natCast_mul_cancel hS (Nat.mul_ne_zero (fne m) (pow_ne_zero m (fne n)))
      have hdx : d n x ∈ I := hmem hn hx
      have hb : ((Nat.uniformBell m n : ℕ) : S) * ((n.factorial : S) ^ m) * (m.factorial : S)
          = ((m * n).factorial : S) := by
        rw [← Nat.uniformBell_mul_eq _ hn]
        push_cast
        ring
      have h1 : ((m.factorial * n.factorial ^ m : ℕ) : S) * d m (d n x) = x ^ (m * n) := by
        push_cast
        calc (m.factorial : S) * (n.factorial : S) ^ m * d m (d n x)
            = (n.factorial : S) ^ m * ((m.factorial : S) * d m (d n x)) := by ring
          _ = ((n.factorial : S) * d n x) ^ m := by rw [spec m hdx, mul_pow]
          _ = x ^ (m * n) := by rw [spec n hx, ← pow_mul, mul_comm]
      have h2 : ((m.factorial * n.factorial ^ m : ℕ) : S)
          * (((Nat.uniformBell m n : ℕ) : S) * d (m * n) x) = x ^ (m * n) := by
        rw [← spec (m * n) hx, ← hb]
        push_cast
        ring
      rw [h1, h2]
  · intro k x y hx e
    apply natCast_mul_cancel hS (fne k)
    simp only [RingHom.id_apply]
    rw [spec k hx, e]

end GlobalTheory.CompanionTheory.PdTF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerStructureExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerQuotientExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerQuotientExists", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerStructureExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DividedPowers.SubDPIdeal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry CrystallineSemistableComparison CrystallineSemistableComparison.R

namespace GlobalTheory.CompanionTheory.PdTF

theorem exists_dividedPowers_map_quotient {S : Type} [CommRing S] (hS : TF (S := S)) (I J : Ideal S)
    (hI : PdI I)
    (hJ : ∀ x ∈ I, x ∈ J → ∀ k : ℕ, k ≠ 0 → ∀ y : S, (k.factorial : S) * y = x ^ k → y ∈ J) :
    ∃ δ : DividedPowers (I.map (Ideal.Quotient.mk J)), IsPd (Ideal.Quotient.mk J) I δ := by
  obtain ⟨δ₀, -, hδ₀⟩ := exists_dividedPowers hS I hI
  have hsub : DividedPowers.IsSubDPIdeal δ₀ (J ⊓ I) :=
    { isSubideal := inf_le_right
      dpow_mem := fun n hn j hj =>
        ⟨hJ j hj.2 hj.1 n hn _ (δ₀.factorial_mul_dpow_eq_pow hj.2),
          δ₀.dpow_mem hn hj.2⟩ }
  refine ⟨DividedPowers.Quotient.dividedPowers δ₀ hsub, rfl, fun k x y hx e => ?_⟩
  rw [DividedPowers.Quotient.dpow_apply δ₀ hsub hx]
  exact congrArg _ (hδ₀ k x y hx e)

end GlobalTheory.CompanionTheory.PdTF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerQuotientExists =====
