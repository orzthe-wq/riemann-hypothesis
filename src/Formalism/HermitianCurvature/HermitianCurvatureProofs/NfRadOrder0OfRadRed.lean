module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormalFormOrderZeroOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmulRApply, Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmulRApply =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmulRApply", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormalFormOrderZeroOfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Filter
open scoped ContDiff Topology

namespace Formalism.FourierDecayAlt.P.NFRO

open Formalism.FourierDecayAlt.NF Formalism.FourierDecayAlt.P.NFx4

def JetR {M : Type*} [AddCommGroup M] [Module ℝ M] (U : Set ℂ) (ζ0 : ℂ) (Λ : (ℂ → ℂ) → M) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (w : ι → List Bool) (L : ι → ℂ →ₗ[ℝ] M),
    ∀ f, ContDiffOn ℝ ∞ f U → Λ f = ∑ i, L i (wd (w i) f ζ0)

theorem wn_cmono (ζ0 c : ℂ) (j l a b : ℕ) :
    wn a b (fun x => c * mono ζ0 j l x) ζ0 = c * wn a b (mono ζ0 j l) ζ0 := by
  have e : mono ζ0 j l = fun x => 1 * mono ζ0 j l x := by funext x; ring
  have h1 : wn a b (fun x => c * mono ζ0 j l x) ζ0 =
      (c * (l.descFactorial b : ℂ) * (j.descFactorial a : ℂ)) * mono ζ0 (j - a) (l - b) ζ0 := by
    rw [wn, iter_dZb_cmono, iter_dZ_cmono]
  have h2 : wn a b (mono ζ0 j l) ζ0 =
      (1 * (l.descFactorial b : ℂ) * (j.descFactorial a : ℂ)) * mono ζ0 (j - a) (l - b) ζ0 := by
    rw [wn, e, iter_dZb_cmono, iter_dZ_cmono]
  rw [h1, h2]
  ring

section Zero

variable {M : Type*} [AddCommGroup M] [Module ℝ M] {U : Set ℂ} {ζ0 : ℂ}

theorem jetR_zero (hU : IsOpen U) (h0 : ζ0 ∈ U) {Λ : (ℂ → ℂ) → M} (hΛ : JetR U ζ0 Λ)
    (hP : ∀ (c : ℂ) (j l : ℕ), Λ (fun x => c * mono ζ0 j l x) = 0) : ∀ f, ContDiffOn ℝ ∞ f U → Λ f = 0 := by
  classical
  obtain ⟨ι, _, w, L, h⟩ := hΛ
  let cnt : ι → ℕ × ℕ := fun i => ((w i).count false, (w i).count true)
  have hS : ∀ (c : ℕ × ℕ) (x : ℂ), ∑ i ∈ univ.filter (fun i => cnt i = c), L i x = 0 := by
    intro c x
    have hne : ((c.1.factorial * c.2.factorial : ℕ) : ℂ) ≠ 0 := by
      exact_mod_cast (Nat.mul_pos (Nat.factorial_pos _) (Nat.factorial_pos _)).ne'
    obtain ⟨y, hy⟩ : ∃ y : ℂ, y * ((c.1.factorial * c.2.factorial : ℕ) : ℂ) = x :=
      ⟨x / _, div_mul_cancel₀ x hne⟩
    have hsm : ContDiffOn ℝ ∞ (fun t => y * mono ζ0 c.1 c.2 t) U :=
      contDiffOn_const.mul (contDiff_mono ζ0 c.1 c.2).contDiffOn
    have hc := h _ hsm
    rw [hP] at hc
    have e1 : ∀ i, L i (wd (w i) (fun t => y * mono ζ0 c.1 c.2 t) ζ0) =
        if cnt i = c then L i x else 0 := by
      intro i
      rw [wd_eq hU hsm (w i) h0, wn_cmono, wn_mono]
      by_cases hi : cnt i = c
      · rw [if_pos hi, if_pos (by rw [← hi]), hy]
      · rw [if_neg hi, if_neg (by intro h'; exact hi (by rw [h'])), mul_zero, map_zero]
    rw [Finset.sum_congr rfl (fun i _ => e1 i), ← Finset.sum_filter] at hc
    exact hc.symm
  intro f hf
  rw [h f hf, Finset.sum_congr rfl (fun i _ => by rw [wd_eq hU hf (w i) h0]),
    ← Finset.sum_fiberwise_of_maps_to (g := cnt) (t := univ.image cnt)
      (fun i _ => Finset.mem_image_of_mem cnt (Finset.mem_univ i))]
  refine Finset.sum_eq_zero fun c _ => ?_
  have e2 : ∀ i ∈ univ.filter (fun i => cnt i = c),
      L i (wn ((w i).count false) ((w i).count true) f ζ0) = L i (wn c.1 c.2 f ζ0) := by
    intro i hi
    have hi' : cnt i = c := (Finset.mem_filter.1 hi).2
    rw [← hi']
  rw [Finset.sum_congr rfl e2, hS c]

end Zero

section Deriv

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X]

