module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmoothCharCompNormU
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalArtinCompNormCompatStatement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AAcrossOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BzfinHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberEqOfSumEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricLemmaAndZelevinskyPolynomialRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalArtinExistsHolds
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlainTorExistsChars
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeMatchBaseChange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupercuspidalSupportTwistNuCharacters
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.CompatTOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.RcChars
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.GalUnitaryT
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff
import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists
import GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.ThruLoc, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.ThruLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.ThruLoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmoothCharCompNormU\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalArtinCompNormCompatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.WeilDeligne GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.LocLanglands

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win

section Res

variable {K L Ω : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Field Ω] [Algebra K L] [Algebra K Ω] [Algebra L Ω]
  [IsScalarTower K L Ω] {A : ValuationSubring Ω}

theorem mem_ine_res_iff (t : G L Ω) :
    (AlgEquiv.restrictScalarsHom K t : G K Ω) ∈ Ine (F := K) A ↔ t ∈ Ine (F := L) A := Iff.rfl

def ineRes : Ine (F := L) A →* Ine (F := K) A :=
  ((AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω).comp (Ine (F := L) A).subtype).codRestrict _ fun t =>
    (mem_ine_res_iff (K := K) (t : G L Ω)).2 t.2

variable [IsAlgClosure K Ω] [IsAlgClosure L Ω] {v : HeightOneSpectrum (𝓞 K)} {w : HeightOneSpectrum (𝓞 L)}
  {hK : IsPlaceOver A v} {hL : IsPlaceOver A w}

theorem isSmooth_of_ine [FiniteDimensional K L] {aL : Weil hL →* (w.adicCompletion L)ˣ} (haL : IsLocalArtin hL aL)
    {ζ : (w.adicCompletion L)ˣ →* ℂˣ} (hζ : IsSmoothChar ζ) (θ : Weil hK →* ℂˣ)
    (hθ : ∀ t : Ine (F := L) A, θ (ineIncl hK (ineRes (K := K) t)) = ζ (aL (ineIncl hL t))) : IsSmooth θ := by
  have hV : IsOpen {t : Ine (F := L) A | ζ (aL (ineIncl hL t)) = 1} := haL.smooth hζ
  obtain ⟨W, hW, hWV⟩ := isOpen_induced_iff.1 hV
  have h1W : (1 : G L Ω) ∈ W := by
    have h1 : (1 : Ine (F := L) A) ∈ Subtype.val ⁻¹' W := by
      rw [hWV]
      simp
    exact h1
  obtain ⟨E, hE, hEW⟩ := (krullTopology_mem_nhds_one_iff L Ω W).1 (hW.mem_nhds h1W)
  haveI := hE
  have hN : IsOpen ((Subgroup.map (AlgEquiv.restrictScalarsHom K) E.fixingSubgroup : Subgroup (G K Ω)) :
      Set (G K Ω)) := GlobalTheory.KLift.isOpen_map_restrictScalars _ E.fixingSubgroup_isOpen
  refine IsSmooth.of_open (hN.preimage continuous_subtype_val) ?_ ?_
  · show ((1 : Ine (F := K) A) : G K Ω) ∈ Subgroup.map (AlgEquiv.restrictScalarsHom K) E.fixingSubgroup
    exact Subgroup.one_mem _
  · intro σ hσ
    have hσ' : (σ : G K Ω) ∈ Subgroup.map (AlgEquiv.restrictScalarsHom K) E.fixingSubgroup := hσ
    obtain ⟨n, hn, hnσ⟩ := Subgroup.mem_map.1 hσ'
    have hnI : n ∈ Ine (F := L) A := (mem_ine_res_iff (K := K) n).1 (by rw [hnσ]; exact σ.2)
    have hres : ineRes (K := K) (⟨n, hnI⟩ : Ine (F := L) A) = σ := Subtype.ext hnσ
    have ht : (⟨n, hnI⟩ : Ine (F := L) A) ∈ {t : Ine (F := L) A | ζ (aL (ineIncl hL t)) = 1} := by
      rw [← hWV]
      exact hEW hn
    rw [← hres, hθ]
    exact ht

theorem exists_char_of_ine [FiniteDimensional K L] [w.asIdeal.LiesOver v.asIdeal]
    {aK : Weil hK →* (v.adicCompletion K)ˣ} (haK : IsLocalArtin hK aK)
    {aL : Weil hL →* (w.adicCompletion L)ˣ} (haL : IsLocalArtin hL aL)
    {ζ : (w.adicCompletion L)ˣ →* ℂˣ} (hζ : IsSmoothChar ζ) (θ : Weil hK →* ℂˣ)
    (hθ : ∀ t : Ine (F := L) A, θ (ineIncl hK (ineRes (K := K) t)) = ζ (aL (ineIncl hL t))) :
    ∃ χ : (v.adicCompletion K)ˣ →* ℂˣ, IsSmoothChar χ ∧ ∀ x : (w.adicCompletion L)ˣ,
      ord (w.adicCompletion L) x = 0 → ζ x = χ (GlobalTheory.BCChar.normU v w x) := by
  obtain ⟨χ, hχ, hθχ⟩ := haK.factor θ (isSmooth_of_ine haL hζ θ hθ)
  refine ⟨χ, hχ, fun x hx => ?_⟩
  obtain ⟨g, rfl⟩ := haL.surj x
  have hdeg : deg g = 0 := by
    have h := haL.ord_eq g
    rw [hx] at h
    omega
  have hI : (g : G L Ω) ∈ Ine (F := L) A := deg_eq_zero_iff.1 hdeg
  have hg : ineIncl hL (⟨g, hI⟩ : Ine (F := L) A) = g := Subtype.ext rfl
  have key := _root_.GlobalTheory.ArtinNormU.localArtin_normU K L Ω A v w hK hL aK aL haK haL
    (ineIncl hK (ineRes (K := K) (⟨g, hI⟩ : Ine (F := L) A))) (ineIncl hL ⟨g, hI⟩) (fun _ => rfl)
  rw [← hg, ← hθ, hθχ, MonoidHom.comp_apply, key]

end Res

end UpperTheory.V.Z.Win
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.ThruLoc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AAcrossOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.ThruLoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BzfinHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardFiberEqOfSumEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricLemmaAndZelevinskyPolynomialRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalArtinExistsHolds\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlainTorExistsChars\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeMatchBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupercuspidalSupportTwistNuCharacters\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.CompatTOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.QuadraticCharpolySplitting.RcChars\nimport Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists\nimport GroundTheory.ProfiniteCohomology.LocalClassFormation.UnramifiedRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.GalUnitaryT\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GalOfCusp UpperTheory.Zero.LLC UpperTheory.V.Af UpperTheory.V.Z.Gam
open UpperTheory.GalN.V GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win

