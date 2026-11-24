module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues
public import Mathlib.Tactic.ENatToNat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueTangentDualNumber
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfLin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.HtPt.Htat.HTBaseChange

theorem valAt_comp_top {B : Type} [CommRing B] {X Y : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) (f : X ⟶ Y)
    (s : Γ(Y, ⊤)) : valAt (x ≫ f) ⊤ le_top s = valAt x ⊤ le_top (f.appTop.hom s) := by
  unfold valAt
  congr 1

alias valAt_spec_map := _root_.PositivityTheory.HtPt.Htat.QuotientDualMap.valAt_spec_comp

abbrev qmap {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] (N : ℕ) :
    R ⧸ Ideal.span {(N : R)} →+* R' ⧸ Ideal.span {(N : R')} :=
  Ideal.quotientMap (Ideal.span {(N : R')}) (algebraMap R R')
    (Ideal.span_le.2 (by
      intro a ha
      rw [Set.mem_singleton_iff] at ha
      subst ha
      simp only [SetLike.mem_coe, Ideal.mem_comap, map_natCast]
      exact Ideal.subset_span rfl))

end PositivityTheory.HtPt.Htat.HTBaseChange


open PositivityTheory.HtPt.Htat.HTBaseChange in
theorem PositivityTheory.HtPt.Htat.ht_bc : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (x : Spec (CommRingCat.of R) ⟶ S) (N : ℕ) (i : Γ.G.left ⟶ G.left), Γ.IsTorsionAlong G x N i → ∀ (L : Type) [AddCommGroup L] [Module R L] (M : LieModel G x L) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → Γ'.IsTorsionAlong G (Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x) N (F ≫ i) → ∀ (L' : Type) [AddCommGroup L'] [Module R' L'] (M' : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x) L') (β : L →+ L'), (∀ e, (M'.pt (β e)).left = Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) ≫ (M.pt e).left) → Submodule.span R' (Set.range β) = ⊤ → ∀ (χ : T →* Rˣ) (w : Module.Dual R L) (w' : Module.Dual R' L'), (∀ e, w' (β e) = algebraMap R R' (w e)) → Γ.IsHT i M N χ w → Γ'.IsHT (F ≫ i) M' N ((Units.map (algebraMap R R' : R →* R')).comp χ) w' := by
  intro R _ _ T _ _ Γ S G _ _ x N i hi L _ _ M R' _ _ _ Γ' F hF hi' L' _ _ M' β hβ hspan χ w w' hw hHT
  obtain ⟨s, hs, hv⟩ := hHT
  have hs' : Γ'.HasValues (F.appTop.hom s)
      (fun t => (((Units.map (algebraMap R R' : R →* R')).comp χ t : R'ˣ) : R')) := by
    obtain ⟨B, instB, ib, j, j', σ, hj, hji, hj'i, -, hσj, hσj'⟩ := hF.pts
    intro t
    have hb : valAt (σ t) ⊤ le_top s = ib (χ t) := by
      apply hj
      rw [← PositivityTheory.HtPt.Htat.HTBaseChange.valAt_spec_map, hσj, hs t, ← RingHom.comp_apply, hji]
    show valAt (Γ'.pt t).left ⊤ le_top (F.appTop.hom s) = _
    rw [← PositivityTheory.HtPt.Htat.HTBaseChange.valAt_comp_top, ← hσj', PositivityTheory.HtPt.Htat.HTBaseChange.valAt_spec_map, hb, ← RingHom.comp_apply, hj'i]
    simp
  obtain ⟨l', hl'⟩ := _root_.PositivityTheory.HtPt.Htat.QuotientDualMap.char_on_tangent_linear R' T Γ' S G (Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x) N (F ≫ i) hi'
    L' M' ((Units.map (algebraMap R R' : R →* R')).comp χ) (F.appTop.hom s) hs'
  have key : ∀ e, l' (β e) = Ideal.Quotient.mk (Ideal.span {(N : R')}) (w' (β e)) := by
    intro e
    obtain ⟨v, hv1, hv2, hv3⟩ := hv e
    have hc : (Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap (PositivityTheory.HtPt.Htat.HTBaseChange.qmap (R := R) (R' := R') N))) ≫ v) ≫ Γ.G.hom =
        Spec.map (CommRingCat.ofHom ((algebraMap (R' ⧸ Ideal.span {(N : R')})
          (DualNumber (R' ⧸ Ideal.span {(N : R')}))).comp (Ideal.Quotient.mk _))) ≫
          Spec.map (CommRingCat.ofHom (algebraMap R R')) := by
      rw [Category.assoc, hv1, ← Spec.map_comp, ← Spec.map_comp]
      congr 1
      ext r
      all_goals simp [GlobalTheory.CompanionTheory.Ar.dualMap, PositivityTheory.HtPt.Htat.HTBaseChange.qmap, Ideal.quotientMap_mk, TrivSqZeroExt.algebraMap_eq_inl]
    set v'' := hF.cart.lift _ _ hc with hv''
    have h1 := hF.cart.lift_fst _ _ hc
    have h2 := hF.cart.lift_snd _ _ hc
    rw [← hv''] at h1 h2
    have h3 : v'' ≫ F ≫ i = Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.mk (Ideal.span {(N : R')})))) ≫
        (M'.pt (β e)).left := by
      rw [← Category.assoc, h1, Category.assoc, hv2, hβ e, ← Category.assoc, ← Category.assoc, ← Spec.map_comp,
        ← Spec.map_comp]
      congr 2
      ext a
      all_goals simp [GlobalTheory.CompanionTheory.Ar.dualMap, PositivityTheory.HtPt.Htat.HTBaseChange.qmap, Ideal.quotientMap_mk, TrivSqZeroExt.algebraMap_eq_inl]
    have h4 := hl' (β e) v'' ⟨h2, h3⟩
    rw [← PositivityTheory.HtPt.Htat.HTBaseChange.valAt_comp_top, h1, PositivityTheory.HtPt.Htat.HTBaseChange.valAt_spec_map, hv3] at h4
    have h5 := congrArg TrivSqZeroExt.snd h4
    simp only [GlobalTheory.CompanionTheory.Ar.dualMap, PositivityTheory.HtPt.Htat.HTBaseChange.qmap, RingHom.coe_mk, MonoidHom.coe_mk, OneHom.coe_mk, TrivSqZeroExt.snd_add,
      TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl,
      TrivSqZeroExt.fst_inr, zero_add, add_zero, Ideal.quotientMap_mk] at h5
    rw [← h5, hw]
  have heq : l' = (Ideal.Quotient.mkₐ R' (Ideal.span {(N : R')})).toLinearMap.comp w' :=
    LinearMap.ext_on_range hspan (fun e => by simpa using key e)
  refine ⟨F.appTop.hom s, hs', fun e' => ?_⟩
  obtain ⟨v', ⟨hv'1, hv'2⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.TanLift.tangent_mod_torsion R' T Γ' S G (Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x) N
    (F ≫ i) hi' L' M' e'
  refine ⟨v', hv'1, hv'2, ?_⟩
  rw [hl' e' v' ⟨hv'1, hv'2⟩, heq]
  simp
