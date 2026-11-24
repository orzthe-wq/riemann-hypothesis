module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenOfSpecializesIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCoprimeZpow
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetOfGeom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackTer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackAbelianMapUniqueOfBaseEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectMapsComposeCancel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudePrimeToPPullbackSquare
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleLevelLiftScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectOfLevelLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePointOfLevelLiftHarrisTaylor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorHigherLevelPointsEqOfSameImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIsLevelLiftOfPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleLevelLiftScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleLevelLiftScheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenOfSpecializesIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCoprimeZpow\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetOfGeom\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.LevCover

namespace GlobalTheory.UPel.HT

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {S : Scheme.{0}}

def TateAt {b : Base D R} {N : ℕ} {s : S ⟶ Sp R} (o : Obj b N s) (N' : ℕ) {k : Type} [Field k] (x : Sp k ⟶ S)
    (l : D.La → (Over.mk x ⟶ o.A)) : Prop :=
  ∃ I : TateIsoO D k (Over.mk x ⟶ o.A) (fun c g => g ≫ o.act.act c)
      (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)),
    ∀ y, l y = I.ev N' y

theorem tateAt_congr {b : Base D R} {N : ℕ} {s : S ⟶ Sp R} (o : Obj b N s) (N' : ℕ) {k : Type} [Field k]
    {x x' : Sp k ⟶ S} (e : x = x') (l : D.La → (Over.mk x ⟶ o.A)) (l' : D.La → (Over.mk x' ⟶ o.A))
    (h : ∀ a, (Over.homMk (𝟙 _) (by simp [e]) : Over.mk x' ⟶ Over.mk x) ≫ l a = l' a) :
    TateAt o N' x l → TateAt o N' x' l' := by
  subst e
  have h' : ∀ a, l a = l' a := fun a => by
    rw [← h a]
    have : (Over.homMk (𝟙 _) (by simp) : Over.mk x ⟶ Over.mk x) = 𝟙 _ := by ext; simp
    rw [this, Category.id_comp]
  rintro ⟨I, hI⟩
  exact ⟨I, fun a => (h' a).symm.trans (hI a)⟩

theorem comp_actN_nsmul {A : Over S} [GrpObj A] [IsCommMonObj A] (act : OActN D.O A) {T : Over S}
    (x : T ⟶ A) (n : ℕ) (c : D.O) : x ≫ act.act (n • c) = (x ^ n) ≫ act.act c := by
  have := act.hom c
  rw [add_map_nsmul act.add, MonObj.comp_pow, MonObj.pow_comp]

theorem exists_liftHom {b : Base D R} {N : ℕ} {s : S ⟶ Sp R} (o : Obj b N s) (N' : ℕ) (hc : N'.Coprime p)
    (hd : N ∣ N') :
    ∃ (Z : Over S) (et : D.La → (Z ⟶ o.A)), IsFinite Z.hom ∧ Etale Z.hom ∧ (∀ a c, et (a + c) = et a * et c) ∧
      (∀ a, et (N' • a) = 1) ∧ (∀ (c : D.O) a, et (c • a) = et a ≫ o.act.act c) ∧
      (∀ a, et ((N' / N) • a) = toUnit Z ≫ o.eta a) ∧
      ∀ (T : Over S) (lv : D.La → (T ⟶ o.A)), (∀ a c, lv (a + c) = lv a * lv c) → (∀ a, lv (N' • a) = 1) →
        (∀ (c : D.O) a, lv (c • a) = lv a ≫ o.act.act c) → (∀ a, lv ((N' / N) • a) = toUnit T ≫ o.eta a) →
          ∃! h : T ⟶ Z, ∀ a, h ≫ et a = lv a := by
  have hN' := levelPos_of_coprime hc
  have hNS : IsUnit (N' : Γ(S, ⊤)) := by
    have := (b.unit N' hc).map (s.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom)
    rwa [map_natCast] at this
  haveI := D.freeLa
  haveI := D.finLa
  haveI := D.freeO
  haveI := D.finO
  obtain ⟨Z, y, hfin, het, yadd, ypow, huniv⟩ := GlobalTheory.exists_finiteEtale_latticeTorsionHom S o.A N' D.La o.ab hNS
  have R : RepTors o.A N' D.La Z y := ⟨hfin, het, yadd, ypow, huniv⟩
  haveI := hfin
  haveI := het
  have ymod : ∀ a c, y (a + N' • c) = y a := fun a c => by
    rw [yadd, add_map_nsmul yadd, ypow, _root_.mul_one]
  have etaN : ∀ a, o.eta (N' • a) = 1 := fun a => by
    rw [← Nat.mul_div_cancel' hd, mul_smul, o.eta_ker]
  obtain ⟨κ', _, q', hq'⟩ := exists_finite_mod D.O hN'
  have c1 : ClopenCond Z fun _ h => ∀ (c : D.O) a, h ≫ y (c • a) = h ≫ y a ≫ o.act.act c := by
    refine ClopenCond.forall_of_finite q' (fun c => ?_) fun c c' e T' h Hc a => ?_
    · have := o.act.hom c
      refine R.clopenCond (fun a => y (c • a)) (fun a => y a ≫ o.act.act c) (fun a a' => by rw [smul_add, yadd])
        (fun a => ypow _) (fun a a' => by rw [yadd, MonObj.mul_comp]) fun a => by
          rw [← MonObj.pow_comp, ypow, MonObj.one_comp]
    · obtain ⟨d, rfl⟩ := hq' c c' e
      have := o.act.hom d
      rw [add_smul, smul_assoc, ymod, Hc, o.act.add, MonObj.comp_mul, comp_actN_nsmul, ypow, MonObj.one_comp,
        _root_.mul_one]
  have c2 : ClopenCond Z fun _ h => ∀ a, h ≫ y ((N' / N) • a) = h ≫ (toUnit Z ≫ o.eta a) :=
    R.clopenCond (fun a => y ((N' / N) • a)) (fun a => toUnit Z ≫ o.eta a) (fun a a' => by rw [smul_add, yadd])
      (fun a => ypow _) (fun a a' => by rw [o.eta_add, MonObj.comp_mul]) fun a => by
        rw [← MonObj.comp_pow, ← add_map_nsmul o.eta_add, etaN, MonObj.comp_one]
  obtain ⟨U, hU, HU⟩ := c1.and c2
  obtain ⟨W, i, hW1, hW2, hmono, Hi⟩ := exists_sub U hU
  have hi := (HU W i).2 ((Hi W i).2 ⟨𝟙 W, Category.id_comp i⟩)
  refine ⟨W, fun a => i ≫ y a, hW1, hW2, fun a c => by beta_reduce; rw [yadd, MonObj.comp_mul],
    fun a => by beta_reduce; rw [add_map_nsmul yadd, ypow, MonObj.comp_one],
    fun c a => by beta_reduce; rw [hi.1, Category.assoc], fun a => ?_, fun T lv hadd hker hlin hlev => ?_⟩
  · beta_reduce
    rw [hi.2, ← Category.assoc]
    congr 1
    exact toUnit_unique _ _
  have hpow : ∀ a, lv a ^ N' = 1 := fun a => by rw [← add_map_nsmul hadd, hker]
  obtain ⟨h, hh, -⟩ := huniv T lv hadd hpow
  have hP1 : ∀ (c : D.O) a, h ≫ y (c • a) = h ≫ y a ≫ o.act.act c := fun c a => by
    rw [hh, hlin, ← hh a, Category.assoc]
  have hP2 : ∀ a, h ≫ y ((N' / N) • a) = h ≫ (toUnit Z ≫ o.eta a) := fun a => by
    rw [hh, hlev, ← Category.assoc]
    congr 1
    exact toUnit_unique _ _
  obtain ⟨h', hh'⟩ := (Hi T h).1 ((HU T h).1 ⟨hP1, hP2⟩)
  refine ⟨h', fun a => by beta_reduce; rw [← Category.assoc, hh', hh], fun g hg => ?_⟩
  have : g ≫ i = h' ≫ i := R.ext fun a => by
    rw [Category.assoc, Category.assoc, hg, ← Category.assoc, hh', hh]
  exact (cancel_mono i).1 this

theorem exists_liftScheme : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ), N'.Coprime p → N ∣ N' → ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (s : S ⟶ Sp R) (o : Obj b N s), ∃ (Y : Over S) (ηu : D.La → (Y ⟶ o.A)), IsFinite Y.hom ∧ Etale Y.hom ∧ ∀ (T : Over S) (lv : D.La → (T ⟶ o.A)), (IsLift o N' T lv → ∃! f : T ⟶ Y, ∀ a, f ≫ ηu a = lv a) ∧ ((∃ f : T ⟶ Y, ∀ a, f ≫ ηu a = lv a) → IsLift o N' T lv) := by
  intro p _ D R _ b N N' hc hd S _ s o
  obtain ⟨Z, et, hZf, hZe, eadd, eker, elin, elev, huniv⟩ := exists_liftHom o N' hc hd
  haveI := hZf
  haveI := hZe
  haveI : IsLocallyNoetherian Z.left := LocallyOfFiniteType.isLocallyNoetherian Z.hom
  have hsp : ∀ {k k' : Type} [Field k] [IsAlgClosed k] [Field k'] [IsAlgClosed k'] (x : Sp k ⟶ Z.left)
      (x' : Sp k' ⟶ Z.left) (u : Sp k) (u' : Sp k'), x'.base u' ⤳ x.base u →
      (TateAt o N' (x ≫ Z.hom) (fun a => (Over.homMk x rfl : Over.mk (x ≫ Z.hom) ⟶ Z) ≫ et a) ↔
        TateAt o N' (x' ≫ Z.hom) (fun a => (Over.homMk x' rfl : Over.mk (x' ≫ Z.hom) ⟶ Z) ≫ et a)) :=
    fun x x' u u' h => _root_.GlobalTheory.HTSpecTate.tateIsoO_iff_of_specializes p D R b N N' hc S s o Z et eadd eker elin x x' u u' h
  let U : Set Z.left := {z | ∃ (k : Type) (_ : Field k) (_ : IsAlgClosed k) (x : Sp k ⟶ Z.left),
    z ∈ Set.range x.base ∧
      TateAt o N' (x ≫ Z.hom) (fun a => (Over.homMk x rfl : Over.mk (x ≫ Z.hom) ⟶ Z) ≫ et a)}
  have key : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ Z.left),
      TateAt o N' (x ≫ Z.hom) (fun a => (Over.homMk x rfl : Over.mk (x ≫ Z.hom) ⟶ Z) ≫ et a) ↔
        Set.range x.base ⊆ U := by
    intro k _ _ x
    refine ⟨fun hG z hz => ⟨k, inferInstance, inferInstance, x, hz, hG⟩, fun hx => ?_⟩
    let pt : Sp k := (⊥ : PrimeSpectrum k)
    obtain ⟨k', _, _, x', ⟨u', hu'⟩, hG'⟩ := hx ⟨pt, rfl⟩
    exact (hsp x x' pt u' (hu' ▸ specializes_rfl)).2 hG'
  have hclo : IsClopen U := by
    refine GlobalTheory.SpecGenClopen.isClopen_of_specializes_iff Z.left U fun z w hzw => ?_
    constructor
    · rintro ⟨k, _, _, x, ⟨u, hu⟩, hG⟩
      obtain ⟨k', _, _, x', hx'⟩ := FinEt.exists_algClosed_point Z.left w
      obtain ⟨u', hu'⟩ : w ∈ Set.range x'.base := by rw [show Set.range x'.base = {w} from hx']; rfl
      refine ⟨k', inferInstance, inferInstance, x', ⟨u', hu'⟩, (hsp x' x u' u ?_).2 hG⟩
      rw [hu, hu']
      exact hzw
    · rintro ⟨k, _, _, x, ⟨u, hu⟩, hG⟩
      obtain ⟨k', _, _, x', hx'⟩ := FinEt.exists_algClosed_point Z.left z
      obtain ⟨u', hu'⟩ : z ∈ Set.range x'.base := by rw [show Set.range x'.base = {z} from hx']; rfl
      refine ⟨k', inferInstance, inferInstance, x', ⟨u', hu'⟩, (hsp x x' u u' ?_).1 hG⟩
      rw [hu, hu']
      exact hzw
  let U' : Z.left.Opens := ⟨U, hclo.isOpen⟩
  obtain ⟨V, i, hV1, hV2, hmono, Hi⟩ := exists_sub U' hclo.isClosed
  refine ⟨V, fun a => i ≫ et a, hV1, hV2, fun T lv => ⟨fun hL => ?_, fun hex => ?_⟩⟩
  · obtain ⟨hadd, hker, hlin, hlev, hgeo⟩ := hL
    obtain ⟨h, hh, hu⟩ := huniv T lv hadd hker hlin hlev
    have hr : Set.range h.left ⊆ U' := by
      rintro _ ⟨t, rfl⟩
      obtain ⟨k, _, _, x, hx⟩ := FinEt.exists_algClosed_point T.left t
      obtain ⟨u, hu⟩ : t ∈ Set.range x.base := by rw [show Set.range x.base = {t} from hx]; rfl
      have hG := tateAt_congr o N' (x' := (x ≫ h.left) ≫ Z.hom)
        (by rw [Category.assoc, Over.w h]) _
        (fun a => (Over.homMk (x ≫ h.left) rfl : Over.mk ((x ≫ h.left) ≫ Z.hom) ⟶ Z) ≫ et a)
        (fun a => by rw [← hh a, ← Category.assoc, ← Category.assoc]; congr 1) (hgeo k x)
      refine (key k (x ≫ h.left)).1 hG ⟨u, ?_⟩
      rw [Scheme.Hom.comp_apply, hu]
    obtain ⟨h', hh'⟩ := (Hi T h).1 hr
    refine ⟨h', fun a => by beta_reduce; rw [← Category.assoc, hh', hh], fun g hg => ?_⟩
    have : g ≫ i = h := hu _ fun a => by rw [Category.assoc]; exact hg a
    exact (cancel_mono i).1 (this.trans hh'.symm)
  · obtain ⟨f, hf⟩ := hex
    have hf' : ∀ a, lv a = (f ≫ i) ≫ et a := fun a => by rw [Category.assoc]; exact (hf a).symm
    refine ⟨fun a c => by rw [hf', hf', hf', eadd, MonObj.comp_mul], fun a => by rw [hf', eker, MonObj.comp_one],
      fun c a => by rw [hf', hf', elin]; simp only [Category.assoc], fun a => ?_, fun k _ _ x => ?_⟩
    · rw [hf', elev, ← Category.assoc]
      congr 1
      exact toUnit_unique _ _
    have hr : Set.range (f ≫ i).left ⊆ U' := (Hi T (f ≫ i)).2 ⟨f, rfl⟩
    have hG := (key k (x ≫ (f ≫ i).left)).2 fun z ⟨u, hu⟩ => hr ⟨x.base u, by rw [← hu, Scheme.Hom.comp_apply]⟩
    refine tateAt_congr o N' (by rw [Category.assoc, Over.w (f ≫ i)]) _ _ ?_ hG
    intro a
    rw [hf' a]
    simp only [← Category.assoc]
    congr 1

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleLevelLiftScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectOfLevelLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectOfLevelLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackTer\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

namespace GlobalTheory.HTLift

open GlobalTheory.SiegelPull

theorem exists_obj_of_isLift : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R)
    (N N' : ℕ) (hd : N ∣ N') (hc : N'.Coprime p) (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (T : Over S)
    (lv : D.La → (T ⟶ o.A)), IsLift o N' T lv → ∃ (o'' : Obj b N' (T.hom ≫ s))
    (mm : ObjMap (o''.forget N hd hc) o T.hom), ∀ a, (o''.eta a).left ≫ mm.φ = (lv a).left := by
  intro p _ D R _ b N N' hd hc S s o T lv hL
  obtain ⟨hadd, hker, hlin, hlev, hgeom⟩ := hL
  obtain ⟨oT, ⟨mT⟩⟩ := GlobalTheory.T.exists_harrisTaylorObject_pullback p D R b N S T.left s T.hom o
  have pb := mT.cart
  let eta : D.La → (𝟙_ (Over T.left) ⟶ oT.A) := fun a =>
    Over.homMk (pb.1.lift (lv a).left (𝟙 _) (by rw [Over.w, Category.id_comp])) (pb.1.lift_snd _ _ _)
  have etaφ : ∀ a, (eta a).left ≫ mT.φ = (lv a).left := fun a => pb.1.lift_fst _ _ _
  let u : Over.mk ((𝟙_ (Over T.left)).hom ≫ T.hom) ⟶ T := Over.homMk (𝟙 T.left) (by simp)
  have key : ∀ a, pushHom pb _ (eta a) = u ≫ lv a := fun a => Over.OverMorphism.ext (by
    show (eta a).left ≫ mT.φ = 𝟙 T.left ≫ (lv a).left
    rw [Category.id_comp]; exact etaφ a)
  let o'' : Obj b N' (T.hom ≫ s) :=
    { A := oT.A
      ab := oT.ab
      act := oT.act
      P := oT.P
      isLB := oT.isLB
      rig₁ := oT.rig₁
      rig₂ := oT.rig₂
      symm := oT.symm
      ample := oT.ample
      kerP := oT.kerP
      rosati := oT.rosati
      lie := oT.lie
      lieRank := oT.lieRank
      eta := eta
      eta_add := fun y z => push_injective pb _ (by
        rw [map_mul, key, key, key, hadd, MonObj.comp_mul])
      eta_lin := fun c y => push_injective pb _ (by
        rw [_root_.GlobalTheory.HTPull.push_comp pb (mT.act c), key, key, hlin, Category.assoc])
      eta_ker := fun y => push_injective pb _ (by
        rw [key, hker, map_one, MonObj.comp_one])
      geom := fun k _ _ x β hx => by
        obtain ⟨I, hI⟩ := hgeom k x
        let e : (Over.mk x ⟶ oT.A) ≃* (Over.mk (x ≫ T.hom) ⟶ o.A) := MulEquiv.ofBijective (pushHom pb (Over.mk x))
          ⟨push_injective pb _, push_surjective pb _⟩
        have ea : ∀ c g, e (g ≫ oT.act.act c) = e g ≫ o.act.act c := fun c g => _root_.GlobalTheory.HTPull.push_comp pb (mT.act c) _ g
        have ex : ∀ z, z.left = (e.symm z).left ≫ mT.φ := fun z =>
          (congrArg (fun q => q.left) (e.apply_symm_apply z)).symm
        have dg := diag_iso mT.sq mT.pol
        refine ⟨{ ζ := I.ζ, ζ_prim := I.ζ_prim, ζ_pow := I.ζ_pow, ev := fun n y => e.symm (I.ev n y)
                  add := fun n y z => by rw [I.add, map_mul]
                  lin := fun n c y => e.injective (by rw [ea, e.apply_symm_apply, e.apply_symm_apply, I.lin])
                  ker := fun n hn hp y => by rw [map_eq_one_iff _ e.symm.injective]; exact I.ker n hn hp y
                  onto := fun n hn hp q => by
                    rw [← map_eq_one_iff e e.injective, map_pow, I.onto n hn hp (e q)]
                    exact exists_congr fun y => e.symm_apply_eq.symm
                  tower := fun n m hn hm hp y => by rw [← map_pow, I.tower n m hn hm hp]
                  isom := fun n hn hp y z => (weilIs_grpPullback_of_comm S T.left o.A oT.A T.hom mT.φ _ _
                    (pull_isLB o.isLB _) (pull_isLB oT.isLB _) pb dg (Over.mk x) n _ _ (I.ev n y) (I.ev n z) _
                    (ex _) (ex _)).2 (I.isom n hn hp y z) }, fun y => ?_⟩
        show toUnit _ ≫ eta y = e.symm (I.ev N' y)
        rw [eq_comm, e.symm_apply_eq, ← hI y]
        apply Over.OverMorphism.ext
        show x ≫ (lv y).left = ((toUnit (Over.mk x)).left ≫ (eta y).left) ≫ mT.φ
        rw [Category.assoc, etaφ, Over.toUnit_left]
        rfl }
  let mm : ObjMap (o''.forget N hd hc) o T.hom :=
    { φ := mT.φ, φ₂ := mT.φ₂, cart := mT.cart, sq := mT.sq, act := mT.act, pol := mT.pol,
      eta := fun y => by
        show (eta ((N' / N) • y)).left ≫ mT.φ = T.hom ≫ (o.eta y).left
        rw [etaφ, hlev, Over.comp_left, Over.toUnit_left] }
  exact ⟨o'', mm, fun a => etaφ a⟩

end GlobalTheory.HTLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectOfLevelLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePointOfLevelLiftHarrisTaylor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePointOfLevelLiftHarrisTaylor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectOfLevelLift\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPullbackAbelianMapUniqueOfBaseEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

namespace GlobalTheory.UPel.HT.OfLift

theorem exists_objMap_comp {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S₁ S₂ S₃ : Scheme.{0}} {s₁ : S₁ ⟶ Sp R} {s₂ : S₂ ⟶ Sp R} {s₃ : S₃ ⟶ Sp R} {o₁ : Obj b N s₁}
    {o₂ : Obj b N s₂} {o₃ : Obj b N s₃} {f : S₁ ⟶ S₂} {g : S₂ ⟶ S₃} (h₁ : ObjMap o₁ o₂ f) (h₂ : ObjMap o₂ o₃ g) :
    ∃ m : ObjMap o₁ o₃ (f ≫ g), m.φ = h₁.φ ≫ h₂.φ := by
  have sq : IsSquare (h₁.φ ≫ h₂.φ) (h₁.φ₂ ≫ h₂.φ₂) := by
    constructor
    · rw [Category.assoc, h₂.sq.1, ← Category.assoc, h₁.sq.1, Category.assoc]
    · rw [Category.assoc, h₂.sq.2, ← Category.assoc, h₁.sq.2, Category.assoc]
  have act : ∀ c, (o₁.act.act c).left ≫ (h₁.φ ≫ h₂.φ) = (h₁.φ ≫ h₂.φ) ≫ (o₃.act.act c).left := by
    intro c
    rw [← Category.assoc, h₁.act, Category.assoc, h₂.act, Category.assoc]
  have eta : ∀ y, (o₁.eta y).left ≫ (h₁.φ ≫ h₂.φ) = (f ≫ g) ≫ (o₃.eta y).left := by
    intro y
    rw [← Category.assoc, h₁.eta, Category.assoc, h₂.eta, Category.assoc]
  have H : LBIso (o₂.P.pull h₁.φ₂) ((o₃.P.pull h₂.φ₂).pull h₁.φ₂) :=
    LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull o₂.P h₁.φ₂ h₁.φ₂ rfl)
      (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull (o₃.P.pull h₂.φ₂) h₁.φ₂ h₁.φ₂ rfl) h₂.pol
  have H' : LBIso (o₂.P.pull h₁.φ₂) (o₃.P.pull (h₁.φ₂ ≫ h₂.φ₂)) :=
    LBIso.chartPull (chartPullId _) (chartPullIn o₃.P (fun _ : PUnit => h₂.φ₂) (fun _ => 1) h₁.φ₂) H
  have pol : LBIso o₁.P (o₃.P.pull (h₁.φ₂ ≫ h₂.φ₂)) :=
    LBIso.trans o₁.isLB (pull_isLB o₂.isLB _) (pull_isLB o₃.isLB _) h₁.pol H'
  exact ⟨⟨h₁.φ ≫ h₂.φ, h₁.φ₂ ≫ h₂.φ₂, h₁.cart.comp h₂.cart, sq, act, pol, eta⟩, rfl⟩

def ObjMap.forget {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N' : ℕ}
    {S S' : Scheme.{0}} {s : S ⟶ Sp R} {s' : S' ⟶ Sp R} {o' : Obj b N' s'} {o : Obj b N' s} {f : S' ⟶ S}
    (m : ObjMap o' o f) (N : ℕ) (hd : N ∣ N') (hc : N'.Coprime p) : ObjMap (o'.forget N hd hc) (o.forget N hd hc) f :=
  ⟨m.φ, m.φ₂, m.cart, m.sq, m.act, m.pol, fun y => m.eta _⟩

theorem ofLift : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ), 3 ≤ N → ∀ (hd : N ∣ N') (hc : N'.Coprime p) (M : Model b N) (M' : Model b N') (π : M'.X ⟶ M.X), π ≫ M.s = M'.s → ∀ (om : ObjMap (M'.univ.forget N hd hc) M.univ π) (T : Over M.X) (lv : D.La → (T ⟶ M.univ.A)), IsLift M.univ N' T lv → ∃ g : T.left ⟶ M'.X, g ≫ π = T.hom ∧ ∀ a, (lv a).left = g ≫ (M'.univ.eta a).left ≫ om.φ := by
  intro p _ D R _ b N N' hN hd hc M M' π hπ om T lv hlv
  obtain ⟨o'', mm, hmm⟩ := _root_.GlobalTheory.HTLift.exists_obj_of_isLift p D R b N N' hd hc M.X M.s M.univ T lv hlv
  obtain ⟨g, ⟨hg, ⟨m''⟩⟩, -⟩ := M'.rep T.left (T.hom ≫ M.s) o''
  obtain ⟨c, hcφ⟩ := exists_objMap_comp (ObjMap.forget m'' N hd hc) om
  have hNp : N.Coprime p := Nat.Coprime.coprime_dvd_left hd hc
  have hgπ : g ≫ π = T.hom := by
    obtain ⟨f, -, hu⟩ := M.rep T.left (T.hom ≫ M.s) (o''.forget N hd hc)
    have e1 := hu (g ≫ π) ⟨by rw [Category.assoc, hπ, hg], ⟨c⟩⟩
    have e2 := hu T.hom ⟨rfl, ⟨mm⟩⟩
    exact e1.trans e2.symm
  have hφ : c.φ = mm.φ := _root_.GlobalTheory.UPel.HT.Rigid.objMap_phi_unique p D R b N hN hNp M.X T.left M.s (T.hom ≫ M.s) M.univ (o''.forget N hd hc) _ _ c mm hgπ
  refine ⟨g, hgπ, fun a => ?_⟩
  rw [← hmm a, ← hφ, hcφ]
  exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ om.φ) (m''.eta a)).trans (Category.assoc _ _ _))

end GlobalTheory.UPel.HT.OfLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePointOfLevelLiftHarrisTaylor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorHigherLevelPointsEqOfSameImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorHigherLevelPointsEqOfSameImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHarrisTaylorObjectPullbackTer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorObjectMapsComposeCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.UPel.HT.MapComp

namespace GlobalTheory.UPel.HT.LiftUniq

theorem eq_of_same_image : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ) (hd : N ∣ N') (hc : N'.Coprime p) (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (M' : Model b N') (π : M'.X ⟶ S), π ≫ s = M'.s → ∀ (om : ObjMap (M'.univ.forget N hd hc) o π) (T : Scheme.{0}) (g₁ g₂ : T ⟶ M'.X), g₁ ≫ π = g₂ ≫ π → (∀ a, g₁ ≫ (M'.univ.eta a).left ≫ om.φ = g₂ ≫ (M'.univ.eta a).left ≫ om.φ) → g₁ = g₂ := by
  intro p _ D R _ b N N' hd hc S s o M' π hπ om T g₁ g₂ hg hη
  obtain ⟨o₁, ⟨m₁⟩⟩ := GlobalTheory.T.exists_harrisTaylorObject_pullback p D R b N' M'.X T M'.s g₁ M'.univ
  obtain ⟨ψ, ψ₂, hcart, hsq, hact0, hpol, hη'⟩ : ∃ (ψ : M'.univ.A.left ⟶ o.A.left)
      (ψ₂ : (M'.univ.A ⊗ M'.univ.A).left ⟶ (o.A ⊗ o.A).left), IsGrpPullback M'.univ.A o.A π ψ ∧
      IsSquare ψ ψ₂ ∧ (∀ c, (M'.univ.act.act c).left ≫ ψ = ψ ≫ (o.act.act c).left) ∧
      Nonempty (LBIso M'.univ.P (o.P.pull ψ₂)) ∧
      (∀ a, g₁ ≫ (M'.univ.eta a).left ≫ ψ = g₂ ≫ (M'.univ.eta a).left ≫ ψ) :=
    ⟨om.φ, om.φ₂, om.cart, om.sq, om.act, ⟨om.pol⟩, hη⟩
  obtain ⟨hpol⟩ := hpol
  clear hη
  have hpb : IsPullback ψ M'.univ.A.hom o.A.hom π := hcart.1
  have w : (m₁.φ ≫ ψ) ≫ o.A.hom = (o₁.A.hom ≫ g₂) ≫ π := by
    have h2 : m₁.φ ≫ M'.univ.A.hom = o₁.A.hom ≫ g₁ := m₁.cart.1.w
    rw [Category.assoc, hpb.w, ← Category.assoc, h2, Category.assoc, hg, Category.assoc]
  obtain ⟨φ, hφ, hφ'⟩ : ∃ φ : o₁.A.left ⟶ M'.univ.A.left, φ ≫ ψ = m₁.φ ≫ ψ ∧
      φ ≫ M'.univ.A.hom = o₁.A.hom ≫ g₂ :=
    ⟨hpb.lift _ _ w, hpb.lift_fst _ _ _, hpb.lift_snd _ _ _⟩
  have n : IsGrpPullback o₁.A o.A (g₂ ≫ π) (φ ≫ ψ) := by
    rw [hφ, ← hg]; exact m₁.cart.comp hcart
  obtain ⟨φ₂, sq⟩ := exists_isSquare hφ'
  have e : m₁.φ₂ ≫ ψ₂ = φ₂ ≫ ψ₂ :=
    isSquare_unique (isSquare_comp m₁.sq hsq) (hφ ▸ isSquare_comp sq hsq)
  have hact : ∀ c, (o₁.act.act c).left ≫ φ = φ ≫ (M'.univ.act.act c).left := by
    intro c
    apply hpb.hom_ext
    · rw [Category.assoc, hφ, ← Category.assoc, m₁.act, Category.assoc, hact0, Category.assoc, hact0,
        ← Category.assoc, ← Category.assoc, hφ]
    · rw [Category.assoc, hφ', ← Category.assoc, Over.w, Category.assoc, Over.w, hφ']
  have heta : ∀ y, (o₁.eta y).left ≫ φ = g₂ ≫ (M'.univ.eta y).left := by
    intro y
    apply hpb.hom_ext
    · rw [Category.assoc, hφ, ← Category.assoc, m₁.eta, Category.assoc, Category.assoc]
      exact hη' y
    · rw [Category.assoc, hφ', ← Category.assoc, Over.w, Category.assoc, Over.w]
      show 𝟙 _ ≫ g₂ = g₂ ≫ 𝟙 _
      rw [Category.id_comp, Category.comp_id]
  have pol : LBIso o₁.P (M'.univ.P.pull φ₂) :=
    LBIso.trans o₁.isLB (pull_isLB o.isLB _) (pull_isLB M'.univ.isLB _)
      (LBIso.trans o₁.isLB (pull_isLB M'.univ.isLB _) (pull_isLB o.isLB _) m₁.pol
        (lbIso_pull_comp hpol m₁.φ₂ rfl))
      (LBIso.symm (lbIso_pull_comp hpol φ₂ e))
  let m₂ : ObjMap o₁ M'.univ g₂ :=
    { φ := φ, φ₂ := φ₂, cart := hcart.cancel n hφ', sq := sq, act := hact, pol := pol, eta := heta }
  have h2 : g₂ ≫ M'.s = g₁ ≫ M'.s := by rw [← hπ, ← Category.assoc, ← hg, Category.assoc]
  exact ((M'.rep T (g₁ ≫ M'.s) o₁).unique ⟨rfl, ⟨m₁⟩⟩ ⟨h2, ⟨m₂⟩⟩)

end GlobalTheory.UPel.HT.LiftUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorHigherLevelPointsEqOfSameImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIsLevelLiftOfPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIsLevelLiftOfPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudePrimeToPPullbackSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem isLift_of_point : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ) (hd : N ∣ N') (hc : N'.Coprime p) (S S' : Scheme.{0}) (s : S ⟶ Sp R) (s' : S' ⟶ Sp R) (o : Obj b N s) (o' : Obj b N' s') (f : S' ⟶ S) (om : ObjMap (o'.forget N hd hc) o f) (T : Over S) (g : T.left ⟶ S') (lv : D.La → (T ⟶ o.A)), g ≫ f = T.hom → (∀ a, (lv a).left = g ≫ (o'.eta a).left ≫ om.φ) → IsLift o N' T lv := by
  intro p _ D R _ b N N' hd hc S S' s s' o o' f om T g lv hT hlv
  obtain ⟨T, ⟨⟨⟩⟩, h⟩ := T
  change T ⟶ S' at g
  replace hT : (g ≫ f : T ⟶ S) = h := hT
  subst hT
  obtain ⟨φ, hφ⟩ : ∃ φ : o'.A.left ⟶ o.A.left, φ = om.φ := ⟨om.φ, rfl⟩
  have hlv' : ∀ a, (lv a).left = g ≫ (o'.eta a).left ≫ φ := fun a => by rw [hφ]; exact hlv a
  have cart : IsGrpPullback o'.A o.A f φ := by rw [hφ]; exact om.cart
  have sq : IsSquare φ om.φ₂ := by rw [hφ]; exact om.sq
  have ha : ∀ c, (o'.act.act c).left ≫ φ = φ ≫ (o.act.act c).left := fun c => by rw [hφ]; exact om.act c
  have he : ∀ x, (o'.eta ((N' / N) • x)).left ≫ φ = f ≫ (o.eta x).left := fun x => by rw [hφ]; exact om.eta x
  let T' : Over S' := Over.mk g
  let q : D.La → (T' ⟶ o'.A) := fun a => toUnit T' ≫ o'.eta a
  have hq : ∀ a, (q a).left = g ≫ (o'.eta a).left := fun a => by
    simp only [q, Over.comp_left, Over.toUnit_left]
    rfl
  have key : ∀ a, (lv a).left = (q a).left ≫ φ := fun a => by rw [hlv', hq, Category.assoc]
  have mulx : ∀ x y : D.La, (lv x * lv y).left = (q x * q y).left ≫ φ := fun x y =>
    cart.2 T' (q x) (q y) (lv x) (lv y) (key x) (key y)
  refine ⟨fun x y => ?_, fun x => ?_, fun c x => ?_, fun x => ?_, fun k _ _ x => ?_⟩
  · apply Over.OverMorphism.ext
    rw [mulx, key]
    congr 1
    show (toUnit T' ≫ o'.eta (x + y)).left = (toUnit T' ≫ o'.eta x * toUnit T' ≫ o'.eta y).left
    rw [o'.eta_add, MonObj.comp_mul]
  · have h1 : q (N' • x) = 1 := by
      show toUnit T' ≫ o'.eta (N' • x) = 1
      rw [o'.eta_ker, MonObj.comp_one]
    have hzz : lv (N' • x) * lv (N' • x) = lv (N' • x) * 1 := by
      rw [_root_.mul_one]
      apply Over.OverMorphism.ext
      rw [mulx, key, h1, _root_.mul_one]
    exact mul_left_cancel hzz
  · apply Over.OverMorphism.ext
    rw [Over.comp_left, hlv', hlv', o'.eta_lin, Over.comp_left]
    simp only [Category.assoc, ha]
  · apply Over.OverMorphism.ext
    rw [hlv', he, Over.comp_left, Over.toUnit_left]
    exact (Category.assoc _ _ _).symm
  · obtain ⟨I', hI'⟩ := o'.geom k (x ≫ g) (Spec.preimage ((x ≫ g) ≫ s')).hom (Spec.map_preimage _).symm
    have h3 := (_root_.GlobalTheory.UPel.HT.tateIsoO_pullback p D R b N N' S S' s s' o o' f φ om.φ₂ cart sq ha om.pol k (x ≫ g)).1 I'
    rw [Category.assoc] at h3
    obtain ⟨I, hI⟩ := h3
    refine ⟨I, fun y => ?_⟩
    apply Over.OverMorphism.ext
    rw [Over.comp_left, hI, ← hI' y, Over.comp_left, Over.toUnit_left]
    change x ≫ (lv y).left = _
    rw [hlv']
    simp only [Over.mk_hom, Category.assoc]

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIsLevelLiftOfPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleLevelLiftScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePointOfLevelLiftHarrisTaylor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorHigherLevelPointsEqOfSameImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorIsLevelLiftOfPoint\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.HT

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem forget_map_finite_etale_surjective : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] [IsNoetherianRing R] (b : Base D R) (N N' : ℕ) (hd : N ∣ N') (hc : N'.Coprime p), 3 ≤ N → ∀ (M : Model b N) (M' : Model b N') (t : M'.X ⟶ M.X), t ≫ M.s = M'.s → Nonempty (ObjMap (M'.univ.forget N hd hc) M.univ t) → IsFinite t ∧ Etale t ∧ Surjective t := by
  intro p _ D R _ _ b N N' hd hc h3 M M' π hπ ⟨om⟩
  haveI := M.smooth
  haveI : Smooth M.s := SmoothOfRelativeDimension.smooth (D.a * (D.n - 1)) M.s
  haveI : IsLocallyNoetherian M.X := LocallyOfFiniteType.isLocallyNoetherian M.s
  obtain ⟨Y, ηu, hYf, hYe, HY⟩ := _root_.GlobalTheory.UPel.HT.exists_liftScheme p D R b N N' hc hd M.X M.s M.univ
  let T0 : Over M.X := Over.mk π
  have hw : ∀ a, ((M'.univ.eta a).left ≫ om.φ) ≫ M.univ.A.hom = T0.hom := fun a => by
    have w : (om.φ : M'.univ.A.left ⟶ M.univ.A.left) ≫ M.univ.A.hom = M'.univ.A.hom ≫ π := om.cart.1.w
    have w2 : (M'.univ.eta a).left ≫ M'.univ.A.hom = 𝟙 M'.X := Over.w (M'.univ.eta a)
    show ((M'.univ.eta a).left ≫ om.φ) ≫ M.univ.A.hom = π
    erw [Category.assoc, w, ← Category.assoc, w2, Category.id_comp]
  let lv0 : D.La → (T0 ⟶ M.univ.A) := fun a => Over.homMk ((M'.univ.eta a).left ≫ om.φ) (hw a)
  have hl0 : IsLift M.univ N' T0 lv0 :=
    _root_.GlobalTheory.UPel.HT.isLift_of_point p D R b N N' hd hc M.X M'.X M.s M'.s M.univ M'.univ π om T0 (𝟙 M'.X) lv0
      (Category.id_comp π) fun a => (Category.id_comp _).symm
  obtain ⟨g0, hg0, -⟩ := (HY T0 lv0).1 hl0
  have hlY : IsLift M.univ N' Y ηu := (HY Y ηu).2 ⟨𝟙 Y, fun a => Category.id_comp _⟩
  obtain ⟨h, hh, hha⟩ := _root_.GlobalTheory.UPel.HT.OfLift.ofLift p D R b N N' h3 hd hc M M' π hπ om Y ηu hlY
  have e1 : g0.left ≫ h = 𝟙 M'.X := by
    refine _root_.GlobalTheory.UPel.HT.LiftUniq.eq_of_same_image p D R b N N' hd hc M.X M.s M.univ M' π hπ om M'.X _ _ ?_ fun a => ?_
    · rw [Category.assoc, hh, Over.w g0, Category.id_comp]
      rfl
    · rw [Category.id_comp, Category.assoc, ← hha a, ← Over.comp_left, hg0 a]
      rfl
  let hY : Y ⟶ T0 := Over.homMk h hh
  have e2 : hY ≫ g0 = 𝟙 Y := by
    obtain ⟨f, -, hf⟩ := (HY Y ηu).1 hlY
    have a1 := hf (hY ≫ g0) fun a => by
      rw [Category.assoc, hg0 a]
      ext
      simp only [Over.comp_left, Over.homMk_left, hY, lv0]
      rw [hha a]
    have a2 := hf (𝟙 Y) fun a => Category.id_comp _
    rw [a1, a2]
  have e2' : h ≫ g0.left = 𝟙 Y.left := by
    have := congrArg (fun q => q.left) e2
    simpa [hY] using this
  haveI : IsIso g0.left := ⟨⟨h, e1, e2'⟩⟩
  have e : π = g0.left ≫ Y.hom := (Over.w g0).symm
  have hfe : IsFinite π ∧ Etale π := by
    rw [e]
    exact ⟨inferInstance, inferInstance⟩
  refine ⟨hfe.1, hfe.2, ⟨fun z => ?_⟩⟩

  obtain ⟨k, _, _, g, hg⟩ := GlobalTheory.FinEt.exists_algClosed_point M.X z
  obtain ⟨β, hβ⟩ : ∃ β : R →+* k, g ≫ M.s = spMap β :=
    ⟨(Spec.preimage (g ≫ M.s)).hom, by simp [spMap]⟩
  obtain ⟨I, hI⟩ := M.univ.geom k g β hβ
  have hN' : 0 < N' := levelPos_of_coprime hc
  have hN : 0 < N := by omega
  have hk : 0 < N' / N := Nat.div_pos (Nat.le_of_dvd hN' hd) hN
  let T : Over M.X := Over.mk g
  let lv : D.La → (T ⟶ M.univ.A) := fun a => I.ev N' a
  have hadd : ∀ x y, lv (x + y) = lv x * lv y := fun x y => I.add N' x y
  have hker : ∀ x, lv (N' • x) = 1 := fun x => (I.ker N' hN' hc _).2 ⟨x, rfl⟩
  have hlin : ∀ (c : D.O) x, lv (c • x) = lv x ≫ M.univ.act.act c := fun c x => I.lin N' c x
  haveI : IsLocallyNoetherian T.left := by
    show IsLocallyNoetherian (Spec (CommRingCat.of k))
    infer_instance
  have hlv : IsLift M.univ N' T lv := by
    refine ⟨hadd, hker, hlin, fun x => ?_, fun k' _ _ x' => ?_⟩
    · show I.ev N' ((N' / N) • x) = toUnit T ≫ M.univ.eta x
      rw [hI x, I.ev_nsmul]
      have := I.tower N (N' / N) hN hk (by rw [Nat.mul_div_cancel' hd]; exact hc) x
      rwa [Nat.mul_div_cancel' hd] at this
    · have h0 : TateAt M.univ N' g (fun a => lv a) := ⟨I, fun y => rfl⟩
      have h1 : TateAt M.univ N' (𝟙 T.left ≫ T.hom)
          (fun a => (Over.homMk (𝟙 T.left) rfl : Over.mk (𝟙 T.left ≫ T.hom) ⟶ T) ≫ lv a) :=
        tateAt_congr M.univ N' (Category.id_comp g).symm _ _ (fun a => by congr 1) h0
      exact (_root_.GlobalTheory.HTSpecTate.tateIsoO_iff_of_specializes p D R b N N' hc M.X M.s M.univ T lv hadd hker hlin (𝟙 T.left) x'
        (x'.base (⊥ : PrimeSpectrum k')) (⊥ : PrimeSpectrum k') (by
          first
          | exact specializes_rfl)).1 h1
  obtain ⟨f, -, -⟩ := (HY T lv).1 hlv
  obtain ⟨u, hu⟩ : z ∈ Set.range g := by rw [hg]; rfl
  refine ⟨(f.left ≫ h).base u, ?_⟩
  have hf : f.left ≫ h ≫ π = g := by rw [hh]; exact Over.w f
  rw [← hu, ← hf]
  rfl

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLevelForgettingFiniteEtaleSurjective =====
