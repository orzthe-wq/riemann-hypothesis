module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsMulPullSec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChange
public import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsPullDegOfComparisonStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSectionNonzeroFibresLocalRingStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTwistedSectionThetaTranslateCoefStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueExpansionSectionAdmissibleBase
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpansionCoefMemAdicPowStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiCmpOfSecCmpStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiEvenDescendBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiRelOfExpTStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarMemOfPsiMemIdealStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RigidificationComparisonUniformisationStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitMapSnd
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
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorsionEqOneOfTranslationKeepsRatios
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPsiThetaExpansionPsiRelation
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitValEqMul
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInIffScalarMem
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibre, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibreStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsDegDataPsiOfSectionNonzeroFibres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsMulPullSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

namespace GlobalTheory.PsiRing

theorem exists_thick_eq_closedPoint (R : Type) [CommRing R] [IsLocalRing R] (I : Ideal R) (hI : I ≠ ⊤) (e : ℕ) :
    ∃ p, thick R I e p = IsLocalRing.closedPoint R := by
  have h : IsLocalRing.closedPoint R ∈ Set.range (PrimeSpectrum.comap (Ideal.Quotient.mk (I ^ (e + 1)))) := by
    rw [range_comap_of_surjective _ _ Ideal.Quotient.mk_surjective, Ideal.mk_ker, PrimeSpectrum.mem_zeroLocus]
    exact fun x hx => IsLocalRing.le_maximalIdeal hI (Ideal.pow_le_self (Nat.succ_ne_zero e) hx)
  exact h

theorem exists_unit_term :
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), I ≠ ⊤ → ∀ (D : DegPre R) (A : PolAV (Sp (FractionRing R))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : PreU I D A G) (k : ℕ) (σ : U.SecGT (𝟙_ _) k) (f : ∀ α, SecBT D (𝟙_ _) k α), U.ExpT (𝟙_ _) k σ f → FibNZ (𝟙_ _ ⊗ G).hom σ → ∃ (T : Over (Spec (CommRingCat.of R))) (y : T ⟶ D.P.A) (z : T.left) (J : (T.left ⟶ D.P.A.left) → D.P.L.ι) (α : D.X), Good D.P.L z J ∧ T.hom z = IsLocalRing.closedPoint R ∧ (∀ b ∈ I, Geo.Tor.cst T.hom z b = 0) ∧ IsUnit (sval (f α) (lift (toUnit T) y).left z J) := by
  intro R _ _ _ I hI D A G _ _ U k σ f hE hF
  obtain ⟨z₀, hz₀, hn⟩ := hF (IsLocalRing.closedPoint R)
  obtain ⟨p, hp⟩ := exists_thick_eq_closedPoint R I hI 0
  have h₁ : G.hom ((snd (𝟙_ _) G).left z₀) = thick R I 0 p := by
    rw [hp, ← hz₀, ← Scheme.Hom.comp_apply, Over.w]
  obtain ⟨z, hz, hz'⟩ := Scheme.Pullback.exists_preimage_pullback _ _ h₁
  let T : Over (Spec (CommRingCat.of R)) := (Over.map (thick R I 0)).obj (thickObj R I 0 G)
  let y : T ⟶ D.P.A := (U.gt 0).pG
  let x : T ⟶ G := fstG I 0 G
  have hG : (lift (toUnit T) x).left ≫ (snd _ G).left = x.left := by rw [← Over.comp_left, lift_snd]
  have hB : (lift (toUnit T) y).left ≫ (snd _ D.P.A).left = y.left := by rw [← Over.comp_left, lift_snd]
  have hf : (lift (toUnit T) y).left ≫ (fst _ D.P.A).left = (lift (toUnit T) x).left ≫ (fst _ G).left := by
    rw [← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst]
  have hr : (lift (toUnit T) x).left z = z₀ := by
    have hi : lift (toUnit T) x = x ≫ (λ_ G).inv := by ext1 <;> simp
    have hj : (snd (𝟙_ _) G).left ≫ (λ_ G).inv.left = 𝟙 _ := by
      rw [← Over.comp_left, ← leftUnitor_hom, Iso.hom_inv_id, Over.id_left]
    have hx : x.left z = (snd (𝟙_ _) G).left z₀ := hz
    rw [hi, Over.comp_left, Scheme.Hom.comp_apply, hx, ← Scheme.Hom.comp_apply, hj]
    rfl
  obtain ⟨JG, hJG⟩ := exists_good_pt (Z := T.left) U.P.L.isLB z
  obtain ⟨J, hJ⟩ := exists_good_pt (Z := T.left) D.P.isLB z
  obtain ⟨s, hs⟩ := hE 0
  obtain ⟨-, hsum⟩ := hs T.left (𝟙 _) _ _ (hG.trans (Category.id_comp _).symm) (hB.trans (Category.id_comp _).symm)
    hf z JG J hJG hJ
  have hu : IsUnit (sval σ (lift (toUnit T) x).left z JG) :=
    (MulPullSec.mem_nonzeroLocus_iff σ _ z hJG).1 (hr ▸ hn)
  obtain ⟨α, -, hα⟩ := IsLocalRing.exists_of_isUnit_sum
    ((congrArg IsUnit hsum).mp (((Units.isUnit _).pow k).mul hu))
  refine ⟨T, y, z, J, α, hJ, ?_, fun b hb => ?_, isUnit_of_mul_isUnit_left hα⟩
  · have : T.hom = pullback.snd G.hom (thick R I 0) ≫ thick R I 0 := rfl
    rw [this, Scheme.Hom.comp_apply, hz', hp]
  · refine (Geo.Tor.cst_comp (pullback.snd G.hom (thick R I 0)) (Ideal.Quotient.mk (I ^ (0 + 1))) z b).trans ?_
    rw [Ideal.Quotient.eq_zero_iff_mem.2 (by simpa using hb), Geo.Tor.cst, map_zero, gs_eq _ _ ⊤ trivial, map_zero,
      map_zero]

end GlobalTheory.PsiRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

theorem _root_.GlobalTheory.T.exists_expansionTerm_unit_closedFibre : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), I ≠ ⊤ → ∀ (D : DegPre R) (A : PolAV (Sp (FractionRing R))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : PreU I D A G) (k : ℕ) (σ : U.SecGT (𝟙_ _) k) (f : ∀ α, SecBT D (𝟙_ _) k α), U.ExpT (𝟙_ _) k σ f → FibNZ (𝟙_ _ ⊗ G).hom σ → ∃ (T : Over (Spec (CommRingCat.of R))) (y : T ⟶ D.P.A) (z : T.left) (J : (T.left ⟶ D.P.A.left) → D.P.L.ι) (α : D.X), Good D.P.L z J ∧ T.hom z = IsLocalRing.closedPoint R ∧ (∀ b ∈ I, Geo.Tor.cst T.hom z b = 0) ∧ IsUnit (sval (f α) (lift (toUnit T) y).left z J) := by
  first | exact @GlobalTheory.PsiRing.exists_unit_term
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

theorem _root_.GlobalTheory.T.fibrewiseNonzeroSection_prod_and_baseChange : ∀ (R V : Type) [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (I : Ideal R) (I' : Ideal V) (φ : R →+* V) (D : DegPre R) (D' : DegPre V) (A : PolAV (Sp (FractionRing R))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (A' : PolAV (Sp (FractionRing V))) (G' : Over (Spec (CommRingCat.of V))) [GrpObj G'] [IsCommMonObj G'] (U : PreU I D A G) (U' : PreU I' D' A' G') (F : G'.left ⟶ G.left) (C : Cmp φ U U' F), (ThetaNZ G U.P.L.L → ∃ σ : U.SecGT (𝟙_ _) 1, FibNZ (𝟙_ _ ⊗ G).hom σ) ∧ ∀ (k : ℕ) (σ : U.SecGT (𝟙_ _) k) (σ' : U'.SecGT (𝟙_ _) k), (∀ (Z : Scheme.{0}) (r' : Z ⟶ (𝟙_ _ ⊗ G').left) (r : Z ⟶ (𝟙_ _ ⊗ G).left), r ≫ (snd _ G).left = r' ≫ (snd _ G').left ≫ F → ∀ z J J', Good U.P.L.L z J → Good U'.P.L.L z J' → sval σ r z J = (gw C.wL (r' ≫ (snd _ G').left) z (J (r ≫ (snd _ G).left)) (J' (r' ≫ (snd _ G').left))).val ^ k * sval σ' r' z J') → FibNZ (𝟙_ _ ⊗ G).hom σ → FibNZ (𝟙_ _ ⊗ G').hom σ' := by
  first | exact @GlobalTheory.fibNZ_prod_and_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsDegDataPsiOfSectionNonzeroFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsDegDataPsiOfSectionNonzeroFibres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsExpansionTermUnitClosedFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsPullDegOfComparisonStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSectionNonzeroFibresLocalRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTwistedSectionThetaTranslateCoefStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueExpansionSectionAdmissibleBase\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExpansionCoefMemAdicPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FibrewiseNonzeroSectionProdAndBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ForallTermNeZeroOfPsiRelationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiCmpOfSecCmpStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiEvenDescendBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiRelOfExpTStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarMemOfPsiMemIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RigidificationComparisonUniformisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UnitMapSnd\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorsionEqOneOfTranslationKeepsRatios\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPsiThetaExpansionPsiRelation\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitValEqMul\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInIffScalarMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
noncomputable section
namespace GlobalTheory.PsiRing

theorem ne_zero_of_secCmp {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] {φ : R →+* V} {D : DegPre R}
    {D' : DegPre V} {β : D'.P.A.left ⟶ D.P.A.left} {v : LB.Iso D'.P.L (D.P.L.pull β)} {xe : D'.X ≃+ D.X}
    (hw : β ≫ D.P.A.hom = D'.P.A.hom ≫ spMap φ) {f : ∀ α, SecBT D (𝟙_ _) 1 α} {f' : ∀ α, SecBT D' (𝟙_ _) 1 α}
    (h : SecCmp D D' β v xe f f') (h' : ∀ α, ∃ j, (f' α).f j ≠ 0) (α : D.X) : ∃ j, (f α).f j ≠ 0 := by
  obtain ⟨x, rfl⟩ := xe.surjective α
  by_contra h0
  push Not at h0
  obtain ⟨j, hj⟩ := h' x
  refine hj (ThetaScalar.eq_zero_of_sval D'.P.isLB _ (fun y J' hJ' => ?_) j)
  obtain ⟨J, hJ⟩ := exists_good_pt D.P.isLB y
  let T : Over (Spec (CommRingCat.of R)) := Over.mk (((snd (𝟙_ _) D'.P.A).left ≫ β) ≫ D.P.A.hom)
  let p : T ⟶ D.P.A := Over.homMk ((snd (𝟙_ _) D'.P.A).left ≫ β) rfl
  have e := h x _ (𝟙 _) (lift (toUnit T) p).left
    ((congrArg (fun q => q.left) (lift_snd (toUnit T) p)).trans (Category.id_comp _).symm) y J J' hJ hJ'
  rw [ThetaScalar.sval_eq_zero _ h0 _ y hJ] at e
  exact (Units.mul_right_eq_zero _).1 e.symm

theorem exists_generic_map {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] {φ : R →+* V}
    (hφ : Function.Injective φ) : ∃ gam : (TK V).left ⟶ (TK R).left, gam ≫ jK R = jK V ≫ spMap φ := by
  have hi : Function.Injective ((algebraMap V (FractionRing V)).comp φ) :=
    (IsFractionRing.injective V (FractionRing V)).comp hφ
  obtain ⟨g, e⟩ : ∃ g : FractionRing R →+* FractionRing V,
      g.comp (algebraMap R (FractionRing R)) = (algebraMap V (FractionRing V)).comp φ :=
    ⟨IsLocalization.lift (M := nonZeroDivisors R) (g := (algebraMap V (FractionRing V)).comp φ) fun y =>
      IsUnit.mk0 _ ((map_ne_zero_iff _ hi).2 (nonZeroDivisors.coe_ne_zero y)), IsLocalization.lift_comp _⟩
  have e' : spMap g ≫ jK R = jK V ≫ spMap φ := by
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, e]
  exact ⟨spMap g, e'⟩

theorem exists_degData_of_thetaNZ : Laws → Laws2 → Ega → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), admitted R I → ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], CDvr V → ∀ φ : R →+* V, Function.Injective φ → (IsLocalRing.maximalIdeal V).comap φ = I → ∀ (D : DegPre R) (D' : DegData V (IsLocalRing.maximalIdeal V)) (A : PolAV (Sp (FractionRing R))) (A' : PolAV (Sp (FractionRing V))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (G' : Over (Spec (CommRingCat.of V))) [GrpObj G'] [IsCommMonObj G'] (U : PreU I D A G) (U' : PreU (IsLocalRing.maximalIdeal V) D'.toPre A' G') (U₀ : Unif (IsLocalRing.maximalIdeal V) D' A' G') (F : G'.left ⟶ G.left) (C : Cmp φ U U' F), Under U' U₀.toUnifPre → ThetaNZ G U.P.L.L → ∃ (psi : _) (h : _) (Dd : DegData R I) (hD : IsPullDeg φ (withPsi D psi h) D'.toPre), Dd.toPre = withPsi D psi h ∧ hD.e.hom.left ≫ pullback.fst _ _ = C.β ∧ HEq hD.w C.v ∧ hD.xe = C.xe := by
  intro h₁ h₂ hE R _ _ _ I hA V _ _ _ hV φ hφ hI D D' A A' G _ _ G' _ _ U U' U₀ F C hU hθ
  obtain ⟨hR, -, -, hP, -⟩ := hA
  have := hV.1
  have hV' : AdmBase V (IsLocalRing.maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hV.2.1⟩
  have hm : IsLocalRing.maximalIdeal V ≠ ⊤ := (IsLocalRing.maximalIdeal.isMaximal V).ne_top
  have hIm : I.map φ ≤ IsLocalRing.maximalIdeal V := Ideal.map_le_iff_le_comap.2 hI.ge
  obtain ⟨hσ₁, hσ₂⟩ := GlobalTheory.T.fibrewiseNonzeroSection_prod_and_baseChange R V I _ φ D D'.toPre A G A' G' U U' F C
  obtain ⟨σ, hσ⟩ := hσ₁ hθ
  obtain ⟨f, hf, -⟩ := CompleteBaseExpansion.main h₁ h₂ hE R I hR hP.ne_top D A G U 1 σ
  obtain ⟨σ', f', hf', hσσ, hff⟩ := ExpCmp.expT_cmp R V I _ φ hIm D D'.toPre A A' G G' U U' F C 1 σ f hf
  have hcmp : SecCmp D D'.toPre C.β C.v C.xe f f' := hff
  have hrel' := GlobalTheory.T.psiRel_of_expT' h₁ h₂ V _ hV' D' A' G' U' U₀ hU σ' f' hf'
  have hne' : ∀ α, ∃ j, (f' α).f j ≠ 0 := by
    refine GlobalTheory.T.forall_term_ne_zero_of_psiRelation V D'.toPre f' hrel' ?_
    obtain ⟨T, y, z, J, α, hJ, -, -, hu⟩ := GlobalTheory.T.exists_expansionTerm_unit_closedFibre V _ hm D'.toPre A' G' U' 1 σ' f' hf' (hσ₂ 1 σ σ' hσσ hσ)
    refine ⟨α, ?_⟩
    by_contra h0
    push Not at h0
    rw [ThetaScalar.sval_eq_zero _ h0 _ z hJ] at hu
    exact not_isUnit_zero hu
  obtain ⟨psi, h, hrel⟩ := exists_psi_psiRel h₁ h₂ R D f (ne_zero_of_secCmp C.pbB.1.w hcmp hne')
  let E : DegPre R := withPsi D psi h
  have hrelE : PsiRel E (𝟙_ _) f := hrel
  have hrig : RigCmp φ E D'.toPre C.β C.v := GlobalTheory.T.rigidification_comparison_uniformisation R V I _ φ hm hIm D D'.toPre A G A' G' U U' F C
  obtain ⟨gam, hgam⟩ := exists_generic_map hφ
  have hpsi : PsiCmp E D'.toPre C.β C.v C.xe gam :=
    GlobalTheory.T.psiCmp_of_secCmp' R V φ E D'.toPre C.β C.v C.xe C.pbB C.v_gen C.c_pr hrig f f' hcmp hrelE hrel' (hne' 0) gam hgam
  have hev : E.PsiEven :=
    GlobalTheory.T.psiEven_descend_baseChange h₁.globalFns R V φ E D'.toPre C.β C.v C.xe C.pbB C.v_gen C.c_pr gam hgam hpsi D'.psi_even
  have hbi : E.TauBimult :=
    GlobalTheory.T.tauBimult_of_baseChange' h₁.globalFns R V φ E D'.toPre C.β C.v C.xe C.pbB C.v_gen C.c_pr hrig gam hgam hpsi D'.tau_bimult
  obtain ⟨hD, hD₁, hD₂, hD₃⟩ :=
    GlobalTheory.T.exists_isPullDeg_of_comparison R V φ E D'.toPre C.β C.v C.xe C.pbB C.v_gen C.c_pr hrig gam hgam hpsi hbi
  obtain ⟨ga, a, hS⟩ := exists_psiScal R E
  obtain ⟨th, hth, hmul⟩ := GlobalTheory.T.exists_thetaSection_nonzeroFibres_localRing h₂.secTwist R D
  obtain ⟨q, hq⟩ := hmul (f 0)
  choose b hb using fun χ : D.X => _root_.GlobalTheory.PsiCoef.exists_coef R D th hmul χ (ga χ) (hS χ).1 (f χ)
  have hab : ∀ χ, algebraMap R (FractionRing R) q * (a χ).val = algebraMap R (FractionRing R) (b χ) := fun χ =>
    _root_.GlobalTheory.psiScal_eq_ratio R E ga a f th hS hrelE hth χ q (b χ) hq (hb χ)
  have hbI : ∀ χ : D.X, χ ≠ 0 → b χ ∈ I := fun χ hχ => by
    obtain ⟨x, rfl⟩ := C.xe.surjective χ
    obtain ⟨m, hm₁, hm₂⟩ := _root_.GlobalTheory.PsiRing.scalar_mem_of_psiIn R V φ E D'.toPre C.β C.v C.xe C.pbB C.v_gen C.c_pr gam hgam hpsi ga a hS x _
      (D'.psi_pos x fun h0 => hχ (by rw [h0, map_zero])) _ q (hab _)
    refine hI.le (Ideal.mem_comap.2 ?_)
    exact (congrArg (· ∈ IsLocalRing.maximalIdeal V) hm₂).mpr (Ideal.mul_mem_left _ _ hm₁)
  have hqu : IsUnit q := by
    obtain ⟨T, y, z, J, α, hJ, hz, h0, hu⟩ := GlobalTheory.T.exists_expansionTerm_unit_closedFibre R I hP.ne_top D A G U 1 σ f hf hσ
    by_cases hα : α = 0
    · subst hα
      rw [hq _ _ z J hJ, show (lift (toUnit T) y).left ≫ (𝟙_ _ ⊗ D.P.A).hom = T.hom from Over.w _] at hu
      by_contra hn
      exact cst_not_isUnit T.hom z hz hn (isUnit_of_mul_isUnit_left hu)
    · rw [hb α T y z J hJ, h0 _ (hbI α hα), MulZeroClass.zero_mul] at hu
      exact absurd hu not_isUnit_zero
  obtain ⟨q, rfl⟩ := hqu
  have hin : ∀ (χ : D.X) (J : Ideal R), b χ ∈ J → E.PsiIn χ J := fun χ J hJ =>
    (PsiScalIn.main_local E ga a hS χ J).2 ⟨(q⁻¹).val * b χ, J.mul_mem_left _ hJ, by
      rw [map_mul]
      refine (congrArg (_ * ·) (hab χ).symm).trans ?_
      rw [← _root_.mul_assoc, ← map_mul, Units.inv_mul, map_one, _root_.one_mul]⟩
  refine ⟨psi, h, ⟨E, hev, hbi, fun χ hχ => hin χ I (hbI χ hχ), fun n => ?_⟩, hD, rfl, hD₁, hD₂, hD₃⟩
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.PsiRing.coef_mem_pow R I hP.ne_top D A G U σ f th hf hth n
  refine s.finite_toSet.subset fun χ hχ => ?_
  by_contra hn
  exact hχ (hin χ _ (Ideal.pow_le_pow_right (Nat.le_succ n) (hs χ hn _ _ (hb χ))))

end GlobalTheory.PsiRing
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsDegDataPsiOfSectionNonzeroFibres =====
