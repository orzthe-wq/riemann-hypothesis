module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ScNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PotentialModularityTower
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousMixFamily
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticCharacterOfSubgroupIndexTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRibetLattice
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSquareRootOfCharacterNearOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterResidualDecomposition
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepPropertiesInvariantUnderConjugation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSquareMixedExists
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ShapeFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ConjEquivApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.IrrIff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0
import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.GroupTheory.IndexNormal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Connected.Separation
import Mathlib.Algebra.Order.Star.Int
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedRepresentationConstituentVanishing, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixMatrixResidueProperties, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.IndGlobOfKill, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.FinalS, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AutomorphicFormsDescentToSmallerLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.InducedFinalStatement, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedII

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedRepresentationConstituentVanishing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedRepresentationConstituentVanishing", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ScNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing GlobalTheory.GalOfCusp
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2
open scoped Pointwise

private theorem cyc_ine (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
    (A : ValuationSubring Ω) (hA : ¬ A.valuation (l : Ω) < 1) {σ : G ℚ Ω} (hσ : σ ∈ Ine (F := ℚ) A) :
    cycZ ℚ Ω l σ = 1 := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero⟩
  show cyclotomicCharacter Ω l σ.toRingEquiv = 1
  refine Units.ext (PadicInt.ext_of_toZModPow.mp fun n => ?_)
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ n)
  have hN0 : l ^ n ≠ 0 := pow_ne_zero _ (Fact.out : l.Prime).ne_zero
  have : NeZero (l ^ n) := ⟨hN0⟩
  have hspec := cyclotomicCharacter.spec (L := Ω) l σ.toRingEquiv ζ hζ.pow_eq_one
  have hv : ¬ A.valuation ((l ^ n : ℕ) : Ω) < 1 := by
    rw [Nat.cast_pow, map_pow, not_lt]
    exact one_le_pow₀ (not_lt.1 hA)
  have h1 : Chr.cls ℚ Ω (l ^ n) σ = 1 := (Chr.clsFacts ℚ Ω (l ^ n)).2.2.2.2 A hv hσ
  have h2 := Chr.cls_spec (l ^ n) σ ζ hζ.pow_eq_one
  rw [h1] at h2
  have h3 := hζ.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) (hspec.symm.trans h2)
  rw [ZMod.val_injective _ h3]
  simp

private theorem ine_iff {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (F : IntermediateField ℚ Ω) [NumberField F]
    (A : ValuationSubring Ω) (g : G F Ω) : g ∈ Ine (F := F) A ↔ resQ F g ∈ Ine (F := ℚ) A := Iff.rfl

private theorem mix_one {k : Type} [Field k] (h : (2 : k) ≠ 0) (γ : kˣ) : mix γ 1 1 = (1 : M4 k) := by
  have e : (2 : k)⁻¹ * (1 + 1) = 1 := by rw [one_add_one_eq_two, inv_mul_cancel₀ h]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [mix, e]

private theorem diag_one {Γ k : Type} [Group Γ] [Field k] {r : Γ →* GL (Fin 2) k} {H : Subgroup Γ} {x : Γ →* kˣ}
    (h : IsDiagOn r H ![1, x]) {s : Γ} (hs : s ∈ H) (hx : x s = 1) : r s = 1 := by
  obtain ⟨g, hg⟩ := h
  have h1 : g * r s * g⁻¹ = 1 := by
    apply Units.ext
    rw [hg s hs]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [hx]
  simpa [mul_inv_eq_one] using h1

private theorem sqrt_one {l : ℕ} [Fact l.Prime] (hl : l ≠ 2) {d : (Qbar l)ˣ} (h : d ^ 2 = 1) (hc : Cong d 1) : d = 1 := by
  have h1 : (d : Qbar l) ^ 2 = 1 := by rw [← Units.val_pow_eq_pow_val, h, Units.val_one]
  rcases sq_eq_one_iff.1 h1 with h2 | h2
  · exact Units.ext h2
  · exfalso
    have h3 : ‖(2 : Qbar l)‖ < 1 := by
      have h4 : ‖(d : Qbar l) - 1‖ < 1 := hc
      rw [h2, show (-1 - 1 : Qbar l) = -2 by ring, norm_neg] at h4
      exact h4
    have h5 : ‖((2 : ℕ) : ℚ_[l])‖ = 1 := by
      rw [Padic.norm_natCast_eq_one_iff]
      exact (Nat.coprime_primes Fact.out Nat.prime_two).2 hl
    have h6 : (2 : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((2 : ℕ) : ℚ_[l]) := by rw [map_natCast, Nat.cast_ofNat]
    rw [h6, norm_algebraMap', h5] at h3
    exact lt_irrefl _ h3

theorem UpperTheory.induced_representation_constituent_vanishing :
    UpperTheory.V.Sd.S2.IndKill := by
  intro Ω _ _ _ l _ c D T k₀ _ _ φ ι k t r α β R δ H g hg
  obtain ⟨A, hA, hgI, hrb⟩ := hg
  have hAl : ¬ A.valuation (l : Ω) < 1 := hA l (Finset.mem_insert_self _ _)
  have hsI : resQ T.F g ∈ Ine (F := ℚ) A := (ine_iff _ _ _).1 hgI
  have hψ : D.ψ (resQ T.F g) = 1 :=
    H.hyp.ok.kb A (fun p hp => by rw [Finset.mem_singleton.1 hp]; exact hAl) g hgI hrb
  have hk : resQ T.F g ∈ k₀.fixingSubgroup := (H.hyp.ps g).1 (H.hyp.two.unr A g hgI)
  have hδ2 := H.δ_sq g
  have hδ1 := H.δ_one g
  show (tw (R.comp (resQ T.F)) δ g).val = 1
  rw [tw_val, MonoidHom.comp_apply]
  generalize resQ T.F g = s at *
  have hz : cycZ ℚ Ω l s = 1 := cyc_ine Ω l A hAl hsI
  have hbar : cycBar ℚ Ω l s = 1 := by simp [cycBar, hz]
  have hchi : chiO ℚ Ω l c.O s = 1 := by simp [chiO, hz]
  have hom : D.om s = 1 := (H.chars.om s).2 (by rw [hbar]; simp [Cong])
  have hal : D.al s = D.ξ s := by simp [Raw.al, hchi, hom]
  have hξ : D.ξ s = 1 := by
    refine H.chars.xi s ?_
    have h1 : residue c.O (D.ξ s : c.O) = 1 := by
      have h2 := congrFun (congrFun hrb 2) 2
      rw [← hal]
      simpa [Raw.rbar, Raw.r0, mapRep, GradeZeroInterpolatingElement.diagRep, Raw.ps] using h2
    have h3 : (D.ξ s : c.O) - 1 ∈ maximalIdeal c.O := by
      rw [← residue_eq_zero_iff, map_sub, h1, map_one, sub_self]
    have h4 := (UpperTheory.V.Fr.sc_norm l c _).2.1 h3
    rw [Subalgebra.coe_sub, Subalgebra.coe_one] at h4
    unfold Cong
    rw [Units.val_one]
    exact h4
  have hth : D.th s = 1 := by simp [Raw.th, Raw.Psi, Chr.Psi, hal, hξ, hchi, hψ]
  have hup : up D.ξ s = 1 := by simp [up, hξ]
  have hδ : δ g = 1 := by
    refine sqrt_one H.hyp.good.l_odd ?_ hδ1
    simpa [hbar, hup, H.hyp.φ_in s hk, up, hth, hξ] using hδ2
  obtain ⟨h, rfl⟩ : s ∈ (resQ k₀).range := ⟨AlgEquiv.ofRingEquiv (f := s.toRingEquiv) fun x => hk ⟨x.1, x.2⟩, rfl⟩
  have hN : (resQ k₀).range.Normal := Subgroup.normal_of_index_eq_two H.mix.index
  set t₀ := resQ T.F T.g0 with ht₀
  obtain ⟨h', hh'⟩ : t₀⁻¹ * resQ k₀ h * t₀ ∈ (resQ k₀).range := hN.conj_mem' _ ⟨h, rfl⟩ t₀
  have r1 : r h = 1 := diag_one (H.dat.away A hAl) ((ine_iff _ _ _).2 hsI) hup
  obtain ⟨c1, c2, -⟩ := UpperTheory.V.Two.ineConj ℚ Ω t₀
  have hAA : t₀ • (t₀⁻¹ • A) = A := smul_inv_smul _ _
  have r2 : r h' = 1 := by
    refine diag_one (H.dat.away (t₀⁻¹ • A) fun h0 => hAl ?_) ((ine_iff _ _ _).2 ?_) ?_
    · rw [← hAA]; exact (c2 _ l).2 h0
    · rw [hh']; exact c1 _ _ (hAA.symm ▸ hsI)
    · rw [MonoidHom.comp_apply, hh', map_mul, map_mul, hup, mul_one, ← map_mul, inv_mul_cancel, map_one]
  rw [H.mix.on h h' hh', r1, r2, hδ, Units.val_one, Units.val_one, one_smul]
  exact mix_one H.mix.two _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedRepresentationConstituentVanishing =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixMatrixResidueProperties =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixMatrixResidueProperties", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd.S2 GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV

section
variable {K : Type} [NormedField K] [IsUltrametricDist K]

private theorem um_sub_lt {a b : K} (ha : ‖a‖ < 1) (hb : ‖b‖ < 1) : ‖a - b‖ < 1 := by
  rw [sub_eq_add_neg]; exact _root_.Formalism.L2.Th1.E.unitAtAlt.s_add ha (by rwa [norm_neg])

private theorem le_of_cong {a x : K} (h : ‖a - x‖ < 1) (hx : ‖x‖ = 1) : ‖a‖ ≤ 1 := by
  have := _root_.Formalism.L2.Th1.E.unitAtAlt.i_add h.le hx.le
  rwa [sub_add_cancel] at this

private theorem diff_lt {a b x : K} (ha : ‖a - x‖ < 1) (hb : ‖b - x‖ < 1) : ‖a - b‖ < 1 := by
  have := um_sub_lt ha hb
  rwa [sub_sub_sub_cancel_right] at this

private theorem half_lt (h2 : ‖(2 : K)‖ = 1) {a b x : K} (ha : ‖a - x‖ < 1) (hb : ‖b - x‖ < 1) :
    ‖(2 : K)⁻¹ * (a + b) - x‖ < 1 := by
  have h0 : (2 : K) ≠ 0 := by
    intro h; rw [h, norm_zero] at h2; exact zero_ne_one h2
  have e : (2 : K)⁻¹ * (a + b) - x = (2 : K)⁻¹ * ((a - x) + (b - x)) := by
    field_simp; ring
  rw [e, norm_mul, norm_inv, h2, inv_one, one_mul]
  exact _root_.Formalism.L2.Th1.E.unitAtAlt.s_add ha hb

private theorem key (h2 : ‖(2 : K)‖ = 1) (γ : Kˣ) (x : K) (A B : Matrix (Fin 2) (Fin 2) K) (hγ : ‖(γ : K)‖ = 1) (hx : ‖x‖ = 1)
    (a00 : ‖A 0 0 - 1‖ < 1) (a11 : ‖A 1 1 - x‖ < 1) (a10 : ‖A 1 0‖ < 1) (a01 : ‖A 0 1‖ ≤ 1)
    (b00 : ‖B 0 0 - 1‖ < 1) (b11 : ‖B 1 1 - x‖ < 1) (b10 : ‖B 1 0‖ < 1) (b01 : ‖B 0 1‖ ≤ 1) :
    (∀ i j, ‖mix γ A B i j‖ ≤ 1) ∧ (∀ i, ‖mix γ A B i i - ![x, 1, x, 1] i‖ < 1) ∧
    (∀ i j, i ≠ j → wt i j ∉ vV → ‖mix γ A B i j‖ < 1) ∧
    (‖A 0 1‖ = 1 → ‖mix γ A B 1 0‖ = 1 ∨ (‖mix γ A B 1 2‖ = 1 ∧ ‖mix γ A B 3 0‖ = 1)) := by
  have hh : ∀ y : K, ‖(2 : K)⁻¹ * y‖ = ‖y‖ := fun y => by rw [norm_mul, norm_inv, h2, inv_one, one_mul]
  have h0 : (2 : K) ≠ 0 := by
    intro h; rw [h, norm_zero] at h2; exact zero_ne_one h2
  have p : ‖A 1 0 / γ‖ < 1 := by rwa [norm_div, hγ, div_one]
  have p' : ‖-(A 1 0 / γ)‖ < 1 := by rwa [norm_neg]
  have qe : ‖γ * A 0 1‖ = ‖A 0 1‖ := by rw [norm_mul, hγ, one_mul]
  have q : ‖γ * A 0 1‖ ≤ 1 := qe ▸ a01
  have q' : ‖-(γ * A 0 1)‖ ≤ 1 := by rwa [norm_neg]
  have c00 := le_of_cong a00 norm_one
  have c11 := le_of_cong a11 hx
  have d00 := le_of_cong b00 norm_one
  have d11 := le_of_cong b11 hx
  have e01 : ‖mix γ A B 0 1‖ < 1 := (hh _).trans_lt (um_sub_lt p b10)
  have e02 : ‖mix γ A B 0 2‖ < 1 := (hh _).trans_lt (diff_lt b11 a11)
  have e03 : ‖mix γ A B 0 3‖ < 1 := (hh _).trans_lt (_root_.Formalism.L2.Th1.E.unitAtAlt.s_add p b10)
  have e13 : ‖mix γ A B 1 3‖ < 1 := (hh _).trans_lt (diff_lt a00 b00)
  have e20 : ‖mix γ A B 2 0‖ < 1 := (hh _).trans_lt (diff_lt b11 a11)
  have e21 : ‖mix γ A B 2 1‖ < 1 := (hh _).trans_lt (um_sub_lt p' b10)
  have e23 : ‖mix γ A B 2 3‖ < 1 := (hh _).trans_lt (_root_.Formalism.L2.Th1.E.unitAtAlt.s_add p' b10)
  have e31 : ‖mix γ A B 3 1‖ < 1 := (hh _).trans_lt (diff_lt a00 b00)
  have e00 : ‖mix γ A B 0 0‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add c11 d11)
  have e11 : ‖mix γ A B 1 1‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add c00 d00)
  have e22 : ‖mix γ A B 2 2‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add c11 d11)
  have e33 : ‖mix γ A B 3 3‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add c00 d00)
  have e10 : ‖mix γ A B 1 0‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.InvariantFactorPaths.G7.LemTwo.norm_sub_le_one q b01)
  have e12 : ‖mix γ A B 1 2‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.InvariantFactorPaths.G7.LemTwo.norm_sub_le_one q' b01)
  have e30 : ‖mix γ A B 3 0‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add q b01)
  have e32 : ‖mix γ A B 3 2‖ ≤ 1 := (hh _).trans_le (_root_.Formalism.L2.Th1.E.unitAtAlt.i_add q' b01)
  refine ⟨fun i j => ?_, fun i => ?_, fun i j hij hw => ?_, fun h => ?_⟩
  · fin_cases i <;> fin_cases j
    exacts [e00, e01.le, e02.le, e03.le, e10, e11, e12, e13.le, e20.le, e21.le, e22, e23.le, e30, e31.le, e32, e33]
  · fin_cases i
    exacts [half_lt h2 a11 b11, half_lt h2 a00 b00, half_lt h2 a11 b11, half_lt h2 a00 b00]
  · fin_cases i <;> fin_cases j
    all_goals first
      | exact absurd rfl hij
      | exact (hw (by decide)).elim
      | assumption
  · have m10 : mix γ A B 1 0 = (2 : K)⁻¹ * (γ * A 0 1 - B 0 1) := rfl
    have m12 : mix γ A B 1 2 = (2 : K)⁻¹ * (-(γ * A 0 1) - B 0 1) := rfl
    have m30 : mix γ A B 3 0 = (2 : K)⁻¹ * (γ * A 0 1 + B 0 1) := rfl
    have s : mix γ A B 1 0 + mix γ A B 3 0 = γ * A 0 1 := by
      rw [m10, m30]; field_simp; ring
    have n : ‖mix γ A B 1 2‖ = ‖mix γ A B 3 0‖ := by
      rw [← norm_neg, m12, m30]; congr 1; ring
    rcases e10.eq_or_lt with h1 | h1
    · exact Or.inl h1
    rcases e30.eq_or_lt with h3 | h3
    · exact Or.inr ⟨n.trans h3, h3⟩
    have := _root_.Formalism.L2.Th1.E.unitAtAlt.s_add h1 h3
    rw [s, qe, h] at this
    exact absurd this (lt_irrefl _)

end

theorem UpperTheory.mixMatrix_residue_properties :
    UpperTheory.V.Sd.S2.MixRes := by
  intro l hl l2 γ x A B hγ hx hA hB
  have h2 : ‖(2 : Qbar l)‖ = 1 := by
    have e : (2 : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((2 : ℕ) : ℚ_[l]) := by
      rw [map_natCast]; rfl
    rw [e, norm_algebraMap', Padic.norm_natCast_eq_one_iff]
    exact (Nat.coprime_primes hl.out Nat.prime_two).2 l2
  exact key h2 γ x A B hγ hx hA.1 hA.2.1 hA.2.2.1 hA.2.2.2 hB.1 hB.2.1 hB.2.2.1 hB.2.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixMatrixResidueProperties =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.IndGlobOfKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.IndGlobOfKill", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixMatrixResidueProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2 GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV

section
variable {K : Type} [NormedField K] [IsUltrametricDist K]

private theorem c_trans {a b x : K} (ha : ‖a - b‖ < 1) (hb : ‖b - x‖ < 1) : ‖a - x‖ < 1 := by
  have := (IsUltrametricDist.norm_add_le_max (a - b) (b - x)).trans_lt (max_lt ha hb)
  rwa [sub_add_sub_cancel] at this

omit [IsUltrametricDist K] in
private theorem c_symm {a b : K} (ha : ‖a - b‖ < 1) : ‖b - a‖ < 1 := by rwa [norm_sub_rev]

omit [IsUltrametricDist K] in
private theorem c_neg {a b : K} (ha : ‖a - b‖ < 1) : ‖-a - -b‖ < 1 := by
  rw [← neg_sub', norm_neg]; exact ha

private theorem c_norm {a x : K} (h : ‖a - x‖ < 1) (hx : ‖x‖ = 1) : ‖a‖ = 1 := by
  have := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (x := a - x) (y := x) (by rw [hx]; exact h.ne)
  rw [sub_add_cancel, hx, max_eq_right h.le] at this
  exact this

private theorem c_mul {a b x y : K} (ha : ‖a - x‖ < 1) (hb : ‖b - y‖ < 1) (hx : ‖x‖ = 1) (hy : ‖y‖ = 1) :
    ‖a * b - x * y‖ < 1 := by
  have e : a * b - x * y = (a - x) * b + x * (b - y) := by ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ?_)
  · rwa [norm_mul, c_norm hb hy, mul_one]
  · rwa [norm_mul, hx, one_mul]

private def Sh (M : M4 K) (x : Fin 4 → K) : Prop :=
  (∀ i j, ‖M i j‖ ≤ 1) ∧ (∀ i, ‖M i i - x i‖ < 1) ∧ ∀ i j, i ≠ j → wt i j ∉ vV → ‖M i j‖ < 1

private theorem Sh.mul_diag {M : M4 K} {x d y : Fin 4 → K} (h : Sh M x) (hx : ∀ i, ‖x i‖ = 1) (hy : ∀ i, ‖y i‖ = 1)
    (hd : ∀ i, ‖d i - y i‖ < 1) : Sh (M * Matrix.diagonal d) (fun i => x i * y i) := by
  have n : ∀ i j, ‖(M * Matrix.diagonal d) i j‖ = ‖M i j‖ := fun i j => by
    rw [Matrix.mul_diagonal, norm_mul, c_norm (hd j) (hy j), mul_one]
  refine ⟨fun i j => (n i j).trans_le (h.1 i j), fun i => ?_, fun i j a b => (n i j).trans_lt (h.2.2 i j a b)⟩
  rw [Matrix.mul_diagonal]
  exact c_mul (h.2.1 i) (hd i) (hx i) (hy i)

private theorem Sh.smul {M : M4 K} {x : Fin 4 → K} {d : K} (h : Sh M x) (hx : ∀ i, ‖x i‖ = 1)
    (hd : ‖d - 1‖ < 1) : Sh (d • M) x := by
  have n : ∀ i j, ‖(d • M) i j‖ = ‖M i j‖ := fun i j => by
    rw [Matrix.smul_apply, smul_eq_mul, norm_mul, c_norm hd norm_one, one_mul]
  refine ⟨fun i j => (n i j).trans_le (h.1 i j), fun i => ?_, fun i j a b => (n i j).trans_lt (h.2.2 i j a b)⟩
  have := c_mul hd (h.2.1 i) norm_one (hx i)
  rwa [one_mul] at this

end

private theorem gsp_smul {K : Type} [CommRing K] {ν d : K} {M : M4 K} (h : IsGSp ν M) : IsGSp (d ^ 2 * ν) (d • M) := by
  have e : adj (d • M) = d • adj M := by
    ext i j
    simp only [adj_apply, Matrix.smul_apply]
    rw [smul_comm]
  unfold IsGSp at *
  rw [e, Matrix.smul_mul, Matrix.mul_smul, h, smul_smul, smul_smul, pow_two]

section
variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]

private theorem mem_range (F : IntermediateField ℚ Ω) (g : G ℚ Ω) : g ∈ (resQ F).range ↔ g ∈ F.fixingSubgroup := by
  constructor
  · rintro ⟨h, rfl⟩
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    exact h.commutes ⟨x, hx⟩
  · intro hg
    rw [IntermediateField.mem_fixingSubgroup_iff] at hg
    exact ⟨{ g.toRingEquiv with commutes' := fun x => hg x.1 x.2 }, rfl⟩

private theorem cont_res (F : IntermediateField ℚ Ω) : Continuous (resQ F) :=
  UpperTheory.V.Af.continuous_restrictScalarsHom ℚ F Ω

end

theorem UpperTheory.V.Sd.S2.indGlob_of_kill (hk : IndKill) : IndGlob := by
  intro Ω _ _ _ l _ c D T k₀ _ _ φ ι k t r α β R δ H
  have val : ∀ g, twF T R δ g = (δ g : Qbar l) • (R (resQ T.F g) : M4 (Qbar l)) := fun g => tw_val _ _ g
  have un : ∀ i g, ‖(ch T i g : Qbar l)‖ = 1 := fun i g => H.chars.unit _ g
  have nα : ‖(α : Qbar l)‖ = 1 := c_norm H.α_cong (un _ _)
  have nβ : ‖(β : Qbar l)‖ = 1 := c_norm H.β_cong (un _ _)
  have nγ : ‖((β / α : (Qbar l)ˣ) : Qbar l)‖ = 1 := by
    rw [Units.val_div_eq_div_val, norm_div, nα, nβ, div_one]
  have nrm : (resQ k₀).range.Normal := Subgroup.normal_of_index_eq_two H.mix.index
  have inn : ∀ (g : G T.F Ω) (h : G k₀ Ω), resQ k₀ h = resQ T.F g →
      Sh (R (resQ T.F g) : M4 (Qbar l)) (fun i => ch T i (resQ T.F g)) ∧ (‖r h 0 1‖ = 1 →
        ‖R (resQ T.F g) 1 0‖ = 1 ∨ (‖R (resQ T.F g) 1 2‖ = 1 ∧ ‖R (resQ T.F g) 3 0‖ = 1)) := by
    intro g h hg
    obtain ⟨h', hh'⟩ := nrm.conj_mem' (resQ k₀ h) ⟨h, rfl⟩ (resQ T.F T.g0)
    have e := H.mix.on h h' hh'
    have a := H.rib h ((mem_range _ _).1 ⟨g, hg.symm⟩)
    have b := H.rib h' ((mem_range _ _).1 ⟨T.g0⁻¹ * g * T.g0, by rw [hh', hg, map_mul, map_mul, map_inv]⟩)
    have ex : up D.ξ (resQ k₀ h') = up D.ξ (resQ k₀ h) := by
      rw [hh', map_mul, map_mul, map_inv, mul_right_comm, inv_mul_cancel, one_mul]
    rw [ex] at b
    obtain ⟨m1, m2, m3, m4⟩ := UpperTheory.mixMatrix_residue_properties l H.hyp.good.l_odd (β / α) _ (r h) (r h') nγ (H.chars.unit _ _) a b
    rw [← e, hg] at m1 m2 m3 m4
    refine ⟨⟨m1, fun i => c_trans (m2 i) (c_symm ?_), m3⟩, m4⟩
    have := H.chars.inn g ((mem_range _ _).1 ⟨h, hg⟩) i
    fin_cases i <;> exact this
  have all : ∀ g : G T.F Ω, Sh (R (resQ T.F g) : M4 (Qbar l)) (fun i => ch T i (resQ T.F g)) := by
    intro g
    rcases em (resQ T.F g ∈ (resQ k₀).range) with hg | hg
    · obtain ⟨h, hh⟩ := hg
      exact (inn g h hh).1
    · have : resQ T.F (g * T.g0⁻¹) ∈ (resQ k₀).range := by
        rw [map_mul, map_inv, Subgroup.mul_mem_iff_of_index_two H.mix.index, inv_mem_iff]
        exact iff_of_false hg H.mix.nmem
      obtain ⟨h, hh⟩ := this
      have s := (inn _ h hh).1.mul_diag (d := ![(β : Qbar l), -(α : Qbar l), -(β : Qbar l), (α : Qbar l)])
        (y := fun i => ch T i (resQ T.F T.g0)) (fun i => un _ _) (fun i => un _ _) (by
          intro i
          fin_cases i
          · exact H.β_cong
          · exact c_trans (c_neg H.α_cong) (c_symm H.chars.c1)
          · exact c_trans (c_neg H.β_cong) (c_symm H.chars.c2)
          · exact H.α_cong)
      rw [← H.mix.off, ← Units.val_mul, ← map_mul, ← map_mul, inv_mul_cancel_right] at s
      convert s using 2 with i
      rw [← Units.val_mul, ← map_mul, ← map_mul, inv_mul_cancel_right]
  have all' : ∀ g : G T.F Ω, Sh (twF T R δ g) (fun i => ch T i (resQ T.F g)) := fun g => by
    rw [val]
    exact (all g).smul (fun i => un _ _) (H.δ_one g)
  refine ⟨?_, fun g => ?_, hk Ω l c D T k₀ φ ι k t r α β R δ H, ?_, fun g => (all' g).1, fun g => (all' g).2.1,
    fun g => (all' g).2.2, ?_⟩
  · rw [show (twF T R δ : G T.F Ω → M4 (Qbar l)) = _ from funext val]
    exact (Units.continuous_val.comp H.δ_cont).smul (Units.continuous_val.comp (H.cont.comp (cont_res T.F)))
  · rw [val, ← H.δ_sq g, Units.val_mul, Units.val_pow_eq_pow_val]
    exact gsp_smul (H.gsp _)
  · rw [val, H.mix.off]
    exact (Matrix.isDiag_diagonal _).smul _
  · obtain ⟨h, hF, h1⟩ := H.ns
    obtain ⟨g, hg⟩ := (mem_range _ _).2 hF
    have n : ∀ i j, ‖twF T R δ g i j‖ = ‖R (resQ T.F g) i j‖ := fun i j => by
      rw [val, Matrix.smul_apply, smul_eq_mul, norm_mul, c_norm (H.δ_one g) norm_one, one_mul]
    rcases (inn g h hg.symm).2 h1 with e | ⟨e, e'⟩
    · exact Or.inl ⟨g, (n _ _).trans e⟩
    · exact Or.inr ⟨⟨g, (n _ _).trans e⟩, g, (n _ _).trans e'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.IndGlobOfKill =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.FinalS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.FinalS", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PotentialModularityTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws
open scoped Matrix
namespace UpperTheory.V.Sd.S2
section Alg
variable {k : Type} [Field k]
variable {Γ₀ Γ : Type} [Group Γ₀] [Group Γ]
end Alg
section Norm
variable {l : ℕ} [Fact l.Prime]
end Norm
section Gal
variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
variable {D : Raw Ω c} (T : Tower D)
end Gal
def Final_s : Prop :=
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c : Coef l) (D : Raw Ω c) (T : Tower D)
    (ι : Qbar l ≃+* ℂ) (P : PD T.ι (G T.F Ω) (Qbar l)), GlobOk T P.r → LocOk T P → T.IsSeedAlt ι P →
    ∃ (c₁ : Coef l) (h : c.O ≤ c₁.O) (Q : PD T.ι (G T.F Ω) c₁.O), T.SeedPairAlt ι h Q ∧
      Fr.InV (Φ := T.fr ∅) (Q.map (residue c₁.O)) ∧
      (Ent (Q.map (residue c₁.O)).r (-wAl) ∨ (Ent (Q.map (residue c₁.O)).r wBe ∧ Ent (Q.map (residue c₁.O)).r (-wTh)))
end UpperTheory.V.Sd.S2
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.FinalS =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AutomorphicFormsDescentToSmallerLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AutomorphicFormsDescentToSmallerLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ScNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual IsLocalRing UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.automorphic_forms_descent_to_smaller_level :
    UpperTheory.V.Sd.S2.Descend := by
  intro l _ c
  refine ⟨UpperTheory.V.Fr.sc_norm l c, ?_⟩
  intro ι Γ _ _ _ _ _ _ P hc hr hn
  obtain ⟨E, hE, hEr⟩ := GlobalTheory.CompactRepField.exists_finiteDimensional_entries_mem l Γ 4 P.r.toHomUnits
    fun i j => hc.matrix_elem i j
  let s : Set (PadicAlgCl l) := Set.range fun p : ι × Fin 4 × Fin 4 => P.n p.1 p.2.1 p.2.2
  haveI : Finite s := (Set.finite_range _).to_subtype
  haveI : FiniteDimensional ℚ_[l] (IntermediateField.adjoin ℚ_[l] s) :=
    IntermediateField.finiteDimensional_adjoin fun z _ =>
      (Algebra.IsAlgebraic.isAlgebraic z).isIntegral
  obtain ⟨c₁, hcc, h₁⟩ := (UpperTheory.integrality_of_norm_coefficients l).1 c (IntermediateField.adjoin ℚ_[l] s ⊔ E) inferInstance
  have hr₁ : ∀ g i j, P.r g i j ∈ c₁.O := fun g i j =>
    h₁ _ ((le_sup_right : E ≤ _) (hEr g i j)) (hr g i j)
  have hn₁ : ∀ v i j, P.n v i j ∈ c₁.O := fun v i j =>
    h₁ _ ((le_sup_left : IntermediateField.adjoin ℚ_[l] s ≤ _)
      (IntermediateField.subset_adjoin _ _ ⟨(v, i, j), rfl⟩)) (hn v i j)
  let ρ : Γ →* M4 c₁.O :=
    { toFun := fun g => Matrix.of fun i j => ⟨P.r g i j, hr₁ g i j⟩
      map_one' := by
        ext i j
        simp only [map_one, Matrix.of_apply, Matrix.one_apply]
        split_ifs <;> rfl
      map_mul' := fun g h => by
        ext i j
        simp only [map_mul, Matrix.of_apply, Matrix.mul_apply, AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul] }
  refine ⟨c₁, hcc, ⟨ρ, fun v => Matrix.of fun i j => ⟨P.n v i j, hn₁ v i j⟩⟩, ?_, fun i j => ?_⟩
  · exact PD.ext (MonoidHom.ext fun g => Matrix.ext fun i j => rfl) (funext fun v => Matrix.ext fun i j => rfl)
  · exact ((UpperTheory.integrality_of_norm_coefficients l).2 c₁ Γ _).2 (hc.matrix_elem i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AutomorphicFormsDescentToSmallerLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.InducedFinalStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.InducedFinalStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.FinalS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AutomorphicFormsDescentToSmallerLevel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section




section
open Formalism.ConjugateSelfDual IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Sd.S2
section
variable {R R' : Type} [CommRing R] [CommRing R'] (j : R →+* R')
private theorem fin_adj (X : M4 R) : adj (X.map j) = (adj X).map j := by
  ext a b
  simp only [adj_apply, Matrix.map_apply, map_zsmul]
private theorem fin_conj (X Y : M4 R) : adj (X.map j) * Y.map j * X.map j = (adj X * Y * X).map j := by
  rw [fin_adj, Matrix.map_mul, Matrix.map_mul]
private theorem fin_gsp (hj : Function.Injective j) (ν : R) (X : M4 R) (h : IsGSp (j ν) (X.map j)) : IsGSp ν X := by
  unfold IsGSp at h ⊢
  rw [fin_adj, ← Matrix.map_mul] at h
  ext a b
  apply hj
  have h1 := congrFun (congrFun h a) b
  rw [Matrix.map_apply] at h1
  rw [h1]
  simp only [Matrix.smul_apply, Matrix.one_apply, smul_eq_mul, map_mul]
  split_ifs <;> simp
private theorem fin_psi {ι Γ : Type} [Group Γ] (P : PD ι Γ R) (v : ι) (i : Fin 4) (s : Γ) :
    (P.map j).ψ v i s = j (P.ψ v i s) :=
  congrFun (congrFun (fin_conj j (P.n v) (P.r s)) i) i
end
private theorem fin_q (i j : Fin 4) (h : i ≠ j) (h' : wt i j ∉ qQ) : i < j ∨ (i = 2 ∧ j = 1) := by
  revert i j; decide
private theorem fin_v (w : ℤ × ℤ) (h : w ∉ nP) : w ∉ vV := by
  simp only [nP, vV, Finset.mem_insert, Finset.mem_singleton] at h ⊢
  tauto
theorem UpperTheory.induced_final_statement_alt :
    _root_.UpperTheory.V.Sd.S2.Final_s := by
  intro Ω _ _ _ l _ c D T ι P hG hL hS
  haveI : IsGalois T.F Ω := IsAlgClosure.isGalois T.F Ω
  obtain ⟨c₁, h, Q, hQ, hc⟩ := (UpperTheory.automorphic_forms_descent_to_smaller_level l c).2 T.ι (G T.F Ω) P hG.cont hG.int fun v => (hL.low v).2.1
  subst hQ
  have hinj : Function.Injective (algebraMap c₁.O (Qbar l)) := Subtype.val_injective
  have hz : ∀ x : c₁.O, residue c₁.O x = 0 ↔ ‖algebraMap c₁.O (Qbar l) x‖ < 1 := fun x =>
    (residue_eq_zero_iff x).trans ((UpperTheory.automorphic_forms_descent_to_smaller_level l c₁).1 x).2
  have hne : ∀ x : c₁.O, ‖algebraMap c₁.O (Qbar l) x‖ = 1 → residue c₁.O x ≠ 0 := fun x hx h0 =>
    absurd ((hz x).1 h0) (by rw [hx]; exact lt_irrefl _)
  have heq : ∀ x y : c₁.O, ‖algebraMap c₁.O (Qbar l) x - algebraMap c₁.O (Qbar l) y‖ < 1 →
      residue c₁.O x = residue c₁.O y := fun x y hxy => by
    rw [← sub_eq_zero, ← map_sub, hz, map_sub]
    exact hxy
  have h0 : ∀ x : c₁.O, algebraMap c₁.O (Qbar l) x = 0 → x = 0 := fun x hx => hinj (by rw [hx, map_zero])
  have hV : Supp vV (Q.map (residue c₁.O)).r := fun g i j hij hw => (hz _).2 (hG.supp g i j hij hw)
  have hq : ∀ v, SuppM qQ ((Q.map (residue c₁.O)).n v) := fun v i j hij hw => by
    rcases fin_q i j hij hw with hlt | ⟨rfl, rfl⟩
    · refine (hz _).2 ?_
      have h1 : algebraMap c₁.O (Qbar l) (Q.n v i j) = 0 := (hL.low v).1.2.2 i j hlt
      rw [h1, norm_zero]
      exact one_pos
    · exact (hz _).2 (hL.low v).2.2.1
  refine ⟨c₁, h, Q, ⟨⟨?_, ?_, ?_, ?_, ?_, ?_⟩, hc, ⟨?_, ?_, Or.inl ⟨?_, hq⟩⟩, hS⟩,
    ⟨hV, fun v => ⟨hq v, hne _ (hL.low v).2.2.2⟩⟩, ?_⟩
  · exact fun g => fin_gsp _ hinj _ _ (hG.mult g)
  · intro g hg
    ext i j
    have h1 := congrFun (congrFun (hG.kill g hg) i) j
    have h2 : algebraMap c₁.O (Qbar l) ((1 : M4 c₁.O) i j) = (1 : M4 (Qbar l)) i j := by
      simp only [Matrix.one_apply]
      split_ifs <;> simp
    exact h1.trans h2.symm
  · exact fun i j hij => h0 _ (hG.nrm hij)
  · intro v
    obtain ⟨a1, a2, a3⟩ := (hL.low v).1
    refine ⟨fin_gsp _ hinj _ _ (by rw [map_one]; exact a1), fun i => hinj (by rw [map_one]; exact a2 i),
      fun i j hij => h0 _ (a3 i j hij)⟩
  · intro v s hs i j hij
    refine h0 _ ?_
    have h1 := hL.flag v s hs i j hij
    exact (congrFun (congrFun (fin_conj (algebraMap c₁.O (Qbar l)) (Q.n v) (Q.r s)) i) j).symm.trans h1
  · intro v s hs i
    refine hinj ?_
    exact ((fin_psi (algebraMap c₁.O (Qbar l)) Q v i s).symm.trans (hL.mu v s hs i)).trans (map_one _).symm
  · exact fun g i => heq _ _ (hG.diag g i)
  · intro v s hs i
    refine (fin_psi (residue c₁.O) Q v i s).trans (heq _ _ ?_)
    have h1 := hL.char v s hs i
    rw [fin_psi (algebraMap c₁.O (Qbar l)) Q v i s] at h1
    exact h1
  · exact fun g i j hij hw => hV g i j hij (fin_v _ hw)
  · rcases hG.ent with ⟨g, hg⟩ | ⟨⟨g, hg⟩, g', hg'⟩
    · exact Or.inl ⟨g, 1, 0, by decide, hne _ hg⟩
    · exact Or.inr ⟨⟨g, 1, 2, by decide, hne _ hg⟩, g', 3, 0, by decide, hne _ hg'⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.InducedFinalStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedII =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedII", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PotentialModularityTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousMixFamily\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticCharacterOfSubgroupIndexTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRibetLattice\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSquareRootOfCharacterNearOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterResidualDecomposition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepPropertiesInvariantUnderConjugation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedRepresentationConstituentVanishing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSquareMixedExists\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ShapeFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.IndGlobOfKill\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ConjEquivApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.InducedFinalStatement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.IrrIff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.IndLoc0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.GalN.V UpperTheory.V.Z.Win.Birth
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S2
section
variable {l : ℕ} [Fact l.Prime]
private theorem lt_add {a b : Qbar l} (ha : ‖a‖ < 1) (hb : ‖b‖ < 1) : ‖a + b‖ < 1 :=
  (IsUltrametricDist.norm_add_le_max a b).trans_lt (max_lt ha hb)
private theorem norm_of_cong {a b : Qbar l} (h : ‖a - b‖ < 1) (hb : ‖b‖ = 1) : ‖a‖ = 1 := by
  have e : a = (a - b) + b := by ring
  rw [e, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (by rw [hb]; exact h.ne), hb, max_eq_right h.le]
private theorem root_ex {a : Qbar l} (ha : ‖a - 1‖ < 1) {z : (Qbar l)ˣ} (hz : Cong z 1 ∨ Cong z (-1)) :
    ∃ α : (Qbar l)ˣ, (α : Qbar l) ^ 2 = a ∧ Cong α z := by
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq a two_pos
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [← hx] at ha
    simp at ha
  have h1 : ∃ y : Qbar l, y ≠ 0 ∧ y ^ 2 = a ∧ ‖y - 1‖ < 1 := by
    have e : ‖x - 1‖ * ‖-x - 1‖ < 1 := by
      rw [← norm_mul, show (x - 1) * (-x - 1) = -(a - 1) by rw [← hx]; ring, norm_neg]
      exact ha
    by_cases h : ‖x - 1‖ < 1
    · exact ⟨x, hx0, hx, h⟩
    · refine ⟨-x, neg_ne_zero.2 hx0, by rw [← hx]; ring, ?_⟩
      nlinarith [norm_nonneg (-x - 1), not_lt.1 h]
  obtain ⟨y, hy0, hy, hy1⟩ := h1
  rcases hz with hz | hz
  · refine ⟨Units.mk0 y hy0, hy, ?_⟩
    have := lt_add hy1 (by rw [norm_neg]; exact hz : ‖-((z : Qbar l) - ((1 : (Qbar l)ˣ) : Qbar l))‖ < 1)
    simpa [Cong] using this
  · refine ⟨-Units.mk0 y hy0, by simpa using hy, ?_⟩
    have := lt_add hy1 hz
    rw [← norm_neg] at this
    have e : ((-Units.mk0 y hy0 : (Qbar l)ˣ) : Qbar l) - z = -(y - 1 + ((z : Qbar l) - ((-1 : (Qbar l)ˣ) : Qbar l))) := by
      rw [Units.val_neg, Units.val_neg, Units.val_mk0, Units.val_one]
      ring
    rw [Cong, e]
    exact this
end
private theorem indEx (hP : MixOfP) :
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c : Coef l) (D : Raw Ω c) (T : Tower D),
    D.Good → T.Ok → T.Two → T.Deep → ∀ ι : Qbar l ≃+* ℂ,
    ∃ (k₀ : IntermediateField ℚ Ω) (_ : NumberField k₀) (_ : IsTotallyReal k₀) (φ : G ℚ Ω →* (Qbar l)ˣ) (k t : ℕ)
      (r : G k₀ Ω →* GL (Fin 2) (Qbar l)) (α β : (Qbar l)ˣ) (R : G ℚ Ω →* GL (Fin 4) (Qbar l)) (δ : G T.F Ω →* (Qbar l)ˣ),
      IndDat T k₀ φ ι k t r α β R δ ∧ PR ι r := by
  intro Ω _ _ _ l _ c D T hg hok h2 hd ι
  obtain ⟨k₀, _, _, φ, hyp, hrange, hidx, hemb⟩ := UpperTheory.exists_quadratic_character_of_subgroup_index_two Ω l c D T hg hok h2 hd
  have hc := UpperTheory.galois_character_residual_decomposition Ω l c D T k₀ φ hyp
  obtain ⟨k, t, r₀, dat₀, hrw⟩ := hP Ω l c D T k₀ φ ι hyp hc
  obtain ⟨u, hu⟩ : resQ T.F T.g0 * resQ T.F T.g0 ∈ (resQ k₀).range := hrange ▸ Subgroup.mul_self_mem_of_index_two hidx _
  obtain ⟨r, iso, h01, h10, rib, ns⟩ := UpperTheory.exists_ribet_lattice Ω l c D T k₀ φ ι k t r₀ hyp hc dat₀ u hu
  have dat := UpperTheory.galoisRep_properties_invariant_under_conjugation Ω l k₀ ι _ k t r₀ r dat₀ iso
  set μ : G ℚ Ω →* (Qbar l)ˣ := cycBar ℚ Ω l ^ k * up D.ξ * φ with hμ
  have hF : ∀ g : G T.F Ω, resQ T.F g ∈ T.F.fixingSubgroup := fun g => by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    exact fun x hx => g.commutes ⟨x, hx⟩
  have hdet : ∀ h, Matrix.GeneralLinearGroup.det (r h) = μ (resQ k₀ h) := fun h => by
    have e := DFunLike.congr_fun dat.det h
    have e' : φ (resQ k₀ h) = 1 := hyp.φ_in _ (hrange ▸ ⟨h, rfl⟩)
    simp only [hμ, MonoidHom.mul_apply, MonoidHom.pow_apply, MonoidHom.comp_apply, e', mul_one] at e ⊢
    rw [e]
    rfl
  have ru := rib u (by rw [hu, ← map_mul]; exact hF _)
  obtain ⟨α, hα, hαc⟩ := root_ex ru.1 hc.c3
  have hmu := hc.mult k dat.dvd
  have hμ1 : ∀ g : G T.F Ω, ‖(μ (resQ T.F g) : Qbar l)‖ = 1 := fun g =>
    norm_of_cong (by rw [norm_sub_rev]; exact hmu g) (hc.unit _ _)
  have hα1 : ‖(α : Qbar l)‖ = 1 := norm_of_cong hαc (hc.unit _ _)
  obtain ⟨R, hR, hgsp⟩ := UpperTheory.symmetric_square_mixed_exists (Qbar l) _ _ (resQ k₀) (resQ T.F T.g0) α (μ (resQ T.F T.g0) / α) r μ two_ne_zero
    hemb.injective (hrange ▸ hidx) (hrange ▸ hc.out) (fun u' hu' => by
      obtain rfl : u' = u := hemb.injective (hu'.trans hu.symm)
      have e := congrArg Units.val (hdet u')
      rw [hu, map_mul, Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, h01, h10, ← hα, Units.val_mul] at e
      ext i j
      fin_cases i <;> fin_cases j
      · simp [hα]
      · simp [h01]
      · simp [h10]
      · have := α.ne_zero
        simp only [Fin.mk_one, Fin.isValue, Matrix.diagonal_apply_eq, Matrix.cons_val_one, Matrix.cons_val_fin_one,
          Units.val_div_eq_div_val]
        field_simp
        linear_combination e) hdet (mul_div_cancel _ _)
  have hres : Continuous (resQ T.F) := (emb ℚ T.F Ω).continuous
  obtain ⟨δ, hδc, hδ2, hδ1⟩ := UpperTheory.exists_square_root_of_character_near_one l hg.l_odd _ ((up D.th / μ).comp (resQ T.F)) ((hc.cont k).comp hres) fun g => by
    have := (μ (resQ T.F g)).ne_zero
    have e : (((up D.th / μ).comp (resQ T.F) g : (Qbar l)ˣ) : Qbar l) - ((1 : (Qbar l)ˣ) : Qbar l) =
        ((up D.th (resQ T.F g) : Qbar l) - μ (resQ T.F g)) / μ (resQ T.F g) := by
      rw [MonoidHom.comp_apply, MonoidHom.div_apply, Units.val_div_eq_div_val, Units.val_one, sub_div, div_self this]
    rw [Cong, e, norm_div, hμ1, div_one]
    exact hmu g
  haveI : FaithfulSMul k₀ Ω := (faithfulSMul_iff_algebraMap_injective k₀ Ω).2 (algebraMap k₀ Ω).injective
  haveI : Module.IsTorsionFree k₀ Ω := DivisionSemiring.to_moduleIsTorsionFree
  haveI : IsAlgClosure k₀ Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) _⟩
  refine ⟨k₀, ‹_›, ‹_›, φ, k, t, r, α, _, R, δ, ⟨hyp, hc, dat, rib, ns, hR,
    UpperTheory.continuous_mix_family l _ _ _ _ _ _ r R hR hemb dat.cont, hgsp, hαc, ?_, hδc, fun g => ?_, hδ1⟩, prIso k₀ Ω l ι 2 r₀ r iso hrw⟩
  · have e0 := congrArg Units.val (hc.mul 0 (resQ T.F T.g0))
    have := α.ne_zero
    have e : ((μ (resQ T.F T.g0) / α : (Qbar l)ˣ) : Qbar l) - ch T 0 (resQ T.F T.g0) =
        (-((up D.th (resQ T.F T.g0) : Qbar l) - μ (resQ T.F T.g0)) +
          -(ch T 0 (resQ T.F T.g0) * ((α : Qbar l) - ch T 3 (resQ T.F T.g0)))) / α := by
      rw [← e0, Units.val_div_eq_div_val, Units.val_mul, show (0 : Fin 4).rev = 3 from rfl]
      field_simp
      ring
    rw [Cong, e, norm_div, hα1, div_one]
    refine lt_add (by rw [norm_neg]; exact hmu _) ?_
    rw [norm_neg, norm_mul, hc.unit, one_mul]
    exact hαc
  · rw [hδ2, MonoidHom.comp_apply, MonoidHom.div_apply, div_mul_cancel]
theorem UpperTheory.V.Z.Bc.seedII_of_p_alt :
    MixOfP → IndAutLP → _root_.UpperTheory.V.Ws.SeedIIAlt := by
  intro hP hI Ω _ _ _ l _ c D T hctx hok h2 hd ι
  obtain ⟨k₀, _, _, φ, k, t, r, α, β, R, δ, h, hrw⟩ := indEx hP Ω l c D T hctx.1 hok h2 hd ι
  have hirr : IsIrr ((R.comp (resQ T.F)).comp T.G'.subtype) := UpperTheory.induced_irreducible Ω l c D T k₀ φ ι k t r α β R δ h
  obtain ⟨n, hloc, m, b, N, hm, hw, hN, hfin⟩ := indLoc0 Ω l c D T k₀ φ ι k t r α β R δ h
  obtain ⟨⟨π, hreg, hatt⟩, hW⟩ := hI Ω l c D T k₀ φ ι k t r α β R δ h hrw
  refine _root_.UpperTheory.induced_final_statement_alt Ω l c D T ι ⟨twF T R δ, n⟩ (indGlob_of_kill UpperTheory.induced_representation_constituent_vanishing Ω l c D T k₀ φ ι k t r α β R δ h) hloc ⟨?_, ?_⟩
  · rw [(irrIff _).1]
    have := (shapeFacts l _ 4 _ (δ.comp T.G'.subtype)).2.2.2.2.2 hirr
    convert this using 1
    ext g : 2
    rfl
  · have hcont : Continuous (resLe T.F_le) := by
      rw [(emb ℚ T.F Ω).continuous_iff]
      exact (emb ℚ T.L Ω).continuous
    refine ⟨fun i => 2 * m i + b, (δ.comp (resLe T.F_le))⁻¹, π, -b, N, fun i => ⟨m i.castSucc - m i.succ, by linarith [hm i], by ring⟩,
      hw, (h.δ_cont.comp hcont).inv, hN, ⟨m 0, by ring⟩, fun A _ s _ => ?_, _root_.UpperTheory.V.Z.Win.Birth.mkReg' hreg (hW π hreg hatt), ?_⟩
    · have e := hfin (resLe T.F_le s)
      have e' : cycBar T.L Ω l s = cycBar T.F Ω l (resLe T.F_le s) := rfl
      rw [← inv_eq_one, ← inv_pow, ← e, e']
      simp [mul_comm]
    · convert hatt using 1
      ext g : 2
      rw [tw_val]
      change _ • (tw (R.comp (resQ T.F)) δ (resLe T.F_le g)).val = _
      rw [tw_val, smul_smul]
      simp
      rfl
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedII =====
