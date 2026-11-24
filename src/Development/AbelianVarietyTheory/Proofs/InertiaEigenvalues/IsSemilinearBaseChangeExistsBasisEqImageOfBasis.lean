module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.Prism

theorem semiBC_basis (A B : Type) [CommRing A] [CommRing B] (f : A →+* B) (M : Type) [AddCommGroup M]
    [Module A M] (N : Type) [AddCommGroup N] [Module B N] (u : M →ₛₗ[f] N) (h : SemiBC u)
    (ι : Type) (e : Module.Basis ι A M) : ∃ b : Module.Basis ι B N, ∀ i, b i = u (e i) := by
  classical
  let g : (ι →₀ B) →ₗ[B] N := Finsupp.linearCombination B (fun i => u (e i))
  let v : M →ₛₗ[f] (ι →₀ B) :=
    { toFun := fun x => Finsupp.mapRange f f.map_zero (e.repr x)
      map_add' := fun x y => by
        ext i; simp
      map_smul' := fun a x => by
        ext i; simp }
  obtain ⟨w, hw, -⟩ := h (ι →₀ B) v
  have key : ∀ x : M, g (v x) = u x := by
    intro x
    conv_rhs => rw [← e.linearCombination_repr x]
    simp only [g, v, LinearMap.coe_mk, AddHom.coe_mk]
    rw [Finsupp.linearCombination_apply, Finsupp.linearCombination_apply,
      Finsupp.sum_mapRange_index (fun i => by simp), map_finsuppSum]
    refine Finsupp.sum_congr (fun i _ => ?_)
    simp
  have h1 : w.comp g = LinearMap.id := by
    ext i
    simp [g, hw, v]
  have h2 : g.comp w = LinearMap.id := by
    obtain ⟨w0, -, huniq⟩ := h N u
    have a1 := huniq (g.comp w) (fun x => by simp [hw, key])
    have a2 := huniq LinearMap.id (fun x => rfl)
    rw [a1, a2]
  let E : N ≃ₗ[B] (ι →₀ B) := LinearEquiv.ofLinear w g h1 h2
  refine ⟨Module.Basis.ofRepr E, fun i => ?_⟩
  simp [E, g]

end GlobalTheory.Prism
