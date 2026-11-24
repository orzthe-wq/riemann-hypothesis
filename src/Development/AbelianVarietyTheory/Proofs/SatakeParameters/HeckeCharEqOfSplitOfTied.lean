module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueDegreeOneOfLinearMem
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsWeakApproxUnitFinitePlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AgreementAtAlmostAllSplitPrimes, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EventuallyResidueDegreeOnePrimeMovedByGalois, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRepsCoprimeOutsideModulus, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongrModPowResidueDegreeOneFactors, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowValuationDivSubOneLeOfCongr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticRingOfIntegersMulMemSpanOneGen, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharTrivialAtPlaceOfDegOneCofiniteTrivial, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharCmEqOneOfTrivialDegreeOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AgreementAtAlmostAllSplitPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AgreementAtAlmostAllSplitPrimes", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.N

namespace GlobalTheory.IndefiniteRowSideFullHecke.AgreementAtAlmostAllSplitPrimes

def AgreeAtAlmostAllSplit {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂}
    (A : NAut N) (χ χ' : A.CG 1) : Prop :=
  {w : PlE H | IsSplitPl H w ∧ A.locG χ w ≠ A.locG χ' w}.Finite

def HeckeCharEqOfSplit {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂)
    (A : NAut N) : Prop :=
  ∀ χ χ' : A.CG 1, AgreeAtAlmostAllSplit A χ χ' → χ = χ'

theorem agreeAtAlmostAllSplit_iff {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂}
    (A : NAut N) (χ χ' : A.CG 1) :
    AgreeAtAlmostAllSplit A χ χ' ↔
      ∀ᶠ w in Filter.cofinite, IsSplitPl H w → A.locG χ w = A.locG χ' w := by
  simp only [AgreeAtAlmostAllSplit, Filter.eventually_cofinite, Classical.not_imp]

end GlobalTheory.IndefiniteRowSideFullHecke.AgreementAtAlmostAllSplitPrimes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AgreementAtAlmostAllSplitPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EventuallyResidueDegreeOnePrimeMovedByGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EventuallyResidueDegreeOnePrimeMovedByGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain HeckeValGen GlobalTheory.HeckeSplit

namespace GlobalTheory.HeckeSplit

theorem exists_int_moved (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (c : E ≃ₐ[F] E) (hc : c ≠ 1) : ∃ θ : 𝓞 E, c (θ : E) ≠ (θ : E) := by
  by_contra h
  push_neg at h
  apply hc
  ext z
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) z
  simp only [map_div₀, AlgEquiv.one_apply]
  exact congrArg₂ (· / ·) (h a) (h b)

theorem finite_setOf_mem_asIdeal (E : Type) [Field E] [NumberField E] (δ : 𝓞 E) (h : δ ≠ 0) :
    {w : HeightOneSpectrum (𝓞 E) | δ ∈ w.asIdeal}.Finite := by
  have := Ideal.finite_factors (R := 𝓞 E) (I := Ideal.span {δ}) (by simpa using h)
  refine this.subset fun w hw => ?_
  simp only [Set.mem_setOf_eq] at hw ⊢
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]; exact hw

theorem eventually_degOne_moved : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] [Algebra.IsQuadraticExtension F E] (c : E ≃ₐ[F] E), c ≠ 1 →
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, DegOne F w →
      ∃ x : 𝓞 E, x ∈ w.asIdeal ∧ ∀ y : 𝓞 E, (y : E) = c (x : E) → y ∉ w.asIdeal := by
  intro F E _ _ _ _ _ _ c hc
  obtain ⟨θ, hθ⟩ := exists_int_moved F E c hc
  have hint : IsIntegral ℤ (c (θ : E)) := θ.isIntegral_coe.map c.toRingHom.toIntAlgHom
  set θ' : 𝓞 E := ⟨c (θ : E), hint⟩ with hθ'
  have hδ : θ - θ' ≠ 0 := by
    intro h0
    apply hθ
    have := congrArg (fun t : 𝓞 E => (t : E)) h0
    push_cast at this
    exact (sub_eq_zero.mp this).symm
  refine (finite_setOf_mem_asIdeal E (θ - θ') hδ).subset ?_ |> Filter.eventually_cofinite.mpr
  intro w hw
  simp only [Set.mem_setOf_eq] at hw ⊢
  by_contra hnot
  apply hw
  intro hdeg
  obtain ⟨u, hu⟩ := hdeg θ
  refine ⟨θ - algebraMap (𝓞 F) (𝓞 E) u, hu, fun y hy hyw => hnot ?_⟩
  have hcu : c ((algebraMap (𝓞 F) (𝓞 E) u : 𝓞 E) : E) = ((algebraMap (𝓞 F) (𝓞 E) u : 𝓞 E) : E) := by
    have : ((algebraMap (𝓞 F) (𝓞 E) u : 𝓞 E) : E) = algebraMap F E (u : F) := rfl
    rw [this, AlgEquiv.commutes]
  have hy' : y = θ' - algebraMap (𝓞 F) (𝓞 E) u := by
    apply RingOfIntegers.ext
    rw [hy]
    push_cast
    rw [map_sub, hcu]
    rfl
  have := w.asIdeal.sub_mem hu hyw
  rw [hy'] at this
  convert this using 1
  ring

end GlobalTheory.HeckeSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EventuallyResidueDegreeOnePrimeMovedByGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRepsCoprimeOutsideModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRepsCoprimeOutsideModulus", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open IsDedekindDomain in
theorem exists_reps_coprime_outside_modulus : ∀ (A : Type) [CommRing A] [IsDedekindDomain A] (m : Ideal A) (a₀ b₀ : A), m ≠ ⊥ → ∃ a b : A, a - a₀ ∈ m ∧ b - b₀ ∈ m ∧ b ≠ 0 ∧ ∀ p : Ideal A, p.IsMaximal → ¬ m ≤ p → ¬ (a ∈ p ∧ b ∈ p) := by
  classical
  intro A _ _ m a₀ b₀ hm
  obtain ⟨b, hbm, hb0⟩ : ∃ b, b - b₀ ∈ m ∧ b ≠ 0 := by
    by_cases h : b₀ = 0
    · obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hm
      exact ⟨x, by simpa [h] using hx, hx0⟩
    · exact ⟨b₀, by simp, h⟩
  have hspan : Ideal.span {b} ≠ (0 : Ideal A) := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hb0
  have hfin : {v : HeightOneSpectrum A | v.asIdeal ∣ Ideal.span {b}}.Finite :=
    Ideal.finite_factors hspan
  let S := hfin.toFinset.filter (fun v => ¬ m ≤ v.asIdeal)
  let K : Ideal A := ⨅ v ∈ S, v.asIdeal
  have hK : m ⊔ K = ⊤ := by
    apply Ideal.sup_iInf_eq_top
    intro v hv
    have hv' : ¬ m ≤ v.asIdeal := (Finset.mem_filter.mp hv).2
    have hmax : v.asIdeal.IsMaximal := v.isMaximal
    by_contra hne
    rw [sup_comm] at hne
    have heq := hmax.eq_of_le hne le_sup_left
    exact hv' (heq ▸ le_sup_right)
  have h1 : (1 : A) ∈ m ⊔ K := by rw [hK]; exact Submodule.mem_top
  obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.mp h1
  refine ⟨a₀ * y + x, b, ?_, hbm, hb0, ?_⟩
  · have : a₀ * y + x - a₀ = x - a₀ * x := by
      have hy' : y = 1 - x := by rw [← hxy]; ring
      rw [hy']; ring
    rw [this]
    exact m.sub_mem hx (m.mul_mem_left a₀ hx)
  · rintro p hp hmp ⟨hap, hbp⟩
    have hp0 : p ≠ ⊥ := by
      rintro rfl
      exact hb0 ((Submodule.mem_bot A).mp hbp)
    let v : HeightOneSpectrum A := ⟨p, hp.isPrime, hp0⟩
    have hvS : v ∈ S := by
      refine Finset.mem_filter.mpr ⟨?_, hmp⟩
      rw [Set.Finite.mem_toFinset]
      show p ∣ Ideal.span {b}
      rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
      exact hbp
    have hKp : K ≤ p := iInf₂_le v hvS
    have hyp : y ∈ p := hKp hy
    have hxp : x ∈ p := by
      have := p.sub_mem hap (p.mul_mem_left a₀ hyp)
      simpa using this
    exact hp.ne_top ((Ideal.eq_top_iff_one p).mpr (hxy ▸ p.add_mem hxp hyp))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRepsCoprimeOutsideModulus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongrModPowResidueDegreeOneFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongrModPowResidueDegreeOneFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRepsCoprimeOutsideModulus\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueDegreeOneOfLinearMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain HeckeValGen GlobalTheory.HeckeSplit

namespace GlobalTheory

theorem exists_shift_mod_pow_degOne : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (θ : 𝓞 E) (D : 𝓞 F), (∀ y : 𝓞 E, ∃ u v : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) D * y = algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ) → ∀ (m : Ideal (𝓞 F)), m ≠ ⊥ → m ≤ Ideal.span {D} → ∀ (y : 𝓞 E) (N : ℕ), ∃ k : 𝓞 E, k - algebraMap (𝓞 F) (𝓞 E) D * y ∈ Ideal.map (algebraMap (𝓞 F) (𝓞 E)) (m ^ N) ∧ ∀ P : HeightOneSpectrum (𝓞 E), ¬ m ≤ P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) → k ∈ P.asIdeal → DegOne F P := by
  intro F E _ _ _ _ _ θ D hgen m hm hmD y N
  obtain ⟨u, v, huv⟩ := hgen y
  have hmN : m ^ N ≠ ⊥ := pow_ne_zero N hm
  obtain ⟨a, b, ha, hb, -, hcop⟩ := exists_reps_coprime_outside_modulus (𝓞 F) (m ^ N) u v hmN
  refine ⟨algebraMap (𝓞 F) (𝓞 E) a + algebraMap (𝓞 F) (𝓞 E) b * θ, ?_, ?_⟩
  · rw [huv]
    have e : algebraMap (𝓞 F) (𝓞 E) a + algebraMap (𝓞 F) (𝓞 E) b * θ -
        (algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ) =
        algebraMap (𝓞 F) (𝓞 E) (a - u) + algebraMap (𝓞 F) (𝓞 E) (b - v) * θ := by
      simp only [map_sub]; ring
    rw [e]
    exact Ideal.add_mem _ (Ideal.mem_map_of_mem _ ha)
      (Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ hb))
  · intro P hmP hk
    have hPmax : P.asIdeal.IsMaximal := P.isMaximal
    have hpmax : (P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))).IsMaximal :=
      Ideal.isMaximal_under_of_isIntegral_of_isMaximal P.asIdeal
    have hmNp : ¬ m ^ N ≤ P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E)) := fun h =>
      hmP (hpmax.isPrime.le_of_pow_le h)
    have hD : algebraMap (𝓞 F) (𝓞 E) D ∉ P.asIdeal := by
      intro h
      apply hmP
      refine hmD.trans ?_
      rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
      exact h
    have hbP : algebraMap (𝓞 F) (𝓞 E) b ∉ P.asIdeal := by
      intro h
      apply hcop _ hpmax hmNp
      refine ⟨?_, Ideal.mem_comap.mpr h⟩
      rw [Ideal.mem_comap]
      have := P.asIdeal.sub_mem hk (P.asIdeal.mul_mem_right θ h)
      simpa using this
    exact residue_degree_one_of_linear_mem (𝓞 F) (𝓞 E) P.asIdeal θ D a b hpmax hgen hD hbP hk
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongrModPowResidueDegreeOneFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowValuationDivSubOneLeOfCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowValuationDivSubOneLeOfCongr", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem exists_pow_valuation_div_sub_one_le :
    ∀ (E : Type) [Field E] [NumberField E] (v : HeightOneSpectrum (𝓞 E)) (c : 𝓞 E), c ≠ 0 →
      ∀ n : ℕ, ∃ N : ℕ, ∀ k : 𝓞 E, k - c ∈ v.asIdeal ^ N →
        v.valuation E ((k : E) / (c : E) - 1) ≤ WithZero.exp (-(n : ℤ)) := by
  intro E _ _ v c hc n
  set e : ℕ := (Associates.mk v.asIdeal).count (Associates.mk (Ideal.span {c})).factors with he
  have hval : v.valuation E (c : E) = WithZero.exp (-(e : ℤ)) := by
    have h := HeightOneSpectrum.valuation_of_algebraMap (K := E) v c
    have h' : v.valuation E (c : E) = v.intValuation c := h
    rw [h', v.intValuation_if_neg hc]
  have hcE : (c : E) ≠ 0 := by
    simpa using hc
  refine ⟨n + e, fun k hk => ?_⟩
  have hle : v.intValuation (k - c) ≤ WithZero.exp (-((n + e : ℕ) : ℤ)) :=
    (v.intValuation_le_pow_iff_mem (k - c) (n + e)).2 hk
  have hdiff : v.valuation E (((k - c : 𝓞 E)) : E) = v.intValuation (k - c) :=
    HeightOneSpectrum.valuation_of_algebraMap (K := E) v (k - c)
  have heq : (k : E) / (c : E) - 1 = (((k - c : 𝓞 E)) : E) / (c : E) := by
    push_cast
    field_simp
  rw [heq, map_div₀, hval, hdiff]
  have hpos : (0 : WithZero (Multiplicative ℤ)) < WithZero.exp (-(e : ℤ)) := WithZero.exp_pos
  rw [div_le_iff₀ hpos, ← WithZero.exp_add]
  have hexp : -(n : ℤ) + -(e : ℤ) = -((n + e : ℕ) : ℤ) := by
    push_cast
    ring
  rwa [hexp]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowValuationDivSubOneLeOfCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticRingOfIntegersMulMemSpanOneGen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticRingOfIntegersMulMemSpanOneGen", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

theorem GlobalTheory.quadratic_ringOfIntegers_mul_mem_span_one_gen :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E],
      Module.finrank F E = 2 → ∃ (θ : 𝓞 E) (D : 𝓞 F), D ≠ 0 ∧ ∀ y : 𝓞 E, ∃ u v : 𝓞 F,
        algebraMap (𝓞 F) (𝓞 E) D * y =
          algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ := by
  intro F E _ _ _ _ _ h
  have : Algebra.IsQuadraticExtension F E := ⟨h⟩
  obtain ⟨θ, -, D, hD, hy⟩ := GlobalTheory.quadratic_exists_integral_generator_common_denominator F E
  exact ⟨θ, D, hD, hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticRingOfIntegersMulMemSpanOneGen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharTrivialAtPlaceOfDegOneCofiniteTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharTrivialAtPlaceOfDegOneCofiniteTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongrModPowResidueDegreeOneFactors\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowValuationDivSubOneLeOfCongr\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsWeakApproxUnitFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticRingOfIntegersMulMemSpanOneGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain HeckeValGen GlobalTheory.HeckeSplit

namespace GlobalTheory.HeckeFin

section ValLemmas
variable {K : Type*} [Field K] {Γ : Type*} [LinearOrderedCommGroupWithZero Γ]

theorem val_eq_one_of_sub_one (v : Valuation K Γ) {a : K} {ε : Γ} (hε : ε < 1)
    (ha : v (a - 1) ≤ ε) : v a = 1 := by
  have e : a = 1 + (a - 1) := by ring
  rw [e, Valuation.map_one_add_of_lt v (lt_of_le_of_lt ha hε)]

theorem mul_sub_one_le (v : Valuation K Γ) {a b : K} {ε : Γ} (hε : ε < 1)
    (ha : v (a - 1) ≤ ε) (hb : v (b - 1) ≤ ε) : v (a * b - 1) ≤ ε := by
  have e : a * b - 1 = a * (b - 1) + (a - 1) := by ring
  rw [e]
  refine le_trans (Valuation.map_add v _ _) (max_le ?_ ha)
  rw [map_mul, val_eq_one_of_sub_one v hε ha, one_mul]; exact hb

theorem inv_sub_one_le (v : Valuation K Γ) {a : K} {ε : Γ} (hε : ε < 1)
    (ha : v (a - 1) ≤ ε) : v (a⁻¹ - 1) ≤ ε := by
  have h1 := val_eq_one_of_sub_one v hε ha
  have ha0 : a ≠ 0 := by rintro rfl; simp at h1
  have e : a⁻¹ - 1 = -(a - 1) * a⁻¹ := by field_simp; ring
  rw [e, map_mul, Valuation.map_neg, map_inv₀, h1, inv_one, mul_one]; exact ha

end ValLemmas
end GlobalTheory.HeckeFin

namespace GlobalTheory.HeckeFin

theorem val_coe_sub_one (E : Type) [Field E] [NumberField E] (v : HeightOneSpectrum (𝓞 E)) (a : E) :
    Valued.v (algebraMap E (v.adicCompletion E) a - 1) = v.valuation E (a - 1) := by
  rw [← map_one (algebraMap E (v.adicCompletion E)), ← map_sub]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (a - 1)

theorem trivAt_of_degOne_cofinite : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] [Algebra.IsQuadraticExtension F E] (χ : Ideles E →* ℂˣ), IsHeckeChar E χ → (∀ᶠ w in Filter.cofinite, DegOne F w → TrivAt χ w) → (∀ x : (InfiniteAdeleRing E)ˣ, χ (infIdele E x) = 1) → ∀ w, TrivAt χ w := by
  intro F E _ _ _ _ _ _ _ _ χ hχ hdeg hinf w x
  classical
  obtain ⟨hunr, hloc, hfac⟩ := _root_.GlobalTheory.HeckeSplit.continuous_char_factor E χ hχ.1
  choose nf hnf using hloc
  have hU := Filter.eventually_cofinite.mp hunr
  have hX := Filter.eventually_cofinite.mp hdeg
  set S : Finset (HeightOneSpectrum (𝓞 E)) := hU.toFinset ∪ hX.toFinset ∪ {w} with hS
  have hSu : ∀ v ∉ S, UnrAt χ v := by
    intro v hv; by_contra h
    exact hv (by simp only [hS, Finset.mem_union, Set.Finite.mem_toFinset, Set.mem_setOf_eq]; exact Or.inl (Or.inl h))
  have hSd : ∀ v ∉ S, DegOne F v → TrivAt χ v := by
    intro v hv; by_contra h
    exact hv (by simp only [hS, Finset.mem_union, Set.Finite.mem_toFinset, Set.mem_setOf_eq]; exact Or.inl (Or.inr h))
  have hwS : w ∈ S := by simp [hS]
  obtain ⟨θ, D, hD0, hθ⟩ := _root_.GlobalTheory.quadratic_ringOfIntegers_mul_mem_span_one_gen F E (Algebra.IsQuadraticExtension.finrank_eq_two F E)
  set ι := algebraMap (𝓞 F) (𝓞 E) with hι
  have hιinj : Function.Injective ι := by
    first
    | exact FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E)
  set m : Ideal (𝓞 F) := Ideal.span {D} * Ideal.comap ι (∏ Q ∈ S, Q.asIdeal) with hm
  have hm0 : m ≠ ⊥ := by
    have hP : (∏ Q ∈ S, Q.asIdeal) ≠ ⊥ := by
      rw [← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
      intro Q _; rw [Ideal.zero_eq_bot]; exact Q.ne_bot
    obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP
    have hC : Ideal.comap ι (∏ Q ∈ S, Q.asIdeal) ≠ ⊥ :=
      Ideal.comap_ne_bot_of_integral_mem ha0 ha (Algebra.IsIntegral.isIntegral a)
    have hD : Ideal.span {D} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
    rw [hm, ← Ideal.zero_eq_bot]
    exact mul_ne_zero (by rwa [Ideal.zero_eq_bot]) (by rwa [Ideal.zero_eq_bot])
  have hmD : m ≤ Ideal.span {D} := Ideal.mul_le_left
  have hmS : ∀ Q ∈ S, m ≤ Q.asIdeal.comap ι := fun Q hQ =>
    le_trans Ideal.mul_le_right (Ideal.comap_mono (by rw [← Finset.mul_prod_erase S (fun Q => Q.asIdeal) hQ]; exact Ideal.mul_le_left))
  have hfin : {P : HeightOneSpectrum (𝓞 E) | m ≤ P.asIdeal.comap ι}.Finite := by
    have h0 : m.map ι ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.map_eq_bot_iff_of_injective hιinj]; exact hm0
    refine (Ideal.finite_factors h0).subset ?_
    intro P hP
    simp only [Set.mem_setOf_eq] at hP ⊢
    rw [Ideal.dvd_iff_le]; exact Ideal.map_le_iff_le_comap.mpr hP
  set S' := hfin.toFinset with hS'
  have memS' : ∀ P, P ∈ S' ↔ m ≤ P.asIdeal.comap ι := by intro P; simp [hS']
  have hwS' : w ∈ S' := (memS' w).2 (hmS w hwS)
  have hSS' : ∀ v ∉ S', v ∉ S := fun v hv h => hv ((memS' v).2 (hmS v h))
  set n : ℕ := S'.sup nf + 1 with hn
  set ε : WithZero (Multiplicative ℤ) := WithZero.exp (-(n:ℤ)) with hεdef
  have hε : ε < 1 := by rw [hεdef, ← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
  have hεv : ∀ v ∈ S', ε ≤ WithZero.exp (-(nf v : ℤ)) := by
    intro v hv; rw [hεdef, WithZero.exp_le_exp]; have := Finset.le_sup (f := nf) hv; omega
  obtain ⟨y, hy0, hyw, hyv⟩ := _root_.GlobalTheory.HkFin.exists_weak_approx_unit E S' w x n
  obtain ⟨y1, y2, hy2, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) y
  have hy2' : y2 ≠ 0 := nonZeroDivisors.ne_zero hy2
  have hy1' : y1 ≠ 0 := by rintro rfl; simp at hy0
  have hDι : ι D ≠ 0 := by
    intro h; apply hD0; apply hιinj; rw [h, map_zero]
  have hc1 : ι D * y1 ≠ 0 := mul_ne_zero hDι hy1'
  have hc2 : ι D * y2 ≠ 0 := mul_ne_zero hDι hy2'
  choose Nf hNf using fun (v : HeightOneSpectrum (𝓞 E)) (c : 𝓞 E) (hc : c ≠ 0) => _root_.GlobalTheory.exists_pow_valuation_div_sub_one_le E v c hc n
  set N : ℕ := S'.sup (fun v => Nf v _ hc1 ⊔ Nf v _ hc2) with hN
  obtain ⟨k1, hk1, hk1P⟩ := _root_.GlobalTheory.exists_shift_mod_pow_degOne F E θ D hθ m hm0 hmD y1 N
  obtain ⟨k2, hk2, hk2P⟩ := _root_.GlobalTheory.exists_shift_mod_pow_degOne F E θ D hθ m hm0 hmD y2 N
  have hmem : ∀ v ∈ S', ∀ (k c : 𝓞 E), k - c ∈ Ideal.map ι (m ^ N) → ∀ M ≤ N, k - c ∈ v.asIdeal ^ M := by
    intro v hv k c h M hM
    have h1 : Ideal.map ι (m ^ N) ≤ v.asIdeal ^ N := by
      rw [Ideal.map_pow]; exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.mpr ((memS' v).1 hv)) N
    exact Ideal.pow_le_pow_right hM (h1 h)
  have hcl1 : ∀ v ∈ S', v.valuation E ((k1 : E) / ((ι D * y1 : 𝓞 E) : E) - 1) ≤ ε := fun v hv =>
    hNf v _ hc1 k1 (hmem v hv _ _ hk1 _ (le_trans le_sup_left (Finset.le_sup (f := fun v => Nf v _ hc1 ⊔ Nf v _ hc2) hv)))
  have hcl2 : ∀ v ∈ S', v.valuation E ((k2 : E) / ((ι D * y2 : 𝓞 E) : E) - 1) ≤ ε := fun v hv =>
    hNf v _ hc2 k2 (hmem v hv _ _ hk2 _ (le_trans le_sup_right (Finset.le_sup (f := fun v => Nf v _ hc1 ⊔ Nf v _ hc2) hv)))
  have hk1' : (k1 : E) ≠ 0 := by
    intro h; have := hcl1 w hwS'; rw [h, zero_div, zero_sub, Valuation.map_neg, map_one] at this
    exact absurd hε (not_lt.mpr this)
  have hk2' : (k2 : E) ≠ 0 := by
    intro h; have := hcl2 w hwS'; rw [h, zero_div, zero_sub, Valuation.map_neg, map_one] at this
    exact absurd hε (not_lt.mpr this)
  have ha : ∀ z : 𝓞 E, algebraMap (𝓞 E) E z = (z : E) := fun z => rfl
  have hDE : ((ι D : 𝓞 E) : E) ≠ 0 := by exact_mod_cast hDι
  have hy1E : (y1 : E) ≠ 0 := by exact_mod_cast hy1'
  have hy2E : (y2 : E) ≠ 0 := by exact_mod_cast hy2'
  set kk : E := (k1 : E) / (k2 : E) with hkk
  have hkk0 : kk ≠ 0 := div_ne_zero hk1' hk2'
  have hkey : kk = ((k1 : E) / ((ι D * y1 : 𝓞 E) : E)) * ((k2 : E) / ((ι D * y2 : 𝓞 E) : E))⁻¹ *
      (algebraMap (𝓞 E) E y1 / algebraMap (𝓞 E) E y2) := by
    rw [ha, ha, hkk]; push_cast; field_simp
  have hv1 : ∀ v ∈ S', v ≠ w → v.valuation E (kk - 1) ≤ ε := by
    intro v hv hvw
    rw [hkey]
    exact GlobalTheory.HeckeFin.mul_sub_one_le _ hε (GlobalTheory.HeckeFin.mul_sub_one_le _ hε (hcl1 v hv)
      (GlobalTheory.HeckeFin.inv_sub_one_le _ hε (hcl2 v hv))) (hyv v hv hvw)
  have hvw : Valued.v (algebraMap E (w.adicCompletion E) kk *
      ((x⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1) ≤ ε := by
    have e : algebraMap E (w.adicCompletion E) kk * ((x⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) =
        algebraMap E (w.adicCompletion E) (((k1 : E) / ((ι D * y1 : 𝓞 E) : E)) * ((k2 : E) / ((ι D * y2 : 𝓞 E) : E))⁻¹) *
        (algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E y1 / algebraMap (𝓞 E) E y2) *
          ((x⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E)) := by
      rw [hkey, map_mul, mul_assoc]
    rw [e]
    refine GlobalTheory.HeckeFin.mul_sub_one_le _ hε ?_ hyw
    rw [val_coe_sub_one]
    exact GlobalTheory.HeckeFin.mul_sub_one_le _ hε (hcl1 w hwS') (GlobalTheory.HeckeFin.inv_sub_one_le _ hε (hcl2 w hwS'))
  set kU : Eˣ := Units.mk0 kk hkk0 with hkU
  have hcoe : ∀ v : HeightOneSpectrum (𝓞 E), ((finPart E v (diagUnits E kU) : (v.adicCompletion E)ˣ) : v.adicCompletion E) =
      algebraMap E (v.adicCompletion E) kk := fun v => rfl
  have hout : ∀ v ∉ S', χ (localIdele E v (finPart E v (diagUnits E kU))) = 1 := by
    intro v hv
    have hvS := hSS' v hv
    have hmv : ¬ m ≤ v.asIdeal.comap ι := fun h => hv ((memS' v).2 h)
    by_cases h1 : k1 ∈ v.asIdeal
    · exact hSd v hvS (hk1P v hmv h1) _
    by_cases h2 : k2 ∈ v.asIdeal
    · exact hSd v hvS (hk2P v hmv h2) _
    apply hSu v hvS
    rw [hcoe, show Valued.v (algebraMap E (v.adicCompletion E) kk) = v.valuation E kk from
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v kk, hkk, map_div₀]
    have e1 : ∀ k : 𝓞 E, k ∉ v.asIdeal → v.valuation E (k : E) = 1 := by
      intro k hk
      refine le_antisymm (v.valuation_le_one k) ?_
      rw [← not_lt]; intro hlt; exact hk ((v.valuation_lt_one_iff_mem k).mp hlt)
    rw [e1 k1 h1, e1 k2 h2, div_one]
  have hprod := hfac (diagUnits E kU) S' hout
  rw [hχ.2 kU, hinf, one_mul, Finset.prod_eq_single w] at hprod
  · set z : (w.adicCompletion E)ˣ := (finPart E w (diagUnits E kU))⁻¹ * x with hz
    have hzv : χ (localIdele E w z) = 1 := by
      apply hnf w z
      refine le_trans ?_ (hεv w hwS')
      have e : (z : w.adicCompletion E) = (algebraMap E (w.adicCompletion E) kk *
          ((x⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E))⁻¹ := by
        rw [hz, Units.val_mul, Units.val_inv_eq_inv_val, hcoe, Units.val_inv_eq_inv_val, mul_inv, inv_inv]
      rw [e]; exact GlobalTheory.HeckeFin.inv_sub_one_le _ hε hvw
    have hx : x = finPart E w (diagUnits E kU) * z := by rw [hz, mul_inv_cancel_left]
    show χ (localIdele E w x) = 1
    rw [hx, map_mul, map_mul, ← hprod, hzv, one_mul]
  · intro v hv hvw
    apply hnf v
    rw [hcoe]; refine le_trans ?_ (hεv v hv)
    rw [val_coe_sub_one]; exact hv1 v hv hvw
  · intro h; exact absurd hwS' h

end GlobalTheory.HeckeFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharTrivialAtPlaceOfDegOneCofiniteTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharCmEqOneOfTrivialDegreeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharCmEqOneOfTrivialDegreeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharTrivialAtPlaceOfDegOneCofiniteTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain HeckeValGen GlobalTheory.HeckeSplit

namespace GlobalTheory.HeckeSplit

theorem heckeChar_eq_one_of_degOne : ∀ (F E : Type) [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
    [Algebra.IsQuadraticExtension F E] (χ : Ideles E →* ℂˣ), IsHeckeChar E χ →
    (∀ᶠ w in Filter.cofinite, DegOne F w → TrivAt χ w) → χ = 1 := by
  intro F E _ _ _ _ _ _ _ _ χ hχ hdeg
  have hinf := _root_.GlobalTheory.HeckeInfTriv.inf_trivial_of_trivAt_degOne F E χ hχ hdeg
  have hfin := _root_.GlobalTheory.HeckeFin.trivAt_of_degOne_cofinite F E χ hχ hdeg hinf
  ext1 x
  have hfact := (_root_.GlobalTheory.HeckeSplit.continuous_char_factor E χ hχ.1).2.2 x ∅ (fun v _ => hfin v _)
  rw [hfact, hinf]
  simp

end GlobalTheory.HeckeSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharCmEqOneOfTrivialDegreeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AgreementAtAlmostAllSplitPrimes\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EventuallyResidueDegreeOnePrimeMovedByGalois\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharCmEqOneOfTrivialDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeSplitRow

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.N Formalism.L2.Host

def HeckeCharTie {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N) : Prop :=
  ∃ e : A.CG 1 → HChar H.E, Function.Injective e ∧
    (∀ π w, A.unr (A.locG π w) ↔ (e π).UnrAt w) ∧
    ∀ π w, (e π).UnrAt w → A.frobEig (A.locG π w) = {(((e π).val w)⁻¹ : ℂˣ).1}

theorem heckeCharTie_of_tied {D : D7} {C : CharFrame D} {nch : NChoice D} {Tp : TupTied D C nch}
    (T : NCharTied D C nch Tp) : HeckeCharTie D.nd D.naut :=
  ⟨fun π => (T.e1 π).1, fun _ _ h => T.e1.injective (Subtype.ext h), T.unr_iff, T.frob⟩

theorem loc_eq_one {L : Type} [Field L] [NumberField L] (χ : HChar L) (v : HeightOneSpectrum (𝓞 L))
    (hu : χ.UnrAt v) (hv : χ.val v = 1) : χ.loc v = 1 := by
  ext x : 1
  set p := atFin v (unif v) with hp
  have hpv : Valued.v (p : v.adicCompletion L) = WithZero.exp (-1 : ℤ) := unif_spec v
  have hx0 : Valued.v (x : v.adicCompletion L) ≠ 0 := by simp
  set n : ℤ := WithZero.log (Valued.v (x : v.adicCompletion L)) with hn
  have hxn : Valued.v (x : v.adicCompletion L) = WithZero.exp n := (WithZero.exp_log hx0).symm
  have hunit : IsUnitAt v (x * p ^ n) := by
    unfold IsUnitAt
    rw [Units.val_mul, Units.val_zpow_eq_zpow_val, map_mul, map_zpow₀, hpv, hxn, ← WithZero.exp_zsmul,
      ← WithZero.exp_add]
    simp
  have h1 := hu _ hunit
  have hp1 : χ.loc v p = 1 := hv
  rw [map_mul, map_zpow, hp1, one_zpow, mul_one] at h1
  exact h1

theorem complexConj_eq {R : Ranks} (H : Host R) [IsCMField H.E] (z : H.E) :
    IsCMField.complexConj H.E z = H.conj z := by
  apply H.φ₀.injective
  rw [NumberField.IsCMField.complexEmbedding_complexConj]
  exact (H.toHostAx.conjE_apply H.φ₀ z).symm

theorem eq_one_of_split {R : Ranks} (H : Host R) (ν : HChar H.E)
    (h : ∀ᶠ w in Filter.cofinite, IsSplitPl H w → ν.UnrAt w ∧ ν.val w = 1) : ν = 1 := by
  have : IsCMField H.E := H.isCMField_hostE
  apply Subtype.ext
  refine _root_.GlobalTheory.HeckeSplit.heckeChar_eq_one_of_degOne (maximalRealSubfield H.E) H.E ν.1 ν.2 ?_
  filter_upwards [h, _root_.GlobalTheory.HeckeSplit.eventually_degOne_moved (maximalRealSubfield H.E) H.E (IsCMField.complexConj H.E)
    (IsCMField.complexConj_ne_one H.E)] with w hw hs hd
  obtain ⟨x, hx, hy⟩ := hs hd
  have hsp : IsSplitPl H w := ⟨x, hx, fun y hyx => hy y (by rw [complexConj_eq]; exact hyx)⟩
  exact (GlobalTheory.HeckeSplit.trivAt_iff H.E ν w).2 (loc_eq_one ν w (hw hsp).1 (hw hsp).2)

theorem heckeCharEqOfSplit_of_tie : ∀ (R : Ranks) (H : Host R) (what₂ : Rows.Data R) (N : NData R H what₂)
    (A : NAut N), HeckeCharTie N A → GlobalTheory.IndefiniteRowSideFullHecke.AgreementAtAlmostAllSplitPrimes.HeckeCharEqOfSplit N A := by
  rintro R H what₂ N A ⟨e, hinj, hunr, hfrob⟩ χ χ' hag
  rw [GlobalTheory.IndefiniteRowSideFullHecke.AgreementAtAlmostAllSplitPrimes.agreeAtAlmostAllSplit_iff] at hag
  apply hinj
  rw [← mul_inv_eq_one]
  apply eq_one_of_split H
  filter_upwards [hag, A.locG_unr_ae χ, A.locG_unr_ae χ'] with w hw h1 h2 hs
  have u1 := (hunr χ w).1 h1
  have u2 := (hunr χ' w).1 h2
  refine ⟨fun x hx => ?_, ?_⟩
  · change (e χ).loc w x * ((e χ').loc w x)⁻¹ = 1
    rw [u1 x hx, u2 x hx, inv_one, mul_one]
  · have hf := hfrob χ w u1
    rw [hw hs, hfrob χ' w u2, Multiset.singleton_inj, Units.val_inj, inv_inj] at hf
    rw [HChar.val_mul, HChar.val_inv, hf, mul_inv_cancel]

theorem heckeSplitOne_of_tie {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂)
    (A : NAut N) (h : HeckeCharTie N A) : GlobalTheory.ThetaExh.HeckeSplitOne N A := fun χ χ' hw =>
  heckeCharEqOfSplit_of_tie R H what₂ N A h χ χ' ((GlobalTheory.IndefiniteRowSideFullHecke.AgreementAtAlmostAllSplitPrimes.agreeAtAlmostAllSplit_iff A χ χ').2 hw)

end GlobalTheory.HeckeSplitRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharEqOfSplitOfTied =====
