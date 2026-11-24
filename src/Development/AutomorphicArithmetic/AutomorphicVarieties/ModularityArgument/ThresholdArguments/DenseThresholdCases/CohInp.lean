module

import Mathlib
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ConstOfChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinCrit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.TriangularOfReducibleRankThree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PointsFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.MopBase
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VWitApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutEnd3AltAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyUnramifiedCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.MatIrrOpenGd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutCsdIso
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatIrr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HVFinalU
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.ArthurClozelDescent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GfResZpow, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.WeightZeroAlgebraLeEntryAlgebra, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelZeroEqMaximalCompactAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyU3OfEndoscopy, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CohInp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GfResZpow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GfResZpow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ConstOfChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinCrit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.TriangularOfReducibleRankThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Aut UpperTheory.V.Pr UpperTheory.V

section Gen

open UpperTheory.V.Alg

variable {O : Type} [CommRing O] [IsLocalRing O] {Γ : Type} [Group Γ]

private theorem gf_res_zpow {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) (j : ℤ) : res O R ((t ^ j : Rˣ) : R) = 1 := by
  have h1 : Units.map (res O R : R →* ResidueField O) t = 1 := Units.ext ht
  have h2 := map_zpow (Units.map (res O R : R →* ResidueField O)) t j
  rw [h1, _root_.one_zpow] at h2
  exact congrArg Units.val h2

private def gf_torLift [TopologicalSpace Γ]
    {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ} {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (r : GLift O η Ψ R) (t : Rˣ)
    (ht : res O R t = 1) : GLift O η Ψ R where
  hom := conjBy (tor R t) r.hom
  cont a b N := by
    simp only [(conjBy_tor r.hom t).1, map_mul]
    exact (r.cont a b N).comp fun y => Ideal.Quotient.mk _ ((t ^ wt a b : Rˣ) : R) * y
  red g := by
    rw [← r.red g]
    refine SemidirectProduct.ext (Units.ext ?_) ((conjBy_tor r.hom t).2.1 g)
    ext a b
    show res O R ((conjBy (tor R t) r.hom g).mat a b) = res O R ((r.hom g).mat a b)
    rw [(conjBy_tor r.hom t).1, map_mul, gf_res_zpow t ht, one_mul]

private theorem gf_congOne {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) : CongOne (maximalIdeal R) (tor R t) := by
  intro a b
  rw [Matrix.sub_apply, tor_val]
  by_cases h : a = b
  · subst h
    rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq, ← res_eq_zero_iff O, map_sub, gf_res_zpow t ht, map_one,
      sub_self]
  · rw [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h, sub_self]
    exact zero_mem _

private theorem gf_bar (η : Γ →* ℤˣ) (Ψ : Γ →* Oˣ) (g : Γ) (a b : Fin 3) :
    (r0 η (barChar O Ψ) g).mat a b = residue O ((r0 η Ψ g).mat a b) := by
  simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply]
  split_ifs
  · exact (congrArg Units.val (map_zpow (Units.map (residue O).toMonoidHom) (Ψ g) (wt1 a))).symm
  · simp

omit [IsLocalRing O] in
private theorem gf_off (η : Γ →* ℤˣ) (Ψ : Γ →* Oˣ) (g : Γ) (a b : Fin 3) (h : wt a b ≠ 0) :
    (r0 η Ψ g).mat a b = 0 := by
  simp only [GG.mat, unitaryThreeReflection_left, tor_val]
  exact Matrix.diagonal_apply_ne _ (by rintro rfl; exact h (sub_self _))

private theorem gf_pres [IsDomain O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [TopologicalSpace Γ]
    {H : Type} [Group H] [TopologicalSpace H] {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ} {N : Set Γ} {ι : H →* Γ}
    {hι : Continuous ι} {U : Univ (GCond.noCondition O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {c g₁ : Γ}
    (hI : ConjStable U I) (S : SRing N hι U I c g₁) :
    ∃ W : WPres O ℤ S.R, (∀ i, W.z i ∈ maximalIdeal S.R) ∧
      (∀ i, ∃ g a b, W.z i = (S.r.hom g).mat a b - algebraMap O _ ((r0 η Ψ g).mat a b) ∧ W.wt i = wt a b) ∧
      ∀ g a b, (S.r.hom g).mat a b ∈ W.part (wt a b) := by
  have hm : ∀ g a b, (S.r.hom g).mat a b - algebraMap O _ ((r0 η Ψ g).mat a b) ∈ maximalIdeal S.R := by
    intro g a b
    rw [← res_eq_zero_iff O, map_sub, AlgHom.commutes, sub_eq_zero]
    exact (congrArg (fun x => GG.mat x a b) (S.r.red g)).trans (gf_bar η Ψ g a b)
  obtain ⟨W, u, hu, he⟩ := coord_grading O ℤ S.R (Γ × Fin 3 × Fin 3)
    (fun s => (S.r.hom s.1).mat s.2.1 s.2.2 - algebraMap O _ ((r0 η Ψ s.1).mat s.2.1 s.2.2))
    (fun s => wt s.2.1 s.2.2) (fun s => hm _ _ _)
    (fun R' _ _ _ f f' h => by
      have h1 : S.r.map f = S.r.map f' := by
        refine GLift.ext (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl)
        ext a b
        have := h (g, a, b)
        simp only [map_sub, AlgHom.commutes, sub_left_inj] at this
        exact this
      exact ((S.rep R').2 _ ((S.rep R').1 f')).unique h1 rfl)
    (fun R' _ _ _ f t ht => by
      obtain ⟨h1, h2, h3⟩ := (S.rep R').1 f
      obtain ⟨f', hf', -⟩ := (S.rep R').2 (gf_torLift (S.r.map f) (t (Multiplicative.ofAdd 1)) (ht _))
        ⟨(conjBy_tor _ _).2.2.1 c g₁ h1, fun g hg => by
          show MulAut.conj _ ((S.r.map f).hom g) = 1
          rw [h2 g hg, map_one],
          hI R' ((S.r.map f).comap ι hι) _ _ (gf_congOne _ (ht _)) rfl h3⟩
      have htj : ∀ j : ℤ, t (Multiplicative.ofAdd 1) ^ j = t (Multiplicative.ofAdd j) := fun j => by
        rw [← map_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_one]
      refine ⟨f', fun ⟨g, a, b⟩ => ?_⟩
      dsimp only
      have e := (conjBy_tor (S.r.map f).hom (t (Multiplicative.ofAdd 1))).1 g a b
      have e' : f' ((S.r.hom g).mat a b) = _ := (congrArg (fun x => (x.hom g).mat a b) hf').trans e
      rw [map_sub, map_sub f, AlgHom.commutes, AlgHom.commutes, e', htj, mul_sub]
      congr 1
      by_cases hab : wt a b = 0
      · simp [hab]
      · simp [gf_off η Ψ g a b hab])
  refine ⟨W, fun i => (hu i).1 ▸ hm _ _ _, fun i => ⟨(u i).1, (u i).2.1, (u i).2.2, hu i⟩, fun g a b => ?_⟩
  have h1 := he (g, a, b)
  have h2 : algebraMap O S.R ((r0 η Ψ g).mat a b) ∈ W.part (wt a b) := by
    by_cases hab : wt a b = 0
    · rw [hab, Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ (SetLike.GradedOne.one_mem : (1 : S.R) ∈ W.part 0)
    · rw [gf_off η Ψ g a b hab, map_zero]
      exact zero_mem _
  simpa only [sub_add_cancel] using add_mem h1 h2

omit [IsLocalRing O] in
private theorem gf_fin [IsNoetherianRing O] {R : Type} [CommRing R] [Algebra O R] (W : WPres O ℤ R)
    (r : Γ →* GG (m := 3) (R := R)) (h : ∀ g a b, (r g).mat a b ∈ W.part (wt a b)) (hf : Module.Finite O (W.part 0)) :
    Module.Finite O (weightZeroSubalgebra O r) := by
  have h1 : ∀ L : List (Γ × Fin 3 × Fin 3),
      (L.map fun s => (r s.1).mat s.2.1 s.2.2).prod ∈ W.part (L.map fun s => wt s.2.1 s.2.2).sum := by
    intro L
    induction L with
    | nil => exact (SetLike.GradedOne.one_mem : (1 : R) ∈ W.part 0)
    | cons s L ih =>
      simp only [List.map_cons, List.prod_cons, List.sum_cons]
      exact SetLike.GradedMul.mul_mem (h _ _ _) ih
  let P : Subalgebra O R := (W.part 0).toSubalgebra (SetLike.GradedOne.one_mem : (1 : R) ∈ W.part 0)
    fun x y hx hy => by simpa using (SetLike.GradedMul.mul_mem hx hy : x * y ∈ W.part (0 + 0))
  have h2 : weightZeroSubalgebra O r ≤ P := Algebra.adjoin_le (by
    rintro x ⟨L, hL, rfl⟩
    have := h1 L
    rw [hL] at this
    exact this)
  have h3 : (weightZeroSubalgebra O r).toSubmodule ≤ W.part 0 := h2
  exact Module.Finite.of_injective (Submodule.inclusion h3) (Submodule.inclusion_injective h3)

private theorem diag_eq_and_triangular_of_charpoly_eq [Finite (ResidueField O)] (h2 : IsUnit (2 : O)) {A : Type} [CommRing A] [IsDomain A]
    [IsLocalRing A] [Algebra O A] (h0 : ∀ a ∈ maximalIdeal O, algebraMap O A a = 0) {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ}
    {c g₁ : Γ} (hM : Marks η Ψ c g₁) (r : Γ →* GG (m := 3) (R := A)) (hr : UnitaryThreeInertia.Red η Ψ r) (hN : Normalised c g₁ r)
    (U : Subgroup Γ) (hU : U.FiniteIndex)
    (hc : ∀ g ∈ U, η g = 1 → (r g).mat.charpoly = (((r0 η Ψ g).mat).map (algebraMap O A)).charpoly) :
    (∀ g a, (r g).mat a a = algebraMap O A ((r0 η Ψ g).mat a a)) ∧
      ((∀ g a b, wt a b < 0 → (r g).mat a b = 0) ∨ ∀ g a b, 0 < wt a b → (r g).mat a b = 0) := by
  letI : Algebra (ResidueField O) A := (Ideal.Quotient.lift (maximalIdeal O) (algebraMap O A) h0).toAlgebra
  have e : ∀ g a b, algebraMap (ResidueField O) A ((r0 η (barChar O Ψ) g).mat a b) =
      algebraMap O A ((r0 η Ψ g).mat a b) := fun g a b => by
    rw [gf_bar]
    rfl
  have e' : ∀ g, ((r0 η (barChar O Ψ) g).mat).map (algebraMap (ResidueField O) A) =
      ((r0 η Ψ g).mat).map (algebraMap O A) := fun g => Matrix.ext (e g)
  have h2' : (2 : ResidueField O) ≠ 0 := by
    have := (h2.map (residue O)).ne_zero
    rwa [map_ofNat] at this
  have hM' : Marks η (barChar O Ψ) c g₁ := by
    refine ⟨hM.csq, hM.ηc, ?_, hM.ηg, ?_⟩
    · show Units.map _ (Ψ c) = 1
      rw [hM.Ψc, map_one]
    · have := hM.Ψg.map (residue O)
      rw [map_sub, map_pow, map_one] at this
      exact this
  obtain ⟨hT, hd⟩ := constOfChar Γ (ResidueField O) A h2' η (barChar O Ψ) c g₁ hM' r hr.mult
    (fun g => e' g ▸ hr.red g) hN U hU fun g hg hη => e' g ▸ hc g hg hη
  have key : ∀ g, ∃ g' ∈ η.ker, (r g).mat = (r g').mat := by
    intro g
    rcases Int.units_eq_one_or (η g) with hg | hg
    · exact ⟨g, hg, rfl⟩
    · have hl : (r c).left = 1 := Units.ext hN.atc
      refine ⟨g * c, by rw [MonoidHom.mem_ker, map_mul, hg, hM.ηc]; rfl, ?_⟩
      rw [map_mul, GG.mat, GG.mat, SemidirectProduct.mul_left, hl, map_one, mul_one]
  refine ⟨fun g a => (hd g a).trans (e g a a), hT.imp (fun h g a b hab => ?_) fun h g a b hab => ?_⟩ <;>
  · obtain ⟨g', hg', e⟩ := key g
    rw [e]
    exact h g' hg' a b hab

end Gen

theorem UpperTheory.V.Pr.finA_of_end :
    Loc.LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) (g₁ : G ℚ Ω), D.Marked g₁ →
    ∀ (B : ValuationSubring Ω), (∀ x, x ∈ B ↔ ‖D.j x‖ ≤ 1) → FinEnd l D.η D.Ψ D.cc g₁ B → _root_.UpperTheory.V.Aut.FinA D g₁ := by
  intro hP Ω _ _ _ K _ _ _ l _ c N _ e ψ D g₁ hM B hB ⟨V, hV, hE⟩ U S
  obtain ⟨W, hz, hw, hp⟩ := gf_pres (Loc.locGood hP D.loc U).conj S
  refine gf_fin W _ hp (finCrit c.O S.R W hz fun A _ _ hA f hf h0 => ?_)
  haveI := hA.toIsDomain
  haveI := hA.toIsDiscreteValuationRing
  haveI := hA.complete
  have hO := ordPt_of_gd hP D g₁ hM U S B hB A f hf
  obtain ⟨hd, hT⟩ := diag_eq_and_triangular_of_charpoly_eq (dat_facts D).2.2.2.2.2.2.1 h0 hM _ hO.red hO.norm V hV (hE A h0 _ hO)
  refine ⟨fun i hi => ?_, hT.imp (fun h i hi => ?_) fun h i hi => ?_⟩
  · obtain ⟨g, a, b, e1, e2⟩ := hw i
    obtain rfl : a = b := by
      rw [e2] at hi
      revert hi
      fin_cases a <;> fin_cases b <;> decide
    rw [e1, map_sub, AlgHom.commutes, sub_eq_zero]
    exact hd g a
  · obtain ⟨g, a, b, e1, e2⟩ := hw i
    rw [e2] at hi
    rw [e1, gf_off _ _ g a b hi.ne, map_zero, sub_zero]
    exact h g a b hi
  · obtain ⟨g, a, b, e1, e2⟩ := hw i
    rw [e2] at hi
    rw [e1, gf_off _ _ g a b hi.ne', map_zero, sub_zero]
    exact h g a b hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GfResZpow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.WeightZeroAlgebraLeEntryAlgebra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.WeightZeroAlgebraLeEntryAlgebra", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PointsFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.TriangularOfReducibleRankThree\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.DvrIntClosure\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.MopBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

section SlopeTestRemainingChoices

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

private theorem exists_dvr {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] {σ : Type} [Finite σ] (b : σ → PadicAlgCl l)
    (hb : ∀ i, ‖b i‖ ≤ 1) :
    ∃ (A : Subalgebra O (PadicAlgCl l)), IsDiscreteValuationRing A ∧ Module.Finite O A ∧ ∀ i, b i ∈ A := by
  classical
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := ℤ_[l]) (M := O)
  let S : Set (PadicAlgCl l) := Set.range b ∪ algebraMap O _ '' s
  haveI : Finite S := ((Set.finite_range b).union (s.finite_toSet.image _)).to_subtype
  let K : IntermediateField ℚ_[l] (PadicAlgCl l) := IntermediateField.adjoin ℚ_[l] S
  haveI : FiniteDimensional ℚ_[l] K :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  obtain ⟨h1, h2, -⟩ := UpperTheory.V.abelian₂.dvr_intClosure l K
  let f : K →ₐ[ℤ_[l]] PadicAlgCl l := K.val.restrictScalars ℤ_[l]
  have hf : Function.Injective f := Subtype.val_injective
  let e := (integralClosure ℤ_[l] K).equivMapOfInjective f hf
  let B := (integralClosure ℤ_[l] K).map f
  have hB : ∀ x ∈ S, IsIntegral ℤ_[l] x → x ∈ B := fun x hx hi =>
    ⟨⟨x, IntermediateField.subset_adjoin _ _ hx⟩, (isIntegral_algHom_iff f hf).1 hi, rfl⟩
  have hO : ∀ a : O, algebraMap O (PadicAlgCl l) a ∈ B := by
    intro a
    have ha : a ∈ Submodule.span ℤ_[l] (s : Set O) := hs ▸ Submodule.mem_top
    induction ha using Submodule.span_induction with
    | mem x hx =>
      exact hB _ (Or.inr ⟨x, hx, rfl⟩)
        ((Algebra.IsIntegral.isIntegral x).map (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l)))
    | zero => simpa using B.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact B.add_mem hx hy
    | smul c x _ hx => rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply]; exact B.mul_mem (B.algebraMap_mem c) hx
  let A : Subalgebra O (PadicAlgCl l) := { B.toSubsemiring with algebraMap_mem' := hO }
  have d1 : IsDiscreteValuationRing B := IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e
  have d2 : Module.Finite ℤ_[l] B := Module.Finite.equiv e.toLinearEquiv
  refine ⟨A, d1, ?_, fun i => hB _ (Or.inl ⟨i, rfl⟩) ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 (hb i))⟩
  haveI : Module.Finite ℤ_[l] A := d2
  exact Module.Finite.of_restrictScalars_finite ℤ_[l] O A

private theorem mem_range_of_approx {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (J : Ideal R)
    [IsHausdorff J R] (hl : (l : R) ∈ J) {k : ℕ} (φ : (Fin k → ℤ_[l]) →+ R) (y : R)
    (h : ∀ n : ℕ, ∃ v, y - φ v ∈ J ^ n) : ∃ v, φ v = y := by
  have hp : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
  have hcl : ∀ n : ℕ, IsClosed {v | y - φ v ∈ J ^ n} := fun n => by
    rw [← isOpen_compl_iff, Metric.isOpen_iff]
    intro v hv
    refine ⟨(l : ℝ) ^ (-n : ℤ), zpow_pos hp _, fun w hw hw' => hv ?_⟩
    have h1 : ∀ i, ∃ u : ℤ_[l], u * (l : ℤ_[l]) ^ n = w i - v i := fun i => by
      rw [← Ideal.mem_span_singleton', ← PadicInt.norm_le_pow_iff_mem_span_pow, ← dist_eq_norm]
      exact (dist_le_pi_dist w v i).trans (le_of_lt hw)
    choose u hu using h1
    have h2 : w = v + (l ^ n : ℕ) • u := by
      funext i
      have := hu i
      rw [Pi.add_apply, Pi.smul_apply, nsmul_eq_mul, Nat.cast_pow]
      linear_combination -this
    have h3 : y - φ v = (y - φ w) + (l : R) ^ n * φ u := by
      rw [h2, map_add (f := _), map_nsmul, nsmul_eq_mul, Nat.cast_pow]
      ring
    show y - φ v ∈ J ^ n
    rw [h3]
    exact add_mem hw' (Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hl n))
  obtain ⟨v, hv⟩ := IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed
    (fun n : ℕ => {v | y - φ v ∈ J ^ n}) (fun n v hv => Ideal.pow_le_pow_right (Nat.le_succ n) hv) h
    (hcl 0).isCompact hcl
  refine ⟨v, (sub_eq_zero.1 (IsHausdorff.haus (inferInstance : IsHausdorff J R) _ fun n => ?_)).symm⟩
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  exact Set.mem_iInter.1 hv n

private theorem map_reducible_three_dim {O : Type} [CommRing O] [IsLocalRing O] {G : Type} [Group G] (η : G →* ℤˣ) (Ψ : G →* Oˣ)
    (g : G) : GG.map (residue O) (r0 η Ψ g) = rbar O η Ψ g := by
  refine SemidirectProduct.ext (Units.ext ?_) rfl
  show (tor O (Ψ g) : Matrix (Fin 3) (Fin 3) O).map (residue O) = tor _ (barChar O Ψ g)
  rw [tor_val, tor_val, Matrix.diagonal_map (map_zero _)]
  congr 1
  funext i
  exact congrArg Units.val (map_zpow (Units.map (residue O).toMonoidHom) (Ψ g) (wt1 i))

private theorem res_zpow {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) (j : ℤ) : res O R ((t ^ j : Rˣ) : R) = 1 := by
  have h1 : Units.map (res O R : R →* ResidueField O) t = 1 := Units.ext ht
  have h2 := map_zpow (Units.map (res O R : R →* ResidueField O)) t j
  rw [h1, _root_.one_zpow] at h2
  exact congrArg Units.val h2

private def torLift {O : Type} [CommRing O] [IsLocalRing O] {G : Type} [Group G] [TopologicalSpace G]
    {η : G →* ℤˣ} {Ψ : G →* Oˣ} {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (r : GLift O η Ψ R) (t : Rˣ)
    (ht : res O R t = 1) : GLift O η Ψ R where
  hom := conjBy (tor R t) r.hom
  cont a b N := by
    simp only [(conjBy_tor r.hom t).1, map_mul]
    exact (r.cont a b N).comp fun y => Ideal.Quotient.mk _ ((t ^ wt a b : Rˣ) : R) * y
  red g := by
    rw [← r.red g]
    refine SemidirectProduct.ext (Units.ext ?_) ((conjBy_tor r.hom t).2.1 g)
    ext a b
    show res O R ((conjBy (tor R t) r.hom g).mat a b) = res O R ((r.hom g).mat a b)
    rw [(conjBy_tor r.hom t).1, map_mul, res_zpow t ht, one_mul]

private theorem congOne_tor {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    (t : Rˣ) (ht : res O R t = 1) : CongOne (maximalIdeal R) (tor R t) := by
  intro a b
  rw [Matrix.sub_apply, tor_val]
  by_cases h : a = b
  · subst h
    rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq, ← res_eq_zero_iff O, map_sub, res_zpow t ht, map_one, sub_self]
  · rw [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h, sub_self]
    exact zero_mem _

private theorem loc_of_int {O R A : Type} [CommRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [CommRing A]
    [Nontrivial A] [Algebra O A] [Algebra.IsIntegral O A] (f : R →ₐ[O] A) : IsLocalHom f := by
  let g : R →+* f.range := f.rangeRestrict
  have hg : Function.Surjective g := f.rangeRestrict_surjective
  haveI : IsLocalRing f.range := IsLocalRing.of_surjective' g hg
  have hl : IsLocalHom g := IsLocalHom.of_surjective _ hg
  haveI : Algebra.IsIntegral f.range A := Algebra.IsIntegral.tower_top (R := O)
  have h2 : IsLocalHom (algebraMap f.range A) := Algebra.IsIntegral.isLocalHom _ _
  exact ⟨fun x hx => hl.map_nonunit x (h2.map_nonunit (g x) hx)⟩

private theorem diagonal_rep_off_diagonal_zero {G R : Type} [Group G] [CommRing R] (η : G →* ℤˣ) (Ψ : G →* Rˣ) (g : G) {a b : Fin 3}
    (h : a ≠ b) : (r0 η Ψ g).mat a b = 0 := by
  simp [GG.mat, tor_val, Matrix.diagonal_apply_ne _ h]

set_option linter.overlappingInstances false in
private theorem exists_pres {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [Group H] [TopologicalSpace H]
    {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
    {U : Univ (GCond.noCondition O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁)
    (hL : ConjStable U I) :
    ∃ W : WPres O ℤ S.R, (∀ i, W.z i ∈ maximalIdeal S.R) ∧
      (∀ i, W.z i ∈ Submodule.span O (entMon S.r.hom (W.wt i))) ∧
      ∀ g a b, (S.r.hom g).mat a b ∈ W.part (wt a b) := by
  have hm : ∀ s : Γ × Fin 3 × Fin 3, (S.r.hom s.1).mat s.2.1 s.2.2 -
      algebraMap O S.R ((r0 η Ψ s.1).mat s.2.1 s.2.2) ∈ maximalIdeal S.R := fun ⟨g, a, b⟩ => by
    have h1 := congrArg (fun x : GG (m := 3) (R := ResidueField O) => x.mat a b)
      ((S.r.red g).trans (map_reducible_three_dim η Ψ g).symm)
    rw [← res_eq_zero_iff O, map_sub, AlgHom.commutes, sub_eq_zero]
    exact h1
  obtain ⟨W, u, hu, he⟩ := coord_grading O ℤ S.R (Γ × Fin 3 × Fin 3)
    (fun s => (S.r.hom s.1).mat s.2.1 s.2.2 - algebraMap O S.R ((r0 η Ψ s.1).mat s.2.1 s.2.2))
    (fun s => wt s.2.1 s.2.2) hm
    (fun R' _ _ _ f f' h => by
      have h1 : S.r.map f = S.r.map f' := by
        refine GLift.ext (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl)
        ext a b
        have := h (g, a, b)
        simp only [map_sub, AlgHom.commutes, sub_left_inj] at this
        exact this
      exact ((S.rep R').2 _ ((S.rep R').1 f')).unique h1 rfl)
    (fun R' _ _ _ f t ht => by
      obtain ⟨hn, hk, hI⟩ := (S.rep R').1 f
      obtain ⟨f', hf', -⟩ := (S.rep R').2 (torLift (S.r.map f) (t (Multiplicative.ofAdd 1)) (ht _))
        ⟨(conjBy_tor _ _).2.2.1 _ _ hn, fun g hg => by
          show MulAut.conj _ ((S.r.map f).hom g) = 1
          rw [hk g hg, map_one], hL R' ((S.r.map f).comap ι hι)
            ((torLift (S.r.map f) (t (Multiplicative.ofAdd 1)) (ht _)).comap ι hι) _ (congOne_tor _ (ht _))
            (MonoidHom.ext fun _ => rfl) hI⟩
      have htj : ∀ j : ℤ, t (Multiplicative.ofAdd 1) ^ j = t (Multiplicative.ofAdd j) := fun j => by
        rw [← map_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_one]
      refine ⟨f', fun ⟨g, a, b⟩ => ?_⟩
      dsimp only
      rw [map_sub, map_sub f, AlgHom.commutes, AlgHom.commutes, mul_sub, ← htj (wt a b)]
      congr 1
      · exact (congrArg (fun x : GLift O η Ψ R' => (x.hom g).mat a b) hf').trans
          ((conjBy_tor (S.r.map f).hom _).1 g a b)
      · by_cases hab : a = b
        · simp [hab, wt]
        · simp [diagonal_rep_off_diagonal_zero η Ψ g hab])
  refine ⟨W, fun i => (hu i).1 ▸ hm _, fun i => ?_, fun g a b => ?_⟩
  · rw [(hu i).1, (hu i).2]
    obtain ⟨g, a, b⟩ := u i
    refine sub_mem (Submodule.subset_span ⟨[(g, a, b)], by simp, by simp⟩) ?_
    by_cases hab : a = b
    · subst hab
      rw [Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨[], by simp [wt], by simp⟩)
    · rw [diagonal_rep_off_diagonal_zero η Ψ g hab, map_zero]
      exact zero_mem _
  · have h1 := he (g, a, b)
    have h2 : algebraMap O S.R ((r0 η Ψ g).mat a b) ∈ W.part (wt a b) := by
      by_cases hab : a = b
      · rw [hab, wt, sub_self, Algebra.algebraMap_eq_smul_one]
        exact Submodule.smul_mem _ _ (SetLike.GradedOne.one_mem : (1 : S.R) ∈ W.part 0)
      · rw [diagonal_rep_off_diagonal_zero η Ψ g hab, map_zero]
        exact zero_mem _
    simpa only [sub_add_cancel] using add_mem h1 h2

private theorem span_le_ent {O Γ R : Type} [CommRing O] [Group Γ] [CommRing R] [Algebra O R]
    (r : Γ →* GG (m := 3) (R := R)) (j : ℤ) :
    Submodule.span O (entMon r j) ≤ Subalgebra.toSubmodule (entAlg O r) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨L, -, rfl⟩
  refine Subalgebra.list_prod_mem (entAlg O r) fun y hy => ?_
  obtain ⟨s, -, rfl⟩ := List.mem_map.1 hy
  exact Algebra.subset_adjoin ⟨_, _, _, rfl⟩

private theorem weight_zero_algebra_le_entry_algebra {O Γ R : Type} [CommRing O] [Group Γ] [CommRing R] [Algebra O R]
    (r : Γ →* GG (m := 3) (R := R)) :
    weightZeroSubalgebra O r ≤ entAlg O r :=
  Algebra.adjoin_le fun _ hx => span_le_ent r 0 (Submodule.subset_span hx)

private theorem part_zero_le {l : ℕ} [Fact l.Prime] {O Γ R : Type} [CommRing O] [Algebra ℤ_[l] O]
    [Module.Finite ℤ_[l] O] [Group Γ] [CommRing R] [Algebra O R] (J : Ideal R) [IsHausdorff J R] (hl : (l : R) ∈ J)
    (r : Γ →* GG (m := 3) (R := R)) (W : WPres O ℤ R) (hz : ∀ i, W.z i ∈ J)
    (hs : ∀ i, W.z i ∈ Submodule.span O (entMon r (W.wt i))) (hfin : Module.Finite O (weightZeroSubalgebra O r)) :
    ∀ x ∈ W.part 0, x ∈ weightZeroSubalgebra O r := by
  rintro _ ⟨F, hF, rfl⟩
  obtain ⟨n, f, hf⟩ := Module.Finite.exists_fin' O (weightZeroSubalgebra O r)
  obtain ⟨k, g, hg⟩ := Module.Finite.exists_fin' ℤ_[l] (Fin n → O)
  let φ : (Fin k → ℤ_[l]) →+ R :=
    ((weightZeroSubalgebra O r).val.toLinearMap.toAddMonoidHom.comp f.toAddMonoidHom).comp g.toAddMonoidHom
  obtain ⟨v, hv⟩ := mem_range_of_approx J hl φ (W.π F) fun m => by
    obtain ⟨y, hy, hy'⟩ := Mop.approx W.wt W.π J (fun j => Submodule.span O (entMon r j))
      (Submodule.subset_span ⟨[], by simp, by simp⟩) (fun i j a ha b hb => by
        have := Submodule.mul_mem_mul ha hb
        rw [Submodule.span_mul_span] at this
        refine Submodule.span_mono ?_ this
        rintro _ ⟨_, ⟨L, hL, rfl⟩, _, ⟨L', hL', rfl⟩, rfl⟩
        exact ⟨L ++ L', by simp [hL, hL'], by simp⟩) hz hs 0 F hF m
    obtain ⟨v, hv⟩ := (hf.comp hg) ⟨y, Algebra.span_le_adjoin _ _ hy⟩
    exact ⟨v, by rwa [show φ v = y from congrArg Subtype.val hv]⟩
  show W.π F ∈ weightZeroSubalgebra O r
  rw [← hv]
  exact (f (g v)).2

private theorem A_le {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R) (T : Subalgebra O R)
    (hz : ∀ i, W.z i ∈ T) (h0 : ∀ x ∈ W.part 0, x ∈ T) : W.A ≤ T := by
  have hm : ∀ b : W.σ →₀ ℕ, W.π (MvPowerSeries.monomial b 1) ∈ T := fun b => by
    induction b using Finsupp.induction_linear with
    | zero => simpa using one_mem _
    | add a b ha hb =>
      have : (MvPowerSeries.monomial (a + b) 1 : MvPowerSeries W.σ O) =
          MvPowerSeries.monomial a 1 * MvPowerSeries.monomial b 1 := by
        rw [MvPowerSeries.monomial_mul_monomial, one_mul]
      rw [this, map_mul]
      exact mul_mem ha hb
    | single i k =>
      rw [← MvPowerSeries.X_pow_eq, map_pow]
      exact pow_mem (hz i) k
  have hle : ⨆ j, W.part j ≤ Subalgebra.toSubmodule T := by
    refine iSup_le fun j => ?_
    rintro _ ⟨f, hf, rfl⟩
    obtain ⟨μ, -, hd⟩ := part_span O R ℤ W {n | Finsupp.weight W.wt n = j} j fun _ h => h
    obtain ⟨b, hb, rfl⟩ := hd f hf
    show W.π _ ∈ T

    rw [map_sum]
    exact sum_mem fun m _ => by
      rw [map_mul]
      exact mul_mem (h0 _ ⟨_, hb m, rfl⟩) (hm m)
  exact fun x hx => hle hx

private theorem exists_range {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] {R : Type} [CommRing R] [Algebra O R]
    (Ξ : R →ₐ[O] PadicAlgCl l) (hf : Module.Finite O Ξ.range) :
    ∃ (A : Subalgebra O (PadicAlgCl l)) (h : IsDiscreteValuationRing A) (_ : Module.Finite O A) (f : R →ₐ[O] A),
      IsAdicComplete (@maximalIdeal A _ h.toIsLocalRing) A ∧ ∀ x, (f x : PadicAlgCl l) = Ξ x := by
  obtain ⟨n, p, hp⟩ := Module.Finite.exists_fin' O Ξ.range
  have hint : ∀ x : Ξ.range, ‖(x : PadicAlgCl l)‖ ≤ 1 := fun x =>
    (_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).1 (isIntegral_trans (A := O) _ ((IsIntegral.of_finite O x).map Ξ.range.val))
  obtain ⟨A, hA1, hA2, hbA⟩ := exists_dvr (O := O) (fun i => (p (Pi.single i 1) : PadicAlgCl l)) fun i => hint _
  have hmem : ∀ x, Ξ x ∈ A := fun x => by
    obtain ⟨v, hv⟩ := hp ⟨Ξ x, x, rfl⟩
    have h1 : Ξ x = (p v : PadicAlgCl l) := (congrArg Subtype.val hv).symm
    rw [h1, LinearMap.pi_apply_eq_sum_univ, AddSubmonoidClass.coe_finsetSum]
    refine sum_mem fun i _ => A.smul_mem ?_ _
    convert hbA i using 3
    funext j
    simp [Pi.single_apply, eq_comm]
  haveI : Module.Finite ℤ_[l] A := Module.Finite.trans O A
  exact ⟨A, hA1, hA2, Ξ.codRestrict A hmem, (UpperTheory.V.abelian₂.dvr_finite l A).1, fun _ => rfl⟩

private theorem push_eq {O Γ R K : Type} [CommRing O] [Group Γ] [CommRing R] [Algebra O R] [CommRing K] [Algebra O K]
    (u : Γ →* GG (m := 3) (R := R)) (W : WPres O ℤ R) (hent : ∀ g a b, (u g).mat a b ∈ W.part (wt a b)) {T : Subalgebra O R}
    (hA : W.A ≤ T) (ξ : T →ₐ[O] K) (r : Γ →* GG (m := 3) (R := K)) (hr : IsPush ξ u r)
    (t : Multiplicative ℤ →* Kˣ) (Ξ : R →ₐ[O] K)
    (hΞ : Ξ.comp W.A.val = act W.gr t (ξ.comp (Subalgebra.inclusion hA))) (A : Subalgebra O K) (f : R →ₐ[O] A)
    (hf : ∀ x, (f x : K) = Ξ x) :
    push A.val (push f u) = conjBy (tor _ (t (Multiplicative.ofAdd 1))) r := by
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext (Matrix.ext fun a b => ?_)) ?_
  · refine Eq.trans ?_ ((conjBy_tor r _).1 g a b).symm
    obtain ⟨h, e⟩ := (hr g).2 a b
    rw [e, ← map_zpow, ← ofAdd_zsmul, smul_eq_mul, mul_one]
    have h1 : Ξ ((u g).mat a b) = _ := (DFunLike.congr_fun hΞ ⟨_, W.part_le_A (hent g a b)⟩).trans
      (act_of_mem W.gr t _ (j := wt a b) (hent g a b))
    exact (hf _).trans h1
  · rw [(conjBy_tor r _).2.1, (hr g).1]
    rfl

end SlopeTestRemainingChoices

open NumberField IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Aut UpperTheory.V.Pr UpperTheory.V

set_option synthInstance.maxHeartbeats 100000 in
theorem UpperTheory.V.Pr.exists_ordPt_of_point :
    Loc.LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) (g₁ : G ℚ Ω), D.Marked g₁ → ∀ (U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))) (S : D.Ring U g₁),
    FinA D g₁ → ∀ (B : ValuationSubring Ω), (∀ x, x ∈ B ↔ ‖D.j x‖ ≤ 1) →
    ∀ (ξ : entAlg c.O S.r.hom →ₐ[c.O] PadicAlgCl l) (r : G ℚ Ω →* GG (m := 3) (R := PadicAlgCl l)), U3.IsPush ξ S.r.hom r →
      ∃ (A : Subalgebra c.O (PadicAlgCl l)) (_ : IsDiscreteValuationRing A) (_ : Module.Finite c.O A)
        (t : (PadicAlgCl l)ˣ) (r' : G ℚ Ω →* GG (m := 3) (R := A)),
        OrdPt l D.η D.Ψ D.cc g₁ B r' ∧ UnitaryThreeInertia.push A.val r' = conjBy (tor _ t) r := by
  intro hP Ω _ _ _ K _ _ _ l _ c N _ e ψ D g₁ hg U S hfin B hB ξ r hr
  obtain ⟨hc, -, hl, hinj, -⟩ := UpperTheory.V.abelian₂.dvr_finite l c.O
  haveI : IsNoetherianRing c.O := PrincipalIdealRing.isNoetherianRing
  haveI : Algebra.IsAlgebraic ℤ_[l] (PadicAlgCl l) :=
    IsFractionRing.comap_isAlgebraic_iff.2 (inferInstance : Algebra.IsAlgebraic ℚ_[l] (PadicAlgCl l))
  haveI : Algebra.IsAlgebraic c.O (PadicAlgCl l) := Algebra.IsAlgebraic.extendScalars hinj
  obtain ⟨W, hz, hs, hent⟩ := exists_pres S (Loc.locGood hP D.loc U).conj
  have hlS : (l : S.R) ∈ maximalIdeal S.R := fun h => by
    have h1 : IsUnit (algebraMap c.O S.R (l : c.O)) := by rwa [map_natCast]
    exact hl (IsLocalHom.map_nonunit _ h1)
  have h0 := part_zero_le _ hlS S.r.hom W hz hs (hfin U S)
  have hA : W.A ≤ entAlg c.O S.r.hom :=
    A_le W _ (fun i => span_le_ent _ _ (hs i)) fun x hx => weight_zero_algebra_le_entry_algebra _ (h0 x hx)
  haveI := hfin U S
  have hfg : ((W.gr 0).map (ξ.comp (Subalgebra.inclusion hA)).toLinearMap).FG := by
    refine ((Module.Finite.fg_top (R := c.O) (M := weightZeroSubalgebra c.O S.r.hom)).map
      (ξ.comp (Subalgebra.inclusion (weight_zero_algebra_le_entry_algebra S.r.hom))).toLinearMap).of_le ?_
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨⟨x, h0 x hx⟩, trivial, rfl⟩
  obtain ⟨t, Ξ, hΞ, hr'⟩ := Alg.points_finite c.O ℤ S.R W hz (PadicAlgCl l) _ hfg
  obtain ⟨A, hA1, hA2, f, hA3, hf⟩ := exists_range Ξ hr'
  haveI : IsLocalRing A := hA1.toIsLocalRing
  have : Algebra.IsIntegral c.O A := Algebra.IsIntegral.of_finite c.O A
  exact ⟨A, hA1, hA2, t (Multiplicative.ofAdd 1), U3.push f S.r.hom,
    ordPt_of_gd hP D g₁ hg U S B hB A f (loc_of_int f), push_eq _ W hent hA ξ r hr t Ξ hΞ A f hf⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.WeightZeroAlgebraLeEntryAlgebra =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelZeroEqMaximalCompactAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelZeroEqMaximalCompactAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.VWitApi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable abbrev UpperTheory.V.Z.Win.WitAQ.weak_admissible_iso := @UpperTheory.GalN.V.WitQ.weak_admissible_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelZeroEqMaximalCompactAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyU3OfEndoscopy =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyU3OfEndoscopy", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutEnd3AltAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyUnramifiedCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GfResZpow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.MatIrrOpenGd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.WeightZeroAlgebraLeEntryAlgebra\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutCsdIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelZeroEqMaximalCompactAlt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MatIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.GalN.V hiding autCsd_iso
open NumberField IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Aut UpperTheory.V.Pr UpperTheory.V
theorem UpperTheory.GalN.V.modOfEnd'_alt {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
    {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {g₁ : G ℚ Ω}
    {B : ValuationSubring Ω} {ι : Qbar l ≃+* ℂ} (h : _root_.UpperTheory.V.Z.Win.Dn.AutEnd2A c D.η D.Ψ D.cc g₁ B e ι)
    (A : Subalgebra c.O (PadicAlgCl l)) [IsDiscreteValuationRing A] [Module.Finite c.O A] (r : G ℚ Ω →* GG (m := 3) (R := A))
    (h1 : OrdPt l D.η D.Ψ D.cc g₁ B r) (h2 : TypeII D.η (UnitaryThreeInertia.push A.val r)) (h3 : ∀ g ∈ D.η.ker, (r g).mat 1 1 = 1)
    (W' : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l)) (h4 : ∀ g ∈ D.η.ker, (W' g).val = corner (UnitaryThreeInertia.push A.val r g).mat)
    (h5 : (W' D.cc).val.trace = 0) (W : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l)) (hi : Af.RepIso W' W) : _root_.UpperTheory.V.Z.Win.Dn.IsModularA D ι W := by
  obtain ⟨⟨f, hf⟩, hw⟩ := h A r h1 h2 h3 W' h4 h5
  refine ⟨⟨f, ?_⟩, hw.weak_admissible_iso hi⟩
  obtain ⟨g, hg⟩ := hi
  let χ := cycBar ℚ Ω l ^ (-(e : ℤ))
  have htw : ∀ s, Af.tw W χ s = g * Af.tw W' χ s * g⁻¹ := by
    intro s
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, Af.tw_val, Af.tw_val, hg, Units.val_mul, Units.val_mul,
      Matrix.mul_smul, Matrix.smul_mul]
  change f.Att ι (Af.tw W χ)
  refine ⟨?_, hf.2.mono fun w hw A' hA' => ⟨fun s hs => ?_, fun σ hσ => ?_⟩⟩
  · let E : (Fin 2 → Qbar l) ≃ₗ[Qbar l] (Fin 2 → Qbar l) :=
      Matrix.toLin'OfInv (Units.mul_inv g) (Units.inv_mul g)
    have hE (v : Fin 2 → Qbar l) : E v = (↑g⁻¹ : Matrix (Fin 2) (Fin 2) (Qbar l)).mulVec v := rfl
    have hintertwine (s : G ℚ Ω) (v : Fin 2 → Qbar l) :
        E ((Af.tw W χ s).val.mulVec v) = (Af.tw W' χ s).val.mulVec (E v) := by
      rw [hE, hE, htw, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, ← Units.val_mul]
      congr 2
      group
    intro V hV
    obtain ⟨V', hV', hcompl⟩ := hf.1 (V.map E.toLinearMap) (by
      rintro s _ ⟨v, hv, rfl⟩
      exact ⟨_, hV s v hv, hintertwine s v⟩)
    refine ⟨V'.comap E.toLinearMap, fun s v hv => ?_, ?_⟩
    · show E _ ∈ V'
      rw [hintertwine]
      exact hV' s _ hv
    · have hcompl' : IsCompl ((V.map E.toLinearMap).comap E.toLinearMap) (V'.comap E.toLinearMap) :=
        (Submodule.orderIsoMapComap E).symm.isCompl hcompl
      rwa [Submodule.comap_map_eq_of_injective E.injective] at hcompl'
  · rw [htw, (hw A' hA').1 s hs, mul_one, mul_inv_cancel]
  · rw [← (hw A' hA').2 σ hσ, htw, Units.val_mul, Units.val_mul, Matrix.coe_units_inv,
      Matrix.charpoly_units_conj]
theorem UpperTheory.V.Pr.automorphyUnramified_of_locPrints_kisin_gdEnd :
    Loc.LocalPublishedTheorems → _root_.UpperTheory.V.Pr.GdEndAlt → _root_.UpperTheory.V.Aut.AutomorphyUnramifiedCoefficientsAlt := by
  intro hL H Ω _ _ _ K _ _ _ _ l _ c N _ e ψ D _ ι
  obtain ⟨B, hB, -, -, -, hmem, -⟩ := dat_loc D
  obtain ⟨g₁, hM, hfin, h3, h2⟩ := H Ω K l c N e ψ D ι B hB
  have hA : FinA D g₁ := finA_of_end hL D g₁ hM B hmem hfin
  refine ⟨g₁, hM, hA, fun U S ξ r hr hp hI => ?_, fun U S ξ r hp hII h11 W hW => ?_⟩
  · obtain ⟨A, _, _, t, r', ho, ht⟩ := exists_ordPt_of_point hL D g₁ hM U S hA B hmem ξ r hp
    have hl : ∀ s ∈ D.η.ker, (UnitaryThreeInertia.push A.val r' s).left = tor _ t * (r s).left * (tor _ t)⁻¹ := fun s hs => by
      have hright : (r s).right = 1 := (hr s).trans hs
      have hconj : conjBy (tor _ t) r s = GG.ofGL (tor _ t) * r s * GG.ofGL (tor _ t)⁻¹ := by
        rw [map_inv]
        rfl
      rw [ht, hconj, SemidirectProduct.mul_left, SemidirectProduct.mul_left, SemidirectProduct.left_inl,
        SemidirectProduct.left_inl, SemidirectProduct.right_inl, sgnAct_one, SemidirectProduct.mul_right,
        SemidirectProduct.right_inl, hright, mul_one, sgnAct_one]
    have hI' : TypeI D.η (UnitaryThreeInertia.push A.val r') :=
      _root_.UpperTheory.Reformulated.B.Qf5.matIrr_conj (tor _ t) (fun s hs => by
        rw [mats, mats, GG.mat, GG.mat, hl s hs, ← Units.val_mul, ← Units.val_mul]
        congr 1
        group) hI
    have hm : HasMult D.η (UnitaryThreeInertia.push A.val r') := ho.red.mult
    have hiso : Af.RepIso (D.rhoK r hr) (D.rhoK _ hm) :=
      ⟨tor _ t, fun s => hl _ (D.η_ker.ge (Base.galEmb_mem ℚ K Ω s))⟩
    have key := h3 A r' ho (matIrr_open_gd D g₁ hM B hB A r' ho hI') (D.rhoK _ hm) fun s => rfl
    refine _root_.UpperTheory.GalN.V.autCsd_iso_alt ?_ key
    obtain ⟨g, hg⟩ := hiso.symm'
    refine ⟨g, fun s => Units.ext ?_⟩
    rw [Units.val_mul, Units.val_mul, Af.tw_val, Af.tw_val, hg, Units.val_mul, Units.val_mul,
      Matrix.mul_smul, Matrix.smul_mul]
  · obtain ⟨A, _, _, t, r', ho, ht⟩ := exists_ordPt_of_point hL D g₁ hM U S hA B hmem ξ r hp
    let d : Fin 2 → (PadicAlgCl l)ˣ := ![t, t⁻¹]
    let T : GL (Fin 2) (PadicAlgCl l) :=
      Units.map (Matrix.diagonalRingHom (n := Fin 2) (α := PadicAlgCl l)).toMonoidHom
        (MulEquiv.piUnits.symm d)
    have hcorner (g : G ℚ Ω) :
        corner (conjBy (tor _ t) r g).mat = T.val * corner (r g).mat * (↑T⁻¹ : Matrix _ _ _) := by
      ext a b
      show _ = (Matrix.diagonal (fun i => (d i : PadicAlgCl l)) * corner (r g).mat *
        Matrix.diagonal (fun i => (↑(d i)⁻¹ : PadicAlgCl l))) a b
      rw [Matrix.mul_diagonal, Matrix.diagonal_mul, corner, corner, Matrix.submatrix_apply, Matrix.submatrix_apply,
        (conjBy_tor r t).1, wt, zpow_sub, Units.val_mul, mul_right_comm]
      congr 1
      · congr 1
        fin_cases a <;> simp [d, wt1]
      · fin_cases b <;> simp [d, wt1]
    let W' : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l) := (MulAut.conj T).toMonoidHom.comp W
    have hW' : ∀ s, W' s = T * W s * T⁻¹ := fun s => rfl
    have hII' : TypeII D.η (UnitaryThreeInertia.push A.val r') := by
      rw [ht]
      refine ⟨fun g hg a b hab => ?_, _root_.UpperTheory.Reformulated.B.Qf5.matIrr_conj T (fun s _ => ?_) hII.2⟩
      · rw [(conjBy_tor r t).1, hII.1 g hg a b hab, mul_zero]
      · rw [hcorner]
        simp only [← Matrix.mul_assoc]
        rw [Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
    exact _root_.UpperTheory.GalN.V.modOfEnd'_alt D h2 A r' ho hII' (fun g hg => by
      apply Subtype.ext
      show (UnitaryThreeInertia.push A.val r' g).mat 1 1 = 1
      rw [ht, (conjBy_tor r t).1, h11 g hg]
      simp [wt]) W' (fun g hg => by
      rw [ht, hcorner, hW', Units.val_mul, Units.val_mul, hW.1 g hg]) (by
      rw [hW', Units.val_mul, Units.val_mul, Matrix.trace_units_conj, hW.2]) W (Af.RepIso.symm' ⟨T, hW'⟩)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyU3OfEndoscopy =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CohInp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CohInp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutEnd3AltAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyUnramifiedCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphyU3OfEndoscopy\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HVFinalU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.ArthurClozelDescent\n\n"}
section -- clump:auto
@[expose] public section




section
open Formalism.GaloisCohomology UpperTheory.Top GlobalTheory.Mem.LiteralAutomorphy
namespace UpperTheory.V.HV.Core0
open UpperTheory.V.Lit
theorem cohInp_alt (hN : _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis) (hK : ∃ CK : ℝ, LemmaK CK) : U3.CohInp :=
  ⟨_root_.UpperTheory.V.HV.U.locPrints_of_litN hN, hN.coh.pt, hN.coh.gf, hN.coh.ge, hK⟩
theorem automorphyUnramified_of_litN_of_gdEnd (hN : _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis) (hG : _root_.UpperTheory.V.Pr.GdEndAlt) : _root_.UpperTheory.V.Aut.AutomorphyUnramifiedCoefficientsAlt := _root_.UpperTheory.V.Pr.automorphyUnramified_of_locPrints_kisin_gdEnd (_root_.UpperTheory.V.HV.U.locPrints_of_litN hN) hG
end UpperTheory.V.HV.Core0
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CohInp =====
