module

public import GroundTheory.AutomorphicForms.UnitaryRepresentations.IsInvariantIffCommuteStarProjection
public import GroundTheory.AutomorphicForms.UnitaryRepresentations.Integrated
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Analysis.InnerProductSpace.l2Space
public import Mathlib.Analysis.Normed.Operator.Compact.Basic
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Mathlib.Topology.UrysohnsLemma
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.UnitaryRepresentations, GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract

-- ===== clump member: GroundTheory.AutomorphicForms.UnitaryRepresentations =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.UnitaryRepresentations", "h": "module\n\npublic import GroundTheory.AutomorphicForms.UnitaryRepresentations.IsInvariantIffCommuteStarProjection\npublic import GroundTheory.AutomorphicForms.UnitaryRepresentations.Integrated\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

namespace UnitaryRep

open scoped InnerProductSpace
open ContinuousLinearMap Submodule

variable {G : Type*} [Group G] [TopologicalSpace G]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {K : Type*} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]
variable {L : Type*} [NormedAddCommGroup L] [InnerProductSpace ℂ L] [CompleteSpace L]

variable {π : UnitaryRep G H}

lemma IsInvariant.iSup {ι : Sort*} {V : ι → Submodule ℂ H} (h : ∀ i, π.IsInvariant (V i)) :
    π.IsInvariant (⨆ i, V i) := by
  intro g v hv
  exact Submodule.iSup_induction V (motive := fun x => π g x ∈ ⨆ i, V i) hv
    (fun i x hx => Submodule.mem_iSup_of_mem i (h i g x hx)) (by simp)
    (fun x y hx hy => by simpa using add_mem hx hy)


section decomposition

variable {J : Type*} {V : J → Submodule ℂ H} [∀ j, CompleteSpace (V j)]

end decomposition

end UnitaryRep

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.UnitaryRepresentations =====

-- ===== clump member: GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract", "h": "module\n\npublic import GroundTheory.AutomorphicForms.UnitaryRepresentations.Integrated\npublic import Mathlib.Analysis.InnerProductSpace.l2Space\npublic import Mathlib.Analysis.Normed.Operator.Compact.Basic\npublic import GroundTheory.AutomorphicForms.UnitaryRepresentations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

namespace UnitaryRep

open MeasureTheory Filter Topology Module End
open scoped InnerProductSpace ComplexConjugate
open ContinuousLinearMap

noncomputable section

variable {G : Type*} [Group G] [TopologicalSpace G] [MeasurableSpace G] [OpensMeasurableSpace G]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {K : Type*} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]

def ccToL1 (μ : Measure G) [IsFiniteMeasureOnCompacts μ]
    (f : CompactlySupportedContinuousMap G ℂ) : G →₁[μ] ℂ :=
  (f.continuous.memLp_of_hasCompactSupport (μ := μ) (p := 1) f.hasCompactSupport).toLp f

theorem integrated_ccToL1_apply (π : UnitaryRep G H) (μ : Measure G) [IsFiniteMeasureOnCompacts μ]
    (f : CompactlySupportedContinuousMap G ℂ) (v : H) :
    π.integrated μ (ccToL1 μ f) v = ∫ g, f g • π g v ∂μ :=
  π.integrated_toLp_apply μ f v

def absSqOp (π : UnitaryRep G H) (μ : Measure G) (f : G →₁[μ] ℂ) : H →L[ℂ] H :=
  adjoint (π.integrated μ f) ∘L π.integrated μ f

variable (π : UnitaryRep G H) (μ : Measure G)

