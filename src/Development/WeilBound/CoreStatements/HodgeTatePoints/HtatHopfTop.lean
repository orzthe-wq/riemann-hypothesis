module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinitePointExtendsSection
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BaseChangePointsCompat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorRegular
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
public import Mathlib.RingTheory.Henselian
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtBaseChangeStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtTranslate, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslateIntoSmallerOpen, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfLe, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubBaseChange, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfReg, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtTranslate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem valAt_app_pullback {B : Type} [CommRing B] {X Y : Scheme.{0}}
    (x : Spec (CommRingCat.of B) ⟶ X) (φ : X ⟶ Y) (U : Y.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ (φ ⁻¹ᵁ U)) (h' : ⊤ ≤ (x ≫ φ) ⁻¹ᵁ U) (s : Γ(Y, U)) :
    valAt x (φ ⁻¹ᵁ U) h (φ.app U s) = valAt (x ≫ φ) U h' s := by
  simp only [valAt, Scheme.Hom.comp_appLE]
  rfl

theorem valAt_congr_point {B : Type} [CommRing B] {X : Scheme.{0}}
    {x y : Spec (CommRingCat.of B) ⟶ X} (e : x = y) (U : X.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) (h' : ⊤ ≤ y ⁻¹ᵁ U) (s : Γ(X, U)) :
    valAt x U h s = valAt y U h' s := by
  subst e
  rfl

theorem QFGroup.regularAt_translate :
    ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T)
      (σ : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Γ.G) (t : T), toUnit (genPt R) ≫ σ = Γ.pt t →
      ∀ (f : T → FractionRing R) (g : Γ.G.left),
        Γ.RegularAt f (((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left g) → Γ.RegularAt (fun h => f (t * h)) g := by
  intro R _ _ T _ _ Γ σ t ht f g ⟨U, hgU, s, hs⟩
  have key : ∀ h : T, Γ.pt h ≫ ((toUnit Γ.G ≫ σ) * 𝟙 Γ.G) = Γ.pt (t * h) := by
    intro h
    rw [MonObj.comp_mul, map_mul, ← ht, Category.comp_id, ← Category.assoc, comp_toUnit]
  refine ⟨((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left ⁻¹ᵁ U, hgU, ((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left.app U s, ?_⟩
  intro h hh
  have e : (Γ.pt h).left ≫ ((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left = (Γ.pt (t * h)).left := by
    rw [← key h]; rfl
  have h' : ⊤ ≤ ((Γ.pt h).left ≫ ((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left) ⁻¹ᵁ U := hh
  have h'' : ⊤ ≤ (Γ.pt (t * h)).left ⁻¹ᵁ U := e ▸ h'
  rw [valAt_app_pullback _ _ U hh h', valAt_congr_point e U h' h'' s]
  exact hs (t * h) h''

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslateIntoSmallerOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslateIntoSmallerOpen", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinitePointExtendsSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT.Transl

theorem translates_cover : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U U' : Γ.G.left.Opens), Γ.IsFinOpenSub U → Γ.IsFinOpenSub U' → U' ≤ U → ∀ g ∈ U, ∃ (σ : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Γ.G) (t : T), toUnit (genPt R) ≫ σ = Γ.pt t ∧ ((toUnit Γ.G ≫ σ) * 𝟙 Γ.G).left g ∈ U' := by
  intro R _ _ _ T _ _ Γ U U' hU hU' _ g hg
  haveI := Γ.flat
  haveI := Γ.separated
  let p0 : Spec (CommRingCat.of R) := ⟨⊥, Ideal.isPrime_bot⟩
  have hp0 : p0 ⤳ Γ.G.hom g := (PrimeSpectrum.le_iff_specializes _ _).1 bot_le
  obtain ⟨g', hg'g, hg'⟩ := Flat.generalizingMap Γ.G.hom hp0
  obtain ⟨s, x, hx⟩ := Γ.pt_onto g' (by rw [hg'])
  have hsU : (Γ.pt s).left x ∈ U := by
    rw [hx]; exact hg'g.mem_open U.isOpen hg
  have hsub : ∀ z z' : Spec (CommRingCat.of (FractionRing R)), z = z' := fun z z' =>
    PrimeSpectrum.ext (by
      haveI := z.isPrime
      haveI := z'.isPrime
      rw [Ideal.eq_bot_of_prime z.asIdeal, Ideal.eq_bot_of_prime z'.asIdeal])
  have hsall : ∀ z, (Γ.pt s).left z ∈ U := fun z => hsub x z ▸ hsU
  have hinvU : ∀ z, (Γ.pt s⁻¹).left z ∈ U := by
    rw [map_inv]; exact hU.inv _ _ hsall
  obtain ⟨σ, -, hσ⟩ := GlobalTheory.CompanionTheory.Ar.BT.exists_section_of_generic_point
    R T Γ U hU.finite s⁻¹ (fun z _ => hinvU z)
  refine ⟨σ, s⁻¹, hσ, ?_⟩
  set τ := (toUnit Γ.G ≫ σ) * 𝟙 Γ.G with hτ
  have hτpt : Γ.pt s ≫ τ = 1 := by
    rw [hτ, Hom.mul_def, ← Category.assoc, comp_lift, ← Category.assoc, comp_toUnit, hσ,
      Category.comp_id, ← Hom.mul_def, ← map_mul, inv_mul_cancel, map_one]
  have hτx : τ.left ((Γ.pt s).left x) = (η[Γ.G]).left ((toUnit (genPt R)).left x) := by
    have h1 : (Γ.pt s ≫ τ).left = (toUnit (genPt R) ≫ η[Γ.G]).left := by
      rw [hτpt, Hom.one_def]
    rw [Over.comp_left, Over.comp_left] at h1
    have h2 := congrArg (fun h => h x) h1
    simpa using h2
  have hw : (η[Γ.G]).left ≫ Γ.G.hom = 𝟙 _ := Over.w _
  haveI : UniversallyClosed ((η[Γ.G]).left ≫ Γ.G.hom) := by rw [hw]; infer_instance
  haveI : UniversallyClosed (η[Γ.G]).left :=
    UniversallyClosed.of_comp_of_isSeparated _ Γ.G.hom
  have hcl : IsClosed (Set.range (η[Γ.G]).left) := by
    have h := (η[Γ.G]).left.isClosedMap _ isClosed_univ
    rwa [Set.image_univ] at h
  have hspec : τ.left ((Γ.pt s).left x) ⤳ τ.left g := by
    rw [hx]; exact hg'g.map τ.left.continuous
  have hsubset : ({τ.left ((Γ.pt s).left x)} : Set Γ.G.left) ⊆ Set.range (η[Γ.G]).left :=
    Set.singleton_subset_iff.2 ⟨_, hτx.symm⟩
  have hmem : τ.left g ∈ Set.range (η[Γ.G]).left :=
    closure_minimal hsubset hcl (specializes_iff_mem_closure.1 hspec)
  obtain ⟨z, hz⟩ := hmem
  rw [← hz]
  exact hU'.one z

end GlobalTheory.CompanionTheory.Ar.BT.Transl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslateIntoSmallerOpen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfLe", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtTranslate\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslateIntoSmallerOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem QFGroup.btSet_eq_of_le (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R]
    (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U U' : Γ.G.left.Opens)
    (hU : Γ.IsFinOpenSub U) (hU' : Γ.IsFinOpenSub U') (hle : U' ≤ U) :
    Γ.btSet U = Γ.btSet U' := by
  apply Set.Subset.antisymm
  · intro f hf t g hg
    exact hf t g (hle hg)
  · intro f hf s g hg
    have hcover := Transl.translates_cover R T Γ U U' hU hU' hle g hg
    obtain ⟨σ, t, hσ, hmem⟩ := hcover
    have hreg := hf (s * t⁻¹) _ hmem
    have key := QFGroup.regularAt_translate R T Γ σ t hσ
      (fun h => algebraMap R (FractionRing R) (f (s * t⁻¹ * h))) g hreg
    have heq : (fun h => algebraMap R (FractionRing R) (f (s * t⁻¹ * (t * h)))) =
        fun h => algebraMap R (FractionRing R) (f (s * h)) := by
      funext h
      congr 2
      rw [_root_.mul_assoc, inv_mul_cancel_left]
    simpa only [heq] using key

theorem QFGroup.btOrder_eq_of_le : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U U' : Γ.G.left.Opens), Γ.IsFinOpenSub U → Γ.IsFinOpenSub U' → U' ≤ U → Γ.btOrder U = Γ.btOrder U' := by
  intro R _ _ _ T _ _ Γ U U' hU hU' hle
  unfold QFGroup.btOrder
  rw [QFGroup.btSet_eq_of_le R T Γ U U' hU hU' hle]

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.BT.PullSub

variable {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] (Γ : QFGroup R T)
  {R' : Type} [CommRing R'] [IsDomain R'] (Γ' : QFGroup R' T) (φ : R →+* R')
  (F : Γ'.G.left ⟶ Γ.G.left)

def pushPt (hw : F ≫ Γ.G.hom = Γ'.G.hom ≫ Spec.map (CommRingCat.ofHom φ))
    {S : Over (Spec (CommRingCat.of R'))} (x : S ⟶ Γ'.G) :
    Over.mk (S.hom ≫ Spec.map (CommRingCat.ofHom φ)) ⟶ Γ.G :=
  Over.homMk (x.left ≫ F) (by
    have hx : x.left ≫ Γ'.G.hom = S.hom := Over.w x
    simp only [Over.mk_hom, Category.assoc, hw]
    rw [← Category.assoc, hx])

variable {Γ Γ' φ F}

theorem pushPt_left (hw : F ≫ Γ.G.hom = Γ'.G.hom ≫ Spec.map (CommRingCat.ofHom φ))
    {S : Over (Spec (CommRingCat.of R'))} (x : S ⟶ Γ'.G) :
    (pushPt Γ Γ' φ F hw x).left = x.left ≫ F := rfl

theorem pushPt_mul (h : Γ'.IsBaseChange Γ φ F)
    {S : Over (Spec (CommRingCat.of R'))} (x y : S ⟶ Γ'.G) :
    pushPt Γ Γ' φ F h.cart.w (x * y) = pushPt Γ Γ' φ F h.cart.w x * pushPt Γ Γ' φ F h.cart.w y := by
  apply Over.OverMorphism.ext
  rw [pushPt_left]
  exact (h.mul S x y _ _ (pushPt_left h.cart.w x) (pushPt_left h.cart.w y)).symm

theorem pushPt_one (h : Γ'.IsBaseChange Γ φ F) (S : Over (Spec (CommRingCat.of R'))) :
    pushPt Γ Γ' φ F h.cart.w (1 : S ⟶ Γ'.G) = 1 := by
  have h1 := pushPt_mul h (1 : S ⟶ Γ'.G) 1
  rw [_root_.mul_one] at h1
  exact _root_.mul_left_cancel (h1.symm.trans (_root_.mul_one _).symm)

theorem pushPt_inv (h : Γ'.IsBaseChange Γ φ F)
    {S : Over (Spec (CommRingCat.of R'))} (x : S ⟶ Γ'.G) :
    pushPt Γ Γ' φ F h.cart.w x⁻¹ = (pushPt Γ Γ' φ F h.cart.w x)⁻¹ := by
  have h2 := pushPt_mul h x⁻¹ x
  rw [_root_.inv_mul_cancel, pushPt_one h S] at h2
  exact eq_inv_of_mul_eq_one_left h2.symm

end GlobalTheory.CompanionTheory.Ar.BT.PullSub

open GlobalTheory.CompanionTheory.Ar.BT.PullSub

open GlobalTheory.CompanionTheory.Ar.BT.PullSub in
theorem GlobalTheory.CompanionTheory.Ar.BT.isFinOpenSub_preimage_baseChange :
    ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → ∀ U : Γ.G.left.Opens, Γ.IsFinOpenSub U → Γ'.IsFinOpenSub (F ⁻¹ᵁ U) := by
  intro R _ _ T _ _ Γ R' _ _ _ Γ' F h U hU
  have hpb := (isPullback_morphismRestrict F U).paste_vert h.cart
  refine ⟨MorphismProperty.of_isPullback (P := @IsFinite) hpb hU.finite, ?_, ?_, ?_⟩
  · intro x
    have e1 : (1 : 𝟙_ (Over (Spec (CommRingCat.of R'))) ⟶ Γ'.G) = MonObj.one := by
      change SemiCartesianMonoidalCategory.toUnit _ ≫ MonObj.one = MonObj.one
      rw [SemiCartesianMonoidalCategory.toUnit_unique (SemiCartesianMonoidalCategory.toUnit _) (𝟙 _),
        Category.id_comp]
    have e2 : (1 : 𝟙_ (Over (Spec (CommRingCat.of R'))) ⟶ Γ'.G).left ≫ F =
        (1 : Over.mk ((𝟙_ (Over (Spec (CommRingCat.of R')))).hom ≫
          Spec.map (CommRingCat.ofHom (algebraMap R R'))) ⟶ Γ.G).left := by
      rw [← pushPt_left h.cart.w, pushPt_one h]
    rw [Scheme.Hom.mem_preimage, ← Scheme.Hom.comp_apply, ← e1, e2]
    change (Over.Hom.left (SemiCartesianMonoidalCategory.toUnit (Over.mk ((𝟙_ (Over (Spec (CommRingCat.of R')))).hom ≫
      Spec.map (CommRingCat.ofHom (algebraMap R R')))) ≫ (MonObj.one : 𝟙_ _ ⟶ Γ.G))) x ∈ U
    rw [Over.comp_left, Scheme.Hom.comp_apply]
    exact hU.one _
  · intro S x y hx hy z
    have hx' : ∀ w, (pushPt Γ Γ' (algebraMap R R') F h.cart.w x).left w ∈ U := fun w => by
      rw [pushPt_left, Scheme.Hom.comp_apply]
      exact (Scheme.Hom.mem_preimage F).mp (hx w)
    have hy' : ∀ w, (pushPt Γ Γ' (algebraMap R R') F h.cart.w y).left w ∈ U := fun w => by
      rw [pushPt_left, Scheme.Hom.comp_apply]
      exact (Scheme.Hom.mem_preimage F).mp (hy w)
    have hxy := hU.mul _ _ _ hx' hy' z
    rw [← pushPt_mul h, pushPt_left, Scheme.Hom.comp_apply] at hxy
    exact (Scheme.Hom.mem_preimage F).mpr hxy
  · intro S x hx z
    have hx' : ∀ w, (pushPt Γ Γ' (algebraMap R R') F h.cart.w x).left w ∈ U := fun w => by
      rw [pushPt_left, Scheme.Hom.comp_apply]
      exact (Scheme.Hom.mem_preimage F).mp (hx w)
    have hxi := hU.inv _ _ hx' z
    rw [← pushPt_inv h, pushPt_left, Scheme.Hom.comp_apply] at hxi
    exact (Scheme.Hom.mem_preimage F).mpr hxi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubBaseChange =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfReg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfReg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BaseChangePointsCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDenominatorRegular\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace PositivityTheory.HtPt.Htat.StalkDivisibility

def constSec {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of R)) (U : X.Opens) (d : R) : Γ(X, U) :=
  (p.appLE ⊤ U (fun _ _ => trivial)).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d)

section valAt

variable {B C R : Type} [CommRing B] [CommRing C] [CommRing R] {X Y : Scheme.{0}}

theorem valAt_congr {x y : Spec (CommRingCat.of B) ⟶ X} (e : x = y) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U)
    (h' : ⊤ ≤ y ⁻¹ᵁ U) (s : Γ(X, U)) : valAt x U h s = valAt y U h' s := by
  subst e; rfl

alias valAt_res := _root_.PositivityTheory.HtPt.Unc.valAt_restrict

theorem valAt_mul (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (a b : Γ(X, U)) :
    valAt x U h (a * b) = valAt x U h a * valAt x U h b := by
  simp [valAt]

theorem valAt_sub (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (a b : Γ(X, U)) :
    valAt x U h (a - b) = valAt x U h a - valAt x U h b := by
  simp [valAt]

theorem valAt_comp (x : Spec (CommRingCat.of B) ⟶ Y) (F : Y ⟶ X) (U : X.Opens) (h : ⊤ ≤ (x ≫ F) ⁻¹ᵁ U)
    (s : Γ(X, U)) : valAt (x ≫ F) U h s = valAt x (F ⁻¹ᵁ U) h ((F.app U).hom s) := by
  simp only [valAt, Scheme.Hom.comp_appLE]
  rfl

theorem specMap_appLE_top (φ : B →+* C) (e) (r : Γ(Spec (CommRingCat.of B), ⊤)) :
    (Scheme.ΓSpecIso (CommRingCat.of C)).hom.hom (((Spec.map (CommRingCat.ofHom φ)).appLE ⊤ ⊤ e).hom r) =
      φ ((Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom r) := by
  have h : (Spec.map (CommRingCat.ofHom φ)).appLE ⊤ ⊤ e = (Spec.map (CommRingCat.ofHom φ)).appTop := by
    exact (Scheme.Hom.app_eq_appLE _).symm
  rw [h]
  exact congrArg (fun ψ => ψ.hom r) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom φ))

theorem valAt_spec (κ : B →+* C) (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U)
    (h' : ⊤ ≤ (Spec.map (CommRingCat.ofHom κ) ≫ x) ⁻¹ᵁ U) (s : Γ(X, U)) :
    valAt (Spec.map (CommRingCat.ofHom κ) ≫ x) U h' s = κ (valAt x U h s) := by
  have e := Scheme.Hom.appLE_comp_appLE (Spec.map (CommRingCat.ofHom κ)) x U ⊤ ⊤ h (fun _ _ => trivial)
  simp only [valAt]
  rw [← e]
  exact specMap_appLE_top κ _ _

theorem valAt_const (p : X ⟶ Spec (CommRingCat.of R)) (x : Spec (CommRingCat.of B) ⟶ X) (φ : R →+* B)
    (hx : x ≫ p = Spec.map (CommRingCat.ofHom φ)) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (d : R) :
    valAt x U h (constSec p U d) = φ d := by
  have e := Scheme.Hom.appLE_comp_appLE x p ⊤ U ⊤ (fun _ _ => trivial) h
  have key : ∀ (y : Spec (CommRingCat.of B) ⟶ Spec (CommRingCat.of R)) (_ : y = Spec.map (CommRingCat.ofHom φ)) (e' : ⊤ ≤ y ⁻¹ᵁ ⊤),
      (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom ((y.appLE ⊤ ⊤ e').hom
        ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d)) = φ d := by
    intro y hy e'
    subst hy
    rw [specMap_appLE_top]
    simp
  change (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom
    ((p.appLE ⊤ U (fun _ _ => trivial) ≫ x.appLE U ⊤ h).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d)) = φ d
  rw [e]
  exact key _ hx _

theorem constSec_res (p : X ⟶ Spec (CommRingCat.of R)) {U V : X.Opens} (i : V ⟶ U) (d : R) :
    (X.presheaf.map i.op).hom (constSec p U d) = constSec p V d :=
  congrArg (fun ψ => ψ.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d))
    (p.appLE_map (U := ⊤) (V := U) (V' := V) (fun _ _ => trivial) i.op)

theorem app_constSec {R' : Type} [CommRing R'] (p : X ⟶ Spec (CommRingCat.of R)) (p' : Y ⟶ Spec (CommRingCat.of R'))
    (F : Y ⟶ X) (φ : R →+* R') (hF : F ≫ p = p' ≫ Spec.map (CommRingCat.ofHom φ)) (U : X.Opens) (d : R) :
    (F.app U).hom (constSec p U d) = constSec p' (F ⁻¹ᵁ U) (φ d) := by
  have e₁ := Scheme.Hom.appLE_comp_appLE F p ⊤ U (F ⁻¹ᵁ U) (fun _ _ => trivial) le_rfl
  have e₂ : ∀ (y : Y ⟶ Spec (CommRingCat.of R)) (_ : y = p' ≫ Spec.map (CommRingCat.ofHom φ)) (e' : F ⁻¹ᵁ U ≤ y ⁻¹ᵁ ⊤),
      (y.appLE ⊤ (F ⁻¹ᵁ U) e').hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom d) = constSec p' (F ⁻¹ᵁ U) (φ d) := by
    intro y hy e'
    subst hy
    rw [Scheme.Hom.comp_appLE]
    have n := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ)
    have n' := congrArg (fun ψ => ψ.hom d) n
    simp only [constSec]
    change (p'.appLE _ _ _).hom (((Spec.map (CommRingCat.ofHom φ)).appTop).hom _) = _
    exact congrArg (p'.appLE ⊤ (F ⁻¹ᵁ U) (fun _ _ => trivial)).hom n'.symm
  rw [← e₂ _ hF (fun _ _ => trivial), ← e₁, Scheme.Hom.app_eq_appLE]
  rfl

theorem dvd_of_stalkMap_dvd (r : Y ⟶ X) [Flat r] (z : Y) {a b : X.presheaf.stalk (r z)}
    (h : (r.stalkMap z).hom a ∣ (r.stalkMap z).hom b) : a ∣ b := by
  let _ := (r.stalkMap z).hom.toAlgebra
  have : Module.Flat (X.presheaf.stalk (r z)) (Y.presheaf.stalk z) := Flat.stalkMap r z
  have : IsLocalHom (algebraMap (X.presheaf.stalk (r z)) (Y.presheaf.stalk z)) :=
    inferInstanceAs (IsLocalHom (r.stalkMap z).hom)
  have : Module.FaithfullyFlat (X.presheaf.stalk (r z)) (Y.presheaf.stalk z) :=
    Module.FaithfullyFlat.of_flat_of_isLocalHom
  rw [← Ideal.mem_span_singleton, ← Ideal.comap_map_eq_self_of_faithfullyFlat (B := Y.presheaf.stalk z) (Ideal.span {a}),
    Ideal.mem_comap, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
  exact h

theorem top_le_of_spec_comp {K L : Type} [Field K] [Field L] (κ : K →+* L) (x : Spec (CommRingCat.of K) ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ (Spec.map (CommRingCat.ofHom κ) ≫ x) ⁻¹ᵁ U) : ⊤ ≤ x ⁻¹ᵁ U := by
  intro y _
  have : Subsingleton (Spec (CommRingCat.of K)) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  have : Nonempty (Spec (CommRingCat.of L)) := inferInstanceAs (Nonempty (PrimeSpectrum L))
  obtain ⟨w⟩ := this
  have hw := h (show w ∈ (⊤ : (Spec (CommRingCat.of L)).Opens) from trivial)
  rw [Subsingleton.elim y (Spec.map (CommRingCat.ofHom κ) w)]
  simpa using hw

end valAt

theorem regularAt_of_baseChange : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → Module.Flat R R' → ∀ κ : FractionRing R →+* FractionRing R', κ.comp (algebraMap R _) = (algebraMap R' _).comp (algebraMap R R') → ∀ (f : T → FractionRing R) (g' : Γ'.G.left), Γ'.RegularAt (fun t => κ (f t)) g' → Γ.RegularAt f (F g') := by
  intro R _ _ T _ _ Γ R' _ _ _ Γ' F hbc hfl κ hκ f g' hreg
  obtain ⟨U', hgU', s', hs'⟩ := hreg
  obtain ⟨d, hd0, U, hgU, s, hs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.RegDenom.exists_denom_regularAt R T Γ f (F g')
  have hφ : Flat (Spec.map (CommRingCat.ofHom (algebraMap R R'))) :=
    Flat.SpecMap_iff.mpr (RingHom.flat_algebraMap_iff.mpr hfl)
  have hF : Flat F := MorphismProperty.of_isPullback (P := @Flat) hbc.cart.flip hφ
  have hsq : F ≫ Γ.G.hom = Γ'.G.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap R R')) := hbc.cart.w
  let W' : Γ'.G.left.Opens := (F ⁻¹ᵁ U) ⊓ U'
  have hgW' : g' ∈ W' := ⟨hgU, hgU'⟩
  let i₁ : W' ⟶ F ⁻¹ᵁ U := homOfLE inf_le_left
  let i₂ : W' ⟶ U' := homOfLE inf_le_right
  have key : (Γ'.G.left.presheaf.map i₁.op).hom ((F.app U).hom s) =
      constSec Γ'.G.hom W' (algebraMap R R' d) * (Γ'.G.left.presheaf.map i₂.op).hom s' := by
    refine sub_eq_zero.mp (PositivityTheory.HtPt.Twhopf.sec_inj R' T Γ' W' _ fun t h => ?_)
    have h₁ : ⊤ ≤ (Γ'.pt t).left ⁻¹ᵁ (F ⁻¹ᵁ U) := fun x hx => (h hx).1
    have h₂ : ⊤ ≤ (Γ'.pt t).left ⁻¹ᵁ U' := fun x hx => (h hx).2
    have hpt := _root_.GlobalTheory.CompanionTheory.Ar.BT.genericPoint_baseChange R T Γ R' Γ' F hbc κ hκ t
    have h₃ : ⊤ ≤ (Spec.map (CommRingCat.ofHom κ) ≫ (Γ.pt t).left) ⁻¹ᵁ U := by
      rw [← hpt]; exact h₁
    have h₄ : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ U := top_le_of_spec_comp κ _ U h₃
    have hw' : (Γ'.pt t).left ≫ Γ'.G.hom =
        Spec.map (CommRingCat.ofHom (algebraMap R' (FractionRing R'))) := Over.w (Γ'.pt t)
    rw [valAt_sub, valAt_mul, valAt_res _ i₁ h h₁, valAt_res _ i₂ h h₂, hs' t h₂,
      valAt_const _ _ (algebraMap R' (FractionRing R')) hw', ← valAt_comp _ F U h₁,
      valAt_congr hpt U h₁ h₃, valAt_spec κ _ U h₄ h₃, hs t h₄, map_mul]
    have : κ (algebraMap R _ d) = algebraMap R' _ (algebraMap R R' d) := congrArg (fun ψ => ψ d) hκ
    rw [this, sub_self]
  have hdvd : Γ.G.left.presheaf.germ U (F g') hgU (constSec Γ.G.hom U d) ∣
      Γ.G.left.presheaf.germ U (F g') hgU s := by
    apply dvd_of_stalkMap_dvd F g'
    refine ⟨Γ'.G.left.presheaf.germ W' g' hgW' ((Γ'.G.left.presheaf.map i₂.op).hom s'), ?_⟩
    have e₁ := Scheme.Hom.germ_stalkMap_apply F U g' hgU s
    have e₂ := Scheme.Hom.germ_stalkMap_apply F U g' hgU (constSec Γ.G.hom U d)
    rw [app_constSec _ _ F _ hsq] at e₂
    have e₃ := Γ'.G.left.presheaf.germ_res_apply i₁ g' hgW' ((F.app U).hom s)
    have e₄ := Γ'.G.left.presheaf.germ_res_apply i₁ g' hgW' (constSec Γ'.G.hom (F ⁻¹ᵁ U) (algebraMap R R' d))
    rw [constSec_res] at e₄
    rw [key, map_mul] at e₃
    exact e₁.trans (e₃.symm.trans (by rw [e₄, ← e₂]))
  obtain ⟨x, hx⟩ := hdvd
  obtain ⟨W, hgW, s₀, rfl⟩ := Γ.G.left.presheaf.exists_germ_eq x
  let P : Γ.G.left.Opens := U ⊓ W
  have hgP : F g' ∈ P := ⟨hgU, hgW⟩
  let j₁ : P ⟶ U := homOfLE inf_le_left
  let j₂ : P ⟶ W := homOfLE inf_le_right
  have hP : Γ.G.left.presheaf.germ U (F g') hgU s = Γ.G.left.presheaf.germ P (F g') hgP
      (constSec Γ.G.hom P d * (Γ.G.left.presheaf.map j₂.op).hom s₀) := by
    rw [hx, map_mul, TopCat.Presheaf.germ_res_apply, ← constSec_res _ j₁, TopCat.Presheaf.germ_res_apply]
  obtain ⟨V, hV, iU, iP, hres⟩ := TopCat.Presheaf.germ_eq _ _ hgU hgP _ _ hP
  refine ⟨V, hV, (Γ.G.left.presheaf.map (iP ≫ j₂).op).hom s₀, fun t h => ?_⟩
  have hU : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ U := fun x hx => iU.le (h hx)
  have hPt : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ P := fun x hx => iP.le (h hx)
  have hWt : ⊤ ≤ (Γ.pt t).left ⁻¹ᵁ W := fun x hx => (iP ≫ j₂).le (h hx)
  have hw : (Γ.pt t).left ≫ Γ.G.hom =
      Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))) := Over.w (Γ.pt t)
  have hK : algebraMap R (FractionRing R) d ≠ 0 := by
    simpa using hd0
  refine mul_left_cancel₀ hK ?_
  have e₁ := congrArg (valAt (Γ.pt t).left V h) hres
  rw [valAt_res _ iU h hU, hs t hU, valAt_res _ iP h hPt, valAt_mul, valAt_const _ _ _ hw,
    valAt_res _ j₂ hPt hWt] at e₁
  rw [valAt_res _ (iP ≫ j₂) h hWt]
  exact e₁.symm

end PositivityTheory.HtPt.Htat.StalkDivisibility

theorem PositivityTheory.HtPt.Htat.bt_reg_descent : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → Module.Flat R R' → ∀ κ : FractionRing R →+* FractionRing R', κ.comp (algebraMap R _) = (algebraMap R' _).comp (algebraMap R R') → ∀ (f : T → FractionRing R) (g' : Γ'.G.left), Γ'.RegularAt (fun t => κ (f t)) g' → Γ.RegularAt f (F g') :=
  @PositivityTheory.HtPt.Htat.StalkDivisibility.regularAt_of_baseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfReg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfLe\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubBaseChange\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfReg\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfFin\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularAtBaseChangeStatement\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.HtPt.Htat.HopfOrderEqTop

theorem btOrder_eq_top (hHenselian : type_of% @_root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime) (hBaseChange : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective) (hRegular : type_of% @GlobalTheory.T.regular_at_base_change) (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T]
    [Finite T] (Γ : QFGroup R T) (U : Γ.G.left.Opens) (hU : Γ.IsFinOpenSub U) :
    Γ.btOrder U = Γ.btOrder ⊤ := by
  ext f
  rw [PositivityTheory.HtPt.Twhopf.mem_order, PositivityTheory.HtPt.Twhopf.mem_order]
  refine ⟨fun hf t g _ => ?_, fun hf t g _ => hf t g trivial⟩
  obtain ⟨R', _, _, _, _, hN, hflat, hP⟩ :=
    @hHenselian R _ _ _ (Γ.G.hom g).asIdeal (Γ.G.hom g).isPrime
  have hinj : Function.Injective (algebraMap R R') := FaithfulSMul.algebraMap_injective R R'
  obtain ⟨Γ', F, hF⟩ := hBaseChange R T Γ R' (algebraMap R R') hinj
  have hinj' : Function.Injective ((algebraMap R' (FractionRing R')).comp (algebraMap R R')) :=
    (IsFractionRing.injective R' (FractionRing R')).comp hinj
  let κ : FractionRing R →+* FractionRing R' := IsFractionRing.lift hinj'
  have hκa : ∀ r, κ (algebraMap R _ r) = algebraMap R' _ (algebraMap R R' r) := fun r =>
    IsFractionRing.lift_algebraMap hinj' r
  have hκ : κ.comp (algebraMap R _) = (algebraMap R' _).comp (algebraMap R R') := RingHom.ext hκa
  obtain ⟨g', hg1, hg2⟩ := Scheme.exists_preimage_of_isPullback hF.cart g (IsLocalRing.closedPoint R') (by
    apply PrimeSpectrum.ext
    exact hP.symm)
  haveI := Γ'.quasiFinite
  haveI := Γ'.finPres
  haveI := Γ'.separated
  haveI := Γ'.quasiCompact
  obtain ⟨U', hU'fin, hU'cl⟩ := PositivityTheory.HtPt.Twhopf.finite_part R' Γ'.G.left Γ'.G.hom
  have hU' := PositivityTheory.HtPt.Twhopf.finite_sub R' T Γ' U' hU'fin hU'cl
  have hFU := _root_.GlobalTheory.CompanionTheory.Ar.BT.isFinOpenSub_preimage_baseChange R T Γ R' Γ' F hF U hU
  have hle : F ⁻¹ᵁ U ≤ U' := PositivityTheory.HtPt.Twhopf.finite_le R' _ Γ'.G.hom _ _ hFU.finite hU'cl
  have h1 : (fun h => algebraMap R R' (f h)) ∈ Γ'.btSet (F ⁻¹ᵁ U) := by
    intro s x hx
    have := hRegular R T Γ R' Γ' F hF κ hκ _ x (hf s (F x) hx)
    simpa only [hκa] using this
  rw [← PositivityTheory.HtPt.Twhopf.mem_order, ← _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.btOrder_eq_of_le R' T Γ' U' _ hU' hFU hle, PositivityTheory.HtPt.Twhopf.mem_order] at h1
  rw [← hg1]
  refine _root_.PositivityTheory.HtPt.Htat.StalkDivisibility.regularAt_of_baseChange R T Γ R' Γ' F hF hflat κ hκ _ g' ?_
  simpa only [hκa] using h1 t g' (hU'cl g' hg2)

end PositivityTheory.HtPt.Htat.HopfOrderEqTop

theorem PositivityTheory.HtPt.Htat.bt_sub_eq_top_of (hHenselian : type_of% @_root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime) (hBaseChange : type_of% @_root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective) (hRegular : type_of% @GlobalTheory.T.regular_at_base_change) : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (U : Γ.G.left.Opens), Γ.IsFinOpenSub U → Γ.btOrder U = Γ.btOrder ⊤ :=
  @PositivityTheory.HtPt.Htat.HopfOrderEqTop.btOrder_eq_top hHenselian hBaseChange hRegular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHopfTop =====
