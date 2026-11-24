module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Imports
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.EnormAddSqLe
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.Fub2
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarExistence
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InitialStatement
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FubiniParabolicMultiple
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFacts
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentRightRule
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsSmoothL2OfCasimirEigen
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.ContDiffOnZeroOfContinuousOn
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfChar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentLeftRule
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PolynomialNilpotentPath
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFacts
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlagFacts
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.L2Embedding
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Algebra.Group.Matrix
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RightDerivativeToL2
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SlmPhiCont
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayOf, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackOf, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.ChainGen, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Source, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.HasCharPath, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFormulaOfFubiniAndParabolic, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFinal, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GrowthStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ToL2CongrOnUnitaryBis, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackwardOfLineFormula, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MaximalCompactStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SlabStatement, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.ExhaustionStart, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayEstimate

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayOf =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayOf", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec

open CompanionTheory.RgExh

theorem decay_of (hS : Start) (hJ : Labels) (hL : Back) : StepChar → Decay := by
  intro hSC n
  obtain ⟨B, hB⟩ := hJ hSC n
  exact ⟨B, fun ε H _ _ _ σ D E hK χ ss hU _ hL2 hC hG hF => hL hSC n ε H σ D E hK χ ss hU hL2 hC fun A μ hA hμ =>
    hB ε H σ D E hK χ ss hU hC hG hF A μ hA hμ (fun u ξ => hS n ε H σ D E hK hU hL2 A μ hA hμ u (ξ : H))⟩

end CompanionTheory.RgExh.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayOf =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackOf =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackOf", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.L

open CompanionTheory.RgExh

theorem back_of (hA : Assembly) (h1 : AbsoluteL2Bound) (h2 : Geo) (h3 : LineFormula) (h4 : HaarExists) (h5 : PolyNilPath)
    (h6 : N.RightRule) (h7 : N.LeftRule) (h8 : KRight) (h9 : Growth) (h10 : Pack) : Back :=
  fun h0 => hA h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h0

end CompanionTheory.RgExh.Dec.L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackOf =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.ChainGen =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.ChainGen", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.SA

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

theorem line_deriv (hR : N.RightRule) {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (χ : Fin n → ℂ) (ss : List (Fin n))
    (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (A : Matrix (Fin n) (Fin n) ℂ) (hA : Formalism.REAL.inG ε A)
    (hexp : ∀ t, ReciprocityTheory.ChartRestriction.DS.inUJ ε (aT A t)) (i : D × List (Fin n)) (u : (path ⟨D, E, hK.gl⟩ χ ss).V)
    (g : Matrix (Fin n) (Fin n) ℂ) (hg : ReciprocityTheory.ChartRestriction.DS.inUJ ε g) (t : ℝ) :
    HasDerivAt (fun s : ℝ => famP σ D E hK.gl χ ss i u (g * aT A s))
      (famP σ D E hK.gl χ ss i (actM (path ⟨D, E, hK.gl⟩ χ ss) A u) (g * aT A t)) t := by
  have hgt : ReciprocityTheory.ChartRestriction.DS.inUJ ε (g * aT A t) := by
    have h2 := hexp t
    unfold ReciprocityTheory.ChartRestriction.DS.inUJ at hg h2 ⊢
    rw [Matrix.conjTranspose_mul]
    calc (aT A t)ᴴ * gᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * (g * aT A t)
        = (aT A t)ᴴ * (gᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * g) * aT A t := by simp only [Matrix.mul_assoc]
      _ = ReciprocityTheory.ChartRestriction.DS.Jm ε := by rw [hg, h2]
  have h0 := hR n ε H σ D E hK χ ss hU i u A hA (g * aT A t) hgt
  have h1 := HasDerivAt.comp_sub_const (f := fun s : ℝ => (famP σ D E hK.gl χ ss i u)
    (g * aT A t * NormedSpace.exp ((s : ℂ) • A))) t t (by rw [sub_self]; exact h0)
  have hfun : (fun s : ℝ => (famP σ D E hK.gl χ ss i u) (g * aT A t * NormedSpace.exp (((s - t : ℝ) : ℂ) • A))) =
      fun s : ℝ => famP σ D E hK.gl χ ss i u (g * aT A s) := by
    funext s
    unfold aT
    rw [Matrix.mul_assoc, ← Matrix.exp_add_of_commute]
    · rw [← add_smul, ← Complex.ofReal_add, add_comm t (s - t), sub_add_cancel]
    · exact ((Commute.refl A).smul_left _).smul_right _
  have hval : (∑ a, ∑ b, A a b • (path ⟨D, E, hK.gl⟩ χ ss).E a b u) = actM (path ⟨D, E, hK.gl⟩ χ ss) A u := by
    simp [actM, LinearMap.sum_apply, LinearMap.smul_apply]
  rw [hval] at h1
  simpa only [hfun] using h1

def wv {n : ℕ} (X : GMod n) (A : Matrix (Fin n) (Fin n) ℂ) (zs : List ℂ) (u : X.V) (k : ℕ) : X.V :=
  ((zs.drop k).map (fun z => actM X A - z • (1 : Module.End ℂ X.V))).prod u

theorem wv_succ {n : ℕ} (X : GMod n) (A : Matrix (Fin n) (Fin n) ℂ) (zs : List ℂ) (u : X.V) (k : ℕ)
    (hk : k < zs.length) :
    actM X A (wv X A zs u (k + 1)) = zs[k] • wv X A zs u (k + 1) + wv X A zs u k := by
  have h : wv X A zs u k = actM X A (wv X A zs u (k + 1)) - zs[k] • wv X A zs u (k + 1) := by
    simp only [wv]
    rw [List.drop_eq_getElem_cons hk, List.map_cons, List.prod_cons, mul_apply_eq_comp, LinearMap.sub_apply,
      LinearMap.smul_apply, one_apply_eq_self]
  rw [h]
  abel

theorem wv_length {n : ℕ} (X : GMod n) (A : Matrix (Fin n) (Fin n) ℂ) (zs : List ℂ) (u : X.V) :
    wv X A zs u zs.length = u := by
  simp [wv]

theorem wv_zero {n : ℕ} (X : GMod n) (A : Matrix (Fin n) (Fin n) ℂ) (p : Polynomial ℂ) (hp : p.Monic) (u : X.V) :
    wv X A p.roots.toList u 0 = Polynomial.aeval (actM X A) p u := by
  have hsplit := (IsAlgClosed.splits p).eq_prod_roots_of_monic hp
  have hl : (p.roots.map (fun a => Polynomial.X - Polynomial.C a)).prod =
      ((p.roots.toList).map (fun a => Polynomial.X - Polynomial.C a)).prod := by
    conv_lhs => rw [← Multiset.coe_toList p.roots]
    rw [Multiset.map_coe, Multiset.prod_coe]
  have key : (p.roots.toList.map (fun z => actM X A - z • (1 : Module.End ℂ X.V))).prod =
      Polynomial.aeval (actM X A) p := by
    conv_rhs => rw [hsplit, hl, map_list_prod, List.map_map]
    congr 1
    apply List.map_congr_left
    intro z _
    simp [Algebra.algebraMap_eq_smul_one]
  unfold wv
  rw [List.drop_zero, key]

end CompanionTheory.RgExh.Dec.L.SA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.ChainGen =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Source =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Source", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Imports\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.EnormAddSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.SA

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

theorem source_gen (hL : N.LeftRule) {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} (hK : CompanionTheory.D.LK.IsKMod ε σ D E) (χ : Fin n → ℂ) (ss : List (Fin n))
    (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (A : Matrix (Fin n) (Fin n) ℂ) (τ : S7.UJ ε → ℝ) (C : ℝ)
    (hC : ∀ (x : PSub ε A) (Y : Matrix (Fin n) (Fin n) ℂ), Y ∈ nilpC A → 0 ≤ τ x →
      Formalism.REAL.hs (S7.toM (x : S7.UJ ε) * Y * (S7.toM (x : S7.UJ ε))⁻¹) ≤ C * Real.exp (-2 * τ x) * Formalism.REAL.hs Y)
    (i : D × List (Fin n)) (m : ℕ) (Y : Fin m → Matrix (Fin n) (Fin n) ℂ)
    (v : Fin m → (path ⟨D, E, hK.gl⟩ χ ss).V) (hY : ∀ k, Y k ∈ nilpC A) :
    ∃ T : Finset (Matrix (Fin n) (Fin n) ℂ → ℂ), (∀ h ∈ T, h ∈ SS σ D E hK.gl χ ss) ∧
      ∀ x : PSub ε A, 0 ≤ τ x →
        ‖famP σ D E hK.gl χ ss i (∑ k, actM (path ⟨D, E, hK.gl⟩ χ ss) (Y k) (v k)) (S7.toM (x : S7.UJ ε))‖ ≤
          Real.exp (-τ x) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε))‖ := by
  classical
  obtain ⟨l, hl⟩ := hL n ε H σ D E hK χ ss hU i
  let Lf : Fin n → Fin n → (path ⟨D, E, hK.gl⟩ χ ss).V → (Matrix (Fin n) (Fin n) ℂ → ℂ) :=
    fun c d w => (l c d).sum (fun i' r => r • famP σ D E hK.gl χ ss i' w)
  have hLf_mem : ∀ c d w, Lf c d w ∈ SS σ D E hK.gl χ ss := fun c d w =>
    Submodule.sum_mem _ (fun i' _ => Submodule.smul_mem _ _ (gen_mem σ D E hK.gl χ ss i' w))
  have hLf_apply : ∀ c d w g, Lf c d w g = (l c d).sum (fun i' r => r * famP σ D E hK.gl χ ss i' w g) := by
    intro c d w g
    simp only [Lf, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

  have hmat : ∀ (g Y' : Matrix (Fin n) (Fin n) ℂ) (c d : Fin n),
      (g * Y' * g⁻¹) c d = ∑ a, ∑ b, Y' a b * (g * Matrix.single a b (1 : ℂ) * g⁻¹) c d := by
    intro g Y' c d
    conv_lhs => rw [Matrix.matrix_eq_sum_single Y']
    simp only [Matrix.mul_sum, Matrix.sum_mul, Matrix.sum_apply]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [show Matrix.single a b (Y' a b) = Y' a b • Matrix.single a b (1 : ℂ) by
      rw [Matrix.smul_single, smul_eq_mul, mul_one]]
    rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul]
  have hcomm : ∀ (F : Fin n → Fin n → Fin n → Fin n → ℂ),
      ∑ a, ∑ b, ∑ c, ∑ d, F a b c d = ∑ c, ∑ d, ∑ a, ∑ b, F a b c d := by
    intro F
    have h := Finset.sum_comm (s := (Finset.univ : Finset (Fin n × Fin n))) (t := (Finset.univ : Finset (Fin n × Fin n)))
      (f := fun p q => F p.1 p.2 q.1 q.2)
    simpa only [Fintype.sum_prod_type] using h

  have hid : ∀ g, Formalism.REAL.inUJ ε g → famP σ D E hK.gl χ ss i (∑ k, actM (path ⟨D, E, hK.gl⟩ χ ss) (Y k) (v k)) g =
      ∑ k, ∑ c, ∑ d, (g * Y k * g⁻¹) c d * Lf c d (v k) g := by
    intro g hg

    rw [map_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    have hact : actM (path ⟨D, E, hK.gl⟩ χ ss) (Y k) (v k) = ∑ a, ∑ b, Y k a b • (path ⟨D, E, hK.gl⟩ χ ss).E a b (v k) := by
      delta actM
      simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    rw [hact]

    simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    simp only [hl _ _ _ g hg, ← hLf_apply]
    simp only [hmat g (Y k), Finset.mul_sum, Finset.sum_mul]
    rw [hcomm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun a _ =>
      Finset.sum_congr rfl fun b _ => ?_
    ring

  have hent : ∀ (x : PSub ε A) (k : Fin m) (c d : Fin n), 0 ≤ τ x →
      ‖(S7.toM (x : S7.UJ ε) * Y k * (S7.toM (x : S7.UJ ε))⁻¹) c d‖ ≤
        Real.exp (-τ x) * Real.sqrt (C * Formalism.REAL.hs (Y k)) := by
    intro x k c d hx
    set M := S7.toM (x : S7.UJ ε) * Y k * (S7.toM (x : S7.UJ ε))⁻¹
    have e1 : ‖M c d‖ ^ 2 ≤ Formalism.REAL.hs M := by
      unfold Formalism.REAL.hs
      exact (Finset.single_le_sum (f := fun j => ‖M c j‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ d)).trans
        (Finset.single_le_sum (f := fun i => ∑ j, ‖M i j‖ ^ 2)
          (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (Finset.mem_univ c))
    have hexp2 : Real.exp (-τ x) ^ 2 = Real.exp (-2 * τ x) := by
      rw [← Real.exp_nat_mul]; congr 1; push_cast; ring
    have e2 : Formalism.REAL.hs M ≤ (C * Formalism.REAL.hs (Y k)) * Real.exp (-τ x) ^ 2 := by
      rw [hexp2]
      calc Formalism.REAL.hs M ≤ C * Real.exp (-2 * τ x) * Formalism.REAL.hs (Y k) := hC x (Y k) (hY k) hx
        _ = (C * Formalism.REAL.hs (Y k)) * Real.exp (-2 * τ x) := by ring
    calc ‖M c d‖ = Real.sqrt (‖M c d‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
      _ ≤ Real.sqrt ((C * Formalism.REAL.hs (Y k)) * Real.exp (-τ x) ^ 2) := Real.sqrt_le_sqrt (e1.trans e2)
      _ = Real.sqrt (C * Formalism.REAL.hs (Y k)) * Real.exp (-τ x) := by
        rw [Real.sqrt_mul' _ (sq_nonneg _), Real.sqrt_sq (Real.exp_pos _).le]
      _ = Real.exp (-τ x) * Real.sqrt (C * Formalism.REAL.hs (Y k)) := mul_comm _ _

  let hq : Fin m × Fin n × Fin n → (Matrix (Fin n) (Fin n) ℂ → ℂ) := fun q =>
    ((Real.sqrt (C * Formalism.REAL.hs (Y q.1)) : ℝ) : ℂ) • Lf q.2.1 q.2.2 (v q.1)
  obtain ⟨T, hTS, hT⟩ := absorb (SS σ D E hK.gl χ ss) (Finset.univ : Finset (Fin m × Fin n × Fin n)) hq
    (fun q _ => Submodule.smul_mem _ _ (hLf_mem _ _ _)) 1 le_rfl
  refine ⟨T, hTS, fun x hx => ?_⟩
  have hg : Formalism.REAL.inUJ ε (S7.toM (x : S7.UJ ε)) := (x : S7.UJ ε).2
  rw [hid _ hg]
  set g := S7.toM (x : S7.UJ ε)
  have hq_norm : ∀ q : Fin m × Fin n × Fin n, ‖hq q g‖ =
      Real.sqrt (C * Formalism.REAL.hs (Y q.1)) * ‖Lf q.2.1 q.2.2 (v q.1) g‖ := by
    intro q
    simp only [hq, Pi.smul_apply, smul_eq_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (Real.sqrt_nonneg _)]
  calc ‖∑ k, ∑ c, ∑ d, (g * Y k * g⁻¹) c d * Lf c d (v k) g‖
      ≤ ∑ k, ∑ c, ∑ d, ‖(g * Y k * g⁻¹) c d‖ * ‖Lf c d (v k) g‖ := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun d _ => ?_)
        rw [norm_mul]
    _ ≤ ∑ k, ∑ c, ∑ d, Real.exp (-τ x) * (Real.sqrt (C * Formalism.REAL.hs (Y k)) * ‖Lf c d (v k) g‖) := by
        refine Finset.sum_le_sum fun k _ => Finset.sum_le_sum fun c _ => Finset.sum_le_sum fun d _ => ?_
        rw [← mul_assoc]
        exact mul_le_mul_of_nonneg_right (hent x k c d hx) (norm_nonneg _)
    _ = Real.exp (-τ x) * ∑ q : Fin m × Fin n × Fin n, ‖hq q g‖ ^ 1 := by
        simp only [pow_one, hq_norm, Finset.mul_sum, Fintype.sum_prod_type]
    _ ≤ Real.exp (-τ x) * ∑ h ∈ T, ‖h g‖ ^ 1 :=
        mul_le_mul_of_nonneg_left (hT g) (Real.exp_pos _).le
    _ = Real.exp (-τ x) * ∑ h ∈ T, ‖h g‖ := by simp only [pow_one]

end CompanionTheory.RgExh.Dec.L.SA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Source =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.HasCharPath =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.HasCharPath", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.ChainGen\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.EnormAddSqLe\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Source\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.Imports\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace CompanionTheory.RgExh.Dec.L.SA

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

theorem hasChar_path (hS : StepChar) {n : ℕ} (X : GMod n) (χ : Fin n → ℂ) (ss : List (Fin n))
    (h : HasChar X χ) : HasChar (path X χ ss) (pathEnd χ ss) := by
  induction ss generalizing X χ with
  | nil => exact h
  | cons s ss ih => exact ih _ _ (hS n X χ s h)

theorem assembly_of : Assembly := by
  intro hSC hAbs hGeo hLF hHaar hPoly hRR hLR hKR hGr hPk
  intro _ n ε H _ _ _ σ D E hK χ ss hU hSq hChar hN
  have hXc : HasChar (path ⟨D, E, hK.gl⟩ χ ss) (pathEnd χ ss) := hasChar_path hSC _ χ ss hChar
  obtain ⟨m, A, τ, c₁, R₀, C, hc₁, hgrad, hτc, hτK, hline, hτadd, hcover, hhs, hcontr⟩ := hGeo n ε
  choose ν hν using fun j => hHaar n ε (A j) (hgrad j)
  choose p hpm hp using fun j => hPoly n ε (path ⟨D, E, hK.gl⟩ χ ss) (pathEnd χ ss) (A j) hXc (hgrad j)
  obtain ⟨M, hM⟩ := hGr n ε H σ D E hK χ ss hU hSq
  apply hPk n ε H σ D E hK χ ss hU
  intro i u

  have hexp : ∀ j t, ReciprocityTheory.ChartRestriction.DS.inUJ ε (aT (A j) t) := fun j t => by
    obtain ⟨y, hy⟩ := hline j 1 t
    have hm : ReciprocityTheory.ChartRestriction.DS.inUJ ε (S7.toM (y : S7.UJ ε)) := (y : S7.UJ ε).2
    rw [hy] at hm
    simpa [show S7.toM (1 : S7.UJ ε) = 1 from rfl] using hm

  have hgline : ∀ j (q : (D × List (Fin n)) × (path ⟨D, E, hK.gl⟩ χ ss).V) (x : S7.UJ ε),
      Continuous fun t : ℝ => gen σ D E hK.gl χ ss q (S7.toM x * aT (A j) t) := fun j q x =>
    continuous_iff_continuousAt.mpr fun t =>
      (line_deriv hRR hK χ ss hU (A j) (hgrad j).1 (hexp j) q.1 q.2 (S7.toM x) x.2 t).continuousAt
  have hcontS : ∀ f ∈ SS σ D E hK.gl χ ss, Continuous fun g : S7.UJ ε => f (S7.toM g) :=
    cont_span (gen σ D E hK.gl χ ss) (fun g : S7.UJ ε => S7.toM g)
      (fun q => (hKR n ε H σ D E hK χ ss hU q.1 q.2).1)
  have hdomS : ∀ f ∈ SS σ D E hK.gl χ ss, ∃ (T : Finset (Matrix (Fin n) (Fin n) ℂ → ℂ)) (Cf : ℝ),
      (∀ h ∈ T, h ∈ SS σ D E hK.gl χ ss) ∧ ∀ (g : S7.UJ ε) (k k' : S7.KG ε),
        ‖f (S7.toMK k * S7.toM g * S7.toMK k')‖ ^ 2 ≤ Cf * ∑ h ∈ T, ‖h (S7.toM g)‖ ^ 2 := by
    intro f hf
    obtain ⟨T, Cf, hTS, hb⟩ := dom_span (gen σ D E hK.gl χ ss)
      (fun b : S7.UJ ε × S7.KG ε × S7.KG ε => S7.toMK b.2.1 * S7.toM b.1 * S7.toMK b.2.2)
      (fun b : S7.UJ ε × S7.KG ε × S7.KG ε => S7.toM b.1)
      (fun q => by
        obtain ⟨T, Cf, h⟩ := (hKR n ε H σ D E hK χ ss hU q.1 q.2).2
        exact ⟨T, Cf, fun b => h b.1 b.2.1 b.2.2⟩) f hf
    exact ⟨T, Cf, hTS, fun g k k' => hb (g, k, k')⟩
  have hchainS : ∀ f ∈ SS σ D E hK.gl χ ss, ∀ j, ∃ (f₀ : Matrix (Fin n) (Fin n) ℂ → ℂ)
      (T : Finset (Matrix (Fin n) (Fin n) ℂ → ℂ)), Chain ε (SS σ D E hK.gl χ ss) (A j) ((p j).roots.toFinset) f f₀ ∧
        (∀ h ∈ T, h ∈ SS σ D E hK.gl χ ss) ∧ ∀ x : PSub ε (A j), 0 ≤ τ j x →
          ‖f₀ (S7.toM (x : S7.UJ ε))‖ ≤ Real.exp (-τ j x) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε))‖ := by
    intro f hf j
    set zs := (p j).roots.toList with hzs
    have hQ := chain_span (gen σ D E hK.gl χ ss) ε (A j) (τ j) zs.length (fun k => zs[(k : ℕ)]'k.isLt)
      (fun q => by
        refine ⟨fun k => famP σ D E hK.gl χ ss q.1 (wv (path ⟨D, E, hK.gl⟩ χ ss) (A j) zs q.2 (k : ℕ)),
          fun k => gen_mem σ D E hK.gl χ ss _ _, ?_, ?_, ?_⟩
        · show famP σ D E hK.gl χ ss q.1 (wv _ (A j) zs q.2 (Fin.last zs.length : ℕ)) = _
          rw [Fin.val_last, wv_length]
          rfl
        · intro k g t hg
          have hd := line_deriv hRR hK χ ss hU (A j) (hgrad j).1 (hexp j) q.1
            (wv (path ⟨D, E, hK.gl⟩ χ ss) (A j) zs q.2 ((k : ℕ) + 1)) g hg t
          rw [wv_succ _ (A j) zs q.2 k k.isLt, LinearMap.map_add, LinearMap.map_smul] at hd
          simpa only [aT, Fin.val_succ, Fin.val_castSucc, LinearMap.add_apply, LinearMap.smul_apply, Pi.add_apply,
            Pi.smul_apply, smul_eq_mul] using hd
        · obtain ⟨m', Y, v, hY, hpu⟩ := hp j q.2
          obtain ⟨T, hTS, hT⟩ := source_gen hLR hK χ ss hU (A j) (τ j) C (hcontr j) q.1 m' Y v hY
          refine ⟨T, hTS, fun x hx => ?_⟩
          have e : wv (path ⟨D, E, hK.gl⟩ χ ss) (A j) zs q.2 ((0 : Fin (zs.length + 1)) : ℕ) =
              ∑ k, actM (path ⟨D, E, hK.gl⟩ χ ss) (Y k) (v k) := by
            rw [Fin.val_zero, hzs, wv_zero _ (A j) (p j) (hpm j) q.2, hpu]
          show ‖famP σ D E hK.gl χ ss q.1 (wv (path ⟨D, E, hK.gl⟩ χ ss) (A j) zs q.2
            ((0 : Fin (zs.length + 1)) : ℕ)) (S7.toM (x : S7.UJ ε))‖ ≤ _
          rw [e]
          exact hT x hx) f hf
    obtain ⟨F, hFS, hFl, hFd, T, hTS, hT⟩ := hQ
    refine ⟨F 0, T, ⟨zs.length, fun k => zs[(k : ℕ)]'k.isLt, F, fun k => ?_, hFS, hFl, rfl, hFd⟩, hTS, hT⟩
    exact Multiset.mem_toFinset.mpr (Multiset.mem_toList.mp (List.getElem_mem _))
  have hqualS : ∀ f ∈ SS σ D E hK.gl χ ss, ∀ j, ∀ᵐ (x : PSub ε (A j)) ∂(ν j), (∫⁻ t in Set.Ioi (0 : ℝ),
      ‖f (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (rhoA (A j) + 1) * t))) < ⊤ := by
    intro f hf j
    refine ae_lint_span (gen σ D E hK.gl χ ss) (ν j) (volume.restrict (Set.Ioi (0 : ℝ)))
      (fun (x : PSub ε (A j)) (t : ℝ) => S7.toM (x : S7.UJ ε) * aT (A j) t)
      (fun t => ENNReal.ofReal (Real.exp (2 * (rhoA (A j) + 1) * t))) ?_ ?_ f hf
    · intro f' hf' x
      have hc := cont_span (gen σ D E hK.gl χ ss) (fun t : ℝ => S7.toM (x : S7.UJ ε) * aT (A j) t)
        (fun q => hgline j q (x : S7.UJ ε)) f' hf'
      exact ((continuous_enorm.comp hc).measurable.pow_const 2).mul
        (Measurable.ennreal_ofReal (by fun_prop)) |>.aemeasurable
    · intro q
      have h := hN (A j) (muPar ε (A j) (ν j)) (hgrad j) ⟨ν j, rfl, hν j⟩ q.2
      simp only [NSet, Set.mem_ofPred_eq] at h
      have h2 : ∀ᵐ y ∂((ν j).map Subtype.val), lineInt ε (famP σ D E hK.gl χ ss q.1 q.2) (A j) (-rhoA (A j) - 1) y < ⊤ :=
        h q.1
      have h3 := ae_of_ae_map measurable_subtype_coe.aemeasurable h2
      filter_upwards [h3] with x hx
      have e : ∀ t : ℝ, -2 * (-rhoA (A j) - 1) * t = 2 * (rhoA (A j) + 1) * t := fun t => by ring
      simp only [lineInt, e] at hx
      exact hx
  have hlevelS : ∀ f ∈ SS σ D E hK.gl χ ss, LevelF ε f (-M) := by
    intro f hf
    have hhs : Continuous fun g : S7.UJ ε => Formalism.REAL.hs (S7.toM g) := by
      unfold Formalism.REAL.hs
      have := S7.continuous_toM ε
      fun_prop
    exact lint_span (gen σ D E hK.gl χ ss) Measure.haar (fun g : S7.UJ ε => S7.toM g)
      (fun g => ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ (-M)))
      (fun f' hf' => (((continuous_enorm.comp (hcontS f' hf')).measurable.pow_const 2).mul
        (hhs.measurable.pow_const (-M)).ennreal_ofReal).aemeasurable)
      (fun q => hM q.1 q.2) f hf
  have key := hAbs n ε (SS σ D E hK.gl χ ss) m A ν τ (fun j => rhoA (A j)) (fun j => (p j).roots.toFinset) M c₁ R₀ C
    hc₁ (fun j => hLF n ε (A j) (ν j) (τ j) (hgrad j) (hν j) (hτc j) (fun x t y hy => hτadd j x t y hy))
    hτc hτK (fun j x t => by obtain ⟨y, hy⟩ := hline j x t; exact ⟨y, hy, hτadd j x t y hy⟩)
    hcover hhs hcontS hdomS hchainS hqualS hlevelS
  exact key _ (gen_mem σ D E hK.gl χ ss i u)

end CompanionTheory.RgExh.Dec.L.SA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.HasCharPath =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFormulaOfFubiniAndParabolic =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFormulaOfFubiniAndParabolic", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.Fub2\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarExistence\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InitialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.RgLineFormula

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.N.S CompanionTheory.RgExh.Dec.L ReciprocityTheory.ChartRestriction.DS GlobalTheory.FlagMeas Formalism.MainNotions.S

def slab (s : ℝ) : ℝ≥0∞ := (Set.Ico (0 : ℝ) 1).indicator (fun _ => 1) s

theorem measurable_slab : Measurable slab := by
  exact measurable_const.indicator measurableSet_Ico

theorem lintegral_slab (s : ℝ) : ∫⁻ t : ℝ, slab (s - t) = 1 := by
  have h1 : ∫⁻ t : ℝ, slab (s - t) = ∫⁻ t : ℝ, slab t := lintegral_sub_left_eq_self slab s
  rw [h1]
  unfold slab
  rw [lintegral_indicator_const measurableSet_Ico, Real.volume_Ico]
  simp

section Abstract

variable {G : Type*} [Group G] [MeasurableSpace G] [MeasurableMul₂ G]

theorem inner_formula (μM : Measure G) [SFinite μM] (S P : Set G) (a : ℝ → G) (δ : G → ℝ≥0∞) (T : G → ℝ) (ρ : ℝ)
    (ha : Measurable a) (hδ : Measurable δ) (hT : Measurable T) (hadd : ∀ s t, a (s + t) = a s * a t)
    (hinv : ∀ t, μM.map (· * a t) = μM)
    (hmod : ∀ m ∈ S, ∀ t, δ (m * a t) = δ m * ENNReal.ofReal (Real.exp (2 * ρ * t)))
    (htime : ∀ x ∈ P, ∀ t, T (x * a t) = T x + t)
    (F : G → ℝ≥0∞) (hF : Measurable F) (u : G) (hS : ∀ᵐ m ∂μM, m ∈ S) (hP : ∀ᵐ m ∂μM, u * m ∈ P) :
    ∫⁻ m, δ m * (slab (T (u * m)) * ∫⁻ t : ℝ, F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))) ∂μM =
      ∫⁻ m, δ m * F (u * m) ∂μM := by
  have hEm : Measurable fun t : ℝ => ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
    ENNReal.measurable_ofReal.comp (Real.measurable_exp.comp (measurable_const.mul measurable_id))
  have hsl : Measurable fun m : G => slab (T (u * m)) :=
    measurable_slab.comp (hT.comp (measurable_const_mul u))
  have ha0 : a 0 = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    exact (mul_eq_left.mp h.symm)
  have hEinv : ∀ t : ℝ, ENNReal.ofReal (Real.exp (2 * ρ * -t)) * ENNReal.ofReal (Real.exp (2 * ρ * t)) = 1 := by
    intro t
    rw [← ENNReal.ofReal_mul (Real.exp_pos _).le, ← Real.exp_add]
    simp
  have step1 : ∫⁻ m, δ m * (slab (T (u * m)) *
        ∫⁻ t : ℝ, F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))) ∂μM
      = ∫⁻ m, (∫⁻ t : ℝ, δ m * (slab (T (u * m)) *
        (F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))))) ∂μM := by
    refine lintegral_congr fun m => ?_
    have hm : Measurable fun t : ℝ => F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
      (hF.comp (measurable_const.mul ha)).mul hEm
    rw [lintegral_const_mul _ (hm.const_mul _), lintegral_const_mul _ hm]
  have hH : Measurable (Function.uncurry fun (m : G) (t : ℝ) => δ m * (slab (T (u * m)) *
        (F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))))) :=
    (hδ.comp measurable_fst).mul ((hsl.comp measurable_fst).mul
      ((hF.comp (((measurable_const_mul u).comp measurable_fst).mul (ha.comp measurable_snd))).mul
        (hEm.comp measurable_snd)))
  have hK : Measurable (Function.uncurry fun (m : G) (t : ℝ) => δ m * (F (u * m) * slab (T (u * m) - t))) :=
    (hδ.comp measurable_fst).mul ((hF.comp ((measurable_const_mul u).comp measurable_fst)).mul
      (measurable_slab.comp ((hT.comp ((measurable_const_mul u).comp measurable_fst)).sub measurable_snd)))
  have step2 : ∀ t : ℝ, ∫⁻ m, δ m * (slab (T (u * m)) *
        (F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)))) ∂μM
      = ∫⁻ m, δ m * (F (u * m) * slab (T (u * m) - t)) ∂μM := by
    intro t
    have hg : Measurable fun m : G => δ m * (slab (T (u * m)) *
        (F (u * m * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)))) :=
      hδ.mul (hsl.mul ((hF.comp ((measurable_const_mul u).mul_const (a t))).mul measurable_const))
    conv_lhs => rw [← hinv (-t)]
    rw [lintegral_map hg (measurable_mul_const (a (-t)))]
    refine lintegral_congr_ae ?_
    filter_upwards [hS, hP] with m hm hp
    have e1 := hmod m hm (-t)
    have e2 := htime (u * m) hp (-t)
    have e3 : u * (m * a (-t)) * a t = u * m := by
      rw [mul_assoc, mul_assoc, ← hadd, neg_add_cancel, ha0, mul_one]
    rw [e1, e3, ← mul_assoc u m, e2, ← sub_eq_add_neg]
    calc δ m * ENNReal.ofReal (Real.exp (2 * ρ * -t)) *
          (slab (T (u * m) - t) * (F (u * m) * ENNReal.ofReal (Real.exp (2 * ρ * t))))
        = δ m * (F (u * m) * slab (T (u * m) - t)) *
          (ENNReal.ofReal (Real.exp (2 * ρ * -t)) * ENNReal.ofReal (Real.exp (2 * ρ * t))) := by ring
      _ = δ m * (F (u * m) * slab (T (u * m) - t)) := by rw [hEinv, mul_one]
  rw [step1, lintegral_lintegral_swap hH.aemeasurable]
  simp_rw [step2]
  rw [← lintegral_lintegral_swap hK.aemeasurable]
  refine lintegral_congr fun m => ?_
  have hs : Measurable fun t : ℝ => slab (T (u * m) - t) :=
    measurable_slab.comp (measurable_const.sub measurable_id)
  rw [lintegral_const_mul _ (hs.const_mul _), lintegral_const_mul _ hs, lintegral_slab, mul_one]

theorem ae_mul_mem (Q : Subgroup G) (hQ : MeasurableSet (Q : Set G)) (ν : Measure Q) (μN μM : Measure G) [SFinite μN]
    [SFinite μM] (S : Set G) (δ : G → ℝ≥0∞) (hδ : Measurable δ) (hδ0 : ∀ m ∈ S, δ m ≠ 0) (hS : ∀ᵐ m ∂μM, m ∈ S)
    (c : ℝ≥0∞) (hc0 : c ≠ 0)
    (hc : ∀ F : G → ℝ≥0∞, Measurable F →
      ∫⁻ x, F x ∂(ν.map Subtype.val) = c * ∫⁻ u, ∫⁻ m, δ m * F (u * m) ∂μM ∂μN) :
    ∀ᵐ u ∂μN, ∀ᵐ m ∂μM, u * m ∈ Q := by
  have hF : Measurable ((Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞))) :=
    measurable_const.indicator hQ.compl
  have h := hc _ hF
  have hL : ∫⁻ x, (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) x ∂(ν.map Subtype.val) = 0 := by
    rw [lintegral_indicator_const hQ.compl, Measure.map_apply measurable_subtype_coe hQ.compl, one_mul]
    have he : (Subtype.val ⁻¹' ((Q : Set G)ᶜ) : Set Q) = ∅ := by
      ext x
      simp
    rw [he, measure_empty]
  rw [hL] at h
  have h2 : ∫⁻ u, ∫⁻ m, δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) ∂μM ∂μN = 0 := by
    rcases mul_eq_zero.mp h.symm with h0 | h0
    · exact absurd h0 hc0
    · exact h0
  have hmeas : Measurable fun u : G => ∫⁻ m, δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) ∂μM :=
    Measurable.lintegral_prod_right
      (f := fun (u m : G) => δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m))
      ((hδ.comp measurable_snd).mul (hF.comp (measurable_fst.mul measurable_snd)))
  have h3 := (lintegral_eq_zero_iff' hmeas.aemeasurable).mp h2
  filter_upwards [h3] with u hu
  have hu' : ∫⁻ m, δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) ∂μM = 0 := hu
  have hm : Measurable fun m : G => δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) :=
    hδ.mul (hF.comp (measurable_const_mul u))
  have h4 := (lintegral_eq_zero_iff' hm.aemeasurable).mp hu'
  filter_upwards [h4, hS] with m hm0 hmS
  have hm0' : δ m * (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) = 0 := hm0
  by_contra hnot
  have hind : (Q : Set G)ᶜ.indicator (fun _ => (1 : ℝ≥0∞)) (u * m) = 1 :=
    Set.indicator_of_mem (show u * m ∈ (Q : Set G)ᶜ from hnot) _
  rw [hind, mul_one] at hm0'
  exact hδ0 m hmS hm0'

theorem slab_formula (Q : Subgroup G) (hQ : MeasurableSet (Q : Set G)) (ν : Measure Q) (μN μM : Measure G) [SFinite μN]
    [SFinite μM] (S : Set G) (a : ℝ → G) (δ : G → ℝ≥0∞) (T : G → ℝ) (ρ : ℝ)
    (ha : Measurable a) (hδ : Measurable δ) (hT : Measurable T) (hadd : ∀ s t, a (s + t) = a s * a t)
    (hinv : ∀ t, μM.map (· * a t) = μM)
    (hmod : ∀ m ∈ S, ∀ t, δ (m * a t) = δ m * ENNReal.ofReal (Real.exp (2 * ρ * t)))
    (hδ0 : ∀ m ∈ S, δ m ≠ 0) (hS : ∀ᵐ m ∂μM, m ∈ S)
    (htime : ∀ x ∈ Q, ∀ t, T (x * a t) = T x + t)
    (c : ℝ≥0∞) (hc0 : c ≠ 0)
    (hc : ∀ F : G → ℝ≥0∞, Measurable F →
      ∫⁻ x, F x ∂(ν.map Subtype.val) = c * ∫⁻ u, ∫⁻ m, δ m * F (u * m) ∂μM ∂μN)
    (F : G → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ x in {x : Q | T x ∈ Set.Ico 0 1},
        (∫⁻ t : ℝ, F ((x : G) * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))) ∂ν =
      c * ∫⁻ u, ∫⁻ m, δ m * F (u * m) ∂μM ∂μN := by
  have hEm : Measurable fun t : ℝ => ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
    ENNReal.measurable_ofReal.comp (Real.measurable_exp.comp (measurable_const.mul measurable_id))
  have hg : Measurable fun y : G => ∫⁻ t : ℝ, F (y * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
    Measurable.lintegral_prod_right
      (f := fun (y : G) (t : ℝ) => F (y * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)))
      ((hF.comp (measurable_fst.mul (ha.comp measurable_snd))).mul (hEm.comp measurable_snd))
  have hG : Measurable fun y : G =>
      slab (T y) * ∫⁻ t : ℝ, F (y * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
    (measurable_slab.comp hT).mul hg
  have hset : MeasurableSet {x : Q | T x ∈ Set.Ico (0 : ℝ) 1} :=
    (hT.comp measurable_subtype_coe) measurableSet_Ico
  have e1 : ∫⁻ x in {x : Q | T x ∈ Set.Ico 0 1},
        (∫⁻ t : ℝ, F ((x : G) * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t))) ∂ν
      = ∫⁻ y, slab (T y) * (∫⁻ t : ℝ, F (y * a t) * ENNReal.ofReal (Real.exp (2 * ρ * t)))
          ∂(ν.map Subtype.val) := by
    rw [lintegral_map hG measurable_subtype_coe, ← lintegral_indicator hset]
    refine lintegral_congr fun x => ?_
    by_cases hx : T x ∈ Set.Ico (0 : ℝ) 1
    · rw [Set.indicator_of_mem (show x ∈ {x : Q | T x ∈ Set.Ico (0 : ℝ) 1} from hx)]
      simp [slab, hx]
    · rw [Set.indicator_of_notMem (show x ∉ {x : Q | T x ∈ Set.Ico (0 : ℝ) 1} from hx)]
      simp [slab, hx]
  rw [e1, hc _ hG]
  congr 1
  refine lintegral_congr_ae ?_
  filter_upwards [ae_mul_mem Q hQ ν μN μM S δ hδ hδ0 hS c hc0 hc] with u hu
  exact inner_formula μM S (Q : Set G) a δ T ρ ha hδ hT hadd hinv hmod htime F hF u hS hu

end Abstract

variable {n : ℕ} {ε : Fin n → Bool}

theorem lineFormula : Fub2 → LineFacts → PSubEq → LineFormula := by
  intro hFub hLF hPS
  unfold LineFormula
  intro n ε A ν τ hA hν hτc hτ
  obtain ⟨μN, μM, hN, hM, hMae, hinvM, ⟨κ, hκ0, hκT, hG⟩, hpar⟩ := hFub n ε A hA
  obtain ⟨a, τ', hac, -, hau, hadd, hamem, hacomm, hmod, -⟩ := hLF n ε A hA
  obtain ⟨c, hc0, hcT, hc⟩ := hpar ν hν
  have hPS' := hPS n ε A hA
  change ℝ → ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε) at a
  change Measure ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε) at μN μM
  haveI : SFinite μN := hN
  haveI : SFinite μM := hM
  have hmulM : ∀ (x : ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε)) (t : ℝ),
      ReciprocityTheory.ChartRestriction.DS.S7.toM (x * a t) = ReciprocityTheory.ChartRestriction.DS.S7.toM x * CompanionTheory.RgExh.Dec.L.aT A t := by
    intro x t
    rw [CompanionTheory.RgExh.Dec.L.aT, ← hau t]
    rfl
  have h1N : (1 : ↥(Formalism.REAL.UJ ε)) ∈ GlobalTheory.FlagMeas.flagN ε (W A) := by
    simp only [GlobalTheory.FlagMeas.flagN, Set.mem_setOf_eq]
    constructor
    · intro i y _
      simp [Formalism.MainNotions.S.uMat]
    · intro y _
      simp [Formalism.MainNotions.S.uMat]
  have hat : ∀ t : ℝ, a t ∈ PSub ε A := fun t => (hPS' (a t)).mpr ⟨1, h1N, a t, hamem t, (one_mul _).symm⟩
  have htime : ∀ x ∈ PSub ε A, ∀ t : ℝ, τ (x * a t) = τ x + t := by
    intro x hx t
    exact hτ ⟨x, hx⟩ t ⟨x * a t, (PSub ε A).mul_mem hx (hat t)⟩ (hmulM x t)
  have hinv : ∀ t : ℝ, μM.map (· * a t) = μM :=
    fun t => hinvM (a t) (hamem t) (fun m hm => hacomm t m hm)
  have hS : ∀ᵐ m ∂μM, m ∈ GlobalTheory.FlagMeas.flagM ε (W A) := ae_iff.mpr hMae
  have hQ : MeasurableSet ((PSub ε A : Set ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε))) :=
    (GlobalTheory.CompanionTheory.ParabolicHaar.isClosed_pSub ε A).measurableSet
  refine ⟨κ * c⁻¹, mul_ne_zero hκ0 (ENNReal.inv_ne_zero.mpr hcT),
    ENNReal.mul_ne_top hκT (ENNReal.inv_ne_top.mpr hc0), fun F hFm hFK => ?_⟩
  have hK : ∀ g k : ↥(Formalism.REAL.UJ ε), k ∈ Formalism.REAL.KG ε →
      F (ReciprocityTheory.ChartRestriction.DS.S7.toM (g * k)) = F (ReciprocityTheory.ChartRestriction.DS.S7.toM g) :=
    fun g k hk => hFK g ⟨k, hk⟩
  have h1 := hG (fun g => F (ReciprocityTheory.ChartRestriction.DS.S7.toM g)) hFm hK
  have h2 := slab_formula (PSub ε A) hQ ν μN μM (GlobalTheory.FlagMeas.flagM ε (W A)) a (modA A) τ (rhoA A)
    hac.measurable (GlobalTheory.CompanionTheory.RgStart.measurable_modA A) hτc.measurable hadd hinv hmod
    (fun m hm => GlobalTheory.CompanionTheory.RgStart.modA_ne_zero A hm) hS htime c hc0 hc
    (fun g => F (ReciprocityTheory.ChartRestriction.DS.S7.toM g)) hFm
  have h3 : (∫⁻ x in {x : ↥(PSub ε A) | τ ↑x ∈ Set.Ico 0 1},
        (∫⁻ t : ℝ, F (ReciprocityTheory.ChartRestriction.DS.S7.toM (x : ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε)) * CompanionTheory.RgExh.Dec.L.aT A t) *
          ENNReal.ofReal (Real.exp (2 * rhoA A * t))) ∂ν)
      = ∫⁻ x in {x : ↥(PSub ε A) | τ ↑x ∈ Set.Ico 0 1},
        (∫⁻ t : ℝ, F (ReciprocityTheory.ChartRestriction.DS.S7.toM ((x : ↥(ReciprocityTheory.ChartRestriction.DS.S7.UJ ε)) * a t)) *
          ENNReal.ofReal (Real.exp (2 * rhoA A * t))) ∂ν := by
    simp only [hmulM]
  clear hpar hinvM hmod hacomm hamem hadd hau hPS' hτ hMae hinv hS htime hat h1N hmulM hK hQ hG
  refine h1.trans ?_
  rw [h3.trans h2, mul_assoc κ, ← mul_assoc c⁻¹, ENNReal.inv_mul_cancel hc0 hcT, one_mul]
  all_goals rfl

end GlobalTheory.CompanionTheory.RgLineFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFormulaOfFubiniAndParabolic =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFinal =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFinal", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FubiniParabolicMultiple\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFacts\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFormulaOfFubiniAndParabolic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.N.S

theorem line_formula : CompanionTheory.RgExh.Dec.L.LineFormula :=
  GlobalTheory.CompanionTheory.RgLineFormula.lineFormula
    GlobalTheory.CompanionTheory.FubNM.fub2
    GlobalTheory.CompanionTheory.GradLine.lineFacts
    GlobalTheory.CompanionTheory.PSubFlag.psubEq

end CompanionTheory.RgExh.Dec.N.S
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFinal =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GrowthStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GrowthStatement", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace GlobalTheory.CompanionTheory.PathGrowth

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.L ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def Lev (ε : Fin n → Bool) (m : ℕ) (f : Matrix (Fin n) (Fin n) ℂ → ℂ) : Prop :=
  (Continuous fun g : S7.UJ ε => f (S7.toM g)) ∧ LevelF ε f (-(m : ℝ))

theorem row_le_hs (h : Matrix (Fin n) (Fin n) ℂ) (j : Fin n) : ∑ i, ‖h j i‖ ^ 2 ≤ Formalism.REAL.hs h :=
  Finset.single_le_sum (f := fun a => ∑ i, ‖h a i‖ ^ 2)
    (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (Finset.mem_univ j)

theorem row_cs (h : Matrix (Fin n) (Fin n) ℂ) (j : Fin n) (a : Fin n → ℂ) :
    ‖∑ i, h j i * a i‖ ^ 2 ≤ Formalism.REAL.hs h * ∑ i, ‖a i‖ ^ 2 := by
  have h1 : ‖∑ i, h j i * a i‖ ≤ ∑ i, ‖h j i‖ * ‖a i‖ :=
    (norm_sum_le _ _).trans (le_of_eq (Finset.sum_congr rfl fun _ _ => norm_mul _ _))
  have h2 : (∑ i, ‖h j i‖ * ‖a i‖) ^ 2 ≤ (∑ i, ‖h j i‖ ^ 2) * ∑ i, ‖a i‖ ^ 2 :=
    Finset.sum_mul_sq_le_sq_mul_sq _ _ _
  calc ‖∑ i, h j i * a i‖ ^ 2 ≤ (∑ i, ‖h j i‖ * ‖a i‖) ^ 2 := by gcongr
    _ ≤ (∑ i, ‖h j i‖ ^ 2) * ∑ i, ‖a i‖ ^ 2 := h2
    _ ≤ Formalism.REAL.hs h * ∑ i, ‖a i‖ ^ 2 :=
      mul_le_mul_of_nonneg_right (row_le_hs h j) (Finset.sum_nonneg fun _ _ => by positivity)

theorem row_bound (h : Matrix (Fin n) (Fin n) ℂ) (j : Fin n) (a : Fin n → ℂ) (m : ℕ) :
    ‖∑ i, h j i * a i‖ ^ 2 * Formalism.REAL.hs h ^ (-((m + 1 : ℕ) : ℝ)) ≤
      ∑ i, ‖a i‖ ^ 2 * Formalism.REAL.hs h ^ (-(m : ℝ)) := by
  have hs0 := _root_.Formalism.REAL.frobenius_nonneg_matrix h
  have hT : 0 ≤ ∑ i, ‖a i‖ ^ 2 := Finset.sum_nonneg fun _ _ => by positivity
  have hcs := row_cs h j a
  rw [← Finset.sum_mul]
  rcases hs0.eq_or_lt with h0 | hpos
  · rw [← h0, zero_mul] at hcs
    have hz : ‖∑ i, h j i * a i‖ ^ 2 = 0 := le_antisymm hcs (by positivity)
    rw [hz, zero_mul]
    exact mul_nonneg hT (Real.rpow_nonneg hs0 _)
  · have e : Formalism.REAL.hs h ^ (-((m + 1 : ℕ) : ℝ)) = Formalism.REAL.hs h ^ (-(m : ℝ)) * (Formalism.REAL.hs h)⁻¹ := by
      rw [Nat.cast_add, Nat.cast_one, neg_add, Real.rpow_add hpos, Real.rpow_neg_one]
    rw [e]
    calc ‖∑ i, h j i * a i‖ ^ 2 * (Formalism.REAL.hs h ^ (-(m : ℝ)) * (Formalism.REAL.hs h)⁻¹)
        ≤ (Formalism.REAL.hs h * ∑ i, ‖a i‖ ^ 2) * (Formalism.REAL.hs h ^ (-(m : ℝ)) * (Formalism.REAL.hs h)⁻¹) :=
          mul_le_mul_of_nonneg_right hcs (by positivity)
      _ = (∑ i, ‖a i‖ ^ 2) * Formalism.REAL.hs h ^ (-(m : ℝ)) := by
          field_simp

theorem enorm_sq_mul (x : ℂ) (r : ℝ) :
    ‖x‖ₑ ^ 2 * ENNReal.ofReal r = ENNReal.ofReal (‖x‖ ^ 2 * r) := by
  rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]

theorem continuous_hs (ε : Fin n → Bool) : Continuous fun g : S7.UJ ε => Formalism.REAL.hs (S7.toM g) := by
  unfold Formalism.REAL.hs
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (((S7.continuous_toM ε).matrix_elem i j).norm).pow 2

theorem measurable_term (ε : Fin n → Bool) {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (s : ℝ)
    (hf : Continuous fun g : S7.UJ ε => f (S7.toM g)) :
    Measurable fun g : S7.UJ ε => ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ s) :=
  (hf.measurable.enorm.pow_const 2).mul
    (ENNReal.measurable_ofReal.comp ((continuous_hs ε).measurable.pow_const s))

theorem lev_row (ε : Fin n → Bool) (m : ℕ) (f : Fin n → Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hf : ∀ i, Lev ε m (f i)) (j : Fin n) : Lev ε (m + 1) fun g => ∑ i, g j i * f i g := by
  refine ⟨continuous_finsetSum _ fun i _ =>
    ((S7.continuous_toM ε).matrix_elem j i).mul (hf i).1, ?_⟩
  unfold LevelF
  refine lt_of_le_of_lt (lintegral_mono fun g => ?_) (b := ∫⁻ g : S7.UJ ε, ∑ i,
    ‖f i (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ (-(m : ℝ))) ∂Measure.haar) ?_
  · have hr := fun k : ℝ => Real.rpow_nonneg (_root_.Formalism.REAL.frobenius_nonneg_matrix (S7.toM g)) k
    simp only [enorm_sq_mul]
    rw [← ENNReal.ofReal_sum_of_nonneg fun _ _ => mul_nonneg (by positivity) (hr _)]
    exact ENNReal.ofReal_le_ofReal (row_bound _ j _ m)
  · rw [lintegral_finsetSum _ fun i _ => measurable_term ε _ (hf i).1]
    exact ENNReal.sum_lt_top.2 fun i _ => (hf i).2

theorem level_zero_of_memLp (ε : Fin n → Bool) (F : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (h : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε)) :
    ∫⁻ g : S7.UJ ε, ‖F (S7.toM g)‖ₑ ^ 2 ∂Measure.haar < ⊤ := by
  let μ : Measure (S7.UJ ε) := Formalism.REAL.muG ε
  haveI : μ.IsHaarMeasure := Formalism.REAL.instIsHaarMuG n ε
  have h' : MemLp (fun g : S7.UJ ε => F (S7.toM g)) 2 μ := h
  have h2 : ∫⁻ g : S7.UJ ε, ‖F (S7.toM g)‖ₑ ^ 2 ∂μ < ⊤ := by
    simpa only [ENNReal.toReal_ofNat, ENNReal.rpow_two] using
      lintegral_rpow_eNorm_lt_top_of_eLpNorm_lt_top
        (p := 2) two_ne_zero ENNReal.ofNat_ne_top h'.eLpNorm_lt_top
  rw [Measure.isMulLeftInvariant_eq_smul (Measure.haar : Measure (S7.UJ ε)) μ, lintegral_smul_measure]
  exact ENNReal.mul_lt_top (by simp) h2

theorem lev_base (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (ξ : H)
    (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (hsq : Formalism.MainNotions.S.IsSqIntOn ε σ) (u : D) :
    Lev ε 0 (baseCoef σ D ξ u) := by
  constructor
  · have h1 : Continuous fun g : S7.UJ ε => σ (S7.toM g) (u : H) :=
      (hσ.2.2 (u : H)).comp_continuous (S7.continuous_toM ε) fun g => g.2
    exact continuous_const.inner h1
  · unfold LevelF
    have := level_zero_of_memLp ε (baseCoef σ D ξ u) (hsq (u : H) ξ)
    simpa using this

theorem lev_path (ε : Fin n → Bool) : ∀ (ss : List (Fin n)) (X : GMod n)
    (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (χ : Fin n → ℂ) (js : List (Fin n)) (m : ℕ),
    (∀ u, Lev ε m (c u)) → ∀ u, Lev ε (m + ss.length) (pathCoef X c χ ss js u)
  | [], _, _, _, _, _, h, u => h u
  | s :: ss, X, c, χ, js, m, h, u => by
    have key := lev_path ε ss (step X (χ s)) (stepCoef X (χ s) c (js.headD s)) (χ + Pi.single s 1) js.tail (m + 1)
      (fun w => lev_row ε m (fun i => c ((show stepSub X (χ s) from w).1 i)) (fun i => h _) (js.headD s)) u
    rw [show m + (s :: ss).length = m + 1 + ss.length by simp only [List.length_cons]; omega]
    exact key

theorem growth : Growth := by
  intro n ε H _ _ _ σ D E hK χ ss hσ hsq
  refine ⟨(ss.length : ℝ), fun i u => ?_⟩
  have key := lev_path ε ss ⟨D, E, hK.gl⟩ (baseCoef σ D (i.1 : H)) χ i.2 0
    (fun u => lev_base ε σ D _ hσ hsq u) u
  rw [zero_add] at key
  exact key.2

end GlobalTheory.CompanionTheory.PathGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GrowthStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ToL2CongrOnUnitaryBis =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ToL2CongrOnUnitaryBis", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentRightRule\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsSmoothL2OfCasimirEigen\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.ContDiffOnZeroOfContinuousOn\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfChar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RightDerivativeToL2\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SlmPhiCont\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped ENNReal InnerProductSpace

namespace GlobalTheory.CompanionTheory.PackEmb

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.L ReciprocityTheory.ChartRestriction.DS GlobalTheory.CompanionTheory.RightRule

variable {n : ℕ} {ε : Fin n → Bool}

def ContOK (ε : Fin n → Bool) (X : GMod n) (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) : Prop :=
  ∀ u, ContinuousOn (c u) {g | Formalism.REAL.inUJ ε g}

theorem tens_cont {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (h : ContOK ε X c) (j : Fin n) :
    ContOK ε (tens X) (tensCoef X c j) := by
  intro u
  show ContinuousOn (fun g : Matrix (Fin n) (Fin n) ℂ => ∑ i, g j i * c (u i) g) _
  refine continuousOn_finsetSum _ fun i _ => ContinuousOn.mul ?_ (h (u i))
  exact (continuous_id.matrix_elem j i).continuousOn

theorem step_cont {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (h : ContOK ε X c) (z : ℂ) (j : Fin n) :
    ContOK ε (step X z) (stepCoef X z c j) :=
  fun u => tens_cont h j ((stepSub X z).subtype u)

theorem path_cont : ∀ (ss : List (Fin n)) (X : GMod n)
    (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (χ : Fin n → ℂ) (js : List (Fin n)),
    ContOK ε X c → ContOK ε (path X χ ss) (pathCoef X c χ ss js)
  | [], _, _, _, _, h => h
  | s :: ss, X, c, χ, js, h => path_cont ss (step X (χ s)) (stepCoef X (χ s) c (js.headD s)) (χ + Pi.single s 1) js.tail
      (step_cont h _ _)

theorem base_cont {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hE : Formalism.REAL.GlRel E) (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (ξ : H) :
    ContOK ε ⟨D, E, hE⟩ (baseCoef σ D ξ) := by
  intro u
  exact (innerSL ℂ ξ).continuous.comp_continuousOn (hσ.2.2 (u : H))

theorem path_sep : ∀ (ss : List (Fin n)) (X : GMod n) (χ : Fin n → ℂ)
    (C : Set (X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ))), (∀ x : X.V, x ≠ 0 → ∃ c ∈ C, c x 1 ≠ 0) →
    ∀ u : (path X χ ss).V, u ≠ 0 → ∃ c ∈ C, ∃ js, pathCoef X c χ ss js u 1 ≠ 0 := by
  intro ss
  induction ss with
  | nil =>
      intro X χ C h u hu
      obtain ⟨c, hc, h1⟩ := h u hu
      exact ⟨c, hc, [], h1⟩
  | cons s ss ih =>
      intro X χ C h u hu
      have hC : ∀ x : (step X (χ s)).V, x ≠ 0 → ∃ c' ∈ {c' | ∃ c ∈ C, ∃ j, c' = stepCoef X (χ s) c j}, c' x 1 ≠ 0 := by
        intro x hx
        let S : (step X (χ s)).V →ₗ[ℂ] (Fin n → X.V) := (stepSub X (χ s)).subtype
        have hinj : Function.Injective S := Submodule.injective_subtype _
        have hx' : ∃ j, S x j ≠ 0 := by
          by_contra hcon
          push_neg at hcon
          exact hx (hinj ((funext hcon).trans (map_zero S).symm))
        obtain ⟨j, hj⟩ := hx'
        obtain ⟨c, hc, h1⟩ := h _ hj
        refine ⟨stepCoef X (χ s) c j, ⟨c, hc, j, rfl⟩, ?_⟩
        show ∑ i, (1 : Matrix (Fin n) (Fin n) ℂ) j i * c (S x i) 1 ≠ 0
        simpa [Matrix.one_apply] using h1
      obtain ⟨c', ⟨c, hc, j, rfl⟩, js, h1⟩ := ih (step X (χ s)) (χ + Pi.single s 1) _ hC u hu
      exact ⟨c, hc, j :: js, h1⟩

theorem eab_of_rightOK {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c)
    (a b : Fin n) (u : X.V) {g : Matrix (Fin n) (Fin n) ℂ} (hg : Formalism.REAL.inUJ ε g) :
    Formalism.REAL.Eab ε a b (c u) g = c (X.E a b u) g := by
  obtain ⟨h1, h2, h3, -⟩ := Formalism.REAL.complex_parts_mem_lie_algebra_holds n ε (Matrix.single a b (1 : ℂ))
  set P := Formalism.REAL.cpart1 ε (Matrix.single a b (1 : ℂ)) with hP
  set Q := Formalism.REAL.cpart2 ε (Matrix.single a b (1 : ℂ)) with hQ
  have e1 : Formalism.REAL.Rd P (c u) g = c (∑ p, ∑ q, P p q • X.E p q u) g := (hR u P h1 g hg).deriv
  have e2 : Formalism.REAL.Rd Q (c u) g = c (∑ p, ∑ q, Q p q • X.E p q u) g := (hR u Q h2 g hg).deriv
  have e3 : Formalism.REAL.Eab ε a b (c u) g = Formalism.REAL.Rd P (c u) g + Complex.I * Formalism.REAL.Rd Q (c u) g := rfl
  have e4 : X.E a b u = (∑ p, ∑ q, P p q • X.E p q u) + Complex.I • ∑ p, ∑ q, Q p q • X.E p q u := by
    have e5 : ∀ p q, (Matrix.single a b (1 : ℂ)) p q = P p q + Complex.I * Q p q := fun p q => by
      conv_lhs => rw [h3]
      simp
    have e6 : X.E a b u = ∑ p, ∑ q, (Matrix.single a b (1 : ℂ)) p q • X.E p q u := by
      simp [Matrix.single_apply, ite_and, Finset.sum_ite_eq]
    rw [e6, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine sum_congr rfl fun p _ => ?_
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    refine sum_congr rfl fun q _ => ?_
    rw [e5, add_smul, mul_smul]
  rw [e3, e1, e2, e4, map_add (f := _), map_smul]
  rfl

section Log

open Filter Topology
open scoped Matrix.Norms.Operator

theorem exp_cont : Continuous (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ) :=
  NormedSpace.exp_continuous

theorem exp_flip {Y m : Matrix (Fin n) (Fin n) ℂ} (hr : NormedSpace.exp Y = m) (hu : Formalism.REAL.inUJ ε m) :
    NormedSpace.exp (-(Formalism.REAL.Jm ε * Yᴴ * Formalism.REAL.Jm ε)) = m := by
  have h1 : -(Formalism.REAL.Jm ε * Yᴴ * Formalism.REAL.Jm ε) = Formalism.REAL.Jm ε * (-Yᴴ) * (Formalism.REAL.Jm ε)⁻¹ := by
    rw [Formalism.REAL.f1alg_inv_J, Matrix.mul_neg, Matrix.neg_mul]
  have hB : NormedSpace.exp (-Yᴴ) * mᴴ = 1 := by
    rw [← hr, ← Matrix.exp_conjTranspose, ← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl Yᴴ)),
      neg_add_cancel, NormedSpace.exp_zero]
  have hu' : mᴴ * Formalism.REAL.Jm ε * m = Formalism.REAL.Jm ε := hu
  rw [h1, Matrix.exp_conj _ _ (Formalism.REAL.f1alg_isUnit_J ε), Formalism.REAL.f1alg_inv_J]
  calc Formalism.REAL.Jm ε * NormedSpace.exp (-Yᴴ) * Formalism.REAL.Jm ε
      = Formalism.REAL.Jm ε * NormedSpace.exp (-Yᴴ) * (mᴴ * Formalism.REAL.Jm ε * m) := by rw [hu']
    _ = Formalism.REAL.Jm ε * (NormedSpace.exp (-Yᴴ) * mᴴ) * Formalism.REAL.Jm ε * m := by simp only [Matrix.mul_assoc]
    _ = m := by rw [hB, Matrix.mul_one, Formalism.REAL.Jm_mul_self, Matrix.one_mul]

theorem logcurve (n : ℕ) (ε : Fin n → Bool) (m : ℝ → Matrix (Fin n) (Fin n) ℂ) (Y₀ : Matrix (Fin n) (Fin n) ℂ) (s₀ : ℝ)
    (hm : ∀ i j, HasDerivAt (fun s => m s i j) (Y₀ i j) s₀) (h1 : m s₀ = 1)
    (hU : ∀ᶠ s in nhds s₀, Formalism.REAL.inUJ ε (m s)) :
    ∃ Y : ℝ → Matrix (Fin n) (Fin n) ℂ, (∀ i j, HasDerivAt (fun s => Y s i j) (Y₀ i j) s₀) ∧ Y s₀ = 0 ∧
      ∀ᶠ s in nhds s₀, Formalism.REAL.inG ε (Y s) ∧ NormedSpace.exp (Y s) = m s := by
  have hS : HasStrictFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      ((ContinuousLinearEquiv.refl ℝ (Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ ≃L[ℝ] Matrix (Fin n) (Fin n) ℂ) :
        Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) 0 :=
    hasStrictFDerivAt_exp_zero (𝕂 := ℝ) (𝔸 := Matrix (Fin n) (Fin n) ℂ)
  have hLd := hS.to_localInverse
  have hLl := hS.eventually_left_inverse
  have hLr := hS.eventually_right_inverse
  set L := hS.localInverse _ _ _ with hL
  rw [NormedSpace.exp_zero] at hLd hLr
  have hmd : HasDerivAt m Y₀ s₀ := by
    have e : m = fun s => ∑ i, ∑ j, m s i j • Matrix.single i j (1 : ℂ) := by
      funext s
      conv_lhs => rw [Matrix.matrix_eq_sum_single (m s)]
      simp [Matrix.smul_single]
    have e2 : Y₀ = ∑ i, ∑ j, Y₀ i j • Matrix.single i j (1 : ℂ) := by
      conv_lhs => rw [Matrix.matrix_eq_sum_single Y₀]
      simp [Matrix.smul_single]
    rw [e, e2]
    exact HasDerivAt.fun_sum fun i _ => HasDerivAt.fun_sum fun j _ => (hm i j).smul_const _
  have hYd : HasDerivAt (fun s => L (m s)) Y₀ s₀ := by
    exact hLd.hasFDerivAt.comp_hasDerivAt_of_eq s₀ hmd h1.symm
  have hY0 : L (m s₀) = 0 := by
    have h := hLl.self_of_nhds
    rw [NormedSpace.exp_zero] at h
    rw [h1]
    exact h
  have hYt : Tendsto (fun s => L (m s)) (𝓝 s₀) (𝓝 0) := by
    have h := hYd.continuousAt.tendsto
    rwa [hY0] at h
  have hmt : Tendsto m (𝓝 s₀) (𝓝 1) := by
    have h := hmd.continuousAt.tendsto
    rwa [h1] at h
  have hflip : Continuous (fun Z : Matrix (Fin n) (Fin n) ℂ => -(Formalism.REAL.Jm ε * Zᴴ * Formalism.REAL.Jm ε)) :=
    ((continuous_const.matrix_mul continuous_id.matrix_conjTranspose).matrix_mul continuous_const).neg
  have hYt' : Tendsto (fun s => -(Formalism.REAL.Jm ε * (L (m s))ᴴ * Formalism.REAL.Jm ε)) (𝓝 s₀) (𝓝 0) := by
    have h : Tendsto (fun s => -(Formalism.REAL.Jm ε * (L (m s))ᴴ * Formalism.REAL.Jm ε)) (𝓝 s₀)
        (𝓝 (-(Formalism.REAL.Jm ε * (0 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε))) := (hflip.tendsto 0).comp hYt
    simpa using h
  refine ⟨fun s => L (m s), fun i j => ?_, hY0, ?_⟩
  · exact (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)).hasFDerivAt.comp_hasDerivAt s₀ hYd
  · filter_upwards [hYt'.eventually hLl, hmt.eventually hLr, hU] with s h2 hr hu
    refine ⟨?_, hr⟩
    have hEq : -(Formalism.REAL.Jm ε * (L (m s))ᴴ * Formalism.REAL.Jm ε) = L (m s) := by
      have h3 := exp_flip hr hu
      rw [h3] at h2
      exact h2.symm
    show (L (m s))ᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * L (m s) = 0
    have h4 : Formalism.REAL.Jm ε * L (m s) = -((L (m s))ᴴ * Formalism.REAL.Jm ε) := by
      calc Formalism.REAL.Jm ε * L (m s) = Formalism.REAL.Jm ε * -(Formalism.REAL.Jm ε * (L (m s))ᴴ * Formalism.REAL.Jm ε) := by rw [hEq]
        _ = -((L (m s))ᴴ * Formalism.REAL.Jm ε) := by
          rw [Matrix.mul_neg, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Formalism.REAL.Jm_mul_self, Matrix.one_mul]
    rw [h4, add_neg_cancel]

end Log

section Smooth

open Filter Topology Asymptotics Set
open scoped ContDiff

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

local notation "signatureAdjoint(" ε ", " g ")" =>
  Formalism.REAL.Jm ε * (g)ᴴ * Formalism.REAL.Jm ε

theorem frechet (n : ℕ) (ε : Fin n → Bool) (X : GMod n) (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ))
    (hR : RightOK ε X c) (hC : ContOK ε X c) (u : X.V)
    (g : Matrix (Fin n) (Fin n) ℂ) (hg : Formalism.REAL.inUJ ε g) (η : ℝ) (hη : 0 < η) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ Y : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.inG ε Y → (∀ i j, ‖Y i j‖ < δ) →
      ‖c u (g * NormedSpace.exp Y) - c u g - c (∑ a, ∑ b, Y a b • X.E a b u) g‖ ≤ η * ∑ a, ∑ b, ‖Y a b‖ := by
  have hΨ : Tendsto (fun Z : Matrix (Fin n) (Fin n) ℂ => g * NormedSpace.exp Z) (𝓝 0) (𝓝 g) := by
    have h : Continuous (fun Z : Matrix (Fin n) (Fin n) ℂ => g * NormedSpace.exp Z) :=
      continuous_const.matrix_mul exp_cont
    have h2 := h.tendsto 0
    simpa [NormedSpace.exp_zero] using h2
  have hQ : ∀ᶠ x in 𝓝[{g | Formalism.REAL.inUJ ε g}] g, ∀ a b, ‖c (X.E a b u) x - c (X.E a b u) g‖ < η := by
    refine eventually_all.mpr fun a => eventually_all.mpr fun b => ?_
    have h := Metric.tendsto_nhds.mp ((hC (X.E a b u)) g hg) η hη
    simpa [dist_eq_norm] using h
  obtain ⟨U, hU, hUs⟩ := mem_nhdsWithin_iff_exists_mem_nhds_inter.mp hQ
  obtain ⟨r, hr, hball⟩ := Metric.mem_nhds_iff.mp (hΨ hU)
  refine ⟨r, hr, fun Y hY hYs => ?_⟩
  set T : ℂ := c (∑ a, ∑ b, Y a b • X.E a b u) g with hT
  have hder : ∀ s : ℝ, HasDerivAt (fun t : ℝ => c u (g * NormedSpace.exp ((t : ℂ) • Y)))
      (c (∑ a, ∑ b, Y a b • X.E a b u) (g * NormedSpace.exp ((s : ℂ) • Y))) s := by
    intro s
    have hgs : Formalism.REAL.inUJ ε (g * NormedSpace.exp ((s : ℂ) • Y)) :=
      slm_inUJ_mul hg (Formalism.REAL.exp_indefinite_unitary_holds n ε Y hY s)
    have h0 := hR u Y hY _ hgs
    have h0' : HasDerivAt (fun t : ℝ => c u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp ((t : ℂ) • Y)))
        (c (∑ a, ∑ b, Y a b • X.E a b u) (g * NormedSpace.exp ((s : ℂ) • Y))) (s - s) := by
      rw [sub_self]
      exact h0
    have h1 : HasDerivAt (fun t : ℝ => c u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp (((t - s : ℝ) : ℂ) • Y)))
        (c (∑ a, ∑ b, Y a b • X.E a b u) (g * NormedSpace.exp ((s : ℂ) • Y))) s :=
      HasDerivAt.comp_sub_const s s h0'
    refine h1.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
    show c u (g * NormedSpace.exp ((t : ℂ) • Y)) = c u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp (((t - s : ℝ) : ℂ) • Y))
    rw [Matrix.mul_assoc, ← Matrix.exp_add_of_commute _ _ (((Commute.refl Y).smul_left _).smul_right _), ← add_smul]
    push_cast
    ring_nf
  have hbd : ∀ s ∈ Icc (0:ℝ) 1, ‖c (∑ a, ∑ b, Y a b • X.E a b u) (g * NormedSpace.exp ((s : ℂ) • Y)) - T‖ ≤
      η * ∑ a, ∑ b, ‖Y a b‖ := by
    intro s hs
    have hs' : ‖(s : ℂ) • Y‖ < r := by
      refine (Matrix.norm_lt_iff hr).mpr fun i j => ?_
      rw [Matrix.smul_apply, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hs.1]
      calc s * ‖Y i j‖ ≤ 1 * ‖Y i j‖ := mul_le_mul_of_nonneg_right hs.2 (norm_nonneg _)
        _ < r := by rw [one_mul]; exact hYs i j
    have hxU : g * NormedSpace.exp ((s : ℂ) • Y) ∈ U := hball (by simpa using hs')
    have hxJ : Formalism.REAL.inUJ ε (g * NormedSpace.exp ((s : ℂ) • Y)) := slm_inUJ_mul hg (Formalism.REAL.exp_indefinite_unitary_holds n ε Y hY s)
    have hq := hUs ⟨hxU, hxJ⟩
    set x := g * NormedSpace.exp ((s : ℂ) • Y) with hx
    have e : c (∑ a, ∑ b, Y a b • X.E a b u) x - T = ∑ a, ∑ b, Y a b * (c (X.E a b u) x - c (X.E a b u) g) := by

      simp only [hT, map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, mul_sub, Finset.sum_sub_distrib]
    rw [e, Finset.mul_sum]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => ?_)
    rw [Finset.mul_sum]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => ?_)
    rw [norm_mul, mul_comm]
    exact mul_le_mul_of_nonneg_right (hq a b).le (norm_nonneg _)
  have h1 : ∀ t ∈ Icc (0:ℝ) 1, HasDerivWithinAt (fun t : ℝ => c u (g * NormedSpace.exp ((t : ℂ) • Y)) - t • T)
      (c (∑ a, ∑ b, Y a b • X.E a b u) (g * NormedSpace.exp ((t : ℂ) • Y)) - T) (Icc (0:ℝ) 1) t := by
    intro t _
    exact (((hder t).sub ((hasDerivAt_id' t).smul_const T)).congr_deriv (by simp)).hasDerivWithinAt
  have hmv := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le h1 hbd (convex_Icc 0 1)
    (⟨le_rfl, zero_le_one⟩ : (0:ℝ) ∈ Icc (0:ℝ) 1) (⟨zero_le_one, le_rfl⟩ : (1:ℝ) ∈ Icc (0:ℝ) 1)
  simp only [Complex.ofReal_one, Complex.ofReal_zero, one_smul, zero_smul, sub_zero, NormedSpace.exp_zero,
    norm_one, mul_one] at hmv
  rw [sub_right_comm] at hmv
  exact hmv

theorem chain {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c)
    (hC : ContOK ε X c) (u : X.V) {cv : ℝ → Matrix (Fin n) (Fin n) ℂ} {cv' : Matrix (Fin n) (Fin n) ℂ} {s0 : ℝ}
    (hc : HasDerivAt cv cv' s0) (hcU : ∀ᶠ s in 𝓝 s0, Formalism.REAL.inUJ ε (cv s)) :
    HasDerivAt (fun s => c u (cv s))
      (∑ a, ∑ b, (signatureAdjoint(ε, cv s0) * cv') a b * c (X.E a b u) (cv s0)) s0 := by
  have hg : Formalism.REAL.inUJ ε (cv s0) := hcU.self_of_nhds
  set g := cv s0 with hgdef
  obtain ⟨hRight, hLeft⟩ := Formalism.REAL.indefinite_unitary_inv_closed n ε g hg
  have hAdjoint : Formalism.REAL.inUJ ε (signatureAdjoint(ε, g)) := by
    unfold Formalism.REAL.inUJ
    rw [Formalism.REAL.cartan_involution_conjTranspose_mul, Matrix.mul_assoc, hRight, Matrix.mul_one]
  have hmd : HasDerivAt (fun s => signatureAdjoint(ε, g) * cv s)
      (signatureAdjoint(ε, g) * cv') s0 := by
    have h := slm_hd_mul (hasDerivAt_const s0 (signatureAdjoint(ε, g))) hc
    simpa using h
  obtain ⟨Y, hY, hY0, hYe⟩ := logcurve n ε (fun s => signatureAdjoint(ε, g) * cv s)
    (signatureAdjoint(ε, g) * cv') s0 (slm_hd_iff.mp hmd) hLeft (by
      filter_upwards [hcU] with s hs
      exact slm_inUJ_mul hAdjoint hs)
  set A : Fin n → Fin n → ℂ := fun a b => c (X.E a b u) g with hA
  have hT : ∀ Z : Matrix (Fin n) (Fin n) ℂ, c (∑ a, ∑ b, Z a b • X.E a b u) g = ∑ a, ∑ b, Z a b * A a b := by
    intro Z

    simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hA]
  have hTd : HasDerivAt (fun s => ∑ a, ∑ b, Y s a b * A a b)
      (∑ a, ∑ b, (signatureAdjoint(ε, g) * cv') a b * A a b) s0 :=
    HasDerivAt.fun_sum fun a _ => HasDerivAt.fun_sum fun b _ => (hY a b).mul_const (A a b)
  set R : ℝ → ℂ := fun s => c u (g * NormedSpace.exp (Y s)) - c u g - ∑ a, ∑ b, Y s a b * A a b with hRdef
  have hYt : ∀ a b, Tendsto (fun s => Y s a b) (𝓝 s0) (𝓝 0) := fun a b => by
    have := (hY a b).continuousAt.tendsto
    simpa [hY0] using this
  have hRo : R =o[𝓝 s0] (fun s => ∑ a, ∑ b, ‖Y s a b‖) := by
    rw [isLittleO_iff]
    intro η hη
    obtain ⟨δ, hδ, hF⟩ := frechet n ε X c hR hC u g hg η hη
    have hsm : ∀ᶠ s in 𝓝 s0, ∀ a b, ‖Y s a b‖ < δ := by
      refine eventually_all.mpr fun a => eventually_all.mpr fun b => ?_
      have := (hYt a b).norm
      rw [norm_zero] at this
      exact this.eventually (gt_mem_nhds hδ)
    filter_upwards [hsm, hYe] with s h1 h2
    have h3 := hF (Y s) h2.1 h1
    rw [hT] at h3
    have hN : 0 ≤ ∑ a, ∑ b, ‖Y s a b‖ := by positivity
    rw [Real.norm_of_nonneg hN]
    exact h3
  have hNO : (fun s => ∑ a, ∑ b, ‖Y s a b‖) =O[𝓝 s0] (fun s => s - s0) := by
    apply IsBigO.fun_sum
    intro a _
    apply IsBigO.fun_sum
    intro b _
    have h := (hY a b).isBigO_sub
    simp only [hY0, Matrix.zero_apply, sub_zero] at h
    exact h.norm_left
  have hR0 : HasDerivAt R 0 s0 := by
    rw [hasDerivAt_iff_isLittleO]
    have h0 : R s0 = 0 := by simp [hRdef, hY0, NormedSpace.exp_zero]
    simp only [h0, sub_zero, smul_zero]
    exact hRo.trans_isBigO hNO
  have hev : (fun s => c u (cv s)) =ᶠ[𝓝 s0] fun s => R s + c u g + ∑ a, ∑ b, Y s a b * A a b := by
    filter_upwards [hYe] with s hs
    have h2 : cv s = g * NormedSpace.exp (Y s) := by
      rw [hs.2, ← Matrix.mul_assoc, hRight, Matrix.one_mul]
    simp only [hRdef]
    rw [← h2]
    ring
  have hD := (hR0.add_const (c u g)).add hTd
  exact (hD.congr_of_eventuallyEq hev).congr_deriv (by simp [hA])

theorem smooth_of_rightOK {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c)
    (hC : ContOK ε X c) (u : X.V) : Formalism.REAL.SmoothOnG ε (c u) := by
  intro g0 hg0
  obtain ⟨V, γ, hV, hg0V, hγ, hγU, hγid⟩ := slm_exists_ret ε hg0
  let P : (Matrix (Fin n) (Fin n) ℂ → ℂ) → Prop := fun F => ∃ v, ∀ g, Formalism.REAL.inUJ ε g → F g = c v g
  let Φ : (Matrix (Fin n) (Fin n) ℂ → ℂ) → Matrix (Fin n) (Fin n) ℂ → ℂ := fun F q => F (γ q)
  have hEv : ∀ (F : Matrix (Fin n) (Fin n) ℂ → ℂ) (v : X.V), (∀ g, Formalism.REAL.inUJ ε g → F g = c v g) →
      ∀ a b g, Formalism.REAL.inUJ ε g → Formalism.REAL.Eab ε a b F g = c (X.E a b v) g := by
    intro F v hv a b g hg
    rw [icx_eab_eq, icx_eabV_congr hv a b hg, ← icx_eab_eq]
    exact eab_of_rightOK hR a b v hg
  have hP : ∀ F, P F → ∀ a b, P (Formalism.REAL.Eab ε a b F) := by
    rintro F ⟨v, hv⟩ a b
    exact ⟨X.E a b v, hEv F v hv a b⟩
  have hcont : ∀ F, P F → ContinuousOn (Φ F) V := by
    rintro F ⟨v, hv⟩
    exact ((hC v).comp hγ.continuousOn (fun q hq => hγU q hq)).congr fun q hq => hv _ (hγU q hq)
  have hint : ∀ F, P F → ∀ q ∈ V, ∃ δ > 0, ∀ W : Matrix (Fin n) (Fin n) ℂ, ‖W‖ < δ → ∀ B : ℝ,
      (∀ s ∈ Ioc (0:ℝ) 1, ‖(∑ a, ∑ b, ((signatureAdjoint(ε, γ (q + s • W)) * fderiv ℝ γ (q + s • W) W) a b) •
          Φ (Formalism.REAL.Eab ε a b F) (q + s • W)) -
          ∑ a, ∑ b, ((signatureAdjoint(ε, γ q) * fderiv ℝ γ q W) a b) • Φ (Formalism.REAL.Eab ε a b F) q‖ ≤ B) →
      ‖Φ F (q + W) - Φ F q - ∑ a, ∑ b, ((signatureAdjoint(ε, γ q) * fderiv ℝ γ q W) a b) •
        Φ (Formalism.REAL.Eab ε a b F) q‖ ≤ B := by
    rintro F ⟨v, hv⟩ q hq
    obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.mp hV q hq
    refine ⟨δ, hδ, fun W hW B hB => ?_⟩
    have hseg : ∀ s ∈ Icc (0:ℝ) 1, q + s • W ∈ V := by
      intro s hs
      apply hball
      rw [Metric.mem_ball, dist_eq_norm, add_sub_cancel_left, norm_smul, Real.norm_eq_abs,
        abs_of_nonneg hs.1]
      calc s * ‖W‖ ≤ 1 * ‖W‖ := mul_le_mul_of_nonneg_right hs.2 (norm_nonneg _)
        _ < δ := by rw [one_mul]; exact hW
    set Dv : Matrix (Fin n) (Fin n) ℂ → ℂ := fun q' =>
      ∑ a, ∑ b, ((signatureAdjoint(ε, γ q') * fderiv ℝ γ q' W) a b) • Φ (Formalism.REAL.Eab ε a b F) q' with hDv
    have hder : ∀ s ∈ Icc (0:ℝ) 1, HasDerivAt (fun t : ℝ => Φ F (q + t • W)) (Dv (q + s • W)) s := by
      intro s hs
      have hq' := hseg s hs
      have hdγ : HasFDerivAt γ (fderiv ℝ γ (q + s • W)) (q + s • W) :=
        ((hγ.differentiableOn (by simp)).differentiableAt (hV.mem_nhds hq')).hasFDerivAt
      have hline := ((hasDerivAt_id' s).smul_const W).const_add q
      simp only [one_smul] at hline
      have hc1 : HasDerivAt (fun t => γ (q + t • W)) (fderiv ℝ γ (q + s • W) W) s :=
        hdγ.comp_hasDerivAt s hline
      have hcU : ∀ᶠ t in 𝓝 s, Formalism.REAL.inUJ ε (γ (q + t • W)) := by
        filter_upwards [hline.continuousAt.preimage_mem_nhds (hV.mem_nhds hq')] with t ht
        exact hγU _ ht
      have h := chain hR hC v hc1 hcU
      have hev : (fun t : ℝ => Φ F (q + t • W)) =ᶠ[𝓝 s] fun t => c v (γ (q + t • W)) := by
        filter_upwards [hcU] with t ht using hv _ ht
      refine (h.congr_of_eventuallyEq hev).congr_deriv ?_
      refine sum_congr rfl fun a _ => sum_congr rfl fun b _ => ?_
      rw [smul_eq_mul]
      exact congrArg _ (hEv F v hv a b _ (hγU _ hq')).symm
    have hB0 : 0 ≤ B := le_trans (norm_nonneg _) (hB 1 ⟨zero_lt_one, le_rfl⟩)
    have h1 : ∀ t ∈ Icc (0:ℝ) 1, HasDerivWithinAt (fun t : ℝ => Φ F (q + t • W) - t • Dv q)
        (Dv (q + t • W) - Dv q) (Icc (0:ℝ) 1) t := by
      intro t ht
      exact (((hder t ht).sub ((hasDerivAt_id' t).smul_const (Dv q))).congr_deriv (by simp)).hasDerivWithinAt
    have h2 : ∀ t ∈ Icc (0:ℝ) 1, ‖Dv (q + t • W) - Dv q‖ ≤ B := by
      intro t ht
      rcases ht.1.eq_or_lt with h0 | h0
      · simp [← h0, hB0]
      · exact hB t ⟨h0, ht.2⟩
    have hmv := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le h1 h2 (convex_Icc 0 1)
      (⟨le_rfl, zero_le_one⟩ : (0:ℝ) ∈ Icc (0:ℝ) 1) (⟨zero_le_one, le_rfl⟩ : (1:ℝ) ∈ Icc (0:ℝ) 1)
    simp only [one_smul, zero_smul, add_zero, sub_zero, norm_one, mul_one] at hmv
    rw [sub_right_comm] at hmv
    exact hmv
  have hAdjoint : ContDiffOn ℝ ∞ (fun q => signatureAdjoint(ε, γ q)) V :=
    slm_cd_mul (slm_cd_mul contDiffOn_const (slm_cd_conjT hγ)) contDiffOn_const
  refine ⟨V, Φ (c u), hV, hg0V, slm_mat hV hγ hAdjoint Φ P (Formalism.REAL.Eab ε) hP hcont hint (c u) ⟨u, fun _ _ => rfl⟩,
    fun g hgV hgU => ?_⟩
  show c u g = c u (γ g)
  rw [hγid g hgV hgU]

end Smooth

theorem word_of_rightOK {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c) :
    ∀ (w : List (Fin n × Fin n)) (u : X.V), ∃ v : X.V, ∀ g, Formalism.REAL.inUJ ε g → Formalism.REAL.Eword ε w (c u) g = c v g := by
  intro w
  induction w with
  | nil => exact fun u => ⟨u, fun _ _ => rfl⟩
  | cons p w ih =>
      intro u
      obtain ⟨v, hv⟩ := ih u
      refine ⟨X.E p.1 p.2 v, fun g hg => ?_⟩
      simp only [Formalism.REAL.Eword]
      rw [icx_eab_eq, icx_eabV_congr hv p.1 p.2 hg, ← icx_eab_eq]
      exact eab_of_rightOK hR p.1 p.2 v hg

theorem memLp_of_level {F : Matrix (Fin n) (Fin n) ℂ → ℂ} (hc : ContinuousOn F {g | Formalism.REAL.inUJ ε g})
    (hL : LevelF ε F 0) : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) := by
  have hcont : Continuous (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) :=
    hc.comp_continuous (Units.continuous_val.comp continuous_subtype_val) (fun g => g.2)
  rw [memLp_iff, eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top
    (by norm_num) (by norm_num) hcont.aestronglyMeasurable]
  unfold LevelF at hL
  simp only [Real.rpow_zero, ENNReal.ofReal_one, mul_one] at hL
  have h' : (∫⁻ a : Formalism.REAL.UJ ε, ‖F (Formalism.MainNotions.S.umat a)‖ₑ ^ 2 ∂(Formalism.REAL.muG ε)) < ⊤ := hL
  simpa using h'

theorem smooth_l2_of_right_continuous_level {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c)
    (hC : ContOK ε X c) (hL : ∀ u, LevelF ε (c u) 0) (u : X.V) : IsSmoothL2 ε (c u) := by
  refine ⟨smooth_of_rightOK hR hC u, fun w => ?_⟩
  obtain ⟨v, hv⟩ := word_of_rightOK hR w u
  have e : (fun g : Formalism.REAL.UJ ε => Formalism.REAL.Eword ε w (c u) (Formalism.MainNotions.S.umat g)) =
      fun g => c v (Formalism.MainNotions.S.umat g) := funext fun g => hv _ g.2
  rw [e]
  exact memLp_of_level (hC v) (hL v)

theorem toL2_congr_on_unitary_bis {F G : Matrix (Fin n) (Fin n) ℂ → ℂ} (h : ∀ g, Formalism.REAL.inUJ ε g → F g = G g) :
    toL2 ε F = toL2 ε G := by
  have e : (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) = fun g => G (Formalism.MainNotions.S.umat g) :=
    funext fun g => h _ g.2
  by_cases hm : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε)
  · rw [toL2_eq_memLp_toLp ε hm, toL2_eq_memLp_toLp ε (F := G) (e ▸ hm)]
    exact MemLp.toLp_congr _ _ (Filter.EventuallyEq.of_eq e)
  · rw [toL2_eq_zero_of_not_memLp ε hm, toL2_eq_zero_of_not_memLp ε (F := G) (e ▸ hm)]

theorem emb_of {X : GMod n} {c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)} (hR : RightOK ε X c)
    (hC : ContOK ε X c) (hL : ∀ u, LevelF ε (c u) 0) (u : X.V) (h1 : c u 1 ≠ 0) :
    ∃ c' : X.V →ₗ[ℂ] smD ε (rreg ε),
      (∀ a b x, c' (X.E a b x) = smE ε (rreg ε) a b (c' x)) ∧ c' u ≠ 0 := by
  have hS := smooth_l2_of_right_continuous_level hR hC hL
  have hM : ∀ v, MemLp (fun g : Formalism.REAL.UJ ε => c v (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) :=
    fun v => memLp_of_level (hC v) (hL v)
  let c' : X.V →ₗ[ℂ] smD ε (rreg ε) :=
    { toFun := fun v => ⟨toL2 ε (c v), toL2_mem_smD_of_isSmoothL2 (hS v)⟩
      map_add' := fun v w => by
        apply Subtype.ext
        show toL2 ε (c (v + w)) = toL2 ε (c v) + toL2 ε (c w)
        rw [toL2_eq_toLp_of_memLp (hM (v + w)), toL2_eq_toLp_of_memLp (hM v), toL2_eq_toLp_of_memLp (hM w), ← MemLp.toLp_add]
        exact MemLp.toLp_congr _ _ (Filter.Eventually.of_forall fun g => by simp)
      map_smul' := fun r v => by
        apply Subtype.ext
        show toL2 ε (c (r • v)) = r • toL2 ε (c v)
        rw [toL2_eq_toLp_of_memLp (hM (r • v)), toL2_eq_toLp_of_memLp (hM v), ← MemLp.toLp_const_smul]
        exact MemLp.toLp_congr _ _ (Filter.Eventually.of_forall fun g => by simp) }
  refine ⟨c', fun a b x => ?_, fun h0 => h1 ?_⟩
  · apply Subtype.ext
    show toL2 ε (c (X.E a b x)) = ((smE ε (rreg ε) a b ⟨toL2 ε (c x), toL2_mem_smD_of_isSmoothL2 (hS x)⟩ : smD ε (rreg ε)) : L2 ε)
    rw [rightDerivative_toL2 (hS x) a b]
    exact toL2_congr_on_unitary_bis fun g hg => (eab_of_rightOK hR a b x hg).symm
  · have h2 : toL2 ε (c u) = 0 := congrArg Subtype.val h0
    rw [toL2_eq_toLp_of_memLp (hM u)] at h2
    have h3 : (fun g : Formalism.REAL.UJ ε => c u (Formalism.MainNotions.S.umat g)) =ᵐ[Formalism.REAL.muG ε] 0 := by
      have := MemLp.coeFn_toLp (hM u)
      rw [h2] at this
      exact this.symm.trans (Lp.coeFn_zero _ _ _)
    have hcont : Continuous (fun g : Formalism.REAL.UJ ε => c u (Formalism.MainNotions.S.umat g)) :=
      (hC u).comp_continuous (Units.continuous_val.comp continuous_subtype_val) (fun g => g.2)
    have h4 := (Continuous.ae_eq_iff_eq (Formalism.REAL.muG ε) hcont continuous_zero).mp h3
    exact congrFun h4 1

theorem pack : CompanionTheory.RgExh.Dec.L.Pack := by
  intro n ε H _ _ _ σ D E hK χ ss hσ hL u hu
  have hb : ∀ x : (⟨D, E, hK.gl⟩ : GMod n).V, x ≠ 0 → ∃ c ∈ Set.range (fun ξ : D => baseCoef σ D (ξ : H)), c x 1 ≠ 0 := by
    intro x hx
    refine ⟨_, ⟨x, rfl⟩, ?_⟩
    show ⟪(x : H), σ 1 (x : H)⟫_ℂ ≠ 0
    rw [hσ.1.1]
    simpa using fun h => hx (Subtype.ext h)
  obtain ⟨_, ⟨ξ, rfl⟩, js, h1⟩ := path_sep ss ⟨D, E, hK.gl⟩ χ _ hb u hu
  exact emb_of (c := famP σ D E hK.gl χ ss (ξ, js))
    (path_ok ss ⟨D, E, hK.gl⟩ _ χ js (base_ok hK hσ _))
    (path_cont ss ⟨D, E, hK.gl⟩ _ χ js (base_cont hK.gl hσ _)) (fun v => hL (ξ, js) v) u h1

end GlobalTheory.CompanionTheory.PackEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ToL2CongrOnUnitaryBis =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackwardOfLineFormula =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackwardOfLineFormula", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackOf\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.DecayAssembly.HasCharPath\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.RightKTypes.KrDom\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFinal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GeometricStatement\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GrowthStatement\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentLeftRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentRightRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PolynomialNilpotentPath\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ToL2CongrOnUnitaryBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.L

theorem back_of_inputs (hLF : LineFormula) (hPN : PolyNilPath) : Back :=
  back_of CompanionTheory.RgExh.Dec.L.SA.assembly_of CompanionTheory.RgExh.Dec.L.AB.absolute_l2_bound _root_.GlobalTheory.CompanionTheory.UGeo.geo hLF GlobalTheory.T.HaarExistence hPN _root_.GlobalTheory.CompanionTheory.RightRule.rightRule _root_.GlobalTheory.CompanionTheory.PathCoef.leftRule
    CompanionTheory.RgExh.Dec.L.WyKR.kRight _root_.GlobalTheory.CompanionTheory.PathGrowth.growth _root_.GlobalTheory.CompanionTheory.PackEmb.pack

theorem back_of_lineFormula (hLF : LineFormula) : Back := back_of_inputs hLF _root_.GlobalTheory.CompanionTheory.PolyNilGrad.polyNilPath

theorem backward_of_line_formula : Back := back_of_lineFormula CompanionTheory.RgExh.Dec.N.S.line_formula

end CompanionTheory.RgExh.Dec.L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackwardOfLineFormula =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MaximalCompactStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MaximalCompactStatement", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.CompanionTheory.RgKMaj

section Abstract

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

theorem exists_riesz (l : E →ₗ[ℂ] ℂ) : ∃ η : E, ∀ x, l x = ⟪η, x⟫_ℂ := by
  haveI : CompleteSpace E := FiniteDimensional.complete ℂ E
  refine ⟨(InnerProductSpace.toDual ℂ E).symm (LinearMap.toContinuousLinearMap l), fun x => ?_⟩
  rw [InnerProductSpace.toDual_symm_apply]
  rfl

theorem sum_sq_eq_of_basis {ι κ : Type*} [Fintype ι] [Fintype κ] (l : E →ₗ[ℂ] ℂ)
    (b : OrthonormalBasis ι ℂ E) (c : OrthonormalBasis κ ℂ E) :
    ∑ i, ‖l (b i)‖ ^ 2 = ∑ j, ‖l (c j)‖ ^ 2 := by
  obtain ⟨η, hη⟩ := exists_riesz l
  simp only [hη]
  rw [b.sum_sq_norm_inner_left, c.sum_sq_norm_inner_left]

theorem sq_le_of_basis {ι : Type*} [Fintype ι] (l : E →ₗ[ℂ] ℂ)
    (b : OrthonormalBasis ι ℂ E) (x : E) :
    ‖l x‖ ^ 2 ≤ ‖x‖ ^ 2 * ∑ i, ‖l (b i)‖ ^ 2 := by
  obtain ⟨η, hη⟩ := exists_riesz l
  simp only [hη]
  rw [b.sum_sq_norm_inner_left, ← mul_pow, mul_comm ‖x‖]
  exact pow_le_pow_left₀ (norm_nonneg _) (norm_inner_le_norm η x) 2

end Abstract

theorem sum_enorm_sq {ι : Type*} [Fintype ι] (z : ι → ℂ) :
    ∑ i, ‖z i‖ₑ ^ 2 = ENNReal.ofReal (∑ i, ‖z i‖ ^ 2) := by
  rw [ENNReal.ofReal_sum_of_nonneg (fun i _ => by positivity)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]

theorem lintegral_enorm_sq_lt_top {X : Type*} [MeasurableSpace X] {μ : Measure X} {f : X → ℂ}
    (h : MemLp f 2 μ) : (∫⁻ x, ‖f x‖ₑ ^ 2 ∂μ) < ⊤ := by
  have h1 := h.eLpNorm_lt_top
  have h2 := eLpNorm_nnreal_pow_eq_lintegral (f := f) (μ := μ) (p := 2) two_ne_zero h.aestronglyMeasurable
  simp only [ENNReal.coe_ofNat, NNReal.coe_ofNat, ENNReal.rpow_ofNat] at h2
  rw [← h2]
  exact ENNReal.pow_lt_top h1

variable {n : ℕ} {ε : Fin n → Bool}

theorem continuous_uMat : Continuous (fun g : Formalism.REAL.UJ ε => Formalism.MainNotions.S.umat g) :=
  Units.continuous_val.comp continuous_subtype_val

theorem continuous_coef {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (ξ v : H) :
    Continuous (fun g : Formalism.REAL.UJ ε => ⟪ξ, σ (Formalism.MainNotions.S.umat g) v⟫_ℂ) := by
  have h : Continuous (fun g : Formalism.REAL.UJ ε => σ (Formalism.MainNotions.S.umat g) v) :=
    (hU.2.2 v).comp_continuous continuous_uMat (fun g => g.2)
  exact continuous_const.inner h

theorem sum_sq_translate {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hU : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    {S : Submodule ℂ H} [FiniteDimensional ℂ S] (hst : Formalism.MainNotions.S.IsKStableOn ε σ S)
    {ι : Type*} [Fintype ι] (b : OrthonormalBasis ι ℂ S) (ξ : H) (g k : Formalism.REAL.UJ ε)
    (hk : k ∈ Formalism.REAL.KG ε) :
    ∑ i, ‖⟪ξ, σ (Formalism.MainNotions.S.umat (g * k)) (b i : H)⟫_ℂ‖ ^ 2 =
      ∑ i, ‖⟪ξ, σ (Formalism.MainNotions.S.umat g) (b i : H)⟫_ℂ‖ ^ 2 := by
  have hkK : Formalism.MainNotions.S.umat k ∈ Formalism.REAL.Kset ε := hk
  let T : S →ₗᵢ[ℂ] S :=
    { toLinearMap := ((σ (Formalism.MainNotions.S.umat k) : H →ₗ[ℂ] H).comp S.subtype).codRestrict S
        (fun x => hst _ hkK _ x.2)
      norm_map' := fun x => hU.2.1 _ k.2 _ }
  let Te : S ≃ₗᵢ[ℂ] S := T.toLinearIsometryEquiv rfl
  let l : S →ₗ[ℂ] ℂ :=
    { toFun := fun x => ⟪ξ, σ (Formalism.MainNotions.S.umat g) (x : H)⟫_ℂ
      map_add' := fun x y => by simp
      map_smul' := fun c x => by simp }
  have hmul : ∀ x : H, σ (Formalism.MainNotions.S.umat (g * k)) x = σ (Formalism.MainNotions.S.umat g) (σ (Formalism.MainNotions.S.umat k) x) := by
    intro x
    have : Formalism.MainNotions.S.umat (g * k) = Formalism.MainNotions.S.umat g * Formalism.MainNotions.S.umat k := rfl
    rw [this, hU.1.2 _ g.2 _ k.2]
    rfl
  have h := sum_sq_eq_of_basis l (b.map Te) b
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) h
  rw [hmul, OrthonormalBasis.map_apply]
  rfl

theorem kMaj : CompanionTheory.RgExh.Dec.N.S.KMaj := by
  intro n ε H _ _ _ σ D E hK hU hS u ξ
  obtain ⟨S, hfd, huS, hst⟩ := (hK.mem u).1 u.2
  haveI := hfd
  let b := stdOrthonormalBasis ℂ S
  let c : Formalism.REAL.UJ ε → Fin (Module.finrank ℂ S) → ℂ := fun g i => ⟪ξ, σ (Formalism.MainNotions.S.umat g) (b i : H)⟫_ℂ
  have hcm : ∀ i, Measurable fun g => ‖c g i‖ₑ ^ 2 := fun i =>
    (continuous_coef hU ξ (b i : H)).measurable.enorm.pow_const 2
  refine ⟨fun g => ENNReal.ofReal (‖(u : H)‖ ^ 2) * ∑ i, ‖c g i‖ₑ ^ 2, ?_, ?_, ?_, ?_⟩
  · exact (Finset.measurable_sum _ fun i _ => hcm i).const_mul _
  · intro g k hk
    simp only [sum_enorm_sq]
    congr 2
    exact sum_sq_translate hU hst b ξ g k hk
  · rw [lintegral_const_mul _ (Finset.measurable_sum _ fun i _ => hcm i),
      lintegral_finsetSum _ fun i _ => hcm i]
    refine ENNReal.mul_lt_top ENNReal.ofReal_lt_top (ENNReal.sum_lt_top.2 fun i _ => ?_)
    exact lintegral_enorm_sq_lt_top (hS (b i : H) ξ)
  · intro g
    let l : S →ₗ[ℂ] ℂ :=
      { toFun := fun x => ⟪ξ, σ (Formalism.MainNotions.S.umat g) (x : H)⟫_ℂ
        map_add' := fun x y => by simp
        map_smul' := fun c x => by simp }
    have h := sq_le_of_basis l b ⟨(u : H), huS⟩
    show ‖l ⟨(u : H), huS⟩‖ₑ ^ 2 ≤ ENNReal.ofReal (‖(u : H)‖ ^ 2) * ∑ i, ‖l (b i)‖ₑ ^ 2
    rw [sum_enorm_sq, ← ENNReal.ofReal_mul (by positivity), ← ofReal_norm_eq_enorm, ← ENNReal.ofReal_pow (norm_nonneg _)]
    exact ENNReal.ofReal_le_ofReal h

end GlobalTheory.CompanionTheory.RgKMaj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MaximalCompactStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SlabStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SlabStatement", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.SlabLemma

noncomputable def wt (c t : ℝ) : ℝ≥0∞ := ENNReal.ofReal (Real.exp (2 * c * t))

lemma wt_add (c s t : ℝ) : wt c (s + t) = wt c s * wt c t := by
  show ENNReal.ofReal (Real.exp (2 * c * (s + t))) =
    ENNReal.ofReal (Real.exp (2 * c * s)) * ENNReal.ofReal (Real.exp (2 * c * t))
  rw [← ENNReal.ofReal_mul (Real.exp_pos _).le, ← Real.exp_add]
  congr 2
  ring

lemma wt_ne_zero (c t : ℝ) : wt c t ≠ 0 := by
  show ENNReal.ofReal (Real.exp (2 * c * t)) ≠ 0
  exact (ENNReal.ofReal_pos.mpr (Real.exp_pos _)).ne'

lemma measurable_wt (c : ℝ) : Measurable (wt c) := by
  show Measurable fun t => ENNReal.ofReal (Real.exp (2 * c * t))
  exact (Real.continuous_exp.comp (continuous_const.mul continuous_id)).measurable.ennreal_ofReal

noncomputable def unitInd : ℝ → ℝ≥0∞ := (Ico (0 : ℝ) 1).indicator 1

lemma measurable_unitInd : Measurable unitInd := by
  show Measurable ((Ico (0 : ℝ) 1).indicator (1 : ℝ → ℝ≥0∞))
  exact measurable_const.indicator measurableSet_Ico

lemma lintegral_unitInd (x : ℝ) : ∫⁻ t, unitInd (x - t) = 1 := by
  show ∫⁻ t, (Ico (0 : ℝ) 1).indicator (1 : ℝ → ℝ≥0∞) (x - t) = 1
  rw [lintegral_sub_left_eq_self (fun y => (Ico (0 : ℝ) 1).indicator (1 : ℝ → ℝ≥0∞) y) x,
    lintegral_indicator_one measurableSet_Ico, Real.volume_Ico, sub_zero, ENNReal.ofReal_one]

variable {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G]

noncomputable def line (F : G → ℝ≥0∞) (a : ℝ → G) (c : ℝ) (p : G × G) : ℝ≥0∞ :=
  ∫⁻ t, F (p.1 * p.2 * a t) * wt c t

lemma measurable_line {F : G → ℝ≥0∞} {a : ℝ → G} (c : ℝ) (hF : Measurable F) (ha : Measurable a) :
    Measurable (line F a c) := by
  have hm : Measurable fun q : (G × G) × ℝ => F (q.1.1 * q.1.2 * a q.2) * wt c q.2 :=
    (hF.comp ((measurable_fst.fst.mul measurable_fst.snd).mul (ha.comp measurable_snd))).mul
      ((measurable_wt c).comp measurable_snd)
  exact hm.lintegral_prod_right'

lemma line_shift {F : G → ℝ≥0∞} {a : ℝ → G} {c : ℝ} (hadd : ∀ s t, a (s + t) = a s * a t) (u m : G) (s : ℝ)
    (hF : Measurable F) (ha : Measurable a) :
    line F a c (u, m * a s) = wt c (-s) * line F a c (u, m) := by
  show ∫⁻ t, F (u * (m * a s) * a t) * wt c t = wt c (-s) * ∫⁻ t, F (u * m * a t) * wt c t
  rw [← lintegral_sub_right_eq_self (fun t => F (u * (m * a s) * a t) * wt c t) s,
    ← lintegral_const_mul _ (show Measurable fun t => F (u * m * a t) * wt c t from
      (hF.comp (measurable_const.mul ha)).mul (measurable_wt c))]
  refine lintegral_congr fun t => ?_
  have h1 : u * (m * a s) * a (t - s) = u * m * a t := by
    have h2 : s + (t - s) = t := by ring
    rw [mul_assoc u m, mul_assoc u, mul_assoc m, ← hadd, h2]
  rw [h1, sub_eq_add_neg, wt_add]
  ring

lemma slab_identity (μM : Measure G) [SFinite μM] {S : Set G} {a : ℝ → G} {δ : G → ℝ≥0∞} {τ : G → ℝ} {c : ℝ}
    (hSc : μM Sᶜ = 0) (ha : Measurable a) (hδ : Measurable δ) (hτ : Measurable τ)
    (hinv : ∀ t, μM.map (· * a t) = μM)
    (hδa : ∀ m ∈ S, ∀ t, δ (m * a t) = δ m * wt c t)
    (hτa : ∀ m ∈ S, ∀ t, τ (m * a t) = τ m + t)
    {H : G → ℝ≥0∞} (hH : Measurable H) :
    ∫⁻ m, unitInd (τ m) * δ m * ∫⁻ t, H (m * a t) * wt c t ∂volume ∂μM = ∫⁻ m, δ m * H m ∂μM := by
  have hSae : ∀ᵐ m ∂μM, m ∈ S := ae_iff.mpr hSc
  have hU : Measurable fun m => unitInd (τ m) := measurable_unitInd.comp hτ
  have e1 : ∀ m, unitInd (τ m) * δ m * ∫⁻ t, H (m * a t) * wt c t ∂volume =
      ∫⁻ t, unitInd (τ m) * δ m * (H (m * a t) * wt c t) := fun m =>
    (lintegral_const_mul _ ((hH.comp (measurable_const.mul ha)).mul (measurable_wt c))).symm
  have hmeas : Measurable (Function.uncurry fun (m : G) (t : ℝ) =>
      unitInd (τ m) * δ m * (H (m * a t) * wt c t)) :=
    ((hU.comp measurable_fst).mul (hδ.comp measurable_fst)).mul
      ((hH.comp (measurable_fst.mul (ha.comp measurable_snd))).mul ((measurable_wt c).comp measurable_snd))
  have hmeas2 : Measurable (Function.uncurry fun (t : ℝ) (m : G) => unitInd (τ m - t) * (δ m * H m)) :=
    (measurable_unitInd.comp ((hτ.comp measurable_snd).sub measurable_fst)).mul
      ((hδ.comp measurable_snd).mul (hH.comp measurable_snd))
  have e2 : ∀ t, ∫⁻ m, unitInd (τ m) * δ m * (H (m * a t) * wt c t) ∂μM =
      ∫⁻ m, unitInd (τ m - t) * (δ m * H m) ∂μM := by
    intro t
    have hg : Measurable fun m => unitInd (τ m - t) * (δ m * H m) :=
      (measurable_unitInd.comp (hτ.sub measurable_const)).mul (hδ.mul hH)
    have hf : Measurable fun m : G => m * a t := measurable_id.mul measurable_const
    conv_rhs => rw [← hinv t]
    rw [lintegral_map hg hf]
    refine lintegral_congr_ae (hSae.mono fun m hm => ?_)
    show unitInd (τ m) * δ m * (H (m * a t) * wt c t) =
      unitInd (τ (m * a t) - t) * (δ (m * a t) * H (m * a t))
    rw [hτa m hm t, hδa m hm t, add_sub_cancel_right]
    ring
  calc ∫⁻ m, unitInd (τ m) * δ m * ∫⁻ t, H (m * a t) * wt c t ∂volume ∂μM
      = ∫⁻ m, ∫⁻ t, unitInd (τ m) * δ m * (H (m * a t) * wt c t) ∂volume ∂μM := lintegral_congr e1
    _ = ∫⁻ t, ∫⁻ m, unitInd (τ m) * δ m * (H (m * a t) * wt c t) ∂μM ∂volume :=
      lintegral_lintegral_swap hmeas.aemeasurable
    _ = ∫⁻ t, ∫⁻ m, unitInd (τ m - t) * (δ m * H m) ∂μM ∂volume := lintegral_congr e2
    _ = ∫⁻ m, ∫⁻ t, unitInd (τ m - t) * (δ m * H m) ∂volume ∂μM :=
      lintegral_lintegral_swap hmeas2.aemeasurable
    _ = ∫⁻ m, δ m * H m ∂μM := by
      refine lintegral_congr fun m => ?_
      rw [lintegral_mul_const _ (show Measurable fun t => unitInd (τ m - t) from
          measurable_unitInd.comp (measurable_const.sub measurable_id)),
        lintegral_unitInd, one_mul]

end GlobalTheory.CompanionTheory.SlabLemma


open GlobalTheory.CompanionTheory.SlabLemma in
theorem GlobalTheory.CompanionTheory.SlabLemma.slab : CompanionTheory.RgExh.Dec.N.S.Slab := by
  intro G _ _ _ μN μM _ _ S a δ τ c hSm hSc ha hδ hτ hadd hS hinv hδa hτa hδ0 F hF hfin
  have hSae : ∀ᵐ m ∂μM, m ∈ S := ae_iff.mpr hSc
  have hline : Measurable (line F a c) := measurable_line c hF ha
  have hmeasF : Measurable fun q : G × G => δ q.2 * F (q.1 * q.2) :=
    (hδ.comp measurable_snd).mul (hF.comp (measurable_fst.mul measurable_snd))
  have hae1 : ∀ᵐ u ∂μN, ∫⁻ m, δ m * F (u * m) ∂μM < ⊤ :=
    ae_lt_top hmeasF.lintegral_prod_right' hfin.ne
  have key : ∀ᵐ u ∂μN, ∀ᵐ m ∂μM, line F a c (u, m) < ⊤ := by
    refine hae1.mono fun u hu => ?_
    have hid : ∫⁻ m, unitInd (τ m) * δ m * line F a c (u, m) ∂μM = ∫⁻ m, δ m * F (u * m) ∂μM := by
      have h := slab_identity μM hSc ha hδ hτ hinv hδa hτa (H := fun x => F (u * x))
        (hF.comp (measurable_const.mul measurable_id))
      refine Eq.trans (lintegral_congr fun m => ?_) h
      show unitInd (τ m) * δ m * ∫⁻ t, F (u * m * a t) * wt c t =
        unitInd (τ m) * δ m * ∫⁻ t, F (u * (m * a t)) * wt c t
      simp only [mul_assoc]
    have hfin2 : ∫⁻ m, unitInd (τ m) * δ m * line F a c (u, m) ∂μM < ⊤ := hid ▸ hu
    have hmeas3 : Measurable fun m => unitInd (τ m) * δ m * line F a c (u, m) :=
      ((measurable_unitInd.comp hτ).mul hδ).mul (hline.comp (measurable_const.prodMk measurable_id))
    have hae2 := ae_lt_top hmeas3 hfin2.ne
    have hshift : ∀ k : ℤ, ∀ᵐ m ∂μM,
        unitInd (τ (m * a k)) * δ (m * a k) * line F a c (u, m * a k) < ⊤ := by
      intro k
      have hf : AEMeasurable (fun m : G => m * a k) μM := (measurable_id.mul measurable_const).aemeasurable
      rw [← hinv k] at hae2
      exact ae_of_ae_map hf hae2
    have hall : ∀ᵐ m ∂μM, ∀ k : ℤ,
        unitInd (τ (m * a k)) * δ (m * a k) * line F a c (u, m * a k) < ⊤ := ae_all_iff.mpr hshift
    filter_upwards [hall, hSae] with m hm hmS
    have hmk : m * a ((-⌊τ m⌋ : ℤ) : ℝ) ∈ S := hS m hmS _
    have hmem : τ m + ((-⌊τ m⌋ : ℤ) : ℝ) ∈ Ico (0 : ℝ) 1 := by
      constructor <;> push_cast <;> linarith [Int.floor_le (τ m), Int.lt_floor_add_one (τ m)]
    have hU1 : unitInd (τ (m * a ((-⌊τ m⌋ : ℤ) : ℝ))) = 1 := by
      rw [hτa m hmS]
      exact (Set.indicator_of_mem hmem 1).trans rfl
    have h1 := hm (-⌊τ m⌋)
    rw [hU1, one_mul] at h1
    have hL : line F a c (u, m * a ((-⌊τ m⌋ : ℤ) : ℝ)) < ⊤ := by
      rcases ENNReal.mul_lt_top_iff.mp h1 with h | h | h
      · exact h.2
      · exact absurd h (hδ0 _ hmk)
      · rw [h]
        exact ENNReal.zero_lt_top
    rw [line_shift hadd u m _ hF ha] at hL
    rcases ENNReal.mul_lt_top_iff.mp hL with h | h | h
    · exact h.2
    · exact absurd h (wt_ne_zero _ _)
    · rw [h]
      exact ENNReal.zero_lt_top
  have hset : MeasurableSet {p : G × G | line F a c p < ⊤} := measurableSet_lt hline measurable_const
  have hprod : ∀ᵐ p ∂μN.prod μM, line F a c p < ⊤ := (Measure.ae_prod_iff_ae_ae hset).mpr key
  filter_upwards [hprod] with p hp
  exact lt_of_le_of_lt (setLIntegral_le_lintegral _ _) hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SlabStatement =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.ExhaustionStart =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.ExhaustionStart", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.LineFacts\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlagFacts\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.Fub2\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FubiniParabolicMultiple\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InitialStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineFacts\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MaximalCompactStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ParabolicSubgroupEquality\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SlabStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.N.S

theorem exhaustion_start : CompanionTheory.RgExh.Dec.Start :=
  _root_.GlobalTheory.CompanionTheory.RgStart.startOf _root_.GlobalTheory.CompanionTheory.GradFlag.flagFacts _root_.GlobalTheory.CompanionTheory.PSubFlag.psubEq _root_.GlobalTheory.CompanionTheory.GradLine.lineFacts _root_.GlobalTheory.CompanionTheory.SlabLemma.slab (_root_.GlobalTheory.CompanionTheory.RgFubOf.fubini_of_parabolic_multiple _root_.GlobalTheory.CompanionTheory.FubNM.fub2) _root_.GlobalTheory.CompanionTheory.RgKMaj.kMaj

end CompanionTheory.RgExh.Dec.N.S
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.ExhaustionStart =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayEstimate =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayEstimate", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.L2Embedding\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayOf\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.BackwardOfLineFormula\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.ExhaustionStart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec

theorem decay_estimate : CompanionTheory.RgExh.StepChar → CompanionTheory.RgExh.Decay :=
  decay_of N.S.exhaustion_start J.exhaustion_labels L.backward_of_line_formula

end CompanionTheory.RgExh.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.DecayEstimate =====
