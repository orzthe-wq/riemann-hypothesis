module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierInversionSchwartzBruhat
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesSelfDual
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DenominatorPowerSummable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierCoefficientGrowthBound
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOperatorIntegralInvariance
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.LocallyConstant.Algebra
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PositiveDefiniteDensity, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionWhittakerEquivariant

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PositiveDefiniteDensity =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PositiveDefiniteDensity", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierInversionSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.Density

variable {V : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]

theorem chi_neg_left {χ : V → V → ℂ} (hs : ∀ x y, χ x y = χ y x) (hn : ∀ x y, ‖χ x y‖ = 1)
    (ha : ∀ x x' y, χ (x + x') y = χ x y * χ x' y) (x y : V) : χ (-x) y = χ x (-y) := by
  have hne : ∀ x y, χ x y ≠ 0 := fun x y h => by simpa [h] using hn x y
  have h0 : ∀ y, χ 0 y = 1 := fun y => by
    have h := ha 0 0 y
    rw [add_zero] at h
    have h' : χ 0 y * χ 0 y = χ 0 y * 1 := by rw [mul_one]; exact h.symm
    exact mul_left_cancel₀ (hne 0 y) h'
  have hi : ∀ x y, χ (-x) y * χ x y = 1 := fun x y => by
    rw [← ha, neg_add_cancel, h0]
  have h1 := hi x y
  have h2 := hi y x
  rw [hs (-y) x, hs y x] at h2
  exact mul_right_cancel₀ (hne x y) (h1.trans h2.symm)

def mhat (χ : V → V → ℂ) (m : Measure V) (y : V) : ℂ := ∫ z, χ z y ∂m

def dens (χ : V → V → ℂ) (μ m : Measure V) (x : V) : ℂ := ∫ y, mhat χ m y * χ (-x) y ∂μ

def coset (L : AddSubgroup V) (a : V) : Set V := {x | x - a ∈ L}

section Top

variable [IsTopologicalAddGroup V]

theorem dens_continuous [SecondCountableTopology V] [BorelSpace V] {χ : V → V → ℂ} {μ m : Measure V}
    (hc : Continuous (fun p : V × V => χ p.1 p.2)) (hn : ∀ x y, ‖χ x y‖ = 1)
    (hint : Integrable (mhat χ m) μ) : Continuous (dens χ μ m) := by
  refine continuous_of_dominated (bound := fun y => ‖mhat χ m y‖) ?_ ?_ hint.norm ?_
  · intro x
    exact hint.aestronglyMeasurable.mul
      (hc.comp (continuous_const.prodMk continuous_id)).aestronglyMeasurable
  · intro x
    exact Filter.Eventually.of_forall fun y => by simp [hn]
  · exact Filter.Eventually.of_forall fun y =>
      continuous_const.mul (hc.comp (continuous_neg.prodMk continuous_const))

theorem coset_isOpen {L : AddSubgroup V} (hL : IsOpen (L : Set V)) (a : V) : IsOpen (coset L a) :=
  hL.preimage (continuous_id.sub continuous_const)

theorem coset_eq_image (L : AddSubgroup V) (a : V) : coset L a = (fun x => x + a) '' (L : Set V) := by
  ext x
  constructor
  · intro h
    exact ⟨x - a, h, by simp⟩
  · rintro ⟨l, hl, rfl⟩
    simpa [coset] using hl

theorem coset_isCompact {L : AddSubgroup V} (hL : IsCompact (L : Set V)) (a : V) :
    IsCompact (coset L a) := by
  rw [coset_eq_image]
  exact hL.image (continuous_id.add continuous_const)

theorem coset_sb [T2Space V] {L : AddSubgroup V} (hK : IsCompact (L : Set V)) (hO : IsOpen (L : Set V))
    (a : V) : SB (Set.indicator (coset L a) (fun _ => (1 : ℂ))) := by
  have hc := coset_isCompact hK a
  have ho := coset_isOpen hO a
  refine ⟨?_, .intro hc fun x hx => Set.indicator_of_notMem hx _⟩
  exact (LocallyConstant.indicator (1 : LocallyConstant V ℂ) ⟨hc.isClosed, ho⟩).isLocallyConstant

end Top

section Main

variable [IsTopologicalAddGroup V] [T2Space V] [LocallyCompactSpace V] [SecondCountableTopology V]
  [BorelSpace V]

theorem integral_mul_dens {χ : V → V → ℂ} {μ m : Measure V} [μ.IsAddHaarMeasure] [IsFiniteMeasure m]
    (h : NADual V χ μ) (hc : Continuous (fun p : V × V => χ p.1 p.2)) (hs : ∀ x y, χ x y = χ y x)
    (hn : ∀ x y, ‖χ x y‖ = 1) (ha : ∀ x x' y, χ (x + x') y = χ x y * χ x' y)
    (hint : Integrable (mhat χ m) μ) {φ : V → ℂ} (hφ : SB φ) :
    ∫ x, φ x * dens χ μ m x ∂μ = ∫ z, φ z ∂m := by
  obtain ⟨hsb, hinv⟩ := _root_.GlobalTheory.CompanionTheory.SW.FouSB.fou_sb V χ μ h φ hφ
  have hφi : Integrable φ μ := hφ.1.continuous.integrable_of_hasCompactSupport hφ.2
  have hfi : Integrable (fou χ μ φ) μ := hsb.1.continuous.integrable_of_hasCompactSupport hsb.2
  have hfni : Integrable (fun y => fou χ μ φ (-y)) μ := hfi.comp_neg
  have hF : Integrable (Function.uncurry fun x y => φ x * (mhat χ m y * χ (-x) y)) (μ.prod μ) := by
    have h1 : Integrable (fun p : V × V => φ p.1 * mhat χ m p.2) (μ.prod μ) := hφi.mul_prod hint
    have h2 := h1.mul_bdd (c := 1) (g := fun p : V × V => χ (-p.1) p.2)
      (hc.comp ((continuous_neg.comp continuous_fst).prodMk continuous_snd)).aestronglyMeasurable
      (Filter.Eventually.of_forall fun p => by simp [hn])
    refine h2.congr (Filter.Eventually.of_forall fun p => ?_)
    simp [Function.uncurry, mul_assoc]
  have hH : Integrable (Function.uncurry fun y z => fou χ μ φ (-y) * χ z y) (μ.prod m) := by
    have h1 : Integrable (fun p : V × V => fou χ μ φ (-p.1) * (1 : ℂ)) (μ.prod m) :=
      hfni.mul_prod (integrable_const (1 : ℂ))
    have h2 := h1.mul_bdd (c := 1) (g := fun p : V × V => χ p.2 p.1)
      (hc.comp (continuous_snd.prodMk continuous_fst)).aestronglyMeasurable
      (Filter.Eventually.of_forall fun p => by simp [hn])
    refine h2.congr (Filter.Eventually.of_forall fun p => ?_)
    simp [Function.uncurry]
  calc ∫ x, φ x * dens χ μ m x ∂μ
      = ∫ x, ∫ y, φ x * (mhat χ m y * χ (-x) y) ∂μ ∂μ := by
        simp only [dens, integral_const_mul]
    _ = ∫ y, ∫ x, φ x * (mhat χ m y * χ (-x) y) ∂μ ∂μ := integral_integral_swap hF
    _ = ∫ y, ∫ z, fou χ μ φ (-y) * χ z y ∂m ∂μ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
        have e1 : ∀ x, φ x * (mhat χ m y * χ (-x) y) = mhat χ m y * (φ x * χ x (-y)) := fun x => by
          rw [chi_neg_left hs hn ha]; ring
        simp only [e1]
        rw [integral_const_mul, integral_const_mul, mul_comm]
        rfl
    _ = ∫ z, ∫ y, fou χ μ φ (-y) * χ z y ∂μ ∂m := integral_integral_swap hH
    _ = ∫ z, φ z ∂m := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
        have e2 : ∫ y, fou χ μ φ (-y) * χ z y ∂μ = ∫ y, fou χ μ φ y * χ z (-y) ∂μ := by
          rw [← integral_neg_eq_self (fun y => fou χ μ φ y * χ z (-y)) μ]
          simp
        have e3 : ∀ y, χ z (-y) = χ y (-z) := fun y => by
          rw [← chi_neg_left hs hn ha, hs]
        simp only [e2, e3]
        have := hinv (-z)
        simpa [fou] using this

theorem setIntegral_dens {χ : V → V → ℂ} {μ m : Measure V} [μ.IsAddHaarMeasure] [IsFiniteMeasure m]
    (h : NADual V χ μ) (hc : Continuous (fun p : V × V => χ p.1 p.2)) (hs : ∀ x y, χ x y = χ y x)
    (hn : ∀ x y, ‖χ x y‖ = 1) (ha : ∀ x x' y, χ (x + x') y = χ x y * χ x' y)
    (hint : Integrable (mhat χ m) μ) {L : AddSubgroup V} (hK : IsCompact (L : Set V))
    (hO : IsOpen (L : Set V)) (a : V) :
    ∫ x in coset L a, dens χ μ m x ∂μ = ((m (coset L a)).toReal : ℂ) := by
  have hm : MeasurableSet (coset L a) := (coset_isOpen hO a).measurableSet
  have key := integral_mul_dens h hc hs hn ha hint (coset_sb hK hO a)
  have e : ∀ x, Set.indicator (coset L a) (fun _ => (1 : ℂ)) x * dens χ μ m x =
      Set.indicator (coset L a) (dens χ μ m) x := fun x => by
    by_cases hx : x ∈ coset L a <;> simp [hx]
  simp only [e] at key
  rw [integral_indicator hm, integral_indicator_const _ hm] at key
  rw [key]
  simp [Measure.real]

theorem nonneg_of_cosets {μ : Measure V} [μ.IsAddHaarMeasure] {f : V → ℝ} (hf : Continuous f)
    (hb : ∀ U ∈ 𝓝 (0 : V), ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧
      (L : Set V) ⊆ U)
    (hi : ∀ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) → IsOpen (L : Set V) →
      0 ≤ ∫ x in coset L a, f x ∂μ) (x : V) : 0 ≤ f x := by
  by_contra hx
  push_neg at hx
  have hU : (fun t => f (t + x)) ⁻¹' Set.Iio 0 ∈ 𝓝 (0 : V) :=
    ((isOpen_Iio.preimage (hf.comp (continuous_id.add continuous_const))).mem_nhds (by simpa using hx))
  obtain ⟨L, hK, hO, hLU⟩ := hb _ hU
  have hneg : ∀ y ∈ coset L x, f y < 0 := fun y hy => by
    have := hLU hy
    simpa using this
  have hmeas : MeasurableSet (coset L x) := (coset_isOpen hO x).measurableSet
  have hnon : (coset L x).Nonempty := ⟨x, by simp [coset, L.zero_mem]⟩
  have hpos : 0 < μ (coset L x) := (coset_isOpen hO x).measure_pos μ hnon
  have hfi : IntegrableOn (fun y => -f y) (coset L x) μ :=
    (hf.neg.continuousOn).integrableOn_compact (coset_isCompact hK x)
  have h0 : 0 ≤ᵐ[μ.restrict (coset L x)] fun y => -f y := by
    refine (ae_restrict_iff' hmeas).2 (Filter.Eventually.of_forall fun y hy => ?_)
    simpa using (hneg y hy).le
  have hsup : Function.support (fun y => -f y) ∩ coset L x = coset L x := by
    refine Set.inter_eq_right.2 fun y hy => ?_
    simpa using (hneg y hy).ne
  have := (setIntegral_pos_iff_support_of_nonneg_ae h0 hfi).2 (by rw [hsup]; exact hpos)
  rw [integral_neg] at this
  linarith [hi L x hK hO]

end Main

section Ext

variable [IsTopologicalAddGroup V] [T2Space V] [SecondCountableTopology V] [BorelSpace V]

theorem eq_of_cosets {m m' : Measure V} [IsFiniteMeasure m]
    (hb : ∀ U ∈ 𝓝 (0 : V), ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧
      (L : Set V) ⊆ U)
    (hcov : ∀ x : V, ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧ x ∈ L)
    (heq : ∀ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) → IsOpen (L : Set V) →
      m (coset L a) = m' (coset L a)) : m = m' := by
  let S : Set (Set V) := {C | C = ∅ ∨ ∃ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) ∧
    IsOpen (L : Set V) ∧ C = coset L a}
  have hbasis : TopologicalSpace.IsTopologicalBasis S := by
    refine TopologicalSpace.isTopologicalBasis_of_isOpen_of_nhds ?_ ?_
    · rintro _ (rfl | ⟨L, a, -, hO, rfl⟩)
      · exact isOpen_empty
      · exact coset_isOpen hO a
    · intro a u hau hu
      have hU : (fun t => t + a) ⁻¹' u ∈ 𝓝 (0 : V) :=
        (hu.preimage (continuous_id.add continuous_const)).mem_nhds (by simpa using hau)
      obtain ⟨L, hK, hO, hLU⟩ := hb _ hU
      refine ⟨coset L a, Or.inr ⟨L, a, hK, hO, rfl⟩, by simp [coset, L.zero_mem], fun x hx => ?_⟩
      simpa using hLU hx
  have hgen : ‹MeasurableSpace V› = MeasurableSpace.generateFrom S :=
    (BorelSpace.measurable_eq).trans hbasis.borel_eq_generateFrom
  have hpi : IsPiSystem S := by
    rintro s hs t ht ⟨c, hcs, hct⟩
    rcases hs with rfl | ⟨L, a, hK, hO, rfl⟩
    · simp at hcs
    rcases ht with rfl | ⟨L', b, hK', hO', rfl⟩
    · simp at hct
    refine Or.inr ⟨L ⊓ L', c, ?_, ?_, ?_⟩
    · rw [AddSubgroup.coe_inf]
      exact hK.inter_right hK'.isClosed
    · rw [AddSubgroup.coe_inf]
      exact hO.inter hO'
    · ext x
      have e1 : x - c = (x - a) - (c - a) := by abel
      have e2 : x - c = (x - b) - (c - b) := by abel
      have e3 : x - a = (x - c) + (c - a) := by abel
      have e4 : x - b = (x - c) + (c - b) := by abel
      have hca : c - a ∈ L := hcs
      have hcb : c - b ∈ L' := hct
      constructor
      · rintro ⟨h1, h2⟩
        have h1' : x - a ∈ L := h1
        have h2' : x - b ∈ L' := h2
        exact ⟨e1 ▸ L.sub_mem h1' hca, e2 ▸ L'.sub_mem h2' hcb⟩
      · rintro ⟨h1, h2⟩
        have h1' : x - c ∈ L := h1
        have h2' : x - c ∈ L' := h2
        exact ⟨show x - a ∈ L from e3 ▸ L.add_mem h1' hca, show x - b ∈ L' from e4 ▸ L'.add_mem h2' hcb⟩
  let T : Set (Set V) := {C | ∃ L : AddSubgroup V, IsCompact (L : Set V) ∧ IsOpen (L : Set V) ∧
    C = coset L 0}
  obtain ⟨T', hT'c, hT'T, hT'u⟩ := TopologicalSpace.isOpen_sUnion_countable T (by
    rintro _ ⟨L, -, hO, rfl⟩
    exact coset_isOpen hO 0)
  have huniv : ⋃₀ T' = Set.univ := by
    rw [hT'u]
    refine Set.eq_univ_of_forall fun x => ?_
    obtain ⟨L, hK, hO, hx⟩ := hcov x
    exact ⟨coset L 0, ⟨L, hK, hO, rfl⟩, by simpa [coset] using hx⟩
  have hne : T'.Nonempty := by
    have : (0 : V) ∈ ⋃₀ T' := huniv ▸ Set.mem_univ _
    obtain ⟨C, hC, -⟩ := this
    exact ⟨C, hC⟩
  obtain ⟨B, hB⟩ := hT'c.exists_eq_range hne
  have hBS : ∀ i, B i ∈ S := fun i => by
    obtain ⟨L, hK, hO, hL⟩ := hT'T (hB ▸ Set.mem_range_self i : B i ∈ T')
    exact Or.inr ⟨L, 0, hK, hO, hL⟩
  refine MeasureTheory.Measure.ext_of_generateFrom_of_iUnion S B hgen hpi ?_ hBS
    (fun i => measure_ne_top _ _) ?_
  · rw [← Set.sUnion_range, ← hB, huniv]
  · rintro _ (rfl | ⟨L, a, hK, hO, rfl⟩)
    · simp
    · exact heq L a hK hO

end Ext

theorem exists_density : ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]
    (χ : V → V → ℂ) (μ : Measure V), NADual V χ μ → ∀ (m : Measure V), IsFiniteMeasure m →
    Integrable (fun y => ∫ x, χ x y ∂m) μ → ∃ D : V → ℝ, Continuous D ∧ (∀ x, 0 ≤ D x) ∧
    (∀ x, (D x : ℂ) = ∫ y, (∫ z, χ z y ∂m) * χ (-x) y ∂μ) ∧
    ∀ U : Set V, MeasurableSet U → m U = ∫⁻ x in U, ENNReal.ofReal (D x) ∂μ := by
  intro V _ _ _ χ μ h m hm hint
  obtain ⟨i1, i2, i3, i4, i5, i6, hb, hcov, hc, hs, hn, ha, -⟩ := id h
  have hmi : Integrable (mhat χ m) μ := hint
  have hG : Continuous (dens χ μ m) := dens_continuous hc hn hmi
  have hcos := fun (L : AddSubgroup V) (hK : IsCompact (L : Set V)) (hO : IsOpen (L : Set V)) (a : V) =>
    setIntegral_dens h hc hs hn ha hmi hK hO a
  have hGi : ∀ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) →
      IntegrableOn (dens χ μ m) (coset L a) μ := fun L a hK =>
    hG.continuousOn.integrableOn_compact (coset_isCompact hK a)
  have hrei : ∀ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) → IsOpen (L : Set V) →
      ∫ x in coset L a, (dens χ μ m x).re ∂μ = (m (coset L a)).toReal := fun L a hK hO => by
    have := Complex.reCLM.integral_comp_comm (hGi L a hK)
    simp only [Complex.reCLM_apply] at this
    rw [this, hcos L hK hO a]
    simp
  have himi : ∀ (L : AddSubgroup V) (a : V), IsCompact (L : Set V) → IsOpen (L : Set V) →
      ∫ x in coset L a, (dens χ μ m x).im ∂μ = 0 := fun L a hK hO => by
    have := Complex.imCLM.integral_comp_comm (hGi L a hK)
    simp only [Complex.imCLM_apply] at this
    rw [this, hcos L hK hO a]
    simp
  have hre : ∀ x, 0 ≤ (dens χ μ m x).re :=
    nonneg_of_cosets (μ := μ) (Complex.continuous_re.comp hG) hb fun L a hK hO => by
      simpa [hrei L a hK hO] using ENNReal.toReal_nonneg
  have him1 : ∀ x, 0 ≤ (dens χ μ m x).im :=
    nonneg_of_cosets (μ := μ) (Complex.continuous_im.comp hG) hb fun L a hK hO => by
      simp [himi L a hK hO]
  have him2 : ∀ x, 0 ≤ -(dens χ μ m x).im :=
    nonneg_of_cosets (μ := μ) (Complex.continuous_im.comp hG).neg hb fun L a hK hO => by
      simp [integral_neg, himi L a hK hO]
  have hD : Continuous fun x => (dens χ μ m x).re := Complex.continuous_re.comp hG
  have hmeq : m = μ.withDensity fun x => ENNReal.ofReal (dens χ μ m x).re := by
    refine eq_of_cosets hb hcov fun L a hK hO => ?_
    have hmeas : MeasurableSet (coset L a) := (coset_isOpen hO a).measurableSet
    rw [withDensity_apply _ hmeas, ← ofReal_integral_eq_lintegral_ofReal
      (hD.continuousOn.integrableOn_compact (coset_isCompact hK a))
      (Filter.Eventually.of_forall fun x => hre x), hrei L a hK hO,
      ENNReal.ofReal_toReal (measure_ne_top _ _)]
  refine ⟨fun x => (dens χ μ m x).re, hD, hre, fun x => ?_, fun U hU => ?_⟩
  · have him : (dens χ μ m x).im = 0 := le_antisymm (by linarith [him2 x]) (him1 x)
    change (((dens χ μ m x).re : ℝ) : ℂ) = dens χ μ m x
    exact Complex.ext (by simp) (by simp [him])
  · conv_lhs => rw [hmeq]
    exact withDensity_apply _ hU

