module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRatPairIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemRatVecIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.LocalRingCardinality.DataHost
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField MeasureTheory
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open scoped Pointwise

namespace GlobalTheory.PeriodicIterated

section General

variable {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
  [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]

theorem prod_isAddFundamentalDomain (Γ₁ : AddSubgroup V) (Γ : AddSubgroup (V × V))
    (hΓ : ∀ w : V × V, w ∈ Γ ↔ w.1 ∈ Γ₁ ∧ w.2 ∈ Γ₁) (μ : Measure V) [SFinite μ]
    (𝓕₁ : Set V) (h : IsAddFundamentalDomain Γ₁ 𝓕₁ μ) :
    IsAddFundamentalDomain Γ (𝓕₁ ×ˢ 𝓕₁) (μ.prod μ) := by
  refine ⟨h.nullMeasurableSet.prod h.nullMeasurableSet, ?_, ?_⟩
  · have h1 := (Measure.quasiMeasurePreserving_fst (μ := μ) (ν := μ)).ae h.ae_covers
    have h2 := (Measure.quasiMeasurePreserving_snd (μ := μ) (ν := μ)).ae h.ae_covers
    filter_upwards [h1, h2] with p ha hb
    obtain ⟨a, ha⟩ := ha
    obtain ⟨b, hb⟩ := hb
    exact ⟨⟨((a : V), (b : V)), (hΓ _).2 ⟨a.2, b.2⟩⟩, ha, hb⟩
  · intro g g' hne
    have hset : ∀ k : Γ, k +ᵥ (𝓕₁ ×ˢ 𝓕₁) =
        ((⟨(k : V × V).1, ((hΓ _).1 k.2).1⟩ : Γ₁) +ᵥ 𝓕₁) ×ˢ
          ((⟨(k : V × V).2, ((hΓ _).1 k.2).2⟩ : Γ₁) +ᵥ 𝓕₁) := by
      intro k
      ext ⟨x, y⟩
      simp only [Set.mem_vadd_set_iff_neg_vadd_mem, Set.mem_prod, AddSubgroup.vadd_def,
        vadd_eq_add, Prod.fst_add, Prod.snd_add, Prod.fst_neg, Prod.snd_neg]
    show μ.prod μ ((g +ᵥ (𝓕₁ ×ˢ 𝓕₁)) ∩ (g' +ᵥ (𝓕₁ ×ˢ 𝓕₁))) = 0
    rw [hset g, hset g', Set.prod_inter_prod, Measure.prod_prod]
    by_cases h1 : (g : V × V).1 = (g' : V × V).1
    · have h2 : (g : V × V).2 ≠ (g' : V × V).2 := by
        intro h2
        exact hne (Subtype.ext (Prod.ext h1 h2))
      have := h.aedisjoint (i := ⟨(g : V × V).2, ((hΓ _).1 g.2).2⟩)
        (j := ⟨(g' : V × V).2, ((hΓ _).1 g'.2).2⟩) (fun h' => h2 (congrArg Subtype.val h'))
      rw [show μ _ = 0 from this, mul_zero]
    · have := h.aedisjoint (i := ⟨(g : V × V).1, ((hΓ _).1 g.2).1⟩)
        (j := ⟨(g' : V × V).1, ((hΓ _).1 g'.2).1⟩) (fun h' => h1 (congrArg Subtype.val h'))
      rw [show μ _ = 0 from this, zero_mul]

theorem lintegral_fundamentalDomain_eq_iterated (Γ₁ : AddSubgroup V) [Countable Γ₁]
    (Γ : AddSubgroup (V × V)) (hΓ : ∀ w : V × V, w ∈ Γ ↔ w.1 ∈ Γ₁ ∧ w.2 ∈ Γ₁)
    (μ : Measure V) [μ.IsAddHaarMeasure]
    (mW : MeasurableSpace (V × V)) (hmW : mW = Prod.instMeasurableSpace)
    (ν : @Measure (V × V) mW) (hν : @Measure.IsAddHaarMeasure _ _ _ mW ν)
    (𝓕 : Set (V × V)) (h𝓕 : @IsAddFundamentalDomain Γ _ _ _ mW 𝓕 ν)
    (𝓕₁ : Set V) (h𝓕₁ : IsAddFundamentalDomain Γ₁ 𝓕₁ μ) :
    ∃ c₁ : ENNReal, c₁ ≠ 0 ∧ c₁ ≠ ⊤ ∧ ∀ G : V × V → ENNReal, @Measurable _ _ mW _ G →
      (∀ γ ∈ Γ, ∀ w, G (γ + w) = G w) →
      ∫⁻ w in 𝓕, G w ∂ν = c₁ * ∫⁻ x in 𝓕₁, ∫⁻ y in 𝓕₁, G (x, y) ∂μ ∂μ := by
  subst hmW
  haveI := hν
  haveI : Countable Γ := by
    have hinj : Function.Injective (fun k : Γ =>
        ((⟨(k : V × V).1, ((hΓ _).1 k.2).1⟩ : Γ₁), (⟨(k : V × V).2, ((hΓ _).1 k.2).2⟩ : Γ₁))) := by
      intro k k' hk
      simp only [Prod.mk.injEq, Subtype.mk.injEq] at hk
      exact Subtype.ext (Prod.ext hk.1 hk.2)
    exact hinj.countable
  have hmeq := Measure.isAddLeftInvariant_eq_smul ν (μ.prod μ)
  set c : NNReal := Measure.addHaarScalarFactor ν (μ.prod μ)
  have hcpos : 0 < c := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure ν (μ.prod μ)
  have hν' : ν = (c : ENNReal) • μ.prod μ := by
    rw [← ENNReal.smul_def]; exact hmeq
  refine ⟨(c : ENNReal), by exact_mod_cast hcpos.ne', ENNReal.coe_ne_top, fun G hG hper => ?_⟩
  have hD : IsAddFundamentalDomain Γ (𝓕₁ ×ˢ 𝓕₁) ν :=
    (prod_isAddFundamentalDomain Γ₁ Γ hΓ μ 𝓕₁ h𝓕₁).mono (by rw [hν']; exact Measure.smul_absolutelyContinuous)
  rw [h𝓕.setLIntegral_eq hD G (fun g x => hper g g.2 x), hν', Measure.restrict_smul,
    lintegral_smul_measure, ← Measure.prod_restrict, lintegral_prod _ hG.aemeasurable, smul_eq_mul]

end General

end GlobalTheory.PeriodicIterated

namespace GlobalTheory.PeriodicIterated

theorem countable_ratVec (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    Countable (GlobalTheory.ThetaParseval.ratVec F κ) := by
  haveI : Countable F := (Module.finBasis ℚ F).equivFun.injective.countable
  exact (AddMonoidHom.rangeRestrict_surjective _).countable

theorem mem_ratPair_iff_ratVec (F : Type) [Field F] [NumberField F] (κ : Type)
    (w : (κ → AF F) × (κ → AF F)) :
    w ∈ GlobalTheory.WeilUnitaryTransport.ratPair F κ ↔
      w.1 ∈ GlobalTheory.ThetaParseval.ratVec F κ ∧ w.2 ∈ GlobalTheory.ThetaParseval.ratVec F κ := by
  rw [GlobalTheory.WeilUnitaryTransport.mem_ratPair_iff, GlobalTheory.ThetaParseval.mem_ratVec_iff,
    GlobalTheory.ThetaParseval.mem_ratVec_iff]
  constructor
  · rintro ⟨y, z, rfl⟩
    exact ⟨⟨y, rfl⟩, ⟨z, rfl⟩⟩
  · rintro ⟨⟨y, hy⟩, ⟨z, hz⟩⟩
    exact ⟨y, z, Prod.ext hy hz⟩

theorem lintegral_ratPair_fundamentalDomain_eq_iterated : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (μ : @Measure (κ → AF F) (borel _)), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ (ν : @Measure ((κ → AF F) × (κ → AF F)) (borel _)), @Measure.IsAddHaarMeasure _ _ _ (borel _) ν →
    ∀ (𝓕 : Set ((κ → AF F) × (κ → AF F))), @IsAddFundamentalDomain (GlobalTheory.WeilUnitaryTransport.ratPair F κ) _ _ _ (borel _) 𝓕 ν →
    ∀ (𝓕₁ : Set (κ → AF F)), @IsAddFundamentalDomain (GlobalTheory.ThetaParseval.ratVec F κ) _ _ _ (borel _) 𝓕₁ μ →
    ∃ c₁ : ENNReal, c₁ ≠ 0 ∧ c₁ ≠ ⊤ ∧ ∀ G : (κ → AF F) × (κ → AF F) → ENNReal, @Measurable _ _ (borel _) _ G →
      (∀ γ ∈ GlobalTheory.WeilUnitaryTransport.ratPair F κ, ∀ w, G (γ + w) = G w) →
      ∫⁻ w in 𝓕, G w ∂ν = c₁ * ∫⁻ x in 𝓕₁, ∫⁻ y in 𝓕₁, G (x, y) ∂μ ∂μ := by
  intro F _ _ κ _ μ hμ ν hν 𝓕 h𝓕 𝓕₁ h𝓕₁
  letI : MeasurableSpace (κ → AF F) := borel _
  haveI : BorelSpace (κ → AF F) := ⟨rfl⟩
  haveI : LocallyCompactSpace (AF F) := GlobalTheory.AdelicUnitaryTop.locallyCompact_adele F
  haveI : SecondCountableTopology (AF F) := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  haveI : T2Space (AF F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI := countable_ratVec F κ
  haveI := hμ
  exact lintegral_fundamentalDomain_eq_iterated (GlobalTheory.ThetaParseval.ratVec F κ)
    (GlobalTheory.WeilUnitaryTransport.ratPair F κ) (mem_ratPair_iff_ratVec F κ) μ (borel _)
    (Prod.borelSpace (α := κ → AF F) (β := κ → AF F)).measurable_eq.symm ν hν 𝓕 h𝓕 𝓕₁ h𝓕₁

end GlobalTheory.PeriodicIterated

end
