module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsUnitThetaKeyRuleSmoothBase
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq
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
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsValueOfGeneric, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FamUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsValueOfGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsValueOfGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsUnitThetaKeyRuleSmoothBase\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DualNumberRingHomExt\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.StalkOfAppLEEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KeyCl GlobalTheory.KeyPow GlobalTheory.KeySmoothBase

noncomputable section
namespace GlobalTheory.KeySpec

theorem valueAt_of_point {κ : Rule} (hF : Funct κ) {S k : Type} [CommRing S] [Field k] [CharZero k] {y : KeyIn S} {u : S}
    (r : S →+* k) {xk : KeyIn k} (hk : KeyPB xk y r) (h : (κ k xk : k) = r u) : ValueAt κ y u (RingHom.ker r) := by
  intro K _ _ f x hf hx
  haveI := RingHom.ker_isPrime r
  haveI : CharZero (S ⧸ RingHom.ker r) := (RingHom.kerLift r).charZero
  obtain ⟨y', hy⟩ := exists_keyPB_ring y (Ideal.Quotient.mk (RingHom.ker r))
  let F := FractionRing (S ⧸ RingHom.ker r)
  obtain ⟨xF, hxF⟩ := exists_keyPB_ring y' (algebraMap _ F)
  have hr := RingHom.kerLift_injective r
  have er : (RingHom.kerLift r).comp (Ideal.Quotient.mk (RingHom.ker r)) = r :=
    RingHom.ext fun a => RingHom.kerLift_mk r a
  have e : (IsFractionRing.lift (K := F) hr).comp (algebraMap _ F) = RingHom.kerLift r :=
    RingHom.ext fun a => IsFractionRing.lift_algebraMap hr a
  have h1 := hF F k (IsFractionRing.lift hr) xF xk
    (GlobalTheory.KeyCancel.keyPB_cancel _ _ _ y' xF xk _ _ hxF
      (e.symm ▸ GlobalTheory.KeyCancel.keyPB_cancel _ _ _ y y' xk _ _ hy (er.symm ▸ hk)))
  have h2 : (κ F xF : F) = algebraMap _ F (Ideal.Quotient.mk (RingHom.ker r) u) := by
    apply (IsFractionRing.lift (K := F) hr).injective
    rw [← h1, h, IsFractionRing.lift_algebraMap, RingHom.kerLift_mk]
  have hz : ∀ a ∈ RingHom.ker r, f a = 0 := fun a ha => (show a ∈ RingHom.ker f from hf ▸ ha)
  let g := Ideal.Quotient.lift (RingHom.ker r) f hz
  have eg : g.comp (Ideal.Quotient.mk _) = f := RingHom.ext fun a => Ideal.Quotient.lift_mk (RingHom.ker r) f hz
  have hg : RingHom.ker g = ⊥ := by
    refine le_antisymm (fun a ha => ?_) bot_le
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    have : a ∈ RingHom.ker f := ha
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hf ▸ this)
  exact valueAt_bot hF hxF h2 K g x hg (GlobalTheory.KeyCancel.keyPB_cancel _ _ _ y y' x _ _ hy (eg.symm ▸ hx))

theorem isValue_of_generic : ∀ κ : Rule, Funct κ → UnitSp κ → ∀ (S : Type) [CommRing S] [IsDomain S] [IsNoetherianRing S] [CharZero S] (y : KeyIn S) (u : S), (∀ (K : Type) [Field K] [CharZero K] (f : S →+* K) (x : KeyIn K), Function.Injective f → KeyPB x y f → (κ K x : K) = f u) → IsValue κ y u := by
  intro κ hF hU S _ _ _ _ y u h K _ _ f x hx
  have h0 : ValueAt κ y u ⊥ := fun K _ _ f x hf hx => h K f x ((RingHom.injective_iff_ker_eq_bot f).2 hf) hx
  by_cases hp : RingHom.ker f = ⊥
  · exact h0 K f x hp hx
  haveI := RingHom.ker_isPrime f
  obtain ⟨O, _, _, _, _, φ, hφ, hm⟩ :=
    GlobalTheory.exists_complete_discreteValuationRing_of_prime_lt (⊥ : Ideal S) (RingHom.ker f) (bot_lt_iff_ne_bot.2 hp)
  haveI : CharZero O := charZero_of_injective_ringHom ((RingHom.injective_iff_ker_eq_bot φ).2 hφ)
  obtain ⟨yO, hy⟩ := exists_keyPB_ring y φ
  obtain ⟨u', hu'⟩ := exists_unit_dvr hF hU O yO
  have e : φ u = u' := (h0.map_bot φ hφ hy).unique (hu' ⊥)
  have hk : RingHom.ker ((IsLocalRing.residue O).comp φ) = RingHom.ker f := by
    rw [← RingHom.comap_ker, IsLocalRing.ker_residue, hm]
  haveI : CharZero (IsLocalRing.ResidueField O) := charZero_of_inj_zero fun n hn => by
    have : (n : S) ∈ RingHom.ker ((IsLocalRing.residue O).comp φ) := by
      rw [RingHom.mem_ker, map_natCast, hn]
    rw [hk, RingHom.mem_ker, map_natCast] at this
    exact_mod_cast this
  obtain ⟨xk, hxk⟩ := exists_keyPB_ring yO (IsLocalRing.residue O)
  refine valueAt_of_point hF ((IsLocalRing.residue O).comp φ) (GlobalTheory.keyPB_trans _ _ _ y yO xk _ _ hy hxk) ?_ K f x hk.symm hx
  rw [hu' _ _ _ xk rfl hxk, RingHom.comp_apply, e]

end GlobalTheory.KeySpec
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsValueOfGeneric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FamUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FamUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsValueOfGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsUnitThetaKeyRuleSmoothBase\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KeyCl

namespace GlobalTheory.KeyFamUnit

theorem famUnit : ∀ κ : Rule, Funct κ → UnitSp κ → FamUnit κ := by
  intro κ hF hU S _ _ _ _ _ y
  obtain ⟨u, hu⟩ := GlobalTheory.KeySmoothBase.exists_unit_normal (κ := κ) hF hU S y
  exact ⟨u, GlobalTheory.KeySpec.isValue_of_generic κ hF hU S y u fun K _ _ f x hf hx =>
    hu K f x ((RingHom.injective_iff_ker_eq_bot f).1 hf) hx⟩

end GlobalTheory.KeyFamUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FamUnit =====
