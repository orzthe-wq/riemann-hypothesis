module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.CondSq
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsFurther, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsFurther", "h": "module\n\nimport Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.CondSq\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IsolatedTheoremFour

open IsDedekindDomain

theorem main : ∀ {K : Type} [inst : Field K] [NumberField K] {l : ℕ}, Nat.Prime l → ∃ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers K)), (↑l : NumberField.RingOfIntegers K) ∈ IsDedekindDomain.HeightOneSpectrum.asIdeal v := by
  apply UpperTheory.Ram.exists_place_over

end GlobalTheory.IsolatedTheoremFour
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top NumberField IsDedekindDomain

namespace GlobalTheory.Mem.Top.TwFin

alias exists_over := _root_.GlobalTheory.IsolatedTheoremFour.main

theorem finite_mem {K : Type} [Field K] [NumberField K] {l : ℕ} (hl : l ≠ 0) :
    {v : HeightOneSpectrum (𝓞 K) | ((l : ℕ) : 𝓞 K) ∈ v.asIdeal}.Finite := by
  have h0 : Ideal.span {((l : ℕ) : 𝓞 K)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hl
  refine (Ideal.finite_factors h0).subset fun v hv => ?_
  show v.asIdeal ∣ _
  rw [Ideal.dvd_span_singleton]
  exact hv

theorem mul_ne_one {R : Ranks} {H : Formalism.BasicNotions.Host R} {S : Set ℕ} {p : ℕ} {δ ψ : HChar H.E} (hp : p.Prime) (hS : p ∈ S)
    (hδ : IsDelta (H := H) p δ) (hψ : Chr.IsTwist H S ψ) : δ * ψ ≠ 1 := by
  intro h
  obtain ⟨v, hv⟩ := exists_over (K := H.E) hp
  have hu : ψ.UnrAt v := by
    by_contra hn
    obtain ⟨-, hq, -, hnS⟩ := hψ.2.2.2 v hn
    have := Examples₂.PlacesToy.prime_mem_unique v hq hp (Ideal.absNorm_mem _) hv
    exact hnS (this ▸ hS)
  have h1 := (hδ.ine v hv 1).1 fun x hx => by
    have h2 : (δ * ψ).loc v x = 1 := by
      rw [h]
      rfl
    change δ.loc v x * ψ.loc v x = 1 at h2
    rw [hu x hx, mul_one] at h2
    simpa only [pow_one] using h2
  omega

theorem resChar_conj (B : Base) (w : B.places.Pl) : B.places.resChar (B.places.conj w) = B.places.resChar w := by
  refine Examples₂.PlacesToy.prime_mem_unique (B.places.conj w) (Examples₂.PlacesToy.resCharW_prime _) (Examples₂.PlacesToy.resCharW_prime _)
    (Examples₂.PlacesToy.resCharW_mem _) ?_
  have h := (Examples₂.PlacesToy.mem_conjW_pow w ((Examples₂.PlacesToy.resCharW w : ℕ) : 𝓞 B.LL) 1).2
    (by rw [pow_one, map_natCast]; exact Examples₂.PlacesToy.resCharW_mem w)
  rw [pow_one] at h
  exact h

theorem finite_pl (B : Base) (s : Finset ℕ) : {w : B.places.Pl | B.places.resChar w ∈ s}.Finite := by
  refine ((s.finite_toSet.subset (s := (s : Set ℕ)) (t := {p | p ∈ s ∧ p ≠ 0}) fun p hp => hp.1).biUnion
    fun p hp => finite_mem (K := B.LL) hp.2).subset fun w hw => ?_
  simp only [Set.mem_iUnion]
  exact ⟨B.places.resChar w, ⟨hw, (B.places.resChar_prime w).ne_zero⟩, Examples₂.PlacesToy.resCharW_mem w⟩

theorem tw_fin : ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B), (T.set f).Finite ∧ (∀ w, T.xiTw f w ≠ 1) ∧ (∀ w, T.xiTw f (B.places.conj w) = T.xiTw f w) ∧ {w : B.places.Pl | B.places.resChar w ∈ T.pl}.Finite := by
  intro B f T
  refine ⟨?_, fun w => ?_, fun w => ?_, finite_pl B T.pl⟩
  · have h3 : ({1, f.del, f.del'} : Set (HChar B.host.E)).Finite := Set.toFinite _
    refine (h3.union ((finite_pl B T.pl).image (T.xiTw f))).subset ?_
    rintro ξ (h | ⟨w, rfl⟩)
    · exact Or.inl h
    · by_cases hw : B.places.resChar w ∈ T.pl
      · exact Or.inr ⟨w, hw, rfl⟩
      · left
        unfold TwDat.xiTw
        rw [(T.off w hw).1, mul_one]
        split_ifs
        · exact Or.inr (Or.inr rfl)
        · exact Or.inr (Or.inl rfl)
  · unfold TwDat.xiTw
    split_ifs
    · exact mul_ne_one B.host.pde'_prime (Or.inr (Or.inr (Or.inr (Or.inl rfl)))) f.isDel' (T.psi_tw w)
    · exact mul_ne_one B.host.pde_prime (Or.inr (Or.inr (Or.inl rfl))) f.isDel (T.psi_tw w)
  · unfold TwDat.xiTw
    rw [resChar_conj, (T.conj w).1]

end GlobalTheory.Mem.Top.TwFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj =====
