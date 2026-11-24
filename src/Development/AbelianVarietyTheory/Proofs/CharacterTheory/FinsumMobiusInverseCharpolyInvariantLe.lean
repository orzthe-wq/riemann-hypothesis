module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyEqFinsumPsi
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyLinearEqui
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

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem finsum_psi_le (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (s : F[X] → ℂ) (A : Submodule F V) (g : Module.End F V)
    (hg : ∀ x ∈ A, g x ∈ A) :
    ∑ᶠ W : {W : Submodule F V // W ≤ A ∧ ∀ x ∈ W, g x ∈ W}, psi s W.1 (g.restrict W.2.2)
      = s (LinearMap.charpoly (g.restrict hg)) := by
  rw [_root_.GlobalTheory.CuspGL.charpoly_eq_finsum_psi F A s (g.restrict hg)]
  let e : {W : Submodule F V // W ≤ A ∧ ∀ x ∈ W, g x ∈ W} ≃
      {W' : Submodule F A // ∀ x ∈ W', g.restrict hg x ∈ W'} :=
    { toFun := fun W => ⟨W.1.comap A.subtype, fun x hx => by
        simp only [Submodule.mem_comap, Submodule.subtype_apply, LinearMap.coe_restrict_apply] at hx ⊢
        exact W.2.2 _ hx⟩
      invFun := fun W' => ⟨W'.1.map A.subtype, Submodule.map_subtype_le _ _, fun x hx => by
        obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hx
        exact Submodule.mem_map.2 ⟨_, W'.2 y hy, rfl⟩⟩
      left_inv := fun W => Subtype.ext (by
        change (W.1.comap A.subtype).map A.subtype = W.1
        rw [Submodule.map_comap_subtype]
        exact inf_eq_right.2 W.2.1)
      right_inv := fun W' => Subtype.ext (Submodule.comap_map_eq_of_injective A.injective_subtype _) }
  rw [← finsum_comp_equiv e]
  congr 1
  funext W
  have hc : (Submodule.comapSubtypeEquivOfLe W.2.1).conj
      ((g.restrict hg).restrict (e W).2) = g.restrict W.2.2 := by
    ext x
    simp [LinearEquiv.conj_apply, Submodule.comapSubtypeEquivOfLe]
  rw [← hc, _root_.GlobalTheory.CuspGL.psi_conj]
  rfl

end GlobalTheory.CuspGL
