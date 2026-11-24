module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformFixedBySmallFiniteHeisenberg
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilTransportAdelicSchwartzCmExtension
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.ThetaLevelF

open Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]



theorem infIdem_smul (z : AF F ⊗[F] E) :
    pairA F 1 0 • z = TensorProduct.map (GlobalTheory.ThetaLevel.infIncl F) LinearMap.id
      (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    rw [TensorProduct.smul_tmul']
    rw [Algebra.TensorProduct.map_tmul, TensorProduct.map_tmul]
    congr 1
    exact Prod.ext (one_mul _) (zero_mul _)
  | add z z' hz hz' =>
    rw [smul_add (pairA F 1 0) z z', hz, hz', map_add (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E)) z z',
      map_add]

theorem finIdem_smul (z : AF F ⊗[F] E) (hz : infPartF F E z = 0) : pairA F 0 1 • z = z := by
  have h1 : pairA F 0 1 + pairA F 1 0 = 1 := Prod.ext (zero_add 1) (add_zero 1)
  have h2 := infIdem_smul z
  rw [show Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) z = 0 from hz, map_zero] at h2
  calc pairA F 0 1 • z = pairA F 0 1 • z + pairA F 1 0 • z := by rw [h2, add_zero]
    _ = z := by rw [← add_smul, h1, one_smul]

theorem e_eq_fin {nS nT : ℕ} {B : WOF F E nS nT → WOF F E nS nT → AF F}
    {κ : Type} [Fintype κ] (co : GlobalTheory.WeilM.Darboux B κ) (u : WOF F E nS nT)
    (hu : u.map (infPartF F E) = 0) :
    co.e u = ((fun i => pairA F 0 ((co.e u).1 i).2), (fun i => pairA F 0 ((co.e u).2 i).2)) := by
  have hu' : pairA F 0 1 • u = u := by
    ext a b
    exact finIdem_smul (u a b) (congrFun (congrFun hu a) b)
  have h2 := congrArg co.e hu'
  rw [LinearEquiv.map_smul] at h2
  conv_lhs => rw [← h2]
  refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
  · exact Prod.ext (zero_mul _) (one_mul _)
  · exact Prod.ext (zero_mul _) (one_mul _)

end GlobalTheory.ThetaLevelF

end
