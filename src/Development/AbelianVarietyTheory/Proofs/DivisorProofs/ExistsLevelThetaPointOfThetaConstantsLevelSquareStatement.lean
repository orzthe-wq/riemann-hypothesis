module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaPointNormalisedThetaConstant
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymplecticSystem
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelStructureOfWeilPairing
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquareStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaPointNormalisedThetaConstant\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSymplecticSystem\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsLevelStructureOfWeilPairing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UMin

theorem nonempty_level_algClosed (hL : Laws) (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Sp K)) (M : ℕ)
    (hM : (M : K) ≠ 0) (ze : Γ(Sp K, ⊤)ˣ) (hz : IsPrimitiveRoot ze M) : Nonempty (Level P M ze) := by
  let e := Scheme.ΓSpecIso (CommRingCat.of K)
  let z' : Kˣ := Units.map e.hom.hom.toMonoidHom ze
  have hz' : IsPrimitiveRoot z' M := hz.map_of_injective (f := Units.map e.hom.hom.toMonoidHom)
    (Units.map_injective (ConcreteCategory.bijective_of_isIso e.hom).1)
  have hze : unitOn z' = ze := Units.ext (e.hom_inv_id_apply (ze : Γ(Sp K, ⊤)))
  obtain ⟨pt, hpt, hw⟩ := EllipticLevel.exists_symplectic_system hL P M hM z' hz'
  rw [hze] at hw
  have nt : ∀ (F : Type) [Field F], Nontrivial Γ(Spec (CommRingCat.of F), ⊤) := fun F _ =>
    (Scheme.ΓSpecIso (CommRingCat.of F)).commRingCatIsoToRingEquiv.toEquiv.nontrivial
  obtain ⟨lev, -⟩ := exists_level_of_pairing hL.globalFns hL.weil hL.mulN (Sp K) P M ze hz
    (fun F _ s => by
      have := nt F
      refine ⟨?_, ?_⟩
      · rw [← map_natCast (Spec.preimage s).hom]; exact (map_ne_zero _).2 hM
      · rw [← hze]
        exact hz'.map_of_injective (f := Units.map (s.appTop.hom.comp e.inv.hom).toMonoidHom)
          (Units.map_injective (RingHom.injective _)))
    pt hpt hw
  exact ⟨lev⟩

theorem exists_level_isThetaPt_of_hasTh : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Sp K)) (rig : LB.Gen (P.L.pull (eSec P.A))) (g m N : ℕ) (hg : P.g = g) (c : Fin N → K) (ze : Γ(Sp K, ⊤)ˣ), rig.IsGen → Odd m → (m : K) ≠ 0 → IsPrimitiveRoot ze (m ^ 2) → HasTh P.A P.L rig m (𝟙 (Sp K)) c → ∃ (lev : Out.Level P (m ^ 2) ze) (β : (Fin (2 * g) → ZMod (m ^ 2)) → Fin N), ∀ mu : K, mu ≠ 0 → IsThetaPt P m (levelPoint lev hg) (fun a => GlobalTheory.ZH.fn (mu * c (β a))) := by
  intro K _ _ P rig g m N hg c ze hrig hm hK hze hc
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have hK2 : ((m ^ 2 : ℕ) : K) ≠ 0 := by rw [Nat.cast_pow]; exact pow_ne_zero _ hK
  obtain ⟨lev⟩ := nonempty_level_algClosed hL K P (m ^ 2) hK2 ze hze
  obtain ⟨v, hv⟩ := ThetaPtDet.exists_thetaPt_of_level hL K P hg m hm hK lev
  let e := Scheme.ΓSpecIso (CommRingCat.of K)
  let v' : (Fin (2 * g) → ZMod (m ^ 2)) → K := fun a => e.hom.hom (v a)
  have hvv : v = fun a => GlobalTheory.Ex.fnOf (v' a) := funext fun a => (e.hom_inv_id_apply (v a)).symm
  rw [hvv] at hv
  obtain ⟨th, hth, hthG⟩ :=
    exists_gen_thG_of_isThetaPt K P rig hrig m _ (levelPoint lev hg) v' (ThetaPtDet.levelPoint_pow lev hg) hv
  obtain ⟨θ, pt, hgen, hinj, hG, hall⟩ := hc
  have hβ : ∀ a, ∃ b, pt b = levelPoint lev hg a := fun a => by
    let u : Over.mk (spMap (RingHom.id K) ≫ 𝟙 (Sp K)) ⟶ Over.mk (𝟙 (Sp K)) := Over.homMk (spMap (RingHom.id K)) rfl
    obtain ⟨b, hb⟩ := hall K (RingHom.id K) (u ≫ levelPoint lev hg a) (by
      rw [← MonObj.comp_pow, ThetaPtDet.levelPoint_pow, MonObj.comp_one])
    exact ⟨b, TorsionFieldExt.comp_injective u _ (Over.OverMorphism.ext hb.symm)⟩
  choose β hβ using hβ
  refine ⟨lev, β, fun mu hmu => ?_⟩
  have hun : IsUnit ((m ^ 2 : ℕ) : Γ(Sp K, ⊤)) := by
    rw [← map_natCast e.inv.hom]
    exact (IsUnit.mk0 _ hK2).map _
  obtain ⟨s, hs⟩ := hth θ
  have e₁ : SecM.ofSec P.A θ = s • SecM.ofSec P.A th := Subtype.ext (funext hs)
  obtain ⟨r, hr⟩ := hgen th
  have e₂ : SecM.ofSec P.A th = r • SecM.ofSec P.A θ := Subtype.ext (funext hr)
  have k₁ : ∀ a, c (β a) = e.hom.hom s * v' a := fun a => by
    have q₁ := hG (β a)
    rw [hβ a] at q₁
    have q := congrArg e.hom.hom (ThG.unique hL P hm hun q₁ (ThG.smul P.isLB e₁ (hthG a)))
    rw [map_mul, show e.hom.hom (GlobalTheory.ZH.fn (c (β a))) = c (β a) from e.inv_hom_id_apply _,
      show e.hom.hom (GlobalTheory.Ex.fnOf (v' a)) = v' a from e.inv_hom_id_apply _] at q
    exact q
  have k₂ : ∀ a, v' a = e.hom.hom r * c (β a) := fun a => by
    have q₁ := hG (β a)
    rw [hβ a] at q₁
    have q := congrArg e.hom.hom (ThG.unique hL P hm hun (hthG a) (ThG.smul P.isLB e₂ q₁))
    rw [map_mul, show e.hom.hom (GlobalTheory.ZH.fn (c (β a))) = c (β a) from e.inv_hom_id_apply _,
      show e.hom.hom (GlobalTheory.Ex.fnOf (v' a)) = v' a from e.inv_hom_id_apply _] at q
    exact q
  by_cases hs₀ : e.hom.hom s = 0
  · have h0 : ∀ a, c (β a) = 0 := fun a => by rw [k₁, hs₀, zero_mul]
    have : (fun a => GlobalTheory.ZH.fn (mu * c (β a))) = fun a => GlobalTheory.Ex.fnOf (v' a) := funext fun a => by
      rw [k₂, h0, mul_zero, mul_zero]
    rw [this]
    exact hv
  · refine GenericObject.isThetaPt_unit_mul P m (levelPoint lev hg) _ _ (e.inv.hom (mu * e.hom.hom s))
      ((IsUnit.mk0 _ (mul_ne_zero hmu hs₀)).map _) (fun a => ?_) hv
    rw [k₁, ← _root_.mul_assoc]
    exact map_mul e.inv.hom _ _

end GlobalTheory.UMin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_level_thetaPoint_of_thetaConstants_level_square : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Sp K)) (rig : LB.Gen (P.L.pull (eSec P.A))) (g m N : ℕ) (hg : P.g = g) (c : Fin N → K) (ze : Γ(Sp K, ⊤)ˣ), rig.IsGen → Odd m → (m : K) ≠ 0 → IsPrimitiveRoot ze (m ^ 2) → HasTh P.A P.L rig m (𝟙 (Sp K)) c → ∃ (lev : Out.Level P (m ^ 2) ze) (β : (Fin (2 * g) → ZMod (m ^ 2)) → Fin N), ∀ mu : K, mu ≠ 0 → IsThetaPt P m (levelPoint lev hg) (fun a => GlobalTheory.ZH.fn (mu * c (β a))) := by
  first | exact @GlobalTheory.UMin.exists_level_isThetaPt_of_hasTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelThetaPointOfThetaConstantsLevelSquareStatement =====
