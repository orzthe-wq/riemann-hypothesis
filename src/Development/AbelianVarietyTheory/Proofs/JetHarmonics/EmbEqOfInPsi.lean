module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsInPsiIEEqEmbK, Development.AbelianVarietyTheory.Proofs.JetHarmonics.EmbEqOfInPsi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsInPsiIEEqEmbK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsInPsiIEEqEmbK", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps.EtaleWeightGaps
open GlobalTheory.PtTie
namespace GlobalTheory.PtTie

theorem exists_inPsi_iE_eq_embK : ∀ (D : D7) (T : Top D) (h : LawsP T) (hinj : Function.Injective D.what₂.OtoLL), ∃ τ : D.host.E →+* ℂ, InPsi T.Q.H τ ∧ ∀ x : 𝓞 D.host.E, ((iE D hinj (recB h.toLawsCore) x : 𝓞 T.Q.c.F) : T.Q.c.F) = embK T.Q.c τ x := by
  intro D T h hinj
  obtain ⟨hH, -, hF, -⟩ := h.pins
  refine ⟨D.host.φ₀, ?_, fun x => ?_⟩
  · unfold InPsi
    rw [hH.2.1, hH.2.2.1]
  · apply Subtype.ext
    rw [← hF]
    have h1 : T.Q.eO (iE D hinj (recB h.toLawsCore) x) = oEOsFun D x := T.Q.eO.apply_symm_apply _
    rw [h1, oEOsFun_spec]
    exact DFunLike.congr_fun D.embE_φ₀ (x : D.host.E)

end GlobalTheory.PtTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsInPsiIEEqEmbK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.EmbEqOfInPsi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.EmbEqOfInPsi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsInPsiIEEqEmbK\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhiCMinSt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps.EtaleWeightGaps
open GlobalTheory.PtTie

noncomputable section

namespace GlobalTheory.PtTie

theorem emb_eq_of_inPsi {D : D7} {Q : Par D} (hp : Q.PinHost) {τ σ : D.host.E →+* ℂ} (hτ : InPsi Q.H τ)
    (hσ : InPsi Q.H σ) {x : D.host.E} (hx : x ∈ D.host.K) : τ x = σ x := by
  have hs : τ D.host.sqrtMinusD = σ D.host.sqrtMinusD := by
    rw [← hp.2.1]; exact hτ.trans hσ.symm
  have hx' : x ∈ IntermediateField.adjoin ℚ {D.host.sqrtMinusD} := hx
  induction hx' using IntermediateField.adjoin_induction with
  | mem y hy => rw [Set.mem_singleton_iff.1 hy]; exact hs
  | algebraMap q => simp
  | add a b ha hb iha ihb => rw [map_add (f := _), map_add (f := _), iha ha, ihb hb]
  | inv a ha iha => rw [map_inv₀, map_inv₀, iha ha]
  | mul a b ha hb iha ihb => rw [map_mul, map_mul, iha ha, ihb hb]

theorem prod_pow_wtA {D : D7} {Q : Par D} (hQ : Q.Pins) {j : ℕ} (hj : InR D j) (w : WeightFamilies.Wt D j)
    {M : Type} [CommMonoid M] (F : (D.host.E →+* ℂ) → M) :
    ∏ τ : D.host.E →+* ℂ, F τ ^ (∑ i : Fin ((Q.Dw j).mult τ), wtA w (τ, (i : ℕ))) =
      ∏ t : D.what₂.Tau, (F (DV.tauEmb D t) ^ (∑ i, w.aP t i) *
        F (ComplexEmbedding.conjugate (DV.tauEmb D t)) ^ (∑ i, w.aM t i)) := by
  classical
  obtain ⟨hp, hq, -⟩ := hQ.2.2.2 j hj
  have hsw : ∀ τ : D.host.E →+* ℂ, ∑ i : Fin ((Q.Dw j).mult τ), wtA w (τ, (i : ℕ)) =
      ∑ t : D.what₂.Tau, ((if τ = DV.tauEmb D t then ∑ i : Fin ((Q.Dw j).mult τ), ext0 (w.aP t) (i : ℕ) else 0) +
        if τ = ComplexEmbedding.conjugate (DV.tauEmb D t) then
          ∑ i : Fin ((Q.Dw j).mult τ), ext0 (w.aM t) (i : ℕ) else 0) := by
    intro τ
    simp only [GlobalTheory.WeightExponents.wtA_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [Finset.sum_add_distrib]
    split_ifs <;> simp
  have hs : ∀ {p m : ℕ} (f : Fin p → ℕ), m = p → ∑ i : Fin m, ext0 f i = ∑ i, f i := by
    rintro p m f rfl
    exact Finset.sum_congr rfl fun i _ => by simp [ext0, i.isLt]
  rw [Finset.prod_congr rfl fun τ _ => by rw [hsw τ, ← Finset.prod_pow_eq_pow_sum], Finset.prod_comm]
  refine Finset.prod_congr rfl fun t _ => ?_
  simp only [pow_add, pow_ite, pow_zero]
  rw [Finset.prod_mul_distrib, Finset.prod_ite_eq', Finset.prod_ite_eq']
  simp only [Finset.mem_univ, if_true]
  have ht := hQ.1.2.2.2 t
  have hc : ¬ ComplexEmbedding.conjugate (DV.tauEmb D t) (Q.H.rt : D.host.E) = Q.H.rt0 :=
    GlobalTheory.WeightExponents.not_inPsi_conj hQ.1 t
  rw [hs _ (by rw [Datum.mult, if_pos ht, hp]), hs _ (by rw [Datum.mult, if_neg hc, hq])]

theorem emb_piBarO {D : D7} (EX : ErrX D) (i : Fin 2) (τ : D.host.E →+* ℂ) :
    τ ((piBarO EX i : 𝓞 D.host.E) : D.host.E) = starRingEnd ℂ (τ ((EX.piG i : 𝓞 D.host.E) : D.host.E)) := by
  have h1 : ((piBarO EX i : 𝓞 D.host.E) : D.host.E) = ((barE D (EX.piG i) : 𝓞 D.host.E) : D.host.E) := by
    rw [barE_eq_conj]; rfl
  rw [h1]
  exact IsCMField.complexEmbedding_complexConj D.host.E τ _

theorem nrm_eq_prod {D : D7} {Q : Par D} (hQ : Q.Pins) {j : ℕ} (hj : InR D j) (EX : ErrX D) (w : WeightFamilies.Wt D j)
    {τ : D.host.E →+* ℂ} (hτ : InPsi Q.H τ) :
    nrm (Q.Dw j) Q.c (wtA w) (EX.piG 0 * EX.piG 1) =
      ∏ i : Fin 2, embK Q.c τ (EX.piG i) ^ Dplus w * embK Q.c τ (piBarO EX i) ^ Dminus w := by
  have h1 : ∀ t i, embK Q.c (DV.tauEmb D t) (EX.piG i) = embK Q.c τ (EX.piG i) := fun t i =>
    Subtype.ext (emb_eq_of_inPsi hQ.1 (hQ.1.2.2.2 t) hτ (EX.piG_K i))
  have h2 : ∀ t i, embK Q.c (ComplexEmbedding.conjugate (DV.tauEmb D t)) (EX.piG i) = embK Q.c τ (piBarO EX i) :=
    fun t i => Subtype.ext (by
      rw [embK_coe, embK_coe, emb_piBarO, ← emb_eq_of_inPsi hQ.1 (hQ.1.2.2.2 t) hτ (EX.piG_K i)]
      simp)
  unfold nrm Dplus Dminus
  rw [prod_pow_wtA hQ hj w fun σ => embK Q.c σ (EX.piG 0 * EX.piG 1)]
  simp only [map_mul, h1, h2]
  rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, Finset.prod_pow_eq_pow_sum, Fin.prod_univ_two,
    mul_pow, mul_pow]
  ring

theorem map_nnW {D : D7} (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) {j : ℕ}
    (w : WeightFamilies.Wt D j) :
    ((nnW B hinj EX w : 𝓞 B.KO) : B.KO) = ∏ i : Fin 2, ((iE D hinj B (EX.piG i) : 𝓞 B.KO) : B.KO) ^ Dplus w *
      ((iE D hinj B (piBarO EX i) : 𝓞 B.KO) : B.KO) ^ Dminus w := by
  unfold nnW
  simp only [RingOfIntegers.coe_eq_algebraMap, map_prod, map_mul, map_pow]

theorem nrm_eq_nnW : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (w : WeightFamilies.Wt D j), nrm (T.Q.Dw j) T.Q.c (wtA w) (EX.piG 0 * EX.piG 1) = ((nnW (recB h.toLawsCore) hinj EX w : 𝓞 T.Q.c.F) : T.Q.c.F) := by
  intro D T h j hj hinj EX w
  obtain ⟨τ, hτ, hE⟩ := exists_inPsi_iE_eq_embK D T h hinj
  rw [nrm_eq_prod h.pins hj EX w hτ]
  refine Eq.trans ?_ (map_nnW (recB h.toLawsCore) hinj EX w).symm
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← hE, ← hE]

end GlobalTheory.PtTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.EmbEqOfInPsi =====
