module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmStarOfIsCMUnram
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardLeOfDiag, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardLeOfDiag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardLeOfDiag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmStarOfIsCMUnram\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions

namespace GlobalTheory.SA.AmbSig

open Matrix Module

theorem card_le_of_diag {p q d : ℕ} (N : Matrix (Fin p ⊕ Fin q) (Fin d) ℂ) (δ : Fin d → ℂ)
    (hδ : ∀ j, (δ j).re ≤ 0) (hN : Nᴴ * Formalism.UG.Jpq p q * N = diagonal δ)
    (hinj : ∀ c, N *ᵥ c = 0 → c = 0) : d ≤ q := by
  classical

  let f : (Fin d → ℂ) →ₗ[ℂ] (Fin q → ℂ) :=
    LinearMap.funLeft ℂ ℂ (Sum.inr : Fin q → Fin p ⊕ Fin q) ∘ₗ Matrix.mulVecLin N
  have hf : Function.Injective f := by
    refine (injective_iff_map_eq_zero f).2 fun c hc => ?_
    set w := N *ᵥ c with hw
    have hr : ∀ i, w (Sum.inr i) = 0 := fun i => congrFun hc i

    have hform : star w ⬝ᵥ (Formalism.UG.Jpq p q *ᵥ w) = star c ⬝ᵥ (diagonal δ *ᵥ c) := by
      rw [← hN, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      conv_rhs => rw [Matrix.dotProduct_mulVec, ← Matrix.star_mulVec]
    have hleft : (star w ⬝ᵥ (Formalism.UG.Jpq p q *ᵥ w)).re = ∑ i, Complex.normSq (w (Sum.inl i)) := by
      unfold Formalism.UG.Jpq
      rw [Matrix.fromBlocks_mulVec]
      simp [dotProduct, Fintype.sum_sum_type, hr, Complex.mul_re, Complex.normSq_apply]
    have hright : (star c ⬝ᵥ (diagonal δ *ᵥ c)).re = ∑ j, (δ j).re * Complex.normSq (c j) := by
      simp only [dotProduct, Matrix.mulVec_diagonal, Complex.re_sum, Pi.star_apply]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Complex.star_def, Complex.mul_re, Complex.mul_im, Complex.conj_re,
        Complex.conj_im, Complex.normSq_apply]
      ring
    have hnn : ∀ i, 0 ≤ Complex.normSq (w (Sum.inl i)) := fun i => Complex.normSq_nonneg _
    have hsum : ∑ i, Complex.normSq (w (Sum.inl i)) ≤ 0 := by
      rw [← hleft, hform, hright]
      exact Finset.sum_nonpos fun j _ =>
        mul_nonpos_of_nonpos_of_nonneg (hδ j) (Complex.normSq_nonneg _)
    have hl : ∀ i, w (Sum.inl i) = 0 := fun i =>
      Complex.normSq_eq_zero.1 (le_antisymm
        ((Finset.single_le_sum (fun j _ => hnn j) (Finset.mem_univ i)).trans hsum) (hnn i))
    apply hinj
    funext x
    cases x with
    | inl i => exact hl i
    | inr i => exact hr i
  simpa using LinearMap.finrank_le_finrank_of_injective hf

theorem hT_eq_sum {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E) (x y : S.V) :
    S.hT x y = ∑ b, (∑ a, star (S.frame.repr x a) * S.gram a b) * S.frame.repr y b := by
  conv_lhs => rw [← S.frame.sum_repr x, ← S.frame.sum_repr y]

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul,
  smul_eq_mul, starRingEnd_apply, Finset.mul_sum, Finset.sum_mul]
  simp only [HSpace.gram]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem amb_of_sig : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (k r : ℕ),
    GlobalTheory.SA.CMStar E → S.SigOK → (∀ τ : E →+* ℂ, S.sig τ = (k + r, r + 1)) → GlobalTheory.SA.Amb S k r := by
  intro E _ _ _ S k r hcm hok hsig

  have hfac : ∀ τ : E →+* ℂ, S.rank = k + r + (r + 1) ∧
      ∃ A : Matrix (Fin (k + r) ⊕ Fin (r + 1)) (Fin S.rank) ℂ,
        Aᴴ * Formalism.UG.Jpq (k + r) (r + 1) * A = S.gram.map τ ∧
        ∃ B : Matrix (Fin S.rank) (Fin (k + r) ⊕ Fin (r + 1)) ℂ, B * A = 1 := by
    intro τ
    have h := hok τ
    rw [hsig τ] at h
    obtain ⟨h1, ⟨A, hA⟩, h3⟩ :=
      GlobalTheory.Mem.SignatureFactor.exists_factor S.rank (k + r) (r + 1) _ h
    obtain ⟨B, -, hBA⟩ := h3 A hA
    exact ⟨h1.symm, A, hA, B, hBA⟩
  obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  refine ⟨hcm, ?_, ?_⟩
  · rw [S.rank_eq, (hfac τ₀).1]
    ring
  · intro τ U hU
    classical
    obtain ⟨-, A, hA, B, hBA⟩ := hfac τ

    let F : U →ₗ[E] U →ₛₗ[starRingEnd E] E := S.hT.flip.domRestrict₁₂ U U
    have hF : ∀ x y, starRingEnd E (F x y) = F y x := fun x y => S.herm.eq (y : S.V) (x : S.V)
    obtain ⟨u, hu⟩ := GlobalTheory.HermDiag.exists_orthogonal_basis_fin (E := E) (c := starRingEnd E)
      two_ne_zero (Module.finrank E U) F hF rfl

    let v : Fin (Module.finrank E U) → Fin S.rank → E := fun j => S.frame.repr (u j : S.V)
    have hv : LinearIndependent E v := by
      have hker : LinearMap.ker (S.frame.equivFun.toLinearMap ∘ₗ U.subtype) = ⊥ :=
        LinearMap.ker_eq_bot.2 (S.frame.equivFun.injective.comp Subtype.val_injective)
      exact u.linearIndependent.map' _ hker
    letI : Algebra E ℂ := τ.toAlgebra
    haveI : FaithfulSMul E ℂ := (faithfulSMul_iff_algebraMap_injective E ℂ).2 τ.injective
    have hvC : LinearIndependent ℂ (fun j => algebraMap E ℂ ∘ v j) :=
      linearIndependent_algebraMap_comp_iff.2 hv
    let C : Matrix (Fin S.rank) (Fin (Module.finrank E U)) ℂ := Matrix.of fun a j => τ (v j a)
    refine card_le_of_diag (A * C) (fun j => τ (S.hT (u j : S.V) (u j : S.V)))
      (fun j => hU _ (u j).2) ?_ ?_
    · have hsplit : (A * C)ᴴ * Formalism.UG.Jpq (k + r) (r + 1) * (A * C) =
          Cᴴ * (Aᴴ * Formalism.UG.Jpq (k + r) (r + 1) * A) * C := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      rw [hsplit, hA]
      ext i j
      have hij : τ (S.hT (u i : S.V) (u j : S.V)) = (Cᴴ * S.gram.map τ * C) i j := by

        rw [hT_eq_sum, map_sum, Matrix.mul_apply]
        refine Finset.sum_congr rfl fun b _ => ?_

        rw [map_mul, map_sum, Matrix.mul_apply]
        congr 1
        refine Finset.sum_congr rfl fun a _ => ?_
        simp [C, v, hcm τ]
      rw [← hij, Matrix.diagonal_apply]
      split_ifs with h
      · rw [h]
      · have h0 : F (u j) (u i) = 0 := hu j i (Ne.symm h)
        simp only [F, LinearMap.domRestrict₁₂_apply, LinearMap.flip_apply] at h0
        rw [h0, map_zero]
    · intro c hc
      have hCc : C *ᵥ c = 0 := by
        rw [← Matrix.mulVec_mulVec] at hc
        rw [← Matrix.one_mulVec (C *ᵥ c), ← hBA, ← Matrix.mulVec_mulVec, hc, Matrix.mulVec_zero]
      have hlin := Fintype.linearIndependent_iff.1 hvC c (by
        rw [← hCc]
        funext a
        simp [Matrix.mulVec, dotProduct, Finset.sum_apply, C, mul_comm, RingHom.algebraMap_toAlgebra])
      funext j
      exact hlin j

end GlobalTheory.SA.AmbSig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardLeOfDiag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmStarOfIsCMUnram\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardLeOfDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.PerpPos

theorem re_pos {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {k r : ℕ}
    (hA : GlobalTheory.SA.Amb S k r) {T : ℕ} (hT : 0 < T) (F : FlagG S r (T : E)) {x : S.V}
    (hx : x ∈ orth S F.Xplus) (hxX : x ∉ F.X) (τ : E →+* ℂ) : 0 < (τ (S.hT x x)).re := by
  have hsym : ∀ a b : S.V, S.hT a b = 0 → S.hT b a = 0 := fun a b h => by
    rw [← S.herm.eq a b, h, map_zero]
  have hx' : ∀ y ∈ F.Xplus, S.hT y x = 0 := fun y hy => by
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hx
    exact hx y hy
  have hzP : F.z ∈ F.Xplus := Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have hXP : ∀ y ∈ F.X, y ∈ F.Xplus := fun y hy => Submodule.mem_sup_left hy
  have hspan : ∀ w : S.V, (∀ a, S.hT (F.e a) w = 0) → ∀ y ∈ F.X, S.hT y w = 0 := by
    intro w hw y hy
    induction hy using Submodule.span_induction with
    | mem y hy => obtain ⟨a, rfl⟩ := hy; exact hw a
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply, ha, hb, add_zero]
    | smul c a _ ha => rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, ha, smul_zero]
  have hXz : ∀ y ∈ F.X, S.hT y F.z = 0 := hspan _ F.z_orth
  have hXX : ∀ y ∈ F.X, ∀ y' ∈ F.X, S.hT y y' = 0 := fun y hy y' hy' =>
    hspan y' (fun a => hsym _ _ (hspan _ (fun b => F.e_iso b a) y' hy')) y hy
  have hTne : (T : E) ≠ 0 := Nat.cast_ne_zero.2 hT.ne'
  have hzX : F.z ∉ F.X := fun h => by
    have := hXz _ h
    rw [F.z_norm, neg_eq_zero] at this
    exact hTne this
  have hxP : x ∉ F.Xplus := fun h => by
    obtain ⟨ξ, hξ, w, hw, hsum⟩ := Submodule.mem_sup.1 h
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
    have h1 := hx' _ hzP
    rw [← hsum, map_add (f := _), map_smul, hsym _ _ (hXz _ hξ), F.z_norm, zero_add, smul_eq_mul, mul_eq_zero,
      neg_eq_zero] at h1
    rcases h1 with h1 | h1
    · apply hxX
      rw [← hsum, h1, zero_smul, add_zero]
      exact hξ
    · exact hTne h1
  have hdX : finrank E F.X = r := by
    have := finrank_span_eq_card F.e_indep
    rwa [Fintype.card_fin] at this
  have hdP : finrank E F.Xplus = r + 1 := by
    have := Submodule.finrank_sup_span_singleton hzX
    rwa [hdX] at this
  have hdU : finrank E (F.Xplus ⊔ Submodule.span E {x} : Submodule E S.V) = r + 2 := by
    have := Submodule.finrank_sup_span_singleton hxP
    rwa [hdP] at this
  by_contra hle
  rw [not_lt] at hle
  have := hA.neg τ (F.Xplus ⊔ Submodule.span E {x}) (by
    intro y hy
    obtain ⟨p, hp, w, hw, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hw
    obtain ⟨ξ, hξ, w, hw, rfl⟩ := Submodule.mem_sup.1 hp
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
    have e : S.hT (ξ + a • F.z + c • x) (ξ + a • F.z + c • x) =
        (star a * a) * (-(T : E)) + (star c * c) * S.hT x x := by
      simp only [map_add (f := _), LinearMap.add_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul,
        smul_eq_mul, hXX _ hξ _ hξ, hXz _ hξ, hsym _ _ (hXz _ hξ), hx' _ (hXP _ hξ),
        hsym _ _ (hx' _ (hXP _ hξ)), hx' _ hzP, hsym _ _ (hx' _ hzP), F.z_norm,
        starRingEnd_apply]
      ring
    have n : ∀ b : E, τ (star b * b) = (Complex.normSq (τ b) : ℂ) := fun b => by
      rw [map_mul, hA.cm, Complex.normSq_eq_conj_mul_self]
    rw [e, map_add (f := _), map_mul τ (star a * a), map_mul τ (star c * c), n, n, Complex.add_re,
      Complex.re_ofReal_mul, Complex.re_ofReal_mul, map_neg, map_natCast, Complex.neg_re, Complex.natCast_re]
    have h1 := Complex.normSq_nonneg (τ a)
    have h2 := Complex.normSq_nonneg (τ c)
    have h3 : (0 : ℝ) ≤ T := Nat.cast_nonneg _
    nlinarith [mul_nonneg h1 h3, mul_nonneg h2 (neg_nonneg.2 hle)])
  omega

theorem trace_pos {K : Type} [Field K] [NumberField K] (y : K) (hp : ∀ τ : K →+* ℂ, 0 < (τ y).re) :
    0 < Algebra.trace ℚ K y := by
  have e := trace_eq_sum_embeddings ℂ (K := ℚ) (L := K) (x := y)
  have e2 : ((Algebra.trace ℚ K y : ℚ) : ℝ) = ∑ σ : K →ₐ[ℚ] ℂ, (σ y).re := by
    rw [← Complex.re_sum, ← e]
    simp
  have hne : Nonempty (K →ₐ[ℚ] ℂ) := ⟨IsAlgClosed.lift⟩
  have : (0 : ℝ) < ((Algebra.trace ℚ K y : ℚ) : ℝ) := by
    rw [e2]
    exact Finset.sum_pos (fun σ _ => hp (σ : K →+* ℂ)) Finset.univ_nonempty
  exact_mod_cast this

theorem trace_pos_perp : ∀ (D : D7) (T' : ℕ) (F' : Fg D ((T' : ℕ) : D.host.E)), 0 < T' →
    ∀ x ∈ orth (hS D) (Xplus F'), x ∉ Xsp F' → 0 < Algebra.trace ℚ D.host.E ((hS D).hT x x) := by
  intro D T' F' hT x hx hxX
  have hA : GlobalTheory.SA.Amb (hS D) D.R.k D.R.rS :=
    GlobalTheory.SA.AmbSig.amb_of_sig _ _ _ _ D.sp.cm.cmUnram.2.1 (D.sp.Y_sig 0) D.sp.baseSpace_signature_eq
  exact trace_pos _ (re_pos hA hT F'.fl hx hxX)

end GlobalTheory.LoopC.PerpPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag =====
