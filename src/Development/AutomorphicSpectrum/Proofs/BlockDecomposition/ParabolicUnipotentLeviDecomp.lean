module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG.HpgMem

theorem main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ)
    (h : HPG k i t), ∃ (x : Fin i → k) (q : Qp k i t),
      (h : Mir k (i + t)) = uM k (i + t) (topV k i t x) * levi k (i + t) (q : GL (Fin (i + t)) k) := by
  intro k _ _ _ _ i t h
  set M : Matrix (Fin (i + t + 1)) (Fin (i + t + 1)) k :=
    (((h : GlobalTheory.BZMir.Mir k (i + t)) : GL (Fin (i + t + 1)) k) :
      Matrix (Fin (i + t + 1)) (Fin (i + t + 1)) k) with hM
  have hmem : ((h : GlobalTheory.BZMir.Mir k (i + t)) : GL (Fin (i + t + 1)) k) ∈
      GlobalTheory.SmGL.parab k (GlobalTheory.BZMir.Leib.ePG i t) := h.2
  have hp := GlobalTheory.SmGL.mem_parab_iff.1 hmem
  have hp' : ∀ (a : Fin t) (b : Fin (i + 1)),
      M (GlobalTheory.BZMir.Leib.ePG i t ⟨true, a⟩) (GlobalTheory.BZMir.Leib.ePG i t ⟨false, b⟩) = 0 :=
    fun a b => hp true false a b (by decide)
  have hzero : ∀ (r : Fin t) (c : Fin i),
      M (Fin.castSucc (Fin.natAdd i r)) (Fin.castSucc (Fin.castAdd t c)) = 0 := by
    intro r c
    have h₁ : Fin.castSucc (Fin.natAdd i r) = GlobalTheory.BZMir.Leib.ePG i t ⟨true, r⟩ :=
      Fin.ext (by rw [Fin.coe_castSucc, GlobalTheory.CompanionTheory.BZPhiPG.Cells.ePG_true_val, Fin.coe_natAdd])
    have h₂ : Fin.castSucc (Fin.castAdd t c) =
        GlobalTheory.BZMir.Leib.ePG i t ⟨false, Fin.castSucc c⟩ :=
      Fin.ext (by rw [Fin.coe_castSucc, GlobalTheory.CompanionTheory.BZPhiPG.Cells.ePG_false_val, Fin.coe_castAdd])
    rw [h₁, h₂]
    exact hp' r (Fin.castSucc c)
  have hlast : ∀ r : Fin t, M (Fin.castSucc (Fin.natAdd i r)) (Fin.last (i + t)) = 0 := by
    intro r
    have h₁ : Fin.castSucc (Fin.natAdd i r) = GlobalTheory.BZMir.Leib.ePG i t ⟨true, r⟩ :=
      Fin.ext (by rw [Fin.coe_castSucc, GlobalTheory.CompanionTheory.BZPhiPG.Cells.ePG_true_val, Fin.coe_natAdd])
    rw [h₁, ← GlobalTheory.BZMir.Leib.ePG_false_last i t]
    exact hp' r (Fin.last i)
  have hgen : ∀ (r : Fin t) (c : Fin i) (x y : Fin (i + t)), (x : ℕ) = i + r → (y : ℕ) = c →
      ((GlobalTheory.BZMir.mirabolicProjection k (i + t) (h : GlobalTheory.BZMir.Mir k (i + t)) : GL (Fin (i + t)) k) :
        Matrix (Fin (i + t)) (Fin (i + t)) k) x y = 0 := by
    intro r c x y hx hy
    have hx' : x = Fin.natAdd i r := Fin.ext (by rw [hx, Fin.coe_natAdd])
    have hy' : y = Fin.castAdd t c := Fin.ext (by rw [hy, Fin.coe_castAdd])
    subst hx' hy'
    exact hzero r c
  have hq : GlobalTheory.BZMir.mirabolicProjection k (i + t) (h : GlobalTheory.BZMir.Mir k (i + t)) ∈
      GlobalTheory.CompanionTheory.BZPsiPG.Qp k i t := by
    unfold GlobalTheory.CompanionTheory.BZPsiPG.Qp
    rw [GlobalTheory.SmGL.mem_parab_iff]
    intro a b ia jb hab
    cases a <;> cases b
    · exact absurd hab (by decide)
    · exact absurd hab (by decide)
    · refine hgen ia jb _ _ ?_ ?_
      · rfl
      · rfl
    · exact absurd hab (by decide)
  obtain ⟨x, hx⟩ : ∃ x : Fin i → k, x = fun a => M (Fin.castSucc (Fin.castAdd t a)) (Fin.last (i + t)) :=
    ⟨_, rfl⟩
  have hv : (fun r : Fin (i + t) => M (Fin.castSucc r) (Fin.last (i + t))) = GlobalTheory.CompanionTheory.BZPsiPG.topV k i t x := by
    funext r
    cases r using Fin.addCases with
    | left a => rw [GlobalTheory.CompanionTheory.BZPsiPG.topV, Fin.append_left, hx]
    | right b => rw [GlobalTheory.CompanionTheory.BZPsiPG.topV, Fin.append_right, Pi.zero_apply]; exact hlast b
  refine ⟨x, ⟨_, hq⟩, ?_⟩
  apply Subtype.ext
  have hd : ((h : Mir k (i + t)) : GL (Fin (i + t + 1)) k) =
      unip k (i + t) (Multiplicative.ofAdd fun r => M (Fin.castSucc r) (Fin.last (i + t))) *
        glEmb k (i + t) (mirabolicProjection k (i + t) (h : Mir k (i + t))) := by
    have hh := (mem_Mir_iff k ((h : Mir k (i + t)) : GL (Fin (i + t + 1)) k)).1 (h : Mir k (i + t)).2
    ext1
    rw [Units.val_mul]
    show _ = (1 + colMat k (i + t) _) * glEmbMat k (i + t) (blockMat k (i + t) _)
    rw [add_mul, one_mul, colMat_mul_glEmbMat]
    ext a b
    induction a using Fin.lastCases with
    | last =>
      rw [hh]
      induction b using Fin.lastCases <;>
        simp [glEmbMat, colMat, eLast, Fin.castSucc_ne_last]
    | cast a =>
      induction b using Fin.lastCases <;>
        simp [glEmbMat, colMat, blockMat, Fin.castSucc_ne_last, M]
  refine hd.trans ?_
  exact congrArg (· * glEmb k (i + t) (mirabolicProjection k (i + t) (h : Mir k (i + t))))
    (congrArg (fun w => unip k (i + t) (Multiplicative.ofAdd w)) hv)

end GlobalTheory.CompanionTheory.BZPsiPG.HpgMem
