module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsAddEquivOfSplitTorusIso
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusMapOfCharHom
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisAltTail, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCharacterEndOfTorusExtensionAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisAltTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisAltTail", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsAddEquivOfSplitTorusIso\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorusEndChar

theorem main : ∀ (k : Type) [Field k] (G : Over (Sp k)) [GrpObj G] [IsCommMonObj G] (E : TorusExtension G) (f : G ⟶ G), IsMonHom f → letI := E.addCommGroup; ∃! ρ : E.X →+ E.X, ∃ τ : splitTorus (Sp k) E.X ⟶ splitTorus (Sp k) E.X, τ ≫ E.i = E.i ≫ f ∧ ∀ χ, chV τ χ = charUnit (Sp k) E.X (ρ χ) := by
  intro k _ G _ _ E f hf
  letI := E.addCommGroup
  haveI := E.free
  haveI := E.finite
  letI := E.grpB
  haveI : IsMonHom E.q := E.q_hom
  haveI : IsMonHom E.i := E.i_hom
  haveI : IsProper E.B.hom := E.isAbelian.proper
  haveI : ConnectedSpace (Sp k) := by
    have : PreconnectedSpace (PrimeSpectrum k) := by
      refine ⟨isPreconnected_of_forall (IsLocalRing.closedPoint k) fun y _ =>
        ⟨closure {y}, Set.subset_univ _, ?_, subset_closure rfl, isPreconnected_singleton.closure⟩⟩
      exact (IsLocalRing.specializes_closedPoint y).mem_closure
    exact (⟨inferInstance⟩ : ConnectedSpace (PrimeSpectrum k))
  have hk : E.i ≫ f ≫ E.q = toUnit _ ≫ η[E.B] :=
    splitTorus_hom_proper_trivial_local k E.X E.B (E.i ≫ f ≫ E.q) inferInstance
  let τ : splitTorus (Sp k) E.X ⟶ splitTorus (Sp k) E.X :=
    E.isKernel.lift (E.i ≫ f) (toUnit _) (by rw [Category.assoc, hk])
  have hτ : τ ≫ E.i = E.i ≫ f := E.isKernel.lift_fst _ _ _
  have hmono : Mono E.i := E.isKernel.mono_fst_of_mono
  have hτm : IsMonHom τ := by
    constructor
    · rw [← cancel_mono E.i, Category.assoc, hτ, IsMonHom.one_hom_assoc, IsMonHom.one_hom, IsMonHom.one_hom]
    · rw [← cancel_mono E.i, Category.assoc, Category.assoc, hτ, IsMonHom.mul_hom_assoc (f := E.i),
        IsMonHom.mul_hom (f := f), IsMonHom.mul_hom (f := E.i), tensorHom_comp_tensorHom_assoc,
        tensorHom_comp_tensorHom_assoc, hτ]
  obtain ⟨ρ, hρ⟩ := SplitTorusHom.exists_addMonoidHom (S := Sp k) τ
  refine ⟨ρ, ⟨τ, hτ, fun χ => Units.ext ?_⟩, ?_⟩
  · rw [chV_val, hρ]
  · rintro ρ' ⟨τ', hτ', hρ'⟩
    have hττ : τ' = τ := by rw [← cancel_mono E.i, hτ', hτ]
    subst hττ
    ext χ
    apply SplitTorusHom.charUnit_injective (S := Sp k)
    rw [← hρ', chV_val, hρ]

end GlobalTheory.TorusEndChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisAltTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCharacterEndOfTorusExtensionAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCharacterEndOfTorusExtensionAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisAltTail\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusMapOfCharHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj

namespace GlobalTheory
namespace TorusActRing

theorem chV_id_eq {k : Type} [Field k] (X : Type) [AddCommGroup X] (χ : X) :
    chV (𝟙 (splitTorus (Sp k) X)) χ = charUnit (Sp k) X χ := by
  ext1
  rw [chV_val]
  simp

theorem charUnit_add' {k : Type} [Field k] (X : Type) [AddCommGroup X] (χ ψ : X) :
    charUnit (Sp k) X (χ + ψ) = charUnit (Sp k) X χ * charUnit (Sp k) X ψ := by
  rw [← chV_id_eq, ← chV_id_eq, ← chV_id_eq, chV_add]

end TorusActRing

theorem ringHom_charEnd_of_torusExtension : ∀ (k : Type) [Field k] (G : Over (Sp k)) [GrpObj G] [IsCommMonObj G] (E : TorusExtension G) (O : Type) [Ring O] (act : O → (G ⟶ G)), (∀ a, IsMonHom (act a)) → act 1 = 𝟙 G → (∀ a b, act (a * b) = act a ≫ act b) → (∀ a b, act (a + b) = act a * act b) → letI := E.addCommGroup; ∃ ρ : O →+* Module.End ℤ E.X, ∀ a, ∃ τ : splitTorus (Sp k) E.X ⟶ splitTorus (Sp k) E.X, τ ≫ E.i = E.i ≫ act a ∧ ∀ χ, chV τ χ = charUnit (Sp k) E.X (ρ a χ) := by
  intro k _ G _ _ E O _ act hmon h1 hmul hadd
  letI := E.addCommGroup
  have hex := fun a => GlobalTheory.TorusEndChar.main k G E (act a) (hmon a)
  choose ρ₀ hρ₀ using fun a => (hex a).exists
  have uniq : ∀ a (σ : E.X →+ E.X) (τ : splitTorus (Sp k) E.X ⟶ splitTorus (Sp k) E.X),
      τ ≫ E.i = E.i ≫ act a → (∀ χ, chV τ χ = charUnit (Sp k) E.X (σ χ)) → σ = ρ₀ a :=
    fun a σ τ e₁ e₂ => (hex a).unique ⟨τ, e₁, e₂⟩ (hρ₀ a)
  have compχ : ∀ (σ : E.X →+ E.X) (τ : splitTorus (Sp k) E.X ⟶ splitTorus (Sp k) E.X),
      (∀ χ, chV τ χ = charUnit (Sp k) E.X (σ χ)) → ∀ (Z : Over (Sp k)) (s : Z ⟶ splitTorus (Sp k) E.X) χ,
      chV (s ≫ τ) χ = chV s (σ χ) :=
    fun σ τ hτ Z s χ => ((splitTorus_map_of_charHom (Sp k) E.X E.X σ).2 τ hτ).2.2 Z s χ
  have one : ρ₀ 1 = AddMonoidHom.id _ := by
    refine (uniq 1 (AddMonoidHom.id _) (𝟙 _) ?_ (fun χ => ?_)).symm
    swap
    · rw [AddMonoidHom.id_apply]; exact TorusActRing.chV_id_eq E.X χ
    rw [h1, Category.id_comp, Category.comp_id]
  have mul : ∀ a b, ρ₀ (a * b) = (ρ₀ a).comp (ρ₀ b) := by
    intro a b
    obtain ⟨τa, ha1, ha2⟩ := hρ₀ a
    obtain ⟨τb, hb1, hb2⟩ := hρ₀ b
    refine (uniq (a * b) _ (τa ≫ τb) ?_ ?_).symm
    · rw [Category.assoc, hb1, ← Category.assoc, ha1, Category.assoc, hmul]
    · intro χ
      rw [compχ _ τb hb2, ha2]
      rfl
  have add : ∀ a b, ρ₀ (a + b) = ρ₀ a + ρ₀ b := by
    intro a b
    obtain ⟨τa, ha1, ha2⟩ := hρ₀ a
    obtain ⟨τb, hb1, hb2⟩ := hρ₀ b
    haveI := E.i_hom
    refine (uniq (a + b) _ (τa * τb) ?_ ?_).symm
    · rw [MonObj.mul_comp, ha1, hb1, hadd, Hom.mul_def, Hom.mul_def, ← Category.assoc, comp_lift]
    · intro χ
      rw [chV_mul, ha2, hb2, AddMonoidHom.add_apply, TorusActRing.charUnit_add']
  have zero : ρ₀ 0 = 0 := by
    have := add 0 0
    rw [add_zero] at this
    simpa using this
  refine ⟨{ toFun := fun a => (ρ₀ a).toIntLinearMap
            map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, fun a => ?_⟩
  · ext x; simp [one]
  · intro a b; ext x; simp [mul]
  · ext x; simp [zero]
  · intro a b; ext x; simp [add]
  · obtain ⟨τ, e₁, e₂⟩ := hρ₀ a
    exact ⟨τ, e₁, fun χ => e₂ χ⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCharacterEndOfTorusExtensionAction =====
