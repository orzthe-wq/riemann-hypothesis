module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties
import Mathlib.Tactic.Lemma
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHaarQuadraticSubstitutionInvariant, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHaarQuadraticSubstitutionInvariant =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHaarQuadraticSubstitutionInvariant", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix WithZero

namespace GlobalTheory.CompanionTheory.SW.QuadIso

variable {K : Type} [Field K] [Valued K ℤᵐ⁰]

def vball (x : K) (γ : ℤᵐ⁰) : Set K := {y | Valued.v (y - x) < γ}

lemma vball_eq_of_mem {x y : K} {γ : ℤᵐ⁰} (h : y ∈ vball x γ) : vball y γ = vball x γ := by
  ext z
  simp only [vball, Set.mem_setOf_eq] at h ⊢
  constructor
  · intro hz
    have : z - x = (z - y) + (y - x) := by ring
    rw [this]
    exact Valuation.map_add_lt _ hz h
  · intro hz
    have : z - y = (z - x) + (-(y - x)) := by ring
    rw [this]
    exact Valuation.map_add_lt _ hz (by rwa [Valuation.map_neg])

def IsRadius (K : Type) [Field K] [Valued K ℤᵐ⁰] (γ : ℤᵐ⁰) : Prop :=
  ∃ u : (MonoidWithZeroHom.ValueGroup₀ (.ofClass (Valued.v : Valuation K ℤᵐ⁰)))ˣ,
    MonoidWithZeroHom.ValueGroup₀.embedding u.1 = γ

lemma IsRadius.ne_zero {γ : ℤᵐ⁰} (h : IsRadius K γ) : γ ≠ 0 := by
  obtain ⟨u, rfl⟩ := h
  exact map_ne_zero _ |>.2 u.ne_zero

lemma isOpen_ball_of_isRadius {γ : ℤᵐ⁰} (h : IsRadius K γ) : IsOpen {y : K | Valued.v y < γ} := by
  obtain ⟨u, rfl⟩ := h
  have hball : {y : K | Valued.v y < MonoidWithZeroHom.ValueGroup₀.embedding u.1} =
      {y : K | Valued.v.restrict y < u.1} :=
    Set.ext fun y =>
      (Valued.v.restrict_lt_iff_lt_embedding (x := y) (g := u.1)).symm
  rw [hball]
  exact Valued.isOpen_ball K u.1

lemma isOpen_vball (x : K) {γ : ℤᵐ⁰} (h : IsRadius K γ) : IsOpen (vball x γ) :=
  (isOpen_ball_of_isRadius h).preimage (continuous_sub_right x)

lemma isTopologicalBasis_vball :
    TopologicalSpace.IsTopologicalBasis {s : Set K | ∃ (x : K) (γ : ℤᵐ⁰), s = vball x γ ∧ IsRadius K γ} := by
  refine TopologicalSpace.isTopologicalBasis_of_isOpen_of_nhds ?_ ?_
  · rintro _ ⟨x, γ, rfl, hγ⟩
    exact isOpen_vball x hγ
  · intro a u ha hu
    obtain ⟨γ, hγ⟩ := Valued.mem_nhds.1 (hu.mem_nhds ha)
    have hr : IsRadius K (MonoidWithZeroHom.ValueGroup₀.embedding γ.1) := ⟨γ, rfl⟩
    refine ⟨vball a _, ⟨a, _, rfl, hr⟩, ?_, ?_⟩
    · simpa [vball] using zero_lt_iff.2 hr.ne_zero
    · intro y hy
      apply hγ
      simpa only [vball, Set.mem_setOf_eq, Valuation.restrict_lt_iff_lt_embedding] using hy

lemma isPiSystem_vball :
    IsPiSystem {s : Set K | ∃ (x : K) (γ : ℤᵐ⁰), s = vball x γ ∧ IsRadius K γ} := by
  rintro _ ⟨x, γ, rfl, hγ⟩ _ ⟨y, δ, rfl, hδ⟩ ⟨z, hzx, hzy⟩
  rcases le_total γ δ with h | h
  · refine ⟨x, γ, ?_, hγ⟩
    rw [← vball_eq_of_mem hzx, ← vball_eq_of_mem hzy]
    refine Set.inter_eq_left.2 fun w hw => lt_of_lt_of_le hw h
  · refine ⟨y, δ, ?_, hδ⟩
    rw [← vball_eq_of_mem hzx, ← vball_eq_of_mem hzy]
    refine Set.inter_eq_right.2 fun w hw => lt_of_lt_of_le hw h

lemma le_exp_neg_one {x : ℤᵐ⁰} (h : x < 1) : x ≤ WithZero.exp (-1 : ℤ) := by
  rcases eq_or_ne x 0 with rfl | h0
  · exact zero_le'
  · rw [← WithZero.exp_log h0] at h ⊢
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h
    rw [WithZero.exp_le_exp]
    omega

lemma quad_sub (a c t t' : K) :
    (a * t + c * t ^ 2) - (a * t' + c * t' ^ 2) = (t - t') * (a + c * (t + t')) := by ring

lemma v_lin_eq_one {a c s : K} (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1)
    (hs : Valued.v s < 1) : Valued.v (a + c * s) = 1 := by
  have : Valued.v (c * s) < Valued.v a := by
    rw [ha, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hc) hs
  rw [Valuation.map_add_eq_of_lt_left _ this, ha]

lemma v_quad_sub {a c t t' : K} (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1)
    (ht : Valued.v t < 1) (ht' : Valued.v t' < 1) :
    Valued.v ((a * t + c * t ^ 2) - (a * t' + c * t' ^ 2)) = Valued.v (t - t') := by
  rw [quad_sub, map_mul, v_lin_eq_one ha hc (Valuation.map_add_lt _ ht ht'), mul_one]

lemma v_quad_lt {a c t : K} (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1)
    (ht : Valued.v t < 1) : Valued.v (a * t + c * t ^ 2) < 1 := by
  have := v_quad_sub ha hc ht (t' := 0) (by simp)
  simp only [mul_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, add_zero, sub_zero] at this
  rwa [this]

lemma exists_approx {a c x : K} (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1)
    (hx : Valued.v x < 1) (n : ℕ) :
    ∃ t : K, Valued.v t < 1 ∧
      Valued.v ((a * t + c * t ^ 2) - x) ≤ WithZero.exp (-(n + 1 : ℤ)) := by
  induction n with
  | zero =>
    refine ⟨0, by simp, ?_⟩
    simpa using le_exp_neg_one hx
  | succ n ih =>
    obtain ⟨t, ht, he⟩ := ih
    have ha0 : a ≠ 0 := by
      intro h
      rw [h, map_zero] at ha
      exact zero_ne_one ha
    set e := (a * t + c * t ^ 2) - x with he_def
    have hlt : Valued.v e < 1 := Valuation.map_sub_lt _ (v_quad_lt ha hc ht) hx
    have hae : Valued.v (a⁻¹ * e) = Valued.v e := by
      rw [map_mul, map_inv₀, ha]; simp
    have ht' : Valued.v (t - a⁻¹ * e) < 1 := Valuation.map_sub_lt _ ht (by rwa [hae])
    refine ⟨t - a⁻¹ * e, ht', ?_⟩
    have key : (a * (t - a⁻¹ * e) + c * (t - a⁻¹ * e) ^ 2) - x =
        -(a⁻¹ * e * c * (t + (t - a⁻¹ * e))) := by
      have h1 : a * (a⁻¹ * e) = e := by field_simp
      have h2 : x = (a * t + c * t ^ 2) - e := by rw [he_def]; ring
      rw [h2]
      linear_combination (-1 : K) * h1
    rw [key, Valuation.map_neg, map_mul, map_mul, hae]
    have hs : Valued.v (t + (t - a⁻¹ * e)) ≤ WithZero.exp (-1 : ℤ) :=
      le_exp_neg_one (Valuation.map_add_lt _ ht ht')
    calc Valued.v e * Valued.v c * Valued.v (t + (t - a⁻¹ * e))
        ≤ WithZero.exp (-(n + 1 : ℤ)) * 1 * WithZero.exp (-1 : ℤ) := by gcongr
      _ = WithZero.exp (-((n + 1 : ℕ) + 1 : ℤ)) := by
        rw [mul_one, ← WithZero.exp_add]
        congr 1

lemma exists_near {a c x : K} (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1)
    (hx : Valued.v x < 1) {γ : ℤᵐ⁰} (hγ : γ ≠ 0) :
    ∃ t : K, Valued.v t < 1 ∧ Valued.v ((a * t + c * t ^ 2) - x) < γ := by
  obtain ⟨t, ht, h⟩ := exists_approx ha hc hx (WithZero.log γ).natAbs.succ
  refine ⟨t, ht, lt_of_le_of_lt h ?_⟩
  conv_rhs => rw [← WithZero.exp_log hγ]
  rw [WithZero.exp_lt_exp]
  have := neg_abs_le (WithZero.log γ)
  push_cast
  omega

variable [MeasurableSpace K] [BorelSpace K]

lemma measure_ball (lam : Measure K) [lam.IsAddLeftInvariant] {a c : K}
    (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1) (x : K) {γ : ℤᵐ⁰} (hγ : γ ≠ 0) :
    lam ((fun t => a * t + c * t ^ 2) ⁻¹' vball x γ ∩ {s | Valued.v s < 1}) =
      lam (vball x γ ∩ {s | Valued.v s < 1}) := by
  by_cases hne : (vball x γ ∩ {s : K | Valued.v s < 1}).Nonempty
  · obtain ⟨y, hyB, hyM⟩ := hne
    rw [← vball_eq_of_mem hyB]
    rcases le_or_gt 1 γ with h1 | h1
    · have hsub : ∀ s : K, Valued.v s < 1 → s ∈ vball y γ := fun s hs =>
        lt_of_lt_of_le (Valuation.map_sub_lt _ hs hyM) h1
      congr 1
      ext t
      simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_setOf_eq]
      exact ⟨fun h => ⟨hsub _ h.2, h.2⟩, fun h => ⟨hsub _ (v_quad_lt ha hc h.2), h.2⟩⟩
    · obtain ⟨t₀, ht₀, hnear⟩ := exists_near ha hc hyM hγ
      have hB : vball y γ = vball (a * t₀ + c * t₀ ^ 2) γ := (vball_eq_of_mem hnear).symm
      have hsubM : ∀ (z : K), Valued.v z < 1 → vball z γ ⊆ {s : K | Valued.v s < 1} := by
        intro z hz s hs
        have : s = (s - z) + z := by ring
        rw [Set.mem_setOf_eq, this]
        exact Valuation.map_add_lt _ (lt_trans hs h1) hz
      have e1 : (fun t => a * t + c * t ^ 2) ⁻¹' vball y γ ∩ {s | Valued.v s < 1} = vball t₀ γ := by
        rw [hB]
        ext t
        simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_setOf_eq]
        constructor
        · rintro ⟨h, hM⟩
          simpa only [vball, Set.mem_setOf_eq, v_quad_sub ha hc hM ht₀] using h
        · intro h
          have hM := hsubM t₀ ht₀ h
          refine ⟨?_, hM⟩
          simpa only [vball, Set.mem_setOf_eq, v_quad_sub ha hc hM ht₀] using h
      have e2 : vball y γ ∩ {s | Valued.v s < 1} = vball y γ :=
        Set.inter_eq_left.2 (hsubM y hyM)
      rw [e1, e2]
      have e3 : vball t₀ γ = (fun h => (y - t₀) + h) ⁻¹' vball y γ := by
        ext h
        simp only [vball, Set.mem_preimage, Set.mem_setOf_eq]
        have : y - t₀ + h - y = h - t₀ := by ring
        rw [this]
      rw [e3, measure_preimage_add]
  · have hem : (fun t => a * t + c * t ^ 2) ⁻¹' vball x γ ∩ {s | Valued.v s < 1} = ∅ := by
      rw [Set.eq_empty_iff_forall_notMem]
      rintro t ⟨h, hM⟩
      exact hne ⟨_, h, v_quad_lt ha hc hM⟩
    rw [hem, Set.not_nonempty_iff_eq_empty.1 hne]

theorem measure_quad [SecondCountableTopology K] [IsTopologicalRing K] (lam : Measure K) [lam.IsAddLeftInvariant]
    (hfin : lam {s | Valued.v s < 1} ≠ ⊤) {a c : K}
    (ha : Valued.v a = 1) (hc : Valued.v c ≤ 1) {A : Set K} (hA : MeasurableSet A) :
    lam {t | Valued.v t < 1 ∧ a * t + c * t ^ 2 ∈ A} = lam (A ∩ {s | Valued.v s < 1}) := by
  have hMo : IsOpen {s : K | Valued.v s < 1} :=
    isOpen_ball_of_isRadius ⟨1, by rw [Units.val_one, map_one]⟩
  have hf : Measurable (fun t : K => a * t + c * t ^ 2) := by
    apply Continuous.measurable
    fun_prop
  haveI : IsFiniteMeasure (lam.restrict {s | Valued.v s < 1}) :=
    ⟨by simpa using hfin.lt_top⟩
  haveI : IsFiniteMeasure ((lam.restrict {s | Valued.v s < 1}).map fun t : K => a * t + c * t ^ 2) :=
    Measure.isFiniteMeasure_map _ _
  have hmeas : (lam.restrict {s | Valued.v s < 1}).map (fun t : K => a * t + c * t ^ 2) =
      lam.restrict {s | Valued.v s < 1} := by
    refine ext_of_generate_finite _
      (BorelSpace.measurable_eq.trans isTopologicalBasis_vball.borel_eq_generateFrom)
      isPiSystem_vball ?_ ?_
    · rintro _ ⟨x, γ, rfl, hγ⟩
      have hB := (isOpen_vball x hγ).measurableSet
      rw [Measure.map_apply hf hB, Measure.restrict_apply (hf hB), Measure.restrict_apply hB]
      exact measure_ball lam ha hc x hγ.ne_zero
    · rw [Measure.map_apply hf MeasurableSet.univ]
      simp
  have key : ((lam.restrict {s | Valued.v s < 1}).map fun t : K => a * t + c * t ^ 2) A =
      lam.restrict {s | Valued.v s < 1} A := by rw [hmeas]
  rw [Measure.map_apply hf hA, Measure.restrict_apply (hf hA), Measure.restrict_apply hA] at key
  rw [← key]
  congr 1
  ext t
  simp [and_comm]

end GlobalTheory.CompanionTheory.SW.QuadIso

theorem GlobalTheory.CompanionTheory.SW.QuadIso.measure_quad_Fv : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → Valued.v (2 : Fv F v) = 1 → ∀ a c : Fv F v, Valued.v a = 1 → c ∈ v.adicCompletionIntegers F → ∀ A : Set (Fv F v), MeasurableSet A → lam {t | Valued.v t < 1 ∧ a * t + c * t ^ 2 ∈ A} = lam (A ∩ {s | Valued.v s < 1}) := by
  intro F _ _ v lam hlam _ a c ha hc A hA
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨hH, h1⟩ := hlam
  haveI := hH
  obtain ⟨_, _, hsc, _⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := hsc
  have hfin : lam {s : Fv F v | Valued.v s < 1} ≠ ⊤ := by
    refine ne_top_of_le_ne_top (b := 1) ENNReal.one_ne_top ?_
    rw [← h1]
    refine measure_mono fun s hs => ?_
    exact (Valuation.mem_integer_iff _ _).2 (le_of_lt hs)
  exact GlobalTheory.CompanionTheory.SW.QuadIso.measure_quad lam hfin ha hc hA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHaarQuadraticSubstitutionInvariant =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalHaarQuadraticSubstitutionInvariant\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Hensel

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)}

theorem mem_int {x : Fv F v} : x ∈ v.adicCompletionIntegers F ↔ Valued.v x ≤ 1 := Iff.rfl

theorem v_le_of_close {x y : Fv F v} (hy : Valued.v y ≤ 1) (h : Valued.v (x - y) < 1) :
    Valued.v x ≤ 1 := by
  have : x = (x - y) + y := by ring
  rw [this]
  exact (Valuation.map_add _ _ _).trans (max_le h.le hy)

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mulVec_le {B : Matrix ι ι (Fv F v)} (hB : ∀ i j, Valued.v (B i j) ≤ 1)
    {x : ι → Fv F v} (hx : ∀ i, Valued.v (x i) ≤ 1) (k : ι) : Valued.v ((B *ᵥ x) k) ≤ 1 := by
  refine Valuation.map_sum_le _ fun j _ => ?_
  rw [map_mul]
  exact mul_le_one' (hB k j) (hx j)

theorem mulVec_lt {B : Matrix ι ι (Fv F v)} (hB : ∀ i j, Valued.v (B i j) ≤ 1)
    {x : ι → Fv F v} (hx : ∀ i, Valued.v (x i) < 1) (k : ι) : Valued.v ((B *ᵥ x) k) < 1 := by
  refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
  rw [map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_left' (hB k j)) (hx j)

theorem dot_close {B : Matrix ι ι (Fv F v)} (hB : ∀ i j, Valued.v (B i j) ≤ 1)
    {x y : ι → Fv F v} (hy : ∀ i, Valued.v (y i) ≤ 1) (h : ∀ i, Valued.v (x i - y i) < 1) :
    Valued.v (x ⬝ᵥ (B *ᵥ x) - y ⬝ᵥ (B *ᵥ y)) < 1 := by
  have hx : ∀ i, Valued.v (x i) ≤ 1 := fun i => v_le_of_close (hy i) (h i)
  have e : x ⬝ᵥ (B *ᵥ x) - y ⬝ᵥ (B *ᵥ y) = (x - y) ⬝ᵥ (B *ᵥ x) + y ⬝ᵥ (B *ᵥ (x - y)) := by
    rw [Matrix.mulVec_sub, dotProduct_sub, sub_dotProduct]; ring
  rw [e]
  refine Valuation.map_add_lt _ ?_ ?_
  · refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (mulVec_le hB hx j)) (h j)
  · refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (hy j)) (mulVec_lt hB (x := x - y) h j)

theorem exists_unit_coord {B : Matrix ι ι (Fv F v)} (hB : ∀ i j, Valued.v (B i j) ≤ 1)
    (hdet : Valued.v B.det = 1) {x : ι → Fv F v} (hx : ∀ i, Valued.v (x i) ≤ 1)
    (hp : ∃ i, Valued.v (x i) = 1) : ∃ i, Valued.v ((B *ᵥ x) i) = 1 := by
  by_contra hcon
  push_neg at hcon
  have hlt : ∀ i, Valued.v ((B *ᵥ x) i) < 1 := fun i =>
    lt_of_le_of_ne (mulVec_le hB hx i) (hcon i)
  obtain ⟨i, hi⟩ := hp
  let O := v.adicCompletionIntegers F
  let B' : Matrix ι ι O := fun a b => ⟨B a b, hB a b⟩
  have hmap : B = (O.subtype : O →+* Fv F v).mapMatrix B' := by
    ext a b; rfl
  have hadj : ∀ a b, Valued.v (B.adjugate a b) ≤ 1 := by
    intro a b
    rw [hmap, ← RingHom.map_adjugate]
    exact (B'.adjugate a b).2
  have h1 : (B.adjugate *ᵥ (B *ᵥ x)) i = B.det * x i := by
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
    simp
  have h2 := mulVec_lt hadj hlt i
  rw [h1, map_mul, hdet, hi, one_mul] at h2
  exact lt_irrefl _ h2

theorem dot_add_single {B : Matrix ι ι (Fv F v)} (hs : B.IsSymm) (x : ι → Fv F v) (i : ι)
    (s : Fv F v) :
    (x + Pi.single i s) ⬝ᵥ (B *ᵥ (x + Pi.single i s)) =
      x ⬝ᵥ (B *ᵥ x) + 2 * (B *ᵥ x) i * s + B i i * s ^ 2 := by
  have hv : x ᵥ* B = B *ᵥ x := by
    conv_lhs => rw [← hs.eq]
    exact Matrix.vecMul_transpose B x
  have h1 : x ⬝ᵥ (B *ᵥ Pi.single i s) = (B *ᵥ x) i * s := by
    rw [Matrix.dotProduct_mulVec, hv, dotProduct_single]
  have h2 : (Pi.single i s : ι → Fv F v) ⬝ᵥ (B *ᵥ x) = (B *ᵥ x) i * s := by
    rw [single_dotProduct, mul_comm]
  have h3 : (Pi.single i s : ι → Fv F v) ⬝ᵥ (B *ᵥ Pi.single i s) = B i i * s ^ 2 := by
    rw [single_dotProduct]
    simp [Matrix.mulVec_single]
    ring
  rw [Matrix.mulVec_add, dotProduct_add, add_dotProduct, add_dotProduct, h1, h2, h3]
  ring

section Meas

variable {lam : Measure (Fv F v)}

theorem isOpen_maxIdeal : IsOpen {t : Fv F v | Valued.v t < 1} := by
  simpa using Valued.isOpen_ball (Fv F v) 1

theorem measurableSet_close (b : Fv F v) : MeasurableSet {t : Fv F v | Valued.v (t - b) < 1} := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  exact (isOpen_maxIdeal.preimage (continuous_sub_right b)).measurableSet

theorem slice (hstd : IsStdV v lam) (h2 : Valued.v (2 : Fv F v) = 1) {a c : Fv F v}
    (ha : Valued.v a = 1) (hc : c ∈ v.adicCompletionIntegers F) (q b : Fv F v)
    {A : Set (Fv F v)} (hA : MeasurableSet A) :
    lam {t | Valued.v (t - b) < 1 ∧ q + a * (t - b) + c * (t - b) ^ 2 ∈ A} =
      lam (A ∩ {s | Valued.v (s - q) < 1}) := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨htop, hlc, hsc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := hstd.1
  have hA' : MeasurableSet ((fun h => q + h) ⁻¹' A) := (measurable_const_add q) hA
  have key := _root_.GlobalTheory.CompanionTheory.SW.QuadIso.measure_quad_Fv F v lam hstd h2 a c ha hc _ hA'
  have e1 : {t | Valued.v (t - b) < 1 ∧ q + a * (t - b) + c * (t - b) ^ 2 ∈ A} =
      (fun h => -b + h) ⁻¹' {t | Valued.v t < 1 ∧ a * t + c * t ^ 2 ∈ (fun h => q + h) ⁻¹' A} := by
    ext t
    simp only [Set.mem_setOf_eq, Set.mem_preimage, neg_add_eq_sub, add_assoc]
  have e2 : (fun h => q + h) ⁻¹' A ∩ {s | Valued.v s < 1} =
      (fun h => q + h) ⁻¹' (A ∩ {s | Valued.v (s - q) < 1}) := by
    ext t
    simp
  rw [e1, measure_preimage_add, key, e2, measure_preimage_add]

end Meas

section Main

variable {lam : Measure (Fv F v)}

theorem measurable_form (B : Matrix ι ι (Fv F v)) :
    Measurable fun x : ι → Fv F v => (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨htop, hlc, hsc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  have : Continuous fun x : ι → Fv F v => (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) := by
    simp only [dotProduct, Matrix.mulVec]
    fun_prop
  exact this.measurable

theorem slice_form (hstd : IsStdV v lam) (h2 : Valued.v (2 : Fv F v) = 1)
    {B : Matrix ι ι (Fv F v)} (hs : B.IsSymm) (hB : ∀ i j, Valued.v (B i j) ≤ 1)
    {x₀ : ι → Fv F v} (hx₀ : ∀ i, Valued.v (x₀ i) ≤ 1) {i : ι}
    (hi : Valued.v ((B *ᵥ x₀) i) = 1) {A : Set (Fv F v)} (hA : MeasurableSet A)
    {x : ι → Fv F v} (hx : ∀ j, j ≠ i → Valued.v (x j - x₀ j) < 1) :
    lam {t | Function.update x i t ∈ {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
        (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ A}} =
      lam (A ∩ {s | Valued.v (s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) < 1}) := by
  set x' : ι → Fv F v := Function.update x i (x₀ i) with hx'def
  have hclose : ∀ j, Valued.v (x' j - x₀ j) < 1 := by
    intro j
    by_cases hj : j = i
    · subst hj; simp [x']
    · simpa [x', Function.update_of_ne hj] using hx j hj
  have h2ne : (2 : Fv F v) ≠ 0 := by
    intro h; rw [h, map_zero] at h2; exact zero_ne_one h2
  have hinv : Valued.v ((2 : Fv F v)⁻¹) = 1 := by rw [map_inv₀, h2, inv_one]
  have hupd : ∀ t, Function.update x i t = x' + Pi.single i (t - x₀ i) := by
    intro t
    ext j
    by_cases hj : j = i
    · subst hj; simp [x']
    · simp [x', Function.update_of_ne hj, Pi.single_eq_of_ne hj]
  have ha : Valued.v ((B *ᵥ x') i) = 1 := by
    have hd : Valued.v ((B *ᵥ x') i - (B *ᵥ x₀) i) < 1 := by
      have := mulVec_lt hB (x := x' - x₀) hclose i
      simpa [Matrix.mulVec_sub] using this
    have : (B *ᵥ x') i = (B *ᵥ x') i - (B *ᵥ x₀) i + (B *ᵥ x₀) i := by ring
    rw [this, Valuation.map_add_eq_of_lt_right _ (by rwa [hi]), hi]
  have hc : (2 : Fv F v)⁻¹ * B i i ∈ v.adicCompletionIntegers F := by
    rw [mem_int, map_mul, hinv, one_mul]; exact hB i i
  have hq : Valued.v ((2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) < 1 := by
    rw [← mul_sub, map_mul, hinv, one_mul]
    exact dot_close hB hx₀ hclose
  have e1 : {t | Function.update x i t ∈ {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
        (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ A}} =
      {t | Valued.v (t - x₀ i) < 1 ∧ (2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) +
        (B *ᵥ x') i * (t - x₀ i) + ((2 : Fv F v)⁻¹ * B i i) * (t - x₀ i) ^ 2 ∈ A} := by
    ext t
    have hform : (2 : Fv F v)⁻¹ * (Function.update x i t ⬝ᵥ (B *ᵥ Function.update x i t)) =
        (2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) + (B *ᵥ x') i * (t - x₀ i) +
          ((2 : Fv F v)⁻¹ * B i i) * (t - x₀ i) ^ 2 := by
      rw [hupd t, dot_add_single hs]
      field_simp
    simp only [Set.mem_setOf_eq, hform]
    refine and_congr_left fun _ => ⟨fun h => by simpa using h i, fun h j => ?_⟩
    by_cases hj : j = i
    · subst hj; simpa using h
    · simpa [Function.update_of_ne hj] using hx j hj
  have e2 : {s | Valued.v (s - (2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x'))) < 1} =
      {s | Valued.v (s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) < 1} := by
    ext s
    simp only [Set.mem_setOf_eq]
    constructor
    · intro h
      have : s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀)) =
          (s - (2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x'))) +
            ((2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) := by ring
      rw [this]
      exact Valuation.map_add_lt _ h hq
    · intro h
      have : s - (2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) =
          (s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) -
            ((2 : Fv F v)⁻¹ * (x' ⬝ᵥ (B *ᵥ x')) - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) := by ring
      rw [this]
      exact Valuation.map_sub_lt _ h hq
  rw [e1, slice hstd h2 ha hc _ _ hA, e2]

theorem pi_eq_mul [SigmaFinite lam] (i : ι) {S E : Set (ι → Fv F v)} (hS : MeasurableSet S)
    (hE : MeasurableSet E) (C : ℝ≥0∞) (hC : C ≠ ⊤) (x₀ : ι → Fv F v)
    (h1 : ∀ x, x ∈ E → lam {t | Function.update x i t ∈ S} = C)
    (h0 : ∀ x, x ∉ E → lam {t | Function.update x i t ∈ S} = 0) :
    (Measure.pi fun _ : ι => lam) S =
      C * (∫⋯∫⁻_(Finset.univ.erase i), E.indicator 1 ∂(fun _ : ι => lam)) x₀ := by
  have hf : Measurable (S.indicator (1 : (ι → Fv F v) → ℝ≥0∞)) := measurable_one.indicator hS
  have hg : Measurable (E.indicator (1 : (ι → Fv F v) → ℝ≥0∞)) := measurable_one.indicator hE
  have hU : (Finset.univ : Finset ι) = Finset.univ.erase i ∪ {i} := by
    ext j; by_cases hj : j = i <;> simp [hj]
  have hdis : Disjoint (Finset.univ.erase i) ({i} : Finset ι) := by simp
  have hin : (∫⋯∫⁻_{i}, S.indicator 1 ∂(fun _ : ι => lam)) =
      fun x => C * E.indicator (1 : (ι → Fv F v) → ℝ≥0∞) x := by
    rw [lmarginal_singleton]
    ext x
    have hsl : ∫⁻ t, S.indicator (1 : (ι → Fv F v) → ℝ≥0∞) (Function.update x i t) ∂lam =
        lam {t | Function.update x i t ∈ S} := by
      have hm : MeasurableSet {t | Function.update x i t ∈ S} := measurable_update x hS
      rw [← lintegral_indicator_one hm]
      refine lintegral_congr fun t => ?_
      by_cases ht : Function.update x i t ∈ S
      · rw [Set.indicator_of_mem ht, Set.indicator_of_mem (show t ∈ {t | Function.update x i t ∈ S} from ht)]
        rfl
      · rw [Set.indicator_of_notMem ht, Set.indicator_of_notMem (show t ∉ {t | Function.update x i t ∈ S} from ht)]
    rw [hsl]
    by_cases hx : x ∈ E
    · simp [h1 x hx, hx]
    · simp [h0 x hx, hx]
  calc (Measure.pi fun _ : ι => lam) S
      = ∫⁻ x, S.indicator 1 x ∂(Measure.pi fun _ : ι => lam) := (lintegral_indicator_one hS).symm
    _ = (∫⋯∫⁻_Finset.univ, S.indicator 1 ∂(fun _ : ι => lam)) x₀ := lintegral_eq_lmarginal_univ x₀
    _ = (∫⋯∫⁻_(Finset.univ.erase i), (∫⋯∫⁻_{i}, S.indicator 1 ∂(fun _ : ι => lam))
          ∂(fun _ : ι => lam)) x₀ := by
        rw [← lmarginal_union _ _ hf hdis, ← hU]
    _ = C * (∫⋯∫⁻_(Finset.univ.erase i), E.indicator 1 ∂(fun _ : ι => lam)) x₀ := by
        rw [hin]
        exact lintegral_const_mul C (hg.comp measurable_updateFinset)

end Main

end SlopeTestRemainingChoices

theorem measure_residue_class : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → Valued.v (2 : Fv F v) = 1 → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι (Fv F v)), B.IsSymm → (∀ i j, B i j ∈ v.adicCompletionIntegers F) → Valued.v B.det = 1 → ∀ x₀ : ι → Fv F v, (∀ i, x₀ i ∈ v.adicCompletionIntegers F) → (∃ i, Valued.v (x₀ i) = 1) → ∀ A : Set (Fv F v), MeasurableSet A → (Measure.pi fun _ : ι => lam) {x | (∀ i, Valued.v (x i - x₀ i) < 1) ∧ (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = (Ideal.absNorm v.asIdeal : ℝ≥0∞)⁻¹ ^ (Fintype.card ι - 1) * lam (A ∩ {s | Valued.v (s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) < 1}) := by
  intro F _ _ v lam hstd h2 ι _ _ B hs hB hdet x₀ hx₀ hp A hA
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨htop, hlc, hsc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := hstd.1
  have hB' : ∀ i j, Valued.v (B i j) ≤ 1 := hB
  have hx₀' : ∀ i, Valued.v (x₀ i) ≤ 1 := hx₀
  obtain ⟨i, hi⟩ := exists_unit_coord hB' hdet hx₀' hp
  set Nn : ℝ≥0∞ := (Ideal.absNorm v.asIdeal : ℝ≥0∞)⁻¹ with hNn
  have hvol : lam {t | Valued.v t < 1} = Nn := (_root_.GlobalTheory.CompanionTheory.SW.Vol.volumes_in_completion F v lam hstd).1
  have hball : ∀ b : Fv F v, lam {s | Valued.v (s - b) < 1} = Nn := by
    intro b
    have : {s | Valued.v (s - b) < 1} = (fun h => -b + h) ⁻¹' {t | Valued.v t < 1} := by
      ext s
      simp only [Set.mem_setOf_eq, Set.mem_preimage, neg_add_eq_sub]
    rw [this, measure_preimage_add, hvol]
  have hN0 : Nn ≠ 0 := ENNReal.inv_ne_zero.mpr (ENNReal.natCast_ne_top _)
  have hNt : Nn ≠ ⊤ := by
    rw [← hvol]
    refine ne_top_of_le_ne_top (b := 1) ENNReal.one_ne_top ?_
    rw [← hstd.2]
    exact measure_mono fun t ht => show t ∈ v.adicCompletionIntegers F from mem_int.2 (le_of_lt ht)
  set E : Set (ι → Fv F v) := {x | ∀ j, j ≠ i → Valued.v (x j - x₀ j) < 1} with hEdef
  have hsec : ∀ j, MeasurableSet {y : ι → Fv F v | Valued.v (y j - x₀ j) < 1} := fun j =>
    (measurable_pi_apply (X := fun _ : ι => Fv F v) j) (measurableSet_close (x₀ j))
  have hE : MeasurableSet E := by
    simp only [hEdef, Set.setOf_forall]
    exact MeasurableSet.iInter fun j => MeasurableSet.iInter fun _ => hsec j
  have hD : MeasurableSet {y : ι → Fv F v | ∀ j, Valued.v (y j - x₀ j) < 1} := by
    simp only [Set.setOf_forall]
    exact MeasurableSet.iInter hsec
  have hform : ∀ A' : Set (Fv F v), MeasurableSet A' →
      (Measure.pi fun _ : ι => lam) {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
          (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ A'} =
        lam (A' ∩ {s | Valued.v (s - (2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀))) < 1}) *
          (∫⋯∫⁻_(Finset.univ.erase i), E.indicator 1 ∂(fun _ : ι => lam)) x₀ := by
    intro A' hA'
    have hS : MeasurableSet {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
        (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ A'} :=
      hD.inter ((measurable_form B) hA')
    refine pi_eq_mul i hS hE _ ?_ x₀ ?_ ?_
    · refine ne_top_of_le_ne_top hNt ?_
      rw [← hball ((2 : Fv F v)⁻¹ * (x₀ ⬝ᵥ (B *ᵥ x₀)))]
      exact measure_mono Set.inter_subset_right
    · intro x hx
      exact slice_form hstd h2 hs hB' hx₀' hi hA' hx
    · intro x hx
      simp only [hEdef, Set.mem_setOf_eq, not_forall] at hx
      obtain ⟨j, hj, hjx⟩ := hx
      have : {t | Function.update x i t ∈ {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
          (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ A'}} = ∅ := by
        ext t
        simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false, not_and]
        intro h
        exact absurd (by simpa [Function.update_of_ne hj] using h j) hjx
      rw [this, measure_empty]
  have hpi : (Measure.pi fun _ : ι => lam) {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
      (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ Set.univ} = Nn ^ Fintype.card ι := by
    have : {y : ι → Fv F v | (∀ j, Valued.v (y j - x₀ j) < 1) ∧
        (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ Set.univ} =
        Set.univ.pi fun j => {t | Valued.v (t - x₀ j) < 1} := by
      ext y
      simp
    rw [this, Measure.pi_pi]
    simp [hball]
  have hW : (∫⋯∫⁻_(Finset.univ.erase i), E.indicator 1 ∂(fun _ : ι => lam)) x₀ =
      Nn ^ (Fintype.card ι - 1) := by
    have h := hform Set.univ MeasurableSet.univ
    rw [hpi, Set.univ_inter, hball] at h
    have hcard : Fintype.card ι = (Fintype.card ι - 1) + 1 :=
      (Nat.sub_add_cancel (Fintype.card_pos_iff.mpr ⟨i⟩)).symm
    rw [hcard, pow_succ'] at h
    exact ((ENNReal.mul_right_inj hN0 hNt).mp h).symm
  rw [hform A hA, hW, mul_comm]

end GlobalTheory.CompanionTheory.SW.Hensel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure =====
