module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotForallNonemptyLocP
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionalPure, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelProjectionFactorisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionalPure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionalPure", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Filter

namespace GlobalTheory.FiniteAdelicPoints

theorem exists_functional {ι V : Type} [AddCommGroup V] [Module ℂ V] (p : ι → V) (a : ι → ℂ)
    (h : ∀ (s : Finset ι) (c : ι → ℂ), ∑ i ∈ s, c i • p i = 0 → ∑ i ∈ s, c i * a i = 0) :
    ∃ Λ : V →ₗ[ℂ] ℂ, ∀ i, Λ (p i) = a i := by
  classical

  let P : (ι →₀ ℂ) →ₗ[ℂ] V := Finsupp.linearCombination ℂ p
  let A : (ι →₀ ℂ) →ₗ[ℂ] ℂ := Finsupp.linearCombination ℂ a

  have hk : LinearMap.ker P ≤ LinearMap.ker A := by
    intro c hc
    rw [LinearMap.mem_ker] at hc ⊢
    have h0 : ∑ i ∈ c.support, c i • p i = 0 := by
      simpa [P, Finsupp.linearCombination_apply, Finsupp.sum] using hc
    simpa [A, Finsupp.linearCombination_apply, Finsupp.sum] using h c.support c h0

  let B : LinearMap.range P →ₗ[ℂ] ℂ :=
    ((LinearMap.ker P).liftQ A hk).comp (P.quotKerEquivRange.symm : LinearMap.range P →ₗ[ℂ] _)
  obtain ⟨Λ, hΛ⟩ := LinearMap.exists_extend B
  refine ⟨Λ, fun i => ?_⟩
  have hp : P (Finsupp.single i 1) = p i := by simp [P]
  have hA : A (Finsupp.single i 1) = a i := by simp [A]
  calc Λ (p i) = Λ (P (Finsupp.single i 1)) := by rw [hp]
    _ = B ⟨P (Finsupp.single i 1), LinearMap.mem_range_self P _⟩ := by rw [← hΛ]; rfl
    _ = A (Finsupp.single i 1) := by
      simp only [B, LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe,
        LinearMap.quotKerEquivRange_symm_apply_image, Submodule.mkQ_apply, Submodule.liftQ_apply]
    _ = a i := hA

theorem sum_prod_apply {ι P : Type} {X : P → Type} [∀ v, Nonempty (X v)] (s : Finset ι) (φ : ι → ∀ v, X v → ℂ)
    (l : ∀ v, (X v → ℂ) →ₗ[ℂ] ℂ) (T : Finset P) :
    ∀ c : ι → ℂ, (∀ y : ∀ v, X v, ∑ i ∈ s, c i * ∏ v ∈ T, φ i v (y v) = 0) →
      ∑ i ∈ s, c i * ∏ v ∈ T, l v (φ i v) = 0 := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    intro c hc
    simpa using hc (fun v => Classical.arbitrary (X v))
  | insert w T hw ih =>
    intro c hc

    have key : ∀ y : ∀ v, X v, ∑ i ∈ s, (c i * l w (φ i w)) * ∏ v ∈ T, φ i v (y v) = 0 := by
      intro y
      have hfun : (∑ i ∈ s, (c i * ∏ v ∈ T, φ i v (y v)) • φ i w) = 0 := by
        funext t
        have hupd : ∀ i, ∏ v ∈ T, φ i v (Function.update y w t v) = ∏ v ∈ T, φ i v (y v) := fun i =>
          Finset.prod_congr rfl fun v hv => by
            rw [Function.update_of_ne (fun h => hw (by rw [← h]; exact hv))]
        have h1 := hc (Function.update y w t)
        simp only [Finset.prod_insert hw, Function.update_self, hupd] at h1
        rw [Finset.sum_apply, Pi.zero_apply, ← h1]
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [Pi.smul_apply, smul_eq_mul]
        ring

      have h2 := congrArg (l w) hfun

      rw [map_sum, map_zero] at h2
      simp only [map_smul, smul_eq_mul] at h2
      rw [← h2]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    have h3 := ih (fun i => c i * l w (φ i w)) key
    rw [← h3]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.prod_insert hw]
    ring

variable {F : Type} [Field F] [NumberField F]


open Classical in
def finAd (T : Finset (HeightOneSpectrum (𝓞 F))) (y : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F) :
    FiniteAdeleRing (𝓞 F) F :=
  ⟨fun v => if v ∈ T then y v else 0, by
    filter_upwards [T.eventually_cofinite_notMem] with v hv
    simp only [hv, if_false]
    exact zero_mem _⟩

def adPt {κ : Type} (T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))) (x : κ → mixedEmbedding.mixedSpace F)
    (y : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) : κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F :=
  fun k => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x k), finAd T fun v => y v k)


open Classical in
theorem pure_apply {κ : Type} [Fintype κ] (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ) (T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)))
    (hφ : ∀ v ∉ T, φ v 0 = 1) (x : κ → mixedEmbedding.mixedSpace F)
    (y : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ (adPt T x y) = f x * ∏ v ∈ T, φ v (y v) := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure

  have h1 : (fun i => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (adPt T x y i)) = x := by
    funext i
    change (InfiniteAdeleRing.ringEquiv_mixedSpace F) ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i)) = x i
    exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply (x i)

  have h2 : ∀ v, (fun i => GlobalTheory.AdelicU.evFin F v (adPt T x y i)) =
      fun i => if v ∈ T then y v i else (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) := fun v => by
    funext i
    rfl
  rw [h1]
  congr 1
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := T)]
  · refine Finset.prod_congr rfl fun v hv => ?_
    rw [h2 v]
    simp only [if_pos hv]
  · intro v hv
    by_contra hvT
    have hvT' : v ∉ T := by simpa using hvT
    have h0 : (fun i => if v ∈ T then y v i else (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)) = 0 := by
      funext i
      simp [hvT']
    rw [Function.mem_mulSupport, h2 v, h0] at hv
    exact hv (hφ v hvT')

theorem exists_functional_pure {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (vac : (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) → (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ)
    (hvac : ∀ᶠ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) in Filter.cofinite, vac v =
      Set.indicator {x : κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v | ∀ (i : κ), x i ∈ HeightOneSpectrum.adicCompletionIntegers F v}
        (1 : (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ))
    (lam : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ →ₗ[ℂ] ℂ)
    (l : (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) → ((κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ) →ₗ[ℂ] ℂ)
    (hl : Set.Finite {v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) | l v (vac v) ≠ 1}) :
    ∃ (Λ : ((κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) → ℂ) →ₗ[ℂ] ℂ),
      ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ) (φ : (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) → (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
        (∀ᶠ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) in Filter.cofinite, φ v = vac v) →
        Λ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = lam f * ∏ᶠ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), l v (φ v) := by
  classical

  obtain ⟨Λ, hΛ⟩ := exists_functional
    (ι := {q : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ × ((v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) → (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ) //
      ∀ᶠ v in Filter.cofinite, q.2 v = vac v})
    (fun q => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure q.1.1 q.1.2) (fun q => lam q.1.1 * ∏ᶠ v, l v (q.1.2 v)) (by
    intro s c hc

    have f1 := Filter.eventually_cofinite.1 hvac
    have f2 := s.finite_toSet.biUnion fun q _ => Filter.eventually_cofinite.1 q.2
    let T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) := ((hl.union f1).union f2).toFinset
    have hout : ∀ v ∉ T, l v (vac v) = 1 ∧ (∀ q ∈ s, q.1.2 v = vac v) ∧ vac v 0 = 1 := by
      intro v hv
      simp only [T, Set.Finite.mem_toFinset, Set.mem_union, Set.mem_ofPred_eq, Set.mem_iUnion, Finset.mem_coe,
        not_or, not_exists, not_not, ne_eq] at hv
      obtain ⟨⟨hv0, hv1⟩, hv2⟩ := hv
      refine ⟨hv0, fun q hq => hv2 q hq, ?_⟩
      rw [hv1]
      have hz : (0 : κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) ∈
          {x : κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v | ∀ i, x i ∈ HeightOneSpectrum.adicCompletionIntegers F v} :=
        fun i => zero_mem _
      rw [Set.indicator_of_mem hz, Pi.one_apply]

    have hrel : ∀ (x : κ → mixedEmbedding.mixedSpace F) (y : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v),
        ∑ q ∈ s, c q * (q.1.1 x * ∏ v ∈ T, q.1.2 v (y v)) = 0 := by
      intro x y
      have h0 := congrFun hc (adPt T x y)
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at h0
      rw [← h0]
      refine Finset.sum_congr rfl fun q hq => ?_
      rw [pure_apply q.1.1 q.1.2 T (fun v hv => by rw [(hout v hv).2.1 q hq, (hout v hv).2.2]) x y]

    have hrel2 : ∀ y : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v,
        ∑ q ∈ s, (c q * lam q.1.1) * ∏ v ∈ T, q.1.2 v (y v) = 0 := by
      intro y
      have hz : ∑ q ∈ s, (c q * ∏ v ∈ T, q.1.2 v (y v)) • q.1.1 = 0 := by
        ext x
        simp only [sum_apply, smul_apply, smul_eq_mul, zero_apply]
        rw [← hrel x y]
        refine Finset.sum_congr rfl fun q _ => ?_
        ring
      have h0 := congrArg lam hz

      rw [map_sum, map_zero] at h0
      simp only [map_smul, smul_eq_mul] at h0
      rw [← h0]
      refine Finset.sum_congr rfl fun q _ => ?_
      ring

    have h3 := sum_prod_apply s (fun q v => q.1.2 v) l T (fun q => c q * lam q.1.1) hrel2
    rw [← h3]
    refine Finset.sum_congr rfl fun q hq => ?_
    rw [finprod_eq_prod_of_mulSupport_subset _ (s := T)]
    · ring
    · intro v hv
      by_contra hvT
      rw [Function.mem_mulSupport, (hout v (by simpa using hvT)).2.1 q hq] at hv
      exact hv (hout v (by simpa using hvT)).1)
  exact ⟨Λ, fun f φ hφ => hΛ ⟨(f, φ), hφ⟩⟩

end GlobalTheory.FiniteAdelicPoints

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionalPure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelProjectionFactorisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelProjectionFactorisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotForallNonemptyLocP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionalPure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.PureLift

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem exists_sep (vac : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ)
    (hstd : ∀ᶠ v in Filter.cofinite, vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1)
    (lam : SInf F κ →ₗ[ℂ] ℂ) (l : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ((κ → Fv F v) → ℂ) →ₗ[ℂ] ℂ)
    (hl : {v | l v (vac v) ≠ 1}.Finite) :
    ∃ Λ : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ, ∀ (f : SInf F κ) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ),
      (∀ᶠ v in Filter.cofinite, φ v = vac v) → Λ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = lam f * ∏ᶠ v, l v (φ v) := by
  first
  | (apply _root_.GlobalTheory.FiniteAdelicPoints.exists_functional_pure <;> assumption)

theorem exists_pureLift : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n d : ℕ}
    (Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n) (Z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Z) (ψ : AddChar (AF F) ℂ),
    M.IsGood ψ → ∀ (P : Type) [AddCommGroup P] [Module ℂ P] (pr : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d) →ₗ[ℂ] P)
    (N : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) → Type) [∀ v, AddCommGroup (N v)] [∀ v, Module ℂ (N v)]
    (pv : ∀ v, ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] N v) (s : ∀ v, N v),
    (∀ᶠ v in Filter.cofinite, pv v (M.vac v) = s v) →
    ∃ q : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] P ⊗[ℂ] GlobalTheory.SmallThetaModules.RTens s,
      ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        q (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = pr f ⊗ₜ GlobalTheory.SmallThetaModules.pureT s (fun v => pv v (φ v)) := by
  intro F E _ _ _ _ _ σ n d Y Z M ψ hM P _ _ pr N _ _ pv s hs
  classical
  let b := Module.Free.chooseBasis ℂ P
  have hsep : ∀ (i : Module.Free.ChooseBasisIndex ℂ P) (l : GlobalTheory.SmallThetaModules.AdmFun s),
      ∃ Λ : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ, ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d))
        (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ), (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        Λ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = (b.coord i) (pr f) * ∏ᶠ v, l.1 v (pv v (φ v)) := by
    intro i l
    refine exists_sep M.vac hM.std ((b.coord i).comp pr) (fun v => (l.1 v).comp (pv v)) ?_
    refine ((Filter.eventually_cofinite.1 hs).union l.2).subset fun v hv => ?_
    by_cases e : pv v (M.vac v) = s v
    · right
      simp only [Set.mem_setOf_eq, LinearMap.comp_apply, e] at hv ⊢
      exact hv
    · left
      exact e
  choose Λ hΛ using hsep
  let ι' : P ⊗[ℂ] GlobalTheory.SmallThetaModules.RTens s →ₗ[ℂ]
      (Module.Free.ChooseBasisIndex ℂ P → GlobalTheory.SmallThetaModules.AdmFun s → ℂ) :=
    (LinearMap.compLeft (GlobalTheory.SmallThetaModules.RTens s).subtype _) ∘ₗ Finsupp.lcoeFun ∘ₗ
      (TensorProduct.equivFinsuppOfBasisLeft b).toLinearMap
  have hinj : Function.Injective ι' := by
    intro t t' h
    apply (TensorProduct.equivFinsuppOfBasisLeft b).injective
    ext i : 1
    apply Subtype.ext
    exact congrFun h i
  obtain ⟨r, hr⟩ := ι'.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hinj)
  refine ⟨r ∘ₗ LinearMap.pi (fun i => LinearMap.pi (fun l => Λ i l)), fun f φ _ hφ => ?_⟩
  have hR : Formalism.MainNotions.KudlaSiegelWeil.Restr s (fun v => pv v (φ v)) := by
    refine ((Filter.eventually_cofinite.1 hφ).union (Filter.eventually_cofinite.1 hs)).subset fun v hv => ?_
    by_cases e : φ v = M.vac v
    · right
      simp only [Set.mem_setOf_eq, e] at hv ⊢
      exact hv
    · left
      exact e
  have h1 : LinearMap.pi (fun i => LinearMap.pi (fun l => Λ i l)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) =
      ι' (pr f ⊗ₜ GlobalTheory.SmallThetaModules.pureT s (fun v => pv v (φ v))) := by
    funext i l
    rw [LinearMap.pi_apply, LinearMap.pi_apply, hΛ i l f φ hφ]
    simp only [ι', LinearMap.comp_apply, LinearEquiv.coe_coe, Finsupp.lcoeFun_apply, LinearMap.compLeft_apply,
      Function.comp_apply, TensorProduct.equivFinsuppOfBasisLeft_apply_tmul_apply, Submodule.subtype_apply,
      Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, GlobalTheory.SmallThetaModules.coe_pureT hR,
      GlobalTheory.SmallThetaModules.evFam, Module.Basis.coord_apply]
  rw [LinearMap.comp_apply, h1, ← LinearMap.comp_apply, hr, LinearMap.id_apply]

end GlobalTheory.PureLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilModelProjectionFactorisation =====
