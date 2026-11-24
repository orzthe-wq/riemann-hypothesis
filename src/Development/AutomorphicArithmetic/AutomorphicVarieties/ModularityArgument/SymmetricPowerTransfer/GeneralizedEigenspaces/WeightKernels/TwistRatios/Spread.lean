module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfUnramifiedOfInertiaDegEqOne
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount
import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.ComplexMultiplicationJPremises
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjFrob, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Spread

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private lemma conj_real {K : Type} [Field K] [NumberField K] [IsTotallyReal K] (φ : K →+* ℂ) (x : K) :
    starRingEnd ℂ (φ x) = φ x := by
  have h : ComplexEmbedding.IsReal φ :=
    InfinitePlace.isReal_mk_iff.mp (IsTotallyReal.isReal (InfinitePlace.mk φ))
  exact RingHom.congr_fun (ComplexEmbedding.isReal_iff.mp h) x

private lemma exists_emb (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω]
    [Algebra.IsAlgebraic L Ω] : Nonempty (Ω →+* ℂ) := by
  let φ : L →+* ℂ := (IsAlgClosed.lift (R := ℚ) (S := L) (M := ℂ)).toRingHom
  letI : Algebra L ℂ := φ.toAlgebra
  exact ⟨(IsAlgClosed.lift (R := L) (S := Ω) (M := ℂ)).toRingHom⟩

theorem UpperTheory.V.Z.Sym.Ga.conjEx :
    ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω], ∃ c : G (maximalRealSubfield L) Ω, IsConjEl c := by
  intro L Ω _ _ _ _ _ _
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap L Ω).injective
  haveI : IsAlgClosure ℚ Ω := IsAlgClosure.ofAlgebraic ℚ L Ω
  haveI : Normal ℚ Ω := IsAlgClosure.normal ℚ Ω
  obtain ⟨j⟩ := exists_emb L Ω
  let j' : Ω →ₐ[ℚ] ℂ := j.toRatAlgHom
  let τ' : Ω →ₐ[ℚ] ℂ := ((starRingEnd ℂ).comp j).toRatAlgHom
  let e : Ω ≃ₐ[ℚ] j'.fieldRange :=
    (AlgEquiv.ofInjectiveField j').trans (Subalgebra.equivOfEq _ _ (AlgHom.fieldRange_toSubalgebra j').symm)
  have hN : Normal ℚ j'.fieldRange := Normal.of_algEquiv e
  have hr := @AlgHom.fieldRange_of_normal ℚ ℂ _ _ _ j'.fieldRange hN (τ'.comp e.symm.toAlgHom)
  have hex : ∀ x : Ω, ∃ y : Ω, j y = starRingEnd ℂ (j x) := by
    intro x
    have hmem : τ' x ∈ (τ'.comp e.symm.toAlgHom).fieldRange :=
      AlgHom.mem_fieldRange.mpr ⟨e x, by simp⟩
    have hmem' : τ' x ∈ j'.fieldRange := hr ▸ hmem
    obtain ⟨y, hy⟩ := AlgHom.mem_fieldRange.mp hmem'
    exact ⟨y, hy⟩
  choose σ hσ using hex
  have inj := j.injective
  let c : Ω ≃ₐ[maximalRealSubfield L] Ω :=
    { toFun := σ
      invFun := σ
      left_inv := fun x => inj (by rw [hσ, hσ, Complex.conj_conj])
      right_inv := fun x => inj (by rw [hσ, hσ, Complex.conj_conj])
      map_mul' := fun x y => inj (by simp only [hσ, map_mul])
      map_add' := fun x y => inj (by simp only [hσ, map_add (f := _)])
      commutes' := fun r => inj (by
        rw [hσ]
        exact conj_real (j.comp (algebraMap (maximalRealSubfield L) Ω)) r) }
  exact ⟨c, j, fun x => hσ x⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjFrob =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjFrob", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.ComplexMultiplicationJPremises\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open scoped Pointwise in
private theorem cf_stab {H Ω : Type} [Field Ω] [Group H] [MulSemiringAction H Ω] (g : H) (B : ValuationSubring Ω)
    (h : ∀ y : Ω, g • y ∈ B ↔ y ∈ B) : g • B = B := by
  ext y
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
  have key := h (g⁻¹ • y)
  simp only [smul_inv_smul] at key
  exact key.symm

private theorem cf_on {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    {c : G (maximalRealSubfield L) Ω} (hc : IsConjEl c) (x : L) :
    c (algebraMap L Ω x) = algebraMap L Ω (IsCMField.complexConj L x) := by
  obtain ⟨j, hj⟩ := hc
  apply j.injective
  rw [hj]
  exact (IsCMField.complexEmbedding_complexConj L (j.comp (algebraMap L Ω)) x).symm

private theorem cf_on_inv {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    {c : G (maximalRealSubfield L) Ω} (hc : IsConjEl c) (x : L) :
    c.symm (algebraMap L Ω x) = algebraMap L Ω (IsCMField.complexConj L x) := by
  obtain ⟨j, hj⟩ := hc
  apply j.injective
  have h := IsCMField.complexEmbedding_complexConj L (j.comp (algebraMap L Ω)) x
  simp only [RingHom.comp_apply] at h
  have h2 := hj (c.symm (algebraMap L Ω x))
  simp only [AlgEquiv.apply_symm_apply] at h2
  rw [h, h2, Complex.conj_conj]

private theorem cf_primes {L : Type} [Field L] [NumberField L] [IsCMField L] (w w' : Plc L)
    (h : w'.under (𝓞 (Lp L)) = w.under (𝓞 (Lp L))) :
    w' = w ∨ ∀ x : 𝓞 L, x ∈ w'.asIdeal ↔ IsCMField.ringOfIntegersComplexConj L x ∈ w.asIdeal := by
  unfold Plc at w w'
  unfold Lp at h
  have h' : w.asIdeal.under (𝓞 (maximalRealSubfield L)) = w'.asIdeal.under (𝓞 (maximalRealSubfield L)) := by
    rw [← HeightOneSpectrum.under_asIdeal, ← HeightOneSpectrum.under_asIdeal, h]
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (𝓞 (maximalRealSubfield L)) (𝓞 L)
    (L ≃ₐ[maximalRealSubfield L] L) w.asIdeal w'.asIdeal h'
  have hmem : g ∈ Subgroup.zpowers (IsCMField.complexConj L) := by
    rw [IsCMField.zpowers_complexConj_eq_top]
    trivial
  obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.mp hmem
  rw [← zpow_mod_orderOf, IsCMField.orderOf_complexConj] at hg
  rcases Int.emod_two_eq_zero_or_one k with hk | hk
  · left
    rw [Nat.cast_ofNat, hk, zpow_zero, one_smul] at hg
    exact HeightOneSpectrum.ext hg
  · right
    intro x
    rw [Nat.cast_ofNat, hk, zpow_one] at hg
    rw [hg, Ideal.mem_pointwise_smul_iff_inv_smul_mem]
    have hinv : (IsCMField.complexConj L)⁻¹ = IsCMField.complexConj L := by
      apply inv_eq_of_mul_eq_one_right
      ext y
      simp
    have hx : (IsCMField.complexConj L)⁻¹ • x = IsCMField.ringOfIntegersComplexConj L x := by
      rw [hinv]
      ext
      simp
      rfl
    rw [hx]

open scoped Pointwise in
theorem UpperTheory.V.Z.Sym.Ga.conjFrob :
    ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (c : G (maximalRealSubfield L) Ω), IsConjEl c → ∀ w w' : Plc L, w'.under (𝓞 (Lp L)) = w.under (𝓞 (Lp L)) → ∀ s, Ga.FrobAt w s → Ga.FrobAt w' s ∨ ∃ s', Ga.FrobAt w' s' ∧ s'.restrictScalars (maximalRealSubfield L) = c * s.restrictScalars (maximalRealSubfield L) * c⁻¹ := by
  intro L Ω _ _ _ _ _ _ c hc w w' hw s hs
  rcases cf_primes w w' hw with rfl | hx
  · exact Or.inl hs
  right
  unfold Ga.FrobAt at hs
  obtain ⟨A, hA, hF⟩ := hs
  unfold IsFrob at hF
  obtain ⟨hdec, hfr⟩ := hF
  let e : 𝓞 L ≃+* 𝓞 L := (IsCMField.ringOfIntegersComplexConj L).toRingEquiv
  have hq : normV w' = normV w := by
    unfold normV
    refine Nat.card_congr (Ideal.quotientEquiv w'.asIdeal w.asIdeal e ?_).toEquiv
    rw [Ideal.map_comap_of_equiv]
    ext y
    rw [Ideal.mem_comap, hx]
    simp [e]
  have hsA : ∀ z : Ω, s z ∈ A ↔ z ∈ A := by
    intro z
    have hstab : s • A = A := MulAction.mem_stabilizer_iff.mp hdec
    nth_rewrite 1 [← hstab]
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def,
      AlgEquiv.aut_inv, AlgEquiv.symm_apply_apply]
  let A' : ValuationSubring Ω := A.comap (c.symm : Ω ≃+* Ω).toRingHom
  have hmem : ∀ y : Ω, (c : Ω ≃+* Ω) y ∈ A' ↔ y ∈ A := by
    intro y
    simp [A', ValuationSubring.mem_comap]
  let t : Ω ≃ₐ[maximalRealSubfield L] Ω := c * s.restrictScalars (maximalRealSubfield L) * c⁻¹
  have hfix : ∀ x : L, t.toRingEquiv (algebraMap L Ω x) = algebraMap L Ω x := by
    intro x
    change c (s (c⁻¹ (algebraMap L Ω x))) = algebraMap L Ω x
    rw [AlgEquiv.aut_inv, cf_on_inv hc, AlgEquiv.commutes, cf_on hc, IsCMField.complexConj_apply_apply]
  let s' : G L Ω := AlgEquiv.ofRingEquiv (f := t.toRingEquiv) hfix
  have hs' : ∀ y, s' y = c (s (c.symm y)) := by
    intro y
    rfl
  refine ⟨s', ?_, ?_⟩
  · unfold Ga.FrobAt
    refine ⟨A', ?_, ?_⟩
    · unfold IsPlaceOver
      intro x
      rw [hx x, ← hA]
      have hcx : algebraMap L Ω x = (c : Ω ≃+* Ω) (algebraMap L Ω (IsCMField.ringOfIntegersComplexConj L x)) := by
        change algebraMap L Ω x = c (algebraMap L Ω (IsCMField.complexConj L x))
        rw [cf_on hc, IsCMField.complexConj_apply_apply]
      rw [hcx]
      exact val_lt_one hmem _
    · rw [hq]
      unfold IsFrob
      constructor
      · apply MulAction.mem_stabilizer_iff.mpr
        apply cf_stab
        intro y
        rw [AlgEquiv.smul_def, hs']
        change c.symm (c (s (c.symm y))) ∈ A ↔ c.symm y ∈ A
        rw [AlgEquiv.symm_apply_apply, hsA]
      · intro y hy
        rw [ValuationSubring.valuation_le_one_iff] at hy
        have hz : c.symm y ∈ A := hy
        have hd : s' y - y ^ normV w = (c : Ω ≃+* Ω) (s (c.symm y) - (c.symm y) ^ normV w) := by
          rw [hs', map_sub, map_pow]
          change c (s (c.symm y)) - y ^ normV w = c (s (c.symm y)) - (c (c.symm y)) ^ normV w
          rw [AlgEquiv.apply_symm_apply]
        rw [hd, val_lt_one hmem]
        exact hfr _ ((ValuationSubring.valuation_le_one_iff _ _).mpr hz)
  · ext y
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjFrob =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Spread =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Spread", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.GoodSet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsAlgChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfUnramifiedOfInertiaDegEqOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.ConjFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
open UpperTheory.V.W (Plc Lp)
open scoped Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Z.Sym.Ga.spread :
    ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω], Unr L → ∀ E B : Set (G L Ω), IsClosed E → IsClosed B → (∀ c : G (maximalRealSubfield L) Ω, IsConjEl c → ∀ s s' : G L Ω, s'.restrictScalars (maximalRealSubfield L) = c * s.restrictScalars (maximalRealSubfield L) * c⁻¹ → s' ∈ E → s ∈ E) → ∀ (P : Set (Plc L)) (M : ℕ), M ≠ 0 → (∀ w, IsSplitAt w → (M : 𝓞 L) ∉ w.asIdeal → (∃ s, Ga.FrobAt w s ∧ s ∉ B) → ∃ w' ∈ P, w'.under (𝓞 (Lp L)) = w.under (𝓞 (Lp L))) → (∀ᶠ w in Filter.cofinite, w ∈ P → ∀ s, Ga.FrobAt w s → s ∈ E) → Bᶜ ⊆ E := by
  intro L Ω _ _ _ _ _ _ hU E B hE hB hconj P M hM hsplit hev
  classical
  obtain ⟨c, hc⟩ := Ga.conjEx L Ω
  have hbad : {w : Plc L | ¬ (w ∈ P → ∀ s, Ga.FrobAt w s → s ∈ E)}.Finite :=
    Filter.eventually_cofinite.mp hev
  let T : Set (HeightOneSpectrum (𝓞 L)) :=
    ⋃ w ∈ {w : Plc L | ¬ (w ∈ P → ∀ s, Ga.FrobAt w s → s ∈ E)},
      {v | HeightOneSpectrum.under (𝓞 (Lp L)) w = HeightOneSpectrum.under (𝓞 (Lp L)) v}
  have hT : T.Finite := by
    refine hbad.biUnion fun w _ => ?_
    have hfin := IsDedekindDomain.primesOver_finite
      (HeightOneSpectrum.under (𝓞 (Lp L)) w).asIdeal (𝓞 L)
    refine (hfin.preimage (fun a _ b _ h => HeightOneSpectrum.ext h)).subset ?_
    intro v hv
    refine ⟨v.isPrime, ⟨?_⟩⟩
    rw [hv]
    rfl
  have hMne : ((M : 𝓞 L) : 𝓞 L) ≠ 0 := by exact_mod_cast hM
  have hMfin : {v : HeightOneSpectrum (𝓞 L) | (M : 𝓞 L) ∈ v.asIdeal}.Finite := by
    refine (Ideal.finite_factors (I := Ideal.span {(M : 𝓞 L)}) ?_).subset ?_
    · rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact hMne
    · intro v hv
      exact Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hv)
  have hS : ({v : HeightOneSpectrum (𝓞 L) | (M : 𝓞 L) ∈ v.asIdeal} ∪ T).Finite := hMfin.union hT
  have hD := GlobalTheory.Published.ChebotarevDegreeOne.dense (F := L) (Ω := Ω)
    GlobalTheory.Published.chebotarevDegreeOne' hS
  intro σ hσB
  have hcl := hD.open_subset_closure_inter hB.isOpen_compl hσB
  refine closure_minimal ?_ hE hcl
  rintro τ ⟨hτB, v, hvS, hdeg, A, hA, hfr⟩
  have hFrob : Ga.FrobAt v τ := ⟨A, hA, hfr⟩
  have hMv : (M : 𝓞 L) ∉ v.asIdeal := fun h => hvS (Or.inl h)
  have hspl : IsSplitAt v := UpperTheory.isSplitAt_of_unramified_of_inertiaDeg_eq_one L v (hU v) hdeg
  obtain ⟨w', hw'P, hw'⟩ := hsplit v hspl hMv ⟨τ, hFrob, hτB⟩
  have hgood : ∀ s, Ga.FrobAt w' s → s ∈ E := by
    by_contra hcon
    exact hvS (Or.inr (Set.mem_biUnion (x := w') (fun h => hcon (h hw'P)) hw'))
  rcases Ga.conjFrob L Ω c hc v w' hw' τ hFrob with h1 | ⟨s', hs', hres⟩
  · exact hgood τ h1
  · exact hconj c hc τ s' hres (hgood s' hs')
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.WeightKernels.TwistRatios.Spread =====
