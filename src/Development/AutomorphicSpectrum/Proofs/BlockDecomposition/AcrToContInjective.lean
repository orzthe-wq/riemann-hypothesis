module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpsilonCyclotomicElementProperties
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare
public import Mathlib.RingTheory.RootsOfUnity.Lemmas
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLimHom
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousEpsilonPower
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal
public import Mathlib.Topology.LocallyConstant.Algebra
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.NumberTheory.Basic
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Order.CompletePartialOrder
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsLocallyConstantToZModPow
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevelStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsUniqueForEpsilonRoot, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpEpsilonRootIdempotentSum, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAlgebraUniversalProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFunctionsPeriodRingSeparation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AcrToContInjective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ContUniv

theorem coi_fiber {R I J : Type} [CommRing R] [Fintype I] [Fintype J] [DecidableEq J]
    (π : I → J) {e : I → R} (he : CompleteOrthogonalIdempotents e) :
    CompleteOrthogonalIdempotents (fun c : J => ∑ c' with π c' = c, e c') := by
  classical
  have hmul : ∀ c d : J, (∑ c' with π c' = c, e c') * (∑ c' with π c' = d, e c') =
      if c = d then ∑ c' with π c' = c, e c' else 0 := by
    intro c d
    rw [Finset.sum_mul_sum]
    split_ifs with hcd
    · subst hcd
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.sum_eq_single i]
      · exact he.idem i
      · intro j _ hji
        exact he.ortho hji.symm
      · intro h; exact absurd hi h
    · refine Finset.sum_eq_zero fun i hi => Finset.sum_eq_zero fun j hj => he.ortho ?_
      rintro rfl
      exact hcd ((Finset.mem_filter.1 hi).2.symm.trans (Finset.mem_filter.1 hj).2)
  refine ⟨⟨fun c => ?_, fun c d hcd => ?_⟩, ?_⟩
  · change _ * _ = _
    rw [hmul, if_pos rfl]
  · change _ * _ = _
    rw [hmul, if_neg hcd]
  · rw [Finset.sum_fiberwise]
    exact he.complete

theorem chain_pow {M : Type} [Monoid M] {p : ℕ} {x : ℕ → M} (h : ∀ k, x (k + 1) ^ p = x k)
    (m d : ℕ) : x (m + d) ^ p ^ d = x m := by
  induction d with
  | zero => simp
  | succ d ih =>
    rw [pow_succ', pow_mul, ← add_assoc, h, ih]

theorem mul_sub_pow {S : Type} [CommRing S] {a x y : S} (h : a * (x - y) = 0) (q : ℕ) :
    a * (x ^ q - y ^ q) = 0 := by
  obtain ⟨d, hd⟩ := sub_dvd_pow_sub_pow x y q
  rw [hd, ← mul_assoc, h, zero_mul]

theorem val_modEq {N M : ℕ} [NeZero N] [NeZero M] (h : M ∣ N) (c : ZMod N) :
    c.val ≡ (ZMod.castHom h (ZMod M) c).val [MOD M] := by
  have h0 := map_natCast (ZMod.castHom h (ZMod M)) c.val
  rw [ZMod.natCast_zmod_val] at h0
  rw [← ZMod.natCast_eq_natCast_iff, ZMod.natCast_zmod_val]
  exact h0.symm

variable {l : ℕ} [Fact l.Prime]

theorem sharp_xi_pow (ε : Eps l) (t : PAlg l) (m d : ℕ) :
    t.sharp (t.s (ε.e (m + d))) ^ l ^ d = t.sharp (t.s (ε.e m)) := by
  rw [← map_pow, ← map_pow, ← Units.val_pow_eq_pow_val, chain_pow ε.succ]

theorem sharp_xi_period (ε : Eps l) (t : PAlg l) (m : ℕ) :
    t.sharp (t.s (ε.e m)) ^ l ^ m = 1 := by
  have := sharp_xi_pow ε t 0 m
  rw [zero_add] at this
  rw [this]
  exact ε.sharp_e t

theorem coi_descend (ε : Eps l) (t : PAlg l) (r : ℕ → t.A) (hr : ∀ m, r (m + 1) ^ l = r m)
    {m n : ℕ} (h : m ≤ n) (e : ZMod (l ^ n) → t.A) (he : CompleteOrthogonalIdempotents e)
    (hc : ∀ c, t.sharp (e c) * (t.sharp (r n) - t.sharp (t.s (ε.e n)) ^ c.val) = 0) :
    CompleteOrthogonalIdempotents
        (fun c : ZMod (l ^ m) => ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e c') ∧
      ∀ c : ZMod (l ^ m), t.sharp (∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e c') *
        (t.sharp (r m) - t.sharp (t.s (ε.e m)) ^ c.val) = 0 := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le h
  refine ⟨coi_fiber _ he, fun c => ?_⟩
  rw [(sharp_sum t _ e (fun i _ => he.idem i) (fun i _ j _ hij => he.ortho hij)).1, Finset.sum_mul]
  refine Finset.sum_eq_zero fun c' hc' => ?_
  have hπ := (Finset.mem_filter.1 hc').2
  have h1 := mul_sub_pow (hc c') (l ^ d)
  rw [← map_pow, chain_pow hr, ← pow_mul, mul_comm c'.val, pow_mul, sharp_xi_pow] at h1
  have h2 : t.sharp (t.s (ε.e m)) ^ c'.val = t.sharp (t.s (ε.e m)) ^ c.val := by
    have hv := val_modEq (pow_dvd_pow l h) c'
    rw [hπ] at hv
    rw [pow_eq_pow_mod c'.val (sharp_xi_period ε t m), pow_eq_pow_mod c.val (sharp_xi_period ε t m)]
    exact congrArg _ hv
  rwa [h2] at h1

end GlobalTheory.CompanionTheory.ContUniv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevelStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevelStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

theorem _root_.GlobalTheory.T.idempotents_coarsen_to_lower_level : ∀ {l : ℕ} [Fact l.Prime] (ε : Eps l) (t : PAlg l) (r : ℕ → t.A), (∀ m, r (m + 1) ^ l = r m) →
  ∀ {m n : ℕ} (h : m ≤ n) (e : ZMod (l ^ n) → t.A), CompleteOrthogonalIdempotents e →
  (∀ c, t.sharp (e c) * (t.sharp (r n) - t.sharp (t.s (ε.e n)) ^ c.val) = 0) →
  CompleteOrthogonalIdempotents (fun c : ZMod (l ^ m) => ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e c') ∧
  ∀ c : ZMod (l ^ m), t.sharp (∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e c') * (t.sharp (r m) - t.sharp (t.s (ε.e m)) ^ c.val) = 0 := by
  first | exact @GlobalTheory.CompanionTheory.ContUniv.coi_descend
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevelStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsUniqueForEpsilonRoot =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsUniqueForEpsilonRoot", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpsilonCyclotomicElementProperties\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare\npublic import Mathlib.RingTheory.RootsOfUnity.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ContUniv

theorem coi_eq_of_mul_eq_zero {R I : Type} [CommRing R] [Fintype I] {e e' : I → R}
    (h : CompleteOrthogonalIdempotents e) (h' : CompleteOrthogonalIdempotents e')
    (hz : ∀ c c', c ≠ c' → e c * e' c' = 0) : e = e' := by
  classical
  funext c
  have h1 : e c = e c * e' c := by
    calc e c = e c * ∑ b, e' b := by rw [h'.complete, mul_one]
      _ = e c * e' c := by
        rw [Finset.mul_sum]
        exact Finset.sum_eq_single c (fun b _ hb => hz c b hb.symm) (by simp)
  have h2 : e' c = e c * e' c := by
    calc e' c = (∑ b, e b) * e' c := by rw [h.complete, one_mul]
      _ = e c * e' c := by
        rw [Finset.sum_mul]
        exact Finset.sum_eq_single c (fun b _ hb => hz b c hb) (by simp)
  rw [h1, ← h2]

theorem one_sub_pow_dvd {O : Type} [CommRing O] [IsDomain O] {ζ : O} {n d : ℕ}
    (hζ : IsPrimitiveRoot ζ n) (hd : 0 < d) (hdn : d < n) : 1 - ζ ^ d ∣ (n : O) := by
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by omega⟩
  have h := hζ.prod_one_sub_pow_eq_order
  obtain ⟨j, rfl⟩ : ∃ j, d = j + 1 := ⟨d - 1, by omega⟩
  have hd' : (1 - ζ ^ (j + 1)) ∣ ∏ i ∈ Finset.range k, (1 - ζ ^ (i + 1)) :=
    Finset.dvd_prod_of_mem (fun i => 1 - ζ ^ (i + 1)) (Finset.mem_range.2 (by omega))
  rw [h] at hd'
  simpa using hd'

theorem pow_sub_pow_dvd {O : Type} [CommRing O] [IsDomain O] {ζ : O} {n a b : ℕ}
    (hζ : IsPrimitiveRoot ζ n) (ha : a < n) (hb : b < n) (hab : a ≠ b) :
    ζ ^ a - ζ ^ b ∣ (n : O) := by
  have hu : ∀ i : ℕ, IsUnit (ζ ^ i) := fun i =>
    (hζ.isUnit (by omega)).pow i
  have key : ∀ {a b : ℕ}, a < b → b < n → ζ ^ a - ζ ^ b ∣ (n : O) := by
    intro a b h1 h2
    have e : ζ ^ a - ζ ^ b = ζ ^ a * (1 - ζ ^ (b - a)) := by
      rw [mul_sub, mul_one, ← pow_add]
      congr 2
      omega
    rw [e]
    exact (hu a).mul_left_dvd.2 (one_sub_pow_dvd hζ (by omega) (by omega))
  rcases lt_or_gt_of_ne hab with h | h
  · exact key h hb
  · rw [← neg_sub, neg_dvd]
    exact key h ha

theorem mul_eq_zero_of_pow {O U : Type} [CommRing O] [IsDomain O] [CommRing U] (g : O →+* U)
    {ζ : O} {n a b : ℕ} (hζ : IsPrimitiveRoot ζ n) (ha : a < n) (hb : b < n) (hab : a ≠ b)
    (hn : (n : U) ∈ nonZeroDivisors U) {x S S' : U}
    (h : S * (x - g ζ ^ a) = 0) (h' : S' * (x - g ζ ^ b) = 0) : S * S' = 0 := by
  obtain ⟨w, hw⟩ := pow_sub_pow_dvd hζ ha hb hab
  have e : (n : U) = (g ζ ^ a - g ζ ^ b) * g w := by
    rw [← map_natCast g, hw, map_mul, map_sub, map_pow, map_pow]
  have h0 : S * S' * (g ζ ^ a - g ζ ^ b) = 0 := by
    linear_combination S * h' * 1 - S' * h
  have h1 : (S * S') * (n : U) = 0 := by
    rw [e, ← mul_assoc, h0, zero_mul]
  exact (mem_nonZeroDivisors_iff_right.1 hn) _ h1

variable {l : ℕ} [Fact l.Prime]

theorem sharp_s_eq (t : PAlg l) (x : Ob l) :
    t.sharp (t.s x) = t.oC (theta0 l (WittVector.teichmuller l x)) := by
  rw [oC_theta0, sW, WittVector.map_teichmuller]
  rfl

theorem eq_zero_of_sharp (t : PAlg l) {e : t.A} (he : IsIdempotentElem e) (h : t.sharp e = 0) :
    e = 0 :=
  (RL.idem_au t 0 IsIdempotentElem.zero).unique ⟨he, h⟩ ⟨IsIdempotentElem.zero, _root_.GlobalTheory.CompanionTheory.RootsLC.sharp_zero t⟩

theorem idem_unique : ∀ {l : ℕ} [Fact l.Prime] (ε : Eps l) (t : PAlg l) (m : ℕ) (x : t.U)
    (e e' : ZMod (l ^ m) → t.A),
    CompleteOrthogonalIdempotents e → CompleteOrthogonalIdempotents e' →
    (∀ c, t.sharp (e c) * (x - t.sharp (t.s (ε.e m)) ^ c.val) = 0) →
    (∀ c, t.sharp (e' c) * (x - t.sharp (t.s (ε.e m)) ^ c.val) = 0) → e = e' := by
  intro l _ ε t m x e e' he he' h h'
  have hζ := (_root_.GlobalTheory.CompanionTheory.EpsFacts.eps_facts ε).2.2.2.2 m
  refine coi_eq_of_mul_eq_zero he he' fun c c' hc => ?_
  have hn : ((l ^ m : ℕ) : t.U) ∈ nonZeroDivisors t.U := by
    rw [Nat.cast_pow]
    exact pow_mem t.l_mem_nzd_U m
  have h1 := h c
  have h2 := h' c'
  rw [sharp_s_eq] at h1 h2
  have h3 := mul_eq_zero_of_pow t.oC hζ (ZMod.val_lt c) (ZMod.val_lt c')
    (fun hv => hc (ZMod.val_injective _ hv)) hn h1 h2
  refine eq_zero_of_sharp t ((he.idem c).mul (he'.idem c')) ?_
  rw [map_mul, h3]

end GlobalTheory.CompanionTheory.ContUniv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsUniqueForEpsilonRoot =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpEpsilonRootIdempotentSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpEpsilonRootIdempotentSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLimHom\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ContUniv

section Frob

variable {l : ℕ} {R : Type} [CommRing R] (φ : R →+* R)

theorem mem_span_of_frob_mem (hb : Function.Bijective φ) {y p : R}
    (h : φ y ∈ Ideal.span {φ p}) : y ∈ Ideal.span {p} := by
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h
  obtain ⟨c', rfl⟩ := hb.2 c
  exact Ideal.mem_span_singleton'.2 ⟨c', hb.1 (by rw [map_mul, hc])⟩

theorem mem_span_of_pow_mem (hφ : ∀ x, φ x = x ^ l) (hb : Function.Bijective φ) {x p : R}
    (N : ℕ) (h : x ^ l ^ N ∈ Ideal.span {p ^ l ^ N}) : x ∈ Ideal.span {p} := by
  induction N with
  | zero => simpa using h
  | succ N ih =>
    refine ih (mem_span_of_frob_mem φ hb ?_)
    rw [hφ, hφ, ← pow_mul, ← pow_mul, ← pow_succ]
    exact h

theorem sub_pow_of_frob (hφ : ∀ x, φ x = x ^ l) (a b : R) (N : ℕ) :
    (a - b) ^ l ^ N = a ^ l ^ N - b ^ l ^ N := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [pow_succ, pow_mul, pow_mul, pow_mul, ih, ← hφ, map_sub, hφ, hφ]

end Frob

theorem root_pow {l : ℕ} {T : Type} [Monoid T] {x : ℕ → T} (hx : ∀ m, x (m + 1) ^ l = x m) (m k : ℕ) :
    x (m + k) ^ l ^ k = x m := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ' l k, pow_mul, ← add_assoc, hx, ih]

variable {l : ℕ} [Fact l.Prime]

def powSum (A : PAlg l) (u : (A.cont ℤ_[l]).A) (N : ℕ) : (A.cont ℤ_[l]).A :=
  ∑ c : ZMod (l ^ N), ind A N c * u ^ c.val

theorem ev_powSum (A : PAlg l) (u : (A.cont ℤ_[l]).A) (N : ℕ) (z : ℤ_[l]) :
    Hom.f (A.evCont z) (powSum A u N) = Hom.f (A.evCont z) u ^ (PadicInt.toZModPow N z).val := by

  rw [powSum, map_sum]
  simp only [map_mul, map_pow, ev_ind, ite_mul, one_mul, zero_mul]
  rw [Finset.sum_ite_eq]
  simp

theorem sub_powSum_mem (A : PAlg l) {u ρ : ℕ → (A.cont ℤ_[l]).A} (hu : ∀ n, u (n + 1) ^ l = u n)
    (hρ : ∀ n, ρ (n + 1) ^ l = ρ n)
    (h0 : ∀ (m : ℕ) (z : ℤ_[l]), Hom.f (A.evCont z) (ρ 0) -
      Hom.f (A.evCont z) (u 0) ^ (PadicInt.toZModPow m z).val ∈ Ideal.span {A.pi ^ (l ^ m)})
    (N : ℕ) : ρ N - powSum A (u N) N ∈ Ideal.span {(A.cont ℤ_[l]).pi} := by
  have hf : ∀ x : (A.cont ℤ_[l]).A, (A.cont ℤ_[l]).frob x = x ^ l := fun _ => rfl
  refine mem_span_of_pow_mem (l := l) (A.cont ℤ_[l]).frob hf (A.cont ℤ_[l]).frob_bijective N ?_
  have h1 : ρ N ^ l ^ N = ρ 0 := by simpa using root_pow hρ 0 N
  have h2 : u N ^ l ^ N = u 0 := by simpa using root_pow hu 0 N
  rw [sub_pow_of_frob (l := l) _ hf, h1, mem_span_pi_pow]
  intro z
  rw [map_sub, map_pow, ev_powSum, ← pow_mul, mul_comm, pow_mul, ← map_pow, h2]
  exact h0 N z

theorem sharp_powSum (A : PAlg l) {u : ℕ → (A.cont ℤ_[l]).A} (hu : ∀ n, u (n + 1) ^ l = u n)
    (m k : ℕ) (hv : (A.cont ℤ_[l]).sharp (u m) ^ l ^ m = 1) :
    (A.cont ℤ_[l]).sharp (powSum A (u (m + k)) (m + k) ^ l ^ k) =
      ∑ c : ZMod (l ^ m), (A.cont ℤ_[l]).sharp (ind A m c) * (A.cont ℤ_[l]).sharp (u m) ^ c.val := by
  set B := powSum A (u (m + k)) (m + k) ^ l ^ k with hB
  set v := (A.cont ℤ_[l]).sharp (u m) with hvdef
  set T := ∑ c : ZMod (l ^ m), (A.cont ℤ_[l]).sharp (ind A m c) * v ^ c.val with hT
  have hle : m ≤ m + k := Nat.le_add_right m k
  have h1 : ∀ c' : ZMod (l ^ (m + k)), ind A (m + k) c' * B = ind A (m + k) c' * u m ^ c'.val := by
    intro c'
    refine cont_ext fun z => ?_
    rw [map_mul, map_mul, ev_ind]
    split_ifs with h
    · have hr : Hom.f (A.evCont z) (u (m + k)) ^ l ^ k = Hom.f (A.evCont z) (u m) := by
        rw [← map_pow, root_pow hu]
      rw [hB, map_pow, ev_powSum, map_pow, h, ← pow_mul, mul_comm c'.val, pow_mul, hr]
    · simp
  have h2 : ∀ (c' : ZMod (l ^ (m + k))) (c : ZMod (l ^ m)), ZMod.cast c' ≠ c →
      ind A (m + k) c' * ind A m c = 0 := by
    intro c' c hc
    refine cont_ext fun z => ?_
    rw [map_mul, ev_ind, ev_ind, map_zero]
    split_ifs with h h'
    · exact absurd (by rw [← h', ← h, PadicInt.cast_toZModPow m (m + k) hle]) hc
    all_goals simp
  have h3 : ∀ c' : ZMod (l ^ (m + k)),
      ind A (m + k) c' * ind A m (ZMod.cast c') = ind A (m + k) c' := by
    intro c'
    refine cont_ext fun z => ?_
    rw [map_mul, ev_ind, ev_ind]
    split_ifs with h h'
    · simp
    · exact absurd (by rw [← h, PadicInt.cast_toZModPow m (m + k) hle]) h'
    all_goals simp
  have h4 : ∀ c' : ZMod (l ^ (m + k)), v ^ (ZMod.cast c' : ZMod (l ^ m)).val = v ^ c'.val := by
    intro c'
    rw [pow_eq_pow_mod c'.val hv, ← ZMod.natCast_val, ZMod.val_natCast]
  have key : ∀ c' : ZMod (l ^ (m + k)), (A.cont ℤ_[l]).sharp (ind A (m + k) c') * (A.cont ℤ_[l]).sharp B =
      (A.cont ℤ_[l]).sharp (ind A (m + k) c') * T := by
    intro c'
    rw [← map_mul, h1, map_mul, map_pow, hT, Finset.mul_sum, Finset.sum_eq_single (ZMod.cast c')]
    · rw [← mul_assoc, ← map_mul, h3, h4]
    · intro c _ hc
      rw [← mul_assoc, ← map_mul, h2 c' c (Ne.symm hc), _root_.GlobalTheory.CompanionTheory.RootsLC.sharp_zero, zero_mul]
    · simp
  have hsum := sum_sharp_eq_one (A.cont ℤ_[l]) (coi_ind A (m + k))
  calc (A.cont ℤ_[l]).sharp B = (∑ c', (A.cont ℤ_[l]).sharp (ind A (m + k) c')) * (A.cont ℤ_[l]).sharp B := by
        rw [hsum, one_mul]
    _ = (∑ c', (A.cont ℤ_[l]).sharp (ind A (m + k) c')) * T := by
        rw [Finset.sum_mul, Finset.sum_mul]
        exact Finset.sum_congr rfl fun c' _ => key c'
    _ = T := by rw [hsum, one_mul]

theorem sharp_roots_core (A : PAlg l) {u ρ : ℕ → (A.cont ℤ_[l]).A} (hu : ∀ n, u (n + 1) ^ l = u n)
    (hs : (A.cont ℤ_[l]).sharp (u 0) = 1) (hρ : ∀ n, ρ (n + 1) ^ l = ρ n)
    (h0 : ∀ (m : ℕ) (z : ℤ_[l]), Hom.f (A.evCont z) (ρ 0) -
      Hom.f (A.evCont z) (u 0) ^ (PadicInt.toZModPow m z).val ∈ Ideal.span {A.pi ^ (l ^ m)})
    (m : ℕ) : (A.cont ℤ_[l]).sharp (ρ m) =
      ∑ c : ZMod (l ^ m), (A.cont ℤ_[l]).sharp (ind A m c) * (A.cont ℤ_[l]).sharp (u m) ^ c.val := by
  have hv : (A.cont ℤ_[l]).sharp (u m) ^ l ^ m = 1 := by
    rw [← map_pow, (by simpa using root_pow hu 0 m : u m ^ l ^ m = u 0), hs]
  have hk : ∀ k, (A.cont ℤ_[l]).sharp (ρ m) -
      ∑ c : ZMod (l ^ m), (A.cont ℤ_[l]).sharp (ind A m c) * (A.cont ℤ_[l]).sharp (u m) ^ c.val ∈
      Ideal.span {(l : (A.cont ℤ_[l]).U) ^ (k + 1)} := by
    intro k
    have h := (RL.sharp_cong (A.cont ℤ_[l])).1 _ _ k (sub_powSum_mem A hu hρ h0 (m + k))
    rwa [root_pow hρ, sharp_powSum A hu m k hv] at h
  refine sub_eq_zero.1 (IsHausdorff.haus
    (inferInstance : IsHausdorff (Ideal.span {(l : (A.cont ℤ_[l]).U)}) (A.cont ℤ_[l]).U) _ fun k => ?_)
  refine smodEq_iff.2 ?_
  rw [sub_zero]
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (hk k)
  exact Ideal.mem_span_singleton'.2 ⟨c * l, by rw [← hc, pow_succ]; ring⟩

theorem sharp_roots_universal {l : ℕ} [Fact l.Prime] (ε : Eps l) (ρ : ℕ → ((base l).cont ℤ_[l]).A)
    (h0 : ∀ (m : ℕ) (z : ℤ_[l]), Hom.f ((base l).evCont z) (ρ 0) -
      (base l).s (ε.e 0) ^ (PadicInt.toZModPow m z).val ∈ Ideal.span {(base l).pi ^ (l ^ m)})
    (hρ : ∀ m, ρ (m + 1) ^ l = ρ m) (m : ℕ) : ((base l).cont ℤ_[l]).sharp (ρ m) =
    ∑ c : ZMod (l ^ m), ((base l).cont ℤ_[l]).sharp (GlobalTheory.CompanionTheory.ContUniv.ind (base l) m c) *
      ((base l).cont ℤ_[l]).sharp (((base l).cont ℤ_[l]).s (ε.e m)) ^ c.val := by
  have hev : ∀ (n : ℕ) (z : ℤ_[l]),
      Hom.f ((base l).evCont z) (((base l).cont ℤ_[l]).s (ε.e n)) = (base l).s (ε.e n) :=
    fun n z => RingHom.congr_fun (Hom.comm ((base l).evCont z)) _
  refine sharp_roots_core (base l) (u := fun n => ((base l).cont ℤ_[l]).s (ε.e n)) (fun n => ?_)
    (ε.sharp_e _) hρ (fun k z => ?_) m
  · show ((base l).cont ℤ_[l]).s (ε.e (n + 1)) ^ l = ((base l).cont ℤ_[l]).s (ε.e n)
    rw [← map_pow, ← Units.val_pow_eq_pow_val, ε.succ]
  · show Hom.f ((base l).evCont z) (ρ 0) -
      Hom.f ((base l).evCont z) (((base l).cont ℤ_[l]).s (ε.e 0)) ^ _ ∈ _
    rw [hev]
    exact h0 k z

end GlobalTheory.CompanionTheory.ContUniv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpEpsilonRootIdempotentSum =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAlgebraUniversalProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAlgebraUniversalProperty", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulSubEqZeroOfSum\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EpsilonCyclotomicElementProperties\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousEpsilonPower\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsCoarsenToLowerLevelStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentsUniqueForEpsilonRoot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SharpEpsilonRootIdempotentSum\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLimHom\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ContUniv

variable {l : ℕ} [Fact l.Prime]

theorem sum_mul_sum_idem {T I : Type} [CommRing T] [Fintype I] {e : I → T}
    (h : CompleteOrthogonalIdempotents e) (a b : I → T) :
    (∑ i, e i * a i) * (∑ i, e i * b i) = ∑ i, e i * (a i * b i) := by
  classical
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i]
  · have : e i * a i * (e i * b i) = (e i * e i) * (a i * b i) := by ring
    rw [this, h.idem i]
  · intro j _ hj
    have : e i * a i * (e j * b j) = (e i * e j) * (a i * b j) := by ring
    rw [this, h.ortho hj.symm, zero_mul]
  · simp

def rep {m : ℕ} (c : ZMod (l ^ m)) : ℤ_[l] := ((c.val : ℕ) : ℤ_[l])

theorem toZModPow_rep {m : ℕ} (c : ZMod (l ^ m)) : PadicInt.toZModPow m (rep c) = c := by
  rw [rep, map_natCast, ZMod.natCast_zmod_val]

theorem toZModPow_rep_of_le {m n : ℕ} (h : m ≤ n) (c : ZMod (l ^ n)) :
    PadicInt.toZModPow m (rep c) = ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c := by
  rw [rep, map_natCast, ZMod.natCast_val, ZMod.castHom_apply]

def stage {A : PAlg l} {T : Type} [CommRing T] (φ : A.A →+* T) {m : ℕ} (e : ZMod (l ^ m) → T)
    (he : CompleteOrthogonalIdempotents e) : (A.cont ℤ_[l]).A →+* T where
  toFun f := ∑ c, e c * φ (Hom.f (A.evCont (rep c)) f)
  map_one' := by simp only [map_one, mul_one]; exact he.complete
  map_mul' f g := by
    rw [sum_mul_sum_idem he]
    simp only [map_mul]
  map_zero' := by simp only [map_zero, mul_zero, Finset.sum_const_zero]
  map_add' f g := by
    simp only [map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem stage_apply {A : PAlg l} {T : Type} [CommRing T] (φ : A.A →+* T) {m : ℕ} (e : ZMod (l ^ m) → T)
    (he : CompleteOrthogonalIdempotents e) (f : (A.cont ℤ_[l]).A) :
    stage φ e he f = ∑ c, e c * φ (Hom.f (A.evCont (rep c)) f) := rfl

theorem hom_pi {A t : PAlg l} (φ : A ⟶ t) : Hom.f φ A.pi = t.pi :=
  RingHom.congr_fun (Hom.comm φ) (pFlat l)

theorem map_mem_span {A t : PAlg l} (φ : A ⟶ t) {k : ℕ} {x : A.A} (h : x ∈ Ideal.span {A.pi ^ k}) :
    Hom.f φ x ∈ Ideal.span {t.pi ^ k} := by
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 h
  rw [map_mul, map_pow, hom_pi]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

theorem stage_cauchy {A t : PAlg l} (φ : A ⟶ t) (e : ∀ m : ℕ, ZMod (l ^ m) → t.A)
    (he : ∀ m, CompleteOrthogonalIdempotents (e m))
    (hc : ∀ (m n : ℕ) (h : m ≤ n) (c : ZMod (l ^ m)),
      e m c = ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e n c')
    (f : (A.cont ℤ_[l]).A) (k : ℕ) :
    ∃ M, ∀ m, M ≤ m → stage (Hom.f φ) (e m) (he m) f - stage (Hom.f φ) (e M) (he M) f ∈
      Ideal.span {t.pi ^ k} := by
  obtain ⟨M, hM⟩ := exists_period A f k
  refine ⟨M, fun m hm => ?_⟩
  have h1 : stage (Hom.f φ) (e M) (he M) f = ∑ c : ZMod (l ^ m), e m c * Hom.f φ (Hom.f (A.evCont
      (rep (ZMod.castHom (pow_dvd_pow l hm) (ZMod (l ^ M)) c))) f) := by
    rw [stage_apply, ← Finset.sum_fiberwise Finset.univ (ZMod.castHom (pow_dvd_pow l hm) (ZMod (l ^ M)))]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [hc M m hm d, Finset.sum_mul]
    refine Finset.sum_congr rfl fun c hc' => ?_
    rw [(Finset.mem_filter.1 hc').2]
  rw [h1, stage_apply, ← Finset.sum_sub_distrib]
  refine Ideal.sum_mem _ fun c _ => ?_
  rw [← mul_sub, ← map_sub]
  refine Ideal.mul_mem_left _ _ (map_mem_span φ (hM _ _ ?_))
  rw [toZModPow_rep_of_le hm, toZModPow_rep]

theorem stage_ind {A t : PAlg l} (φ : A ⟶ t) (e : ∀ m : ℕ, ZMod (l ^ m) → t.A)
    (he : ∀ m, CompleteOrthogonalIdempotents (e m))
    (hc : ∀ (m n : ℕ) (h : m ≤ n) (c : ZMod (l ^ m)),
      e m c = ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e n c')
    {m n : ℕ} (h : m ≤ n) (c : ZMod (l ^ m)) :
    stage (Hom.f φ) (e n) (he n) (ind A m c) = e m c := by
  rw [stage_apply, hc m n h c, Finset.sum_filter]
  refine Finset.sum_congr rfl fun c' _ => ?_
  rw [ev_ind, toZModPow_rep_of_le h]
  split_ifs <;> simp

theorem map_exists (A t : PAlg l) (φ : A ⟶ t) (e : ∀ m : ℕ, ZMod (l ^ m) → t.A)
    (he : ∀ m, CompleteOrthogonalIdempotents (e m))
    (hc : ∀ (m n : ℕ) (h : m ≤ n) (c : ZMod (l ^ m)),
      e m c = ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e n c') :
    ∃ ψ : A.cont ℤ_[l] ⟶ t, A.toCont ℤ_[l] ≫ ψ = φ ∧ ∀ m c, Hom.f ψ (ind A m c) = e m c := by
  haveI : IsAdicComplete (Ideal.span {t.pi}) t.A := t.compl
  obtain ⟨ψ, hψ⟩ := exists_lim_hom (ϖ := t.pi) (fun m => stage (Hom.f φ) (e m) (he m))
    (stage_cauchy φ e he hc)
  have hconst : ∀ x : A.A, ψ (Hom.f (A.toCont ℤ_[l]) x) = Hom.f φ x := fun x => by
    refine (hψ _).unique ?_
    have : (fun m => stage (Hom.f φ) (e m) (he m) (Hom.f (A.toCont ℤ_[l]) x)) = fun _ => Hom.f φ x := by
      funext m
      rw [stage_apply]
      simp only [ev_toCont]
      rw [← Finset.sum_mul, (he m).complete, one_mul]
    rw [this]
    exact tends_const _
  have hcomm : ψ.comp (A.cont ℤ_[l]).s = t.s := RingHom.ext fun y => by
    have h := hconst (A.s y)
    exact h.trans (RingHom.congr_fun (Hom.comm φ) y)
  refine ⟨⟨ψ, hcomm⟩, Hom.ext (RingHom.ext hconst), fun m c => ?_⟩
  refine (hψ _).unique fun k => ⟨m, fun n hn => ?_⟩
  beta_reduce
  rw [stage_ind φ e he hc hn c, sub_self]
  exact zero_mem _

theorem map_unique {A t : PAlg l} (ψ ψ' : A.cont ℤ_[l] ⟶ t)
    (h1 : A.toCont ℤ_[l] ≫ ψ = A.toCont ℤ_[l] ≫ ψ')
    (h2 : ∀ m c, Hom.f ψ (ind A m c) = Hom.f ψ' (ind A m c)) : ψ = ψ' := by
  haveI : IsAdicComplete (Ideal.span {t.pi}) t.A := t.compl
  have hconst : ∀ x, Hom.f ψ (Hom.f (A.toCont ℤ_[l]) x) = Hom.f ψ' (Hom.f (A.toCont ℤ_[l]) x) :=
    fun x => congrArg (fun g : A ⟶ t => Hom.f g x) h1
  refine Hom.ext (RingHom.ext fun f => ?_)
  rw [← sub_eq_zero]
  refine IsHausdorff.haus (inferInstance : IsHausdorff (Ideal.span {t.pi}) t.A) _ fun k => ?_
  refine smodEq_iff.2 ?_
  rw [sub_zero]
  obtain ⟨M, hM⟩ := exists_period A f k
  let g : (A.cont ℤ_[l]).A := ∑ c, ind A M c * Hom.f (A.toCont ℤ_[l]) (Hom.f (A.evCont (rep c)) f)
  have hg : Hom.f ψ g = Hom.f ψ' g := by

    simp only [g, map_sum, map_mul, h2, hconst]
  have hfg : f - g ∈ Ideal.span {(A.cont ℤ_[l]).pi ^ k} := by
    refine (mem_span_pi_pow A k _).2 fun z => ?_
    have : Hom.f (A.evCont z) g = Hom.f (A.evCont (rep (PadicInt.toZModPow M z))) f := by

      simp only [g, map_sum, map_mul, ev_toCont, ev_ind]
      rw [Finset.sum_eq_single (PadicInt.toZModPow M z)]
      · simp
      · intro c _ hc
        rw [if_neg hc.symm, zero_mul]
      · simp
    rw [map_sub, this]
    exact hM _ _ (toZModPow_rep _).symm
  have h3 := map_mem_span ψ hfg
  have h4 := map_mem_span ψ' hfg
  have := sub_mem h3 h4
  rw [map_sub, map_sub, hg, sub_sub_sub_cancel_right] at this
  exact this

theorem map_existsUnique : ∀ {l : ℕ} [Fact l.Prime] (A t : PAlg l) (φ : A ⟶ t) (e : ∀ m : ℕ, ZMod (l ^ m) → t.A), (∀ m, CompleteOrthogonalIdempotents (e m)) →
  (∀ (m n : ℕ) (h : m ≤ n) (c : ZMod (l ^ m)), e m c = ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e n c') →
  ∃! ψ : A.cont ℤ_[l] ⟶ t, A.toCont ℤ_[l] ≫ ψ = φ ∧ ∀ m c, Hom.f ψ (ind A m c) = e m c := by
  intro l _ A t φ e he hc
  obtain ⟨ψ, h1, h2⟩ := map_exists A t φ e he hc
  exact ⟨ψ, ⟨h1, h2⟩, fun ψ' ⟨h3, h4⟩ => map_unique ψ' ψ (h3.trans h1.symm)
    fun m c => (h4 m c).trans (h2 m c).symm⟩

theorem level : ∀ {l : ℕ} [Fact l.Prime] (ε : Eps l) (t : PAlg l), t.IsTest → ∀ (r : ℕ → t.A), (∀ m, r (m + 1) ^ l = r m) → t.sharp (r 0) = 1 →
  ∀ m, ∃ e : ZMod (l ^ m) → t.A, CompleteOrthogonalIdempotents e ∧ ∀ c, t.sharp (e c) * (t.sharp (r m) - t.sharp (t.s (ε.e m)) ^ c.val) = 0 := by
  intro l _ ε t ht r hr h1 m
  have hp := (_root_.GlobalTheory.CompanionTheory.EpsFacts.eps_facts ε).2.2.2.2 m
  have hz : t.sharp (r m) ^ l ^ m = 1 := by
    have : ∀ m, r m ^ l ^ m = r 0 := fun m => by
      induction m with
      | zero => simp
      | succ m ih => rw [pow_succ', pow_mul, hr, ih]
    rw [← map_pow, this, h1]
  obtain ⟨e, he, h⟩ := RL.mu_lc t ht.val_aic.1 m _ hp _ hz
  refine ⟨e, he, fun c => ?_⟩
  have h2 : t.oC (theta0 l (WittVector.teichmuller l (ε.e m : Ob l))) = t.sharp (t.s (ε.e m)) := by
    rw [oC_theta0, sW, WittVector.map_teichmuller]; rfl
  rw [← h2]
  exact h c

theorem formula (ε : Eps l) {ρ : ℕ → ((base l).cont ℤ_[l]).A}
    (hF : ∀ m, ((base l).cont ℤ_[l]).sharp (ρ m) =
      ∑ c : ZMod (l ^ m), ((base l).cont ℤ_[l]).sharp (ind (base l) m c) *
        ((base l).cont ℤ_[l]).sharp (((base l).cont ℤ_[l]).s (ε.e m)) ^ c.val)
    {A t : PAlg l} (ψ : A.cont ℤ_[l] ⟶ t) (m : ℕ) :
    t.sharp (Hom.f ψ (Hom.f (contMap A.fromBase ℤ_[l]) (ρ m))) =
      ∑ c : ZMod (l ^ m), t.sharp (Hom.f ψ (ind A m c)) * t.sharp (t.s (ε.e m)) ^ c.val := by
  have h := congrArg (mapU (contMap A.fromBase ℤ_[l] ≫ ψ)) (hF m)

  rw [mapU_sharp, map_sum] at h
  refine h.trans (Finset.sum_congr rfl fun c _ => ?_)
  rw [map_mul, map_pow, mapU_sharp, mapU_sharp]
  have h1 : Hom.f (contMap A.fromBase ℤ_[l] ≫ ψ) (ind (base l) m c) = Hom.f ψ (ind A m c) :=
    congrArg (Hom.f ψ) (contMap_ind A.fromBase m c)
  have h2 : Hom.f (contMap A.fromBase ℤ_[l] ≫ ψ) (((base l).cont ℤ_[l]).s (ε.e m)) = t.s (ε.e m) :=
    RingHom.congr_fun (Hom.comm (contMap A.fromBase ℤ_[l] ≫ ψ)) _
  rw [h1, h2]

theorem rel_of_formula {t : PAlg l} {m : ℕ} {E : ZMod (l ^ m) → t.A} (hE : CompleteOrthogonalIdempotents E)
    {x ξ : t.U} (hx : x = ∑ c, t.sharp (E c) * ξ ^ c.val) (c : ZMod (l ^ m)) :
    t.sharp (E c) * (x - ξ ^ c.val) = 0 :=
  mul_sub_eq_zero_of_sum (a := fun c => t.sharp (E c)) (b := fun c : ZMod (l ^ m) => ξ ^ c.val)
    (fun i => by rw [← map_mul, hE.idem i]) (fun i j h => by rw [← map_mul, hE.ortho h, _root_.GlobalTheory.CompanionTheory.RootsLC.sharp_zero]) hx c

theorem continuous_algebra_universal_existsUnique (ε : Eps l) {ρ : ℕ → ((base l).cont ℤ_[l]).A} (hρ : ∀ m, ρ (m + 1) ^ l = ρ m)
    (hF : ∀ m, ((base l).cont ℤ_[l]).sharp (ρ m) =
      ∑ c : ZMod (l ^ m), ((base l).cont ℤ_[l]).sharp (ind (base l) m c) *
        ((base l).cont ℤ_[l]).sharp (((base l).cont ℤ_[l]).s (ε.e m)) ^ c.val)
    (A t : PAlg l) (ht : t.IsTest) (φ : A ⟶ t) (u : (t.A)ˣ) (hu : t.sharp u = 1) :
    ∃! ψ : A.cont ℤ_[l] ⟶ t, A.toCont ℤ_[l] ≫ ψ = φ ∧
      Hom.f ψ (Hom.f (contMap A.fromBase ℤ_[l]) (ρ 0)) = u := by
  obtain ⟨r, hr0, hr⟩ := exists_roots t (u : t.A)
  have hr1 : t.sharp (r 0) = 1 := by rw [hr0, hu]
  choose e he hrel using level ε t ht r hr hr1
  have hcomp : ∀ (m n : ℕ) (h : m ≤ n) (c : ZMod (l ^ m)),
      e m c = ∑ c' with ZMod.castHom (pow_dvd_pow l h) (ZMod (l ^ m)) c' = c, e n c' := fun m n h c => by
    obtain ⟨h1, h2⟩ := GlobalTheory.T.idempotents_coarsen_to_lower_level ε t r hr h (e n) (he n) (hrel n)
    exact congrFun (_root_.GlobalTheory.CompanionTheory.ContUniv.idem_unique ε t m (t.sharp (r m)) (e m) _ (he m) h1 (hrel m) h2) c
  obtain ⟨ψ, ⟨hψ1, hψ2⟩, hψ⟩ := map_existsUnique A t φ e he hcomp
  have hv : ∀ (ψ' : A.cont ℤ_[l] ⟶ t) (m : ℕ), Hom.f ψ' (Hom.f (contMap A.fromBase ℤ_[l]) (ρ (m + 1))) ^ l =
      Hom.f ψ' (Hom.f (contMap A.fromBase ℤ_[l]) (ρ m)) := fun ψ' m => by
    rw [← map_pow, ← map_pow, hρ]
  refine ⟨ψ, ⟨hψ1, ?_⟩, fun ψ' ⟨h1, h2⟩ => hψ ψ' ⟨h1, fun m c => ?_⟩⟩
  · have hE : ∀ m, (fun c => Hom.f ψ (ind A m c)) = e m := fun m => funext (hψ2 m)
    have key : (fun m => Hom.f ψ (Hom.f (contMap A.fromBase ℤ_[l]) (ρ m))) = r := by
      refine RL.tilt_inj t _ _ (hv ψ) hr fun m => ?_
      rw [formula ε hF ψ m]
      have := eq_sum_of_mul_sub (a := fun c => t.sharp (e m c))
        (b := fun c : ZMod (l ^ m) => t.sharp (t.s (ε.e m)) ^ c.val) (sum_sharp_eq_one t (he m)) (hrel m)
      rw [this]
      exact Finset.sum_congr rfl fun c _ => by rw [hψ2 m c]
    exact (congrFun key 0).trans hr0
  · have key : (fun m => Hom.f ψ' (Hom.f (contMap A.fromBase ℤ_[l]) (ρ m))) = r :=
      roots_unique t (h2.trans hr0.symm) (hv ψ') hr
    refine congrFun (_root_.GlobalTheory.CompanionTheory.ContUniv.idem_unique ε t m (t.sharp (r m)) _ (e m) (coi_map ψ' m) (he m) (fun c => ?_) (hrel m)) c
    have := rel_of_formula (coi_map ψ' m) (formula ε hF ψ' m) c
    rwa [show Hom.f ψ' (Hom.f (contMap A.fromBase ℤ_[l]) (ρ m)) = r m from congrFun key m] at this

theorem main : ∀ {l : ℕ} [Fact l.Prime] (ε : Eps l),
    ∃ η : (((base l).cont ℤ_[l]).A)ˣ, ((base l).cont ℤ_[l]).sharp η = 1 ∧
      PAlg.Hom.f (CrystallineSemistableComparison.B.contShift (base l)) η =
        ((base l).cont ℤ_[l]).s (ε.e 0) * (η : ((base l).cont ℤ_[l]).A) ∧
      ∀ (A t : PAlg l), t.IsTest → ∀ (φ : A ⟶ t) (u : (t.A)ˣ), t.sharp u = 1 →
        ∃! ψ : A.cont ℤ_[l] ⟶ t, A.toCont ℤ_[l] ≫ ψ = φ ∧
          PAlg.Hom.f ψ (PAlg.Hom.f (contMap A.fromBase ℤ_[l]) η) = u := by
  intro l _ ε
  have hx : (base l).s (ε.e 0) - 1 ∈ Ideal.span {(base l).pi} :=
    ((RL.sharp_cong (base l)).2.1 _ 1).1 (by
      rw [ε.sharp_e (base l), map_one, sub_self]
      exact zero_mem _)
  obtain ⟨η, hη, hshift⟩ := EtaFn.exists_fn (base l) _ hx
  have hs : PAlg.Hom.f (CrystallineSemistableComparison.B.contShift (base l)) η =
      ((base l).cont ℤ_[l]).s (ε.e 0) * η := by
    refine cont_ext fun z => ?_
    have hev : Hom.f ((base l).evCont z) (((base l).cont ℤ_[l]).s (ε.e 0)) =
        (base l).s (ε.e 0) :=
      RingHom.congr_fun (Hom.comm ((base l).evCont z)) _
    rw [map_mul, hev]
    exact hshift z
  obtain ⟨ρ, h0, hρ⟩ := exists_roots ((base l).cont ℤ_[l]) η
  have hF := _root_.GlobalTheory.CompanionTheory.ContUniv.sharp_roots_universal ε ρ (fun m z => h0 ▸ hη m z) hρ
  have h1 : ((base l).cont ℤ_[l]).sharp η = 1 := by
    have h := hF 0
    rw [h0] at h
    rw [h, ← sum_sharp_eq_one ((base l).cont ℤ_[l]) (coi_ind (base l) 0)]
    refine Finset.sum_congr rfl fun c _ => ?_
    have : c.val = 0 := by
      have : c.val < 1 := lt_of_lt_of_eq (ZMod.val_lt c) (pow_zero l)
      omega
    rw [this, pow_zero, mul_one]
  obtain ⟨w, rfl⟩ := RL.unit_lift ((base l).cont ℤ_[l]) η (by rw [h1]; exact isUnit_one)
  refine ⟨w, h1, hs, fun A t ht φ u hu => ?_⟩
  have := continuous_algebra_universal_existsUnique ε hρ hF A t ht φ u hu
  rwa [h0] at this

end GlobalTheory.CompanionTheory.ContUniv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAlgebraUniversalProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFunctionsPeriodRingSeparation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFunctionsPeriodRingSeparation", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.LocallyConstant.Algebra\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.ContAcr

open TopologicalSpace

section Abs

variable {R B X : Type} [CommRing R] [CommRing B] [TopologicalSpace X]

def Simple (j : B →+* R) (ev : X → R →+* B) (E : Clopens X → R) (x : R) : Prop :=
  ∀ z, ∃ V : Clopens X, z ∈ V ∧ E V * x = E V * j (ev z x)

def simpleRing (j : B →+* R) (ev : X → R →+* B) (E : Clopens X → R)
    (hmul : ∀ V W, E (V ⊓ W) = E V * E W) : Subring R where
  carrier := {x | Simple j ev E x}
  mul_mem' := by
    intro x y hx hy z
    obtain ⟨V, hV, h⟩ := hx z
    obtain ⟨W, hW, h'⟩ := hy z
    refine ⟨V ⊓ W, ⟨hV, hW⟩, ?_⟩
    rw [hmul, map_mul, map_mul]
    linear_combination (E W * y) * h + (E V * j (ev z x)) * h'
  one_mem' := fun z => ⟨⊤, trivial, by rw [map_one, map_one]⟩
  add_mem' := by
    intro x y hx hy z
    obtain ⟨V, hV, h⟩ := hx z
    obtain ⟨W, hW, h'⟩ := hy z
    refine ⟨V ⊓ W, ⟨hV, hW⟩, ?_⟩
    rw [hmul, map_add (f := _), map_add (f := _)]
    linear_combination E W * h + E V * h'
  zero_mem' := fun z => ⟨⊤, trivial, by rw [map_zero, map_zero]⟩
  neg_mem' := by
    intro x hx z
    obtain ⟨V, hV, h⟩ := hx z
    refine ⟨V, hV, ?_⟩
    rw [map_neg, map_neg]
    linear_combination -h

variable {j : B →+* R} {ev : X → R →+* B} {E : Clopens X → R}

theorem lc_of_simple (hj : ∀ z b, ev z (j b) = b) (h1 : ∀ z (V : Clopens X), z ∈ V → ev z (E V) = 1) {x : R}
    (hx : Simple j ev E x) : IsLocallyConstant fun z => ev z x := by
  refine (IsLocallyConstant.iff_exists_open _).2 fun z => ?_
  obtain ⟨V, hz, h⟩ := hx z
  refine ⟨V, V.isOpen, hz, fun z' hz' => ?_⟩
  have := congrArg (ev z') h
  rwa [map_mul, map_mul, h1 z' V hz', hj, one_mul, one_mul] at this

theorem zero_of_simple [CompactSpace X] (hmul : ∀ V W, E (V ⊓ W) = E V * E W) (htop : E ⊤ = 1) (hbot : E ⊥ = 0)
    (hcompl : ∀ V, E V + E Vᶜ = 1) {x : R} (hx : Simple j ev E x) (h0 : ∀ z, ev z x = 0) : x = 0 := by
  have key : ∃ V : Clopens X, (Set.univ : Set X) ⊆ (V : Set X) ∧ E V * x = 0 := by
    refine isCompact_univ.induction_on (p := fun s => ∃ V : Clopens X, s ⊆ (V : Set X) ∧ E V * x = 0)
      ⟨⊥, Set.empty_subset _, by rw [hbot, zero_mul]⟩ ?_ ?_ ?_
    · rintro s t hst ⟨V, hV, h⟩
      exact ⟨V, hst.trans hV, h⟩
    · rintro s t ⟨V, hV, h⟩ ⟨W, hW, h'⟩
      refine ⟨V ⊔ W, Set.union_subset_union hV hW, ?_⟩
      have e : E (V ⊔ W) = E V + E W - E V * E W := by
        have h1 := hcompl (V ⊔ W)
        have h2 : (V ⊔ W)ᶜ = Vᶜ ⊓ Wᶜ := compl_sup
        rw [h2, hmul] at h1
        have h3 := hcompl V
        have h4 := hcompl W
        linear_combination h1 - (1 - E W) * h3 - E Vᶜ * h4
      rw [e]
      linear_combination (1 - E W) * h + h'
    · intro z _
      obtain ⟨V, hz, h⟩ := hx z
      refine ⟨V, mem_nhdsWithin_of_mem_nhds (V.isOpen.mem_nhds hz), V, subset_rfl, ?_⟩
      rw [h, h0, map_zero, mul_zero]
  obtain ⟨V, hV, h⟩ := key
  have hT : V = ⊤ := SetLike.coe_injective (Set.eq_univ_of_univ_subset hV)
  rw [hT, htop, one_mul] at h
  exact h

theorem exists_of_lc [CompactSpace X] (hcompl : ∀ V, E V + E Vᶜ = 1) (hj : ∀ z b, ev z (j b) = b)
    (h1 : ∀ z (V : Clopens X), z ∈ V → ev z (E V) = 1) (I : Ideal R) (f : X → B) (hf : IsLocallyConstant f)
    (hI : ∀ z, j (f z) ∈ I) : ∃ x ∈ I, ∀ z, ev z x = f z := by
  classical
  have h0 : ∀ z (V : Clopens X), z ∉ V → ev z (E V) = 0 := fun z V hz => by
    have h := congrArg (ev z) (hcompl V)
    rw [map_add (f := _), h1 z Vᶜ (by rw [← SetLike.mem_coe, Clopens.coe_compl]; exact hz), map_one] at h
    simpa using h
  let F : B → Clopens X := fun b => ⟨f ⁻¹' {b}, hf.isClopen_fiber b⟩
  have hF : ∀ z b, z ∈ F b ↔ f z = b := fun z b => Iff.rfl
  refine ⟨∑ b ∈ hf.range_finite.toFinset, E (F b) * j b, ?_, fun z => ?_⟩
  · refine Ideal.sum_mem _ fun b hb => ?_
    obtain ⟨z, rfl⟩ := hf.range_finite.mem_toFinset.1 hb
    exact Ideal.mul_mem_left _ _ (hI z)
  · set_option synthInstance.maxHeartbeats 100000 in
    rw [map_sum, Finset.sum_eq_single (f z)]
    · rw [map_mul, h1 z _ ((hF z _).2 rfl), hj, one_mul]
    · intro b _ hb
      rw [map_mul, h0 z _ (fun h => hb ((hF z b).1 h).symm), zero_mul]
    · intro h
      exact absurd (hf.range_finite.mem_toFinset.2 ⟨z, rfl⟩) h

end Abs

theorem pow_eq_of_pow_mem {R : Type} [CommRing R] {l n : ℕ} (hl : l.Prime) (hn : (l : R) ^ n = 0) {a b : R}
    (h : (a - b) ^ l ∈ Ideal.span {(l : R)}) : a ^ l ^ n = b ^ l ^ n := by
  cases n with
  | zero =>
    have : Subsingleton R := subsingleton_of_zero_eq_one (by simpa using hn.symm)
    exact Subsingleton.elim _ _
  | succ m =>
    have h1 : (l : R) ∣ a ^ l - b ^ l := by
      obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hl (a - b) b
      rw [sub_add_cancel] at hr
      obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h
      exact ⟨c + (a - b) * b * r, by rw [hr, hc]; ring⟩
    have h2 := dvd_sub_pow_of_dvd_sub h1 m
    rw [hn, zero_dvd_iff, ← pow_mul, ← pow_mul, ← pow_succ'] at h2
    exact sub_eq_zero.1 h2

section Gen

variable {l : ℕ} [Fact l.Prime]

theorem witt_mem (D : PAlg l) (S : Subring D.W) (h2 : ∀ g, WittVector.teichmuller l g ∈ S) (k : ℕ) (w : D.W) :
    ∃ t ∈ S, ∃ r, w = t + (l : D.W) ^ k * r := by
  induction k with
  | zero => exact ⟨0, S.zero_mem, w, by simp⟩
  | succ k ih =>
    obtain ⟨t, ht, r, rfl⟩ := ih
    have h0 : r - WittVector.teichmuller l (r.coeff 0) ∈ Ideal.span {(l : D.W)} := by
      rw [D.mem_span_l_iff, ← WittVector.constantCoeff_apply, map_sub, WittVector.constantCoeff_apply,
        WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero, sub_self]
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h0
    refine ⟨t + (l : D.W) ^ k * WittVector.teichmuller l (r.coeff 0),
      S.add_mem ht (S.mul_mem (S.pow_mem (natCast_mem S l) k) (h2 _)), c, ?_⟩
    linear_combination ((l : D.W) ^ k) * hc

theorem acr_top (D : PAlg l) (n : ℕ) (S : Subring (D.Acr n)) (h1 : ∀ a, D.cris n a ∈ S)
    (h2 : ∀ g, D.toAcr n (WittVector.teichmuller l g) ∈ S) (x : D.Acr n) : x ∈ S := by
  have hW : ∀ w : D.W, D.toAcr n w ∈ S := fun w => by
    obtain ⟨t, ht, r, rfl⟩ := witt_mem D (S.comap (D.toAcr n)) h2 n w
    rw [map_add (f := _), map_mul, map_pow, map_natCast, D.pow_l_acr, zero_mul, add_zero]
    exact ht
  obtain ⟨z, rfl⟩ := (RL.tens D n).1 x
  induction z using TensorProduct.inductionOn with
  | tmul a w =>
    rw [Algebra.TensorProduct.lift_tmul]
    exact S.mul_mem (h1 a) (hW w)
  | add a b ha hb => rw [map_add (f := _)]; exact S.add_mem ha hb

variable {A D : PAlg l} {Γ : Type} [TopologicalSpace Γ]

def EE (ind : Clopens Γ → D.A) (n : ℕ) (V : Clopens Γ) : D.Acr n := D.toAcr n (WittVector.teichmuller l (ind V))

theorem EE_compl (e : Γ → (D ⟶ A)) (ind : Clopens Γ → D.A)
    (hinj : ∀ a b : D.A, (∀ z, Hom.f (e z) a = Hom.f (e z) b) → a = b)
    (h1 : ∀ z V, z ∈ V → Hom.f (e z) (ind V) = 1) (h0 : ∀ z V, z ∉ V → Hom.f (e z) (ind V) = 0) (n : ℕ)
    (V : Clopens Γ) : EE ind n V + EE ind n Vᶜ = 1 := by
  have key : WittVector.teichmuller l (ind V) + WittVector.teichmuller l (ind Vᶜ) = (1 : D.W) := by
    ext i
    refine hinj _ _ fun z => ?_
    rw [← WittVector.map_coeff, ← WittVector.map_coeff, map_add (f := _), map_one, WittVector.map_teichmuller,
      WittVector.map_teichmuller]
    congr 1
    by_cases hz : z ∈ V
    · have hz' : z ∉ Vᶜ := fun h => by
        rw [← SetLike.mem_coe, Clopens.coe_compl] at h
        exact h hz
      rw [h1 z V hz, h0 z _ hz', map_one, WittVector.teichmuller_zero, add_zero]
    · have hz' : z ∈ Vᶜ := by
        rw [← SetLike.mem_coe, Clopens.coe_compl]
        exact hz
      rw [h0 z V hz, h1 z _ hz', map_one, WittVector.teichmuller_zero, zero_add]
  rw [EE, EE, ← map_add (f := _), key, map_one]

theorem simple_all (j : A ⟶ D) (e : Γ → (D ⟶ A)) (ind : Clopens Γ → D.A)
    (hmul : ∀ V W, ind (V ⊓ W) = ind V * ind W)
    (hloc : ∀ (h : D.A) z, ∃ V : Clopens Γ, z ∈ V ∧ ind V * (h - Hom.f j (Hom.f (e z) h)) ∈ Ideal.span {D.pi})
    (n : ℕ) (x : D.Acr n) : Simple (mapAcr j n) (fun z => mapAcr (e z) n) (EE ind n) x := by
  have hEmul : ∀ V W, EE ind n (V ⊓ W) = EE ind n V * EE ind n W := fun V W => by
    rw [EE, EE, EE, hmul, map_mul, map_mul]
  have hp := (Fact.out : l.Prime)
  refine acr_top D n (simpleRing _ _ _ hEmul) (fun a z => ⟨⊤, trivial, ?_⟩) (fun g z => ?_) x
  · rw [mapAcr_cris, mapAcr_cris]
  · obtain ⟨π, hπ, -, hπ0, -⟩ := (GlobalTheory.CompanionTheory.AcrMod.acr_modp D n).1
    have hpow := (GlobalTheory.CompanionTheory.AcrMod.acr_modp D n).2.2.2.2.2.1
    have hperf : Function.Surjective fun y : D.A => y ^ l ^ n := (PerfectRing.pow D.A l n).bijective_frobenius.2
    obtain ⟨h, rfl⟩ := hperf g
    obtain ⟨V, hV, hm⟩ := hloc h z
    set c : D.A := Hom.f j (Hom.f (e z) h) with hc
    have hdiff : D.toAcr n (WittVector.teichmuller l (ind V * h)) - D.toAcr n (WittVector.teichmuller l (ind V * c))
        ∈ D.PFil n := by
      rw [← Ideal.Quotient.eq, ← hπ, ← hπ]
      obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 hm
      rw [← sub_eq_zero, ← map_sub, ← mul_sub, ← hy, map_mul, hπ0, mul_zero]
    have hfin := pow_eq_of_pow_mem hp (D.pow_l_acr n) (hpow _ hdiff).2
    have hidem : EE ind n V ^ l ^ n = EE ind n V := by
      have hi : IsIdempotentElem (EE ind n V) := by
        have := hEmul V V
        rw [inf_idem] at this
        exact this.symm
      exact hi.pow_eq (pow_ne_zero _ hp.ne_zero)
    refine ⟨V, hV, ?_⟩
    have hval : mapAcr j n (mapAcr (e z) n (D.toAcr n (WittVector.teichmuller l (h ^ l ^ n))))
        = D.toAcr n (WittVector.teichmuller l c) ^ l ^ n := by
      rw [mapAcr_toAcr, mapAcr_toAcr, mapW, mapW, WittVector.map_teichmuller, WittVector.map_teichmuller, map_pow,
        map_pow, map_pow, map_pow]
    change _ * _ = _ * mapAcr j n (mapAcr (e z) n _)
    rw [hval]
    simp only [map_mul, mul_pow] at hfin
    rw [map_pow, map_pow]
    change (EE ind n V) ^ l ^ n * _ = (EE ind n V) ^ l ^ n * _ at hfin
    rwa [hidem] at hfin

end Gen

section Main

variable {l : ℕ} [Fact l.Prime] (A : PAlg l) {Γ : Type} [TopologicalSpace Γ]

def ind (V : Clopens Γ) : A.contR Γ :=
  ⟨Set.indicator (V : Set Γ) 1, fun k => by
    have h : IsLocallyConstant (Set.indicator (V : Set Γ) (1 : Γ → A.A)) := by
      rw [← LocallyConstant.coe_charFn A.A V.isClopen]
      exact LocallyConstant.isLocallyConstant _
    exact h.comp (Ideal.Quotient.mk (Ideal.span {A.pi ^ k}))⟩

theorem ind_mem (V : Clopens Γ) {z : Γ} (h : z ∈ V) : (ind A V).1 z = 1 :=
  Set.indicator_of_mem (s := (V : Set Γ)) h _

theorem ind_not_mem (V : Clopens Γ) {z : Γ} (h : z ∉ V) : (ind A V).1 z = 0 :=
  Set.indicator_of_notMem (s := (V : Set Γ)) h _

theorem ind_mul (V W : Clopens Γ) : ind A (V ⊓ W) = ind A V * ind A W := by
  refine Subtype.ext (funext fun z => ?_)
  change (ind A (V ⊓ W)).1 z = (ind A V).1 z * (ind A W).1 z
  by_cases hV : z ∈ V
  · by_cases hW : z ∈ W
    · rw [ind_mem A _ (show z ∈ V ⊓ W from ⟨hV, hW⟩), ind_mem A V hV, ind_mem A W hW, one_mul]
    · rw [ind_not_mem A _ (show z ∉ V ⊓ W from fun h => hW h.2), ind_not_mem A W hW, mul_zero]
  · rw [ind_not_mem A _ (show z ∉ V ⊓ W from fun h => hV h.1), ind_not_mem A V hV, zero_mul]

theorem ind_top : ind A (⊤ : Clopens Γ) = 1 :=
  Subtype.ext (funext fun z => ind_mem A ⊤ (show z ∈ (⊤ : Clopens Γ) from trivial))

theorem ind_bot : ind A (⊥ : Clopens Γ) = 0 :=
  Subtype.ext (funext fun z => ind_not_mem A ⊥ (show z ∉ (⊥ : Clopens Γ) from fun h => h))

theorem ind_loc (h : A.contR Γ) (z : Γ) :
    ∃ V : Clopens Γ, z ∈ V ∧ ind A V * (h - A.contC Γ (h.1 z)) ∈ Ideal.span {A.contC Γ A.pi} := by
  have hl := h.2 1
  let V : Clopens Γ := ⟨_, hl.isClopen_fiber (Ideal.Quotient.mk _ (h.1 z))⟩
  refine ⟨V, rfl, ?_⟩
  have key := ((RL.cont_ex A Γ).2.2.2 1 (ind A V * (h - A.contC Γ (h.1 z)))).2
  rw [show A.contC Γ A.pi ^ 1 = A.contC Γ A.pi from pow_one _] at key
  refine key fun γ => ?_
  change (ind A V).1 γ * (h.1 γ - h.1 z) ∈ _
  by_cases hγ : γ ∈ V
  · rw [ind_mem A V hγ, one_mul]
    exact Ideal.Quotient.eq.1 hγ
  · rw [ind_not_mem A V hγ, zero_mul]
    exact zero_mem _

theorem toCont_evCont (z : Γ) : A.toCont Γ ≫ A.evCont z = 𝟙 A := Hom.ext (RingHom.ext fun _ => rfl)

end Main

theorem acr_cont : ∀ {l : ℕ} [Fact l.Prime] (A : PAlg l) (n : ℕ), (∀ x : (A.cont ℤ_[l]).Acr n, IsLocallyConstant fun z => mapAcr (A.evCont z) n x) ∧ (∀ x : (A.cont ℤ_[l]).Acr n, (∀ z, mapAcr (A.evCont z) n x = 0) → x = 0) ∧ ∀ (𝔞 : Ideal ((base l).Acr n)) (f : ℤ_[l] → A.Acr n), IsLocallyConstant f → (∀ z, f z ∈ 𝔞.map (mapAcr A.fromBase n)) → ∃ x ∈ 𝔞.map (mapAcr (A.cont ℤ_[l]).fromBase n), ∀ z, mapAcr (A.evCont z) n x = f z := by
  intro l _ A n
  have hinj : ∀ a b : (A.cont ℤ_[l]).A, (∀ z, Hom.f (A.evCont z) a = Hom.f (A.evCont z) b) → a = b :=
    fun a b h => Subtype.ext (funext h)
  have h1 : ∀ z (V : Clopens ℤ_[l]), z ∈ V → Hom.f (A.evCont z) (ind A V) = 1 := fun z V h => ind_mem A V h
  have h0 : ∀ z (V : Clopens ℤ_[l]), z ∉ V → Hom.f (A.evCont z) (ind A V) = 0 := fun z V h => ind_not_mem A V h
  have hS := simple_all (A.toCont ℤ_[l]) (fun z => A.evCont z) (ind A) (ind_mul A) (ind_loc A) n
  have hj : ∀ z (b : A.Acr n), mapAcr (A.evCont z) n (mapAcr (A.toCont ℤ_[l]) n b) = b := fun z b => by
    rw [← mapAcr_comp, toCont_evCont, mapAcr_id]
  have hE1 : ∀ z (V : Clopens ℤ_[l]), z ∈ V → mapAcr (A.evCont z) n (EE (ind A) n V) = 1 := fun z V h => by
    rw [EE, mapAcr_toAcr, mapW, WittVector.map_teichmuller, h1 z V h, map_one, map_one]
  have hEmul : ∀ V W : Clopens ℤ_[l], EE (D := A.cont ℤ_[l]) (ind A) n (V ⊓ W) = EE (ind A) n V * EE (ind A) n W :=
    fun V W => by rw [EE, EE, EE, ind_mul, map_mul, map_mul]
  have hEtop : EE (D := A.cont ℤ_[l]) (ind A) n ⊤ = 1 := by rw [EE, ind_top, map_one, map_one]
  have hEbot : EE (D := A.cont ℤ_[l]) (ind A) n ⊥ = 0 := by rw [EE, ind_bot, WittVector.teichmuller_zero, map_zero]
  have hEc := EE_compl (fun z => A.evCont z) (ind A) hinj h1 h0 n
  refine ⟨fun x => lc_of_simple hj hE1 (hS x), fun x hx => zero_of_simple hEmul hEtop hEbot hEc (hS x) hx,
    fun 𝔞 f hf hI => exists_of_lc hEc hj hE1 _ f hf fun z => ?_⟩
  have hcomp : (mapAcr (A.toCont ℤ_[l]) n).comp (mapAcr A.fromBase n) = mapAcr (A.cont ℤ_[l]).fromBase n := by
    refine RingHom.ext fun x => ?_
    rw [RingHom.comp_apply, ← mapAcr_comp, fromBase_comp]
  rw [← hcomp, ← Ideal.map_map]
  exact Ideal.mem_map_of_mem _ (hI z)

end GlobalTheory.CompanionTheory.ContAcr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFunctionsPeriodRingSeparation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AcrToContInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AcrToContInjective", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousAlgebraUniversalProperty\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.TwistAcrisZeroPreservesFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFunctionsPeriodRingSeparation\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapAcrFromBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodRingBaseChangeFromUniversal\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsLocallyConstantToZModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false

open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

noncomputable section

namespace GlobalTheory.CompanionTheory.ContLine

variable {l : ℕ} [Fact l.Prime]

theorem toCont_ev (A : PAlg l) (z : ℤ_[l]) : A.toCont ℤ_[l] ≫ A.evCont z = 𝟙 A :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem shift_ev (A : PAlg l) (z : ℤ_[l]) : contShift A ≫ A.evCont z = A.evCont (z + 1) :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem toCont_shift (A : PAlg l) : A.toCont ℤ_[l] ≫ contShift A = A.toCont ℤ_[l] :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem toCont_contMap {A B : PAlg l} (φ : A ⟶ B) :
    A.toCont ℤ_[l] ≫ contMap φ ℤ_[l] = φ ≫ B.toCont ℤ_[l] :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem contMap_id (A : PAlg l) : contMap (𝟙 A) ℤ_[l] = 𝟙 (A.cont ℤ_[l]) :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem contMap_comp {A B C : PAlg l} (φ : A ⟶ B) (ψ : B ⟶ C) :
    contMap (φ ≫ ψ) ℤ_[l] = contMap φ ℤ_[l] ≫ contMap ψ ℤ_[l] :=
  Hom.ext (RingHom.ext fun _ => rfl)

theorem contMap_shift {A B : PAlg l} (φ : A ⟶ B) :
    contMap φ ℤ_[l] ≫ contShift B = contShift A ≫ contMap φ ℤ_[l] :=
  Hom.ext (RingHom.ext fun _ => rfl)

def Xi (P : PAlg l ⥤ Type) : P.Elements ⥤ P.Elements where
  obj T := P.elementsMk (T.obj.cont ℤ_[l]) (P.map (T.obj.toCont ℤ_[l]) T.val)
  map {T T'} φ := Functor.Elements.homMk (contMap φ.hom ℤ_[l]) (by
    rw [← Functor.map_comp_apply, toCont_contMap, Functor.map_comp_apply, φ.map_val])
  map_id T := Functor.Elements.hom_ext (contMap_id T.obj)
  map_comp φ ψ := Functor.Elements.hom_ext (contMap_comp φ.hom ψ.hom)

def iota (P : PAlg l ⥤ Type) : 𝟭 P.Elements ⟶ Xi P where
  app T := Functor.Elements.homMk (T.obj.toCont ℤ_[l]) rfl
  naturality T T' φ := Functor.Elements.hom_ext (toCont_contMap φ.hom).symm

def gam (P : PAlg l ⥤ Type) : Xi P ⟶ Xi P where
  app T := Functor.Elements.homMk (contShift T.obj) (by
    change P.map (contShift T.obj) (P.map (T.obj.toCont ℤ_[l]) T.val) =
      P.map (T.obj.toCont ℤ_[l]) T.val
    rw [← Functor.map_comp_apply, toCont_shift])
  naturality T T' φ := Functor.Elements.hom_ext (contMap_shift φ.hom)

def eta₀ (ε : Eps l) : (((base l).cont ℤ_[l]).A)ˣ := (_root_.GlobalTheory.CompanionTheory.ContUniv.main ε).choose

theorem eta₀_sharp (ε : Eps l) : ((base l).cont ℤ_[l]).sharp (eta₀ ε) = 1 :=
  (_root_.GlobalTheory.CompanionTheory.ContUniv.main ε).choose_spec.1

theorem eta₀_shift (ε : Eps l) :
    PAlg.Hom.f (contShift (base l)) (eta₀ ε) = ((base l).cont ℤ_[l]).s (ε.e 0) * eta₀ ε :=
  (_root_.GlobalTheory.CompanionTheory.ContUniv.main ε).choose_spec.2.1

theorem eta₀_univ (ε : Eps l) (A t : PAlg l) (ht : t.IsTest) (φ : A ⟶ t) (u : (t.A)ˣ) (hu : t.sharp u = 1) :
    ∃! ψ : A.cont ℤ_[l] ⟶ t, A.toCont ℤ_[l] ≫ ψ = φ ∧
      PAlg.Hom.f ψ (PAlg.Hom.f (contMap A.fromBase ℤ_[l]) (eta₀ ε)) = u :=
  (_root_.GlobalTheory.CompanionTheory.ContUniv.main ε).choose_spec.2.2 A t ht φ u hu

def eta (ε : Eps l) (A : PAlg l) : ((A.cont ℤ_[l]).A)ˣ :=
  Units.map (PAlg.Hom.f (contMap A.fromBase ℤ_[l])).toMonoidHom (eta₀ ε)

theorem eta_val (ε : Eps l) (A : PAlg l) :
    ((eta ε A : ((A.cont ℤ_[l]).A)ˣ) : (A.cont ℤ_[l]).A) = PAlg.Hom.f (contMap A.fromBase ℤ_[l]) (eta₀ ε) := rfl

theorem eta_sharp (ε : Eps l) (A : PAlg l) : (A.cont ℤ_[l]).sharp (eta ε A) = 1 := by
  rw [eta_val, ← mapU_sharp, eta₀_sharp, map_one]

theorem eta_map (ε : Eps l) {A B : PAlg l} (φ : A ⟶ B) :
    PAlg.Hom.f (contMap φ ℤ_[l]) (eta ε A) = eta ε B := by
  rw [eta_val, eta_val, ← fromBase_comp A φ, contMap_comp]
  rfl

theorem eta_shift (ε : Eps l) (A : PAlg l) :
    PAlg.Hom.f (contShift A) (eta ε A) = (A.cont ℤ_[l]).s (ε.e 0) * eta ε A := by
  have h : PAlg.Hom.f (contShift A) (PAlg.Hom.f (contMap A.fromBase ℤ_[l]) (eta₀ ε)) =
      PAlg.Hom.f (contMap A.fromBase ℤ_[l]) (PAlg.Hom.f (contShift (base l)) (eta₀ ε)) :=
    congrArg (fun f => PAlg.Hom.f f (eta₀ ε)) (contMap_shift A.fromBase).symm ▸ rfl
  rw [eta_val, h, eta₀_shift, map_mul]
  exact congrArg (· * _) (RingHom.congr_fun (Hom.comm (contMap A.fromBase ℤ_[l])) (ε.e 0 : Ob l))

def line (ε : Eps l) (P : PAlg l ⥤ Type) : Line (jE P) (epsU ε P) where
  Ξ := Xi P
  i := iota P
  η T := ⟨eta ε T.obj, MonoidHom.mem_ker.2 (Units.ext (eta_sharp ε T.obj))⟩
  map_η φ := Subtype.ext (Units.ext (eta_map ε φ.hom))
  γ := gam P
  iγ := NatTrans.ext (funext fun T => Functor.Elements.hom_ext (toCont_shift T.obj))
  γη T := Subtype.ext (Units.ext (eta_shift ε T.obj))
  univ T t φ a := by
    have ha : t.obj.obj.sharp (a.1).1 = 1 := congrArg Units.val (MonoidHom.mem_ker.1 a.2)
    obtain ⟨ψ, ⟨h1, h2⟩, hu⟩ := eta₀_univ ε T.obj t.obj.obj t.obj.property φ.hom a.1 ha
    have hψ : P.map ψ (P.map (T.obj.toCont ℤ_[l]) T.val) = t.val := by
      rw [← Functor.map_comp_apply, h1]
      exact φ.map_val
    refine ⟨Functor.Elements.homMk ψ hψ, ⟨Functor.Elements.hom_ext h1, Subtype.ext (Units.ext h2)⟩, ?_⟩
    rintro ⟨ψ', h'⟩ ⟨e1, e2⟩
    refine Functor.Elements.hom_ext (hu ψ' ⟨congrArg Functor.Elements.Hom.hom e1, ?_⟩)
    exact congrArg (fun x => (x.1).1) e2

theorem acr_ev_const (A : PAlg l) (n : ℕ) (z : ℤ_[l]) (a : A.Acr n) :
    mapAcr (A.evCont z) n (mapAcr (A.toCont ℤ_[l]) n a) = a := by
  rw [← mapAcr_comp, toCont_ev, mapAcr_id]

theorem acr_ev_shift (A : PAlg l) (n : ℕ) (z : ℤ_[l]) (x : (A.cont ℤ_[l]).Acr n) :
    mapAcr (A.evCont z) n (mapAcr (contShift A) n x) = mapAcr (A.evCont (z + 1)) n x := by
  rw [← mapAcr_comp, shift_ev]

theorem acr_toCont_injective (A : PAlg l) (n : ℕ) : Function.Injective (mapAcr (A.toCont ℤ_[l]) n) :=
  Function.LeftInverse.injective (g := mapAcr (A.evCont 0) n) (acr_ev_const A n 0)

theorem map_mem_map {A B : PAlg l} (f : A ⟶ B) (n : ℕ) (𝔞 : Ideal ((base l).Acr n)) {x : A.Acr n}
    (hx : x ∈ 𝔞.map (mapAcr A.fromBase n)) : mapAcr f n x ∈ 𝔞.map (mapAcr B.fromBase n) := by
  have h : 𝔞.map (mapAcr A.fromBase n) ≤ (𝔞.map (mapAcr B.fromBase n)).comap (mapAcr f n) :=
    Ideal.map_le_iff_le_comap.2 fun a ha => by
      rw [Ideal.mem_comap, Ideal.mem_comap, mapAcr_fromBase]
      exact Ideal.mem_map_of_mem _ ha
  exact h hx

theorem fixed_const (A : PAlg l) (n : ℕ) (𝔞 : Ideal ((base l).Acr n)) {x : (A.cont ℤ_[l]).Acr n}
    (hx : x ∈ 𝔞.map (mapAcr (A.cont ℤ_[l]).fromBase n)) (hg : mapAcr (contShift A) n x = x) :
    ∃ m ∈ 𝔞.map (mapAcr A.fromBase n), mapAcr (A.toCont ℤ_[l]) n m = x := by
  obtain ⟨hlc, hinj, -⟩ := _root_.GlobalTheory.CompanionTheory.ContAcr.acr_cont A n
  have hper : ∀ z, mapAcr (A.evCont z) n x = mapAcr (A.evCont 0) n x :=
    GlobalTheory.CompanionTheory.PadicShift.eq_of_shift_invariant l _ (hlc x) fun z => by
      rw [← acr_ev_shift, hg]
  refine ⟨mapAcr (A.evCont 0) n x, map_mem_map _ n 𝔞 hx, ?_⟩
  rw [← sub_eq_zero]
  refine hinj _ fun z => ?_
  rw [map_sub, acr_ev_const, hper z, sub_self]

theorem shift_surj (A : PAlg l) (n : ℕ) (𝔞 : Ideal ((base l).Acr n)) {x : (A.cont ℤ_[l]).Acr n}
    (hx : x ∈ 𝔞.map (mapAcr (A.cont ℤ_[l]).fromBase n)) :
    ∃ y ∈ 𝔞.map (mapAcr (A.cont ℤ_[l]).fromBase n), mapAcr (contShift A) n y - y = x := by
  obtain ⟨hlc, hinj, hex⟩ := _root_.GlobalTheory.CompanionTheory.ContAcr.acr_cont A n
  let f : ℤ_[l] → ↥(𝔞.map (mapAcr A.fromBase n)) := fun z =>
    ⟨mapAcr (A.evCont z) n x, map_mem_map _ n 𝔞 hx⟩
  have hf : IsLocallyConstant f := by
    refine (IsLocallyConstant.iff_eventually_eq f).2 fun z => ?_
    filter_upwards [(IsLocallyConstant.iff_eventually_eq _).1 (hlc x) z] with w hw
    exact Subtype.ext hw
  have hN : ∀ a : ↥(𝔞.map (mapAcr A.fromBase n)), l ^ n • a = 0 := fun a => Subtype.ext (by
    change l ^ n • (a.1 : A.Acr n) = 0
    rw [nsmul_eq_mul, Nat.cast_pow, A.pow_l_acr n, zero_mul])
  obtain ⟨y, hy, hd⟩ := GlobalTheory.CompanionTheory.PadicShift.exists_primitive l n hN f hf
  obtain ⟨w, hw, hwz⟩ := hex 𝔞 (fun z => (y z).1) (hy.comp _) fun z => (y z).2
  refine ⟨w, hw, ?_⟩
  rw [← sub_eq_zero]
  refine hinj _ fun z => ?_
  rw [map_sub, map_sub, acr_ev_shift, hwz, hwz, sub_eq_zero]
  exact congrArg Subtype.val (hd z)

theorem facyc_of {R : Type} [CommRing R] {C : Type*} [Category C] {G : C ⥤ ModuleCat.{0} R} (Φ : Flt G) {T T' : C}
    (i : T ⟶ T') (g : T' ⟶ T') (h1 : Function.Injective (G.map i).hom)
    (h2 : ∀ r, ∀ x ∈ (Φ.S r).S T', (G.map g).hom x = x → ∃ m, m ∈ (Φ.S r).S T ∧ (G.map i).hom m = x)
    (h3 : ∀ r, ∀ x ∈ (Φ.S r).S T', ∃ y, y ∈ (Φ.S r).S T' ∧ (G.map g).hom y - y = x) : Φ.FAcyc i g := by
  refine ⟨h1, fun r x hx hg => ?_, fun r x hx => ?_⟩
  · obtain ⟨m, hm, hmx⟩ := h2 r x hx hg
    exact ⟨_, Φ.mul r T m hm, by rw [map_smul, hmx]⟩
  · obtain ⟨y, hy, hyx⟩ := h3 r x hx
    exact ⟨_, Φ.mul r T' y hy, by rw [map_smul, ← smul_sub, hyx]⟩

section Main

variable {O : Type} [CommRing O] (F : Fn O) (κ : O →+* OC l) (ε : Eps l) (k : Bool) (n : ℕ) (ρ : ℕ → ℕ) (hρ : Slow ρ)

theorem mem_step (r : ℕ) (T : (F.pt κ).Elements) (x : T.1.Acr n) :
    x ∈ (((flt F κ ε k n ρ hρ).comap (gE F κ k n)).S r).S T ↔
      x ∈ (fil (DD k (base l) n) (ρ r)).map (mapAcr T.1.fromBase n) := by
  rw [← (_root_.GlobalTheory.CompanionTheory.AcrMod.acr_modp T.1 n).2.2.2.2.1 k (ρ r)]
  rfl

theorem step_fixed (T : (F.pt κ).Elements) (r : ℕ) (x : (T.1.cont ℤ_[l]).Acr n)
    (hx : x ∈ (((flt F κ ε k n ρ hρ).comap (gE F κ k n)).S r).S ((Xi (F.pt κ)).obj T))
    (hg : mapAcr (contShift T.1) n x = x) :
    ∃ m : T.1.Acr n, m ∈ (((flt F κ ε k n ρ hρ).comap (gE F κ k n)).S r).S T ∧
      mapAcr (T.1.toCont ℤ_[l]) n m = x := by
  obtain ⟨m, hm, hmx⟩ := fixed_const T.1 n _ ((mem_step F κ ε k n ρ hρ r ((Xi (F.pt κ)).obj T) x).1 hx) hg
  exact ⟨m, (mem_step F κ ε k n ρ hρ r T m).2 hm, hmx⟩

theorem step_surj (T : (F.pt κ).Elements) (r : ℕ) (x : (T.1.cont ℤ_[l]).Acr n)
    (hx : x ∈ (((flt F κ ε k n ρ hρ).comap (gE F κ k n)).S r).S ((Xi (F.pt κ)).obj T)) :
    ∃ y : (T.1.cont ℤ_[l]).Acr n, y ∈ (((flt F κ ε k n ρ hρ).comap (gE F κ k n)).S r).S ((Xi (F.pt κ)).obj T) ∧
      mapAcr (contShift T.1) n y - y = x := by
  obtain ⟨y, hy, hyx⟩ := shift_surj T.1 n _ ((mem_step F κ ε k n ρ hρ r ((Xi (F.pt κ)).obj T) x).1 hx)
  exact ⟨y, (mem_step F κ ε k n ρ hρ r ((Xi (F.pt κ)).obj T) y).2 hy, hyx⟩

theorem facyc (T : (F.pt κ).Elements) :
    ((flt F κ ε k n ρ hρ).comap (gE F κ k n)).FAcyc ((line ε (F.pt κ)).i.app T) ((line ε (F.pt κ)).γ.app T) :=
  facyc_of _ _ _ (acr_toCont_injective T.1 n) (fun r x hx hg => step_fixed F κ ε k n ρ hρ T r x hx hg)
    (fun r x hx => step_surj F κ ε k n ρ hρ T r x hx)

end Main

theorem exists_line : ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] (F : Fn O) (κ : O →+* OC l) (ε : Eps l) (k : Bool) (n : ℕ) (ρ : ℕ → ℕ) (hρ : Slow ρ), ∃ L : Line (jE (F.pt κ)) (epsU ε (F.pt κ)), ∀ T, ((flt F κ ε k n ρ hρ).comap (gE F κ k n)).FAcyc (L.i.app T) (L.γ.app T) :=
  fun F κ ε k n ρ hρ => ⟨line ε (F.pt κ), facyc F κ ε k n ρ hρ⟩

end GlobalTheory.CompanionTheory.ContLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AcrToContInjective =====
