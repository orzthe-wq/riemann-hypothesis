module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackChartMetricBlockForm
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionDivisorPullbackGeneric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanIntegralPullMulDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantRestrictionPointClosures
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartSingleton
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NefIntersectionNumberNonnegSubscheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppLEInjectiveOfGenericPointMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleFiniteFreeNbhd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPullbackStructureModuleIso
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
import Mathlib.LinearAlgebra.Matrix.Rank
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionHeightLowerBound
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAwayOfIsAlgebraicOfFiniteType
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeAwayMulOfFiniteType
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicAppLE
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfFiniteAppLE
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTopPowerPullbackSmallerDimEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaInductiveStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaPointCurve, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeProjOverModL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightPullbackResidueDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaEveryPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTopPowerPullbackSmallerDimEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTopPowerPullbackSmallerDimEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackChartMetricBlockForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernLowDim

open MeasureTheory Set GlobalTheory.ChartGlue GlobalTheory.Points

theorem det_mul_mul_eq_zero {m n : ℕ} (hmn : m < n) (P : Matrix (Fin n) (Fin m) ℂ)
    (K : Matrix (Fin m) (Fin m) ℂ) (Q : Matrix (Fin m) (Fin n) ℂ) : (P * K * Q).det = 0 := by
  by_contra h
  have hu : IsUnit (P * K * Q) := (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 h)
  have h1 := Matrix.rank_of_isUnit _ hu
  have h2 : (P * K * Q).rank ≤ m :=
    ((Matrix.rank_mul_le_left _ _).trans (Matrix.rank_mul_le_left _ _)).trans
      ((Matrix.rank_le_card_width P).trans (by simp))
  simp only [Fintype.card_fin] at h1
  omega

