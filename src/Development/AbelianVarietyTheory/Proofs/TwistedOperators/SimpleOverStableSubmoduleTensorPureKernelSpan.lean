module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.LinearAlgebra.Dimension.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DixmierSchurOfRankLeAleph0
public import Mathlib.LinearAlgebra.Quotient.Defs
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleTensorProductOperatorStableCountable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleTensorProductOperatorStableCountable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleTensorProductOperatorStableCountable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DixmierSchurOfRankLeAleph0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

theorem exists_adjoin_agree {V : Type} [AddCommGroup V] [Module ℂ V] [Nontrivial V]
    (A : Set (Module.End ℂ V)) (hrank : Module.rank ℂ V ≤ Cardinal.aleph0)
    (hA : ∀ U : Submodule ℂ V, Stab A U → U = ⊥ ∨ U = ⊤) (p : Module.End ℂ V) (s : Finset V) :
    ∃ r ∈ Algebra.adjoin ℂ A, ∀ m ∈ s, p m = r m := by
  set R := Algebra.adjoin ℂ A with hR
  haveI : IsSimpleModule R V := by
    rw [isSimpleModule_iff]
    refine { eq_bot_or_eq_top := fun N => ?_ }
    have h := hA (N.restrictScalars ℂ) (fun g hg x hx =>
      N.smul_mem (⟨g, Algebra.subset_adjoin hg⟩ : R) hx)
    rcases h with h | h
    · left; exact (Submodule.restrictScalars_eq_bot_iff ℂ R V).1 h
    · right; exact (Submodule.restrictScalars_eq_top_iff ℂ R V).1 h
  have hsc : ∀ φ : Module.End R V, ∃ c : ℂ, ∀ x, φ x = c • x := by
    intro φ
    obtain ⟨c, hc⟩ := GlobalTheory.dixmier_schur_of_rank_le_aleph0 V A (fun g => g.1)
      (LinearMap.restrictScalars ℂ φ) inferInstance hrank
      (fun N hN => hA N (fun g hg x hx => hN ⟨g, hg⟩ x hx))
      (fun g => LinearMap.ext fun x =>
        φ.map_smul (⟨g.1, Algebra.subset_adjoin g.2⟩ : R) x)
    exact ⟨c, fun x => LinearMap.congr_fun hc x⟩
  let f : Module.End (Module.End R V) V :=
    { toFun := p
      map_add' := p.map_add
      map_smul' := fun φ x => by
        obtain ⟨c, hc⟩ := hsc φ
        change p (φ x) = φ (p x)
        rw [hc, hc, map_smul] }
  obtain ⟨r, hr⟩ := jacobson_density f s
  exact ⟨r.1, r.2, hr⟩

