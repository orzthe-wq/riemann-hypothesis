module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
public import Mathlib.Topology.Algebra.Group.OpenMapping
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTest
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotAny
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ChangeVar, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProper, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotFin, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GeoAbs, Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ChangeVar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ChangeVar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

private theorem measurePreserving_chainCoords {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G] [MeasurableInv G]
    (μ : Measure G) [SigmaFinite μ] [μ.IsMulLeftInvariant] (m : ℕ) :
    ∀ δ : Fin m → G,
    MeasurePreserving (fun x : Fin (m + 1) → G => (x 0, fun i : Fin m => (x i.castSucc)⁻¹ * δ i * x i.succ))
      (Measure.pi fun _ => μ) (μ.prod (Measure.pi fun _ => μ)) := by
  induction m with
  | zero =>
    intro δ
    have h := measurePreserving_piFinSuccAbove (fun _ : Fin 1 => μ) 0
    convert h using 1
    funext x
    refine Prod.ext rfl ?_
    funext i
    exact i.elim0
  | succ m ih =>
    intro δ
    have h1 := measurePreserving_piFinSuccAbove (fun _ : Fin (m + 2) => μ) 0
    have h2 := (MeasurePreserving.id μ).prod (ih (Fin.tail δ))
    have h3 : MeasurePreserving
        (fun p : G × (G × (Fin m → G)) => (id p.1, (p.1⁻¹ * δ 0 * p.2.1, p.2.2)))
        (μ.prod (μ.prod (Measure.pi fun _ => μ))) (μ.prod (μ.prod (Measure.pi fun _ => μ))) := by
      refine MeasurePreserving.skew_product (g := fun (a : G) (q : G × (Fin m → G)) => (a⁻¹ * δ 0 * q.1, q.2))
        (MeasurePreserving.id μ) ?_ (Filter.Eventually.of_forall fun a => ?_)
      · unfold Function.uncurry
        fun_prop
      · exact ((measurePreserving_mul_left μ (a⁻¹ * δ 0)).prod (MeasurePreserving.id _)).map_eq
    have h4 := (MeasurePreserving.id μ).prod
      (measurePreserving_piFinSuccAbove (fun _ : Fin (m + 1) => μ) 0).symm
    have h := h4.comp (h3.comp (h2.comp h1))
    convert h using 1
    funext x
    refine Prod.ext rfl ?_
    funext i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [MeasurableEquiv.piFinSuccAbove, Fin.tail]
    · simp [MeasurableEquiv.piFinSuccAbove, Fin.tail]

private theorem tele {G : Type} [Group G] (m : ℕ) : ∀ (δ : Fin m → G) (x : Fin (m + 1) → G),
    (List.ofFn fun i : Fin m => (x i.castSucc)⁻¹ * δ i * x i.succ).prod =
      (x 0)⁻¹ * (List.ofFn δ).prod * x (Fin.last m) := by
  induction m with
  | zero => intro δ x; simp
  | succ m ih =>
    intro δ x
    have h := ih (fun i => δ i.succ) (fun i => x i.succ)
    simp only [List.ofFn_succ, List.prod_cons, ← Fin.succ_castSucc]
    rw [h]
    simp [mul_assoc]

theorem UpperTheory.ConvolutionTheory.L1.changeVar :
    UpperTheory.ConvolutionTheory.L1.ChangeVar := by
  intro G _ _ _ _ _ _ _ _ μ _ m δ
  refine ⟨measurePreserving_chainCoords μ m (fun i => δ i.castSucc), fun x => ?_⟩
  funext i
  unfold UpperTheory.ConvolutionTheory.L1.fib
  refine Fin.lastCases ?_ (fun j => ?_) i
  · rw [Fin.snoc_last, tele m (fun i => δ i.castSucc) x, List.ofFn_succ' δ]
    simp [mul_assoc]
  · rw [Fin.snoc_castSucc, Fin.coeSucc_eq_succ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ChangeVar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProper", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Topology

private theorem UpperTheory.ConvolutionTheory.L1.compact_lift {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y]
    [LocallyCompactSpace X] {f : X → Y} (hf : IsOpenMap f) (hs : Function.Surjective f) {D : Set Y}
    (hD : IsCompact D) : ∃ K : Set X, IsCompact K ∧ D ⊆ f '' K := by
  have h : ∀ z : Y, ∃ K : Set X, IsCompact K ∧ f '' K ∈ 𝓝 z := by
    intro z
    obtain ⟨g, rfl⟩ := hs z
    obtain ⟨K, hK, hg⟩ := exists_compact_mem_nhds g
    exact ⟨K, hK, hf.image_mem_nhds hg⟩
  choose K hK hK' using h
  obtain ⟨t, -, ht⟩ := hD.elim_nhds_subcover (fun z => f '' K z) (fun z _ => hK' z)
  refine ⟨⋃ z ∈ t, K z, t.isCompact_biUnion fun z _ => hK z, ?_⟩
  intro y hy
  obtain ⟨z, hz, g, hg, rfl⟩ := Set.mem_iUnion₂.1 (ht hy)
  exact ⟨g, Set.mem_iUnion₂.2 ⟨z, hz, hg⟩, rfl⟩

theorem UpperTheory.ConvolutionTheory.L1.closedProper :
    UpperTheory.ConvolutionTheory.L1.ClosedProper := by
  intro G _ _ _ _ _ _ γ hO D hD
  set O : Set G := {y | ∃ x, y = x⁻¹ * γ * x} with hOdef
  let : MulAction G O :=
    { smul := fun g y => ⟨g * y.1 * g⁻¹, by
        obtain ⟨x, hx⟩ := y.2
        exact ⟨x * g⁻¹, by rw [hx]; group⟩⟩
      one_smul := fun y => Subtype.ext (by change 1 * y.1 * 1⁻¹ = y.1; group)
      mul_smul := fun a b y => Subtype.ext (by
        change a * b * y.1 * (a * b)⁻¹ = a * (b * y.1 * b⁻¹) * a⁻¹; group) }
  have hsm : ∀ (g : G) (y : O), ((g • y : O) : G) = g * y.1 * g⁻¹ := fun _ _ => rfl
  have : ContinuousSMul G O := ⟨by
    refine continuous_induced_rng.2 ?_
    change Continuous fun p : G × O => p.1 * p.2.1 * p.1⁻¹
    fun_prop⟩
  have : MulAction.IsPretransitive G O := ⟨by
    rintro ⟨_, a, rfl⟩ ⟨_, b, rfl⟩
    exact ⟨b⁻¹ * a, Subtype.ext (by rw [hsm]; group)⟩⟩
  have : LocallyCompactSpace O := hO.locallyCompactSpace
  let γ₀ : O := ⟨γ, 1, by group⟩
  have hopen : IsOpenMap (fun g : G => g • γ₀) := isOpenMap_smul_of_sigmaCompact γ₀
  have hsurj : Function.Surjective (fun g : G => g • γ₀) := fun y => MulAction.exists_smul_eq G γ₀ y
  have hD' : IsCompact (Subtype.val ⁻¹' D : Set O) := hO.isClosedEmbedding_subtypeVal.isCompact_preimage hD
  obtain ⟨K, hK, hDK⟩ := UpperTheory.ConvolutionTheory.L1.compact_lift hopen hsurj hD'
  refine ⟨(·⁻¹) '' K, hK.image continuous_inv, fun x hx => ?_⟩
  obtain ⟨g, hg, hgx⟩ := hDK (a := ⟨x⁻¹ * γ * x, x, rfl⟩) hx
  have h1 : g * γ * g⁻¹ = x⁻¹ * γ * x := congrArg Subtype.val hgx
  refine ⟨x * g, ?_, g⁻¹, ⟨g, hg, rfl⟩, by group⟩
  rw [Subgroup.mem_centralizer_iff]
  rintro h rfl
  calc h * (x * g) = x * (x⁻¹ * h * x) * g := by group
    _ = x * (g * h * g⁻¹) * g := by rw [h1]
    _ = x * g * h := by group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProper =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal

theorem UpperTheory.ConvolutionTheory.L1.quotFin :
    UpperTheory.ConvolutionTheory.L1.QuotFin := by
  intro X T _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ _ ν _ _ i hi Φ ρ hΦ hinv hsupp hn
  obtain ⟨C, hC, hsup⟩ := hsupp
  obtain ⟨hρ, hnorm⟩ := hn
  have hnorm' : ∀ x : X, ∫⁻ t, ρ (i t * x) ∂ν = 1 := hnorm
  obtain ⟨B, hB⟩ := hC.exists_bound_of_continuousOn hΦ.continuousOn
  obtain ⟨K, hK, hCK⟩ := exists_compact_superset hC
  have hKm : MeasurableSet K := hK.measurableSet
  have hcont : Continuous (fun p : T × X => i p.1 * p.2) :=
    (hi.comp continuous_fst).mul continuous_snd
  have hopen : IsOpen ((fun p : T × X => i p.1 * p.2) ⁻¹' interior K) :=
    isOpen_interior.preimage hcont
  have hsub : ({1} : Set T) ×ˢ C ⊆ (fun p : T × X => i p.1 * p.2) ⁻¹' interior K := by
    rintro ⟨t, c⟩ ⟨ht, hc⟩
    have ht' : t = 1 := ht
    subst ht'
    simpa using hCK hc
  obtain ⟨U, V, hU, hV, h1U, hCV, hUV⟩ :=
    generalized_tube_lemma isCompact_singleton hC hopen hsub
  obtain ⟨N, hN, hNU, hNc⟩ := local_compact_nhds (hU.mem_nhds (h1U rfl))
  have hNm : MeasurableSet N := hNc.measurableSet
  have hNpos : ν N ≠ 0 := (Measure.measure_pos_of_mem_nhds ν hN).ne'
  have hNfin : ν N ≠ ⊤ := hNc.measure_lt_top.ne
  have hinK : ∀ t ∈ N, ∀ c ∈ C, i t * c ∈ K := fun t ht c hc =>
    interior_subset (hUV (Set.mk_mem_prod (hNU ht) (hCV hc)))
  haveI : ν.IsMulRightInvariant := by
    have h := (inferInstance : ν.inv.IsMulRightInvariant)
    rwa [Measure.inv_eq_self] at h
  set ind : X → ℝ≥0∞ := K.indicator 1 with hind
  have hindm : Measurable ind := measurable_one.indicator hKm
  have him : Measurable i := hi.measurable
  set M : ℝ≥0∞ := ENNReal.ofReal B with hM
  have hA : ∀ t₀ : T, ∀ c ∈ C, ν N ≤ ∫⁻ t, ind (i t * (i t₀ * c)) ∂ν := by
    intro t₀ c hc
    have h1 : ∫⁻ t, ind (i t * (i t₀ * c)) ∂ν = ∫⁻ t, ind (i t * c) ∂ν := by
      have := lintegral_mul_right_eq_self (μ := ν) (fun t => ind (i t * c)) t₀
      rw [← this]
      simp only [map_mul, mul_assoc]
    rw [h1, ← lintegral_indicator_one hNm]
    refine lintegral_mono fun t => ?_
    by_cases ht : t ∈ N
    · simp [ht, hind, hinK t ht c hc]
    · simp [ht]
  have hpt : ∀ x, ‖Φ x‖ₑ ≤ M / ν N * ∫⁻ t, ind (i t * x) ∂ν := by
    intro x
    by_cases hx : Φ x = 0
    · simp [hx]
    obtain ⟨t₀, c, hc, rfl⟩ := hsup x hx
    have hle : ‖Φ (i t₀ * c)‖ₑ ≤ M := by
      rw [hinv, hM, ← ofReal_norm]
      exact ENNReal.ofReal_le_ofReal (hB c hc)
    calc ‖Φ (i t₀ * c)‖ₑ ≤ M := hle
      _ = M / ν N * ν N := (ENNReal.div_mul_cancel hNpos hNfin).symm
      _ ≤ _ := by gcongr; exact hA t₀ c hc
  have hj1 : Measurable (fun p : X × T => ind (i p.2 * p.1) * ρ p.1) :=
    (hindm.comp ((him.comp measurable_snd).mul measurable_fst)).mul (hρ.comp measurable_fst)
  have hj2 : Measurable (fun p : T × X => ind p.2 * ρ ((i p.1)⁻¹ * p.2)) :=
    (hindm.comp measurable_snd).mul
      (hρ.comp (((him.comp measurable_fst).inv).mul measurable_snd))
  have hmain : ∫⁻ x, (∫⁻ t, ind (i t * x) ∂ν) * ρ x ∂μ = μ K := by
    calc ∫⁻ x, (∫⁻ t, ind (i t * x) ∂ν) * ρ x ∂μ
        = ∫⁻ x, ∫⁻ t, ind (i t * x) * ρ x ∂ν ∂μ := by
          refine lintegral_congr fun x => ?_
          have hm : Measurable fun t : T => ind (i t * x) := hindm.comp (him.mul_const x)
          exact (lintegral_mul_const (ρ x) hm).symm
      _ = ∫⁻ t, ∫⁻ x, ind (i t * x) * ρ x ∂μ ∂ν :=
          lintegral_lintegral_swap hj1.aemeasurable
      _ = ∫⁻ t, ∫⁻ y, ind y * ρ ((i t)⁻¹ * y) ∂μ ∂ν := by
          refine lintegral_congr fun t => ?_
          have := lintegral_mul_left_eq_self (μ := μ) (fun y => ind y * ρ ((i t)⁻¹ * y)) (i t)
          rw [← this]
          simp
      _ = ∫⁻ y, ∫⁻ t, ind y * ρ ((i t)⁻¹ * y) ∂ν ∂μ :=
          lintegral_lintegral_swap hj2.aemeasurable
      _ = ∫⁻ y, ind y ∂μ := by
          refine lintegral_congr fun y => ?_
          have hm : Measurable fun t : T => ρ (i t * y) :=
            hρ.comp ((him).mul_const y)
          have h2 : ∫⁻ t, ρ ((i t)⁻¹ * y) ∂ν = 1 := by
            have := (Measure.measurePreserving_inv ν).lintegral_comp hm
            simp only [map_inv] at this
            rw [this, hnorm']
          have hm' : Measurable fun t : T => ρ ((i t)⁻¹ * y) := hρ.comp (him.inv.mul_const y)
          rw [lintegral_const_mul (ind y) hm', h2, mul_one]
      _ = μ K := by
          rw [hind, lintegral_indicator_one hKm]
  calc ∫⁻ x, ‖Φ x‖ₑ * ρ x ∂μ
      ≤ ∫⁻ x, M / ν N * ((∫⁻ t, ind (i t * x) ∂ν) * ρ x) ∂μ := by
        refine lintegral_mono fun x => ?_
        rw [← mul_assoc]
        gcongr
        exact hpt x
    _ = M / ν N * μ K := by
        rw [lintegral_const_mul' _ _ (ENNReal.div_ne_top ENNReal.ofReal_ne_top hNpos), hmain]
    _ < ⊤ := ENNReal.mul_lt_top
        (ENNReal.div_lt_top ENNReal.ofReal_ne_top hNpos) hK.measure_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GeoAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GeoAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ChangeVar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProper\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTest\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotAny\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Geo
open scoped ENNReal Pointwise
namespace UpperTheory.ConvolutionTheory.L1

section
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

private lemma cont_prod (m : ℕ) : Continuous fun y : Fin m → G => (List.ofFn y).prod := by
  induction m with
  | zero => simpa using continuous_const
  | succ m ih =>
    simp only [List.ofFn_succ, List.prod_cons]
    exact (continuous_apply 0).mul (ih.comp (continuous_pi fun i => continuous_apply i.succ))

private lemma cont_fib (m : ℕ) : Continuous fun p : (Fin m → G) × G => fib p.1 p.2 := by
  unfold fib
  refine continuous_pi fun i => ?_
  refine Fin.lastCases ?_ (fun j => ?_) i
  · simp only [Fin.snoc_last]
    exact ((cont_prod m).comp continuous_fst).inv.mul continuous_snd
  · simp only [Fin.snoc_castSucc]
    exact (continuous_apply j).comp continuous_fst

private lemma prod_fib {m : ℕ} (y : Fin m → G) (x : G) : (List.ofFn (fib y x)).prod = x := by
  unfold fib
  rw [List.ofFn_succ']
  simp only [Fin.snoc_castSucc, Fin.snoc_last, List.concat_eq_append, List.prod_append, List.prod_cons, List.prod_nil,
    mul_one, mul_inv_cancel_left]

private lemma closed_centr [T2Space G] (γ : G) : IsClosed ((Subgroup.centralizer {γ} : Subgroup G) : Set G) := by
  have : ((Subgroup.centralizer {γ} : Subgroup G) : Set G) = {g | g * γ = γ * g} := by
    ext g; simp [Subgroup.mem_centralizer_singleton_iff, commute_iff_eq]
  rw [this]
  exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)

private lemma inv_inv_meas [LocallyCompactSpace G] [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (Z : Subgroup G) (hc : IsClosed (Z : Set G)) (hcomm : ∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a)
    (ν : Measure Z) [ν.IsHaarMeasure] : ν.IsInvInvariant := by
  haveI : LocallyCompactSpace Z := hc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology Z := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : TopologicalSpace.MetrizableSpace Z := TopologicalSpace.metrizableSpace_of_t3_secondCountable Z
  haveI : ν.Regular := Measure.Regular.of_sigmaCompactSpace_of_isLocallyFiniteMeasure ν
  letI : CommGroup Z := { (inferInstance : Group Z) with
    mul_comm := fun a b => Subtype.ext (hcomm a a.2 b b.2) }
  exact Measure.IsHaarMeasure.isInvInvariant_of_regular ν

private lemma supp_bound {m : ℕ} (γ : G) (Z : Subgroup G) (hcomm : ∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a)
    (δ : Fin (m + 1) → G) (hδ : ∀ i, δ i ∈ Z) (K : Set (Fin (m + 1) → G)) (hK : IsCompact K)
    (hprod : ∀ x : Fin (m + 1) → G, (fun i => (x i)⁻¹ * δ i * x (i + 1)) ∈ K →
      (x 0)⁻¹ * γ * x 0 ∈ (fun g : Fin (m + 1) → G => (List.ofFn g).prod) '' K)
    (hprop : ∀ D : Set G, IsCompact D → ∃ C : Set G, IsCompact C ∧ ∀ x, x⁻¹ * γ * x ∈ D → ∃ t ∈ Z, ∃ y ∈ C, x = t * y) :
    ∃ C : Set (Fin (m + 1) → G), IsCompact C ∧ ∀ x : Fin (m + 1) → G, (fun i => (x i)⁻¹ * δ i * x (i + 1)) ∈ K →
      ∃ t : Z, ∃ y ∈ C, x = (fun _ => (t : G)) * y := by
  obtain ⟨C₀, hC₀, hC⟩ := hprop _ (hK.image (cont_prod (m + 1)))
  let K' : Set G := ⋃ i, (fun g : Fin (m + 1) → G => g i) '' K
  have hK' : IsCompact K' := isCompact_iUnion fun i => hK.image (continuous_apply i)
  let Dl : Set G := Set.range fun i => (δ i)⁻¹
  have hDl : IsCompact Dl := (Set.finite_range _).isCompact
  let A : ℕ → Set G := fun k => Nat.rec C₀ (fun _ S => Dl * S * K') k
  have hA : ∀ k, IsCompact (A k) := by
    intro k
    induction k with
    | zero => exact hC₀
    | succ k ih => exact (hDl.mul ih).mul hK'
  refine ⟨Set.pi Set.univ fun i : Fin (m + 1) => A i, isCompact_univ_pi fun i => hA i, ?_⟩
  intro x hx
  obtain ⟨t, ht, y₀, hy₀, hx₀⟩ := hC (x 0) (hprod x hx)
  refine ⟨⟨t, ht⟩, fun i => t⁻¹ * x i, ?_, ?_⟩
  · have key : ∀ k (hk : k < m + 1), t⁻¹ * x ⟨k, hk⟩ ∈ A k := by
      intro k
      induction k with
      | zero =>
        intro hk
        have : (⟨0, hk⟩ : Fin (m + 1)) = 0 := rfl
        rw [this, hx₀, inv_mul_cancel_left]
        exact hy₀
      | succ k ih =>
        intro hk
        have hk' : k < m + 1 := by omega
        have hs : (⟨k, hk'⟩ : Fin (m + 1)) + 1 = ⟨k + 1, hk⟩ := by
          ext
          simp [Fin.val_add, Nat.mod_eq_of_lt hk]
        have hc := hcomm t ht (δ ⟨k, hk'⟩) (hδ _)
        have e : t⁻¹ * x ⟨k + 1, hk⟩ = (δ ⟨k, hk'⟩)⁻¹ * (t⁻¹ * x ⟨k, hk'⟩) *
            ((x ⟨k, hk'⟩)⁻¹ * δ ⟨k, hk'⟩ * x (⟨k, hk'⟩ + 1)) := by
          rw [hs]
          have h2 : (δ ⟨k, hk'⟩)⁻¹ * t⁻¹ * δ ⟨k, hk'⟩ = t⁻¹ := by
            have h3 : t⁻¹ * δ ⟨k, hk'⟩ = δ ⟨k, hk'⟩ * t⁻¹ := by
              rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, hc, mul_inv_cancel_right]
            rw [mul_assoc, h3, inv_mul_cancel_left]
          calc _ = ((δ ⟨k, hk'⟩)⁻¹ * t⁻¹ * δ ⟨k, hk'⟩) * x ⟨k + 1, hk⟩ := by rw [h2]
            _ = _ := by group
        rw [e]
        exact Set.mul_mem_mul (Set.mul_mem_mul ⟨⟨k, hk'⟩, rfl⟩ (ih hk'))
          (Set.mem_iUnion.2 ⟨⟨k, hk'⟩, _, hx, rfl⟩)
    intro i _
    exact key i i.2
  · funext i
    simp
end

theorem geoAbs : GeoAbs := by
  intro G _ _ _ _ _ _ _ _ μ _ m γ hcl hcomm ν _ δ hδ hprod Φ hΦ hΦc
  have hZc := closed_centr γ
  haveI : LocallyCompactSpace (Subgroup.centralizer {γ} : Subgroup G) :=
    hZc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (Subgroup.centralizer {γ} : Subgroup G) :=
    Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI := inv_inv_meas _ hZc hcomm ν
  have CV := changeVar G μ m δ
  obtain ⟨pc, -, pne, -, -, -⟩ := pushTest G μ m Φ hΦ hΦc
  have CP := closedProper G γ hcl
  let dg : (Subgroup.centralizer {γ} : Subgroup G) →* (Fin (m + 1) → G) :=
    { toFun := fun t _ => (t : G), map_one' := rfl, map_mul' := fun _ _ => rfl }
  have hdg : Continuous dg := continuous_pi fun _ => continuous_subtype_val
  let F : (Fin (m + 1) → G) → ℂ := fun x => Φ fun i => (x i)⁻¹ * δ i * x (i + 1)
  have hFc : Continuous F := hΦ.comp (continuous_pi fun i =>
    ((continuous_apply i).inv.mul continuous_const).mul (continuous_apply (i + 1)))
  have hFinv : ∀ t x, F (dg t * x) = F x := by
    intro t x
    show (Φ fun i => ((t : G) * x i)⁻¹ * δ i * ((t : G) * x (i + 1))) = Φ fun i => (x i)⁻¹ * δ i * x (i + 1)
    congr 1
    funext i
    have hc := hcomm t t.2 (δ i) (hδ i)
    have h2 : (t : G)⁻¹ * δ i * t = δ i := by rw [mul_assoc, ← hc, inv_mul_cancel_left]
    calc ((t : G) * x i)⁻¹ * δ i * ((t : G) * x (i + 1)) = (x i)⁻¹ * ((t : G)⁻¹ * δ i * t) * x (i + 1) := by group
      _ = _ := by rw [h2]
  let f : G → ℂ := fun x => push μ m Φ (x⁻¹ * γ * x)
  have hfc : Continuous f := pc.comp ((continuous_inv.mul continuous_const).mul continuous_id)
  have hfinv : ∀ (t : (Subgroup.centralizer {γ} : Subgroup G)) x, f ((Subgroup.centralizer {γ} : Subgroup G).subtype t * x) = f x := by
    intro t x
    show push μ m Φ (((t : G) * x)⁻¹ * γ * ((t : G) * x)) = push μ m Φ (x⁻¹ * γ * x)
    have hc : (t : G) * γ = γ * t := Subgroup.mem_centralizer_singleton_iff.1 t.2
    have h2 : (t : G)⁻¹ * γ * t = γ := by rw [mul_assoc, ← hc, inv_mul_cancel_left]
    congr 1
    calc ((t : G) * x)⁻¹ * γ * ((t : G) * x) = x⁻¹ * ((t : G)⁻¹ * γ * t) * x := by group
      _ = _ := by rw [h2]
  have hw : ∀ x : Fin (m + 1) → G, (List.ofFn fun i => (x i)⁻¹ * δ i * x (i + 1)).prod = (x 0)⁻¹ * γ * x 0 := by
    intro x
    rw [CV.2 x, prod_fib, hprod]
  obtain ⟨C, hC, hCx⟩ := supp_bound γ _ hcomm δ hδ (tsupport Φ) hΦc
    (fun x hx => ⟨_, hx, hw x⟩) CP
  obtain ⟨C', hC', hCx'⟩ := CP _ (hΦc.image (cont_prod (m + 1)))
  have fin1 : ∀ ρ, IsNormAlong id dg ν ρ → ∫⁻ x, ‖F x‖ₑ * ρ x ∂(Measure.pi fun _ => μ) < ⊤ := fun ρ hρ =>
    quotFin (Fin (m + 1) → G) _ (Measure.pi fun _ => μ) ν dg hdg F ρ hFc hFinv
      ⟨C, hC, fun x hx => by
        obtain ⟨t, y, hy, e⟩ := hCx x (subset_tsupport _ (Function.mem_support.2 hx))
        exact ⟨t, y, hy, e⟩⟩ hρ
  have fin2 : ∀ ρ, IsNormAlong id (Subgroup.centralizer {γ} : Subgroup G).subtype ν ρ → ∫⁻ x, ‖f x‖ₑ * ρ x ∂μ < ⊤ := fun ρ hρ =>
    quotFin G _ μ ν (Subgroup.centralizer {γ} : Subgroup G).subtype continuous_subtype_val f ρ hfc hfinv
      ⟨C', hC', fun x hx => by
        obtain ⟨g, hg, e⟩ := pne _ hx
        obtain ⟨t, ht, y, hy, e'⟩ := hCx' x ⟨g, subset_tsupport _ (Function.mem_support.2 hg), e⟩
        exact ⟨⟨t, ht⟩, y, hy, e'⟩⟩ hρ
  refine ⟨fin1, ?_⟩
  by_cases hex : ∃ ρ', IsNormAlong id (fun t : (Subgroup.centralizer {γ} : Subgroup G) => (t : G)) ν ρ'
  · obtain ⟨ρ', hρ'⟩ := hex
    have hρ : IsNormAlong id dg ν (fun x => ρ' (x 0)) :=
      ⟨hρ'.1.comp (measurable_pi_apply 0), fun x => hρ'.2 (x 0)⟩
    have L : quotInt (Measure.pi fun _ => μ) id (fun t : (Subgroup.centralizer {γ} : Subgroup G) => fun _ : Fin (m + 1) => (t : G)) ν F =
        ∫ x, F x * ((ρ' (x 0)).toReal : ℂ) ∂(Measure.pi fun _ => μ) :=
      quotAny (Fin (m + 1) → G) _ (Measure.pi fun _ => μ) ν dg hdg.measurable F _ hFc.measurable hFinv hρ (fin1 _ hρ)
    have R : quotInt μ id (fun t : (Subgroup.centralizer {γ} : Subgroup G) => (t : G)) ν f =
        ∫ x, f x * ((ρ' x).toReal : ℂ) ∂μ :=
      quotAny G _ μ ν (Subgroup.centralizer {γ} : Subgroup G).subtype continuous_subtype_val.measurable f _ hfc.measurable hfinv hρ' (fin2 _ hρ')
    refine L.trans (Eq.trans ?_ R.symm)
    let H : G × (Fin m → G) → ℂ := fun p => Φ (fib p.2 (p.1⁻¹ * γ * p.1)) * ((ρ' p.1).toReal : ℂ)
    have hHm : Measurable H := by
      have h1 : Continuous fun p : G × (Fin m → G) => Φ (fib p.2 (p.1⁻¹ * γ * p.1)) :=
        hΦ.comp ((cont_fib m).comp (continuous_snd.prodMk
          ((continuous_fst.inv.mul continuous_const).mul continuous_fst)))
      exact h1.measurable.mul (Complex.measurable_ofReal.comp (hρ'.1.comp measurable_fst).ennreal_toReal)
    let φ : (Fin (m + 1) → G) → G × (Fin m → G) :=
      fun x => (x 0, fun i : Fin m => (x i.castSucc)⁻¹ * δ i.castSucc * x i.succ)
    have hcomp : ∀ x, H (φ x) = F x * ((ρ' (x 0)).toReal : ℂ) := by
      intro x
      show Φ _ * _ = Φ _ * _
      rw [CV.2 x, hprod]
    have hint : Integrable (fun x => F x * ((ρ' (x 0)).toReal : ℂ)) (Measure.pi fun _ => μ) := by
      refine ⟨(hFc.measurable.mul (Complex.measurable_ofReal.comp hρ.1.ennreal_toReal)).aestronglyMeasurable, ?_⟩
      refine lt_of_le_of_lt (lintegral_mono fun x => ?_) (fin1 _ hρ)
      rw [enorm_mul]
      gcongr
      rw [← ofReal_norm_eq_enorm, Complex.norm_real, Real.norm_of_nonneg ENNReal.toReal_nonneg]
      exact ENNReal.ofReal_toReal_le
    have hHint : Integrable H (μ.prod (Measure.pi fun _ => μ)) := by
      refine (CV.1.integrable_comp hHm.aestronglyMeasurable).1 ?_
      exact hint.congr (Filter.Eventually.of_forall fun x => (hcomp x).symm)
    calc ∫ x, F x * ((ρ' (x 0)).toReal : ℂ) ∂(Measure.pi fun _ => μ)
        = ∫ x, H (φ x) ∂(Measure.pi fun _ => μ) := by simp only [hcomp]
      _ = ∫ p, H p ∂(μ.prod (Measure.pi fun _ => μ)) := by
        rw [← CV.1.map_eq]
        exact (integral_map CV.1.aemeasurable hHm.aestronglyMeasurable).symm
      _ = ∫ a, ∫ v, H (a, v) ∂(Measure.pi fun _ => μ) ∂μ := integral_prod H hHint
      _ = ∫ a, f a * ((ρ' a).toReal : ℂ) ∂μ := by
        congr 1
        funext a
        show ∫ v, Φ (fib v (a⁻¹ * γ * a)) * ((ρ' a).toReal : ℂ) ∂(Measure.pi fun _ => μ) =
          (∫ v, Φ (fib v (a⁻¹ * γ * a)) ∂(Measure.pi fun _ => μ)) * ((ρ' a).toReal : ℂ)
        rw [integral_mul_const]
  · have no : ¬∃ ρ, IsNormAlong id (fun t : (Subgroup.centralizer {γ} : Subgroup G) => fun _ : Fin (m + 1) => (t : G)) ν ρ := by
      rintro ⟨ρ, hρ⟩
      refine hex ⟨fun g => ρ fun _ => g, hρ.1.comp (Measurable.of_eval fun _ => measurable_id), fun x => ?_⟩
      exact hρ.2 fun _ => x
    unfold quotInt
    rw [dite_eq_right no, dite_eq_right hex]

end UpperTheory.ConvolutionTheory.L1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GeoAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GeoAbs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.GlueBasic\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.PushTest\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.QuotAny\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.L1

private theorem prod_ofFn_single {G : Type*} [Monoid G] : ∀ (n : ℕ) (f : Fin n → G) (k : Fin n),
    (∀ i, i ≠ k → f i = 1) → (List.ofFn f).prod = f k
  | 0, _, k, _ => k.elim0
  | n + 1, f, k, h => by
    rw [List.ofFn_succ, List.prod_cons]
    cases k using Fin.cases with
    | zero =>
      rw [List.prod_eq_one, mul_one]
      exact List.forall_mem_ofFn_iff.2 fun i => h _ (Fin.succ_ne_zero i)
    | succ k =>
      rw [h 0 (Fin.succ_ne_zero k).symm, one_mul,
        prod_ofFn_single n (fun i => f i.succ) k fun i hi => h _ fun h' => hi (Fin.succ_injective _ h')]

private theorem transport (X Y T : Type) [Group X] [TopologicalSpace X] [IsTopologicalGroup X] [LocallyCompactSpace X]
    [T2Space X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] [Group T] [MeasurableSpace T]
    [MeasurableInv T] [Group Y] [TopologicalSpace Y] [MeasurableSpace Y] [BorelSpace Y]
    (μ : Measure X) [μ.IsHaarMeasure] (ν : Measure T) [SFinite ν] [ν.IsInvInvariant] (i : T →* X) (hi : Measurable i)
    (e : X ≃ₜ Y) (he : ∀ a b, e (a * b) = e a * e b) (j : T → Y) (hj : ∀ t, j t = e (i t)) (Φ : Y → ℂ)
    (hΦ : Measurable fun x => Φ (e x)) (hinv : ∀ t x, Φ (e (i t * x)) = Φ (e x))
    (hfin : ∀ ρ, IsNormAlong id i ν ρ → ∫⁻ x, ‖Φ (e x)‖ₑ * ρ x ∂μ < ⊤) (c : ℝ) (hc : 0 ≤ c) :
    quotInt (ENNReal.ofReal c • μ.map e) id j ν Φ = c * quotInt μ id i ν fun x => Φ (e x) := by
  by_cases h : ∃ ρ, IsNormAlong id j ν ρ
  · have hρ := h.choose_spec
    have h' : IsNormAlong id i ν fun x => h.choose (e x) := by
      refine ⟨hρ.1.comp e.continuous.measurable, fun x => ?_⟩
      have := hρ.2 (e x)
      simpa only [id, he, hj] using this
    rw [quotAny X T μ ν i hi _ _ hΦ hinv h' (hfin _ h'), quotInt, dite_eq_left h, integral_smul_measure,
      e.measurableEmbedding.integral_map, ENNReal.toReal_ofReal hc]
    simp
  · have h' : ¬ ∃ ρ, IsNormAlong id i ν ρ := by
      rintro ⟨ρ, hρ⟩
      refine h ⟨fun y => ρ (e.symm y), hρ.1.comp e.symm.continuous.measurable, fun y => ?_⟩
      obtain ⟨x, rfl⟩ := e.surjective y
      have := hρ.2 x
      simpa only [id, hj, ← he, e.symm_apply_apply] using this
    rw [quotInt, dite_eq_right h, quotInt, dite_eq_right h', mul_zero]

private theorem invInv {T : Type} [Group T] [TopologicalSpace T] [IsTopologicalGroup T] [LocallyCompactSpace T]
    [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T] (h : ∀ a b : T, a * b = b * a) (ν : Measure T)
    [ν.IsHaarMeasure] : ν.IsInvInvariant := by
  letI : CommGroup T := { (inferInstance : Group T) with mul_comm := h }
  exact Measure.IsHaarMeasure.isInvInvariant_of_regular ν

theorem matchSplit :
    UpperTheory.ConvolutionTheory.L1.MatchSplit := by
  intro R S _ _ _ _ _ _ _ _ _ ι s m D n _ _ _ _ μS μR hS hR hreg
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩ := glueBasic R S ι s m D n
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) R) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → R))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → R))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) R)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.secondCountableTopology
  haveI : LocallyCompactSpace (GL (Fin n) R) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  haveI : SecondCountableTopology (GL (Fin n) R) := Units.isEmbedding_embedProduct.secondCountableTopology
  let e : (Fin (m + 1) → GL (Fin n) R) ≃ₜ GL (Fin n) S :=
    { toFun := D.glue n
      invFun := fun x i => D.comp n i x
      left_inv := fun g => funext (h1 g)
      right_inv := h2
      continuous_toFun := h4
      continuous_invFun := continuous_pi h5 }
  let e' : (Fin (m + 1) → GL (Fin n) R) ≃* GL (Fin n) S := { e.toEquiv with map_mul' := h3 }
  haveI : LocallyCompactSpace (GL (Fin n) S) := e.symm.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (GL (Fin n) S) := e.symm.isEmbedding.secondCountableTopology
  haveI hH : (Measure.map (D.glue n) (Measure.pi fun _ : Fin (m + 1) => μR)).IsHaarMeasure :=
    MulEquiv.isHaarMeasure_map (Measure.pi fun _ : Fin (m + 1) => μR) e' h4 (continuous_pi h5)
  set c := Measure.haarScalarFactor μS (Measure.map (D.glue n) (Measure.pi fun _ : Fin (m + 1) => μR)) with hc
  have hcpos : 0 < c := Measure.haarScalarFactor_pos_of_isHaarMeasure _ _
  have hμ : μS = ENNReal.ofReal (c : ℝ) • Measure.map (D.glue n) (Measure.pi fun _ : Fin (m + 1) => μR) := by
    rw [ENNReal.ofReal_coe_nnreal]
    exact Measure.isMulLeftInvariant_eq_smul _ _
  refine ⟨c, hcpos, hμ, fun φ hφ hφc => ?_⟩
  have hΦ : Continuous fun g => φ (D.glue n g) := hφ.comp h4
  have hΦc : HasCompactSupport fun g => φ (D.glue n g) := hφc.comp_homeomorph e
  obtain ⟨p1, p2, -⟩ := pushTest _ μR m _ hΦ hΦc
  refine ⟨p1, p2, fun γ hγ ν hν => ⟨fun δ hδ => ?_, fun hn => (hn ?_).elim⟩⟩
  · obtain ⟨r1, r2⟩ := hreg γ hγ
    obtain ⟨d1, d2, -⟩ := (h8 δ γ).1 hδ
    obtain ⟨g1, g2⟩ := geoAbs _ μR m γ r1 r2 ν (fun i => D.comp n i δ) d1 d2 _ hΦ hΦc
    have hcl : IsClosed (Subgroup.centralizer {γ} : Set (GL (Fin n) R)) := by
      have : (Subgroup.centralizer {γ} : Set (GL (Fin n) R)) = {x | γ * x = x * γ} := by
        ext x
        simp [Subgroup.mem_centralizer_iff]
      rw [this]
      exact isClosed_eq (by fun_prop) (by fun_prop)
    haveI : LocallyCompactSpace (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) R)) := hcl.locallyCompactSpace
    haveI : SecondCountableTopology (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) R)) :=
      TopologicalSpace.Subtype.secondCountableTopology _
    haveI : ν.IsInvInvariant := invInv (fun a b => Subtype.ext (r2 _ a.2 _ b.2)) ν
    let i : (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) R)) →* (Fin (m + 1) → GL (Fin n) R) :=
      MonoidHom.pi fun _ => Subgroup.subtype _
    have hi : Continuous i := continuous_pi fun _ => continuous_subtype_val
    have key : ∀ x, (e x)⁻¹ * δ * mapGL n s (e x) = D.glue n fun k => (x k)⁻¹ * D.comp n k δ * x (k + 1) := by
      intro x
      rw [← h2 ((e x)⁻¹ * δ * mapGL n s (e x))]
      congr 1
      funext k
      rw [map_mul, map_mul, map_inv, h7]
      exact congrArg₂ (· * ·) (congrArg (fun y => y⁻¹ * _) (h1 x k)) (h1 x (k + 1))
    have := transport _ (GL (Fin n) S) _ (Measure.pi fun _ : Fin (m + 1) => μR) ν i hi.measurable e h3
      (fun t => mapGL n ι (t : GL (Fin n) R)) (fun t => by
        rw [← h2 (mapGL n ι (t : GL (Fin n) R))]
        exact congrArg (D.glue n) (funext fun k => h6 _ k))
      (fun x => φ (x⁻¹ * δ * mapGL n s x)) (by
        simp only [key]
        exact (hΦ.comp (by fun_prop)).measurable) (fun t x => by
        simp only [key]
        congr 2
        funext k
        have := (Subgroup.mem_centralizer_iff.1 t.2)
        have h := r2 _ t.2 _ (d1 k)
        show ((t : GL (Fin n) R) * x k)⁻¹ * _ * ((t : GL (Fin n) R) * x (k + 1)) = _
        rw [mul_inv_rev, mul_assoc, mul_assoc, ← mul_assoc (D.comp n k δ), ← h, mul_assoc, inv_mul_cancel_left,
          mul_assoc]) (by
        simp only [key]
        exact g1) c c.2
    simp only [key] at this
    rw [twOrb, orb, hμ]
    exact this.trans (congrArg _ g2)
  · have hs : ∀ j : Fin (m + 1),
        (List.ofFn fun i => D.comp n (j + i) (D.glue n (Pi.mulSingle 0 γ))).prod = γ := by
      intro j
      rw [prod_ofFn_single _ _ (-j) fun i hi => by
        rw [h1, Pi.mulSingle_eq_of_ne fun h => hi (eq_neg_of_add_eq_zero_right h)]]
      rw [h1, add_neg_cancel, Pi.mulSingle_eq_same]
    refine ⟨D.glue n (Pi.mulSingle 0 γ), (h8 _ _).2 ⟨fun k => ?_, by simpa only [zero_add] using hs 0, hs⟩⟩
    rw [h1]
    by_cases hk : k = 0
    · subst hk
      rw [Pi.mulSingle_eq_same]
      simp [Subgroup.mem_centralizer_iff]
    · rw [Pi.mulSingle_eq_of_ne hk]
      exact one_mem _

end UpperTheory.ConvolutionTheory.L1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.MatchSplit =====
