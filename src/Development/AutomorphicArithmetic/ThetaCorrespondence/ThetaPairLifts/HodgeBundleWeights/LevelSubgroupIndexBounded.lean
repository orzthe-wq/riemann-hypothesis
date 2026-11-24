module

public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalRingCardinality.DataHost
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OneMeasureSizes
import Formalism.LocalToGlobal.Columns.LevGCount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasAtOf
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIndexBoundOfPublished, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.LevelSubgroupIndexBounded

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIndexBoundOfPublished =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIndexBoundOfPublished", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalRingCardinality.DataHost\nimport Formalism.LocalToGlobal.Columns.LevGCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasAtOf\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CovTop.LevelIndex

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV

theorem index_comap_le {K G : Type*} [Group K] [Group G] [Finite G] (f : K →* G) (H : Subgroup G) :
    (H.comap f).index ≠ 0 ∧ (H.comap f).index ≤ Nat.card G := by
  rw [Subgroup.index_comap, Subgroup.relIndex]
  refine ⟨Subgroup.index_ne_zero_of_finite, ?_⟩
  exact (Nat.le_of_dvd Nat.card_pos (Subgroup.index_dvd_card _)).trans
    (Nat.le_of_dvd Nat.card_pos (Subgroup.card_subgroup_dvd_card _))

section Gen

variable {E : Type} [Field E] [NumberField E]

instance finite_kP (PP : Pl E) : Finite (kP PP) := Ideal.finiteQuotientOfFreeOfNeBot PP.asIdeal PP.ne_bot

theorem card_GL_le (R : Type) [CommRing R] [Finite R] (r : ℕ) : Nat.card (GL (Fin r) R) ≤ Nat.card R ^ (r ^ 2) := by
  have h : Nat.card (GL (Fin r) R) ≤ Nat.card (Matrix (Fin r) (Fin r) R) :=
    Nat.card_le_card_of_injective (fun x : GL (Fin r) R => (x : Matrix (Fin r) (Fin r) R)) Units.val_injective
  refine h.trans (le_of_eq ?_)
  change Nat.card (Fin r → Fin r → R) = _
  simp only [Nat.card_fun, Nat.card_eq_fintype_card, Fintype.card_fin]
  rw [← pow_mul, sq]

theorem card_levelQuotientGroup_le_prod_absNorm_pow_sq (Pg : Finset (Pl E)) (r : ℕ) :
    Nat.card (G0 Pg r) ≤ (∏ PP ∈ Pg, Ideal.absNorm PP.asIdeal) ^ (r ^ 2) := by
  rw [Nat.card_pi, ← Finset.prod_pow, ← Finset.prod_coe_sort Pg]
  refine Finset.prod_le_prod' fun PP _ => ?_
  simpa only [Ideal.absNorm_eq_natCard] using card_GL_le (kP PP.1) r

theorem prod_absNorm_le (Pg : Finset (Pl E)) {N : ℕ} (hN : N ≠ 0) (h : ∀ PP ∈ Pg, ((N : ℕ) : 𝓞 E) ∈ PP.asIdeal) :
    ∏ PP ∈ Pg, Ideal.absNorm PP.asIdeal ≤ N ^ Module.finrank ℚ E := by
  have hd : ∏ PP ∈ Pg, PP.asIdeal ∣ Ideal.span {((N : ℕ) : 𝓞 E)} := by
    refine Finset.prod_dvd_of_coprime (fun P _ Q _ hPQ => ?_) fun PP hP => Ideal.dvd_span_singleton.2 (h PP hP)
    exact Ideal.isCoprime_iff_sup_eq.2 (P.isMaximal.coprime_of_ne Q.isMaximal fun e => hPQ (HeightOneSpectrum.ext e))
  have h2 := map_dvd Ideal.absNorm hd
  rw [map_prod, Ideal.absNorm_span_natCast, RingOfIntegers.rank] at h2
  exact Nat.le_of_dvd (pow_pos (Nat.pos_of_ne_zero hN) _) h2

variable {F : Type} [Field F] [NumberField F] [StarRing E] [Algebra F E] {n : ℕ} {LL : Type} [CommRing LL]


open scoped TensorProduct in
theorem relIndex_lev_le (hc : CMData F E) (J : Matrix (Fin n) (Fin n) E) (β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (L : LevDat E LL n)
    (B : Subgroup (GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))) (hB : B = parLev hc J β L) :
    (lev hc J β L).relIndex B ≠ 0 ∧ (lev hc J β L).relIndex B ≤ Nat.card (G0 L.Pg L.r) := by
  subst hB
  have e : (lev hc J β L).subgroupOf (parLev hc J β L) = L.P.H.comap (rHom hc J β L) := by
    ext x
    exact ⟨fun h => h.2, fun h => ⟨x.2, h⟩⟩
  rw [Subgroup.relIndex, e]
  exact index_comap_le _ _

open scoped TensorProduct in
theorem lev_full (hc : CMData F E) (J : Matrix (Fin n) (Fin n) E) (β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (L : LevDat E LL n) :
    lev hc J β { L with P := LevelP.full L.Pg L.r LL } = parLev hc J β L := by
  ext x
  exact ⟨fun h => h.1, fun h => ⟨h, Subgroup.mem_top _⟩⟩

end Gen

end GlobalTheory.CovTop.LevelIndex

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.CovTop.MeasRd
open Formalism.MainNotions
open MeasureTheory Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR.Mult Formalism.BasicNotions.TH Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIndexBoundOfPublished =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.LevelSubgroupIndexBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.LevelSubgroupIndexBounded", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OneMeasureSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelIndexBoundOfPublished\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasAtOf\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
namespace GlobalTheory.CovTop.LevelIndex
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.DIV
section Gen
variable {E : Type} [Field E] [NumberField E]
variable {F : Type} [Field F] [NumberField F] [StarRing E] [Algebra F E] {n : ℕ} {LL : Type} [CommRing LL]
end Gen
end GlobalTheory.CovTop.LevelIndex
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.CovTop.MeasRd
open Formalism.MainNotions
open MeasureTheory Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR.Mult Formalism.BasicNotions.TH Formalism.L2.Theta
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem GlobalTheory.CovTop.LevelIndex.level_index_le_bound : ∀ (hP : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems) (D : D7) (Tu : Type) (C : LevCh D Tu) (t0 : Tu) (hC : C.Is t0) (i : Fin D.R.m) (P : LevelP C.Pg D.R.r ℂ), GlobalTheory.IndefiniteRowSideFullHecke.OneMeasureSizes.IndexBound C i P := by
  intro _ D Tu C t0 hC i P
  have hB : GlobalTheory.IndefiniteRowSideFullHecke.OneMeasureSizes.levW C i (LevelP.full _ _ _) = parLev D.sp.cm (Wc D i).gram (C.βW i) (C.datWp i P) := by
    have e : C.datWp i (LevelP.full _ _ _) = { C.datWp i P with P := LevelP.full (C.datWp i P).Pg (C.datWp i P).r ℂ } := by
      simp only [LevCh.datWp, datY, if_true]
    rw [← GlobalTheory.CovTop.LevelIndex.lev_full, ← e]
  obtain ⟨h0, h1⟩ := GlobalTheory.CovTop.LevelIndex.relIndex_lev_le D.sp.cm (Wc D i).gram (C.βW i) (C.datWp i P) _ hB
  refine ⟨h0, ?_⟩
  have hfr : Module.finrank ℚ D.host.E = 2 * D.R.f := by
    rw [D.host.finrank_cmField]
    unfold Ranks.f Ranks.n
    ring
  have hN : D.host.g 0 * D.host.g 1 ≠ 0 := mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
  have hg : ∀ PP ∈ C.Pg, ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
    intro PP hP
    obtain ⟨k, hk⟩ := (hC.Pg PP).1 hP
    have h0 := C.C.P.pb_over k
    rw [← hk] at h0
    have h2 : algebraMap (𝓞 D.host.K) (𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ PP.asIdeal := h0
    rw [map_natCast] at h2
    rw [Nat.cast_mul]
    fin_cases k
    · exact Ideal.mul_mem_right _ _ h2
    · exact Ideal.mul_mem_left _ _ h2
  have h2 := GlobalTheory.CovTop.LevelIndex.prod_absNorm_le C.Pg hN hg
  have h3 := GlobalTheory.CovTop.LevelIndex.card_levelQuotientGroup_le_prod_absNorm_pow_sq C.Pg D.R.r
  have h4 : (GlobalTheory.IndefiniteRowSideFullHecke.OneMeasureSizes.levW C i P).relIndex (GlobalTheory.IndefiniteRowSideFullHecke.OneMeasureSizes.levW C i (LevelP.full _ _ _)) ≤
      (D.host.g 0 * D.host.g 1) ^ (2 * D.R.f * D.R.r ^ 2) := by
    rw [pow_mul, ← hfr]
    exact h1.trans (h3.trans (Nat.pow_le_pow_left h2 _))
  have h5 := Real.log_le_log (Nat.cast_pos.2 (Nat.pos_of_ne_zero h0)) (Nat.cast_le (α := ℝ).2 h4)
  refine h5.trans (le_of_eq ?_)
  push_cast
  rw [Real.log_pow]
  push_cast
  ring
end
end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.CovTop.MeasRd
open Formalism.MainNotions
open MeasureTheory Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR.Mult Formalism.BasicNotions.TH Formalism.L2.Theta

theorem _root_.GlobalTheory.T.level_subgroup_index_bounded : ∀ (hP : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems) (D : D7) (Tu : Type) (C : LevCh D Tu) (t0 : Tu) (hC : C.Is t0) (i : Fin D.R.m) (P : LevelP C.Pg D.R.r ℂ), GlobalTheory.IndefiniteRowSideFullHecke.OneMeasureSizes.IndexBound C i P := by
  first | exact @_root_.GlobalTheory.CovTop.LevelIndex.level_index_le_bound
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.LevelSubgroupIndexBounded =====
