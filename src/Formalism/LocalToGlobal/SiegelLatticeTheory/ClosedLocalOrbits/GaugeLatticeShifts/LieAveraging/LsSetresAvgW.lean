module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Constructions.Polish.EmbeddingReal
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Aesop.Main
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvg, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.AvgCore, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvgW

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvg =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvg", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Constructions.Polish.EmbeddingReal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology Set
open scoped Pointwise ENNReal

namespace Formalism.L2.SG.AvgPf

theorem isFD_of_strict {Γ α : Type*} [Group Γ] [MulAction Γ α] [MeasurableSpace α] (μ : Measure α) {S : Set α}
    (hS : MeasurableSet S) (hcov : ∀ᵐ x ∂μ, ∃ g : Γ, g • x ∈ S)
    (huniq : ∀ x ∈ S, ∀ g : Γ, g • x ∈ S → g = 1) : IsFundamentalDomain Γ S μ := by
  refine ⟨hS.nullMeasurableSet, hcov, ?_⟩
  intro g h hgh
  show AEDisjoint μ (g • S) (h • S)
  refine Disjoint.aedisjoint ?_
  rw [Set.disjoint_left]
  rintro y ⟨a, ha, rfl⟩ ⟨b, hb, hba⟩
  have hmem : (h⁻¹ * g) • a ∈ S := by
    have hba' : h • b = g • a := hba
    rw [mul_smul, ← hba', inv_smul_smul]
    exact hb
  have e := huniq a ha _ hmem
  rw [inv_mul_eq_one] at e
  exact hgh e.symm

theorem fd_ne_zero {Γ α : Type*} [Group Γ] [MulAction Γ α] [MeasurableSpace α] {μ : Measure α}
    [MeasurableConstSMul Γ α] [SMulInvariantMeasure Γ α μ] [Countable Γ] {S : Set α}
    (h : IsFundamentalDomain Γ S μ) (hμ : μ univ ≠ 0) : μ S ≠ 0 := by
  intro h0
  exact hμ (h.measure_zero_of_invariant _ (fun _ => Set.smul_set_univ) (by rw [Set.univ_inter]; exact h0))

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem exists_fd (R Γ : Subgroup G) (hR : IsClosed (R : Set G)) (hΓR : Γ ≤ R) [DiscreteTopology Γ] [Countable Γ]
    (K : Set G) (hK : IsCompact K) (hKc : ∀ r ∈ R, ∃ s ∈ Γ, s * r ∈ K) :
    ∃ D : Set G, MeasurableSet D ∧ D ⊆ K ∧ D ⊆ (R : Set G) ∧ (∀ r ∈ R, ∃ s ∈ Γ, s * r ∈ D) ∧
      (∀ r ∈ D, ∀ s ∈ Γ, s * r ∈ D → s = 1) := by
  classical
  obtain ⟨sB, ⟨e0⟩⟩ := MeasurableSpace.measurableEquiv_nat_bool_of_countablyGenerated G
  obtain ⟨g0, hg0⟩ := MeasureTheory.exists_measurableEmbedding_real (ℕ → Bool)

  let f : G → ℝ := fun x => g0 (e0 x : ℕ → Bool)
  have hfm : Measurable f := hg0.measurable.comp (measurable_subtype_coe.comp e0.measurable)
  have hfi : Function.Injective f := fun x y hxy => e0.injective (Subtype.ext (hg0.injective hxy))
  have hΓc : IsClosed (Γ : Set G) := Subgroup.isClosed_of_discrete

  have hfin : ∀ r : G, {t : G | t ∈ Γ ∧ t * r ∈ K}.Finite := by
    intro r
    have hc : IsCompact ((Homeomorph.mulRight r) ⁻¹' K) := (Homeomorph.mulRight r).isCompact_preimage.2 hK
    have h1 : IsCompact ((Subtype.val : Γ → G) ⁻¹' ((Homeomorph.mulRight r) ⁻¹' K)) :=
      hΓc.isClosedEmbedding_subtypeVal.isCompact_preimage hc
    refine (h1.finite_of_discrete.image Subtype.val).subset ?_
    rintro t ⟨htΓ, htK⟩
    exact ⟨⟨t, htΓ⟩, htK, rfl⟩

  let D : Set G := K ∩ (R : Set G) ∩ {x | ∀ s ∈ Γ, s * x ∈ K → f x ≤ f (s * x)}
  have hDm : MeasurableSet D := by
    refine (hK.measurableSet.inter hR.measurableSet).inter ?_
    have e : {x : G | ∀ s ∈ Γ, s * x ∈ K → f x ≤ f (s * x)} =
        ⋂ s : Γ, ({x : G | (s : G) * x ∈ K}ᶜ ∪ {x | f x ≤ f ((s : G) * x)}) := by
      ext x
      simp only [Set.mem_setOf_eq, Set.mem_iInter, Set.mem_union, Set.mem_compl_iff]
      constructor
      · intro h s
        by_cases hk : (s : G) * x ∈ K
        · exact Or.inr (h s s.2 hk)
        · exact Or.inl hk
      · intro h s hs hk
        exact (h ⟨s, hs⟩).resolve_left (fun hc => hc hk)
    rw [e]
    refine MeasurableSet.iInter fun s => ?_
    refine MeasurableSet.union ?_ ?_
    · exact ((measurable_const_mul (s : G)) hK.measurableSet).compl
    · exact measurableSet_le hfm (hfm.comp (measurable_const_mul _))
  refine ⟨D, hDm, fun x hx => hx.1.1, fun x hx => hx.1.2, ?_, ?_⟩
  · intro r hr
    obtain ⟨s0, hs0, hs0K⟩ := hKc r hr
    obtain ⟨t, ⟨htΓ, htK⟩, hmin⟩ :=
      Set.exists_min_image {t : G | t ∈ Γ ∧ t * r ∈ K} (fun t => f (t * r)) (hfin r) ⟨s0, hs0, hs0K⟩
    refine ⟨t, htΓ, ⟨htK, R.mul_mem (hΓR htΓ) hr⟩, ?_⟩
    intro s hs hsK
    have hle := hmin (s * t) ⟨Γ.mul_mem hs htΓ, by rw [mul_assoc]; exact hsK⟩
    simpa only [mul_assoc] using hle
  · intro r hr s hs hsr
    have h1 : f r ≤ f (s * r) := hr.2 s hs hsr.1.1
    have h2 : f (s * r) ≤ f (s⁻¹ * (s * r)) :=
      hsr.2 s⁻¹ (Γ.inv_mem hs) (by rw [inv_mul_cancel_left]; exact hr.1.1)
    rw [inv_mul_cancel_left] at h2
    have e : s * r = r := hfi (le_antisymm h2 h1)
    calc s = s * r * r⁻¹ := (mul_inv_cancel_right s r).symm
      _ = r * r⁻¹ := by rw [e]
      _ = 1 := mul_inv_cancel r

end Formalism.L2.SG.AvgPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvg =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.AvgCore =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.AvgCore", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Aesop.Main\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Prod\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology Set
open scoped Pointwise ENNReal

namespace Formalism.L2.SG.AvgPf

theorem avg_core (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsHaarMeasure]
    (R Γ : Subgroup G) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V]
    (χ : G → ℂ) (f : G → V) (Ω : Set G)
    (hR : IsClosed (R : Set G)) (hΓR : Γ ≤ R) (hdisc : DiscreteTopology Γ)
    (hcpt : ∃ K : Set G, IsCompact K ∧ ∀ r ∈ R, ∃ s ∈ Γ, s * r ∈ K)
    (hχm : ∀ r ∈ R, ∀ r' ∈ R, χ (r * r') = χ r * χ r') (hχΓ : ∀ s ∈ Γ, χ s = 1)
    (hχne : ∃ r ∈ R, χ r ≠ 1) (hf : ∀ r ∈ R, ∀ x, f (r * x) = χ r • f x)
    (hΩ : MeasurableSet Ω ∧ (∀ x, ∃ s ∈ (Γ : Set G), s * x ∈ Ω) ∧
      ∀ x ∈ Ω, ∀ s ∈ (Γ : Set G), s * x ∈ Ω → s = 1) :
    ∫ x in Ω, f x ∂μ = 0 := by
  classical
  obtain ⟨hΩm, hΩc, hΩu⟩ := hΩ
  have := hdisc
  have : Countable Γ := countable_of_Lindelof_of_discrete
  by_cases hV : CompleteSpace V
  swap
  · exact integral_of_not_completeSpace hV
  by_cases hint : Integrable f (μ.restrict Ω)
  swap
  · exact integral_undef hint
  obtain ⟨K, hK, hKc⟩ := hcpt
  obtain ⟨D, hDm, hDK, hDR, hDc, hDu⟩ := exists_fd R Γ hR hΓR K hK hKc
  have : LocallyCompactSpace R := hR.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology R := TopologicalSpace.Subtype.secondCountableTopology (R : Set G)
  have : MeasurableSMul Γ G :=
    { measurable_const_smul := fun c => measurable_const_mul (c : G)
      measurable_smul_const := fun x => measurable_subtype_coe.mul_const x }

  set νR : Measure R := Measure.haar with hνR
  set ν : Measure G := νR.map Subtype.val with hν
  have hνapp : ∀ A : Set G, MeasurableSet A → ν A = νR (Subtype.val ⁻¹' A) := fun A hA =>
    Measure.map_apply measurable_subtype_coe hA
  have hνRc : ν (R : Set G)ᶜ = 0 := by
    rw [hνapp _ hR.isOpen_compl.measurableSet]
    have : (Subtype.val ⁻¹' (R : Set G)ᶜ : Set R) = ∅ := by ext x; simp
    rw [this, measure_empty]
  have hae : ∀ᵐ x ∂ν, x ∈ R := by
    rw [ae_iff]; exact hνRc
  have hνuniv : ν univ ≠ 0 := by
    rw [hνapp _ MeasurableSet.univ, Set.preimage_univ]; exact (Measure.measure_univ_pos.2 (NeZero.ne _)).ne'
  have hνK : ∀ C : Set G, IsCompact C → ν C < ∞ := by
    intro C hC
    rw [hνapp _ hC.isClosed.measurableSet]
    exact (hR.isClosedEmbedding_subtypeVal.isCompact_preimage hC).measure_lt_top
  have hleft : ∀ r ∈ R, Measure.map (fun x => r * x) ν = ν := by
    intro r hr
    rw [hν, Measure.map_map (measurable_const_mul r) measurable_subtype_coe]
    have : (fun x => r * x) ∘ (Subtype.val : R → G) = Subtype.val ∘ (fun y : R => (⟨r, hr⟩ : R) * y) := rfl
    rw [this, ← Measure.map_map measurable_subtype_coe (measurable_const_mul _), map_mul_left_eq_self]
  have hright0 : ∀ r ∈ R, ∃ c : NNReal, Measure.map (fun x => x * r) ν = c • ν := by
    intro r hr
    have := Measure.isHaarMeasure_map_mul_right νR (⟨r, hr⟩ : R)
    refine ⟨(Measure.map (fun y : R => y * ⟨r, hr⟩) νR).haarScalarFactor νR, ?_⟩
    rw [hν, Measure.map_map (measurable_mul_const r) measurable_subtype_coe]
    have : (fun x => x * r) ∘ (Subtype.val : R → G) = Subtype.val ∘ (fun y : R => y * (⟨r, hr⟩ : R)) := rfl
    rw [this, ← Measure.map_map measurable_subtype_coe (measurable_mul_const _),
      ← Measure.map_smul, ← Measure.isMulLeftInvariant_eq_smul]
    exact measurable_subtype_coe.aemeasurable
  have : SMulInvariantMeasure Γ G ν := ⟨fun c A hA => by
    have := congrArg (fun m : Measure G => m A) (hleft c (hΓR c.2))
    rw [Measure.map_apply (measurable_const_mul _) hA] at this
    exact this⟩
  have hDfd : IsFundamentalDomain Γ D ν := by
    refine isFD_of_strict ν hDm ?_ ?_
    · filter_upwards [hae] with x hx
      obtain ⟨s, hs, h⟩ := hDc x hx
      exact ⟨⟨s, hs⟩, h⟩
    · intro x hx g hg
      exact Subtype.ext (hDu x hx g g.2 hg)
  have hD0 : ν D ≠ 0 := fd_ne_zero hDfd hνuniv
  have hDtop : ν D ≠ ∞ := (lt_of_le_of_lt (measure_mono hDK) (hνK K hK)).ne

  have hTfd : ∀ r ∈ R, IsFundamentalDomain Γ ((fun x => x * r⁻¹) ⁻¹' D) ν := by
    intro r hr
    refine isFD_of_strict ν ((measurable_mul_const _) hDm) ?_ ?_
    · filter_upwards [hae] with x hx
      obtain ⟨s, hs, h⟩ := hDc (x * r⁻¹) (R.mul_mem hx (R.inv_mem hr))
      exact ⟨⟨s, hs⟩, by simpa [mul_assoc] using h⟩
    · intro x hx g hg
      refine Subtype.ext (hDu (x * r⁻¹) hx g g.2 ?_)
      have hg' : (g : G) * x * r⁻¹ ∈ D := hg
      simpa [mul_assoc] using hg'
  have hright : ∀ r ∈ R, Measure.map (fun x => x * r) ν = ν := by
    intro r hr
    obtain ⟨c, hc⟩ := hright0 r⁻¹⁻¹ (R.inv_mem (R.inv_mem hr))
    have h1 : ν ((fun x => x * r⁻¹⁻¹) ⁻¹' D) = ν D := (hTfd r⁻¹ (R.inv_mem hr)).measure_eq hDfd
    rw [← Measure.map_apply (measurable_mul_const _) hDm, hc, Measure.smul_apply] at h1
    have h1' : (c : ℝ≥0∞) * ν D = ν D := by
      rw [ENNReal.smul_def, smul_eq_mul] at h1; exact h1
    have hc1 : (c : ℝ≥0∞) = 1 := by
      have h2 : ν D * c = ν D * 1 := by rw [mul_one, mul_comm]; exact h1'
      exact (ENNReal.mul_right_inj hD0 hDtop).1 h2
    rw [inv_inv] at hc
    have hc1' : c = 1 := by exact_mod_cast hc1
    rw [hc, hc1', one_smul]

  set χ' : G → ℂ := (R : Set G).indicator χ with hχ'
  have hχ'inv : ∀ s ∈ Γ, ∀ x, χ' (s * x) = χ' x := by
    intro s hs x
    by_cases hx : x ∈ R
    · have hsx : s * x ∈ R := R.mul_mem (hΓR hs) hx
      simp only [hχ', Set.indicator_of_mem (show s * x ∈ (R : Set G) from hsx),
        Set.indicator_of_mem (show x ∈ (R : Set G) from hx), hχm s (hΓR hs) x hx, hχΓ s hs, one_mul]
    · have hsx : s * x ∉ R := fun h => hx ((R.mul_mem_cancel_left (hΓR hs)).1 h)
      simp only [hχ', Set.indicator_of_notMem (show s * x ∉ (R : Set G) from hsx),
        Set.indicator_of_notMem (show x ∉ (R : Set G) from hx)]
  have hI : ∫ x in D, χ' x ∂ν = 0 := by
    obtain ⟨r0, hr0, hne⟩ := hχne
    have hmp : MeasurePreserving (fun x => x * r0) ν ν := ⟨measurable_mul_const r0, hright r0 hr0⟩
    have h1 := hmp.setIntegral_image_emb (MeasurableEquiv.mulRight r0).measurableEmbedding χ' D
    rw [Set.image_mul_right] at h1
    have h2 := (hTfd r0 hr0).setIntegral_eq hDfd (f := χ') fun g x => hχ'inv g g.2 x
    have h3 : ∫ x in D, χ' (x * r0) ∂ν = (∫ x in D, χ' x ∂ν) * χ r0 := by
      rw [← integral_mul_const]
      refine setIntegral_congr_fun hDm fun x hx => ?_
      have hxR : x ∈ R := hDR hx
      simp only [hχ', Set.indicator_of_mem (show x * r0 ∈ (R : Set G) from R.mul_mem hxR hr0),
        Set.indicator_of_mem (show x ∈ (R : Set G) from hxR), hχm x hxR r0 hr0]
    rw [h2, h3] at h1
    have h4 : (∫ x in D, χ' x ∂ν) * (χ r0 - 1) = 0 := by rw [mul_sub, mul_one, ← h1, sub_self]
    exact (mul_eq_zero.1 h4).resolve_right (sub_ne_zero.2 hne)

  set νi : Measure G := ν.map (fun x => x⁻¹) with hνi
  have hνiapp : ∀ A : Set G, MeasurableSet A → νi A = ν ((fun x => x⁻¹) ⁻¹' A) := fun A hA =>
    Measure.map_apply measurable_inv hA
  have hνiRc : νi (R : Set G)ᶜ = 0 := by
    rw [hνiapp _ hR.isOpen_compl.measurableSet]
    have : (fun x : G => x⁻¹) ⁻¹' (R : Set G)ᶜ = (R : Set G)ᶜ := by ext x; simp
    rw [this, hνRc]
  have haei : ∀ᵐ x ∂νi, x ∈ R := by rw [ae_iff]; exact hνiRc
  have hνiuniv : νi univ ≠ 0 := by rw [hνiapp _ MeasurableSet.univ, Set.preimage_univ]; exact hνuniv
  have : SMulInvariantMeasure Γ G νi := ⟨fun c A hA => by
    rw [hνiapp _ (measurable_const_smul c hA), hνiapp _ hA]
    have h : (Measure.map (fun x => x * (c : G)⁻¹) ν) ((fun x => x⁻¹) ⁻¹' A) = ν ((fun x => x⁻¹) ⁻¹' A) := by
      rw [hright _ (R.inv_mem (hΓR c.2))]
    rw [Measure.map_apply (measurable_mul_const _) (measurable_inv hA)] at h
    have e : (fun x : G => x⁻¹) ⁻¹' ((fun x => c • x) ⁻¹' A) =
        (fun x => x * (c : G)⁻¹) ⁻¹' ((fun x => x⁻¹) ⁻¹' A) := by
      ext x; simp [Subgroup.smul_def, mul_inv_rev]
    rw [e]; exact h⟩
  have hDfdi : IsFundamentalDomain Γ D νi := by
    refine isFD_of_strict νi hDm ?_ ?_
    · filter_upwards [haei] with x hx
      obtain ⟨s, hs, h⟩ := hDc x hx
      exact ⟨⟨s, hs⟩, h⟩
    · intro x hx g hg
      exact Subtype.ext (hDu x hx g g.2 hg)
  set κ := νi D with hκ
  have hκ0 : κ ≠ 0 := fd_ne_zero hDfdi hνiuniv
  have hκtop : κ ≠ ∞ := by
    rw [hκ, hνiapp _ hDm]
    exact (lt_of_le_of_lt (measure_mono (show (fun x : G => x⁻¹) ⁻¹' D ⊆ K⁻¹ from fun x hx => hDK hx))
      (hνK _ hK.inv)).ne
  have hκx : ∀ x, ν {r | r⁻¹ * x ∈ Ω} = κ := by
    intro x
    have hfd : IsFundamentalDomain Γ ((fun y => y * x) ⁻¹' Ω) νi := by
      refine isFD_of_strict νi ((measurable_mul_const x) hΩm) (Filter.Eventually.of_forall fun y => ?_) ?_
      · obtain ⟨s, hs, h⟩ := hΩc (y * x)
        refine ⟨⟨s, hs⟩, ?_⟩
        show (s : G) * y * x ∈ Ω
        rw [mul_assoc]; exact h
      · intro y hy g hg
        have hg' : (g : G) * y * x ∈ Ω := hg
        rw [mul_assoc] at hg'
        exact Subtype.ext (hΩu (y * x) hy g g.2 hg')
    have := hfd.measure_eq hDfdi
    rw [hνiapp _ ((measurable_mul_const x) hΩm)] at this
    exact this

  have : MeasurableConstSMul Γ (G × G) :=
    ⟨fun c => (measurable_const_mul (c : G)).prodMap (measurable_const_mul (c : G))⟩
  have : SMulInvariantMeasure Γ (G × G) (ν.prod μ) := ⟨fun c A hA => by
    have h1 : MeasurePreserving (fun x => (c : G) * x) ν ν := ⟨measurable_const_mul _, hleft c (hΓR c.2)⟩
    have h2 := h1.prod (measurePreserving_mul_left μ (c : G))
    exact h2.measure_preimage hA.nullMeasurableSet⟩
  set H : G × G → V := {p : G × G | p.1⁻¹ * p.2 ∈ Ω}.indicator (fun p => f p.2) with hH
  have hSm : MeasurableSet {p : G × G | p.1⁻¹ * p.2 ∈ Ω} := (measurable_fst.inv.mul measurable_snd) hΩm
  have hfΓ : ∀ s ∈ Γ, ∀ x, f (s * x) = f x := fun s hs x => by rw [hf s (hΓR hs), hχΓ s hs, one_smul]
  have hHinv : ∀ (g : Γ) (p : G × G), H (g • p) = H p := by
    intro g p
    have e1 : (g • p).1⁻¹ * (g • p).2 = p.1⁻¹ * p.2 := by
      show ((g : G) * p.1)⁻¹ * ((g : G) * p.2) = p.1⁻¹ * p.2
      group
    by_cases h : p.1⁻¹ * p.2 ∈ Ω
    · rw [hH, Set.indicator_of_mem (show g • p ∈ {p : G × G | p.1⁻¹ * p.2 ∈ Ω} from by
          show (g • p).1⁻¹ * (g • p).2 ∈ Ω; rw [e1]; exact h),
        Set.indicator_of_mem (show p ∈ {p : G × G | p.1⁻¹ * p.2 ∈ Ω} from h)]
      exact hfΓ g g.2 p.2
    · rw [hH, Set.indicator_of_notMem (show g • p ∉ {p : G × G | p.1⁻¹ * p.2 ∈ Ω} from by
          show ¬ (g • p).1⁻¹ * (g • p).2 ∈ Ω; rw [e1]; exact h),
        Set.indicator_of_notMem (show p ∉ {p : G × G | p.1⁻¹ * p.2 ∈ Ω} from h)]
  have hFD1 : IsFundamentalDomain Γ (univ ×ˢ Ω) (ν.prod μ) := by
    refine isFD_of_strict _ (MeasurableSet.univ.prod hΩm) (Filter.Eventually.of_forall fun p => ?_) ?_
    · obtain ⟨s, hs, h⟩ := hΩc p.2
      exact ⟨⟨s, hs⟩, ⟨trivial, h⟩⟩
    · intro p hp g hg
      exact Subtype.ext (hΩu p.2 hp.2 g g.2 hg.2)
  have hFD2 : IsFundamentalDomain Γ (D ×ˢ univ) (ν.prod μ) := by
    have hnull : (ν.prod μ) {p : G × G | ¬ p.1 ∈ R} = 0 := by
      have : {p : G × G | ¬ p.1 ∈ R} = (R : Set G)ᶜ ×ˢ univ := by ext p; simp
      rw [this, Measure.prod_prod, hνRc, zero_mul]
    have hae2 : ∀ᵐ p ∂(ν.prod μ), p.1 ∈ R := by rw [ae_iff]; exact hnull
    refine isFD_of_strict _ (hDm.prod MeasurableSet.univ) ?_ ?_
    · filter_upwards [hae2] with p hp
      obtain ⟨s, hs, h⟩ := hDc p.1 hp
      exact ⟨⟨s, hs⟩, ⟨h, trivial⟩⟩
    · intro p hp g hg
      exact Subtype.ext (hDu p.1 hp.1 g g.2 hg.1)
  have hEq := hFD1.setIntegral_eq hFD2 (f := H) hHinv

  have hSy : ∀ y, MeasurableSet {r : G | r⁻¹ * y ∈ Ω} := fun y => (measurable_inv.mul_const y) hΩm
  have hHy : ∀ y, (fun r => H (r, y)) = {r : G | r⁻¹ * y ∈ Ω}.indicator (fun _ => f y) := by
    intro y; ext r; simp [hH, Set.indicator]
  have hL : ∫ p in univ ×ˢ Ω, H p ∂(ν.prod μ) = κ.toReal • ∫ x in Ω, f x ∂μ := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
    have hint2 : Integrable H (ν.prod (μ.restrict Ω)) := by
      have hm0 : AEStronglyMeasurable (fun p : G × G => f p.2) (ν.prod (μ.restrict Ω)) :=
        hint.aestronglyMeasurable.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_snd
      have hm : AEStronglyMeasurable H (ν.prod (μ.restrict Ω)) := by
        rw [hH]; exact hm0.indicator hSm
      refine (integrable_prod_iff' hm).2 ⟨Filter.Eventually.of_forall fun y => ?_, ?_⟩
      · rw [hHy y]
        exact (integrable_indicator_iff (hSy y)).2 (integrableOn_const (by rw [hκx y]; exact hκtop))
      · have : (fun y => ∫ r, ‖H (r, y)‖ ∂ν) = fun y => κ.toReal * ‖f y‖ := by
          funext y
          have e2 : (fun r => ‖H (r, y)‖) = {r : G | r⁻¹ * y ∈ Ω}.indicator (fun _ => ‖f y‖) := by
            ext r; simp [hH, Set.indicator]; split_ifs <;> simp
          rw [e2, integral_indicator_const _ (hSy y), measureReal_def, hκx y, smul_eq_mul]
        rw [this]
        exact hint.norm.const_mul _
    rw [integral_prod_symm H hint2]
    have : (fun y => ∫ r, H (r, y) ∂ν) = fun y => κ.toReal • f y := by
      funext y; rw [hHy y, integral_indicator_const _ (hSy y), measureReal_def, hκx y]
    rw [this, integral_smul]

  have hemb : MeasurableEmbedding (fun z : G × G => (z.1, z.1 * z.2)) := by
    exact (MeasurableEquiv.shearMulRight G).measurableEmbedding
  have hRt : ∫ p in D ×ˢ univ, H p ∂(ν.prod μ) = (∫ x in D, χ' x ∂ν) • ∫ x in Ω, f x ∂μ := by
    rw [← integral_indicator (hDm.prod MeasurableSet.univ),
      ← (measurePreserving_prod_mul ν μ).integral_comp hemb]
    have e : ∀ z : G × G, (D ×ˢ (univ : Set G)).indicator H (z.1, z.1 * z.2) =
        D.indicator χ' z.1 • Ω.indicator f z.2 := by
      rintro ⟨r, y⟩
      by_cases hr : r ∈ D
      · have hrR : r ∈ R := hDR hr
        have hH' : H (r, r * y) = Ω.indicator (fun y => f (r * y)) y := by
          simp [hH, Set.indicator, inv_mul_cancel_left]
        rw [Set.indicator_of_mem (show (r, r * y) ∈ D ×ˢ (univ : Set G) from ⟨hr, trivial⟩), hH',
          Set.indicator_of_mem hr]
        by_cases hy : y ∈ Ω
        · rw [Set.indicator_of_mem hy, Set.indicator_of_mem hy, hf r hrR, hχ',
            Set.indicator_of_mem (show r ∈ (R : Set G) from hrR)]
        · rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hy, smul_zero]
      · rw [Set.indicator_of_notMem (show (r, r * y) ∉ D ×ˢ (univ : Set G) from fun h => hr h.1),
          Set.indicator_of_notMem hr, zero_smul]
    show ∫ z, (D ×ˢ (univ : Set G)).indicator H (z.1, z.1 * z.2) ∂(ν.prod μ) = _
    rw [show (fun z : G × G => (D ×ˢ (univ : Set G)).indicator H (z.1, z.1 * z.2)) =
      fun z => D.indicator χ' z.1 • Ω.indicator f z.2 from funext e]
    rw [integral_prod_smul, integral_indicator hDm, integral_indicator hΩm]
  have hfin : κ.toReal • ∫ x in Ω, f x ∂μ = 0 := by rw [← hL, hEq, hRt, hI, zero_smul]
  have hκr : κ.toReal ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨hκ0, hκtop⟩
  exact (smul_eq_zero.1 hfin).resolve_left hκr

end Formalism.L2.SG.AvgPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.AvgCore =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvgW =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvgW", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.AvgCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.TermOp.Vanish

theorem avgCore : AvgCore :=
  fun G _ _ _ _ _ _ _ _ μ _ _ R Γ V _ _ χ f Ω hR hΓR hdisc hcpt _ hχm hχΓ hχne hf hΩ =>
    Formalism.L2.SG.AvgPf.avg_core G μ R Γ V χ f Ω hR hΓR hdisc hcpt hχm hχΓ hχne hf hΩ

end Formalism.L2.SG.TermOp.Vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LieAveraging.LsSetresAvgW =====
