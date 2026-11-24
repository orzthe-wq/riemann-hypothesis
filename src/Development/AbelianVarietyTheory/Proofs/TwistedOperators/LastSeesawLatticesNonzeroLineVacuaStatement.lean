module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCColumnLatticeOfOrthonormalFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDual
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualOrthAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionFunctionIncZero
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsFinCombSingleZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExtendByZeroTrivialDecomposition
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VacuumRestrictionRankZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDualStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepRankZeroWittEmbeddingValueAtZero
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionRankZeroExtRestriction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacua, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacuaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionRankZeroExtRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionRankZeroExtRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepRankZeroWittEmbeddingValueAtZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing MeasureTheory GlobalTheory.FinPl.VLast

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.VLast.KernPf

variable {D : D7}

def wittCoreRestrictionHom {S S₀ : HSp D} {ρ : ℕ} (e : HypDec S S₀ ρ) (T : HSp D) : WO S T →+ WO S₀ T where
  toFun w := w ⬝ e.j0
  map_zero' := Matrix.zero_mul _
  map_add' _ _ := Matrix.add_mul _ _ _

theorem wittCoreRestrictionHom_apply {S S₀ : HSp D} {ρ : ℕ} (e : HypDec S S₀ ρ) (T : HSp D) (w : WO S T) : wittCoreRestrictionHom e T w = w ⬝ e.j0 := rfl

theorem wittDecomposition_rankZero_ext_restriction {S S₀ : HSp D} (e : HypDec S S₀ 0) (T : HSp D) (w : WO S T) : e.ext0 T (wittCoreRestrictionHom e T w) = w := by
  rw [HypDec.matrixExtendByZero_apply, wittCoreRestrictionHom_apply, Matrix.mul_assoc, _root_.GlobalTheory.WeilSrc.Zero.witt_decomposition_zero_section_embed_eq_one, Matrix.mul_one]

end GlobalTheory.FinPl.VLast.KernPf

namespace GlobalTheory.FinPl.VLast.KernPf


end GlobalTheory.FinPl.VLast.KernPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionRankZeroExtRestriction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.depthLatticeGridCore_iff_firstRow_extByZero : OnStd fun {D} _ _ _ {G} _ F => ∀ (h : 2 * 0 + 2 ≤ D.R.m) (a : WO (G.V (.core 1)) (Yc D 0)), F.oz.jA ⬝ a ∈ latCore G 0 ↔ (F.dJ 0 h).ext0 (Yc D 0) a ∈ latRow G 0 := by
  first | exact @GlobalTheory.CoreRowLat.jA_mem_latCore_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSelfDualCColumnLatticeOfOrthonormalFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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

namespace GlobalTheory.AscFin.LineZero

variable {D : D7}

theorem rat_mul_mem_latO_neg {V T T' : HSp D} {LS : Set (Fin V.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}
    {LT' : Submodule (𝓞 D.host.E) (Fin T'.rank → D.host.E)} {P : HeightOneSpectrum (𝓞 D.host.F) → Prop}
    (q : Matrix (Fin T'.rank) (Fin T.rank) D.host.E) (hq : ∀ t ∈ LT, q *ᵥ t ∈ LT') :
    ∀ x ∈ latO (negSp V) T LS LT P, rat q ⬝ x ∈ latO V T' LS (LT' : Set _) P := by
  intro x hx
  induction hx using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨α, hα, hv, a, ha, s, hs, t, ht, rfl⟩ := hx
    refine AddSubgroup.subset_closure ⟨α, hα, hv, a, ha, s, hs, -(q *ᵥ t), neg_mem (hq t ht), ?_⟩
    ext i j
    simp only [Matrix.mul_apply, rat, Matrix.map_apply, Matrix.of_apply]
    have e : ∀ (e : D.host.E) (u : AF D.host.F) (c : D.host.E), incA D e * (u ⊗ₜ[D.host.F] c) = u ⊗ₜ[D.host.F] (e * c) := by
      intro e u c
      show (Algebra.TensorProduct.includeRight e : AF D.host.F ⊗[D.host.F] D.host.E) * _ = _
      rw [Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    simp only [e, ← TensorProduct.tmul_sum]
    congr 1
    have hX : ∑ k, star (s k) * (negSp V).gram k j = -∑ k, star (s k) * V.gram k j := by
      simp only [negSp_gram, Matrix.neg_apply, mul_neg, Finset.sum_neg_distrib]
    rw [hX]
    generalize (∑ k, star (s k) * V.gram k j) = X
    simp only [Matrix.mulVec, dotProduct, Pi.neg_apply, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    ring
  | zero => rw [Matrix.mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [Matrix.mul_add]; exact add_mem hx hy
  | neg x _ hx => rw [Matrix.mul_neg]; exact neg_mem hx

theorem exists_vacG_lineLat_zero : OnStd fun {D} _ _ _ {G} W F => ∃ Φ₀, VacG W.ψ _ _ (lineLat F 0) Φ₀ ∧ Φ₀ ≠ 0 := by
  intro D hq T L μ0 hL sc G W M hM F hF
  have hq0 : ∀ t ∈ (G.Λ (.core 0) : Set (Fin (G.V (.core 0)).rank → D.host.E)),
      F.oz.qB *ᵥ t ∈ Submodule.span (𝓞 D.host.E) {F.ζ 0} := by
    intro t ht
    have ht' : t ∈ G.sp.dec0.lat (L.ΛY 0) fun _ => 1 := by rw [← G.sp.lat0]; exact ht
    obtain ⟨y, -, u, hu, rfl⟩ := ht'
    obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1 (hu 0)
    have ha : G.sp.dec0.a *ᵥ u = u 0 • (F.oz.iB *ᵥ F.ζ 0) := by
      rw [hF.zB]
      funext i
      simp [Matrix.mulVec, dotProduct, mul_comm]
    rw [Matrix.mulVec_add, ha, Matrix.mulVec_smul, ← hF.zA, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, F.oz.qB_iA,
      F.oz.qB_iB, Matrix.one_mulVec, Matrix.zero_mulVec, zero_add, ← hr, algebraMap_smul]
    exact Submodule.smul_mem _ r (Submodule.mem_span_singleton_self _)
  have hLT : IsSelfDualC (negSp F.Lz) (Submodule.span (𝓞 D.host.E) {F.ζ 0}) := by
    have hs : Subsingleton (Fin F.Lz.rank) := by rw [F.rk]; infer_instance
    have hne : Nonempty (Fin F.Lz.rank) := ⟨⟨0, by rw [F.rk]; omega⟩⟩
    let B : Matrix (Fin F.Lz.rank) (Fin F.Lz.rank) D.host.E := Matrix.of fun i _ => F.ζ 0 i
    let f : Fin F.Lz.rank → Fin 1 := fun _ => 0
    have hiB : F.oz.iB * B = G.sp.dec0.a.submatrix id f := by
      refine Matrix.ext fun i j => ?_
      have := congrFun hF.zB i
      simp only [Matrix.mulVec, dotProduct] at this
      simp only [Matrix.mul_apply, B, Matrix.of_apply, Matrix.submatrix_apply, id, f]
      exact this
    have hB : Bᴴ * F.Lz.gram * B = 1 := by
      rw [← F.oz.isoB]
      have e : Bᴴ * (F.oz.iBᴴ * (G.V (.core 0)).gram * F.oz.iB) * B =
          (F.oz.iB * B)ᴴ * (G.V (.core 0)).gram * (F.oz.iB * B) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      rw [e, hiB]
      refine (G.sp.dec0.gram_sub f f).trans (Matrix.ext fun i j => ?_)
      rw [Subsingleton.elim i j]
      simp [antiDiagonalSignGramMatrix, f]
    have hB' : B * (Bᴴ * F.Lz.gram) = 1 := mul_eq_one_comm.1 hB
    let Bg : GL (Fin F.Lz.rank) D.host.E := ⟨B, Bᴴ * F.Lz.gram, hB', hB⟩
    have hc : IsSelfDualC F.Lz (Formalism.L2.DIV.colLat Bg) :=
      GlobalTheory.FunObj.OrthoFrame.isSelfDualC_colLat_of_orthonormal F.Lz Bg hB
    have hcs : Formalism.L2.DIV.colLat Bg = Submodule.span (𝓞 D.host.E) {F.ζ 0} := by
      unfold Formalism.L2.DIV.colLat
      congr 1
      ext v
      simp only [Set.mem_range, Set.mem_singleton_iff]
      constructor
      · rintro ⟨j, rfl⟩; rfl
      · rintro rfl; exact ⟨Classical.arbitrary _, rfl⟩
    rw [hcs] at hc
    exact isSelfDualC_neg hc
  have hLS : IsSelfDualC (G.V (.core 1)) (G.Λ (.core 1)) := (G.sp.P_is 1 (by have := D.R.two_le_m; omega)).sd
  have hle : lineLat F 0 ≤ latO (G.V (.core 1)) (negSp F.Lz) (G.Λ (.core 1) : Set _)
      (Submodule.span (𝓞 D.host.E) {F.ζ 0} : Set _) (fun _ => True) := by
    intro b hb
    rw [lineLat] at hb
    have hb' : F.oz.jA ⬝ (0 : WO (G.V (.core 1)) (Yc D 0)) + F.oz.jB ⬝ b ∈ latCore G 0 := hb
    have e : b = rat F.oz.qB ⬝ (F.oz.jA ⬝ (0 : WO (G.V (.core 1)) (Yc D 0)) + F.oz.jB ⬝ b) := by
      rw [Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc]
      change b = F.oz.pB ⬝ F.oz.jA ⬝ (0 : WO (G.V (.core 1)) (Yc D 0)) + F.oz.pB ⬝ F.oz.jB ⬝ b
      rw [OrthDec.pB_jA, OrthDec.pB_jB, Matrix.mul_zero, zero_add, Matrix.one_mul]
    rw [e]
    exact rat_mul_mem_latO_neg (V := G.V (.core 1)) F.oz.qB hq0 _ hb'.1
  exact GlobalTheory.AscFin.VacSub.exists_vacG_ne_zero D W.ψ W.ψ_std _ _ _ _ hLS hLT _ hle

end GlobalTheory.AscFin.LineZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.exists_ne_zero_vacuum_besselLineLattice_rankZero : OnStd fun {D} _ _ _ {G} W F => ∃ Φ₀, VacG W.ψ _ _ (lineLat F 0) Φ₀ ∧ Φ₀ ≠ 0 := by
  first | exact @GlobalTheory.AscFin.LineZero.exists_vacG_lineLat_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualOrthAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionFunctionIncZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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

namespace GlobalTheory.ProjCore

variable {D : D7}

theorem rat_entry' {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) (i : Fin m) (j : Fin n) :
    (rat A : Mx D m n) i j = (1 : AF D.host.F) ⊗ₜ[D.host.F] A i j := rfl

theorem rat_mul_mem_hatMx {m n : ℕ} {ΛS : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
    {ΛT : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} (M : Matrix (Fin m) (Fin m) D.host.E)
    (hM : ∀ y ∈ ΛT, M *ᵥ y ∈ ΛT) (I : Ideal (𝓞 D.host.E)) {z : Mx D m n} (hz : z ∈ hatMx (I • homLat ΛS ΛT)) :
    (rat M : Mx D m m) ⬝ z ∈ hatMx (I • homLat ΛS ΛT) := by
  have key : ∀ X ∈ I • homLat ΛS ΛT, M * X ∈ I • homLat ΛS ΛT := by
    intro X hX
    refine Submodule.smul_induction_on hX (fun r hr Y hY => ?_) (fun a b ha hb => ?_)
    · rw [Matrix.mul_smul]
      refine Submodule.smul_mem_smul hr ?_
      intro y hy
      rw [← Matrix.mulVec_mulVec]
      exact hM _ (hY _ hy)
    · rw [Matrix.mul_add]; exact add_mem ha hb
  induction hz using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, X, hX, rfl⟩ := hw
    refine AddSubgroup.subset_closure ⟨α, hα, M * X, key X hX, ?_⟩
    ext i j
    simp only [Matrix.mul_apply, Matrix.of_apply, TensorProduct.tmul_sum, rat_entry',
      Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  | zero => rw [Matrix.mul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [Matrix.mul_add]; exact add_mem hx hy
  | neg x _ hx => rw [Matrix.mul_neg]; exact neg_mem hx

theorem proj_mem_latCore : OnStd fun {D} _ _ _ {G} _ F => ∀ u ∈ latCore G 0, F.oz.jA ⬝ (F.oz.pA ⬝ u) ∈ latCore G 0 := by
  intro D hq T L μ0 hL sc G W M hM F hF u hu
  have hz := hF.zA
  have hqa : F.oz.qA * G.sp.dec0.a = 0 := by
    have hp := G.sp.dec0.perp
    rw [show Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frameMat (G.sp.P 0).sp (Yc D 0) G.sp.dec0.ι) =
        (frameMat (G.sp.P 0).sp (Yc D 0) G.sp.dec0.ι)ᴴ from Matrix.ext fun _ _ => rfl, ← hz] at hp
    rw [OrthDec.qA, Matrix.mul_assoc, hp, Matrix.mul_zero]
  have hmap : ∀ x ∈ G.Λ (.core 0), (F.oz.iA * F.oz.qA) *ᵥ x ∈ G.Λ (.core 0) := by
    intro x hx
    have hx' : x ∈ G.sp.dec0.lat (L.ΛY 0) (fun _ => 1) := by rw [← G.sp.lat0]; exact hx
    obtain ⟨y, hy, c, hc, rfl⟩ := hx'
    show _ ∈ (G.sp.P 0).lat
    rw [G.sp.lat0]
    refine ⟨y, hy, 0, fun _ => Submodule.zero_mem _, ?_⟩
    rw [Matrix.mulVec_add, Matrix.mulVec_zero, add_zero, ← hz, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      Matrix.mul_assoc, F.oz.qA_iA, Matrix.mul_one, Matrix.mul_assoc, hqa, Matrix.mul_zero, Matrix.zero_mulVec, add_zero]
  have he : F.oz.jA ⬝ (F.oz.pA ⬝ u) = (rat (F.oz.iA * F.oz.qA) : Mx D _ _) ⬝ u := by
    rw [rat_mul, ← Matrix.mul_assoc]; rfl
  rw [he]
  refine ⟨?_, fun e he' => ?_⟩
  · exact GlobalTheory.OverTgt.mul_mem_latO (LT := G.Λ (.core 0)) (LT' := G.Λ (.core 0)) _
      (fun y hy => GlobalTheory.OrthSumLat.rat_mulVec_mem_latV _ hmap hy) hu.1
  · rw [← Matrix.mul_smul]
    exact rat_mul_mem_hatMx _ hmap _ (hu.2 e he')

end GlobalTheory.ProjCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.orthogonal_projection_preserves_depth_lattice : OnStd fun {D} _ _ _ {G} _ F => ∀ u ∈ latCore G 0, F.oz.jA ⬝ (F.oz.pA ⬝ u) ∈ latCore G 0 := by
  first | exact @GlobalTheory.ProjCore.proj_mem_latCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacua =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacua", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsFinCombSingleZero\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExtendByZeroTrivialDecomposition\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VacuumRestrictionRankZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionRankZeroExtRestriction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DepthLatticeGridCoreIffFirstRowExtByZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroLatticeVacuumSelfDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroVacuumBesselLineLatticeRankZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridLatticesCompactSelfDualSplittingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrthogonalProjectionPreservesDepthLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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

namespace GlobalTheory.LastSeeSaw

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem wittExtensionByZero_symplectic_form_eq {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (T : HSp D) (a b : WO S₀ T) :
    symplO S T (d.ext0 T a) (d.ext0 T b) = symplO S₀ T a b := by
  have h := d.hO_ext T 0 0 0 0 a b
  simp only [map_zero, zero_add, add_zero, pairS, Matrix.mul_zero, trace_zero] at h
  rw [symplO, symplO, h]

theorem isHalf_mul_right {k l m : ℕ} {e : AE D} {u : Mx D k l} (p : Mx D l m) (hu : IsHalf e u) : IsHalf e (u ⬝ p) := by
  intro i j
  show e * ∑ r, u i r * p r j = ∑ r, u i r * p r j
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun r _ => by rw [← mul_assoc, hu i r]

end GlobalTheory.LastSeeSaw

namespace GlobalTheory.LastSeeSaw

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}


open GlobalTheory.FinPl.VLast.KernPf (wittCoreRestrictionHom wittCoreRestrictionHom_apply wittDecomposition_rankZero_ext_restriction) in
theorem lastLat_rankZero (hψ : IsStdChar D ψ (-1)) (J : JacL D 0) {X T L'' : HSp D} (o : OrthDec X T L'')
    (Γ : AddSubgroup (WO J.W T)) (ΓL : AddSubgroup (WO J.W₀ (negSp L''))) (ΓX : AddSubgroup (WO J.W₀ X))
    (hX : ∀ u, u ∈ ΓX ↔ J.d.ext0 T (o.resT J.W₀ u).1 ∈ Γ ∧ (show WO J.W₀ (negSp L'') from (o.resT J.W₀ u).2) ∈ ΓL)
    (h₁ : ∃ f, VacG ψ J.W T Γ f ∧ f ≠ 0) (h₂ : ∃ f, VacG ψ J.W₀ (negSp L'') ΓL f ∧ f ≠ 0) :
    LastLat ψ J o Γ ΓL ΓX := by
  have s0 := @GlobalTheory.SplitScalar.symplO_zero_right D
  have mA : ∀ a : WO J.W₀ T, J.d.ext0 T a ∈ Γ → (o.resT J.W₀).symm (a, 0) ∈ ΓX := fun a ha => by
    rw [hX, AddEquiv.apply_symm_apply]; exact ⟨ha, zero_mem _⟩
  have mB : ∀ b : WO J.W₀ L'', (show WO J.W₀ (negSp L'') from b) ∈ ΓL → (o.resT J.W₀).symm (0, b) ∈ ΓX := fun b hb => by
    rw [hX, AddEquiv.apply_symm_apply]; exact ⟨by rw [map_zero]; exact zero_mem _, hb⟩
  have n : ∀ a b : WO J.W₀ L'', ψ (symplO J.W₀ L'' a b) = 1 → ψ (symplO J.W₀ (negSp L'') a b) = 1 := fun a b h => by
    have e : symplO J.W₀ (negSp L'') a b = -symplO J.W₀ L'' a b := by
      simp only [symplO, hO, negSp_gram, Matrix.neg_apply, map_neg, neg_mul, mul_neg, Finset.sum_neg_distrib]
    rw [e, ← GlobalTheory.CjNeg.conj_psi hψ, h, map_one]
  have hA : ∀ e (u : WO J.W₀ T), IsHalf e u → IsHalf e ((o.resT J.W₀).symm (u, 0)) := fun e u h => by
    rw [o.resT_symm_apply, Matrix.mul_zero, add_zero]; exact GlobalTheory.AscInh.isHalf_mul _ h
  have hB : ∀ e (u : WO J.W₀ L''), IsHalf e u → IsHalf e ((o.resT J.W₀).symm (0, u)) := fun e u h => by
    rw [o.resT_symm_apply, Matrix.mul_zero, zero_add]; exact GlobalTheory.AscInh.isHalf_mul _ h
  have back : ∀ u : WO J.W T, J.d.ext0 T (wittCoreRestrictionHom J.d T u) = u := wittDecomposition_rankZero_ext_restriction J.d T
  refine ⟨fun (w : WO J.W₀ X) hw => ⟨⟨fun u hu => ?_, fun e he u hu hh => ?_⟩, fun (u : WO J.W₀ L'') hu => n _ _ ?_,
    fun e he (u : WO J.W₀ L'') hu hh => n _ _ ?_⟩, ?_⟩
  · have hu' : J.d.ext0 T (wittCoreRestrictionHom J.d T u) ∈ Γ := by rw [back]; exact hu
    have := hw.1 _ (mA _ hu')
    rw [o.symplO_resT, map_nsmul (o.resT J.W₀), AddEquiv.apply_symm_apply, Prod.smul_snd, nsmul_zero, s0, add_zero] at this
    rw [← back u, ← map_nsmul, wittExtensionByZero_symplectic_form_eq]
    exact this
  · have hu' : J.d.ext0 T (wittCoreRestrictionHom J.d T u) ∈ Γ := by rw [back]; exact hu
    have := hw.2 e he _ (mA _ hu') (hA e _ (isHalf_mul_right _ hh))
    rw [o.symplO_resT, AddEquiv.apply_symm_apply, s0, add_zero] at this
    rw [← back u, wittExtensionByZero_symplectic_form_eq]
    exact this
  · have := hw.1 _ (mB u hu)
    rwa [o.symplO_resT, map_nsmul (o.resT J.W₀), AddEquiv.apply_symm_apply, Prod.smul_fst, nsmul_zero, s0, zero_add] at this
  · have := hw.2 e he _ (mB u hu) (hB e u hh)
    rwa [o.symplO_resT, AddEquiv.apply_symm_apply, s0, zero_add] at this
  · obtain ⟨f₁, a₁, b₁⟩ := h₁
    obtain ⟨f₂, a₂, b₂⟩ := h₂
    refine ⟨f₁, f₂, a₁, a₂, b₁, b₂, ?_⟩
    show VacG ψ J.W₀ X _ (o.boxT J.W₀ (fun w => f₁ (J.d.ext0 T w)) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id f₂))
    refine ⟨o.isThetaFunO_boxT (GlobalTheory.RankZeroVac.isThetaFunction_comp_wittExtendByZero J.d T a₁.1) (GlobalTheory.CjNeg.theta_negT' hψ a₂.1),
      fun u hu => ?_, fun e he u hu hh => ?_⟩
    · obtain ⟨h1, h2⟩ := (hX u).1 hu
      rw [o.heisO_boxT, map_nsmul (o.resT J.W₀), Prod.smul_fst, Prod.smul_snd, GlobalTheory.RankZeroVac.heisenbergOperator_wittExtendByZero,
        map_nsmul (J.d.ext0 T), a₁.2.1 _ h1, GlobalTheory.CjNeg.heis_negT' hψ]
      exact congrArg (fun f => o.boxT J.W₀ (fun w => f₁ (J.d.ext0 T w)) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id f)) (a₂.2.1 _ h2)
    · obtain ⟨h1, h2⟩ := (hX u).1 hu
      rw [o.heisO_boxT, GlobalTheory.RankZeroVac.heisenbergOperator_wittExtendByZero,
        a₁.2.2 e he _ h1 (GlobalTheory.RankZeroVac.isHalf_wittHyperbolicExtendByZero_apply J.d T (GlobalTheory.AscInh.isHalf_mul o.pA hh)), GlobalTheory.CjNeg.heis_negT' hψ]
      exact congrArg (fun f => o.boxT J.W₀ (fun w => f₁ (J.d.ext0 T w)) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id f))
        (a₂.2.2 e he _ h2 (GlobalTheory.AscInh.isHalf_mul o.pB hh))

end GlobalTheory.LastSeeSaw

namespace GlobalTheory.LastSeeSaw

theorem latCore_zero_split : OnStd fun {D} _ _ _ {G} _ F => ∀ (h : 2 * 0 + 2 ≤ D.R.m) (u : WO (G.V (.core 1)) (G.V (.core 0))), u ∈ latCore G 0 ↔ (F.dJ 0 h).ext0 (Yc D 0) (F.oz.resT _ u).1 ∈ latRow G 0 ∧ (F.oz.resT _ u).2 ∈ lineLat F 0 := by
  intro D q T L μ0 hL sc G W M hM F hF h u
  have e1 := GlobalTheory.T.orthogonal_projection_preserves_depth_lattice D q T L μ0 hL sc G W M hM F hF
  have e2 := GlobalTheory.T.depthLatticeGridCore_iff_firstRow_extByZero D q T L μ0 hL sc G W M hM F hF h
  have hu : F.oz.jA ⬝ (F.oz.pA ⬝ u) + F.oz.jB ⬝ (F.oz.pB ⬝ u) = u := (F.oz.resT _).symm_apply_apply u
  have hl : F.oz.pB ⬝ u ∈ lineLat F 0 ↔ (F.oz.resT _).symm (0, F.oz.pB ⬝ u) ∈ latCore G 0 := Iff.rfl
  show u ∈ latCore G 0 ↔ (F.dJ 0 h).ext0 (Yc D 0) (F.oz.pA ⬝ u) ∈ latRow G 0 ∧ F.oz.pB ⬝ u ∈ lineLat F 0
  rw [hl, OrthDec.resT_symm_apply, Matrix.mul_zero, zero_add (F.oz.jB ⬝ (F.oz.pB ⬝ u)), ← e2]
  constructor
  · intro hm
    have ha := e1 u hm
    refine ⟨ha, ?_⟩
    have hb : F.oz.jB ⬝ (F.oz.pB ⬝ u) = u - F.oz.jA ⬝ (F.oz.pA ⬝ u) := by
      rw [eq_sub_iff_add_eq, add_comm]; exact hu
    rw [hb]; exact sub_mem hm ha
  · rintro ⟨ha, hb⟩
    rw [← hu]
    exact add_mem ha hb

end GlobalTheory.LastSeeSaw

namespace GlobalTheory.LastSeeSaw

theorem lastLat_std : OnStd fun {D} _ _ _ {G} W F => (∀ ρ, 2 * ρ + 2 ≤ D.R.m → ∃ Φ₀, VacG W.ψ _ _ (lineLat F ρ) Φ₀ ∧ Φ₀ ≠ 0) ∧ ∀ (v : CoreVol G) h, LastLat W.ψ (F.jac v 0 h) F.oz (latRow G 0) (lineLat F 0) (latCore G 0) := by
  intro D q T L μ0 hL sc G W M hM F hF
  have hψ := W.ψ_std
  have hline0 : ∃ Φ₀, VacG W.ψ _ _ (lineLat F 0) Φ₀ ∧ Φ₀ ≠ 0 := GlobalTheory.T.exists_ne_zero_vacuum_besselLineLattice_rankZero D q T L μ0 hL sc G W M hM F hF
  refine ⟨fun ρ hρ => ?_, fun v h => ?_⟩
  · rcases ρ with _ | σ
    · exact hline0
    · obtain ⟨-, -, h3⟩ := GlobalTheory.T.grid_lattices_compact_selfDual_splitting D q T L μ0 hL sc G W M hM F hF
      exact GlobalTheory.T.exists_ne_zero_latticeVacuum_selfDual D W.ψ hψ _ _ _ _ (G.sp.P_is (2 * (σ + 1) + 1) (by omega)).sd (h3 (σ + 1)) _ le_rfl
  · have hm : 0 < D.R.m := by omega
    have hdep := dep_vac W 0 hm
    refine lastLat_rankZero hψ (F.jac v 0 h) F.oz _ _ _ (latCore_zero_split D q T L μ0 hL sc G W M hM F hF h) ?_ hline0
    refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id (W.vac 0), ⟨GlobalTheory.CjNeg.theta_negS' hψ hdep.1, fun u hu => ?_, fun e he u hu hh => ?_⟩, ?_⟩
    · exact (GlobalTheory.CjNeg.heis_negS' hψ _ _ _ _).trans (congrArg (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id) (hdep.2.1 u hu))
    · exact (GlobalTheory.CjNeg.heis_negS' hψ _ _ _ _).trans (congrArg (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id) (hdep.2.2 e he u hu hh))
    · intro h0
      apply GlobalTheory.SeeSaw.Inh.vac_ne_zero (W.vac_is 0 hm)
      funext w
      have h1 := congrFun h0 w
      simp only [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj, id] at h1
      exact (map_eq_zero (starRingEnd ℂ)).1 h1

end GlobalTheory.LastSeeSaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacua =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacuaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacuaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.last_seesaw_lattices_nonzero_line_vacua : OnStd fun {D} _ _ _ {G} W F => (∀ ρ, 2 * ρ + 2 ≤ D.R.m → ∃ Φ₀, VacG W.ψ _ _ (lineLat F ρ) Φ₀ ∧ Φ₀ ≠ 0) ∧ ∀ (v : CoreVol G) h, LastLat W.ψ (F.jac v 0 h) F.oz (latRow G 0) (lineLat F 0) (latCore G 0) := by
  first | exact @GlobalTheory.LastSeeSaw.lastLat_std
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLatticesNonzeroLineVacuaStatement =====
