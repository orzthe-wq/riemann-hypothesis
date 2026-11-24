module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpEqOfIsometryMatchingMarkings
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

namespace GlobalTheory.ArcCM

theorem isHolTo_comp_univ {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup W]
    [NormedSpace ℂ W] {X : Scheme.{0}} {B : Set W} {y : W → (Sp ℂ ⟶ X)} (hy : IsHolTo B y) {φ : V → W}
    (hφ : Differentiable ℂ φ) (hB : ∀ z, φ z ∈ B) : IsHolTo Set.univ (fun z => y (φ z)) := by
  unfold IsHolTo at hy ⊢
  intro U f
  obtain ⟨ho, hd⟩ := hy U f
  have hset : {b | b ∈ (Set.univ : Set V) ∧ ⊤ ≤ (fun z => y (φ z)) b ⁻¹ᵁ U} =
      φ ⁻¹' {b | b ∈ B ∧ ⊤ ≤ y b ⁻¹ᵁ U} := by
    ext b
    simp only [Set.mem_setOf_eq, Set.mem_preimage, Set.mem_univ, true_and, hB b]
  rw [hset]
  exact ⟨ho.preimage hφ.continuous, hd.comp hφ.differentiableOn (fun b hb => hb)⟩

theorem point_exp_eq_of_isometry : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo σ ty) (i i' : Fin Fu.n) (P : (Fu.Di i).La →+ (Fin g → ℂ)) (P' : (Fu.Di i').La →+ (Fin g → ℂ)) (gm : (Fu.Di i).La ≃ₗ[𝓞 E] (Fu.Di i').La) (L : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → l.A = 1 → IsPeriod (Fu.Di i) ty P → IsPeriod (Fu.Di i') ty P' → (∀ u v, (Fu.Di i').EF (gm u) (gm v) = (Fu.Di i).EF u v) → (∀ v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∃ e, gm (Fu.t i v) = Fu.t i' v + l.M • e) → (∀ u, P' (gm u) = L (P u)) → Fu.u i P = Fu.u i' P' ∧ ∀ z, (Fu.ex i' P' (L z)).left = (Fu.ex i P z).left := by
  intro hK E _ _ _ H D l Xo σ g ty Fu i i' P P' gm L hpq hρ hty hA hP hP' hiso hmark hPL

  have hpt : Fu.u i P = Fu.u i' P' := by
    refine (GlobalTheory.UnifPoint.point_eq_iff_isometry_closed hK.theta hK.laws E H D l Xo σ g ty hpq hρ hty
      (Fu.Di i) (Fu.Di i') (Fu.t i) (Fu.t i') P P' (Fu.u i P) (Fu.u i' P') (Fu.ex i P) (Fu.ex i' P')
      ⟨Fu.over_σ i P hP, hP, ⟨Fu.ex_add i P hP, Fu.ex_onto i P hP, _root_.GlobalTheory.ExpUniqFamily.isHolTo_ex Fu i P hP,
        (Fu.22 i P hP).1, (Fu.22 i P hP).2⟩, Fu.ex_ker i P hP, Fu.ex_lin i P hP, Fu.ex_weil i P hP,
        Fu.ex_eta i P hP, Fu.ex_etaA i P hP⟩
      ⟨Fu.over_σ i' P' hP', hP', ⟨Fu.ex_add i' P' hP', Fu.ex_onto i' P' hP', _root_.GlobalTheory.ExpUniqFamily.isHolTo_ex Fu i' P' hP',
        (Fu.22 i' P' hP').1, (Fu.22 i' P' hP').2⟩, Fu.ex_ker i' P' hP', Fu.ex_lin i' P' hP', Fu.ex_weil i' P' hP',
        Fu.ex_eta i' P' hP', Fu.ex_etaA i' P' hP'⟩).2 ?_

    exact ⟨gm, L, hiso, hmark, fun a => ⟨gm (Fu.t i a) - Fu.t i' a, by rw [hA, one_smul]; abel⟩, hPL⟩

  have hii : i = i' := Fu.disj i i' P P' hP hP' hpt
  subst hii

  letI := H.starRing
  have hex := GlobalTheory.ArcPts.exp_eq_of_matching_markings E H D l Xo σ g ty Fu i P P' gm L rfl hP hP' hiso hmark
    (fun v => ⟨gm (Fu.t i v) - Fu.t i v, by rw [hA, one_smul]; abel⟩) hPL
  exact ⟨hpt, hex.2⟩

end GlobalTheory.ArcCM
