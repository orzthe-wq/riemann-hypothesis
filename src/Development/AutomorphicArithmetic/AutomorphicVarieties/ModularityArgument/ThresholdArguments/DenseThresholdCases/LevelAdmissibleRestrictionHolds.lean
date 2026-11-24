module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.CountRankThree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.SplitIrr
public import Mathlib.RingTheory.Valuation.RamificationGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticSignCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.ResTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.TwCard
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ExistsInfiniteQcmSplitRam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.UnlAllOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicFormHyp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutQN
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnderCPl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.FlagLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.SymplecticGSp4

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.LevelFRes, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.PotQOf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDecompositionSubgroupIff, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.SplitIrr, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SafeUP, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelAdmissibleRestrictionHolds

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.LevelFRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.LevelFRes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.CountRankThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc
open scoped Pointwise

private theorem move {F K Ω : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Field Ω] [Algebra F K]
    [Algebra F Ω] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure F Ω] [IsAlgClosure K Ω]
    (w : HeightOneSpectrum (𝓞 K)) {A : ValuationSubring Ω} (hA : IsPlaceOver A (w.under (𝓞 F))) :
    ∃ (B : ValuationSubring Ω) (g : G F Ω), IsPlaceOver B w ∧ (∀ x, x ∈ B ↔ g x ∈ A) ∧
      (∀ s ∈ Dec (F := K) B, g * res F Ω K s * g⁻¹ ∈ Dec (F := F) A) ∧
      ∀ s ∈ Ine (F := K) B, g * res F Ω K s * g⁻¹ ∈ Ine (F := F) A := by
  obtain ⟨B, hB⟩ := (exists_isPlaceOver Ω w : ∃ B : ValuationSubring Ω, IsPlaceOver B w)
  have hB' : IsPlaceOver B (w.under (𝓞 F)) := fun x => by
    rw [IsScalarTower.algebraMap_apply F K Ω]
    exact hB (algebraMap (𝓞 F) (𝓞 K) x)
  obtain ⟨g, rfl⟩ := exists_smul_eq_of_isPlaceOver (F := F) hB' hA
  have hm : ∀ x, x ∈ B ↔ g x ∈ g • B := fun x => ValuationSubring.smul_mem_pointwise_smul_iff.symm
  have hv : ∀ y, (g • B).valuation (g y) < 1 ↔ B.valuation y < 1 := fun y => by
    rw [valuation_lt_one_iff', valuation_lt_one_iff', ← map_inv₀, ← hm, ← hm, map_eq_zero_iff _ g.injective]
  have hD : ∀ s ∈ Dec (F := K) B, g * res F Ω K s * g⁻¹ ∈ Dec (F := F) (g • B) := fun s hs => by
    have h1 : res F Ω K s • B = B := hs
    show (g * res F Ω K s * g⁻¹) • g • B = g • B
    rw [mul_smul, mul_smul, inv_smul_smul, h1]
  refine ⟨B, g, hB, hm, hD, fun s hs => ⟨hD s hs.1, fun x hx => ?_⟩⟩
  obtain ⟨y, rfl⟩ := g.surjective x
  have e : (g * res F Ω K s * g⁻¹) (g y) = g (s y) := by
    show g (s (g.symm (g y))) = _
    rw [AlgEquiv.symm_apply_apply]
  rw [e, ← map_sub, hv]
  exact hs.2 y ((B.valuation_le_one_iff _).2 ((hm y).2 (((g • B).valuation_le_one_iff _).1 hx)))

private theorem nat_mem_under {F L : Type} [Field F] [NumberField F] [Field L] [NumberField L] [Algebra F L] (l : ℕ)
    (w : HeightOneSpectrum (𝓞 L)) : ((l : ℕ) : 𝓞 F) ∈ (w.under (𝓞 F)).asIdeal ↔ ((l : ℕ) : 𝓞 L) ∈ w.asIdeal := by
  change algebraMap (𝓞 F) (𝓞 L) _ ∈ w.asIdeal ↔ _
  rw [map_natCast]

private theorem char_conj {Γ C : Type} [Group Γ] [CommGroup C] (χ : Γ →* C) (g s : Γ) : χ (g * s * g⁻¹) = χ s := by
  rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]

private theorem rep_conj {Γ C : Type} [Group Γ] [Group C] (r : Γ →* C) (P : C) (g s : Γ) :
    P * r g * r s * (P * r g)⁻¹ = P * r (g * s * g⁻¹) * P⁻¹ := by
  rw [map_mul, map_mul, map_inv]
  group

theorem UpperTheory.V.Lev.levelFRes :
    UpperTheory.V.Lev.LevelFRes := by
  intro F K Ω _ _ _ _ _ _ _ _ _ _ _ l _ n M m r H
  haveI : Algebra.IsAlgebraic K Ω := IsAlgClosure.isAlgebraic
  have hres : Continuous (res F Ω K : G K Ω →* G F Ω) := continuous_restrictScalarsHom F K Ω
  have hK : ∀ χ : G F Ω →* (Qbar l)ˣ, KillsMu M χ → KillsMu M (χ.comp (res F Ω K)) :=
    fun χ h s hs => h _ hs
  refine ⟨H.cont.comp hres, fun w hw => ?_, fun w hw => ?_⟩
  · obtain ⟨A, hA, χ, hχ, P, hP⟩ := H.away (w.under (𝓞 F)) (fun h => hw ((nat_mem_under l w).1 h))
    obtain ⟨B, g, hB, -, -, hI⟩ := move w hA
    refine ⟨B, hB, fun i => (χ i).comp (res F Ω K), fun i => hK _ (hχ i), P * r g, fun s hs => ?_⟩
    have h := hP _ (hI s hs)
    simp only [char_conj] at h
    rw [MonoidHom.comp_apply, rep_conj]
    exact h
  · obtain ⟨A, hA, κ, χ, hχ, ⟨P, hP⟩, hκ⟩ := H.above (w.under (𝓞 F)) ((nat_mem_under l w).2 hw)
    obtain ⟨B, g, hB, -, hD, hI⟩ := move w hA
    let d : ↥(Dec (F := K) B) →* ↥(Dec (F := F) A) :=
      (((MulAut.conj g).toMonoidHom.comp (res F Ω K)).comp (Dec (F := K) B).subtype).codRestrict _
        fun s => hD s s.2
    have hd : ∀ s, (d s : G F Ω) = g * res F Ω K s * g⁻¹ := fun _ => rfl
    refine ⟨B, hB, fun i => (κ i).comp d, fun i => (χ i).comp (res F Ω K), fun i => hK _ (hχ i),
      ⟨P * r g, fun s => ?_⟩, fun i s hs => ?_⟩
    · rw [MonoidHom.comp_apply, rep_conj]
      exact hP (d s)
    · have h := hκ i (d s) (hI s hs)
      rw [hd, char_conj, char_conj] at h
      exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.LevelFRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.PotQOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.PotQOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.SplitIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.GalN.V UpperTheory.V.Z.Win

namespace UpperTheory.V.Z.Win.A4

section
variable {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [Algebra K Ω] [IsScalarTower ℚ K Ω]
  {l : ℕ} [Fact l.Prime] {n : ℕ}

private theorem place_under {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 K)} (h : IsPlaceOver A w) :
    IsPlaceOver A (w.under (𝓞 ℚ)) := fun x => by
  rw [IsScalarTower.algebraMap_apply ℚ K Ω]
  exact h (algebraMap (𝓞 ℚ) (𝓞 K) x)

private theorem exists_over (K : Type) [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 ℚ)) :
    ∃ w : HeightOneSpectrum (𝓞 K), w.under (𝓞 ℚ) = v := by
  haveI := v.isMaximal
  have hker : RingHom.ker (algebraMap (𝓞 ℚ) (𝓞 K)) ≤ v.asIdeal := by
    intro x hx
    have h1 : algebraMap ℚ K (algebraMap (𝓞 ℚ) ℚ x) = 0 := by
      have := congrArg (algebraMap (𝓞 K) K) (RingHom.mem_ker.1 hx)
      rw [map_zero] at this
      exact this
    have hx0 : x = 0 := RingOfIntegers.coe_eq_zero_iff.1 ((map_eq_zero _).1 h1)
    rw [hx0]
    exact zero_mem _
  obtain ⟨M, hM, hc⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 K) v.asIdeal hker
  refine ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField K)⟩, ?_⟩
  exact HeightOneSpectrum.ext hc

private def resD (A : ValuationSubring Ω) : ↥(Dec (F := K) A) →* ↥(Dec (F := ℚ) A) where
  toFun u := ⟨(AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω) u, u.2⟩
  map_one' := Subtype.ext (map_one _)
  map_mul' a b := Subtype.ext (map_mul _ _ _)

private theorem resD_surj {A : ValuationSubring Ω}
    (h : ∀ g ∈ Dec (F := ℚ) A, ∀ x : K, g (algebraMap K Ω x) = algebraMap K Ω x) (s : ↥(Dec (F := ℚ) A)) :
    ∃ u : ↥(Dec (F := K) A), resD A u = s := by
  let t : G K Ω := { (s : G ℚ Ω).toRingEquiv with commutes' := h s s.2 }
  have ht : (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω) t = s := by
    ext x
    rfl
  have hm : t ∈ Dec (F := K) A := by
    have := s.2
    rw [← ht] at this
    exact this
  exact ⟨⟨t, hm⟩, Subtype.ext ht⟩

private theorem unl_res (r : G ℚ Ω →* GL (Fin n) (Qbar l))
    (hK : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Dec (F := ℚ) A, ∀ x : K,
      g (algebraMap K Ω x) = algebraMap K Ω x)
    (hU : UnlAll r) (w : HeightOneSpectrum (𝓞 K)) (hw : ((l : ℕ) : 𝓞 K) ∈ w.asIdeal) :
    Unl1 (r.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω)) w := by
  intro A hA
  have hl : A.valuation (l : Ω) < 1 := by
    have h := (hA ((l : ℕ) : 𝓞 K)).2 hw
    have e : ((((l : ℕ) : 𝓞 K)) : K) = (l : K) := rfl
    rwa [e, map_natCast] at h
  have hv : ((l : ℕ) : 𝓞 ℚ) ∈ (w.under (𝓞 ℚ)).asIdeal := Ideal.mem_comap.2 (by simpa using hw)
  obtain ⟨κ, ⟨g, hg⟩, hne⟩ := hU (w.under (𝓞 ℚ)) hv A (place_under hA)
  refine ⟨fun i => (κ i).comp (resD A), ⟨g, fun u => hg (resD A u)⟩, fun i j e => hne i j ?_⟩
  refine MonoidHom.ext fun s => ?_
  obtain ⟨u, rfl⟩ := resD_surj (hK A hl) s
  exact DFunLike.congr_fun e u

end

theorem potQ :
    FlagLaws → SplitIrr → PotQ := by
  intro hF hS Ω _ _ _ l _ ι n r hc hirr haut hU v hv
  obtain ⟨K, _, _, _, _, _, hrank, hK, hdec⟩ := hS Ω l n r hirr
  have hflag : Flagged r := fun u hu A hA => (hU u hu A hA).imp fun κ h => h.1
  obtain ⟨w, rfl⟩ := exists_over K v
  have hw : ((l : ℕ) : 𝓞 K) ∈ w.asIdeal := by simpa using Ideal.mem_comap.1 hv
  have hpot := (haut hc K hrank hK).2.1 w hw (unl_res r hdec hU w hw)
  obtain ⟨-, -, -, hlast⟩ := hF ℚ Ω l n r
  exact (((hlast K).2.2 w hw).2 hflag).1 hpot

end UpperTheory.V.Z.Win.A4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.PotQOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDecompositionSubgroupIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDecompositionSubgroupIff", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.RamificationGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual
open scoped Pointwise

namespace GlobalTheory.QuadSplit

theorem mem_decompositionSubgroup_iff' {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (A : ValuationSubring Ω)
    (g : Ω ≃ₐ[K] Ω) : g ∈ A.decompositionSubgroup K ↔ ∀ x, g x ∈ A ↔ x ∈ A := by
  rw [ValuationSubring.decompositionSubgroup, MulAction.mem_stabilizer_iff]
  constructor
  · intro h x
    rw [← ValuationSubring.smul_mem_pointwise_smul_iff (g := g) (S := A) (x := x), h]
    rfl
  · intro h
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← h]
    simp [AlgEquiv.smul_def]

end GlobalTheory.QuadSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDecompositionSubgroupIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.SplitIrr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.SplitIrr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.SplitIrr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDecompositionSubgroupIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticSignCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.ResTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.TwCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.PrimesInAP\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ExistsInfiniteQcmSplitRam\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Br UpperTheory.V.Z.Win

namespace UpperTheory.V.Z.Win.A4.SplitIrreducibility

private theorem fix_of_dec {Ω : Type} [Field Ω] [Algebra ℚ Ω] (A : ValuationSubring Ω) {l p c : ℕ} (hc : p + 1 = 4 * l * c)
    {δ : Ω} (hδ : δ ^ 2 = -(p : Ω)) (hl : A.valuation (l : Ω) < 1) (g : Ω ≃ₐ[ℚ] Ω)
    (hg : ∀ x, g x ∈ A ↔ x ∈ A) : g δ = δ := by
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hg2 : g δ = δ ∨ g δ = -δ := by
    refine sq_eq_sq_iff_eq_or_eq_neg.1 ?_
    rw [← map_pow, hδ, map_neg, map_natCast]
  refine hg2.resolve_right fun hneg => ?_
  have hl0 : l ≠ 0 := by rintro rfl; simp at hc
  have hc0 : c ≠ 0 := by rintro rfl; simp at hc
  have hcast : (p : Ω) + 1 = 4 * l * c := by exact_mod_cast hc
  obtain ⟨w, hw⟩ : ∃ w : Ω, w = (1 + δ) / 2 := ⟨_, rfl⟩
  have h2 : (2 : Ω) ≠ 0 := two_ne_zero
  have hprod : w * (1 - w) = l * c := by
    rw [hw]
    field_simp
    linear_combination (-1 : Ω) * hδ + hcast
  have hgw : g w = 1 - w := by
    rw [hw, map_div₀, map_add (f := _), map_one, hneg, map_ofNat]
    field_simp
    ring
  have hgw' : g (1 - w) = w := by rw [map_sub, map_one, hgw]; ring
  have hlc : (l : Ω) * c ≠ 0 := mul_ne_zero (Nat.cast_ne_zero.2 hl0) (Nat.cast_ne_zero.2 hc0)
  have hw0 : w ≠ 0 := fun h => hlc (by rw [← hprod, h, zero_mul])
  have hw1 : 1 - w ≠ 0 := fun h => hlc (by rw [← hprod, h, mul_zero])
  have small : ∀ x : Ω, x⁻¹ ∉ A → A.valuation x < 1 := fun x hx => by
    by_contra hge
    refine hx ((A.valuation_le_one_iff _).1 ?_)
    rw [map_inv₀]
    exact inv_le_one_of_one_le₀ (not_lt.1 hge)
  by_cases hin : w⁻¹ ∈ A
  · have hin' : (1 - w)⁻¹ ∈ A := by
      have := (hg _).2 hin
      rwa [map_inv₀, hgw] at this
    have hli : (l : Ω)⁻¹ ∈ A := by
      have e : (l : Ω)⁻¹ = (c : Ω) * (w⁻¹ * (1 - w)⁻¹) := by
        have hl' : (l : Ω) ≠ 0 := Nat.cast_ne_zero.2 hl0
        have hc' : (c : Ω) ≠ 0 := Nat.cast_ne_zero.2 hc0
        rw [← mul_inv, hprod]
        field_simp
      rw [e]
      exact mul_mem (natCast_mem A c) (mul_mem hin hin')
    have h1 : (1 : _) ≤ A.valuation (l : Ω) := by
      have h3 := (A.valuation_le_one_iff _).2 hli
      rw [map_inv₀] at h3
      haveI : Nontrivial A.ValueGroup := GroupWithZero.toNontrivial
      have hne : A.valuation (l : Ω) ≠ 0 := fun h0 =>
        (Nat.cast_ne_zero (R := Ω)).2 hl0 ((Valuation.zero_iff A.valuation).1 h0)
      exact (inv_le_one₀ (pos_iff_ne_zero.2 hne)).1 h3
    exact absurd hl (not_lt.2 h1)
  · have hout : (1 - w)⁻¹ ∉ A := fun h => hin (by
      have := (hg _).2 h
      rwa [map_inv₀, hgw'] at this)
    have := Valuation.map_add_lt _ (small w hin) (small _ hout)
    rw [add_sub_cancel, map_one] at this
    exact lt_irrefl _ this

private theorem no_sq_pos {t : ℚ} {q : ℕ} (hq : q.Prime) (h : t * t = -(q : ℚ)) : False := by
  have h1 : (0 : ℚ) < q := by exact_mod_cast hq.pos
  nlinarith [mul_self_nonneg t]

private theorem no_sq_mul {t : ℚ} {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (h : t * t = (p : ℚ) * q) : False := by
  have h1 : IsSquare (((p * q : ℕ)) : ℚ) := ⟨t, by push_cast; exact h.symm⟩
  rw [Rat.isSquare_natCast_iff] at h1
  obtain ⟨m, hm⟩ := h1
  have h2 : p ∣ m := by
    have : p ∣ m * m := hm ▸ Dvd.intro _ rfl
    exact (hp.dvd_mul.1 this).elim id id
  obtain ⟨k, rfl⟩ := h2
  have h3 : q = p * (k * k) := by
    have : p * q = p * (p * (k * k)) := by rw [hm]; ring
    exact Nat.eq_of_mul_eq_mul_left hp.pos this
  have h4 : p ∣ q := ⟨_, h3⟩
  exact hpq ((Nat.prime_dvd_prime_iff_eq hp hq).1 h4)

private theorem no_two {K : Type} [Field K] [Algebra ℚ K] (h2 : Module.finrank ℚ K = 2) {p q : ℕ} (hp : p.Prime) (hq : q.Prime)
    (hpq : p ≠ q) {x y : K} (hx : x * x = -(p : K)) (hy : y * y = -(q : K)) : False := by
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap ℚ K).injective
  haveI : FiniteDimensional ℚ K := Module.finite_of_finrank_pos (by rw [h2]; norm_num)
  have hdep : ¬ LinearIndependent ℚ ![(1 : K), x, y] := fun h => by
    have := h.fintype_card_le_finrank
    rw [h2] at this
    simp at this
  rw [Fintype.not_linearIndependent_iff] at hdep
  obtain ⟨g, hg, i, hi⟩ := hdep
  simp only [Fin.sum_univ_three, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, Algebra.smul_def, mul_one] at hg
  obtain ⟨a, b, c, ha, hb, hc⟩ : ∃ a b c : ℚ, a = g 0 ∧ b = g 1 ∧ c = g 2 := ⟨_, _, _, rfl, rfl, rfl⟩
  rw [← ha, ← hb, ← hc] at hg
  let φ := algebraMap ℚ K
  have inj : ∀ s t : ℚ, φ s = φ t → s = t := fun s t h => φ.injective h
  have hcast : ∀ m : ℕ, φ (m : ℚ) = (m : K) := fun m => map_natCast φ m
  have one_var : ∀ {u : K} {m : ℕ} {d e : ℚ}, m.Prime → u * u = -(m : K) → d ≠ 0 → φ e + φ d * u = 0 → False := by
    intro u m d e hm hu hd h
    have hd' : φ d ≠ 0 := fun h0 => hd (inj _ _ (by rw [h0, map_zero]))
    have e1 : u = φ (-e / d) := by
      rw [map_div₀, map_neg]
      field_simp
      linear_combination h
    refine no_sq_pos (t := -e / d) hm (inj _ _ ?_)
    rw [map_mul, ← e1, hu, map_neg, hcast]
  by_cases hb0 : b = 0
  · by_cases hc0 : c = 0
    · have ha0 : a = 0 := inj _ _ (by simpa [hb0, hc0, φ] using hg)
      fin_cases i
      · exact hi (ha ▸ ha0)
      · exact hi (hb ▸ hb0)
      · exact hi (hc ▸ hc0)
    · exact one_var hq hy hc0 (by simpa [hb0, φ] using hg)
  · by_cases hc0 : c = 0
    · exact one_var hp hx hb0 (by simpa [hc0, φ] using hg)
    · have hb' : φ b ≠ 0 := fun h0 => hb0 (inj _ _ (by rw [h0, map_zero]))
      have hc' : φ c ≠ 0 := fun h0 => hc0 (inj _ _ (by rw [h0, map_zero]))
      have h2' : (2 : K) ≠ 0 := two_ne_zero
      have hxy : x * y = φ ((a * a + b * b * p + c * c * q) / (2 * b * c)) := by
        have e2 : φ b * x + φ c * y = -φ a := by linear_combination hg
        have e3 : 2 * (φ b * φ c) * (x * y) = φ a * φ a + φ b * φ b * p + φ c * φ c * q := by
          linear_combination (φ b * x + φ c * y - φ a) * e2 - φ b * φ b * hx - φ c * φ c * hy
        rw [map_div₀]
        simp only [map_add (f := _), map_mul, hcast, map_ofNat]
        field_simp
        linear_combination e3
      refine no_sq_mul (t := (a * a + b * b * p + c * c * q) / (2 * b * c)) hp hq hpq (inj _ _ ?_)
      rw [map_mul, ← hxy, map_mul, hcast, hcast]
      linear_combination (x * x) * hy + (-(q : K)) * hx

private theorem good_inf (l : ℕ) (hl : l ≠ 0) : {p : ℕ | p.Prime ∧ 4 * l ∣ p + 1}.Infinite := by
  obtain ⟨k, hk⟩ : ∃ k, 4 * l = k + 1 := ⟨4 * l - 1, by omega⟩
  refine Set.infinite_of_forall_exists_gt fun n => ?_
  obtain ⟨q, hn, hq, hm⟩ := Nat.forall_exists_prime_gt_and_modEq n (q := k + 1) (a := k) (by omega) (by simp)
  refine ⟨q, ⟨hq, ?_⟩, hn⟩
  rw [hk]
  exact (Nat.modEq_zero_iff_dvd).1 ((hm.add_right 1).trans (by simp [Nat.ModEq]))

private theorem mem_of_range {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsGalois ℚ Ω] (K K' : Type) [Field K] [Field K'] [NumberField K] [NumberField K'] [Algebra K Ω]
    [Algebra K' Ω] [IsScalarTower ℚ K Ω] [IsScalarTower ℚ K' Ω] (h : (res ℚ Ω K).range = (res ℚ Ω K').range) (y : K') :
    ∃ x : K, algebraMap K Ω x = algebraMap K' Ω y := by
  have hy : algebraMap K' Ω y ∈ IntermediateField.fixedField
      (IsScalarTower.toAlgHom ℚ K Ω).fieldRange.fixingSubgroup := by
    rintro ⟨s, hs⟩
    have hs' : s ∈ (res ℚ Ω K).range := by
      rw [IntermediateField.mem_fixingSubgroup_iff] at hs
      refine ⟨{ s.toRingEquiv with commutes' := fun z => hs _ ⟨z, rfl⟩ }, ?_⟩
      ext x
      rfl
    rw [h] at hs'
    obtain ⟨t, rfl⟩ := hs'
    exact t.commutes y
  rw [InfiniteGalois.fixedField_fixingSubgroup] at hy
  obtain ⟨x, hx⟩ := hy
  exact ⟨x, hx⟩

private theorem finrank_any {M : Type} [AddCommGroup M] (m₁ m₂ : Module ℚ M) :
    @Module.finrank ℚ M _ _ m₁ = @Module.finrank ℚ M _ _ m₂ := by
  rw [Subsingleton.elim m₁ m₂]

private theorem fix_gen {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (L : IntermediateField F Ω) {δ : Ω} (h : L = F⟮δ⟯)
    (g : Ω ≃ₐ[F] Ω) (hg : g δ = δ) (x : L) : g (x : Ω) = x := by
  have hext : (g : Ω →ₐ[F] Ω).comp L.val = L.val := by
    refine IntermediateField.algHom_ext_of_eq_adjoin F h ?_
    rintro y rfl
    exact hg
  exact DFunLike.congr_fun hext x

private theorem exK (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {p : ℕ} (hp : p.Prime) (δ : Ω) (hδ : δ ^ 2 = -(p : Ω)) :
    ∃ (K : Type) (_ : Field K) (_ : NumberField K) (_ : IsCMField K) (_ : Algebra K Ω) (_ : IsScalarTower ℚ K Ω),
      Module.finrank ℚ K = 2 ∧ (∃ x : K, algebraMap K Ω x = δ) ∧
      ∀ g : Ω ≃ₐ[ℚ] Ω, g δ = δ → ∀ x : K, g (algebraMap K Ω x) = algebraMap K Ω x := by
  obtain ⟨Q, hQ⟩ := GlobalTheory.ExSplitCM.exists_qcm (F := ℚ) (-(p : ℚ)) δ (by simp [hδ]) fun φ => by
    simp only [map_neg, map_natCast, neg_lt_zero]
    exact_mod_cast hp.pos
  have hmem : δ ∈ Q.K := hQ ▸ IntermediateField.mem_adjoin_simple_self ℚ δ
  have t : IsScalarTower ℚ ↥Q.K Ω := IsScalarTower.of_algebraMap_eq fun x => by simp
  refine ⟨↥Q.K, inferInstance, inferInstance, inferInstance, inferInstance, t, ?_, ⟨⟨δ, hmem⟩, rfl⟩, ?_⟩
  · exact (finrank_any _ _).trans Q.two
  · exact fun g hg x => fix_gen Q.K hQ g hg x

end UpperTheory.V.Z.Win.A4.SplitIrreducibility

open UpperTheory.V.Z.Win.A4.SplitIrreducibility in
theorem UpperTheory.V.Z.Win.A4.splitIrr :
    SplitIrr := by
  intro Ω _ _ _ l _ n r hr
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  have hl0 : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  have hsq : ∀ p : ℕ, ∃ δ : Ω, δ ^ 2 = -(p : Ω) := fun p => IsAlgClosed.exists_pow_nat_eq _ two_pos
  choose δ hδ using hsq
  have hS := good_inf l hl0
  let P : Fin (n ^ 2 + 1) → ℕ := fun i => (hS.natEmbedding _ (i : ℕ)).1
  have hPi : Function.Injective P := fun i j h =>
    Fin.ext (hS.natEmbedding _ |>.injective (Subtype.ext h))
  have hPp : ∀ i, (P i).Prime ∧ 4 * l ∣ P i + 1 := fun i => (hS.natEmbedding _ (i : ℕ)).2
  choose K i1 i2 i3 i4 i5 h2 hx hfix using fun i => exK Ω (hPp i).1 (δ (P i)) (hδ _)
  haveI clo : ∀ i, IsAlgClosure (K i) Ω := fun i => ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) _⟩
  choose χ _ _ hχ _ using fun i => UpperTheory.exists_quadratic_sign_character ℚ (K i) Ω l (h2 i)
  have hsqK : ∀ i (x : K i) j, algebraMap (K i) Ω x = δ (P j) → x * x = -(P j : K i) := fun i x j h => by
    apply (algebraMap (K i) Ω).injective
    rw [map_mul, h, ← sq, hδ, map_neg, map_natCast]
  have hχi : Function.Injective χ := fun i j hij => by
    by_contra hne
    have hrange : (res ℚ Ω (K i)).range = (res ℚ Ω (K j)).range := Subgroup.ext fun s => by
      rw [← (hχ i).1, ← (hχ j).1, hij]
    obtain ⟨x, hx'⟩ := hx i
    obtain ⟨y₀, hy₀⟩ := hx j
    obtain ⟨y, hy⟩ := mem_of_range (K i) (K j) hrange y₀
    exact no_two (h2 i) (hPp i).1 (hPp j).1 (fun h => hne (hPi h)) (hsqK i x i hx') (hsqK i y j (hy.trans hy₀))
  obtain ⟨i, hi⟩ : ∃ i, ¬ RepIso r (tw r (χ i)) := by
    by_contra hall
    have h1 := twCard _ _ n r hr (Finset.univ.image χ) fun d hd => by
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hd
      by_contra h
      exact hall ⟨i, h⟩
    rw [Finset.card_image_of_injective _ hχi, Finset.card_univ, Fintype.card_fin] at h1
    omega
  have hirr := (resTwo _ _ _ n (res ℚ Ω (K i)) (χ i) (hχ i).1 (hχ i).2 r).1 hr hi
  refine ⟨K i, i1 i, i2 i, i3 i, i4 i, i5 i, h2 i, hirr, fun A hA g hg x => hfix i g ?_ x⟩
  obtain ⟨c, hc⟩ := (hPp i).2
  exact fix_of_dec A hc (hδ _) hA g ((GlobalTheory.QuadSplit.mem_decompositionSubgroup_iff' A g).1 hg)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.SplitIrr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SafeUP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SafeUP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.UnlAllOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicFormHyp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.PotQOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.SplitIrr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.FlagLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
namespace UpperTheory.V.Z.Win.A4
section
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {n : ℕ}
variable [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {M : ℕ} {m : Fin n → ℤ} {r : G F Ω →* GL (Fin n) (Qbar l)}
end
theorem safeUP'_alt (_P : _root_.UpperTheory.V.Af.Hypotheses') {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {n M : ℕ}
    {m : Fin n → ℤ} {ι : Qbar l ≃+* ℂ} {r : G ℚ Ω →* GL (Fin n) (Qbar l)} (hi : IsIrr r) (hl : Level l M m r) (ha : IsAutQA ι r)
    (h : SafeRA l M m r) : SafePA l M m r :=
  h.imp_left fun ⟨h1, h2⟩ => ⟨h1, potQ flagLaws splitIrr Ω l ι n r hl.cont hi ha h2⟩
end UpperTheory.V.Z.Win.A4
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SafeUP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelAdmissibleRestrictionHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelAdmissibleRestrictionHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutQN\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.LevelFRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SafeUP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnderCPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.SymplecticGSp4\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Aut UpperTheory.V.Pr
open UpperTheory.GalN.V
theorem UpperTheory.V.Z.Win.A4.admissible_restriction_level_n_of_printed_results : _root_.UpperTheory.V.Af.Hypotheses' → _root_.UpperTheory.GalN.V.AdmResNAlt := by
  intro hP K _ _ _ hK n hn m wt hm M hM l _ hl Ω _ _ _ _ _ _ ι r hr hirr
  have hC := Lev.LevelF.of_level hr.level
  have hF := Lev.levelFRes ℚ K Ω l n M m r hC
  obtain ⟨⟨P, hreg, hA⟩, hW⟩ := hr.aut hC.cont K hK hirr
  obtain ⟨θ, hθ, hd⟩ := hr.dual
  obtain ⟨χ, μ, hpol, -, -⟩ := _root_.UpperTheory.V.Z.Bc.polarization_k_of_printed_results hP K hK n (by omega) l Ω ι r wt θ P hθ hd hA
  exact ⟨hirr, ⟨P, hreg, ⟨χ, hpol⟩, hA⟩, hW, hF, _root_.UpperTheory.V.Z.Win.A4.safeRes' K (_root_.UpperTheory.V.Z.Win.A4.safeUP'_alt hP hr.irr hr.level hr.aut hr.safe)⟩
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelAdmissibleRestrictionHolds =====
