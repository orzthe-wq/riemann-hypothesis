module

public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs
public import GroundTheory.GlobalFields.CompletionAtPlace.Integers
public import GroundTheory.LocalFields.UnramifiedHensel
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs
public import Mathlib.RingTheory.PicardGroup
public import ReciprocityTheory.GaloisValuations.Global
public import GroundTheory.GlobalFields.CompletionAtPlace.Inertia
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideB
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp
public import GroundTheory.ProfiniteCohomology.CyclicCupProf
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolSep
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
public import Mathlib.Topology.Instances.ZMod
public import Mathlib.RepresentationTheory.Rep.Basic
public import GroundTheory.GlobalFields.LocalFieldAtPlace
public import GroundTheory.LocalFields.UnitsBasic
public import GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsDualPf
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs
import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolUnramified
import Mathlib.Tactic.Basify
import Formalism.ConjugateSelfDual.Statement
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
import GroundTheory.ProfiniteCohomology.RestrictedRamification.SUnits
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.HerbrandQuotients.RationalForm
import GroundTheory.LocalFields.FilteredSurj
import GroundTheory.ProfiniteCohomology.ProcyclicDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsChi, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideC, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideD, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideE, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsHasse, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalTlPush, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSide, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsKummer, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsUnif, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsInvGen, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfInvMatchNsmulB, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInvPf, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsChi =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsChi", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\npublic import GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.LocalFields.UnramifiedHensel\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import GroundTheory.GlobalFields.CompletionAtPlace.Inertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion ValuativeRel

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

theorem natCast_card_pow_sub_one_notMem (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) {n : ℕ} (hn : n ≠ 0) :
    ((Nat.card 𝓀[v.adicCompletion F] ^ n - 1 : ℕ) : 𝓞 F) ∉ v.asIdeal := by
  intro h
  have h1 := (GroundTheory.Global.ringOfIntegersToInteger_mem_maximalIdeal_iff v _).2 h
  rw [map_natCast] at h1
  apply GroundTheory.LocalField.natCast_card_pow_sub_one_ne_zero (K := v.adicCompletion F) hn
  rw [← map_natCast (IsLocalRing.residue 𝒪[v.adicCompletion F])]
  exact (IsLocalRing.residue_eq_zero_iff _).2 h1

theorem valuation_le_one_of_pow_eq_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {m : ℕ}
    (hm : m ≠ 0) {x : Ω} (hx : x ^ m = 1) : A.valuation x ≤ 1 := by
  by_contra h
  rw [not_le] at h
  have : A.valuation x ^ m = 1 := by rw [← Valuation.map_pow, hx, Valuation.map_one]
  exact (one_lt_pow₀ h hm).ne' this


