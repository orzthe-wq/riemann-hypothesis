module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSatAtConstOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedConjugatePlaceUniformiser
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSatakeParameterDefiniteUnitaryInertPlace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDimensionalDefiniteUnitaryLevelForms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfIsCsd
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramifiedNonsplitExistsConjInvolutionUniformise
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHasCentChar
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIdempotentElemCharIdem
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalUnitaryEmbeddingDefiniteUnitaryNonspl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalUnitaryEmbeddingDefiniteUnitaryNonspl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalUnitaryEmbeddingDefiniteUnitaryNonspl", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSatAtConstOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG

namespace GlobalTheory.UnitaryBC.NonSplit

variable {E : Type} [Field E] [NumberField E]

theorem matrix_ext_pLoc {n : ℕ} {A B : Matrix (Fin n) (Fin n) (Af E)}
    (H : ∀ u : HeightOneSpectrum (𝓞 E), A.map (pLoc E u) = B.map (pLoc E u)) : A = B :=
  Matrix.ext fun i j => FiniteAdeleRing.ext E fun u => congrFun₂ (H u) i j

theorem continuous_finGL' (n : ℕ) : Continuous (finGL E n) :=
  Continuous.units_map _ (continuous_const.add (continuous_id.matrix_map
    (continuous_const.prodMk continuous_id : Continuous fun x : Af E => ((0, x) : InfiniteAdeleRing E × Af E))))

theorem eq_conjSrc_self (c : E ≃+* E) (w : HeightOneSpectrum (𝓞 E)) (s : w.adicCompletion E →+* w.adicCompletion E)
    (hs : ∀ x : E, s (algebraMap E _ x) = algebraMap E _ (c x)) (hv : ∀ x, Valued.v (s x) = Valued.v x) :
    w = conjSrc c w := by
  refine eq_conjSrc fun k => ?_
  have h1 : Valued.v (algebraMap E (w.adicCompletion E) k) = w.valuation E k :=
    w.valuedAdicCompletion_eq_valuation' k
  have h2 : Valued.v (algebraMap E (w.adicCompletion E) (c k)) = w.valuation E (c k) :=
    w.valuedAdicCompletion_eq_valuation' _
  rw [← h1, ← h2, ← hs, hv]

theorem cT_locGL_mul (c : E ≃+* E) {n : ℕ} (w : HeightOneSpectrum (𝓞 E))
    (s : w.adicCompletion E →+* w.adicCompletion E) (hs : ∀ x : E, s (algebraMap E _ x) = algebraMap E _ (c x))
    (hv : ∀ x, Valued.v (s x) = Valued.v x) (g : GL (Fin n) (w.adicCompletion E)) (hg : cT s g.val * g.val = 1) :
    cT (conjFin c) (locGL E n w g).val * (locGL E n w g).val = 1 := by
  refine matrix_ext_pLoc fun u => ?_
  rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  by_cases hu : u = w
  · subst hu
    have e1 : (locGL E n u g).val.map (pLoc E u) = g.val := congrArg Units.val (pLoc_locGL u g)
    have e2 : (cT (conjFin c) (locGL E n u g).val).map (pLoc E u) = cT s g.val := by
      ext1 i j
      change pLoc E u (conjFin c ((locGL E n u g).val j i)) = s (g.val j i)
      rw [← e1]
      exact pLoc_conjFin_eq c u s hs hv _
    rw [e1, e2, hg]
  · have hne : conjSrc c u ≠ w := fun e =>
      hu (conjSrc_injective c (e.trans (eq_conjSrc_self c w s hs hv)))
    have e1 : (locGL E n w g).val.map (pLoc E u) = 1 := congrArg Units.val (pLoc_locGL_of_ne hu g)
    have e3 : (locGL E n w g).val.map (pLoc E (conjSrc c u)) = 1 := congrArg Units.val (pLoc_locGL_of_ne hne g)
    have e2 : (cT (conjFin c) (locGL E n w g).val).map (pLoc E u) = 1 := by
      ext1 i j
      change conjLoc c u (((locGL E n w g).val.map (pLoc E (conjSrc c u))) j i) = _
      rw [e3]
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij, Ne.symm hij]
    rw [e1, e2, Matrix.mul_one]

