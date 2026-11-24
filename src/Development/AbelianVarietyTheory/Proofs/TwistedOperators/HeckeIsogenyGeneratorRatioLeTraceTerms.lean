module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeKernelSchemeGeometricPointsEqKernels
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyAppellHumbertFramePullEqTransitionMu
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyLiftsToLatticeMapScalingForms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaTraceValuesAtComplexPoints
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.Algebra.Order.Chebyshev
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsPeriodCompIsometry
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaValueIdentityUnitFrames, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioPointwiseBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AffineChangeFundamentalDomainMeanPeriodic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanFundamentalDomainOfLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodicThetaNormMeanFactorLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioLeTraceTerms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaValueIdentityUnitFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaValueIdentityUnitFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeKernelSchemeGeometricPointsEqKernels\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyAppellHumbertFramePullEqTransitionMu\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyLiftsToLatticeMapScalingForms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaTraceValuesAtComplexPoints\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsPeriodCompIsometry\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix
open GlobalTheory.HkFam (admitted)

noncomputable section
namespace GlobalTheory.HeckeValueId

theorem core (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (P : Ideal (𝓞 E)) (p i : ℕ)
    (yx zx : Sp ℂ ⟶ Xo.X) (ys : LB.Sec (PPx yx)) (zs : LB.Sec (PPx zx)) (C : Subgroup (Over.mk yx ⟶ Xo.univ.t.G))
    (ψ : pullback Xo.univ.t.G.hom yx ⟶ pullback Xo.univ.t.G.hom zx)
    (ψp : (Over.mk yx ⟶ Xo.univ.t.G) →* (Over.mk zx ⟶ Xo.univ.t.G))
    (cr : Fin (Ideal.absNorm P ^ i) → (Over.mk yx ⟶ Xo.univ.t.G))
    (b : Xo.univ.t.PP.L.ι → Xo.univ.t.PP.L.ι → (Over.mk yx ⟶ Xo.univ.t.G) → ℂ) (t0 : ℂ)
    (hp : p.Prime) (hC2 : ∀ a ∈ C, a ^ p ^ 2 = 1) (hk : IsHkIsog p yx zx C ψ ψp)
    (hr : GlobalTheory.ThetaTrace.IsRepsModTors C p cr)
    (hb0 : ∀ i j (a : Over.mk yx ⟶ Xo.univ.t.G), ⊤ ≤ (ψp a).left ⁻¹ᵁ Xo.univ.t.PP.L.U i → ⊤ ≤ (a ^ p).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → b i j a ≠ 0)
    (hbt : ∀ i j i' j' (a : Over.mk yx ⟶ Xo.univ.t.G), ⊤ ≤ (ψp a).left ⁻¹ᵁ (Xo.univ.t.PP.L.U i ⊓ Xo.univ.t.PP.L.U i') →
      ⊤ ≤ (a ^ p).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
      b i j a * valAt' (a ^ p).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') (Xo.univ.t.PP.L.g j j').val =
        valAt' (ψp a).left (Xo.univ.t.PP.L.U i ⊓ Xo.univ.t.PP.L.U i') (Xo.univ.t.PP.L.g i i').val * b i' j' a)
    (hbr : ∀ i j, ⊤ ≤ (1 : Over.mk zx ⟶ Xo.univ.t.G).left ⁻¹ᵁ Xo.univ.t.PP.L.U i →
      ⊤ ≤ (1 : Over.mk yx ⟶ Xo.univ.t.G).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' zx ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => i)) (Xo.univ.t.PP.rig.s (fun _ => i)).val =
        b i j 1 * valAt' yx ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j)) (Xo.univ.t.PP.rig.s (fun _ => j)).val)
    (hbh : ∀ (g : ℕ) (e : (Fin g → ℂ) → (Over.mk yx ⟶ Xo.univ.t.G)), IsHolTo Set.univ (fun w => (e w).left) →
      ∀ i j, DifferentiableOn ℂ (fun w => b i j (e w))
        {w | ⊤ ≤ (ψp (e w)).left ⁻¹ᵁ Xo.univ.t.PP.L.U i ∧ ⊤ ≤ (e w ^ p).left ⁻¹ᵁ Xo.univ.t.PP.L.U j})
    (hbv : ∀ (a : Over.mk yx ⟶ Xo.univ.t.G) q (jm : Fin (Ideal.absNorm P ^ i) → Xo.univ.t.PP.L.ι), ⊤ ≤ (ψp a).left ⁻¹ᵁ Xo.univ.t.PP.L.U q →
      (∀ m, ⊤ ≤ ((cr m * a) ^ p).left ⁻¹ᵁ Xo.univ.t.PP.L.U (jm m)) →
      valAt' (lift (𝟙 (Over.mk zx)) (ψp a)).left ((PPx zx).U (fun _ => q)) (zs.f (fun _ => q)) =
        ∑ m, b q (jm m) (cr m * a) *
          valAt' (lift (𝟙 (Over.mk yx)) ((cr m * a) ^ p)).left ((PPx yx).U (fun _ => jm m)) (ys.f (fun _ => jm m)))
    (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1))
    (i₁ i₂ : Fin F.n) (Pm : (F.Di i₁).La →+ (Fin g → ℂ)) (Pm' : (F.Di i₂).La →+ (Fin g → ℂ))
    (hP : IsPeriod (F.Di i₁) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) Pm)
    (hP' : IsPeriod (F.Di i₂) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) Pm')
    (hu : yx = F.u i₁ Pm) (hu' : zx = F.u i₂ Pm')
    (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ : (Fin g → ℂ) → ℂ)
    (hH : Hm.IsHermitian)
    (him : ∀ a b, (hermForm Hm (Pm a) (Pm b)).im = (F.Di i₁).EF a b)
    (hd : ∀ j, DifferentiableOn ℂ (fr j) {z | ⊤ ≤ (F.ex i₁ Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j})
    (hn : ∀ j z, ⊤ ≤ (F.ex i₁ Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j z ≠ 0)
    (hc : ∀ j j' z, ⊤ ≤ (F.ex i₁ Pm z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
      fr j z = valAt' (F.ex i₁ Pm z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j')
        (Xo.univ.t.PP.L.g j j').val * fr j' z)
    (h0 : ∀ j, ⊤ ≤ (F.ex i₁ Pm 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr j 0 = valAt' yx ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j))
        (Xo.univ.t.PP.rig.s (fun _ => j)).val)
    (ha : ∀ a j z, ‖χl (Pm a)‖ = 1 ∧ (⊤ ≤ (F.ex i₁ Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr j z = χl (Pm a) * Complex.exp (Real.pi * hermForm Hm z (Pm a) +
        Real.pi / 2 * hermForm Hm (Pm a) (Pm a)) * fr j (z + Pm a)))
    (hv : ∀ j z (pt : Sp ℂ ⟶ Gx yx),
      pt ≫ Formalism.L2.PjFree.gxFst yx = (F.ex i₁ Pm z).left →
      pt ≫ Formalism.L2.PjFree.gxSnd yx = 𝟙 (Sp ℂ) →
      ⊤ ≤ (F.ex i₁ Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx yx).U (fun _ => j)) (ys.f (fun _ => j)) = θ z * fr j z)
    (Hm' : Matrix (Fin g) (Fin g) ℂ) (χl' : (Fin g → ℂ) → ℂ) (fr' : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ' : (Fin g → ℂ) → ℂ)
    (him' : ∀ a b, (hermForm Hm' (Pm' a) (Pm' b)).im = (F.Di i₂).EF a b)
    (hd' : ∀ j, DifferentiableOn ℂ (fr' j) {z | ⊤ ≤ (F.ex i₂ Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j})
    (hc' : ∀ j j' z, ⊤ ≤ (F.ex i₂ Pm' z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
      fr' j z = valAt' (F.ex i₂ Pm' z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j')
        (Xo.univ.t.PP.L.g j j').val * fr' j' z)
    (h0' : ∀ j, ⊤ ≤ (F.ex i₂ Pm' 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr' j 0 = valAt' zx ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j))
        (Xo.univ.t.PP.rig.s (fun _ => j)).val)
    (ha' : ∀ a j z, ‖χl' (Pm' a)‖ = 1 ∧ (⊤ ≤ (F.ex i₂ Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr' j z = χl' (Pm' a) * Complex.exp (Real.pi * hermForm Hm' z (Pm' a) +
        Real.pi / 2 * hermForm Hm' (Pm' a) (Pm' a)) * fr' j (z + Pm' a)))
    (hv' : ∀ j z (pt : Sp ℂ ⟶ Gx zx),
      pt ≫ Formalism.L2.PjFree.gxFst zx = (F.ex i₂ Pm' z).left →
      pt ≫ Formalism.L2.PjFree.gxSnd zx = 𝟙 (Sp ℂ) →
      ⊤ ≤ (F.ex i₂ Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx zx).U (fun _ => j)) (zs.f (fun _ => j)) = t0 * (θ' z * fr' j z)) :
    ∃ (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (wm : Fin (Ideal.absNorm P ^ i) → (Fin g → ℂ)),
      (∀ a, ∃ b, h (Pm a) = Pm' b) ∧ (∀ z w, hermForm Hm' (h z) (h w) = ((p : ℂ) ^ 2) * hermForm Hm z w) ∧
      (∀ m, ∃ b, h (wm m) = Pm' b) ∧
      ∀ w, ∃ j, ⊤ ≤ (F.ex i₂ Pm' (h w)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j ∧
        t0 * θ' (h w) * fr' j (h w) = ∑ m, θ ((p : ℂ) • (w + wm m)) * fr' j (h w + h (wm m)) := by
  subst hu hu'
  have hCk : ψp.ker = C := hk.2.2.2.2.2.1
  obtain ⟨gam, h, hg1, hg2, -, hex⟩ := GlobalTheory.HeckeLift.exists_linearMap_of_isHkIsog E H Dw l Xo _ g _ F i₁ i₂ Pm Pm' p C
    ψ ψp hP hP' hp hC2 hk
  have eadd := F.ex_add i₁ Pm hP
  have eadd' := F.ex_add i₂ Pm' hP'
  have eker := F.ex_ker i₁ Pm hP
  have eker' := F.ex_ker i₂ Pm' hP'
  have hspan : Submodule.span ℝ (Pm.range : Set (Fin g → ℂ)) = ⊤ := by
    rw [AddMonoidHom.coe_range]; exact hP.2.2.2.1
  have hsmul : ∀ (d : ℂ) z w, hermForm (d • Hm) z w = d * hermForm Hm z w := fun d z w => by
    simp only [hermForm, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin g) (Fin g) ℂ, ∀ z, M *ᵥ z = h z :=
    ⟨LinearMap.toMatrix' h.toLinearMap, fun z => by rw [LinearMap.toMatrix'_mulVec]; rfl⟩
  have hpR : ((p : ℂ) ^ 2) = (((p : ℝ) ^ 2 : ℝ) : ℂ) := by push_cast; ring
  have hHH : ∀ z w, hermForm Hm' (h z) (h w) = ((p : ℂ) ^ 2) * hermForm Hm z w := by
    have key := GlobalTheory.UnitFrameGen.hermForm_eq_of_im _ hspan (((p : ℂ) ^ 2) • Hm) Hm' M (by
      rintro _ ⟨a, rfl⟩ _ ⟨a', rfl⟩
      rw [hM, hM, ← hg2, ← hg2, him', hg1, hsmul, hpR, Complex.im_ofReal_mul, him]
      push_cast; ring)
    intro z w
    rw [← hM, ← hM, key, hsmul]
  have hpow : ∀ (m : ℕ) w, F.ex i₁ Pm (m • w) = F.ex i₁ Pm w ^ m := fun m w => by
    induction m with
    | zero => rw [zero_smul, pow_zero]; exact (eker 0).2 ⟨0, map_zero Pm⟩
    | succ m ih => rw [succ_nsmul, eadd, ih, pow_succ]
  have hL : ∀ a ∈ Pm.range, h a ∈ Pm'.range := by
    rintro _ ⟨a, rfl⟩; exact ⟨gam a, hg2 a⟩
  have hhol := GlobalTheory.ClassUniq.isHolTo_ex F i₁ Pm hP
  have hhol' := GlobalTheory.ClassUniq.isHolTo_ex F i₂ Pm' hP'
  have hfr := _root_.GlobalTheory.HeckeEx.frame_pull_eq_transition_mul E H Dw l Xo (F.u i₁ Pm) (F.u i₂ Pm') p ψp b g Pm.range Pm'.range (F.ex i₁ Pm)
    (F.ex i₂ Pm') h hspan hhol hhol' eadd (fun a ha => (eker a).2 ha) hex hL hb0 hbt hbr (hbh g _ hhol) Hm χl fr hH
    hd hn hc h0 (by rintro _ ⟨a, rfl⟩ j z; exact ha a j z) Hm' χl' fr' hHH hd' hc' h0'
    (by rintro _ ⟨a, rfl⟩ j z; exact ha' a j z)
  choose wm hwm using fun m => F.ex_onto i₁ Pm hP (cr m)
  have hwmΛ : ∀ m, ∃ b', h (wm m) = Pm' b' := fun m => by
    have e1 : F.ex i₂ Pm' (h (wm m)) = 1 := by
      rw [hex, hwm, ← MonoidHom.mem_ker, hCk]; exact hr.1 m
    obtain ⟨b', hb'⟩ := (eker' _).1 e1
    exact ⟨b', hb'.symm⟩
  refine ⟨h, wm, fun a => ⟨gam a, (hg2 a).symm⟩, hHH, hwmΛ, fun w => ?_⟩
  obtain ⟨j, hj⟩ := GlobalTheory.ThetaPtChg.exists_chart_point Xo.univ.t.PP.isLB (F.ex i₂ Pm' (h w)).left
  refine ⟨j, hj, ?_⟩
  have hjz : ⊤ ≤ (ψp (F.ex i₁ Pm w)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := by rw [← hex]; exact hj
  choose jm hjm using fun m => GlobalTheory.ThetaPtChg.exists_chart_point Xo.univ.t.PP.isLB ((cr m * F.ex i₁ Pm w) ^ p).left
  have hsum := hbv (F.ex i₁ Pm w) j jm hjz hjm
  have e1 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_snd (𝟙 (Over.mk (F.u i₂ Pm'))) (ψp (F.ex i₁ Pm w)))
  have e2 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_fst (𝟙 (Over.mk (F.u i₂ Pm'))) (ψp (F.ex i₁ Pm w)))
  rw [← hex] at hsum e1 e2
  rw [hv' j (h w) _ e1 e2 hj] at hsum
  rw [_root_.mul_assoc, hsum]
  refine Finset.sum_congr rfl fun m _ => ?_
  have hq : cr m * F.ex i₁ Pm w = F.ex i₁ Pm (w + wm m) := by rw [← hwm, ← eadd, add_comm]
  have hpw : F.ex i₁ Pm (w + wm m) ^ p = F.ex i₁ Pm ((p : ℂ) • (w + wm m)) := by
    rw [Nat.cast_smul_eq_nsmul, hpow]
  have hjm' := hjm m
  rw [hq, hpw] at hjm' ⊢
  have f1 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_snd (𝟙 (Over.mk (F.u i₁ Pm))) (F.ex i₁ Pm ((p : ℂ) • (w + wm m))))
  have f2 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_fst (𝟙 (Over.mk (F.u i₁ Pm))) (F.ex i₁ Pm ((p : ℂ) • (w + wm m))))
  rw [hv (jm m) _ _ f1 f2 hjm']
  obtain ⟨b', hb'⟩ := hwmΛ m
  have hjw : ⊤ ≤ (F.ex i₂ Pm' (h (w + wm m))).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := by
    rw [map_add (f := _), eadd', hb', (eker' _).2 ⟨b', rfl⟩, _root_.mul_one]; exact hj
  have hf := hfr (w + wm m) j (jm m) hjw hjm'
  rw [map_add (f := _)] at hf
  rw [hf]; ring

theorem hecke_theta_value_identity : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U →
  ∀ (P : Ideal (𝓞 E)) (p i : ℕ) (k k' : U.Comp) (x : (U.X k).dom) (x' : (U.X k').dom) (C : Subgroup (Over.mk (U.un k x).x ⟶ Xo.univ.t.G)) (z : FrPt Xo c (CAt σ)) (t : Ix Dw → (CAt σ)ˣ),
    admitted l P p → Xo.univ.t.HeckeKer (Over.mk (U.un k x).x) Dw P p i C → HkPtC p (U.un k x) C z → FrBor t (U.un k' x') z →
  ∀ (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => Formalism.L2.PjFree.relab c σ (e j).1))
    (ik : U.Comp → Fin F.n) (Pm : (F.Di (ik k)).La →+ (Fin g → ℂ)) (Pm' : (F.Di (ik k')).La →+ (Fin g → ℂ)),
    IsPeriod (F.Di (ik k)) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) Pm →
    IsPeriod (F.Di (ik k')) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) Pm' →
    (U.un k x).x = F.u (ik k) Pm → (U.un k' x').x = F.u (ik k') Pm' →
  ∀ (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ : (Fin g → ℂ) → ℂ),
    Hm.IsHermitian → (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) →
    (∀ a b, (hermForm Hm (Pm a) (Pm b)).im = (F.Di (ik k)).EF a b) →
    (∀ j, DifferentiableOn ℂ (fr j) {z | ⊤ ≤ (F.ex (ik k) Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j}) →
    (∀ j z, ⊤ ≤ (F.ex (ik k) Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j z ≠ 0) →
    (∀ j j' z, ⊤ ≤ (F.ex (ik k) Pm z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
      fr j z = valAt' (F.ex (ik k) Pm z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j')
        (Xo.univ.t.PP.L.g j j').val * fr j' z) →
    (∀ j, ⊤ ≤ (F.ex (ik k) Pm 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr j 0 = valAt' (U.un k x).x ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j))
        (Xo.univ.t.PP.rig.s (fun _ => j)).val) →
    (∀ a j z, ‖χl (Pm a)‖ = 1 ∧ (⊤ ≤ (F.ex (ik k) Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr j z = χl (Pm a) * Complex.exp (Real.pi * hermForm Hm z (Pm a) +
        Real.pi / 2 * hermForm Hm (Pm a) (Pm a)) * fr j (z + Pm a))) →
    (∀ j z (pt : Sp ℂ ⟶ Gx (U.un k x).x),
      pt ≫ Formalism.L2.PjFree.gxFst (U.un k x).x = (F.ex (ik k) Pm z).left →
      pt ≫ Formalism.L2.PjFree.gxSnd (U.un k x).x = 𝟙 (Sp ℂ) →
      ⊤ ≤ (F.ex (ik k) Pm z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx (U.un k x).x).U (fun _ => j)) ((U.un k x).s.f (fun _ => j)) = θ z * fr j z) →
  ∀ (Hm' : Matrix (Fin g) (Fin g) ℂ) (χl' : (Fin g → ℂ) → ℂ) (fr' : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ) (θ' : (Fin g → ℂ) → ℂ),
    Hm'.IsHermitian → (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm' z z).re) →
    (∀ a b, (hermForm Hm' (Pm' a) (Pm' b)).im = (F.Di (ik k')).EF a b) →
    (∀ j, DifferentiableOn ℂ (fr' j) {z | ⊤ ≤ (F.ex (ik k') Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j}) →
    (∀ j z, ⊤ ≤ (F.ex (ik k') Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr' j z ≠ 0) →
    (∀ j j' z, ⊤ ≤ (F.ex (ik k') Pm' z).left ⁻¹ᵁ (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j') →
      fr' j z = valAt' (F.ex (ik k') Pm' z).left (Xo.univ.t.PP.L.U j ⊓ Xo.univ.t.PP.L.U j')
        (Xo.univ.t.PP.L.g j j').val * fr' j' z) →
    (∀ j, ⊤ ≤ (F.ex (ik k') Pm' 0).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr' j 0 = valAt' (U.un k' x').x ((Xo.univ.t.PP.L.pull (eSec Xo.univ.t.G)).U (fun _ => j))
        (Xo.univ.t.PP.rig.s (fun _ => j)).val) →
    (∀ a j z, ‖χl' (Pm' a)‖ = 1 ∧ (⊤ ≤ (F.ex (ik k') Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      fr' j z = χl' (Pm' a) * Complex.exp (Real.pi * hermForm Hm' z (Pm' a) +
        Real.pi / 2 * hermForm Hm' (Pm' a) (Pm' a)) * fr' j (z + Pm' a))) →
    (∀ j z (pt : Sp ℂ ⟶ Gx (U.un k' x').x),
      pt ≫ Formalism.L2.PjFree.gxFst (U.un k' x').x = (F.ex (ik k') Pm' z).left →
      pt ≫ Formalism.L2.PjFree.gxSnd (U.un k' x').x = 𝟙 (Sp ℂ) →
      ⊤ ≤ (F.ex (ik k') Pm' z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx (U.un k' x').x).U (fun _ => j)) ((U.un k' x').s.f (fun _ => j)) = θ' z * fr' j z) →
  ∃ (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (wm : Fin (Ideal.absNorm P ^ i) → (Fin g → ℂ)),
    (∀ a, ∃ b, h (Pm a) = Pm' b) ∧ (∀ z w, hermForm Hm' (h z) (h w) = ((p : ℂ) ^ 2) * hermForm Hm z w) ∧
    (∀ m, ∃ b, h (wm m) = Pm' b) ∧
    ∀ w, ∃ j, ⊤ ≤ (F.ex (ik k') Pm' (h w)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j ∧
      Formalism.L2.PjFree.toC (t none : CAt σ) * θ' (h w) * fr' j (h w) =
        ∑ m, θ ((p : ℂ) • (w + wm m)) * fr' j (h w + h (wm m)) := by
  intro E _ _ _ H Dw l Xo c σ r U _ _ P p i k k' x x' C z t hA hK hz hb g e F ik Pm Pm' hP hP' hu hu'
    Hm χl fr θ hH _ him hd hn hc h0 ha hv Hm' χl' fr' θ' _ _ him' hd' _ hc' h0' ha' hv'
  obtain ⟨ψ, ψp, n, cr, b, hk, hr, hb0, hbt, hbr, hbh, hbv⟩ := _root_.GlobalTheory.HeckeValues.hkPtC_values E H Dw l Xo c σ p (U.un k x) z C hz
  have hcard : n = Ideal.absNorm P ^ i := by
    letI := fieldCAt σ
    haveI := algClosedCAt σ
    exact GlobalTheory.ThetaTrace.card_reps hA.2.2.1.pos hK hr
  subst hcard
  obtain ⟨hzx, -, hbc⟩ := hb
  have hS : Out.SecTwistSt := GlobalTheory.abelianSchemeLaws_all.2.secTwist
  have hid : spMap (RingHom.id ℂ) = 𝟙 _ := by simp [spMap]
  have hbc' : GlobalTheory.Frames.SecBC (RingHom.id ℂ) (Formalism.L2.PjFree.toC (t none : CAt σ)) (U.un k' x').x z.x
      (U.un k' x').s z.s := by
    obtain ⟨pm, p1, p2, p3⟩ := hbc
    exact ⟨pm, p1, by rw [hid]; exact p2.trans (Category.comp_id _).symm, p3⟩
  have hv'' : ∀ j w (pt : Sp ℂ ⟶ Gx z.x), pt ≫ Formalism.L2.PjFree.gxFst z.x = (F.ex (ik k') Pm' w).left →
      pt ≫ Formalism.L2.PjFree.gxSnd z.x = 𝟙 (Sp ℂ) → ⊤ ≤ (F.ex (ik k') Pm' w).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
      valAt' pt ((PPx z.x).U (fun _ => j)) (z.s.f (fun _ => j)) =
        Formalism.L2.PjFree.toC (t none : CAt σ) * (θ' w * fr' j w) := by
    intro j w pt e1 e2 hj
    have hw0' : (F.ex (ik k') Pm' w).left ≫ Xo.univ.t.G.hom = ((U.un k' x').x : Sp ℂ ⟶ Xo.X) :=
      (Over.w (F.ex (ik k') Pm' w)).trans hu'.symm
    exact GlobalTheory.ThetaPtChg.val_of_secBC hS (Xo := Xo) _ _ hzx _ _ _ hbc'
      (Over.homMk (F.ex (ik k') Pm' w).left hw0') j _ _
      (fun pt' h1 h2 => hv' j w pt' h1 h2 hj)
      (fun pt' h1 h2 => by
        obtain rfl : pt' = pt := Limits.pullback.hom_ext (h2.trans e2.symm) (h1.trans e1.symm)
        rfl)
  exact core E H Dw l Xo c σ P p i (U.un k x).x z.x (U.un k x).s z.s C ψ ψp cr b _ hA.2.2.1
    (fun a ha => GlobalTheory.HkPts.pow_eq_one hA.2.2.2.1 hK ha) hk hr hb0 hbt hbr hbh hbv g e F (ik k) (ik k') Pm Pm' hP hP'
    hu (hzx.trans hu') Hm χl fr θ hH him hd hn hc h0 ha hv Hm' χl' fr' θ' him' hd' hc' (by rw [hzx]; exact h0') ha' hv''

end GlobalTheory.HeckeValueId
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaValueIdentityUnitFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioPointwiseBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioPointwiseBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.UnitFramesGeneratorRatioModulusOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeThetaValueIdentityUnitFrames\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsChangeLevelIsometryLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix
open GlobalTheory.HkFam (admitted)

noncomputable section

namespace GlobalTheory.HeckeGenBound

theorem norm_le_of_valueId {g n : ℕ} (Hm Hm' : Matrix (Fin g) (Fin g) ℂ) (hH' : Hm'.IsHermitian)
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (p : ℕ)
    (hHH : ∀ z w, hermForm Hm' (h z) (h w) = ((p : ℂ) ^ 2) * hermForm Hm z w)
    (θ θ' f : (Fin g → ℂ) → ℂ) (T : ℂ) (wm : Fin n → (Fin g → ℂ)) (w : Fin g → ℂ)
    (hf : f (h w) ≠ 0)
    (hfa : ∀ m, ‖f (h w)‖ = Real.exp (Real.pi * (hermForm Hm' (h w) (h (wm m))).re +
      Real.pi / 2 * (hermForm Hm' (h (wm m)) (h (wm m))).re) * ‖f (h w + h (wm m))‖)
    (hid : T * θ' (h w) * f (h w) = ∑ m, θ ((p : ℂ) • (w + wm m)) * f (h w + h (wm m))) :
    ‖T‖ * (‖θ' (h w)‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re)) ≤
      ∑ m, ‖θ ((p : ℂ) • w + (p : ℂ) • wm m)‖ * Real.exp (-(Real.pi / 2) *
        (hermForm Hm ((p : ℂ) • w + (p : ℂ) • wm m) ((p : ℂ) • w + (p : ℂ) • wm m)).re) := by
  have hF : 0 < ‖f (h w)‖ := norm_pos_iff.2 hf
  have hs : star (p : ℂ) = p := by simp
  have key : ∀ m, ‖f (h w + h (wm m))‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re) =
      ‖f (h w)‖ * Real.exp (-(Real.pi / 2) *
        (hermForm Hm ((p : ℂ) • w + (p : ℂ) • wm m) ((p : ℂ) • w + (p : ℂ) • wm m)).re) := by
    intro m
    have e1 : hermForm Hm ((p : ℂ) • w + (p : ℂ) • wm m) ((p : ℂ) • w + (p : ℂ) • wm m) =
        hermForm Hm' (h w + h (wm m)) (h w + h (wm m)) := by
      rw [← map_add (f := _), hHH, ← smul_add, GlobalTheory.UnitFrameGen.hermForm_smul_left,
        GlobalTheory.UnitFrameGen.hermForm_smul_right, hs]
      ring
    rw [e1, hfa m, GlobalTheory.UnitFrameGen.hermForm_add_left, GlobalTheory.UnitFrameGen.hermForm_add_right,
      GlobalTheory.UnitFrameGen.hermForm_add_right]
    simp only [Complex.add_re, GlobalTheory.UnitFrameGen.hermForm_swap_re hH' (h (wm m)) (h w)]
    rw [mul_comm (Real.exp _) ‖_‖, _root_.mul_assoc, ← Real.exp_add]
    congr 2
    ring
  have h1 : ‖T‖ * ‖θ' (h w)‖ * ‖f (h w)‖ ≤
      ∑ m, ‖θ ((p : ℂ) • (w + wm m))‖ * ‖f (h w + h (wm m))‖ := by
    rw [← norm_mul, ← norm_mul, hid]
    refine (norm_sum_le _ _).trans (le_of_eq ?_)
    simp only [norm_mul]
  refine le_of_mul_le_mul_right ?_ hF
  calc ‖T‖ * (‖θ' (h w)‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re)) * ‖f (h w)‖
      = (‖T‖ * ‖θ' (h w)‖ * ‖f (h w)‖) * Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re) := by ring
    _ ≤ (∑ m, ‖θ ((p : ℂ) • (w + wm m))‖ * ‖f (h w + h (wm m))‖) *
        Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re) :=
      mul_le_mul_of_nonneg_right h1 (Real.exp_pos _).le
    _ = ∑ m, ‖θ ((p : ℂ) • w + (p : ℂ) • wm m)‖ * (‖f (h w + h (wm m))‖ *
        Real.exp (-(Real.pi / 2) * (hermForm Hm' (h w) (h w)).re)) := by
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [smul_add]; ring
    _ = _ := by
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [key m]; ring

theorem exists_pointwise_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ (P : Ideal (𝓞 E)) (p i : ℕ) (k k' : U.Comp) (x : (U.X k).dom) (x' : (U.X k').dom) (C : Subgroup (Over.mk (U.un k x).x ⟶ Xo.univ.t.G)) (z : FrPt Xo c (CAt σ)) (t : Ix Dw → (CAt σ)ˣ), admitted l P p → Xo.univ.t.HeckeKer (Over.mk (U.un k x).x) Dw P p i C → HkPtC p (U.un k x) C z → FrBor t (U.un k' x') z → IsUnitFr (U.X k) x.1 → IsUnitFr (U.X k') x'.1 → ∃ (g : ℕ) (Λ Λ' : AddSubgroup (Fin g → ℂ)) (Fd Fd' : Set (Fin g → ℂ)) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (u u' : (Fin g → ℂ) → ℝ) (v : Fin (Ideal.absNorm P ^ i) → (Fin g → ℂ)), Countable Λ ∧ Countable Λ' ∧ MeasureTheory.IsAddFundamentalDomain Λ Fd MeasureTheory.volume ∧ MeasureTheory.IsAddFundamentalDomain Λ' Fd' MeasureTheory.volume ∧ (∀ a ∈ Λ, h a ∈ Λ') ∧ (∀ z, 0 ≤ u z) ∧ (∀ z, 0 ≤ u' z) ∧ (∀ a ∈ Λ, ∀ z, u (z + a) = u z) ∧ (∀ a ∈ Λ', ∀ z, u' (z + a) = u' z) ∧ (∫ z in Fd, u z ^ 2) / (MeasureTheory.volume Fd).toReal = 1 ∧ (∫ z in Fd', u' z ^ 2) / (MeasureTheory.volume Fd').toReal = 1 ∧ ∀ w, cabs (t none : CAt σ) * u' (h w) ≤ ∑ m, u ((p : ℂ) • w + v m) := by
  intro E _ _ _ H Dw l Xo c σ r U hG hU P p i k k' x x' C z t hAd hK hHk hb hx hx'
  have hU0 := hU
  obtain ⟨-, -, -, -, -, g, e, F, ik, φ, -, hP⟩ := hU
  obtain ⟨Pm, -, hp, hu, -, hA⟩ := hP k x
  obtain ⟨Pm', -, hp', hu', -, hA'⟩ := hP k' x'
  obtain ⟨Hm, χ, fr, θ, Fd, hH, hpos, him, hd, hn, hc, h0, ha, hv, hF, hI⟩ := hA hx
  obtain ⟨Hm', χ', fr', θ', Fd', hH', hpos', him', hd', hn', hc', h0', ha', hv', hF', hI'⟩ := hA' hx'
  obtain ⟨h, wm, hlat, hHH, hwm, hid⟩ := _root_.GlobalTheory.HeckeValueId.hecke_theta_value_identity E H Dw l Xo c σ r U hG hU0 P p i k k' x x' C z t hAd hK hHk hb
    g e F ik Pm Pm' hp hp' hu hu' Hm χ fr θ hH hpos him hd hn hc h0 ha hv Hm' χ' fr' θ' hH' hpos' him' hd' hn' hc'
    h0' ha' hv'
  clear hP

  have per : ∀ (kk : U.Comp) (xx : (U.X kk).dom) (Q : (F.Di (ik kk)).La →+ (Fin g → ℂ))
      (Hq : Matrix (Fin g) (Fin g) ℂ) (χq : (Fin g → ℂ) → ℂ) (frq : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ)
      (θq : (Fin g → ℂ) → ℂ),
      IsPeriod (F.Di (ik kk)) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) Q → (U.un kk xx).x = F.u (ik kk) Q →
      Hq.IsHermitian →
      (∀ j z, ⊤ ≤ (F.ex (ik kk) Q z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → frq j z ≠ 0) →
      (∀ a j z, ‖χq (Q a)‖ = 1 ∧ (⊤ ≤ (F.ex (ik kk) Q z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
        frq j z = χq (Q a) * Complex.exp (Real.pi * hermForm Hq z (Q a) +
          Real.pi / 2 * hermForm Hq (Q a) (Q a)) * frq j (z + Q a))) →
      (∀ j z (pt : Sp ℂ ⟶ Gx (U.un kk xx).x),
        pt ≫ Formalism.L2.PjFree.gxFst (U.un kk xx).x = (F.ex (ik kk) Q z).left →
        pt ≫ Formalism.L2.PjFree.gxSnd (U.un kk xx).x = 𝟙 (Sp ℂ) →
        ⊤ ≤ (F.ex (ik kk) Q z).left ⁻¹ᵁ Xo.univ.t.PP.L.U j →
        valAt' pt ((PPx (U.un kk xx).x).U (fun _ => j)) ((U.un kk xx).s.f (fun _ => j)) = θq z * frq j z) →
      ∀ a ∈ Q.range, ∀ z, ‖θq (z + a)‖ * Real.exp (-(Real.pi / 2) * (hermForm Hq (z + a) (z + a)).re) =
        ‖θq z‖ * Real.exp (-(Real.pi / 2) * (hermForm Hq z z).re) := by
    intro kk xx Q Hq χq frq θq hQ hQu hHq hnq haq hvq
    have hexp : ∀ a ∈ Q.range, ∀ z, F.ex (ik kk) Q (z + a) = F.ex (ik kk) Q z := fun a ha z => by
      rw [F.ex_add (ik kk) Q hQ, (F.ex_ker (ik kk) Q hQ a).2 ha]
      exact @_root_.mul_one _ (CategoryTheory.Hom.monoid).toMulOneClass _
    have hw0 : ∀ z, (F.ex (ik kk) Q z).left ≫ Xo.univ.t.G.hom = ((U.un kk xx).x : Sp ℂ ⟶ Xo.X) := fun z =>
      (Over.w (F.ex (ik kk) Q z)).trans hQu.symm
    intro a ha z
    obtain ⟨j, hj⟩ := GlobalTheory.ThetaPtChg.exists_chart_point Xo.univ.t.PP.isLB (F.ex (ik kk) Q z).left
    have hj' : ⊤ ≤ (F.ex (ik kk) Q (z + a)).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := by rw [hexp a ha]; exact hj
    let q : Over.mk ((U.un kk xx).x : Sp ℂ ⟶ Xo.X) ⟶ Xo.univ.t.G := Over.homMk (F.ex (ik kk) Q z).left (hw0 z)
    have e1 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_snd (𝟙 _) q)
    have e2 := congrArg CommaMorphism.left (CartesianMonoidalCategory.lift_fst (𝟙 _) q)
    have v1 := hvq j z _ e1 e2 hj
    have v2 := hvq j (z + a) _ (by rw [hexp a ha]; exact e1) e2 hj'
    have hm : ‖frq j z‖ = Real.exp (Real.pi * (hermForm Hq z a).re + Real.pi / 2 * (hermForm Hq a a).re) *
        ‖frq j (z + a)‖ := by
      obtain ⟨b, rfl⟩ := ha
      exact GlobalTheory.UnitFrameGen.norm_factor Hq _ _ _ _ _ (haq b j z).1 ((haq b j z).2 hj)
    have hsq := GlobalTheory.UnitFrameGen.normSq_periodic hHq _ _ _ _ z a (hnq j _ hj') (v2.symm.trans v1) hm
    have hsq' : ∀ w : Fin g → ℂ, (‖θq w‖ * Real.exp (-(Real.pi / 2) * (hermForm Hq w w).re)) ^ 2 =
        ‖θq w‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hq w w).re) := fun w => by
      rw [mul_pow, ← Real.exp_nat_mul]; congr 2; push_cast; ring
    refine (pow_left_inj₀ (by positivity) (by positivity) two_ne_zero).1 ?_
    rw [hsq', hsq', hsq]
  have hsq' : ∀ (Hq : Matrix (Fin g) (Fin g) ℂ) (θq : (Fin g → ℂ) → ℂ) (w : Fin g → ℂ),
      (‖θq w‖ * Real.exp (-(Real.pi / 2) * (hermForm Hq w w).re)) ^ 2 =
        ‖θq w‖ ^ 2 * Real.exp (-Real.pi * (hermForm Hq w w).re) := fun Hq θq w => by
    rw [mul_pow, ← Real.exp_nat_mul]; congr 2; push_cast; ring
  refine ⟨g, Pm.range, Pm'.range, Fd, Fd', h, fun z => ‖θ z‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm z z).re),
    fun z => ‖θ' z‖ * Real.exp (-(Real.pi / 2) * (hermForm Hm' z z).re), fun m => (p : ℂ) • wm m,
    ?_, ?_, hF, hF', ?_, fun z => by positivity, fun z => by positivity, ?_, ?_, ?_, ?_, ?_⟩
  · haveI := hp.2.2.1
    exact TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  · haveI := hp'.2.2.1
    exact TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  · rintro _ ⟨a, rfl⟩
    obtain ⟨b, hb'⟩ := hlat a
    exact ⟨b, hb'.symm⟩
  · intro a ha0 z
    exact per k x Pm Hm χ fr θ hp hu hH hn ha hv a ha0 z
  · intro a ha0 z
    exact per k' x' Pm' Hm' χ' fr' θ' hp' hu' hH' hn' ha' hv' a ha0 z
  · simp only [hsq']
    exact hI
  · simp only [hsq']
    exact hI'
  · intro w
    obtain ⟨j, hj, hval⟩ := hid w
    have hfa : ∀ m, ‖fr' j (h w)‖ = Real.exp (Real.pi * (hermForm Hm' (h w) (h (wm m))).re +
        Real.pi / 2 * (hermForm Hm' (h (wm m)) (h (wm m))).re) * ‖fr' j (h w + h (wm m))‖ := fun m => by
      obtain ⟨b, hb'⟩ := hwm m
      rw [hb']
      exact GlobalTheory.UnitFrameGen.norm_factor Hm' _ _ _ _ _ (ha' b j (h w)).1 ((ha' b j (h w)).2 hj)
    have := norm_le_of_valueId Hm Hm' hH' h p hHH θ θ' (fr' j) (Formalism.L2.PjFree.toC (t none : CAt σ)) wm w
      (hn' j _ hj) hfa hval
    exact this

end GlobalTheory.HeckeGenBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioPointwiseBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AffineChangeFundamentalDomainMeanPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AffineChangeFundamentalDomainMeanPeriodic", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

noncomputable section

namespace GlobalTheory.AffineMean

theorem affine_fundamentalDomain_mean :
    ∀ (g : ℕ) (Λ' Λ₁ : AddSubgroup (Fin g → ℂ)) (Fd' : Set (Fin g → ℂ)) (L : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ))
      (c : Fin g → ℂ) (f : (Fin g → ℂ) → ℝ), Countable Λ' → (∀ z, L z ∈ Λ' ↔ z ∈ Λ₁) →
      IsAddFundamentalDomain Λ' Fd' volume → (∀ a ∈ Λ', ∀ z, f (z + a) = f z) →
      (∫ z in Fd', f z) / (volume Fd').toReal = 1 →
      IsAddFundamentalDomain Λ₁ ((fun z => L z + c) ⁻¹' Fd') volume ∧
        (∫ z in (fun z => L z + c) ⁻¹' Fd', f (L z + c)) / (volume ((fun z => L z + c) ⁻¹' Fd')).toReal = 1 := by
  intro g Λ' Λ₁ Fd' L c f hcount hΛ hF' _ hmean
  let L' : (Fin g → ℂ) ≃ₗ[ℝ] (Fin g → ℂ) := L.restrictScalars ℝ
  have hL : ∀ z, L' z = L z := fun z => rfl
  let e : (Fin g → ℂ) ≃ᵐ (Fin g → ℂ) :=
    (L'.toContinuousLinearEquiv.toHomeomorph.trans (Homeomorph.addRight c)).toMeasurableEquiv
  have he : ∀ z, e z = L z + c := fun z => rfl
  have hpre : (fun z => L z + c) ⁻¹' Fd' = e ⁻¹' Fd' := rfl
  have hd : LinearMap.det (L' : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ)) ≠ 0 := (LinearEquiv.isUnit_det' L').ne_zero
  have hmapL : Measure.map L' volume =
      ENNReal.ofReal |(LinearMap.det (L' : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ)))⁻¹| • volume :=
    Measure.map_linearMap_addHaar_eq_smul_addHaar volume hd
  have hc : 0 < |(LinearMap.det (L' : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ)))⁻¹| := abs_pos.2 (inv_ne_zero hd)
  generalize |(LinearMap.det (L' : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ)))⁻¹| = k at hmapL hc
  have hmap : Measure.map e volume = ENNReal.ofReal k • volume := by
    have h1 : (e : (Fin g → ℂ) → (Fin g → ℂ)) = (fun z => z + c) ∘ (L' : (Fin g → ℂ) → (Fin g → ℂ)) := rfl
    have hLm : Measurable (L' : (Fin g → ℂ) → (Fin g → ℂ)) :=
      L'.toContinuousLinearEquiv.continuous.measurable
    rw [h1, ← Measure.map_map (measurable_add_const c) hLm, hmapL, Measure.map_smul, map_add_right_eq_self]
    exact (measurable_add_const c).aemeasurable
  have hq : Measure.QuasiMeasurePreserving e volume volume :=
    ⟨e.measurable.aemeasurable, by rw [hmap]; exact Measure.smul_absolutelyContinuous⟩
  let ε : Λ' → Λ₁ := fun a => ⟨L.symm a, (hΛ _).1 (by rw [L.apply_symm_apply]; exact a.2)⟩
  have hε : Function.Bijective ε :=
    ⟨fun a b hab => Subtype.ext (L.symm.injective (congrArg Subtype.val hab)),
      fun a => ⟨⟨L a, (hΛ _).2 a.2⟩, Subtype.ext (L.symm_apply_apply _)⟩⟩
  have hF2 : IsAddFundamentalDomain Λ₁ (e ⁻¹' Fd') volume :=
    hF'.preimage_of_equiv hq hε fun a z => by
      change L (L.symm (a : Fin g → ℂ) + z) + c = (a : Fin g → ℂ) + (L z + c)
      rw [map_add (f := _), L.apply_symm_apply, add_assoc]
  have i2 : ∫ z in e ⁻¹' Fd', f (e z) = k * ∫ z in Fd', f z := by
    have := setIntegral_map_equiv (μ := volume) e f Fd'
    rw [hmap, Measure.restrict_smul, integral_smul_measure, ENNReal.toReal_ofReal hc.le, smul_eq_mul] at this
    exact this.symm
  have i3 : (volume (e ⁻¹' Fd')).toReal = k * (volume Fd').toReal := by
    rw [← e.map_apply, hmap, Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal hc.le]
  refine ⟨hpre ▸ hF2, ?_⟩
  rw [hpre]
  have i2' : ∫ z in e ⁻¹' Fd', f (L z + c) = k * ∫ z in Fd', f z := i2
  rw [i2', i3, mul_div_mul_left _ _ hc.ne', hmean]

end GlobalTheory.AffineMean
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AffineChangeFundamentalDomainMeanPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanFundamentalDomainOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanFundamentalDomainOfLe", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Pointwise

namespace GlobalTheory

theorem mean_fundamentalDomain_of_le : ∀ (g : ℕ) (Λ Λ₁ : AddSubgroup (Fin g → ℂ)) (Fd D₁ : Set (Fin g → ℂ)) (f : (Fin g → ℂ) → ℝ), Countable Λ₁ → Λ ≤ Λ₁ → IsAddFundamentalDomain Λ Fd volume → IsAddFundamentalDomain Λ₁ D₁ volume → volume Fd ≠ ⊤ → (∀ a ∈ Λ₁, ∀ z, f (z + a) = f z) → (∫ z in D₁, f z) / (volume D₁).toReal = 1 → IntegrableOn f Fd volume ∧ (∫ z in Fd, f z) / (volume Fd).toReal = 1 := by
  intro g Λ Λ₁ Fd D₁ f hc hle hFd hD₁ hfin hper hmean
  have hb : (volume D₁).toReal ≠ 0 := by
    intro h; rw [h, div_zero] at hmean; exact zero_ne_one hmean
  have hab : ∫ z in D₁, f z = (volume D₁).toReal := (div_eq_one_iff_eq hb).1 hmean
  have hint : IntegrableOn f D₁ volume := by
    by_contra h
    rw [integral_undef h] at hab; exact hb hab.symm
  have hD0 : volume D₁ ≠ 0 := fun h => hb (by simp [h])
  have hinv₁ : ∀ (γ : Λ₁) (x : Fin g → ℂ), f (γ +ᵥ x) = f x :=
    fun γ x => by simpa [AddSubgroup.vadd_def, add_comm] using hper _ γ.2 x
  have hinv : ∀ (l : Λ) (x : Fin g → ℂ), f (l +ᵥ x) = f x :=
    fun l x => hinv₁ ⟨(l : Fin g → ℂ), hle l.2⟩ x
  let Q := Λ₁ ⧸ Λ.addSubgroupOf Λ₁
  haveI : Countable Λ := (AddSubgroup.inclusion_injective hle).countable
  haveI : Countable Q := (QuotientAddGroup.mk_surjective (s := Λ.addSubgroupOf Λ₁)).countable
  let rep : Q → Λ₁ := fun q => q.out
  have hrep : ∀ q : Q, (QuotientAddGroup.mk (rep q) : Q) = q := fun q => QuotientAddGroup.out_eq' q
  have hrepinj : Function.Injective rep := fun q q' h => by rw [← hrep q, ← hrep q', h]
  let s : Q → Set (Fin g → ℂ) := fun q => ((rep q : Λ₁) : Fin g → ℂ) +ᵥ D₁
  have hs : ∀ q, IsAddFundamentalDomain Λ₁ (s q) volume := fun q => hD₁.vadd_of_comm _
  have hsd : Pairwise (Function.onFun (AEDisjoint volume) s) := fun q q' hne => hD₁.aedisjoint (hrepinj.ne hne)
  let E := ⋃ q, s q
  have key : ∀ (l : Λ) (q : Q), l +ᵥ s q =
      ((⟨(l : Fin g → ℂ) + rep q, Λ₁.add_mem (hle l.2) (rep q).2⟩ : Λ₁) +ᵥ D₁) := by
    intro l q
    simp only [s, AddSubgroup.vadd_def]
    rw [vadd_vadd]
  have hE : IsAddFundamentalDomain Λ E volume := by
    refine ⟨NullMeasurableSet.iUnion fun q => (hs q).nullMeasurableSet, ?_, ?_⟩
    · filter_upwards [hD₁.ae_covers] with x ⟨γ, hγ⟩
      have h1 : (QuotientAddGroup.mk (-γ) : Q) = QuotientAddGroup.mk (rep (QuotientAddGroup.mk (-γ))) :=
        (hrep _).symm
      rw [QuotientAddGroup.eq, neg_neg, AddSubgroup.mem_addSubgroupOf] at h1
      refine ⟨⟨_, h1⟩, Set.mem_iUnion.2 ⟨QuotientAddGroup.mk (-γ), ?_⟩⟩
      refine Set.mem_vadd_set.2 ⟨γ +ᵥ x, hγ, ?_⟩
      show (rep (QuotientAddGroup.mk (-γ)) : Fin g → ℂ) + ((γ : Fin g → ℂ) + x) =
        ((γ + rep (QuotientAddGroup.mk (-γ)) : Λ₁) : Fin g → ℂ) + x
      push_cast
      abel
    · intro l l' hne
      simp only [Function.onFun, E, Set.vadd_set_iUnion]
      rw [AEDisjoint.iUnion_left_iff]; intro q
      rw [AEDisjoint.iUnion_right_iff]; intro q'
      rw [key, key]
      apply hD₁.aedisjoint
      intro heq
      have hv : (l : Fin g → ℂ) + rep q = l' + rep q' := congrArg Subtype.val heq
      have hqq : q = q' := by
        rw [← hrep q, ← hrep q', QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
        have hval : ((-rep q + rep q' : Λ₁) : Fin g → ℂ) = (l : Fin g → ℂ) - l' := by
          push_cast
          linear_combination (norm := abel) -hv
        rw [hval]
        exact Λ.sub_mem l.2 l'.2
      subst hqq
      exact hne (Subtype.ext (add_right_cancel hv))
  have hvol : ∀ q, volume (s q) = volume D₁ := fun q => (hs q).measure_eq hD₁
  have hvolE : volume E = ∑' _ : Q, volume D₁ := by
    show volume (⋃ q, s q) = _
    rw [measure_iUnion₀ hsd fun q => (hs q).nullMeasurableSet]
    simp only [hvol]
  have hEFd : volume E = volume Fd := hE.measure_eq hFd
  haveI : Finite Q := by
    by_contra hinf
    rw [not_finite_iff_infinite] at hinf
    exact hfin (by rw [← hEFd, hvolE]; exact ENNReal.tsum_const_eq_top_of_ne_zero hD0)
  haveI := Fintype.ofFinite Q
  have hintE : IntegrableOn f E volume :=
    integrableOn_finite_iUnion.2 fun q => ((hs q).integrableOn_iff hD₁ hinv₁).2 hint
  have hsi : ∀ q, ∫ z in s q, f z = ∫ z in D₁, f z := fun q => (hs q).setIntegral_eq hD₁ hinv₁
  have hIE : ∫ z in E, f z = Fintype.card Q * ∫ z in D₁, f z := by
    show ∫ z in ⋃ q, s q, f z = _
    rw [integral_iUnion_ae (fun q => (hs q).nullMeasurableSet) hsd hintE, tsum_fintype]
    simp only [hsi, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  refine ⟨(hFd.integrableOn_iff hE hinv).2 hintE, ?_⟩
  rw [hFd.setIntegral_eq hE hinv, ← hEFd, hIE, hvolE, tsum_fintype, Finset.sum_const, Finset.card_univ,
    nsmul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_natCast, hab]
  field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanFundamentalDomainOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodicThetaNormMeanFactorLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodicThetaNormMeanFactorLe", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AffineChangeFundamentalDomainMeanPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeanFundamentalDomainOfLe\npublic import Mathlib.Algebra.Order.Chebyshev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.PeriodicMean

theorem mean_factor_le : ∀ (g : ℕ) (Λ Λ' : AddSubgroup (Fin g → ℂ)) (Fd Fd' : Set (Fin g → ℂ)) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (u u' : (Fin g → ℂ) → ℝ) (p n : ℕ) (v : Fin n → (Fin g → ℂ)) (T : ℝ), Countable Λ → Countable Λ' → MeasureTheory.IsAddFundamentalDomain Λ Fd MeasureTheory.volume → MeasureTheory.IsAddFundamentalDomain Λ' Fd' MeasureTheory.volume → 0 < p → (∀ a ∈ Λ, h a ∈ Λ') → (∀ z, 0 ≤ u z) → (∀ z, 0 ≤ u' z) → (∀ a ∈ Λ, ∀ z, u (z + a) = u z) → (∀ a ∈ Λ', ∀ z, u' (z + a) = u' z) → (∫ z in Fd, u z ^ 2) / (MeasureTheory.volume Fd).toReal = 1 → (∫ z in Fd', u' z ^ 2) / (MeasureTheory.volume Fd').toReal = 1 → (∀ z, T * u' (h z) ≤ ∑ m, u ((p : ℂ) • z + v m)) → T ≤ n := by
  intro g Λ Λ' Fd Fd' h u u' p n v T hΛc hΛ'c hF hF' hp hh hu hu' hpu hpu' hm hm' hT

  have hV : 0 < (volume Fd).toReal := by
    rcases (ENNReal.toReal_nonneg (a := volume Fd)).lt_or_eq with h0 | h0
    · exact h0
    · rw [← h0, div_zero] at hm; exact absurd hm zero_ne_one
  have hVt : volume Fd ≠ ⊤ := fun h0 => by simp [h0] at hV

  have hA1 : IntegrableOn (fun z => u' (h z) ^ 2) Fd volume ∧
      (∫ z in Fd, u' (h z) ^ 2) / (volume Fd).toReal = 1 := by
    let Λ₁ : AddSubgroup (Fin g → ℂ) := Λ'.comap (h.toLinearMap.toAddMonoidHom)
    have hc : Countable Λ₁ := by
      have : Function.Injective (fun x : Λ₁ => (⟨h x, x.2⟩ : Λ')) := fun x y hxy =>
        Subtype.ext (h.injective (congrArg Subtype.val hxy))
      exact this.countable
    obtain ⟨hD, hmD⟩ := _root_.GlobalTheory.AffineMean.affine_fundamentalDomain_mean g Λ' Λ₁ Fd' h 0 (fun z => u' z ^ 2) hΛ'c (fun z => Iff.rfl) hF'
      (fun a ha z => by simp only [hpu' a ha z]) hm'
    exact _root_.GlobalTheory.mean_fundamentalDomain_of_le g Λ Λ₁ Fd _ (fun z => u' (h z) ^ 2) hc (fun a ha => hh a ha) hF hD hVt
      (fun a ha z => by
        have : h (z + a) = h z + h a := map_add h z a
        rw [this, hpu' (h a) ha]) (by simpa using hmD)

  have hA2 : ∀ m, IntegrableOn (fun z => u ((p : ℂ) • z + v m) ^ 2) Fd volume ∧
      (∫ z in Fd, u ((p : ℂ) • z + v m) ^ 2) / (volume Fd).toReal = 1 := by
    intro m
    have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast hp.ne'
    let L : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) := LinearEquiv.smulOfNeZero ℂ (Fin g → ℂ) (p : ℂ) hp0
    let Λ₁ : AddSubgroup (Fin g → ℂ) := Λ.comap (L.toLinearMap.toAddMonoidHom)
    have hc : Countable Λ₁ := by
      have : Function.Injective (fun x : Λ₁ => (⟨L x, x.2⟩ : Λ)) := fun x y hxy =>
        Subtype.ext (L.injective (congrArg Subtype.val hxy))
      exact this.countable
    obtain ⟨hD, hmD⟩ := _root_.GlobalTheory.AffineMean.affine_fundamentalDomain_mean g Λ Λ₁ Fd L (v m) (fun z => u z ^ 2) hΛc (fun z => Iff.rfl) hF
      (fun a ha z => by simp only [hpu a ha z]) hm
    refine _root_.GlobalTheory.mean_fundamentalDomain_of_le g Λ Λ₁ Fd _ (fun z => u ((p : ℂ) • z + v m) ^ 2) hc ?_ hF hD hVt ?_ hmD
    · intro a ha
      change (p : ℂ) • a ∈ Λ
      have : (p : ℂ) • a = p • a := by rw [Nat.cast_smul_eq_nsmul]
      rw [this]; exact Λ.nsmul_mem ha p
    · intro a ha z
      have ha' : (p : ℂ) • a ∈ Λ := ha
      have : (p : ℂ) • (z + a) + v m = ((p : ℂ) • z + v m) + (p : ℂ) • a := by rw [smul_add]; abel
      simp only [this, hpu _ ha']
  obtain ⟨hI1, hM1⟩ := hA1
  have hE1 : ∫ z in Fd, u' (h z) ^ 2 = (volume Fd).toReal := by
    field_simp at hM1; linarith
  have hE2 : ∀ m, ∫ z in Fd, u ((p : ℂ) • z + v m) ^ 2 = (volume Fd).toReal := fun m => by
    have := (hA2 m).2; field_simp at this; linarith
  rcases le_or_gt T 0 with hT0 | hT0
  · exact hT0.trans (Nat.cast_nonneg n)

  have hpt : ∀ z, T ^ 2 * u' (h z) ^ 2 ≤ (n : ℝ) * ∑ m, u ((p : ℂ) • z + v m) ^ 2 := by
    intro z
    have h0 : 0 ≤ T * u' (h z) := mul_nonneg hT0.le (hu' _)
    calc T ^ 2 * u' (h z) ^ 2 = (T * u' (h z)) ^ 2 := by ring
      _ ≤ (∑ m, u ((p : ℂ) • z + v m)) ^ 2 := pow_le_pow_left₀ h0 (hT z) 2
      _ ≤ (Finset.univ : Finset (Fin n)).card * ∑ m, u ((p : ℂ) • z + v m) ^ 2 := sq_sum_le_card_mul_sum_sq
      _ = (n : ℝ) * ∑ m, u ((p : ℂ) • z + v m) ^ 2 := by simp
  have hint : ∫ z in Fd, T ^ 2 * u' (h z) ^ 2 ≤ ∫ z in Fd, (n : ℝ) * ∑ m, u ((p : ℂ) • z + v m) ^ 2 := by
    refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun z => by positivity) ?_
      (Filter.Eventually.of_forall hpt)
    exact (integrable_finsetSum _ fun m _ => (hA2 m).1).const_mul _
  rw [integral_const_mul, integral_const_mul, integral_finsetSum _ fun m _ => (hA2 m).1, hE1] at hint
  simp only [hE2, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hint
  have hT2 : T ^ 2 ≤ (n : ℝ) ^ 2 := by nlinarith
  exact abs_le_of_sq_le_sq' hT2 (Nat.cast_nonneg n) |>.2 |> fun h => h

end GlobalTheory.PeriodicMean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodicThetaNormMeanFactorLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioLeTraceTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioLeTraceTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioPointwiseBound\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PeriodicThetaNormMeanFactorLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.HeckeEx
open GlobalTheory.Dict (castFr)
open GlobalTheory.FrameNorm (IsUnitFr)
open scoped Matrix
open GlobalTheory.HkFam (admitted)

namespace GlobalTheory.HeckeEx

theorem cabs_gen_le_of_hkPt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ (P : Ideal (𝓞 E)) (p i : ℕ) (k k' : U.Comp) (x : (U.X k).dom) (x' : (U.X k').dom) (C : Subgroup (Over.mk (U.un k x).x ⟶ Xo.univ.t.G)) (z : FrPt Xo c (CAt σ)) (t : Ix Dw → (CAt σ)ˣ), admitted l P p → Xo.univ.t.HeckeKer (Over.mk (U.un k x).x) Dw P p i C → HkPtC p (U.un k x) C z → FrBor t (U.un k' x') z → IsUnitFr (U.X k) x.1 → IsUnitFr (U.X k') x'.1 → cabs (t none : CAt σ) ≤ (Ideal.absNorm P : ℝ) ^ i := by
  intro E _ _ _ H Dw l Xo c σ r U hσ hU P p i k k' x x' C z t hA hC hz hb hx hx'
  obtain ⟨g, Λ, Λ', Fd, Fd', h, u, u', v, c1, c2, f1, f2, hh, u0, u0', up, up', m1, m1', hpt⟩ :=
    _root_.GlobalTheory.HeckeGenBound.exists_pointwise_bound E H Dw l Xo c σ r U hσ hU P p i k k' x x' C z t hA hC hz hb hx hx'
  exact_mod_cast _root_.GlobalTheory.PeriodicMean.mean_factor_le g Λ Λ' Fd Fd' h u u' p _ v _ c1 c2 f1 f2 hA.2.2.1.pos hh u0 u0' up up' m1 m1' hpt

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeIsogenyGeneratorRatioLeTraceTerms =====
