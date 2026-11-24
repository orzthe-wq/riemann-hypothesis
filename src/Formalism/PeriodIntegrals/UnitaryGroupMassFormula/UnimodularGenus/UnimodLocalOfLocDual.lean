module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularGenus.Development
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField

noncomputable section

namespace PI.UG.W

theorem stdLat_isOrtho (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ) :
    Formalism.HermitianLatticesTheory.IsOrthoLattice (hStd E n) (stdLat E n) n := by
  refine ⟨fun i => Pi.single i 1, ?_, ?_, ?_, ?_⟩
  · convert (Pi.basisFun E (Fin n)).linearIndependent using 1 <;> first | rfl | (funext i; simp)
  · convert (Pi.basisFun E (Fin n)).span_eq using 3 <;> first | rfl | (funext i; simp)
  · apply le_antisymm
    · intro x hx
      rw [stdLat, Submodule.mem_pi] at hx
      have hx' : ∀ i, ∃ r : 𝓞 E, algebraMap (𝓞 E) E r = x i := fun i =>
        Submodule.mem_one.mp (hx i (Set.mem_univ i))
      choose r hr using hx'
      have hxe : x = ∑ i, r i • (Pi.single i (1 : E) : Fin n → E) := by
        funext k
        simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, hr]
      rw [hxe]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      rw [SetLike.mem_coe, stdLat, Submodule.mem_pi]
      intro j _
      rw [Submodule.mem_one]
      by_cases hij : j = i
      · subst hij
        exact ⟨1, by simp⟩
      · exact ⟨0, by simp [hij]⟩
  · intro i j
    simp only [hStd, LinearMap.mk₂'ₛₗ_apply]
    rw [Finset.sum_eq_single i (fun k _ hk => by simp [Pi.single_apply, hk]) (by simp)]
    by_cases hij : i = j
    · subst hij
      simp
    · simp [hij]

theorem unimodLocal_of_locDual (hLD : Formalism.HermitianLatticesTheory.LocDual) : UnimodLocal := by
  intro E _ _ _ n N hN hU p hp
  have hsymm : (hStd E n).IsSymm := by
    first
      | (refine ⟨fun x y => ?_⟩

         simp [hStd, map_sum, starRingEnd_apply, star_mul', mul_comm])
  have hstar : ∀ r : 𝓞 E, star (algebraMap (𝓞 E) E r) ∈ Set.range (algebraMap (𝓞 E) E) := by
    intro r
    exact ⟨RingOfIntegers.mapRingHom (starRingEnd E) r, rfl⟩
  have hfg : N.FG := hN.fg
  have key := (hLD (𝓞 E) E (Sp E n) (hStd E n) hsymm hstar N hfg).2
  exact key.mp hU p hp

theorem unimodLocal : UnimodLocal := unimodLocal_of_locDual Formalism.HermitianLatticesTheory.locDual

end PI.UG.W
