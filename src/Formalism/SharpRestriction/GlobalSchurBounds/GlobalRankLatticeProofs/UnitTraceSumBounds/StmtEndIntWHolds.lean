module

public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ModelShortOf
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FamilyLogGammaSmallHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LemmaTwoThreeOfSiegelBound
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TestVectorMemSchwartzBruhat
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.NormLeOneOfIntegralInt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.DvdPowQSub
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Formalism.PeriodIntegrals.OkpInert
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpInertOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFixRat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFrob, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.TeichNeZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.UltrametricPairEstimate, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.OkpInertMain, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWHolds

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpInertOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpInertOf", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ModelShortOf\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.EqOfLeOfAbsNormEq\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FamilyLogGammaSmallHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LemmaTwoThreeOfSiegelBound\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TestVectorMemSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric Formalism.BasicNotions NumberField

namespace Formalism.MainNotions.Ext

def InertPrime : Prop :=
  ∀ (K : Type) [Field K] [NumberField K], Module.finrank ℚ K = 2 → ∀ (b : K) (d p : ℕ), b ^ 2 = -(d : K) → p.Prime →
    jacobiSym (-(d : ℤ)) p = -1 → (Ideal.span {(p : 𝓞 K)}).IsPrime

theorem okpInert_of (HO : OkpInertG) (HI : InertPrime) (D : D7) : okpInert D := by
  intro p _ lam h2 hin
  have := Formalism.MainNotions.UnusedSlot33.HK.isGalK D.host
  obtain ⟨b, hb, -⟩ := exists_gen_K D.host
  have hb' : b ^ 2 = -(D.host.d : D.host.K) := by rw [hb]; push_cast; rfl
  have hpr := HI D.host.K (finrank_K D.host) b D.host.d p hb' (Fact.out) hin

  let φK : D.host.K →+* Qbar :=
    (D.host.φ₀.comp (algebraMap D.host.K D.host.E)).codRestrict Qbar.toSubring (fun x => test_vector_mem_schwartz_bruhat D _)
  let c : D.host.K →+* D.host.K := (AlgEquiv.restrictNormal D.host.conj D.host.K : D.host.K →+* D.host.K)
  have hc : ∀ x : D.host.K, ((c x : D.host.K) : D.host.E) = D.host.conj (x : D.host.E) := fun x =>
    AlgEquiv.restrictNormal_commutes D.host.conj D.host.K x
  have hne : ∃ x, c x ≠ x := by
    refine ⟨b, fun h => ?_⟩
    have hbE : ((b : D.host.K) : D.host.E) ^ 2 = -(D.host.d : D.host.E) := by
      have := congrArg (fun z : D.host.K => (z : D.host.E)) hb'
      simpa using this
    have h1 := hc b
    rw [h] at h1

    have h3 := Formalism.BasicNotions.Examples₂.emb_conj D.host D.host.φ₀ (b : D.host.E)
    rw [← h1] at h3
    have h4 : (D.host.φ₀ (b : D.host.E)) ^ 2 = -(D.host.d : ℂ) := by
      rw [← map_pow, hbE]; simp
    obtain ⟨r, hr⟩ := Complex.conj_eq_iff_real.1 h3.symm
    rw [hr] at h4
    have h5 : ((r ^ 2 : ℝ) : ℂ) = ((-(D.host.d : ℝ) : ℝ) : ℂ) := by push_cast; exact h4
    have h6 : r ^ 2 = -(D.host.d : ℝ) := by exact_mod_cast h5
    have h7 : (0 : ℝ) < D.host.d := by exact_mod_cast D.host.hyp.2.1.pos
    nlinarith [sq_nonneg r]
  have key := HO D.host.K c p (lam.comp φK) (finrank_K D.host) hne h2 hpr
  rw [← key]
  unfold OKp
  congr 1
  ext x
  constructor
  · rintro ⟨a, rfl⟩
    refine ⟨a, ?_⟩
    simp only [tauK, tauKc, RingHom.comp_apply]
    rw [lamC_mem' lam (test_vector_mem_schwartz_bruhat D _), lamC_mem' lam (test_vector_mem_schwartz_bruhat D _)]
    congr 2
    exact Subtype.ext (congrArg D.host.φ₀ (hc _))
  · rintro ⟨a, rfl⟩
    refine ⟨a, ?_⟩
    simp only [tauK, tauKc, RingHom.comp_apply]
    rw [lamC_mem' lam (test_vector_mem_schwartz_bruhat D _), lamC_mem' lam (test_vector_mem_schwartz_bruhat D _)]
    congr 2
    exact Subtype.ext (congrArg D.host.φ₀ (hc _)).symm

end Formalism.MainNotions.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpInertOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFixRat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFixRat", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Hom.Rat\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace PI.OkpW

variable {K : Type} [Field K] [NumberField K]

theorem c_invol (hK : Module.finrank ℚ K = 2) (c : K →+* K) (x : K) : c (c x) = x := by
  let f : K →ₐ[ℚ] K := c.toRatAlgHom
  let e : K ≃ₐ[ℚ] K := AlgEquiv.ofBijective f (AlgHom.bijective f)
  have hcard : Nat.card (K ≃ₐ[ℚ] K) ≤ 2 := by
    rw [← hK, Nat.card_congr (algEquivEquivAlgHom ℚ K).toEquiv]
    exact card_algHom_le_finrank ℚ K K
  have hpos : 0 < Nat.card (K ≃ₐ[ℚ] K) := Nat.card_pos
  have h1 : e ^ Nat.card (K ≃ₐ[ℚ] K) = 1 := pow_card_eq_one'
  have he : e ^ 2 = 1 := by
    rcases (by omega : Nat.card (K ≃ₐ[ℚ] K) = 1 ∨ Nat.card (K ≃ₐ[ℚ] K) = 2) with h | h
    · rw [h, pow_one] at h1; rw [h1, one_pow]
    · rwa [h] at h1
  have := DFunLike.congr_fun he x
  rw [pow_two, AlgEquiv.mul_apply, AlgEquiv.one_apply] at this
  exact this

theorem c_fix_rat (hK : Module.finrank ℚ K = 2) (c : K →+* K) (hc : ∃ x, c x ≠ x) {y : K}
    (hy : c y = y) : ∃ r : ℚ, (r : K) = y := by
  let D : K →ₗ[ℚ] K := c.toRatAlgHom.toLinearMap - LinearMap.id
  have hD : ∀ z, D z = c z - z := fun z => rfl
  have hS : LinearMap.ker D ≠ ⊤ := by
    obtain ⟨x, hx⟩ := hc
    intro h
    have hm : x ∈ LinearMap.ker D := h ▸ Submodule.mem_top
    rw [LinearMap.mem_ker, hD, sub_eq_zero] at hm
    exact hx hm
  have hlt : Module.finrank ℚ (LinearMap.ker D) < 2 :=
    hK ▸ Submodule.finrank_lt hS
  have hle : (ℚ ∙ (1 : K)) ≤ LinearMap.ker D := by
    rw [Submodule.span_singleton_le_iff_mem, LinearMap.mem_ker, hD, map_one, sub_self]
  have heq : (ℚ ∙ (1 : K)) = LinearMap.ker D :=
    Submodule.eq_of_le_of_finrank_le hle (by rw [finrank_span_singleton one_ne_zero]; omega)
  have hyS : y ∈ LinearMap.ker D := by rw [LinearMap.mem_ker, hD, hy, sub_self]
  rw [← heq, Submodule.mem_span_singleton] at hyS
  obtain ⟨r, hr⟩ := hyS
  exact ⟨r, by rw [← hr, Rat.smul_def, mul_one]⟩

theorem add_c_int (hK : Module.finrank ℚ K = 2) (c : K →+* K) (hc : ∃ x, c x ≠ x) (a : 𝓞 K) :
    ∃ n : ℤ, a + RingOfIntegers.mapRingHom c a = (n : 𝓞 K) := by
  have hfix : c ((a : K) + c a) = (a : K) + c a := by rw [map_add (f := _), c_invol hK c, add_comm]
  obtain ⟨r, hr⟩ := c_fix_rat hK c hc hfix
  have hint : IsIntegral ℤ (algebraMap ℚ K r) := by
    rw [eq_ratCast, hr]
    have := (a + RingOfIntegers.mapRingHom c a).isIntegral_coe
    simpa [RingOfIntegers.mapRingHom_apply] using this
  rw [isIntegral_algebraMap_iff ,
    IsIntegrallyClosed.isIntegral_iff] at hint
  obtain ⟨n, hn⟩ := hint
  refine ⟨n, RingOfIntegers.ext ?_⟩
  have h2 : ((a + RingOfIntegers.mapRingHom c a : 𝓞 K) : K) = (a : K) + c a := by
    simp [RingOfIntegers.mapRingHom_apply]
  rw [h2, ← hr, ← hn]
  simp

end PI.OkpW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFixRat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFrob =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFrob", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFixRat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.NormLeOneOfIntegralInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace PI.OkpW

variable {K : Type} [Field K] [NumberField K] {p : ℕ} [hp : Fact p.Prime]

theorem c_frob (hK : Module.finrank ℚ K = 2) (c : K →+* K) (hc : ∃ x, c x ≠ x) (hp2 : p ≠ 2)
    (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) (a : 𝓞 K) :
    (p : 𝓞 K) ∣ RingOfIntegers.mapRingHom c a - a ^ p := by
  classical
  haveI hmax := isMaximal_span_p (K := K) (p := p) hP
  have hle : Ideal.span {(p : 𝓞 K)} ≤
      (Ideal.span {(p : 𝓞 K)}).comap (RingOfIntegers.mapRingHom c) := by
    rw [Ideal.span_le, Set.singleton_subset_iff]
    show RingOfIntegers.mapRingHom c (p : 𝓞 K) ∈ Ideal.span {(p : 𝓞 K)}
    rw [map_natCast]
    exact Ideal.mem_span_singleton_self _
  let σ : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) →+* (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) := Ideal.quotientMap _ (RingOfIntegers.mapRingHom c) hle
  have hσ : ∀ y : 𝓞 K, σ (Ideal.Quotient.mk _ y) =
      Ideal.Quotient.mk _ (RingOfIntegers.mapRingHom c y) := fun y => Ideal.quotientMap_mk
  haveI : CharP (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) p := CharP.quotient (𝓞 K) p
    (mem_nonunits_iff.mpr fun hu => hP.ne_top (Ideal.span_singleton_eq_top.mpr hu))
  haveI : ExpChar (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) p := ExpChar.prime hp.out
  have h2 : (2 : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) ≠ 0 := by
    intro h
    have h' : ((2 : ℕ) : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) = 0 := by exact_mod_cast h
    have hd := (CharP.cast_eq_zero_iff (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) p 2).mp h'
    have hp3 : p ≤ 2 := Nat.le_of_dvd (by norm_num) hd
    have := hp.out.two_le
    omega
  have hfixZ : ∀ z : ℤ, ((z : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}))) ^ p = z := fun z => by rw [← frobenius_def, map_intCast]
  have h2p : (2 : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) ^ p = 2 := by rw [← frobenius_def, map_ofNat]
  have hdich : ∀ x : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}), x ^ p = x ∨ x ^ p = σ x := by
    intro x
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨n, hn⟩ := add_c_int hK c hc a
    obtain ⟨n2, hn2⟩ := add_c_int hK c hc (a ^ 2)
    have ht : Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)}) a +
        σ (Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)}) a) = (n : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) := by
      rw [hσ, ← map_add (f := _), hn, map_intCast]
    have ht2 : Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)}) a ^ 2 +
        σ (Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)}) a) ^ 2 = (n2 : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) := by
      have := congrArg (Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)})) hn2
      rw [map_add (f := _), map_intCast, map_pow, map_pow] at this
      rw [hσ, ← this, map_pow (Ideal.Quotient.mk _) ((RingOfIntegers.mapRingHom c) a)]
    generalize Ideal.Quotient.mk (Ideal.span {(p : 𝓞 K)}) a = x at ht ht2 ⊢
    have hm : (2 : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) * (x * σ x) = (n : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) ^ 2 - n2 := by
      rw [← ht, ← ht2]; ring
    have hmp : (x * σ x) ^ p = x * σ x := by
      have h1 : ((2 : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) * (x * σ x)) ^ p = 2 * (x * σ x) := by
        rw [hm, sub_pow_char, ← pow_mul, mul_comm 2 p, pow_mul, hfixZ, hfixZ]
      rw [mul_pow, h2p] at h1
      exact mul_left_cancel₀ h2 h1
    have hzero : x ^ 2 - (n : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) * x + x * σ x = 0 := by
      rw [← ht]; ring
    have hfr := congrArg (frobenius (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) p) hzero
    rw [map_zero, map_add (f := _), map_sub, map_mul, map_pow, map_intCast, frobenius_def,
      frobenius_def, hmp] at hfr
    have hq : (x ^ p - x) * (x ^ p - σ x) = 0 := by
      rw [← hfr, ← ht]; ring
    rcases mul_eq_zero.mp hq with h | h
    · exact Or.inl (sub_eq_zero.mp h)
    · exact Or.inr (sub_eq_zero.mp h)
  have hex : ∃ y : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}), y ^ p ≠ y := by
    by_contra hcon
    push_neg at hcon
    haveI := finite_quot (K := K) (p := p) hK
    letI := Fintype.ofFinite (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})
    letI : Field (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) := Ideal.Quotient.field _
    have hp1 : 1 < p := hp.out.one_lt
    have hsub : (Finset.univ : Finset (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) ⊆ ((Polynomial.X ^ p - Polynomial.X : Polynomial (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})).roots.toFinset) := by
      intro y _
      rw [Multiset.mem_toFinset, Polynomial.mem_roots (Polynomial.X_pow_sub_X_ne_zero hp1)]
      simp [Polynomial.IsRoot, hcon y]
    have h1 := Finset.card_le_card hsub
    rw [Finset.card_univ] at h1
    have h2 := (Multiset.toFinset_card_le _).trans (Polynomial.card_roots' (Polynomial.X ^ p - Polynomial.X : Polynomial (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})))
    rw [Polynomial.natDegree_X_pow_sub_X (R := (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})) hp1] at h2
    have h3 : Fintype.card (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) = p ^ 2 := by
      rw [← Nat.card_eq_fintype_card]; exact natCard_quot (K := K) (p := p) hK
    have h4 : p ^ 2 ≤ p := h3 ▸ h1.trans h2
    nlinarith [hp1]
  obtain ⟨y, hy⟩ := hex
  have hyσ : y ^ p = σ y := (hdich y).resolve_left hy
  have hall : ∀ x : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}), σ x = x ^ p := by
    intro x
    rcases hdich x with hx | hx
    · have hxy : (x + y) ^ p ≠ x + y := by
        rw [add_pow_char, hx]
        intro h
        exact hy (add_left_cancel h)
      have h1 := (hdich (x + y)).resolve_left hxy
      rw [add_pow_char, hx, hyσ, map_add (f := _)] at h1
      rw [hx]
      exact (add_right_cancel h1).symm
    · exact hx.symm
  have := hall (Ideal.Quotient.mk _ a)
  rw [hσ, ← map_pow, ← sub_eq_zero, ← map_sub, Ideal.Quotient.eq_zero_iff_mem,
    Ideal.mem_span_singleton] at this
  exact this

