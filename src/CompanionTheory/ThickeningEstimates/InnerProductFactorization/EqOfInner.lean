module

import Development.WeilBound.ThetaLifts.CartanFactorisation.EqOfInner
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedLineDerivMemWeylAlg
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MetaplecticRepresentation
public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension

@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil
open scoped Real RealInnerProductSpace FourierTransform

namespace CompanionTheory.ThKF.E

variable {l : Type} [Fintype l] [DecidableEq l]

structure Impl (s : (l ⊕ l → ℝ) → (l ⊕ l → ℝ)) (S : Sch l →ₗ[ℂ] Sch l) : Prop where
  norm : ∀ f, ‖(S f).toLp 2 volume‖ = ‖f.toLp 2 volume‖
  impl : ∀ w (f g : Sch l), ⇑g = rhoFun w f → ⇑(S g) = rhoFun (s w) (S f)

omit [DecidableEq l] in
private theorem Impl.toPositivity {s} {S : Sch l →ₗ[ℂ] Sch l} (h : Impl s S) :
    PositivityTheory.ThKF.E.Impl s S :=
  ⟨h.norm, h.impl⟩

theorem Impl.inner {s} {S : Sch l →ₗ[ℂ] Sch l} (h : Impl s S) (f g : Sch l) :
    inner ℂ ((S f).toLp 2 volume) ((S g).toLp 2 volume) = inner ℂ (f.toLp 2 volume) (g.toLp 2 volume) :=
  PositivityTheory.ThKF.E.Impl.inner (Impl.toPositivity h) f g

theorem exists_rho (w : l ⊕ l → ℝ) (f : Sch l) : ∃ g : Sch l, ⇑g = rhoFun w f :=
  PositivityTheory.ThKF.E.exists_rho w f

theorem toLp_rho {w : l ⊕ l → ℝ} {f g : Sch l} (h : ⇑g = rhoFun w f) : g.toLp 2 volume = rho w (f.toLp 2 volume) :=
  PositivityTheory.ThKF.E.toLp_rho h

theorem Impl.dRho {s : (l ⊕ l → ℝ) →ₗ[ℝ] (l ⊕ l → ℝ)} {S : Sch l →ₗ[ℂ] Sch l} (h : Impl s S)
    (hs : Function.Surjective S) (w : l ⊕ l → ℝ) (f : Sch l) : S (dRho w f) = dRho (s w) (S f) := by
  refine PositivityTheory.ThKF.E.eq_of_inner fun φ => ?_
  obtain ⟨φ', rfl⟩ := hs φ
  have d1 := hasDerivAt_inner_rho w φ' f
  have d2 := hasDerivAt_inner_rho (s w) (S φ') (S f)
  rw [h.inner]
  refine d1.unique (d2.congr_of_eventuallyEq (.of_forall fun t => ?_))
  obtain ⟨g, hg⟩ := exists_rho (t • w) f
  simp only
  rw [← toLp_rho hg, ← map_smul, ← toLp_rho (h.impl _ _ _ hg), h.inner]

theorem exists_ne_zero (x : EuclideanSpace ℝ l) : ∃ φ : Sch l, φ x ≠ 0 :=
  PositivityTheory.ThKF.E.exists_ne_zero x

theorem Impl.scalar {S : Sch l →ₗ[ℂ] Sch l} (h : Impl id S) (hs : Function.Surjective S) : ∃ c : ℂ, ∀ f, S f = c • f :=
  PositivityTheory.ThKF.E.Impl.scalar (Impl.toPositivity h) hs

theorem sympl_eq (w u : l ⊕ l → ℝ) : sympl w u = -(w ⬝ᵥ Matrix.J l ℝ *ᵥ u) :=
  PositivityTheory.ThKF.E.sympl_eq w u

end CompanionTheory.ThKF.E
