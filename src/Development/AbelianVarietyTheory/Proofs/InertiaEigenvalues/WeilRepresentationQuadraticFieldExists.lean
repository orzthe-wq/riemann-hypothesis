module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Mathlib.RingTheory.Norm.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierPreservesTestAdditive
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableQuadraticGaussIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilUnipotentTorusPreserveTest
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Field.ProperSpace
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFOpNOpFOpGauss, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierCompSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilTorusMulUnipotentCommute, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Sl2PresentationRelations, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleTraceAddCharNormEqOneNearZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLargeCompactOpenSubgroupWithSmallDual, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussIntegralOneMulGaussIntegralNegOneEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussNegOneEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralSqEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationQuadraticFieldExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFOpNOpFOpGauss =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFOpNOpFOpGauss", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Field.ProperSpace\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology
open scoped Pointwise

noncomputable section

namespace GlobalTheory.JR.WeilQuad.Fnf

theorem continuous_std {F : Type} [NormedField F] (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) : Continuous ψ := by
  rw [continuous_iff_continuousAt]
  intro a
  refine (continuousAt_const (y := ψ a)).congr ?_
  filter_upwards [Metric.ball_mem_nhds a one_pos] with y hy
  show ψ a = ψ y
  have h1 : ψ (y - a) = 1 := hψ.1 _ (by rw [← dist_eq_norm]; exact (Metric.mem_ball.1 hy).le)
  calc ψ a = ψ a * ψ (y - a) := by rw [h1, mul_one]
    _ = ψ y := by rw [← AddChar.map_add_eq_mul]; congr 1; abel

theorem isCompact_sup {V : Type} [AddCommGroup V] [TopologicalSpace V] [ContinuousAdd V]
    (H K : AddSubgroup V) (hH : IsCompact (H : Set V)) (hK : IsCompact (K : Set V)) :
    IsCompact ((H ⊔ K : AddSubgroup V) : Set V) := by
  have : ((H ⊔ K : AddSubgroup V) : Set V) =
      (fun p : V × V => p.1 + p.2) '' ((H : Set V) ×ˢ (K : Set V)) := by
    ext v
    simp only [SetLike.mem_coe, AddSubgroup.mem_sup, Set.mem_image, Set.mem_prod, Prod.exists]
    constructor
    · rintro ⟨a, ha, b, hb, rfl⟩; exact ⟨a, b, ⟨ha, hb⟩, rfl⟩
    · rintro ⟨a, b, ⟨ha, hb⟩, rfl⟩; exact ⟨a, ha, b, hb, rfl⟩
  rw [this]
  exact (hH.prod hK).image continuous_add

theorem isCompact_finset_sup {V ι : Type} [AddCommGroup V] [TopologicalSpace V] [ContinuousAdd V]
    (t : Finset ι) (H : ι → AddSubgroup V) (hH : ∀ i, IsCompact (H i : Set V)) :
    IsCompact ((t.sup H : AddSubgroup V) : Set V) := by
  classical
  induction t using Finset.induction_on with
  | empty => simp
  | insert a t ha ih => rw [Finset.sup_insert]; exact isCompact_sup _ _ (hH a) ih

theorem exists_big {F V : Type} [NontriviallyNormedField F] [AddCommGroup V] [Module F V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [ContinuousSMul F V]
    (Λ₀ : AddSubgroup V) (ho : IsOpen (Λ₀ : Set V)) (hc : IsCompact (Λ₀ : Set V)) (C : Set V)
    (hC : IsCompact C) :
    ∃ Λ : AddSubgroup V, IsOpen (Λ : Set V) ∧ IsCompact (Λ : Set V) ∧ Λ₀ ≤ Λ ∧ C ⊆ Λ := by
  obtain ⟨c, hc1⟩ := NormedField.exists_one_lt_norm F
  have hc0 : c ≠ 0 := norm_pos_iff.1 (one_pos.trans hc1)
  let S : ℕ → AddSubgroup V := fun n => (c ^ n) • Λ₀
  have hS : ∀ n, (S n : Set V) = (c ^ n) • (Λ₀ : Set V) := fun n => AddSubgroup.coe_pointwise_smul _ _
  have hSo : ∀ n, IsOpen (S n : Set V) := fun n => by rw [hS]; exact ho.smul₀ (pow_ne_zero _ hc0)
  have hSc : ∀ n, IsCompact (S n : Set V) := fun n => by rw [hS]; exact hc.smul _
  have hcov : C ⊆ ⋃ n, (S n : Set V) := by
    intro y _
    have ht : Tendsto (fun n : ℕ => (c⁻¹) ^ n • y) atTop (𝓝 0) := by
      have h1 : Tendsto (fun n : ℕ => (c⁻¹) ^ n) atTop (𝓝 0) :=
        tendsto_pow_atTop_nhds_zero_of_norm_lt_one (by rw [norm_inv]; exact inv_lt_one_of_one_lt₀ hc1)
      simpa using h1.smul_const y
    obtain ⟨n, hn⟩ := (ht.eventually (ho.mem_nhds Λ₀.zero_mem)).exists
    refine Set.mem_iUnion.2 ⟨n, ?_⟩
    rw [hS]
    refine ⟨(c⁻¹) ^ n • y, hn, ?_⟩
    simp [smul_smul, mul_inv_cancel₀ (pow_ne_zero n hc0)]
  obtain ⟨t, ht⟩ := hC.elim_finite_subcover (fun n => (S n : Set V)) hSo hcov
  refine ⟨Λ₀ ⊔ t.sup S, AddSubgroup.isOpen_mono le_sup_left ho,
    isCompact_sup _ _ hc (isCompact_finset_sup t S hSc), le_sup_left, ?_⟩
  intro y hy
  obtain ⟨n, hn, hy'⟩ := Set.mem_iUnion₂.1 (ht hy)
  exact (le_sup_right : t.sup S ≤ Λ₀ ⊔ t.sup S) (Finset.le_sup (f := S) hn hy')

theorem setIntegral_add_left_mem {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddLeftInvariant] (Λ : AddSubgroup V)
    (hΛ : MeasurableSet (Λ : Set V)) (g : V → ℂ) (w : V) (hw : w ∈ Λ) :
    ∫ y in (Λ : Set V), g (w + y) ∂μ = ∫ y in (Λ : Set V), g y ∂μ := by
  rw [← integral_indicator hΛ, ← integral_indicator hΛ]
  have : (Set.indicator (Λ : Set V) fun y => g (w + y)) = fun y => Set.indicator (Λ : Set V) g (w + y) := by
    funext y
    by_cases hy : y ∈ Λ
    · have h2 : w + y ∈ Λ := Λ.add_mem hw hy
      simp [hy, h2]
    · have h2 : w + y ∉ Λ := fun h => hy (by simpa using Λ.sub_mem h hw)
      simp [hy, h2]
  rw [this, integral_add_left_eq_self (fun y => Set.indicator (Λ : Set V) g y) w]

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem NL_add [Unram F E] (A : Et F E) (a b : A.L) :
    A.NL (a + b) = A.NL a + A.NL b + Algebra.trace A.K A.L (star a * b) := by
  obtain ⟨-, hinj, hN, htr, -⟩ := Et.quadratic_structure F E A
  apply hinj
  rw [map_add (f := _), map_add (f := _), hN, hN, hN, htr, star_add, star_mul', star_star]
  ring

theorem NL_smul [Unram F E] (A : Et F E) (c : A.K) (a : A.L) : A.NL (c • a) = c ^ 2 * A.NL a := by
  obtain ⟨-, hinj, hN, -, -⟩ := Et.quadratic_structure F E A
  apply hinj
  rw [map_mul, map_pow, hN, hN, EtMeas.star_smul_K, Algebra.smul_def, Algebra.smul_def]
  ring

theorem tr_symm [Unram F E] (A : Et F E) (a b : A.L) :
    Algebra.trace A.K A.L (star a * b) = Algebra.trace A.K A.L (star b * a) := by
  obtain ⟨-, hinj, -, htr, -⟩ := Et.quadratic_structure F E A
  apply hinj
  rw [htr, htr, star_mul', star_mul', star_star, star_star]
  ring

theorem tr_smul_right (A : Et F E) (c : A.K) (a b : A.L) :
    Algebra.trace A.K A.L (star a * (c • b)) = c * Algebra.trace A.K A.L (star a * b) := by
  rw [mul_smul_comm, map_smul, smul_eq_mul]

theorem tr_add_right (A : Et F E) (a b b' : A.L) :
    Algebra.trace A.K A.L (star a * (b + b')) =
      Algebra.trace A.K A.L (star a * b) + Algebra.trace A.K A.L (star a * b') := by
  rw [mul_add, map_add (f := _)]

theorem psiK_add (A : Et F E) (ψ : AddChar F ℂ) (a b : A.K) :
    A.psiK ψ (a + b) = A.psiK ψ a * A.psiK ψ b := by
  simp only [Et.psiK, map_add (f := _), AddChar.map_add_eq_mul]

end GlobalTheory.JR.WeilQuad.Fnf

namespace GlobalTheory.JR.WeilQuad


open Fnf in
theorem fOp_nOp_fOp (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [U : Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ)
    (hH : Hyp A ψ x μ ω) (u : A.Kˣ) (G : ℂ) (hG : IsStableGauss A ψ x μ u G) (φ : A.L → ℂ) (hφ : IsTest φ)
    (z : A.L) :
    fOp A ψ x μ (nOp A ψ x u (fOp A ψ x μ φ)) z = G * A.psiK ψ (-((u⁻¹ : A.Kˣ) : A.K) * x * A.NL z) *
      fOp A ψ x μ (nOp A ψ x (-((u⁻¹ : A.Kˣ) : A.K)) φ) ((-((u⁻¹ : A.Kˣ) : A.K)) • z) := by
  obtain ⟨-, -, hψ, hsd, -⟩ := hH
  have := U.charZero; have := U.ultraF; have := U.lcF
  have : ProperSpace F := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have := EtMeas.finite_L A
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  have : ContinuousStar A.L := ⟨IsModuleTopology.continuous_of_linearMap (EtMeas.starF A)⟩
  have hμ : μ.IsAddHaarMeasure := hsd.1
  obtain ⟨-, hinj, -, htr, hnd0⟩ := Et.quadratic_structure F E A

  have hψc := continuous_std ψ hψ
  have htrKc : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  have htrLc : Continuous (Algebra.trace A.K A.L) :=
    IsModuleTopology.continuous_of_linearMap ((Algebra.trace A.K A.L).restrictScalars F)
  have hec : Continuous (A.psiK ψ) := by
    show Continuous fun t => ψ (Algebra.trace F A.K t)
    exact hψc.comp htrKc
  have hNc := EtMeas.continuous_NL A
  have hk2 : Continuous (fun p : A.L × A.L => A.kerL ψ x p.1 p.2) := by
    show Continuous fun p : A.L × A.L => A.psiK ψ ((x : A.K) * Algebra.trace A.K A.L (star p.1 * p.2))
    exact hec.comp (continuous_const.mul (htrLc.comp ((continuous_star.comp continuous_fst).mul continuous_snd)))
  have hφc : Continuous φ := hφ.1.continuous
  have hsmc : ∀ c : A.K, Continuous (fun v : A.L => c • v) := fun c => by
    simp_rw [Algebra.smul_def]; exact continuous_const.mul continuous_id

  have hs : (EtMeas.formL A x).IsSymm := ⟨fun y y' => by
    rw [EtMeas.formL_apply, EtMeas.formL_apply]
    congr 2
    apply hinj
    rw [htr, htr]; simp [add_comm, mul_comm]⟩
  have hl : ∀ y', (∀ y, EtMeas.formL A x y' y = 0) → y' = 0 := fun y' h => hnd0 y' fun y => by
    have h1 : (x : A.K) * Algebra.trace A.K A.L (star y' * y) = 0 := EtMeas.eq_zero_of_trace F A.K _ fun k => by
      have := h (k • y)
      rw [EtMeas.formL_apply, mul_smul_comm, map_smul, smul_eq_mul] at this
      rw [← this]; congr 1; ring
    simpa using h1
  have hfφ : IsTest (fOp A ψ x μ φ) :=
    (SelfDualUniq.selfDual_exists_unique_isTest F E ψ hψ A.L (EtMeas.formL A x) hs
      ⟨hl, fun y h => hl y fun y' => by rw [hs.eq]; exact h y'⟩).2 μ hμ φ hφ

  set ui : A.K := ((u⁻¹ : A.Kˣ) : A.K) with hui
  have huui : (u : A.K) * ui = 1 := by simp [hui]
  obtain ⟨Λ₀, hΛ₀o, hΛ₀c, hΛ₀⟩ := hG
  set S := tsupport φ with hSdef
  have hSc : IsCompact S := hφ.2
  have hSm : MeasurableSet S := (isClosed_tsupport φ).measurableSet
  have hCc : IsCompact (tsupport (fOp A ψ x μ φ) ∪ (fun y => ui • (y + z)) '' S) :=
    hfφ.2.union (hSc.image ((hsmc ui).comp (continuous_id.add continuous_const)))
  obtain ⟨Λ, hΛo, hΛc, hΛ₀Λ, hCΛ⟩ := exists_big (F := F) Λ₀ hΛ₀o hΛ₀c _ hCc
  have hGΛ : gaussInt A ψ x μ u Λ = G := hΛ₀ Λ hΛo hΛc hΛ₀Λ
  have hΛm : MeasurableSet (Λ : Set A.L) := hΛo.measurableSet
  have hφ0 : ∀ y ∉ S, φ y = 0 := fun y hy => image_eq_zero_of_notMem_tsupport hy
  have hf0 : ∀ y' ∉ (Λ : Set A.L), fOp A ψ x μ φ y' = 0 := fun y' hy' =>
    image_eq_zero_of_notMem_tsupport fun h => hy' (hCΛ (Or.inl h))
  have hfS : ∀ y', fOp A ψ x μ φ y' = ∫ y in S, φ y * A.kerL ψ x y y' ∂μ := fun y' =>
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun y hy => by rw [hφ0 y hy, zero_mul]).symm

  have e1 : fOp A ψ x μ (nOp A ψ x u (fOp A ψ x μ φ)) z =
      ∫ y' in (Λ : Set A.L), ∫ y in S, φ y * (A.psiK ψ ((u : A.K) * x * A.NL y') * A.kerL ψ x y y' *
        A.kerL ψ x y' z) ∂μ ∂μ := by
    show ∫ y', nOp A ψ (x : A.K) (u : A.K) (fOp A ψ x μ φ) y' * A.kerL ψ x y' z ∂μ = _
    rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (s := (Λ : Set A.L))]
    · refine setIntegral_congr_fun hΛm fun y' _ => ?_
      simp only [nOp, hfS y']
      rw [← integral_const_mul, ← integral_mul_const]
      refine integral_congr_ae (Eventually.of_forall fun y => ?_)
      dsimp only
      ring
    · intro y' hy'
      simp only [nOp, hf0 y' hy', mul_zero, zero_mul]

  have hint : Integrable (Function.uncurry fun y' y => φ y * (A.psiK ψ ((u : A.K) * x * A.NL y') *
      A.kerL ψ x y y' * A.kerL ψ x y' z)) ((μ.restrict Λ).prod (μ.restrict S)) := by
    rw [Measure.prod_restrict]
    have hc : Continuous fun p : A.L × A.L => φ p.2 * (A.psiK ψ ((u : A.K) * x * A.NL p.1) *
        A.kerL ψ x p.2 p.1 * A.kerL ψ x p.1 z) :=
      (hφc.comp continuous_snd).mul (((hec.comp (continuous_const.mul (hNc.comp continuous_fst))).mul
        (hk2.comp continuous_swap)).mul (hk2.comp (continuous_fst.prodMk continuous_const)))
    exact hc.continuousOn.integrableOn_compact (hΛc.prod hSc)
  have e2 := integral_integral_swap hint

  have e3 : ∀ y ∈ S, ∫ y' in (Λ : Set A.L), φ y * (A.psiK ψ ((u : A.K) * x * A.NL y') * A.kerL ψ x y y' *
      A.kerL ψ x y' z) ∂μ = φ y * (G * A.psiK ψ (-(ui * x * A.NL (y + z)))) := by
    intro y hy
    have hw : ui • (y + z) ∈ Λ := hCΛ (Or.inr ⟨y, hy, rfl⟩)
    have hpt : (fun y' => φ y * (A.psiK ψ ((u : A.K) * x * A.NL y') * A.kerL ψ x y y' * A.kerL ψ x y' z)) =
        fun y' => (φ y * A.psiK ψ (-(ui * x * A.NL (y + z)))) * A.psiK ψ ((u : A.K) * x * A.NL (ui • (y + z) + y')) := by
      funext y'
      have h3 : A.psiK ψ ((u : A.K) * x * A.NL y') * A.kerL ψ x y y' * A.kerL ψ x y' z =
          A.psiK ψ (-(ui * x * A.NL (y + z))) * A.psiK ψ ((u : A.K) * x * A.NL (ui • (y + z) + y')) := by
        simp only [Et.kerL]
        rw [← psiK_add, ← psiK_add, ← psiK_add]
        congr 1
        rw [NL_add A (ui • (y + z)) y', NL_smul, tr_symm A (ui • (y + z)) y', tr_smul_right, tr_add_right,
          tr_symm A y y']
        linear_combination (-(ui * x * A.NL (y + z)) - (x : A.K) * (Algebra.trace A.K A.L (star y' * y) +
          Algebra.trace A.K A.L (star y' * z))) * huui
      rw [h3]; ring
    have hT : ∫ y' in (Λ : Set A.L), A.psiK ψ ((u : A.K) * x * A.NL (ui • (y + z) + y')) ∂μ = G := by
      rw [← hGΛ]
      exact setIntegral_add_left_mem μ Λ hΛm (fun t => A.psiK ψ ((u : A.K) * x * A.NL t)) _ hw
    rw [hpt, integral_const_mul, hT]
    ring

  rw [e1, e2, setIntegral_congr_fun hSm e3]
  show _ = G * A.psiK ψ (-ui * x * A.NL z) *
    ∫ y, nOp A ψ (x : A.K) (-ui) φ y * A.kerL ψ x y (-ui • z) ∂μ
  have hR : ∫ y, nOp A ψ (x : A.K) (-ui) φ y * A.kerL ψ x y (-ui • z) ∂μ =
      ∫ y in S, nOp A ψ (x : A.K) (-ui) φ y * A.kerL ψ x y (-ui • z) ∂μ :=
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun y hy => by
      simp only [nOp, hφ0 y hy, mul_zero, zero_mul]).symm
  rw [hR, ← integral_const_mul]
  refine setIntegral_congr_fun hSm fun y _ => ?_
  simp only [nOp, Et.kerL]
  have h4 : -(ui * x * A.NL (y + z)) = -ui * x * A.NL z +
      (-ui * x * A.NL y + (x : A.K) * Algebra.trace A.K A.L (star y * (-ui • z))) := by
    rw [NL_add, tr_smul_right]; ring
  rw [h4, psiK_add, psiK_add]
  ring

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFOpNOpFOpGauss =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierCompSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierCompSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology
open scoped NNReal

noncomputable section

namespace GlobalTheory.JR.WeilQuad

theorem fOp_comp_smul : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ),
    Hyp A ψ x μ ω → ∀ (s : A.Kˣ) (φ : A.L → ℂ), IsTest φ → ∀ y,
      fOp A ψ x μ (fun y' => φ ((s : A.K) • y')) y =
        ((A.absK s : ℂ) ^ 2)⁻¹ * fOp A ψ x μ φ (((s⁻¹ : A.Kˣ) : A.K) • y) := by
  intro F E _ _ _ _ U A ψ x μ ω hH s φ _ y
  have := U.charZero; have := U.ultraF; have := U.lcF
  have := EtMeas.finite_L A
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  have hN : distribHaarChar A.L (MeasScale.unitL A s) = distribHaarChar A.K s ^ 2 := by
    obtain ⟨⟨b⟩, -, -, -, -⟩ := GlobalTheory.JR.Et.quadratic_structure F E A
    obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
    have : ContinuousStar A.L := ⟨IsModuleTopology.continuous_of_linearMap (EtMeas.starF A)⟩
    rw [← map_pow]
    refine GlobalTheory.JR.ModuleNorm.distribHaarChar_eq_norm A.K A.L b.equivFun.symm
        (IsModuleTopology.continuous_of_linearMap (b.equivFun.symm.toLinearMap.restrictScalars F))
        (IsModuleTopology.continuous_of_linearMap (b.equivFun.toLinearMap.restrictScalars F)) _ _ ?_
    simp [MeasScale.unitL, A.star_K, pow_two]
  have hμ : μ.IsAddHaarMeasure := hH.2.2.2.1.1
  have hinv : algebraMap A.K A.L (s : A.K) * algebraMap A.K A.L ((s⁻¹ : A.Kˣ) : A.K) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have key : ∀ y', φ ((s : A.K) • y') * A.kerL ψ x y' y =
      (fun u => φ u * A.kerL ψ x u (((s⁻¹ : A.Kˣ) : A.K) • y)) (MeasScale.unitL A s • y') := by
    intro y'
    simp only [MeasScale.unitL_smul, Et.kerL]
    rw [Algebra.smul_def, Algebra.smul_def, star_mul', A.star_K]
    congr 4
    linear_combination (star y' * y) * hinv.symm
  simp only [fOp, fourB]
  rw [integral_congr_ae (Eventually.of_forall key),
    MeasScale.integral_units_smul μ (MeasScale.unitL A s)
      (fun u => φ u * A.kerL ψ x u (((s⁻¹ : A.Kˣ) : A.K) • y)), hN, EtMeas.absK_unit]
  push_cast
  rfl

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierCompSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilTorusMulUnipotentCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilTorusMulUnipotentCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad

theorem NL_smul {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [hU : Unram F E] (A : Et F E) (s : A.K) (y : A.L) :
    A.NL (s • y) = s ^ 2 * A.NL y := by
  have hfin : Module.Finite F E := Module.finite_of_finrank_eq_succ hU.finrank_eq
  let b : Module.Basis (Fin 2) F E := Module.finBasisOfFinrankEq F E hU.finrank_eq
  have hp := ((Algebra.IsPushout.comm F E A.K A.L).1 A.push).out
  let c := hp.basis b
  unfold Et.NL
  rw [Algebra.smul_def, map_mul, Algebra.norm_algebraMap_of_basis c, Fintype.card_fin]

theorem mOp_nOp : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ),
    Hyp A ψ x μ ω → ∀ (s : A.Kˣ) (z : A.K) (φ : A.L → ℂ),
      mOp A ω s (nOp A ψ x z φ) = nOp A ψ x ((s : A.K) ^ 2 * z) (mOp A ω s φ) := by
  intro F E _ _ _ _ _ A ψ x μ ω _ s z φ
  funext y
  simp only [mOp, nOp, NL_smul]
  rw [show (z * (x : A.K) * ((s : A.K) ^ 2 * A.NL y)) = (s : A.K) ^ 2 * z * x * A.NL y by ring]
  ring

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilTorusMulUnipotentCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Sl2PresentationRelations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Sl2PresentationRelations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.BruhatRep

variable {K : Type} [Field K]

def en (g : SpecialLinearGroup (Fin 2) K) (i j : Fin 2) : K := (g : Matrix (Fin 2) (Fin 2) K) i j

lemma det_en (g : SpecialLinearGroup (Fin 2) K) : en g 0 0 * en g 1 1 - en g 0 1 * en g 1 0 = 1 := by
  have h := g.2; rw [Matrix.det_fin_two] at h; exact h

lemma en_mul (g h : SpecialLinearGroup (Fin 2) K) (i j : Fin 2) :
    en (g * h) i j = en g i 0 * en h 0 j + en g i 1 * en h 1 j := by
  simp [en, Matrix.mul_apply, Fin.sum_univ_two]

lemma en_nS (z : K) : en (nS z) 0 0 = 1 ∧ en (nS z) 0 1 = z ∧ en (nS z) 1 0 = 0 ∧ en (nS z) 1 1 = 1 := by
  simp [en, nS]

lemma en_mS (s : Kˣ) : en (mS s) 0 0 = s ∧ en (mS s) 0 1 = 0 ∧ en (mS s) 1 0 = 0 ∧ en (mS s) 1 1 = (s : K)⁻¹ := by
  simp [en, mS]

lemma en_wS : en (wS K) 0 0 = 0 ∧ en (wS K) 0 1 = 1 ∧ en (wS K) 1 0 = -1 ∧ en (wS K) 1 1 = 0 := by
  simp [en, wS]

variable {M : Type} [Monoid M]


open Classical in
def mx (m : Kˣ → M) (x : K) : M := by
  classical
  exact if h : x = 0 then 1 else m (Units.mk0 x h)

lemma mx_ne (m : Kˣ → M) {x : K} (hx : x ≠ 0) : mx m x = m (Units.mk0 x hx) := by
  unfold mx; rw [dite_eq_right hx]

lemma mx_unit (m : Kˣ → M) (s : Kˣ) : mx m (s : K) = m s := by
  rw [mx_ne m s.ne_zero, Units.mk0_val]


open Classical in
def rho (n : K → M) (m : Kˣ → M) (t : M) (g : SpecialLinearGroup (Fin 2) K) : M := by
  classical
  exact if en g 1 0 = 0 then mx m (en g 0 0) * n (en g 0 1 / en g 0 0)
  else n (en g 0 0 / en g 1 0) * mx m (-1 / en g 1 0) * t * n (en g 1 1 / en g 1 0)

lemma a_ne (g : SpecialLinearGroup (Fin 2) K) (hc : en g 1 0 = 0) : en g 0 0 ≠ 0 := by
  intro h; have := det_en g; rw [h, hc] at this; simp at this

lemma d_ne (g : SpecialLinearGroup (Fin 2) K) (hc : en g 1 0 = 0) : en g 1 1 ≠ 0 := by
  intro h; have := det_en g; rw [h, hc] at this; simp at this

section rel
variable (n : K → M) (m : Kˣ → M) (t : M)

lemma nn (hn : ∀ a b, n (a + b) = n a * n b) (a b : K) (X : M) : X * n a * n b = X * n (a + b) := by
  rw [mul_assoc, hn]

lemma mx_mul (hm : ∀ a b, m (a * b) = m a * m b) {x y : K} (hx : x ≠ 0) (hy : y ≠ 0) :
    mx m x * mx m y = mx m (x * y) := by
  rw [mx_ne m hx, mx_ne m hy, mx_ne m (mul_ne_zero hx hy), ← hm]; congr 1; ext; simp

lemma mx_mulh (hm : ∀ a b, m (a * b) = m a * m b) {x y : K} (hx : x ≠ 0) (hy : y ≠ 0) (X : M) :
    X * mx m x * mx m y = X * mx m (x * y) := by
  rw [mul_assoc, mx_mul m hm hx hy]

lemma mx_n (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) {x : K} (hx : x ≠ 0) (z : K) :
    mx m x * n z = n (x ^ 2 * z) * mx m x := by
  rw [mx_ne m hx]; have := hmn (Units.mk0 x hx) z; rwa [Units.val_mk0] at this

lemma n_mx (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) {x : K} (hx : x ≠ 0) (y : K) :
    n y * mx m x = mx m x * n (y / x ^ 2) := by
  rw [mx_n n m hmn hx]; congr 2; field_simp

lemma mx_nh (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) {x : K} (hx : x ≠ 0) (z : K) (X : M) :
    X * mx m x * n z = X * n (x ^ 2 * z) * mx m x := by
  simpa only [mul_assoc] using congrArg (X * ·) (mx_n n m hmn hx z)

lemma n_mxh (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) {x : K} (hx : x ≠ 0) (y : K) (X : M) :
    X * n y * mx m x = X * mx m x * n (y / x ^ 2) := by
  simpa only [mul_assoc] using congrArg (X * ·) (n_mx n m hmn hx y)

lemma t_mx (htm : ∀ s, t * m s = m s⁻¹ * t) {x : K} (hx : x ≠ 0) : t * mx m x = mx m x⁻¹ * t := by
  rw [mx_ne m hx, mx_ne m (inv_ne_zero hx), htm]; congr 2; ext; simp

lemma t_mxh (htm : ∀ s, t * m s = m s⁻¹ * t) {x : K} (hx : x ≠ 0) (X : M) :
    X * t * mx m x = X * mx m x⁻¹ * t := by
  simpa only [mul_assoc] using congrArg (X * ·) (t_mx m t htm hx)

lemma weyl_mul_self_eq_extendUnitsMapByOneAtZero_neg_one (htt : t * t = m (-1)) : t * t = mx m (-1) := by
  rw [htt]; have := mx_unit m (-1); simp only [Units.val_neg, Units.val_one] at this; exact this.symm

lemma t_th (htt : t * t = m (-1)) (X : M) : X * t * t = X * mx m (-1) := by
  rw [mul_assoc, weyl_mul_self_eq_extendUnitsMapByOneAtZero_neg_one m t htt]

lemma weyl_unipotent_weyl_extendUnitsMapByOneAtZero (htnt : ∀ u : Kˣ, t * n u * t = n (-((u⁻¹ : Kˣ) : K)) * m (-u⁻¹) * t * n (-((u⁻¹ : Kˣ) : K)))
    {u : K} (hu : u ≠ 0) : t * n u * t = n (-u⁻¹) * mx m (-u⁻¹) * t * n (-u⁻¹) := by
  have := htnt (Units.mk0 u hu)
  rw [mx_ne m (neg_ne_zero.2 (inv_ne_zero hu))]
  rw [Units.val_mk0] at this
  rw [this, show Units.mk0 (-u⁻¹) (neg_ne_zero.2 (inv_ne_zero hu)) = -(Units.mk0 u hu)⁻¹ from by ext; simp]
  simp

lemma t_n_th (htnt : ∀ u : Kˣ, t * n u * t = n (-((u⁻¹ : Kˣ) : K)) * m (-u⁻¹) * t * n (-((u⁻¹ : Kˣ) : K)))
    {u : K} (hu : u ≠ 0) (X : M) : X * t * n u * t = X * n (-u⁻¹) * mx m (-u⁻¹) * t * n (-u⁻¹) := by
  simpa only [mul_assoc] using congrArg (X * ·) (weyl_unipotent_weyl_extendUnitsMapByOneAtZero n m t htnt hu)

lemma four_eq {a a' b b' c c' : K} (ha : a = a') (hb : b = b') (hc : c = c') :
    n a * mx m b * t * n c = n a' * mx m b' * t * n c' := by rw [ha, hb, hc]

lemma two_eq {a a' b b' : K} (ha : a = a') (hb : b = b') :
    n a * mx m b = n a' * mx m b' := by rw [ha, hb]

lemma two_eq' {a a' b b' : K} (ha : a = a') (hb : b = b') :
    mx m a * n b = mx m a' * n b' := by rw [ha, hb]

lemma three_eq {a a' b b' : K} (ha : a = a') (hb : b = b') :
    n a * mx m b * t = n a' * mx m b' * t := by rw [ha, hb]

lemma rho_pos {g : SpecialLinearGroup (Fin 2) K} (h : en g 1 0 = 0) :
    rho n m t g = mx m (en g 0 0) * n (en g 0 1 / en g 0 0) := by
  unfold rho; rw [if_pos h]

lemma rho_neg {g : SpecialLinearGroup (Fin 2) K} (h : en g 1 0 ≠ 0) :
    rho n m t g = n (en g 0 0 / en g 1 0) * mx m (-1 / en g 1 0) * t * n (en g 1 1 / en g 1 0) := by
  unfold rho; rw [if_neg h]

lemma rho_n (hn : ∀ a b, n (a + b) = n a * n b) (g : SpecialLinearGroup (Fin 2) K) (z : K) :
    rho n m t (g * nS z) = rho n m t g * n z := by
  obtain ⟨a0, a1, a2, a3⟩ := en_nS z
  have e0 : en (g * nS z) 0 0 = en g 0 0 := by rw [en_mul, a0, a2]; ring
  have e1 : en (g * nS z) 0 1 = en g 0 0 * z + en g 0 1 := by rw [en_mul, a1, a3]; ring
  have e2 : en (g * nS z) 1 0 = en g 1 0 := by rw [en_mul, a0, a2]; ring
  have e3 : en (g * nS z) 1 1 = en g 1 0 * z + en g 1 1 := by rw [en_mul, a1, a3]; ring
  by_cases hc : en g 1 0 = 0
  · rw [rho_pos n m t (e2 ▸ hc), rho_pos n m t hc, e0, e1, nn n hn]
    apply two_eq' n m rfl; have := a_ne g hc; field_simp; ring
  · rw [rho_neg n m t (e2 ▸ hc), rho_neg n m t hc, e0, e2, e3, nn n hn]
    apply four_eq n m t rfl rfl; field_simp; ring

lemma rho_m (hm : ∀ a b, m (a * b) = m a * m b) (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s)
    (htm : ∀ s, t * m s = m s⁻¹ * t) (g : SpecialLinearGroup (Fin 2) K) (s : Kˣ) :
    rho n m t (g * mS s) = rho n m t g * m s := by
  obtain ⟨a0, a1, a2, a3⟩ := en_mS s
  have hs := s.ne_zero
  have e0 : en (g * mS s) 0 0 = en g 0 0 * s := by rw [en_mul, a0, a2]; ring
  have e1 : en (g * mS s) 0 1 = en g 0 1 * (s : K)⁻¹ := by rw [en_mul, a1, a3]; ring
  have e2 : en (g * mS s) 1 0 = en g 1 0 * s := by rw [en_mul, a0, a2]; ring
  have e3 : en (g * mS s) 1 1 = en g 1 1 * (s : K)⁻¹ := by rw [en_mul, a1, a3]; ring
  by_cases hc : en g 1 0 = 0
  · have ha := a_ne g hc
    rw [rho_pos n m t (by rw [e2, hc, zero_mul]), rho_pos n m t hc, e0, e1]
    rw [← mx_unit m s, n_mxh n m hmn hs, mx_mul m hm ha hs]
    apply two_eq' n m rfl; field_simp
  · have hb : -1 / en g 1 0 ≠ 0 := div_ne_zero (by norm_num) hc
    rw [rho_neg n m t (by rw [e2]; exact mul_ne_zero hc hs), rho_neg n m t hc, e0, e2, e3]
    rw [← mx_unit m s, n_mxh n m hmn hs, t_mxh m t htm hs, mx_mulh m hm hb (inv_ne_zero hs)]
    apply four_eq n m t <;> field_simp

lemma rho_w (hn0 : n 0 = 1) (hn : ∀ a b, n (a + b) = n a * n b) (hm : ∀ a b, m (a * b) = m a * m b)
    (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) (htt : t * t = m (-1))
    (htnt : ∀ u : Kˣ, t * n u * t = n (-((u⁻¹ : Kˣ) : K)) * m (-u⁻¹) * t * n (-((u⁻¹ : Kˣ) : K)))
    (g : SpecialLinearGroup (Fin 2) K) :
    rho n m t (g * wS K) = rho n m t g * t := by
  obtain ⟨a0, a1, a2, a3⟩ := en_wS (K := K)
  have hdet := det_en g
  have e0 : en (g * wS K) 0 0 = -en g 0 1 := by rw [en_mul, a0, a2]; ring
  have e1 : en (g * wS K) 0 1 = en g 0 0 := by rw [en_mul, a1, a3]; ring
  have e2 : en (g * wS K) 1 0 = -en g 1 1 := by rw [en_mul, a0, a2]; ring
  have e3 : en (g * wS K) 1 1 = en g 1 0 := by rw [en_mul, a1, a3]; ring
  by_cases hc : en g 1 0 = 0
  · have hd := d_ne g hc
    have ha := a_ne g hc
    rw [rho_neg n m t (by rw [e2]; exact neg_ne_zero.2 hd), rho_pos n m t hc, e0, e2, e3, hc, zero_div,
      hn0, mul_one, mx_n n m hmn ha]
    rw [hc] at hdet
    apply three_eq n m t
    · field_simp; linear_combination (-en g 0 1) * hdet
    · field_simp; linear_combination -hdet
  · by_cases hd : en g 1 1 = 0
    · rw [rho_pos n m t (by rw [e2, hd, neg_zero]), rho_neg n m t hc, e0, e1, hd, zero_div, hn0, mul_one,
        t_th m t htt]
      rw [hd] at hdet
      have hb : -1 / en g 1 0 ≠ 0 := div_ne_zero (by norm_num) hc
      have h01 : -en g 0 1 ≠ 0 := by intro h; rw [neg_eq_zero] at h; rw [h] at hdet; simp at hdet
      rw [mx_mulh m hm hb (by norm_num), mx_n n m hmn h01]
      apply two_eq n m
      · field_simp; linear_combination (en g 0 0) * hdet
      · field_simp; linear_combination hdet
    · rw [rho_neg n m t (by rw [e2]; exact neg_ne_zero.2 hd), rho_neg n m t hc, e0, e2, e3]
      have hb : -1 / en g 1 0 ≠ 0 := div_ne_zero (by norm_num) hc
      have hu : -(en g 1 1 / en g 1 0)⁻¹ ≠ 0 := neg_ne_zero.2 (inv_ne_zero (div_ne_zero hd hc))
      rw [t_n_th n m t htnt (div_ne_zero hd hc), mx_nh n m hmn hb, ← hn, mx_mulh m hm hb hu]
      apply four_eq n m t
      · field_simp; linear_combination -hdet
      · field_simp
      · field_simp

lemma rho_one (hn0 : n 0 = 1) (hm1 : m 1 = 1) : rho n m t (1 : SpecialLinearGroup (Fin 2) K) = 1 := by
  have e : ∀ i j : Fin 2, en (1 : SpecialLinearGroup (Fin 2) K) i j = (1 : Matrix (Fin 2) (Fin 2) K) i j :=
    fun _ _ => rfl
  simp only [rho, e, Matrix.one_apply_ne (show (1 : Fin 2) ≠ 0 by decide),
    Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide), Matrix.one_apply_eq, if_true, zero_div, hn0, mul_one]
  have := mx_unit m 1; rw [Units.val_one] at this; rw [this, hm1]

lemma rho_mul (hn0 : n 0 = 1) (hn : ∀ a b, n (a + b) = n a * n b) (hm : ∀ a b, m (a * b) = m a * m b)
    (hmn : ∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) (htt : t * t = m (-1))
    (htm : ∀ s, t * m s = m s⁻¹ * t)
    (htnt : ∀ u : Kˣ, t * n u * t = n (-((u⁻¹ : Kˣ) : K)) * m (-u⁻¹) * t * n (-((u⁻¹ : Kˣ) : K)))
    (g h : SpecialLinearGroup (Fin 2) K) : rho n m t (g * h) = rho n m t g * rho n m t h := by
  have hdet := det_en h
  by_cases hc : en h 1 0 = 0
  · have ha := a_ne h hc
    have hh : h = mS (Units.mk0 (en h 0 0) ha) * nS (en h 0 1 / en h 0 0) := by
      obtain ⟨a0, a1, a2, a3⟩ := en_mS (Units.mk0 (en h 0 0) ha)
      obtain ⟨b0, b1, b2, b3⟩ := en_nS (en h 0 1 / en h 0 0)
      rw [hc] at hdet
      refine Matrix.SpecialLinearGroup.ext _ _ fun i j => ?_
      change en h i j = en _ i j
      rw [en_mul]
      fin_cases i <;> fin_cases j <;>
        simp only [a0, a1, a2, a3, b0, b1, b2, b3, Units.val_mk0, Fin.zero_eta, Fin.mk_one, hc] <;> first | ring1 | (field_simp; done) | (field_simp; ring1) | (field_simp; linear_combination hdet)
    rw [show g * h = g * mS (Units.mk0 (en h 0 0) ha) * nS (en h 0 1 / en h 0 0) from by
      conv_lhs => rw [hh]
      rw [mul_assoc]]
    rw [rho_n n m t hn, rho_m n m t hm hmn htm, mul_assoc, rho_pos n m t hc, mx_ne m ha]
  · have hb : -1 / en h 1 0 ≠ 0 := div_ne_zero (by norm_num) hc
    have hh : h = nS (en h 0 0 / en h 1 0) * mS (Units.mk0 (-1 / en h 1 0) hb) * wS K *
        nS (en h 1 1 / en h 1 0) := by
      obtain ⟨a0, a1, a2, a3⟩ := en_mS (Units.mk0 (-1 / en h 1 0) hb)
      obtain ⟨b0, b1, b2, b3⟩ := en_nS (en h 0 0 / en h 1 0)
      obtain ⟨c0, c1, c2, c3⟩ := en_nS (en h 1 1 / en h 1 0)
      obtain ⟨d0, d1, d2, d3⟩ := en_wS (K := K)
      refine Matrix.SpecialLinearGroup.ext _ _ fun i j => ?_
      change en h i j = en _ i j
      simp only [en_mul]
      fin_cases i <;> fin_cases j <;>
        simp only [a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, Units.val_mk0,
          Fin.zero_eta, Fin.mk_one] <;> first | ring1 | (field_simp; done) | (field_simp; ring1) | (field_simp; linear_combination hdet) | (field_simp; linear_combination -hdet) | (field_simp; linear_combination (en h 1 0) * hdet) | (field_simp; linear_combination (-en h 1 0) * hdet)
    rw [show g * h = g * nS (en h 0 0 / en h 1 0) * mS (Units.mk0 (-1 / en h 1 0) hb) * wS K *
        nS (en h 1 1 / en h 1 0) from by
      conv_lhs => rw [hh]
      simp only [mul_assoc]]
    rw [rho_n n m t hn, rho_w n m t hn0 hn hm hmn htt htnt, rho_m n m t hm hmn htm, rho_n n m t hn,
      rho_neg n m t hc, mx_ne m hb]
    simp only [mul_assoc]

end rel

end GlobalTheory.BruhatRep

namespace GlobalTheory.BruhatRep

theorem exists_hom_of_bruhat : ∀ (K : Type) [CommRing K], IsField K → ∀ (M : Type) [Monoid M] (n : K → M)
    (m : Kˣ → M) (t : M), n 0 = 1 → (∀ a b, n (a + b) = n a * n b) → m 1 = 1 →
    (∀ a b, m (a * b) = m a * m b) → (∀ s z, m s * n z = n ((s : K) ^ 2 * z) * m s) → t * t = m (-1) →
    (∀ s, t * m s = m s⁻¹ * t) →
    (∀ u : Kˣ, t * n u * t = n (-((u⁻¹ : Kˣ) : K)) * m (-u⁻¹) * t * n (-((u⁻¹ : Kˣ) : K))) →
    ∃ ρ : SpecialLinearGroup (Fin 2) K →* M, (∀ z, ρ (nS z) = n z) ∧ (∀ s, ρ (mS s) = m s) ∧ ρ (wS K) = t := by
  intro K _ hK M _ n m t hn0 hn hm1 hm hmn htt htm htnt
  letI := hK.toField
  let ρ : SpecialLinearGroup (Fin 2) K →* M :=
    { toFun := rho n m t
      map_one' := rho_one n m t hn0 hm1
      map_mul' := rho_mul n m t hn0 hn hm hmn htt htm htnt }
  refine ⟨ρ, ?_, ?_, ?_⟩
  · intro z
    have := rho_n n m t hn 1 z
    rw [one_mul, rho_one n m t hn0 hm1, one_mul] at this
    exact this
  · intro s
    have := rho_m n m t hm hmn htm 1 s
    rw [one_mul, rho_one n m t hn0 hm1, one_mul] at this
    exact this
  · have := rho_w n m t hn0 hn hm hmn htt htnt 1
    rw [one_mul, rho_one n m t hn0 hm1, one_mul] at this
    exact this

end GlobalTheory.BruhatRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Sl2PresentationRelations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleTraceAddCharNormEqOneNearZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleTraceAddCharNormEqOneNearZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.WeilQuad.NearZero
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem finite_E_L [Unram F E] (A : Et F E) : Module.Finite E A.L := by
  have hE : Module.Finite F E := Module.finite_of_finrank_pos (by rw [Unram.finrank_eq (F := F) (E := E)]; norm_num)
  have h := A.push.out
  exact Module.Finite.equiv h.equiv

theorem finite_F_L [Unram F E] (A : Et F E) : Module.Finite F A.L := by
  have hE : Module.Finite F E := Module.finite_of_finrank_pos (by rw [Unram.finrank_eq (F := F) (E := E)]; norm_num)
  have := finite_E_L A
  exact Module.Finite.trans E A.L

theorem finite_K_L [Unram F E] (A : Et F E) : Module.Finite A.K A.L := by
  have := finite_F_L A
  exact Module.Finite.of_restrictScalars_finite F A.K A.L

theorem continuous_NL [Unram F E] (A : Et F E) (hK : IsField A.K) :
    Continuous (fun y : A.L => A.NL y) := by
  letI : Field A.K := hK.toField
  have := finite_K_L A
  let b := Module.Free.chooseBasis A.K A.L
  have hfun : (fun y : A.L => A.NL y) = fun y => (Algebra.leftMulMatrix b y).det := by
    funext y; exact Algebra.norm_eq_matrix_det b y
  rw [hfun]
  refine Continuous.matrix_det (continuous_matrix fun i j => ?_)
  let φ : A.L →ₗ[A.K] A.K := (LinearMap.proj j : (_ → A.K) →ₗ[A.K] A.K) ∘ₗ
    (LinearMap.proj i : (_ → _ → A.K) →ₗ[A.K] _) ∘ₗ (Algebra.leftMulMatrix b).toLinearMap
  have hφ : Continuous (φ.restrictScalars F) := IsModuleTopology.continuous_of_linearMap _
  exact hφ

theorem NL_zero [Unram F E] (A : Et F E) (hK : IsField A.K) (hL : IsField A.L) : A.NL (0 : A.L) = 0 := by
  letI : Field A.K := hK.toField
  have := finite_K_L A
  haveI : Nontrivial A.L := ⟨hL.exists_pair_ne⟩
  exact Algebra.norm_zero

end GlobalTheory.JR.WeilQuad.NearZero

theorem GlobalTheory.JR.WeilQuad.psiK_norm_eq_one_near_zero : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L)
    (ω : A.K → ℂ), Hyp A ψ x μ ω → {y : A.L | A.psiK ψ ((x : A.K) * A.NL y) = 1} ∈ 𝓝 (0 : A.L) := by
  intro F E _ _ _ _ _ A ψ x μ ω h
  obtain ⟨hK, hL, hψ, -, -⟩ := h
  let g : A.L → F := fun y => Algebra.trace F A.K ((x : A.K) * A.NL y)
  have hg : Continuous g := by
    have ht : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
    exact ht.comp (continuous_const.mul (NearZero.continuous_NL A hK))
  have hg0 : g 0 = 0 := by simp [g, NearZero.NL_zero A hK hL]
  have hmem : g ⁻¹' Metric.ball 0 1 ∈ 𝓝 (0 : A.L) :=
    hg.continuousAt.preimage_mem_nhds (by rw [hg0]; exact Metric.ball_mem_nhds 0 one_pos)
  refine Filter.mem_of_superset hmem fun y hy => ?_
  have hy' : ‖g y‖ < 1 := by simpa using hy
  exact hψ.1 _ hy'.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleTraceAddCharNormEqOneNearZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLargeCompactOpenSubgroupWithSmallDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLargeCompactOpenSubgroupWithSmallDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierPreservesTestAdditive\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad.LargeLattice

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ),
    Hyp A ψ x μ ω → ∀ C : Set A.L, IsCompact C → ∀ V ∈ 𝓝 (0 : A.L), ∃ Λ : AddSubgroup A.L,
      IsOpen (Λ : Set A.L) ∧ IsCompact (Λ : Set A.L) ∧ C ⊆ Λ ∧
      {y : A.L | ∀ w ∈ (Λ : Set A.L), A.kerL ψ x w y = 1} ⊆ Λ ∧
      {y : A.L | ∀ w ∈ (Λ : Set A.L), A.kerL ψ x w y = 1} ⊆ V := by
  intro F E _ _ _ _ _ A ψ x μ ω h C hC V hV
  obtain ⟨hK, hL, hψ, -, -⟩ := h
  haveI := FourierTest.finite_F_L A
  haveI : IsUltrametricDist F := Unram.ultraF (F := F) (E := E)
  haveI : LocallyCompactSpace F := Unram.lcF (F := F) (E := E)
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : ContinuousAdd A.L := IsModuleTopology.toContinuousAdd F A.L
  haveI : ContinuousSMul F A.L := IsModuleTopology.toContinuousSMul F A.L
  have hcond := ((_root_.GlobalTheory.StdChar.psi_conductor F E).2 ψ hψ).2.2.1
  let β := FourierTest.beta A (x : A.K)
  have hker : ∀ w y, A.kerL ψ x w y = ψ (β w y) := fun _ _ => rfl
  let e := Module.finBasis F A.L
  let Φ : A.L →ₗ[F] (Fin (Module.finrank F A.L) → F) := LinearMap.pi (fun i => β (e i))
  have hΦ : ∀ y i, Φ y i = β (e i) y := fun _ _ => rfl
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    apply FourierTest.beta_sepLeft A hK hL x y
    intro w
    have h0 : β.flip y = 0 := e.ext (fun i => by
      simpa [hΦ] using congrFun hy i)
    rw [FourierTest.beta_symm A hK hL]
    simpa using LinearMap.congr_fun h0 w
  have hsurj : Function.Surjective Φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp)).1 hinj
  let Φe := LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩
  have hΦe : ∀ y, Φe y = Φ y := fun _ => rfl
  have hΦc : Continuous Φ := IsModuleTopology.continuous_of_linearMap Φ
  have hΨc : Continuous Φe.symm :=
    IsModuleTopology.continuous_of_linearMap (Φe.symm : (Fin (Module.finrank F A.L) → F) →ₗ[F] A.L)

  have hV' : Φe.symm ⁻¹' V ∈ 𝓝 (0 : Fin (Module.finrank F A.L) → F) :=
    hΨc.continuousAt.preimage_mem_nhds (by simpa using hV)
  obtain ⟨ε, hε0, hεV⟩ := Metric.mem_nhds_iff.1 hV'
  obtain ⟨t, ht⟩ := NormedField.exists_lt_norm F (1 / ε)
  have ht0 : 0 < ‖t‖ := lt_trans (by positivity) ht
  obtain ⟨b, hb⟩ := hC.exists_bound_of_continuousOn hΦc.continuousOn
  let Km : ℝ := ∑ i, ‖Φ (e i)‖
  have hKm : ∀ i j, ‖Φ (e i) j‖ ≤ Km := fun i j =>
    (norm_le_pi_norm (Φ (e i)) j).trans
      (Finset.single_le_sum (f := fun i => ‖Φ (e i)‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i))
  let R : ℝ := max (max b (‖t‖ * Km)) (max ε 1)
  have hR1 : 1 ≤ R := le_trans (le_max_right _ _) (le_max_right _ _)
  have hR0 : 0 < R := lt_of_lt_of_le one_pos hR1
  have hRε : ε ≤ R := le_trans (le_max_left _ _) (le_max_right _ _)
  have hRb : b ≤ R := le_trans (le_max_left _ _) (le_max_left _ _)
  have hRt : ‖t‖ * Km ≤ R := le_trans (le_max_right _ _) (le_max_left _ _)
  let Λ : AddSubgroup A.L :=
    { carrier := {y | ∀ i, ‖Φ y i‖ ≤ R}
      add_mem' := by
        intro a c ha hc i
        simp only [Set.mem_setOf_eq, map_add (f := _), Pi.add_apply] at *
        exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (ha i) (hc i))
      zero_mem' := by intro i; simp [hR0.le]
      neg_mem' := by
        intro a ha i
        simp only [Set.mem_setOf_eq, map_neg, Pi.neg_apply, norm_neg] at *
        exact ha i }
  have hmem : ∀ y, y ∈ Λ ↔ ∀ i, ‖Φ y i‖ ≤ R := fun _ => Iff.rfl

  have hperp : ∀ y ∈ {y : A.L | ∀ w ∈ (Λ : Set A.L), A.kerL ψ x w y = 1}, ∀ i, ‖Φ y i‖ < ε := by
    intro y hy i
    have h1 : ‖t * Φ y i‖ ≤ 1 := by
      refine (hcond (t * Φ y i)).1 fun e' he' => ?_
      have hw : (e' * t) • e i ∈ Λ := by
        rw [hmem]; intro j
        rw [map_smul, Pi.smul_apply, smul_eq_mul, norm_mul, norm_mul]
        calc ‖e'‖ * ‖t‖ * ‖Φ (e i) j‖ ≤ 1 * ‖t‖ * Km := by gcongr; exact hKm i j
          _ ≤ R := by rw [one_mul]; exact hRt
      have := hy _ hw
      rw [hker, map_smul, LinearMap.smul_apply, smul_eq_mul] at this
      rw [← hΦ] at this
      rwa [← mul_assoc]
    rw [norm_mul] at h1
    have h2 : ‖Φ y i‖ ≤ 1 / ‖t‖ := by rw [le_div_iff₀ ht0]; linarith
    have h3 : 1 / ‖t‖ < ε := by
      rw [div_lt_iff₀ ht0]
      rw [div_lt_iff₀ hε0] at ht
      linarith
    exact lt_of_le_of_lt h2 h3
  refine ⟨Λ, ?_, ?_, ?_, ?_, ?_⟩
  · have : (Λ : Set A.L) = ⋂ i, (fun y => Φ y i) ⁻¹' Metric.closedBall 0 R := by
      ext y; simp [hmem]
    rw [this]
    exact isOpen_iInter_of_finite fun i =>
      (IsUltrametricDist.isOpen_closedBall 0 hR0.ne').preimage ((continuous_apply i).comp hΦc)
  · have : (Λ : Set A.L) = Φe.symm '' Metric.closedBall 0 R := by
      ext y
      rw [SetLike.mem_coe, hmem, Set.mem_image]
      constructor
      · intro hy
        refine ⟨Φe y, ?_, by simp⟩
        rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg hR0.le, hΦe]; exact hy
      · rintro ⟨z, hz, rfl⟩
        rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg hR0.le] at hz
        intro i
        have : Φ (Φe.symm z) = z := by rw [← hΦe]; simp
        rw [this]; exact hz i
    rw [this]
    exact (isCompact_closedBall 0 R).image hΨc
  · intro y hy
    rw [SetLike.mem_coe, hmem]
    intro i
    exact ((norm_le_pi_norm (Φ y) i).trans (hb y hy)).trans hRb
  · intro y hy
    rw [SetLike.mem_coe, hmem]
    intro i
    exact (hperp y hy i).le.trans hRε
  · intro y hy
    have hb' : Φe y ∈ Metric.ball (0 : Fin (Module.finrank F A.L) → F) ε := by
      rw [mem_ball_zero_iff, pi_norm_lt_iff hε0, hΦe]; exact hperp y hy
    have := hεV hb'
    simpa using this

end GlobalTheory.JR.WeilQuad.LargeLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLargeCompactOpenSubgroupWithSmallDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussIntegralOneMulGaussIntegralNegOneEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussIntegralOneMulGaussIntegralNegOneEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierPreservesTestAdditive\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedStandardAddCharConductorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad.GaussProd

open GlobalTheory.JR.WeilQuad.FourierTest

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem NL_add [Unram F E] (A : Et F E) (hK : IsField A.K) (hL : IsField A.L) (t u : A.L) :
    A.NL (t + u) = A.NL t + A.NL u + Algebra.trace A.K A.L (star t * u) := by
  apply algMap_inj A hK hL
  rw [map_add (f := _), map_add (f := _), (_root_.GlobalTheory.JR.EtFacts.main F E A).1, (_root_.GlobalTheory.JR.EtFacts.main F E A).1, (_root_.GlobalTheory.JR.EtFacts.main F E A).1,
    (_root_.GlobalTheory.JR.EtFacts.main F E A).2.1, star_add, star_mul, star_star]
  ring

theorem two_trace_NL [Unram F E] (A : Et F E) (hK : IsField A.K) (hL : IsField A.L) (x : A.K) (y : A.L) :
    2 * Algebra.trace F A.K (x * A.NL y) = beta A x y y := by
  rw [beta_apply]
  have h : Algebra.trace A.K A.L (star y * y) = A.NL y + A.NL y := by
    apply algMap_inj A hK hL
    rw [(_root_.GlobalTheory.JR.EtFacts.main F E A).2.1, map_add (f := _), (_root_.GlobalTheory.JR.EtFacts.main F E A).1, star_mul, star_star]
    ring
  rw [h, mul_add, map_add (f := _), two_mul]

theorem trace_NL_add [Unram F E] (A : Et F E) (hK : IsField A.K) (hL : IsField A.L) (x : A.K) (t u : A.L) :
    Algebra.trace F A.K (x * A.NL (t + u)) =
      Algebra.trace F A.K (x * A.NL t) + Algebra.trace F A.K (x * A.NL u) + beta A x t u := by
  rw [NL_add A hK hL, mul_add, mul_add, map_add (f := _), map_add (f := _), beta_apply]

theorem continuous_trace_NL [Unram F E] (A : Et F E) (hK : IsField A.K) (hL : IsField A.L) (x : A.K) :
    Continuous fun y : A.L => Algebra.trace F A.K (x * A.NL y) := by
  haveI := finite_F_L A
  haveI : CharZero F := Unram.charZero (F := F) (E := E)
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  have hβc : Continuous (fun p : A.L × A.L => beta A x p.1 p.2) :=
    IsModuleTopology.continuous_bilinear_of_finite_left (beta A x)
  have hdiag : Continuous (fun y : A.L => (y, y)) := continuous_id.prodMk continuous_id
  have hcomp : Continuous ((fun p : A.L × A.L => beta A x p.1 p.2) ∘ (fun y : A.L => (y, y))) :=
    hβc.comp hdiag
  have hd : Continuous (fun y : A.L => (2 : F)⁻¹ * beta A x y y) := continuous_const.mul hcomp
  refine hd.congr (fun y => ?_)
  show (2 : F)⁻¹ * beta A x y y = Algebra.trace F A.K (x * A.NL y)
  rw [← two_trace_NL A hK hL x y, ← mul_assoc, inv_mul_cancel₀ h2, one_mul]

