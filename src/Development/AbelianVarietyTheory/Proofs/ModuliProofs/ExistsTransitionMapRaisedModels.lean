module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientInclusionsEtaleOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.AlgebraicGeometry.Noetherian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescOfIsFiniteOfDensePart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleSurjectiveLevelMap
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSemiAbelianTripleMapExtendingModelMap
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFiniteEtaleSurjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapToUniversalObjectUnique
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteLiftComp
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDescentCoefficientField
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.OpenImmersionCompStructureEqGeneric
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueLiftOfDensePart
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
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
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeeperLevelBaseModelFiniteOverShallower, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransitionMapRaisedModels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeeperLevelBaseModelFiniteOverShallower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeeperLevelBaseModelFiniteOverShallower", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientInclusionsEtaleOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescOfIsFiniteOfDensePart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleSurjectiveLevelMap\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSemiAbelianTripleMapExtendingModelMap\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFiniteEtaleSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapToUniversalObjectUnique\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueLiftOfDensePart\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory.BaseTransition

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem spMap_spMap {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [← Spec.map_comp]; rfl

theorem isProper_of_proj {R : Type} [CommRing R] {X : Scheme.{0}} {f : X ⟶ Sp R} (h : IsProjOver f) :
    IsProper f := by
  obtain ⟨N, i, hi, rfl⟩ := h
  have := isProper_str R N
  infer_instance

theorem isReduced_of_normal {X : Scheme.{0}} (h : Geo.Tor.IsNormalScheme X) : IsReduced X := by
  have : ∀ x : X, _root_.IsReduced (X.presheaf.stalk x) := fun x => by
    have := (h x).1
    infer_instance
  exact isReduced_of_isReduced_stalk X

section

variable {U : Scheme.{0}} {F : Type} [Field F] {c : U ⟶ Sp F} {t : SAB H U} {O : Type} [CommRing O] {β : O →+* F}

theorem j_s (C : Cpt c t β) : C.j ≫ C.s = c ≫ spMap β := by
  rw [Cpt.j, Category.assoc, pullback.condition, ← Category.assoc, C.jQ_over]

theorem dense_part (C : Cpt c t β) (h : IsDedFrac β) :
    IsLocallyNoetherian C.X ∧ IsPreimmersion C.j ∧ Flat C.j ∧ IsDominant C.j ∧ QuasiCompact C.j := by
  obtain ⟨⟨_, _⟩, _, h₃⟩ := h
  letI := β.toAlgebra
  obtain ⟨a, -, -, b⟩ := GlobalTheory.genericPart_dense_proOpen O F C.X U C.s C.jQ C.flat C.proj C.jQ_open C.jQ_dense
  exact ⟨a, b⟩

theorem isReduced_open (C : Cpt c t β) (h : IsDedFrac β) : IsReduced U := by
  obtain ⟨-, a, b, d, e⟩ := dense_part C h
  have hs := (GlobalTheory.densePart_basic _ _ C.j a b d e).2.1
  have : ∀ x : U, _root_.IsReduced (U.presheaf.stalk x) := fun x => by
    have := (C.normal (C.j x)).1
    have := hs x
    have e := (asIso (C.j.stalkMap x)).commRingCatIsoToRingEquiv
    exact isReduced_of_injective e.symm.toRingHom e.symm.injective
  exact isReduced_of_isReduced_stalk U

theorem mono_spMap (h : IsDedFrac β) : Mono (spMap β) := by
  obtain ⟨-, -, h₃⟩ := h
  letI := β.toAlgebra
  have : IsPreimmersion (spMap β) := IsPreimmersion.of_isLocalization (nonZeroDivisors O) (R := O) (S := F)
  infer_instance

end

theorem ded (l : Level H) (S e A : ℕ) (hA : l.A = A) (hS : 0 < S) (hd : A ∣ S ^ e) :
    Algebra.FiniteType ℤ (RZ H S A) ∧
      ∀ β : RZ H S A →+* KA l, IsInc (RZ H S A).subtype (KA l).val.toRingHom β → IsDedFrac β := by
  subst hA
  exact (_root_.GlobalTheory.BaseRing.isDedFrac_RZ E H l S e hS hd).2

theorem finite_fibres_of_comp {X Y Z : Type} {f : X → Y} {g : Y → Z}
    (h : ∀ z, ((g ∘ f) ⁻¹' {z}).Finite) (y : Y) : (f ⁻¹' {y}).Finite :=
  (h (g y)).subset fun x hx => by simp_all

theorem finite_fibres_comp {X Y Z : Type} {f : X → Y} {g : Y → Z}
    (hf : ∀ y, (f ⁻¹' {y}).Finite) (hg : ∀ z, (g ⁻¹' {z}).Finite) (z : Z) : ((g ∘ f) ⁻¹' {z}).Finite := by
  rw [Set.preimage_comp]
  exact (hg z).preimage' fun y _ => hf y

theorem finite_fibres_of_surj {X Y Z : Type} {f : X → Y} {g : Y → Z} (hf : Function.Surjective f)
    (h : ∀ z, ((g ∘ f) ⁻¹' {z}).Finite) (z : Z) : (g ⁻¹' {z}).Finite :=
  ((h z).image f).subset fun y hy => by
    obtain ⟨x, rfl⟩ := hf y
    exact ⟨x, hy, rfl⟩

theorem levComp_comp {D : Datum H} {l l' l'' : Level H} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B'']
    {b : Base l B} {b' : Base l' B'} {b'' : Base l'' B''} {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'}
    {s'' : S'' ⟶ Sp B''} {o : Obj D l b s} {o' : Obj D l' b' s'} {o'' : Obj D l'' b'' s''} {r : S' ⟶ S}
    {r' : S'' ⟶ S'} {ν : SABMap o'.t o.t r} {ν' : SABMap o''.t o'.t r'} (hd : l.Dvd l') (hd' : l'.Dvd l'')
    (h : LevComp o' o r ν) (h' : LevComp o'' o' r' ν') :
    ∃ mu : SABMap o''.t o.t (r' ≫ r), LevComp o'' o (r' ≫ r) mu := by
  obtain ⟨mu, hmu⟩ := LevelCover.sab_comp ν' ν rfl
  have key : ∀ {a a' a'' : ℕ}, 0 < a' → a ∣ a' → a' ∣ a'' → a'' / a = a'' / a' * (a' / a) := by
    rintro a _ _ h0 ⟨u, rfl⟩ ⟨v, rfl⟩
    have ha : 0 < a := Nat.pos_of_mul_pos_right h0 |>.trans_le' le_rfl
    rw [Nat.mul_div_cancel_left _ h0, Nat.mul_div_cancel_left _ ha, Nat.mul_assoc, Nat.mul_div_cancel_left _ ha,
      Nat.mul_comm]
  refine ⟨mu, fun a => ?_, fun a => ?_⟩
  · rw [hmu, key (lt_of_lt_of_le (by norm_num) l'.three_le) hd.1 hd'.1, pow_mul, ← Category.assoc,
      LevelCover.sec_pow ν' _ _ (h'.1 a), Category.assoc, h.1, Category.assoc]
  · rw [hmu, key l'.A_pos hd.2.2 hd'.2.2, pow_mul, ← Category.assoc,
      LevelCover.sec_pow ν' _ _ (h'.2 a), Category.assoc, h.2, Category.assoc]

theorem fib_of_comp {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) {e : X ⟶ Z} (he : f ≫ g = e)
    (h : ∀ z, (e ⁻¹' {z}).Finite) (y : Y) : (f ⁻¹' {y}).Finite := by
  subst he
  refine finite_fibres_of_comp (f := f) (g := g) (fun z => (h z).subset fun x hx => ?_) y
  simpa using hx

theorem fib_comp {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) (hf : ∀ y, (f ⁻¹' {y}).Finite)
    (hg : ∀ z, (g ⁻¹' {z}).Finite) (z : Z) : ((f ≫ g) ⁻¹' {z}).Finite := by
  refine (finite_fibres_comp (f := f) (g := g) hf hg z).subset fun x hx => ?_
  simpa using hx

theorem fib_of_surj {X Y Z : Scheme.{0}} (f : X ⟶ Y) [Surjective f] (g : Y ⟶ Z) {e : X ⟶ Z} (he : f ≫ g = e)
    (h : ∀ z, (e ⁻¹' {z}).Finite) (z : Z) : (g ⁻¹' {z}).Finite := by
  subst he
  refine finite_fibres_of_surj (f := f) (g := g) f.surjective (fun z => (h z).subset fun x hx => ?_) z
  simpa using hx

theorem isFinite_lift {X Y S S' : Scheme.{0}} (f : X ⟶ Y) (s' : X ⟶ S') (s : Y ⟶ S) (b : S' ⟶ S)
    (w : f ≫ s = s' ≫ b) [IsProper s] [IsProper s'] (h : ∀ y, (f ⁻¹' {y}).Finite) :
    IsFinite (pullback.lift f s' w) := by
  have e₁ : pullback.lift f s' w ≫ pullback.fst _ _ = f := pullback.lift_fst _ _ _
  have e₂ : pullback.lift f s' w ≫ pullback.snd _ _ = s' := pullback.lift_snd _ _ _
  have : IsProper (pullback.lift f s' w ≫ pullback.snd _ _) := by rw [e₂]; infer_instance
  have : IsProper (pullback.lift f s' w) := IsProper.of_comp _ (pullback.snd s b)
  have : LocallyQuasiFinite (pullback.lift f s' w) := by
    exact .of_finite_preimage_singleton _ (fib_of_comp _ _ e₁ h)
  exact .of_isProper_of_locallyQuasiFinite _

theorem baseModel_above : (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → Out.Laws → Out.Laws2 → Out.Laws3 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Level H, Moduli D l) (n N : ℕ) (T : Top Xo n N), ToroidalLevelCompatibility (H := H) (D := D) → ∀ (l₀ l₀' : Level H) (B : BaseModel T l₀) (B' : BaseModel T l₀'), 0 < n → (∃ e, N ∣ n ^ e) → l₀.Dvd l₀' → ∃ (b : RZ H (n * l₀.M) 1 →+* RZ H (n * l₀'.M) 1) (r : (Xo l₀').X ⟶ (Xo l₀).X) (ν : SABMap (Xo l₀').univ.t (Xo l₀).univ.t r), IsInc (RZ H (n * l₀.M) 1).subtype (RZ H (n * l₀'.M) 1).subtype b ∧ LevComp (Xo l₀').univ (Xo l₀).univ r ν ∧ Nonempty (B'.C.Above B.C b r ν) := by
  intro hR L₁ L₂ L₃ E _ _ _ H D Xo n N T hN l₀ l₀' B B' hn ⟨e, he⟩ hd
  have hM : 0 < l₀.M := lt_of_lt_of_le (by norm_num) l₀.three_le
  have hM' : 0 < l₀'.M := lt_of_lt_of_le (by norm_num) l₀'.three_le
  have hS : 0 < n * l₀.M := Nat.mul_pos hn hM
  have hS' : 0 < n * l₀'.M := Nat.mul_pos hn hM'
  have hN0 : 0 < N := B.A_eq ▸ B.l₁.A_pos
  have hSS : n * l₀.M ∣ n * l₀'.M := Nat.mul_dvd_mul_left n hd.1
  have he₀ : N ∣ (n * l₀.M) ^ e := he.trans (pow_dvd_pow_of_dvd (Dvd.intro _ rfl) e)
  have he₁ : N ∣ (n * l₀'.M) ^ e := he.trans (pow_dvd_pow_of_dvd (Dvd.intro _ rfl) e)
  obtain ⟨b, hb⟩ := (_root_.GlobalTheory.BaseRing.inclusion_RZ E H _ _ 1 1 e hS' one_pos hSS dvd_rfl).1
  obtain ⟨b₁, hb₁⟩ := (_root_.GlobalTheory.BaseRing.inclusion_RZ E H _ _ N N e hS' hN0 hSS dvd_rfl).1
  have hd₁ : B.l₁.Dvd B'.l₁ := ⟨by rw [B.M_eq, B'.M_eq]; exact hd.1, by rw [B.Mb_eq, B'.Mb_eq]; exact hd.2.1,
    by rw [B.A_eq, B'.A_eq]⟩
  have hdB : l₀.Dvd B.l₁ := ⟨by rw [B.M_eq], by rw [B.Mb_eq], by rw [B.A_one]; exact one_dvd _⟩
  have hdB' : l₀'.Dvd B'.l₁ := ⟨by rw [B'.M_eq], by rw [B'.Mb_eq], by rw [B'.A_one]; exact one_dvd _⟩
  obtain ⟨k, r, ν, hr, hk, hlev, -⟩ := _root_.GlobalTheory.LevelMap.exists_levelMap E H D Xo hN l₀ l₀' hd
  obtain ⟨k₁, r₁, ν₁, hr₁, hk₁, hlev₁, -⟩ := _root_.GlobalTheory.LevelMap.exists_levelMap E H D Xo hN B.l₁ B'.l₁ hd₁
  have dO := (ded l₀ _ e 1 B.A_one hS (one_dvd _)).2 B.β B.β_inc
  obtain ⟨ft', dO'⟩ := ded l₀' _ e 1 B'.A_one hS' (one_dvd _)
  replace dO' := dO' B'.β B'.β_inc
  have dO₁' := (ded B'.l₁ _ e N B'.A_eq hS' he₁).2 B'.β₁ B'.β₁_inc
  obtain ⟨ln', pre', fl', dom', qc'⟩ := dense_part B'.C dO'
  obtain ⟨ln₁', pre₁', fl₁', dom₁', qc₁'⟩ := dense_part B'.C₁ dO₁'
  have pr := isProper_of_proj B.C.proj
  have pr' := isProper_of_proj B'.C.proj
  have pr₁' := isProper_of_proj B'.C₁.proj
  have red' := isReduced_of_normal B'.C.normal
  have red₁' := isReduced_of_normal B'.C₁.normal

  have q₁ : k₁.comp B.β₁ = B'.β₁.comp b₁ := RingHom.ext fun x => Subtype.ext <|
    ((hk₁ _).trans (B.β₁_inc x)).trans ((B'.β₁_inc _).trans (hb₁ x)).symm
  have q₂ : b₁.comp B.b' = B'.b' := RingHom.ext fun x => Subtype.ext <|
    ((hb₁ _).trans (B.b'_inc x)).trans (B'.b'_inc x).symm
  have q₃ : b₁.comp B.b = B'.b.comp b := RingHom.ext fun x => Subtype.ext <|
    ((hb₁ _).trans (B.b_inc x)).trans ((B'.b_inc _).trans (hb x)).symm
  have q₄ : k.comp B.β = B'.β.comp b := RingHom.ext fun x => Subtype.ext <|
    ((hk _).trans (B.β_inc x)).trans ((B'.β_inc _).trans (hb x)).symm

  have ha : r₁ ≫ T.a B.l₁ B.A_eq = T.a B'.l₁ B'.A_eq := by
    refine (T.compat B.l₁ B'.l₁ B.A_eq B'.A_eq r₁ ν₁ k₁ hk₁ hr₁ fun x => ?_).1
    have := hlev₁.2 x
    rwa [B.A_eq, B'.A_eq, Nat.div_self hN0, pow_one] at this
  have w : B'.q ≫ T.s = (B'.C₁.s ≫ spMap b₁) ≫ spMap B.b' := by
    rw [B'.q_over, Category.assoc, spMap_spMap, q₂]
  have hrs₁ : r₁ ≫ B.C₁.j ≫ B.C₁.s = B'.C₁.j ≫ B'.C₁.s ≫ spMap b₁ := by
    rw [j_s, ← Category.assoc, hr₁, ← Category.assoc B'.C₁.j, j_s, Category.assoc, Category.assoc, spMap_spMap,
      spMap_spMap, q₁]
  have hrs : r ≫ B.C.j ≫ B.C.s = B'.C.j ≫ B'.C.s ≫ spMap b := by
    rw [j_s, ← Category.assoc, hr, ← Category.assoc B'.C.j, j_s, Category.assoc, Category.assoc, spMap_spMap,
      spMap_spMap, q₄]
  have qf := B.q_fin
  obtain ⟨h, ⟨h₁, h₂⟩, -⟩ := GlobalTheory.existsUnique_lift_of_densePart B'.C₁.X _ _ B.C₁.X B'.C₁.j B'.C₁.normal pre₁' fl₁'
    dom₁' qc₁' (pullback.lift B.q B.C₁.s B.q_over) (pullback.lift B'.q _ w) (r₁ ≫ B.C₁.j) inferInstance (by
      apply pullback.hom_ext
      · simp only [Category.assoc, pullback.lift_fst, B.q_j, B'.q_j, ha]
      · simp only [Category.assoc, pullback.lift_snd, hrs₁])
  have hq : h ≫ B.q = B'.q := by
    have := congrArg (· ≫ pullback.fst _ _) h₂
    simpa only [Category.assoc, pullback.lift_fst] using this
  have hs : h ≫ B.C₁.s = B'.C₁.s ≫ spMap b₁ := by
    have := congrArg (· ≫ pullback.snd _ _) h₂
    simpa only [Category.assoc, pullback.lift_snd] using this
  have hf : (h ≫ B.above.π) ≫ B.C.s = B'.above.π ≫ B'.C.s ≫ spMap b := by
    rw [Category.assoc, B.above.π_over, ← Category.assoc, hs, ← Category.assoc, B'.above.π_over, Category.assoc,
      Category.assoc, spMap_spMap, spMap_spMap, q₃]

  have sq : r₁ ≫ B.r = B'.r ≫ r := by
    obtain ⟨m₁, hm₁⟩ := levComp_comp hdB hd₁ B.lev hlev₁
    obtain ⟨m₂, hm₂⟩ := levComp_comp hd hdB' hlev B'.lev
    refine (_root_.GlobalTheory.LevUniq.map_to_univ_unique L₁ L₂ L₃ E H D l₀ B'.l₁ (Xo l₀) _ _ _ _ (Xo B'.l₁).univ _ _ m₁ m₂
      (isReduced_open B'.C₁ dO₁') ?_ hm₁ hm₂).1
    have := mono_spMap dO
    rw [← cancel_mono (spMap B.β)]
    simp only [Category.assoc, ← j_s B.C]
    rw [hrs, ← Category.assoc B.r, ← B.above.j_comm, ← Category.assoc B'.r, ← B'.above.j_comm, Category.assoc,
      Category.assoc, ← hf, ← Category.assoc r₁, ← h₁]
    simp only [Category.assoc]

  have fin : ∀ {l : Level H} (B : BaseModel T l), IsFinite B.above.π := by
    intro l B
    have hS : 0 < n * l.M := Nat.mul_pos hn (lt_of_lt_of_le (by norm_num) l.three_le)
    have := (((_root_.GlobalTheory.BaseRing.inclusion_RZ E H _ _ 1 N e hS hN0 dvd_rfl (one_dvd _)).2 B.b B.b_inc).1 rfl
      (he.trans (pow_dvd_pow_of_dvd (Dvd.intro _ rfl) e))).1
    have := B.above.fin
    rw [← pullback.lift_fst B.above.π B.C₁.s B.above.π_over]
    infer_instance
  have fπ := fin B
  have fπ' := fin B'
  have rs := B'.r_surj
  have sπ' : Surjective B'.above.π := by
    have : IsDominant (B'.C₁.j ≫ B'.above.π) := by rw [B'.above.j_comm]; infer_instance
    have : IsDominant B'.above.π := IsDominant.of_comp B'.C₁.j _
    exact surjective_of_isDominant_of_isClosed_range _ B'.above.π.isClosedMap.isClosed_range
  obtain ⟨f, hf₁, hf₂⟩ := _root_.GlobalTheory.exists_desc_of_isFinite_of_densePart _ _ _ _ _ _ B'.above.π B'.C₁.j B'.C.j B'.r (B'.C.s ≫ spMap b) B.C.s
    (h ≫ B.above.π) (r ≫ B.C.j) B'.C.normal red₁' fπ' sπ' rs dom₁' qc₁' pre' fl' dom' qc' inferInstance
    inferInstance B'.above.j_comm
    (by rw [← Category.assoc, h₁, Category.assoc, B.above.j_comm, ← Category.assoc, sq, Category.assoc]) hf
    (by rw [Category.assoc, hrs])
  have fo : f ≫ B.C.s = B'.C.s ≫ spMap b :=
    ext_of_isDominant B'.C.j (by rw [← Category.assoc, hf₁, Category.assoc, hrs])
  obtain ⟨mu, hmu⟩ := _root_.GlobalTheory.Models.exists_sabMap_extending hR E H _ _ _ _ _ _ _ _ _ _ _ _ B.C B'.C r ν f dO' ft' (Xo l₀').univ.proper hf₁
  refine ⟨b, r, ν, hb, hlev, ⟨⟨f, fo, isFinite_lift _ _ _ _ fo ?_, mu, hf₁, hmu⟩⟩⟩
  have fq : ∀ z, (B'.q ⁻¹' {z}).Finite := by
    have := (((_root_.GlobalTheory.BaseRing.inclusion_RZ E H n _ N N e hS' hN0 (Dvd.intro _ rfl) dvd_rfl).2 B'.b' B'.b'_inc).2 rfl).1
    have := B'.q_fin
    intro z
    rw [← pullback.lift_fst B'.q B'.C₁.s B'.q_over]
    exact Scheme.Hom.finite_preimage_singleton _ z
  exact fib_of_surj _ _ hf₂ (fib_comp _ _ (fib_of_comp _ _ hq fq) B.above.π.finite_preimage_singleton)

end GlobalTheory.BaseTransition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeeperLevelBaseModelFiniteOverShallower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransitionMapRaisedModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransitionMapRaisedModels", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeeperLevelBaseModelFiniteOverShallower\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteLiftComp\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelDescentCoefficientField\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.OpenImmersionCompStructureEqGeneric\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFiniteEtaleSurjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapToUniversalObjectUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory.RaisedTransition

theorem mono_spMap_of_isDedFrac {O F : Type} [CommRing O] [Field F] {β : O →+* F} (h : IsDedFrac β) :
    Mono (spMap β) := by
  letI := β.toAlgebra
  have := h.2.2
  have : IsPreimmersion (spMap β) := IsPreimmersion.of_isLocalization (nonZeroDivisors O) (S := F)
  infer_instance

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem isDedFrac_of_isInc (l : Level H) (S A : ℕ) (hS : 0 < S) (hA : l.A = A) (h1 : A = 1) (β : RZ H S A →+* KA l)
    (hβ : IsInc (RZ H S A).subtype (KA l).val.toRingHom β) : IsDedFrac β := by
  subst hA
  exact (GlobalTheory.BaseRing.isDedFrac_RZ E H l S 0 hS (by rw [h1, pow_zero])).2.2 β hβ

alias j_over := _root_.GlobalTheory.Models.Cpt.openImmersion_comp_structure_eq_generic

theorem div_mul_div {a b c : ℕ} (h : a ∣ b) (h' : b ∣ c) : c / b * (b / a) = c / a := by
  exact Nat.div_mul_div h' h

theorem levComp_trans {D : Datum H} {l l' l'' : Level H} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B'']
    {b : Base l B} {b' : Base l' B'} {b'' : Base l'' B''} {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'}
    {s'' : S'' ⟶ Sp B''} {o'' : Obj D l'' b'' s''} {o' : Obj D l' b' s'} {o : Obj D l b s} {r : S' ⟶ S} {g : S'' ⟶ S'}
    {ξ : SABMap o''.t o'.t g} {ν : SABMap o'.t o.t r} (hd : l.Dvd l') (hd' : l'.Dvd l'') (h' : LevComp o'' o' g ξ)
    (h : LevComp o' o r ν) (ν' : SABMap o''.t o.t (g ≫ r)) (e : ν'.φ = ξ.φ ≫ ν.φ) : LevComp o'' o (g ≫ r) ν' := by
  refine ⟨fun a => ?_, fun a => ?_⟩
  · rw [← div_mul_div hd.1 hd'.1, pow_mul, e, ← Category.assoc, LevelCover.sec_pow ξ _ _ (h'.1 a), Category.assoc, h.1,
      Category.assoc]
  · rw [← div_mul_div hd.2.2 hd'.2.2, pow_mul, e, ← Category.assoc, LevelCover.sec_pow ξ _ _ (h'.2 a), Category.assoc,
      h.2, Category.assoc]

theorem exists_isTransition : (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → Out.Laws → Out.Laws2 → Out.Laws3 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Level H, Moduli D l) (n N : ℕ) (T : Top Xo n N), ToroidalLevelCompatibility (H := H) (D := D) → ∀ (l₀ l₀' : Level H) (B : BaseModel T l₀) (B' : BaseModel T l₀') (l : Level H) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model (Xo l) c β) (l₂ : Level H) (c₂ : Coeff l₂) (O₂ : Type) [CommRing O₂] (β₂ : O₂ →+* c₂.F) (Y₂ : Model (Xo l₂) c₂ β₂) (b : O →+* O₂), 0 < n → (∃ e, N ∣ n ^ e) → l₀.Dvd l₀' → l₀.Dvd l → l₀'.Dvd l₂ → l.Dvd l₂ → c.F ≤ c₂.F → IsDedFrac β → IsDedFrac β₂ → IsInc (c.F.val.toRingHom.comp β) (c₂.F.val.toRingHom.comp β₂) b → Raises B Y → Raises B' Y₂ → ∃ π : Y₂.X ⟶ Y.X, IsTransition Y Y₂ b π := by
  intro hext L₁ L₂ L₃ E _ _ _ H D Xo n N T hN l₀ l₀' B B' l c O _ β Y l₂ c₂ O₂ _ β₂ Y₂ b hn hNe d₀ d₁ d₂ d hc hβ hβ₂ hb
    hR hR₂
  obtain ⟨b₁, r₁, ν₁, hb₁, hl₁, ⟨a₁⟩⟩ := hR
  obtain ⟨b₂, r₂, ν₂, hb₂, hl₂, ⟨a₂⟩⟩ := hR₂
  obtain ⟨b₀, r₀, ν₀, hb₀, hl₀, ⟨a₀⟩⟩ := _root_.GlobalTheory.BaseTransition.baseModel_above hext L₁ L₂ L₃ E H D Xo n N T hN l₀ l₀' B B' hn hNe d₀
  obtain ⟨k, r, ν, hr, hk, hl, -⟩ :=
    GlobalTheory.LevelMapField.exists_levelMap L₁ L₂ L₃ E H D Xo hN l l₂ c₂ Y₂.oF Y₂.m0 d

  have hkk : k = (IntermediateField.inclusion hc).toRingHom.comp (IntermediateField.inclusion c.le).toRingHom :=
    RingHom.ext fun x => Subtype.ext (hk x)
  obtain ⟨r', hr₁, hr₂⟩ : ∃ r' : (Xo l₂).XF c₂ ⟶ (Xo l).XF c, r' ≫ pullback.fst _ _ = r ∧
      r' ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap (IntermediateField.inclusion hc).toRingHom :=
    ⟨pullback.lift r (pullback.snd _ _ ≫ spMap (IntermediateField.inclusion hc).toRingHom)
      (by rw [hr, hkk, spMap_comp, Category.assoc]), pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  obtain ⟨ν', hν'⟩ := LevelCover.sab_cancel Y.m0.toSABMap ν r' hr₁
  have hl' : LevComp Y₂.oF Y.oF r' ν' :=
    ⟨fun x => LevelCover.sec_cancel ν' Y.m0.toSABMap _ _ (by
        rw [hν', hl.1, ← hr₁, Category.assoc]; exact congrArg _ (Y.m0.eta x).symm),
      fun x => LevelCover.sec_cancel ν' Y.m0.toSABMap _ _ (by
        rw [hν', hl.2, ← hr₁, Category.assoc]; exact congrArg _ (Y.m0.etaA x).symm)⟩

  have hbβ : β₂.comp b = (IntermediateField.inclusion hc).toRingHom.comp β :=
    RingHom.ext fun x => Subtype.ext (hb x)
  have hinj : Function.Injective β₂ := by
    letI := β₂.toAlgebra
    have := hβ₂.2.2
    exact IsFractionRing.injective O₂ c₂.F
  have hbb : b₂.comp b₀ = b.comp b₁ := RingHom.ext fun x => hinj (Subtype.ext
    ((hb₂ (b₀ x)).trans ((hb₀ x).trans ((hb (b₁ x)).trans (hb₁ x)).symm)))

  obtain ⟨ν₃, hν₃⟩ := LevelCover.sab_comp ν₂ ν₀ rfl
  obtain ⟨ν₄, hν₄⟩ := LevelCover.sab_comp ν' ν₁ rfl
  obtain ⟨a⟩ : Nonempty ((ofModel Y₂).Above B.C (b.comp b₁) (r₂ ≫ r₀) ν₃) := by
    rw [← hbb]
    exact ⟨(GlobalTheory.Models.above_comp E H _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ B.C B'.C (ofModel Y₂) b₀ b₂ r₀ ν₀ r₂ ν₂ ν₃
      a₀ a₂ hν₃).choose⟩

  have hred : IsReduced ((Xo l₂).XF c₂) := by
    have := (Xo l₂).smooth
    have : Smooth (Xo l₂).s := SmoothOfRelativeDimension.smooth D.dim _
    exact (GlobalTheory.isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field c₂.F _ (pullback.snd _ _)
      inferInstance).1
  have hover : (r₂ ≫ r₀) ≫ (Xo l₀).s = (r' ≫ r₁) ≫ (Xo l₀).s := by
    have hS : 0 < n * l₀.M := Nat.mul_pos hn (lt_of_lt_of_le (by norm_num) l₀.three_le)
    have := mono_spMap_of_isDedFrac (isDedFrac_of_isInc l₀ _ 1 hS B.A_one rfl _ B.β_inc)
    have q₁ : (r₂ ≫ r₀) ≫ B.C.j ≫ B.C.s = pullback.snd _ _ ≫ spMap β₂ ≫ spMap (b.comp b₁) := by
      rw [← Category.assoc, ← a.j_comm, Category.assoc, a.π_over, ← Category.assoc, j_over, Category.assoc]
    have q₂ : r₁ ≫ B.C.j ≫ B.C.s = pullback.snd _ _ ≫ spMap β ≫ spMap b₁ := by
      rw [← Category.assoc, ← a₁.j_comm, Category.assoc, a₁.π_over, ← Category.assoc, j_over, Category.assoc]
    rw [← cancel_mono (spMap B.β), Category.assoc, ← j_over B.C, q₁, Category.assoc, ← j_over B.C, Category.assoc, q₂,
      reassoc_of% hr₂, spMap_comp, ← Category.assoc (spMap β₂), ← spMap_comp, hbβ, spMap_comp, Category.assoc]
  obtain ⟨e₁, e₂⟩ := GlobalTheory.LevUniq.map_to_univ_unique L₁ L₂ L₃ E H D l₀ l₂ (Xo l₀) _ _ _ _ Y₂.oF _ _ ν₃ ν₄ hred hover
    (levComp_trans d₀ d₂ hl₂ hl₀ ν₃ hν₃) (levComp_trans d₁ d hl' hl₁ ν₄ hν₄)
  obtain ⟨h, mu, hh, -, -, hj, hφ, hf⟩ := GlobalTheory.Models.Cpt.Above.exists_lift E H _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    B.C (ofModel Y) (ofModel Y₂) b₁ b (IntermediateField.inclusion hc).toRingHom r₁ ν₁ a₁ r' ν' a.π a.mu a.π_over
    hβ₂ hbβ hr₂ (by rw [a.j_comm, e₁, Category.assoc]) (by rw [a.φ_comm, e₂, hν₄, Category.assoc])
  have hφ' : Y₂.m.φ ≫ mu.φ = ν'.φ ≫ Y.m.φ := hφ
  refine ⟨h, pullback.lift h Y₂.s hh, mu, r', pullback.lift_fst _ _ _, pullback.lift_snd _ _ _, hf a.fin, hj,
    fun x => ?_, fun x => ?_⟩
  · exact (congrArg (_ ≫ ·) hφ').trans ((Category.assoc _ _ _).symm.trans
      ((congrArg (· ≫ Y.m.φ) (hl'.1 x)).trans (Category.assoc _ _ _)))
  · exact (congrArg (_ ≫ ·) hφ').trans ((Category.assoc _ _ _).symm.trans
      ((congrArg (· ≫ Y.m.φ) (hl'.2 x)).trans (Category.assoc _ _ _)))

end GlobalTheory.RaisedTransition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransitionMapRaisedModels =====