theorem simple_tensor :
    ∀ {S₀ S₁ : Type} [AddCommGroup S₀] [Module ℂ S₀] [AddCommGroup S₁] [Module ℂ S₁]
    (A : Set (Module.End ℂ S₀)) (B : Set (Module.End ℂ S₁)),
    Module.rank ℂ S₀ ≤ Cardinal.aleph0 →
    (∀ U : Submodule ℂ S₀, GlobalTheory.TensHead.Stab A U → U = ⊥ ∨ U = ⊤) →
    (∀ U : Submodule ℂ S₁, GlobalTheory.TensHead.Stab B U → U = ⊥ ∨ U = ⊤) →
    ∀ U : Submodule ℂ (S₀ ⊗[ℂ] S₁), GlobalTheory.TensHead.Stab (GlobalTheory.TensHead.tensOps A B) U →
      U = ⊥ ∨ U = ⊤ := by
  classical
  intro S₀ S₁ _ _ _ _ A B hrank hA hB U hU
  rcases eq_or_ne U ⊥ with h0 | h0
  · exact Or.inl h0
  right
  obtain ⟨t, htU, ht0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  have hadj : ∀ r ∈ Algebra.adjoin ℂ A, ∀ z ∈ U, TensorProduct.map r LinearMap.id z ∈ U := by
    intro r hr
    induction hr using Algebra.adjoin_induction with
    | mem g hg => exact hU _ (Or.inl ⟨g, hg, rfl⟩)
    | algebraMap c =>
      intro z hz
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.map_smul_left, LinearMap.smul_apply,
        Module.End.one_eq_id, TensorProduct.map_id]
      exact U.smul_mem c hz
    | add f g _ _ hf hg =>
      intro z hz
      rw [TensorProduct.map_add_left]
      exact U.add_mem (hf z hz) (hg z hz)
    | mul f g _ _ hf hg =>
      intro z hz
      have : TensorProduct.map (f * g) (LinearMap.id : S₁ →ₗ[ℂ] S₁) =
          (TensorProduct.map f LinearMap.id) ∘ₗ (TensorProduct.map g LinearMap.id) := by
        rw [← TensorProduct.map_comp]; rfl
      rw [this]
      exact hf _ (hg z hz)
  let b := Module.Basis.ofVectorSpace ℂ S₀
  set c := TensorProduct.equivFinsuppOfBasisLeft b t with hc
  have ht : t = c.sum fun i n => b i ⊗ₜ[ℂ] n := by
    rw [hc, ← TensorProduct.equivFinsuppOfBasisLeft_symm_apply, LinearEquiv.symm_apply_apply]
  have hc0 : c ≠ 0 := by
    intro h
    apply ht0
    rw [ht, h, Finsupp.sum_zero_index]
  obtain ⟨i, hi⟩ := Finsupp.support_nonempty_iff.2 hc0
  have hbi : b i ≠ 0 := b.ne_zero i
  haveI : Nontrivial S₀ := ⟨⟨b i, 0, hbi⟩⟩
  obtain ⟨r, hr, hrp⟩ := exists_adjoin_agree A hrank hA ((b.coord i).smulRight (b i))
    (c.support.image b)
  have h1 : b i ⊗ₜ[ℂ] c i ∈ U := by
    have h2 := hadj r hr t htU
    have h3 : TensorProduct.map r LinearMap.id t = b i ⊗ₜ[ℂ] c i := by
      conv_lhs => rw [ht]

      rw [Finsupp.sum, map_sum, Finset.sum_eq_single i]
      · rw [TensorProduct.map_tmul, ← hrp _ (Finset.mem_image_of_mem b hi)]
        simp
      · intro j hj hji
        rw [TensorProduct.map_tmul, ← hrp _ (Finset.mem_image_of_mem b hj)]
        simp [hji]
      · intro h; exact absurd hi h
    rwa [h3] at h2
  have h4 : U.comap (TensorProduct.mk ℂ S₀ S₁ (b i)) = ⊤ := by
    refine (hB _ ?_).resolve_left ?_
    · intro g hg y hy
      exact hU _ (Or.inr ⟨g, hg, rfl⟩) _ hy
    · intro h
      have : c i ∈ U.comap (TensorProduct.mk ℂ S₀ S₁ (b i)) := h1
      rw [h, Submodule.mem_bot] at this
      exact Finsupp.mem_support_iff.1 hi this
  have h5 : ∀ y, U.comap ((TensorProduct.mk ℂ S₀ S₁).flip y) = ⊤ := by
    intro y
    refine (hA _ ?_).resolve_left ?_
    · intro g hg x hx
      exact hU _ (Or.inl ⟨g, hg, rfl⟩) _ hx
    · intro h
      have h6 : y ∈ U.comap (TensorProduct.mk ℂ S₀ S₁ (b i)) := by rw [h4]; trivial
      have : b i ∈ U.comap ((TensorProduct.mk ℂ S₀ S₁).flip y) := h6
      rw [h, Submodule.mem_bot] at this
      exact hbi this
  rw [eq_top_iff]
  rintro z -
  induction z using TensorProduct.induction_on with
  | zero => exact U.zero_mem
  | tmul x y =>
    have : x ∈ U.comap ((TensorProduct.mk ℂ S₀ S₁).flip y) := by rw [h5]; trivial
    exact this
  | add x y hx hy => exact U.add_mem hx hy

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleTensorProductOperatorStableCountable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleTensorProductOperatorStableCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

def quotOps {V : Type} [AddCommGroup V] [Module ℂ V] (G : Set (Module.End ℂ V))
    (K : Submodule ℂ V) : Set (Module.End ℂ (V ⧸ K)) :=
  {f | ∃ g ∈ G, f ∘ₗ K.mkQ = K.mkQ ∘ₗ g}

theorem quot_simple {V : Type} [AddCommGroup V] [Module ℂ V] (G : Set (Module.End ℂ V))
    (K : Submodule ℂ V) (hs : Stab G K) (hK : SimpleOver G K) :
    ∀ U : Submodule ℂ (V ⧸ K), Stab (quotOps G K) U → U = ⊥ ∨ U = ⊤ := by
  intro U hU
  have hst : Stab G (U.comap K.mkQ) := by
    intro g hg x hx
    have hf : (K.mapQ K g (fun y hy => hs g hg y hy)) ∘ₗ K.mkQ = K.mkQ ∘ₗ g := by
      ext y; simp
    have := hU _ ⟨g, hg, hf⟩ _ hx
    simpa using this
  have hle : K ≤ U.comap K.mkQ := by
    intro x hx; simp [(Submodule.Quotient.mk_eq_zero K).2 hx]
  rcases hK _ hst hle with h | h
  · left
    rw [← Submodule.map_comap_eq_of_surjective K.mkQ_surjective U, h, Submodule.mkQ_map_self]
  · right
    rw [← Submodule.map_comap_eq_of_surjective K.mkQ_surjective U, h, Submodule.map_top,
      LinearMap.range_eq_top.2 K.mkQ_surjective]

