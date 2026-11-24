module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningComplexFunctionsStructure
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationOfDualNumberThickening, Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldAbelianVarietyAlgebraic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationOfDualNumberThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationOfDualNumberThickening", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningComplexFunctionsStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

noncomputable section
namespace GlobalTheory.KS.EpsDer

variable {X Y Z : Scheme.{0}}

theorem pull_pull (f : Z ⟶ Y) (g : Y ⟶ X) (h : Z ⟶ X) (e : f ≫ g = h) {U : X.Opens} {V : Y.Opens} {W : Z.Opens}
    (e₁ : V ≤ g ⁻¹ᵁ U) (e₂ : W ≤ f ⁻¹ᵁ V) (e₃ : W ≤ h ⁻¹ᵁ U) (a : Γ(X, U)) :
    (f.appLE V W e₂).hom ((g.appLE U V e₁).hom a) = (h.appLE U W e₃).hom a := by
  subst e
  exact congrArg (fun φ => φ.hom a) (Scheme.Hom.appLE_comp_appLE f g U V W e₁ e₂)

theorem pull_congr {f g : Y ⟶ X} (e : f = g) {U : X.Opens} {V : Y.Opens}
    (e₁ : V ≤ f ⁻¹ᵁ U) (e₂ : V ≤ g ⁻¹ᵁ U) (a : Γ(X, U)) :
    (f.appLE U V e₁).hom a = (g.appLE U V e₂).hom a := by
  subst e
  rfl

theorem res_pull (φ : Y ⟶ X) {U : X.Opens} {V W : Y.Opens} (h : V ≤ φ ⁻¹ᵁ U) (h' : W ≤ V) (a : Γ(X, U)) :
    resG Y h' ((φ.appLE U V h).hom a) = (φ.appLE U W (h'.trans h)).hom a := congrArg (fun ψ => ψ.hom a) (φ.appLE_map h (homOfLE h').op)

theorem pull_res (φ : Y ⟶ X) {U U' : X.Opens} {V : Y.Opens} (h : V ≤ φ ⁻¹ᵁ U') (h' : U' ≤ U) (a : Γ(X, U)) :
    (φ.appLE U' V h).hom (resG X h' a) = (φ.appLE U V (h.trans fun _ hy => h' hy)).hom a := congrArg (fun ψ => ψ.hom a) (φ.map_appLE h (homOfLE h').op)

theorem app_res (φ : Y ⟶ X) {U U' : X.Opens} (h' : U' ≤ U) (a : Γ(X, U)) :
    (φ.app U').hom (resG X h' a) = resG Y (fun _ hy => h' hy) ((φ.app U).hom a) := congrArg (fun ψ => ψ.hom a) (φ.naturality (homOfLE h').op)

theorem id_pull {U : X.Opens} (h : U ≤ (𝟙 X : X ⟶ X) ⁻¹ᵁ U) (a : Γ(X, U)) :
    ((𝟙 X : X ⟶ X).appLE U U h).hom a = a := by
  have key : (𝟙 X : X ⟶ X).appLE U ((𝟙 X : X ⟶ X) ⁻¹ᵁ U) le_rfl = 𝟙 _ :=
    (Scheme.Hom.app_eq_appLE (f := 𝟙 X) (U := U)).symm.trans (Scheme.Hom.id_app U)
  exact congrArg (fun ψ => ψ.hom a) key

theorem spec_pull {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (e : ⊤ ≤ spMap f ⁻¹ᵁ ⊤)
    (a : Γ(Sp R, ⊤)) :
    (Scheme.ΓSpecIso (CommRingCat.of R')).hom.hom (((spMap f).appLE ⊤ ⊤ e).hom a) =
      f ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom a) := by
  have key : (spMap f).appLE ⊤ ⊤ e = (spMap f).appTop :=
    (Scheme.Hom.app_eq_appLE (f := spMap f) (U := ⊤)).symm
  rw [key]
  exact congrArg (fun ψ => ψ.hom a) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom f))

theorem spec_pull_inv {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (e : ⊤ ≤ spMap f ⁻¹ᵁ ⊤)
    (r : R) :
    ((spMap f).appLE ⊤ ⊤ e).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) =
      (Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom (f r) := by
  have key : (spMap f).appLE ⊤ ⊤ e = (spMap f).appTop :=
    (Scheme.Hom.app_eq_appLE (f := spMap f) (U := ⊤)).symm
  rw [key]
  exact (congrArg (fun ψ => ψ.hom r) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom f))).symm

theorem pull_const {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (φ : Y ⟶ X) (p : X ⟶ Sp R)
    (p' : Y ⟶ Sp R') (hφ : φ ≫ p = p' ≫ spMap f) {U : X.Opens} {V : Y.Opens} (h : V ≤ φ ⁻¹ᵁ U) (r : R) :
    (φ.appLE U V h).hom (constFn p U r) = constFn p' V (f r) := by
  unfold constFn
  rw [pull_pull φ p (φ ≫ p) rfl (U := ⊤) (V := U) (W := V) (by simp) h (by simp),
    pull_congr hφ (U := ⊤) (V := V) (by simp) (by simp),
    ← pull_pull p' (spMap f) (p' ≫ spMap f) rfl (U := ⊤) (V := ⊤) (W := V) (by simp) (by simp) (by simp),
    spec_pull_inv f (by simp)]

theorem res_const {R : Type} [CommRing R] (q : X ⟶ Sp R) {U V : X.Opens} (h : V ≤ U) (a : R) :
    resG X h (constFn q U a) = constFn q V a := by
  unfold constFn
  exact res_pull q (U := ⊤) (by simp) h _

def constHom {R : Type} [CommRing R] (q : X ⟶ Sp R) (U : X.Opens) : R →+* Γ(X, U) :=
  (q.appLE ⊤ U (fun _ _ => trivial)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom

theorem const_eq {R : Type} [CommRing R] (q : X ⟶ Sp R) (U : X.Opens) (a : R) :
    constFn q U a = constHom q U a := rfl

theorem dual_decomp (x : DualNumber ℂ) :
    x = algebraMap ℂ (DualNumber ℂ) x.fst + DualNumber.eps * algebraMap ℂ (DualNumber ℂ) x.snd := by
  refine TrivSqZeroExt.ext ?_ ?_ <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
private theorem appLE_app_of_comp_eq {A B C : Scheme.{0}} (f : C ⟶ B) (g : B ⟶ A) (k : C ⟶ A) (e : f ≫ g = k)
    {O : A.Opens} {V : C.Opens} (e₁ : V ≤ f ⁻¹ᵁ (g ⁻¹ᵁ O)) (e₂ : V ≤ k ⁻¹ᵁ O) (a : Γ(A, O)) :
    (f.appLE (g ⁻¹ᵁ O) V e₁).hom ((g.app O).hom a) = (k.appLE O V e₂).hom a := by
  rw [Scheme.Hom.app_eq_appLE]
  exact pull_pull f g k e le_rfl e₁ e₂ a
private theorem constFn_eps_mul_self {A : Scheme.{0}} (π : A ⟶ Sp (DualNumber ℂ)) (V : A.Opens) :
    constFn π V DualNumber.eps * constFn π V DualNumber.eps = 0 := by
  rw [const_eq, ← map_mul, DualNumber.eps_mul_eps, map_zero]
private theorem appLE_app_of_section' {A B : Scheme.{0}} (f : A ⟶ B) (g : B ⟶ A) (e : f ≫ g = 𝟙 A) {O : A.Opens}
    (e₁ : O ≤ f ⁻¹ᵁ (g ⁻¹ᵁ O)) (a : Γ(A, O)) : (f.appLE (g ⁻¹ᵁ O) O e₁).hom ((g.app O).hom a) = a := by
  rw [appLE_app_of_comp_eq f g (𝟙 A) e e₁ le_rfl]
  exact id_pull _ a

theorem exists_locDer : ∀ (Y Y' : Scheme.{0}) (q : Y ⟶ Sp ℂ) (π : Y' ⟶ Sp (DualNumber ℂ)) (ρ : Y' ⟶ Y) (j : Y ⟶ Y'), IsPullback ρ π q (spMap (algebraMap ℂ (DualNumber ℂ))) → j ≫ ρ = 𝟙 Y → j ≫ π = q ≫ (spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) → ∀ (R : Type) [CommRing R] (xD : R →+* DualNumber ℂ) (X : Scheme.{0}) (p : X ⟶ Sp R) (m : Y ⟶ X) (Φ : Y' ⟶ X), j ≫ Φ = m → Φ ≫ p = π ≫ spMap xD → ∃ d, LocDer q p m (fun r => (xD r).snd) ⊤ d ∧ ∀ (y : Sp ℂ ⟶ Y) (yt : Sp (DualNumber ℂ) ⟶ Y'), yt ≫ ρ = (spMap (algebraMap ℂ (DualNumber ℂ))) ≫ y → yt ≫ π = 𝟙 _ → ∀ (W : X.Opens) (h : ⊤ ≤ (yt ≫ Φ) ⁻¹ᵁ W) (f : Γ(X, W)), TrivSqZeroExt.snd (show DualNumber ℂ from (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom (((yt ≫ Φ).appLE W ⊤ h).hom f)) = valAt' y (m ⁻¹ᵁ W) (d W f) := by
  intro Y Y' q π ρ j hpb hjρ hjπ R _ xD X p m Φ hm hΦ
  obtain ⟨hO, -, hdec⟩ := _root_.GlobalTheory.EpsThick.thickening_functions Y Y' q π ρ j hpb hjρ hjπ

  have hW : ∀ W : X.Opens, ρ ⁻¹ᵁ (m ⁻¹ᵁ W) = Φ ⁻¹ᵁ W := fun W => by
    subst hm
    exact hO (Φ ⁻¹ᵁ W)
  have hjO : ∀ O : Y.Opens, j ⁻¹ᵁ (ρ ⁻¹ᵁ O) = O := fun O => by
    show (j ≫ ρ) ⁻¹ᵁ O = O
    rw [hjρ]
    rfl

  have uniq : ∀ (O : Y.Opens) (a b a' b' : Γ(Y, O)),
      (ρ.app O).hom a + constFn π _ DualNumber.eps * (ρ.app O).hom b =
        (ρ.app O).hom a' + constFn π _ DualNumber.eps * (ρ.app O).hom b' → a = a' ∧ b = b' := by
    intro O a b a' b' e
    have := (hdec O ((ρ.app O).hom a + constFn π _ DualNumber.eps * (ρ.app O).hom b)).unique
      (y₁ := (a, b)) (y₂ := (a', b')) rfl e
    exact ⟨congrArg Prod.fst this, congrArg Prod.snd this⟩
  have hex : ∀ (W : X.Opens) (f : Γ(X, W)), ∃ ab : Γ(Y, m ⁻¹ᵁ W) × Γ(Y, m ⁻¹ᵁ W),
      (Φ.appLE W (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) (hW W).le).hom f =
        (ρ.app _).hom ab.1 + constFn π _ DualNumber.eps * (ρ.app _).hom ab.2 :=
    fun W f => (hdec (m ⁻¹ᵁ W) _).exists
  choose AB hAB using hex

  have Aeq : ∀ (W : X.Opens) (f : Γ(X, W)), (AB W f).1 = (m.app W).hom f := by
    intro W f
    have e := congrArg (j.appLE (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) (m ⁻¹ᵁ W) (hjO _).ge).hom (hAB W f)
    rw [map_add (f := _), map_mul, pull_pull j Φ m hm (hW W).le (hjO _).ge le_rfl f,
      appLE_app_of_section' j ρ hjρ (hjO _).ge, appLE_app_of_section' j ρ hjρ (hjO _).ge, pull_const (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom j π q hjπ] at e
    have h0 : (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom DualNumber.eps = 0 := by simp
    rw [h0, const_eq, map_zero, zero_mul, add_zero] at e
    rw [← e, Scheme.Hom.app_eq_appLE]
  refine ⟨fun W f => (AB W f).2, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro W _ f f'
    refine (uniq _ (AB W (f + f')).1 _ ((AB W f).1 + (AB W f').1) ((AB W f).2 + (AB W f').2) ?_).2
    rw [← hAB W (f + f')]
    simp only [map_add (f := _)]
    rw [hAB W f, hAB W f']
    ring
  · intro W _ f f'
    rw [← Aeq W f, ← Aeq W f']
    refine (uniq _ (AB W (f * f')).1 _ ((AB W f).1 * (AB W f').1) ((AB W f).1 * (AB W f').2 + (AB W f').1 * (AB W f).2) ?_).2
    rw [← hAB W (f * f')]
    simp only [map_mul, map_add (f := _)]
    rw [hAB W f, hAB W f']
    linear_combination ((ρ.app _).hom (AB W f).2 * (ρ.app _).hom (AB W f').2) * constFn_eps_mul_self π (ρ ⁻¹ᵁ (m ⁻¹ᵁ W))
  · intro W W' h _ f
    have hOO : m ⁻¹ᵁ W' ≤ m ⁻¹ᵁ W := fun _ hy => h hy
    have hV : ρ ⁻¹ᵁ (m ⁻¹ᵁ W') ≤ ρ ⁻¹ᵁ (m ⁻¹ᵁ W) := fun _ hy => hOO hy
    refine (uniq _ (AB W' (resG X h f)).1 _ (resG Y hOO (AB W f).1) (resG Y hOO (AB W f).2) ?_).2
    rw [← hAB W' (resG X h f), pull_res Φ (hW W').le h f, ← res_pull Φ (hW W).le hV f, hAB W f,
      map_add, map_mul, res_const, ← app_res ρ hOO (AB W f).1, ← app_res ρ hOO (AB W f).2]
  · intro W _ r
    have hc : ∀ c : ℂ, (ρ.app (m ⁻¹ᵁ W)).hom (constFn q (m ⁻¹ᵁ W) c) =
        constFn π (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) (algebraMap ℂ (DualNumber ℂ) c) := fun c => by
      rw [Scheme.Hom.app_eq_appLE]
      exact pull_const (algebraMap ℂ (DualNumber ℂ)) ρ q π hpb.w le_rfl c
    have e1 : constFn π (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) (xD r) =
        constFn π _ (algebraMap ℂ (DualNumber ℂ) (xD r).fst) +
          constFn π _ DualNumber.eps * constFn π _ (algebraMap ℂ (DualNumber ℂ) (xD r).snd) := by
      simp only [const_eq]
      rw [← map_mul, ← map_add (f := _), ← dual_decomp]
    refine (uniq _ (AB W (constFn p W r)).1 _ (constFn q _ (xD r).fst) (constFn q _ (xD r).snd) ?_).2
    rw [← hAB W (constFn p W r), pull_const xD Φ p π hΦ, e1, hc, hc]
  · intro y yt hy1 hy2 W h f
    have h2 : ⊤ ≤ y ⁻¹ᵁ (m ⁻¹ᵁ W) := by
      intro s _
      have ht : yt ((spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) s) ∈ ρ ⁻¹ᵁ (m ⁻¹ᵁ W) := by
        rw [hW W]
        exact h trivial
      have e : ρ (yt ((spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) s)) =
          y ((spMap (algebraMap ℂ (DualNumber ℂ))) ((spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) s)) :=
        congrArg (fun g : Sp (DualNumber ℂ) ⟶ Y => g ((spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) s)) hy1
      have hs : (spMap (algebraMap ℂ (DualNumber ℂ))) ((spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) s) = s :=
        Subsingleton.elim _ _
      show y s ∈ m ⁻¹ᵁ W
      rw [← hs, ← e]
      exact ht
    have h' : ⊤ ≤ yt ⁻¹ᵁ (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) := by
      rw [hW W]
      exact h
    have e1 : ((yt ≫ Φ).appLE W ⊤ h).hom f = (yt.appLE _ ⊤ h').hom ((Φ.appLE W _ (hW W).le).hom f) :=
      (pull_pull yt Φ (yt ≫ Φ) rfl (hW W).le h' h f).symm
    have e2 : ∀ a : Γ(Y, m ⁻¹ᵁ W), (yt.appLE _ ⊤ h').hom ((ρ.app (m ⁻¹ᵁ W)).hom a) =
        ((spMap (algebraMap ℂ (DualNumber ℂ))).appLE ⊤ ⊤ (fun _ _ => trivial)).hom ((y.appLE _ ⊤ h2).hom a) := by
      intro a
      rw [appLE_app_of_comp_eq yt ρ _ hy1 h' (fun x _ => h2 trivial),
        pull_pull (spMap (algebraMap ℂ (DualNumber ℂ))) y _ rfl h2 (fun _ _ => trivial) (fun x _ => h2 trivial)]
    have e3 : (yt.appLE _ ⊤ h').hom (constFn π (ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) DualNumber.eps) =
        (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).inv.hom DualNumber.eps := by
      unfold constFn
      rw [pull_pull yt π (𝟙 _) hy2 (U := ⊤) (V := ρ ⁻¹ᵁ (m ⁻¹ᵁ W)) (W := ⊤) (fun _ _ => trivial) h'
        (fun _ _ => trivial)]
      exact id_pull _ _
    have e4 : (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom
        ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).inv.hom DualNumber.eps) = DualNumber.eps :=
      congrArg (fun g => CommRingCat.Hom.hom g DualNumber.eps)
        (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).inv_hom_id
    show TrivSqZeroExt.snd ((Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom
      (((yt ≫ Φ).appLE W ⊤ h).hom f)) = valAt' y (m ⁻¹ᵁ W) (AB W f).2
    unfold valAt' valAt
    rw [dite_eq_left h2, e1, hAB W f, map_add (f := _), map_mul, e2, e2, e3, map_add (f := _), map_mul, e4]
    clear e1 e2 e3 e4 uniq hdec Aeq hAB hO hjO hpb hjρ hjπ hΦ hm
    have s1 := spec_pull (algebraMap ℂ (DualNumber ℂ)) (fun _ _ => trivial) ((y.appLE _ ⊤ h2).hom (AB W f).1)
    have s2 := spec_pull (algebraMap ℂ (DualNumber ℂ)) (fun _ _ => trivial) ((y.appLE _ ⊤ h2).hom (AB W f).2)
    rw [s1, s2]
    simp [TrivSqZeroExt.algebraMap_eq_inl]

end GlobalTheory.KS.EpsDer
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationOfDualNumberThickening =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldAbelianVarietyAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldAbelianVarietyAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationOfDualNumberThickening\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

noncomputable section

namespace GlobalTheory.KS

theorem top_le_preimage_of_dualFst_comp {X : Scheme.{0}} (g : Sp (DualNumber ℂ) ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ (spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ g) ⁻¹ᵁ U) : ⊤ ≤ g ⁻¹ᵁ U := by
  intro x _
  have hsurj : Function.Surjective (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom := fun c =>
    ⟨TrivSqZeroExt.inl c, by simp⟩

  have hker : ∀ p : PrimeSpectrum (DualNumber ℂ),
      (RingHom.ker (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom : Set (DualNumber ℂ)) ⊆ p.asIdeal := by
    intro p a ha
    have ha0 : a.fst = 0 := ha
    have hsq : a ^ 2 = 0 := by
      ext <;> simp [pow_two, ha0]
    exact p.isPrime.mem_of_pow_mem 2 (by rw [hsq]; exact p.asIdeal.zero_mem)
  have hx : x ∈ Set.range (PrimeSpectrum.comap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) := by
    rw [range_comap_of_surjective _ _ hsurj]
    exact hker x
  obtain ⟨q, rfl⟩ := hx
  exact h (show q ∈ (⊤ : (Sp ℂ).Opens) from trivial)

private theorem comp_mul_monObj {X Y M : Over (Sp ℂ)} [MonObj M] (f : X ⟶ Y) (g h : Y ⟶ M) :
    f ≫ (g * h) = (f ≫ g) * (f ≫ h) :=
  MonObj.comp_mul f g h

private theorem toUnit_left_eq_hom {T : Over (Sp ℂ)} (t : T ⟶ 𝟙_ (Over (Sp ℂ))) : t.left = T.hom := by
  have := Over.w t
  exact (Category.comp_id _).symm.trans this

def dualZero : 𝟙_ (Over (Sp ℂ)) ⟶ epsR ℂ :=
  Over.homMk (spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) (by
    change Spec.map _ ≫ Spec.map _ = 𝟙 _
    rw [← Spec.map_comp, ← Spec.map_id]
    congr 1)

theorem exists_locDer_of_isDiff {g : ℕ} (A : Over (Sp ℂ)) [GrpObj A] {L : LB A.left} (u : HolUnif A L g)
    (w : Fin g → ℂ) (v : epsR ℂ ⟶ A) (hv : IsTangent v) (hd : u.IsDiff w v) :
    ∃ d, LocDer A.hom A.hom (𝟙 _) (fun _ => 0) ⊤ d ∧ ∀ O f z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ O →
      valAt' (u.ex z).left ((𝟙 A.left) ⁻¹ᵁ O) (d O f) = fderiv ℂ (fun z' => valAt' (u.ex z').left O f) z w := by
  classical
  unfold HolUnif.IsDiff at hd
  unfold IsTangent at hv
  have hse : spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ spMap (algebraMap ℂ (DualNumber ℂ)) = 𝟙 _ := by
    exact Over.w dualZero

  let ρ := pullback.fst A.hom (spMap (algebraMap ℂ (DualNumber ℂ)))
  let π := pullback.snd A.hom (spMap (algebraMap ℂ (DualNumber ℂ)))
  let B : Over (Sp ℂ) := Over.mk (π ≫ spMap (algebraMap ℂ (DualNumber ℂ)))
  let ρ' : B ⟶ A := Over.homMk ρ pullback.condition
  let v' : B ⟶ A := Over.homMk (π ≫ v.left) (by
    rw [Category.assoc, Over.w v]
    rfl)

  let Φ := (ρ' * v').left
  let j : A.left ⟶ pullback A.hom (spMap (algebraMap ℂ (DualNumber ℂ))) :=
    pullback.lift (𝟙 _) (A.hom ≫ spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) (by
      rw [Category.assoc, hse, Category.comp_id, Category.id_comp])
  let j' : A ⟶ B := Over.homMk j (by
    change j ≫ π ≫ _ = _
    rw [pullback.lift_snd_assoc, Category.assoc, hse, Category.comp_id])
  have hj1 : j' ≫ ρ' = 𝟙 A := by
    apply Over.OverMorphism.ext
    exact pullback.lift_fst _ _ _
  have hj2 : j' ≫ v' = 1 := by
    apply Over.OverMorphism.ext
    change j ≫ π ≫ v.left = (toUnit A ≫ η).left
    rw [pullback.lift_snd_assoc, Category.assoc, hv, Over.comp_left, toUnit_left_eq_hom]
  have hjΦ : j ≫ Φ = 𝟙 A.left := by
    have h1 : j' ≫ (ρ' * v') = 𝟙 A := by rw [comp_mul_monObj, hj1, hj2, _root_.mul_one]
    exact congrArg (fun t => t.left) h1
  have hΦp : Φ ≫ A.hom = π ≫ spMap (algebraMap ℂ (DualNumber ℂ)) := Over.w (ρ' * v')
  obtain ⟨d, hd1, hd2⟩ := _root_.GlobalTheory.KS.EpsDer.exists_locDer A.left _ A.hom π ρ j (IsPullback.of_hasPullback _ _)
    (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _) ℂ (algebraMap ℂ (DualNumber ℂ)) A.left A.hom
    (𝟙 A.left) Φ hjΦ hΦp
  refine ⟨d, ?_, ?_⟩
  · have hD : (fun r : ℂ => (algebraMap ℂ (DualNumber ℂ) r).snd) = fun _ => 0 :=
      funext fun r => rfl
    rw [hD] at hd1
    exact hd1
  · intro O f z hz

    let τ : A ⟶ A := (toUnit A ≫ u.ex z) * 𝟙 A
    have hτ : ∀ z', u.ex z' ≫ τ = u.ex (z + z') := by
      intro z'
      rw [u.ex_add, comp_mul_monObj, ← Category.assoc, comp_toUnit, toUnit_unit, Category.id_comp,
        Category.comp_id]
    have hy : (u.ex z).left ≫ A.hom = 𝟙 _ := Over.w (u.ex z)
    let yt : Sp (DualNumber ℂ) ⟶ pullback A.hom (spMap (algebraMap ℂ (DualNumber ℂ))) :=
      pullback.lift (spMap (algebraMap ℂ (DualNumber ℂ)) ≫ (u.ex z).left) (𝟙 _) (by
        rw [Category.assoc, hy]
        exact (Category.comp_id _).trans (Category.id_comp _).symm)
    let yt' : epsR ℂ ⟶ B := Over.homMk yt (by
      change yt ≫ π ≫ _ = _
      rw [pullback.lift_snd_assoc, Category.id_comp]
      rfl)
    have hv1 : yt' ≫ ρ' = toUnit _ ≫ u.ex z := by
      apply Over.OverMorphism.ext
      change yt ≫ ρ = _
      rw [pullback.lift_fst, Over.comp_left, toUnit_left_eq_hom]
      rfl
    have hv2 : yt' ≫ v' = v := by
      apply Over.OverMorphism.ext
      change yt ≫ π ≫ v.left = v.left
      rw [pullback.lift_snd_assoc, Category.id_comp]
    have hVz : yt ≫ Φ = v.left ≫ τ.left := by
      have h1 : yt' ≫ (ρ' * v') = v ≫ τ := by
        rw [comp_mul_monObj, hv1, hv2, comp_mul_monObj, ← Category.assoc, comp_toUnit, Category.comp_id]
      exact congrArg (fun t => t.left) h1

    have hfib : spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left ≫ τ.left = (u.ex z).left := by
      have h1 : dualZero ≫ v = 1 := by
        apply Over.OverMorphism.ext
        change spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left =
          (toUnit (𝟙_ (Over (Sp ℂ))) ≫ η : 𝟙_ (Over (Sp ℂ)) ⟶ A).left
        rw [hv, toUnit_unit, Category.id_comp]
      have h2 : dualZero ≫ v ≫ τ = u.ex z := by
        rw [← Category.assoc, h1, comp_mul_monObj, ← Category.assoc, comp_toUnit, toUnit_unit,
          Category.id_comp, Category.comp_id, _root_.mul_one]
      exact congrArg (fun t => t.left) h2
    have h0 : ⊤ ≤ (yt ≫ Φ) ⁻¹ᵁ O := by
      rw [hVz]
      apply top_le_preimage_of_dualFst_comp
      rw [hfib]
      exact hz
    rw [← hd2 (u.ex z).left yt (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _) O h0 f]
    have hmain : ∀ (G : Sp (DualNumber ℂ) ⟶ A.left) (hG : G = v.left ≫ τ.left) (hG0 : ⊤ ≤ G ⁻¹ᵁ O),
        TrivSqZeroExt.snd (show DualNumber ℂ from
          (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom ((G.appLE O ⊤ hG0).hom f)) =
          fderiv ℂ (fun z' => valAt' (u.ex z').left O f) z w := by
      rintro G rfl hG0
      have key := hd (τ.left ⁻¹ᵁ O) hG0 ((τ.left.app O).hom f)
      have hfun : (fun z' => valAt' (u.ex z').left (τ.left ⁻¹ᵁ O) ((τ.left.app O).hom f)) =
          fun z' => valAt' (u.ex (z + z')).left O f := by
        funext z'
        rw [_root_.GlobalTheory.valAt'_comp, ← Over.comp_left, hτ]
      have hshift : fderiv ℂ (fun z' => valAt' (u.ex (z + z')).left O f) 0 =
          fderiv ℂ (fun z' => valAt' (u.ex z').left O f) z := by
        simpa using fderiv_comp_add_left (𝕜 := ℂ) (f := fun y : Fin g → ℂ => valAt' (u.ex y).left O f)
          (x := (0 : Fin g → ℂ)) z
      rw [hfun, hshift] at key
      rw [← key]
      rw [Scheme.Hom.comp_appLE]
      rfl
    exact hmain _ hVz h0

theorem invariant_field_algebraic : ∀ (P₀ : Out.PolAV (Sp ℂ)) (u : HolUnif P₀.A P₀.L P₀.g) (Hm : Matrix (Fin P₀.g) (Fin P₀.g) ℂ) (χ : u.Λ → ℂ), GoodU u Hm χ → ∀ w : (Fin P₀.g → ℂ), ∃ d, LocDer P₀.A.hom P₀.A.hom (𝟙 _) (fun _ => 0) ⊤ d ∧ ∀ O f z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ O → valAt' (u.ex z).left ((𝟙 P₀.A.left) ⁻¹ᵁ O) (d O f) = fderiv ℂ (fun z' => valAt' (u.ex z').left O f) z w := by
  intro P₀ u Hm χ hU w
  obtain ⟨v, ⟨hv, hd⟩, -⟩ := hU.tan₂ w
  exact exists_locDer_of_isDiff P₀.A u w v hv hd

end GlobalTheory.KS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldAbelianVarietyAlgebraic =====
