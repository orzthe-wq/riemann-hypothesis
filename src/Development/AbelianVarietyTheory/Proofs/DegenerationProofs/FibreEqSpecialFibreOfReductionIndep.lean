module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsNormalSchemeSp
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianSchemeProperClosureDataBasicProperties
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsClassicalPointLiftingResiduePoint
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

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.ZJ

theorem Core.fib_of_indep : ∀ C : Core, C.Indep → C.Fib := by
  intro C hI p _ y τ x hx
  obtain ⟨-, hlft, -, hint, hflat, -, -, -, -, -, -, hdom, htest⟩ := _root_.GlobalTheory.ZJ.core_basic C
  have := C.lft
  have hne : ((C.GG.hom ⁻¹ᵁ C.U : C.G.toScheme.Opens) : Set C.G.toScheme).Nonempty := by
    obtain ⟨w, hw⟩ := hdom.denseRange.exists_mem_open C.U.isOpen C.ne
    exact ⟨w, hw⟩
  have hlft' : LocallyOfFiniteType (C.GG.hom ≫ C.π) := inferInstance
  obtain ⟨b', hb'x, hb'U⟩ :=
    (@_root_.GlobalTheory.exists_integral_point_lifting_residue_point C.G.toScheme hint (C.GG.hom ≫ C.π) hflat hlft' (C.GG.hom ⁻¹ᵁ C.U) hne p _).1 x
  have hcl : C.Cl (b' ≫ C.GG.hom) := by
    rintro _ ⟨s, rfl⟩
    have := hb'U ⟨s, rfl⟩
    rw [← Category.assoc, Scheme.Hom.comp_apply]
    exact this
  obtain ⟨b, hby, hbx⟩ := hI p (b' ≫ C.GG.hom) y hcl (htest p y τ).1
    (by rw [← Category.assoc, hb'x, hx]) b' rfl
  obtain ⟨c, hc, hcb⟩ := τ.lift b hby
  refine ⟨rPt p ≫ c, by rw [Category.assoc, hc], ?_⟩
  rw [Category.assoc, hcb, hbx, hb'x]

end GlobalTheory.ZJ
