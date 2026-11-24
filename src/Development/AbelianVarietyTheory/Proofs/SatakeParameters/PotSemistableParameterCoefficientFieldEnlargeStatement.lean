module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlarge, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlarge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolyWeilDelignePotSemistableEnlargeCoefficie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CharpolyEqOfIsNilpotentSub\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Pst.EnlargeParam

open GlobalTheory.Pst.EnlargeCoeff Module

section General

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ)
  {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw)
  {L₁ L₂ : FinExt l}
  {V₁ V₂ : Type} [AddCommGroup V₁] [Module ↥L₁.1 V₁] [Module ℚ_[l] V₁] [IsScalarTower ℚ_[l] ↥L₁.1 V₁]
  [AddCommGroup V₂] [Module ↥L₂.1 V₂] [Module ℚ_[l] V₂] [IsScalarTower ℚ_[l] ↥L₂.1 V₂]
  {ρ₁ : Representation ↥L₁.1 ↥(GK Bw.Kw) V₁} {ρ₂ : Representation ↥L₂.1 ↥(GK Bw.Kw) V₂}
  [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ₁)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ₂)]

theorem wdRep_iso (s : ↥L₁.1 →+* ↥L₂.1) (hs : ∀ a, (s a : Om l) = (a : Om l))
    {f : V₁ →ₗ[ℚ_[l]] V₂} (hf : ∀ g v, f (ρ₁ g v) = ρ₂ g (f v)) (hfs : ∀ (a : ↥L₁.1) v, f (a • v) = s a • f v)
    {n : ℕ} (b : Fin n → ↥L₂.1) (π : Fin n → V₂ →ₗ[ℚ_[l]] V₁) (hπ : ∀ j g v, π j (ρ₂ g v) = ρ₁ g (π j v))
    (hsum : ∀ v, ∑ j, b j • f (π j v) = v)
    (hdim : finrank ℂ (WDSpace P ι ρ₁) = finrank ℂ (WDSpace P ι ρ₂)) :
    (wdRep P ι Bw h hj ρ₁).Iso (wdRep P ι Bw h hj ρ₂) := by
  set_option synthInstance.maxHeartbeats 200000 in
  have hT : ∀ (a : ↥L₁.1) (x : ↥(Dpst P ρ₁)), dQ P hf (a • x) = s a • dQ P hf x := fun a x =>
    Subtype.ext (tensQ_smul P s hfs a x.1)
  letI := algC ι L₁
  letI := algC ι L₂
  let Φ := chg (mulD P ρ₁) (mulD P ρ₂) ℂ (urC ι) s (fun a => congrArg ι (hs a)) (dQ P hf) hT (dQ_mulD P hf)
  have hΦρ : ∀ σ y, Φ (wdRho P ι Bw h hj ρ₁ σ y) = wdRho P ι Bw h hj ρ₂ σ (Φ y) := fun σ y =>
    chg_letterMap _ _ _ _ _ _ _ _ _ _ (weilD_mulD Bw h P ρ₁ hj σ) _ (weilD_mulD Bw h P ρ₂ hj σ)
      (dQ_weilD P Bw h hf σ) y
  have hΦN : ∀ y, Φ (wdN P ι ρ₁ y) = wdN P ι ρ₂ (Φ y) := fun y =>
    chg_letterMap _ _ _ _ _ _ _ _ _ _ (monD_mulD P ρ₁) _ (monD_mulD P ρ₂)
      (fun x => Subtype.ext (tensQ_onB P f _ x.1)) y
  have hsurj : Function.Surjective Φ := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← span_wdMk P ι ρ₂, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have hx : x = ∑ j, b j • dQ P hf (dQ P (hπ j) x) := by
      apply Subtype.ext
      simp only [Submodule.coe_sum, Submodule.coe_smul, coe_dQ]
      exact (sum_tensQ P b π hsum x.1).symm
    have hms := map_sum (AddMonoidHom.mk' (wdMk P ι ρ₂) (wdMk_add P ι ρ₂))
      (fun j => b j • dQ P hf (dQ P (hπ j) x)) Finset.univ
    simp only [AddMonoidHom.mk'_apply] at hms
    rw [hx, hms]
    refine Submodule.sum_mem _ fun j _ => ?_
    change wdMk P ι ρ₂ ((Dpst P ρ₂).module.toSMul.smul (b j) (dQ P hf (dQ P (hπ j) x))) ∈ Φ.range
    rw [wdMk_smul]
    exact Submodule.smul_mem _ _ ⟨wdMk P ι ρ₁ (dQ P (hπ j) x), chg_mk _ _ _ _ _ _ _ _ _ _⟩
  have hinj : Function.Injective Φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).mpr hsurj
  exact IsFrobSS.iso (GlobalTheory.TwistParamAbove.isFrobSS_wdRep P ι Bw h hj ρ₁)
    (GlobalTheory.TwistParamAbove.isFrobSS_wdRep P ι Bw h hj ρ₂) (LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩) hΦρ hΦN

end General

theorem wdPst_enlarge {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E]
    [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω}
    {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {m : ℕ} {L₁ L₂ : FinExt l}
    (hL : L₁.1 ≤ L₂.1) (r₁ : ↥(Dec (F := E) A) →* GL (Fin m) ↥L₁.1) :
    IsPst P (Bw.repE L₁ r₁) →
    wdPst P ι Bw h hj (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁)) =
      wdPst P ι Bw h hj (Bw.repE L₁ r₁) := by
  intro hV₁
  have hV₂ := GlobalTheory.PstExt.isPst_enlarge P Bw hL r₁ hV₁
  haveI := hV₁.finite
  haveI := hV₂.finite
  obtain ⟨n, b, π, hπ, hsum⟩ := exists_decomp hL (m := m)
  have hf : ∀ g v, incV hL m (Bw.repE L₁ r₁ g v) =
      Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁) g (incV hL m v) :=
    fun g v => incV_mulVec hL _ v
  have hπ' : ∀ (j : Fin n) (g : ↥(GK Bw.Kw)) (v : Fin m → ↥L₂.1),
      π j (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁) g v) = Bw.repE L₁ r₁ g (π j v) :=
    fun j g v => hπ j (r₁ (Bw.e.symm g) : Matrix (Fin m) (Fin m) ↥L₁.1) v
  have hdim : finrank ℂ (WDSpace P ι (Bw.repE L₁ r₁)) =
      finrank ℂ (WDSpace P ι (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁))) :=
    (GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι Bw.Kw L₁ _ _ hV₁).trans ((Module.finrank_fin_fun _).trans
      ((Module.finrank_fin_fun _).symm.trans (GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι Bw.Kw L₂ _ _ hV₂).symm))
  rw [wdPst_of_isPst ι Bw h hj hV₂, wdPst_of_isPst ι Bw h hj hV₁]
  exact (WD.sound (wdRep_iso P ι Bw h hj (IntermediateField.inclusion hL).toRingHom (fun _ => rfl) hf
    (incV_smul hL) b π hπ' hsum hdim)).symm

end GlobalTheory.Pst.EnlargeParam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlarge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlarge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.WeilDeligne
open scoped TensorProduct

theorem _root_.GlobalTheory.T.potSemistableParameter_coefficientField_enlarge : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {m : ℕ} {L₁ L₂ : FinExt l} (hL : L₁.1 ≤ L₂.1) (r₁ : ↥(Dec (F := E) A) →* GL (Fin m) ↥L₁.1), IsPst P (Bw.repE L₁ r₁) → wdPst P ι Bw h hj (Bw.repE L₂ (mapRep (IntermediateField.inclusion hL).toRingHom r₁)) = wdPst P ι Bw h hj (Bw.repE L₁ r₁) := by
  first | exact @GlobalTheory.Pst.EnlargeParam.wdPst_enlarge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PotSemistableParameterCoefficientFieldEnlargeStatement =====