def smulR {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedSpace ℂ E] [IsScalarTower ℝ ℂ E]
    (c : X →L[ℝ] ℂ) : E →L[ℝ] (X →L[ℝ] E) :=
  ((ContinuousLinearMap.compL ℝ X ℂ E).flip c).comp (ContinuousLinearMap.lsmul ℝ ℂ : ℂ →L[ℝ] E →L[ℝ] E).flip

theorem smulR_apply {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedSpace ℂ E] [IsScalarTower ℝ ℂ E]
    (c : X →L[ℝ] ℂ) (e : E) (v : X) : smulR c e v = c v • e := by
  first
  | rfl

theorem jetR_iter (p : X →L[ℝ] ℂ) {U : Set ℂ} {V : Set X} (hU : IsOpen U) (hV : IsOpen V)
    (hVU : ∀ x ∈ V, p x ∈ U) {q : X} (hq : q ∈ V) (j : ℕ) :
    ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedSpace ℂ E] [IsScalarTower ℝ ℂ E] (φ : X → E),
      ContDiffOn ℝ ∞ φ V → JetR U (p q) (fun f => iteratedFDeriv ℝ j (fun x => f (p x) • φ x) q) := by
  induction j with
  | zero =>
    intro E _ _ _ _ φ _
    let L0 : ℂ →ₗ[ℝ] ContinuousMultilinearMap ℝ (fun _ : Fin 0 => X) E :=
      { toFun := fun c => (continuousMultilinearCurryFin0 ℝ X E).symm (c • φ q)
        map_add' := fun a b => by rw [add_smul, map_add (f := _)]
        map_smul' := fun s a => by
          rw [RingHom.id_apply, smul_assoc, LinearIsometryEquiv.map_smul] }
    refine ⟨Unit, inferInstance, fun _ => [], fun _ => L0, fun f _ => ?_⟩
    simp only [Finset.univ_unique, Finset.sum_singleton]
    rfl
  | succ j ih =>
    intro E _ _ _ _ φ hφ
    let c2 : X →L[ℝ] ℂ := (Complex.conjCLE : ℂ →L[ℝ] ℂ).comp p
    have hφ' : ContDiffOn ℝ ∞ (fun y => fderiv ℝ φ y) V := hφ.fderiv_of_isOpen hV (by simp)
    have hM1 : ContDiffOn ℝ ∞ (fun y => smulR (E := E) p (φ y)) V :=
      (smulR (E := E) p).contDiff.comp_contDiffOn hφ
    have hM2 : ContDiffOn ℝ ∞ (fun y => smulR (E := E) c2 (φ y)) V :=
      (smulR (E := E) c2).contDiff.comp_contDiffOn hφ
    obtain ⟨ι1, _, w1, L1, e1⟩ := ih (X →L[ℝ] E) _ hφ'
    obtain ⟨ι2, _, w2, L2, e2⟩ := ih (X →L[ℝ] E) _ hM1
    obtain ⟨ι3, _, w3, L3, e3⟩ := ih (X →L[ℝ] E) _ hM2
    let K : ContinuousMultilinearMap ℝ (fun _ : Fin j => X) (X →L[ℝ] E) →ₗ[ℝ]
        ContinuousMultilinearMap ℝ (fun _ : Fin (j + 1) => X) E :=
      (continuousMultilinearCurryRightEquiv' ℝ j X E).symm.toLinearEquiv.toLinearMap
    refine ⟨ι1 ⊕ ι2 ⊕ ι3, inferInstance,
      Sum.elim w1 (Sum.elim (fun i => w2 i ++ [false]) (fun i => w3 i ++ [true])),
      Sum.elim (fun i => K ∘ₗ L1 i) (Sum.elim (fun i => K ∘ₗ L2 i) (fun i => K ∘ₗ L3 i)), fun f hf => ?_⟩
    have hsm : ∀ {g : ℂ → ℂ} {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [NormedSpace ℂ F]
        [IsScalarTower ℝ ℂ F] {ψ : X → F}, ContDiffOn ℝ ∞ g U → ContDiffOn ℝ ∞ ψ V →
        ContDiffAt ℝ j (fun y => g (p y) • ψ y) q := by
      intro g F _ _ _ _ ψ hg hψ
      exact (((hg.comp p.contDiff.contDiffOn hVU).smul hψ).contDiffAt (hV.mem_nhds hq)).of_le (inf_ge j)
    have hD : ∀ y ∈ V, fderiv ℝ (fun x => f (p x) • φ x) y =
        (f (p y) • fderiv ℝ φ y + dZ f (p y) • smulR p (φ y)) + dZb f (p y) • smulR c2 (φ y) := by
      intro y hy
      have hfd : HasFDerivAt f (fderiv ℝ f (p y)) (p y) :=
        ((hf.differentiableOn (by simp)).differentiableAt (hU.mem_nhds (hVU y hy))).hasFDerivAt
      have hφd : HasFDerivAt φ (fderiv ℝ φ y) y :=
        ((hφ.differentiableOn (by simp)).differentiableAt (hV.mem_nhds hy)).hasFDerivAt
      have hc : HasFDerivAt (fun x => f (p x)) ((fderiv ℝ f (p y)).comp p) y := hfd.comp y p.hasFDerivAt
      rw [(hc.fun_smul hφd).fderiv]
      ext v
      simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
        ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.comp_apply, smulR_apply, fderiv_wirt, add_smul,
        mul_smul, c2]
      simp [add_assoc]
    have hev : (fun y => fderiv ℝ (fun x => f (p x) • φ x) y) =ᶠ[𝓝 q]
        (fun y => (f (p y) • fderiv ℝ φ y + dZ f (p y) • smulR p (φ y)) + dZb f (p y) • smulR c2 (φ y)) :=
      Filter.eventually_of_mem (hV.mem_nhds hq) hD
    beta_reduce at e1 e2 e3 ⊢
    rw [iteratedFDeriv_succ_eq_comp_right, Function.comp_apply, (hev.iteratedFDeriv ℝ j).eq_of_nhds,
      fun_iteratedFDeriv_add_apply ((hsm hf hφ').add (hsm (contDiffOn_dZ hU hf) hM1))
        (hsm (contDiffOn_dZb hU hf) hM2),
      fun_iteratedFDeriv_add_apply (hsm hf hφ') (hsm (contDiffOn_dZ hU hf) hM1),
      e1 f hf, e2 _ (contDiffOn_dZ hU hf), e3 _ (contDiffOn_dZb hU hf)]

    simp only [map_add (f := _), map_sum, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, LinearMap.comp_apply, wd_append]
    simp only [wd, Bool.false_eq_true, ↓reduceIte, add_assoc]
    rfl

end Deriv

section Closure

variable {M N : Type*} [AddCommGroup M] [Module ℝ M] [AddCommGroup N] [Module ℝ N] {U : Set ℂ} {ζ0 : ℂ}

theorem jetR_congr {Λ Λ' : (ℂ → ℂ) → M} (h : JetR U ζ0 Λ) (e : ∀ f, ContDiffOn ℝ ∞ f U → Λ f = Λ' f) :
    JetR U ζ0 Λ' := by
  obtain ⟨ι, hι, w, L, hL⟩ := h
  exact ⟨ι, hι, w, L, fun f hf => (e f hf).symm.trans (hL f hf)⟩

theorem jetR_map (Lm : M →ₗ[ℝ] N) {Λ : (ℂ → ℂ) → M} (h : JetR U ζ0 Λ) : JetR U ζ0 (fun f => Lm (Λ f)) := by
  obtain ⟨ι, hι, w, L, hL⟩ := h
  exact ⟨ι, hι, w, fun i => Lm ∘ₗ L i, fun f hf => by simp only [hL f hf, map_sum, LinearMap.comp_apply]⟩

theorem jetR_add {Λ Λ' : (ℂ → ℂ) → M} (h : JetR U ζ0 Λ) (h' : JetR U ζ0 Λ') :
    JetR U ζ0 (fun f => Λ f + Λ' f) := by
  obtain ⟨ι, hι, w, L, hL⟩ := h
  obtain ⟨ι', hι', w', L', hL'⟩ := h'
  exact ⟨ι ⊕ ι', inferInstance, Sum.elim w w', Sum.elim L L', fun f hf => by
    simp only [hL f hf, hL' f hf, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr]⟩

theorem jetR_sub {Λ Λ' : (ℂ → ℂ) → M} (h : JetR U ζ0 Λ) (h' : JetR U ζ0 Λ') :
    JetR U ζ0 (fun f => Λ f - Λ' f) := by
  refine jetR_congr (jetR_add h (jetR_map (-LinearMap.id) h')) fun f _ => ?_
  simp [sub_eq_add_neg]

theorem jetR_sum {κ : Type*} (s : Finset κ) {Λ : κ → (ℂ → ℂ) → M} (h : ∀ j ∈ s, JetR U ζ0 (Λ j)) :
    JetR U ζ0 (fun f => ∑ j ∈ s, Λ j f) := by
  have h0 : JetR U ζ0 (fun _ : ℂ → ℂ => (0 : M)) :=
    ⟨Empty, inferInstance, Empty.elim, Empty.elim, fun f _ => by simp⟩
  have hs := Finset.sum_induction Λ (JetR U ζ0) (fun a b ha hb => jetR_add ha hb) h0 h
  refine jetR_congr hs fun f _ => ?_
  simp [Finset.sum_apply]

theorem jetR_word (w : List Bool) (L : ℂ →ₗ[ℝ] M) : JetR U ζ0 (fun f => L (wd w f ζ0)) := by
  exact ⟨Unit, inferInstance, fun _ => w, fun _ => L, fun f _ => by simp⟩

def cl {E : Type*} [AddCommGroup E] [Module ℂ E] [Module ℝ E] [IsScalarTower ℝ ℂ E] (α : ℂ) (e : E) :
    ℂ →ₗ[ℝ] E where
  toFun c := (α * c) • e
  map_add' x y := by rw [mul_add, add_smul]
  map_smul' s c := by rw [RingHom.id_apply, mul_smul_comm, smul_assoc]

theorem cl_apply {E : Type*} [AddCommGroup E] [Module ℂ E] [Module ℝ E] [IsScalarTower ℝ ℂ E] (α : ℂ) (e : E)
    (c : ℂ) : cl α e c = (α * c) • e := rfl

end Closure

end Formalism.FourierDecayAlt.P.NFRO
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmulRApply =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmulRApply\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Filter
open scoped ContDiff Topology

namespace Formalism.FourierDecayAlt.P.NFRO

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.NF Formalism.FourierDecayAlt.P.NFx4

section Main

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
  {Wp Wq : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

theorem zeta_muZ (hB : RadBase k r z z' μsec π π') {ζ : ℂ} (hζ : Tz k r z * Tz k r z' < Complex.normSq ζ) :
    zetaL k r z z' (Fin.last r) (muZ k r μsec ζ) = ζ := by
  obtain ⟨-, hz, hz', -, -, hsec, -, -, -, -⟩ := hB
  exact Formalism.FourierDecayAlt.P.NFRadRedA.zeta_muZ hz hz' hsec hζ

theorem radR_mulZ (hB : RadBase k r z z' μsec π π') (f : ℂ → ℂ) {Φ : Fn k r (Wq →L[ℂ] Wp)}
    (hΦ : Φ ∈ RadSp k r z z' π π') {x : (Fin r → ℂ) × ℂ} (hx : x ∈ QR k r z z') :
    radR k r z z' μsec (mulZ k r z z' f Φ) x = f x.2 • radR k r z z' μsec Φ x := by
  simp only [radR, Set.indicator_of_mem hx, mulZ_eq f hΦ, zeta_muZ hB hx.2]

theorem radR_sub {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (F G : Fn k r E) (x : (Fin r → ℂ) × ℂ) :
    radR k r z z' μsec (F - G) x = radR k r z z' μsec F x - radR k r z z' μsec G x := by
  by_cases hx : x ∈ QR k r z z' <;> simp [radR, hx]

theorem radR_add {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (F G : Fn k r E) (x : (Fin r → ℂ) × ℂ) :
    radR k r z z' μsec (F + G) x = radR k r z z' μsec F x + radR k r z z' μsec G x := by
  by_cases hx : x ∈ QR k r z z' <;> simp [radR, hx]

theorem radR_zero' {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (x : (Fin r → ℂ) × ℂ) :
    radR k r z z' μsec (0 : Fn k r E) x = 0 := by
  by_cases hx : x ∈ QR k r z z' <;> simp [radR, hx]

theorem mulZ_congr {f g : ℂ → ℂ} (h : Set.EqOn f g {ζ | Tz k r z * Tz k r z' < Complex.normSq ζ}) {E : Type}
    [NormedAddCommGroup E] [NormedSpace ℂ E] (Φ : Fn k r E) : mulZ k r z z' f Φ = mulZ k r z z' g Φ := by
  funext c g0
  simp only [mulZ]
  by_cases hx : (c, g0) ∈ DomR k r z z'
  · rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx]
    have hζ : Tz k r z * Tz k r z' < Complex.normSq (zetaL k r z z' (Fin.last r) g0) := by
      simpa [GGl, sub_pos] using hx.2.2
    rw [h hζ]
  · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx]

theorem mulZ_mul {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (f g : ℂ → ℂ) (Φ : Fn k r E) :
    mulZ k r z z' f (mulZ k r z z' g Φ) = mulZ k r z z' (fun ζ => f ζ * g ζ) Φ := by
  funext c g0
  by_cases hx : (c, g0) ∈ DomR k r z z' <;> simp [mulZ, hx, mul_smul]

theorem mulZ_add_left {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (f g : ℂ → ℂ) (Φ : Fn k r E) :
    mulZ k r z z' (fun ζ => f ζ + g ζ) Φ = mulZ k r z z' f Φ + mulZ k r z z' g Φ := by
  funext c g0
  by_cases hx : (c, g0) ∈ DomR k r z z' <;> simp [mulZ, Pi.add_apply, hx, add_smul]

theorem mulZ_add_right (f : ℂ → ℂ) (Φ Ψ : Fn k r (Wq →L[ℂ] Wp)) :
    mulZ k r z z' f (Φ + Ψ) = mulZ k r z z' f Φ + mulZ k r z z' f Ψ := by
  simpa using mulZ_lin (z := z) (z' := z') f Φ Ψ 1

theorem mulZ_const (c : ℂ) {Φ : Fn k r (Wq →L[ℂ] Wp)} (hΦ : Φ ∈ RadSp k r z z' π π') :
    mulZ k r z z' (fun _ => c) Φ = c • Φ := by
  rw [mulZ_eq _ hΦ]
  rfl

theorem wirt_add {f g : ℂ → ℂ} {w : ℂ} (hf : DifferentiableAt ℝ f w) (hg : DifferentiableAt ℝ g w) :
    dZ (fun ζ => f ζ + g ζ) w = dZ f w + dZ g w ∧ dZb (fun ζ => f ζ + g ζ) w = dZb f w + dZb g w := by
  apply dZ_dZb_of
  intro v
  rw [(hf.hasFDerivAt.fun_add hg.hasFDerivAt).fderiv]
  simp only [ContinuousLinearMap.add_apply, fderiv_wirt]
  ring

theorem wirt_mul {f g : ℂ → ℂ} {w : ℂ} (hf : DifferentiableAt ℝ f w) (hg : DifferentiableAt ℝ g w) :
    dZ (fun ζ => f ζ * g ζ) w = f w * dZ g w + g w * dZ f w ∧
      dZb (fun ζ => f ζ * g ζ) w = f w * dZb g w + g w * dZb f w := by
  apply dZ_dZb_of
  intro v
  rw [(hf.hasFDerivAt.fun_mul hg.hasFDerivAt).fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, fderiv_wirt]
  ring

variable (T : Module.End ℂ (RadSp k r z z' π π')) (a b : ℂ)

def Good (f : ℂ → ℂ) : Prop :=
  ContDiffOn ℝ ∞ f {ζ | Tz k r z * Tz k r z' < Complex.normSq ζ} ∧
    ∀ Φ Ψ : RadSp k r z z' π π', (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' f (Φ : Fn k r (Wq →L[ℂ] Wp)) →
      (T Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' f (T Φ : Fn k r (Wq →L[ℂ] Wp)) +
        mulZ k r z z' (fun ζ => a * dZ f ζ + b * dZb f ζ) (Φ : Fn k r (Wq →L[ℂ] Wp))

variable {T a b}

theorem isOpen_U : IsOpen {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} :=
  isOpen_lt continuous_const Complex.continuous_normSq

theorem good_congr {f g : ℂ → ℂ} (h : Good T a b f) (e : ∀ ζ, f ζ = g ζ) : Good T a b g := by
  obtain rfl : f = g := funext e
  exact h

theorem good_const (c : ℂ) : Good T a b (fun _ => c) := by
  refine ⟨contDiffOn_const, fun Φ Ψ h => ?_⟩
  have hΨ : Ψ = c • Φ := Subtype.ext (by rw [h, mulZ_const c Φ.2]; rfl)
  have e : (fun ζ => a * dZ (fun _ : ℂ => c) ζ + b * dZb (fun _ : ℂ => c) ζ) = fun _ => (0 : ℂ) := by
    funext ζ
    simp [dZ, dZb]
  rw [hΨ, map_smul, e, mulZ_const c (T Φ).2, mulZ_const 0 Φ.2, zero_smul, add_zero]
  rfl

theorem good_id (ha : ∀ Φ Ψ : RadSp k r z z' π π', (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' id (Φ : Fn k r (Wq →L[ℂ] Wp)) →
        (T Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' id (T Φ : Fn k r (Wq →L[ℂ] Wp)) + a • (Φ : Fn k r (Wq →L[ℂ] Wp))) :
    Good T a b id := by
  refine ⟨contDiff_id.contDiffOn, fun Φ Ψ h => ?_⟩
  rw [ha Φ Ψ h]
  have hd : ∀ ζ, dZ id ζ = 1 ∧ dZb id ζ = 0 := fun ζ => dZ_dZb_of (fun v => by rw [fderiv_id]; simp)
  have e : (fun ζ => a * dZ id ζ + b * dZb id ζ) = fun _ => a := by
    funext ζ
    simp [(hd ζ).1, (hd ζ).2]
  rw [e, mulZ_const a Φ.2]

theorem good_conj (hb : ∀ Φ Ψ : RadSp k r z z' π π', (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' (starRingEnd ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) →
        (T Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' (starRingEnd ℂ) (T Φ : Fn k r (Wq →L[ℂ] Wp)) + b • (Φ : Fn k r (Wq →L[ℂ] Wp))) :
    Good T a b (starRingEnd ℂ) := by
  have ec : (⇑(starRingEnd ℂ) : ℂ → ℂ) = ⇑(Complex.conjCLE : ℂ ≃L[ℝ] ℂ) := by
    funext w
    simp
  refine ⟨by rw [ec]; exact Complex.conjCLE.contDiff.contDiffOn, fun Φ Ψ h => ?_⟩
  rw [hb Φ Ψ h]
  have hd : ∀ ζ, dZ (starRingEnd ℂ) ζ = 0 ∧ dZb (starRingEnd ℂ) ζ = 1 := fun ζ =>
    dZ_dZb_of (fun v => by rw [ec, ContinuousLinearEquiv.fderiv]; simp)
  have e : (fun ζ => a * dZ (starRingEnd ℂ) ζ + b * dZb (starRingEnd ℂ) ζ) = fun _ => b := by
    funext ζ
    simp [(hd ζ).1, (hd ζ).2]
  rw [e, mulZ_const b Φ.2]

theorem good_add {f g : ℂ → ℂ} (hf : Good T a b f) (hg : Good T a b g) : Good T a b (fun ζ => f ζ + g ζ) := by
  refine ⟨hf.1.add hg.1, fun Φ Ψ h => ?_⟩
  let Ψf : RadSp k r z z' π π' := ⟨mulZ k r z z' f Φ, mulZ_mem hf.1 Φ.2⟩
  let Ψg : RadSp k r z z' π π' := ⟨mulZ k r z z' g Φ, mulZ_mem hg.1 Φ.2⟩
  have hΨ : Ψ = Ψf + Ψg := Subtype.ext (by rw [h, mulZ_add_left]; rfl)
  have hL : Set.EqOn (fun ζ => a * dZ (fun ζ => f ζ + g ζ) ζ + b * dZb (fun ζ => f ζ + g ζ) ζ)
      (fun ζ => (a * dZ f ζ + b * dZb f ζ) + (a * dZ g ζ + b * dZb g ζ))
      {ζ | Tz k r z * Tz k r z' < Complex.normSq ζ} := by
    intro w hw
    have hfd := (hf.1.differentiableOn (by simp)).differentiableAt (isOpen_U.mem_nhds hw)
    have hgd := (hg.1.differentiableOn (by simp)).differentiableAt (isOpen_U.mem_nhds hw)
    simp only [(wirt_add hfd hgd).1, (wirt_add hfd hgd).2]
    ring
  rw [hΨ, map_add (f := _), Submodule.coe_add, hf.2 Φ Ψf rfl, hg.2 Φ Ψg rfl, mulZ_congr hL]
  simp only [mulZ_add_left]
  abel

theorem good_mul {f g : ℂ → ℂ} (hf : Good T a b f) (hg : Good T a b g) : Good T a b (fun ζ => f ζ * g ζ) := by
  refine ⟨hf.1.mul hg.1, fun Φ Ψ h => ?_⟩
  let Ψg : RadSp k r z z' π π' := ⟨mulZ k r z z' g Φ, mulZ_mem hg.1 Φ.2⟩
  have eg : (Ψg : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' g Φ := rfl
  have h1 : (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' f (mulZ k r z z' g Φ) := by rw [h, mulZ_mul]
  have hL : Set.EqOn (fun ζ => a * dZ (fun ζ => f ζ * g ζ) ζ + b * dZb (fun ζ => f ζ * g ζ) ζ)
      (fun ζ => f ζ * (a * dZ g ζ + b * dZb g ζ) + (a * dZ f ζ + b * dZb f ζ) * g ζ)
      {ζ | Tz k r z * Tz k r z' < Complex.normSq ζ} := by
    intro w hw
    have hfd := (hf.1.differentiableOn (by simp)).differentiableAt (isOpen_U.mem_nhds hw)
    have hgd := (hg.1.differentiableOn (by simp)).differentiableAt (isOpen_U.mem_nhds hw)
    simp only [(wirt_mul hfd hgd).1, (wirt_mul hfd hgd).2]
    ring
  rw [hf.2 Ψg Ψ h1, hg.2 Φ Ψg rfl, eg, mulZ_add_right, mulZ_mul, mulZ_mul, mulZ_mul, mulZ_congr hL,
    mulZ_add_left, add_assoc]

theorem good_pow {f : ℂ → ℂ} (hf : Good T a b f) (n : ℕ) : Good T a b (fun ζ => f ζ ^ n) := by
  induction n with
  | zero => exact good_congr (good_const 1) (fun ζ => by simp)
  | succ n ih => exact good_congr (good_mul ih hf) (fun ζ => by ring)

theorem good_mono (ha : ∀ Φ Ψ : RadSp k r z z' π π', (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' id (Φ : Fn k r (Wq →L[ℂ] Wp)) →
        (T Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' id (T Φ : Fn k r (Wq →L[ℂ] Wp)) + a • (Φ : Fn k r (Wq →L[ℂ] Wp)))
    (hb : ∀ Φ Ψ : RadSp k r z z' π π', (Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' (starRingEnd ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) →
        (T Ψ : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' (starRingEnd ℂ) (T Φ : Fn k r (Wq →L[ℂ] Wp)) + b • (Φ : Fn k r (Wq →L[ℂ] Wp)))
    (ζ0 c : ℂ) (j l : ℕ) : Good T a b (fun x => c * mono ζ0 j l x) := by
  have h1 := good_add (good_id (b := b) ha) (good_const (T := T) (a := a) (b := b) (-ζ0))
  have h2 := good_add (good_conj (a := a) hb) (good_const (T := T) (a := a) (b := b) (-star ζ0))
  refine good_congr (good_mul (good_const c) (good_mul (good_pow h1 j) (good_pow h2 l))) (fun x => ?_)
  simp only [mono, id, sub_eq_add_neg]
  rfl

end Main

theorem radOrder0_of (hMem : RadRedMem) (hInj : RadRedInj) : RadOrder0 := by
  intro Wp Wq _ _ _ _ _ _ k r z z' μsec π π' hB T a b hT ha hb f hf Φ Ψ hΨ
  obtain ⟨n, A, -, hA⟩ := hT
  have hUo : IsOpen {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} := isOpen_U
  have hQo : IsOpen (QR k r z z') := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.qr_open
  have hg : ContDiffOn ℝ ∞ (fun ζ => a * dZ f ζ + b * dZb f ζ) {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} :=
    (contDiffOn_const.mul (contDiffOn_dZ hUo hf)).add (contDiffOn_const.mul (contDiffOn_dZb hUo hf))
  have hsm : ContDiffOn ℝ ∞ (radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp))) (QR k r z z') :=
    (hMem Wp Wq k r z z' μsec π π' hB _ Φ.2).1
  let D : RadSp k r z z' π π' := T Ψ - mulZEnd hf (T Φ) - mulZEnd hg Φ
  have eD : (D : Fn k r (Wq →L[ℂ] Wp)) = (T Ψ : Fn k r (Wq →L[ℂ] Wp)) - mulZ k r z z' f (T Φ : Fn k r (Wq →L[ℂ] Wp)) -
      mulZ k r z z' (fun ζ => a * dZ f ζ + b * dZb f ζ) (Φ : Fn k r (Wq →L[ℂ] Wp)) := rfl
  have key : radR k r z z' μsec (D : Fn k r (Wq →L[ℂ] Wp)) =
      radR k r z z' μsec ((0 : RadSp k r z z' π π') : Fn k r (Wq →L[ℂ] Wp)) := by
    funext x
    rw [Submodule.coe_zero, radR_zero']
    by_cases hx : x ∈ QR k r z z'
    swap
    · simp [radR, hx]

    have hΛeq : ∀ h : ℂ → ℂ, ContDiffOn ℝ ∞ h {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} →
        ∀ Ψh : RadSp k r z z' π π', (Ψh : Fn k r (Wq →L[ℂ] Wp)) = mulZ k r z z' h (Φ : Fn k r (Wq →L[ℂ] Wp)) →
        (∑ j ∈ Finset.range (n + 1), A j x (iteratedFDeriv ℝ j
            (fun y => h y.2 • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) y) x)) -
          h x.2 • radR k r z z' μsec (T Φ : Fn k r (Wq →L[ℂ] Wp)) x -
          (a * dZ h x.2 + b * dZb h x.2) • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x =
        radR k r z z' μsec (T Ψh : Fn k r (Wq →L[ℂ] Wp)) x -
          h x.2 • radR k r z z' μsec (T Φ : Fn k r (Wq →L[ℂ] Wp)) x -
          (a * dZ h x.2 + b * dZb h x.2) • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x := by
      intro h _ Ψh hΨh
      rw [hA Ψh x hx]
      congr 2
      refine Finset.sum_congr rfl fun j _ => ?_
      have hev : (fun y => h y.2 • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) y) =ᶠ[𝓝 x]
          radR k r z z' μsec (Ψh : Fn k r (Wq →L[ℂ] Wp)) :=
        Filter.eventually_of_mem (hQo.mem_nhds hx) fun y hy => by rw [hΨh, radR_mulZ hB h Φ.2 hy]
      rw [(hev.iteratedFDeriv ℝ j).eq_of_nhds]
    have hJ : JetR {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} x.2 (fun h =>
        (∑ j ∈ Finset.range (n + 1), A j x (iteratedFDeriv ℝ j
            (fun y => h y.2 • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) y) x)) -
          h x.2 • radR k r z z' μsec (T Φ : Fn k r (Wq →L[ℂ] Wp)) x -
          (a * dZ h x.2 + b * dZb h x.2) • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x) := by
      have hI : ∀ j ∈ Finset.range (n + 1), JetR {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} x.2 (fun h =>
          A j x (iteratedFDeriv ℝ j (fun y => h y.2 • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) y) x)) :=
        fun j _ => jetR_map (A j x).toLinearMap
          (jetR_iter (ContinuousLinearMap.snd ℝ (Fin r → ℂ) ℂ) hUo hQo (fun y hy => hy.2) hx j
            (Wq →L[ℂ] Wp) _ hsm)
      refine jetR_sub (jetR_sub (jetR_sum _ hI)
        (jetR_congr (jetR_word [] (cl 1 (radR k r z z' μsec (T Φ : Fn k r (Wq →L[ℂ] Wp)) x)))
          (fun h _ => by simp [cl_apply, wd])))
        (jetR_congr (jetR_add (jetR_word [false] (cl a (radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x)))
          (jetR_word [true] (cl b (radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x))))
          (fun h _ => by simp [cl_apply, wd, add_smul]))
    have hmono : ∀ (c : ℂ) (j l : ℕ), (fun h : ℂ → ℂ =>
        (∑ j ∈ Finset.range (n + 1), A j x (iteratedFDeriv ℝ j
            (fun y => h y.2 • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) y) x)) -
          h x.2 • radR k r z z' μsec (T Φ : Fn k r (Wq →L[ℂ] Wp)) x -
          (a * dZ h x.2 + b * dZb h x.2) • radR k r z z' μsec (Φ : Fn k r (Wq →L[ℂ] Wp)) x)
        (fun y => c * mono x.2 j l y) = 0 := by
      intro c j l
      have hG := good_mono ha hb x.2 c j l
      let Ψh : RadSp k r z z' π π' := ⟨mulZ k r z z' _ Φ, mulZ_mem hG.1 Φ.2⟩
      beta_reduce
      rw [hΛeq _ hG.1 Ψh rfl, hG.2 Φ Ψh rfl, radR_add, radR_mulZ hB _ (T Φ).2 hx, radR_mulZ hB _ Φ.2 hx]
      abel
    have h0 := jetR_zero hUo hx.2 hJ hmono f hf
    rw [hΛeq f hf Ψ hΨ] at h0
    rw [eD, radR_sub, radR_sub, radR_mulZ hB _ (T Φ).2 hx, radR_mulZ hB _ Φ.2 hx]
    exact h0
  have hD0 := hInj Wp Wq k r z z' μsec π π' hB _ D.2 _ (0 : RadSp k r z z' π π').2 key
  rw [eD, Submodule.coe_zero, sub_sub, sub_eq_zero] at hD0
  exact hD0

end Formalism.FourierDecayAlt.P.NFRO

namespace Formalism.FourierDecayAlt.P

theorem radical_order_zero : Formalism.FourierDecayAlt.NF.RadOrder0 :=
  _root_.Formalism.FourierDecayAlt.P.NFRO.radOrder0_of _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedInj

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NfRadOrder0OfRadRed =====
