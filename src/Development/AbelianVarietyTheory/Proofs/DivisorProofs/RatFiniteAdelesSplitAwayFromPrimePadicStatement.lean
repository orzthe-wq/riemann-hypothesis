module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

noncomputable section

namespace GlobalTheory.AdeleSplitP

open GlobalTheory.LKTrip Rat.HeightOneSpectrum

local instance (q : Nat.Primes) : Fact q.1.Prime := ⟨q.2⟩

def placeP (p : ℕ) [hp : Fact p.Prime] : HeightOneSpectrum ℤ where
  asIdeal := Ideal.span {(p : ℤ)}
  isPrime := (Ideal.span_singleton_prime (by exact_mod_cast hp.out.ne_zero)).2
    (Nat.prime_iff_prime_int.mp hp.out)
  ne_bot := by simpa using hp.out.ne_zero

theorem primesEquiv_placeP (p : ℕ) [hp : Fact p.Prime] :
    primesEquiv (placeP p) = (⟨p, hp.out⟩ : Nat.Primes) := by
  apply Subtype.ext
  change natGenerator (placeP p) = p
  have h1 := span_natGenerator (placeP p)
  have he : Rat.IsIntegralClosure.intEquiv ℤ = RingEquiv.refl ℤ :=
    RingEquiv.ext fun x ↦ by simpa using eq_intCast (Rat.IsIntegralClosure.intEquiv ℤ) x
  have h2 : (placeP p).asIdeal.map (Rat.IsIntegralClosure.intEquiv ℤ) = (placeP p).asIdeal := by
    rw [he]
    exact Ideal.map_id _
  rw [h2] at h1
  change Ideal.span {((natGenerator (placeP p) : ℕ) : ℤ)} = Ideal.span {(p : ℤ)} at h1
  rw [Ideal.span_singleton_eq_span_singleton, Int.associated_iff_natAbs] at h1
  simpa using h1

def compP (p : ℕ) [hp : Fact p.Prime] : FiniteAdeleRing ℤ ℚ →+* ℚ_[p] :=
  ((ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)).toRingEquiv.toRingHom.comp
    (adicCompletion.padicEquiv (placeP p)).toRingEquiv.toRingHom).comp
    (RestrictedProduct.evalRingHom (fun v : HeightOneSpectrum ℤ ↦ v.adicCompletion ℚ) (placeP p))

theorem compP_apply (p : ℕ) [Fact p.Prime] (a : FiniteAdeleRing ℤ ℚ) :
    compP p a = ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)
      (adicCompletion.padicEquiv (placeP p) (a (placeP p))) := rfl

theorem continuous_compP (p : ℕ) [Fact p.Prime] : Continuous (compP p) :=
  show Continuous (fun a ↦ compP p a) from (ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)).continuous.comp
    ((adicCompletion.padicEquiv (placeP p)).continuous.comp (RestrictedProduct.continuous_eval _))

theorem restr_eval (p : ℕ) (a : FiniteAdeleRing ℤ ℚ) (w : AwayP p) :
    AfP.eval w (AfP.restr p a) = a w.1 := rfl

theorem finiteAdeleRingAway_ext {p : ℕ} {b c : AfP p} (h : ∀ w, AfP.eval w b = AfP.eval w c) : b = c :=
  Subtype.ext (funext fun w ↦ h w)

theorem eq_placeP {p : ℕ} [Fact p.Prime] {v : HeightOneSpectrum ℤ}
    (hv : v.asIdeal = Ideal.span {(p : ℤ)}) : v = placeP p :=
  HeightOneSpectrum.ext hv

theorem finiteAdele_split (p : ℕ) [Fact p.Prime] :
    ∃ π : FiniteAdeleRing ℤ ℚ →ₐ[ℚ] ℚ_[p], Continuous π ∧
      Function.Bijective (fun a ↦ (GlobalTheory.LKTrip.AfP.restr p a, π a)) := by
  refine ⟨(compP p).toRatAlgHom, continuous_compP p, ?_, ?_⟩
  · intro a b hab
    simp only [Prod.mk.injEq] at hab
    obtain ⟨h1, h2⟩ := hab
    refine FiniteAdeleRing.ext _ fun v ↦ ?_
    by_cases hv : v.asIdeal = Ideal.span {(p : ℤ)}
    · obtain rfl := eq_placeP hv
      have h2' : compP p a = compP p b := h2
      rw [compP_apply, compP_apply] at h2'
      exact (adicCompletion.padicEquiv (placeP p)).injective
        ((ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)).injective h2')
    · exact congrArg (AfP.eval ⟨v, hv⟩) h1
  · rintro ⟨b, y⟩
    classical
    let x0 : (placeP p).adicCompletion ℚ := (adicCompletion.padicEquiv (placeP p)).symm
      ((ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)).symm y)
    let g0 : ∀ v : HeightOneSpectrum ℤ, v.adicCompletion ℚ := fun v ↦
      if h : v.asIdeal = Ideal.span {(p : ℤ)} then 0 else AfP.eval ⟨v, h⟩ b
    let g : ∀ v : HeightOneSpectrum ℤ, v.adicCompletion ℚ := Function.update g0 (placeP p) x0
    have hg : ∀ v (hv : v.asIdeal ≠ Ideal.span {(p : ℤ)}), g v = AfP.eval ⟨v, hv⟩ b := by
      intro v hv
      have hv0 : v ≠ placeP p := fun h ↦ hv (h ▸ rfl)
      simp only [g, g0, Function.update_of_ne hv0, dif_neg hv]
    have hS : {w : AwayP p | ¬ AfP.eval w b ∈ w.1.adicCompletionIntegers ℚ}.Finite :=
      Filter.eventually_cofinite.1 b.2
    have hfin : {v : HeightOneSpectrum ℤ | ¬ g v ∈ v.adicCompletionIntegers ℚ}.Finite := by
      refine ((hS.image Subtype.val).insert (placeP p)).subset fun v hv ↦ ?_
      by_cases hv0 : v = placeP p
      · exact Or.inl hv0
      · have hv' : v.asIdeal ≠ Ideal.span {(p : ℤ)} := fun h ↦ hv0 (eq_placeP h)
        refine Or.inr ⟨⟨v, hv'⟩, ?_, rfl⟩
        have hv2 : ¬ g v ∈ v.adicCompletionIntegers ℚ := hv
        rw [hg v hv'] at hv2
        exact hv2
    let A : FiniteAdeleRing ℤ ℚ := ⟨g, Filter.eventually_cofinite.2 hfin⟩
    refine ⟨A, Prod.ext ?_ ?_⟩
    · show AfP.restr p A = b
      refine finiteAdeleRingAway_ext fun w ↦ ?_
      rw [restr_eval]
      exact hg w.1 w.2
    · show compP p A = y
      change ContinuousAlgEquiv.cast (R := ℚ) (A := fun q : Nat.Primes ↦ ℚ_[q]) (primesEquiv_placeP p)
        (adicCompletion.padicEquiv (placeP p) (g (placeP p))) = y
      simp only [g, Function.update_self, x0, ContinuousAlgEquiv.apply_symm_apply]

end GlobalTheory.AdeleSplitP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain

theorem _root_.GlobalTheory.T.ratFiniteAdeles_split_awayFromPrime_padic : ∀ (p : ℕ) [Fact p.Prime], ∃ π : FiniteAdeleRing ℤ ℚ →ₐ[ℚ] ℚ_[p], Continuous π ∧ Function.Bijective (fun a => (GlobalTheory.LKTrip.AfP.restr p a, π a)) := by
  first | (exact @GlobalTheory.AdeleSplitP.finiteAdele_split)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement =====
