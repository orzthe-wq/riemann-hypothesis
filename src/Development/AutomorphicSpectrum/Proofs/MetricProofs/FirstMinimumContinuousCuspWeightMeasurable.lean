module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallAutomorphismInverseExists
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousHermitianMatrixFamily
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.CuspWeightInvariantUnderIsometry
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumAndCuspWeightBounds
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsometryPreservesHermitianAndAction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
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
import Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.RegularLocalRing.Defs
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamily, Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamilyStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousFirstMinimumFamily, Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableCuspWeightFamilyStatement, Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumContinuousCuspWeightMeasurable

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.NzCont

section Emb

variable {E : Type} [Field E] [NumberField E]

def extEmb (s : 𝓞 E →+* ℂ) : E →+* ℂ := IsFractionRing.lift (_root_.LevelTowerAlt.emb_inj s)

theorem extEmb_apply (s : 𝓞 E →+* ℂ) (a : 𝓞 E) : extEmb s (algebraMap (𝓞 E) E a) = s a :=
  IsFractionRing.lift_algebraMap (_root_.LevelTowerAlt.emb_inj s) a

theorem extEmb_comp (s : 𝓞 E →+* ℂ) : (extEmb s).comp (algebraMap (𝓞 E) E) = s :=
  RingHom.ext (extEmb_apply s)

def charVec (a : 𝓞 E) : (E →+* ℂ) → ℂ := fun s => s (algebraMap (𝓞 E) E a)

def toChar (s : E →+* ℂ) : 𝓞 E →* ℂ := (s.comp (algebraMap (𝓞 E) E) : 𝓞 E →+* ℂ)

theorem toChar_injective : Function.Injective (toChar (E := E)) := by
  intro s s' h
  refine IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) (RingHom.ext fun a => ?_)
  exact DFunLike.congr_fun h a

theorem span_charVec : Submodule.span ℂ (Set.range (charVec (E := E))) = ⊤ := by
  classical
  by_contra hne
  obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  apply hf0
  have li := (linearIndependent_monoidHom (𝓞 E) ℂ).comp _ (toChar_injective (E := E))
  rw [Fintype.linearIndependent_iff] at li
  have hl := li (fun s => f fun j => if s = j then 1 else 0) (by
    funext a
    have h1 : f (charVec a) = 0 := hf (Submodule.subset_span ⟨a, rfl⟩)
    rw [LinearMap.pi_apply_eq_sum_univ] at h1
    simp only [Finset.sum_apply, Pi.smul_apply, Function.comp, smul_eq_mul, Pi.zero_apply]
    refine Eq.trans ?_ h1
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [smul_eq_mul]
    exact mul_comm (_ : ℂ) _)
  refine LinearMap.ext fun v => ?_
  rw [LinearMap.pi_apply_eq_sum_univ f v, LinearMap.zero_apply]
  exact Finset.sum_eq_zero fun s _ => (congrArg (v s • ·) (hl s)).trans (smul_zero _)


open Classical in
theorem exists_coeff (s : E →+* ℂ) : ∃ c : 𝓞 E →₀ ℂ, ∀ s' : E →+* ℂ,
    ∑ a ∈ c.support, c a * s' (algebraMap (𝓞 E) E a) = if s' = s then 1 else 0 := by
  have h : (Pi.single s 1 : (E →+* ℂ) → ℂ) ∈ Submodule.span ℂ (Set.range (charVec (E := E))) := by
    rw [span_charVec]
    trivial
  obtain ⟨c, hc⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 h
  refine ⟨c, fun s' => ?_⟩
  have h2 := congrFun hc s'
  simpa [Finsupp.sum, Finset.sum_apply, charVec, Pi.single_apply] using h2

end Emb

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem mem_eigSp_iff (R : RiemLat E g Λ) {s : 𝓞 E →+* ℂ} {x : Fin g → ℂ} :
    x ∈ eigSp R.B s ↔ ∀ a, R.B a x = s a • x := by
  simp [eigSp, Submodule.mem_iInf, sub_eq_zero]


open Classical in
theorem eigComp_eq (R : RiemLat E g Λ) (s : E →+* ℂ) (c : 𝓞 E →₀ ℂ)
    (hc : ∀ s' : E →+* ℂ, ∑ a ∈ c.support, c a * s' (algebraMap (𝓞 E) E a) = if s' = s then 1 else 0)
    (u : Λ) :
    eigComp R.B (s.comp (algebraMap (𝓞 E) E)) (R.P u) = ∑ a ∈ c.support, c a • R.P (a • u) := by
  obtain ⟨-, -, h3, h4, -⟩ := _root_.GlobalTheory.CompanionTheory.Relay.riemann_lattice_eigen_projection E g Λ Unit R
  have hy : ∀ a : 𝓞 E, R.P (a • u) = ∑ s' : E →+* ℂ, s' (algebraMap (𝓞 E) E a) •
      eigComp R.B (s'.comp (algebraMap (𝓞 E) E)) (R.P u) := by
    intro a
    rw [R.act]
    conv_lhs => rw [← h4 (R.P u)]

    rw [map_sum]
    refine Finset.sum_congr rfl fun s' _ => ?_
    exact (mem_eigSp_iff R).1 ((h3 _).1 _) a
  simp_rw [hy, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul, hc]
  simp [ite_smul]

variable {X : Type} [TopologicalSpace X]

theorem continuous_eigComp (R : X → RiemLat E g Λ) (hP : ∀ v, Continuous fun x => (R x).P v)
    (s : 𝓞 E →+* ℂ) (u : Λ) : Continuous fun x => eigComp (R x).B s ((R x).P u) := by
  classical
  obtain ⟨c, hc⟩ := exists_coeff (extEmb s)
  have h : ∀ x, eigComp (R x).B s ((R x).P u) = ∑ a ∈ c.support, c a • (R x).P (a • u) := by
    intro x
    have h1 := eigComp_eq (R x) (extEmb s) c hc u
    rwa [extEmb_comp] at h1
  simp_rw [h]
  exact continuous_finsetSum _ fun a _ => (hP (a • u)).const_smul (c a)

theorem continuous_ip (R : X → RiemLat E g Λ) (hH : Continuous fun x => (R x).Hm) {p q : X → Fin g → ℂ}
    (hp : Continuous p) (hq : Continuous q) : Continuous fun x => (R x).ip (p x) (q x) := by
  unfold RiemLat.ip
  exact hq.dotProduct (hH.matrix_mulVec (continuous_star.comp hp))

theorem continuous_nzOf {Ψ : Type} [Fintype Ψ] (R : X → RiemLat E g Λ)
    (hP : ∀ v, Continuous fun x => (R x).P v) (hH : Continuous fun x => (R x).Hm)
    (σ : Ψ → (𝓞 E →+* ℂ)) (I : Submodule (𝓞 E) Λ) {r : ℕ} (v : Fin r → Λ) :
    Continuous fun x => (R x).nzOf σ I v := by
  unfold RiemLat.nzOf
  refine Continuous.div_const (continuous_finsetProd _ fun τ _ => ?_) _
  refine Complex.continuous_re.comp (Continuous.matrix_det ?_)
  refine continuous_matrix fun a b => ?_
  exact continuous_ip R hH (continuous_eigComp R hP _ _) (continuous_eigComp R hP _ _)

theorem continuous_nz : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (X : Type) [TopologicalSpace X] (R : X → RiemLat E g Λ)
    (σ : Ψ → (𝓞 E →+* ℂ)) (I : Submodule (𝓞 E) Λ), (∀ v, Continuous fun x => (R x).P v) →
    (Continuous fun x => (R x).Hm) → Continuous fun x => (R x).nz σ I := by
  intro E _ _ _ g Λ _ _ Ψ _ X _ R σ I hP hH
  by_cases h : ∃ r v, GroundTheory.Heights₂.Heights.LowerBoundFree.IsNzFamily I r v
  · have e : (fun x => (R x).nz σ I) = fun x => (R x).nzOf σ I h.choose_spec.choose := by
      funext x
      simp only [RiemLat.nz, dif_pos h]
    rw [e]
    exact continuous_nzOf R hP hH σ I _
  · have e : (fun x => (R x).nz σ I) = fun _ => 1 := by
      funext x
      simp only [RiemLat.nz, dif_neg h]
    rw [e]
    exact continuous_const

end GlobalTheory.CompanionTheory.Ar.Cusp.NzCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamilyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamilyStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

theorem _root_.GlobalTheory.T.continuous_cusp_norm_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (X : Type) [TopologicalSpace X] (R : X → RiemLat E g Λ) (σ : Ψ → (𝓞 E →+* ℂ)) (I : Submodule (𝓞 E) Λ), (∀ v, Continuous fun x => (R x).P v) → (Continuous fun x => (R x).Hm) → Continuous fun x => (R x).nz σ I := by
  intro E _ _ _ g Λ _ _ Ψ _ X _ R σ I hP hH
  by_cases h : ∃ r v, GroundTheory.Heights₂.Heights.LowerBoundFree.IsNzFamily I r v
  · have hcont : Continuous fun x => (R x).nzOf σ I h.choose_spec.choose :=
      GlobalTheory.CompanionTheory.Ar.Cusp.NzCont.continuous_nzOf R hP hH σ I _
    simpa only [RiemLat.nz, dite_eq_left h] using hcont
  · simpa only [RiemLat.nz, dite_eq_right h] using
      (continuous_const : Continuous fun _ : X => (1 : ℝ))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamilyStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousFirstMinimumFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousFirstMinimumFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection\nimport Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FirstMin

theorem sInf_range_le_mul {S : Type} [Nonempty S] (f h : S → ℝ) (hf : ∀ s, 0 ≤ f s) (c : ℝ) (hc : 0 < c)
    (hle : ∀ s, f s ≤ c * h s) : sInf (Set.range f) ≤ c * sInf (Set.range h) := by
  have hb : BddBelow (Set.range f) := ⟨0, by rintro _ ⟨s, rfl⟩; exact hf s⟩
  have key : sInf (Set.range f) / c ≤ sInf (Set.range h) := by
    apply le_csInf (Set.range_nonempty h)
    rintro _ ⟨s, rfl⟩
    rw [div_le_iff₀' hc]
    exact (csInf_le hb ⟨s, rfl⟩).trans (hle s)
  rwa [div_le_iff₀' hc] at key

theorem eventually_form_comparison {X ι : Type} [TopologicalSpace X] [Fintype ι]
    (Q : X → (ι → ℝ) → ℝ) (hQ : Continuous fun p : X × (ι → ℝ) => Q p.1 p.2)
    (hhom : ∀ x (r : ℝ) a, Q x (r • a) = r ^ 2 * Q x a)
    (hpos : ∀ x a, a ≠ 0 → 0 < Q x a) (x₀ : X) (δ : ℝ) (hδ : 0 < δ) (hδ1 : δ < 1) :
    ∀ᶠ x in 𝓝 x₀, ∀ a, a ≠ 0 → (1 - δ) ^ 2 * Q x₀ a ≤ Q x a ∧ Q x a ≤ (1 + δ) ^ 2 * Q x₀ a := by
  have hK : IsCompact (Metric.sphere (0 : ι → ℝ) 1) := isCompact_sphere _ _
  have hQ0 : Continuous fun p : X × (ι → ℝ) => Q x₀ p.2 :=
    hQ.comp (continuous_const.prodMk continuous_snd)
  have hev : ∀ᶠ x in 𝓝 x₀, ∀ a ∈ Metric.sphere (0 : ι → ℝ) 1,
      (1 - δ) ^ 2 * Q x₀ a < Q x a ∧ Q x a < (1 + δ) ^ 2 * Q x₀ a := by
    apply hK.eventually_forall_of_forall_eventually
    intro a ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      simp at ha
    have hp := hpos x₀ a ha0
    have hl : (1 - δ) ^ 2 < 1 := by nlinarith
    have hu : 1 < (1 + δ) ^ 2 := by nlinarith
    have h1 : (1 - δ) ^ 2 * Q x₀ a < Q x₀ a := by nlinarith
    have h2 : Q x₀ a < (1 + δ) ^ 2 * Q x₀ a := by nlinarith
    exact ((isOpen_lt (continuous_const.mul hQ0) hQ).inter
      (isOpen_lt hQ (continuous_const.mul hQ0))).mem_nhds ⟨h1, h2⟩
  filter_upwards [hev] with x hx a ha
  have hn : 0 < ‖a‖ := norm_pos_iff.mpr ha
  have hu : ‖a‖⁻¹ • a ∈ Metric.sphere (0 : ι → ℝ) 1 := by
    rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
  have hau : a = ‖a‖ • (‖a‖⁻¹ • a) := by
    rw [smul_smul, mul_inv_cancel₀ hn.ne', one_smul]
  obtain ⟨h1, h2⟩ := hx _ hu
  have hn2 : 0 < ‖a‖ ^ 2 := by positivity
  rw [hau, hhom x, hhom x₀]
  generalize ‖a‖⁻¹ • a = u at h1 h2
  constructor
  · nlinarith [mul_lt_mul_of_pos_left h1 hn2]
  · nlinarith [mul_lt_mul_of_pos_left h2 hn2]

theorem continuous_sInf_sqrt_form {X ι S : Type} [TopologicalSpace X] [Fintype ι]
    (Q : X → (ι → ℝ) → ℝ) (hQ : Continuous fun p : X × (ι → ℝ) => Q p.1 p.2)
    (hhom : ∀ x (r : ℝ) a, Q x (r • a) = r ^ 2 * Q x a)
    (hpos : ∀ x a, a ≠ 0 → 0 < Q x a) (c : S → ι → ℝ) (hc : ∀ s, c s ≠ 0) :
    Continuous fun x => sInf (Set.range fun s => Real.sqrt (Q x (c s))) := by
  rcases isEmpty_or_nonempty S with hS | hS
  · simp only [Set.range_eq_empty]
    exact continuous_const
  rw [continuous_iff_continuousAt]
  intro x₀
  rw [Metric.continuousAt_iff']
  intro ε hε
  set m := sInf (Set.range fun s => Real.sqrt (Q x₀ (c s))) with hm
  have hm0 : 0 ≤ m := Real.sInf_nonneg (by rintro _ ⟨s, rfl⟩; exact Real.sqrt_nonneg _)
  obtain ⟨δ, hδ, hδ1, hδm⟩ : ∃ δ : ℝ, 0 < δ ∧ δ < 1 ∧ δ * m < ε := by
    refine ⟨min (1 / 2) (ε / (2 * (m + 1))), by positivity, ?_, ?_⟩
    · exact (min_le_left _ _).trans_lt (by norm_num)
    · have h1 : min (1 / 2) (ε / (2 * (m + 1))) ≤ ε / (2 * (m + 1)) := min_le_right _ _
      have h2 : ε / (2 * (m + 1)) * m < ε := by
        rw [div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
        nlinarith
      exact (mul_le_mul_of_nonneg_right h1 hm0).trans_lt h2
  filter_upwards [eventually_form_comparison Q hQ hhom hpos x₀ δ hδ hδ1] with x hx
  have hlow : ∀ s, Real.sqrt (Q x₀ (c s)) ≤ (1 - δ)⁻¹ * Real.sqrt (Q x (c s)) := by
    intro s
    have h1 : 0 < 1 - δ := by linarith
    rw [inv_mul_eq_div, le_div_iff₀' h1]
    have := Real.sqrt_le_sqrt (hx _ (hc s)).1
    rwa [Real.sqrt_mul (by positivity), Real.sqrt_sq h1.le] at this
  have hup : ∀ s, Real.sqrt (Q x (c s)) ≤ (1 + δ) * Real.sqrt (Q x₀ (c s)) := by
    intro s
    have h1 : 0 < 1 + δ := by linarith
    have := Real.sqrt_le_sqrt (hx _ (hc s)).2
    rwa [Real.sqrt_mul (by positivity), Real.sqrt_sq h1.le] at this
  have hA := sInf_range_le_mul _ _ (fun s => Real.sqrt_nonneg _) _
    (inv_pos.mpr (by linarith : 0 < 1 - δ)) hlow
  have hB := sInf_range_le_mul _ _ (fun s => Real.sqrt_nonneg _) _ (by linarith : 0 < 1 + δ) hup
  rw [← hm] at hA hB
  set l := sInf (Set.range fun s => Real.sqrt (Q x (c s))) with hl
  have hA' : (1 - δ) * m ≤ l := by
    have h1 : 0 < 1 - δ := by linarith
    rw [inv_mul_eq_div, le_div_iff₀' h1] at hA
    exact hA
  rw [Real.dist_eq, abs_lt]
  constructor <;> nlinarith

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem linearIndependent_periods (R : RiemLat E g Λ) {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ Λ) :
    LinearIndependent ℝ fun i => R.P (b i) := by
  apply LevelTowerAlt.basis_indep

def comb (R : RiemLat E g Λ) {ι : Type} [Fintype ι] (b : ι → Λ) (a : ι → ℝ) : Fin g → ℂ :=
  ∑ i, ((a i : ℝ) : ℂ) • R.P (b i)

theorem comb_repr (R : RiemLat E g Λ) {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ Λ) (v : Λ) :
    comb R b (fun i => ((b.repr v i : ℤ) : ℝ)) = R.P v := by

  conv_rhs => rw [← b.sum_repr v, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zsmul, ← Int.cast_smul_eq_zsmul ℂ]
  simp

theorem comb_ne_zero (R : RiemLat E g Λ) {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ Λ) (a : ι → ℝ)
    (ha : a ≠ 0) : comb R b a ≠ 0 := by
  intro h0
  apply ha
  have hli := _root_.LevelTowerAlt.basis_indep R b
  have h1 : ∑ i, a i • R.P (b i) = 0 := by
    rw [← h0]
    refine Finset.sum_congr rfl fun i _ => ?_
    ext j
    simp
  funext i
  exact Fintype.linearIndependent_iff.mp hli a h1 i

end GlobalTheory.CompanionTheory.Ar.Cusp.FirstMin


open GlobalTheory.CompanionTheory.Ar.Cusp.FirstMin in
theorem GlobalTheory.CompanionTheory.Ar.Cusp.continuous_first_minimum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (X : Type) [TopologicalSpace X] (R : X → RiemLat E g Λ), (∀ v, Continuous fun x => (R x).P v) → (Continuous fun x => (R x).Hm) → Continuous fun x => (R x).lam1 := by
  intro E _ _ _ g Λ _ _ X _ R hP hH
  rcases isEmpty_or_nonempty X with hX | ⟨⟨x₀⟩⟩
  · exact continuous_of_const fun x => hX.elim x
  haveI := (R x₀).free
  haveI := (R x₀).fin
  let b := Module.Free.chooseBasis ℤ Λ
  let Q : X → (Module.Free.ChooseBasisIndex ℤ Λ → ℝ) → ℝ := fun x a =>
    ((R x).ip (FirstMin.comb (R x) b a) (FirstMin.comb (R x) b a)).re
  have hL : Continuous fun p : X × (Module.Free.ChooseBasisIndex ℤ Λ → ℝ) => FirstMin.comb (R p.1) b p.2 := by
    unfold FirstMin.comb
    refine continuous_finsetSum _ fun i _ => ?_
    exact (Complex.continuous_ofReal.comp ((continuous_apply i).comp continuous_snd)).smul
      ((hP (b i)).comp continuous_fst)
  have hQ : Continuous fun p : X × (Module.Free.ChooseBasisIndex ℤ Λ → ℝ) => Q p.1 p.2 := by
    refine Complex.continuous_re.comp ?_
    exact hL.dotProduct ((hH.comp continuous_fst).matrix_mulVec hL.star)
  have hhom : ∀ x (r : ℝ) a, Q x (r • a) = r ^ 2 * Q x a := by
    intro x r a
    have hc : FirstMin.comb (R x) b (r • a) = (r : ℂ) • FirstMin.comb (R x) b a := by
      unfold FirstMin.comb
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [smul_smul]
      simp
    simp only [Q, RiemLat.ip, hc, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct]
    simp [pow_two, mul_assoc]
  have hpos : ∀ x a, a ≠ 0 → 0 < Q x a := fun x a ha => (R x).pos _ (FirstMin.comb_ne_zero (R x) b a ha)
  have hmain := FirstMin.continuous_sInf_sqrt_form Q hQ hhom hpos
    (fun (s : {v : Λ // v ≠ 0}) i => ((b.repr s.1 i : ℤ) : ℝ)) (by
      intro s h0
      apply s.2
      apply b.repr.injective
      ext i
      have := congrFun h0 i
      simpa using this)
  convert hmain using 2 with x
  unfold RiemLat.lam1
  congr 1
  ext y
  constructor
  · rintro ⟨v, hv, rfl⟩
    refine ⟨⟨v, hv⟩, ?_⟩
    simp only [Q, FirstMin.comb_repr, RiemLat.normSq]
  · rintro ⟨⟨v, hv⟩, rfl⟩
    refine ⟨v, hv, ?_⟩
    simp only [Q, FirstMin.comb_repr, RiemLat.normSq]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousFirstMinimumFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableCuspWeightFamilyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableCuspWeightFamilyStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

theorem _root_.GlobalTheory.T.measurable_cusp_weight_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (X : Type) [MeasurableSpace X] (R : X → RiemLat E g Λ) (σ : Ψ → (𝓞 E →+* ℂ)) (form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ), (∀ x, (R x).form = form) → (∀ I, Measurable fun x => (R x).nz σ I) → (∀ x, BddAbove {y | ∃ I, (R x).IsCusp I ∧ y = -Real.log ((R x).nz σ I)}) → Measurable fun x => (R x).cuspW σ := by
  intro E _ _ _ g Λ _ _ Ψ _ X _ R σ form hform hnz _
  rcases isEmpty_or_nonempty X with hX | ⟨⟨x₀⟩⟩
  · exact measurable_of_empty _
  have : Module.Free ℤ Λ := (R x₀).free
  have : Module.Finite ℤ Λ := (R x₀).fin
  have : Countable (Submodule (𝓞 E) Λ) := by
    have : Countable Λ :=
      (Module.finBasis ℤ Λ).equivFun.toEquiv.injective.countable
    have : Countable (Submodule ℤ Λ) := by
      have hspan : Function.Surjective (fun s : Finset Λ => Submodule.span ℤ (s : Set Λ)) := by
        intro N
        obtain ⟨s, hs⟩ := (IsNoetherian.noetherian N : N.FG)
        exact ⟨s, hs⟩
      exact hspan.countable
    exact (Submodule.restrictScalars_injective ℤ (𝓞 E) Λ).countable
  let C : Submodule (𝓞 E) Λ → Prop := fun I =>
    I ≠ ⊥ ∧ GroundTheory.Heights₂.Heights.LowerBoundFree.IsSaturated I ∧
      GroundTheory.Heights₂.Heights.LowerBoundFree.IsIsoSub form I
  have hC (x : X) (I : Submodule (𝓞 E) Λ) : (R x).IsCusp I ↔ C I := by
    simp only [RiemLat.IsCusp, C, hform x]
  have hset (x : X) : {y | ∃ I, (R x).IsCusp I ∧ y = -Real.log ((R x).nz σ I)} =
      Set.range fun I : {I // C I} => -Real.log ((R x).nz σ I.1) := by
    ext y
    constructor
    · rintro ⟨I, hI, rfl⟩
      exact ⟨⟨I, (hC x I).1 hI⟩, rfl⟩
    · rintro ⟨I, rfl⟩
      exact ⟨I.1, (hC x I.1).2 I.2, rfl⟩
  have hsup : Measurable fun x => ⨆ I : {I // C I}, -Real.log ((R x).nz σ I.1) :=
    Measurable.iSup fun I => (Real.measurable_log.comp (hnz I.1)).neg
  have heq : (fun x => (R x).cuspW σ) =
      fun x => max 0 (⨆ I : {I // C I}, -Real.log ((R x).nz σ I.1)) := by
    funext x
    simp only [RiemLat.cuspW, hset x, iSup]
  rw [heq]
  exact measurable_const.max hsup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableCuspWeightFamilyStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumContinuousCuspWeightMeasurable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumContinuousCuspWeightMeasurable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallAutomorphismInverseExists\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousCuspNormFamilyStatement\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousFirstMinimumFamily\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContinuousHermitianMatrixFamily\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CuspWeightInvariantUnderIsometry\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumAndCuspWeightBounds\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsometryPreservesHermitianAndAction\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableCuspWeightFamilyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume
open scoped ENNReal InnerProductSpace

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FamilyMeas

theorem first_minimum_cusp_weight_regular : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ), 1 ≤ j' → ContinuousOn (fun t => (F.R t).lam1) (ballDom F.q) ∧ Measurable ((ballDom F.q).indicator fun t => (F.R t).cuspW F.σ) ∧ IsOpen (ballDom F.q) ∧ ∀ t ∈ ballDom F.q, ∀ t' ∈ ballDom F.q, F.Eqv (autGrp F.form) t t' → (F.R t).lam1 = (F.R t').lam1 ∧ (F.R t).cuspW F.σ = (F.R t').cuspW F.σ := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F hj
  have hO : IsOpen (ballDom F.q) := BallInverse.isOpen_ballDom F.q
  let U := ↥(ballDom F.q)
  let R : U → RiemLat E g Λ := fun t => F.R t.1
  have hP : ∀ v, Continuous fun x : U => (R x).P v := fun v =>
    continuousOn_iff_continuous_restrict.1 (F.hol.2 v).continuousOn
  have hH : Continuous fun x : U => (R x).Hm := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.HmCont.continuous_Hm E g Λ U R F.form (fun x => F.form_eq _) hP
  have hlam : Continuous fun x : U => (R x).lam1 := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.continuous_first_minimum E g Λ U R hP hH
  have hnz : ∀ I, Continuous fun x : U => (R x).nz F.σ I := fun I => GlobalTheory.T.continuous_cusp_norm_family E g Λ Ψ U R F.σ I hP hH
  have hbdd : ∀ x : U, BddAbove {y | ∃ I, (R x).IsCusp I ∧ y = -Real.log ((R x).nz F.σ I)} := by
    intro x
    have hr : (R x).HasRank F.σ j' := fun τ => (F.sig x.1 x.2 τ).1
    obtain ⟨-, -, h3, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.cuspW_le E g Λ Ψ (R x) F.σ j' F.cm hr hj
    refine ⟨(R x).cuspW F.σ, ?_⟩
    rintro y ⟨I, hI, rfl⟩
    exact (h3 I hI).1
  have hcw : Measurable fun x : U => (R x).cuspW F.σ :=
    GlobalTheory.T.measurable_cusp_weight_family E g Λ Ψ U R F.σ F.form (fun x => F.form_eq _) (fun I => (hnz I).measurable) hbdd
  refine ⟨continuousOn_iff_continuous_restrict.2 hlam, ?_, hO, ?_⟩
  · classical
    have e : (ballDom F.q).indicator (fun t => (F.R t).cuspW F.σ) =
        fun t => if h : t ∈ ballDom F.q then (R ⟨t, h⟩).cuspW F.σ else 0 := by
      funext t
      by_cases h : t ∈ ballDom F.q <;> simp [h, R]
    rw [e]
    exact Measurable.dite (s := ballDom F.q) hcw measurable_const hO.measurableSet
  · rintro t ht t' ht' ⟨γ, hγ, φ, hφ⟩
    have hf : ∀ x y, (F.R t').form (γ x) (γ y) = (F.R t).form x y := fun x y => by
      rw [F.form_eq, F.form_eq]
      exact hγ x y
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.PeriodIso.isometry_and_commutes E g Λ (F.R t) (F.R t') γ φ hf hφ
    have himg : φ '' Set.range (F.R t).P = Set.range (F.R t').P := by
      ext z
      constructor
      · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
        exact ⟨γ x, hφ x⟩
      · rintro ⟨y, rfl⟩
        refine ⟨_, ⟨γ.symm y, rfl⟩, ?_⟩
        rw [← hφ, γ.apply_symm_apply]
    obtain ⟨a, b, -⟩ := _root_.GlobalTheory.CompanionTheory.Relay.cusp_weight_invariant_under_isometry E g Λ Ψ (F.R t) F.σ g Λ (F.R t') φ F.cm himg h1 h2
    exact ⟨b.symm, a.symm⟩

end GlobalTheory.CompanionTheory.Ar.Cusp.FamilyMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumContinuousCuspWeightMeasurable =====
