module

public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.Typeclasses.Probability
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMapMulRightEqSmul
public import Mathlib.MeasureTheory.Measure.WithDensity
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnipotentRadicalClosedSubgroupKeeps
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLintegralEqOfMeasurable, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaIntegrationFormulaUpToConstant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLintegralEqOfMeasurable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLintegralEqOfMeasurable", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Mathlib.MeasureTheory.Measure.Typeclasses.Probability\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMapMulRightEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.WithDensity\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Pointwise

namespace GlobalTheory.IwasawaShape

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem exists_lintegral_eq_of_measurable (N M K : Subgroup G) (hN : IsClosed (N : Set G))
    (hM : IsClosed (M : Set G)) (hK : IsCompact (K : Set G)) (hnorm : ∀ m ∈ M, ∀ u ∈ N, m * u * m⁻¹ ∈ N)
    (huniq : ∀ u ∈ N, ∀ m ∈ M, u * m ∈ K → u = 1) (hdec : ∀ g, ∃ u ∈ N, ∃ m ∈ M, ∃ k ∈ K, g = u * m * k)
    (μ μN μM μK : Measure G) [SigmaFinite μ] [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] (hμ : μ ≠ 0)
    [IsFiniteMeasureOnCompacts μN] [IsFiniteMeasureOnCompacts μM] [IsProbabilityMeasure μK]
    (C : Set G) (hC : IsCompact C) (hC0 : μN C ≠ 0) (hM0 : μM ≠ 0)
    (h1 : μN (N : Set G)ᶜ = 0) (h2 : μM (M : Set G)ᶜ = 0)
    (iN : ∀ s ∈ N, μN.map (fun g => s * g) = μN) (iM : ∀ s ∈ M, μM.map (fun g => s * g) = μM)
    (iK : ∀ s ∈ K, μK.map (fun g => s * g) = μK) (δ : G → ENNReal) (hδ : Measurable δ)
    (hmod : ∀ m ∈ M, μN.map (fun u => m * u * m⁻¹) = δ m • μN) :
    ∃ c : ENNReal, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ φ : G → ENNReal, Measurable φ →
      ∫⁻ g, φ g ∂μ = c * ∫⁻ u, ∫⁻ m, δ m * ∫⁻ k, φ (u * m * k) ∂μK ∂μM ∂μN := by
  have aN : ∀ᵐ u ∂μN, u ∈ N := mem_ae_iff.2 h1
  have aM : ∀ᵐ m ∂μM, m ∈ M := mem_ae_iff.2 h2
  have hC1 : μN C ≠ ⊤ := hC.measure_lt_top.ne
  have hN0 : μN Set.univ ≠ 0 := fun h => hC0 (measure_mono_null (Set.subset_univ _) h)
  have cm : ∀ m : G, Measurable fun u : G => m * u * m⁻¹ := fun m => (measurable_const_mul m).mul_const _
  have hval : ∀ m ∈ M, ∀ S, MeasurableSet S → μN ((fun u => m * u * m⁻¹) ⁻¹' S) = δ m * μN S := by
    intro m hm S hS
    rw [← Measure.map_apply (cm m) hS, hmod m hm]
    simp
  have hmul : ∀ m ∈ M, ∀ m' ∈ M, δ (m * m') = δ m * δ m' := by
    intro m hm m' hm'
    rw [← ENNReal.mul_left_inj hC0 hC1, ← hval _ (M.mul_mem hm hm') C hC.measurableSet, mul_comm (δ m), mul_assoc,
      ← hval m hm C hC.measurableSet, ← hval m' hm' _ (cm m hC.measurableSet)]
    congr 1
    ext u
    simp only [Set.mem_preimage, mul_inv_rev, mul_assoc]
  have hδ0 : ∀ m ∈ M, δ m ≠ 0 := by
    intro m hm h
    have := hval m hm _ MeasurableSet.univ
    rw [h, zero_mul, Set.preimage_univ] at this
    exact hN0 this
  set ρ : Measure G := (μN.prod (μM.withDensity δ)).map (fun z => z.1 * z.2) with hρd
  have hρ : ∀ f : G → ENNReal, Measurable f → ∫⁻ x, f x ∂ρ = ∫⁻ u, ∫⁻ m, δ m * f (u * m) ∂μM ∂μN := by
    intro f hf
    rw [hρd, lintegral_map hf measurable_mul,
      lintegral_prod (fun z : G × G => f (z.1 * z.2)) (hf.comp measurable_mul).aemeasurable]
    refine lintegral_congr fun u => ?_
    exact lintegral_withDensity_eq_lintegral_mul μM hδ (g := fun m => f (u * m)) (hf.comp (measurable_const_mul u))
  have hF : ∀ f : G → ENNReal, Measurable f → ∀ x : G, Measurable fun u => ∫⁻ m, δ m * f (u * x * m) ∂μM := by
    intro f hf x
    exact Measurable.lintegral_prod_right' (f := fun z : G × G => δ z.2 * f (z.1 * x * z.2))
      ((hδ.comp measurable_snd).mul (hf.comp ((measurable_fst.mul_const x).mul measurable_snd)))
  have lN : ∀ s ∈ N, ρ.map (fun g => s * g) = ρ := by
    intro s hs
    refine Measure.ext_of_lintegral _ fun f hf => ?_
    rw [lintegral_map hf (measurable_const_mul s), hρ (fun x => f (s * x)) (hf.comp (measurable_const_mul s)),
      hρ f hf]
    have := lintegral_mul_left_of_map (iN s hs) _ (hF f hf 1)
    simpa only [mul_one, mul_assoc] using this
  have lM : ∀ s ∈ M, ρ.map (fun g => s * g) = ρ := by
    intro s hs
    refine Measure.ext_of_lintegral _ fun f hf => ?_
    rw [lintegral_map hf (measurable_const_mul s), hρ (fun x => f (s * x)) (hf.comp (measurable_const_mul s)),
      hρ f hf]
    have e := lintegral_map (μ := μN) (hF f hf s) (cm s)
    rw [hmod s hs, lintegral_smul_measure, smul_eq_mul, ← lintegral_const_mul _ (hF f hf s)] at e
    calc _ = ∫⁻ u, ∫⁻ m, δ m * f (s * u * s⁻¹ * s * m) ∂μM ∂μN := by
          simp only [mul_assoc, inv_mul_cancel_left]
      _ = _ := by
          rw [← e]
          refine lintegral_congr fun u => ?_
          rw [← lintegral_mul_left_of_map (iM s hs) (fun m => δ m * f (u * m))
            (hδ.mul (hf.comp (measurable_const_mul u))),
            ← lintegral_const_mul (f := fun m => δ m * f (u * s * m)) _
              (hδ.mul (hf.comp (measurable_const_mul _)))]
          refine lintegral_congr_ae ?_
          filter_upwards [aM] with m hm
          rw [hmul s hs m hm, mul_assoc, mul_assoc]
  let P : Subgroup G :=
    { carrier := {g | ∃ u ∈ N, ∃ m ∈ M, g = u * m}
      one_mem' := ⟨1, N.one_mem, 1, M.one_mem, by simp⟩
      mul_mem' := by
        rintro _ _ ⟨u, hu, m, hm, rfl⟩ ⟨u', hu', m', hm', rfl⟩
        exact ⟨u * (m * u' * m⁻¹), N.mul_mem hu (hnorm m hm u' hu'), m * m', M.mul_mem hm hm', by group⟩
      inv_mem' := by
        rintro _ ⟨u, hu, m, hm, rfl⟩
        exact ⟨m⁻¹ * u⁻¹ * m⁻¹⁻¹, hnorm _ (M.inv_mem hm) _ (N.inv_mem hu), m⁻¹, M.inv_mem hm, by group⟩ }
  have lP : ∀ s ∈ P, ρ.map (fun g => s * g) = ρ := by
    rintro _ ⟨u, hu, m, hm, rfl⟩
    have : (fun g => u * m * g) = (fun g => u * g) ∘ (fun g => m * g) := by
      funext g; simp [mul_assoc]
    rw [this, ← Measure.map_map (measurable_const_mul u) (measurable_const_mul m), lM m hm, lN u hu]
  set Q : ℕ → Set G := fun i => (compactCovering G i ∩ N) * (compactCovering G i ∩ M) with hQ
  have hQc : ∀ i, IsCompact (Q i) := fun i =>
    ((isCompact_compactCovering G i).inter_right hN).mul ((isCompact_compactCovering G i).inter_right hM)
  have hQP : ∀ g ∈ P, ∃ i, g ∈ Q i := by
    rintro _ ⟨u, hu, m, hm, rfl⟩
    obtain ⟨i, hi⟩ := exists_mem_compactCovering u
    obtain ⟨j, hj⟩ := exists_mem_compactCovering m
    exact ⟨max i j, Set.mul_mem_mul ⟨compactCovering_subset G (le_max_left _ _) hi, hu⟩
      ⟨compactCovering_subset G (le_max_right _ _) hj, hm⟩⟩
  have hPm : MeasurableSet (P : Set G) := by
    have : (P : Set G) = ⋃ i, Q i := by
      ext g
      rw [Set.mem_iUnion]
      refine ⟨hQP g, ?_⟩
      rintro ⟨i, u, hu, m, hm, rfl⟩
      exact ⟨u, hu.2, m, hm.2, rfl⟩
    rw [this]
    exact MeasurableSet.iUnion fun i => (hQc i).measurableSet
  have hP0 : ρ (P : Set G)ᶜ = 0 := by
    rw [← lintegral_indicator_one hPm.compl, hρ _ (measurable_one.indicator hPm.compl)]
    refine lintegral_eq_zero_of_ae_eq_zero ?_
    filter_upwards [aN] with u hu
    refine lintegral_eq_zero_of_ae_eq_zero ?_
    filter_upwards [aM] with m hm
    rw [Set.indicator_of_notMem (show u * m ∉ (P : Set G)ᶜ from fun h => h ⟨u, hu, m, hm, rfl⟩)]
    simp
  set T : ℕ → Set G := fun i => (K : Set G) * Q i with hT
  have hTc : ∀ i, IsCompact (T i) := fun i => hK.mul (hQc i)
  have hTu : ⋃ i, T i = Set.univ := by
    refine Set.eq_univ_of_forall fun g => Set.mem_iUnion.2 ?_
    obtain ⟨u, hu, m, hm, k, hk, h⟩ := hdec g⁻¹
    obtain ⟨i, hi⟩ := hQP _ (P.inv_mem ⟨u, hu, m, hm, rfl⟩)
    refine ⟨i, k⁻¹, K.inv_mem hk, _, hi, ?_⟩
    rw [← inv_inv g, h]
    simp only [mul_inv_rev]
  have hT1 : ∀ i, ρ (T i) < ⊤ := by
    intro i
    set B : Set G := (K : Set G) * compactCovering G i with hB
    have hBc : IsCompact B := hK.mul (isCompact_compactCovering G i)
    have hAc : IsCompact (B * (K : Set G)) := hBc.mul hK
    have hRc : IsCompact (B⁻¹ * C * B) := (hBc.inv.mul hC).mul hBc
    set R := μN (B⁻¹ * C * B) / μN C with hR
    have hR1 : R < ⊤ := ENNReal.div_lt_top hRc.measure_lt_top.ne hC0
    have hb : ∀ m ∈ M, m ∈ B → δ m ≤ R := by
      intro m hm hmB
      rw [hR, ENNReal.le_div_iff_mul_le (Or.inl hC0) (Or.inl hC1), ← hval m hm C hC.measurableSet]
      refine measure_mono fun u hu => ?_
      have : u = m⁻¹ * (m * u * m⁻¹) * m := by group
      rw [this]
      exact Set.mul_mem_mul (Set.mul_mem_mul (Set.inv_mem_inv.2 hmB) hu) hmB
    have hmem : ∀ u ∈ N, ∀ m ∈ M, u * m ∈ T i → u ∈ B * (K : Set G) ∧ m ∈ B := by
      rintro u hu m hm ⟨k, hk, _, ⟨u', hu', m', hm', rfl⟩, h⟩
      have h : k * (u' * m') = u * m := h
      have hm'' : m * m'⁻¹ ∈ M := M.mul_mem hm (M.inv_mem hm'.2)
      have e : u * (m * m'⁻¹ * u'⁻¹ * (m * m'⁻¹)⁻¹) * (m * m'⁻¹) = k := by
        calc _ = u * m * (u' * m')⁻¹ := by group
          _ = k := by rw [← h]; group
      have e1 := huniq _ (N.mul_mem hu (hnorm _ hm'' _ (N.inv_mem hu'.2))) _ hm'' (by rw [e]; exact hk)
      rw [e1, one_mul] at e
      have em : m = k * m' := by rw [← e]; group
      have eu : u = k * u' * k⁻¹ := by
        calc u = u * m * m⁻¹ := by group
          _ = _ := by rw [← h, em]; group
      refine ⟨?_, ?_⟩
      · rw [eu]; exact Set.mul_mem_mul (Set.mul_mem_mul hk hu'.1) (K.inv_mem hk)
      · rw [em]; exact Set.mul_mem_mul hk hm'.1
    rw [← lintegral_indicator_one (hTc i).measurableSet, hρ _ (measurable_one.indicator (hTc i).measurableSet)]
    calc _ ≤ ∫⁻ u, (B * (K : Set G)).indicator (fun _ => R * μM B) u ∂μN := by
          refine lintegral_mono_ae ?_
          filter_upwards [aN] with u hu
          by_cases hA : u ∈ B * (K : Set G)
          · rw [Set.indicator_of_mem hA, ← lintegral_indicator_const hBc.measurableSet]
            refine lintegral_mono_ae ?_
            filter_upwards [aM] with m hm
            by_cases hum : u * m ∈ T i
            · rw [Set.indicator_of_mem hum, Set.indicator_of_mem (hmem u hu m hm hum).2]
              simpa using hb m hm (hmem u hu m hm hum).2
            · rw [Set.indicator_of_notMem hum]; simp
          · rw [Set.indicator_of_notMem hA]
            refine (lintegral_eq_zero_of_ae_eq_zero ?_).le
            filter_upwards [aM] with m hm
            rw [Set.indicator_of_notMem (fun h => hA (hmem u hu m hm h).1)]
            simp
      _ < ⊤ := by
          rw [lintegral_indicator_const hAc.measurableSet]
          exact ENNReal.mul_lt_top (ENNReal.mul_lt_top hR1 hBc.measure_lt_top) hAc.measure_lt_top
  haveI : SigmaFinite ρ := ⟨⟨⟨T, fun _ => trivial, hT1, hTu⟩⟩⟩
  have hρ0 : ρ Set.univ ≠ 0 := by
    rw [← lintegral_one, hρ _ measurable_const]
    simp only [mul_one, lintegral_const]
    refine mul_ne_zero (fun h => hM0 ?_) hN0
    rw [lintegral_eq_zero_iff hδ] at h
    rw [← ae_eq_bot, ← Filter.eventually_false_iff_eq_bot]
    filter_upwards [h, aM] with m h hm using hδ0 m hm h
  obtain ⟨i, hi⟩ : ∃ i, ρ (T i) ≠ 0 := by
    by_contra h
    push Not at h
    exact hρ0 (by rw [← hTu]; exact measure_iUnion_null h)
  have hTK : ∀ k ∈ K, ∀ g, g ∈ T i → k * g ∈ T i := by
    rintro k hk _ ⟨k', hk', x, hx, rfl⟩
    exact ⟨k * k', K.mul_mem hk hk', x, hx, mul_assoc _ _ _⟩
  obtain ⟨c, hc0, hc1, hc⟩ := exists_lintegral_eq_mul μ ρ μK hμ P K iK lP
    (exists_map_mul_right_eq_smul P hPm ρ hP0 lP (T i) (hTc i).measurableSet hi (hT1 i).ne)
    (fun g => by
      obtain ⟨u, hu, m, hm, k, hk, h⟩ := hdec g
      exact ⟨u * m, ⟨u, hu, m, hm, rfl⟩, k, hk, h⟩)
    (T i) (hTc i).measurableSet
    (fun k hk g => ⟨fun h => by simpa using hTK k hk _ h, hTK _ (K.inv_mem hk) g⟩) hi (hT1 i).ne
  refine ⟨c, hc0, hc1, fun φ hφ => ?_⟩
  rw [hc φ hφ, hρ _ (Measurable.lintegral_prod_right' (f := fun z : G × G => φ (z.1 * z.2))
    (hφ.comp measurable_mul))]

theorem exists_lintegral_eq (N M K : Subgroup G) (hN : IsClosed (N : Set G))
    (hM : IsClosed (M : Set G)) (hK : IsCompact (K : Set G)) (hnorm : ∀ m ∈ M, ∀ u ∈ N, m * u * m⁻¹ ∈ N)
    (huniq : ∀ u ∈ N, ∀ m ∈ M, u * m ∈ K → u = 1) (hdec : ∀ g, ∃ u ∈ N, ∃ m ∈ M, ∃ k ∈ K, g = u * m * k)
    (μ μN μM μK : Measure G) [SigmaFinite μ] [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] (hμ : μ ≠ 0)
    [IsFiniteMeasureOnCompacts μN] [IsFiniteMeasureOnCompacts μM] [IsProbabilityMeasure μK]
    (hN0 : μN ≠ 0) (hM0 : μM ≠ 0)
    (h1 : μN (N : Set G)ᶜ = 0) (h2 : μM (M : Set G)ᶜ = 0)
    (iN : ∀ s ∈ N, μN.map (fun g => s * g) = μN) (iM : ∀ s ∈ M, μM.map (fun g => s * g) = μM)
    (iK : ∀ s ∈ K, μK.map (fun g => s * g) = μK) (δ : G → ENNReal)
    (hmod : ∀ m ∈ M, μN.map (fun u => m * u * m⁻¹) = δ m • μN) :
    ∃ c : ENNReal, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ φ : G → ENNReal, Measurable φ →
      ∫⁻ g, φ g ∂μ = c * ∫⁻ u, ∫⁻ m, δ m * ∫⁻ k, φ (u * m * k) ∂μK ∂μM ∂μN := by
  obtain ⟨i, hi⟩ : ∃ i, μN (compactCovering G i) ≠ 0 := by
    by_contra h
    push Not at h
    exact hN0 (Measure.measure_univ_eq_zero.1 (by rw [← iUnion_compactCovering]; exact measure_iUnion_null h))
  have hC := isCompact_compactCovering G i
  generalize compactCovering G i = C at hi hC
  set δ' : G → ENNReal := fun m => μN ((fun u => m * u * m⁻¹) ⁻¹' C) / μN C with hδ'
  have hm' : Measurable δ' := by
    refine Measurable.div_const ?_ _
    exact measurable_measure_prodMk_left (s := (fun z : G × G => z.1 * z.2 * z.1⁻¹) ⁻¹' C)
      ((measurable_mul.mul measurable_fst.inv) hC.measurableSet)
  have he : ∀ m ∈ M, δ' m = δ m := by
    intro m hm
    simp only [hδ']
    rw [← Measure.map_apply ((measurable_const_mul m).mul_const _) hC.measurableSet, hmod m hm,
      Measure.smul_apply, smul_eq_mul, mul_div_assoc, ENNReal.div_self hi hC.measure_lt_top.ne, mul_one]
  obtain ⟨c, hc0, hc1, hc⟩ := exists_lintegral_eq_of_measurable N M K hN hM hK hnorm huniq hdec μ μN μM μK hμ
    C hC hi hM0 h1 h2 iN iM iK δ' hm' (fun m hm => by rw [he m hm, hmod m hm])
  refine ⟨c, hc0, hc1, fun φ hφ => ?_⟩
  rw [hc φ hφ]
  congr 1
  refine lintegral_congr fun u => lintegral_congr_ae ?_
  filter_upwards [mem_ae_iff.2 h2] with m hm
  rw [he m hm]

theorem finiteOnCompacts_of_nhds (S : Subgroup G) (ν : Measure G) (h : ν (S : Set G)ᶜ = 0)
    (hS : IsClosed (S : Set G)) (hi : ∀ s ∈ S, ν.map (fun g => s * g) = ν) (B : Set G) (hBm : MeasurableSet B)
    (hB : B ∈ nhds (1 : G)) (hf : ν B ≠ ⊤) : IsFiniteMeasureOnCompacts ν := by
  haveI : IsLocallyFiniteMeasure ν := by
    refine ⟨fun x => ?_⟩
    by_cases hx : x ∈ S
    · refine ⟨(fun g => x⁻¹ * g) ⁻¹' B, ?_, ?_⟩
      · exact (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds (by simpa using hB)
      · rw [← Measure.map_apply (measurable_const_mul _) hBm, hi _ (S.inv_mem hx)]; exact hf.lt_top
    · exact ⟨_, hS.isOpen_compl.mem_nhds hx, by rw [h]; exact ENNReal.zero_lt_top⟩
  infer_instance

end GlobalTheory.IwasawaShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLintegralEqOfMeasurable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaIntegrationFormulaUpToConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaIntegrationFormulaUpToConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLintegralEqOfMeasurable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviConjHaarModulus\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionUnitaryIsotropicFlag\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnipotentRadicalClosedSubgroupKeeps\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.IwasawaShape

theorem gauge_ne_zero_finite {n : ℕ} {ε : Fin n → Bool} (M : Subgroup (Formalism.REAL.UJ ε)) (d : ℕ)
    (μ : Measure (Formalism.REAL.UJ ε)) (hM : IsClosed (M : Set (Formalism.REAL.UJ ε)))
    (hμ : IsGaugeSub (M : Set (Formalism.REAL.UJ ε)) d μ) : μ ≠ 0 ∧ IsFiniteMeasureOnCompacts μ := by
  obtain ⟨h0, hinv, hlim⟩ := hμ
  have hL0 : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ 0 :=
    (Metric.measure_ball_pos volume _ one_pos).ne'
  have hLt : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ ⊤ := measure_ball_lt_top.ne
  have hpos : ∀ᶠ r in nhdsWithin (0 : ℝ) (Set.Ioi 0), 0 < r := self_mem_nhdsWithin
  obtain ⟨r, hr, hr0, hrt⟩ := (hpos.and ((hlim.eventually_ne hL0).and (hlim.eventually_ne hLt))).exists
  set B : Set (Formalism.REAL.UJ ε) := {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ r} with hB
  have hden0 : ENNReal.ofReal (r ^ d) ≠ 0 := by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]; exact pow_pos hr d
  have hB0 : μ B ≠ 0 := by
    intro h; apply hr0; rw [h, ENNReal.zero_div]
  have hBt : μ B ≠ ⊤ := by
    intro h; apply hrt; rw [h]; exact ENNReal.top_div_of_ne_top ENNReal.ofReal_ne_top
  have hf : Continuous fun g : Formalism.REAL.UJ ε => Real.sqrt (Formalism.REAL.hs (uMat g - 1)) := by
    refine Real.continuous_sqrt.comp ?_
    unfold Formalism.REAL.hs
    refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun k _ => ?_
    refine (Continuous.norm ?_).pow 2
    exact (continuous_apply k).comp ((continuous_apply i).comp
      (GlobalTheory.FlagLeviGroup.continuous_uMat.sub continuous_const))
  have hBm : MeasurableSet B := (isClosed_le hf continuous_const).measurableSet
  have hBn : B ∈ nhds (1 : Formalism.REAL.UJ ε) := by
    have hO : IsOpen {g : Formalism.REAL.UJ ε | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) < r} :=
      isOpen_lt hf continuous_const
    refine Filter.mem_of_superset (hO.mem_nhds ?_) fun g hg => by
      rw [hB, Set.mem_ofPred_eq]; rw [Set.mem_ofPred_eq] at hg; exact hg.le
    show Real.sqrt (Formalism.REAL.hs (uMat (1 : Formalism.REAL.UJ ε) - 1)) < r
    rw [GlobalTheory.FlagLeviGroup.uMat_one, sub_self]
    unfold Formalism.REAL.hs
    simpa using hr
  refine ⟨fun h => hB0 (by rw [h]; rfl), ?_⟩
  exact finiteOnCompacts_of_nhds M μ h0 hM (fun s hs => hinv s hs) B hBm hBn hBt

theorem coe_KG {n : ℕ} (ε : Fin n → Bool) : (Formalism.REAL.KG ε : Set (Formalism.REAL.UJ ε)) = maxK ε := by
  ext g
  have hJ := GlobalTheory.RealIwasawa.uMat_form g
  change g ∈ Formalism.REAL.KG ε ↔ (uMat g)ᴴ * uMat g = 1
  rw [Formalism.REAL.mem_KG]
  change (uMat g ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ uMat g * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * uMat g) ↔ _
  rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]
  refine ⟨fun h => h.1, fun h => ⟨h, ?_⟩⟩
  have h' : uMat g * (uMat g)ᴴ = 1 := mul_eq_one_comm.mp h
  calc uMat g * Formalism.REAL.Jm ε = uMat g * ((uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g) := by rw [hJ]
    _ = (uMat g * (uMat g)ᴴ) * Formalism.REAL.Jm ε * uMat g := by simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε * uMat g := by rw [h', Matrix.one_mul]

theorem iwasawa_shape : ∀ (n : ℕ) (ε : Fin n → Bool) (p q : ℕ), (univ.filter fun a => ε a = true).card = p → (univ.filter fun a => ε a = false).card = q → ∀ (a : ℕ) (j : Fin a → ℕ), (∀ i, 1 ≤ j i) → ∀ (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), IsIsoFlag ε j W → ∀ (μN μM μK : Measure (Formalism.REAL.UJ ε)), IsGaugeSub (flagN ε W) (dimN n j) μN → IsGaugeSub (flagM ε W) ((n - 2 * ∑ i, j i) ^ 2 + 2 * ∑ i, j i ^ 2) μM → μK (maxK ε)ᶜ = 0 → μK Set.univ = 1 → (∀ k ∈ maxK ε, μK.map (fun g => k * g) = μK) → ∃ κ : ENNReal, κ ≠ 0 ∧ κ ≠ ⊤ ∧ ∀ φ : Formalism.REAL.UJ ε → ENNReal, Measurable φ → ∫⁻ g, φ g ∂(Formalism.REAL.muG ε) = κ * ∫⁻ u, ∫⁻ m, ENNReal.ofReal (layerProd n 1 j (locSize j W (uMat m)) id) * ∫⁻ k, φ (u * m * k) ∂μK ∂μM ∂μN := by
  intro n ε p q _ _ a j hj W hW μN μM μK hN hM hK0 hK1 hKi
  obtain ⟨⟨N, hNs⟩, hNc, -⟩ := GlobalTheory.FlagMeas.UnipRad.flagN_subgroup_closed_keeps n ε a j W hW
  obtain ⟨⟨M, hMs⟩, hMc, ⟨K, hKs⟩, -, hnorm⟩ := GlobalTheory.FlagLeviGroup.levi_compact_subgroups n ε a W
  obtain ⟨hdec, huniq⟩ := GlobalTheory.RealIwasawa.iwasawa n ε a j W hW
  have eN : ∀ x, x ∈ N ↔ x ∈ flagN ε W := fun x => by rw [← hNs]; rfl
  have eM : ∀ x, x ∈ M ↔ x ∈ flagM ε W := fun x => by rw [← hMs]; rfl
  have eK : ∀ x, x ∈ K ↔ x ∈ maxK ε := fun x => by rw [← hKs]; rfl
  have hKc : IsCompact (K : Set (Formalism.REAL.UJ ε)) := by
    rw [hKs, ← coe_KG]
    exact isCompact_iff_compactSpace.mpr (Formalism.REAL.instCompactKG n ε)
  have hN' : IsGaugeSub (N : Set (Formalism.REAL.UJ ε)) (dimN n j) μN := by rw [hNs]; exact hN
  have hM' : IsGaugeSub (M : Set (Formalism.REAL.UJ ε)) ((n - 2 * ∑ i, j i) ^ 2 + 2 * ∑ i, j i ^ 2) μM := by
    rw [hMs]; exact hM
  have hNc' : IsClosed (N : Set (Formalism.REAL.UJ ε)) := by rw [hNs]; exact hNc
  have hMc' : IsClosed (M : Set (Formalism.REAL.UJ ε)) := by rw [hMs]; exact hMc
  obtain ⟨hN0, hNf⟩ := gauge_ne_zero_finite N _ μN hNc' hN'
  obtain ⟨hM0, hMf⟩ := gauge_ne_zero_finite M _ μM hMc' hM'
  have := hNf
  have := hMf
  have : IsProbabilityMeasure μK := ⟨hK1⟩
  have : (Formalism.REAL.muG ε).IsMulRightInvariant := ⟨fun g => Formalism.REAL.indefinite_unitary_unimodular n ε g⟩
  have hmod := _root_.GlobalTheory.FlagModulus.modulus n ε a j W hj hW μN hN
  obtain ⟨c, hc0, hct, hc⟩ := GlobalTheory.IwasawaShape.exists_lintegral_eq N M K hNc' hMc' hKc
    (fun m hm u hu => (eN _).2 (hnorm m ((eM m).1 hm) u ((eN u).1 hu)))
    (fun u hu m hm hk => huniq u ((eN u).1 hu) m ((eM m).1 hm) ((eK _).1 hk))
    (fun g => by
      obtain ⟨u, hu, m, hm, k, hk, rfl⟩ := hdec g
      exact ⟨u, (eN u).2 hu, m, (eM m).2 hm, k, (eK k).2 hk, rfl⟩)
    (Formalism.REAL.muG ε) μN μM μK (NeZero.ne _) hN0 hM0 hN'.1 hM'.1
    (fun s hs => hN'.2.1 s hs) (fun s hs => hM'.2.1 s hs) (fun s hs => hKi s ((eK s).1 hs))
    (fun m => ENNReal.ofReal (layerProd n 1 j (locSize j W (uMat m)) id))
    (fun m hm => hmod m ((eM m).1 hm))
  exact ⟨c, hc0, hct, hc⟩

end GlobalTheory.IwasawaShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaIntegrationFormulaUpToConstant =====
