module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O)

abbrev rk : ℕ := finrank O ↥T.L.T

abbrev letterModule (i : ZMod n) : Module (PowerSeries O) ↥(W.Nl T i) :=
  Module.compHom _ (Pi.constRingHom (ZMod n) (PowerSeries O))

attribute [local instance] letterModule


open Module in
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : _root_.Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : _root_.Formalism.BasicNotions.LocWach PD LL O v n) (T : _root_.Formalism.BasicNotions.LocLat G Qp LL O) in
attribute [local instance] _root_.GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition.letterModule in
theorem _root_.GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition.letter_smul (i : ZMod n) (c : PowerSeries O)
    (x : ↥(W.Nl T i)) :
    ((c • x : ↥(W.Nl T i)) : W.DD T) = (Pi.single i c : _root_.Formalism.BasicNotions.LetA O n) • (x : W.DD T) := by
  obtain ⟨x, hx⟩ := x
  have hx' : x ∈ Submodule.map (_root_.Formalism.BasicNotions.letE i • LinearMap.id) (W.N T) := hx
  obtain ⟨y, -, rfl⟩ := Submodule.mem_map.mp hx'
  change (Pi.constRingHom (ZMod n) (PowerSeries O) c : _root_.Formalism.BasicNotions.LetA O n) • ((_root_.Formalism.BasicNotions.letE i : _root_.Formalism.BasicNotions.LetA O n) • y) =
    (Pi.single i c : _root_.Formalism.BasicNotions.LetA O n) • ((_root_.Formalism.BasicNotions.letE i : _root_.Formalism.BasicNotions.LetA O n) • y)
  rw [smul_smul, smul_smul]
  congr 1
  unfold _root_.Formalism.BasicNotions.letE
  ext j : 1
  by_cases h : j = i
  · subst h
    simp
  · simp [h]

abbrev LetterBasis (i : ZMod n) : Type := Basis (Fin (rk T)) (PowerSeries O) ↥(W.Nl T i)

def LettersDecompose : Prop := iSupIndep (W.Nl T) ∧ ⨆ i, W.Nl T i = W.N T

def LettersFree : Prop := ∀ i : ZMod n, Nonempty (LetterBasis W T i)

def GlobalBasis : Prop :=
  ∃ b : Basis (Fin (rk T)) (LetA O n) ↥(W.N T),
    LinearIndependent W.EE (fun j => (b j : W.DD T)) ∧
      Submodule.span W.EE (Set.range fun j => (b j : W.DD T)) = ⊤

variable {W T}

variable (W T)

end Generic

end GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition
