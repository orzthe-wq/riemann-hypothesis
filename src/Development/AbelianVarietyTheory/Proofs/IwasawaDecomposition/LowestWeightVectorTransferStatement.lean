module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeight
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLinearMapOfGram, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransfer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransferStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLinearMapOfGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLinearMapOfGram", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.GramLinearMap

theorem gram_comb {P : Type} [AddCommGroup P] [Module ℂ P] {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ}
    {P' : Type} [AddCommGroup P'] [Module ℂ P'] {B' : P' →ₗ⋆[ℂ] P' →ₗ[ℂ] ℂ} {U : Type}
    (f : U → P) (f' : U → P') {c d : ℂ}
    (h : ∀ u v : U, B (f u) (f v) * c = d * B' (f' u) (f' v)) (x y : U →₀ ℂ) :
    B (Finsupp.linearCombination ℂ f x) (Finsupp.linearCombination ℂ f y) * c =
      d * B' (Finsupp.linearCombination ℂ f' x) (Finsupp.linearCombination ℂ f' y) := by
  induction x using Finsupp.induction_linear with
  | zero => simp
  | add x₁ x₂ h₁ h₂ =>
    simp only [map_add (f := _), LinearMap.add_apply, add_mul, mul_add, h₁, h₂]
  | single u a =>
    induction y using Finsupp.induction_linear with
    | zero => simp
    | add y₁ y₂ h₁ h₂ =>
      simp only [map_add (f := _), add_mul, mul_add, h₁, h₂]
    | single v b =>
      simp only [Finsupp.linearCombination_single, LinearMap.map_smulₛₗ, LinearMap.smul_apply,
        smul_eq_mul, RingHom.id_apply]
      linear_combination (b * (starRingEnd ℂ) a) * h u v

theorem exists_linearMap_of_gram {P : Type} [AddCommGroup P] [Module ℂ P]
    {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ}
    {P' : Type} [AddCommGroup P'] [Module ℂ P'] {B' : P' →ₗ⋆[ℂ] P' →ₗ[ℂ] ℂ} {U : Type}
    (f : U → P) (f' : U → P') (hB : ∀ y : P, B y y = 0 → y = 0) {c d : ℂ} (hc : c ≠ 0)
    (h : ∀ u v : U, B (f u) (f v) * c = d * B' (f' u) (f' v)) :
    ∃ ψ : P' →ₗ[ℂ] P, ∀ u : U, ψ (f' u) = f u := by
  set T := Finsupp.linearCombination ℂ f with hT
  set T' := Finsupp.linearCombination ℂ f' with hT'
  have hker : ∀ x, T' x = 0 → T x = 0 := by
    intro x hx
    apply hB
    have := gram_comb f f' h x x
    rw [← hT, ← hT', hx] at this
    simpa [hc] using this
  obtain ⟨g, hg⟩ := T'.rangeRestrict.exists_rightInverse_of_surjective T'.range_rangeRestrict
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_extend (T ∘ₗ g)
  refine ⟨ψ, fun u => ?_⟩
  have h1 : T' (Finsupp.single u 1) = f' u := by simp [hT']
  have h2 : T (Finsupp.single u 1) = f u := by simp [hT]
  let z : LinearMap.range T' := ⟨f' u, _, h1⟩
  have h3 : ψ (f' u) = T (g z) := LinearMap.congr_fun hψ z
  have h4 : T' (g z) = f' u := congrArg Subtype.val (LinearMap.congr_fun hg z)
  have h5 : T (g z - Finsupp.single u 1) = 0 := hker _ (by rw [map_sub, h4, h1, sub_self])
  rw [map_sub, sub_eq_zero] at h5
  rw [h3, h5, h2]

end GlobalTheory.GramLinearMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLinearMapOfGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLinearMapOfGram\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.JointHarm
open scoped Classical

namespace GlobalTheory.JointHarm.OrbitMap

variable {ι : Type} {n : ℕ}

theorem one_mem_K (ε : Fin n → Bool) : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Formalism.REAL.Kset ε :=
  ⟨one_mem _, by simp⟩

theorem one_mem_KC (ε : Fin n → Bool) : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ GlobalTheory.Dec.KC ε :=
  ⟨isUnit_one, by simp⟩

theorem K_sub_KC {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) :
    g ∈ GlobalTheory.Dec.KC ε :=
  ⟨⟨Unitary.toUnits ⟨g, hg.1⟩, rfl⟩, hg.2⟩

theorem mul_mem_K {ε : Fin n → Bool} {g h : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε)
    (hh : h ∈ Formalism.REAL.Kset ε) : g * h ∈ Formalism.REAL.Kset ε :=
  ⟨mul_mem hg.1 hh.1, by rw [Matrix.mul_assoc, hh.2, ← Matrix.mul_assoc, hg.2, Matrix.mul_assoc]⟩

theorem star_mem_K {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) :
    gᴴ ∈ Formalism.REAL.Kset ε := by
  have h1 : gᴴ * g = 1 := Unitary.star_mul_self_of_mem hg.1
  have h2 : g * gᴴ = 1 := Unitary.mul_star_self_of_mem hg.1
  refine ⟨Unitary.star_mem hg.1, ?_⟩
  calc gᴴ * Formalism.REAL.Jm ε = gᴴ * (Formalism.REAL.Jm ε * g) * gᴴ := by
        rw [Matrix.mul_assoc, Matrix.mul_assoc, h2, Matrix.mul_one]
    _ = Formalism.REAL.Jm ε * gᴴ := by
        rw [← hg.2, ← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem single_mem_KC {ε : ι → Fin n → Bool} {τ : ι} {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : g ∈ GlobalTheory.Dec.KC (ε τ)) (σ : ι) :
    (Pi.mulSingle τ g : ι → Matrix (Fin n) (Fin n) ℂ) σ ∈ GlobalTheory.Dec.KC (ε σ) := by
  by_cases h : σ = τ
  · subst h; simpa using hg
  · simpa [h] using one_mem_KC _

theorem single_comm {τ : ι} (g : Matrix (Fin n) (Fin n) ℂ) {v : ι → Matrix (Fin n) (Fin n) ℂ}
    (hv : v τ = 1) : Pi.mulSingle τ g * v = v * Pi.mulSingle τ g := by
  funext σ
  by_cases h : σ = τ
  · subst h; simp [hv]
  · simp [h]

theorem fam_induction [Fintype ι] {ε : ι → Fin n → Bool} (Q : (ι → Matrix (Fin n) (Fin n) ℂ) → Prop)
    (h1 : Q 1)
    (hs : ∀ τ k v, k ∈ Formalism.REAL.Kset (ε τ) → (∀ σ, v σ ∈ Formalism.REAL.Kset (ε σ)) → v τ = 1 → Q v →
      Q (Pi.mulSingle τ k * v)) (u : ι → Matrix (Fin n) (Fin n) ℂ)
    (hu : ∀ σ, u σ ∈ Formalism.REAL.Kset (ε σ)) : Q u := by
  have key : ∀ s : Finset ι, ∀ u : ι → Matrix (Fin n) (Fin n) ℂ,
      (∀ σ, u σ ∈ Formalism.REAL.Kset (ε σ)) → (∀ σ ∉ s, u σ = 1) → Q u := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro u _ h
      have : u = 1 := funext fun σ => h σ (by simp)
      rw [this]; exact h1
    | insert τ s _ ih =>
      intro u hu h
      have hv : ∀ σ, Function.update u τ 1 σ ∈ Formalism.REAL.Kset (ε σ) := by
        intro σ
        by_cases e : σ = τ
        · subst e; simpa using one_mem_K _
        · simpa [e] using hu σ
      have e : u = Pi.mulSingle τ (u τ) * Function.update u τ 1 := by
        funext σ
        by_cases e : σ = τ
        · subst e; simp
        · simp [e]
      rw [e]
      refine hs τ _ _ (hu τ) hv (by simp) (ih _ hv fun σ hσ => ?_)
      by_cases e : σ = τ
      · subst e; simp
      · simpa [e] using h σ (by simp [e, hσ])
  exact key Finset.univ u hu (by simp)

variable {P : Type} [AddCommGroup P] [Module ℂ P] {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ}
  {ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P} {ε : ι → Fin n → Bool} {μ : ι → Fin n → ℝ}

theorem adj_fam [Fintype ι] (h : IsHolFam ε B ϖ) (u : ι → Matrix (Fin n) (Fin n) ℂ)
    (hu : ∀ σ, u σ ∈ Formalism.REAL.Kset (ε σ)) :
    ∀ a b, B (ϖ u a) b = B a (ϖ (fun σ => (u σ)ᴴ) b) := by
  refine fam_induction (ε := ε) (fun u => ∀ a b, B (ϖ u a) b = B a (ϖ (fun σ => (u σ)ᴴ) b)) ?_ ?_ u hu
  · intro a b
    have : (fun σ => ((1 : ι → Matrix (Fin n) (Fin n) ℂ) σ)ᴴ) = 1 := by funext σ; simp
    rw [this, h.2.1]; rfl
  · intro τ k v hk hv _ ih a b
    have e : (fun σ => ((Pi.mulSingle τ k * v : ι → Matrix (Fin n) (Fin n) ℂ) σ)ᴴ) =
        (fun σ => (v σ)ᴴ) * Pi.mulSingle τ kᴴ := by
      funext σ
      by_cases e : σ = τ
      · subst e; simp
      · simp [e]
    rw [e, h.2.2.1 _ _ (single_mem_KC (K_sub_KC hk)) (fun σ => K_sub_KC (hv σ)),
      h.2.2.1 _ _ (fun σ => K_sub_KC (star_mem_K (hv σ))) (single_mem_KC (K_sub_KC (star_mem_K hk))),
      Module.End.mul_apply, Module.End.mul_apply, ← ih]
    exact (h.2.2.2 τ).2.2.2.1 k (K_sub_KC hk) _ _

theorem bottom_move (h : IsHolFam ε B ϖ) {x : P} (hx : IsBotFam ε ϖ μ x) {τ : ι}
    {v : ι → Matrix (Fin n) (Fin n) ℂ} (hv : ∀ σ, v σ ∈ Formalism.REAL.Kset (ε σ)) (hτ : v τ = 1) :
    IsBottom (ε τ) (fun g => ϖ (Pi.mulSingle τ g)) (μ τ) (ϖ v x) := by
  have c : ∀ g ∈ GlobalTheory.Dec.KC (ε τ), ϖ (Pi.mulSingle τ g) (ϖ v x) = ϖ v (ϖ (Pi.mulSingle τ g) x) := by
    intro g hg
    rw [← Module.End.mul_apply, ← Module.End.mul_apply,
      ← h.2.2.1 _ _ (single_mem_KC hg) (fun σ => K_sub_KC (hv σ)),
      ← h.2.2.1 _ _ (fun σ => K_sub_KC (hv σ)) (single_mem_KC hg), single_comm g hτ]
  refine ⟨fun g hg hl => ?_, fun θ => ?_⟩
  · show ϖ (Pi.mulSingle τ g) (ϖ v x) = _
    rw [c g hg]
    exact congrArg _ ((hx τ).1 g hg hl)
  · show ϖ (Pi.mulSingle τ _) (ϖ v x) = _
    rw [c, ← map_smul]
    · exact congrArg _ ((hx τ).2 θ)
    · refine ⟨?_, by simp [Formalism.REAL.Jm, Matrix.diagonal_mul_diagonal, mul_comm]⟩
      rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_diagonal, isUnit_iff_ne_zero]
      exact Finset.prod_ne_zero_iff.2 fun a _ => Complex.exp_ne_zero _

variable {P' : Type} [AddCommGroup P'] [Module ℂ P'] {B' : P' →ₗ⋆[ℂ] P' →ₗ[ℂ] ℂ}
  {ϖ' : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P'}

theorem coef_fam [Fintype ι] (h : IsHolFam ε B ϖ) (h' : IsHolFam ε B' ϖ') {x : P} {x' : P'}
    (hx : IsBotFam ε ϖ μ x) (hx' : IsBotFam ε ϖ' μ x') (h0 : x' ≠ 0)
    (u : ι → Matrix (Fin n) (Fin n) ℂ) (hu : ∀ σ, u σ ∈ Formalism.REAL.Kset (ε σ)) :
    B x (ϖ u x) * B' x' x' = B x x * B' x' (ϖ' u x') := by
  have hc : B' x' x' ≠ 0 := fun e => h0 (h'.1 _ e)
  refine fam_induction (ε := ε) (fun u => B x (ϖ u x) * B' x' x' = B x x * B' x' (ϖ' u x')) ?_ ?_ u hu
  · show B x (ϖ 1 x) * B' x' x' = B x x * B' x' (ϖ' 1 x')
    rw [h.2.1, h'.2.1]; rfl
  · intro τ k v hk hv hτ ih
    have e1 := GlobalTheory.JointHarm.Sph.coeff_eq n (ε τ) (μ τ) P B _ P' B' _ x (ϖ v x) x' x' (h.2.2.2 τ) (h'.2.2.2 τ)
      (hx τ) (bottom_move h hx hv hτ) (hx' τ) (hx' τ) k hk
    have e2 := GlobalTheory.JointHarm.Sph.coeff_eq n (ε τ) (μ τ) P' B' _ P' B' _ x' (ϖ' v x') x' x' (h'.2.2.2 τ) (h'.2.2.2 τ)
      (hx' τ) (bottom_move h' hx' hv hτ) (hx' τ) (hx' τ) k hk
    show B x (ϖ (Pi.mulSingle τ k * v) x) * B' x' x' = B x x * B' x' (ϖ' (Pi.mulSingle τ k * v) x')
    rw [h.2.2.1 _ _ (single_mem_KC (K_sub_KC hk)) (fun σ => K_sub_KC (hv σ)),
      h'.2.2.1 _ _ (single_mem_KC (K_sub_KC hk)) (fun σ => K_sub_KC (hv σ)),
      Module.End.mul_apply, Module.End.mul_apply]
    apply mul_right_cancel₀ hc
    linear_combination (B' x' x') * e1 - (B x x) * e2 + (B' x' (ϖ' (Pi.mulSingle τ k) x')) * ih

theorem gram_fam [Fintype ι] (h : IsHolFam ε B ϖ) (h' : IsHolFam ε B' ϖ') {x : P} {x' : P'}
    (hx : IsBotFam ε ϖ μ x) (hx' : IsBotFam ε ϖ' μ x') (h0 : x' ≠ 0)
    (u v : ι → Matrix (Fin n) (Fin n) ℂ) (hu : ∀ σ, u σ ∈ Formalism.REAL.Kset (ε σ))
    (hv : ∀ σ, v σ ∈ Formalism.REAL.Kset (ε σ)) :
    B (ϖ u x) (ϖ v x) * B' x' x' = B x x * B' (ϖ' u x') (ϖ' v x') := by
  rw [adj_fam h u hu, adj_fam h' u hu, ← Module.End.mul_apply, ← Module.End.mul_apply,
    ← h.2.2.1 _ _ (fun σ => K_sub_KC (star_mem_K (hu σ))) (fun σ => K_sub_KC (hv σ)),
    ← h'.2.2.1 _ _ (fun σ => K_sub_KC (star_mem_K (hu σ))) (fun σ => K_sub_KC (hv σ))]
  exact coef_fam h h' hx hx' h0 _ fun σ => mul_mem_K (star_mem_K (hu σ)) (hv σ)

theorem exists_orbit_map : ∀ (ι : Type) [Fintype ι] (n : ℕ) (ε : ι → Fin n → Bool) (μ : ι → Fin n → ℝ) (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P) (P' : Type) [AddCommGroup P'] [Module ℂ P'] (B' : P' →ₗ⋆[ℂ] P' →ₗ[ℂ] ℂ) (ϖ' : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P') (x : P) (x' : P'), IsHolFam ε B ϖ → IsHolFam ε B' ϖ' → IsBotFam ε ϖ μ x → IsBotFam ε ϖ' μ x' → x' ≠ 0 → ∃ ψ : P' →ₗ[ℂ] P, ∀ u : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, u τ ∈ Formalism.REAL.Kset (ε τ)) → ψ (ϖ' u x') = ϖ u x := by
  intro ι _ n ε μ P _ _ B ϖ P' _ _ B' ϖ' x x' h h' hx hx' h0
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.GramLinearMap.exists_linearMap_of_gram (B := B) (B' := B')
    (U := {u : ι → Matrix (Fin n) (Fin n) ℂ // ∀ τ, u τ ∈ Formalism.REAL.Kset (ε τ)})
    (fun u => ϖ u.1 x) (fun u => ϖ' u.1 x') h.1 (fun e => h0 (h'.1 _ e))
    (fun u v => gram_fam h h' hx hx' h0 u.1 v.1 u.2 v.2)
  exact ⟨ψ, fun u hu => hψ ⟨u, hu⟩⟩

end GlobalTheory.JointHarm.OrbitMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransferStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransferStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lowest_weight_vector_transfer : ∀ (ι : Type) [Fintype ι] (n : ℕ) (ε : ι → Fin n → Bool) (μ : ι → Fin n → ℝ) (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P) (P' : Type) [AddCommGroup P'] [Module ℂ P'] (B' : P' →ₗ⋆[ℂ] P' →ₗ[ℂ] ℂ) (ϖ' : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P') (x : P) (x' : P'), IsHolFam ε B ϖ → IsHolFam ε B' ϖ' → IsBotFam ε ϖ μ x → IsBotFam ε ϖ' μ x' → x' ≠ 0 → ∃ ψ : P' →ₗ[ℂ] P, ∀ u : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, u τ ∈ Formalism.REAL.Kset (ε τ)) → ψ (ϖ' u x') = ϖ u x := by
  first | exact @GlobalTheory.JointHarm.OrbitMap.exists_orbit_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightVectorTransferStatement =====