theorem chernPart_pull_of_lt : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (e e' : ℕ), IsArithVar p e → IsArithVar q e' → e < e' → ∀ (g : Y ⟶ X) (hg : g ≫ p = q), g (genericPoint Y) = genericPoint X → ∀ (N : HermLB p) (σ : k →+* ℂ) (ε : ℤˣ), ((N.pull g hg).φ σ).chernPart e' ε = 0 := by
  intro k _ X Y _ _ p q e e' hX hY hlt g hg hgen N σ ε
  obtain ⟨T, hT, hTg, hc⟩ := GlobalTheory.GenericChart.exists_isClosed_chart k X p e hX
  set Z : Set Y := (⇑g) ⁻¹' T with hZdef
  have hZ : IsClosed Z := hT.preimage g.continuous
  have hZg : genericPoint Y ∉ Z := by
    simp only [hZdef, mem_preimage, hgen]
    exact hTg
  set φ := (N.pull g hg).φ σ
  set A : Set (CxPts q σ) := {y | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z} with hAdef
  have h0 : φ.chernPart e' ε A = 0 := GlobalTheory.ChernNull.chernPart_over_closed hY Z hZ hZg σ φ ε
  have hA : MeasurableSet A := by
    have : A = (ptsIn q σ ⟨Zᶜ, hZ.isOpen_compl⟩)ᶜ := by
      ext y
      simp [hAdef, mem_ptsIn]
    rw [this]
    exact (isOpen_ptsIn _).measurableSet.compl

  have hdens : ∀ (c : AlgChart q σ e') (y : CxPts q σ), y ∈ c.e.source → y ∉ A →
      c.chernDens φ y = 0 := by
    intro c y hys hyA
    have hy' : (PtsOver.map g hg (spMap σ) y).1 (IsLocalRing.closedPoint ℂ) ∉ T := by
      intro hT'
      exact hyA (show g (y.1 (IsLocalRing.closedPoint ℂ)) ∈ T from hT')
    obtain ⟨c', hc'⟩ := hc σ _ hy'
    obtain ⟨P, Q, hPQ⟩ := GlobalTheory.HessPull.hess_pull_factor k X Y p q g hg σ e' e c c' y hys hc'
    obtain ⟨K, hK⟩ := hPQ N (pick φ.isLB y) (mem_pick _ y)
    rw [AlgChart.chernDens, hK, det_mul_mul_eq_zero hlt, Complex.zero_re, mul_zero]
  have key : φ.chernPart e' ε ≤ (φ.chernPart e' ε).restrict A := iSup_le fun c => by
    have e0 : chartMeas c.e (fun y => ENNReal.ofReal ((ε : ℤ) * c.chernDens φ y)) Aᶜ = 0 := by
      rw [chartMeas_apply _ _ hA.compl]
      have hm := measurableSet_image c.e (c.e.open_source.measurableSet.inter hA.compl)
        inter_subset_left
      rw [setLIntegral_congr_fun hm (g := fun _ => 0) ?_, lintegral_zero]
      rintro _ ⟨y, hy, rfl⟩
      simp only [c.e.left_inv hy.1, hdens c y hy.1 hy.2, mul_zero, ENNReal.ofReal_zero]
    rw [← Measure.restrict_eq_self_of_ae_mem (s := A) (mem_ae_iff.2 e0)]
    exact Measure.restrict_mono le_rfl (le_iSup (fun c : AlgChart q σ e' =>
      chartMeas c.e fun y => ENNReal.ofReal ((ε : ℤ) * c.chernDens φ y)) c)
  refine Measure.measure_univ_eq_zero.1 (le_antisymm ((key univ).trans_eq ?_) zero_le)
  rw [Measure.restrict_apply MeasurableSet.univ, univ_inter, h0]

end GlobalTheory.ChernLowDim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTopPowerPullbackSmallerDimEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaInductiveStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaInductiveStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionDivisorPullbackGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanIntegralPullMulDegree\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormTopPowerPullbackSmallerDimEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantRestrictionPointClosures\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

noncomputable section

open GlobalTheory.TwistTop

namespace GlobalTheory.ProjStep

theorem archInt_refines {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}
    {N L : HermLB p} {ρ : N.B.ι → L.B.ι} (h : Refines N L ρ 0) {r : L.B.ι → X.functionFieldˣ}
    (hr : IsRatSec L.B r) (e : ℕ) :
    N.archInt N e (h.isRatSec hr) = L.archInt L e hr := by
  unfold HermLB.archInt
  rw [h.div hr]
  refine finsum_congr fun σ => ?_
  rw [h.chernInt]
  exact Weight.chernInt_congr (isOpen_offSupp _).measurableSet fun y hy => h.logNorm hr hy

end GlobalTheory.ProjStep

namespace GlobalTheory.ProjStep

theorem main : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D E : ℕ), IsArithVar p D → IsArithVar q E → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q) (L : HermLB p) (h : X → ℝ) (h' : Y → ℝ), L.IsArithHeight h → (L.pull π hπ).IsArithHeight h' → ∀ (y : Y) (e : ℕ), CharZero Γ(clo y, ⊤) → HasDim y (e + 1 + 1) → (∀ w : Y, HasDim w (e + 1) → h' w = (π.residueDegree w : ℝ) * h (π w)) → h' y = (π.residueDegree y : ℝ) * h (π y) := by
  intro k _ X Y p q D E hX hY π hπ L h h' H H' y e hc hy hrec
  have hAX : IsAmb p := isAmb_of_isArithVar hX
  have hAY : IsAmb q := isAmb_of_isArithVar hY
  have := hX.isNoetherian
  have := hY.isNoetherian
  obtain ⟨hbdX, -, -, -, hsubX, hgenX⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k X p hAX
  obtain ⟨-, -, -, -, hsubY, hgenY⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k Y q hAY
  obtain ⟨g, hgc, hgη, hgdeg⟩ := _root_.GlobalTheory.MixHt.clo_restrict_dominant X Y π y

  have hdW : topologicalKrullDim (clo y) = ((e + 1 + 1 : ℕ) : WithBot ℕ∞) := by
    refine (hgenY (clo y) (e + 1 + 1)).1 ((hsubY (clo y) (cloι y) _ _).1 ?_)
    rw [cloι_genericPoint]; exact hy
  have hcZ : CharZero Γ(clo (π y), ⊤) := g.appTop.hom.charZero
  have hg1 : g ≫ cloι (π y) ≫ p = cloι y ≫ q := by
    rw [← Category.assoc, hgc, Category.assoc, hπ]
  have hC : (g ≫ cloι (π y)) ≫ p = cloι y ≫ q := by rw [Category.assoc]; exact hg1
  have hη' : g (genericPoint (clo y)) ⤳ genericPoint (clo (π y)) := hgη ▸ specializes_rfl
  have happ (w : clo y) : π (cloι y w) = cloι (π y) (g w) := by
    have := congrArg (fun f : clo y ⟶ X => f w) hgc
    simpa using this.symm
  have hδ : g.residueDegree (genericPoint (clo y)) = π.residueDegree y := by
    rw [hgdeg, cloι_genericPoint]

  obtain ⟨r, hr⟩ := exists_isRatSec (L.restr (cloι (π y))).isLB
  have hr1 := MultPull.isRatSec_pull_map g hη' hr
  have ref1 : Refines (L.pull (g ≫ cloι (π y)) hC)
      ((L.restr (cloι (π y))).pull g hg1) (fun c _ => c) 0 := by
    refine { le := ?_, g := ?_, φ := ?_ }
    · intro c z hz
      exact Set.mem_iInter.2 fun _ => Set.mem_iInter.2 fun a => Set.mem_iInter.1 hz a
    · intro W s z c c' hc hc'
      have h₁ : (s ≫ g) z ∈ (L.B.pull (cloι (π y))).U c := Set.mem_iInter.2 fun a => Set.mem_iInter.1 hc a
      have h₂ : (s ≫ g) z ∈ (L.B.pull (cloι (π y))).U c' := Set.mem_iInter.2 fun a => Set.mem_iInter.1 hc' a
      have h₃ : s z ∈ ((L.B.pull (cloι (π y))).pull g).U (fun _ => c) := Set.mem_iInter.2 fun _ => h₁
      have h₄ : s z ∈ ((L.B.pull (cloι (π y))).pull g).U (fun _ => c') := Set.mem_iInter.2 fun _ => h₂
      have e₁ := gm_pull_g (L.B.pull (cloι (π y))) g s z (fun _ => c) (fun _ => c') h₃ h₄
      have e₂ := gm_pull_g L.B (cloι (π y)) (s ≫ g) z c c' h₁ h₂
      have e₃ := gm_pull_g L.B (g ≫ cloι (π y)) s z c c' hc hc'
      rw [← Category.assoc] at e₃
      exact e₃.trans (e₁.trans e₂).symm
    · intro σ c z hz
      refine ((L.φ σ).pull_φ (g ≫ cloι (π y)) hC c z).trans (Eq.symm ((add_zero _).trans ?_))
      refine (((L.restr (cloι (π y))).φ σ).pull_φ g hg1 (fun _ => c) z).trans (((L.φ σ).pull_φ (cloι (π y)) rfl _ _).trans ?_)
      exact congrArg _ (Subtype.ext (Category.assoc _ _ _))
  have hrC := ref1.isRatSec hr1
  obtain ⟨ρ, ref2⟩ : ∃ ρ, Refines ((L.pull π hπ).restr (cloι y)) (L.pull (g ≫ cloι (π y)) hC) ρ 0 := by
    have key : ∀ (f : clo y ⟶ X) (hf : f ≫ p = cloι y ≫ q), f = cloι y ≫ π →
        ∃ ρ, Refines ((L.pull π hπ).restr (cloι y)) (L.pull f hf) ρ 0 := by
      rintro f hf rfl
      refine ⟨fun c => c PUnit.unit, { le := ?_, g := ?_, φ := ?_ }⟩
      · intro c z hz
        exact Set.mem_iInter.2 fun a => Set.mem_iInter.1 (Set.mem_iInter.1 hz PUnit.unit) a
      · intro W s z c c' hc hc'
        have h₁ := Set.mem_iInter.1 hc PUnit.unit
        have h₂ := Set.mem_iInter.1 hc' PUnit.unit
        refine (gm_pull_g _ (cloι y) s z c c' hc hc').trans ((gm_pull_g _ π (s ≫ cloι y) z _ _ h₁ h₂).trans ?_)
        refine Eq.trans ?_ (gm_pull_g _ (cloι y ≫ π) s z (c PUnit.unit) (c' PUnit.unit)
          (Set.mem_iInter.2 fun a => Set.mem_iInter.1 h₁ a) (Set.mem_iInter.2 fun a => Set.mem_iInter.1 h₂ a)).symm
        rw [Category.assoc]
      · intro σ c z hz
        refine (((L.pull π hπ).φ σ).pull_φ (cloι y) rfl c z).trans (((L.φ σ).pull_φ π hπ _ _).trans ?_)
        refine Eq.trans ?_ (((L.φ σ).pull_φ (cloι y ≫ π) hf (c PUnit.unit) z).symm.trans (add_zero _).symm)
        exact congrArg _ (Subtype.ext (Category.assoc _ _ _))
    exact key _ hC hgc
  have hrA := ref2.isRatSec hrC
  obtain ⟨-, hrecW⟩ := H'.recursion_one (cloι y) hc (by omega : 1 ≤ e + 1) hdW hrA
  rw [cloι_genericPoint] at hrecW
  have ediv : ((L.pull π hπ).restr (cloι y)).div hrA = (((L.restr (cloι (π y))).pull g hg1)).div hr1 :=
    (ref2.div hrC).trans (ref1.div hr1)
  have earch : ((L.pull π hπ).restr (cloι y)).archInt ((L.pull π hπ).restr (cloι y)) (e + 1) hrA =
      ((L.restr (cloι (π y))).pull g hg1).archInt ((L.restr (cloι (π y))).pull g hg1) (e + 1) hr1 :=
    (archInt_refines ref2 hrC (e + 1)).trans (archInt_refines ref1 hr1 (e + 1))
  have hsum : ∑ᶠ w, ((((L.pull π hπ).restr (cloι y)).div hrA).mult w : ℝ) * h' (cloι y w) =
      (π.residueDegree y : ℝ) * ∑ᶠ z, (((L.restr (cloι (π y))).div hr).mult z : ℝ) * h (cloι (π y) z) := by
    rw [ediv, ← hδ]
    refine Eq.trans (finsum_congr fun w => ?_) (_root_.GlobalTheory.PushDiv.finsum_mult_pull k (clo (π y)) (clo y) (cloι (π y) ≫ p) (cloι y ≫ q)
      (hAX.sub _) (hAY.sub _) g hg1 hgη (L.restr (cloι (π y))).B (L.restr (cloι (π y))).isLB r hr
      (fun z => h (cloι (π y) z)))
    by_cases hm : ((((L.restr (cloι (π y))).pull g hg1)).div hr1).mult w = 0
    · have hm' : ((((L.restr (cloι (π y))).pull g hg1)).div hr1).mult w = 0 := hm
      rw [hm, Int.cast_zero, zero_mul]
      exact (mul_eq_zero_of_left (Int.cast_eq_zero.2 hm) _).symm
    · have hco := CartierDiv.coheight_eq_one_of_mult_ne_zero hm
      have hd1 := ((_root_.GlobalTheory.MixHt.dimOne k (clo y) (cloι y ≫ q) (hAY.sub _) (e + 1) hdW).1 w).1 hco
      have hd2 := (hsubY (clo y) (cloι y) w (e + 1)).2 hd1
      rw [hrec _ hd2, happ, hgdeg]
      rfl

  obtain ⟨m, hm⟩ := hbdX
  obtain ⟨d', -, hd'⟩ := hm (π y)
  obtain ⟨hle, hiff⟩ := _root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hAX hAY π hπ y (e + 1 + 1) d' hy hd'
  have hdZ : topologicalKrullDim (clo (π y)) = (d' : WithBot ℕ∞) := by
    refine (hgenX (clo (π y)) d').1 ((hsubX (clo (π y)) (cloι (π y)) _ _).1 ?_)
    rw [cloι_genericPoint]; exact hd'
  have hWv := hY.of_isClosedImmersion (cloι y) hc hdW
  rw [hsum, earch] at hrecW
  by_cases h0 : π.residueDegree y = 0
  ·
    have hlt : d' < e + 1 + 1 := lt_of_le_of_ne hle fun h1 => hiff.2 h1.symm h0
    have hd0 : d' ≠ 0 := fun h2 => hX.dim_ne_zero (cloι (π y)) hcZ (by rw [hdZ, h2]; rfl)
    obtain ⟨e0, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hd0
    have hZv0 := hX.of_isClosedImmersion (cloι (π y)) hcZ (e := e0) hdZ
    have hzero (σ : k →+* ℂ) (ε : ℤˣ) :
        (((L.restr (cloι (π y))).pull g hg1).φ σ).chernPart (e + 1) ε = 0 :=
      _root_.GlobalTheory.ChernLowDim.chernPart_pull_of_lt k (clo (π y)) (clo y) (cloι (π y) ≫ p) (cloι y ≫ q) e0 (e + 1) hZv0 hWv (by omega) g hg1 hgη
        (L.restr (cloι (π y))) σ ε
    have harch0 : ((L.restr (cloι (π y))).pull g hg1).archInt ((L.restr (cloι (π y))).pull g hg1) (e + 1) hr1 = 0 := by
      unfold HermLB.archInt Weight.chernInt
      simp [hzero]
    rw [harch0, h0] at hrecW
    rw [hrecW, h0]
    simp
  ·
    have hde : d' = e + 1 + 1 := (hiff.1 h0).symm
    subst hde
    have hZv := hX.of_isClosedImmersion (cloι (π y)) hcZ hdZ
    obtain ⟨-, hrecZ⟩ := H.recursion_one (cloι (π y)) hcZ (by omega : 1 ≤ e + 1) hdZ hr
    rw [cloι_genericPoint] at hrecZ
    have hpa := _root_.GlobalTheory.ArchPull.archInt_pull k (clo (π y)) (clo y) (cloι (π y) ≫ p) (cloι y ≫ q) (e + 1) hZv hWv g hg1 hgη
      (hδ ▸ h0) (L.restr (cloι (π y))) (L.restr (cloι (π y))) r hr
    rw [hδ] at hpa
    rw [hrecW, hpa, hrecZ]
    ring

end GlobalTheory.ProjStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaInductiveStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaPointCurve =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaPointCurve", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionDivisorPullbackGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanIntegralPullMulDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartSingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantRestrictionPointClosures\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionHeightLowerBound\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.ProjCurve

section SlopeTestRemainingChoices

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k}


open GlobalTheory.TwistTop in
theorem refines_trans {N L M : HermLB p} {π : N.B.ι → L.B.ι} {π' : L.B.ι → M.B.ι}
    (h : Refines N L π 0) (h' : Refines L M π' 0) : Refines N M (fun c => π' (π c)) 0 := by
  refine ⟨fun c => (h.le c).trans (h'.le _), ?_, ?_⟩
  · intro Z r z c c' hc hc'
    exact (h.g Z r z c c' hc hc').trans (h'.g Z r z _ _ (h.le _ hc) (h.le _ hc'))
  · intro σ c y hy
    rw [h.φ σ c y hy, h'.φ σ _ y (ptsIn_mono (h.le _) hy)]
    simp


open GlobalTheory.TwistTop in
theorem exists_refines_of_eq {N L L' : HermLB p} {π : N.B.ι → L.B.ι} (h : Refines N L π 0) (e : L = L') :
    ∃ π' : N.B.ι → L'.B.ι, Refines N L' π' 0 := by
  subst e
  exact ⟨π, h⟩

theorem pull_congr (L : HermLB p) {q : Y ⟶ Sp k} {f f' : Y ⟶ X} (e : f = f') (hf : f ≫ p = q)
    (hf' : f' ≫ p = q) : L.pull f hf = L.pull f' hf' := by
  subst e
  rfl

theorem log_card_residueField {W Z : Scheme.{0}} (g : W ⟶ Z) (w : W) [Finite (W.residueField w)] :
    Real.log (Nat.card (W.residueField w)) =
      (g.residueDegree w : ℝ) * Real.log (Nat.card (Z.residueField (g w))) := by
  letI := (g.residueFieldMap w).hom.toAlgebra
  have : Finite (Z.residueField (g w)) := Finite.of_injective _ (g.residueFieldMap w).hom.injective
  have : Module.Finite (Z.residueField (g w)) (W.residueField w) := Module.Finite.of_finite
  rw [Module.natCard_eq_pow_finrank (K := Z.residueField (g w)) (V := W.residueField w), Nat.cast_pow,
    Real.log_pow]
  rfl

end SlopeTestRemainingChoices


open GlobalTheory.TwistTop in
theorem main : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D E : ℕ),
    IsArithVar p D → IsArithVar q E → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q) (L : HermLB p) (h : X → ℝ) (h' : Y → ℝ),
    L.IsArithHeight h → (L.pull π hπ).IsArithHeight h' → ∀ y : Y, CharZero Γ(clo y, ⊤) → HasDim y 1 →
    h' y = (π.residueDegree y : ℝ) * h (π y) := by
  intro k _ X Y p q D E hX hY π hπ L h h' H H' y hc hy
  have hAX := isAmb_of_isArithVar hX
  have hAY := isAmb_of_isArithVar hY
  have := hAX.isNoetherian
  have := hAY.isNoetherian
  obtain ⟨g, hgc, hgη, hgdeg⟩ := _root_.GlobalTheory.MixHt.clo_restrict_dominant X Y π y
  have D₁ := _root_.GlobalTheory.MixHt.hasDim_basic k Y q hAY
  have D₂ := _root_.GlobalTheory.MixHt.hasDim_basic k X p hAX

  have hdW : topologicalKrullDim (clo y) = 1 := by
    have h₁ := (D₁.2.2.2.2.1 (clo y) (cloι y) (genericPoint (clo y)) 1).1 (by rw [cloι_genericPoint]; exact hy)
    have h₂ := (D₁.2.2.2.2.2 (clo y) 1).1 h₁
    rw [h₂]
    rfl

  have hcZ : CharZero Γ(clo (π y), ⊤) := g.appTop.hom.charZero

  obtain ⟨m, hm⟩ := D₂.1
  obtain ⟨d', -, hd'⟩ := hm (π y)
  have hdZ' : topologicalKrullDim (clo (π y)) = d' :=
    (D₂.2.2.2.2.2 (clo (π y)) d').1 ((D₂.2.2.2.2.1 (clo (π y)) (cloι (π y)) _ d').1
      (by rw [cloι_genericPoint]; exact hd'))
  obtain ⟨hle, hiff⟩ := _root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hAX hAY π hπ y 1 d' hy hd'
  have hd1 : d' = 1 := by
    have h0 : d' ≠ 0 := by
      rintro rfl
      exact hX.dim_ne_zero (cloι (π y)) hcZ (hdZ'.trans (by rfl))
    omega
  subst hd1
  have hdZ : topologicalKrullDim (clo (π y)) = 1 := hdZ'.trans (by rfl)
  have hdeg : π.residueDegree y ≠ 0 := hiff.2 rfl
  have hdegη : g.residueDegree (genericPoint (clo y)) = π.residueDegree y := by
    rw [hgdeg, cloι_genericPoint]
  have hW : IsArithVar (cloι y ≫ q) 0 := hY.of_isClosedImmersion (cloι y) hc hdW
  have hZ : IsArithVar (cloι (π y) ≫ p) 0 := hX.of_isClosedImmersion (cloι (π y)) hcZ hdZ

  obtain ⟨r, hr⟩ := exists_isRatSec (L.restr (cloι (π y))).isLB
  have hg' : g ≫ cloι (π y) ≫ p = cloι y ≫ q := by
    rw [← Category.assoc, hgc, Category.assoc, hπ]
  have hr' := MultPull.isRatSec_pull_map g (hgη ▸ specializes_rfl : g (genericPoint (clo y)) ⤳ genericPoint _) hr

  have h₁ : (cloι y ≫ π) ≫ p = cloι y ≫ q := by rw [Category.assoc, hπ]
  have h₂ : (g ≫ cloι (π y)) ≫ p = cloι y ≫ q := by rw [hgc, h₁]
  obtain ⟨ρ, hρ⟩ := exists_refines_of_eq (L.refines_pull_pull π hπ (cloι y) rfl h₁)
    (pull_congr L hgc.symm h₁ h₂)
  have hρ' := refines_trans hρ (L.refines_pull_comp (cloι (π y)) rfl g hg' h₂)

  have e₁ := H'.point (clo y) (cloι y) hc hdW _ (hρ'.isRatSec hr')
  rw [cloι_genericPoint] at e₁
  have e₂ : ((L.pull π hπ).restr (cloι y)).curveDeg (hρ'.isRatSec hr') =
      ((L.restr (cloι (π y))).pull g hg').curveDeg hr' := by
    unfold HermLB.curveDeg
    rw [hρ'.div hr']
    refine congrArg _ (finsum_congr fun σ => finsum_congr fun z => hρ'.logNorm hr' (mem_offSupp.2 ?_))
    rw [under_eq_genericPoint hW z]
    exact CartierDiv.genericPoint_notMem_supp _

  have e₃ := H.point (clo (π y)) (cloι (π y)) hcZ hdZ r hr
  rw [cloι_genericPoint] at e₃

  have a₁ := GlobalTheory.ArchDimZero.main k (clo y) (cloι y ≫ q) hW ((L.restr (cloι (π y))).pull g hg')
    ((L.restr (cloι (π y))).pull g hg') _ hr'
  have a₂ := _root_.GlobalTheory.ArchPull.archInt_pull k (clo (π y)) (clo y) (cloι (π y) ≫ p) (cloι y ≫ q) 0 hZ hW g hg' hgη
    (hdegη ▸ hdeg) (L.restr (cloι (π y))) (L.restr (cloι (π y))) r hr
  have a₃ := GlobalTheory.ArchDimZero.main k (clo (π y)) (cloι (π y) ≫ p) hZ (L.restr (cloι (π y)))
    (L.restr (cloι (π y))) r hr

  have f₁ := _root_.GlobalTheory.PushDiv.finsum_mult_pull k (clo (π y)) (clo y) (cloι (π y) ≫ p) (cloι y ≫ q) (hAX.sub _) (hAY.sub _) g hg' hgη
    (L.restr (cloι (π y))).B (L.restr (cloι (π y))).isLB r hr (fun z => Real.log (Nat.card ((clo (π y)).residueField z)))
  have f₂ : ∑ᶠ w, ((((L.restr (cloι (π y))).pull g hg').div hr').mult w : ℝ) *
      Real.log (Nat.card ((clo y).residueField w)) =
      ∑ᶠ w, ((((L.restr (cloι (π y))).pull g hg').div hr').mult w : ℝ) *
      ((g.residueDegree w : ℝ) * Real.log (Nat.card ((clo (π y)).residueField (g w)))) := by
    refine finsum_congr fun w => ?_
    by_cases hw : (((L.restr (cloι (π y))).pull g hg').div hr').mult w = 0
    · rw [hw, Int.cast_zero, zero_mul, zero_mul]
    have hne : w ≠ genericPoint (clo y) := fun e =>
      CartierDiv.genericPoint_notMem_supp _ (e ▸ CartierDiv.mem_supp_of_mult_ne_zero hw)
    have := hW.finite_residueField (_root_.GlobalTheory.SmallSecHeight.isClosed_of_ne hdW hne)
    rw [log_card_residueField g w]
  rw [e₁, e₂, e₃]
  unfold HermLB.curveDeg
  rw [← a₁, ← a₃, f₂]
  rw [hdegη] at f₁ a₂
  rw [a₂]
  erw [f₁]
  ring

end GlobalTheory.ProjCurve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaPointCurve =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeProjOverModL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeProjOverModL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NefIntersectionNumberNonnegSubscheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj GlobalTheory GlobalTheory.Cartier GlobalTheory.CechPic GlobalTheory.ArInt GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.Mean4O GlobalTheory.CoverNorm GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.VertForm GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.TrueCx
open scoped Classical
set_option autoImplicit false

namespace GlobalTheory.FibreProj

theorem isProjOver_closed_fibre : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (q : X ⟶ Sp k) (D : ℕ), IsArithVar q D → ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] (l : ℕ) [Fact l.Prime] [Algebra (ZMod l) Γ(Z, ⊤)], IsProjOver (strHom (ZMod l) (X := Z)) := by
  intro k _ X q D hX Z i _ l _ _
  haveI : Module.Finite ℤ k := hX.finite
  exact GlobalTheory.FibreNef.isProjOver_fibre hX.isProjOver l i

end GlobalTheory.FibreProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeProjOverModL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightPullbackResidueDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightPullbackResidueDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppLEInjectiveOfGenericPointMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedSubschemeProjOverModL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleFiniteFreeNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDominantRestrictionPointClosures\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyPullbackStructureModuleIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAwayOfIsAlgebraicOfFiniteType\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeAwayMulOfFiniteType\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicAppLE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageEqOfFiniteAppLE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ProjFormulaVert



theorem exists_affine_finite_free (k : Type) [Field k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y]
    (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (hX : IsProjOver p) (hY : IsProjOver q) (π : Y ⟶ X) (hπ : π ≫ p = q)
    (hg : π (genericPoint Y) = genericPoint X) (hδ : π.residueDegree (genericPoint Y) ≠ 0) :
    ∃ U : X.Opens, IsAffineOpen U ∧ genericPoint X ∈ U ∧ IsAffineOpen (π ⁻¹ᵁ U) ∧
      (letI := (π.app U).hom.toAlgebra; Module.Free Γ(X, U) Γ(Y, π ⁻¹ᵁ U) ∧ Module.Finite Γ(X, U) Γ(Y, π ⁻¹ᵁ U) ∧
        Module.finrank Γ(X, U) Γ(Y, π ⁻¹ᵁ U) = π.residueDegree (genericPoint Y)) := by
  have hqP : IsProper q := by
    obtain ⟨N, j, _, hj⟩ := hY
    have := isProper_str k N
    exact hj ▸ inferInstance
  have : IsSeparated (π ≫ p) := hπ ▸ (inferInstance : IsSeparated q)
  have hsep : IsSeparated π := IsSeparated.of_comp π p
  have : LocallyOfFiniteType (π ≫ p) := hπ ▸ (inferInstance : LocallyOfFiniteType q)
  have hlft : LocallyOfFiniteType π := locallyOfFiniteType_of_comp π p
  have : IsLocallyNoetherian X := by
    obtain ⟨N, j, _, hj⟩ := hX
    have : LocallyOfFiniteType p := hj ▸ inferInstance
    exact LocallyOfFiniteType.isLocallyNoetherian p
  obtain ⟨U₀, hU₀, hxU₀, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
    (TopologicalSpace.Opens.mem_top (genericPoint X))
  have hyU₀ : genericPoint Y ∈ π ⁻¹ᵁ U₀ := by
    show π (genericPoint Y) ∈ U₀
    rw [hg]; exact hxU₀
  obtain ⟨V₀, hV₀, hyV₀, hVle⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Y.isBasis_affineOpens hyU₀
  haveI : Nonempty U₀ := ⟨⟨_, hxU₀⟩⟩
  haveI : Nonempty V₀ := ⟨⟨_, hyV₀⟩⟩
  letI : Algebra Γ(X, U₀) Γ(Y, V₀) := (π.appLE U₀ V₀ hVle).hom.toAlgebra
  haveI : IsNoetherianRing Γ(X, U₀) := IsLocallyNoetherian.component_noetherian ⟨U₀, hU₀⟩
  haveI : FaithfulSMul Γ(X, U₀) Γ(Y, V₀) :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (GlobalTheory.appLE_injective_of_genericPoint_map π hg ⟨_, hyV₀⟩ hVle)
  haveI : Algebra.FiniteType Γ(X, U₀) Γ(Y, V₀) :=
    HasRingHomProperty.appLE @LocallyOfFiniteType π hlft ⟨U₀, hU₀⟩ ⟨V₀, hV₀⟩ hVle
  haveI : Algebra.IsAlgebraic Γ(X, U₀) Γ(Y, V₀) := GlobalTheory.GenDegAlg.isAlgebraic_appLE π hg hδ hU₀ ⟨_, hyV₀⟩ hVle
  obtain ⟨a₁, ha₁, H₁⟩ := GlobalTheory.finite_away_of_isAlgebraic_of_finiteType (A := Γ(X, U₀)) (B := Γ(Y, V₀))
  obtain ⟨a₂, ha₂, H₂⟩ := GlobalTheory.free_away_mul_of_finiteType (A := Γ(X, U₀)) (B := Γ(Y, V₀))
  have ha : a₁ * a₂ ≠ 0 := mul_ne_zero ha₁ ha₂
  have hUU₀ : X.basicOpen (a₁ * a₂) ≤ U₀ := X.basicOpen_le _
  have hUa : IsAffineOpen (X.basicOpen (a₁ * a₂)) := hU₀.basicOpen _
  have hxU : genericPoint X ∈ X.basicOpen (a₁ * a₂) := by
    have hne : X.basicOpen (a₁ * a₂) ≠ ⊥ := fun h => ha ((basicOpen_eq_bot_iff _).1 h)
    obtain ⟨z, hz⟩ := (TopologicalSpace.Opens.ne_bot_iff_nonempty _).1 hne
    exact ((genericPoint_spec X).mem_open_set_iff (X.basicOpen (a₁ * a₂)).isOpen).2
      ⟨z, trivial, hz⟩
  set U : X.Opens := X.basicOpen (a₁ * a₂) with hU_def
  set V : Y.Opens := Y.basicOpen (π.appLE U₀ V₀ hVle (a₁ * a₂)) with hV_def
  have hVV₀ : V ≤ V₀ := Y.basicOpen_le _
  have hVe : V = V₀ ⊓ π ⁻¹ᵁ U := Scheme.basicOpen_appLE π V₀ U₀ hVle _
  have hVU : V ≤ π ⁻¹ᵁ U := by rw [hVe]; exact inf_le_right
  have hVa : IsAffineOpen V := hV₀.basicOpen _
  have hyV : genericPoint Y ∈ V := by
    rw [hVe]; exact ⟨hyV₀, show π (genericPoint Y) ∈ U from hg ▸ hxU⟩
  letI iA : Algebra Γ(X, U₀) Γ(X, U) := (X.presheaf.map (homOfLE hUU₀).op).hom.toAlgebra
  letI iB : Algebra Γ(Y, V₀) Γ(Y, V) := (Y.presheaf.map (homOfLE hVV₀).op).hom.toAlgebra
  letI iAB : Algebra Γ(X, U) Γ(Y, V) := (π.appLE U V hVU).hom.toAlgebra
  letI iAB' : Algebra Γ(X, U₀) Γ(Y, V) := (π.appLE U₀ V (hVV₀.trans hVle)).hom.toAlgebra
  haveI : IsScalarTower Γ(X, U₀) Γ(X, U) Γ(Y, V) := IsScalarTower.of_algebraMap_eq'
    (congrArg CommRingCat.Hom.hom (π.map_appLE hVU (homOfLE hUU₀).op).symm)
  haveI : IsScalarTower Γ(X, U₀) Γ(Y, V₀) Γ(Y, V) := IsScalarTower.of_algebraMap_eq'
    (congrArg CommRingCat.Hom.hom (π.appLE_map hVle (homOfLE hVV₀).op).symm)
  haveI hlA : IsLocalization.Away (a₁ * a₂) Γ(X, U) :=
    hU₀.isLocalization_of_eq_basicOpen _ (homOfLE hUU₀) rfl
  haveI hlB : IsLocalization.Away (algebraMap Γ(X, U₀) Γ(Y, V₀) (a₁ * a₂)) Γ(Y, V) :=
    hV₀.isLocalization_of_eq_basicOpen _ (homOfLE hVV₀) rfl
  have e2 : a₂ * a₁ = a₁ * a₂ := mul_comm _ _
  have hfin : Module.Finite Γ(X, U) Γ(Y, V) := H₁ a₂ Γ(X, U) Γ(Y, V) hlA hlB
  have hfree : Module.Free Γ(X, U) Γ(Y, V) :=
    H₂ a₁ Γ(X, U) Γ(Y, V) (by rw [e2]; exact hlA) (by rw [e2]; exact hlB)
  have hpre : π ⁻¹ᵁ U = V := GlobalTheory.preimage_eq_of_finite_appLE π hUa hVa ⟨_, hyV⟩ hVU hfin
  have key : ∀ (W : Y.Opens) (hW : W ≤ π ⁻¹ᵁ U), W = π ⁻¹ᵁ U →
      (letI := (π.appLE U W hW).hom.toAlgebra; Module.Free Γ(X, U) Γ(Y, W) ∧ Module.Finite Γ(X, U) Γ(Y, W)) →
      (letI := (π.app U).hom.toAlgebra; Module.Free Γ(X, U) Γ(Y, π ⁻¹ᵁ U) ∧ Module.Finite Γ(X, U) Γ(Y, π ⁻¹ᵁ U)) := by
    rintro W hW rfl h
    rw [Scheme.Hom.app_eq_appLE]
    exact h
  obtain ⟨h1, h2⟩ := key V hVU hpre.symm ⟨hfree, hfin⟩
  exact ⟨U, hUa, hxU, hpre ▸ hVa, h1, h2,
    GlobalTheory.GenFinEtField.finrank_app_eq_residueDegree π hg hUa (hpre ▸ hVa) hxU⟩

end GlobalTheory.ProjFormulaVert

namespace GlobalTheory.ProjFormulaVert

theorem algebra_zmod_eq {l : ℕ} {R : Type} [CommRing R] (a b : Algebra (ZMod l) R) : a = b :=
  Algebra.algebra_ext a b fun r => congrFun (congrArg DFunLike.coe
    (RingHom.ext_zmod (@algebraMap _ _ _ _ a) (@algebraMap _ _ _ _ b))) r

theorem height_pull_vertical : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D E : ℕ),
    IsArithVar p D → IsArithVar q E → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q) (L : HermLB p) (h : X → ℝ) (h' : Y → ℝ),
    L.IsArithHeight h → (L.pull π hπ).IsArithHeight h' → ∀ (y : Y) (l : ℕ) [Fact l.Prime],
    Nonempty (Algebra (ZMod l) Γ(clo y, ⊤)) → h' y = (π.residueDegree y : ℝ) * h (π y) := by
  intro k _ X Y p q D E hX hY π hπ L h h' hh hh' y l _ ⟨instW⟩
  obtain ⟨g, hgc, hgen, hgdeg⟩ := _root_.GlobalTheory.MixHt.clo_restrict_dominant X Y π y
  have hδ : g.residueDegree (genericPoint (clo y)) = π.residueDegree y := by
    rw [hgdeg, cloι_genericPoint]

  have hinj : Function.Injective g.appTop.hom := by
    have := GlobalTheory.appLE_injective_of_genericPoint_map g hgen (U := ⊤) (V := g ⁻¹ᵁ ⊤)
      ⟨genericPoint (clo y), trivial⟩ le_rfl
    rwa [← Scheme.Hom.app_eq_appLE] at this
  haveI : Nonempty (⊤ : (clo y).Opens) := ⟨⟨genericPoint (clo y), trivial⟩⟩
  haveI : CharP Γ(clo y, ⊤) l :=
    charP_of_injective_algebraMap (algebraMap (ZMod l) Γ(clo y, ⊤)).injective l
  haveI : CharP Γ(clo (π y), ⊤) l := ⟨fun n => by
    rw [← CharP.cast_eq_zero_iff Γ(clo y, ⊤) l n, ← map_natCast g.appTop.hom n,
      map_eq_zero_iff _ hinj]⟩
  letI instZ : Algebra (ZMod l) Γ(clo (π y), ⊤) := ZMod.algebra _ l
  have hWp : IsProjOver (strHom (ZMod l) (X := (clo y))) :=
    GlobalTheory.FibreProj.isProjOver_closed_fibre k Y q E hY (clo y) (cloι y) l
  have hZp : IsProjOver (strHom (ZMod l) (X := (clo (π y)))) :=
    GlobalTheory.FibreProj.isProjOver_closed_fibre k X p D hX (clo (π y)) (cloι (π y)) l
  have hgs : g ≫ strHom (ZMod l) (clo (π y)) = strHom (ZMod l) (clo y) :=
    comp_strHom fun r => congrFun (congrArg DFunLike.coe
      (RingHom.ext_zmod (g.appTop.hom.comp (algebraMap (ZMod l) _)) (algebraMap (ZMod l) _))) r

  obtain ⟨⟨m, hm⟩, -, -, -, hcl, hgd⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k Y q (isAmb_of_isArithVar hY)
  obtain ⟨⟨m', hm'⟩, -, -, -, hcl', hgd'⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k X p (isAmb_of_isArithVar hX)
  obtain ⟨d, -, hd⟩ := hm y
  obtain ⟨d', -, hd'⟩ := hm' (π y)
  have hWd : topologicalKrullDim (clo y) = d :=
    (hgd (clo y) d).1 ((hcl (clo y) (cloι y) _ d).1 (by rw [cloι_genericPoint]; exact hd))
  have hZd : topologicalKrullDim (clo (π y)) = d' :=
    (hgd' (clo (π y)) d').1 ((hcl' (clo (π y)) (cloι (π y)) _ d').1 (by rw [cloι_genericPoint]; exact hd'))
  obtain ⟨hle, hiff⟩ := _root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q (isAmb_of_isArithVar hX) (isAmb_of_isArithVar hY) π hπ y d d' hd hd'

  have e1 := hh'.vertical (clo y) (cloι y) (ZMod l) d hWd
  have e2 := hh.vertical (clo (π y)) (cloι (π y)) (ZMod l) d' hZd
  rw [cloι_genericPoint] at e1 e2
  have ej : (cloι y ≫ π) ≫ p = cloι y ≫ q := by rw [Category.assoc, hπ]
  have ei : (g ≫ cloι (π y)) ≫ p = g ≫ cloι (π y) ≫ p := Category.assoc _ _ _
  have t1 : topSelfIntersection (ZMod l) ((L.pull π hπ).B.pull (cloι y)) d = topSelfIntersection (ZMod l) (L.B.pull (cloι y ≫ π)) d :=
    topSelf_congr (ZMod l) ((L.pull π hπ).pull (cloι y) rfl).isLB (L.pull (cloι y ≫ π) ej).isLB
      (LBIso.chartPull (chartPullLinComb L.B π (fun _ : PUnit => cloι y)
        (fun _ => cloι y ≫ π) (fun _ => 1) (𝟙 _) fun _ => (Category.id_comp _).symm)
        (chartPullId _) (PolBaseChange.lbIso_refl (LB.isLB_pull L.isLB _))) d
  have t2 : topSelfIntersection (ZMod l) (L.B.pull (g ≫ cloι (π y))) d =
      topSelfIntersection (ZMod l) ((L.B.pull (cloι (π y))).pull g) d :=
    topSelf_congr (ZMod l) (L.pull (g ≫ cloι (π y)) ei).isLB ((L.pull (cloι (π y)) rfl).pull g rfl).isLB
      (LBIso.symm (LBIso.chartPull (chartPullLinComb L.B (cloι (π y)) (fun _ : PUnit => g)
        (fun _ => g ≫ cloι (π y)) (fun _ => 1) (𝟙 _) fun _ => (Category.id_comp _).symm)
        (chartPullId _) (PolBaseChange.lbIso_refl (LB.isLB_pull L.isLB _)))) d
  rw [t1, ← hgc, t2] at e1
  rw [e1, e2]
  suffices key : topSelfIntersection (ZMod l) ((L.B.pull (cloι (π y))).pull g) d =
      (π.residueDegree y : ℤ) * topSelfIntersection (ZMod l) (L.B.pull (cloι (π y))) d' by
    rw [key]; push_cast; ring
  have hB : (L.B.pull (cloι (π y))).IsLB := (L.pull (cloι (π y)) rfl).isLB
  have hBg : ((L.B.pull (cloι (π y))).pull g).IsLB := ((L.pull (cloι (π y)) rfl).pull g rfl).isLB
  have hclo : topologicalKrullDim (closure ({g (genericPoint (clo y))} : Set (clo (π y)))) = d' := by
    rw [hgen, (genericPoint_spec (clo (π y))).def]
    exact (Homeomorph.Set.univ _).isHomeomorph.topologicalKrullDim_eq.trans hZd
  by_cases h0 : π.residueDegree y = 0
  · have hne : d ≠ d' := fun e => (hiff.2 e) h0
    have hlt : d' < d := lt_of_le_of_ne hle (Ne.symm hne)
    have hz := GlobalTheory.PullVanish.interNum_pull_eq_zero (ZMod l) 0 d (clo y) (clo (π y)) hWp
      (by rw [Nat.zero_add, hWd]) g (by rw [hclo]; exact_mod_cast hlt)
      (fun i => i.elim0) (fun i => i.elim0) (fun _ => L.B.pull (cloι (π y))) (fun _ => hB)
    rw [h0, Nat.cast_zero, zero_mul, topSelf_def, ← interNum_comp_equiv (ZMod l) _ (fun _ => hBg)
      (Equiv.emptySum (Fin 0) (Fin d)), ← hz]
    congr 1
    funext x
    rcases x with i | a
    · exact i.elim0
    · rfl
  · have hdd : d = d' := hiff.1 h0
    subst hdd
    obtain ⟨U, hU, hgU, hU', hfree, hfin, hrank⟩ := exists_affine_finite_free (ZMod l) (clo (π y)) (clo y)
      (strHom (ZMod l) (clo (π y))) (strHom (ZMod l) (clo y)) hZp hWp g hgs hgen (hδ ▸ h0)
    have key := GlobalTheory.FieldProj.interNum_pull_eq_mul (ZMod l) (clo y) (clo (π y)) (strHom (ZMod l) (clo (π y))) g
      (hgs ▸ hWp) hZp U _ hgU hU hU' ⟨hfree, hfin, hrank⟩ d hZd.le (fun _ => L.B.pull (cloι (π y))) (fun _ => hB)
    rw [hδ] at key
    rw [topSelf_def, topSelf_def]
    convert key using 3
    · exact algebra_zmod_eq _ _
    · exact algebra_zmod_eq _ _

end GlobalTheory.ProjFormulaVert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightPullbackResidueDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaEveryPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaEveryPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaInductiveStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaPointCurve\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightPullbackResidueDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem hasDim_iff_clo {Y : Scheme.{0}} (y : Y) (e : ℕ) : HasDim y e ↔ topologicalKrullDim (clo y) = (e : ℕ) := by
  have hemb := (cloι y).isClosedEmbedding
  have hr : Set.range (cloι y) = closure ({y} : Set Y) := by
    rw [← Set.image_univ, ← (genericPoint_spec (clo y)).def, ← hemb.isClosedMap.closure_image_eq_of_continuous
      hemb.continuous, Set.image_singleton, cloι_genericPoint]
  have h := (hemb.toIsEmbedding.toHomeomorph).isHomeomorph.topologicalKrullDim_eq
  unfold HasDim
  rw [h, hr]

theorem heightProj : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D E : ℕ),
    IsArithVar p D → IsArithVar q E → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q) (L : HermLB p) (h : X → ℝ) (h' : Y → ℝ),
    L.IsArithHeight h → (L.pull π hπ).IsArithHeight h' → ∀ y : Y, h' y = (π.residueDegree y : ℝ) * h (π y) := by
  intro k _ X Y p q D E hX hY π hπ L h h' H H'
  have key : ∀ (n : ℕ) (w : Y), HasDim w (n + 1) → h' w = (π.residueDegree w : ℝ) * h (π w) := by
    intro n
    induction n with
    | zero =>
      intro w hw
      rcases hY.vertical_or_horizontal (cloι w) with ⟨l, _, hl⟩ | ⟨hc, e, he⟩
      · exact _root_.GlobalTheory.ProjFormulaVert.height_pull_vertical k X Y p q D E hX hY π hπ L h h' H H' w l hl
      · exact _root_.GlobalTheory.ProjCurve.main k X Y p q D E hX hY π hπ L h h' H H' w hc hw
    | succ m ih =>
      intro w hw
      rcases hY.vertical_or_horizontal (cloι w) with ⟨l, _, hl⟩ | ⟨hc, e, he⟩
      · exact _root_.GlobalTheory.ProjFormulaVert.height_pull_vertical k X Y p q D E hX hY π hπ L h h' H H' w l hl
      · exact _root_.GlobalTheory.ProjStep.main k X Y p q D E hX hY π hπ L h h' H H' w m hc hw ih
  intro y
  rcases hY.vertical_or_horizontal (cloι y) with ⟨l, _, hl⟩ | ⟨hc, e, he⟩
  · exact _root_.GlobalTheory.ProjFormulaVert.height_pull_vertical k X Y p q D E hX hY π hπ L h h' H H' y l hl
  · exact key e y ((hasDim_iff_clo y (e + 1)).2 he)

end GlobalTheory.MixHt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightProjectionFormulaEveryPoint =====
