module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn

@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib

noncomputable section

namespace GlobalTheory.CompanionTheory.GpUnip

theorem mirUin_entry (k : Type) [Field k] (n : ℕ) (u : Mir k n) (hu : u ∈ MirUin k n)
    (a b : Fin (n + 1)) (hb : b ≠ Fin.last n) :
    ((u : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) a b =
      (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) a b := by
  obtain ⟨v, hv⟩ := MonoidHom.mem_range.mp (Subgroup.mem_subgroupOf.mp hu)
  rw [← hv]
  change (1 + GlobalTheory.BZMir.colMat k n (Multiplicative.toAdd v)) a b = _
  simp [GlobalTheory.BZMir.colMat, hb]

theorem gpProj_unip : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (m j : ℕ) (u : MirabolicParabolic k m j), (u : Mir k (m + j)) ∈ MirUin k (m + j) →
      (gpProj k m j u).1 = 1 ∧ (gpProj k m j u).2 ∈ MirUin k j := by
  intro k _ _ _ _ m j u hu
  have key : ∀ a b : Fin (m + j + 1), b ≠ Fin.last (m + j) →
      (((u : GlobalTheory.BZMir.Mir k (m + j)) : GL (Fin (m + j + 1)) k) :
        Matrix (Fin (m + j + 1)) (Fin (m + j + 1)) k) a b =
        (1 : Matrix (Fin (m + j + 1)) (Fin (m + j + 1)) k) a b :=
    fun a b hb => GlobalTheory.CompanionTheory.GpUnip.mirUin_entry k (m + j) _ hu a b hb
  have e_inj := (GlobalTheory.BZMir.Leib.eGP m j).injective
  constructor
  · ext i i'
    have h := GlobalTheory.SmGL.leviProj_apply k (GlobalTheory.BZMir.Leib.eGP m j)
      (GlobalTheory.BZMir.Leib.hgpIncl k m j u) false i i'
    refine h.trans ((key _ _ (GlobalTheory.BZMir.Leib.blockIndex_false_ne_last m j i')).trans ?_)
    simp only [Matrix.one_apply, e_inj.eq_iff, Sigma.mk.inj_iff, heq_eq_eq, true_and,
      Units.val_one]
  · have mem_of_proj (n : ℕ) (y : Mir k n) (hblock : ∀ i j : Fin n,
          ((y : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc i) (Fin.castSucc j) =
            (1 : Matrix (Fin n) (Fin n) k) i j) :
        y ∈ MirUin k n := by
      have hrow : ∀ j, ((y : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) j =
          GlobalTheory.BZMir.eLast k n j :=
        fun j => congrFun ((GlobalTheory.BZMir.mem_Mir_iff k (y : GL (Fin (n + 1)) k)).1 y.2) j
      rw [GlobalTheory.BZMir.MirUin, Subgroup.mem_subgroupOf, GlobalTheory.BZMir.MirU,
        MonoidHom.mem_range]
      refine ⟨Multiplicative.ofAdd fun i =>
        ((y : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc i) (Fin.last n), ?_⟩
      apply Units.ext
      ext i j
      change ((1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) + GlobalTheory.BZMir.colMat k n (fun i =>
        ((y : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc i) (Fin.last n))) i j =
        ((y : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j
      rw [Matrix.add_apply, GlobalTheory.BZMir.colMat]
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl <;>
        rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
      · simp [Matrix.one_apply, Fin.castSucc_ne_last, hblock]
      · simp [Fin.castSucc_ne_last]
      · simp [Fin.castSucc_ne_last, (Fin.castSucc_ne_last _).symm, hrow,
          GlobalTheory.BZMir.eLast]
      · simp [hrow, GlobalTheory.BZMir.eLast]
    apply mem_of_proj j _
    intro i i'
    have h := GlobalTheory.SmGL.leviProj_apply k (GlobalTheory.BZMir.Leib.eGP m j)
      (GlobalTheory.BZMir.Leib.hgpIncl k m j u) true (Fin.castSucc i) (Fin.castSucc i')
    have hne : GlobalTheory.BZMir.Leib.eGP m j ⟨true, Fin.castSucc i'⟩ ≠ Fin.last (m + j) :=
      fun hl => Fin.castSucc_ne_last i' ((GlobalTheory.BZMir.Leib.blockIndex_true_eq_last_iff m j _).mp hl)
    refine h.trans ((key _ _ hne).trans ?_)
    simp only [Matrix.one_apply, e_inj.eq_iff, Sigma.mk.inj_iff, heq_eq_eq, true_and,
      Fin.castSucc_inj]

end GlobalTheory.CompanionTheory.GpUnip