theorem ker_map_mkQ_le {V₀ V₁ : Type} [AddCommGroup V₀] [Module ℂ V₀] [AddCommGroup V₁]
    [Module ℂ V₁] (K₀ : Submodule ℂ V₀) (K₁ : Submodule ℂ V₁) :
    LinearMap.ker (TensorProduct.map K₀.mkQ K₁.mkQ) ≤ tensKer K₀ K₁ := by
  rw [TensorProduct.map_ker (LinearMap.exact_subtype_mkQ K₀) K₀.mkQ_surjective
    (LinearMap.exact_subtype_mkQ K₁) K₁.mkQ_surjective]
  refine sup_le ?_ ?_
  · rintro _ ⟨z, rfl⟩
    induction z using TensorProduct.inductionOn with
    | tmul x k => exact Submodule.subset_span ⟨x, k, Or.inr k.2, by simp⟩
    | add a b ha hb => simpa only [map_add] using add_mem ha hb
  · rintro _ ⟨z, rfl⟩
    induction z using TensorProduct.inductionOn with
    | tmul k y => exact Submodule.subset_span ⟨k, y, Or.inl k.2, by simp⟩
    | add a b ha hb => simpa only [map_add] using add_mem ha hb

theorem simpleOver_tensKer : ∀ {V₀ V₁ : Type} [AddCommGroup V₀] [Module ℂ V₀] [AddCommGroup V₁] [Module ℂ V₁]
    (A : Set (Module.End ℂ V₀)) (B : Set (Module.End ℂ V₁)) (K₀ : Submodule ℂ V₀) (K₁ : Submodule ℂ V₁),
    Module.rank ℂ V₀ ≤ Cardinal.aleph0 → GlobalTheory.TensHead.Stab A K₀ → GlobalTheory.TensHead.Stab B K₁ →
    GlobalTheory.TensHead.SimpleOver A K₀ → GlobalTheory.TensHead.SimpleOver B K₁ →
    GlobalTheory.TensHead.SimpleOver (GlobalTheory.TensHead.tensOps A B) (GlobalTheory.TensHead.tensKer K₀ K₁) := by
  intro V₀ V₁ _ _ _ _ A B K₀ K₁ hr hA hB hsA hsB N hN hKN
  set φ := TensorProduct.map K₀.mkQ K₁.mkQ with hφ
  have hker : LinearMap.ker φ ≤ N := (ker_map_mkQ_le K₀ K₁).trans hKN
  have hstU : Stab (tensOps (quotOps A K₀) (quotOps B K₁)) (N.map φ) := by
    rintro f hf _ ⟨x, hx, rfl⟩
    rcases hf with ⟨f', ⟨g, hg, hfg⟩, rfl⟩ | ⟨f', ⟨g, hg, hfg⟩, rfl⟩
    · have hc : TensorProduct.map f' LinearMap.id ∘ₗ φ = φ ∘ₗ TensorProduct.map g LinearMap.id := by
        rw [hφ, ← TensorProduct.map_comp, ← TensorProduct.map_comp, hfg]; rfl
      refine ⟨TensorProduct.map g LinearMap.id x, hN _ (Or.inl ⟨g, hg, rfl⟩) x hx, ?_⟩
      exact (LinearMap.congr_fun hc x).symm
    · have hc : TensorProduct.map LinearMap.id f' ∘ₗ φ = φ ∘ₗ TensorProduct.map LinearMap.id g := by
        rw [hφ, ← TensorProduct.map_comp, ← TensorProduct.map_comp, hfg]; rfl
      refine ⟨TensorProduct.map LinearMap.id g x, hN _ (Or.inr ⟨g, hg, rfl⟩) x hx, ?_⟩
      exact (LinearMap.congr_fun hc x).symm
  rcases _root_.GlobalTheory.TensHead.simple_tensor (quotOps A K₀) (quotOps B K₁) ((rank_quotient_le K₀).trans hr)
    (quot_simple A K₀ hA hsA) (quot_simple B K₁ hB hsB) _ hstU with h | h
  · left
    refine le_antisymm ?_ hKN
    intro x hx
    apply ker_map_mkQ_le K₀ K₁
    rw [LinearMap.mem_ker, ← Submodule.mem_bot ℂ, ← h]
    exact Submodule.mem_map_of_mem hx
  · right
    rw [eq_top_iff]
    intro x _
    have : φ x ∈ N.map φ := h ▸ Submodule.mem_top
    obtain ⟨y, hy, hxy⟩ := this
    have : x - y ∈ LinearMap.ker φ := by simp [hxy]
    simpa using add_mem (hker this) hy

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan =====
