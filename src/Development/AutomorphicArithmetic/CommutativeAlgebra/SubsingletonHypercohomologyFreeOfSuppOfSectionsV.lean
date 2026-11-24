module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSubsingletonCoh
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

theorem UpperTheory.subsingleton_hypercohomology_free_of_supp_of_sections_vanish :
    ∀ (Q : Scheme.{0} → Prop) (G : Shv ℤ), (∀ U : Scheme.{0}, Q U → Subsingleton (Sec G U)) → ∀ P : PSh, Supp Q P → ∀ n : ℤ, Subsingleton (HK ℤ (sgl ((free ℤ).obj P)) G n) := by
  intro Q G hG P hP n
  apply UpperTheory.subsingleton_hypercohomology_free_of_subsingleton_cohomology
  haveI : (res ℤ G).IsKInjective := (_root_.GlobalTheory.EtC.ResBasic.res_basic ℤ G).1
  refine GlobalTheory.T.subsingleton_hypercohomology_of_locallyExact_on_support ℤ (disc.obj P) (res ℤ G) ?_ n
  intro U hU m b hb
  have hQ : Q U := hP U hU
  haveI : Subsingleton (Sec G U) := hG U hQ
  obtain ⟨h0, -, h3, hneg⟩ := _root_.GlobalTheory.EtC.resSec ℤ G U
  have hz : ∀ (c : Sec ((res ℤ G).X m) U), b = c → c = 0 →
      Loc U fun V g => ∃ a : Sec ((res ℤ G).X (m - 1)) V,
        Sec.map ((res ℤ G).d (m - 1) m) a = Sec.res g b := by
    rintro c rfl rfl
    refine ⟨⊤, (Scheme.etaleTopology.{0}).top_mem U, fun V g _ => ⟨0, ?_⟩⟩
    simp
  rcases lt_trichotomy m 0 with h | h | h
  · haveI := hneg m h
    exact hz b rfl (Subsingleton.elim _ _)
  · subst h
    obtain ⟨a, rfl⟩ := (h0 b).1 hb
    refine hz _ rfl ?_
    rw [Subsingleton.elim a 0]
    simp
  · exact h3 (m - 1) m (m + 1) h (by omega) b rfl hb
