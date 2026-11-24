module

public import Mathlib.RingTheory.Localization.Away.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFstSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMkOfComp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationPreservesRingPullbackSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMkOfComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMkOfComp", "h": "module\n\npublic import Mathlib.RingTheory.Localization.Away.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.QuotientMapComposition

theorem map_mk'_of_comp {A R LA LR : Type} [CommRing A] [CommRing R] [CommRing LA] [CommRing LR]
    [Algebra A LA] [Algebra R LR] (f : A →+* R) (F : LA →+* LR)
    (h : F.comp (algebraMap A LA) = (algebraMap R LR).comp f) (M : Submonoid A) [IsLocalization M LA]
    (N : Submonoid R) [IsLocalization N LR] (a : A) (m : M) (n : N) (hn : (n : R) = f m) :
    F (IsLocalization.mk' LA a m) = IsLocalization.mk' LR (f a) n := by
  have hx : ∀ x, F (algebraMap A LA x) = algebraMap R LR (f x) := fun x => RingHom.congr_fun h x
  rw [IsLocalization.eq_mk'_iff_mul_eq, hn, ← hx, ← hx, ← map_mul, IsLocalization.mk'_spec]

theorem main : ∀ {A R₀ A' B₀ : Type} [inst : CommRing A] [inst_1 : CommRing R₀] [inst_2 : CommRing A'] [inst_3 : CommRing B₀] (φ : A →+* R₀) (ψ : A →+* A') (α : R₀ →+* B₀) (κ : A' →+* B₀), RingHom.comp α φ = RingHom.comp κ ψ → (∀ (a : A), (φ : A → R₀) a = (0 : R₀) → (ψ : A → A') a = (0 : A') → a = (0 : A)) → (∀ (r : R₀) (c : A'), (α : R₀ → B₀) r = (κ : A' → B₀) c → ∃ (a : A), (φ : A → R₀) a = r ∧ (ψ : A → A') a = c) → ∀ (s : A) (LA LR LA' LB : Type) [inst_4 : CommRing LA] [inst_5 : CommRing LR] [inst_6 : CommRing LA'] [inst_7 : CommRing LB] [inst_8 : Algebra A LA] [inst_9 : Algebra R₀ LR] [inst_10 : Algebra A' LA'] [inst_11 : Algebra B₀ LB] [IsLocalization.Away s LA] [IsLocalization.Away ((φ : A → R₀) s) LR] [IsLocalization.Away ((ψ : A → A') s) LA'] [IsLocalization.Away ((α : R₀ → B₀) ((φ : A → R₀) s)) LB] (Φ : LA →+* LR) (Ψ : LA →+* LA') (Aα : LR →+* LB) (Kκ : LA' →+* LB), RingHom.comp Φ (Algebra.algebraMap A LA) = RingHom.comp (Algebra.algebraMap R₀ LR) φ → RingHom.comp Ψ (Algebra.algebraMap A LA) = RingHom.comp (Algebra.algebraMap A' LA') ψ → RingHom.comp Aα (Algebra.algebraMap R₀ LR) = RingHom.comp (Algebra.algebraMap B₀ LB) α → RingHom.comp Kκ (Algebra.algebraMap A' LA') = RingHom.comp (Algebra.algebraMap B₀ LB) κ → (∀ (t : LA), (Φ : LA → LR) t = (0 : LR) → (Ψ : LA → LA') t = (0 : LA') → t = (0 : LA)) ∧ ∀ (a : LR) (b : LA'), (Aα : LR → LB) a = (Kκ : LA' → LB) b → ∃ (t : LA), (Φ : LA → LR) t = a ∧ (Ψ : LA → LA') t = b := by
  intro A R₀ A' B₀ _ _ _ _ φ ψ α κ h0 hinj hsurj s LA LR LA' LB _ _ _ _ _ _ _ _ _ _ _ _ Φ Ψ Aα Kκ hΦ hΨ hA hK
  have hu : κ (ψ s) = α (φ s) := (RingHom.congr_fun h0 s).symm
  constructor
  · intro t ht1 ht2
    obtain ⟨⟨a, _, n, rfl⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers s) t
    rw [map_mk'_of_comp φ Φ hΦ (Submonoid.powers s) (Submonoid.powers (φ s)) a _ ⟨φ s ^ n, n, rfl⟩ (by simp),
      IsLocalization.mk'_eq_zero_iff] at ht1
    rw [map_mk'_of_comp ψ Ψ hΨ (Submonoid.powers s) (Submonoid.powers (ψ s)) a _ ⟨ψ s ^ n, n, rfl⟩ (by simp),
      IsLocalization.mk'_eq_zero_iff] at ht2
    obtain ⟨⟨_, k, rfl⟩, hk⟩ := ht1
    obtain ⟨⟨_, l, rfl⟩, hl⟩ := ht2
    change φ s ^ k * φ a = 0 at hk
    change ψ s ^ l * ψ a = 0 at hl
    rw [IsLocalization.mk'_eq_zero_iff]
    refine ⟨⟨s ^ (k + l), k + l, rfl⟩, hinj _ ?_ ?_⟩
    · change φ (s ^ (k + l) * a) = 0
      rw [map_mul, map_pow, pow_add, mul_right_comm, hk, zero_mul]
    · change ψ (s ^ (k + l) * a) = 0
      rw [map_mul, map_pow, pow_add, mul_assoc, hl, mul_zero]
  · intro a b hab
    obtain ⟨⟨r, _, n, rfl⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers (φ s)) a
    obtain ⟨⟨c, _, m, rfl⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers (ψ s)) b
    rw [map_mk'_of_comp α Aα hA (Submonoid.powers (φ s)) (Submonoid.powers (α (φ s))) r _
        ⟨α (φ s) ^ n, n, rfl⟩ (by simp),
      map_mk'_of_comp κ Kκ hK (Submonoid.powers (ψ s)) (Submonoid.powers (α (φ s))) c _
        ⟨α (φ s) ^ m, m, rfl⟩ (by simp [hu]),
      IsLocalization.mk'_eq_iff_eq, IsLocalization.eq_iff_exists (Submonoid.powers (α (φ s)))] at hab
    obtain ⟨⟨_, k, rfl⟩, hk⟩ := hab
    change α (φ s) ^ k * (α (φ s) ^ m * α r) = α (φ s) ^ k * (α (φ s) ^ n * κ c) at hk
    obtain ⟨a0, ha1, ha2⟩ := hsurj (φ s ^ (k + m) * r) (ψ s ^ (k + n) * c) (by
      rw [map_mul, map_pow, map_mul, map_pow, hu, pow_add, pow_add, mul_assoc, mul_assoc]; exact hk)
    refine ⟨IsLocalization.mk' LA a0 (⟨s ^ (n + k + m), n + k + m, rfl⟩ : Submonoid.powers s), ?_, ?_⟩
    · rw [map_mk'_of_comp φ Φ hΦ (Submonoid.powers s) (Submonoid.powers (φ s)) a0 _
        ⟨φ s ^ (n + k + m), _, rfl⟩ (by simp), IsLocalization.mk'_eq_iff_eq]
      congr 1
      change φ s ^ n * φ a0 = φ s ^ (n + k + m) * r
      rw [ha1]; ring
    · rw [map_mk'_of_comp ψ Ψ hΨ (Submonoid.powers s) (Submonoid.powers (ψ s)) a0 _
        ⟨ψ s ^ (n + k + m), _, rfl⟩ (by simp), IsLocalization.mk'_eq_iff_eq]
      congr 1
      change ψ s ^ m * ψ a0 = ψ s ^ (n + k + m) * c
      rw [ha2]; ring

end GlobalTheory.QuotientMapComposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMkOfComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationPreservesRingPullbackSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationPreservesRingPullbackSquare", "h": "module\n\npublic import Mathlib.RingTheory.Localization.Away.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMkOfComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem locPullback : ∀ {A R₀ A' B₀ : Type} [CommRing A] [CommRing R₀] [CommRing A'] [CommRing B₀]
    (φ : A →+* R₀) (ψ : A →+* A') (α : R₀ →+* B₀) (κ : A' →+* B₀), α.comp φ = κ.comp ψ →
    (∀ a, φ a = 0 → ψ a = 0 → a = 0) → (∀ r c, α r = κ c → ∃ a, φ a = r ∧ ψ a = c) →
    ∀ (s : A) (LA LR LA' LB : Type) [CommRing LA] [CommRing LR] [CommRing LA'] [CommRing LB]
    [Algebra A LA] [Algebra R₀ LR] [Algebra A' LA'] [Algebra B₀ LB]
    [IsLocalization.Away s LA] [IsLocalization.Away (φ s) LR] [IsLocalization.Away (ψ s) LA']
    [IsLocalization.Away (α (φ s)) LB]
    (Φ : LA →+* LR) (Ψ : LA →+* LA') (Aα : LR →+* LB) (Kκ : LA' →+* LB),
    Φ.comp (algebraMap A LA) = (algebraMap R₀ LR).comp φ →
    Ψ.comp (algebraMap A LA) = (algebraMap A' LA').comp ψ →
    Aα.comp (algebraMap R₀ LR) = (algebraMap B₀ LB).comp α →
    Kκ.comp (algebraMap A' LA') = (algebraMap B₀ LB).comp κ →
    (∀ t, Φ t = 0 → Ψ t = 0 → t = 0) ∧ ∀ a b, Aα a = Kκ b → ∃ t, Φ t = a ∧ Ψ t = b := by
  first
  | (run_tac Lean.Elab.Tactic.liftMetaTactic (fun g => do pure [← g.revertAll])); exact @_root_.GlobalTheory.QuotientMapComposition.main
  | (run_tac Lean.Elab.Tactic.liftMetaTactic (fun g => do pure [← g.revertAll])); exact _root_.GlobalTheory.QuotientMapComposition.main

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationPreservesRingPullbackSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Mathlib.Tactic.ENatToNat\npublic import Mathlib.RingTheory.Localization.Away.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationPreservesRingPullbackSquare\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFstSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.Pinch

open TopologicalSpace

theorem resLE_comp_of_ringHom {T P X : Scheme.{0}} (V : T.Opens) (hV : IsAffineOpen V) (U : X.affineOpens)
    (ρ : Γ(X, U.1) ⟶ Γ(T, V)) (i : P ⟶ T) (hP : IsAffineOpen (i ⁻¹ᵁ V)) (x : P ⟶ X)
    (hx : i ⁻¹ᵁ V ≤ x ⁻¹ᵁ U.1) (h : ρ ≫ i.appLE V _ le_rfl = x.appLE U.1 _ hx) :
    i.resLE _ _ le_rfl ≫ (hV.isoSpec.hom ≫ Spec.map ρ ≫ U.2.fromSpec) = (i ⁻¹ᵁ V).ι ≫ x := by
  rw [← cancel_epi hP.isoSpec.inv]
  have e1 : hP.isoSpec.inv ≫ i.resLE V _ le_rfl ≫ hV.isoSpec.hom = Spec.map (i.appLE V _ le_rfl) := by
    rw [← cancel_mono hV.isoSpec.inv, ← cancel_mono V.ι]
    simp only [Category.assoc, Iso.hom_inv_id, Category.comp_id]
    rw [IsAffineOpen.isoSpec_inv_ι, IsAffineOpen.SpecMap_appLE_fromSpec, Scheme.Hom.resLE_comp_ι,
      ← Category.assoc, IsAffineOpen.isoSpec_inv_ι]
  calc hP.isoSpec.inv ≫ i.resLE V _ le_rfl ≫ hV.isoSpec.hom ≫ Spec.map ρ ≫ U.2.fromSpec
      = (hP.isoSpec.inv ≫ i.resLE V _ le_rfl ≫ hV.isoSpec.hom) ≫ Spec.map ρ ≫ U.2.fromSpec := by
        simp only [Category.assoc]
    _ = Spec.map (x.appLE U.1 _ hx) ≫ U.2.fromSpec := by
        rw [e1, ← Category.assoc, ← Spec.map_comp, h]
    _ = hP.isoSpec.inv ≫ (i ⁻¹ᵁ V).ι ≫ x := by
        rw [IsAffineOpen.SpecMap_appLE_fromSpec _ U.2 hP, ← Category.assoc, IsAffineOpen.isoSpec_inv_ι]

theorem exists_glue_of_sections {T P Q X : Scheme.{0}} (i : P ⟶ T) (j : Q ⟶ T)
    (V : T.Opens) (hV : IsAffineOpen V) (hVP : IsAffineOpen (i ⁻¹ᵁ V)) (hVQ : IsAffineOpen (j ⁻¹ᵁ V))
    (U : X.affineOpens) (x : P ⟶ X) (z : Q ⟶ X) (hx : i ⁻¹ᵁ V ≤ x ⁻¹ᵁ U.1) (hz : j ⁻¹ᵁ V ≤ z ⁻¹ᵁ U.1)
    (hinj : ∀ t₁ t₂ : Γ(T, V), i.appLE V (i ⁻¹ᵁ V) le_rfl t₁ = i.appLE V (i ⁻¹ᵁ V) le_rfl t₂ →
      j.appLE V (j ⁻¹ᵁ V) le_rfl t₁ = j.appLE V (j ⁻¹ᵁ V) le_rfl t₂ → t₁ = t₂)
    (hex : ∀ u : Γ(X, U.1), ∃ t : Γ(T, V), i.appLE V (i ⁻¹ᵁ V) le_rfl t = x.appLE U.1 _ hx u ∧
      j.appLE V (j ⁻¹ᵁ V) le_rfl t = z.appLE U.1 _ hz u) :
    ∃ g : V.toScheme ⟶ X, i.resLE _ _ le_rfl ≫ g = (i ⁻¹ᵁ V).ι ≫ x ∧
      j.resLE _ _ le_rfl ≫ g = (j ⁻¹ᵁ V).ι ≫ z := by
  choose ρf hρ using hex
  let ρ : Γ(X, U.1) →+* Γ(T, V) :=
    { toFun := ρf
      map_one' := hinj _ _ (by rw [(hρ 1).1, map_one, map_one]) (by rw [(hρ 1).2, map_one, map_one])
      map_mul' := fun a b => hinj _ _ (by rw [map_mul, (hρ _).1, (hρ _).1, (hρ _).1, map_mul])
        (by rw [map_mul, (hρ _).2, (hρ _).2, (hρ _).2, map_mul])
      map_zero' := hinj _ _ (by rw [(hρ 0).1, map_zero, map_zero]) (by rw [(hρ 0).2, map_zero, map_zero])
      map_add' := fun a b => hinj _ _ (by rw [map_add (f := _), (hρ _).1, (hρ _).1, (hρ _).1, map_add (f := _)])
        (by rw [map_add (f := _), (hρ _).2, (hρ _).2, (hρ _).2, map_add (f := _)]) }
  refine ⟨hV.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom ρ) ≫ U.2.fromSpec, ?_, ?_⟩
  · exact resLE_comp_of_ringHom V hV U _ i hVP x hx (by ext u; exact (hρ u).1)
  · exact resLE_comp_of_ringHom V hV U _ j hVQ z hz (by ext u; exact (hρ u).2)

theorem isLocalization_away_of_eq {Y : Scheme.{0}} [IsAffine Y] (r : Γ(Y, ⊤)) (W : Y.Opens)
    (hW : W = Y.basicOpen r) :
    letI := (Y.presheaf.map (homOfLE le_top : W ⟶ ⊤).op).hom.toAlgebra
    IsLocalization.Away r Γ(Y, W) := by
  subst hW
  exact (isAffineOpen_top Y).isLocalization_basicOpen r

theorem appLE_comp_res {Y Z : Scheme.{0}} (g : Y ⟶ Z) (V : Z.Opens) (W : Y.Opens) (e : W ≤ g ⁻¹ᵁ V) :
    (g.appLE V W e).hom.comp (Z.presheaf.map (homOfLE le_top : V ⟶ ⊤).op).hom =
      (Y.presheaf.map (homOfLE le_top : W ⟶ ⊤).op).hom.comp g.appTop.hom := by
  have h : Z.presheaf.map (homOfLE le_top : V ⟶ ⊤).op ≫ g.appLE V W e =
      g.appTop ≫ Y.presheaf.map (homOfLE le_top : W ⟶ ⊤).op := by
    rw [Scheme.Hom.map_appLE]
    simp only [Scheme.Hom.appLE]
    rfl
  rw [← CommRingCat.hom_comp, ← CommRingCat.hom_comp, h]

theorem appTop_spMap_apply {S S' : Type} [CommRing S] [CommRing S'] (g : S →+* S') (t : Γ(Sp S, ⊤)) :
    (spMap g).appTop.hom t = (Scheme.ΓSpecIso (CommRingCat.of S')).inv.hom
      (g ((Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom t)) := by
  have := congrArg (fun q => q.hom t) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom g))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
  rw [← this]
  simp

section
variable {R : Type} [CommRing R] {B M : Type} [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M]
  [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M]
  [IsCentralScalar R M] {β : TrivSqZeroExt R M →+* TrivSqZeroExt B M}

theorem sum_apply (hβ : IsSum β (algebraMap R B) id) (a : TrivSqZeroExt R M) :
    β a = TrivSqZeroExt.inl (algebraMap R B a.fst) + TrivSqZeroExt.inr a.snd := by
  conv_lhs => rw [← TrivSqZeroExt.inl_fst_add_inr_snd_eq a]
  rw [map_add (f := _), hβ.1, hβ.2]
  rfl

theorem sum_fst (hβ : IsSum β (algebraMap R B) id) (a : TrivSqZeroExt R M) :
    (β a).fst = algebraMap R B a.fst := by
  rw [sum_apply hβ]; simp

theorem sum_snd (hβ : IsSum β (algebraMap R B) id) (a : TrivSqZeroExt R M) :
    (β a).snd = a.snd := by
  rw [sum_apply hβ]; simp

theorem spMap_square (hβ : IsSum β (algebraMap R B) id) :
    spMap (algebraMap R B) ≫ spMap (TrivSqZeroExt.fstHom R R M).toRingHom =
      spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ spMap β := by
  simp only [spMap, ← Spec.map_comp]
  congr 1
  ext a
  simp [sum_fst hβ]

end

theorem iso_inv_inj {S S' : CommRingCat.{0}} (e : S ≅ S') {y y' : S'} : e.inv.hom y = e.inv.hom y' ↔ y = y' := by
  constructor
  · intro h
    have := congrArg e.hom.hom h
    simpa using this
  · intro h; rw [h]

theorem exists_extend_basicOpen : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (z : Sp (TrivSqZeroExt B M) ⟶ X), spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ z = spMap (algebraMap R B) ≫ x → ∀ (s : Γ((Sp (TrivSqZeroExt R M)), ⊤)) (U : X.affineOpens), spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s ≤ x ⁻¹ᵁ U.1 → ∃ g : ((Sp (TrivSqZeroExt R M)).basicOpen s).toScheme ⟶ X, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ g = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).ι ≫ x ∧ (spMap β).resLE _ _ le_rfl ≫ g = (spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).ι ≫ z := by
  intro R _ B M _ _ _ _ _ _ _ _ _ _ β hβ X x z hxz s U hx
  have hsq := spMap_square hβ
  have hpt : ∀ w : Sp B, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom) ((spMap (algebraMap R B)) w) =
      (spMap β) ((spMap (TrivSqZeroExt.fstHom B B M).toRingHom) w) := fun w => by
    have := congrArg (fun q : Sp B ⟶ Sp (TrivSqZeroExt R M) => q w) hsq
    simpa using this
  have hz : spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s ≤ z ⁻¹ᵁ U.1 := by
    intro q hq
    obtain ⟨w, rfl⟩ := spMap_fst_surjective B M q
    have h1 : (spMap (algebraMap R B)) w ∈
        spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s := by
      rw [Scheme.Hom.mem_preimage, hpt]; exact hq
    have h2 := hx h1
    rw [Scheme.Hom.mem_preimage] at h2 ⊢
    have e : z ((spMap (TrivSqZeroExt.fstHom B B M).toRingHom) w) = x ((spMap (algebraMap R B)) w) := by
      have := congrArg (fun q : Sp B ⟶ X => q w) hxz
      simpa using this
    rw [e]; exact h2
  have hW : spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s) ≤
      spMap (TrivSqZeroExt.fstHom B B M).toRingHom ⁻¹ᵁ (spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) := by
    intro w hw
    simp only [Scheme.Hom.mem_preimage] at hw ⊢
    rw [← hpt]; exact hw
  have hV : IsAffineOpen ((Sp (TrivSqZeroExt R M)).basicOpen s) := (isAffineOpen_top _).basicOpen s
  have hVP : IsAffineOpen (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) := by
    rw [Scheme.preimage_basicOpen]; exact (isAffineOpen_top _).basicOpen _
  have hVQ : IsAffineOpen (spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) := by
    rw [Scheme.preimage_basicOpen]; exact (isAffineOpen_top _).basicOpen _
  have hcomm : (spMap (algebraMap R B)).appTop.hom.comp (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom =
      (spMap (TrivSqZeroExt.fstHom B B M).toRingHom).appTop.hom.comp (spMap β).appTop.hom := by
    rw [← CommRingCat.hom_comp, ← CommRingCat.hom_comp, ← Scheme.Hom.comp_appTop, ← Scheme.Hom.comp_appTop, hsq]
  have hinj0 : ∀ a, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom a = 0 →
      (spMap β).appTop.hom a = 0 → a = 0 := by
    intro a h1 h2
    rw [appTop_spMap_apply, ← map_zero (Scheme.ΓSpecIso _).inv.hom, iso_inv_inj] at h1 h2
    have e : (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt R M))).hom.hom a = 0 := by
      ext
      · simpa using h1
      · rw [← sum_snd hβ]
        simpa using congrArg TrivSqZeroExt.snd h2
    have := congrArg (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt R M))).inv.hom e
    simpa using this
  have hsurj0 : ∀ r c, (spMap (algebraMap R B)).appTop.hom r =
      (spMap (TrivSqZeroExt.fstHom B B M).toRingHom).appTop.hom c →
      ∃ a, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom a = r ∧ (spMap β).appTop.hom a = c := by
    intro r c h
    rw [appTop_spMap_apply, appTop_spMap_apply, iso_inv_inj] at h
    refine ⟨(Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt R M))).inv.hom
      (TrivSqZeroExt.inl ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom r) +
        TrivSqZeroExt.inr ((Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt B M))).hom.hom c).snd : TrivSqZeroExt R M), ?_, ?_⟩
    · rw [appTop_spMap_apply]
      simp
    · rw [appTop_spMap_apply]
      have e : β (TrivSqZeroExt.inl ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom r) +
          TrivSqZeroExt.inr ((Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt B M))).hom.hom c).snd) =
          (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt B M))).hom.hom c := by
        rw [map_add (f := _), hβ.1, hβ.2]
        ext
        · simpa using h
        · simp
      simp [e]
  letI : Algebra Γ(Sp R, ⊤) Γ(Sp R, spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s) :=
    ((Sp R).presheaf.map (homOfLE le_top : spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s ⟶ ⊤).op).hom.toAlgebra
  letI : Algebra Γ(Sp (TrivSqZeroExt B M), ⊤) Γ(Sp (TrivSqZeroExt B M), spMap β ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s) :=
    ((Sp (TrivSqZeroExt B M)).presheaf.map (homOfLE le_top : spMap β ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s ⟶ ⊤).op).hom.toAlgebra
  letI : Algebra Γ(Sp B, ⊤) Γ(Sp B, spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s)) :=
    ((Sp B).presheaf.map (homOfLE le_top : spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s) ⟶ ⊤).op).hom.toAlgebra
  haveI : IsLocalization.Away ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom s)
      Γ(Sp R, spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) :=
    isLocalization_away_of_eq _ _ (Scheme.preimage_basicOpen _ s)
  haveI : IsLocalization.Away ((spMap β).appTop.hom s)
      Γ(Sp (TrivSqZeroExt B M), spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) :=
    isLocalization_away_of_eq _ _ (Scheme.preimage_basicOpen _ s)
  haveI : IsLocalization.Away ((spMap (algebraMap R B)).appTop.hom
      ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom s))
      Γ(Sp B, spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s)) :=
    isLocalization_away_of_eq _ _ (by rw [Scheme.preimage_basicOpen _ s, Scheme.preimage_basicOpen]; rfl)
  haveI : IsLocalization.Away s Γ(Sp (TrivSqZeroExt R M), (Sp (TrivSqZeroExt R M)).basicOpen s) :=
    (isAffineOpen_top _).isLocalization_basicOpen s
  have key := _root_.GlobalTheory.locPullback _ _ _ _ hcomm hinj0 hsurj0 s
    Γ(Sp (TrivSqZeroExt R M), (Sp (TrivSqZeroExt R M)).basicOpen s)
    Γ(Sp R, spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s)
    Γ(Sp (TrivSqZeroExt B M), spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s)
    Γ(Sp B, spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
      (Sp (TrivSqZeroExt R M)).basicOpen s))
    ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appLE _ _ le_rfl).hom
    ((spMap β).appLE _ _ le_rfl).hom
    ((spMap (algebraMap R B)).appLE _ _ le_rfl).hom
    ((spMap (TrivSqZeroExt.fstHom B B M).toRingHom).appLE _ _ hW).hom
    (appLE_comp_res _ _ _ _) (appLE_comp_res _ _ _ _) (appLE_comp_res _ _ _ _) (appLE_comp_res _ _ _ _)
  refine exists_glue_of_sections _ _ _ hV hVP hVQ U x z hx hz ?_ ?_
  · intro t₁ t₂ h1 h2
    rw [← sub_eq_zero]
    refine key.1 _ ?_ ?_
    · rw [map_sub, h1, sub_self]
    · rw [map_sub, h2, sub_self]
  · intro u
    refine key.2 _ _ ?_
    have e1 := Scheme.Hom.appLE_comp_appLE (spMap (algebraMap R B)) x U.1 _ _ hx le_rfl
    have e2 := Scheme.Hom.appLE_comp_appLE (spMap (TrivSqZeroExt.fstHom B B M).toRingHom) z U.1 _ _ hz hW
    have e3 := _root_.GlobalTheory.SS.FrobField.appLE_congr_hom hxz.symm U.1
      (spMap (algebraMap R B) ⁻¹ᵁ (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
        (Sp (TrivSqZeroExt R M)).basicOpen s)) (fun w hw => hx hw) (fun w hw => hz (hW hw))
    have := congrArg (fun q => q.hom u) (e1.trans (e3.trans e2.symm))
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
    exact this

end GlobalTheory.Pinch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen =====
