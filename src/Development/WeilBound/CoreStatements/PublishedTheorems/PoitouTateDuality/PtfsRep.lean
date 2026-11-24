module

public import GroundTheory.ProfiniteCohomology.DiscreteModules
public import Mathlib.Topology.Algebra.ContinuousMonoidHom
public import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal

namespace PositivityTheory.Lit1.PTN

theorem repCmp {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H]
    [TopologicalSpace H] [IsTopologicalGroup H] (θ : G ≃ₜ* H) {R M : Type} [CommRing R]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    (rho : Representation R G M) (hc : ContAction rho) :
    ∃ (A : Rep.{0} (ULift.{0} ℤ) H) (_ : IsDiscreteRep A) (eM : M ≃+ A.V),
      ∀ g m, eM (rho g m) = A.ρ (θ g) (eM m) := by
  obtain ⟨A, hA, eM, h⟩ := CompanionTheory.LocalTateOrthogonality.Gcoh.gcRep G R M rho hc
  refine ⟨Rep.res (θ.symm : H ≃* G).toMonoidHom A,
    IsDiscreteRep.res θ.symm.continuous (φ := (θ.symm : H ≃* G).toMonoidHom) A, eM, ?_⟩
  intro g m
  rw [h]
  show A.ρ g (eM m) = A.ρ ((θ.symm : H ≃* G) (θ g)) (eM m)
  congr 2
  exact (θ.symm_apply_apply g).symm

end PositivityTheory.Lit1.PTN
