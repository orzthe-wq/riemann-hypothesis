module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedFibreIffOfGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsAtUniformisedTrait
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantListAlgClosedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralElemOfValNonnegOverCompleteDVRStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaConstantListOfFibrePullbackFieldExtensionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantUniqueAndLinearInSectionStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThValAtAndNotIsThValue
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValExt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTrait, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTraitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTrait, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTraitStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTrait =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTrait", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedFibreIffOfGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section

namespace GlobalTheory.UMin.UnifPolFib

theorem polFib_of_unif : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) (t : SAB H S) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.LN.CDvr V → ∀ (χ : Sp V ⟶ S) (t' : SAB H (Sp V)), Nonempty (SABMap t' t χ) → Nonempty (PELUnif (IsLocalRing.maximalIdeal V) t') → ∃ g : ℕ, ∀ (R : Type) [CommRing R] (e : FractionRing V →+* R), PolFib t.G t.PP.L g (spMap e ≫ jK V ≫ χ) := by
  intro E _ _ _ H S t V _ _ _ _ χ t' ⟨hm⟩ ⟨P⟩
  refine ⟨P.A.g, fun R _ e => ?_⟩
  have hL : t.PP.L.IsLB := RigLB.isLB _
  have hL' : t'.PP.L.IsLB := RigLB.isLB _
  have hF : LBIso t'.PP.L (t.PP.L.pull hm.cm.F) := by
    obtain ⟨w, hw, -, -⟩ := hm.lin
    exact ⟨w, hw⟩
  have hα : IsGrpPullback P.A.A t'.G (jK V) (P.U.gen.inv.left ≫ pullback.fst t'.G.hom (jK V)) :=
    GlobalTheory.NeutralLevel.isGrpPullback_of_iso_inv (jK V) t'.G P.U.gen P.U.gen_hom
  have hLα : LBIso P.A.L (t'.PP.L.pull (P.U.gen.inv.left ≫ pullback.fst t'.G.hom (jK V))) := by
    obtain ⟨w, hw⟩ := P.U.ext
    have hA := P.A.isLB
    have hB : LBIso P.A.L ((P.A.L.pull P.U.gen.hom.left).pull P.U.gen.inv.left) := by
      have e : P.U.gen.inv.left ≫ P.U.gen.hom.left = 𝟙 _ := by
        rw [← Over.comp_left, P.U.gen.inv_hom_id, Over.id_left]
      have h1 := GlobalTheory.UMin.FibMove.lbIso_pull_comp hA P.U.gen.hom.left P.U.gen.inv.left
      rw [e] at h1
      exact LBIso.trans hA (pull_isLB hA _) (pull_isLB (pull_isLB hA _) _)
        (GlobalTheory.ThetaAffineGlue.lbIso_pull_id hA) h1
    have hLG : P.U.LG.L.IsLB := RigLB.isLB _
    have h2 := GlobalTheory.ThetaAffineGlue.lbIso_comp hA (pull_isLB hA _) hLG hB ⟨w, hw⟩
    rw [P.bundle] at h2
    exact h2
  have h0 : PolFib t'.G t'.PP.L P.A.g (jK V) := ⟨P.A, _, rfl, hα, hLα⟩
  have h1 := (GlobalTheory.UMin.FibMove.polFib_move S (Sp V) t.G t.PP.L t'.G t'.PP.L χ hm.cm.F hL hL' hm.cart hF P.A.g
    (FractionRing V) (jK V)).2 R e h0
  have h2 := (GlobalTheory.UMin.FibMove.polFib_move S (Sp V) t.G t.PP.L t'.G t'.PP.L χ hm.cm.F hL hL' hm.cart hF P.A.g
    R (spMap e ≫ jK V)).1.mp h1
  rwa [Category.assoc] at h2

end GlobalTheory.UMin.UnifPolFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTrait =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTraitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTraitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTrait\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.principallyPolarised_genericFibre_uniformised_trait : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) (t : SAB H S) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.LN.CDvr V → ∀ (χ : Sp V ⟶ S) (t' : SAB H (Sp V)), Nonempty (SABMap t' t χ) → Nonempty (PELUnif (IsLocalRing.maximalIdeal V) t') → ∃ g : ℕ, ∀ (R : Type) [CommRing R] (e : FractionRing V →+* R), PolFib t.G t.PP.L g (spMap e ≫ jK V ≫ χ) := by
  first | exact @GlobalTheory.UMin.UnifPolFib.polFib_of_unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTraitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTrait =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTrait", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantsAtUniformisedTrait\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaConstantListAlgClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralElemOfValNonnegOverCompleteDVRStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaConstantListOfFibrePullbackFieldExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipallyPolarisedGenericFibreUniformisedTraitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantUniqueAndLinearInSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThValAtAndNotIsThValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin.PrimTrait

theorem spMap_comp' {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R') (g : R' →+* R'') :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  simp [spMap, ← Spec.map_comp]

theorem spMap_id' (R : Type) [CommRing R] : spMap (RingHom.id R) = 𝟙 _ := by
  simp [spMap]

section
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {L : LB G.left}

theorem heq_pullS {R : Type} [CommRing R] {x₁ x₂ : Sp R ⟶ S} (h : x₁ = x₂) {T : Over S}
    (f₁ : Over.mk x₁ ⟶ T) (f₂ : Over.mk x₂ ⟶ T) (hf : f₁.left = f₂.left)
    (s : LB.Sec (LPow G L ((1 : ℕ) : ℤ) T)) :
    HEq (VVRank.pullS G _ f₁ s) (VVRank.pullS G _ f₂ s) := by
  subst h
  obtain rfl : f₁ = f₂ := Over.OverMorphism.ext hf
  rfl

theorem thList_of_eq (ρ : LB.Gen (L.pull (eSec G))) (m : ℕ) {K : Type} [Field K] {x₁ x₂ : Sp K ⟶ S}
    (h : x₁ = x₂) {θ₁ : SecAt G L x₁} {θ₂ : SecAt G L x₂} (hθ : HEq θ₁ θ₂) {N : ℕ}
    {pt : Fin N → (Over.mk x₁ ⟶ G)} {c : Fin N → K} (H : ThList G L ρ m x₁ θ₁ pt c) :
    ∃ pt₂ : Fin N → (Over.mk x₂ ⟶ G), (∀ a, (pt₂ a).left = (pt a).left) ∧ ThList G L ρ m x₂ θ₂ pt₂ c := by
  subst h
  cases hθ
  exact ⟨pt, fun _ => rfl, H⟩

theorem pt_of_eq {R : Type} [CommRing R] {x₁ x₂ : Sp R ⟶ S} (h : x₁ = x₂) (p : Over.mk x₁ ⟶ G) :
    ∃ p₂ : Over.mk x₂ ⟶ G, p₂.left = p.left ∧ ∀ n : ℕ, p ^ n = 1 → p₂ ^ n = 1 := by
  subst h
  exact ⟨p, rfl, fun _ h => h⟩

theorem thG_unique [IsCommMonObj G] (ρ : LB.Gen (L.pull (eSec G))) (hL : L.IsLB) (hρ : ρ.IsGen) {g m : ℕ}
    {K : Type} [Field K] {x : Sp K ⟶ S} (θ : SecAt G L x) (p : Over.mk x ⟶ G) {c c' : K} (hm : Odd m)
    (hm0 : (m : K) ≠ 0) (hP : PolFib G L g x) (h₁ : ThG G L ρ m θ p (GlobalTheory.ZH.fn c))
    (h₂ : ThG G L ρ m θ p (GlobalTheory.ZH.fn c')) : c' = c := by
  have := (GlobalTheory.T.thetaConstant_unique_and_linear_in_section S G L ρ hL hρ g m K x θ θ p 1 c c' hm hm0 hP (by simp) h₁).1 h₂
  simpa using this
end

theorem isIntegralElem_of_sq {V F K Kb : Type} [CommRing V] [Field F] [Field K] [Field Kb] (φ : V →+* F) (i : V →+* K)
    (i' : K →+* Kb) (j : F →+* Kb) (hsq : i'.comp i = j.comp φ) {z : F} {w : K} (h : j z = i' w)
    (hz : φ.IsIntegralElem z) : i.IsIntegralElem w := by
  obtain ⟨p, hp, hp0⟩ := hz
  refine ⟨p, hp, i'.injective ?_⟩
  rw [Polynomial.hom_eval₂, ← h, hsq, ← Polynomial.hom_eval₂, hp0, map_zero, map_zero]

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) (t : SAB H S) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.LN.CDvr V → ∀ (χ : Sp V ⟶ S) (t' : SAB H (Sp V)), Nonempty (SABMap t' t χ) → Nonempty (PELUnif (IsLocalRing.maximalIdeal V) t') → ∀ (σ : SecAt t.G t.PP.L χ), NZ t.G t.PP.L χ σ → ∀ (m N : ℕ), Odd m → 3 ≤ m → IsUnit (m : V) → ∀ (K : Type) [Field K] (i : V →+* K) (pt : Fin N → (Over.mk (spMap i ≫ χ) ⟶ t.G)) (c : Fin N → K), Function.Injective i → ThList t.G t.PP.L t.PP.rig m (spMap i ≫ χ) (SecAt.pull t.G t.PP.L σ i) pt c → Prim i c := by
  intro E _ _ _ H S t V _ _ _ hV χ t' ⟨hm⟩ ⟨P⟩ σ hσ m N hodd h3 hmu K _ i pt c hi hL
  haveI : IsDiscreteValuationRing V := hV.1
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  let F := AlgebraicClosure (FractionRing V)
  obtain ⟨v, hv⟩ := ReciprocityTheory.ChartRestriction.G.DVR.exists_valOver hϖ F
  obtain ⟨g, hg⟩ := GlobalTheory.T.principallyPolarised_genericFibre_uniformised_trait E H S t V hV χ t' ⟨hm⟩ ⟨P⟩
  set x' : Sp F ⟶ S := (jFK (R := V) F ≫ jK V) ≫ χ with hx'
  set θF : SecAt t.G t.PP.L x' :=
    VVRank.pullS t.G _ (Over.homMk (jFK (R := V) F ≫ jK V) rfl : Over.mk x' ⟶ Over.mk χ) σ with hθF
  obtain ⟨hA, x0, c0, hx0, hv0⟩ := (GlobalTheory.Ex.OneGen.theta_at_trait GlobalTheory.lawsAndExpansions E H S t V hV χ t' hm P σ
    hσ).2 ϖ hϖ F v hv m hodd hmu h3 x' (Over.homMk (jFK (R := V) F ≫ jK V) rfl) rfl
  let φF : V →+* F := (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))
  have hPF : PolFib t.G t.PP.L g x' := by
    have := hg F (algebraMap (FractionRing V) F)
    simpa only [hx', Category.assoc] using this
  have hmF : (m : F) ≠ 0 := by
    have := hmu.map φF
    rw [map_natCast] at this
    exact this.ne_zero
  obtain ⟨ptF, cF, hLF⟩ := GlobalTheory.T.exists_thetaConstantList_algClosed S t.G t.PP.L t.PP.rig t.PP.isLB t.PP.rigGen g m (m ^ (4 * g)) F x' θF hodd
    hmF rfl hPF
  let Kb := AlgebraicClosure K
  let i' : K →+* Kb := algebraMap K Kb
  have hii : Function.Injective (i'.comp i) := i'.injective.comp hi
  let e : FractionRing V →+* Kb := IsFractionRing.lift hii
  letI : Algebra (FractionRing V) Kb := e.toAlgebra
  let j : F →+* Kb := (IsAlgClosed.lift : F →ₐ[FractionRing V] Kb).toRingHom
  have hsq : i'.comp i = j.comp φF := by
    ext r
    change _ = (IsAlgClosed.lift : F →ₐ[FractionRing V] Kb) (algebraMap (FractionRing V) F _)
    rw [AlgHom.commutes]
    exact (IsFractionRing.lift_algebraMap hii r).symm
  have hy : spMap i' ≫ spMap i ≫ χ = spMap j ≫ x' := by
    change _ = spMap j ≫ (spMap (algebraMap (FractionRing V) F) ≫ spMap (algebraMap V (FractionRing V))) ≫ χ
    rw [← Category.assoc, spMap_comp', spMap_comp', ← Category.assoc, spMap_comp', hsq]

  have hPy : PolFib t.G t.PP.L g (spMap j ≫ x') := by
    have := hg Kb (j.comp (algebraMap (FractionRing V) F))
    rw [← spMap_comp'] at this
    simpa only [hx', Category.assoc] using this
  have hmKb : (m : Kb) ≠ 0 := by
    have := hmu.map (i'.comp i)
    rw [map_natCast] at this
    exact this.ne_zero
  obtain ⟨pt1, hpt1, hL1⟩ := GlobalTheory.T.isThetaConstantListOfFibre_pullback_field_extension S t.G t.PP.L t.PP.rig t.PP.isLB t.PP.rigGen m N K Kb i' (spMap i ≫ χ)
    (SecAt.pull t.G t.PP.L σ i) pt c hL
  have hθ : HEq (SecAt.pull t.G t.PP.L (SecAt.pull t.G t.PP.L σ i) i') (SecAt.pull t.G t.PP.L θF j) := by
    simp only [SecAt.pull, hθF, GlobalTheory.ThetaRuleCompare.pullS_comp]
    refine heq_pullS hy _ _ ?_ σ
    simp only [Over.comp_left, Over.homMk_left]
    change spMap i' ≫ spMap i = spMap j ≫ (spMap (algebraMap (FractionRing V) F) ≫ spMap (algebraMap V (FractionRing V)))
    rw [spMap_comp', spMap_comp', spMap_comp', hsq]
  obtain ⟨ptK, hptK, hLK⟩ := thList_of_eq t.PP.rig m hy hθ hL1
  obtain ⟨ptF', hptF', hLF'⟩ := GlobalTheory.T.isThetaConstantListOfFibre_pullback_field_extension S t.G t.PP.L t.PP.rig t.PP.isLB t.PP.rigGen m (m ^ (4 * g)) F Kb j x' θF
    ptF cF hLF
  have hint : ∀ b, φF.IsIntegralElem (cF b) := fun b =>
    GlobalTheory.T.isIntegralElem_of_val_nonneg_over_completeDVR V hV ϖ hϖ F v hv (cF b) (hA (ptF b) (cF b) (hLF.2.1 b))
  refine ⟨fun a => ?_, ?_⟩
  · obtain ⟨b, hb⟩ := hLF.2.2 Kb j (ptK a) (hLK.2.1 a).1
    have heq : ptK a = ptF' b := Over.OverMorphism.ext (hb.trans (hptF' b).symm)
    have h1 := hLK.2.1 a
    rw [heq] at h1
    have hab : j (cF b) = i' (c a) :=
      thG_unique t.PP.rig t.PP.isLB t.PP.rigGen _ (ptF' b) hodd hmKb hPy h1 (hLF'.2.1 b)
    exact isIntegralElem_of_sq φF i i' j hsq hab (hint b)
  · obtain ⟨x0', hx0'l, hx0't⟩ := pt_of_eq (show x' = spMap (RingHom.id F) ≫ x' by rw [spMap_id', Category.id_comp]) x0
    obtain ⟨b0, hb0⟩ := hLF.2.2 F (RingHom.id F) x0' (hx0't _ hx0.1)
    have hx0b : x0 = ptF b0 := Over.OverMorphism.ext (by rw [← hx0'l, hb0, spMap_id', Category.id_comp])
    subst hx0b
    have hc0b : cF b0 = c0 :=
      thG_unique t.PP.rig t.PP.isLB t.PP.rigGen θF (ptF b0) hodd hmF hPF hx0 (hLF.2.1 b0)
    obtain ⟨q, hql, hqt⟩ := pt_of_eq hy.symm (ptF' b0)
    obtain ⟨a0, ha0⟩ := hL.2.2 Kb i' q (hqt _ (hLF'.2.1 b0).1)
    have heq : ptK a0 = ptF' b0 := Over.OverMorphism.ext (by rw [hptK, hpt1, ← ha0, hql])
    have h1 := hLK.2.1 a0
    rw [heq] at h1
    have hab : j c0 = i' (c a0) := by
      rw [← hc0b]
      exact thG_unique t.PP.rig t.PP.isLB t.PP.rigGen _ (ptF' b0) hodd hmKb hPy h1 (hLF'.2.1 b0)
    have hc0 : c0 ≠ 0 := by
      rintro rfl
      simp at hv0
    have hca : c a0 ≠ 0 := by
      intro h
      rw [h, map_zero] at hab
      exact hc0 (j.injective (hab.trans (map_zero j).symm))
    refine ⟨a0, hca, isIntegralElem_of_sq φF i i' j hsq (z := c0⁻¹) (by rw [map_inv₀, map_inv₀, hab]) ?_⟩
    refine GlobalTheory.T.isIntegralElem_of_val_nonneg_over_completeDVR V hV ϖ hϖ F v hv _ ?_
    have h01 : v c0 + v c0⁻¹ = 0 := by
      rw [← AddValuation.map_mul, mul_inv_cancel₀ hc0, AddValuation.map_one]
    rw [hv0, zero_add] at h01
    rw [h01]

end GlobalTheory.UMin.PrimTrait
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTrait =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTraitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTraitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTrait\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaConstants_primitive_at_uniformisedTrait : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) (t : SAB H S) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.LN.CDvr V → ∀ (χ : Sp V ⟶ S) (t' : SAB H (Sp V)), Nonempty (SABMap t' t χ) → Nonempty (PELUnif (IsLocalRing.maximalIdeal V) t') → ∀ (σ : SecAt t.G t.PP.L χ), NZ t.G t.PP.L χ σ → ∀ (m N : ℕ), Odd m → 3 ≤ m → IsUnit (m : V) → ∀ (K : Type) [Field K] (i : V →+* K) (pt : Fin N → (Over.mk (spMap i ≫ χ) ⟶ t.G)) (c : Fin N → K), Function.Injective i → ThList t.G t.PP.L t.PP.rig m (spMap i ≫ χ) (SecAt.pull t.G t.PP.L σ i) pt c → Prim i c := by
  first | exact @GlobalTheory.UMin.PrimTrait.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantsPrimitiveAtUniformisedTraitStatement =====
