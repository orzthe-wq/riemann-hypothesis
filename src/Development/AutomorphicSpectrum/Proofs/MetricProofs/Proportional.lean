module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
public import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPolyDelta
public import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeightPolynomialWeightForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyBoundaryDimensionDrop
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationPotentialDegreeCompatibility
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightMapAntisymmetricDeltaIdentity, Development.AutomorphicSpectrum.Proofs.MetricProofs.Proportional

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightMapAntisymmetricDeltaIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightMapAntisymmetricDeltaIdentity", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPolyDelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem toWt_eq_C_mul_antisymDelta :
    ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (Q : MvPolynomial (Ψ × Fin N) ℝ) (v : ℝ),
      (∀ c : Ψ × Fin N → ℝ, eval c Q = v * ∏ τ : Ψ, ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ∑ m ∈ Finset.Ico i l, c (τ, m)) →
      toWt Q = C v * antisymDelta Ψ N ∧ 0 < eval (rhoWt Ψ N) (antisymDelta Ψ N) :=
  @PositivityTheory.Xgp.t_poly_delta

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightMapAntisymmetricDeltaIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.Proportional =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.Proportional", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeightPolynomialWeightForm\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyAnalyticSystemExists\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagVarietyBoundaryDimensionDrop\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationPotentialDegreeCompatibility\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightMapAntisymmetricDeltaIdentity\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB

namespace TopProp

open FlLines

theorem degFl_yLines (hIn : Inputs) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ)
    (hP : IsArithVar (PFl Ψ N) (antisymDegree Ψ N + 1)) :
    degFlPoly Ψ N = toWt (formPoly (antisymDegree Ψ N) fun w =>
      ptsIntegral (PFl Ψ N) (pot fun r => yLineFl Ψ N (w r)) fun _ => 1) := by
  refine formPoly_eq_toWt _ _ _ fun lam => ?_
  set S : Set (Ideal (MRing (FlIdx Ψ N))) := divSupp (PFl Ψ N) (C (((2 : ℕ) : ℤ))) with hSdef
  have hS : S.Finite := divSupp_finite _ _
  set m : Ideal (MRing (FlIdx Ψ N)) → ℝ :=
    fun V => (multAt (PFl Ψ N ⊔ Ideal.span {C (((2 : ℕ) : ℤ))}) V : ℝ) with hm
  have hD : ∀ L : Fin (antisymDegree Ψ N) → HermLine (FlIdx Ψ N), (∀ j, IsSmoothHerm (L j)) →
      ptsIntegral (PFl Ψ N) (pot L) (fun _ => 1) = ∑ᶠ V ∈ S, m V * (geoNum _ V (fun j => (L j).a) : ℝ) :=
    fun L hL => hIn.degree _ _ _ _ L 2 hP hL Nat.prime_two
  have hsm : ∀ a : FlBlock Ψ N → ℤ, IsSmoothHerm (fsHerm (FlIdx Ψ N) a) :=
    FlagHeightMultilinear.isSmoothHerm_fsHerm
  have h1 := degSum_polar (antisymDegree Ψ N) S hS m lam (xDeg Ψ N)
  have h2 := degSum_polar (antisymDegree Ψ N) S hS m (gapZ lam) (yDeg Ψ N)
  have hv : (fun (_ : Fin (antisymDegree Ψ N)) k => ∑ a, lam a * xDeg Ψ N a k) =
      fun _ k => ∑ a, gapZ lam a * yDeg Ψ N a k := by
    funext _ k
    exact deg_abel lam k
  rw [hv, ← h2] at h1
  have ex : ∀ w : Fin (antisymDegree Ψ N) → Ψ × Fin N,
      ptsIntegral (PFl Ψ N) (pot fun r => xLine Ψ N (w r)) (fun _ => 1) =
        ∑ᶠ V ∈ S, m V * (geoNum _ V (fun r => xDeg Ψ N (w r)) : ℝ) :=
    fun w => hD _ fun _ => hsm _
  have ey : ∀ w : Fin (antisymDegree Ψ N) → Ψ × Fin N,
      ptsIntegral (PFl Ψ N) (pot fun r => yLineFl Ψ N (w r)) (fun _ => 1) =
        ∑ᶠ V ∈ S, m V * (geoNum _ V (fun r => yDeg Ψ N (w r)) : ℝ) :=
    fun w => hD _ fun _ => hsm _
  simp only [ex, ey]
  exact h1

theorem degFl_eq (hIn : Inputs) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ) (hN : 2 ≤ N) :
    ∃ (d : ℕ) (S₀ : AnSys (d + 1) (Ψ × Fin N)), d + 1 = antisymDegree Ψ N ∧
      IsUniformised S₀.A S₀.open' N S₀.potH ∧ degFlPoly Ψ N = toWt S₀.degPoly := by
  obtain ⟨d, S₀, Re, hd, hdeg, href, -, ⟨F⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.flagVarieties_flagSys hIn Ψ N hN
  have hP := (_root_.GlobalTheory.CompanionTheory.Ar.PB.flag_isArithVar_and_image Ψ N hN).1
  have hR := _root_.GlobalTheory.CompanionTheory.Ar.PB.re_pot hIn.2.1.1 _ _ _ _ S₀ _ Re
  have hw : ∀ w : Fin (d + 1) → Ψ × Fin N,
      ptsIntegral (PFl Ψ N) (pot fun r => yLineFl Ψ N (w r)) (fun _ => 1) = S₀.degNum w := by
    intro w
    have := hR.2.1 w
    simp only [href, hdeg] at this
    simpa using this
  refine ⟨d, S₀, hd, F.unif, ?_⟩
  rw [degFl_yLines hIn Ψ N hP, AnSys.degPoly]
  congr 1
  rw [← hd]
  congr 1
  funext w
  exact hw w

end TopProp

open TopProp

theorem proportional : Proportional := by
  intro hIn Ψ _ _ _ N j hN hj
  obtain ⟨d, S₀, hd, hU₀, hfl⟩ := degFl_eq hIn Ψ N hN
  obtain ⟨c, hc, hc'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.anSys_proportional hIn Ψ N N (d + 1) S₀ le_rfl hd hU₀
  have hΔ : 0 < eval (rhoWt Ψ N) (antisymDelta Ψ N) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.toWt_eq_C_mul_antisymDelta Ψ N (∏ τ : Ψ, ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ∑ m ∈ Finset.Ico i l, X (τ, m)) 1
      (fun c => by simp [map_prod, map_sum])).2
  have hfl' : degFlPoly Ψ N = C c * antisymDelta Ψ N := hfl.trans hc'
  refine ⟨⟨c, hc, hfl'⟩, fun D S hD hU => ?_⟩
  obtain ⟨v, hv, hv'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.anSys_proportional hIn Ψ N j D S hj hD hU
  have hvol : volOf S = v / c := by
    unfold volOf
    rw [hv', hfl', eval_mul, eval_mul, eval_C, eval_C]
    field_simp
  refine ⟨hvol ▸ div_pos hv hc, ?_⟩
  rw [hvol, hv', hfl', ← mul_assoc, ← C_mul, div_mul_cancel₀ _ hc.ne']

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.Proportional =====
