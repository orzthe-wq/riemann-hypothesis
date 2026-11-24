module

public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.HermitianPerpSubgroup
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormEqOfNcardPlacesOver
public import Mathlib.NumberTheory.PrimesCongruentOne
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
import Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrameLats
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqNcardPrimesOver, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqNcardPrimesOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqNcardPrimesOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.HermitianPerpSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InFrameStabilizer\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrameLats\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix
open scoped TensorProduct ENNReal Pointwise
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SgAlg GlobalTheory.SgGlob GlobalTheory.IndefiniteRowSideFullHecke

namespace GlobalTheory.SplitResidue

theorem card_eq_ncard_primesOver (E : Type) [Field E] [NumberField E] {g : ℕ} (hg : g.Prime) :
    Nat.card {w : HeightOneSpectrum (𝓞 E) // (g : 𝓞 E) ∈ w.asIdeal} =
      (Ideal.primesOver (Ideal.span {(g : ℤ)}) (𝓞 E)).ncard := by
  have hp : Prime (g : ℤ) := Nat.prime_iff_prime_int.mp hg
  haveI : (Ideal.span {(g : ℤ)}).IsPrime := (Ideal.span_singleton_prime hp.ne_zero).mpr hp
  have hne : (Ideal.span {(g : ℤ)}) ≠ ⊥ := by simpa using hg.ne_zero
  haveI hmax : (Ideal.span {(g : ℤ)}).IsMaximal := Ideal.IsPrime.isMaximal inferInstance hne
  rw [← Nat.card_coe_set_eq]
  refine Nat.card_congr (Equiv.ofBijective (fun w => ⟨w.1.asIdeal, w.1.isPrime, ?_⟩) ⟨?_, ?_⟩)
  · haveI := w.1.isPrime
    refine ⟨hmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
    rw [Ideal.span_singleton_le_iff_mem, Ideal.under_def, Ideal.mem_comap]
    simpa using w.2
  · intro a b h
    exact Subtype.ext (HeightOneSpectrum.ext (congrArg Subtype.val h))
  · rintro ⟨P, hP, hPl⟩
    refine ⟨⟨⟨P, hP, Ideal.ne_bot_of_liesOver_of_ne_bot hne P⟩, ?_⟩, rfl⟩
    simpa using (Ideal.mem_of_liesOver P (Ideal.span {(g : ℤ)}) (g : ℤ)).1
      (Ideal.mem_span_singleton_self _)

theorem residue_and_unramified : ∀ (E : Type) [Field E] [NumberField E] (g : ℕ), g.Prime →
    GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentStabilizers.SplitsCompletely E g →
    ∀ w : HeightOneSpectrum (𝓞 E), (g : 𝓞 E) ∈ w.asIdeal →
      Nonempty ((𝓞 E ⧸ w.asIdeal) ≃+* ZMod g) ∧ (g : 𝓞 E) ∉ w.asIdeal ^ 2 := by
  intro E _ _ g hg h w hw
  haveI := w.isPrime
  haveI := Fact.mk hg
  have h' := (card_eq_ncard_primesOver E hg).symm.trans h
  obtain ⟨h1, h2⟩ := GlobalTheory.LocSplit.split_prime hg h' w.asIdeal hw
  refine ⟨?_, h1⟩
  haveI : Nontrivial (𝓞 E ⧸ w.asIdeal) := Ideal.Quotient.nontrivial_iff.2 w.isPrime.ne_top
  haveI : CharP (𝓞 E ⧸ w.asIdeal) g := by
    rw [CharP.charP_iff_prime_eq_zero hg, ← map_natCast (Ideal.Quotient.mk w.asIdeal),
      Ideal.Quotient.eq_zero_iff_mem]
    exact hw
  refine ⟨(RingEquiv.ofBijective (ZMod.castHom (dvd_refl g) (𝓞 E ⧸ w.asIdeal))
    ⟨ZMod.castHom_injective _, fun y => ?_⟩).symm⟩
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
  obtain ⟨m, hm⟩ := h2 x
  refine ⟨(m : ZMod g), ?_⟩
  rw [map_intCast, ← map_intCast (Ideal.Quotient.mk w.asIdeal), eq_comm, Ideal.Quotient.eq]
  exact hm

end GlobalTheory.SplitResidue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqNcardPrimesOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqNcardPrimesOver\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormEqOfNcardPlacesOver\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.PrimesCongruentOne\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.HermitianPerpSubgroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Links
open GlobalTheory.IndefiniteRowSideFullHecke.IteratedLiftChains GlobalTheory.PRep GlobalTheory.LFun
open Formalism.UG (IsCommensurated Hecke)
open Formalism.MainNotions.SchurIrreducible (IsSplit)

namespace GlobalTheory.SplitChoice

theorem exists_place_over (K : Type) [Field K] [NumberField K] {p : ℕ} (hp : p.Prime) :
    ∃ v : HeightOneSpectrum (𝓞 K), (p : 𝓞 K) ∈ v.asIdeal := by
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.1 hp).irreducible
  obtain ⟨Q, hQ, hQc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 K) (Ideal.span {(p : ℤ)})
    (by rw [(RingHom.injective_iff_ker_eq_bot (algebraMap ℤ (𝓞 K))).1 (FaithfulSMul.algebraMap_injective _ _)]; exact bot_le)
  have hm : ((p : ℕ) : 𝓞 K) ∈ Q := by
    have : (p : ℤ) ∈ Q.comap (algebraMap ℤ (𝓞 K)) := by
      change (p : ℤ) ∈ Ideal.under ℤ Q
      rw [hQc]
      exact Ideal.mem_span_singleton_self _
    simpa using this
  refine ⟨⟨Q, hQ.isPrime, fun h0 => ?_⟩, hm⟩
  rw [h0, Ideal.mem_bot] at hm
  exact hp.ne_zero (by exact_mod_cast hm)

theorem natCast_notMem_of_absNorm_lt {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) {p : ℕ}
    (hp : p.Prime) (h : Ideal.absNorm v.asIdeal < p) : (p : 𝓞 K) ∉ v.asIdeal := by
  intro hmem
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h0 => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  have hcop : Nat.Coprime p (Ideal.absNorm v.asIdeal) :=
    (Nat.Prime.coprime_iff_not_dvd hp).2 fun hd => absurd (Nat.le_of_dvd (Nat.pos_of_ne_zero h0) hd) (by omega)
  obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.2 hcop).map (Int.castRingHom (𝓞 K))
  simp only [eq_intCast, Int.cast_natCast] at hab
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (hab ▸ Ideal.add_mem _ (Ideal.mul_mem_left _ _ hmem) (Ideal.mul_mem_left _ _ (Ideal.absNorm_mem _))))

theorem splitsCompletely_of_modEq_one (D : D7) {p : ℕ} (hp : p.Prime)
    (hc : p ≡ 1 [MOD D.host.QS * D.host.q * D.host.d]) : SplitsCompletely D p := by
  obtain ⟨h1, -, h3⟩ := GlobalTheory.HostSplit.split_completely_of_modEq_one D.R D.host p hp hc
  have hs : GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentStabilizers.SplitsCompletely D.host.E p := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentStabilizers.SplitsCompletely
    rw [GlobalTheory.SplitResidue.card_eq_ncard_primesOver D.host.E hp, ← GlobalTheory.HostSplit.ncard_placesOver D.host.E hp, h1]
  refine ⟨hp, fun w hw => ⟨h3 w hw, ?_⟩⟩
  haveI := w.isPrime
  have hs' := (GlobalTheory.SplitResidue.card_eq_ncard_primesOver D.host.E hp).symm.trans hs
  exact (GlobalTheory.LocSplit.split_prime hp hs' w.asIdeal hw).1

theorem exists_split_prime : ∀ (D : D7) (S : Set (HeightOneSpectrum (𝓞 D.host.F))) (N : ℕ), S.Finite → N ≠ 0 →
    ∃ p : ℕ, SplitsCompletely D p ∧ p.Coprime N ∧ (∀ v ∈ S, (p : 𝓞 D.host.F) ∉ v.asIdeal) ∧
      ∃ v : HeightOneSpectrum (𝓞 D.host.F), (p : 𝓞 D.host.F) ∈ v.asIdeal := by
  intro D S N hS hN
  have hn : D.host.QS ≠ 0 := D.host.QS_pos.ne'
  have hq : D.host.q ≠ 0 := D.host.hyp.1.ne_zero
  have hd : D.host.d ≠ 0 := D.host.hyp.2.1.ne_zero
  have hm : D.host.QS * D.host.q * D.host.d ≠ 0 := by positivity
  obtain ⟨p, hp, hlt, hc⟩ := Nat.exists_prime_gt_modEq_one
    (N + ∑ v ∈ hS.toFinset, Ideal.absNorm v.asIdeal) hm
  refine ⟨p, splitsCompletely_of_modEq_one D hp hc, ?_, fun v hv => ?_, exists_place_over _ hp⟩
  · refine (Nat.Prime.coprime_iff_not_dvd hp).2 fun hdv => ?_
    have := Nat.le_of_dvd (Nat.pos_of_ne_zero hN) hdv
    omega
  · refine natCast_notMem_of_absNorm_lt v hp ?_
    have := Finset.single_le_sum (f := fun v : HeightOneSpectrum (𝓞 D.host.F) => Ideal.absNorm v.asIdeal)
      (fun _ _ => Nat.zero_le _) (hS.mem_toFinset.2 hv)
    omega

end GlobalTheory.SplitChoice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSplitPrimeAvoiding =====
