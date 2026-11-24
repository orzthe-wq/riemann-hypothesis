module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierCoeffMulCharConvAndHasDerivAt
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DescMk
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
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanPeriodicIndepOfCovolumeOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPosOfPeriodicNonneg, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanPeriodicIndepOfCovolumeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanPeriodicIndepOfCovolumeOne", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory


open MeasureTheory in
theorem _root_.GlobalTheory.mean_periodic_indep_of_covolume_one :
    ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : AddSubgroup G) [DiscreteTopology Γ] (K : Set G), IsCompact K → (∀ x, ∃ γ ∈ Γ, γ + x ∈ K) → ∀ (μ μ' : Measure G) (𝓕 𝓕' : Set G), μ.IsAddHaarMeasure → IsAddFundamentalDomain Γ 𝓕 μ → μ 𝓕 = 1 → μ'.IsAddHaarMeasure → IsAddFundamentalDomain Γ 𝓕' μ' → μ' 𝓕' = 1 → ∀ Φ : G → ℂ, Continuous Φ → (∀ γ ∈ Γ, ∀ x, Φ (γ + x) = Φ x) → IntegrableOn Φ 𝓕 μ ∧ ∫ x in 𝓕, Φ x ∂μ = ∫ x in 𝓕', Φ x ∂μ' := by
  intro G _ _ _ _ _ _ _ _ Γ _ K hK hcov μ μ' 𝓕 𝓕' hμ h𝓕 h𝓕1 hμ' h𝓕' h𝓕'1 Φ hΦ hper
  haveI : Countable Γ := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  obtain ⟨M, hM⟩ : ∃ M, ∀ x, ‖Φ x‖ ≤ M := by
    obtain ⟨M, hM⟩ := (hK.image hΦ.norm).bddAbove
    refine ⟨M, fun x => ?_⟩
    obtain ⟨γ, hγ, hx⟩ := hcov x
    rw [← hper γ hγ x]
    exact hM ⟨_, hx, rfl⟩
  have hint : IntegrableOn Φ 𝓕 μ :=
    Measure.integrableOn_of_bounded (by rw [h𝓕1]; exact ENNReal.one_ne_top)
      hΦ.aestronglyMeasurable (M := M) (Filter.Eventually.of_forall hM)
  refine ⟨hint, ?_⟩
  have hsm := Measure.isAddLeftInvariant_eq_smul μ' μ
  have hc0 : μ'.addHaarScalarFactor μ ≠ 0 := by
    intro h0
    rw [h0, zero_smul] at hsm
    rw [hsm] at h𝓕'1
    simp at h𝓕'1
  have hac : μ ≪ μ' := by
    intro s hs
    rw [hsm, Measure.smul_apply] at hs
    simpa [hc0] using hs
  have h𝓕'μ : IsAddFundamentalDomain Γ 𝓕' μ := h𝓕'.mono hac
  have hc1 : μ'.addHaarScalarFactor μ = 1 := by
    have e := h𝓕'1
    rw [hsm, Measure.smul_apply, h𝓕'μ.measure_eq h𝓕, h𝓕1] at e
    simpa using e
  have hμμ' : μ' = μ := by rw [hsm, hc1, one_smul]
  rw [hμμ']
  exact h𝓕.setIntegral_eq h𝓕'μ (fun g x => hper g g.2 x)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanPeriodicIndepOfCovolumeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPosOfPeriodicNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPosOfPeriodicNonneg", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierCoeffMulCharConvAndHasDerivAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

open MeasureTheory in
open scoped Pointwise in
private lemma compactSpace_quotient_of_cocompact {G : Type} [AddCommGroup G] [TopologicalSpace G]
    [IsTopologicalAddGroup G] (Γ : AddSubgroup G) {K : Set G} (hK : IsCompact K)
    (hcov : ∀ x, ∃ γ ∈ Γ, γ + x ∈ K) : CompactSpace (G ⧸ Γ) := by
  refine ⟨?_⟩
  have : (QuotientAddGroup.mk '' K : Set (G ⧸ Γ)) = Set.univ := by
    refine Set.eq_univ_of_forall fun q => ?_
    induction q using QuotientAddGroup.induction_on with
    | H x =>
      obtain ⟨γ, hγ, hx⟩ := hcov x
      refine ⟨γ + x, hx, ?_⟩
      rw [QuotientAddGroup.eq]; simpa using hγ
  rw [← this]
  exact hK.image continuous_quotient_mk'

open MeasureTheory in
open scoped Pointwise in
private lemma exists_continuous_descend_of_periodic {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    (Γ : AddSubgroup G) {Φ : G → ℂ} (hΦ : Continuous Φ) (hper : ∀ γ ∈ Γ, ∀ x, Φ (γ + x) = Φ x) :
    ∃ Ψ : C(G ⧸ Γ, ℂ), ∀ x : G, Ψ (x : G ⧸ Γ) = Φ x := by
  have h : ∀ x y : G, (QuotientAddGroup.leftRel Γ) x y → Φ x = Φ y := by
    intro x y hxy
    rw [QuotientAddGroup.leftRel_apply] at hxy
    rw [← hper _ hxy x]; congr 1; abel
  exact ⟨⟨Quotient.lift Φ h, hΦ.quotient_lift h⟩, fun x => rfl⟩

open MeasureTheory in
open scoped Pointwise in
private lemma eventually_norm_translate_sub_le {Q : Type} [AddCommGroup Q] [TopologicalSpace Q]
    [IsTopologicalAddGroup Q] [CompactSpace Q] (f : C(Q, ℂ)) {η : ℝ} (hη : 0 < η) :
    ∀ᶠ w in nhds (0 : Q), ∀ q, ‖f (q + w) - f q‖ ≤ η := by
  let F : C(Q × Q, ℂ) := ⟨fun p => f (p.2 + p.1), by fun_prop⟩
  have hc : Continuous F.curry := F.curry.continuous
  have ht := (hc.tendsto 0)
  rw [Metric.tendsto_nhds] at ht
  filter_upwards [ht η hη] with w hw q
  have h := ContinuousMap.dist_apply_le_dist (f := F.curry w) (g := F.curry 0) q
  have e1 : F.curry w q = f (q + w) := rfl
  have e2 : F.curry 0 q = f q := by simp [F]
  rw [e1, e2, dist_eq_norm] at h
  exact h.trans hw.le

open MeasureTheory in
open scoped Pointwise in
private lemma exists_norm_le_of_periodic {G : Type} [AddCommGroup G] [TopologicalSpace G]
    (Γ : AddSubgroup G) {K : Set G} (hK : IsCompact K) (hcov : ∀ x, ∃ γ ∈ Γ, γ + x ∈ K)
    {Φ : G → ℂ} (hΦ : Continuous Φ) (hper : ∀ γ ∈ Γ, ∀ x, Φ (γ + x) = Φ x) :
    ∃ M, ∀ x, ‖Φ x‖ ≤ M := by
  obtain ⟨M, hM⟩ := (hK.image hΦ.norm).bddAbove
  refine ⟨M, fun x => ?_⟩
  obtain ⟨γ, hγ, hx⟩ := hcov x
  rw [← hper γ hγ x]
  exact hM ⟨_, hx, rfl⟩

open MeasureTheory in
open scoped Pointwise in
private lemma exists_charSum_approx {Q : Type} [TopologicalSpace Q] [CompactSpace Q] {A : Type}
    [AddCommGroup A] (ψ : A → C(Q, ℂ)) (hmul : ∀ a b, ψ (a + b) = ψ a * ψ b) (h0 : ψ 0 = 1)
    (hstar : ∀ a, star (ψ a) = ψ (-a)) (hsep : ∀ p q : Q, p ≠ q → ∃ a, ψ a p ≠ ψ a q)
    (f : C(Q, ℂ)) (δ : ℝ) (hδ : 0 < δ) :
    ∃ (s : Finset A) (d : A → ℂ), ∀ q, ‖f q - ∑ a ∈ s, d a * ψ a q‖ ≤ δ := by
  classical
  set V := Submodule.span ℂ (Set.range ψ) with hV
  have hVV : V * V ≤ V := by
    rw [hV, Submodule.span_mul_span]
    apply Submodule.span_le.mpr
    rintro _ ⟨_, ⟨a, rfl⟩, _, ⟨b, rfl⟩, rfl⟩
    exact Submodule.subset_span ⟨a + b, hmul a b⟩
  have hone : (1 : C(Q, ℂ)) ∈ V := h0 ▸ Submodule.subset_span ⟨0, rfl⟩
  have hst : ∀ p ∈ V, star p ∈ V := by
    intro p hp
    induction hp using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      rw [hstar]; exact Submodule.subset_span ⟨-a, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [star_add]; exact V.add_mem hx hy
    | smul c x _ hx => rw [star_smul]; exact V.smul_mem _ hx
  let S : StarSubalgebra ℂ C(Q, ℂ) :=
    { carrier := V
      mul_mem' := fun hp hq => hVV (Submodule.mul_mem_mul hp hq)
      one_mem' := hone
      add_mem' := fun hp hq => V.add_mem hp hq
      zero_mem' := V.zero_mem
      algebraMap_mem' := fun r => by
        rw [Algebra.algebraMap_eq_smul_one]; exact V.smul_mem r hone
      star_mem' := fun hp => hst _ hp }
  have hS : S.SeparatesPoints := by
    intro p q hpq
    obtain ⟨a, ha⟩ := hsep p q hpq
    exact ⟨ψ a, ⟨ψ a, Submodule.subset_span ⟨a, rfl⟩, rfl⟩, ha⟩
  have htop := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints S hS
  have hf : f ∈ closure (S : Set C(Q, ℂ)) := by
    rw [← StarSubalgebra.topologicalClosure_coe, htop]; trivial
  obtain ⟨g, hgS, hfg⟩ := Metric.mem_closure_iff.mp hf δ hδ
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.mp (show g ∈ V from hgS)
  refine ⟨c.support, c, fun q => ?_⟩
  have hgq : g q = ∑ a ∈ c.support, c a * ψ a q := by
    rw [← hc, Finsupp.sum, ContinuousMap.coe_sum, Finset.sum_apply]
    rfl
  rw [← hgq]
  calc ‖f q - g q‖ = ‖(f - g) q‖ := rfl
    _ ≤ ‖f - g‖ := (f - g).norm_coe_le_norm q
    _ ≤ δ := by rw [← dist_eq_norm]; exact hfg.le


open MeasureTheory in
open scoped Pointwise in
theorem _root_.GlobalTheory.exists_summation_kernel_periodic : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : AddSubgroup G) [DiscreteTopology Γ] (K : Set G), IsCompact K → (∀ x, ∃ γ ∈ Γ, γ + x ∈ K) → ∀ (A : Type) [AddCommGroup A] (χ : A → G → ℂ), (∀ a, Continuous (χ a)) → (∀ a x y, χ a (x + y) = χ a x * χ a y) → (∀ a b x, χ (a + b) x = χ a x * χ b x) → (∀ x, χ 0 x = 1) → (∀ a x, ‖χ a x‖ = 1) → (∀ x, (∀ a, χ a x = 1) ↔ x ∈ Γ) → ∀ (μ : Measure G) (𝓕 : Set G), μ.IsAddHaarMeasure → IsAddFundamentalDomain Γ 𝓕 μ → ∀ l : List (G → ℂ), (∀ Φ ∈ l, Continuous Φ ∧ ∀ γ ∈ Γ, ∀ x, Φ (γ + x) = Φ x) → ∀ ε : ℝ, 0 < ε → ∃ (s : Finset A) (c : A → ℂ), ∀ Φ ∈ l, ∀ x, ‖Φ x - ∑ a ∈ s, c a * ((∫ y in 𝓕, Φ y * starRingEnd ℂ (χ a y) ∂μ) * χ a x)‖ ≤ ε := by
  intro G _ _ _ _ _ _ _ _ Γ _ K hK hcov A _ χ hχc hχmul hχadd hχ0 hχnorm hχΓ μ 𝓕 hμ h𝓕 l hl ε hε
  classical
  haveI : Countable Γ := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  haveI : IsClosed (Γ : Set G) := AddSubgroup.isClosed_of_discrete
  haveI : CompactSpace (G ⧸ Γ) := compactSpace_quotient_of_cocompact Γ hK hcov
  have hχz : ∀ a, χ a 0 = 1 := by
    intro a
    have h := hχmul a 0 0
    rw [add_zero] at h
    have hne : χ a 0 ≠ 0 := by
      intro h0; have := hχnorm a 0; rw [h0, norm_zero] at this; exact zero_ne_one this
    exact (mul_right_eq_self₀.mp h.symm).resolve_right hne
  have hχper : ∀ a, ∀ γ ∈ Γ, ∀ x, χ a (γ + x) = χ a x := by
    intro a γ hγ x; rw [hχmul, (hχΓ γ).mpr hγ a, one_mul]
  choose ψ hψ using fun a => exists_continuous_descend_of_periodic Γ (hχc a) (hχper a)
  have hcc : ∀ a x, starRingEnd ℂ (χ a x) = χ (-a) x := by
    intro a x
    have h1 : χ a x * χ (-a) x = 1 := by rw [← hχadd, add_neg_cancel, hχ0]
    have h2 : starRingEnd ℂ (χ a x) * χ a x = 1 := by
      rw [Complex.conj_mul', hχnorm]; simp
    calc starRingEnd ℂ (χ a x) = starRingEnd ℂ (χ a x) * (χ a x * χ (-a) x) := by
          rw [h1, _root_.mul_one]
      _ = χ (-a) x := by rw [← _root_.mul_assoc, h2, _root_.one_mul]
  have hψmul : ∀ a b, ψ (a + b) = ψ a * ψ b := by
    intro a b; ext q
    induction q using QuotientAddGroup.induction_on with
    | H x => simp [hψ, hχadd]
  have hψ0 : ψ 0 = 1 := by
    ext q
    induction q using QuotientAddGroup.induction_on with
    | H x => simp [hψ, hχ0]
  have hψstar : ∀ a, star (ψ a) = ψ (-a) := by
    intro a; ext q
    induction q using QuotientAddGroup.induction_on with
    | H x => simp [hψ, ← hcc]
  have hψsep : ∀ p q : G ⧸ Γ, p ≠ q → ∃ a, ψ a p ≠ ψ a q := by
    intro p q hpq
    induction p using QuotientAddGroup.induction_on with
    | H x =>
    induction q using QuotientAddGroup.induction_on with
    | H y =>
    by_contra hcon
    push_neg at hcon
    apply hpq
    rw [QuotientAddGroup.eq]
    apply (hχΓ (-x + y)).mp
    intro a
    have e := hcon a
    rw [hψ, hψ] at e
    rw [hχmul, ← e, ← hχmul, neg_add_cancel, hχz]
  have hη : (0 : ℝ) < ε / 2 := by positivity
  have hev : ∀ Φ ∈ l.toFinset, ∀ᶠ w in nhds (0 : G ⧸ Γ), ∀ x y : G, (y : G ⧸ Γ) = w →
      ‖Φ (x + y) - Φ x‖ ≤ ε / 2 := by
    intro Φ hΦ
    rw [List.mem_toFinset] at hΦ
    obtain ⟨Ψ, hΨ⟩ := exists_continuous_descend_of_periodic Γ (hl Φ hΦ).1 (hl Φ hΦ).2
    filter_upwards [eventually_norm_translate_sub_le Ψ hη] with w hw x y hy
    have := hw (x : G ⧸ Γ)
    rwa [← hy, ← QuotientAddGroup.mk_add, hΨ, hΨ] at this
  obtain ⟨U, hU, hUprop⟩ := ((Filter.eventually_all_finset l.toFinset).2 hev).exists_mem
  obtain ⟨O, hOU, hOopen, h0O⟩ := mem_nhds_iff.mp hU
  obtain ⟨b, hb0, hb1, hb01⟩ := exists_continuous_zero_one_of_isClosed hOopen.isClosed_compl
    (isClosed_singleton (x := (0 : G ⧸ Γ)))
    (Set.disjoint_singleton_right.mpr (by simpa using h0O))
  have hMev : ∀ Φ ∈ l.toFinset, ∀ᶠ M in Filter.atTop, ∀ x, ‖Φ x‖ ≤ M := by
    intro Φ hΦ
    rw [List.mem_toFinset] at hΦ
    obtain ⟨M, hM⟩ := exists_norm_le_of_periodic Γ hK hcov (hl Φ hΦ).1 (hl Φ hΦ).2
    exact Filter.eventually_atTop.2 ⟨M, fun M' hM' x => (hM x).trans hM'⟩
  obtain ⟨M, hM⟩ := ((Filter.eventually_all_finset l.toFinset).2 hMev).exists
  have hfin : μ 𝓕 < ⊤ := _root_.GlobalTheory.measure_addFundamentalDomain_lt_top_of_cocompact Γ hK hcov μ h𝓕
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.mpr hfin.ne
  set β : G → ℝ := fun y => b (y : G ⧸ Γ) with hβ
  have hβc : Continuous β := b.continuous.comp continuous_quotient_mk'
  have hβ0 : ∀ y, 0 ≤ β y := fun y => (hb01 _).1
  have hβ1 : ∀ y, β y ≤ 1 := fun y => (hb01 _).2
  have hβU : ∀ y, β y ≠ 0 → (y : G ⧸ Γ) ∈ U := by
    intro y hy
    by_contra hyU
    exact hy (hb0 (fun h => hyU (hOU h)))
  set I := ∫ y in 𝓕, β y ∂μ with hIdef
  have hβper : ∀ γ ∈ Γ, ∀ y, β (γ + y) = β y := by
    intro γ hγ y
    simp only [hβ]
    congr 1
    rw [QuotientAddGroup.eq]
    convert Γ.neg_mem hγ using 1
    abel
  have hβint : IntegrableOn β 𝓕 μ := Integrable.of_bound hβc.aestronglyMeasurable 1
    (Filter.Eventually.of_forall fun y => by
      rw [Real.norm_eq_abs, abs_of_nonneg (hβ0 y)]; exact hβ1 y)
  have hI : 0 < I := by
    rw [hIdef, setIntegral_pos_iff_support_of_nonneg_ae (Filter.Eventually.of_forall hβ0) hβint]
    rw [pos_iff_ne_zero]
    intro h0
    have hinv : ∀ g : Γ, g +ᵥ Function.support β = Function.support β := by
      intro g
      ext y
      rw [Set.mem_vadd_set_iff_neg_vadd_mem]
      simp only [Function.mem_support]
      rw [show (-g) +ᵥ y = ((-g : Γ) : G) + y from rfl, hβper _ (-g).2 y]
    have hzero := h𝓕.measure_zero_of_invariant _ hinv h0
    have hβ00 : β 0 ≠ 0 := by
      simp only [hβ, QuotientAddGroup.mk_zero]
      rw [hb1 (Set.mem_singleton 0)]
      simp
    have hpos := (isOpen_ne_fun hβc continuous_const).measure_pos μ ⟨0, hβ00⟩
    exact hpos.ne' hzero
  set m := (μ 𝓕).toReal with hm
  have hm0 : 0 ≤ m := ENNReal.toReal_nonneg
  set δ := ε / (2 * (|M| + 1) * (m + 1)) with hδdef
  have hδ : 0 < δ := by positivity
  let f : C(G ⧸ Γ, ℂ) := ⟨fun q => ((b q / I : ℝ) : ℂ), by fun_prop⟩
  obtain ⟨s, d, hsd⟩ := exists_charSum_approx ψ hψmul hψ0 hψstar hψsep f δ hδ
  refine ⟨s, fun a => starRingEnd ℂ (d a), fun Φ hΦ x => ?_⟩
  obtain ⟨hΦc, hΦp⟩ := hl Φ hΦ
  have hMΦ : ∀ y, ‖Φ y‖ ≤ M := hM Φ (List.mem_toFinset.mpr hΦ)
  have hconv : ∀ a, (∫ y in 𝓕, Φ y * starRingEnd ℂ (χ a y) ∂μ) * χ a x =
      ∫ y in 𝓕, Φ (x + y) * starRingEnd ℂ (χ a y) ∂μ := fun a =>
    (_root_.GlobalTheory.fourierCoeff_mul_char_conv_and_hasDerivAt G Γ K hK hcov μ 𝓕 hμ h𝓕 (χ a) (hχc a) (hχmul a)
      (hχnorm a) (fun γ hγ => (hχΓ γ).mpr hγ a) Φ hΦc hΦp).1 x
  set k : G → ℂ := fun y => ∑ a ∈ s, d a * χ a y with hkdef
  have hkc : Continuous k := by fun_prop
  have hk : ∀ y, ‖((β y / I : ℝ) : ℂ) - k y‖ ≤ δ := by
    intro y
    have := hsd (y : G ⧸ Γ)
    simpa [f, k, hψ, hβ] using this
  have hkb : ∀ y, ‖k y‖ ≤ ∑ a ∈ s, ‖d a‖ := by
    intro y
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => ?_)
    rw [norm_mul, hχnorm, _root_.mul_one]
  have hsum : ∑ a ∈ s, starRingEnd ℂ (d a) * ((∫ y in 𝓕, Φ y * starRingEnd ℂ (χ a y) ∂μ) * χ a x)
      = ∫ y in 𝓕, Φ (x + y) * starRingEnd ℂ (k y) ∂μ := by
    simp_rw [hconv, ← integral_const_mul]
    rw [← MeasureTheory.integral_finsetSum]
    · congr 1
      funext y

      simp only [hkdef, map_sum, map_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun a _ => by ring
    · intro a _
      exact Integrable.of_bound (by fun_prop) (‖starRingEnd ℂ (d a)‖ * M)
        (Filter.Eventually.of_forall fun y => by
          simp only [norm_mul, Complex.norm_conj, hχnorm, _root_.mul_one]
          exact mul_le_mul_of_nonneg_left (hMΦ _) (norm_nonneg _))
  rw [hsum]
  have hIone : ∫ y in 𝓕, Φ x * ((β y / I : ℝ) : ℂ) ∂μ = Φ x := by
    rw [integral_const_mul, integral_complex_ofReal, integral_div, ← hIdef, div_self hI.ne']
    simp
  have hint1 : Integrable (fun y => Φ x * ((β y / I : ℝ) : ℂ)) (μ.restrict 𝓕) :=
    Integrable.of_bound (by fun_prop) (M * (1 / I)) (Filter.Eventually.of_forall fun y => by
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (div_nonneg (hβ0 y) hI.le)]
      exact mul_le_mul (hMΦ x) (div_le_div_of_nonneg_right (hβ1 y) hI.le)
        (div_nonneg (hβ0 y) hI.le) ((norm_nonneg _).trans (hMΦ x)))
  have hint2 : Integrable (fun y => Φ (x + y) * starRingEnd ℂ (k y)) (μ.restrict 𝓕) :=
    Integrable.of_bound (by fun_prop) (M * ∑ a ∈ s, ‖d a‖) (Filter.Eventually.of_forall fun y => by
      rw [norm_mul, Complex.norm_conj]
      exact mul_le_mul (hMΦ _) (hkb y) (norm_nonneg _) ((norm_nonneg _).trans (hMΦ x)))
  have hgint : Integrable (fun y => ε / 2 * (β y / I) + M * δ) (μ.restrict 𝓕) :=
    ((hβint.div_const I).const_mul _).add (integrable_const _)
  calc ‖Φ x - ∫ y in 𝓕, Φ (x + y) * starRingEnd ℂ (k y) ∂μ‖
      = ‖∫ y in 𝓕, (Φ x * ((β y / I : ℝ) : ℂ) - Φ (x + y) * starRingEnd ℂ (k y)) ∂μ‖ := by
        rw [integral_sub hint1 hint2, hIone]
    _ ≤ ∫ y in 𝓕, (ε / 2 * (β y / I) + M * δ) ∂μ := by
        refine norm_integral_le_of_norm_le hgint (Filter.Eventually.of_forall fun y => ?_)
        have e : Φ x * ((β y / I : ℝ) : ℂ) - Φ (x + y) * starRingEnd ℂ (k y) =
            (Φ x - Φ (x + y)) * ((β y / I : ℝ) : ℂ) +
              Φ (x + y) * starRingEnd ℂ (((β y / I : ℝ) : ℂ) - k y) := by
          simp only [map_sub, Complex.conj_ofReal]; ring
        rw [e]
        refine (norm_add_le _ _).trans (add_le_add ?_ ?_)
        · rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (div_nonneg (hβ0 y) hI.le)]
          by_cases hy : β y = 0
          · simp [hy]
          · refine mul_le_mul_of_nonneg_right ?_ (div_nonneg (hβ0 y) hI.le)
            rw [norm_sub_rev]
            exact hUprop _ (hβU y hy) Φ (List.mem_toFinset.mpr hΦ) x y rfl
        · rw [norm_mul, Complex.norm_conj]
          exact mul_le_mul (hMΦ _) (hk y) (norm_nonneg _) ((norm_nonneg _).trans (hMΦ x))
    _ = ε / 2 + M * δ * m := by
        rw [integral_add ((hβint.div_const I).const_mul _) (integrable_const _), integral_const_mul,
          integral_div, ← hIdef, div_self hI.ne', setIntegral_const]
        simp [hm, smul_eq_mul, Measure.real]
        ring
    _ ≤ ε := by
        have h1 : M * δ * m ≤ ε / 2 := by
          have hMle : M ≤ |M| + 1 := (le_abs_self M).trans (by linarith)
          have hmle : m ≤ m + 1 := by linarith
          calc M * δ * m ≤ (|M| + 1) * δ * (m + 1) := by
                rcases le_or_gt 0 M with hM0 | hM0
                · exact mul_le_mul (mul_le_mul_of_nonneg_right hMle hδ.le) hmle hm0 (by positivity)
                · have : M * δ * m ≤ 0 := by
                    have := mul_nonpos_of_nonpos_of_nonneg (mul_nonpos_of_nonpos_of_nonneg hM0.le hδ.le) hm0
                    exact this
                  exact this.trans (by positivity)
            _ = ε / 2 := by
                rw [hδdef]; field_simp
        linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPosOfPeriodicNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DescMk\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierCoeffMulCharConvAndHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanPeriodicIndepOfCovolumeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPosOfPeriodicNonneg\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
open scoped TensorProduct ContDiff Topology NNReal ENNReal

namespace GlobalTheory.ThetaAllChar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open GlobalTheory.WeilVacMove GlobalTheory.IndefiniteRowSideFullHecke.RealDirectionThetaNonzero

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem chi_ker (hψ : IsCharAF D.host.F ψ) (x : WO S T) :
    (∀ γ : ratL T S, chi ψ S T γ x = 1) ↔ x ∈ ratL T S := by
  constructor
  · intro h
    obtain ⟨ψ₀, hstd, a, ha, hψa⟩ := exists_std hψ
    have hlaws := GlobalTheory.OrientedFormLaws.symplOH_laws D S T
    set c : AF D.host.F := algebraMap D.host.F (AF D.host.F) a with hc
    have hmap : (c • x : WO S T) = x.map fun z => algebraMap (AF D.host.F) (AE D) c * z := by
      ext i j
      simp [Matrix.smul_apply, Algebra.smul_def]

    have key : ∀ y : WO S T, symplO S T (c • x) y = c * symplO S T x y := by
      intro y
      rw [hmap]
      unfold symplO
      rw [GlobalTheory.OrientedFormLaws.hO_mul_left, mul_left_comm, ← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul]
    have hx' : (c • x : WO S T) ∈ ratL T S := by
      refine (GlobalTheory.RatAnnih.ratL_annihilator D ψ₀ hstd S T _).1 ?_
      intro γ hγ
      rw [key, hc, ← hψa, ← hlaws.2.2.2.1]
      exact h ⟨γ, hγ⟩
    have hback := smul_mem_ratL a⁻¹ hx'
    rw [hc, smul_smul, ← map_mul, inv_mul_cancel₀ ha, map_one, one_smul] at hback
    exact hback
  · intro hx γ
    exact chi_rat hψ γ.2 hx

theorem norm_chi (hn : ∀ x, ‖ψ x‖ = 1) (γ x : WO S T) : ‖chi ψ S T γ x‖ = 1 := by
  unfold chi
  exact hn _

def chiR (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (γ : ratL T S) : WO S T → ℂ := chi ψ S T γ.1

theorem chiR_laws (hψ : IsCharAF D.host.F ψ) : (∀ a, Continuous (chiR ψ S T a)) ∧
    (∀ a x y, chiR ψ S T a (x + y) = chiR ψ S T a x * chiR ψ S T a y) ∧
    (∀ a b x, chiR ψ S T (a + b) x = chiR ψ S T a x * chiR ψ S T b x) ∧ (∀ x, chiR ψ S T 0 x = 1) ∧
    (∀ a x, ‖chiR ψ S T a x‖ = 1) ∧ ∀ x, (∀ a, chiR ψ S T a x = 1) ↔ x ∈ ratL T S := by
  refine ⟨fun a => continuous_chi hψ.1 _, fun a x y => chi_add _ _ _, fun a b x => ?_, fun x => ?_,
    fun a x => norm_chi hψ.2.1 _ _, fun x => chi_ker hψ x⟩
  · show chi ψ S T ((a + b : ratL T S) : WO S T) x = chi ψ S T a x * chi ψ S T b x
    rw [AddSubgroup.coe_add]
    exact chi_add_left _ _ _
  · show chi ψ S T ((0 : ratL T S) : WO S T) x = 1
    rw [ZeroMemClass.coe_zero]
    exact chi_zero_left x

theorem isTheta_sum {ι : Type} (s : Finset ι) (F : ι → WO S T → ℂ) (h : ∀ i ∈ s, IsThetaFunO ψ S T (F i)) :
    IsThetaFunO ψ S T (∑ i ∈ s, F i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (isTheta_zero : IsThetaFunO ψ S T 0)
  | @insert i s hi ih =>
    rw [Finset.sum_insert hi]
    exact isTheta_add (h i (Finset.mem_insert_self i s)) (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem lintegral_sq_le {G : Type} [MeasurableSpace G] (ν : Measure G) {u : G → ℂ} {ε B : ℝ}
    (h : ∀ w, ‖u w‖ ≤ ε * B) : ∫⁻ w, ‖u w‖ₑ ^ 2 ∂ν ≤ ENNReal.ofReal (ε ^ 2) * (ENNReal.ofReal (B ^ 2) * ν Set.univ) := by
  have hpt : ∀ w, ‖u w‖ₑ ^ 2 ≤ ENNReal.ofReal (ε ^ 2) * ENNReal.ofReal (B ^ 2) := by
    intro w
    have h0 : 0 ≤ ‖u w‖ := norm_nonneg _
    rw [← ENNReal.ofReal_mul (sq_nonneg ε), ← mul_pow, ← ofReal_norm, ← ENNReal.ofReal_pow h0]
    exact ENNReal.ofReal_le_ofReal (pow_le_pow_left₀ h0 (h w) 2)
  calc ∫⁻ w, ‖u w‖ₑ ^ 2 ∂ν ≤ ∫⁻ _w, ENNReal.ofReal (ε ^ 2) * ENNReal.ofReal (B ^ 2) ∂ν := lintegral_mono hpt
    _ = _ := by rw [lintegral_const, mul_assoc]

theorem ae_zero_of_small {G : Type} [MeasurableSpace G] (ν : Measure G) {h : G → ℂ} (hm : Measurable h) {M N : ℝ≥0∞}
    (hM : M ≠ ⊤) (hN : N ≠ ⊤) (hs : ∀ ε : ℝ, 0 < ε → ∃ u v : G → ℂ, Measurable u ∧ h = u - v ∧
      ∫⁻ w, ‖u w‖ₑ ^ 2 ∂ν ≤ ENNReal.ofReal (ε ^ 2) * M ∧ ∫⁻ w, ‖v w‖ₑ ^ 2 ∂ν ≤ ENNReal.ofReal (ε ^ 2) * N) :
    ∀ᵐ w ∂ν, h w = 0 := by

  have hpt : ∀ a b : ℂ, ‖a - b‖ₑ ^ 2 ≤ 2 * (‖a‖ₑ ^ 2 + ‖b‖ₑ ^ 2) := by
    intro a b
    have ha := norm_nonneg a
    have hb := norm_nonneg b
    have hab : ‖a - b‖ ^ 2 ≤ 2 * (‖a‖ ^ 2 + ‖b‖ ^ 2) := by
      have t := norm_sub_le a b
      have t0 := norm_nonneg (a - b)
      nlinarith [sq_nonneg (‖a‖ - ‖b‖)]
    rw [← ofReal_norm, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_pow (norm_nonneg _),
      ← ENNReal.ofReal_pow ha, ← ENNReal.ofReal_pow hb, ← ENNReal.ofReal_add (by positivity) (by positivity),
      ← ENNReal.ofReal_ofNat 2, ← ENNReal.ofReal_mul (by norm_num)]
    exact ENNReal.ofReal_le_ofReal hab
  set I := ∫⁻ w, ‖h w‖ₑ ^ 2 ∂ν with hI
  have hK : 2 * (M + N) ≠ ⊤ := ENNReal.mul_ne_top (by simp) (ENNReal.add_ne_top.2 ⟨hM, hN⟩)
  have hle : ∀ ε : ℝ, 0 < ε → I ≤ ENNReal.ofReal (ε ^ 2) * (2 * (M + N)) := by
    intro ε hε
    obtain ⟨u, v, hu, huv, hu2, hv2⟩ := hs ε hε
    calc I ≤ ∫⁻ w, 2 * (‖u w‖ₑ ^ 2 + ‖v w‖ₑ ^ 2) ∂ν := by
          refine lintegral_mono fun w => ?_
          rw [huv]
          exact hpt (u w) (v w)
      _ = 2 * (∫⁻ w, ‖u w‖ₑ ^ 2 ∂ν + ∫⁻ w, ‖v w‖ₑ ^ 2 ∂ν) := by
          rw [lintegral_const_mul' _ _ (by simp), lintegral_add_left (hu.enorm.pow_const 2)]
      _ ≤ 2 * (ENNReal.ofReal (ε ^ 2) * M + ENNReal.ofReal (ε ^ 2) * N) := by gcongr
      _ = ENNReal.ofReal (ε ^ 2) * (2 * (M + N)) := by ring
  have hlim : Filter.Tendsto (fun ε : ℝ => ENNReal.ofReal (ε ^ 2) * (2 * (M + N))) (𝓝[>] 0) (𝓝 0) := by
    have h1 : Filter.Tendsto (fun ε : ℝ => ENNReal.ofReal (ε ^ 2)) (𝓝[>] 0) (𝓝 0) := by
      have : Filter.Tendsto (fun ε : ℝ => ε ^ 2) (𝓝 0) (𝓝 0) := by
        simpa using ((continuous_pow 2).tendsto (0 : ℝ))
      simpa using (ENNReal.tendsto_ofReal (this.mono_left nhdsWithin_le_nhds))
    simpa using ENNReal.Tendsto.mul_const h1 (Or.inr hK)
  have hI0 : I = 0 := by
    refine le_antisymm (ge_of_tendsto hlim ?_) bot_le
    filter_upwards [self_mem_nhdsWithin] with ε hε using hle ε hε
  have hae := (lintegral_eq_zero_iff (hm.enorm.pow_const 2)).1 hI0
  filter_upwards [hae] with w hw
  simpa using hw

theorem schur (hψ : IsCharAF D.host.F ψ) (S T : HSp D) : Schur ψ S T := by
  intro μ 𝓕 hμ h𝓕 A hAθ hAc hAb
  obtain ⟨C, hC⟩ := hAb
  have hE := isExpChar_of_isCharAF hψ
  have hn := hE.2.1
  have : μ.IsAddHaarMeasure := hμ
  obtain ⟨h1, h2, h3, h4, h5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have := h1
  have := h2
  have := h3
  have := h4
  have := h5
  have : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨hχc, hχadd, hχadd', hχ0, hχn, hχker⟩ := chiR_laws (S := S) (T := T) hψ
  have hfin : μ 𝓕 ≠ ⊤ := by
    obtain ⟨N, hN⟩ := (GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WO S T) (ratL T S) K hK hcov).2
      (fun _ => (1 : ℂ)) continuous_const (fun _ _ _ => rfl)
    exact (hN μ 𝓕 hμ h𝓕).2.1

  have hmulχ : ∀ γ ∈ ratL T S, ∀ g, IsThetaFunO ψ S T g → A (chi ψ S T γ * g) = chi ψ S T γ * A g := by
    intro γ hγ g hg
    rw [← heisO_rat hγ hg, ← heisO_rat hγ (hAθ g hg)]
    exact hAc _ g hg
  have htp : ∀ (s : Finset (ratL T S)) (c : ratL T S → ℂ) g, IsThetaFunO ψ S T g →
      A ((∑ a ∈ s, c a • chiR ψ S T a) * g) = (∑ a ∈ s, c a • chiR ψ S T a) * A g := by
    intro s c g hg

    rw [Finset.sum_mul, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_mul_assoc, smul_mul_assoc, map_smul]
    congr 1
    exact hmulχ a a.2 g hg

  have hcomm : ∀ Φ, IsThetaFunO 1 S T Φ → ∀ g, IsThetaFunO ψ S T g → A (Φ * g) = Φ * A g := by
    intro Φ hΦ g hg
    have hAg := hAθ g hg
    obtain ⟨Bg, hBg0, hBg⟩ := exists_bound hn hg
    obtain ⟨Ba, hBa0, hBa⟩ := exists_bound hn hAg
    have hh : IsThetaFunO ψ S T (A (Φ * g) - Φ * A g) :=
      isTheta_sub (hAθ _ (isTheta_one_mul hΦ hg)) (isTheta_one_mul hΦ hAg)
    have hae : ∀ᵐ w ∂μ.restrict 𝓕, (A (Φ * g) - Φ * A g) w = 0 := by
      refine ae_zero_of_small (μ.restrict 𝓕) (M := (C : ℝ≥0∞) * (ENNReal.ofReal (Bg ^ 2) * μ 𝓕))
        (N := ENNReal.ofReal (Ba ^ 2) * μ 𝓕) hh.cont.measurable ?_ ?_ ?_
      · exact ENNReal.mul_ne_top ENNReal.coe_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin)
      · exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin
      intro ε hε
      obtain ⟨s, c, happ⟩ := _root_.GlobalTheory.QuotientDescentTwistedOperators.approx (WO S T) (ratL T S) K hK hcov (ratL T S) (chiR ψ S T)
        hχc hχadd hχadd' hχ0 hχn hχker Φ hΦ.cont (periodic_of_one hΦ) ε hε
      obtain ⟨P, hPdef⟩ : ∃ P : WO S T → ℂ, P = ∑ a ∈ s, c a • chiR ψ S T a := ⟨_, rfl⟩
      have hPθ : IsThetaFunO 1 S T P := by
        rw [hPdef]
        exact isTheta_sum s _ fun a _ => isTheta_smul _ (isTheta_chi hψ a.2)
      have hPA : A (P * g) = P * A g := by
        rw [hPdef]
        exact htp s c g hg
      have hPapp : ∀ x, ‖(Φ - P) x‖ ≤ ε := by
        intro x
        rw [hPdef]
        simpa [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] using happ x
      have hDθ : IsThetaFunO 1 S T (Φ - P) := isTheta_sub hΦ hPθ
      refine ⟨A ((Φ - P) * g), (Φ - P) * A g, (hAθ _ (isTheta_one_mul hDθ hg)).cont.measurable, ?_, ?_, ?_⟩
      · rw [sub_mul, sub_mul, map_sub, hPA]
        abel
      · calc ∫⁻ w, ‖A ((Φ - P) * g) w‖ₑ ^ 2 ∂μ.restrict 𝓕
            ≤ (C : ℝ≥0∞) * ∫⁻ w, ‖((Φ - P) * g) w‖ₑ ^ 2 ∂μ.restrict 𝓕 := hC _ (isTheta_one_mul hDθ hg)
          _ ≤ (C : ℝ≥0∞) * (ENNReal.ofReal (ε ^ 2) * (ENNReal.ofReal (Bg ^ 2) * (μ.restrict 𝓕) Set.univ)) := by
              gcongr
              refine lintegral_sq_le _ fun w => ?_
              rw [Pi.mul_apply, norm_mul]
              exact mul_le_mul (hPapp w) (hBg w) (norm_nonneg _) hε.le
          _ = ENNReal.ofReal (ε ^ 2) * ((C : ℝ≥0∞) * (ENNReal.ofReal (Bg ^ 2) * μ 𝓕)) := by
              rw [Measure.restrict_apply_univ]
              ring
      · calc ∫⁻ w, ‖((Φ - P) * A g) w‖ₑ ^ 2 ∂μ.restrict 𝓕
            ≤ ENNReal.ofReal (ε ^ 2) * (ENNReal.ofReal (Ba ^ 2) * (μ.restrict 𝓕) Set.univ) := by
              refine lintegral_sq_le _ fun w => ?_
              rw [Pi.mul_apply, norm_mul]
              exact mul_le_mul (hPapp w) (hBa w) (norm_nonneg _) hε.le
          _ = ENNReal.ofReal (ε ^ 2) * (ENNReal.ofReal (Ba ^ 2) * μ 𝓕) := by
              rw [Measure.restrict_apply_univ]
    have hz := GlobalTheory.WeilVacMove.eq_zero_of_ae_fundamentalDomain (ratL T S) μ 𝓕 h𝓕 _ hh.cont
      (norm_periodic' hn hh) hae
    exact sub_eq_zero.1 hz

  obtain ⟨g, hg, hg0⟩ := exists_theta_zero_ne hψ S T
  have hpt : ∀ f, IsThetaFunO ψ S T f → A f 0 = A g 0 / g 0 * f 0 := by
    intro f hf
    have e1 := hcomm (f * star g) (isTheta_mul_star hn hf hg) g hg
    have e2 := hcomm (g * star g) (isTheta_mul_star hn hg hg) f hf
    have e3 : f * star g * g = g * star g * f := by ring
    rw [e3, e2] at e1
    have e0 := congrFun e1 0
    simp only [Pi.mul_apply, Pi.star_apply] at e0
    have hs : star (g 0) ≠ 0 := star_ne_zero.2 hg0
    rw [div_mul_eq_mul_div, eq_div_iff hg0]
    apply mul_right_cancel₀ hs
    linear_combination e0

  refine ⟨A g 0 / g 0, fun f hf => ?_⟩
  funext x
  have h1 := hpt (heisO ψ S T x f) (isTheta_heis hE hf x)
  rw [hAc x f hf, heisO_apply_zero, heisO_apply_zero] at h1
  rw [Pi.smul_apply, smul_eq_mul]
  exact h1

theorem word_bound (hψ : IsExpChar ψ) (Ls : List (ℝ →+ WO S T)) (hL : ∀ L ∈ Ls, IsRealDir L) :
    ∀ g, IsThetaFunO ψ S T g → ∃ (Ms : List (List (ℝ →+ WO S T))) (C : ℝ), 0 ≤ C ∧ (∀ M ∈ Ms, ∀ L ∈ M, IsRealDir L) ∧
      ∀ Φ, IsThetaFunO 1 S T Φ → ∀ B : ℝ, 0 ≤ B → (∀ M ∈ Ms, ∀ w, ‖dHeisWord 1 S T M Φ w‖ ≤ B) →
        ∀ w, ‖dHeisWord ψ S T Ls (Φ * g) w‖ ≤ C * B := by
  induction Ls using List.reverseRecOn with
  | nil =>
    intro g hg
    obtain ⟨Bg, hBg0, hBg⟩ := exists_bound hψ.2.1 hg
    refine ⟨[[]], Bg, hBg0, by simp, ?_⟩
    intro Φ _ B hB hΦB w
    have h1 : ‖Φ w‖ ≤ B := hΦB [] (by simp) w
    show ‖Φ w * g w‖ ≤ Bg * B
    rw [norm_mul]
    calc ‖Φ w‖ * ‖g w‖ ≤ B * Bg := mul_le_mul h1 (hBg w) (norm_nonneg _) hB
      _ = Bg * B := mul_comm _ _
  | append_singleton Ls L ih =>
    intro g hg
    have hL' : IsRealDir L := hL L (by simp)
    have hLs : ∀ L ∈ Ls, IsRealDir L := fun L' h' => hL L' (by simp [h'])
    obtain ⟨Ms1, C1, hC1, hM1, h1⟩ := ih hLs g hg
    have hg' := (hasDerivAt_and_isTheta hψ hL' hg).2
    obtain ⟨Ms2, C2, hC2, hM2, h2⟩ := ih hLs _ hg'
    refine ⟨Ms1.map (· ++ [L]) ++ Ms2, C1 + C2, add_nonneg hC1 hC2, ?_, ?_⟩
    · intro M hM L'' hL''
      rcases List.mem_append.1 hM with hM | hM
      · obtain ⟨M', hM', rfl⟩ := List.mem_map.1 hM
        rcases List.mem_append.1 hL'' with h | h
        · exact hM1 M' hM' L'' h
        · rw [List.mem_singleton.1 h]
          exact hL'
      · exact hM2 M hM L'' hL''
    · intro Φ hΦ B hB hΦB w
      have hΦ' := (hasDerivAt_and_isTheta isExpChar_one hL' hΦ).2
      have e : dHeisWord ψ S T (Ls ++ [L]) (Φ * g) =
          dHeisWord ψ S T Ls (dHeis 1 S T L Φ * g) + dHeisWord ψ S T Ls (Φ * dHeis ψ S T L g) := by
        rw [dHeisWord_concat, dHeis_one_mul hψ hL' hΦ hg,
          dHeisWord_add hψ hLs (isTheta_one_mul hΦ' hg) (isTheta_one_mul hΦ hg')]
      have b1 := h1 (dHeis 1 S T L Φ) hΦ' B hB (fun M hM w => by
        rw [← dHeisWord_concat]
        exact hΦB _ (List.mem_append_left _ (List.mem_map.2 ⟨M, hM, rfl⟩)) w) w
      have b2 := h2 Φ hΦ B hB (fun M hM w => hΦB M (List.mem_append_right _ hM) w) w
      rw [e, Pi.add_apply]
      calc _ ≤ _ := norm_add_le _ _
        _ ≤ C1 * B + C2 * B := add_le_add b1 b2
        _ = (C1 + C2) * B := by ring

theorem words_bound (hψ : IsExpChar ψ) {g : WO S T → ℂ} (hg : IsThetaFunO ψ S T g) (W : List (List (ℝ →+ WO S T)))
    (hW : ∀ Ls ∈ W, ∀ L ∈ Ls, IsRealDir L) :
    ∃ (Ms : List (List (ℝ →+ WO S T))) (C : ℝ), 0 ≤ C ∧ (∀ M ∈ Ms, ∀ L ∈ M, IsRealDir L) ∧
      ∀ Φ, IsThetaFunO 1 S T Φ → ∀ B : ℝ, 0 ≤ B → (∀ M ∈ Ms, ∀ w, ‖dHeisWord 1 S T M Φ w‖ ≤ B) →
        ∀ Ls ∈ W, ∀ w, ‖dHeisWord ψ S T Ls (Φ * g) w‖ ≤ C * B := by
  induction W with
  | nil => exact ⟨[], 0, le_rfl, by simp, fun _ _ _ _ _ _ hLs _ => by simp at hLs⟩
  | cons Ls W ih =>
    obtain ⟨Ms1, C1, hC1, hM1, h1⟩ := word_bound hψ Ls (hW Ls (by simp)) g hg
    obtain ⟨Ms2, C2, hC2, hM2, h2⟩ := ih (fun Ls' h' => hW Ls' (by simp [h']))
    refine ⟨Ms1 ++ Ms2, C1 + C2, add_nonneg hC1 hC2, ?_, ?_⟩
    · intro M hM
      rcases List.mem_append.1 hM with h | h
      exacts [hM1 M h, hM2 M h]
    · intro Φ hΦ B hB hΦB Ls' hLs' w
      rcases List.mem_cons.1 hLs' with rfl | h
      · calc _ ≤ C1 * B := h1 Φ hΦ B hB (fun M hM => hΦB M (List.mem_append_left _ hM)) w
          _ ≤ (C1 + C2) * B := by nlinarith
      · calc _ ≤ C2 * B := h2 Φ hΦ B hB (fun M hM => hΦB M (List.mem_append_right _ hM)) Ls' h w
          _ ≤ (C1 + C2) * B := by nlinarith

theorem isThetaCont_mul (hψ : IsExpChar ψ) {ℓ : (WO S T → ℂ) →ₗ[ℂ] ℂ} (hℓ : IsThetaCont ψ S T ℓ) {g : WO S T → ℂ}
    (hg : IsThetaFunO ψ S T g) : IsThetaCont 1 S T (ℓ ∘ₗ LinearMap.mulRight ℂ g) := by
  intro U hU
  obtain ⟨V, hV, hVg⟩ := hg.level
  have hUV : IsOpen ((U ⊓ V : AddSubgroup (WO S T)) : Set (WO S T)) := by
    rw [AddSubgroup.coe_inf]
    exact hU.inter hV
  obtain ⟨words, C, hw, hC⟩ := hℓ (U ⊓ V) hUV
  obtain ⟨Ms, C', hC', hMs, hb⟩ := words_bound hψ hg words hw
  refine ⟨Ms, C * C', hMs, ?_⟩
  intro Φ hΦ hΦU B hB hΦB
  have hlev : HasLevel ψ S T (U ⊓ V) (Φ * g) := by
    intro u hu hu0
    rw [heisO_one_mul, hΦU u (AddSubgroup.mem_inf.1 hu).1 hu0, hVg u (AddSubgroup.mem_inf.1 hu).2 hu0]
  have := hC (Φ * g) (isTheta_one_mul hΦ hg) hlev (C' * B) (mul_nonneg hC' hB) (hb Φ hΦ B hB hΦB)
  simpa [LinearMap.comp_apply, LinearMap.mulRight_apply, mul_assoc] using this

theorem eq_mul_of_chi (hψ : IsCharAF D.host.F ψ) {m : (WO S T → ℂ) →ₗ[ℂ] ℂ} (hm : IsThetaCont 1 S T m) {κ : ℂ}
    (hκ : ∀ γ ∈ ratL T S, m (chi ψ S T γ) = κ) {Φ : WO S T → ℂ} (hΦ : IsThetaFunO 1 S T Φ) : m Φ = κ * Φ 0 := by
  obtain ⟨h1, h2, h3, h4, h5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have := h1
  have := h2
  have := h3
  have := h4
  have := h5
  have : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨⟨μ, 𝓕, hμ, h𝓕, -⟩, -⟩ :=
    GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WO S T) (ratL T S) K hK hcov
  obtain ⟨hχc, hχadd, hχadd', hχ0, hχn, hχker⟩ := chiR_laws (S := S) (T := T) hψ
  have hE1 : IsExpChar (1 : AddChar (AF D.host.F) ℂ) := isExpChar_one

  let cf : (WO S T → ℂ) → ratL T S → ℂ := fun Ψ a => ∫ y in 𝓕, Ψ y * starRingEnd ℂ (chiR ψ S T a y) ∂μ
  let tr : Finset (ratL T S) → (ratL T S → ℂ) → (WO S T → ℂ) → WO S T → ℂ :=
    fun s c Ψ => ∑ a ∈ s, (c a * cf Ψ a) • chiR ψ S T a
  have tr_apply : ∀ s c Ψ x, tr s c Ψ x = ∑ a ∈ s, c a * (cf Ψ a * chiR ψ S T a x) := by
    intro s c Ψ x
    simp only [tr, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, mul_assoc]
  have tr_theta : ∀ s c Ψ, IsThetaFunO 1 S T (tr s c Ψ) := fun s c Ψ =>
    isTheta_sum s _ fun a _ => isTheta_smul _ (isTheta_chi hψ a.2)
  have hper : ∀ Ψ, IsThetaFunO 1 S T Ψ → Continuous Ψ ∧ ∀ γ ∈ ratL T S, ∀ x, Ψ (γ + x) = Ψ x :=
    fun Ψ hΨ => ⟨hΨ.cont, periodic_of_one hΨ⟩

  have claws := fun (a : ratL T S) (Ψ : WO S T → ℂ) (hΨ : IsThetaFunO 1 S T Ψ) =>
    GlobalTheory.fourierCoeff_mul_char_conv_and_hasDerivAt (WO S T) (ratL T S) K hK hcov μ 𝓕 hμ h𝓕
      (chiR ψ S T a) (hχc a) (hχadd a) (hχn a) (fun γ hγ => chi_rat hψ a.2 hγ) Ψ (hper Ψ hΨ).1 (hper Ψ hΨ).2

  have tr_dHeis : ∀ s c (L : ℝ →+ WO S T), IsRealDir L → ∀ Ψ, IsThetaFunO 1 S T Ψ →
      dHeis 1 S T L (tr s c Ψ) = tr s c (dHeis 1 S T L Ψ) := by
    intro s c L hL Ψ hΨ
    have hd := hasDerivAt_and_isTheta hE1 hL hΨ
    funext x
    have hline : ∀ w, HasDerivAt (fun t : ℝ => Ψ (w + L t)) (dHeis 1 S T L Ψ w) 0 := by
      intro w
      have hw := hd.1 w
      simp only [heisO_one_apply] at hw
      exact hw
    have hsum : HasDerivAt (fun t : ℝ => tr s c Ψ (x + L t)) (tr s c (dHeis 1 S T L Ψ) x) 0 := by
      have hterm : ∀ a ∈ s, HasDerivAt (fun t : ℝ => c a * (cf Ψ a * chiR ψ S T a (x + L t)))
          (c a * (cf (dHeis 1 S T L Ψ) a * chiR ψ S T a x)) 0 := fun a _ =>
        ((claws a Ψ hΨ).2 L _ (hper _ hd.2).1 (hper _ hd.2).2 hline x).const_mul (c a)
      simp only [tr_apply]
      have hs' := HasDerivAt.sum hterm
      rw [Finset.sum_fn] at hs'
      exact hs'
    have e : (fun t : ℝ => heisO 1 S T (L t) (tr s c Ψ) x) = fun t => tr s c Ψ (x + L t) := by
      funext t
      rw [heisO_one_apply]
    show deriv (fun t : ℝ => heisO 1 S T (L t) (tr s c Ψ) x) 0 = _
    rw [e]
    exact hsum.deriv
  obtain ⟨V, hV, hVΦ⟩ := hΦ.level
  have hfix : ∀ u ∈ V, u.map (infPart D) = 0 → ∀ y, Φ (u + y) = Φ y := by
    intro u hu hu0 y
    have hy := congrFun (hVΦ u hu hu0) y
    rw [heisO_one_apply, add_comm] at hy
    exact hy

  have tr_level : ∀ s c, HasLevel 1 S T V (tr s c Φ) := by
    intro s c u hu hu0
    funext w
    rw [heisO_one_apply, tr_apply, tr_apply]
    refine Finset.sum_congr rfl fun a _ => ?_
    have hconv := (claws a Φ hΦ).1 u
    simp only [hfix u hu hu0] at hconv
    have hconv' : cf Φ a * chiR ψ S T a u = cf Φ a := hconv
    rw [hχadd a w u]
    congr 1
    calc cf Φ a * (chiR ψ S T a w * chiR ψ S T a u) = chiR ψ S T a w * (cf Φ a * chiR ψ S T a u) := by ring
      _ = cf Φ a * chiR ψ S T a w := by rw [hconv']; ring
  obtain ⟨words, C, hw, hC⟩ := hm V hV
  have hbound : ∀ ε : ℝ, 0 < ε → ‖m Φ - κ * Φ 0‖ ≤ (C + ‖κ‖) * ε := by
    intro ε hε
    have hl : ∀ Ψ ∈ (Φ :: words.map fun M => dHeisWord 1 S T M Φ),
        Continuous Ψ ∧ ∀ γ ∈ ratL T S, ∀ x, Ψ (γ + x) = Ψ x := by
      intro Ψ hΨ
      rcases List.mem_cons.1 hΨ with rfl | hΨ
      · exact hper _ hΦ
      · obtain ⟨M, hM, rfl⟩ := List.mem_map.1 hΨ
        exact hper _ (isTheta_dHeisWord hE1 (hw M hM) hΦ)
    obtain ⟨s, c, happ⟩ := GlobalTheory.exists_summation_kernel_periodic (WO S T) (ratL T S) K hK hcov (ratL T S)
      (chiR ψ S T) hχc hχadd hχadd' hχ0 hχn hχker μ 𝓕 hμ h𝓕 _ hl ε hε
    have tr_word : ∀ M : List (ℝ →+ WO S T), (∀ L ∈ M, IsRealDir L) → ∀ Ψ, IsThetaFunO 1 S T Ψ →
        dHeisWord 1 S T M (tr s c Ψ) = tr s c (dHeisWord 1 S T M Ψ) := by
      intro M
      induction M using List.reverseRecOn with
      | nil => intro _ Ψ _; rfl
      | append_singleton M L ih =>
        intro hML Ψ hΨ
        have hL : IsRealDir L := hML L (by simp)
        rw [dHeisWord_concat, dHeisWord_concat, tr_dHeis s c L hL Ψ hΨ,
          ih (fun L' h' => hML L' (by simp [h'])) _ (hasDerivAt_and_isTheta hE1 hL hΨ).2]
    have hRθ : IsThetaFunO 1 S T (Φ - tr s c Φ) := isTheta_sub hΦ (tr_theta s c Φ)
    have hRlev : HasLevel 1 S T V (Φ - tr s c Φ) := by
      intro u hu hu0
      funext w
      have a2 := congrFun (tr_level s c u hu hu0) w
      rw [heisO_one_apply] at a2
      rw [heisO_one_apply, Pi.sub_apply, Pi.sub_apply, a2, add_comm, hfix u hu hu0]
    have eR : Φ - tr s c Φ = Φ + (-1 : ℂ) • tr s c Φ := by
      rw [neg_one_smul, sub_eq_add_neg]
    have hRder : ∀ M ∈ words, ∀ w, ‖dHeisWord 1 S T M (Φ - tr s c Φ) w‖ ≤ ε := by
      intro M hM w
      have e : dHeisWord 1 S T M (Φ - tr s c Φ) = dHeisWord 1 S T M Φ - tr s c (dHeisWord 1 S T M Φ) := by
        rw [eR, dHeisWord_add hE1 (hw M hM) hΦ (isTheta_smul _ (tr_theta s c Φ)), dHeisWord_smul,
          tr_word M (hw M hM) Φ hΦ, neg_one_smul, ← sub_eq_add_neg]
      rw [e, Pi.sub_apply, tr_apply]
      exact happ _ (List.mem_cons_of_mem _ (List.mem_map.2 ⟨M, hM, rfl⟩)) w
    have hmR := hC _ hRθ hRlev ε hε.le hRder
    have h0 : ‖Φ 0 - tr s c Φ 0‖ ≤ ε := by
      rw [tr_apply]
      exact happ Φ List.mem_cons_self 0
    have hmT : m (tr s c Φ) = κ * tr s c Φ 0 := by
      rw [tr_apply]

      simp only [tr, map_sum, map_smul, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [show chiR ψ S T a = chi ψ S T a from rfl, hκ _ a.2, chi_zero]
      ring
    have e2 : m Φ - κ * Φ 0 = m (Φ - tr s c Φ) - κ * (Φ 0 - tr s c Φ 0) := by
      rw [map_sub, hmT]
      ring
    rw [e2]
    calc ‖m (Φ - tr s c Φ) - κ * (Φ 0 - tr s c Φ 0)‖ ≤ ‖m (Φ - tr s c Φ)‖ + ‖κ‖ * ‖Φ 0 - tr s c Φ 0‖ := by
          refine (norm_sub_le _ _).trans ?_
          rw [norm_mul]
      _ ≤ C * ε + ‖κ‖ * ε := by gcongr
      _ = (C + ‖κ‖) * ε := by ring

  have hz : ‖m Φ - κ * Φ 0‖ = 0 := by
    by_contra hne
    have hpos : 0 < ‖m Φ - κ * Φ 0‖ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm hne)
    have hKpos : 0 < |C| + ‖κ‖ + 1 := by positivity
    have hb := hbound (‖m Φ - κ * Φ 0‖ / (2 * (|C| + ‖κ‖ + 1))) (by positivity)
    have hCle : C + ‖κ‖ ≤ |C| + ‖κ‖ + 1 := by linarith [le_abs_self C]
    have hmono : (C + ‖κ‖) * (‖m Φ - κ * Φ 0‖ / (2 * (|C| + ‖κ‖ + 1))) ≤
        (|C| + ‖κ‖ + 1) * (‖m Φ - κ * Φ 0‖ / (2 * (|C| + ‖κ‖ + 1))) := by
      gcongr
    have e : (|C| + ‖κ‖ + 1) * (‖m Φ - κ * Φ 0‖ / (2 * (|C| + ‖κ‖ + 1))) = ‖m Φ - κ * Φ 0‖ / 2 := by
      field_simp
    linarith
  exact sub_eq_zero.1 (norm_eq_zero.1 hz)

theorem thetaUnique (hψ : IsCharAF D.host.F ψ) (S T : HSp D) : ThetaUnique ψ S T := by
  intro ℓ hinv hℓ
  have hE := isExpChar_of_isCharAF hψ
  obtain ⟨g, hg, hg0⟩ := exists_theta_zero_ne hψ S T

  have hmul : ∀ h, IsThetaFunO ψ S T h → ∀ Φ, IsThetaFunO 1 S T Φ → ℓ (Φ * h) = ℓ h * Φ 0 := by
    intro h hh Φ hΦ
    have key := eq_mul_of_chi (m := ℓ ∘ₗ LinearMap.mulRight ℂ h) (κ := ℓ h) hψ (isThetaCont_mul hE hℓ hh) ?_ hΦ
    · simpa using key
    intro γ hγ
    obtain ⟨γ', rfl⟩ := hγ
    change ℓ (chi ψ S T _ * h) = ℓ h
    rw [← heisO_rat ⟨γ', rfl⟩ hh]
    exact hinv γ' h hh
  refine ⟨ℓ g / g 0, fun f hf => ?_⟩

  have e1 := hmul g hg (f * star g) (isTheta_mul_star hE.2.1 hf hg)
  have e2 := hmul f hf (g * star g) (isTheta_mul_star hE.2.1 hg hg)
  have e3 : f * star g * g = g * star g * f := by ring
  rw [e3, e2] at e1
  simp only [Pi.mul_apply, Pi.star_apply] at e1
  have hs : star (g 0) ≠ 0 := star_ne_zero.2 hg0
  have e4 : ℓ f * g 0 = ℓ g * f 0 := by
    apply mul_right_cancel₀ hs
    linear_combination e1
  rw [div_mul_eq_mul_div, eq_div_iff hg0]
  exact e4

theorem covolOneExists (S T : HSp D) : CovolOneExists S T := by
  obtain ⟨h1, h2, h3, h4, h5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have := h1
  have := h2
  have := h3
  have := h4
  have := h5
  have : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨⟨μ, 𝓕, hμ, h𝓕, hvol⟩, -⟩ :=
    GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WO S T) (ratL T S) K hK hcov
  exact ⟨μ, 𝓕, hμ, h𝓕, hvol⟩

theorem heisenbergLemma (hψ : IsCharAF D.host.F ψ) (S T : HSp D) : HeisenbergLemma ψ S T := by
  intro μ μ' 𝓕 𝓕' hc hc' f f' hf hf'
  obtain ⟨h1, h2, h3, h4, h5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have := h1
  have := h2
  have := h3
  have := h4
  have := h5
  have : BorelSpace (WO S T) := ⟨rfl⟩
  have hn := (isExpChar_of_isCharAF hψ).2.1
  have hΦ := isTheta_mul_star hn hf hf'
  obtain ⟨hμ, h𝓕, hv⟩ := hc
  obtain ⟨hμ', h𝓕', hv'⟩ := hc'

  have key := GlobalTheory.mean_periodic_indep_of_covolume_one (WO S T) (ratL T S) K hK hcov μ μ' 𝓕 𝓕' hμ h𝓕 hv hμ' h𝓕'
    hv' (f * star f') hΦ.cont (periodic_of_one hΦ)
  have key' := GlobalTheory.mean_periodic_indep_of_covolume_one (WO S T) (ratL T S) K hK hcov μ' μ 𝓕' 𝓕 hμ' h𝓕' hv' hμ h𝓕
    hv (f * star f') hΦ.cont (periodic_of_one hΦ)
  simp only [heisO_apply_zero]
  exact ⟨key.1, key'.1, key.2⟩

theorem thetaFacts (D : D7) : ThetaFacts D := by
  intro ψ hψ S T
  refine ⟨schur hψ S T, thetaUnique hψ S T, ⟨covolOneExists S T, heisenbergLemma hψ S T⟩, ?_⟩
  obtain ⟨g, hg, h0⟩ := exists_theta_zero_ne hψ S T
  exact ⟨g, hg, fun h => h0 (by simp [h])⟩

end GlobalTheory.ThetaAllChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeZeroOfSmall =====
