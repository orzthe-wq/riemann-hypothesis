module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WinApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.QuadFamSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.BiQuad
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuSign
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.FlagLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WindowMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAIsoTwOf
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.PlainRec
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.WeakOfAtt
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormAbsPowUnif
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.OrdThruL
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAUpDownOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAAcrossOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.EndsRankThreeOfLocal

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAAcrossOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAAcrossOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WinApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.QuadFamSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.BiQuad\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GalOfCusp UpperTheory.Zero.LLC UpperTheory.V.Af UpperTheory.V.Z.Gam
open UpperTheory.GalN.V GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter UpperTheory.V.Af.Bc
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.V.Z.Win
private local instance  (L Ω : Type) [Field L] [Field Ω] [Algebra L Ω] : Module.IsTorsionFree L Ω := DivisionSemiring.to_moduleIsTorsionFree
private theorem mem_dec_of {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {A : ValuationSubring Ω} {s : G F Ω}
    (h : ∀ x, s x ∈ A ↔ x ∈ A) : s ∈ Dec (F := F) A := by
  refine mem_Dec.2 (ValuationSubring.ext _ _ fun x => ?_)
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← h ((s⁻¹ : G F Ω) • x), AlgEquiv.smul_def, mul_inv_apply]
private theorem keeps_of_split {K₁ K₂ M Ω : Type} [Field K₁] [Field K₂] [NumberField K₂] [Field M] [NumberField M] [Field Ω] [Algebra ℚ Ω]
    [Algebra K₁ Ω] [Algebra K₂ Ω] [Algebra K₂ M] [Algebra M Ω] [IsScalarTower K₂ M Ω] [IsScalarTower ℚ K₂ Ω] [Algebra ℚ K₁] [IsScalarTower ℚ K₁ Ω]
    {l : ℕ} [Fact l.Prime] {n : ℕ} (hS : SplitIn l K₁ Ω)
    (hM : ∀ s : G K₂ Ω, resG ℚ K₂ Ω s ∈ (resG ℚ K₁ Ω).range → s ∈ (resG K₂ M Ω).range)
    (r : G K₂ Ω →* GL (Fin n) (Qbar l)) : Keeps r M := by
  intro w hw hU A hA
  have hA' : IsPlaceOver A (w.under (𝓞 K₂)) := fun x => by
    rw [IsScalarTower.algebraMap_apply K₂ M Ω]
    exact hA (algebraMap (𝓞 K₂) (𝓞 M) x)
  have hl : A.valuation (l : Ω) < 1 := by
    have h := (hA ((l : ℕ) : 𝓞 M)).2 hw
    simpa only [map_natCast] using h
  obtain ⟨κ, ⟨g, hg⟩, hne⟩ := hU A hA'
  let ρ : ↥(Dec (F := M) A) →* ↥(Dec (F := K₂) A) :=
    ((AlgEquiv.restrictScalarsHom K₂ : G M Ω →* G K₂ Ω).comp (Dec (F := M) A).subtype).codRestrict _ fun s =>
      mem_dec_of fun x => apply_mem_iff_of_mem_Dec s.2 x
  have hρ : Function.Surjective ρ := by
    intro s
    have hs0 : resG ℚ K₂ Ω s.1 ∈ (resG ℚ K₁ Ω).range := by
      have hd : resG ℚ K₂ Ω s.1 ∈ Dec (F := ℚ) A := mem_dec_of fun x => apply_mem_iff_of_mem_Dec s.2 x
      have hfix := hS A hl _ hd
      exact ⟨AlgEquiv.ofRingEquiv (f := (resG ℚ K₂ Ω s.1).toRingEquiv) hfix, AlgEquiv.ext fun x => rfl⟩
    obtain ⟨t, ht⟩ := hM s.1 hs0
    have hx : ∀ x, t x = s.1 x := fun x => DFunLike.congr_fun ht x
    refine ⟨⟨t, mem_dec_of fun x => ?_⟩, Subtype.ext ht⟩
    rw [hx]
    exact apply_mem_iff_of_mem_Dec s.2 x
  refine ⟨fun i => (κ i).comp ρ, ⟨g, fun s => hg (ρ s)⟩, fun i j e => hne i j (MonoidHom.ext fun s => ?_)⟩
  obtain ⟨t, rfl⟩ := hρ s
  exact DFunLike.congr_fun e t
private theorem step (hFL : FlagLaws) (hUD : _root_.UpperTheory.V.Z.Win.AUpDownAlt) (hP : _root_.UpperTheory.V.Af.HypothesesH') (hR : RowT) (K K' Ω : Type) [Field K] [NumberField K] [IsCMField K]
    [Field K'] [NumberField K'] [IsCMField K'] [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] [Algebra K Ω] [Algebra K' Ω]
    (hK : Module.finrank ℚ K = 2) (hK' : Module.finrank ℚ K' = 2) (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ) (hn : 1 ≤ n)
    (hS : SplitIn l K Ω) (r : G ℚ Ω →* GL (Fin n) (Qbar l)) (hc : Continuous r) (hA : IsAutomorphicOverImagQuad ι r)
    (θ : G ℚ Ω →* (Qbar l)ˣ) (hθ : IsAlgChar ι θ) (hd : DualTw r θ) (hI : IneAb r) (hF : Flagged r)
    (hi : IsIrr (r.comp ((resG ℚ K Ω).range ⊓ (resG ℚ K' Ω).range).subtype))
    (hW : WitA ι (r.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω))) :
    WitA ι (r.comp (AlgEquiv.restrictScalarsHom ℚ : G K' Ω →* G ℚ Ω)) := by
  obtain ⟨M, _, _, _, iK, iK', iM, tK, tK', gK, gK', hs, hs', hM, hM'⟩ := UpperTheory.V.Z.Bc.biQuad K K' Ω hK hK'
  have : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have : IsAlgClosure K Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) K⟩
  have : IsAlgClosure K' Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) K'⟩
  have : IsAlgClosure M Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) M⟩
  have hconj : ∃ c : G ℚ Ω, IsConjEl c := by
    let j : Ω →ₐ[ℚ] ℂ := IsAlgClosed.lift
    let : Algebra Ω ℂ := j.toRingHom.toAlgebra
    have : IsScalarTower ℚ Ω ℂ := IsScalarTower.of_algebraMap_eq fun x => (j.commutes x).symm
    have : Normal ℚ Ω := IsAlgClosure.normal ℚ Ω
    let τ : ℂ ≃ₐ[ℚ] ℂ := AlgEquiv.ofRingEquiv (f := starRingAut) fun x => by simp
    exact ⟨τ.restrictNormal Ω, algebraMap Ω ℂ, fun x => AlgEquiv.restrictNormal_commutes τ Ω x⟩
  obtain ⟨c, hcc⟩ := hconj
  have irrOfRange {Δ Δ' : Type} [Group Δ] [Group Δ']
      (f : Δ →* G ℚ Ω) (f' : Δ' →* G ℚ Ω) (h : ∀ s, ∃ t, f' t = f s)
      (hf : IsIrr (r.comp f)) : IsIrr (r.comp f') := by
    refine ⟨hf.1, fun _ _ _ => trivial, fun W hW hInv => hf.2.2 W hW fun s v hv => ?_⟩
    obtain ⟨t, ht⟩ := h s
    simpa only [MonoidHom.comp_apply, ht] using hInv t v hv
  have pairing {F : Type} [Field F] [CharZero F] [Algebra F Ω] :
      ∃ P, IsPairing c (r.comp (resG ℚ F Ω)) (θ.comp (resG ℚ F Ω)) P := by
    obtain ⟨J, hJ⟩ := hd
    refine ⟨J * r c⁻¹, fun s s' h => ?_⟩
    change resG ℚ F Ω s' = c * resG ℚ F Ω s * c⁻¹ at h
    have e : r c⁻¹ * r (resG ℚ F Ω s') = r (resG ℚ F Ω s) * r c⁻¹ := by
      rw [h, ← map_mul, ← map_mul]
      congr 1
      group
    have e' := congrArg Units.val e
    simp only [Units.val_mul] at e'
    simp only [MonoidHom.comp_apply]
    rw [Units.val_mul, ← Matrix.smul_mul, ← hJ (resG ℚ F Ω s)]
    simp only [Matrix.mul_assoc, e']
  have he : (r.comp (resG ℚ K Ω)).comp (resG K M Ω) = (r.comp (resG ℚ K' Ω)).comp (resG K' M Ω) :=
    MonoidHom.ext fun s => rfl
  have hiM : IsIrr ((r.comp (resG ℚ K Ω)).comp (resG K M Ω)) := by
    refine irrOfRange _ ((resG ℚ K Ω).comp (resG K M Ω)) ?_ hi
    rintro ⟨s, ⟨t, rfl⟩, h2⟩
    obtain ⟨u, rfl⟩ := (hM t).2 h2
    exact ⟨u, rfl⟩
  have hiM' : IsIrr ((r.comp (resG ℚ K' Ω)).comp (resG K' M Ω)) := he ▸ hiM
  have hiK : IsIrr (r.comp (resG ℚ K Ω)) :=
    irrOfRange ((resG ℚ K Ω).comp (resG K M Ω)) (resG ℚ K Ω) (fun s => ⟨resG K M Ω s, rfl⟩) hiM
  have hiK' : IsIrr (r.comp (resG ℚ K' Ω)) :=
    irrOfRange ((resG ℚ K' Ω).comp (resG K' M Ω)) (resG ℚ K' Ω) (fun s => ⟨resG K' M Ω s, rfl⟩) hiM'
  obtain ⟨P, hPa⟩ := pairing (F := K)
  obtain ⟨P', hPa'⟩ := pairing (F := K')
  have pol : Sol.Pol ι (r.comp (resG ℚ K Ω)) :=
    ⟨ℚ, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
      θ, c, P, hθ, UpperTheory.V.Ws.auSign θ, hcc, hPa⟩
  have pol' : Sol.Pol ι (r.comp (resG ℚ K' Ω)) :=
    ⟨ℚ, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
      θ, c, P', hθ, UpperTheory.V.Ws.auSign θ, hcc, hPa'⟩
  have up := (hUD hP hR K M Ω hs l ι n hn (r.comp (resG ℚ K Ω)) (hc.comp (continuous_restrictScalarsHom ℚ K Ω)) hiM pol
    (hA hc K hK hiK) (((hFL ℚ Ω l n r).2.2.2 K).2.1 hF)).1 hW
  rw [he] at up
  exact (hUD hP hR K' M Ω hs' l ι n hn (r.comp (resG ℚ K' Ω)) (hc.comp (continuous_restrictScalarsHom ℚ K' Ω)) hiM' pol'
    (hA hc K' hK' hiK') (((hFL ℚ Ω l n r).2.2.2 K').2.1 hF)).2 (((hFL ℚ Ω l n r).2.2.2 K').1 hI)
    (keeps_of_split hS (fun s h => (hM' s).2 h) _) up
end UpperTheory.V.Z.Win
theorem UpperTheory.V.Z.Win.a_across_of_statement :
    _root_.UpperTheory.V.Z.Win.AAcrossOfAlt := by
  intro hFL hUD _ hP hR K Ω _ _ _ _ _ _ _ hK l _ ι n hn hS r hc hA ⟨θ, hθ, hd⟩ hI hF hirr hW K' _ _ _ inst _ _ hK' hirr'
  obtain rfl : inst = DivisionRing.toRatAlgebra := Subsingleton.elim _ _
  obtain ⟨K'', _, _, _, _, _, hK'', hS'', h1, h2⟩ := UpperTheory.V.Z.Win.thirdSplit K K' Ω hK hK' l n r hirr hirr'
  have h3 := UpperTheory.V.Z.Win.step hFL hUD hP hR K K'' Ω hK hK'' l ι n hn hS r hc hA θ hθ hd hI hF h1 hW
  rw [inf_comm] at h2
  exact UpperTheory.V.Z.Win.step hFL hUD hP hR K'' K' Ω hK'' hK' l ι n hn hS'' r hc hA θ hθ hd hI hF h2 h3
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAAcrossOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.EndsRankThreeOfLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.EndsRankThreeOfLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.WinApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.FlagLaws\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.PlainRec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.WeakOfAtt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormAbsPowUnif\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WindowMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.OrdThruL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAAcrossOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAIsoTwOf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TAUpDownOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Base UpperTheory.GalN.V UpperTheory.V.Z.Win
set_option linter.unusedVariables false
namespace UpperTheory.V.Z.Win.Dn
theorem isoTw_alt : _root_.UpperTheory.V.Z.Win.AIsoTwAlt := _root_.UpperTheory.V.Z.Win.aIsoTwOf_alt flagLaws ImaginaryQuadraticEtaCharacter.winTw
theorem aUpDown_alt (H : _root_.UpperTheory.V.Af.HypothesesH') : _root_.UpperTheory.V.Z.Win.AUpDownAlt :=
  _root_.UpperTheory.V.Z.Win.aUpDownOf_alt weakOfAtt flagLaws (thruAway plainRec) (_root_.UpperTheory.V.Z.Ord.thruL_alt H.toClassicalTheorems plainRec) ImaginaryQuadraticEtaCharacter.winUpDown ImaginaryQuadraticEtaCharacter.winOf
theorem aAcross_alt (H : _root_.UpperTheory.V.Af.HypothesesH') : _root_.UpperTheory.V.Z.Win.AAcrossAlt := _root_.UpperTheory.V.Z.Win.a_across_of_statement flagLaws (_root_.UpperTheory.V.Z.Win.Dn.aUpDown_alt H) _root_.UpperTheory.V.Z.Win.Dn.isoTw_alt
theorem ends_rank_three_of_local (H : _root_.UpperTheory.V.Af.HypothesesH') : RowT := _root_.UpperTheory.Gal.SV.rowOf' H.litN.aut.gal
local instance  (L Ω : Type) [Field L] [Field Ω] [Algebra L Ω] : Module.IsTorsionFree L Ω := DivisionSemiring.to_moduleIsTorsionFree
section
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {ι : Qbar l ≃+* ℂ} {r : G F Ω →* GL (Fin n) (Qbar l)}
  (K : Type) [Field K] [NumberField K] [IsCMField F] [IsCMField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsGalois F K]
theorem automorphy_up_base_change (H : _root_.UpperTheory.V.Af.HypothesesH') (hs : Group.IsSolvable (K ≃ₐ[F] K)) (hn : 1 ≤ n) (hc : Continuous r)
    (hi : IsIrr (r.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω))) (hp : Sol.Pol ι r) (ha : IsRegAlgAutomorphicAttached ι r) (hF : Flagged r)
    (h : WitA ι r) : WitA ι (r.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω)) :=
  (_root_.UpperTheory.V.Z.Win.Dn.aUpDown_alt H H (_root_.UpperTheory.V.Z.Win.Dn.ends_rank_three_of_local H) F K Ω hs l ι n hn r hc hi hp ha hF).1 h
theorem down'_alt (H : _root_.UpperTheory.V.Af.HypothesesH') (hs : Group.IsSolvable (K ≃ₐ[F] K)) (hn : 1 ≤ n) (hc : Continuous r)
    (hi : IsIrr (r.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω))) (hp : Sol.Pol ι r) (ha : IsRegAlgAutomorphicAttached ι r) (hF : Flagged r)
    (hI : IneAb r) (hK : Keeps r K) (h : WitA ι (r.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω))) : WitA ι r :=
  (_root_.UpperTheory.V.Z.Win.Dn.aUpDown_alt H H (_root_.UpperTheory.V.Z.Win.Dn.ends_rank_three_of_local H) F K Ω hs l ι n hn r hc hi hp ha hF).2 hI hK h
end
theorem across'_alt (H : _root_.UpperTheory.V.Af.HypothesesH') (K Ω : Type) [Field K] [NumberField K] [IsCMField K] [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] [Algebra K Ω]
    (hK : Module.finrank ℚ K = 2) {l : ℕ} [Fact l.Prime] {ι : Qbar l ≃+* ℂ} {n : ℕ} (hn : 1 ≤ n)
    (hs : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Dec (F := ℚ) A, ∀ x : K, g (algebraMap K Ω x) = algebraMap K Ω x)
    {r : G ℚ Ω →* GL (Fin n) (Qbar l)} (hc : Continuous r) (ha : IsAutomorphicOverImagQuad ι r) (hd : ∃ θ, IsAlgChar ι θ ∧ DualTw r θ) (hI : IneAb r)
    (hF : Flagged r) (hi : IsIrr (r.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω)))
    (h : WitA ι (r.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω))) : WitAQ ι r :=
  _root_.UpperTheory.V.Z.Win.Dn.aAcross_alt H H (_root_.UpperTheory.V.Z.Win.Dn.ends_rank_three_of_local H) K Ω hK l ι n hn hs r hc ha hd hI hF hi h
theorem twist'_alt (P : _root_.UpperTheory.V.Af.Hypotheses') {F Ω : Type} [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ}
    [Fact l.Prime] {ι : Qbar l ≃+* ℂ} {n : ℕ} {r : G F Ω →* GL (Fin n) (Qbar l)} {μ : G F Ω →* (Qbar l)ˣ} (hμ : IsAlgChar ι μ)
    (hc : Continuous μ) (h : WitA ι r) : WitA ι (tw r μ) :=
  (_root_.UpperTheory.V.Z.Win.Dn.isoTw_alt P F Ω l ι n r h).2 μ hμ
def DownCsdKAlt : Prop :=
  ∀ (K L Ω : Type) [Field K] [NumberField K] [IsCMField K] [Field L] [NumberField L] [IsCMField L] [Field Ω] [CharZero Ω]
    [IsAlgClosure ℚ Ω] [Algebra K L] [Algebra K Ω] [Algebra L Ω] [IsScalarTower K L Ω] [IsGalois K L]
    [Group.IsSolvable (L ≃ₐ[K] L)] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n →
    ∀ (r : G K Ω →* GL (Fin n) (Qbar l)) (σ : G ℚ Ω), Sd.IsCC σ → Continuous r →
    (∃ P, Sd.IsPair σ r (cycBar K Ω l ^ (1 - (n : ℤ))) P) → IsIrr (r.comp (galEmb K L Ω)) →
    IneAb r → Flagged r → Keeps r L → _root_.UpperTheory.V.Z.Win.IsAutCsdA ι (r.comp (galEmb K L Ω)) → _root_.UpperTheory.V.Z.Win.IsAutCsdA ι r
end UpperTheory.V.Z.Win.Dn
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.EndsRankThreeOfLocal =====
