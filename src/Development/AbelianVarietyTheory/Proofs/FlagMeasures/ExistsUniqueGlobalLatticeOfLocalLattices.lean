module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanSingleIff
public import Mathlib.RingTheory.Valuation.Integral
public import Mathlib.Algebra.Module.Lattice.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.Algebra.Module.Lattice.Full
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NumberFieldLatticeDeterminedByLocalLattices
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproximationAdditiveQuadraticExtension
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatBoundLocalLatticesStandardAe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatMulMemIntegersQuadraticCompletion, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfIntegralAllQuadraticCompletions, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeOfSqueezedBetweenNatMultiples, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTail, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLattices, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLatticesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeLeCompletionGluedLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NatCastIsUnitQuadraticCompletionAlmostAll, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueGlobalLatticeOfLocalLattices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatBoundLocalLatticesStandardAe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatBoundLocalLatticesStandardAe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanSingleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

theorem exists_uniform_bound {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (n : ℕ)
    (Λ : ∀ p, Submodule (A.L p).O (Fin n → (A.loc p).Ep))
    (hfin : {p | Λ p ≠ Submodule.span (A.L p).O
      (Set.range fun i => (Pi.single i 1 : Fin n → (A.loc p).Ep))}.Finite)
    (hm : ∀ p, ∃ m : ℕ, m ≠ 0 ∧ (∀ v : Fin n → (A.loc p).Ep, (∀ i, v i ∈ (A.L p).O) →
      (m : (A.loc p).Ep) • v ∈ Λ p) ∧ ∀ v ∈ Λ p, ∀ i, (m : (A.loc p).Ep) * v i ∈ (A.L p).O) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ p, (∀ v : Fin n → (A.loc p).Ep, (∀ i, v i ∈ (A.L p).O) →
      (N : (A.loc p).Ep) • v ∈ Λ p) ∧ ∀ v ∈ Λ p, ∀ i, (N : (A.loc p).Ep) * v i ∈ (A.L p).O := by
  choose m hm0 hm1 hm2 using hm
  refine ⟨∏ q ∈ hfin.toFinset, m q, Finset.prod_ne_zero_iff.mpr fun q _ => hm0 q, fun p => ?_⟩
  by_cases hp : p ∈ hfin.toFinset
  · obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m hp
    rw [hk]
    refine ⟨fun v hv => ?_, fun v hv i => ?_⟩
    · have h1 := hm1 p v hv
      have h2 : ((m p * k : ℕ) : (A.loc p).Ep) • v = k • ((m p : (A.loc p).Ep) • v) := by
        rw [← Nat.cast_smul_eq_nsmul (A.loc p).Ep, smul_smul]
        push_cast
        ring_nf
      rw [h2]
      exact nsmul_mem h1 k
    · have h1 := hm2 p v hv i
      have h2 : ((m p * k : ℕ) : (A.loc p).Ep) * v i = (k : (A.loc p).Ep) * ((m p : (A.loc p).Ep) * v i) := by
        push_cast; ring
      rw [h2]
      exact (A.L p).O.mul_mem (natCast_mem (A.L p).O k) h1
  · have hΛ : Λ p = Submodule.span (A.L p).O
        (Set.range fun i => (Pi.single i 1 : Fin n → (A.loc p).Ep)) := by
      by_contra h
      exact hp (hfin.mem_toFinset.mpr h)
    refine ⟨fun v hv => ?_, fun v hv i => ?_⟩
    · rw [hΛ, mem_span_single_iff]
      intro i
      have := (A.L p).O.mul_mem (natCast_mem (A.L p).O (∏ q ∈ hfin.toFinset, m q)) (hv i)
      simpa only [Pi.smul_apply, smul_eq_mul] using this
    · rw [hΛ, mem_span_single_iff] at hv
      exact (A.L p).O.mul_mem (natCast_mem (A.L p).O _) (hv i)

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatBoundLocalLatticesStandardAe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatMulMemIntegersQuadraticCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatMulMemIntegersQuadraticCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanSingleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

theorem exists_nat_mul_mem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig)
    (happ : ∀ y : ∀ p, (A.loc p).Ep, {p | y p ∉ (A.L p).O}.Finite →
      ∃ x : E, ∀ p, ∃ o ∈ (A.L p).O, (A.loc p).ιE x - y p = o)
    (p : HeightOneSpectrum (𝓞 F)) (y : (A.loc p).Ep) :
    ∃ m : ℕ, m ≠ 0 ∧ (m : (A.loc p).Ep) * y ∈ (A.L p).O := by
  set Y : ∀ q, (A.loc q).Ep := Pi.single (M := fun q => (A.loc q).Ep) p y with hY
  have hfin : {q | Y q ∉ (A.L q).O}.Finite := by
    refine (Set.finite_singleton p).subset fun q hq => ?_
    by_contra hne
    apply hq
    simp only [hY]
    rw [Pi.single_eq_of_ne (Set.mem_singleton_iff.not.1 hne)]
    exact (A.L q).O.zero_mem
  obtain ⟨x, hx⟩ := happ Y hfin
  obtain ⟨o, ho, hxo⟩ := hx p
  have hYp : Y p = y := by simp [hY]
  rw [hYp] at hxo
  have halg : IsAlgebraic ℤ x :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic x)
  obtain ⟨d, hd0, hd⟩ := halg.exists_integral_multiple
  refine ⟨d.natAbs, Int.natAbs_ne_zero.2 hd0, ?_⟩
  have hint : IsIntegral ℤ ((d.natAbs : E) * x) := by
    rcases Int.natAbs_eq d with h | h
    · have : ((d.natAbs : E) * x) = d • x := by
        rw [zsmul_eq_mul]; congr 1
        exact (Int.cast_natCast (R := E) d.natAbs).symm.trans (congrArg _ h.symm)
      rw [this]; exact hd
    · have : ((d.natAbs : E) * x) = -(d • x) := by
        rw [zsmul_eq_mul, ← neg_mul]; congr 1
        have h' := congrArg (Int.cast (R := E)) h
        rw [h', Int.cast_neg, Int.cast_natCast, neg_neg]
      rw [this]; exact hd.neg
  have h1 := ιE_mem A p _ hint
  have hy : (d.natAbs : (A.loc p).Ep) * y =
      (A.loc p).ιE ((d.natAbs : E) * x) - (d.natAbs : (A.loc p).Ep) * o := by
    rw [map_mul, map_natCast, ← hxo]; ring
  rw [hy]
  exact (A.L p).O.sub_mem h1 ((A.L p).O.mul_mem (natCast_mem (A.L p).O _) ho)

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatMulMemIntegersQuadraticCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfIntegralAllQuadraticCompletions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfIntegralAllQuadraticCompletions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.GlueInt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem nonempty_place' : Nonempty (HeightOneSpectrum (𝓞 F)) := by
  obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
  exact ⟨⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField _)⟩⟩

theorem nontrivial_Ep (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) : Nontrivial (A.loc p).Ep :=
  Module.nontrivial_of_finrank_pos (R := (A.loc p).Fp) (by rw [(A.loc p).rank]; norm_num)

theorem sig_sig (A : Places F E sig) (y : E) : sig (sig y) = y := by
  obtain ⟨p⟩ := nonempty_place' (F := F)
  haveI := nontrivial_Ep A p
  apply (A.loc p).ιE.injective
  rw [← (A.loc p).cj_ιE, ← (A.loc p).cj_ιE, ← A.L_cj, (A.L p).cj_cj]

theorem sig_ne_id (A : Places F E sig) : ¬ ∀ y, sig y = y := by
  intro h
  obtain ⟨p⟩ := nonempty_place' (F := F)
  have hcj : (A.L p).cj.toLinearMap = LinearMap.id :=
    LinearMap.ext_on_range (A.loc p).span fun y => by
      simp [A.L_cj, (A.loc p).cj_ιE, h]
  have hall : ∀ z : (A.loc p).Ep, ∃ c : (A.loc p).Fp, c • (1 : (A.loc p).Ep) = z := fun z => by
    obtain ⟨a, ha⟩ := ((A.L p).cj_fix z).1 (by simpa using LinearMap.congr_fun hcj z)
    exact ⟨a, by rw [← ha, Algebra.algebraMap_eq_smul_one]⟩
  have := finrank_le_one (1 : (A.loc p).Ep) hall
  rw [(A.loc p).rank] at this
  norm_num at this

theorem fix_mem (A : Places F E sig) (s : E) (hs : sig s = s) : ∃ t : F, algebraMap F E t = s := by
  by_contra hno
  push_neg at hno
  apply sig_ne_id A
  have hli : LinearIndependent F ![(1 : E), s] := by
    rw [LinearIndependent.pair_iff]
    intro a b hab
    by_cases hb : b = 0
    · subst hb
      simp at hab
      exact ⟨hab, rfl⟩
    · exfalso
      have hb' : algebraMap F E b ≠ 0 := (map_ne_zero _).2 hb
      have hab' : algebraMap F E a + algebraMap F E b * s = 0 := by
        rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hab; exact hab
      apply hno (-a / b)
      rw [map_div₀, map_neg, div_eq_iff hb']
      linear_combination (-1 : E) * hab'
  have hspan : Submodule.span F (Set.range ![(1 : E), s]) = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [finrank_span_eq_card hli, A.quad]
    simp
  have hid : sig.toLinearMap = LinearMap.id :=
    LinearMap.ext_on_range hspan fun i => by
      fin_cases i <;> simp [hs]
  exact fun y => LinearMap.congr_fun hid y

theorem int_of_loc (A : Places F E sig) (t : F)
    (h : ∀ p, (A.loc p).ιE (algebraMap F E t) ∈ (A.L p).O) : t ∈ (algebraMap (𝓞 F) F).range := by
  apply HeightOneSpectrum.mem_integers_of_valuation_le_one
  intro p
  haveI := nontrivial_Ep A p
  have h1 := h p
  rw [(A.loc p).compat, (A.L p).O_def] at h1
  have h2 : IsIntegral 𝒪[(A.loc p).Fp] ((A.loc p).ιF t) :=
    (isIntegral_algHom_iff (IsScalarTower.toAlgHom 𝒪[(A.loc p).Fp] (A.loc p).Fp (A.loc p).Ep)
      (algebraMap (A.loc p).Fp (A.loc p).Ep).injective).1 h1
  have h3 := (Valuation.integer.integers (valuation (A.loc p).Fp)).mem_of_integral h2
  have h4 : (A.loc p).ιF t ≤ᵥ (A.loc p).ιF 1 := by
    rw [map_one]
    exact (Valuation.Compatible.vle_iff_le (v := valuation (A.loc p).Fp) _ _).2 (by rw [map_one]; exact (Valuation.mem_integer_iff _ _).1 h3)
  simpa using ((A.loc p).val t 1).1 h4

theorem sig_mem (A : Places F E sig) (y : E) (p : HeightOneSpectrum (𝓞 F))
    (hy : (A.loc p).ιE y ∈ (A.L p).O) : (A.loc p).ιE (sig y) ∈ (A.L p).O := by
  rw [← (A.loc p).cj_ιE, ← A.L_cj, (A.L p).O_def]
  exact (((A.L p).O_def _).1 hy).map ((A.L p).cj.toAlgHom.restrictScalars 𝒪[(A.loc p).Fp])

theorem isIntegral_of_quadratic (y a b : E) (ha : IsIntegral ℤ a) (hb : IsIntegral ℤ b)
    (h : y ^ 2 - a * y + b = 0) : IsIntegral ℤ y := by
  have hR : IsIntegral (integralClosure ℤ E) y := by
    refine ⟨Polynomial.X ^ 2 - Polynomial.C (⟨a, ha⟩ : integralClosure ℤ E) * Polynomial.X +
      Polynomial.C (⟨b, hb⟩ : integralClosure ℤ E), by monicity!, ?_⟩
    simpa [Polynomial.eval₂_add, Polynomial.eval₂_sub, Polynomial.eval₂_mul] using h
  exact isIntegral_trans y hR

end GlobalTheory.HL.GlueInt


open GlobalTheory.HL.GlueInt in
theorem GlobalTheory.HL.isIntegral_of_forall_mem_O : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (y : E), (∀ p, (A.loc p).ιE y ∈ (A.L p).O) →
    IsIntegral ℤ y := by
  intro F E _ _ _ _ _ sig A y hy
  obtain ⟨a, ha⟩ := fix_mem A (y + sig y) (by rw [map_add (f := _), sig_sig A, add_comm])
  obtain ⟨b, hb⟩ := fix_mem A (y * sig y) (by rw [map_mul, sig_sig A, mul_comm])
  obtain ⟨a0, rfl⟩ := int_of_loc A a fun p => by
    rw [ha, map_add (f := _)]; exact (A.L p).O.add_mem (hy p) (sig_mem A y p (hy p))
  obtain ⟨b0, rfl⟩ := int_of_loc A b fun p => by
    rw [hb, map_mul]; exact (A.L p).O.mul_mem (hy p) (sig_mem A y p (hy p))
  refine isIntegral_of_quadratic y _ _ ((RingOfIntegers.isIntegral_coe a0).map (algebraMap F E).toIntAlgHom)
    ((RingOfIntegers.isIntegral_coe b0).map (algebraMap F E).toIntAlgHom) ?_
  change y ^ 2 - algebraMap F E (algebraMap (𝓞 F) F a0) * y + algebraMap F E (algebraMap (𝓞 F) F b0) = 0
  rw [ha, hb]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfIntegralAllQuadraticCompletions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeOfSqueezedBetweenNatMultiples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeOfSqueezedBetweenNatMultiples", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

theorem GlobalTheory.glue_latt_isLattice {E : Type} [Field E] [NumberField E] (n : ℕ) (Γ : Submodule (𝓞 E) (Fin n → E)) (N : ℕ) (hN : N ≠ 0)
    (hlow : ∀ x : Fin n → E, (∀ i, IsIntegral ℤ (x i)) → (N : E) • x ∈ Γ)
    (hup : ∀ x ∈ Γ, ∀ i, IsIntegral ℤ ((N : E) * x i)) : Submodule.IsLattice E Γ := by
  have hNE : (N : E) ≠ 0 := Nat.cast_ne_zero.mpr hN
  let f : (Fin n → 𝓞 E) →ₗ[𝓞 E] (Fin n → E) :=
    ((N : E)⁻¹ • (LinearMap.pi fun i => (Algebra.linearMap (𝓞 E) E).comp (LinearMap.proj i)))
  have hle : Γ ≤ LinearMap.range f := by
    intro x hx
    refine ⟨fun i => ⟨(N : E) * x i, hup x hx i⟩, ?_⟩
    ext i
    change (N : E)⁻¹ * ((N : E) * x i) = x i
    rw [← mul_assoc, inv_mul_cancel₀ hNE, one_mul]
  refine ⟨?_, ?_⟩
  · rw [← Submodule.map_comap_eq_self hle]
    exact (IsNoetherian.noetherian _).map f
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeOfSqueezedBetweenNatMultiples =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTail", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatSmulMem

theorem exists_nat_smul_mem {R : Type} [inst : CommRing R] {O : Subring R} {n : ℕ}
    (Λ : Submodule (↥O) (Fin n → R))
    (h : ∀ (y : R), ∃ (m : ℕ), m ≠ (0 : ℕ) ∧ (↑m : R) * y ∈ O) {x : Fin n → R}
    (hx : x ∈ Submodule.span R (↑Λ : Set (Fin n → R))) :
    ∃ (m : ℕ), m ≠ (0 : ℕ) ∧ (↑m : R) • x ∈ Λ := by
  have key : ∀ (c : R), c ∈ O → ∀ v : Fin n → R, v ∈ Λ → c • v ∈ Λ :=
    fun c hc v hv => Λ.smul_mem (⟨c, hc⟩ : O) hv
  induction hx using Submodule.span_induction with
  | mem v hv => exact ⟨1, one_ne_zero, by simpa using hv⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨a, ha, hau⟩ := hu
    obtain ⟨b, hb, hbv⟩ := hv
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    have e : ((a * b : ℕ) : R) • (u + v) = (b : R) • ((a : R) • u) + (a : R) • ((b : R) • v) := by
      rw [smul_add, smul_smul, smul_smul, Nat.cast_mul, mul_comm (b : R) (a : R)]
    rw [e]
    exact Λ.add_mem (key _ (natCast_mem O b) _ hau) (key _ (natCast_mem O a) _ hbv)
  | smul r v _ hv =>
    obtain ⟨a, ha, hav⟩ := hv
    obtain ⟨b, hb, hbr⟩ := h r
    refine ⟨b * a, mul_ne_zero hb ha, ?_⟩
    have e : ((b * a : ℕ) : R) • (r • v) = ((b : R) * r) • ((a : R) • v) := by
      rw [smul_smul, smul_smul, Nat.cast_mul]
      congr 1
      ring
    rw [e]
    exact key _ hbr _ hav

end GlobalTheory.NatSmulMem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

section general

variable {R : Type} [CommRing R] {O : Subring R} {n : ℕ}

theorem smul_mem_of_mem' (Λ : Submodule O (Fin n → R)) {c : R} (hc : c ∈ O) {x : Fin n → R}
    (hx : x ∈ Λ) : c • x ∈ Λ := by
  have := Λ.smul_mem (⟨c, hc⟩ : O) hx
  simpa [Subring.smul_def] using this

alias exists_nat_smul_mem := _root_.GlobalTheory.NatSmulMem.exists_nat_smul_mem

theorem exists_nat_between (Λ : Submodule O (Fin n → R)) (hfg : Λ.FG)
    (hsp : Submodule.span R (Λ : Set (Fin n → R)) = ⊤)
    (hd : ∀ y : R, ∃ m : ℕ, m ≠ 0 ∧ (m : R) * y ∈ O) :
    ∃ m : ℕ, m ≠ 0 ∧ (∀ v : Fin n → R, (∀ i, v i ∈ O) → (m : R) • v ∈ Λ) ∧
      ∀ v ∈ Λ, ∀ i, (m : R) * v i ∈ O := by
  choose md hmd0 hmd using hd
  obtain ⟨S, hS⟩ := hfg

  set m1 : ℕ := ∏ s ∈ S, ∏ i, md (s i) with hm1
  have hm10 : m1 ≠ 0 := Finset.prod_ne_zero_iff.2 fun s _ => Finset.prod_ne_zero_iff.2 fun i _ => hmd0 _
  have hup : ∀ v ∈ Λ, ∀ i, (m1 : R) * v i ∈ O := by
    intro v hv
    rw [← hS] at hv
    induction hv using Submodule.span_induction with
    | mem s hs =>
      intro i
      have hdvd : md (s i) ∣ m1 :=
        (Finset.dvd_prod_of_mem (fun j => md (s j)) (Finset.mem_univ i)).trans
          (Finset.dvd_prod_of_mem (fun t : Fin n → R => ∏ j, md (t j)) hs)
      obtain ⟨k, hk⟩ := hdvd
      rw [hk, Nat.cast_mul, mul_comm (md (s i) : R), mul_assoc]
      exact O.mul_mem (natCast_mem O k) (hmd _)
    | zero => intro i; simp
    | add x y _ _ hx hy => intro i; simpa [mul_add] using O.add_mem (hx i) (hy i)
    | smul a x _ hx =>
      intro i
      have : (m1 : R) * (a • x) i = (a : R) * ((m1 : R) * x i) := by
        simp [Subring.smul_def]; ring
      rw [this]
      exact O.mul_mem a.2 (hx i)

  have hsingle : ∀ i : Fin n, ∃ m : ℕ, m ≠ 0 ∧ (m : R) • (Pi.single i 1 : Fin n → R) ∈ Λ := fun i =>
    exists_nat_smul_mem Λ (fun y => ⟨md y, hmd0 y, hmd y⟩) (by rw [hsp]; exact Submodule.mem_top)
  choose ms hms0 hms using hsingle
  set m2 : ℕ := ∏ i, ms i with hm2
  have hm20 : m2 ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hms0 i
  have hsing2 : ∀ i, (m2 : R) • (Pi.single i 1 : Fin n → R) ∈ Λ := by
    intro i
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem ms (Finset.mem_univ i)
    rw [← hm2] at hk
    rw [hk, Nat.cast_mul, mul_comm, ← smul_smul]
    exact smul_mem_of_mem' Λ (natCast_mem O k) (hms i)
  have hlow : ∀ v : Fin n → R, (∀ i, v i ∈ O) → (m2 : R) • v ∈ Λ := by
    intro v hv
    have h : (m2 : R) • v = ∑ i, v i • ((m2 : R) • (Pi.single i 1 : Fin n → R)) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply, mul_comm]
    rw [h]
    exact Λ.sum_mem fun i _ => smul_mem_of_mem' Λ (hv i) (hsing2 i)
  refine ⟨m1 * m2, mul_ne_zero hm10 hm20, fun v hv => ?_, fun v hv i => ?_⟩
  · have : ((m1 * m2 : ℕ) : R) • v = (m1 : R) • ((m2 : R) • v) := by push_cast; rw [smul_smul]
    rw [this]
    exact smul_mem_of_mem' Λ (natCast_mem O m1) (hlow v hv)
  · have : ((m1 * m2 : ℕ) : R) * v i = (m2 : R) * ((m1 : R) * v i) := by push_cast; ring
    rw [this]
    exact O.mul_mem (natCast_mem O m2) (hup v hv i)

end general

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem lat_between (A : Places F E sig) (p : HeightOneSpectrum (𝓞 F)) (n : ℕ)
    (Λ : Submodule (A.L p).O (Fin n → (A.loc p).Ep)) (hΛ : IsLat (A.L p) Λ)
    (hd : ∀ y : (A.loc p).Ep, ∃ m : ℕ, m ≠ 0 ∧ (m : (A.loc p).Ep) * y ∈ (A.L p).O) :
    ∃ m : ℕ, m ≠ 0 ∧ (∀ v : Fin n → (A.loc p).Ep, (∀ i, v i ∈ (A.L p).O) → (m : (A.loc p).Ep) • v ∈ Λ) ∧
      ∀ v ∈ Λ, ∀ i, (m : (A.loc p).Ep) * v i ∈ (A.L p).O :=
  exists_nat_between Λ hΛ.1 hΛ.2 hd

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLatticesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLatticesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLatticesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeLeCompletionGluedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeLeCompletionGluedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

theorem local_le_lat_of_approx {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (n : ℕ) (Λ : ∀ p, Submodule (A.L p).O (Fin n → (A.loc p).Ep))
    (Γ : Submodule (𝓞 E) (Fin n → E)) (N : ℕ)
    (hΓ : ∀ x, x ∈ Γ ↔ ∀ p, A.bc p x ∈ Λ p)
    (hN : ∀ p (v : Fin n → (A.loc p).Ep), (∀ i, v i ∈ (A.L p).O) → (N : (A.loc p).Ep) • v ∈ Λ p)
    (happ : ∀ y : ∀ p, (A.loc p).Ep, {p | y p ∉ (A.L p).O}.Finite →
      ∃ x : E, ∀ p, ∃ o ∈ (A.L p).O, (A.loc p).ιE x - y p = (N : (A.loc p).Ep) * o) :
    ∀ p, Λ p ≤ A.lat p Γ := by
  intro p v hv
  have hsingle : ∀ i : Fin n, ((N : E) • (Pi.single i 1 : Fin n → E)) ∈ Γ := by
    intro i
    rw [hΓ]
    intro q
    have h1 : A.bc q ((N : E) • (Pi.single i 1 : Fin n → E)) =
        (N : (A.loc q).Ep) • (Pi.single i 1 : Fin n → (A.loc q).Ep) := by
      funext j
      simp only [Places.bc, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast]
      by_cases h : j = i
      · subst h; simp
      · simp [h]
    rw [h1]
    apply hN
    intro j
    by_cases h : j = i
    · subst h; simp
    · simp [h]
  have hint : ∀ w : Fin n → (A.loc p).Ep, (∀ i, w i ∈ (A.L p).O) →
      (N : (A.loc p).Ep) • w ∈ A.lat p Γ := by
    intro w hw
    have hw' : (N : (A.loc p).Ep) • w =
        ∑ i, (⟨w i, hw i⟩ : (A.L p).O) • A.bc p ((N : E) • (Pi.single i 1 : Fin n → E)) := by
      funext j
      simp [Places.bc, Subring.smul_def, Pi.single_apply, Finset.sum_apply, mul_comm]
      simp [apply_ite (A.loc p).ιE, mul_ite, Finset.sum_ite_eq]
    rw [hw']
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, hsingle i, rfl⟩)
  have hfin : ∀ i, {q | (Pi.single p (v i) : ∀ q, (A.loc q).Ep) q ∉ (A.L q).O}.Finite := by
    intro i
    apply (Set.finite_singleton p).subset
    intro q hq
    by_contra h
    apply hq
    rw [Pi.single_eq_of_ne h]
    exact (A.L q).O.zero_mem
  choose x hx using fun i => happ _ (hfin i)
  choose o ho hxo using hx
  have hbc : ∀ q, A.bc q (fun i => x i) =
      (fun i => (Pi.single p (v i) : ∀ q, (A.loc q).Ep) q) + (N : (A.loc q).Ep) • (fun i => o i q) := by
    intro q
    funext i
    have h2 := hxo i q
    simp only [Places.bc, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [← h2]
    ring
  have hX : (fun i => x i) ∈ Γ := by
    rw [hΓ]
    intro q
    rw [hbc q]
    refine (Λ q).add_mem ?_ (hN q _ fun i => ho i q)
    by_cases hq : q = p
    · subst hq
      simpa using hv
    · have h3 : (fun i => (Pi.single p (v i) : ∀ q, (A.loc q).Ep) q) = 0 := by
        funext i
        simp [Pi.single_eq_of_ne hq]
      rw [h3]
      exact (Λ q).zero_mem
  have hv' : v = A.bc p (fun i => x i) - (N : (A.loc p).Ep) • (fun i => o i p) := by
    rw [hbc p]
    funext i
    simp
  rw [hv']
  exact Submodule.sub_mem _ (Submodule.subset_span ⟨_, hX, rfl⟩) (hint _ fun i => ho i p)

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeLeCompletionGluedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NatCastIsUnitQuadraticCompletionAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NatCastIsUnitQuadraticCompletionAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

theorem natCast_isUnit_ae {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (N : ℕ) (hN : N ≠ 0) :
    {p | ¬ ∃ u : (𝒪[(A.loc p).Fp])ˣ, ((u : 𝒪[(A.loc p).Fp]) : (A.loc p).Fp) = (N : (A.loc p).Fp)}.Finite := by
  have hx : ((N : 𝓞 F)) ≠ 0 := Nat.cast_ne_zero.2 hN
  have hI : Ideal.span {((N : 𝓞 F))} ≠ ⊥ := by simpa using hx
  refine (Ideal.finite_factors hI).subset ?_
  intro p hp
  simp only [Set.mem_setOf_eq] at hp ⊢
  rw [Ideal.dvd_span_singleton]
  by_contra hmem
  apply hp
  have hv : p.valuation F (N : F) = 1 := by
    have : ((N : F)) = algebraMap (𝓞 F) F (N : 𝓞 F) := by simp
    rw [this, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
    exact hmem
  have hι : (A.loc p).ιF (N : F) = (N : (A.loc p).Fp) := map_natCast _ _
  have h1 : (N : (A.loc p).Fp) ≤ᵥ 1 := by
    rw [← hι, ← map_one (A.loc p).ιF, (A.loc p).val, hv, map_one]
  have h2 : (1 : (A.loc p).Fp) ≤ᵥ (N : (A.loc p).Fp) := by
    rw [← hι, ← map_one (A.loc p).ιF, (A.loc p).val, hv, map_one]
  have hmem1 : (N : (A.loc p).Fp) ∈ 𝒪[(A.loc p).Fp] := by
    rw [Valuation.mem_integer_iff]; exact (Valuation.vle_one_iff (v := valuation _)).1 h1
  have hN0 : (N : (A.loc p).Fp) ≠ 0 := by
    haveI := (A.loc p).char0; exact Nat.cast_ne_zero.2 hN
  have hmem2 : (N : (A.loc p).Fp)⁻¹ ∈ 𝒪[(A.loc p).Fp] := by
    rw [Valuation.mem_integer_iff, map_inv₀, inv_le_one₀]
    · have := (Valuation.vle_iff_le (v := valuation _)).1 h2; rwa [map_one] at this
    · exact (Valuation.pos_iff _).2 hN0
  refine ⟨⟨⟨_, hmem1⟩, ⟨_, hmem2⟩, ?_, ?_⟩, rfl⟩
  · ext; simp [mul_inv_cancel₀ hN0]
  · ext; simp [inv_mul_cancel₀ hN0]

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NatCastIsUnitQuadraticCompletionAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueGlobalLatticeOfLocalLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueGlobalLatticeOfLocalLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatBoundLocalLatticesStandardAe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNatMulMemIntegersQuadraticCompletion\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfIntegralAllQuadraticCompletions\npublic import Mathlib.Algebra.Module.Lattice.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeOfSqueezedBetweenNatMultiples\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeBetweenScaledStandardLatticesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLatticeLeCompletionGluedLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NatCastIsUnitQuadraticCompletionAlmostAll\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NumberFieldLatticeDeterminedByLocalLattices\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproximationAdditiveQuadraticExtension\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemSpanSingleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.Glue

theorem glue : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (n : ℕ) (Λ : ∀ p, Submodule (A.L p).O (Fin n → (A.loc p).Ep)), (∀ p, IsLat (A.L p) (Λ p)) → {p | Λ p ≠ Submodule.span (A.L p).O (Set.range fun i => (Pi.single i 1 : Fin n → (A.loc p).Ep))}.Finite → ∃! Γ : Submodule (𝓞 E) (Fin n → E), Submodule.IsLattice E Γ ∧ ∀ p, A.lat p Γ = Λ p := by
  intro F E _ _ _ _ _ sig A n Λ hlat hfin
  refine existsUnique_of_exists_of_unique ?_ ?_
  · have happ1 := (_root_.GlobalTheory.HL.StrongApprox.strong_approx_additive A (fun _ => 1)
      (Set.finite_empty.subset fun p hp => hp ⟨1, by simp⟩)).2.1
    have h3 : ∀ p (y : (A.loc p).Ep), ∃ m : ℕ, m ≠ 0 ∧ (m : (A.loc p).Ep) * y ∈ (A.L p).O :=
      _root_.GlobalTheory.HL.Glue.exists_nat_mul_mem A (fun y hy => by
        obtain ⟨x, hx⟩ := happ1 y hy
        exact ⟨x, fun p => by simpa using hx p⟩)
    obtain ⟨N, hN, hb⟩ := _root_.GlobalTheory.HL.Glue.exists_uniform_bound A n Λ hfin fun p => _root_.GlobalTheory.HL.Glue.lat_between A p n (Λ p) (hlat p) (h3 p)
    let Γ : Submodule (𝓞 E) (Fin n → E) :=
      { carrier := {x | ∀ p, A.bc p x ∈ Λ p}
        add_mem' := by
          intro x y hx hy p
          have : A.bc p (x + y) = A.bc p x + A.bc p y := by funext i; simp [Places.bc]
          rw [this]; exact (Λ p).add_mem (hx p) (hy p)
        zero_mem' := by
          intro p
          have : A.bc p (0 : Fin n → E) = 0 := by funext i; simp [Places.bc]
          rw [this]; exact (Λ p).zero_mem
        smul_mem' := by
          intro a x hx p
          have ha : (A.loc p).ιE (a : E) ∈ (A.L p).O := ιE_mem A p _ a.isIntegral_coe
          have : A.bc p (a • x) = (⟨_, ha⟩ : (A.L p).O) • A.bc p x := by
            funext i; simp [Places.bc, Algebra.smul_def]; rfl
          rw [this]; exact (Λ p).smul_mem _ (hx p) }
    have hΓ : ∀ x, x ∈ Γ ↔ ∀ p, A.bc p x ∈ Λ p := fun x => Iff.rfl
    have hL : Submodule.IsLattice E Γ := by
      refine _root_.GlobalTheory.glue_latt_isLattice n Γ N hN (fun x hx p => ?_) (fun x hx i => ?_)
      · have : A.bc p ((N : E) • x) = (N : (A.loc p).Ep) • A.bc p x := by
          funext i; simp [Places.bc]
        rw [this]
        exact (hb p).1 _ fun i => ιE_mem A p _ (hx i)
      · refine _root_.GlobalTheory.HL.isIntegral_of_forall_mem_O A _ fun p => ?_
        have := (hb p).2 _ (hx p) i
        simpa [Places.bc] using this
    refine ⟨Γ, hL, fun p => le_antisymm ?_ ?_⟩
    · exact Submodule.span_le.2 (by rintro _ ⟨x, hx, rfl⟩; exact hx p)
    · haveI := (A.loc p).char0
      refine _root_.GlobalTheory.HL.Glue.local_le_lat_of_approx A n Λ Γ N hΓ (fun q => (hb q).1) ?_ p
      have hc : ∀ q, (N : (A.loc q).Fp) ≠ 0 := fun q => by
        haveI := (A.loc q).char0; exact_mod_cast hN
      have happN := (_root_.GlobalTheory.HL.StrongApprox.strong_approx_additive A (fun q => Units.mk0 _ (hc q))
        (by simpa using _root_.GlobalTheory.HL.Glue.natCast_isUnit_ae A N hN)).2.1
      intro y hy
      obtain ⟨x, hx⟩ := happN y hy
      exact ⟨x, fun q => by simpa using hx q⟩
  · have full (Γ : Submodule (𝓞 E) (Fin n → E)) (hΓ : Submodule.IsLattice E Γ)
        (e : ∀ p, A.lat p Γ = Λ p) : Submodule.IsFullLattice E Γ := by
      refine { toIsLattice := hΓ, span_eq_top := ?_ }
      by_contra hspan
      obtain ⟨φ, hφ, hker⟩ := (Submodule.span E (Γ : Set (Fin n → E))).exists_le_ker_of_lt_top
        (lt_top_iff_ne_top.mpr hspan)
      obtain ⟨p⟩ := GlueInt.nonempty_place' (F := F)
      have := GlueInt.nontrivial_Ep A p
      -- A functional annihilating the global span extends by mapping its coefficients.
      let ψ : (Fin n → (A.loc p).Ep) →ₗ[(A.loc p).Ep] (A.loc p).Ep :=
        ∑ i, (A.loc p).ιE (φ (Pi.single i 1)) • LinearMap.proj i
      have hψ (x : Fin n → E) : ψ (A.bc p x) = (A.loc p).ιE (φ x) := by
        have hx : φ x = ∑ i, x i * φ (Pi.single i 1) := by
          have hi (i : Fin n) : (fun j : Fin n => if i = j then (1 : E) else 0) =
              Pi.single i 1 := by
            funext j
            simp [Pi.single_apply, eq_comm]
          simpa only [hi, smul_eq_mul] using LinearMap.pi_apply_eq_sum_univ φ x
        simp only [hx, ψ, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply,
          smul_eq_mul, map_sum, map_mul, mul_comm, Places.bc]
      have htop : Submodule.span (A.loc p).Ep (A.bc p '' (Γ : Set (Fin n → E))) = ⊤ := by
        simpa only [← e p, Places.lat, Submodule.span_span_of_tower] using (hlat p).2
      have hle : Submodule.span (A.loc p).Ep (A.bc p '' (Γ : Set (Fin n → E))) ≤
          LinearMap.ker ψ := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨x, hx, rfl⟩
        change ψ (A.bc p x) = 0
        rw [hψ, LinearMap.mem_ker.mp (hker (Submodule.subset_span hx)), map_zero]
      rw [htop] at hle
      apply hφ
      apply LinearMap.ext
      intro x
      have hz : A.bc p x ∈ LinearMap.ker ψ := hle Submodule.mem_top
      apply (A.loc p).ιE.injective
      simpa only [LinearMap.mem_ker, hψ, LinearMap.zero_apply, map_zero] using hz
    rintro Γ₁ Γ₂ ⟨h1, e1⟩ ⟨h2, e2⟩
    ext x
    rw [(_root_.GlobalTheory.HL.PlacesRec.lattice_local A n Γ₁ (full Γ₁ h1 e1)).1 x,
      (_root_.GlobalTheory.HL.PlacesRec.lattice_local A n Γ₂ (full Γ₂ h2 e2)).1 x]
    simp only [e1, e2]

end GlobalTheory.HL.Glue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueGlobalLatticeOfLocalLattices =====
