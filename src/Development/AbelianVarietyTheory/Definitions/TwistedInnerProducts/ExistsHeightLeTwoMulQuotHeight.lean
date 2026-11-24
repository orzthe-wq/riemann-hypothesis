module

public import Formalism.UnipotentAdelicQuotients.BruhatFunctionExistsVariant
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.Topology.UrysohnsLemma
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth
public import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BruhatFunctionExistsClosedSubgroup, Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.QuotIntegrableIffCutoff, Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BruhatFunctionExistsClosedSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BruhatFunctionExistsClosedSubgroup", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.BruhatFunctionExistsVariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace GlobalTheory

open MeasureTheory Pointwise in
private lemma exists_nonneg_continuous_ne_zero_on_cosets {G : Type*} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
    (H : Subgroup G) (hH : IsClosed (H : Set G)) :
    ∃ f : G → ℝ, Continuous f ∧ (∀ x, 0 ≤ f x) ∧
      (∀ K : Set G, IsCompact K → IsCompact (tsupport f ∩ (K * (H : Set G)))) ∧
      ∀ x, ∃ h : H, f (x * h) ≠ 0 := by

  obtain ⟨V₀, hV₀c, hV₀n⟩ := exists_compact_mem_nhds (1 : G)
  obtain ⟨V, hVc, hVn, hVinv⟩ : ∃ V : Set G, IsCompact V ∧ V ∈ nhds (1 : G) ∧ V⁻¹ = V :=
    ⟨V₀ ∩ V₀⁻¹, hV₀c.inter_right hV₀c.inv.isClosed, Filter.inter_mem hV₀n (inv_mem_nhds_one G hV₀n),
      by rw [Set.inter_inv, inv_inv, Set.inter_comm]⟩
  have hPc : ∀ n : ℕ, IsCompact (V ^ n) := by
    intro n
    induction n with
    | zero => rw [pow_zero, ← Set.singleton_one]; exact isCompact_singleton
    | succ n ih => rw [pow_succ]; exact ih.mul hVc
  have h1V : (1 : G) ∈ interior V := mem_interior_iff_mem_nhds.2 hVn
  have hPint : ∀ n : ℕ, V ^ n ⊆ interior (V ^ (n + 1)) := by
    intro n x hx
    have hx' : x ∈ V ^ n * interior V := by simpa using Set.mul_mem_mul hx h1V
    refine interior_maximal ?_ (isOpen_interior.mul_left) hx'
    rw [pow_succ]
    exact Set.mul_subset_mul subset_rfl interior_subset
  have hPinv : ∀ n : ℕ, (V ^ n)⁻¹ = V ^ n := fun n => by rw [← inv_pow, hVinv]

  obtain ⟨Rel, hRel⟩ : ∃ Rel : G → G → Prop, ∀ y z,
      Rel y z ↔ ∃ n : ℕ, ∃ a ∈ V ^ n, ∃ h ∈ H, z = a * y * h := ⟨_, fun _ _ => Iff.rfl⟩
  have hrefl : ∀ y, Rel y y := fun y =>
    (hRel y y).2 ⟨0, 1, by simp, 1, H.one_mem, by simp⟩
  have hsymm : ∀ y z, Rel y z → Rel z y := by
    intro y z hyz
    obtain ⟨n, a, ha, h, hh, rfl⟩ := (hRel y z).1 hyz
    refine (hRel _ _).2 ⟨n, a⁻¹, ?_, h⁻¹, H.inv_mem hh, by group⟩
    rw [← hPinv n]
    exact Set.inv_mem_inv.2 ha
  have htrans : ∀ y z w, Rel y z → Rel z w → Rel y w := by
    intro y z w hyz hzw
    obtain ⟨n, a, ha, h, hh, rfl⟩ := (hRel y z).1 hyz
    obtain ⟨m, b, hb, k, hk, rfl⟩ := (hRel _ w).1 hzw
    refine (hRel _ _).2 ⟨m + n, b * a, ?_, h * k, H.mul_mem hh hk, by group⟩
    rw [pow_add]
    exact Set.mul_mem_mul hb ha

  let σ : G → G := fun y => Classical.epsilon (Rel y)
  have hσ : ∀ y, Rel y (σ y) := fun y => Classical.epsilon_spec ⟨y, hrefl y⟩
  have hσeq : ∀ y z, Rel y z → σ z = σ y := by
    intro y z hyz
    change Classical.epsilon (Rel z) = Classical.epsilon (Rel y)
    congr 1
    funext w
    exact propext ⟨fun h => htrans _ _ _ hyz h, fun h => htrans _ _ _ (hsymm _ _ hyz) h⟩

  let U : G → ℕ → Set G := fun r m => interior (V ^ (m + 1)) * {r} * (H : Set G)
  have hUo : ∀ r m, IsOpen (U r m) := fun r m => isOpen_interior.mul_right.mul_right
  have hUrel : ∀ r m z, z ∈ U r m → Rel r z := by
    rintro r m z ⟨_, ⟨a, ha, _, rfl, rfl⟩, h, hh, rfl⟩
    exact (hRel _ _).2 ⟨m + 1, a, interior_subset ha, h, hh, rfl⟩
  have hUH : ∀ r m z, z ∈ U r m → ∀ h ∈ H, z * h ∈ U r m := by
    rintro r m z ⟨x, hx, k, hk, rfl⟩ h hh
    exact ⟨x, hx, k * h, H.mul_mem hk hh, by rw [mul_assoc]⟩
  have hUsub : ∀ r m, U r m ⊆ V ^ (m + 1) * {r} * (H : Set G) := fun r m =>
    Set.mul_subset_mul (Set.mul_subset_mul interior_subset subset_rfl) subset_rfl
  have hexh : ∀ r z, Rel r z → ∃ m, z ∈ U r m := by
    intro r z hz
    obtain ⟨n, a, ha, h, hh, rfl⟩ := (hRel r z).1 hz
    exact ⟨n, Set.mul_mem_mul (Set.mul_mem_mul (hPint n ha) rfl) hh⟩

  let C : G → ℕ → Set G := fun r n => (V ^ (n + 1) * {r}) \ ⋃ k, ⋃ (_ : k < n), U r k
  let D : G → ℕ → Set G := fun r n => ⋃ k, ⋃ (_ : k < n), V ^ k * {r} * (H : Set G)
  have hCc : ∀ r n, IsCompact (C r n) := fun r n =>
    ((hPc _).mul isCompact_singleton).diff (isOpen_iUnion fun k => isOpen_iUnion fun _ => hUo r k)
  have hDc : ∀ r n, IsClosed (D r n) := by
    intro r n
    have : D r n = ⋃ k ∈ {k : ℕ | k < n}, V ^ k * {r} * (H : Set G) := rfl
    rw [this]
    exact (Set.finite_lt_nat n).isClosed_biUnion fun k _ =>
      hH.mul_left_of_isCompact ((hPc k).mul isCompact_singleton)
  have hCD : ∀ r n, Disjoint (C r n) (D r n) := by
    intro r n
    rw [Set.disjoint_left]
    rintro x ⟨-, hxU⟩ hxD
    simp only [D, Set.mem_iUnion] at hxD
    obtain ⟨k, hk, hx⟩ := hxD
    exact hxU (Set.mem_iUnion.2 ⟨k, Set.mem_iUnion.2 ⟨hk,
      Set.mul_subset_mul (Set.mul_subset_mul (hPint k) subset_rfl) subset_rfl hx⟩⟩)
  choose φ hφ1 hφ0 hφcs hφI using fun r n =>
    exists_continuous_one_zero_of_isCompact (hCc r n) (hDc r n) (hCD r n)

  have hDU : ∀ r m n, m + 2 ≤ n → U r m ⊆ D r n := by
    intro r m n hmn z hz
    exact Set.mem_iUnion.2 ⟨m + 1, Set.mem_iUnion.2 ⟨by omega, hUsub r m hz⟩⟩
  have hloc : ∀ r m z, z ∈ U r m →
      ∑ᶠ n, φ r n z = ∑ n ∈ Finset.range (m + 2), φ r n z := by
    intro r m z hz
    apply finsum_eq_sum_of_support_subset
    intro n hn
    by_contra hn'
    simp only [Finset.coe_range, Set.mem_Iio, not_lt] at hn'
    exact hn (hφ0 r n (hDU r m n hn' hz))
  have hσU : ∀ y m z, z ∈ U (σ y) m → σ z = σ y := fun y m z hz =>
    (hσeq y z (htrans _ _ _ (hσ y) (hUrel _ m z hz)))
  have hyU : ∀ y, ∃ m, y ∈ U (σ y) m := fun y => hexh _ _ (hsymm _ _ (hσ y))
  have hfeq : ∀ y m z, z ∈ U (σ y) m →
      ∑ᶠ n, φ (σ z) n z = ∑ n ∈ Finset.range (m + 2), φ (σ y) n z := by
    intro y m z hz
    rw [hσU y m z hz]
    exact hloc _ m z hz
  refine ⟨fun y => ∑ᶠ n, φ (σ y) n y, ?_, fun y => finsum_nonneg fun n => (hφI _ _ y).1, ?_, ?_⟩
  · rw [continuous_iff_continuousAt]
    intro y
    obtain ⟨m, hm⟩ := hyU y
    have hc : Continuous fun z => ∑ n ∈ Finset.range (m + 2), φ (σ y) n z :=
      continuous_finsetSum _ fun n _ => (φ (σ y) n).continuous
    refine hc.continuousAt.congr ?_
    filter_upwards [(hUo _ m).mem_nhds hm] with z hz
    exact (hfeq y m z hz).symm
  ·
    have hloc' : ∀ y, ∃ O Q : Set G, IsOpen O ∧ y ∈ O ∧ (∀ z ∈ O, ∀ h ∈ H, z * h ∈ O) ∧
        IsCompact Q ∧ tsupport (fun y => ∑ᶠ n, φ (σ y) n y) ∩ O ⊆ Q := by
      intro y
      obtain ⟨m, hm⟩ := hyU y
      refine ⟨U (σ y) m, ⋃ n ∈ Finset.range (m + 2), tsupport (φ (σ y) n), hUo _ m, hm,
        hUH _ m, (Finset.range (m + 2)).isCompact_biUnion fun n _ => hφcs _ n, ?_⟩
      intro x hx
      rw [Set.inter_comm] at hx
      refine closure_minimal ?_ ((Finset.range (m + 2)).isCompact_biUnion
        fun n _ => hφcs _ n).isClosed ((hUo _ m).inter_closure hx)
      rintro z ⟨hzU, hz⟩
      rw [Function.mem_support, hfeq y m z hzU] at hz
      obtain ⟨n, hn, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hz
      exact Set.mem_biUnion hn (subset_tsupport _ hne)
    choose O Q hOo hyO hOH hQc hOQ using hloc'
    intro K hK
    obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun y : K => O y) (fun y => hOo y)
      fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, hyO y⟩
    refine ((t.isCompact_biUnion fun i _ => hQc i)).of_isClosed_subset
      ((isClosed_tsupport _).inter (hH.mul_left_of_isCompact hK)) ?_
    rintro x ⟨hxs, _, hk, h, hh, rfl⟩
    obtain ⟨i, hi, hkO⟩ := Set.mem_iUnion₂.1 (ht hk)
    exact Set.mem_biUnion hi (hOQ i ⟨hxs, hOH i _ hkO h hh⟩)
  · intro y
    set r := σ y with hr
    have hex : ∃ m, y ∈ U r m := hyU y
    classical
    let m := Nat.find hex
    have hm : y ∈ U r m := Nat.find_spec hex
    obtain ⟨_, ⟨a, ha, _, rfl, rfl⟩, h, hh, hya⟩ := hm
    refine ⟨⟨h, hh⟩⁻¹, ?_⟩
    have hz : y * ((⟨h, hh⟩ : H)⁻¹ : H) = a * r := by
      rw [← hya]; simp
    rw [hz]
    have hzU : a * r ∈ U r m := ⟨a * r, Set.mul_mem_mul ha rfl, 1, H.one_mem, mul_one _⟩
    have hzC : a * r ∈ C r m := by
      refine ⟨Set.mul_mem_mul (interior_subset ha) rfl, ?_⟩
      simp only [Set.mem_iUnion]
      rintro ⟨k, hk, hkU⟩
      exact Nat.find_min hex hk (hya ▸ hUH r k _ hkU h hh)
    change ∑ᶠ n, φ (σ (a * r)) n (a * r) ≠ 0
    rw [hfeq y m _ hzU]
    refine (lt_of_lt_of_le ?_ (Finset.single_le_sum (fun n _ => (hφI _ n _).1)
      (Finset.mem_range.2 (by omega : m < m + 2)))).ne'
    rw [hφ1 _ m hzC]
    norm_num

open MeasureTheory Pointwise in
private lemma exists_bruhat_function_of_positive_on_cosets {G : Type*} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (H : Subgroup G) (hH : IsClosed (H : Set G)) (μ : Measure H) [μ.IsHaarMeasure]
    (f : G → ℝ) (hf : Continuous f) (hf0 : ∀ x, 0 ≤ f x)
    (hfK : ∀ K : Set G, IsCompact K → IsCompact (tsupport f ∩ (K * (H : Set G))))
    (hpos : ∀ x, ∃ h : H, f (x * h) ≠ 0) :
    ∃ β : G → ℝ, Continuous β ∧ (∀ x, 0 ≤ β x) ∧
      (∀ K : Set G, IsCompact K → IsCompact (tsupport β ∩ (K * (H : Set G)))) ∧
      ∀ x, ∫ h : H, β (x * h) ∂μ = 1 := by
  have hemb : Topology.IsClosedEmbedding ((↑) : H → G) := hH.isClosedEmbedding_subtypeVal

  have hsupp : ∀ K : Set G, IsCompact K → ∃ S : Set H, IsCompact S ∧
      ∀ x ∈ K, ∀ h : H, h ∉ S → f (x * h) = 0 := by
    intro K hK
    refine ⟨(↑) ⁻¹' (K⁻¹ * (tsupport f ∩ (K * (H : Set G)))),
      hemb.isCompact_preimage (hK.inv.mul (hfK K hK)), ?_⟩
    intro x hx h hS
    by_contra hne
    apply hS
    refine ⟨x⁻¹, by simpa using hx, x * h, ⟨subset_tsupport _ hne, x, hx, h, h.2, rfl⟩, ?_⟩
    simp
  have hcont_h : ∀ x, Continuous fun h : H => f (x * h) :=
    fun x => hf.comp (continuous_const.mul continuous_subtype_val)
  have hcs : ∀ x, HasCompactSupport fun h : H => f (x * h) := by
    intro x
    obtain ⟨S, hS, hSf⟩ := hsupp {x} isCompact_singleton
    exact HasCompactSupport.intro hS fun h hh => hSf x rfl h hh
  set F : G → ℝ := fun x => ∫ h : H, f (x * h) ∂μ with hFdef
  have hFpos : ∀ x, 0 < F x := by
    intro x
    obtain ⟨h, hh⟩ := hpos x
    exact (hcont_h x).integral_pos_of_hasCompactSupport_nonneg_nonzero (hcs x)
      (fun h => hf0 _) hh
  have hFinv : ∀ x (h : H), F (x * h) = F x := by
    intro x h
    simp only [hFdef]
    have := integral_mul_left_eq_self (μ := μ) (fun k : H => f (x * k)) h
    rw [← this]
    congr 1
    ext k
    simp [mul_assoc]
  have hFcont : Continuous F := by
    rw [continuous_iff_continuousAt]
    intro x₀
    obtain ⟨K, hK, hKn⟩ := exists_compact_mem_nhds x₀
    obtain ⟨S, hS, hSf⟩ := hsupp K hK
    have hc : ContinuousOn F K :=
      continuousOn_integral_of_compact_support (f := fun x (h : H) => f (x * h)) hS
        (hf.comp (continuous_fst.mul (continuous_subtype_val.comp continuous_snd))).continuousOn
        fun x h hx hh => hSf x hx h hh
    exact hc.continuousAt hKn
  refine ⟨fun x => f x / F x, hf.div hFcont fun x => (hFpos x).ne',
    fun x => div_nonneg (hf0 x) (hFpos x).le, ?_, ?_⟩
  · intro K hK
    have hsub : tsupport (fun x => f x / F x) ⊆ tsupport f := by
      apply closure_mono
      intro x hx
      simp only [Function.mem_support] at hx ⊢
      intro h0
      simp [h0] at hx
    refine ((hfK K hK).inter_right (isClosed_tsupport (fun x => f x / F x))).of_isClosed_subset
      ((isClosed_tsupport _).inter (hH.mul_left_of_isCompact hK)) ?_
    rintro y ⟨hy1, hy2⟩
    exact ⟨⟨hsub hy1, hy2⟩, hy1⟩
  · intro x
    simp only [hFinv]
    rw [integral_div]
    exact div_self (hFpos x).ne'


open MeasureTheory Pointwise in
theorem _root_.GlobalTheory.bruhatFunctionExists_closedSubgroup : _root_.HeckeCharacterZeroLocus.BruhatFunctionExistsVariant.{u} := by
  unfold _root_.HeckeCharacterZeroLocus.BruhatFunctionExistsVariant
  intro G _ _ _ _ _ _ _ H hH μ _
  obtain ⟨f, hf, hf0, hfK, hpos⟩ := exists_nonneg_continuous_ne_zero_on_cosets H hH
  exact exists_bruhat_function_of_positive_on_cosets H hH μ f hf hf0 hfK hpos

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BruhatFunctionExistsClosedSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.QuotIntegrableIffCutoff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.QuotIntegrableIffCutoff", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BruhatFunctionExistsClosedSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal

noncomputable section

namespace GlobalTheory.Tw

section Defs
variable {G : Type} [Group G] [MeasurableSpace G]

abbrev RCoset (T : Subgroup G) : Type := Quotient (QuotientGroup.rightRel T)

def IsQuotMeasure (T : Subgroup G) (μ : Measure G) (μT : Measure T) (ν : Measure (RCoset T)) : Prop :=
  ∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ g, f g ∂μ = ∫⁻ c, ∫⁻ t : T, f (t * Quotient.out c) ∂μT ∂ν

def IsCosetCutoff (T : Subgroup G) (μT : Measure T) (β : G → NNReal) : Prop :=
  Measurable β ∧ ∀ x, ∫⁻ t : T, β (t * x) ∂μT = 1

def quotMeas (T : Subgroup G) (μ : Measure G) (μT : Measure T) : Measure (RCoset T) :=
  Classical.epsilon (IsQuotMeasure T μ μT)

def quotInt {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (T : Subgroup G) (μ : Measure G) (μT : Measure T)
    (F : G → E) : E :=
  ∫ c, F (Quotient.out c) ∂quotMeas T μ μT


omit [MeasurableSpace G] in
theorem apply_out_mk {T : Subgroup G} {α : Type} {F : G → α} (hF : ∀ t ∈ T, ∀ x, F (t * x) = F x) (x : G) :
    F (Quotient.out (Quotient.mk (QuotientGroup.rightRel T) x)) = F x := by
  have h := Quotient.mk_out (s := QuotientGroup.rightRel T) x
  rw [QuotientGroup.rightRel_apply] at h
  have := hF _ h (Quotient.out (Quotient.mk (QuotientGroup.rightRel T) x))
  rw [inv_mul_cancel_right] at this
  exact this.symm

theorem measurable_comp_out {T : Subgroup G} {α : Type} [MeasurableSpace α] {F : G → α} (hm : Measurable F)
    (hF : ∀ t ∈ T, ∀ x, F (t * x) = F x) : Measurable fun c : RCoset T => F (Quotient.out c) := by
  refine measurable_from_quotient.2 ?_
  have : (fun c : RCoset T => F (Quotient.out c)) ∘ Quotient.mk'' = F := funext (apply_out_mk hF)
  rwa [this]

end Defs

section Exist
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
  [MeasurableSpace G] [BorelSpace G] {T : Subgroup G} {μ : Measure G} {μT : Measure T}


omit [SecondCountableTopology G] in
theorem exists_isCosetCutoff [LocallyCompactSpace G] [T2Space G] (hT : IsClosed (T : Set G)) [μT.IsHaarMeasure]
    [μT.IsInvInvariant] : ∃ β : G → NNReal, Continuous β ∧ IsCosetCutoff T μT β := by
  obtain ⟨β, hc, h0, -, h1⟩ := GlobalTheory.bruhatFunctionExists_closedSubgroup G T hT μT inferInstance
  have hcont : Continuous fun x => (β x⁻¹).toNNReal := continuous_real_toNNReal.comp (hc.comp continuous_inv)
  refine ⟨fun x => (β x⁻¹).toNNReal, hcont, hcont.measurable, fun x => ?_⟩
  have hi : Integrable (fun h : T => β (x⁻¹ * h)) μT := by
    by_contra hn
    have := h1 x⁻¹
    rw [integral_undef hn] at this
    exact zero_ne_one this
  have h2 := ofReal_integral_eq_lintegral_ofReal hi (Filter.Eventually.of_forall fun h => h0 _)
  rw [h1, ENNReal.ofReal_one, ← lintegral_inv_eq_self] at h2
  rw [h2]
  simp [ENNReal.ofReal]

theorem IsCosetCutoff.isQuotMeasure [SFinite μ] [μ.IsMulLeftInvariant] [SFinite μT] [μT.IsMulLeftInvariant]
    [μT.IsInvInvariant] {β : G → NNReal} (hβ : IsCosetCutoff T μT β) :
    IsQuotMeasure T μ μT ((μ.withDensity fun x => β x).map (Quotient.mk (QuotientGroup.rightRel T))) := by
  intro f hf
  have hb : Measurable fun x => (β x : ℝ≥0∞) := hβ.1.coe_nnreal_ennreal
  have hmul : Measurable fun p : G × T => (p.2 : G) * p.1 :=
    (measurable_subtype_coe.comp measurable_snd).mul measurable_fst
  have hmul' : Measurable fun p : G × T => ((p.2⁻¹ : T) : G) * p.1 :=
    (measurable_subtype_coe.comp measurable_snd.inv).mul measurable_fst
  have : μT.IsMulRightInvariant := by
    rw [← Measure.inv_eq_self μT]; infer_instance
  have hF : Measurable fun x => ∫⁻ t : T, f (t * x) ∂μT := (hf.comp hmul).lintegral_prod_right'
  have hinv : ∀ s ∈ T, ∀ x, ∫⁻ t : T, f (t * (s * x)) ∂μT = ∫⁻ t : T, f (t * x) ∂μT := fun s hs x => by
    rw [← lintegral_mul_right_eq_self (μ := μT) (fun t : T => f (t * x)) ⟨s, hs⟩]
    simp [mul_assoc]
  have hmk : Measurable (Quotient.mk (QuotientGroup.rightRel T)) := measurable_quotient_mk''
  rw [lintegral_map (measurable_comp_out hF hinv) hmk,
    lintegral_withDensity_eq_lintegral_mul _ hb (g := fun a => ∫⁻ t : T,
      f (t * Quotient.out (Quotient.mk (QuotientGroup.rightRel T) a)) ∂μT) ((measurable_comp_out hF hinv).comp hmk)]
  have e1 : ∀ x, ((fun x => (β x : ℝ≥0∞)) * fun a => ∫⁻ t : T,
      f (t * Quotient.out (Quotient.mk (QuotientGroup.rightRel T) a)) ∂μT) x = ∫⁻ t : T, β x * f (t * x) ∂μT := fun x => by
    rw [Pi.mul_apply, apply_out_mk (F := fun x => ∫⁻ t : T, f (t * x) ∂μT) hinv, lintegral_const_mul' _ _ ENNReal.coe_ne_top]
  rw [lintegral_congr e1, lintegral_lintegral_swap ((hb.comp measurable_fst).mul (hf.comp hmul)).aemeasurable]
  have e2 : ∀ t : T, ∫⁻ x, β x * f (t * x) ∂μ = ∫⁻ x, β ((t⁻¹ : T) * x) * f x ∂μ := fun t => by
    rw [← lintegral_mul_left_eq_self (μ := μ) (fun x => β ((t⁻¹ : T) * x) * f x) t]
    simp
  rw [lintegral_congr e2,
    ← lintegral_lintegral_swap (f := fun x (t : T) => β ((t⁻¹ : T) * x) * f x)
      ((hb.comp hmul').mul (hf.comp measurable_fst)).aemeasurable]
  refine lintegral_congr fun x => ?_
  rw [lintegral_mul_const _ (f := fun t : T => (β ((t⁻¹ : T) * x) : ℝ≥0∞)) (hb.comp (hmul'.comp (measurable_prodMk_left))),
    lintegral_inv_eq_self (μ := μT) (fun t : T => (β (t * x) : ℝ≥0∞)), hβ.2, one_mul]


omit [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [BorelSpace G] in
theorem IsQuotMeasure.eq_map {ν : Measure (RCoset T)} (hν : IsQuotMeasure T μ μT ν) {β : G → NNReal}
    (hβ : IsCosetCutoff T μT β) :
    ν = (μ.withDensity fun x => β x).map (Quotient.mk (QuotientGroup.rightRel T)) := by
  have hb : Measurable fun x => (β x : ℝ≥0∞) := hβ.1.coe_nnreal_ennreal
  ext S hS
  have hS' : MeasurableSet (Quotient.mk (QuotientGroup.rightRel T) ⁻¹' S) := measurable_quotient_mk'' hS
  rw [Measure.map_apply measurable_quotient_mk'' hS, withDensity_apply _ hS', ← lintegral_indicator hS',
    hν _ (hb.indicator hS'), ← lintegral_indicator_one hS]
  refine lintegral_congr fun c => ?_
  have hq : ∀ t : T, Quotient.mk (QuotientGroup.rightRel T) (t * c.out) = c := fun t => by
    conv_rhs => rw [← c.out_eq]
    refine Quotient.sound (QuotientGroup.rightRel_apply.2 ?_)
    simp
  by_cases hc : c ∈ S
  · simp [Set.indicator, hq, hc, hβ.2]
  · simp [Set.indicator, hq, hc]

variable [LocallyCompactSpace G] [T2Space G] [SFinite μ] [μ.IsMulLeftInvariant] [μT.IsHaarMeasure] [μT.IsInvInvariant]

theorem isQuotMeasure_quotMeas (hT : IsClosed (T : Set G)) : IsQuotMeasure T μ μT (quotMeas T μ μT) := by
  obtain ⟨β, -, hβ⟩ := exists_isCosetCutoff (μT := μT) hT
  have : LocallyCompactSpace T := hT.locallyCompactSpace
  have : SecondCountableTopology T := TopologicalSpace.Subtype.secondCountableTopology (T : Set G)
  exact Classical.epsilon_spec ⟨_, hβ.isQuotMeasure⟩

end Exist

end GlobalTheory.Tw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.QuotIntegrableIffCutoff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.QuotIntegrableIffCutoff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Grow

open scoped TensorProduct NNReal ENNReal Topology
open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.AdelicU

theorem continuous_of_le_mul {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {q h : G → ℝ}
    (hh : Tendsto h (𝓝 1) (𝓝 1)) (hpos : ∀ k, 0 < h k) (hinv : ∀ k, h k⁻¹ = h k)
    (hq : ∀ g k, q (g * k) ≤ q g * h k) : Continuous q := by
  refine continuous_iff_continuousAt.2 fun g => ?_
  have h1 : Tendsto (fun x => h (g⁻¹ * x)) (𝓝 g) (𝓝 1) :=
    hh.comp (Continuous.tendsto' (by fun_prop) g 1 (inv_mul_cancel g))
  have h2 : Tendsto (fun x => q g * h (g⁻¹ * x)) (𝓝 g) (𝓝 (q g)) := by simpa using h1.const_mul (q g)
  have h3 : Tendsto (fun x => q g / h (g⁻¹ * x)) (𝓝 g) (𝓝 (q g)) := by
    have := (tendsto_const_nhds (x := q g)).div h1 one_ne_zero
    rwa [div_one] at this
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le h3 h2 (fun x => ?_) fun x => ?_
  · have := hq x (g⁻¹ * x)⁻¹
    rw [hinv, mul_inv_rev, inv_inv, mul_inv_cancel_left] at this
    exact (div_le_iff₀ (hpos _)).2 this
  · simpa using hq g (g⁻¹ * x)

section GeneralLinearIntegers

variable (F : Type) [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E]

theorem eventually_absFin_tmul_le_one (x : E) :
    ∀ᶠ a in 𝓝 (0 : AF F), ∀ v, absFin F v (compFin F E v (a ⊗ₜ[F] x)) ≤ 1 := by
  obtain ⟨y, c, rfl⟩ : ∃ (y : 𝓞 E) (c : F), x = c • (y : E) := by
    obtain ⟨m, hm, hi⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2
      (Algebra.IsAlgebraic.isAlgebraic x)).exists_integral_multiple
    refine ⟨⟨_, hi⟩, (m : F)⁻¹, ?_⟩
    change _ = (m : F)⁻¹ • (m • x)
    rw [← Int.cast_smul_eq_zsmul F, inv_smul_smul₀ (by exact_mod_cast hm)]
  have ho : IsOpen {a : Af F | ∀ v, a v ∈ v.adicCompletionIntegers F} :=
    RestrictedProduct.isOpen_forall_mem
      (A := fun v : HeightOneSpectrum (𝓞 F) => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
      fun _ => Valued.isOpen_valuationSubring _
  have hs : Continuous (sndA F) := continuous_snd
  have hc : Continuous fun a : AF F => sndA F (algebraMap F (AF F) c * a) :=
    hs.comp (continuous_const.mul continuous_id)
  have h1 : {a : Af F | ∀ v, a v ∈ v.adicCompletionIntegers F} ∈ 𝓝 (0 : Af F) :=
    ho.mem_nhds fun v => zero_mem (v.adicCompletionIntegers F)
  refine Eventually.mono (hc.tendsto' 0 0 (by rw [mul_zero, map_zero]) h1) fun a ha v => ?_
  rw [← TensorProduct.smul_tmul, Algebra.smul_def]
  refine (absFin_tmul_le F v (evFin F v (algebraMap F (AF F) c * a)) y).trans ?_
  exact Valued.toNormedField.norm_le_one_iff.2 (ha v)

theorem eventually_absFin_le_one_nhds :
    ∀ᶠ z in 𝓝 (0 : AF F ⊗[F] E), ∀ v, absFin F v (compFin F E v z) ≤ 1 := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  let b := Module.finBasis F E
  let e := (Algebra.TensorProduct.basis (AF F) b).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : ∀ i, ∀ᶠ z in 𝓝 (0 : AF F ⊗[F] E), ∀ v, absFin F v (compFin F E v (e z i ⊗ₜ[F] b i)) ≤ 1 := fun i =>
    (Continuous.tendsto' ((continuous_apply i).comp h1) 0 0 (by simp)).eventually
      (eventually_absFin_tmul_le_one F (b i))
  refine (eventually_all.2 h2).mono fun z hz v => ?_
  have h3 : z = ∑ i, e z i ⊗ₜ[F] b i := by
    conv_lhs => rw [← (Algebra.TensorProduct.basis (AF F) b).sum_equivFun z]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [e, TensorProduct.smul_tmul']

  rw [h3, map_sum]
  exact absFin_sum_le F v _ _ fun i _ => hz i v

theorem continuous_infEmb_compInf (w : InfinitePlace F) (τ : EmbOver E w) :
    Continuous fun z : AF F ⊗[F] E => infEmb τ (compInf F E w z) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  let b := Module.finBasis F E
  let e := (Algebra.TensorProduct.basis (AF F) b).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : (fun z : AF F ⊗[F] E => infEmb τ (compInf F E w z)) =
      fun z => ∑ i, InfinitePlace.Completion.extensionEmbedding w ((e z i).1 w) * τ.1 (b i) := by
    funext z
    have h3 : z = ∑ i, e z i ⊗ₜ[F] b i := by
      conv_lhs => rw [← (Algebra.TensorProduct.basis (AF F) b).sum_equivFun z]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [e, TensorProduct.smul_tmul']

    conv_lhs => rw [h3, map_sum, map_sum]
    rfl
  rw [h2]
  refine continuous_finsetSum _ fun i _ => Continuous.mul ?_ continuous_const
  exact (InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp
    ((continuous_apply w).comp (continuous_fst.comp ((continuous_apply i).comp h1)))

variable {n : Type} [Fintype n] [DecidableEq n]

theorem continuous_opNorm : Continuous (opNorm : Matrix n n ℂ → ℝ≥0) :=
  continuous_nnnorm.comp
    (Matrix.toEuclideanCLM (n := n) (𝕜 := ℂ)).toAlgEquiv.toLinearEquiv.toLinearMap.continuous_of_finiteDimensional

theorem continuous_htInf (w : InfinitePlace F) :
    Continuous fun g : GL n (AF F ⊗[F] E) => htInf F w (bc (compInf F E w) g) := by
  have h : Continuous fun y : Matrix n n (AF F ⊗[F] E) => normInf F w (y.map (compInf F E w)) := by
    classical
    exact Continuous.finset_sup_apply (s := Finset.univ)
      (f := fun (τ : EmbOver E w) (y : Matrix n n (AF F ⊗[F] E)) => opNorm ((y.map (compInf F E w)).map (infEmb τ)))
      fun τ _ => continuous_opNorm.comp (continuous_id.matrix_map (continuous_infEmb_compInf F w τ))
  exact continuous_const.max ((h.comp Units.continuous_val).max (h.comp Units.continuous_coe_inv))

theorem eventually_htFin_eq_one :
    ∀ᶠ g in 𝓝 (1 : GL n (AF F ⊗[F] E)), ∀ v, htFin F v (bc (compFin F E v) g) = 1 := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have h : ∀ᶠ y in 𝓝 (1 : Matrix n n (AF F ⊗[F] E)), ∀ v, normFin F v (y.map (compFin F E v)) ≤ 1 := by
    have h1 : ∀ i j, ∀ᶠ y in 𝓝 (1 : Matrix n n (AF F ⊗[F] E)),
        ∀ v, absFin F v (compFin F E v ((y - 1) i j)) ≤ 1 := fun i j =>
      (Continuous.tendsto' (f := fun y : Matrix n n (AF F ⊗[F] E) => (y - 1) i j)
        ((continuous_id.sub continuous_const).matrix_elem i j) 1 0 (by simp)).eventually
        (eventually_absFin_le_one_nhds F)
    refine (eventually_all.2 fun i => eventually_all.2 (h1 i)).mono fun y hy v => (normFin_le_iff F v).2 fun i j => ?_
    have e : (y.map (compFin F E v)) i j = compFin F E v ((y - 1) i j) + (1 : Matrix n n (Fv F v ⊗[F] E)) i j := by
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
    rw [e]
    exact (absFin_add_le F v _ _).trans (max_le (hy i j v) ((absFin_le_normFin F v _ i j).trans (normFin_one_le F v)))
  have h1 := (Units.continuous_val.tendsto' (1 : GL n (AF F ⊗[F] E)) 1 rfl).eventually h
  have h2 := (Units.continuous_coe_inv.tendsto' (1 : GL n (AF F ⊗[F] E)) 1 rfl).eventually h
  exact (h1.and h2).mono fun g hg v => htOf_eq_one.2 ⟨hg.1 v, hg.2 v⟩

theorem continuous_heightGL : Continuous (heightGL F : GL n (AF F ⊗[F] E) → ℝ≥0) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have h1 : Continuous fun g : GL n (AF F ⊗[F] E) => ∏ w, htInf F w (bc (compInf F E w) g) :=
    continuous_finsetProd _ fun w _ => continuous_htInf F w
  have h2 : Tendsto (heightGL F : GL n (AF F ⊗[F] E) → ℝ≥0) (𝓝 1) (𝓝 1) := by
    refine (h1.tendsto' 1 1 ?_).congr' ((eventually_htFin_eq_one F).mono fun g hg => ?_)
    · exact Finset.prod_eq_one fun w _ => ((heightGL_eq_one_iff F).1 (heightGL_one F)).1 w
    · simp [heightGL, hg]
  refine continuous_induced_rng.2 (continuous_of_le_mul (q := fun g => (heightGL F g : ℝ)) (h := fun g => (heightGL F g : ℝ))
    (NNReal.tendsto_coe.2 h2) (fun k => ?_) (fun k => by rw [heightGL_inv]) fun g k => ?_)
  · exact_mod_cast zero_lt_one.trans_le (one_le_heightGL F k)
  · exact_mod_cast heightGL_mul_le F g k

theorem htInf_le_heightGL (g : GL n (AF F ⊗[F] E)) (w : InfinitePlace F) :
    htInf F w (bc (compInf F E w) g) ≤ heightGL F g :=
  (Finset.single_le_prod' (f := fun w => htInf F w (bc (compInf F E w) g)) (fun _ _ => one_le_htOf _ _)
    (Finset.mem_univ w)).trans (le_mul_of_one_le_right' (one_le_finprod' fun _ => one_le_htOf _ _))

end GeneralLinearIntegers

section Quot

variable {G : Type} [Group G] [MeasurableSpace G] {R : Subgroup G}

def IsQuotIntL1 (μR : Measure R) (μG : Measure G) (f : G → ℂ) (z : ℂ) : Prop :=
  ∃ F : G → ℂ, Integrable F μG ∧ (∀ h, Integrable (fun r : R => F (r * h)) μR) ∧
    (∀ h, f h = ∫ r : R, F (r * h) ∂μR) ∧ z = ∫ g, F g ∂μG

variable {μR : Measure R} {μG : Measure G} {f f' : G → ℂ} {z z' : ℂ}

theorem IsQuotIntL1.zero : IsQuotIntL1 μR μG 0 0 :=
  ⟨0, integrable_zero _ _ _, fun _ => integrable_zero _ _ _, fun _ => by simp, by simp⟩

theorem IsQuotIntL1.add (h : IsQuotIntL1 μR μG f z) (h' : IsQuotIntL1 μR μG f' z') :
    IsQuotIntL1 μR μG (f + f') (z + z') := by
  obtain ⟨F, h1, h2, h3, h4⟩ := h
  obtain ⟨F', h1', h2', h3', h4'⟩ := h'
  exact ⟨F + F', h1.add h1', fun x => (h2 x).add (h2' x),
    fun x => by rw [Pi.add_apply, h3, h3', ← integral_add (h2 x) (h2' x)]; rfl,
    by rw [h4, h4', ← integral_add h1 h1']; rfl⟩

theorem IsQuotIntL1.smul (c : ℂ) (h : IsQuotIntL1 μR μG f z) : IsQuotIntL1 μR μG (c • f) (c * z) := by
  obtain ⟨F, h1, h2, h3, h4⟩ := h
  exact ⟨c • F, h1.smul c, fun x => (h2 x).const_mul c,
    fun x => by rw [Pi.smul_apply, h3, smul_eq_mul, ← integral_const_mul]; rfl,
    by rw [h4, ← integral_const_mul]; rfl⟩

theorem IsQuotIntL1.mul_right [MeasurableMul G] [μG.IsMulRightInvariant] (h : IsQuotIntL1 μR μG f z) (k : G) :
    IsQuotIntL1 μR μG (fun g => f (g * k)) z := by
  obtain ⟨F, h1, h2, h3, h4⟩ := h
  exact ⟨fun g => F (g * k), h1.comp_mul_right k, fun x => by simpa only [mul_assoc] using h2 (x * k),
    fun x => by simpa only [mul_assoc] using h3 (x * k), by rw [h4, integral_mul_right_eq_self]⟩

theorem IsQuotIntL1.left [MeasurableMul R] [μR.IsMulRightInvariant] (h : IsQuotIntL1 μR μG f z) {s : G} (hs : s ∈ R)
    (x : G) : f (s * x) = f x := by
  obtain ⟨F, -, -, h3, -⟩ := h
  rw [h3, h3, ← integral_mul_right_eq_self (μ := μR) (fun r : R => F (r * x)) ⟨s, hs⟩]
  simp [mul_assoc]

theorem integrable_of_lintegral_eq_one {α : Type} [MeasurableSpace α] {μ : Measure α} {b : α → ℝ≥0} (hm : Measurable b)
    (h : ∫⁻ x, b x ∂μ = 1) : Integrable (fun x => (b x : ℝ)) μ ∧ ∫ x, (b x : ℝ) ∂μ = 1 := by
  have hi : Integrable (fun x => (b x : ℝ)) μ :=
    integrable_toReal_of_lintegral_ne_top (f := fun x => (b x : ℝ≥0∞)) hm.coe_nnreal_ennreal.aemeasurable
      (by rw [h]; exact ENNReal.one_ne_top)
  exact ⟨hi, ENNReal.ofReal_eq_one.1 ((lintegral_coe_eq_integral b hi).symm.trans h)⟩

variable [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [BorelSpace G]


open GlobalTheory.Tw in
theorem IsQuotIntL1.cutoff [SFinite μG] [μG.IsMulLeftInvariant] [SFinite μR] [μR.IsInvInvariant]
    (h : IsQuotIntL1 μR μG f z) {β : G → ℝ≥0} (hβ : IsCosetCutoff R μR β) :
    Integrable (fun x => (β x : ℝ) • f x) μG ∧ z = ∫ x, (β x : ℝ) • f x ∂μG := by
  obtain ⟨F, h1, h2, h3, h4⟩ := h
  have hc : Measurable fun p : R × G => (p.1 : G) * p.2 :=
    (measurable_subtype_coe.comp measurable_fst).mul measurable_snd
  have hc' : Measurable fun p : R × G => ((p.1⁻¹ : R) : G) * p.2 :=
    (measurable_subtype_coe.comp measurable_fst.inv).mul measurable_snd
  have hb : ∀ x, Integrable (fun t : R => (β ((t⁻¹ : R) * x) : ℝ)) μR ∧ ∫ t : R, (β ((t⁻¹ : R) * x) : ℝ) ∂μR = 1 :=
    fun x => integrable_of_lintegral_eq_one (hβ.1.comp (hc'.comp measurable_prodMk_right))
      (by rw [lintegral_inv_eq_self (μ := μR) (fun t : R => (β (t * x) : ℝ≥0∞)), hβ.2])
  have hb' := fun x => (hb x).2
  have hT : MeasurePreserving (fun p : R × G => (p.1, (p.1 : G) * p.2)) (μR.prod μG) (μR.prod μG) :=
    (MeasurePreserving.id μR).skew_product hc (Eventually.of_forall fun r => map_mul_left_eq_self μG (r : G))
  have hm : AEStronglyMeasurable (fun p : R × G => (β ((p.1⁻¹ : R) * p.2) : ℝ) • F p.2) (μR.prod μG) :=
    (hβ.1.comp hc').coe_nnreal_real.aestronglyMeasurable.smul h1.1.comp_snd
  have hI : Integrable (fun p : R × G => (β ((p.1⁻¹ : R) * p.2) : ℝ) • F p.2) (μR.prod μG) := by
    refine (integrable_prod_iff' hm).2 ⟨Eventually.of_forall fun x => (hb x).1.smul_const (F x), ?_⟩
    simpa only [norm_smul, integral_mul_const, hb', one_mul, Real.norm_of_nonneg (NNReal.coe_nonneg _)] using h1.norm
  have hI' : Integrable (fun p : R × G => (β p.2 : ℝ) • F (p.1 * p.2)) (μR.prod μG) := by
    simpa [Function.comp_def] using (hT.integrable_comp hm).2 hI
  have e : ∀ x, ∫ r : R, (β x : ℝ) • F (r * x) ∂μR = (β x : ℝ) • f x := fun x => by rw [integral_smul, h3]
  refine ⟨by simpa only [e] using hI'.integral_prod_right, ?_⟩
  have e1 := integral_prod_symm _ hI
  have e2 := integral_prod_symm _ hI'
  have e3 : ∫ p : R × G, (β p.2 : ℝ) • F (p.1 * p.2) ∂μR.prod μG =
      ∫ p : R × G, (β ((p.1⁻¹ : R) * p.2) : ℝ) • F p.2 ∂μR.prod μG := by
    have := integral_map hT.aemeasurable (f := fun p : R × G => (β ((p.1⁻¹ : R) * p.2) : ℝ) • F p.2)
      (by rwa [hT.map_eq])
    rw [hT.map_eq] at this
    rw [this]
    simp
  simp only [e] at e2
  simp only [integral_smul_const, hb', one_smul] at e1
  rw [h4, ← e1, ← e3, e2]

variable [LocallyCompactSpace G] [T2Space G] [SFinite μG] [μG.IsMulLeftInvariant] [μR.IsHaarMeasure] [μR.IsInvInvariant]

theorem IsQuotIntL1.unique (hR : IsClosed (R : Set G)) (h : IsQuotIntL1 μR μG f z) (h' : IsQuotIntL1 μR μG f z') :
    z = z' := by
  obtain ⟨β, -, hβ⟩ := GlobalTheory.Tw.exists_isCosetCutoff (μT := μR) hR
  have : LocallyCompactSpace R := hR.locallyCompactSpace
  have : SecondCountableTopology R := TopologicalSpace.Subtype.secondCountableTopology (R : Set G)
  rw [(h.cutoff hβ).2, (h'.cutoff hβ).2]


end Quot

section Unitary

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (V W : HSp D)

def height (g : GA D V) : ℝ := heightGL D.host.F (Formalism.L2.Theta.matHom V g)

theorem one_le_height (g : GA D V) : 1 ≤ height V g := by
  unfold height; exact_mod_cast one_le_heightGL _ _

theorem height_pos (g : GA D V) : 0 < height V g := zero_lt_one.trans_le (one_le_height V g)

@[simp] theorem height_one : height V 1 = 1 := by
  unfold height; rw [map_one, heightGL_one, NNReal.coe_one]

@[simp] theorem height_inv (g : GA D V) : height V g⁻¹ = height V g := by
  unfold height; rw [map_inv, heightGL_inv]

theorem height_mul_le (g h : GA D V) : height V (g * h) ≤ height V g * height V h := by
  unfold height; rw [map_mul]; exact_mod_cast heightGL_mul_le _ _ _

theorem htInf_le_height (g : GA D V) (w : InfinitePlace D.host.F) :
    (htInf D.host.F w (bc (compInf D.host.F D.host.E w) (Formalism.L2.Theta.matHom V g)) : ℝ) ≤ height V g := by
  unfold height; exact_mod_cast htInf_le_heightGL _ _ w

theorem continuous_height : Continuous (height V) :=
  NNReal.continuous_coe.comp ((continuous_heightGL _).comp continuous_subtype_val)

theorem exists_height_le_of_isCompact {K : Set (GA D V)} (hK : IsCompact K) : ∃ C, ∀ g ∈ K, height V g ≤ C := by
  obtain ⟨C, hC⟩ := hK.bddAbove_image (continuous_height V).continuousOn
  exact ⟨C, fun g hg => hC ⟨g, hg, rfl⟩⟩

def quotHeight (g : GA D V) : ℝ := ⨅ γ : GQ V, height V (γ * g)

theorem quotHeight_le (g : GA D V) {γ : GA D V} (hγ : γ ∈ GQ V) : quotHeight V g ≤ height V (γ * g) :=
  ciInf_le (f := fun γ : GQ V => height V (γ * g)) ⟨1, by rintro _ ⟨_, rfl⟩; exact one_le_height V _⟩ ⟨γ, hγ⟩

theorem quotHeight_le_height (g : GA D V) : quotHeight V g ≤ height V g := by
  simpa using quotHeight_le V g (one_mem _)

theorem le_quotHeight_iff {g : GA D V} {c : ℝ} : c ≤ quotHeight V g ↔ ∀ γ ∈ GQ V, c ≤ height V (γ * g) :=
  ⟨fun h _ hγ => h.trans (quotHeight_le V g hγ), fun h => le_ciInf fun γ => h γ γ.2⟩

theorem one_le_quotHeight (g : GA D V) : 1 ≤ quotHeight V g := (le_quotHeight_iff V).2 fun _ _ => one_le_height V _

theorem quotHeight_pos (g : GA D V) : 0 < quotHeight V g := zero_lt_one.trans_le (one_le_quotHeight V g)

theorem quotHeight_left {γ : GA D V} (hγ : γ ∈ GQ V) (g : GA D V) : quotHeight V (γ * g) = quotHeight V g := by
  refine le_antisymm ((le_quotHeight_iff V).2 fun δ hδ => ?_) ((le_quotHeight_iff V).2 fun δ hδ => ?_)
  · simpa [mul_assoc] using quotHeight_le V (γ * g) (mul_mem hδ (inv_mem hγ))
  · simpa [mul_assoc] using quotHeight_le V g (mul_mem hδ hγ)

theorem quotHeight_of_mem {γ : GA D V} (hγ : γ ∈ GQ V) : quotHeight V γ = 1 :=
  le_antisymm (by simpa using quotHeight_le V γ (inv_mem hγ)) (one_le_quotHeight V γ)

theorem quotHeight_mul_le (g h : GA D V) : quotHeight V (g * h) ≤ quotHeight V g * height V h := by
  rw [← div_le_iff₀ (height_pos V h)]
  refine (le_quotHeight_iff V).2 fun γ hγ => (div_le_iff₀ (height_pos V h)).2 ?_
  exact (quotHeight_le V _ hγ).trans (by rw [← mul_assoc]; exact height_mul_le V _ _)

theorem continuous_quotHeight : Continuous (quotHeight V) :=
  continuous_of_le_mul ((continuous_height V).tendsto' 1 1 (height_one V)) (height_pos V) (height_inv V)
    (quotHeight_mul_le V)

theorem exists_height_le_two_mul_quotHeight (g : GA D V) : ∃ γ ∈ GQ V, height V (γ * g) ≤ 2 * quotHeight V g := by
  by_contra! h
  have := (le_quotHeight_iff V).2 fun γ hγ => (h γ hγ).le
  linarith [quotHeight_pos V g]

variable {X : Type} [NormedAddCommGroup X]

def ModGrowthExp (A : ℕ) (f : GA D V → X) : Prop := ∃ C : ℝ, ∀ g, ‖f g‖ ≤ C * height V g ^ A

def ModGrowth (f : GA D V → X) : Prop := ∃ (C : ℝ) (A : ℕ), ∀ g, ‖f g‖ ≤ C * height V g ^ A

def ModGrowth₂ (f : GA D V → GA D W → X) : Prop :=
  ∃ (C : ℝ) (A : ℕ), ∀ g h, ‖f g h‖ ≤ C * (height V g * height W h) ^ A

def UnifModGrowth (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (φ : GA D V → ℂ) : Prop :=
  ∃ A : ℕ, ∀ l : List (D.what₂.Tau × Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ p ∈ l, p.2 ∈ lieAt V p.1) →
    ModGrowthExp V A (l.foldr (fun p f => Rder θ V p.1 p.2 f) φ)

variable {V W}

theorem modGrowth_iff_exp {f : GA D V → X} : ModGrowth V f ↔ ∃ A, ModGrowthExp V A f := exists_comm

theorem nonneg_of_growth {f : GA D V → X} {C : ℝ} {A : ℕ} (h : ∀ g, ‖f g‖ ≤ C * height V g ^ A) : 0 ≤ C := by
  simpa using (norm_nonneg _).trans (h 1)

theorem ModGrowthExp.mono {f : GA D V → X} {A B : ℕ} (h : ModGrowthExp V A f) (hAB : A ≤ B) : ModGrowthExp V B f := by
  obtain ⟨C, hC⟩ := h
  exact ⟨C, fun g => (hC g).trans
    (mul_le_mul_of_nonneg_left (pow_le_pow_right₀ (one_le_height V g) hAB) (nonneg_of_growth hC))⟩

theorem ModGrowthExp.add {f f' : GA D V → X} {A : ℕ} (h : ModGrowthExp V A f) (h' : ModGrowthExp V A f') :
    ModGrowthExp V A (f + f') := by
  obtain ⟨C, hC⟩ := h
  obtain ⟨C', hC'⟩ := h'
  exact ⟨C + C', fun g => (norm_add_le _ _).trans (by rw [add_mul]; exact add_le_add (hC g) (hC' g))⟩

theorem ModGrowthExp.mul {f f' : GA D V → ℂ} {A B : ℕ} (h : ModGrowthExp V A f) (h' : ModGrowthExp V B f') :
    ModGrowthExp V (A + B) (f * f') := by
  obtain ⟨C, hC⟩ := h
  obtain ⟨C', hC'⟩ := h'
  refine ⟨C * C', fun g => ?_⟩
  rw [Pi.mul_apply, norm_mul, pow_add, mul_mul_mul_comm]
  exact mul_le_mul (hC g) (hC' g) (norm_nonneg _) ((norm_nonneg _).trans (hC g))

theorem norm_le_quotHeight_pow {f : GA D V → X} (hf : ∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) {C : ℝ} {A : ℕ}
    (h : ∀ g, ‖f g‖ ≤ C * height V g ^ A) (g : GA D V) : ‖f g‖ ≤ C * 2 ^ A * quotHeight V g ^ A := by
  obtain ⟨γ, hγ, h2⟩ := exists_height_le_two_mul_quotHeight V g
  rw [← hf γ hγ g, mul_assoc, ← mul_pow]
  exact (h _).trans (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (height_pos V _).le h2 _) (nonneg_of_growth h))

theorem ModGrowth.of_bounded {f : GA D V → X} {C : ℝ} (h : ∀ g, ‖f g‖ ≤ C) : ModGrowth V f :=
  ⟨C, 0, by simpa using h⟩

theorem ModGrowth.of_le {Y : Type} [NormedAddCommGroup Y] {f : GA D V → X} {f' : GA D V → Y} (h : ModGrowth V f)
    (hle : ∀ g, ‖f' g‖ ≤ ‖f g‖) : ModGrowth V f' := by
  obtain ⟨C, A, hC⟩ := h
  exact ⟨C, A, fun g => (hle g).trans (hC g)⟩

theorem ModGrowth.add {f f' : GA D V → X} (h : ModGrowth V f) (h' : ModGrowth V f') : ModGrowth V (f + f') := by
  obtain ⟨A, hA⟩ := modGrowth_iff_exp.1 h
  obtain ⟨B, hB⟩ := modGrowth_iff_exp.1 h'
  exact modGrowth_iff_exp.2 ⟨max A B, (hA.mono (le_max_left _ _)).add (hB.mono (le_max_right _ _))⟩

theorem ModGrowth.mul {f f' : GA D V → ℂ} (h : ModGrowth V f) (h' : ModGrowth V f') : ModGrowth V (f * f') := by
  obtain ⟨A, hA⟩ := modGrowth_iff_exp.1 h
  obtain ⟨B, hB⟩ := modGrowth_iff_exp.1 h'
  exact modGrowth_iff_exp.2 ⟨A + B, hA.mul hB⟩

theorem ModGrowth₂.right {f : GA D V → GA D W → X} (h : ModGrowth₂ V W f) (g : GA D V) : ModGrowth W (f g) := by
  obtain ⟨C, A, hC⟩ := h
  exact ⟨C * height V g ^ A, A, fun h => by rw [mul_assoc, ← mul_pow]; exact hC g h⟩

variable (V)

def RapidDec (Φ : GA D V → X) : Prop :=
  (∀ γ ∈ GQ V, ∀ g, Φ (γ * g) = Φ g) ∧ Continuous Φ ∧ ∀ N : ℕ, ∃ C : ℝ, ∀ g, ‖Φ g‖ * quotHeight V g ^ N ≤ C

def decaySize (N : ℕ) (Φ : GA D V → X) : ℝ≥0∞ := ⨆ g, ENNReal.ofReal (‖Φ g‖ * quotHeight V g ^ N)

variable {V}

theorem decaySize_le_iff {N : ℕ} {Φ : GA D V → X} {C : ℝ} (hC : 0 ≤ C) :
    decaySize V N Φ ≤ ENNReal.ofReal C ↔ ∀ g, ‖Φ g‖ * quotHeight V g ^ N ≤ C := by
  simp only [decaySize, iSup_le_iff, ENNReal.ofReal_le_ofReal_iff hC]

theorem rapidDec_iff_decaySize {Φ : GA D V → X} :
    RapidDec V Φ ↔ (∀ γ ∈ GQ V, ∀ g, Φ (γ * g) = Φ g) ∧ Continuous Φ ∧ ∀ N, decaySize V N Φ ≠ ∞ := by
  refine and_congr_right fun _ => and_congr_right fun _ => forall_congr' fun N => ⟨?_, fun h => ?_⟩
  · rintro ⟨C, hC⟩
    exact ne_top_of_le_ne_top ENNReal.ofReal_ne_top (iSup_le fun g => ENNReal.ofReal_le_ofReal (hC g))
  · exact ⟨_, (decaySize_le_iff ENNReal.toReal_nonneg).1 (ENNReal.ofReal_toReal h).ge⟩

theorem RapidDec.left {Φ : GA D V → X} (h : RapidDec V Φ) {γ : GA D V} (hγ : γ ∈ GQ V) (g : GA D V) :
    Φ (γ * g) = Φ g := h.1 γ hγ g

theorem RapidDec.continuous {Φ : GA D V → X} (h : RapidDec V Φ) : Continuous Φ := h.2.1

theorem RapidDec.decay {Φ : GA D V → X} (h : RapidDec V Φ) (N : ℕ) : ∃ C : ℝ, ∀ g, ‖Φ g‖ * quotHeight V g ^ N ≤ C :=
  h.2.2 N

theorem RapidDec.bounded {Φ : GA D V → X} (h : RapidDec V Φ) : ∃ C : ℝ, ∀ g, ‖Φ g‖ ≤ C := by
  simpa using h.decay 0

theorem RapidDec.of_cover {Φ : GA D V → X} (hl : ∀ γ ∈ GQ V, ∀ g, Φ (γ * g) = Φ g) (hc : Continuous Φ) {S : Set (GA D V)}
    (hS : ∀ g, ∃ γ ∈ GQ V, γ * g ∈ S) (h : ∀ N : ℕ, ∃ C : ℝ, ∀ g ∈ S, ‖Φ g‖ * height V g ^ N ≤ C) : RapidDec V Φ := by
  refine ⟨hl, hc, fun N => (h N).imp fun C hC g => ?_⟩
  obtain ⟨γ, hγ, hg⟩ := hS g
  rw [← hl γ hγ g]
  exact (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (quotHeight_pos V g).le (quotHeight_le V g hγ) N)
    (norm_nonneg _)).trans (hC _ hg)

theorem RapidDec.of_isCompact {Φ : GA D V → X} (hl : ∀ γ ∈ GQ V, ∀ g, Φ (γ * g) = Φ g) (hc : Continuous Φ)
    {K : Set (GA D V)} (hK : IsCompact K) (hS : ∀ g, ∃ γ ∈ GQ V, γ * g ∈ K) : RapidDec V Φ := by
  refine .of_cover hl hc hS fun N => ?_
  obtain ⟨C, hC⟩ := hK.bddAbove_image (hc.norm.mul ((continuous_height V).pow N)).continuousOn
  exact ⟨C, fun g hg => hC ⟨g, hg, rfl⟩⟩

theorem RapidDec.zero : RapidDec V (0 : GA D V → X) :=
  ⟨fun _ _ _ => rfl, continuous_const, fun _ => ⟨0, fun _ => by simp⟩⟩

theorem RapidDec.add {Φ Ψ : GA D V → X} (h : RapidDec V Φ) (h' : RapidDec V Ψ) : RapidDec V (Φ + Ψ) := by
  refine ⟨fun γ hγ g => by rw [Pi.add_apply, h.left hγ, h'.left hγ, Pi.add_apply], h.continuous.add h'.continuous,
    fun N => ?_⟩
  obtain ⟨C, hC⟩ := h.decay N
  obtain ⟨C', hC'⟩ := h'.decay N
  refine ⟨C + C', fun g => le_trans ?_ (add_le_add (hC g) (hC' g))⟩
  rw [← add_mul]
  exact mul_le_mul_of_nonneg_right (norm_add_le _ _) (pow_pos (quotHeight_pos V g) N).le

theorem RapidDec.of_le {Y : Type} [NormedAddCommGroup Y] {Φ : GA D V → X} {Ψ : GA D V → Y} (h : RapidDec V Φ)
    (hl : ∀ γ ∈ GQ V, ∀ g, Ψ (γ * g) = Ψ g) (hc : Continuous Ψ) (hle : ∀ g, ‖Ψ g‖ ≤ ‖Φ g‖) : RapidDec V Ψ :=
  ⟨hl, hc, fun N => (h.decay N).imp fun _ hC g =>
    (mul_le_mul_of_nonneg_right (hle g) (pow_pos (quotHeight_pos V g) N).le).trans (hC g)⟩

theorem RapidDec.conj {Φ : GA D V → ℂ} (h : RapidDec V Φ) : RapidDec V fun g => starRingEnd ℂ (Φ g) :=
  h.of_le (fun γ hγ g => by rw [h.left hγ]) (Complex.continuous_conj.comp h.continuous) fun g => (Complex.norm_conj _).le

theorem RapidDec.mul_right {Φ : GA D V → X} (h : RapidDec V Φ) (k : GA D V) : RapidDec V fun g => Φ (g * k) := by
  refine ⟨fun γ hγ g => by simp only [mul_assoc, h.left hγ], h.continuous.comp (continuous_mul_const k), fun N => ?_⟩
  obtain ⟨C, hC⟩ := h.decay N
  refine ⟨C * height V k ^ N, fun g => ?_⟩
  have h1 : quotHeight V g ≤ quotHeight V (g * k) * height V k := by simpa using quotHeight_mul_le V (g * k) k⁻¹
  calc ‖Φ (g * k)‖ * quotHeight V g ^ N ≤ ‖Φ (g * k)‖ * (quotHeight V (g * k) * height V k) ^ N :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (quotHeight_pos V g).le h1 N) (norm_nonneg _)
    _ = ‖Φ (g * k)‖ * quotHeight V (g * k) ^ N * height V k ^ N := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right (hC _) (pow_pos (height_pos V k) N).le

theorem RapidDec.modGrowth_mul {f Φ : GA D V → ℂ} (h : RapidDec V Φ) (hf : ModGrowth V f)
    (hl : ∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) (hc : Continuous f) : RapidDec V (f * Φ) := by
  refine ⟨fun γ hγ g => by rw [Pi.mul_apply, h.left hγ, hl γ hγ, Pi.mul_apply], hc.mul h.continuous, fun N => ?_⟩
  obtain ⟨B, A, hB⟩ := hf
  obtain ⟨C, hC⟩ := h.decay (A + N)
  have hB0 := nonneg_of_growth hB
  refine ⟨B * 2 ^ A * C, fun g => ?_⟩
  calc ‖(f * Φ) g‖ * quotHeight V g ^ N = ‖f g‖ * (‖Φ g‖ * quotHeight V g ^ N) := by
        rw [Pi.mul_apply, norm_mul, mul_assoc]
    _ ≤ B * 2 ^ A * quotHeight V g ^ A * (‖Φ g‖ * quotHeight V g ^ N) :=
        mul_le_mul_of_nonneg_right (norm_le_quotHeight_pow hl hB g)
          (mul_nonneg (norm_nonneg _) (pow_pos (quotHeight_pos V g) N).le)
    _ = B * 2 ^ A * (‖Φ g‖ * quotHeight V g ^ (A + N)) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left (hC g) (by positivity)

theorem RapidDec.smul {Φ : GA D V → ℂ} (c : ℂ) (h : RapidDec V Φ) : RapidDec V (c • Φ) :=
  h.modGrowth_mul (f := fun _ => c) (.of_bounded fun _ => le_rfl) (fun _ _ _ => rfl) continuous_const

theorem RapidDec.integrableOn {Φ : GA D V → ℂ} (h : RapidDec V Φ) {μ : Measure (GA D V)} {S : Set (GA D V)}
    (hS : μ S ≠ ∞) : IntegrableOn Φ S μ := by
  obtain ⟨C, hC⟩ := h.bounded
  exact Measure.integrableOn_of_bounded hS h.continuous.aestronglyMeasurable (Eventually.of_forall hC)

end Unitary

theorem isQuotIntL1_bot {G : Type} [Group G] [MeasurableSpace G] {μG : Measure G} {f : G → ℂ} {z : ℂ} :
    IsQuotIntL1 (R := ⊥) (Measure.dirac 1) μG f z ↔ Integrable f μG ∧ z = ∫ g, f g ∂μG := by
  have e : ∀ (F : G → ℂ) (h : G), (fun r : (⊥ : Subgroup G) => F (r * h)) = fun _ => F h := fun F h =>
    funext fun r => by rw [Subsingleton.elim r 1]; simp
  constructor
  · rintro ⟨F, h1, -, h3, h4⟩
    obtain rfl : f = F := funext fun h => by simp [h3, e]
    exact ⟨h1, h4⟩
  · rintro ⟨h1, h2⟩
    exact ⟨f, h1, fun h => by rw [e]; exact integrable_const _, fun h => by simp [e], h2⟩

end GlobalTheory.Grow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight =====
