module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsIsLocalModelOfIntegral
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemNonzeroLocusOfPull
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.KeyOnPol

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

section Generator

variable {R : Type} [CommRing R]

def toPow {X : Scheme.{0}} {L : LB X} (s : L.Sec) : LB.Sec (AbLaw.pw L ((1 : ℕ) : ℤ)) :=
  ⟨s.f, fun i j => (s.compat i j).trans (congrArg (· * _) (congrArg Units.val (zpow_one (L.g i j)).symm))⟩

def ofPow {X : Scheme.{0}} {L : LB X} (s : LB.Sec (AbLaw.pw L ((1 : ℕ) : ℤ))) : L.Sec :=
  ⟨s.f, fun i j => (s.compat i j).trans (congrArg (· * _) (congrArg Units.val (zpow_one (L.g i j))))⟩

theorem exists_generator (hS : Out.SecBaseChangeSt) [IsLocalRing R] [IsNoetherianRing R] (P : Out.PolAV (Sp R)) :
    ∃ b : P.L.Sec, (∀ s : Sp R, ∃ z : P.A.left, P.A.hom z = s ∧ z ∈ Out.nonzeroLocus b) ∧
      ∀ s : P.L.Sec, ∃ a : R, ∀ i, s.f i = constFn P.A.hom _ a * b.f i := by
  obtain ⟨β, hβ⟩ := KeyBasis.exists_universal_basis hS R P 1 le_rfl
  have i₀ : Fin (1 ^ P.g) := ⟨0, by simp⟩
  have su : ∀ {M : Type} [AddCommMonoid M] (q : Fin (1 ^ P.g) → M), ∑ i, q i = q i₀ := fun q =>
    Finset.sum_eq_single i₀ (fun a _ h => absurd (Fin.ext (by have := a.2; have := i₀.2; simp at *; omega)) h) (by simp)
  have exists_pw_local (β : Out.H0 P.L 1) : ∃ b : LB.Sec (AbLaw.pw P.L ((1 : ℕ) : ℤ)),
      ∀ (Z : Scheme.{0}) (q : Z ⟶ P.A.left) (z : Z) (j : P.L.ι), q z ∈ P.L.U j →
        gs q z (LB.wchart P.L (fun _ : Fin 1 => 𝟙 _) (fun _ => j)) (β.f fun _ => j) = gs q z (P.L.U j) (b.f j) := by
    have le : ∀ j, P.L.U j ≤ LB.wchart P.L (fun _ : Fin 1 => 𝟙 _) (fun _ => j) := fun j y hy => Set.mem_iInter.2 fun _ => hy
    refine ⟨⟨fun j => resG _ (le j) (β.f fun _ => j), fun j i => fn_ext fun y hy => ?_⟩,
      fun Z q z j hj => (gs_res q z (le j) hj _).symm⟩
    refine ((gs_res (𝟙 _) y _ hy _).trans (gs_res (𝟙 _) y (le j) hy.1 _)).trans
      ((sec_trans β (𝟙 _) y (le j hy.1) (le i hy.2)).trans (Eq.trans ?_ (gs_mul (𝟙 _) y _ hy _ _).symm))
    refine congrArg₂ (· * ·) ?_ ((gs_res (𝟙 _) y _ hy _).trans (gs_res (𝟙 _) y (le i) hy.2 _)).symm
    refine Eq.trans ?_ ((gs_unit (𝟙 _) y _ hy _).trans (congrArg Units.val (map_zpow _ _ _))).symm
    refine congrArg Units.val ((Fin.prod_univ_one _).trans ?_)
    rw [Category.comp_id]
    rfl
  obtain ⟨b, hb⟩ := exists_pw_local (β i₀)
  have hv : ∀ (Z : Scheme.{0}) (q : Z ⟶ P.A.left) (z : Z) (J : (Z ⟶ P.A.left) → P.L.ι), Good P.L z J →
      sval (β i₀) q z J = gs q z (P.L.U (J q)) ((ofPow b).f (J q)) := fun Z q z J hJ =>
    (sval_of (β i₀) q z J (fun _ => J q) fun _ => by rw [Category.comp_id]).trans (hb Z q z _ (hJ q))
  have := P.isAb.smooth
  refine ⟨ofPow b, ?_, fun s => ?_⟩
  · let k := IsLocalRing.ResidueField R
    let t : Sp k ⟶ Sp R := spMap (IsLocalRing.residue R)
    let f := pullback.fst t P.A.hom
    let π := pullback.snd t P.A.hom
    have hp : IsPullback f π t P.A.hom := IsPullback.of_hasPullback _ _
    have : IsReduced (pullback t P.A.hom) := isReduced_scheme_of_smooth_of_isIntegrallyClosed k f
    obtain ⟨z, hz⟩ : ∃ z, π z ∈ Out.nonzeroLocus (ofPow b) := by
      by_contra hn
      have h0 : ∀ j, (π.app _).hom ((ofPow b).f j) = 0 := fun j => by
        refine (basicOpen_eq_bot_iff _).1 (eq_bot_iff.2 fun z hz => hn ⟨z, ?_⟩)
        rw [← Scheme.preimage_basicOpen] at hz
        exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, hz⟩
      obtain ⟨c, -, hu⟩ := hβ k t _ π f hp ⟨fun _ => 0, fun _ _ => by rw [map_zero, map_zero, mul_zero]⟩
      have hc : ∀ c, SectionLimit.Rep π f β ⟨fun _ => 0, fun _ _ => by rw [map_zero, map_zero, mul_zero]⟩ c := by
        intro c Z r z J hJ
        rw [su, hv Z _ z J hJ, ← gs_pull r π z _ (hJ (r ≫ π)), h0, gs_eq r z _ (hJ (r ≫ π)), map_zero, map_zero, mul_zero]
        exact (gs_eq r z _ (hJ.mem (fun _ : Fin 1 => π) r) _).trans ((congrArg _ (map_zero _)).trans (map_zero _))
      exact zero_ne_one (congrFun ((hu (fun _ => 0) (hc _)).trans (hu (fun _ => 1) (hc _)).symm) i₀)
    have hc : P.A.hom (π z) = IsLocalRing.closedPoint R := by
      refine (congrArg (fun g => g z) hp.w.symm).trans ?_
      refine Eq.trans ?_ (IsLocalRing.comap_closedPoint (IsLocalRing.residue R))
      exact congrArg (PrimeSpectrum.comap (IsLocalRing.residue R)) (Subsingleton.elim (α := PrimeSpectrum k) _ _)
    have ht := (IsLocalRing.closedPoint_mem_iff (R := R)
      ⟨_, P.A.hom.isOpenMap _ (Out.nonzeroLocus (ofPow b)).isOpen⟩).1 ⟨_, hz, hc⟩
    intro s
    obtain ⟨y, h₁, h₂⟩ := (congrArg (fun U => s ∈ U) ht).mpr trivial
    exact ⟨y, h₂, h₁⟩
  · have hpow (s : P.L.Sec) :
        ∃ t : Out.H0 P.L 1, ∀ (Z : Scheme.{0}) (r : Z ⟶ P.A.left) (z : Z) (k : P.L.ι), r z ∈ P.L.U k →
          gs r z (LB.wchart P.L (fun _ : Fin 1 => 𝟙 _) (fun _ => k)) (t.f fun _ => k) = gs r z (P.L.U k) (s.f k) := by
      have le : ∀ j : Fin 1 → P.L.ι, LB.wchart P.L (fun _ : Fin 1 => 𝟙 _) j ≤ P.L.U (j 0) := fun j y hy => Set.mem_iInter.1 hy 0
      refine ⟨⟨fun j => resG _ (le j) (s.f (j 0)), fun i j => fn_ext fun y hy => ?_⟩,
        fun Z r z k h => gs_res r z (le fun _ => k) (Set.mem_iInter.2 fun _ => h) _⟩
      refine ((gs_res (𝟙 _) y _ hy _).trans (gs_res (𝟙 _) y (le i) hy.1 _)).trans
        ((gs_compat s (𝟙 _) y (le i hy.1) (le j hy.2)).trans (Eq.symm ((gs_mul (𝟙 _) y _ hy _ _).trans
          (congrArg₂ (· * ·) ((gs_unit (𝟙 _) y _ hy _).trans (congrArg Units.val ?_))
            ((gs_res (𝟙 _) y _ hy _).trans (gs_res (𝟙 _) y (le j) hy.2 _))))))
      refine (gm_linComb P.L _ _ (𝟙 _) y i j hy.1 hy.2).trans ?_
      simp
    obtain ⟨σ, hσ⟩ := hpow s
    obtain ⟨c, hc, -⟩ := hβ R (𝟙 _) _ (𝟙 _) P.A.hom (IsPullback.of_vert_isIso ⟨by simp⟩) σ
    refine ⟨c i₀, (sec_eq_iff _ _ _ _).2 fun i y hy => ?_⟩
    obtain ⟨J, hJ, hi⟩ := exists_good P.L P.isLB y (fun _ : PUnit => 𝟙 P.A.left) (fun _ => i) (fun _ _ _ => rfl) fun _ => hy
    have e := hc _ (𝟙 _) y J hJ
    rw [su, Category.id_comp, Category.id_comp, hv _ _ y J hJ, hi PUnit.unit,
      sval_of σ (𝟙 _) y J (fun _ => i) (fun _ => by rw [Category.comp_id]; exact hi PUnit.unit), hσ _ _ y i hy] at e
    exact e

end Generator

section Units

variable {R : Type} [CommRing R] {X : Scheme.{0}} {L : LB X}

def scale (p : X ⟶ Sp R) (a : R) (s : L.Sec) : L.Sec :=
  ⟨fun i => constFn p _ a * s.f i, fun i j => fn_ext fun y hy => by
    rw [gs_res _ y _ hy, gs_mul _ y _ hy.1, gs_mul _ y _ hy, gs_res _ y _ hy, gs_mul _ y _ hy.2, gs_constFn p _ _ y hy.1,
      gs_constFn p _ _ y hy.2, gs_unit _ y _ hy, gs_compat s (𝟙 X) y hy.1 hy.2, mul_left_comm]⟩

theorem isUnit_cst {Z : Scheme.{0}} (q : Z ⟶ Sp R) (z : Z) (a : Rˣ) : IsUnit (cst q z (a : R)) :=
  IsUnit.of_mul_eq_one (cst q z (a⁻¹ : Rˣ)) (by rw [← _root_.ReciprocityTheory.ChartRestriction.G.H1.cst_mul, Units.mul_inv, _root_.ReciprocityTheory.ChartRestriction.G.H1.cst_one])

theorem mem_nonzeroLocus_of_unit (p : X ⟶ Sp R) (a : Rˣ) {s t : L.Sec} (h : ∀ i, t.f i = constFn p _ (a : R) * s.f i)
    {y : X} (hy : y ∈ Out.nonzeroLocus s) : y ∈ Out.nonzeroLocus t := by
  obtain ⟨k, hk, u⟩ := (mem_nonzeroLocus _ _).1 hy
  refine (mem_nonzeroLocus _ _).2 ⟨k, hk, ?_⟩
  rw [(sec_eq_iff _ _ _ _).1 h k y hk]
  exact (isUnit_cst p y a).mul u

theorem exists_unit (hS : Out.SecBaseChangeSt) [IsLocalRing R] [IsNoetherianRing R] (P : Out.PolAV (Sp R))
    (s t : P.L.Sec) (hs : ∀ y : Sp R, ∃ z : P.A.left, P.A.hom z = y ∧ z ∈ Out.nonzeroLocus s)
    (ht : ∀ y : Sp R, ∃ z : P.A.left, P.A.hom z = y ∧ z ∈ Out.nonzeroLocus t) :
    ∃ a : Rˣ, ∀ i, t.f i = constFn P.A.hom _ (a : R) * s.f i := by
  obtain ⟨b, -, hb⟩ := exists_generator hS P
  have key : ∀ s : P.L.Sec, (∀ y : Sp R, ∃ z : P.A.left, P.A.hom z = y ∧ z ∈ Out.nonzeroLocus s) →
      ∃ a : Rˣ, ∀ i, ∀ y ∈ P.L.U i, gs (𝟙 _) y _ (s.f i) = cst P.A.hom y (a : R) * gs (𝟙 _) y _ (b.f i) := fun s hs => by
    obtain ⟨a, ha⟩ := hb s
    have ha' := (sec_eq_iff _ _ _ _).1 ha
    obtain ⟨z, hz, hz'⟩ := hs (IsLocalRing.closedPoint R)
    obtain ⟨k, hk, u⟩ := (mem_nonzeroLocus _ _).1 hz'
    rw [ha' k z hk] at u
    have hu : IsUnit a := by
      by_contra hn
      exact cst_not_isUnit P.A.hom z hz ((IsLocalRing.mem_maximalIdeal a).2 hn) (isUnit_of_mul_isUnit_left u)
    obtain ⟨a, rfl⟩ := hu
    exact ⟨a, ha'⟩
  obtain ⟨a, ha⟩ := key s hs
  obtain ⟨c, hc⟩ := key t ht
  refine ⟨c * a⁻¹, (sec_eq_iff _ _ _ _).2 fun i y hy => ?_⟩
  rw [ha i y hy, hc i y hy, ← _root_.mul_assoc, ← _root_.ReciprocityTheory.ChartRestriction.G.H1.cst_mul, ← Units.val_mul, inv_mul_cancel_right]

end Units

open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem main : Out.Laws → ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R], (∀ P : Out.PolAV (Sp R), 1 ≤ P.g → ∃ x : KeyIn R, x.P = P) ∧ ∀ (x : KeyIn R) (rig' hr' th' hth' v' hv'), ∃ (a : Rˣ) (t : x.P.L.Sec) (ht : _), (∀ i, t.f i = constFn x.P.A.hom _ (a : R) * x.th.f i) ∧ KeyPB ⟨x.P, x.g_pos, rig', hr', th', hth', v', hv'⟩ ⟨x.P, x.g_pos, x.rig, x.rig_gen, t, ht, v', hv'⟩ (RingHom.id R) := by
  intro hL R _ _ _
  refine ⟨fun P hg => ?_, fun x rig' hr' th' hth' v' hv' => ?_⟩
  · obtain ⟨rig, hr⟩ := P.rigid
    obtain ⟨th, hth, -⟩ := exists_generator hL.secBaseChange P
    obtain ⟨v, hv⟩ := KeyPow.exists_isLieBasis P.A P.smoothDim
    exact ⟨⟨P, hg, rig, hr, th, hth, v, hv⟩, rfl⟩
  · have e : spMap (RingHom.id R) = 𝟙 (Sp R) := Spec.map_id _
    have e' : spMap (RingHom.id (DualNumber R)) = 𝟙 (Sp (DualNumber R)) := Spec.map_id _
    have : IsMonHom (Iso.refl x.P.A).hom := inferInstanceAs (IsMonHom (𝟙 _))
    have h : IsGrpPullback x.P.A x.P.A (spMap (RingHom.id R)) (𝟙 _) :=
      (isGrpPullback_of_iso (Iso.refl x.P.A)).congr e.symm rfl
    have he : eSec x.P.A ≫ 𝟙 _ = spMap (RingHom.id R) ≫ eSec x.P.A := PolBaseChange.eSec_comm h
    have := x.P.isAb.comm
    have hgen : PGen (isoPullId (idIso x.P.L) (rfl : 𝟙 x.P.A.left = 𝟙 x.P.A.left)) := by
      intro Y f y j j' k k' hj hj' hk hk'
      have heval (j : x.P.L.ι) (k : x.P.L.ι) (hj : f y ∈ x.P.L.U j) (hk : f y ∈ x.P.L.U k) :
          gw (isoPullId (idIso x.P.L) (rfl : 𝟙 x.P.A.left = 𝟙 x.P.A.left)) f y j k = gm f y _ ((idIso x.P.L).s (j, k)) := by
        have hmem : f y ∈ (x.P.L.pull (𝟙 _)).U (fun _ => j) ⊓ x.P.L.U k := ⟨mem_pull.2 hj, hk⟩
        exact gm_res f y _ hmem ((idIso x.P.L).s (j, k))
      rw [heval j k hj hk, heval j' k' hj' hk', Category.comp_id]
      have hV : f y ∈ (x.P.L.U j ⊓ x.P.L.U k) ⊓ (x.P.L.U j' ⊓ x.P.L.U k') := ⟨⟨hj, hk⟩, ⟨hj', hk'⟩⟩
      have hw := idIso_isGen x.P.isLB
      have hw' : res (inf_le_left : (x.P.L.U j ⊓ x.P.L.U k) ⊓ (x.P.L.U j' ⊓ x.P.L.U k') ≤ x.P.L.U j ⊓ x.P.L.U k) ((idIso x.P.L).s (j, k)) =
          res (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left)) (x.P.L.g j j') *
          (res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right)) (x.P.L.g k k'))⁻¹ *
          res (inf_le_right : (x.P.L.U j ⊓ x.P.L.U k) ⊓ (x.P.L.U j' ⊓ x.P.L.U k') ≤ x.P.L.U j' ⊓ x.P.L.U k') ((idIso x.P.L).s (j', k')) := hw (j, k) (j', k')
      have key := congrArg (gm f y ((x.P.L.U j ⊓ x.P.L.U k) ⊓ (x.P.L.U j' ⊓ x.P.L.U k'))) hw'
      simp only [map_mul, map_inv, gm_res f y _ hV] at key
      rw [gm_res f y (U := x.P.L.U j ⊓ x.P.L.U k) _ hV ((idIso x.P.L).s (j, k)),
        gm_res f y (U := x.P.L.U j' ⊓ x.P.L.U k') _ hV ((idIso x.P.L).s (j', k'))] at key
      exact key
    obtain ⟨w, hw, hm⟩ := KeyPow.exists_rescale x.P.isLB x.P.isLB hgen
      (p := x.P.A.hom) (Over.w η[x.P.A]) he hr' x.rig_gen
    obtain ⟨s, hs⟩ := sec_pull_down hw x.P.isLB x.P.isLB x.th
    obtain ⟨a, ha⟩ := exists_unit hL.secBaseChange x.P s th'
      (SectionBaseChange.fibre_nonzero_of_pull x.P.isLB hs h.1 x.th_ne) hth'
    refine ⟨a, scale x.P.A.hom a x.th, fun y => ?_, fun _ => rfl, 𝟙 _, he, w, rfl, RingHom.id _, h, (isGen_iff _).2 hw,
      (maps_iff w _ (fun _ => eSec x.P.A) _ rig' x.rig _ _ (rigPull_le _ _ he x.P.L) (fun _ => rfl)).2 hm,
      KeyPow.appLE_eq_of_stalk w _ th' fun z j k hj hk => ?_, fun _ => rfl, rfl,
      fun i => by rw [e']; exact (Category.comp_id _).trans (Category.id_comp _).symm⟩
    · obtain ⟨z, hz, hz'⟩ := x.th_ne y
      exact ⟨z, hz, mem_nonzeroLocus_of_unit x.P.A.hom a (fun _ => rfl) hz'⟩
    · have e₁ := hs _ (𝟙 _) z j k hj hk
      rw [Category.id_comp] at e₁ ⊢
      rw [(sec_eq_iff x.P.A.hom (scale x.P.A.hom a x.th) x.th a).1 (fun _ => rfl) j z hj, e₁,
        (sec_eq_iff _ _ _ _).1 ha k z hk, mul_left_comm]

end GlobalTheory.KeyOnPol
