module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepNormOneOfLeaves
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstA
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOfInhab
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsCnt
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsNDF
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsTie
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsFinal
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound
import Formalism.SharpRestriction.CuspSpanNormBounds.OscillatoryIntegralBounds
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsEv
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Rat
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.FlagVectorMemLocalization
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TermIdIffInSOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.ProdMaxGzInvLe, Formalism.SharpRestriction.CuspSpanNormBounds.GramFlagFamilyOfDetProduct, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsTies, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GramDeterminantOfGenericIndex, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InvertibleIdealIndex.SubmodulePiToAddSubgroup, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBGenIdx, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSB

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.ProdMaxGzInvLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.ProdMaxGzInvLe", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.MainNotions.S.Pv.HH

open Finset NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def Gbd (b C β : ℝ) (Z : GramM D) : ℝ := (2 * β ^ 2 * (b ^ (C * (D.R.m : ℝ) ^ 2)) ^ 2) ^ D.R.f * sizeZ D b C Z ^ 2

theorem embS_star (τ : D.what₂.Tau) (x : D.host.E) : embS D τ (star x) = starRingEnd ℂ (embS D τ x) := by
  unfold embS
  first
  | exact (NumberField.IsCMField.complexEmbedding_complexConj (K := D.host.E) (D.host.emb _) x : _)

theorem frameExp_succ : frameExp D.R.rS (D.R.rS + 1) = frameExp D.R.rS D.R.rS := by
  unfold frameExp
  rw [Finset.sum_Icc_succ_top (by omega)]
  simp

def wG : ℝ := D.host.rdE ^ (-(2 * (frameExp D.R.rS D.R.rS : ℝ)))

theorem wG_pos : 0 < wG D := by
  unfold wG
  exact Real.rpow_pos_of_pos (lt_of_lt_of_le one_pos (_root_.Formalism.MainNotions.S.Pv.HH.one_le_rdE D)) _

theorem absGz_eq {u u' : D.what₂.Word} (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (F' : FlagU D u')
    (τ : D.what₂.Tau) :
    |Cnt.Gz D (Tu D u) (Tu D u') (ZhatL (lf D F0) F') τ| = ‖embS D τ (Gval (lf D F0) F')‖ * wG D ^ 2 := by
  have e1 : ∀ x : D.host.E, embS D τ (x * star x) = ((Complex.normSq (embS D τ x) : ℝ) : ℂ) := by
    intro x; rw [map_mul, embS_star, Complex.mul_conj]
  have hG : embS D τ (Gval (lf D F0) F') =
      (((Complex.normSq (embS D τ (leadMinorE (ZhatL (lf D F0) F') (D.R.rS + 1)))) -
        ((Tu D u : ℕ) : ℝ) * ((Tu D u' : ℕ) : ℝ) *
          Complex.normSq (embS D τ (leadMinorE (ZhatL (lf D F0) F') D.R.rS)) : ℝ) : ℂ) := by
    show embS D τ (Gflag (lf D F0).fl F'.fl) = _
    unfold Gflag Dl
    rw [map_sub, e1, map_mul, e1, map_mul, map_natCast, map_natCast]
    push_cast
    ring
  rw [hG, Complex.norm_real, Real.norm_eq_abs]
  unfold Cnt.Gz absDl absReal
  rw [frameExp_succ]
  simp only [Complex.normSq_eq_norm_sq]
  rw [← abs_of_pos (pow_pos (wG_pos D) 2), ← abs_mul]
  congr 1
  unfold wG
  ring

end Formalism.MainNotions.S.Pv.HH

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.ProdMaxGzInvLe =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.GramFlagFamilyOfDetProduct =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.GramFlagFamilyOfDetProduct", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.MainNotions.GramProductBounds

open NumberField Module IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.LatticeGluingRadicals
  Formalism.MainNotions.BridgeLemma₂

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem NE_pow (D : D7) : NE (E := D.host.E) (gS D) ^ (D.R.rS + 1) = (gS D : ℝ) ^ (D.R.m * D.R.f) := by
  unfold NE
  rw [j_finrank D, ← pow_mul]
  congr 1
  have h2 := D.R.two_le_m
  obtain ⟨k, hk⟩ := D.R.m_even
  have hm : 2 * (D.R.rS + 1) = D.R.m := by
    unfold Ranks.rS
    omega
  rw [← hm]
  ring

end Formalism.MainNotions.GramProductBounds

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.GramFlagFamilyOfDetProduct =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsTies =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsTies", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsFinal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.ProdMaxGzInvLe\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepNormOneOfLeaves\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GramFlagFamilyOfDetProduct\nimport Formalism.SharpRestriction.CuspSpanNormBounds.OscillatoryIntegralBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsEv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopTieOf Formalism.L2.SG.LoopsFinal Formalism.L2.SG.NGCut.LeadingMinorIntegrality

namespace Formalism.L2.SG.LoopsTies

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Entry

variable {D : D7}

theorem rhoF_eq (a : Fin (D.R.rS + 1)) : rhoF D a = (D.host.rdE ^ (D.R.rS - (a : ℕ)))⁻¹ := by
  have ha : (a : ℕ) ≤ D.R.rS := Nat.lt_succ_iff.mp a.isLt
  unfold rhoF
  rw [show ((D.R.rS : ℝ) - (a : ℕ)) = ((D.R.rS - (a : ℕ) : ℕ) : ℝ) by push_cast [Nat.cast_sub ha]; ring,
    Real.rpow_neg (rd_pos (D := D)).le, Real.rpow_natCast]

def phiAB (a b : Fin (D.R.rS + 1)) : D.host.E →+ (D.what₂.Tau → ℂ) where
  toFun x τ := ((rhoF D a * rhoF D b : ℝ) : ℂ) * embS D τ x
  map_zero' := by funext τ; simp
  map_add' x y := by funext τ; simp [mul_add]

def latAB (a b : Fin (D.R.rS + 1)) : AddSubgroup (D.what₂.Tau → ℂ) :=
  ((Submodule.toAddSubgroup (dI D ^ ((D.R.rS - (a : ℕ)) + (D.R.rS - (b : ℕ))))).map
    (algebraMap (𝓞 D.host.E) D.host.E).toAddMonoidHom).map (phiAB a b)

theorem one_le_prod_phi (a b : Fin (D.R.rS + 1)) (o : 𝓞 D.host.E)
    (ho : o ∈ dI D ^ ((D.R.rS - (a : ℕ)) + (D.R.rS - (b : ℕ)))) (h0 : (o : D.host.E) ≠ 0) :
    1 ≤ ∏ τ, ‖phiAB a b (o : D.host.E) τ‖ := by
  set n := (D.R.rS - (a : ℕ)) + (D.R.rS - (b : ℕ)) with hn
  have hrd := rd_pos (D := D)
  have hsq := prod_sq_ge n o ho h0
  have h2 : ∏ w : InfinitePlace D.host.E, w (o : D.host.E) ^ 2 = ∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2 := by
    rw [Formalism.MainNotions.InterlacingSignCuts.prod_places D]
    rfl
  rw [h2] at hsq
  set P := ∏ τ, ‖embS D τ (o : D.host.E)‖ with hP
  have hP0 : 0 ≤ P := Finset.prod_nonneg fun _ _ => norm_nonneg _
  have hsq' : ((D.host.rdE ^ D.R.f) ^ n) ^ 2 ≤ P ^ 2 := by
    have e1 : ((D.host.rdE ^ D.R.f) ^ n) ^ 2 = (D.host.rdE ^ D.R.f) ^ (2 * n) := by rw [← pow_mul, mul_comm]
    have e2 : P ^ 2 = ∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2 := by rw [hP, Finset.prod_pow]
    rw [e1, e2]; exact hsq
  have hPge : (D.host.rdE ^ D.R.f) ^ n ≤ P := by
    have h := Real.sqrt_le_sqrt hsq'
    rwa [Real.sqrt_sq (by positivity), Real.sqrt_sq hP0] at h
  have hρ : rhoF D a * rhoF D b = (D.host.rdE ^ n)⁻¹ := by
    rw [rhoF_eq, rhoF_eq, ← mul_inv, ← pow_add]
  have hρ0 : 0 ≤ rhoF D a * rhoF D b := by rw [hρ]; positivity
  have e1 : ∀ τ, ‖phiAB a b (o : D.host.E) τ‖ = (rhoF D a * rhoF D b) * ‖embS D τ (o : D.host.E)‖ := by
    intro τ
    show ‖((rhoF D a * rhoF D b : ℝ) : ℂ) * embS D τ (o : D.host.E)‖ = _
    rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hρ0]
  rw [Finset.prod_congr rfl fun τ _ => e1 τ, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
    D.what₂.card_Tau, ← hP, hρ]
  have hpos : 0 < (D.host.rdE ^ n)⁻¹ ^ D.R.f := by positivity
  calc (1 : ℝ) = (D.host.rdE ^ n)⁻¹ ^ D.R.f * (D.host.rdE ^ D.R.f) ^ n := by
        rw [inv_pow, ← pow_mul, ← pow_mul, mul_comm n D.R.f, inv_mul_cancel₀ (by positivity)]
    _ ≤ (D.host.rdE ^ n)⁻¹ ^ D.R.f * P := mul_le_mul_of_nonneg_left hPge hpos.le

theorem zhatL_mem (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u')
    (hX : XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl) (hX' : XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl)
    (c d : Fin (D.R.rS + 1)) :
    ∃ o ∈ dI D ^ ((D.R.rS - (c : ℕ)) + (D.R.rS - (d : ℕ))), (o : D.host.E) = ZhatL (T.fl t) (T.fl' t) c d := by
  obtain ⟨o, ho, e⟩ := zhatOM_mem (T.fixed t).2.1 (T.fl t) (T.fl' t) (T.fixed t).2.2.1.1 hX (T.lift' t).1 hX' c d
  refine ⟨(-1) ^ (D.R.rS - (d : ℕ)) * o, Ideal.mul_mem_left _ _ ho, ?_⟩
  have e2 : (((-1) ^ (D.R.rS - (d : ℕ)) * o : 𝓞 D.host.E) : D.host.E) =
      (-1) ^ (D.R.rS - (d : ℕ)) * (o : D.host.E) := by simp
  rw [e2, e]
  simp only [ZhatOM]
  rw [← mul_assoc, ← mul_pow]
  norm_num

theorem zequiv_mem {Z Z₂ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E} (hZ : ZEquiv Z Z₂)
    (hm : ∀ c d : Fin (D.R.rS + 1), ∃ o ∈ dI D ^ ((D.R.rS - (c : ℕ)) + (D.R.rS - (d : ℕ))), (o : D.host.E) = Z c d)
    (a b : Fin (D.R.rS + 1)) :
    ∃ o ∈ dI D ^ ((D.R.rS - (a : ℕ)) + (D.R.rS - (b : ℕ))), (o : D.host.E) = Z₂ a b := by
  obtain ⟨A, B, hA0, -, hB0, -, rfl⟩ := hZ
  choose o ho he using hm
  refine ⟨∑ c, ∑ d, A a c * o c d * B d b, ?_, ?_⟩
  · refine Ideal.sum_mem _ fun c _ => Ideal.sum_mem _ fun d _ => ?_
    by_cases hc : a < c
    · rw [hA0 a c hc]; simp
    by_cases hd : b < d
    · rw [hB0 d b hd]; simp
    push Not at hc hd
    have hc' : (c : ℕ) ≤ a := hc
    have hd' : (d : ℕ) ≤ b := hd
    have ha : (a : ℕ) ≤ D.R.rS := Nat.lt_succ_iff.mp a.isLt
    have hb : (b : ℕ) ≤ D.R.rS := Nat.lt_succ_iff.mp b.isLt
    have hle : dI D ^ ((D.R.rS - (c : ℕ)) + (D.R.rS - (d : ℕ))) ≤ dI D ^ ((D.R.rS - (a : ℕ)) + (D.R.rS - (b : ℕ))) :=
      Ideal.pow_le_pow_right (by omega)
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ (hle (ho c d)))
  · simp only [Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
    push_cast
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    exact congrArg (fun x => ((A a d : 𝓞 D.host.E) : D.host.E) * x * ((B c b : 𝓞 D.host.E) : D.host.E)) (he d c)

theorem entryLat_of (T : TermTie D) {u u' : D.what₂.Word}
    (hX : ∀ t : D.s.Term u u', XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl ∧
      XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl) :
    BridgeLemma₂.wordPairEntriesInLattice T u u' := by
  intro a b
  refine ⟨latAB a b, ?_, ?_⟩
  · intro x hx hx0
    obtain ⟨y, hy, rfl⟩ := AddSubgroup.mem_map.1 hx
    obtain ⟨o, ho, rfl⟩ := AddSubgroup.mem_map.1 hy
    have h0 : ((o : 𝓞 D.host.E) : D.host.E) ≠ 0 := by
      intro h
      apply hx0
      show phiAB a b ((algebraMap (𝓞 D.host.E) D.host.E) o) = 0
      rw [show (algebraMap (𝓞 D.host.E) D.host.E) o = ((o : 𝓞 D.host.E) : D.host.E) from rfl, h, map_zero]
    exact one_le_prod_phi a b o ho h0
  · intro t Z _ _ hZ
    obtain ⟨o, ho, e⟩ := zequiv_mem hZ (fun c d => zhatL_mem T t (hX t).1 (hX t).2 c d) a b
    refine AddSubgroup.mem_map.2 ⟨(o : D.host.E), AddSubgroup.mem_map.2 ⟨o, ho, rfl⟩, ?_⟩
    funext τ
    show ((rhoF D a * rhoF D b : ℝ) : ℂ) * embS D τ (o : D.host.E) = _
    rw [e]

end Entry

section Conc

theorem entryLatC_holds : EntryLatC := by
  intro D X Y hF hI W H A hV u u'
  refine entryLat_of _ fun t => ⟨?_, (pdC W hI t).2.2.2⟩
  exact ((Formalism.L2.SG.Pf.WittFlags.RowRepsIso_holds D (W.δ u) (W.isom u) (X.Fu u) (Y.what₂ u) (Y.rowsOK u)).1 _
    (lamOf_mem W hI t)).2.2

end Conc

section Norm

variable {D : D7}

theorem rpow_negNat {x : ℝ} (hx : 0 < x) (k : ℕ) : x ^ (-(k : ℝ)) = (x ^ k)⁻¹ := by
  rw [Real.rpow_neg hx.le, Real.rpow_natCast]

theorem two_frameExp (l : ℕ) (hl : l ≤ D.R.rS + 1) : 2 * frameExp D.R.rS l = l * (2 * D.R.rS + 1 - l) := by
  have h := Formalism.MainNotions.BridgeLemma.d_frameExp_cast D.R.rS l hl
  have h2 := two_sum_sub D.R.rS l hl
  have h3 : (frameExp D.R.rS l : ℝ) = ((∑ i : Fin l, (D.R.rS - (i : ℕ)) : ℕ) : ℝ) := by
    rw [h]; push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    have : (i : ℕ) ≤ D.R.rS := by have := i.isLt; omega
    rw [Nat.cast_sub this]
  have h4 : frameExp D.R.rS l = ∑ i : Fin l, (D.R.rS - (i : ℕ)) := by exact_mod_cast h3
  rw [h4, h2]

theorem leadMinor_mem (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u')
    (hX : XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl) (hX' : XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl)
    (q : ℕ) (hq : q ≤ D.R.rS + 1) :
    ∃ o ∈ dI D ^ (q * (2 * D.R.rS + 1 - q)), (o : D.host.E) = leadMinorE (ZhatL (T.fl t) (T.fl' t)) q := by
  obtain ⟨o, ho, e⟩ := lead_mem (T.fixed t).2.1 (T.fl t) (T.fl' t) (T.fixed t).2.2.1.1 hX (T.lift' t).1 hX' q hq
  rw [lead_ZhatOM _ q hq] at e
  refine ⟨(∏ b : Fin q, (-1 : 𝓞 D.host.E) ^ (D.R.rS - (b : ℕ))) * o, Ideal.mul_mem_left _ _ ho, ?_⟩
  have hs : (∏ b : Fin q, (-1 : D.host.E) ^ (D.R.rS - (b : ℕ))) * (∏ b : Fin q, (-1 : D.host.E) ^ (D.R.rS - (b : ℕ))) = 1 := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun b _ => ?_
    rw [← mul_pow]; norm_num
  have e2 : (((∏ b : Fin q, (-1 : 𝓞 D.host.E) ^ (D.R.rS - (b : ℕ))) * o : 𝓞 D.host.E) : D.host.E) =
      (∏ b : Fin q, (-1 : D.host.E) ^ (D.R.rS - (b : ℕ))) * (o : D.host.E) := by simp
  rw [e2, e, ← mul_assoc, hs, one_mul]

theorem gval_mem (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u')
    (hX : XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl) (hX' : XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl) :
    ∃ o ∈ dI D ^ (2 * (D.R.rS * (D.R.rS + 1))), (o : D.host.E) = Gval (T.fl t) (T.fl' t) := by
  set N := D.R.rS * (D.R.rS + 1) with hN
  obtain ⟨o1, ho1, e1⟩ := leadMinor_mem T t hX hX' (D.R.rS + 1) le_rfl
  obtain ⟨o2, ho2, e2⟩ := leadMinor_mem T t hX hX' D.R.rS (Nat.le_succ _)
  have x1 : (D.R.rS + 1) * (2 * D.R.rS + 1 - (D.R.rS + 1)) = N := by
    rw [hN, show 2 * D.R.rS + 1 - (D.R.rS + 1) = D.R.rS by omega, mul_comm]
  have x2 : D.R.rS * (2 * D.R.rS + 1 - D.R.rS) = N := by
    rw [hN, show 2 * D.R.rS + 1 - D.R.rS = D.R.rS + 1 by omega]
  rw [x1] at ho1
  rw [x2] at ho2
  obtain ⟨s1, hs1, es1⟩ := star_mem_pow N o1 ho1
  obtain ⟨s2, hs2, es2⟩ := star_mem_pow N o2 ho2
  refine ⟨o1 * s1 - ((Tu D u : ℕ) * (Tu D u' : ℕ) : 𝓞 D.host.E) * (o2 * s2), ?_, ?_⟩
  · rw [two_mul, pow_add]
    exact Ideal.sub_mem _ (Ideal.mul_mem_mul ho1 hs1) (Ideal.mul_mem_left _ _ (Ideal.mul_mem_mul ho2 hs2))
  · have c1 : ((o1 * s1 - ((Tu D u : ℕ) * (Tu D u' : ℕ) : 𝓞 D.host.E) * (o2 * s2) : 𝓞 D.host.E) : D.host.E) =
        (o1 : D.host.E) * (s1 : D.host.E) - ((Tu D u : ℕ) : D.host.E) * ((Tu D u' : ℕ) : D.host.E) *
          ((o2 : D.host.E) * (s2 : D.host.E)) := by push_cast; ring
    rw [c1, es1, es2, e1, e2]
    rfl

def GzNonnegC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X) (H : TieHyp W hI)
    (A : AmpDat X) (hV : PvalForm W hI A) (u u' : D.what₂.Word) (t : D.s.Term u u'), D.s.Gterm t ≠ 0 →
    D.s.relevant t → ∀ τ, 0 ≤ Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u')
      (BridgeLemma₂.termGramMatrix (termTieOf W hI H A hV) t) τ

theorem normTie_of (T : TermTie D) {u u' : D.what₂.Word}
    (hX : ∀ t : D.s.Term u u', XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl ∧
      XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl)
    (hPos : ∀ t : D.s.Term u u', D.s.Gterm t ≠ 0 → D.s.relevant t →
      ∀ τ, 0 ≤ Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix T t) τ) :
    BridgeLemma₂.wordPairNormRelation T u u' := by
  have hrd := rd_pos (D := D)
  intro t hG hrel
  refine ⟨?_, ?_⟩
  ·
    set N := D.R.rS * (D.R.rS + 1) with hN
    obtain ⟨o, ho, eo⟩ := gval_mem T t (hX t).1 (hX t).2
    have hG0 : (o : D.host.E) ≠ 0 := by
      rw [eo]; intro h; apply hG
      have := T.G_eq t
      rw [h] at this
      exact (algebraMap D.host.F D.host.E).injective (by rw [this, map_zero])
    have hsq := prod_sq_ge (2 * N) o ho hG0
    have h2 : ∏ w : InfinitePlace D.host.E, w (o : D.host.E) ^ 2 = ∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2 := by
      rw [Formalism.MainNotions.InterlacingSignCuts.prod_places D]
      rfl
    rw [h2] at hsq
    set P := ∏ τ, ‖embS D τ (o : D.host.E)‖ with hP
    have hP0 : 0 ≤ P := Finset.prod_nonneg fun _ _ => norm_nonneg _
    have hPge : (D.host.rdE ^ D.R.f) ^ (2 * N) ≤ P := by
      have e1 : ((D.host.rdE ^ D.R.f) ^ (2 * N)) ^ 2 = (D.host.rdE ^ D.R.f) ^ (2 * (2 * N)) := by
        rw [← pow_mul, mul_comm]
      have e2 : P ^ 2 = ∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2 := by rw [hP, Finset.prod_pow]
      have h := Real.sqrt_le_sqrt (show ((D.host.rdE ^ D.R.f) ^ (2 * N)) ^ 2 ≤ P ^ 2 by rw [e1, e2]; exact hsq)
      rwa [Real.sqrt_sq (by positivity), Real.sqrt_sq hP0] at h
    have hW : Formalism.MainNotions.S.Pv.HH.wG D ^ 2 = (D.host.rdE ^ (2 * N))⁻¹ := by
      unfold Formalism.MainNotions.S.Pv.HH.wG
      have e : (2 * (frameExp D.R.rS D.R.rS : ℝ)) = ((2 * frameExp D.R.rS D.R.rS : ℕ) : ℝ) := by push_cast; ring
      rw [e, rpow_negNat hrd, two_frameExp D.R.rS (Nat.le_succ _),
        show 2 * D.R.rS + 1 - D.R.rS = D.R.rS + 1 by omega, ← hN, inv_pow, ← pow_mul, mul_comm N 2]
    have habs : ∀ τ, Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix T t) τ =
        ‖embS D τ (o : D.host.E)‖ * Formalism.MainNotions.S.Pv.HH.wG D ^ 2 := by
      intro τ
      have h := Formalism.MainNotions.S.Pv.HH.absGz_eq D (T.fl t).fl (T.fl' t) τ
      rw [abs_of_nonneg (hPos t hG hrel τ)] at h
      rw [eo]
      exact h
    rw [Finset.prod_congr rfl fun τ _ => habs τ, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      D.what₂.card_Tau, ← hP, hW]
    calc (1 : ℝ) = (D.host.rdE ^ D.R.f) ^ (2 * N) * ((D.host.rdE ^ (2 * N))⁻¹) ^ D.R.f := by
          rw [inv_pow, ← pow_mul, ← pow_mul, mul_comm D.R.f (2 * N), mul_inv_cancel₀ (by positivity)]
      _ ≤ P * ((D.host.rdE ^ (2 * N))⁻¹) ^ D.R.f := mul_le_mul_of_nonneg_right hPge (by positivity)
  ·
    intro l hl hD
    obtain ⟨o, ho, eo⟩ := leadMinor_mem T t (hX t).1 (hX t).2 l hl
    have hD0 : (o : D.host.E) ≠ 0 := by rw [eo]; exact hD
    have hsq := prod_sq_ge (l * (2 * D.R.rS + 1 - l)) o ho hD0
    have h2 : ∏ w : InfinitePlace D.host.E, w (o : D.host.E) ^ 2 = ∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2 := by
      rw [Formalism.MainNotions.InterlacingSignCuts.prod_places D]
      rfl
    rw [h2] at hsq
    have hw : D.host.rdE ^ (-(2 * (frameExp D.R.rS l : ℝ))) = (D.host.rdE ^ (l * (2 * D.R.rS + 1 - l)))⁻¹ := by
      have e : (2 * (frameExp D.R.rS l : ℝ)) = ((2 * frameExp D.R.rS l : ℕ) : ℝ) := by push_cast; ring
      rw [e, rpow_negNat hrd, two_frameExp l hl]
    have habs : ∀ τ, Formalism.MainNotions.S.Cnt.absDl D (BridgeLemma₂.termGramMatrix T t) l τ ^ 2 =
        ‖embS D τ (o : D.host.E)‖ ^ 2 * ((D.host.rdE ^ (l * (2 * D.R.rS + 1 - l)))⁻¹) ^ 2 := by
      intro τ
      unfold Formalism.MainNotions.S.Cnt.absDl absReal
      rw [hw, ← eo, mul_pow]
    rw [Finset.prod_congr rfl fun τ _ => habs τ, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      D.what₂.card_Tau]
    set m := l * (2 * D.R.rS + 1 - l)
    calc (1 : ℝ) = (D.host.rdE ^ D.R.f) ^ (2 * m) * (((D.host.rdE ^ m)⁻¹) ^ 2) ^ D.R.f := by
          rw [inv_pow, inv_pow, ← pow_mul, ← pow_mul, ← pow_mul, show D.R.f * (2 * m) = m * (2 * D.R.f) by ring,
            mul_inv_cancel₀ (by positivity)]
      _ ≤ (∏ τ, ‖embS D τ (o : D.host.E)‖ ^ 2) * (((D.host.rdE ^ m)⁻¹) ^ 2) ^ D.R.f :=
          mul_le_mul_of_nonneg_right hsq (by positivity)

theorem normTieC_of (hPos : GzNonnegC) : NormTieC := by
  intro D X Y hF hI W H A hV u u'
  refine normTie_of _ (fun t => ⟨?_, (pdC W hI t).2.2.2⟩) (hPos D X Y hF hI W H A hV u u')
  exact ((Formalism.L2.SG.Pf.WittFlags.RowRepsIso_holds D (W.δ u) (W.isom u) (X.Fu u) (Y.what₂ u) (Y.rowsOK u)).1 _
    (lamOf_mem W hI t)).2.2

end Norm

section Pos

variable {D : D7}

theorem gz_eq (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u') (τ : D.what₂.Tau) :
    Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix T t) τ =
      (embS D τ (Gval (T.fl t) (T.fl' t))).re * Formalism.MainNotions.S.Pv.HH.wG D ^ 2 := by
  have e1 : ∀ x : D.host.E, embS D τ (x * star x) = ((Complex.normSq (embS D τ x) : ℝ) : ℂ) := by
    intro x; rw [map_mul, Formalism.MainNotions.S.Pv.HH.embS_star, Complex.mul_conj]
  have hG : embS D τ (Gval (T.fl t) (T.fl' t)) =
      (((Complex.normSq (embS D τ (leadMinorE (ZhatL (T.fl t) (T.fl' t)) (D.R.rS + 1)))) -
        ((Tu D u : ℕ) : ℝ) * ((Tu D u' : ℕ) : ℝ) *
          Complex.normSq (embS D τ (leadMinorE (ZhatL (T.fl t) (T.fl' t)) D.R.rS)) : ℝ) : ℂ) := by
    show embS D τ (Gflag (T.fl t).fl (T.fl' t).fl) = _
    unfold Gflag Dl
    rw [map_sub, e1, map_mul, e1, map_mul, map_natCast, map_natCast]
    push_cast
    ring
  rw [hG, Complex.ofReal_re]
  unfold Formalism.MainNotions.S.Cnt.Gz Formalism.MainNotions.S.Cnt.absDl absReal
  rw [Formalism.MainNotions.S.Pv.HH.frameExp_succ]
  simp only [Complex.normSq_eq_norm_sq]
  unfold Formalism.MainNotions.S.Pv.HH.wG
  ring

theorem gz_nonneg (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u') (hG : D.s.Gterm t ≠ 0) (τ : D.what₂.Tau) :
    0 ≤ Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix T t) τ := by
  rw [gz_eq T t τ]
  exact mul_nonneg (Formalism.MainNotions.BridgeLemma.tie_G_pos T t hG (embS D τ)).le (sq_nonneg _)

theorem gzNonnegC_holds : GzNonnegC :=
  fun _ _ _ _ _ _ _ _ _ _ _ t hG _ τ => gz_nonneg _ t hG τ

theorem normTieC_holds : NormTieC := normTieC_of gzNonnegC_holds

end Pos

section G0

variable {D : D7}

theorem gram_determinant_term_of_det (T : TermTie D) {u u' : D.what₂.Word}
    (h : ∀ t : D.s.Term u u', D.s.Gterm t ≠ 0 →
      NG (T.abelian₂ t) (T.fl t) (T.fl' t) = ∏ τ, Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix T t) τ) :
    @Formalism.MainNotions.BridgeLemma.LatticeDeterminantFactorization D T u u' := by
  intro t hG
  unfold G0
  rw [h t hG, Formalism.MainNotions.GramProductBounds.NE_pow D, div_eq_mul_inv, inv_pow]

def DetUUC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X) (H : TieHyp W hI)
    (A : AmpDat X) (hV : PvalForm W hI A) (u u' : D.what₂.Word) (t : D.s.Term u u'), D.s.Gterm t ≠ 0 →
    NG ((termTieOf W hI H A hV).abelian₂ t) ((termTieOf W hI H A hV).fl t) ((termTieOf W hI H A hV).fl' t) =
      ∏ τ, Formalism.MainNotions.S.Cnt.Gz D (Tu D u) (Tu D u') (BridgeLemma₂.termGramMatrix (termTieOf W hI H A hV) t) τ

theorem gramDeterminant_of_unipotent_det (h : DetUUC) : GramDeterminantCount :=
  fun D X Y hF hI W H A hV u u' => gram_determinant_term_of_det _ (h D X Y hF hI W H A hV u u')

end G0

section Cor

open Formalism.L2.SG.LoopsEv

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ)
  (X : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, HidaSetting (Fm.D x i))
  (Y : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Full (X x hx i))
  (hF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), FinX (Y x hx i))
  (hI : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), SIso (Fm.D x i).s (sOf (hF x hx i)))
  (W : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), WittDat (X x hx i))
  (H : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), TieHyp (W x hx i) (hI x hx i))
  (A : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), AmpDat (X x hx i))
  (hV : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), PvalForm (W x hx i) (hI x hx i) (A x hx i))

end Cor

end Formalism.L2.SG.LoopsTies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsTies =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GramDeterminantOfGenericIndex =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GramDeterminantOfGenericIndex", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopsTies\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Matrix

namespace Formalism.L2.SG.DetUU

section Gram

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Formalism.BasicNotions.HSpace E} {r : ℕ} {T T' : E}

open Formalism.MainNotions.S

def uCat (F : FlagG S r T) (F' : FlagG S r T') : Fin (r + 1) ⊕ Fin (r + 1) → S.V := Sum.elim F.fvec F'.fvec

def gramCat (F : FlagG S r T) (F' : FlagG S r T') : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
  Matrix.of fun i j => S.hT (uCat F F' i) (uCat F F' j)

def lastDiag (c : E) : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
  Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then c else 0

theorem gram_self (F : FlagG S r T) :
    (Matrix.of fun a b => S.hT (F.fvec a) (F.fvec b)) = lastDiag (-T) := by
  ext a b
  simp only [Matrix.of_apply, lastDiag]
  induction a using Fin.lastCases with
  | last =>
    induction b using Fin.lastCases with
    | last => rw [_root_.PI.ScalarPairDr.W.fvec_last, F.z_norm]; simp
    | cast b =>
      rw [_root_.PI.ScalarPairDr.W.fvec_last, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
      have h1 := S.herm.eq (F.e b) F.z
      rw [F.z_orth b, map_zero] at h1
      rw [← h1]
      simp [Fin.castSucc_ne_last]
  | cast a =>
    induction b using Fin.lastCases with
    | last => rw [_root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast, _root_.PI.ScalarPairDr.W.fvec_last, F.z_orth]; simp [Fin.castSucc_ne_last]
    | cast b => rw [_root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast, F.e_iso]; simp [Fin.castSucc_ne_last]

theorem gramCat_eq (F : FlagG S r T) (F' : FlagG S r T') :
    gramCat F F' = Matrix.fromBlocks (lastDiag (-T)) (Zhat F F') (Zhat F F')ᴴ (lastDiag (-T')) := by
  ext i j
  rcases i with a | a <;> rcases j with b | b
  · simp only [gramCat, uCat, Matrix.of_apply, Sum.elim_inl, Matrix.fromBlocks_apply₁₁]
    exact congrFun (congrFun (gram_self F) a) b
  · simp only [gramCat, uCat, Matrix.of_apply, Sum.elim_inl, Sum.elim_inr, Matrix.fromBlocks_apply₁₂]
    rfl
  · simp only [gramCat, uCat, Matrix.of_apply, Sum.elim_inl, Sum.elim_inr, Matrix.fromBlocks_apply₂₁,
      Matrix.conjTranspose_apply]
    show S.hT (F'.fvec a) (F.fvec b) = star (S.hT (F.fvec b) (F'.fvec a))
    rw [← S.herm.eq (F.fvec b) (F'.fvec a)]
    rfl
  · simp only [gramCat, uCat, Matrix.of_apply, Sum.elim_inr, Matrix.fromBlocks_apply₂₂]
    exact congrFun (congrFun (gram_self F') a) b

theorem lastDiag_mul_mul (c c' : E) (X : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    lastDiag c * X * lastDiag c' = lastDiag (c * X (Fin.last r) (Fin.last r) * c') := by
  ext a b
  simp only [lastDiag, Matrix.mul_apply, Matrix.of_apply]
  by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r <;> simp [ha, hb]

theorem det_sub_lastDiag (M : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (c : E) :
    (M - lastDiag c).det = M.det - c * (M.submatrix Fin.castSucc Fin.castSucc).det := by
  have h1 : M - lastDiag c = M.updateRow (Fin.last r) (M (Fin.last r) - c • Pi.single (Fin.last r) 1) := by
    ext a b
    by_cases ha : a = Fin.last r
    · subst ha
      by_cases hb : b = Fin.last r
      · subst hb
        simp [lastDiag]
      · simp [lastDiag, hb]
    · simp [lastDiag, ha]
  rw [h1, sub_eq_add_neg (M (Fin.last r)), ← neg_smul, Matrix.det_updateRow_add, Matrix.updateRow_eq_self,
    Matrix.det_updateRow_smul, neg_mul, ← sub_eq_add_neg]
  congr 2
  rw [Matrix.det_succ_row _ (Fin.last r), Finset.sum_eq_single (Fin.last r)]
  · simp [Matrix.updateRow_self, Fin.succAbove_last]
    congr 1
    ext a b
    simp
  · intro j _ hj
    simp [Matrix.updateRow_self, hj]
  · simp

theorem leadMinor_full (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : leadMinorE B (r + 1) = B.det := by
  unfold leadMinorE
  rw [dite_eq_left le_rfl]
  congr 1

theorem leadMinor_r (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    leadMinorE B r = (B.submatrix Fin.castSucc Fin.castSucc).det := by
  unfold leadMinorE
  rw [dite_eq_left (Nat.le_succ r)]
  rfl

theorem gram_det_eq (F : FlagG S r T) (F' : FlagG S r T') (hB : (Zhat F F').det ≠ 0) :
    ∃ s : E, s * s = 1 ∧ (gramCat F F').det = s * Gflag F F' := by
  set B := Zhat F F' with hBdef
  letI : Invertible B := invertibleOfIsUnitDet B (isUnit_iff_ne_zero.2 hB)
  set P : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E := Matrix.fromBlocks 0 1 1 0 with hP
  have hPP : P * P = 1 := by
    rw [hP, Matrix.fromBlocks_multiply]; simp [Matrix.fromBlocks_one]
  have hs : P.det * P.det = 1 := by rw [← det_mul, hPP, det_one]
  have hsw : gramCat F F' * P = Matrix.fromBlocks B (lastDiag (-T)) (lastDiag (-T')) Bᴴ := by
    rw [gramCat_eq, hP, Matrix.fromBlocks_multiply]; simp [hBdef]
  have h1 := congrArg Matrix.det hsw
  rw [det_mul, det_fromBlocks₁₁ B (lastDiag (-T)) (lastDiag (-T')) Bᴴ] at h1
  have hm : lastDiag (-T') * ⅟B * lastDiag (-T) = lastDiag ((-T') * (⅟B) (Fin.last r) (Fin.last r) * (-T)) :=
    lastDiag_mul_mul _ _ _
  rw [hm, det_sub_lastDiag, det_conjTranspose] at h1
  have hsub : (Bᴴ.submatrix Fin.castSucc Fin.castSucc) = (B.submatrix Fin.castSucc Fin.castSucc)ᴴ := by
    ext a b; simp
  rw [hsub, det_conjTranspose] at h1
  have hinv : (⅟B) (Fin.last r) (Fin.last r) = B.det⁻¹ * (B.submatrix Fin.castSucc Fin.castSucc).det := by
    rw [invOf_eq_nonsing_inv, Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply,
      adjugate_fin_succ_eq_det_submatrix]
    simp only [Fin.succAbove_last, Fin.val_last, smul_eq_mul]
    rw [← two_mul, pow_mul]
    norm_num
  rw [hinv] at h1
  refine ⟨P.det, hs, ?_⟩
  have key : (gramCat F F').det = P.det * (B.det * (star B.det - (-T') * (B.det⁻¹ *
      (B.submatrix Fin.castSucc Fin.castSucc).det) * (-T) * star (B.submatrix Fin.castSucc Fin.castSucc).det)) := by
    calc (gramCat F F').det = (gramCat F F').det * (P.det * P.det) := by rw [hs, mul_one]
      _ = P.det * ((gramCat F F').det * P.det) := by ring
      _ = _ := by rw [h1]
  rw [key]
  unfold Gflag Dl
  rw [← hBdef, leadMinor_full, leadMinor_r]
  field_simp

end Gram

section Conc

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2 Formalism.L2.SG.TermTieOf
  Formalism.L2.SG.LoopsFinal Formalism.L2.SG.LoopsTies Formalism.L2.SG.NGCut.LeadingMinorIntegrality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def pseudoLat {ι : Type} (u : ι → (hS D).V) (I : ι → FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) :
    Submodule (𝓞 D.host.E) (hS D).V :=
  Submodule.span (𝓞 D.host.E) {y | ∃ j, ∃ x ∈ I j, y = x • u j}

def GenIdxPseudo : Prop :=
  ∀ (D : D7) (ι : Type) [Fintype ι] [DecidableEq ι] (u : ι → (hS D).V)
    (I : ι → FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E),
    LinearIndependent D.host.E u → (∀ j, I j ≠ 0) → (∀ j, ∀ x ∈ I j, star x ∈ I j) →
    (Matrix.of fun i j => (hS D).hT (u i) (u j)).det ≠ 0 →
    genIdx (hS D) (dualIn (hS D) (pseudoLat u I)) (pseudoLat u I) =
      |((Algebra.norm ℚ (Matrix.of fun i j => (hS D).hT (u i) (u j)).det : ℚ) : ℝ)| *
        ∏ j, ((FractionalIdeal.absNorm (I j) : ℚ) : ℝ) ^ 2

def aaF (D : D7) (a : Fin (D.R.rS + 1)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E :=
  if (a : ℕ) < D.R.rS then ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) else 1

theorem aaF_castSucc (a : Fin D.R.rS) : aaF D (Fin.castSucc a) = ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) := by
  unfold aaF
  rw [if_pos (by simp)]
  simp

theorem aaF_last : aaF D (Fin.last D.R.rS) = 1 := by
  unfold aaF
  rw [if_neg (by simp)]

theorem ddS_ne_zero : ddS D ≠ 0 := by
  unfold ddS
  rw [Ne, FractionalIdeal.coeIdeal_eq_zero, Ideal.map_eq_bot_iff_of_injective
    (FaithfulSMul.algebraMap_injective (𝓞 D.host.F) (𝓞 D.host.E))]
  exact differentIdeal_ne_bot

theorem aaF_ne_zero (a : Fin (D.R.rS + 1)) : aaF D a ≠ 0 := by
  unfold aaF
  split_ifs
  · exact zpow_ne_zero _ ddS_ne_zero
  · exact one_ne_zero

theorem aaF_star (a : Fin (D.R.rS + 1)) : ∀ x ∈ aaF D a, star x ∈ aaF D a := by
  intro x hx
  unfold aaF at hx ⊢
  split_ifs at hx ⊢ with h
  · have ha : (a : ℕ) ≤ D.R.rS := h.le
    have e : ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) =
        (((dI D ^ (D.R.rS - (a : ℕ)) : Ideal (𝓞 D.host.E)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E))⁻¹ := by
      rw [show (-((D.R.rS : ℤ) - (a : ℕ))) = -(((D.R.rS - (a : ℕ) : ℕ) : ℤ)) by push_cast [Nat.cast_sub ha]; ring,
        _root_.zpow_neg, zpow_natCast, FractionalIdeal.coeIdeal_pow]
      rfl
    rw [e] at hx ⊢
    exact star_mem_inv _ hx
  · obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 hx
    obtain ⟨o', ho'⟩ := star_int o
    exact (FractionalIdeal.mem_one_iff _).2 ⟨o', by rw [← ho']⟩

theorem uu_eq (Λ : Submodule (𝓞 D.host.E) (hS D).V) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (hX : XLam Λ F = XS D F.fl) (hX' : XLam Λ F' = XS D F'.fl)
    (hz : F.zt = F.fl.z) (hz' : F'.zt = F'.fl.z) :
    UU Λ F F' = pseudoLat (DetUU.uCat F.fl F'.fl) (Sum.elim (aaF D) (aaF D)) := by
  unfold UU
  rw [hX, hX', hz, hz']
  apply le_antisymm
  · refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨a, x, hx, rfl⟩
      refine Submodule.subset_span ⟨Sum.inl (Fin.castSucc a), x, ?_, ?_⟩
      · simpa [aaF_castSucc] using hx
      · simp [DetUU.uCat, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
    · refine Submodule.span_le.2 ?_
      rintro _ rfl
      refine Submodule.subset_span ⟨Sum.inl (Fin.last _), 1, ?_, ?_⟩
      · simp only [Sum.elim_inl, aaF_last]; exact FractionalIdeal.one_mem_one _
      · simp [DetUU.uCat, _root_.PI.ScalarPairDr.W.fvec_last]
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨a, x, hx, rfl⟩
      refine Submodule.subset_span ⟨Sum.inr (Fin.castSucc a), x, ?_, ?_⟩
      · simpa [aaF_castSucc] using hx
      · simp [DetUU.uCat, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
    · refine Submodule.span_le.2 ?_
      rintro _ rfl
      refine Submodule.subset_span ⟨Sum.inr (Fin.last _), 1, ?_, ?_⟩
      · simp only [Sum.elim_inr, aaF_last]; exact FractionalIdeal.one_mem_one _
      · simp [DetUU.uCat, _root_.PI.ScalarPairDr.W.fvec_last]
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨j, x, hx, rfl⟩
    rcases j with a | a
    · obtain ⟨a', rfl⟩ | rfl := Fin.eq_castSucc_or_eq_last a
      · simp only [Sum.elim_inl, aaF_castSucc] at hx
        simp only [DetUU.uCat, Sum.elim_inl, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
        exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_left
          (Submodule.subset_span ⟨a', x, hx, rfl⟩)))
      · simp only [Sum.elim_inl, aaF_last] at hx
        obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 hx
        simp only [DetUU.uCat, Sum.elim_inl, _root_.PI.ScalarPairDr.W.fvec_last]
        rw [algebraMap_smul]
        exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_right
          (Submodule.smul_mem _ o (Submodule.mem_span_singleton_self _))))
    · obtain ⟨a', rfl⟩ | rfl := Fin.eq_castSucc_or_eq_last a
      · simp only [Sum.elim_inr, aaF_castSucc] at hx
        simp only [DetUU.uCat, Sum.elim_inr, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
        exact Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.subset_span ⟨a', x, hx, rfl⟩))
      · simp only [Sum.elim_inr, aaF_last] at hx
        obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 hx
        simp only [DetUU.uCat, Sum.elim_inr, _root_.PI.ScalarPairDr.W.fvec_last]
        rw [algebraMap_smul]
        exact Submodule.mem_sup_right (Submodule.smul_mem _ o (Submodule.mem_span_singleton_self _))

theorem uCat_indep {T T' : D.host.E} (F : FlagG (hS D) D.R.rS T) (F' : FlagG (hS D) D.R.rS T')
    (h : (DetUU.gramCat F F').det ≠ 0) : LinearIndependent D.host.E (DetUU.uCat F F') := by
  rw [Fintype.linearIndependent_iff]
  intro c hc i
  have hG : (DetUU.gramCat F F').mulVec c = 0 := by
    funext k
    have h1 := congrArg (fun v => (hS D).hT (DetUU.uCat F F' k) v) hc

    simp only [map_sum, map_smul, smul_eq_mul, map_zero] at h1
    simp only [DetUU.gramCat, Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply]
    rw [← h1]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  exact congrFun (Matrix.eq_zero_of_mulVec_eq_zero h hG) i

end Conc

section Final

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopsFinal Formalism.L2.SG.LoopsTies Formalism.L2.SG.NGCut.LeadingMinorIntegrality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem sum_sub_eq_frameExp : ∑ a : Fin D.R.rS, (D.R.rS - (a : ℕ)) = frameExp D.R.rS D.R.rS := by
  rw [Fin.sum_univ_eq_sum_range (fun a => D.R.rS - a), frameExp]
  have key : ∀ n r : ℕ, ∑ a ∈ Finset.range n, (r - a) = ∑ a ∈ Finset.Icc 1 n, (r + 1 - a) := by
    intro n r
    induction n with
    | zero => simp
    | succ n ih =>
      rw [Finset.sum_range_succ, ih, Finset.sum_Icc_succ_top (by omega : 1 ≤ n + 1)]
      congr 1
      omega
  exact key _ _

theorem prod_absNorm_aaF :
    ∏ a : Fin (D.R.rS + 1), ((FractionalIdeal.absNorm (aaF D a) : ℚ) : ℝ) =
      (((D.host.rdE ^ D.R.f) ^ 2)⁻¹) ^ frameExp D.R.rS D.R.rS := by
  have hN : ((FractionalIdeal.absNorm (ddS D) : ℚ) : ℝ) = (D.host.rdE ^ D.R.f) ^ 2 := by
    show ((FractionalIdeal.absNorm ((dI D : Ideal (𝓞 D.host.E)) :
      FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) : ℚ) : ℝ) = _
    rw [FractionalIdeal.coeIdeal_absNorm, ← absNorm_dI]
    push_cast; rfl
  rw [Fin.prod_univ_castSucc, aaF_last, map_one, Rat.cast_one, mul_one]
  have e : ∀ a : Fin D.R.rS, ((FractionalIdeal.absNorm (aaF D (Fin.castSucc a)) : ℚ) : ℝ) =
      (((D.host.rdE ^ D.R.f) ^ 2)⁻¹) ^ (D.R.rS - (a : ℕ)) := by
    intro a
    have ha : (a : ℕ) ≤ D.R.rS := a.isLt.le
    rw [aaF_castSucc, show (-((D.R.rS : ℤ) - (a : ℕ))) = -(((D.R.rS - (a : ℕ) : ℕ) : ℤ)) by
      push_cast [Nat.cast_sub ha]; ring, _root_.zpow_neg, zpow_natCast, map_inv₀, map_pow]
    push_cast
    rw [hN, inv_pow]
  rw [Finset.prod_congr rfl fun a _ => e a, Finset.prod_pow_eq_pow_sum, sum_sub_eq_frameExp]

theorem embS_gval_real (T : TermTie D) {u u' : D.what₂.Word} (t : D.s.Term u u') (τ : D.what₂.Tau) :
    embS D τ (Gval (T.fl t) (T.fl' t)) = (((embS D τ (Gval (T.fl t) (T.fl' t))).re : ℝ) : ℂ) := by
  have e1 : ∀ x : D.host.E, embS D τ (x * star x) = ((Complex.normSq (embS D τ x) : ℝ) : ℂ) := by
    intro x; rw [map_mul, Formalism.MainNotions.S.Pv.HH.embS_star, Complex.mul_conj]
  have hG : embS D τ (Gval (T.fl t) (T.fl' t)) =
      (((Complex.normSq (embS D τ (leadMinorE (ZhatL (T.fl t) (T.fl' t)) (D.R.rS + 1)))) -
        ((Tu D u : ℕ) : ℝ) * ((Tu D u' : ℕ) : ℝ) *
          Complex.normSq (embS D τ (leadMinorE (ZhatL (T.fl t) (T.fl' t)) D.R.rS)) : ℝ) : ℂ) := by
    show embS D τ (Gflag (T.fl t).fl (T.fl' t).fl) = _
    unfold Gflag Dl
    rw [map_sub, e1, map_mul, e1, map_mul, map_natCast, map_natCast]
    push_cast
    ring
  rw [hG, Complex.ofReal_re]

theorem detUUC_of (hGI : GenIdxPseudo) : DetUUC := by
  intro D X Y hF hI W H A hV u u' t hG
  set T := termTieOf W hI H A hV with hTdef
  have hX : XLam (T.abelian₂ t) (T.fl t) = XS D (T.fl t).fl :=
    ((Formalism.L2.SG.Pf.WittFlags.RowRepsIso_holds D (W.δ u) (W.isom u) (X.Fu u) (Y.what₂ u) (Y.rowsOK u)).1 _
      (lamOf_mem W hI t)).2.2
  have hX' : XLam (T.abelian₂ t) (T.fl' t) = XS D (T.fl' t).fl := (pdC W hI t).2.2.2
  have hz : (T.fl t).zt = (T.fl t).fl.z := (T.fixed t).2.2.1.2
  have hz' : (T.fl' t).zt = (T.fl' t).fl.z := (T.lift' t).2
  have hD1 : (Zhat (T.fl t).fl (T.fl' t).fl).det ≠ 0 := by
    have h := (Formalism.MainNotions.BridgeLemma.GDr_of_tie T u u' t hG).1
    unfold Dl at h
    rwa [leadMinor_full] at h
  obtain ⟨s, hs, hdet⟩ := gram_det_eq (T.fl t).fl (T.fl' t).fl hD1
  have hGv : Gval (T.fl t) (T.fl' t) ≠ 0 := Formalism.MainNotions.BridgeLemma.tie_Gval_ne T t hG
  have hs0 : s ≠ 0 := left_ne_zero_of_mul_eq_one hs
  have hdet0 : (gramCat (T.fl t).fl (T.fl' t).fl).det ≠ 0 := by
    rw [hdet]; exact mul_ne_zero hs0 hGv
  have hgi := hGI D (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (uCat (T.fl t).fl (T.fl' t).fl)
    (Sum.elim (aaF D) (aaF D)) (uCat_indep _ _ hdet0) (by rintro (a | a) <;> exact aaF_ne_zero a)
    (by rintro (a | a) <;> exact aaF_star a) hdet0
  have hdet' : (Matrix.of fun i j => (hS D).hT (uCat (T.fl t).fl (T.fl' t).fl i)
      (uCat (T.fl t).fl (T.fl' t).fl j)).det = s * Gval (T.fl t) (T.fl' t) := hdet
  rw [hdet'] at hgi
  have hNs : |(Algebra.norm ℚ s : ℚ)| = 1 := by
    have h1 := congrArg (Algebra.norm ℚ) hs
    rw [map_mul, map_one] at h1
    have h2 : |(Algebra.norm ℚ s : ℚ)| * |(Algebra.norm ℚ s : ℚ)| = 1 := by rw [← abs_mul, h1, abs_one]
    nlinarith [abs_nonneg (Algebra.norm ℚ s : ℚ)]

  have hL : NG (T.abelian₂ t) (T.fl t) (T.fl' t) =
      Real.sqrt (|((Algebra.norm ℚ (Gval (T.fl t) (T.fl' t)) : ℚ) : ℝ)|) *
        ((((D.host.rdE ^ D.R.f) ^ 2)⁻¹) ^ frameExp D.R.rS D.R.rS) ^ 2 := by
    show Real.sqrt (genIdx (hS D) (dualIn (hS D) (UU (T.abelian₂ t) (T.fl t) (T.fl' t))) (UU (T.abelian₂ t) (T.fl t) (T.fl' t))) = _
    rw [uu_eq (T.abelian₂ t) (T.fl t) (T.fl' t) hX hX' hz hz', hgi, map_mul, Rat.cast_mul, abs_mul,
      show |((Algebra.norm ℚ s : ℚ) : ℝ)| = 1 by rw [← Rat.cast_abs, hNs, Rat.cast_one], one_mul,
      Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [Finset.prod_pow, prod_absNorm_aaF, ← mul_pow, Real.sqrt_mul (abs_nonneg _),
      Real.sqrt_sq (by positivity)]
    ring

  have hpos : ∀ τ, 0 < (embS D τ (Gval (T.fl t) (T.fl' t))).re := fun τ =>
    Formalism.MainNotions.BridgeLemma.tie_G_pos T t hG (embS D τ)
  have hnorm : ∀ τ, ‖embS D τ (Gval (T.fl t) (T.fl' t))‖ = (embS D τ (Gval (T.fl t) (T.fl' t))).re := by
    intro τ
    rw [embS_gval_real T t τ, Complex.norm_real, Real.norm_eq_abs, Complex.ofReal_re, abs_of_pos (hpos τ)]
  have hprod : ∏ τ, (embS D τ (Gval (T.fl t) (T.fl' t))).re =
      Real.sqrt (|((Algebra.norm ℚ (Gval (T.fl t) (T.fl' t)) : ℚ) : ℝ)|) := by
    have h := Formalism.L2.SG.WConst.prod_normSq_embS D (Gval (T.fl t) (T.fl' t))
    rw [← Finset.prod_congr rfl fun τ _ => hnorm τ, ← Rat.cast_abs, ← h, Finset.prod_pow,
      Real.sqrt_sq (Finset.prod_nonneg fun _ _ => norm_nonneg _)]
  have hrd := rd_pos (D := D)
  have hW : Formalism.MainNotions.S.Pv.HH.wG D ^ 2 = ((D.host.rdE ^ (2 * frameExp D.R.rS D.R.rS)) ^ 2)⁻¹ := by
    unfold Formalism.MainNotions.S.Pv.HH.wG
    have e : (2 * (frameExp D.R.rS D.R.rS : ℝ)) = ((2 * frameExp D.R.rS D.R.rS : ℕ) : ℝ) := by push_cast; ring
    rw [e, rpow_negNat hrd, inv_pow]
  rw [hL, Finset.prod_congr rfl fun τ _ => gz_eq T t τ, Finset.prod_mul_distrib, hprod, Finset.prod_const,
    Finset.card_univ, D.what₂.card_Tau, hW]
  congr 1
  rw [inv_pow, inv_pow]
  simp only [← pow_mul]
  ring_nf

theorem gram_determinant_of_generic_index (hGI : GenIdxPseudo) : GramDeterminantCount := gramDeterminant_of_unipotent_det (detUUC_of hGI)

end Final

end Formalism.L2.SG.DetUU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GramDeterminantOfGenericIndex =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InvertibleIdealIndex.SubmodulePiToAddSubgroup =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InvertibleIdealIndex.SubmodulePiToAddSubgroup", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.InvIdealIdxPiWork

open NumberField nonZeroDivisors

theorem map_compLeft_pi {ι : Type} {G G' : Type*} [AddGroup G] [AddGroup G'] (φ : G →+ G')
    (A : ι → AddSubgroup G) :
    (AddSubgroup.pi Set.univ A).map (φ.compLeft ι) =
      AddSubgroup.pi Set.univ (fun i => (A i).map φ) := by
  ext y
  simp only [AddSubgroup.mem_map, AddSubgroup.mem_pi, Set.mem_univ, forall_const]
  constructor
  · rintro ⟨x, hx, rfl⟩ i
    exact ⟨x i, hx i, rfl⟩
  · intro h
    choose x hx hxy using h
    exact ⟨x, hx, funext hxy⟩

theorem submodule_pi_toAddSubgroup {ι : Type} {R M : Type*} [Ring R] [AddCommGroup M] [Module R M]
    (p : ι → Submodule R M) :
    (Submodule.pi Set.univ p).toAddSubgroup =
      AddSubgroup.pi Set.univ (fun i => (p i).toAddSubgroup) := by
  ext x
  simp only [Submodule.mem_toAddSubgroup, Submodule.mem_pi, AddSubgroup.mem_pi]

variable {E : Type} [Field E] [NumberField E]

abbrev idS (I : Ideal (𝓞 E)) : AddSubgroup E :=
  ((I : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) E).toAddSubgroup

theorem idS_eq_map (I : Ideal (𝓞 E)) :
    idS I = I.toAddSubgroup.map (algebraMap (𝓞 E) E).toAddMonoidHom := by
  ext x
  simp only [idS, Submodule.mem_toAddSubgroup, FractionalIdeal.mem_coe, FractionalIdeal.mem_coeIdeal,
    AddSubgroup.mem_map, RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe]

theorem relIndex_pi_idS {ι : Type} [Fintype ι] (I : ι → Ideal (𝓞 E)) :
    (AddSubgroup.pi Set.univ (fun i => idS (I i))).relIndex
      (AddSubgroup.pi Set.univ (fun _ : ι => idS (E := E) ⊤)) = ∏ i, Ideal.absNorm (I i) := by
  have hinj : Function.Injective ((algebraMap (𝓞 E) E).toAddMonoidHom.compLeft ι) := by
    intro x y h
    funext i
    exact IsFractionRing.injective (𝓞 E) E (congrFun h i)
  have htop : AddSubgroup.pi Set.univ (fun _ : ι => (⊤ : Ideal (𝓞 E)).toAddSubgroup) = ⊤ := by
    ext x
    simp [AddSubgroup.mem_pi]
  simp_rw [idS_eq_map]
  rw [← map_compLeft_pi (algebraMap (𝓞 E) E).toAddMonoidHom (fun i => (I i).toAddSubgroup),
    ← map_compLeft_pi (algebraMap (𝓞 E) E).toAddMonoidHom (fun _ : ι => (⊤ : Ideal (𝓞 E)).toAddSubgroup),
    AddSubgroup.relIndex_map_map_of_injective _ _ hinj, htop, AddSubgroup.relIndex_top_right,
    AddSubgroup.index_pi]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Ideal.absNorm_apply]
  rfl

end PI.InvIdealIdxPiWork

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InvertibleIdealIndex.SubmodulePiToAddSubgroup =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBGenIdx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBGenIdx", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GramDeterminantOfGenericIndex\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InvertibleIdealIndex.SubmodulePiToAddSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.FlagVectorMemLocalization\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TermIdIffInSOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical nonZeroDivisors Pointwise
open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S.Lat Formalism.MainNotions.LatticeGluingRadicals

namespace Formalism.L2.SG.Pf.LoopBGenIdx

section Pi

variable {E : Type} [Field E] [NumberField E] {e : ℕ}

def piF (J : Fin e → FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) (Fin e → E) :=
  Submodule.pi Set.univ (fun j => (J j : Submodule (𝓞 E) E))

theorem mem_piF {J : Fin e → FractionalIdeal (𝓞 E)⁰ E} {c : Fin e → E} : c ∈ piF J ↔ ∀ j, c j ∈ J j := by
  simp [piF, Submodule.mem_pi]

theorem piF_mono {J K : Fin e → FractionalIdeal (𝓞 E)⁰ E} (h : ∀ j, J j ≤ K j) : piF J ≤ piF K := fun c hc => mem_piF.2 (fun j => h j (mem_piF.1 hc j))

theorem jLat_piF_one : j_Lat (piF (fun _ : Fin e => (1 : FractionalIdeal (𝓞 E)⁰ E))) := by
  have hr : piF (fun _ : Fin e => (1 : FractionalIdeal (𝓞 E)⁰ E)) =
      LinearMap.range ((Algebra.linearMap (𝓞 E) E).compLeft (Fin e)) := by
    ext c
    rw [mem_piF, LinearMap.mem_range]
    constructor
    · intro h
      choose o ho using fun j => (FractionalIdeal.mem_one_iff _).1 (h j)
      exact ⟨o, funext fun j => ho j⟩
    · rintro ⟨o, rfl⟩ j
      exact (FractionalIdeal.mem_one_iff _).2 ⟨o j, rfl⟩
  refine ⟨?_, ?_⟩
  · rw [hr, LinearMap.range_eq_map]
    exact (Module.Finite.fg_top).map _
  · rw [eq_top_iff, ← (Pi.basisFun E (Fin e)).span_eq, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    apply Submodule.subset_span
    rw [SetLike.mem_coe, mem_piF]
    intro i
    refine (FractionalIdeal.mem_one_iff _).2 ⟨if i = j then 1 else 0, ?_⟩
    rw [Pi.basisFun_apply, Pi.single_apply]
    split_ifs <;> simp

def diagC (a : Fin e → E) (ha : ∀ j, a j ≠ 0) : (Fin e → E) ≃ₗ[E] (Fin e → E) :=
  LinearEquiv.ofLinear (Matrix.toLin' (Matrix.diagonal a)) (Matrix.toLin' (Matrix.diagonal fun j => (a j)⁻¹))
    (by
      rw [← Matrix.toLin'_mul, Matrix.diagonal_mul_diagonal, ← Matrix.toLin'_one]
      congr 1
      ext i j
      simp [Matrix.diagonal_apply, Matrix.one_apply, mul_inv_cancel₀ (ha _)])
    (by
      rw [← Matrix.toLin'_mul, Matrix.diagonal_mul_diagonal, ← Matrix.toLin'_one]
      congr 1
      ext i j
      simp [Matrix.diagonal_apply, Matrix.one_apply, inv_mul_cancel₀ (ha _)])

theorem diagC_apply (a : Fin e → E) (ha : ∀ j, a j ≠ 0) (c : Fin e → E) (j : Fin e) :
    diagC a ha c j = a j * c j := by
  simp [diagC, Matrix.toLin'_apply, Matrix.mulVec_diagonal]

theorem det_diagC (a : Fin e → E) (ha : ∀ j, a j ≠ 0) :
    LinearMap.det ((diagC a ha : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)) = ∏ j, a j := by
  simp [diagC, LinearMap.det_toLin', Matrix.det_diagonal]

theorem den_ne (J : FractionalIdeal (𝓞 E)⁰ E) : algebraMap (𝓞 E) E (J.den : 𝓞 E) ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (J.den).2

theorem mem_num_iff (J : FractionalIdeal (𝓞 E)⁰ E) (y : E) :
    y ∈ ((J.num : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) ↔
      ∃ c ∈ J, algebraMap (𝓞 E) E (J.den : 𝓞 E) * c = y := by
  rw [← FractionalIdeal.mem_coe, FractionalIdeal.coe_coeIdeal, IsLocalization.coeSubmodule,
    ← FractionalIdeal.den_mul_self_eq_num]
  change y ∈ (J.den : 𝓞 E) • (J : Submodule (𝓞 E) E) ↔ _
  rw [Submodule.mem_smul_pointwise_iff_exists]
  simp only [Algebra.smul_def, FractionalIdeal.mem_coe]

theorem map_diag_piF (J : Fin e → FractionalIdeal (𝓞 E)⁰ E) :
    (piF J).map (((diagC (fun j => algebraMap (𝓞 E) E ((J j).den : 𝓞 E)) fun j => den_ne (J j) :
        (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)).restrictScalars (𝓞 E)) =
      piF (fun j => (((J j).num : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E)) := by
  ext y
  rw [Submodule.mem_map, mem_piF]
  constructor
  · rintro ⟨c, hc, rfl⟩ j
    exact (mem_num_iff _ _).2 ⟨c j, mem_piF.1 hc j, by
      rw [LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, diagC_apply]⟩
  · intro hy
    choose c hc hcy using fun j => (mem_num_iff _ _).1 (hy j)
    refine ⟨c, mem_piF.2 hc, funext fun j => ?_⟩
    rw [LinearMap.restrictScalars_apply, LinearEquiv.coe_coe, diagC_apply, hcy]

theorem relIndex_piF (K : Fin e → Ideal (𝓞 E)) :
    (piF (fun j => (K j : FractionalIdeal (𝓞 E)⁰ E))).toAddSubgroup.relIndex
      (piF (fun _ : Fin e => (1 : FractionalIdeal (𝓞 E)⁰ E))).toAddSubgroup = ∏ j, Ideal.absNorm (K j) := by
  have h1 : (1 : FractionalIdeal (𝓞 E)⁰ E) = ((⊤ : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) := by
    simp
  unfold piF
  rw [PI.InvIdealIdxPiWork.submodule_pi_toAddSubgroup, PI.InvIdealIdxPiWork.submodule_pi_toAddSubgroup, h1]
  exact PI.InvIdealIdxPiWork.relIndex_pi_idS K

theorem fg_piF (J : Fin e → FractionalIdeal (𝓞 E)⁰ E) : (piF J).FG := by
  set C := diagC (fun j => algebraMap (𝓞 E) E ((J j).den : 𝓞 E)) fun j => den_ne (J j)
  have hm := map_diag_piF J
  have hfg : (piF (fun j => (((J j).num : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E))).FG :=
    g_fg_le jLat_piF_one.1 (piF_mono fun _ => FractionalIdeal.coeIdeal_le_one)
  rw [← hm] at hfg
  have h2 := hfg.map (((C.symm : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)).restrictScalars (𝓞 E))
  rwa [← Submodule.map_comp, show ((((C.symm : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)).restrictScalars
      (𝓞 E)).comp (((C : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)).restrictScalars (𝓞 E))) =
      LinearMap.id by ext x; simp, Submodule.map_id] at h2

theorem jdel_piF {J : Fin e → FractionalIdeal (𝓞 E)⁰ E} (hJ : j_Lat (piF J)) :
    j_del (piF J) = (∏ j, FractionalIdeal.absNorm (J j)) *
      j_del (piF (fun _ : Fin e => (1 : FractionalIdeal (𝓞 E)⁰ E))) := by
  set a : Fin e → E := fun j => algebraMap (𝓞 E) E ((J j).den : 𝓞 E) with ha
  set C := diagC a fun j => den_ne (J j)
  have hm := map_diag_piF J
  have hK : j_Lat (piF (fun j => (((J j).num : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E))) := by
    rw [← hm]; exact j_Lat_map hJ C
  have e1 := j_del_map hJ C
  rw [hm, det_diagC] at e1
  have e2 := j_del_nested jLat_piF_one hK (piF_mono fun _ => FractionalIdeal.coeIdeal_le_one)
  rw [relIndex_piF, e1] at e2
  have hN : ∀ j, FractionalIdeal.absNorm (J j) = (Ideal.absNorm (J j).num : ℚ) / |Algebra.norm ℚ (a j)| := by
    intro j
    rw [FractionalIdeal.absNorm_eq, ha]
    congr 1
    rw [← Algebra.coe_norm_int]
    push_cast
    rfl
  have hpos : ∀ j, 0 < |Algebra.norm ℚ (a j)| := fun j =>
    abs_pos.2 (Algebra.norm_ne_zero_iff.2 (den_ne (J j)))
  rw [map_prod, Finset.abs_prod] at e2
  push_cast at e2
  simp_rw [hN]
  rw [Finset.prod_div_distrib]
  have hP : 0 < ∏ j, |Algebra.norm ℚ (a j)| := Finset.prod_pos fun j _ => hpos j
  rw [div_mul_eq_mul_div, eq_div_iff hP.ne']
  linear_combination e2

end Pi

section Dual

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {e : ℕ}

def psL (u : Fin e → S.V) (I : Fin e → FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) S.V :=
  Submodule.span (𝓞 E) {y | ∃ j, ∃ x ∈ I j, y = x • u j}

def gramU (u : Fin e → S.V) : Matrix (Fin e) (Fin e) E := Matrix.of fun i j => S.hT (u i) (u j)

theorem psL_eq_map (u : Fin e → S.V) (I : Fin e → FractionalIdeal (𝓞 E)⁰ E) :
    psL u I = (piF I).map (j_iotaO u) := by
  apply le_antisymm
  · rw [psL, Submodule.span_le]
    rintro _ ⟨j, x, hx, rfl⟩
    refine ⟨Pi.single j x, mem_piF.2 fun i => ?_, ?_⟩
    · rw [Pi.single_apply]
      split_ifs with h
      · subst h; exact hx
      · exact FractionalIdeal.mem_coe.1 ((I i : Submodule (𝓞 E) E).zero_mem)
    · show j_iota u (Pi.single j x) = x • u j
      rw [j_iota_apply]
      simp [Pi.single_apply]
  · rintro _ ⟨c, hc, rfl⟩
    show j_iota u c ∈ psL u I
    rw [j_iota_apply]
    exact Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨i, c i, mem_piF.1 hc i, rfl⟩

theorem coords_psL {u : Fin e → S.V} (hu : LinearIndependent E u) (I : Fin e → FractionalIdeal (𝓞 E)⁰ E) :
    (psL u I).comap (j_iotaO u) = piF I := by
  rw [psL_eq_map]
  exact Submodule.comap_map_eq_of_injective (f := j_iotaO u) (j_iota_inj hu) _

theorem exists_ne_mem {J : FractionalIdeal (𝓞 E)⁰ E} (hJ : J ≠ 0) : ∃ x ∈ J, x ≠ 0 := by
  by_contra h
  push_neg at h
  apply hJ
  ext x
  constructor
  · intro hx
    rw [h x hx]
    exact (FractionalIdeal.mem_zero_iff _).mpr rfl
  · intro hx
    rw [FractionalIdeal.mem_zero_iff] at hx
    rw [hx]
    exact (J : Submodule (𝓞 E) E).zero_mem

theorem spanE_psL (u : Fin e → S.V) {I : Fin e → FractionalIdeal (𝓞 E)⁰ E} (hI : ∀ j, I j ≠ 0) :
    spanE S (psL u I) = Submodule.span E (Set.range u) := by
  apply le_antisymm
  · have : psL u I ≤ (Submodule.span E (Set.range u)).restrictScalars (𝓞 E) := by
      rw [psL, Submodule.span_le]
      rintro _ ⟨j, x, -, rfl⟩
      exact Submodule.smul_mem _ x (Submodule.subset_span ⟨j, rfl⟩)
    rw [spanE, Submodule.span_le]
    exact fun y hy => this hy
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    obtain ⟨x, hx, hx0⟩ := exists_ne_mem (hI j)
    have h1 : x • u j ∈ spanE S (psL u I) := Submodule.subset_span (Submodule.subset_span ⟨j, x, hx, rfl⟩)
    have h2 := Submodule.smul_mem _ x⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hx0, one_smul] at h2

theorem hT_iota (u : Fin e → S.V) (v : S.V) (c : Fin e → E) :
    S.hT v (j_iota u c) = ∑ j, c j * S.hT v (u j) := by

  simp [j_iota, Fintype.linearCombination_apply, map_sum, map_smul]

theorem hT_iota_gram (u : Fin e → S.V) (c : Fin e → E) (i : Fin e) :
    S.hT (u i) (j_iota u c) = (gramU u).mulVec c i := by
  rw [hT_iota]
  simp [gramU, Matrix.mulVec, dotProduct, mul_comm]

theorem mem_one_frac {a : E} : a ∈ (1 : FractionalIdeal (𝓞 E)⁰ E) ↔ a ∈ (1 : Submodule (𝓞 E) E) := by
  rw [FractionalIdeal.mem_one_iff, Submodule.mem_one]

theorem mem_dual_psL (u : Fin e → S.V) {I : Fin e → FractionalIdeal (𝓞 E)⁰ E} (hI : ∀ j, I j ≠ 0)
    (hs : ∀ j, ∀ x ∈ I j, star x ∈ I j) (c : Fin e → E) :
    j_iota u c ∈ Formalism.HermitianLatticesTheory.dual S.hT (psL u I) ↔ ∀ i, (gramU u).mulVec c i ∈ (I i)⁻¹ := by
  rw [i_mem_dual]
  constructor
  · intro h i
    rw [FractionalIdeal.mem_inv_iff (hI i)]
    intro y hy
    have h1 := h (star y • u i) (Submodule.subset_span ⟨i, star y, hs i y hy, rfl⟩)
    rw [_root_.PI.UnitaryGroupMassFormula.BetaLUniq.EigB.hT_smul_left, star_star, hT_iota_gram] at h1
    rw [mem_one_frac, mul_comm]
    exact h1
  · intro h y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, x, hx, rfl⟩ := hy
      rw [_root_.PI.UnitaryGroupMassFormula.BetaLUniq.EigB.hT_smul_left, hT_iota_gram, mul_comm]
      have := (FractionalIdeal.mem_inv_iff (hI j)).1 (h j) (star x) (hs j x hx)
      exact mem_one_frac.1 this
    | zero => simp
    | add y z _ _ hy hz =>
      rw [map_add (f := _), LinearMap.add_apply]
      exact Submodule.add_mem _ hy hz
    | smul o y _ hy =>
      rw [← IsScalarTower.algebraMap_smul E o y, _root_.PI.UnitaryGroupMassFormula.BetaLUniq.EigB.hT_smul_left]
      obtain ⟨o', ho'⟩ := i_star_int o
      refine _root_.PI.UnitaryGroupMassFormula.IdCellInSW.one_mul_mem ?_ hy
      rw [← ho']
      exact Submodule.mem_one.2 ⟨o', rfl⟩

def gramO (u : Fin e → S.V) : (Fin e → E) →ₗ[𝓞 E] (Fin e → E) := (Matrix.toLin' (gramU u)).restrictScalars (𝓞 E)

theorem coords_dual {u : Fin e → S.V} {I : Fin e → FractionalIdeal (𝓞 E)⁰ E}
    (hI : ∀ j, I j ≠ 0) (hs : ∀ j, ∀ x ∈ I j, star x ∈ I j) :
    (dualIn S (psL u I)).comap (j_iotaO u) = (piF fun j => (I j)⁻¹).comap (gramO u) := by
  ext c
  rw [Submodule.mem_comap, Submodule.mem_comap]
  show j_iota u c ∈ dualInH S.hT (psL u I) ↔ _
  rw [dualInH, Submodule.mem_inf, mem_piF]
  have hsp : j_iota u c ∈ (Submodule.span E (psL u I : Set S.V)).restrictScalars (𝓞 E) := by
    show j_iota u c ∈ spanE S (psL u I)
    rw [spanE_psL u hI, ← j_iota_range]
    exact ⟨c, rfl⟩
  simp only [hsp, and_true, gramO, LinearMap.restrictScalars_apply, Matrix.toLin'_apply]
  exact mem_dual_psL u hI hs c

theorem nondeg_span {u : Fin e → S.V} (hH : (gramU u).det ≠ 0) :
    Submodule.span E (Set.range u) ⊓ orth S (Submodule.span E (Set.range u)) = ⊥ := by
  rw [eq_bot_iff]
  rintro x ⟨hx, hxo⟩
  rw [← j_iota_range] at hx
  obtain ⟨c, rfl⟩ := hx
  have hc : (gramU u).mulVec c = 0 := funext fun i => by
    have h1 := Submodule.mem_iInf _ |>.1 hxo (u i)
    have h2 := Submodule.mem_iInf _ |>.1 h1 (Submodule.subset_span ⟨i, rfl⟩)
    rw [LinearMap.mem_ker, hT_iota_gram] at h2
    simpa using h2
  have : c = 0 := Matrix.eq_zero_of_mulVec_eq_zero hH hc
  subst this
  simp

def gramC (u : Fin e → S.V) (hH : (gramU u).det ≠ 0) : (Fin e → E) ≃ₗ[E] (Fin e → E) :=
  LinearEquiv.ofLinear (Matrix.toLin' (gramU u)) (Matrix.toLin' (gramU u)⁻¹)
    (by rw [← Matrix.toLin'_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hH), Matrix.toLin'_one])
    (by rw [← Matrix.toLin'_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hH), Matrix.toLin'_one])

theorem genIdx_psL {u : Fin e → S.V} (hu : LinearIndependent E u) {I : Fin e → FractionalIdeal (𝓞 E)⁰ E}
    (hI : ∀ j, I j ≠ 0) (hs : ∀ j, ∀ x ∈ I j, star x ∈ I j) (hH : (gramU u).det ≠ 0) :
    genIdx S (dualIn S (psL u I)) (psL u I) =
      |((Algebra.norm ℚ (gramU u).det : ℚ) : ℝ)| * ∏ j, ((FractionalIdeal.absNorm (I j) : ℚ) : ℝ) ^ 2 := by
  have hM : (psL u I).FG := by rw [psL_eq_map]; exact (fg_piF I).map _
  have hsp := spanE_psL u hI
  obtain ⟨l1, l2, hg⟩ := j_genIdx_dual hu hM hsp (by rw [hsp]; exact nondeg_span hH)
  rw [hg]
  rw [coords_psL hu] at l1 ⊢
  rw [coords_dual hI hs] at l2 ⊢
  set C := gramC u hH
  have hmap : ((piF fun j => (I j)⁻¹).comap (gramO u)).map
      (((C : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)).restrictScalars (𝓞 E)) =
      piF fun j => (I j)⁻¹ :=
    Submodule.map_comap_eq_of_surjective (f := gramO u) C.surjective _
  have e1 := j_del_map l2 C
  rw [hmap] at e1
  have hdet : LinearMap.det ((C : (Fin e → E) ≃ₗ[E] (Fin e → E)) : (Fin e → E) →ₗ[E] (Fin e → E)) = (gramU u).det := by
    show LinearMap.det (Matrix.toLin' (gramU u)) = _
    rw [LinearMap.det_toLin']
  rw [hdet] at e1
  have l3 : j_Lat (piF fun j => (I j)⁻¹) := by rw [← hmap]; exact j_Lat_map l2 C
  have e2 := jdel_piF l1
  have e3 := jdel_piF l3
  simp_rw [map_inv₀] at e3
  rw [Finset.prod_inv_distrib] at e3
  have hP := j_del_pos (jLat_piF_one (E := E) (e := e))
  have hn : 0 < ∏ j, FractionalIdeal.absNorm (I j) := Finset.prod_pos fun j _ =>
    lt_of_le_of_ne (FractionalIdeal.absNorm_nonneg _) (Ne.symm ((FractionalIdeal.absNorm_eq_zero_iff).not.2 (hI j)))
  have hd : 0 < |Algebra.norm ℚ (gramU u).det| := abs_pos.2 (Algebra.norm_ne_zero_iff.2 hH)
  have hB := j_del_pos l2
  have key : (j_del (piF I) : ℚ) / j_del ((piF fun j => (I j)⁻¹).comap (gramO u)) =
      |Algebra.norm ℚ (gramU u).det| * ∏ j, FractionalIdeal.absNorm (I j) ^ 2 := by
    rw [Finset.prod_pow, div_eq_iff hB.ne', e2]
    have : j_del ((piF fun j => (I j)⁻¹).comap (gramO u)) =
        (∏ j, FractionalIdeal.absNorm (I j))⁻¹ * j_del (piF (fun _ : Fin e => (1 : FractionalIdeal (𝓞 E)⁰ E))) /
          |Algebra.norm ℚ (gramU u).det| := by
      rw [eq_div_iff hd.ne', mul_comm, ← e1, e3]
    rw [this]
    field_simp
  have key' := congrArg (fun q : ℚ => (q : ℝ)) key
  push_cast at key'
  rw [← key']

end Dual

section Inst

open Formalism.MainNotions.S Formalism.L2.SG.DetUU

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem genIdxPseudo_holds : GenIdxPseudo := by
  intro D ι _ _ u I hu hI hs hH
  let σ := Fintype.equivFin ι
  have hpl : pseudoLat u I = psL (u ∘ σ.symm) (I ∘ σ.symm) := by
    unfold pseudoLat psL
    congr 1
    ext y
    constructor
    · rintro ⟨j, x, hx, rfl⟩
      exact ⟨σ j, x, by simpa using hx, by simp⟩
    · rintro ⟨j, x, hx, rfl⟩
      exact ⟨σ.symm j, x, hx, rfl⟩
  have hG : gramU (S := hS D) (u ∘ σ.symm) =
      (Matrix.of fun i j => (hS D).hT (u i) (u j)).submatrix σ.symm σ.symm := by
    ext i j
    rfl
  have hdet : (gramU (S := hS D) (u ∘ σ.symm)).det = (Matrix.of fun i j => (hS D).hT (u i) (u j)).det := by
    rw [hG, Matrix.det_submatrix_equiv_self]
  rw [hpl, genIdx_psL (I := I ∘ σ.symm) (hu.comp σ.symm σ.symm.injective) (fun j => hI _) (fun j => hs _) (by rwa [hdet]), hdet]
  congr 1
  exact Equiv.prod_comp σ.symm (fun j => ((FractionalIdeal.absNorm (I j) : ℚ) : ℝ) ^ 2)

theorem gram_determinant_relation : Formalism.L2.SG.LoopsFinal.GramDeterminantCount := gram_determinant_of_generic_index genIdxPseudo_holds

end Inst

end Formalism.L2.SG.Pf.LoopBGenIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBGenIdx =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSB", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOfInhab\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsCnt\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsNDF\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsTie\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBGenIdx\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.PackageTie2 Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopTieOf Formalism.L2.SG.LoopsFinal Formalism.FourierDecayAlt
  Formalism.L2.SG.ThmSOwn

namespace Formalism.L2.SG.LoopsTies

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section BM

variable (C0 : ℝ) {𝒞 : FamClass} (sel : SSel 𝒞) (yF : ∀ {eps : ℝ} (Fm : FamP eps), 𝒞 Fm → ℝ)

def YtR (hyF : YFOK sel yF) (C1f : List ℝ → ℝ)
    (B : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) x (_ : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x)
      (u u' : (Fm.D x i).what₂.Word), LoopLocDat (Fm.D x i) (Fm.L x i) u u' (C1f Fm.cOut))
    (M : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) x (hx : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x)
      (u u' : (Fm.D x i).what₂.Word),
      LoopTermDat (Fm.D x i) (Fm.L x i) (AtR sel yF hyF Fm hc x hx i) u u' (C1f Fm.cOut) (B Fm hc x hx i u u'))
    {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) (x : ℝ) (hx : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x)
    (u u' : (Fm.D x i).what₂.Word) :
    LoopTie (Fm.D x i) (Fm.L x i) (AtR sel yF hyF Fm hc x hx i) u u' (C1f Fm.cOut) :=
  loopTieOfParts
    (loopRowsOf (wOf ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X)
      (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1)
      (hOf _ _ _ _) (aOfW _ _ _ _ (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
      (hvOfW _ _ _ _ (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
      (Formalism.L2.SG.Pf.WittFlags.RowRepsIso_holds (Fm.D x i)) u u'
      (frameEqvInj_of _ _ (hOf _ _ _ _) (aOfW _ _ _ _ (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
        (hvOfW _ _ _ _ (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
        (Formalism.L2.SG.Pf.LoopBFrame.frameChangeC_holds _ _ _ _ _ _) u u'))
    (B Fm hc x hx i u u') (M Fm hc x hx i u u')

theorem tiesAt {D : D7} (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF))
    (hWD : Formalism.L2.SG.WuDecay.WuDecay X) (u u' : D.what₂.Word) :
    Formalism.MainNotions.BridgeLemma₂.wordPairNormRelation (atOfW X Y hF hI hWD) u u' ∧ @Formalism.MainNotions.BridgeLemma.LatticeDeterminantFactorization D (atOfW X Y hF hI hWD) u u' ∧
      Formalism.MainNotions.BridgeLemma₂.wordPairEntriesInLattice (atOfW X Y hF hI hWD) u u' :=
  ⟨normTieC_holds D X Y hF hI (wOf X) (hOf X Y hF hI) (aOfW X Y hF hI hWD) (hvOfW X Y hF hI hWD) u u',
    Formalism.L2.SG.Pf.LoopBGenIdx.gram_determinant_relation D X Y hF hI (wOf X) (hOf X Y hF hI) (aOfW X Y hF hI hWD) (hvOfW X Y hF hI hWD) u u',
    entryLatC_holds D X Y hF hI (wOf X) (hOf X Y hF hI) (aOfW X Y hF hI hWD) (hvOfW X Y hF hI hWD) u u'⟩

theorem tiesR (hyF : YFOK sel yF) (C1f : List ℝ → ℝ)
    (B : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) x (_ : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x)
      (u u' : (Fm.D x i).what₂.Word), LoopLocDat (Fm.D x i) (Fm.L x i) u u' (C1f Fm.cOut))
    (M : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) x (hx : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x)
      (u u' : (Fm.D x i).what₂.Word),
      LoopTermDat (Fm.D x i) (Fm.L x i) (AtR sel yF hyF Fm hc x hx i) u u' (C1f Fm.cOut) (B Fm hc x hx i u u'))
    {eps : ℝ} (Fm : FamP eps) (hc : 𝒞 Fm) :
    Formalism.MainNotions.BridgeLemma₂.rows_TiesF (Fm.raise (yR sel yF Fm hc)) (C1f Fm.cOut) (AtR sel yF hyF Fm hc)
              (YtR sel yF hyF C1f B M Fm hc) ∧
      ∀ x (hx : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
        Formalism.MainNotions.BridgeLemma₂.wordPairTermInjective (AtR sel yF hyF Fm hc x hx i) (YtR sel yF hyF C1f B M Fm hc x hx i u u') := by
  have hTI : ∀ x (hx : (Fm.raise (yR sel yF Fm hc)).x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
      Formalism.MainNotions.BridgeLemma₂.wordPairTermInjective (AtR sel yF hyF Fm hc x hx i) (YtR sel yF hyF C1f B M Fm hc x hx i u u') :=
    fun x hx i u u' t t' hL hE => frameEqvInj_of (wOf ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X) (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hOf ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1))
      (aOfW ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
      (hvOfW ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2)
      (Formalism.L2.SG.Pf.LoopBFrame.frameChangeC_holds _ _ _ (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) _) u u' t t' hL hE
  refine ⟨Formalism.MainNotions.BridgeLemma₂.family_gram_facts_of_hypotheses _ _ _ _ fun x hx i u u' =>
    ⟨(tiesAt ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2 u u').1,
      (tiesAt ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2 u u').2.1,
      (tiesAt ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).X ((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).Y (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1 (((sel Fm hc).2 x (raise_lt hx) (h0R sel yF hx) i).hI (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).1) (hyF Fm hc x (raise_lt hx) (h0R sel yF hx) (hyR sel yF hx) i).2 u u').2.2, hTI x hx i u u'⟩, hTI⟩


end BM

end Formalism.L2.SG.LoopsTies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSB =====
