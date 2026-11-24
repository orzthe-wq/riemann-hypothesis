module

public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.OsgoodSeparate
public import Mathlib.Analysis.Calculus.FDeriv.Pi
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModel
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.NormalModelFibreNear
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDivisorGoodPointBranches
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchSlice, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchExists, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDivisorGoodPointBranches

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchSlice =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchSlice", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.OsgoodSeparate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Pi\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology Matrix ComplexSets Metric Set

noncomputable section

namespace GoodPointBranch

def consZero (d : ℕ) : (Fin d → ℂ) →L[ℂ] (Fin (d + 1) → ℂ) :=
  ContinuousLinearMap.pi (Fin.cons (α := fun _ => (Fin d → ℂ) →L[ℂ] ℂ) 0
    fun j => ContinuousLinearMap.proj j)

theorem consZero_apply {d : ℕ} (v : Fin d → ℂ) : consZero d v = Fin.cons 0 v := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i <;> simp [consZero]

theorem consZero_apply_zero {d : ℕ} (v : Fin d → ℂ) : consZero d v 0 = 0 := by
  rw [consZero_apply]
  rfl

theorem consZero_tail {d : ℕ} (t : Fin (d + 1) → ℂ) (ht : t 0 = 0) : consZero d (Fin.tail t) = t := by
  rw [consZero_apply, ← ht]
  exact Fin.cons_self_tail t

theorem consZero_injective {d : ℕ} : Function.Injective (consZero d) := fun a b h => by
  rw [consZero_apply, consZero_apply] at h
  exact Fin.cons_right_injective _ h

theorem consZero_mem_ball {d : ℕ} {s : ℝ} {v : Fin d → ℂ} (hv : v ∈ ball (0 : Fin d → ℂ) s) :
    consZero d v ∈ ball (0 : Fin (d + 1) → ℂ) s := by
  rw [mem_ball_zero_iff] at hv ⊢
  have hs : 0 < s := lt_of_le_of_lt (norm_nonneg _) hv
  rw [pi_norm_lt_iff hs]
  intro i
  rw [consZero_apply]
  refine Fin.cases ?_ (fun j => ?_) i
  · simpa using hs
  · simpa using (norm_le_pi_norm v j).trans_lt hv

theorem tail_mem_ball {d : ℕ} {s : ℝ} {t : Fin (d + 1) → ℂ} (ht : t ∈ ball (0 : Fin (d + 1) → ℂ) s) :
    Fin.tail t ∈ ball (0 : Fin d → ℂ) s := by
  rw [mem_ball_zero_iff] at ht ⊢
  have hs : 0 < s := lt_of_le_of_lt (norm_nonneg _) ht
  rw [pi_norm_lt_iff hs]
  intro j
  exact (norm_le_pi_norm t j.succ).trans_lt ht

def consCLM (d : ℕ) : (ℂ × (Fin d → ℂ)) →L[ℂ] (Fin (d + 1) → ℂ) :=
  ContinuousLinearMap.pi (Fin.cons (α := fun _ => (ℂ × (Fin d → ℂ)) →L[ℂ] ℂ)
    (ContinuousLinearMap.fst ℂ ℂ (Fin d → ℂ))
    fun j => (ContinuousLinearMap.proj j).comp (ContinuousLinearMap.snd ℂ ℂ (Fin d → ℂ)))

theorem consCLM_apply {d : ℕ} (p : ℂ × (Fin d → ℂ)) : consCLM d p = vecCons p.1 p.2 := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i <;> simp [consCLM]

theorem analyticOnNhd_of_differentiableOn {k m : ℕ} {U : Set (Fin k → ℂ)} {f : (Fin k → ℂ) → Fin m → ℂ}
    (hU : IsOpen U) (hf : DifferentiableOn ℂ f U) : AnalyticOnNhd ℂ f U := by
  refine analyticOnNhd_pi_iff.2 fun j => ?_
  have hj : DifferentiableOn ℂ (fun t => f t j) U := differentiableOn_pi.1 hf j
  refine IndefiniteRowSideFullHecke.ComplexSets.analyticOnNhd_of_continuousOn_of_separately hU hj.continuousOn
    fun w hw i => ?_
  have hw : DifferentiableAt ℂ (fun t => f t j) (Function.update w i (w i)) := by
    rw [Function.update_eq_self]
    exact (hj w hw).differentiableAt (hU.mem_nhds hw)
  exact hw.comp (w i) (hasFDerivAt_update w (w i)).differentiableAt

theorem slice_chart {d n : ℕ} {ψ : (Fin (d + 1) → ℂ) → Fin n → ℂ} {D : (Fin (d + 1) → ℂ) →L[ℂ] Fin n → ℂ}
    {q : Fin n → ℂ} {S : Set (Fin n → ℂ)} {A : (Fin n → ℂ) →L[ℂ] (Fin d → ℂ)} {O : Set (Fin d → ℂ)}
    {V : Set (Fin n → ℂ)} {g : (Fin d → ℂ) → Fin n → ℂ}
    (hψ : HasStrictFDerivAt ψ D 0) (hψ0 : ψ 0 = q) (hD : ∀ v, v 0 = 0 → D v = 0 → v = 0)
    (hV : IsOpen V) (hqV : q ∈ V) (hg : AnalyticOnNhd ℂ g O) (hAg : ∀ y ∈ O, A (g y) = y)
    (hS : S ∩ V = g '' O) (hslice : ∀ᶠ v in 𝓝 (0 : Fin d → ℂ), ψ (consZero d v) ∈ S) :
    (∀ v, v 0 = 0 → A (D v) = 0 → v = 0) ∧
    ∃ W ∈ 𝓝 (0 : Fin d → ℂ), Set.InjOn (fun v => ψ (consZero d v)) W ∧
      ∀ W' ∈ 𝓝 (0 : Fin d → ℂ), W' ⊆ W → ∃ N ∈ 𝓝 q, S ∩ N ⊆ (fun v => ψ (consZero d v)) '' W' := by
  set σ : (Fin d → ℂ) → Fin n → ℂ := fun v => ψ (consZero d v) with hσdef
  have hσ : HasStrictFDerivAt σ (D.comp (consZero d)) 0 := by
    have h0 : HasStrictFDerivAt ψ D (consZero d 0) := by rw [map_zero]; exact hψ
    exact h0.comp 0 (consZero d).hasStrictFDerivAt
  have hσ0 : σ 0 = q := by simp [hσdef, hψ0]
  have hev : ∀ᶠ v in 𝓝 (0 : Fin d → ℂ), σ v ∈ S ∧ σ v ∈ V :=
    hslice.and (hσ.continuousAt.preimage_mem_nhds (by rw [hσ0]; exact hV.mem_nhds hqV))
  have hgA : ∀ x ∈ S, x ∈ V → g (A x) = x := by
    intro x hxS hxV
    have hx : x ∈ g '' O := by rw [← hS]; exact ⟨hxS, hxV⟩
    obtain ⟨y, hy, rfl⟩ := hx
    rw [hAg y hy]
  have hqS : q ∈ S := hσ0 ▸ hev.self_of_nhds.1
  have hAqO : A q ∈ O := by
    have hq : q ∈ g '' O := by rw [← hS]; exact ⟨hqS, hqV⟩
    obtain ⟨y, hy, hyq⟩ := hq
    rw [← hyq, hAg y hy]
    exact hy
  have hcomp : σ =ᶠ[𝓝 0] fun v => g (A (σ v)) := hev.mono fun v hv => (hgA _ hv.1 hv.2).symm
  have hgd : HasFDerivAt g (fderiv ℂ g (A q)) (A (σ 0)) := by
    rw [hσ0]
    exact (hg _ hAqO).differentiableAt.hasFDerivAt
  have h2 : HasFDerivAt (fun v => g (A (σ v))) ((fderiv ℂ g (A q)).comp (A.comp (D.comp (consZero d)))) 0 :=
    hgd.comp 0 (A.hasFDerivAt.comp 0 hσ.hasFDerivAt)
  have heq : D.comp (consZero d) = (fderiv ℂ g (A q)).comp (A.comp (D.comp (consZero d))) :=
    hσ.hasFDerivAt.unique (h2.congr_of_eventuallyEq hcomp)
  have ha : ∀ v, v 0 = 0 → A (D v) = 0 → v = 0 := by
    intro v hv0 hAv
    apply hD v hv0
    have h := congrArg (fun L : (Fin d → ℂ) →L[ℂ] Fin n → ℂ => L (Fin.tail v)) heq
    simp only [ContinuousLinearMap.comp_apply, consZero_tail v hv0, hAv, map_zero] at h
    exact h
  refine ⟨ha, ?_⟩
  have hinj : Function.Injective (A.comp (D.comp (consZero d))) := by
    intro a b hab
    simp only [ContinuousLinearMap.comp_apply] at hab
    have h0 : A (D (consZero d (a - b))) = 0 := by rw [map_sub, map_sub, map_sub, hab, sub_self]
    have h1 := ha _ (consZero_apply_zero _) h0
    exact sub_eq_zero.1 (consZero_injective (by rw [h1, map_zero]))
  let e : (Fin d → ℂ) ≃L[ℂ] (Fin d → ℂ) :=
    (LinearEquiv.ofInjectiveEndo ((A.comp (D.comp (consZero d))) : (Fin d → ℂ) →ₗ[ℂ] (Fin d → ℂ))
      hinj).toContinuousLinearEquiv
  have he : (e : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ)) = A.comp (D.comp (consZero d)) := by
    ext v
    rfl
  have hF : HasStrictFDerivAt (fun v => A (σ v)) (e : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ)) 0 := by
    rw [he]
    exact A.hasStrictFDerivAt.comp 0 hσ
  have hΦ : ⇑(hF.toOpenPartialHomeomorph (fun v => A (σ v))) = fun v => A (σ v) :=
    hF.toOpenPartialHomeomorph_coe
  refine ⟨(hF.toOpenPartialHomeomorph _).source ∩ {v | σ v ∈ S ∧ σ v ∈ V},
    inter_mem ((hF.toOpenPartialHomeomorph _).open_source.mem_nhds hF.mem_toOpenPartialHomeomorph_source) hev,
    ?_, ?_⟩
  · intro a ha' b hb' hab
    exact (hF.toOpenPartialHomeomorph _).injOn ha'.1 hb'.1 (by rw [hΦ]; exact congrArg A hab)
  · intro W' hW' hW'W
    have himg : (fun v => A (σ v)) '' W' ∈ 𝓝 (A q) := by
      have h1 : (fun v => A (σ v)) '' W' ∈ map (fun v => A (σ v)) (𝓝 0) := image_mem_map hW'
      rw [hF.map_nhds_eq_of_equiv] at h1
      simpa only [hσ0] using h1
    refine ⟨V ∩ A ⁻¹' ((fun v => A (σ v)) '' W'),
      inter_mem (hV.mem_nhds hqV) (A.continuous.continuousAt.preimage_mem_nhds himg), ?_⟩
    rintro x ⟨hxS, hxV, hxW⟩
    obtain ⟨v, hv, hvx⟩ := hxW
    have hvx' : A (σ v) = A x := hvx
    have hvW := hW'W hv
    refine ⟨v, hv, ?_⟩
    show σ v = x
    rw [← hgA _ hvW.2.1 hvW.2.2, hvx', hgA x hxS hxV]

end GoodPointBranch

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchSlice =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchExists =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchExists", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModel\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchSlice\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.NormalModelFibreNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology Matrix ComplexSets Metric Set

noncomputable section

namespace GoodPointBranch

theorem exists_branch {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} (M : IndefiniteRowSideFullHecke.ComplexSets.NormalModel J)
    {u q : Fin n → ℂ} (hqu : linEval u q = 0)
    {A : (Fin n → ℂ) →L[ℂ] (Fin d → ℂ)} {O : Set (Fin d → ℂ)} {V : Set (Fin n → ℂ)}
    {g : (Fin d → ℂ) → Fin n → ℂ} (hV : IsOpen V) (hqV : q ∈ V) (hg : AnalyticOnNhd ℂ g O)
    (hAg : ∀ y ∈ O, A (g y) = y) (hS : zeroSet J ∩ {x | linEval u x = 0} ∩ V = g '' O)
    {N₀ : Set (Fin n → ℂ)} (hN₀ : N₀ ∈ 𝓝 q)
    (hdouble : ∀ w ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal, ∀ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal,
      IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' →
        IndefiniteRowSideFullHecke.ComplexSets.firstCoords w ∈ N₀ → w ≠ w' → linEval u (IndefiniteRowSideFullHecke.ComplexSets.firstCoords w) = 0)
    {w : Fin n ⊕ Fin M.m → ℂ} (hwq : IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = q)
    {r : ℝ} {φ : (Fin (d + 1) → ℂ) → Fin n ⊕ Fin M.m → ℂ} {k : ℕ} (hr : 0 < r)
    (hφd : DifferentiableOn ℂ φ (ball 0 r)) (hφi : InjOn φ (ball 0 r)) (hφ0 : φ 0 = w)
    (hφZ : MapsTo φ (ball 0 r) (IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal))
    (hφU : ∀ s : ℝ, 0 < s → ∃ U ∈ 𝓝 w, IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ U ⊆ φ '' ball 0 s)
    (hvan : VanishesToOrder (fun t => linEval u (IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t))) r k)
    (hinjD : ∀ v : Fin (d + 1) → ℂ, v 0 = 0 →
      fderiv ℂ (fun t => IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t)) 0 v = 0 → v = 0)
    {G : Set (Fin n ⊕ Fin M.m → ℂ)} (hG : G ∈ 𝓝 w) :
    ∃ γ : VarBranch J (d + 1) q,
      (∃ U ∈ 𝓝 w, ∀ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ U,
        IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' ∈ γ.image) ∧
      (∀ x ∈ γ.image, x ∈ N₀ ∧
        ∃ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ G, IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' = x) ∧
      (∃ N ∈ 𝓝 q, ∀ x ∈ zeroSet J ∩ N, linEval u x = 0 → x ∈ γ.slice) ∧
      VanishesToOrder (fun t => linEval u (γ.toFun t)) γ.radius k ∧
      Function.Bijective (fderiv ℂ (fun τ => vecCons (τ 0)
        (LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) *ᵥ γ.toFun τ)) (0 : Fin (d + 1) → ℂ)) := by
  set ψ : (Fin (d + 1) → ℂ) → Fin n → ℂ := fun t => IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t) with hψdef
  have hψd : DifferentiableOn ℂ ψ (ball 0 r) :=
    differentiableOn_pi.2 fun i => differentiableOn_pi.1 hφd (Sum.inl i)
  have h0r : (0 : Fin (d + 1) → ℂ) ∈ ball 0 r := mem_ball_self hr
  have hψ : HasStrictFDerivAt ψ (fderiv ℂ ψ 0) 0 :=
    (analyticOnNhd_of_differentiableOn isOpen_ball hψd 0 h0r).hasStrictFDerivAt
  have hψ0 : ψ 0 = q := by simp only [hψdef, hφ0, hwq]
  obtain ⟨H, hHd, hH0, hF⟩ := hvan
  have hk : k ≠ 0 := by
    intro hk0
    have h : linEval u (ψ 0) = (0 : Fin (d + 1) → ℂ) 0 ^ k * H 0 := hF 0 h0r
    rw [hψ0, hqu, hk0, pow_zero, one_mul] at h
    exact hH0 0 h0r h.symm
  have hzero : ∀ t ∈ ball (0 : Fin (d + 1) → ℂ) r, linEval u (ψ t) = 0 ↔ t 0 = 0 := by
    intro t ht
    have h : linEval u (ψ t) = t 0 ^ k * H t := hF t ht
    rw [h, mul_eq_zero, pow_eq_zero_iff hk]
    exact or_iff_left (hH0 t ht)
  have hψZ : ∀ t ∈ ball (0 : Fin (d + 1) → ℂ) r, ψ t ∈ zeroSet J := fun t ht =>
    NormalModelFibre.firstCoords_mem_zeroSet M (hφZ ht)
  have hslice : ∀ᶠ v in 𝓝 (0 : Fin d → ℂ), ψ (consZero d v) ∈ zeroSet J ∩ {x | linEval u x = 0} := by
    filter_upwards [ball_mem_nhds (0 : Fin d → ℂ) hr] with v hv
    have hv' := consZero_mem_ball hv
    exact ⟨hψZ _ hv', (hzero _ hv').2 (consZero_apply_zero v)⟩
  obtain ⟨ha, W, hW, hWinj, hcov⟩ := slice_chart hψ hψ0 hinjD hV hqV hg hAg hS hslice
  have hE : ball (0 : Fin (d + 1) → ℂ) r ∩ φ ⁻¹' G ∩ ψ ⁻¹' N₀ ∈ 𝓝 (0 : Fin (d + 1) → ℂ) := by
    have hφc : ContinuousAt φ 0 := hφd.continuousOn.continuousAt (ball_mem_nhds 0 hr)
    have hψc : ContinuousAt ψ 0 := hψd.continuousOn.continuousAt (ball_mem_nhds 0 hr)
    exact inter_mem (inter_mem (ball_mem_nhds 0 hr) (hφc.preimage_mem_nhds (by rw [hφ0]; exact hG)))
      (hψc.preimage_mem_nhds (by rw [hψ0]; exact hN₀))
  obtain ⟨ε₁, hε₁, hε₁E⟩ := Metric.mem_nhds_iff.1 hE
  obtain ⟨ε₂, hε₂, hε₂W⟩ := Metric.mem_nhds_iff.1 hW
  have hs : 0 < min ε₁ ε₂ := lt_min hε₁ hε₂
  have hs1 : ball (0 : Fin (d + 1) → ℂ) (min ε₁ ε₂) ⊆ ball 0 r ∩ φ ⁻¹' G ∩ ψ ⁻¹' N₀ :=
    (ball_subset_ball (min_le_left _ _)).trans hε₁E
  have hsr : ball (0 : Fin (d + 1) → ℂ) (min ε₁ ε₂) ⊆ ball 0 r := fun t ht => (hs1 ht).1.1
  have hs2 : ball (0 : Fin d → ℂ) (min ε₁ ε₂) ⊆ W := (ball_subset_ball (min_le_right _ _)).trans hε₂W
  have hinj : InjOn ψ (ball 0 (min ε₁ ε₂)) := by
    intro t ht t' ht' htt
    by_cases hφe : φ t = φ t'
    · exact hφi (hsr ht) (hsr ht') hφe
    · have hu : linEval u (ψ t) = 0 :=
        hdouble _ (hφZ (hsr ht)) _ (hφZ (hsr ht')) htt (hs1 ht).2 hφe
      have ht0 : t 0 = 0 := (hzero t (hsr ht)).1 hu
      have ht'0 : t' 0 = 0 := (hzero t' (hsr ht')).1 (by rw [← htt]; exact hu)
      have htail : Fin.tail t = Fin.tail t' := hWinj (hs2 (tail_mem_ball ht)) (hs2 (tail_mem_ball ht'))
        (by show ψ (consZero d (Fin.tail t)) = ψ (consZero d (Fin.tail t'))
            rw [consZero_tail t ht0, consZero_tail t' ht'0]
            exact htt)
      calc t = consZero d (Fin.tail t) := (consZero_tail t ht0).symm
        _ = t' := by rw [htail, consZero_tail t' ht'0]
  let γ : VarBranch J (d + 1) q :=
    { radius := min ε₁ ε₂, radius_pos := hs, toFun := ψ, differentiableOn := hψd.mono hsr, injOn := hinj,
      map_zero := hψ0, mapsTo := fun t ht => hψZ t (hsr ht) }
  refine ⟨γ, ?_, ?_, ?_, ?_, ?_⟩
  · obtain ⟨U, hU, hUs⟩ := hφU (min ε₁ ε₂) hs
    refine ⟨U, hU, fun w' hw' => ?_⟩
    obtain ⟨t, ht, rfl⟩ := hUs hw'
    exact ⟨t, ht, rfl⟩
  · rintro x ⟨t, ht, rfl⟩
    exact ⟨(hs1 ht).2, φ t, ⟨hφZ (hsr ht), (hs1 ht).1.2⟩, rfl⟩
  · obtain ⟨N, hN, hNS⟩ := hcov (ball 0 (min ε₁ ε₂)) (ball_mem_nhds 0 hs) hs2
    refine ⟨N, hN, fun x hx hxu => ?_⟩
    obtain ⟨v, hv, hvx⟩ := hNS ⟨⟨hx.1, hxu⟩, hx.2⟩
    exact ⟨consZero d v, ⟨consZero_mem_ball hv, consZero_apply_zero v⟩, hvx⟩
  · exact ⟨H, hHd.mono hsr, fun t ht => hH0 t (hsr ht), fun t ht => hF t (hsr ht)⟩
  · have hπ : ∀ x : Fin n → ℂ, LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) *ᵥ x = A x :=
      fun x => LinearMap.toMatrix'_mulVec _ x
    have h1 : HasFDerivAt (fun τ : Fin (d + 1) → ℂ => (τ 0, A (ψ τ)))
        ((ContinuousLinearMap.proj 0).prod (A.comp (fderiv ℂ ψ 0))) 0 :=
      (hasFDerivAt_apply 0 0).prodMk (A.hasFDerivAt.comp 0 hψ.hasFDerivAt)
    have h2 : HasFDerivAt (fun τ => vecCons (τ 0)
        (LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) *ᵥ γ.toFun τ))
        ((consCLM d).comp ((ContinuousLinearMap.proj 0).prod (A.comp (fderiv ℂ ψ 0)))) 0 := by
      have h3 := (consCLM d).hasFDerivAt.comp 0 h1
      have hfun : (fun τ => vecCons (τ 0)
          (LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) *ᵥ γ.toFun τ)) =
          ⇑(consCLM d) ∘ fun τ : Fin (d + 1) → ℂ => (τ 0, A (ψ τ)) := by
        funext τ
        rw [Function.comp_apply, consCLM_apply, hπ]
      rw [hfun]
      exact h3
    rw [h2.fderiv]
    set L := (consCLM d).comp ((ContinuousLinearMap.proj 0).prod (A.comp (fderiv ℂ ψ 0))) with hL
    have hLinj : Function.Injective L := by
      refine (injective_iff_map_eq_zero L).2 fun v hv => ?_
      have hLv : L v = vecCons (v 0) (A (fderiv ℂ ψ 0 v)) := by
        rw [hL, ContinuousLinearMap.comp_apply, consCLM_apply]
        rfl
      have hv' : vecCons (v 0) (A (fderiv ℂ ψ 0 v)) = 0 := by rw [← hLv]; exact hv
      have h0 : v 0 = 0 := by simpa using congrFun hv' 0
      have hA : A (fderiv ℂ ψ 0 v) = 0 := by
        funext j
        simpa using congrFun hv' j.succ
      exact ha v h0 hA
    exact ⟨hLinj, LinearMap.injective_iff_surjective
      (f := (L : (Fin (d + 1) → ℂ) →ₗ[ℂ] (Fin (d + 1) → ℂ))).1 hLinj⟩

end GoodPointBranch

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchExists =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDivisorGoodPointBranches =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDivisorGoodPointBranches", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDivisorGoodPointBranches\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.GoodPointBranchExists\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.NormalModelFibreNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology Matrix ComplexSets Metric Set

noncomputable section

theorem DivisorGoodPointBranches.proof : DivisorGoodPointBranches.Statement := by
  intro n d J u M q _hJ _hdim _hu hqJ hqu hreg hchart hdouble
  obtain ⟨A, O, V, g, -, hV, hqV, hg, hAg, hS⟩ := hreg
  obtain ⟨N₀, hN₀, hdbl⟩ := hdouble
  let F : Set (Fin n ⊕ Fin M.m → ℂ) :=
    {w | w ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∧ IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = q}
  have hmemF : ∀ w, w ∈ F ↔ (w ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∧ IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = q) :=
    fun w => Iff.rfl
  have hFfin : F.Finite := NormalModelFibre.fibre_finite M q
  obtain ⟨G, hGo, hGd⟩ := hFfin.t2_separation
  let _ : Fintype F := hFfin.fintype
  let e : Fin (Fintype.card F) ≃ F := (Fintype.equivFin F).symm
  have hbr : ∀ b : Fin (Fintype.card F), ∃ γ : VarBranch J (d + 1) q, ∃ ord : ℕ,
      (∃ U ∈ 𝓝 (e b : Fin n ⊕ Fin M.m → ℂ), ∀ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ U,
        IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' ∈ γ.image) ∧
      (∀ x ∈ γ.image, x ∈ N₀ ∧
        ∃ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ G (e b), IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' = x) ∧
      (∃ N ∈ 𝓝 q, ∀ x ∈ zeroSet J ∩ N, linEval u x = 0 → x ∈ γ.slice) ∧
      VanishesToOrder (fun t => linEval u (γ.toFun t)) γ.radius ord ∧
      Function.Bijective (fderiv ℂ (fun τ => vecCons (τ 0)
        (LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)) *ᵥ γ.toFun τ)) (0 : Fin (d + 1) → ℂ)) := by
    intro b
    have hb := (hmemF _).1 (e b).2
    obtain ⟨r, φ, k, hr, hφd, hφi, hφ0, hφZ, hφU, hvan, hinjD⟩ := hchart (e b) hb.1 hb.2
    obtain ⟨γ, h⟩ := GoodPointBranch.exists_branch M hqu hV hqV hg hAg hS hN₀ hdbl hb.2 hr hφd hφi hφ0
      hφZ hφU hvan hinjD ((hGo _).2.mem_nhds (hGo _).1)
    exact ⟨γ, k, h⟩
  choose γ ord hcovw himg hslice hvan hbij using hbr
  refine ⟨Fintype.card F, γ, ord, LinearMap.toMatrix' (A : (Fin n → ℂ) →ₗ[ℂ] (Fin d → ℂ)),
    ?_, ?_, ?_, hvan, hbij⟩
  · choose U hU hUc using hcovw
    obtain ⟨N, hN, hNU⟩ := NormalModelFibre.eventually_mem_of_fibre_subset M (q := q)
      (isOpen_iUnion fun b => isOpen_interior (s := U b)) (fun w hw hwq => by
        obtain ⟨b, hb⟩ := e.surjective ⟨w, (hmemF w).2 ⟨hw, hwq⟩⟩
        refine mem_iUnion.2 ⟨b, mem_interior_iff_mem_nhds.2 ?_⟩
        have hbw : (e b : Fin n ⊕ Fin M.m → ℂ) = w := congrArg Subtype.val hb
        rw [← hbw]
        exact hU b)
    refine ⟨N, hN, fun x hx => ?_⟩
    obtain ⟨w, hw, rfl⟩ := NormalModelFibre.exists_mem_fibre M hx.1
    obtain ⟨b, hb⟩ := mem_iUnion.1 (hNU w hw hx.2)
    exact mem_iUnion.2 ⟨b, hUc b w ⟨hw, interior_subset hb⟩⟩
  · choose N' hN' hN'c using hslice
    exact ⟨⋂ b, N' b, Filter.iInter_mem.2 hN',
      fun x hx hxu b => hN'c b x ⟨hx.1, mem_iInter.1 hx.2 b⟩ hxu⟩
  · intro b b' hbb' x hx
    obtain ⟨hxN, w, ⟨hw, hwG⟩, rfl⟩ := himg b x hx.1
    obtain ⟨-, w', ⟨hw', hw'G⟩, hww'⟩ := himg b' _ hx.2
    have hne : w ≠ w' := by
      rintro rfl
      have hdisj : Disjoint (G (e b)) (G (e b')) :=
        hGd (e b).2 (e b').2 (fun h => hbb' (e.injective (Subtype.ext h)))
      exact Set.disjoint_left.1 hdisj hwG hw'G
    exact hdbl w hw w' hw' hww'.symm hxN hne

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDivisorGoodPointBranches =====
