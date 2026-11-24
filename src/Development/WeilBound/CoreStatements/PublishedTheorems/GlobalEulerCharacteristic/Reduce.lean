module

public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.GlobalEulerFormulaInf
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.GsEulerRatioShortExactOfBijective
public import GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.WorkMultl, Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.Reduce

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.WorkMultl =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.WorkMultl", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.GlobalEulerFormulaInf\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.GsEulerRatioShortExactOfBijective\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global

namespace PositivityTheory.Lit1.GEN.W_multl

theorem exists_card_eq_pow {ℓ : ℕ} [Fact ℓ.Prime] {X : Type*} [AddCommGroup X] [Finite X] {r : ℕ}
    (h : ∀ m : X, (ℓ ^ r) • m = 0) : ∃ n : ℕ, Nat.card X = ℓ ^ n := by
  have hp : IsPGroup ℓ (Multiplicative X) := fun g => ⟨r, by
    show Multiplicative.toAdd (g ^ (ℓ ^ r)) = Multiplicative.toAdd 1
    rw [toAdd_pow]; exact h _⟩
  obtain ⟨n, hn⟩ := hp.exists_card_eq
  exact ⟨n, by rw [← hn]; rfl⟩

theorem ratio_shortExact_l (ℓ : ℕ) [Fact ℓ.Prime] (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1)))
    (hS : S.Finite) (hSl : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal},
        AlgebraicClosure ℚ →ₐ[K.1] AlgebraicClosure v.1.Completion)
    (T : ShortComplex (Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 (AlgebraicClosure ℚ) S)))
    (hT : T.ShortExact) [IsDiscreteRep T.X₁] [IsDiscreteRep T.X₂] [IsDiscreteRep T.X₃] [Finite T.X₂]
    (hl : ∃ r : ℕ, ∀ m : T.X₂, (ℓ ^ r) • m = 0) :
    haveI : Finite S := hS
    gsEulerRatio S T.X₂ ιr = gsEulerRatio S T.X₁ ιr * gsEulerRatio S T.X₃ ιr := by
  haveI : Finite S := hS
  haveI : Fintype S := Fintype.ofFinite S
  have hℓ : ℓ.Prime := Fact.out
  haveI : Nonempty S := nonempty_of_natCast_mem_of_ne_one (N := ℓ) S hℓ.one_lt.ne' hSl
  obtain ⟨r, hr⟩ := hl
  have hinj : Function.Injective T.f.hom := (Rep.mono_iff_injective _).1 hT.mono_f
  have hsurj : Function.Surjective T.g.hom := (Rep.epi_iff_surjective _).1 hT.epi_g
  haveI : Finite T.X₁ := Finite.of_injective _ hinj
  haveI : Finite T.X₃ := Finite.of_surjective _ hsurj
  haveI : NeZero (ℓ ^ r) := ⟨pow_ne_zero _ hℓ.ne_zero⟩
  have hSN : ∀ v : HeightOneSpectrum (𝓞 K.1), (((ℓ ^ r : ℕ)) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S := by
    intro v hv
    apply hSl v
    rw [Nat.cast_pow] at hv
    exact v.isPrime.mem_of_pow_mem r hv
  let ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[K.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1) := fun v =>
    (nonempty_algHom_of_isSepClosed : Nonempty (AlgebraicClosure ℚ →ₐ[K.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))).some
  have h1 : ∀ m : T.X₁, (ℓ ^ r) • m = 0 := fun m => hinj (by
    rw [map_nsmul, hr, map_zero])
  have hA := bijective_gsRealRes (S := S) (ιr := ιr) (ιs := ιs) (hS := hSN) (M := T.X₁) (hM := h1)
    (r := 3) le_rfl
  have hB := bijective_gsRealRes (S := S) (ιr := ιr) (ιs := ιs) (hS := hSN) (M := T.X₂) (hM := hr)
    (r := 3) le_rfl
  obtain ⟨n, hn⟩ := exists_card_eq_pow hr
  have hn' : ∀ v : HeightOneSpectrum (𝓞 K.1), ((Nat.card T.X₂ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S := by
    intro v hv
    apply hSl v
    rw [hn, Nat.cast_pow] at hv
    exact v.isPrime.mem_of_pow_mem n hv
  exact gsEulerRatio_shortExact_of_bijective S ιr hT hn' hA hB

end PositivityTheory.Lit1.GEN.W_multl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.WorkMultl =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.Reduce =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.Reduce", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.GlobalEulerFormulaInf\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.WorkMultl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global

namespace PositivityTheory.Lit1.GEN

end PositivityTheory.Lit1.GEN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.GlobalEulerCharacteristic.Reduce =====
