module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftSystemRealStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermSystemHeightFree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTorsionKilledByIdealCharZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegersSurjectiveOfRankOne
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTorsionAndDescentAbelianVarietyAlgClosedStatement
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsQuotientByFiniteGroupOfPoints
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectPairingTorsionModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsTypeTjPIsogeny

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectPairingTorsionModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectPairingTorsionModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftSystemRealStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectPairingTorsionModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsTypeTjPIsogeny =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsTypeTjPIsogeny", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GermSystemHeightFree\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTorsionKilledByIdealCharZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegersSurjectiveOfRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectPairingTorsionModule\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTorsionAndDescentAbelianVarietyAlgClosedStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsQuotientByFiniteGroupOfPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES

namespace GlobalTheory.UPel.HT.ES.TjExists

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {S : Scheme.{0}} {N : ℕ}

theorem charZero_of_base (b : Base D R) (hp : IsUnit ((p : ℕ) : R)) {k : Type} [Field k] (s : Sp k ⟶ Sp R) :
    CharZero k := by
  let β : R →+* k := (Spec.preimage s).hom
  haveI := ringChar.charP k
  rcases CharP.char_is_prime_or_zero k (ringChar k) with hl | hl
  · exfalso
    have h0 : ((ringChar k : ℕ) : k) = 0 := CharP.cast_eq_zero k _
    have hu : IsUnit ((ringChar k : ℕ) : R) := by
      by_cases h : ringChar k = p
      · rw [h]; exact hp
      · exact b.unit _ ((Nat.coprime_primes hl Fact.out).2 h)
    have := hu.map β
    rw [map_natCast, h0] at this
    exact not_isUnit_zero this
  · haveI : CharP k 0 := hl ▸ ringChar.charP k
    exact CharP.charP_to_charZero k

attribute [local instance] ptModuleWvs

def torsSub {s : S ⟶ Sp R} (o : Obj b N s) (T : Over S) (c : ℕ) : Submodule (𝓞 D.F) (Additive (T ⟶ o.A)) where
  carrier := {g | g.toMul ^ c = 1}
  zero_mem' := one_pow c
  add_mem' {g h} hg hh := by
    show (g.toMul * h.toMul) ^ c = 1
    rw [mul_pow, show g.toMul ^ c = 1 from hg, show h.toMul ^ c = 1 from hh, _root_.mul_one]
  smul_mem' a g hg := by
    haveI := o.act.hom (algebraMap (𝓞 D.F) D.O a)
    show (g.toMul ≫ o.act.act (algebraMap (𝓞 D.F) D.O a)) ^ c = 1
    rw [← MonObj.pow_comp, show g.toMul ^ c = 1 from hg, MonObj.one_comp]

theorem comp_act_natCast {s : S ⟶ Sp R} (o : Obj b N s) {T : Over S} (q : T ⟶ o.A) (n : ℕ) :
    q ≫ o.act.act (n : D.O) = q ^ n := by
  induction n with
  | zero => rw [Nat.cast_zero, act_zero_eq_one_wvs, pow_zero, MonObj.comp_one]
  | succ n ih => rw [Nat.cast_succ, o.act.add, o.act.one, MonObj.comp_mul, ih, Category.comp_id, pow_succ]

theorem exists_sub (r : ℤ) (w : Ideal (𝓞 D.F)) (j c : ℕ) (hw : w.IsMaximal) (hu : uIdeal D r ≤ w) (hj : j ≤ D.n)
    (hc : ∃ e : ℕ, c = p ^ e ∧ (0 < j → 0 < e)) (hm : D.m = 1) {k : Type} [Field k] [IsAlgClosed k] [CharZero k]
    {s : Sp k ⟶ Sp R} (o : Obj b N s) :
    ∃ H : Subgroup (𝟙_ (Over (Sp k)) ⟶ o.A), (∀ c' : D.O, ∀ h ∈ H, h ≫ o.act.act c' ∈ H) ∧ (∀ h ∈ H, h ^ c = 1) ∧
      (∀ h₁ ∈ H, ∀ h₂ ∈ H, Out.WeilIs (G2 o.A) (Hecke.lbPow o.P c) 1
        (lift h₁ 1 : 𝟙_ (Over (Sp k)) ⟶ G2 o.A) (lift 1 h₂) 1) ∧
      (∀ g : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → (∀ h ∈ H, Out.WeilIs (G2 o.A) (Hecke.lbPow o.P c) 1
        (lift g 1 : 𝟙_ (Over (Sp k)) ⟶ G2 o.A) (lift 1 h) 1) → g ∈ H) ∧
      (∀ h ∈ H, (∃ e : ℕ, KilledBy o (uIdeal D r ^ e) h) → KilledBy o w h) ∧
      Nat.card {h : 𝟙_ (Over (Sp k)) ⟶ o.A // h ∈ H ∧ KilledBy o w h} = Ideal.absNorm w ^ j := by
  obtain ⟨ex, hce, hje⟩ := hc
  have hpk : ((p : ℕ) : k) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hck : (c : k) ≠ 0 := by rw [hce, Nat.cast_pow]; exact pow_ne_zero _ hpk
  obtain ⟨e, he, hl, hr, hadj, hskew, hnd⟩ : ∃ e : (𝟙_ (Over (Sp k)) ⟶ o.A) → (𝟙_ (Over (Sp k)) ⟶ o.A) → kˣ,
      (∀ g g' : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → g' ^ c = 1 → ∀ u : Γ((𝟙_ (Over (Sp k))).left, ⊤)ˣ,
        Out.WeilIs (G2 o.A) (Hecke.lbPow o.P c) 1 (lift g 1 : 𝟙_ (Over (Sp k)) ⟶ G2 o.A) (lift 1 g') u ↔
          u = unitOn (e g g')) ∧
      (∀ g₁ g₂ g' : 𝟙_ (Over (Sp k)) ⟶ o.A, g₁ ^ c = 1 → g₂ ^ c = 1 → g' ^ c = 1 →
        e (g₁ * g₂) g' = e g₁ g' * e g₂ g') ∧
      (∀ g g₁ g₂ : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → g₁ ^ c = 1 → g₂ ^ c = 1 →
        e g (g₁ * g₂) = e g g₁ * e g g₂) ∧
      (∀ (a : D.O) (g g' : 𝟙_ (Over (Sp k)) ⟶ o.A), g ^ c = 1 → g' ^ c = 1 →
        e (g ≫ o.act.act a) g' = e g (g' ≫ o.act.act (D.star a).unop)) ∧
      (∀ g g' : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → g' ^ c = 1 → e g g' * e g' g = 1) ∧
      (∀ g : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → (∀ g' : 𝟙_ (Over (Sp k)) ⟶ o.A, g' ^ c = 1 → e g g' = 1) → g = 1) :=
    PQuot.exists_pairing o c ⟨ex, hce⟩ k hpk (𝟙 _)
  have hinj : Function.Injective (unitOn (R := k)) := by
    refine Units.map_injective (f := (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom.toMonoidHom) ?_
    exact (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv.injective
  have hone : unitOn (1 : kˣ) = 1 := map_one (Units.map _)
  have he1 : ∀ g g' : 𝟙_ (Over (Sp k)) ⟶ o.A, g ^ c = 1 → g' ^ c = 1 →
      (Out.WeilIs (G2 o.A) (Hecke.lbPow o.P c) 1 (lift g 1 : 𝟙_ (Over (Sp k)) ⟶ G2 o.A) (lift 1 g') 1 ↔
        e g g' = 1) := fun g g' hg hg' => by
    rw [he g g' hg hg']
    exact ⟨fun h => (hinj (hone.trans h)).symm, fun h => by rw [h]; exact hone.symm⟩
  let M := torsSub o (𝟙_ (Over (Sp k))) c
  haveI : Finite M := (_root_.GlobalTheory.AbTorsionGeomDescent.finite_torsion_and_descent k o.A o.ab c hck).1
  have hM0 : ∀ x : M, x = 0 ↔ x.1.toMul = 1 := fun x => ⟨fun h => by rw [h]; rfl, fun h => Subtype.ext h⟩
  have hkill : ∀ (v : Ideal (𝓞 D.F)) (x : M), (∀ a ∈ v, a • x = 0) ↔ KilledBy o v x.1.toMul :=
    fun v x => forall₂_congr fun a _ => hM0 (a • x)
  have hwne : w ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hw (NumberField.RingOfIntegers.not_isField D.F)
  have hq : 0 < Ideal.absNorm w := Nat.pos_of_ne_zero fun h => hwne (Ideal.absNorm_eq_zero_iff.1 h)
  have hle : Ideal.absNorm w ^ j ≤ Nat.card {x : M // ∀ a ∈ w, a • x = 0} := by
    rcases Nat.eq_zero_or_pos j with rfl | hj0
    · rw [pow_zero]
      haveI : Nonempty {x : M // ∀ a ∈ w, a • x = 0} := ⟨⟨0, fun a _ => smul_zero a⟩⟩
      exact Nat.card_pos
    · have hrk : Nat.card {g : 𝟙_ (Over (Sp k)) ⟶ o.A // KilledBy o w g} = Ideal.absNorm w ^ (D.m * D.n) :=
        _root_.GlobalTheory.UPel.HT.ES.CharZeroCount.card_killedBy_charZero p D R b N (Sp k) s o w hwne k (𝟙 _)
      have htor : ∀ g : 𝟙_ (Over (Sp k)) ⟶ o.A, KilledBy o w g → g ^ c = 1 := fun g hg => by
        have h1 := hg _ (hu (p_mem_uIdeal D r))
        rw [map_natCast, comp_act_natCast] at h1
        obtain ⟨e', rfl⟩ := Nat.exists_eq_succ_of_ne_zero (hje hj0).ne'
        rw [hce, pow_succ', pow_mul, h1, one_pow]
      let φ : {g : 𝟙_ (Over (Sp k)) ⟶ o.A // KilledBy o w g} ≃ {x : M // ∀ a ∈ w, a • x = 0} :=
        { toFun := fun g => ⟨⟨Additive.ofMul g.1, htor g.1 g.2⟩, (hkill w _).2 g.2⟩
          invFun := fun x => ⟨x.1.1.toMul, (hkill w _).1 x.2⟩
          left_inv := fun _ => rfl
          right_inv := fun _ => rfl }
      rw [← Nat.card_congr φ, hrk, hm, Nat.one_mul]
      exact Nat.pow_le_pow_right hq hj
  obtain ⟨K, Kiso, Kmax, Ku, Kcard⟩ := _root_.GlobalTheory.UPel.HT.ES.exists_maximal_isotropic_of_type p D r w j c hw hu ⟨ex, hce⟩ M
    (fun x => (hM0 _).2 x.2) k (fun x y => e x.1.toMul y.1.toMul)
    (fun x x' y => hl _ _ _ x.2 x'.2 y.2) (fun x y y' => hr _ _ _ x.2 y.2 y'.2)
    (fun a x y => by
      have := hadj (algebraMap (𝓞 D.F) D.O a) _ _ x.2 y.2
      rw [D.star_F, MulOpposite.unop_op] at this
      exact this)
    (fun x y => hskew _ _ x.2 y.2)
    (fun x h => (hM0 x).2 (hnd _ x.2 fun g' hg' => h ⟨Additive.ofMul g', hg'⟩)) hle
  let H : Subgroup (𝟙_ (Over (Sp k)) ⟶ o.A) :=
    { carrier := {g | ∃ x ∈ K, x.1.toMul = g}
      one_mem' := ⟨0, K.zero_mem, rfl⟩
      mul_mem' := by
        rintro _ _ ⟨x, hx, rfl⟩ ⟨y, hy, rfl⟩
        exact ⟨x + y, K.add_mem hx hy, rfl⟩
      inv_mem' := by
        rintro _ ⟨x, hx, rfl⟩
        exact ⟨-x, K.neg_mem hx, rfl⟩ }
  refine ⟨H, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro c' _ ⟨x, hx, rfl⟩
    obtain ⟨a, rfl⟩ := _root_.GlobalTheory.UPel.HT.Datum.algebraMap_surjective_of_m_eq_one p D hm c'
    exact ⟨a • x, K.smul_mem a hx, rfl⟩
  · rintro _ ⟨x, -, rfl⟩
    exact x.2
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    exact (he1 _ _ x.2 y.2).2 (Kiso x hx y hy)
  · intro g hg h
    exact ⟨⟨Additive.ofMul g, hg⟩, Kmax _ fun y hy => (he1 _ _ hg y.2).1 (h _ ⟨y, hy, rfl⟩), rfl⟩
  · rintro _ ⟨x, hx, rfl⟩ ⟨i, hi⟩
    exact (hkill w x).1 (Ku x hx ⟨i, (hkill _ x).2 hi⟩)
  · rw [← Kcard]
    refine (Nat.card_eq_of_bijective (fun x : {x : M // x ∈ K ∧ ∀ a ∈ w, a • x = 0} =>
      (⟨x.1.1.toMul, ⟨x.1, x.2.1, rfl⟩, (hkill w _).1 x.2.2⟩ :
        {h : 𝟙_ (Over (Sp k)) ⟶ o.A // h ∈ H ∧ KilledBy o w h})) ⟨fun x y h => ?_, ?_⟩).symm
    · exact Subtype.ext (Subtype.ext (Subtype.mk.inj h))
    · rintro ⟨_, ⟨x, hx, rfl⟩, hk⟩
      exact ⟨⟨x, hx, (hkill w x).2 hk⟩, rfl⟩

theorem exists_isPIsog_isTj : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] [IsNoetherianRing R] (b : Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → IsUnit ((p : ℕ) : R) → ∀ (r : ℤ) (w : Ideal (𝓞 D.F)) (j c : ℕ), w.IsMaximal → uIdeal D r ≤ w → j ≤ D.n → (∃ e : ℕ, c = p ^ e ∧ (0 < j → 0 < e)) → D.m = 1 → ∀ (k : Type) [Field k] [IsAlgClosed k] (s : Sp k ⟶ Sp R) (o : Obj b N s), ∃ (o' : Obj b N s) (ψ : o.A ⟶ o'.A), IsPIsog c o o' ψ ∧ IsTj r w j o o' ψ := by
  intro p _ D R _ _ b N _ _ hp r w j c hw hu hj hc hm k _ _ s o
  haveI := charZero_of_base b hp s
  obtain ⟨H, stab, hpow, hiso, hmax, hU, hcard⟩ := exists_sub r w j c hw hu hj hc hm o
  obtain ⟨ex, hce, -⟩ := hc
  have hck : (c : k) ≠ 0 := by
    rw [hce, Nat.cast_pow]
    exact pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  have hfin : Finite H := by
    haveI := (_root_.GlobalTheory.AbTorsionGeomDescent.finite_torsion_and_descent k o.A o.ab c hck).1
    exact Finite.of_injective (fun h : H => (⟨h.1, hpow h.1 h.2⟩ : {g : 𝟙_ (Over (Sp k)) ⟶ o.A // g ^ c = 1}))
      fun a a' h => Subtype.ext (Subtype.mk.inj h)
  have hinj : ∀ (κ : Type) [Field κ] (x : Sp κ ⟶ Sp k) (h h' : 𝟙_ (Over (Sp k)) ⟶ o.A),
      toUnit (Over.mk x) ≫ h = toUnit (Over.mk x) ≫ h' → h = h' := fun κ _ x h h' e => by
    haveI : Nonempty (Over.mk x).left := inferInstanceAs (Nonempty (PrimeSpectrum κ))
    haveI := GlobalTheory.PointQuot.epi_toUnit (Over.mk x)
    exact (cancel_epi _).1 e
  have hfree : ∀ (κ : Type) [Field κ] (x : Sp κ ⟶ Sp k) (h : 𝟙_ (Over (Sp k)) ⟶ o.A),
      toUnit (Over.mk x) ≫ h = 1 ↔ h = 1 := fun κ _ x h =>
    ⟨fun e => hinj κ x h 1 (by rw [e, MonObj.comp_one]), fun e => by rw [e, MonObj.comp_one]⟩
  obtain ⟨o', ψ, hψ, hker⟩ := PQuot.exists_quot o c ⟨ex, hce⟩ hp H hfin (fun κ _ _ x h _ e => (hfree κ x h).1 e)
    stab hpow hiso (fun κ _ _ x g hg ho => PQuot.max_geom o c hck H hpow hmax κ x g hg ho)
  refine ⟨o', ψ, hψ, fun κ _ _ _ x => ?_⟩
  have hkb : ∀ (v : Ideal (𝓞 D.F)) (h : 𝟙_ (Over (Sp k)) ⟶ o.A),
      KilledBy o v (toUnit (Over.mk x) ≫ h) ↔ KilledBy o v h := fun v h =>
    forall₂_congr fun a _ => by rw [Category.assoc, hfree]
  refine ⟨fun g hg ⟨i, hi⟩ => ?_, ?_⟩
  · obtain ⟨h, hh, rfl⟩ := (hker κ x g).1 hg
    exact (hkb w h).2 (hU h hh ⟨i, (hkb _ h).1 hi⟩)
  · rw [hm, Nat.one_mul, ← hcard]
    refine (Nat.card_eq_of_bijective (fun h : {h : 𝟙_ (Over (Sp k)) ⟶ o.A // h ∈ H ∧ KilledBy o w h} =>
      (⟨toUnit (Over.mk x) ≫ h.1, (hker κ x _).2 ⟨h.1, h.2.1, rfl⟩, (hkb w _).2 h.2.2⟩ :
        {g : Over.mk x ⟶ o.A // g ≫ ψ = 1 ∧ KilledBy o w g})) ⟨fun a a' h => ?_, ?_⟩).symm
    · exact Subtype.ext (hinj κ x _ _ (congrArg Subtype.val h))
    · rintro ⟨g, hg, hk⟩
      obtain ⟨h, hh, rfl⟩ := (hker κ x g).1 hg
      exact ⟨⟨h, hh, (hkb w h).1 hk⟩, rfl⟩

end GlobalTheory.UPel.HT.ES.TjExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsTypeTjPIsogeny =====
