module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResFinEqOneOfAway
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIdeleExistsLocalApprox
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharEqProdLocalComponentsApproximating
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ToUnitsCompToCircle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsHeckeLOfHasInf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdelicCharacterTrivialBaseFiniteIdeles
public import Mathlib.GroupTheory.FiniteAbelian.Duality
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinitePlaceIdempotentBaseChangeAdeles
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsResOfTameAt
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisChar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisCharStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinPullbackIsGoodTwistOfAnticyclotomicTame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResFinEqOneOfAway\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinitePlaceIdempotentBaseChangeAdeles\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIdeleExistsLocalApprox\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharEqProdLocalComponentsApproximating\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie
open Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnramPull


theorem unramOutside_of_corr : ∀ (D : D7) (N : NData D.R D.host D.what₂) (art : Neutral.B1.Ideles D.host.E →* GlobalTheory.HeckeGal.Gab D.host.E N.Om), GlobalTheory.HeckeGal.IsGlobalArtin art → ∀ (r : G D.host.E N.Om →* ℂˣ) (l n : ℕ), l.Prime → (∀ σ, r σ ^ (l ^ n) = 1) → ∀ (c : (AE D)ˣ →* Circle) (χ : Formalism.L2.Host.HChar D.host.E), ChrEq c χ → GlobalTheory.ToricDistribution.Corr art r χ → ∀ Q : Finset (Pl D.host.E), SplitSet Q → (∀ P ∈ Q, ((l : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → (∀ v : Pl D.host.E, v ∉ Q → (∀ P ∈ Q, ¬ Formalism.BasicNotions.IsConjPl D.host P v) → ∀ B : ValuationSubring N.Om, IsPlaceOver B v → ∀ σ ∈ Ine (F := D.host.E) B, r σ = 1) → GlobalTheory.ExportSeries.UnramOutside c Q := by
  intro D N art hart r l n hl hp c χ hc hcorr Q hQ hlQ hine
  intro x hx1 hx2 hx3 hxQ
  obtain ⟨ι, h1, h2, h3⟩ := GlobalTheory.HostAdeleIso.exists_finiteAdele_equiv D
  have hidem := GlobalTheory.PlaceIdem.exists_isPlIdem D ι h1 h2 h3
  obtain ⟨M, hM, hprod⟩ := GlobalTheory.CharLocProd.char_eq_prod_locK D ι h1 h2 hidem c χ hc
  choose e he hinf he1 he0 using hidem
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.IdemSupport.exists_comp D
  obtain ⟨S, k, hS, hS'⟩ := GlobalTheory.finiteIdele_exists_local_approx D.host.E M hM
    (Units.map ((ι : _ →+* _).comp (finPart D)).toMonoidHom x)
  set f := idem Q + cA D (idem Q) with hf
  have hcf : cA D f = f := by rw [hf, map_add (f := _), GlobalTheory.DualPairCheck.cA_cA, add_comm]
  have hfe : ∀ P ∈ Q, idemAt P * f = idemAt P := by
    intro P hP
    have k1 : idemAt P * idem Q = idemAt P :=
      GlobalTheory.PlaceModelSum.mul_sum_orth (fun a ha => (hQ.isIdemAt ha).1) (fun a ha b hb hab => hQ.mul_eq_zero ha hb hab) hP
    have k2 : idemAt P * cA D (idem Q) = 0 := by

      rw [idem, map_sum, Finset.mul_sum]
      exact Finset.sum_eq_zero fun j hj => hQ.mul_conj hP hj
    rw [hf, mul_add, k1, k2, add_zero]
  have hdelta : ∀ P e', GlobalTheory.IdemSupport.IsDelta Φ P e' → e P = e' := fun P e' h' =>
    GlobalTheory.IdemSupport.delta_unique hΦ ((GlobalTheory.IdemSupport.tie_iff hΦ (he P).1 (hinf P) P).1 (he P).2.2) h'
  have hcomp : ∀ P, (∃ a, e P = a ∧ a * f = a) → ι (finPart D (x : AE D)) P = 1 := by
    rintro P ⟨a, hea, haf⟩
    have k : e P * (x : AE D) = e P := by rw [hea, ← haf, mul_assoc, hxQ]
    have k' : ι (finPart D (e P * (x : AE D))) P = ι (finPart D (e P)) P := by rw [k]
    have e5 : ι (finPart D (e P * (x : AE D))) = ι (finPart D (e P)) * ι (finPart D (x : AE D)) := by
      rw [map_mul (finPart D) (e P) (x : AE D), map_mul ι]
    rw [e5] at k'
    change ι (finPart D (e P)) P * ι (finPart D (x : AE D)) P = ι (finPart D (e P)) P at k'
    rwa [he1 P, one_mul] at k'
  have hstar : ∀ z : D.host.E, star z = D.host.conj z := bridge_star_holds D.R D.host
  have hconj : ∀ P' v : Pl D.host.E, Formalism.BasicNotions.IsConjPl D.host P' v → v = GlobalTheory.IdemSupport.cP P' := by
    intro P' v h
    refine (GlobalTheory.IdemSupport.eq_of_le fun y hy => ?_).symm
    refine (h (GlobalTheory.IdemSupport.cO D y) y ?_).1 hy
    rw [GlobalTheory.IdemSupport.cO_coe, ← hstar, star_star]
  have hlconj : ∀ P' v : Pl D.host.E, Formalism.BasicNotions.IsConjPl D.host P' v →
      (((l : ℕ) : 𝓞 D.host.E) ∈ P'.asIdeal ↔ ((l : ℕ) : 𝓞 D.host.E) ∈ v.asIdeal) := by
    intro P' v h
    refine h _ _ ?_
    push_cast
    exact (map_natCast _ l).symm
  have hv : ∀ P : HeightOneSpectrum (𝓞 D.host.E), Valued.v (ι (finPart D (x : AE D)) P) = 1 := by
    intro P
    have a := (h2 _).1 hx2 P
    have b := (h2 _).1 hx3 P
    have e' : Valued.v (ι (finPart D (x : AE D)) P) * Valued.v (ι (finPart D ((x⁻¹ : (AE D)ˣ) : AE D)) P) = 1 := by
      rw [← map_mul]
      have : ι (finPart D (x : AE D)) P * ι (finPart D ((x⁻¹ : (AE D)ˣ) : AE D)) P = 1 := by
        change (ι (finPart D (x : AE D)) * ι (finPart D ((x⁻¹ : (AE D)ˣ) : AE D))) P = 1
        rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
        rfl
      rw [this, map_one]
    refine le_antisymm a ?_
    calc (1 : WithZero (Multiplicative ℤ)) = _ := e'.symm
      _ ≤ Valued.v (ι (finPart D (x : AE D)) P) * 1 := mul_le_mul_right b _
      _ = _ := mul_one _
  have key := hprod x hx1 S k (fun P hP => ⟨(hS P hP).1, (hS P hP).2.1⟩) hS'
  apply Subtype.ext
  refine key.trans (Finset.prod_eq_one fun P hP => ?_)
  obtain ⟨a, -, b⟩ := hS P hP
  have a' : Valued.v (ι (finPart D (x : AE D)) P) = P.valuation D.host.E (k P : D.host.E) := a
  have b' : Valued.v (ι (finPart D (x : AE D)) P - algebraMap D.host.E _ (k P : D.host.E)) ≤
      WithZero.exp (-1 : ℤ) * P.valuation D.host.E (k P : D.host.E) := b
  rw [hv P] at a'
  rw [← a', mul_one] at b'
  have hun : Formalism.L2.Host.IsUnitAt P (Formalism.L2.Host.atFin P (k P)) := by
    show Valued.v (((k P : D.host.E)) : P.adicCompletion D.host.E) = _
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', ← a']
  have : χ.locK P (k P) = 1 := by
    show χ.loc P (Formalism.L2.Host.atFin P (k P)) = 1
    by_cases hPQ : P ∈ Q ∨ ∃ P' ∈ Q, Formalism.BasicNotions.IsConjPl D.host P' P
    · have hlP : ((l : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := by
        rcases hPQ with hPQ | ⟨P', hP', hc'⟩
        · exact hlQ P hPQ
        · exact fun hm => hlQ P' hP' ((hlconj P' P hc').2 hm)
      have h1P : ι (finPart D (x : AE D)) P = 1 := by
        refine hcomp P ?_
        rcases hPQ with hPQ | ⟨P', hP', hc'⟩
        · exact ⟨idemAt P, hdelta P _ (GlobalTheory.IdemSupport.delta_of_isIdemAt hΦ (hQ.isIdemAt hPQ)), hfe P hPQ⟩
        · refine ⟨cA D (idemAt P'), ?_, ?_⟩
          · rw [hconj P' P hc']
            exact hdelta _ _ (GlobalTheory.IdemSupport.delta_conj hΦ (GlobalTheory.IdemSupport.delta_of_isIdemAt hΦ (hQ.isIdemAt hP')))
          · rw [← hcf, ← map_mul, hfe P' hP']
      have ht := GlobalTheory.ToricDistribution.levelLe_one_of_pow hl (hcorr.pow hp) hlP
      refine ht _ hun ?_
      rw [h1P] at b'
      have e4 : ((Formalism.L2.Host.atFin P (k P) : (P.adicCompletion D.host.E)ˣ) : P.adicCompletion D.host.E) - 1 =
          -(1 - algebraMap D.host.E _ (k P : D.host.E)) := by
        show algebraMap D.host.E _ (k P : D.host.E) - 1 = _
        ring
      rw [e4, Valuation.map_neg]
      simpa using b'
    · push_neg at hPQ
      obtain ⟨B, hB⟩ := ReciprocityTheory.Gal.exists_isPlaceOver N.Om P
      exact GlobalTheory.ToricDistribution.Corr.unr hart hcorr hB (hine P hPQ.1 hPQ.2 B hB) _ hun
  show ((χ.locK P (k P) : ℂˣ) : ℂ) = 1
  rw [this, Units.val_one]

end GlobalTheory.UnramPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisCharStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisCharStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResFinEqOneOfAway\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie
open Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisCharStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinPullbackIsGoodTwistOfAnticyclotomicTame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinPullbackIsGoodTwistOfAnticyclotomicTame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ResFinEqOneOfAway\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ToUnitsCompToCircle\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsHeckeLOfHasInf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdelicCharacterTrivialBaseFiniteIdeles\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharUnramifiedOutsideOfLPowerGaloisCharStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsResOfTameAt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie
open Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section




open GlobalTheory.HeckeGal (Gab toAb IsGlobalArtin)

namespace GlobalTheory.TwistPull

section General

variable {D : D7} {Ω : Type} [Field Ω] [Algebra D.host.E Ω]

theorem isOpen_ker_pull {a : Recip D Ω} (ha : a.Good) {A : Type} [CommGroup A] {φ : G D.host.E Ω →* A}
    (h : IsOpen (φ.ker : Set (G D.host.E Ω))) : IsOpen ((a.pull φ).ker : Set (AE D)ˣ) := by
  have e : ((descend φ).ker : Set (Gab D.host.E Ω)) = (toAb D.host.E Ω) '' (φ.ker : Set (G D.host.E Ω)) := by
    ext g
    constructor
    · intro hg
      obtain ⟨σ, rfl⟩ := QuotientGroup.mk'_surjective _ g
      refine ⟨σ, ?_, rfl⟩
      have h1 : descend φ (toAb D.host.E Ω σ) = 1 := hg
      rw [descend_toAb h] at h1
      exact h1
    · rintro ⟨σ, hσ, rfl⟩
      show descend φ (toAb D.host.E Ω σ) = 1
      rw [descend_toAb h]
      exact hσ
  have ho : IsOpen ((descend φ).ker : Set (Gab D.host.E Ω)) := by
    rw [e]
    exact QuotientGroup.isOpenMap_coe _ h
  have hc : Continuous (a.sym) := ha.artin.quot.continuous.comp (Continuous.units_map _ ha.cont)
  exact ho.preimage hc

theorem pull_rat {a : Recip D Ω} (ha : a.Good) {A : Type} [CommGroup A] (φ : G D.host.E Ω →* A) (x : D.host.Eˣ) :
    a.pull φ (Units.map (incA D).toMonoidHom x) = 1 := by
  have hk : Neutral.B1.diagUnits D.host.E x ∈ a.art.ker := by
    rw [ha.artin.ker]
    exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_left ⟨x, rfl⟩)
  have e : Units.map a.κ.toMonoidHom (Units.map (incA D).toMonoidHom x) = Neutral.B1.diagUnits D.host.E x :=
    Units.ext (ha.rat x)
  have h1 : a.sym (Units.map (incA D).toMonoidHom x) = 1 := by
    change a.art (Units.map a.κ.toMonoidHom (Units.map (incA D).toMonoidHom x)) = 1
    rw [e]
    exact hk
  change descend φ (a.sym _) = 1
  rw [h1, map_one]

theorem exists_chrEq_pull {a : Recip D Ω} (ha : a.Good) {r : G D.host.E Ω →* ℂˣ}
    (hr : IsOpen (r.ker : Set (G D.host.E Ω))) {m : ℕ} (hm : m ≠ 0) (hp : ∀ σ, r σ ^ m = 1) :
    ∃ (c : (AE D)ˣ →* Circle) (χ : Formalism.L2.Host.HChar D.host.E), ChrEq c χ ∧
      GlobalTheory.ToricDistribution.Corr a.art r χ ∧ ∀ x, ((c x : Circle) : ℂ) = ((a.pull r x : ℂˣ) : ℂ) := by
  obtain ⟨χ, hχ⟩ := GlobalTheory.ToricDistribution.exists_corr ha.artin hr
  have hu := GlobalTheory.ToricDistribution.isUnitary_of_pow hm (hχ.pow hp)
  let u : (AE D)ˣ →* Neutral.B1.Ideles D.host.E := Units.map a.κ.toMonoidHom
  have hcu : Continuous u := Continuous.units_map _ ha.cont
  let c : (AE D)ˣ →* Circle :=
    { toFun := fun x => ⟨((χ.1 (u x) : ℂˣ) : ℂ), mem_sphere_zero_iff_norm.2 (hu _)⟩
      map_one' := Circle.ext (by simp)
      map_mul' := fun x y => Circle.ext (by
        change ((χ.1 (u (x * y)) : ℂˣ) : ℂ) = ((χ.1 (u x) : ℂˣ) : ℂ) * ((χ.1 (u y) : ℂˣ) : ℂ)
        rw [map_mul, map_mul, Units.val_mul]) }
  have hcoe : ∀ x, ((c x : Circle) : ℂ) = ((χ.1 (u x) : ℂˣ) : ℂ) := fun x => rfl
  refine ⟨c, χ, ⟨⟨?_, fun x => Circle.ext ?_⟩, fun P e he k x hx => ?_⟩, hχ, fun x => ?_⟩
  · exact Continuous.subtype_mk (Units.continuous_val.comp (χ.2.1.comp hcu)) _
  · have : u (Units.map (incA D).toMonoidHom x) = Neutral.B1.diagUnits D.host.E x := Units.ext (ha.rat x)
    rw [hcoe, this, χ.2.2]
    rfl
  · have : u x = Neutral.B1.localIdele D.host.E P (Formalism.L2.Host.atFin P k) := by
      refine Units.ext ?_
      change a.κ (x : AE D) = _
      rw [hx, ha.loc P e he k]
    rw [hcoe, this]
    rfl
  · obtain ⟨σ, hσ⟩ := a.exists_sym x
    rw [hcoe, a.pull_eq hr hσ, hχ (u x) σ hσ]

theorem exists_res_pull {a : Recip D Ω} (ha : a.Good) {r : G D.host.E Ω →* ℂˣ}
    (hr : IsOpen (r.ker : Set (G D.host.E Ω))) {l n : ℕ} (hl : l.Prime) (hp : ∀ σ, r σ ^ (l ^ n) = 1)
    {PP : Pl D.host.E} (hPP : Formalism.L2.NTheta.IsIdemAt (idemAt PP) PP) (hlP : ((l : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) :
    ∃ ρ : (kP PP)ˣ →* ℂˣ, ∀ x : (AE D)ˣ, (1 - idemAt PP) * (x : AE D) = 1 - idemAt PP →
      ∀ (hi : toEAf D (x : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (u : (kP PP)ˣ),
        resS D.host.F PP ⟨_, hi⟩ = u → a.pull r x = ρ u := by
  obtain ⟨c, χ, hc, hχ, hcr⟩ := exists_chrEq_pull ha hr (pow_ne_zero n hl.ne_zero) hp
  have ht : χ.TameAt PP := GlobalTheory.ToricDistribution.levelLe_one_of_pow hl (hχ.pow hp) hlP
  obtain ⟨ρ, hρ⟩ := GlobalTheory.exists_isRes_of_tameAt D χ PP ht
  exact ⟨ρ, fun x hx hi u hu =>
    Units.ext ((hcr x).symm.trans (GlobalTheory.ConjTwist.eq_res_of_chrEq hc hPP ht hρ x hx hi u hu))⟩

theorem eq_one_of_forall_char {H : Type} [CommGroup H] [Finite H] {z : H} (h : ∀ f : H →* ℂˣ, f z = 1) : z = 1 := by
  by_contra hz
  obtain ⟨f, hf⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity H ℂ hz
  exact hf (h f)

variable [IsTopologicalGroup (G D.host.E Ω)] [CompactSpace (G D.host.E Ω)]

theorem finite_range {A : Type} [CommGroup A] {φ : G D.host.E Ω →* A} (h : IsOpen (φ.ker : Set (G D.host.E Ω))) :
    Finite φ.range := by
  haveI := Subgroup.quotient_finite_of_isOpen φ.ker h
  exact Finite.of_equiv _ (QuotientGroup.quotientKerEquivRange φ).toEquiv

theorem pull_eq_of_chars (a : Recip D Ω) {A : Type} [CommGroup A] {φ : G D.host.E Ω →* A}
    (hφ : IsOpen (φ.ker : Set (G D.host.E Ω))) {x y : (AE D)ˣ}
    (h : ∀ f : φ.range →* ℂˣ, a.pull (f.comp φ.rangeRestrict) x = a.pull (f.comp φ.rangeRestrict) y) :
    a.pull φ x = a.pull φ y := by
  haveI := finite_range hφ
  have h0 : IsOpen (φ.rangeRestrict.ker : Set (G D.host.E Ω)) := by rw [MonoidHom.ker_rangeRestrict]; exact hφ
  have e1 : φ = φ.range.subtype.comp φ.rangeRestrict := MonoidHom.ext fun _ => rfl
  have e : a.pull φ = φ.range.subtype.comp (a.pull φ.rangeRestrict) := by
    conv_lhs => rw [e1]
    exact a.pull_comp h0 _
  have key : a.pull φ.rangeRestrict x * (a.pull φ.rangeRestrict y)⁻¹ = 1 := eq_one_of_forall_char fun f => by
    rw [map_mul, map_inv, ← MonoidHom.comp_apply, ← MonoidHom.comp_apply, ← a.pull_comp h0, h f,
      mul_inv_cancel]
  rw [e, MonoidHom.comp_apply, MonoidHom.comp_apply, mul_inv_eq_one.1 key]

theorem char_props {A : Type} [CommGroup A] {φ : G D.host.E Ω →* A} (hφ : IsOpen (φ.ker : Set (G D.host.E Ω))) {l : ℕ}
    (hpow : ∀ σ, ∃ n : ℕ, φ σ ^ (l ^ n) = 1) (f : φ.range →* ℂˣ) :
    IsOpen ((f.comp φ.rangeRestrict).ker : Set (G D.host.E Ω)) ∧
      ∃ n : ℕ, ∀ σ, (f.comp φ.rangeRestrict) σ ^ (l ^ n) = 1 := by
  classical
  haveI := finite_range hφ
  haveI := Fintype.ofFinite φ.range
  refine ⟨Subgroup.isOpen_mono (H₁ := φ.ker) (fun g hg => ?_) hφ, ?_⟩
  · have : φ.rangeRestrict g = 1 := Subtype.ext (MonoidHom.mem_ker.1 hg)
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, this, map_one]
  · have hg : ∀ g : φ.range, ∃ n : ℕ, g ^ (l ^ n) = 1 := fun g => by
      obtain ⟨σ, hσ⟩ := g.2
      obtain ⟨n, hn⟩ := hpow σ
      exact ⟨n, Subtype.ext (by rw [SubmonoidClass.coe_pow, ← hσ, hn]; rfl)⟩
    choose n hn using hg
    refine ⟨Finset.univ.sup n, fun σ => ?_⟩
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le (Finset.le_sup (f := n) (Finset.mem_univ (φ.rangeRestrict σ)))
    rw [MonoidHom.comp_apply, ← map_pow, hk, pow_add, pow_mul, hn, one_pow, map_one]

end General

end GlobalTheory.TwistPull

namespace GlobalTheory.TwistPull

theorem real_C : ∀ (D : D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (art : Neutral.B1.Ideles D.host.E →* GlobalTheory.HeckeGal.Gab D.host.E N.Om), GlobalTheory.HeckeGal.IsGlobalArtin art → ∀ (r : G D.host.E N.Om →* ℂˣ) (m : ℕ), m ≠ 0 → (∀ σ, r σ ^ m = 1) → AntiHom X.cc r → ∀ (c : (AE D)ˣ →* Circle) (χ : Formalism.L2.Host.HChar D.host.E), ChrEq c χ → GlobalTheory.ToricDistribution.Corr art r χ → ∀ y : (AF D.host.F)ˣ, c (Formalism.L2.Theta.idF D y) = 1 := by
  intro D N X art ha r m hm hp hanti c χ hc hcorr y
  have : IsCMField D.host.E := D.host.isCMField_hostE
  have hpw := hcorr.pow hp
  obtain ⟨j, hj⟩ := X.cc_cm.1
  have hT : χ.TrivOn D.host.F := by
    refine ⟨GlobalTheory.ToricDistribution.resFin_of_anti (IsCMField.complexConj D.host.E)
      (Algebra.IsQuadraticExtension.finrank_eq_two _ _) (IsCMField.complexConj_ne_one _) GlobalTheory.ToricDistribution.host_unram
      (cc := X.cc) (fun x => j.injective ?_) (fun x => j.injective ?_) ha hcorr hanti, fun w k => ?_⟩
    · rw [hj]
      exact (IsCMField.complexEmbedding_complexConj D.host.E (j.comp (algebraMap D.host.E N.Om)) x).symm
    · rw [hj, hj, Complex.conj_conj]
    · rw [Formalism.L2.Host.HChar.resInf_apply]
      exact Finset.prod_eq_one fun w' _ => GlobalTheory.ToricDistribution.locInf_of_pow hm hpw w' _
  let ψ : Neutral.B1.Ideles D.host.F →* Circle := c.comp (Formalism.L2.Theta.idF D)
  have hcI : Continuous (algebraMap (AF D.host.F) (AE D)) := by
    haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
    exact (continuous_id.smul continuous_const).congr fun a => (Algebra.algebraMap_eq_smul_one a).symm
  have hcont : Continuous ψ := hc.1.1.comp (Continuous.units_map _ hcI)
  have e : ∀ k : D.host.F, algebraMap (AF D.host.F) (AE D) (algebraMap D.host.F (AF D.host.F) k) =
      incA D (algebraMap D.host.F D.host.E k) := by
    intro k
    change (algebraMap D.host.F (AF D.host.F) k) ⊗ₜ[D.host.F] (1 : D.host.E) = (1 : AF D.host.F) ⊗ₜ (algebraMap _ _ k)
    exact Algebra.TensorProduct.tmul_one_eq_one_tmul k
  have hdiag : ∀ k, ψ (Neutral.B1.diagUnits D.host.F k) = 1 := fun k => by
    have : Formalism.L2.Theta.idF D (Neutral.B1.diagUnits D.host.F k) =
        Units.map (incA D).toMonoidHom (Units.map (algebraMap D.host.F D.host.E).toMonoidHom k) := Units.ext (e k)
    change c (Formalism.L2.Theta.idF D _) = 1
    rw [this]
    exact hc.1.2 _
  have hloc : ∀ v ∉ (∅ : Finset (HeightOneSpectrum (𝓞 D.host.F))), ∀ x,
      ψ (Neutral.B1.localIdele D.host.F v x) = 1 := fun v _ x => by
    refine GlobalTheory.BaseIdeleTriv.finite_idele_base_trivial D c χ hc hT _ ?_
    change (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom
      (((Neutral.B1.localIdele D.host.F v x : Neutral.B1.Ideles D.host.F) : AF D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E)) = 1
    rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul]
    have h1 : fstA D.host.F ((Neutral.B1.localIdele D.host.F v x : Neutral.B1.Ideles D.host.F) : AF D.host.F) = 1 := rfl
    rw [h1]
    rfl
  exact DFunLike.congr_fun (GlobalTheory.FrobDense.eq_one_of_away ψ hcont hdiag ∅ hloc) y

end GlobalTheory.TwistPull

namespace GlobalTheory.TwistPull

theorem good_pull : ∀ (D : D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (a : Recip D N.Om), a.Good → ∀ (A : Type) [CommGroup A] (φ : G D.host.E N.Om →* A) (l : ℕ), l.Prime → (∀ σ, ∃ n : ℕ, φ σ ^ (l ^ n) = 1) → IsOpen (φ.ker : Set (G D.host.E N.Om)) → AntiHom X.cc φ → ∀ Q : Finset (Pl D.host.E), SplitSet Q → (∀ P ∈ Q, ((l : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → (∀ v : Pl D.host.E, v ∉ Q → (∀ P ∈ Q, ¬ Formalism.BasicNotions.IsConjPl D.host P v) → ∀ B : ValuationSubring N.Om, IsPlaceOver B v → ∀ σ ∈ Ine (F := D.host.E) B, φ σ = 1) → (⟨Q, a.pull φ, resOf (a.pull φ)⟩ : Twist D A).Good := by
  intro D N X a ha A _ φ l hl hpow hφ hanti Q hQ hQl hunr
  have hr := fun f => char_props (D := D) hφ hpow f
  have hanti' : ∀ f : φ.range →* ℂˣ, AntiHom X.cc (f.comp φ.rangeRestrict) := fun f g g' hg => by
    have e : φ.rangeRestrict g' = (φ.rangeRestrict g)⁻¹ := Subtype.ext (hanti g g' hg)
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, e, map_inv]
  refine ⟨isOpen_ker_pull ha hφ, fun x => pull_rat ha φ x, fun y => ?_, hQ, ?_, fun PP hPP => isResAt_resOf ?_⟩
  ·
    refine (pull_eq_of_chars a hφ (y := 1) fun f => ?_).trans (map_one _)
    obtain ⟨h1, n, h2⟩ := hr f
    have hm := pow_ne_zero n hl.ne_zero
    obtain ⟨c, χ, hc, hχ, hcr⟩ := exists_chrEq_pull ha h1 hm h2
    rw [map_one]
    refine Units.ext ((hcr _).symm.trans ?_)
    rw [real_C D N X a.art ha.artin _ _ hm h2 (hanti' f) c χ hc hχ y]
    simp
  ·
    intro x h1 h2 h3 h4
    refine (pull_eq_of_chars a hφ (y := 1) fun f => ?_).trans (map_one _)
    obtain ⟨o1, n, o2⟩ := hr f
    obtain ⟨c, χ, hc, hχ, hcr⟩ := exists_chrEq_pull ha o1 (pow_ne_zero n hl.ne_zero) o2
    rw [map_one]
    refine Units.ext ((hcr _).symm.trans ?_)
    rw [_root_.GlobalTheory.UnramPull.unramOutside_of_corr D N a.art ha.artin _ l n hl o2 c χ hc hχ Q hQ hQl (fun v hv hc' B hB σ hσ => by
      rw [MonoidHom.comp_apply, show φ.rangeRestrict σ = 1 from Subtype.ext (hunr v hv hc' B hB σ hσ), map_one]) x h1 h2 h3 h4]
    simp
  ·
    have hPP := hQ.isIdemAt hPP
    have same : ∀ (x x' : (AE D)ˣ) (u : (kP PP)ˣ), (1 - idemAt PP) * (x : AE D) = 1 - idemAt PP →
        (1 - idemAt PP) * (x' : AE D) = 1 - idemAt PP →
        ∀ (hi : toEAf D (x : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
          (hi' : toEAf D (x' : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E),
        resS D.host.F PP ⟨_, hi⟩ = u → resS D.host.F PP ⟨_, hi'⟩ = u → a.pull φ x = a.pull φ x' := by
      intro x x' u hx hx' hi hi' hu hu'
      refine pull_eq_of_chars a hφ fun f => ?_
      obtain ⟨o1, n, o2⟩ := hr f
      obtain ⟨ρ, hρ⟩ := exists_res_pull ha o1 hl o2 hPP (hQl PP ‹_›)
      rw [hρ x hx hi u hu, hρ x' hx' hi' u hu']
    have hlift := fun u => GlobalTheory.ConjTwist.exists_isLocUnit hPP u
    choose xs hxs using hlift
    have hmul : ∀ u v, a.pull φ (xs (u * v)) = a.pull φ (xs u * xs v) := fun u v => by
      obtain ⟨hi, hu⟩ := (hxs (u * v)).res
      obtain ⟨hi1, hu1⟩ := (hxs u).res
      obtain ⟨hi2, hu2⟩ := (hxs v).res
      have hi3 : toEAf D ((xs u * xs v : (AE D)ˣ) : AE D) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
        rw [Units.val_mul, map_mul]
        exact mul_mem hi1 hi2
      refine same _ _ (u * v) (hxs (u * v)).off ?_ hi hi3 hu ?_
      · rw [Units.val_mul, ← mul_assoc, (hxs u).off, (hxs v).off]
      · have : (⟨_, hi3⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) = ⟨_, hi1⟩ * ⟨_, hi2⟩ :=
          Subtype.ext (by
            change toEAf D ((xs u * xs v : (AE D)ˣ) : AE D) = toEAf D (xs u : AE D) * toEAf D (xs v : AE D)
            rw [Units.val_mul, map_mul])
        rw [this, map_mul, hu1, hu2, Units.val_mul]
    refine ⟨MonoidHom.mk' (fun u => a.pull φ (xs u)) (fun u v => ?_), ?_⟩
    · show a.pull φ (xs (u * v)) = a.pull φ (xs u) * a.pull φ (xs v)
      rw [hmul, map_mul]
    · intro x hx hi u hu
      show a.pull φ x = a.pull φ (xs u)
      obtain ⟨hi', hu'⟩ := (hxs u).res
      exact same x (xs u) u hx (hxs u).off hi hi' hu hu'

end GlobalTheory.TwistPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinPullbackIsGoodTwistOfAnticyclotomicTame =====
