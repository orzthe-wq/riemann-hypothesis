module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationDisjointPlacesCommuteVacua
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralOfAddCharTrivialOnHomLatticeLineStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InvDiagTorusIntegralBesselJacobiUnramified
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAllStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralOfKeepsSelfDualLatticeLineColon
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastDiagonalEntryTorusIntegralOfFlatMapNeZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionSelfDualWittSplitAtPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingMemUnitaryAdelicSupportedSubgro
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittLeviDiagonalMemLatticeStabilizerOfUnits
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatMapSupportProof
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingPreservesSupportedUnitarySubgro
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingBasePointFourierJacobiGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegral, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegralStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegral, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegralStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegral, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegralStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationDisjointPlacesCommuteVacua\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralOfAddCharTrivialOnHomLatticeLineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InvDiagTorusIntegralBesselJacobiUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAllStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatMapSupportProof\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.FinPl.PtInv

variable {D : D7}

theorem pairS_jX_single {W W₀ : HSp D} {ρ : ℕ} (dW : HypDec W W₀ ρ) (N : Mx D ρ ρ) (i : Fin ρ) (b : AE D) :
    pairS W (dW.jX ⬝ N) (dW.jY ⬝ Matrix.single i i b) = cA D b * N i i := by
  rw [pairS, adj_mul, GlobalTheory.FinPl.InvStep.adj_single, Matrix.mul_assoc, ← Matrix.mul_assoc (gA W),
    ← Matrix.mul_assoc (adj dW.jY), HypDec.gram_YX, Matrix.one_mul, GlobalTheory.FinPl.InvStep.trace_single_mul]

theorem pairS_add_left {W : HSp D} {ρ : ℕ} (x x' y : Mx D W.rank ρ) :
    pairS W (x + x') y = pairS W x y + pairS W x' y := by
  simp only [pairS, Matrix.mul_add, Matrix.trace_add]

theorem symplO_off {V V₀ W : HSp D} {ρ : ℕ} (dV : HypDec V V₀ ρ) {v : Pl D} {M : Mx D W.rank ρ}
    (hM : GlobalTheory.AscFin.MxOff (· = v) M) (y : Mx D W.rank ρ) (hy : MxAt (· = v) (dV.extY W y)) :
    symplO V W (dV.extX W M) (dV.extY W y) = 0 := by
  have hfix : SelfDualAt.cP (· = v) • dV.extY W y = dV.extY W y := by
    ext k l
    rw [Matrix.smul_apply, Algebra.smul_def]
    exact SuppShift.eps_mul (hy k l)
  have h0 : SelfDualAt.cP (· = v) • dV.extX W M = dV.extX W 0 := by
    ext k l
    rw [map_zero, Matrix.zero_apply, Matrix.smul_apply, Algebra.smul_def, HypDec.extX_apply, Matrix.mul_apply,
      Finset.mul_sum]
    refine Finset.sum_eq_zero fun m _ => ?_
    have h : M k m * algebraMap (AF D.host.F) (AE D) (SelfDualAt.cP (· = v)) = 0 :=
      GlobalTheory.DisjComb.mul_eq_zero_of_off (hM k m) (SuppShift.eps_idAt v)
    rw [← mul_assoc, mul_comm (algebraMap _ _ _), h, zero_mul]
  rw [← hfix, SelfDualAt.symplO_smul_swap, h0, InvStep.symplO_extX_extY]
  simp [pairS]



theorem inv_int_of_pt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∃ u : UX D ρ, ∃ a ∈ p.A₁, GlobalTheory.AscFin.MxOff (· = v) (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a)) → ∀ i, (t⁻¹).1 i i - 1 ∈ intAt D (· = v) := by
  intro D ψ hψ V V₀ W W₀ ρ dV dW p LV LV₀ LW LW₀ v hG hS t htd ht hpt i
  obtain ⟨-, h2, -⟩ := InvStep.diag_inv t htd
  have hc1 : (t⁻¹).1 i i - 1 ∈ idAt D (· = v) := by
    have := InvStep.levi_sub_one_mem dW (P := (· = v)) (t := t⁻¹) (by rw [map_inv]; exact inv_mem ht) i i
    rwa [one_apply_eq] at this
  obtain ⟨u, a, ha, hoff⟩ := hpt
  obtain ⟨b₀, hab, hb₀⟩ := hS.a' a ha
  have hlev : mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) = dW.jX ⬝ ((t⁻¹).1 ⬝ u.1.1) := by
    rw [← map_inv dW.levi t, ← Matrix.mul_assoc, xZero, HypDec.levi_jX, Matrix.mul_assoc]
  have hu1 : u.1.1 i i = 1 := ((mem_UX.1 u.2) i i).2
  have hdiag : ((t⁻¹).1 ⬝ u.1.1) i i = (t⁻¹).1 i i := by
    conv_lhs => rw [h2]
    rw [diagonal_mul, hu1, mul_one]
  have hsum : dW.jX ⬝ ((t⁻¹).1 ⬝ u.1.1) = (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a) + (a - b₀) + b₀ + dW.jX ⬝ (1 : Mx D ρ ρ) := by
    rw [hlev, Matrix.mul_one, xZero]
    abel
  refine GlobalTheory.T.integral_of_addChar_trivial_on_homLattice_line D ψ hψ V V₀ W W₀ ρ dV dW LV LV₀ LW LW₀ v (GlobalTheory.T.isTameFinitePlaceHermitian_all D v) hG.sdV hG.sdW hG.monoV hG.monoW
    hG.cols i _ hc1 ?_
  intro b hb hY
  have hYm : MxAt (· = v) (dV.extY W (dW.jY ⬝ Matrix.single i i b)) := LatMem.latO_mxAt hY
  have hτ : ∀ M : Mx D W.rank ρ, ψ (symplO V W (dV.extX W M) (dV.extY W (dW.jY ⬝ Matrix.single i i b))) =
      ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS W M (dW.jY ⬝ Matrix.single i i b))) := fun M => by
    rw [InvStep.symplO_extX_extY]
  have e : cA D b * (t⁻¹).1 i i = pairS W (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a) (dW.jY ⬝ Matrix.single i i b) + pairS W (a - b₀) (dW.jY ⬝ Matrix.single i i b) + pairS W b₀ (dW.jY ⬝ Matrix.single i i b) +
      pairS W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ)) (dW.jY ⬝ Matrix.single i i b) := by
    calc cA D b * (t⁻¹).1 i i = pairS W (dW.jX ⬝ ((t⁻¹).1 ⬝ u.1.1)) (dW.jY ⬝ Matrix.single i i b) := by rw [pairS_jX_single, hdiag]
      _ = pairS W (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a) (dW.jY ⬝ Matrix.single i i b) + pairS W (a - b₀) (dW.jY ⬝ Matrix.single i i b) + pairS W b₀ (dW.jY ⬝ Matrix.single i i b) + pairS W (dW.jX ⬝ (1 : Mx D ρ ρ)) (dW.jY ⬝ Matrix.single i i b) := by
        rw [hsum, pairS_add_left, pairS_add_left, pairS_add_left]
      _ = _ := by
        rw [pairS_jX_single dW (1 : Mx D ρ ρ), pairS_jX_single dW ((Matrix.single i i 1 : Mx D ρ ρ)), Matrix.one_apply_eq, Matrix.single_apply_same]
  have k1 : ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS W (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a) (dW.jY ⬝ Matrix.single i i b))) = 1 := by
    rw [← hτ, symplO_off dV hoff _ hYm, AddChar.map_zero_eq_one]
  have k2 : ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS W (a - b₀) (dW.jY ⬝ Matrix.single i i b))) = 1 := by
    rw [← hτ, symplO_off dV hab _ hYm, AddChar.map_zero_eq_one]
  have k3 : ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS W b₀ (dW.jY ⬝ Matrix.single i i b))) = 1 := by
    rw [← hτ]
    exact (_root_.GlobalTheory.SelfDualAt.latO_ann_at D ψ hψ V W LV LW hG.sdV hG.sdW (· = v) _ (LatMem.latO_mxAt hb₀)).1 hb₀ _ hY
  have hlat : SelfDualAt.cP (· = v) • dV.extX W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ)) ∈
      latO V W (LV : Set _) (LW : Set _) (· = v) := by
    refine (_root_.GlobalTheory.FinPl.LatMem.mem_latO_iff D V W LV LW hG.sdV hG.sdW (· = v) _).2 ⟨fun k l => ?_, fun y hy => ?_⟩
    · rw [Matrix.smul_apply, Algebra.smul_def]
      exact Ideal.mul_mem_right _ _ (SuppShift.eps_idAt v)
    · have e0 : SelfDualAt.cP (· = v) • dV.extX W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ)) =
          SuppShift.eps v • dV.extX W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ)) := by
        ext k l
        rw [Matrix.smul_apply, Algebra.smul_def]
        rfl
      have ha' : SuppShift.eps v * (dV.pX *ᵥ y) i ∈ idAt D (· = v) := Ideal.mul_mem_right _ _ (SuppShift.eps_idAt v)
      have hV' : colMul dV.jX i (SuppShift.eps v * (dV.pX *ᵥ y) i) ∈ latV V LV (· = v) := by
        rw [SuppShift.colMul_mul]
        exact SuppShift.smul_latV (SuppShift.eps_int v) (((hG.monoV y).1 hy).1 i)
      have hA := (hG.cols i _ ha').1 hV'
      change (SelfDualAt.cP (· = v) • dV.extX W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ))) *ᵥ y ∈ _
      rw [e0, Matrix.smul_mulVec, HypDec.extX_apply, ← Matrix.mulVec_mulVec, SuppShift.single_mulVec', one_mul,
        ← SuppShift.colMul_mul]
      exact hA
  have k4 : ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS W (dW.jX ⬝ (Matrix.single i i 1 : Mx D ρ ρ)) (dW.jY ⬝ Matrix.single i i b))) = 1 := by
    have hfix : SelfDualAt.cP (· = v) • dV.extY W (dW.jY ⬝ Matrix.single i i b) = dV.extY W (dW.jY ⬝ Matrix.single i i b) := by
      ext k l
      rw [Matrix.smul_apply, Algebra.smul_def]
      exact SuppShift.eps_mul (hYm k l)
    rw [← hτ, ← hfix, SelfDualAt.symplO_smul_swap]
    exact (_root_.GlobalTheory.SelfDualAt.latO_ann_at D ψ hψ V W LV LW hG.sdV hG.sdW (· = v) _ (LatMem.latO_mxAt hlat)).1 hlat _ hY
  have hadd : ∀ x y : AE D, ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * (x + y))) =
      ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * x)) *
        ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * y)) := fun x y => by
    rw [mul_add, map_add (f := _), AddChar.map_add_eq_mul]
  rw [hτ, pairS_jX_single, Matrix.single_apply_same, e, hadd, hadd, hadd, k1, k2, k3, k4, one_mul, one_mul, one_mul]

end GlobalTheory.FinPl.PtInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.goodPlace_pointCondition_torus_inverseDiag_integral : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∃ u : UX D ρ, ∃ a ∈ p.A₁, GlobalTheory.AscFin.MxOff (· = v) (mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ u.1.1) - xZero dW - a)) → ∀ i, (t⁻¹).1 i i - 1 ∈ intAt D (· = v) := by
  first | exact @GlobalTheory.FinPl.PtInv.inv_int_of_pt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralOfKeepsSelfDualLatticeLineColon\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InvDiagTorusIntegralBesselJacobiUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AscFin.ShiftInt

variable {D : D7}

theorem upSum_single {ρ : ℕ} {i j : Fin ρ} (hj : j.1 = i.1 + 1) (c : AE D) :
    upSum (Matrix.single i j c : Mx D ρ ρ) = c := by
  unfold upSum
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
  · rw [if_pos hj, Matrix.single_apply, if_pos ⟨rfl, rfl⟩]
  · intro b _ hb
    rw [if_neg]
    intro h
    exact hb (Fin.ext (by omega))
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro b _ hb
    refine Finset.sum_eq_zero fun k _ => ?_
    split_ifs with h
    · rw [Matrix.single_apply, if_neg]
      rintro ⟨rfl, -⟩
      exact hb rfl
    · rfl
  · intro h; exact absurd (Finset.mem_univ _) h

theorem mxAt_single {P : GlobalTheory.FinPl.Pl D → Prop} {ρ : ℕ} (i j : Fin ρ) {c : AE D} (hc : c ∈ idAt D P) :
    MxAt P (Matrix.single i j c : Mx D ρ ρ) := by
  intro a b
  rw [Matrix.single_apply]
  split_ifs
  · exact hc
  · exact zero_mem _

theorem mul_single_mulVec {m ρ : ℕ} (x : Mx D m ρ) (i j : Fin ρ) (c : AE D) (z : Fin ρ → AE D) :
    (x ⬝ (Matrix.single i j c : Mx D ρ ρ)) *ᵥ z = GlobalTheory.FinPl.colMul x i (c * z j) := by
  funext k
  rw [← Matrix.mulVec_mulVec, Matrix.single_mulVec, Matrix.mulVec, dotProduct, Finset.sum_eq_single i]
  · simp [GlobalTheory.FinPl.colMul, mul_comm]
  · intro b _ hb
    simp [Function.update_of_ne hb]
  · intro h; exact absurd (Finset.mem_univ _) h



theorem shift_int : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∀ N : Mx D ρ ρ, MxAt (· = v) N → (∀ i j, j ≤ i → N i j = 0) → mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ N) ∈ p.A₁ → psiE ψ (upSum N) = 1) → ∀ i j : Fin ρ, j.1 = i.1 + 1 → t.1 i i - 1 ∈ intAt D (· = v) := by
  intro D ψ _ V V₀ W W₀ ρ dV dW p LV LV₀ LW LW₀ v hG hS t htd ht hsh i j hj
  have hlt : i < j := by rw [Fin.lt_def]; omega
  obtain ⟨h1, -, -⟩ := GlobalTheory.FinPl.InvStep.diag_inv t htd
  have hti : t.1 i i - 1 ∈ idAt D (· = v) := by
    have := GlobalTheory.FinPl.InvStep.levi_sub_one_mem dW ht i i
    rwa [one_apply_eq] at this
  refine GlobalTheory.ColonInt.colon_int D V V₀ ρ dV LV LV₀ v (GlobalTheory.FinPl.TamePlaces.tame D v) hG.sdV hG.monoV i j _ hti ?_
  intro r hr hR
  have hP := hG.prim i j hj
  refine (hP (r * t.1 i i) (Ideal.mul_mem_right _ _ hr)).2 ?_
  intro o ho
  have hψr := (hP r hr).1 hR
  have hro : r * o ∈ idAt D (· = v) := Ideal.mul_mem_right _ _ hr
  have hRo : ∀ a : AE D, GlobalTheory.FinPl.colMul dV.jX j a ∈ latV V LV (· = v) →
      GlobalTheory.FinPl.colMul dV.jX i (r * o * a) ∈ latV V LV (· = v) :=
    (hP (r * o) hro).2 fun o' ho' => by rw [mul_assoc]; exact hψr _ (_root_.GlobalTheory.IwaDecomp.intAt_mul' ho ho')
  have hN : (Matrix.single i j (r * t.1 i i * o) : Mx D ρ ρ) = t.1 ⬝ (Matrix.single i j (r * o) : Mx D ρ ρ) := by
    conv_rhs => rw [h1]
    ext a b
    rw [diagonal_mul, Matrix.single_apply, Matrix.single_apply]
    split_ifs with h
    · rw [← h.1]; ring
    · rw [mul_zero]
  have hmove : mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ (Matrix.single i j (r * t.1 i i * o) : Mx D ρ ρ)) =
      xZero dW ⬝ (Matrix.single i j (r * o) : Mx D ρ ρ) := by
    rw [hN, xZero, ← map_inv, ← Matrix.mul_assoc, HypDec.levi_jX, Matrix.mul_assoc, ← Matrix.mul_assoc (t⁻¹).1,
      show (t⁻¹).1 ⬝ t.1 = 1 from t.inv_mul, Matrix.one_mul]
  have hx : MxAt (· = v) (xZero dW ⬝ (Matrix.single i j (r * o) : Mx D ρ ρ)) := by
    intro a b
    have := GlobalTheory.FinPl.InvStep.mat_mem_idAt (xZero dW) _ 1 (mxAt_single i j hro) a b
    rwa [Matrix.mul_one] at this
  have hA : xZero dW ⬝ (Matrix.single i j (r * o) : Mx D ρ ρ) ∈ p.A₁ := by
    refine (hS.a _ hx).2 ((GlobalTheory.FinPl.LatMem.mem_latO_iff D V W LV LW hG.sdV hG.sdW _ _).2 ⟨?_, fun y hy => ?_⟩)
    · rw [HypDec.extX_apply]
      exact fun a b => GlobalTheory.FinPl.InvStep.mat_mem_idAt (xZero dW) _ dV.pX (mxAt_single i j hro) a b
    · have h2 := (hG.cols i _ (Ideal.mul_mem_right _ _ hro)).1 (hRo _ (((hG.monoV y).1 hy).1 j))
      rw [← mul_single_mulVec, Matrix.mulVec_mulVec] at h2
      rw [HypDec.extX_apply]
      exact h2
  have h3 := hsh (Matrix.single i j (r * t.1 i i * o))
    (mxAt_single i j (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ hr)))
    (fun a b hab => by
      rw [Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      exact absurd hlt (not_lt.2 hab))
    (by rw [hmove]; exact hA)
  rwa [upSum_single hj] at h3

end GlobalTheory.AscFin.ShiftInt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.goodPlace_shiftCondition_torus_diag_integral : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∀ N : Mx D ρ ρ, MxAt (· = v) N → (∀ i j, j ≤ i → N i j = 0) → mt W (dW.levi t)⁻¹ ⬝ (xZero dW ⬝ N) ∈ p.A₁ → psiE ψ (upSum N) = 1) → ∀ i j : Fin ρ, j.1 = i.1 + 1 → t.1 i i - 1 ∈ intAt D (· = v) := by
  first | exact @GlobalTheory.AscFin.ShiftInt.shift_int
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastDiagonalEntryTorusIntegralOfFlatMapNeZero\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingPreservesSupportedUnitarySubgro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
noncomputable section

