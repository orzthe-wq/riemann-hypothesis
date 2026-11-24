module

public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSpanAdjoint
public import Formalism.LocalToGlobal.ProjectiveLattices.FullExists
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FixesDatumOfCongAt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.ShortChange

open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryAdjointCongruence GlobalTheory.ShortMove

theorem trivAt_mul {E : Type} [Field E] [NumberField E] {n : ℕ} {Λ : GenLat E n} {a b : ℕ}
    (ha : Λ.TrivAt a) (hb : Λ.TrivAt b) : Λ.TrivAt (a * b) := by
  obtain ⟨k, hk, h1, h2⟩ := ha
  obtain ⟨m, hm, h3, h4⟩ := hb
  have hg : Ideal.span {((Nat.gcd k m : ℕ) : 𝓞 E)} ≤ Ideal.span {(k : 𝓞 E)} ⊔ Ideal.span {(m : 𝓞 E)} := by
    rw [Ideal.span_singleton_le_iff_mem]
    have e : ((Nat.gcd k m : ℕ) : 𝓞 E) = (k : 𝓞 E) * (Nat.gcdA k m : ℤ) + (m : 𝓞 E) * (Nat.gcdB k m : ℤ) := by
      have := congrArg (Int.cast : ℤ → 𝓞 E) (Nat.gcd_eq_gcd_ab k m)
      push_cast at this
      exact this
    rw [e]
    exact Submodule.add_mem_sup (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
      (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
  refine ⟨Nat.gcd k m, (hk.coprime_dvd_left (Nat.gcd_dvd_left _ _)).mul_right
    (hm.coprime_dvd_left (Nat.gcd_dvd_right _ _)), ?_, ?_⟩
  · refine (Submodule.smul_mono hg le_rfl).trans ?_
    rw [Submodule.sup_smul]
    exact sup_le h1 h3
  · refine (Submodule.smul_mono hg le_rfl).trans ?_
    rw [Submodule.sup_smul]
    exact sup_le h2 h4

theorem badOK_host (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (l : Level H) :
    BadOK l (D.host.QS * D.host.q * D.host.d * l.M) := by
  have hqd := D.host.qd_big
  have hM := l.three_le
  refine ⟨Nat.mul_pos (Nat.mul_pos (Nat.mul_pos D.host.QS_pos (by omega)) (by omega)) (by omega),
    D.host.toHostRaw.two_dvd_condN.mul_right _, Dvd.intro_left _ rfl, fun p hp h => ?_⟩
  exact dvd_mul_of_dvd_left (D.host.der.discr_primes.1 p hp h) _

theorem odd_rank {D : D7} (T : Full D) (hF : LawsFull T) (j : ℕ) (hj : InR D j) :
    Odd ((T.Q.Dw j).p + (T.Q.Dw j).q) := by
  obtain ⟨h1, h2, -⟩ := hF.p.toLawsCore.pins.2.2.2 j hj
  obtain ⟨a, ha⟩ := D.R.k_even
  obtain ⟨b, hb⟩ := D.R.m_even
  obtain ⟨hj1, hj2⟩ := hj
  rw [h1, h2]
  exact ⟨a + b - 1, by unfold Ranks.sigW; dsimp only; omega⟩

end GlobalTheory.ShortChange
