module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

namespace GlobalTheory.CompanionTheory.DerWhit

private theorem twKer_congr' {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) {H H' : Subgroup G} (h : H = H') (θ : H →* ℂˣ) (θ' : H' →* ℂˣ)
    (hθ : ∀ (x : G) (hx : x ∈ H), θ' ⟨x, h ▸ hx⟩ = θ ⟨x, hx⟩) :
    GlobalTheory.PRep.twKer ρ H θ = GlobalTheory.PRep.twKer ρ H' θ' := by
  subst h
  obtain rfl : θ' = θ := MonoidHom.ext fun x => hθ x x.2
  rfl

theorem colFix_zero (k : Type) [Field k] (N : ℕ) : colFix k N 0 = ⊤ := by
  ext g
  simp only [Subgroup.mem_top, iff_true]
  exact fun i hi => absurd hi (Nat.not_lt_zero _)

theorem mem_derUnip_zero (k : Type) [Field k] (N : ℕ) {g : GL (Fin N) k} (hg : g ∈ unipB k (Fin N)) :
    g ∈ derUnip k N 0 := by
  unfold GlobalTheory.BZMir.derUnip
  exact Subgroup.mem_inf.2 ⟨hg, GlobalTheory.CompanionTheory.DerWhit.colFix_zero k N ▸ Subgroup.mem_top g⟩

theorem whitCharFrom_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (N : ℕ) (u : unipB k (Fin N)) :
    whitCharFrom k ψ N 0 u = whitChar ψ N u := by
  first
  | simp [GlobalTheory.BZMir.whitCharFrom, GlobalTheory.LocGL.whitChar]

theorem twKer_derUnip_zero (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (N : ℕ) (V : Type) [AddCommGroup V]
    [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) :
    twKer π (derUnip k N 0) (derChar k ψ N 0) = twKer π (unipB k (Fin N)) (whitChar ψ N) := by
  have hU : GlobalTheory.BZMir.derUnip k N 0 = GlobalTheory.SmGL.unipB k (Fin N) :=
    le_antisymm (GlobalTheory.BZMir.derUnip_le_unipB k N 0)
      fun g hg => GlobalTheory.CompanionTheory.DerWhit.mem_derUnip_zero k N hg
  refine twKer_congr' π hU _ _ fun x hx => ?_
  exact (GlobalTheory.CompanionTheory.DerWhit.whitCharFrom_zero ψ N ⟨x, hU ▸ hx⟩).symm

end GlobalTheory.CompanionTheory.DerWhit
