module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxLatticeCountRatio
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FlowLatticeCountBounded
public import CompanionTheory.AutomorphicTheory.ThetaDilations.ThetaLint
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalGramAdelicCompactFinite
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.PiTensorProduct
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaCountCompactFinite, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingVectorsBoundedLargeRadius, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SmallBoxGramScalarZero, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureIntegralFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureNonzeroVectorsBound

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaCountCompactFinite =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaCountCompactFinite", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalGramAdelicCompactFinite\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.CntFin

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  {σ : E →ₐ[F] E} {M n : ℕ} {J : Matrix (Fin M) (Fin M) E}
  {μ : Measure (HA (AF F) σ J)} {𝓕 : Set (HA (AF F) σ J)}

theorem cntI_mono_fun {S : Set (Fin n → Fin M → E)}
    {Φ Ψ : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞} (h : ∀ Y, Φ Y ≤ Ψ Y) :
    cntI σ J μ 𝓕 S Φ ≤ cntI σ J μ 𝓕 S Ψ :=
  lintegral_mono fun _ => ENNReal.tsum_le_tsum fun _ => h _

theorem cntI_le_of_contrib {S S' : Set (Fin n → Fin M → E)}
    {Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞}
    (h : ∀ (g : HA (AF F) σ J) (X : Fin n → Fin M → E), X ∈ S →
      Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X)) ≠ 0 → X ∈ S') :
    cntI σ J μ 𝓕 S Φ ≤ cntI σ J μ 𝓕 S' Φ := by
  refine lintegral_mono fun g => ?_
  rw [tsum_subtype S (fun X => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X))),
    tsum_subtype S' (fun X => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X)))]
  refine ENNReal.tsum_le_tsum fun X => ?_
  by_cases hX : X ∈ S
  · by_cases h0 : Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X)) = 0
    · simp [Set.indicator, h0]
    · simp [Set.indicator, hX, h g X hX h0]
  · simp [Set.indicator, hX]

theorem cntI_union_le [Countable E] {S S' : Set (Fin n → Fin M → E)}
    {Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞}
    (hm : ∀ X : Fin n → Fin M → E,
      Measurable fun g : HA (AF F) σ J => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X))) :
    cntI σ J μ 𝓕 (S ∪ S') Φ ≤ cntI σ J μ 𝓕 S Φ + cntI σ J μ 𝓕 S' Φ := by
  unfold cntI
  rw [← lintegral_add_left (Measurable.tsum fun X : S => hm X)]
  exact lintegral_mono fun g => ENNReal.tsum_union_le
    (fun X => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X))) S S'

end SlopeTestRemainingChoices

theorem cntI_nonzero_lt_top : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M →
    ∀ (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 →
    ∀ Ω : Set (Fin 1 → Fin M → AF F ⊗[F] E), IsCompact Ω →
      cntI σ J μ 𝓕 {X | X ≠ 0} (Set.indicator Ω (fun _ => (1 : ℝ≥0∞))) < ⊤ := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM μ 𝓕 hH hFD Ω hΩ
  classical
  obtain ⟨⟨hAlc, hAsc, hAt2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := hAlc
  haveI := hAsc
  haveI := hAt2
  obtain ⟨hTG, -, -, -, hBor, hact⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M J hJ (AF F)
  haveI := hTG
  haveI := hBor
  obtain ⟨-, -, -, hKt2, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)
  haveI := hKt2
  haveI : Countable E :=
    ((Module.finBasis ℚ E).equivFun.toEquiv).injective.countable
  haveI : FiniteDimensional F E :=
    Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hcl : IsClosed Ω := hΩ.isClosed
  set Φ : (Fin 1 → Fin M → AF F ⊗[F] E) → ℝ≥0∞ := Set.indicator Ω (fun _ => (1 : ℝ≥0∞)) with hΦ

  have hm : ∀ X : Fin 1 → Fin M → E,
      Measurable fun g : HA (AF F) σ J => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X)) := by
    intro X
    have hc : Continuous fun g : HA (AF F) σ J => actW (AF F) σ J g⁻¹ (ratTup (AF F) X) :=
      (hact 1).1.comp (continuous_inv.prodMk continuous_const)
    have hs : MeasurableSet ((fun g : HA (AF F) σ J => actW (AF F) σ J g⁻¹ (ratTup (AF F) X)) ⁻¹' Ω) :=
      (hcl.preimage hc).measurableSet
    have he : (fun g : HA (AF F) σ J => Φ (actW (AF F) σ J g⁻¹ (ratTup (AF F) X))) =
        Set.indicator ((fun g : HA (AF F) σ J => actW (AF F) σ J g⁻¹ (ratTup (AF F) X)) ⁻¹' Ω)
          (fun _ => (1 : ℝ≥0∞)) := by
      funext g
      by_cases hg : actW (AF F) σ J g⁻¹ (ratTup (AF F) X) ∈ Ω <;> simp [hΦ, Set.indicator, hg]
    rw [he]
    exact measurable_const.indicator hs

  have hzero : cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0} Φ < ⊤ := by
    obtain ⟨-, hbox, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.BoxF.box_facts F E σ hCM _ (Module.finBasis F E) 1 M
    obtain ⟨N, r, hN, hr, hsub⟩ := hbox Ω hΩ
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.SW.mean_isotropic_box F E σ hCM M J hJ hM μ 𝓕 hH hFD _ (Module.finBasis F E) N hN
    refine lt_of_le_of_lt (le_trans (cntI_mono_fun fun Y => ?_) (hC r hr)) ENNReal.ofReal_lt_top
    exact Set.indicator_le_indicator_of_subset hsub (fun _ => zero_le) Y

  have hlen : ∀ t : F, t ≠ 0 →
      cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | gramE σ J X = fun _ _ => algebraMap F E t} Φ < ⊤ := by
    intro t ht
    exact _root_.GlobalTheory.CompanionTheory.SW.CountGen.finite_count F E σ hCM M J hJ
      (fun M' _ J' hJ' => GlobalTheory.CompanionTheory.SW.finVol_unitaryGroup F E σ hCM M' J' hJ') t ht μ 𝓕 hH hFD Ω hΩ

  have hfinset : ∀ T : Finset F, (∀ t ∈ T, t ≠ 0) →
      cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | (X ≠ 0 ∧ gramE σ J X = 0) ∨
        ∃ t ∈ T, gramE σ J X = fun _ _ => algebraMap F E t} Φ < ⊤ := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro _
      simpa using hzero
    | insert a T _ ih =>
      intro hT
      have hsub : cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | (X ≠ 0 ∧ gramE σ J X = 0) ∨
          ∃ t ∈ insert a T, gramE σ J X = fun _ _ => algebraMap F E t} Φ ≤
          cntI σ J μ 𝓕 ({X : Fin 1 → Fin M → E | gramE σ J X = fun _ _ => algebraMap F E a} ∪
            {X : Fin 1 → Fin M → E | (X ≠ 0 ∧ gramE σ J X = 0) ∨
              ∃ t ∈ T, gramE σ J X = fun _ _ => algebraMap F E t}) Φ := by
        refine cntI_le_of_contrib fun g X hX _ => ?_
        rcases hX with hX | ⟨t, ht, hX⟩
        · exact Or.inr (Or.inl hX)
        · rcases Finset.mem_insert.1 ht with rfl | ht'
          · exact Or.inl hX
          · exact Or.inr (Or.inr ⟨t, ht', hX⟩)
      refine lt_of_le_of_lt (hsub.trans (cntI_union_le hm)) (ENNReal.add_lt_top.2 ⟨?_, ?_⟩)
      · exact hlen a (hT a (Finset.mem_insert_self a T))
      · exact ih fun t ht => hT t (Finset.mem_insert_of_mem ht)
  obtain ⟨hlenQ, hgram, hfin⟩ := _root_.GlobalTheory.CompanionTheory.SW.FinQ.gram_rational_finite F E σ hCM M J hJ
  refine lt_of_le_of_lt ?_ (hfinset ((hfin Ω hΩ).toFinset.erase 0)
    fun t ht => (Finset.mem_erase.1 ht).1)
  refine cntI_le_of_contrib fun g X hX hne => ?_
  have hY : actW (AF F) σ J g⁻¹ (ratTup (AF F) X) ∈ Ω := by
    by_contra hY
    exact hne (by simp [hΦ, Set.indicator, hY])
  obtain ⟨t, ht⟩ := hlenQ X
  by_cases h0 : t = 0
  · refine Or.inl ⟨hX, ?_⟩
    rw [ht, h0]
    funext a b
    simp
  · refine Or.inr ⟨t, Finset.mem_erase.2 ⟨h0, ?_⟩, ht⟩
    refine (Set.Finite.mem_toFinset _).2 ⟨_, hY, ?_⟩
    rw [((hact 1).2.2.2 g⁻¹ (ratTup (AF F) X)), hgram 1 X, ht]
    funext a b
    rfl

end GlobalTheory.CompanionTheory.SW.CntFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaCountCompactFinite =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingVectorsBoundedLargeRadius =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingVectorsBoundedLargeRadius", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxLatticeCountRatio\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaCountCompactFinite\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.CntLarge

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

def orbitHom (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (h : HA (AF F) σ J) :
    (Fin 1 → Fin M → E) →+ (Fin 1 → Fin M → AF F ⊗[F] E) where
  toFun X := actW (AF F) σ J h (ratTup (AF F) X)
  map_zero' := by
    funext a i
    simp [actW, actTup, ratTup, inclR, Matrix.mulVec, dotProduct]
  map_add' X Y := by
    funext a i
    simp [actW, actTup, ratTup, inclR, Matrix.mulVec, dotProduct, mul_add, Finset.sum_add_distrib,
      TensorProduct.tmul_add]

theorem count_le (hpack : ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (M : ℕ) (Λ : Type) [AddCommGroup Λ]
      (e : Λ →+ (Fin 1 → Fin M → AF F ⊗[F] E)) (N : ℕ) (r R : ℝ), 0 < r → r ≤ R →
      ∑' l : Λ, (Set.indicator (box b N R) (fun _ => (1 : ℝ≥0∞))) (e l) ≤
        ENNReal.ofReal ((5 * R / r) ^ (2 * Module.finrank ℚ F * M)) *
          ∑' l : Λ, (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) (e l))
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (h : HA (AF F) σ J)
    {d : ℕ} (b : Module.Basis (Fin d) F E) (N : ℕ) {r₀ r : ℝ} (h0 : 0 < r₀) (hr : r₀ ≤ r) :
    ∑' X : {X : Fin 1 → Fin M → E | X ≠ 0},
        (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞)))
          (actW (AF F) σ J h (ratTup (AF F) (X : Fin 1 → Fin M → E))) ≤
      ENNReal.ofReal ((5 * r / r₀) ^ (2 * Module.finrank ℚ F * M)) *
        (1 + ∑' X : {X : Fin 1 → Fin M → E | X ≠ 0},
          (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞)))
            (actW (AF F) σ J h (ratTup (AF F) (X : Fin 1 → Fin M → E)))) := by
  classical
  set e := orbitHom σ J h with he
  have key := hpack d b M (Fin 1 → Fin M → E) e N r₀ r h0 hr
  have hsplit : ∑' X : Fin 1 → Fin M → E, (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞))) (e X) ≤
      1 + ∑' X : {X : Fin 1 → Fin M → E | X ≠ 0},
        (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞))) (e X) := by
    rw [ENNReal.tsum_eq_add_tsum_ite (0 : Fin 1 → Fin M → E)]
    refine add_le_add (by rw [Set.indicator_apply]; split_ifs <;> simp) ?_
    rw [tsum_subtype {X : Fin 1 → Fin M → E | X ≠ 0}
      (fun X => (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞))) (e X))]
    refine le_of_eq (tsum_congr fun X => ?_)
    by_cases hX : X = 0 <;> simp [hX]
  have hle : ∑' X : {X : Fin 1 → Fin M → E | X ≠ 0},
      (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) (e X) ≤
      ∑' X : Fin 1 → Fin M → E, (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) (e X) := by
    rw [tsum_subtype {X : Fin 1 → Fin M → E | X ≠ 0}
      (fun X => (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) (e X))]
    exact ENNReal.tsum_le_tsum fun X => Set.indicator_le_self _ _ _
  exact hle.trans (key.trans (mul_le_mul_right hsplit _))

theorem cnt_large : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (N : ℕ) (r₀ : ℝ), 0 < N → 0 < r₀ → ∃ C : ℝ, ∀ r : ℝ, r₀ ≤ r → cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0} (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) ≤ ENNReal.ofReal (C * r ^ (2 * Module.finrank ℚ F * M)) := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM μ 𝓕 hμ h𝓕 d b N r₀ hN h0
  have hvol : μ 𝓕 < ⊤ := ((finVol_unitaryGroup F E σ hσ M J hJ).2 μ hμ).2 𝓕 h𝓕
  have hcomp : IsCompact (box b N r₀ : Set (Fin 1 → Fin M → AF F ⊗[F] E)) :=
    (_root_.GlobalTheory.CompanionTheory.SW.BoxF.box_facts F E σ hσ d b 1 M).1 N r₀ hN
  have hcnt := _root_.GlobalTheory.CompanionTheory.SW.CntFin.cntI_nonzero_lt_top F E σ hσ M J hJ hM μ 𝓕 hμ h𝓕 _ hcomp
  set B : ℝ≥0∞ := μ 𝓕 + cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0}
    (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞))) with hB
  have hBtop : B ≠ ⊤ := (ENNReal.add_lt_top.2 ⟨hvol, hcnt⟩).ne
  set k := 2 * Module.finrank ℚ F * M with hk
  refine ⟨(5 / r₀) ^ k * B.toReal, fun r hr => ?_⟩
  have hpt : ∀ h : HA (AF F) σ J, _ := fun h => count_le (fun d b M Λ _ e N r R => _root_.GlobalTheory.CompanionTheory.SW.Pack.box_packing F E σ hσ d b M Λ e N r R)
    σ J h⁻¹ b N h0 hr
  have hr0 : 0 ≤ r := h0.le.trans hr
  calc cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0} (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞)))
      ≤ ∫⁻ h in 𝓕, ENNReal.ofReal ((5 * r / r₀) ^ k) *
          (1 + ∑' X : {X : Fin 1 → Fin M → E | X ≠ 0},
            (Set.indicator (box b N r₀) (fun _ => (1 : ℝ≥0∞)))
              (actW (AF F) σ J h⁻¹ (ratTup (AF F) (X : Fin 1 → Fin M → E)))) ∂μ :=
        lintegral_mono fun h => hpt h
    _ = ENNReal.ofReal ((5 * r / r₀) ^ k) * B := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_add_left measurable_const]
        simp [hB, cntI]
    _ = ENNReal.ofReal ((5 / r₀) ^ k * B.toReal * r ^ k) := by
        have : (5 / r₀) ^ k * B.toReal * r ^ k = (5 * r / r₀) ^ k * B.toReal := by
          rw [show 5 * r / r₀ = 5 / r₀ * r by ring, mul_pow]; ring
        rw [this, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_toReal hBtop]

end GlobalTheory.CompanionTheory.SW.CntLarge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingVectorsBoundedLargeRadius =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SmallBoxGramScalarZero =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SmallBoxGramScalarZero", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsRealFlowAdelicUnits\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FlowLatticeCountBounded\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.SmallQ

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem gramR_smul {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (s : R)
    (X : Fin n → Fin M → R ⊗[F] E) (a c : Fin n) :
    gramR R σ J ((s ⊗ₜ[F] (1 : E)) • X) a c =
      ((s ⊗ₜ[F] (1 : E)) * (s ⊗ₜ[F] (1 : E))) * gramR R σ J X a c := by
  have hs : sigR R σ (s ⊗ₜ[F] (1 : E)) = s ⊗ₜ[F] (1 : E) := by simp [sigR]
  simp only [gramR, hR, hform, Pi.smul_apply, smul_eq_mul, map_mul, hs, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem small_length : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (N : ℕ), 0 < N → ∃ r₀ : ℝ, 0 < r₀ ∧ ∀ (t : F) (Y : Fin 1 → Fin M → AF F ⊗[F] E), Y ∈ box b N r₀ → (gramR (AF F) σ J Y = fun _ _ => inclR (AF F) (algebraMap F E t)) → t = 0 := by
  intro F E _ _ _ _ _ σ hcm M J hJ d b N hN
  obtain ⟨⟨hlc, hsc, ht2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have hcont : Continuous (gramR (AF F) σ J : (Fin 1 → Fin M → AF F ⊗[F] E) → _) :=
    (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)).2.2.2.2.2.2.2.2.2 1 M J
  obtain ⟨τ, hτ⟩ := _root_.GlobalTheory.CompanionTheory.SW.Flow.exists_flow F E σ hcm
  have hbox := _root_.GlobalTheory.CompanionTheory.SW.BoxF.box_facts F E σ hcm d b 1 M
  have hΩ : IsCompact (box b N 1 : Set (Fin 1 → Fin M → AF F ⊗[F] E)) := hbox.1 N 1 hN
  let φ : (Fin 1 → Fin M → AF F ⊗[F] E) → Fin 1 → Fin 1 → AF F ⊗[F] E :=
    fun Y a c => gramR (AF F) σ J Y a c
  have hφ : Continuous φ :=
    continuous_pi fun a => continuous_pi fun c => hcont.matrix_elem a c
  obtain ⟨x₀, C, hcount⟩ := _root_.GlobalTheory.CompanionTheory.SW.LatCount.count_le F E σ hcm τ hτ 1 (φ '' box b N 1) (hΩ.image hφ)
  obtain ⟨x, hx⟩ : ∃ x : ℝ, -(2 * x) < x₀ :=
    ⟨|x₀| + 1, by linarith [neg_abs_le x₀, abs_nonneg x₀]⟩
  refine ⟨Real.exp (-x), Real.exp_pos _, ?_⟩
  intro t Y hY hg
  by_contra ht
  have hY' : ((τ (Multiplicative.ofAdd x) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) • Y ∈ box b N 1 := by
    have h := (hbox.2.2 τ hτ N (Real.exp (-x)) x Y).2 hY
    rwa [← Real.exp_add, add_neg_cancel, Real.exp_zero] at h
  obtain ⟨-, θ, -, hθ⟩ := hτ
  have hc := hθ x
  have hsq : ((τ (Multiplicative.ofAdd (-(-(2 * x)))) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) =
      ((τ (Multiplicative.ofAdd x) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) *
        ((τ (Multiplicative.ofAdd x) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) := by
    rw [← Units.val_mul, ← map_mul, ← ofAdd_add]
    congr 3
    ring
  let X₀ : {X : Fin 1 → Fin 1 → E // X ≠ 0} :=
    ⟨fun _ _ => algebraMap F E t, fun h0 =>
      ht ((algebraMap F E).injective (by simpa using congrFun (congrFun h0 0) 0))⟩
  have hmem : ((τ (Multiplicative.ofAdd (-(-(2 * x)))) : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) •
      ratTup (AF F) X₀.1 ∈ φ '' box b N 1 := by
    refine ⟨_, hY', ?_⟩
    funext a c
    have h1 : gramR (AF F) σ J Y a c = inclR (AF F) (algebraMap F E t) := by rw [hg]
    simp only [φ]
    rw [hc, gramR_smul, h1, hsq, hc]
    rfl
  have hle := hcount (-(2 * x))
  rw [if_pos hx] at hle
  have h1 := (ENNReal.le_tsum X₀).trans hle
  rw [Set.indicator_of_mem hmem] at h1
  simp at h1

end GlobalTheory.CompanionTheory.SW.SmallQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SmallBoxGramScalarZero =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureIntegralFormula =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureIntegralFormula", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.ThetaLint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.ThetaCnt

theorem lintegral_thetaMeas : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → ∀ (n : ℕ) (S : Set (Fin n → Fin M → E)) (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞), Measurable Φ → ∫⁻ Y, Φ Y ∂(thetaMeas σ J μ 𝓕 S) = (μ 𝓕)⁻¹ * cntI σ J μ 𝓕 S Φ :=
  CompanionTheory.PlacePermOperatorBicommutantSpan.thetacnt

end GlobalTheory.CompanionTheory.SW.ThetaCnt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureIntegralFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureNonzeroVectorsBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureNonzeroVectorsBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicBoxesCompactExhaust\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingRationalVectorsBoxBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CountingVectorsBoundedLargeRadius\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SmallBoxGramScalarZero\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureIntegralFormula\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalGramAdelicCompactFinite\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.MeanCount

theorem real_bound {C₁ C₂ x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (hxy : x ≤ y) :
    C₁ * x ≤ (|C₁| + |C₂|) * (y + z) := by
  have h1 := abs_nonneg C₁
  have h2 := abs_nonneg C₂
  calc C₁ * x ≤ |C₁| * x := mul_le_mul_of_nonneg_right (le_abs_self _) hx
    _ ≤ |C₁| * y := mul_le_mul_of_nonneg_left hxy h1
    _ ≤ (|C₁| + |C₂|) * (y + z) :=
        mul_le_mul (by linarith) (by linarith) hy (by linarith)

theorem mean_count_box : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → ∀ N : ℕ, 0 < N → ∃ C : ℝ, ∀ r : ℝ, 0 < r → thetaMeas σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0} {X | (∀ v, (fun a i => (N : Fv F v ⊗[F] E) * projV v (projFin X) a i) ∈ latV b v) ∧ sizeTup b (projInf X) ≤ r} ≤ ENNReal.ofReal (C * (r ^ (Module.finrank ℚ F * M) + r ^ (2 * Module.finrank ℚ F * M))) := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM d b μ 𝓕 hμ h𝓕 N hN
  obtain ⟨⟨lcA, scA, t2A⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := lcA
  haveI := scA
  haveI := t2A
  obtain ⟨-, -, -, t2K, -, -, -, borelK, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (AF F)
  haveI := t2K
  haveI := borelK 1 M
  have hact := (_root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M J hJ (AF F))
  have hgram : ∀ (h : HA (AF F) σ J) (X : Fin 1 → Fin M → AF F ⊗[F] E),
      gramR (AF F) σ J (actW (AF F) σ J h X) = gramR (AF F) σ J X :=
    (hact.2.2.2.2.2 1).2.2.2
  obtain ⟨hfin1, hfin2, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.FinQ.gram_rational_finite F E σ hCM M J hJ
  have h0 : μ 𝓕 ≠ 0 := ((_root_.GlobalTheory.CompanionTheory.SW.haar_fundamental_exist F E σ hCM M J hJ).2 μ hμ).2.2 𝓕 h𝓕
  have hc : (μ 𝓕)⁻¹ ≠ ⊤ := ENNReal.inv_ne_top.2 h0
  obtain ⟨r₀, hr₀, hsmall⟩ := _root_.GlobalTheory.CompanionTheory.SW.SmallQ.small_length F E σ hCM M J hJ d b N hN
  have hr₁ : 0 < min r₀ 1 := lt_min hr₀ one_pos
  obtain ⟨C₁, hC₁⟩ := _root_.GlobalTheory.CompanionTheory.SW.mean_isotropic_box F E σ hCM M J hJ hM μ 𝓕 hμ h𝓕 d b N hN
  obtain ⟨C₂, hC₂⟩ := _root_.GlobalTheory.CompanionTheory.SW.CntLarge.cnt_large F E σ hCM M J hJ hM μ 𝓕 hμ h𝓕 d b N (min r₀ 1) hN hr₁
  refine ⟨((μ 𝓕)⁻¹).toReal * (|C₁| + |C₂|), fun r hr => ?_⟩
  change thetaMeas σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0} (box b N r) ≤ _
  have hmeas : MeasurableSet (box b N r : Set (Fin 1 → Fin M → AF F ⊗[F] E)) :=
    ((_root_.GlobalTheory.CompanionTheory.SW.BoxF.box_facts F E σ hCM d b 1 M).1 N r hN).measurableSet
  have hval : thetaMeas σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0} (box b N r) =
      (μ 𝓕)⁻¹ * cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0}
        (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) := by
    have h := _root_.GlobalTheory.CompanionTheory.SW.ThetaCnt.lintegral_thetaMeas F E σ hCM M J hJ μ 𝓕 hμ h𝓕 1 {X : Fin 1 → Fin M → E | X ≠ 0}
      (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) (measurable_const.indicator hmeas)
    rw [lintegral_indicator_const hmeas, one_mul] at h
    exact h
  have hx : 0 ≤ r ^ (Module.finrank ℚ F * M) := by positivity
  have hy : 0 ≤ r ^ (2 * Module.finrank ℚ F * M) := by positivity
  have hbound : cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0}
      (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) ≤
      ENNReal.ofReal ((|C₁| + |C₂|) * (r ^ (Module.finrank ℚ F * M) +
        r ^ (2 * Module.finrank ℚ F * M))) := by
    rcases le_total r (min r₀ 1) with hle | hle
    · have hrr₀ : r ≤ r₀ := hle.trans (min_le_left _ _)
      have hr1 : r ≤ 1 := hle.trans (min_le_right _ _)
      have hiso : ∀ (h : HA (AF F) σ J) (X : Fin 1 → Fin M → E),
          actW (AF F) σ J h⁻¹ (ratTup (AF F) X) ∈ (box b N r : Set (Fin 1 → Fin M → AF F ⊗[F] E)) →
          gramE σ J X = 0 := by
        intro h X hX
        obtain ⟨t, ht⟩ := hfin1 X
        have hY : gramR (AF F) σ J (actW (AF F) σ J h⁻¹ (ratTup (AF F) X)) =
            fun _ _ => inclR (AF F) (algebraMap F E t) := by
          rw [hgram, hfin2, ht]
          rfl
        have ht0 : t = 0 := hsmall t _ (_root_.GlobalTheory.CompanionTheory.SW.LatCount.box_mono b N hrr₀ hX) hY
        rw [ht, ht0]
        funext a c
        simp
      have heq : cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0}
            (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) =
          cntI σ J μ 𝓕 {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0}
            (Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))) := by
        unfold cntI
        refine lintegral_congr fun h => ?_
        rw [tsum_subtype {X : Fin 1 → Fin M → E | X ≠ 0}
            (fun X => Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))
              (actW (AF F) σ J h⁻¹ (ratTup (AF F) X))),
          tsum_subtype {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0}
            (fun X => Set.indicator (box b N r) (fun _ => (1 : ℝ≥0∞))
              (actW (AF F) σ J h⁻¹ (ratTup (AF F) X)))]
        congr 1
        funext X
        by_cases hB : actW (AF F) σ J h⁻¹ (ratTup (AF F) X) ∈
            (box b N r : Set (Fin 1 → Fin M → AF F ⊗[F] E))
        · have hg := hiso h X hB
          by_cases hX : X ≠ 0
          · rw [Set.indicator_of_mem (show X ∈ {X : Fin 1 → Fin M → E | X ≠ 0} from hX),
              Set.indicator_of_mem
                (show X ∈ {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0} from ⟨hX, hg⟩)]
          · rw [Set.indicator_of_notMem (show X ∉ {X : Fin 1 → Fin M → E | X ≠ 0} from hX),
              Set.indicator_of_notMem
                (show X ∉ {X : Fin 1 → Fin M → E | X ≠ 0 ∧ gramE σ J X = 0} from fun h' => hX h'.1)]
        · simp only [Set.indicator, hB, if_false, ite_self]
      rw [heq]
      refine (hC₁ r hr).trans (ENNReal.ofReal_le_ofReal ?_)
      have hexp : Module.finrank ℚ F * M ≤ 2 * Module.finrank ℚ F * (M - 1) := by
        have h2 : M ≤ 2 * (M - 1) := by omega
        calc Module.finrank ℚ F * M ≤ Module.finrank ℚ F * (2 * (M - 1)) :=
              Nat.mul_le_mul_left _ h2
          _ = 2 * Module.finrank ℚ F * (M - 1) := by ring
      exact real_bound (by positivity) hx hy (pow_le_pow_of_le_one hr.le hr1 hexp)
    · refine (hC₂ r hle).trans (ENNReal.ofReal_le_ofReal ?_)
      have := real_bound (C₁ := C₂) (C₂ := C₁) hy hy hx le_rfl
      rw [add_comm |C₂|, add_comm (r ^ (2 * Module.finrank ℚ F * M))] at this
      exact this
  rw [hval, mul_assoc, ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hc]
  exact mul_le_mul_right hbound _

end GlobalTheory.CompanionTheory.SW.MeanCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaMeasureNonzeroVectorsBound =====
