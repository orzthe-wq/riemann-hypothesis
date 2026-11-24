module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ProjVar

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PullVanish

theorem topSelf_pull_eq_zero_of_not_dominant : ∀ (k : Type) [Field k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D : ℕ), IsProjOver q → topologicalKrullDim X ≤ D → topologicalKrullDim Y ≤ D → ∀ (π : Y ⟶ X), π (genericPoint Y) ≠ genericPoint X → ∀ B : LB X, B.IsLB → letI := GlobalTheory.algebraΓOfHom q; topSelfIntersection k (B.pull π) D = 0 := by
  intro k _ X Y _ _ p q D hq hX hY π hπ B hB
  letI := GlobalTheory.algebraΓOfHom q
  have hs : strHom k Y = q := GlobalTheory.strHom_eq (f := q) fun _ => rfl
  have hη : genericPoint X ∈ (closure ({π (genericPoint Y)} : Set X))ᶜ := fun h =>
    hπ (((specializes_iff_mem_closure.2 h).antisymm (genericPoint_specializes _)).eq)
  have h1 := dim_closure_add_one_le (genericPoint_specializes (π (genericPoint Y)))
    isClosed_closure.isOpen_compl hη (fun h => h (subset_closure rfl))
  have h2 : topologicalKrullDim (closure ({genericPoint X} : Set X)) = topologicalKrullDim X := by
    rw [(genericPoint_spec X).def]
    exact (Homeomorph.Set.univ X).isHomeomorph.topologicalKrullDim_eq
  have h3 := _root_.GlobalTheory.VB.lt_of_add_one_le_natCast (h1.trans (h2.trans_le hX))
  have h := interNum_pull_eq_zero k 0 D Y X (hs ▸ hq) (by rwa [Nat.zero_add]) π h3
    (fun i => i.elim0) (fun i => i.elim0) (fun _ => B) (fun _ => hB)
  rw [topSelf_def, ← interNum_comp_equiv k _ (fun _ => pull_isLB hB π)
    (Equiv.emptySum (Fin 0) (Fin D)), ← h]
  congr 1
  funext x
  rcases x with i | a
  · exact i.elim0
  · rfl

end GlobalTheory.PullVanish
