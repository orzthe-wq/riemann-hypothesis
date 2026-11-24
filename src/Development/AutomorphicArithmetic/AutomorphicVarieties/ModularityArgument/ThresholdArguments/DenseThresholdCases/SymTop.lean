module

import Mathlib
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CompleteDVRExt
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CurveDVRPrecompleteFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.OneUnitTF
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointLoc
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ComponentsGoodRankTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinLamOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FirstPrimeConditionTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GoodPtOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PointTheoremBaseObject
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameConditionAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.OrbitCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsIrrTwistAndRepIsoOfTwistRepIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCoefOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaCyc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaHecke
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SdStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PlDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LocCFTAll
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.CoefEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.CoefIs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ValIntLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.PlacesOverFinite.ChiUnr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.PlacesOverFinite.LinkUnr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrSeedPtOf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PlainTorsionPairs.CRealAv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HVCore
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgCyc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LamEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.SgnEqOne
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
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocPublished
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.PhiAll
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.ProModularRingExists
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DifferentiableAtOm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtDown, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtOf, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.AbsMain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrLinkedEnd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwoRuns, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LinkedEndE, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymTop

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtDown =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtDown", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.CompleteDVRExt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CurveDVRPrecompleteFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section


private theorem fpd_prec_cofinal {R : Type} [CommRing R] {I J : Ideal R} (hJI : J ≤ I) {e : ℕ}
    (he : I ^ e ≤ J) (hJ : IsPrecomplete J R) : IsPrecomplete I R := ⟨fun f hf => by
  simp only [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at hf ⊢
  obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := J) (fun k => f ((e + 1) * k))
    (fun {m n} hmn => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      have h := hf (Nat.mul_le_mul_left (e + 1) hmn)
      rw [pow_mul] at h
      exact Ideal.pow_right_mono ((Ideal.pow_le_pow_right (Nat.le_succ e)).trans he) m h)
  refine ⟨L, fun n => ?_⟩
  have h1 := hL n
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h1
  have h2 := hf (m := n) (n := (e + 1) * n) (Nat.le_mul_of_pos_left n (Nat.succ_pos e))
  simpa using (I ^ n).add_mem h2 (Ideal.pow_right_mono hJI n h1)⟩

open IsLocalRing in
private theorem fpd_complete {R R' : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] [CommRing R'] [Algebra R R'] [Module.Finite R R']
    [IsLocalRing R'] : IsAdicComplete (maximalIdeal R') R' := by
  haveI hN : IsNoetherianRing R' := IsNoetherianRing.of_finite R R'
  have hcomap : (maximalIdeal R').comap (algebraMap R R') = maximalIdeal R :=
    eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal R'))
  have hle : (maximalIdeal R).map (algebraMap R R') ≤ maximalIdeal R' :=
    Ideal.map_le_iff_le_comap.2 hcomap.ge
  have hrad : maximalIdeal R' ≤ ((maximalIdeal R).map (algebraMap R R')).radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf fun P hP => ?_
    obtain ⟨h1, h2⟩ := hP
    have h3 : P.comap (algebraMap R R') = maximalIdeal R :=
      ((maximalIdeal.isMaximal R).eq_of_le (Ideal.comap_ne_top _ h2.ne_top)
        (Ideal.map_le_iff_le_comap.1 h1)).symm
    have h4 : P.IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap R R')
        (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) P
        (h3 ▸ maximalIdeal.isMaximal R)
    exact (eq_maximalIdeal h4).ge
  obtain ⟨e, he⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  have hP : IsPrecomplete (maximalIdeal R') R' :=
    fpd_prec_cofinal hle he (IsPrecomplete.map_algebraMap_iff.2 (_root_.UpperTheory.Reformulated.B.PrecompleteOfFiniteOverAdicComplete.curveDVR_prec_finite _))
  exact { toIsHausdorff := inferInstance, toIsPrecomplete := hP }

open IsLocalRing in
private theorem fpd_ext {A k k₁ : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    [IsAdicComplete (maximalIdeal A) A] [Finite (ResidueField A)] [Field k] [Field k₁] [Finite k₁]
    (f : k →+* k₁) (j : k →+* A) :
    ∃ (B : Type) (_ : CommRing B) (_ : IsDomain B) (_ : IsDiscreteValuationRing B) (φ : A →+* B) (j₁ : k₁ →+* B),
      IsAdicComplete (maximalIdeal B) B ∧ Finite (ResidueField B) ∧ Function.Injective φ ∧ IsLocalHom φ ∧
        ∀ a, j₁ (f a) = φ (j a) := by
  classical
  let K := FractionRing A
  let Kb := AlgebraicClosure K
  letI : Algebra k k₁ := f.toAlgebra
  letI : Algebra k Kb := ((algebraMap A Kb).comp j).toAlgebra
  haveI : Module.Finite k k₁ := Module.Finite.of_finite
  haveI : Module.IsTorsionFree k k₁ := DivisionSemiring.to_moduleIsTorsionFree
  haveI : Module.IsTorsionFree k Kb := DivisionSemiring.to_moduleIsTorsionFree
  let g : k₁ →ₐ[k] Kb := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hint : ∀ x : k₁, IsIntegral A (g x) := by
    intro x
    rcases eq_or_ne x 0 with rfl | hx
    · simpa using isIntegral_zero
    · have h1 : IsOfFinOrder (Units.mk0 x hx) := isOfFinOrder_of_finite _
      obtain ⟨m, hm, h2⟩ := isOfFinOrder_iff_pow_eq_one.1 h1
      have h3 : x ^ m = 1 := by simpa using congrArg Units.val h2
      refine IsIntegral.of_pow hm ?_
      rw [← map_pow, h3, map_one]
      exact isIntegral_one
  let L := IntermediateField.adjoin K (Set.range g)
  haveI : Finite (Set.range g) := (Set.finite_range g).to_subtype
  haveI : FiniteDimensional K L :=
    IntermediateField.finiteDimensional_adjoin (by
      rintro _ ⟨x, rfl⟩
      exact (hint x).tower_top)
  obtain ⟨hfin, hdvr⟩ := UpperTheory.V.Pr.T.completeDVRExt (A := A) (K := K) (L := L)
  let gL : k₁ →+* L := (g : k₁ →+* Kb).codRestrict L fun x => IntermediateField.subset_adjoin _ _ ⟨x, rfl⟩
  have hmem : ∀ x, gL x ∈ integralClosure A L := fun x =>
    (isIntegral_algHom_iff (L.val.restrictScalars A) Subtype.val_injective).1 (hint x)
  have hinj : Function.Injective (algebraMap A (integralClosure A L)) := by
    intro x y h
    have h' : algebraMap A L x = algebraMap A L y := congrArg Subtype.val h
    rw [IsScalarTower.algebraMap_apply A K L, IsScalarTower.algebraMap_apply A K L y] at h'
    exact IsFractionRing.injective A K ((algebraMap K L).injective h')
  have hf : (algebraMap A (integralClosure A L)).Finite := RingHom.finite_algebraMap.2 hfin
  haveI hl : IsLocalHom (algebraMap A (integralClosure A L)) := hf.to_isIntegral.isLocalHom hinj
  refine ⟨integralClosure A L, inferInstance, inferInstance, hdvr, algebraMap _ _,
    gL.codRestrict (integralClosure A L) hmem, fpd_complete (R := A), Module.finite_of_finite (ResidueField A),
    hinj, hl, fun a => ?_⟩
  apply Subtype.ext
  apply Subtype.ext
  exact g.commutes a

open IsLocalRing UpperTheory.V.Alg in
private theorem fpd_cont {Γ A B : Type} [TopologicalSpace Γ] [CommRing A] [CommRing B] [IsLocalRing A] [IsLocalRing B]
    (φ : A →+* B) [IsLocalHom φ] {x : Γ → A} (h : AdicCont (maximalIdeal A) x) :
    AdicCont (maximalIdeal B) fun g => φ (x g) := by
  intro N
  have hle : maximalIdeal A ^ N ≤ (maximalIdeal B ^ N).comap φ := by
    refine le_trans ?_ (Ideal.le_comap_pow φ N)
    exact Ideal.pow_right_mono (fun a ha => map_nonunit φ a ha) N
  exact (h N).comp (Ideal.quotientMap _ φ hle)

open IsLocalRing UpperTheory.V.Fr in
theorem UpperTheory.V.Pr.finPtDown :
    UpperTheory.V.Pr.FinPtDown := by
  intro l _ c c₁ f _ _ Φ n H A _ _ hA _ _ ρ hρ hψ g
  haveI : IsDiscreteValuationRing A := hA.toIsDiscreteValuationRing
  haveI := UpperTheory.V.UnitaryThreeInertia.Coef.finite_residue c₁
  obtain ⟨B, _, _, hB, φ, j₁, hc, hfin, hinj, hloc, hj⟩ :=
    fpd_ext (A := A) f (algebraMap (ResidueField c.O) A)
  letI : Algebra (ResidueField c₁.O) B := j₁.toAlgebra
  letI : Algebra c₁.O B := (j₁.comp (residue c₁.O)).toAlgebra
  haveI : IsScalarTower c₁.O (ResidueField c₁.O) B := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI hl : IsLocalHom (algebraMap c₁.O B) := RingHom.isLocalHom_comp j₁ (residue c₁.O)
  haveI : IsCD c₁.O B := { toIsDiscreteValuationRing := hB, complete := hc, isLocalHom := hl, fin := hfin }
  let ρ₀ := ρ.map φ
  let ρ₁ : NRep (Φ.ext f) n B := ⟨ρ₀.r, ρ₀.ψ, ρ₀.pol, ρ₀.diag, ρ₀.ord⟩
  have key : ∀ a, ResidueField.map φ (ResidueField.map (algebraMap c.O A) a) =
      ResidueField.map (algebraMap c₁.O B) (f a) := by
    intro a
    obtain ⟨b, hb⟩ := residue_surjective (f a)
    obtain ⟨a, rfl⟩ := residue_surjective a
    rw [← hb, ResidueField.map_residue, ResidueField.map_residue, ResidueField.map_residue,
      IsScalarTower.algebraMap_apply c.O (ResidueField c.O) A, ← hj]
    exact congrArg (fun t => residue B (j₁ t)) hb.symm
  have hz : ∀ (s : Φ.Γ) (m : ℤ), (((Φ.ext f).Ψ s ^ m : (ResidueField c₁.O)ˣ) : ResidueField c₁.O) =
      f ((Φ.Ψ s ^ m : (ResidueField c.O)ˣ) : ResidueField c.O) := by
    intro s m
    show ((Units.map f.toMonoidHom (Φ.Ψ s) ^ m : (ResidueField c₁.O)ˣ) : ResidueField c₁.O) = _
    rw [← map_zpow]
    rfl
  have h1 : IsLiftA c₁.O ρ₁ := by
    refine ⟨⟨fun i j => fpd_cont φ (hρ.cont.1 i j), fun v i => fpd_cont φ (hρ.cont.2 v i)⟩,
      ⟨fun s i => ?_, fun v i s => ?_⟩, fun s i j hij => ?_⟩
    · exact (congrArg (ResidueField.map φ) (hρ.bar.1 s i)).trans ((key _).trans (congrArg _ (hz _ _).symm))
    · exact (congrArg (ResidueField.map φ) (hρ.bar.2 v i s)).trans ((key _).trans (congrArg _ (hz _ _).symm))
    · exact (congrArg (ResidueField.map φ) (hρ.diag s i j hij)).trans (map_zero _)
  have h2 := H B ρ₁ h1 (fun v i s hs h => by
    have h' : Φ.Ψ (Φ.loc v s) = 1 := Units.ext (f.injective ((congrArg Units.val h).trans (map_one f).symm))
    show Units.map φ.toMonoidHom (ρ.ψ v i s) = 1
    rw [hψ v i s hs h', map_one]) g
  apply Polynomial.map_injective φ hinj
  rw [← Matrix.charpoly_map, Polynomial.map_prod]
  refine h2.trans (Finset.prod_congr rfl fun i _ => ?_)
  rw [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, ← hj]
  exact congrArg (fun t => Polynomial.X - Polynomial.C (j₁ t)) (hz _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtDown =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtOf", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.OneUnitTF\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.overlappingInstances false

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

namespace UpperTheory.V.Pr

private theorem charpoly_of_cyc {A : Type} [CommRing A] (M : Matrix (Fin 3) (Fin 3) A)
    (h01 : M 0 1 * M 1 0 = 0) (h02 : M 0 2 * M 2 0 = 0) (h12 : M 1 2 * M 2 1 = 0)
    (h012 : M 0 1 * (M 1 2 * M 2 0) = 0) (h021 : M 0 2 * (M 2 1 * M 1 0) = 0) :
    M.charpoly = ∏ i, (Polynomial.X - Polynomial.C (M i i)) := by
  have e : ∀ a b : A, a * b = 0 → Polynomial.C a * Polynomial.C b = 0 := fun a b h => by
    rw [← Polynomial.C_mul, h, Polynomial.C_0]
  have e3 : ∀ a b c : A, a * (b * c) = 0 → Polynomial.C a * (Polynomial.C b * Polynomial.C c) = 0 :=
    fun a b c h => by rw [← Polynomial.C_mul, ← Polynomial.C_mul, h, Polynomial.C_0]
  rw [Matrix.charpoly, Matrix.det_fin_three, Fin.prod_univ_three]
  simp only [Matrix.charmatrix_apply_eq, ne_eq, Fin.reduceEq, not_false_eq_true,
    Matrix.charmatrix_apply_ne]
  linear_combination (-(Polynomial.X - Polynomial.C (M 0 0))) * e _ _ h12
    + (-(Polynomial.X - Polynomial.C (M 2 2))) * e _ _ h01
    + (-(Polynomial.X - Polynomial.C (M 1 1))) * e _ _ h02
    - e3 _ _ _ h012 - e3 _ _ _ h021

private theorem char_eq {l : ℕ} [Fact l.Prime] {G A : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [Finite (ResidueField A)] [CharP A l]
    (T : Set G) (h : ℕ) (h0 : h ≠ 0)
    (hcl : ∀ (B : Type) [CommGroup B] [Finite B], IsPGroup l B → ∀ χ : G →* B,
      IsOpen (χ.ker : Set G) → (∀ g ∈ T, χ g = 1) → ∀ g, χ g ^ h = 1)
    (a b : G →* Aˣ) (ha : AdicCont (maximalIdeal A) fun g => (a g : A)) (hb : IsOpen (b.ker : Set G))
    (hab : ∀ g, (a g : A) - b g ∈ maximalIdeal A) (hT : ∀ g ∈ T, a g = b g) (g : G) : a g = b g := by
  set m := maximalIdeal A with hm
  set χ : G →* Aˣ := a * b⁻¹ with hχ
  have hχg : ∀ g, χ g = a g * (b g)⁻¹ := fun g => rfl
  have hm1 : ∀ g, ((χ g : Aˣ) : A) - 1 ∈ m := by
    intro g
    have : ((χ g : Aˣ) : A) - 1 = ((a g : A) - b g) * ((b g)⁻¹ : Aˣ) := by
      rw [hχg, Units.val_mul, sub_mul, Units.mul_inv]
    rw [this]
    exact Ideal.mul_mem_right _ _ (hab g)
  have hfinA : Finite (A ⧸ m) := inferInstanceAs (Finite (ResidueField A))
  have hpowN : ∀ (N : ℕ) g, ((χ g : Aˣ) : A) ^ (l ^ N) - 1 ∈ m ^ N := by
    intro N g
    have hx : ((χ g : Aˣ) : A) = 1 + (((χ g : Aˣ) : A) - 1) := by ring
    rw [hx, add_pow_char_pow, one_pow, add_sub_cancel_left]
    exact Ideal.pow_le_pow_right (Nat.lt_pow_self (Fact.out : l.Prime).one_lt).le
      (Ideal.pow_mem_pow (hm1 g) _)
  have key : ∀ (N : ℕ) g, ((χ g : Aˣ) : A) ^ h - 1 ∈ m ^ N := by
    intro N
    haveI : Finite (A ⧸ m ^ N) := Ideal.finite_quotient_pow (IsNoetherian.noetherian m) N
    let q := Ideal.Quotient.mk (m ^ N)
    let χN : G →* (A ⧸ m ^ N)ˣ := (Units.map (q : A →* A ⧸ m ^ N)).comp χ
    let S : Subgroup (A ⧸ m ^ N)ˣ := (powMonoidHom (l ^ N) : (A ⧸ m ^ N)ˣ →* (A ⧸ m ^ N)ˣ).ker
    have hS : ∀ g, χN g ∈ S := by
      intro g
      rw [MonoidHom.mem_ker, powMonoidHom_apply]
      ext
      simp only [χN, MonoidHom.comp_apply, Units.val_pow_eq_pow_val, Units.coe_map, Units.val_one,
        MonoidHom.coe_coe]
      rw [← map_pow, ← map_one q, Ideal.Quotient.eq]
      exact hpowN N g
    let χ' : G →* S := χN.codRestrict S hS
    have hp : IsPGroup l S := fun x => ⟨N, Subtype.ext (by
      have := x.2
      rw [MonoidHom.mem_ker, powMonoidHom_apply] at this
      simpa using this)⟩
    have hval : ∀ g, χ' g = 1 ↔ q ((χ g : Aˣ) : A) = 1 := by
      intro g
      constructor
      · intro e
        have := congrArg (fun x : S => ((x : (A ⧸ m ^ N)ˣ) : A ⧸ m ^ N)) e
        simpa [χ', χN] using this
      · intro e
        apply Subtype.ext
        apply Units.ext
        simpa [χ', χN] using e
    have hopen : IsOpen (χ'.ker : Set G) := by
      apply Subgroup.isOpen_of_mem_nhds _ (g := 1)
      have hU : IsOpen ({x | q (a x : A) = q (a 1 : A)} ∩ (b.ker : Set G)) :=
        ((ha N).isOpen_fiber _).inter hb
      refine Filter.mem_of_superset (hU.mem_nhds ⟨rfl, b.ker.one_mem⟩) ?_
      rintro x ⟨hx1, hx2⟩
      show χ' x = 1
      rw [hval]
      have hbx : b x = 1 := hx2
      simp only [Set.mem_setOf_eq, map_one, Units.val_one] at hx1
      rw [hχg, hbx, inv_one, mul_one]
      exact hx1
    have hT' : ∀ g ∈ T, χ' g = 1 := by
      intro g hg
      rw [hval, hχg, hT g hg, mul_inv_cancel, Units.val_one, map_one]
    intro g
    have := hcl S hp χ' hopen hT' g
    rw [← map_pow, hval] at this
    rw [← Ideal.Quotient.eq, map_one]
    rw [map_pow, Units.val_pow_eq_pow_val] at this
    exact this
  have hbot : ((χ g : Aˣ) : A) ^ h - 1 ∈ (⨅ N : ℕ, m ^ N) := Ideal.mem_iInf.2 (fun N => key N g)
  rw [Ideal.iInf_pow_eq_bot_of_isLocalRing m (Ideal.IsPrime.ne_top inferInstance), Ideal.mem_bot,
    sub_eq_zero] at hbot
  have h1 := UpperTheory.V.Pr.T.oneUnitTF l _ h h0 (hm1 g) hbot
  have h2 : χ g = 1 := Units.ext h1
  rw [hχg, mul_inv_eq_one] at h2
  exact h2

private theorem diag_eq {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}
    (hF : F.Ok C₀) {A : Type} [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A]
    [Finite (ResidueField A)] (j : k →+* A) (ρ : NRep F 3 A) (hc : ρ.Cont (maximalIdeal A))
    (hbar : ∀ g i, ρ.r g i i - j ((F.Ψ g ^ w 3 i : kˣ) : k) ∈ maximalIdeal A)
    (hmul : ∀ g h i, ρ.r (g * h) i i = ρ.r g i i * ρ.r h i i)
    (h1 : ∀ v, ∀ g ∈ F.Iv v, F.Ψ (F.loc v g) = 1 → ∀ i, ρ.r (F.loc0 v g) i i = 1) (g : F.G0) (i : Fin 3) :
    ρ.r g i i = j ((F.Ψ g ^ w 3 i : kˣ) : k) := by
  haveI : CharP A l := charP_of_injective_ringHom j.injective l
  obtain ⟨h, h0, hcl⟩ := hF.cl
  choose u a₀ hu _ hgen using hF.gen
  have hstar := UpperTheory.V.Fr.star hF
  have hconj : ∀ x : F.G0, F.conj x = F.star x⁻¹ := by
    intro x; simp [Frame.star]
  have hconjc : Continuous F.conj := by
    have : (F.conj : F.G0 → F.G0) = F.star ∘ (fun x => x⁻¹) := funext hconj
    rw [this]
    exact hstar.2.2.2.1.comp continuous_inv
  have hinv1 : ∀ (x : F.G0) (i' : Fin 3), ρ.r x i' i' = 1 → ρ.r x⁻¹ i' i' = 1 := by
    intro x i' hx
    have := hmul x⁻¹ x i'
    rw [inv_mul_cancel, map_one, Matrix.one_apply_eq, hx, mul_one] at this
    exact this.symm
  let T : Set F.G0 := {x | ∃ (p : F.V × Bool) (a : Fin (F.dv p.1)), x = F.loc2 p (u p.1 a)}
  have hcl' : ∀ (B : Type) [CommGroup B] [Finite B], IsPGroup l B → ∀ χ : F.G0 →* B,
      IsOpen (χ.ker : Set F.G0) → (∀ g ∈ T, χ g = 1) → ∀ g, χ g ^ h = 1 := by
    intro B _ _ hp χ hχ hT
    apply hcl B hp χ hχ
    intro p g hg
    have hcont : Continuous (F.loc2 p) := by
      obtain ⟨v, bb⟩ := p
      cases bb
      · simpa [Frame.loc2] using hF.loc_cont v
      · simpa [Frame.loc2] using hconjc.comp (hF.loc_cont v)
    have hop : IsOpen ((χ.comp (F.loc2 p)).ker : Set (F.Gv p.1)) := by
      rw [← MonoidHom.comap_ker, Subgroup.coe_comap]
      exact hχ.preimage hcont
    exact hgen p.1 B hp (χ.comp (F.loc2 p)) hop (fun a => hT _ ⟨p, a, rfl⟩) g hg
  let a : F.G0 →* Aˣ :=
    { toFun := fun g => ⟨ρ.r g i i, ρ.r g⁻¹ i i,
        by rw [← hmul, mul_inv_cancel, map_one, Matrix.one_apply_eq],
        by rw [← hmul, inv_mul_cancel, map_one, Matrix.one_apply_eq]⟩
      map_one' := Units.ext (by simp)
      map_mul' := fun g g' => Units.ext (by simp [hmul]) }
  let b : F.G0 →* Aˣ :=
    (Units.map (j : k →* A)).comp ((zpowGroupHom (w 3 i)).comp (F.Ψ.comp F.del.ker.subtype))
  have hb : IsOpen (b.ker : Set F.G0) := by
    refine Subgroup.isOpen_mono (H₁ := F.Ψ.ker.comap F.del.ker.subtype) ?_ ?_
    · intro x hx
      rw [Subgroup.mem_comap, MonoidHom.mem_ker] at hx
      rw [MonoidHom.mem_ker]
      show Units.map (j : k →* A) ((F.Ψ (F.del.ker.subtype x)) ^ (w 3 i)) = 1
      rw [hx, _root_.one_zpow, map_one]
    · rw [Subgroup.coe_comap]
      exact hF.Ψ_open.preimage continuous_subtype_val
  have ha : AdicCont (maximalIdeal A) fun g => ((a g : Aˣ) : A) := hc.1 i i
  have hab : ∀ g, ((a g : Aˣ) : A) - b g ∈ maximalIdeal A := fun g => hbar g i
  have hT : ∀ g ∈ T, a g = b g := by
    rintro x ⟨⟨v, bb⟩, a', rfl⟩
    obtain ⟨hIv, hΨ⟩ := hu v a'
    have hΨ0 : F.Ψ ((F.loc0 v (u v a') : F.G0) : F.Γ) = 1 := hΨ
    apply Units.ext
    cases bb
    · have e1 := h1 v _ hIv hΨ i
      simp [a, b, Frame.loc2, e1, hΨ0]
    · have e1 := h1 v _ hIv hΨ i.rev
      have e2 : ρ.r (F.conj (F.loc0 v (u v a'))) i i = 1 := by
        rw [hconj, hstar.2.2.2.2]
        exact hinv1 _ _ e1
      have e3 : F.Ψ ((F.conj (F.loc0 v (u v a')) : F.G0) : F.Γ) = 1 := by
        rw [hconj, hstar.2.2.1, Subgroup.coe_inv, map_inv, hΨ0, inv_one, inv_one]
      simp [a, b, Frame.loc2, e2, e3]
  have := char_eq T h h0 hcl' a b ha hb hab hT g
  exact congrArg Units.val this

theorem finPtOf : FinPtOf := by
  intro l _ O _ _ _ _ F C₀ hF S hoff A _ _ _ _ _ ρ hρ hψ g
  haveI : IsLocalHom (algebraMap O A) := UpperTheory.V.Pr.IsCD.isLocalHom
  haveI : Finite (IsLocalRing.ResidueField A) := UpperTheory.V.Pr.IsCD.fin (O := O)
  haveI : IsNoetherianRing A := PrincipalIdealRing.isNoetherianRing
  have hCL : UpperTheory.V.CA.IsCL O A :=
    ⟨inferInstance, UpperTheory.V.Pr.IsCD.complete (O := O), inferInstance, Module.Finite.of_finite⟩
  have hres : ∀ x : ResidueField O,
      IsLocalRing.ResidueField.map (algebraMap O A) x
        = IsLocalRing.residue A (algebraMap (ResidueField O) A x) := by
    intro x
    obtain ⟨o, rfl⟩ := IsLocalRing.residue_surjective x
    rw [IsLocalRing.ResidueField.map_residue]
    congr 1
    rw [IsScalarTower.algebraMap_apply O (ResidueField O) A o, IsLocalRing.ResidueField.algebraMap_eq]
  obtain ⟨ξ, hξ, -⟩ := UpperTheory.V.Fr.point_loc hF (Or.inr rfl) S A hCL
    (IsLocalRing.ResidueField.map (algebraMap O A))
    (fun a => IsLocalRing.ResidueField.map_residue _ a) ρ hρ.cont hρ.bar
  have hent : ∀ g i j, ρ.r g i j = ξ (S.u.r g i j) := by
    intro g i j; rw [← hξ]; rfl
  have hψent : ∀ v i x, ((ρ.ψ v i x : Aˣ) : A) = ξ ((S.u.ψ v i x : (↥S.A)ˣ) : S.A) := by
    intro v i x; rw [← hξ]; rfl
  suffices key : (∀ g : F.G0, ρ.r g 0 1 * ρ.r g 1 0 = 0 ∧ ρ.r g 0 2 * ρ.r g 2 0 = 0 ∧
      ρ.r g 1 2 * ρ.r g 2 1 = 0 ∧ ρ.r g 0 1 * (ρ.r g 1 2 * ρ.r g 2 0) = 0 ∧
      ρ.r g 0 2 * (ρ.r g 2 1 * ρ.r g 1 0) = 0) ∧
      (∀ (g : F.G0) (i : Fin 3), ρ.r g i i
        = algebraMap (ResidueField O) A ((F.Ψ (g : F.Γ) ^ w 3 i : (ResidueField O)ˣ) : ResidueField O)) by
    obtain ⟨hc, hd⟩ := key
    obtain ⟨c1, c2, c3, c4, c5⟩ := hc g
    rw [charpoly_of_cyc _ c1 c2 c3 c4 c5]
    exact Finset.prod_congr rfl (fun i _ => by rw [hd])
  by_cases hOT : S.u.OffTri (RingHom.ker (ξ : S.A →+* A))
  · obtain ⟨I, hI, hIle⟩ := hoff
    have hIP := hIle _ (RingHom.ker_isPrime _) hOT
    let φ : S.B →+* A := (ξ : S.A →+* A).comp (S.inc : S.B →+* S.A)
    have hP : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
    have hlam : S.lamId ≤ RingHom.ker φ := by
      refine sup_le ?_ ?_
      · rw [Ideal.map_le_iff_le_comap]
        intro o ho
        rw [Ideal.mem_comap, RingHom.mem_ker]
        show ξ (S.inc (algebraMap O S.B o)) = 0
        rw [AlgHom.commutes, AlgHom.commutes, IsScalarTower.algebraMap_apply O (ResidueField O) A,
          IsLocalRing.ResidueField.algebraMap_eq, (IsLocalRing.residue_eq_zero_iff o).2 ho, map_zero]
      · rw [Ideal.span_le]
        rintro x ⟨v, i, y, hy, hΨ, rfl⟩
        rw [SetLike.mem_coe, RingHom.mem_ker, map_sub, map_one, sub_eq_zero]
        have e : S.inc (S.ψB v i y) = ((S.u.ψ v i y : (↥S.A)ˣ) : S.A) := rfl
        show ξ (S.inc (S.ψB v i y)) = 1
        rw [e, ← hψent, hψ v i y hy hΨ, Units.val_one]
    have hIφ : I ≤ RingHom.ker φ := fun x hx => hIP hx
    have hmB : S.mB ≤ RingHom.ker φ :=
      hI.trans ((Ideal.IsPrime.radical_le_iff hP).2 (sup_le hIφ hlam))
    have hval : ∀ c : S.B, φ c = algebraMap (ResidueField O) A (res O S.R (c : S.R)) := by
      intro c
      obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective (res O S.R (c : S.R))
      have hk : φ (c - algebraMap O S.B o) = 0 := by
        apply hmB
        show ((c - algebraMap O S.B o : S.B) : S.R) ∈ maximalIdeal S.R
        rw [← res_eq_zero_iff O S.R]
        rw [Subalgebra.coe_sub, Subalgebra.coe_algebraMap, map_sub, AlgHom.commutes,
          IsLocalRing.ResidueField.algebraMap_eq, ho, sub_self]
      rw [map_sub, sub_eq_zero] at hk
      rw [hk, ← ho]
      show ξ (S.inc (algebraMap O S.B o)) = _
      rw [AlgHom.commutes, AlgHom.commutes, IsScalarTower.algebraMap_apply O (ResidueField O) A,
        IsLocalRing.ResidueField.algebraMap_eq]
    have hprod : ∀ L : List (F.G0 × Fin 3 × Fin 3),
        (L.map (fun s => w 3 s.2.1 - w 3 s.2.2)).sum = 0 → (∃ s ∈ L, s.2.1 ≠ s.2.2) →
        (L.map (fun s => ρ.r s.1 s.2.1 s.2.2)).prod = 0 := by
      intro L hL hne
      have hx : (L.map (fun s => S.ρ.r s.1 s.2.1 s.2.2)).prod ∈ S.B := S.mon_mem ⟨L, hL, rfl⟩
      have e1 : (L.map (fun s => ρ.r s.1 s.2.1 s.2.2)).prod = φ ⟨_, hx⟩ := by
        have e2 : S.inc ⟨_, hx⟩ = (L.map (fun s => S.u.r s.1 s.2.1 s.2.2)).prod := by
          apply Subtype.ext
          show (L.map (fun s => S.ρ.r s.1 s.2.1 s.2.2)).prod = ((S.A.val) (L.map (fun s => S.u.r s.1 s.2.1 s.2.2)).prod)
          rw [map_list_prod, List.map_map]
          rfl
        show _ = ξ (S.inc ⟨_, hx⟩)
        rw [e2, map_list_prod, List.map_map]
        congr 1
        apply List.map_congr_left
        intro s _
        exact hent _ _ _
      rw [e1, hval]
      show algebraMap (ResidueField O) A (res O S.R (L.map (fun s => S.ρ.r s.1 s.2.1 s.2.2)).prod) = 0
      rw [map_list_prod, List.map_map]
      obtain ⟨s, hs, hs'⟩ := hne
      rw [List.prod_eq_zero (List.mem_map.2 ⟨s, hs, S.lift.2.2 s.1 s.2.1 s.2.2 hs'⟩), map_zero]
    refine ⟨fun g => ⟨?_, ?_, ?_, ?_, ?_⟩, fun g i => ?_⟩
    · simpa using hprod [(g, 0, 1), (g, 1, 0)] (by simp [w]) ⟨(g, 0, 1), by simp, by simp⟩
    · simpa using hprod [(g, 0, 2), (g, 2, 0)] (by simp [w]) ⟨(g, 0, 2), by simp, by simp⟩
    · simpa using hprod [(g, 1, 2), (g, 2, 1)] (by simp [w]) ⟨(g, 1, 2), by simp, by simp⟩
    · simpa using hprod [(g, 0, 1), (g, 1, 2), (g, 2, 0)] (by simp [w]) ⟨(g, 0, 1), by simp, by simp⟩
    · simpa using hprod [(g, 0, 2), (g, 2, 1), (g, 1, 0)] (by simp [w]) ⟨(g, 0, 2), by simp, by simp⟩
    · have e : S.inc (S.aB g i) = S.u.r g i i := rfl
      rw [hent, ← e]
      show φ (S.aB g i) = _
      rw [hval]
      congr 1
      exact S.lift.2.1.1 g i
  · have htri : (∀ (g : F.G0) (i j : Fin 3), j < i → ρ.r g i j = 0) ∨
        (∀ (g : F.G0) (i j : Fin 3), i < j → ρ.r g i j = 0) := by
      unfold NRep.OffTri at hOT
      rw [not_and_or, not_not, not_not] at hOT
      rcases hOT with h | h
      · left
        intro g i j hji
        rw [hent]
        exact h (Ideal.subset_span ⟨g, i, j, hji, rfl⟩)
      · right
        intro g i j hij
        rw [hent]
        exact h (Ideal.subset_span ⟨g, i, j, hij, rfl⟩)
    have hcyc : ∀ g : F.G0, ρ.r g 0 1 * ρ.r g 1 0 = 0 ∧ ρ.r g 0 2 * ρ.r g 2 0 = 0 ∧
        ρ.r g 1 2 * ρ.r g 2 1 = 0 ∧ ρ.r g 0 1 * (ρ.r g 1 2 * ρ.r g 2 0) = 0 ∧
        ρ.r g 0 2 * (ρ.r g 2 1 * ρ.r g 1 0) = 0 := by
      intro g
      rcases htri with h | h
      · simp [h g 1 0 (by decide), h g 2 0 (by decide), h g 2 1 (by decide)]
      · simp [h g 0 1 (by decide), h g 0 2 (by decide), h g 1 2 (by decide)]
    refine ⟨hcyc, fun g i => ?_⟩
    have hmul : ∀ (g h : F.G0) (i : Fin 3), ρ.r (g * h) i i = ρ.r g i i * ρ.r h i i := by
      intro g h i
      rw [map_mul, Matrix.mul_apply]
      refine Finset.sum_eq_single i (fun b _ hb => ?_) (fun hi => absurd (Finset.mem_univ i) hi)
      rcases htri with ht | ht <;> rcases lt_or_gt_of_ne hb with hb' | hb'
      · rw [ht g i b hb', zero_mul]
      · rw [ht h b i hb', mul_zero]
      · rw [ht h b i hb', mul_zero]
      · rw [ht g i b hb', zero_mul]
    have hbar : ∀ (g : F.G0) (i : Fin 3), ρ.r g i i
        - algebraMap (ResidueField O) A ((F.Ψ (g : F.Γ) ^ w 3 i : (ResidueField O)ˣ) : ResidueField O)
        ∈ maximalIdeal A := by
      intro g i
      refine Ideal.Quotient.eq.1 ?_
      have hb := hρ.bar.1 g i
      change IsLocalRing.residue A (ρ.r g i i) = _ at hb
      change IsLocalRing.residue A (ρ.r g i i) = IsLocalRing.residue A _
      rw [hb, hres]
    have h1 : ∀ v, ∀ x ∈ F.Iv v, F.Ψ (F.loc v x) = 1 → ∀ i, ρ.r (F.loc0 v x) i i = 1 := by
      intro v x hx hΨ i
      have hcp := UpperTheory.V.Fr.o1 hF (Or.inr rfl) S v x
      have hm : (S.u.r (F.loc0 v x)).map (ξ : S.A →+* A) = ρ.r (F.loc0 v x) := by
        ext a b; rw [hent]; rfl
      have := congrArg (Polynomial.map (ξ : S.A →+* A)) hcp
      rw [← Matrix.charpoly_map, hm, Polynomial.map_prod] at this
      obtain ⟨c1, c2, c3, c4, c5⟩ := hcyc (F.loc0 v x)
      rw [charpoly_of_cyc _ c1 c2 c3 c4 c5] at this
      have hev := congrArg (Polynomial.eval (ρ.r (F.loc0 v x) i i)) this
      rw [Polynomial.eval_prod, Polynomial.eval_prod,
        Finset.prod_eq_zero (Finset.mem_univ i) (by simp)] at hev
      have hone : ∀ j, (ξ : S.A →+* A) ((S.u.ψ v j x : (↥S.A)ˣ) : S.A) = 1 := by
        intro j
        rw [RingHom.coe_coe, ← hψent, hψ v j x hx hΨ, Units.val_one]
      simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, hone,
        Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at hev
      obtain ⟨j, -, hj⟩ := Finset.prod_eq_zero_iff.1 hev.symm
      exact sub_eq_zero.1 hj
    exact diag_eq hF (algebraMap (ResidueField O) A) ρ hρ.cont hbar hmul h1 g i

end UpperTheory.V.Pr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.AbsMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.AbsMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ComponentsGoodRankTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinLamOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FirstPrimeConditionTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.GoodPtOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PropagationTheoremGL3\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PxIsCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Pr.absMain :
    UpperTheory.V.Pr.AbsMain := by
  intro l _ O _ _ _ _ _ F T₂ T₃ J₂ J₃ m₂ m₃
  obtain ⟨Φ₂, hΦ₂, hs₂⟩ := UpperTheory.V.Pr.phiEx l O F 2 T₂
  obtain ⟨Φ₃, hΦ₃, hs₃⟩ := UpperTheory.V.Pr.phiEx l O F 3 T₃
  obtain ⟨Λ₂, hΛ₂⟩ := m₂.fin
  obtain ⟨Λ₃, hΛ₃⟩ := m₃.fin
  have fl₂ := UpperTheory.V.Pr.finLamOf l O F 2 T₂ Φ₂ hΦ₂ hs₂ Λ₂ J₂ hΛ₂
  have fl₃ := UpperTheory.V.Pr.finLamOf l O F 3 T₃ Φ₃ hΦ₃ hs₃ Λ₃ J₃ hΛ₃
  have p₂ := UpperTheory.V.Pr.p1Of l O F 2 T₂ Φ₂ hΦ₂ m₂.n4 J₂ m₂.p1
  have p₃ := UpperTheory.V.Pr.p1Of l O F 3 T₃ Φ₃ hΦ₃ m₃.n4 J₃ m₃.p1
  have q₃ := UpperTheory.V.Pr.rankThree_deformationSetup_splitting_condition l O F T₃ Φ₃ hΦ₃ m₃.n4 J₃ m₃.p3
  have s₂ := UpperTheory.V.Pr.seedOf l O F 2 T₂ Φ₂ hΦ₂ J₂ m₂.unr m₂.dim m₂.seed
  have s₃ := UpperTheory.V.Pr.seedOf l O F 3 T₃ Φ₃ hΦ₃ J₃ m₃.unr m₃.dim m₃.seed
  have g₂ := UpperTheory.V.Pr.components_good_rank_two l O F T₂.C₀ T₂.ok T₂.big T₂.S _ fl₂ p₂ s₂
  obtain ⟨g₃, off⟩ := UpperTheory.V.Pr.components_good_rank_three l O F T₃.C₀ T₃.ok T₃.big T₂.S _ fl₂ g₂ T₃.S _ fl₃ p₃ q₃ s₃
  exact ⟨UpperTheory.V.Pr.goodPtOf l O F 2 T₂ Φ₂ hΦ₂ J₂ g₂,
    UpperTheory.V.Pr.goodPtOf l O F 3 T₃ Φ₃ hΦ₃ J₃ g₃,
    UpperTheory.V.Pr.finPtOf l O F T₃.C₀ T₃.ok T₃.S off⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.AbsMain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrLinkedEnd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrLinkedEnd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PointTheoremBaseObject\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameConditionAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.OrbitCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af
namespace UpperTheory.V.Pr
theorem modularity_linked_ends (hMod : _root_.UpperTheory.V.W.ModUAlt) (hLam : W.LamEx)
    {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {c : Coef l}
    [CharP (ResidueField c.O) l] {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N}
    {η : G ℚ Ω →* ℤˣ} {σ g₁ : G ℚ Ω} {B : ValuationSubring Ω} {M : ℕ} (H : LinkHyp c N e η σ B M)
    {L : Type} [Field L] [NumberField L] [IsCMField L] [Algebra L Ω] [IsAlgClosure L Ω] {Φ : Fr.Frame l (ResidueField c.O)}
    {k : GalLink η (Chr.Psi l e (Chr.dirG ℚ Ω ψ)) σ g₁ B M L Φ} (v : Φ.V)
    {c₁ : Coef l} [Fr.IsCoef l c₁.O] {f : ResidueField c.O →+* ResidueField c₁.O} {n : ℕ}
    {ka : G L Ω →* (Qbar l)ˣ} (R : CReal k c₁ f n ka) (hL : W.Large L c₁)
    (hs : ∀ J, R.B₀.PointTheoremBaseObject ι J → R.T.IdealSpecializationPoint J) :
    ∃ J : Ideal R.T.B.B, R.T.ModIn J ∧ R.B₀.arithmeticPointClassicalityDense ι J := by
  obtain ⟨hd, hμ⟩ := degEq Ω l ι c N e ψ η σ g₁ B M H L Φ k v
  obtain ⟨Λ, hΛ⟩ := hLam l L Ω R.s R.V c₁ n R.r
  have hn : 1 ≤ n := by rcases R.n23 with h | h <;> omega
  obtain ⟨J, hJ⟩ := hMod l L Ω R.s R.V R.hV hμ c₁ hL n hn R.r R.B₀ Λ ι
  refine ⟨J, ⟨⟨Λ, hJ.ring.fin⟩, ?_, fun g hg => (hJ.ring.unr0 R.v0 g hg).1,
    n4Of Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f n ka R, hJ.p1, hJ.p3, hs J hJ.pt⟩, hJ.end2⟩
  intro Z hZ
  haveI : IsDiscreteValuationRing c₁.O := c₁.dvr
  have := dimOf c₁.O Λ.Λ R.B₀.B (Λ.toPair R.B₀.u : Λ.Λ →+* R.B₀.B) J _ hΛ hJ.ring.fin hJ.ring.tf Z hZ
  rw [← hd] at this
  exact this
end UpperTheory.V.Pr
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrLinkedEnd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwoRuns =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwoRuns", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PointTheoremBaseObject\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsIrrTwistAndRepIsoOfTwistRepIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.AbsMain\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.SoCoefOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrLinkedEnd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteEmb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaCyc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxHeartbeats 800000
set_option synthInstance.maxHeartbeats 200000

section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Pr
def UpperTheory.Gal.projectedFormsSystemPart.AutPtOAlt {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    {η : G ℚ Ω →* ℤˣ} {Ψ : G ℚ Ω →* c.Oˣ} {σ g₁ : G ℚ Ω} {B : ValuationSubring Ω} {M : ℕ}
    {L : Type} [Field L] [NumberField L] [IsCMField L] [Algebra L Ω] {Φ : Fr.Frame l (ResidueField c.O)} (u : W.Plc (W.Lp L))
    (k : GalLink η Ψ σ g₁ B M L Φ) (n : ℕ) (ι : Qbar l ≃+* ℂ) (ka : G L Ω →* (Qbar l)ˣ) : Prop :=
  ∀ (A : Subalgebra c.O (PadicAlgCl l)) [IsDiscreteValuationRing A] [Module.Finite c.O A] [IsLocalHom (algebraMap c.O A)]
    (ρ : Fr.NRep Φ n A), IsLiftA c.O ρ →
    (∀ v i, ∀ g ∈ Φ.Iv v, (ρ.ψ v i g).val = algebraMap c.O A (Ψ (k.j v g) ^ Fr.w n i).val) →
    ∀ r : G L Ω →* GL (Fin n) (Qbar l), (∀ s, (r s).val = (ρ.r (k.p0 s)).map A.val) → IsIrr r →
      _root_.UpperTheory.Gal.projectedFormsSystemPart.AutOffN u ι (tw r ka)
theorem UpperTheory.Gal.projectedFormsSystemPart.autPtO_alt :
    GlobalTheory.Published.GlobalArtinReciprocity →
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (c : Coef l)
    [CharP (ResidueField c.O) l] (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N)
    (η : G ℚ Ω →* ℤˣ) (σ g₁ : G ℚ Ω) (B : ValuationSubring Ω) (M : ℕ), LinkHyp c N e η σ B M →
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] [Algebra L Ω] [IsAlgClosure L Ω] (Φ : Fr.Frame l (ResidueField c.O))
    (k : GalLink η (Chr.Psi l e (Chr.dirG ℚ Ω ψ)) σ g₁ B M L Φ)
    (c₁ : Coef l) [Fr.IsCoef l c₁.O] (f : ResidueField c.O →+* ResidueField c₁.O) (n : ℕ)
    (ka : G L Ω →* (Qbar l)ˣ) (R : CReal k c₁ f n ka), IsKa σ M ι n ka → ∀ J, R.T.GoodPt J → R.B₀.arithmeticPointClassicalityDense ι J →
      _root_.UpperTheory.Gal.projectedFormsSystemPart.AutPtOAlt R.s.v0 k n ι ka := by
  intro hG Ω _ _ _ l _ ι c _ N _ e ψ η σ g₁ B M H L _ _ _ _ _ Φ k c₁ _ f n ka R hka J hJ hE A _ _ _ ρ hρ hψ r hr hirr
  have exists_coef : ∃ c₂ : Coef l, c₁.O ≤ c₂.O ∧ ∀ x ∈ A, x ∈ c₂.O := by
    have finite_field {S : Type} [CommRing S] [Algebra ℤ_[l] S] [Module.Finite ℤ_[l] S]
        (φ : S →ₐ[ℤ_[l]] PadicAlgCl l) :
        ∃ E : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] E ∧
          ∀ x, φ x ∈ E ∧ ‖φ x‖ ≤ 1 := by
      obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := ℤ_[l]) (M := S)
      have := (s.finite_toSet.image φ).to_subtype
      refine ⟨IntermediateField.adjoin ℚ_[l] (φ '' (s : Set S)),
        IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x,
        fun x => ⟨?_, ?_⟩⟩
      · have hx : x ∈ Submodule.span ℤ_[l] (s : Set S) := hs ▸ Submodule.mem_top
        induction hx using Submodule.span_induction with
        | mem y hy => exact IntermediateField.subset_adjoin _ _ ⟨y, hy, rfl⟩
        | zero => rw [map_zero]; exact zero_mem _
        | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
        | smul a b _ hb =>
          rw [map_smul, ← algebraMap_smul ℚ_[l] a]
          exact IntermediateField.smul_mem _ hb
      · have hint := (Algebra.IsIntegral.isIntegral (R := ℤ_[l]) x).map φ
        have hi : IsIntegral ℚ_[l] (φ x) := Algebra.IsIntegral.isIntegral _
        change spectralValue (minpoly ℚ_[l] (φ x)) ≤ 1
        rw [spectralValue_le_one_iff (minpoly.monic hi)]
        intro n
        rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] hint, Polynomial.coeff_map]
        exact PadicInt.norm_le_one _
    have : Module.Finite ℤ_[l] A := Module.Finite.trans c.O A
    obtain ⟨E₁, f₁, m₁⟩ := finite_field c₁.O.val
    obtain ⟨E₂, f₂, m₂⟩ := finite_field (A.val.restrictScalars ℤ_[l])
    obtain ⟨c₂, hc⟩ := UpperTheory.V.X.So.coefOf l (E₁ ⊔ E₂)
    exact ⟨c₂,
      fun x hx => (hc x).2 ⟨(le_sup_left : E₁ ≤ E₁ ⊔ E₂) (m₁ ⟨x, hx⟩).1, (m₁ ⟨x, hx⟩).2⟩,
      fun x hx => (hc x).2 ⟨(le_sup_right : E₂ ≤ E₁ ⊔ E₂) (m₂ ⟨x, hx⟩).1, (m₂ ⟨x, hx⟩).2⟩⟩
  obtain ⟨c₂, h₁, h₂⟩ := exists_coef
  let : Algebra c₁.O c₂.O := (Subalgebra.inclusion h₁).toRingHom.toAlgebra
  let φ : A →+* c₂.O := A.val.toRingHom.codRestrict c₂.O fun x => h₂ x.1 x.2
  have isLocal {S : Type} [CommRing S] [Algebra ℤ_[l] S] (f : S →+* c₂.O)
      (hf : ∀ a, f (algebraMap ℤ_[l] S a) = algebraMap ℤ_[l] c₂.O a)
      (hinj : Function.Injective f) : IsLocalHom f := by
    have hint : f.IsIntegral := by
      refine RingHom.IsIntegral.tower_top (algebraMap ℤ_[l] S) f ?_
      rw [show f.comp (algebraMap ℤ_[l] S) = algebraMap ℤ_[l] c₂.O from RingHom.ext hf]
      exact fun x => Algebra.IsIntegral.isIntegral x
    exact hint.isLocalHom hinj
  have : IsLocalHom φ := isLocal φ (fun _ => rfl) fun _ _ h =>
    Subtype.ext (congrArg (fun x : c₂.O => x.1) h)
  have hl : IsLocalHom (algebraMap c₁.O c₂.O) := isLocal _ (fun _ => rfl) (Subalgebra.inclusion_injective h₁)
  obtain ⟨hc, hf, -⟩ := UpperTheory.V.abelian₂.dvr_finite l c₂.O
  have : IsCD c₁.O c₂.O := { complete := hc, isLocalHom := hl, fin := hf }
  let j : c₂.O →ₐ[c₁.O] Qbar l := { c₂.O.val.toRingHom with commutes' := fun _ => rfl }
  let ρmap := ρ.map φ
  let ρ₂ : Fr.NRep (Φ.ext f) n c₂.O := ⟨ρmap.r, ρmap.ψ, ρmap.pol, ρmap.diag, ρmap.ord⟩
  have hlift : IsLiftA c₁.O ρ₂ := by
    have residue_eq (x : A) (y : ResidueField c.O)
        (h : residue A x = ResidueField.map (algebraMap c.O A) y) :
        residue c₂.O (φ x) = ResidueField.map (algebraMap c₁.O c₂.O) (f y) := by
      obtain ⟨a, rfl⟩ := residue_surjective y
      rw [R.hf a ⟨a.1, R.le a.2⟩ rfl, ResidueField.map_residue,
        ← ResidueField.map_residue φ, h, ResidueField.map_residue, ResidueField.map_residue]
      rfl
    have map_unit_pow (u : (ResidueField c.O)ˣ) (m : ℤ) :
        f (u ^ m).val = (Units.map f.toMonoidHom u ^ m).val := by
      rw [← map_zpow]; rfl
    have adic_cont {Γ : Type} [TopologicalSpace Γ] {g : Γ → A} (h : Alg.AdicCont (maximalIdeal A) g) :
        Alg.AdicCont (maximalIdeal c₂.O) (fun s => φ (g s)) := fun N => by
      have hle : maximalIdeal A ^ N ≤ (maximalIdeal c₂.O ^ N).comap φ := by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]
        exact Ideal.pow_right_mono
          (Ideal.map_le_iff_le_comap.2 fun x hx => Ideal.mem_comap.2 (map_nonunit φ x hx)) N
      exact (h N).comp (Ideal.quotientMap _ φ hle)
    refine ⟨⟨fun i j => adic_cont (hρ.cont.1 i j), fun v i => adic_cont (hρ.cont.2 v i)⟩,
      ⟨fun g i => ?_, fun v i g => ?_⟩, fun g i j hij => ?_⟩
    · exact (residue_eq _ _ (hρ.bar.1 g i)).trans (congrArg _ (map_unit_pow _ _))
    · exact (residue_eq _ _ (hρ.bar.2 v i g)).trans (congrArg _ (map_unit_pow _ _))
    · have h := residue_eq (ρ.r g i j) 0 ((hρ.diag g i j hij).trans (map_zero _).symm)
      rwa [map_zero, map_zero] at h
  obtain ⟨F, hF, hD, hP⟩ := hJ c₂.O ρ₂ hlift (Qbar l) j Subtype.val_injective fun U hU =>
    hirr.2.2 U le_top fun s v hv => by rw [hr]; exact hU (k.p0 s) trivial v hv
  have hw : ∀ v : W.Vl l L, ((l : ℕ) : 𝓞 L) ∈ (R.s.w v).asIdeal := fun v => by
    have h1 := (R.s.hA v (l : ℕ)).2 v.2
    refine (R.s.hw v (l : ℕ)).1 ?_
    simpa using h1
  have exists_weights (v : W.Vl l L) :
      ∃ wt : W.Emb l (R.s.w v) → ℤ,
        ∀ (m : ℤ) (χ : G L Ω →* (Qbar l)ˣ), IsOpen (χ.ker : Set (G L Ω)) →
          ∀ κ : Dec (F := L) (R.s.A v) →* (Qbar l)ˣ,
            (∀ g : Dec (F := L) (R.s.A v), (g : G L Ω) ∈ Ine (F := L) (R.s.A v) →
              κ g = cycBar L Ω l g ^ m * χ g * ka g) →
            W.IsLocAlg (R.s.hw v) κ fun τ => wt τ - m := by
    have h := R.s.hw v
    obtain ⟨-, art, Y, a, hart, -, hY⟩ := hka.alg
    refine ⟨fun τ => -a ((ι.toRingHom.comp τ.1).comp (algebraMap L ((R.s.w v).adicCompletion L))),
      fun m χ hχ κ hκ => ?_⟩
    by_cases hl : ∃ b, GlobalTheory.LocLanglands.IsLocalArtin h b
    swap
    · exact ⟨1, by simp, fun b hb => absurd ⟨b, hb⟩ hl⟩
    obtain ⟨ph, h1⟩ := Loc.laHecke h art hart ι Y a ka hY hl
    have h2 := (Loc.laMul h).2.1 _ _ _ m (Loc.laCyc hG h (hw v))
    have h3 := (Loc.laMul h).2.2 (χ.comp (Dec (F := L) (R.s.A v)).subtype)
      (χ.comp (Ine (F := L) (R.s.A v)).subtype)⁻¹
      (Subgroup.isOpen_mono (H₁ := χ.ker.comap (Ine (F := L) (R.s.A v)).subtype)
        (fun x hx => inv_eq_one.2 hx) (hχ.preimage continuous_subtype_val)) fun s => mul_inv_cancel _
    have h4 := ((Loc.laMul h).1 _ _ _ _ _ _ ((Loc.laMul h).1 _ _ _ _ _ _ h2 h3).1 h1).1
    refine ⟨_, h4.1, fun b hb s => ?_⟩
    have h5 := h4.2 b hb s
    rw [hκ _ s.2]
    refine h5.trans ?_
    refine finprod_congr fun τ => ?_
    congr 1
    simp only [Pi.add_apply, Pi.smul_apply, Pi.zero_apply, smul_eq_mul]
    ring
  choose wt hwt using exists_weights
  refine _root_.UpperTheory.Gal.projectedFormsSystemPart.end2oN R.v0 hE (j.comp F) (fun v i τ => wt v τ - (e : ℤ) * Fr.w n i) _ (fun x hx => ?_) ⟨fun v τ a b hab => ?_, fun v i => ?_⟩ ?_
    ((UpperTheory.isIrr_twist_and_repIso_of_twist_repIso _ _ n ka).1 r hirr)
  · have h1 : F x = 0 := hF hx
    change j (F x) = 0
    rw [h1, map_zero]
  · have h1 : Fr.w n b < Fr.w n a := by
      have h2 : (a : ℕ) < b := hab
      unfold Fr.w
      split_ifs <;> omega
    have h3 : (0 : ℤ) < e := by exact_mod_cast H.e_pos
    exact sub_lt_sub_left (mul_lt_mul_of_pos_left h1 h3) _
  · let u : c.Oˣ →* (Qbar l)ˣ := Units.map c.O.val.toRingHom.toMonoidHom
    let χ : G L Ω →* (Qbar l)ˣ := ((u.comp (Chr.dirG ℚ Ω ψ)).comp (galEmb ℚ L Ω)) ^ Fr.w n i
    have hχ : IsOpen (χ.ker : Set (G L Ω)) := by
      refine Subgroup.isOpen_mono (H₁ := (Chr.cls ℚ Ω N).ker.comap (galEmb ℚ L Ω)) (fun g hg => ?_)
        ((Chr.clsFacts ℚ Ω N).1.preimage (galEmbTop ℚ L Ω).1.continuous)
      have hg' : Chr.cls ℚ Ω N (galEmb ℚ L Ω g) = 1 := hg
      dsimp only [χ]
      rw [MonoidHom.mem_ker, MonoidHom.zpow_apply, MonoidHom.comp_apply, MonoidHom.comp_apply,
        Chr.dirG, MonoidHom.comp_apply, hg', map_one, map_one, one_zpow]
    have h1 (g : G L Ω) :
        (Chr.Psi l e (Chr.dirG ℚ Ω ψ) (galEmb ℚ L Ω g) ^ Fr.w n i).val.1 =
          (cycBar L Ω l g ^ ((e : ℤ) * Fr.w n i) * χ g).val := by
      have h : u (chiO ℚ Ω l c.O (galEmb ℚ L Ω g)) = cycBar L Ω l g := Units.ext rfl
      change (u _).val = _
      rw [map_zpow, Chr.Psi, MonoidHom.mul_apply, map_mul, MonoidHom.zpow_apply, map_zpow,
        h, mul_zpow, ← zpow_mul]
      rfl
    refine hwt v _ χ hχ _ fun g hg => Units.ext ?_
    have h2 : F (R.B₀.u.ψ v i g).val = (R.K.twψ ρ₂ v i g).val := congrArg (fun t => (t g).val) (hP v i)
    have h3 := hψ (R.K.e v) i (R.K.lam v g) ((R.K.lam_I v g).2 hg)
    rw [R.lam_j] at h3
    rw [Units.val_mul, ← h1, ← R.κ_pr]
    change j (F (R.B₀.u.ψ v i g).val) = _
    rw [h2]
    exact congrArg (fun t : A => t.1 * (R.K.κ (R.V.pr g)).val.1) h3
  · have h1 : W.UniversalOrdinaryDeterminantRing.Pt.D (j.comp F) = (W.GDet.ofRep (R.K.tw ρ₂)).map (j : c₂.O →+* Qbar l) :=
      congrArg (fun D => D.map (j : c₂.O →+* Qbar l)) hD
    refine (congrArg (fun D => D.comap R.V.pr) h1).trans ?_
    have htw (g : G L Ω) : (tw r ka g).val = ((R.K.tw ρ₂) (R.V.pr g)).map j := by
      rw [tw_val, hr, ← R.κ_pr, ← R.π_pr]
      rfl
    refine W.GDet.ext fun C _ _ x => ?_
    let : Algebra c₂.O C := ((algebraMap (Qbar l) C).comp (j : c₂.O →+* Qbar l)).toAlgebra
    let π : G L Ω →* R.V.frame.G₀ := R.V.pr
    let left := (W.GDet.repAlg (R.K.tw ρ₂) C).toRingHom.comp (MonoidAlgebra.mapDomainRingHom C π)
    let right := (W.GDet.repAlg (W.mat (tw r ka)) C).toRingHom
    change (left x).det = (right x).det
    congr 1
    induction x using MonoidAlgebra.induction_linear with
    | zero => rw [map_zero left, map_zero right]
    | add a b ha hb => rw [map_add left, map_add right, ha, hb]
    | single g a =>
      change W.GDet.repAlg (R.K.tw ρ₂) C (MonoidAlgebra.mapDomainRingHom C π (MonoidAlgebra.single g a)) =
        W.GDet.repAlg (W.mat (tw r ka)) C (MonoidAlgebra.single g a)
      rw [MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomain_single]
      simp only [W.GDet.repAlg, MonoidAlgebra.lift_single]
      change a • ((R.K.tw ρ₂) (R.V.pr g)).map (algebraMap c₂.O C) =
        a • ((tw r ka g).val.map (algebraMap (Qbar l) C))
      rw [htw g]
      rfl
theorem UpperTheory.Gal.projectedFormsSystemPart.twoRuns_alt (hA : GlobalTheory.Published.GlobalArtinReciprocity) (hMod : _root_.UpperTheory.V.W.ModUAlt) (hLam : W.LamEx)
    {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {c : Coef l}
    [CharP (ResidueField c.O) l] {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N}
    {η : G ℚ Ω →* ℤˣ} {σ g₁ : G ℚ Ω} {B : ValuationSubring Ω} {M : ℕ} (H : LinkHyp c N e η σ B M)
    {L : Type} [Field L] [NumberField L] [IsCMField L] [Algebra L Ω] [IsAlgClosure L Ω] {Φ : Fr.Frame l (ResidueField c.O)}
    {k : GalLink η (Chr.Psi l e (Chr.dirG ℚ Ω ψ)) σ g₁ B M L Φ} (v : Φ.V)
    {c₁ : Coef l} [Fr.IsCoef l c₁.O] {f : ResidueField c.O →+* ResidueField c₁.O}
    {ka kb : G L Ω →* (Qbar l)ˣ} (hL : W.Large L c₁) (ha : IsKa σ M ι 2 ka) (hb : IsKa σ M ι 3 kb)
    (e₂ : ∀ p₀ : ℕ, p₀ ≠ 0 → ∃ R : CReal k c₁ f 2 ka, ¬ R.s.p ∣ p₀)
    (e₃ : ∀ p₀ : ℕ, p₀ ≠ 0 → ∃ R : CReal k c₁ f 3 kb, ¬ R.s.p ∣ p₀)
    (s₂ : ∀ (R : CReal k c₁ f 2 ka) J, R.B₀.PointTheoremBaseObject ι J → R.T.IdealSpecializationPoint J)
    (s₃ : ∀ (R : CReal k c₁ f 3 kb) J, R.B₀.PointTheoremBaseObject ι J → R.T.IdealSpecializationPoint J) :
    FinPt c₁.O (Φ.ext f) 3 ∧ _root_.UpperTheory.V.Pr.AutPtAlt k 3 ι kb ∧ _root_.UpperTheory.V.Pr.AutPtAlt k 2 ι ka := by
  have one : ∀ (R₂ : CReal k c₁ f 2 ka) (R₃ : CReal k c₁ f 3 kb), FinPt c₁.O (Φ.ext f) 3 ∧
      _root_.UpperTheory.Gal.projectedFormsSystemPart.AutPtOAlt R₃.s.v0 k 3 ι kb ∧ _root_.UpperTheory.Gal.projectedFormsSystemPart.AutPtOAlt R₂.s.v0 k 2 ι ka := fun R₂ R₃ => by
    obtain ⟨J₂, h₂, d₂⟩ := _root_.UpperTheory.V.Pr.modularity_linked_ends hMod hLam ι H v R₂ hL (s₂ R₂)
    obtain ⟨J₃, h₃, d₃⟩ := _root_.UpperTheory.V.Pr.modularity_linked_ends hMod hLam ι H v R₃ hL (s₃ R₃)
    obtain ⟨g₂, g₃, hfin⟩ := UpperTheory.V.Pr.absMain l c₁.O _ R₂.T R₃.T J₂ J₃ h₂ h₃
    exact ⟨hfin, _root_.UpperTheory.Gal.projectedFormsSystemPart.autPtO_alt hA Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 3 _ R₃ hb J₃ g₃ d₃,
      _root_.UpperTheory.Gal.projectedFormsSystemPart.autPtO_alt hA Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 2 ka R₂ ha J₂ g₂ d₂⟩
  obtain ⟨R₂, -⟩ := e₂ 1 one_ne_zero
  obtain ⟨R₃, -⟩ := e₃ 1 one_ne_zero
  obtain ⟨R₂', n₂⟩ := e₂ R₂.s.p R₂.s.p_prime.ne_zero
  obtain ⟨R₃', n₃⟩ := e₃ R₃.s.p R₃.s.p_prime.ne_zero
  obtain ⟨hfin, a₃, a₂⟩ := one R₂ R₃
  obtain ⟨-, b₃, b₂⟩ := one R₂' R₃'
  exact ⟨hfin, fun A _ _ _ ρ h1 h2 r h3 h4 => _root_.UpperTheory.Gal.projectedFormsSystemPart.glueN (by norm_num) (UpperTheory.Gal.projectedFormsSystemPart.v0_ne n₃)
      (a₃ A ρ h1 h2 r h3 h4) (b₃ A ρ h1 h2 r h3 h4),
    fun A _ _ _ ρ h1 h2 r h3 h4 => _root_.UpperTheory.Gal.projectedFormsSystemPart.glueN (by norm_num) (UpperTheory.Gal.projectedFormsSystemPart.v0_ne n₂)
      (a₂ A ρ h1 h2 r h3 h4) (b₂ A ρ h1 h2 r h3 h4)⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwoRuns =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LinkedEndE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LinkedEndE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PointTheoremBaseObject\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SdStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PlDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LocCFTAll\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.CoefEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.CoefIs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FinPtDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ValIntLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.PlacesOverFinite.ChiUnr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.PlacesOverFinite.LinkUnr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PrSeedPtOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TwoRuns\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PlainTorsionPairs.CRealAv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af
theorem UpperTheory.Gal.projectedFormsSystemPart.linked_endomorphism_dense :
    GlobalTheory.Published.GlobalArtinReciprocity → UpperTheory.V.W.LocCFTAll → _root_.UpperTheory.V.W.ModUAlt → UpperTheory.V.W.LevEx → UpperTheory.V.W.LamEx → UpperTheory.V.W.ProModularRingExists → _root_.UpperTheory.V.Z.Sym.UnitaryThreeAutomorphyDense → _root_.UpperTheory.V.Sd.Seed2Alt → UpperTheory.V.Sd.Twist → UpperTheory.V.Sd.AlgCyc → UpperTheory.V.Sd.AlgRes → _root_.UpperTheory.V.Z.Sym.Pl.LinkedEndEAlt := by
  intro hA _ hMod hLev hLam hB0 hS3 hS2 hTw hCyc hRes Ω _ _ _ l _ ι c _ N _ e ψ he hev η σ g₁ B M hM hram L _ _ _ _ Φ C₀ k hB hok hbig hseed
  obtain ⟨K, _, _, _, N', w, χ', η', θ, j, hD, hne, hord, hη, hcong, hdisc⟩ := hseed
  haveI : IsAlgClosure L Ω :=
    { isAlgClosed := IsAlgClosure.isAlgClosed ℚ
      isAlgebraic := haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
        Algebra.IsAlgebraic.tower_top (K := ℚ) L }
  have hM0 : M ≠ 0 := by
    rintro rfl
    obtain ⟨hσ, hc⟩ := k.c
    have h1 : σ ∈ η.ker := k.split ⊤ (by rw [← ValuationSubring.mem_nonunits_iff, Nat.cast_zero]; exact zero_mem _) ⟨by
      refine mem_Dec.2 (eq_top_iff.2 fun x _ => ?_)
      rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
      exact ValuationSubring.mem_top _, hσ⟩
    have h2 := k.del ⟨σ, hσ⟩
    rw [hc, hok.del_c] at h2
    have h3 : η σ = 1 := h1
    rw [h3] at h2
    exact absurd h2 (by decide)
  have H : UpperTheory.V.Pr.LinkHyp c N e η σ B M := ⟨he, hM, hM0, hram, hB, hD.cc⟩
  have hv : Nonempty Φ.V := by
    by_contra h
    rw [not_nonempty_iff] at h
    have := hbig.1
    simp [UpperTheory.V.Fr.Frame.d] at this
  obtain ⟨v⟩ := hv
  have hker : η.ker = galOf ℚ K Ω := by
    rw [← hD.η_ker]
    ext s
    rw [MonoidHom.mem_ker, MonoidHom.mem_ker, ← Units.val_eq_one, ← Units.val_eq_one, hη s]
    exact_mod_cast Iff.rfl
  haveI := hD.imag
  obtain ⟨κ, hκ⟩ := hTw K Ω hD.quad l hok.l_odd hdisc ι σ hD.cc
  obtain ⟨hk3, hk2⟩ := UpperTheory.V.Pr.kaOf hCyc hRes Ω l ι c N e ψ η σ g₁ B M H L Φ k
  obtain ⟨ka, hk2, hka⟩ := hk2 K hker κ hκ
  obtain ⟨c₁, hle, hL, hv3, hv2, f, hf⟩ := UpperTheory.V.Pr.coefEx l c L Ω _ _ hk3.alg.1 hk2.alg.1
  haveI := UpperTheory.V.Pr.coefIs l c₁
  obtain ⟨m₃, hm₃, -, r₃, -, s₃⟩ := hS3 K L Ω l ι σ N' w χ' η' θ j hD hne M hM0
    (by rw [mul_comm]; exact (Nat.mul_dvd_mul_left l hev.two_dvd).trans hM)
    (UpperTheory.V.Z.Sym.Pl.linkUnr Ω l _ η _ σ g₁ B M L Φ k) (UpperTheory.V.Z.Sym.Pl.chiUnr Ω l c N e ψ χ' j hord hcong M hM L) 2
  obtain ⟨m₂, hm₂, -, r₂, -, -, -, s₂⟩ := hS2 K L Ω l ι σ N' w χ' η' θ j hD κ ka hκ hka 2
  obtain ⟨hfin, a₃, a₂⟩ := _root_.UpperTheory.Gal.projectedFormsSystemPart.twoRuns_alt hA hMod hLam ι H v hL hk2 hk3
    (UpperTheory.Gal.projectedFormsSystemPart.cRealAv hLev hB0 Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 2 ka C₀ (Or.inl rfl) hok hbig hle hf hk2 hv2)
    (UpperTheory.Gal.projectedFormsSystemPart.cRealAv hLev hB0 Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 3 _ C₀ (Or.inr rfl) hok hbig hle hf hk3 hv3)
    (fun R₂ => _root_.UpperTheory.V.Pr.seedPtOf_alt hA Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 2 ka R₂ hk2 χ' j hord hcong m₂ hm₂ _ (by
      convert s₂ using 2 with i i i <;> fin_cases i <;> simp [UpperTheory.V.Fr.w]))
    (fun R₃ => _root_.UpperTheory.V.Pr.seedPtOf_alt hA Ω l ι c N e ψ η σ g₁ B M H L Φ k c₁ f 3 _ R₃ hk3 χ' j hord hcong m₃ hm₃ _ (by
      convert s₃ using 2 with i i i <;> fin_cases i <;> simp [UpperTheory.V.Fr.w]))
  exact ⟨UpperTheory.V.Pr.finPtDown l c c₁ f hle hf Φ 3 hfin, a₃, ka, hk2.alg, a₂⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LinkedEndE =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AfDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SdStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PlDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.HVCore\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LinkedEndE\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocPublished\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgCyc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAlgRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.LamEx\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.PhiAll\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.ProModularRingExists\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.WeilCharactersModular.SgnEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.DifferentiableAtOm\n\n"}
section -- clump:auto
@[expose] public section




section
open Formalism.GaloisCohomology UpperTheory.Top GlobalTheory.Mem.LiteralAutomorphy
namespace UpperTheory.V.Z.Sym.Top
open UpperTheory.V.Lit UpperTheory.V.W UpperTheory.V.HV UpperTheory.V.Z.Sym.Pl
theorem linkedEnd_alt (hH : _root_.UpperTheory.V.Af.HypothesesH') (s2 : _root_.UpperTheory.V.Sd.Seed2Alt) (s3 : _root_.UpperTheory.V.Z.Sym.UnitaryThreeAutomorphyDense) : _root_.UpperTheory.V.Z.Sym.Pl.LinkedEndEAlt :=
  have hA := hH.toClassicalTheorems
  have hN := hA.litN
  _root_.UpperTheory.Gal.projectedFormsSystemPart.linked_endomorphism_dense hN.aut.art (_root_.UpperTheory.V.W.local_class_field_theory_all_of_literal_automorphy hN) (_root_.UpperTheory.V.HV.Core.modU_of_printsH hH) levEx (lamEx (_root_.UpperTheory.V.W.local_class_field_theory_all_of_literal_automorphy hN)) (b0Ex (phiAll (_root_.UpperTheory.V.W.cohP_alt hN))) s3 s2
    (_root_.UpperTheory.V.Sd.twist_of_printed_results hA) (_root_.UpperTheory.V.Sd.alg_cyclotomic_of_printed_results hA) (_root_.UpperTheory.V.Sd.alg_restriction_of_printed_results hA)
end UpperTheory.V.Z.Sym.Top
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymTop =====
