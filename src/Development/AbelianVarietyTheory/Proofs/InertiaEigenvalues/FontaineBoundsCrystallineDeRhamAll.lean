module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConcretePeriodDeRhamModuleFinrankLe
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExtEmbeddingSplitting
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.RingTheory.IsTensorProduct
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankPeriodFunctorCoeffBaseChange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineInequalityDcrisFiniteConcreteRings
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictnessOfTied
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.Per.FontaineAll

noncomputable def extRep {G : Type} [Group G] {LL : Type} [Field LL] (LL' : Type) [Field LL']
    [Algebra LL LL'] {V : Type} [AddCommGroup V] [Module LL V] (ρ : Representation LL G V) :
    Representation LL' G (LL' ⊗[LL] V) where
  toFun g := (ρ g).baseChange LL'
  map_one' := by rw [map_one]; exact LinearMap.baseChange_one LL V
  map_mul' g h := by rw [map_mul]; exact LinearMap.baseChange_mul _ _

theorem fontCore_of_tied (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (hT : LocTied l P AI) (K : FinExt l) : Formalism.MainNotions.LocalSituation.fontCore (P.PD K) := by
  apply GlobalTheory.FontaineExtensionCriteria.fontCore_of_tied <;> assumption

theorem fontaine_bounds : ∀ D : D7, Formalism.MainNotions.LocalSituation.adm7 D :=
  fun D l _ K => fontCore_of_tied l (D.loc l) (D.locA l) (D.locT l) K

end GlobalTheory.Per.FontaineAll