private theorem exists_eq_of_prod {M : Type} [Monoid M] {n : ℕ} (f g : Fin n → (M →* ℂ))
    (h : ∀ x, ∏ j, (X - C (f j x)) = ∏ j, (X - C (g j x))) (j : Fin n) : ∃ i, g i = f j := by
  have hc := GlobalTheory.CharDeg.card_fiber_eq_of_sum_eq f g (fun x => GlobalTheory.CharDeg.sum_eq_of_prod_eq _ _ (h x)) (f j)
  haveI : Nonempty {i // f i = f j} := ⟨⟨j, rfl⟩⟩
  haveI : Finite {i // g i = f j} := inferInstance
  have hpos : 0 < Nat.card {i // g i = f j} := hc ▸ Nat.card_pos
  obtain ⟨⟨i, hi⟩⟩ := (Nat.card_pos_iff.1 hpos).1
  exact ⟨i, hi⟩

private theorem isPlaceOver_of_over {K L Ω : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Field Ω] [Algebra K L]
    [Algebra K Ω] [Algebra L Ω] [IsScalarTower K L Ω] {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 K)}
    (w : PlacesOver L v) (h : IsPlaceOver A w.1) : IsPlaceOver A v := by
  have e : w.1.under (𝓞 K) = v := by
    ext1
    exact (Ideal.over_def w.1.asIdeal v.asIdeal).symm
  exact e ▸ GlobalTheory.AboveL.SatBC.isPlaceOver_under h

theorem _root_.UpperTheory.V.Z.Win.thruAway : ThruAway := by
  intro hPR hRow K L Ω _ _ _ _ _ _ _ _ _ _ _ _ l _ ι n hn r hc hIne P hreg hpol hatt v hv _ w t hwin s hs ζ hζ hmem
  obtain ⟨σ, hσ, hsup⟩ := hs
  haveI : FiniteDimensional K L := Module.Finite.of_restrictScalars_finite ℚ K L
  haveI : Algebra.IsAlgebraic L Ω := Algebra.IsAlgebraic.tower_top (K := K) L
  haveI : IsAlgClosure L Ω := ⟨IsAlgClosure.isAlgClosed K, inferInstance⟩
  haveI : CharZero (w.1.adicCompletion L) := charZero_of_injective_algebraMap (algebraMap L _).injective
  obtain ⟨A, hA⟩ := exists_isPlaceOver Ω w.1
  have hAv : IsPlaceOver A v := isPlaceOver_of_over w hA
  have hlv : ((l : ℕ) : 𝓞 K) ∉ v.asIdeal := fun k => by simpa using hv.1 k
  have hlw : ((l : ℕ) : 𝓞 L) ∉ w.1.asIdeal := fun k => hlv (by
    rw [Ideal.over_def w.1.asIdeal v.asIdeal, Ideal.under, Ideal.mem_comap]
    simpa using k)
  set rL : G L Ω →* GL (Fin n) (Qbar l) := r.comp (AlgEquiv.restrictScalarsHom K : G L Ω →* G K Ω) with hrL
  have hcL : Continuous rL := hc.comp (UpperTheory.V.Af.continuous_restrictScalarsHom K L Ω)
  obtain ⟨rc, hrc⟩ := UpperTheory.Zero.LLC.recTExists L Ω A w.1 hA
  obtain ⟨HT, -, hC⟩ := UpperTheory.V.Z.Win.compatTOf hRow hPR L Ω l ι n (by omega) rL P hcL hreg hpol hatt
  obtain ⟨hPT, hTor, hMono⟩ := hPR L Ω A w.1 hA rc hrc n P t hwin σ hσ
  have hwd : IsWDOf ι rL (rc (algNorm σ)) := (((hC w.1 σ hσ).1 A hA rc hrc).1 hlw).isWDOf ⟨hTor, hMono⟩
  have hpolW : ∀ g : Weil hA, (rc (algNorm σ)).charPol g = ((rL g : Matrix (Fin n) (Fin n) (Qbar l)).charpoly).map ι.toRingHom := fun g => by
    rw [← hwd.wdOf_eq hlw]
    exact charPol_wdOf hlw ι (Units.continuous_val.comp hcL) g
  obtain ⟨a, ha, hLaws⟩ := hrc
  obtain ⟨aK, haK⟩ := GlobalTheory.localArtinExists_holds K Ω A v hAv
  obtain ⟨ξ, hξ, hsupx, -⟩ := GlobalTheory.RoadU.plainTor_exists_chars (w.1.adicCompletion L) (IrrGL.of σ.ρ σ.smooth σ.irred) hPT
  let c : ℂ := (((1 - (n : ℝ)) / 2 : ℝ) : ℂ)
  let ξ' : Fin n → ((w.1.adicCompletion L)ˣ →* ℂˣ) := fun j => ξ j * absPow _ c
  have hξ' : ∀ j, IsSmoothChar (ξ' j) := fun j => (hξ j).mul (GlobalTheory.LocGL.isSmoothChar_absPow _)
  have hsup' : HasSupport (algNorm σ).rep (GlobalTheory.RoadU.chars ξ' hξ') :=
    (GlobalTheory.RoadU.TwistSupp.supp_nu_chars (w.1.adicCompletion L) (IrrGL.of σ.ρ σ.smooth σ.irred) n ξ ξ' hξ hξ' c fun _ => rfl).1.1 hsupx
  have hpolC : ∀ g : Weil hA, (rc (algNorm σ)).charPol g = ∏ j, (X - C ((ξ' j (a g) : ℂˣ) : ℂ)) := fun g =>
    charPol_of_chars hLaws _ ξ' hξ' hsup' g
  obtain ⟨hG, hZ⟩ := GlobalTheory.geometricLemma_and_zelevinskyPolynomialRing
  have hse : s = GlobalTheory.RoadU.chars ξ hξ := GlobalTheory.LocGL.SupportUnique.hasSupport_unique hG _root_.GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness hZ _
    (IrrGL.of σ.ρ σ.smooth σ.irred) _ _ (hsup.of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred)) hsupx
  obtain ⟨j, -, hj⟩ := Multiset.mem_map.1 (hse ▸ hmem)
  have hζj : ξ j = ζ := IrrGL.ofChar_inj.1 hj
  obtain ⟨κ, -, hκ⟩ := hIne v hlv A hAv
  let θ : Fin n → (Weil hAv →* ℂˣ) := fun i =>
    (Units.map (ι.toRingHom : Qbar l →* ℂ)).comp ((κ i).comp (Subgroup.inclusion (Weil_le_Dec hAv)))
  let f : Fin n → (Ine (F := L) A →* ℂ) := fun j => (Units.coeHom ℂ).comp ((ξ' j).comp (a.comp (ineIncl hA)))
  let g : Fin n → (Ine (F := L) A →* ℂ) := fun i =>
    (Units.coeHom ℂ).comp ((θ i).comp ((ineIncl hAv).comp (ineRes (K := K))))
  have hfg : ∀ x, ∏ j, (X - C (f j x)) = ∏ i, (X - C (g i x)) := by
    intro x
    have e1 := hpolC (ineIncl hA x)
    rw [hpolW] at e1
    have e3 : ((rL (ineIncl hA x : G L Ω) : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)).charpoly =
        ∏ i, (X - C ((κ i ⟨_, Weil_le_Dec hAv (Ine_le_Weil hAv (ineRes (K := K) x).2)⟩ : (Qbar l)ˣ) : Qbar l)) :=
      hκ ⟨_, Weil_le_Dec hAv (Ine_le_Weil hAv (ineRes (K := K) x).2)⟩ (ineRes (K := K) x).2
    rw [e3, Polynomial.map_prod] at e1
    refine e1.symm.trans (Finset.prod_congr rfl fun i _ => ?_)
    simp [g, θ]
    rfl
  obtain ⟨i, hi⟩ := exists_eq_of_prod f g hfg j
  have hθ : ∀ x : Ine (F := L) A, θ i (ineIncl hAv (ineRes (K := K) x)) = ξ' j (a (ineIncl hA x)) := fun x =>
    Units.ext (DFunLike.congr_fun hi x)
  obtain ⟨χ, hχ, hx⟩ := exists_char_of_ine haK ha (hξ' j) (θ i) hθ
  refine ⟨χ⁻¹, hχ.inv, fun x hx1 => ?_⟩
  have e := hx x (ord_eq_zero_iff.2 hx1)
  have e' : ξ' j x = ξ j x := by
    simp only [ξ', MonoidHom.mul_apply, isUnram_absPow _ c x hx1, mul_one]
  have e2 : nm w x = GlobalTheory.BCChar.normU v w.1 x := rfl
  rw [MonoidHom.mul_apply, MonoidHom.comp_apply, MonoidHom.inv_apply, ← hζj, ← e', e, e2, mul_inv_cancel]

end UpperTheory.V.Z.Win
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ThruAway =====