theorem exists_chi' (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (v : HeightOneSpectrum (𝓞 Kf.1)) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v)
    (N : ℕ+)
    (ι : AlgebraicClosure ℚ →ₐ[Kf.1] AlgebraicClosure (v.adicCompletion Kf.1))
    (ev : (AlgebraicClosure (v.adicCompletion Kf.1) ≃ₐ[v.adicCompletion Kf.1]
        AlgebraicClosure (v.adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ι (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ι x)) :
    ∃ χ : Dec (F := Kf.1) A → ZMod (N : ℕ),
      (∀ g h, χ (g * h) = χ g + χ h) ∧
      (∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) ∈ Ine (F := Kf.1) A → χ g = 0) ∧
      (∀ g : Dec (F := Kf.1) A, IsFrob (F := Kf.1) A (normV v) (g : G Kf.1 (AlgebraicClosure ℚ)) →
        χ g = 1) ∧
      Continuous χ ∧
      ∀ σ, χ (ev σ) = urChar (v.adicCompletion Kf.1) (AlgebraicClosure (v.adicCompletion Kf.1)) N σ := by

  classical
  have hm0 : (Nat.card 𝓀[v.adicCompletion Kf.1] ^ (N : ℕ) - 1) ≠ 0 := by
    have := GroundTheory.LocalField.one_lt_card_residueField_pow (K := v.adicCompletion Kf.1) N.ne_zero
    omega
  haveI : NeZero (Nat.card 𝓀[v.adicCompletion Kf.1] ^ (N : ℕ) - 1) := ⟨hm0⟩
  obtain ⟨ξ, hξ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (AlgebraicClosure ℚ) (Nat.card 𝓀[v.adicCompletion Kf.1] ^ (N : ℕ) - 1)
  have hιξ : IsPrimitiveRoot (ι ξ) (Nat.card 𝓀[v.adicCompletion Kf.1] ^ (N : ℕ) - 1) := hξ.map_of_injective ι.toRingHom.injective
  have hmA : ¬ A.valuation (((Nat.card 𝓀[v.adicCompletion Kf.1] ^ (N : ℕ) - 1) : ℕ) : AlgebraicClosure ℚ) < 1 := by
    intro h
    apply natCast_card_pow_sub_one_notMem Kf.1 v N.ne_zero
    refine (hA _).1 ?_
    simpa using h
  let χ : Dec (F := Kf.1) A → ZMod (N : ℕ) := fun g =>
    urChar (v.adicCompletion Kf.1) (AlgebraicClosure (v.adicCompletion Kf.1)) N (ev.symm g)
  have hχ : ∀ g, χ g = unramifiedCoord (v.adicCompletion Kf.1) (ev.symm g) N := fun g => rfl
  have hχev : ∀ σ, χ (ev σ) =
      urChar (v.adicCompletion Kf.1) (AlgebraicClosure (v.adicCompletion Kf.1)) N σ := fun σ => by
    show urChar _ _ N (ev.symm (ev σ)) = _
    rw [MulEquiv.symm_apply_apply]
  clear_value χ
  have key : ∀ (g : Dec (F := Kf.1) A) (a : ℕ),
      (a : ZMod (N : ℕ)) = χ g ↔ (g : G Kf.1 (AlgebraicClosure ℚ)) ξ = ξ ^ Nat.card 𝓀[v.adicCompletion Kf.1] ^ a := by
    intro g a
    rw [hχ, natCast_eq_unramifiedCoord_iff hιξ (ev.symm g) a, ← hev (ev.symm g) ξ,
      MulEquiv.apply_symm_apply, ← map_pow]
    exact ι.toRingHom.injective.eq_iff
  refine ⟨χ, fun g h => ?_, fun g hg => ?_, fun g hg => ?_, ?_, fun σ => ?_⟩
  · rw [hχ, hχ, hχ, map_mul, unramifiedCoord_mul]
  · have hgx := hg.2 ξ (valuation_le_one_of_pow_eq_one A hm0 hξ.pow_eq_one)
    have e : (g : G Kf.1 (AlgebraicClosure ℚ)) ξ = ξ :=
      eq_of_pow_eq_one A hmA (by rw [← map_pow, hξ.pow_eq_one, map_one]) hξ.pow_eq_one hgx
    have := (key g 0).2 (by rw [pow_zero, pow_one]; exact e)
    rw [← this, Nat.cast_zero]
  · have hgx := hg.2 ξ (valuation_le_one_of_pow_eq_one A hm0 hξ.pow_eq_one)
    have hN : normV v = Nat.card 𝓀[v.adicCompletion Kf.1] := (natCard_residueField_integer v).symm
    rw [hN] at hgx
    have e : (g : G Kf.1 (AlgebraicClosure ℚ)) ξ = ξ ^ Nat.card 𝓀[v.adicCompletion Kf.1] :=
      eq_of_pow_eq_one A hmA (by rw [← map_pow, hξ.pow_eq_one, map_one])
        (by rw [← pow_mul, mul_comm, pow_mul, hξ.pow_eq_one, one_pow]) hgx
    have := (key g 1).2 (by rw [pow_one]; exact e)
    rw [← this, Nat.cast_one]
  · refine continuous_def.2 fun s _ => ?_
    rw [isOpen_iff_forall_mem_open]
    intro g hg
    refine ⟨Subtype.val ⁻¹' {τ : G Kf.1 (AlgebraicClosure ℚ) | τ ξ = (g : G Kf.1 (AlgebraicClosure ℚ)) ξ},
      fun g' hg' => ?_, continuous_subtype_val.isOpen_preimage _
        (isOpen_setOf_apply (F := Kf.1) ξ (fun y => y = (g : G Kf.1 (AlgebraicClosure ℚ)) ξ)), rfl⟩
    have h1 := (key g (χ g).val).1 (ZMod.natCast_zmod_val _)
    have h2 : (((χ g).val : ℕ) : ZMod (N : ℕ)) = χ g' := (key g' (χ g).val).2 (by
      rw [show (g' : G Kf.1 (AlgebraicClosure ℚ)) ξ = (g : G Kf.1 (AlgebraicClosure ℚ)) ξ from hg', h1])
    rw [ZMod.natCast_zmod_val] at h2
    show χ g' ∈ s
    rw [← h2]; exact hg
  · exact hχev σ

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsChi =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideC =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideC", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA\npublic import Mathlib.RingTheory.PicardGroup\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
 ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

set_option maxSynthPendingDepth 1

section Local

variable {Kf : FiniteSubfield} [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
  {S : Set (HeightOneSpectrum (𝓞 Kf.1))} [Fintype S] {l r : ℕ} [Fact l.Prime]
  {ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)}
  {v : S} {A : ValuationSubring (AlgebraicClosure ℚ)}
  {ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A}

theorem cyc_dec {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r)) (g : Dec (F := Kf.1) A) :
    (g : G Kf.1 (AlgebraicClosure ℚ)) ζ = ζ ^ ((cycMod Kf.1 (AlgebraicClosure ℚ) l r
      (g : G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val :=
  cyclotomicCharacter.spec (L := AlgebraicClosure ℚ) l
    (MulSemiringAction.toRingAut (G Kf.1 (AlgebraicClosure ℚ)) (AlgebraicClosure ℚ)
      (g : G Kf.1 (AlgebraicClosure ℚ))) ζ hζ.pow_eq_one



theorem rvF_act
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r))
    (u : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S))
    (hu : ((((u : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
        maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ)
    (σ : AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
      (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) (m : ZMod (l ^ r)) :
    rvF S u (((cycMod Kf.1 (AlgebraicClosure ℚ) l r ((ev σ : Dec (F := Kf.1) A) :
        G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * m) =
      (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).ρ σ (rvF S u m) := by
  have hτ := cyc_dec hζ (ev σ)
  have hζN : ζ ^ (l ^ r) = 1 := hζ.pow_eq_one
  have hmod : ∀ k : ℕ, ζ ^ (k % (l ^ r)) = ζ ^ k := fun k => by
    conv_rhs => rw [← Nat.mod_add_div k (l ^ r), pow_add, pow_mul, hζN, one_pow, mul_one]
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  apply Subtype.ext
  have key : ∀ a : ZMod (l ^ r), ((((Additive.toMul (rvF S u a) : rootsOfUnity (l ^ r)
      (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
      maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) = ζ ^ a.val := fun a =>
    (rvF_coe S u a).trans (by rw [hu])
  refine (key _).trans ?_
  refine Eq.trans ?_ (gsFin_apply_eq hev σ _).symm
  refine Eq.trans ?_ (congrArg (fun x => ((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) (key m)).symm
  rw [map_pow, hτ, ← pow_mul, ZMod.val_mul, hmod]

end Local

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideC =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideD =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideD", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA\npublic import Mathlib.RingTheory.PicardGroup\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideB\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
 ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion
open CompanionTheory.LocalTateOrthogonality.Gcoh (dn_two exists_coc)

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

set_option maxSynthPendingDepth 1

theorem exists_cocycle_of_dn {k G : Type} [CommRing k] [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (A : Rep.{0} k G) [IsDiscreteRep A] {R M : Type} [CommRing R]
    [AddCommGroup M] [Module R M] (rho : Representation R G M) (e : M →+ A.V)
    (he : ∀ g m, e (rho g m) = A.ρ g (e m)) (f : (Fin 2 → G) → M)
    (hlc : IsLocallyConstant fun s => e (f s)) (hdn : ∀ s, dn rho 2 f s = 0) :
    ∃ x : cocycles A 2, ∀ s, cochainOf A (cocycleι A 2 x) s = e (f s) := by
  have hd0 : (inhomogeneousCochains.d A 2).hom (fun s => e (f s)) = 0 := by
    refine (d_comp_homF rho A e he 2 f).trans ?_
    funext s
    exact (congrArg e (hdn s)).trans (map_zero e)
  obtain ⟨x, hx⟩ := exists_coc A 2 _ hlc hd0
  exact ⟨x, fun s => congrFun hx s⟩

section Local

variable {Kf : FiniteSubfield} [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
  {S : Set (HeightOneSpectrum (𝓞 Kf.1))} [Fintype S] {l r : ℕ} [Fact l.Prime]
  {ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)}
  {v : S} {A : ValuationSubring (AlgebraicClosure ℚ)}
  {ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A}



theorem exists_root_of_unity_preimage
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r))
    (u : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S))
    (hu : ((((u : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
        maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ)
    {y : AlgebraicClosure ℚ} (hy0 : y ≠ 0) (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y)
    (χ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hχadd : ∀ σ τ : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)), χ (ev (σ * τ)) = χ (ev σ) + χ (ev τ))
    (hχlc : IsLocallyConstant fun σ : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) => χ (ev σ)) :
    ∃ x0 : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2,
      ∀ s, cochainOf _ (cocycleι _ 2 x0) s = rvF S u (κ (ev (s 0)) * χ (ev (s 1))) := by
  let e : ZMod (l ^ r) →+ (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).V := rvF S u
  have hlc : IsLocallyConstant fun s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) => e (κ (ev (s 0)) * χ (ev (s 1))) := by
    have h0 := (kummer_ev_isLocallyConstant hev hζ hy0 κ hκ).comp_continuous
      (continuous_apply (A := fun _ : Fin 2 => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) 0)
    have h1 := hχlc.comp_continuous (continuous_apply (A := fun _ : Fin 2 => (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) 1)
    exact h0.comp₂ h1 (fun a b => e (a * b))
  let rhoV : Representation (ZMod (l ^ r)) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) (ZMod (l ^ r)) :=
    (muLoc Kf.1 l r A).comp ev.toMonoidHom
  have hrho : ∀ σ m, rhoV σ m = ((cycMod Kf.1 (AlgebraicClosure ℚ) l r ((ev σ : Dec (F := Kf.1) A) :
      G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * m := fun σ m => rfl
  have heq : ∀ σ m, e (rhoV σ m) = (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).ρ σ (e m) := fun σ m =>
    (congrArg (rvF S u) (hrho σ m)).trans (rvF_act hev hζ u hu σ m)
  have hdn : ∀ s, dn rhoV 2 (fun t => κ (ev (t 0)) * χ (ev (t 1))) s = 0 := by
    intro s
    refine (dn_two rhoV (fun p => κ (ev p.1) * χ (ev p.2)) s).trans ?_
    have hκev : ∀ a b, κ (ev (a * b)) = κ (ev a) + ((cycMod Kf.1 (AlgebraicClosure ℚ) l r
        ((ev a : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) *
        κ (ev b) := fun a b => by
      rw [map_mul]; exact kummer_coc hζ hy0 κ hκ _ _
    simp only [hrho, hκev, hχadd]
    ring
  haveI : IsDiscreteRep (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) := isDiscreteRep_res_gsRoots S ιs (l ^ r) v
  exact exists_cocycle_of_dn (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) rhoV e heq _ hlc hdn

end Local

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideD =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideE =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideE", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA\npublic import Mathlib.RingTheory.PicardGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
 ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

section Local

variable {Kf : FiniteSubfield} [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
  {S : Set (HeightOneSpectrum (𝓞 Kf.1))} [Fintype S] {l r : ℕ} [Fact l.Prime]
  {ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)}
  {v : S} {A : ValuationSubring (AlgebraicClosure ℚ)}
  {ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[(v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A}

theorem coe_rvF_of_eq {ζ : AlgebraicClosure ℚ}
    (u : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S))
    (hu : ((((u : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ)
    (w : (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).V) (a : ZMod (l ^ r)) (h : w = rvF S u a) :
    ((((Additive.toMul w : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
      ζ ^ a.val := by
  subst h
  exact (rvF_coe S u a).trans (by rw [hu])

end Local

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideE =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsHasse =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsHasse", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\npublic import GroundTheory.ProfiniteCohomology.CyclicCupProf\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolSep\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\nimport GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Formalism.ConjugateSelfDual.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

section Hasse

variable {K Ω : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

theorem urChar_mul (N : ℕ+) (g h : Gal(Ω/K)) :
    urChar K Ω N (g * h) = urChar K Ω N g + urChar K Ω N h := by
  simp only [urChar, map_mul, toAdd_mul, map_add (f := _)]

theorem urChar_one (N : ℕ+) : urChar K Ω N 1 = 0 := by
  simp only [urChar, map_one, toAdd_one, map_zero]

theorem urChar_of_ker (N : ℕ+) {g : Gal(Ω/K)} (hg : unramifiedDegree K Ω g = 1) :
    urChar K Ω N g = 0 := by
  simp only [urChar, hg, toAdd_one, map_zero]

theorem urChar_of_deg_one (N : ℕ+) {g : Gal(Ω/K)}
    (hg : unramifiedDegree K Ω g = Multiplicative.ofAdd 1) : urChar K Ω N g = 1 := by
  simp only [urChar, hg, toAdd_ofAdd, map_one]

theorem continuous_urChar (N : ℕ+) : Continuous (urChar K Ω N) :=
  continuous_unramifiedCoord (K := K) (Ω := Ω) N

def urPsi (N : ℕ+) : Additive Gal(Ω/K) →ₜ+ QZ where
  toFun a := zmodToQZ (N : ℕ) (urChar K Ω N (Additive.toMul a))
  map_zero' := by simp only [toMul_zero, urChar_one, map_zero]
  map_add' a b := by simp only [toMul_add, urChar_mul, map_add (f := _)]
  continuous_toFun :=
    (continuous_of_discreteTopology.comp (continuous_urChar (K := K) (Ω := Ω) N)).comp
      continuous_toMul

theorem reprIco_urPsi (N : ℕ+) (g : Gal(Ω/K)) :
    reprIco (charAdd (urPsi (K := K) (Ω := Ω) N) (Additive.ofMul g)) =
      ((urChar K Ω N g).val : ℚ) / (N : ℕ) := by
  rw [charAdd_apply]
  have h1 : (urPsi (K := K) (Ω := Ω) N) (Additive.ofMul g) =
      QZ.mk (((urChar K Ω N g).val : ℤ) / ((N : ℕ) : ℤ)) := by
    show zmodToQZ (N : ℕ) (urChar K Ω N g) = _
    conv_lhs => rw [← ZMod.intCast_zmod_cast (urChar K Ω N g)]
    rw [zmodToQZ_intCast, ZMod.cast_eq_val]
    push_cast
    rfl
  rw [h1]
  have h2 : QZ.toAddCircle (QZ.mk (((urChar K Ω N g).val : ℤ) / ((N : ℕ) : ℤ))) =
      ((((urChar K Ω N g).val : ℚ) / (N : ℕ) : ℚ) : AddCircle (1 : ℚ)) := by
    simp [QZ.mk]
  rw [h2, reprIco_coe]
  have hN : (0 : ℚ) < (N : ℕ) := by exact_mod_cast N.pos
  refine ⟨by positivity, ?_⟩
  rw [div_lt_one hN]
  exact_mod_cast ZMod.val_lt (urChar K Ω N g)

theorem charCocycle_urPsi (N : ℕ+) (g h : Gal(Ω/K)) :
    ((N : ℕ) : ℤ) * charCocycle (charAdd (urPsi (K := K) (Ω := Ω) N)) (g, h) =
      ((urChar K Ω N g).val : ℤ) + (urChar K Ω N h).val - (urChar K Ω N (g * h)).val := by
  have e := charCocycle_cast (charAdd (urPsi (K := K) (Ω := Ω) N)) g h
  rw [reprIco_urPsi, reprIco_urPsi, reprIco_urPsi] at e
  have hN : ((N : ℕ) : ℚ) ≠ 0 := by exact_mod_cast N.ne_zero
  have : (((N : ℕ) : ℤ) * charCocycle (charAdd (urPsi (K := K) (Ω := Ω) N)) (g, h) : ℚ) =
      (((urChar K Ω N g).val : ℤ) + (urChar K Ω N h).val - (urChar K Ω N (g * h)).val : ℤ) := by
    push_cast
    rw [e]
    field_simp
  exact_mod_cast this

end Hasse

section HasseC

variable {K Ω : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

theorem brauerInv_galCupClass_urPsi (N : ℕ+) (ϖ : Kˣ) (hϖ : ord (ϖ : K) = 1) :
    brauerInvZOfIsSepClosure K Ω (galCupClass K Ω (urPsi (K := K) (Ω := Ω) N) ϖ) =
      zmodToQZ (N : ℕ) 1 := by
  obtain ⟨σ, hσ⟩ := unramifiedDegree_surjective (K := K) (Ω := Ω) (Multiplicative.ofAdd 1)
  letI := algebraicValuativeRel K Ω
  letI := algebraicTopology K Ω
  haveI := algebraicTopology_isValuativeTopology K Ω
  haveI := algebraicValuativeRel_valuativeExtension K Ω
  have hψ : ∀ g ∈ (unramifiedDegree K Ω).ker,
      (urPsi (K := K) (Ω := Ω) N) (Additive.ofMul g) = 0 := by
    intro g hg
    show zmodToQZ (N : ℕ) (urChar K Ω N g) = 0
    rw [urChar_of_ker N (MonoidHom.mem_ker.1 hg), map_zero]
  have key := brauerInvZ_galCupClass_of_unramified (urPsi (K := K) (Ω := Ω) N) hψ hσ ϖ
  show brauerInvZ K Ω _ = _
  rw [key, hϖ, one_smul]
  show zmodToQZ (N : ℕ) (urChar K Ω N σ) = _
  rw [urChar_of_deg_one N hσ]

end HasseC

section HasseMain

variable {K Ω : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

theorem hasse_kummer_unram' (N : ℕ+)
    (ϖ : Kˣ) (hϖ : ord (ϖ : K) = 1) (Y : Ω) (hY : Y ^ (N : ℕ) = algebraMap K Ω ϖ)
    (ζ : Ω) (hζ : IsPrimitiveRoot ζ N) (κ : Gal(Ω/K) → ZMod (N : ℕ))
    (hκ : ∀ g : Gal(Ω/K), g Y = ζ ^ (κ g).val * Y)
    (c : cocycles (galUnitsZ K Ω) 2)
    (hc : ∀ s : Fin 2 → Gal(Ω/K), ((Additive.toMul (cochainOf _ (cocycleι _ 2 c) s) : Ωˣ) : Ω) =
      ζ ^ (κ (s 0) * urChar K Ω N (s 1)).val) :
    brauerInvZOfIsSepClosure K Ω (cohomologyπ _ 2 c) = - zmodToQZ (N : ℕ) 1 := by
  classical
  have hN0 : (N : ℕ) ≠ 0 := N.ne_zero
  have hϖ0 : algebraMap K Ω (ϖ : K) ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap K Ω).injective).2 ϖ.ne_zero
  have hY0 : Y ≠ 0 := by
    rintro rfl
    rw [zero_pow hN0] at hY
    exact hϖ0 hY.symm
  let ψ := urPsi (K := K) (Ω := Ω) N
  obtain ⟨w, hw, hwc⟩ := exists_cocycle_cupCharClassProf (galUnitsZ K Ω) ψ (unitsInvariant K Ω ϖ)
  let Yu : Ωˣ := Units.mk0 Y hY0
  let bf : Gal(Ω/K) → (galUnitsZ K Ω).V := fun h =>
    Additive.ofMul (Yu ^ (urChar K Ω N h).val)
  have hbf_lc : IsLocallyConstant fun t : Fin 1 → Gal(Ω/K) => bf (t 0) := by
    have h1 : IsLocallyConstant (urChar K Ω N) :=
      (IsLocallyConstant.iff_continuous _).2 (continuous_urChar (K := K) (Ω := Ω) N)
    exact (h1.comp fun u => Additive.ofMul (Yu ^ u.val)).comp_continuous (continuous_apply 0)
  have hsum : cohomologyπ _ 2 c + cohomologyπ _ 2 w = 0 := by
    rw [← map_add (f := _)]
    refine (CompanionTheory.LocalTateOrthogonality.Gcoh.pi_succ_eq_zero_iff (galUnitsZ K Ω) 1 (c + w)).2
      ⟨fun t => bf (t 0), hbf_lc, ?_⟩
    have hd := CompanionTheory.LocalTateOrthogonality.Gcoh.d_comp (galUnitsZ K Ω).ρ (galUnitsZ K Ω) (AddEquiv.refl _)
      (fun _ _ => rfl) 1 (fun t => bf (t 0))
    simp only [AddEquiv.refl_apply] at hd
    rw [hd]
    funext s
    rw [CompanionTheory.LocalTateOrthogonality.Gcoh.dn_one, map_add (f := _), cochainOf_add, Pi.add_apply]
    have hwc' := hwc s
    have hc' := hc s
    set a0 := (urChar K Ω N (s 0)).val with ha0
    set a1 := (urChar K Ω N (s 1)).val with ha1
    set a01 := (urChar K Ω N (s 0 * s 1)).val with ha01
    set cc := charCocycle (charAdd ψ) (s 0, s 1) with hcc
    have hrel : ((N : ℕ) : ℤ) * cc = (a0 : ℤ) + a1 - a01 := charCocycle_urPsi N (s 0) (s 1)
    apply Additive.toMul.injective
    apply Units.ext
    rw [hwc']
    simp only [toMul_add, toMul_zsmul, Units.val_mul, Units.val_zpow_eq_zpow_val, bf]
    rw [hc', coe_unitsInvariant]
    have hL : ((Additive.toMul (((zRepOfMonoidEnd (galUnitsHom K Ω)) (s 0))
          (Additive.ofMul (Yu ^ (urChar K Ω N (s 1)).val)) -
          Additive.ofMul (Yu ^ (urChar K Ω N (s 0 * s 1)).val) +
          Additive.ofMul (Yu ^ (urChar K Ω N (s 0)).val)) : Ωˣ) : Ω) =
        (s 0) Y ^ a1 * (Y ^ a01)⁻¹ * Y ^ a0 := by
      show ((Additive.toMul ((Additive.ofMul (galUnitsHom K Ω (s 0) (Yu ^ a1)) : Additive Ωˣ) -
          Additive.ofMul (Yu ^ a01) + Additive.ofMul (Yu ^ a0)) : Ωˣ) : Ω) = _
      simp only [toMul_add, toMul_sub, toMul_ofMul, Units.val_mul, coe_galUnitsHom_apply, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, Yu, Units.val_mk0,
        map_pow, div_eq_mul_inv]
    refine Eq.trans hL ?_
    rw [hκ (s 0), mul_pow]
    have hYz : Y ^ a1 * (Y ^ a01)⁻¹ * Y ^ a0 = (algebraMap K Ω (ϖ : K)) ^ cc := by
      rw [← hY, show (Y ^ (N : ℕ)) ^ cc = Y ^ (((N : ℕ) : ℤ) * cc) by rw [zpow_mul, zpow_natCast],
        hrel, zpow_sub₀ hY0, zpow_add₀ hY0, zpow_natCast, zpow_natCast, zpow_natCast]
      ring
    have hζN : ζ ^ (N : ℕ) = 1 := hζ.pow_eq_one
    have hzk : (ζ ^ (κ (s 0)).val) ^ a1 = ζ ^ (κ (s 0) * urChar K Ω N (s 1)).val := by
      rw [← pow_mul, ZMod.val_mul]
      conv_lhs => rw [← Nat.div_add_mod ((κ (s 0)).val * a1) (N : ℕ), pow_add, pow_mul, hζN,
        one_pow, one_mul]
    rw [← hzk, ← hYz]
    ring
  have hc0 : cohomologyπ _ 2 c = - cohomologyπ _ 2 w := eq_neg_of_add_eq_zero_left hsum
  rw [hc0, map_neg, hw]
  exact congrArg Neg.neg (brauerInv_galCupClass_urPsi (K := K) (Ω := Ω) N ϖ hϖ)

end HasseMain

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsHasse =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalTlPush =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalTlPush", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsHasse\nimport GroundTheory.ProfiniteCohomology.CupProducts.Cocycles\nimport GroundTheory.ProfiniteCohomology.LocalClassFormation.CupSymbolUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN.TL

attribute [local instance 2000] Rep.hV2

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem inv_push (A : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep A] (B : Rep.{0} ℤ G) [IsDiscreteRep B]
    [IsDiscreteRep (uliftIntToIntRep A)] (μ : uliftIntToIntRep A ⟶ B) (inv : cohomology B 2 →+ QZ)
    (x : cocycles A 2) :
    (inv.comp ((cohomologyMap μ 2).hom.toAddMonoidHom.comp
        (cohomologyULiftIntAddEquiv A 2).toAddMonoidHom)) (cohomologyπ A 2 x) =
      inv (cohomologyπ B 2 (HomologicalComplex.cyclesMap (cochainsMap μ) 2 (cocyclesULiftInt A x))) := by
  show inv ((cohomologyMap μ 2).hom (cohomologyULiftIntAddEquiv A 2 (cohomologyπ A 2 x))) = _
  rw [cohomologyULiftIntAddEquiv_cohomologyπ']
  exact congrArg inv (cohomologyMap_cohomologyπ μ (cocyclesULiftInt A x))

theorem cochain_push (A : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep A] (B : Rep.{0} ℤ G) [IsDiscreteRep B]
    [IsDiscreteRep (uliftIntToIntRep A)] (μ : uliftIntToIntRep A ⟶ B) (x : cocycles A 2)
    (s : Fin 2 → G) :
    cochainOf B (cocycleι B 2 (HomologicalComplex.cyclesMap (cochainsMap μ) 2 (cocyclesULiftInt A x))) s =
      μ.hom (cochainOf A (cocycleι A 2 x) s) := by
  rw [cochainOf_cocycleι_cyclesMap, cochainOf_cocycleι_cocyclesULiftInt]

end Generic

section Local

variable {Kf : FiniteSubfield} [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
  {S : Set (HeightOneSpectrum (𝓞 Kf.1))} [Fintype S] {l r : ℕ} [Fact l.Prime]
  {ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)}
  {v : S} {A : ValuationSubring (AlgebraicClosure ℚ)}

theorem ord_ne_zero_loc {ϖ : 𝓞 Kf.1} (hϖ : ord (((ϖ : Kf.1) : ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) = 1) :
    (((ϖ : Kf.1) : ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) ≠ 0 := by
  intro h
  rw [h, ord_zero] at hϖ
  exact zero_ne_one hϖ

theorem root_loc {ϖ : 𝓞 Kf.1} (hϖ0 : (((ϖ : Kf.1) : ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) ≠ 0) {y : AlgebraicClosure ℚ}
    (hy : y ^ (l ^ r) = algebraMap Kf.1 (AlgebraicClosure ℚ) (ϖ : Kf.1)) :
    (ιs v y) ^ ((⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ : ℕ+) : ℕ) =
      algebraMap ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ((Units.mk0 _ hϖ0 : ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)ˣ) : ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) := by
  show (ιs v y) ^ (l ^ r) = _
  rw [← map_pow, hy, AlgHom.commutes, Units.val_mk0,
    IsScalarTower.algebraMap_apply Kf.1 ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))]
  rfl

theorem prim_loc {ζ : AlgebraicClosure ℚ} (hζ : IsPrimitiveRoot ζ (l ^ r)) :
    IsPrimitiveRoot (ιs v ζ) ((⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ : ℕ+) : ℕ) :=
  hζ.map_of_injective (ιs v).toRingHom.injective


theorem kummer_loc
    {ev : ((AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃ₐ[((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)] (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) ≃* Dec (F := Kf.1) A}
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    {ζ y : AlgebraicClosure ℚ} (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y)
    (g : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃ₐ[((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)] (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) : g (ιs v y) = ιs v ζ ^ (κ (ev g)).val * ιs v y := by
  have h1 := hev g y
  rw [hκ (ev g), map_mul, map_pow] at h1
  exact h1.symm

end Local



theorem found_side_inv' (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] (hr : 0 < r)
    (hS : ∀ v : HeightOneSpectrum (𝓞 Kf.1), ((l : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal → v ∈ S)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v.1)
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    (ϖ : 𝓞 Kf.1) (hϖ : ord (((ϖ : Kf.1) : (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) = 1)
    (y : AlgebraicClosure ℚ) (hy : y ^ (l ^ r) = algebraMap Kf.1 (AlgebraicClosure ℚ) (ϖ : Kf.1))
    (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y)
    (χ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hχ : ∀ σ, χ (ev σ) = urChar ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
      ⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ σ)
    (x0 : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2)
    (hx0 : ∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
          (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
          AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)),
        ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x0) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
          ζ ^ (κ (ev (s 0)) * χ (ev (s 1))).val) :
    gsLocalInvRootsQZ S ιs (l ^ r) v (cohomologyπ _ 2 x0) = - zmodToQZ (l ^ r) 1 := by
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  refine (DFunLike.congr_fun (gsLocalInvRootsQZ_eq S ιs (l ^ r) v) (cohomologyπ _ 2 x0)).trans ?_
  refine (inv_push _ _ (rootsLocalMorZ S ιs (l ^ r) v) _ x0).trans ?_
  have hϖ0 := ord_ne_zero_loc (Kf := Kf) (v := v) hϖ
  have hY := root_loc (ιs := ιs) (v := v) (l := l) (r := r) hϖ0 hy
  have hζv := prim_loc (ιs := ιs) (v := v) hζ
  have hκv := kummer_loc (ιs := ιs) (v := v) (ev := ev) hev κ hκ
  have hHasse {K Ω : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
      [IsNonarchimedeanLocalField K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
      (N : ℕ+)
      (ϖ : Kˣ) (hϖ : ord (ϖ : K) = 1) (Y : Ω) (hY : Y ^ (N : ℕ) = algebraMap K Ω ϖ)
      (ζ : Ω) (hζ : IsPrimitiveRoot ζ N) (κ : Gal(Ω/K) → ZMod (N : ℕ))
      (hκ : ∀ g : Gal(Ω/K), g Y = ζ ^ (κ g).val * Y)
      (c : cocycles (galUnitsZ K Ω) 2)
      (hc : ∀ s : Fin 2 → Gal(Ω/K), ((Additive.toMul (cochainOf _ (cocycleι _ 2 c) s) : Ωˣ) : Ω) =
        ζ ^ (κ (s 0) * urChar K Ω N (s 1)).val) :
      brauerInvZOfIsSepClosure K Ω (cohomologyπ _ 2 c) = - zmodToQZ (N : ℕ) 1 := by
    classical
    have hN0 : (N : ℕ) ≠ 0 := N.ne_zero
    have hϖ0 : algebraMap K Ω (ϖ : K) ≠ 0 :=
      (map_ne_zero_iff _ (algebraMap K Ω).injective).2 ϖ.ne_zero
    have hY0 : Y ≠ 0 := by
      rintro rfl
      rw [zero_pow hN0] at hY
      exact hϖ0 hY.symm
    let ψ := urPsi (K := K) (Ω := Ω) N
    obtain ⟨w, hw, hwc⟩ := exists_cocycle_cupCharClassProf (galUnitsZ K Ω) ψ (unitsInvariant K Ω ϖ)
    let Yu : Ωˣ := Units.mk0 Y hY0
    let bf : Gal(Ω/K) → (galUnitsZ K Ω).V := fun h =>
      Additive.ofMul (Yu ^ (urChar K Ω N h).val)
    have hbf_lc : IsLocallyConstant fun t : Fin 1 → Gal(Ω/K) => bf (t 0) := by
      have h1 : IsLocallyConstant (urChar K Ω N) :=
        (IsLocallyConstant.iff_continuous _).2 (continuous_urChar (K := K) (Ω := Ω) N)
      exact (h1.comp fun u => Additive.ofMul (Yu ^ u.val)).comp_continuous (continuous_apply 0)
    have hsum : cohomologyπ _ 2 c + cohomologyπ _ 2 w = 0 := by
      rw [← map_add (f := _)]
      refine (CompanionTheory.LocalTateOrthogonality.Gcoh.pi_succ_eq_zero_iff (galUnitsZ K Ω) 1 (c + w)).2
        ⟨fun t => bf (t 0), hbf_lc, ?_⟩
      have hd := CompanionTheory.LocalTateOrthogonality.Gcoh.d_comp (galUnitsZ K Ω).ρ (galUnitsZ K Ω) (AddEquiv.refl _)
        (fun _ _ => rfl) 1 (fun t => bf (t 0))
      simp only [AddEquiv.refl_apply] at hd
      rw [hd]
      funext s
      rw [CompanionTheory.LocalTateOrthogonality.Gcoh.dn_one, map_add (f := _), cochainOf_add, Pi.add_apply]
      have hwc' := hwc s
      have hc' := hc s
      let a0 := (urChar K Ω N (s 0)).val
      let a1 := (urChar K Ω N (s 1)).val
      let a01 := (urChar K Ω N (s 0 * s 1)).val
      let cc := charCocycle (charAdd ψ) (s 0, s 1)
      have hrel : ((N : ℕ) : ℤ) * cc = (a0 : ℤ) + a1 - a01 := charCocycle_urPsi N (s 0) (s 1)
      apply Additive.toMul.injective
      apply Units.ext
      rw [hwc']
      simp only [toMul_add, toMul_zsmul, Units.val_mul,
        Units.val_zpow_eq_zpow_val, bf]
      rw [hc', coe_unitsInvariant]
      have hL : ((Additive.toMul (((zRepOfMonoidEnd (galUnitsHom K Ω)) (s 0))
            (Additive.ofMul (Yu ^ (urChar K Ω N (s 1)).val)) -
            Additive.ofMul (Yu ^ (urChar K Ω N (s 0 * s 1)).val) +
            Additive.ofMul (Yu ^ (urChar K Ω N (s 0)).val)) : Ωˣ) : Ω) =
          (s 0) Y ^ a1 * (Y ^ a01)⁻¹ * Y ^ a0 := by
        show ((Additive.toMul ((Additive.ofMul (galUnitsHom K Ω (s 0) (Yu ^ a1)) : Additive Ωˣ) -
            Additive.ofMul (Yu ^ a01) + Additive.ofMul (Yu ^ a0)) : Ωˣ) : Ω) = _
        simp only [toMul_add, toMul_sub, toMul_ofMul, Units.val_mul,
          coe_galUnitsHom_apply, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, Yu, Units.val_mk0,
          map_pow, div_eq_mul_inv]
      refine Eq.trans hL ?_
      rw [hκ (s 0), mul_pow]
      have hYz : Y ^ a1 * (Y ^ a01)⁻¹ * Y ^ a0 = (algebraMap K Ω (ϖ : K)) ^ cc := by
        rw [← hY, show (Y ^ (N : ℕ)) ^ cc = Y ^ (((N : ℕ) : ℤ) * cc) by rw [zpow_mul, zpow_natCast],
          hrel, zpow_sub₀ hY0, zpow_add₀ hY0, zpow_natCast, zpow_natCast, zpow_natCast]
        ring
      have hζN : ζ ^ (N : ℕ) = 1 := hζ.pow_eq_one
      have hzk : (ζ ^ (κ (s 0)).val) ^ a1 = ζ ^ (κ (s 0) * urChar K Ω N (s 1)).val := by
        rw [← pow_mul, ZMod.val_mul]
        conv_lhs => rw [← Nat.div_add_mod ((κ (s 0)).val * a1) (N : ℕ), pow_add, pow_mul, hζN,
          one_pow, one_mul]
      rw [← hzk, ← hYz]
      ring
    have hc0 : cohomologyπ _ 2 c = - cohomologyπ _ 2 w := eq_neg_of_add_eq_zero_left hsum
    rw [hc0, map_neg, hw]
    have hInv : brauerInvZOfIsSepClosure K Ω (galCupClass K Ω ψ ϖ) =
        zmodToQZ (N : ℕ) 1 := by
      obtain ⟨σ, hσ⟩ := unramifiedDegree_surjective (K := K) (Ω := Ω) (Multiplicative.ofAdd 1)
      let := algebraicValuativeRel K Ω
      let := algebraicTopology K Ω
      have := algebraicTopology_isValuativeTopology K Ω
      have := algebraicValuativeRel_valuativeExtension K Ω
      have hψ : ∀ g ∈ (unramifiedDegree K Ω).ker,
          (urPsi (K := K) (Ω := Ω) N) (Additive.ofMul g) = 0 := by
        intro g hg
        show zmodToQZ (N : ℕ) (urChar K Ω N g) = 0
        rw [urChar_of_ker N (MonoidHom.mem_ker.1 hg), map_zero]
      have key := brauerInvZ_galCupClass_of_unramified (urPsi (K := K) (Ω := Ω) N) hψ hσ ϖ
      show brauerInvZ K Ω _ = _
      rw [key, hϖ, one_smul]
      show zmodToQZ (N : ℕ) (urChar K Ω N σ) = _
      rw [urChar_of_deg_one N hσ]
    exact congrArg Neg.neg hInv
  refine hHasse ⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ (Units.mk0 _ hϖ0)
    (by rw [Units.val_mk0]; exact hϖ) (ιs v y) hY (ιs v ζ) hζv (fun σ => κ (ev σ)) hκv _ fun s => ?_
  rw [cochain_push]
  refine (rootsLocalMorZ_hom_apply S ιs (l ^ r) v _).trans ?_
  rw [hx0 s, map_pow]
  exact congrArg (fun m : ZMod (l ^ r) => ιs v ζ ^ m.val) (congrArg (κ (ev (s 0)) * ·) (hχ (s 1)))

end PositivityTheory.Lit1.PTN.TL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalTlPush =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSide =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSide", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideD\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideE\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalTlPush\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.SUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSideA\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem found_side' (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] (hr : 0 < r)
    (hS : ∀ v : HeightOneSpectrum (𝓞 Kf.1), ((l : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal → v ∈ S)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v.1)
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    (ϖ : 𝓞 Kf.1) (hϖ : ord (((ϖ : Kf.1) : (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) = 1)
    (y : AlgebraicClosure ℚ) (hy : y ^ (l ^ r) = algebraMap Kf.1 (AlgebraicClosure ℚ) (ϖ : Kf.1))
    (κ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hκ : ∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y)
    (χ : Dec (F := Kf.1) A → ZMod (l ^ r))
    (hχ : ∀ σ, χ (ev σ) = urChar ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
      ⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ σ) :
    ∃ x0 : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2,
      (∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
          (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
          AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)),
        ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x0) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
          ζ ^ (κ (ev (s 0)) * χ (ev (s 1))).val) ∧
      gsLocalInvRootsQZ S ιs (l ^ r) v (cohomologyπ _ 2 x0) = - zmodToQZ (l ^ r) 1 := by
  have hN : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  have hmem : ζ ∈ maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S := by
    refine mem_maxUnramifiedOutside_of_pow_eq_one S hN.out (fun w hw hl => hw (hS w ?_)) hζ.pow_eq_one
    rw [Nat.cast_pow] at hl
    exact w.isPrime.mem_of_pow_mem r hl
  let u : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) :=
    rootsOfUnity.mkOfPowEq (⟨ζ, hmem⟩ : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)
      (Subtype.ext (by simpa using hζ.pow_eq_one))
  have hu : ((((u : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
      maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ := by
    simp [u]
  clear_value u
  have hy0 : y ≠ 0 := by
    rintro rfl
    rw [zero_pow (pow_ne_zero r (Fact.out : l.Prime).ne_zero), eq_comm,
      map_eq_zero_iff _ (algebraMap Kf.1 (AlgebraicClosure ℚ)).injective] at hy
    have hz : (((0 : Kf.1)) : (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) = 0 :=
      map_zero (algebraMap Kf.1 ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    have h00 : ord (0 : (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) = 0 := by simp [ord]
    have h0 : ord (((0 : Kf.1) : (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) = 0 :=
      (congrArg ord hz).trans h00
    rw [hy, h0] at hϖ
    exact zero_ne_one hϖ
  have hχadd : ∀ σ τ, χ (ev (σ * τ)) = χ (ev σ) + χ (ev τ) := fun σ τ => by
    rw [hχ, hχ, hχ]; exact urChar_mulF _ σ τ
  have hχlc : IsLocallyConstant fun σ => χ (ev σ) := by
    have h : (fun σ => χ (ev σ)) = urChar ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
        ⟨l ^ r, pow_pos (Fact.out : l.Prime).pos r⟩ := funext hχ
    rw [h]
    exact urChar_isLocallyConstant _
  have key := @exists_root_of_unity_preimage Kf ‹_› ‹_› S ‹_› l r ‹_› ιs v A ev hev ζ hζ u hu y hy0 κ hκ χ hχadd hχlc
  obtain ⟨x0, hx0⟩ := key
  have hx0' := fun s => @coe_rvF_of_eq Kf ‹_› ‹_› S ‹_› l r ‹_› ιs v ζ u hu _ _ (hx0 s)
  exact ⟨x0, hx0', @TL.found_side_inv' Kf ‹_› ‹_› S ‹_› l r ‹_› hr hS ζ hζ ιs v A hA ev hev ϖ hϖ y hy κ hκ χ hχ
    x0 hx0'⟩

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSide =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsKummer =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsKummer", "h": "module\n\npublic import Mathlib.Topology.Instances.ZMod\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Rep.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport GroundTheory.GlobalFields.HerbrandQuotients.RationalForm\nimport GroundTheory.LocalFields.FilteredSurj\nimport GroundTheory.ProfiniteCohomology.ProcyclicDefs\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

theorem exists_kummer' (F : Type) [Field F] [NumberField F] {l r : ℕ} [Fact l.Prime]
    (A : ValuationSubring (AlgebraicClosure ℚ)) [Algebra F (AlgebraicClosure ℚ)]
    [IsAlgClosure F (AlgebraicClosure ℚ)]
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r)) (a : F) (ha : a ≠ 0)
    (y : AlgebraicClosure ℚ) (hy : y ^ (l ^ r) = algebraMap F (AlgebraicClosure ℚ) a) :
    ∃ κ : Dec (F := F) A → ZMod (l ^ r),
      (∀ g : Dec (F := F) A, (g : G F (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y) ∧
      Continuous κ ∧
      ∀ g h : Dec (F := F) A, κ (g * h) =
        κ g + ((cycMod F (AlgebraicClosure ℚ) l r (g : G F (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) :
          ZMod (l ^ r)) * κ h := by
  classical
  have hN0 : l ^ r ≠ 0 := pow_ne_zero r (Fact.out : l.Prime).ne_zero
  have : NeZero (l ^ r) := ⟨hN0⟩
  have hy0 : y ≠ 0 := by
    intro h0
    rw [h0, zero_pow hN0] at hy
    exact ha ((algebraMap F (AlgebraicClosure ℚ)).injective (by rw [← hy, map_zero]))

  have hroot : ∀ σ : G F (AlgebraicClosure ℚ), (σ y / y) ^ (l ^ r) = 1 := by
    intro σ
    rw [div_pow, ← map_pow, hy, AlgEquiv.commutes, ← hy, div_self (pow_ne_zero _ hy0)]
  have hex : ∀ σ : G F (AlgebraicClosure ℚ), ∃ i < l ^ r, ζ ^ i = σ y / y := fun σ => hζ.eq_pow_of_pow_eq_one (hroot σ)
  have hmod : ∀ a b : ℕ, ζ ^ a = ζ ^ b ↔ a ≡ b [MOD l ^ r] := by
    intro a b
    have hu : IsPrimitiveRoot (hζ.isUnit hN0).unit (l ^ r) :=
      IsPrimitiveRoot.coe_units_iff.mp (by simpa using hζ)
    have e : ζ ^ a = ζ ^ b ↔ (hζ.isUnit hN0).unit ^ a = (hζ.isUnit hN0).unit ^ b := by
      rw [Units.ext_iff]; simp
    rw [e, pow_eq_pow_iff_modEq, ← hu.eq_orderOf]

  have huniq : ∀ a b : ℕ, ζ ^ a * y = ζ ^ b * y → (a : ZMod (l ^ r)) = b := by
    intro a b h
    have h' : ζ ^ a = ζ ^ b := mul_right_cancel₀ hy0 h
    exact (ZMod.natCast_eq_natCast_iff _ _ _).mpr ((hmod a b).mp h')
  let κ : Dec (F := F) A → ZMod (l ^ r) := fun g => ((hex (g : G F (AlgebraicClosure ℚ))).choose : ZMod (l ^ r))
  have hκ : ∀ g : Dec (F := F) A, (g : G F (AlgebraicClosure ℚ)) y = ζ ^ (κ g).val * y := by
    intro g
    have h1 := (hex (g : G F (AlgebraicClosure ℚ))).choose_spec
    have hv : (κ g).val = (hex (g : G F (AlgebraicClosure ℚ))).choose := ZMod.val_cast_of_lt h1.1
    rw [hv, h1.2, div_mul_cancel₀ _ hy0]
  have hκ_iff : ∀ (g : Dec (F := F) A) (b : ZMod (l ^ r)),
      κ g = b ↔ (g : G F (AlgebraicClosure ℚ)) y = ζ ^ b.val * y := by
    intro g b
    constructor
    · rintro rfl; exact hκ g
    · intro h
      have := huniq _ _ ((hκ g).symm.trans h)
      rwa [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val] at this
  have : Algebra.IsIntegral F (AlgebraicClosure ℚ) := by
    have : Algebra.IsAlgebraic F (AlgebraicClosure ℚ) := IsAlgClosure.isAlgebraic
    infer_instance
  refine ⟨κ, hκ, ?_, ?_⟩
  · rw [continuous_discrete_rng]
    intro b
    have hset : κ ⁻¹' {b} = Subtype.val ⁻¹' {τ : G F (AlgebraicClosure ℚ) | τ y = ζ ^ b.val * y} := by
      ext g
      simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_setOf_eq]
      exact hκ_iff g b
    rw [hset]
    exact (isOpen_setOf_apply (F := F) y (fun z => z = ζ ^ b.val * y)).preimage continuous_subtype_val
  · intro g h
    set c := ((cycMod F (AlgebraicClosure ℚ) l r (g : G F (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) with hc
    have hgζ : (g : G F (AlgebraicClosure ℚ)) ζ = ζ ^ c.val := by
      have hspec := cyclotomicCharacter.spec (L := AlgebraicClosure ℚ) l
        (MulSemiringAction.toRingAut (G F (AlgebraicClosure ℚ)) (AlgebraicClosure ℚ) (g : G F (AlgebraicClosure ℚ))) ζ hζ.pow_eq_one
      exact hspec.trans (by rw [hc]; rfl)
    rw [hκ_iff]
    have e1 : ((g * h : Dec (F := F) A) : G F (AlgebraicClosure ℚ)) y = (g : G F (AlgebraicClosure ℚ)) ((h : G F (AlgebraicClosure ℚ)) y) := rfl
    rw [e1, hκ h, map_mul, map_pow, hgζ, hκ g, ← pow_mul, ← mul_assoc, ← pow_add]
    congr 1
    apply (hmod _ _).mpr
    rw [← ZMod.natCast_eq_natCast_iff]
    push_cast
    rw [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val]
    ring

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsKummer =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsUnif =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsUnif", "h": "module\n\npublic import GroundTheory.GlobalFields.LocalFieldAtPlace\npublic import GroundTheory.LocalFields.UnitsBasic\npublic import GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Rep.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

theorem exists_uniformizer_ord' (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    ∃ ϖ : 𝓞 F, ϖ ∈ v.asIdeal ∧ ϖ ∉ v.asIdeal ^ 2 ∧
      ord ((ϖ : F) : v.adicCompletion F) = 1 := by
  have hlt : v.asIdeal ^ (1 + 1) < v.asIdeal ^ 1 := Ideal.pow_succ_lt_pow v.ne_bot 1
  rw [pow_one] at hlt
  obtain ⟨ϖ, hϖ, hϖ2⟩ := SetLike.exists_of_lt hlt
  refine ⟨ϖ, hϖ, hϖ2, ?_⟩
  apply GroundTheory.Global.ord_eq_one_of_valued_eq_exp
  have h0 : ϖ ≠ 0 := by
    rintro rfl
    exact hϖ2 (Ideal.zero_mem _)
  have hne := v.intValuation_ne_zero ϖ h0
  have h1 : v.intValuation ϖ ≤ WithZero.exp (-(1 : ℕ) : ℤ) :=
    (v.intValuation_le_pow_iff_mem ϖ 1).2 (by rwa [pow_one])
  have h2 : ¬ v.intValuation ϖ ≤ WithZero.exp (-(2 : ℕ) : ℤ) := fun h =>
    hϖ2 ((v.intValuation_le_pow_iff_mem ϖ 2).1 h)
  have hval : v.intValuation ϖ = WithZero.exp (-1 : ℤ) := by
    rw [← WithZero.exp_log hne] at h1 h2 ⊢
    rw [WithZero.exp_le_exp] at h1 h2
    congr 1
    push_cast at h1 h2
    omega
  rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
  exact (HeightOneSpectrum.valuation_of_algebraMap v ϖ).trans hval

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsUnif =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsInvGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsInvGen", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsChi\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsFoundSide\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsKummer\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global GroundTheory.LocalField
  ReciprocityTheory.Gal Formalism.ConjugateSelfDual GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem invMatch_gen' (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] (hr : 0 < r)
    (hS : ∀ v : HeightOneSpectrum (𝓞 Kf.1), ((l : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal → v ∈ S)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : InvNormalised ζ inv)
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v.1)
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
     :
    ∃ (z0 : Z2 (muLoc Kf.1 l r A)) (x0 : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2), (∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)), ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x0) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) = ζ ^ (z0.1 (ev (s 0), ev (s 1))).val) ∧
      inv A (Submodule.Quotient.mk z0) = 1 ∧
      gsLocalInvRootsQZ S ιs (l ^ r) v (cohomologyπ _ 2 x0) = - zmodToQZ (l ^ r) 1 := by
  have hN0 : 0 < l ^ r := pow_pos (Fact.out : l.Prime).pos r
  have hU := exists_uniformizer_ord' (↥Kf.1) (v : HeightOneSpectrum (𝓞 Kf.1))
  obtain ⟨ϖ, hϖv, hϖ2, hord⟩ := hU
  have hϖ0 : (ϖ : ↥Kf.1) ≠ 0 := by
    intro h
    apply hϖ2
    have h' : ϖ = 0 := RingOfIntegers.coe_eq_zero_iff.1 h
    rw [h']
    exact Submodule.zero_mem _
  have hy0 : ∃ y : AlgebraicClosure ℚ,
      y ^ (l ^ r) = algebraMap (↥Kf.1) (AlgebraicClosure ℚ) (ϖ : ↥Kf.1) :=
    IsAlgClosed.exists_pow_nat_eq _ hN0
  obtain ⟨y, hy⟩ := hy0
  have hK := exists_kummer' (↥Kf.1) A ζ hζ (ϖ : ↥Kf.1) hϖ0 y hy
  obtain ⟨κ, hκ, hκc, hκcoc⟩ := hK
  have hC := exists_chi' Kf (v : HeightOneSpectrum (𝓞 Kf.1)) A hA ⟨l ^ r, hN0⟩ (ιs v) ev hev
  obtain ⟨χ, hχadd, hχIne, hχFrob, hχc, hχev⟩ : ∃ χ : Dec (F := Kf.1) A → ZMod (l ^ r),
      (∀ g h, χ (g * h) = χ g + χ h) ∧
      (∀ g : Dec (F := Kf.1) A, (g : G Kf.1 (AlgebraicClosure ℚ)) ∈ Ine (F := Kf.1) A → χ g = 0) ∧
      (∀ g : Dec (F := Kf.1) A,
        IsFrob (F := Kf.1) A (normV (v : HeightOneSpectrum (𝓞 Kf.1))) (g : G Kf.1 (AlgebraicClosure ℚ)) →
        χ g = 1) ∧
      Continuous χ ∧
      ∀ σ, χ (ev σ) = urChar ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)
        (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ⟨l ^ r, hN0⟩ σ := hC
  have hF := found_side' Kf S hr hS ζ hζ ιs v A hA ev hev ϖ hord y hy κ hκ χ hχev
  obtain ⟨x0, hx0, hinv0⟩ := hF
  have hcont : Continuous (fun p : Dec (F := Kf.1) A × Dec (F := Kf.1) A => κ p.1 * χ p.2) :=
    (continuous_of_discreteTopology (f := fun q : ZMod (l ^ r) × ZMod (l ^ r) => q.1 * q.2)).comp
      ((hκc.comp continuous_fst).prodMk (hχc.comp continuous_snd))
  let z0 : Z2 (muLoc Kf.1 l r A) := ⟨fun p => κ p.1 * χ p.2, hcont, fun g h k => by
    show ((cycMod Kf.1 (AlgebraicClosure ℚ) l r (g : G Kf.1 (AlgebraicClosure ℚ)) : (ZMod (l ^ r))ˣ) :
        ZMod (l ^ r)) * (κ h * χ k) - κ (g * h) * χ k + κ g * χ (h * k) - κ g * χ h = 0
    rw [hκcoc, hχadd]
    ring⟩
  refine ⟨z0, x0, hx0, ?_, hinv0⟩
  exact (hinv A v.1 hA).2 ϖ y κ χ z0 hϖv hϖ2 hy hκ hχadd hχIne hχFrob (fun g h => rfl)

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsInvGen =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfInvMatchNsmulB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfInvMatchNsmulB", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsDualPf\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.SUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2



theorem loc_act_rootOf (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] [NeZero (l ^ r)]
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ))
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    (w : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S))
    (hwQ : ((((w : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ) (σ : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))) (c : ZMod (l ^ r)) :
    (gsRoots S (l ^ r)).ρ (gsFinFamily S ιs v σ) (rootOf w c) =
      rootOf w (((cycMod Kf.1 (AlgebraicClosure ℚ) l r (ev σ : Dec (F := Kf.1) A) : (ZMod (l ^ r))ˣ) :
        ZMod (l ^ r)) * c) := by
  have hζN : ζ ^ (l ^ r) = 1 := hζ.pow_eq_one
  have hmod : ∀ k : ℕ, ζ ^ (k % (l ^ r)) = ζ ^ k := fun k => by
    conv_rhs => rw [← Nat.mod_add_div k (l ^ r), pow_add, pow_mul, hζN, one_pow, mul_one]
  have hτ : ((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) ζ =
      ζ ^ ((cycMod Kf.1 (AlgebraicClosure ℚ) l r (ev σ : Dec (F := Kf.1) A) : (ZMod (l ^ r))ˣ) :
        ZMod (l ^ r)).val :=
    cyclotomicCharacter.spec (L := AlgebraicClosure ℚ) l
      (MulSemiringAction.toRingAut (G Kf.1 (AlgebraicClosure ℚ)) (AlgebraicClosure ℚ)
        (ev σ : Dec (F := Kf.1) A)) ζ hζN
  have hact : ∀ y : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S,
      ((gsFinFamily S ιs v σ y : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
        ((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) (y : AlgebraicClosure ℚ) := by
    intro y
    apply (ιs v).toRingHom.injective
    show ιs v _ = ιs v _
    rw [gsFinFamily_apply, hev]
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  apply Subtype.ext
  show ((gsFinFamily S ιs v σ ((((w ^ c.val : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
      maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
    ((((w ^ (((cycMod Kf.1 (AlgebraicClosure ℚ) l r (ev σ : Dec (F := Kf.1) A) : (ZMod (l ^ r))ˣ) :
      ZMod (l ^ r)) * c).val : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ)
  rw [hact]
  simp only [SubgroupClass.coe_pow, Units.val_pow_eq_pow_val, IntermediateField.coe_pow, hwQ, map_pow, hτ]
  rw [← pow_mul, ZMod.val_mul, hmod]

theorem eq_rootOf_of_coe {Kf : FiniteSubfield} {S : Set (HeightOneSpectrum (𝓞 Kf.1))} {l r : ℕ}
    [NeZero (l ^ r)] {ζ : AlgebraicClosure ℚ} {w : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)}
    (hwQ : ((((w : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ)
    (a : Additive (rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S))) (c : ZMod (l ^ r))
    (h : ((((Additive.toMul a : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) :
      AlgebraicClosure ℚ) = ζ ^ c.val) : a = rootOf w c := by
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  apply Subtype.ext
  rw [h]
  show ζ ^ c.val = ((((w ^ c.val : rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ)
  rw [SubgroupClass.coe_pow, Units.val_pow_eq_pow_val, IntermediateField.coe_pow, hwQ]

theorem cls_nsmul_of_match {L D : Type} [Group L] [TopologicalSpace L] [IsTopologicalGroup L]
    [Group D] [TopologicalSpace D] [IsTopologicalGroup D] (ψ : L →* D) (hψ : Continuous ψ)
    {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    (rho0 : Representation R D M) (A : Rep.{0} (ULift.{0} ℤ) L) [IsDiscreteRep A] (e : M ≃+ A.V)
    (he : ∀ g m, e ((rho0.comp ψ) g m) = A.ρ g (e m)) (z z' : Z2 rho0) (x x' : cocycles A 2)
    (hzx : ∀ s, cochainOf A (cocycleι A 2 x) s = e (z.1 (ψ (s 0), ψ (s 1))))
    (hzx' : ∀ s, cochainOf A (cocycleι A 2 x') s = e (z'.1 (ψ (s 0), ψ (s 1)))) (n : ℕ)
    (h : (Submodule.Quotient.mk z : H2 rho0) = n • Submodule.Quotient.mk z') :
    cohomologyπ A 2 x = n • cohomologyπ A 2 x' := by
  obtain ⟨e2, -, hchar⟩ := CompanionTheory.LocalTateOrthogonality.Gcoh.gc2 L R M (rho0.comp ψ) A e he
  have h' : resH2 rho0 ψ hψ (Submodule.Quotient.mk z) = n • resH2 rho0 ψ hψ (Submodule.Quotient.mk z') := by
    rw [h, map_nsmul]
  rw [← hchar (restrictCocycles2 rho0 ψ hψ z) x hzx, ← hchar (restrictCocycles2 rho0 ψ hψ z') x' hzx']
  exact (congrArg e2 h').trans (map_nsmul e2 n _)



theorem invMatch_nsmul_B (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] (hr : 0 < r)
    (hS : ∀ v : HeightOneSpectrum (𝓞 Kf.1), ((l : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal → v ∈ S)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : InvNormalised ζ inv)
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v.1)
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))

    (hevc : Continuous ev) (z z' : Z2 (muLoc Kf.1 l r A)) (x x' : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2)
    (hzx : (∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)), ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) = ζ ^ (z.1 (ev (s 0), ev (s 1))).val)) (hzx' : (∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)), ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x') s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) = ζ ^ (z'.1 (ev (s 0), ev (s 1))).val)) (n : ℕ)
    (h : (Submodule.Quotient.mk z : H2 (muLoc Kf.1 l r A)) = n • Submodule.Quotient.mk z') :
    cohomologyπ _ 2 x = n • cohomologyπ _ 2 x' := by
  classical
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  have hmem : ζ ∈ maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S := by
    haveI : IsGalois Kf.1 (AlgebraicClosure ℚ) := IsAlgClosure.isGalois _ _
    refine mem_maxUnramifiedOutside_of_pow_eq_one S (pow_ne_zero r (Fact.out : l.Prime).ne_zero) ?_
      hζ.pow_eq_one
    intro w hw hm
    apply hw
    apply hS
    have h' : ((l : 𝓞 Kf.1)) ^ r ∈ w.asIdeal := by simpa [Nat.cast_pow] using hm
    exact w.isPrime.mem_of_pow_mem r h'
  have hζK : IsPrimitiveRoot (⟨ζ, hmem⟩ : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) (l ^ r) :=
    IsPrimitiveRoot.of_map_of_injective (f := (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S).val) hζ (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S).val.toRingHom.injective
  have hex := exists_root_of_primitive (L := ↥(maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) (N := l ^ r)
    (pow_ne_zero r (Fact.out : l.Prime).ne_zero) hζK
  obtain ⟨w, hwv⟩ := hex
  have hw : IsPrimitiveRoot (((w : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) (l ^ r) := by
    rw [hwv]; exact hζK
  have hwQ : ((((w : (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) : maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) : AlgebraicClosure ℚ) = ζ := congrArg Subtype.val hwv
  let eA : ZMod (l ^ r) ≃+ (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).V :=
    AddEquiv.ofBijective (rootOf w) (rootOf_bijective w hw)
  have hM : ∀ g m, eA (((muLoc Kf.1 l r A).comp ev.toMonoidHom) g m) =
      (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))).ρ g (eA m) := fun g m => by
    show rootOf w (((cycMod Kf.1 (AlgebraicClosure ℚ) l r (ev g : Dec (F := Kf.1) A) : (ZMod (l ^ r))ˣ) :
        ZMod (l ^ r)) * m) = (gsRoots S (l ^ r)).ρ (gsFinFamily S ιs v g) (rootOf w m)
    exact (loc_act_rootOf Kf S ζ hζ ιs v A ev hev w hwQ g m).symm
  exact cls_nsmul_of_match ev.toMonoidHom hevc (muLoc Kf.1 l r A)
    (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) eA hM z z' x x'
    (fun s => eq_rootOf_of_coe hwQ _ _ (hzx s)) (fun s => eq_rootOf_of_coe hwQ _ _ (hzx' s)) n h

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfInvMatchNsmulB =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInvPf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInvPf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalGenDefs\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalPtfsInvGen\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PfInvMatchNsmulB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2


theorem invCmp' (Kf : FiniteSubfield) [NumberField Kf.1] [IsAlgClosure Kf.1 (AlgebraicClosure ℚ)]
    (S : Set (HeightOneSpectrum (𝓞 Kf.1))) [Fintype S] {l r : ℕ} [Fact l.Prime] (hr : 0 < r)
    (hS : ∀ v : HeightOneSpectrum (𝓞 Kf.1), ((l : ℕ) : 𝓞 Kf.1) ∈ v.asIdeal → v ∈ S)
    (ζ : AlgebraicClosure ℚ) (hζ : IsPrimitiveRoot ζ (l ^ r))
    (inv : InvFam Kf.1 (AlgebraicClosure ℚ) l r) (hinv : InvNormalised ζ inv)
    (ιs : ∀ v : S, AlgebraicClosure ℚ →ₐ[Kf.1]
      AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1))
    (v : S) (A : ValuationSubring (AlgebraicClosure ℚ)) (hA : IsPlaceOver A v.1)
    (ev : (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)) ≃* Dec (F := Kf.1) A)
    (hev : ∀ σ x, ιs v (((ev σ : Dec (F := Kf.1) A) : G Kf.1 (AlgebraicClosure ℚ)) x) = σ (ιs v x))
    (hevc : Continuous ev) (z : Z2 (muLoc Kf.1 l r A))
    (x : cocycles (Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S (l ^ r))) 2)
    (hzx : ∀ s : Fin 2 → (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1) ≃ₐ[
        (v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1]
        AlgebraicClosure ((v : HeightOneSpectrum (𝓞 Kf.1)).adicCompletion Kf.1)),
      ((((Additive.toMul (cochainOf _ (cocycleι _ 2 x) s) :
          rootsOfUnity (l ^ r) (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)) :
          (maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S)ˣ) :
          maxUnramifiedOutside Kf.1 (AlgebraicClosure ℚ) S) : AlgebraicClosure ℚ) =
        ζ ^ (z.1 (ev (s 0), ev (s 1))).val) :
    zmodToQZ (l ^ r) (inv A (Submodule.Quotient.mk z)) =
      - gsLocalInvRootsQZ S ιs (l ^ r) v (cohomologyπ _ 2 x) := by
  have key := @invMatch_gen' Kf ‹_› ‹_› S ‹_› l r ‹_› hr hS ζ hζ inv hinv ιs v A hA ev hev
  have hm0 := key.choose_spec.choose_spec.1
  have hz0 := key.choose_spec.choose_spec.2.1
  have hx0 := key.choose_spec.choose_spec.2.2
  have : NeZero (l ^ r) := ⟨pow_ne_zero r (Fact.out : l.Prime).ne_zero⟩
  have hbij := (hinv A v.1 hA).1
  have hz : (Submodule.Quotient.mk z : H2 (muLoc Kf.1 l r A)) =
      (inv A (Submodule.Quotient.mk z)).val • Submodule.Quotient.mk key.choose := by
    apply hbij.1
    rw [map_nsmul, hz0, nsmul_eq_mul, mul_one, ZMod.natCast_zmod_val]
  have hx := @invMatch_nsmul_B Kf ‹_› ‹_› S ‹_› l r ‹_› hr hS ζ hζ inv hinv ιs v A hA ev hev hevc
    z key.choose x key.choose_spec.choose hzx hm0 _ hz
  have E := (congrArg (gsLocalInvRootsQZ S ιs (l ^ r) v) hx).trans
    ((map_nsmul (gsLocalInvRootsQZ S ιs (l ^ r) v) _ _).trans
      (congrArg ((inv A (Submodule.Quotient.mk z)).val • ·) hx0))
  have e3 := zmodToQZ_eq_nsmul (inv A (Submodule.Quotient.mk z))
  exact e3.trans ((neg_neg _).symm.trans (congrArg Neg.neg ((smul_neg _ _).symm.trans E.symm)))

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInvPf =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInvPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain CategoryTheory GroundTheory.ProfCoh GroundTheory.Global ReciprocityTheory.Gal Formalism.ConjugateSelfDual
  GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.Lit1.PTN

attribute [local instance 2000] Rep.hV2

alias invCmp := _root_.PositivityTheory.Lit1.PTN.invCmp'

end PositivityTheory.Lit1.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.FinalInv =====
