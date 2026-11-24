module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsIsGrpPullbackPow
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsIsKeyPow
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsKeyPBRing
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KeyDataDescendCountableSubringsStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaKeyRuleExistsOfAlgebraicInvariants
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaKeyRulePowComplex
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
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

@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KeyCl

namespace GlobalTheory.KeyCl

theorem rule_pow : ∀ κ : Rule, Homog (fun _ => 1) κ → Funct κ → ThetaOne κ → ∀ (K : Type) [Field K] [CharZero K]
    (x y : KeyIn K) (j : ℕ), GlobalTheory.KeyPow.IsKeyPow y x j → κ K y = κ K x ^ j := by
  intro κ hH hF hT K _ _ x y j hp
  have hj : 1 ≤ j := by
    obtain ⟨_, hg, -⟩ := hp
    have := y.g_pos
    rcases Nat.eq_zero_or_pos j with rfl | h
    · omega
    · exact h
  obtain ⟨K₀, x₀, hK₀, hx₀⟩ := (GlobalTheory.T.keyData_descend_countable_subrings GlobalTheory.firstFiveLaws.1).2 K x
  obtain ⟨σ⟩ := GlobalTheory.KeyHouse.nonempty_ringHom_complex K₀
  obtain ⟨y₀, hy₀⟩ := GlobalTheory.KeyPow.exists_isKeyPow _ x₀ j hj
  obtain ⟨x₁, hx₁⟩ := GlobalTheory.KeyPow.exists_keyPB_ring x₀ σ
  obtain ⟨y₁, hy₁⟩ := GlobalTheory.KeyPow.exists_isKeyPow _ x₁ j hj
  have e₀ := GlobalTheory.KeyPow.keyPB_of_isKeyPow _ _ _ x₀ y₀ x y j hx₀ hy₀ hp
  have e₁ := GlobalTheory.KeyPow.keyPB_of_isKeyPow _ _ _ x₀ y₀ x₁ y₁ j hx₁ hy₀ hy₁
  have e := congrArg Units.val (_root_.GlobalTheory.KeyCl.value_pow_complex κ hH hT x₁ y₁ j hy₁)
  rw [Units.val_pow_eq_pow_val, hF _ _ σ y₀ y₁ e₁, hF _ _ σ x₀ x₁ hx₁, ← map_pow] at e
  apply Units.ext
  rw [Units.val_pow_eq_pow_val, hF _ _ _ y₀ y e₀, hF _ _ _ x₀ x hx₀, ← map_pow, σ.injective e]

end GlobalTheory.KeyCl
