module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCjMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm
import Mathlib.Data.Nat.Prime.Factorial
import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSqrtNeg, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PArithK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAuxPrime, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRootAt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.ExistsAuxiliaryPrime, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.MemIffDvd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBarAdj, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiscriminantMulIntegralMem, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PDiscInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDiscInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSides, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSqrtNeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSqrtNeg", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ConjugateSqrtNeg.conj_sqrt_neg :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E]
    [inst_2 : NumberField.IsCMField E] (d : ℕ) (x : E),
    (0 : ℕ) < d → x ^ (2 : ℕ) = -(↑d : E) → (NumberField.IsCMField.complexConj E : E → E) x = -x := by
  intro E _ _ _ d x hd hx
  obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hsq : (NumberField.IsCMField.complexConj E x) ^ 2 = x ^ 2 := by
    rw [← map_pow, hx, map_neg, map_natCast]
  rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h | h
  · exfalso
    have h1 := NumberField.IsCMField.complexEmbedding_complexConj E φ x
    rw [h] at h1
    obtain ⟨r, hr⟩ := Complex.conj_eq_iff_real.mp h1.symm
    have h2 : (φ x) ^ 2 = -(d : ℂ) := by rw [← map_pow, hx, map_neg, map_natCast]
    rw [hr] at h2
    have h3 : r ^ 2 = -(d : ℝ) := by exact_mod_cast h2
    have h4 : (0 : ℝ) < d := by exact_mod_cast hd
    nlinarith [sq_nonneg r]
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSqrtNeg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PArithK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PArithK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSqrtNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL
open scoped TensorProduct

private lemma omega_at {E : Type} [Field E] [NumberField E] [IsCMField E] (bar : 𝓞 E ≃+* 𝓞 E)
    (hbar : ∀ a : 𝓞 E, ((bar a : 𝓞 E) : E) = IsCMField.complexConj E (a : E)) (d : ℕ) (x : E)
    (hd : 0 < d) (hx : x ^ 2 = -(d : E)) (tr nm : ℤ) (f : ℚ)
    (hdisc : ((tr ^ 2 - 4 * nm : ℤ) : ℚ) = f ^ 2 * (-(d : ℚ))) :
    ∃ ω : 𝓞 E, ω + bar ω = (tr : 𝓞 E) ∧ ω * bar ω = (nm : 𝓞 E) ∧
      2 * (ω : E) - (tr : E) = (f : E) * x := by
  have hcx := _root_.UpperTheory.Reformulated.B.ConjugateSqrtNeg.conj_sqrt_neg d x hd hx
  have hdiscE : ((tr : E) ^ 2 - 4 * (nm : E)) = (f : E) ^ 2 * (-(d : E)) := by
    have := congrArg (algebraMap ℚ E) hdisc
    simpa using this
  obtain ⟨w, hw⟩ : ∃ w : E, w = ((tr : E) + (f : E) * x) / 2 := ⟨_, rfl⟩
  obtain ⟨v, hv⟩ : ∃ v : E, v = ((tr : E) - (f : E) * x) / 2 := ⟨_, rfl⟩
  have hcw : IsCMField.complexConj E w = v := by
    simp only [hw, hv, map_div₀, map_add (f := _), map_mul, map_intCast, map_ratCast, hcx, map_ofNat]
    ring
  have hsum : w + v = (tr : E) := by
    rw [hw, hv]; ring
  have hprod : w * v = (nm : E) := by
    have h : w * v = ((tr : E) ^ 2 - (f : E) ^ 2 * x ^ 2) / 4 := by
      rw [hw, hv]; ring
    rw [h, hx]
    linear_combination (1 / 4 : E) * hdiscE
  have hroot : w ^ 2 - (tr : E) * w + (nm : E) = 0 := by
    rw [← hsum, ← hprod]; ring
  have hint : IsIntegral ℤ w := by
    refine ⟨Polynomial.X ^ 2 + (Polynomial.C (-tr) * Polynomial.X + Polynomial.C nm), ?_, ?_⟩
    · refine Polynomial.monic_X_pow_add ?_
      exact lt_of_le_of_lt (Polynomial.degree_linear_le) (by norm_num)
    · simp only [Polynomial.eval₂_add, Polynomial.eval₂_mul, Polynomial.eval₂_pow,
        Polynomial.eval₂_X, Polynomial.eval₂_C]
      simp only [eq_intCast, Int.cast_neg]
      linear_combination hroot
  obtain ⟨ω, hω⟩ := (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).mp hint
  have hω' : (ω : E) = w := hω
  have hbω : ((bar ω : 𝓞 E) : E) = v := by rw [hbar, hω', hcw]
  refine ⟨ω, ?_, ?_, ?_⟩
  · apply RingOfIntegers.ext
    simp only [map_add (f := _), map_intCast, hω', hbω, hsum]
  · apply RingOfIntegers.ext
    simp only [map_mul, map_intCast, hω', hbω, hprod]
  · rw [hω', hw]; ring

theorem UpperTheory.Gal.G1.pArithK :
    BarEx → QuadEx → CEx → UnitMod → CodiffGen → CodiffUnit → IdemEx → RealGen → PosGen → DeltaEx → PerfOf → ArithK := by
  intro hBar hQuad hC hUnit _ _ hIdem hReal hPos hDelta hPerf E _ _ _ d hd x hx τ₀ Q hQ
  obtain ⟨M, hMdef⟩ : ∃ M : ℕ, M = ∏ q ∈ Q, q := ⟨_, rfl⟩
  have hprime : ∀ q ∈ Q, q.Prime := fun q hq => (hQ q hq).1.out
  have hM : 0 < M := by
    rw [hMdef]
    exact Finset.prod_pos fun q hq => (hprime q hq).pos
  have hmem : ∀ q : ℕ, q.Prime → q ∣ M → q ∈ Q := by
    intro q hq hqM
    rw [hMdef] at hqM
    obtain ⟨a, ha, hqa⟩ := (Prime.dvd_finsetProd_iff hq.prime _).1 hqM
    rwa [(Nat.prime_dvd_prime_iff_eq hq (hprime a ha)).1 hqa]
  obtain ⟨bar, hbar⟩ := hBar E
  obtain ⟨tr, nm, f, hneg, hdisc, hsplit⟩ := hQuad d hd
  have hf0 : f ≠ 0 := by
    rintro rfl
    have h0 : ((tr ^ 2 - 4 * nm : ℤ) : ℚ) = 0 := by rw [hdisc]; ring
    have h1 : tr ^ 2 - 4 * nm = 0 := by exact_mod_cast h0
    omega
  obtain ⟨ω, htr, hnm, hωx⟩ := omega_at bar hbar d x hd hx tr nm f hdisc
  obtain ⟨c, hc1, hc2, hc3, b, hb⟩ := hC E τ₀ M hM
  have hbb : ∀ y, bar (bar y) = y := by
    intro y
    apply Subtype.ext
    show ((bar (bar y) : 𝓞 E) : E) = (y : E)
    rw [hbar, hbar, IsCMField.complexConj_apply_apply]
  have hsp : ∀ q ∈ Q, ¬ (q : ℤ) ∣ tr ^ 2 - 4 * nm ∧ ∃ r : ℤ, (q : ℤ) ∣ r ^ 2 - tr * r + nm := by
    intro q hq
    obtain ⟨hF, hs⟩ := hQ q hq
    exact hsplit q hs
  obtain ⟨ε, hε⟩ := hIdem E bar ω tr nm hbb htr hnm M hM
    (fun q hq hqM => hsp q (hmem q hq hqM))
  obtain ⟨t, ht1, ht2⟩ := hReal E bar hbar M hM ε hε
  obtain ⟨t', ht1', ht2', ht3'⟩ := hPos E M hM t ht1 ht2
  have hcop : IsCoprime (tr ^ 2 - 4 * nm) (M : ℤ) := by
    rw [hMdef, Nat.cast_prod]
    refine IsCoprime.prod_right fun q hq => ?_
    exact ((Nat.prime_iff_prime_int.1 (hprime q hq)).coprime_iff_not_dvd.2 (hsp q hq).1).symm
  obtain ⟨δ, hδ1, hδ2, hδ3⟩ := hDelta E bar hbar ω tr nm htr hnm hneg M hcop t' ht1' ht2' ht3' τ₀
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc2
  let A : Arith E :=
    { bar := bar, bar_eq := hbar, ω := ω, tr := tr, nm := nm, tr_eq := htr, nm_eq := hnm, disc_neg := hneg,
      τ₀ := τ₀, c := c, c_real := Subtype.ext ((hbar c).trans hc1), c_neg := hc2, c_pos := hc3,
      δ := δ, δ_im := hδ1, δ_int := hδ2.1, δ_sign := hδ3 }
  refine ⟨A, rfl, ⟨f, hf0, hωx⟩, fun q _ hq => hsplit q hq, fun q hq => ⟨hsp q hq, ?_⟩⟩
  have hdvd : q ∣ M := by
    rw [hMdef]
    exact Finset.dvd_prod_of_mem _ hq
  exact hPerf E A M hδ2 (hUnit E M c b hc0 hb) q hdvd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PArithK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAuxPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAuxPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL
open scoped TensorProduct

private theorem sq_of_dvd (p : ℕ) [Fact p.Prime] (d m : ℕ) (h1 : p ∣ m ^ 2 + d) (h2 : ¬ p ∣ 2 * m) :
    IsSquare (-(d : ℚ_[p])) := by
  have hp : (p : ℤ) ∣ ((m ^ 2 + d : ℕ) : ℤ) := by exact_mod_cast h1
  have hq : ¬ (p : ℤ) ∣ ((2 * m : ℕ) : ℤ) := by exact_mod_cast h2
  set F : Polynomial ℤ_[p] := Polynomial.X ^ 2 + Polynomial.C (d : ℤ_[p]) with hF
  set a : ℤ_[p] := ((m : ℤ) : ℤ_[p]) with ha
  have e1 : Polynomial.aeval a F = (((m ^ 2 + d : ℕ) : ℤ) : ℤ_[p]) := by
    simp [hF, ha]
  have e2 : Polynomial.aeval a (Polynomial.derivative F) = (((2 * m : ℕ) : ℤ) : ℤ_[p]) := by
    simp [hF, ha]
    left
    norm_num
  have n1 : ‖Polynomial.aeval a F‖ < 1 := by
    rw [e1]; exact (PadicInt.norm_int_lt_one_iff_dvd _).2 hp
  have n2 : ‖Polynomial.aeval a (Polynomial.derivative F)‖ = 1 := by
    rw [e2]
    exact le_antisymm (PadicInt.norm_le_one _)
      (not_lt.1 fun h => hq ((PadicInt.norm_int_lt_one_iff_dvd _).1 h))
  obtain ⟨z, hz, -⟩ := hensels_lemma (F := F) (a := a) (by rw [n2]; simpa using n1)
  have hz' : z ^ 2 + (d : ℤ_[p]) = 0 := by simpa [hF] using hz
  have hz'' : ((z : ℚ_[p])) ^ 2 + (d : ℚ_[p]) = 0 := by
    have := congrArg (fun t : ℤ_[p] => (t : ℚ_[p])) hz'
    simpa using this
  refine ⟨(z : ℚ_[p]), ?_⟩
  linear_combination -hz''

theorem UpperTheory.Gal.G1.exists_auxiliary_prime_cmDatum :
    AuxiliaryInertOddPrime := by
  intro d hd b
  set c := (max b (2 * d)).factorial with hc
  have hcpos : 0 < c := Nat.factorial_pos _
  have hN : d * c ^ 2 + 1 ≠ 1 := by
    have : 0 < d * c ^ 2 := by positivity
    omega
  obtain ⟨p, hp, hdvd⟩ := Nat.exists_prime_and_dvd hN
  have hpc : ¬ p ∣ c := fun h => by
    have h2 : p ∣ d * c ^ 2 := Dvd.dvd.mul_left (dvd_pow h (by norm_num)) d
    exact hp.one_lt.ne' (Nat.dvd_one.1 ((Nat.dvd_add_right h2).1 hdvd))
  have hgt : max b (2 * d) < p := by
    by_contra h
    exact hpc ((hp.dvd_factorial).2 (not_lt.1 h))
  have hb : b < p := lt_of_le_of_lt (le_max_left _ _) hgt
  have h2d : 2 * d < p := lt_of_le_of_lt (le_max_right _ _) hgt
  have hpd : ¬ p ∣ d := fun h => by
    have := Nat.le_of_dvd hd h
    omega
  have hp2 : ¬ p ∣ 2 := fun h => by
    have := Nat.le_of_dvd (by norm_num) h
    omega
  haveI : Fact p.Prime := ⟨hp⟩
  refine ⟨p, inferInstance, hb, sq_of_dvd p d (d * c) ?_ ?_⟩
  · have : (d * c) ^ 2 + d = d * (d * c ^ 2 + 1) := by ring
    rw [this]
    exact Dvd.dvd.mul_left hdvd d
  · intro h
    rcases (Nat.Prime.dvd_mul hp).1 h with h | h
    · exact hp2 h
    · rcases (Nat.Prime.dvd_mul hp).1 h with h | h
      · exact hpd h
      · exact hpc h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAuxPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRootAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRootAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pRootAt :
    RootAt := by
  intro E _ _ _ A q _ hs w hw
  obtain ⟨_, r, k, hk⟩ := hs
  have hkE : (r : 𝓞 E) ^ 2 - (A.tr : 𝓞 E) * (r : 𝓞 E) + (A.nm : 𝓞 E) = (q : 𝓞 E) * (k : 𝓞 E) := by
    exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) hk
  have hprod : (A.ω - (r : 𝓞 E)) * (A.ω - ((A.tr - r : ℤ) : 𝓞 E)) = (q : 𝓞 E) * (-(k : 𝓞 E)) := by
    have htr := A.tr_eq
    have hnm := A.nm_eq
    have h0 : A.ω ^ 2 - (A.tr : 𝓞 E) * A.ω + (A.nm : 𝓞 E) = 0 := by
      rw [← htr, ← hnm]; ring
    push_cast
    linear_combination h0 - hkE
  have hmem : (A.ω - (r : 𝓞 E)) * (A.ω - ((A.tr - r : ℤ) : 𝓞 E)) ∈ w.asIdeal := by
    rw [hprod]; exact w.asIdeal.mul_mem_right _ hw
  rcases w.isPrime.mem_or_mem hmem with h | h
  · exact ⟨r, ⟨k, hk⟩, h⟩
  · refine ⟨A.tr - r, ⟨k, ?_⟩, h⟩
    rw [← hk]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRootAt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL
open scoped TensorProduct

theorem UpperTheory.Gal.G1.pScOf :
    SetupBasic → ScOf := by
  intro hB E _ _ _ hev A n p _ S hn
  obtain ⟨hga, -, hc⟩ := hB E A n p S
  have hmul : Module.finrank ℚ (maximalRealSubfield E) * Module.finrank (maximalRealSubfield E) E =
      Module.finrank ℚ E := (letI : Module.Free (maximalRealSubfield E) E := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (maximalRealSubfield E) E)
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have hpos : 0 < Module.finrank ℚ (maximalRealSubfield E) := Module.finrank_pos
  have hlt : 2 < Module.finrank ℚ E := by
    obtain ⟨k, hk⟩ := hev
    rw [← hmul, h2]
    omega
  exact ⟨rfl, rfl, hga, hn, (hc hlt).2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.ExistsAuxiliaryPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.ExistsAuxiliaryPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.AuxiliaryInertOddPrime\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PArithK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PAuxPrime\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PRootAt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PScOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.W2.Seed

namespace UpperTheory.Gal.G1

alias exists_auxiliary_prime := _root_.UpperTheory.Gal.G1.exists_auxiliary_prime_cmDatum
theorem ArithK_holds : ArithK := pArithK BarEx_holds QuadEx_holds CEx_holds UnitMod_holds CodiffGen_holds CodiffUnit_holds IdemEx_holds RealGen_holds PosGen_holds DeltaEx_holds PerfOf_holds
theorem ScOf_holds : ScOf := pScOf SetupBasic_holds
theorem RootAt_holds : RootAt := pRootAt

end UpperTheory.Gal.G1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.ExistsAuxiliaryPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.MemIffDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.MemIffDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL GlobalTheory.UnitaryBC

private theorem intCast_mem_asIdeal_iff_dvd (E : Type) [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E))
    (q : ℕ) (hq : q.Prime) (hP : (q : 𝓞 E) ∈ P.asIdeal) (n : ℤ) :
    (n : 𝓞 E) ∈ P.asIdeal ↔ (q : ℤ) ∣ n := by
  constructor
  · intro hn
    by_contra hnd
    have hc : IsCoprime (q : ℤ) n :=
      (Irreducible.coprime_iff_not_dvd (Nat.prime_iff_prime_int.mp hq).irreducible).mpr hnd
    obtain ⟨x, z, hxz⟩ := hc
    apply P.isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have h1 := congrArg (Int.cast : ℤ → 𝓞 E) hxz
    push_cast at h1
    rw [← h1]
    exact add_mem (Ideal.mul_mem_left _ _ hP) (Ideal.mul_mem_left _ _ hn)
  · rintro ⟨k, rfl⟩
    push_cast
    exact Ideal.mul_mem_right _ _ hP

theorem UpperTheory.Gal.G1.pKeyK :
    DiscInt → KeyK := by
  intro hD E _ _ _ A q hq hqD r u w hqu hqw hru hrw y hy
  obtain ⟨a, b, hab⟩ := hD E A y hy
  have key : ∀ P : HeightOneSpectrum (𝓞 E), (q : 𝓞 E) ∈ P.asIdeal → A.ω - (r : 𝓞 E) ∈ P.asIdeal →
      (y ∈ P.asIdeal ↔ (q : ℤ) ∣ a + b * r) := by
    intro P hP hωP
    have hDP : ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) ∉ P.asIdeal :=
      fun h => hqD ((intCast_mem_asIdeal_iff_dvd E P q hq hP _).mp h)
    have hdiff : ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) * y - ((a + b * r : ℤ) : 𝓞 E) ∈ P.asIdeal := by
      rw [hab]
      have h4 : (a : 𝓞 E) + (b : 𝓞 E) * A.ω - ((a + b * r : ℤ) : 𝓞 E) = (b : 𝓞 E) * (A.ω - (r : 𝓞 E)) := by
        push_cast; ring
      rw [h4]
      exact Ideal.mul_mem_left _ _ hωP
    rw [← intCast_mem_asIdeal_iff_dvd E P q hq hP]
    constructor
    · intro hy'
      have h5 : ((a + b * r : ℤ) : 𝓞 E) = ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) * y -
          (((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) * y - ((a + b * r : ℤ) : 𝓞 E)) := by ring
      rw [h5]
      exact sub_mem (Ideal.mul_mem_left _ _ hy') hdiff
    · intro hc
      have hm : ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) * y ∈ P.asIdeal := by
        have h6 := add_mem hdiff hc
        rwa [sub_add_cancel] at h6
      exact (P.isPrime.mem_or_mem hm).resolve_left hDP
  rw [key u hqu hru, key w hqw hrw]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.MemIffDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBarAdj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBarAdj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL GlobalTheory.UnitaryBC

theorem UpperTheory.Gal.G1.pBarAdj :
    DiscInt → BarAdj := by
  intro h E _ _ _ A y hy
  obtain ⟨a, b, hab⟩ := h E A y hy
  have hD : (((A.tr ^ 2 - 4 * A.nm : ℤ)) : E) ≠ 0 := by
    exact_mod_cast ne_of_lt A.disc_neg
  have hb : A.bar A.ω = (A.tr : 𝓞 E) - A.ω := by
    rw [← A.tr_eq]; ring
  have h1 := congrArg A.bar hab
  simp only [map_mul, map_add (f := _), map_intCast] at h1
  rw [hb] at h1
  have h2 : (((A.tr ^ 2 - 4 * A.nm : ℤ)) : E) * ((A.bar y : 𝓞 E) : E)
      = (a : E) + (b : E) * ((A.tr : E) - (A.ω : E)) := by
    have h3 := congrArg (algebraMap (𝓞 E) E) h1
    simpa only [map_mul, map_add (f := _), map_sub, map_intCast] using h3
  have e : ((A.bar y : 𝓞 E) : E)
      = ((a : E) + (b : E) * ((A.tr : E) - (A.ω : E))) / (((A.tr ^ 2 - 4 * A.nm : ℤ)) : E) := by
    rw [← h2, mul_div_cancel_left₀ _ hD]
  rw [e]
  exact div_mem (add_mem (intCast_mem _ _) (mul_mem (intCast_mem _ _)
    (sub_mem (intCast_mem _ _) (IntermediateField.mem_adjoin_simple_self ℚ _)))) (intCast_mem _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBarAdj =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiscriminantMulIntegralMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiscriminantMulIntegralMem", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

private theorem int_of_rat {K : Type} [Field K] [CharZero K] (r : ℚ)
    (h : IsIntegral ℤ (r : K)) : ∃ a : ℤ, (a : ℚ) = r := by
  have h1 : IsIntegral ℤ r := by
    have h2 : IsIntegral ℤ (algebraMap ℚ K r) := by simpa using h
    exact (isIntegral_algebraMap_iff ).mp h2
  obtain ⟨a, ha⟩ := IsIntegrallyClosed.isIntegral_iff.mp h1
  exact ⟨a, by simpa using ha⟩

theorem UpperTheory.discriminant_mul_integral_mem :
    ∀ (K : Type) [Field K] [CharZero K] (σ : K →+* K) (w y : K) (t n : ℤ), w + σ w = (t : K) → w * σ w = (n : K) → IsIntegral ℤ y → y ∈ IntermediateField.adjoin ℚ {w} → ∃ a b : ℤ, ((t ^ 2 - 4 * n : ℤ) : K) * y = (a : K) + (b : K) * w := by
  intro K _ _ σ w y t n ht hn hy hmem
  have hsq : w * w = (t : K) * w - (n : K) := by linear_combination w * ht - hn
  have hw : IsIntegral ℤ w := by
    refine ⟨Polynomial.X ^ 2 - Polynomial.C t * Polynomial.X + Polynomial.C n, ?_, ?_⟩
    · monicity!
    · rw [Polynomial.eval₂_add, Polynomial.eval₂_sub, Polynomial.eval₂_mul,
        Polynomial.eval₂_X_pow, Polynomial.eval₂_C, Polynomial.eval₂_C, Polynomial.eval₂_X,
        eq_intCast, eq_intCast]
      linear_combination hsq
  have hwQ : IsIntegral ℚ w := hw.tower_top
  have hmem' : y ∈ Algebra.adjoin ℚ {w} := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hwQ.isAlgebraic]
    exact hmem
  have hrep : ∀ z ∈ Algebra.adjoin ℚ {w}, ∃ p q : ℚ, z = (p : K) + (q : K) * w := by
    intro z hz
    induction hz using Algebra.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      exact ⟨0, 1, by simp [hx]⟩
    | algebraMap r => exact ⟨r, 0, by simp⟩
    | add x z _ _ hx hz =>
      obtain ⟨p, q, rfl⟩ := hx
      obtain ⟨r, s, rfl⟩ := hz
      exact ⟨p + r, q + s, by push_cast; ring⟩
    | mul x z _ _ hx hz =>
      obtain ⟨p, q, rfl⟩ := hx
      obtain ⟨r, s, rfl⟩ := hz
      exact ⟨p * r - q * s * n, p * s + q * r + q * s * t, by
        push_cast; linear_combination (q : K) * (s : K) * hsq⟩
  obtain ⟨p, q, hpq⟩ := hrep y hmem'
  have hσ : ∀ z : K, IsIntegral ℤ z → IsIntegral ℤ (z + σ z) := fun z hz =>
    hz.add (hz.map σ.toIntAlgHom)
  have hσw : σ w = (t : K) - w := by linear_combination ht
  have hσy : σ y = (p : K) + (q : K) * ((t : K) - w) := by
    rw [hpq, map_add (f := _), map_mul, map_ratCast, map_ratCast, hσw]
  have hA : y + σ y = ((2 * p + q * t : ℚ) : K) := by
    rw [hσy, hpq]; push_cast; ring
  have hB : w * y + σ (w * y) = ((p * t + q * (t ^ 2 - 2 * n) : ℚ) : K) := by
    rw [map_mul, hσy, hσw, hpq]; push_cast; linear_combination 2 * (q : K) * hsq
  obtain ⟨A, hA'⟩ := int_of_rat _ (hA ▸ hσ y hy)
  obtain ⟨B, hB'⟩ := int_of_rat _ (hB ▸ hσ _ (hw.mul hy))
  have hAK : (A : K) = 2 * p + q * t := by exact_mod_cast congrArg (Rat.cast : ℚ → K) hA'
  have hBK : (B : K) = p * t + q * (t ^ 2 - 2 * n) := by
    exact_mod_cast congrArg (Rat.cast : ℚ → K) hB'
  refine ⟨(t ^ 2 - 2 * n) * A - t * B, 2 * B - t * A, ?_⟩
  push_cast
  rw [hAK, hBK, hpq]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiscriminantMulIntegralMem =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PDiscInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PDiscInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiscriminantMulIntegralMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk39.pDiscInt :
    UpperTheory.Gal.G1.DiscInt := by
  intro E _ _ _ A y hy
  have h1 := congrArg (fun x : NumberField.RingOfIntegers E => (x : E)) A.tr_eq
  have h2 := congrArg (fun x : NumberField.RingOfIntegers E => (x : E)) A.nm_eq
  simp only [map_add (f := _), map_mul, map_intCast] at h1 h2
  obtain ⟨a, b, h⟩ := UpperTheory.discriminant_mul_integral_mem E (UpperTheory.Gal.W2.Seed.cj E) (A.ω : E) (y : E) A.tr A.nm
    (by rw [← h1]; exact congrArg _ (A.bar_eq _).symm) (by rw [← h2]; exact congrArg _ (A.bar_eq _).symm)
    (NumberField.RingOfIntegers.isIntegral_coe y) hy
  refine ⟨a, b, NumberField.RingOfIntegers.coe_injective ?_⟩
  simp only [map_add (f := _), map_mul, map_intCast]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PDiscInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDiscInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDiscInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PDiscInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain UpperTheory.Gal.W2.Seed

namespace UpperTheory.Gal.G1

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

alias pDiscInt := _root_.UpperTheory.Reformulated.B.Qk39.pDiscInt

end UpperTheory.Gal.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDiscInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSides =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSides", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1 UpperTheory.Gal.Int.Geo GlobalTheory.CongL GlobalTheory.UnitaryBC

theorem UpperTheory.Gal.G1.pSides :
    CjMem → BarAdj → KeyK → RootAt → Pl.Sides := by
  intro hCj hBar hKey hRoot E _ _ _ A x hG q hq hs w hw
  have hadj : IntermediateField.adjoin ℚ {x} = IntermediateField.adjoin ℚ {(A.ω : E)} :=
    le_antisymm (IntermediateField.adjoin_simple_le_iff.2 hG.2) (IntermediateField.adjoin_simple_le_iff.2 hG.1)
  have hS : ∀ u u' : HeightOneSpectrum (𝓞 E), CertificateRingHomMap.SameK x u u' ↔
      ∀ y : 𝓞 E, (y : E) ∈ IntermediateField.adjoin ℚ {(A.ω : E)} → (y ∈ u.asIdeal ↔ y ∈ u'.asIdeal) := fun u u' => by
    unfold CertificateRingHomMap.SameK
    rw [hadj]
  have hnd := hs.1
  have hmemω : ∀ s : ℤ, ((A.ω - (s : 𝓞 E) : 𝓞 E) : E) ∈ IntermediateField.adjoin ℚ {(A.ω : E)} := fun s => by
    have e : ((A.ω - (s : 𝓞 E) : 𝓞 E) : E) = (A.ω : E) - (s : E) := by
      change algebraMap (𝓞 E) E _ = algebraMap (𝓞 E) E _ - _
      simp
    rw [e]
    exact sub_mem (IntermediateField.mem_adjoin_simple_self ℚ _) (intCast_mem _ s)
  have hmemq : ((q : 𝓞 E) : E) ∈ IntermediateField.adjoin ℚ {(A.ω : E)} := by
    have e : ((q : 𝓞 E) : E) = (q : E) := by
      change algebraMap (𝓞 E) E _ = _
      simp
    rw [e]
    exact natCast_mem _ q
  have hbarI : ∀ s : ℤ, A.bar (s : 𝓞 E) = (s : 𝓞 E) := fun s => map_intCast A.bar s
  have hbarN : A.bar (q : 𝓞 E) = (q : 𝓞 E) := map_natCast A.bar q
  have hbarω : A.bar A.ω = (A.tr : 𝓞 E) - A.ω := by
    rw [← A.tr_eq]; ring
  have hbarsub : ∀ s : ℤ, A.bar (A.ω - (s : 𝓞 E)) = (A.tr : 𝓞 E) - A.ω - (s : 𝓞 E) := fun s => by
    rw [map_sub, hbarω, hbarI]
  have hquad : A.ω ^ 2 - (A.tr : 𝓞 E) * A.ω + (A.nm : 𝓞 E) = 0 := by
    rw [← A.tr_eq, ← A.nm_eq]; ring
  obtain ⟨r, hr, hrw⟩ := hRoot E A q hq hs w hw
  have hne1 : ¬ CertificateRingHomMap.SameK x (CertificateRingHomMap.cj w) w := by
    intro h
    have h1 : A.ω - (r : 𝓞 E) ∈ (CertificateRingHomMap.cj w).asIdeal := ((hS _ _).1 h _ (hmemω r)).2 hrw
    have h2 : (A.tr : 𝓞 E) - A.ω - (r : 𝓞 E) ∈ w.asIdeal := by
      rw [← hbarsub]; exact (hCj E A w _).1 h1
    have h3 : ((2 : 𝓞 E) * A.ω - (A.tr : 𝓞 E)) ∈ w.asIdeal := by
      have := w.asIdeal.sub_mem hrw h2
      have e : A.ω - (r : 𝓞 E) - ((A.tr : 𝓞 E) - A.ω - (r : 𝓞 E)) = (2 : 𝓞 E) * A.ω - (A.tr : 𝓞 E) := by ring
      rwa [e] at this
    have h4 : ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) ∈ w.asIdeal := by
      have := w.asIdeal.mul_mem_left ((2 : 𝓞 E) * A.ω - (A.tr : 𝓞 E)) h3
      have e : ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) = ((2 : 𝓞 E) * A.ω - (A.tr : 𝓞 E)) * ((2 : 𝓞 E) * A.ω - (A.tr : 𝓞 E)) - 4 * (A.ω ^ 2 - (A.tr : 𝓞 E) * A.ω + (A.nm : 𝓞 E)) * (-1) - 8 * (A.ω ^ 2 - (A.tr : 𝓞 E) * A.ω + (A.nm : 𝓞 E)) := by
        push_cast; ring
      rw [e, hquad]
      simpa using this
    obtain ⟨a, b, hab⟩ := ((Nat.prime_iff_prime_int.1 hq).irreducible.coprime_iff_not_dvd).2 hnd
    have h5 : (1 : 𝓞 E) ∈ w.asIdeal := by
      have e : (1 : 𝓞 E) = (a : 𝓞 E) * (q : 𝓞 E) + (b : 𝓞 E) * ((A.tr ^ 2 - 4 * A.nm : ℤ) : 𝓞 E) := by
        exact_mod_cast (congrArg (Int.cast : ℤ → 𝓞 E) hab).symm
      rw [e]
      exact w.asIdeal.add_mem (w.asIdeal.mul_mem_left _ hw) (w.asIdeal.mul_mem_left _ h4)
    exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h5)
  refine ⟨hne1, ?_, ?_, ?_, ?_, ⟨r, hr, hrw⟩, ?_⟩
  · refine ⟨CertificateRingHomMap.cj w, fun h => hne1 (by rw [h]; exact fun _ _ => Iff.rfl), ?_⟩
    exact GlobalTheory.DefU.ClassFin.under_conjSrc _ (fun y => (IsCMField.complexConj E).commutes y) w
  · intro u hu
    obtain ⟨k, hk⟩ := hr
    have hkE : (r : 𝓞 E) ^ 2 - (A.tr : 𝓞 E) * (r : 𝓞 E) + (A.nm : 𝓞 E) = (q : 𝓞 E) * (k : 𝓞 E) := by
      exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) hk
    have hprod : (A.ω - (r : 𝓞 E)) * (A.ω - ((A.tr - r : ℤ) : 𝓞 E)) = (q : 𝓞 E) * (-(k : 𝓞 E)) := by
      push_cast
      linear_combination hquad - hkE
    have hmem : (A.ω - (r : 𝓞 E)) * (A.ω - ((A.tr - r : ℤ) : 𝓞 E)) ∈ u.asIdeal := by
      rw [hprod]; exact u.asIdeal.mul_mem_right _ hu
    rcases u.isPrime.mem_or_mem hmem with h | h
    · exact Or.inl ((hS _ _).2 (hKey E A q hq hnd r u w hu hw h hrw))
    · refine Or.inr ((hS _ _).2 (hKey E A q hq hnd r (CertificateRingHomMap.cj u) w ?_ hw ?_ hrw))
      · rw [hCj E A u, hbarN]; exact hu
      · rw [hCj E A u, hbarsub]
        have e : (A.tr : 𝓞 E) - A.ω - (r : 𝓞 E) = -(A.ω - ((A.tr - r : ℤ) : 𝓞 E)) := by
          push_cast; ring
        rw [e]
        exact u.asIdeal.neg_mem h
  · intro u h
    exact ((hS _ _).1 h _ hmemq).2 hw
  · intro u u' h y hy
    rw [hadj] at hy
    rw [hCj E A u, hCj E A u']
    exact (hS _ _).1 h _ (hBar E A y hy)
  · intro s hsw u
    constructor
    · intro h
      exact ⟨((hS _ _).1 h _ hmemq).2 hw, ((hS _ _).1 h _ (hmemω s)).2 hsw⟩
    · rintro ⟨h1, h2⟩
      exact (hS _ _).2 (hKey E A q hq hnd s u w h1 hw h2 hsw)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSides =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.ExistsAuxiliaryPrime\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.MemIffDvd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PBarAdj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PCjMem\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PDiscInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PSides\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.DatExOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.W2.Seed UpperTheory.Gal.G1

namespace UpperTheory.Gal.Int.Geo.Pl

theorem datEx_holds : DatEx := datEx_of exists_auxiliary_prime ArithK_holds SetupEx_holds ScOf_holds PerfCof_holds

theorem sides_holds : Sides := pSides pCjMem (pBarAdj pDiscInt) (pKeyK pDiscInt) RootAt_holds

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PDatEx =====