end GlobalTheory.JR.WeilQuad.GaussProd


open GlobalTheory.JR.WeilQuad.FourierTest GlobalTheory.JR.WeilQuad.GaussProd in
theorem GlobalTheory.JR.WeilQuad.gaussInt_one_mul_neg_one : ∀ (F E : Type) [NontriviallyNormedField F]
    [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ)
    (x : A.Kˣ) (μ : Measure A.L) (ω : A.K → ℂ), Hyp A ψ x μ ω → ∀ Λ : AddSubgroup A.L, IsOpen (Λ : Set A.L) →
    IsCompact (Λ : Set A.L) → {y : A.L | ∀ w ∈ (Λ : Set A.L), A.kerL ψ x w y = 1} ⊆ Λ →
    (∀ y ∈ {y : A.L | ∀ w ∈ (Λ : Set A.L), A.kerL ψ x w y = 1}, A.psiK ψ ((x : A.K) * A.NL y) = 1) →
    gaussInt A ψ x μ 1 Λ * gaussInt A ψ x μ (-1) Λ = 1 := by
  intro F E _ _ _ _ _ A ψ x μ ω h Λ hΛo hΛc hPS hQ
  obtain ⟨hK, hL, hψ, hsd, -⟩ := h
  haveI := hsd.1
  haveI := finite_F_L A
  obtain ⟨hLC, hSC, hT2, hTG⟩ := GlobalTheory.JR.SelfDualLat.topo F E A.L
  haveI := hLC; haveI := hSC; haveI := hT2; haveI := hTG
  have hψ' := (_root_.GlobalTheory.StdChar.psi_conductor F E).2 ψ hψ
  have hψc : Continuous (fun t : F => ψ t) := cont_psi hψ
  set β := beta A (x : A.K) with hβdef
  have hβc : Continuous (fun p : A.L × A.L => β p.1 p.2) :=
    IsModuleTopology.continuous_bilinear_of_finite_left β
  set q : A.L → F := fun y => Algebra.trace F A.K ((x : A.K) * A.NL y) with hqdef
  have hqc : Continuous q := continuous_trace_NL A hK hL (x : A.K)
  have hqa : ∀ t u, q (t + u) = q t + q u + β t u := fun t u => trace_NL_add A hK hL (x : A.K) t u
  set S : Set A.L := (Λ : Set A.L) with hSdef
  set P : Set A.L := {y : A.L | ∀ w ∈ S, ψ (β w y) = 1} with hPdef
  have hSm : MeasurableSet S := hΛo.measurableSet
  have hPc : IsClosed P := by
    have : P = ⋂ w ∈ S, (fun y => ψ (β w y)) ⁻¹' {1} := by ext y; simp [hPdef]
    rw [this]
    exact isClosed_biInter fun w _ =>
      isClosed_singleton.preimage (hψc.comp (hβc.comp (continuous_const.prodMk continuous_id)))
  have hPm : MeasurableSet P := hPc.measurableSet
  have hI := _root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ A.L β (beta_isSymm A hK hL (x : A.K)) (beta_nondeg A hK hL x) μ hsd.1
  have hvol : μ S * μ P = 1 := ((hI.1 Λ hΛo hΛc).1).1 hsd
  have horth : ∀ u, ∫ t in S, ψ (β t u) ∂μ = P.indicator (fun _ => ((μ S).toReal : ℂ)) u :=
    (hI.1 Λ hΛo hΛc).2
  have hPS' : P ⊆ S := hPS
  have hQ' : ∀ y ∈ P, ψ (q y) = 1 := hQ
  have hG1 : gaussInt A ψ x μ 1 Λ = ∫ y in S, ψ (q y) ∂μ := by
    unfold gaussInt
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    show ψ (Algebra.trace F A.K (1 * (x : A.K) * A.NL y)) = ψ (Algebra.trace F A.K ((x : A.K) * A.NL y))
    rw [one_mul]
  have hG2 : gaussInt A ψ x μ (-1) Λ = ∫ y in S, ψ (-q y) ∂μ := by
    unfold gaussInt
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    show ψ (Algebra.trace F A.K (-1 * (x : A.K) * A.NL y)) = ψ (-Algebra.trace F A.K ((x : A.K) * A.NL y))
    rw [neg_one_mul, neg_mul, map_neg]
  have hne : ∀ a : F, ψ (-a) * ψ a = 1 := by
    intro a; rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]
  have htr : ∀ t ∈ S, (∫ u in S, ψ (q u) ∂μ) = ψ (q t) * ∫ u in S, ψ (q u) * ψ (β t u) ∂μ := by
    intro t ht
    rw [← integral_indicator hSm, ← integral_add_left_eq_self (S.indicator fun u => ψ (q u)) t,
      ← integral_const_mul, ← integral_indicator hSm]
    congr 1; ext u
    by_cases hu : u ∈ S
    · have htu : t + u ∈ S := Λ.add_mem ht hu
      rw [Set.indicator_of_mem htu, Set.indicator_of_mem hu, hqa, AddChar.map_add_eq_mul,
        AddChar.map_add_eq_mul]
      ring
    · have htu : t + u ∉ S := fun h' => hu (by
        have := Λ.sub_mem h' ht
        rwa [add_sub_cancel_left] at this)
      simp [Set.indicator_of_notMem htu, Set.indicator_of_notMem hu]
  haveI : IsFiniteMeasure (μ.restrict S) := isFiniteMeasure_restrict.2 hΛc.measure_lt_top.ne
  have hint : Integrable (Function.uncurry fun t u => ψ (q u) * ψ (β t u))
      ((μ.restrict S).prod (μ.restrict S)) := by
    refine Integrable.mono' (integrable_const (1 : ℝ)) ?_ ?_
    · exact ((hψc.comp (hqc.comp continuous_snd)).mul (hψc.comp hβc)).aestronglyMeasurable
    · refine Filter.Eventually.of_forall (fun z => ?_)
      simp only [Function.uncurry, norm_mul, hψ'.2.1, mul_one, le_refl]
  rw [hG1, hG2]
  calc (∫ y in S, ψ (q y) ∂μ) * ∫ y in S, ψ (-q y) ∂μ
      = ∫ t in S, (∫ y in S, ψ (q y) ∂μ) * ψ (-q t) ∂μ := (integral_const_mul _ _).symm
    _ = ∫ t in S, ∫ u in S, ψ (q u) * ψ (β t u) ∂μ ∂μ := by
        refine setIntegral_congr_fun hSm (fun t ht => ?_)
        rw [htr t ht, mul_comm, ← mul_assoc, hne, one_mul]
    _ = ∫ u in S, ∫ t in S, ψ (q u) * ψ (β t u) ∂μ ∂μ := integral_integral_swap hint
    _ = ∫ u in S, ψ (q u) * P.indicator (fun _ => ((μ S).toReal : ℂ)) u ∂μ := by
        congr 1; ext u
        rw [integral_const_mul, horth u]
    _ = ∫ u in S, P.indicator (fun _ => ((μ S).toReal : ℂ)) u ∂μ := by
        refine setIntegral_congr_fun hSm (fun u _ => ?_)
        by_cases hp : u ∈ P
        · simp only [Set.indicator_of_mem hp, hQ' u hp, one_mul]
        · simp only [Set.indicator_of_notMem hp, mul_zero]
    _ = (μ P).toReal * (μ S).toReal := by
        rw [setIntegral_indicator hPm, Set.inter_eq_right.2 hPS', setIntegral_const]
        simp [Measure.real]
    _ = 1 := by
        have h1 : (μ S).toReal * (μ P).toReal = 1 := by
          rw [← ENNReal.toReal_mul, hvol, ENNReal.toReal_one]
        rw [mul_comm]; exact_mod_cast h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussIntegralOneMulGaussIntegralNegOneEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussNegOneEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussNegOneEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableQuadraticGaussIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad

theorem absK_units_neg_one {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] (A : Et F E) : A.absK ((-1 : A.Kˣ) : A.K) = 1 := by
  have hu : IsUnit ((-1 : A.Kˣ) : A.K) := Units.isUnit _
  have he : hu.unit = -1 := Units.ext rfl
  unfold Et.absK
  rw [dite_eq_left hu, he]
  have h2 : (distribHaarChar A.K (-1 : A.Kˣ)) ^ 2 = 1 := by
    rw [← map_pow]; simp
  have h3 : distribHaarChar A.K (-1 : A.Kˣ) = 1 :=
    (pow_eq_one_iff_of_nonneg zero_le two_ne_zero).1 h2
  rw [h3]; simp

theorem stableGauss_neg_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ)
    (μ : Measure A.L) (ω : A.K → ℂ), Hyp A ψ x μ ω → ∀ G₁ : ℂ, IsStableGauss A ψ x μ 1 G₁ →
    IsStableGauss A ψ x μ (-1) G₁ := by
  intro F E _ _ _ _ _ A ψ x μ ω h G₁ h1
  obtain ⟨G, hG⟩ := _root_.GlobalTheory.JR.WeilQuad.exists_stableGauss F E A ψ x μ ω h (-1)
  have hω := (_root_.GlobalTheory.JR.WeilQuad.NormSign.omega_mul_neg_one F E A ψ x μ ω h).2
  have h1' : IsStableGauss A ψ x μ ((1 : A.Kˣ) : A.K) G₁ := by simpa using h1
  have key := _root_.GlobalTheory.JR.WeilQuad.gauss_transform F E A ψ x μ ω h (-1) G G₁ hG h1'
  rw [hω, absK_units_neg_one] at key
  simp at key
  subst key
  simpa using hG

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussNegOneEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralSqEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralSqEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleTraceAddCharNormEqOneNearZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLargeCompactOpenSubgroupWithSmallDual\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaussIntegralOneMulGaussIntegralNegOneEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussNegOneEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad

theorem stableGauss_sq_eq_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.Kˣ) (μ : Measure A.L)
    (ω : A.K → ℂ), Hyp A ψ x μ ω → ∀ G₁ : ℂ, IsStableGauss A ψ x μ 1 G₁ → G₁ ^ 2 = 1 := by
  intro F E _ _ _ _ _ A ψ x μ ω hH G₁ hG
  have hG' := _root_.GlobalTheory.JR.WeilQuad.stableGauss_neg_one F E A ψ x μ ω hH G₁ hG
  obtain ⟨Λ₀, -, hc₀, h₀⟩ := hG
  obtain ⟨Λ₁, -, hc₁, h₁⟩ := hG'
  obtain ⟨Λ, ho, hc, hsub, hperp, hV⟩ := _root_.GlobalTheory.JR.WeilQuad.LargeLattice.main F E A ψ x μ ω hH ((Λ₀ : Set A.L) ∪ Λ₁) (hc₀.union hc₁)
    _ (_root_.GlobalTheory.JR.WeilQuad.psiK_norm_eq_one_near_zero F E A ψ x μ ω hH)
  have e0 := h₀ Λ ho hc (fun y hy => hsub (Or.inl hy))
  have e1 := h₁ Λ ho hc (fun y hy => hsub (Or.inr hy))
  have hp := _root_.GlobalTheory.JR.WeilQuad.gaussInt_one_mul_neg_one F E A ψ x μ ω hH Λ ho hc hperp (fun y hy => hV hy)
  rw [e0, e1] at hp
  rw [sq]; exact hp

end GlobalTheory.JR.WeilQuad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralSqEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationQuadraticFieldExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationQuadraticFieldExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStableGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableQuadraticGaussIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormGroupSignMulAndNegOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFOpNOpFOpGauss\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierCompSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilFourierPreservesTestAdditive\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilTorusMulUnipotentCommute\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticWeilUnipotentTorusPreserveTest\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Sl2PresentationRelations\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralSqEqOne\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableQuadraticGaussIntegralTransformWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilQuad Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilQuad

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

def testSub (X : Type) [TopologicalSpace X] : Submodule ℂ (X → ℂ) where
  carrier := {f | IsTest f}
  add_mem' := fun ha hb => ⟨ha.1.add hb.1, ha.2.add hb.2⟩
  zero_mem' := ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩
  smul_mem' := fun c f hf => ⟨hf.1.comp (fun z => c • z), hf.2.smul_left (f := fun _ => c)⟩

theorem fOp_smul (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (μ : Measure A.L) (c : ℂ) (φ : A.L → ℂ) :
    fOp A ψ x μ (c • φ) = c • fOp A ψ x μ φ := by
  funext y
  simp only [fOp, fourB, Pi.smul_apply, smul_eq_mul]
  rw [← integral_const_mul]
  congr 1
  funext z
  ring

theorem nOp_smul (A : Et F E) (ψ : AddChar F ℂ) (x z : A.K) (c : ℂ) (φ : A.L → ℂ) :
    nOp A ψ x z (c • φ) = c • nOp A ψ x z φ := by
  funext y
  simp only [nOp, Pi.smul_apply, smul_eq_mul]
  ring

end GlobalTheory.JR.WeilQuad

namespace GlobalTheory.JR.WeilQuad

end GlobalTheory.JR.WeilQuad

namespace GlobalTheory.JR.WeilQuad

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem omega_sq (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (s : A.Kˣ) : ω s = 1 ∨ ω s = -1 := by
  by_cases h : ∃ y, A.NL y = s
  · exact Or.inl ((H.2.2.2.2 s).1 h)
  · exact Or.inr ((H.2.2.2.2 s).2 h)

theorem omega_one (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) : ω ((1 : A.Kˣ) : A.K) = 1 :=
  (H.2.2.2.2 1).1 ⟨1, by simp [Et.NL]⟩

theorem omega_inv (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (hm : ∀ s t : A.Kˣ, ω ((s * t : A.Kˣ) : A.K) = ω s * ω t) (s : A.Kˣ) :
    ω ((s⁻¹ : A.Kˣ) : A.K) = ω s := by
  have h1 := hm s s⁻¹
  rw [mul_inv_cancel, omega_one A H] at h1
  rcases omega_sq A H s with h | h <;> rw [h] at h1 ⊢
  · linear_combination -h1
  · linear_combination h1

end GlobalTheory.JR.WeilQuad

namespace GlobalTheory.JR.WeilQuad

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem nOp_zero (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (φ : A.L → ℂ) : nOp A ψ x 0 φ = φ := by
  funext y; simp [nOp, Et.psiK]

theorem nOp_add (A : Et F E) (ψ : AddChar F ℂ) (x a b : A.K) (φ : A.L → ℂ) :
    nOp A ψ x (a + b) φ = nOp A ψ x a (nOp A ψ x b φ) := by
  funext y
  simp only [nOp, Et.psiK, add_mul, map_add (f := _), AddChar.map_add_eq_mul]; ring

theorem absK_inv (A : Et F E) (a : A.Kˣ) : A.absK ((a⁻¹ : A.Kˣ) : A.K) = (A.absK a)⁻¹ := by
  simp only [_root_.GlobalTheory.JR.EtMeas.absK_unit, map_inv, NNReal.coe_inv]

theorem absK_ne (A : Et F E) (a : A.Kˣ) : (A.absK a : ℂ) ≠ 0 := by
  rw [_root_.GlobalTheory.JR.EtMeas.absK_unit]; exact_mod_cast (distribHaarChar_pos (A := A.K) (g := a)).ne'

theorem mOp_one (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (φ : A.L → ℂ) : mOp A ω 1 φ = φ := by
  funext y
  simp only [mOp]
  rw [omega_one A H, _root_.GlobalTheory.JR.EtMeas.absK_unit, map_one]
  simp

theorem mOp_mul (A : Et F E) {ω : A.K → ℂ}
    (hmul : ∀ s t : A.Kˣ, ω ((s * t : A.Kˣ) : A.K) = ω s * ω t) (a b : A.Kˣ) (φ : A.L → ℂ) :
    mOp A ω (a * b) φ = mOp A ω a (mOp A ω b φ) := by
  funext y
  simp only [mOp]
  rw [hmul, _root_.GlobalTheory.JR.WeilQuad.absK_units_mul, smul_smul, Units.val_mul, mul_comm (b : A.K) (a : A.K)]
  push_cast; ring

theorem rel_ww (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (hneg : ω ((-1 : A.Kˣ) : A.K) = 1) {G₁ : ℂ} (hsq : G₁ ^ 2 = 1) (φ : A.L → ℂ) (hφ : IsTest φ) :
    G₁⁻¹ • fOp A ψ x μ (G₁⁻¹ • fOp A ψ x μ φ) = mOp A ω (-1) φ := by
  funext y
  rw [fOp_smul]
  simp only [Pi.smul_apply, smul_eq_mul, mOp]
  rw [hneg, _root_.GlobalTheory.JR.WeilQuad.absK_units_neg_one, Units.val_neg, Units.val_one, neg_one_smul]
  have h := H.2.2.2.1.2 φ hφ y
  simp only [fOp] at h ⊢
  rw [h]
  have : G₁⁻¹ * G₁⁻¹ = 1 := by rw [← mul_inv, ← sq, hsq, inv_one]
  rw [← mul_assoc, this]; push_cast; ring

end GlobalTheory.JR.WeilQuad

namespace GlobalTheory.JR.WeilQuad

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem rel_wm (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (hmul : ∀ s t : A.Kˣ, ω ((s * t : A.Kˣ) : A.K) = ω s * ω t) (G₁ : ℂ) (s : A.Kˣ)
    (φ : A.L → ℂ)
    (h5 : ∀ y, fOp A ψ x μ (fun y' => φ ((s : A.K) • y')) y =
      ((A.absK s : ℂ) ^ 2)⁻¹ * fOp A ψ x μ φ (((s⁻¹ : A.Kˣ) : A.K) • y)) :
    G₁⁻¹ • fOp A ψ x μ (mOp A ω s φ) = mOp A ω s⁻¹ (G₁⁻¹ • fOp A ψ x μ φ) := by
  funext y
  have hm : mOp A ω s φ = (ω s * (A.absK s : ℂ)) • (fun y' => φ ((s : A.K) • y')) := by
    funext y'; simp [mOp]
  rw [hm, fOp_smul]
  simp only [Pi.smul_apply, smul_eq_mul, mOp]
  rw [h5 y, omega_inv A H hmul, absK_inv]
  have := absK_ne A s
  push_cast
  field_simp

theorem rel_wnw (A : Et F E) {ψ : AddChar F ℂ} {x : A.Kˣ} {μ : Measure A.L} {ω : A.K → ℂ}
    (H : Hyp A ψ x μ ω) (hmul : ∀ s t : A.Kˣ, ω ((s * t : A.Kˣ) : A.K) = ω s * ω t)
    (hneg : ω ((-1 : A.Kˣ) : A.K) = 1) {G₁ : ℂ} (hG0 : G₁ ≠ 0) (u : A.Kˣ) (G : ℂ)
    (hGv : G = G₁ * ω u * ((A.absK u : ℂ))⁻¹) (φ : A.L → ℂ)
    (h8 : ∀ z, fOp A ψ x μ (nOp A ψ x u (fOp A ψ x μ φ)) z = G * A.psiK ψ (-((u⁻¹ : A.Kˣ) : A.K) * x * A.NL z) *
      fOp A ψ x μ (nOp A ψ x (-((u⁻¹ : A.Kˣ) : A.K)) φ) ((-((u⁻¹ : A.Kˣ) : A.K)) • z)) :
    G₁⁻¹ • fOp A ψ x μ (nOp A ψ x u (G₁⁻¹ • fOp A ψ x μ φ)) =
      nOp A ψ x (-((u⁻¹ : A.Kˣ) : A.K)) (mOp A ω (-u⁻¹) (G₁⁻¹ • fOp A ψ x μ (nOp A ψ x (-((u⁻¹ : A.Kˣ) : A.K)) φ))) := by
  funext z
  rw [nOp_smul, fOp_smul]
  simp only [Pi.smul_apply, smul_eq_mul]
  rw [h8 z, hGv]
  have hw : (-u⁻¹ : A.Kˣ) = (-1) * u⁻¹ := by rw [neg_one_mul]
  simp only [nOp, mOp]
  rw [hw, hmul, _root_.GlobalTheory.JR.WeilQuad.absK_units_mul, hneg, _root_.GlobalTheory.JR.WeilQuad.absK_units_neg_one, omega_inv A H hmul, absK_inv, ← hw, Units.val_neg]
  simp only [Pi.smul_apply, smul_eq_mul]
  have := absK_ne A u
  push_cast
  field_simp

end GlobalTheory.JR.WeilQuad

namespace GlobalTheory.JR.WeilQuad


open Classical in
theorem weilField_main : WeilField := by
  intro F E _ _ _ _ _ A hK hL ψ hψ x μ hμ ω hω
  have H : Hyp A ψ x μ ω := ⟨hK, hL, hψ, hμ, hω⟩
  have h2a := _root_.GlobalTheory.JR.WeilQuad.isTest_nOp_mOp F E A ψ x μ ω H
  have h2b := _root_.GlobalTheory.JR.WeilQuad.fOp_isTest_add F E A ψ x μ ω H
  obtain ⟨hmul, hneg⟩ := _root_.GlobalTheory.JR.WeilQuad.NormSign.omega_mul_neg_one F E A ψ x μ ω H
  obtain ⟨G₁, hG₁⟩ := _root_.GlobalTheory.JR.WeilQuad.exists_stableGauss F E A ψ x μ ω H 1
  have hsq := _root_.GlobalTheory.JR.WeilQuad.stableGauss_sq_eq_one F E A ψ x μ ω H G₁ hG₁
  have hG0 : G₁ ≠ 0 := by rintro rfl; norm_num at hsq
  let S := testSub A.L
  let Nz : A.K → Module.End ℂ S := fun z =>
    { toFun := fun f => ⟨nOp A ψ x z f, (h2a f f.2).1 z⟩
      map_add' := fun f g => Subtype.ext (funext fun y => by
        change nOp A ψ x z ((f : A.L → ℂ) + g) y = nOp A ψ x z f y + nOp A ψ x z g y
        simp [nOp, mul_add])
      map_smul' := fun c f => Subtype.ext (by
        change nOp A ψ x z (c • (f : A.L → ℂ)) = c • nOp A ψ x z f
        exact nOp_smul A ψ x z c f) }
  let Ms : A.Kˣ → Module.End ℂ S := fun s =>
    { toFun := fun f => ⟨mOp A ω s f, (h2a f f.2).2 s⟩
      map_add' := fun f g => Subtype.ext (funext fun y => by
        change mOp A ω s ((f : A.L → ℂ) + g) y = mOp A ω s f y + mOp A ω s g y
        simp [mOp, mul_add])
      map_smul' := fun c f => Subtype.ext (funext fun y => by
        change mOp A ω s (c • (f : A.L → ℂ)) y = c • mOp A ω s f y
        simp [mOp]; ring) }
  let Tw : Module.End ℂ S :=
    { toFun := fun f => ⟨G₁⁻¹ • fOp A ψ x μ f, S.smul_mem _ (h2b f f.2).1⟩
      map_add' := fun f g => Subtype.ext (by
        change G₁⁻¹ • fOp A ψ x μ ((f : A.L → ℂ) + g) = G₁⁻¹ • fOp A ψ x μ f + G₁⁻¹ • fOp A ψ x μ g
        rw [(h2b f f.2).2 g g.2, smul_add])
      map_smul' := fun c f => Subtype.ext (by
        change G₁⁻¹ • fOp A ψ x μ (c • (f : A.L → ℂ)) = c • (G₁⁻¹ • fOp A ψ x μ f)
        rw [fOp_smul, smul_smul, smul_smul, mul_comm]) }
  have e1 : Nz 0 = 1 := LinearMap.ext fun f => Subtype.ext (nOp_zero A ψ x f)
  have e2 : ∀ a b, Nz (a + b) = Nz a * Nz b := fun a b =>
    LinearMap.ext fun f => Subtype.ext (nOp_add A ψ x a b f)
  have e3 : Ms 1 = 1 := LinearMap.ext fun f => Subtype.ext (mOp_one A H f)
  have e4 : ∀ a b, Ms (a * b) = Ms a * Ms b := fun a b =>
    LinearMap.ext fun f => Subtype.ext (mOp_mul A hmul a b f)
  have e5 : ∀ s z, Ms s * Nz z = Nz ((s : A.K) ^ 2 * z) * Ms s := fun s z =>
    LinearMap.ext fun f => Subtype.ext (_root_.GlobalTheory.JR.WeilQuad.mOp_nOp F E A ψ x μ ω H s z f)
  have e6 : Tw * Tw = Ms (-1) := LinearMap.ext fun f => Subtype.ext (rel_ww A H hneg hsq f f.2)
  have e7 : ∀ s, Tw * Ms s = Ms s⁻¹ * Tw := fun s => LinearMap.ext fun f =>
    Subtype.ext (rel_wm A H hmul G₁ s f (_root_.GlobalTheory.JR.WeilQuad.fOp_comp_smul F E A ψ x μ ω H s f f.2))
  have e8 : ∀ u : A.Kˣ, Tw * Nz u * Tw = Nz (-((u⁻¹ : A.Kˣ) : A.K)) * Ms (-u⁻¹) * Tw * Nz (-((u⁻¹ : A.Kˣ) : A.K)) :=
    fun u => LinearMap.ext fun f => Subtype.ext (by
      obtain ⟨G, hG⟩ := _root_.GlobalTheory.JR.WeilQuad.exists_stableGauss F E A ψ x μ ω H u
      exact rel_wnw A H hmul hneg hG0 u G (_root_.GlobalTheory.JR.WeilQuad.gauss_transform F E A ψ x μ ω H u G G₁ hG hG₁) f
        (_root_.GlobalTheory.JR.WeilQuad.fOp_nOp_fOp F E A ψ x μ ω H u G hG f f.2))
  obtain ⟨ρ, hρn, hρm, hρw⟩ := _root_.GlobalTheory.BruhatRep.exists_hom_of_bruhat A.K hK (Module.End ℂ S) Nz Ms Tw e1 e2 e3 e4 e5 e6 e7 e8
  refine ⟨G₁⁻¹, fun g φ => if h : IsTest φ then ((ρ g ⟨φ, h⟩ : S) : A.L → ℂ) else 0, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro g f hf
    simp only [dif_pos hf]
    exact (ρ g ⟨f, hf⟩).2
  · intro f hf
    simp [dif_pos hf]
  · intro g h f hf
    have hh : IsTest ((ρ h ⟨f, hf⟩ : S) : A.L → ℂ) := (ρ h ⟨f, hf⟩).2
    simp only [dif_pos hf, dif_pos hh, map_mul, Module.End.mul_apply]
  · intro g c f f' hf hf'
    have hc : IsTest (c • f + f') := S.add_mem (S.smul_mem c hf) hf'
    simp only [dif_pos hf, dif_pos hf', dif_pos hc]
    have : (⟨c • f + f', hc⟩ : S) = c • ⟨f, hf⟩ + ⟨f', hf'⟩ := rfl
    rw [this, map_add (f := _), map_smul]
    rfl
  · intro φ hφ
    refine ⟨fun z y => ?_, fun s y => ?_, fun y => ?_⟩
    · simp only [dif_pos hφ, hρn]; rfl
    · simp only [dif_pos hφ, hρm]; rfl
    · simp only [dif_pos hφ, hρw]; rfl

end GlobalTheory.JR.WeilQuad

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationQuadraticFieldExists =====
