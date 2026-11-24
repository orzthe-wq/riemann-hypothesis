module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsIsGenOfInvariant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DegPreAbelianPartIsIntegralAndIsIntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaPow
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitOfStalks
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExpF
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DataRigidSt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsShiftGen
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOfIsGenTransl, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEq, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEqStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotal, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotalStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LatticePartCongrOfPhiRel, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRel, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRelStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOfIsGenTransl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOfIsGenTransl", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsIsGenOfInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem eq_of_isGen_transl : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (b b' : TF (R := R) F ⟶ D.P.A) (r : LB.Gen (LB.LinComb D.P.L (K := Fin 2) ![(DegPre.trPt D F b ≫ DegPre.prB D F).left, (DegPre.trPt D F b' ≫ DegPre.prB D F).left] ![1, -1])), r.IsGen → b = b' := by
  intro R _ _ D F _ _ b b' r hr
  have key : b * b'⁻¹ = 1 := by
    refine D.P.ktriv F (TF (R := R) F).hom (b * b'⁻¹) fun p => ⟨⊤, trivial, ?_⟩
    have h3 : (fun i => (DegPre.trPt D F b'⁻¹).left ≫ ![(DegPre.trPt D F b ≫ DegPre.prB D F).left, (DegPre.trPt D F b' ≫ DegPre.prB D F).left] i) =
        ![(lift (fst (TF (R := R) F) D.P.A ≫ (b * b'⁻¹)) (snd (TF (R := R) F) D.P.A) ≫ μ[D.P.A]).left, (snd (TF (R := R) F) D.P.A).left] := by
      have g : ∀ m : TF (R := R) F ⟶ D.P.A, DegPre.trPt D F b'⁻¹ ≫ DegPre.trPt D F m ≫ DegPre.prB D F =
          (fst (TF (R := R) F) D.P.A ≫ (m * b'⁻¹)) * DegPre.prB D F := fun m => by
        rw [DVR.tr_pr, MonObj.comp_mul, DVR.tr_pr, ← Category.assoc, DVR.tr_fst, MonObj.comp_mul]
        exact (_root_.mul_comm _ _).trans ((congrArg _ (_root_.mul_comm _ _)).trans (_root_.mul_assoc _ _ _).symm)
      funext i
      fin_cases i
      · exact congrArg (fun q => q.left) (g b)
      · refine congrArg (fun q => q.left) ((g b').trans ?_)
        rw [mul_inv_cancel, MonObj.comp_one, _root_.one_mul]
    have h4 : ∃ w : LB.Gen (LB.LinComb D.P.L (fun i => (DegPre.trPt D F b'⁻¹).left ≫ ![(DegPre.trPt D F b ≫ DegPre.prB D F).left, (DegPre.trPt D F b' ≫ DegPre.prB D F).left] i) ![1, -1]), w.IsGen :=
      ⟨_, DVR.pullGen_isGen _ _ _ r hr _⟩
    rw [h3] at h4
    obtain ⟨w, hw⟩ := h4
    exact exists_isGen_pull (translDiff D.P.A D.P.L (b * b'⁻¹)) w hw _
  exact mul_inv_eq_one.1 key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOfIsGenTransl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DegPreAbelianPartIsIntegralAndIsIntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOfIsGenTransl\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaPow\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitOfStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PhiBase

theorem exists_pull_sec {X Y Y' : Scheme.{0}} {L : LB X} (hL : L.IsLB) (f : Y ⟶ X) (t : Y' ⟶ Y) (g : Y' ⟶ X)
    (hg : t ≫ f = g) (θ : LB.Sec (L.pull f)) : ∃ θ' : LB.Sec (L.pull g),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) (J), Good L z J →
        sval (L := L) (φ := fun _ : PUnit => g) (ε := fun _ => 1) θ' r z J =
          sval (L := L) (φ := fun _ : PUnit => f) (ε := fun _ => 1) θ (r ≫ t) z J := by
  subst hg
  obtain ⟨θ', h⟩ := exists_sec hL (φ' := fun _ : PUnit => t ≫ f) (ε' := fun _ => 1)
    (fun U _ h => by simp [Fintype.prod_sum_type])
    (pullMulSec (L := L) (φ := fun _ : PUnit => f) (ε := fun _ => 1) θ t (LB.oneGen L (Y := Y'))
      (fun _ _ => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans (_root_.mul_one _)).symm))
  refine ⟨θ', fun Z r z J hJ => ?_⟩
  refine (h Z r z J hJ).trans ((sval_pullMulSec _ _ _ _ _ z hJ).trans ?_)
  rw [val_one, Units.val_one, _root_.mul_one]

theorem trPt_inv_comp {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (b : TF (R := R) F ⟶ D.P.A) :
    DegPre.trPt D F b⁻¹ ≫ DegPre.trPt D F b = 𝟙 _ := by
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, DVR.tr_fst, DVR.tr_fst, Category.id_comp]
  · have : (DegPre.trPt D F b⁻¹ ≫ DegPre.trPt D F b) ≫ DegPre.prB D F = DegPre.prB D F := by
      rw [Category.assoc, DVR.tr_pr, MonObj.comp_mul, DVR.tr_pr, ← Category.assoc, DVR.tr_fst, _root_.mul_assoc,
        ← MonObj.comp_mul, inv_mul_cancel, MonObj.comp_one, _root_.mul_one]
    exact this.trans (Category.id_comp _).symm

theorem prod_comp_fam_zero {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (t : DegPre.BF D F ⟶ DegPre.BF D F) {U : Type} [CommGroup U]
    (h : ((DegPre.BF D F).left ⟶ D.P.A.left) → U) :
    ∏ i, h (t.left ≫ DegPre.famφ D F 0 i) ^ DegPre.famε k i = h (t ≫ DegPre.prB D F).left ^ k :=
  ThetaPow.prod_fam_zero D F k (fun q => h (t.left ≫ q))

theorem b_eq_of_phiRel : GlobalFnsSt → SecTwistSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (n : ℕ), 1 ≤ n → ∀ (p p' : QkPt D F n) (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n))) (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n))), w.IsGen → w'.IsGen → (∀ s : Fam D F n, ∃ s' : Fam D F n, PhiRel D F n p w s s' ∧ PhiRel D F n p' w' s s') → p'.y = p.y → p.g.b = p'.g.b := by
  intro hG hT R _ _ D hB F _ _ n hn p p' w w' hw hw' H hy
  have hL := D.P.isLB
  obtain ⟨θ, σ, hθ, hσ⟩ := ThetaPow.exists_theta_pow hT R D F n hn
  obtain ⟨s, hs, -⟩ := FamFree.exists_fam_single hG hB hn 0 σ
  obtain ⟨s', h₁, h₂⟩ := H s
  have v₁ := (DVR.phiRel_iff hG p w hw s s').1 h₁ 0 p.y (zero_add _) _ (𝟙 _)
  have v₂ := (DVR.phiRel_iff hG p' w' hw' s s').1 h₂ 0 p.y ((zero_add _).trans hy) _ (𝟙 _)
  obtain ⟨⟨u, hu, hc⟩, hv⟩ := DVR.gen_phi hG p w hw 0
  obtain ⟨⟨u', hu', hc'⟩, hv'⟩ := DVR.gen_phi hG p' w' hw' 0
  obtain ⟨θ₁, hθ₁⟩ := exists_pull_sec hL (DegPre.prB D F).left (DegPre.trPt D F p.g.b).left
    (DegPre.trPt D F p.g.b ≫ DegPre.prB D F).left rfl θ
  obtain ⟨θ₂, hθ₂⟩ := exists_pull_sec hL (DegPre.prB D F).left (DegPre.trPt D F p'.g.b).left
    (DegPre.trPt D F p'.g.b ≫ DegPre.prB D F).left rfl θ
  obtain ⟨v, hvg, hvv⟩ := exists_gen hL (K' := Fin 2)
    (φ' := ![(DegPre.trPt D F p.g.b ≫ DegPre.prB D F).left, (DegPre.trPt D F p'.g.b ≫ DegPre.prB D F).left])
    (ε' := ![(n : ℤ), -(n : ℤ)]) (fun U _ h => by
      have a := prod_comp_fam_zero D F n (DegPre.trPt D F p.g.b) h
      have a' := prod_comp_fam_zero D F n (DegPre.trPt D F p'.g.b) h
      have c : ∏ i, h (DegPre.famφ D F (0 + p'.y) i) ^ DegPre.famε n i =
        ∏ i, h (DegPre.famφ D F (0 + p.y) i) ^ DegPre.famε n i := by rw [hy]
      refine Eq.trans (DVR.prod_sum₂ (K := Fin 4 ⊕ Fin 4) (K' := Fin 4 ⊕ Fin 4) (U := U) _
        (DVR.prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := U) _ c (DVR.prod_neg _ _ a'))
        (DVR.prod_neg _ _ (DVR.prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := U) _
          (c := ∏ i, h (DegPre.famφ D F (0 + p.y) i) ^ DegPre.famε n i) rfl (DVR.prod_neg _ _ a)))) ?_
      rw [Fin.prod_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, zpow_neg, zpow_natCast]
      rw [mul_inv, inv_inv, _root_.mul_mul_mul_comm, mul_inv_cancel, _root_.one_mul, _root_.mul_comm])
    (LB.mulGen D.P.L _ _ _ _ u' (LB.invGen D.P.L _ _ u))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hu' (DVR.invGen_isGen _ _ _ _ hu))
  obtain ⟨hI, hN⟩ := degPre_abelianPart_isIntegral_and_isIntegrallyClosed_stalk R D F
  have hne : ∃ j, θ₂.f j ≠ 0 := by
    by_contra h0
    have h0' : ∀ j, θ₂.f j = 0 := fun j => by_contra fun hj => h0 ⟨j, hj⟩
    obtain ⟨j, hj⟩ := hθ
    refine hj (sec_ext_val (L := D.P.L) (φ := fun _ : PUnit => (DegPre.prB D F).left) (ε := fun _ => 1) (s := θ)
      (s' := DVR.SecOps.secZero) hL (fun y J hJ => ?_) j)
    have e := hθ₂ _ (DegPre.trPt D F p'.g.b⁻¹).left y J hJ
    rw [← Over.comp_left, trPt_inv_comp, Over.id_left] at e
    rw [← e, DVR.UUA.sval_zero_of h0' _ y J (hJ.mem _ _),
      DVR.UUA.sval_zero_of (s := DVR.SecOps.secZero) (fun _ => rfl) _ y J (hJ.mem _ _)]
  obtain ⟨r, hr, -⟩ := RootUnit.exists_gen_of_pow _ _ hN D.P.L hL _ _ n hn θ₁ θ₂ v hvg hne (fun y J hJ => by
    have e₁ := v₁ y J hJ
    have e₂ := v₂ y J hJ
    rw [← hv u hu hc _ (𝟙 _) y J hJ, hs, hσ _ _ y J hJ] at e₁
    rw [← hv' u' hu' hc' _ (𝟙 _) y J hJ, hs, hσ _ _ y J hJ] at e₂
    have e := e₁.symm.trans e₂
    have f₁ := hθ₁ _ (𝟙 _) y J hJ
    have f₂ := hθ₂ _ (𝟙 _) y J hJ
    simp only [Category.id_comp, Over.id_left] at e f₁ f₂
    rw [← f₁, ← f₂] at e
    rw [hvv _ _ y J hJ, val_mul hJ, val_inv, Units.val_mul, mul_right_comm, _root_.mul_comm (Units.val _)]
    exact ((Units.eq_mul_inv_iff_mul_eq _).2 e))
  exact eq_of_isGen_transl R D F _ _ r hr

end GlobalTheory.PhiBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEqStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.abelianPart_eq_of_thetaOperator_eq : GlobalFnsSt → SecTwistSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (n : ℕ), 1 ≤ n → ∀ (p p' : QkPt D F n) (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n))) (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n))), w.IsGen → w'.IsGen → (∀ s : Fam D F n, ∃ s' : Fam D F n, PhiRel D F n p w s s' ∧ PhiRel D F n p' w' s s') → p'.y = p.y → p.g.b = p'.g.b := by
  first | exact @GlobalTheory.PhiBase.b_eq_of_phiRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExpF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem expandsF_total : Laws → Laws2 → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → ∀ (w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R)))), w.IsGen → (∀ s : Fam D.toPre F k, ∃ t, U.toUnifPre.ExpandsF F k w t s) ∧ ∀ t, ∃ s : Fam D.toPre F k, U.toUnifPre.ExpandsF F k w t s := by
  intro h₁ _ R _ _ I _ D A G _ _ _ U F _ _ k hk w hw
  have h := FieldBaseChange.expandsF_bijective U.toUnifPre F h₁.globalFns hk (U.expand k hk) hw
  exact ⟨fun s => (h.2 s).exists, fun t => (h.1 t).exists⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotalStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExpF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.expansion_extensionField_total : Laws → Laws2 → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif I D A G) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → ∀ (w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R)))), w.IsGen → (∀ s : Fam D.toPre F k, ∃ t, U.toUnifPre.ExpandsF F k w t s) ∧ ∀ t, ∃ s : Fam D.toPre F k, U.toUnifPre.ExpandsF F k w t s := by
  first | exact @GlobalTheory.expandsF_total
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LatticePartCongrOfPhiRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LatticePartCongrOfPhiRel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PhiLattice

open ReciprocityTheory.ChartRestriction.G.DVR

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem trPt_inv_comp (m : TF (R := R) F ⟶ D.P.A) : DegPre.trPt D F m⁻¹ ≫ DegPre.trPt D F m = 𝟙 _ := by
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, tr_fst, tr_fst, Category.id_comp]
  · show (DegPre.trPt D F m⁻¹ ≫ DegPre.trPt D F m) ≫ DegPre.prB D F = 𝟙 _ ≫ DegPre.prB D F
    rw [Category.assoc, tr_pr, MonObj.comp_mul, tr_pr, ← Category.assoc, tr_fst, _root_.mul_assoc,
      ← MonObj.comp_mul, inv_mul_cancel, MonObj.comp_one, _root_.mul_one, Category.id_comp]

theorem zero_of_phiVal {n : ℕ} (p p' : QkPt D F n)
    (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n)))
    (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n)))
    {s t : Fam D F n} (h : PhiVal p w s.s t.s) (h' : PhiVal p' w' s.s t.s) {α α' : D.X}
    (e : α' + p'.y = α + p.y) (h0 : ∀ j, (s.s α).f j = 0) : ∀ j, (s.s α').f j = 0 := by
  intro j
  refine sec_ext_val (s' := SecOps.secZero) D.P.isLB (fun y J hJ => ?_) j
  have e₁ := h α _ rfl _ (DegPre.trPt D F p'.g.b⁻¹) y J hJ
  have e₂ := h' α' _ e _ (DegPre.trPt D F p'.g.b⁻¹) y J hJ
  rw [UUA.sval_zero_of h0 _ y J (hJ.mem _ _), MulZeroClass.zero_mul] at e₁
  rw [e₁, trPt_inv_comp, Over.id_left] at e₂
  rw [UUA.sval_zero_of (s := SecOps.secZero) (fun _ => rfl) _ y J (hJ.mem _ _)]
  exact (Units.mul_left_eq_zero _).1 e₂.symm

end GlobalTheory.PhiLattice

namespace GlobalTheory

theorem lattice_part_congr_of_phiRel : GlobalFnsSt → SecTwistSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (n : ℕ), 1 ≤ n → ∀ (p p' : QkPt D F n) (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n))) (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n))), w.IsGen → w'.IsGen → (∀ s : Fam D F n, ∃ s' : Fam D F n, PhiRel D F n p w s s' ∧ PhiRel D F n p' w' s s') → ∃ z : D.X, p'.y = p.y + n • z := by
  intro hG hT R _ _ D hB F _ _ n hn p p' w w' hw hw' H
  obtain ⟨s, hs⟩ := FamFree.exists_fam_support (D := D) (F := F) hG hT hB hn 0
  obtain ⟨t, h, h'⟩ := H s
  rw [ReciprocityTheory.ChartRestriction.G.DVR.phiRel_iff hG p w hw] at h
  rw [ReciprocityTheory.ChartRestriction.G.DVR.phiRel_iff hG p' w' hw'] at h'
  have h0 : ¬ ∀ j, (s.s 0).f j = 0 := (hs 0).2 ⟨0, by rw [smul_zero, add_zero]⟩
  obtain ⟨z, hz⟩ := (hs (p'.y - p.y)).1 fun h1 =>
    h0 (PhiLattice.zero_of_phiVal p p' w w' h h' (by rw [zero_add, sub_add_cancel]) h1)
  exact ⟨z, by rw [zero_add] at hz; rw [hz, add_sub_cancel]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LatticePartCongrOfPhiRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DegPreAbelianPartIsIntegralAndIsIntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitOfStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace OperatorPoint

open ReciprocityTheory.ChartRestriction.G.DVR

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem trPt_inv_comp (b : TF (R := R) F ⟶ D.P.A) : DegPre.trPt D F b⁻¹ ≫ DegPre.trPt D F b = 𝟙 _ := by
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, tr_fst, tr_fst, Category.id_comp]
  · have e : (DegPre.trPt D F b⁻¹ ≫ DegPre.trPt D F b) ≫ DegPre.prB D F = DegPre.prB D F := by
      rw [Category.assoc, tr_pr, MonObj.comp_mul, tr_pr, ← Category.assoc, tr_fst, _root_.mul_assoc,
        ← MonObj.comp_mul, inv_mul_cancel, MonObj.comp_one, _root_.mul_one]
    exact e.trans (Category.id_comp _).symm

theorem phiVal_inv {n : ℕ} (p : QkPt D F n)
    (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n)))
    {s t : ∀ α : D.X, LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε n))} (h : PhiVal p w s t)
    (α β : D.X) (hβ : α + p.y = β) (b : TF (R := R) F ⟶ D.P.A) (hb : p.g.b = b) (y : (DegPre.BF D F).left) (J)
    (hJ : Good D.P.L y J) :
    sval (t β) (DegPre.trPt D F b⁻¹).left y J = sval (s α) (𝟙 _) y J *
      (uVal D F n α b (DegPre.trPt D F b⁻¹) y J * (val (p.g.s α) (fst (TF (R := R) F) D.P.A).left y J *
        val w (fst (TF (R := R) F) D.P.A).left y J)).val := by
  subst hb
  have e := h α β hβ _ (DegPre.trPt D F p.g.b⁻¹) y J hJ
  rw [trPt_inv_comp, tr_fst, val_mul hJ] at e
  exact e

end OperatorPoint


open ReciprocityTheory.ChartRestriction.G.DVR OperatorPoint in
theorem qkPt_g_eq_of_phiRel :
    GlobalFnsSt → SecTwistSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (n : ℕ), 1 ≤ n → ∀ (p p' : QkPt D F n) (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n))) (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n))), w.IsGen → w'.IsGen → (∀ s : Fam D F n, ∃ s' : Fam D F n, PhiRel D F n p w s s' ∧ PhiRel D F n p' w' s s') → p'.y = p.y → p.g.b = p'.g.b → p.g = p'.g := by
  intro hG hT R _ _ D hB F _ _ n hn p p' w w' hw hw' H hy hb
  have hI := (degPre_abelianPart_isIntegral_and_isIntegrallyClosed_stalk R D F).1
  have key : ∀ (α : D.X) (y : (DegPre.BF D F).left) (J), Good D.P.L y J →
      val (p.g.s α) (fst (TF (R := R) F) D.P.A).left y J * val w (fst (TF (R := R) F) D.P.A).left y J =
        val (p'.g.s α) (fst (TF (R := R) F) D.P.A).left y J * val w' (fst (TF (R := R) F) D.P.A).left y J := by
    intro α y J hJ
    obtain ⟨σ, hσ⟩ := FamFree.exists_sec_ne_zero (D := D) (F := F) hT hn α
    obtain ⟨s, rfl, -⟩ := FamFree.exists_fam_single hG hB hn α σ
    obtain ⟨t, h₁, h₂⟩ := H s
    have e₁ := phiVal_inv p w ((phiRel_iff hG p w hw s t).1 h₁) α (α + p.y) rfl _ rfl y J hJ
    have e₂ := phiVal_inv p' w' ((phiRel_iff hG p' w' hw' s t).1 h₂) α (α + p.y) (by rw [hy]) _ hb.symm y J hJ
    have hne : sval (s.s α) (𝟙 _) y J ≠ 0 :=
      RootUnit.sec_gs_ne_zero (s.s α) (not_forall.1 hσ) y _ (hJ.mem _ (𝟙 _))
    exact mul_left_cancel (Units.ext (mul_left_cancel₀ hne (e₁.symm.trans e₂)))
  have key' : ∀ (α : D.X) (y : (DegPre.BF D F).left) (J), Good D.P.L y J →
      val (p.g.s α) (fst (TF (R := R) F) D.P.A).left y J = val (p'.g.s α) (fst (TF (R := R) F) D.P.A).left y J := by
    intro α y J hJ
    have e₀ := key 0 y J hJ
    rw [val_corr hJ p.g.s_zero, val_corr hJ p'.g.s_zero, val_one, _root_.one_mul, _root_.one_mul] at e₀
    have e := key α y J hJ
    rw [e₀] at e
    exact mul_right_cancel e
  refine TorusExt.gt_ext hb fun χ => corr_of_val D.P.isLB fun y J hJ => ?_
  have hc : LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ (p.g.s χ) (fst (TF (R := R) F) D.P.A).left)
      (LB.pullGen D.P.L _ _ (p'.g.s χ) (fst (TF (R := R) F) D.P.A).left) :=
    corr_of_val D.P.isLB fun y J hJ => by
      rw [val_pull hJ, val_pull hJ, Category.id_comp]; exact key' χ y J hJ
  have z₁ : (DegPre.zF D F).left ≫ (fst (TF (R := R) F) D.P.A).left = 𝟙 _ :=
    congrArg (fun q => q.left) (show DegPre.zF D F ≫ fst _ _ = 𝟙 _ from lift_fst _ _)
  have e := val_corr hJ hc (DegPre.zF D F).left
  rwa [val_pull hJ, val_pull hJ, z₁] at e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRelStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.torsionPair_eq_of_thetaOperator_rel : GlobalFnsSt → SecTwistSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (n : ℕ), 1 ≤ n → ∀ (p p' : QkPt D F n) (w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε n))) (w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p'.g.b) (DegPre.lineε n))), w.IsGen → w'.IsGen → (∀ s : Fam D F n, ∃ s' : Fam D F n, PhiRel D F n p w s s' ∧ PhiRel D F n p' w' s s') → p'.y = p.y → p.g.b = p'.g.b → p.g = p'.g := by
  first | exact @GlobalTheory.qkPt_g_eq_of_phiRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DataRigidSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartEqOfThetaOperatorEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsShiftGen\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaActs\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionExtensionFieldTotalStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LatticePartCongrOfPhiRel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPairEqOfThetaOperatorRelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorsionMapInj

theorem qkToAk_injective : Laws → Laws2 → QkToAkInjSt := by
  intro hL hL₂ R _ _ I hR D A G _ _ hG U F _ _ _ n hn p p' x hp hp'
  obtain ⟨w₀, hw₀⟩ := U.ext
  obtain ⟨hx, H⟩ := hp w₀ hw₀
  obtain ⟨-, H'⟩ := hp' w₀ hw₀
  obtain ⟨θ, hθ, hact⟩ := GlobalTheory.TorsionTheta.exists_theta_acts hL.kerPow _ A F (jFK (R := R) F) n hn x hx
  obtain ⟨w, hw, Hw⟩ := H θ hθ
  obtain ⟨w', hw', Hw'⟩ := H' θ hθ
  obtain ⟨E₁, E₂⟩ := GlobalTheory.T.expansion_extensionField_total hL hL₂ R I hR D A G hG U F n hn w₀ hw₀
  have key : ∀ s : Fam D.toPre F n, ∃ s' : Fam D.toPre F n,
      PhiRel D.toPre F n p w s s' ∧ PhiRel D.toPre F n p' w' s s' := fun s => by
    obtain ⟨t, ht⟩ := E₁ s
    obtain ⟨t', ht'⟩ := hact t
    obtain ⟨s', hs'⟩ := E₂ t'
    exact ⟨s', Hw t t' s s' ht hs' ht', Hw' t t' s s' ht hs' ht'⟩
  have hB := D.tau_bimult
  obtain ⟨z, hz⟩ := GlobalTheory.lattice_part_congr_of_phiRel hL.globalFns hL₂.secTwist R D.toPre hB F n hn p p' w w' hw hw' key
  obtain ⟨w₂, hw₂, Hs⟩ := GlobalTheory.QkShift.qk_shift hL.globalFns R D.toPre hB F n hn p (GlobalTheory.TorusExt.qkShift hB p z) z
    (GlobalTheory.TorusExt.iota hB F z) rfl (GlobalTheory.TorusExt.isIota_iota hB z) ((GlobalTheory.TorusExt.isAdd_iff_eq _ _ _).2 rfl) w hw
  have key₂ : ∀ s : Fam D.toPre F n, ∃ s' : Fam D.toPre F n,
      PhiRel D.toPre F n (GlobalTheory.TorusExt.qkShift hB p z) w₂ s s' ∧ PhiRel D.toPre F n p' w' s s' := fun s => by
    obtain ⟨s', h, h'⟩ := key s
    exact ⟨s', Hs s s' h, h'⟩
  have hb := GlobalTheory.T.abelianPart_eq_of_thetaOperator_eq hL.globalFns hL₂.secTwist R D.toPre hB F n hn _ p' w₂ w' hw₂ hw' key₂ hz
  have hg := GlobalTheory.T.torsionPair_eq_of_thetaOperator_rel hL.globalFns hL₂.secTwist R D.toPre hB F n hn _ p' w₂ w' hw₂ hw' key₂ hz hb
  exact (GlobalTheory.TorusExt.equiv_iff hB p p').2 ⟨z, hz, hg.symm⟩

end GlobalTheory.TorsionMapInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkInjective =====
