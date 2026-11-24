module

public import Mathlib.MeasureTheory.Group.Measure
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GroupActionHaarScalingContinuous
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarScalingUnderFlow
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Compactness.Paracompact
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCompactForMeasurePreservingEndos, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCompactForMeasurePreservingEndos =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCompactForMeasurePreservingEndos", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.Adelic

theorem lattice_pigeonhole_measure_preserving :
    ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [T2Space V]
      [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V]
      (μ : Measure V) [μ.IsAddHaarMeasure], μ Set.univ = ⊤ →
      ∀ (Λ : Type) [AddCommGroup Λ] [Countable Λ] (j : Λ →+ V) (C : Set V), IsCompact C →
        (∀ y, ∃ l, y - j l ∈ C) →
        ∃ Ω : Set V, IsCompact Ω ∧ ∀ e : V →+ V, Continuous e → μ.map e = μ →
          ∃ l, l ≠ 0 ∧ e (j l) ∈ Ω := by
  intro V _ _ _ _ _ _ _ _ μ _ htop Λ _ _ j C hC hcov
  have hCfin : μ C < ⊤ := hC.measure_lt_top
  obtain ⟨K, -, hKc, hK⟩ :=
    isOpen_univ.exists_lt_isCompact (μ := μ) (r := μ C) (by rw [htop]; exact hCfin)
  refine ⟨(fun p : V × V => p.1 - p.2) '' (K ×ˢ K),
    (hKc.prod hKc).image (continuous_fst.sub continuous_snd), fun e he hμ => ?_⟩
  by_contra hno
  push_neg at hno
  have hKm : MeasurableSet K := hKc.isClosed.measurableSet
  have hem : Measurable e := he.measurable
  have hAm : MeasurableSet (e ⁻¹' K) := hem hKm
  have hμA : μ (e ⁻¹' K) = μ K := by
    have h := Measure.map_apply (μ := μ) hem hKm
    rw [hμ] at h
    exact h.symm

  let S : Λ → Set V := fun l => ((fun x => x + j l) ⁻¹' (e ⁻¹' K)) ∩ C
  have hCm : MeasurableSet C := hC.isClosed.measurableSet
  have hSm : ∀ l, MeasurableSet (S l) := fun l =>
    (hAm.preimage (measurable_add_const (j l))).inter hCm
  have hdisj : Pairwise (Function.onFun Disjoint S) := by
    intro l l' hll
    refine Set.disjoint_left.2 ?_
    rintro x ⟨hx, -⟩ ⟨hx', -⟩
    have hne : l - l' ≠ 0 := sub_ne_zero.2 hll
    refine hno _ hne ?_
    have hx1 : e (x + j l) ∈ K := hx
    have hx2 : e (x + j l') ∈ K := hx'
    have : e (j (l - l')) = e (x + j l) - e (x + j l') := by
      rw [← map_sub, map_sub j]
      congr 1
      abel
    rw [this]
    exact ⟨(e (x + j l), e (x + j l')), ⟨hx1, hx2⟩, rfl⟩
  have hcover : e ⁻¹' K ⊆ ⋃ l, (e ⁻¹' K) ∩ ((fun x => x - j l) ⁻¹' C) := by
    intro y hy
    obtain ⟨l, hl⟩ := hcov y
    exact Set.mem_iUnion.2 ⟨l, hy, hl⟩
  have hpiece : ∀ l, μ ((e ⁻¹' K) ∩ ((fun x => x - j l) ⁻¹' C)) = μ (S l) := by
    intro l
    have hS : S l = (fun x => x + j l) ⁻¹' ((e ⁻¹' K) ∩ ((fun x => x - j l) ⁻¹' C)) := by
      ext x
      simp [S]
    rw [hS, measure_preimage_add_right]
  have hle : μ K ≤ μ C := by
    calc μ K = μ (e ⁻¹' K) := hμA.symm
      _ ≤ μ (⋃ l, (e ⁻¹' K) ∩ ((fun x => x - j l) ⁻¹' C)) := measure_mono hcover
      _ ≤ ∑' l, μ ((e ⁻¹' K) ∩ ((fun x => x - j l) ⁻¹' C)) := measure_iUnion_le _
      _ = ∑' l, μ (S l) := by simp_rw [hpiece]
      _ = μ (⋃ l, S l) := (measure_iUnion hdisj hSm).symm
      _ ≤ μ C := measure_mono (Set.iUnion_subset fun l => Set.inter_subset_right)
  exact absurd hK (not_lt.2 hle)

end GlobalTheory.CompanionTheory.Adelic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCompactForMeasurePreservingEndos =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCompactForMeasurePreservingEndos\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GroupActionHaarScalingContinuous\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarScalingUnderFlow\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalTuplesDiscreteCocompactAdelic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix Pointwise

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Fujisaki

variable {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [T2Space K]

theorem isCompact_units_setOf {Ω W : Set K} (hΩ : IsCompact Ω) (hW : IsCompact W) :
    IsCompact {u : Kˣ | (u : K) ∈ Ω ∧ ((u⁻¹ : Kˣ) : K) ∈ W} := by
  have hc : IsCompact (Ω ×ˢ (MulOpposite.op '' W)) :=
    hΩ.prod (hW.image MulOpposite.continuous_op)
  have h := (Units.isClosedEmbedding_embedProduct (α := K)).isCompact_preimage hc
  convert h using 1
  ext u
  simp [Units.embedProduct]

def act (t : Kˣ) : (Fin 1 → Fin 1 → K) →+ (Fin 1 → Fin 1 → K) where
  toFun X := (t : K) • X
  map_zero' := smul_zero _
  map_add' := smul_add _

theorem continuous_act : Continuous fun p : Kˣ × (Fin 1 → Fin 1 → K) => act p.1 p.2 := by
  refine continuous_pi fun a => continuous_pi fun i => ?_
  have h1 : Continuous fun p : Kˣ × (Fin 1 → Fin 1 → K) => ((p.1 : Kˣ) : K) :=
    Units.continuous_val.comp continuous_fst
  have h2 : Continuous fun p : Kˣ × (Fin 1 → Fin 1 → K) => p.2 a i :=
    (continuous_apply i).comp ((continuous_apply a).comp continuous_snd)
  exact h1.mul h2

theorem chi_flow {V : Type} [TopologicalSpace V] [AddCommGroup V] [IsTopologicalAddGroup V]
    [LocallyCompactSpace V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V)
    [μ.IsAddHaarMeasure] {c : ℝ≥0} {r : ℝ} (hr : 0 ≤ r)
    (h : c • μ = ENNReal.ofReal r • μ) : (c : ℝ) = r := by
  obtain ⟨Q, hQc, hQ⟩ := exists_compact_mem_nhds (0 : V)
  have h0 : μ Q ≠ 0 := (Measure.measure_pos_of_mem_nhds μ hQ).ne'
  have h1 : μ Q ≠ ⊤ := hQc.measure_lt_top.ne
  have h2 : (c : ℝ≥0∞) * μ Q = ENNReal.ofReal r * μ Q := by
    have := congrArg (fun m : Measure V => m Q) h
    simp only [Measure.smul_apply, smul_eq_mul] at this
    exact this
  have h3 : (c : ℝ≥0∞) = ENNReal.ofReal r := (ENNReal.mul_left_inj h0 h1).1 h2
  have h4 := congrArg ENNReal.toReal h3
  rwa [ENNReal.coe_toReal, ENNReal.toReal_ofReal hr] at h4

theorem core {E : Type} [Field E] [Countable E] [LocallyCompactSpace K] [SecondCountableTopology K]
    (ι : E →+* K) [MeasurableSpace (Fin 1 → Fin 1 → K)] [BorelSpace (Fin 1 → Fin 1 → K)]
    (μ : Measure (Fin 1 → Fin 1 → K)) [μ.IsAddHaarMeasure] (hinf : μ Set.univ = ⊤)
    (hcov : ∃ C : Set (Fin 1 → Fin 1 → K), IsCompact C ∧
      ∀ y, ∃ X : Fin 1 → Fin 1 → E, y - (fun a i => ι (X a i)) ∈ C)
    (hfin : ∀ C : Set (Fin 1 → Fin 1 → K), IsCompact C →
      {X : Fin 1 → Fin 1 → E | (fun a i => ι (X a i)) ∈ C}.Finite)
    (τ : Multiplicative ℝ →* Kˣ) (hτ : Continuous τ) (D : ℝ) (hD : 0 < D)
    (hflow : ∀ x : ℝ, μ.map (fun X => ((τ (Multiplicative.ofAdd x) : Kˣ) : K) • X) =
      ENNReal.ofReal (Real.exp (-(D * x))) • μ) :
    ∃ ω : Set Kˣ, IsCompact ω ∧ ∀ a : Kˣ, ∃ (l : Eˣ) (a' c : Kˣ) (j : ℤ),
      (a' : K) = ι (l : E) ∧ c ∈ ω ∧ a = a' * τ (Multiplicative.ofAdd (j : ℝ)) * c := by
  obtain ⟨C, hCc, hC⟩ := hcov
  haveI : LocallyCompactSpace Kˣ := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  haveI : SecondCountableTopology Kᵐᵒᵖ :=
    (MulOpposite.opHomeomorph (M := K)).symm.secondCountableTopology
  haveI : SecondCountableTopology Kˣ := Units.isEmbedding_embedProduct.secondCountableTopology
  obtain ⟨χ, -, hχ⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.ModulusAction.exists_continuous_modulus (Fin 1 → Fin 1 → K) μ Kˣ act continuous_act continuous_inv
    (fun y => by simp [act]) (fun s t y => by simp [act, mul_smul])
  let jj : (Fin 1 → Fin 1 → E) →+ (Fin 1 → Fin 1 → K) :=
    { toFun := fun X a i => ι (X a i)
      map_zero' := by ext a i; simp
      map_add' := fun X Y => by ext a i; simp }
  obtain ⟨ΩV, hΩc, hΩ⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.lattice_pigeonhole_measure_preserving (Fin 1 → Fin 1 → K) μ hinf (Fin 1 → Fin 1 → E) jj C hCc hC

  set Ω : Set K := (fun Y : Fin 1 → Fin 1 → K => Y 0 0) '' ΩV with hΩdef
  have hΩK : IsCompact Ω :=
    hΩc.image ((continuous_apply 0).comp (continuous_apply 0))
  have hΩ2 : IsCompact (Ω * Ω) := hΩK.mul hΩK
  have hconst : Continuous fun k : K => (fun _ _ => k : Fin 1 → Fin 1 → K) :=
    continuous_pi fun _ => continuous_pi fun _ => continuous_id
  have hS := hfin _ (hΩ2.image hconst)
  set Z : Set E := (fun X : Fin 1 → Fin 1 → E => X 0 0) '' {X : Fin 1 → Fin 1 → E |
    (fun a i => ι (X a i)) ∈ (fun k : K => (fun _ _ => k : Fin 1 → Fin 1 → K)) '' (Ω * Ω)} with hZdef
  have hZ : Z.Finite := hS.image _
  set Zi : Set K := (fun z : E => ι z⁻¹) '' Z with hZidef
  have hZi : IsCompact Zi := (hZ.image _).isCompact
  have hW : IsCompact (Zi * Ω) := hZi.mul hΩK
  have hω₀ := isCompact_units_setOf hΩK hW
  set T₀ : Set Kˣ := (fun r : ℝ => τ (Multiplicative.ofAdd r)) '' Set.Icc 0 1 with hT₀
  have hT₀c : IsCompact T₀ := isCompact_Icc.image
    (hτ.comp continuous_ofAdd)
  refine ⟨T₀ * {u : Kˣ | (u : K) ∈ Ω ∧ ((u⁻¹ : Kˣ) : K) ∈ Zi * Ω}, hT₀c.mul hω₀, fun a => ?_⟩

  have hτχ : ∀ x : ℝ, ((χ (τ (Multiplicative.ofAdd x)) : ℝ≥0) : ℝ) = Real.exp (-(D * x)) := by
    intro x
    refine chi_flow μ (Real.exp_pos _).le ?_
    rw [← hχ, ← hflow x]
    rfl
  have hχa : χ a ≠ 0 := by
    intro h
    have := map_mul χ a a⁻¹
    simp [h] at this
  set x : ℝ := -Real.log (χ a : ℝ) / D with hx
  set a₁ : Kˣ := a * τ (Multiplicative.ofAdd (-x)) with ha₁
  have hχ₁ : χ a₁ = 1 := by
    apply NNReal.coe_injective
    have hpos : 0 < (χ a : ℝ) := by exact_mod_cast pos_iff_ne_zero.2 hχa
    rw [ha₁, map_mul, NNReal.coe_mul, hτχ]
    have : -(D * -x) = -Real.log (χ a : ℝ) := by rw [hx]; field_simp
    rw [this, Real.exp_neg, Real.exp_log hpos]
    simp [hpos.ne']
  have hχ₂ : χ a₁⁻¹ = 1 := by rw [map_inv, hχ₁, inv_one]
  have hm₁ : μ.map (act a₁) = μ := by rw [hχ, hχ₁, one_smul]
  have hm₂ : μ.map (act a₁⁻¹) = μ := by rw [hχ, hχ₂, one_smul]
  have hcont : ∀ t : Kˣ, Continuous (act t) := fun t =>
    continuous_act.comp (continuous_const.prodMk continuous_id)
  obtain ⟨X, hX0, hX⟩ := hΩ (act a₁) (hcont _) hm₁
  obtain ⟨X', hX'0, hX'⟩ := hΩ (act a₁⁻¹) (hcont _) hm₂
  have hne : ∀ Y : Fin 1 → Fin 1 → E, Y ≠ 0 → Y 0 0 ≠ 0 := by
    intro Y hY h
    apply hY
    ext a i
    rw [Subsingleton.elim a 0, Subsingleton.elim i 0]
    simpa using h
  set l : E := X 0 0 with hl
  set l' : E := X' 0 0 with hl'
  have hl0 : l ≠ 0 := hne _ hX0
  have hl'0 : l' ≠ 0 := hne _ hX'0
  have h1 : (a₁ : K) * ι l ∈ Ω := ⟨_, hX, rfl⟩
  have h2 : ((a₁⁻¹ : Kˣ) : K) * ι l' ∈ Ω := ⟨_, hX', rfl⟩
  have hll : ι (l * l') ∈ Ω * Ω := by
    refine ⟨_, h1, _, h2, ?_⟩
    show (a₁ : K) * ι l * (((a₁⁻¹ : Kˣ) : K) * ι l') = ι (l * l')
    have hu : (a₁ : K) * ((a₁⁻¹ : Kˣ) : K) = 1 := Units.mul_inv_of_eq rfl
    calc (a₁ : K) * ι l * (((a₁⁻¹ : Kˣ) : K) * ι l')
        = ((a₁ : K) * ((a₁⁻¹ : Kˣ) : K)) * (ι l * ι l') := by ring
      _ = ι (l * l') := by rw [hu, one_mul, map_mul]
  have hz : l * l' ∈ Z := by
    refine ⟨fun _ _ => l * l', ⟨_, hll, rfl⟩, rfl⟩
  let lU : Eˣ := Units.mk0 l hl0
  let m : Kˣ := Units.map ι.toMonoidHom lU
  have hm : (m : K) = ι l := rfl
  have hmi : ((m⁻¹ : Kˣ) : K) = ι l⁻¹ := by
    show ι.toMonoidHom ((lU⁻¹ : Eˣ) : E) = _
    simp [lU]
  have hu1 : ((a₁ * m : Kˣ) : K) ∈ Ω := by simpa [hm] using h1
  have hu2 : (((a₁ * m)⁻¹ : Kˣ) : K) ∈ Zi * Ω := by
    refine ⟨ι (l * l')⁻¹, ⟨_, hz, rfl⟩, _, h2, ?_⟩
    show ι (l * l')⁻¹ * (((a₁⁻¹ : Kˣ) : K) * ι l') = _
    have e : ((a₁ * m)⁻¹ : Kˣ) = a₁⁻¹ * m⁻¹ := mul_inv _ _
    have ez : (l * l')⁻¹ = l'⁻¹ * l⁻¹ := mul_inv_rev _ _
    have : ι l'⁻¹ * ι l' = 1 := by rw [← map_mul, inv_mul_cancel₀ hl'0, map_one]
    rw [e, Units.val_mul, hmi, ez, map_mul]
    calc ι l'⁻¹ * ι l⁻¹ * (((a₁⁻¹ : Kˣ) : K) * ι l')
        = (ι l'⁻¹ * ι l') * (((a₁⁻¹ : Kˣ) : K) * ι l⁻¹) := by ring
      _ = _ := by rw [this, one_mul, mul_comm]
  have hfr : x - (⌊x⌋ : ℝ) ∈ Set.Icc (0 : ℝ) 1 :=
    ⟨sub_nonneg.2 (Int.floor_le x), (sub_le_iff_le_add').2 (Int.lt_floor_add_one x).le |>.trans' le_rfl⟩
  refine ⟨lU⁻¹, m⁻¹, τ (Multiplicative.ofAdd (x - (⌊x⌋ : ℝ))) * (a₁ * m), ⌊x⌋, ?_, ?_, ?_⟩
  · exact hmi.trans (by simp [lU])
  · exact ⟨_, ⟨_, hfr, rfl⟩, _, ⟨hu1, hu2⟩, rfl⟩
  · have hone : τ (Multiplicative.ofAdd ((⌊x⌋ : ℤ) : ℝ)) * τ (Multiplicative.ofAdd (x - (⌊x⌋ : ℝ))) *
        τ (Multiplicative.ofAdd (-x)) = 1 := by
      rw [← map_mul, ← map_mul, ← ofAdd_add, ← ofAdd_add]
      simp
    calc a = (m⁻¹ * m) * (a * (τ (Multiplicative.ofAdd ((⌊x⌋ : ℤ) : ℝ)) *
          τ (Multiplicative.ofAdd (x - (⌊x⌋ : ℝ))) * τ (Multiplicative.ofAdd (-x)))) := by
            rw [hone]; simp
      _ = _ := by rw [ha₁]; ac_rfl

end GlobalTheory.CompanionTheory.SW.Fujisaki

namespace GlobalTheory.CompanionTheory.SW.Fujisaki

theorem units_decomp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ τ : Multiplicative ℝ →* (AF F ⊗[F] E)ˣ, IsFlow τ → ∃ ω : Set (AF F ⊗[F] E)ˣ, IsCompact ω ∧ ∀ a : (AF F ⊗[F] E)ˣ, ∃ (l : Eˣ) (a' : (AF F ⊗[F] E)ˣ) (c : (AF F ⊗[F] E)ˣ) (j : ℤ), (a' : AF F ⊗[F] E) = inclR (AF F) (l : E) ∧ c ∈ ω ∧ a = a' * τ (Multiplicative.ofAdd (j : ℝ)) * c := by
  intro F E _ _ _ _ _ σ hσ τ hτ
  obtain ⟨⟨hLC, hSC, hT2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨hTR, hLCK, hSCK, hT2K, -, -, -, hBor, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (AF F)
  haveI := hTR
  haveI := hLCK
  haveI := hSCK
  haveI := hT2K
  haveI : BorelSpace (Fin 1 → Fin 1 → AF F ⊗[F] E) := hBor 1 1
  haveI : Countable E :=
    ((Module.finBasis ℚ E).equivFun.toEquiv.injective).countable
  obtain ⟨hcov, hfin, hnc⟩ := _root_.GlobalTheory.CompanionTheory.SW.CocW.main F E σ hσ 1 1
  haveI := hnc one_pos one_pos
  have hinf : (Measure.addHaar : Measure (Fin 1 → Fin 1 → AF F ⊗[F] E)) Set.univ = ⊤ :=
    measure_univ_of_isAddLeftInvariant _
  have hD : (0 : ℝ) < 2 * Module.finrank ℚ F := by
    have : 0 < Module.finrank ℚ F := Module.finrank_pos
    positivity
  refine core (inclR (AF F)) Measure.addHaar hinf hcov hfin τ hτ.1 _ hD fun x => ?_
  have h := _root_.GlobalTheory.CompanionTheory.SW.Flow.modulus_flow F E σ hσ τ hτ 1 1 Measure.addHaar inferInstance x
  simpa using h

end GlobalTheory.CompanionTheory.SW.Fujisaki

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitsDecompositionFlowCompact =====
