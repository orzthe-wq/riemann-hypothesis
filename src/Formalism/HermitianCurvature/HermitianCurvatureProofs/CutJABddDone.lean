module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKap
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddGen
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapTP
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnChainPf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnDatumBd
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapNrmW
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnChain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScal
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZinvBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatPolyOK
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABStar
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddOp
public import Formalism.HermitianCurvature.StatementJF
public import Formalism.FormalDegreeBessel.FinalBF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAGaugeLines
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfBdd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Module.HahnBanach
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepDatumUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapFinal, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapShared, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnFinal, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalBound, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalProof, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddDone

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKap\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA

open NumberField Formalism.FourierDecayAlt.P.CutMP

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem jABddKapQQ_of_kapRealiser (hR : KapRealiser) : JABddKapQQ := by
  obtain ⟨K, hK, hR⟩ := hR
  refine ⟨K, hK, ?_⟩
  intro Cc Cb hCc hCb E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hB v e L hFr hGa hQQ hL b hb
  obtain ⟨κ, rfl⟩ := hb
  obtain ⟨c, ca, hadj, hc, hca, he, hea, hbc, hbca, hbig⟩ :=
    hR Cc Cb hCc hCb E Wp Wq S T f χ ν' m₀ top A₀ hB v e hFr hGa hQQ κ
  refine ⟨SSn.orderZeroDifferentialOperator S v c ca hadj, SSn.order_zero_operator_order, ⟨?_, ?_⟩, ?_, fun J hJ => ⟨?_, ?_, ?_⟩⟩
  · intro Tm hTm
    simp only [SSn.orderZeroDifferentialOperator, List.mem_singleton] at hTm
    subst hTm
    exact ⟨hc, hca⟩
  · intro p hp f' _ g hg
    rw [SSn.order_zero_operator_apply, SSn.order_zero_operator_apply]
    exact he p hp g hg.1 _
  · intro Tm hTm ε hε m
    simp only [SSn.orderZeroDifferentialOperator, List.mem_singleton] at hTm
    subst hTm
    obtain ⟨C1, h1⟩ := hbc ε hε m
    obtain ⟨C2, h2⟩ := hbca ε hε m
    refine ⟨max C1 C2, fun u w hu hw hl g hg hG => ⟨?_, ?_⟩⟩
    · have hpow : 0 ≤ B.gN g ^ (Cb * ((S.G.r : ℝ) + 1) * m) := Real.rpow_nonneg (Real.sqrt_nonneg _) _
      rw [zero_add]
      exact (h1 u w hu hw hl g hg hG).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hpow)
    · have hpow : 0 ≤ B.gN g ^ (Cb * ((S.G.r : ℝ) + 1) * m) := Real.rpow_nonneg (Real.sqrt_nonneg _) _
      rw [zero_add]
      exact (h2 u w hu hw hl g hg hG).trans (mul_le_mul_of_nonneg_right (le_max_right _ _) hpow)
  · rw [SSn.order_zero_operator_apply]; exact SSn.equivariant_coefficient_preserves_forms hc he hJ
  · rw [SSn.order_zero_operator_adjoint]; exact SSn.equivariant_coefficient_preserves_forms hca hea hJ
  · rw [SSn.order_zero_operator_apply]
    exact trJ_kap_of_bigCell S T v e κ c hbig J

theorem jABddKapQQ_of_typeProj (hB : DatumBd) (hG : SSn.SSnGeom) (hP : TypeProj) : JABddKapQQ :=
  jABddKapQQ_of_kapRealiser (kapRealiser_of_typeProj hB hG hP)

end

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapFinal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapFinal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapTP\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnChainPf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnDatumBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA

theorem datum_bound_holds : DatumBd := datumBd_of_chain SSn.ChainPf.chain_bound_holds

theorem jABddKapQQ_of_leaves (hG : SSn.SSnGeom) (hP : TypeProj) : JABddKapQQ :=
  jABddKapQQ_of_typeProj datum_bound_holds hG hP

theorem jABddKapQQ_of_cut (hG : SSn.SSnGeom) (hPE : PRho.PRhoExists) (hGL : PRho.GaugeLines)
    (hDU : SSn.Rep.DatumUnit) (hNW : NrmWFacts) : JABddKapQQ :=
  jABddKapQQ_of_leaves hG (typeProj_of hPE hGL hDU hNW)

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapFinal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapShared =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapShared", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapFinal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapNrmW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA

theorem jABddKapQQ_of_shared (hG : SSn.SSnGeom) (hPE : PRho.PRhoExists) (hGL : PRho.GaugeLines)
    (hDU : SSn.Rep.DatumUnit) : JABddKapQQ :=
  jABddKapQQ_of_cut hG hPE hGL hDU weighted_norm_facts_hold

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapShared =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKap\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn

open NumberField Formalism.FourierDecayAlt.P.CutMP

theorem sSnAssemble_of (hC : JA.DatumCompose) : SSnAssemble := by
  intro hG hR
  obtain ⟨K1, hK1, hG⟩ := hG
  obtain ⟨K2, hK2, hR⟩ := hR
  refine ⟨max K1 K2, le_max_of_le_left hK1, ?_⟩
  intro Cc Cb hCc hCb E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hB v e hFr hGa hQQ l hl
  obtain ⟨a, a', ι, hD⟩ := hG Cc Cb (le_trans (le_max_left _ _) hCc) (le_trans (le_max_left _ _) hCb)
    E Wp Wq S T f χ ν' m₀ top A₀ hB v
  obtain ⟨Φ, Φa, hΦ⟩ := hR Cc (le_trans (le_max_right _ _) hCc) E Wp Wq S T f χ ν' m₀ top A₀ hB v e hFr hGa hQQ l hl
  have hCb0 : 0 ≤ Cb := le_trans (le_max_of_le_left hK1) hCb
  have hBg : 0 ≤ Cb * ((S.G.r : ℝ) + 1) := mul_nonneg hCb0 (by positivity)
  obtain ⟨c, ca, hadj, hc, hca, he, hea, hb, hba, hcv⟩ :=
    hC E Wp Wq S T v _ a a' ι Φ Φa hBg hD ⟨hΦ.1, hΦ.2.1, hΦ.2.2.1, hΦ.2.2.2.1⟩
  refine ⟨c, ca, hadj, hc, hca, he, hea, hb, hba, ?_⟩
  have hPl : Q.IsPlace (D.parOf S v) (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' :=
    (hB.1.2.2.2.1.2 v).2.2.2.1
  have hTT : (D.parOf S v).TT = Formalism.QuantumDeterminants.Tz S.G.k S.G.r (T v).base.z * Formalism.QuantumDeterminants.Tz S.G.k S.G.r (T v).base.z' := by
    rw [hPl.2.2.2.1, hPl.2.2.2.2.1]; rfl
  intro q hq ρ π
  have hqD : q ∈ JF.QDom S.G.k S.G.r (T v).base.z (T v).base.z' := ⟨hq.1, hTT ▸ hq.2⟩
  have hG' := Formalism.FourierDecayAlt.P.BigCellHermitian.gqDom (T v).base hqD
  have hpos : B.gq (T v).base q ∈ B.GPos (T v).base := ⟨hG'.1, hG'.2.2⟩
  obtain ⟨h1, h2, h3⟩ := hD.2.2.2.2.2.2.2 q hq
  rw [hcv _ hpos, h1, h2, h3]
  exact hΦ.2.2.2.2 q hq ρ π

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnFinal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnFinal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnChain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddGen\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnDatumBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKap\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn

theorem sSnRealiser_of (hCh : ChainBd) (hG : SSnGeom) (hR : SSnRep) : SSnRealiser :=
  sSnAssemble_of (JA.datumCompose_of (JA.datumBd_of_chain hCh)) hG hR

theorem jABddSSnQQ_of_leaves (hCh : ChainBd) (hG : SSnGeom) (hR : SSnRep) : JABddSSnQQ :=
  jABddSSnQQ_of real_to_bounded_holds (sSnRealiser_of hCh hG hR)

theorem jABddSSnStarQQ_of_leaves (hCh : ChainBd) (hG : SSnGeom) (hR : SSnRep) : JABddSSnStarQQ :=
  jABddSSnStarQQ_of real_to_bounded_holds (sSnRealiser_of hCh hG hR)

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnFinal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalBound =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalBound", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZinvBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatPolyOK\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HomogeneityNaturalDegree\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA

noncomputable section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryCorollaryDerivatives.CRH Formalism.FourierDecayAlt.P.AdmissibleLieWords

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

def regE (D : B.RealPlaceData k r Wp Wq) (ε : ℝ) : Set (B.Mat k r) :=
  {g | g ∈ B.GV k r ∧ ε ≤ Gf k r D.z D.z' g}

theorem regE_sub (D : B.RealPlaceData k r Wp Wq) (ε : ℝ) : regE D ε ⊆ B.GV k r := fun _ hg => hg.1

theorem scal_bound_of_ubl (D : B.RealPlaceData k r Wp Wq) (φ : B.Mat k r → ℂ) (e γ : ℕ) (Bg : ℝ)
    (hBg : (e : ℝ) + γ ≤ Bg) (ε : ℝ)
    (h0 : ∃ C0 : ℝ, ∀ g ∈ regE D ε, ‖φ g‖ ≤ C0) (hU : ∀ n : ℕ, UBL φ (regE D ε) n e γ) (m : ℕ) :
    ∃ C : ℝ, ∀ u w : List (B.Mat k r),
      (∀ X ∈ u, B.unitLie k r X) → (∀ X ∈ w, B.unitLie k r X) → u.length + w.length ≤ m →
      ∀ g ∈ B.GV k r, ε ≤ Gf k r D.z D.z' g → ‖B.dLR u w φ g‖ ≤ C * B.gN g ^ (Bg * m) := by
  rcases Nat.eq_zero_or_pos m with hm | hm
  · subst hm
    obtain ⟨C0, hC0⟩ := h0
    refine ⟨C0, fun u w _ _ hl g hg hgε => ?_⟩
    have hu : u = [] := List.eq_nil_of_length_eq_zero (by omega)
    have hw : w = [] := List.eq_nil_of_length_eq_zero (by omega)
    subst hu hw
    simp only [Nat.cast_zero, mul_zero, Real.rpow_zero, mul_one]
    exact hC0 g ⟨hg, hgε⟩
  · obtain ⟨⟨C, hC0, hUB⟩, -⟩ := hU m
    refine ⟨C, fun u w hu hw hl g hg hgε => ?_⟩
    have hA : admitted m (wL u ++ wR w) := ⟨u, w, hu, hw, hl, rfl⟩
    have hb := hUB _ hA g ⟨hg, hgε⟩
    rw [dLR_eq]
    refine hb.trans (mul_le_mul_of_nonneg_left ?_ hC0)
    have h1 : 1 ≤ B.gN g := gN_ge_one hg
    rw [← Real.rpow_natCast]
    apply Real.rpow_le_rpow_of_exponent_le h1
    rw [len_LR]
    have hm1 : (1 : ℝ) ≤ m := by exact_mod_cast hm
    have hl' : ((u.length + w.length : ℕ) : ℝ) ≤ m := by exact_mod_cast hl
    have he : (0 : ℝ) ≤ e := Nat.cast_nonneg _
    have hγ : (0 : ℝ) ≤ γ := Nat.cast_nonneg _
    push_cast at hl' ⊢
    nlinarith [mul_le_mul_of_nonneg_left hl' hγ, mul_le_mul_of_nonneg_left hm1 he,
      mul_le_mul_of_nonneg_right hBg (by linarith : (0 : ℝ) ≤ m)]

theorem dlast_pos (D : B.RealPlaceData k r Wp Wq) {ε : ℝ} (hε : 0 < ε) {g : B.Mat k r} (hg : ε ≤ Gf k r D.z D.z' g) :
    ε ≤ Complex.normSq (Dmin k r D.z D.z' g (Fin.last (r + 1))) :=
  Formalism.FourierDecayAlt.P.gram_function_last_minor k r D.z D.z' D.T_pos.le D.T'_pos.le g ε hg

theorem dlast_ne (D : B.RealPlaceData k r Wp Wq) {g : B.Mat k r} (hg : g ∈ B.GPos D) :
    Dmin k r D.z D.z' g (Fin.last (r + 1)) ≠ 0 := by
  intro h
  have := dlast_pos D hg.2 (le_refl _)
  rw [h, map_zero] at this
  linarith [hg.2]

theorem open_dlast (z z' : Fin (2 * r + k + 1) → ℂ) :
    IsOpen {g : B.Mat k r | Dmin k r z z' g (Fin.last (r + 1)) ≠ 0} :=
  isOpen_ne_fun (Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin z z' _).continuous continuous_const

theorem ckOn_phiR (D : B.RealPlaceData k r Wp Wq) : B.CkOn ⊤ (B.GPos D) (phiR k r D.z D.z') := by
  intro g₀ hg₀
  refine ⟨{g : B.Mat k r | Dmin k r D.z D.z' g (Fin.last (r + 1)) ≠ 0}, phiR k r D.z D.z', open_dlast D.z D.z',
    dlast_ne D hg₀, ?_, fun _ _ _ => rfl⟩
  have h0 := Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin (k := k) (r := r) D.z D.z' ⟨r, by omega⟩
  have h1 := Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin (k := k) (r := r) D.z D.z' (Fin.last (r + 1))
  refine (h0.contDiffOn.mul (h1.contDiffOn.inv (fun x hx => hx))).congr (fun x _ => ?_)
  simp [phiR, div_eq_mul_inv]

theorem ckOn_phiD (D : B.RealPlaceData k r Wp Wq) : B.CkOn ⊤ (B.GPos D) (phiD k r D.z D.z') := by
  intro g₀ hg₀
  refine ⟨{g : B.Mat k r | Dmin k r D.z D.z' g (Fin.last (r + 1)) ≠ 0}, phiD k r D.z D.z', open_dlast D.z D.z',
    dlast_ne D hg₀, ?_, fun _ _ _ => rfl⟩
  have h1 := Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin (k := k) (r := r) D.z D.z' (Fin.last (r + 1))
  have h2 : ContDiff ℝ (⊤ : ℕ∞) (fun g : B.Mat k r => (starRingEnd ℂ) (Dmin k r D.z D.z' g (Fin.last (r + 1)))) :=
    Complex.conjCLE.contDiff.comp h1
  refine (h1.contDiffOn.mul (h2.contDiffOn.inv (fun x hx => by simpa using hx))).congr (fun x _ => ?_)
  simp [phiD, div_eq_mul_inv]

theorem phiR_le (D : B.RealPlaceData k r Wp Wq) {ε : ℝ} (hε : 0 < ε) :
    ∃ C0 : ℝ, ∀ g ∈ regE D ε, ‖phiR k r D.z D.z' g‖ ≤ C0 := by
  set T := Tz k r D.z * Tz k r D.z' with hT
  have hT0 : 0 < T := mul_pos D.T_pos D.T'_pos
  refine ⟨1 + 1 / T, fun g hg => ?_⟩
  have hG := hg.2
  have h1 := dlast_pos D hε hG
  have hpos : 0 < Complex.normSq (Dmin k r D.z D.z' g (Fin.last (r + 1))) := lt_of_lt_of_le hε h1
  unfold Gf at hG
  set a := Complex.normSq (Dmin k r D.z D.z' g ⟨r, by omega⟩)
  set b := Complex.normSq (Dmin k r D.z D.z' g (Fin.last (r + 1)))
  have hsq : ‖phiR k r D.z D.z' g‖ ^ 2 = a / b := by
    rw [← Complex.normSq_eq_norm_sq]
    simp only [phiR, Complex.normSq_div]
    rfl
  have hle : a / b ≤ 1 / T := by
    rw [div_le_div_iff₀ hpos hT0]
    nlinarith
  nlinarith [sq_nonneg (‖phiR k r D.z D.z' g‖ - 1)]

theorem phiD_le (D : B.RealPlaceData k r Wp Wq) (ε : ℝ) :
    ∃ C0 : ℝ, ∀ g ∈ regE D ε, ‖phiD k r D.z D.z' g‖ ≤ C0 := by
  refine ⟨1, fun g _ => ?_⟩
  simp only [phiD, norm_div, Complex.norm_conj]
  exact div_self_le_one _

theorem ubl_phiR (D : B.RealPlaceData k r Wp Wq) {ε : ℝ} (hε : 0 < ε) (n : ℕ) :
    UBL (phiR k r D.z D.z') (regE D ε) n r (r + 1) := by
  have hP0 : U.IsPolyDeg r (fun g : B.Mat k r => Dmin k r D.z D.z' g ⟨r, by omega⟩) :=
    Formalism.FourierDecayAlt.P.minor_polynomial_property k r D.z D.z' ⟨r, by omega⟩
  have hP1 : U.IsPolyDeg (r + 1) (fun g : B.Mat k r => Dmin k r D.z D.z' g (Fin.last (r + 1))) := by
    have := Formalism.FourierDecayAlt.P.minor_polynomial_property k r D.z D.z' (Fin.last (r + 1))
    simpa using this
  have ha := ubl_poly hP0 (regE D ε) (regE_sub D ε) n (r + 1)
  have hb := ubl_invpow hP1 (regE_sub D ε) hε (fun g hg => dlast_pos D hε hg.2) 1 n
  have hm := ubl_mul (regE_sub D ε) ha hb
  have e : phiR k r D.z D.z' = fun g => Dmin k r D.z D.z' g ⟨r, by omega⟩ *
      (Dmin k r D.z D.z' g (Fin.last (r + 1)))⁻¹ ^ 1 := by
    funext g; simp [phiR, div_eq_mul_inv]
  rw [e]
  simpa using hm

theorem ubl_phiD (D : B.RealPlaceData k r Wp Wq) {ε : ℝ} (hε : 0 < ε) (n : ℕ) :
    UBL (phiD k r D.z D.z') (regE D ε) n (r + 1) (r + 1) := by
  have hP1 : U.IsPolyDeg (r + 1) (fun g : B.Mat k r => Dmin k r D.z D.z' g (Fin.last (r + 1))) := by
    have := Formalism.FourierDecayAlt.P.minor_polynomial_property k r D.z D.z' (Fin.last (r + 1))
    simpa using this
  have hP2 := Formalism.FourierDecayAlt.P.CutMP.jdh_pd_star hP1
  have ha := ubl_poly hP1 (regE D ε) (regE_sub D ε) n (r + 1)
  have hb := ubl_invpow hP2 (regE_sub D ε) hε
    (fun g hg => by simpa [Complex.star_def] using dlast_pos D hε hg.2) 1 n
  have hm := ubl_mul (regE_sub D ε) ha hb
  have e : phiD k r D.z D.z' = fun g => Dmin k r D.z D.z' g (Fin.last (r + 1)) *
      (star (Dmin k r D.z D.z' g (Fin.last (r + 1))))⁻¹ ^ 1 := by
    funext g; simp [phiD, div_eq_mul_inv]
  rw [e]
  simpa using hm

end

theorem scalar_transfer_bound_holds : JAScalBound := by
  refine ⟨2, by norm_num, ?_⟩
  intro k r Wp Wq _ _ _ _ D Bg hBg
  refine ⟨⟨ckOn_phiR D, fun ε hε m => ?_⟩, ⟨ckOn_phiD D, fun ε hε m => ?_⟩⟩
  · exact scal_bound_of_ubl D _ r (r + 1) Bg (by push_cast; linarith) ε (phiR_le D hε)
      (fun n => ubl_phiR D hε n) m
  · exact scal_bound_of_ubl D _ (r + 1) (r + 1) Bg (by push_cast; linarith) ε (phiD_le D ε)
      (fun n => ubl_phiD D hε n) m

end

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalBound =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalProof =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalProof", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABStar\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddOp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScal\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Formalism.FormalDegreeBessel.FinalBF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddGen\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.JA

open NumberField Formalism.FourierDecayAlt.P.CutMP Formalism.FourierDecayAlt.MA Formalism.FourierDecayAlt.R Formalism.FourierDecayAlt.P.CutMP.JA.BStar Formalism.FourierDecayAlt.P.MAx2.Adj Formalism.FourierDecayAlt.P.MAx1.An Formalism.QuantumDeterminants
open scoped ComplexConjugate Matrix

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

section deriv

variable {k r : ℕ} {F F' : Type*} [NormedAddCommGroup F] [NormedSpace ℂ F] [NormedAddCommGroup F'] [NormedSpace ℂ F']

theorem ldV_rl (L : F →L[ℝ] F') (L' : F' →L[ℝ] F) (hL : ∀ y, L' (L y) = y) (X : B.Mat k r) (f : B.Mat k r → F) :
    B.LdV X (fun g => L (f g)) = fun g => L (B.LdV X f g) := by
  funext g
  unfold B.LdV
  exact P.JCTx6.Pos.deriv_cle_comp L L' hL (fun t : ℝ => f (NormedSpace.exp (-((t : ℂ) • X)) * g)) 0

theorem rdV_rl (L : F →L[ℝ] F') (L' : F' →L[ℝ] F) (hL : ∀ y, L' (L y) = y) (X : B.Mat k r) (f : B.Mat k r → F) :
    Formalism.REAL.RdV X (fun g => L (f g)) = fun g => L (Formalism.REAL.RdV X f g) := by
  funext g
  unfold Formalism.REAL.RdV
  exact P.JCTx6.Pos.deriv_cle_comp L L' hL (fun t : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X))) 0

theorem rw_rl (L : F →L[ℝ] F') (L' : F' →L[ℝ] F) (hL : ∀ y, L' (L y) = y) :
    ∀ (v : List (B.Mat k r)) (f : B.Mat k r → F), B.Rw v (fun g => L (f g)) = fun g => L (B.Rw v f g)
  | [], _ => rfl
  | X :: v, f => by
    show Formalism.REAL.RdV X (B.Rw v fun g => L (f g)) = fun g => L (Formalism.REAL.RdV X (B.Rw v f) g)
    rw [rw_rl L L' hL v f, rdV_rl L L' hL X]

theorem dLR_rl (L : F →L[ℝ] F') (L' : F' →L[ℝ] F) (hL : ∀ y, L' (L y) = y) (w : List (B.Mat k r)) :
    ∀ (u : List (B.Mat k r)) (f : B.Mat k r → F), B.dLR u w (fun g => L (f g)) = fun g => L (B.dLR u w f g)
  | [], f => rw_rl L L' hL w f
  | X :: u, f => by
    show B.LdV X (B.dLR u w fun g => L (f g)) = fun g => L (B.LdV X (B.dLR u w f) g)
    rw [dLR_rl L L' hL w u f, ldV_rl L L' hL X]

theorem dLR_conj (u w : List (B.Mat k r)) (f : B.Mat k r → ℂ) :
    B.dLR u w (fun g => conj (f g)) = fun g => conj (B.dLR u w f g) :=
  dLR_rl (Complex.conjCLE : ℂ →L[ℝ] ℂ) (Complex.conjCLE : ℂ →L[ℝ] ℂ) (fun y => by simp) w u f

theorem dLR_smulc (A : F) (u w : List (B.Mat k r)) (f : B.Mat k r → ℂ) :
    B.dLR u w (fun g => f g • A) = fun g => B.dLR u w f g • A := by
  by_cases hA : A = 0
  · subst hA; simp only [smul_zero]; exact Formalism.FourierDecayAlt.P.BetaSesquilinearity.dLR_zero u w
  obtain ⟨ℓ, -, hℓ⟩ := exists_dual_vector ℂ A (norm_ne_zero_iff.2 hA)
  have hn : ((‖A‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.2 hA
  let L : ℂ →L[ℝ] F := ((ContinuousLinearMap.id ℂ ℂ).smulRight A).restrictScalars ℝ
  let L' : F →L[ℝ] ℂ := ((((‖A‖ : ℝ) : ℂ))⁻¹ • ℓ).restrictScalars ℝ
  have hL : ∀ y, L' (L y) = y := fun y => by
    simp only [L, L', ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.id_apply, map_smul, hℓ, smul_eq_mul]
    field_simp
    norm_cast
  exact dLR_rl L L' hL w u f

end deriv

theorem scalar_conjugation_transfer : JAScalConj := by
  intro k r Wp Wq _ _ _ _ D Bg φ hφ
  refine ⟨fun g₀ hg₀ => ?_, fun ε hε m => ?_⟩
  · obtain ⟨U, φ', hU, hg, hφ', he⟩ := hφ.1 g₀ hg₀
    refine ⟨U, fun g => conj (φ' g), hU, hg, ?_, fun g hgU hgG => by simp only; rw [he g hgU hgG]⟩
    exact (Complex.conjCLE : ℂ →L[ℝ] ℂ).contDiff.comp_contDiffOn hφ'
  · obtain ⟨C, hC⟩ := hφ.2 ε hε m
    refine ⟨C, fun u w hu hw hl g hg hG => ?_⟩
    rw [dLR_conj, Complex.norm_conj]
    exact hC u w hu hw hl g hg hG

section real

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
  [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]

theorem scal_real (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (v : Fin S.f) (hPl : Q.IsPlace (D.parOf S v) (T v).base.z (T v).base.z' (T v).base.π (T v).base.π')
    (e : M.Ty (D.parOf S v) → ℂ → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (hFr : IsFrame S T v e) (Cb : ℝ)
    (φ : B.Mat S.G.k S.G.r → ℂ) (hφ : ScalOK (T v).base (Cb * ((S.G.r : ℝ) + 1)) φ)
    (hinv : ∀ p, (T v).base.inSS p → ∀ g, φ (B.sgs p g) = φ g)
    (β : (DQ (D.parOf S v)).R)
    (hval : ∀ (q : MA.E (D.parOf S v).r) (hq : q ∈ MA.Qset (D.parOf S v).r (D.parOf S v).TT),
      φ (B.gq (T v).base q) = evD (D.parOf S v) ⟨q, hq⟩ β) :
    BddReal S T v e Cb (Matrix.scalar (M.Ty (D.parOf S v)) ((DQ (D.parOf S v)).fnP β (cjD (D.parOf S v) β))) := by
  have hφc := scalar_conjugation_transfer _ _ _ _ (T v).base _ φ hφ
  refine SSn.real_to_bounded_holds E Wp Wq S T v hPl e Cb
    (fun g => φ g • ContinuousLinearMap.id ℂ (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (fun g => conj (φ g) • ContinuousLinearMap.id ℂ (Wq (S.pl v) →L[ℂ] Wp (S.pl v)))
    (fun ρ π q => if ρ = π then evD (D.parOf S v) q β else 0) _ hFr ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩ ?_
  · intro x A B'
    simp only [B.hsInner, ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply,
      P.TBBx2.Tri.hsVec_smul, inner_smul_left, inner_smul_right, Complex.conj_conj]
  · intro g₀ hg₀
    obtain ⟨U, φ', hU, hg, hφ', he⟩ := hφ.1 g₀ hg₀
    exact ⟨U, fun g => φ' g • ContinuousLinearMap.id ℂ (Wq (S.pl v) →L[ℂ] Wp (S.pl v)), hU, hg,
      hφ'.smul contDiffOn_const, fun g hgU hgG => by simp only; rw [he g hgU hgG]⟩
  · intro g₀ hg₀
    obtain ⟨U, φ', hU, hg, hφ', he⟩ := hφc.1 g₀ hg₀
    exact ⟨U, fun g => φ' g • ContinuousLinearMap.id ℂ (Wq (S.pl v) →L[ℂ] Wp (S.pl v)), hU, hg,
      hφ'.smul contDiffOn_const, fun g hgU hgG => by
        show conj (φ g) • _ = φ' g • _
        rw [show conj (φ g) = φ' g from he g hgU hgG]⟩
  · intro p hp g _ X
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply, hinv p hp g,
      ContinuousLinearMap.comp_smul, ContinuousLinearMap.smul_comp]
  · intro p hp g _ X
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply, hinv p hp g,
      ContinuousLinearMap.comp_smul, ContinuousLinearMap.smul_comp]
  · intro ε hε m
    obtain ⟨C, hC⟩ := hφ.2 ε hε m
    refine ⟨C, fun u w hu hw hl g hg hG => ?_⟩
    rw [dLR_smulc]
    exact (norm_smul_le _ _).trans ((mul_le_of_le_one_right (norm_nonneg _) ContinuousLinearMap.norm_id_le).trans
      (hC u w hu hw hl g hg hG))
  · intro ε hε m
    obtain ⟨C, hC⟩ := hφc.2 ε hε m
    refine ⟨C, fun u w hu hw hl g hg hG => ?_⟩
    rw [dLR_smulc]
    exact (norm_smul_le _ _).trans ((mul_le_of_le_one_right (norm_nonneg _) ContinuousLinearMap.norm_id_le).trans
      (hC u w hu hw hl g hg hG))
  · intro q hq ρ π
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply, P.TBBx2.Tri.hsVec_smul,
      inner_smul_right, (hFr.2 q.2 hq.2).2.1 ρ π, hval q hq]
    split_ifs <;> simp
  · intro ρ π
    by_cases h : ρ = π
    · subst h
      exact ⟨β, by rw [Matrix.scalar_apply, Matrix.diagonal_apply_eq], fun q => by simp⟩
    · refine ⟨0, ?_, fun q => by simp [h]⟩
      rw [Matrix.scalar_apply, Matrix.diagonal_apply_ne _ h, cjD_zero, multiplierPair_zero]

end real

section main

theorem phiR_sgs {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : B.RealPlaceData k r Wp Wq) {p : B.SS k r} (hp : D.inSS p)
    (g : B.Mat k r) : phiR k r D.z D.z' (B.sgs p g) = phiR k r D.z D.z' g := by
  unfold phiR; rw [P.BigCellZetaMinors.dmin_sgs D hp, P.BigCellZetaMinors.dmin_sgs D hp]

theorem phiD_sgs {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : B.RealPlaceData k r Wp Wq) {p : B.SS k r} (hp : D.inSS p)
    (g : B.Mat k r) : phiD k r D.z D.z' (B.sgs p g) = phiD k r D.z D.z' g := by
  unfold phiD; rw [P.BigCellZetaMinors.dmin_sgs D hp]

theorem dmin_gq {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : B.RealPlaceData k r Wp Wq) {q : (Fin r → ℂ) × ℂ}
    (hq : q ∈ JF.QDom k r D.z D.z') :
    Dmin k r D.z D.z' (B.gq D q) ⟨r, by omega⟩ = ∏ a, q.1 a ∧
      Dmin k r D.z D.z' (B.gq D q) (Fin.last (r + 1)) = q.2 * ∏ a, q.1 a := by
  have h1 : Dmin k r D.z D.z' (B.gq D q) ⟨r, by omega⟩ = ∏ a, q.1 a := by
    have := (bigCellMinors k r D.z D.z' q.1 (D.μsec q.2) D.z_mem D.z'_mem).1 (Fin.last r)
    simp only [Fin.val_last] at this
    rw [show B.gq D q = bigCell k r q.1 (D.μsec q.2) from rfl, this]
    exact Finset.prod_congr (by ext a; simp) fun _ _ => rfl
  refine ⟨h1, ?_⟩
  have hz := P.BigCellZetaMinors.zeta_gq D hq
  have hne : Dmin k r D.z D.z' (B.gq D q) ⟨r, by omega⟩ ≠ 0 := by
    rw [h1]; exact Finset.prod_ne_zero_iff.2 fun a _ => hq.1 a
  unfold zeta at hz
  rw [← hz, ← h1, div_mul_cancel₀ _ hne]

theorem bounded_scalar_transfer_holds : JABddScal := by
  obtain ⟨K, hK0, hK⟩ := scalar_transfer_bound_holds
  refine ⟨K, hK0, fun Cc Cb _ hCb E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hB v e L hFr _ hL b hb => ?_⟩
  have hPl : Q.IsPlace (D.parOf S v) (T v).base.z (T v).base.z' (T v).base.π (T v).base.π' :=
    (hB.1.2.2.2.1.2 v).2.2.2.1
  have hT : Tz S.G.k S.G.r (T v).base.z = S.T := hPl.2.2.2.1
  have hT' : Tz S.G.k S.G.r (T v).base.z' = S.T' := hPl.2.2.2.2.1
  have hTT : Tz S.G.k S.G.r (T v).base.z * Tz S.G.k S.G.r (T v).base.z' = (D.parOf S v).TT := by
    rw [hT, hT']; rfl
  have hTpos : 0 < (D.parOf S v).TT := by
    rw [← hTT]; exact mul_pos (T v).base.T_pos (T v).base.T'_pos
  have hT0 := hTpos.le
  have hQD : ∀ q ∈ MA.Qset (D.parOf S v).r (D.parOf S v).TT, q ∈ JF.QDom S.G.k S.G.r (T v).base.z (T v).base.z' :=
    fun q hq => ⟨hq.1, by rw [hTT]; exact hq.2⟩
  have hBg : K * ((S.G.r : ℝ) + 1) ≤ Cb * ((S.G.r : ℝ) + 1) :=
    mul_le_mul_of_nonneg_right hCb (by positivity)
  obtain ⟨hR, hD⟩ := hK S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)) (T v).base _ hBg
  have hRc := scalar_conjugation_transfer _ _ _ _ (T v).base _ _ hR
  have hDc := scalar_conjugation_transfer _ _ _ _ (T v).base _ _ hD
  obtain ⟨-, -, hc, hci, hcb, hcbi, hz, hzi, hzb, hzbi, -, -, -, -, -⟩ := hL

  have vR : ∀ q (hq : q ∈ MA.Qset (D.parOf S v).r (D.parOf S v).TT),
      phiR S.G.k S.G.r (T v).base.z (T v).base.z' (B.gq (T v).base q) = (q.2)⁻¹ := fun q hq => by
    have hz' := P.BigCellZetaMinors.zeta_gq (T v).base (hQD q hq)
    unfold zeta at hz'
    unfold phiR
    rw [← hz', inv_div]
  have vD : ∀ q (hq : q ∈ MA.Qset (D.parOf S v).r (D.parOf S v).TT),
      phiD S.G.k S.G.r (T v).base.z (T v).base.z' (B.gq (T v).base q) =
        (∏ a, q.1 a) * q.2 * ((conj q.2)⁻¹ * ∏ a, (conj (q.1 a))⁻¹) := fun q hq => by
    have h := (dmin_gq (T v).base (hQD q hq)).2
    have hz0 : q.2 ≠ 0 := BStar.z_ne hT0 ⟨q, hq⟩
    have hc0 : ∀ a, q.1 a ≠ 0 := hq.1
    unfold phiD
    rw [h, map_mul, map_prod, Finset.prod_inv_distrib, div_eq_mul_inv, mul_inv]
    ring
  rcases hb with rfl | rfl | rfl | rfl
  · rw [BStar.rep_zi hzi, ← BStar.cjD_izi hT0]
    refine scal_real S T v hPl e hFr Cb _ hR (fun p hp g => phiR_sgs _ hp g) _ fun q hq => ?_
    rw [vR q hq, BStar.evD_inv _ hT0, coordE_vz]
  · rw [BStar.rep_zbi hzbi, ← BStar.cjD_izbi hT0]
    refine scal_real S T v hPl e hFr Cb _ hRc (fun p hp g => by simp only [phiR_sgs _ hp g]) _ fun q hq => ?_
    simp only
    rw [vR q hq, BStar.evD_inv _ hT0, coordE_vzb, map_inv₀]
  · have e1 : L.D * L.Dbi = Matrix.scalar (M.Ty (D.parOf S v))
        ((DQ (D.parOf S v)).fnP (βD (D.parOf S v)) (βDb (D.parOf S v))) := by
      rw [LevelData.D, LevelData.Dbi, rep_Dr hc, zeta_eq_scalar_matrix hz, rep_zbi hzbi, rep_Drbi hcbi, scalar_mul_fnP,
        scalar_mul_fnP, scalar_mul_fnP]; rfl
    rw [e1, ← BStar.cjD_βD hT0]
    refine scal_real S T v hPl e hFr Cb _ hD (fun p hp g => phiD_sgs _ hp g) _ fun q hq => ?_
    rw [vD q hq]
    simp only [βD, map_mul, map_prod, evaluation_of_coordinate_variable, BStar.evD_inv _ hT0, coordE_vc, coordE_vcb, coordE_vz, coordE_vzb]
  · have e2 : L.Db * L.Di = Matrix.scalar (M.Ty (D.parOf S v))
        ((DQ (D.parOf S v)).fnP (βDb (D.parOf S v)) (βD (D.parOf S v))) := by
      rw [LevelData.Db, LevelData.Di, rep_Drb hcb, rep_zb hzb, rep_zi hzi, rep_Dri hci, scalar_mul_fnP,
        scalar_mul_fnP, scalar_mul_fnP]; rfl
    rw [e2, ← BStar.cjD_βDb hT0]
    refine scal_real S T v hPl e hFr Cb _ hDc (fun p hp g => by simp only [phiD_sgs _ hp g]) _ fun q hq => ?_
    simp only
    rw [vD q hq, ← BStar.cjD_βD hT0, evD_cjD]
    simp only [βD, map_mul, map_prod, evaluation_of_coordinate_variable, BStar.evD_inv _ hT0, coordE_vc, coordE_vcb, coordE_vz, coordE_vzb]

end main

end

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalProof =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddDone =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddDone", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapShared\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnChainPf\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSnFinal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddScalProof\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAGaugeLines\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeom\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepDatumUnit\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfBdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA

theorem kappa_quadratic_bound_holds : JABddKapQQ :=
  jABddKapQQ_of_shared second_shift_geometry_holds rho_projection_existence gauge_lines_holds SSn.Rep.datum_unit_norm_holds

theorem jABddOpQQ_of_ssnRep (h : SSn.SSnRep) : JABddOpQQ :=
  jABddOpQQ_of_bddLeaves bounded_scalar_transfer_holds kappa_quadratic_bound_holds
    (SSn.jABddSSnQQ_of_leaves SSn.ChainPf.chain_bound_holds second_shift_geometry_holds h)
    (SSn.jABddSSnStarQQ_of_leaves SSn.ChainPf.chain_bound_holds second_shift_geometry_holds h)

end Formalism.FourierDecayAlt.P.CutMP.JA

namespace Formalism.FourierDecayAlt.P.CutMP

theorem modelPlaceBuilt2_of_ssnRep (hJ : JfSmoothDS) (hG : Gauge.GC.GenTransfer) (h : JA.SSn.SSnRep) :
    Formalism.FourierDecayAlt.JCT.ModelPlaceBuilt2 :=
  modelPlaceBuilt2_of_bdd hJ hG (JA.jABddOpQQ_of_ssnRep h)

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddDone =====
