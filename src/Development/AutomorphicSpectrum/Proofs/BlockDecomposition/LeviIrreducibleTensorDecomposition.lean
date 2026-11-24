module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivProdChosenIrrGLPairDegreeZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsTensorProductChain
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdmissibleOfFiniteLengthSubquotients
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfSumApplyEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIrreducibleOfFixed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalOfSmIndFixed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfSumApplyEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfSumApplyEqZero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL
open scoped TensorProduct Topology

namespace GlobalTheory.CompanionTheory.EvalTensor

variable {G S V : Type} [Group G] [AddCommGroup S] [Module ℂ S] [AddCommGroup V] [Module ℂ V]

theorem eq_zero_of_sum_apply_eq_zero (σ : Representation ℂ G S) (π : Representation ℂ G V)
    (hirr : σ.IsIrreducible)
    (hschur : ∀ A : S →ₗ[ℂ] S, (∀ g s, A (σ g s) = σ g (A s)) → ∃ c : ℂ, A = c • LinearMap.id)
    {ι : Type} (b : ι → (S →ₗ[ℂ] V)) (hli : LinearIndependent ℂ b)
    (hb : ∀ i g s, b i (σ g s) = π g (b i s)) (J : Finset ι) :
    ∀ t : ι → S, ∑ j ∈ J, b j (t j) = 0 → ∀ j ∈ J, t j = 0 := by
  classical
  haveI : IsSimpleOrder (Subrepresentation σ) := hirr
  induction J using Finset.induction_on with
  | empty => intro t _ j hj; simp at hj
  | insert a J ha ih =>
    intro t ht
    rw [Finset.sum_insert ha] at ht
    have hta : t a = 0 := by
      by_contra hne
      let Φ : (J → S) →ₗ[ℂ] V := ∑ j : J, (b j.1).comp (LinearMap.proj j)
      have hΦ : ∀ f : J → S, Φ f = ∑ j : J, b j.1 (f j) := fun f => by
        simp [Φ, LinearMap.sum_apply]
      have hinj : Function.Injective Φ := by
        set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
        intro f hf
        rw [hΦ] at hf
        funext j
        have h0 := ih (fun i => if h : i ∈ J then f ⟨i, h⟩ else 0) (by
          rw [← Finset.sum_coe_sort J]
          simpa using hf) j.1 j.2
        simpa using h0
      have hequi : ∀ (g : G) (f : J → S), Φ (fun j => σ g (f j)) = π g (Φ f) := fun g f => by

        rw [hΦ, hΦ, map_sum]
        exact Finset.sum_congr rfl fun j _ => hb j.1 g (f j)
      let W : Subrepresentation σ :=
        { toSubmodule := (LinearMap.range Φ).comap (b a)
          apply_mem_toSubmodule := by
            rintro g v ⟨f, hf⟩
            exact ⟨fun j => σ g (f j), by rw [hequi, hf, hb]⟩ }
      have hmem : t a ∈ W := by
        refine ⟨fun j => - t j.1, ?_⟩
        rw [hΦ]
        have h1 : ∑ j : J, b j.1 (- t j.1) = - ∑ j ∈ J, b j (t j) := by
          rw [← Finset.sum_coe_sort J, ← Finset.sum_neg_distrib]
          exact Finset.sum_congr rfl fun j _ => map_neg _ _
        rw [h1]
        exact (eq_neg_of_add_eq_zero_left ht).symm ▸ rfl
      have htop : W = ⊤ := by
        rcases IsSimpleOrder.eq_bot_or_eq_top W with h | h
        · exfalso
          apply hne
          rw [h] at hmem
          exact hmem
        · exact h
      have hall : ∀ s, b a s ∈ LinearMap.range Φ := fun s => by
        have : s ∈ W := by rw [htop]; trivial
        exact this
      let e := LinearEquiv.ofInjective Φ hinj
      let B : S →ₗ[ℂ] (J → S) := e.symm.toLinearMap ∘ₗ (b a).codRestrict (LinearMap.range Φ) hall
      have hB : ∀ s, Φ (B s) = b a s := fun s => by
        have h1 : ((e (B s) : LinearMap.range Φ) : V) = Φ (B s) := LinearEquiv.ofInjective_apply _ _
        rw [← h1]
        simp [B]
      have hBc : ∀ g s, B (σ g s) = fun j => σ g (B s j) := fun g s => by
        apply hinj
        rw [hB, hequi, hB, hb]
      have hsc : ∀ j : J, ∃ c : ℂ, (LinearMap.proj j) ∘ₗ B = c • (LinearMap.id : S →ₗ[ℂ] S) := fun j =>
        hschur _ fun g s => by
          simp only [LinearMap.comp_apply, LinearMap.proj_apply]
          rw [hBc]
      choose c hc using hsc
      have hsum : b a = ∑ j : J, c j • b j.1 := by
        ext s
        rw [← hB, hΦ, LinearMap.sum_apply]
        refine Finset.sum_congr rfl fun j _ => ?_
        have h1 : B s j = c j • s := by
          simpa using LinearMap.congr_fun (hc j) s
        rw [h1, map_smul, LinearMap.smul_apply]
      refine hli.notMem_span_image (s := (J : Set ι)) (x := a) (by simpa using ha) ?_
      rw [hsum]
      exact Submodule.sum_mem _ fun j _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨j.1, j.2, rfl⟩)
    have hrest : ∑ j ∈ J, b j (t j) = 0 := by
      simpa [hta] using ht
    intro j hj
    rcases Finset.mem_insert.1 hj with rfl | hj
    · exact hta
    · exact ih t hrest j hj

theorem lift_flip_subtype_injective : ∀ {G S V : Type} [Group G] [AddCommGroup S] [Module ℂ S] [AddCommGroup V] [Module ℂ V] (σ : Representation ℂ G S) (π : Representation ℂ G V), σ.IsIrreducible → (∀ A : S →ₗ[ℂ] S, (∀ g s, A (σ g s) = σ g (A s)) → ∃ c : ℂ, A = c • LinearMap.id) → ∀ M : Submodule ℂ (S →ₗ[ℂ] V), (∀ f ∈ M, ∀ g s, f (σ g s) = π g (f s)) → Function.Injective (TensorProduct.lift (LinearMap.flip (M.subtype)) : S ⊗[ℂ] M →ₗ[ℂ] V) := by
  intro G S V _ _ _ _ _ σ π hirr hschur M hM
  classical
  let β := Module.Basis.ofVectorSpace ℂ M
  have hli : LinearIndependent ℂ (fun i => ((β i : M) : S →ₗ[ℂ] V)) :=
    β.linearIndependent.map' M.subtype (Submodule.ker_subtype M)
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  let E := TensorProduct.equivFinsuppOfBasisRight (M := S) β
  have hxs : x = (E x).sum fun i s => s ⊗ₜ[ℂ] β i := by
    rw [← TensorProduct.equivFinsuppOfBasisRight_symm_apply, LinearEquiv.symm_apply_apply]
  have hsum : ∑ i ∈ (E x).support, ((β i : M) : S →ₗ[ℂ] V) (E x i) = 0 := by

    rw [hxs, Finsupp.sum, map_sum] at hx
    simpa using hx
  have h0 := eq_zero_of_sum_apply_eq_zero σ π hirr hschur _ hli
    (fun i g s => hM _ (β i).2 g s) (E x).support (fun i => E x i) hsum
  have hE : E x = 0 := by
    ext i
    by_cases hi : i ∈ (E x).support
    · simpa using h0 i hi
    · simpa using hi
  exact E.map_eq_zero_iff.1 hE

end GlobalTheory.CompanionTheory.EvalTensor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfSumApplyEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIrreducibleOfFixed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIrreducibleOfFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL
open scoped TensorProduct Topology

namespace GlobalTheory.CompanionTheory.ProdSub

section Abstract

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem mem_fixed_iff_forall {π : Representation ℂ G V} {K : Subgroup G} {x : V} :
    x ∈ fixed π K ↔ ∀ k ∈ K, π k x = x := by
  show (∀ h : K, π h x = ((1 : K →* ℂˣ) h : ℂ) • x) ↔ _
  simp only [MonoidHom.one_apply, Units.val_one, one_smul]
  exact ⟨fun h k hk => h ⟨k, hk⟩, fun h k => h k k.2⟩

theorem fixed_sup_eq_zero [TopologicalSpace G] [IsTopologicalGroup G] {π : Representation ℂ G V}
    (hπ : IsSmooth π) {K : Subgroup G} (hK : IsCompact (K : Set G)) {A B : Submodule ℂ V}
    (hA : ∀ g, ∀ ⦃x⦄, x ∈ A → π g x ∈ A) (hB : ∀ g, ∀ ⦃x⦄, x ∈ B → π g x ∈ B)
    (hA0 : ∀ x ∈ A, x ∈ fixed π K → x = 0) (hB0 : ∀ x ∈ B, x ∈ fixed π K → x = 0)
    {x : V} (hx : x ∈ A ⊔ B) (hf : x ∈ fixed π K) : x = 0 := by
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hx
  let S : Subrepresentation π := ⟨B, hB⟩
  have hS : IsSmooth S.toRepresentation := by
    intro w
    have e : {g | S.toRepresentation g w = w} = {g | π g w = w} := by
      ext g
      exact ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩
    rw [e]
    exact hπ w
  have hinv : ∀ h ∈ K, ((A.mkQ).comp B.subtype) (S.toRepresentation h ⟨b, hb⟩) =
      ((A.mkQ).comp B.subtype) ⟨b, hb⟩ := by
    intro h hh
    have hx' := (mem_fixed_iff_forall.mp hf) h hh
    rw [map_add (f := _)] at hx'
    have e : (S.toRepresentation h ⟨b, hb⟩ : V) = π h b := rfl
    have e2 : π h b - b = a - π h a := by
      rw [sub_eq_sub_iff_add_eq_add, add_comm, hx']
    show A.mkQ ((S.toRepresentation h ⟨b, hb⟩ : V)) = A.mkQ b
    rw [e, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, e2]
    exact A.sub_mem ha (hA h ha)
  obtain ⟨v, hvK, hv⟩ := GlobalTheory.SmGL.IwahoriOnto.exists_fixed_map_eq hS hK ((A.mkQ).comp B.subtype) ⟨b, hb⟩ hinv
  have hvK' : (v : V) ∈ fixed π K := by
    rw [mem_fixed_iff_forall] at hvK ⊢
    intro k hk
    exact congrArg Subtype.val (hvK k hk)
  have hv0 : (v : V) = 0 := hB0 v v.2 hvK'
  have hbA : b ∈ A := by
    have h1 : A.mkQ (v : V) = A.mkQ b := hv
    rw [hv0, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, zero_sub] at h1
    simpa using A.neg_mem h1
  exact hA0 _ (A.add_mem ha hbA) hf

theorem exists_irreducible_of_fixed {π : Representation ℂ G V} {K : Subgroup G} {W : Submodule ℂ V}
    (hW : ∀ g, ∀ ⦃x⦄, x ∈ W → π g x ∈ W) (hW0 : W ≠ ⊥)
    (hfin : FiniteDimensional ℂ ↥(W ⊓ fixed π K))
    (hnz : ∀ A : Submodule ℂ V, (∀ g, ∀ ⦃x⦄, x ∈ A → π g x ∈ A) → A ≠ ⊥ →
      ∃ x ∈ A, x ∈ fixed π K ∧ x ≠ 0) :
    ∃ (S : Subrepresentation π) (u : V), u ∈ S.toSubmodule ∧ u ≠ 0 ∧ u ∈ fixed π K ∧
      S.toRepresentation.IsIrreducible ∧ FiniteDimensional ℂ (fixed S.toRepresentation K) := by
  classical
  haveI := hfin
  have hfinM : ∀ M : Submodule ℂ V, M ≤ W → FiniteDimensional ℂ ↥(M ⊓ fixed π K) :=
    fun M hM => Submodule.finiteDimensional_of_le (inf_le_inf_right (fixed π K) hM)
  have hex : ∃ n, ∃ M : Submodule ℂ V, (∀ g, ∀ ⦃x⦄, x ∈ M → π g x ∈ M) ∧ M ≤ W ∧ M ≠ ⊥ ∧
      Module.finrank ℂ ↥(M ⊓ fixed π K) = n := ⟨_, W, hW, le_rfl, hW0, rfl⟩
  obtain ⟨M0, hM0inv, hM0W, hM0ne, hM0d⟩ := Nat.find_spec hex
  have hmin : ∀ M : Submodule ℂ V, (∀ g, ∀ ⦃x⦄, x ∈ M → π g x ∈ M) → M ≤ W → M ≠ ⊥ →
      Module.finrank ℂ ↥(M0 ⊓ fixed π K) ≤ Module.finrank ℂ ↥(M ⊓ fixed π K) := by
    intro M hMinv hMW hMne
    rw [hM0d]
    exact Nat.find_min' hex ⟨M, hMinv, hMW, hMne, rfl⟩
  haveI := hfinM M0 hM0W
  let S1 : Submodule ℂ V := Submodule.span ℂ {x | ∃ g, ∃ y ∈ M0 ⊓ fixed π K, x = π g y}
  have hS1inv : ∀ g, ∀ ⦃x⦄, x ∈ S1 → π g x ∈ S1 := by
    intro g x hx
    have hle : S1 ≤ S1.comap (π g) := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨g', y, hy, rfl⟩
      show π g (π g' y) ∈ S1
      rw [← Module.End.mul_apply, ← map_mul]
      exact Submodule.subset_span ⟨g * g', y, hy, rfl⟩
    exact hle hx
  have hS1M0 : S1 ≤ M0 := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨g, y, hy, rfl⟩
    exact hM0inv g hy.1
  have hF0S1 : M0 ⊓ fixed π K ≤ S1 := fun y hy =>
    Submodule.subset_span ⟨1, y, hy, by rw [map_one, Module.End.one_apply]⟩
  have hkey : ∀ T : Submodule ℂ V, (∀ g, ∀ ⦃x⦄, x ∈ T → π g x ∈ T) → T ≤ S1 → T ≠ ⊥ → S1 ≤ T := by
    intro T hTinv hTS1 hTne
    have hTM0 : T ≤ M0 := hTS1.trans hS1M0
    have hle : T ⊓ fixed π K ≤ M0 ⊓ fixed π K := inf_le_inf_right (fixed π K) hTM0
    have heq : T ⊓ fixed π K = M0 ⊓ fixed π K :=
      Submodule.eq_of_le_of_finrank_le hle (hmin T hTinv (hTM0.trans hM0W) hTne)
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨g, y, hy, rfl⟩
    have hy' : y ∈ T ⊓ fixed π K := by rw [heq]; exact hy
    exact hTinv g hy'.1
  obtain ⟨u, huM0, huF, hu0⟩ := hnz M0 hM0inv hM0ne
  have huS1 : u ∈ S1 := hF0S1 ⟨huM0, huF⟩
  let S : Subrepresentation π := ⟨S1, hS1inv⟩
  refine ⟨S, u, huS1, hu0, huF, ?_, ?_⟩
  · show IsSimpleOrder (Subrepresentation S.toRepresentation)
    refine { exists_pair_ne := ⟨⊥, ⊤, ?_⟩, eq_bot_or_eq_top := ?_ }
    · intro h
      have hmem : (⟨u, huS1⟩ : ↥S1) ∈ (⊤ : Subrepresentation S.toRepresentation).toSubmodule :=
        Submodule.mem_top
      rw [← h] at hmem
      have h0 : (⟨u, huS1⟩ : ↥S1) = 0 := (Submodule.mem_bot ℂ).mp hmem
      exact hu0 (congrArg Subtype.val h0)
    · intro X
      by_cases hX : X.toSubmodule = ⊥
      · left
        exact Subrepresentation.ext hX
      · right
        apply Subrepresentation.ext
        show X.toSubmodule = ⊤
        let T : Submodule ℂ V := X.toSubmodule.map S1.subtype
        have hTinv : ∀ g, ∀ ⦃x⦄, x ∈ T → π g x ∈ T := by
          rintro g _ ⟨y, hy, rfl⟩
          exact ⟨S.toRepresentation g y, X.apply_mem_toSubmodule g hy, rfl⟩
        have hTS1 : T ≤ S1 := Submodule.map_subtype_le S1 _
        have hTne : T ≠ ⊥ := by
          intro hT
          apply hX
          rw [eq_bot_iff]
          intro y hy
          have hyT : (y : V) ∈ T := ⟨y, hy, rfl⟩
          rw [hT] at hyT
          exact (Submodule.mem_bot ℂ).mpr (Subtype.ext ((Submodule.mem_bot ℂ).mp hyT))
        have hST := hkey T hTinv hTS1 hTne
        rw [eq_top_iff]
        intro y _
        obtain ⟨y', hy', hyy'⟩ := hST y.2
        have hyy : y' = y := Subtype.ext hyy'
        rw [← hyy]
        exact hy'
  · have hle : (fixed S.toRepresentation K).map S1.subtype ≤ W ⊓ fixed π K := by
      rintro _ ⟨y, hy0, rfl⟩
      have hy : y ∈ fixed S.toRepresentation K := hy0
      refine ⟨hM0W (hS1M0 y.2), ?_⟩
      show (y : V) ∈ fixed π K
      rw [mem_fixed_iff_forall] at hy ⊢
      intro k hk
      exact congrArg Subtype.val (hy k hk)
    haveI : FiniteDimensional ℂ ↥((fixed S.toRepresentation K).map S1.subtype) :=
      Submodule.finiteDimensional_of_le hle
    exact LinearEquiv.finiteDimensional
      (Submodule.equivMapOfInjective S1.subtype Subtype.val_injective _).symm

end Abstract

theorem inl_inr_comm {G H V : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (G × H) V) (g : G) (h : H) (x : V) :
    ρ (g, 1) (ρ (1, h) x) = ρ (1, h) (ρ (g, 1) x) := by
  have hc : ((g, 1) * (1, h) : G × H) = (1, h) * (g, 1) := Prod.ext (by simp) (by simp)
  rw [← Module.End.mul_apply, ← map_mul, hc, map_mul, Module.End.mul_apply]

section Product

variable {G H V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [Group H] [AddCommGroup V] [Module ℂ V]

theorem exists_fixed_of_ne_bot (ρ : Representation ℂ (G × H) V) (hi : ρ.IsIrreducible)
    (hs : IsSmooth (ρ.comp (MonoidHom.inl G H))) {K : Subgroup G} (hK : IsCompact (K : Set G))
    {v : V} (hv : v ≠ 0) (hvK : v ∈ fixed (ρ.comp (MonoidHom.inl G H)) K)
    (A : Submodule ℂ V) (hA : ∀ g, ∀ ⦃x⦄, x ∈ A → (ρ.comp (MonoidHom.inl G H)) g x ∈ A) (hA0 : A ≠ ⊥) :
    ∃ x ∈ A, x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K ∧ x ≠ 0 := by
  classical
  by_contra hcon
  have hno : ∀ x ∈ A, x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K → x = 0 := by
    intro x hxA hxK
    by_contra hx0
    exact hcon ⟨x, hxA, hxK, hx0⟩
  have hinl : ∀ (g : G) (x : V), (ρ.comp (MonoidHom.inl G H)) g x = ρ (g, 1) x := fun g x => rfl
  have hinv1 : ∀ (h : H) (y : V), ρ (1, h⁻¹) (ρ (1, h) y) = y := by
    intro h y
    rw [← Module.End.mul_apply, ← map_mul]
    have e : ((1, h⁻¹) * (1, h) : G × H) = 1 := Prod.ext (by simp) (by simp)
    rw [e, map_one, Module.End.one_apply]
  let T : H → Submodule ℂ V := fun h => A.map (ρ (1, h))
  have hTinv : ∀ h, ∀ g, ∀ ⦃x⦄, x ∈ T h → (ρ.comp (MonoidHom.inl G H)) g x ∈ T h := by
    rintro h g _ ⟨a, ha, rfl⟩
    rw [hinl, inl_inr_comm]
    exact ⟨ρ (g, 1) a, hA g ha, rfl⟩
  have hT0 : ∀ h, ∀ x ∈ T h, x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K → x = 0 := by
    rintro h _ ⟨a, ha, rfl⟩ hxK
    have haK : a ∈ fixed (ρ.comp (MonoidHom.inl G H)) K := by
      rw [mem_fixed_iff_forall] at hxK ⊢
      intro k hk
      have e := hxK k hk
      rw [hinl, inl_inr_comm] at e
      have e2 := congrArg (ρ (1, h⁻¹)) e
      rwa [hinv1, hinv1] at e2
    show ρ (1, h) a = 0
    rw [hno a ha haK, map_zero]
  have hP : ∀ s : Finset H,
      (∀ g, ∀ ⦃x⦄, x ∈ ⨆ h ∈ s, T h → (ρ.comp (MonoidHom.inl G H)) g x ∈ ⨆ h ∈ s, T h) ∧
      (∀ x ∈ ⨆ h ∈ s, T h, x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K → x = 0) := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · have e : (⨆ h ∈ (∅ : Finset H), T h) = ⊥ := by simp
      rw [e]
      refine ⟨fun g x hx => ?_, fun x hx _ => (Submodule.mem_bot ℂ).mp hx⟩
      rw [(Submodule.mem_bot ℂ).mp hx, map_zero]
      exact Submodule.zero_mem _
    · intro a s _ ih
      rw [Finset.iSup_insert]
      refine ⟨?_, ?_⟩
      · intro g x hx
        obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx
        rw [map_add (f := _)]
        exact Submodule.add_mem_sup (hTinv a g hy) (ih.1 g hz)
      · intro x hx hxK
        exact fixed_sup_eq_zero hs hK (hTinv a) ih.1 (hT0 a) ih.2 hx hxK
  let B : Submodule ℂ V := ⨆ h, T h
  have hBinv : ∀ (gh : G × H) ⦃x : V⦄, x ∈ B → ρ gh x ∈ B := by
    intro gh x hx
    have hle : B ≤ B.comap (ρ gh) := by
      refine iSup_le fun h => ?_
      rintro _ ⟨a, ha, rfl⟩
      show ρ gh (ρ (1, h) a) ∈ B
      have e : gh * (1, h) = (1, gh.2 * h) * (gh.1, 1) := Prod.ext (by simp) (by simp)
      rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply]
      exact (le_iSup T (gh.2 * h)) ⟨ρ (gh.1, 1) a, hA gh.1 ha, rfl⟩
    exact hle hx
  have hAB : A ≤ B := by
    intro a ha
    refine (le_iSup T 1) ⟨a, ha, ?_⟩
    show ρ (1, 1) a = a
    rw [Prod.mk_one_one, map_one, Module.End.one_apply]
  haveI : IsSimpleOrder (Subrepresentation ρ) := hi
  let SB : Subrepresentation ρ := ⟨B, hBinv⟩
  have hSB : SB = ⊤ := by
    rcases IsSimpleOrder.eq_bot_or_eq_top SB with h | h
    · exfalso
      apply hA0
      have hB : B = ⊥ := congrArg Subrepresentation.toSubmodule h
      rw [hB] at hAB
      exact le_bot_iff.mp hAB
    · exact h
  have hvB : v ∈ B := by
    have hB : B = ⊤ := congrArg Subrepresentation.toSubmodule hSB
    rw [hB]
    exact Submodule.mem_top
  obtain ⟨s, hs'⟩ := (Submodule.mem_iSup_iff_exists_finset).mp hvB
  exact hv ((hP s).2 v hs' hvK)

end Product

theorem exists_irreducible_sub_inl : ∀ {G H V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup V] [Module ℂ V], (∀ U ∈ 𝓝 (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ U) → (∀ U ∈ 𝓝 (1 : H), ∃ K : Subgroup H, IsOpen (K : Set H) ∧ IsCompact (K : Set H) ∧ (K : Set H) ⊆ U) → ∀ ρ : Representation ℂ (G × H) V, IsAdmissible ρ → ρ.IsIrreducible → ∃ (K : Subgroup G) (S : Subrepresentation (ρ.comp (MonoidHom.inl G H))) (u : V), IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ u ∈ S.toSubmodule ∧ u ≠ 0 ∧ (∀ x ∈ K, ρ (x, 1) u = u) ∧ S.toRepresentation.IsIrreducible ∧ FiniteDimensional ℂ (fixed S.toRepresentation K) := by
  intro G H V _ _ _ _ _ _ _ _ hG hH ρ hadm hi
  haveI : IsSimpleOrder (Subrepresentation ρ) := hi
  obtain ⟨v, hv0⟩ : ∃ v : V, v ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply (bot_ne_top : (⊥ : Subrepresentation ρ) ≠ ⊤)
    apply Subrepresentation.ext
    ext x
    rw [hcon x]
    exact ⟨fun _ => Submodule.zero_mem _, fun _ => Submodule.zero_mem _⟩
  have hU : {gh : G × H | ρ gh v = v} ∈ 𝓝 ((1 : G), (1 : H)) :=
    (hadm.1 v).mem_nhds (by show ρ (1, 1) v = v; rw [Prod.mk_one_one, map_one, Module.End.one_apply])
  obtain ⟨U1, hU1, U2, hU2, hUU⟩ := mem_nhds_prod_iff.mp hU
  obtain ⟨K1, hK1o, hK1c, hK1U⟩ := hG U1 hU1
  obtain ⟨K2, hK2o, hK2c, hK2U⟩ := hH U2 hU2
  have hfix : ∀ k1 ∈ K1, ∀ k2 ∈ K2, ρ (k1, k2) v = v := fun k1 hk1 k2 hk2 =>
    hUU ⟨hK1U hk1, hK2U hk2⟩
  have hinl : ∀ (g : G) (x : V), (ρ.comp (MonoidHom.inl G H)) g x = ρ (g, 1) x := fun g x => rfl
  let W : Submodule ℂ V := fixed (ρ.comp (MonoidHom.inr G H)) K2
  have hW : ∀ g, ∀ ⦃x⦄, x ∈ W → (ρ.comp (MonoidHom.inl G H)) g x ∈ W := by
    intro g x hx
    have hx' : x ∈ fixed (ρ.comp (MonoidHom.inr G H)) K2 := hx
    show _ ∈ fixed (ρ.comp (MonoidHom.inr G H)) K2
    rw [mem_fixed_iff_forall] at hx' ⊢
    intro k hk
    have e := hx' k hk
    show ρ (1, k) (ρ (g, 1) x) = ρ (g, 1) x
    rw [← inl_inr_comm]
    exact congrArg (ρ (g, 1)) e
  have hvW : v ∈ W := by
    show v ∈ fixed (ρ.comp (MonoidHom.inr G H)) K2
    rw [mem_fixed_iff_forall]
    intro k hk
    exact hfix 1 (one_mem K1) k hk
  have hW0 : W ≠ ⊥ := by
    intro h
    apply hv0
    have hvW' := hvW
    rw [h] at hvW'
    exact (Submodule.mem_bot ℂ).mp hvW'
  have hvK : v ∈ fixed (ρ.comp (MonoidHom.inl G H)) K1 := by
    rw [mem_fixed_iff_forall]
    intro k hk
    exact hfix k hk 1 (one_mem K2)
  have hprodO : IsOpen ((K1.prod K2 : Subgroup (G × H)) : Set (G × H)) := by
    rw [Subgroup.coe_prod]
    exact hK1o.prod hK2o
  have hprodC : IsCompact ((K1.prod K2 : Subgroup (G × H)) : Set (G × H)) := by
    rw [Subgroup.coe_prod]
    exact hK1c.prod hK2c
  haveI hfprod : FiniteDimensional ℂ ↥(fixed ρ (K1.prod K2)) := hadm.2 _ hprodO hprodC
  have hfin : FiniteDimensional ℂ ↥(W ⊓ fixed (ρ.comp (MonoidHom.inl G H)) K1) := by
    refine Submodule.finiteDimensional_of_le (S₂ := fixed ρ (K1.prod K2)) ?_
    rintro x ⟨hxW0, hxK0⟩
    have hxW : x ∈ fixed (ρ.comp (MonoidHom.inr G H)) K2 := hxW0
    have hxK : x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K1 := hxK0
    show x ∈ fixed ρ (K1.prod K2)
    rw [mem_fixed_iff_forall] at hxW hxK ⊢
    rintro ⟨k1, k2⟩ ⟨hk1, hk2⟩
    have e : ((k1, k2) : G × H) = (k1, 1) * (1, k2) := Prod.ext (by simp) (by simp)
    rw [e, map_mul, Module.End.mul_apply]
    have e2 : ρ (1, k2) x = x := hxW k2 hk2
    have e3 : ρ (k1, 1) x = x := hxK k1 hk1
    rw [e2, e3]
  have hs : IsSmooth (ρ.comp (MonoidHom.inl G H)) := by
    intro x
    have hc : Continuous fun g : G => ((g, 1) : G × H) := by fun_prop
    exact (hadm.1 x).preimage hc
  have hnz : ∀ A : Submodule ℂ V, (∀ g, ∀ ⦃x⦄, x ∈ A → (ρ.comp (MonoidHom.inl G H)) g x ∈ A) → A ≠ ⊥ →
      ∃ x ∈ A, x ∈ fixed (ρ.comp (MonoidHom.inl G H)) K1 ∧ x ≠ 0 :=
    fun A hA hA0 => exists_fixed_of_ne_bot ρ hi hs hK1c hv0 hvK A hA hA0
  obtain ⟨S, u, huS, hu0, huK, hSirr, hSfin⟩ := exists_irreducible_of_fixed hW hW0 hfin hnz
  exact ⟨K1, S, u, hK1o, hK1c, huS, hu0, fun x hx => (mem_fixed_iff_forall.mp huK) x hx, hSirr, hSfin⟩

end GlobalTheory.CompanionTheory.ProdSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIrreducibleOfFixed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalOfSmIndFixed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalOfSmIndFixed", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL
open scoped Topology

namespace GlobalTheory.CompanionTheory.LeviAdm

theorem finiteDimensional_of_smInd_fixed {G W : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W] (H K : Subgroup G)
    (hK : IsOpen (K : Set G)) (σ : Representation ℂ H W) (A : Submodule ℂ W)
    (hA : ∀ c : H, (c : G) ∈ K → ∀ w ∈ A, σ c w = w)
    (hfd : FiniteDimensional ℂ (fixed (smInd H σ) K)) : FiniteDimensional ℂ A := by
  classical
  have key : ∀ p q : H, (p : G)⁻¹ * q ∈ K → ∀ w ∈ A, σ q w = σ p w := by
    intro p q hpq w hw
    have h1 : σ (p⁻¹ * q) w = w := hA _ (by simpa using hpq) w hw
    have h2 : q = p * (p⁻¹ * q) := by group
    calc σ q w = σ (p * (p⁻¹ * q)) w := by rw [← h2]
      _ = σ p (σ (p⁻¹ * q) w) := by rw [map_mul]; rfl
      _ = σ p w := by rw [h1]
  let S : G → Prop := fun x => ∃ p : H, (p : G)⁻¹ * x ∈ K
  let pick : G → H := fun x => if h : S x then h.choose else 1
  have pick_spec : ∀ x, S x → ((pick x : H) : G)⁻¹ * x ∈ K := by
    intro x h
    simp only [pick, dif_pos h]
    exact h.choose_spec
  let F : A →ₗ[ℂ] (G → W) := LinearMap.pi fun x =>
    if S x then (σ (pick x)).comp A.subtype else 0
  have F_pos : ∀ (w : A) x, S x → F w x = σ (pick x) w := by
    intro w x h
    simp [F, h]
  have F_neg : ∀ (w : A) x, ¬ S x → F w x = 0 := by
    intro w x h
    simp [F, h]
  have S_left : ∀ (q : H) x, S x → S (q * x) := by
    rintro q x ⟨p, hp⟩
    exact ⟨q * p, by simpa [mul_assoc] using hp⟩
  have S_right : ∀ c ∈ K, ∀ x, S x → S (x * c) := by
    rintro c hc x ⟨p, hp⟩
    exact ⟨p, by simpa [mul_assoc] using K.mul_mem hp hc⟩
  have hlaw : ∀ w : A, F w ∈ indSpace H σ := by
    intro w q x
    by_cases hx : S x
    · have hqx := S_left q x hx
      rw [F_pos w _ hqx, F_pos w _ hx, ← Module.End.mul_apply, ← map_mul]
      refine key _ _ ?_ w w.2
      have h3 := K.mul_mem (pick_spec x hx) (K.inv_mem (pick_spec _ hqx))
      convert h3 using 1
      simp only [Subgroup.coe_mul]
      group
    · have hqx : ¬ S (q * x) := fun h => hx (by
        have := S_left q⁻¹ _ h
        simpa using this)
      rw [F_neg w _ hqx, F_neg w _ hx, map_zero]
  have hfix : ∀ (w : A), ∀ c ∈ K, ∀ x, F w (x * c) = F w x := by
    intro w c hc x
    by_cases hx : S x
    · have hxc := S_right c hc x hx
      rw [F_pos w _ hxc, F_pos w _ hx]
      refine key _ _ ?_ w w.2
      have h3 := K.mul_mem (K.mul_mem (pick_spec x hx) hc) (K.inv_mem (pick_spec _ hxc))
      convert h3 using 1
      group
    · have hxc : ¬ S (x * c) := fun h => hx (by
        have := S_right c⁻¹ (K.inv_mem hc) _ h
        simpa using this)
      rw [F_neg w _ hxc, F_neg w _ hx]
  have hfix' : ∀ (w : A), ∀ c ∈ K, ind H σ c ⟨F w, hlaw w⟩ = ⟨F w, hlaw w⟩ :=
    fun w c hc => Subtype.ext (funext fun x => hfix w c hc x)
  have hsm : ∀ w : A, (⟨F w, hlaw w⟩ : indSpace H σ) ∈ smoothPart (ind H σ) := fun w =>
    mem_smoothPart_of_nhds (Filter.mem_of_superset (hK.mem_nhds K.one_mem)
      fun c hc => hfix' w c hc)
  have hT : ∀ w : A, (⟨⟨F w, hlaw w⟩, hsm w⟩ : smoothPart (ind H σ)) ∈ fixed (smInd H σ) K := by
    intro w c
    rw [MonoidHom.one_apply, Units.val_one, one_smul]
    exact Subtype.ext (hfix' w c c.2)
  let T : A →ₗ[ℂ] fixed (smInd H σ) K :=
    { toFun := fun w => ⟨⟨⟨F w, hlaw w⟩, hsm w⟩, hT w⟩
      map_add' := fun a b => Subtype.ext (Subtype.ext (Subtype.ext (map_add F a b)))
      map_smul' := fun c a => Subtype.ext (Subtype.ext (Subtype.ext (map_smul F c a))) }
  have hS1 : S 1 := ⟨1, by simp [K.one_mem]⟩
  have hF1 : ∀ w : A, F w 1 = w := by
    intro w
    rw [F_pos w 1 hS1]
    refine (key 1 _ ?_ w w.2).trans (by simp)
    have h3 := K.inv_mem (pick_spec 1 hS1)
    simpa using h3
  have hinj : Function.Injective T := by
    intro a b hab
    have h4 : F a = F b := congrArg (fun t : fixed (smInd H σ) K => t.1.1.1) hab
    exact Subtype.ext (by rw [← hF1 a, ← hF1 b, h4])
  exact Module.Finite.of_injective T hinj

theorem isAdmissible_of_parInd : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {s : ℕ} (d : Fin s → ℕ) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W),
    IsSmooth ρ → IsAdmissible (parInd (GlobalTheory.CompanionTheory.BZInd.stdE d) ρ) → IsAdmissible ρ := by
  intro k _ _ _ _ s d W _ _ ρ hρ hA
  refine ⟨hρ, fun L hLo _ => ?_⟩
  let δ := deltaHalf k fun a => Fin (d a)
  let L' : Subgroup (Levi k fun a => Fin (d a)) := L ⊓ δ.ker
  have hL' : IsOpen (L' : Set (Levi k fun a => Fin (d a))) :=
    hLo.inter (isSmoothChar_deltaHalf k)
  have hpre := hL'.preimage (ProdIrr.continuous_leviProj (GlobalTheory.CompanionTheory.BZInd.stdE d))
  obtain ⟨U, hU, hUe⟩ := isOpen_induced_iff.1 hpre
  have h1 : (1 : GL (Fin (∑ a, d a)) k) ∈ U := by
    have h2 : (1 : parab k (GlobalTheory.CompanionTheory.BZInd.stdE d)) ∈ Subtype.val ⁻¹' U := by
      rw [hUe]
      simpa using L'.one_mem
    exact h2
  obtain ⟨m, -, hm⟩ :=
    (GroundTheory.Automorphic.GLnLocal.hasBasis_nhds_one k (∑ a, d a)).mem_iff.1 (hU.mem_nhds h1)
  have hKo := GroundTheory.Automorphic.GLnLocal.isOpen_congruenceSubgroup k (∑ a, d a) m
  have hKc := GroundTheory.Automorphic.GLnLocal.isCompact_congruenceSubgroup k (∑ a, d a) m
  refine finiteDimensional_of_smInd_fixed (parab k (GlobalTheory.CompanionTheory.BZInd.stdE d))
    (GroundTheory.Automorphic.GLnLocal.congruenceSubgroup k (∑ a, d a) m) hKo
    ((twist ρ δ).comp (leviProj k (GlobalTheory.CompanionTheory.BZInd.stdE d))) (fixed ρ L) ?_ (hA.2 _ hKo hKc)
  intro c hc w hw
  have hcL : leviProj k (GlobalTheory.CompanionTheory.BZInd.stdE d) c ∈ L' := by
    have h2 : c ∈ Subtype.val ⁻¹' U := hm hc
    rw [hUe] at h2
    exact h2
  have hδ : δ (leviProj k (GlobalTheory.CompanionTheory.BZInd.stdE d) c) = 1 := MonoidHom.mem_ker.1 hcL.2
  have hw' := hw ⟨_, hcL.1⟩
  rw [MonoidHom.one_apply, Units.val_one, one_smul] at hw'
  show ((δ (leviProj k (GlobalTheory.CompanionTheory.BZInd.stdE d) c) : ℂˣ) : ℂ) •
    ρ (leviProj k (GlobalTheory.CompanionTheory.BZInd.stdE d) c) w = w
  rw [hδ, Units.val_one, one_smul]
  exact hw'

end GlobalTheory.CompanionTheory.LeviAdm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalOfSmIndFixed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivProdChosenIrrGLPairDegreeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContractsTensorProductChain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdmissibleOfFiniteLengthSubquotients\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfSumApplyEqZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIrreducibleOfFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimensionalOfSmIndFixed\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg
open scoped TensorProduct Topology

namespace GlobalTheory.CompanionTheory.LeviTensor

section Abstract

variable {G H V X : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup X] [Module ℂ X]

theorem eq_top_of_stable {ρ : Representation ℂ G V} (hi : ρ.IsIrreducible) (T : Submodule ℂ V)
    (hT : ∀ g, ∀ x ∈ T, ρ g x ∈ T) (h0 : T ≠ ⊥) : T = ⊤ := by
  haveI : IsSimpleOrder (Subrepresentation ρ) := hi
  rcases eq_bot_or_eq_top (⟨T, hT⟩ : Subrepresentation ρ) with h | h
  · exact absurd (congrArg Subrepresentation.toSubmodule h) h0
  · exact congrArg Subrepresentation.toSubmodule h

theorem schur {σ : Representation ℂ G X} (hi : σ.IsIrreducible) (K : Subgroup G)
    [FiniteDimensional ℂ (fixed σ K)] {u : X} (hu : u ∈ fixed σ K) (hu0 : u ≠ 0)
    (A : X →ₗ[ℂ] X) (hA : ∀ g s, A (σ g s) = σ g (A s)) : ∃ c : ℂ, A = c • LinearMap.id := by
  have hst : ∀ v ∈ fixed σ K, A v ∈ fixed σ K := fun v hv x => by
    have h := hv x
    simp only [MonoidHom.one_apply, Units.val_one, one_smul] at h ⊢
    rw [← hA, h]
  let B : Module.End ℂ (fixed σ K) := A.restrict hst
  haveI : Nontrivial (fixed σ K) := ⟨⟨⟨u, hu⟩, 0, fun h => hu0 (congrArg Subtype.val h)⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue B
  obtain ⟨w, hw⟩ := hc.exists_hasEigenvector
  refine ⟨c, ?_⟩
  have hT := eq_top_of_stable hi (LinearMap.ker (A - c • LinearMap.id)) (fun g x hx => by
      simp only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
        sub_eq_zero] at hx ⊢
      rw [hA, hx, map_smul]) (fun h => by
      have h1 : (w : X) ∈ LinearMap.ker (A - c • LinearMap.id) := by
        have := congrArg Subtype.val hw.apply_eq_smul
        simpa [B, sub_eq_zero] using this
      rw [h, Submodule.mem_bot] at h1
      exact hw.2 (Subtype.ext h1))
  ext x
  have : x ∈ LinearMap.ker (A - c • LinearMap.id) := hT ▸ Submodule.mem_top
  simpa [sub_eq_zero] using this

def homSp (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) : Submodule ℂ (X →ₗ[ℂ] V) where
  carrier := {f | ∀ g s, f (σ g s) = ρ (g, 1) (f s)}
  add_mem' := fun {a b} ha hb g s => by simp [ha g s, hb g s]
  zero_mem' := fun g s => by simp
  smul_mem' := fun c f hf g s => by simp [hf g s]

theorem comm_one (ρ : Representation ℂ (G × H) V) (g : G) (h : H) (v : V) :
    ρ (1, h) (ρ (g, 1) v) = ρ (g, 1) (ρ (1, h) v) := by
  rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
  simp

def homRep (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) :
    Representation ℂ H (homSp ρ σ) where
  toFun h := LinearMap.restrict (LinearMap.compRight ℂ (ρ (1, h)) : (X →ₗ[ℂ] V) →ₗ[ℂ] (X →ₗ[ℂ] V))
    (fun f hf g s => by
      show ρ (1, h) (f (σ g s)) = ρ (g, 1) (ρ (1, h) (f s))
      rw [hf g s, comm_one])
  map_one' := by
    ext f s
    have : ((1 : G), (1 : H)) = 1 := rfl
    simp [this]
  map_mul' a b := by
    ext f s
    show ρ (1, a * b) ((f : X →ₗ[ℂ] V) s) = ρ (1, a) (ρ (1, b) ((f : X →ₗ[ℂ] V) s))
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, one_mul]

@[simp] theorem homRep_apply (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) (h : H)
    (f : homSp ρ σ) (s : X) : (homRep ρ σ h f : X →ₗ[ℂ] V) s = ρ (1, h) ((f : X →ₗ[ℂ] V) s) := rfl

def evMap (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) : X ⊗[ℂ] homSp ρ σ →ₗ[ℂ] V :=
  TensorProduct.lift (LinearMap.flip (homSp ρ σ).subtype)

@[simp] theorem evMap_tmul (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) (s : X)
    (f : homSp ρ σ) : evMap ρ σ (s ⊗ₜ f) = (f : X →ₗ[ℂ] V) s := rfl

theorem evMap_equivariant (ρ : Representation ℂ (G × H) V) (σ : Representation ℂ G X) (p : G × H)
    (x : X ⊗[ℂ] homSp ρ σ) :
    evMap ρ σ (extTensor σ (homRep ρ σ) p x) = ρ p (evMap ρ σ x) := by
  induction x with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul s f =>
    obtain ⟨g, h⟩ := p
    rw [extTensor_tmul, evMap_tmul, evMap_tmul, homRep_apply, f.2 g s, ← Module.End.mul_apply, ← map_mul]
    simp

end Abstract

section Step

variable {G H V X : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup X] [Module ℂ X]

theorem eq_of_eq_at {ρ : Representation ℂ (G × H) V} {σ : Representation ℂ G X} (hσ : σ.IsIrreducible)
    {u : X} (hu : u ≠ 0) {f f' : X →ₗ[ℂ] V} (hf : f ∈ homSp ρ σ) (hf' : f' ∈ homSp ρ σ) (h : f u = f' u) :
    f = f' := by
  have hT := eq_top_of_stable hσ (LinearMap.ker (f - f')) (fun g x hx => by
      simp only [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at hx ⊢
      rw [hf g x, hf' g x, hx]) (fun h0 => by
      have h1 : u ∈ LinearMap.ker (f - f') := by simp [h]
      rw [h0, Submodule.mem_bot] at h1
      exact hu h1)
  ext x
  have : x ∈ LinearMap.ker (f - f') := hT ▸ Submodule.mem_top
  simpa [sub_eq_zero] using this

theorem evMap_bijective {ρ : Representation ℂ (G × H) V} {σ : Representation ℂ G X}
    (hi : ρ.IsIrreducible) (hσ : σ.IsIrreducible)
    (hS : ∀ A : X →ₗ[ℂ] X, (∀ g s, A (σ g s) = σ g (A s)) → ∃ c : ℂ, A = c • LinearMap.id)
    {i : X →ₗ[ℂ] V} (hm : i ∈ homSp ρ σ) (h0 : i ≠ 0) : Function.Bijective (evMap ρ σ) := by
  refine ⟨GlobalTheory.CompanionTheory.EvalTensor.lift_flip_subtype_injective σ (ρ.comp (MonoidHom.inl G H)) hσ hS (homSp ρ σ) (fun f hf g s => hf g s), ?_⟩
  have hT := eq_top_of_stable hi (LinearMap.range (evMap ρ σ)) (by
      rintro p _ ⟨x, rfl⟩
      exact ⟨_, evMap_equivariant ρ σ p x⟩) (fun hb => by
      obtain ⟨s, hs⟩ : ∃ s, i s ≠ 0 := by
        by_contra! h
        exact h0 (LinearMap.ext h)
      have h1 : i s ∈ LinearMap.range (evMap ρ σ) := ⟨s ⊗ₜ ⟨i, hm⟩, rfl⟩
      rw [hb, Submodule.mem_bot] at h1
      exact hs h1)
  exact LinearMap.range_eq_top.1 hT

theorem homRep_irreducible {ρ : Representation ℂ (G × H) V} {σ : Representation ℂ G X}
    (hi : ρ.IsIrreducible) (hb : Function.Bijective (evMap ρ σ)) {i : X →ₗ[ℂ] V} (hm : i ∈ homSp ρ σ)
    (h0 : i ≠ 0) : (homRep ρ σ).IsIrreducible := by
  have hnt : Nontrivial (Subrepresentation (homRep ρ σ)) := ⟨⊥, ⊤, fun h => by
    have h1 := congrArg Subrepresentation.toSubmodule h
    have h2 : (⟨i, hm⟩ : homSp ρ σ) ∈ (⊥ : Submodule ℂ (homSp ρ σ)) := by
      have : (⟨i, hm⟩ : homSp ρ σ) ∈ (⊤ : Subrepresentation (homRep ρ σ)).toSubmodule := Submodule.mem_top
      rw [← h1] at this
      exact this
    rw [Submodule.mem_bot] at h2
    exact h0 (congrArg Subtype.val h2)⟩
  refine ⟨fun Q => ?_⟩
  by_cases hQ : Q.toSubmodule = ⊥
  · exact Or.inl (Subrepresentation.toSubmodule_injective hQ)
  refine Or.inr (Subrepresentation.toSubmodule_injective ?_)
  show Q.toSubmodule = ⊤
  obtain ⟨f₁, hf₁, hf₁0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hQ

  let R : Submodule ℂ V := Submodule.span ℂ {v | ∃ f ∈ Q.toSubmodule, ∃ s, v = (f : X →ₗ[ℂ] V) s}
  have hRtop : R = ⊤ := by
    refine eq_top_of_stable hi R (fun p x hx => ?_) (fun hb0 => ?_)
    · induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨f, hf, s, rfl⟩ := hx
        refine Submodule.subset_span ⟨homRep ρ σ p.2 f, Q.apply_mem_toSubmodule _ hf, σ p.1 s, ?_⟩
        rw [homRep_apply, f.2 p.1 s, ← Module.End.mul_apply, ← map_mul]
        simp
      | zero => simp
      | add a b _ _ ha hb => rw [map_add (f := _)]; exact R.add_mem ha hb
      | smul c a _ ha => rw [map_smul]; exact R.smul_mem c ha
    · obtain ⟨s, hs⟩ : ∃ s, (f₁ : X →ₗ[ℂ] V) s ≠ 0 := by
        by_contra! h
        exact hf₁0 (Subtype.ext (LinearMap.ext h))
      have h1 : (f₁ : X →ₗ[ℂ] V) s ∈ R := Submodule.subset_span ⟨f₁, hf₁, s, rfl⟩
      rw [hb0, Submodule.mem_bot] at h1
      exact hs h1
  by_contra hne
  obtain ⟨f₀, hf₀⟩ : ∃ f₀, f₀ ∉ Q.toSubmodule := by
    by_contra! h
    exact hne (Submodule.eq_top_iff'.2 h)
  obtain ⟨l, hl1, hl2⟩ := Submodule.exists_le_ker_of_notMem hf₀
  obtain ⟨s, hs⟩ : ∃ s, (f₁ : X →ₗ[ℂ] V) s ≠ 0 := by
    by_contra! h
    exact hf₁0 (Subtype.ext (LinearMap.ext h))
  have hs0 : s ≠ 0 := fun h => hs (by simp [h])
  let E := LinearEquiv.ofBijective (evMap ρ σ) hb
  let j : X ⊗[ℂ] homSp ρ σ →ₗ[ℂ] X := (TensorProduct.rid ℂ X).toLinearMap ∘ₗ LinearMap.lTensor X l
  have hj : ∀ (x : X) (f : homSp ρ σ), j (x ⊗ₜ f) = l f • x := fun x f => by simp [j]
  have hz : ∀ v ∈ R, j (E.symm v) = 0 := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨f, hf, t, rfl⟩ := hx
      have : E.symm ((f : X →ₗ[ℂ] V) t) = t ⊗ₜ f := E.symm_apply_eq.2 rfl
      rw [this, hj, hl2 hf]
      simp
    | zero => simp
    | add a b _ _ ha hb => simp [ha, hb]
    | smul c a _ ha => simp [ha]
  have h3 := hz ((f₀ : X →ₗ[ℂ] V) s) (hRtop ▸ Submodule.mem_top)
  have : E.symm ((f₀ : X →ₗ[ℂ] V) s) = s ⊗ₜ f₀ := E.symm_apply_eq.2 rfl
  rw [this, hj] at h3
  exact (smul_ne_zero hl1 hs0) h3

end Step

section Top

variable {G H V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H] [TopologicalSpace H]
  [IsTopologicalGroup H] [AddCommGroup V] [Module ℂ V]

def HasCOBasis (G : Type) [Group G] [TopologicalSpace G] : Prop :=
  ∀ U ∈ 𝓝 (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ U

omit [IsTopologicalGroup G] [IsTopologicalGroup H] in
theorem isAdmissible_homRep {X : Type} [AddCommGroup X] [Module ℂ X] {ρ : Representation ℂ (G × H) V}
    {σ : Representation ℂ G X} (ha : IsAdmissible ρ) (hσ : σ.IsIrreducible) {K : Subgroup G}
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G)) {u : X} (hu : u ≠ 0)
    (hfix : ∀ x ∈ K, σ x u = u) : IsAdmissible (homRep ρ σ) := by
  have key : ∀ (f : homSp ρ σ) (h : H), ρ (1, h) ((f : X →ₗ[ℂ] V) u) = (f : X →ₗ[ℂ] V) u →
      homRep ρ σ h f = f := fun f h hh =>
    Subtype.ext (eq_of_eq_at hσ hu (homRep ρ σ h f).2 f.2 hh)
  refine ⟨fun f => ?_, fun K' hKo' hKc' => ?_⟩
  · have : {h : H | homRep ρ σ h f = f} =
        (fun h : H => ((1 : G), h)) ⁻¹' {p : G × H | ρ p ((f : X →ₗ[ℂ] V) u) = (f : X →ₗ[ℂ] V) u} := by
      ext h
      refine ⟨fun hh => ?_, key f h⟩
      have := congrArg (fun F : homSp ρ σ => (F : X →ₗ[ℂ] V) u) hh
      exact this
    rw [this]
    exact (ha.1 _).preimage (by fun_prop)
  · have hop : IsOpen ((K.prod K' : Subgroup (G × H)) : Set (G × H)) := by
      rw [Subgroup.coe_prod]; exact hKo.prod hKo'
    have hcp : IsCompact ((K.prod K' : Subgroup (G × H)) : Set (G × H)) := by
      rw [Subgroup.coe_prod]; exact hKc.prod hKc'
    haveI := ha.2 _ hop hcp
    let L : fixed (homRep ρ σ) K' →ₗ[ℂ] fixed ρ (K.prod K') :=
      LinearMap.codRestrict _
        ((LinearMap.applyₗ u : (X →ₗ[ℂ] V) →ₗ[ℂ] V) ∘ₗ (homSp ρ σ).subtype ∘ₗ (fixed (homRep ρ σ) K').subtype)
        (fun f p => by
          have h1 := f.2 ⟨p.1.2, (Subgroup.mem_prod.1 p.2).2⟩
          simp only [MonoidHom.one_apply, Units.val_one, one_smul] at h1 ⊢
          have h2 := congrArg (fun F : homSp ρ σ => (F : X →ₗ[ℂ] V) u) h1
          have h3 : ρ (1, p.1.2) ((f.1 : X →ₗ[ℂ] V) u) = (f.1 : X →ₗ[ℂ] V) u := h2
          have h4 := f.1.2 p.1.1 u
          rw [hfix _ (Subgroup.mem_prod.1 p.2).1] at h4
          have h5 : (p.1 : G × H) = (1, p.1.2) * (p.1.1, 1) := by simp
          show ρ p.1 ((f.1 : X →ₗ[ℂ] V) u) = (f.1 : X →ₗ[ℂ] V) u
          rw [h5, map_mul, Module.End.mul_apply, ← h4, h3])
    refine FiniteDimensional.of_injective L fun a b hab => ?_
    have h1 : (a.1 : X →ₗ[ℂ] V) u = (b.1 : X →ₗ[ℂ] V) u := congrArg Subtype.val hab
    exact Subtype.ext (Subtype.ext (eq_of_eq_at hσ hu a.1.2 b.1.2 h1))

theorem exists_extTensor_equiv (hG : HasCOBasis G) (hH : HasCOBasis H) (ρ : Representation ℂ (G × H) V)
    (ha : IsAdmissible ρ) (hi : ρ.IsIrreducible) :
    ∃ (σ : IrrRep G) (μ : IrrRep H), IsAdmissible μ.ρ ∧ Nonempty ((extTensor σ.ρ μ.ρ).Equiv ρ) := by
  obtain ⟨K, S, u, hKo, hKc, huS, hu0, hfix, hSi, hfd⟩ := GlobalTheory.CompanionTheory.ProdSub.exists_irreducible_sub_inl hG hH ρ ha hi
  let σ := S.toRepresentation
  let u' : S.toSubmodule := ⟨u, huS⟩
  have hu' : u' ≠ 0 := fun h => hu0 (congrArg Subtype.val h)
  have hfix' : ∀ x ∈ K, σ x u' = u' := fun x hx => Subtype.ext (hfix x hx)
  have hmem : u' ∈ fixed σ K := fun x => by
    simpa using hfix' x x.2
  have hS := fun A hA => schur hSi K hmem hu' A hA
  have hm : S.toSubmodule.subtype ∈ homSp ρ σ := fun g s => rfl
  have h0 : S.toSubmodule.subtype ≠ 0 := fun h => hu0 (by
    have := congrArg (fun F : S.toSubmodule →ₗ[ℂ] V => F u') h
    exact this)
  have hb := evMap_bijective hi hSi hS hm h0
  have hsm : IsSmooth σ := fun v => by
    have : {g : G | σ g v = v} = (fun g : G => (g, (1 : H))) ⁻¹' {p : G × H | ρ p v.1 = v.1} := by
      ext g
      exact Subtype.ext_iff
    rw [this]
    exact (ha.1 _).preimage (by fun_prop)
  have hadm := isAdmissible_homRep ha hSi hKo hKc hu' hfix'
  refine ⟨⟨_, σ, hsm, hSi⟩, ⟨_, homRep ρ σ, hadm.1, homRep_irreducible hi hb hm h0⟩, hadm, ⟨?_⟩⟩
  exact .mk (LinearEquiv.ofBijective (evMap ρ σ) hb) fun p => LinearMap.ext fun x => evMap_equivariant ρ σ p x

end Top

section Family

def splitEquiv {s : ℕ} (Γ : Fin (s + 1) → Type) [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)] :
    (Γ 0 × ∀ a : Fin s, Γ a.succ) ≃ₜ* ∀ a, Γ a where
  toFun p := Fin.cons p.1 p.2
  invFun f := (f 0, fun a => f a.succ)
  left_inv p := by simp
  right_inv f := by
    funext a
    refine Fin.cases ?_ (fun b => ?_) a <;> simp
  map_mul' p q := by
    funext a
    refine Fin.cases ?_ (fun b => ?_) a <;> simp
  continuous_toFun := by
    refine continuous_pi fun a => ?_
    refine Fin.cases ?_ (fun b => ?_) a
    · exact continuous_fst
    · exact (continuous_apply b).comp continuous_snd
  continuous_invFun := by
    refine Continuous.prodMk (continuous_apply 0) (continuous_pi fun a => continuous_apply a.succ)

theorem hasCOBasis_pi {ι : Type} [Finite ι] {Γ : ι → Type} [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)]
    (hB : ∀ a, HasCOBasis (Γ a)) : HasCOBasis (∀ a, Γ a) := fun U hU => by
  rw [nhds_pi, Filter.mem_pi] at hU
  obtain ⟨I, -, t, ht, hsub⟩ := hU
  choose K hKo hKc hKt using fun a => hB a (t a) (ht a)
  refine ⟨Subgroup.pi Set.univ K, ?_, ?_, ?_⟩
  · exact isOpen_set_pi Set.finite_univ fun a _ => hKo a
  · exact isCompact_univ_pi fun a => hKc a
  · exact fun x hx => hsub fun a _ => hKt a (hx a (Set.mem_univ a))

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem piTensor_succ_equiv {s : ℕ} (Γ : Fin (s + 1) → Type) [∀ a, Group (Γ a)]
    [∀ a, TopologicalSpace (Γ a)] (F : Fin (s + 1) → Type) [∀ a, AddCommGroup (F a)] [∀ a, Module ℂ (F a)]
    (π : ∀ a, Representation ℂ (Γ a) (F a)) (ρ : Representation ℂ (∀ a, Γ a) V) {Y : Type} [AddCommGroup Y]
    [Module ℂ Y] (μ : Representation ℂ (∀ a : Fin s, Γ a.succ) Y)
    (E : (extTensor (π 0) μ).Equiv (ρ.comp (splitEquiv Γ).toMulEquiv.toMonoidHom))
    (E' : (piTensor fun a : Fin s => π a.succ).Equiv μ) : Nonempty ((piTensor π).Equiv ρ) := by
  obtain ⟨e, he⟩ := GlobalTheory.OneFunctional.exists_piTensor_succ_equiv_map s F
  let L : (⨂[ℂ] a, F a) ≃ₗ[ℂ] V :=
    (e.symm.trans (TensorProduct.comm ℂ _ _)).trans
      ((TensorProduct.congr (LinearEquiv.refl ℂ (F 0)) E'.toLinearEquiv).trans E.toLinearEquiv)
  have hL : ∀ (t : ⨂[ℂ] a : Fin s, F a.succ) (a : F 0), L (e (t ⊗ₜ a)) = E (a ⊗ₜ E' t) := fun t a => by
    simp [L]
    rfl
  refine ⟨.mk L fun g => ?_⟩
  refine LinearMap.ext fun x => ?_
  obtain ⟨y, rfl⟩ := e.surjective x
  show L (piTensor π g (e y)) = ρ g (L (e y))
  induction y with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul t a =>
    have h1 : piTensor π g = PiTensorProduct.map fun a => π a (g a) := rfl
    have h2 : (piTensor fun a : Fin s => π a.succ) (fun a => g a.succ) =
      PiTensorProduct.map fun a : Fin s => π a.succ (g a.succ) := rfl
    rw [h1, he, hL, hL, ← h2]
    have h3 : E' ((piTensor fun a : Fin s => π a.succ) (fun a => g a.succ) t) =
        μ (fun a => g a.succ) (E' t) :=
      E'.toIntertwiningMap.isIntertwining _ _ _ t
    rw [h3]
    have h4 := E.toIntertwiningMap.isIntertwining _ _ ((splitEquiv Γ).symm g) (a ⊗ₜ E' t)
    have h5 : (splitEquiv Γ).symm g = ((g 0, fun a : Fin s => g a.succ) : Γ 0 × ∀ a : Fin s, Γ a.succ) := rfl
    have h6 : (splitEquiv Γ) ((splitEquiv Γ).symm g) = g := (splitEquiv Γ).apply_symm_apply g
    rw [h5, extTensor_tmul] at h4
    refine h4.trans ?_
    show ρ ((splitEquiv Γ) ((g 0, fun a : Fin s => g a.succ) : Γ 0 × ∀ a : Fin s, Γ a.succ)) _ = _
    rw [← h5, h6]
    rfl

theorem exists_piTensor_equiv : ∀ (s : ℕ) (Γ : Fin s → Type) [∀ a, Group (Γ a)] [∀ a, TopologicalSpace (Γ a)]
    [∀ a, IsTopologicalGroup (Γ a)], (∀ a, HasCOBasis (Γ a)) →
    ∀ {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (∀ a, Γ a) V), IsAdmissible ρ →
    ρ.IsIrreducible → ∃ σ : ∀ a, IrrRep (Γ a), Nonempty ((piTensor fun a => (σ a).ρ).Equiv ρ) := by
  intro s
  induction s with
  | zero =>
    intro Γ _ _ _ _ V _ _ ρ _ hi
    refine ⟨fun a => a.elim0, ?_⟩
    haveI : Subsingleton (∀ a : Fin 0, Γ a) := inferInstance
    obtain ⟨f⟩ := exists_linearEquiv_of_subsingleton hi
    have h1 : ∀ (g : ∀ a : Fin 0, Γ a) (v : V), ρ g v = v := fun g v => by
      rw [Subsingleton.elim g 1, map_one]; rfl
    let L := (PiTensorProduct.isEmptyEquiv (R := ℂ) (Fin 0)
      (s := fun a : Fin 0 => ((a.elim0 : IrrRep (Γ a))).V)).trans f.symm
    refine ⟨.mk L fun g => LinearMap.ext fun x => ?_⟩
    have h2 : piTensor (fun a : Fin 0 => ((a.elim0 : IrrRep (Γ a))).ρ) g = 1 := by
      rw [Subsingleton.elim g 1, map_one]
    show L (piTensor _ g x) = ρ g (L x)
    rw [h2, h1]
    rfl
  | succ s ih =>
    intro Γ _ _ _ hB V _ _ ρ ha hi
    have hPi : HasCOBasis (∀ a : Fin s, Γ a.succ) := hasCOBasis_pi fun a => hB a.succ
    obtain ⟨σ₀, μ, hμ, ⟨E⟩⟩ := exists_extTensor_equiv (hB 0) hPi
      (ρ.comp (splitEquiv Γ).toMulEquiv.toMonoidHom)
      (GlobalTheory.CuspMult.isAdmissible_comp_equiv ρ _ ha)
      (GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv ρ _ hi)
    obtain ⟨σs, ⟨E'⟩⟩ := ih (fun a => Γ a.succ) (fun a => hB a.succ) μ.ρ hμ μ.irr
    refine ⟨Fin.cons (α := fun a => IrrRep (Γ a)) σ₀ σs, ?_⟩
    exact piTensor_succ_equiv Γ (fun a => (Fin.cons (α := fun a => IrrRep (Γ a)) σ₀ σs a).V)
      (fun a => (Fin.cons (α := fun a => IrrRep (Γ a)) σ₀ σs a).ρ) ρ μ.ρ E E'

end Family

section Levi

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem hasCOBasis_GL (n : ℕ) : HasCOBasis (GL (Fin n) k) := fun U hU => by
  obtain ⟨m, -, hm⟩ := (GroundTheory.Automorphic.GLnLocal.hasBasis_nhds_one k n).mem_iff.1 hU
  exact ⟨_, GroundTheory.Automorphic.GLnLocal.isOpen_congruenceSubgroup k n m,
    GroundTheory.Automorphic.GLnLocal.isCompact_congruenceSubgroup k n m, hm⟩

theorem isAdmissible_levi (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {s : ℕ} (d : Fin s → ℕ)
    (τ : IrrRep (Levi k fun a => Fin (d a))) : IsAdmissible τ.ρ := by
  have h1 := GlobalTheory.CompanionTheory.BZInd.inductionFiniteLength k (Fin s) (Fin (∑ a, d a)) (fun a => Fin (d a))
    (GlobalTheory.CompanionTheory.BZInd.stdE d) τ.V τ.ρ τ.smooth (hasFiniteLength_of_isIrreducible τ.irr)
  have hs := isSmooth_parInd (GlobalTheory.CompanionTheory.BZInd.stdE d) τ.ρ
  exact GlobalTheory.CompanionTheory.LeviAdm.isAdmissible_of_parInd d τ.ρ τ.smooth (GlobalTheory.CompanionTheory.AdmFL.isAdmissible_of_hasFiniteLength _ hs h1 fun W _ _ σ hq hi =>
    hA k _ W σ (hq.isSmooth hs) hi)

theorem nonempty_equiv_piTensor : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {s : ℕ} (d : Fin s → ℕ)
    (τ : IrrRep (Levi k fun a => Fin (d a))), ∃ σ : ∀ a, IrrCl (GL (Fin (d a)) k),
      Nonempty (τ.ρ.Equiv (piTensor fun a => (σ a).rep.ρ)) := by
  intro k _ _ _ _ hA s d τ
  obtain ⟨σ, ⟨E⟩⟩ := exists_piTensor_equiv s (fun a => GL (Fin (d a)) k) (fun a => hasCOBasis_GL _) τ.ρ
    (isAdmissible_levi hA d τ) τ.irr
  refine ⟨fun a => (σ a).cl, ⟨?_⟩⟩
  have e : ∀ a, (σ a).ρ.Equiv (σ a).cl.rep.ρ := fun a => ((σ a).nonempty_equiv_rep.some).symm
  exact E.symm.trans (piTensorEquiv e)

end Levi

end GlobalTheory.CompanionTheory.LeviTensor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition =====