theorem isSelfAdjoint_absSqOp (f : G →₁[μ] ℂ) : IsSelfAdjoint (π.absSqOp μ f) := by
  rw [ContinuousLinearMap.isSelfAdjoint_iff', absSqOp, adjoint_comp, adjoint_adjoint]

theorem isSymmetric_absSqOp (f : G →₁[μ] ℂ) : (π.absSqOp μ f : H →ₗ[ℂ] H).IsSymmetric :=
  ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric.1 (π.isSelfAdjoint_absSqOp μ f)

theorem inner_absSqOp_self (f : G →₁[μ] ℂ) (v : H) :
    ⟪v, π.absSqOp μ f v⟫_ℂ = ⟪π.integrated μ f v, π.integrated μ f v⟫_ℂ := by
  rw [absSqOp, comp_apply, adjoint_inner_right]

theorem absSqOp_apply_ne_zero {f : G →₁[μ] ℂ} {v : H} (h : π.integrated μ f v ≠ 0) :
    π.absSqOp μ f v ≠ 0 := by
  intro h0
  have := π.inner_absSqOp_self μ f v
  rw [h0, inner_zero_right, eq_comm, inner_self_eq_zero] at this
  exact h this

theorem IsCompactOperator.absSqOp {f : G →₁[μ] ℂ} (hf : IsCompactOperator (π.integrated μ f)) :
    IsCompactOperator (π.absSqOp μ f) :=
  hf.clm_comp (adjoint (π.integrated μ f))

variable {π μ}

theorem IsInvariant.adjoint_integrated_mem {V : Submodule ℂ H} (hcl : IsClosed (V : Set H))
    (hV : π.IsInvariant V) (f : G →₁[μ] ℂ) {v : H} (hv : v ∈ V) :
    adjoint (π.integrated μ f) v ∈ V := by
  have : CompleteSpace V := hcl.completeSpace_coe
  rw [← Submodule.orthogonal_orthogonal V, Submodule.mem_orthogonal]
  intro u hu
  rw [adjoint_inner_right]
  have hu' : π.integrated μ f u ∈ Vᗮ :=
    IsInvariant.integrated_mem π μ (Submodule.isClosed_orthogonal V) hV.orthogonal f hu
  exact (Submodule.mem_orthogonal' _ _).1 hu' v hv

theorem IsInvariant.absSqOp_mem {V : Submodule ℂ H} (hcl : IsClosed (V : Set H))
    (hV : π.IsInvariant V) (f : G →₁[μ] ℂ) {v : H} (hv : v ∈ V) :
    π.absSqOp μ f v ∈ V :=
  hV.adjoint_integrated_mem hcl f (IsInvariant.integrated_mem π μ hcl hV f hv)

theorem exists_integrated_ne_zero [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
    (π : UnitaryRep G H) (μ : Measure G) [IsFiniteMeasureOnCompacts μ] [μ.IsOpenPosMeasure]
    {v : H} (hv : v ≠ 0) :
    ∃ f : CompactlySupportedContinuousMap G ℂ, π.integrated μ (ccToL1 μ f) v ≠ 0 := by
  have hvpos : 0 < ‖v‖ := norm_pos_iff.2 hv
  have hU : {g | ‖π g v - v‖ < ‖v‖ / 2} ∈ 𝓝 (1 : G) := by
    have hc : Continuous fun g => ‖π g v - v‖ :=
      ((π.continuous_orbit v).sub continuous_const).norm
    have h1 : ‖π 1 v - v‖ < ‖v‖ / 2 := by simp [hvpos]
    exact hc.continuousAt.preimage_mem_nhds (Iio_mem_nhds h1)
  obtain ⟨U, hUsub, hUo, h1U⟩ := mem_nhds_iff.1 hU
  obtain ⟨h, h1, h0, hcs, hrange⟩ := exists_continuous_one_zero_of_isCompact
    (isCompact_singleton (x := (1 : G))) hUo.isClosed_compl
    (Set.disjoint_singleton_left.2 fun h => h h1U)
  have hnn : ∀ g, 0 ≤ h g := fun g => (hrange g).1
  let f : CompactlySupportedContinuousMap G ℂ :=
    ⟨⟨fun g => (h g : ℂ), by fun_prop⟩, hcs.comp_left Complex.ofReal_zero⟩
  have hfg : ∀ g, f g = (h g : ℂ) := fun _ => rfl
  refine ⟨f, fun hzero => ?_⟩
  set c : ℝ := ∫ g, h g ∂μ with hc
  have hcpos : 0 < c := h.continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero hcs hnn
    (by rw [h1 (Set.mem_singleton 1)]; exact one_ne_zero)
  have hint : Integrable (fun g => h g) μ := h.continuous.integrable_of_hasCompactSupport hcs
  have hint1 : Integrable (fun g => f g • π g v) μ :=
    (f.continuous.smul (π.continuous_orbit v)).integrable_of_hasCompactSupport
      f.hasCompactSupport.smul_right
  have hint2 : Integrable (fun g => f g • v) μ :=
    (f.continuous.smul continuous_const).integrable_of_hasCompactSupport
      f.hasCompactSupport.smul_right
  have hRv := π.integrated_ccToL1_apply μ f v
  have hcv : ∫ g, f g • v ∂μ = (c : ℂ) • v := by
    rw [integral_smul_const]
    simp only [hfg]
    have : ∫ g, (h g : ℂ) ∂μ = (c : ℂ) := integral_ofReal
    rw [this]
  have key : ∫ g, f g • (π g v - v) ∂μ = - ((c : ℂ) • v) := by
    simp only [smul_sub]
    rw [integral_sub hint1 hint2, ← hRv, hzero, hcv, zero_sub]
  have hbound : ‖∫ g, f g • (π g v - v) ∂μ‖ ≤ ∫ g, h g * (‖v‖ / 2) ∂μ := by
    refine norm_integral_le_of_norm_le (hint.mul_const _) (Eventually.of_forall fun g => ?_)
    rw [norm_smul, hfg, Complex.norm_real, Real.norm_of_nonneg (hnn g)]
    by_cases hg : g ∈ U
    · exact mul_le_mul_of_nonneg_left (hUsub hg).le (hnn g)
    · rw [h0 hg]; simp
  rw [key, norm_neg, norm_smul, Complex.norm_real, Real.norm_of_nonneg hcpos.le,
    integral_mul_const, ← hc] at hbound
  nlinarith

def IsMinimal (π : UnitaryRep G H) (V : Submodule ℂ H) : Prop :=
  IsClosed (V : Set H) ∧ π.IsInvariant V ∧ V ≠ ⊥ ∧
    ∀ U : Submodule ℂ H, IsClosed (U : Set H) → π.IsInvariant U → U ≤ V → U = ⊥ ∨ U = V


omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem isIrreducible_restrict_of_isMinimal {V : Submodule ℂ H} [CompleteSpace V]
    (hV : π.IsInvariant V) (h : π.IsMinimal V) : (π.restrict V hV).IsIrreducible := by
  obtain ⟨hcl, -, hne, hmin⟩ := h
  refine ⟨Submodule.nontrivial_iff_ne_bot.2 hne, fun W hW hWinv => ?_⟩
  set U : Submodule ℂ H := W.map V.subtype with hU
  have hUcl : IsClosed (U : Set H) := by
    rw [hU, Submodule.map_coe]
    exact hcl.isClosedMap_subtype_val _ hW
  have hUinv : π.IsInvariant U := by
    rintro g _ ⟨w, hw, rfl⟩
    exact ⟨π.restrict V hV g w, hWinv g w hw, rfl⟩
  have hUV : U ≤ V := by
    rintro _ ⟨w, -, rfl⟩
    exact w.2
  rcases hmin U hUcl hUinv hUV with h | h
  · left
    rw [eq_bot_iff]
    intro w hw
    have : (w : H) ∈ U := ⟨w, hw, rfl⟩
    rw [h, Submodule.mem_bot] at this
    rw [Submodule.mem_bot]
    exact Subtype.ext this
  · right
    rw [eq_top_iff]
    intro w _
    have : (w : H) ∈ U := by rw [h]; exact w.2
    obtain ⟨w', hw', hww'⟩ := this
    have : w' = w := Subtype.ext hww'
    rwa [← this]


omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem IsInvariant.inf {U V : Submodule ℂ H} (hU : π.IsInvariant U) (hV : π.IsInvariant V) :
    π.IsInvariant (U ⊓ V) :=
  fun g v hv => ⟨hU g v hv.1, hV g v hv.2⟩

def cyclicSubspace (π : UnitaryRep G H) (v : H) : Submodule ℂ H :=
  (Submodule.span ℂ (Set.range fun g => π g v)).topologicalClosure

omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem isClosed_cyclicSubspace (v : H) : IsClosed (π.cyclicSubspace v : Set H) :=
  Submodule.isClosed_topologicalClosure _

omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem isInvariant_cyclicSubspace (v : H) : π.IsInvariant (π.cyclicSubspace v) := by
  refine IsInvariant.topologicalClosure ?_
  intro g x hx
  refine Submodule.span_induction (p := fun x _ => π g x ∈ Submodule.span ℂ _) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨h, rfl⟩
    exact Submodule.subset_span ⟨g * h, π.map_mul_apply g h v⟩
  · simp
  · intro x y _ _ hx hy
    rw [map_add (f := _)]
    exact add_mem hx hy
  · intro c x _ hx
    rw [map_smul]
    exact Submodule.smul_mem _ c hx

omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem mem_cyclicSubspace_self (v : H) : v ∈ π.cyclicSubspace v :=
  Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨1, by simp⟩)


omit [MeasurableSpace G] [OpensMeasurableSpace G] in
theorem cyclicSubspace_le {v : H} {V : Submodule ℂ H} (hcl : IsClosed (V : Set H))
    (hV : π.IsInvariant V) (hv : v ∈ V) : π.cyclicSubspace v ≤ V :=
  Submodule.topologicalClosure_minimal _
    (Submodule.span_le.2 (by rintro _ ⟨g, rfl⟩; exact hV g v hv)) hcl

theorem exists_isMinimal_le [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
    [IsFiniteMeasureOnCompacts μ] [μ.IsOpenPosMeasure]
    (hcpt : ∀ f : CompactlySupportedContinuousMap G ℂ,
      IsCompactOperator (π.integrated μ (ccToL1 μ f)))
    {W : Submodule ℂ H} (hWcl : IsClosed (W : Set H)) (hWinv : π.IsInvariant W) (hW : W ≠ ⊥) :
    ∃ U, π.IsMinimal U ∧ U ≤ W := by
  classical
  obtain ⟨w, hwW, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
  obtain ⟨f, hf⟩ := exists_integrated_ne_zero π μ hw0
  set A := π.absSqOp μ (ccToL1 μ f) with hA
  have hAc : IsCompactOperator A := IsCompactOperator.absSqOp π μ (hcpt f)
  have hAs : (A : H →ₗ[ℂ] H).IsSymmetric := π.isSymmetric_absSqOp μ _
  have hAinv : ∀ {V : Submodule ℂ H}, IsClosed (V : Set H) → π.IsInvariant V →
      ∀ v ∈ V, A v ∈ V := fun hcl hV v hv => hV.absSqOp_mem hcl _ hv

  obtain ⟨lam, hlam0, u, huW, hu0, hu⟩ :
      ∃ lam : ℂ, lam ≠ 0 ∧ ∃ u ∈ W, u ≠ 0 ∧ A u = lam • u := by
    have : CompleteSpace W := hWcl.completeSpace_coe
    let S : W →L[ℂ] W := A.restrict (hAinv hWcl hWinv)
    have hSc : IsCompactOperator S := hAc.restrict' (hAinv hWcl hWinv)
    have hSs : (S : W →ₗ[ℂ] W).IsSymmetric := hAs.restrict_invariant (hAinv hWcl hWinv)
    have hS0 : S ≠ 0 := by
      intro h
      apply absSqOp_apply_ne_zero π μ hf
      have := congrArg (fun g : W →L[ℂ] W => ((g ⟨w, hwW⟩ : W) : H)) h
      simpa [S] using this
    obtain ⟨lam, hlam, hlam0⟩ : ∃ lam, HasEigenvalue (S : W →ₗ[ℂ] W) lam ∧ lam ≠ 0 := by
      by_contra h'
      push Not at h'
      exact hS0 ((ContinuousLinearMap.eq_zero_of_forall_hasEigenvalue_eq_zero hSc hSs).1 h')
    obtain ⟨u, hu1, hu2⟩ := hlam.exists_hasEigenvector
    refine ⟨lam, hlam0, u, u.2, fun h => hu2 (Subtype.ext h), ?_⟩
    have := congrArg Subtype.val (mem_eigenspace_iff.1 hu1)
    simpa [S] using this
  set E := eigenspace (A : H →ₗ[ℂ] H) lam with hE
  have hEfin : FiniteDimensional ℂ E := ContinuousLinearMap.finite_dimensional_eigenspace hAc lam hlam0
  have hmemE : ∀ x, x ∈ E ↔ A x = lam • x := fun x => by
    rw [hE, mem_eigenspace_iff, ContinuousLinearMap.coe_coe]

  let P : ℕ → Prop := fun n => ∃ V : Submodule ℂ H, IsClosed (V : Set H) ∧ π.IsInvariant V ∧
    V ≤ W ∧ E ⊓ V ≠ ⊥ ∧ finrank ℂ ↥(E ⊓ V) = n
  have hP : ∃ n, P n := ⟨_, W, hWcl, hWinv, le_rfl, fun h => by
    have : u ∈ E ⊓ W := ⟨(hmemE u).2 hu, huW⟩
    rw [h, Submodule.mem_bot] at this
    exact hu0 this, rfl⟩
  obtain ⟨V₀, hV₀cl, hV₀inv, hV₀W, hV₀ne, hV₀n⟩ := Nat.find_spec hP
  have hmin : ∀ V : Submodule ℂ H, IsClosed (V : Set H) → π.IsInvariant V → V ≤ V₀ →
      E ⊓ V ≠ ⊥ → E ⊓ V = E ⊓ V₀ := by
    intro V hVcl hVinv hVV₀ hVne
    have hle : E ⊓ V ≤ E ⊓ V₀ := inf_le_inf_left E hVV₀
    have : FiniteDimensional ℂ ↥(E ⊓ V₀) := Submodule.finiteDimensional_of_le inf_le_left
    refine Submodule.eq_of_le_of_finrank_le hle ?_
    rw [hV₀n]
    exact Nat.find_min' hP ⟨V, hVcl, hVinv, hVV₀.trans hV₀W, hVne, rfl⟩
  obtain ⟨v, hvEV, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hV₀ne
  set U := π.cyclicSubspace v with hU
  have hUcl : IsClosed (U : Set H) := π.isClosed_cyclicSubspace v
  have hUinv : π.IsInvariant U := π.isInvariant_cyclicSubspace v
  have hvU : v ∈ U := π.mem_cyclicSubspace_self v
  have hUV₀ : U ≤ V₀ := π.cyclicSubspace_le hV₀cl hV₀inv hvEV.2
  refine ⟨U, ⟨hUcl, hUinv, fun h => hv0 (by rw [h] at hvU; exact hvU), ?_⟩, hUV₀.trans hV₀W⟩
  intro U' hU'cl hU'inv hU'U
  have : CompleteSpace U' := hU'cl.completeSpace_coe
  set p := U'.starProjection v with hp
  set q := v - p with hq
  have hpU' : p ∈ U' := U'.starProjection_apply_mem v
  have hqU' : q ∈ U'ᗮ := U'.sub_starProjection_mem_orthogonal v
  have hqU : q ∈ U := sub_mem hvU (hU'U hpU')

  have h1 : A p - lam • p ∈ U' :=
    sub_mem (hAinv hU'cl hU'inv p hpU') (Submodule.smul_mem _ _ hpU')
  have h2 : A q - lam • q ∈ U'ᗮ :=
    sub_mem (hAinv (Submodule.isClosed_orthogonal U') hU'inv.orthogonal q hqU')
      (Submodule.smul_mem _ _ hqU')
  have hsum : (A p - lam • p) + (A q - lam • q) = 0 := by
    have hv : A v = lam • v := (hmemE v).1 hvEV.1
    have : v = p + q := by rw [hq]; abel
    rw [this, map_add (f := _), smul_add] at hv
    rw [← sub_eq_zero] at hv
    rw [← hv]
    abel
  have hp0 : A p - lam • p = 0 := by
    have h3 : A p - lam • p = -(A q - lam • q) := eq_neg_of_add_eq_zero_left hsum
    have h4 : A p - lam • p ∈ U' ⊓ U'ᗮ := ⟨h1, h3 ▸ neg_mem h2⟩
    rwa [Submodule.inf_orthogonal_eq_bot, Submodule.mem_bot] at h4
  have hq0 : A q - lam • q = 0 := by
    rw [hp0, zero_add] at hsum
    exact hsum
  have hpE : p ∈ E := (hmemE p).2 (sub_eq_zero.1 hp0)
  have hqE : q ∈ E := (hmemE q).2 (sub_eq_zero.1 hq0)
  set U'' := U'ᗮ ⊓ U with hU''
  have hU''cl : IsClosed (U'' : Set H) := (Submodule.isClosed_orthogonal U').inter hUcl
  have hU''inv : π.IsInvariant U'' := hU'inv.orthogonal.inf hUinv
  by_cases hpz : p = 0
  ·
    left
    have hvU'' : v ∈ U'' := by
      have : v = q := by rw [hq, hpz, sub_zero]
      rw [this]
      exact ⟨hqU', hqU⟩
    have hUU'' : U ≤ U'' := π.cyclicSubspace_le hU''cl hU''inv hvU''
    rw [eq_bot_iff]
    intro x hx
    have hx' : x ∈ U'ᗮ := (hUU'' (hU'U hx)).1
    have : x ∈ U' ⊓ U'ᗮ := ⟨hx, hx'⟩
    rwa [Submodule.inf_orthogonal_eq_bot] at this
  by_cases hqz : q = 0
  ·
    right
    have hvU' : v ∈ U' := by
      have : v = p := by rw [← sub_eq_zero]; exact hqz
      rw [this]
      exact hpU'
    exact le_antisymm hU'U (π.cyclicSubspace_le hU'cl hU'inv hvU')
  exfalso
  have hne1 : E ⊓ U' ≠ ⊥ := fun h => by
    have : p ∈ E ⊓ U' := ⟨hpE, hpU'⟩
    rw [h, Submodule.mem_bot] at this
    exact hpz this
  have hne2 : E ⊓ U'' ≠ ⊥ := fun h => by
    have : q ∈ E ⊓ U'' := ⟨hqE, hqU', hqU⟩
    rw [h, Submodule.mem_bot] at this
    exact hqz this
  have e1 := hmin U' hU'cl hU'inv (hU'U.trans hUV₀) hne1
  have e2 := hmin U'' hU''cl hU''inv (inf_le_right.trans hUV₀) hne2
  have hpU'' : p ∈ E ⊓ U'' := by rw [e2, ← e1]; exact ⟨hpE, hpU'⟩
  have : p ∈ U' ⊓ U'ᗮ := ⟨hpU', hpU''.2.1⟩
  rw [Submodule.inf_orthogonal_eq_bot, Submodule.mem_bot] at this
  exact hpz this

section decomposition

variable [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
  [IsFiniteMeasureOnCompacts μ] [μ.IsOpenPosMeasure]

theorem exists_isHilbertSum_isMinimal
    (hcpt : ∀ f : CompactlySupportedContinuousMap G ℂ,
      IsCompactOperator (π.integrated μ (ccToL1 μ f))) :
    ∃ s : Set (Submodule ℂ H), ∃ _ : ∀ V : s, CompleteSpace (V : Submodule ℂ H),
      (∀ V ∈ s, π.IsMinimal V) ∧
      IsHilbertSum ℂ (fun V : s => (V : Submodule ℂ H)) fun V => (V : Submodule ℂ H).subtypeₗᵢ := by
  classical
  let S : Set (Set (Submodule ℂ H)) :=
    {s | (∀ V ∈ s, π.IsMinimal V) ∧ s.Pairwise fun V V' => V ⟂ V'}
  obtain ⟨s, hs⟩ := zorn_subset S fun c hcS hc => by
    refine ⟨⋃₀ c, ⟨fun V hV => ?_, fun V hV V' hV' hne => ?_⟩, fun t ht => Set.subset_sUnion_of_mem ht⟩
    · obtain ⟨t, ht, hVt⟩ := Set.mem_sUnion.1 hV
      exact (hcS ht).1 V hVt
    · obtain ⟨t, ht, hVt⟩ := Set.mem_sUnion.1 hV
      obtain ⟨t', ht', hVt'⟩ := Set.mem_sUnion.1 hV'
      rcases hc.total ht ht' with h | h
      · exact (hcS ht').2 (h hVt) hVt' hne
      · exact (hcS ht).2 hVt (h hVt') hne
  obtain ⟨hsmin, hsort⟩ := hs.1
  have hcomp : ∀ V : s, CompleteSpace (V : Submodule ℂ H) := fun V =>
    (hsmin V V.2).1.completeSpace_coe
  refine ⟨s, hcomp, hsmin, ?_⟩
  set M : Submodule ℂ H := ⨆ V : s, (V : Submodule ℂ H) with hM
  have hMinv : π.IsInvariant Mᗮ := (IsInvariant.iSup fun V : s => (hsmin V V.2).2.1).orthogonal
  have hMbot : Mᗮ = ⊥ := by
    by_contra hne
    obtain ⟨U, hU, hUM⟩ :=
      exists_isMinimal_le hcpt (Submodule.isClosed_orthogonal M) hMinv hne
    have hUV : ∀ V ∈ s, U ⟂ V := fun V hV => by
      rw [Submodule.isOrtho_iff_le]
      refine hUM.trans (Submodule.orthogonal_le ?_)
      exact le_iSup (fun V : s => (V : Submodule ℂ H)) ⟨V, hV⟩
    have hUs : U ∉ s := fun hUs => by
      have h1 : U ≤ M := le_iSup (fun V : s => (V : Submodule ℂ H)) ⟨U, hUs⟩
      apply hU.2.2.1
      rw [eq_bot_iff]
      intro x hx
      have : x ∈ M ⊓ Mᗮ := ⟨h1 hx, hUM hx⟩
      rwa [Submodule.inf_orthogonal_eq_bot] at this
    have hins : insert U s ∈ S := by
      refine ⟨fun V hV => ?_, ?_⟩
      · rcases Set.mem_insert_iff.1 hV with rfl | hV
        · exact hU
        · exact hsmin V hV
      · rw [Set.pairwise_insert]
        exact ⟨hsort, fun V hV _ => ⟨hUV V hV, (hUV V hV).symm⟩⟩
    exact hUs (hs.2 hins (Set.subset_insert U s) (Set.mem_insert U s))
  refine IsHilbertSum.mkInternal _ (orthogonalFamily_iff_pairwise.mpr fun V V' hne =>
    hsort V.2 V'.2 fun h => hne (Subtype.ext h)) ?_
  rw [← hM, Submodule.topologicalClosure_eq_top_iff.2 hMbot]

theorem exists_isHilbertSum_isIrreducible
    (hcpt : ∀ f : CompactlySupportedContinuousMap G ℂ,
      IsCompactOperator (π.integrated μ (ccToL1 μ f))) :
    ∃ s : Set (Submodule ℂ H), ∃ _ : ∀ V : s, CompleteSpace (V : Submodule ℂ H),
      ∃ hinv : ∀ V : s, π.IsInvariant V,
      IsHilbertSum ℂ (fun V : s => (V : Submodule ℂ H)) (fun V => (V : Submodule ℂ H).subtypeₗᵢ) ∧
      ∀ V : s, (π.restrict V (hinv V)).IsIrreducible := by
  obtain ⟨s, hcomp, hmin, hsum⟩ := exists_isHilbertSum_isMinimal hcpt
  exact ⟨s, hcomp, fun V => (hmin V V.2).2.1, hsum, fun V =>
    isIrreducible_restrict_of_isMinimal _ (hmin V V.2)⟩

end decomposition

end

end UnitaryRep

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract =====
