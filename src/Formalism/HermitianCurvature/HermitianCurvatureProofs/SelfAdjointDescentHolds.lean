module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenAdelicUnipotentTimesIntegralOutsideSet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASectionCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent
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
import Mathlib.Tactic.Linter.Style
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
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASecDesc, Formalism.HermitianCurvature.HermitianCurvatureProofs.SelfAdjointDescentHolds

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASecDesc =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASecDesc", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenAdelicUnipotentTimesIntegralOutsideSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q
open scoped ContDiff ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA.Desc

open Formalism.FourierDecayAlt.P.Qx4

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section fam

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq]
  {k r : ℕ}

def EqvL (z z' : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (π' : Mx k r → (Wq →L[ℂ] Wq))
    (i : Fin (r + 1)) (D : Set (Mx k r)) (J : Mx k r → (Wq →L[ℂ] Wp)) : Prop :=
  LeftEq k r z i D J ∧ RightEq k r z' i D J ∧
    ∀ g ∈ Glev k r i ∩ D, ∀ h ∈ UWset k r z, ∀ h' ∈ UWset k r z', J (h * g * h') = (π h).comp ((J g).comp (π' h'))

def FamD (z z' : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (π' : Mx k r → (Wq →L[ℂ] Wq))
    (i : Fin (r + 1)) (D : Set (Mx k r)) (Φ : Fn k r (Wq →L[ℂ] Wp)) : Prop :=
  (∀ c ∈ OmX r, EqvL z z' π π' i D (Φ c)) ∧
  ∀ c₀ ∈ OmX r, ∀ g₀ ∈ Glev k r i ∩ D, ∃ (U : Set ((Fin r → ℂ) × Mx k r)) (F : (Fin r → ℂ) × Mx k r → (Wq →L[ℂ] Wp)),
    IsOpen U ∧ (c₀, g₀) ∈ U ∧ ContDiffOn ℝ ∞ F U ∧
      ∀ x ∈ U, x.1 ∈ OmX r → x.2 ∈ Glev k r i → x.2 ∈ D → Φ x.1 x.2 = F x

theorem famD_FFl {z z' : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}
    {i : Fin (r + 1)} {D : Set (Mx k r)} (hD : IsOpen D) {Φ : Fn k r (Wq →L[ℂ] Wp)} (hΦ : FamD z z' π π' i D Φ)
    {c : Fin r → ℂ} (hc : c ∈ OmX r) : Φ c ∈ FFl k r z z' π π' i D := by
  refine ⟨?_, (hΦ.1 c hc).1, (hΦ.1 c hc).2.1, (hΦ.1 c hc).2.2⟩
  intro g₀ hg₀
  obtain ⟨U, F, hU, hx, hF, hΦF⟩ := hΦ.2 c hc g₀ hg₀
  refine ⟨(fun g => (c, g)) ⁻¹' U ∩ D, fun g => F (c, g), (hU.preimage (by fun_prop)).inter hD, ⟨hx, hg₀.2⟩, ?_,
    fun g hg hgl => hΦF (c, g) hg.1 hc hgl hg.2⟩
  exact hF.comp (contDiff_const.prodMk contDiff_id).contDiffOn (fun g hg => hg.1)

theorem upd_mem {c : Fin r → ℂ} (hc : c ∈ OmX r) {c'' : ℂ} (h : c'' ≠ 0) (l : Fin r) :
    Function.update c l c'' ∈ OmX r := by
  intro a
  by_cases ha : a = l
  · subst ha; simpa using h
  · simpa [Function.update_apply, ha] using hc a

def JxF (l : Fin r) (z z' : Fin (2 * r + k + 1) → ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) : Fn k r (Wq →L[ℂ] Wp) :=
  fun c g => (psi k r z cStd (uL k r l g) * psi k r z' cStd (iH (uL k r l (iH g)))) •
    Φ (Function.update c l (cF k r l g)) (rho k r l g)

theorem dec_JxF {l : Fin r} {g u g₁ u' : Mx k r} {c' : ℂ} (h : Dec k r l g c' u g₁ u')
    (z z' : Fin (2 * r + k + 1) → ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) (c : Fin r → ℂ) :
    JxF l z z' Φ c g = (psi k r z cStd u * psi k r z' cStd u') • Φ (Function.update c l c') g₁ := by
  unfold JxF
  rw [h.uL_eq, h.uL_iH, h.cF_eq, h.rho_eq, iH_eq (up_inv h.hu').1.1, inv_inv' h.hu'.1.1]

theorem descended_function_apply_w1_mul {z z' : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hz' : inWb k r z') (l : Fin r)
    (Φ : Fn k r (Wq →L[ℂ] Wp)) (c : Fin r → ℂ) {c' : ℂ} (hc' : c' ≠ 0) {g : Mx k r} (hg : g ∈ Glev k r l.succ) :
    JxF l z z' Φ c (w1 k r l c' * g) = Φ (Function.update c l c') g := by
  rw [dec_JxF (dec_w hc' hg), psi_one hz, psi_one hz', one_mul, one_smul]

theorem w1_mul_mem_descended_set_iff (l : Fin r) (D₁ : Set (Mx k r)) {c : ℂ} (hc : c ≠ 0) {g : Mx k r} (hg : g ∈ Glev k r l.succ) :
    w1 k r l c * g ∈ D0 k r l D₁ ↔ g ∈ D₁ := by
  have d := dec_w (l := l) hc hg
  constructor
  · intro h
    have h2 : rho k r l (w1 k r l c * g) ∈ D₁ := h.2
    rwa [d.rho_eq] at h2
  · intro h
    refine ⟨d.cell_decomposition_mem, ?_⟩
    show rho k r l (w1 k r l c * g) ∈ D₁
    rw [d.rho_eq]; exact h

theorem smM_snd (s : Set ((Fin r → ℂ) × Mx k r)) : SmM (fun x : (Fin r → ℂ) × Mx k r => x.2) s := fun i j =>
  ((contDiff_apply_apply ℝ i j).comp contDiff_snd).contDiffOn

theorem descended_set_is_domain {z z' : Fin (2 * r + k + 1) → ℂ} (l : Fin r) {D₁ : Set (Mx k r)} (hD₁ : IsDom k r z z' l.succ D₁) :
    IsDom k r z z' l.castSucc (D0 k r l D₁) := by
  refine ⟨isOpen_cell_domain hD₁.1, ?_⟩
  rintro g hg s ⟨h, hh, m, hm, rfl⟩ s' ⟨h', hh', m', hm', rfl⟩
  obtain ⟨c, u, g₁, u', d, hg₁⟩ := mem_cell_domain_iff.1 hg
  obtain ⟨u₂, hu₂, n₁, hn₁, rfl⟩ := nlev_dec hm
  obtain ⟨u₃, hu₃, n₃, hn₃, rfl⟩ := nlev_dec' hm'
  have d1 := (((((d.leftG hn₁.2).leftU hu₂).leftG (uw_glev hh _)).rightG (uw_glev hh' _)).rightG hn₃.2).rightU hu₃
  have e : h * (u₂ * n₁) * g * (h' * (n₃ * u₃)) = h * (u₂ * (n₁ * g)) * h' * n₃ * u₃ := by
    simp only [Matrix.mul_assoc]
  rw [e]
  refine (mem_cell_domain_iff.2 ⟨_, _, _, _, d1, ?_⟩).2
  have h2 := hD₁.2 g₁ ⟨d.hg, hg₁⟩ (h * n₁) ⟨h, hh, n₁, hn₁, rfl⟩ (h' * n₃) ⟨h', hh', n₃, hn₃, rfl⟩
  have e2 : h * (n₁ * g₁) * h' * n₃ = h * n₁ * g₁ * (h' * n₃) := by simp only [Matrix.mul_assoc]
  rw [e2]; exact h2

theorem famStep {z z' : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}
    (hz : inWb k r z) (hz' : inWb k r z') (l : Fin r) {D₁ : Set (Mx k r)}
    {Φ : Fn k r (Wq →L[ℂ] Wp)} (hΦ : FamD z z' π π' l.succ D₁ Φ) :
    FamD z z' π π' l.castSucc (D0 k r l D₁) (JxF l z z' Φ) := by
  refine ⟨fun c hc => ⟨?_, ?_, ?_⟩, ?_⟩
  ·
    intro g hg n hn
    obtain ⟨c'', u, g₁, u', d, hg₁⟩ := mem_cell_domain_iff.1 hg
    obtain ⟨u₂, hu₂, n₁, hn₁, rfl⟩ := nlev_dec hn
    have d1 := (d.leftG hn₁.2).leftU hu₂
    have hL := (hΦ.1 _ (upd_mem hc d.hc l)).1 g₁ ⟨d.hg, hg₁⟩ n₁ hn₁
    rw [Matrix.mul_assoc, dec_JxF d1, dec_JxF d, hL,
      psi_mul hz (up_nset hu₂) (up_nset (up_conj d.hu hn₁.2)), psi_conjN hz hn₁.1 (up_nset d.hu),
      psi_mul hz (up_nset hu₂) hn₁.1]
    simp only [smul_smul]
    congr 1
    ring
  ·
    intro g hg n hn
    obtain ⟨c'', u, g₁, u', d, hg₁⟩ := mem_cell_domain_iff.1 hg
    obtain ⟨u₃, hu₃, n₃, hn₃, rfl⟩ := nlev_dec' hn
    have d1 := (d.rightG hn₃.2).rightU hu₃
    have hR := (hΦ.1 _ (upd_mem hc d.hc l)).2.1 g₁ ⟨d.hg, hg₁⟩ n₃ hn₃
    rw [← Matrix.mul_assoc, dec_JxF d1, dec_JxF d, hR,
      psi_mul hz' (up_nset (up_conj' d.hu' hn₃.2)) (up_nset hu₃), psi_conjN' hz' hn₃.1 (up_nset d.hu'),
      psi_mul hz' hn₃.1 (up_nset hu₃)]
    simp only [smul_smul]
    congr 1
    ring
  ·
    intro g hg h hh h' hh'
    obtain ⟨c'', u, g₁, u', d, hg₁⟩ := mem_cell_domain_iff.1 hg
    have d1 := (d.leftG (uw_glev hh _)).rightG (uw_glev hh' _)
    have hW := (hΦ.1 _ (upd_mem hc d.hc l)).2.2 g₁ ⟨d.hg, hg₁⟩ h hh h' hh'
    rw [dec_JxF d1, dec_JxF d, hW, psi_conjW hz hh (up_nset d.hu), psi_conjW' hz' hh' (up_nset d.hu')]
    ext v
    simp
  ·
    intro c₀ hc₀ g₀ hg₀
    obtain ⟨c'', u, g₁, u', d, hg₁⟩ := mem_cell_domain_iff.1 hg₀
    obtain ⟨U₁, F₁, hU₁, hmem, hF₁, hag⟩ := hΦ.2 (Function.update c₀ l c'') (upd_mem hc₀ d.hc l) g₁ ⟨d.hg, hg₁⟩
    have hs0 : IsOpen {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} := isOpen_adelicUnipotentTimesIntegralOutsideSet.preimage continuous_snd
    have h1 := smM_snd (k := k) (r := r) {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l}
    have hupd : ContDiffOn ℝ ∞ (fun x : (Fin r → ℂ) × Mx k r => Function.update x.1 l (cF k r l x.2))
        {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} := by
      refine contDiffOn_pi.2 fun a => ?_
      by_cases ha : a = l
      · subst ha
        exact (sm_cF (l := a) h1).congr fun x _ => by simp
      · exact ((contDiff_apply ℝ (fun _ => ℂ) a).comp contDiff_fst).contDiffOn.congr fun x _ => by
          simp [ha]
    have hrho : ContDiffOn ℝ ∞ (fun x : (Fin r → ℂ) × Mx k r => rho k r l x.2)
        {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} :=
      (smM_contDiffOn smM_rho).comp contDiff_snd.contDiffOn fun x hx => hx
    have hm := hupd.prodMk hrho
    refine ⟨{x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} ∩
        (fun x : (Fin r → ℂ) × Mx k r => (Function.update x.1 l (cF k r l x.2), rho k r l x.2)) ⁻¹' U₁,
      fun x => (psi k r z cStd (uL k r l x.2) * psi k r z' cStd (iH (uL k r l (iH x.2)))) •
        F₁ (Function.update x.1 l (cF k r l x.2), rho k r l x.2),
      hm.continuousOn.isOpen_inter_preimage hs0 hU₁, ⟨d.cell_decomposition_mem, ?_⟩, ?_, ?_⟩
    · show (Function.update c₀ l (cF k r l g₀), rho k r l g₀) ∈ U₁
      rw [d.cF_eq, d.rho_eq]; exact hmem
    · have hs : {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} ∩
          (fun x : (Fin r → ℂ) × Mx k r => (Function.update x.1 l (cF k r l x.2), rho k r l x.2)) ⁻¹' U₁ ⊆
          {x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} := Set.inter_subset_left
      have h1' := smM_snd (k := k) (r := r) ({x : (Fin r → ℂ) × Mx k r | x.2 ∈ C0 k r l} ∩
          (fun x : (Fin r → ℂ) × Mx k r => (Function.update x.1 l (cF k r l x.2), rho k r l x.2)) ⁻¹' U₁)
      have h2 : SmM (fun x : (Fin r → ℂ) × Mx k r => uL k r l x.2) _ := smM_uL h1' fun x hx => hx.1.1
      have h3 : SmM (fun x : (Fin r → ℂ) × Mx k r => uL k r l (iH x.2)) _ := smM_uL (smM_iH h1') fun x hx => hx.1.2
      have h5 := hF₁.comp (hm.mono hs) fun x hx => hx.2
      exact ((sm_psi z cStd h2).mul (sm_psi z' cStd (smM_iH h3))).smul h5
    · intro x hxU hx1 hxG hxD
      obtain ⟨u3, g3, u3', d3⟩ := dec_exists hxG hxU.1.1
      have hy := hag (Function.update x.1 l (cF k r l x.2), rho k r l x.2) hxU.2 (upd_mem hx1 hxU.1.1 l)
        (by show rho k r l x.2 ∈ Glev k r l.succ; rw [d3.rho_eq]; exact d3.hg) hxD.2
      show JxF l z z' Φ x.1 x.2 = _
      unfold JxF
      rw [hy]

end fam

end Formalism.FourierDecayAlt.P.CutMP.JA.SA.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASecDesc =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SelfAdjointDescentHolds =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SelfAdjointDescentHolds", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASecDesc\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASectionCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChainRecursionFromSingleDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q
open scoped ContDiff ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA.Desc

open Formalism.FourierDecayAlt.P.Qx4

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section iter

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq]
  {k r : ℕ}

def lev (r i : ℕ) : Fin (r + 1) := ⟨min i r, by omega⟩

theorem lev_castSucc (i : ℕ) (h : i < r) : (⟨i, h⟩ : Fin r).castSucc = lev r i := Fin.ext (by simp [lev]; omega)
theorem lev_succ (i : ℕ) (h : i < r) : (⟨i, h⟩ : Fin r).succ = lev r (i + 1) := Fin.ext (by simp [lev]; omega)
theorem lev_r : lev r r = Fin.last r := Fin.ext (by simp [lev])
theorem lev_zero : lev r 0 = 0 := Fin.ext (by simp [lev])

def Dn (z z' : Fin (2 * r + k + 1) → ℂ) (i : ℕ) : Set (Mx k r) :=
  if h : i < r then D0 k r ⟨i, h⟩ (Dn z z' (i + 1)) else Qx8.Dp k r z z'
termination_by r - i

def Kn (z z' : Fin (2 * r + k + 1) → ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) (i : ℕ) : Fn k r (Wq →L[ℂ] Wp) :=
  if h : i < r then JxF ⟨i, h⟩ z z' (Kn z z' Φ (i + 1)) else Φ
termination_by r - i

theorem Dn_lt (z z' : Fin (2 * r + k + 1) → ℂ) {i : ℕ} (h : i < r) :
    Dn z z' i = D0 k r ⟨i, h⟩ (Dn z z' (i + 1)) := by
  rw [Dn, dite_eq_left h]

theorem Dn_ge (z z' : Fin (2 * r + k + 1) → ℂ) {i : ℕ} (h : ¬ i < r) : Dn z z' i = Qx8.Dp k r z z' := by
  rw [Dn, dite_eq_right h]

theorem Kn_lt (z z' : Fin (2 * r + k + 1) → ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) {i : ℕ} (h : i < r) :
    Kn z z' Φ i = JxF ⟨i, h⟩ z z' (Kn z z' Φ (i + 1)) := by
  rw [Kn, dite_eq_left h]

theorem Kn_ge (z z' : Fin (2 * r + k + 1) → ℂ) (Φ : Fn k r (Wq →L[ℂ] Wp)) {i : ℕ} (h : ¬ i < r) :
    Kn z z' Φ i = Φ := by
  rw [Kn, dite_eq_right h]

theorem famR {z z' : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}
    (hz : inWb k r z) (hz' : inWb k r z') {Φ : Fn k r (Wq →L[ℂ] Wp)} (hΦ : Φ ∈ RadSp k r z z' π π') :
    FamD z z' π π' (Fin.last r) (Qx8.Dp k r z z') Φ := by
  refine ⟨fun c hc => ?_, fun c₀ hc₀ g₀ hg₀ => ?_⟩
  · have h := Qx8.slice_FF hz hz' hΦ hc
    exact ⟨h.2.1, h.2.2.1, h.2.2.2⟩
  · obtain ⟨U, F, hU, hx, hF, hΦF⟩ := hΦ.2.1 (c₀, g₀) ⟨hc₀, hg₀.1, hg₀.2⟩
    exact ⟨U, F, hU, hx, hF, fun x hx _ hg _ => hΦF x hx hg⟩

theorem allLev {z z' : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}
    (hz : inWb k r z) (hz' : inWb k r z') {Φ : Fn k r (Wq →L[ℂ] Wp)} (hΦ : Φ ∈ RadSp k r z z' π π') :
    ∀ j, j ≤ r → IsDom k r z z' (lev r (r - j)) (Dn z z' (r - j)) ∧
      FamD z z' π π' (lev r (r - j)) (Dn z z' (r - j)) (Kn z z' Φ (r - j)) := by
  intro j
  induction j with
  | zero =>
    intro _
    simp only [Nat.sub_zero]
    rw [lev_r, Dn_ge z z' (lt_irrefl r), Kn_ge z z' Φ (lt_irrefl r)]
    exact ⟨Qx8.Dp_dom k r z z', famR hz hz' hΦ⟩
  | succ j ih =>
    intro hj
    obtain ⟨hD, hF⟩ := ih (by omega)
    have hi : r - (j + 1) < r := by omega
    have e : r - j = r - (j + 1) + 1 := by omega
    rw [e, ← lev_succ _ hi] at hD hF
    rw [← lev_castSucc _ hi, Dn_lt z z' hi, Kn_lt z z' Φ hi]
    exact ⟨descended_set_is_domain _ hD, famStep hz hz' _ hF⟩

def mix (i : ℕ) (c d : Fin r → ℂ) : Fin r → ℂ := fun a => if a.val < i then c a else d a

theorem vals {z z' : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hz' : inWb k r z') (Φ : Fn k r (Wq →L[ℂ] Wp))
    (d : Fin r → ℂ) {c : Fin r → ℂ} (hc : c ∈ OmX r) :
    ∀ i, i ≤ r → ∀ X ∈ Glev k r (lev r i) ∩ Dn z z' i,
      wCell k r (lev r i) c * X ∈ Glev k r 0 ∩ Dn z z' 0 ∧
        Kn z z' Φ 0 d (wCell k r (lev r i) c * X) = Kn z z' Φ i (mix i c d) X := by
  intro i
  induction i with
  | zero =>
    intro _ X hX
    have hm : mix 0 c d = d := funext fun a => by simp [mix]
    rw [lev_zero] at hX ⊢
    rw [Qx6.wCell_zero, Matrix.one_mul, hm]
    exact ⟨hX, rfl⟩
  | succ i ih =>
    intro hi X hX
    have hlt : i < r := by omega
    obtain ⟨l, hl⟩ : ∃ l : Fin r, l = ⟨i, hlt⟩ := ⟨_, rfl⟩
    have hli : l.val = i := by rw [hl]
    have hcs : l.castSucc = lev r i := by rw [hl]; exact lev_castSucc i hlt
    have hsc : l.succ = lev r (i + 1) := by rw [hl]; exact lev_succ i hlt
    have hDi : Dn z z' i = D0 k r l (Dn z z' (i + 1)) := by rw [hl]; exact Dn_lt z z' hlt
    have hKi : Kn z z' Φ i = JxF l z z' (Kn z z' Φ (i + 1)) := by rw [hl]; exact Kn_lt z z' Φ hlt
    rw [← hsc] at hX ⊢
    have hcl : c l ≠ 0 := hc l
    have hX' : w1 k r l (c l) * X ∈ Glev k r (lev r i) ∩ Dn z z' i := by
      rw [← hcs, hDi]
      exact ⟨glev_mul (weyl_cell_mem_level_group (l := l) hcl) (glev_succ_le hX.1), (w1_mul_mem_descended_set_iff l _ hcl hX.1).2 hX.2⟩
    obtain ⟨hmem, hval⟩ := ih (by omega) _ hX'
    have hmix : Function.update (mix i c d) l (c l) = mix (i + 1) c d := by
      funext a
      by_cases ha : a = l
      · subst ha; simp [mix, hli]
      · have hne : a.val ≠ i := fun h => ha (Fin.ext (by rw [h, hli]))
        simp only [mix, Function.update_apply, ha, if_false]
        by_cases h1 : a.val < i
        · rw [if_pos h1, if_pos (by omega)]
        · rw [if_neg h1, if_neg (by omega)]
    rw [Qx6.wCell_succ, Matrix.mul_assoc, hcs]
    refine ⟨hmem, ?_⟩
    rw [hval, hKi, descended_function_apply_w1_mul hz hz' l _ _ hcl hX.1, hmix]

end iter

end Formalism.FourierDecayAlt.P.CutMP.JA.SA.Desc

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

open Formalism.FourierDecayAlt.P.CutMP.JA.SA.Desc

theorem self_adjoint_descent_holds : SADescend := by
  intro Wp Wq _ _ _ _ k r z z' π π' hz hz' Φ hΦ
  have hall := allLev (π := π) (π' := π') hz hz' hΦ r le_rfl
  rw [Nat.sub_self, lev_zero] at hall
  obtain ⟨hD, hF⟩ := hall
  refine ⟨Dn z z' 0, hD, Kn z z' Φ 0 (fun _ => 1), famD_FFl hD.1 hF (fun _ => one_ne_zero), ?_⟩
  intro c hc g hg hGG
  have hv := vals hz hz' Φ (fun _ => 1) hc r le_rfl g
    ⟨by rw [lev_r]; exact hg, by rw [Dn_ge z z' (lt_irrefl r)]; exact hGG⟩
  rw [lev_r] at hv
  have hm : mix r c (fun _ => 1) = c := funext fun a => by simp [mix, a.isLt]
  rw [hm, Kn_ge z z' Φ (lt_irrefl r)] at hv
  exact ⟨hv.1.2, hv.2⟩

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SelfAdjointDescentHolds =====
