module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws GlobalTheory.GalOfCusp

private theorem exists_plc_over (K : Type) [Field K] [NumberField K] (l : ℕ) [hl : Fact l.Prime] :
    ∃ v : HeightOneSpectrum (𝓞 K), ((l : ℕ) : 𝓞 K) ∈ v.asIdeal := by
  have hp : (Ideal.span {(l : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hl.out.ne_zero)).2 (Nat.prime_iff_prime_int.mp hl.out)
  obtain ⟨Q, hQ, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral_of_isDomain (S := 𝓞 K)
    (Ideal.span {(l : ℤ)}) (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (algebraMap ℤ (𝓞 K)).injective_int]
      exact bot_le)
  have hmem : ((l : ℕ) : 𝓞 K) ∈ Q := by
    have h : (l : ℤ) ∈ Q.comap (algebraMap ℤ (𝓞 K)) := by
      change (l : ℤ) ∈ Ideal.under ℤ Q
      rw [hQc]
      exact Ideal.subset_span rfl
    simpa using h
  refine ⟨⟨Q, hQ, ?_⟩, hmem⟩
  intro h0
  rw [h0, Ideal.mem_bot] at hmem
  exact hl.out.ne_zero (by exact_mod_cast hmem)

theorem UpperTheory.V.Ws.P1.levEps :
    ∀ {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {s : W.HidaSetting l L Ω} (V : s.Lev),
          (∀ g g' : G L Ω, W.resP L Ω g' = s.c * W.resP L Ω g * s.c⁻¹ → V.frame.conj (V.pr g) = V.pr g') ∧
          (∀ g : G L Ω, V.pr g ∈ V.frame.G' ↔ cycZ L Ω l g = 1) ∧ Nonempty V.frame.Vl ∧
          ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (g : G L Ω), ((V.frame.eps O R (V.pr g) : Rˣ) : R) = algebraMap O R (chiO L Ω l O g) := by
  intro l _ L Ω _ _ _ _ _ _ s V
  have key : ∀ g : G L Ω, V.ε (toGS Ω V.S' (W.resP L Ω g)) = cycZ L Ω l g := by
    intro g
    have h := congrArg (fun f => f (W.resP L Ω g)) V.hε
    simp only [MonoidHom.comp_apply] at h
    rw [h]
    rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro g g' h
    unfold UpperTheory.V.W.HidaSetting.Lev.frame UpperTheory.V.W.GFrame.conj
    simp only [UpperTheory.V.W.HidaSetting.Lev.pr]
    apply Subtype.ext
    change toGS Ω V.S' s.c * toGS Ω V.S' (W.resP L Ω g) * (toGS Ω V.S' s.c)⁻¹ = toGS Ω V.S' (W.resP L Ω g')
    rw [h, map_mul, map_mul, map_inv]
  · intro g
    unfold UpperTheory.V.W.HidaSetting.Lev.frame UpperTheory.V.W.GFrame.G'
    simp only [UpperTheory.V.W.HidaSetting.Lev.pr]
    rw [MonoidHom.mem_ker]
    change V.ε (toGS Ω V.S' (W.resP L Ω g)) = 1 ↔ _
    rw [key]
  · unfold UpperTheory.V.W.HidaSetting.Lev.frame
    show Nonempty (UpperTheory.V.W.Vl l L)
    unfold UpperTheory.V.W.Vl
    first
      | exact ⟨⟨(exists_plc_over (W.Lp L) l).choose, (exists_plc_over (W.Lp L) l).choose_spec⟩⟩
  · intro O _ _ R _ _ g
    unfold UpperTheory.V.W.HidaSetting.Lev.frame UpperTheory.V.W.GFrame.eps
    simp only [UpperTheory.V.W.HidaSetting.Lev.pr, UpperTheory.V.Base.chiO]
    simp [UpperTheory.V.W.pushCh]
    change (algebraMap O R) ((algebraMap ℤ_[l] O) ↑(V.ε (toGS Ω V.S' (W.resP L Ω g)))) = _
    rw [key]
