module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotMeasUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleCompactSets
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupProjections
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresInvariant
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionArtinianRing
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiDens
import Mathlib.Topology.Compactness.Paracompact
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ProperActionOrbitMeasure, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ProperActionOrbitMeasure =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ProperActionOrbitMeasure", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotMeasUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.AbsUniq

def stabilizerOf {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) : Subgroup G where
  carrier := {g | act g x₀ = x₀}
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at *
    rw [hm, hb, ha]
  one_mem' := h1 x₀
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at *
    have h : act a⁻¹ (act a x₀) = x₀ := by rw [← hm, inv_mul_cancel, h1]
    rwa [ha] at h

def orbitQuot {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) :
    G ⧸ stabilizerOf act h1 hm x₀ → V :=
  Quotient.lift (fun g => act g x₀) (by
    intro a b hab
    have h : a⁻¹ * b ∈ stabilizerOf act h1 hm x₀ := QuotientGroup.leftRel_apply.1 hab
    have h' : act (a⁻¹ * b) x₀ = x₀ := h
    show act a x₀ = act b x₀
    conv_lhs => rw [← h']
    rw [← hm, mul_inv_cancel_left])

theorem orbitQuot_mk {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) (g : G) :
    orbitQuot act h1 hm x₀ (g : G ⧸ stabilizerOf act h1 hm x₀) = act g x₀ := rfl

theorem orbitQuot_injective {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) :
    Function.Injective (orbitQuot act h1 hm x₀) := by
  intro a b
  induction a using QuotientGroup.induction_on with | _ a => ?_
  induction b using QuotientGroup.induction_on with | _ b => ?_
  intro hab
  rw [orbitQuot_mk, orbitQuot_mk] at hab
  refine QuotientGroup.eq.2 ?_
  show act (a⁻¹ * b) x₀ = x₀
  rw [hm, ← hab, ← hm, inv_mul_cancel, h1]

theorem orbitQuot_smul {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) (g : G)
    (y : G ⧸ stabilizerOf act h1 hm x₀) :
    orbitQuot act h1 hm x₀ (g • y) = act g (orbitQuot act h1 hm x₀ y) := by
  induction y using QuotientGroup.induction_on with | _ a => ?_
  show act (g * a) x₀ = act g (act a x₀)
  rw [hm]

theorem range_orbitQuot {G V : Type} [Group G] (act : G → V → V) (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) (Z : Set V) (hx : x₀ ∈ Z)
    (hinv : ∀ g, ∀ x ∈ Z, act g x ∈ Z) (htr : ∀ x ∈ Z, ∀ y ∈ Z, ∃ g, act g x = y) :
    Set.range (orbitQuot act h1 hm x₀) = Z := by
  ext y
  constructor
  · rintro ⟨a, rfl⟩
    induction a using QuotientGroup.induction_on with | _ a => ?_
    exact hinv a x₀ hx
  · intro hy
    obtain ⟨g, rfl⟩ := htr x₀ hx y hy
    exact ⟨(g : G ⧸ stabilizerOf act h1 hm x₀), rfl⟩

theorem continuous_orbitQuot {G V : Type} [Group G] [TopologicalSpace G]
    [TopologicalSpace V] (act : G → V → V) (hc : Continuous fun p : G × V => act p.1 p.2)
    (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) :
    Continuous (orbitQuot act h1 hm x₀) :=
  Continuous.quotient_lift (hc.comp (continuous_id.prodMk continuous_const)) _

theorem measurableEmbedding_orbitQuot {G V : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G]
    [TopologicalSpace V] [T2Space V] [SecondCountableTopology V] [MeasurableSpace V]
    [BorelSpace V] (act : G → V → V) (hc : Continuous fun p : G × V => act p.1 p.2)
    (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V) (Z : Set V) (hZ : IsClosed Z)
    (hx : x₀ ∈ Z) (hinv : ∀ g, ∀ x ∈ Z, act g x ∈ Z)
    (htr : ∀ x ∈ Z, ∀ y ∈ Z, ∃ g, act g x = y) :
    MeasurableEmbedding (orbitQuot act h1 hm x₀) := by
  have hcont : Continuous fun g : G => act g x₀ :=
    hc.comp (continuous_id.prodMk continuous_const)
  refine ⟨orbitQuot_injective act h1 hm x₀, ?_, ?_⟩
  · intro A hA
    rw [measurableSet_quotient]
    exact hcont.measurable hA
  · intro S hS
    have hS' : MeasurableSet ((fun g : G => (g : G ⧸ stabilizerOf act h1 hm x₀)) ⁻¹' S) :=
      measurableSet_quotient.1 hS
    let o : G → Z := fun g => ⟨act g x₀, hinv g x₀ hx⟩
    have hoc : Continuous o := hcont.subtype_mk _
    have hos : Function.Surjective o := by
      rintro ⟨y, hy⟩
      obtain ⟨g, rfl⟩ := htr x₀ hx y hy
      exact ⟨g, rfl⟩
    haveI : PolishSpace G := PI.AprimeInfA.polish_of_lcsc G
    have hb := hoc.map_eq_borel hos
    let T : Set Z := Subtype.val ⁻¹' (orbitQuot act h1 hm x₀ '' S)
    have hT : MeasurableSet T := by
      have hpre : o ⁻¹' T = (fun g : G => (g : G ⧸ stabilizerOf act h1 hm x₀)) ⁻¹' S := by
        ext g
        constructor
        · rintro ⟨y, hy, hyg⟩
          have : y = (g : G ⧸ stabilizerOf act h1 hm x₀) :=
            orbitQuot_injective act h1 hm x₀ hyg
          simpa [this] using hy
        · intro hg
          exact ⟨_, hg, rfl⟩
      have hm' : MeasurableSet[MeasurableSpace.map o ‹MeasurableSpace G›] T := by
        show MeasurableSet (o ⁻¹' T)
        rw [hpre]
        exact hS'
      rw [hb, ← BorelSpace.measurable_eq] at hm'
      exact hm'
    have himg : orbitQuot act h1 hm x₀ '' S = Subtype.val '' T := by
      rw [Subtype.image_preimage_coe, Set.inter_eq_right.2]
      rintro _ ⟨y, -, rfl⟩
      rw [← range_orbitQuot act h1 hm x₀ Z hx hinv htr]
      exact ⟨y, rfl⟩
    rw [himg]
    exact (MeasurableEmbedding.subtype_coe hZ.measurableSet).measurableSet_image.2 hT

theorem comap_orbitQuot_invariant {G V : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G]
    [TopologicalSpace V] [T2Space V] [SecondCountableTopology V] [MeasurableSpace V]
    [BorelSpace V] (act : G → V → V) (hc : Continuous fun p : G × V => act p.1 p.2)
    (h1 : ∀ x, act 1 x = x)
    (hm : ∀ g h x, act (g * h) x = act g (act h x)) (x₀ : V)
    (hφ : MeasurableEmbedding (orbitQuot act h1 hm x₀)) (μ : Measure V)
    (hμ : ∀ g, μ.map (act g) = μ) (g : G) (s : Set (G ⧸ stabilizerOf act h1 hm x₀))
    (hs : MeasurableSet s) :
    μ.comap (orbitQuot act h1 hm x₀) ((fun y => g • y) ⁻¹' s) =
      μ.comap (orbitQuot act h1 hm x₀) s := by
  have hact : Measurable (act g) :=
    (hc.comp (continuous_const.prodMk continuous_id)).measurable
  rw [hφ.comap_apply, hφ.comap_apply]
  have himg : orbitQuot act h1 hm x₀ '' ((fun y => g • y) ⁻¹' s) =
      act g ⁻¹' (orbitQuot act h1 hm x₀ '' s) := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨g • y, hy, orbitQuot_smul act h1 hm x₀ g y⟩
    · rintro ⟨y, hy, hyx⟩
      refine ⟨g⁻¹ • y, ?_, ?_⟩
      · show g • g⁻¹ • y ∈ s
        simpa using hy
      · rw [orbitQuot_smul, hyx, ← hm, inv_mul_cancel, h1]
  rw [himg]
  conv_rhs => rw [← hμ g]
  rw [Measure.map_apply hact (hφ.measurableSet_image.2 hs)]

theorem invariant_measure_unique :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
      [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
      (V : Type) [TopologicalSpace V] [T2Space V] [LocallyCompactSpace V]
      [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V] (act : G → V → V),
      (Continuous fun p : G × V => act p.1 p.2) → (∀ x, act 1 x = x) →
      (∀ g h x, act (g * h) x = act g (act h x)) → ∀ Z : Set V, IsClosed Z →
      (∀ g, ∀ x ∈ Z, act g x ∈ Z) → (∀ x ∈ Z, ∀ y ∈ Z, ∃ g, act g x = y) →
      ∀ (μ ν : Measure V), IsLocallyFiniteMeasure μ → IsLocallyFiniteMeasure ν → μ Zᶜ = 0 →
      ν Zᶜ = 0 → (∀ g, μ.map (act g) = μ) → (∀ g, ν.map (act g) = ν) → ν ≠ 0 →
      ∃ c : ℝ≥0, μ = c • ν := by
  intro G _ _ _ _ _ _ _ _ V _ _ _ _ _ _ act hc h1 hm Z hZ hinv htr μ ν hμf hνf hμZ hνZ hμ hν hν0

  have hne : Z.Nonempty := by
    by_contra hemp
    rw [Set.not_nonempty_iff_eq_empty] at hemp
    apply hν0
    rw [← Measure.measure_univ_eq_zero]
    simpa [hemp] using hνZ
  obtain ⟨x₀, hx⟩ := hne
  set H := stabilizerOf act h1 hm x₀ with hH
  have hcont : Continuous fun g : G => act g x₀ :=
    hc.comp (continuous_id.prodMk continuous_const)
  have hHc : IsClosed (H : Set G) := by
    have : (H : Set G) = (fun g : G => act g x₀) ⁻¹' {x₀} := rfl
    rw [this]
    exact isClosed_singleton.preimage hcont
  set φ := orbitQuot act h1 hm x₀ with hφdef
  have hφc : Continuous φ := continuous_orbitQuot act hc h1 hm x₀
  have hφ : MeasurableEmbedding φ :=
    measurableEmbedding_orbitQuot act hc h1 hm x₀ Z hZ hx hinv htr
  have hr : Set.range φ = Z := range_orbitQuot act h1 hm x₀ Z hx hinv htr
  have hfin : ∀ (m : Measure V), IsLocallyFiniteMeasure m → ∀ K : Set (G ⧸ H), IsCompact K →
      m.comap φ K < ⊤ := by
    intro m _ K hK
    rw [hφ.comap_apply]
    exact (hK.image hφc).measure_lt_top
  have hrec : ∀ (m : Measure V), m Zᶜ = 0 → (m.comap φ).map φ = m := by
    intro m hm0
    rw [hφ.map_comap, hr]
    exact Measure.restrict_eq_self_of_ae_mem (by
      rw [ae_iff]; exact hm0)
  have hρ0 : ν.comap φ ≠ 0 := by
    intro h0
    apply hν0
    rw [← hrec ν hνZ, h0, Measure.map_zero]
  obtain ⟨c, hcc⟩ := PI.wqUnique G H hHc (ν.comap φ) (μ.comap φ) hρ0 (hfin ν hνf)
    (comap_orbitQuot_invariant act hc h1 hm x₀ hφ ν hν) (hfin μ hμf)
    (comap_orbitQuot_invariant act hc h1 hm x₀ hφ μ hμ)
  have hμν : μ = c • ν := by
    have hφν : AEMeasurable φ (ν.comap φ) := hφ.measurable.aemeasurable
    rw [← hrec μ hμZ, hcc, Measure.map_smul, hrec ν hνZ]
    exact hφν

  have hct : c ≠ ⊤ := by
    rintro rfl
    have hK : ∃ K : Set V, IsCompact K ∧ ν K ≠ 0 := by
      by_contra hno
      push_neg at hno
      apply hν0
      rw [← Measure.measure_univ_eq_zero, ← iUnion_compactCovering V]
      exact measure_iUnion_null fun n => hno _ (isCompact_compactCovering V n)
    obtain ⟨K, hKc, hK0⟩ := hK
    have h := hKc.measure_lt_top (μ := μ)
    rw [hμν, Measure.smul_apply, smul_eq_mul, ENNReal.top_mul hK0] at h
    exact lt_irrefl _ h
  refine ⟨c.toNNReal, ?_⟩
  rw [hμν]
  ext s hs
  simp [ENNReal.smul_def, ENNReal.coe_toNNReal hct]

end GlobalTheory.CompanionTheory.SW.AbsUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ProperActionOrbitMeasure =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleCompactSets\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupProjections\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresInvariant\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ProperActionOrbitMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionArtinianRing\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PiDens\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.FactS

section Abstract

variable {ι : Type} [Fintype ι]
  {G₀ : Type} [Group G₀] [TopologicalSpace G₀] [IsTopologicalGroup G₀] [T2Space G₀]
  [LocallyCompactSpace G₀] [SecondCountableTopology G₀]
  {G : ι → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)]
  [∀ i, T2Space (G i)] [∀ i, LocallyCompactSpace (G i)] [∀ i, SecondCountableTopology (G i)]
  {W₀ : Type} [TopologicalSpace W₀] [T2Space W₀] [LocallyCompactSpace W₀]
  [SecondCountableTopology W₀] [MeasurableSpace W₀] [BorelSpace W₀]
  {W : ι → Type} [∀ i, TopologicalSpace (W i)] [∀ i, T2Space (W i)] [∀ i, LocallyCompactSpace (W i)]
  [∀ i, SecondCountableTopology (W i)] [∀ i, MeasurableSpace (W i)] [∀ i, BorelSpace (W i)]

theorem prod_factor
    (a₀ : G₀ → W₀ → W₀) (a : ∀ i, G i → W i → W i)
    (hc₀ : Continuous fun p : G₀ × W₀ => a₀ p.1 p.2) (h1₀ : ∀ x, a₀ 1 x = x)
    (hm₀ : ∀ g h x, a₀ (g * h) x = a₀ g (a₀ h x))
    (hc : ∀ i, Continuous fun p : G i × W i => a i p.1 p.2) (h1 : ∀ i x, a i 1 x = x)
    (hm : ∀ i g h x, a i (g * h) x = a i g (a i h x))
    (Z₀ : Set W₀) (Z : ∀ i, Set (W i)) (hZ₀ : IsClosed Z₀) (hZ : ∀ i, IsClosed (Z i))
    (hs₀ : ∀ g, ∀ x ∈ Z₀, a₀ g x ∈ Z₀) (hs : ∀ i g, ∀ x ∈ Z i, a i g x ∈ Z i)
    (ht₀ : ∀ x ∈ Z₀, ∀ y ∈ Z₀, ∃ g, a₀ g x = y) (ht : ∀ i, ∀ x ∈ Z i, ∀ y ∈ Z i, ∃ g, a i g x = y)
    (m₀ : Measure W₀) (m : ∀ i, Measure (W i)) [IsLocallyFiniteMeasure m₀]
    [∀ i, IsLocallyFiniteMeasure (m i)]
    (hi₀ : ∀ g, m₀.map (a₀ g) = m₀) (hi : ∀ i g, (m i).map (a i g) = m i)
    (hz₀ : m₀ Z₀ᶜ = 0) (hz : ∀ i, m i (Z i)ᶜ = 0)
    (hn₀ : Z₀.Nonempty → m₀ ≠ 0) (hn : ∀ i, (Z i).Nonempty → m i ≠ 0)
    (P : Measure (W₀ × ∀ i, W i)) [IsLocallyFiniteMeasure P]
    (hP : ∀ (g₀ : G₀) (g : ∀ i, G i),
      P.map (fun x => (a₀ g₀ x.1, fun i => a i (g i) (x.2 i))) = P)
    (hPZ : P (Z₀ ×ˢ Set.univ.pi Z)ᶜ = 0) :
    ∃ c : ℝ≥0, ∀ (f₀ : W₀ → ℝ≥0∞) (f : ∀ i, W i → ℝ≥0∞), Measurable f₀ →
      (∀ i, Measurable (f i)) →
      ∫⁻ x, f₀ x.1 * ∏ i, f i (x.2 i) ∂P =
        (c : ℝ≥0∞) * ((∫⁻ x, f₀ x ∂m₀) * ∏ i, ∫⁻ x, f i x ∂(m i)) := by
  classical
  have hmeas₀ : ∀ g, Measurable (a₀ g) := fun g =>
    (hc₀.comp (Continuous.prodMk_right g)).measurable
  have hmeas : ∀ i g, Measurable (a i g) := fun i g =>
    ((hc i).comp (Continuous.prodMk_right g)).measurable
  by_cases hne : (Z₀ ×ˢ Set.univ.pi Z).Nonempty
  · obtain ⟨⟨x₀, x⟩, hx₀, hx⟩ := hne
    have hxi : ∀ i, x i ∈ Z i := fun i => hx i (Set.mem_univ i)
    letI : MeasurableSpace (G₀ × ∀ i, G i) := borel _
    haveI : BorelSpace (G₀ × ∀ i, G i) := ⟨rfl⟩
    have hνinv : ∀ g : G₀ × ∀ i, G i,
        (m₀.prod (Measure.pi m)).map
          (fun x => (a₀ g.1 x.1, fun i => a i (g.2 i) (x.2 i))) = m₀.prod (Measure.pi m) := by
      intro g
      have hp : Measurable fun z : ∀ i, W i => fun i => a i (g.2 i) (z i) :=
        Measurable.of_eval fun i => (hmeas i (g.2 i)).comp (measurable_pi_apply i)
      have e := Measure.map_prod_map m₀ (Measure.pi m) (hmeas₀ g.1) hp
      have e2 : (Measure.pi m).map (fun z i => a i (g.2 i) (z i)) = Measure.pi m := by
        have : ∀ i, SigmaFinite ((m i).map (a i (g.2 i))) := fun i => by
          rw [hi i]; infer_instance
        rw [Measure.pi_map_pi (fun i => (hmeas i (g.2 i)).aemeasurable)]
        simp only [hi]
      rw [e2, hi₀] at e
      exact e.symm
    have hνZ : (m₀.prod (Measure.pi m)) (Z₀ ×ˢ Set.univ.pi Z)ᶜ = 0 := by
      have A : ∀ᵐ y ∂(m₀.prod (Measure.pi m)), y.1 ∈ Z₀ :=
        Measure.quasiMeasurePreserving_fst.ae (measure_eq_zero_iff_ae_notMem.mp hz₀ |>.mono fun y h => by simpa using h)
      have B : ∀ᵐ y ∂(m₀.prod (Measure.pi m)), ∀ i, y.2 i ∈ Z i := by
        rw [ae_all_iff]
        intro i
        have B1 : ∀ᵐ z ∂(Measure.pi m), z i ∈ Z i :=
          (Measure.quasiMeasurePreserving_eval m i).ae
            (measure_eq_zero_iff_ae_notMem.mp (hz i) |>.mono fun y h => by simpa using h)
        exact Measure.quasiMeasurePreserving_snd.ae B1
      have := A.and B
      refine measure_eq_zero_iff_ae_notMem.mpr (this.mono fun y hy => ?_)
      simpa using (show y ∈ Z₀ ×ˢ Set.univ.pi Z from ⟨hy.1, fun i _ => hy.2 i⟩)
    have hνne : m₀.prod (Measure.pi m) ≠ 0 := by
      intro h0
      have e1 : (m₀.prod (Measure.pi m)) (Set.univ ×ˢ Set.univ) = 0 := by rw [h0]; simp
      rw [Measure.prod_prod, Measure.pi_univ, mul_eq_zero, Finset.prod_eq_zero_iff] at e1
      rcases e1 with e1 | ⟨i, -, e1⟩
      · exact hn₀ ⟨x₀, hx₀⟩ (Measure.measure_univ_eq_zero.mp e1)
      · exact hn i ⟨x i, hxi i⟩ (Measure.measure_univ_eq_zero.mp e1)
    obtain ⟨c, hcP⟩ := _root_.GlobalTheory.CompanionTheory.SW.AbsUniq.invariant_measure_unique (G₀ × ∀ i, G i) (W₀ × ∀ i, W i)
      (fun g x => (a₀ g.1 x.1, fun i => a i (g.2 i) (x.2 i)))
      (by
        refine Continuous.prodMk ?_ (continuous_pi fun i => ?_)
        · exact hc₀.comp ((continuous_fst.comp continuous_fst).prodMk (continuous_fst.comp continuous_snd))
        · exact (hc i).comp ((((continuous_apply i).comp continuous_snd).comp continuous_fst).prodMk
            ((continuous_apply i).comp (continuous_snd.comp continuous_snd))))
      (by intro y; ext <;> simp [h1₀, h1])
      (by intro g h y; ext <;> simp [hm₀, hm])
      (Z₀ ×ˢ Set.univ.pi Z) (hZ₀.prod (isClosed_set_pi fun i _ => hZ i))
      (fun g y hy => ⟨hs₀ _ _ hy.1, fun i _ => hs i _ _ (hy.2 i (Set.mem_univ i))⟩)
      (fun y hy y' hy' => by
        obtain ⟨g₀, e₀⟩ := ht₀ _ hy.1 _ hy'.1
        choose g e using fun i => ht i _ (hy.2 i (Set.mem_univ i)) _ (hy'.2 i (Set.mem_univ i))
        exact ⟨(g₀, g), Prod.ext e₀ (funext e)⟩)
      P (m₀.prod (Measure.pi m)) inferInstance inferInstance hPZ hνZ (fun g => hP g.1 g.2) hνinv hνne
    refine ⟨c, fun f₀ f hf₀ hf => ?_⟩
    rw [hcP, lintegral_smul_measure,
      lintegral_prod_mul (f := f₀) (g := fun z : ∀ i, W i => ∏ i, f i (z i)) hf₀.aemeasurable
        (Finset.measurable_prod _ fun i _ => (hf i).comp (measurable_pi_apply i)).aemeasurable,
      PI.AprimeInfG.lintegral_fintype_prod f hf]
    rfl
  · have hemp : Z₀ ×ˢ Set.univ.pi Z = ∅ := Set.not_nonempty_iff_eq_empty.mp hne
    have hP0 : P = 0 := by
      rw [hemp, Set.compl_empty] at hPZ
      exact Measure.measure_univ_eq_zero.mp hPZ
    refine ⟨0, fun f₀ f _ _ => ?_⟩
    simp [hP0]

end Abstract

section Concrete

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem lat_natMul {d M n : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (Y : Fin n → Fin M → Fv F v ⊗[F] E) (hY : Y ∈ latV b v) (N : ℕ) :
    (fun a i => (N : Fv F v ⊗[F] E) * Y a i) ∈ latV b v := by
  intro a i k
  have e : (N : Fv F v ⊗[F] E) * Y a i = N • Y a i := (nsmul_eq_mul _ _).symm
  simp only [e, map_nsmul, Finsupp.smul_apply]
  exact nsmul_mem (hY a i k) N

theorem zero_mem_lat {d M n : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) :
    (0 : Fin n → Fin M → Fv F v ⊗[F] E) ∈ latV b v := by
  intro a i k
  simp only [Pi.zero_apply, map_zero, Finsupp.coe_zero]
  exact zero_mem _

theorem exists_scale (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) {d : ℕ} (b : Module.Basis (Fin d) F E)
    (n M : ℕ) (v : HeightOneSpectrum (𝓞 F)) (K : Set (Fin n → Fin M → Fv F v ⊗[F] E))
    (hK : IsCompact K) :
    ∃ N : ℕ, 0 < N ∧ ∀ Y ∈ K, (fun a i => (N : Fv F v ⊗[F] E) * Y a i) ∈ latV b v := by
  classical
  obtain ⟨tr, lc, sc, t2, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  have tk := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := tk.1
  obtain ⟨-, -, -, hlat, -, -, -, hglue, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hσ d b n M
  have hpt : ∀ Y : Fin n → Fin M → Fv F v ⊗[F] E, ∃ N : ℕ, 0 < N ∧
      (fun a i => (N : Fv F v ⊗[F] E) * Y a i) ∈ latV b v := by
    intro Y
    have hev : ∀ᶠ w in Filter.cofinite,
        (Pi.single v Y : ∀ w : HeightOneSpectrum (𝓞 F), Fin n → Fin M → Fv F w ⊗[F] E) w ∈
          latV b w := by
      rw [Filter.eventually_cofinite]
      refine (Set.finite_singleton v).subset fun w hw => ?_
      by_contra hne
      apply hw
      rw [Pi.single_eq_of_ne (by simpa using hne)]
      exact zero_mem_lat b w
    obtain ⟨X, -, hX⟩ := hglue 0 _ hev
    obtain ⟨N, r, hN, -, h⟩ := (_root_.GlobalTheory.CompanionTheory.SW.Cpt.compact_tuples F E σ hσ d b n M).2 {X} isCompact_singleton
    refine ⟨N, hN, ?_⟩
    have := (h X rfl).1 v
    rwa [hX, Pi.single_eq_same] at this
  let A : ℕ → Set (Fin n → Fin M → Fv F v ⊗[F] E) := fun k =>
    {Y | (fun a i => ((k + 1 : ℕ) : Fv F v ⊗[F] E) * Y a i) ∈ latV b v}
  have hAo : ∀ k, IsOpen (A k) := fun k => by
    have hc : Continuous fun (Y : Fin n → Fin M → Fv F v ⊗[F] E) (a : Fin n) (i : Fin M) =>
        ((k + 1 : ℕ) : Fv F v ⊗[F] E) * Y a i :=
      continuous_pi fun a => continuous_pi fun i =>
        continuous_const.mul ((continuous_apply i).comp (continuous_apply a))
    exact hc.isOpen_preimage _ (hlat v).2
  have hcov : K ⊆ ⋃ k, A k := by
    intro Y _
    obtain ⟨N, hN, hY⟩ := hpt Y
    refine Set.mem_iUnion.mpr ⟨N - 1, ?_⟩
    show _ ∈ latV b v
    rwa [Nat.sub_add_cancel hN]
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover A hAo hcov
  refine ⟨∏ k ∈ t, (k + 1), Finset.prod_pos fun k _ => Nat.succ_pos k, fun Y hY => ?_⟩
  obtain ⟨k, hk, hYk⟩ : ∃ k ∈ t, Y ∈ A k := by simpa using ht hY
  obtain ⟨q, hq⟩ := Finset.dvd_prod_of_mem (fun k => k + 1) hk
  have h := lat_natMul b v _ hYk q
  have e : (fun a i => ((∏ k ∈ t, (k + 1) : ℕ) : Fv F v ⊗[F] E) * Y a i) =
      fun a i => (q : Fv F v ⊗[F] E) * (((k + 1 : ℕ) : Fv F v ⊗[F] E) * Y a i) := by
    funext a i
    rw [hq, Nat.cast_mul, ← mul_assoc, mul_comm ((k + 1 : ℕ) : Fv F v ⊗[F] E)]
  rw [e]
  exact h

def pr {n M : ℕ} (S : Finset (HeightOneSpectrum (𝓞 F))) (X : Fin n → Fin M → AF F ⊗[F] E) :
    (Fin n → Fin M → Ainf F ⊗[F] E) × ∀ v : S, Fin n → Fin M → Fv F v.1 ⊗[F] E :=
  (projInf X, fun v => projV v.1 (projFin X))

theorem preimage_lt_top (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) {d : ℕ} (b : Module.Basis (Fin d) F E)
    {n M : ℕ} (S : Finset (HeightOneSpectrum (𝓞 F))) (I : Measure (Fin n → Fin M → AF F ⊗[F] E))
    [IsLocallyFiniteMeasure I]
    (K : Set ((Fin n → Fin M → Ainf F ⊗[F] E) × ∀ v : S, Fin n → Fin M → Fv F v.1 ⊗[F] E))
    (hK : IsCompact K) : I (pr S ⁻¹' K ∩ intOff b S) < ⊤ := by
  classical
  obtain ⟨-, -, -, -, -, -, -, -, hsz⟩ := _root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hσ d b n M
  have hK₀ : IsCompact (Prod.fst '' K) := hK.image continuous_fst
  have hKv : ∀ v : S, IsCompact ((fun x => x.2 v) '' K) := fun v =>
    hK.image ((continuous_apply v).comp continuous_snd)
  obtain ⟨r, hr⟩ := (hK₀.image hsz).bddAbove
  choose N hN hNK using fun v : S => exists_scale σ hσ b n M v.1 _ (hKv v)
  have hL : 0 < ∏ v : S, N v := Finset.prod_pos fun v _ => hN v
  have hcpt := (_root_.GlobalTheory.CompanionTheory.SW.Cpt.compact_tuples F E σ hσ d b n M).1 (∏ v : S, N v) r hL
  refine lt_of_le_of_lt (measure_mono ?_) hcpt.measure_lt_top
  rintro X ⟨hXK, hXo⟩
  refine ⟨fun v => ?_, hr ⟨_, ⟨_, hXK, rfl⟩, rfl⟩⟩
  by_cases hv : v ∈ S
  · obtain ⟨q, hq⟩ := Finset.dvd_prod_of_mem N (Finset.mem_univ (⟨v, hv⟩ : S))
    have h := lat_natMul b v _ (hNK ⟨v, hv⟩ _ ⟨_, hXK, rfl⟩) q
    have e : (fun a i => ((∏ w : S, N w : ℕ) : Fv F v ⊗[F] E) * projV v (projFin X) a i) =
        fun a i => (q : Fv F v ⊗[F] E) *
          ((N ⟨v, hv⟩ : Fv F v ⊗[F] E) * projV v (projFin X) a i) := by
      funext a i
      rw [hq, Nat.cast_mul, ← mul_assoc, mul_comm (N ⟨v, hv⟩ : Fv F v ⊗[F] E)]
    rw [e]
    exact h
  · exact lat_natMul b v _ (hXo v hv) _

theorem push_inv (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J) {d : ℕ} (b : Module.Basis (Fin d) F E) {n : ℕ}
    (S : Finset (HeightOneSpectrum (𝓞 F))) (I : Measure (Fin n → Fin M → AF F ⊗[F] E))
    (hI : ∀ h : HA (AF F) σ J, I.map (actW (AF F) σ J h) = I)
    (hone : ∀ (v : HeightOneSpectrum (𝓞 F)) (X : Fin n → Fin M → Fv F v ⊗[F] E),
      actW (Fv F v) σ J 1 X = X)
    (hpr : Measurable (pr S : (Fin n → Fin M → AF F ⊗[F] E) → _))
    (hf : ∀ h : HA (AF F) σ J, Measurable (actW (AF F) σ J h : (Fin n → Fin M → AF F ⊗[F] E) → _))
    (hint : MeasurableSet (intOff b S : Set (Fin n → Fin M → AF F ⊗[F] E)))
    (g₀ : HA (Ainf F) σ J) (g : ∀ v : S, HA (Fv F v.1) σ J)
    (hA : Measurable fun x : (Fin n → Fin M → Ainf F ⊗[F] E) ×
        ∀ v : S, Fin n → Fin M → Fv F v.1 ⊗[F] E =>
      (actW (Ainf F) σ J g₀ x.1, fun v => actW (Fv F v.1) σ J (g v) (x.2 v))) :
    ((I.restrict (intOff b S)).map (pr S)).map
      (fun x => (actW (Ainf F) σ J g₀ x.1, fun v => actW (Fv F v.1) σ J (g v) (x.2 v))) =
      (I.restrict (intOff b S)).map (pr S) := by
  classical
  obtain ⟨pinf, p, hcomp, -, hex⟩ := _root_.GlobalTheory.CompanionTheory.SW.HProj.components F E σ hσ M J hJ
  obtain ⟨h, hh₀, hhS, hhO⟩ := hex S g₀ (fun v => if hv : v ∈ S then g ⟨v, hv⟩ else 1)
  have hpre : actW (AF F) σ J h ⁻¹' (intOff b S : Set (Fin n → Fin M → AF F ⊗[F] E)) =
      intOff b S := by
    ext X
    have key : ∀ v, v ∉ S → projV v (projFin (actW (AF F) σ J h X)) = projV v (projFin X) := by
      intro v hv
      rw [(hcomp n h X).2 v, hhO v hv, hone]
    constructor
    · intro hX v hv
      rw [← key v hv]
      exact hX v hv
    · intro hX v hv
      show projV v (projFin (actW (AF F) σ J h X)) ∈ latV b v
      rw [key v hv]
      exact hX v hv
  have hres : (I.restrict (intOff b S)).map (actW (AF F) σ J h) = I.restrict (intOff b S) := by
    have := Measure.restrict_map (μ := I) (hf h) hint
    rw [hI h, hpre] at this
    exact this.symm
  rw [Measure.map_map hA hpr]
  have e : ((fun x : (Fin n → Fin M → Ainf F ⊗[F] E) × ∀ v : S, Fin n → Fin M → Fv F v.1 ⊗[F] E =>
      (actW (Ainf F) σ J g₀ x.1, fun v => actW (Fv F v.1) σ J (g v) (x.2 v))) ∘ pr S) =
      pr S ∘ actW (AF F) σ J h := by
    funext X
    refine Prod.ext ?_ (funext fun v => ?_)
    · show actW (Ainf F) σ J g₀ (projInf X) = projInf (actW (AF F) σ J h X)
      rw [(hcomp n h X).1, hh₀]
    · show actW (Fv F v.1) σ J (g v) (projV v.1 (projFin X)) =
        projV v.1 (projFin (actW (AF F) σ J h X))
      rw [(hcomp n h X).2 v.1, hhS v.1 v.2, dite_eq_left v.2]
  rw [e, ← Measure.map_map hpr (hf h), hres]

theorem local_pack (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [MeasurableSpace R] [BorelSpace R] (hR : IsLocR R) {n : ℕ} (T : Matrix (Fin n) (Fin n) E)
    (hT : ∀ a b, σ (T b a) = T a b) (hdet : T.det ≠ 0) {d : ℕ} (b : Module.Basis (Fin d) F E)
    (lam : Measure R) (hlam : lam.IsAddHaarMeasure)
    (m : HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E))
    (hm : IsGramFib R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m) :
    IsLocallyFiniteMeasure (m (hermOf R σ T hT)) ∧
    (∀ h : HA R σ J, (m (hermOf R σ T hT)).map (actW R σ J h) = m (hermOf R σ T hT)) ∧
    m (hermOf R σ T hT) {Y | gramR R σ J Y = T.map (inclR R)}ᶜ = 0 ∧
    ({Y : Fin n → Fin M → R ⊗[F] E | gramR R σ J Y = T.map (inclR R)}.Nonempty →
      m (hermOf R σ T hT) ≠ 0) ∧
    (∀ X ∈ {Y : Fin n → Fin M → R ⊗[F] E | gramR R σ J Y = T.map (inclR R)},
      ∀ Y ∈ {Y : Fin n → Fin M → R ⊗[F] E | gramR R σ J Y = T.map (inclR R)},
      ∃ h : HA R σ J, actW R σ J h X = Y) := by
  obtain ⟨tr, lc, sc, t2, art, red, -⟩ := id hR
  haveI := tr
  haveI := lc
  haveI := sc
  haveI := t2
  haveI := art
  haveI := red
  obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ R d b lam hlam
  haveI := hW n M
  haveI := hH n
  have hfin := _root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hσ M J hJ R hR n _ _ m (hW n M) (hH n) hm (hermOf R σ T hT)
  have hinv := _root_.GlobalTheory.CompanionTheory.SW.FibreInv.map_actW_fibre F E σ hσ M J hJ R hR n _ _ m (hW n M) (hH n) hm
  have hunit : ∀ X : Fin n → Fin M → R ⊗[F] E, gramR R σ J X = T.map (inclR R) →
      IsUnit (gramR R σ J X).det := by
    intro X hX
    rw [hX]
    have e : (T.map (inclR (F := F) R)).det = inclR (F := F) R T.det :=
      ((inclR (F := F) R).map_det T).symm
    rw [e]
    exact (isUnit_iff_ne_zero.mpr hdet).map (inclR (F := F) R)
  refine ⟨hfin.1, fun h => hinv h _, ?_, ?_, ?_⟩
  · refine measure_mono_null (Set.compl_subset_compl.mpr ?_) (hm.1 (hermOf R σ T hT))
    rintro Y ⟨hY, -⟩
    exact hY
  · rintro ⟨X, hX⟩ h0
    have := hfin.2 Set.univ isOpen_univ ⟨X, Set.mem_univ X, hX, hunit X hX⟩
    exact this (by rw [h0]; rfl)
  · intro X hX Y hY
    exact _root_.GlobalTheory.CompanionTheory.SW.WittTuples.exists_actW_eq_of_gramR_eq F E σ hσ M J hJ R n X Y (hX.trans hY.symm) (hunit X hX)

end Concrete

theorem fact_S : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (n : ℕ), ∀ (T : Matrix (Fin n) (Fin n) E) (hT : ∀ a b, σ (T b a) = T a b), T.det ≠ 0 → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (laminf : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), IsStdInf laminf → (∀ v, IsStdV v (lam v)) → ∀ (minf : HermR (Ainf F) σ n → Measure (Fin n → Fin M → Ainf F ⊗[F] E)), IsGramFib (Ainf F) σ J n (coordW (Ainf F) b laminf n M) (coordHerm (Ainf F) σ b laminf n) minf → ∀ (m : ∀ v : HeightOneSpectrum (𝓞 F), HermR (Fv F v) σ n → Measure (Fin n → Fin M → Fv F v ⊗[F] E)), (∀ v, IsGramFib (Fv F v) σ J n (coordW (Fv F v) b (lam v) n M) (coordHerm (Fv F v) σ b (lam v) n) (m v)) → ∀ I : Measure (Fin n → Fin M → AF F ⊗[F] E), IsLocallyFiniteMeasure I → (∀ h : HA (AF F) σ J, I.map (actW (AF F) σ J h) = I) → I {X | gramR (AF F) σ J X = T.map (inclR (AF F))}ᶜ = 0 → ∀ S : Finset (HeightOneSpectrum (𝓞 F)), ∃ c : ℝ≥0, ∀ (φinf : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞) (φ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → ℝ≥0∞), Measurable φinf → (∀ v, Measurable (φ v)) → ∫⁻ X, pureL b S φinf φ X ∂I = (c : ℝ≥0∞) * ((∫⁻ X, φinf X ∂(minf (hermOf (Ainf F) σ T hT))) * ∏ v ∈ S, ∫⁻ X, φ v X ∂(m v (hermOf (Fv F v) σ T hT))) := by
  intro F E _ _ _ _ _ σ hσ M J hJ n T hT hdet d b laminf lam hinf hlam minf hminf m hm I hIl hIinv
    hIT S
  classical
  obtain ⟨⟨lcA, scA, t2A⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have hRI := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hσ.1
  have hRv := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  obtain ⟨trI, lcI, scI, t2I, -⟩ := id hRI
  haveI : ∀ v, IsTopologicalRing (Fv F v) := fun v => (hRv v).1
  haveI : ∀ v, LocallyCompactSpace (Fv F v) := fun v => (hRv v).2.1
  haveI : ∀ v, SecondCountableTopology (Fv F v) := fun v => (hRv v).2.2.1
  haveI : ∀ v, T2Space (Fv F v) := fun v => (hRv v).2.2.2.1
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v, BorelSpace (Fv F v) := fun v => ⟨rfl⟩
  have kA := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (AF F)
  have kI := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Ainf F)
  have kV := fun v => _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := kA.1
  haveI := kA.2.1
  haveI := kA.2.2.1
  haveI := kA.2.2.2.1
  haveI := kA.2.2.2.2.2.2.2.1 n M
  haveI := kI.1
  haveI := kI.2.1
  haveI := kI.2.2.1
  haveI := kI.2.2.2.1
  haveI := kI.2.2.2.2.2.2.2.1 n M
  haveI : ∀ v, IsTopologicalRing (Fv F v ⊗[F] E) := fun v => (kV v).1
  haveI : ∀ v, LocallyCompactSpace (Fv F v ⊗[F] E) := fun v => (kV v).2.1
  haveI : ∀ v, SecondCountableTopology (Fv F v ⊗[F] E) := fun v => (kV v).2.2.1
  haveI : ∀ v, T2Space (Fv F v ⊗[F] E) := fun v => (kV v).2.2.2.1
  haveI : ∀ v, BorelSpace (Fin n → Fin M → Fv F v ⊗[F] E) := fun v => (kV v).2.2.2.2.2.2.2.1 n M
  have uA := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (AF F)
  have uI := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (Ainf F)
  have uV := fun v => _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (Fv F v)
  haveI := uI.1
  haveI := uI.2.1
  haveI := uI.2.2.1
  haveI := uI.2.2.2.1
  haveI : ∀ v, IsTopologicalGroup (HA (Fv F v) σ J) := fun v => (uV v).1
  haveI : ∀ v, LocallyCompactSpace (HA (Fv F v) σ J) := fun v => (uV v).2.1
  haveI : ∀ v, SecondCountableTopology (HA (Fv F v) σ J) := fun v => (uV v).2.2.1
  haveI : ∀ v, T2Space (HA (Fv F v) σ J) := fun v => (uV v).2.2.2.1
  have LI := local_pack σ hσ J hJ (Ainf F) hRI T hT hdet b laminf hinf.1 minf hminf
  have LV := fun v => local_pack σ hσ J hJ (Fv F v) (hRv v) T hT hdet b (lam v) (hlam v).1 (m v) (hm v)
  haveI := LI.1
  haveI : ∀ v : S, IsLocallyFiniteMeasure (m v.1 (hermOf (Fv F v.1) σ T hT)) := fun v => (LV v.1).1
  obtain ⟨cI, cF, cV, hlat, hint, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hσ d b n M
  have hprc : Continuous (pr S : (Fin n → Fin M → AF F ⊗[F] E) → _) :=
    cI.prodMk (continuous_pi fun v => (cV v.1).comp cF)
  have hprm : Measurable (pr S : (Fin n → Fin M → AF F ⊗[F] E) → _) := hprc.measurable
  have hintm : MeasurableSet (intOff b S : Set (Fin n → Fin M → AF F ⊗[F] E)) :=
    (hint S).measurableSet
  have actC : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] ,
      (Continuous fun p : HA R σ J × (Fin n → Fin M → R ⊗[F] E) => actW R σ J p.1 p.2) →
      ∀ h : HA R σ J, Continuous (actW R σ J h : (Fin n → Fin M → R ⊗[F] E) → _) :=
    fun R _ _ _ hc h => hc.comp (Continuous.prodMk_right h)
  have cAI := (uI.2.2.2.2.2 n).1
  have cAV := fun v => ((uV v).2.2.2.2.2 n).1
  have cAA := (uA.2.2.2.2.2 n).1
  set P := (I.restrict (intOff b S)).map (pr S) with hPdef
  haveI hPc : IsFiniteMeasureOnCompacts P := ⟨fun K hK => by
    rw [hPdef, Measure.map_apply hprm hK.isClosed.measurableSet,
      Measure.restrict_apply (hprm hK.isClosed.measurableSet)]
    exact preimage_lt_top σ hσ b S I K hK⟩
  haveI hPl : IsLocallyFiniteMeasure P := inferInstance
  have hPinv : ∀ (g₀ : HA (Ainf F) σ J) (g : ∀ v : S, HA (Fv F v.1) σ J),
      P.map (fun x => (actW (Ainf F) σ J g₀ x.1, fun v => actW (Fv F v.1) σ J (g v) (x.2 v))) = P := by
    intro g₀ g
    refine push_inv σ hσ J hJ b S I hIinv (fun v X => ((uV v).2.2.2.2.2 n).2.1 X) hprm
      (fun h => (actC _ cAA h).measurable) hintm g₀ g ?_
    refine Continuous.measurable (Continuous.prodMk ((actC _ cAI g₀).comp continuous_fst)
      (continuous_pi fun v => ?_))
    exact (actC _ (cAV v.1) (g v)).comp ((continuous_apply v).comp continuous_snd)
  have hZ₀ : IsClosed {Y : Fin n → Fin M → Ainf F ⊗[F] E | gramR (Ainf F) σ J Y = T.map (inclR (Ainf F))} :=
    isClosed_eq (kI.2.2.2.2.2.2.2.2.2 n M J) continuous_const
  have hZ : ∀ v : S, IsClosed {Y : Fin n → Fin M → Fv F v.1 ⊗[F] E |
      gramR (Fv F v.1) σ J Y = T.map (inclR (Fv F v.1))} := fun v =>
    isClosed_eq ((kV v.1).2.2.2.2.2.2.2.2.2 n M J) continuous_const
  have hPZ : P ({Y : Fin n → Fin M → Ainf F ⊗[F] E | gramR (Ainf F) σ J Y = T.map (inclR (Ainf F))} ×ˢ
      Set.univ.pi fun v : S => {Y : Fin n → Fin M → Fv F v.1 ⊗[F] E |
        gramR (Fv F v.1) σ J Y = T.map (inclR (Fv F v.1))})ᶜ = 0 := by
    have hcl := hZ₀.prod (isClosed_set_pi fun v (_ : v ∈ Set.univ) => hZ v)
    rw [hPdef, Measure.map_apply hprm hcl.measurableSet.compl]
    refine le_antisymm (le_trans (Measure.restrict_apply_le _ _) ?_) bot_le
    refine le_trans (measure_mono ?_) hIT.le
    intro X hX hXT
    apply hX
    have hg := ((_root_.GlobalTheory.CompanionTheory.SW.GramLocal.gram_local F E σ hσ M J hJ n X T).1.mp hXT)
    exact ⟨hg.1, fun v _ => hg.2 v.1⟩
  obtain ⟨c, hc⟩ := prod_factor (ι := S) (G := fun v : S => HA (Fv F v.1) σ J)
    (W := fun v : S => Fin n → Fin M → Fv F v.1 ⊗[F] E)
    (actW (Ainf F) σ J) (fun v => actW (Fv F v.1) σ J)
    cAI (uI.2.2.2.2.2 n).2.1 (uI.2.2.2.2.2 n).2.2.1
    (fun v => cAV v.1) (fun v => ((uV v.1).2.2.2.2.2 n).2.1) (fun v => ((uV v.1).2.2.2.2.2 n).2.2.1)
    _ _ hZ₀ hZ
    (fun g x hx => ((uI.2.2.2.2.2 n).2.2.2 g x).trans hx)
    (fun v g x hx => (((uV v.1).2.2.2.2.2 n).2.2.2 g x).trans hx)
    LI.2.2.2.2 (fun v => (LV v.1).2.2.2.2)
    (minf (hermOf (Ainf F) σ T hT)) (fun v => m v.1 (hermOf (Fv F v.1) σ T hT))
    LI.2.1 (fun v => (LV v.1).2.1) LI.2.2.1 (fun v => (LV v.1).2.2.1)
    LI.2.2.2.1 (fun v => (LV v.1).2.2.2.1) P hPinv hPZ
  refine ⟨c, fun φinf φ hφinf hφ => ?_⟩
  have h := hc φinf (fun v => φ v.1) hφinf (fun v => hφ v.1)
  have hΦ : Measurable fun x : (Fin n → Fin M → Ainf F ⊗[F] E) ×
      ∀ v : S, Fin n → Fin M → Fv F v.1 ⊗[F] E => φinf x.1 * ∏ v : S, φ v.1 (x.2 v) :=
    (hφinf.comp measurable_fst).mul
      (Finset.measurable_prod _ fun v _ => (hφ v.1).comp ((measurable_pi_apply v).comp measurable_snd))
  rw [hPdef, lintegral_map hΦ hprm, Finset.prod_coe_sort S fun v => ∫⁻ X, φ v X ∂(m v (hermOf (Fv F v) σ T hT))] at h
  rw [← h]
  unfold pureL
  rw [lintegral_indicator hintm]
  refine lintegral_congr fun X => ?_
  simp only [pr]
  rw [Finset.prod_coe_sort S fun v => φ v (projV v (projFin X))]

end GlobalTheory.CompanionTheory.SW.FactS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure =====
