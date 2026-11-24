module

public import Formalism.SharpRestriction.GrowthBounds.CornerGLContinuity
public import Formalism.LocalRingCardinality.HostCls
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.MainNotions.G Formalism.FrobeniusOrbits NumberField

private theorem hH_hP (D : D7) (p : ℕ) (hp : p.Prime) (hc : IsResidueClassZero D p) :
    ∃ h : Nat.Coprime p 2, D.R.hH (D.R.iota (hP D p)) =
      hcl D.R.e (ZMod.unitOfCoprime p (Nat.Coprime.pow_right (D.R.e + 2) h)) := by
  have hp2 : p ≠ 2 := by
    rintro rfl
    have h2 : D.host.cls 2 = PrimeClass.ram2 := Formalism.BasicNotions.primeClass_two D.host.toHostRaw
    have hc' : D.host.cls 2 = PrimeClass.inertClass := hc
    rw [h2] at hc'
    cases hc'
  have hcop : Nat.Coprime p 2 := (Nat.coprime_primes hp Nat.prime_two).mpr hp2
  refine ⟨hcop, ?_⟩
  have hN : ¬ p ∣ D.host.condN := Formalism.BasicNotions.not_dvd_conductor_of_inert hp (show D.host.cls p = PrimeClass.inertClass from hc)
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
  obtain ⟨P, hPm, hPl⟩ : ∃ P : Ideal (𝓞 D.host.E), P.IsMaximal ∧ P.LiesOver (Ideal.span {(p : ℤ)}) := by
    first
    | exact Ideal.exists_maximal_ideal_liesOver_of_isIntegral _
  haveI : P.IsPrime := hPm.isPrime
  obtain ⟨⟨σ, hσ⟩, -, -, -⟩ := D.host.der.frob p hN P
  have hmem : D.host.galE σ ∈ frobSet D p := ⟨P, inferInstance, hPl, σ, hσ, rfl⟩
  obtain ⟨P', hP'p, hP'l, σ', hσ', hgal⟩ := Classical.epsilon_spec ⟨_, hmem⟩
  obtain ⟨-, -, h3, -⟩ := D.host.der.frob p hN P'
  obtain ⟨-, -, v, hv, hvh⟩ := h3 σ' hσ'
  unfold hP
  simp only [Formalism.HC.Frame.iota_iotaInv]
  rw [← hgal, show ZMod.unitOfCoprime p (Nat.Coprime.pow_right (D.R.e + 2) hcop) = v from
    Units.ext (by rw [ZMod.coe_unitOfCoprime, hv])]
  exact hvh

theorem two_readings_of_Frobenius (D : D7) : Formalism.MainNotions.CornerGLContinuity.FrobeniusClassCompatibility D := by
  intro p hp hc
  obtain ⟨h2, hh⟩ := hH_hP D p hp hc
  refine ⟨fun h => ?_, ?_⟩
  · subst h
    exact absurd h2 (by decide)
  unfold Formalism.MainNotions.GlobalTheoryTheory.hOf
  split_ifs with hcond
  rw [Formalism.BasicNotions.iotaH_iotaHInv, ← hh]
  rfl

end Formalism.MainNotions.J

end
