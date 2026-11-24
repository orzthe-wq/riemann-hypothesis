module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.LocallyConvex.WithSeminorms
public import Mathlib.Analysis.LocallyConvex.Barrelled
public import Mathlib.Basic.Complex.Basic
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.Analysis.LocallyConvex.Separation
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsKFinDRep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmoothVectorsDiscreteSeriesModelIffStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevFormEqZeroOnSmoothOfKFiniteDiscreteSeriesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobBdSeminorm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BilinearBoundOfDenseSecondSlot, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultilinearSlotwiseExtensionOfEquivariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureOfForallDualVanish, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBoundStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobBdSeminorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobBdSeminorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.Theta Formalism.MainNotions.S GlobalTheory.SmoothGlob

namespace GlobalTheory.FactorExtension

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem sobNorm_nonneg (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : List (List (Matrix (Fin n) (Fin n) ℂ)))
    (w : H) : 0 ≤ sobNorm σ S w :=
  List.sum_nonneg fun x hx => by
    obtain ⟨l, -, rfl⟩ := List.mem_map.1 hx
    exact norm_nonneg _

theorem sobNorm_append (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S S' : List (List (Matrix (Fin n) (Fin n) ℂ)))
    (w : H) : sobNorm σ (S ++ S') w = sobNorm σ S w + sobNorm σ S' w := by
  simp [sobNorm, List.map_append, List.sum_append]

theorem sob_max {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {S S' : List (List (Matrix (Fin n) (Fin n) ℂ))}
    {C C' a a' : ℝ} {w : H} (h : a ≤ C * sobNorm σ S w) (h' : a' ≤ C' * sobNorm σ S' w) :
    a + a' ≤ max |C| |C'| * sobNorm σ (S ++ S') w ∧ max a a' ≤ max |C| |C'| * sobNorm σ (S ++ S') w := by
  have h0 := sobNorm_nonneg σ S w
  have h0' := sobNorm_nonneg σ S' w
  have e1 : C * sobNorm σ S w ≤ max |C| |C'| * sobNorm σ S w :=
    mul_le_mul_of_nonneg_right ((le_abs_self C).trans (le_max_left _ _)) h0
  have e2 : C' * sobNorm σ S' w ≤ max |C| |C'| * sobNorm σ S' w :=
    mul_le_mul_of_nonneg_right ((le_abs_self C').trans (le_max_right _ _)) h0'
  have hm : 0 ≤ max |C| |C'| := (abs_nonneg C).trans (le_max_left _ _)
  rw [sobNorm_append, mul_add]
  refine ⟨by linarith, max_le ?_ ?_⟩
  · nlinarith [mul_nonneg hm h0']
  · nlinarith [mul_nonneg hm h0]

variable {E : Type} [AddCommGroup E] [Module ℂ E]

def sobBd (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (p : ℕ → Seminorm ℂ E) :
    Submodule ℂ (H →ₗ[ℂ] E) where
  carrier := {L | ∀ i, ∃ (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (C : ℝ), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) ∧
      ∀ w, SmoothVec (lieSet ε) σ w → p i (L w) ≤ C * sobNorm σ S w}
  zero_mem' := fun i => ⟨[], 0, by simp, fun w _ => by simp⟩
  add_mem' := by
    intro L L' hL hL' i
    obtain ⟨S, C, hS, h⟩ := hL i
    obtain ⟨S', C', hS', h'⟩ := hL' i
    refine ⟨S ++ S', max |C| |C'|, fun l hl => ?_, fun w hw => ?_⟩
    · rcases List.mem_append.1 hl with hl | hl
      · exact hS l hl
      · exact hS' l hl
    · exact (map_add_le_add (p i) _ _).trans (sob_max (h w hw) (h' w hw)).1
  smul_mem' := by
    intro c L hL i
    obtain ⟨S, C, hS, h⟩ := hL i
    refine ⟨S, ‖c‖ * C, hS, fun w hw => ?_⟩
    rw [LinearMap.smul_apply, map_smul_eq_mul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (h w hw) (norm_nonneg c)

theorem sobBd_congr {ε : Fin n → Bool} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {p : ℕ → Seminorm ℂ E}
    {L L' : H →ₗ[ℂ] E} (hL : L ∈ sobBd ε σ p) (h : ∀ w, SmoothVec (lieSet ε) σ w → L' w = L w) :
    L' ∈ sobBd ε σ p := fun i => by
  obtain ⟨S, C, hS, hb⟩ := hL i
  exact ⟨S, C, hS, fun w hw => by rw [h w hw]; exact hb w hw⟩

theorem sobBd_seminorm [TopologicalSpace E] {ε : Fin n → Bool} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    {p : ℕ → Seminorm ℂ E} (hp : WithSeminorms p) {L : H →ₗ[ℂ] E} (hL : L ∈ sobBd ε σ p) (q : Seminorm ℂ E)
    (hq : Continuous q) : ∃ (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (C : ℝ), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) ∧
      ∀ w, SmoothVec (lieSet ε) σ w → q (L w) ≤ C * sobNorm σ S w := by
  obtain ⟨s, C, -, hC⟩ := Seminorm.bound_of_continuous hp q hq
  have key : ∀ t : Finset ℕ, ∃ (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (C : ℝ),
      (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) ∧ ∀ w, SmoothVec (lieSet ε) σ w → (t.sup p) (L w) ≤ C * sobNorm σ S w := by
    intro t
    induction t using Finset.induction_on with
    | empty => exact ⟨[], 0, by simp, fun w _ => by simp⟩
    | insert i t _ ih =>
      obtain ⟨S, C, hS, h⟩ := ih
      obtain ⟨S', C', hS', h'⟩ := hL i
      refine ⟨S' ++ S, max |C'| |C|, fun l hl => ?_, fun w hw => ?_⟩
      · rcases List.mem_append.1 hl with hl | hl
        · exact hS' l hl
        · exact hS l hl
      · rw [Finset.sup_insert, Seminorm.sup_apply]
        exact (sob_max (h' w hw) (h w hw)).2
  obtain ⟨S, C', hS, h⟩ := key s
  refine ⟨S, C * C', hS, fun w hw => ?_⟩
  calc q (L w) ≤ (C • s.sup p) (L w) := hC _
    _ = C * (s.sup p) (L w) := rfl
    _ ≤ C * (C' * sobNorm σ S w) := mul_le_mul_of_nonneg_left (h w hw) C.2
    _ = C * C' * sobNorm σ S w := by ring

theorem sobBd_comp [TopologicalSpace E] [IsTopologicalAddGroup E] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {p : ℕ → Seminorm ℂ E} (hp : WithSeminorms p) {L : H →ₗ[ℂ] E}
    (hL : L ∈ sobBd ε σ p) (e : E →L[ℂ] E) : (e : E →ₗ[ℂ] E) ∘ₗ L ∈ sobBd ε σ p := fun i =>
  sobBd_seminorm hp hL ((p i).comp (e : E →ₗ[ℂ] E))
    ((hp.continuous_seminorm i).comp e.continuous)

theorem dRep_comm [TopologicalSpace E] [T2Space E] {ε : Fin n → Bool} {p : ℕ → Seminorm ℂ E}
    {π dπ : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)} (h : IsSmoothModRep ε p π dπ) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : X ∈ lieSet ε) (e : E →L[ℂ] E)
    (he : ∀ t : ℝ, e.comp (π (NormedSpace.exp (t • X))) = (π (NormedSpace.exp (t • X))).comp e) :
    e.comp (dπ X) = (dπ X).comp e := by
  ext v
  have h1 := h.hasDRep X hX (e v)
  have h0 := h.hasDRep X hX v
  unfold HasDRep at h1 h0
  have h2 := (e.continuous.tendsto _).comp h0
  have h3 : Filter.Tendsto (fun t : ℝ => ((t : ℂ)⁻¹) • (π (NormedSpace.exp (t • X)) (e v) - e v))
      (nhdsWithin 0 {0}ᶜ) (nhds (e (dπ X v))) := by
    refine h2.congr fun t => ?_
    have := congrArg (fun f : E →L[ℂ] E => f v) (he t)
    simp only [ContinuousLinearMap.comp_apply] at this
    simp only [Function.comp, map_smul, map_sub, this]
  exact tendsto_nhds_unique h3 h1

end GlobalTheory.FactorExtension

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobBdSeminorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BilinearBoundOfDenseSecondSlot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BilinearBoundOfDenseSecondSlot", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.WithSeminorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.LocallyConvex.Barrelled\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology
open scoped Uniformity

namespace GlobalTheory

theorem bilinear_bound_of_dense_right : ∀ {E : Type} [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E]
    {p : ℕ → Seminorm ℂ E}, WithSeminorms p →
    ∀ {X₁ X₂ : Type} [AddCommGroup X₁] [Module ℂ X₁] [AddCommGroup X₂] [Module ℂ X₂]
    (j₁ : X₁ →ₗ[ℂ] E) (j₂ : X₂ →ₗ[ℂ] E), Function.Injective j₁ → IsClosed (Set.range j₁) →
    ∀ (D₂ : Submodule ℂ X₂), (∀ x, j₂ x ∈ closure (j₂ '' (D₂ : Set X₂))) →
    ∀ (F : X₁ →ₗ[ℂ] X₂ →ₗ[ℂ] E),
    (∀ w i, ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ b, p i (F w b) ≤ q (j₂ b)) →
    (∀ a ∈ D₂, ∀ i, ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, p i (F w a) ≤ q (j₁ w)) →
    ∀ b i, ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, p i (F w b) ≤ q (j₁ w) := by
  intro E _ _ _ _ _ _ p hp X₁ X₂ _ _ _ _ j₁ j₂ hinj hcl D₂ hdense F h₁ h₂ b i
  haveI : ContinuousSMul ℂ E := hp.continuousSMul
  haveI : FirstCountableTopology E := hp.firstCountableTopology
  haveI : PolynormableSpace ℂ E := hp.toPolynormableSpace
  haveI : IsTopologicalAddGroup E := inferInstance
  set Y : Submodule ℂ E := LinearMap.range j₁ with hYdef
  have hYc : IsClosed (Y : Set E) := by simpa [Y, LinearMap.coe_range] using hcl
  haveI : IsUniformAddGroup Y := Y.toAddSubgroup.isUniformAddGroup
  haveI : CompleteSpace Y := hYc.completeSpace_coe
  haveI : FirstCountableTopology Y := Topology.IsInducing.subtypeVal.firstCountableTopology
  haveI : (𝓤 Y).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
  haveI : BarrelledSpace ℂ Y := inferInstance
  let e : X₁ ≃ₗ[ℂ] Y := LinearEquiv.ofInjective j₁ hinj
  have he : ∀ w, ((e w : Y) : E) = j₁ w := fun w => rfl

  let gl : D₂ → Y →ₗ[ℂ] E := fun a => (F.flip (a : X₂)).comp e.symm.toLinearMap
  have hgl : ∀ a y, gl a y = F (e.symm y) a := fun a y => rfl
  have hgc : ∀ a, Continuous (gl a) := by
    intro a
    refine hp.continuous_of_continuous_comp (gl a) fun k => ?_
    obtain ⟨q, hq, hle⟩ := h₂ a a.2 k
    refine Seminorm.continuous_of_le (q := q.comp Y.subtype) (hq.comp continuous_subtype_val) ?_
    intro y
    have := hle (e.symm y)
    rw [← he, e.apply_symm_apply] at this
    simpa [Seminorm.comp_apply, hgl] using this
  let g : D₂ → Y →L[ℂ] E := fun a => ⟨gl a, hgc a⟩
  let l : Filter D₂ := Filter.comap (fun a : D₂ => j₂ a) (𝓝 (j₂ b))
  haveI : l.NeBot := by
    rw [Filter.comap_neBot_iff]
    intro t ht
    obtain ⟨_, htx, ⟨a, ha, rfl⟩⟩ := mem_closure_iff_nhds.mp (hdense b) t ht
    exact ⟨⟨a, ha⟩, htx⟩
  have hT : Tendsto (fun a y => g a y) l (𝓝 fun y => F (e.symm y) b) := by
    rw [tendsto_pi_nhds]
    intro y
    rw [hp.tendsto_nhds]
    intro k ε hε
    obtain ⟨q, hq, hle⟩ := h₁ (e.symm y) k
    have ht : Tendsto (fun a : D₂ => q (j₂ a - j₂ b)) l (𝓝 0) := by
      have h0 : Tendsto (fun a : D₂ => j₂ a - j₂ b) l (𝓝 (j₂ b - j₂ b)) :=
        tendsto_comap.sub tendsto_const_nhds
      have := (hq.tendsto _).comp h0
      simpa [Function.comp_def] using this
    filter_upwards [ht.eventually (gt_mem_nhds hε)] with a ha
    calc p k (g a y - F (e.symm y) b) = p k (F (e.symm y) ((a : X₂) - b)) := by
          simp [g, hgl, map_sub]
      _ ≤ q (j₂ ((a : X₂) - b)) := hle _
      _ < ε := by simpa [map_sub] using ha
  let G : Y →L[ℂ] E := continuousLinearMapOfTendsto g hT
  have hG : ∀ y, G y = F (e.symm y) b := fun y => rfl
  have hr : Continuous ((p i).comp G.toLinearMap) := (hp.continuous_seminorm i).comp G.continuous
  obtain ⟨q, hq, hle⟩ := Seminorm.exists_le_comp_of_isInducing hr (f := Y.subtype) .subtypeVal
  refine ⟨q, hq, fun w => ?_⟩
  have := hle (e w)
  simpa [Seminorm.comp_apply, hG, he] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BilinearBoundOfDenseSecondSlot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultilinearSlotwiseExtensionOfEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultilinearSlotwiseExtensionOfEquivariant", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open Function

-- Mathlib now indexes multilinear maps by a ring homomorphism.
local notation "MultilinearMap " "ℂ " M:max N:max => _root_.MultilinearMap (RingHom.id ℂ) M N

namespace GlobalTheory.FactorwiseExtension

variable {ι : Type} [DecidableEq ι] {H : ι → Type} [∀ τ, AddCommGroup (H τ)] [∀ τ, Module ℂ (H τ)]
  {E : Type} [AddCommGroup E] [Module ℂ E]

def piecewiseSubmodule (A B : ∀ τ, Submodule ℂ (H τ)) (s : Finset ι) (τ : ι) : Submodule ℂ (H τ) :=
  if τ ∈ s then B τ else A τ

def Invariant (A B : ∀ τ, Submodule ℂ (H τ)) (Rk Rg : ∀ τ, Set ((H τ → H τ) × (E →ₗ[ℂ] E)))
    (C : ∀ τ, Submodule ℂ (H τ →ₗ[ℂ] E)) (T₀ : MultilinearMap ℂ H E) (s : Finset ι)
    (T : MultilinearMap ℂ H E) : Prop :=
  (∀ u, (∀ τ, u τ ∈ A τ) → T u = T₀ u) ∧
  (∀ τ, τ ∉ s → ∀ u : ∀ τ, H τ, (∀ τ', τ' ≠ τ → u τ' ∈ piecewiseSubmodule A B s τ') →
      ∀ r ∈ Rk τ, ∀ x ∈ A τ, T (update u τ (r.1 x)) = r.2 (T (update u τ x))) ∧
  (∀ τ, τ ∈ s → ∀ u : ∀ τ, H τ, (∀ τ', τ' ≠ τ → u τ' ∈ piecewiseSubmodule A B s τ') →
      T.toLinearMap u τ ∈ C τ ∧
      ∀ r ∈ Rg τ, ∀ x ∈ B τ, T (update u τ (r.1 x)) = r.2 (T (update u τ x)))

theorem toLinearMap_congr (T : MultilinearMap ℂ H E) {w w' : ∀ τ, H τ} (i : ι)
    (h : ∀ j, j ≠ i → w j = w' j) : T.toLinearMap w i = T.toLinearMap w' i := by
  ext x
  simp only [MultilinearMap.toLinearMap_apply]
  congr 1
  funext j
  by_cases hj : j = i
  · subst hj; simp
  · simp [update_of_ne hj, h j hj]

theorem toLinearMap_update_add (T : MultilinearMap ℂ H E) {i j : ι} (h : i ≠ j) (w : ∀ τ, H τ)
    (x y : H i) : T.toLinearMap (update w i (x + y)) j =
      T.toLinearMap (update w i x) j + T.toLinearMap (update w i y) j := by
  ext a
  simp only [MultilinearMap.toLinearMap_apply, LinearMap.add_apply]
  rw [update_comm h, update_comm h, update_comm h, T.map_update_add]

theorem toLinearMap_update_smul (T : MultilinearMap ℂ H E) {i j : ι} (h : i ≠ j) (w : ∀ τ, H τ)
    (c : ℂ) (x : H i) : T.toLinearMap (update w i (c • x)) j = c • T.toLinearMap (update w i x) j := by
  ext a
  simp only [MultilinearMap.toLinearMap_apply, LinearMap.smul_apply]
  rw [update_comm h, update_comm h, T.map_update_smul, RingHom.id_apply]

end GlobalTheory.FactorwiseExtension

namespace GlobalTheory.FactorwiseExtension

variable {ι : Type} [DecidableEq ι] {H : ι → Type} [∀ τ, AddCommGroup (H τ)] [∀ τ, Module ℂ (H τ)]
  {E : Type} [AddCommGroup E] [Module ℂ E]

theorem invariant_insert (A B : ∀ τ, Submodule ℂ (H τ)) (hAB : ∀ τ, A τ ≤ B τ)
    (Rk Rg : ∀ τ, Set ((H τ → H τ) × (E →ₗ[ℂ] E)))
    (hRk : ∀ τ, ∀ r ∈ Rk τ, ∀ x ∈ A τ, r.1 x ∈ A τ) (hRg : ∀ τ, ∀ r ∈ Rg τ, ∀ x ∈ B τ, r.1 x ∈ B τ)
    (C : ∀ τ, Submodule ℂ (H τ →ₗ[ℂ] E))
    (hC : ∀ τ, ∀ L ∈ C τ, ∀ L' : H τ →ₗ[ℂ] E, (∀ x ∈ B τ, L' x = L x) → L' ∈ C τ)
    (hext : ∀ τ (L : H τ →ₗ[ℂ] E), (∀ r ∈ Rk τ, ∀ x ∈ A τ, L (r.1 x) = r.2 (L x)) →
      ∃ L' ∈ C τ, (∀ r ∈ Rg τ, ∀ x ∈ B τ, L' (r.1 x) = r.2 (L' x)) ∧ ∀ x ∈ A τ, L' x = L x)
    (huniq : ∀ τ, ∀ L ∈ C τ, (∀ x ∈ A τ, L x = 0) → ∀ x ∈ B τ, L x = 0)
    (hpostC : ∀ τ τ', τ ≠ τ' → ∀ r ∈ Rk τ ∪ Rg τ, ∀ L ∈ C τ', r.2 ∘ₗ L ∈ C τ')
    (hbs : ∀ τ τ', τ ≠ τ' → ∀ F : H τ →ₗ[ℂ] H τ' →ₗ[ℂ] E, (∀ w ∈ B τ, F w ∈ C τ') →
      (∀ a ∈ A τ', F.flip a ∈ C τ) → ∀ b ∈ B τ', F.flip b ∈ C τ)
    (T₀ : MultilinearMap ℂ H E) (s : Finset ι) (τ₀ : ι) (hτ₀ : τ₀ ∉ s) (T : MultilinearMap ℂ H E)
    (hT : Invariant A B Rk Rg C T₀ s T) : ∃ T', Invariant A B Rk Rg C T₀ (insert τ₀ s) T' := by
  obtain ⟨hTa, hTb, hTc⟩ := hT
  set D' := piecewiseSubmodule A B (insert τ₀ s) with hD'
  have hD'0 : D' τ₀ = B τ₀ := if_pos (Finset.mem_insert_self τ₀ s)
  have hBD' : ∀ x ∈ B τ₀, x ∈ D' τ₀ := fun x hx => by rw [hD'0]; exact hx
  have hD'B : ∀ x ∈ D' τ₀, x ∈ B τ₀ := fun x hx => by rw [← hD'0]; exact hx
  have hD'ne : ∀ τ, τ ≠ τ₀ → D' τ = piecewiseSubmodule A B s τ := by
    intro τ hτ
    simp only [hD', piecewiseSubmodule, Finset.mem_insert, hτ, false_or]
  have hAD' : ∀ τ, ∀ x ∈ A τ, x ∈ D' τ := by
    intro τ x hx
    simp only [hD', piecewiseSubmodule]
    split_ifs
    · exact hAB τ hx
    · exact hx
  have hD0 : piecewiseSubmodule A B s τ₀ = A τ₀ := if_neg hτ₀

  have hret := fun τ => (D' τ).subtype.exists_leftInverse_of_injective (Submodule.ker_subtype _)
  choose g hg using hret
  let R : ∀ τ, H τ →ₗ[ℂ] H τ := fun τ => (D' τ).subtype ∘ₗ g τ
  have hRmem : ∀ τ x, R τ x ∈ D' τ := fun τ x => (g τ x).2
  have hRid : ∀ τ, ∀ x ∈ D' τ, R τ x = x := by
    intro τ x hx
    have := congrArg (fun f => ((f ⟨x, hx⟩ : D' τ) : H τ)) (hg τ)
    simpa [R] using this

  have goodL : ∀ w : ∀ τ, H τ, (∀ τ', τ' ≠ τ₀ → w τ' ∈ D' τ') →
      ∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, T.toLinearMap w τ₀ (r.1 x) = r.2 (T.toLinearMap w τ₀ x) := by
    intro w hw r hr x hx
    simp only [MultilinearMap.toLinearMap_apply]
    exact hTb τ₀ hτ₀ w (fun τ' h => by rw [← hD'ne τ' h]; exact hw τ' h) r hr x hx
  choose! Ext hExtC hExtG hExtA using hext τ₀
  have ExtAdd : ∀ L₁ L₂ : H τ₀ →ₗ[ℂ] E, (∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, L₁ (r.1 x) = r.2 (L₁ x)) →
      (∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, L₂ (r.1 x) = r.2 (L₂ x)) →
      ∀ b ∈ B τ₀, Ext (L₁ + L₂) b = Ext L₁ b + Ext L₂ b := by
    intro L₁ L₂ h₁ h₂ b hb
    have h₁₂ : ∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, (L₁ + L₂) (r.1 x) = r.2 ((L₁ + L₂) x) := by
      intro r hr x hx
      simp only [LinearMap.add_apply, map_add (f := _), h₁ r hr x hx, h₂ r hr x hx]
    have := huniq τ₀ (Ext (L₁ + L₂) - Ext L₁ - Ext L₂)
      (sub_mem (sub_mem (hExtC _ h₁₂) (hExtC _ h₁)) (hExtC _ h₂))
      (by
        intro x hx
        simp only [LinearMap.sub_apply, LinearMap.add_apply, hExtA _ h₁₂ x hx, hExtA _ h₁ x hx,
          hExtA _ h₂ x hx]
        abel) b hb
    simp only [LinearMap.sub_apply] at this
    rw [sub_sub, sub_eq_zero] at this
    exact this
  have ExtSmul : ∀ (c : ℂ) (L : H τ₀ →ₗ[ℂ] E), (∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, L (r.1 x) = r.2 (L x)) →
      ∀ b ∈ B τ₀, Ext (c • L) b = c • Ext L b := by
    intro c L h b hb
    have hc : ∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀, (c • L) (r.1 x) = r.2 ((c • L) x) := by
      intro r hr x hx
      simp only [LinearMap.smul_apply, map_smul, h r hr x hx]
    have := huniq τ₀ (Ext (c • L) - c • Ext L) (sub_mem (hExtC _ hc) (Submodule.smul_mem _ c (hExtC _ h)))
      (by
        intro x hx
        simp only [LinearMap.sub_apply, LinearMap.smul_apply, hExtA _ hc x hx, hExtA _ h x hx, sub_self]) b hb
    simp only [LinearMap.sub_apply, LinearMap.smul_apply] at this
    rw [sub_eq_zero] at this
    exact this
  have hPupd : ∀ (v : ∀ τ, H τ) (i : ι) (z : H i),
      (fun τ => R τ (update v i z τ)) = update (fun τ => R τ (v τ)) i (R i z) := by
    intro v i z
    funext j
    exact apply_update (fun k => (R k : H k → H k)) v i z j
  have hmemU : ∀ (v : ∀ τ, H τ) (i : ι) (z : H i) τ', update (fun τ => R τ (v τ)) i (R i z) τ' ∈ D' τ' := by
    intro v i z τ'
    rw [← hPupd]
    exact hRmem _ _
  let f : (∀ τ, H τ) → E := fun v => Ext (T.toLinearMap (fun τ => R τ (v τ)) τ₀) (R τ₀ (v τ₀))
  have h0position : ∀ (v : ∀ τ, H τ) (x : H τ₀),
      f (update v τ₀ x) = Ext (T.toLinearMap (fun τ => R τ (v τ)) τ₀) (R τ₀ x) := by
    intro v x
    show Ext (T.toLinearMap (fun τ => R τ (update v τ₀ x τ)) τ₀) (R τ₀ (update v τ₀ x τ₀)) = _
    rw [update_self, toLinearMap_congr T (w := fun τ => R τ (update v τ₀ x τ)) (w' := fun τ => R τ (v τ)) τ₀
      (fun j hj => by simp only [update_of_ne hj])]
  have hiposition : ∀ i, i ≠ τ₀ → ∀ (v : ∀ τ, H τ) (z : H i),
      f (update v i z) = Ext (T.toLinearMap (update (fun τ => R τ (v τ)) i (R i z)) τ₀) (R τ₀ (v τ₀)) := by
    intro i hi v z
    show Ext (T.toLinearMap (fun τ => R τ (update v i z τ)) τ₀) (R τ₀ (update v i z τ₀)) = _
    rw [hPupd, update_of_ne (Ne.symm hi)]
  have hRB : ∀ x, R τ₀ x ∈ B τ₀ := fun x => hD'B _ (hRmem τ₀ x)
  have hgU : ∀ (v : ∀ τ, H τ) (i : ι) (z : H i), ∀ r ∈ Rk τ₀, ∀ x ∈ A τ₀,
      T.toLinearMap (update (fun τ => R τ (v τ)) i (R i z)) τ₀ (r.1 x) =
        r.2 (T.toLinearMap (update (fun τ => R τ (v τ)) i (R i z)) τ₀ x) :=
    fun v i z => goodL _ (fun τ' _ => hmemU v i z τ')
  let T' : MultilinearMap ℂ H E := MultilinearMap.mk' f
    (by
      intro v i x y
      by_cases hi : i = τ₀
      · subst hi
        rw [h0position, h0position, h0position, map_add (f := _), map_add (f := _)]
      · rw [hiposition i hi, hiposition i hi, hiposition i hi, map_add (f := _), toLinearMap_update_add T hi,
          ExtAdd _ _ (hgU v i x) (hgU v i y) _ (hRB _)])
    (by
      intro v i c x
      simp only [RingHom.id_apply]
      by_cases hi : i = τ₀
      · subst hi
        rw [h0position, h0position, map_smul, map_smul]
      · rw [hiposition i hi, hiposition i hi, map_smul, toLinearMap_update_smul T hi,
          ExtSmul _ _ (hgU v i x) _ (hRB _)])
  have hT'apply : ∀ v, T' v = f v := fun v => rfl
  have goodval : ∀ v : ∀ τ, H τ, (∀ τ', τ' ≠ τ₀ → v τ' ∈ D' τ') →
      T' v = Ext (T.toLinearMap v τ₀) (R τ₀ (v τ₀)) := by
    intro v hv
    rw [hT'apply]
    show Ext (T.toLinearMap (fun τ => R τ (v τ)) τ₀) (R τ₀ (v τ₀)) = _
    rw [toLinearMap_congr T (w := fun τ => R τ (v τ)) (w' := v) τ₀ (fun j hj => hRid j _ (hv j hj))]
  have hgen : ∀ τ (u : ∀ τ, H τ), (∀ τ', τ' ≠ τ → u τ' ∈ D' τ') → ∀ y ∈ D' τ, ∀ τ',
      update u τ y τ' ∈ D' τ' := by
    intro τ u hu y hy τ'
    by_cases h : τ' = τ
    · subst h; rw [update_self]; exact hy
    · rw [update_of_ne h]; exact hu τ' h
  have hshift : ∀ τ (u : ∀ τ, H τ), (∀ τ', τ' ≠ τ → u τ' ∈ D' τ') → ∀ a ∈ A τ₀, ∀ τ', τ' ≠ τ →
      update u τ₀ a τ' ∈ piecewiseSubmodule A B s τ' := by
    intro τ u hu a ha τ' h
    by_cases h' : τ' = τ₀
    · subst h'; rw [update_self, hD0]; exact ha
    · rw [update_of_ne h', ← hD'ne τ' h']; exact hu τ' h
  have hposition0 : ∀ u : ∀ τ, H τ, (∀ τ', τ' ≠ τ₀ → u τ' ∈ D' τ') →
      T'.toLinearMap u τ₀ ∈ C τ₀ ∧
        ∀ r ∈ Rg τ₀, ∀ x ∈ B τ₀, T' (update u τ₀ (r.1 x)) = r.2 (T' (update u τ₀ x)) := by
    intro u hu
    have hL := goodL u hu
    have key : ∀ x, T' (update u τ₀ x) = Ext (T.toLinearMap u τ₀) (R τ₀ x) := by
      intro x
      rw [goodval _ (fun τ' h => by rw [update_of_ne h]; exact hu τ' h), update_self,
        toLinearMap_congr T (w := update u τ₀ x) (w' := u) τ₀ (fun j hj => update_of_ne hj _ _)]
    constructor
    · refine hC τ₀ _ (hExtC _ hL) _ ?_
      intro x hx
      rw [MultilinearMap.toLinearMap_apply, key, hRid _ _ (hBD' _ hx)]
    · intro r hr x hx
      rw [key, key, hRid _ _ (hBD' _ (hRg τ₀ r hr x hx)), hRid _ _ (hBD' _ hx), hExtG _ hL r hr x hx]
  have hpositionEq : ∀ τ, τ ≠ τ₀ → ∀ u : ∀ τ, H τ, (∀ τ', τ' ≠ τ → u τ' ∈ D' τ') →
      ∀ r, r ∈ Rk τ ∪ Rg τ → ∀ y₁ y₂, y₁ ∈ D' τ → y₂ ∈ D' τ →
      (∀ a ∈ A τ₀, T (update (update u τ₀ a) τ y₁) = r.2 (T (update (update u τ₀ a) τ y₂))) →
      T' (update u τ y₁) = r.2 (T' (update u τ y₂)) := by
    intro τ hτ u hu r hr y₁ y₂ hy₁ hy₂ hA
    have hu0 : u τ₀ ∈ D' τ₀ := hu τ₀ (Ne.symm hτ)
    have hg₁ := goodL _ (fun τ' _ => hgen τ u hu y₁ hy₁ τ')
    have hg₂ := goodL _ (fun τ' _ => hgen τ u hu y₂ hy₂ τ')
    rw [goodval _ (fun τ' _ => hgen τ u hu y₁ hy₁ τ'), goodval _ (fun τ' _ => hgen τ u hu y₂ hy₂ τ')]
    simp only [update_of_ne (Ne.symm hτ)]
    rw [hRid _ _ hu0]
    have := huniq τ₀ (Ext (T.toLinearMap (update u τ y₁) τ₀) - r.2 ∘ₗ Ext (T.toLinearMap (update u τ y₂) τ₀))
      (sub_mem (hExtC _ hg₁) (hpostC τ τ₀ hτ r hr _ (hExtC _ hg₂)))
      (by
        intro a ha
        rw [LinearMap.sub_apply, LinearMap.comp_apply, hExtA _ hg₁ a ha, hExtA _ hg₂ a ha,
          MultilinearMap.toLinearMap_apply, MultilinearMap.toLinearMap_apply, update_comm hτ,
          update_comm hτ, hA a ha, sub_self]) (u τ₀) (hD'B _ hu0)
    rwa [LinearMap.sub_apply, LinearMap.comp_apply, sub_eq_zero] at this
  refine ⟨T', ?_, ?_, ?_⟩
  · intro u hu
    have hL := goodL u (fun τ' _ => hAD' τ' _ (hu τ'))
    rw [goodval u (fun τ' _ => hAD' τ' _ (hu τ')), hRid τ₀ _ (hAD' τ₀ _ (hu τ₀)), hExtA _ hL _ (hu τ₀),
      MultilinearMap.toLinearMap_apply, update_eq_self, hTa u hu]
  · intro τ hτ u hu r hr x hx
    have hne : τ ≠ τ₀ := fun h => hτ (h ▸ Finset.mem_insert_self τ₀ s)
    have hτs : τ ∉ s := fun h => hτ (Finset.mem_insert_of_mem h)
    exact hpositionEq τ hne u hu r (Set.mem_union_left _ hr) _ _ (hAD' _ _ (hRk τ r hr x hx)) (hAD' _ _ hx)
      (fun a ha => hTb τ hτs (update u τ₀ a) (hshift τ u hu a ha) r hr x hx)
  · intro τ hτ u hu
    by_cases hne : τ = τ₀
    · subst hne
      exact hposition0 u hu
    have hτs : τ ∈ s := by
      rcases Finset.mem_insert.1 hτ with h | h
      · exact absurd h hne
      · exact h
    have hBDτ : ∀ x ∈ B τ, x ∈ D' τ := fun x hx => by
      rw [hD'ne τ hne]; simp only [piecewiseSubmodule, if_pos hτs]; exact hx
    constructor
    · let F : H τ →ₗ[ℂ] H τ₀ →ₗ[ℂ] E := LinearMap.mk₂ ℂ (fun w b => T' (update (update u τ w) τ₀ b))
        (by intro w₁ w₂ b; rw [update_comm hne, update_comm hne, update_comm hne, T'.map_update_add])
        (by intro c w b; rw [update_comm hne, update_comm hne, T'.map_update_smul, RingHom.id_apply])
        (by intro w b₁ b₂; rw [T'.map_update_add])
        (by intro c w b; rw [T'.map_update_smul, RingHom.id_apply])
      have hF1 : ∀ w ∈ B τ, F w ∈ C τ₀ := by
        intro w hw
        have h := (hposition0 (update u τ w) (fun τ' _ => hgen τ u hu w (hBDτ w hw) τ')).1
        convert h using 1
        ext b
        simp only [F, LinearMap.mk₂_apply, MultilinearMap.toLinearMap_apply]
      have hF2 : ∀ a ∈ A τ₀, F.flip a ∈ C τ := by
        intro a ha
        refine hC τ _ (hTc τ hτs (update u τ₀ a) (hshift τ u hu a ha)).1 _ ?_
        intro x hx
        have hw : ∀ τ', τ' ≠ τ₀ → update (update u τ x) τ₀ a τ' ∈ D' τ' := fun τ' h => by
          rw [update_of_ne h]; exact hgen τ u hu x (hBDτ x hx) τ'
        rw [LinearMap.flip_apply, LinearMap.mk₂_apply, MultilinearMap.toLinearMap_apply, goodval _ hw,
          update_self, hRid _ _ (hAD' _ _ ha), hExtA _ (goodL _ hw) a ha, MultilinearMap.toLinearMap_apply,
          update_idem, update_comm hne]
      have hF3 := hbs τ τ₀ hne F hF1 hF2 (u τ₀) (hD'B _ (hu τ₀ (Ne.symm hne)))
      convert hF3 using 1
      ext x
      rw [LinearMap.flip_apply, LinearMap.mk₂_apply, MultilinearMap.toLinearMap_apply]
      congr 1
      rw [eq_comm, update_eq_self_iff]
      exact (update_of_ne (Ne.symm hne) _ _).symm
    · intro r hr x hx
      exact hpositionEq τ hne u hu r (Set.mem_union_right _ hr) _ _ (hBDτ _ (hRg τ r hr x hx)) (hBDτ _ hx)
        (fun a ha => (hTc τ hτs (update u τ₀ a) (hshift τ u hu a ha)).2 r hr x hx)

end GlobalTheory.FactorwiseExtension

theorem GlobalTheory.FactorwiseExtension.exists_multilinear_positionwise_extension : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {H : ι → Type} [∀ τ, AddCommGroup (H τ)] [∀ τ, Module ℂ (H τ)]
    {E : Type} [AddCommGroup E] [Module ℂ E] (A B : ∀ τ, Submodule ℂ (H τ)), (∀ τ, A τ ≤ B τ) →
    ∀ (Rk Rg : ∀ τ, Set ((H τ → H τ) × (E →ₗ[ℂ] E))),
    (∀ τ, ∀ r ∈ Rk τ, ∀ x ∈ A τ, r.1 x ∈ A τ) → (∀ τ, ∀ r ∈ Rg τ, ∀ x ∈ B τ, r.1 x ∈ B τ) →
    ∀ (C : ∀ τ, Submodule ℂ (H τ →ₗ[ℂ] E)),
    (∀ τ, ∀ L ∈ C τ, ∀ L' : H τ →ₗ[ℂ] E, (∀ x ∈ B τ, L' x = L x) → L' ∈ C τ) →
    (∀ τ (L : H τ →ₗ[ℂ] E), (∀ r ∈ Rk τ, ∀ x ∈ A τ, L (r.1 x) = r.2 (L x)) →
      ∃ L' ∈ C τ, (∀ r ∈ Rg τ, ∀ x ∈ B τ, L' (r.1 x) = r.2 (L' x)) ∧ ∀ x ∈ A τ, L' x = L x) →
    (∀ τ, ∀ L ∈ C τ, (∀ x ∈ A τ, L x = 0) → ∀ x ∈ B τ, L x = 0) →
    (∀ τ τ', τ ≠ τ' → ∀ r ∈ Rk τ ∪ Rg τ, ∀ L ∈ C τ', r.2 ∘ₗ L ∈ C τ') →
    (∀ τ τ', τ ≠ τ' → ∀ r ∈ Rk τ ∪ Rg τ, ∀ r' ∈ Rg τ', r.2 ∘ₗ r'.2 = r'.2 ∘ₗ r.2) →
    (∀ τ τ', τ ≠ τ' → ∀ F : H τ →ₗ[ℂ] H τ' →ₗ[ℂ] E, (∀ w ∈ B τ, F w ∈ C τ') → (∀ a ∈ A τ', F.flip a ∈ C τ) →
      ∀ b ∈ B τ', F.flip b ∈ C τ) →
    ∀ T₀ : MultilinearMap ℂ H E,
    (∀ τ (u : ∀ τ, H τ), (∀ τ', τ' ≠ τ → u τ' ∈ A τ') → ∀ r ∈ Rk τ, ∀ x ∈ A τ,
      T₀ (Function.update u τ (r.1 x)) = r.2 (T₀ (Function.update u τ x))) →
    ∃ T : MultilinearMap ℂ H E, (∀ u, (∀ τ, u τ ∈ A τ) → T u = T₀ u) ∧
      ∀ τ (u : ∀ τ, H τ), (∀ τ', τ' ≠ τ → u τ' ∈ B τ') →
        T.toLinearMap u τ ∈ C τ ∧
          ∀ r ∈ Rg τ, ∀ x ∈ B τ, T (Function.update u τ (r.1 x)) = r.2 (T (Function.update u τ x)) := by
  intro ι _ _ H _ _ E _ _ A B hAB Rk Rg hRk hRg C hC hext huniq hpostC _hcomm hbs T₀ h0
  obtain ⟨T, hTa, -, hTc⟩ : ∃ T, GlobalTheory.FactorwiseExtension.Invariant A B Rk Rg C T₀ Finset.univ T := by
    refine Finset.induction_on (motive := fun s => ∃ T, GlobalTheory.FactorwiseExtension.Invariant A B Rk Rg C T₀ s T)
      Finset.univ ?_ ?_
    · refine ⟨T₀, fun u _ => rfl, ?_, ?_⟩
      · intro τ _ u hu r hr x hx
        exact h0 τ u (fun τ' h => by simpa [GlobalTheory.FactorwiseExtension.piecewiseSubmodule] using hu τ' h) r hr x hx
      · intro τ h
        simp at h
    · rintro τ₀ s hτ₀ ⟨T, hT⟩
      exact GlobalTheory.FactorwiseExtension.invariant_insert A B hAB Rk Rg hRk hRg C hC hext huniq hpostC hbs
        T₀ s τ₀ hτ₀ T hT
  refine ⟨T, hTa, fun τ u hu => hTc τ (Finset.mem_univ τ) u (fun τ' h => ?_)⟩
  simpa [GlobalTheory.FactorwiseExtension.piecewiseSubmodule] using hu τ' h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultilinearSlotwiseExtensionOfEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureOfForallDualVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureOfForallDualVanish", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.WithSeminorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.LocallyConvex.Separation\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Complex

theorem mem_closure_of_forall_dual_vanish :
    ∀ {E : Type} [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E]
    {p : ℕ → Seminorm ℂ E}, WithSeminorms p → ∀ (Z : Submodule ℂ E) (x : E),
    (∀ f : E →L[ℂ] ℂ, (∀ z ∈ Z, f z = 0) → f x = 0) → x ∈ closure (Z : Set E) := by
  intro E _ _ _ _ p hp Z x h
  haveI := hp.continuousSMul
  haveI : LocallyConvexSpace ℝ E := hp.toLocallyConvexSpace
  by_contra hx
  rw [← Z.topologicalClosure_coe] at hx
  obtain ⟨f, u, hfx, hf⟩ := RCLike.geometric_hahn_banach_point_closed (𝕜 := ℂ)
    ((Z.topologicalClosure.restrictScalars ℝ).convex) Z.isClosed_topologicalClosure hx
  simp only [RCLike.re_to_complex] at hfx hf
  have hre : ∀ w ∈ Z, (f w).re = 0 := by
    intro w hw
    by_contra hne
    set t : ℝ := (u - 1) / (f w).re
    have hmem : ((t : ℂ) • w) ∈ Z.topologicalClosure :=
      Z.le_topologicalClosure (Z.smul_mem _ hw)
    have h1 := hf _ hmem
    rw [map_smul, smul_eq_mul, Complex.re_ofReal_mul] at h1
    have : t * (f w).re = u - 1 := by
      simp only [t]; field_simp
    linarith
  have hvan : ∀ z ∈ Z, f z = 0 := by
    intro z hz
    have h1 := hre z hz
    have h2 := hre (Complex.I • z) (Z.smul_mem _ hz)
    rw [map_smul, smul_eq_mul, Complex.mul_re, Complex.I_re, Complex.I_im] at h2
    apply Complex.ext
    · simpa using h1
    · simp at h2; simpa using h2
  have h0 := hf 0 (Z.topologicalClosure.zero_mem)
  have hfx0 := h f hvan
  rw [map_zero] at h0
  rw [hfx0] at hfx
  simp at h0 hfx
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureOfForallDualVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SobFrame

section Conj

variable {n : ℕ} {P : Matrix (Fin n) (Fin n) ℂ}

theorem conj_cancel (hP : IsUnit P) (g : Matrix (Fin n) (Fin n) ℂ) : P * (P⁻¹ * g * P) * P⁻¹ = g := by
  have h1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hP)
  calc P * (P⁻¹ * g * P) * P⁻¹ = (P * P⁻¹) * g * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
    _ = g := by rw [h1]; simp

theorem prod_conj_inv (hP : IsUnit P) (l : List (Matrix (Fin n) (Fin n) ℂ)) :
    (l.map fun g => P⁻¹ * g * P).prod = P⁻¹ * l.prod * P := by
  have h1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hP)
  have h2 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 hP)
  induction l with
  | nil => simp [h2]
  | cons a l ih =>
    rw [List.map_cons, List.prod_cons, List.prod_cons, ih]
    calc P⁻¹ * a * P * (P⁻¹ * l.prod * P) = P⁻¹ * a * (P * P⁻¹) * l.prod * P := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1]; simp only [Matrix.mul_assoc, Matrix.one_mul]

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem dRep_conj_inv (hP : IsUnit P) (X : Matrix (Fin n) (Fin n) ℂ) (w : H) :
    dRep (fun g => σ (P * g * P⁻¹)) (P⁻¹ * X * P) w = dRep σ X w := by
  unfold dRep
  simp only [_root_.GlobalTheory.SmVec.exp_conj_inv hP, conj_cancel hP]

theorem foldr_dRep_conj_inv (hP : IsUnit P) (l : List (Matrix (Fin n) (Fin n) ℂ)) (w : H) :
    (l.map fun X => P⁻¹ * X * P).foldr (dRep fun g => σ (P * g * P⁻¹)) w = l.foldr (dRep σ) w := by
  induction l with
  | nil => rfl
  | cons X l ih => simp only [List.map_cons, List.foldr_cons, ih, dRep_conj_inv hP]

theorem smoothVec_conj_inv (hP : IsUnit P) {A B : Set (Matrix (Fin n) (Fin n) ℂ)}
    (hAB : ∀ X ∈ A, P⁻¹ * X * P ∈ B) {w : H} (hw : SmoothVec B (fun g => σ (P * g * P⁻¹)) w) :
    SmoothVec A σ w := by
  intro k Xs hXs
  have h := hw k (fun i => P⁻¹ * Xs i * P) fun i => hAB _ (hXs i)
  have e : ∀ t : Fin k → ℝ, P * (List.ofFn fun i => NormedSpace.exp (t i • (P⁻¹ * Xs i * P))).prod * P⁻¹ =
      (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod := by
    intro t
    have : (List.ofFn fun i => NormedSpace.exp (t i • (P⁻¹ * Xs i * P))) =
        (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).map fun g => P⁻¹ * g * P := by
      rw [List.map_ofFn]
      congr 1
      funext i
      exact _root_.GlobalTheory.SmVec.exp_conj_inv hP _ _
    rw [this, prod_conj_inv hP, conj_cancel hP]
  simpa only [e] using h

end Conj

theorem conj_mem_lieAt {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau)
    {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ)) :
    (M.fr τ)⁻¹ * X * M.fr τ ∈ lieAt V τ := by
  have hX' : Xᴴ * Formalism.REAL.Jm (M.ε τ) + Formalism.REAL.Jm (M.ε τ) * X = 0 := hX
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have hc : ∀ Y : Matrix (Fin V.rank) (Fin V.rank) ℂ, ((M.fr τ)⁻¹)ᴴ * ((M.fr τ)ᴴ * Y) = Y := fun Y => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hd, Matrix.conjTranspose_one,
      Matrix.one_mul]
  show ((M.fr τ)⁻¹ * X * M.fr τ)ᴴ * gramAt D V τ + gramAt D V τ * ((M.fr τ)⁻¹ * X * M.fr τ) = 0
  rw [← M.fr_gram τ]
  have e : ((M.fr τ)⁻¹ * X * M.fr τ)ᴴ * ((M.fr τ)ᴴ * Formalism.REAL.Jm (M.ε τ) * M.fr τ) +
      (M.fr τ)ᴴ * Formalism.REAL.Jm (M.ε τ) * M.fr τ * ((M.fr τ)⁻¹ * X * M.fr τ) =
      (M.fr τ)ᴴ * ((Xᴴ * Formalism.REAL.Jm (M.ε τ) + Formalism.REAL.Jm (M.ε τ) * X) * M.fr τ) := by
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, hc, Matrix.mul_nonsing_inv_cancel_left _ _ hd,
      Matrix.add_mul, Matrix.mul_add]
  rw [e, hX', Matrix.zero_mul, Matrix.mul_zero]

theorem sobCont_rep_of_bound : ∀ {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) (ℓ : M.H τ →ₗ[ℂ] ℂ)
    (L : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ))) (C : ℝ), (∀ l ∈ L, ∀ X ∈ l, X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ)) →
    (∀ w, SmoothVec (GlobalTheory.SmoothGlob.lieSet (M.ε τ)) (M.σ τ) w → ‖ℓ w‖ ≤ C * GlobalTheory.SmoothGlob.sobNorm (M.σ τ) L w) →
    Sobolev₂ (lieAt V τ) (M.rep τ) ℓ := by
  intro D V S M τ ℓ L C hL hC
  have hP := M.fr_unit τ
  refine ⟨L.map (List.map fun X => (M.fr τ)⁻¹ * X * M.fr τ), C, ?_, fun w hw => ?_⟩
  · intro l hl X hX
    obtain ⟨l₀, hl₀, rfl⟩ := List.mem_map.1 hl
    obtain ⟨X₀, hX₀, rfl⟩ := List.mem_map.1 hX
    exact conj_mem_lieAt M τ (hL l₀ hl₀ X₀ hX₀)
  · have hw' : SmoothVec (GlobalTheory.SmoothGlob.lieSet (M.ε τ)) (M.σ τ) w :=
      smoothVec_conj_inv (σ := M.σ τ) hP (fun _ hX => conj_mem_lieAt M τ hX) hw
    have hs : ((L.map (List.map fun X => (M.fr τ)⁻¹ * X * M.fr τ)).map
        fun l => ‖l.foldr (dRep (M.rep τ)) w‖).sum = GlobalTheory.SmoothGlob.sobNorm (M.σ τ) L w := by
      unfold GlobalTheory.SmoothGlob.sobNorm
      rw [List.map_map]
      congr 1
      refine List.map_congr_left fun l _ => ?_
      exact congrArg norm (foldr_dRep_conj_inv (σ := M.σ τ) hP l w)
    rw [hs]
    exact hC w hw'

end GlobalTheory.SobFrame

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.sobolevContinuous_modelRep_of_sobolevBound : ∀ {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) (ℓ : M.H τ →ₗ[ℂ] ℂ)
    (L : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ))) (C : ℝ), (∀ l ∈ L, ∀ X ∈ l, X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ)) →
    (∀ w, SmoothVec (GlobalTheory.SmoothGlob.lieSet (M.ε τ)) (M.σ τ) w → ‖ℓ w‖ ≤ C * GlobalTheory.SmoothGlob.sobNorm (M.σ τ) L w) →
    Sobolev₂ (lieAt V τ) (M.rep τ) ℓ := by
  first | exact @GlobalTheory.SobFrame.sobCont_rep_of_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobBdSeminorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsKFinDRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.WithSeminorms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BilinearBoundOfDenseSecondSlot\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultilinearSlotwiseExtensionOfEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureOfForallDualVanish\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmoothVectorsDiscreteSeriesModelIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevContinuousModelRepOfSobolevBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevFormEqZeroOnSmoothOfKFiniteDiscreteSeriesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Classical Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FactorExtension

open GlobalTheory.SmoothGlob

variable {E : Type} [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E]

theorem smul_seminorm_cont {q : Seminorm ℂ E} (hq : Continuous q) (c : NNReal) : Continuous (c • q) := by
  rw [Seminorm.coe_smul]
  exact hq.const_smul c

theorem bound_via {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {p : ℕ → Seminorm ℂ E} {N L : H →ₗ[ℂ] E}
    (hN : ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) →
      ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, SmoothVec (lieSet ε) σ w → sobNorm σ S w ≤ q (N w))
    (hL : L ∈ sobBd ε σ p) (i : ℕ) :
    ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, SmoothVec (lieSet ε) σ w → p i (L w) ≤ q (N w) := by
  obtain ⟨S, C, hS, hb⟩ := hL i
  obtain ⟨q, hq, hqb⟩ := hN S hS
  refine ⟨Real.toNNReal |C| • q, smul_seminorm_cont hq _, fun w hw => ?_⟩
  rw [Seminorm.smul_apply, NNReal.smul_def, smul_eq_mul, Real.coe_toNNReal _ (abs_nonneg C)]
  calc p i (L w) ≤ C * sobNorm σ S w := hb w hw
    _ ≤ |C| * sobNorm σ S w := mul_le_mul_of_nonneg_right (le_abs_self C) (sobNorm_nonneg σ S w)
    _ ≤ |C| * q (N w) := mul_le_mul_of_nonneg_left (hqb w hw) (abs_nonneg C)

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem form_zero (hHC : GlobalTheory.Published.HarishChandraModules) (M : DSModel V S) (τ : D.what₂.Tau) {p : ℕ → Seminorm ℂ E}
    (hp : WithSeminorms p) {L : M.H τ →ₗ[ℂ] E} (hL : L ∈ sobBd (M.ε τ) (M.σ τ) p) (f : E →L[ℂ] ℂ)
    (h0 : ∀ a ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, f (L a) = 0) : ∀ w ∈ M.sm τ, f (L w) = 0 := by
  have hq : Continuous ((normSeminorm ℂ ℂ).comp (f : E →ₗ[ℂ] ℂ)) := continuous_norm.comp f.continuous
  obtain ⟨Sl, C, hS, hb⟩ := sobBd_seminorm hp hL _ hq
  have hsc := GlobalTheory.T.sobolevContinuous_modelRep_of_sobolevBound M τ ((f : E →ₗ[ℂ] ℂ) ∘ₗ L) Sl C hS (fun w hw => by simpa using hb w hw)
  exact GlobalTheory.T.sobolevForm_eq_zero_on_smooth_of_kFinite_discreteSeries hHC D V S M τ _ hsc h0

theorem uniq (hHC : GlobalTheory.Published.HarishChandraModules) (M : DSModel V S) (τ : D.what₂.Tau) {p : ℕ → Seminorm ℂ E}
    (hp : WithSeminorms p) {L : M.H τ →ₗ[ℂ] E} (hL : L ∈ sobBd (M.ε τ) (M.σ τ) p)
    (h0 : ∀ a ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, L a = 0) : ∀ w ∈ M.sm τ, L w = 0 := by
  intro w hw
  have h := _root_.GlobalTheory.mem_closure_of_forall_dual_vanish hp ⊥ (L w) fun f _ => form_zero hHC M τ hp hL f (fun a ha => by rw [h0 a ha, map_zero]) w hw
  rw [Submodule.bot_coe, closure_singleton] at h
  exact h

end GlobalTheory.FactorExtension

namespace GlobalTheory.FactorExtension

open GlobalTheory.SmoothGlob

theorem extend_positions : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach → ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (E : Type) [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E] (p : ℕ → Seminorm ℂ E) (π dπ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ → (E →L[ℂ] E)), (∀ τ, GlobalTheory.SmoothGlob.IsSmoothModRep (M.ε τ) p (π τ) (dπ τ)) → (∀ τ τ', τ ≠ τ' → ∀ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), ∀ g' ∈ Formalism.MainNotions.S.UJset (M.ε τ'), (π τ g).comp (π τ' g') = (π τ' g').comp (π τ g)) → ∀ T₀ : MultilinearMap (RingHom.id ℂ) (fun τ : D.what₂.Tau => GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) E, (∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M) (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), (w : M.H τ) = M.σ τ k (u τ) → T₀ (Function.update u τ w) = π τ k (T₀ u)) → (∀ τ, ∀ X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M) (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), (w : M.H τ) = dRep (M.σ τ) X (u τ) → T₀ (Function.update u τ w) = dπ τ X (T₀ u)) → ∃ T : MultilinearMap (RingHom.id ℂ) (fun τ : D.what₂.Tau => M.sm τ) E, (∀ (v : M.Vec) (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M), (∀ τ, (v τ : M.H τ) = u τ) → T v = T₀ u) ∧ (∀ τ, ∀ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), ∀ (v : M.Vec) (w : M.sm τ), (w : M.H τ) = M.σ τ g (v τ) → T (Function.update v τ w) = π τ g (T v)) ∧ ∀ τ (i : ℕ) (v : M.Vec), ∃ (L : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ))) (C : ℝ), (∀ l ∈ L, ∀ X ∈ l, X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ)) ∧ ∀ w : M.sm τ, p i (T (Function.update v τ w)) ≤ C * GlobalTheory.SmoothGlob.sobNorm (M.σ τ) L w := by
  intro hHC hCW D V S M E _ _ _ _ _ _ p π dπ hπ hcomm T₀ hK hL
  haveI hc : ∀ τ, CompleteSpace (M.H τ) := fun τ => (M.ds τ).1
  have hsm : ∀ τ w, w ∈ M.sm τ ↔ SmoothVec (lieSet (M.ε τ)) (M.σ τ) w := fun τ w => GlobalTheory.T.mem_smoothVectors_discreteSeriesModel_iff M τ w
  have hstd : ∀ τ, GlobalTheory.TypeSum.Std (M.ε τ) (M.σ τ) := fun τ => GlobalTheory.TypeSum.std_of_isDS hHC (M.ds τ)
  have hAB : ∀ τ, GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ ≤ M.sm τ := fun τ v hv => (hsm τ v).2 ((hstd τ).2.2.1 v hv)
  have hPex : ∀ τ, ∃ P : M.H τ →ₗ[ℂ] GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, ∀ x : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, P x = x := by
    intro τ
    obtain ⟨P, hP⟩ := LinearMap.exists_leftInverse_of_injective (GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ).subtype
      (Submodule.ker_subtype _)
    exact ⟨P, fun x => LinearMap.congr_fun hP x⟩
  choose P hP using hPex
  have hP' : ∀ τ (x : M.H τ) (hx : x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), P τ x = ⟨x, hx⟩ := fun τ x hx => hP τ ⟨x, hx⟩
  let T₀' : MultilinearMap (RingHom.id ℂ) (fun τ => M.H τ) E := T₀.compLinearMap P
  let Rk : ∀ τ, Set ((M.H τ → M.H τ) × (E →ₗ[ℂ] E)) := fun τ =>
    {r | (∃ k ∈ Formalism.REAL.Kset (M.ε τ), r = (⇑(M.σ τ k), (π τ k : E →ₗ[ℂ] E))) ∨
      ∃ X ∈ lieSet (M.ε τ), r = (dRep (M.σ τ) X, (dπ τ X : E →ₗ[ℂ] E))}
  let Rg : ∀ τ, Set ((M.H τ → M.H τ) × (E →ₗ[ℂ] E)) := fun τ =>
    {r | ∃ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), r = (⇑(M.σ τ g), (π τ g : E →ₗ[ℂ] E))}
  have hRk : ∀ τ, ∀ r ∈ Rk τ, ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, r.1 x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ := by
    rintro τ r (⟨k, hk, rfl⟩ | ⟨X, hX, rfl⟩) x hx
    · obtain ⟨A, hA, ha, hs⟩ := hx
      exact ⟨A, hA, hs k hk x ha, hs⟩
    · exact GlobalTheory.TypeSum.isKFin_dRep _ _ _ (M.σ τ) (hstd τ) x hx X hX
  have hRg : ∀ τ, ∀ r ∈ Rg τ, ∀ x ∈ M.sm τ, r.1 x ∈ M.sm τ := by
    rintro τ r ⟨g, hg, rfl⟩ x hx
    rw [GlobalTheory.SmVec.sm_eq] at hx ⊢
    exact GlobalTheory.SmVec.sigma_mem (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 hx hg
  let C : ∀ τ, Submodule ℂ (M.H τ →ₗ[ℂ] E) := fun τ => sobBd (M.ε τ) (M.σ τ) p
  have hC : ∀ τ, ∀ L ∈ C τ, ∀ L' : M.H τ →ₗ[ℂ] E, (∀ x ∈ M.sm τ, L' x = L x) → L' ∈ C τ :=
    fun τ L hL L' h => sobBd_congr hL fun w hw => h w ((hsm τ w).2 hw)

  have hcw : ∀ τ (L : M.H τ →ₗ[ℂ] E), (∀ r ∈ Rk τ, ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, L (r.1 x) = r.2 (L x)) →
      ∃ T : M.H τ →ₗ[ℂ] E, (∀ v, Formalism.MainNotions.S.IsKFin (M.ε τ) (M.σ τ) v → T v = L v) ∧
        IsSmoothGMap (M.ε τ) (M.σ τ) p (π τ) T ∧ IsClosed (T '' {w | SmoothVec (lieSet (M.ε τ)) (M.σ τ) w}) ∧
        ((∃ v, Formalism.MainNotions.S.IsKFin (M.ε τ) (M.σ τ) v ∧ L v ≠ 0) →
          ∀ Sl : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ)), (∀ l ∈ Sl, ∀ X ∈ l, X ∈ lieSet (M.ε τ)) →
            ∃ q : Seminorm ℂ E, Continuous q ∧
              ∀ w, SmoothVec (lieSet (M.ε τ)) (M.σ τ) w → sobNorm (M.σ τ) Sl w ≤ q (T w)) := by
    intro τ L hLk
    have hGK : IsGKMap (M.ε τ) (M.σ τ) (π τ) (dπ τ) L :=
      ⟨fun k hk v hv => hLk _ (Or.inl ⟨k, hk, rfl⟩) v hv, fun X hX v hv => hLk _ (Or.inr ⟨X, hX, rfl⟩) v hv⟩
    obtain ⟨T, hT1, hT2, -, hT4, hT5⟩ := hCW V.rank (M.ε τ) (M.H τ) (M.σ τ) (M.ds τ).2.2.1 (M.ds τ).2.2.2.1 E p
      (π τ) (dπ τ) (hπ τ) L hGK
    exact ⟨T, hT1, hT2, hT4, hT5⟩
  have hext : ∀ τ (L : M.H τ →ₗ[ℂ] E), (∀ r ∈ Rk τ, ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, L (r.1 x) = r.2 (L x)) →
      ∃ L' ∈ C τ, (∀ r ∈ Rg τ, ∀ x ∈ M.sm τ, L' (r.1 x) = r.2 (L' x)) ∧
        ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, L' x = L x := by
    intro τ L hLk
    obtain ⟨T, hT1, ⟨hT2, hT3⟩, -⟩ := hcw τ L hLk
    refine ⟨T, hT3, ?_, fun x hx => hT1 x hx⟩
    rintro r ⟨g, hg, rfl⟩ x hx
    exact hT2 g hg x ((hsm τ x).1 hx)
  have huniq : ∀ τ, ∀ L ∈ C τ, (∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, L x = 0) → ∀ x ∈ M.sm τ, L x = 0 :=
    fun τ L hL h0 => uniq hHC M τ (hπ τ).withSeminorms hL h0
  have hpostC : ∀ τ τ', τ ≠ τ' → ∀ r ∈ Rk τ ∪ Rg τ, ∀ L ∈ C τ', r.2 ∘ₗ L ∈ C τ' := by
    rintro τ τ' - r ((⟨k, -, rfl⟩ | ⟨X, -, rfl⟩) | ⟨g, -, rfl⟩) L hL
    · exact sobBd_comp (hπ τ').withSeminorms hL (π τ k)
    · exact sobBd_comp (hπ τ').withSeminorms hL (dπ τ X)
    · exact sobBd_comp (hπ τ').withSeminorms hL (π τ g)
  have hcomm' : ∀ τ τ', τ ≠ τ' → ∀ r ∈ Rk τ ∪ Rg τ, ∀ r' ∈ Rg τ', r.2 ∘ₗ r'.2 = r'.2 ∘ₗ r.2 := by
    rintro τ τ' hne r ((⟨k, hk, rfl⟩ | ⟨X, hX, rfl⟩) | ⟨g, hg, rfl⟩) r' ⟨g', hg', rfl⟩
    · have h := hcomm τ τ' hne k (GlobalTheory.TypeSum.K_le_UJ hk) g' hg'
      ext x
      exact congrArg (fun f : E →L[ℂ] E => f x) h
    · have h := dRep_comm (hπ τ) hX (π τ' g') fun t =>
        hcomm τ' τ hne.symm g' hg' _ (GlobalTheory.TypeSum.exp_mem_UJ hX t)
      ext x
      exact (congrArg (fun f : E →L[ℂ] E => f x) h).symm
    · have h := hcomm τ τ' hne g hg g' hg'
      ext x
      exact congrArg (fun f : E →L[ℂ] E => f x) h
  have h0 : ∀ τ (u : ∀ τ, M.H τ), (∀ τ', τ' ≠ τ → u τ' ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ') → ∀ r ∈ Rk τ,
      ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ,
      T₀' (Function.update u τ (r.1 x)) = r.2 (T₀' (Function.update u τ x)) := by
    intro τ u _ r hr x hx
    have e : ∀ y : M.H τ, T₀' (Function.update u τ y) = T₀ (Function.update (fun τ' => P τ' (u τ')) τ (P τ y)) :=
      fun y => by
        show T₀ (fun τ' => P τ' (Function.update u τ y τ')) = _
        congr 1
        funext τ'
        exact Function.apply_update (fun τ => P τ) u τ y τ'
    have hr' := hRk τ r hr x hx
    rw [e, e]
    rcases hr with ⟨k, hk, rfl⟩ | ⟨X, hX, rfl⟩
    · have h := hK τ k hk (Function.update (fun τ' => P τ' (u τ')) τ (P τ x)) (P τ (M.σ τ k x))
        (by rw [Function.update_self, hP' τ _ hx, hP' τ _ hr'])
      rw [Function.update_idem] at h
      exact h
    · have h := hL τ X hX (Function.update (fun τ' => P τ' (u τ')) τ (P τ x)) (P τ (dRep (M.σ τ) X x))
        (by rw [Function.update_self, hP' τ _ hx, hP' τ _ hr'])
      rw [Function.update_idem] at h
      exact h
  by_cases hz : ∀ u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M, T₀ u = 0
  · refine ⟨0, fun v u _ => (hz u).symm, fun τ g _ v w _ => by simp, fun τ i v => ⟨[], 0, by simp, fun w => by simp⟩⟩
  push_neg at hz
  obtain ⟨u₀, hu₀⟩ := hz

  have hNZ : ∀ τ, ∃ N : M.H τ →ₗ[ℂ] E, N ∈ C τ ∧ IsClosed (N '' {w | SmoothVec (lieSet (M.ε τ)) (M.σ τ) w}) ∧
      ∀ Sl : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ)), (∀ l ∈ Sl, ∀ X ∈ l, X ∈ lieSet (M.ε τ)) →
        ∃ q : Seminorm ℂ E, Continuous q ∧
          ∀ w, SmoothVec (lieSet (M.ε τ)) (M.σ τ) w → sobNorm (M.σ τ) Sl w ≤ q (N w) := by
    intro τ
    let u : ∀ τ, M.H τ := fun τ => (u₀ τ : M.H τ)
    have hLk : ∀ r ∈ Rk τ, ∀ x ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, T₀'.toLinearMap u τ (r.1 x) = r.2 (T₀'.toLinearMap u τ x) :=
      fun r hr x hx => by
        simp only [MultilinearMap.toLinearMap_apply]
        exact h0 τ u (fun τ' _ => (u₀ τ').2) r hr x hx
    obtain ⟨T, hT1, ⟨-, hT3⟩, hT4, hT5⟩ := hcw τ _ hLk
    refine ⟨T, hT3, hT4, hT5 ⟨u τ, (u₀ τ).2, ?_⟩⟩
    rw [MultilinearMap.toLinearMap_apply, Function.update_eq_self]
    show T₀ (fun τ' => P τ' (u₀ τ' : M.H τ')) ≠ 0
    have : (fun τ' => P τ' (u₀ τ' : M.H τ')) = u₀ := funext fun τ' => hP τ' (u₀ τ')
    rw [this]
    exact hu₀
  have hbs : ∀ τ τ', τ ≠ τ' → ∀ F : M.H τ →ₗ[ℂ] M.H τ' →ₗ[ℂ] E, (∀ w ∈ M.sm τ, F w ∈ C τ') →
      (∀ a ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ', F.flip a ∈ C τ) → ∀ b ∈ M.sm τ', F.flip b ∈ C τ := by
    intro τ τ' _ F hF1 hF2 b hb
    obtain ⟨N₁, hN₁C, hN₁cl, hN₁iso⟩ := hNZ τ
    obtain ⟨N₂, hN₂C, -, hN₂iso⟩ := hNZ τ'
    have hp := (hπ τ).withSeminorms
    let j₁ : M.sm τ →ₗ[ℂ] E := N₁ ∘ₗ (M.sm τ).subtype
    let j₂ : M.sm τ' →ₗ[ℂ] E := N₂ ∘ₗ (M.sm τ').subtype
    have hinj : Function.Injective j₁ := by
      refine (injective_iff_map_eq_zero j₁).2 fun x hx => ?_
      obtain ⟨q, -, hq⟩ := hN₁iso [[]] (by simp)
      have h1 := hq x ((hsm τ x).1 x.2)
      have h2 : j₁ x = N₁ x := rfl
      rw [← h2, hx, map_zero] at h1
      have h3 : sobNorm (M.σ τ) [[]] (x : M.H τ) = ‖(x : M.H τ)‖ := by simp [sobNorm]
      rw [h3] at h1
      exact Subtype.ext (norm_le_zero_iff.1 h1)
    have hcl : IsClosed (Set.range j₁) := by
      have e : Set.range j₁ = N₁ '' {w | SmoothVec (lieSet (M.ε τ)) (M.σ τ) w} := by
        ext y
        constructor
        · rintro ⟨x, rfl⟩
          exact ⟨x, (hsm τ x).1 x.2, rfl⟩
        · rintro ⟨w, hw, rfl⟩
          exact ⟨⟨w, (hsm τ w).2 hw⟩, rfl⟩
      rw [e]
      exact hN₁cl
    let D₂ : Submodule ℂ (M.sm τ') := (GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ').comap (M.sm τ').subtype
    have hD : ∀ x, j₂ x ∈ closure (j₂ '' (D₂ : Set (M.sm τ'))) := by
      intro x
      have h := _root_.GlobalTheory.mem_closure_of_forall_dual_vanish (hπ τ').withSeminorms (D₂.map j₂) (j₂ x) fun f hf =>
        form_zero hHC M τ' (hπ τ').withSeminorms hN₂C f (fun a ha => hf _ ⟨⟨a, hAB τ' ha⟩, ha, rfl⟩) x x.2
      rwa [Submodule.map_coe] at h
    let F' : M.sm τ →ₗ[ℂ] M.sm τ' →ₗ[ℂ] E := F.compl₁₂ (M.sm τ).subtype (M.sm τ').subtype
    have h₂ : ∀ w i, ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ b, p i (F' w b) ≤ q (j₂ b) := by
      intro w i
      obtain ⟨q, hq, hb⟩ := bound_via hN₂iso (hF1 w w.2) i
      exact ⟨q, hq, fun b => hb b ((hsm τ' b).1 b.2)⟩
    have h₁ : ∀ a ∈ D₂, ∀ i, ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, p i (F' w a) ≤ q (j₁ w) := by
      intro a ha i
      obtain ⟨q, hq, hb⟩ := bound_via hN₁iso (hF2 a ha) i
      exact ⟨q, hq, fun w => hb w ((hsm τ w).1 w.2)⟩
    intro i
    obtain ⟨q, hq, hb'⟩ := _root_.GlobalTheory.bilinear_bound_of_dense_right hp j₁ j₂ hinj hcl D₂ hD F' h₂ h₁ ⟨b, hb⟩ i
    obtain ⟨Sl, C', hS, hb''⟩ := sobBd_seminorm hp hN₁C q hq
    exact ⟨Sl, C', hS, fun w hw => (hb' ⟨w, (hsm τ w).2 hw⟩).trans (hb'' w hw)⟩
  obtain ⟨Tab, hT1, hT2⟩ := _root_.GlobalTheory.FactorwiseExtension.exists_multilinear_positionwise_extension (H := fun τ => M.H τ) (fun τ => GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ)
    (fun τ => M.sm τ) hAB Rk Rg hRk hRg C hC hext huniq hpostC hcomm' hbs T₀' h0
  have hupd : ∀ (v : M.Vec) τ (w : M.sm τ),
      (fun τ' => ((Function.update v τ w τ' : M.sm τ') : M.H τ')) =
        Function.update (fun τ' => (v τ' : M.H τ')) τ (w : M.H τ) :=
    fun v τ w => funext fun τ' => Function.apply_update (fun τ => ((M.sm τ).subtype : M.sm τ → M.H τ)) v τ w τ'
  refine ⟨Tab.compLinearMap fun τ => (M.sm τ).subtype, ?_, ?_, ?_⟩
  · intro v u hvu
    show Tab (fun τ => (v τ : M.H τ)) = T₀ u
    have e : (fun τ => (v τ : M.H τ)) = fun τ => (u τ : M.H τ) := funext hvu
    rw [e, hT1 _ fun τ => (u τ).2]
    show T₀ (fun τ => P τ (u τ : M.H τ)) = T₀ u
    congr 1
    funext τ
    exact hP τ (u τ)
  · intro τ g hg v w hw
    show Tab (fun τ' => ((Function.update v τ w τ' : M.sm τ') : M.H τ')) = π τ g (Tab fun τ' => (v τ' : M.H τ'))
    rw [hupd, hw]
    have h := (hT2 τ (fun τ' => (v τ' : M.H τ')) fun τ' _ => (v τ').2).2 _ ⟨g, hg, rfl⟩ (v τ) (v τ).2
    rw [Function.update_eq_self] at h
    exact h
  · intro τ i v
    obtain ⟨Sl, C', hS, hb⟩ := (hT2 τ (fun τ' => (v τ' : M.H τ')) fun τ' _ => (v τ').2).1 i
    refine ⟨Sl, C', hS, fun w => ?_⟩
    have h := hb w ((hsm τ w).1 w.2)
    rw [MultilinearMap.toLinearMap_apply] at h
    show p i (Tab (fun τ' => ((Function.update v τ w τ' : M.sm τ') : M.H τ'))) ≤ _
    rw [hupd]
    exact h

end GlobalTheory.FactorExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Classical Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.multilinear_gKMap_extends_to_smooth_vectors : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach → ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (E : Type) [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E] (p : ℕ → Seminorm ℂ E) (π dπ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ → (E →L[ℂ] E)), (∀ τ, GlobalTheory.SmoothGlob.IsSmoothModRep (M.ε τ) p (π τ) (dπ τ)) → (∀ τ τ', τ ≠ τ' → ∀ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), ∀ g' ∈ Formalism.MainNotions.S.UJset (M.ε τ'), (π τ g).comp (π τ' g') = (π τ' g').comp (π τ g)) → ∀ T₀ : MultilinearMap (RingHom.id ℂ) (fun τ : D.what₂.Tau => GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) E, (∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M) (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), (w : M.H τ) = M.σ τ k (u τ) → T₀ (Function.update u τ w) = π τ k (T₀ u)) → (∀ τ, ∀ X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M) (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), (w : M.H τ) = dRep (M.σ τ) X (u τ) → T₀ (Function.update u τ w) = dπ τ X (T₀ u)) → ∃ T : MultilinearMap (RingHom.id ℂ) (fun τ : D.what₂.Tau => M.sm τ) E, (∀ (v : M.Vec) (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M), (∀ τ, (v τ : M.H τ) = u τ) → T v = T₀ u) ∧ (∀ τ, ∀ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), ∀ (v : M.Vec) (w : M.sm τ), (w : M.H τ) = M.σ τ g (v τ) → T (Function.update v τ w) = π τ g (T v)) ∧ ∀ τ (i : ℕ) (v : M.Vec), ∃ (L : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ))) (C : ℝ), (∀ l ∈ L, ∀ X ∈ l, X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ)) ∧ ∀ w : M.sm τ, p i (T (Function.update v τ w)) ≤ C * GlobalTheory.SmoothGlob.sobNorm (M.σ τ) L w := by
  first | exact @GlobalTheory.FactorExtension.extend_positions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement =====
