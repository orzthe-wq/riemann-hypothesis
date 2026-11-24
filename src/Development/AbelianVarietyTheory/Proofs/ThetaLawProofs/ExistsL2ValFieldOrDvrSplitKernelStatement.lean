module

public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PwIsoIsGen
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsGenSimilitudePull
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByM
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOrigin
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnit
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGenerator
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSections, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSectionsStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpan, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpanStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffine, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffineStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpens, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpensStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpan, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpanStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernel, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PwIsoIsGen\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RelBasisFibre

section General

open CategoryTheory AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.AbLaw (pw isLB_pw)
open GlobalTheory.RelBasis GlobalTheory.KeyBasis

variable {X Y : Scheme.{0}} {L : LB X} {M : LB Y} {C : Type} [CommRing C] {n N : ℕ}
  {φ : Y ⟶ X} {w : LB.Iso M (L.pull φ)}

theorem comb_eq (p : Y ⟶ Sp C) {b : Fin N → LB.Sec (pw L (n : ℤ))} {b' : Fin N → ∀ i, Γ(Y, M.U i)}
    (hb : ∀ k, KeyVia.Via w n (b' k) (b k).f) (a : Fin N → C) (y : Y) {j : L.ι} {i : M.ι}
    (hj : φ y ∈ L.U j) (hi : y ∈ M.U i) :
    comb b p φ ⊤ (fun k => (Scheme.ΓSpecIso (CommRingCat.of C)).inv.hom (a k)) y j =
      (gw w (𝟙 Y) y j i ^ n).val * gs (𝟙 Y) y (M.U i) (∑ k, AbLaw.cst p (M.U i) (a k) * b' k i) := by
  rw [gs_comb p (M.U i) (𝟙 Y) y hi, Finset.mul_sum, comb]
  refine Finset.sum_congr rfl fun k _ => ?_
  have e := via_val (hb k) (𝟙 Y) y (j := j) (i := i) hj hi
  rw [Category.id_comp] at e
  rw [mul_left_comm, ← e, Category.id_comp]
  rfl

theorem exists_down (hL : L.IsLB) (hM : M.IsLB) (hw : w.IsGen) (V : Y.Opens) (hV : ∀ y, y ∈ V)
    (σ : ∀ j : L.ι, Γ(Y, V ⊓ φ ⁻¹ᵁ L.U j))
    (hσ : ∀ (y : Y) (j j' : L.ι), φ y ∈ L.U j → φ y ∈ L.U j' →
      gs (𝟙 Y) y _ (σ j) = (gm φ y (L.U j ⊓ L.U j') (L.g j j') ^ (n : ℤ)).val * gs (𝟙 Y) y _ (σ j')) :
    ∃ s : LB.Sec (pw M (n : ℤ)), ∀ (y : Y) (j : L.ι) (i : M.ι), φ y ∈ L.U j → y ∈ M.U i →
      gs (𝟙 Y) y _ (σ j) = (gw w (𝟙 Y) y j i ^ n).val * gs (𝟙 Y) y (M.U i) (s.f i) := by
  have le : ∀ j : (L.pull φ).ι, (L.pull φ).U j ≤ V ⊓ φ ⁻¹ᵁ L.U (j PUnit.unit) :=
    fun j y hy => ⟨hV y, KeyVia.chart_le j hy⟩
  let t : LB.Sec (pw (L.pull φ) (n : ℤ)) := ⟨fun j => resG Y (le j) (σ (j PUnit.unit)), fun j j' => fn_ext fun y hy => by
    refine ((gs_res (𝟙 Y) y _ hy _).trans (gs_res (𝟙 Y) y (le j) hy.1 _)).trans
      ((hσ y _ _ (le j hy.1).2 (le j' hy.2).2).trans (Eq.trans ?_ (gs_mul (𝟙 Y) y _ hy _ _).symm))
    refine congrArg₂ (· * ·) ?_ ((gs_res (𝟙 Y) y _ hy _).trans (gs_res (𝟙 Y) y (le j') hy.2 _)).symm
    refine Eq.trans ?_ ((gs_unit (𝟙 Y) y _ hy _).trans (congrArg Units.val (map_zpow _ _ _))).symm
    refine congrArg (fun u : (Y.presheaf.stalk y)ˣ => (u ^ (n : ℤ)).val) ?_
    have e := gm_pull_g L φ (𝟙 Y) y j j' hy.1 hy.2
    rw [Category.id_comp] at e
    exact e.symm⟩
  have hu := KeyVia.pwIso_isGen hw (n : ℤ)
  have hA := isLB_pw hM (n : ℤ)
  have hB := isLB_pw (DVR.linComb_isLB L hL (fun _ : PUnit => φ) (fun _ => 1)) (n : ℤ)
  refine ⟨DVR.secOfIso t hu hA hB, fun y j i hj hi => ?_⟩
  have hj' : y ∈ (L.pull φ).U (fun _ => j) := mem_pull.2 hj
  have hm : (𝟙 Y : Y ⟶ Y) y ∈ M.U i ⊓ (L.pull φ).U (fun _ => j) := ⟨hi, hj'⟩
  have e : gs (𝟙 Y) y (M.U i) ((DVR.secOfIso t hu hA hB).f i) =
      ((gw w (𝟙 Y) y j i ^ n)⁻¹).val * gs (𝟙 Y) y _ (σ j) := by
    refine (gs_res (𝟙 Y) y inf_le_left hm _).symm.trans ((congrArg (gs (𝟙 Y) y _)
      (DVR.secOfIso_spec t hu hA hB i (fun _ => j))).trans ((gs_mul (𝟙 Y) y _ hm _ _).trans
        (congrArg₂ (· * ·) ?_ ((gs_res (𝟙 Y) y _ hm _).trans (gs_res (𝟙 Y) y (le _) hj' _)))))
    refine (gs_unit (𝟙 Y) y _ hm _).trans (congrArg Units.val ((map_inv _ _).trans ?_))
    exact congrArg (·⁻¹) ((gm_res (𝟙 Y) y _ hm _).trans ((map_zpow _ _ _).trans (zpow_natCast _ _)))
  rw [e, Units.mul_inv_cancel_left]

end General

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

theorem main : ∀ (R R' : Type) [CommRing R] [CommRing R'] (x : KeyIn R) (x' : KeyIn R') (f : R →+* R') φ w (l N : ℕ) (b : Fin N → RR x l) (b' : Fin N → RR x' l), KeyVia x' x f φ w → (∀ k, SecVia x' x φ w (b' k) (b k)) → IsBasis x' b' → GlobalTheory.RelBasis.IndepOn b x'.P.A.hom φ ⊤ ∧ GlobalTheory.RelBasis.SpanOn b x'.P.A.hom φ ⊤ := by
  rintro R R' _ _ x x' f φ w l N b b' ⟨he, hg, F, -, hw, -⟩ hb hB
  have bij := ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of R')).inv
  have hb' : ∀ k, KeyVia.Via w l (b' k).f (b k).f := hb
  constructor
  · intro c hc
    choose a ha using fun k => bij.2 (c k)
    obtain rfl : (fun k => (Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom (a k)) = c := funext ha
    let z : RR x' l := ⟨fun _ => 0, fun _ _ => (map_zero _).trans ((congrArg _ (map_zero _)).trans (mul_zero _)).symm⟩
    have h₁ : Coords x' b' a z.f := fun i => fn_ext fun y hy => by
      obtain ⟨j, hj⟩ := exists_chart x.P.isLB (φ y)
      have e := (comb_eq x'.P.A.hom hb' a y hj hy).symm.trans (hc y j trivial hj)
      rw [Units.mul_right_eq_zero] at e
      refine Eq.trans ?_ e.symm
      exact (GlobalTheory.RelBasis.gs_eq_gsHom _ y _ hy _).trans (map_zero _)
    have h₂ : Coords x' b' 0 z.f := fun i =>
      (Finset.sum_eq_zero fun k _ => by rw [Pi.zero_apply, map_zero, zero_mul]).symm
    obtain rfl : a = 0 := (hB z).unique h₁ h₂
    exact funext fun k => map_zero _
  · intro σ hσ
    obtain ⟨s, hs⟩ := exists_down x.P.isLB x'.P.isLB hw (x'.P.A.hom ⁻¹ᵁ ⊤) (fun _ => trivial) σ
      (fun y j j' hj hj' => hσ y j j' trivial hj hj')
    obtain ⟨a, ha, -⟩ := hB s
    refine ⟨fun k => (Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom (a k), fun y j _ hj => ?_⟩
    obtain ⟨i, hi⟩ := exists_chart x'.P.isLB y
    exact (hs y j i hj hi).trans ((congrArg _ (GlobalTheory.KeyBasis.gs_congr _ y (ha i))).trans
      (comb_eq x'.P.A.hom hb' a y hj hi).symm)

end GlobalTheory.RelBasisFibre

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.basisBaseChange_relativeBasis_pulledBackSections : ∀ (R R' : Type) [CommRing R] [CommRing R'] (x : KeyIn R) (x' : KeyIn R') (f : R →+* R') φ w (l N : ℕ) (b : Fin N → RR x l) (b' : Fin N → RR x' l), KeyVia x' x f φ w → (∀ k, SecVia x' x φ w (b' k) (b k)) → IsBasis x' b' → GlobalTheory.RelBasis.IndepOn b x'.P.A.hom φ ⊤ ∧ GlobalTheory.RelBasis.SpanOn b x'.P.A.hom φ ⊤ := by
  first | exact @GlobalTheory.RelBasisFibre.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section

namespace GlobalTheory.PowSpan

variable {R : Type} [CommRing R] {X Y Z : Scheme.{0}}

def ev (p : Z ⟶ Spec (CommRingCat.of R)) (z : Z) : R →+* Z.presheaf.stalk z :=
  (Z.presheaf.germ (p ⁻¹ᵁ ⊤) z trivial).hom.comp
    ((p.app ⊤).hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom)

theorem gs_cst (p : Y ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : r z ∈ U) (c : R) :
    gs r z U (cst p U c) = ev (r ≫ p) z c :=
  (gs_res r z le_top h _).trans ((gs_pull r p z ⊤ trivial _).trans (gs_eq _ z ⊤ trivial _))

theorem sum_mul_cons {T : Type} [CommRing T] {E₂ E : R →+* T} (h₂ : E₂ = E) {n N : ℕ}
    (G : Fin (n + 1) → Fin N → T) (q : Fin N → (Fin n → Fin N) → R) :
    ∑ k, (∑ I, E₂ (q k I) * ∏ d : Fin n, G d.succ (I d)) * G 0 k =
      ∑ I : Fin (n + 1) → Fin N, E (q (I 0) (Fin.tail I)) * ∏ d, G d (I d) := by
  subst h₂
  rw [← (Fin.consEquiv fun _ => Fin N).sum_comp, Fintype.sum_prod_type]
  simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [Fin.tail_cons]
  ring

theorem span_ev (A : Over (Sp R)) (L : LB A.left) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)) (hL : L.IsLB)
    (hb : ∀ T : Over (Sp R), GlobalTheory.RelBasis.BoxSpan b (snd A T).left (fst A T).left) (n : ℕ) :
    ∀ (s : LB.Sec (LB.LinComb L (K := Fin n) (fun c => (Out.powPr A c).left) (fun _ => t))),
      ∃ q : (Fin n → Fin N) → R, ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj A n).left) (z : Z) J, Good L z J →
        sval s r z J = ∑ I, ev (r ≫ (Out.powObj A n).hom) z (q I) *
          ∏ c, gs (r ≫ (Out.powPr A c).left) z (L.U (J (r ≫ (Out.powPr A c).left)))
            ((b (I c)).f (J (r ≫ (Out.powPr A c).left))) := by
  induction n with
  | zero =>
    intro s
    have hW : LB.wchart L (K := Fin 0) (fun c => (Out.powPr A c).left) Fin.elim0 = ⊤ :=
      top_le_iff.1 fun _ _ => Set.mem_iInter.2 fun k => k.elim0
    haveI : IsIso (Out.powObj A 0).hom := inferInstanceAs (IsIso (𝟙 (Sp R)))
    obtain ⟨c, hc⟩ := (cst_bijective (Out.powObj A 0).hom hW).2 (s.f Fin.elim0)
    refine ⟨fun _ => c, fun Z r z J hJ => ?_⟩
    rw [sval_of s r z J Fin.elim0 (fun k => k.elim0), ← hc, Fintype.sum_unique, Fin.prod_univ_zero, _root_.mul_one]
    exact gs_cst _ r z _ (Set.mem_iInter.2 fun k => k.elim0) c
  | succ n ih =>
    intro s
    have hF : FormEq (K := Fin (n + 1)) (K' := Fin n ⊕ PUnit) (fun c => (Out.powPr A c).left) (fun _ => t)
        (Sum.elim (fun k => (snd A (Out.powObj A n)).left ≫ (Out.powPr A k).left)
          (fun _ => (fst A (Out.powObj A n)).left))
        (Sum.elim (fun _ => t) (fun _ => t)) := fun U _ h => by
      rw [Fin.prod_univ_succ, Fintype.prod_sum_type, mul_comm]
      exact congrArg₂ (· * ·) rfl (Fintype.prod_unique
        (fun _ : PUnit => h (fst A (Out.powObj A n)).left ^ t)).symm
    obtain ⟨v, hv⟩ := exists_sec hL hF s
    obtain ⟨a, ha⟩ := hb (Out.powObj A n) (Fin n) (fun c => (Out.powPr A c).left) (fun _ => t) v
    choose q hq using fun i => ih (a i)
    refine ⟨fun I => q (I 0) (Fin.tail I), fun Z r z J hJ => ?_⟩
    refine (hv Z r z J hJ).symm.trans ((ha Z r z J hJ).trans ?_)
    have e₂ : (r ≫ (snd A (Out.powObj A n)).left) ≫ (Out.powObj A n).hom =
        r ≫ (Out.powObj A (n + 1)).hom :=
      (Category.assoc _ _ _).trans (congrArg (r ≫ ·) (Over.w (snd A (Out.powObj A n))))
    refine (Finset.sum_congr rfl fun i _ => congrArg₂ (· * ·) (hq i Z _ z J hJ) rfl).trans ?_
    exact sum_mul_cons (congrArg (ev · z) e₂)
      (fun d j => gs (r ≫ (Out.powPr A d).left) z (L.U (J (r ≫ (Out.powPr A d).left)))
          ((b j).f (J (r ≫ (Out.powPr A d).left)))) q

theorem boxProducts_span_of_boxSpan : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) (L : LB A.left) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)), L.IsLB → (∀ T : Over (Sp R), GlobalTheory.RelBasis.BoxSpan b (snd A T).left (fst A T).left) → ∀ (n : ℕ) (s : LB.Sec (LB.LinComb L (K := Fin n) (fun c => (Out.powPr A c).left) (fun _ => t))), ∃ q : (Fin n → Fin N) → R, ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj A n).left) (z : Z) J, Good L z J → sval s r z J = ∑ I, gs r z ⊤ (cst (Out.powObj A n).hom ⊤ (q I)) * ∏ c, gs (r ≫ (Out.powPr A c).left) z (L.U (J (r ≫ (Out.powPr A c).left))) ((b (I c)).f (J (r ≫ (Out.powPr A c).left))) := by
  intro R _ A L t N b hL hb n s
  obtain ⟨q, hq⟩ := span_ev A L t N b hL hb n s
  refine ⟨q, fun Z r z J hJ => (hq Z r z J hJ).trans (Finset.sum_congr rfl fun I _ => ?_)⟩
  rw [gs_cst _ r z ⊤ trivial]

end GlobalTheory.PowSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.RelBasis

variable {X Y T Y' T' : Scheme.{0}} {L : LB X} {t : ℤ} {N : ℕ}

theorem affine_gs_appLE {Z : Scheme.{0}} (q : Y ⟶ X) (U : X.Opens) (W : Y.Opens) (e : W ≤ q ⁻¹ᵁ U) (r : Z ⟶ Y) (z : Z)
    (hz : r z ∈ W) (f : Γ(X, U)) : gs r z W ((q.appLE U W e).hom f) = gs (r ≫ q) z U f :=
  (gs_res r z e hz _).trans (gs_pull r q z U (e hz) f)

theorem affine_comb (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X) (W : T.Opens)
    (j : Y' ⟶ Y) (p₁' : Y' ⟶ T') (g : T' ⟶ T) (w : j ≫ p₁ = p₁' ≫ g) (e : ⊤ ≤ g ⁻¹ᵁ W)
    (c : Fin N → Γ(T, W)) (z : Y') (i : L.ι) (h₂ : p₂ (j z) ∈ L.U i) :
    comb b p₁' (j ≫ p₂) ⊤ (fun k => (g.appLE W ⊤ e).hom (c k)) z i =
      (j.stalkMap z).hom (comb b p₁ p₂ W c (j z) i) := by
  have h₁ : p₁ (j z) ∈ W := by
    have : (j ≫ p₁) z ∈ W := by rw [w]; exact e (show p₁' z ∈ (⊤ : T'.Opens) from trivial)
    exact this
  rw [← comb_comp b j p₁ p₂ W c z i h₁ h₂, comb, comb]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [affine_gs_appLE g W ⊤ e p₁' z trivial, w]

theorem affine_transfer (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X) (W : T.Opens)
    (j : Y' ⟶ Y) (p₁' : Y' ⟶ T') (g : T' ⟶ T) [IsOpenImmersion g] (sq : IsPullback j p₁' p₁ g)
    (hr : Set.range g = W) (e : ⊤ ≤ g ⁻¹ᵁ W) (hb : Function.Bijective (g.appLE W ⊤ e).hom)
    (h₁ : IndepOn b p₁' (j ≫ p₂) ⊤) (h₂ : SpanOn b p₁' (j ≫ p₂) ⊤) :
    IndepOn b p₁ p₂ W ∧ SpanOn b p₁ p₂ W := by
  have hj : IsOpenImmersion j := MorphismProperty.of_isPullback (P := @IsOpenImmersion) sq.flip inferInstance
  have hW : ∀ z : Y', p₁ (j z) ∈ W := fun z => by
    have : (j ≫ p₁) z ∈ W := by rw [sq.w]; exact e (show p₁' z ∈ (⊤ : T'.Opens) from trivial)
    exact this
  refine ⟨fun c hc => ?_, fun σ hσ => ?_⟩
  · have := h₁ (fun k => (g.appLE W ⊤ e).hom (c k)) (fun z i _ hz => by
      rw [affine_comb b p₁ p₂ W j p₁' g sq.w e c z i hz, hc (j z) i (hW z) hz, map_zero])
    funext k
    apply hb.1
    rw [Pi.zero_apply, map_zero]
    exact congrFun this k
  · have le : ∀ i, p₁' ⁻¹ᵁ ⊤ ⊓ (j ≫ p₂) ⁻¹ᵁ L.U i ≤ j ⁻¹ᵁ (p₁ ⁻¹ᵁ W ⊓ p₂ ⁻¹ᵁ L.U i) :=
      fun i z hz => ⟨hW z, hz.2⟩
    have key : ∀ (z : Y') (i : L.ι), p₂ (j z) ∈ L.U i →
        gs (𝟙 Y') z _ ((j.appLE _ _ (le i)).hom (σ i)) = (j.stalkMap z).hom (gs (𝟙 Y) (j z) _ (σ i)) := by
      intro z i hz
      rw [affine_gs_appLE j _ _ (le i) (𝟙 Y') z ⟨trivial, hz⟩, Category.id_comp,
        ← gs_comp j (𝟙 Y) z (p₁ ⁻¹ᵁ W ⊓ p₂ ⁻¹ᵁ L.U i) ⟨hW z, hz⟩, Category.comp_id]
    obtain ⟨c', hc'⟩ := h₂ (fun i => (j.appLE _ _ (le i)).hom (σ i)) (fun z i i' _ hi hi' => by
      rw [key z i hi, key z i' hi', hσ (j z) i i' (hW z) hi hi', map_mul]
      congr 1
      have : gm (j ≫ p₂) z (L.U i ⊓ L.U i') (L.g i i') =
          Units.map (j.stalkMap z).hom.toMonoidHom (gm p₂ (j z) (L.U i ⊓ L.U i') (L.g i i')) := by
        apply Units.ext
        rw [← gs_unit (j ≫ p₂) z (L.U i ⊓ L.U i') ⟨hi, hi'⟩, gs_comp j p₂ z (L.U i ⊓ L.U i') ⟨hi, hi'⟩,
          gs_unit p₂ (j z) (L.U i ⊓ L.U i') ⟨hi, hi'⟩]
        rfl
      rw [this, ← map_zpow (Units.map (j.stalkMap z).hom.toMonoidHom)]
      rfl)
    choose c hc using fun k => hb.2 (c' k)
    refine ⟨c, fun y i hy hi => ?_⟩
    obtain ⟨s, hs⟩ : p₁ y ∈ Set.range g := by rw [hr]; exact hy
    obtain ⟨z, rfl, -⟩ := Scheme.exists_preimage_of_isPullback sq y s hs.symm
    apply (ConcreteCategory.bijective_of_isIso (j.stalkMap z)).1
    have := hc' z i trivial hi
    rw [key z i hi, ← funext hc, affine_comb b p₁ p₂ W j p₁' g sq.w e c z i hi] at this
    exact this

theorem indepOn_spanOn_of_affine : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (p : X ⟶ Sp R) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)), (∀ (R' : Type) [CommRing R'] (f : R →+* R'), ∃ (Y : Scheme.{0}) (p₁ : Y ⟶ Sp R') (p₂ : Y ⟶ X), IsPullback p₂ p₁ p (spMap f) ∧ GlobalTheory.RelBasis.IndepOn b p₁ p₂ ⊤ ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ ⊤) → ∀ (T Y : Scheme.{0}) (q : T ⟶ Sp R) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X), IsPullback p₂ p₁ p q → ∀ W : T.Opens, IsAffineOpen W → GlobalTheory.RelBasis.IndepOn b p₁ p₂ W ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ W := by
  intro R _ X p L t N b H T Y q p₁ p₂ sq W hW
  obtain ⟨Y', p₁', p₂', sq', h₁, h₂⟩ := H Γ(T, W) (Spec.preimage (hW.fromSpec ≫ q)).hom
  have hf : spMap (Spec.preimage (hW.fromSpec ≫ q)).hom = hW.fromSpec ≫ q := Spec.map_preimage _
  rw [hf] at sq'
  let j : Y' ⟶ Y := sq.lift p₂' (p₁' ≫ hW.fromSpec) (by rw [sq'.w, Category.assoc])
  have e₂ : j ≫ p₂ = p₂' := sq.lift_fst _ _ _
  have e₁ : j ≫ p₁ = p₁' ≫ hW.fromSpec := sq.lift_snd _ _ _
  rw [← e₂] at sq' h₁ h₂
  have sq'' : IsPullback j p₁' p₁ hW.fromSpec := IsPullback.of_right (by simpa using sq') e₁ sq
  have e : ⊤ ≤ hW.fromSpec ⁻¹ᵁ W := hW.fromSpec_preimage_self.ge
  refine affine_transfer b p₁ p₂ W j p₁' hW.fromSpec sq'' hW.range_fromSpec e ?_ h₁ h₂
  have : hW.fromSpec.appLE W ⊤ e = (Scheme.ΓSpecIso Γ(T, W)).inv := by
    rw [Scheme.Hom.appLE, hW.fromSpec_app_self, Category.assoc, ← Functor.map_comp]
    exact (congrArg _ ((congrArg _ (Subsingleton.elim _ _)).trans (CategoryTheory.Functor.map_id _ _))).trans
      (Category.comp_id _)
  rw [this]
  exact ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso Γ(T, W)).inv

end GlobalTheory.RelBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.pullbackSections_basis_affine_baseChange_of_affine : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (p : X ⟶ Sp R) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)), (∀ (R' : Type) [CommRing R'] (f : R →+* R'), ∃ (Y : Scheme.{0}) (p₁ : Y ⟶ Sp R') (p₂ : Y ⟶ X), IsPullback p₂ p₁ p (spMap f) ∧ GlobalTheory.RelBasis.IndepOn b p₁ p₂ ⊤ ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ ⊤) → ∀ (T Y : Scheme.{0}) (q : T ⟶ Sp R) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X), IsPullback p₂ p₁ p q → ∀ W : T.Opens, IsAffineOpen W → GlobalTheory.RelBasis.IndepOn b p₁ p₂ W ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ W := by
  first | exact @GlobalTheory.RelBasis.indepOn_spanOn_of_affine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.RelBasis

variable {X Y T : Scheme.{0}} {L : LB X} {t : ℤ} {N : ℕ}

theorem comb_res (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X) {V W : T.Opens} (hle : V ≤ W)
    (c : Fin N → Γ(T, W)) (y : Y) (i : L.ι) (h : p₁ y ∈ V) :
    comb b p₁ p₂ V (fun k => (T.presheaf.map (homOfLE hle).op).hom (c k)) y i = comb b p₁ p₂ W c y i := by
  unfold comb
  exact Finset.sum_congr rfl fun k _ => by rw [gs_res p₁ y hle h]

theorem comb_sub (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X) {W : T.Opens}
    (c c' : Fin N → Γ(T, W)) (y : Y) (i : L.ι) (h : p₁ y ∈ W) :
    comb b p₁ p₂ W (c - c') y i = comb b p₁ p₂ W c y i - comb b p₁ p₂ W c' y i := by
  unfold comb
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [gs_eq_gsHom p₁ y W h, Pi.sub_apply, map_sub, sub_mul]

theorem exists_affine_le (W : T.Opens) (x : T) (hx : x ∈ W) :
    ∃ V : T.Opens, IsAffineOpen V ∧ x ∈ V ∧ V ≤ W := by
  obtain ⟨V, hV, hxV, hle⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.1 T.isBasis_affineOpens) hx
  exact ⟨V, hV, hxV, hle⟩

theorem indepOn_of_affine (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X)
    (H : ∀ W : T.Opens, IsAffineOpen W → IndepOn b p₁ p₂ W) (W : T.Opens) : IndepOn b p₁ p₂ W := by
  intro c hc
  funext k
  refine fn_ext fun x hx => ?_
  obtain ⟨V, hV, hxV, hle⟩ := exists_affine_le W x hx
  have h0 := H V hV (fun k => (T.presheaf.map (homOfLE hle).op).hom (c k)) fun y i h₁ h₂ =>
    (comb_res b p₁ p₂ hle c y i h₁).trans (hc y i (hle h₁) h₂)
  have hk : (T.presheaf.map (homOfLE hle).op).hom (c k) = 0 := congrFun h0 k
  have hxV' : (𝟙 T : T ⟶ T) x ∈ V := hxV
  rw [← gs_res (𝟙 T) x hle hxV', ← gs_res (𝟙 T) x hle hxV', hk, Pi.zero_apply, map_zero]

theorem basis_of_affine (X Y T : Scheme.{0}) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t))
    (p₁ : Y ⟶ T) (p₂ : Y ⟶ X)
    (H : ∀ W : T.Opens, IsAffineOpen W → IndepOn b p₁ p₂ W ∧ SpanOn b p₁ p₂ W) (W : T.Opens) :
    IndepOn b p₁ p₂ W ∧ SpanOn b p₁ p₂ W := by
  have hI := indepOn_of_affine b p₁ p₂ fun W hW => (H W hW).1
  refine ⟨hI W, fun σ hσ => ?_⟩
  let Ix := {V : T.Opens // IsAffineOpen V ∧ V ≤ W}
  have hloc : ∀ V : Ix, ∃ c : Fin N → Γ(T, V.1), ∀ (y : Y) (i : L.ι), p₁ y ∈ V.1 → p₂ y ∈ L.U i →
      gs (𝟙 Y) y _ (σ i) = comb b p₁ p₂ V.1 c y i := by
    intro V
    have hle : ∀ i, p₁ ⁻¹ᵁ V.1 ⊓ p₂ ⁻¹ᵁ L.U i ≤ p₁ ⁻¹ᵁ W ⊓ p₂ ⁻¹ᵁ L.U i := fun i y hy => ⟨V.2.2 hy.1, hy.2⟩
    have hr : ∀ (y : Y) i, p₁ y ∈ V.1 → p₂ y ∈ L.U i →
        gs (𝟙 Y) y _ ((Y.presheaf.map (homOfLE (hle i)).op).hom (σ i)) = gs (𝟙 Y) y _ (σ i) :=
      fun y i h₁ h₂ => gs_res (𝟙 Y) y (hle i) ⟨h₁, h₂⟩ _
    obtain ⟨c, hc⟩ := (H V.1 V.2.1).2 (fun i => (Y.presheaf.map (homOfLE (hle i)).op).hom (σ i))
      (fun y i i' h₁ h₂ h₃ => (hr y i h₁ h₂).trans ((hσ y i i' (V.2.2 h₁) h₂ h₃).trans
        (congrArg _ (hr y i' h₁ h₃).symm)))
    exact ⟨c, fun y i h₁ h₂ => (hr y i h₁ h₂).symm.trans (hc y i h₁ h₂)⟩
  choose c hc using hloc
  have hcomp : ∀ V V' : Ix, (fun k => (T.presheaf.map (homOfLE (inf_le_left : V.1 ⊓ V'.1 ≤ V.1)).op).hom (c V k)) =
      (fun k => (T.presheaf.map (homOfLE (inf_le_right : V.1 ⊓ V'.1 ≤ V'.1)).op).hom (c V' k)) := by
    intro V V'
    refine sub_eq_zero.1 (hI (V.1 ⊓ V'.1) _ fun y i h₁ h₂ => ?_)
    rw [comb_sub b p₁ p₂ _ _ y i h₁, comb_res b p₁ p₂ _ _ y i h₁, comb_res b p₁ p₂ _ _ y i h₁,
      ← hc V y i h₁.1 h₂, ← hc V' y i h₁.2 h₂, sub_self]
  have glue : ∀ k, ∃ a : Γ(T, W), ∀ V : Ix, (T.presheaf.map (homOfLE V.2.2).op).hom a = c V k := by
    intro k
    obtain ⟨a, ha, -⟩ := T.sheaf.existsUnique_gluing' (fun V : Ix => V.1) W (fun V => homOfLE V.2.2)
      (fun x hx => by
        obtain ⟨V, hV, hxV, hle⟩ := exists_affine_le W x hx
        exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨V, hV, hle⟩, hxV⟩) (fun V => c V k)
      (fun V V' => congrFun (hcomp V V') k)
    exact ⟨a, ha⟩
  choose a ha using glue
  refine ⟨a, fun y i h₁ h₂ => ?_⟩
  obtain ⟨V, hV, hyV, hle⟩ := exists_affine_le W (p₁ y) h₁
  rw [hc ⟨V, hV, hle⟩ y i hyV h₂, ← comb_res b p₁ p₂ hle a y i hyV]
  exact congrArg (fun c => comb b p₁ p₂ V c y i) (funext fun k => (ha k ⟨V, hV, hle⟩).symm)

end GlobalTheory.RelBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpensStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpensStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.pullbackSections_basis_of_affine_opens : ∀ (X Y T : Scheme.{0}) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X), (∀ W : T.Opens, IsAffineOpen W → GlobalTheory.RelBasis.IndepOn b p₁ p₂ W ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ W) → ∀ W : T.Opens, GlobalTheory.RelBasis.IndepOn b p₁ p₂ W ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ W := by
  first | exact @GlobalTheory.RelBasis.basis_of_affine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpensStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.RelBasis

theorem boxSpan_of_indep_span (X Y T : Scheme.{0}) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t))
    (p₁ : Y ⟶ T) (p₂ : Y ⟶ X) (hL : L.IsLB) (H : ∀ W : T.Opens, IndepOn b p₁ p₂ W ∧ SpanOn b p₁ p₂ W) :
    BoxSpan b p₁ p₂ := by
  intro K _ φ ε s
  have mem : ∀ (j : K → L.ι) (i : L.ι) (y : Y), p₁ y ∈ LB.wchart L φ j → p₂ y ∈ L.U i →
      y ∈ LB.wchart L (K := K ⊕ PUnit) (Sum.elim (fun k => p₁ ≫ φ k) (fun _ => p₂)) (Sum.elim j (fun _ => i)) := by
    intro j i y h₁ h₂
    refine Set.mem_iInter.2 ?_
    rintro (k | k)
    exacts [Set.mem_iInter.1 h₁ k, h₂]
  have tr : ∀ (j j' : K → L.ι) (i i' : L.ι) (y : Y), p₁ y ∈ LB.wchart L φ j → p₂ y ∈ L.U i →
      p₁ y ∈ LB.wchart L φ j' → p₂ y ∈ L.U i' →
      gs (𝟙 Y) y (LB.wchart L (K := K ⊕ PUnit) (Sum.elim (fun k => p₁ ≫ φ k) (fun _ => p₂)) (Sum.elim j (fun _ => i)))
          (s.f (Sum.elim j (fun _ => i))) =
        (trF φ ε p₁ y j j').val * (gm p₂ y (L.U i ⊓ L.U i') (L.g i i') ^ t).val *
        gs (𝟙 Y) y (LB.wchart L (K := K ⊕ PUnit) (Sum.elim (fun k => p₁ ≫ φ k) (fun _ => p₂)) (Sum.elim j' (fun _ => i')))
          (s.f (Sum.elim j' (fun _ => i'))) := by
    intro j j' i i' y h₁ h₂ h₁' h₂'
    rw [sec_trans s (𝟙 Y) y (mem j i y h₁ h₂) (mem j' i' y h₁' h₂'), trF, Fintype.prod_sum_type, Units.val_mul,
      @Fintype.prod_unique _ PUnit]
    simp only [trF, Category.id_comp, Sum.elim_inl, Sum.elim_inr]
    rfl
  have hc : ∀ j : K → L.ι, ∃ c : Fin N → Γ(T, LB.wchart L φ j), ∀ (y : Y) (i : L.ι), p₁ y ∈ LB.wchart L φ j →
      p₂ y ∈ L.U i →
      gs (𝟙 Y) y (LB.wchart L (K := K ⊕ PUnit) (Sum.elim (fun k => p₁ ≫ φ k) (fun _ => p₂)) (Sum.elim j (fun _ => i)))
          (s.f (Sum.elim j (fun _ => i))) = comb b p₁ p₂ _ c y i := by
    intro j
    have le : ∀ i, p₁ ⁻¹ᵁ LB.wchart L φ j ⊓ p₂ ⁻¹ᵁ L.U i ≤
        LB.wchart L (K := K ⊕ PUnit) (Sum.elim (fun k => p₁ ≫ φ k) (fun _ => p₂)) (Sum.elim j (fun _ => i)) :=
      fun i y hy => mem j i y hy.1 hy.2
    obtain ⟨c, hc⟩ := (H (LB.wchart L φ j)).2
      (fun i => (Y.presheaf.map (homOfLE (le i)).op).hom (s.f (Sum.elim j (fun _ => i)))) (by
        intro y i i' h₁ h₂ h₂'
        have e := tr j j i i' y h₁ h₂ h₁ h₂'
        rw [mul_eq_left.1 (trF_trans hL φ ε p₁ y h₁ h₁ h₁), Units.val_one, _root_.one_mul] at e
        exact (gs_res (𝟙 Y) y (le i) ⟨h₁, h₂⟩ _).trans
          (e.trans (congrArg _ (gs_res (𝟙 Y) y (le i') ⟨h₁, h₂'⟩ _).symm)))
    exact ⟨c, fun y i h₁ h₂ => (gs_res (𝟙 Y) y (le i) ⟨h₁, h₂⟩ _).symm.trans (hc y i h₁ h₂)⟩
  choose c hc using hc
  have compat : ∀ j j' : K → L.ι, ∀ k,
      (T.presheaf.map (homOfLE (inf_le_left : LB.wchart L φ j ⊓ LB.wchart L φ j' ≤ _)).op).hom (c j k) =
        (show Γ(T, LB.wchart L φ j ⊓ LB.wchart L φ j')ˣ from (LB.LinComb L φ ε).g j j').val *
        (T.presheaf.map (homOfLE (inf_le_right : LB.wchart L φ j ⊓ LB.wchart L φ j' ≤ _)).op).hom (c j' k) := by
    intro j j' k
    refine sub_eq_zero.1 (congrFun ((H (LB.wchart L φ j ⊓ LB.wchart L φ j')).1 (fun k =>
      (T.presheaf.map (homOfLE (inf_le_left : LB.wchart L φ j ⊓ LB.wchart L φ j' ≤ _)).op).hom (c j k) -
        (show Γ(T, LB.wchart L φ j ⊓ LB.wchart L φ j')ˣ from (LB.LinComb L φ ε).g j j').val *
        (T.presheaf.map (homOfLE (inf_le_right : LB.wchart L φ j ⊓ LB.wchart L φ j' ≤ _)).op).hom (c j' k)) ?_) k)
    intro y i h₁ h₂
    have e := tr j j' i i y h₁.1 h₂ h₁.2 h₂
    rw [hc j y i h₁.1 h₂, hc j' y i h₁.2 h₂, gm_self hL p₂ y h₂, one_zpow, Units.val_one, _root_.mul_one, comb, comb,
      Finset.mul_sum, ← sub_eq_zero, ← Finset.sum_sub_distrib] at e
    refine (Finset.sum_congr rfl fun k _ => ?_).trans e
    have u : gs p₁ y (LB.wchart L φ j ⊓ LB.wchart L φ j')
        (show Γ(T, LB.wchart L φ j ⊓ LB.wchart L φ j')ˣ from (LB.LinComb L φ ε).g j j').val =
        (trF φ ε p₁ y j j').val :=
      (gs_unit p₁ y _ h₁ _).trans (congrArg Units.val (gm_linComb L φ ε p₁ y j j' h₁.1 h₁.2))
    rw [gs_eq_gsHom p₁ y _ h₁, map_sub, ← gs_eq_gsHom, ← gs_eq_gsHom, gs_mul p₁ y _ h₁, u,
      gs_res p₁ y _ h₁, gs_res p₁ y _ h₁, sub_mul, _root_.mul_assoc]
  refine ⟨fun k => ⟨fun j => c j k, fun j j' => compat j j' k⟩, fun Z r z J hJ => ?_⟩
  have h₁ : p₁ (r z) ∈ LB.wchart L φ (fun k => J (r ≫ p₁ ≫ φ k)) :=
    Set.mem_iInter.2 fun k => hJ (r ≫ p₁ ≫ φ k)
  have h₂ : p₂ (r z) ∈ L.U (J (r ≫ p₂)) := hJ (r ≫ p₂)
  have e := (gs_comp r (𝟙 Y) z _ (mem _ _ _ h₁ h₂) _).trans ((congrArg (r.stalkMap z).hom (hc _ (r z) _ h₁ h₂)).trans
    (comb_comp b r p₁ p₂ _ _ z _ h₁ h₂).symm)
  rw [Category.comp_id] at e
  rw [sval_of s r z J (Sum.elim (fun k => J (r ≫ p₁ ≫ φ k)) (fun _ => J (r ≫ p₂))) (by rintro (k | k) <;> rfl)]
  refine e.trans (Finset.sum_congr rfl fun k _ => ?_)
  rw [sval_of _ (r ≫ p₁) z J (fun k => J (r ≫ p₁ ≫ φ k)) (fun k => by rw [Category.assoc])]

end GlobalTheory.RelBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IndepOnEmpty\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.pullbackSectionsSpanTwisted_of_indep_span : ∀ (X Y T : Scheme.{0}) (L : LB X) (t : ℤ) (N : ℕ) (b : Fin N → LB.Sec (pw L t)) (p₁ : Y ⟶ T) (p₂ : Y ⟶ X), L.IsLB → (∀ W : T.Opens, GlobalTheory.RelBasis.IndepOn b p₁ p₂ W ∧ GlobalTheory.RelBasis.SpanOn b p₁ p₂ W) → GlobalTheory.RelBasis.BoxSpan b p₁ p₂ := by
  first | exact @GlobalTheory.RelBasis.boxSpan_of_indep_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisBaseChangeRelativeBasisPulledBackSectionsStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BoxProductsSpanExternalPowersOfBoxSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.EqOfSimilitudeIsoQuotientKernelInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsGenSimilitudePull\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisedIsoPullbackMulByM\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNormalisingUnitSimilitudeOrigin\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsPointThetaPullbacksIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSectionBoxProductDivGenerator\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsSquareDeterminantComparisonIsAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisAffineBaseChangeOfAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsBasisOfAffineOpensStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PullbackSectionsSpanTwistedOfIndepSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SimilitudeIsoThetaProductBaseChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.SimilLocal

open GlobalTheory.RelBasis GlobalTheory.SimilDet

theorem det_ne_zero : Out.Laws → ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (m N : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (b : Fin N → RR x m) (ξ : (Fin 4 → Fin N) → Fin 4 → Pt x) (w : ∀ I, LB.Gen (LB.LinComb x.P.L (K := Fin 4 ⊕ Fin 4) (Sum.elim (fun r => (alMap x al r (ξ I r)).left) (fun c => (Out.powPr x.P.A c).left)) (Sum.elim (fun _ => 1) (fun _ => -(m : ℤ))))) (Q : Matrix (Fin 4 → Fin N) (Fin 4 → Fin N) K), (m : K) ≠ 0 → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → Function.Injective ξ → (∀ I, (w I).IsGen) → (∀ I, ∀ (Z : Scheme.{0}) (ρ : Z ⟶ (Out.powObj x.P.A 4).left) (z : Z) J, Good x.P.L z J → ∏ r, gs (ρ ≫ (alMap x al r (ξ I r)).left) z (x.P.L.U (J (ρ ≫ (alMap x al r (ξ I r)).left))) (x.th.f (J (ρ ≫ (alMap x al r (ξ I r)).left))) = (val (w I) ρ z J).val * ∑ I' : Fin 4 → Fin N, gs ρ z ⊤ (cst (Out.powObj x.P.A 4).hom ⊤ (Q I I')) * ∏ c, gs (ρ ≫ (Out.powPr x.P.A c).left) z (x.P.L.U (J (ρ ≫ (Out.powPr x.P.A c).left))) ((b (I' c)).f (J (ρ ≫ (Out.powPr x.P.A c).left)))) → Q.det ≠ 0 := by
  intro laws K _ _ x m N al b ξ w Q hm hal hξ hw hE
  classical
  have hL := x.P.isLB
  intro h0
  obtain ⟨c, hc, hcQ⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
  obtain ⟨I₀, -⟩ := Function.ne_iff.1 hc
  refine hc ?_
  let S : Over (Sp K) := 𝟙_ _
  let T := Out.powObj x.P.A 4
  haveI : IsIntegral S.left := inferInstanceAs (IsIntegral (Spec (CommRingCat.of K)))
  haveI : Subsingleton S.left := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  let p : S.left := IsLocalRing.closedPoint K
  choose J hJ using fun χ : S.left ⟶ x.P.A.left => exists_chart hL (χ p)
  replace hJ : Good x.P.L p J := hJ
  let ev : Γ(S.left, ⊤) →+* S.left.presheaf.stalk p := (S.left.presheaf.germ ⊤ p trivial).hom
  have hev : ∀ (y : S ⟶ T) a, gs (y.left ≫ T.hom) p ⊤ a = ev a := fun y a => by
    rw [Over.w y]
    exact gs_eq (𝟙 S.left) p ⊤ trivial a
  let κ : K →+* S.left.presheaf.stalk p := ev.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  choose a ha using fun I v => exists_transl_ratio laws x m al (ξ I₀) (ξ I) (w I₀) (w I) (hw I₀) (hw I) v
  let u : (Fin 4 → Fin N) → (S ⟶ T) → (S.left.presheaf.stalk p)ˣ := fun I y =>
    val (w I₀) y.left p J * (val (w I) y.left p J)⁻¹
  have hu : ∀ I (v : ker x al) (y : S ⟶ T), (u I (v.1 * y)).val = ev (a I v) * (u I y).val := fun I v y => by
    have := ha I v _ y.left p J hJ
    rw [hev, ← Over.comp_left, pt_tr] at this
    rw [← this, ← Units.val_mul, inv_mul_cancel_right]
  let χ : (Fin 4 → Fin N) → ker x al →* S.left.presheaf.stalk p := fun I =>
    { toFun := fun v => ev (a I v)
      map_one' := by
        have := hu I 1 1
        rw [Submonoid.coe_one, _root_.one_mul] at this
        exact (Units.mul_left_inj (u I 1)).1 (this.symm.trans (_root_.one_mul _).symm)
      map_mul' := fun v v' => by
        have := hu I (v * v') 1
        rw [Submonoid.coe_mul, _root_.mul_assoc, hu, hu, ← _root_.mul_assoc] at this
        exact ((Units.mul_left_inj (u I 1)).1 this).symm }
  have hχ : Function.Injective χ := fun I I' h => by
    have e := _root_.GlobalTheory.KeyKa.eq_of_similitude_invariant laws K x m al (ξ I) (ξ I') (w I) (w I') hm hal (hw I) (hw I') (fun v hv Z r z J hJ => by
      have e₁ : a I ⟨v, hv⟩ = a I' ⟨v, hv⟩ := fn_ext (X := S.left) fun y _ => by
        obtain rfl : y = p := Subsingleton.elim _ _
        exact (gs_eq (𝟙 S.left) p ⊤ trivial _).trans ((DFunLike.congr_fun h ⟨v, hv⟩).trans
          (gs_eq (𝟙 S.left) p ⊤ trivial _).symm)
      have e₂ := Units.ext ((ha I ⟨v, hv⟩ Z r z J hJ).trans (e₁ ▸ (ha I' ⟨v, hv⟩ Z r z J hJ).symm))
      have alg : ∀ {U : Type} [CommGroup U] (A B B' C D D' : U),
          A * B⁻¹ * (C * D⁻¹)⁻¹ = A * B'⁻¹ * (C * D'⁻¹)⁻¹ → B * D' = B' * D := fun A B B' C D D' h => by
        rw [mul_inv, mul_inv, inv_inv, inv_inv, _root_.mul_assoc, _root_.mul_assoc, mul_right_inj, mul_left_comm,
          mul_left_comm B'⁻¹, mul_right_inj, inv_mul_eq_iff_eq_mul] at h
        rw [h, mul_left_comm B', mul_inv_cancel_left]
      exact alg _ _ _ _ _ _ e₂)
    exact hξ e
  let θ : (Fin 4 → Fin N) → (S ⟶ T) → S.left.presheaf.stalk p := fun I y =>
    ∏ r, gs (y.left ≫ (alMap x al r (ξ I r)).left) p _ (x.th.f (J (y.left ≫ (alMap x al r (ξ I r)).left)))
  refine eq_zero_of_eigen κ χ hχ (fun v y => v.1 * y) (fun I y => θ I y * (u I y).val) (fun I v y => ?_)
    (fun I => ?_) c (fun y => ?_)
  · have e : θ I (v.1 * y) = θ I y := Finset.prod_congr rfl fun r _ =>
      congrArg (fun ψ : S.left ⟶ x.P.A.left => gs ψ p _ (x.th.f (J ψ))) (by
        rw [← Over.comp_left, ← Over.comp_left, ← pt_tr, Category.assoc, tr_alMap])
    simp only [hu, e]
    exact mul_left_comm _ _ _
  · obtain ⟨y, hy⟩ := GlobalTheory.SimilNonvan.exists_pt_isUnit laws K x m al (ξ I) hm hal
    exact ⟨y, mul_ne_zero (Finset.prod_ne_zero_iff.2 fun r _ => (hy p J hJ r).ne_zero) (Units.ne_zero _)⟩
  · have e : ∀ I, θ I y * (u I y).val = (val (w I₀) y.left p J).val * ∑ I', κ (Q I I') *
        ∏ c, gs (y.left ≫ (Out.powPr x.P.A c).left) p _ ((b (I' c)).f (J (y.left ≫ (Out.powPr x.P.A c).left))) :=
      fun I => by
      have e₁ : θ I y = _ := hE I _ y.left p J hJ
      rw [e₁, mul_right_comm, ← Units.val_mul, mul_comm (val (w I) y.left p J),
        inv_mul_cancel_right]
      refine congrArg _ (Finset.sum_congr rfl fun I' _ => ?_)
      rw [gs_cst, hev]
      rfl
    simp only [e, mul_left_comm _ (val (w I₀) y.left p J).val, ← Finset.mul_sum]
    refine mul_eq_zero_of_right _ ?_
    simp only [Finset.mul_sum, ← _root_.mul_assoc, ← map_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun I' _ => ?_

    rw [← Finset.sum_mul, ← map_sum, show ∑ I, c I * Q I I' = 0 from congrFun hcQ I', map_zero, zero_mul]

theorem exists_coords_pow (laws : Out.Laws) (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (x : KeyIn R)
    (m : ℕ) (hm : 1 ≤ m) (b : Fin (m ^ x.P.g) → RR x m) (hb : IsBasis x b) (n : ℕ)
    (s : LB.Sec (LB.LinComb x.P.L (K := Fin n) (fun c => (Out.powPr x.P.A c).left) (fun _ => (m : ℤ)))) :
    ∃ q : (Fin n → Fin (m ^ x.P.g)) → R, ∀ (Z : Scheme.{0}) (r : Z ⟶ (Out.powObj x.P.A n).left) (z : Z) J,
      Good x.P.L z J → sval s r z J = ∑ I, gs r z ⊤ (cst (Out.powObj x.P.A n).hom ⊤ (q I)) *
        ∏ c, gs (r ≫ (Out.powPr x.P.A c).left) z (x.P.L.U (J (r ≫ (Out.powPr x.P.A c).left)))
          ((b (I c)).f (J (r ≫ (Out.powPr x.P.A c).left))) := by
  refine _root_.GlobalTheory.PowSpan.boxProducts_span_of_boxSpan R x.P.A x.P.L m _ b x.P.isLB (fun T => ?_) n s
  refine GlobalTheory.T.pullbackSectionsSpanTwisted_of_indep_span _ _ _ _ _ _ b _ _ x.P.isLB (GlobalTheory.T.pullbackSections_basis_of_affine_opens _ _ _ _ _ _ b _ _ ?_)
  refine GlobalTheory.T.pullbackSections_basis_affine_baseChange_of_affine R _ x.P.A.hom x.P.L _ _ b (fun R' _ f => ?_) _ _ T.hom _ _
    (IsPullback.of_hasPullback x.P.A.hom T.hom)
  obtain ⟨x', hx'⟩ := GlobalTheory.KeyPow.keyIn_baseChange laws.polBaseChange R R' x f
  obtain ⟨h₁, h₂⟩ := GlobalTheory.KeyVia.main R R' x x' f
  obtain ⟨φ, w, hv⟩ := h₁.1 hx'
  choose b' hb' using fun k => ((h₂ φ w hv).1 m (b k)).exists
  have hP : IsPullback φ x'.P.A.hom x.P.A.hom (spMap f) := by
    obtain ⟨he, hg, F, ⟨hP, -⟩, -⟩ := hv
    exact hP
  exact ⟨_, x'.P.A.hom, φ, hP, GlobalTheory.T.basisBaseChange_relativeBasis_pulledBackSections R R' x x' f φ w m _ b b' hv hb'
    ((GlobalTheory.KeyBasis.main laws R x m hm).2 b hb R' f x' φ w b' hv hb')⟩

theorem exists_l2Val : Out.Laws → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsPrincipalIdealRing R] (x : KeyIn R) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (b : Fin (m ^ x.P.g) → RR x m) (ξ : (Fin 4 → Fin (m ^ x.P.g)) → Fin 4 → Pt x), IsUnit (m : R) → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → IsBasis x b → (∀ I I', I ≠ I' → ∀ p : Sp R, ∃ r, (ξ I r).left p ≠ (ξ I' r).left p) → (∀ I c, (List.ofFn fun r : Fin 4 => ξ I r ^ al r c).prod = 1) → ∃ lam, IsSquareDeterminantComparison x m al b lam := by
  intro laws R _ _ _ _ x m al b ξ hm hal hb hξ hk
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact not_isUnit_zero (M₀ := R) (by simpa using hm)
  obtain ⟨mu, hmu, hmu'⟩ := GlobalTheory.KeyKa.exists_normalised_mulPull laws R x m
  choose w hw using fun I => GlobalTheory.SimilPull.exists_gen_similitude_pull laws R x m al (ξ I) hal (hk I)
  choose rho hrho using fun I => GlobalTheory.SimilUnit.exists_normalising_unit R x m al (ξ I) mu (w I) hm0 hal (hk I) hmu (hw I)
  choose s hs using fun I => GlobalTheory.KeyQuot.exists_sec_quot _ _ x.P.L x.P.isLB _ _ _ _ (m : ℤ) x.th (w I) (hw I)
  choose Q hQ using fun I => exists_coords_pow laws R x m (Nat.one_le_iff_ne_zero.2 hm0) b hb 4 (s I)
  have hZ : ∀ I, ∀ (Z : Scheme.{0}) (ρ : Z ⟶ (Out.powObj x.P.A 4).left) (z : Z) J, Good x.P.L z J → ∏ r, gs (ρ ≫ (alMap x al r (ξ I r)).left) z (x.P.L.U (J (ρ ≫ (alMap x al r (ξ I r)).left))) (x.th.f (J (ρ ≫ (alMap x al r (ξ I r)).left))) = (val (w I) ρ z J).val * ∑ I' : Fin 4 → Fin (m ^ x.P.g), gs ρ z ⊤ (cst (Out.powObj x.P.A 4).hom ⊤ (Q I I')) * ∏ c, gs (ρ ≫ (Out.powPr x.P.A c).left) z (x.P.L.U (J (ρ ≫ (Out.powPr x.P.A c).left))) ((b (I' c)).f (J (ρ ≫ (Out.powPr x.P.A c).left))) := by
    intro I Z ρ z J hJ
    rw [← hQ I Z ρ z J hJ]
    exact hs I Z ρ z J hJ
  have hE : ∀ I, ∀ (y : (Out.powObj x.P.A 4).left) J, Good x.P.L y J → ∏ r, gs (alMap x al r (ξ I r)).left y _ (x.th.f (J (alMap x al r (ξ I r)).left)) = (val (w I) (𝟙 _) y J).val * ∑ I' : Fin 4 → Fin (m ^ x.P.g), gs (𝟙 _) y ⊤ (cst (Out.powObj x.P.A 4).hom ⊤ (Q I I')) * ∏ c, gs (Out.powPr x.P.A c).left y (x.P.L.U (J (Out.powPr x.P.A c).left)) ((b (I' c)).f (J (Out.powPr x.P.A c).left)) := by
    intro I y J hJ
    have e₁ := hZ I _ (𝟙 _) y J hJ
    have c₁ : ∀ ψ : (Out.powObj x.P.A 4).left ⟶ x.P.A.left,
        gs (𝟙 _ ≫ ψ) y (x.P.L.U (J (𝟙 _ ≫ ψ))) (x.th.f (J (𝟙 _ ≫ ψ))) = gs ψ y (x.P.L.U (J ψ)) (x.th.f (J ψ)) :=
      fun ψ => by rw [Category.id_comp]
    have c₂ : ∀ (ψ : (Out.powObj x.P.A 4).left ⟶ x.P.A.left) k,
        gs (𝟙 _ ≫ ψ) y (x.P.L.U (J (𝟙 _ ≫ ψ))) ((b k).f (J (𝟙 _ ≫ ψ))) = gs ψ y (x.P.L.U (J ψ)) ((b k).f (J ψ)) :=
      fun ψ k => by rw [Category.id_comp]
    simpa only [c₁, c₂] using e₁
  have hdet : IsUnit (Matrix.det (Matrix.of Q)) := by
    let k := AlgebraicClosure (IsLocalRing.ResidueField R)
    let f : R →+* k := (algebraMap (IsLocalRing.ResidueField R) k).comp (IsLocalRing.residue R)
    obtain ⟨x', hx'⟩ := GlobalTheory.KeyPow.keyIn_baseChange laws.polBaseChange R k x f
    obtain ⟨h₁, h₂⟩ := GlobalTheory.KeyVia.main R k x x' f
    obtain ⟨φ, u, hv⟩ := h₁.1 hx'
    choose b' hb' using fun j => ((h₂ φ u hv).1 m (b j)).exists
    choose ξ' hξ' using fun I r => ((h₂ φ u hv).2.1 (ξ I r)).exists
    choose w' hw' hE' using fun I =>
      _root_.GlobalTheory.KeyRow.main R k x x' f φ u m _ al b b' (ξ I) (ξ' I) (w I) (Q I) hv hb' (hξ' I) (hw I) (hZ I)
    have hinj : Function.Injective ξ' := fun I I' e => by
      by_contra hne
      obtain ⟨r, hr⟩ := hξ I I' hne (spMap f (IsLocalRing.closedPoint k))
      have e' : spMap f ≫ (ξ I r).left = spMap f ≫ (ξ I' r).left := by rw [← hξ' I r, ← hξ' I' r, e]
      exact hr (congrArg (fun q => q (IsLocalRing.closedPoint k)) e')
    have hne := det_ne_zero laws k x' m _ al b' ξ' w' ((Matrix.of Q).map f)
      (by simpa only [map_natCast] using (hm.map f).ne_zero) hal hinj hw' hE'
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det] at hne
    by_contra hu
    refine hne ?_
    have : IsLocalRing.residue R (Matrix.det (Matrix.of Q)) = 0 := (IsLocalRing.residue_eq_zero_iff _).2 hu
    show algebraMap (IsLocalRing.ResidueField R) k (IsLocalRing.residue R _) = 0
    rw [this, map_zero]
  refine ⟨hdet.unit ^ (2 * m ^ 2) * ∏ I, rho I ^ 2, ξ, mu, w, Matrix.of Q, rho, hξ, hk, hmu, hw,
    fun p J hJ => ⟨hmu' p J hJ, fun I => hrho I p J hJ⟩, hE, ?_⟩
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, IsUnit.unit_spec, Units.coe_prod]

end GlobalTheory.SimilLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa


theorem _root_.GlobalTheory.T.exists_l2Val_field_or_dvr_split_kernel : Out.Laws → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsPrincipalIdealRing R] (x : KeyIn R) (m : ℕ) (al : Matrix (Fin 4) (Fin 4) ℤ) (b : Fin (m ^ x.P.g) → RR x m) (ξ : (Fin 4 → Fin (m ^ x.P.g)) → Fin 4 → Pt x), IsUnit (m : R) → al.transpose * al = (m : ℤ) • (1 : Matrix (Fin 4) (Fin 4) ℤ) → IsBasis x b → (∀ I I', I ≠ I' → ∀ p : Sp R, ∃ r, (ξ I r).left p ≠ (ξ I' r).left p) → (∀ I c, (List.ofFn fun r : Fin 4 => ξ I r ^ al r c).prod = 1) → ∃ lam, IsSquareDeterminantComparison x m al b lam := by
  first | exact @GlobalTheory.SimilLocal.exists_l2Val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsL2ValFieldOrDvrSplitKernelStatement =====
