module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.CompletionsOverBasisRepr
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PolarizedPairBaseChangePolarizedSameWeight
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResiduallyFiniteUnitOff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConj
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
import Mathlib.RingTheory.PicardGroup
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
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormEmb, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormGlob, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormLoc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.ZetaMain

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open UpperTheory.Gal.CertificateRingHomMap UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂

namespace UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormEmbeddings

private theorem eq_on_adjoin {E : Type} [Field E] [NumberField E] (x : E) (f g : E →+* ℂ)
    (h : f x = g x) (y : E) (hy : y ∈ IntermediateField.adjoin ℚ {x}) : f y = g y := by
  induction hy using IntermediateField.adjoin_induction with
  | mem z hz => rw [Set.mem_singleton_iff.1 hz]; exact h
  | algebraMap q => simp
  | add a b _ _ ha hb => simp [ha, hb]
  | inv a _ ha => simp [ha]
  | mul a b _ _ ha hb => simp [ha, hb]

private theorem norm_Kx {E : Type} [Field E] [NumberField E] (x : E) (φ : E →+* ℂ) (k : E)
    [DecidablePred fun φ' : E →+* ℂ => φ' x = φ x] :
    φ (algebraMap (Kx x) E (Algebra.norm (Kx x) k)) =
      ∏ φ' ∈ Finset.univ.filter (fun φ' : E →+* ℂ => φ' x = φ x), φ' k := by
  letI : Algebra (Kx x) ℂ := (φ.comp (algebraMap (Kx x) E)).toAlgebra
  haveI : FiniteDimensional (Kx x) E := FiniteDimensional.right ℚ (Kx x) E
  have hc : ∀ r : Kx x, algebraMap (Kx x) ℂ r = φ (algebraMap (Kx x) E r) := fun _ => rfl
  have h := Algebra.norm_eq_prod_embeddings (Kx x) ℂ k
  rw [hc] at h
  rw [h]
  refine Finset.prod_bij (fun σ _ => (σ : E →+* ℂ)) ?_ ?_ ?_ ?_
  · intro σ _
    have hxm : x ∈ IntermediateField.adjoin ℚ {x} := IntermediateField.mem_adjoin_simple_self ℚ x
    have := σ.commutes (⟨x, hxm⟩ : Kx x)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [hc] at this
    exact this
  · intro σ _ τ _ hst
    exact AlgHom.coe_ringHom_injective hst
  · intro φ' hφ'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hφ'
    refine ⟨{ φ' with commutes' := fun r => ?_ }, Finset.mem_univ _, ?_⟩
    · exact eq_on_adjoin x φ' φ hφ' _ r.2
    · ext y; rfl
  · intro σ _
    rfl

private theorem conj_of_sq {z : ℂ} {d : ℕ} (hd : 0 < d) (hz : z ^ 2 = -(d : ℂ)) :
    starRingEnd ℂ z = -z := by
  have h1 : (starRingEnd ℂ z) ^ 2 = z ^ 2 := by
    rw [← map_pow, hz]; simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
  · exfalso
    obtain ⟨r, rfl⟩ := Complex.conj_eq_iff_real.1 h
    have h2 : (r ^ 2 : ℝ) = -(d : ℝ) := by exact_mod_cast hz
    have h3 : (0 : ℝ) < d := by exact_mod_cast hd
    nlinarith [sq_nonneg r]
  · exact h

private theorem emb_conj {E : Type} [Field E] [NumberField E] [IsCMField E] (φ : E →+* ℂ) (a : E) :
    φ (conjE E a) = starRingEnd ℂ (φ a) := by
  have h : conjE E a = IsCMField.complexConj E a := rfl
  rw [h]
  exact (IsCMField.complexEmbedding_complexConj E φ a)

end UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormEmbeddings

open UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormEmbeddings in
theorem UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.normEmb :
    UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormEmb := by
  classical
  intro E _ _ _ d x hd hx k
  have hsq : ∀ φ : E →+* ℂ, (φ x) ^ 2 = -(d : ℂ) := fun φ => by
    rw [← map_pow, hx]; simp
  have hne : ∀ φ : E →+* ℂ, φ x ≠ 0 := fun φ h0 => by
    have h1 := hsq φ
    rw [h0] at h1
    have h2 : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
    apply h2
    simpa using h1.symm
  have hcj : ∀ φ : E →+* ℂ, φ (conjE E (algebraMap (Kx x) E (Algebra.norm (Kx x) (k : E)))) =
      ∏ φ' ∈ Finset.univ.filter (fun φ' : E →+* ℂ => φ' x = -φ x), φ' k := by
    intro φ
    have h := norm_Kx x ((starRingEnd ℂ).comp φ) (k : E)
    simp only [RingHom.comp_apply, conj_of_sq hd (hsq φ)] at h
    rw [emb_conj, h]
  have hQ : ((Algebra.norm ℚ (k : E) : ℚ) : ℂ) = ∏ φ' : E →+* ℂ, φ' k := by
    have h := Algebra.norm_eq_prod_embeddings ℚ ℂ (k : E)
    rw [eq_ratCast] at h
    rw [h]
    exact Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun _ => rfl)
  let φ₀ : E →+* ℂ := (IsAlgClosed.lift : E →ₐ[ℚ] ℂ).toRingHom
  have hmul : φ₀ (algebraMap (Kx x) E (Algebra.norm (Kx x) (k : E))) *
      φ₀ (conjE E (algebraMap (Kx x) E (Algebra.norm (Kx x) (k : E)))) =
      ((Algebra.norm ℚ (k : E) : ℚ) : ℂ) := by
    rw [norm_Kx x φ₀ (k : E), hcj φ₀, hQ, ← Finset.prod_filter_mul_prod_filter_not Finset.univ
      (fun φ' : E →+* ℂ => φ' x = φ₀ x)]
    congr 2
    ext φ'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    have h2 : (φ' x) ^ 2 = (φ₀ x) ^ 2 := by rw [hsq, hsq]
    constructor
    · intro h h'
      rw [h] at h'
      have : (2 : ℂ) * φ₀ x = 0 := by linear_combination -h'
      exact hne φ₀ (by simpa using this)
    · intro h
      rcases sq_eq_sq_iff_eq_or_eq_neg.1 h2 with h3 | h3
      · exact absurd h3 h
      · exact h3
  refine ⟨hcj, hQ, ?_, ?_⟩
  · have ht : φ₀ (algebraMap (Kx x) E (Algebra.norm (Kx x) (k : E))) ≠ 0 := by
      haveI : FiniteDimensional (Kx x) E := FiniteDimensional.right ℚ (Kx x) E
      rw [Ne, map_eq_zero, map_eq_zero, Algebra.norm_eq_zero_iff]
      exact k.ne_zero
    rw [emb_conj, Complex.mul_conj] at hmul
    have h1 : Complex.normSq (φ₀ (algebraMap (Kx x) E (Algebra.norm (Kx x) (k : E)))) =
        ((Algebra.norm ℚ (k : E) : ℚ) : ℝ) := by exact_mod_cast hmul
    have h2 := Complex.normSq_pos.2 ht
    rw [h1] at h2
    exact_mod_cast h2
  · apply φ₀.injective
    rw [map_mul, hmul]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormEmb =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormGlob =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormGlob", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.CompletionsOverBasisRepr\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open UpperTheory.Gal.CertificateRingHomMap UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂

private noncomputable abbrev sn (K : Type) [Field K] [NumberField K] : GroundTheory.Global.IdeleGroup K →* (Af K)ˣ :=
  Units.map (MonoidHom.snd (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K))

private noncomputable abbrev fi (K : Type) [Field K] [NumberField K] : (Af K)ˣ →* GroundTheory.Global.IdeleGroup K :=
  Units.map (MonoidHom.inr (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K))

private theorem sn_norm (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (x : GroundTheory.Global.IdeleGroup L) :
    sn K (GroundTheory.Global.ideleNorm K L x) = fN K L (sn L x) := by
  apply Units.ext
  apply RestrictedProduct.ext
  intro v
  exact (GroundTheory.Global.ideleNorm_snd x v).trans (GroundTheory.Global.ideleNorm_snd (fi L (sn L x)) v).symm

private theorem continuous_sn (K : Type) [Field K] [NumberField K] : Continuous (sn K) :=
  Continuous.units_map _ continuous_snd

private theorem continuous_fi (K : Type) [Field K] [NumberField K] : Continuous (fi K) :=
  Continuous.units_map _ (continuous_const.prodMk continuous_id)

theorem UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.normGlob :
    UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormGlob := by
  intro K L _ _ _ _ _
  refine ⟨(continuous_sn K).comp (GroundTheory.Global.continuous_ideleNorm.comp (continuous_fi L)), fun k => ?_, ?_⟩
  · have h : diagF L k = sn L (GroundTheory.Global.IdeleGroup.diagonal L k) := by
      apply Units.ext
      rfl
    rw [h, ← sn_norm, GroundTheory.Global.ideleNorm_diagonal]
    rfl
  · intro M _ _ _ _ _ y
    have h := sn_norm K L (GroundTheory.Global.ideleNorm L M (fi M y))
    rw [GroundTheory.Global.ideleNorm_ideleNorm] at h
    exact h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormGlob =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConjAlt\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PolarizedPairBaseChangePolarizedSameWeight\nimport GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open UpperTheory.Gal.CertificateRingHomMap UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂
open GroundTheory.Global GroundTheory.Global.AdeleBaseChange GroundTheory.Global.SemiLocal GroundTheory.Global.IdeleGroup

private theorem fN_sgl (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (w : Plc L) (y : (w.adicCompletion L)ˣ) : ∃ n : ((below K w).adicCompletion K)ˣ,
      ((fN K L (sgl w y) : (Af K)ˣ) : Af K) = finiteAdeleSingle (below K w) (n : (below K w).adicCompletion K) ∧
      ∀ f : ℕ, Ideal.absNorm w.asIdeal = Ideal.absNorm (below K w).asIdeal ^ f →
        Valued.v (n : (below K w).adicCompletion K) = Valued.v (y : w.adicCompletion L) ^ f := by
  have h := GroundTheory.Global.ideleNorm_finiteEmbedding (K := K) w y
  have hm := GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := K)
    (GroundTheory.Global.IdeleGroup.finiteEmbedding w y)
  rw [h] at hm
  have hm' := congrArg Subtype.val hm
  rw [GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding, GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding] at hm'
  refine ⟨_, ?_, fun f hf => GlobalTheory.LiftPolar.val_of_norm _ w _ y hm' f (by
    simpa only [Formalism.ConjugateSelfDual.normV, ← Ideal.absNorm_eq_natCard] using hf)⟩
  have h0 : Units.map (MonoidHom.inr (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)) (sgl w y) = finiteEmbedding w y := by
    apply Units.ext
    rfl
  show (Units.val (GroundTheory.Global.ideleNorm K L (Units.map (MonoidHom.inr (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)) (sgl w y)))).2 = _
  rw [h0, h]
  rfl

private theorem v_single {K : Type} [Field K] [NumberField K] {v p : Plc K} (h : p = v) (n : v.adicCompletion K) :
    Valued.v (finiteAdeleSingle v n p) = Valued.v n := by
  subst h
  rw [finiteAdeleSingle_apply_self]

private theorem v_nat {K : Type} [Field K] [NumberField K] {v p : Plc K} (h : p = v) (m : ℕ) :
    Valued.v ((m : ℕ) : p.adicCompletion K) = Valued.v ((m : ℕ) : v.adicCompletion K) := by
  subst h
  rfl

theorem UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.normLoc :
    UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.NormLoc := by
  intro K L _ _ _ _ _ w y u
  obtain ⟨n, hn, hv⟩ := fN_sgl K L w y
  have hN : Ideal.absNorm w.asIdeal = Ideal.absNorm (below K w).asIdeal ^ w.asIdeal.inertiaDeg (𝓞 K) :=
    by simpa only [Formalism.ConjugateSelfDual.normV, ← Ideal.absNorm_eq_natCard,
      HeightOneSpectrum.under, below] using
      GlobalTheory.LiftPolar.normV_under (K := K) w
  have hu' : ∀ h : below K u = below K w, Valued.v (finiteAdeleMap K L (finiteAdeleSingle (below K w) (n : (below K w).adicCompletion K)) u) =
      (Valued.v (y : w.adicCompletion L) ^ w.asIdeal.inertiaDeg (𝓞 K)) ^ u.asIdeal.ramificationIdx (𝓞 K) := fun h => by
    rw [finiteAdeleMap_apply, valued_completionMap, v_single h, hv _ hN]
  rw [hn]
  refine ⟨fun h => ?_, fun h => ?_, fun h hu hq => ?_⟩
  · rw [finiteAdeleMap_apply]
    rw [finiteAdeleSingle_apply_of_ne (show below K u ≠ below K w from h), map_one]
  · by_cases hu : below K u = below K w
    · rw [hu' hu, show Valued.v (y : w.adicCompletion L) = 1 from h, one_pow, one_pow]
    · rw [finiteAdeleMap_apply, finiteAdeleSingle_apply_of_ne hu, map_one, map_one]
  · have hb : below K u = below K w := hu
    have e : ((Ideal.absNorm w.asIdeal : ℕ) : u.adicCompletion L) =
        completionMap (below K u) u ((Ideal.absNorm w.asIdeal : ℕ) : (below K u).adicCompletion K) :=
      (map_natCast _ _).symm
    rw [hu' hb, e, valued_completionMap, v_nat hb, hN, Nat.cast_pow, map_pow,
      show Valued.v (y : w.adicCompletion L) = WithZero.exp (-1 : ℤ) from h]
    congr 2
    exact hq.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormLoc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.ZetaMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.ZetaMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ResiduallyFiniteUnitOff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormEmb\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormGlob\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.NormLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap finiteAdeleMap_algebraMap continuous_finiteAdeleMap)
open GlobalTheory.LFun (KGL)

namespace UpperTheory.Gal.CertificateRingHomMap

open ZetaNonvanishing₂

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private instance : Nonempty (Plc E) := (GlobalTheory.LvT.Inh.ResFin.infinite_places E).nonempty

private def tau (x : E) : (Af E)ˣ →* (Af E)ˣ :=
  (Units.map ((conjFin (conjE E)).comp (finiteAdeleMap (Kx x) E)).toMonoidHom).comp (fN (Kx x) E)

private theorem tau_val (x : E) (y : (Af E)ˣ) :
    (tau x y : Af E) = conjFin (conjE E) (finiteAdeleMap (Kx x) E ((fN (Kx x) E y : (Af (Kx x))ˣ) : Af (Kx x))) := rfl

private theorem scalar_val {A : Type} [CommRing A] (n : ℕ) (t : Aˣ) :
    (GeneralLinearGroup.scalar (Fin n) t).val = (t : A) • (1 : Matrix (Fin n) (Fin n) A) := by
  ext i j
  by_cases h : i = j <;> simp [GeneralLinearGroup.scalar, h]

private theorem sim_scalar {A B : Type} [CommRing A] [CommRing B] (σ : A →+* A) (i : B →+* A) (n : ℕ) (t : Aˣ) (s : Bˣ)
    (h : σ t * t = i s) : (GeneralLinearGroup.scalar (Fin n) t, s) ∈ Sim σ i n := by
  refine mem_Sim.2 ?_
  rw [scalar_val, ← h]
  ext a b
  by_cases e : a = b <;> simp [e, Matrix.one_apply, Matrix.mul_apply, apply_ite σ, eq_comm]

private def zeta (n : ℕ) {d : ℕ} {x : E} (hd : 0 < d) (hx : x ^ 2 = -(d : E)) : (Af E)ˣ →* GUf E n :=
  (((GeneralLinearGroup.scalar (Fin n)).comp (tau x)).prod (fN ℚ E)).codRestrict _ fun y => sim_scalar _ _ n _ _ (by
    rw [tau_val, (conjLoc E _ (Classical.arbitrary _)).2.2.2.1, quadConj E d x hd hx, (normGlob ℚ (Kx x)).2.2 E y])

private theorem comp_zeta (n : ℕ) {d : ℕ} {x : E} (hd : 0 < d) (hx : x ^ 2 = -(d : E)) (y : (Af E)ˣ) (u : Plc E) :
    comp u (zeta n hd hx y) = GeneralLinearGroup.scalar (Fin n) (Units.map (pLoc E u).toMonoidHom (tau x y)) := by
  refine Units.ext ?_
  rw [scalar_val]
  ext i j : 1
  change pLoc E u ((GeneralLinearGroup.scalar (Fin n) (tau x y)).val i j) = _
  rw [scalar_val]
  by_cases h : i = j <;> simp [h]

theorem zetaEx_holds : ZetaEx := by
  intro E _ _ _ n d x hd hx
  obtain ⟨k1, k2⟩ := kPlace E d x hd hx
  refine ⟨zeta n hd hx, ?_, fun y g => ?_, fun k => ?_, fun w y u h => ?_, fun w y h u => ?_, fun w y h hw u hu => ?_⟩
  · have h1 : Continuous (tau x) := (Units.continuous_map (f := ((conjFin (conjE E)).comp (finiteAdeleMap (Kx x) E)).toMonoidHom)
      (((conjLoc E 0 (Classical.arbitrary _)).2.2.2.2).comp continuous_finiteAdeleMap)).comp (normGlob (Kx x) E).1
    have h2 : Continuous (GeneralLinearGroup.scalar (Fin n) : (Af E)ˣ → GL (Fin n) (Af E)) :=
      Units.continuous_map (Continuous.matrix_diagonal (continuous_pi fun _ => continuous_id))
    exact Continuous.subtype_mk ((h2.comp h1).prodMk (normGlob ℚ E).1) _
  · refine Subtype.ext (Prod.ext (Units.ext ?_) (mul_comm _ _))
    change (GeneralLinearGroup.scalar (Fin n) (tau x y)).val * _ = _ * (GeneralLinearGroup.scalar (Fin n) (tau x y)).val
    rw [scalar_val, smul_mul_assoc, mul_smul_comm, Matrix.one_mul, Matrix.mul_one]
  · obtain ⟨e1, e2, e3, e4⟩ := normEmb E d x hd hx k
    let t : Eˣ := Units.map (((conjE E).toRingHom.comp (algebraMap (Kx x) E)).toMonoidHom.comp (Algebra.norm (Kx x))) k
    let s : ℚˣ := Units.map (Algebra.norm ℚ) k
    refine ⟨⟨(GeneralLinearGroup.scalar (Fin n) t, s), sim_scalar _ _ n t s ?_, e3⟩, t, ?_, scalar_val n t, e1, e2⟩
    · refine Eq.trans ?_ e4
      congr 1
      exact IsCMField.complexConj_apply_apply E _
    · refine Subtype.ext (Prod.ext (Units.ext ?_) (Units.ext ((normGlob ℚ E).2.1 k)))
      change (GeneralLinearGroup.scalar (Fin n) (tau x (diagF E k))).val =
        (GeneralLinearGroup.scalar (Fin n) t).val.map (algebraMap E (Af E))
      rw [scalar_val, scalar_val, tau_val, (normGlob (Kx x) E).2.1 k, finiteAdeleMap_algebraMap, conjFin_algebraMap]
      ext i j : 1
      by_cases h : i = j
      · simp only [h, Matrix.smul_apply, one_apply_eq, smul_eq_mul, mul_one, map_apply]
        rfl
      · simp [h]
  · rw [comp_zeta]
    have : Units.map (pLoc E u).toMonoidHom (tau x (sgl w y)) = 1 :=
      Units.ext ((conjLoc E _ u).1 ((normLoc (Kx x) E w y (cj u)).1 fun e => h ((k1 _ _).2 e)))
    rw [this, map_one]
  · rw [comp_zeta]
    have h1 : Valued.v ((Units.map (pLoc E u).toMonoidHom (tau x (sgl w y)) : (u.adicCompletion E)ˣ) : u.adicCompletion E) = 1 :=
      (conjLoc E _ u).2.1.trans ((normLoc (Kx x) E w y (cj u)).2.1 h)
    generalize Units.map (pLoc E u).toMonoidHom (tau x (sgl w y)) = t at h1
    have h2 : Valued.v ((t⁻¹ : (u.adicCompletion E)ˣ) : u.adicCompletion E) = 1 := by
      rw [Units.val_inv_eq_inv_val, map_inv₀, h1, inv_one]
    have key : ∀ (t : (u.adicCompletion E)ˣ), Valued.v (t : u.adicCompletion E) = 1 → ∀ i j,
        Valued.v ((GeneralLinearGroup.scalar (Fin n) t).val i j) ≤ 1 := fun t ht i j => by
      rw [scalar_val]
      by_cases e : i = j <;> simp [e, ht]
    exact GlobalTheory.EulerTwRestr.mem_KGL_iff.2 ⟨key t h1, by rw [← map_inv]; exact key _ h2⟩
  · refine ⟨_, by rw [comp_zeta, scalar_val], ?_⟩
    exact ((conjLoc E _ u).2.1.trans ((normLoc (Kx x) E w y (cj u)).2.2 h ((k1 _ _).1 hu) (k2 w hw))).trans
      ((conjLoc E 0 u).2.2.1 _).symm

end UpperTheory.Gal.CertificateRingHomMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.ZetaMain =====
