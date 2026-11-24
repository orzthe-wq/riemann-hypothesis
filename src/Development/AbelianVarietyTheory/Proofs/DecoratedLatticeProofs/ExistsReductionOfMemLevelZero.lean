module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteAdeleProjectionIntegralReduction
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Pointwise

noncomputable section

namespace GlobalTheory.SeeSaw.LevRed

open GlobalTheory.LocMod GlobalTheory.StepData GlobalTheory.SymChain

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

alias mt_mul' := _root_.GlobalTheory.BesselCompare.mt_mul

alias mt_one' := _root_.GlobalTheory.BesselCompare.mt_one

theorem finE_val' (V : HSp D) (g : GA D V) : (Lev.finE V g).val = (mt V g).map (toEAf D) := rfl

theorem frGL_mul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (y : GL (Fin n) (Formalism.L2.Herm.intAf F E)) :
    (Formalism.L2.DIV.frGL β y).val * β.val = β.val * (Formalism.L2.DIV.intGL F E n y).val := by
  have h0 : Formalism.L2.DIV.frGL β y * β = β * Formalism.L2.DIV.intGL F E n y := inv_mul_cancel_right _ _
  rw [← Units.val_mul, h0, Units.val_mul]

theorem eq_map_of_moved {S K n : Type} [CommRing S] [CommRing K] [Fintype n] [DecidableEq n] (π : S →+* K) (β : GL n S)
    (x y : Matrix n n S) (h1 : x * β.val = β.val * y) (T T' H N M : Matrix n n K) (hT : T' * T = 1)
    (hN : T * β.val.map π = N) (hM : H * N = N * M) (hx : T * x.map π = H * T) : M = y.map π := by
  have h2 : x.map π * β.val.map π = β.val.map π * y.map π := by rw [← Matrix.map_mul, h1, Matrix.map_mul]
  have h3 : N * M = N * y.map π := by
    rw [← hM, ← hN, Matrix.mul_assoc _ _ (y.map π), ← h2, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hx]
  have h4 : ((β⁻¹).val.map π * T') * N = 1 := by
    rw [← hN, Matrix.mul_assoc, ← Matrix.mul_assoc T', hT, Matrix.one_mul, ← Matrix.map_mul,
      Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  calc M = ((β⁻¹).val.map π * T') * (N * M) := by rw [← Matrix.mul_assoc, h4, Matrix.one_mul]
    _ = y.map π := by rw [h3, ← Matrix.mul_assoc, h4, Matrix.one_mul]



theorem red_of_movedTo (q : SplitPt D k) (PP : Formalism.L2.DIV.Pl D.host.E) (hPP : Formalism.L2.NTheta.IsIdemAt q.e PP)
    (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (t h : GA D V) (N M : Matrix (Fin V.rank) (Fin V.rank) k)
    (hN : MovedTo (ofSplit q) V t β N) (hM : (mt V h).map q.pr * N = N * M)
    (hx : Lev.finE V (t⁻¹ * h * t) ∈ Formalism.L2.DIV.St β) (i j : Fin V.rank) (z : 𝓞 D.host.E)
    (hz : Ideal.Quotient.mk PP.asIdeal z = (Formalism.L2.DIV.redFn β PP (Lev.finE V (t⁻¹ * h * t))).val i j) :
    valuation k (M i j - (ofSplit q).pr (z : D.host.E)) < 1 := by
  obtain ⟨π', hπ, hred, -⟩ := _root_.GlobalTheory.FinPl.SplitPt.exists_lift_isRed D k q PP hPP
  obtain ⟨y, hy⟩ := hx
  rw [← hy, Formalism.L2.DIV.redFn_frGL] at hz
  choose l hl using _root_.GlobalTheory.ResLoc.toEAf_surj (D := D)
  have hπ' : ∀ m : Matrix (Fin V.rank) (Fin V.rank) (AE D), (m.map (toEAf D)).map π' = m.map q.pr := fun m => by
    ext a b; exact hπ _
  have hb : (β.val.map l).map (toEAf D) = β.val := by ext a b; exact hl _
  have hN' : (mt V t).map q.pr * β.val.map π' = N := by
    rw [← hN _ hb, Matrix.map_mul]
    congr 1
    conv_lhs => rw [← hb]
    exact hπ' _
  let ψ := π'.comp (Formalism.L2.Herm.intAf D.host.F D.host.E).subtype
  have h1 : (Lev.finE V (t⁻¹ * h * t)).val * β.val = β.val * (Formalism.L2.DIV.intGL D.host.F D.host.E _ y).val := by
    have h0 := frGL_mul β y
    rw [hy] at h0
    exact h0
  have hfin : (Lev.finE V (t⁻¹ * h * t)).val.map π' = (mt V (t⁻¹ * h * t)).map q.pr := by
    rw [finE_val', hπ']
  have h5 := eq_map_of_moved π' β _ _ h1 ((mt V t).map q.pr) ((mt V t⁻¹).map q.pr) _ N M
    (by rw [← Matrix.map_mul, ← mt_mul', inv_mul_cancel, mt_one', Matrix.map_one _ (map_zero _) (map_one _)]) hN' hM
    (by
      rw [hfin, ← Matrix.map_mul, ← Matrix.map_mul, ← mt_mul', ← mt_mul', mul_assoc, mul_inv_cancel_left])
  have h7 : M i j = ψ (y.val i j) := congrFun (congrFun h5 i) j
  have h6 : (ofSplit q).pr (z : D.host.E) = ψ (Formalism.L2.DIV.oToS D.host.F D.host.E z) := (hπ _).symm
  rw [h7, h6, ← map_sub, ← hred.ker, map_sub, Formalism.L2.DIV.resS_oToS, hz]
  exact sub_self _

end GlobalTheory.SeeSaw.LevRed

end