namespace GlobalTheory.AscFin.IsoDiag



theorem last_diag_int_iso : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (z : Fin V₀.rank → D.host.E) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → (0 < ρ → ∀ a ∈ idAt D (· = v), dW.incAdj V₀ (a • yZero V₀ ρ z) ∈ latO V₀ W (LV₀ : Set _) (LW : Set _) (· = v) ↔ a ∈ intAt D (· = v)) → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∀ ξ ∈ p.B₁, ∀ ξ' : Mx D ρ V₀.rank, MxAt (· = v) ξ → mt W (dW.levi t) ⬝ dW.incX V₀ ξ = dW.incX V₀ ξ' → ψ (symplO V₀ W (dW.incAdj V₀ (yZero V₀ ρ z)) (dW.incX V₀ ξ')) = ψ (symplO V₀ W (dW.incAdj V₀ (yZero V₀ ρ z)) (dW.incX V₀ ξ))) → ∀ i : Fin ρ, i.1 + 1 = ρ → t.1 i i - 1 ∈ intAt D (· = v) := by
  intro D ψ hstd V V₀ W W₀ ρ dV dW p z LV LV₀ LW LW₀ v hG hS hlast t ht htG hiso i hi
  obtain ⟨eV, heV_int, heV_act, heV_cA, -⟩ := GlobalTheory.FinPl.LastDiag.exists_idemAt D v
  have heV_id : eV ∈ idAt D (· = v) := heV_int.1
  have hcA : ∀ c ∈ idAt D (· = v), cA D c ∈ idAt D (· = v) := fun c hc => by
    rw [← heV_act c hc, map_mul, heV_cA]; exact Ideal.mul_mem_left _ _ heV_id
  have hMx : ∀ c ∈ idAt D (· = v), MxAt (· = v) (dW.incAdj V₀ (c • yZero V₀ ρ z)) :=
    fun c hc k l => by
      rw [GlobalTheory.FinPl.LastDiag.incAdj_smul, Matrix.smul_apply, smul_eq_mul]; exact Ideal.mul_mem_right _ _ (hcA c hc)
  have hcong := (GlobalTheory.IwaPlace.mem_congGrp_iff W (idAt D (· = v)) _).1 htG
  have hM : MxAt (· = v) (mt W (dW.levi t) - 1) := fun k l => by rw [Matrix.sub_apply]; exact hcong k l
  have htM : t.1 - 1 = dW.pX ⬝ (mt W (dW.levi t) - 1) ⬝ dW.jX := by
    rw [Matrix.mul_sub, Matrix.sub_mul, dW.pX_levi t, Matrix.mul_one, Matrix.mul_assoc, HypDec.pX_jX, Matrix.mul_one]
  have ha : t.1 i i - 1 ∈ idAt D (· = v) := by
    have := GlobalTheory.FinPl.LastDiag.mxAt_mul_right (GlobalTheory.FinPl.LastDiag.mxAt_mul_left dW.pX hM) dW.jX i i
    rwa [← htM, Matrix.sub_apply, Matrix.one_apply_eq] at this
  have hρ : 0 < ρ := by omega
  rw [← hlast hρ _ ha]
  refine (GlobalTheory.SelfDualAt.latO_ann_at D ψ hstd V₀ W LV₀ LW hG.sdV₀ hG.sdW (· = v) _ (hMx _ ha)).2 fun u' hu' => ?_
  obtain ⟨ξ, hξdef⟩ : ∃ ξ, ξ = dW.pX ⬝ u' := ⟨_, rfl⟩
  have hξ : MxAt (· = v) ξ := hξdef ▸ GlobalTheory.FinPl.LastDiag.mxAt_mul_left _ (GlobalTheory.FinPl.LatMem.latO_mxAt hu')
  have hu : dV.ext0 W (dW.incX V₀ ξ) ∈ latO V W (LV : Set _) (LW : Set _) (· = v) :=
    hξdef ▸ GlobalTheory.FinPl.LastDiag.wittExtZero_inclusionX_mem_homLatticeCompletion dV dW hG.sdV hG.sdW hG.sdV₀ hG.monoV hG.monoW hu'
  have hB : ξ ∈ p.B₁ := (hS.b ξ hξ).2 hu
  have hact : mt W (dW.levi t) ⬝ dW.incX V₀ ξ = dW.incX V₀ (t.1 ⬝ ξ) := by
    rw [HypDec.incX_apply, HypDec.incX_apply, ← Matrix.mul_assoc, ← Matrix.mul_assoc, HypDec.levi_jX]
  have hχ := hiso ξ hB (t.1 ⬝ ξ) hξ hact
  rw [GlobalTheory.SplitScalar.symplO_skew, HypDec.symplO_incX_incAdj, ← Matrix.mul_assoc,
    GlobalTheory.FinPl.LastDiag.yZero_mul_diag _ _ t.1 ht i hi, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul,
    GlobalTheory.SplitScalar.symplO_skew, HypDec.symplO_incX_incAdj] at hχ
  rw [GlobalTheory.FinPl.LastDiag.symplO_incAdj_eq, ← hξdef, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul, sub_mul, one_mul,
    map_sub, neg_sub, sub_eq_add_neg, AddChar.map_add_eq_mul, hχ, ← AddChar.map_add_eq_mul]
  rw [add_neg_cancel, AddChar.map_zero_eq_one]

end GlobalTheory.AscFin.IsoDiag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.isotropic_condition_last_torus_diagonal_integral : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (z : Fin V₀.rank → D.host.E) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → (0 < ρ → ∀ a ∈ idAt D (· = v), dW.incAdj V₀ (a • yZero V₀ ρ z) ∈ latO V₀ W (LV₀ : Set _) (LW : Set _) (· = v) ↔ a ∈ intAt D (· = v)) → ∀ t : GL (Fin ρ) (AE D), (∀ i j, i ≠ j → t.1 i j = 0) → dW.levi t ∈ grpAt W (· = v) → (∀ ξ ∈ p.B₁, ∀ ξ' : Mx D ρ V₀.rank, MxAt (· = v) ξ → mt W (dW.levi t) ⬝ dW.incX V₀ ξ = dW.incX V₀ ξ' → ψ (symplO V₀ W (dW.incAdj V₀ (yZero V₀ ρ z)) (dW.incX V₀ ξ')) = ψ (symplO V₀ W (dW.incAdj V₀ (yZero V₀ ρ z)) (dW.incX V₀ ξ))) → ∀ i : Fin ρ, i.1 + 1 = ρ → t.1 i i - 1 ∈ intAt D (· = v) := by
  first | exact @GlobalTheory.AscFin.IsoDiag.last_diag_int_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionSelfDualWittSplitAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingBasePointFourierJacobiGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittCoreEmbeddingMemUnitaryAdelicSupportedSubgro\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittLeviDiagonalMemLatticeStabilizerOfUnits\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlacePointConditionTorusInverseDiagIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceShiftConditionTorusDiagIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicConditionLastTorusDiagonalIntegralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.OneCosetGood

variable {D : D7}

theorem ell_mul {ρ : ℕ} (u : GL (Fin ρ) (AE D)) (hu : u ∈ UX D ρ) (j : Fin ρ) :
    ∑ l, ell D ρ l * u.1 l j = ell D ρ j := by
  have hu' := mem_UX.1 hu
  have hρ : 0 < ρ := Fin.pos j
  set m : Fin ρ := ⟨ρ - 1, by omega⟩ with hmdef
  have hm : m.1 + 1 = ρ := by rw [hmdef]; simp only; omega
  have hne : ∀ b : Fin ρ, b ≠ m → ¬ (b.1 + 1 = ρ) := fun b hb h => hb (Fin.ext (by rw [hmdef]; simp only; omega))
  rw [Finset.sum_eq_single m]
  · rw [show ell D ρ m = 1 from if_pos hm, one_mul]
    by_cases hj : j = m
    · rw [hj, (hu' m m).2, show ell D ρ m = 1 from if_pos hm]
    · have hlt : j < m := by
        rw [Fin.lt_iff_val_lt_val]
        have h1 := j.2
        have h2 : j.1 ≠ m.1 := fun h => hj (Fin.ext h)
        rw [hmdef] at h2 ⊢
        simp only at h2 ⊢
        omega
      rw [(hu' m j).1 hlt, show ell D ρ j = 0 from if_neg (hne j hj)]
  · intro b _ hb
    rw [show ell D ρ b = 0 from if_neg (hne b hb), zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem yZero_mul {V₀ : HSp D} {ρ : ℕ} (z : Fin V₀.rank → D.host.E) (u : GL (Fin ρ) (AE D)) (hu : u ∈ UX D ρ) :
    yZero V₀ ρ z ⬝ u.1 = yZero V₀ ρ z := by
  ext k j
  simp only [yZero, zEll, Matrix.neg_apply, Matrix.mul_apply, vecMulVec_apply, neg_mul,
    Finset.sum_neg_distrib, neg_inj]
  simp_rw [mul_assoc]
  rw [← Finset.mul_sum, ell_mul u hu j]



theorem cond_red : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V₀ W W₀ : HSp D) (ρ : ℕ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (z : Fin V₀.rank → D.host.E) (P : GlobalTheory.FinPl.Pl D → Prop) (r g : GA D W), r ∈ Rgrp W (xZero dW) → Cond dW p (xZero dW) (yZero V₀ ρ z) ψ P (r * g) → Cond dW p (xZero dW) (yZero V₀ ρ z) ψ P g := by
  intro D ψ V₀ W W₀ ρ dW p z P r g hr H
  have hr' : r⁻¹ ∈ Rgrp W (xZero dW) := inv_mem hr
  obtain ⟨u, hu, hru⟩ := hr
  obtain ⟨u', hu', hru'⟩ := hr'
  have hinv : mt W (r * g)⁻¹ = mt W g⁻¹ ⬝ mt W r⁻¹ := by rw [_root_.mul_inv_rev, mt_mul]
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨w, a, ha, hw⟩ := H.pt
    refine ⟨⟨u' * w.1, mul_mem hu' w.2⟩, a, ha, ?_⟩
    have e : mt W (r * g)⁻¹ ⬝ (xZero dW ⬝ w.1.1) = mt W g⁻¹ ⬝ (xZero dW ⬝ (u' * w.1).1) := by
      rw [hinv, Matrix.mul_assoc, ← Matrix.mul_assoc (mt W r⁻¹), hru', Units.val_mul, Matrix.mul_assoc]
    rw [← e]; exact hw
  · intro N hN hup hmem
    have hU := mem_UX.1 (inv_mem hu')
    have h1 : MxAt P ((u'⁻¹).1 ⬝ N) := fun i j => by
      simp only [Matrix.mul_apply]
      exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hN k j)
    have h2 : ∀ i j, j ≤ i → ((u'⁻¹).1 ⬝ N) i j = 0 := by
      intro i j hij
      simp only [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun k _ => ?_
      by_cases hk : k < i
      · rw [(hU i k).1 hk, zero_mul]
      · rw [hup k j (le_trans hij (not_lt.1 hk)), mul_zero]
    have h3 : mt W (r * g)⁻¹ ⬝ (xZero dW ⬝ ((u'⁻¹).1 ⬝ N)) = mt W g⁻¹ ⬝ (xZero dW ⬝ N) := by
      rw [hinv, Matrix.mul_assoc, ← Matrix.mul_assoc (mt W r⁻¹), hru']
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (u'.1) ((u'⁻¹).1) N, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
    have h4 : upSum ((u'⁻¹).1 ⬝ N) = upSum N := by
      unfold upSum
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      split_ifs with hj
      · simp only [Matrix.mul_apply]
        rw [Finset.sum_eq_single i]
        · rw [(hU i i).2, one_mul]
        · intro k _ hk
          rcases lt_or_gt_of_ne hk with hk | hk
          · rw [(hU i k).1 hk, zero_mul]
          · rw [hup k j (by rw [Fin.le_iff_val_le_val]; have := Fin.lt_iff_val_lt_val.1 hk; omega), mul_zero]
        · intro h; exact absurd (Finset.mem_univ _) h
      · rfl
    rw [← h4]
    exact H.shift _ h1 h2 (h3 ▸ hmem)
  · intro ξ hξ ξ' hP he
    have e : mt W (r * g) ⬝ dW.incX V₀ ξ = dW.incX V₀ (u.1 ⬝ ξ') := by
      rw [mt_mul, Matrix.mul_assoc, he, HypDec.incX_apply, HypDec.incX_apply, ← Matrix.mul_assoc,
        show mt W r ⬝ dW.jX = dW.jX ⬝ u.1 from hru, Matrix.mul_assoc]
    rw [← H.iso ξ hξ (u.1 ⬝ ξ') hP e]
    congr 1
    rw [GlobalTheory.OrientedHeis.symplO_skew (dW.incX V₀ ξ') (dW.incAdj V₀ _),
      GlobalTheory.OrientedHeis.symplO_skew (dW.incX V₀ (u.1 ⬝ ξ')) (dW.incAdj V₀ _), HypDec.symplO_incX_incAdj,
      HypDec.symplO_incX_incAdj, ← Matrix.mul_assoc, yZero_mul z u hu]

end GlobalTheory.OneCosetGood

namespace GlobalTheory.OneCosetGood

open GlobalTheory.FinPl (Lat idAt intAt grpAt InK)



theorem oneCoset_good : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (z : Fin V₀.rank → D.host.E) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → (0 < ρ → ∀ a ∈ idAt D (· = v), dW.incAdj V₀ (a • yZero V₀ ρ z) ∈ latO V₀ W (LV₀ : Set _) (LW : Set _) (· = v) ↔ a ∈ intAt D (· = v)) → ∀ h ∈ grpAt W (· = v), (∀ κ, GlobalTheory.FinPl.InK W LW (· = v) κ → Cond dW p (xZero dW) (yZero V₀ ρ z) ψ (· = v) (h * κ)) → CosetAt W (Rgrp W (xZero dW)) LW v h := by
  intro D ψ hψ V V₀ W W₀ ρ dV dW p z LV LV₀ LW LW₀ v hG hS hlast h hh hC
  obtain ⟨n, hnN, hnG, t, ht, htG, γ, hγ, κ, hκ, rfl⟩ :=
    GlobalTheory.IwaPlace.iwasawa_at_place D W W₀ ρ dW LW LW₀ v (GlobalTheory.FinPl.TamePlaces.tame D v) hG.sdW hG.sdW₀ hG.monoW h hh
  have hR : Rgrp W (xZero dW) = jacGrp dW := (GlobalTheory.Unf.base_point D W W₀ ρ dW).2.2.2.1
  have hr : n * dW.emb0 γ ∈ Rgrp W (xZero dW) := by
    rw [hR]
    exact Subgroup.mul_mem _ (Subgroup.mem_sup_left hnN) (Subgroup.mem_sup_right ⟨γ, rfl⟩)
  have heq : n * dW.levi t * dW.emb0 γ * κ * κ⁻¹ = n * dW.emb0 γ * dW.levi t := by
    rw [mul_inv_cancel_right, mul_assoc n, ← dW.wittHyperbolic_anisotropic_commute_levi, mul_assoc]
  have hc := cond_red D ψ V₀ W W₀ ρ dW p z (· = v) _ _ hr (heq ▸ hC κ⁻¹ (inK_inv hκ))
  have hinv := GlobalTheory.T.goodPlace_pointCondition_torus_inverseDiag_integral D ψ hψ V V₀ W W₀ ρ dV dW p LV LV₀ LW LW₀ v hG hS t ht htG hc.pt
  have hint : ∀ i : Fin ρ, t.1 i i - 1 ∈ intAt D (· = v) := by
    intro i
    by_cases hi : i.1 + 1 < ρ
    · exact GlobalTheory.T.goodPlace_shiftCondition_torus_diag_integral D ψ hψ V V₀ W W₀ ρ dV dW p LV LV₀ LW LW₀ v hG hS t ht htG hc.shift i ⟨i.1 + 1, hi⟩ rfl
    · exact GlobalTheory.T.isotropic_condition_last_torus_diagonal_integral D ψ hψ V V₀ W W₀ ρ dV dW p z LV LV₀ LW LW₀ v hG hS hlast t ht htG hc.iso i (by omega)
  have hK := GlobalTheory.FinPl.LeviUnitK.inK_levi D W W₀ ρ dW LW LW₀ v hG.sdW hG.monoW t ht htG (fun i => ⟨hint i, hinv i⟩)
  refine ⟨n * dW.emb0 γ, hr, ?_, dW.levi t * κ, inK_mul hK hκ, ?_⟩
  · exact Subgroup.mul_mem _ hnG (GlobalTheory.OneCosetEmb.wittCoreEmbedding_mem_unitaryAdelicSupportedSubgroup D W W₀ ρ dW (· = v) γ hγ)
  · rw [mul_assoc n (dW.levi t), ← dW.wittHyperbolic_anisotropic_commute_levi γ t]
    simp only [mul_assoc]

end GlobalTheory.OneCosetGood

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.goodPlace_oneCoset_of_besselLevel : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W W₀ : HSp D) (ρ : ℕ) (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ ρ) (p : Pieces V₀ W W₀ ρ ρ) (z : Fin V₀.rank → D.host.E) (LV : Lat V) (LV₀ : Lat V₀) (LW : Lat W) (LW₀ : Lat W₀) (v : GlobalTheory.FinPl.Pl D), GoodAt dV dW (xZero dW) ψ LV LV₀ LW LW₀ v → StdAt dV dW p LV LW v → (0 < ρ → ∀ a ∈ idAt D (· = v), dW.incAdj V₀ (a • yZero V₀ ρ z) ∈ latO V₀ W (LV₀ : Set _) (LW : Set _) (· = v) ↔ a ∈ intAt D (· = v)) → ∀ h ∈ grpAt W (· = v), (∀ κ, GlobalTheory.FinPl.InK W LW (· = v) κ → Cond dW p (xZero dW) (yZero V₀ ρ z) ψ (· = v) (h * κ)) → CosetAt W (Rgrp W (xZero dW)) LW v h := by
  first | exact @GlobalTheory.OneCosetGood.oneCoset_good
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodPlaceOneCosetOfBesselLevelStatement =====
