module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormMod
public import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ResCharIff
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.CardQuotientEqAbsNorm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ModFIotaFinitePlace, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormIndex, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormSt

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.CardQuotientEqAbsNorm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.CardQuotientEqAbsNorm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField ValuativeRel

namespace PI.ProdFormulaE

private theorem intValuation_le_iff_mem_maxPowDividing {R : Type*} [CommRing R] [IsDedekindDomain R]
    (v : HeightOneSpectrum R) (r s : R) (hs : s ≠ 0) :
    v.intValuation r ≤ v.intValuation s ↔ r ∈ v.maxPowDividing (Ideal.span {s}) := by
  rw [v.intValuation_if_neg hs, ← Ideal.dvd_span_singleton]
  exact v.intValuation_le_pow_iff_dvd r _

private theorem exists_valuation_sub_algebraMap_le {R K : Type*} [CommRing R] [IsDedekindDomain R] [Field K]
    [Algebra R K] [IsFractionRing R K] (v : HeightOneSpectrum R) {f : K}
    (hf : v.valuation K f ≤ 1) {a : R} (ha : a ≠ 0) :
    ∃ x : R, v.valuation K (f - algebraMap R K x) ≤ v.valuation K (algebraMap R K a) := by
  obtain ⟨b, c, hc, rfl⟩ := IsFractionRing.div_surjective (A := R) f
  have hc0 : c ≠ 0 := nonZeroDivisors.ne_zero hc
  have hcK : algebraMap R K c ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective R K)).2 hc0
  have hpos : 0 < v.valuation K (algebraMap R K c) :=
    zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hcK)
  have hbc : v.intValuation b ≤ v.intValuation c := by
    rw [map_div₀, div_le_one₀ hpos] at hf
    simpa only [HeightOneSpectrum.valuation_of_algebraMap] using hf
  have hca : c * a ≠ 0 := mul_ne_zero hc0 ha
  obtain ⟨N, hN⟩ : ∃ N : ℕ, v.maxPowDividing (Ideal.span {c * a}) = v.asIdeal ^ N := ⟨_, rfl⟩
  have hS : Ideal.span {c} ⊔ v.asIdeal ^ N ∣ v.asIdeal ^ N := Ideal.dvd_iff_le.2 le_sup_right
  obtain ⟨k, -, hk⟩ := (dvd_prime_pow v.prime N).1 hS
  rw [associated_iff_eq] at hk
  have hbk : b ∈ v.asIdeal ^ k := by
    rw [← Ideal.dvd_span_singleton]
    apply (v.intValuation_le_pow_iff_dvd b k).1
    refine hbc.trans ((v.intValuation_le_pow_iff_dvd c k).2 ?_)
    rw [← hk]
    exact Ideal.dvd_iff_le.2 le_sup_left
  rw [← hk] at hbk
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 hbk
  obtain ⟨x, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  refine ⟨x, ?_⟩
  have hzle : v.intValuation z ≤ v.intValuation (c * a) := by
    rw [intValuation_le_iff_mem_maxPowDividing v z _ hca, hN]
    exact hz
  have hsub : algebraMap R K b / algebraMap R K c - algebraMap R K x =
      algebraMap R K z / algebraMap R K c := by
    rw [← hyz, map_add (f := _), map_mul, add_div, mul_div_assoc, div_self hcK, mul_one,
      add_sub_cancel_left]
  rw [hsub, map_div₀, div_le_iff₀ hpos]
  simp only [HeightOneSpectrum.valuation_of_algebraMap]
  exact hzle.trans_eq (by rw [map_mul, mul_comm])

private theorem isOpen_setOf_valuation_le_of_ne_zero {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] {r : K} (hr : r ≠ 0) :
    IsOpen {y : K | ValuativeRel.valuation K y ≤ ValuativeRel.valuation K r} := by
  have h := Valuation.isOpen_closedBall (v := ValuativeRel.valuation K)
    (r := (ValuativeRel.valuation K).restrict r) (by simpa using hr)
  simpa using h

theorem card_quotient_eq_absNorm : CardStep := by
  unfold CardStep
  intro F _ _ p K _ _ _ _ ι hι hv a ha t ht
  have hcomp : ∀ x y : F, (ValuativeRel.valuation K) (ι x) ≤ (ValuativeRel.valuation K) (ι y) ↔ p.valuation F x ≤ p.valuation F y := by
    intro x y
    rw [← hv x y]
    exact (Valuation.Compatible.vle_iff_le (v := ValuativeRel.valuation K) (ι x) (ι y)).symm
  have haF : (a : F) ≠ 0 := by
    exact (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 ha
  have htK : (t : K) ≠ 0 := by
    rw [ht]
    exact (map_ne_zero ι).2 haF
  have hdvd : ∀ u w : 𝒪[K], u ∣ w ↔ (ValuativeRel.valuation K) (w : K) ≤ (ValuativeRel.valuation K) (u : K) := fun u w =>
    (Valuation.integer.integers (ValuativeRel.valuation K)).dvd_iff_le
  have hint_r : ∀ x : 𝓞 F, ι (algebraMap (𝓞 F) F x) ∈ 𝒪[K] := by
    intro x
    rw [Valuation.mem_integer_iff]
    have h := (hcomp (algebraMap (𝓞 F) F x) 1).2 (by
      rw [map_one]
      exact p.valuation_le_one x)
    simpa using h
  let ι₀ : 𝓞 F →+* 𝒪[K] := (ι.comp (algebraMap (𝓞 F) F)).codRestrict 𝒪[K] hint_r
  let φ : 𝓞 F →+* 𝒪[K] ⧸ Ideal.span {t} := (Ideal.Quotient.mk _).comp ι₀
  have hker : RingHom.ker φ = p.maxPowDividing (Ideal.span {a}) := by
    ext x
    rw [RingHom.mem_ker]
    show Ideal.Quotient.mk (Ideal.span {t}) (ι₀ x) = 0 ↔ _
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton, hdvd, ht]
    show (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F x)) ≤ (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F a)) ↔ _
    rw [hcomp, HeightOneSpectrum.valuation_of_algebraMap,
      HeightOneSpectrum.valuation_of_algebraMap]
    exact intValuation_le_iff_mem_maxPowDividing p x a ha
  have hsurj : Function.Surjective φ := by
    intro q
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective q
    have hU : IsOpen {y : K | (ValuativeRel.valuation K) (y - s) ≤ (ValuativeRel.valuation K) t} := by
      have hB := isOpen_setOf_valuation_le_of_ne_zero htK
      exact hB.preimage (continuous_sub_right (s : K))
    obtain ⟨f, hf⟩ := hι.exists_mem_open hU ⟨(s : K), by simp⟩
    have hf' : (ValuativeRel.valuation K) (ι f - s) ≤ (ValuativeRel.valuation K) t := hf
    have hfK : (ValuativeRel.valuation K) (ι f) ≤ 1 := by
      have h1 : (ValuativeRel.valuation K) (ι f - s) ≤ 1 := hf'.trans ((Valuation.mem_integer_iff _ _).1 t.2)
      have h2 : (ValuativeRel.valuation K) (s : K) ≤ 1 := (Valuation.mem_integer_iff _ _).1 s.2
      simpa using (ValuativeRel.valuation K).map_add_le h1 h2
    have hf1 : p.valuation F f ≤ 1 := by
      have := (hcomp f 1).1 (by simpa using hfK)
      simpa using this
    obtain ⟨x, hx⟩ := exists_valuation_sub_algebraMap_le p hf1 ha
    refine ⟨x, ?_⟩
    show Ideal.Quotient.mk _ (ι₀ x) = Ideal.Quotient.mk _ s
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, hdvd]
    have h3 : (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F x) - ι f) ≤ (ValuativeRel.valuation K) t := by
      rw [← map_sub, ht]
      show (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F x - f)) ≤ (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F a))
      rw [hcomp, ← neg_sub, Valuation.map_neg]
      exact hx
    have h4 : ι (algebraMap (𝓞 F) F x) - (s : K) =
        (ι (algebraMap (𝓞 F) F x) - ι f) + (ι f - s) := by ring
    show (ValuativeRel.valuation K) (ι (algebraMap (𝓞 F) F x) - (s : K)) ≤ (ValuativeRel.valuation K) t
    rw [h4]
    exact (ValuativeRel.valuation K).map_add_le h3 hf'
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, ← hker]
  exact Nat.card_congr (RingHom.quotientKerEquivOfSurjective hsurj).toEquiv.symm

end PI.ProdFormulaE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.CardQuotientEqAbsNorm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ModFIotaFinitePlace =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ModFIotaFinitePlace", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormMod\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel IsDedekindDomain NumberField

namespace PI.ProdFormulaE

section Local

variable {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
  {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (ι : F →+* K)

theorem iota_mem_integer (hv : ∀ x y : F, (ι x ≤ᵥ ι y) ↔ p.valuation F x ≤ p.valuation F y)
    (a : 𝓞 F) : ι (a : F) ∈ 𝒪[K] := by
  rw [Valuation.mem_integer_iff, ← map_one (valuation K), ← Valuation.Compatible.vle_iff_le,
    ← map_one ι, hv, map_one]
  exact p.valuation_le_one a

theorem modF_iota_int (hI : IndexFormula) (hC : CardStep) (hd : DenseRange ι)
    (hv : ∀ x y : F, (ι x ≤ᵥ ι y) ↔ p.valuation F x ≤ p.valuation F y) (a : 𝓞 F) (ha : a ≠ 0) :
    modF K (ι (a : F)) = HeightOneSpectrum.adicAbv F p (a : F) := by
  set t : 𝒪[K] := ⟨ι (a : F), iota_mem_integer p ι hv a⟩ with ht
  have ht0 : t ≠ 0 := by
    intro h
    have : ι (a : F) = 0 := congrArg Subtype.val h
    rw [map_eq_zero_iff ι ι.injective] at this
    exact ha (by exact_mod_cast this)
  have h1 := hI K t ht0
  rw [hC F p K ι hd hv a ha t rfl] at h1
  have h3 := HeightOneSpectrum.embedding_mul_absNorm (K := F) p ha
  rw [FinitePlace.norm_embedding] at h3
  have hN : ((Ideal.absNorm (p.maxPowDividing (Ideal.span {a})) : ℕ) : ℝ) ≠ 0 := by
    intro h0; rw [h0, mul_zero] at h1; exact zero_ne_one h1
  exact mul_right_cancel₀ hN (h1.trans h3.symm)

theorem modF_iota (hI : IndexFormula) (hC : CardStep) (hd : DenseRange ι)
    (hv : ∀ x y : F, (ι x ≤ᵥ ι y) ↔ p.valuation F x ≤ p.valuation F y) (z : F) :
    modF K (ι z) = HeightOneSpectrum.adicAbv F p z := by
  by_cases hz : z = 0
  · simp [hz, modF_zero]
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 F) z
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by rintro rfl; simp at hz
  rw [map_div₀, modF_div, map_div₀]
  have e1 := modF_iota_int p ι hI hC hd hv a ha0
  have e2 := modF_iota_int p ι hI hC hd hv b hb0
  simp only [RingOfIntegers.coe_eq_algebraMap] at e1 e2 ⊢
  rw [e1, e2]

end Local

section Global

variable {F : Type} [Field F] [NumberField F]

end Global

section LocAt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}

theorem modF_locAt (hI : IndexFormula) (hC : CardStep) (L : Formalism.MainNotions.S.Loc.LocAt F E sig p)
    [IsNonarchimedeanLocalField L.Fp] (z : F) :
    modF L.Fp (L.ιF z) = HeightOneSpectrum.adicAbv F p z :=
  modF_iota p L.ιF hI hC L.dense L.val z

end LocAt