end PI.OkpW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFrob =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.TeichNeZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.TeichNeZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.DvdPowQSub\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.NormLeOneOfIntegralInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Filter Topology

noncomputable section

namespace PI.OkpW

variable {K : Type} [Field K] [NumberField K] {p : ℕ} [hp : Fact p.Prime]

theorem norm_tau_unit (τ : K →+* ℂ_[p]) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {a : 𝓞 K}
    (ha : ¬ (p : 𝓞 K) ∣ a) : ‖τ (a : K)‖ = 1 := by
  obtain ⟨b, hb⟩ := exists_inv_mod hP ha
  have h1 := norm_tau_dvd τ (a := a * b - 1) (k := 1) (by rw [pow_one]; exact hb)
  rw [pow_one] at h1
  have hab : τ ((a * b - 1 : 𝓞 K) : K) = τ (a : K) * τ (b : K) - 1 := by
    rw [tau_sub]
    simp
  rw [hab] at h1
  have hlt : (p : ℝ)⁻¹ < 1 := pinv_lt_one
  refine le_antisymm (norm_tau_le τ a) ?_
  refine not_lt.1 fun hlt' => ?_
  have hprod : ‖τ (a : K) * τ (b : K)‖ < 1 := by
    rw [norm_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) hlt' (norm_tau_le τ b)
  have hmax : ‖(1 : ℂ_[p])‖ ≤ max ‖τ (a : K) * τ (b : K)‖ ‖τ (a : K) * τ (b : K) - 1‖ := by
    have := IsUltrametricDist.norm_add_le_max (τ (a : K) * τ (b : K)) (-(τ (a : K) * τ (b : K) - 1))
    rwa [norm_neg, ← sub_eq_add_neg, sub_sub_cancel] at this
  rw [norm_one] at hmax
  exact absurd hmax (not_le.2 (max_lt hprod (h1.trans_lt hlt)))

theorem dvd_of_close (τ : K →+* ℂ_[p]) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {a b : 𝓞 K}
    (h : ‖τ (a : K) - τ (b : K)‖ < 1) : (p : 𝓞 K) ∣ a - b := by
  by_contra hn
  have h1 := norm_tau_unit τ hP hn
  rw [tau_sub] at h1
  linarith

variable (hq : ∀ b : 𝓞 K, (p : 𝓞 K) ∣ b ^ (p ^ 2) - b)
include hq

theorem teich_ne_zero (τ : K →+* ℂ_[p]) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {a : 𝓞 K}
    (ha : ¬ (p : 𝓞 K) ∣ a) : teich τ a ≠ 0 := by
  intro h0
  have hc := teich_close τ hq a
  rw [h0, zero_sub, norm_neg, norm_tau_unit τ hP ha] at hc
  linarith [pinv_lt_one (p := p)]

theorem teich_root (τ : K →+* ℂ_[p]) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {a : 𝓞 K}
    (ha : ¬ (p : 𝓞 K) ∣ a) : teich τ a ^ (p ^ 2 - 1) = 1 := by
  have hpow := teich_pow τ hq a
  have hne := teich_ne_zero hq τ hP ha
  have h1 : 1 ≤ p ^ 2 := Nat.one_le_pow _ _ hp.out.pos
  have he : teich τ a ^ (p ^ 2 - 1) * teich τ a = 1 * teich τ a := by
    rw [← pow_succ, Nat.sub_add_cancel h1, hpow, one_mul]
  exact mul_right_cancel₀ hne he

theorem teich_inj (τ : K →+* ℂ_[p]) (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {a b : 𝓞 K}
    (h : teich τ a = teich τ b) : (p : 𝓞 K) ∣ a - b := by
  apply dvd_of_close τ hP
  have ha := teich_close τ hq a
  have hb := teich_close τ hq b
  have e : τ (a : K) - τ (b : K) = (teich τ b - τ (b : K)) - (teich τ a - τ (a : K)) := by
    rw [h]; ring
  rw [e]
  calc _ ≤ max ‖teich τ b - τ (b : K)‖ ‖teich τ a - τ (a : K)‖ := by
        rw [sub_eq_add_neg _ (teich τ a - τ (a : K)), ← norm_neg (teich τ a - τ (a : K))]
        exact IsUltrametricDist.norm_add_le_max _ _
    _ ≤ (p : ℝ)⁻¹ := max_le hb ha
    _ < 1 := pinv_lt_one

theorem teich_surj (hK : Module.finrank ℚ K = 2) (τ : K →+* ℂ_[p])
    (hP : (Ideal.span {(p : 𝓞 K)}).IsPrime) {ζ : ℂ_[p]} (hζ : ζ ^ (p ^ 2 - 1) = 1) :
    ∃ a : 𝓞 K, teich τ a = ζ := by
  classical
  have : (Ideal.span {(p : 𝓞 K)}).IsMaximal := isMaximal_span_p hP
  letI : Field (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) := Ideal.Quotient.field _
  have : Finite (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) := finite_quot hK
  letI : Fintype (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) := Fintype.ofFinite _
  set g : 𝓞 K ⧸ Ideal.span {(p : 𝓞 K)} → 𝓞 K :=
    Function.surjInv (Ideal.Quotient.mk_surjective (I := Ideal.span {(p : 𝓞 K)})) with hgdef
  have hg : ∀ x, Ideal.Quotient.mk _ (g x) = x := Function.surjInv_eq _
  have hn : 0 < p ^ 2 - 1 := Nat.sub_pos_of_lt (Nat.one_lt_pow two_ne_zero hp.out.one_lt)
  have hnd : ∀ u : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})ˣ, ¬ (p : 𝓞 K) ∣ g u := fun u hd =>
    u.ne_zero (by rw [← hg u]; exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton.2 hd))
  let f : (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})ˣ → ℂ_[p] := fun u => teich τ (g u)
  have hf : Function.Injective f := fun u v huv => Units.ext (by
    rw [← hg u, ← hg v]
    exact Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 (teich_inj hq τ hP huv)))
  set T := (Polynomial.nthRoots (p ^ 2 - 1) (1 : ℂ_[p])).toFinset with hT
  have hsub : Finset.univ.image f ⊆ T := by
    intro x hx
    obtain ⟨u, -, rfl⟩ := Finset.mem_image.1 hx
    rw [hT, Multiset.mem_toFinset, Polynomial.mem_nthRoots hn]
    exact teich_root hq τ hP (hnd u)
  have hcardQ : Fintype.card (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)}) = p ^ 2 := by
    rw [← Nat.card_eq_fintype_card]
    exact natCard_quot hK
  have hcardU : Fintype.card (𝓞 K ⧸ Ideal.span {(p : 𝓞 K)})ˣ = p ^ 2 - 1 := by
    rw [Fintype.card_units, hcardQ]
  have hcardT : T.card ≤ p ^ 2 - 1 :=
    (Multiset.toFinset_card_le _).trans (Polynomial.card_nthRoots _ _)
  have heq : Finset.univ.image f = T := Finset.eq_of_subset_of_card_le hsub (by
    rw [Finset.card_image_of_injective _ hf, Finset.card_univ, hcardU]
    exact hcardT)
  have hζT : ζ ∈ T := by
    rw [hT, Multiset.mem_toFinset, Polynomial.mem_nthRoots hn]
    exact hζ
  rw [← heq] at hζT
  obtain ⟨u, -, hu⟩ := Finset.mem_image.1 hζT
  exact ⟨g u, hu⟩

end PI.OkpW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.TeichNeZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.UltrametricPairEstimate =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.UltrametricPairEstimate", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.DvdPowQSub\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.NormLeOneOfIntegralInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Filter Topology

noncomputable section

namespace PI.OkpW

variable {K : Type} [Field K] [NumberField K] {p : ℕ} [hp : Fact p.Prime]

def gens (p : ℕ) [Fact p.Prime] : Set (ℂ_[p] × ℂ_[p]) :=
  {x | ∃ ζ : ℂ_[p], ζ ^ (p ^ 2 - 1) = 1 ∧ x = (ζ, ζ ^ p)}

theorem pair_mem_of_pow (t : ℂ_[p]) (ht : t ^ (p ^ 2) = t) :
    (t, t ^ p) ∈ Subring.closure (gens p) := by
  by_cases h0 : t = 0
  · subst h0
    have e : ((0 : ℂ_[p]), (0 : ℂ_[p]) ^ p) = 0 := by
      simp [zero_pow hp.out.ne_zero]
    rw [e]
    exact zero_mem _
  · apply Subring.subset_closure
    refine ⟨t, ?_, rfl⟩
    have h1 : 1 ≤ p ^ 2 := Nat.one_le_pow _ _ hp.out.pos
    have e : t ^ (p ^ 2 - 1) * t = 1 * t := by
      rw [← pow_succ, Nat.sub_add_cancel h1, ht, one_mul]
    exact mul_right_cancel₀ h0 e

theorem positionOne_invariantIntegral_exchange_step (X T Y R : ℂ_[p]) (n : ℕ) (h1 : ‖T - X‖ ≤ (p : ℝ)⁻¹ ^ (n + 1))
    (h2 : ‖Y - R‖ ≤ (p : ℝ)⁻¹ ^ n) :
    ‖(X - (p : ℂ_[p]) * Y) - (T - (p : ℂ_[p]) * R)‖ ≤ (p : ℝ)⁻¹ ^ (n + 1) := by
  have e : (X - (p : ℂ_[p]) * Y) - (T - (p : ℂ_[p]) * R) = (X - T) - (p : ℂ_[p]) * (Y - R) := by ring
  rw [e, ← dist_eq_norm]
  refine (IsUltrametricDist.dist_triangle_max _ 0 _).trans (max_le ?_ ?_)
  · rw [dist_zero_right, norm_sub_rev]
    exact h1
  · rw [dist_zero_left, norm_mul, norm_p_cp, pow_succ']
    exact mul_le_mul_of_nonneg_left h2 (by positivity)

theorem approx (τ : K →+* ℂ_[p]) (cO : 𝓞 K →+* 𝓞 K)
    (hqn : ∀ (a : 𝓞 K) (n : ℕ), (p : 𝓞 K) ∣ a ^ ((p ^ 2) ^ n) - a)
    (hfrob : ∀ a : 𝓞 K, (p : 𝓞 K) ∣ cO a - a ^ p) (n : ℕ) (a : 𝓞 K) :
    ∃ r ∈ Subring.closure (gens p), ‖τ (a : K) - r.1‖ ≤ (p : ℝ)⁻¹ ^ n ∧
      ‖τ ((cO a : 𝓞 K) : K) - r.2‖ ≤ (p : ℝ)⁻¹ ^ n := by
  have hq1 : ∀ b : 𝓞 K, (p : 𝓞 K) ∣ b ^ (p ^ 2) - b := fun b => by simpa using hqn b 1
  let φ : 𝓞 K →+* ℂ_[p] := τ.comp (algebraMap (𝓞 K) K)
  induction n generalizing a with
  | zero =>
    refine ⟨0, zero_mem _, ?_, ?_⟩
    · simpa using norm_tau_le τ a
    · simpa using norm_tau_le τ (cO a)
  | succ n ih =>
    obtain ⟨c, hc⟩ := hqn a n
    obtain ⟨r', hr', h1, h2⟩ := ih (-c)
    set T := teich τ a with hT
    have hTc : teich τ (cO a) = T ^ p := teich_c τ hq1 a (cO a) (hfrob a)

    have rel1 : φ (a ^ ((p ^ 2) ^ n)) - φ a = (p : ℂ_[p]) * φ c := by
      have h := congrArg φ hc
      simpa only [map_sub, map_mul, map_natCast] using h
    have rel2 : φ (cO a ^ ((p ^ 2) ^ n)) - φ (cO a) = (p : ℂ_[p]) * φ (cO c) := by
      have h := congrArg (φ.comp cO) hc
      simpa only [RingHom.comp_apply, map_sub, map_mul, map_natCast, map_pow] using h
    have hn1 : φ (-c) = -φ c := map_neg φ c
    have hn2 : φ (cO (-c)) = -φ (cO c) := by rw [map_neg, map_neg]
    have k1 : ‖T - φ (a ^ ((p ^ 2) ^ n))‖ ≤ (p : ℝ)⁻¹ ^ (n + 1) := (teich_spec τ hq1 a).2 n
    have k2 : ‖T ^ p - φ (cO a ^ ((p ^ 2) ^ n))‖ ≤ (p : ℝ)⁻¹ ^ (n + 1) := by
      rw [← hTc]
      exact (teich_spec τ hq1 (cO a)).2 n
    have j1 : ‖r'.1 - φ (-c)‖ ≤ (p : ℝ)⁻¹ ^ n := by
      rw [norm_sub_rev]
      exact h1
    have j2 : ‖r'.2 - φ (cO (-c))‖ ≤ (p : ℝ)⁻¹ ^ n := by
      rw [norm_sub_rev]
      exact h2
    refine ⟨(T, T ^ p) + (p : ℂ_[p] × ℂ_[p]) * r', ?_, ?_, ?_⟩
    · exact Subring.add_mem _ (pair_mem_of_pow T (teich_pow τ hq1 a))
        (Subring.mul_mem _ (natCast_mem _ p) hr')
    · have s := positionOne_invariantIntegral_exchange_step _ _ _ _ n k1 j1
      have e : τ (a : K) - ((T, T ^ p) + (p : ℂ_[p] × ℂ_[p]) * r').1 =
          (φ (a ^ ((p ^ 2) ^ n)) - (p : ℂ_[p]) * r'.1) - (T - (p : ℂ_[p]) * φ (-c)) := by
        simp only [Prod.fst_add, Prod.fst_mul, Prod.fst_natCast]
        change φ a - _ = _
        rw [hn1]
        linear_combination -rel1
      rw [e]
      exact s
    · have s := positionOne_invariantIntegral_exchange_step _ _ _ _ n k2 j2
      have e : τ ((cO a : 𝓞 K) : K) - ((T, T ^ p) + (p : ℂ_[p] × ℂ_[p]) * r').2 =
          (φ (cO a ^ ((p ^ 2) ^ n)) - (p : ℂ_[p]) * r'.2) - (T ^ p - (p : ℂ_[p]) * φ (cO (-c))) := by
        simp only [Prod.snd_add, Prod.snd_mul, Prod.snd_natCast]
        change φ (cO a) - _ = _
        rw [hn2]
        linear_combination -rel2
      rw [e]
      exact s

end PI.OkpW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.UltrametricPairEstimate =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.OkpInertMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.OkpInertMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.OkpInert\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.CFrob\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.NormLeOneOfIntegralInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.TeichNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.UltrametricPairEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.DvdPowQSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Filter Topology

noncomputable section

namespace PI.OkpW

theorem okpInert_main : PI.OkpInert := by
  intro K _ _ c p _ τ hK hc hp2 hP
  show closure (Set.range fun a : 𝓞 K => (τ (a : K), τ (c (a : K)))) =
    closure (Subring.closure (gens p) : Set (ℂ_[p] × ℂ_[p]))
  have hqn : ∀ (a : 𝓞 K) (n : ℕ), (p : 𝓞 K) ∣ a ^ ((p ^ 2) ^ n) - a := fun a n =>
    pow_q_sub hK hP a n
  have hq : ∀ b : 𝓞 K, (p : 𝓞 K) ∣ b ^ (p ^ 2) - b := fun b => by simpa using hqn b 1
  set cO : 𝓞 K →+* 𝓞 K := RingOfIntegers.mapRingHom c with hcO
  have hfrob : ∀ a : 𝓞 K, (p : 𝓞 K) ∣ cO a - a ^ p := fun a => c_frob hK c hc hp2 hP a
  have hcoe : ∀ a : 𝓞 K, ((cO a : 𝓞 K) : K) = c (a : K) := fun a => rfl
  set ψ : 𝓞 K →+* ℂ_[p] × ℂ_[p] :=
    RingHom.prod (τ.comp (algebraMap (𝓞 K) K)) (τ.comp ((algebraMap (𝓞 K) K).comp cO)) with hψ
  have hR : Set.range (fun a : 𝓞 K => (τ (a : K), τ (c (a : K)))) =
      (ψ.range : Set (ℂ_[p] × ℂ_[p])) := by
    rw [RingHom.coe_range]
    rfl
  apply Set.Subset.antisymm
  · apply closure_minimal _ isClosed_closure
    rintro _ ⟨a, rfl⟩
    rw [Metric.mem_closure_iff]
    intro ε hε
    have hp1 : (p : ℝ)⁻¹ < 1 :=
      inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : p.Prime).one_lt)
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hε hp1
    obtain ⟨r, hr, h1, h2⟩ := approx τ cO hqn hfrob n a
    refine ⟨r, hr, ?_⟩
    rw [Prod.dist_eq, dist_eq_norm, dist_eq_norm]
    rw [hcoe] at h2
    exact max_lt (lt_of_le_of_lt h1 hn) (lt_of_le_of_lt h2 hn)
  · have hsub : gens p ⊆ (ψ.range.topologicalClosure : Set (ℂ_[p] × ℂ_[p])) := by
      rintro x ⟨ζ, hζ, rfl⟩
      obtain ⟨a, ha⟩ := teich_surj hq hK τ hP hζ
      have hb : teich τ (cO a) = teich τ a ^ p := teich_c τ hq a (cO a) (hfrob a)
      show (_ : ℂ_[p] × ℂ_[p]) ∈ closure (ψ.range : Set (ℂ_[p] × ℂ_[p]))
      have hlim : Tendsto (fun k => (tseq τ a k, tseq τ (cO a) k)) atTop (𝓝 (ζ, ζ ^ p)) := by
        rw [← ha, ← hb]
        exact (teich_spec τ hq a).1.prodMk_nhds (teich_spec τ hq (cO a)).1
      apply mem_closure_of_tendsto hlim
      refine Filter.Eventually.of_forall fun k => ?_
      refine RingHom.mem_range.mpr ⟨a ^ ((p ^ 2) ^ k), ?_⟩
      simp [hψ, tseq]
    rw [hR]
    exact closure_minimal (SetLike.coe_subset_coe.mpr (Subring.closure_le.mpr hsub))
      isClosed_closure

end PI.OkpW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.OkpInertMain =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWHolds", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.OkpInertOf\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime\npublic import Formalism.PeriodIntegrals.OkpInert\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeTeichmuller.OkpInertMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext

theorem okpInertG_holds : OkpInertG := _root_.PI.OkpW.okpInert_main

theorem inertPrime_holds : InertPrime := isPrime_span_of_jacobi_neg_one

theorem okpInert_holds (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.GL3Theta.okpInert D := okpInert_of okpInertG_holds inertPrime_holds D

end Formalism.MainNotions.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.StmtEndIntWHolds =====
