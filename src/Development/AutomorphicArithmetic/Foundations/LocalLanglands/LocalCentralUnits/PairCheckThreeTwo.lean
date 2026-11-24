module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.IntegralDomain
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.FunLike.Fintype
public import Mathlib.Analysis.Complex.Basic
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinNum
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.RingTheory.RootsOfUnity.Complex
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumChar, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinChar, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinFld, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumChar", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralDomain\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qe46.sum_char :
    ∀ {G : Type} [inst : CommGroup G] [inst_1 : Fintype G] (χ : G →* ℂˣ),
    χ ≠ (1 : G →* ℂˣ) → ∑ z : G, (↑((χ : G → ℂˣ) z) : ℂ) = (0 : ℂ) := by
  intro G _ _ χ hχ
  have hne : (Units.coeHom ℂ).comp χ ≠ 1 := by
    intro h
    apply hχ
    ext z
    have hz := DFunLike.congr_fun h z
    simpa using hz
  simpa using sum_hom_units_eq_zero ((Units.coeHom ℂ).comp χ) hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumChar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinChar", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.FunLike.Fintype\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset ComplexConjugate

namespace UpperTheory.Zero.LLC.CharacterSumPairs

variable {G : Type} [CommGroup G] [Fintype G]

theorem norm_char (χ : G →* ℂˣ) (z : G) : ‖((χ z : ℂˣ) : ℂ)‖ = 1 := by
  have h : ((χ z : ℂˣ) : ℂ) ^ Fintype.card G = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← map_pow, pow_card_eq_one, map_one, Units.val_one]
  exact Complex.norm_eq_one_of_pow_eq_one h Fintype.card_ne_zero

theorem conj_char (χ : G →* ℂˣ) (z : G) : conj ((χ z : ℂˣ) : ℂ) = (((χ⁻¹) z : ℂˣ) : ℂ) := by
  rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, Complex.inv_eq_conj (norm_char χ z)]

open Classical in
theorem sum_mul_conj (χ ψ : G →* ℂˣ) :
    ∑ z, ((χ z : ℂˣ) : ℂ) * conj ((ψ z : ℂˣ) : ℂ) = if χ = ψ then (Fintype.card G : ℂ) else 0 := by
  have : ∀ z, ((χ z : ℂˣ) : ℂ) * conj ((ψ z : ℂˣ) : ℂ) = (((χ * ψ⁻¹) z : ℂˣ) : ℂ) := by
    intro z
    rw [conj_char, MonoidHom.mul_apply, Units.val_mul]
  simp_rw [this]
  split_ifs with h
  · subst h
    simp
  · exact _root_.UpperTheory.Reformulated.B.Qe46.sum_char _ (fun hh => h (mul_inv_eq_one.mp hh))

noncomputable def dif (A B : Finset (G →* ℂˣ)) (z : G) : ℂ :=
  ∑ χ ∈ A, ((χ z : ℂˣ) : ℂ) - ∑ χ ∈ B, ((χ z : ℂˣ) : ℂ)

open Classical in
theorem inner_dif (A B : Finset (G →* ℂˣ)) (ψ : G →* ℂˣ) :
    ∑ z, dif A B z * conj ((ψ z : ℂˣ) : ℂ) =
      (Fintype.card G : ℂ) * ((if ψ ∈ A then 1 else 0) - (if ψ ∈ B then 1 else 0)) := by
  have key : ∀ C : Finset (G →* ℂˣ),
      ∑ z, (∑ χ ∈ C, ((χ z : ℂˣ) : ℂ)) * conj ((ψ z : ℂˣ) : ℂ) =
        (Fintype.card G : ℂ) * (if ψ ∈ C then 1 else 0) := by
    intro C
    simp_rw [Finset.sum_mul]
    rw [Finset.sum_comm]
    simp_rw [sum_mul_conj]
    rw [Finset.sum_ite_eq' C ψ]
    split_ifs <;> simp
  simp only [dif, sub_mul, Finset.sum_sub_distrib, key]
  ring

theorem parseval (A B : Finset (G →* ℂˣ)) (hd : Disjoint A B) :
    ∑ z, dif A B z * conj (dif A B z) = (Fintype.card G : ℂ) * ((#A : ℂ) + #B) := by
  classical
  have hc : ∀ z, conj (dif A B z) =
      ∑ χ ∈ A, conj ((χ z : ℂˣ) : ℂ) - ∑ χ ∈ B, conj ((χ z : ℂˣ) : ℂ) := by
    intro z

    simp [dif, map_sub, map_sum]
  simp_rw [hc, mul_sub, Finset.mul_sum]
  rw [Finset.sum_sub_distrib, Finset.sum_comm]
  rw [Finset.sum_comm (s := Finset.univ) (t := B)]
  simp_rw [inner_dif]
  have hA : ∑ ψ ∈ A, (Fintype.card G : ℂ) * ((if ψ ∈ A then 1 else 0) - (if ψ ∈ B then 1 else 0))
      = (Fintype.card G : ℂ) * #A := by
    rw [Finset.sum_congr rfl (g := fun _ => (Fintype.card G : ℂ))]
    · simp [mul_comm]
    · intro ψ hψ
      have : ψ ∉ B := Finset.disjoint_left.mp hd hψ
      simp [hψ, this]
  have hB : ∑ ψ ∈ B, (Fintype.card G : ℂ) * ((if ψ ∈ A then 1 else 0) - (if ψ ∈ B then 1 else 0))
      = - ((Fintype.card G : ℂ) * #B) := by
    rw [Finset.sum_congr rfl (g := fun _ => - (Fintype.card G : ℂ))]
    · simp [mul_comm]
    · intro ψ hψ
      have : ψ ∉ A := Finset.disjoint_right.mp hd hψ
      simp [hψ, this]
  rw [hA, hB]
  ring

theorem norm_dif_le (A B : Finset (G →* ℂˣ)) (z : G) : ‖dif A B z‖ ≤ (#A : ℝ) + #B := by
  have h : ∀ C : Finset (G →* ℂˣ), ‖∑ χ ∈ C, ((χ z : ℂˣ) : ℂ)‖ ≤ #C := by
    intro C
    refine (norm_sum_le _ _).trans ?_
    simp [norm_char]
  exact (norm_sub_le _ _).trans (add_le_add (h A) (h B))

theorem card_le (A B : Finset (G →* ℂˣ)) (hd : Disjoint A B) (D : Finset G)
    (hD : ∀ z, z ∉ D → dif A B z = 0) (hne : 0 < #A + #B) :
    Fintype.card G ≤ #D * (#A + #B) := by
  have h1 : ∑ z, ‖dif A B z‖ ^ 2 = (Fintype.card G : ℝ) * ((#A : ℝ) + #B) := by
    have := parseval A B hd
    simp_rw [Complex.mul_conj, Complex.normSq_eq_norm_sq] at this
    exact_mod_cast this
  have h2 : ∑ z, ‖dif A B z‖ ^ 2 = ∑ z ∈ D, ‖dif A B z‖ ^ 2 := by
    symm
    refine Finset.sum_subset (Finset.subset_univ _) (fun z _ hz => ?_)
    simp [hD z hz]
  have h3 : ∑ z ∈ D, ‖dif A B z‖ ^ 2 ≤ (#D : ℝ) * ((#A : ℝ) + #B) ^ 2 := by
    have : ∀ z ∈ D, ‖dif A B z‖ ^ 2 ≤ ((#A : ℝ) + #B) ^ 2 := fun z _ =>
      pow_le_pow_left₀ (norm_nonneg _) (norm_dif_le A B z) 2
    simpa using Finset.sum_le_sum this
  have hpos : (0 : ℝ) < (#A : ℝ) + #B := by exact_mod_cast hne
  have h4 : (Fintype.card G : ℝ) ≤ (#D : ℝ) * ((#A : ℝ) + #B) := by
    have : (Fintype.card G : ℝ) * ((#A : ℝ) + #B) ≤ ((#D : ℝ) * ((#A : ℝ) + #B)) * ((#A : ℝ) + #B) := by
      rw [← h1, h2]
      nlinarith [h3]
    exact le_of_mul_le_mul_right this hpos
  exact_mod_cast h4

theorem mul_mem (A B : Finset (G →* ℂˣ)) (hd : Disjoint A B) (D : Finset G)
    (hD : ∀ z, z ∉ D → dif A B z = 0) (η : G →* ℂˣ) (hη : ∀ z ∈ D, η z = 1) (ψ : G →* ℂˣ) :
    (ψ ∈ A → ψ * η ∈ A) ∧ (ψ ∈ B → ψ * η ∈ B) := by
  classical
  have h1 : ∑ z, dif A B z * conj (((ψ * η) z : ℂˣ) : ℂ) = ∑ z, dif A B z * conj ((ψ z : ℂˣ) : ℂ) := by
    refine Finset.sum_congr rfl (fun z _ => ?_)
    by_cases hz : z ∈ D
    · simp [hη z hz]
    · simp [hD z hz]
  rw [inner_dif, inner_dif] at h1
  have hc : (Fintype.card G : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have h2 := mul_left_cancel₀ hc h1
  constructor
  · intro hψ
    have hB : ψ ∉ B := Finset.disjoint_left.mp hd hψ
    by_contra hn
    by_cases hb : ψ * η ∈ B <;> simp [hn, hψ, hB, hb] at h2
    norm_num at h2
  · intro hψ
    have hA : ψ ∉ A := Finset.disjoint_right.mp hd hψ
    by_contra hn
    by_cases ha : ψ * η ∈ A <;> simp [hn, hψ, hA, ha] at h2
    norm_num at h2

end UpperTheory.Zero.LLC.CharacterSumPairs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinChar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinFld =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinFld", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinNum\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.Complex\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace UpperTheory.Zero.LLC.CharacterSumPairs

theorem exists_gen_char {G : Type} [CommGroup G] [Fintype G] [IsCyclic G] : ∃ η₀ : G →* ℂˣ,
    (∀ χ : G →* ℂˣ, ∃ t < Fintype.card G, χ = η₀ ^ t) ∧
    ∀ u v : ℕ, η₀ ^ u = η₀ ^ v ↔ u % Fintype.card G = v % Fintype.card G := by
  classical
  obtain ⟨x, hx⟩ := IsCyclic.exists_generator (α := G)
  have hN : 0 < Fintype.card G := Fintype.card_pos
  haveI : NeZero (Fintype.card G) := ⟨hN.ne'⟩
  have hox : orderOf x = Fintype.card G := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hx, Nat.card_eq_fintype_card]
  have hζ := Complex.isPrimitiveRoot_exp (Fintype.card G) hN.ne'
  let ζu : ℂˣ := (hζ.isUnit hN.ne').unit
  have hζu : IsPrimitiveRoot ζu (Fintype.card G) := hζ.isUnit_unit hN.ne'
  have hoζ : orderOf ζu = Fintype.card G := hζu.eq_orderOf.symm
  let η₀ : G →* ℂˣ := monoidHomOfForallMemZpowers hx (g' := ζu) (by rw [hoζ, hox])
  have hη : η₀ x = ζu := monoidHomOfForallMemZpowers_apply_gen hx _
  refine ⟨η₀, fun χ => ?_, fun u v => ?_⟩
  · have h1 : ((χ x : ℂˣ) : ℂ) ^ Fintype.card G = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← map_pow, ← hox, pow_orderOf_eq_one, map_one, Units.val_one]
    obtain ⟨t, ht, hteq⟩ := hζ.eq_pow_of_pow_eq_one h1
    refine ⟨t, ht, ?_⟩
    rw [MonoidHom.eq_iff_eq_on_generator hx, MonoidHom.pow_apply, hη]
    ext
    rw [Units.val_pow_eq_pow_val, IsUnit.unit_spec, hteq]
  · rw [MonoidHom.eq_iff_eq_on_generator hx, MonoidHom.pow_apply, MonoidHom.pow_apply, hη,
      pow_eq_pow_iff_modEq, hoζ]
    all_goals exact Iff.rfl

section Fld

variable {g : ℕ} [Fact g.Prime] {n : ℕ} {K : Type} [Field K] [Algebra (ZMod g) K]

theorem fin_of (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) : Finite K := by
  haveI : Module.Finite (ZMod g) K := Module.finite_of_finrank_pos (by rw [hr]; exact hn)
  exact Module.finite_of_finite (ZMod g)

theorem natCard_K (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) : Nat.card K = g ^ n := by
  haveI := fin_of hn hr
  letI := Fintype.ofFinite K
  rw [Nat.card_eq_fintype_card, Module.card_eq_pow_finrank (K := ZMod g), ZMod.card, hr]

theorem pow_iter {z : K} {d : ℕ} (h : z ^ g ^ d = z) (k : ℕ) : z ^ g ^ (d * k) = z := by
  induction k with
  | zero => simp
  | succ k ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, h]

theorem pow_of_deg (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (z : K)
    (hd : (minpoly (ZMod g) z).natDegree ≠ n) : ∃ p ∈ n.primeFactors, z ^ g ^ (n / p) = z := by
  haveI : FiniteDimensional (ZMod g) K := Module.finite_of_finrank_pos (by rw [hr]; exact hn)
  have hint : IsIntegral (ZMod g) z := Algebra.IsIntegral.isIntegral z
  set d := (minpoly (ZMod g) z).natDegree with hd_def
  have hdpos : 0 < d := minpoly.natDegree_pos hint
  have hzd : z ^ g ^ d = z := by
    set F := IntermediateField.adjoin (ZMod g) {z}
    have hF : Module.finrank (ZMod g) F = d := IntermediateField.adjoin.finrank hint
    haveI := fin_of hdpos hF
    letI := Fintype.ofFinite F
    have hc : Fintype.card F = g ^ d := by
      rw [← Nat.card_eq_fintype_card]
      exact natCard_K hdpos hF
    have := FiniteField.pow_card (⟨z, IntermediateField.mem_adjoin_simple_self (ZMod g) z⟩ : F)
    rw [hc] at this
    simpa using congrArg Subtype.val this
  have hdvd : d ∣ n := hr ▸ minpoly.degree_dvd hint
  obtain ⟨k, hk⟩ := hdvd
  have hk1 : k ≠ 1 := by
    rintro rfl
    exact hd (by rw [hk, mul_one])
  obtain ⟨p, hp, hpk⟩ := Nat.exists_prime_and_dvd hk1
  refine ⟨p, Nat.mem_primeFactors.2 ⟨hp, by rw [hk]; exact dvd_mul_of_dvd_right hpk d, hn.ne'⟩, ?_⟩
  rw [hk, Nat.mul_div_assoc d hpk]
  exact pow_iter hzd (k / p)

theorem unit_frob (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (z : Kˣ) : z ^ g ^ n = z := by
  haveI := fin_of hn hr
  letI := Fintype.ofFinite K
  have hc : Fintype.card K = g ^ n := by
    rw [← Nat.card_eq_fintype_card]
    exact natCard_K hn hr
  ext
  push_cast
  rw [← hc, FiniteField.pow_card]

theorem char_frob (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (θ : Kˣ →* ℂˣ) :
    θ ^ g ^ n = θ := by
  refine MonoidHom.ext (fun z => ?_)
  rw [MonoidHom.pow_apply, ← map_pow, unit_frob hn hr]

theorem exists_D [Fintype Kˣ] (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) :
    ∃ D : Finset Kˣ, (∀ z : Kˣ, z ∉ D → (minpoly (ZMod g) (z : K)).natDegree = n) ∧
      (∀ z ∈ D, ∃ p ∈ n.primeFactors, z ^ (g ^ (n / p) - 1) = 1) ∧ #D ≤ bd g n := by
  classical
  have key : ∀ z : Kˣ, (minpoly (ZMod g) (z : K)).natDegree ≠ n →
      ∃ p ∈ n.primeFactors, z ^ (g ^ (n / p) - 1) = 1 := by
    intro z hz
    obtain ⟨p, hp, hpz⟩ := pow_of_deg hn hr (z : K) hz
    refine ⟨p, hp, ?_⟩
    have hpos : 1 ≤ g ^ (n / p) := Nat.one_le_pow _ _ (Fact.out : g.Prime).pos
    have h2 : z ^ (g ^ (n / p) - 1) * z = 1 * z := by
      rw [← pow_succ, Nat.sub_add_cancel hpos, one_mul]
      ext
      push_cast
      exact hpz
    exact mul_right_cancel h2
  refine ⟨Finset.univ.filter (fun z : Kˣ => (minpoly (ZMod g) (z : K)).natDegree ≠ n), ?_, ?_, ?_⟩
  · intro z hz
    by_contra h
    exact hz (Finset.mem_filter.2 ⟨Finset.mem_univ _, h⟩)
  · intro z hz
    exact key z (Finset.mem_filter.1 hz).2
  · calc #(Finset.univ.filter (fun z : Kˣ => (minpoly (ZMod g) (z : K)).natDegree ≠ n))
        ≤ #(n.primeFactors.biUnion
            (fun p => Finset.univ.filter (fun z : Kˣ => z ^ (g ^ (n / p) - 1) = 1))) := by
          apply Finset.card_le_card
          intro z hz
          obtain ⟨p, hp, hpz⟩ := key z (Finset.mem_filter.1 hz).2
          exact Finset.mem_biUnion.2 ⟨p, hp, Finset.mem_filter.2 ⟨Finset.mem_univ _, hpz⟩⟩
      _ ≤ ∑ p ∈ n.primeFactors, #(Finset.univ.filter (fun z : Kˣ => z ^ (g ^ (n / p) - 1) = 1)) :=
          Finset.card_biUnion_le
      _ ≤ bd g n := by
          unfold bd
          refine Finset.sum_le_sum fun p hp => ?_
          have hpp := Nat.mem_primeFactors.1 hp
          have hle : p ≤ n := Nat.le_of_dvd hn hpp.2.1
          have hq : 0 < n / p := Nat.div_pos hle hpp.1.pos
          have hg2 : 1 < g ^ (n / p) := Nat.one_lt_pow hq.ne' (Fact.out : g.Prime).one_lt
          exact IsCyclic.card_pow_eq_one_le (by omega)

end Fld


open Classical in
noncomputable def cj {G : Type} [CommGroup G] (g n : ℕ) (θ : G →* ℂˣ) : Finset (G →* ℂˣ) := by
  classical
  exact (range n).image (fun j => θ ^ g ^ j)

theorem mem_cj {G : Type} [CommGroup G] {g n : ℕ} {θ χ : G →* ℂˣ} :
    χ ∈ cj g n θ ↔ ∃ j < n, θ ^ g ^ j = χ := by
  simp [cj]

theorem card_cj {G : Type} [CommGroup G] {g n : ℕ} {θ : G →* ℂˣ}
    (hθ : ∀ i j, i < n → j < n → θ ^ g ^ i = θ ^ g ^ j → i = j) : #(cj g n θ) = n := by
  classical
  unfold cj
  rw [Finset.card_image_of_injOn, Finset.card_range]
  intro i hi j hj hij
  exact hθ i j (Finset.mem_range.1 hi) (Finset.mem_range.1 hj) hij

theorem sum_cj {G : Type} [CommGroup G] {g n : ℕ} {θ : G →* ℂˣ}
    (hθ : ∀ i j, i < n → j < n → θ ^ g ^ i = θ ^ g ^ j → i = j) (z : G) :
    ∑ χ ∈ cj g n θ, ((χ z : ℂˣ) : ℂ) = ∑ j ∈ range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ) := by
  classical
  unfold cj
  rw [Finset.sum_image]
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [MonoidHom.pow_apply, map_pow]
  · intro i hi j hj hij
    exact hθ i j (Finset.mem_range.1 hi) (Finset.mem_range.1 hj) hij

section Fld2

variable {g : ℕ} [Fact g.Prime] {n : ℕ} {K : Type} [Field K] [Algebra (ZMod g) K]

private theorem char_pow_pow_mul_eq_self_of_finrank (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n)
    (ψ : Kˣ →* ℂˣ) (m : ℕ) : ψ ^ g ^ (n * m) = ψ := by
  induction m with
  | zero => simp
  | succ m ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, char_frob hn hr]

theorem disj_cj (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (θ θ' : Kˣ →* ℂˣ)
    (hno : ¬ ∃ j < n, θ' = θ ^ g ^ j) : Disjoint (cj g n θ) (cj g n θ') := by
  rw [Finset.disjoint_left]
  intro χ h1 h2
  obtain ⟨i, hi, rfl⟩ := mem_cj.1 h1
  obtain ⟨j, hj, hj'⟩ := mem_cj.1 h2
  apply hno
  have e1 : θ' = θ ^ g ^ (i + (n - j)) := by
    calc θ' = θ' ^ g ^ n := (char_frob hn hr θ').symm
      _ = (θ' ^ g ^ j) ^ g ^ (n - j) := by
        rw [← pow_mul, ← pow_add, Nat.add_sub_cancel' hj.le]
      _ = θ ^ g ^ (i + (n - j)) := by rw [hj', ← pow_mul, ← pow_add]
  refine ⟨(i + (n - j)) % n, Nat.mod_lt _ hn, ?_⟩
  rw [e1]
  conv_lhs => rw [← Nat.mod_add_div (i + (n - j)) n]
  rw [pow_add, pow_mul, char_pow_pow_mul_eq_self_of_finrank hn hr]

end Fld2

end UpperTheory.Zero.LLC.CharacterSumPairs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinFld =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinChar\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PinFld\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace UpperTheory.Zero.LLC.CharacterSumPairs

private def Reg (g n N t : ℕ) : Prop :=
  ∀ i < n, ∀ j < n, (t * g ^ i) % N = (t * g ^ j) % N → i = j

private def Cl (g n N e t : ℕ) : Prop :=
  ∀ i < n, ∃ j < n, (t * g ^ i + e) % N = (t * g ^ j) % N

private instance (g n N t : ℕ) : Decidable (Reg g n N t) := by
  unfold Reg
  infer_instance

private instance (g n N e t : ℕ) : Decidable (Cl g n N e t) := by
  unfold Cl
  infer_instance

private def Pair (g n N e t t' : ℕ) : Prop :=
  (Reg g n N t ∧ Cl g n N e t) → (Reg g n N t' ∧ Cl g n N e t') → ∃ j < n, t' % N = (t * g ^ j) % N

private instance (g n N e t t' : ℕ) : Decidable (Pair g n N e t t') := by
  unfold Pair
  infer_instance

private theorem pairCheck_two_two : ∀ t < 2 ^ 2 - 1, ∀ t' < 2 ^ 2 - 1, Pair 2 2 (2 ^ 2 - 1) 1 t t' := by
  decide

private theorem pairCheck_three_two : ∀ t < 3 ^ 2 - 1, ∀ t' < 3 ^ 2 - 1, Pair 3 2 (3 ^ 2 - 1) 2 t t' := by
  decide


private theorem pairCheck_two_four : ∀ t < 2 ^ 4 - 1, ∀ t' < 2 ^ 4 - 1, Pair 2 4 (2 ^ 4 - 1) 3 t t' := by
  decide


private theorem pairCheck_two_six : ∀ t < 2 ^ 6 - 1, ∀ t' < 2 ^ 6 - 1, Pair 2 6 (2 ^ 6 - 1) 21 t t' := by
  decide

section

variable {g : ℕ} [Fact g.Prime] {n : ℕ} {K : Type} [Field K] [Algebra (ZMod g) K]

private theorem card_unitsK [Fintype Kˣ] (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) :
    Fintype.card Kˣ = g ^ n - 1 := by
  rw [Fintype.card_eq_nat_card, Nat.card_units, natCard_K hn hr]

private theorem exc (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (e : ℕ)
    (he : ∀ p ∈ n.primeFactors, (g ^ (n / p) - 1) ∣ e)
    (hcheck : ∀ t < g ^ n - 1, ∀ t' < g ^ n - 1, Pair g n (g ^ n - 1) e t t')
    (θ θ' : Kˣ →* ℂˣ)
    (hθ : ∀ i j, i < n → j < n → θ ^ g ^ i = θ ^ g ^ j → i = j)
    (hθ' : ∀ i j, i < n → j < n → θ' ^ g ^ i = θ' ^ g ^ j → i = j)
    (hs : ∀ z : Kˣ, (minpoly (ZMod g) (z : K)).natDegree = n →
      ∑ j ∈ range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ) = ∑ j ∈ range n, ((θ' (z ^ g ^ j) : ℂˣ) : ℂ)) :
    ∃ j < n, θ' = θ ^ g ^ j := by
  classical
  have := fin_of hn hr
  let : Fintype Kˣ := Fintype.ofFinite Kˣ
  by_contra hne
  have hdisj := disj_cj hn hr θ θ' hne
  obtain ⟨D, hD1, hD2, -⟩ := exists_D (K := K) (g := g) hn hr
  have hdif : ∀ z ∉ D, dif (cj g n θ) (cj g n θ') z = 0 := by
    intro z hz
    unfold dif
    rw [sum_cj hθ, sum_cj hθ', hs z (hD1 z hz), sub_self]
  obtain ⟨η₀, hgen, hpow⟩ := exists_gen_char (G := Kˣ)
  have hcard := card_unitsK (K := K) (g := g) hn hr
  rw [hcard] at hgen hpow
  have key : ∀ s : ℕ, (∀ i j, i < n → j < n → (η₀ ^ s) ^ g ^ i = (η₀ ^ s) ^ g ^ j → i = j) →
      (∀ ψ ∈ cj g n (η₀ ^ s), ψ * η₀ ^ e ∈ cj g n (η₀ ^ s)) →
      Reg g n (g ^ n - 1) s ∧ Cl g n (g ^ n - 1) e s := by
    intro s hreg hcl
    unfold Reg Cl
    refine ⟨fun i hi j hj hij => hreg i j hi hj ?_, fun i hi => ?_⟩
    · rw [← pow_mul, ← pow_mul, hpow]
      exact hij
    · have hm : (η₀ ^ s) ^ g ^ i ∈ cj g n (η₀ ^ s) := mem_cj.2 ⟨i, hi, rfl⟩
      obtain ⟨j, hj, hjeq⟩ := mem_cj.1 (hcl _ hm)
      refine ⟨j, hj, ?_⟩
      rw [← pow_mul, ← pow_mul, ← pow_add, hpow] at hjeq
      exact hjeq.symm
  have hηD : ∀ z ∈ D, (η₀ ^ e) z = 1 := by
    intro z hz
    obtain ⟨p, hp, hzp⟩ := hD2 z hz
    obtain ⟨c, hc⟩ := he p hp
    rw [MonoidHom.pow_apply, ← map_pow, hc, pow_mul, hzp, one_pow, map_one]
  have hmm := mul_mem _ _ hdisj D hdif (η₀ ^ e) hηD
  obtain ⟨t, ht, rfl⟩ := hgen θ
  obtain ⟨t', ht', rfl⟩ := hgen θ'
  have hP := hcheck t ht t' ht'
  unfold Pair at hP
  obtain ⟨j, hj, hjt⟩ := hP (key t hθ (fun ψ hψ => (hmm ψ).1 hψ))
    (key t' hθ' (fun ψ hψ => (hmm ψ).2 hψ))
  exact hne ⟨j, hj, by rw [← pow_mul, hpow]; exact hjt⟩

private theorem main (hn : 0 < n) (hr : Module.finrank (ZMod g) K = n) (θ : Kˣ →* ℂˣ)
    (hθ : ∀ i j, i < n → j < n → θ ^ g ^ i = θ ^ g ^ j → i = j) :
    (∃ z : Kˣ, (minpoly (ZMod g) (z : K)).natDegree = n ∧
      ∑ j ∈ range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ) ≠ 0) ∧
    ∀ θ' : Kˣ →* ℂˣ, (∀ i j, i < n → j < n → θ' ^ g ^ i = θ' ^ g ^ j → i = j) →
      (∀ z : Kˣ, (minpoly (ZMod g) (z : K)).natDegree = n →
        ∑ j ∈ range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ) = ∑ j ∈ range n, ((θ' (z ^ g ^ j) : ℂˣ) : ℂ)) →
      ∃ j < n, θ' = θ ^ g ^ j := by
  classical
  have := fin_of hn hr
  let : Fintype Kˣ := Fintype.ofFinite Kˣ
  have hg2 : 2 ≤ g := (Fact.out : g.Prime).two_le
  have hcard := card_unitsK (K := K) (g := g) hn hr
  obtain ⟨D, hD1, hD2, hDb⟩ := exists_D (K := K) (g := g) hn hr
  have hA := card_cj hθ
  refine ⟨?_, ?_⟩
  · by_contra hno
    push Not at hno
    have hdif : ∀ z ∉ D, dif (cj g n θ) ∅ z = 0 := by
      intro z hz
      unfold dif
      rw [sum_cj hθ, hno z (hD1 z hz)]
      simp
    have hle := card_le (cj g n θ) ∅ (Finset.disjoint_empty_right _) D hdif (by simp [hA, hn])
    rw [hA, hcard] at hle
    simp only [Finset.card_empty, add_zero] at hle
    have h1 := one_bd g n hg2 hn
    have h2 : D.card * n ≤ n * bd g n := by
      rw [mul_comm n]
      exact Nat.mul_le_mul_right n hDb
    omega
  · intro θ' hθ' hs
    by_cases hex : g = 2 ∧ n = 2 ∨ g = 3 ∧ n = 2 ∨ g = 2 ∧ n = 4 ∨ g = 2 ∧ n = 6
    · rcases hex with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · refine exc hn hr 1 ?_ pairCheck_two_two θ θ' hθ hθ' hs
        intro p hp
        have h1 := Nat.le_of_mem_primeFactors hp
        have h2 := Nat.dvd_of_mem_primeFactors hp
        have h3 := (Nat.prime_of_mem_primeFactors hp).two_le
        interval_cases p; revert h2; decide
      · refine exc hn hr 2 ?_ pairCheck_three_two θ θ' hθ hθ' hs
        intro p hp
        have h1 := Nat.le_of_mem_primeFactors hp
        have h2 := Nat.dvd_of_mem_primeFactors hp
        have h3 := (Nat.prime_of_mem_primeFactors hp).two_le
        interval_cases p; revert h2; decide
      · refine exc hn hr 3 ?_ pairCheck_two_four θ θ' hθ hθ' hs
        intro p hp
        have h1 := Nat.le_of_mem_primeFactors hp
        have h2 := Nat.dvd_of_mem_primeFactors hp
        have h3 := (Nat.prime_of_mem_primeFactors hp).two_le
        interval_cases p <;> revert h2 <;> decide
      · refine exc hn hr 21 ?_ pairCheck_two_six θ θ' hθ hθ' hs
        intro p hp
        have h1 := Nat.le_of_mem_primeFactors hp
        have h2 := Nat.dvd_of_mem_primeFactors hp
        have h3 := (Nat.prime_of_mem_primeFactors hp).two_le
        interval_cases p <;> revert h2 <;> decide
    · by_contra hne
      have hB := card_cj hθ'
      have hdisj := disj_cj hn hr θ θ' hne
      have hdif : ∀ z ∉ D, dif (cj g n θ) (cj g n θ') z = 0 := by
        intro z hz
        unfold dif
        rw [sum_cj hθ, sum_cj hθ', hs z (hD1 z hz), sub_self]
      have hle := card_le _ _ hdisj D hdif (by rw [hA, hB]; omega)
      rw [hA, hB, hcard] at hle
      have h1 := two_bd g n hg2 hn hex
      have h2 : D.card * (n + n) ≤ 2 * n * bd g n := by
        calc D.card * (n + n) ≤ bd g n * (n + n) := Nat.mul_le_mul_right _ hDb
          _ = 2 * n * bd g n := by ring
      omega

end

end UpperTheory.Zero.LLC.CharacterSumPairs

theorem UpperTheory.Zero.LLC.pin :
    UpperTheory.Zero.LLC.Pin := by
  unfold UpperTheory.Zero.LLC.Pin
  intro g _ n hn K _ _ hr θ hθ
  exact UpperTheory.Zero.LLC.CharacterSumPairs.main hn hr θ hθ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.PairCheckThreeTwo =====
