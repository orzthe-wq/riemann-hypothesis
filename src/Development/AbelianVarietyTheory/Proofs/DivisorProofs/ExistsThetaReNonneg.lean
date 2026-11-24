module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableOfRapidDecay
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteAdeleVectorAnnihilatorsCompactOpenBasis
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import GroundTheory.GlobalFields.Adele.Discrete
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
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
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.LocalToGlobal.IndefiniteReal.DatumF
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegAdelicSchwartzBumpTest, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalProjectionSectionIsotropicSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaReNonneg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegAdelicSchwartzBumpTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegAdelicSchwartzBumpTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableOfRapidDecay\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteAdeleVectorAnnihilatorsCompactOpenBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

open Topology Filter

namespace GlobalTheory.AdelicBumpTest

theorem exists_nonneg_test : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (U : Set (κ → AF F)), U ∈ nhds 0 →
    ∃ Φ ∈ schA F κ, Continuous Φ ∧ (∀ x, Φ x ≠ 0 → x ∈ U) ∧ (∀ x, (Φ x).im = 0 ∧ 0 ≤ (Φ x).re) ∧ Φ 0 = 1 := by
  intro F _ _ κ _ U hU
  classical
  let e' : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AdeleRing (𝓞 F) F) :=
    fun p i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (p.1 i), p.2 i)
  have he' : Continuous e' := continuous_pi fun i =>
    ((GlobalTheory.Core.Rk.RapidInt.continuous_ofMixed F).comp ((continuous_apply i).comp continuous_fst)).prodMk
      ((continuous_apply i).comp continuous_snd)
  have he'0 : e' (0, 0) = 0 := by
    funext i
    refine Prod.ext ?_ rfl
    show (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm 0 = 0
    exact map_zero _
  have hpre : e' ⁻¹' U ∈ 𝓝 ((0 : κ → mixedEmbedding.mixedSpace F), (0 : κ → FiniteAdeleRing (𝓞 F) F)) :=
    he'.continuousAt.preimage_mem_nhds (by rw [he'0]; exact hU)
  obtain ⟨V₁, hV₁, V₂, hV₂, hsub⟩ := mem_nhds_prod_iff.mp hpre
  obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.mp hV₁

  let b : ContDiffBump (0 : κ → mixedEmbedding.mixedSpace F) := ⟨ε / 2, ε, half_pos hε, half_lt_self hε⟩
  have h1 : HasCompactSupport (fun x => ((b x : ℝ) : ℂ)) :=
    b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  let f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ :=
    h1.toSchwartzMap (Complex.ofRealCLM.contDiff.comp b.contDiff)
  have hf : ∀ y, f y = ((b y : ℝ) : ℂ) := fun y => rfl

  obtain ⟨L, hLo, hLc, hL⟩ : ∃ L : AddSubgroup (FiniteAdeleRing (𝓞 F) F), IsOpen (L : Set (FiniteAdeleRing (𝓞 F) F)) ∧
      IsCompact (L : Set (FiniteAdeleRing (𝓞 F) F)) ∧
      ∀ u : κ → FiniteAdeleRing (𝓞 F) F, (∀ i, u i ∈ L) → u ∈ V₂ := by
    let q := Fintype.equivFin κ
    have hc : Continuous fun (u : Fin (Fintype.card κ) → FiniteAdeleRing (𝓞 F) F) (i : κ) => u (q i) :=
      continuous_pi fun i => continuous_apply _
    have hV' : (fun (u : Fin (Fintype.card κ) → FiniteAdeleRing (𝓞 F) F) (i : κ) => u (q i)) ⁻¹' V₂ ∈
        𝓝 (0 : Fin (Fintype.card κ) → FiniteAdeleRing (𝓞 F) F) :=
      hc.continuousAt.preimage_mem_nhds hV₂
    obtain ⟨L, hLo, hLc, hL⟩ := GlobalTheory.SWQ.FinAnnih.basis_nhds (F := F) _ hV'
    refine ⟨L, hLo, hLc, fun u hu => ?_⟩
    have := hL (fun l => u (q.symm l)) fun l => hu _
    simpa using this
  let S : Set (κ → FiniteAdeleRing (𝓞 F) F) := Set.pi Set.univ fun _ => (L : Set (FiniteAdeleRing (𝓞 F) F))
  have hSo : IsOpen S := isOpen_set_pi Set.finite_univ fun _ _ => hLo
  have hSc : IsClosed S := isClosed_set_pi fun _ _ => AddSubgroup.isClosed_of_isOpen L hLo
  let g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ := S.indicator 1
  have hg : g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
    refine ⟨?_, ?_⟩
    · refine (IsLocallyConstant.iff_exists_open _).2 fun x => ?_
      by_cases hx : x ∈ S
      · exact ⟨S, hSo, hx, fun y hy => by simp only [g, Set.indicator_of_mem hy, Set.indicator_of_mem hx, Pi.one_apply]⟩
      · exact ⟨Sᶜ, hSc.isOpen_compl, hx, fun y hy => by simp only [g, Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩
    · exact HasCompactSupport.intro (isCompact_univ_pi fun _ => hLc) fun x hx => Set.indicator_of_notMem hx _
  refine ⟨pureA F f g, Submodule.subset_span ⟨f, g, hg, rfl⟩, ?_, ?_, ?_, ?_⟩
  · exact (f.continuous.comp (continuous_pi fun i => (GlobalTheory.Core.Rk.RapidInt.continuous_toMixed F).comp
      (continuous_fst.comp (continuous_apply i)))).mul
      (hg.1.continuous.comp (continuous_pi fun i => continuous_snd.comp (continuous_apply i)))
  · intro x hx
    have hx1 : f (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) ≠ 0 := left_ne_zero_of_mul hx
    have hx2 : g (fun i => (x i).2) ≠ 0 := right_ne_zero_of_mul hx
    have hb : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) ∈ V₁ := by
      refine hball ?_
      rw [← b.support_eq]
      intro h0
      apply hx1
      rw [hf, h0]; simp
    have hS : (fun i => (x i).2) ∈ S := by
      by_contra h
      exact hx2 (Set.indicator_of_notMem h _)
    have hmem := hsub (Set.mk_mem_prod hb (hL _ fun i => hS i (Set.mem_univ i)))
    have hxe : e' ((fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1), fun i => (x i).2) = x := by
      funext i
      refine Prod.ext ?_ rfl
      exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm_apply_apply _
    rw [← hxe]
    exact hmem
  · intro x
    show (f _ * g _).im = 0 ∧ 0 ≤ (f _ * g _).re
    rw [hf]
    by_cases h : (fun i => (x i).2) ∈ S
    · simp only [g, Set.indicator_of_mem h, Pi.one_apply, mul_one, Complex.ofReal_im, Complex.ofReal_re, true_and]
      exact b.nonneg
    · simp only [g, Set.indicator_of_notMem h, mul_zero, Complex.zero_im, Complex.zero_re, le_refl, and_self]
  · show f _ * g _ = 1
    have h0 : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F ((0 : κ → AdeleRing (𝓞 F) F) i).1) = 0 := by
      funext i
      exact map_zero _
    have hS0 : (fun i => ((0 : κ → AdeleRing (𝓞 F) F) i).2) ∈ S := fun i _ => L.zero_mem
    rw [h0, hf, b.one_of_mem_closedBall (Metric.mem_closedBall_self (half_pos hε).le)]
    simp only [g, Set.indicator_of_mem hS0, Pi.one_apply, Complex.ofReal_one, mul_one]

end GlobalTheory.AdelicBumpTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegAdelicSchwartzBumpTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalProjectionSectionIsotropicSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalProjectionSectionIsotropicSpan", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Formalism.LocalToGlobal.IndefiniteReal.DatumF\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

namespace GlobalTheory

theorem rational_proj_section_of_span : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (S : Submodule (AF F) ((κ → AF F) × (κ → AF F))),
    S ≤ Submodule.span (AF F) {s | s ∈ S ∧ ∃ y z : κ → F,
      s = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))} →
    ∃ P Q : Matrix κ κ F,
      (∀ s ∈ S, (P.map (algebraMap F (AF F))) *ᵥ s.1 = 0) ∧
      (∀ s ∈ S, (s.1, (Q.map (algebraMap F (AF F))) *ᵥ s.1) ∈ S) ∧
      (∀ ξ : κ → F, P *ᵥ ξ = 0 →
        ((fun i => algebraMap F (AF F) (ξ i)), (fun i => algebraMap F (AF F) ((Q *ᵥ ξ) i))) ∈ S) := by
  intro F _ _ κ _ S hS
  classical
  let ι := algebraMap F (AF F)
  let Φ : ((κ → F) × (κ → F)) →ₗ[F] ((κ → AF F) × (κ → AF F)) :=
    LinearMap.prodMap ((Algebra.linearMap F (AF F)).compLeft κ) ((Algebra.linearMap F (AF F)).compLeft κ)
  let T : Submodule F ((κ → F) × (κ → F)) := (S.restrictScalars F).comap Φ
  have hT : ∀ y z, (y, z) ∈ T ↔ ((fun i => ι (y i)), (fun i => ι (z i))) ∈ S := fun y z => Iff.rfl
  let f : T →ₗ[F] (κ → F) := LinearMap.fst F _ _ ∘ₗ T.subtype
  let L₁ := LinearMap.range f
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl L₁
  obtain ⟨g, hg⟩ := LinearMap.exists_rightInverse_of_surjective f.rangeRestrict (LinearMap.range_rangeRestrict f)
  let π : (κ → F) →ₗ[F] (κ → F) := C.subtype ∘ₗ Submodule.linearProjOfIsCompl C L₁ hC.symm
  let q : (κ → F) →ₗ[F] (κ → F) := LinearMap.snd F _ _ ∘ₗ T.subtype ∘ₗ g ∘ₗ Submodule.linearProjOfIsCompl L₁ C hC
  have hπ : ∀ y, π y = 0 ↔ y ∈ L₁ := by
    intro y
    simp only [π, LinearMap.comp_apply, Submodule.coe_subtype, ZeroMemClass.coe_eq_zero]
    exact Submodule.linearProjOfIsCompl_apply_eq_zero_iff hC.symm
  have hq : ∀ y ∈ L₁, (y, q y) ∈ T := by
    intro y hy
    have h1 : Submodule.linearProjOfIsCompl L₁ C hC y = ⟨y, hy⟩ :=
      Submodule.linearProjOfIsCompl_apply_left hC ⟨y, hy⟩
    have h2 : f.rangeRestrict (g ⟨y, hy⟩) = ⟨y, hy⟩ := LinearMap.congr_fun hg ⟨y, hy⟩
    have h3 : ((g ⟨y, hy⟩ : T) : (κ → F) × (κ → F)).1 = y := by
      have := congrArg Subtype.val h2
      simpa [f] using this
    have hm := (g ⟨y, hy⟩).2
    have e : ((g ⟨y, hy⟩ : T) : (κ → F) × (κ → F)) = (y, q y) := by
      ext1
      · exact h3
      · simp [q, h1]
    rw [← e]; exact hm
  have hL : ∀ y z, (y, z) ∈ T → y ∈ L₁ := fun y z h => ⟨⟨(y, z), h⟩, rfl⟩
  have hmv : ∀ (M : Matrix κ κ F) (v : κ → F),
      (M.map ι) *ᵥ (fun i => ι (v i)) = fun i => ι ((M *ᵥ v) i) := by
    intro M v; funext i
    exact (RingHom.map_mulVec ι M v i).symm
  refine ⟨LinearMap.toMatrix' π, LinearMap.toMatrix' q, ?_, ?_, ?_⟩
  · intro s hs
    let A : ((κ → AF F) × (κ → AF F)) →ₗ[AF F] (κ → AF F) :=
      (Matrix.mulVecLin ((LinearMap.toMatrix' π).map ι)) ∘ₗ LinearMap.fst _ _ _
    have hle : Submodule.span (AF F) {s | s ∈ S ∧ ∃ y z : κ → F,
        s = (fun i => ι (y i), fun i => ι (z i))} ≤ LinearMap.ker A := by
      rw [Submodule.span_le]
      rintro _ ⟨hs', y, z, rfl⟩
      have hy : y ∈ L₁ := hL y z hs'
      have h0 : π y = 0 := (hπ y).2 hy
      show (LinearMap.toMatrix' π).map ι *ᵥ (fun i => ι (y i)) = 0
      rw [hmv, LinearMap.toMatrix'_mulVec, h0]
      funext i; simp
    exact hle (hS hs)
  · intro s hs
    let B : ((κ → AF F) × (κ → AF F)) →ₗ[AF F] ((κ → AF F) × (κ → AF F)) :=
      LinearMap.prod (LinearMap.fst _ _ _)
        ((Matrix.mulVecLin ((LinearMap.toMatrix' q).map ι)) ∘ₗ LinearMap.fst _ _ _)
    have hle : Submodule.span (AF F) {s | s ∈ S ∧ ∃ y z : κ → F,
        s = (fun i => ι (y i), fun i => ι (z i))} ≤ S.comap B := by
      rw [Submodule.span_le]
      rintro _ ⟨hs', y, z, rfl⟩
      have hy : y ∈ L₁ := hL y z hs'
      show ((fun i => ι (y i)), (LinearMap.toMatrix' q).map ι *ᵥ (fun i => ι (y i))) ∈ S
      rw [hmv, LinearMap.toMatrix'_mulVec]
      exact hq y hy
    exact hle (hS hs)
  · intro ξ hξ
    rw [LinearMap.toMatrix'_mulVec] at hξ
    have hx : ξ ∈ L₁ := (hπ ξ).1 hξ
    rw [LinearMap.toMatrix'_mulVec]
    exact hq ξ hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalProjectionSectionIsotropicSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaReNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaReNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegAdelicSchwartzBumpTest\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalProjectionSectionIsotropicSpan\npublic import GroundTheory.GlobalFields.Adele.Discrete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.DatumF\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.ThetaPosIso

theorem disc (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    ∃ D ∈ nhds (0 : κ → AF F), ∀ ξ : κ → F, (fun i => algebraMap F (AF F) (ξ i)) ∈ D → ξ = 0 := by
  have hd := GroundTheory.Global.discreteTopology_principalSubgroup F
  have ho : IsOpen ({0} : Set (AdeleRing.principalSubgroup (𝓞 F) F)) := isOpen_discrete _
  obtain ⟨t, ht, hpre⟩ := isOpen_induced_iff.mp ho
  refine ⟨Set.pi Set.univ fun _ => t, set_pi_mem_nhds Set.finite_univ fun _ _ => ht.mem_nhds ?_, ?_⟩
  · have h0 : ((0 : AdeleRing.principalSubgroup (𝓞 F) F) : AF F) ∈ t := by
      have : (0 : AdeleRing.principalSubgroup (𝓞 F) F) ∈ Subtype.val ⁻¹' t := by rw [hpre]; rfl
      exact this
    simpa using h0
  · intro ξ hξ
    funext i
    have hm : algebraMap F (AF F) (ξ i) ∈ AdeleRing.principalSubgroup (𝓞 F) F := ⟨ξ i, rfl⟩
    have : (⟨_, hm⟩ : AdeleRing.principalSubgroup (𝓞 F) F) ∈ Subtype.val ⁻¹' t := hξ i (Set.mem_univ _)
    rw [hpre] at this
    have h2 : algebraMap F (AF F) (ξ i) = 0 := congrArg Subtype.val this
    exact (NumberField.AdeleRing.algebraMap_injective (𝓞 F) F) (h2.trans (map_zero _).symm)



theorem exists_theta_re_nonneg : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsStd ψ → ∀ (κ : Type) [Fintype κ]
    (S : Submodule (AF F) ((κ → AF F) × (κ → AF F))),
    (∀ s ∈ S, ∀ s' ∈ S, s.1 ⬝ᵥ s'.2 = s'.1 ⬝ᵥ s.2) →
    S ≤ Submodule.span (AF F) {s | s ∈ S ∧ ∃ y z : κ → F,
      s = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))} →
    ∃ Φ ∈ schA F κ, Continuous (fun w => thetaSum F (schr ψ w Φ)) ∧
      (∀ s ∈ S, 0 ≤ (thetaSum F (schr ψ s Φ)).re) ∧ 0 < (thetaSum F (schr ψ 0 Φ)).re := by
  intro F _ _ ψ hψ κ _ S hiso hspan
  classical
  obtain ⟨P, Q, hP, hQ, hker⟩ := _root_.GlobalTheory.rational_proj_section_of_span F κ S hspan
  obtain ⟨D, hD, hDξ⟩ := disc F κ
  set PA := P.map (algebraMap F (AF F)) with hPA
  set QA := Q.map (algebraMap F (AF F)) with hQA
  obtain ⟨g, hgdef⟩ : ∃ g : (κ → AF F) → ℂ, g = fun x => ψ (⅟(2 : AF F) * (x ⬝ᵥ (QA *ᵥ x))) := ⟨_, rfl⟩
  have hg : Continuous g := by
    rw [hgdef]
    exact hψ.1.comp (continuous_const.mul (continuous_id.dotProduct (continuous_const.matrix_mulVec continuous_id)))
  have hg0 : 0 < (g 0).re := by simp [hgdef]
  obtain ⟨V₀, hV₀, hq⟩ := exists_nhds_zero_quarter hD
  obtain ⟨V, hV, hVm⟩ : ∃ V ∈ nhds (0 : κ → AF F), ∀ x ∈ V, x ∈ V₀ ∧ -x ∈ V₀ ∧ PA *ᵥ x ∈ D ∧ 0 < (g x).re := by
    open scoped Pointwise in
    refine ⟨((V₀ ∩ -V₀) ∩ (fun x => PA *ᵥ x) ⁻¹' D) ∩ {x | 0 < (g x).re}, ?_, fun x hx => ⟨hx.1.1.1, Set.mem_neg.mp hx.1.1.2, hx.1.2, hx.2⟩⟩
    refine Filter.inter_mem (Filter.inter_mem (Filter.inter_mem hV₀ (neg_mem_nhds_zero _ hV₀)) ?_) ?_
    · exact (continuous_const.matrix_mulVec continuous_id).tendsto' (0 : κ → AF F) 0 (by simp) hD
    · exact ((Complex.continuous_re.comp hg).tendsto 0).eventually (lt_mem_nhds hg0)
  obtain ⟨Φ, hΦS, hΦc, hΦV, hΦr, hΦ0⟩ := _root_.GlobalTheory.AdelicBumpTest.exists_nonneg_test F κ V hV
  have hsub : ∀ ξ ξ' : κ → F, (fun i => algebraMap F (AF F) ((ξ - ξ') i)) =
      (fun i => algebraMap F (AF F) (ξ i)) - (fun i => algebraMap F (AF F) (ξ' i)) := by
    intro ξ ξ'; funext i; simp [map_sub]
  have KEY : ∀ ξ : κ → F, ∀ v₁ ∈ V, ∀ v₂ ∈ V, ∀ v₃ ∈ V, ∀ v₄ ∈ V,
      (fun i => algebraMap F (AF F) (ξ i)) = v₁ - v₂ - (v₃ - v₄) → ξ = 0 := by
    intro ξ v₁ h₁ v₂ h₂ v₃ h₃ v₄ h₄ he
    apply hDξ
    rw [he, show v₁ - v₂ - (v₃ - v₄) = v₁ + -v₂ + -v₃ + v₄ by abel]
    exact hq (hVm _ h₁).1 (hVm _ h₂).2.1 (hVm _ h₃).2.1 (hVm _ h₄).1
  have hV0 : (0 : κ → AF F) ∈ V := mem_of_mem_nhds hV
  have LOC : ∀ a₀ : κ → AF F, ∃ ξ₀ : κ → F, ∀ᶠ a in nhds a₀, ∀ ξ : κ → F, ξ ≠ ξ₀ →
      Φ ((fun i => algebraMap F (AF F) (ξ i)) + a) = 0 := by
    intro a₀
    have hnear : ∀ᶠ a in nhds a₀, a - a₀ ∈ V :=
      (continuous_id.sub continuous_const).tendsto' a₀ 0 (sub_self a₀) hV
    by_cases h : ∃ ξ₀ : κ → F, ∃ v₁ ∈ V, ∃ v₂ ∈ V, (fun i => algebraMap F (AF F) (ξ₀ i)) + a₀ = v₁ - v₂
    · obtain ⟨ξ₀, v₁, h₁, v₂, h₂, he⟩ := h
      refine ⟨ξ₀, ?_⟩
      filter_upwards [hnear] with a ha ξ hne
      by_contra hz
      apply hne
      rw [← sub_eq_zero]
      refine KEY _ _ (hΦV _ hz) _ ha _ h₁ _ h₂ ?_
      rw [hsub, ← he]; abel
    · refine ⟨0, ?_⟩
      filter_upwards [hnear] with a ha ξ _
      by_contra hz
      exact h ⟨ξ, _, hΦV _ hz, _, ha, by abel⟩
  have THETA : ∀ w : (κ → AF F) × (κ → AF F), ∃ ξ₀ : κ → F, ∀ᶠ w' in nhds w,
      thetaSum F (schr ψ w' Φ) = ψ ((fun i => algebraMap F (AF F) (ξ₀ i)) ⬝ᵥ w'.2 + ⅟(2 : AF F) * (w'.1 ⬝ᵥ w'.2)) *
        Φ ((fun i => algebraMap F (AF F) (ξ₀ i)) + w'.1) := by
    intro w
    obtain ⟨ξ₀, h⟩ := LOC w.1
    refine ⟨ξ₀, ?_⟩
    filter_upwards [(continuous_fst.tendsto w).eventually h] with w' hw'
    exact tsum_eq_single ξ₀ fun ξ hne => mul_eq_zero_of_right _ (hw' ξ hne)
  have htwo : ⅟(2 : AF F) = algebraMap F (AF F) (2⁻¹ : F) := by
    refine invOf_eq_right_inv ?_
    rw [← map_ofNat (algebraMap F (AF F)) 2, ← map_mul, mul_inv_cancel₀ two_ne_zero, map_one]
  refine ⟨Φ, hΦS, ?_, ?_, ?_⟩
  · refine continuous_iff_continuousAt.2 fun w => ?_
    obtain ⟨ξ₀, h⟩ := THETA w
    refine ContinuousAt.congr ?_ (h.mono fun _ h => h.symm)
    refine Continuous.continuousAt ?_
    exact (hψ.1.comp ((continuous_const.dotProduct continuous_snd).add
      (continuous_const.mul (continuous_fst.dotProduct continuous_snd)))).mul
      (hΦc.comp (continuous_const.add continuous_fst))
  · intro s hs
    obtain ⟨ξ₀, h⟩ := THETA s
    rw [h.self_of_nhds]
    set e : κ → AF F := fun i => algebraMap F (AF F) (ξ₀ i) with he
    by_cases hz : Φ (e + s.1) = 0
    · simp [hz]
    have hx : e + s.1 ∈ V := hΦV _ hz
    have hP0 : P *ᵥ ξ₀ = 0 := by
      apply hDξ
      have h1 := (hVm _ hx).2.2.1
      simp only [Matrix.mulVec_add, hP s hs, add_zero] at h1
      convert h1 using 1
      funext i
      exact RingHom.map_mulVec _ _ _ _
    set f : κ → AF F := fun i => algebraMap F (AF F) ((Q *ᵥ ξ₀) i) with hf
    have hef : (e, f) ∈ S := hker ξ₀ hP0
    have hac : (s.1, QA *ᵥ s.1) ∈ S := hQ s hs
    have hQe : QA *ᵥ e = f := by
      funext i
      exact (RingHom.map_mulVec _ _ _ _).symm
    have h1 := hiso s hs _ hac
    have h2 := hiso _ hef s hs
    have h3 := hiso _ hef _ hac
    simp only at h1 h2 h3
    have hrat : e ⬝ᵥ f = algebraMap F (AF F) (ξ₀ ⬝ᵥ (Q *ᵥ ξ₀)) := (RingHom.map_dotProduct _ _ _).symm
    have hinv : ⅟(2 : AF F) * 2 = 1 := invOf_mul_self _
    have phase : e ⬝ᵥ s.2 + ⅟(2 : AF F) * (s.1 ⬝ᵥ s.2) =
        ⅟(2 : AF F) * ((e + s.1) ⬝ᵥ (QA *ᵥ (e + s.1))) + algebraMap F (AF F) (-(2⁻¹ * (ξ₀ ⬝ᵥ (Q *ᵥ ξ₀)))) := by
      rw [Matrix.mulVec_add, hQe, add_dotProduct, dotProduct_add, dotProduct_add, map_neg, map_mul, ← htwo, ← hrat]
      linear_combination h2 - ⅟(2 : AF F) * h3 - ⅟(2 : AF F) * h1 - (s.1 ⬝ᵥ f) * hinv
    rw [phase, AddChar.map_add_eq_mul, hψ.2.1, mul_one, Complex.mul_re, (hΦr _).1, mul_zero, sub_zero]
    have hpos := (hVm _ hx).2.2.2
    rw [hgdef] at hpos
    exact mul_nonneg (le_of_lt hpos) (hΦr _).2
  · have hz : ∀ ξ : κ → F, ξ ≠ 0 → Φ ((fun i => algebraMap F (AF F) (ξ i)) + (0 : (κ → AF F) × (κ → AF F)).1) = 0 := by
      intro ξ hne
      by_contra hz
      exact hne (KEY ξ _ (hΦV _ hz) 0 hV0 0 hV0 0 hV0 (by simp))
    have e0 : (fun i => algebraMap F (AF F) ((0 : κ → F) i)) = 0 := by funext i; simp
    have hsum : thetaSum F (schr ψ 0 Φ) = schr ψ 0 Φ (fun i => algebraMap F (AF F) ((0 : κ → F) i)) :=
      tsum_eq_single 0 fun ξ hne => mul_eq_zero_of_right _ (hz ξ hne)
    rw [hsum, e0]
    simp only [schr, Prod.fst_zero, Prod.snd_zero, dotProduct_zero, mul_zero, add_zero, AddChar.map_zero_eq_one,
      one_mul, hΦ0, Complex.one_re]
    norm_num

end GlobalTheory.ThetaPosIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaReNonneg =====
