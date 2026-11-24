module

public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.UniformLimitsDeriv
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.LocallyConvex.Barrelled
public import Mathlib.Analysis.LocallyConvex.HahnBanach
public import Mathlib.Analysis.Normed.Operator.BanachSteinhaus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Multilinear.FiniteDimensional
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedFDerivSubApply, Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedFDerivSubApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedFDerivSubApply", "h": "module\n\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.UniformLimitsDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open scoped SchwartzMap ContDiff Topology Uniformity
open Filter

namespace GlobalTheory.CompanionTheory.SchwartzBaire

variable {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
  [NormedAddCommGroup F] [NormedSpace ℝ F]

theorem iteratedFDeriv_sub_apply' (f g : 𝓢(E, F)) (l : ℕ) (x : E) :
    iteratedFDeriv ℝ l (⇑(f - g)) x = iteratedFDeriv ℝ l f x - iteratedFDeriv ℝ l g x := by
  have h : (⇑(f - g) : E → F) = ⇑f - ⇑g := by
    ext x
    simp
  rw [h]
  exact iteratedFDeriv_sub_apply (f.smooth l).contDiffAt (g.smooth l).contDiffAt

theorem cauchy_weighted (f : ℕ → 𝓢(E, F)) (hf : CauchySeq f) (k l : ℕ) {ε : ℝ} (hε : 0 < ε) :
    ∃ N, ∀ m ≥ N, ∀ m' ≥ N, ∀ x, ‖x‖ ^ k *
      ‖iteratedFDeriv ℝ l (f m) x - iteratedFDeriv ℝ l (f m') x‖ ≤ ε := by
  have h0 := hf.tendsto_uniformity
  rw [uniformity_eq_comap_nhds_zero 𝓢(E, F), tendsto_comap_iff] at h0
  have h1 := ((schwartz_withSeminorms ℝ E F).tendsto_nhds _ 0).1 h0 (k, l) ε hε
  obtain ⟨⟨N₁, N₂⟩, hN⟩ := eventually_atTop.1 h1
  refine ⟨max N₁ N₂, fun m hm m' hm' x => ?_⟩
  have hmm := hN (m', m) ⟨le_trans (le_max_left _ _) hm', le_trans (le_max_right _ _) hm⟩
  simp only [Function.comp_apply, Prod.map_apply, sub_zero] at hmm
  rw [← iteratedFDeriv_sub_apply']
  exact (SchwartzMap.le_seminorm ℝ k l (f m - f m') x).trans hmm.le

theorem exists_tendsto [CompleteSpace F] (f : ℕ → 𝓢(E, F)) (hf : CauchySeq f) :
    ∃ g : 𝓢(E, F), Tendsto f atTop (𝓝 g) := by
  have hpt : ∀ l x, CauchySeq (fun n => iteratedFDeriv ℝ l (f n) x) := by
    intro l x
    rw [Metric.cauchySeq_iff']
    intro ε hε
    obtain ⟨N, hN⟩ := cauchy_weighted f hf 0 l (half_pos hε)
    refine ⟨N, fun n hn => ?_⟩
    have h := hN n hn N le_rfl x
    rw [pow_zero, one_mul] at h
    rw [dist_eq_norm]
    linarith
  choose G hG using fun l x => cauchySeq_tendsto_of_complete (hpt l x)
  have hlim : ∀ k l {δ : ℝ}, 0 < δ → ∃ N, ∀ m ≥ N, ∀ x,
      ‖x‖ ^ k * ‖iteratedFDeriv ℝ l (f m) x - G l x‖ ≤ δ := by
    intro k l δ hδ
    obtain ⟨N, hN⟩ := cauchy_weighted f hf k l hδ
    refine ⟨N, fun m hm x => ?_⟩
    have ht : Tendsto (fun m' => ‖x‖ ^ k * ‖iteratedFDeriv ℝ l (f m) x - iteratedFDeriv ℝ l (f m') x‖)
        atTop (𝓝 (‖x‖ ^ k * ‖iteratedFDeriv ℝ l (f m) x - G l x‖)) :=
      ((tendsto_const_nhds.sub (hG l x)).norm).const_mul _
    exact le_of_tendsto ht (eventually_atTop.2 ⟨N, fun m' hm' => hN m hm m' hm' x⟩)
  have hunif : ∀ l, TendstoUniformly (fun n x => iteratedFDeriv ℝ l (f n) x) (G l) atTop := by
    intro l
    rw [Metric.tendstoUniformly_iff]
    intro ε hε
    obtain ⟨N, hN⟩ := hlim 0 l (half_pos hε)
    filter_upwards [eventually_ge_atTop N] with n hn x
    have h := hN n hn x
    rw [pow_zero, one_mul] at h
    rw [dist_eq_norm, norm_sub_rev]
    linarith
  let g₀ : E → F := fun x => (G 0 x).curry0
  let p : E → FormalMultilinearSeries ℝ E F := fun x l => G l x
  have hT : HasFTaylorSeriesUpTo ((⊤ : ℕ∞) : WithTop ℕ∞) g₀ p := by
    refine ⟨fun x => rfl, fun m _ x => ?_, fun m _ => ?_⟩
    · have hU : TendstoUniformly (fun n y => (iteratedFDeriv ℝ (m + 1) (f n) y).curryLeft)
          (fun y => (G (m + 1) y).curryLeft) atTop :=
        (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => E) F).isometry.uniformContinuous.comp_tendstoUniformly
          (hunif (m + 1))
      exact hasFDerivAt_of_tendstoUniformly (f := fun n y => iteratedFDeriv ℝ m (f n) y) hU
        (fun n y => ((f n).smooth ⊤).ftaylorSeries.fderiv m (WithTop.coe_lt_coe.2 (ENat.natCast_lt_top m)) y)
        (fun y => hG m y) x
    · exact (hunif m).continuous (Frequently.of_forall fun n => ((f n).smooth m).continuous_iteratedFDeriv le_rfl)
  have hg : ∀ l x, iteratedFDeriv ℝ l g₀ x = G l x := fun l x =>
    (hT.eq_iteratedFDeriv (WithTop.coe_le_coe.2 le_top) x).symm
  have hdecay : ∀ k l : ℕ, ∃ C : ℝ, ∀ x, ‖x‖ ^ k * ‖iteratedFDeriv ℝ l g₀ x‖ ≤ C := by
    intro k l
    obtain ⟨N, hN⟩ := hlim k l one_pos
    refine ⟨1 + SchwartzMap.seminorm ℝ k l (f N), fun x => ?_⟩
    rw [hg]
    have h1 := hN N le_rfl x
    have h2 := SchwartzMap.le_seminorm ℝ k l (f N) x
    have h3 : ‖G l x‖ ≤ ‖iteratedFDeriv ℝ l (f N) x‖ + ‖iteratedFDeriv ℝ l (f N) x - G l x‖ := by
      calc ‖G l x‖ = ‖iteratedFDeriv ℝ l (f N) x - (iteratedFDeriv ℝ l (f N) x - G l x)‖ := by
            rw [sub_sub_cancel]
        _ ≤ _ := norm_sub_le _ _
    have hxk : 0 ≤ ‖x‖ ^ k := by positivity
    nlinarith [mul_le_mul_of_nonneg_left h3 hxk]
  let g : 𝓢(E, F) := ⟨g₀, hT.contDiff, hdecay⟩
  have hcoe : (⇑g : E → F) = g₀ := rfl
  refine ⟨g, ?_⟩
  rw [(schwartz_withSeminorms ℝ E F).tendsto_nhds _ _]
  intro i ε hε
  obtain ⟨N, hN⟩ := hlim i.1 i.2 (half_pos hε)
  filter_upwards [eventually_ge_atTop N] with m hm
  have hb : SchwartzMap.seminorm ℝ i.1 i.2 (f m - g) ≤ ε / 2 :=
    SchwartzMap.seminorm_le_bound ℝ i.1 i.2 _ (by positivity) fun x => by
      rw [iteratedFDeriv_sub_apply', hcoe, hg]
      exact hN m hm x
  exact lt_of_le_of_lt hb (half_lt_self hε)

theorem completeSpace [CompleteSpace F] : CompleteSpace 𝓢(E, F) := by
  have : (𝓤 𝓢(E, F)).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
  exact UniformSpace.complete_of_cauchySeq_tendsto fun f hf => exists_tendsto f hf

theorem baireSpace [CompleteSpace F] : BaireSpace 𝓢(E, F) := by
  have : CompleteSpace 𝓢(E, F) := completeSpace
  have : (𝓤 𝓢(E, F)).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
  infer_instance

end GlobalTheory.CompanionTheory.SchwartzBaire
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedFDerivSubApply =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedFDerivSubApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.LocallyConvex.Barrelled\npublic import Mathlib.Analysis.LocallyConvex.HahnBanach\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Operator.BanachSteinhaus\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Multilinear.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open MeasureTheory Filter Topology Set
open scoped SchwartzMap NNReal

section General

variable {S : Type} [AddCommGroup S] [Module ℂ S]

theorem norming (q : Seminorm ℂ S) (g : S) : ∃ T : S →ₗ[ℂ] ℂ, ‖T g‖ = q g ∧ ∀ x, ‖T x‖ ≤ q x := by
  by_cases hg : g = 0
  · exact ⟨0, by simp [hg], fun x => by simp⟩
  let f : Module.Dual ℂ (Submodule.span ℂ {g}) := (q g : ℂ) • (LinearEquiv.coord ℂ S g hg).toLinearMap
  have hf : ∀ x : Submodule.span ℂ {g}, ‖f x‖ ≤ q x := fun x => by
    have h := LinearEquiv.coord_apply_smul ℂ S g hg x
    have : q x = ‖LinearEquiv.coord ℂ S g hg x‖ * q g := by rw [← map_smul_eq_mul, h]
    rw [this]
    simp [f, mul_comm, abs_of_nonneg (apply_nonneg q g)]
  obtain ⟨T, hT, hle⟩ := Module.Dual.exists_extension_of_le_seminorm _ f hf
  refine ⟨T, ?_, hle⟩
  have := hT ⟨g, Submodule.mem_span_singleton_self g⟩
  simp only at this
  rw [this]
  simp [f, abs_of_nonneg (apply_nonneg q g), LinearEquiv.coord_self]

variable [TopologicalSpace S] [IsTopologicalAddGroup S]

def toCLM (q : Seminorm ℂ S) (hq : Continuous q) (T : S →ₗ[ℂ] ℂ) (C : ℝ) (h : ∀ x, ‖T x‖ ≤ C * q x) : S →L[ℂ] ℂ :=
  ⟨T, continuous_of_continuousAt_zero T (by
    rw [ContinuousAt, map_zero]
    refine squeeze_zero_norm h ?_
    have := (hq.tendsto 0).const_mul C
    simpa using this)⟩

theorem norming' (q : Seminorm ℂ S) (hq : Continuous q) (g : S) : ∃ T : S →L[ℂ] ℂ, ‖T g‖ = q g ∧ ∀ x, ‖T x‖ ≤ q x := by
  obtain ⟨T, h1, h2⟩ := norming q g
  exact ⟨toCLM q hq T 1 (by simpa using h2), h1, h2⟩

def Sy (_ : Seminorm ℂ S) : Type := S

instance (q : Seminorm ℂ S) : AddCommGroup (Sy q) := inferInstanceAs (AddCommGroup S)
instance (q : Seminorm ℂ S) : Module ℂ (Sy q) := inferInstanceAs (Module ℂ S)
instance (q : Seminorm ℂ S) : SeminormedAddCommGroup (Sy q) :=
  AddGroupSeminorm.toSeminormedAddCommGroup (E := Sy q) q.toAddGroupSeminorm
instance (q : Seminorm ℂ S) : NormedSpace ℂ (Sy q) := ⟨fun a x => (map_smul_eq_mul q a x).le⟩

theorem weak_bounded {ι : Type} (g : ι → S) (h : ∀ T : S →L[ℂ] ℂ, ∃ C, ∀ i, ‖T (g i)‖ ≤ C) (q : Seminorm ℂ S) (hq : Continuous q) :
    ∃ C, ∀ i, q (g i) ≤ C := by
  let e : ι → (Sy q →L[ℂ] ℂ) →L[ℂ] ℂ := fun i => ContinuousLinearMap.apply ℂ ℂ (g i : Sy q)
  obtain ⟨C, hC⟩ := banach_steinhaus (g := e) fun f =>
    h (toCLM q hq (f : Sy q →ₗ[ℂ] ℂ) ‖f‖ fun x => f.le_opNorm x)
  refine ⟨max C 0, fun i => ?_⟩
  obtain ⟨T, h1, h2⟩ := norming q (g i)
  let f : Sy q →L[ℂ] ℂ := LinearMap.mkContinuous (E := Sy q) T 1 fun x => by rw [one_mul]; exact h2 x
  have hf : ‖f‖ ≤ 1 := LinearMap.mkContinuous_norm_le _ zero_le_one _
  calc q (g i) = ‖e i f‖ := h1.symm
    _ ≤ ‖e i‖ * ‖f‖ := (e i).le_opNorm f
    _ ≤ max C 0 * 1 := mul_le_mul ((hC i).trans (le_max_left _ _)) hf (norm_nonneg _) (le_max_right _ _)
    _ = _ := mul_one _

end General

variable {V V₁ : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup V₁] [NormedSpace ℝ V₁]

theorem equicont {ι : Type} (T : ι → 𝓢(V, ℂ) →L[ℂ] 𝓢(V₁, ℂ)) (q : Seminorm ℂ 𝓢(V₁, ℂ)) (hq : Continuous q)
    (h : ∀ f, ∃ C, ∀ i, q (T i f) ≤ C) : ∃ p : Seminorm ℂ 𝓢(V, ℂ), Continuous p ∧ ∀ i f, q (T i f) ≤ p f := by
  haveI := GlobalTheory.CompanionTheory.SchwartzBaire.baireSpace (E := V) (F := ℂ)
  have hb : BddAbove (range fun i => q.comp (T i).toLinearMap) := by
    rw [Seminorm.bddAbove_range_iff]
    intro f
    obtain ⟨C, hC⟩ := h f
    exact ⟨C, by rintro _ ⟨i, rfl⟩; exact hC i⟩
  refine ⟨⨆ i, q.comp (T i).toLinearMap, ?_, fun i f => ?_⟩
  · rw [Seminorm.coe_iSup_eq hb]
    exact Seminorm.continuous_iSup (fun i => q.comp (T i).toLinearMap) (fun i => hq.comp (T i).continuous) hb
  exact (le_ciSup hb i : q.comp (T i).toLinearMap ≤ _) f

theorem cont_seminorm (k n : ℕ) : Continuous (SchwartzMap.seminorm ℂ k n : 𝓢(V, ℂ) → ℝ) :=
  (schwartz_withSeminorms ℂ V ℂ).continuous_seminorm (k, n)

def derAt (n : ℕ) (x : V) : 𝓢(V, ℂ) →L[ℂ] (V [×n]→L[ℝ] ℂ) :=
  SchwartzMap.mkCLMtoNormedSpace (fun f => iteratedFDeriv ℝ n f x)
    (fun f g => by
      have hf : ContDiff ℝ n f := f.smooth'.of_le (by exact_mod_cast le_top)
      have hg : ContDiff ℝ n g := g.smooth'.of_le (by exact_mod_cast le_top)
      exact iteratedFDeriv_add_apply hf.contDiffAt hg.contDiffAt)
    (fun a f => by
      have hf : ContDiff ℝ n f := f.smooth'.of_le (by exact_mod_cast le_top)
      exact iteratedFDeriv_const_smul_apply hf.contDiffAt)
    ⟨{(0, n)}, 1, zero_le_one, fun f => by simpa using f.norm_iteratedFDeriv_le_seminorm ℂ n x⟩

theorem strong_of_weak [FiniteDimensional ℝ V] {K : Type} [TopologicalSpace K] (g : K → 𝓢(V, ℂ))
    (hw : ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, Continuous fun k => T (g k))
    (hb : ∀ q : Seminorm ℂ 𝓢(V, ℂ), Continuous q → ∃ C, ∀ k, q (g k) ≤ C) : Continuous g := by
  have hd : ∀ n x, Continuous fun k => iteratedFDeriv ℝ n (g k) x := fun n x => by
    haveI : Module.Finite ℝ (V [×n]→L[ℝ] ℂ) :=
      Module.Finite.of_injective (ContinuousMultilinearMap.toMultilinearMapLinear (R' := ℝ))
        ContinuousMultilinearMap.toMultilinearMap_injective
    haveI : Module.Finite ℂ (V [×n]→L[ℝ] ℂ) := Module.Finite.of_restrictScalars_finite ℝ ℂ _
    let b := (Module.finBasis ℂ (V [×n]→L[ℝ] ℂ)).equivFunL
    have : Continuous fun k => b (derAt n x (g k)) := continuous_pi fun i =>
      hw ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ => ℂ) i).comp (b.toContinuousLinearMap.comp (derAt n x)))
    refine (b.symm.continuous.comp this).congr fun k => ?_
    exact b.symm_apply_apply _
  refine continuous_iff_continuousAt.2 fun k₀ => ?_
  rw [ContinuousAt, (schwartz_withSeminorms ℂ V ℂ).tendsto_nhds]
  rintro ⟨j, n⟩ ε hε
  obtain ⟨C₁, h₁⟩ := hb _ (cont_seminorm (j + 1) n)
  obtain ⟨C₂, h₂⟩ := hb _ (cont_seminorm 0 (n + 1))
  have c₁ : 0 ≤ C₁ := (apply_nonneg _ _).trans (h₁ k₀)
  have c₂ : 0 ≤ C₂ := (apply_nonneg _ _).trans (h₂ k₀)
  set R : ℝ := 4 * C₁ / ε + 1 with hR
  have R1 : 1 ≤ R := by have : 0 ≤ 4 * C₁ / ε := by positivity
                        linarith
  set η : ℝ := ε / 4 / R ^ j with hη
  have η0 : 0 < η := by positivity
  set δ : ℝ := η / (2 * C₂ + 1) with hδ
  have δ0 : 0 < δ := by positivity
  obtain ⟨t, -, tf, ht⟩ := finite_cover_balls_of_compact (isCompact_closedBall (0 : V) R) δ0
  have hev : ∀ᶠ k in 𝓝 k₀, ∀ x ∈ t, ‖iteratedFDeriv ℝ n (g k - g k₀) x‖ < η := by
    rw [eventually_all_finite tf]
    intro x _
    have := ((hd n x).tendsto k₀).eventually (Metric.ball_mem_nhds _ η0)
    filter_upwards [this] with k hk
    have e := GlobalTheory.CompanionTheory.SchwartzBaire.iteratedFDeriv_sub_apply' (g k) (g k₀) n x
    rw [e, ← dist_eq_norm]
    exact hk
  filter_upwards [hev] with k hk
  refine lt_of_le_of_lt (SchwartzMap.seminorm_le_bound ℂ j n _ (half_pos hε).le fun x => ?_) (half_lt_self hε)
  have s1 : ∀ a b, SchwartzMap.seminorm ℂ a b (g k - g k₀) ≤
      SchwartzMap.seminorm ℂ a b (g k) + SchwartzMap.seminorm ℂ a b (g k₀) := fun a b => map_sub_le_add _ _ _
  by_cases hx : ‖x‖ ≤ R
  · obtain ⟨y, hy, hxy⟩ := mem_iUnion₂.1 (ht (mem_closedBall_zero_iff.2 hx))
    have hs : ContDiff ℝ (n + 1 : ℕ) (g k - g k₀ : 𝓢(V, ℂ)) := (g k - g k₀).smooth'.of_le (by exact_mod_cast le_top)
    have hdiff : Differentiable ℝ (iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ))) :=
      hs.differentiable_iteratedFDeriv (by exact_mod_cast Nat.lt_succ_self n)
    have hl := Convex.norm_image_sub_le_of_norm_fderiv_le (𝕜 := ℝ) (s := univ) (C := 2 * C₂)
      (fun z _ => hdiff z) (fun z _ => by
        rw [norm_fderiv_iteratedFDeriv]
        have := (g k - g k₀).norm_iteratedFDeriv_le_seminorm ℂ (n + 1) z
        linarith [s1 0 (n + 1), h₂ k, h₂ k₀]) convex_univ (mem_univ y) (mem_univ x)
    have hd' : ‖x - y‖ ≤ δ := by rw [← dist_eq_norm]; exact (Metric.mem_ball.1 hxy).le
    have e1 : 2 * C₂ * ‖x - y‖ ≤ η := by
      calc 2 * C₂ * ‖x - y‖ ≤ (2 * C₂ + 1) * δ := by gcongr; linarith
        _ = η := by rw [hδ]; field_simp
    have e2 : ‖iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) x‖ ≤ 2 * η := by
      have := norm_le_insert' (iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) x) (iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) y)
      have h3 : ‖iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) y‖ < η := hk y hy
      linarith
    calc ‖x‖ ^ j * ‖iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) x‖ ≤ R ^ j * (2 * η) := by gcongr
      _ = ε / 2 := by rw [hη]; field_simp; ring
  · push Not at hx
    have h4 := (g k - g k₀).le_seminorm ℂ (j + 1) n x
    have h5 : ‖x‖ * (‖x‖ ^ j * ‖iteratedFDeriv ℝ n (g k - g k₀ : 𝓢(V, ℂ)) x‖) ≤ 2 * C₁ := by
      rw [← mul_assoc, ← pow_succ']
      linarith [s1 (j + 1) n, h₁ k, h₁ k₀]
    have h6 : 2 * C₁ ≤ ‖x‖ * (ε / 2) := by
      have : 4 * C₁ / ε ≤ ‖x‖ := by linarith
      rw [div_le_iff₀ hε] at this
      linarith
    exact le_of_mul_le_mul_left (h5.trans h6) (by linarith)

def evAt (x : V) : 𝓢(V, ℂ) →L[ℂ] ℂ :=
  SchwartzMap.mkCLMtoNormedSpace (fun f => f x) (fun _ _ => rfl) (fun _ _ => rfl)
    ⟨{(0, 0)}, 1, zero_le_one, fun f => by simpa using f.norm_le_seminorm ℂ x⟩

theorem evAt_apply (x : V) (f : 𝓢(V, ℂ)) : evAt x f = f x := rfl

theorem eq_of_weak {f g : 𝓢(V, ℂ)} (h : ∀ T : 𝓢(V, ℂ) →L[ℂ] ℂ, T f = T g) : f = g :=
  SchwartzMap.ext fun x => h (evAt x)

theorem weak_op {α : Type} [MeasurableSpace α] (μ : Measure α) (G : α → 𝓢(V, ℂ) →L[ℂ] 𝓢(V₁, ℂ))
    (hex : ∀ f, ∃ g : 𝓢(V₁, ℂ), ∀ T : 𝓢(V₁, ℂ) →L[ℂ] ℂ, Integrable (fun a => T (G a f)) μ ∧ T g = ∫ a, T (G a f) ∂μ)
    (hb : ∀ k j : ℕ, ∃ (p : Seminorm ℂ 𝓢(V, ℂ)) (h : α → ℝ), Continuous p ∧ Integrable h μ ∧
      ∀ a f, SchwartzMap.seminorm ℂ k j (G a f) ≤ p f * h a) :
    ∃ L : 𝓢(V, ℂ) →L[ℂ] 𝓢(V₁, ℂ), ∀ f (T : 𝓢(V₁, ℂ) →L[ℂ] ℂ), Integrable (fun a => T (G a f)) μ ∧ T (L f) = ∫ a, T (G a f) ∂μ := by
  choose g hg using hex
  let L : 𝓢(V, ℂ) →ₗ[ℂ] 𝓢(V₁, ℂ) :=
    { toFun := g
      map_add' := fun a b => eq_of_weak fun T => by
        rw [map_add (f := _), (hg _ T).2, (hg _ T).2, (hg _ T).2, ← integral_add (hg _ T).1 (hg _ T).1]
        simp
      map_smul' := fun c a => eq_of_weak fun T => by
        rw [map_smul, (hg _ T).2, (hg _ T).2, ← integral_smul]
        simp }
  refine ⟨⟨L, ?_⟩, hg⟩
  refine (schwartz_withSeminorms ℂ V₁ ℂ).continuous_of_continuous_comp L fun i => ?_
  obtain ⟨p, h, hp, hh, hle⟩ := hb i.1 i.2
  refine Seminorm.continuous_of_le (p := (schwartzSeminormFamily ℂ V₁ ℂ i).comp L) (q := (∫ a, h a ∂μ).toNNReal • p)
    (hp.const_smul _) fun f => ?_
  obtain ⟨T, h1, h2⟩ := norming' _ (cont_seminorm (V := V₁) i.1 i.2) (g f)
  change SchwartzMap.seminorm ℂ i.1 i.2 (g f) ≤ ((∫ a, h a ∂μ).toNNReal : ℝ) * p f
  rw [← h1, (hg f T).2]
  calc ‖∫ a, T (G a f) ∂μ‖ ≤ ∫ a, p f * h a ∂μ :=
        norm_integral_le_of_norm_le (hh.const_mul _) (Eventually.of_forall fun a => (h2 _).trans (hle a f))
    _ = (∫ a, h a ∂μ) * p f := by rw [integral_const_mul, mul_comm]
    _ ≤ _ := mul_le_mul_of_nonneg_right (Real.le_coe_toNNReal _) (apply_nonneg _ _)

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.SliceAn =====
