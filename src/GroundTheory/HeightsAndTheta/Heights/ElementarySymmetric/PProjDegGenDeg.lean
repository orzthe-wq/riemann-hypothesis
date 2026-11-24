module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsProjDegGenDeg
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenericFibre
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionsRank
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ChooseLePowDivFactorial
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PDegLTGrowth
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PEventualPolynomial
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PFiltrationHilbSum
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertDimZero
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertIncrement
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertPrime
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntersectionRecursion
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMixedNumberPolynomial
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulesFromPrimes
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedHilbertPolynomial
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRankOfSections

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjDegGenDeg, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PProjDegGenDeg

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjDegGenDeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjDegGenDeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsProjDegGenDeg\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenericFibre\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionsRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ChooseLePowDivFactorial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Asymptotics

noncomputable section

namespace ProjDegGenDeg

theorem succ_rpow_isBigO (D : ℕ) :
    (fun n : ℕ => ((n : ℝ) + 1) ^ ((D : ℝ) - 1)) =O[atTop] fun n : ℕ => (n : ℝ) ^ D / (n : ℝ) := by
  refine IsBigO.of_bound (2 ^ D) ?_
  filter_upwards [eventually_ge_atTop 1] with n hn
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hpos : (0 : ℝ) < n := by linarith
  rw [Real.rpow_sub_one (by positivity), Real.rpow_natCast, Real.norm_of_nonneg (by positivity),
    Real.norm_of_nonneg (by positivity)]
  calc ((n : ℝ) + 1) ^ D / ((n : ℝ) + 1) ≤ (2 * (n : ℝ)) ^ D / n :=
        div_le_div₀ (by positivity) (pow_le_pow_left₀ (by positivity) (by linarith) _) hpos (by linarith)
    _ = 2 ^ D * ((n : ℝ) ^ D / n) := by rw [mul_pow]; ring

theorem pow_div_isLittleO (D : ℕ) :
    (fun n : ℕ => (n : ℝ) ^ D / (n : ℝ)) =o[atTop] fun n : ℕ => (n : ℝ) ^ D := by
  have h1 : (fun n : ℕ => (1 : ℝ) / n) =o[atTop] fun _ : ℕ => (1 : ℝ) :=
    (isLittleO_one_iff ℝ).mpr tendsto_one_div_atTop_nhds_zero_nat
  exact (h1.mul_isBigO (isBigO_refl (fun n : ℕ => (n : ℝ) ^ D) atTop)).congr (fun n => by ring)
    (fun n => by ring)

theorem eq_zero_of_isBigO (D : ℕ) (c : ℝ)
    (h : (fun n : ℕ => c * (n : ℝ) ^ D) =O[atTop] fun n : ℕ => (n : ℝ) ^ D / (n : ℝ)) : c = 0 := by
  by_contra hc
  have h2 := (isLittleO_const_mul_left_iff hc).mp (h.trans_isLittleO (pow_div_isLittleO D))
  refine isLittleO_irrefl ?_ h2
  refine (eventually_ge_atTop 1).frequently.mono fun n hn => ?_
  have : (0 : ℝ) < n := by exact_mod_cast hn
  positivity

end ProjDegGenDeg


open ProjDegGenDeg in
theorem ProjDegGenDeg.proof (hR : RankOfSections.Statement) : ProjDegGenDeg.Statement := by
  intro D Ω _ _ κ _ x e hA hF
  obtain ⟨hq, hdim⟩ := GenericFibre.proof Ω κ x D hA
  obtain ⟨C, hC⟩ := hR κ _ D hq hdim
  set γ : ℤ := genDeg (ι := GlobalTheory κ) (coordIdeal ℤ x) D 1 with hγ
  have hγ' : GroundTheory.Heights₂.Heights.NumbersDVR.intNum ℚ
      ((coordIdeal ℤ x).map (MvPolynomial.map (Int.castRingHom ℚ)))
      (fun _ : Fin D => fun _ : Unit => (1 : ℤ)) = γ := by
    rw [hγ]; unfold genDeg; congr 1

  have h1 : (fun n : ℕ => (Module.finrank ℤ (sec ℤ x n) : ℝ) - (γ : ℝ) * (n : ℝ) ^ D / (D.factorial : ℝ))
      =O[atTop] fun n : ℕ => (n : ℝ) ^ D / (n : ℝ) := by
    refine IsBigO.trans ?_ (succ_rpow_isBigO D)
    refine IsBigO.of_bound C (Eventually.of_forall fun n => ?_)
    have hn := hC n
    rw [hγ', SectionsRank.proof Ω κ x n] at hn
    rw [Real.norm_eq_abs, Real.norm_of_nonneg (by positivity)]
    exact_mod_cast hn

  have h2 := finrank_sec_asymp x e hF
  have h3 : (fun n : ℕ => (((projDeg x e : ℝ) - (γ : ℝ)) / (D.factorial : ℝ)) * (n : ℝ) ^ D)
      =O[atTop] fun n : ℕ => (n : ℝ) ^ D / (n : ℝ) :=
    (h1.sub h2).congr_left fun n => by ring
  have h4 := eq_zero_of_isBigO D _ h3
  have hfac : (D.factorial : ℝ) ≠ 0 := by positivity
  rw [div_eq_zero_iff, sub_eq_zero] at h4
  rcases h4 with h4 | h4
  · exact_mod_cast h4.symm
  · exact absurd h4 hfac

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjDegGenDeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PProjDegGenDeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PProjDegGenDeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsHilbert\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsProjDegGenDeg\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PDegLTGrowth\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PEventualPolynomial\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PFiltrationHilbSum\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertDimZero\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertIncrement\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PHilbertPrime\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntersectionRecursion\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMixedNumberPolynomial\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PModulesFromPrimes\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedFiltration\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PMultigradedHilbertPolynomial\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjDegGenDeg\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRankOfSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Swarm

open GroundTheory.Heights₂.Heights.HilbertSamuel

theorem HilbertPrime.closed : HilbertPrime.Statement.{0} :=
  HilbertPrime.proof HilbertDimZero.proof (HilbertIncrement.proof IntersectionRecursion.proof)
    (MixedNumberPolynomial.proof (MultigradedHilbertPolynomial.proof EventualPolynomial.proof))
    (ModulesFromPrimes.proof MultigradedFiltration.proof FiltrationHilbSum.proof DegLTGrowth.proof)

theorem RankOfSections.closed : RankOfSections.Statement :=
  RankOfSections.proof HilbertPrime.closed
    (MixedNumberPolynomial.proof (MultigradedHilbertPolynomial.proof EventualPolynomial.proof))

theorem ProjDegGenDeg.proof : ProjDegGenDeg.Statement :=
  HilbertSamuel.ProjDegGenDeg.proof RankOfSections.closed

end GroundTheory.Heights₂.Heights.Swarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PProjDegGenDeg =====
