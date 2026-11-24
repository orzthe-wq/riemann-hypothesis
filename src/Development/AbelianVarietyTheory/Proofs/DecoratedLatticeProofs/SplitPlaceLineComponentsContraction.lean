module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaUnfoldingEquivariantUnitaryGroups
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineContractionHeisenbergInvariant
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivial
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUnique
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OfTensColMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUniqueStatement
import Aesop.Main
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijective
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharDotProductTrivialOnTsupportNhds, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiDoubleUnfoldingBilinear, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiUnfoldingHeisenbergExchange, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacter, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacterStatement, Development.AbelianVarietyTheory.Definitions.LatticeFrames.TraceInverseGramConjSmulEq, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumn, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumnStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacter, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacterStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRow, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRowStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivialStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslatStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLineComponentsContraction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharDotProductTrivialOnTsupportNhds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharDotProductTrivialOnTsupportNhds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SplitWeil MeasureTheory ValuativeRel Matrix
open scoped Topology

noncomputable section
namespace GlobalTheory.HeisLine

open GlobalTheory.SplitWeil.FourierPi

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : Type} [Fintype n]

def boxSub (s : kˣ) : OpenAddSubgroup (n → k) where
  carrier := box n s
  add_mem' ha hb := fun i _ => add_mem_cball (ha i trivial) (hb i trivial)
  zero_mem' := fun i _ => by simp [cball]
  neg_mem' ha := fun i _ => neg_mem_cball (ha i trivial)
  isOpen' := isOpen_box s

theorem nonarch : NonarchimedeanAddGroup (n → k) where
  is_nonarchimedean := fun U hU => by
    obtain ⟨s, hs⟩ := exists_box_subset hU
    exact ⟨boxSub s, hs⟩

variable [MeasurableSpace k] [BorelSpace k]

theorem measureReal_box_ne (μ : Measure (n → k)) [μ.IsAddHaarMeasure] (s : kˣ) :
    (μ.real (box n s) : ℂ) ≠ 0 := by
  have h1 : μ (box n s) ≠ 0 := ((isOpen_box s).measure_pos μ ⟨0, fun i _ => by simp [cball]⟩).ne'
  have h2 : μ (box n s) ≠ ⊤ := (isCompact_box s).measure_lt_top.ne
  exact_mod_cast ENNReal.toReal_ne_zero.2 ⟨h1, h2⟩

theorem decomp_integral (μ : Measure (n → k)) [μ.IsAddHaarMeasure] (s : kˣ) {φ : (n → k) → ℂ}
    (hφ : φ ∈ SB (n → k)) (hinv : ∀ t ∈ box n s, ∀ x, φ (x + t) = φ x) :
    ∃ S : Finset (n → k), (∀ y, φ y = ∑ x ∈ S, φ x * (box n s).indicator (fun _ => (1:ℂ)) (y - x)) ∧
      ∀ F : (n → k) → ℂ, (∀ t ∈ box n s, ∀ x, F (x + t) = F x) →
        ∫ y, φ y * F y ∂μ = (μ.real (box n s) : ℂ) * ∑ x ∈ S, φ x * F x := by
  classical
  haveI := secondCountable k
  obtain ⟨S, hS⟩ := GlobalTheory.WeilM.HaarUniq.exists_decomp (boxSub (n := n) s) hφ.2 hinv
  have hinj : ∀ q ∈ S, ∀ q' ∈ S, Quotient.out q = Quotient.out q' → q = q' := fun q _ q' _ h => by
    simpa using congrArg (QuotientAddGroup.mk (s := (boxSub (n := n) s).toAddSubgroup)) h
  have hpt : ∀ y, φ y = ∑ x ∈ S.image Quotient.out, φ x * (box n s).indicator (fun _ => (1:ℂ)) (y - x) := by
    intro y
    rw [Finset.sum_image hinj]
    have := congrFun hS y
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
    rw [this]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [sub_eq_add_neg]
    rfl
  refine ⟨S.image Quotient.out, hpt, fun F hF => ?_⟩
  have h1 : ∀ y, φ y * F y = ∑ x ∈ S.image Quotient.out,
      (φ x * F x) * (box n s).indicator (fun _ => (1:ℂ)) (y - x) := by
    intro y
    rw [hpt y, Finset.sum_mul]
    refine Finset.sum_congr rfl fun x _ => ?_
    by_cases hy : y - x ∈ box n s
    · have := hF (y - x) hy x
      rw [add_sub_cancel] at this
      rw [this]; ring
    · simp [Set.indicator_of_notMem hy]
  have hint : ∀ x : n → k, Integrable (fun y => (box n s).indicator (fun _ => (1:ℂ)) (y - x)) μ := by
    intro x
    have : Integrable ((box n s).indicator (fun _ => (1:ℂ))) μ :=
      (integrable_indicator_iff (isOpen_box _).measurableSet).mpr
        (integrableOn_const (isCompact_box _).measure_lt_top.ne)
    exact this.comp_sub_right x
  rw [integral_congr_ae (Filter.Eventually.of_forall h1)]
  have h2 : ∀ x : n → k, ∫ y, (box n s).indicator (fun _ => (1:ℂ)) (y - x) ∂μ = (μ.real (box n s) : ℂ) := by
    intro x
    rw [integral_sub_right_eq_self (fun y => (box n s).indicator (fun _ => (1:ℂ)) y) x,
      integral_indicator_const _ (isOpen_box _).measurableSet]
    simp
  rw [integral_finsetSum _ fun x _ => (hint x).const_mul _, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [integral_const_mul, h2, mul_comm]

variable {χ : AddChar k Circle} {c : kˣ}

omit [MeasurableSpace k] [BorelSpace k] in
theorem addChar_dotProduct_trivial_on_tsupport_nhds (hχ : HasConductor χ c) {g : (n → k) → ℂ} (hg : g ∈ SB (n → k)) :
    {t : n → k | ∀ η ∈ tsupport g, χ (η ⬝ᵥ t) = 1} ∈ 𝓝 (0 : n → k) := by
  have h1 : ∀ᶠ t in 𝓝 (0 : n → k), ∀ η ∈ tsupport g, χ (η ⬝ᵥ t) = 1 := by
    refine IsCompact.eventually_forall_of_forall_eventually hg.2 fun η _ => ?_
    have h2 : IsLocallyConstant fun q : (n → k) × (n → k) => χ (q.2 ⬝ᵥ q.1) :=
      hχ.isLocallyConstant.comp_continuous (continuous_snd.dotProduct continuous_fst)
    filter_upwards [h2.eventually_eq ((0 : n → k), η)] with q hq
    simpa using hq
  exact h1

omit [MeasurableSpace k] [BorelSpace k] in
theorem box_nhds (s : kˣ) : box n s ∈ 𝓝 (0 : n → k) :=
  (isOpen_box s).mem_nhds fun i _ => by simp [cball]

omit [MeasurableSpace k] [BorelSpace k] in
theorem invariant_nhds {f : (n → k) → ℂ} (hf : f ∈ SB (n → k)) :
    {t : n → k | ∀ x, f (x + t) = f x} ∈ 𝓝 (0 : n → k) := by
  classical
  obtain ⟨s, hs⟩ := exists_box_invariant hf
  exact Filter.mem_of_superset (box_nhds s) fun t ht => hs t ht

omit [MeasurableSpace k] [BorelSpace k] in
theorem tr_mem {a : (n → k) → ℂ} (ha : a ∈ SB (n → k)) (x : n → k) :
    (fun y => a (y - x)) ∈ SB (n → k) :=
  ⟨ha.1.comp_continuous (continuous_id.sub continuous_const), ha.2.comp_homeomorph (Homeomorph.subRight x)⟩

omit [MeasurableSpace k] [BorelSpace k] in
theorem mc_mem (hχ : HasConductor χ c) {b : (n → k) → ℂ} (hb : b ∈ SB (n → k)) (x : n → k) :
    (fun η => (χ (η ⬝ᵥ x) : ℂ) * b η) ∈ SB (n → k) := by
  refine ⟨?_, hb.2.mul_left⟩
  have h1 : IsLocallyConstant fun η : n → k => (χ (η ⬝ᵥ x) : ℂ) :=
    (hχ.isLocallyConstant.comp_continuous (continuous_id.dotProduct continuous_const)).comp _
  exact h1.mul hb.1

theorem law_integrated (hχ : HasConductor χ c) (μ : Measure (n → k)) [μ.IsAddHaarMeasure]
    (B : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ)
    (h2 : ∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = a.1 (y - t)) →
      (∀ η, b'.1 η = (χ (η ⬝ᵥ t) : ℂ) * b.1 η) → B a' b = B a b')
    (a b φ a' b' : SB (n → k)) (ha' : ∀ y, a'.1 y = ∫ t, φ.1 t * a.1 (y - t) ∂μ)
    (hb' : ∀ η, b'.1 η = (∫ t, φ.1 t * (χ (η ⬝ᵥ t) : ℂ) ∂μ) * b.1 η) : B a' b = B a b' := by
  classical
  obtain ⟨s, hs⟩ := exists_box_subset (Filter.inter_mem (invariant_nhds φ.2)
    (Filter.inter_mem (invariant_nhds a.2) (addChar_dotProduct_trivial_on_tsupport_nhds hχ b.2)))
  obtain ⟨S, -, hint⟩ := decomp_integral μ s φ.2 fun t ht x => (hs ht).1 x
  set m : ℂ := (μ.real (box n s) : ℂ)
  have hnegmem : ∀ t ∈ box n s, -t ∈ box n s := fun t ht i _ => neg_mem_cball (ht i trivial)
  have ea : a' = ∑ x ∈ S, (m * φ.1 x) • (⟨_, tr_mem a.2 x⟩ : SB (n → k)) := by
    apply Subtype.ext
    funext y
    rw [Submodule.coe_sum, Finset.sum_apply, ha' y]
    rw [hint (fun t => a.1 (y - t)) fun t ht x => by
      have := (hs (hnegmem t ht)).2.1 (y - x)
      rw [← this]; abel_nf]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp only [SetLike.val_smul, Pi.smul_apply, smul_eq_mul]
    ring
  have eb : b' = ∑ x ∈ S, (m * φ.1 x) • (⟨_, mc_mem hχ b.2 x⟩ : SB (n → k)) := by
    apply Subtype.ext
    funext η
    rw [Submodule.coe_sum, Finset.sum_apply, hb' η]
    by_cases hη : η ∈ tsupport b.1
    · rw [hint (fun t => (χ (η ⬝ᵥ t) : ℂ)) fun t ht x => by
        rw [dotProduct_add, AddChar.map_add_eq_mul, (hs ht).2.2 η hη, mul_one]]
      rw [Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun x _ => ?_
      simp only [SetLike.val_smul, Pi.smul_apply, smul_eq_mul]
      ring
    · have h0 : b.1 η = 0 := image_eq_zero_of_notMem_tsupport hη
      simp [h0]

  rw [ea, eb, map_sum, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [map_smul, LinearMap.smul_apply, map_smul]
  congr 1
  exact h2 a _ b _ x (fun y => rfl) (fun η => rfl)

omit [MeasurableSpace k] [BorelSpace k] in
theorem box_mono {s s' : kˣ} (h : valuation k (s : k) ≤ valuation k (s' : k)) : box n s ⊆ box n s' :=
  fun x hx i _ => show valuation k (x i) ≤ valuation k (s' : k) from le_trans (hx i trivial) h

omit [MeasurableSpace k] [BorelSpace k] in
theorem box_total (s s' : kˣ) : box n s ⊆ box n s' ∨ box n s' ⊆ box n s :=
  (le_total (valuation k (s : k)) (valuation k (s' : k))).imp box_mono box_mono

omit [MeasurableSpace k] [BorelSpace k] in
theorem ind_add (s : kˣ) {t : n → k} (ht : t ∈ box n s) (z : n → k) :
    (box n s).indicator (fun _ => (1 : ℂ)) (z + t) = (box n s).indicator (fun _ => (1 : ℂ)) z := by
  have h : z + t ∈ box n s ↔ z ∈ box n s :=
    add_mem_cancel_right (H := (boxSub (n := n) s).toAddSubgroup) ht
  by_cases hz : z ∈ box n s
  · rw [Set.indicator_of_mem hz, Set.indicator_of_mem (h.2 hz)]
  · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem (fun h' => hz (h.1 h'))]

omit [MeasurableSpace k] [BorelSpace k] in
theorem ind_mem (s : kˣ) : (box n s).indicator (fun _ => (1 : ℂ)) ∈ SB (n → k) := by
  haveI := t2Space k
  exact GlobalTheory.WeilM.HaarUniq.indicator_mem (boxSub (n := n) s) (isCompact_box s)

def ind (s : kˣ) : SB (n → k) := ⟨_, ind_mem (n := n) s⟩

theorem conv_ind (μ : Measure (n → k)) [μ.IsAddHaarMeasure] (s : kˣ) {φ : (n → k) → ℂ}
    (hφ : φ ∈ SB (n → k)) (hinv : ∀ t ∈ box n s, ∀ x, φ (x + t) = φ x) (y : n → k) :
    ∫ t, φ t * (box n s).indicator (fun _ => (1 : ℂ)) (y - t) ∂μ = (μ.real (box n s) : ℂ) * φ y := by
  obtain ⟨S, hpt, hint⟩ := decomp_integral μ s hφ hinv
  rw [hint _ fun t ht x => by
    rw [show y - (x + t) = (y - x) + -t by abel, ind_add s (show -t ∈ box n s from fun i _ => neg_mem_cball (ht i trivial))],
    hpt y]

def admitted (χ : AddChar k Circle) (s : kˣ) (g : (n → k) → ℂ) : Prop :=
  ∀ η, g η ≠ 0 → ∀ t ∈ box n s, χ (η ⬝ᵥ t) = 1

omit [MeasurableSpace k] [BorelSpace k] in
theorem isAdmissibleBoxForCharacter_of_subset {s : kˣ} {g : (n → k) → ℂ}
    (h : box n s ⊆ {t : n → k | ∀ η ∈ tsupport g, χ (η ⬝ᵥ t) = 1}) : admitted χ s g :=
  fun η hη t ht => h ht η (subset_tsupport _ hη)


theorem ratio_indep (hχ : HasConductor χ c) (μ : Measure (n → k)) [μ.IsAddHaarMeasure]
    (B : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ)
    (h2 : ∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = a.1 (y - t)) →
      (∀ η, b'.1 η = (χ (η ⬝ᵥ t) : ℂ) * b.1 η) → B a' b = B a b')
    {s s' : kˣ} (g : SB (n → k)) (hs : admitted χ s g.1) (hss : box n s' ⊆ box n s) :
    (μ.real (box n s) : ℂ)⁻¹ * B (ind s) g = (μ.real (box n s') : ℂ)⁻¹ * B (ind s') g := by
  haveI := secondCountable k
  have key := law_integrated hχ μ B h2 (ind s') g (ind s) ((μ.real (box n s') : ℂ) • ind s)
    ((μ.real (box n s) : ℂ) • g) (fun y => by
      show (μ.real (box n s') : ℂ) * (box n s).indicator (fun _ => (1 : ℂ)) y =
        ∫ t, (box n s).indicator (fun _ => (1 : ℂ)) t * (box n s').indicator (fun _ => (1 : ℂ)) (y - t) ∂μ
      rw [conv_ind μ s' (ind_mem s) (fun t ht x => ind_add s (hss ht) x) y]) (fun η => by
      show (μ.real (box n s) : ℂ) * g.1 η = _
      by_cases hη : g.1 η = 0
      · simp [hη]
      · congr 1
        have : ∀ t, (ind s).1 t * (χ (η ⬝ᵥ t) : ℂ) = (box n s).indicator (fun _ => (1 : ℂ)) t := by
          intro t
          by_cases ht : t ∈ box n s
          · rw [hs η hη t ht]; simp [ind]
          · simp [ind, Set.indicator_of_notMem ht]
        simp only [this]
        rw [integral_indicator_const _ (isOpen_box _).measurableSet]
        simp)
  rw [map_smul, LinearMap.smul_apply, map_smul, smul_eq_mul, smul_eq_mul] at key
  have h1 := measureReal_box_ne μ s
  have h1' := measureReal_box_ne μ s'
  field_simp
  linear_combination key

omit [MeasurableSpace k] [BorelSpace k] in
theorem exists_adm (hχ : HasConductor χ c) (g : SB (n → k)) : ∃ s : kˣ, admitted χ s g.1 := by
  obtain ⟨s, hs⟩ := exists_box_subset (addChar_dotProduct_trivial_on_tsupport_nhds hχ g.2)
  exact ⟨s, isAdmissibleBoxForCharacter_of_subset hs⟩


open scoped Classical in
open Classical in
def ell (χ : AddChar k Circle) (μ : Measure (n → k)) (B : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ)
    (g : SB (n → k)) : ℂ :=
  if h : ∃ s : kˣ, admitted χ s g.1 then (μ.real (box n h.choose) : ℂ)⁻¹ * B (ind h.choose) g else 0

section Form
variable (hχ : HasConductor χ c) (μ : Measure (n → k)) [μ.IsAddHaarMeasure]
    (B : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ)
    (h2 : ∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = a.1 (y - t)) →
      (∀ η, b'.1 η = (χ (η ⬝ᵥ t) : ℂ) * b.1 η) → B a' b = B a b')
include hχ h2

theorem ell_eq {s : kˣ} (g : SB (n → k)) (hs : admitted χ s g.1) :
    ell χ μ B g = (μ.real (box n s) : ℂ)⁻¹ * B (ind s) g := by
  have h : ∃ s : kˣ, admitted χ s g.1 := ⟨s, hs⟩
  rw [ell, dite_eq_left h]
  rcases box_total (n := n) h.choose s with h1 | h1
  · exact (ratio_indep hχ μ B h2 g hs h1).symm
  · exact ratio_indep hχ μ B h2 g h.choose_spec h1

def ellL : SB (n → k) →ₗ[ℂ] ℂ where
  toFun := ell χ μ B
  map_add' g g' := by
    obtain ⟨s, hs⟩ := exists_box_subset (Filter.inter_mem (addChar_dotProduct_trivial_on_tsupport_nhds hχ g.2) (addChar_dotProduct_trivial_on_tsupport_nhds hχ g'.2))
    have a1 : admitted χ s g.1 := isAdmissibleBoxForCharacter_of_subset fun t ht => (hs ht).1
    have a2 : admitted χ s g'.1 := isAdmissibleBoxForCharacter_of_subset fun t ht => (hs ht).2
    have a3 : admitted χ s (g + g').1 := fun η hη t ht => by
      by_cases h : g.1 η = 0
      · have : g'.1 η ≠ 0 := by
          intro h'
          apply hη
          simp [h, h']
        exact a2 η this t ht
      · exact a1 η h t ht
    rw [ell_eq hχ μ B h2 _ a1, ell_eq hχ μ B h2 _ a2, ell_eq hχ μ B h2 _ a3, map_add (f := _)]
    ring
  map_smul' z g := by
    obtain ⟨s, hs⟩ := exists_adm hχ g
    have a3 : admitted χ s (z • g).1 := fun η hη t ht => hs η (fun h => hη (by simp [h])) t ht
    rw [ell_eq hχ μ B h2 _ hs, ell_eq hχ μ B h2 _ a3, map_smul, smul_eq_mul, RingHom.id_apply, smul_eq_mul]
    ring

theorem ell_translate
    (h1 : ∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = (χ (t ⬝ᵥ y) : ℂ) * a.1 y) →
      (∀ η, b'.1 η = b.1 (η - t)) → B a' b = B a b')
    (g : SB (n → k)) (u : n → k) (hg' : (fun x => g.1 (x + u)) ∈ SB (n → k)) :
    ell χ μ B ⟨_, hg'⟩ = ell χ μ B g := by
  have hloc : {y : n → k | χ ((-u) ⬝ᵥ y) = 1} ∈ 𝓝 (0 : n → k) := by
    have h3 : IsLocallyConstant fun y : n → k => χ ((-u) ⬝ᵥ y) :=
      hχ.isLocallyConstant.comp_continuous (continuous_const.dotProduct continuous_id)
    filter_upwards [h3.eventually_eq 0] with y hy
    simpa using hy
  obtain ⟨s, hs⟩ := exists_box_subset
    (Filter.inter_mem (addChar_dotProduct_trivial_on_tsupport_nhds hχ g.2) (Filter.inter_mem (addChar_dotProduct_trivial_on_tsupport_nhds hχ hg') hloc))
  have a1 : admitted χ s g.1 := isAdmissibleBoxForCharacter_of_subset fun t ht => (hs ht).1
  have a2 : admitted χ s (fun x => g.1 (x + u)) := isAdmissibleBoxForCharacter_of_subset fun t ht => (hs ht).2.1
  rw [ell_eq hχ μ B h2 ⟨_, hg'⟩ a2, ell_eq hχ μ B h2 g a1]
  congr 1
  refine (h1 (ind s) (ind s) g ⟨_, hg'⟩ (-u) (fun y => ?_) (fun η => ?_)).symm
  · by_cases hy : y ∈ box n s
    · show (box n s).indicator (fun _ => (1 : ℂ)) y = _ * (box n s).indicator (fun _ => (1 : ℂ)) y
      rw [(hs hy).2.2]
      simp
    · show (box n s).indicator (fun _ => (1 : ℂ)) y = _ * (box n s).indicator (fun _ => (1 : ℂ)) y
      simp [Set.indicator_of_notMem hy]
  · show g.1 (η + u) = g.1 (η - -u)
    rw [sub_neg_eq_add]

theorem form_eq_ell (a b : SB (n → k))
    (hm : (fun η => (∫ y, a.1 y * (χ (η ⬝ᵥ y) : ℂ) ∂μ) * b.1 η) ∈ SB (n → k)) :
    B a b = ell χ μ B ⟨_, hm⟩ := by
  haveI := secondCountable k
  obtain ⟨s, hs⟩ := exists_box_subset (Filter.inter_mem (invariant_nhds a.2) (addChar_dotProduct_trivial_on_tsupport_nhds hχ hm))
  have a1 : admitted χ s (fun η => (∫ y, a.1 y * (χ (η ⬝ᵥ y) : ℂ) ∂μ) * b.1 η) :=
    isAdmissibleBoxForCharacter_of_subset fun t ht => (hs ht).2
  rw [ell_eq hχ μ B h2 ⟨_, hm⟩ a1]
  have key := law_integrated hχ μ B h2 (ind s) b a ((μ.real (box n s) : ℂ) • a) ⟨_, hm⟩
    (fun y => by
      show (μ.real (box n s) : ℂ) * a.1 y = ∫ t, a.1 t * (box n s).indicator (fun _ => (1 : ℂ)) (y - t) ∂μ
      rw [conv_ind μ s a.2 (fun t ht x => (hs ht).1 x) y]) (fun η => rfl)
  rw [map_smul, LinearMap.smul_apply, smul_eq_mul] at key
  rw [← key]
  field_simp [measureReal_box_ne μ s]

end Form

theorem heis_invariant_form : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] (χ : AddChar k Circle), Continuous χ → χ ≠ 1 → ∀ (μ : Measure (n → k)) [μ.IsAddHaarMeasure] (B : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ), (∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = (χ (t ⬝ᵥ y) : ℂ) * a.1 y) → (∀ η, b'.1 η = b.1 (η - t)) → B a' b = B a b') → (∀ (a a' b b' : SB (n → k)) (t : n → k), (∀ y, a'.1 y = a.1 (y - t)) → (∀ η, b'.1 η = (χ (η ⬝ᵥ t) : ℂ) * b.1 η) → B a' b = B a b') → ∃ c : ℂ, ∀ a b : SB (n → k), B a b = c * ∫ η, (∫ y, a.1 y * (χ (η ⬝ᵥ y) : ℂ) ∂μ) * b.1 η ∂μ := by
  intro k _ _ _ _ _ _ n _ χ hc hne μ _ B hL1 hL2
  classical
  obtain ⟨c, hχ⟩ := exists_hasConductor_of_continuous χ hc hne
  haveI := secondCountable k
  haveI := t2Space k
  haveI := nonarch (k := k) (n := n)
  have hm : ∀ a b : SB (n → k), (fun η => (∫ y, a.1 y * (χ (η ⬝ᵥ y) : ℂ) ∂μ) * b.1 η) ∈ SB (n → k) := by
    intro a b
    have h3 := fourier_mem_SB μ hχ a.2
    have h4 : (fun η => ∫ y, a.1 y * (χ (η ⬝ᵥ y) : ℂ) ∂μ) = fun η => ∫ x, a.1 x * (χ (x ⬝ᵥ η) : ℂ) ∂μ := by
      funext η
      simp only [dotProduct_comm η]
    rw [← h4] at h3
    exact ⟨h3.1.mul b.2.1, b.2.2.mul_left⟩
  obtain ⟨M, hM⟩ := LinearMap.exists_extend (ellL hχ μ B hL2)
  have hMe : ∀ g : SB (n → k), M g.1 = ell χ μ B g := fun g => LinearMap.congr_fun hM g
  obtain ⟨C, hC⟩ := GlobalTheory.WeilM.HaarUniq.exists_eq_mul_integral (n → k) μ M (fun φ hφ u => by
    have hmem : (fun x => φ (x + u)) ∈ SB (n → k) :=
      ⟨hφ.1.comp_continuous (continuous_id.add continuous_const), hφ.2.comp_homeomorph (Homeomorph.addRight u)⟩
    rw [hMe ⟨_, hmem⟩, ell_translate hχ μ B hL2 hL1 ⟨φ, hφ⟩ u hmem]
    exact (hMe ⟨φ, hφ⟩).symm)
  refine ⟨C, fun a b => ?_⟩
  rw [form_eq_ell hχ μ B hL2 a b (hm a b), ← hMe, hC _ (hm a b)]

end GlobalTheory.HeisLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharDotProductTrivialOnTsupportNhds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiDoubleUnfoldingBilinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiDoubleUnfoldingBilinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubleThetaUnfoldingEquivariantUnitaryGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DoubleStepLin

theorem besselFourierJacobi_doubleUnfolding_bilinear : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (σ : ℕ) (B : BesLev D (σ + 1)) (J : JacLev D (σ + 1)) (B' : BesLev D σ) (s₁ : StepBF ψ B J) (s₂ : StepFB ψ J B') (l : Link B B'.L B'.ζ) (vL : VolM D B'.L.rank J.W₀.rank) (φ : GA D B.A → ℂ), IsContAut B.A φ →
    (∀ (Ξ Ξ' : WO B.V₀ J.W₀ → ℂ) (Θ : WO J.W₀ B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ J.W₀ Ξ → IsThetaFunO ψ B.V₀ J.W₀ Ξ' → IsThetaFunO ψ J.W₀ B'.V₀ Θ →
      hand0 s₁ s₂ l vL φ (Ξ + Ξ') Θ = hand0 s₁ s₂ l vL φ Ξ Θ + hand0 s₁ s₂ l vL φ Ξ' Θ) ∧
    (∀ (c : ℂ) (Ξ : WO B.V₀ J.W₀ → ℂ) (Θ : WO J.W₀ B'.V₀ → ℂ), hand0 s₁ s₂ l vL φ (c • Ξ) Θ = c • hand0 s₁ s₂ l vL φ Ξ Θ) ∧
    (∀ (Ξ : WO B.V₀ J.W₀ → ℂ) (Θ Θ' : WO J.W₀ B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ J.W₀ Ξ → IsThetaFunO ψ J.W₀ B'.V₀ Θ → IsThetaFunO ψ J.W₀ B'.V₀ Θ' →
      hand0 s₁ s₂ l vL φ Ξ (Θ + Θ') = hand0 s₁ s₂ l vL φ Ξ Θ + hand0 s₁ s₂ l vL φ Ξ Θ') ∧
    (∀ (c : ℂ) (Ξ : WO B.V₀ J.W₀ → ℂ) (Θ : WO J.W₀ B'.V₀ → ℂ), hand0 s₁ s₂ l vL φ Ξ (c • Θ) = c • hand0 s₁ s₂ l vL φ Ξ Θ) := by
  intro D ψ σ B J B' s₁ s₂ l vL φ hφ
  refine ⟨fun Ξ Ξ' Θ hΞ hΞ' hΘ => ?_, fun c Ξ Θ => ?_, fun Ξ Θ Θ' hΞ hΘ hΘ' => ?_, fun c Ξ Θ => ?_⟩
  · have e := GlobalTheory.FinPl.Comm.doubleThetaUnfolding_linear_first_datum s₁ s₂ l vL (Ξ₂ := Θ) hφ hΞ hΞ' hΘ 1
    simpa only [one_smul] using e
  · funext h₁
    simp only [hand0, handFB, pairKer, contractT, thPair, handBF, map_smul, Pi.smul_apply, smul_eq_mul]
    simp_rw [mul_left_comm (φ _) c, integral_const_mul, star_mul', star_star]
    simp_rw [show ∀ x y : ℂ, x * (c * y) = c * (x * y) from fun x y => by ring, integral_const_mul]
  · have e := GlobalTheory.FinPl.Comm.doubleThetaUnfolding_linear_second_datum s₁ s₂ l vL hφ hΞ hΘ hΘ' 1
    simpa only [one_smul] using e
  · funext h₁
    simp only [hand0, handFB, pairKer, contractT, thPair, map_smul, Pi.smul_apply, smul_eq_mul, mul_assoc,
      integral_const_mul]

end GlobalTheory.DoubleStepLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiDoubleUnfoldingBilinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiUnfoldingHeisenbergExchange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiUnfoldingHeisenbergExchange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineContractionHeisenbergInvariant\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijective\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl.HeisExchange

open GlobalTheory.Unf.ContrHeis

variable {D : D7}

theorem kappa_mul {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) (S : HSp D) (g : GA D S)
    (w : WO S B'.L) : l.κ S (w ⬝ mt S g⁻¹) = mt S g ⬝ l.κ S w := by
  have hτ := (GlobalTheory.Unf.LinkGram.link_gram D ρ B B'.L B'.ζ B'.line l).1
  exact (GlobalTheory.LinkKappa.kappa_props D B.L B'.L S l.τ 1 hτ (l.κ S) (fun _ => rfl)).2.2.2.1 g w

theorem sympl_resT {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) (c d : WO S L) :
    symplOH S T ((o.resT S).symm (0, c)) ((o.resT S).symm (0, d)) = symplOH S L c d := by
  rw [o.symplOH_resT, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, symplOH_zero_left, zero_add]

theorem sympl_resS {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) (c d : WO L S) :
    symplOH T S ((o.resS S).symm (0, c)) ((o.resS S).symm (0, d)) = symplOH L S c d := by
  rw [o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, symplOH_zero_left, zero_add]

theorem act_resT {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) (g : GA D S) (a : GA D A) (c : WO S L) :
    actO S T g (o.emb (a, 1)) ((o.resT S).symm (0, c)) = (o.resT S).symm (0, c ⬝ mt S g⁻¹) := by
  rw [AddEquiv.eq_symm_apply, o.resT_actO, AddEquiv.apply_symm_apply]
  simp only [actO_eq, mt_one, Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul]

theorem act_resS {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) (g : GA D S) (a : GA D A) (c : WO L S) :
    actO T S (o.emb (a, 1)) g ((o.resS S).symm (0, c)) = (o.resS S).symm (0, mt S g ⬝ c) := by
  rw [AddEquiv.eq_symm_apply, o.resS_actO, AddEquiv.apply_symm_apply]
  simp only [actO_eq, inv_one, mt_one, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one]

theorem quasi_resT {ψ : AddChar (AF D.host.F) ℂ} {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) {γ : WO S L} (hγ : γ ∈ ratMx D L.rank S.rank) (v : WO S L) :
    f ((o.resT S).symm (0, γ + v)) = ψ (-symplOH S L γ v) * f ((o.resT S).symm (0, v)) := by
  have r : (o.resT S).symm (0, γ) ∈ ratMx D T.rank S.rank := by
    refine (o.mem_ratL_resT S _).2 ?_
    simpa only [AddEquiv.apply_symm_apply, Prod.fst, Prod.snd] using (show (0 : WO S A) ∈ ratL A S ∧ γ ∈ ratL L S from ⟨zero_mem _, hγ⟩)
  obtain ⟨γ₂, hγ₂⟩ := r
  have q := hf.quasi γ₂ ((o.resT S).symm (0, v))
  have e : ratW T S γ₂ = (o.resT S).symm (0, γ) := hγ₂
  rwa [e, ← map_add, Prod.mk_add_mk, zero_add, sympl_resT] at q

theorem quasi_resS {ψ : AddChar (AF D.host.F) ℂ} {T A L : HSp D} (o : OrthDec T A L) (S : HSp D) {f : WO T S → ℂ}
    (hf : IsThetaFunO ψ T S f) {γ : WO L S} (hγ : γ ∈ ratMx D S.rank L.rank) (v : WO L S) :
    f ((o.resS S).symm (0, γ + v)) = ψ (-symplOH L S γ v) * f ((o.resS S).symm (0, v)) := by
  have r : (o.resS S).symm (0, γ) ∈ ratMx D S.rank T.rank := by
    refine (o.mem_ratL_resS S _).2 ?_
    simpa only [AddEquiv.apply_symm_apply, Prod.fst, Prod.snd] using (show (0 : WO A S) ∈ ratL S A ∧ γ ∈ ratL S L from ⟨zero_mem _, hγ⟩)
  obtain ⟨γ₂, hγ₂⟩ := r
  have q := hf.quasi γ₂ ((o.resS S).symm (0, v))
  have e : ratW S T γ₂ = (o.resS S).symm (0, γ) := hγ₂
  rwa [e, ← map_add, Prod.mk_add_mk, zero_add, sympl_resS] at q

theorem integral_exchange {ψ : AddChar (AF D.host.F) ℂ} {S L : HSp D} (vL : VolM D L.rank S.rank) (T Y : WO S L → ℂ)
    (hT : ∀ γ ∈ ratMx D L.rank S.rank, ∀ v, T (γ + v) = ψ (-symplOH S L γ v) * T v)
    (hY : ∀ γ ∈ ratMx D L.rank S.rank, ∀ v, Y (γ + v) = ψ (symplOH S L γ v) * Y v) (x : WO S L) :
    ∫ v in vL.𝓕, T v * (ψ (-symplOH S L v x) * Y (v + x)) ∂vL.μ =
      ∫ v in vL.𝓕, ψ (symplOH S L v (-x)) * T (v + -x) * Y v ∂vL.μ := by
  have neg : ∀ v y : WO S L, symplOH S L v (-y) = -symplOH S L v y := by
    intro v y
    have h := GlobalTheory.OrientedHeis.symplOH_add_right (S := S) (T := L) v y (-y)
    rw [add_neg_cancel, symplOH_zero_right] at h
    linear_combination -h
  rw [← covolOne_integral_add vL.covol (fun v => ψ (symplOH S L v (-x)) * T (v + -x) * Y v) ?_ x]
  · refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    show _ = ψ (symplOH S L (v + x) (-x)) * T (v + x + -x) * Y (v + x)
    rw [add_neg_cancel_right, neg, GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_self, add_zero]
    ring
  · intro γ hγ a
    show ψ (symplOH S L (γ + a) (-x)) * T (γ + a + -x) * Y (γ + a) = ψ (symplOH S L a (-x)) * T (a + -x) * Y a
    rw [add_assoc, hT γ hγ, hY γ hγ, GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_right,
      AddChar.map_add_eq_mul]
    have e : ψ (symplOH S L γ (-x)) * ψ (-(symplOH S L γ a + symplOH S L γ (-x))) * ψ (symplOH S L γ a) = 1 := by
      rw [← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul, ← AddChar.map_zero_eq_one ψ]
      congr 1
      ring
    linear_combination (ψ (symplOH S L a (-x)) * T (a + -x) * Y a) * e

theorem besselFourierJacobi_unfolding_heisenberg_exchange : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (σ : ℕ) (B : BesLev D (σ + 1)) (J : JacLev D (σ + 1)) (B' : BesLev D σ) (s₁ : StepBF ψ B J) (s₂ : StepFB ψ J B') (l : Link B B'.L B'.ζ) (vL : VolM D B'.L.rank J.W₀.rank) (φ : GA D B.A → ℂ), IsContAut B.A φ →
    ∀ (Ξ : WO B.V₀ J.W₀ → ℂ) (Θ : WO J.W₀ B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ J.W₀ Ξ → IsThetaFunO ψ J.W₀ B'.V₀ Θ → ∀ w₀ : WO J.W₀ B'.L,
      hand0 s₁ s₂ l vL φ (heisO ψ B.V₀ J.W₀ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w₀)) Ξ) Θ =
        hand0 s₁ s₂ l vL φ Ξ (heisO ψ J.W₀ B'.V₀ ((B'.o.resT J.W₀).symm (0, -w₀)) Θ) := by
  intro D ψ σ B J B' s₁ s₂ l vL φ _ Ξ Θ hΞ hΘ w₀
  funext h₁
  refine integral_congr_ae (Filter.Eventually.of_forall fun h₀ => ?_)
  have key := integral_exchange (ψ := ψ) vL
    (fun v => s₂.om₀ (h₀, B'.o.emb (h₁, 1)) Θ ((B'.o.resT J.W₀).symm (0, v)))
    (fun v => liftA B.o s₁.om₀ B.vA φ Ξ h₀ (l.κ J.W₀ v))
    (fun γ hγ v => quasi_resT B'.o J.W₀ (s₂.weil₀.om_pres _ _ hΘ) hγ v)
    (fun γ hγ v => by
      simp only [liftA]
      rw [← integral_const_mul]
      refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
      beta_reduce
      rw [kappa_add, quasi_resS B.o J.W₀ (s₁.weil₀.om_pres _ _ hΞ) (kappa_rat l _ γ hγ), symplOH_kappa, neg_neg]
      ring) (w₀ ⬝ mt J.W₀ h₀⁻¹)
  simp only [pairKer, contractT, thPair, handBF_eq, RCLike.star_def, Complex.conj_conj]
  refine Eq.trans ?_ (key.trans ?_)
  · refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    beta_reduce
    congr 1
    simp only [liftA]
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
    beta_reduce
    rw [s₁.weil₀.om_heis _ _ _ _ hΞ, act_resS, ← kappa_mul, heisO, sympl_resS, symplOH_kappa, ← map_add (f := _),
      Prod.mk_add_mk, add_zero, ← kappa_add]
    ring
  · refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    beta_reduce
    rw [s₂.weil₀.om_heis _ _ _ _ hΘ, act_resT, heisO, sympl_resT, ← map_add (f := _), Prod.mk_add_mk, add_zero, Matrix.neg_mul]

end GlobalTheory.FinPl.HeisExchange

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiUnfoldingHeisenbergExchange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.LineAct.ConjModul

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem e_mul_sec (p : SplitPt D k) (a : k) : p.e * p.sec a = p.sec a := by
  rw [← p.sec_pr, p.pr_sec]

theorem pr_trace (p : SplitPt D k) {m : ℕ} (M : Mx D m m) : p.pr M.trace = (M.map p.pr).trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Matrix.trace, Matrix.diag, map_sum, Matrix.map_apply]

theorem map_rat (p : SplitPt D k) {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) :
    (rat M).map p.pr = M.map (iota p) := by
  ext i j; rfl


open GlobalTheory.FinPl.LineAct in
set_option maxHeartbeats 1600000 in
theorem conj_half_modul : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ → ∀ (n n'' : Type) [Fintype n] [DecidableEq n] [Fintype n''] [DecidableEq n''] (S₀ A L W₀ : HSp D) (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ → ∀ (β : Frame p W₀ n) (γ : Frame p A n'') (γ₀ : Frame p S₀ (n'' ⊕ Fin 1)), IsSumFrame o ζ γ γ₀ → ∀ t : n → k, IsHalf (cA D p.e) ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wCol p ζ β t)) ∧ ∀ x : WO W₀ S₀, IsHalf p.e x → ψ (symplO W₀ S₀ x ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wCol p ζ β t))) = (χ (-((fun j => rd β γ₀ x (Sum.inr 0) j) ⬝ᵥ t)) : ℂ) := by
  intro D k _ _ _ _ p ψ χ hχ n n'' _ _ _ _ S₀ A L W₀ o ζ hζ β γ γ₀ hγ t
  refine ⟨fun i j => ?_, fun x _ => ?_⟩
  · rw [OrthDec.resT_symm_apply]
    simp only [Matrix.mul_zero, zero_add, Matrix.mul_neg, Matrix.neg_apply, mul_neg, Matrix.mul_apply, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [wCol, Matrix.of_apply]
    rw [mul_left_comm, ← map_mul, e_mul_sec]
  · have hy : (o.resT W₀) ((o.resT W₀).symm (0, -wCol p ζ β t)) = (0, -wCol p ζ β t) := AddEquiv.apply_symm_apply _ _
    rw [OrthDec.symplO_resT, hy]
    have h0 : symplO W₀ A ((o.resT W₀) x).1 0 = 0 := by
      rw [symplO_eq, hO_eq_trace, adj_zero, Matrix.zero_mul, Matrix.mul_zero, Matrix.trace_zero, mul_zero, map_zero]
    rw [h0, zero_add, symplO_eq, OrthDec.resT_apply, hO_eq_trace]
    set T := (giA W₀ ⬝ (adj (-wCol p ζ β t) ⬝ (gA L ⬝ (o.pB ⬝ x)))).trace with hT
    set u' : Fin L.rank → k := dualPick ((L.gram.map (iota p)) *ᵥ fun i => iota p (ζ i)) with hu'
    set v : Fin W₀.rank → k := fun j => (iota p D.host.xi0)⁻¹ * ((W₀.gram.map (iota p)) *ᵥ (β.b *ᵥ t)) j with hv
    have hadj : adj (-wCol p ζ β t) = Matrix.of fun i j => -p.sec (u' j * v i) := by
      ext i j
      simp only [adj, wCol, Matrix.transpose_apply, Matrix.map_apply, Matrix.neg_apply, Matrix.of_apply, map_neg,
        Formalism.L2.Theta.cA_cA, hu', hv]
    have hZ : p.e • adj (-wCol p ζ β t) = adj (-wCol p ζ β t) := by
      rw [hadj]
      ext i j
      simp only [Matrix.smul_apply, smul_eq_mul, Matrix.of_apply, mul_neg, e_mul_sec]
    have heT : p.e * T = T := by
      conv_rhs => rw [hT, ← hZ]
      rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul]
    have hc : p.e * (incA D D.host.xi0 * T) = incA D D.host.xi0 * T := by rw [mul_left_comm, heT]
    have key : ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * T)) =
        (χ (p.pr (incA D D.host.xi0 * T)) : ℂ) := by
      rw [hχ, p.sec_pr, hc]; rfl
    rw [key]
    have hxi : iota p D.host.xi0 ≠ 0 := (map_ne_zero (iota p)).2 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D)
    set ζb : Fin L.rank → k := fun i => iota p (ζ i) with hζb
    set R := rd β γ₀ x with hR
    set η : n → k := fun j => R (Sum.inr 0) j with hη
    have hx : x.map p.pr = γ₀.b * R * β.b' := by
      rw [hR, rd, ← Matrix.mul_assoc, ← Matrix.mul_assoc, γ₀.bb', Matrix.one_mul, Matrix.mul_assoc, β.bb',
        Matrix.mul_one]
    have hvec : (fun m => p.pr (ratV (vecB o ζ) m)) = (o.iB.map (iota p)) *ᵥ ζb := by
      funext m
      exact RingHom.map_mulVec (iota p) o.iB ζ m
    have hQ : o.qB.map (iota p) * γ₀.b = fromCols 0 (replicateCol (Fin 1) ζb) := by
      rw [hγ, Matrix.mul_fromCols, OrthDec.jA, map_rat, ← Matrix.mul_assoc, ← Matrix.map_mul, o.qB_iA,
        Matrix.map_zero _ (map_zero _), Matrix.zero_mul]
      congr 1
      ext i j
      simp only [Matrix.mul_apply, Matrix.replicateCol_apply]
      change (o.qB.map (iota p) *ᵥ fun m => p.pr (ratV (vecB o ζ) m)) i = ζb i
      rw [hvec, Matrix.mulVec_mulVec, ← Matrix.map_mul, o.qB_iB, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.one_mulVec]
    have hQR : fromCols (0 : Matrix (Fin L.rank) n'' k) (replicateCol (Fin 1) ζb) * R = vecMulVec ζb η := by
      ext i j
      simp [Matrix.mul_apply, Fintype.sum_sum_type, vecMulVec_apply, hη]
    have hqx : o.qB.map (iota p) * x.map p.pr = vecMulVec ζb (η ᵥ* β.b') := by
      rw [hx, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hQ, hQR, vecMulVec_mul]
    have hg : L.gram.map (iota p) *ᵥ ζb ≠ 0 := by
      intro h0
      apply hζ.2
      have h1 : L.gram *ᵥ ζ = 0 := by
        funext i
        apply (iota p).injective
        rw [RingHom.map_mulVec, Pi.zero_apply, map_zero]
        exact congrFun h0 i
      rw [h1, dotProduct_zero]
    have hu1 : u' ⬝ᵥ (L.gram.map (iota p) *ᵥ ζb) = 1 := dualPick_dot _ hg
    have hZb : (Matrix.of fun i j => -p.sec (u' j * v i)).map p.pr = -vecMulVec v u' := by
      ext i j
      simp only [Matrix.map_apply, Matrix.of_apply, map_neg, p.pr_sec, Matrix.neg_apply, vecMulVec_apply, mul_comm]
    have hv' : v = (iota p D.host.xi0)⁻¹ • ((W₀.gram.map (iota p)) *ᵥ (β.b *ᵥ t)) := rfl
    have hGi : (W₀.gram⁻¹).map (iota p) * W₀.gram.map (iota p) = 1 := by
      rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (gram_isUnit_det W₀), Matrix.map_one _ (map_zero _) (map_one _)]
    have hval : p.pr (incA D D.host.xi0 * T) = -(η ⬝ᵥ t) := by
      rw [map_mul, hT, pr_trace, hadj]
      simp only [Matrix.map_mul, giA, gA, OrthDec.pB, map_rat, hZb]
      rw [hqx, Matrix.mul_vecMulVec, Matrix.neg_mul, Matrix.vecMulVec_mul_vecMulVec, hu1, one_smul, Matrix.mul_neg,
        Matrix.mul_vecMulVec, Matrix.trace_neg, Matrix.trace_vecMulVec, hv', Matrix.mulVec_smul, Matrix.mulVec_mulVec,
        hGi, Matrix.one_mulVec, smul_dotProduct, smul_eq_mul, dotProduct_comm, Matrix.dotProduct_mulVec,
        Matrix.vecMul_vecMul, β.b'b, Matrix.vecMul_one]
      change iota p D.host.xi0 * -((iota p D.host.xi0)⁻¹ * (η ⬝ᵥ t)) = -(η ⬝ᵥ t)
      field_simp
    rw [hval]

end GlobalTheory.FinPl.LineAct.ConjModul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjugateHalfPoint_neg_multiplies_by_character : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ → ∀ (n n'' : Type) [Fintype n] [DecidableEq n] [Fintype n''] [DecidableEq n''] (S₀ A L W₀ : HSp D) (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ → ∀ (β : Frame p W₀ n) (γ : Frame p A n'') (γ₀ : Frame p S₀ (n'' ⊕ Fin 1)), IsSumFrame o ζ γ γ₀ → ∀ t : n → k, IsHalf (cA D p.e) ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wCol p ζ β t)) ∧ ∀ x : WO W₀ S₀, IsHalf p.e x → ψ (symplO W₀ S₀ x ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wCol p ζ β t))) = (χ (-((fun j => rd β γ₀ x (Sum.inr 0) j) ⬝ᵥ t)) : ℂ) := by
  first | exact @GlobalTheory.FinPl.LineAct.ConjModul.conj_half_modul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.TraceInverseGramConjSmulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.TraceInverseGramConjSmulEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Unf.Model

variable {D : D7}

open GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule

variable {ρ : ℕ} {B : BesLev D ρ} {L' : HSp D} {ζ' : Fin L'.rank → D.host.E} (l : Link B L' ζ')

include l in
theorem tau_gram (h : IsLineVec L' ζ') :
    l.τᴴ * (B.L.gram * l.τ) = (D.host.xi0 * star D.host.xi0) • L'.gram := by
  have : Unique (Fin L'.rank) := by rw [h.1]; infer_instance
  have hn := l.norm
  have hm : B.ζ = -(l.τ *ᵥ ζ') := by rw [l.map, neg_neg]
  have h0 := h.2
  rw [hm, star_neg, Matrix.mulVec_neg, neg_dotProduct, dotProduct_neg, neg_neg, Matrix.star_mulVec, ← dotProduct_mulVec,
    Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc] at hn
  refine Matrix.ext fun i j => ?_
  obtain rfl := Subsingleton.elim i default
  obtain rfl := Subsingleton.elim j default
  generalize l.τᴴ * (B.L.gram * l.τ) = M at hn ⊢
  simp only [dotProduct, Matrix.mulVec, Fintype.sum_unique, Pi.star_apply] at hn h0
  have hz : ζ' default ≠ 0 := fun e => h0 (by rw [e]; simp)
  have hz' : star (ζ' default) ≠ 0 := star_ne_zero.2 hz
  rw [Matrix.smul_apply, smul_eq_mul]
  apply mul_right_cancel₀ hz
  apply mul_left_cancel₀ hz'
  rw [hn]; ring


end GlobalTheory.Unf.Model

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.TraceInverseGramConjSmulEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.TraceInverseGramConjSmulEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CmHostImaginaryGeneratorNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.LineAct.ColTrans

open GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule (ofAdj)

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem e_mul_sec (p : SplitPt D k) (x : k) : p.e * p.sec x = p.sec x := by
  rw [← p.sec_pr, p.pr_sec]

theorem map_pr_rat (p : SplitPt D k) {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) :
    (rat M : Mx D m n).map p.pr = M.map (iota p) := by
  ext i j; rfl

theorem matrix_mul_replicateCol_eq_replicateCol_mulVec {R : Type} [CommRing R] {m l : Type} [Fintype l] (A : Matrix m l R) (x : l → R) :
    A * replicateCol (Fin 1) x = replicateCol (Fin 1) (A *ᵥ x) := by
  ext i j; simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]

variable {n : Type} [Fintype n] [DecidableEq n]

theorem adj_wCol (p : SplitPt D k) {W₀ L' : HSp D} (ζ' : Fin L'.rank → D.host.E) (β : Frame p W₀ n) (t : n → k) :
    adj (wCol p ζ' β t) = Matrix.of fun i j => p.sec (dualPick ((L'.gram.map (iota p)) *ᵥ fun i => iota p (ζ' i)) j *
      ((iota p D.host.xi0)⁻¹ * ((W₀.gram.map (iota p)) *ᵥ (β.b *ᵥ t)) i)) := by
  ext i j
  simp only [adj, wCol, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply, _root_.Formalism.L2.Theta.cA_cA]

end GlobalTheory.FinPl.LineAct.ColTrans

namespace GlobalTheory.FinPl.LineAct
open GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule (ofAdj)
open GlobalTheory.FinPl.LineAct.ColTrans



theorem kappa_wCol_translate : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (ρ : ℕ) (B : BesLev D ρ) (L' W₀ : HSp D) (ζ' : Fin L'.rank → D.host.E) (l : Link B L' ζ'), IsLineVec L' ζ' → ∀ (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n), IsSumFrame B.o B.ζ α α₀ → ∀ t : n → k, IsHalf p.e ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wCol p ζ' β t))) ∧ ∀ i j, rd α₀ β ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wCol p ζ' β t))) i j = Sum.elim (fun _ => 0) (fun _ => -t i) j := by
  intro D k _ _ _ _ p n n' _ _ _ _ ρ B L' W₀ ζ' l hL α α₀ β hsum t
  set ι := iota p with hι
  set g' : Fin L'.rank → k := (L'.gram.map ι) *ᵥ fun i => ι (ζ' i) with hg'
  set v : Fin W₀.rank → k := fun j => (ι D.host.xi0)⁻¹ * ((W₀.gram.map ι) *ᵥ (β.b *ᵥ t)) j with hv
  have hadj : adj (wCol p ζ' β t) = Matrix.of fun i j => p.sec (dualPick g' j * v i) := adj_wCol p ζ' β t
  have hu : (B.o.resS W₀).symm (0, l.κ W₀ (wCol p ζ' β t)) =
      (incA D (-D.host.xi0⁻¹) • giA W₀) ⬝ adj (wCol p ζ' β t) ⬝ (adj (rat l.τ) ⬝ gA B.L ⬝ B.o.pB) := by
    rw [OrthDec.resS_symm_apply, Matrix.zero_mul, zero_add, Link.κ, ofAdj, adj_mul]
    simp only [Matrix.smul_mul, Matrix.mul_assoc]
  rw [hu]
  constructor
  · have hA : p.e • adj (wCol p ζ' β t) = adj (wCol p ζ' β t) := by
      rw [hadj]; ext i j; simp [e_mul_sec]
    intro i j
    have : p.e • ((incA D (-D.host.xi0⁻¹) • giA W₀) ⬝ adj (wCol p ζ' β t) ⬝ (adj (rat l.τ) ⬝ gA B.L ⬝ B.o.pB)) =
        (incA D (-D.host.xi0⁻¹) • giA W₀) ⬝ adj (wCol p ζ' β t) ⬝ (adj (rat l.τ) ⬝ gA B.L ⬝ B.o.pB) := by
      conv_rhs => rw [← hA]
      rw [Matrix.mul_smul (incA D (-D.host.xi0⁻¹) • giA W₀) p.e (adj (wCol p ζ' β t)),
        Matrix.smul_mul p.e ((incA D (-D.host.xi0⁻¹) • giA W₀) ⬝ adj (wCol p ζ' β t))]
    exact congrFun (congrFun this i) j
  · generalize hUdef : (incA D (-D.host.xi0⁻¹) • giA W₀) ⬝ adj (wCol p ζ' β t) ⬝
        (adj (rat l.τ) ⬝ gA B.L ⬝ B.o.pB) = U
    replace hUdef := hUdef.symm
    have hR : adj (rat l.τ) ⬝ gA B.L ⬝ B.o.pB = rat (l.τᴴ * B.L.gram * B.o.qB) := by
      rw [← rat_conjTranspose, gA, OrthDec.pB, ← rat_mul, ← rat_mul]
    have hX : (incA D (-D.host.xi0⁻¹) • giA W₀ : Mx D W₀.rank W₀.rank).map p.pr =
        ι (-D.host.xi0⁻¹) • (W₀.gram⁻¹).map ι := by
      ext i j; simp [giA, rat, hι, iota]
    have hW : (adj (wCol p ζ' β t)).map p.pr = vecMulVec v (dualPick g') := by
      rw [hadj]; ext i j; simp [vecMulVec, p.pr_sec, mul_comm]
    have hUm : U.map p.pr = (ι (-D.host.xi0⁻¹) • (W₀.gram⁻¹).map ι) * vecMulVec v (dualPick g') *
        (l.τᴴ * B.L.gram * B.o.qB).map ι := by
      rw [hUdef, hR, Matrix.map_mul, Matrix.map_mul, hX, hW, map_pr_rat]
    have hUA : U ⬝ B.o.jA = 0 := by
      simp only [hUdef, Matrix.mul_assoc, OrthDec.pB_jA, Matrix.mul_zero]

    have hrat : (l.τᴴ * B.L.gram * B.o.qB) *ᵥ vecB B.o B.ζ =
        -((D.host.xi0 * star D.host.xi0) • (L'.gram *ᵥ ζ')) := by
      have hz : B.ζ = -(l.τ *ᵥ ζ') := by rw [l.map, neg_neg]
      rw [vecB, Matrix.mulVec_mulVec, Matrix.mul_assoc, B.o.qB_iB, Matrix.mul_one, hz, Matrix.mulVec_neg,
        Matrix.mulVec_mulVec, Matrix.mul_assoc, GlobalTheory.Unf.Model.tau_gram l hL, Matrix.smul_mulVec]
    have hgi : ∀ i, g' i = ι ((L'.gram *ᵥ ζ') i) := fun i => (RingHom.map_mulVec ι _ _ i).symm
    have hg0 : g' ≠ 0 := by
      intro h0
      apply hL.2
      have h1 : L'.gram *ᵥ ζ' = 0 := by
        funext i
        apply ι.injective
        rw [← hgi, h0, Pi.zero_apply, Pi.zero_apply, map_zero]
      rw [h1, dotProduct_zero]
    have hxi : ι D.host.xi0 ≠ 0 := fun h => GlobalTheory.Unf.Inhab.cmHost_imaginaryGenerator_ne_zero D ((iota p).injective (h.trans (map_zero _).symm))
    have hGG : (W₀.gram⁻¹).map ι * W₀.gram.map ι = 1 := by
      rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (gram_isUnit_det W₀), Matrix.map_one _ (map_zero _) (map_one _)]
    have hcol : U.map p.pr *ᵥ (fun i => p.pr (ratV (vecB B.o B.ζ) i)) = -(β.b *ᵥ t) := by
      have h1 : (fun i => p.pr (ratV (vecB B.o B.ζ) i)) = ι ∘ vecB B.o B.ζ := rfl
      have h2 : (l.τᴴ * B.L.gram * B.o.qB).map ι *ᵥ (ι ∘ vecB B.o B.ζ) =
          (-(ι (D.host.xi0 * star D.host.xi0))) • g' := by
        funext i
        rw [← RingHom.map_mulVec, hrat, Pi.smul_apply, hgi]
        simp [map_neg, map_mul]
      have h3 : vecMulVec v (dualPick g') *ᵥ g' = v := by
        rw [Matrix.vecMulVec_mulVec, dualPick_dot g' hg0, MulOpposite.op_one, one_smul]
      have h4 : v = (ι D.host.xi0)⁻¹ • ((W₀.gram.map ι) *ᵥ (β.b *ᵥ t)) := rfl
      rw [h1, hUm, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h2, Matrix.mulVec_smul, h3, h4,
        Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.smul_mulVec, Matrix.mulVec_mulVec, hGG, Matrix.one_mulVec,
        smul_smul, smul_smul, ← neg_one_smul k (β.b *ᵥ t)]
      congr 1
      have hs : ι (star D.host.xi0) = -ι D.host.xi0 := by rw [GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, map_neg]
      rw [map_mul, hs, map_neg, map_inv₀]
      field_simp
    have hrd : rd α₀ β U = fromCols 0 (replicateCol (Fin 1) (-t)) := by
      have hb : α₀.b = _ := hsum
      rw [rd, hb, Matrix.mul_assoc, Matrix.mul_fromCols, Matrix.mul_fromCols, ← Matrix.mul_assoc (U.map p.pr),
        ← Matrix.map_mul, hUA, Matrix.map_zero _ (map_zero _), Matrix.zero_mul, Matrix.mul_zero, matrix_mul_replicateCol_eq_replicateCol_mulVec,
        matrix_mul_replicateCol_eq_replicateCol_mulVec, hcol, Matrix.mulVec_neg, Matrix.mulVec_mulVec, β.b'b, Matrix.one_mulVec]
    intro i j
    rw [hrd]
    cases j with
    | inl j => simp
    | inr j => simp

end GlobalTheory.FinPl.LineAct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumnStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumnStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.kappa_conjugateHalfPoint_translates_lastColumn : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (ρ : ℕ) (B : BesLev D ρ) (L' W₀ : HSp D) (ζ' : Fin L'.rank → D.host.E) (l : Link B L' ζ'), IsLineVec L' ζ' → ∀ (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n), IsSumFrame B.o B.ζ α α₀ → ∀ t : n → k, IsHalf p.e ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wCol p ζ' β t))) ∧ ∀ i j, rd α₀ β ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wCol p ζ' β t))) i j = Sum.elim (fun _ => 0) (fun _ => -t i) j := by
  exact @GlobalTheory.FinPl.LineAct.kappa_wCol_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumnStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.KappaRowChar

variable {D : D7}

theorem half_mul_right {m n r : ℕ} {f : AE D} {M : Mx D m n} (h : IsHalf f M) (N : Mx D n r) : IsHalf f (M ⬝ N) := by
  intro i j
  simp only [Matrix.mul_apply, Finset.mul_sum, ← mul_assoc, h i _]

theorem half_mul_left {m n r : ℕ} {f : AE D} {M : Mx D n r} (N : Mx D m n) (h : IsHalf f M) : IsHalf f (N ⬝ M) := by
  intro i j
  simp only [Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_left_comm, h k j]

theorem half_smul {m n : ℕ} {f : AE D} {M : Mx D m n} (c : AE D) (h : IsHalf f M) : IsHalf f (c • M) := by
  intro i j
  rw [Matrix.smul_apply, smul_eq_mul, mul_left_comm, h i j]

theorem half_adj {m n : ℕ} {f : AE D} {M : Mx D m n} (h : IsHalf f M) : IsHalf (cA D f) (adj M) := by
  intro i j
  show cA D f * cA D (M j i) = cA D (M j i)
  rw [← map_mul, h j i]

theorem trace_half {n : ℕ} {f : AE D} {M : Mx D n n} (h : IsHalf f M) : f * M.trace = M.trace := by
  simp only [Matrix.trace, Matrix.diag, Finset.mul_sum, h _ _]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem e_mul_sec (p : GlobalTheory.FinPl.SplitPt D k) (a : k) : p.e * p.sec a = p.sec a := by
  rw [← p.sec_pr, p.pr_sec]

theorem wRow_half {n : Type} [Fintype n] [DecidableEq n] (p : GlobalTheory.FinPl.SplitPt D k) {W₀ L' : HSp D}
    (ζ' : Fin L'.rank → D.host.E) (β : GlobalTheory.FinPl.Frame p W₀ n) (t : n → k) :
    IsHalf p.e (GlobalTheory.FinPl.LineAct.wRow p ζ' β t) := by
  intro i j
  exact e_mul_sec p _

theorem trace_vecMulVec_mul {R : Type} [CommRing R] {a b c : Type} [Fintype a] [Fintype b] [Fintype c]
    (u : a → R) (v : b → R) (X : Matrix b c R) (J : Matrix c a R) :
    (vecMulVec u v * X * J).trace = v ⬝ᵥ (X *ᵥ (J *ᵥ u)) := by
  rw [Matrix.mul_assoc, Matrix.mulVec_mulVec]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, vecMulVec_apply, dotProduct, mulVec, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => by ring

end GlobalTheory.KappaRowChar

end

namespace GlobalTheory.KappaRowChar

open GlobalTheory.FinPl.LineAct (iota)

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem pr_trace {n : Type} [Fintype n] [DecidableEq n] (p : GlobalTheory.FinPl.SplitPt D k) {W₀ L' : HSp D} {a b : ℕ}
    (τ : Matrix (Fin a) (Fin L'.rank) D.host.E) (ζ' : Fin L'.rank → D.host.E) (ζ : Fin a → D.host.E) (hτ : τ *ᵥ ζ' = -ζ)
    (β : GlobalTheory.FinPl.Frame p W₀ n) (t : n → k) (x : Mx D W₀.rank b) (iB : Matrix (Fin b) (Fin a) D.host.E) :
    p.pr (((rat τ : Mx D a L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ (x ⬝ (rat iB : Mx D b a))).trace =
      -(t ⬝ᵥ (β.b' *ᵥ (x.map p.pr *ᵥ (iB.map (iota p) *ᵥ fun i => iota p (ζ i))))) := by

  rw [show p.pr (((rat τ : Mx D a L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ (x ⬝ (rat iB : Mx D b a))).trace =
    ((((rat τ : Mx D a L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ (x ⬝ (rat iB : Mx D b a))).map p.pr).trace from by
  simp only [Matrix.trace, Matrix.diag, map_sum]; rfl]
  rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul]
  have hτm : (rat τ : Mx D a L'.rank).map p.pr = τ.map (iota p) := rfl
  have hwm : (GlobalTheory.FinPl.LineAct.wRow p ζ' β t).map p.pr = vecMulVec (fun i => iota p (ζ' i)) (t ᵥ* β.b') := by
    ext i j
    simp only [Matrix.map_apply, GlobalTheory.FinPl.LineAct.wRow, Matrix.of_apply, p.pr_sec, vecMulVec_apply]
  have hjm : (rat iB : Mx D b a).map p.pr = iB.map (iota p) := rfl
  have ha : τ.map (iota p) *ᵥ (fun i => iota p (ζ' i)) = -(fun i => iota p (ζ i)) := by
    funext i
    have h := RingHom.map_mulVec (iota p) τ ζ' i
    rw [hτ] at h
    simp only [Pi.neg_apply, map_neg] at h ⊢
    exact h.symm
  rw [hτm, hwm, hjm, Matrix.mul_vecMulVec, ← Matrix.mul_assoc, trace_vecMulVec_mul, ha, Matrix.mulVec_neg,
    Matrix.mulVec_neg, dotProduct_neg, Matrix.dotProduct_mulVec t]

end GlobalTheory.KappaRowChar

namespace GlobalTheory.KappaRowChar

open GlobalTheory.FinPl.LineAct (iota)



theorem kappa_wRow_char : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (ρ : ℕ) (B : BesLev D ρ) (L' W₀ : HSp D) (ζ' : Fin L'.rank → D.host.E) (l : Link B L' ζ') (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n), IsSumFrame B.o B.ζ α α₀ → ∀ t : n → k, IsHalf (cA D p.e) ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t))) ∧ ∀ x : WO B.V₀ W₀, IsHalf p.e x → ψ (symplO B.V₀ W₀ x ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t)))) = (χ (-(t ⬝ᵥ fun i => rd α₀ β x i (Sum.inr 0))) : ℂ) := by
  intro D k _ _ _ _ p ψ χ hχ n n' _ _ _ _ ρ B L' W₀ ζ' l α α₀ β hsum t
  have hwh : IsHalf p.e (GlobalTheory.FinPl.LineAct.wRow p ζ' β t) := wRow_half p ζ' β t
  have hmh : IsHalf p.e ((rat l.τ : Mx D B.L.rank L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) := half_mul_left _ hwh
  have hk : l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t) = incA D (-D.host.xi0⁻¹) •
      (giA W₀ ⬝ (adj ((rat l.τ : Mx D B.L.rank L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ gA B.L)) := rfl
  have hu : (B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t)) =
      l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ B.o.pB := by
    rw [OrthDec.resS_symm_apply, Matrix.zero_mul, zero_add]
  refine ⟨?_, fun x _ => ?_⟩
  · rw [hu, hk]
    exact half_mul_right (half_smul _ (half_mul_left _ (half_mul_right (half_adj hmh) _))) _
  · have h0 : symplO B.A W₀ ((B.o.resS W₀) x).1 0 = 0 := by simp [symplO, hO]
    have hxi : incA D D.host.xi0 * cA D (incA D (-D.host.xi0⁻¹)) = 1 := by
      have hne := GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D
      rw [GlobalTheory.DualPairCheck.cA_incA, ← map_mul, star_neg, star_inv₀, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, neg_inv, neg_neg,
        mul_inv_cancel₀ hne, map_one]
    have hxi' : ∀ T : AE D, incA D D.host.xi0 * (cA D (incA D (-D.host.xi0⁻¹)) * T) = T := fun T => by
      rw [← mul_assoc, hxi, one_mul]
    have hs : symplO B.V₀ W₀ x ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t))) =
        Algebra.trace (AF D.host.F) (AE D)
          (((rat l.τ : Mx D B.L.rank L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝ (x ⬝ B.o.jB)).trace := by
      rw [OrthDec.symplO_resS, AddEquiv.apply_symm_apply, h0, zero_add, symplO, hO_eq_trace, hk]
      simp only [adj_smul, adj_mul, adj_adj, adj_gA, adj_giA, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc,
        giA_gA_cancel, trace_smul, smul_eq_mul, OrthDec.resS_apply]
      rw [hxi']
    rw [hs, show B.o.jB = (rat B.o.iB : Mx D B.V₀.rank B.L.rank) from rfl]
    have hc := trace_half (half_mul_right hmh (x ⬝ (rat B.o.iB : Mx D B.V₀.rank B.L.rank)))
    have hsec : p.sec (p.pr (((rat l.τ : Mx D B.L.rank L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝
        (x ⬝ (rat B.o.iB : Mx D B.V₀.rank B.L.rank))).trace) =
        (((rat l.τ : Mx D B.L.rank L'.rank) ⬝ GlobalTheory.FinPl.LineAct.wRow p ζ' β t) ⬝
          (x ⬝ (rat B.o.iB : Mx D B.V₀.rank B.L.rank))).trace := by
      rw [p.sec_pr]; exact hc
    show psiE ψ _ = _
    rw [← hsec, ← hχ, pr_trace p l.τ ζ' B.ζ l.map β t x B.o.iB]
    have hb : ∀ r, α₀.b r (Sum.inr 0) = (B.o.iB.map (iota p) *ᵥ fun i => iota p (B.ζ i)) r := by
      intro r
      rw [hsum]
      simp only [fromCols_apply_inr, replicateCol_apply, ratV, vecB]
      exact RingHom.map_mulVec (iota p) B.o.iB B.ζ r
    have hcol : (fun i => rd α₀ β x i (Sum.inr 0)) =
        β.b' *ᵥ (x.map p.pr *ᵥ (B.o.iB.map (iota p) *ᵥ fun i => iota p (B.ζ i))) := by
      funext i
      rw [Matrix.mulVec_mulVec]
      simp only [rd, Matrix.mul_apply, hb]
      rfl
    rw [hcol]

end GlobalTheory.KappaRowChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.kappa_splitHalfPoint_multiplies_by_character : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (ρ : ℕ) (B : BesLev D ρ) (L' W₀ : HSp D) (ζ' : Fin L'.rank → D.host.E) (l : Link B L' ζ') (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n), IsSumFrame B.o B.ζ α α₀ → ∀ t : n → k, IsHalf (cA D p.e) ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t))) ∧ ∀ x : WO B.V₀ W₀, IsHalf p.e x → ψ (symplO B.V₀ W₀ x ((B.o.resS W₀).symm (0, l.κ W₀ (GlobalTheory.FinPl.LineAct.wRow p ζ' β t)))) = (χ (-(t ⬝ᵥ fun i => rd α₀ β x i (Sum.inr 0))) : ℂ) := by
  first | exact @GlobalTheory.KappaRowChar.kappa_wRow_char
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.LineAct

theorem neg_wRow_half_rd : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (n n'' : Type) [Fintype n] [DecidableEq n] [Fintype n''] [DecidableEq n''] (S₀ A L W₀ : HSp D) (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E) (β : Frame p W₀ n) (γ : Frame p A n'') (γ₀ : Frame p S₀ (n'' ⊕ Fin 1)), IsSumFrame o ζ γ γ₀ → ∀ t : n → k, IsHalf p.e ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wRow p ζ β t)) ∧ ∀ i j, rd β γ₀ ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wRow p ζ β t)) i j = Sum.elim (fun _ => 0) (fun _ => -t j) i := by
  intro D k _ _ _ _ p n n'' _ _ _ _ S₀ A L W₀ o ζ β γ γ₀ hsum t
  have hes : ∀ a, p.e * p.sec a = p.sec a := fun a => by rw [← p.sec_pr, p.pr_sec]
  rw [OrthDec.resT_symm_apply, Matrix.mul_zero, zero_add]
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · rw [Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Matrix.neg_apply, wRow, Matrix.of_apply, mul_left_comm, mul_neg, hes, mul_neg]
  · set c : Fin S₀.rank → k := fun i => p.pr (ratV (vecB o ζ) i) with hc
    have hmap : Matrix.map (o.jB * -wRow p ζ β t : Mx D S₀.rank W₀.rank) p.pr = -vecMulVec c (t ᵥ* β.b') := by
      refine Matrix.ext fun a b => ?_

      rw [Matrix.map_apply, Matrix.mul_apply, map_sum, Matrix.neg_apply, vecMulVec_apply, hc]

      simp only [ratV, vecB, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_mul, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Matrix.neg_apply, wRow, Matrix.of_apply, map_neg, p.pr_sec, mul_neg, mul_assoc]
      rfl
    have hcol : (γ₀.b' *ᵥ c) i = Sum.elim (fun _ => 0) (fun _ => 1) i := by
      have h := congrFun (congrFun γ₀.b'b i) (Sum.inr 0)
      rw [hsum, Matrix.mul_apply] at h
      simp only [fromCols_apply_inr, replicateCol_apply] at h
      refine h.trans ?_
      rcases i with i | i
      · simp
      · obtain rfl := Subsingleton.elim i 0
        simp
    rw [rd, hmap, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_vecMul, β.b'b,
      Matrix.vecMul_one, Matrix.neg_apply, vecMulVec_apply, hcol]
    rcases i with i | i <;> simp

end GlobalTheory.FinPl.LineAct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualPickDot\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.neg_halfPoint_translates_lastFrameRow : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (n n'' : Type) [Fintype n] [DecidableEq n] [Fintype n''] [DecidableEq n''] (S₀ A L W₀ : HSp D) (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E) (β : Frame p W₀ n) (γ : Frame p A n'') (γ₀ : Frame p S₀ (n'' ⊕ Fin 1)), IsSumFrame o ζ γ γ₀ → ∀ t : n → k, IsHalf p.e ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wRow p ζ β t)) ∧ ∀ i j, rd β γ₀ ((o.resT W₀).symm (0, -GlobalTheory.FinPl.LineAct.wRow p ζ β t)) i j = Sum.elim (fun _ => 0) (fun _ => -t j) i := by
  exact GlobalTheory.FinPl.LineAct.neg_wRow_half_rd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_stdChar_continuous_nontrivial : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ → IsStdChar D ψ (-1) → Continuous χ ∧ χ ≠ 1 := by
  first | exact @GlobalTheory.FinPl.SplitChar.cont_ne_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfPointNegMultipliesByCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaConjugateHalfPointTranslatesLastColumnStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KappaSplitHalfPointMultipliesByCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NegHalfPointTranslatesLastFrameRowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.LineAct

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section Generic

variable {p : SplitPt D k} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {n n' : Type} [Fintype n] [DecidableEq n]
  [Fintype n'] [DecidableEq n'] {α : Frame p S n'} {β : Frame p T n} {LS : Lat S} {LT : Lat T} {f₀ f : WO S T → ℂ}
  {Ψ Ψ' : Matrix n n' k → ℂ}

theorem over_trans (h : Over ψ α β LS LT f₀ Ψ f) {x : WO S T} (hx : IsHalf p.e x) (hΨ' : Ψ' ∈ SB (Matrix n n' k))
    (he : ∀ t, IsHalf p.e t → Ψ' (rd α β t) = Ψ (rd α β (t + x))) : Over ψ α β LS LT f₀ Ψ' (heisO ψ S T x f) := by
  obtain ⟨hS, hT, hV, hΨ, hex, hall⟩ := h
  have hsb := GlobalTheory.FinPl.OverProof.isSBHalf_extFun D k p n n' S T α β LS LT hS hT Ψ hΨ
  have hfun : extFun α β Ψ' = fun t => extFun α β Ψ (t + x) := by
    funext t
    have hc : IsHalf p.e (t + x) ↔ IsHalf p.e t := forall_congr' fun i => forall_congr' fun j => by
      rw [Matrix.add_apply, mul_add, hx i j, add_left_inj]
    unfold extFun
    by_cases ht : IsHalf p.e t
    · rw [if_pos ht, if_pos (hc.2 ht), he t ht]
    · rw [if_neg ht, if_neg (fun h' => ht (hc.1 h'))]
  refine ⟨hS, hT, hV, hΨ', hex, fun Tm hTm => ?_⟩
  show heisO ψ S T x f = Tm (extFun α β Ψ')
  rw [hall Tm hTm, hfun, hTm.trans _ hsb x hx]

theorem over_modul (h : Over ψ α β LS LT f₀ Ψ f) {y : WO S T} (hy : IsHalf (cA D p.e) y)
    (hΨ' : Ψ' ∈ SB (Matrix n n' k))
    (he : ∀ t, IsHalf p.e t → Ψ' (rd α β t) = ψ (symplO S T t y) * Ψ (rd α β t)) :
    Over ψ α β LS LT f₀ Ψ' (heisO ψ S T y f) := by
  obtain ⟨hS, hT, hV, hΨ, hex, hall⟩ := h
  have hsb := GlobalTheory.FinPl.OverProof.isSBHalf_extFun D k p n n' S T α β LS LT hS hT Ψ hΨ
  have hfun : extFun α β Ψ' = fun t => ψ (symplO S T t y) * extFun α β Ψ t := by
    funext t
    unfold extFun
    by_cases ht : IsHalf p.e t
    · rw [if_pos ht, if_pos ht, he t ht]
    · rw [if_neg ht, if_neg ht, mul_zero]
  refine ⟨hS, hT, hV, hΨ', hex, fun Tm hTm => ?_⟩
  show heisO ψ S T y f = Tm (extFun α β Ψ')
  rw [hall Tm hTm, hfun, hTm.modul _ hsb y hy]

end Generic

section SBLemmas

variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

theorem tensCol_mul_mem {Ψ : Matrix n n' k → ℂ} {a g : (n → k) → ℂ} (hg : IsLocallyConstant g)
    (h : tensCol Ψ a ∈ SB (Matrix n (n' ⊕ Fin 1) k)) :
    tensCol Ψ (fun y => g y * a y) ∈ SB (Matrix n (n' ⊕ Fin 1) k) := by
  have e : tensCol Ψ (fun y => g y * a y) =
      (fun x : Matrix n (n' ⊕ Fin 1) k => g fun i => x i (Sum.inr 0)) * tensCol Ψ a := by
    funext x; simp only [tensCol, Pi.mul_apply]; ring
  rw [e]
  exact ⟨(hg.comp_continuous (by fun_prop)).mul h.1, h.2.mul_left⟩

theorem tensRow_mul_mem {Ψ : Matrix n' n k → ℂ} {b g : (n → k) → ℂ} (hg : IsLocallyConstant g)
    (h : tensRow Ψ b ∈ SB (Matrix (n' ⊕ Fin 1) n k)) :
    tensRow Ψ (fun y => g y * b y) ∈ SB (Matrix (n' ⊕ Fin 1) n k) := by
  have e : tensRow Ψ (fun y => g y * b y) =
      (fun x : Matrix (n' ⊕ Fin 1) n k => g (x (Sum.inr 0))) * tensRow Ψ b := by
    funext x; simp only [tensRow, Pi.mul_apply]; ring
  rw [e]
  exact ⟨(hg.comp_continuous (by fun_prop)).mul h.1, h.2.mul_left⟩

theorem tensCol_sub_mem {Ψ : Matrix n n' k → ℂ} {a : (n → k) → ℂ} (t : n → k)
    (h : tensCol Ψ a ∈ SB (Matrix n (n' ⊕ Fin 1) k)) :
    tensCol Ψ (fun y => a (y - t)) ∈ SB (Matrix n (n' ⊕ Fin 1) k) := by
  let M : Matrix n (n' ⊕ Fin 1) k := Matrix.of fun i j => Sum.elim (fun _ => 0) (fun _ => t i) j
  have e : tensCol Ψ (fun y => a (y - t)) = tensCol Ψ a ∘ Homeomorph.subRight M := by
    funext x
    simp only [tensCol, Function.comp_apply, Homeomorph.subRight_apply]
    congr 2
    all_goals first | (ext i j; simp [M])
  rw [e]
  exact ⟨h.1.comp_continuous (Homeomorph.subRight M).continuous, h.2.comp_homeomorph _⟩

theorem tensRow_sub_mem {Ψ : Matrix n' n k → ℂ} {b : (n → k) → ℂ} (t : n → k)
    (h : tensRow Ψ b ∈ SB (Matrix (n' ⊕ Fin 1) n k)) :
    tensRow Ψ (fun y => b (y - t)) ∈ SB (Matrix (n' ⊕ Fin 1) n k) := by
  let M : Matrix (n' ⊕ Fin 1) n k := Matrix.of fun i j => Sum.elim (fun _ => 0) (fun _ => t j) i
  have e : tensRow Ψ (fun y => b (y - t)) = tensRow Ψ b ∘ Homeomorph.subRight M := by
    funext x
    simp only [tensRow, Function.comp_apply, Homeomorph.subRight_apply]
    congr 2
    all_goals first | (ext i j; simp [M])
  rw [e]
  exact ⟨h.1.comp_continuous (Homeomorph.subRight M).continuous, h.2.comp_homeomorph _⟩

end SBLemmas

end GlobalTheory.FinPl.LineAct

end

noncomputable section
namespace GlobalTheory.FinPl.LineAct

theorem line_act : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ →
    ∃ ε : k, (ε = 1 ∨ ε = -1) ∧ ∀ (n n' n'' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype n''] [DecidableEq n''] (σ : ℕ) (B : BesLev D (σ + 1)) (B' : BesLev D σ) (W₀ : HSp D) (l : Link B B'.L B'.ζ) (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n) (γ : Frame p B'.A n'') (γ₀ : Frame p B'.V₀ (n'' ⊕ Fin 1)), IsSumFrame B.o B.ζ α α₀ → IsSumFrame B'.o B'.ζ γ γ₀ → IsStdChar D ψ (-1) → ∀ t : n → k,
      (∃ w₀ : WO W₀ B'.L,
        (∀ (L₁ : Lat B.V₀) (L₂ : Lat W₀) (f₁ : WO B.V₀ W₀ → ℂ) (Ψ₁ : Matrix n n' k → ℂ) (a : (n → k) → ℂ) (Ξ : WO B.V₀ W₀ → ℂ),
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a) Ξ →
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ fun y => (χ (ε * (t ⬝ᵥ y)) : ℂ) * a y) (heisO ψ B.V₀ W₀ ((B.o.resS W₀).symm (0, l.κ W₀ w₀)) Ξ)) ∧
        (∀ (L₂' : Lat W₀) (L₃ : Lat B'.V₀) (f₂ : WO W₀ B'.V₀ → ℂ) (Ψ₂ : Matrix n'' n k → ℂ) (b : (n → k) → ℂ) (Ξ : WO W₀ B'.V₀ → ℂ),
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b) Ξ →
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ fun η => b (η - t)) (heisO ψ W₀ B'.V₀ ((B'.o.resT W₀).symm (0, -w₀)) Ξ))) ∧
      (∃ w₀ : WO W₀ B'.L,
        (∀ (L₁ : Lat B.V₀) (L₂ : Lat W₀) (f₁ : WO B.V₀ W₀ → ℂ) (Ψ₁ : Matrix n n' k → ℂ) (a : (n → k) → ℂ) (Ξ : WO B.V₀ W₀ → ℂ),
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a) Ξ →
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ fun y => a (y - t)) (heisO ψ B.V₀ W₀ ((B.o.resS W₀).symm (0, l.κ W₀ w₀)) Ξ)) ∧
        (∀ (L₂' : Lat W₀) (L₃ : Lat B'.V₀) (f₂ : WO W₀ B'.V₀ → ℂ) (Ψ₂ : Matrix n'' n k → ℂ) (b : (n → k) → ℂ) (Ξ : WO W₀ B'.V₀ → ℂ),
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b) Ξ →
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ fun η => (χ (ε * (η ⬝ᵥ t)) : ℂ) * b η) (heisO ψ W₀ B'.V₀ ((B'.o.resT W₀).symm (0, -w₀)) Ξ))) := by
  intro D k _ _ _ _ p ψ χ hχ
  refine ⟨-1, Or.inr rfl, ?_⟩
  intro n n' n'' _ _ _ _ _ _ σ B B' W₀ l α α₀ β γ γ₀ hα hγ hstd t
  have hχc := (GlobalTheory.T.splitPlace_stdChar_continuous_nontrivial D k p ψ χ hχ hstd).1
  have hχl := GlobalTheory.RootEx.OpenKernel.isLocallyConstant_coe_addChar χ hχc
  have hlc : IsLocallyConstant fun y : n → k => (χ (-1 * (t ⬝ᵥ y)) : ℂ) :=
    hχl.comp_continuous (continuous_const.mul (continuous_const.dotProduct continuous_id))
  have hlc' : IsLocallyConstant fun η : n → k => (χ (-1 * (η ⬝ᵥ t)) : ℂ) :=
    hχl.comp_continuous (continuous_const.mul (continuous_id.dotProduct continuous_const))
  constructor
  · obtain ⟨h1h, h1m⟩ := GlobalTheory.T.kappa_splitHalfPoint_multiplies_by_character D k p ψ χ hχ n n' (σ + 1) B B'.L W₀ B'.ζ l α α₀ β hα t
    obtain ⟨h1ah, h1ar⟩ := GlobalTheory.T.neg_halfPoint_translates_lastFrameRow D k p n n'' B'.V₀ B'.A B'.L W₀ B'.o B'.ζ β γ γ₀ hγ t
    refine ⟨wRow p B'.ζ β t, fun L₁ L₂ f₁ Ψ₁ a Ξ h => ?_, fun L₂' L₃ f₂ Ψ₂ b Ξ h => ?_⟩
    · refine over_modul h h1h (tensCol_mul_mem hlc h.2.2.2.1) fun x hx => ?_
      rw [h1m x hx]
      simp only [tensCol, neg_one_mul]
      ring
    · refine over_trans h h1ah (tensRow_sub_mem t h.2.2.2.1) fun x hx => ?_
      simp only [tensRow, GlobalTheory.FinPl.OverProof.rd_add]
      congr 1
      · congr 1; ext i j; simp [Matrix.add_apply, h1ar]
      · congr 1; funext j; simp [Matrix.add_apply, h1ar, sub_eq_add_neg]
  · obtain ⟨h2h, h2r⟩ := GlobalTheory.T.kappa_conjugateHalfPoint_translates_lastColumn D k p n n' (σ + 1) B B'.L W₀ B'.ζ l B'.line α α₀ β hα t
    obtain ⟨h2bh, h2bm⟩ := GlobalTheory.T.conjugateHalfPoint_neg_multiplies_by_character D k p ψ χ hχ n n'' B'.V₀ B'.A B'.L W₀ B'.o B'.ζ B'.line β γ γ₀ hγ t
    refine ⟨wCol p B'.ζ β t, fun L₁ L₂ f₁ Ψ₁ a Ξ h => ?_, fun L₂' L₃ f₂ Ψ₂ b Ξ h => ?_⟩
    · refine over_trans h h2h (tensCol_sub_mem t h.2.2.2.1) fun x hx => ?_
      simp only [tensCol, GlobalTheory.FinPl.OverProof.rd_add]
      congr 1
      · congr 1; ext i j; simp [Matrix.add_apply, h2r]
      · congr 1; funext i; simp [Matrix.add_apply, h2r, sub_eq_add_neg]
    · refine over_modul h h2bh (tensRow_mul_mem hlc' h.2.2.2.1) fun x hx => ?_
      rw [h2bm x hx]
      simp only [tensRow, neg_one_mul]
      ring
end GlobalTheory.FinPl.LineAct
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_heisenbergAction_line_modulation_translation : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (χ : AddChar k Circle), p.IsChar ψ χ →
    ∃ ε : k, (ε = 1 ∨ ε = -1) ∧ ∀ (n n' n'' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype n''] [DecidableEq n''] (σ : ℕ) (B : BesLev D (σ + 1)) (B' : BesLev D σ) (W₀ : HSp D) (l : Link B B'.L B'.ζ) (α : Frame p B.A n') (α₀ : Frame p B.V₀ (n' ⊕ Fin 1)) (β : Frame p W₀ n) (γ : Frame p B'.A n'') (γ₀ : Frame p B'.V₀ (n'' ⊕ Fin 1)), IsSumFrame B.o B.ζ α α₀ → IsSumFrame B'.o B'.ζ γ γ₀ → IsStdChar D ψ (-1) → ∀ t : n → k,
      (∃ w₀ : WO W₀ B'.L,
        (∀ (L₁ : Lat B.V₀) (L₂ : Lat W₀) (f₁ : WO B.V₀ W₀ → ℂ) (Ψ₁ : Matrix n n' k → ℂ) (a : (n → k) → ℂ) (Ξ : WO B.V₀ W₀ → ℂ),
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a) Ξ →
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ fun y => (χ (ε * (t ⬝ᵥ y)) : ℂ) * a y) (heisO ψ B.V₀ W₀ ((B.o.resS W₀).symm (0, l.κ W₀ w₀)) Ξ)) ∧
        (∀ (L₂' : Lat W₀) (L₃ : Lat B'.V₀) (f₂ : WO W₀ B'.V₀ → ℂ) (Ψ₂ : Matrix n'' n k → ℂ) (b : (n → k) → ℂ) (Ξ : WO W₀ B'.V₀ → ℂ),
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b) Ξ →
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ fun η => b (η - t)) (heisO ψ W₀ B'.V₀ ((B'.o.resT W₀).symm (0, -w₀)) Ξ))) ∧
      (∃ w₀ : WO W₀ B'.L,
        (∀ (L₁ : Lat B.V₀) (L₂ : Lat W₀) (f₁ : WO B.V₀ W₀ → ℂ) (Ψ₁ : Matrix n n' k → ℂ) (a : (n → k) → ℂ) (Ξ : WO B.V₀ W₀ → ℂ),
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a) Ξ →
          Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ fun y => a (y - t)) (heisO ψ B.V₀ W₀ ((B.o.resS W₀).symm (0, l.κ W₀ w₀)) Ξ)) ∧
        (∀ (L₂' : Lat W₀) (L₃ : Lat B'.V₀) (f₂ : WO W₀ B'.V₀ → ℂ) (Ψ₂ : Matrix n'' n k → ℂ) (b : (n → k) → ℂ) (Ξ : WO W₀ B'.V₀ → ℂ),
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b) Ξ →
          Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ fun η => (χ (ε * (η ⬝ᵥ t)) : ℂ) * b η) (heisO ψ W₀ B'.V₀ ((B'.o.resT W₀).symm (0, -w₀)) Ξ))) := by
  first | exact @GlobalTheory.FinPl.LineAct.line_act
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLineComponentsContraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLineComponentsContraction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharDotProductTrivialOnTsupportNhds\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiDoubleUnfoldingBilinear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiUnfoldingHeisenbergExchange\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OfTensColMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHeisenbergActionLineModulationTranslatStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceStdCharContinuousNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl

theorem contraction_all : ∀ D : D7, GlobalTheory.FinPl.Contraction D := by
  intro D k _ _ _ _ _ _ p ψ χ hχ
  obtain ⟨ε, hε, hloc⟩ := GlobalTheory.T.splitPlace_heisenbergAction_line_modulation_translation D k p ψ χ hχ
  refine ⟨ε, hε, ?_⟩
  intro n n' n'' _ _ _ _ _ _ σ B J B' s₁ s₂ l vL α α₀ β γ γ₀ hα hγ μ _ L₁ L₂ L₂' L₃ f₁ Ξ₁ Ξ₁' f₂ Ξ₂ Ξ₂' Ψ₁ Ψ₂
    a a' b b' ha ha' hb hb' h1 h1' h2 h2' φ hφ
  by_cases hA0 : a = 0 ∧ a' = 0
  · obtain ⟨rfl, rfl⟩ := hA0
    simp
  by_cases hB0 : b = 0 ∧ b' = 0
  · obtain ⟨rfl, rfl⟩ := hB0
    simp
  have hstd : IsStdChar D ψ (-1) := s₁.weil.std
  obtain ⟨sbC, sbC', sbR, sbR'⟩ := GlobalTheory.FinPl.tens_SB_iff k n n'
  obtain ⟨sbC2, sbC2', sbR2, sbR2'⟩ := GlobalTheory.FinPl.tens_SB_iff k n n''
  have hΨ₁ : Ψ₁ ∈ SB (Matrix n n' k) := by
    by_cases h0 : a = 0
    · exact sbC' Ψ₁ a' h1'.2.2.2.1 (fun h => hA0 ⟨h0, h⟩)
    · exact sbC' Ψ₁ a h1.2.2.2.1 h0
  have hΨ₂ : Ψ₂ ∈ SB (Matrix n'' n k) := by
    by_cases h0 : b = 0
    · exact sbR2' Ψ₂ b' h2'.2.2.2.1 (fun h => hB0 ⟨h0, h⟩)
    · exact sbR2' Ψ₂ b h2.2.2.2.1 h0
  obtain ⟨⟨T₁, hT₁⟩, -⟩ := h1.2.2.2.2
  obtain ⟨⟨T₂, hT₂⟩, -⟩ := h2.2.2.2.2
  let A : ((n → k) → ℂ) → (WO B.V₀ J.W₀ → ℂ) := fun a => T₁ (extFun α₀ β (tensCol Ψ₁ a))
  let Bb : ((n → k) → ℂ) → (WO J.W₀ B'.V₀ → ℂ) := fun b => T₂ (extFun β γ₀ (tensRow Ψ₂ b))
  have hA_eq : ∀ a₀ Ξ, Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a₀) Ξ → Ξ = A a₀ := fun a₀ Ξ h => h.2.2.2.2.2 T₁ hT₁
  have hB_eq : ∀ b₀ Ξ, Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b₀) Ξ → Ξ = Bb b₀ := fun b₀ Ξ h => h.2.2.2.2.2 T₂ hT₂
  have OB1 := GlobalTheory.T.splitPlace_baseVacuum_datum_exists_unique D k p n (n' ⊕ Fin 1) ψ hstd B.V₀ J.W₀ α₀ β L₁ L₂ h1.1 h1.2.1 f₁ h1.2.2.1
  have OB2 := GlobalTheory.T.splitPlace_baseVacuum_datum_exists_unique D k p (n'' ⊕ Fin 1) n ψ hstd J.W₀ B'.V₀ β γ₀ L₂' L₃ h2.1 h2.2.1 f₂ h2.2.2.1
  have hA_over : ∀ a₀ ∈ SB (n → k), Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ₁ a₀) (A a₀) := by
    intro a₀ ha₀
    obtain ⟨f, hf, -⟩ := OB1.1 _ (sbC Ψ₁ a₀ hΨ₁ ha₀)
    rwa [← hA_eq a₀ f hf]
  have hB_over : ∀ b₀ ∈ SB (n → k), Over ψ β γ₀ L₂' L₃ f₂ (tensRow Ψ₂ b₀) (Bb b₀) := by
    intro b₀ hb₀
    obtain ⟨f, hf, -⟩ := OB2.1 _ (sbR2 Ψ₂ b₀ hΨ₂ hb₀)
    rwa [← hB_eq b₀ f hf]
  have hA_th : ∀ a₀ ∈ SB (n → k), IsThetaFunO ψ B.V₀ J.W₀ (A a₀) := fun a₀ h => (OB1.2.1 _ _ (hA_over a₀ h)).1
  have hB_th : ∀ b₀ ∈ SB (n → k), IsThetaFunO ψ J.W₀ B'.V₀ (Bb b₀) := fun b₀ h => (OB2.2.1 _ _ (hB_over b₀ h)).1
  have hA_add : ∀ a₀ a₁, A (a₀ + a₁) = A a₀ + A a₁ := by
    intro a₀ a₁
    show T₁ _ = T₁ _ + T₁ _
    rw [← map_add (f := _)]; congr 1; funext x
    simp only [extFun, tensCol, Pi.add_apply]
    split_ifs <;> ring
  have hA_smul : ∀ (c : ℂ) a₀, A (c • a₀) = c • A a₀ := by
    intro c a₀
    show T₁ _ = c • T₁ _
    rw [← map_smul]; congr 1; funext x
    simp only [extFun, tensCol, Pi.smul_apply, smul_eq_mul]
    split_ifs <;> ring
  have hB_add : ∀ b₀ b₁, Bb (b₀ + b₁) = Bb b₀ + Bb b₁ := by
    intro b₀ b₁
    show T₂ _ = T₂ _ + T₂ _
    rw [← map_add (f := _)]; congr 1; funext x
    simp only [extFun, tensRow, Pi.add_apply]
    split_ifs <;> ring
  have hB_smul : ∀ (c : ℂ) b₀, Bb (c • b₀) = c • Bb b₀ := by
    intro c b₀
    show T₂ _ = c • T₂ _
    rw [← map_smul]; congr 1; funext x
    simp only [extFun, tensRow, Pi.smul_apply, smul_eq_mul]
    split_ifs <;> ring
  obtain ⟨add₁, smul₁, add₂, smul₂⟩ := GlobalTheory.DoubleStepLin.besselFourierJacobi_doubleUnfolding_bilinear D ψ σ B J B' s₁ s₂ l vL φ hφ
  obtain ⟨hχc, hχ1⟩ := GlobalTheory.FinPl.SplitChar.cont_ne_one D k p ψ χ hχ hstd
  let χε : AddChar k Circle := χ.compAddMonoidHom (AddMonoidHom.mulLeft ε)
  have hχε : ∀ x, χε x = χ (ε * x) := fun x => rfl
  have hε2 : ε * ε = 1 := by rcases hε with h | h <;> simp [h]
  have hχεc : Continuous χε := hχc.comp (continuous_const.mul continuous_id)
  have hχε1 : χε ≠ 1 := by
    intro h
    apply hχ1
    ext x
    have := congrArg (fun f : AddChar k Circle => f (ε * x)) h
    simp only [hχε, AddChar.one_apply] at this
    rw [← mul_assoc, hε2, one_mul] at this
    simp [this]
  have key : ∀ h₁ : GA D B'.A, ∃ c : ℂ, ∀ a₀ b₀ : SB (n → k), hand0 s₁ s₂ l vL φ (A a₀.1) (Bb b₀.1) h₁ =
      c * ∫ η, (∫ y, a₀.1 y * (χε (η ⬝ᵥ y) : ℂ) ∂μ) * b₀.1 η ∂μ := by
    intro h₁
    let Bf : SB (n → k) →ₗ[ℂ] SB (n → k) →ₗ[ℂ] ℂ := LinearMap.mk₂ ℂ (fun a₀ b₀ => hand0 s₁ s₂ l vL φ (A a₀.1) (Bb b₀.1) h₁)
      (fun m₁ m₂ n₀ => by
        simp only [Submodule.coe_add, hA_add]
        rw [add₁ _ _ _ (hA_th _ m₁.2) (hA_th _ m₂.2) (hB_th _ n₀.2)]; rfl)
      (fun c m n₀ => by
        simp only [Submodule.coe_smul, hA_smul]
        rw [smul₁]; rfl)
      (fun m n₁ n₂ => by
        simp only [Submodule.coe_add, hB_add]
        rw [add₂ _ _ _ (hA_th _ m.2) (hB_th _ n₁.2) (hB_th _ n₂.2)]; rfl)
      (fun c m n₀ => by
        simp only [Submodule.coe_smul, hB_smul]
        rw [smul₂]; rfl)
    obtain ⟨c, hc⟩ := GlobalTheory.HeisLine.heis_invariant_form k n χε hχεc hχε1 μ Bf
      (fun a₀ a₁ b₀ b₁ t ha₁ hb₁ => by
        obtain ⟨⟨w₀, hw₁, hw₂⟩, -⟩ := hloc n n' n'' σ B B' J.W₀ l α α₀ β γ γ₀ hα hγ hstd t
        have e1 : A a₁.1 = heisO ψ B.V₀ J.W₀ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w₀)) (A a₀.1) := by
          have hfun : a₁.1 = fun y => (χ (ε * (t ⬝ᵥ y)) : ℂ) * a₀.1 y := funext fun y => by rw [ha₁ y, hχε]
          rw [hfun]
          exact (hA_eq _ _ (hw₁ L₁ L₂ f₁ Ψ₁ a₀.1 _ (hA_over _ a₀.2))).symm
        have e2 : Bb b₁.1 = heisO ψ J.W₀ B'.V₀ ((B'.o.resT J.W₀).symm (0, -w₀)) (Bb b₀.1) := by
          have hfun : b₁.1 = fun η => b₀.1 (η - t) := funext hb₁
          rw [hfun]
          exact (hB_eq _ _ (hw₂ L₂' L₃ f₂ Ψ₂ b₀.1 _ (hB_over _ b₀.2))).symm
        show hand0 s₁ s₂ l vL φ (A a₁.1) (Bb b₀.1) h₁ = hand0 s₁ s₂ l vL φ (A a₀.1) (Bb b₁.1) h₁
        rw [e1, e2, GlobalTheory.FinPl.HeisExchange.besselFourierJacobi_unfolding_heisenberg_exchange D ψ σ B J B' s₁ s₂ l vL φ hφ _ _ (hA_th _ a₀.2) (hB_th _ b₀.2) w₀])
      (fun a₀ a₁ b₀ b₁ t ha₁ hb₁ => by
        obtain ⟨-, ⟨w₀, hw₁, hw₂⟩⟩ := hloc n n' n'' σ B B' J.W₀ l α α₀ β γ γ₀ hα hγ hstd t
        have e1 : A a₁.1 = heisO ψ B.V₀ J.W₀ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w₀)) (A a₀.1) := by
          have hfun : a₁.1 = fun y => a₀.1 (y - t) := funext ha₁
          rw [hfun]
          exact (hA_eq _ _ (hw₁ L₁ L₂ f₁ Ψ₁ a₀.1 _ (hA_over _ a₀.2))).symm
        have e2 : Bb b₁.1 = heisO ψ J.W₀ B'.V₀ ((B'.o.resT J.W₀).symm (0, -w₀)) (Bb b₀.1) := by
          have hfun : b₁.1 = fun η => (χ (ε * (η ⬝ᵥ t)) : ℂ) * b₀.1 η := funext fun η => by rw [hb₁ η, hχε]
          rw [hfun]
          exact (hB_eq _ _ (hw₂ L₂' L₃ f₂ Ψ₂ b₀.1 _ (hB_over _ b₀.2))).symm
        show hand0 s₁ s₂ l vL φ (A a₁.1) (Bb b₀.1) h₁ = hand0 s₁ s₂ l vL φ (A a₀.1) (Bb b₁.1) h₁
        rw [e1, e2, GlobalTheory.FinPl.HeisExchange.besselFourierJacobi_unfolding_heisenberg_exchange D ψ σ B J B' s₁ s₂ l vL φ hφ _ _ (hA_th _ a₀.2) (hB_th _ b₀.2) w₀])
    exact ⟨c, fun a₀ b₀ => hc a₀ b₀⟩
  have eΞ₁ := hA_eq a Ξ₁ h1
  have eΞ₁' := hA_eq a' Ξ₁' h1'
  have eΞ₂ := hB_eq b Ξ₂ h2
  have eΞ₂' := hB_eq b' Ξ₂' h2'
  funext h₁
  obtain ⟨c, hc⟩ := key h₁
  have k1 := hc ⟨a, ha⟩ ⟨b, hb⟩
  have k2 := hc ⟨a', ha'⟩ ⟨b', hb'⟩
  simp only [hχε] at k1 k2
  simp only [Pi.smul_apply, smul_eq_mul]
  rw [eΞ₁, eΞ₁', eΞ₂, eΞ₂', k1, k2]
  ring

end GlobalTheory.FinPl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLineComponentsContraction =====
