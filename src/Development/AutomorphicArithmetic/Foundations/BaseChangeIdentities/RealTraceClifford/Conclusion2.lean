module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RhoStrict
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DivSupp, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DivSupp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DivSupp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem character_support_pairing_le_of_strict_anti {n : ℕ} (κ : Wt n) (χ : FR n) (hκ : Antitone κ)
    (h : alt (rhoV n) * χ = alt (κ + rhoV n)) (x : Wt n) (hx : StrictAnti x) (ξ : Wt n)
    (hξ : cf χ ξ ≠ 0) : ∑ a, x a * ξ a ≤ ∑ a, x a * κ a := by
  classical
  have hρ : StrictAnti (rhoV n) := (rearr n).2.2.1
  have hsupp : ∀ v, cf χ v ≠ 0 ↔ v ∈ χ.coeff.support := by
    intro v
    simp [cf, Finsupp.mem_support_iff]
  obtain ⟨μ, hμ, hmax⟩ := Finset.exists_max_image χ.coeff.support
    (fun v => ∑ a, x a * v a) ⟨ξ, (hsupp ξ).1 hξ⟩
  have hμ' : cf χ μ ≠ 0 := (hsupp μ).2 hμ
  have hcoef : cf (alt (rhoV n) * χ) (rhoV n + μ) = cf χ μ := by
    rw [(cfBasic n).2.2.2.2.2.2.1, Finset.sum_eq_single (1 : Equiv.Perm (Fin n))]
    · have e : rhoV n + μ - rhoV n ∘ ⇑(1 : Equiv.Perm (Fin n)) = μ := by
        funext a
        simp
      rw [e]
      simp [sg]
    · intro w _ hw
      have hz : cf χ (rhoV n + μ - rhoV n ∘ ⇑w) = 0 := by
        by_contra hc
        have h1 := hmax _ ((hsupp _).1 hc)
        have h2 := (rearr n).1 x (rhoV n) hx.antitone hρ.antitone w
        simp only [Pi.add_apply, Pi.sub_apply, Function.comp_apply, mul_sub, mul_add,
          Finset.sum_add_distrib, Finset.sum_sub_distrib] at h1
        exact hw (h2.2 hx hρ (by linarith [h2.1]))
      rw [hz, mul_zero]
    · intro h1
      exact absurd (Finset.mem_univ _) h1
  rw [h] at hcoef
  obtain ⟨w, hw⟩ := (cfBasic n).2.2.2.2.2.2.2.2.2.2.1 (κ + rhoV n) (rhoV n + μ)
    (by rw [hcoef]; exact hμ')
  have hanti : Antitone (κ + rhoV n) := hκ.add hρ.antitone
  have h2 := ((rearr n).1 x (κ + rhoV n) hx.antitone hanti w).1
  have e : ∑ a, x a * (rhoV n + μ) a = ∑ a, x a * (κ + rhoV n) (w a) := by
    rw [hw]
    rfl
  simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib] at e h2
  have h4 : ∑ a, x a * ξ a ≤ ∑ a, x a * μ a := hmax ξ ((hsupp ξ).1 hξ)
  linarith

private theorem character_support_pairing_le_of_antitone {n : ℕ} (κ : Wt n) (χ : FR n) (hκ : Antitone κ)
    (h : alt (rhoV n) * χ = alt (κ + rhoV n)) (x : Wt n) (hx : Antitone x) (ξ : Wt n)
    (hξ : cf χ ξ ≠ 0) : ∑ a, x a * ξ a ≤ ∑ a, x a * κ a := by
  have hρ : StrictAnti (rhoV n) := (rearr n).2.2.1
  have key : ∀ ε : ℝ, 0 < ε →
      ∑ a, x a * ξ a - ∑ a, x a * κ a ≤ ε * (∑ a, rhoV n a * κ a - ∑ a, rhoV n a * ξ a) := by
    intro ε hε
    have hs : StrictAnti (fun a => x a + ε * rhoV n a) := by
      intro a b hab
      have h1 := hρ hab
      have h2 := hx hab.le
      nlinarith
    have := character_support_pairing_le_of_strict_anti κ χ hκ h _ hs ξ hξ
    simp only [add_mul, Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum] at this
    linarith
  by_contra hc
  push_neg at hc
  set A := ∑ a, x a * ξ a - ∑ a, x a * κ a with hA
  set B := ∑ a, rhoV n a * κ a - ∑ a, rhoV n a * ξ a with hB
  have hA0 : 0 < A := by rw [hA]; linarith
  have ht : 0 < |B| + 1 := by positivity
  have hε : 0 < A / (2 * (|B| + 1)) := by positivity
  have k := key _ hε
  have hle : A / (2 * (|B| + 1)) * B ≤ A / (2 * (|B| + 1)) * (|B| + 1) :=
    mul_le_mul_of_nonneg_left (by linarith [le_abs_self B]) hε.le
  have heq : A / (2 * (|B| + 1)) * (|B| + 1) = A / 2 := by
    field_simp
  linarith

theorem UpperTheory.RealTr.divSupp :
    ∀ (n : ℕ) (κ : Wt n) (χ : FR n), Antitone κ → alt (rhoV n) * χ = alt (κ + rhoV n) → cf χ κ = 1 ∧ (∀ ξ, cf χ ξ ≠ 0 → Maj ξ κ) ∧
      (Sym χ → ∀ ξ, cf χ ξ ≠ 0 → nsq ξ ≤ nsq κ) := by
  intro n κ χ hκ h
  have hρ : StrictAnti (rhoV n) := (rearr n).2.2.1
  refine ⟨?_, fun ξ hξ x hx => character_support_pairing_le_of_antitone κ χ hκ h x hx ξ hξ, ?_⟩
  · have hs : StrictAnti (κ + rhoV n) := by
      intro a b hab
      have h1 := hρ hab
      have h2 := hκ hab.le
      simp only [Pi.add_apply]
      linarith
    have hcoef : cf (alt (rhoV n) * χ) (κ + rhoV n) = cf χ κ := by
      rw [(cfBasic n).2.2.2.2.2.2.1, Finset.sum_eq_single (1 : Equiv.Perm (Fin n))]
      · have e : κ + rhoV n - rhoV n ∘ ⇑(1 : Equiv.Perm (Fin n)) = κ := by
          funext a
          simp
        rw [e]
        simp [sg]
      · intro w _ hw
        have hz : cf χ (κ + rhoV n - rhoV n ∘ ⇑w) = 0 := by
          by_contra hc
          have h1 := character_support_pairing_le_of_strict_anti κ χ hκ h (rhoV n) hρ _ hc
          have h2 := (rearr n).1 (rhoV n) (rhoV n) hρ.antitone hρ.antitone w
          simp only [Pi.add_apply, Pi.sub_apply, Function.comp_apply, mul_sub, mul_add,
            Finset.sum_add_distrib, Finset.sum_sub_distrib] at h1
          exact hw (h2.2 hρ hρ (by linarith [h2.1]))
        rw [hz, mul_zero]
      · intro h1
        exact absurd (Finset.mem_univ _) h1
    rw [← hcoef, h]
    exact ((cfBasic n).2.2.2.2.2.2.2.2.2.2.2.1 _ hs).1
  · intro hS ξ hξ
    obtain ⟨w, hw⟩ := ((rearr n).2.1 ξ).2.1
    have hanti : Antitone (domC ξ) := ((rearr n).2.1 ξ).1
    have hc : cf χ (domC ξ) ≠ 0 := by
      rw [hw, hS w ξ]
      exact hξ
    have h1 := character_support_pairing_le_of_antitone κ χ hκ h (domC ξ) hanti (domC ξ) hc
    have h2 := ((rearr n).2.2.2.2.2 (domC ξ) κ (by
      simp only [nsq, sq]
      exact h1)).1
    rw [((rearr n).2.1 ξ).2.2.2.2] at h2
    exact h2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DivSupp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DivSupp\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RhoStrict\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.aux₃ :
    ∀ (n : ℕ) (ν : Wt n), Dom ν → cf (chR n * alt (domC (ν - rhoV n) + rhoV n)) (ν + rhoV n) = 1 := by
  intro n ν hν
  obtain ⟨hR1, hR2, hR3, -, hR5, -⟩ := rearr n
  obtain ⟨hνA, hκD⟩ := hR5 ν hν
  obtain ⟨χ, hχS, hχ⟩ := divEx n (domC (ν - rhoV n)) hκD
  obtain ⟨hκA, ⟨w0, hw0⟩, -, -, hnsq⟩ := hR2 (ν - rhoV n)
  obtain ⟨c1, -, c3⟩ := divSupp n (domC (ν - rhoV n)) χ hκA hχ
  obtain ⟨hD2, -⟩ := chRF n
  obtain ⟨-, -, -, -, -, -, hA, -⟩ := cfBasic n
  have hx : StrictAnti (ν + rhoV n) := hνA.add_strictAnti hR3
  have hm : chR n * alt (domC (ν - rhoV n) + rhoV n) = alt ((2:ℝ) • rhoV n) * χ := by
    rw [← hχ, hD2]
    ring
  rw [hm, hA]
  rw [Finset.sum_eq_single 1]
  · have e1 : ν + rhoV n - ((2:ℝ) • rhoV n) ∘ ⇑(1 : Equiv.Perm (Fin n)) = ν - rhoV n := by
      funext a
      simp only [Pi.sub_apply, Pi.add_apply, Function.comp_apply, Equiv.Perm.coe_one, id_eq,
        two_smul]
      ring
    rw [e1, ← hχS w0, ← hw0, c1]
    simp [sg]
  · intro w _ hw
    by_contra h
    have hne := right_ne_zero_of_mul h
    have hle := c3 hχS _ hne
    rw [hnsq] at hle
    obtain ⟨hle2, heq⟩ := hR1 (ν + rhoV n) (rhoV n) hx.antitone hR3.antitone w
    have hlt : ∑ a, (ν + rhoV n) a * rhoV n (w a) < ∑ a, (ν + rhoV n) a * rhoV n a :=
      lt_of_le_of_ne hle2 (fun h' => hw (heq hx hR3 h'))
    have hsum : ∑ a, rhoV n (w a) ^ 2 = ∑ a, rhoV n a ^ 2 := Equiv.sum_comp w (fun a => rhoV n a ^ 2)
    have hdiff : nsq (ν + rhoV n - ((2:ℝ) • rhoV n) ∘ ⇑w) - nsq (ν - rhoV n)
        = 4 * (∑ a, (ν + rhoV n) a * rhoV n a - ∑ a, (ν + rhoV n) a * rhoV n (w a))
          + 4 * (∑ a, rhoV n (w a) ^ 2 - ∑ a, rhoV n a ^ 2) := by
      simp only [nsq, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl (fun a _ => ?_)
      simp only [Pi.sub_apply, Pi.add_apply, Function.comp_apply, two_smul]
      ring
    rw [hsum] at hdiff
    linarith
  · intro h
    exact absurd (Finset.mem_univ _) h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2 =====
