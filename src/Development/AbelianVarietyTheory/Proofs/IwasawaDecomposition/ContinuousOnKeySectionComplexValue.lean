module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnThetaAlgebraicGeneratorFactor
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicFactorGeneratorThetaSection
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicPeriodsAdapted
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToOfComponents
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.PeriodCoordinatesFramesLiftTendsto
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockTriangularOfMulEqOne
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUniformisationIsComplexUniformisation
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsFrameRatio
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousAtScalar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrameLift, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchEqOneOfWchar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnKeySectionComplexValue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousAtScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousAtScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ContinuousOnThetaFrameValueHolomorphicFamily\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnThetaAlgebraicGeneratorFactor\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToOfComponents\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.ShFam GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.FrameUnif GlobalTheory.Reg
open scoped Matrix TensorProduct

namespace GlobalTheory.ThetaScalar

open GlobalTheory.HolGen Formalism.L2.PjFree GlobalTheory.Frames

theorem continuousAt_scalar : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (k : Fin F.n) (T : ThetaData e F M k) (A : Type) [CommRing A] [Algebra c.F A] (yA : FrPt Xo c A) (m : ℕ) (B : Set (Fin m → ℂ)) (φ : (Fin m → ℂ) → (A →ₐ[c.F] CAt σ)) (y : (Fin m → ℂ) → FrPt Xo c (CAt σ)) (P : (Fin m → ℂ) → ((F.Di k).La →+ (Fin g → ℂ))) (x : (Fin m → ℂ) → (Fin T.m → ℂ)) (a : (Fin m → ℂ) → ℂ), IsOpen B → (∀ a, DifferentiableOn ℂ (fun b => Formalism.L2.PjFree.toC (φ b a)) B) → (∀ b ∈ B, FrMap (φ b) yA (y b)) → IsHolPeriods (F.Di k) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) B P → (∀ b ∈ B, x b ∈ T.co ⁻¹' (M.X k).dom ∧ T.Pf (T.co (x b)) = P b ∧ IsThetaPt T (x b) (a b) (y b)) → ∀ b₀ ∈ B, ContinuousAt x b₀ → ContinuousAt a b₀ := by
  intro E _ _ _ H Dw l Xo c σ g e F r M k T A _ _ yA m B ψ y P x a hB hψ hb hP hx b₀ hb₀ hx₀
  have hT : Out.SecTwistSt := GlobalTheory.abelianSchemeLaws_all.2.secTwist
  have hxu : ∀ b ∈ B, (y b).x = F.u k (P b) := fun b h => by
    rw [← (hx b h).2.1]
    exact (hx b h).2.2.1
  let φ : (Fin m → ℂ) → (A →+* ℂ) := fun b => (ψ b).toRingHom
  have hux : ∀ b ∈ B, F.u k (P b) = (y b).x := fun b h => (hxu b h).symm
  obtain ⟨pm₀, p₁, p₂, p₃⟩ := (hb b₀ hb₀).2.2
  obtain ⟨e₀, j, hne⟩ := exists_val_ne hT (φ b₀) yA.x (y b₀).x _ (hux b₀ hb₀) yA.s (y b₀).s pm₀ p₁ p₂ p₃ (y b₀).gen
  obtain ⟨w₀, rfl⟩ := F.ex_onto k _ (hP.1 b₀ hb₀) e₀
  have hq₁ : ∀ b ∈ B, ∃ q : Sp ℂ ⟶ Gx yA.x, q ≫ Formalism.L2.PjFree.gxFst yA.x = (F.ex k (P b) w₀).left ∧
      q ≫ Formalism.L2.PjFree.gxSnd yA.x = spMap (φ b) := fun b h =>
    exists_pt _ _ _ (((hb b h).1.symm.trans (hux b h).symm).trans (Over.w (F.ex k (P b) w₀)).symm)
  have hq₂ : ∀ b, ∃ q : Sp ℂ ⟶ Gx yA.x, b ∈ B → q ≫ Formalism.L2.PjFree.gxFst yA.x = (F.ex k (P b) w₀).left ∧
      q ≫ Formalism.L2.PjFree.gxSnd yA.x = spMap (φ b) := fun b => by
    by_cases h : b ∈ B
    · exact (hq₁ b h).imp fun _ h' _ => h'
    · exact ⟨(hq₁ b₀ hb₀).choose, fun h' => absurd h' h⟩
  choose q hq using hq₂
  have hι : Differentiable ℂ (fun b : Fin m → ℂ => ((b, w₀) : (Fin m → ℂ) × (Fin g → ℂ))) := by fun_prop
  have hol : IsHolTo B q := by
    refine HolPullback.isHolTo_of_components _ B _ _ _ _ (Formalism.L2.PjFree.gxSnd yA.x) (Formalism.L2.PjFree.gxFst yA.x) yA.x Xo.univ.t.G.hom q
      (IsPullback.of_hasPullback yA.x Xo.univ.t.G.hom) hB ?_ ?_
    · exact LocLift.isHolTo_congr (ThetaValueCont.isHolTo_spMap hB φ hψ) fun b h => (hq b h).2
    · exact LocLift.isHolTo_congr (LocLift.isHolTo_comp (F.hol k _ B _ hB hP).2 hB hι.differentiableOn
        fun b h => ⟨h, trivial⟩) fun b h => (hq b h).1
  have hW := (hol ((Gx yA.x).basicOpen (yA.s.f (fun _ => j))) 0).1
  set W := {b ∈ B | ⊤ ≤ q b ⁻¹ᵁ (Gx yA.x).basicOpen (yA.s.f (fun _ => j))} with hWd
  have hb₀W : b₀ ∈ W := ⟨hb₀, (top_le_preimage_basicOpen_iff _ _ _).2 (hne _ (hq b₀ hb₀).1 (hq b₀ hb₀).2)⟩
  have vnz : ∀ b ∈ W, valAt' (q b) ((PPx yA.x).U (fun _ => j)) (yA.s.f (fun _ => j)) ≠ 0 := fun b h =>
    (top_le_preimage_basicOpen_iff _ _ _).1 h.2
  have m₁ : ∀ b ∈ W, ⊤ ≤ q b ⁻¹ᵁ (PPx yA.x).U (fun _ => j) := fun b h =>
    top_le_preimage_of_valAt'_ne_zero _ (vnz b h)
  have m₂ : ∀ b ∈ W, ⊤ ≤ (F.ex k (P b) w₀).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := fun b h => by
    rw [← (hq b h.1).1]
    exact (chart_iff _ _ _).1 (m₁ b h)
  have m₃ : ∀ b ∈ W, ⊤ ≤ (F.ex k (T.Pf (T.co (x b))) w₀).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := fun b h => by
    rw [(hx b h.1).2.1]
    exact m₂ b h
  have hO : IsOpen (T.co ⁻¹' (M.X k).dom) := (FourierCoefficientDomain.isOpen_dom (M.X k)).preimage T.co.continuous
  have hθ := (ThetaHalf.thetaChar_holomorphic_ne_zero g T.c₁ T.c₂ T.half₁ T.half₂).2 T.m _ T.h T.ta hO
    (fun b h => ⟨(T.norm b h).2.1, (T.norm b h).2.2.1⟩) T.hol
  have hκ : ContinuousWithinAt (fun b : Fin m → ℂ => ((x b, w₀) : (Fin T.m → ℂ) × (Fin g → ℂ))) W b₀ :=
    (hx₀.prodMk continuousAt_const).continuousWithinAt
  have d₁ : ContinuousWithinAt (fun b => thetaChar (T.ta (x b)) T.c₁ T.c₂ (T.h (x b) *ᵥ w₀)) W b₀ :=
    ContinuousWithinAt.comp (f := fun b : Fin m → ℂ => ((x b, w₀) : (Fin T.m → ℂ) × (Fin g → ℂ)))
      (g := fun bz : (Fin T.m → ℂ) × (Fin g → ℂ) => thetaChar (T.ta bz.1) T.c₁ T.c₂ (T.h bz.1 *ᵥ bz.2))
      (hθ.continuousOn _ ⟨(hx b₀ hb₀).1, trivial⟩) hκ fun b h => ⟨(hx b h.1).1, trivial⟩
  have d₂ : ContinuousWithinAt (fun b => T.fr j (x b, w₀)) W b₀ :=
    ContinuousWithinAt.comp (f := fun b : Fin m → ℂ => ((x b, w₀) : (Fin T.m → ℂ) × (Fin g → ℂ))) (g := T.fr j)
      ((T.fr_hol j).continuousOn _ ⟨(hx b₀ hb₀).1, m₃ b₀ hb₀W⟩) hκ fun b h => ⟨(hx b h.1).1, m₃ b h⟩
  have d₃ : DifferentiableOn ℂ (fun b => valAt' (q b) ((PPx yA.x).U (fun _ => j)) (yA.s.f (fun _ => j))) W :=
    (hol _ _).2.mono fun b h => ⟨h.1, m₁ b h⟩
  have key : ∀ b ∈ W, valAt' (q b) ((PPx yA.x).U (fun _ => j)) (yA.s.f (fun _ => j)) =
      a b * (thetaChar (T.ta (x b)) T.c₁ T.c₂ (T.h (x b) *ᵥ w₀) * T.fr j (x b, w₀)) := fun b h => by
    obtain ⟨-, -, pm, p₁, p₂, p₃⟩ := hb b h.1
    obtain ⟨pt, e₁, e₂⟩ := exists_pt (R := ℂ) (y b).x (𝟙 _) (F.ex k (P b) w₀).left
      (((Category.id_comp _).trans (hxu b h.1)).trans (Over.w (F.ex k (P b) w₀)).symm)
    have e₁' : pt ≫ Formalism.L2.PjFree.gxFst (y b).x = (F.ex k (T.Pf (T.co (x b))) w₀).left := by
      rw [(hx b h.1).2.1]
      exact e₁
    rw [← mul_assoc]
    refine Eq.trans ?_ ((hx b h.1).2.2.2.2 j w₀ pt e₁' e₂ (m₃ b h))
    refine (val_pull (φ b) yA.x (y b).x yA.s (y b).s pm p₁ p₂ p₃ _ pt (q b)
      ((hq b h.1).1.trans e₁.symm) e₂ (hq b h.1).2 ((chart_iff _ _ _).2 ?_)).symm
    rw [e₁]
    exact m₂ b h
  have nz : ∀ b ∈ W, thetaChar (T.ta (x b)) T.c₁ T.c₂ (T.h (x b) *ᵥ w₀) * T.fr j (x b, w₀) ≠ 0 := fun b h =>
    right_ne_zero_of_mul (key b h ▸ vnz b h)
  have d : ContinuousWithinAt a W b₀ :=
    ((d₃.continuousOn b₀ hb₀W).mul ((d₁.mul d₂).inv₀ (nz b₀ hb₀W))).congr
      (fun b h => ((mul_inv_eq_iff_eq_mul₀ (nz b h)).2 (key b h)).symm)
      ((mul_inv_eq_iff_eq_mul₀ (nz b₀ hb₀W)).2 (key b₀ hb₀W)).symm
  exact d.continuousAt (hW.mem_nhds hb₀W)

end GlobalTheory.ThetaScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousAtScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrameLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrameLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsGenericComponentPointsOffMeagre\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.PeriodCoordinatesFramesLiftTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.ShFam GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.FrameUnif GlobalTheory.Reg
open scoped Matrix TensorProduct

namespace GlobalTheory.FrameLiftAt


open Topology Filter Metric in
theorem exists_selection {X Y : Type} [MetricSpace X] [PseudoMetricSpace Y] (R : X → Y → Prop) (B : Set X)
    (b₀ : X) (x₀ : Y) (hB : B ∈ 𝓝 b₀) (h0 : R b₀ x₀) (hne : ∀ b ∈ B, ∃ x, R b x)
    (hl : ∀ V ∈ 𝓝 x₀, ∀ᶠ b in 𝓝 b₀, ∃ x ∈ V, R b x) :
    ∃ f : X → Y, (∀ b ∈ B, R b (f b)) ∧ ContinuousAt f b₀ := by
  have key : ∀ b, ∃ x, (b ∈ B → R b x ∧ dist x₀ x ≤ infDist x₀ {x | R b x} + dist b b₀) ∧ (b = b₀ → x = x₀) := by
    intro b
    by_cases hb : b = b₀
    · subst hb
      exact ⟨x₀, fun _ => ⟨h0, by rw [dist_self, dist_self, add_zero]; exact infDist_nonneg⟩, fun _ => rfl⟩
    by_cases hbB : b ∈ B
    · have hp : 0 < dist b b₀ := dist_pos.2 hb
      obtain ⟨x, hx, hd⟩ := (infDist_lt_iff (x := x₀) (s := {x | R b x})
        (r := infDist x₀ {x | R b x} + dist b b₀) (hne b hbB)).1 (by linarith)
      exact ⟨x, fun _ => ⟨hx, hd.le⟩, fun h => absurd h hb⟩
    · exact ⟨x₀, fun h => absurd h hbB, fun _ => rfl⟩
  choose f hf hf0 using key
  refine ⟨f, fun b hb => (hf b hb).1, ?_⟩
  rw [ContinuousAt, hf0 b₀ rfl, Metric.tendsto_nhds]
  intro ε hε
  filter_upwards [hB, hl _ (ball_mem_nhds x₀ (half_pos hε)), ball_mem_nhds b₀ (half_pos hε)] with b hb hx hbb
  obtain ⟨x, hx, hR⟩ := hx
  have h1 := (hf b hb).2
  have h2 : infDist x₀ {x | R b x} ≤ dist x₀ x := infDist_le_dist_of_mem hR
  rw [mem_ball] at hx hbb
  rw [dist_comm] at hx ⊢
  linarith


open Topology Filter GlobalTheory.GenericFrames in
theorem exists_frame_lift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (k : Fin F.n) (T : ThetaData e F M k), Formalism.L2.PjFree.GoodEmb c σ → ModelBase M → NegXi M → ∀ (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → ((F.Di k).La →+ (Fin g → ℂ))), IsOpen B → IsHolPeriods (F.Di k) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) B P → ∀ b₀ ∈ B, ∃ x : (Fin m → ℂ) → (Fin T.m → ℂ), (∀ b ∈ B, x b ∈ T.co ⁻¹' (M.X k).dom ∧ T.Pf (T.co (x b)) = P b) ∧ ContinuousAt x b₀ := by
  intro E _ _ _ H Dw l Xo c σ g e F r M k T hσ hM hN m B P hB hP b₀ hb₀
  obtain ⟨idx, hper, -, honto⟩ := dictionary c σ e (F.Di k) (M.X k) (M.φ k) hσ (F.sig _).1 (F.sig _).2 hM.rank
    (hM.type k).1 (hM.type k).2 (hM.ef k) (fun _ => hN k)
  choose! x₁ hx₁ hr₁ using fun b (hb : b ∈ B) => honto (P b) (hP.1 b hb)
  have hBn : ∀ᶠ b in 𝓝 b₀, b ∈ B := hB.mem_nhds hb₀
  have hPf : ∀ (x : Frame (M.X k).Ψ r) b,
      (∀ a j, pc (M.X k) x (M.φ k a : Fin r → E) (idx j).1 (idx j).2 = P b a j) → T.Pf x = P b := by
    intro x b h
    ext a j
    rw [T.per, hper, h]
  have key := GlobalTheory.PeriodLift.period_lift E r (M.X k) _ (𝓝 b₀) (x₁ b₀) x₁ (hx₁ b₀ hb₀) (hBn.mono hx₁)
    (fun v hv τ i => by
      obtain ⟨a, rfl⟩ : ∃ a, (M.φ k a : Fin r → E) = v := ⟨(M.φ k).symm ⟨v, hv⟩, by simp⟩
      obtain ⟨j, hj⟩ := idx.surjective (τ, i)
      obtain ⟨rfl, rfl⟩ : τ = (idx j).1 ∧ i = (idx j).2 := by rw [hj]; exact ⟨rfl, rfl⟩
      change Tendsto (fun b => pc (M.X k) (x₁ b) (M.φ k a) _ _) _ (𝓝 (pc (M.X k) (x₁ b₀) (M.φ k a) _ _))
      rw [hr₁ b₀ hb₀]
      have hc : ContinuousAt (fun b => P b a j) b₀ :=
        (continuous_apply j).continuousAt.comp ((hP.2 a).continuousOn.continuousAt hBn)
      exact hc.tendsto.congr' (hBn.mono fun b hb => (hr₁ b hb a j).symm))
  refine exists_selection (fun b x => x ∈ T.co ⁻¹' (M.X k).dom ∧ T.Pf (T.co x) = P b) B b₀ (T.co.symm (x₁ b₀)) hBn
    ⟨by simpa using hx₁ b₀ hb₀, by rw [T.co.apply_symm_apply]; exact hPf _ _ (hr₁ b₀ hb₀)⟩
    (fun b hb => ⟨T.co.symm (x₁ b), by simpa using hx₁ b hb,
      by rw [T.co.apply_symm_apply]; exact hPf _ _ (hr₁ b hb)⟩) fun V hV => ?_
  have hV' : T.co.symm ⁻¹' V ∩ (M.X k).dom ∈ 𝓝 (x₁ b₀) :=
    inter_mem (T.co.symm.continuous.continuousAt hV) ((FourierCoefficientDomain.isOpen_dom (M.X k)).mem_nhds (hx₁ b₀ hb₀))
  filter_upwards [hBn, key _ hV'] with b hb hx
  obtain ⟨x, ⟨hxV, hxd⟩, hxx⟩ := hx
  refine ⟨T.co.symm x, hxV, by simpa using hxd, ?_⟩
  rw [T.co.apply_symm_apply]
  exact hPf _ _ fun a j => (hxx _ _ _).trans (hr₁ b hb a j)

end GlobalTheory.FrameLiftAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrameLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchEqOneOfWchar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchEqOneOfWchar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.FrameBorelGroupoidProperties\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BlockTriangularOfMulEqOne\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUniformisationIsComplexUniformisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.ShFam GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.FrameUnif GlobalTheory.Reg
open scoped Matrix TensorProduct

namespace GlobalTheory.KeyFourth

theorem kch_eq_one_of_wchar {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {S : Type} [CommRing S] (t : Ix Dw → Sˣ)
    (h : wchar (Formalism.L2.Pj.ex Dw (fun _ => 1) 0) t = wchar (Formalism.L2.Pj.ex Dw (fun _ => 0) 2) t) : kch t = 1 := by
  rw [kch_eq, mul_inv_eq_one]
  apply Units.ext
  simp only [wchar, Fintype.prod_option, Formalism.L2.Pj.ex, pow_zero, pow_one, one_mul, Finset.prod_const_one,
    mul_one] at h
  rw [Units.coe_prod, Units.val_pow_eq_pow_val]
  exact h

theorem rootVal_unique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ)), Formalism.L2.PjFree.GoodEmb c σ → ModelBase M → NegXi M → FramesOK e F M un → ∀ (y : FrPt Xo c (CAt σ)) (v v' : ℂ), RootVal (unfOf e F M un) y v → RootVal (unfOf e F M un) y v' → v = v' := by
  intro E _ _ _ H Dw l Xo c σ g e F r M un hσ hM hN hun y v v' hv hv'
  obtain ⟨k, x, t, ht, rfl⟩ := hv
  obtain ⟨k', x', t', ht', rfl⟩ := hv'
  obtain ⟨-, hmul, hinv, huniq⟩ := GlobalTheory.Reg.BorelGroupoid.frBor_groupoid E H Dw l Xo c (CAt σ)
  have h0 : FrBor (t * t'⁻¹) (un k x) (un k' x') := hmul _ _ _ _ _ ht (hinv _ _ _ ht')
  obtain ⟨γ, hγ, b, hb, heq⟩ := (fibre_unfOf e F M un hun hM
    (GlobalTheory.FibreFlag.fibTri E H Dw l Xo c σ g e F r M hσ hM hN) k k' x x').1 ⟨_, h0⟩
  obtain ⟨rfl, h2⟩ := Sigma.mk.inj_iff.1 heq
  have h3 : x'.1 = rmul (lact γ x.1) b := eq_of_heq h2
  have hxg : lact γ x.1 ∈ (M.X k').dom := (hM.domStab k' x.1 x.2).2 γ hγ
  obtain ⟨t1, ht1, hw1⟩ := hun.2.2.1 k' γ hγ x hxg
  have hxb : rmul (⟨lact γ x.1, hxg⟩ : (M.X k').dom).1 b ∈ (M.X k').dom := by
    have hx2 := x'.2
    rw [h3] at hx2
    exact hx2
  obtain ⟨t2, ht2, hw2⟩ := hun.2.1 k' ⟨lact γ x.1, hxg⟩ b hb hxb
  have hx' : (⟨rmul (lact γ x.1) b, hxb⟩ : (M.X k').dom) = x' := Subtype.ext h3.symm
  rw [hx'] at ht2
  have h12 : t * t'⁻¹ = t1 * t2 := huniq _ _ _ _ h0 (hmul _ _ _ _ _ ht1 ht2)
  have d1 : Formalism.L2.Pj.Dom (fun _ : (E →+* ℂ) × ℕ => 1) 0 := ⟨fun _ => antitone_const, by decide⟩
  have d2 : Formalism.L2.Pj.Dom (fun _ : (E →+* ℂ) × ℕ => 0) 2 := ⟨fun _ => antitone_const, by decide⟩
  have k1 : kch t1 = 1 := kch_eq_one_of_wchar t1 ((hw1 _ _ d1).trans (hw1 _ _ d2).symm)
  have hla : Formalism.L2.PjFree.laU (unfOf e F M un) (fun _ => 1) 0 k' =
      Formalism.L2.PjFree.laU (unfOf e F M un) (fun _ => 0) 2 k' := by
    funext τ j
    simp only [Formalism.L2.PjFree.laU]
    split_ifs <;> simp
  have k2 : kch t2 = 1 :=
    kch_eq_one_of_wchar t2 ((hw2 _ _ d1).trans ((congrArg (fun la => bchar la b) hla).trans (hw2 _ _ d2).symm))
  have hk := congrArg kch h12
  rw [kch_mul, kch_mul, kch_inv, k1, k2, one_mul, mul_inv_eq_one] at hk
  rw [hk]

end GlobalTheory.KeyFourth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchEqOneOfWchar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnKeySectionComplexValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnKeySectionComplexValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicFactorGeneratorThetaSection\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsHolomorphicPeriodsAdapted\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousAtScalar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrameLift\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchEqOneOfWchar\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaCharHalfDifferentiableNeZeroFamilies\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsFrameRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.ShFam GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.FrameUnif GlobalTheory.Reg
open scoped Matrix TensorProduct

namespace GlobalTheory.KeyFourth

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r g : ℕ}
  {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
  {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1)}
  {M : ModelsOf F r}

theorem exists_isThetaPt_of_adapted {k : Fin F.n} (T : ThetaData e F M k) (x : Fin T.m → ℂ)
    (hx : x ∈ T.co ⁻¹' (M.X k).dom) (y : FrPt Xo c (CAt σ)) (h₁ : y.x = F.u k (T.Pf (T.co x)))
    (h₂ : ∀ τ (i : Fin (Dw.mult τ)), IsDerivAt0 (fun z => (F.ex k (T.Pf (T.co x)) z).left)
      (Pi.single (e.symm ⟨τ, i⟩) 1) (y.u τ i)) :
    ∃ a : ℂ, a ≠ 0 ∧ IsThetaPt T x a y := by
  obtain ⟨hu, hsym, hpos, -⟩ := T.norm x hx
  obtain ⟨-, w, hw⟩ := (GlobalTheory.ThetaHalf.thetaChar_holomorphic_ne_zero g T.c₁ T.c₂ T.half₁ T.half₂).1 _ hsym hpos
  obtain ⟨t, ht⟩ := T.fr_sec x hx
  obtain ⟨a, ha, hv⟩ := GlobalTheory.GenFactor.exists_factor GlobalTheory.abelianSchemeLaws_all.2.secTwist y.x _ h₁ y.s y.gen
    (F.ex k (T.Pf (T.co x))) (fun z => thetaChar (T.ta x) T.c₁ T.c₂ (T.h x *ᵥ z)) (fun j z => T.fr j (x, z))
    ⟨(T.h x)⁻¹ *ᵥ w, by
      show thetaChar _ _ _ (T.h x *ᵥ ((T.h x)⁻¹ *ᵥ w)) ≠ 0
      rwa [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]⟩
    (fun j z hz => T.fr_ne j x z hx hz) t ht
  exact ⟨a, ha, h₁, h₂, hv⟩

theorem rootVal_of_isThetaPt {k : Fin F.n} (T : ThetaData e F M k) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ))
    (hun : IsNormUn T (un k)) (x : Fin T.m → ℂ) (hx : x ∈ T.co ⁻¹' (M.X k).dom) (a : ℂ) (ha : a ≠ 0)
    (y : FrPt Xo c (CAt σ)) (hy : IsThetaPt T x a y) :
    RootVal (unfOf e F M un) y
      ((normConst (fun j => Formalism.L2.PjFree.relab c σ (e j).1) (M.X k).ξ0 : ℂ) * (T.h x).det / a ^ 2) := by
  obtain ⟨κ, hκ, hθ⟩ := hun ⟨T.co x, hx⟩
  simp only [ContinuousLinearEquiv.symm_apply_apply] at hκ hθ
  have hC : (normConst (fun j => Formalism.L2.PjFree.relab c σ (e j).1) (M.X k).ξ0 : ℂ) ≠ 0 := by
    rw [Complex.ofReal_ne_zero]
    refine (Real.sqrt_pos.2 (div_pos (by positivity) (Finset.prod_pos fun j _ => ?_))).ne'
    have : Formalism.L2.PjFree.relab c σ (e j).1 (M.X k).ξ0 ≠ 0 := (map_ne_zero _).2 (M.X k).ξ0_ne
    positivity
  have k1 : κ ≠ 0 := fun h0 => mul_ne_zero hC (T.norm _ hx).1.ne_zero (by rw [← hκ, h0]; simp)
  let t₀ : ℂˣ := Units.mk0 (a / κ) (div_ne_zero ha k1)
  have hb := GlobalTheory.frBor_of_isThetaPt GlobalTheory.abelianSchemeLaws_all.2.secTwist E H Dw l Xo c σ g e F r M k T x hx κ
    (show (CAt σ)ˣ from t₀) (un k ⟨T.co x, hx⟩) y hθ (by
      have : a / κ * κ = a := div_mul_cancel₀ a k1
      show IsThetaPt T x (a / κ * κ) y
      rwa [this])
  refine ⟨k, ⟨T.co x, hx⟩, _, hb, ?_⟩
  have hk : kch (Dw := Dw) (S := ℂ) (fun i => Option.elim i t₀ (fun _ => 1)) = (t₀ ^ 2)⁻¹ := by
    rw [kch_eq]
    simp
  refine Eq.trans ?_ (congrArg Units.val hk).symm
  rw [← hκ, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, Units.val_mk0]
  field_simp

end

theorem continuousOn_rootVal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (T : ∀ k, ThetaData e F M k) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ)), Formalism.L2.PjFree.GoodEmb c σ → ModelBase M → NegXi M → (∀ k, IsNormUn (T k) (un k)) → FramesOK e F M un → ∀ (A : Type) [CommRing A] [Algebra c.F A] (yA : FrPt Xo c A) (m : ℕ) (B : Set (Fin m → ℂ)) (φ : (Fin m → ℂ) → (A →ₐ[c.F] CAt σ)) (y : (Fin m → ℂ) → FrPt Xo c (CAt σ)) (ρ : (Fin m → ℂ) → ℂ), IsOpen B → (∀ a, DifferentiableOn ℂ (fun b => Formalism.L2.PjFree.toC (φ b a)) B) → (∀ b ∈ B, FrMap (φ b) yA (y b)) → (∀ b ∈ B, RootVal (unfOf e F M un) (y b) (ρ b)) → ContinuousOn ρ B := by
  intro E _ _ _ H Dw l Xo c σ g e F r M T un hσ hM hξ hun hok A _ _ yA m B φ y ρ hB hφ hy hρ b₀ hb₀
  obtain ⟨B', k, P, hB', hb', hsub, hP, hd⟩ :=
    GlobalTheory.AdaptedPeriods.exists_holPeriods_adapted E H Dw l Xo c σ g e F A yA m B φ y hB hφ hy b₀ hb₀
  obtain ⟨x, hx, hxc⟩ :=
    GlobalTheory.FrameLiftAt.exists_frame_lift E H Dw l Xo c σ g e F r M k (T k) hσ hM hξ m B' P hB' hP b₀ hb'
  have h₁ : ∀ b ∈ B', ∃ a : ℂ, a ≠ 0 ∧ IsThetaPt (T k) (x b) a (y b) := fun b hb =>
    exists_isThetaPt_of_adapted (T k) (x b) (hx b hb).1 (y b) (by rw [(hx b hb).2]; exact (hd b hb).1)
      (by rw [(hx b hb).2]; exact (hd b hb).2)
  choose! a ha hθ using h₁
  have hac : ContinuousAt a b₀ :=
    GlobalTheory.ThetaScalar.continuousAt_scalar E H Dw l Xo c σ g e F r M k (T k) A yA m B' φ y P x a hB'
      (fun t => (hφ t).mono hsub) (fun b hb => hy b (hsub hb)) hP
      (fun b hb => ⟨(hx b hb).1, (hx b hb).2, hθ b hb⟩) b₀ hb' hxc
  have hO : IsOpen ((T k).co ⁻¹' (M.X k).dom) := (FourierCoefficientDomain.isOpen_dom _).preimage (T k).co.continuous
  have hh : ContinuousAt (T k).h (x b₀) := continuousAt_pi.2 fun i => continuousAt_pi.2 fun j =>
    ((T k).hol i j).1.continuousOn.continuousAt (hO.mem_nhds (hx b₀ hb').1)
  have hdet : ContinuousAt (fun b => ((T k).h (x b)).det) b₀ :=
    (continuous_id.matrix_det.continuousAt).comp (ContinuousAt.comp hh hxc)
  have hq : ContinuousAt (fun b => (normConst (fun j => Formalism.L2.PjFree.relab c σ (e j).1) (M.X k).ξ0 : ℂ) *
      ((T k).h (x b)).det / a b ^ 2) b₀ :=
    (continuousAt_const.mul hdet).div (hac.pow 2) (pow_ne_zero 2 (ha b₀ hb'))
  refine (hq.congr ?_).continuousWithinAt
  filter_upwards [hB'.mem_nhds hb'] with b hb
  exact rootVal_unique E H Dw l Xo c σ g e F r M un hσ hM hξ hok (y b) _ _
    (rootVal_of_isThetaPt (T k) un (hun k) (x b) (hx b hb).1 (a b) (ha b hb) (y b) (hθ b hb)) (hρ b (hsub hb))

end GlobalTheory.KeyFourth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnKeySectionComplexValue =====
