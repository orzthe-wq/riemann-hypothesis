module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointStep
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceCompactSupportCoefficient
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Tower
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

@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

def PointStepT : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq) (F)
    (j : ℕ) (hj : j + 1 ≤ P.r) (h : C.LPt) (c : ℂ) (hh : D.IsLocPt h j) (hc : D.IsLocPt (h ++ [(1, c)]) (j + 1)),
    KB.CptCoef p.T.base F → ∀ γ ∈ B.GV P.k (P.r - (j + 1)),
    KB.slv p.T F (j + 1) hj [] _ hc.2 (fun a => a.elim0) γ =
      ∫ xx : U.RC P.k 1 (P.r - (j + 1)) × U.RC P.k 1 (P.r - (j + 1)),
        (psi P.k (P.r - j) (p.T.bs j).z cStd (rn1 (by omega : P.r - (j + 1) + 1 = P.r - j) xx.1) *
            star (psi P.k (P.r - j) (p.T.bs j).z' cStd (rn1 (by omega : P.r - (j + 1) + 1 = P.r - j) xx.2))) •
          KB.slv p.T F j (by omega) [] h hh.2 (fun a => a.elim0)
            ((rn1 (by omega : P.r - (j + 1) + 1 = P.r - j) xx.1)⁻¹ *
              mc (by omega : P.r - (j + 1) + 1 = P.r - j) c γ * rn1 (by omega : P.r - (j + 1) + 1 = P.r - j) xx.2)
        ∂((U.muRC P.k 1 (P.r - (j + 1))).prod (U.muRC P.k 1 (P.r - (j + 1))))

alias asm_castV_castV := _root_.Formalism.FourierDecayAlt.P.Dx2.SL.castV_castV

theorem sliceStep_of (hJ : JFStep) (hP : PointStepT) : KB.SliceStep := by
  intro Wp Wq _ _ _ _ _ _ P p F j hj h c hh hc hF γ hγ hΩ
  have e : P.r - (j + 1) + 1 = P.r - j := by omega
  have hc0 : c ≠ 0 := (hc.1 (1, c) (List.mem_append_right _ (List.mem_singleton_self _))).2
  have hT := p.hT
  have key := hJ P.k (P.r - (j + 1)) (P.r - j) e Wp Wq (p.T.bs j) (p.T.bs (j + 1))
    (by rw [levTower_bs_z_eq_castV_liftVec p.T j hj, asm_castV_castV])
    (by rw [levTower_bs_z'_eq_castV_liftVec p.T j hj, asm_castV_castV])
    (fun y => by rw [tower_π p.T j hj, lev1, _root_.Formalism.FourierDecayAlt.P.Dx2.SplitF.castM_castM])
    (fun y => by rw [tower_π' p.T j hj, lev1, _root_.Formalism.FourierDecayAlt.P.Dx2.SplitF.castM_castM])
    (hT j (by omega)).1 (hT j (by omega)).2.1 (hT (j + 1) hj).1 (hT (j + 1) hj).2.1
    (hT j (by omega)).2.2 (hT (j + 1) hj).2.2
    (KB.slv p.T F j (by omega) [] h hh.2 fun a => a.elim0)
    (KB.slv p.T F (j + 1) hj [] _ hc.2 fun a => a.elim0) c hc0
    (Formalism.FourierDecayAlt.P.slice_compact_support_coefficient Wp Wq P p F j (by omega) [] h hh hF _)
    (fun γ' hγ' => hP Wp Wq P p F j hj h c hh hc hF γ' hγ') γ hγ hΩ
  rw [key, mc, _root_.Formalism.FourierDecayAlt.P.Dx2.SplitF.castM_castM]

end Formalism.FourierDecayAlt.P.PBH
