module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerMapFlatSemiabelian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubeTrivialAndFiniteFlatSurjectiveMulAbelianScheStatement
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZeroSectionBase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjectiveStatement, Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMuFibre

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjective", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerMapFlatSemiabelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

namespace GlobalTheory.CompanionTheory.Ar.Approx

theorem surjective_pow_of_isAbelianScheme :
    ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ n : ℕ, n ≠ 0 →
      Surjective ((𝟙 A) ^ n : A ⟶ A).left := by
  intro K _ A _ hA n hn
  haveI : Smooth A.hom := IsAbelianScheme.smooth (self := hA)
  haveI : IsProper A.hom := IsAbelianScheme.proper (self := hA)
  haveI : GeometricallyConnected A.hom := IsAbelianScheme.geomConnected (self := hA)
  haveI : IsLocallyNoetherian (Sp K) := inferInstanceAs (IsLocallyNoetherian (Spec (CommRingCat.of K)))
  haveI : ConnectedSpace (Sp K) := inferInstanceAs (ConnectedSpace (Spec (CommRingCat.of K)))
  have hw : ((𝟙 A) ^ n : A ⟶ A).left ≫ A.hom = A.hom := Over.w _
  haveI : Flat ((𝟙 A) ^ n : A ⟶ A).left :=
    _root_.PositivityTheory.HtPt.Twhopf.mul_flat (Sp K) A (GlobalTheory.isSemiAbelian_of_isAbelianScheme A hA) n
      (Nat.one_le_iff_ne_zero.mpr hn)
  haveI : LocallyOfFiniteType ((𝟙 A) ^ n : A ⟶ A).left :=
    HasRingHomProperty.of_comp (fun _ _ h => RingHom.FiniteType.of_comp_finiteType h)
      (by rw [hw]; infer_instance)
  haveI : IsLocallyNoetherian A.left := LocallyOfFiniteType.isLocallyNoetherian A.hom
  haveI : LocallyOfFinitePresentation ((𝟙 A) ^ n : A ⟶ A).left := inferInstance
  haveI : UniversallyOpen ((𝟙 A) ^ n : A ⟶ A).left := UniversallyOpen.of_flat _
  haveI : IsProper (((𝟙 A) ^ n : A ⟶ A).left ≫ A.hom) := by rw [hw]; infer_instance
  haveI : IsProper ((𝟙 A) ^ n : A ⟶ A).left := IsProper.of_comp _ A.hom
  haveI : UniversallyOpen A.hom := UniversallyOpen.of_flat _
  haveI : ConnectedSpace A.left := GeometricallyConnected.connectedSpace A.hom A.hom.isOpenMap
  have hclopen : IsClopen (Set.range ((𝟙 A) ^ n : A ⟶ A).left) :=
    ⟨(Scheme.Hom.isClosedMap _).isClosed_range, (Scheme.Hom.isOpenMap _).isOpen_range⟩
  refine ⟨fun y => ?_⟩
  rcases isClopen_iff.mp hclopen with h | h
  · have hy := Set.mem_range_self (f := ⇑((𝟙 A) ^ n : A ⟶ A).left) y
    rw [h] at hy
    exact hy.elim
  · have hy : y ∈ Set.range ⇑((𝟙 A) ^ n : A ⟶ A).left := by rw [h]; trivial
    exact hy

end GlobalTheory.CompanionTheory.Ar.Approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjectiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjectiveStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj CategoryTheory.MonObj

theorem _root_.GlobalTheory.T.abelianScheme_nsmul_surjective : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ n : ℕ, n ≠ 0 → Surjective ((𝟙 A) ^ n : A ⟶ A).left := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Approx.surjective_pow_of_isAbelianScheme
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjectiveStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMuFibre =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMuFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubeTrivialAndFiniteFlatSurjectiveMulAbelianScheStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianSchemeNsmulSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZeroSectionBase\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open GlobalTheory.CechPic GlobalTheory.AbDual
open GlobalTheory.IndefiniteRowSideFullHecke.ZeroSectionBase (IsPrincipalPol sqToBase toBase)

attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.PrwZar.Z2

theorem pb_map_id_pow {S S' : Scheme.{0}} (f : S' ⟶ S) (B : Over S) [GrpObj B] (m : ℕ) :
    (Over.pullback f).map (𝟙 B ^ m) = 𝟙 ((Over.pullback f).obj B) ^ m := by
  induction m with
  | zero => rw [pow_zero, pow_zero]; exact CategoryTheory.Functor.map_one _
  | succ n ih => rw [pow_succ, pow_succ, CategoryTheory.Functor.map_mul, ih, CategoryTheory.Functor.map_id]

theorem fin_surj_core {Ω : Type} [Field Ω] {As Bs : Over (Sp Ω)} [GrpObj As] [GrpObj Bs]
    (hA : IsAbelianScheme As) (hB : IsAbelianScheme Bs) (ls : As ⟶ Bs) (mus : Bs ⟶ As) (m : ℕ) (hm : 1 ≤ m)
    (h₁ : ls ≫ mus = 𝟙 As ^ m) (h₂ : mus ≫ ls = 𝟙 Bs ^ m) {L : LB As.left} (hL : L.IsLB)
    (ha : Out.RelAmple As L) :
    IsFinite ls.left ∧ Surjective ls.left ∧ IsFinite mus.left ∧ Surjective mus.left := by
  have := hA.comm
  have := hA.proper
  have := hB.proper
  have hfin : IsFinite ((𝟙 As) ^ m : As ⟶ As).left :=
    ((GlobalTheory.T.cube_trivial_and_finite_flat_surjective_mul_abelianScheme Ω As L (L.pull (fst As As).left) hA hL ha (LB.isLB_pull hL _)).2 m hm).1
  have hsB : Surjective ((𝟙 Bs) ^ m : Bs ⟶ Bs).left := GlobalTheory.T.abelianScheme_nsmul_surjective Ω Bs hB m (by omega)
  have hsA : Surjective ((𝟙 As) ^ m : As ⟶ As).left := GlobalTheory.T.abelianScheme_nsmul_surjective Ω As hA m (by omega)
  have e₁ : ls.left ≫ mus.left = ((𝟙 As) ^ m : As ⟶ As).left := by rw [← Over.comp_left, h₁]
  have e₂ : mus.left ≫ ls.left = ((𝟙 Bs) ^ m : Bs ⟶ Bs).left := by rw [← Over.comp_left, h₂]
  have hsl : Surjective ls.left := by
    have : Surjective (mus.left ≫ ls.left) := by rw [e₂]; exact hsB
    exact AlgebraicGeometry.Surjective.of_comp (f := mus.left) (g := ls.left)
  have hsm : Surjective mus.left := by
    have : Surjective (ls.left ≫ mus.left) := by rw [e₁]; exact hsA
    exact AlgebraicGeometry.Surjective.of_comp (f := ls.left) (g := mus.left)
  have hpm : IsProper mus.left := by
    have : IsProper (mus.left ≫ As.hom) := by rw [Over.w]; infer_instance
    exact IsProper.of_comp _ As.hom
  have hfl : IsFinite ls.left := by
    have : IsFinite (ls.left ≫ mus.left) := by rw [e₁]; exact hfin
    exact MorphismProperty.of_postcomp (W := @IsFinite) (W' := @IsSeparated) ls.left mus.left inferInstance this
  have hqm : LocallyQuasiFinite mus.left := by
    rw [locallyQuasiFinite_iff_finite_preimage_singleton]
    intro a
    have hq : LocallyQuasiFinite (ls.left ≫ mus.left) := by rw [e₁]; infer_instance
    have h0 : ((ls.left ≫ mus.left) ⁻¹' {a}).Finite :=
      (locallyQuasiFinite_iff_finite_preimage_singleton.1 hq) a
    refine (h0.image ls.left).subset ?_
    intro x hx
    obtain ⟨y, rfl⟩ := hsl.surj x
    refine ⟨y, ?_, rfl⟩
    simpa using hx
  exact ⟨hfl, hsl, IsFinite.of_isProper_of_locallyQuasiFinite mus.left, hsm⟩

variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] [IsCommMonObj A] [IsCommMonObj B]

variable {Ω : Type} [Field Ω] [IsAlgClosed Ω]

theorem isFinite_mu_fibre (hA : IsAbelianScheme A) (hB : IsAbelianScheme B) (g : ℕ)
    (hgA : SmoothOfRelativeDimension g A.hom) (hgB : SmoothOfRelativeDimension g B.hom) (l : A ⟶ B) [IsMonHom l]
    (mu : B ⟶ A) [IsMonHom mu] (m : ℕ) (hm : 1 ≤ m) (h₁ : l ≫ mu = 𝟙 A ^ m) (h₂ : mu ≫ l = 𝟙 B ^ m)
    (s : Sp Ω ⟶ S) (L : LB ((Over.pullback s).obj A).left) (hL : L.IsLB)
    (ha : Out.RelAmple ((Over.pullback s).obj A) L) : IsFinite ((Over.pullback s).map mu).left := by
  have e₁ : (Over.pullback s).map l ≫ (Over.pullback s).map mu = 𝟙 ((Over.pullback s).obj A) ^ m := by
    rw [← Functor.map_comp, h₁, pb_map_id_pow]
  have e₂ : (Over.pullback s).map mu ≫ (Over.pullback s).map l = 𝟙 ((Over.pullback s).obj B) ^ m := by
    rw [← Functor.map_comp, h₂, pb_map_id_pow]
  exact (fin_surj_core (_root_.GlobalTheory.isAbelianScheme_pullback_obj s A hA) (_root_.GlobalTheory.isAbelianScheme_pullback_obj s B hB) _ _ m hm e₁ e₂ hL ha).2.2.1

end PositivityTheory.PrwZar.Z2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.IsFiniteMuFibre =====
