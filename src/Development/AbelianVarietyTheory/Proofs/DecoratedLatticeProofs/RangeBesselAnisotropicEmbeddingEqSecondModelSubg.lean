module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.I0M
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalIffSecondModel
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.FundamentalContinuity.AdelicIsomorphismStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFrames, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFramesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLine, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLineStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RangeBesselAnisotropicEmbeddingEqSecondModelSubg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.AdBridge GlobalTheory.BesselChar

noncomputable section

namespace GlobalTheory.MixModel.HypDec

variable {D : D7}

theorem gram_mt {S : HSp D} (g : GA D S) {k l : ℕ} (x : Mx D S.rank k) (y : Mx D S.rank l) :
    adj (mt S g ⬝ x) ⬝ (gA S ⬝ (mt S g ⬝ y)) = adj x ⬝ (gA S ⬝ y) := by
  rw [adj_mul, Matrix.mul_assoc, ← Matrix.mul_assoc (gA S), ← Matrix.mul_assoc (adj (mt S g)),
    mt_unitary]

theorem exists_emb0_eq_of_fix_jX_jY {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (g : GA D S)
    (hX : mt S g ⬝ d.jX = d.jX) (hY : mt S g ⬝ d.jY = d.jY) : ∃ b : GA D S₀, d.emb0 b = g := by
  set M := mt S g with hM
  set B := d.p0 ⬝ M ⬝ d.j0 with hB
  have h1 : d.pX ⬝ M ⬝ d.j0 = 0 := by
    rw [pX_eq, Matrix.mul_assoc, Matrix.mul_assoc, ← hY, adj_mul, Matrix.mul_assoc, ← Matrix.mul_assoc (gA S) M,
      ← Matrix.mul_assoc (adj M), mt_unitary, gramR_Y0_eq_TI]
  have h2 : d.pY ⬝ M ⬝ d.j0 = 0 := by
    rw [pY_eq, Matrix.mul_assoc, Matrix.mul_assoc, ← hX, adj_mul, Matrix.mul_assoc, ← Matrix.mul_assoc (gA S) M,
      ← Matrix.mul_assoc (adj M), mt_unitary, wittDecomp_gram_X_anisotropic]
  have h3 : M ⬝ d.j0 = d.j0 ⬝ B := by
    rw [Matrix.mul_assoc] at h1 h2
    rw [← Matrix.one_mul (M ⬝ d.j0), ← d.sum_eq_one]
    simp only [Matrix.add_mul, Matrix.mul_assoc, h1, h2, Matrix.mul_zero, add_zero, zero_add, hB]
  have h4 : adj B * (gA S₀ * B) = gA S₀ := by
    have e1 := gram_mt g d.j0 d.j0
    rw [← hM, h3, d.gram_00, adj_mul, Matrix.mul_assoc, ← Matrix.mul_assoc (gA S), ← Matrix.mul_assoc (adj d.j0),
      ← Matrix.mul_assoc (adj d.j0), Matrix.mul_assoc (adj d.j0), d.gram_00] at e1
    exact e1
  refine ⟨ofMat S₀ B h4, d.ga_ext ?_ ?_ ?_⟩
  · rw [wittDecomp_anisotropicEmbedding_inclX, ← hM, hX]
  · rw [wittDecomp_anisotropicEmbedding_inclAnisotropic, mt_ofMat, ← hM, h3]
  · rw [wittDecomp_anisotropicEmbedding_inclY, ← hM, hY]

end GlobalTheory.MixModel.HypDec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.AdBridge GlobalTheory.BesselChar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.AdBridge GlobalTheory.BesselChar

namespace GlobalTheory.LineFix



theorem exists_emb_of_fix_line : ∀ {D : D7} {S₀ A L : HSp D} (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E),
    IsLineVec L ζ → ∀ (b : GA D S₀), (mt S₀ b *ᵥ (fun k => incA D (vecB o ζ k)) = fun k => incA D (vecB o ζ k)) →
      ∃ a : GA D A, o.emb (a, 1) = b := by
  intro D S₀ A L o ζ hζ b hb
  have hv : (fun k => incA D (vecB o ζ k)) = o.jB *ᵥ (fun k => incA D (ζ k)) := by
    funext k
    exact RingHom.map_mulVec (incA D) o.iB ζ k
  have hr := hζ.1
  obtain ⟨k0, hk0⟩ : ∃ k0 : Fin L.rank, ∀ k, k = k0 :=
    ⟨⟨0, by omega⟩, fun k => Fin.ext (by have := k.2; simp only; omega)⟩
  have hz : ζ k0 ≠ 0 := by
    intro h0
    apply hζ.2
    have : ζ = 0 := funext fun k => by rw [hk0 k, h0]; rfl
    rw [this]; simp
  have hu : IsUnit (incA D (ζ k0)) := (isUnit_iff_ne_zero.2 hz).map (incA D)
  have h1 : mt S₀ b * o.jB = o.jB := by
    have e := hb
    rw [hv, Matrix.mulVec_mulVec] at e
    funext i k
    rw [hk0 k]
    have ei := congrFun e i
    simp only [Matrix.mulVec, dotProduct] at ei
    rw [Fintype.sum_eq_single k0 (fun k hk => absurd (hk0 k) hk),
      Fintype.sum_eq_single k0 (fun k hk => absurd (hk0 k) hk)] at ei
    exact hu.mul_right_cancel ei
  have hu2 : GlobalTheory.MixModel.adj (mt S₀ b) * (gA S₀ * mt S₀ b) = gA S₀ := GlobalTheory.MixModel.mt_unitary S₀ b
  have h2' : GlobalTheory.MixModel.adj o.jB * (gA S₀ * (mt S₀ b * o.jA)) = 0 := by
    calc GlobalTheory.MixModel.adj o.jB * (gA S₀ * (mt S₀ b * o.jA))
        = GlobalTheory.MixModel.adj (mt S₀ b * o.jB) * (gA S₀ * (mt S₀ b * o.jA)) := by rw [h1]
      _ = GlobalTheory.MixModel.adj o.jB * (GlobalTheory.MixModel.adj (mt S₀ b) * (gA S₀ * (mt S₀ b * o.jA))) := by
          rw [GlobalTheory.MixModel.adj_mul, Matrix.mul_assoc]
      _ = 0 := by rw [GlobalTheory.MixModel.cancel₃ hu2, o.gram_BA]
  have h2 : o.pB * (mt S₀ b * o.jA) = 0 := by
    rw [o.pB_eq]; simp only [Matrix.mul_assoc]; rw [h2', Matrix.mul_zero]
  have h3 : mt S₀ b * o.jA = o.jA * (o.pA * (mt S₀ b * o.jA)) := by
    calc mt S₀ b * o.jA = (o.jA * o.pA + o.jB * o.pB) * (mt S₀ b * o.jA) := by rw [o.sum_eq_one, Matrix.one_mul]
      _ = o.jA * (o.pA * (mt S₀ b * o.jA)) := by
          rw [Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc o.jB, h2, Matrix.mul_zero, add_zero]
  obtain ⟨a₀, ha₀⟩ : ∃ a₀ : Mx D A.rank A.rank, mt S₀ b * o.jA = o.jA * a₀ := ⟨_, h3⟩
  have h4 : GlobalTheory.MixModel.adj a₀ * (gA A * a₀) = gA A := by
    have e : GlobalTheory.MixModel.adj (mt S₀ b * o.jA) * (gA S₀ * (mt S₀ b * o.jA)) = gA A := by
      rw [GlobalTheory.MixModel.adj_mul, Matrix.mul_assoc, GlobalTheory.MixModel.cancel₃ hu2, o.gram_AA]
    rw [ha₀, GlobalTheory.MixModel.adj_mul, Matrix.mul_assoc, GlobalTheory.MixModel.cancel₃ o.gram_AA] at e
    exact e
  have e3 : mt S₀ b * o.jA * o.pA + mt S₀ b * o.jB * o.pB = mt S₀ b * (o.jA * o.pA + o.jB * o.pB) := by
    rw [Matrix.mul_add, Matrix.mul_assoc, Matrix.mul_assoc]
  have e4 : mt S₀ b * (o.jA * o.pA + o.jB * o.pB) = mt S₀ b := by
    rw [o.sum_eq_one]; exact Matrix.mul_one _
  refine ⟨GlobalTheory.MixModel.ofMat A a₀ h4, GlobalTheory.MixModel.mt_injective S₀ ?_⟩
  have e1 : mt S₀ (o.emb (GlobalTheory.MixModel.ofMat A a₀ h4, 1)) = o.jA * a₀ * o.pA + o.jB * o.pB := by
    rw [OrthDec.mt_emb, GlobalTheory.MixModel.mt_ofMat, GlobalTheory.MixModel.mt_one, Matrix.mul_one]
  have e2 : o.jA * a₀ * o.pA + o.jB * o.pB = mt S₀ b * o.jA * o.pA + mt S₀ b * o.jB * o.pB := by
    rw [← ha₀, h1]
  rw [e1, e2, e3, e4]

end GlobalTheory.LineFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ThetaIdentityOfMapsAll\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.AdBridge GlobalTheory.BesselChar


theorem _root_.GlobalTheory.T.exists_orthogonalComplement_preimage_of_fix_line : ∀ {D : D7} {S₀ A L : HSp D} (o : OrthDec S₀ A L) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ → ∀ (b : GA D S₀), (mt S₀ b *ᵥ (fun k => incA D (vecB o ζ k)) = fun k => incA D (vecB o ζ k)) → ∃ a : GA D A, o.emb (a, 1) = b := by
  first | exact @GlobalTheory.LineFix.exists_emb_of_fix_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RangeBesselAnisotropicEmbeddingEqSecondModelSubg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RangeBesselAnisotropicEmbeddingEqSecondModelSubg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.I0M\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLeviPreimageOfFixIsotropicFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalComplementPreimageOfFixLineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalIffSecondModel\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.FundamentalContinuity.AdelicIsomorphismStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.SG.AdBridge GlobalTheory.BesselChar

noncomputable section

namespace GlobalTheory.Core.SBesLevi

variable {D : D7}

theorem bridge_fix (D : D7) (g : GA D (D.sp.Y 0)) (x : Fin (Formalism.L2.SG.InstExistsPf.instOf D).n → (Formalism.L2.SG.InstExistsPf.instOf D).E) :
    (mt (D.sp.Y 0) g *ᵥ (fun k => incA D (x k)) = fun k => incA D (x k)) ↔
    ((∀ v, uMat ((Formalism.IndefR.RationalEmbedding.iota D g).1 v) *ᵥ rv (Formalism.L2.SG.InstExistsPf.instOf D) v x = rv (Formalism.L2.SG.InstExistsPf.instOf D) v x) ∧
      (Formalism.L2.SG.InstExistsPf.instOf D).fmat (Formalism.IndefR.RationalEmbedding.iota D g).2 *ᵥ incl (Formalism.L2.SG.InstExistsPf.instOf D) x = incl (Formalism.L2.SG.InstExistsPf.instOf D) x) := by
  have hb := Formalism.IndefR.RationalEmbedding.iota_symm_isBridge D (Formalism.IndefR.RationalEmbedding.iota D g)
  have key : (Formalism.IndefR.RationalEmbedding.iota D).symm (Formalism.IndefR.RationalEmbedding.iota D g) = g :=
    (Formalism.IndefR.RationalEmbedding.iota D).symm_apply_apply g
  have hb1 : ∀ v, uMat ((Formalism.IndefR.RationalEmbedding.iota D g).1 v) = ofHAInf (Formalism.IndefR.RationalEmbedding.inst D) g v :=
    fun v => (hb.1 v).trans (congrArg (fun q => ofHAInf (Formalism.IndefR.RationalEmbedding.inst D) q v) key)
  have hb2 : (Formalism.IndefR.RationalEmbedding.inst D).fmat (Formalism.IndefR.RationalEmbedding.iota D g).2 = ofHAFin (Formalism.IndefR.RationalEmbedding.inst D) g :=
    hb.2.trans (congrArg (fun q => ofHAFin (Formalism.IndefR.RationalEmbedding.inst D) q) key)
  have hdet : ∀ v, IsUnit ((Formalism.L2.SG.InstExistsPf.instOf D).P v).det :=
    fun v => (Matrix.isUnit_iff_isUnit_det _).1 ((Formalism.L2.SG.InstExistsPf.instOf D).P_unit v)
  have hinf : ∀ v, (uMat ((Formalism.IndefR.RationalEmbedding.iota D g).1 v) *ᵥ rv (Formalism.L2.SG.InstExistsPf.instOf D) v x = rv (Formalism.L2.SG.InstExistsPf.instOf D) v x) ↔
      ∀ i, thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) i) =
        thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v (incA D (x i)) := by
    intro v
    have hθ : (hmat (Formalism.L2.SG.InstExistsPf.instOf D) g).map (thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v) *ᵥ
        (fun i => (Formalism.L2.SG.InstExistsPf.instOf D).φ v (x i)) =
        fun i => thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) i) := by
      funext i
      refine Eq.trans ?_ (RingHom.map_mulVec (thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v) (hmat (Formalism.L2.SG.InstExistsPf.instOf D) g) (fun k => incA D (x k)) i).symm
      congr 1
      funext k
      exact (GlobalTheory.Core.SBesFlagTie.thetaV_incA v (x k)).symm
    have hφ : (fun i => (Formalism.L2.SG.InstExistsPf.instOf D).φ v (x i)) =
        fun i => thetaV (Formalism.L2.SG.InstExistsPf.instOf D) v (incA D (x i)) :=
      funext fun i => (GlobalTheory.Core.SBesFlagTie.thetaV_incA v (x i)).symm
    rw [hb1 v]
    unfold ofHAInf rv
    rw [Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hdet v), Matrix.mul_one,
      ← Matrix.mulVec_mulVec, hθ, hφ]
    constructor
    · intro h i
      have := congrArg (fun w => (Formalism.L2.SG.InstExistsPf.instOf D).P v *ᵥ w) h
      simp only [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (hdet v), Matrix.one_mulVec] at this
      exact congrFun this i
    · intro h
      rw [funext h]
  have hfin : ((Formalism.L2.SG.InstExistsPf.instOf D).fmat (Formalism.IndefR.RationalEmbedding.iota D g).2 *ᵥ incl (Formalism.L2.SG.InstExistsPf.instOf D) x =
      incl (Formalism.L2.SG.InstExistsPf.instOf D) x) ↔
      ∀ i, tauF (Formalism.L2.SG.InstExistsPf.instOf D) ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) i) =
        tauF (Formalism.L2.SG.InstExistsPf.instOf D) (incA D (x i)) := by
    have hτ : (hmat (Formalism.L2.SG.InstExistsPf.instOf D) g).map (tauF (Formalism.L2.SG.InstExistsPf.instOf D)) *ᵥ
        incl (Formalism.L2.SG.InstExistsPf.instOf D) x =
        fun i => tauF (Formalism.L2.SG.InstExistsPf.instOf D) ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) i) := by
      funext i
      refine Eq.trans ?_ (RingHom.map_mulVec (tauF (Formalism.L2.SG.InstExistsPf.instOf D)) (hmat (Formalism.L2.SG.InstExistsPf.instOf D) g) (fun k => incA D (x k)) i).symm
      congr 1
      funext k
      exact (GlobalTheory.Core.SBesFlagTie.tauF_incA (x k)).symm
    have hi : incl (Formalism.L2.SG.InstExistsPf.instOf D) x = fun i => tauF (Formalism.L2.SG.InstExistsPf.instOf D) (incA D (x i)) :=
      funext fun i => (GlobalTheory.Core.SBesFlagTie.tauF_incA (x i)).symm
    have e1 := hb2
    unfold ofHAFin at e1
    change (Formalism.L2.SG.InstExistsPf.instOf D).fmat (Formalism.IndefR.RationalEmbedding.iota D g).2 = _ at e1
    rw [e1, hτ, hi]
    exact funext_iff
  rw [hfin, forall_congr' hinf]
  change ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) = fun k => incA D (x k)) ↔ _
  constructor
  · intro h
    exact ⟨fun v i => by rw [congrFun h i], fun i => by rw [congrFun h i]⟩
  · rintro ⟨h1, h2⟩
    funext i
    have := Formalism.L2.SG.Pf.TT_ext (Formalism.L2.SG.InstExistsPf.instOf D)
      ((hmat (Formalism.L2.SG.InstExistsPf.instOf D) g *ᵥ fun k => incA D (x k)) i - (show AF (Formalism.L2.SG.InstExistsPf.instOf D).F ⊗[(Formalism.L2.SG.InstExistsPf.instOf D).F] (Formalism.L2.SG.InstExistsPf.instOf D).E from incA D (x i)))
      (fun v => by rw [map_sub, h1 v i, sub_self]) (by rw [map_sub, h2 i, sub_self])
    exact sub_eq_zero.1 this

theorem transport_fix (D : D7) (I : AutInst) (ιE : I.E ≃+* D.host.E) (hId : ∀ y, HEq (ιE y) y)
    (hI : I = Formalism.L2.SG.InstExistsPf.instOf D) (hr : (D.sp.Y 0).rank = I.n) (S : Set (Fin I.n → I.E))
    (s : (Formalism.L2.SG.InstExistsPf.instOf D).GA) :
    ((castGA hI.symm s).1 ∈ Formalism.L2.SG.PoincareInHH.HinfS I S ∧ (castGA hI.symm s).2 ∈ Formalism.L2.SG.PoincareInHH.HfinS I S) ↔
    ∀ p ∈ S, (∀ v, uMat (s.1 v) *ᵥ rv (Formalism.L2.SG.InstExistsPf.instOf D) v (fun k => ιE (p (Fin.cast hr k))) =
        rv (Formalism.L2.SG.InstExistsPf.instOf D) v (fun k => ιE (p (Fin.cast hr k)))) ∧
      (Formalism.L2.SG.InstExistsPf.instOf D).fmat s.2 *ᵥ incl (Formalism.L2.SG.InstExistsPf.instOf D) (fun k => ιE (p (Fin.cast hr k))) =
        incl (Formalism.L2.SG.InstExistsPf.instOf D) (fun k => ιE (p (Fin.cast hr k))) := by
  generalize hI.symm = e
  subst hI
  have hid : ∀ y, ιE y = y := fun y => eq_of_heq (hId y)
  have hv : ∀ p : Fin (Formalism.L2.SG.InstExistsPf.instOf D).n → (Formalism.L2.SG.InstExistsPf.instOf D).E,
      (fun k : Fin (Formalism.L2.SG.InstExistsPf.instOf D).n => ιE (p (Fin.cast hr k))) = p := fun p => funext fun k => by rw [hid]; rfl
  rw [GlobalTheory.Core.SBesFlagTie.castGA_self]
  change ((∀ v, ∀ x ∈ S, uMat (s.1 v) *ᵥ rv _ v x = rv _ v x) ∧ (∀ y ∈ S, _)) ↔ _
  constructor
  · rintro ⟨h1, h2⟩ p hp
    rw [hv p]
    exact ⟨fun v => h1 v p hp, h2 p hp⟩
  · intro H
    refine ⟨fun v p hp => ?_, fun p hp => ?_⟩
    · have := (H p hp).1 v
      rw [hv p] at this
      exact this
    · have := (H p hp).2
      rw [hv p] at this
      exact this

theorem fix_smul {S : HSp D} (g : GA D S) {c : D.host.E} (hc : c ≠ 0) (y : Fin S.rank → D.host.E) :
    (mt S g *ᵥ (fun k => incA D ((c • y) k)) = fun k => incA D ((c • y) k)) ↔
      (mt S g *ᵥ (fun k => incA D (y k)) = fun k => incA D (y k)) := by
  have hs : (fun k => incA D ((c • y) k)) = incA D c • fun k => incA D (y k) := by
    funext k
    simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  have hu : IsUnit (incA D c) := (IsUnit.mk0 c hc).map (incA D)
  rw [hs, Matrix.mulVec_smul]
  exact hu.smul_left_cancel

theorem fix_cols {S : HSp D} (g : GA D S) {ρ : ℕ} (e : Matrix (Fin S.rank) (Fin ρ) D.host.E) :
    mt S g ⬝ rat e = rat e ↔ ∀ a, (mt S g *ᵥ (fun k => incA D (e k a)) = fun k => incA D (e k a)) := by
  constructor
  · intro h a
    funext k
    exact congrFun (congrFun h k) a
  · intro h
    funext k a
    exact congrFun (h a) k

theorem rat_mulVec {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) (w : Fin n → D.host.E) :
    (fun k => incA D ((M *ᵥ w) k)) = rat M *ᵥ fun k => incA D (w k) := by
  funext k
  exact RingHom.map_mulVec (incA D) M w k

theorem range_embA_iff {S V₀ A L : HSp D} {ρ : ℕ} (d : HypDec S V₀ ρ) (o : OrthDec V₀ A L) (ζ : Fin L.rank → D.host.E)
    (hζ : IsLineVec L ζ) (g : GA D S) :
    g ∈ (embA d o).range ↔ (mt S g ⬝ d.jX = d.jX ∧ mt S g ⬝ d.jY = d.jY ∧
      (mt S g *ᵥ (fun k => incA D ((d.i₀ *ᵥ vecB o ζ) k)) = fun k => incA D ((d.i₀ *ᵥ vecB o ζ) k))) := by
  have hw : (fun k => incA D (vecB o ζ k)) = o.jB *ᵥ fun k => incA D (ζ k) := rat_mulVec o.iB ζ
  rw [rat_mulVec d.i₀ (vecB o ζ)]
  change _ ↔ (_ ∧ _ ∧ mt S g *ᵥ (d.j0 *ᵥ _) = d.j0 *ᵥ _)
  constructor
  · rintro ⟨a, rfl⟩
    change mt S (d.emb0 (o.emb (a, 1))) ⬝ d.jX = d.jX ∧ mt S (d.emb0 (o.emb (a, 1))) ⬝ d.jY = d.jY ∧
      mt S (d.emb0 (o.emb (a, 1))) *ᵥ (d.j0 *ᵥ _) = d.j0 *ᵥ _
    refine ⟨d.wittDecomp_anisotropicEmbedding_inclX _, d.wittDecomp_anisotropicEmbedding_inclY _, ?_⟩
    rw [Matrix.mulVec_mulVec, d.wittDecomp_anisotropicEmbedding_inclAnisotropic, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_mulVec (M := mt V₀ _), o.emb_jB,
      MixModel.mt_one, Matrix.mul_one]
  · rintro ⟨h1, h2, h3⟩
    obtain ⟨b, rfl⟩ := _root_.GlobalTheory.MixModel.HypDec.exists_emb0_eq_of_fix_jX_jY d g h1 h2
    have hb : (mt V₀ b *ᵥ fun k => incA D (vecB o ζ k)) = fun k => incA D (vecB o ζ k) := by
      rw [Matrix.mulVec_mulVec, d.wittDecomp_anisotropicEmbedding_inclAnisotropic, ← Matrix.mulVec_mulVec] at h3
      have := congrArg (fun w => d.p0 *ᵥ w) h3
      simp only [Matrix.mulVec_mulVec, d.p0_j0, Matrix.one_mulVec] at this
      simpa only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, d.p0_j0, Matrix.one_mul] using this
    obtain ⟨a, ha⟩ := GlobalTheory.T.exists_orthogonalComplement_preimage_of_fix_line o ζ hζ b hb
    exact ⟨a, by rw [← ha]; rfl⟩

theorem range_embA_eq_H : ∀ (D : D7) (X : HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (u : D.what₂.Word) (t lam : D.host.E), t ≠ 0 → lam ≠ 0 → IdE X → ∀ (V₀ L : HSp D) (d : HypDec (D.sp.Y 0) V₀ D.R.rS) (o : OrthDec V₀ (D.sp.X 0) L) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ → d.e = GlobalTheory.Core.SBesEx.eM X h t lam → d.e' = GlobalTheory.Core.SBesEx.e'M X h t lam → d.i₀ *ᵥ vecB o ζ = t • GlobalTheory.Core.SBesEx.cY X h (X.zu u) → ∀ g, g ∈ (embA d o).range ↔ (iotaX X h g).1 ∈ Hinf X u ∧ (iotaX X h g).2 ∈ Hfin X u := by
  intro D X h u t lam ht hl hId V₀ L d o ζ hζ he he' hz g
  have hsc : ∀ a, GlobalTheory.Core.SBesEx.scl t lam a ≠ 0 := fun a => mul_ne_zero ht (pow_ne_zero _ hl)
  have hR : ((iotaX X h g).1 ∈ Hinf X u ∧ (iotaX X h g).2 ∈ Hfin X u) ↔
      ∀ p ∈ fixSet X u, (mt (D.sp.Y 0) g *ᵥ (fun k => incA D (X.ιE (p (Fin.cast (rank_eq X h) k)))) =
        fun k => incA D (X.ιE (p (Fin.cast (rank_eq X h) k)))) :=
    (transport_fix D X.B.I X.ιE hId h (rank_eq X h) (fixSet X u) (Formalism.IndefR.RationalEmbedding.iota D g)).trans
      (forall₂_congr fun p _ => (bridge_fix D g _).symm)
  rw [range_embA_iff d o ζ hζ g, hR, HypDec.jX, HypDec.jY, fix_cols, fix_cols]
  change _ ↔ ∀ p ∈ Set.range X.eR ∪ Set.range X.fR ∪ {X.zR u}, _
  have hE : ∀ a, (fun k => d.e k a) = GlobalTheory.Core.SBesEx.scl t lam a • GlobalTheory.Core.SBesEx.cY X h (X.eX a) := by
    intro a; funext k; rw [he]; rfl
  have hE' : ∀ a, (fun k => d.e' k a) = (star (GlobalTheory.Core.SBesEx.scl t lam a))⁻¹ • GlobalTheory.Core.SBesEx.cY X h (X.fY a) := by
    intro a; funext k; rw [he']; rfl
  have hA : ∀ a, ((mt (D.sp.Y 0) g *ᵥ fun k => incA D (d.e k a)) = fun k => incA D (d.e k a)) ↔
      ((mt (D.sp.Y 0) g *ᵥ fun k => incA D (X.ιE (X.eR a (Fin.cast (rank_eq X h) k)))) =
        fun k => incA D (X.ιE (X.eR a (Fin.cast (rank_eq X h) k)))) := fun a => by
    have := fix_smul g (hsc a) (GlobalTheory.Core.SBesEx.cY X h (X.eX a))
    rw [← hE a] at this
    exact this
  have hB : ∀ a, ((mt (D.sp.Y 0) g *ᵥ fun k => incA D (d.e' k a)) = fun k => incA D (d.e' k a)) ↔
      ((mt (D.sp.Y 0) g *ᵥ fun k => incA D (X.ιE (X.fR a (Fin.cast (rank_eq X h) k)))) =
        fun k => incA D (X.ιE (X.fR a (Fin.cast (rank_eq X h) k)))) := fun a => by
    have := fix_smul g (inv_ne_zero (star_ne_zero.2 (hsc a))) (GlobalTheory.Core.SBesEx.cY X h (X.fY a))
    rw [← hE' a] at this
    exact this
  have hC : ((mt (D.sp.Y 0) g *ᵥ fun k => incA D ((d.i₀ *ᵥ vecB o ζ) k)) = fun k => incA D ((d.i₀ *ᵥ vecB o ζ) k)) ↔
      ((mt (D.sp.Y 0) g *ᵥ fun k => incA D (X.ιE (X.zR u (Fin.cast (rank_eq X h) k)))) =
        fun k => incA D (X.ιE (X.zR u (Fin.cast (rank_eq X h) k)))) := by
    have := fix_smul g ht (GlobalTheory.Core.SBesEx.cY X h (X.zu u))
    rw [← hz] at this
    exact this
  simp only [hA, hB, hC]
  constructor
  · rintro ⟨h1, h2, h3⟩ p hp
    rcases hp with (⟨a, rfl⟩ | ⟨a, rfl⟩) | hp
    · exact h1 a
    · exact h2 a
    · rw [Set.mem_singleton_iff] at hp
      subst hp
      exact h3
  · intro H
    exact ⟨fun a => H _ (Or.inl (Or.inl ⟨a, rfl⟩)), fun a => H _ (Or.inl (Or.inr ⟨a, rfl⟩)), H _ (Or.inr rfl)⟩

end GlobalTheory.Core.SBesLevi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RangeBesselAnisotropicEmbeddingEqSecondModelSubg =====
