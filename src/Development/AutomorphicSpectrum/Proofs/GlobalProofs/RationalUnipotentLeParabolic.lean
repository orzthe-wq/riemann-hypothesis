module

public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemFormsOnOfMemSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermAlongSubset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdParEqFlag
public import Formalism.SharpRestriction.GlobalSchurBounds.LocalCountingBounds
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev

theorem ratPts_unip_le_leftSub : ∀ (D : D7) (V : HSp D) (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E),
    GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ S T : Finset (Fin m), S ⊆ T →
      GQ V ⊓ unip D.sp.cm.sig V.gram X T ≤ leftSub V X Y S := by
  intro D V m X Y hW S T hST
  have hCM := Formalism.MainNotions.UnusedSlot34.isCMExt_D D
  have hH := Orb.isHermND_gram V
  rcases S.eq_empty_or_nonempty with hS | hS
  · subst hS
    intro g hg
    rw [Subgroup.mem_inf] at hg
    unfold leftSub
    apply Subgroup.mem_sup_right
    refine Subgroup.mem_inf.2 ⟨hg.1, ?_⟩
    simp [GlobalTheory.StdPar.levi]
  · have hkS : S.max' hS ∈ S := S.max'_mem hS
    have hle : ∀ j ∈ S, j ≤ S.max' hS := fun j hj => S.le_max' j hj
    have hs : ((S.max' hS : Fin m) : ℕ) + 1 ≤ m := (S.max' hS).isLt
    have hiff : ∀ i : Fin m, (i : ℕ) < (S.max' hS : ℕ) + 1 ↔ ∃ j ∈ S, i ≤ j := by
      intro i
      constructor
      · intro hi
        exact ⟨S.max' hS, hkS, Fin.le_iff_val_le_val.2 (Nat.lt_succ_iff.1 hi)⟩
      · rintro ⟨j, hj, hij⟩
        have h1 := Fin.le_iff_val_le_val.1 hij
        have h2 := Fin.le_iff_val_le_val.1 (hle j hj)
        omega
    obtain ⟨hU, hL, -⟩ := GlobalTheory.TieStd.stdPar_eq_flag _ _ D.sp.cm.sig hCM _ V.gram hH m X Y hW S (((S.max' hS : Fin m) : ℕ) + 1) hs hiff
      (fun i => ({x ∈ S | x < Fin.castLE hs i} : Finset (Fin m)).card) (fun _ => rfl)
    have hpar := _root_.GlobalTheory.StdParFlag.unip_le_parFlag _ _ D.sp.cm.sig hCM _ V.gram hH m X Y hW T S (S.max' hS) hST hkS hle
    have hxx : Formalism.UG.cT (↑D.sp.cm.sig) (X.submatrix id (Fin.castLE hs)) * V.gram * X.submatrix id (Fin.castLE hs) = 0 := by
      ext i j
      have := congrFun (congrFun hW.xx (Fin.castLE hs i)) (Fin.castLE hs j)
      simpa [Formalism.UG.cT, Matrix.mul_apply] using this
    have hyy : Formalism.UG.cT (↑D.sp.cm.sig) (Y.submatrix id (Fin.castLE hs)) * V.gram * Y.submatrix id (Fin.castLE hs) = 0 := by
      ext i j
      have := congrFun (congrFun hW.yy (Fin.castLE hs i)) (Fin.castLE hs j)
      simpa [Formalism.UG.cT, Matrix.mul_apply] using this
    have hxy : Formalism.UG.cT (↑D.sp.cm.sig) (X.submatrix id (Fin.castLE hs)) * V.gram * Y.submatrix id (Fin.castLE hs) = 1 := by
      ext i j
      have := congrFun (congrFun hW.xy (Fin.castLE hs i)) (Fin.castLE hs j)
      simpa [Formalism.UG.cT, Matrix.mul_apply, Matrix.one_apply, Fin.ext_iff] using this
    obtain ⟨hdec, -⟩ := GlobalTheory.LeviFlag.levi_decomposition _ _ D.sp.cm.sig hCM _ V.gram hH _
      (X.submatrix id (Fin.castLE hs)) (Y.submatrix id (Fin.castLE hs))
      (fun i => ({x ∈ S | x < Fin.castLE hs i} : Finset (Fin m)).card) hxx hyy hxy
    intro g hg
    rw [Subgroup.mem_inf] at hg
    obtain ⟨hgQ, hgT⟩ := hg
    have hp := hpar hgT
    obtain ⟨u, hu, l, hl, rfl, hrat⟩ := hdec g hp
    unfold leftSub
    rw [hU, hL]
    exact Subgroup.mul_mem _ (Subgroup.mem_sup_left hu) (Subgroup.mem_sup_right (Subgroup.mem_inf.2 ⟨hrat hgQ, hl⟩))

end GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin
