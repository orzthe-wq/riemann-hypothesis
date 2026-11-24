module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.ModBase
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.MaximalCompactIsCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.IsClosedS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnitaryWeylCompact
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerAbs, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerAbs =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerAbs", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Measure Filter Topology
open scoped ENNReal

namespace Formalism.L2.S.Pv.FolnerAbs

open Formalism.L2.SG.Pf.EnergyAbs

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

def subOf (S : Set G) (h1 : (1 : G) ∈ S) (hm : ∀ a ∈ S, ∀ b ∈ S, a * b ∈ S) (hi : ∀ a ∈ S, a⁻¹ ∈ S) :
    Subgroup G where
  carrier := S
  mul_mem' := fun ha hb => hm _ ha _ hb
  one_mem' := h1
  inv_mem' := fun ha => hi _ ha

def LeftHaarSub (S : Set G) (μS : Measure G) : Prop :=
  IsClosed S ∧ (1 : G) ∈ S ∧ (∀ a ∈ S, ∀ b ∈ S, a * b ∈ S) ∧ (∀ a ∈ S, a⁻¹ ∈ S) ∧
    SigmaFinite μS ∧ μS ≠ 0 ∧ μS Sᶜ = 0 ∧ (∀ s ∈ S, μS.map (fun x => s * x) = μS)

theorem leftOf {S : Set G} {μS : Measure G} (h : IsHaarSub S μS) : LeftHaarSub S μS := by
  obtain ⟨a, b, c, d, e, f, g, h', -⟩ := h
  exact ⟨a, b, c, d, e, f, g, h'⟩

theorem haarSub_prop {S : Set G} {μ ν : Measure G} (hμ : LeftHaarSub S μ) (hν : LeftHaarSub S ν) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ = c • ν := by
  obtain ⟨hC, h1, hm, hi, -, -, -, -⟩ := id hμ
  let H : Subgroup G := subOf S h1 hm hi
  have hemb : MeasurableEmbedding (Subtype.val : H → G) := MeasurableEmbedding.subtype_coe hC.measurableSet
  have key : ∀ ρ : Measure G, LeftHaarSub S ρ →
      (ρ.comap (Subtype.val : H → G)).map Subtype.val = ρ ∧
      IsMulLeftInvariant (ρ.comap (Subtype.val : H → G)) ∧
      SigmaFinite (ρ.comap (Subtype.val : H → G)) ∧ ρ.comap (Subtype.val : H → G) ≠ 0 := by
    intro ρ hρ
    obtain ⟨-, -, -, -, hσ, h0, hc, hl⟩ := hρ
    have hmap : (ρ.comap (Subtype.val : H → G)).map Subtype.val = ρ := by
      rw [hemb.map_comap, Subtype.range_coe_subtype]
      exact Measure.restrict_eq_self_of_ae_mem (ae_iff.2 hc)
    refine ⟨hmap, ⟨fun s => ?_⟩, ?_, ?_⟩
    · ext A hA
      rw [Measure.map_apply (measurable_const_mul s) hA, hemb.comap_apply, hemb.comap_apply]
      have e : Subtype.val '' ((fun x : H => s * x) ⁻¹' A) =
          (fun y : G => (s : G) * y) ⁻¹' (Subtype.val '' A) := by
        ext y
        constructor
        · rintro ⟨x, hx, rfl⟩
          exact ⟨s * x, hx, rfl⟩
        · rintro ⟨a, ha, hay⟩
          refine ⟨s⁻¹ * a, ?_, ?_⟩
          · show s * (s⁻¹ * a) ∈ A
            rwa [mul_inv_cancel_left]
          · show (s : G)⁻¹ * a = y
            rw [hay, inv_mul_cancel_left]
      rw [e, ← Measure.map_apply (measurable_const_mul (s : G)) (hemb.measurableSet_image' hA),
        hl _ s.2]
    · exact SigmaFinite.of_map _ hemb.measurable.aemeasurable (by rw [hmap]; exact hσ)
    · intro h
      apply h0
      rw [← hmap, h, Measure.map_zero]
  obtain ⟨hμm, hμi, hμσ, hμ0⟩ := key μ hμ
  obtain ⟨hνm, hνi, hνσ, hν0⟩ := key ν hν
  set μ' := μ.comap (Subtype.val : H → G) with hμ'
  set ν' := ν.comap (Subtype.val : H → G) with hν'
  obtain ⟨n, hn⟩ : ∃ n, ν' (spanningSets (μ' + ν') n) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hν0
    rw [← Measure.measure_univ_eq_zero, ← iUnion_spanningSets (μ' + ν')]
    exact measure_iUnion_null hcon
  set A := spanningSets (μ' + ν') n with hA
  have hAm : MeasurableSet A := measurableSet_spanningSets _ n
  have hAfin : (μ' + ν') A < ⊤ := measure_spanningSets_lt_top _ n
  rw [Measure.add_apply] at hAfin
  have hμA : μ' A ≠ ⊤ := (lt_of_le_of_lt le_self_add hAfin).ne
  have hνA : ν' A ≠ ⊤ := (lt_of_le_of_lt le_add_self hAfin).ne
  haveI : BorelSpace H := Subtype.borelSpace (fun x => x ∈ (H : Set G))
  haveI : SecondCountableTopology H := by
    first
      | exact inferInstanceAs (SecondCountableTopology (H : Set G))
  haveI : MeasurableMul₂ H := ContinuousMul.measurableMul₂
  haveI : MeasurableInv H := ContinuousInv.measurableInv
  have heq : μ' = (μ' A / ν' A) • ν' := measure_eq_div_smul μ' ν' hn hνA
  refine ⟨μ' A / ν' A, ?_, ENNReal.div_ne_top hμA hn, ?_⟩
  · intro hc
    apply hμ0
    rw [heq, hc, zero_smul]
  · calc μ = μ'.map Subtype.val := hμm.symm
      _ = ((μ' A / ν' A) • ν').map Subtype.val := by rw [← heq]
      _ = (μ' A / ν' A) • ν'.map Subtype.val := Measure.map_smul _ hemb.measurable.aemeasurable
      _ = (μ' A / ν' A) • ν := by rw [hνm]

def cjB (b : G) (y : G) : G := b⁻¹ * y * b

theorem cjB_mul (b x y : G) : cjB b (x * y) = cjB b x * cjB b y := by
  simp only [cjB, mul_assoc, mul_inv_cancel_left]

theorem continuous_cjB (b : G) : Continuous (cjB b) := by
  exact (continuous_const.mul continuous_id).mul continuous_const

theorem map_cjB {S : Set G} {μ : Measure G} (hμ : LeftHaarSub S μ) (b : G) (hb : ∀ s, s ∈ S ↔ cjB b s ∈ S) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ μ.map (cjB b) = c • μ := by
  have hcont : Continuous (cjB b) := continuous_cjB b
  have hinv1 : ∀ y, cjB b⁻¹ (cjB b y) = y := by
    intro y
    simp [cjB, mul_assoc]
  have hinv2 : ∀ y, cjB b (cjB b⁻¹ y) = y := by
    intro y
    simp [cjB, mul_assoc]
  let E : G ≃ₜ G :=
    { toFun := cjB b, invFun := cjB b⁻¹, left_inv := hinv1, right_inv := hinv2,
      continuous_toFun := hcont, continuous_invFun := continuous_cjB _ }
  let M : G ≃ᵐ G := E.toMeasurableEquiv
  have hmap : ∀ A : Set G, (μ.map (cjB b)) A = μ (cjB b ⁻¹' A) := fun A => by
    exact MeasurableEquiv.map_apply M A
  obtain ⟨hC, h1, hm, hi, hσ, h0, hc, hl⟩ := hμ
  have hL : LeftHaarSub S (μ.map (cjB b)) := by
    refine ⟨hC, h1, hm, hi, ?_, ?_, ?_, ?_⟩
    · haveI := hσ
      show SigmaFinite (μ.map M)
      first
        | exact M.sigmaFinite_map
    · intro h
      exact h0 ((Measure.map_eq_zero_iff hcont.measurable.aemeasurable).1 h)
    · rw [hmap]
      convert hc using 2
      ext x
      simp only [Set.mem_preimage, Set.mem_compl_iff, hb x]
    · intro s hs
      rw [Measure.map_map (continuous_const_mul s).measurable hcont.measurable]
      have e1 : (fun x => s * x) ∘ cjB b = cjB b ∘ (fun y => (b * s * b⁻¹) * y) := by
        funext y
        simp [cjB, mul_assoc]
      have hs' : b * s * b⁻¹ ∈ S := by
        rw [hb]
        simpa [cjB, mul_assoc] using hs
      rw [e1, ← Measure.map_map hcont.measurable (continuous_const_mul _).measurable, hl _ hs']
  exact haarSub_prop hL ⟨hC, h1, hm, hi, hσ, h0, hc, hl⟩

theorem cjB_pow_iff {S : Set G} {a : G} (ha : ∀ s, s ∈ S ↔ cjB a s ∈ S) (m : ℕ) (s : G) :
    s ∈ S ↔ cjB (a ^ m) s ∈ S := by
  induction m with
  | zero => simp [cjB]
  | succ m ih =>
    rw [ih, ha (cjB (a ^ m) s)]
    have e : cjB a (cjB (a ^ m) s) = cjB (a ^ (m + 1)) s := by
      simp [cjB, pow_succ, mul_assoc]
    rw [e]

private theorem preimage_cjB_lemma {S : Set G} {μ : Measure G} (hμ : LeftHaarSub S μ) (b : G)
    (hb : ∀ s, s ∈ S ↔ cjB b s ∈ S) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ A : Set G, μ (cjB b ⁻¹' A) = c * μ A := by
  obtain ⟨c, hc0, hctop, hceq⟩ := map_cjB hμ b hb
  have hinv1 : ∀ y, cjB b⁻¹ (cjB b y) = y := by
    intro y
    simp [cjB, mul_assoc]
  have hinv2 : ∀ y, cjB b (cjB b⁻¹ y) = y := by
    intro y
    simp [cjB, mul_assoc]
  let E : G ≃ₜ G :=
    { toFun := cjB b, invFun := cjB b⁻¹, left_inv := hinv1, right_inv := hinv2,
      continuous_toFun := continuous_cjB b, continuous_invFun := continuous_cjB _ }
  let M : G ≃ᵐ G := E.toMeasurableEquiv
  refine ⟨c, hc0, hctop, fun A => ?_⟩
  have h1 : (μ.map (cjB b)) A = μ (cjB b ⁻¹' A) := by
    exact MeasurableEquiv.map_apply M A
  rw [← h1, hceq, Measure.smul_apply, smul_eq_mul]

theorem isFolner_of_contract {S : Set G} {μS : Measure G} (hS : IsHaarSub S μS) (C : Set G) (f : G → ℝ)
    (hf : Continuous f) (hfC : ∀ c ∈ C, ∀ x, f (c * x) = f x) (hfK : ∀ ρ : ℝ, IsCompact ({x | f x ≤ ρ} ∩ S))
    (a : G) (ha : ∀ s, s ∈ S ↔ cjB a s ∈ S)
    (hcontr : ∀ K : Set G, IsCompact K → K ⊆ S → ∀ U : Set G, IsOpen U → C ⊆ U →
      ∀ᶠ m : ℕ in atTop, ∀ k ∈ K, cjB (a ^ m) k ∈ U) :
    IsFolner S μS := by
  obtain ⟨hSC, hS1, hSm, hSi, hSσ, hS0, hSc, hSl, hSK, -, -⟩ := id hS
  obtain ⟨L, hLdef⟩ : ∃ L : ℝ → Set G, L = fun ρ => {x | f x ≤ ρ} ∩ S := ⟨_, rfl⟩
  have hLmem : ∀ ρ x, x ∈ L ρ ↔ f x ≤ ρ ∧ x ∈ S := by
    intro ρ x
    rw [hLdef]
    rfl
  have hLc : ∀ ρ, IsCompact (L ρ) := by
    rw [hLdef]
    exact hfK
  have hLm : ∀ ρ, MeasurableSet (L ρ) := fun ρ => (hLc ρ).isClosed.measurableSet
  have hLfin : ∀ ρ, μS (L ρ) ≠ ⊤ := fun ρ => (hSK _ (hLc ρ)).ne
  have hLmono : Monotone L := by
    intro ρ₁ ρ₂ h x hx
    rw [hLmem] at hx ⊢
    exact ⟨hx.1.trans h, hx.2⟩
  intro K hK hKS ε hε
  obtain ⟨n₀, hn₀⟩ : ∃ n : ℕ, μS (L n) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hS0
    have hsub : (Set.univ : Set G) ⊆ (⋃ n : ℕ, L n) ∪ Sᶜ := by
      intro x _
      by_cases hx : x ∈ S
      · left
        obtain ⟨n, hn⟩ := exists_nat_ge (f x)
        exact Set.mem_iUnion.2 ⟨n, (hLmem _ _).2 ⟨hn, hx⟩⟩
      · right
        exact hx
    rw [← Measure.measure_univ_eq_zero]
    exact measure_mono_null hsub (measure_union_null (measure_iUnion_null hcon) hSc)
  have hcount : Set.Countable {t : ℝ | 0 < μS {x | f x = t}} :=
    Measure.countable_meas_level_set_pos hf.measurable
  obtain ⟨ρ, hρI, hρN⟩ : ∃ ρ ∈ Set.Icc (n₀ : ℝ) (n₀ + 1), ρ ∉ {t : ℝ | 0 < μS {x | f x = t}} := by
    by_contra hcon
    push_neg at hcon
    have h0 : volume (Set.Icc (n₀ : ℝ) (n₀ + 1)) = 0 :=
      measure_mono_null hcon (hcount.measure_zero volume)
    rw [Real.volume_Icc] at h0
    simp at h0
  have hlevel : μS {x | f x = ρ} = 0 := by
    simp only [Set.mem_setOf_eq, not_lt, nonpos_iff_eq_zero] at hρN
    exact hρN
  have hV0 : μS (L ρ) ≠ 0 := by
    intro h
    exact hn₀ (measure_mono_null (hLmono hρI.1) h)
  have hmonoSeq : Monotone fun n : ℕ => L (ρ - 1 / ((n : ℝ) + 1)) := by
    intro i j hij
    apply hLmono
    have hij' : (i : ℝ) ≤ j := by exact_mod_cast hij
    have : (1 : ℝ) / ((j : ℝ) + 1) ≤ 1 / ((i : ℝ) + 1) := by
      apply one_div_le_one_div_of_le
      · positivity
      · linarith
    linarith
  have hunion : (⋃ n : ℕ, L (ρ - 1 / ((n : ℝ) + 1))) = {x | f x < ρ} ∩ S := by
    ext x
    simp only [Set.mem_iUnion, hLmem, Set.mem_inter_iff, Set.mem_setOf_eq]
    constructor
    · rintro ⟨n, hn, hx⟩
      refine ⟨?_, hx⟩
      have : (0 : ℝ) < 1 / ((n : ℝ) + 1) := by positivity
      linarith
    · rintro ⟨hx, hxS⟩
      obtain ⟨n, hn⟩ := exists_nat_one_div_lt (sub_pos.2 hx)
      exact ⟨n, by linarith, hxS⟩
  have hVeq : μS ({x | f x < ρ} ∩ S) = μS (L ρ) := by
    apply le_antisymm
    · apply measure_mono
      intro x hx
      exact (hLmem _ _).2 ⟨le_of_lt hx.1, hx.2⟩
    · calc μS (L ρ) ≤ μS (({x | f x < ρ} ∩ S) ∪ {x | f x = ρ}) := by
            apply measure_mono
            intro x hx
            rw [hLmem] at hx
            rcases hx.1.lt_or_eq with h | h
            · exact Or.inl ⟨h, hx.2⟩
            · exact Or.inr h
        _ ≤ μS ({x | f x < ρ} ∩ S) + μS {x | f x = ρ} := measure_union_le _ _
        _ = μS ({x | f x < ρ} ∩ S) := by rw [hlevel, add_zero]
  have hlim : Tendsto (fun n : ℕ => μS (L (ρ - 1 / ((n : ℝ) + 1)))) atTop (𝓝 (μS (L ρ))) := by
    rw [← hVeq, ← hunion]
    first
      | exact tendsto_measure_iUnion_atTop hmonoSeq
  have hlt : μS (L ρ) < (1 + ε) * μS (L ρ) := by
    rw [add_mul, one_mul]
    exact ENNReal.lt_add_right (hLfin ρ) (mul_ne_zero hε.ne' hV0)
  obtain ⟨n, hn⟩ := ((ENNReal.Tendsto.const_mul hlim (Or.inl hV0)).eventually (lt_mem_nhds hlt)).exists
  have hn' : μS (L ρ) < (1 + ε) * μS (L (ρ - 1 / ((n : ℝ) + 1))) := hn
  have hpos : (0 : ℝ) < 1 / ((n : ℝ) + 1) := by positivity
  set ρ' := ρ - 1 / ((n : ℝ) + 1) with hρ'
  set U : Set G := {x | ∀ t ∈ L ρ', f (x * t) < f t + 1 / ((n : ℝ) + 1)} with hUdef
  have hUo : IsOpen U := by
    rw [isOpen_iff_mem_nhds]
    intro x₀ hx₀
    have hx0' : ∀ t ∈ L ρ', f (x₀ * t) < f t + 1 / ((n : ℝ) + 1) := hx₀
    have hcont : Continuous fun z : G × G => f (z.1 * z.2) - f z.2 :=
      (hf.comp (continuous_fst.mul continuous_snd)).sub (hf.comp continuous_snd)
    have hev : ∀ᶠ x in 𝓝 x₀, ∀ y ∈ L ρ', f (x * y) < f y + 1 / ((n : ℝ) + 1) :=
      (hLc ρ').eventually_forall_of_forall_eventually fun y hy => by
        have hxy : f (x₀ * y) - f y < 1 / ((n : ℝ) + 1) := by
          have := hx0' y hy
          linarith
        exact ((hcont.tendsto (x₀, y)).eventually (gt_mem_nhds hxy)).mono fun z hz => by
          have hz' : f (z.1 * z.2) - f z.2 < 1 / ((n : ℝ) + 1) := hz
          linarith
    exact hev
  have hCU : C ⊆ U := by
    intro c hc
    show ∀ t ∈ L ρ', f (c * t) < f t + 1 / ((n : ℝ) + 1)
    intro t _
    rw [hfC c hc t]
    linarith
  obtain ⟨m, hmU⟩ := (hcontr K hK hKS U hUo hCU).exists
  have hb := cjB_pow_iff ha m
  obtain ⟨c, hc0, hctop, hpre⟩ := preimage_cjB_lemma (leftOf hS) (a ^ m) hb
  refine ⟨cjB (a ^ m) ⁻¹' L ρ, (continuous_cjB _).measurable (hLm ρ), ?_, ?_, ?_, ?_⟩
  · intro x hx
    have hx' : cjB (a ^ m) x ∈ L ρ := hx
    exact (hb x).2 ((hLmem _ _).1 hx').2
  · rw [hpre]
    exact pos_iff_ne_zero.2 (mul_ne_zero hc0 hV0)
  · rw [hpre]
    exact ENNReal.mul_lt_top (lt_top_iff_ne_top.2 hctop) (lt_top_iff_ne_top.2 (hLfin ρ))
  · have hρρ : ρ' ≤ ρ := by linarith
    have hsub : cjB (a ^ m) ⁻¹' L ρ' ⊆
        {t | t ∈ cjB (a ^ m) ⁻¹' L ρ ∧ ∀ k ∈ K, k * t ∈ cjB (a ^ m) ⁻¹' L ρ} := by
      intro t ht
      have ht0 : cjB (a ^ m) t ∈ L ρ' := ht
      have ht' := (hLmem _ _).1 ht0
      refine ⟨hLmono hρρ ht0, fun k hk => ?_⟩
      show cjB (a ^ m) (k * t) ∈ L ρ
      rw [cjB_mul, hLmem]
      refine ⟨?_, hSm _ ((hb k).1 (hKS hk)) _ ht'.2⟩
      have hkU : ∀ t ∈ L ρ', f (cjB (a ^ m) k * t) < f t + 1 / ((n : ℝ) + 1) := hmU k hk
      have := hkU _ ht0
      linarith [ht'.1]
    calc μS (cjB (a ^ m) ⁻¹' L ρ) = c * μS (L ρ) := hpre _
      _ ≤ c * ((1 + ε) * μS (L ρ')) := mul_le_mul_of_nonneg_left hn'.le zero_le
      _ = (1 + ε) * (c * μS (L ρ')) := by ring
      _ = (1 + ε) * μS (cjB (a ^ m) ⁻¹' L ρ') := by rw [hpre]
      _ ≤ (1 + ε) * μS {t | t ∈ cjB (a ^ m) ⁻¹' L ρ ∧ ∀ k ∈ K, k * t ∈ cjB (a ^ m) ⁻¹' L ρ} :=
        mul_le_mul_of_nonneg_left (measure_mono hsub) zero_le

end Formalism.L2.S.Pv.FolnerAbs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerAbs =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerAbs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.ModBase\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.MaximalCompactIsCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.IsClosedS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnitaryWeylCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal Pointwise

namespace Formalism.L2.S.Pv.FolnerS

open PI PI.QuotSetU PI.QuotSetU.UnitaryGroupMassFormula PI.QuotSetU.UnitaryGroupMassFormula.SW PI.QuotSetU.UnitaryGroupMassFormula.ModW PI.QuotSetU.UnitaryGroupMassFormula.ModW.MG
  Formalism.L2.S.Pv.FolnerAbs Formalism.L2.SG.Pf.EnergyAbs

variable {k r : ℕ}

abbrev GH (k r : ℕ) : Type := MG (UH (Hpk k r)) (unitary_hermitian_group k r)

def Sg (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : Set (GH k r) := {g | g.toM ∈ Sset k r z}

def Cg (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : Set (GH k r) := {g | g.toM ∈ UWset k r z}

def nrm {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) : ℝ := ∑ i, ∑ j, ‖M i j‖

theorem continuous_nrm {n : ℕ} : Continuous (nrm (n := n)) :=
  continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
    continuous_norm.comp ((continuous_apply j).comp (continuous_apply i))

theorem entry_le_nrm {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : ‖M i j‖ ≤ nrm M := by
  unfold nrm
  calc ‖M i j‖ ≤ ∑ j', ‖M i j'‖ := Finset.single_le_sum (f := fun j' => ‖M i j'‖) (fun _ _ => norm_nonneg _)
          (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', ‖M i' j'‖ := Finset.single_le_sum (f := fun i' => ∑ j', ‖M i' j'‖)
          (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

def fG (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (g : GH k r) : ℝ :=
  sInf ((fun c : GH k r => nrm ((c * g).toM - 1)) '' Cg k r z)

variable {z : Fin (2 * r + k + 1) → ℂ}

theorem isClosedEmbedding_toM : Topology.IsClosedEmbedding (toM : GH k r → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
  isClosedEmbedding_val

theorem isCompact_Cg (hz : inWb k r z) (hT : 0 < Tz k r z) : IsCompact (Cg k r z) :=
  isClosedEmbedding_toM.isCompact_preimage (unitary_weyl_compact k r z hz hT)

theorem isClosed_Sg (hz : inWb k r z) (hT : 0 < Tz k r z) : IsClosed (Sg k r z) :=
  (isClosed_S (unitary_weyl_compact k r z hz hT)).preimage continuous_toM

theorem one_mem_Cg : (1 : GH k r) ∈ Cg k r z := by
  show (1 : GH k r).toM ∈ UWset k r z; rw [toM_one]; exact one_mem_UW

theorem mul_mem_Cg {a b : GH k r} (ha : a ∈ Cg k r z) (hb : b ∈ Cg k r z) : a * b ∈ Cg k r z := by
  show (a * b).toM ∈ UWset k r z; rw [toM_mul]; exact mul_mem_UW ha hb

theorem inv_mem_Cg {a : GH k r} (ha : a ∈ Cg k r z) : a⁻¹ ∈ Cg k r z := by
  show a⁻¹.toM ∈ UWset k r z; rw [toM_inv]; exact inv_mem_UW ha

theorem continuous_fG (hz : inWb k r z) (hT : 0 < Tz k r z) : Continuous (fG k r z) := by
  have h : Continuous (fun p : GH k r × GH k r => nrm ((p.2 * p.1).toM - 1)) :=
    continuous_nrm.comp ((continuous_toM.comp (continuous_snd.mul continuous_fst)).sub continuous_const)
  exact (isCompact_Cg hz hT).continuous_sInf h

theorem fG_mul_left {c₀ : GH k r} (hc₀ : c₀ ∈ Cg k r z) (g : GH k r) : fG k r z (c₀ * g) = fG k r z g := by
  unfold fG
  congr 1
  ext t
  simp only [Set.mem_image]
  constructor
  · rintro ⟨c, hc, rfl⟩; exact ⟨c * c₀, mul_mem_Cg hc hc₀, by rw [mul_assoc]⟩
  · rintro ⟨c, hc, rfl⟩
    exact ⟨c * c₀⁻¹, mul_mem_Cg hc (inv_mem_Cg hc₀), by rw [mul_assoc, inv_mul_cancel_left]⟩

theorem isCompact_ball1 (ρ : ℝ) : IsCompact {x : GH k r | nrm (x.toM - 1) ≤ ρ} := by
  have hK : IsCompact {x : MtM (2 * r + k + 1) | nrm (Matrix.of x - 1) ≤ ρ} := by
    refine Metric.isCompact_of_isClosed_isBounded ?_ ?_
    · exact isClosed_le (continuous_nrm.comp (continuous_id.sub continuous_const)) continuous_const
    · refine (Metric.isBounded_iff_subset_closedBall 0).2 ⟨ρ + 1, fun x hx => ?_⟩
      rw [mem_closedBall_zero_iff]
      have hρ : 0 ≤ ρ := le_trans (by unfold nrm; positivity) hx
      refine (pi_norm_le_iff_of_nonneg (by linarith)).2 fun i => (pi_norm_le_iff_of_nonneg (by linarith)).2 fun j => ?_
      have h1 := le_trans (entry_le_nrm _ i j) hx
      have h2 : ‖(1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) i j‖ ≤ 1 := by
        rw [Matrix.one_apply]; split_ifs <;> simp
      calc ‖x i j‖ = ‖(Matrix.of x - 1) i j + (1 : Matrix _ _ ℂ) i j‖ := by
            rw [Matrix.sub_apply, sub_add_cancel]; rfl
        _ ≤ ‖(Matrix.of x - 1) i j‖ + ‖(1 : Matrix _ _ ℂ) i j‖ := norm_add_le _ _
        _ ≤ ρ + 1 := add_le_add h1 h2
  exact (isClosedEmbedding_val (hG := unitary_hermitian_group k r)).isCompact_preimage hK

theorem isCompact_sublevel (hz : inWb k r z) (hT : 0 < Tz k r z) (ρ : ℝ) :
    IsCompact ({x | fG k r z x ≤ ρ} ∩ Sg k r z) := by
  have hC := isCompact_Cg (k := k) (r := r) hz hT
  have hB := isCompact_ball1 (k := k) (r := r) ρ
  have hL : IsCompact ((fun p : GH k r × GH k r => p.1⁻¹ * p.2) '' (Cg k r z ×ˢ {x : GH k r | nrm (x.toM - 1) ≤ ρ})) :=
    (hC.prod hB).image (continuous_fst.inv.mul continuous_snd)
  refine hL.of_isClosed_subset ((isClosed_le (continuous_fG hz hT) continuous_const).inter (isClosed_Sg hz hT)) ?_
  rintro g ⟨hg, -⟩
  have hF : Continuous (fun c : GH k r => nrm ((c * g).toM - 1)) :=
    continuous_nrm.comp ((continuous_toM.comp (continuous_id.mul continuous_const)).sub continuous_const)
  obtain ⟨c, hc, hmin⟩ := hC.exists_isMinOn ⟨1, one_mem_Cg⟩ hF.continuousOn
  have hle : nrm ((c * g).toM - 1) ≤ fG k r z g :=
    le_csInf (Set.Nonempty.image _ ⟨1, one_mem_Cg⟩) (by rintro _ ⟨c', hc', rfl⟩; exact hmin hc')
  exact ⟨(c, c * g), ⟨hc, show nrm ((c * g).toM - 1) ≤ ρ from le_trans hle hg⟩, by simp⟩

def aT (k r : ℕ) : GH k r :=
  MG.mk (unitary_hermitian_group k r) (dS k r 2) (dS_mem_UH (by norm_num))

theorem toM_pow (x : GH k r) (m : ℕ) : (x ^ m).toM = x.toM ^ m := by
  induction m with
  | zero => rw [pow_zero, pow_zero, toM_one]
  | succ m ih => rw [pow_succ, pow_succ, toM_mul, ih]

theorem dS_pow (s : ℝ) (m : ℕ) : (dS k r s) ^ m = dS k r (s ^ m) := by
  unfold dS
  rw [Matrix.diagonal_pow]
  congr 1
  funext i
  simp only [Pi.pow_apply]
  push_cast
  rw [← zpow_natCast ((s : ℂ) ^ fexp k r i) m, ← zpow_natCast (s : ℂ) m, ← _root_.zpow_mul, ← _root_.zpow_mul,
    mul_comm]

theorem toM_cjB_aT (m : ℕ) (g : GH k r) :
    (cjB (aT k r ^ m) g).toM = dS k r ((1 / 2 : ℝ) ^ m) * g.toM * (dS k r ((1 / 2 : ℝ) ^ m))⁻¹ := by
  have h2 : (2 : ℝ) ^ m ≠ 0 := pow_ne_zero _ (by norm_num)
  have hh : (1 / 2 : ℝ) ^ m ≠ 0 := pow_ne_zero _ (by norm_num)
  have e1 : (1 / 2 : ℝ) ^ m = ((2 : ℝ) ^ m)⁻¹ := by rw [one_div, inv_pow]
  unfold cjB
  rw [toM_mul, toM_mul, toM_inv, toM_pow, aT, toM_mk, dS_pow, dS_inv_eq h2, dS_inv_eq hh, e1, inv_inv]

theorem aT_iff (z : Fin (2 * r + k + 1) → ℂ) (s : GH k r) : s ∈ Sg k r z ↔ cjB (aT k r) s ∈ Sg k r z := by
  have e := toM_cjB_aT (k := k) (r := r) 1 s
  rw [pow_one, pow_one] at e
  show s.toM ∈ Sset k r z ↔ (cjB (aT k r) s).toM ∈ Sset k r z
  rw [e, dS_conj_S_iff (by norm_num : (1 / 2 : ℝ) ≠ 0)]

theorem contractV (hz : inWb k r z) (hT : 0 < Tz k r z) (K : Set (GH k r)) (hK : IsCompact K) (hKS : K ⊆ Sg k r z)
    (V : Set (GH k r)) (hV : V ∈ 𝓝 (1 : GH k r)) :
    ∀ᶠ m : ℕ in atTop, ∀ x ∈ K, cjB (aT k r ^ m) x ∈ Cg k r z * V := by
  have hC := isCompact_Cg (k := k) (r := r) hz hT
  have hI := (isClosedEmbedding_val (hG := unitary_hermitian_group k r)).isInducing
  rw [hI.nhds_eq_comap, Filter.mem_comap] at hV
  obtain ⟨t, ht, htV⟩ := hV
  obtain ⟨δ, hδ, hball⟩ := Metric.mem_nhds_iff.1 ht
  set L := (fun p : GH k r × GH k r => p.1⁻¹ * p.2) '' (Cg k r z ×ˢ K) with hLdef
  have hL : IsCompact L := (hC.prod hK).image (continuous_fst.inv.mul continuous_snd)
  obtain ⟨B, hB⟩ := hL.exists_bound_of_continuousOn (continuous_val (hG := unitary_hermitian_group k r)).continuousOn
  have hlim : Tendsto (fun m : ℕ => (1 / 2 : ℝ) ^ m * B) atTop (𝓝 0) := by
    have := (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 1 / 2)
      (by norm_num : (1 / 2 : ℝ) < 1)).mul_const B
    rwa [zero_mul] at this
  filter_upwards [hlim.eventually (eventually_lt_nhds hδ)] with m hm
  intro x hx
  obtain ⟨h, hh, n, hn, hxn⟩ := (hKS hx : x.toM ∈ Sset k r z)
  set c : GH k r := MG.mk (unitary_hermitian_group k r) h hh.1 with hcdef
  have hcC : c ∈ Cg k r z := by show c.toM ∈ UWset k r z; rw [hcdef, toM_mk]; exact hh
  set ν : GH k r := c⁻¹ * x with hνdef
  have hνL : ν ∈ L := ⟨(c, x), ⟨hcC, hx⟩, rfl⟩
  have hdet : IsUnit h.det := by
    have := det_ne_zero c; rw [hcdef, toM_mk] at this; exact isUnit_iff_ne_zero.2 this
  have hνN : ν.toM = n := by
    rw [hνdef, toM_mul, toM_inv, hcdef, toM_mk, hxn, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mul]
  have hxe : x = c * ν := by rw [hνdef, mul_inv_cancel_left]
  have hs0 : (0 : ℝ) < (1 / 2) ^ m := by positivity
  have hs1 : ((1 / 2 : ℝ)) ^ m ≤ 1 := pow_le_one₀ (by norm_num) (by norm_num)
  have hcfix : cjB (aT k r ^ m) c = c := by
    apply MG.toM_injective
    rw [toM_cjB_aT, dS_inv_eq hs0.ne', hcdef, toM_mk]
    exact dS_conj_UW hs0.ne' hh
  rw [hxe, cjB_mul, hcfix]
  refine Set.mul_mem_mul hcC (htV (hball ?_))
  rw [Metric.mem_ball, dist_pi_lt_iff hδ]
  intro i
  rw [dist_pi_lt_iff hδ]
  intro j
  show dist ((cjB (aT k r ^ m) ν).toM i j) ((1 : GH k r).toM i j) < δ
  rw [toM_one, dist_eq_norm, ← Matrix.sub_apply, toM_cjB_aT, hνN]
  have hbd : ‖n i j‖ ≤ B := by
    rw [← hνN]
    exact le_trans (le_trans (norm_le_pi_norm (ν.val i) j) (norm_le_pi_norm ν.val i)) (hB ν hνL)
  calc ‖(dS k r ((1 / 2 : ℝ) ^ m) * n * (dS k r ((1 / 2 : ℝ) ^ m))⁻¹ - 1) i j‖
      ≤ (1 / 2 : ℝ) ^ m * ‖n i j‖ := norm_dS_conj_le hs0 hs1 hn i j
    _ ≤ (1 / 2 : ℝ) ^ m * B := mul_le_mul_of_nonneg_left hbd hs0.le
    _ < δ := hm

end Formalism.L2.S.Pv.FolnerS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2 =====
