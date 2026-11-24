module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMean
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPointsClassicalModelRealVectorSpaceStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticCharacterRealFinitePointsMatchStatement
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionSpaceHeisenbergLawsStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMeanStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.InnerProductTranslatedVacuaEqGaussianKernel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMeanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMeanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaInnerProduct_eq_realTorusMean : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ f f', C.IsTh f → C.IsTh f' → ∃ N₀ : ℕ, 0 < N₀ ∧ ∀ N : ℕ, 0 < N → N₀ ∣ N → (∃ Fd : Set (WR C.X S.rank), IsAddFundamentalDomain (latR C.X S.rank N) Fd volume) ∧ ∀ Fd : Set (WR C.X S.rank), IsAddFundamentalDomain (latR C.X S.rank N) Fd volume → ∀ F : WR C.X S.rank → ℂ, (∀ w, IsRealPt w → f w * conj (f' w) = F (C.realPt w)) → ipO μ 𝓕 f f' = ((volume Fd).toReal : ℂ)⁻¹ * ∫ v in Fd, F v := by
  first | exact @GlobalTheory.Ker.TorusMean.ipO_eq_mean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMeanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.InnerProductTranslatedVacuaEqGaussianKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.InnerProductTranslatedVacuaEqGaussianKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MeanRealTorusNormalisedThetaMulConj\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaInnerProductEqRealTorusMeanStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RealPointsClassicalModelRealVectorSpaceStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticCharacterRealFinitePointsMatchStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaFunctionSpaceHeisenbergLawsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker.GaussKer

theorem EFR_sub_right {E : Type} [Field E] [NumberField E] [IsCMField E] {r n : ℕ} (X : Data E r)
    (v a b : WR X n) : EFR X v (a - b) = EFR X v a - EFR X v b := by
  simp only [EFR, hermC, Pi.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib, Complex.sub_re]

theorem isRealPt_add {D : D7} {S T : HSp D} {w w' : WO S T} (h : IsRealPt w) (h' : IsRealPt w') :
    IsRealPt (w + w') := by
  unfold IsRealPt at h h' ⊢
  rw [Matrix.map_add (finPart D) (map_add _), h, h', add_zero]

theorem ipO_rho_Th : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ x₁ ∈ C.X.dom, ∀ x₂ ∈ C.X.dom, ∀ φ₁ φ₂ : TF S.rank C.g, SW.IsSB φ₁ → SW.IsSB φ₂ → ∀ w₁ w₂, IsRealPt w₁ → IsRealPt w₂ → ipO μ 𝓕 (C.rho w₁ (C.Th x₁ φ₁)) (C.rho w₂ (C.Th x₂ φ₂)) = dbl C.X C.bas C.idx φ₁ φ₂ 0 * (gaussR C.X C.bas C.idx x₁ (C.zOf x₁ w₁) * conj (gaussR C.X C.bas C.idx x₂ (C.zOf x₂ w₂)) * kZero C.X C.idx x₁ x₂ (C.zOf x₁ w₁) (fun k i => conj (C.zOf x₂ w₂ k i))) := by
  intro D S T C μ 𝓕 hF x₁ hx₁ x₂ hx₂ φ₁ φ₂ hφ₁ hφ₂ w₁ w₂ hw₁ hw₂
  obtain ⟨R, -, -, hadd, -⟩ := GlobalTheory.T.realPoints_classicalModel_realVectorSpace D S T C
  have hψ := (GlobalTheory.T.symplecticCharacter_real_finite_points_match D S T C).2.1
  have hZ₁ := (GlobalTheory.T.adelicZakTheta_exists_unique D S T C x₁ hx₁ φ₁ hφ₁).1
  have hZ₂ := (GlobalTheory.T.adelicZakTheta_exists_unique D S T C x₂ hx₂ φ₂ hφ₂).1
  have hth := GlobalTheory.T.thetaFunction_space_heisenberg_laws D S T C
  have hT₁ : C.IsTh (C.rho w₁ (C.Th x₁ φ₁)) := (hth.2.2 _ hZ₁.1).2.1 w₁
  have hT₂ : C.IsTh (C.rho w₂ (C.Th x₂ φ₂)) := (hth.2.2 _ hZ₂.1).2.1 w₂

  have hval : ∀ (w w₀ : WO S T) (x : Frame C.X.Ψ T.rank) (φ : TF S.rank C.g), C.IsZak x φ (C.Th x φ) →
      IsRealPt w → IsRealPt w₀ → C.rho w₀ (C.Th x φ) w =
        cexp (π * I * (EFR C.X (C.realPt w) (C.realPt w₀) : ℝ)) *
          thR C.X C.bas C.idx φ x (C.realPt w + C.realPt w₀) := by
    intro w w₀ x φ hZ hw hw₀
    simp only [Ctx.rho]
    unfold heisO
    rw [hψ w w₀ hw hw₀, hZ.2 _ (isRealPt_add hw hw₀), hadd]
  obtain ⟨N₀, hN₀, hip⟩ := GlobalTheory.T.thetaInnerProduct_eq_realTorusMean D S T C μ 𝓕 hF _ _ hT₁ hT₂
  obtain ⟨N₁, hN₁, hsw⟩ := _root_.GlobalTheory.Ker.Mean.mean_thR_mul_conj D.host.E T.rank C.X C.g C.q0 C.hr C.bas C.idx S.rank C.sympl C.even
    x₁ hx₁ x₂ hx₂ φ₁ φ₂ hφ₁ hφ₂
  obtain ⟨⟨Fd, hFd⟩, hint⟩ := hip (N₀ * N₁) (Nat.mul_pos hN₀ hN₁) (dvd_mul_right _ _)
  rw [hint Fd hFd (fun v => cexp (π * I * (EFR C.X v (C.realPt w₁ - C.realPt w₂) : ℝ)) *
    (thR C.X C.bas C.idx φ₁ x₁ (v + C.realPt w₁) * conj (thR C.X C.bas C.idx φ₂ x₂ (v + C.realPt w₂)))) ?_]
  · exact hsw (N₀ * N₁) (Nat.mul_pos hN₀ hN₁) (dvd_mul_left _ _) Fd hFd (C.realPt w₁) (C.realPt w₂)
  · intro w hw
    rw [hval w w₁ x₁ φ₁ hZ₁ hw hw₁, hval w w₂ x₂ φ₂ hZ₂ hw hw₂, EFR_sub_right, map_mul, ← Complex.exp_conj]
    simp only [map_mul, Complex.conj_ofReal, Complex.conj_I]
    have e : (π : ℂ) * I * ((EFR C.X (C.realPt w) (C.realPt w₁) - EFR C.X (C.realPt w) (C.realPt w₂) : ℝ) : ℂ) =
        π * I * (EFR C.X (C.realPt w) (C.realPt w₁) : ℂ) + π * -I * (EFR C.X (C.realPt w) (C.realPt w₂) : ℂ) := by
      push_cast; ring
    rw [e, Complex.exp_add]
    ring

end GlobalTheory.Ker.GaussKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.InnerProductTranslatedVacuaEqGaussianKernel =====