variable [IsCMField E]

theorem finGL_locGL_mem_UA {n : ℕ} (w : HeightOneSpectrum (𝓞 E)) (s : w.adicCompletion E →+* w.adicCompletion E)
    (hs : ∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x))
    (hv : ∀ x, Valued.v (s x) = Valued.v x) (g : GL (Fin n) (w.adicCompletion E)) (hg : cT s g.val * g.val = 1) :
    finGL E n (locGL E n w g) ∈ UA E n := by
  change cT (conjAd E) (finGL E n (locGL E n w g)).val * 1 * (finGL E n (locGL E n w g)).val = 1
  rw [Matrix.mul_one]
  have h1 : (finGL E n (locGL E n w g)).val.map (pInf E) = 1 := congrArg Units.val (pInf_finGL (locGL E n w g))
  have h2 : (finGL E n (locGL E n w g)).val.map (pFin E) = (locGL E n w g).val :=
    congrArg Units.val (pFin_finGL (locGL E n w g))
  have h3 : (cT (conjAd E) (finGL E n (locGL E n w g)).val).map (pInf E) = 1 := by
    ext1 i j
    change (infEq E).symm ((infEq E) (starRingEnd (Cinf E) (pInf E ((finGL E n (locGL E n w g)).val j i)))) = _
    rw [RingEquiv.symm_apply_apply]
    change starRingEnd (Cinf E) (((finGL E n (locGL E n w g)).val.map (pInf E)) j i) = _
    rw [h1]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij, Ne.symm hij]
  have h4 : (cT (conjAd E) (finGL E n (locGL E n w g)).val).map (pFin E) =
      cT (conjFin (IsCMField.complexConj E).toRingEquiv) (locGL E n w g).val := by
    ext1 i j
    change conjFin _ (((finGL E n (locGL E n w g)).val.map (pFin E)) j i) = _
    rw [h2]
    rfl
  have h5 := cT_locGL_mul (IsCMField.complexConj E).toRingEquiv w s hs hv g hg
  have h6 : (cT (conjAd E) (finGL E n (locGL E n w g)).val * (finGL E n (locGL E n w g)).val).map (pInf E) =
      (1 : Matrix (Fin n) (Fin n) (Ad E)).map (pInf E) := by
    rw [Matrix.map_mul, h3, h1, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  have h7 : (cT (conjAd E) (finGL E n (locGL E n w g)).val * (finGL E n (locGL E n w g)).val).map (pFin E) =
      (1 : Matrix (Fin n) (Fin n) (Ad E)).map (pFin E) := by
    rw [Matrix.map_mul, h4, h2, h5, Matrix.map_one _ (map_zero _) (map_one _)]
  ext1 i j
  exact ad_ext (congrFun₂ h6 i j) (congrFun₂ h7 i j)

end GlobalTheory.UnitaryBC.NonSplit


open GlobalTheory.UnitaryBC.NonSplit in
theorem GlobalTheory.UnitaryBC.exists_locUnitary_embedding : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (w : HeightOneSpectrum (𝓞 E)) (s : w.adicCompletion E →+* w.adicCompletion E),
    (∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x)) →
    (∀ x, Valued.v (s x) = Valued.v x) → ¬ IsSplitAt w →
    ∃ ι : Formalism.UG.UJ s (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) →* UA E n, Continuous ι ∧
      (∀ g, ι g ∈ locU n w ∧ cLoc w (ι g) = g.1) ∧ (∀ x ∈ locU n w, cLoc w x = 1 → x = 1) ∧
      ∀ x g, cLoc w x = 1 → x * ι g = ι g * x := by
  intro E _ _ _ n w s hs hv hns
  have hU : ∀ g : Formalism.UG.UJ s (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)),
      finGL E n (locGL E n w g.1) ∈ UA E n := fun g => by
    refine finGL_locGL_mem_UA w s hs hv g.1 ?_
    have h : cT s g.1.val * 1 * g.1.val = 1 := g.2
    rwa [Matrix.mul_one] at h
  refine ⟨((finGL E n).comp ((locGL E n w).comp (Formalism.UG.UJ s 1).subtype)).codRestrict (UA E n) hU,
    Continuous.subtype_mk (((continuous_finGL' n).comp (CuspSub.continuous_locGL w)).comp continuous_subtype_val) _,
    fun g => ⟨Subgroup.mem_inf.2 ⟨MonoidHom.mem_ker.2 ?_, Subgroup.mem_iInf.2 fun u =>
      Subgroup.mem_iInf.2 fun hu => MonoidHom.mem_ker.2 ?_⟩, ?_⟩, fun x hx h1 => ?_, fun x g h1 => ?_⟩
  · change GeneralLinearGroup.map (pInf E) (finGL E n (locGL E n w g.1)) = 1
    exact pInf_finGL _
  · change GeneralLinearGroup.map (pLoc E u) (GeneralLinearGroup.map (pFin E) (finGL E n (locGL E n w g.1))) = 1
    rw [pFin_finGL]
    exact pLoc_locGL_of_ne (fun e => hu (by rw [e])) _
  · change GeneralLinearGroup.map (pLoc E w) (GeneralLinearGroup.map (pFin E) (finGL E n (locGL E n w g.1))) = g.1
    rw [pFin_finGL, pLoc_locGL]
  · obtain ⟨hxf, hxi⟩ := Subgroup.mem_inf.1 hx
    have hinf : GeneralLinearGroup.map (pInf E) x.1 = 1 := MonoidHom.mem_ker.1 hxf
    have hloc : ∀ u, GeneralLinearGroup.map (pLoc E u) (GeneralLinearGroup.map (pFin E) x.1) = 1 := fun u => by
      by_cases hu : u = w
      · subst hu; exact h1
      · have hu' : u.under (𝓞 (maximalRealSubfield E)) ≠ w.under (𝓞 (maximalRealSubfield E)) :=
          fun e => hns ⟨u, hu, e⟩
        exact MonoidHom.mem_ker.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hxi u) hu')
    refine Subtype.ext (ga_ext (hinf.trans (map_one _).symm) ?_)
    change _ = GeneralLinearGroup.map (pFin E) 1
    rw [map_one]
    exact LocUniq.gl_ext fun u => by rw [hloc u, map_one]
  · have hk : GeneralLinearGroup.map (pLoc E w) (GeneralLinearGroup.map (pFin E) x.1) = 1 := h1
    apply Subtype.ext
    change x.1 * finGL E n (locGL E n w g.1) = finGL E n (locGL E n w g.1) * x.1
    obtain ⟨y, k, hx, hk'⟩ : ∃ y k, x.1 = infGL E n y * finGL E n k ∧ GeneralLinearGroup.map (pLoc E w) k = 1 :=
      ⟨_, _, (infGL_mul_finGL x.1).symm, hk⟩
    rw [hx, mul_assoc, ← map_mul, LocUniq.comm_locGL w hk' g.1, map_mul, ← mul_assoc, infGL_comm, mul_assoc]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalUnitaryEmbeddingDefiniteUnitaryNonspl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedConjugatePlaceUniformiser\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalUnitaryEmbeddingDefiniteUnitaryNonspl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSatakeParameterDefiniteUnitaryInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteDimensionalDefiniteUnitaryLevelForms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitaryOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramifiedNonsplitExistsConjInvolutionUniformise\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHasCentChar\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIdempotentElemCharIdem\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DefiniteBC GlobalTheory.BcSpeh GlobalTheory.LFun
  GlobalTheory.PRep Formalism.UG

namespace GlobalTheory.BcSpehCompare

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Linear

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} {w : HeightOneSpectrum (𝓞 E)}

omit [_root_.NumberField.IsTotallyComplex E] in
theorem isCompact_KGL : IsCompact (KGL w (n := a) : Set (GL (Fin a) (w.adicCompletion E))) :=
  IntPtsUnitary.isCompact_GLint _
    (isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers E w))

theorem injective_of_irred {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ G V} (hσ : σ.IsIrreducible) {τ : G → W → W} (h0 : ∀ g, τ g 0 = 0) {f : V →ₗ[ℂ] W} (hf0 : f ≠ 0)
    (hf : ∀ g v, f (σ g v) = τ g (f v)) : Function.Injective f := by
  rcases ((GlobalTheory.CuspRep.isIrreducible_iff _).1 hσ).2 (LinearMap.ker f) (fun g v hv => by
    rw [LinearMap.mem_ker] at hv ⊢
    rw [hf, hv, h0]) with h | h
  · exact LinearMap.ker_eq_bot.1 h
  · exact absurd (LinearMap.ker_eq_top.1 h) hf0

theorem hasSat_iff {P : CuspSub E a} {σ : LocIrr w a} (h : P.IsLocComp w σ) (B : Multiset ℂˣ) :
    (CG.mk P).HasSat w B ↔ HasSatGL w σ.ρ B := by
  rw [CG.hasSat_mk]
  obtain ⟨f, h0, hf⟩ := h
  have hi := injective_of_irred σ.irred (τ := fun g => P.locRep w g) (fun _ => map_zero _) h0 hf
  have hfix : ∀ v ∈ fixed σ.ρ (KGL w (n := a)), f v ∈ fixed (P.locRep w) (KGL w (n := a)) := fun v hv =>
    GlobalTheory.LGrp.mem_fixed.2 fun k hk => by rw [← hf, GlobalTheory.LGrp.mem_fixed.1 hv k hk]
  have hne : ∀ v, v ≠ 0 → f v ≠ 0 := fun v => (map_ne_zero_iff f hi).2
  constructor
  · intro hB
    refine ⟨?_, fun v hv hv0 => (hB.2 _ (hfix v hv) (hne v hv0)).of_map f hf hi⟩
    obtain ⟨φ, hφ, hφ0⟩ := (Submodule.ne_bot_iff _).1 hB.1
    have h1 : LinearMap.range f ⊓ fixed (P.locRep w) (KGL w (n := a)) ≠ ⊥ := fun e =>
      h0 (LinearMap.range_eq_bot.1 (LocEx.eq_bot_of_fixed P w isCompact_KGL hφ0 hφ _
        (by rintro g _ ⟨v, rfl⟩; exact ⟨_, hf g v⟩) e))
    obtain ⟨_, ⟨⟨v, rfl⟩, hv⟩, hv0⟩ := (Submodule.ne_bot_iff _).1 h1
    exact (Submodule.ne_bot_iff _).2 ⟨v, GlobalTheory.LGrp.mem_fixed.2 fun k hk => hi (by
      rw [hf, GlobalTheory.LGrp.mem_fixed.1 hv k hk]), fun e => hv0 (by rw [e, map_zero])⟩
  · intro hB
    obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hB.1
    refine ⟨(Submodule.ne_bot_iff _).2 ⟨f v, hfix v hv, hne v hv0⟩, fun x hx hx0 => ⟨hx0, hx, hB.card, fun ϖ hϖ j hj => ?_⟩⟩
    have htop : LocUniq.isoPart σ.ρ (P.locRep w) = ⊤ := by
      have hm := Submodule.map_injective_of_injective P.V.injective_subtype
      rcases P.irred ((LocUniq.isoPart σ.ρ (P.locRep w)).map P.V.subtype) (Submodule.map_subtype_le _ _) (by
        rintro o _ ⟨x, hx, rfl⟩
        exact ⟨_, LocUniq.isoPart_op P w σ.ρ o hx, rfl⟩) with h1 | h1
      · have h3 : f v ∈ LocUniq.isoPart σ.ρ (P.locRep w) :=
          Submodule.mem_iSup_of_mem (⟨f, fun g => LinearMap.ext (hf g)⟩ : σ.ρ.IntertwiningMap (P.locRep w)) ⟨v, rfl⟩
        rw [hm (h1.trans (Submodule.map_bot _).symm)] at h3
        exact absurd h3 (hne v hv0)
      · exact hm (h1.trans (Submodule.map_subtype_top _).symm)
    have hc := Final.GLintComm E w a
    have hT := Tj_mem_hecke (n := a) hϖ j
    let e := LocGL.idem (P.isSmooth_locRep w) (isCompact_KGL (w := w) (a := a))
    have key : ∀ y ∈ LocUniq.isoPart σ.ρ (P.locRep w),
        heckeVec (P.locRep w) (KGL w (n := a)) (Tj ℂ a (Ov E w) ϖ j) (e y) = satEig (qV E w) a B j • e y := fun y hy => by
      refine Submodule.iSup_induction _ (motive := fun y =>
        heckeVec (P.locRep w) (KGL w (n := a)) (Tj ℂ a (Ov E w) ϖ j) (e y) = satEig (qV E w) a B j • e y) hy ?_ ?_ ?_
      · rintro g _ ⟨u, rfl⟩
        have h1 : e (g.toLinearMap u) = g.toLinearMap (LocGL.idem σ.smooth isCompact_KGL u) :=
          (LocGL.map_idem σ.smooth _ _ g u).symm
        rw [h1, ← map_heckeVec hc hT g.toLinearMap fun k y => LinearMap.congr_fun (g.isIntertwining' k) y, ← map_smul]
        congr 1
        by_cases hu : LocGL.idem σ.smooth (isCompact_KGL (w := w) (a := a)) u = 0
        · simp [hu, heckeVec]
        · exact (hB.2 _ (LocGL.idem_mem _ _ u) hu).2.2.2 ϖ hϖ j hj
      · simp [heckeVec]
      · intro y z hy hz
        rw [map_add (f := _), smul_add, ← hy, ← hz]
        refine Eq.trans (finsum_congr fun _ => ?_)
          (finsum_add_distrib (finite_heckeVec hc hT _ (e y)) (finite_heckeVec hc hT _ (e z)))
        simp only [map_add (f := _), smul_add]
    have h2 := key x (htop ▸ Submodule.mem_top)
    rwa [show e x = x from LocGL.idem_of_mem _ _ hx] at h2

end Linear

section CM

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n c a : ℕ} {w : HeightOneSpectrum (𝓞 E)}

theorem not_isSplitAt {s : w.adicCompletion E →+* w.adicCompletion E}
    (hs : ∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x))
    (hv : ∀ x, Valued.v (s x) = Valued.v x) : ¬ IsSplitAt w := by
  rintro ⟨u, hu, e⟩
  have hw : ∀ k : E, w.valuation E (IsCMField.complexConj E k) = w.valuation E k := fun k => by
    have h1 : Valued.v (algebraMap E (w.adicCompletion E) k) = w.valuation E k :=
      w.valuedAdicCompletion_eq_valuation' k
    have h2 : Valued.v (algebraMap E (w.adicCompletion E) (IsCMField.complexConj E k)) =
        w.valuation E (IsCMField.complexConj E k) := w.valuedAdicCompletion_eq_valuation' _
    rw [← h1, ← h2, ← hs, hv]
  have := w.isPrime
  refine hu (HeightOneSpectrum.ext (u.isMaximal.eq_of_le w.isPrime.ne_top
    (GlobalTheory.FixedPrime.le_of_under_le w.asIdeal (fun x hx => ?_) _ (congrArg HeightOneSpectrum.asIdeal e).le)))
  rw [← w.valuation_lt_one_iff_mem (K := E)] at hx ⊢
  exact (hw x).symm.trans_lt hx

theorem isUnramU_of_hasSatAt {π : Submodule ℂ (UA E n → ℂ)} {s : w.adicCompletion E →+* w.adicCompletion E}
    (hs : ∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x))
    (hval : ∀ x, Valued.v (s x) = Valued.v x)
    {ϖ : w.adicCompletion E} {q : ℕ} {α : Fin (n / 2) → ℂˣ} (h : HasSatAt π w s ϖ q α) : IsUnramU π w := by
  obtain ⟨b, hb, hJ, p, hp, σ, ⟨hσ, f, h0, h1, h2⟩, hS⟩ := h
  obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hS.1
  obtain ⟨ι, -, hι, -⟩ := _root_.GlobalTheory.UnitaryBC.exists_locUnitary_embedding E n w s hs hval (not_isSplitAt hs hval)
  have hsurj : Function.Surjective p := fun g => by
    have hg : cT s g.1.val * antiJ _ n * g.1.val = antiJ _ n := g.2
    have hm : b * g.1 * b⁻¹ ∈ UJ s (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) := by
      change cT s (b.val * g.1.val * (b⁻¹).val) * 1 * (b.val * g.1.val * (b⁻¹).val) = 1
      calc _ = cT s (b⁻¹).val * (cT s g.1.val * (cT s b.val * b.val) * g.1.val) * (b⁻¹).val := by
            simp only [cT_mul, Matrix.mul_assoc, Matrix.mul_one]
        _ = cT s (b.val * (b⁻¹).val) * (b.val * (b⁻¹).val) := by
            rw [hJ, hg, ← hJ]; simp only [cT_mul, Matrix.mul_assoc]
        _ = 1 := by rw [Units.mul_inv, cT_one, Matrix.mul_one]
    refine ⟨⟨_, (hι ⟨_, hm⟩).1⟩, Subtype.ext ?_⟩
    rw [hp, (hι _).2]
    group
  have hi : Function.Injective f := by
    choose t ht using hsurj
    exact injective_of_irred hσ (τ := fun g => RU E n (t g)) (fun _ => map_zero _) h0 fun g u => by
      rw [← h2, ht]
  refine ⟨f v, h1 v, (map_ne_zero_iff f hi).2 hv0, fun x hx hk => ?_⟩
  rw [← h2 ⟨x, hx⟩ v, GlobalTheory.LGrp.mem_fixed.1 hv _ ⟨(p _).2, ?_⟩]
  change (p ⟨x, hx⟩).val ∈ KGL w (n := n)
  rw [hp]
  exact mul_mem (mul_mem (inv_mem hb) hk) hb

theorem exists_hasSatAt
    (hE : ∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal)
    {π : Submodule ℂ (UA E n → ℂ)} (hπ : IsAutRepU π) (hw : ¬ IsSplitAt w) (hu : IsUnramU π w) :
    ∃ (s : w.adicCompletion E →+* w.adicCompletion E) (ϖ : w.adicCompletion E) (q : ℕ) (α : Fin (n / 2) → ℂˣ),
      (∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x)) ∧ IsUnramInv ϖ s q ∧
        HasSatAt π w s ϖ q α := by
  obtain ⟨s, ϖ, q, h1, h2⟩ := GlobalTheory.InertPlaceConj.exists_conj_isUnramInv E w (hE w) hw
  obtain ⟨α, h3⟩ := _root_.GlobalTheory.UnitaryBC.SatEx.exists_hasSatAt E n w s ϖ q h1 h2 (_root_.GlobalTheory.UnitaryBC.finiteDimensional_levelForms E n (_root_.GlobalTheory.UnitaryBC.ClassTransport.exists_finset_double_cosets E n))
    (_root_.GlobalTheory.UnitaryBC.exists_locUnitary_embedding E n w s h1 h2.2.1 hw) π hπ hu
  exact ⟨s, ϖ, q, α, h1, h2, h3⟩

theorem isNormalised_of_isCsd {P : CuspSub E a} (h : P.IsCsd) : GlobalTheory.DiscSpec.IsNormalised P := by
  intro φ hφ t g
  obtain ⟨ω, hω⟩ := Central.exists_hasCentral E a P
  have h1 := CsdUnitary.dchi_theta hω h fun _ => (t : ℂ)
  have h2 : dchi ω (fun _ => (t : ℂ)) = 0 := by
    rw [show star (fun _ => (t : ℂ) : Cinf E) = fun _ => (t : ℂ) from funext fun _ => Complex.conj_ofReal t,
      map_neg] at h1
    linear_combination -h1 / 2
  have h3 := chiInf_expU ω fun _ => (t : ℂ)
  rw [h2, Complex.exp_zero] at h3
  have h4 := hω.apply hφ (infId E (expU fun _ => (t : ℂ))) g
  rw [show ((ω.1 (infId E (expU fun _ => (t : ℂ))) : ℂˣ) : ℂ) = 1 from h3, one_mul] at h4
  rw [← h4]
  exact congrArg (fun x => φ.1 (x * g)) (cornerGL_scalar (sInf E) _)

end CM

end GlobalTheory.BcSpehCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum =====
