module

import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueBtOrderEmbedding
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MhBase
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteOpenHopfOrder
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfInd
import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
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
import Mathlib.Tactic.Basify
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
open GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace PositivityTheory.HtPt.Mh

theorem emb : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T), ∃! j : Γ.G.left ⟶ Spec (CommRingCat.of (Γ.btOrder ⊤)), Γ.IsEmb (Γ.btOrder ⊤) j := by
  apply GlobalTheory.CompanionTheory.Ar.BT.exists_unique_emb_btOrder_top

theorem emb_square : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → ∀ (A : Subalgebra R (T → R)) (A' : Subalgebra R' (T → R')) (ψ : A →+* A'), (∀ (a : A) t, (ψ a).1 t = algebraMap R R' (a.1 t)) → ∀ (j : Γ.G.left ⟶ Spec (CommRingCat.of A)) (j' : Γ'.G.left ⟶ Spec (CommRingCat.of A')), Γ.IsEmb A j → Γ'.IsEmb A' j' → F ≫ j = j' ≫ Spec.map (CommRingCat.ofHom ψ) := by
  intro R _ _ T _ _ Γ R' _ _ _ Γ' F hF A A' ψ hψ j j' hj hj'
  obtain ⟨B, _, i, k, k', σ, hk, hki, hki', -, hσ, hσ'⟩ := hF.pts
  have hhom_ext {f g : Γ'.G.left ⟶ Spec (CommRingCat.of A)}
      (h : ∀ t, (Γ'.pt t).left ≫ f = (Γ'.pt t).left ≫ g) : f = g := by
    apply pb_ext
    intro a
    rw [← sub_eq_zero]
    refine Twhopf.sec_inj R' T Γ' ⊤ _ fun t ht => ?_
    unfold valAt
    change val (Γ'.pt t).left (pb f a - pb g a) = 0
    rw [map_sub, val_pb_comp, h, ← val_pb_comp, sub_self]
  refine hhom_ext fun t => ?_
  have h1 : σ t ≫ j = Spec.map (CommRingCat.ofHom
      (i.comp ((Pi.evalRingHom (fun _ : T => R) t).comp A.val.toRingHom))) := by
    obtain ⟨c, hc⟩ := Spec.map_surjective (σ t ≫ j)
    have h2 := hj.pt t
    rw [← hσ t, Category.assoc, ← hc, ← CommRingCat.ofHom_hom c, spec_comp, ← hki] at h2
    rw [← hc, ← CommRingCat.ofHom_hom c]
    congr 2
    exact RingHom.ext fun a => hk (RingHom.congr_fun (spec_inj h2) a)
  rw [← Category.assoc, ← hσ', Category.assoc, h1, spec_comp, ← Category.assoc, hj'.pt t, spec_comp,
    ← RingHom.comp_assoc, hki']
  congr 2
  exact RingHom.ext fun a => congrArg (algebraMap R' (FractionRing R')) (hψ a t).symm

theorem valAt_comp {B : Type} [CommRing B] {X Y : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ Y) (F : Y ⟶ X)
    (U : X.Opens) (h : ⊤ ≤ (x ≫ F) ⁻¹ᵁ U) (s : Γ(X, U)) :
    valAt (x ≫ F) U h s = valAt x (F ⁻¹ᵁ U) h ((F.app U).hom s) := by
  simp only [valAt, Scheme.Hom.comp_appLE]
  rfl

theorem exists_den_of_open {A : Type} [CommRing A] {X : Scheme.{0}} (j : X ⟶ Spec (CommRingCat.of A))
    [IsOpenImmersion j] (g : X) (s : Γ(X, ⊤)) :
    ∃ u a : A, u ∉ (j g).asIdeal ∧ ∀ (K : Type) [Field K] (x : Spec (CommRingCat.of K) ⟶ X),
      val x (pb j u) * val x s = val x (pb j a) := by
  have htop {K : Type} [CommRing K] {Y : Scheme.{0}} (x : Spec (CommRingCat.of K) ⟶ Y)
      (h : ⊤ ≤ x ⁻¹ᵁ ⊤) (b : Γ(Y, ⊤)) : valAt x ⊤ h b = val x b := by
    simp only [valAt, val, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have hY := isAffineOpen_top (Spec (CommRingCat.of A))
  obtain ⟨r, hr, hg⟩ := hY.exists_basicOpen_le (V := j.opensRange) ⟨j g, g, rfl⟩ trivial
  let D := (Spec (CommRingCat.of A)).basicOpen r
  have := j.isIso_app D hr
  obtain ⟨s', hs'⟩ := (ConcreteCategory.bijective_of_isIso (j.app D)).2
    ((X.presheaf.map (homOfLE (le_top : j ⁻¹ᵁ D ≤ ⊤)).op).hom s)
  have hl := hY.isLocalization_basicOpen r
  obtain ⟨⟨a, _, n, rfl⟩, ha⟩ := IsLocalization.surj (Submonoid.powers r) s'
  let c := (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom
  have hc : ∀ b, pb j (c b) = j.appTop b := fun b => by simp [pb, c]
  refine ⟨c (r ^ (n + 1)), c (r * a), ?_, fun K _ x => ?_⟩
  · rw [map_pow]
    intro h
    have h1 := (j g).isPrime.mem_of_pow_mem _ h
    have h2 : j g ∈ (Spec (CommRingCat.of A)).basicOpen r := hg
    rw [basicOpen_eq_of_affine'] at h2
    exact h2 h1
  · rw [hc, hc, ← val_comp, ← val_comp, map_pow, map_mul, pow_succ']
    by_cases h0 : val (x ≫ j) r = 0
    · simp [h0]
    have hx : ⊤ ≤ (x ≫ j) ⁻¹ᵁ D := by
      rw [Scheme.preimage_basicOpen_top, top_le_iff]
      apply Scheme.basicOpen_of_isUnit
      have hu : IsUnit ((Scheme.ΓSpecIso (CommRingCat.of K)).hom.hom ((x ≫ j).appTop r)) := Ne.isUnit h0
      simpa using hu.map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    have e := congrArg (SubOrder.valHom (x ≫ j) D hx) ha
    have hres : ∀ b, SubOrder.valHom (x ≫ j) D hx (algebraMap Γ(Spec (CommRingCat.of A), ⊤) _ b) = val (x ≫ j) b :=
      fun b => (_root_.PositivityTheory.HtPt.Unc.valAt_restrict (x ≫ j) (homOfLE (le_top : D ≤ ⊤)) hx le_top b).trans (htop _ _ _)
    rw [map_mul, hres, hres, SubOrder.valHom_apply, valAt_comp] at e
    have e2 : valAt x (j ⁻¹ᵁ D) hx ((j.app D).hom s') = val x s :=
      (congrArg (valAt x (j ⁻¹ᵁ D) hx) hs').trans
        ((_root_.PositivityTheory.HtPt.Unc.valAt_restrict x (homOfLE (le_top : j ⁻¹ᵁ D ≤ ⊤)) hx le_top s).trans (htop _ _ _))
    rw [e2, map_pow] at e
    rw [← e]
    ring

theorem char : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (A : Subalgebra R (T → R)), IsHopfOrder A → ∀ (j : Γ.G.left ⟶ Spec (CommRingCat.of A)), Γ.IsEmb A j → IsOpenImmersion j → Γ.TranslatesCover A j ⊤ → Γ.btOrder ⊤ = A := by
  intro R _ _ T _ _ Γ A hA j hj hopen hcov
  have htop (t : T) (h : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ ⊤) (s : Γ(Γ.G.left, ⊤)) :
      valAt (Γ.pt t).left ⊤ h s = val (Γ.pt t).left s := by
    simp only [valAt, val, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have hmem (f : T → R) : f ∈ Γ.btOrder ⊤ ↔
      ∀ t, ∃ s : Γ(Γ.G.left, ⊤), ∀ h,
        val (Γ.pt h).left s = algebraMap R (FractionRing R) (f (t * h)) := by
    rw [Twhopf.mem_order]
    change (∀ t, ∀ g ∈ (⊤ : Γ.G.left.Opens), Γ.RegularAt
      (fun h => algebraMap R (FractionRing R) (f (t * h))) g) ↔ _
    simp only [Twhopf.reg_iff, htop]
    simp
  have hval (t : T) (a : A) :
      val (Γ.pt t).left (pb j a) = algebraMap R (FractionRing R) (a.1 t) :=
    val_pb (hj.pt t) a
  have tr := Twhopf.translate_mem R T A hA
  apply le_antisymm
  · intro f hf
    rw [hmem] at hf
    let I : Ideal A :=
      { carrier := {a | a.1 * f ∈ A}
        add_mem' := fun {a b} ha hb => by
          change (a.1 + b.1) * f ∈ A
          rw [add_mul]
          exact A.add_mem ha hb
        zero_mem' := by
          change (0 : T → R) * f ∈ A
          rw [zero_mul]
          exact A.zero_mem
        smul_mem' := fun c a ha => by
          change (c.1 * a.1) * f ∈ A
          rw [_root_.mul_assoc]
          exact A.mul_mem c.2 ha }
    have hI : I = ⊤ := by
      by_contra hne
      obtain ⟨P, hP, hIP⟩ := Ideal.exists_le_maximal I hne
      obtain ⟨t, g, -, hg⟩ := hcov ⟨P, hP.isPrime⟩
      obtain ⟨s, hs⟩ := hf t
      obtain ⟨u, a, hu, hua⟩ := exists_den_of_open j g s
      have h1 : ∀ h, u.1 h * f (t * h) = a.1 h := fun h => by
        have := hua _ (Γ.pt h).left
        rw [hval, hval, hs, ← map_mul] at this
        exact IsFractionRing.injective R (FractionRing R) this
      let u' : A := ⟨_, tr _ u.2 t⁻¹⟩
      refine hu ((hg u' u fun h => by simp [u']).1 (hIP ?_))
      change u'.1 * f ∈ A
      convert tr _ a.2 t⁻¹ using 1
      funext h
      rw [← h1]
      simp [u']
    have h1 : (1 : A) ∈ I := hI ▸ Submodule.mem_top
    have h2 : (1 : T → R) * f ∈ A := h1
    rwa [_root_.one_mul] at h2
  · intro f hf
    rw [hmem]
    exact fun t => ⟨pb j ⟨_, tr f hf t⟩, fun h => hval h _⟩

end PositivityTheory.HtPt.Mh
