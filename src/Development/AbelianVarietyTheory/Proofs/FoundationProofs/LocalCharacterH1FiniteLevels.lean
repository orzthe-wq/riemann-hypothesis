module

public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Mathlib.RingTheory.Ideal.Int
public import ReciprocityTheory.GaloisValuations.ArithOfA
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoScal
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
import Mathlib.Tactic.Lemma
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
import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.ScaledValuations.ValuationApplyLtOneIff
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoboundaryOfDualCoboundaries, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCardLen, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoboundaryOfDualCoboundaries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoboundaryOfDualCoboundaries", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.ArithOfA\nimport Formalism.SharpRestriction.ValuationFrobeniusEpsilon.ScaledValuations.ValuationApplyLtOneIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.V

namespace GlobalTheory.OrdLoc.Dcmp

open ReciprocityTheory.Gal (H0 H1 H2 Z2 B1 B2 ContAction charRep twDual cup20 TDual)

section Abstract

variable {n : ℕ} [NeZero n] {G : Type} [Group G] [TopologicalSpace G] {R : Type} [CommRing R] [Finite R]
  [Algebra (ZMod n) R] [TopologicalSpace R] [DiscreteTopology R]



end Abstract

open NumberField IsDedekindDomain in
private lemma span_prime_isMaximal_ratRingOfIntegers {l : ℕ} [hl : Fact l.Prime] :
    (Ideal.span {((l : ℕ) : 𝓞 ℚ)}).IsMaximal := by
  have hZ : (Ideal.span {((l : ℕ) : ℤ)}).IsMaximal := Int.ideal_span_isMaximal_of_prime l
  have hc := Ideal.comap_isMaximal_of_surjective (Rat.ringOfIntegersEquiv : 𝓞 ℚ ≃+* ℤ).toRingHom
    (Rat.ringOfIntegersEquiv).surjective (K := Ideal.span {((l : ℕ) : ℤ)})
  have heq : Ideal.comap (Rat.ringOfIntegersEquiv : 𝓞 ℚ ≃+* ℤ).toRingHom
      (Ideal.span {((l : ℕ) : ℤ)}) = Ideal.span {((l : ℕ) : 𝓞 ℚ)} := by
    change Ideal.comap (Rat.ringOfIntegersEquiv : 𝓞 ℚ ≃+* ℤ) _ = _
    rw [← Ideal.map_symm, Ideal.map_span]
    simp
  rwa [heq] at hc

open NumberField IsDedekindDomain in
private lemma asIdeal_eq_span_of_prime_mem {l : ℕ} [Fact l.Prime] {w : HeightOneSpectrum (𝓞 ℚ)}
    (hw : ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal) : w.asIdeal = Ideal.span {((l : ℕ) : 𝓞 ℚ)} :=
  (span_prime_isMaximal_ratRingOfIntegers.eq_of_le w.isPrime.ne_top
    ((Ideal.span_singleton_le_iff_mem _).2 hw)).symm

open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.OrdLoc.Dcmp.locDeg_rat {l : ℕ} [Fact l.Prime] {v : HeightOneSpectrum (𝓞 ℚ)}
    (hv : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal) :
    _root_.ReciprocityTheory.Gal.locDeg v = 1 := by
  have hT : ∀ w : HeightOneSpectrum (𝓞 ℚ), w ∈ ({v} : Finset _) ↔ ((l : ℕ) : 𝓞 ℚ) ∈ w.asIdeal := by
    intro w
    rw [Finset.mem_singleton]
    constructor
    · rintro rfl
      exact hv
    · intro hw
      exact HeightOneSpectrum.ext
        ((asIdeal_eq_span_of_prime_mem hw).trans (asIdeal_eq_span_of_prime_mem hv).symm)
  have h := _root_.ReciprocityTheory.Gal.sum_locDegree (F := ℚ) l {v} hT
  rw [Finset.sum_singleton, Module.finrank_self] at h
  exact h

variable {l : ℕ} [Fact l.Prime] {A : ValuationSubring (AlgebraicClosure ℚ)}

end GlobalTheory.OrdLoc.Dcmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoboundaryOfDualCoboundaries =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCardLen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCardLen", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.X

private theorem card_simple (O : Type) [CommRing O] [IsLocalRing O] (M : Type) [AddCommGroup M] [Module O M]
    [h : IsSimpleModule O M] : Nat.card M = Nat.card (ResidueField O) := by
  obtain ⟨I, hI, ⟨e⟩⟩ := isSimpleModule_iff_quot_maximal.mp h
  obtain rfl : I = maximalIdeal O := IsLocalRing.eq_maximalIdeal hI
  exact Nat.card_congr e.toEquiv

private theorem card_of_finiteLength (O : Type) [CommRing O] [IsLocalRing O] (M : Type) [AddCommGroup M]
    [Module O M] (h : IsFiniteLength O M) :
    ∃ k : ℕ, Module.length O M = k ∧ Nat.card M = Nat.card (ResidueField O) ^ k := by
  induction h with
  | of_subsingleton =>
    refine ⟨0, Module.length_eq_zero, ?_⟩
    rw [pow_zero]
    exact Nat.card_of_subsingleton 0
  | @of_simple_quotient M _ _ N _ hS ih =>
    obtain ⟨k, hk, hc⟩ := ih
    refine ⟨k + 1, ?_, ?_⟩
    · rw [Module.length_eq_add_of_exact N.subtype N.mkQ N.injective_subtype N.mkQ_surjective
        (LinearMap.exact_subtype_mkQ N), hk, Module.length_eq_one]
      norm_cast
    · have hq : Nat.card (M ⧸ N) = Nat.card (ResidueField O) := card_simple O (M ⧸ N)
      have hsplit := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup N.toAddSubgroup
      change Nat.card M = Nat.card (M ⧸ N) * Nat.card N at hsplit
      rw [hsplit, hq, hc, pow_succ, mul_comm]

theorem UpperTheory.V.X.So.cardLen :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O], 1 < Nat.card (ResidueField O) ∧ ∀ (N : Type) [AddCommGroup N] [Module O N], (Module.length O N ≠ ⊤ ↔ Finite N) ∧ (Finite N → Nat.card N = Nat.card (ResidueField O) ^ (Module.length O N).toNat) := by
  intro l _ O _ _ _ _ _
  have : CharZero O := charZero_of_injective_algebraMap (UpperTheory.V.Base.dvrFacts l O).1
  have hres : Finite (ResidueField O) := (UpperTheory.V.abelian₂.dvr_finite l O).2.1
  have h1 : 1 < Nat.card (ResidueField O) := Finite.one_lt_card
  refine ⟨h1, fun N _ _ => ?_⟩
  have hfl : Finite N → IsFiniteLength O N := fun _ =>
    isFiniteLength_iff_isNoetherian_isArtinian.2 ⟨inferInstance, inferInstance⟩
  refine ⟨⟨fun h => ?_, fun h => Module.length_ne_top_iff.2 (hfl h)⟩, fun h => ?_⟩
  · obtain ⟨k, -, hk⟩ := card_of_finiteLength O N (Module.length_ne_top_iff.1 h)
    exact Nat.finite_of_card_ne_zero (hk ▸ pow_ne_zero k (by omega))
  · obtain ⟨k, hk1, hk⟩ := card_of_finiteLength O N (hfl h)
    rw [hk, hk1, ENat.toNat_coe]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCardLen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDefs\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoboundaryOfDualCoboundaries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoAdicCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCardLen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoDualEmb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLevFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoLocCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.LocChar

private def repOverZMod {O Γ M : Type} [CommRing O] [Group Γ] [AddCommGroup M] [Module O M] (N : ℕ)
    [Module (ZMod N) M] (ρ : Representation O Γ M) : Representation (ZMod N) Γ M where
  toFun g := (ρ g).toAddMonoidHom.toZModLinearMap N
  map_one' := LinearMap.ext fun m => by
    show ρ 1 m = m
    rw [map_one, Module.End.one_apply]
  map_mul' g h := LinearMap.ext fun m => by
    show ρ (g * h) m = ρ g (ρ h m)
    rw [map_mul, Module.End.mul_apply]

theorem local_character_h1_bound : LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (A : ValuationSubring Ω), OverL l A → ∀ θ : ↥(Dec (F := ℚ) A) →* c.Oˣ, Continuous (fun g => ((θ g : c.Oˣ) : c.O)) → (∃ g, θ g ≠ 1) → (∃ g, θ g ≠ (UpperTheory.V.Base.chiO ℚ Ω l c.O).comp (Dec (F := ℚ) A).subtype g) → ∃ C : ℕ, ∀ n : ℕ, 1 ≤ n → Finite (H1 (Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ)) ∧ Nat.card (H1 (Formalism.GaloisCohomology.scalRep (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) θ)) ≤ C * Nat.card (UpperTheory.V.X.Lev (((l : ℕ) : c.O) ^ n)) := by
  open Formalism.GaloisCohomology IsLocalRing UpperTheory.V.Base UpperTheory.V.X in
  set_option synthInstance.maxHeartbeats 200000 in
  intro hF hT hE l _ Ω _ _ _ c A hA θ hθc hne₁ hne₂
  obtain ⟨g₁, hne₁⟩ := hne₁
  obtain ⟨g₂, hne₂⟩ := hne₂
  obtain ⟨v, hv, hlv⟩ := hA
  have hd₁ : (θ g₁ : c.O) - 1 ≠ 0 := fun h => hne₁ (Units.ext (sub_eq_zero.1 h))
  have hd₂ : ((chiO ℚ Ω l c.O (g₂ : G ℚ Ω) * θ g₂⁻¹ : c.Oˣ) : c.O) - 1 ≠ 0 := fun h => hne₂ (by
    have h' : chiO ℚ Ω l c.O (g₂ : G ℚ Ω) * θ g₂⁻¹ = 1 := Units.ext (sub_eq_zero.1 h)
    rw [map_inv, mul_inv_eq_one] at h'
    exact h'.symm)
  set d₂ := ((chiO ℚ Ω l c.O (g₂ : G ℚ Ω) * θ g₂⁻¹ : c.Oˣ) : c.O) - 1 with hd₂def
  have hK : Finite (LinearMap.ker (d₂ • (LinearMap.id : QO l c.O →ₗ[c.O] QO l c.O))) := by
    rw [← ((So.cardLen l c.O).2 _).1, (qoFacts l c.O).2.2.2]
    exact fun h => hd₂ (IsDiscreteValuationRing.addVal_eq_top_iff.1 h)
  refine ⟨Nat.card (c.O ⧸ Ideal.span {(θ g₁ : c.O) - 1}) *
    Nat.card (LinearMap.ker (d₂ • (LinearMap.id : QO l c.O →ₗ[c.O] QO l c.O))), fun n hn => ?_⟩
  have hl0 : ((l : ℕ) : c.O) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have ha : ((l : ℕ) : c.O) ^ n ≠ 0 := pow_ne_zero _ hl0
  set a := ((l : ℕ) : c.O) ^ n with hadef
  obtain ⟨hM, ⟨r, hr, hkill⟩, htor⟩ := So.levFacts l c.O a ha (Lev a) ⟨LinearEquiv.refl c.O _⟩
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  obtain ⟨_⟩ : Nonempty (Module (ZMod (l ^ r)) (Lev a)) := ⟨AddCommGroup.zmodModule hkill⟩
  set ρ := Formalism.GaloisCohomology.scalRep (Lev a) θ with hρ
  let ρ' : Representation (ZMod (l ^ r)) (Dec (F := ℚ) A) (Lev a) := repOverZMod (l ^ r) ρ
  have hact : ∀ (g : Dec (F := ℚ) A) (m : Lev a), ρ' g m = (θ g : c.O) • m := fun g m => rfl
  have hc : ContAction ρ' := by
    refine continuous_prod_of_discrete_right.2 fun m => ?_
    obtain ⟨x, rfl⟩ := Lev.mk_surjective a m
    have h1 : Continuous fun g : Dec (F := ℚ) A => Lev.mk a ((θ g : c.O) * x) :=
      ((So.adicCont l c).1 a ha).comp (hθc.mul continuous_const)
    refine h1.congr fun g => ?_
    show Lev.mk a ((θ g : c.O) * x) = (θ g : c.O) • Lev.mk a x
    rw [← smul_eq_mul, map_smul]
  obtain ⟨f1, -, c2⟩ := So.locCard hF hT ℚ Ω l r hr v A hv (Lev a) ρ' hc
    (twDual ((cycMod ℚ Ω l r).comp (Dec (F := ℚ) A).subtype) ρ') fun g φ m => twDual_apply _ _ _ _ _
  have he := (hE ℚ Ω l r (Lev a) A ρ' v hr hv hc).1 hlv
  rw [GlobalTheory.OrdLoc.Dcmp.locDeg_rat hlv, pow_one] at he
  obtain ⟨-, ⟨e1⟩, -⟩ := So.scal c.O (ZMod (l ^ r)) _ (Lev a) ρ ρ' fun _ _ => rfl
  refine ⟨Finite.of_equiv _ e1.symm.toEquiv, ?_⟩
  rw [Nat.card_congr e1.toEquiv, he, c2]
  refine Nat.mul_le_mul (Nat.mul_le_mul (le_trans ?_ (htor _ hd₁)) ?_) le_rfl
  · refine Nat.card_le_card_of_injective (fun x => ⟨x.1, ?_⟩)
      fun x y hxy => Subtype.ext (Subtype.mk.inj hxy)
    have := (mem_riemannRochSpace_iff_regularAt_everywhere _ _).1 x.2 g₁
    rw [hact] at this
    exact (sub_smul _ _ _).trans (by rw [one_smul, this, sub_self])
  · obtain ⟨ι, hι, -, hιs⟩ := So.dualEmb l c.O a ha r (Lev a) ⟨LinearEquiv.refl c.O _⟩
    refine Nat.card_le_card_of_injective (fun x => ⟨ι x.1, ?_⟩)
      fun x y hxy => Subtype.ext (hι (congrArg Subtype.val hxy))
    have hx := (Representation.mem_invariants _ _).1 x.2 g₂
    have := hιs (cycZ ℚ Ω l (g₂ : G ℚ Ω) : ℤ_[l]ˣ) ((θ g₂⁻¹ : c.Oˣ) : c.O) x.1 x.1 fun m => by
      conv_lhs => rw [← hx, twDual_apply, hact]
      rfl
    rw [LinearMap.mem_ker, LinearMap.smul_apply, LinearMap.id_apply, hd₂def, sub_smul, one_smul, sub_eq_zero]
    exact this.symm

end GlobalTheory.LocChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalCharacterH1FiniteLevels =====