theorem modF_iota_finitePlace {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
    {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
    (ι : F →+* K) (hI : IndexFormula) (hC : CardStep) (hd : DenseRange ι)
    (hv : ∀ x y : F, (ι x ≤ᵥ ι y) ↔ p.valuation F x ≤ p.valuation F y) (z : F) :
    modF K (ι z) = FinitePlace.mk p z := by
  rw [modF_iota p ι hI hC hd hv z, FinitePlace.mk_apply, FinitePlace.norm_embedding]

end PI.ProdFormulaE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ModFIotaFinitePlace =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormIndex =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormIndex", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel
open scoped Pointwise ENNReal NNReal

namespace PI.ProdFormulaE

section

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [MeasurableSpace K] [BorelSpace K]

theorem isOpen_integers : IsOpen ((𝒪[K] : Subring K) : Set K) := by
  exact Valuation.isOpen_integer

theorem isCompact_integers : IsCompact ((𝒪[K] : Subring K) : Set K) := by
  exact isCompact_iff_compactSpace.mpr (inferInstanceAs (CompactSpace 𝒪[K]))

private theorem measurableEmbedding_coe_integers :
    MeasurableEmbedding (Subtype.val : 𝒪[K] → K) :=
  MeasurableEmbedding.subtype_coe isOpen_integers.measurableSet

private theorem measurable_integers_const_add (c : 𝒪[K]) :
    Measurable (fun x : 𝒪[K] => c + x) := by
  exact Measurable.subtype_mk ((measurable_const_add (c : K)).comp measurable_subtype_coe)

private theorem measurable_integers_add_const (c : 𝒪[K]) :
    Measurable (fun x : 𝒪[K] => x + c) := by
  exact Measurable.subtype_mk ((measurable_add_const (c : K)).comp measurable_subtype_coe)

private theorem measurableAdd_integers : MeasurableAdd 𝒪[K] :=
  ⟨fun c => measurable_integers_const_add c, fun c => measurable_integers_add_const c⟩

theorem comap_isAddLeftInvariant (μ : Measure K) [μ.IsAddLeftInvariant] :
    (μ.comap (Subtype.val : 𝒪[K] → K)).IsAddLeftInvariant := by
  have he : MeasurableEmbedding (Subtype.val : 𝒪[K] → K) := measurableEmbedding_coe_integers
  constructor
  intro g
  ext s hs
  rw [Measure.map_apply (measurable_integers_const_add g) hs, he.comap_apply, he.comap_apply]
  have hset : Subtype.val '' ((fun x : 𝒪[K] => g + x) ⁻¹' s) =
      (fun y : K => (g : K) + y) ⁻¹' (Subtype.val '' s) := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      show (g : K) + x ∈ Subtype.val '' s
      exact ⟨g + x, hx, rfl⟩
    · rintro ⟨z, hz, hzy⟩
      have hy : y ∈ 𝒪[K] := by
        have hyz : y = (z : K) - g := by rw [hzy]; ring
        rw [hyz]
        exact sub_mem z.2 g.2
      refine ⟨⟨y, hy⟩, ?_, rfl⟩
      show g + ⟨y, hy⟩ ∈ s
      have hgz : g + ⟨y, hy⟩ = z := by
        apply Subtype.ext
        rw [hzy]
        try rfl
      rw [hgz]
      exact hz
  rw [hset, measure_preimage_add]

end

private theorem index_span_mul_distribHaarChar_eq_one {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [μ.IsAddHaarMeasure] [μ.Regular]
    (t : 𝒪[K]) (htK : (t : K) ≠ 0) :
    ((Ideal.span {t}).toAddSubgroup.index : ℝ≥0∞) *
      (distribHaarChar K (Units.mk0 (t : K) htK) : ℝ≥0∞) = 1 := by
  obtain ⟨u, hu⟩ : ∃ u : Kˣ, u = Units.mk0 (t : K) htK := ⟨_, rfl⟩
  rw [← hu]
  have hut : (u : K) = t := by rw [hu, Units.val_mk0]
  have hsmul : ∀ x : K, u • x = (t : K) * x := fun x => by
    rw [Units.smul_def, hut, smul_eq_mul]
  have hSo : IsOpen ((𝒪[K] : Subring K) : Set K) := isOpen_integers
  have hSc : IsCompact ((𝒪[K] : Subring K) : Set K) := isCompact_integers
  have huS : IsOpen (u • ((𝒪[K] : Subring K) : Set K)) := hSo.smul u
  have hsub : u • ((𝒪[K] : Subring K) : Set K) ⊆ ((𝒪[K] : Subring K) : Set K) := by
    rintro x ⟨s, hs, rfl⟩
    have h1 : (t : K) * s ∈ ((𝒪[K] : Subring K) : Set K) := (𝒪[K]).mul_mem t.2 hs
    rw [← hsmul] at h1
    exact h1
  have hrange : u • ((𝒪[K] : Subring K) : Set K) ⊆ Set.range (Subtype.val : 𝒪[K] → K) := by
    intro x hx
    exact ⟨⟨x, hsub hx⟩, rfl⟩
  have hR : Set.range (Subtype.val : 𝒪[K] → K) = ((𝒪[K] : Subring K) : Set K) := by
    exact Subtype.range_coe
  have hmem : ∀ y : 𝒪[K], y ∈ Ideal.span {t} ↔ (y : K) ∈ u • ((𝒪[K] : Subring K) : Set K) := by
    intro y
    rw [Ideal.mem_span_singleton', Set.mem_smul_set]
    constructor
    · rintro ⟨a, rfl⟩
      refine ⟨(a : K), a.2, ?_⟩
      rw [hsmul]
      rw [mul_comm]
      rfl
    · rintro ⟨s, hs, hy⟩
      refine ⟨⟨s, hs⟩, ?_⟩
      apply Subtype.ext
      rw [← hy, hsmul]
      show s * (t : K) = (t : K) * s
      ring
  obtain ⟨H, hHdef⟩ : ∃ H : AddSubgroup 𝒪[K], H = (Ideal.span {t}).toAddSubgroup := ⟨_, rfl⟩
  rw [← hHdef]
  have hH : (H : Set 𝒪[K]) = Subtype.val ⁻¹' (u • ((𝒪[K] : Subring K) : Set K)) := by
    ext y
    rw [hHdef]
    exact hmem y
  have hHo : IsOpen (H : Set 𝒪[K]) := by
    rw [hH]
    exact huS.preimage continuous_subtype_val
  have hHm : MeasurableSet (H : Set 𝒪[K]) := by
    rw [hH]
    exact measurable_subtype_coe huS.measurableSet
  have : Finite (𝒪[K] ⧸ H) := AddSubgroup.quotient_finite_of_isOpen H hHo
  have : H.FiniteIndex := AddSubgroup.finiteIndex_of_finite_quotient
  have : MeasurableAdd 𝒪[K] := measurableAdd_integers
  have := comap_isAddLeftInvariant (K := K) μ
  have he : MeasurableEmbedding (Subtype.val : 𝒪[K] → K) := measurableEmbedding_coe_integers
  have key := AddSubgroup.index_mul_measure H hHm (μ.comap (Subtype.val : 𝒪[K] → K))
  rw [he.comap_apply, he.comap_apply, hH, Set.image_preimage_eq_inter_range,
    Set.inter_eq_left.mpr hrange, Set.image_univ, hR,
    ← distribHaarChar_mul μ u ((𝒪[K] : Subring K) : Set K), ← mul_assoc] at key
  have hpos : μ ((𝒪[K] : Subring K) : Set K) ≠ 0 :=
    (hSo.measure_pos μ ⟨0, (𝒪[K]).zero_mem⟩).ne'
  have hfin : μ ((𝒪[K] : Subring K) : Set K) ≠ ∞ := (hSc.measure_lt_top (μ := μ)).ne
  have hdiv := ENNReal.mul_div_cancel_right
    (a := (H.index : ℝ≥0∞) * (distribHaarChar K u : ℝ≥0∞)) hpos hfin
  rw [key, ENNReal.div_self hpos hfin] at hdiv
  exact hdiv.symm

theorem modulus_mul_card_quotient : IndexFormula := by
  unfold IndexFormula
  intro K _ _ _ _ t ht
  let _ : MeasurableSpace K := borel K
  have : BorelSpace K := ⟨rfl⟩
  have htK : (t : K) ≠ 0 := by simpa using ht
  have key := index_span_mul_distribHaarChar_eq_one (K := K) (Measure.addHaar : Measure K) t htK
  rw [modF_of_ne htK]
  show ((distribHaarChar K (Units.mk0 (t : K) htK) : ℝ≥0) : ℝ) *
    ((Ideal.span {t}).toAddSubgroup.index : ℝ) = 1
  have key' : ((Ideal.span {t}).toAddSubgroup.index : ℝ≥0) *
      distribHaarChar K (Units.mk0 (t : K) htK) = 1 := by
    exact_mod_cast key
  rw [mul_comm]
  exact_mod_cast key'

end PI.ProdFormulaE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormIndex =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormSt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormSt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ResCharIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.CardQuotientEqAbsNorm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.ModFIotaFinitePlace\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain NumberField

namespace PI.ProdFormulaE

theorem normLoc_of (hI : IndexFormula) (hC : CardStep) : St.NormLoc :=
  fun _F _ _ p _K _ _ _ _ ι hd hv z => modF_iota_finitePlace p ι hI hC hd hv z

theorem normLoc_of_card (hC : CardStep) : St.NormLoc := normLoc_of modulus_mul_card_quotient hC

theorem modulus_eq_finitePlace : St.NormLoc := normLoc_of_card card_quotient_eq_absNorm

theorem modF_localization_eq_adicAbv {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}
    (L : Formalism.MainNotions.S.Loc.LocAt F E sig p) [IsNonarchimedeanLocalField L.Fp] (z : F) :
    modF L.Fp (L.ιF z) = NumberField.HeightOneSpectrum.adicAbv F p z :=
  modF_locAt modulus_mul_card_quotient card_quotient_eq_absNorm L z

end PI.ProdFormulaE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.NormSt =====
