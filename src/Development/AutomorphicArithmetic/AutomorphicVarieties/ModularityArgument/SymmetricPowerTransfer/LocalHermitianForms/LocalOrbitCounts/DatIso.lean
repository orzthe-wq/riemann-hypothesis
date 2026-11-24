module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IsFixMapIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WTrans
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

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.datIso : UpperTheory.V.Z.Sym.Loc.DatIso := by
  intro O K _ _ _ Δ τ c d m y
  constructor
  · unfold lcount
    letI := torAct Δ τ
    refine wTrans _ _ _ (Cint O τ) _ _ (fun S S' => S = ⇑(mulE (O := O) y) '' S') ?_ ?_ ?_ ?_ ?_ ?_
    · intro t S
      split_ifs with h1 h2 h3
      · rfl
      · exact absurd ((isFix_tor (O := O) c d m t S).mp h1) h2
      · exact absurd ((isFix_tor (O := O) c d m t S).mpr h3) h1
      · rfl
    · intro t S
      split_ifs with h1 h2 h3
      · rfl
      · exact absurd ((isFix_tor (O := O) c _ _ t S).mp h1) h2
      · exact absurd ((isFix_tor (O := O) c _ _ t S).mpr h3) h1
      · rfl
    · intro t S S' h
      show tor Δ t '' S = ⇑(mulE (O := O) y) '' (tor Δ t '' S')
      subst h
      rw [Set.image_image, Set.image_image]
      congr 1
      funext x
      refine Prod.ext rfl ?_
      change ofE Δ (quo t) * ((y : EL Δ τ) * x.2) = (y : EL Δ τ) * (ofE Δ (quo t) * x.2)
      ring
    · intro S S' h
      subst h
      split_ifs with h1 h2 h3
      · rfl
      · exact absurd ((isFix_mulE (O := O) c d m y S').mp h1) h2
      · exact absurd ((isFix_mulE (O := O) c d m y S').mpr h3) h1
      · rfl
    · intro S _
      refine ⟨(mulE (O := O) y).symm '' S, ?_, fun S' h => ?_⟩
      · show S = ⇑(mulE (O := O) y) '' ((mulE (O := O) y).symm '' S)
        rw [Set.image_image]
        simp
      · subst h
        rw [Set.image_image]
        simp
    · intro S' _
      exact ⟨⇑(mulE (O := O) y) '' S', rfl, fun S h => h⟩
  · intro h
    obtain ⟨hreg, hc, hd, hmu, hms, hmsig⟩ := h
    have e1 : (↑y : EL Δ τ) * ↑y⁻¹ = 1 := Units.mul_inv y
    have e2 : sigL (↑y⁻¹ : EL Δ τ) * sigL ↑y = 1 := by
      rw [← sigL_mul, Units.inv_mul, sigL_one]
    have e3 : star (sigL (↑y : EL Δ τ)) * star (sigL ↑y⁻¹) = 1 := by
      rw [← star_mul, e2, star_one]
    refine ⟨hreg, hc, ?_, ?_, ?_, ?_⟩
    · simp only [sigL_mul, sigL_sigL]
      linear_combination hd + (d * sigL d) * (sigL (↑y⁻¹ : EL Δ τ) * sigL ↑y) * e1 + (d * sigL d) * e2
    · exact (hmu.mul y.isUnit).mul ⟨⟨_, _, e3, by rw [mul_comm, e3]⟩, rfl⟩
    · simp only [sigL_mul, sigL_star, sigL_sigL, star_mul, star_star, hms]
      ring
    · simp only [sigL_mul, sigL_star, sigL_sigL, star_mul, hmsig]
      linear_combination (-(m * d * star (sigL d) * sigL ↑y * star (↑y : EL Δ τ)) * (star (sigL (↑y : EL Δ τ)) * star (sigL ↑y⁻¹))) * e1 + (-(m * d * star (sigL d) * sigL ↑y * star (↑y : EL Δ τ))) * e3
