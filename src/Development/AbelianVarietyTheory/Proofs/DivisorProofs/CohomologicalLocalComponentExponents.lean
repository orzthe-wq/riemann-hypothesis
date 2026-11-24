module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharExponentOfInfinityType
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIdempotentElemCharIdem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivDetCharacterOfIrreducibleRankLeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.NotIsTemperedGLDetRepTwo
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenCardOfNotLone
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSymplecticCharacterExists, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSymplecticCharacterExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSymplecticCharacterExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharExponentOfInfinityType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvenCardOfNotLone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.HalfCsd

open Formalism.L2.Host (HChar infDiag upF etaInf)

theorem eta_infDiag {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (hcm : IsCMExt F E σ) {η : (AF F)ˣ →* Circle} (hη : IsEta F E η) (a : Fˣ) :
    Circle.toUnits (η (infDiag a)) = ∏ w, etaInf F w a := by
  have : Algebra.IsQuadraticExtension F E := { finrank_eq_two' := hcm.2.2.1 }
  have := hcm.1
  have := hcm.2.1
  obtain ⟨s, δ, b, -, hδ, h0, hb, h1⟩ := exists_conj_basis (F := F) (E := E) hcm.2.2.1
  have hneg : ∀ w : InfinitePlace F, InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w) δ < 0 := fun w => by
    by_contra hc
    obtain ⟨r, hr⟩ := Real.isSquare_iff.2 (not_lt.1 hc)
    let τ : E →+* ℂ := ComplexEmbedding.lift E w.embedding
    have hτ : ∀ x : F, τ (algebraMap F E x) = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w) x := fun x => by
      rw [InfinitePlace.embedding_of_isReal_apply]
      exact ComplexEmbedding.lift_algebraMap_apply E w.embedding x
    have h2 : τ (b 1) * τ (b 1) = (r : ℂ) * r := by rw [← map_mul, h1, hτ, hr]; push_cast; rfl
    have h3 : starRingEnd ℂ (τ (b 1)) = τ (b 1) := by
      rcases mul_self_eq_mul_self_iff.1 h2 with h | h <;> rw [h] <;> simp
    refine InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ))
      (InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun x => ?_)))
    change starRingEnd ℂ (τ x) = τ x
    rw [← b.sum_repr x, Fin.sum_univ_two, h0, Algebra.smul_def, Algebra.smul_def]
    simp only [map_add (f := _), map_mul, map_one, hτ, h3, Complex.conj_ofReal]
  have hv := GlobalTheory.HeckeBridge.coe_infDiag (E := F) a
  have e : GlobalTheory.IdeleNormChar.normSign E (infDiag a) =
      ∏ w : InfinitePlace F, GlobalTheory.QuadSymbol.eta F E w.Completion (GlobalTheory.QuadSymbol.infDiag F a w) := by
    change (∏ᶠ u : HeightOneSpectrum (𝓞 F), GlobalTheory.QuadSymbol.eta F E _ (GlobalTheory.IdeleNormChar.finComp (infDiag a) u)) *
      ∏ u : InfinitePlace F, GlobalTheory.QuadSymbol.eta F E _ (GlobalTheory.IdeleNormChar.infComp (infDiag a) u) = _
    rw [finprod_eq_one_of_forall_eq_one fun u => ?_, one_mul]
    · refine Finset.prod_congr rfl fun w _ => congrArg _ (Units.ext ?_)
      exact congrArg (GlobalTheory.IdeleNormChar.infEval w) hv
    · rw [show GlobalTheory.IdeleNormChar.finComp (infDiag a) u = 1 from
        Units.ext (congrArg (GlobalTheory.IdeleNormChar.finEval u) hv)]
      exact GlobalTheory.QuadSymbol.eta_eq_one_iff.2 (one_mem _)
  rw [hη.eq_normSign, MonoidHom.comp_apply, e, map_prod, map_prod]
  refine Finset.prod_congr rfl fun w _ => ?_
  have hw := IsTotallyReal.isReal w
  rw [GlobalTheory.QuadSymbol.eta_infinite_real b h0 (δ := Units.mk0 δ hδ) h1 a hw, etaInf,
    ← InfinitePlace.embedding_of_isReal_apply hw, Complex.ofReal_re]
  split_ifs with h
  · rw [GlobalTheory.HilbertRecip.hs_eq_neg_one_iff.2 ?_]
    · exact Units.ext (congrArg (fun z : Circle => (z : ℂ)) (if_neg (by decide) :
        (if (-1 : ℤˣ) = 1 then (1 : Circle) else -1) = -1))
    · rintro ⟨x, y, hxy⟩
      have h4 := hneg w
      change _ = x ^ 2 - InfinitePlace.embedding_of_isReal hw δ * y ^ 2 at hxy
      nlinarith [sq_nonneg x, sq_nonneg y]
  · rw [GlobalTheory.HilbertRecip.hs_eq_one_iff.2 ?_, map_one, map_one]
    exact ⟨Real.sqrt _, 0, by rw [Real.sq_sqrt (not_lt.1 h)]; simp⟩

theorem exists_hchar_norm {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (hcm : IsCMExt F E σ) (c : E ≃+* E) (hc : ∀ x, σ x = c x) {η : (AF F)ˣ →* Circle} (hη : IsEta F E η) :
    ∃ H : HChar E, H.IsUnitary ∧ (∀ u, H.1 (finId E u) * H.1 (finId E (Units.map (conjFin c).toMonoidHom u)) = 1) ∧
      (∀ k : Eˣ, H.inf k * H.inf (Units.map c.toMonoidHom k) = 1) ∧
      ∀ a : Fˣ, H.inf (upF F a) = Circle.toUnits (η (infDiag a)) := by
  obtain ⟨χ, hχ, hres⟩ := GlobalTheory.CMHeckeEta.exists_hecke_of_eta F E σ hcm η hη
  obtain ⟨Φ, j, -, hΦc, hj, hΦ⟩ := GlobalTheory.HeckeBridge.exists_tensor_adele_equiv F E σ hcm
  have hfin : ∀ x : E, finAdEquiv F E ((1 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) ⊗ₜ[F] x) =
      algebraMap E (FiniteAdeleRing (𝓞 E) E) x := fun x => by
    rw [show finAdEquiv F E ((1 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) ⊗ₜ[F] x) = _ from toFinAd_tmul 1 x, map_one, one_mul]
  let u : Neutral.B1.Ideles E →* (AF F ⊗[F] E)ˣ := Units.map Φ.symm.toRingHom.toMonoidHom
  have hu : Continuous u := Continuous.units_map _ hΦc
  have hdiag : ∀ k : Eˣ, u (Neutral.B1.diagUnits E k) = Units.map (inclR (F := F) (AF F)).toMonoidHom k := fun k =>
    Units.ext (Φ.symm_apply_eq.2 (by
      rw [hΦ]
      change (algebraMap E (InfiniteAdeleRing E) k, algebraMap E (FiniteAdeleRing (𝓞 E) E) k) = _
      exact Prod.ext (hj k).symm (hfin k).symm))
  let H : HChar E := ⟨Circle.toUnits.comp (χ.comp u), GlobalTheory.CMHeckeEta.continuous_toUnits.comp (hχ.1.comp hu), fun k => by
    change Circle.toUnits (χ (u _)) = 1
    rw [hdiag, hχ.2, map_one]⟩
  have hsi : ∀ y, infTens F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ y) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ (infTens F E y) := fun y => by
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a x => rfl
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hsf : ∀ y, finTens F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ y) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ (finTens F E y) := fun y => by
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a x => rfl
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have key : ∀ (x x' : Neutral.B1.Ideles E) (k : E), (x : AdeleRing (𝓞 E) E).1 = algebraMap E _ k →
      (x' : AdeleRing (𝓞 E) E).1 = algebraMap E _ (c k) →
      (x' : AdeleRing (𝓞 E) E).2 = conjFin c (x : AdeleRing (𝓞 E) E).2 → H.1 x * H.1 x' = 1 := fun x x' k h1 h2 h3 => by
    have e1 : Φ (u x : AF F ⊗[F] E) = (x : AdeleRing (𝓞 E) E) := Φ.apply_symm_apply _
    rw [hΦ] at e1
    have e2 : infTens F E (u x : AF F ⊗[F] E) = (1 : Ainf F) ⊗ₜ[F] k :=
      j.injective ((congrArg Prod.fst e1).trans (h1.trans (hj k).symm))
    have had : ∀ a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F,
        conjFin c (GlobalTheory.AdeleBaseChange.adMap F E a) = GlobalTheory.AdeleBaseChange.adMap F E a := by
      intro a
      have hc' : ∀ x : F, c (algebraMap F E x) = algebraMap F E x := fun x => by rw [← hc]; exact σ.commutes x
      refine FiniteAdeleRing.ext _ fun w => ?_
      have hu := GlobalTheory.DefU.ClassFin.under_conjSrc c hc' w
      have hadmap : ∀ {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)}
          (h : w.under (𝓞 F) = v), (GlobalTheory.AdeleBaseChange.adMap F E a) w = complMap h (a v) := by
        intro v w h
        subst h
        rfl
      have e1 : pLoc E w (conjFin c (GlobalTheory.AdeleBaseChange.adMap F E a)) = conjLoc c w (complMap hu (a (w.under (𝓞 F)))) := by
        rw [pLoc_conjFin]
        exact congrArg _ (hadmap hu)
      have e2 : (GlobalTheory.AdeleBaseChange.adMap F E a) w = complMap (rfl : w.under (𝓞 F) = _) (a (w.under (𝓞 F))) := rfl
      have e3 := congrFun ((HeightOneSpectrum.denseRange_algebraMap F (w.under (𝓞 F))).equalizer
        ((conjLoc_spec c w).1.comp (InertChart.continuous_complMap hu)) (InertChart.continuous_complMap (rfl : w.under (𝓞 F) = _))
        (funext fun k => by
          change conjLoc c w (complMap hu (algebraMap F _ k)) = complMap rfl (algebraMap F _ k)
          rw [complMap_algebraMap, complMap_algebraMap, (conjLoc_spec c w).2.1, hc'])) (a (w.under (𝓞 F)))
      exact e1.trans (e3.trans e2.symm)
    have hsig : ∀ y : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E,
        finAdEquiv F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ y) = conjFin c (finAdEquiv F E y) := by
      intro y
      induction y using TensorProduct.induction_on with
      | zero => simp only [map_zero]
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul a z =>
        change toFinAd F E (a ⊗ₜ[F] σ z) = conjFin c (toFinAd F E (a ⊗ₜ[F] z))
        rw [toFinAd_tmul, toFinAd_tmul, map_mul, had, conjFin_algebraMap, hc]
    have e3 : (u x' : AF F ⊗[F] E) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ (u x : AF F ⊗[F] E) := Φ.symm_apply_eq.2 (by
      rw [hΦ, hsi, hsf, e2, hsig]
      refine Prod.ext (h2.trans ?_) (h3.trans (congrArg (conjFin c) (congrArg Prod.snd e1).symm))
      rw [← hc]
      exact (hj (σ k)).symm)
    have e4 : u x * u x' = ideleMap F E (Units.map (Algebra.norm (AF F) : AF F ⊗[F] E →* AF F) (u x)) :=
      Units.ext (by rw [Units.val_mul, e3]; exact (GlobalTheory.Doubling.algebraMap_norm_eq hcm _).symm)
    change Circle.toUnits (χ (u x)) * Circle.toUnits (χ (u x')) = 1
    rw [← map_mul, ← map_mul, e4, hres, hη.2.2.1, map_one]
  have hf1 : ∀ y : (FiniteAdeleRing (𝓞 E) E)ˣ, (finId E y : AdeleRing (𝓞 E) E).1 = 1 := fun y => by
    change (1 : InfiniteAdeleRing E) - 0 + 0 = 1
    simp
  have hf2 : ∀ y : (FiniteAdeleRing (𝓞 E) E)ˣ, (finId E y : AdeleRing (𝓞 E) E).2 = y := fun y => by
    change (1 : FiniteAdeleRing (𝓞 E) E) - 1 + y = y
    simp
  refine ⟨H, fun x => Circle.norm_coe (χ (u x)), fun y => key _ _ 1 ?_ ?_ ?_, fun k => key (infDiag k) (infDiag _) k ?_ ?_ ?_,
    fun a => ?_⟩
  · rw [hf1, map_one]
  · rw [hf1, map_one, map_one]
  · rw [hf2, hf2]; rfl
  · rw [GlobalTheory.HeckeBridge.coe_infDiag]
  · rw [GlobalTheory.HeckeBridge.coe_infDiag]; rfl
  · rw [GlobalTheory.HeckeBridge.coe_infDiag, GlobalTheory.HeckeBridge.coe_infDiag]; exact (map_one _).symm
  · have e : u (infDiag (upF F a)) = ideleMap F E (infDiag a) := Units.ext (Φ.symm_apply_eq.2 (by
      rw [hΦ, GlobalTheory.HeckeBridge.coe_infDiag]
      have hv := GlobalTheory.HeckeBridge.coe_infDiag (E := F) a
      have h1 : infTens F E (ideleMap F E (infDiag a) : AF F ⊗[F] E) = (1 : Ainf F) ⊗ₜ[F] algebraMap F E a := by
        change (infDiag a : AdeleRing (𝓞 F) F).1 ⊗ₜ[F] (1 : E) = _
        rw [hv, Algebra.algebraMap_eq_smul_one (A := E), TensorProduct.tmul_smul, TensorProduct.smul_tmul',
          ← Algebra.algebraMap_eq_smul_one]
      have h2 : finTens F E (ideleMap F E (infDiag a) : AF F ⊗[F] E) = 1 := by
        change (infDiag a : AdeleRing (𝓞 F) F).2 ⊗ₜ[F] (1 : E) = _
        rw [hv]; rfl
      rw [h1, h2, hj, map_one]
      rfl))
    change Circle.toUnits (χ (u (infDiag (upF F a)))) = _
    rw [e, hres]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem isCsd_of_norms (H : HChar E)
    (h1 : ∀ u, H.1 (finId E u) * H.1 (finId E (Units.map (conjFin (IsCMField.complexConj E).toRingEquiv).toMonoidHom u)) = 1)
    (h2 : ∀ k : Eˣ, H.inf k * H.inf (Units.map (IsCMField.complexConj E).toRingEquiv.toMonoidHom k) = 1) :
    (CG.ofChar H).IsCsd := by
  have h3 : ∀ y : (Cinf E)ˣ, chiInf H y * chiInf H (Units.map (starRingEnd (Cinf E)).toMonoidHom y) = 1 := fun y =>
    InfType.denseRange_units.induction_on
      (p := fun y : (Cinf E)ˣ => chiInf H y * chiInf H (Units.map (starRingEnd (Cinf E)).toMonoidHom y) = 1) y
      (isClosed_eq ((continuous_chiInf H).mul ((continuous_chiInf H).comp (Continuous.units_map _ continuous_star)))
        continuous_const) fun k => by
      have h := h2 k
      rw [HChar.inf, MonoidHom.comp_apply, MonoidHom.comp_apply, InfType.infDiag_eq, InfType.infDiag_eq] at h
      have e : Units.map (starRingEnd (Cinf E)).toMonoidHom (Units.map (InfType.diagInf E).toMonoidHom k) =
          Units.map (InfType.diagInf E).toMonoidHom (Units.map (IsCMField.complexConj E).toRingEquiv.toMonoidHom k) :=
        Units.ext (pInf_complexConj (k : E)).symm
      rw [e]
      exact h
  refine (CG.isCsd_ofChar H).2 ((CG.thetaInv_one_iff H).2 ⟨fun u => ?_, fun z => ?_⟩)
  · rw [map_inv, map_inv]
    exact (eq_inv_of_mul_eq_one_left (h1 u)).symm
  · have h4 : ∀ t : ℝ, Complex.exp (t * dchi H (z + star z)) = 1 := fun t => by
      have h5 := h3 (expU (t • z))
      have e : Units.map (starRingEnd (Cinf E)).toMonoidHom (expU (t • z)) = expU (t • star z) :=
        Units.ext (funext fun w => by
          change starRingEnd ℂ (Complex.exp (t • z w)) = Complex.exp (t • star (z w))
          rw [← Complex.exp_conj]
          simp)
      rw [e, ← map_mul, ← expU_add, ← smul_add] at h5
      rw [← Complex.real_smul, ← map_smul, ← chiInf_expU, h5, Units.val_one]
    have h5 : HasDerivAt (fun t : ℝ => Complex.exp (t * dchi H (z + star z))) (dchi H (z + star z)) 0 := by
      simpa using ((Complex.ofRealCLM.hasDerivAt (x := 0)).mul_const (dchi H (z + star z))).cexp
    rw [funext h4] at h5
    have h6 := h5.unique (hasDerivAt_const _ _)
    rw [map_add (f := _)] at h6
    rw [map_neg]
    exact (eq_neg_of_add_eq_zero_left h6).symm

theorem exists_neg_at (w₀ : InfinitePlace E) : ∃ (a : (maximalRealSubfield E)ˣ) (ρ : InfinitePlace E → ℝ),
    (∀ w : InfinitePlace E, w.embedding (algebraMap (maximalRealSubfield E) E a) = ρ w) ∧ ρ w₀ < 0 ∧
      ∀ w, w ≠ w₀ → 0 < ρ w := by
  classical
  have hU : IsOpen ({x : Cinf E | (x w₀).re < 0} ∩ ⋂ w ∈ ({w₀}ᶜ : Set (InfinitePlace E)), {x : Cinf E | 0 < (x w).re}) :=
    (isOpen_lt (by fun_prop) continuous_const).inter
      ((Set.toFinite _).isOpen_biInter fun w _ => isOpen_lt continuous_const (by fun_prop))
  obtain ⟨k, hk1, hk2⟩ := (InfType.denseRange_diagInf (E := E)).exists_mem_open hU
    ⟨fun w => if w = w₀ then -1 else 1, by simp, Set.mem_iInter₂.2 fun w hw => by
      have : w ≠ w₀ := hw
      simp [this]⟩
  have hd : ∀ w, InfType.diagInf E k w = w.embedding k := fun w => pInf_algebraMap k w
  have hm : k + IsCMField.complexConj E k ∈ maximalRealSubfield E :=
    (IsCMField.complexConj_eq_self_iff E _).1 (by rw [map_add (f := _), IsCMField.complexConj_apply_apply, add_comm])
  have he : ∀ w : InfinitePlace E, w.embedding (k + IsCMField.complexConj E k) = ((2 * (w.embedding k).re : ℝ) : ℂ) :=
    fun w => by rw [map_add (f := _), IsCMField.complexEmbedding_complexConj, Complex.add_conj]
  have hn : (w₀.embedding k).re < 0 := hd w₀ ▸ hk1
  refine ⟨Units.mk0 ⟨_, hm⟩ fun h => ?_, fun w => 2 * (w.embedding k).re, he, mul_neg_of_pos_of_neg two_pos hn, fun w hw => ?_⟩
  · have h1 := he w₀
    rw [show k + IsCMField.complexConj E k = 0 from congrArg Subtype.val h, map_zero] at h1
    have h2 : (2 * (w₀.embedding k).re : ℝ) = 0 := by exact_mod_cast h1.symm
    linarith
  · have h1 : 0 < (InfType.diagInf E k w).re := Set.mem_iInter₂.1 hk2 w hw
    rw [hd] at h1
    positivity

theorem expo_half (H : HChar E) (hH : (CG.ofChar H).IsCsd)
    (hs : ∀ a : (maximalRealSubfield E)ˣ, H.inf (upF _ a) = ∏ w, etaInf _ w a) (τ : E →+* ℂ) :
    ∃ k : ℤ, expo H τ = (k : ℂ) + 1 / 2 := by
  classical
  obtain ⟨a, ρ, ha, h0, h1⟩ := exists_neg_at (InfinitePlace.mk τ)
  have hre : ∀ w : InfinitePlace E, ((IsCMField.equivInfinitePlace E w).embedding a).re = ρ w := fun w => by
    have e : IsCMField.equivInfinitePlace E w = InfinitePlace.mk (w.embedding.comp (algebraMap _ E)) := by
      rw [IsCMField.equivInfinitePlace_apply, ← InfinitePlace.comap_mk, InfinitePlace.mk_embedding]
    rw [e]
    rcases InfinitePlace.embedding_mk_eq (w.embedding.comp (algebraMap (maximalRealSubfield E) E)) with h | h
    · rw [h, RingHom.comp_apply, ha, Complex.ofReal_re]
    · rw [h, ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, ha, Complex.conj_ofReal, Complex.ofReal_re]
  have h2 : H.inf (upF _ a) = -1 := by
    rw [hs, ← (IsCMField.equivInfinitePlace E).prod_comp, Finset.prod_eq_single (InfinitePlace.mk τ)
      (fun w _ hw => by rw [etaInf, hre, if_neg (h1 w hw).le.not_gt]) (by simp), etaInf, hre, if_pos h0]
  let r : Cinf E := fun w => (Real.log |ρ w| : ℝ)
  have hr : dchi H r = 0 := by
    have h := ((CG.thetaInv_one_iff H).1 ((CG.isCsd_ofChar H).1 hH)).2 r
    rw [show star r = r from funext fun w => Complex.conj_ofReal _, map_neg] at h
    linear_combination (-1 / 2 : ℂ) * h
  have e : Units.map (InfType.diagInf E).toMonoidHom (upF _ a) = expU r * expU (atEmb τ (Real.pi * Complex.I)) :=
    Units.ext (funext fun w => by
      change InfType.diagInf E (algebraMap (maximalRealSubfield E) E a) w =
        Complex.exp (Real.log |ρ w| : ℝ) * Complex.exp (atEmb τ (Real.pi * Complex.I) w)
      rw [show InfType.diagInf E _ w = _ from pInf_algebraMap _ w, ha, ← Complex.ofReal_exp]
      by_cases hw : w = InfinitePlace.mk τ
      · subst hw
        rw [Real.exp_log (abs_pos.2 h0.ne), abs_of_neg h0, atEmb, Pi.single_eq_same]
        split_ifs
        · simp
        · rw [Complex.exp_conj]; simp
      · rw [Real.exp_log (abs_pos.2 (h1 w hw).ne'), abs_of_pos (h1 w hw), atEmb, Pi.single_eq_of_ne hw]
        simp)
  rw [HChar.inf, MonoidHom.comp_apply, InfType.infDiag_eq, e] at h2
  have h3 := congrArg Units.val h2
  change ((chiInf H _ : ℂˣ) : ℂ) = -1 at h3
  rw [map_mul, Units.val_mul, chiInf_expU, hr, Complex.exp_zero, one_mul, chiInf_expU_atEmb, CG.expo_conj_of_isCsd hH,
    ← Complex.exp_pi_mul_I, Complex.exp_eq_exp_iff_exists_int] at h3
  obtain ⟨n, hn⟩ := h3
  refine ⟨n, mul_right_cancel₀ Complex.two_pi_I_ne_zero ?_⟩
  simp only [map_mul, Complex.conj_ofReal, Complex.conj_I] at hn
  linear_combination hn

theorem exists_unitary_csd_half : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], ∃ η : Formalism.L2.Host.HChar E,
    η.IsUnitary ∧ (CG.ofChar η).IsCsd ∧ ∀ τ : E →+* ℂ, ∃ k : ℤ, expo η τ = (k : ℂ) + 1 / 2 := by
  intro E _ _ _
  have hcm : IsCMExt (maximalRealSubfield E) E (IsCMField.complexConj E).toAlgHom :=
    ⟨inferInstance, inferInstance, Algebra.IsQuadraticExtension.finrank_eq_two _ _,
      fun τ x => IsCMField.complexEmbedding_complexConj E τ x⟩
  obtain ⟨η, hη, -⟩ := GlobalTheory.IdeleNormChar.globalNormIndexTwo (maximalRealSubfield E) E hcm.2.2.1
  have hη' : IsEta (maximalRealSubfield E) E η := hη
  obtain ⟨H, h1, h2, h3, h4⟩ := exists_hchar_norm hcm (IsCMField.complexConj E).toRingEquiv (fun _ => rfl) hη'
  have h5 := isCsd_of_norms H h2 h3
  exact ⟨H, h1, h5, expo_half H h5 fun a => (h4 a).trans (eta_infDiag hcm hη' a)⟩

end GlobalTheory.HalfCsd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSymplecticCharacterExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ClozelCohomologicalModel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateSymplecticCharacterExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIdempotentElemCharIdem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivDetCharacterOfIrreducibleRankLeOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.NotIsTemperedGLDetRepTwo\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TempSat

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.GenericUnitary ValuativeRel Matrix

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)]
  [Fintype n] [DecidableEq n] {W Y : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup Y] [Module ℂ Y]

def RowMax (L j₀ : n) (x : GL n k) : Prop := ∀ j, valuation k (x.val L j) ≤ valuation k (x.val L j₀)

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem RowMax.ne_zero {L j₀ : n} {x : GL n k} (h : RowMax L j₀ x) : valuation k (x.val L j₀) ≠ 0 := fun h0 => by
  have h1 : ∀ j, x.val L j = 0 := fun j => by simpa [h0] using h j
  have h2 := congrFun (congrFun x.mul_inv L) L
  simp [Matrix.mul_apply, h1] at h2

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem rowMax_left {L j₀ : n} {p : GL n k} (hp : ∀ i, i ≠ L → p.val L i = 0) (x : GL n k) :
    RowMax L j₀ (p * x) ↔ RowMax L j₀ x := by
  have e : ∀ (y : Matrix n n k) j, (p.val * y) L j = p.val L L * y L j := fun y j => by
    rw [Matrix.mul_apply, Finset.sum_eq_single L (fun i _ hi => by rw [hp i hi, zero_mul]) (by simp)]
  have h0 : valuation k (p.val L L) ≠ 0 := fun h0 => by
    have h2 := congrFun (congrFun p.mul_inv L) L
    rw [e, (Valuation.zero_iff _).1 h0] at h2
    simp at h2
  simp only [RowMax, Units.val_mul, e, map_mul]
  exact forall_congr' fun j => mul_le_mul_iff_right₀ (zero_lt_iff.2 h0)

theorem RowMax.right {L j₀ : n} {x g : GL n k} (h : RowMax L j₀ x) (hg : g ∈ KOne k n) : RowMax L j₀ (x * g) := by
  have hM := StepData.mem_KOne.1 hg
  have e : ∀ j, (x * g).val L j = x.val L j + ∑ i, x.val L i * (g.val - 1) i j := fun j => by
    rw [← Matrix.mul_apply, Matrix.mul_sub, Matrix.mul_one]; simp
  have h1 : ∀ j, valuation k (∑ i, x.val L i * (g.val - 1) i j) < valuation k (x.val L j₀) := fun j =>
    Valuation.map_sum_lt _ h.ne_zero fun i _ => by
      rw [map_mul]
      exact (mul_le_mul_left (h i) _).trans_lt (mul_lt_of_lt_one_right (zero_lt_iff.2 h.ne_zero) (hM i j))
  intro j
  rw [e, e, Valuation.map_add_eq_of_lt_left _ (h1 j₀)]
  exact Valuation.map_add_le _ (h j) (h1 j).le

theorem map_eq_zero_of_equivariant (e : (Σ a, m a) ≃ n) {ρ : Representation ℂ (Levi k m) W} {L j₀ : n} (hne : j₀ ≠ L)
    (hL : ∀ p ∈ parab k e, ∀ i, i ≠ L → p.val L i = 0) (ξ : GL n k →* ℂˣ) (hξ : ∀ g ∈ KO k n, ξ g = 1)
    (f₀ : IndSp e ρ) (hf₀ : ∀ g, parInd e ρ g f₀ = (ξ g : ℂ) • f₀)
    (l : IndSp e ρ →ₗ[ℂ] Y) (hl : ∀ g f, l (parInd e ρ g f) = (ξ g : ℂ) • l f) : l f₀ = 0 := by
  classical
  have h0 : ∀ x g, f₀.1.1 (x * g) = (ξ g : ℂ) • f₀.1.1 x := fun x g =>
    congrArg (fun f : IndSp e ρ => f.1.1 x) (hf₀ g)
  have hfix : f₀ ∈ fixed (parInd e ρ) (KO k n) := IwahoriInj.mem_fixed.2 fun g hg => by
    rw [hf₀, hξ g hg, Units.val_one, one_smul]
  by_cases ht : f₀.1.1 1 = 0
  · rw [SatInd.eq_zero_of_apply_one e hfix ht, map_zero]
  let fA : IndSp e ρ := ⟨⟨fun x => if RowMax L j₀ x then f₀.1.1 x else 0, fun p x => by
      simp only [rowMax_left (hL p p.2)]
      split_ifs
      · exact f₀.1.2 p x
      · exact (map_zero _).symm⟩,
    mem_smoothPart_of_nhds (Filter.mem_of_superset (StepData.isOpen_KOne.mem_nhds (one_mem _)) fun g hg => by
      refine Subtype.ext (funext fun x => ?_)
      show (if RowMax L j₀ (x * g) then f₀.1.1 (x * g) else 0) = if RowMax L j₀ x then f₀.1.1 x else 0
      have hi : RowMax L j₀ (x * g) ↔ RowMax L j₀ x :=
        ⟨fun h => by simpa using h.right (inv_mem hg), fun h => h.right hg⟩
      simp only [hi, h0, hξ g (StepData.KOne_le_KO hg), Units.val_one, one_smul])⟩
  obtain ⟨ϖ, hϖ⟩ := exists_uniformizer k
  have hϖ1 : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  let s : GL n k := diagT k n (Pi.mulSingle j₀ ϖ)
  have hs : ∀ (x : GL n k) j, (x * s).val L j = x.val L j * ((Pi.mulSingle j₀ ϖ : n → kˣ) j : k) := fun x j => by
    rw [Units.val_mul, val_diagT, Matrix.mul_diagonal]
  have hsA : ∀ x, RowMax L j₀ (x * s) → RowMax L j₀ x := fun x h j => by
    by_cases hj : j = j₀
    · rw [hj]
    · have := h j
      rw [hs, hs, Pi.mulSingle_eq_of_ne hj, Pi.mulSingle_eq_same, Units.val_one, mul_one, map_mul] at this
      exact this.trans (mul_le_of_le_one_right' hϖ1.le)
  let v : IndSp e ρ := fA - (((ξ s)⁻¹ : ℂˣ) : ℂ) • parInd e ρ s fA
  have hlv : l v = 0 := by
    simp only [v, map_sub, map_smul, hl, smul_smul, Units.inv_mul, one_smul, sub_self]
  have hv : ∀ x, v.1.1 x = if RowMax L j₀ x ∧ ¬ RowMax L j₀ (x * s) then f₀.1.1 x else 0 := fun x => by
    show (if RowMax L j₀ x then f₀.1.1 x else 0) -
      (((ξ s)⁻¹ : ℂˣ) : ℂ) • (if RowMax L j₀ (x * s) then f₀.1.1 (x * s) else 0) = _
    by_cases h2 : RowMax L j₀ (x * s)
    · simp [h2, hsA x h2, h0, smul_smul]
    · simp [h2]
  have hK : ∀ g ∈ KO k n, f₀.1.1 g = f₀.1.1 1 := fun g hg => by
    simpa [hξ g hg] using h0 1 g
  obtain ⟨S, hS, hF⟩ := IwahoriInj.exists_orbit (isSmooth_parInd e ρ) (SplitFlip.isCompact_KO (k := k) (n := n)) v
  let c : IndSp e ρ → ℕ := fun u => if u.1.1 1 = 0 then 0 else 1
  have hc : ∀ u ∈ S, u.1.1 1 = (c u : ℂ) • f₀.1.1 1 := fun u hu => by
    obtain ⟨g, hg, rfl⟩ := (hS u).1 hu
    simp only [c, parInd_apply, one_mul, hv, hK g hg]
    split_ifs <;> simp_all
  let g₀ : GL n k := IwahoriInj.elem hne.symm 1
  have hint : ∀ y : k, valuation k y ≤ 1 → StepData.IntM (Matrix.transvection L j₀ y) := fun y hy =>
    StepData.intM_one.add fun i j => by
      rw [Matrix.single_apply]
      split_ifs
      exacts [hy, zero_mem _]
  have hg₀ : g₀ ∈ KO k n := StepData.mem_KO.2 ⟨hint 1 (by simp), hint (-1) (by simp)⟩
  have hg₁ : ∀ j, g₀.val L j = if j = L ∨ j = j₀ then 1 else 0 := fun j => by
    show Matrix.transvection L j₀ (1 : k) L j = _
    rw [Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
    by_cases a : j = L
    · simp [a, hne]
    · by_cases b : j = j₀
      · simp [b, hne.symm]
      · simp [a, b, Ne.symm a, Ne.symm b]
  have hc₀ : c (parInd e ρ g₀ v) = 1 := by
    have a1 : RowMax L j₀ g₀ := fun j => by
      rw [hg₁, hg₁ j₀, if_pos (Or.inr rfl)]
      split_ifs <;> simp
    have a2 : ¬ RowMax L j₀ (g₀ * s) := fun h => by
      have := h L
      rw [hs, hs, hg₁, hg₁, if_pos (Or.inl rfl), if_pos (Or.inr rfl), Pi.mulSingle_eq_of_ne hne.symm,
        Pi.mulSingle_eq_same] at this
      exact hϖ1.not_ge (by simpa using this)
    simp only [c, parInd_apply, one_mul, hv, hK g₀ hg₀, a1, a2, not_false_eq_true, and_self, if_true, if_neg ht]
  have hN : 0 < ∑ u ∈ S, c u :=
    Finset.sum_pos' (fun _ _ => Nat.zero_le _) ⟨_, (hS _).2 ⟨g₀, hg₀, rfl⟩, by rw [hc₀]; exact one_pos⟩
  have hF2 : ∑ u ∈ S, u = ((∑ u ∈ S, c u : ℕ) : ℂ) • f₀ := by
    refine sub_eq_zero.1 (SatInd.eq_zero_of_apply_one e (sub_mem hF (Submodule.smul_mem _ _ hfix)) ?_)
    let ev : IndSp e ρ →ₗ[ℂ] W := ⟨⟨fun f => f.1.1 1, fun _ _ => rfl⟩, fun _ _ => rfl⟩
    show ev (∑ u ∈ S, u - ((∑ u ∈ S, c u : ℕ) : ℂ) • f₀) = 0

    rw [map_sub, map_sum, map_smul, Nat.cast_sum, Finset.sum_smul, sub_eq_zero]
    exact Finset.sum_congr rfl hc
  have h3 := congrArg l hF2

  rw [map_sum, map_smul, Finset.sum_eq_zero fun u hu => by
  obtain ⟨g, -, rfl⟩ := (hS u).1 hu
  rw [hl, hlv, smul_zero]] at h3
  exact (smul_eq_zero.1 h3.symm).resolve_left (by exact_mod_cast hN.ne')

theorem deg_eq_one_of_isCusp (x : IrrGL (k := k)) (hx : x.IsCusp) (hs : IsSpherical x.rep) : x.1 = 1 := by
  by_contra hne
  have h2 : 2 ≤ x.1 := by have := hx.1; omega
  let e : (Σ _ : Fin x.1, Fin 1) ≃ Fin x.1 := Equiv.sigmaUnique _ _
  have hij : (⟨0, by omega⟩ : Fin x.1) ≠ ⟨1, by omega⟩ := by simp
  have hb : unipRad k e ≠ ⊥ := fun h => by
    have h1 : IwahoriInj.elem hij (1 : k) ∈ unipRad k e := mem_unipRad.2 ⟨fun i j (hji : j < i) => by
      show Matrix.transvection _ _ (1 : k) i j = 0
      rw [Matrix.transvection, Matrix.add_apply, Matrix.one_apply_ne hji.ne', Matrix.single_apply_of_ne, add_zero]
      rintro ⟨rfl, rfl⟩
      simp at hji, fun a i j => by
      show Matrix.transvection _ _ (1 : k) a a = _
      rw [Matrix.transvection, Matrix.add_apply, Matrix.one_apply_eq, Matrix.single_apply_of_ne, add_zero,
        Subsingleton.elim i j, Matrix.one_apply_eq]
      rintro ⟨rfl, h⟩
      exact hij h.symm⟩
    rw [h, Subgroup.mem_bot] at h1
    have h3 := congrArg (fun g : GL (Fin x.1) k => g.val ⟨0, by omega⟩ ⟨1, by omega⟩) h1
    simp [IwahoriInj.elem, Matrix.transvection] at h3
  have hle : unipRad k e ≤ unipB k (Fin x.1) := fun g hg =>
    (mem_unipB k).2 ⟨(mem_unipRad.1 hg).1, fun i => ((mem_unipRad.1 hg).2 i 0 0).trans (Matrix.one_apply_eq _)⟩
  have htop := Submodule.Quotient.subsingleton_iff.1 (hx.2.2 _ _ e hb)
  obtain ⟨v, hv, h0⟩ := (Submodule.ne_bot_iff _).1 hs
  have hI : v ∈ fixed x.rep (iwahori k (Fin x.1)) := fun h => hv ⟨h.1, iwahori_le_KO k _ h.2⟩
  have h3 : iwahoriProj x.rep ⟨v, hI⟩ = 0 := Subtype.ext ((Submodule.Quotient.mk_eq_zero _).2
    (IwahoriInj.twKer_mono hle (htop ▸ Submodule.mem_top)))
  exact h0 (congrArg Subtype.val ((injective_iff_map_eq_zero _).1
    (IwahoriInj.iwahoriProj_injective k _ _ x.rep x.2.rep.smooth) _ h3))

theorem exists_span_of_deg_one (x : IrrGL (k := k)) (hx : x.1 = 1) : ∃ t : x.2.rep.V, ∀ v, ∃ c : ℂ, v = c • t := by
  have : Subsingleton (Fin x.1) := hx ▸ inferInstance
  obtain ⟨ψ, -, ⟨e⟩⟩ := RankLeOne.exists_equiv_detRep k (Fin x.1) _ x.rep x.2.rep.smooth x.2.rep.irr
  exact ⟨e.toLinearEquiv.symm 1, fun v => ⟨e.toLinearEquiv v, by
    rw [← map_smul, smul_eq_mul, mul_one, LinearEquiv.symm_apply_apply]⟩⟩

theorem not_isSpherical_quotient_parInd (e : (Σ a, m a) ≃ n) {ρ : Representation ℂ (Levi k m) W} {L j₀ : n} (hne : j₀ ≠ L)
    (hL : ∀ p ∈ parab k e, ∀ i, i ≠ L → p.val L i = 0) {t : W} (hline : ∀ w : W, ∃ c : ℂ, w = c • t)
    (ξ : GL n k →* ℂˣ) (hξ : ∀ g ∈ KO k n, ξ g = 1)
    (f₀ : IndSp e ρ) (hf₀ : ∀ g, parInd e ρ g f₀ = (ξ g : ℂ) • f₀) (h0 : f₀ ≠ 0)
    {σ : Representation ℂ (GL n k) Y} (hσ : σ.IsIrreducible)
    (q : (parInd e ρ).IntertwiningMap σ) (hq : Function.Surjective q) : ¬ IsSpherical σ := by
  intro hs
  obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff _).1 hs
  rw [← map_fixed_of_surjective (isSmooth_parInd e ρ) SplitFlip.isCompact_KO hq] at hy
  obtain ⟨f, hf, rfl⟩ := hy
  have hfix : f₀ ∈ fixed (parInd e ρ) (KO k n) := IwahoriInj.mem_fixed.2 fun g hg => by
    rw [hf₀, hξ g hg, Units.val_one, one_smul]
  have ht : f₀.1.1 1 ≠ 0 := fun h => h0 (SatInd.eq_zero_of_apply_one _ hfix h)
  obtain ⟨c, hc⟩ := hline (f.1.1 1)
  obtain ⟨d, hd'⟩ := hline (f₀.1.1 1)
  have hd0 : d ≠ 0 := by rintro rfl; exact ht (by rw [hd', zero_smul])
  have hff : f = (c / d) • f₀ := by
    refine sub_eq_zero.1 (SatInd.eq_zero_of_apply_one _ (sub_mem hf (Submodule.smul_mem _ _ hfix)) ?_)
    show f.1.1 1 - (c / d) • f₀.1.1 1 = 0
    rw [hc, hd', smul_smul, div_mul_cancel₀ _ hd0, sub_self]
  have hq0 : q.toLinearMap f₀ ≠ 0 := fun h0 => hy0 (by rw [hff, map_smul, h0, smul_zero])
  have hqi : ∀ g f, q.toLinearMap (parInd e ρ g f) = σ g (q.toLinearMap f) := fun g f => q.isIntertwining _ _ g f
  have hall : ∀ g z, σ g z = (ξ g : ℂ) • z := by
    have := (((GlobalTheory.CuspRep.isIrreducible_iff σ).1 hσ).2 (Submodule.span ℂ {q.toLinearMap f₀}) fun g z hz => by
      obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.1 hz
      rw [map_smul, ← hqi, hf₀, map_smul]
      exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))).resolve_left
        fun h => hq0 (Submodule.span_singleton_eq_bot.1 h)
    intro g z
    obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.1
      (this ▸ Submodule.mem_top : z ∈ Submodule.span ℂ {q.toLinearMap f₀})
    rw [map_smul, ← hqi, hf₀, map_smul, smul_comm]
  exact hq0 (map_eq_zero_of_equivariant e hne hL ξ hξ f₀ hf₀ q.toLinearMap fun g f => (hqi g f).trans (hall _ _))

theorem tprod_line {X : α → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (t : ∀ a, X a)
    (ht : ∀ a v, ∃ c : ℂ, v = c • t a) (w : PiTensorProduct ℂ X) : ∃ c : ℂ, w = c • PiTensorProduct.tprod ℂ t := by
  classical
  induction w using PiTensorProduct.induction_on with
  | smul_tprod r v =>
    choose c hc using fun a => ht a (v a)
    exact ⟨r * ∏ a, c a, by
      rw [funext hc, MultilinearMap.map_smul_univ, smul_smul]
      simp⟩
  | add a b ha hb =>
    obtain ⟨c, rfl⟩ := ha
    obtain ⟨d, rfl⟩ := hb
    exact ⟨c + d, (add_smul _ _ _).symm⟩

theorem not_isSpherical_quotient {h N : ℕ} (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N) (h1 : ∀ a, (x a).1 = 1)
    (hN : 2 ≤ N) {χ : kˣ →* ℂˣ} (hχ : IsUnram χ) (φ : (detRep (Fin N) χ).IntertwiningMap (prodIrr x hd))
    (hφ : Function.Injective φ) {σ : Representation ℂ (GL (Fin N) k) Y} (hσ : σ.IsIrreducible)
    (q : (prodIrr x hd).IntertwiningMap σ) (hq : Function.Surjective q) : ¬ IsSpherical σ := by
  have hξ : ∀ g ∈ KO k (Fin N), detChar (Fin N) χ g = 1 := fun g hg => hχ _ (StepData.valuation_det_of_mem_KO hg)
  have hf₀ : ∀ g, prodIrr x hd g (φ.toLinearMap 1) = (detChar (Fin N) χ g : ℂ) • φ.toLinearMap 1 := fun g =>
    (φ.isIntertwining _ _ g 1).symm.trans
      ((congrArg φ.toLinearMap (ofChar_apply _ _ _)).trans (map_smul φ.toLinearMap _ _))
  choose t htt using fun a => exists_span_of_deg_one (x a) (h1 a)
  have hblk : ∀ j : Fin N, (blk (stdBlocks (fun a => (x a).1) hd) j).val = j.val := fun j => by
    obtain ⟨⟨a, i⟩, rfl⟩ := (stdBlocks (fun a => (x a).1) hd).surjective j
    have := i.2
    have h2 := h1 a
    rw [blk_apply, stdBlocks_val]
    simp only [h1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
    omega
  refine not_isSpherical_quotient_parInd (stdBlocks (fun a => (x a).1) hd) (L := ⟨N - 1, by omega⟩)
    (j₀ := ⟨0, by omega⟩) (fun h => by simp at h; omega) (fun p hp i hi => mem_parab.1 hp _ _ ?_) (tprod_line t htt) _ hξ
    (φ.toLinearMap 1) hf₀ (fun h0 => one_ne_zero (hφ (h0.trans (map_zero φ.toLinearMap).symm))) hσ q hq
  rw [Fin.lt_def, hblk, hblk]
  have := i.2
  have : (i : ℕ) ≠ N - 1 := fun h => hi (Fin.ext h)
  simp only
  omega

theorem deg_eq_one_of_isLSeg [CharZero k] {Δ : Segment k} {y : IrrGL (k := k)} (hL : IsLSeg Δ y.rep) (hs : IsSpherical y.rep) :
    y.1 = 1 := by
  obtain ⟨hd, hc⟩ := id hL
  have hsph := LocLanglands.SphFac.isSpherical_factor k Δ.len _ Δ.term hd _ y.rep hc.isSubquotient hs
  have h0 : Δ.term ⟨0, Δ.len_pos⟩ = Δ.first := by simp [Segment.term]
  have hs1 : IsSpherical Δ.first.rep := h0 ▸ hsph _
  obtain ⟨θ, hθ, e⟩ := TemperedTests.exists_eq_ofChar Δ.first (deg_eq_one_of_isCusp _ Δ.isCusp_first hs1)
  have hu : IsUnram θ := fun z hz => by
    rw [e] at hs1
    obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hs1
    let T := (equivRep (IrrRep.det (Fin 1) θ hθ)).symm
    have hz' : diagT k (Fin 1) (fun _ => z) ∈ KO k (Fin 1) :=
      iwahori_le_KO k _ (diagT_mem_iwahori fun _ => hz)
    have h2 := T.toIntertwiningMap.isIntertwining _ _ (diagT k (Fin 1) fun _ => z) v
    replace h2 := (congrArg T.toLinearEquiv (IwahoriInj.mem_fixed.1 hv _ hz')).symm.trans h2
    have h3 : GeneralLinearGroup.det (diagT k (Fin 1) fun _ => z) = z := Units.ext (by simp [val_diagT])
    have h4 : T.toLinearEquiv v = (θ (GeneralLinearGroup.det (diagT k (Fin 1) fun _ => z)) : ℂ) • T.toLinearEquiv v :=
      h2.trans (ofChar_apply (detChar (Fin 1) θ) _ (T.toLinearEquiv v))
    rw [h3] at h4
    exact Units.ext (smul_left_injective ℂ (T.toLinearEquiv.map_ne_zero_iff.2 hv0) (h4.symm.trans (one_smul _ _).symm))
  obtain ⟨l, hl, rfl⟩ : ∃ l hl, Δ = Segment.ofChar θ hθ l hl := ⟨_, Δ.len_pos, Segment.ext_first e rfl⟩
  by_contra hne
  have hp : 0 < y.1 := hL.deg_eq ▸ Nat.mul_pos hl one_pos
  obtain ⟨φ, hφ⟩ := embeds_detRep_segment hθ hl hd
  obtain ⟨hi, q, hq, -⟩ := hc
  exact not_isSpherical_quotient _ hd (fun _ => rfl) (by omega) (isUnram_mul hu (isUnram_absPow k _)) φ hφ hi q hq hs

theorem isTemperedGL_twist {N : ℕ} {π : Representation ℂ (GL (Fin N) k) Y} (h : IsTemperedGL π) {χ : kˣ →* ℂˣ}
    (hχ : IsSmoothChar χ) (hu : IsUnitaryChar χ) : IsTemperedGL (twist π (detChar (Fin N) χ)) := by
  obtain ⟨r, δ, hd, h1, ⟨φ⟩⟩ := h
  refine ⟨r, fun a => (δ a).tw χ hχ, hd, fun a => ?_, ⟨(twistEquiv φ _).trans (prodIrrTwistEquiv δ hd χ hχ)⟩⟩
  obtain ⟨⟨Δ, hΔ⟩, B, b1, b2, b3⟩ := h1 a
  refine ⟨⟨_, (hΔ.tw χ hχ).of_equiv ((δ a).twEquiv χ hχ)⟩,
    isUnitarisable_of_equiv ((δ a).twEquiv χ hχ) ⟨B, b1, b2, fun (g : GL (Fin (δ a).1) k) v w => ?_⟩⟩
  have : (detChar _ χ g : ℂ) * starRingEnd ℂ (detChar _ χ g) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, detChar_apply, hu]; simp
  show B ((detChar _ χ g : ℂ) • (δ a).rep g v) ((detChar _ χ g : ℂ) • (δ a).rep g w) = _
  rw [B.map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, b3, smul_eq_mul, smul_eq_mul,
    ← mul_assoc, this, one_mul]

end Local

section Completion

open NumberField IsDedekindDomain Formalism.UG GlobalTheory.LFun

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem norm_eq_one_of_deg_one {N : ℕ} (hN : N = 1) {ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V}
    (hu : IsUnitarisable ρ) {S : Multiset ℂˣ} (hS : HasSatGL w ρ S) : ∀ s ∈ S, ‖(s : ℂ)‖ = 1 := by
  subst hN
  obtain ⟨x, h0, hx, hc, hT⟩ := hS.exists_vec
  obtain ⟨b, rfl⟩ := Multiset.card_eq_one.1 hc
  obtain ⟨ϖ, hϖ⟩ := exists_isUnifV w
  have hϖ0 : ϖ ≠ 0 := fun h0 => by simp [IsUnifV, h0] at hϖ
  let d : GL (Fin 1) (w.adicCompletion E) := diagT _ (Fin 1) fun _ => Units.mk0 ϖ hϖ0
  have hcomm : ∀ g h : GL (Fin 1) (w.adicCompletion E), g * h = h * g := fun g h =>
    Units.ext (by ext i j; simp [Matrix.mul_apply, mul_comm, Subsingleton.elim i 0, Subsingleton.elim j 0])
  have h1 := hT ϖ hϖ 1 le_rfl
  rw [Final.TjEq _ _ ϖ ℂ 1 1 d (by ext i j; simp [d, val_diagT, diagJ, Subsingleton.elim i 0, Subsingleton.elim j 0]),
    heckeVec_dosetInd hx (R := {d}) (fun γ hγ => by
      rw [Finset.mem_singleton.1 hγ]
      exact DoubleCoset.mem_doubleCoset_self _ _ _) (fun g hg => by
      obtain ⟨y, hy, z, hz, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hg
      refine ⟨d, ⟨Finset.mem_singleton_self _, ?_⟩, fun γ hγ => Finset.mem_singleton.1 hγ.1⟩
      rw [hcomm y d, mul_assoc, inv_mul_cancel_left]
      exact mul_mem hy hz), Finset.sum_singleton] at h1
  have h2 : satEig (qV E w) 1 {b} 1 = b := by simp [satEig, Multiset.esymm, Multiset.powersetCard_one]
  rw [h2] at h1
  obtain ⟨B, -, hp, hi⟩ := hu
  have h := hi d x x
  have hB : B x x ≠ 0 := fun h => by simpa [h] using hp x h0
  rw [h1, B.map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul,
    smul_eq_mul, ← mul_assoc, Complex.mul_conj, mul_eq_right₀ hB] at h
  have h3 : ‖(b : ℂ)‖ ^ 2 = 1 := by
    rw [← Complex.normSq_eq_norm_sq]; exact_mod_cast h
  intro s hs
  rw [Multiset.mem_singleton.1 hs]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h3

theorem norm_eq_one_of_isTemperedGL {N : ℕ} {ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V}
    (h : IsTemperedGL ρ) {S : Multiset ℂˣ} (hS : HasSatGL w ρ S) : ∀ s ∈ S, ‖(s : ℂ)‖ = 1 := by
  obtain ⟨r, δ, hd, h1, ⟨φ⟩⟩ := h
  obtain ⟨x, hx⟩ := hS.exists_vec
  have hx' : IsSatVecGL w (prodIrr δ hd) (φ.toLinearEquiv x) S :=
    hx.map φ.toLinearEquiv.toLinearMap (fun g y => φ.toIntertwiningMap.isIntertwining _ _ g y)
      (φ.toLinearEquiv.map_ne_zero_iff.2 hx.1)
  obtain ⟨R, hR, hfR⟩ := SatInd.exists_sat_multiProd hd (fun a => (δ a).2.rep.smooth) (fun a => (δ a).2.rep.irr)
    hx'.2.1 hx'.1
  obtain rfl := hx'.unique hfR
  intro s hs
  obtain ⟨a, -, ha⟩ := Multiset.mem_sum.1 hs
  obtain ⟨⟨Δ, hΔ⟩, hu⟩ := h1 a
  have hsph : SmGL.IsSpherical (δ a).rep := by
    have := (hR a).1
    rwa [KGL, ← SphCompletion.KO_completion w] at this
  have : CharZero (w.adicCompletion E) := algebraRat.charZero _
  exact norm_eq_one_of_deg_one (deg_eq_one_of_isLSeg hΔ hsph) hu (hR a) s ha

end Completion

section Global

open NumberField IsDedekindDomain GlobalTheory.CuspRep

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ}

theorem infChar_conjugate {P : CuspSub E a} (hP : P.IsCsd) {τ : E →+* ℂ} {m m' : Multiset ℂ} (hm : P.HasInfChar τ m)
    (hm' : P.HasInfChar (ComplexEmbedding.conjugate τ) m') : m = m'.map Neg.neg := by
  have h1 : (ThetaPull.thetaSub P).Iso P := by
    obtain ⟨T, hT⟩ := hP
    refine ⟨((ThetaPull.pull E a).submoduleMap P.V).symm.trans T, fun o φ => ?_⟩
    obtain ⟨φ, rfl⟩ := ((ThetaPull.pull E a).submoduleMap P.V).surjective φ
    have e : (ThetaPull.thetaSub P).op o ((ThetaPull.pull E a).submoduleMap P.V φ) =
        (ThetaPull.pull E a).submoduleMap P.V (P.op (thetaOp o) φ) :=
      Subtype.ext (ThetaPull.act_pull o φ.1)
    rw [e]
    exact (congrArg T (((ThetaPull.pull E a).submoduleMap P.V).symm_apply_apply _)).trans
      ((hT o φ).trans (congrArg (P.op o)
        (congrArg T (((ThetaPull.pull E a).submoduleMap P.V).symm_apply_apply φ)).symm))
  have h2 : (ThetaPull.thetaSub P).HasInfChar τ (m'.map Neg.neg) := by
    refine ⟨by rw [Multiset.card_map, hm'.1], ?_⟩
    rintro u _ ⟨φ, hφ, rfl⟩
    change cap τ u (ThetaPull.pull E a φ) = _ • ThetaPull.pull E a φ
    rw [ThetaPull.cap_pull, LinearMap.smul_apply, hm'.2 _ φ hφ, smul_smul, map_smul]
    congr 1
    have e : ((m'.map Neg.neg).map (u + ·)) = (m'.map (-u + ·)).map Neg.neg := by
      rw [Multiset.map_map, Multiset.map_map]
      refine Multiset.map_congr rfl fun z _ => ?_
      simp only [Function.comp_apply]; ring
    rw [e, Multiset.prod_map_neg, Multiset.card_map, hm'.1]
  exact hm.unique (h1.hasInfChar h2)

theorem isTemperedGL_of_twist {η : Formalism.L2.Host.HChar E} (hη : η.IsUnitary) {w : HeightOneSpectrum (𝓞 E)}
    {σ : SmIrr (GL (Fin a) (w.adicCompletion E))}
    (h : IsTemperedGL (σ.twist (CuspSub.locDet a η w) (CuspSub.isOpen_ker_locDet η w)).ρ) : IsTemperedGL σ.ρ := by
  have h1 := isTemperedGL_twist h (ParLaws.isSmoothChar_loc η w).inv fun x => by
    rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, norm_inv]
    exact (congrArg Inv.inv (hη _)).trans inv_one
  refine (congrArg (IsTemperedGL (V := σ.V)) (MonoidHom.ext fun g => LinearMap.ext fun v => ?_)).mpr h1
  show σ.ρ g v = (((η.loc w (GeneralLinearGroup.det g))⁻¹ : ℂˣ) : ℂ) • ((η.loc w (GeneralLinearGroup.det g) : ℂˣ) : ℂ) • σ.ρ g v
  rw [smul_smul, Units.inv_mul, one_smul]

end Global


open NumberField IsDedekindDomain GlobalTheory.CuspRep in
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField in
theorem norm_satake_eq_one : GlobalTheory.Published.ClozelCohomological → GlobalTheory.Published.CohomologicalCsdTempered →
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ), 1 ≤ a → ∀ P : CuspSub E a, P.IsCsd →
  ∀ m : (E →+* ℂ) → Multiset ℂ, (∀ τ, P.HasInfChar τ (m τ)) → (∀ τ, (m τ).Nodup) →
  ∀ f : ℂ, (∀ τ, ∀ z ∈ m τ, ∃ k : ℤ, z = f + k) →
  ∀ (w : HeightOneSpectrum (𝓞 E)) (σ : SmIrr (GL (Fin a) (w.adicCompletion E))), P.IsLocComp w σ →
    ∀ S : Multiset ℂˣ, GlobalTheory.LFun.HasSatGL w σ.ρ S → ∀ s ∈ S, ‖(s : ℂ)‖ = 1 := by
  intro hC hT E _ _ _ a ha P hP m hm hnd f hf w σ hσ S hS
  refine norm_eq_one_of_isTemperedGL ?_ hS
  rcases ha.eq_or_lt with rfl | ha2
  · exact GKCoh.Tests.tempered_rank_one E P hP w σ hσ
  obtain ⟨j, hj⟩ : ∃ j : ℤ, 2 * f = j := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    obtain ⟨z, hz⟩ := Multiset.card_pos_iff_exists_mem.1 ((hm τ).1 ▸ ha : 0 < (m τ).card)
    obtain ⟨k, hk⟩ := hf τ z hz
    rw [infChar_conjugate hP (hm τ) (hm _)] at hz
    obtain ⟨z', hz', e⟩ := Multiset.mem_map.1 hz
    obtain ⟨k', hk'⟩ := hf _ z' hz'
    exact ⟨-k - k', by push_cast; linear_combination -hk - hk' - e⟩
  obtain ⟨η, hu, hcsd, hη⟩ : ∃ η : Formalism.L2.Host.HChar E, η.IsUnitary ∧ (CG.ofChar η).IsCsd ∧
      ∀ τ, ∃ n : ℤ, f + expo η τ = n + ((a : ℂ) - 1) / 2 := by
    rcases Int.even_or_odd' (j - a + 1) with ⟨i, hi | hi⟩
    · have hi' : (j : ℂ) - a + 1 = 2 * i := by exact_mod_cast hi
      refine ⟨1, fun _ => norm_one, (CG.isCsd_ofChar 1).2 fun o => ?_, fun τ => ⟨i, ?_⟩⟩
      · exact CG.thetaInv_of (fun _ => rfl) (fun z => by
          have : dchi (1 : Formalism.L2.Host.HChar E) = 0 := fderiv_extZero (continuous_chiInf _) fun z => by simp [chiInf]
          simp [this]) o
      · rw [CG.expo_one]; linear_combination hj / 2 + hi' / 2
    · have hi' : (j : ℂ) - a + 1 = 2 * i + 1 := by exact_mod_cast hi
      obtain ⟨η, h1, h2, h3⟩ := _root_.GlobalTheory.HalfCsd.exists_unitary_csd_half E
      refine ⟨η, h1, h2, fun τ => ?_⟩
      obtain ⟨k, hk⟩ := h3 τ
      exact ⟨i + k + 1, by rw [hk]; push_cast; linear_combination hj / 2 + hi' / 2⟩
  have hreg : (CG.mk (P.twist η)).IsRegAlg := (CG.isRegAlg_iff _).2 fun τ => by
    have h1 : (CG.mk (P.twist η)).HasInfChar τ ((m τ).map (· + expo η τ)) := (hm τ).twist η
    rw [h1.infChar_eq]
    refine ⟨(hnd τ).map (add_left_injective _), fun z' hz' => ?_⟩
    obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.1 hz'
    obtain ⟨k, hk⟩ := hf τ z hz
    obtain ⟨n, hn⟩ := hη τ
    exact ⟨n + k, by push_cast; linear_combination hk + hn⟩
  have hcsd' : (P.twist η).IsCsd := CG.IsCsd.twist (π := CG.mk P) hcsd hP
  exact isTemperedGL_of_twist hu (hT E a ha2 _ hcsd' (hC E a ha _ hreg) w _ (hσ.twist η))

end GlobalTheory.TempSat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologicalLocalComponentExponents =====
