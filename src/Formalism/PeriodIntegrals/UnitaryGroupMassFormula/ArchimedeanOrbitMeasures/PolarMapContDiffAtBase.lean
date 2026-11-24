module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.ContDiff.RCLike
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarCut
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DetNZHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SqChartCore
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DensMu
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ConstTestOfPolarWh
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.MatNDHHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.UnitsOpenTens
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ConstCut
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DensNu
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ProperOne
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ExistsLocalSolutionContDiffAt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SquareChartC1Local, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupCut, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HermEuc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupStdOfTwo, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarMapContDiffAtBase

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ExistsLocalSolutionContDiffAt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ExistsLocalSolutionContDiffAt", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.ContDiff.RCLike\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open Topology Filter

theorem exists_local_solution_contDiffAt {V : Type} [AddCommGroup V] [TopologicalSpace V] {N : ℕ}
    (e : V ≃ₜ (Fin N → ℝ)) (he : ∀ x y, e (x + y) = e x + e y)
    (B : V → V → V) (hB1 : ∀ x x' y, B (x + x') y = B x y + B x' y)
    (hB2 : ∀ x y y', B x (y + y') = B x y + B x y')
    (hBc : Continuous (fun p : V × V => B p.1 p.2))
    (L : V → V) (hL : ∀ x y, L (x + y) = L x + L y) (hLc : Continuous L)
    (x0 : V) (hD : ∀ u, B x0 u + B u x0 + L u = u + u) :
    ∃ g : V → V, ContinuousAt g (B x0 x0 + L x0) ∧ g (B x0 x0 + L x0) = x0 ∧
      (∀ᶠ y in 𝓝 (B x0 x0 + L x0), B (g y) (g y) + L (g y) = y) ∧
      ContDiffAt ℝ 1 (fun y => e (g (e.symm y))) (e (B x0 x0 + L x0)) ∧
      HasFDerivAt (fun y => e (g (e.symm y))) ((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ (Fin N → ℝ))
        (e (B x0 x0 + L x0)) := by
  classical
  have hes : ∀ u w, e.symm (u + w) = e.symm u + e.symm w := by
    intro u w
    apply e.injective
    rw [he, e.apply_symm_apply, e.apply_symm_apply, e.apply_symm_apply]
  let b : (Fin N → ℝ) → (Fin N → ℝ) → (Fin N → ℝ) := fun u w => e (B (e.symm u) (e.symm w))
  let l : (Fin N → ℝ) → (Fin N → ℝ) := fun u => e (L (e.symm u))
  have hb1 : ∀ u u' w, b (u + u') w = b u w + b u' w := by
    intro u u' w
    simp only [b, hes, hB1, he]
  have hb2 : ∀ u w w', b u (w + w') = b u w + b u w' := by
    intro u w w'
    simp only [b, hes, hB2, he]
  have hl1 : ∀ u u', l (u + u') = l u + l u' := by
    intro u u'
    simp only [l, hes, hL, he]
  have hbc : Continuous (fun p : (Fin N → ℝ) × (Fin N → ℝ) => b p.1 p.2) :=
    e.continuous.comp (hBc.comp ((e.symm.continuous.comp continuous_fst).prodMk
      (e.symm.continuous.comp continuous_snd)))
  have hlc : Continuous l := e.continuous.comp (hLc.comp e.symm.continuous)
  have hbs1 : ∀ (c : ℝ) u w, b (c • u) w = c • b u w := by
    intro c u w
    exact map_real_smul (AddMonoidHom.mk' (fun u => b u w) (fun u u' => hb1 u u' w))
      (hbc.comp (continuous_id.prodMk continuous_const)) c u
  have hbs2 : ∀ (c : ℝ) u w, b u (c • w) = c • b u w := by
    intro c u w
    exact map_real_smul (AddMonoidHom.mk' (fun w => b u w) (fun w w' => hb2 u w w'))
      (hbc.comp (continuous_const.prodMk continuous_id)) c w
  let b₂ : (Fin N → ℝ) →ₗ[ℝ] (Fin N → ℝ) →ₗ[ℝ] (Fin N → ℝ) := LinearMap.mk₂ ℝ b hb1 hbs1 hb2 hbs2
  let bL : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ) →L[ℝ] (Fin N → ℝ) :=
    LinearMap.toContinuousLinearMap
      ((LinearMap.toContinuousLinearMap : ((Fin N → ℝ) →ₗ[ℝ] (Fin N → ℝ)) ≃ₗ[ℝ]
        ((Fin N → ℝ) →L[ℝ] (Fin N → ℝ))).toLinearMap ∘ₗ b₂)
  let lL : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ) := (AddMonoidHom.mk' l hl1).toRealLinearMap hlc
  have hbL : ∀ u w, bL u w = b u w := fun u w => rfl
  have hlL : ∀ u, lL u = l u := fun u => rfl
  let Ft : (Fin N → ℝ) → (Fin N → ℝ) := fun u => bL u u + lL u
  have hFt : ∀ u, Ft u = e (B (e.symm u) (e.symm u) + L (e.symm u)) := by
    intro u
    simp only [Ft, hbL, hlL, b, l, he]
  set u0 := e x0 with hu0
  have hy0 : Ft u0 = e (B x0 x0 + L x0) := by simp only [hFt, hu0, e.symm_apply_apply]
  have hTwo : ∀ w, bL u0 w + bL w u0 + lL w = (2 : ℝ) • w := by
    intro w
    have h := congrArg e (hD (e.symm w))
    rw [he, he, he, e.apply_symm_apply] at h
    rw [hbL, hbL, hlL, two_smul]
    simpa [b, l, hu0] using h
  let fe : (Fin N → ℝ) ≃L[ℝ] (Fin N → ℝ) :=
    (LinearEquiv.smulOfNeZero ℝ (Fin N → ℝ) 2 two_ne_zero).toContinuousLinearEquiv
  have hFs : HasStrictFDerivAt Ft (fe : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ)) u0 := by
    have h0 := (bL.hasStrictFDerivAt_of_bilinear (hasStrictFDerivAt_id u0)
      (hasStrictFDerivAt_id u0)).add lL.hasStrictFDerivAt
    refine h0.congr_fderiv ?_
    ext1 w
    show bL u0 w + bL w u0 + lL w = (fe : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ)) w
    rw [hTwo]
    rfl
  have hcd : ContDiffAt ℝ 1 Ft u0 :=
    ((bL.isBoundedBilinearMap.contDiff.comp (contDiff_id.prodMk contDiff_id)).add
      lL.contDiff).contDiffAt
  have hs : HasStrictFDerivAt Ft (fe : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ)) u0 :=
    hcd.hasStrictFDerivAt' hFs.hasFDerivAt one_ne_zero
  let G := hcd.localInverse hFs.hasFDerivAt one_ne_zero
  have hGc : ContinuousAt G (Ft u0) := hs.localInverse_continuousAt
  have hGa : G (Ft u0) = u0 := hs.localInverse_apply_image
  have hGr : ∀ᶠ w in 𝓝 (Ft u0), Ft (G w) = w := hs.eventually_right_inverse
  have hGd : ContDiffAt ℝ 1 G (Ft u0) := hcd.to_localInverse hFs.hasFDerivAt one_ne_zero
  have hGf : HasFDerivAt G ((fe.symm : (Fin N → ℝ) →L[ℝ] (Fin N → ℝ))) (Ft u0) :=
    hs.to_localInverse.hasFDerivAt
  rw [hy0] at hGc hGa hGr hGd hGf
  have hfun : (fun y => e (e.symm (G (e (e.symm y))))) = G := by
    funext y
    simp
  refine ⟨fun y => e.symm (G (e y)), ?_, ?_, ?_, ?_, ?_⟩
  · exact e.symm.continuous.continuousAt.comp (hGc.comp e.continuous.continuousAt)
  · simp only [hGa, hu0, e.symm_apply_apply]
  · have ht : ∀ᶠ y in 𝓝 (B x0 x0 + L x0), Ft (G (e y)) = e y :=
      (e.continuous.tendsto (B x0 x0 + L x0)).eventually hGr
    filter_upwards [ht] with y hy
    rw [hFt] at hy
    exact e.injective hy
  · rw [hfun]
    exact hGd
  · rw [hfun]
    convert hGf using 1
    ext1 w
    simp [fe, LinearEquiv.coe_toContinuousLinearEquiv_symm',
      LinearEquiv.smulOfNeZero_symm_apply, Units.smul_def]

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ExistsLocalSolutionContDiffAt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SquareChartC1Local =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SquareChartC1Local", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DetNZHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ExistsLocalSolutionContDiffAt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SqChartCore\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter NumberField Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct Matrix

theorem square_chart_c1_local {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [FiniteDimensional F E] (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {M m : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (Y : Fin m → Fin M → E) (hT : ∀ i j, σ (gramE σ J Y j i) = gramE σ J Y i j) (hdet : (gramE σ J Y).det ≠ 0)
    {N : ℕ} (e : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) ≃ₜ (Fin N → ℝ)) (he : ∀ x y, e (x + y) = e x + e y) :
    ∃ (Ω : Set (HermR (Ainf F) σ m)) (a : HermR (Ainf F) σ m → Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E)),
      Ω ∈ 𝓝 (hermOf (Ainf F) σ (gramE σ J Y) hT) ∧ a (hermOf (Ainf F) σ (gramE σ J Y) hT) = 1 ∧
      ContinuousAt a (hermOf (Ainf F) σ (gramE σ J Y) hT) ∧
      (∀ T ∈ Ω, gramR (Ainf F) σ J (fun b i => ∑ c, a T c b * ratTup (Ainf F) Y c i) = (T : Matrix _ _ _)) ∧
      ∀ {η μ' : Type} [Fintype η] [Fintype μ'] (eH : HermR (Ainf F) σ m ≃ₜ EuclideanSpace ℝ η)
        (eM : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) ≃ₜ EuclideanSpace ℝ μ'),
        (∀ x y, eH (x + y) = eH x + eH y) → (∀ x y, eM (x + y) = eM x + eM y) →
        ContDiffAt ℝ 1 (fun z => eM (a (eH.symm z))) (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) ∧
        ∀ v, fderiv ℝ (fun z => eM (a (eH.symm z))) (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) v =
          (1 / 2 : ℝ) • eM ((gramE σ J Y)⁻¹.map (inclR (Ainf F)) *
            ((eH.symm v : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E))) := by
  classical
  set G := gramE σ J Y with hG
  have hu : IsUnit G.det := isUnit_iff_ne_zero.2 hdet
  set Tm : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) := G.map (inclR (Ainf F)) with hTm
  set Ti : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) := G⁻¹.map (inclR (Ainf F)) with hTi
  have hTTi : Tm * Ti = 1 := by
    rw [hTm, hTi, ← Matrix.map_mul, Matrix.mul_nonsing_inv G hu, Matrix.map_one _ (map_zero _) (map_one _)]
  have hTiT : Ti * Tm = 1 := by
    rw [hTm, hTi, ← Matrix.map_mul, Matrix.nonsing_inv_mul G hu, Matrix.map_one _ (map_zero _) (map_one _)]
  set c : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) → Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) :=
    Formalism.UG.cT (sigR (Ainf F) σ) with hc
  have hsig := sq_sig_inv (Ainf F) σ hσ
  have hcc : ∀ P, c (c P) = P := by intro P; ext i j; simp [hc, Formalism.UG.cT, hsig]
  have hcadd : ∀ P Q, c (P + Q) = c P + c Q := by intro P Q; ext i j; simp [hc, Formalism.UG.cT]
  have hcsub : ∀ P Q, c (P - Q) = c P - c Q := by intro P Q; ext i j; simp [hc, Formalism.UG.cT]
  have hcmul : ∀ P Q, c (P * Q) = c Q * c P := fun P Q => Formalism.UG.cT_mul _ P Q
  have hc1 : c 1 = 1 := Formalism.UG.cT_one _
  have hcT : c Tm = Tm := by
    ext i j
    simp only [hc, Formalism.UG.cT, hTm, Matrix.transpose_apply, Matrix.map_apply]
    rw [← hT i j]
    simp [sigR, inclR]
  have hcTi : c Ti * Tm = 1 := by
    calc c Ti * Tm = c Ti * c Tm := by rw [hcT]
      _ = c (Tm * Ti) := (hcmul Tm Ti).symm
      _ = 1 := by rw [hTTi, hc1]
  have hcont_c : Continuous c := by
    show Continuous fun P : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) => (P.map (sigR (Ainf F) σ))ᵀ
    exact (continuous_id.matrix_map (continuous_sigRP (Ainf F) σ)).matrix_transpose
  set Bq : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) → Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) →
      Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) := fun h k => c (Ti * h) * Tm * (Ti * k) with hBq
  set Lq : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) → Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E) :=
    fun h => h - c h with hLq
  have hD : ∀ u, Bq Tm u + Bq u Tm + Lq u = u + u := by
    intro u
    simp only [hBq, hLq]
    rw [hTiT, hc1, Matrix.one_mul, Matrix.mul_one, ← Matrix.mul_assoc Tm Ti u, hTTi, Matrix.one_mul, hcmul Ti u,
      Matrix.mul_assoc (c u) (c Ti) Tm, hcTi, Matrix.mul_one]
    abel
  obtain ⟨g, hgc, hg0, hgev, hgcd, hgd⟩ := exists_local_solution_contDiffAt e he Bq
    (by intro x x' y; simp only [hBq, Matrix.mul_add, hcadd, Matrix.add_mul])
    (by intro x y y'; simp only [hBq, Matrix.mul_add])
    (((hcont_c.comp (continuous_const.matrix_mul continuous_fst)).matrix_mul continuous_const).matrix_mul
      (continuous_const.matrix_mul continuous_snd))
    Lq (by intro x y; simp only [hLq, hcadd]; abel) (continuous_id.sub hcont_c) Tm hD
  have hy0 : Bq Tm Tm + Lq Tm = Tm := by
    simp only [hBq, hLq]
    rw [hTiT, hc1, Matrix.one_mul, Matrix.mul_one, hcT, sub_self, add_zero]
  rw [hy0] at hgc hg0 hgev hgcd hgd
  refine ⟨Subtype.val ⁻¹' {y | Bq (g y) (g y) + Lq (g y) = y}, fun T => Ti * g T.val, ?_, ?_, ?_, ?_, ?_⟩
  · exact continuous_subtype_val.continuousAt.preimage_mem_nhds hgev
  · show Ti * g Tm = 1
    rw [hg0, hTiT]
  · exact (continuous_const.matrix_mul continuous_id).continuousAt.comp
      (ContinuousAt.comp_of_eq hgc continuous_subtype_val.continuousAt rfl)
  · intro T hT'
    have hT'' : Bq (g T.val) (g T.val) + Lq (g T.val) = T.val := hT'
    show gramR (Ainf F) σ J (fun b i => ∑ c, (Ti * g T.val) c b * ratTup (Ainf F) Y c i) = T.val
    rw [sq_gramR_rmul (Ainf F) σ J (Ti * g T.val) (ratTup (Ainf F) Y), gramR_ratTup]
    set h := g T.val
    have hP : c (Bq h h) = Bq h h := by
      simp only [hBq]
      rw [hcmul (c (Ti * h) * Tm) (Ti * h), hcmul (c (Ti * h)) Tm, hcc, hcT, Matrix.mul_assoc]
    have hTh : c T.val = T.val := by
      ext i j
      exact T.2 i j
    have hLL : c (Lq h) = -(Lq h) := by
      simp only [hLq]
      rw [hcsub, hcc]
      abel
    have h2 : Lq h + Lq h = 0 := by
      have e1 := congrArg c hT''
      rw [hcadd, hP, hLL, hTh] at e1
      have e2 := add_left_cancel (hT''.trans e1.symm)
      exact eq_neg_iff_add_eq_zero.mp e2
    have h0 : Lq h = 0 := by
      calc Lq h = ((1 / 2 : F) * 2) • Lq h := by norm_num
        _ = (1 / 2 : F) • (Lq h + Lq h) := by rw [mul_smul, two_smul]
        _ = 0 := by rw [h2, smul_zero]
    rw [h0, add_zero] at hT''
    exact hT''
  · intro η μ' _ _ eH eM heH heM
    have hHs : ∀ x y, eH.symm (x + y) = eH.symm x + eH.symm y := by
      intro x y; apply eH.injective; rw [heH]; simp
    have hes : ∀ x y, e.symm (x + y) = e.symm x + e.symm y := by
      intro x y; apply e.injective; rw [he]; simp
    let L₁ : EuclideanSpace ℝ η →L[ℝ] (Fin N → ℝ) :=
      (AddMonoidHom.mk' (fun z => e ((eH.symm z : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E)))
        (by intro x y; simp only [hHs, AddSubgroup.coe_add, he])).toRealLinearMap
        (e.continuous.comp (continuous_subtype_val.comp eH.symm.continuous))
    let L₂ : (Fin N → ℝ) →L[ℝ] EuclideanSpace ℝ μ' :=
      (AddMonoidHom.mk' (fun y => eM (Ti * e.symm y)) (by intro x y; simp only [hes, Matrix.mul_add, heM])).toRealLinearMap
        (eM.continuous.comp ((continuous_const.matrix_mul continuous_id).comp e.symm.continuous))
    have hL₁ : ∀ z, L₁ z = e ((eH.symm z : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E)) := fun z => rfl
    have hL₂ : ∀ y, L₂ y = eM (Ti * e.symm y) := fun y => rfl
    have hfun : (fun z => eM (Ti * g ((eH.symm z : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E)))) =
        fun z => L₂ ((fun y => e (g (e.symm y))) (L₁ z)) := by
      funext z
      rw [hL₁, hL₂]
      simp only [Homeomorph.symm_apply_apply]
    have hpt : L₁ (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) = e Tm := by
      rw [hL₁, Homeomorph.symm_apply_apply]; rfl
    have hgcd' : ContDiffAt ℝ 1 (fun y => e (g (e.symm y))) (L₁ (eH (hermOf (Ainf F) σ (gramE σ J Y) hT))) := by
      rw [hpt]; exact hgcd
    have hgd' : HasFDerivAt (fun y => e (g (e.symm y))) ((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ (Fin N → ℝ))
        (L₁ (eH (hermOf (Ainf F) σ (gramE σ J Y) hT))) := by
      rw [hpt]; exact hgd
    have hD := L₂.hasFDerivAt.comp (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) (hgd'.comp _ L₁.hasFDerivAt)
    refine ⟨?_, ?_⟩
    · show ContDiffAt ℝ 1 (fun z => eM (Ti * g ((eH.symm z : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E))))
        (eH (hermOf (Ainf F) σ (gramE σ J Y) hT))
      rw [hfun]
      exact L₂.contDiff.contDiffAt.comp _ (hgcd'.comp _ L₁.contDiff.contDiffAt)
    · intro v
      show fderiv ℝ (fun z => eM (Ti * g ((eH.symm z : HermR (Ainf F) σ m) : Matrix (Fin m) (Fin m) (Ainf F ⊗[F] E))))
        (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) v = _
      have hD' : HasFDerivAt (fun z => L₂ ((fun y => e (g (e.symm y))) (L₁ z))) _
          (eH (hermOf (Ainf F) σ (gramE σ J Y) hT)) := hD
      rw [hfun, hD'.fderiv]
      simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply,
        map_smul]
      rw [hL₂, hL₁, Homeomorph.symm_apply_apply]

def TinvI {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) : MfI X :=
  (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')))⁻¹.map (inclR (Ainf X.B.I.F))

def SquareChartC1 : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf fibInf,
    PushHyp X u' ψ hT μinf νinf fibInf → ∃ Ω a, IsChart X u' hT Ω a ∧
      ∀ {η μ' : Type} [Fintype η] [Fintype μ'] (eH : HmI X ≃ₜ EuclideanSpace ℝ η)
        (eM : MfI X ≃ₜ EuclideanSpace ℝ μ'),
        (∀ x y, eH (x + y) = eH x + eH y) → (∀ x y, eM (x + y) = eM x + eM y) →
        ContDiffAt ℝ 1 (fun z => eM (a (eH.symm z))) (eH (TI X u' hT)) ∧
        ∀ v, fderiv ℝ (fun z => eM (a (eH.symm z))) (eH (TI X u' hT)) v =
          (1 / 2 : ℝ) • eM (TinvI X u' * ((eH.symm v : HmI X) : Matrix _ _ _))

theorem square_chart_c1 : SquareChartC1 := by
  intro D X u' ψ hT μinf νinf fibInf hP
  haveI : IsTotallyReal X.B.I.F := X.B.I.cm.totReal
  haveI : FiniteDimensional X.B.I.F X.B.I.E :=
    Module.finite_of_finrank_pos (by rw [X.B.I.cm.deg2]; norm_num)
  have hσ : ∀ x, X.B.I.cm.sig (X.B.I.cm.sig x) = x := fun x => star_star x
  have hdet := detNZ_holds X u' ψ hT μinf νinf fibInf hP
  obtain ⟨k, eK, hK⟩ := sq_coord_tens X.B.I.F X.B.I.E
  obtain ⟨k1, e1, h1⟩ := sq_coord_pi eK hK (Fin (D.R.rS + 1 + D.R.rS))
  obtain ⟨N, eM, hM⟩ := sq_coord_pi e1 h1 (Fin (D.R.rS + 1 + D.R.rS))
  obtain ⟨Ω, a, h1', h2', h3', h4', h5'⟩ :=
    square_chart_c1_local X.B.I.cm.sig hσ X.B.I.J (tupH (frameOf X u')) hT hdet eM hM
  exact ⟨Ω, a, ⟨h1', h2', h3', fun T hT' => h4' T hT'⟩, fun eH eM' heH heM => h5' eH eM' heH heM⟩

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SquareChartC1Local =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupCut =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupCut", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DensMu\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ConstTestOfPolarWh\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.MatNDHHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.UnitsOpenTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Metric Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

def PsiC {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (a : HmI X → MfI X) {ι η : Type} [Fintype ι] [Fintype η]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (eH : HmI X ≃ₜ EuclideanSpace ℝ η)
    (z : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) : EuclideanSpace ℝ (KapI X) :=
  tupCoord X (κ z.1 • rmulT X (a (eH.symm z.2)) (Y0 X u'))

def PolarChartContDiffAt {D : D7} (X : HidaSetting D) (u' : D.what₂.Word)
    (hT : ∀ i j, X.B.I.cm.sig (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) =
      gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) i j)
    (a : HmI X → MfI X) {ι η : Type} [Fintype ι] [Fintype η]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (eH : HmI X ≃ₜ EuclideanSpace ℝ η) : Prop :=
  ContDiffAt ℝ 1 (PsiC X u' a κ eH) ((0 : EuclideanSpace ℝ ι), eH (TI X u' hT))


open Classical in
def PsiDet {D : D7} (X : HidaSetting D) (u' : D.what₂.Word)
    (hT : ∀ i j, X.B.I.cm.sig (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) =
      gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) i j)
    (a : HmI X → MfI X) {ι η : Type} [Fintype ι] [Fintype η]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ) : Prop :=
  ∃ (Φ : (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) ≃L[ℝ] EuclideanSpace ℝ (KapI X)) (Dv : ℝ),
    fderiv ℝ (PsiC X u' a κ eH) ((0 : EuclideanSpace ℝ ι), eH (TI X u' hT)) =
      (Φ : (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) →L[ℝ] EuclideanSpace ℝ (KapI X)) ∧
    0 < Dv ∧
    (volume : Measure (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).map Φ = ENNReal.ofReal Dv • volume ∧
    Real.sqrt |(matI X).det| / (Dv * cν) = tVal X u'

theorem tVal_pos {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) : 0 < tVal X u' := by
  have ht : 0 < Tw u' := by
    unfold Tw
    exact_mod_cast (D.mem u').A.T_prime.pos
  exact pow_pos ht _

theorem loc_glue {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F] (f : E → F) (z0 : E) (Φ : E ≃L[ℝ] F)
    (h1 : ContDiffAt ℝ 1 f z0) (hd : fderiv ℝ f z0 = (Φ : E →L[ℝ] F)) :
    ∃ U ∈ 𝓝 z0, (∀ z ∈ U, HasFDerivWithinAt (Φ.symm ∘ f) ((Φ.symm : F →L[ℝ] E).comp (fderiv ℝ f z)) U z) ∧
      Set.InjOn (Φ.symm ∘ f) U ∧
      ContinuousAt (fun z => |((Φ.symm : F →L[ℝ] E).comp (fderiv ℝ f z)).det|) z0 ∧
      (Φ.symm : F →L[ℝ] E).comp (fderiv ℝ f z0) = ContinuousLinearMap.id ℝ E := by
  have hs := h1.hasStrictFDerivAt_fderiv (by norm_num)
  rw [hd] at hs
  have hev := h1.eventually (by simp)
  have hPc : (hs.toOpenPartialHomeomorph f : E → F) = f := hs.toOpenPartialHomeomorph_coe
  have hsrc : (hs.toOpenPartialHomeomorph f).source ∈ 𝓝 z0 :=
    (hs.toOpenPartialHomeomorph f).open_source.mem_nhds hs.mem_toOpenPartialHomeomorph_source
  refine ⟨(hs.toOpenPartialHomeomorph f).source ∩ {z | ContDiffAt ℝ 1 f z}, inter_mem hsrc hev, ?_, ?_, ?_, ?_⟩
  · intro z hz
    exact ((Φ.symm.hasFDerivAt).comp z
      (((show ContDiffAt ℝ 1 f z from hz.2).differentiableAt one_ne_zero).hasFDerivAt)).hasFDerivWithinAt
  · intro z hz z' hz' e
    have e' : f z = f z' := Φ.symm.injective e
    rw [← hPc] at e'
    exact (hs.toOpenPartialHomeomorph f).injOn hz.1 hz'.1 e'
  · have hfd := h1.continuousAt_fderiv (by norm_num)
    have hc2 : ContinuousAt (fun z => (Φ.symm : F →L[ℝ] E).comp (fderiv ℝ f z)) z0 :=
      continuousAt_const.clm_comp hfd
    exact continuous_abs.continuousAt.comp (ContinuousLinearMap.continuous_det.continuousAt.comp hc2)
  · rw [hd]
    exact Φ.coe_symm_comp_coe

open Classical in
theorem tupJac_of_pieces {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT
    (μinf : Measure (TupI X)) (νinf : Measure (HmI X)) fibInf (hP : PushHyp X u' ψ hT μinf νinf fibInf)
    (Ω : Set (HmI X)) (a : HmI X → MfI X) (hC : IsChart X u' hT Ω a) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) {η : Type} [Fintype η]
    (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ) (hν : νinf.map eH = ENNReal.ofReal cν • volume)
    (h1 : PolarChartContDiffAt X u' hT a κ eH) (h2 : PsiDet X u' hT a κ eH cν) : TupJac X u' hT μinf νinf a κ := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  haveI : BorelSpace (TupI X) :=
    PI.AprimeInfT.borelSpace_tup (F := X.B.I.F) (E := X.B.I.E) (Ainf X.B.I.F) (D.R.rS + 1 + D.R.rS)
  haveI : BorelSpace (HmI X) := ⟨rfl⟩
  obtain ⟨Φ, Dv, hd, hDv, hvol, harith⟩ := h2
  set z0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η :=
    ((0 : EuclideanSpace ℝ ι), eH (TI X u' hT)) with hz0
  set f := PsiC X u' a κ eH with hf
  have hdetM : (matI X).det ≠ 0 := matNDH_holds X u' ψ hT μinf νinf fibInf hP
  have hsq : 0 < Real.sqrt |(matI X).det| := Real.sqrt_pos.2 (abs_pos.2 hdetM)
  have hcH : 0 < cν := by
    by_contra hne
    have h0 : cν = 0 := by
      rcases (not_lt.1 hne).lt_or_eq with h | h
      · exfalso
        have hz : ENNReal.ofReal cν = 0 := ENNReal.ofReal_of_nonpos h.le
        have := tVal_pos X u'
        rw [← harith] at this
        have hneg : Real.sqrt |(matI X).det| / (Dv * cν) < 0 := div_neg_of_pos_of_neg hsq (mul_neg_of_pos_of_neg hDv h)
        linarith
      · exact h
    have := tVal_pos X u'
    rw [← harith, h0, mul_zero, div_zero] at this
    exact lt_irrefl _ this

  have hvs : (volume : Measure (EuclideanSpace ℝ (KapI X))).map Φ.symm =
      (ENNReal.ofReal Dv)⁻¹ • volume := by
    have e1 : (volume : Measure (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)) =
        ((volume : Measure (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).map Φ).map Φ.symm := by
      rw [Measure.map_map Φ.symm.continuous.measurable Φ.continuous.measurable]
      have : (Φ.symm ∘ Φ : _ → _) = id := funext fun z => Φ.symm_apply_apply z
      rw [this, Measure.map_id]
    rw [hvol, Measure.map_smul _ Φ.symm.continuous.measurable.aemeasurable] at e1
    have hD0 : ENNReal.ofReal Dv ≠ 0 := by simpa using hDv
    rw [e1, smul_smul, ENNReal.inv_mul_cancel hD0 ENNReal.ofReal_ne_top, one_smul]
  set eT : TupI X ≃ₜ (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) :=
    (tupCoord X).trans Φ.symm.toHomeomorph with heT
  have hμ : μinf.map eT = ENNReal.ofReal (Real.sqrt |(matI X).det| / Dv) • volume := by
    have e : (eT : TupI X → _) = Φ.symm ∘ tupCoord X := rfl
    rw [e, ← Measure.map_map Φ.symm.continuous.measurable (tupCoord X).continuous.measurable,
      densMu_holds X u' ψ hT μinf νinf fibInf hP, Measure.map_smul _ Φ.symm.continuous.measurable.aemeasurable, hvs, smul_smul,
      ENNReal.ofReal_div_of_pos hDv, div_eq_mul_inv]

  obtain ⟨U, hUn, hder, hinj, hcont, hbase⟩ := loc_glue f z0 Φ h1 hd
  have hPsi : PsiM X u' a κ eT eH = Φ.symm ∘ f := rfl
  obtain ⟨Ω₁, hΩ₁, hΩ₁n, hnear⟩ := nearFacts_of isOpen_units_tens X u' ψ hT μinf νinf fibInf hP Ω a hC
  refine ⟨η, inferInstance, eT, eH, Real.sqrt |(matI X).det| / Dv, cν,
    fun z => (Φ.symm : EuclideanSpace ℝ (KapI X) →L[ℝ] (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).comp (fderiv ℝ f z), U,
    div_pos hsq hDv, hcH, hμ, hν, hUn, ?_, ?_, hcont, ?_, ?_⟩
  · rw [hPsi]; exact hder
  · rw [hPsi]; exact hinj
  · filter_upwards [hΩ₁n] with T hT1
    exact ⟨(hnear T hT1).1, (hnear T hT1).2 _ (hC.2.2.2 T (hΩ₁ hT1))⟩
  · have hid : (ContinuousLinearMap.id ℝ (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).det = 1 := by
      rw [ContinuousLinearMap.det, ContinuousLinearMap.coe_id, LinearMap.det_id]
    simp only []
    rw [hbase, hid, abs_one, mul_one, div_div]
    exact harith

def TupPieces : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∃ Ω a, IsChart X u' hT Ω a ∧
    ∃ (η : Type) (_ : Fintype η) (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ), νinf.map eH = ENNReal.ofReal cν • volume ∧
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → PolarChartContDiffAt X u' hT a (kap0 X hb c L) eH ∧ PsiDet X u' hT a (kap0 X hb c L) eH cν

theorem tupStd_of_pieces (h : TupPieces) : TupStd := by
  intro D X u' ψ hT μinf νinf fibInf hP
  obtain ⟨Ω, a, hC, η, hη, eH, cν, hν, hJ⟩ := h X u' ψ hT μinf νinf fibInf hP
  refine ⟨Ω, a, hC, fun hb c S ι _ L hc hL => ?_⟩
  obtain ⟨h1, h2⟩ := hJ hb c S L hc hL
  exact tupJac_of_pieces X u' ψ hT μinf νinf fibInf hP Ω a hC _ eH cν hν h1 h2

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupCut =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HermEuc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HermEuc", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ConstCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.DensNu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

theorem euc_coords {V W : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V]
    [NormedAddCommGroup W] [InnerProductSpace ℝ W] [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W]
    (μ : Measure V) (e : V ≃ₜ W) (he : ∀ x y, e (x + y) = e x + e y) (c : ℝ)
    (h : μ.map e = ENNReal.ofReal c • volume) :
    ∃ eH : V ≃ₜ EuclideanSpace ℝ (Fin (Module.finrank ℝ W)), (∀ x y, eH (x + y) = eH x + eH y) ∧
      μ.map eH = ENNReal.ofReal c • volume := by
  set R := (stdOrthonormalBasis ℝ W).repr with hR
  refine ⟨e.trans R.toHomeomorph, fun x y => ?_, ?_⟩
  · show R (e (x + y)) = R (e x) + R (e y)
    rw [he, map_add (f := _)]
  · have e1 : ((e.trans R.toHomeomorph : V ≃ₜ _) : V → _) = R ∘ e := rfl
    rw [e1, ← Measure.map_map R.continuous.measurable e.continuous.measurable, h, Measure.map_smul,
      R.measurePreserving.map_eq]
    exact R.continuous.measurable.aemeasurable

def HermEuc : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf →
    ∃ (η : Type) (_ : Fintype η) (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ),
      (∀ S T, eH (S + T) = eH S + eH T) ∧ νinf.map eH = ENNReal.ofReal cν • volume

theorem hermEuc : HermEuc := by
  intro D X u' ψ hT μinf νinf fibInf hP
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  haveI : BorelSpace (HermR (Ainf X.B.I.F) X.B.I.cm.sig (D.R.rS + 1 + D.R.rS)) := ⟨rfl⟩
  obtain ⟨eH, hadd, hmap⟩ := euc_coords νinf (hermCoord X) (hermCoord_add X) _ (densNu_holds X u' ψ hT μinf νinf fibInf hP)
  exact ⟨_, inferInstance, eH, _, hadd, hmap⟩

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HermEuc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupStdOfTwo =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupStdOfTwo", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SquareChartC1Local\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HermEuc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

def ChartD {D : D7} (X : HidaSetting D) (u' : D.what₂.Word)
    (hT : ∀ i j, X.B.I.cm.sig (gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) j i) =
      gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u')) i j) (a : HmI X → MfI X) : Prop :=
  ∀ {η μ' : Type} [Fintype η] [Fintype μ'] (eH : HmI X ≃ₜ EuclideanSpace ℝ η)
    (eM : MfI X ≃ₜ EuclideanSpace ℝ μ'),
    (∀ x y, eH (x + y) = eH x + eH y) → (∀ x y, eM (x + y) = eM x + eM y) →
    ContDiffAt ℝ 1 (fun z => eM (a (eH.symm z))) (eH (TI X u' hT)) ∧
    ∀ v, fderiv ℝ (fun z => eM (a (eH.symm z))) (eH (TI X u' hT)) v =
      (1 / 2 : ℝ) • eM (TinvI X u' * ((eH.symm v : HmI X) : Matrix _ _ _))

def PolarMapContDiffAtBase : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∀ Ω a, IsChart X u' hT Ω a → ChartD X u' hT a →
    ∀ {η : Type} [Fintype η] (eH : HmI X ≃ₜ EuclideanSpace ℝ η), (∀ S T, eH (S + T) = eH S + eH T) →
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → PolarChartContDiffAt X u' hT a (kap0 X hb c L) eH

def TupDet : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∀ Ω a, IsChart X u' hT Ω a → ChartD X u' hT a →
    ∀ {η : Type} [Fintype η] (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ), (∀ S T, eH (S + T) = eH S + eH T) →
    νinf.map eH = ENNReal.ofReal cν • volume →
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → PsiDet X u' hT a (kap0 X hb c L) eH cν

theorem tupPieces_of (h1 : PolarMapContDiffAtBase) (h2 : TupDet) : TupPieces := by
  intro D X u' ψ hT μinf νinf fibInf hP
  obtain ⟨Ω, a, hC, hD⟩ := square_chart_c1 X u' ψ hT μinf νinf fibInf hP
  obtain ⟨η, hη, eH, cν, hadd, hν⟩ := hermEuc X u' ψ hT μinf νinf fibInf hP
  refine ⟨Ω, a, hC, η, hη, eH, cν, hν, fun hb c S ι _ L hc hL => ⟨?_, ?_⟩⟩
  · exact h1 X u' ψ hT μinf νinf fibInf hP Ω a hC hD eH hadd hb c S L hc hL
  · exact h2 X u' ψ hT μinf νinf fibInf hP Ω a hC hD eH cν hadd hν hb c S L hc hL

theorem tupStd_of_two (h1 : PolarMapContDiffAtBase) (h2 : TupDet) : TupStd := tupStd_of_pieces (tupPieces_of h1 h2)

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupStdOfTwo =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarMapContDiffAtBase =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarMapContDiffAtBase", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.TupStdOfTwo\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.ProperOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SqChartCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

theorem contDiffAt_bilinear_comp_prod {P Q M T : Type} [NormedAddCommGroup P] [NormedSpace ℝ P] [NormedAddCommGroup Q] [NormedSpace ℝ Q]
    [NormedAddCommGroup M] [NormedSpace ℝ M] [NormedAddCommGroup T] [NormedSpace ℝ T]
    (B : M →L[ℝ] T →L[ℝ] T) (A : Q → M) (K : P → T) (p0 : P) (q0 : Q)
    (hA : ContDiffAt ℝ 1 A q0) (hK : ContDiffAt ℝ 1 K p0) :
    ContDiffAt ℝ 1 (fun z : P × Q => B (A z.2) (K z.1)) (p0, q0) ∧
    ∀ x t, fderiv ℝ (fun z : P × Q => B (A z.2) (K z.1)) (p0, q0) (x, t) =
      B (fderiv ℝ A q0 t) (K p0) + B (A q0) (fderiv ℝ K p0 x) := by
  have hA' : ContDiffAt ℝ 1 (fun z : P × Q => A z.2) (p0, q0) := hA.comp (p0, q0) contDiffAt_snd
  have hK' : ContDiffAt ℝ 1 (fun z : P × Q => K z.1) (p0, q0) := hK.comp (p0, q0) contDiffAt_fst
  refine ⟨(B.contDiff.contDiffAt.comp (p0, q0) hA').clm_apply hK', fun x t => ?_⟩
  have dA : HasFDerivAt (fun z : P × Q => A z.2) ((fderiv ℝ A q0).comp (ContinuousLinearMap.snd ℝ P Q)) (p0, q0) :=
    (hA.differentiableAt one_ne_zero).hasFDerivAt.comp (p0, q0) (hasFDerivAt_snd)
  have dK : HasFDerivAt (fun z : P × Q => K z.1) ((fderiv ℝ K p0).comp (ContinuousLinearMap.fst ℝ P Q)) (p0, q0) :=
    (hK.differentiableAt one_ne_zero).hasFDerivAt.comp (p0, q0) (hasFDerivAt_fst)
  have dBA := (B.hasFDerivAt.comp (p0, q0) dA)
  have h : HasFDerivAt (fun z : P × Q => B (A z.2) (K z.1)) _ (p0, q0) := dBA.clm_apply dK
  rw [h.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_comp', Function.comp_apply,
    ContinuousLinearMap.coe_fst', ContinuousLinearMap.coe_snd', ContinuousLinearMap.flip_apply]
  rw [add_comm]

section Rm

variable {D : D7} (X : HidaSetting D)

theorem rmulT_add_left (a a' : MfI X) (Y : TupI X) : rmulT X (a + a') Y = rmulT X a Y + rmulT X a' Y := by
  funext b i
  simp [rmulT, add_mul, Finset.sum_add_distrib]

theorem rmulT_add_right (a : MfI X) (Y Y' : TupI X) : rmulT X a (Y + Y') = rmulT X a Y + rmulT X a Y' := by
  funext b i
  simp [rmulT, mul_add, Finset.sum_add_distrib]

theorem symm_add_of {A B : Type} [AddCommGroup A] [TopologicalSpace A] [AddCommGroup B] [TopologicalSpace B]
    (e : A ≃ₜ B) (he : ∀ x y, e (x + y) = e x + e y) (x y : B) : e.symm (x + y) = e.symm x + e.symm y := by
  apply e.injective
  rw [he, e.apply_symm_apply, e.apply_symm_apply, e.apply_symm_apply]

def Rm {μ' : Type} (eM : MfI X ≃ₜ EuclideanSpace ℝ μ') (m : EuclideanSpace ℝ μ')
    (y : EuclideanSpace ℝ (KapI X)) : EuclideanSpace ℝ (KapI X) :=
  tupCoord X (rmulT X (eM.symm m) ((tupCoord X).symm y))

theorem rm_bil {μ' : Type} [Fintype μ'] (eM : MfI X ≃ₜ EuclideanSpace ℝ μ') (heM : ∀ x y, eM (x + y) = eM x + eM y) :
    ∃ B : EuclideanSpace ℝ μ' →L[ℝ] EuclideanSpace ℝ (KapI X) →L[ℝ] EuclideanSpace ℝ (KapI X),
      ∀ m y, B m y = Rm X eM m y := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  have hTs := symm_add_of (tupCoord X) (tupCoord_add X)
  have hMs := symm_add_of eM heM
  have H1 : ∀ m m' y, Rm X eM (m + m') y = Rm X eM m y + Rm X eM m' y := by
    intro m m' y
    simp only [Rm, hMs, rmulT_add_left, tupCoord_add]
  have H3 : ∀ m y y', Rm X eM m (y + y') = Rm X eM m y + Rm X eM m y' := by
    intro m y y'
    simp only [Rm, hTs, rmulT_add_right, tupCoord_add]
  have hc1 : ∀ y, Continuous fun m => Rm X eM m y := fun y =>
    (tupCoord X).continuous.comp ((continuous_right_mul_tuple X).comp
      ((eM.symm.continuous).prodMk continuous_const))
  have hc2 : ∀ m, Continuous fun y => Rm X eM m y := fun m =>
    (tupCoord X).continuous.comp ((continuous_right_mul_tuple X).comp
      (continuous_const.prodMk (tupCoord X).symm.continuous))
  have H2 : ∀ (r : ℝ) m y, Rm X eM (r • m) y = r • Rm X eM m y := fun r m y =>
    map_real_smul (AddMonoidHom.mk' (fun m => Rm X eM m y) fun a b => H1 a b y) (hc1 y) r m
  have H4 : ∀ (r : ℝ) m y, Rm X eM m (r • y) = r • Rm X eM m y := fun r m y =>
    map_real_smul (AddMonoidHom.mk' (fun y => Rm X eM m y) fun a b => H3 m a b) (hc2 m) r y
  let B0 : EuclideanSpace ℝ μ' →ₗ[ℝ] EuclideanSpace ℝ (KapI X) →ₗ[ℝ] EuclideanSpace ℝ (KapI X) :=
    LinearMap.mk₂ ℝ (Rm X eM) H1 H2 H3 H4
  refine ⟨LinearMap.toContinuousLinearMap (LinearMap.toContinuousLinearMap.toLinearMap ∘ₗ B0), fun m y => rfl⟩

end Rm

def KapOrb {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) {ι : Type}
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (x : EuclideanSpace ℝ ι) :
    EuclideanSpace ℝ (KapI X) :=
  tupCoord X (κ x • Y0 X u')

theorem eM_ex {D : D7} (X : HidaSetting D) : ∃ (μ' : Type) (_ : Fintype μ') (eM : MfI X ≃ₜ EuclideanSpace ℝ μ'),
    ∀ x y, eM (x + y) = eM x + eM y := by
  haveI : NumberField.IsTotallyReal X.B.I.F := X.B.I.cm.totReal
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  obtain ⟨k, eK, hK⟩ := sq_coord_tens X.B.I.F X.B.I.E
  obtain ⟨k1, e1, h1⟩ := sq_coord_pi eK hK (Fin (D.R.rS + 1 + D.R.rS))
  obtain ⟨N, eM, hM⟩ := sq_coord_pi e1 h1 (Fin (D.R.rS + 1 + D.R.rS))
  refine ⟨Fin N, inferInstance, eM.trans (EuclideanSpace.equiv (Fin N) ℝ).symm.toHomeomorph, fun x y => ?_⟩
  show (EuclideanSpace.equiv (Fin N) ℝ).symm (eM (x + y)) =
    (EuclideanSpace.equiv (Fin N) ℝ).symm (eM x) + (EuclideanSpace.equiv (Fin N) ℝ).symm (eM y)
  have h2 : eM ((x + y : MfI X)) = eM x + eM y := hM x y
  rw [h2, map_add (f := _)]

theorem psiC_eq {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (a : HmI X → MfI X) {ι η μ' : Type} [Fintype ι]
    [Fintype η] (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)
    (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (eM : MfI X ≃ₜ EuclideanSpace ℝ μ') :
    PsiC X u' a κ eH = fun z => Rm X eM (eM (a (eH.symm z.2))) (KapOrb X u' κ z.1) := by
  funext z
  simp only [PsiC, Rm, KapOrb, Homeomorph.symm_apply_apply, smul_rmulT]

def LieComplementChartContDiffAt : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf →
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L →
    ContDiffAt ℝ 1 (KapOrb X u' (kap0 X hb c L)) 0 ∧ kap0 X hb c L 0 • Y0 X u' = Y0 X u'

def LamMap {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) {ι η : Type} [Fintype ι] [Fintype η]
    (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (dK : EuclideanSpace ℝ ι →L[ℝ] EuclideanSpace ℝ (KapI X))
    (z : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) : EuclideanSpace ℝ (KapI X) :=
  dK z.1 + (1 / 2 : ℝ) • tupCoord X (rmulT X (TinvI X u' * ((eH.symm z.2 : HmI X) : Matrix _ _ _)) (Y0 X u'))


open Classical in
def LamDet : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf →
    ∀ {η : Type} [Fintype η] (eH : HmI X ≃ₜ EuclideanSpace ℝ η) (cν : ℝ), (∀ S T, eH (S + T) = eH S + eH T) →
    νinf.map eH = ENNReal.ofReal cν • volume →
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L →
    ∃ Φ : (EuclideanSpace ℝ ι × EuclideanSpace ℝ η) ≃L[ℝ] EuclideanSpace ℝ (KapI X),
      (∀ z, Φ z = LamMap X u' eH (fderiv ℝ (KapOrb X u' (kap0 X hb c L)) 0) z) ∧
      ∃ Dv : ℝ, 0 < Dv ∧
        (volume : Measure (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).map Φ = ENNReal.ofReal Dv • volume ∧
        Real.sqrt |(matI X).det| / (Dv * cν) = tVal X u'

def KapSm : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf →
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → ContDiffAt ℝ 1 (KapOrb X u' (kap0 X hb c L)) 0

theorem kappa_c1_of_smooth (h : KapSm) : LieComplementChartContDiffAt := by
  intro D X u' ψ hT μinf νinf fibInf hP hb c S ι _ L hc hL
  exact ⟨h X u' ψ hT μinf νinf fibInf hP hb c S L hc hL, by rw [kap0_zero, one_smul]⟩

theorem tuple_c1_of_kappa (hK : LieComplementChartContDiffAt) : PolarMapContDiffAtBase := by
  intro D X u' ψ hT μinf νinf fibInf hP Ω a hC hD η _ eH hadd hb c S ι _ L hc hL
  obtain ⟨μ', _, eM, heM⟩ := eM_ex X
  obtain ⟨B, hB⟩ := rm_bil X eM heM
  obtain ⟨hA, -⟩ := hD eH eM hadd heM
  obtain ⟨hk, -⟩ := hK X u' ψ hT μinf νinf fibInf hP hb c S L hc hL
  have e : PsiC X u' a (kap0 X hb c L) eH =
      fun z => B (eM (a (eH.symm z.2))) (KapOrb X u' (kap0 X hb c L) z.1) := by
    rw [psiC_eq X u' a (kap0 X hb c L) eH eM]
    funext z
    rw [hB]
  unfold PolarChartContDiffAt
  rw [e]
  exact (contDiffAt_bilinear_comp_prod B (fun t => eM (a (eH.symm t))) _ 0 (eH (TI X u' hT)) hA hk).1

theorem tupDet_of (hK : LieComplementChartContDiffAt) (hLam : LamDet) : TupDet := by
  intro D X u' ψ hT μinf νinf fibInf hP Ω a hC hD η _ eH cν hadd hν hb c S ι _ L hc hL
  obtain ⟨μ', _, eM, heM⟩ := eM_ex X
  obtain ⟨B, hB⟩ := rm_bil X eM heM
  obtain ⟨hA, hdA⟩ := hD eH eM hadd heM
  obtain ⟨hk, h0⟩ := hK X u' ψ hT μinf νinf fibInf hP hb c S L hc hL
  obtain ⟨Φ, hΦ, Dv, hDv, hvol, har⟩ := hLam X u' ψ hT μinf νinf fibInf hP eH cν hadd hν hb c S L hc hL
  refine ⟨Φ, Dv, ?_, hDv, hvol, har⟩
  have e : PsiC X u' a (kap0 X hb c L) eH =
      fun z => B (eM (a (eH.symm z.2))) (KapOrb X u' (kap0 X hb c L) z.1) := by
    rw [psiC_eq X u' a (kap0 X hb c L) eH eM]
    funext z
    rw [hB]
  rw [e]
  refine ContinuousLinearMap.ext fun z => ?_
  rw [(contDiffAt_bilinear_comp_prod B (fun t => eM (a (eH.symm t))) _ 0 (eH (TI X u' hT)) hA hk).2 z.1 z.2, hdA, map_smul,
    ContinuousLinearMap.smul_apply, hB, hB]
  show _ = Φ (z.1, z.2)
  rw [hΦ, LamMap, add_comm]
  congr 1
  · simp only [Rm, Homeomorph.symm_apply_apply, eH.symm_apply_apply, hC.2.1, rmulT_one, Homeomorph.apply_symm_apply]
  · simp only [Rm, KapOrb, Homeomorph.symm_apply_apply, h0]

theorem tupStd_of_kap (hK : LieComplementChartContDiffAt) (hLam : LamDet) : TupStd :=
  tupStd_of_two (tuple_c1_of_kappa hK) (tupDet_of hK hLam)

theorem tupStd_of_sm (hK : KapSm) (hLam : LamDet) : TupStd := tupStd_of_kap (kappa_c1_of_smooth hK) hLam

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PolarMapContDiffAtBase =====
