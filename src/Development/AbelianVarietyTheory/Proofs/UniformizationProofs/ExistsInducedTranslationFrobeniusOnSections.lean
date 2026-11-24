module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfFiniteOrderOfFixThreeTorsion
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InducedFrobeniusCompUniqueOriginStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
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
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegreesStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsInducedTranslationFrobeniusOnSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegreesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegreesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegrees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegreesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsInducedTranslationFrobeniusOnSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsInducedTranslationFrobeniusOnSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfFiniteOrderOfFixThreeTorsion\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismInducingFrobeniusAllDegreesStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtOntoDivisibleKernel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InducedFrobeniusCompUniqueOriginStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.InducedTranslation

section Transl

variable {S : Scheme.{0}} {A T : Over S} [GrpObj A]

theorem lift_translT {Z : Over S} (t : Z ⟶ T) (u : Z ⟶ A) (x : T ⟶ A) :
    lift t u ≫ translT A x = lift t ((t ≫ x) * u) := by
  have e : translPt A x = (fst T A ≫ x) * snd T A := rfl
  rw [translT, comp_lift, lift_fst, e, MonObj.comp_mul, lift_fst_assoc, lift_snd]

theorem eq_lift {h : T ⊗ A ⟶ T ⊗ A} (hh : h ≫ fst T A = fst T A) {Z : Over S} (t : Z ⟶ T) (u : Z ⟶ A) :
    lift t u ≫ h = lift t (lift t u ≫ h ≫ snd T A) :=
  hom_ext _ _ (by rw [Category.assoc, hh, lift_fst, lift_fst]) (by rw [Category.assoc, lift_snd])

theorem end_ext {h h' : T ⊗ A ⟶ T ⊗ A} (e : lift (fst T A) (snd T A) ≫ h = lift (fst T A) (snd T A) ≫ h') :
    h = h' := by
  rwa [lift_fst_snd, Category.id_comp, Category.id_comp] at e

theorem translT_comp (x y : T ⟶ A) : translT A x ≫ translT A y = translT A (y * x) :=
  end_ext (by rw [← Category.assoc, lift_translT, lift_translT, lift_translT, MonObj.comp_mul, _root_.mul_assoc])

theorem translT_one : translT A (1 : T ⟶ A) = 𝟙 _ :=
  end_ext (by rw [lift_translT, MonObj.comp_one, _root_.one_mul, Category.comp_id])

theorem translT_fst (x : T ⟶ A) : translT A x ≫ fst T A = fst T A := lift_fst _ _

theorem pow_fst (h : CategoryTheory.End (T ⊗ A)) (hh : h.asHom ≫ fst T A = fst T A) (n : ℕ) :
    (h ^ n).asHom ≫ fst T A = fst T A := by
  induction n with
  | zero => exact Category.id_comp _
  | succ n ih => rw [pow_succ', End.mul_asHom, Category.assoc, hh, ih]

end Transl

theorem map_mul_of_fix_origin (laws : Laws) {S : Scheme.{0}} (P : PolAV S) {T : Over S}
    (h : T ⊗ P.A ⟶ T ⊗ P.A) (hfst : h ≫ fst _ _ = fst _ _) (h0 : ptSecT P.A 1 ≫ h = ptSecT P.A 1)
    {Z : Over S} (t : Z ⟶ T) (u v : Z ⟶ P.A) :
    lift t (u * v) ≫ h ≫ snd _ _ = (lift t u ≫ h ≫ snd _ _) * (lift t v ≫ h ≫ snd _ _) := by
  obtain ⟨P', g, hg, -, pm, -⟩ := laws.polBaseChange S _ T.hom P
  have hg' : IsPullback (snd T P.A).left (fst T P.A).left P.A.hom T.hom :=
    (IsPullback.of_hasPullback T.hom P.A.hom).flip
  let e := hg.isoIsPullback _ _ hg'
  have e₁ : e.hom ≫ (snd T P.A).left = g := hg.isoIsPullback_hom_fst _ _ hg'
  have e₂ : e.hom ≫ (fst T P.A).left = P'.A.hom := hg.isoIsPullback_hom_snd _ _ hg'
  have e₃ : h.left ≫ (fst T P.A).left = (fst T P.A).left := congrArg (·.left) hfst
  let σ : P'.A ⟶ P'.A := Over.homMk (e.hom ≫ h.left ≫ e.inv) (by
    rw [← e₂, Category.assoc, Category.assoc, e.inv_hom_id_assoc, e₃])
  have hσ : σ.left ≫ e.hom = e.hom ≫ h.left := by
    change (e.hom ≫ h.left ≫ e.inv) ≫ e.hom = _
    simp
  have ex : ∀ {Z : Over S} (t : Z ⟶ T), ∃ ρ : (Over.mk t.left ⟶ P'.A) →* (Z ⟶ P.A),
      ∀ x, (lift t (ρ x)).left = x.left ≫ e.hom := fun {Z} t => by
    let c : Z ⟶ Over.mk ((Over.mk t.left).hom ≫ T.hom) := Over.homMk (𝟙 _) (by simp)
    refine ⟨MonoidHom.mk' (fun x => c ≫ toBase hg.w x) fun x y => by rw [pm, MonObj.comp_mul], fun x => ?_⟩
    refine hg'.hom_ext ?_ ?_
    · rw [← Over.comp_left, lift_snd, Category.assoc, e₁]
      exact Category.id_comp _
    · rw [← Over.comp_left, lift_fst, Category.assoc, e₂]
      exact (Over.w x).symm
  have : IsMonHom σ := laws.rigidity _ _ _ P'.isAb P'.isAb σ (by
    obtain ⟨ρ, hρ⟩ := ex (𝟙 T)
    have hη : (1 : Over.mk (𝟙 T : T ⟶ T).left ⟶ P'.A) = η[P'.A] :=
      (congrArg (· ≫ η[P'.A]) toUnit_unit).trans (Category.id_comp _)
    have h1 := hρ 1
    rw [map_one, hη] at h1
    have h2 : (lift (𝟙 T) (1 : T ⟶ P.A)).left ≫ h.left = (lift (𝟙 T) (1 : T ⟶ P.A)).left :=
      congrArg (·.left) h0
    rw [h1] at h2
    refine Over.OverMorphism.ext ((cancel_mono e.hom).1 ?_)
    rw [Over.comp_left, Category.assoc, hσ, ← Category.assoc]
    exact h2)
  obtain ⟨ρ, hρ⟩ := ex t
  have inj : ∀ a b : Z ⟶ P.A, lift t a = lift t b → a = b := fun a b hab => by
    rw [← lift_snd t a, hab, lift_snd]
  have sur : ∀ a : Z ⟶ P.A, ∃ x, ρ x = a := fun a =>
    ⟨Over.homMk ((lift t a).left ≫ e.inv) (by
      rw [← e₂, Category.assoc, e.inv_hom_id_assoc, ← Over.comp_left, lift_fst]; rfl),
      inj _ _ (Over.OverMorphism.ext ((hρ _).trans (by simp)))⟩
  have key : ∀ x, lift t (ρ x) ≫ h ≫ snd _ _ = ρ (x ≫ σ) := fun x => inj _ _ (by
    rw [← eq_lift hfst]
    refine Over.OverMorphism.ext ?_
    rw [hρ, Over.comp_left, Over.comp_left, hρ, Category.assoc, Category.assoc, hσ])
  obtain ⟨x, rfl⟩ := sur u
  obtain ⟨y, rfl⟩ := sur v
  rw [← map_mul, key, key, key, MonObj.mul_comp, map_mul]

theorem exists_pow_eq_translT (hL : LL) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S) {F : Type} [Field F]
    [IsAlgClosed F] [CharZero F] (p : Spec (CommRingCat.of F) ⟶ S)
    [Finite {x : Over.mk p ⟶ P.A // x ^ 3 = 1}] (ψ : CategoryTheory.End (Over.mk p ⊗ P.A))
    (hψ : ψ.asHom ≫ fst _ _ = fst _ _) {N : ℕ} (hN : 1 ≤ N) (hord : ψ ^ N = 1) {m : ℕ}
    (hm : Nat.card (Equiv.Perm {x : Over.mk p ⟶ P.A // x ^ 3 = 1}) ∣ m) :
    ∃ x : Over.mk p ⟶ P.A, (ψ ^ m).asHom = translT P.A x := by
  obtain ⟨a, ha⟩ : ∃ a, a = ptSecT P.A 1 ≫ ψ.asHom ≫ snd _ _ := ⟨_, rfl⟩
  obtain ⟨h, hh⟩ : ∃ h : CategoryTheory.End (Over.mk p ⊗ P.A),
      h.asHom = ψ.asHom ≫ translT P.A a⁻¹ := ⟨End.of _, rfl⟩
  have hfst : h.asHom ≫ fst _ _ = fst _ _ := by rw [hh, Category.assoc, translT_fst, hψ]
  have h0 : ptSecT P.A 1 ≫ h.asHom = ptSecT P.A 1 := by
    rw [hh, ← Category.assoc, ptSecT, eq_lift hψ, lift_translT, Category.id_comp, ← ptSecT, ← ptSecT, ← ha,
      inv_mul_cancel]
  have hψh : ψ.asHom = h.asHom ≫ translT P.A a := by
    rw [hh, Category.assoc, translT_comp, mul_inv_cancel, translT_one, Category.comp_id]
  have hmul := fun {Z} (t : Z ⟶ Over.mk p) => map_mul_of_fix_origin hL.1 P h.asHom hfst h0 t
  have hcomm : ∀ x, translT P.A x ≫ h.asHom = h.asHom ≫ translT P.A (ptSecT P.A x ≫ h.asHom ≫ snd _ _) := fun x => end_ext (by
    rw [← Category.assoc, lift_translT, eq_lift hfst, hmul, ← Category.assoc (lift _ _) h.asHom (translT _ _), eq_lift hfst,
      lift_translT, ptSecT, ← Category.assoc (fst _ _), comp_lift, Category.comp_id])
  have hpow : ∀ n : ℕ, ∃ x, (ψ ^ n).asHom = (h ^ n).asHom ≫ translT P.A x :=
    fun n => by
    induction n with
    | zero => exact ⟨1, by rw [translT_one, Category.comp_id, pow_zero, pow_zero]⟩
    | succ n ih =>
      obtain ⟨x, hx⟩ := ih
      refine ⟨a * (ptSecT P.A x ≫ h.asHom ≫ snd _ _), ?_⟩
      rw [pow_succ', pow_succ', End.mul_asHom, End.mul_asHom, hx, ← translT_comp, Category.assoc, Category.assoc,
        ← Category.assoc h.asHom, ← hcomm, Category.assoc, ← hψh]
  have h0' : ∀ n : ℕ, ptSecT P.A 1 ≫ (h ^ n).asHom = ptSecT P.A 1 := fun n => by
    induction n with
    | zero => exact Category.comp_id _
    | succ n ih => rw [pow_succ', End.mul_asHom, ← Category.assoc, ih, h0]
  have hhN : h ^ N = 1 := by
    obtain ⟨x, hx⟩ := hpow N
    have e := congrArg (ptSecT P.A 1 ≫ · ≫ snd _ _) hx
    simp only [hord] at e
    rw [End.one_asHom, Category.id_comp, ← Category.assoc, ← Category.assoc, h0', ptSecT, lift_translT, lift_snd,
      lift_snd, Category.id_comp, _root_.mul_one] at e
    rw [← e, translT_one, Category.comp_id, hord] at hx
    exact End.ext hx.symm
  let φ : (Over.mk p ⟶ P.A) →* (Over.mk p ⟶ P.A) :=
    MonoidHom.mk' (fun x => ptSecT P.A x ≫ h.asHom ≫ snd _ _) (hmul (𝟙 _))
  let f : {x : Over.mk p ⟶ P.A // x ^ 3 = 1} → {x : Over.mk p ⟶ P.A // x ^ 3 = 1} :=
    fun x => ⟨φ x.1, by rw [← map_pow, x.2, map_one]⟩
  have hf : ∀ (n : ℕ) x, ptSecT P.A (f^[n] x).1 = ptSecT P.A x.1 ≫ (h ^ n).asHom := fun n x => by
    induction n with
    | zero => exact (Category.comp_id _).symm
    | succ n ih =>
      rw [Function.iterate_succ_apply', pow_succ', End.mul_asHom, ← Category.assoc, ← ih]
      exact (eq_lift hfst _ _).symm
  have hinj : Function.Injective f := by
    obtain ⟨n, rfl⟩ : ∃ n, N = n + 1 := ⟨N - 1, by omega⟩
    refine Function.LeftInverse.injective (g := f^[n]) fun x => Subtype.ext ?_
    have e := congrArg (· ≫ snd _ _) (hf (n + 1) x)
    simp only [hhN] at e
    rwa [End.one_asHom, Category.comp_id, ptSecT, ptSecT, lift_snd, lift_snd] at e
  let π : Equiv.Perm _ := Equiv.ofBijective f (Finite.injective_iff_bijective.1 hinj)
  have hπ : π ^ m = 1 := by
    obtain ⟨c, rfl⟩ := hm
    rw [pow_mul, pow_card_eq_one', one_pow]
  have h1 : h ^ m = 1 := FiniteOrderFix.eq_one_of_finite_order_of_fix_three_torsion hL S P F p (h ^ m)
    (pow_fst h hfst m) (h0' m) ⟨N, hN, by rw [← pow_mul, mul_comm, pow_mul, hhN, one_pow]⟩ fun x hx => by
      have e : f^[m] ⟨x, hx⟩ = ⟨x, hx⟩ := by
        have := congrArg (fun s : Equiv.Perm _ => s ⟨x, hx⟩) hπ
        simp only [Equiv.Perm.coe_pow, Equiv.Perm.coe_one, id] at this
        exact this
      rw [← hf m ⟨x, hx⟩, e]
  obtain ⟨x, hx⟩ := hpow m
  exact ⟨x, by rw [hx, h1, End.one_asHom, Category.id_comp]⟩

attribute [local instance] TorusExt.gtGroup


open TorusExt in
theorem eq_pow_of_rel {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} (hB : D.TauBimult) {F : Type} [Field F]
    [Algebra (FractionRing R) F] {k m : ℕ} (p : QkPt D F k) (g' : GtPtF D F) (hg' : GtPtF.IsNsmul m g' p.g)
    {E : Type} [Monoid E] (Ind : QkPt D F (k * m) → E → Prop)
    (comp : ∀ p p' p'' ψ ψ', Ind p ψ → (Ind p' ψ' → QkAdd p p' p'' → Ind p'' (ψ' * ψ)) ∧
      (QkPt.Equiv D F p p' → Ind p' ψ) ∧ (Ind p ψ' → ψ = ψ') ∧ (p'.y = 0 → p'.g.IsZero → Ind p' 1))
    (ex : ∀ q, ∃ τ, Ind q τ) (ψ : E) (hψ : ∀ q : QkPt D F (k * m), q.y = m • p.y → q.g = p.g → Ind q ψ) :
    ∃ τ q, Ind q τ ∧ τ ^ (k * m) = 1 ∧ ψ = τ ^ m := by
  have hg : p.g = m • g' := (isNsmul_iff_eq _ _ _).1 hg'
  have hι : (k * m) • g' = iota hB F p.y := by rw [mul_nsmul', ← hg, qk_nsmul hB]
  let r : ℕ → QkPt D F (k * m) := fun j => qkMk hB (j • p.y) (j • g') (by
    rw [smul_comm, hι, map_nsmul])
  obtain ⟨τ, h1⟩ := ex (r 1)
  have h0 : Ind (r 0) 1 :=
    (comp (r 1) (r 0) (r 0) _ 1 h1).2.2.2 (zero_nsmul _) ((isZero_iff_eq _).2 (zero_nsmul _))
  have hj : ∀ j : ℕ, Ind (r j) (τ ^ j) := fun j => by
    induction j with
    | zero => rwa [pow_zero]
    | succ j ih =>
      rw [pow_succ']
      refine (comp (r j) (r 1) (r (j + 1)) _ _ ih).1 h1 ?_
      have e : r (j + 1) = qkAdd hB (r j) (r 1) := qk_ext (add_nsmul _ _ _) (add_nsmul _ _ _)
      rw [e]
      exact qkAdd_qkAdd hB _ _
  refine ⟨τ, _, h1, (comp (r (k * m)) (r 0) (r 0) _ _ (hj _)).2.2.1
    ((comp (r 0) (r (k * m)) (r 0) _ 1 h0).2.1 ((equiv_iff hB _ _).2 ⟨p.y, ?_, ?_⟩)),
    (comp (r m) (r 0) (r 0) _ _ (hψ (r m) rfl hg.symm)).2.2.1 (hj m)⟩
  · change (k * m) • p.y = 0 • p.y + (k * m) • p.y
    rw [zero_nsmul, zero_add]
  · change (k * m) • g' = 0 • g' + _
    rw [zero_nsmul, zero_add, hι]

theorem exists_translT_indAt :
    LL → AllUF fun {R} _ _ {I} {D} {A} {G} _ _ U F _ _ => ∀ (k : ℕ), 1 ≤ k → ∀ p : QkPt D.toPre F k, ∃ x : TFK (R := R) F ⟶ A.A, ∀ (n N : ℕ), 1 ≤ n → N = k * n → ∀ q : QkPt D.toPre F N, q.y = n • p.y → q.g = p.g → IndAt U.toUnifPre F N q (translT A.A x) := by
  intro hL R _ _ _ I hR D A G _ _ hG U F _ _ _ k hk p
  have : CharZero F := charZero_of_injective_algebraMap (algebraMap (FractionRing R) F).injective
  have hcard := (hL.1.mulN _ A 3 (by omega)).2.2.2.2 F (jFK (R := R) F) (by norm_num)
  have : Finite {x : Over.mk (jFK (R := R) F) ⟶ A.A // x ^ 3 = 1} :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; positivity)
  obtain ⟨m, hm4, hm⟩ : ∃ m, 4 ≤ m ∧
      Nat.card (Equiv.Perm {x : Over.mk (jFK (R := R) F) ⟶ A.A // x ^ 3 = 1}) ∣ m :=
    ⟨4 * _, Nat.le_mul_of_pos_right _ Nat.card_pos, Dvd.intro_left _ rfl⟩
  have hN : 4 ≤ k * m := hm4.trans (Nat.le_mul_of_pos_left _ hk)
  obtain ⟨g', hg'⟩ := (gt_onto_divisible_kernel hL R I hR D F).2.1 m (by omega) p.g
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.InducingAut.exists_aut hL R I hR D A G hG U F k hk p
  obtain ⟨τ, q, h1, hord, e⟩ := eq_pow_of_rel D.tau_bimult p g' hg'
    (E := CategoryTheory.End (TFK (R := R) F ⊗ A.A)) (fun q s => IndAt U.toUnifPre F (k * m) q s.asHom)
    (fun a b c s t hs => by
      obtain ⟨c₁, c₂, c₃, c₄⟩ := _root_.GlobalTheory.UT.IndComp.indAt_comp_unique hL R I hR D A G hG U F (k * m) (by omega) a b c s.asHom t.asHom hs
      exact ⟨c₁, c₂, fun ht => End.ext (c₃ hN ht), c₄⟩)
    (fun q => by
      obtain ⟨χ, hχ⟩ := _root_.GlobalTheory.InducingAut.exists_aut hL R I hR D A G hG U F (k * m) (by omega) q
      exact ⟨End.of χ.hom, hχ 1 (k * m) le_rfl (_root_.mul_one _).symm q (one_nsmul _).symm rfl⟩)
    (End.of ψ.hom) (hψ m _ (by omega) rfl)
  obtain ⟨x, hx⟩ := exists_pow_eq_translT hL A (jFK (R := R) F) τ h1.1 (by omega : 1 ≤ k * m) hord hm
  have e' : ψ.hom = translT A.A x := (congrArg End.asHom e).trans hx
  refine ⟨x, ?_⟩
  rw [← e']
  exact hψ

end GlobalTheory.InducedTranslation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsInducedTranslationFrobeniusOnSections =====
