module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.RingTheory.Unramified.Finite
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl
import Formalism.DegreeFormula.FlagDegFormula
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreNotInClosureOfValuationRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreNotInClosureOfValuationRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreNotInClosureOfValuationRing", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Integral\npublic import Mathlib.RingTheory.Unramified.Finite\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped TensorProduct

namespace GlobalTheory.WeilIntegral


set_option autoImplicit false in
open scoped TensorProduct in
theorem _root_.GlobalTheory.WeilIntegral.isAlgebraic_of_etale (S B : Type) [CommRing S] [IsDomain S] [CommRing B] [Algebra S B]
    [Algebra.Etale S B] (f : B) : IsAlgebraic S f := by
  classical
  let K := FractionRing S
  haveI : Algebra.Etale K (TensorProduct S K B) := Algebra.Etale.baseChange S B K
  haveI : Module.Finite K (TensorProduct S K B) :=
    Algebra.FormallyUnramified.finite_of_free K (TensorProduct S K B)
  haveI hal : Algebra.IsAlgebraic K (TensorProduct S K B) := Algebra.IsAlgebraic.of_finite K _
  obtain ⟨p, hp0, hp⟩ := hal.isAlgebraic ((1 : K) ⊗ₜ[S] f)
  set q := IsLocalization.integerNormalization (nonZeroDivisors S) p
  have hq0 : q ≠ 0 := fun h0 =>
    hp0 ((IsLocalization.integerNormalization_eq_zero_iff le_rfl p).1 h0)
  have hq : Polynomial.aeval ((1 : K) ⊗ₜ[S] f) q = 0 :=
    IsLocalization.integerNormalization_aeval_eq_zero _ p hp
  have hmap : (1 : K) ⊗ₜ[S] Polynomial.aeval f q = 0 := by
    rw [← hq, ← Algebra.TensorProduct.includeRight_apply, ← Polynomial.aeval_algHom_apply]
    rfl
  haveI : IsLocalizedModule (nonZeroDivisors S) (TensorProduct.mk S K B 1) :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors S) K _).2 (TensorProduct.isBaseChange S B K)
  obtain ⟨s, hs⟩ := (IsLocalizedModule.eq_zero_iff (nonZeroDivisors S) (TensorProduct.mk S K B 1)).1 hmap
  refine ⟨Polynomial.C (s : S) * q, ?_, ?_⟩
  · exact mul_ne_zero (Polynomial.C_ne_zero.2 (nonZeroDivisors.coe_ne_zero s)) hq0
  · rw [map_mul, Polynomial.aeval_C, ← Algebra.smul_def]
    exact hs

end GlobalTheory.WeilIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreNotInClosureOfValuationRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreNotInClosureOfValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl\nimport Formalism.DegreeFormula.FlagDegFormula\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial Filter Topology Formalism.BasicNotions Formalism.MainNotions Formalism.DegreeFormula GlobalTheory.FlagPoly GlobalTheory.Mean4 GlobalTheory.Mean4O GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.CovTest GlobalTheory.Published
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt
open scoped Classical
open MeasureTheory GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.Points
open scoped ENNReal

noncomputable section

namespace GlobalTheory.ChernNull

open Set CxPts
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

theorem exists_poly_dvd {k R : Type} [CommRing k] [IsDomain k] [CommRing R] [IsDomain R] {D : ℕ}
    (f : MvPolynomial (Fin D) k →+* R) (hf : f.Etale) (g : R) (hg : g ≠ 0) :
    ∃ Q : MvPolynomial (Fin D) k, Q ≠ 0 ∧ ∃ r : R, f Q = g * r := by
  letI := f.toAlgebra
  haveI : Algebra.Etale (MvPolynomial (Fin D) k) R := hf
  obtain ⟨Q, hQ, r, hr⟩ := (WeilIntegral.isAlgebraic_of_etale (MvPolynomial (Fin D) k) R g).exists_nonzero_dvd
    (mem_nonZeroDivisors_of_ne_zero hg)
  exact ⟨Q, hQ, r, hr⟩

theorem volume_poly_zero (D : ℕ) (P : MvPolynomial (Fin D) ℂ) (hP : P ≠ 0) :
    volume {v : ReciprocityTheory.L2DbarEstimates.V D | MvPolynomial.eval (fun a => v a) P = 0} = 0 := by
  obtain ⟨w, hw⟩ : ∃ w, MvPolynomial.eval w P ≠ 0 := by
    by_contra h
    push_neg at h
    exact hP (MvPolynomial.funext fun x => by simpa using h x)
  have h0 := ReciprocityTheory.AnForm.volume_zero_set_of_analyticOnNhd isOpen_univ isPreconnected_univ
    (fun z _ => _root_.GlobalTheory.SimpleRoots.analyticAt_mvPolynomial_eval P z) ⟨w, mem_univ _, hw⟩
  have hs : {z : Fin D → ℂ | z ∈ univ ∧ MvPolynomial.eval z P = 0} =
      {z : Fin D → ℂ | MvPolynomial.eval z P = 0} := by
    ext z
    simp
  have hT : MeasurableSet {z : Fin D → ℂ | MvPolynomial.eval z P = 0} :=
    (isClosed_eq (MvPolynomial.continuous_eval P) continuous_const).measurableSet
  rw [hs] at h0
  rw [← (volume_preserving_ofLp_complex (Fin D)).measure_preimage hT.nullMeasurableSet] at h0
  refine measure_mono_null (fun v hv => ?_) h0
  exact hv

theorem injective_of_arithVar {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ}
    (h : IsArithVar p D) (σ : k →+* ℂ) : Function.Injective σ := by
  have := h.isDomain
  have := h.finite
  have hk : RingHom.ker σ = ⊥ := Ideal.eq_bot_of_comap_eq_bot (R := ℤ) (by
    ext n
    simp [Ideal.mem_comap, RingHom.mem_ker])
  refine (injective_iff_map_eq_zero σ).2 fun a ha => ?_
  have : a ∈ RingHom.ker σ := ha
  rwa [hk, Ideal.mem_bot] at this

theorem exists_sec_vanish {X : Scheme.{0}} [IsIntegral X] {U : X.Opens} (hU : IsAffineOpen U)
    (hne : (U : Set X).Nonempty) {Z : Set X} (hZ : IsClosed Z) (hgen : genericPoint X ∉ Z) :
    ∃ g : Γ(X, U), g ≠ 0 ∧ ∀ z ∈ U, z ∈ Z → z ∉ X.basicOpen g := by
  have hgU : genericPoint X ∈ U :=
    ((genericPoint_spec X).mem_open_set_iff U.isOpen).2 (by simpa using hne)
  let W : X.Opens := U ⊓ ⟨Zᶜ, hZ.isOpen_compl⟩
  obtain ⟨g, hgW, hgm⟩ := hU.exists_basicOpen_le (V := W) ⟨genericPoint X, ⟨hgU, hgen⟩⟩ hgU
  refine ⟨g, fun e => ?_, fun z _ hz hzg => (hgW hzg).2 hz⟩
  rw [e, X.basicOpen_zero] at hgm
  exact hgm

theorem chart_null {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}
    {D : ℕ} (h : IsArithVar p D) {Z : Set X} (hZ : IsClosed Z) (hgen : genericPoint X ∉ Z)
    (σ : k →+* ℂ) (c : AlgChart p σ D) :
    volume (c.e '' (c.e.source ∩ {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z})) = 0 := by
  rcases c.e.source.eq_empty_or_nonempty with hs | ⟨y0, hy0⟩
  · simp [hs]
  have hne : (c.U : Set X).Nonempty := ⟨_, mem_ptsIn.1 (c.source_subset hy0)⟩
  haveI : Nonempty c.U := ⟨⟨_, mem_ptsIn.1 (c.source_subset hy0)⟩⟩
  have := h.isDomain
  obtain ⟨g, hg0, hgZ⟩ := exists_sec_vanish c.affine hne hZ hgen
  obtain ⟨Q, hQ, r, hQr⟩ := exists_poly_dvd _ c.etale g hg0
  have hP : MvPolynomial.map σ Q ≠ 0 := fun e =>
    hQ (MvPolynomial.map_injective σ (injective_of_arithVar h σ) (by rw [e, map_zero]))
  refine measure_mono_null ?_ (volume_poly_zero D _ hP)
  rintro _ ⟨y, ⟨hys, hyZ⟩, rfl⟩
  have hyU := c.source_subset hys
  have hgy : ev p σ c.U g y = 0 := by
    by_contra hne'
    exact hgZ _ (mem_ptsIn.1 hyU) hyZ (mem_ptsIn.1 ((mem_ptsIn_basicOpen hyU g).2 hne'))
  have hcomp : (evHom hyU).comp (MvPolynomial.eval₂Hom (algX p c.U) c.x) =
      MvPolynomial.eval₂Hom σ (fun a => c.e y a) := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun a => ?_)
    · simp [← ev_eq hyU, ev_algX hyU]
    · simp [← ev_eq hyU, c.apply_eq y hys]
  have := congrArg (fun F => F Q) hcomp
  simp only [RingHom.comp_apply] at this
  show MvPolynomial.eval (fun a => c.e y a) (MvPolynomial.map σ Q) = 0
  rw [MvPolynomial.eval_map, ← MvPolynomial.coe_eval₂Hom, ← this, hQr, map_mul, ← ev_eq hyU, hgy,
    zero_mul]

theorem chernPart_over_closed : ∀ {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} {D : ℕ}, IsArithVar p D → ∀ (Z : Set X), IsClosed Z → genericPoint X ∉ Z → ∀ (σ : k →+* ℂ) {B : LB X} (φ : Weight p σ B) (ε : ℤˣ), φ.chernPart D ε {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z} = 0 := by
  intro k _ X _ p D h Z hZ hgen σ B φ ε
  have hA : MeasurableSet {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z} := by
    have : {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z} =
        (ptsIn p σ ⟨Zᶜ, hZ.isOpen_compl⟩)ᶜ := by
      ext y
      simp [mem_ptsIn]
    rw [this]
    exact (isOpen_ptsIn _).measurableSet.compl
  exact GlueCoverNull.glueMeas_null _ _ hA fun c => chart_null h hZ hgen σ c

end GlobalTheory.ChernNull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero =====