end GlobalTheory.CompanionTheory.SW.Core.Density
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PositiveDefiniteDensity =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionWhittakerEquivariant =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionWhittakerEquivariant", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesSelfDual\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DenominatorPowerSummable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FourierCoefficientGrowthBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PositiveDefiniteDensity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WeilOperatorIntegralInvariance\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.Dens

variable {F : Type} [Field F] [NumberField F]

alias oh_mul := _root_.GlobalTheory.CompanionTheory.SW.Core.Scale.mul_mem_Oh

lemma oh_alg (r : 𝓞 F) : algebraMap F (A F) (r : F) ∈ Oh F :=
  (((_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.2.1) (r : F)).2 ⟨r, rfl⟩

lemma nat_cast_eq (n : ℕ) : (n : A F) = algebraMap F (A F) (n : F) := (map_natCast _ n).symm

alias oh_nat := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.oh_nat

lemma nat_inv_mul {N : ℕ} (hN : 0 < N) : algebraMap F (A F) (1 / (N : F)) * (N : A F) = 1 := by
  have hN' : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  rw [nat_cast_eq, ← map_mul, one_div, inv_mul_cancel₀ hN', map_one]

lemma setS_isOpen (a : ℕ) : IsOpen {x : A F | (a : A F) * x ∈ Oh F} :=
  ((_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.1).preimage (continuous_const.mul continuous_id)

lemma setS_isCompact {a : ℕ} (ha : 0 < a) : IsCompact {x : A F | (a : A F) * x ∈ Oh F} := by
  have hc : IsCompact ((fun x : A F => algebraMap F (A F) (1 / (a : F)) * x) '' Oh F) :=
    ((_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.1).image (continuous_const.mul continuous_id)
  convert hc using 1
  ext y
  constructor
  · intro hy
    exact ⟨(a : A F) * y, hy, by
      show algebraMap F (A F) (1 / (a : F)) * ((a : A F) * y) = y
      rw [← mul_assoc, nat_inv_mul ha, one_mul]⟩
  · rintro ⟨x, hx, rfl⟩
    show (a : A F) * _ ∈ Oh F
    rw [← mul_assoc, mul_comm (a : A F), nat_inv_mul ha, one_mul]
    exact hx

lemma setL_eq (ι : Type) (a : ℕ) : {x : ι → A F | ∀ i, (a : A F) * x i ∈ Oh F} =
    Set.pi Set.univ fun _ => {x : A F | (a : A F) * x ∈ Oh F} := by
  ext x; simp

lemma setL_isCompact (ι : Type) {a : ℕ} (ha : 0 < a) :
    IsCompact {x : ι → A F | ∀ i, (a : A F) * x i ∈ Oh F} := by
  rw [setL_eq]
  exact isCompact_univ_pi fun _ => setS_isCompact ha

lemma setL_isOpen (ι : Type) [Fintype ι] (a : ℕ) :
    IsOpen {x : ι → A F | ∀ i, (a : A F) * x i ∈ Oh F} := by
  rw [setL_eq]
  exact isOpen_set_pi Set.finite_univ fun _ _ => setS_isOpen a

lemma indL_SB (ι : Type) [Fintype ι] {a : ℕ} (ha : 0 < a) :
    SB (indL a : (ι → A F) → ℂ) := by
  haveI : T2Space (A F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.1
  have hK := setL_isCompact (F := F) ι ha
  have hO := setL_isOpen (F := F) ι a
  refine ⟨?_, ?_⟩
  · refine (IsLocallyConstant.iff_exists_open _).2 fun x => ?_
    by_cases hx : x ∈ {x : ι → A F | ∀ i, (a : A F) * x i ∈ Oh F}
    · refine ⟨_, hO, hx, fun y hy => ?_⟩
      simp only [indL]
      rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]
    · refine ⟨_, hK.isClosed.isOpen_compl, hx, fun y hy => ?_⟩
      simp only [indL]
      rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]
  · refine HasCompactSupport.intro hK fun x hx => ?_
    simp only [indL]
    exact Set.indicator_of_notMem hx _

def Hs (F : Type) [Field F] [NumberField F] (N : ℕ) : Set (A F) := {x | ∃ y ∈ Oh F, x = (N : A F) * y}

lemma hs_add {N : ℕ} {x y : A F} (hx : x ∈ Hs F N) (hy : y ∈ Hs F N) : x + y ∈ Hs F N := by
  obtain ⟨u, hu, rfl⟩ := hx
  obtain ⟨w, hw, rfl⟩ := hy
  exact ⟨u + w, _root_.GlobalTheory.CompanionTheory.SW.Core.Scale.add_mem_Oh hu hw, by ring⟩

lemma hs_neg {N : ℕ} {x : A F} (hx : x ∈ Hs F N) : -x ∈ Hs F N := by
  obtain ⟨u, hu, rfl⟩ := hx
  exact ⟨-u, _root_.GlobalTheory.CompanionTheory.SW.Core.Scale.neg_mem_Oh hu, by ring⟩

lemma hs_zero (N : ℕ) : (0 : A F) ∈ Hs F N :=
  ⟨0, fun v => zero_mem _, by ring⟩

lemma hs_alg (N : ℕ) (r : 𝓞 F) : algebraMap F (A F) ((N : F) * (r : F)) ∈ Hs F N :=
  ⟨_, oh_alg r, by rw [map_mul, nat_cast_eq]⟩

lemma hs_sub_oh {N : ℕ} {x : A F} (hx : x ∈ Hs F N) : x ∈ Oh F := by
  obtain ⟨u, hu, rfl⟩ := hx
  exact oh_mul (oh_nat N) hu

lemma hs_isOpen {N : ℕ} (hN : 0 < N) : IsOpen (Hs F N) :=
  (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.2.2.2.2 N hN

lemma hs_alg_iff {N : ℕ} (hN : 0 < N) {c : F} (h : algebraMap F (A F) c ∈ Hs F N) :
    ∃ r : 𝓞 F, c = (N : F) * (r : F) := by
  obtain ⟨u, hu, he⟩ := h
  have hN' : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have h2 : algebraMap F (A F) (c / (N : F)) = u := by
    have : c / (N : F) = (1 / (N : F)) * c := by field_simp
    rw [this, map_mul, he, ← mul_assoc, nat_inv_mul hN, one_mul]
  have h3 : algebraMap F (A F) (c / (N : F)) ∈ Oh F := h2 ▸ hu
  obtain ⟨r, hr⟩ := ((_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.2.1 _).1 h3
  exact ⟨r, by rw [hr]; field_simp⟩

def congN (F : Type) [Field F] [NumberField F] (N : ℕ) : Setoid F where
  r b b' := ∃ r : 𝓞 F, b - b' = (N : F) * (r : F)
  iseqv :=
    { refl := fun b => ⟨0, by simp⟩
      symm := by
        rintro b b' ⟨r, hr⟩
        exact ⟨-r, by push_cast; rw [mul_neg, ← hr]; ring⟩
      trans := by
        rintro b b' b'' ⟨r, hr⟩ ⟨t, ht⟩
        exact ⟨r + t, by push_cast; rw [mul_add, ← hr, ← ht]; ring⟩ }

theorem integrable_of_periodic [MeasurableSpace (A F)] [BorelSpace (A F)] (lf : Measure (A F))
    (hlf : lf.IsAddHaarMeasure) (h1 : lf (Oh F) = 1) (f : A F → ℂ) {N : ℕ} (hN : 0 < N)
    (hper : ∀ x ∈ Oh F, ∀ y, f (y + (N : A F) * x) = f y) {C : ℝ} {M : ℕ} (hM : 3 ≤ M)
    (hdec : ∀ b : F, ‖f (algebraMap F (A F) b)‖ ≤ C * ((den b : ℝ) ^ M)⁻¹) : Integrable f lf := by
  haveI := hlf
  haveI : SecondCountableTopology (A F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.1
  have hdense : DenseRange (algebraMap F (A F)) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.1
  have hHo : IsOpen (Hs F N) := hs_isOpen hN
  let st := congN F N
  let s : Set F := Set.range (fun q : Quotient st => q.out)
  have hs : ∀ b ∈ s, ∀ b' ∈ s, (∃ r : 𝓞 F, b - b' = (N : F) * (r : F)) → b = b' := by
    rintro _ ⟨q, rfl⟩ _ ⟨q', rfl⟩ h
    have : q = q' := Quotient.out_equiv_out.1 h
    rw [this]
  have hsum := ((_root_.GlobalTheory.CompanionTheory.SW.DenSum.summable_den F M hM N hN).2.2 s hs)
  have hden0 := (_root_.GlobalTheory.CompanionTheory.SW.DenSum.summable_den F M hM N hN).2.1
  have hscount : Countable s := by
    have hc := hsum.countable_support
    have : Function.support (fun b : s => ((den (b : F) : ℝ) ^ M)⁻¹) = Set.univ := by
      ext b
      have := hden0 b
      simp only [Function.mem_support, Set.mem_univ, iff_true]
      positivity
    rw [this] at hc
    exact Set.countable_univ_iff.1 hc
  let T : s → Set (A F) := fun b => {y | y - algebraMap F (A F) (b : F) ∈ Hs F N}
  have hTo : ∀ b, IsOpen (T b) := fun b => hHo.preimage (continuous_id.sub continuous_const)
  have hTd : Pairwise (Function.onFun Disjoint T) := by
    intro b b' hne
    refine Set.disjoint_left.2 fun y hy hy' => hne (Subtype.ext ?_)
    have h : algebraMap F (A F) ((b : F) - (b' : F)) ∈ Hs F N := by
      have := hs_add hy' (hs_neg hy)
      convert this using 1
      rw [map_sub]; ring
    exact hs _ b.2 _ b'.2 (hs_alg_iff hN h)
  have hTc : ⋃ b, T b = Set.univ := by
    refine Set.eq_univ_of_forall fun y => ?_
    have hW : IsOpen {z : A F | z - y ∈ Hs F N} := hHo.preimage (continuous_id.sub continuous_const)
    obtain ⟨b', hb'⟩ := hdense.exists_mem_open hW ⟨y, by simpa using hs_zero N⟩
    let q : Quotient st := Quotient.mk st b'
    obtain ⟨r, hr⟩ : st.r q.out b' := Quotient.mk_out (s := st) b'
    refine Set.mem_iUnion.2 ⟨⟨q.out, q, rfl⟩, ?_⟩
    have h2 : algebraMap F (A F) ((N : F) * (r : F)) ∈ Hs F N := hs_alg N r
    show y - algebraMap F (A F) q.out ∈ Hs F N
    have h3 : q.out = b' + (N : F) * (r : F) := by rw [← hr]; ring
    have h4 := hs_neg (hs_add hb' h2)
    convert h4 using 1
    rw [h3, map_add (f := _)]; ring
  have hconst : ∀ b : s, ∀ y ∈ T b, f y = f (algebraMap F (A F) (b : F)) := by
    intro b y hy
    obtain ⟨u, hu, he⟩ := hy
    have : y = algebraMap F (A F) (b : F) + (N : A F) * u := by rw [← he]; ring
    rw [this, hper u hu]
  have hcont : Continuous f := by
    refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_exists_open _).2 fun y => ?_)
    refine ⟨{z | z - y ∈ Hs F N}, hHo.preimage (continuous_id.sub continuous_const), by simpa using hs_zero N, ?_⟩
    intro z hz
    obtain ⟨u, hu, he⟩ := hz
    have : z = y + (N : A F) * u := by rw [← he]; ring
    rw [this, hper u hu]
  have hmeasT : ∀ b, lf (T b) ≤ 1 := by
    intro b
    have : lf (T b) = lf (Hs F N) := by
      have := measure_preimage_add_right lf (-algebraMap F (A F) (b : F)) (Hs F N)
      rw [← this]
      congr 1
      ext y
      simp [T, sub_eq_add_neg]
    rw [this, ← h1]
    exact measure_mono fun x hx => hs_sub_oh hx
  refine ⟨hcont.aestronglyMeasurable, ?_⟩
  have hnn : ∀ b : s, 0 ≤ C * ((den (b : F) : ℝ) ^ M)⁻¹ := fun b => (norm_nonneg _).trans (hdec b)
  have hb : ∫⁻ y, ‖f y‖ₑ ∂lf ≤ ENNReal.ofReal (∑' b : s, C * ((den (b : F) : ℝ) ^ M)⁻¹) := by
    rw [ENNReal.ofReal_tsum_of_nonneg hnn (hsum.mul_left C)]
    calc ∫⁻ y, ‖f y‖ₑ ∂lf = ∫⁻ y in ⋃ b, T b, ‖f y‖ₑ ∂lf := by rw [hTc, Measure.restrict_univ]
      _ = ∑' b, ∫⁻ y in T b, ‖f y‖ₑ ∂lf := lintegral_iUnion (fun b => (hTo b).measurableSet) hTd _
      _ ≤ ∑' b : s, ENNReal.ofReal (C * ((den (b : F) : ℝ) ^ M)⁻¹) := by
        refine ENNReal.tsum_le_tsum fun b => ?_
        calc ∫⁻ y in T b, ‖f y‖ₑ ∂lf = ∫⁻ _ in T b, ‖f (algebraMap F (A F) (b : F))‖ₑ ∂lf :=
              setLIntegral_congr_fun (hTo b).measurableSet fun y hy => by rw [hconst b y hy]
          _ = ‖f (algebraMap F (A F) (b : F))‖ₑ * lf (T b) := by rw [setLIntegral_const]
          _ ≤ ‖f (algebraMap F (A F) (b : F))‖ₑ * 1 := by gcongr; exact hmeasT b
          _ ≤ ENNReal.ofReal (C * ((den (b : F) : ℝ) ^ M)⁻¹) := by
              rw [mul_one, ← ofReal_norm_eq_enorm]
              exact ENNReal.ofReal_le_ofReal (hdec b)
  exact lt_of_le_of_lt hb ENNReal.ofReal_lt_top

theorem density_main : ∀ (F : Type) [Field F] [NumberField F] [MeasurableSpace (A F)] [BorelSpace (A F)] (lf : Measure (A F)), lf.IsAddHaarMeasure → lf (Oh F) = 1 → ∀ ψ : AddChar (A F) ℂ, IsStdChar F ψ → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → 3 ≤ M → ∀ a : ℕ, 0 < a → ∃ Df : A F → ℝ, Continuous Df ∧ (∀ y, 0 ≤ Df y) ∧ (∀ U : Set (A F), MeasurableSet U → (Measure.pi fun _ : ι => lf) {x | (∀ i, (a : A F) * x i ∈ Oh F) ∧ qf (hf F) (Bf B) x ∈ U} = ∫⁻ y in U, ENNReal.ofReal (Df y) ∂lf) ∧ Integrable (fstar ψ (hf F) (Bf B) (muF B lf) (indL a)) lf ∧ ∀ z : A F, ∫ y, fstar ψ (hf F) (Bf B) (muF B lf) (indL a) y * ψ (-z * y) ∂lf = ((kap F ^ (2 * M - 2) * (Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)|)⁻¹ * Df z : ℝ) : ℂ) := by
  intro F _ _ _ _ lf hlf h1 ψ hψ ι _ _ M B ρ P hQ hM a ha
  haveI := hlf
  obtain ⟨hLC, hSC, hT2, hOc, hOo, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  haveI := hLC
  haveI := hSC
  haveI := hT2
  have hQ' : QSetup M B ρ P := hQ
  obtain ⟨hTR, hcard, hsym, hdet, -⟩ := hQ
  have hψc : Continuous ψ := hψ.1
  let L : Set (ι → A F) := {x | ∀ i, (a : A F) * x i ∈ Oh F}
  have hLm : MeasurableSet L := (setL_isOpen (F := F) ι a).measurableSet
  let μ0 : Measure (ι → A F) := Measure.pi fun _ => lf
  haveI : IsFiniteMeasureOnCompacts μ0 := inferInstance
  let q : (ι → A F) → A F := qf (hf F) (Bf B)
  have hqc : Continuous q := by
    refine continuous_const.mul ?_
    exact Continuous.dotProduct continuous_id (Continuous.matrix_mulVec continuous_const continuous_id)
  let m : Measure (A F) := (μ0.restrict L).map q
  have mU : ∀ U : Set (A F), MeasurableSet U → m U = μ0 {x | (∀ i, (a : A F) * x i ∈ Oh F) ∧ q x ∈ U} := by
    intro U hU
    rw [Measure.map_apply hqc.measurable hU, Measure.restrict_apply (hqc.measurable hU)]
    congr 1
    ext x
    exact and_comm
  have hLfin : μ0 L < ⊤ := (setL_isCompact (F := F) ι ha).measure_lt_top
  haveI hmfin : IsFiniteMeasure m := by
    refine ⟨?_⟩
    rw [mU _ MeasurableSet.univ]
    exact lt_of_le_of_lt (measure_mono fun x hx => hx.1) hLfin
  let s : ℝ := Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)|
  have hs0 : 0 < s := by
    refine Real.sqrt_pos.2 (abs_pos.2 ?_)
    exact_mod_cast (Algebra.norm_ne_zero_iff.2 hdet)
  have hk0 : 0 < kap F := by
    refine inv_pos.2 (Real.sqrt_pos.2 (abs_pos.2 ?_))
    exact_mod_cast discr_ne_zero F
  let c : ℝ := kap F ^ Fintype.card ι * s⁻¹
  have hc0 : 0 < c := by positivity
  let fs : A F → ℂ := fstar ψ (hf F) (Bf B) (muF B lf) (indL a)
  let mh : A F → ℂ := fun y => ∫ x, ψ (x * y) ∂m
  have hfst : ∀ y, fs y = (c : ℂ) * mh y := by
    intro y
    have hcm : Continuous fun x : A F => ψ (x * y) := hψc.comp (continuous_id.mul continuous_const)
    simp only [fs, mh, fstar, muF]
    rw [integral_smul_measure, integral_map hqc.aemeasurable hcm.aestronglyMeasurable]
    rw [ENNReal.toReal_ofReal hc0.le, Complex.real_smul]
    congr 1
    rw [← integral_indicator hLm]
    refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
    by_cases hu : u ∈ L
    · rw [Set.indicator_of_mem hu]
      simp only [opU, indL]
      rw [Set.indicator_of_mem hu, mul_one, mul_comm y]
    · rw [Set.indicator_of_notMem hu]
      simp only [opU, indL]
      rw [Set.indicator_of_notMem hu, mul_zero]
  have hint : Integrable fs lf := by
    obtain ⟨N, hN, hper⟩ := _root_.GlobalTheory.CompanionTheory.SW.FstarPer.fstar_periodic F lf hlf h1 ψ hψ ι M B ρ P hQ' (indL a) (indL_SB ι ha)
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.norm_fstar_le_den F lf hlf h1 ψ hψ ι M B ρ P hQ' (indL a) (indL_SB ι ha)
    exact integrable_of_periodic lf hlf h1 fs hN (fun x hx y => (hper x hx).2 y) hM hC
  have hmh : mh = fun y => ((c : ℂ))⁻¹ * fs y := by
    funext y
    rw [hfst y, ← mul_assoc, inv_mul_cancel₀ (by exact_mod_cast hc0.ne'), one_mul]
  have hint' : Integrable mh lf := by
    rw [hmh]; exact hint.const_mul _
  have hint'' : Integrable mh (ENNReal.ofReal (kap F) • lf) :=
    hint'.smul_measure ENNReal.ofReal_ne_top
  obtain ⟨D, hDc, hD0, hDe, hDm⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.Density.exists_density (A F) (fun x y => ψ (x * y)) _
    (_root_.GlobalTheory.CompanionTheory.SW.Core.SelfDual.finiteAdeles_selfDual F lf hlf h1 ψ hψ) m hmfin hint''
  refine ⟨fun y => kap F * D y, continuous_const.mul hDc, fun y => mul_nonneg hk0.le (hD0 y), ?_, hint, ?_⟩
  · intro U hU
    have e1 := hDm U hU
    rw [mU U hU] at e1
    show μ0 _ = _
    rw [e1, Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul,
      ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_congr fun y => ?_
    rw [ENNReal.ofReal_mul hk0.le]
  · intro z
    have e2 := hDe z
    rw [integral_smul_measure, ENNReal.toReal_ofReal hk0.le, Complex.real_smul] at e2
    have e3 : ∫ y, fs y * ψ (-z * y) ∂lf = (c : ℂ) * ∫ y, mh y * ψ (-z * y) ∂lf := by
      rw [← integral_const_mul]
      refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
      simp only [hfst y]; ring
    show ∫ y, fs y * ψ (-z * y) ∂lf = _
    rw [e3]
    have e4 : (c : ℂ) = ((kap F ^ (2 * M - 2) * s⁻¹ * kap F * kap F : ℝ) : ℂ) := by
      have : kap F ^ (2 * M) = kap F ^ (2 * M - 2) * kap F * kap F := by
        rw [mul_assoc, ← pow_two, ← pow_add]; congr 1; omega
      simp only [c, hcard, this]
      push_cast; ring
    have e5 : (((kap F ^ (2 * M - 2) * s⁻¹ * (kap F * D z)) : ℝ) : ℂ) =
        ((kap F ^ (2 * M - 2) * s⁻¹ * kap F : ℝ) : ℂ) * (D z : ℂ) := by
      push_cast; ring
    show _ = (((kap F ^ (2 * M - 2) * s⁻¹ * (kap F * D z)) : ℝ) : ℂ)
    rw [e5, e2, e4]
    push_cast
    ring

end GlobalTheory.CompanionTheory.SW.Core.Dens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionWhittakerEquivariant =====
