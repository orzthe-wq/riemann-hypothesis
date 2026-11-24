module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsLevMove
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditionalStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsLevMoveOfFrOver
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrMoveTransfer
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFibreSimplyTransitive
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFibreSimplyTransitiveOfLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CongModRefl

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.LevPull
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory


open OverMove in
theorem levMove_comm_levelMap_of_trivial_mod : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n), 1 ≤ Dw.p + Dw.q → d.IsLev → d.l₂.A = 1 → (∀ h : KA l ≤ KA d.l₂, d.r ≫ Xo.s = d.Xo₂.s ≫ ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (IntermediateField.inclusion h).toRingHom) → ∀ (ρ₂ : d.Xo₂.X ⟶ d.Xo₂.X) (ν₂ : SABMap d.Xo₂.univ.t d.Xo₂.univ.t ρ₂) (g gA : Dw.La →ₗ[𝓞 E] Dw.La), IsIso ρ₂ → IsLevMove ρ₂ ν₂ g gA → (∀ a, g a - a ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) → ρ₂ ≫ d.r = d.r ∧ ν₂.φ ≫ d.m.φ = d.m.φ := by
  intro E _ _ _ H Dw l Xo c n d _ hLev hA2 hover ρ₂ ν₂ g gA _ hmv hg
  have hL : Out.Laws := GlobalTheory.T.abelianScheme_laws_unconditional.1
  obtain ⟨hd, hM, -, -, -, hE, -⟩ := hLev
  have hA : l.A = 1 := Nat.eq_one_of_dvd_one (hA2 ▸ hd.2.2)
  have hK : KA l ≤ KA d.l₂ := by
    show IntermediateField.adjoin ℚ {H.rt0, zeta l.A} ≤ IntermediateField.adjoin ℚ {H.rt0, zeta d.l₂.A}
    rw [hA, hA2]
  have hb := hover hK
  have hred : IsReduced d.Xo₂.X := by
    haveI := d.Xo₂.smooth
    exact (isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field _ _ d.Xo₂.s
      (SmoothOfRelativeDimension.smooth Dw.dim _)).1
  have hpd : d.pd = d.l₂.M / l.M := by
    rw [hM, Nat.mul_div_cancel_left _ (lt_of_lt_of_le (by norm_num) l.three_le)]
  have L₁ : Lev d.m := ⟨hpd ▸ hE.1, hE.2⟩
  obtain ⟨o, ⟨p⟩⟩ := obj_pull E H Dw l _ _ (baseKA l) (baseKA l) (RingHom.id _) _ _ Xo.s (d.r ≫ Xo.s) d.r rfl rfl
    (by rw [LevelFibre.spMap_id', Category.comp_id]) Xo.univ
  obtain ⟨u, hu, F₁⟩ := exists_fib p L₁ (x := 𝟙 _) (Category.id_comp _)
  obtain ⟨u₂, hu₂⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν₂ u
  have hA1 : ∀ a, d.Xo₂.univ.etaA a = 1 := fun a => by
    have := d.Xo₂.univ.etaA_ker a
    rwa [hA2, one_smul] at this
  have hfix : ∀ a, (d.Xo₂.univ.eta (g a) ^ (d.l₂.M / l.M)).left = (d.Xo₂.univ.eta a ^ (d.l₂.M / l.M)).left :=
    fun a => by
      apply d.m.cart.1.hom_ext
      · rw [L₁.1, L₁.1, LevelActionLaws.eta_congr Xo (hg a)]
      · rw [LevelFibre.sec_w, LevelFibre.sec_w]
  have hone : (1 : 𝟙_ (Over d.Xo₂.X) ⟶ d.Xo₂.univ.t.G).left ≫ ν₂.φ = ρ₂ ≫ (1 : 𝟙_ (Over d.Xo₂.X) ⟶ d.Xo₂.univ.t.G).left := by
    have := hmv.2.2 0
    rwa [hA1, hA1] at this
  have F₂ : Fib o u₂ := by
    refine ⟨fun a => ?_, fun a => ?_⟩
    · rw [hu₂, ← Category.assoc, F₁.1, Category.id_comp, ← hfix, pow_left_comp ν₂ (hmv.2.1 a), Category.id_comp, hfix]
    · rw [hu₂, ← Category.assoc, F₁.2, Category.id_comp, Category.id_comp, hA1, one_pow]
      exact hone
  obtain ⟨q, hq⟩ := exists_objMap F₂ L₁
  have hr : (𝟙 _ ≫ ρ₂) ≫ d.r = d.r := by
    refine (Xo.rep d.Xo₂.X (d.r ≫ Xo.s) hred o).unique ⟨?_, ⟨q⟩⟩ ⟨rfl, ⟨p⟩⟩
    rw [Category.id_comp, Category.assoc, hb, ← Category.assoc, hmv.1]
  obtain ⟨q', hq'⟩ := LevelFibre.sab_cast hr q.toSABMap
  have e : p.toSABMap.φ = q'.φ := _root_.GlobalTheory.obj_rigid_of_laws hL obj_isAbelianScheme_dim_rigidified_sym E H Dw l _ _ _ _ _ _
    _ _ Xo.univ o _ (Or.inl hred) p.toSABMap q' fun a => ⟨_, p.eta a, by rw [hq']; exact (q.eta a).trans (by rw [hr])⟩
  rw [hq', hq, ← hu, hu₂, Category.assoc] at e
  have : IsIso u.φ := u.cart.1.isIso_fst_of_isIso
  refine ⟨by simpa using hr, ((cancel_epi u.φ).1 e).symm⟩

end GlobalTheory
