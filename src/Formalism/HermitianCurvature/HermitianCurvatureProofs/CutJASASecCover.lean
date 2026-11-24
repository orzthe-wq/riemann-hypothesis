module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASASectionCut
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.BFCell
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellDiagonalMap
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellDecomposition

@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem self_adjoint_cover_holds : SACover := by
  intro k r z z' hz hz' g hg
  obtain ⟨hg0, hD, hG⟩ := hg
  obtain ⟨n, hn, n', hn', c, hc, μ, hμ, hgeq⟩ := _root_.Formalism.FourierDecayAlt.P.BigCellDiagonalMap.cellDecomp k r z z' g hg0.1 hD
  have e : bigCell k r c μ = wCell k r (Fin.last r) c * B2.embWb k r μ := by
    rw [Formalism.FourierDecayAlt.P5.Rad.wCell_last_eq, ← (Formalism.FourierDecayAlt.P.bruhat_big_cell_factorization k r c μ).1]
  have hg1 : B2.embWb k r μ ∈ Glev k r (Fin.last r) :=
    Formalism.FourierDecayAlt.P.NFRadRedA.uwb_glev (Formalism.FourierDecayAlt.P.TwoByOneBlock.emb_mem_UWb hμ)
  have hninv : n⁻¹ ∈ Nset k r := Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hn

  have hDinv : ∀ l, Dmin k r z z' g l = Dmin k r z z' (bigCell k r c μ) l := by
    intro l
    rw [hgeq]
    exact dInv k r z z' hz hz' _ (Formalism.FourierDecayAlt.P.BigCellDecomposition.n_inv_S hn) _ (Formalism.FourierDecayAlt.P.BigCellDecomposition.n_S hn') _ l
  have hGb : 0 < Gf k r z z' (bigCell k r c μ) := by
    have e2 : Gf k r z z' g = Gf k r z z' (bigCell k r c μ) := by
      unfold Gf; rw [hDinv, hDinv]
    rw [← e2]; exact hG
  have hGG : 0 < GGl k r z z' (B2.embWb k r μ) := by
    have hmin := big_cell_minors_holds k r z z' c μ hz hz'
    have hζ : herm (Hpk k r) (bigCell k r c μ *ᵥ z') z = zetaL k r z z' (Fin.last r) (B2.embWb k r μ) := by
      rw [Formalism.FourierDecayAlt.P5.Rad.zetaL_last, ← Formalism.FourierDecayAlt.P.TwoByOneBlock.jV_wbPart hz', Formalism.FourierDecayAlt.P.BigCellHermitian.bigCell_mulVec_jV,
        Formalism.FourierDecayAlt.P.TwoByOneBlock.emb_mulVec_jV]
    have hzeta := hmin.2.2 hc
    rw [hζ] at hzeta
    have hr := hmin.1 (Fin.last r)
    set Pd := Dmin k r z z' (bigCell k r c μ) ⟨r, by omega⟩ with hPd
    have hP0 : Pd ≠ 0 := by
      have : Pd = ∏ a : Fin r with a.val < (Fin.last r).val, c a := hr
      rw [this]; exact Finset.prod_ne_zero_iff.2 fun a _ => hc a
    have hlast : Dmin k r z z' (bigCell k r c μ) (Fin.last (r + 1)) =
        zetaL k r z z' (Fin.last r) (B2.embWb k r μ) * Pd := by
      unfold Formalism.QuantumDeterminants.zeta at hzeta
      rw [← hPd] at hzeta
      have h2 := div_mul_cancel₀ (Dmin k r z z' (bigCell k r c μ) (Fin.last (r + 1))) hP0
      rw [hzeta] at h2
      exact h2.symm
    have hGb' := hGb
    unfold Gf at hGb'
    rw [hlast, ← hPd, Complex.normSq_mul] at hGb'
    have h1 : 0 < Complex.normSq Pd := Complex.normSq_pos.2 hP0
    unfold GGl
    nlinarith
  refine ⟨n⁻¹, ⟨hninv, hninv.1, fun a ha => absurd ha (Nat.not_lt_zero _)⟩, n', ⟨hn', hn'.1, fun a ha => absurd ha (Nat.not_lt_zero _)⟩,
    c, hc, B2.embWb k r μ, hg1, hGG, ?_⟩
  rw [hgeq, e]

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
