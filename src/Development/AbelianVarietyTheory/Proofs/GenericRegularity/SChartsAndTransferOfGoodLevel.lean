module

public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CombinedBoundAtTrivialValuationsOfCharts
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts
public import Formalism.LocalToGlobal.ProjectiveLattices.RegQFree
public import Formalism.LocalToGlobal.ProjectiveLattices.RegModelC
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Formalism.LocalToGlobal.ProjectiveLattices.RegPFree
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsEveryFinitePlace
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NoCommonZeroOfFiniteValues
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringComapEqNonunits
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralityTrivialValuationsOfNormalAffineCharts, Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentre, Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentreChart, Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferLawOfNormalCharts, Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferBoundsAlgebraicToAllPointsOfModels, Development.AbelianVarietyTheory.Proofs.GenericRegularity.SChartsAndTransferOfGoodLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralityTrivialValuationsOfNormalAffineCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralityTrivialValuationsOfNormalAffineCharts", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.CombinedBoundAtTrivialValuationsOfCharts\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegQFree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegModelC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

noncomputable section

namespace GlobalTheory.Reg.ChartInt

open IsLocalRing Formalism.L2.PjFree

section Values
variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

variable {A : Type} [CommRing A] [IsDomain A]

theorem chval_eq (φ : A →+* V) (e : ℕ) (f : FractionRing A) (r : EReal) (h : ChV φ e f r) (a b : A)
    (hab : f * algebraMap A (FractionRing A) b = algebraMap A (FractionRing A) a) (hb : φ b ≠ 0) :
    r = nval V e (algebraMap V (FractionRing V) (φ a)) - nval V e (algebraMap V (FractionRing V) (φ b)) := by
  apply GlobalTheory.Reg.TrivBound.chval_eq <;> assumption

theorem chval_div (φ : A →+* V) (e : ℕ) (he : 0 < e) (f : FractionRing A) (r : EReal) (h : ChV φ e f r)
    (hr : 0 ≤ r) (a b : A) (hab : f * algebraMap A (FractionRing A) b = algebraMap A (FractionRing A) a)
    (hb : φ b ≠ 0) : ∃ w : V, φ a = w * φ b := by
  apply GlobalTheory.Reg.TrivBound.chval_div <;> assumption

theorem chval_nonneg (φ : A →+* V) (e : ℕ) (f : FractionRing A) (r : EReal) (h : ChV φ e f r) (a s : A)
    (hfs : f * algebraMap A (FractionRing A) s = algebraMap A (FractionRing A) a) (hs : φ s ∉ maximalIdeal V) :
    0 ≤ r := by
  have hs0 : φ s ≠ 0 := fun h0 => hs (h0 ▸ (maximalIdeal V).zero_mem)
  rw [chval_eq φ e f r h a s hfs hs0, GlobalTheory.Reg.TrivBound.nval_unit e _ hs, sub_zero]
  exact GlobalTheory.Reg.TrivBound.nval_nonneg e _

end Values

section Charts
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem transfer {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) (j : S.J) (g : FractionRing (S.A j)) (x : S.A j) (hx0 : x ≠ 0)
    (hpts : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra S.O V]
      [Module.Finite S.O V] (φ : S.A j →ₐ[S.O] V), φ x ≠ 0 →
        ∃ (e : ℕ) (r : EReal), 0 < e ∧ ChV φ.toRingHom e g r ∧ 0 ≤ r)
    (qq : Ideal (S.A j)) [qq.IsPrime]
    (hqq : qq ⊔ Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤) :
    ∃ a s : S.A j, s ∉ qq ∧ g * algebraMap (S.A j) (FractionRing (S.A j)) s =
      algebraMap (S.A j) (FractionRing (S.A j)) a := by
  refine Formalism.L2.Pj.RegC.key_centre g x hx0 (fun V _ _ _ _ _ φ a b hab hb hφx => ?_) qq hqq
  obtain ⟨e, r, he, hr, hr0⟩ := hpts V φ hφx
  exact chval_div φ.toRingHom e he g r hr hr0 a b hab hb

theorem nonneg_at {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) (j : S.J) (x : S.A j) (hxE : x ∈ S.Eb j)
    (hx0 : x ≠ 0) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra S.O V]
    (φ : S.A j →ₐ[S.O] V) (e : ℕ) (rr : EReal) (hch : ChV φ.toRingHom e (S.ch j F) rr)
    (hqq : (maximalIdeal V).comap φ.toRingHom ⊔ Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤) :
    0 ≤ rr := by
  obtain ⟨a', s', hs', hfs'⟩ := transfer S j (S.ch j F) x hx0 (fun V _ _ _ _ _ φ hφx => by
    obtain ⟨ioV, e', hov, -, v, hv, hChV⟩ := S.pts j V φ ⟨x, hxE, hφx⟩
    exact ⟨e', v F, hov.1, hChV a n F hF, h0 v hv⟩) ((maximalIdeal V).comap φ.toRingHom) hqq
  exact chval_nonneg φ.toRingHom e (S.ch j F) rr hch a' s' hfs' hs'

theorem nonneg_at_all_points {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) : ∀ v ∈ valSet Xo c (trivialClassCondition Xo c) la, 0 ≤ v F := by
  intro v hv
  obtain ⟨j, V, _, _, _, _, φ, ioV, e, hov, ⟨x, hxE, hφx⟩, -, hmap, hChV⟩ := S.cover v hv
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  refine nonneg_at S hF h0 j x hxE hx0 V φ e (v F) (hChV a n F hF) ?_
  rw [sup_eq_left.2 hmap]
  exact (Ideal.IsPrime.ne_top inferInstance)

theorem nonneg_at_trivial {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) (hQ : S.CovQ) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) : ∀ q ∈ trivSet Xo c, 0 ≤ q F := by
  intro q hq
  obtain ⟨j, V, _, _, _, _, φ, hcen, -, ⟨x, hxE, hφx⟩, hChV⟩ := hQ q hq
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S.O
  refine nonneg_at S hF h0 j x hxE hx0 V φ 1 (q F) (hChV a n F hF) ?_
  have hm : maximalIdeal S.O = Ideal.span {ϖ} := (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  rw [hm, Ideal.map_span, Set.image_singleton, sup_comm]
  exact hcen ϖ hϖ

theorem qpt_mem_trivSet (q : QPt Xo c) : (fun f => ordQ Xo c q f) ∈ trivSet Xo c := by
  refine ⟨q.T, q.ι, q.y, fun a ha => ?_, rfl⟩
  obtain ⟨u, hu⟩ := q.triv a ha
  rw [← hu]
  exact GlobalTheory.Reg.TrivBound.vV_unit (u : q.T.V) (fun h => h u.isUnit)

end Charts

end GlobalTheory.Reg.ChartInt

namespace GlobalTheory

theorem integrality_at_trivial_valuations_of_charts :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), (∀ la : HeightOneSpectrum (𝓞 c.F), (∃ S : SCharts Xo c la, S.CovQ) ∧ ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n m : ℕ) (ws : Fin m → Rul Xo c), (∀ i, ws i ∈ sec Xo c a n) → Formalism.L2.PjFree.NoCommonZero Xo c ws → ∃ S : SCharts Xo c la, S.FamW ws ∧ S.CovQ) → ∀ C : ((E →+* ℂ) × ℕ → ℕ) → ℕ → Submodule c.F (Rul Xo c), (∀ a n, C a n ≤ sec Xo c a n) → Formalism.L2.PjFree.RegularityR1Quotient Xo c C ∧ ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), ∀ f ∈ C a n, ∀ la, (∀ v ∈ Formalism.L2.PjFree.valSet Xo c (Formalism.L2.PjFree.algCls Xo c) la, 0 ≤ v f) → ∀ v ∈ Formalism.L2.PjFree.valSet Xo c (Formalism.L2.PjFree.trivialClassCondition Xo c) la, 0 ≤ v f := by
  intro E _ _ _ H Dw l Xo c hS C hC
  refine ⟨?_, ?_⟩
  · rintro a n f hf ⟨la, h0⟩ q
    obtain ⟨S, hQ⟩ := (hS la).1
    exact GlobalTheory.Reg.ChartInt.nonneg_at_trivial S hQ (hC a n hf) h0 _ (GlobalTheory.Reg.ChartInt.qpt_mem_trivSet q)
  · intro a n f hf la h0
    obtain ⟨S, -⟩ := (hS la).1
    exact GlobalTheory.Reg.ChartInt.nonneg_at_all_points S (hC a n hf) h0

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralityTrivialValuationsOfNormalAffineCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentre", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.CombinedBoundAtTrivialValuationsOfCharts\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegModelC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Reg.Transfer

open IsLocalRing Formalism.L2.Pj GlobalTheory.Reg

section Basic

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

theorem vV_nonneg (w : V) (hw : w ≠ 0) : 0 ≤ vV V (algebraMap V (FractionRing V) w) := by
  apply GlobalTheory.Reg.TrivBound.vV_nonneg <;> assumption

theorem mem_of_vV_nonneg (y : FractionRing V) (hy : y ≠ 0) (h : 0 ≤ vV V y) :
    ∃ w : V, algebraMap V (FractionRing V) w = y := by
  apply GlobalTheory.Reg.TrivBound.mem_of_vV_nonneg <;> assumption

variable {A : Type} [CommRing A] [IsDomain A]

theorem chval_eq (φ : A →+* V) (e : ℕ) (f : FractionRing A) (r : EReal) (h : ChV φ e f r) (a b : A)
    (hab : f * algebraMap A (FractionRing A) b = algebraMap A (FractionRing A) a) (hb : φ b ≠ 0) :
    r = nval V e (algebraMap V (FractionRing V) (φ a)) - nval V e (algebraMap V (FractionRing V) (φ b)) := by
  apply GlobalTheory.Reg.TrivBound.chval_eq <;> assumption

theorem chval_div (φ : A →+* V) (e : ℕ) (he : 0 < e) (f : FractionRing A) (r : EReal) (h : ChV φ e f r)
    (hr : 0 ≤ r) (a b : A) (hab : f * algebraMap A (FractionRing A) b = algebraMap A (FractionRing A) a)
    (hb : φ b ≠ 0) : ∃ w : V, φ a = w * φ b := by
  apply GlobalTheory.Reg.TrivBound.chval_div <;> assumption

theorem chval_nonneg (φ : A →+* V) (e : ℕ) (f : FractionRing A) (r : EReal) (h : ChV φ e f r) (a s : A)
    (hfs : f * algebraMap A (FractionRing A) s = algebraMap A (FractionRing A) a) (hs : φ s ∉ maximalIdeal V) :
    0 ≤ r := by
  have hs0 : φ s ≠ 0 := fun h0 => hs (h0 ▸ (maximalIdeal V).zero_mem)
  rw [chval_eq φ e f r h a s hfs hs0, GlobalTheory.Reg.TrivBound.nval_unit e _ hs, sub_zero]
  exact GlobalTheory.Reg.TrivBound.nval_nonneg e _

end Basic

section Finite

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
variable {A : Type} [CommRing A] [IsDomain A]

def vr (e : ℕ) (x : V) : ℝ := (vV V (algebraMap V (FractionRing V) x) : ℝ) / e

theorem nval_eq_vr (e : ℕ) {x : V} (hx : x ≠ 0) :
    nval V e (algebraMap V (FractionRing V) x) = (vr e x : EReal) := by
  rw [nval_of_ne (GlobalTheory.Reg.TrivBound.ne_zero_map hx)]
  rfl

theorem vr_mul (e : ℕ) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) : vr e (x * y) = vr e x + vr e y := by
  unfold vr
  rw [map_mul, vV_mul (GlobalTheory.Reg.TrivBound.ne_zero_map hx) (GlobalTheory.Reg.TrivBound.ne_zero_map hy)]
  push_cast
  ring

theorem vr_one (e : ℕ) : vr e (1 : V) = 0 := by
  have h := GlobalTheory.Reg.TrivBound.vV_unit (V := V) 1
    (fun h => (maximalIdeal V).ne_top_iff_one.1 (Ideal.IsPrime.ne_top inferInstance) h)
  unfold vr
  rw [h]
  simp

theorem chval_fin_iff (φ : A →+* V) (e : ℕ) (f : FractionRing A) (u : ℝ) :
    ChV φ e f (u : EReal) ↔ ∃ x s : A, φ s ≠ 0 ∧ φ x ≠ 0 ∧
      f * algebraMap A (FractionRing A) s = algebraMap A (FractionRing A) x ∧ u = vr e (φ x) - vr e (φ s) := by
  apply GlobalTheory.Reg.TrivBound.chval_fin_iff

theorem chval_fin_mul (φ : A →+* V) (e : ℕ) {f1 f2 : FractionRing A} {u1 u2 : ℝ}
    (h1 : ChV φ e f1 (u1 : EReal)) (h2 : ChV φ e f2 (u2 : EReal)) :
    ChV φ e (f1 * f2) ((u1 + u2 : ℝ) : EReal) := by
  obtain ⟨x1, s1, hs1, hx1, hf1, hu1⟩ := (chval_fin_iff φ e f1 u1).1 h1
  obtain ⟨x2, s2, hs2, hx2, hf2, hu2⟩ := (chval_fin_iff φ e f2 u2).1 h2
  refine (chval_fin_iff φ e _ _).2 ⟨x1 * x2, s1 * s2, ?_, ?_, ?_, ?_⟩
  · rw [map_mul]; exact mul_ne_zero hs1 hs2
  · rw [map_mul]; exact mul_ne_zero hx1 hx2
  · rw [map_mul, map_mul, ← hf1, ← hf2]; ring
  · rw [map_mul, map_mul, vr_mul e hx1 hx2, vr_mul e hs1 hs2, hu1, hu2]; ring

theorem chval_fin_one (φ : A →+* V) (e : ℕ) : ChV φ e (1 : FractionRing A) ((0 : ℝ) : EReal) := by
  refine (chval_fin_iff φ e _ _).2 ⟨1, 1, ?_, ?_, ?_, ?_⟩ <;> simp [vr_one]

theorem chval_fin_inv (φ : A →+* V) (e : ℕ) {f : FractionRing A} {u : ℝ} (h : ChV φ e f (u : EReal)) :
    ChV φ e f⁻¹ ((-u : ℝ) : EReal) := by
  apply GlobalTheory.Reg.TrivBound.chval_fin_inv <;> assumption

theorem chval_fin_alg (φ : A →+* V) (e : ℕ) (a : A) (ha : φ a ≠ 0) :
    ChV φ e (algebraMap A (FractionRing A) a) ((vr e (φ a) : ℝ) : EReal) := by
  refine (chval_fin_iff φ e _ _).2 ⟨a, 1, ?_, ha, ?_, ?_⟩
  · rw [map_one]; exact one_ne_zero
  · rw [map_one, mul_one]
  · rw [map_one, vr_one, sub_zero]

theorem chval_fin_zpow (φ : A →+* V) (e : ℕ) {f : FractionRing A} {u : ℝ} (h : ChV φ e f (u : EReal))
    (Z : ℤ) : ChV φ e (f ^ Z) (((Z : ℝ) * u : ℝ) : EReal) := by
  rcases Int.eq_nat_or_neg Z with ⟨N, rfl | rfl⟩
  · rw [zpow_natCast]
    exact_mod_cast GlobalTheory.Reg.TrivBound.chval_fin_pow φ e h N
  · rw [zpow_neg, zpow_natCast]
    have := chval_fin_inv φ e (GlobalTheory.Reg.TrivBound.chval_fin_pow φ e h N)
    convert this using 2
    push_cast
    ring

end Finite

section Core

theorem regular_at_centre {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CharZero O]
    [CommRing A] [IsDomain A] [Algebra O A] [Algebra.FiniteType O A] [Module.Flat O A]
    [IsIntegrallyClosed A] (g : FractionRing A) (x : A) (hx0 : x ≠ 0)
    (hpts : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra O V]
      [Module.Finite O V] (φ : A →ₐ[O] V), φ x ≠ 0 →
        ∃ (e : ℕ) (r : EReal), 0 < e ∧ ChV φ.toRingHom e g r ∧ 0 ≤ r)
    (qq : Ideal A) [qq.IsPrime] (hqq : qq ⊔ Ideal.map (algebraMap O A) (maximalIdeal O) ≠ ⊤) :
    ∃ a s : A, s ∉ qq ∧ g * algebraMap A (FractionRing A) s = algebraMap A (FractionRing A) a := by
  refine RegC.key_centre g x hx0 (fun V _ _ _ _ _ φ a b hab hb hφx => ?_) qq hqq
  obtain ⟨e, r, he, hr, hr0⟩ := hpts V φ hφx
  exact chval_div φ.toRingHom e he g r hr hr0 a b hab hb

theorem comb_core {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CharZero O]
    [CommRing A] [IsDomain A] [Algebra O A] [Algebra.FiniteType O A] [Module.Flat O A]
    [IsIntegrallyClosed A] (ϖ : O) (eO : ℕ) (heO : 0 < eO)
    (fw fe : FractionRing A) (hfw0 : fw ≠ 0) (x : A) (hx : x ≠ 0)
    (ye : A) (hye : ye ≠ 0) (te : ℕ)
    (hfe : fe * algebraMap A (FractionRing A) ((algebraMap O A ϖ * x) ^ te) = algebraMap A (FractionRing A) ye)
    (yw : A) (tw : ℕ)
    (hfw : fw⁻¹ * algebraMap A (FractionRing A) ((algebraMap O A ϖ * x) ^ tw) = algebraMap A (FractionRing A) yw)
    (nu0 c' : ℝ) (N : ℕ) (Aexp : ℤ) (B : ℕ) (hA : (eO : ℝ) * N * nu0 ≤ Aexp) (hB : (N : ℝ) * c' ≤ B)
    (halg : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra O V]
      [Module.Finite O V] (φ : A →ₐ[O] V), φ x ≠ 0 → ∃ (e : ℕ) (W T : EReal), 0 < e ∧
        vV (K' := FractionRing V) V (algebraMap V (FractionRing V) (algebraMap O V ϖ)) * (eO : ℤ) = e ∧
        ChV φ.toRingHom e fw W ∧ ChV φ.toRingHom e fe T ∧ 0 ≤ T ∧
        (T ≠ ⊤ → W ≤ (nu0 : EReal) + (c' : EReal) * T))
    (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra O V] (φ : A →ₐ[O] V)
    (hφx : φ x ≠ 0) (hφϖ : algebraMap O V ϖ ≠ 0)
    (hqq : (maximalIdeal V).comap φ.toRingHom ⊔ Ideal.map (algebraMap O A) (maximalIdeal O) ≠ ⊤)
    (e : ℕ) (w t : ℝ) (hW : ChV φ.toRingHom e fw (w : EReal)) (hT : ChV φ.toRingHom e fe (t : EReal)) :
    (N : ℝ) * w ≤ Aexp * vr e (algebraMap O V ϖ) + B * t := by
  classical
  set ϖA : FractionRing A := algebraMap A (FractionRing A) (algebraMap O A ϖ)
  set g : FractionRing A := ϖA ^ Aexp * fe ^ B * (fw ^ N)⁻¹

  have hgval : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra O V]
      (φ : A →ₐ[O] V) (e : ℕ) (w t : ℝ), algebraMap O V ϖ ≠ 0 → ChV φ.toRingHom e fw (w : EReal) →
      ChV φ.toRingHom e fe (t : EReal) →
      ChV φ.toRingHom e g (((Aexp : ℝ) * vr e (algebraMap O V ϖ) + B * t + -((N : ℝ) * w) : ℝ) : EReal) := by
    intro V _ _ _ _ φ e w t hϖ hW hT
    have h1 : φ.toRingHom (algebraMap O A ϖ) ≠ 0 := by
      rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]; exact hϖ
    have hϖv := chval_fin_alg φ.toRingHom e (algebraMap O A ϖ) h1
    rw [show φ.toRingHom (algebraMap O A ϖ) = algebraMap O V ϖ by
      rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]] at hϖv
    exact chval_fin_mul _ _ (chval_fin_mul _ _ (chval_fin_zpow _ _ hϖv Aexp) (GlobalTheory.Reg.TrivBound.chval_fin_pow _ _ hT B))
      (chval_fin_inv _ _ (GlobalTheory.Reg.TrivBound.chval_fin_pow _ _ hW N))
  have hyeK : algebraMap A (FractionRing A) ye ≠ 0 := fun h => hye (IsFractionRing.injective A _ (by rw [h, map_zero]))
  obtain ⟨a, s, hs, hgs⟩ := regular_at_centre (O := O) g (x * ye) (mul_ne_zero hx hye)
    (fun V _ _ _ _ _ φ' hφ' => by
      rw [map_mul] at hφ'
      have hφ'x : φ' x ≠ 0 := left_ne_zero_of_mul hφ'
      have hφ'y : φ' ye ≠ 0 := right_ne_zero_of_mul hφ'
      obtain ⟨e', W', T', he', hϖ', hW', hT', hT0, hb⟩ := halg V φ' hφ'x
      have hϖ0 : algebraMap O V ϖ ≠ 0 := by
        intro h0
        rw [h0, map_zero, GlobalTheory.Reg.TrivBound.vV_zero', zero_mul] at hϖ'
        omega
      have hP : ∀ k : ℕ, φ' ((algebraMap O A ϖ * x) ^ k) ≠ 0 := by
        intro k
        rw [map_pow, map_mul, AlgHom.commutes]
        exact pow_ne_zero _ (mul_ne_zero hϖ0 hφ'x)

      have hTe := chval_eq φ'.toRingHom e' fe T' hT' ye _ hfe (hP te)
      have hTf : T' = ((vr e' (φ' ye) - vr e' (φ' ((algebraMap O A ϖ * x) ^ te)) : ℝ) : EReal) := by
        rw [hTe, EReal.coe_sub, ← nval_eq_vr e' hφ'y, ← nval_eq_vr e' (hP te)]
        rfl

      obtain ⟨xw, sw, hsw, hfws, hWv⟩ := hW'
      have hrel : fw * algebraMap A (FractionRing A) yw = algebraMap A (FractionRing A) ((algebraMap O A ϖ * x) ^ tw) := by
        rw [← hfw]; field_simp
      have hxy : xw * yw = sw * (algebraMap O A ϖ * x) ^ tw := by
        apply IsFractionRing.injective A (FractionRing A)
        rw [map_mul, map_mul, ← hfws, ← hrel]; ring
      have hxw : φ' xw ≠ 0 := by
        intro h0
        have := congrArg φ' hxy
        rw [map_mul, map_mul, h0, zero_mul] at this
        exact mul_ne_zero hsw (hP tw) this.symm
      have hWf : W' = ((vr e' (φ' xw) - vr e' (φ' sw) : ℝ) : EReal) := by
        rw [hWv, EReal.coe_sub]
        exact congrArg₂ (· - ·) (nval_eq_vr e' hxw) (nval_eq_vr e' hsw)
      set w' := vr e' (φ' xw) - vr e' (φ' sw)
      set t' := vr e' (φ' ye) - vr e' (φ' ((algebraMap O A ϖ * x) ^ te))
      have hWc : ChV φ'.toRingHom e' fw (w' : EReal) := hWf ▸ ⟨xw, sw, hsw, hfws, hWv⟩
      have hTc : ChV φ'.toRingHom e' fe (t' : EReal) := hTf ▸ hT'
      have ht0 : 0 ≤ t' := by rw [hTf] at hT0; exact_mod_cast hT0
      have hwb : w' ≤ nu0 + c' * t' := by
        have := hb (by rw [hTf]; exact EReal.coe_ne_top _)
        rw [hWf, hTf, ← EReal.coe_mul, ← EReal.coe_add] at this
        exact_mod_cast this
      have hκ : vr e' (algebraMap O V ϖ) * eO = 1 := by
        unfold vr
        have hv : ((vV (K' := FractionRing V) V (algebraMap V (FractionRing V) (algebraMap O V ϖ)) : ℤ) : ℝ) * eO = e' := by
          exact_mod_cast hϖ'
        have he'r : (0 : ℝ) < e' := by exact_mod_cast he'
        field_simp
        linarith
      refine ⟨e', _, he', hgval V φ' e' w' t' hϖ0 hWc hTc, ?_⟩
      have heOr : (0 : ℝ) < eO := by exact_mod_cast heO
      have h1 : (N : ℝ) * nu0 ≤ Aexp * vr e' (algebraMap O V ϖ) := by
        have hv1 : vr e' (algebraMap O V ϖ) = 1 / eO := by
          rw [eq_div_iff (ne_of_gt heOr)]; exact hκ
        have : (Aexp : ℝ) * vr e' (algebraMap O V ϖ) = Aexp / eO := by
          rw [hv1, mul_one_div]
        rw [this, le_div_iff₀ heOr]
        linarith
      have h2 : (N : ℝ) * c' * t' ≤ B * t' := mul_le_mul_of_nonneg_right hB ht0
      have h3 : (N : ℝ) * w' ≤ N * (nu0 + c' * t') := mul_le_mul_of_nonneg_left hwb (Nat.cast_nonneg N)
      exact EReal.coe_nonneg.2 (by nlinarith))
    ((maximalIdeal V).comap φ.toRingHom) hqq
  have hval := hgval V φ e w t hφϖ hW hT
  have := chval_nonneg φ.toRingHom e g _ hval a s hgs hs
  have h0 := EReal.coe_nonneg.1 this
  linarith

end Core

section Small

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
variable {A : Type} [CommRing A] [IsDomain A]

theorem ratio_ge {φ : A →+* V} {e : ℕ} {f1 : FractionRing A} {r1 r2 : EReal} {xk : A}
    (h1 : ChV φ e f1 r1) (h2 : ChV φ e (algebraMap A (FractionRing A) xk * f1) r2) : r1 ≤ r2 := by
  obtain ⟨x1, s1, hs1, hf1, rfl⟩ := h1
  have hrel : algebraMap A (FractionRing A) xk * f1 * algebraMap A (FractionRing A) s1 =
      algebraMap A (FractionRing A) (xk * x1) := by rw [mul_assoc, hf1, map_mul]
  rw [chval_eq φ e _ r2 h2 (xk * x1) s1 hrel hs1, map_mul, map_mul, nval_mul, nval_eq_vr e hs1]
  have h0 := GlobalTheory.Reg.TrivBound.nval_nonneg e (φ xk)
  by_cases hx : φ x1 = 0
  · have hX := nval_ne_bot (V := V) e (algebraMap V (FractionRing V) (φ xk))
    rw [hx, map_zero, nval_zero]
    exact EReal.sub_le_sub (le_of_eq (EReal.add_top_of_ne_bot hX).symm) le_rfl
  · rw [nval_eq_vr e hx]
    rcases eq_or_ne (nval V e (algebraMap V (FractionRing V) (φ xk))) ⊤ with ht | ht
    · rw [ht, EReal.top_add_of_ne_bot (EReal.coe_ne_bot _), EReal.top_sub_coe]; exact le_top
    · obtain ⟨u, hu⟩ := GlobalTheory.Reg.TrivBound.fin_of_ne_top ht (nval_ne_bot (V := V) e _)
      rw [hu, ← EReal.coe_add, ← EReal.coe_sub, ← EReal.coe_sub, EReal.coe_le_coe_iff]
      rw [hu] at h0
      have := EReal.coe_nonneg.1 h0
      linarith

theorem w_fin {φ : A →+* V} {e : ℕ} {fw : FractionRing A} {W : EReal} (hW : ChV φ e fw W) (P yw : A)
    (hrel : fw⁻¹ * algebraMap A (FractionRing A) P = algebraMap A (FractionRing A) yw) (hfw0 : fw ≠ 0)
    (hP : φ P ≠ 0) : ∃ w : ℝ, W = (w : EReal) := by
  obtain ⟨xw, sw, hsw, hfws, hWv⟩ := hW
  have hrel' : fw * algebraMap A (FractionRing A) yw = algebraMap A (FractionRing A) P := by
    rw [← hrel]; field_simp
  have hxy : xw * yw = sw * P := by
    apply IsFractionRing.injective A (FractionRing A)
    rw [map_mul, map_mul, ← hfws, ← hrel']; ring
  have hxw : φ xw ≠ 0 := by
    intro h0
    have := congrArg φ hxy
    rw [map_mul, map_mul, h0, zero_mul] at this
    exact mul_ne_zero hsw hP this.symm
  exact ⟨vr e (φ xw) - vr e (φ sw), by rw [hWv, nval_eq_vr e hxw, nval_eq_vr e hsw, EReal.coe_sub]⟩

theorem limit_lam (w t nu c' : ℝ) (eO : ℕ) (heO : 0 < eO) (ht : 0 ≤ t) (hc' : 0 ≤ c')
    (h : ∀ N : ℕ, 0 < N → (N : ℝ) * w ≤ (⌈(eO : ℝ) * N * nu⌉ : ℝ) * (1 / eO) + (⌈(N : ℝ) * c'⌉₊ : ℝ) * t) :
    w ≤ nu + c' * t := by
  apply GlobalTheory.Reg.TrivBound.limit_lam <;> assumption

theorem limit_triv (w t c' : ℝ) (ht : 0 ≤ t) (hc' : 0 ≤ c')
    (h : ∀ N : ℕ, 0 < N → (N : ℝ) * w ≤ (⌈(N : ℝ) * c'⌉₊ : ℝ) * t) : w ≤ c' * t := by
  have := limit_lam w t 0 c' 1 one_pos ht hc' (fun N hN => by
    have := h N hN
    simp only [mul_zero, Int.ceil_zero, Int.cast_zero, zero_mul, zero_add]
    exact this)
  linarith

end Small

end GlobalTheory.Reg.Transfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentreChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentreChart", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.CombinedBoundAtTrivialValuationsOfCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentre\nimport Formalism.LocalToGlobal.ProjectiveLattices.RegModelC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Reg.Transfer

open IsLocalRing NumberField IsDedekindDomain Formalism.L2.Pj Formalism.L2.PjFree ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Reg

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem regular_at_centre_chart {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) (j : S.J) (g : FractionRing (S.A j)) (x : S.A j) (hx0 : x ≠ 0)
    (hpts : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra S.O V]
      [Module.Finite S.O V] (φ : S.A j →ₐ[S.O] V), φ x ≠ 0 →
        ∃ (e : ℕ) (r : EReal), 0 < e ∧ ChV φ.toRingHom e g r ∧ 0 ≤ r)
    (qq : Ideal (S.A j)) [qq.IsPrime]
    (hqq : qq ⊔ Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤) :
    ∃ a s : S.A j, s ∉ qq ∧ g * algebraMap (S.A j) (FractionRing (S.A j)) s =
      algebraMap (S.A j) (FractionRing (S.A j)) a := by
  refine RegC.key_centre g x hx0 (fun V _ _ _ _ _ φ a b hab hb hφx => ?_) qq hqq
  obtain ⟨e, r, he, hr, hr0⟩ := hpts V φ hφx
  exact chval_div φ.toRingHom e he g r hr hr0 a b hab hb

theorem nonneg_at {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) (j : S.J) (x : S.A j) (hxE : x ∈ S.Eb j)
    (hx0 : x ≠ 0) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra S.O V]
    (φ : S.A j →ₐ[S.O] V) (e : ℕ) (rr : EReal) (hch : ChV φ.toRingHom e (S.ch j F) rr)
    (hqq : (maximalIdeal V).comap φ.toRingHom ⊔ Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤) :
    0 ≤ rr := by
  obtain ⟨a', s', hs', hfs'⟩ := regular_at_centre_chart S j (S.ch j F) x hx0 (fun V _ _ _ _ _ φ hφx => by
    obtain ⟨ioV, e', hov, -, v, hv, hChV⟩ := S.pts j V φ ⟨x, hxE, hφx⟩
    exact ⟨e', v F, hov.1, hChV a n F hF, h0 v hv⟩) ((maximalIdeal V).comap φ.toRingHom) hqq
  exact chval_nonneg φ.toRingHom e (S.ch j F) rr hch a' s' hfs' hs'

theorem integral_place {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) : ∀ v ∈ valSet Xo c (trivialClassCondition Xo c) la, 0 ≤ v F := by
  intro v hv
  obtain ⟨j, V, _, _, _, _, φ, ioV, e, hov, ⟨x, hxE, hφx⟩, -, hmap, hChV⟩ := S.cover v hv
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  refine nonneg_at S hF h0 j x hxE hx0 V φ e (v F) (hChV a n F hF) ?_
  rw [sup_eq_left.2 hmap]
  exact (Ideal.IsPrime.ne_top inferInstance)

theorem integral_trivial {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) (hQ : S.CovQ) {a n} {F : Rul Xo c} (hF : F ∈ sec Xo c a n)
    (h0 : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v F) : ∀ q ∈ trivSet Xo c, 0 ≤ q F := by
  intro q hq
  obtain ⟨j, V, _, _, _, _, φ, hcen, -, ⟨x, hxE, hφx⟩, hChV⟩ := hQ q hq
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S.O
  refine nonneg_at S hF h0 j x hxE hx0 V φ 1 (q F) (hChV a n F hF) ?_
  have hm : maximalIdeal S.O = Ideal.span {ϖ} := (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  rw [hm, Ideal.map_span, Set.image_singleton, sup_comm]
  exact hcen ϖ hϖ

theorem vr_of_over {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (eO e : ℕ) (heO : 0 < eO)
    (he : 0 < e) (y : V) (hy : vV (K' := FractionRing V) V (algebraMap V (FractionRing V) y) * (eO : ℤ) = e) :
    vr e y = 1 / eO := by
  unfold vr
  have hv : ((vV (K' := FractionRing V) V (algebraMap V (FractionRing V) y) : ℤ) : ℝ) * eO = e := by exact_mod_cast hy
  have heOr : (0 : ℝ) < eO := by exact_mod_cast heO
  have her : (0 : ℝ) < e := by exact_mod_cast he
  field_simp
  linarith


theorem combined_place {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {m : ℕ} (ws : Fin m → Rul Xo c) (hF : S.FamW ws)
    {aL nL} (hws : ∀ k, ws k ∈ sec Xo c aL nL)
    {aE nE} {et : Rul Xo c} (het : et ∈ sec Xo c aE nE)
    (nu c' : ℝ) (hc' : 0 ≤ c')
    (hyp : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v et ∧
      (v et ≠ ⊤ → (⨅ k, v (ws k)) ≤ (nu : EReal) + (c' : EReal) * v et)) :
    ∀ v ∈ valSet Xo c (trivialClassCondition Xo c) la, v et ≠ ⊤ → (⨅ k, v (ws k)) ≤ (nu : EReal) + (c' : EReal) * v et := by
  intro v hv hT
  obtain ⟨kj, hkj⟩ := hF
  obtain ⟨j, V, _, _, _, _, φ, ioV, e, hov, ⟨x, hxE, hφx⟩, hϖv, hmap, hChV⟩ := S.cover v hv
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S.O
  have he : 0 < e := hov.1
  have heO : 0 < S.eO := S.overO.1
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  have hϖ0 : algebraMap S.O V ϖ ≠ 0 := by
    intro h0
    have := hϖv ϖ hϖ
    rw [h0, map_zero, GlobalTheory.Reg.TrivBound.vV_zero', zero_mul] at this
    omega
  obtain ⟨hfw0, hrat, hinv⟩ := hkj j
  obtain ⟨yw, tw, hyw⟩ := hinv x hxE ϖ hϖ
  obtain ⟨ye, te, hye⟩ := S.reg j aE nE et het x hxE ϖ hϖ
  have hP : ∀ k : ℕ, φ ((algebraMap S.O (S.A j) ϖ * x) ^ k) ≠ 0 := fun k => by
    rw [map_pow, map_mul, AlgHom.commutes]; exact pow_ne_zero _ (mul_ne_zero hϖ0 hφx)
  have hWc := hChV aL nL (ws (kj j)) (hws _)
  have hTc := hChV aE nE et het
  obtain ⟨w, hw⟩ := w_fin hWc _ yw hyw hfw0 (hP tw)
  obtain ⟨t, ht⟩ := GlobalTheory.Reg.TrivBound.fin_of_ne_top hT (GlobalTheory.Reg.TrivBound.chval_ne_bot hTc)
  have hye0 : ye ≠ 0 := by
    rintro rfl
    rw [map_zero] at hye
    have hPK : algebraMap (S.A j) (FractionRing (S.A j)) ((algebraMap S.O (S.A j) ϖ * x) ^ te) ≠ 0 := by
      intro h0
      apply hP te
      rw [IsFractionRing.injective (S.A j) (FractionRing (S.A j)) (h0.trans (map_zero _).symm), map_zero]
    have hfe0 : S.ch j et = 0 := (mul_eq_zero.1 hye).resolve_right hPK
    rw [hfe0] at hTc
    exact hT (GlobalTheory.Reg.TrivBound.chval_zero hTc)
  have ht0 : 0 ≤ t := by
    have := integral_place S het (fun v' hv' => (hyp v' hv').1) v hv
    rw [ht] at this
    exact_mod_cast this
  have hκ : vr e (algebraMap S.O V ϖ) = 1 / S.eO := vr_of_over S.eO e heO he _ (hϖv ϖ hϖ)
  have hqq : (maximalIdeal V).comap φ.toRingHom ⊔
      Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤ := by
    rw [sup_eq_left.2 hmap]; exact Ideal.IsPrime.ne_top inferInstance
  have key : ∀ N : ℕ, 0 < N → (N : ℝ) * w ≤
      (⌈(S.eO : ℝ) * N * nu⌉ : ℝ) * (1 / S.eO) + (⌈(N : ℝ) * c'⌉₊ : ℝ) * t := by
    intro N _
    rw [← hκ]
    exact comb_core ϖ S.eO heO (S.ch j (ws (kj j))) (S.ch j et) hfw0 x hx0 ye hye0 te hye yw tw hyw
      nu c' N ⌈(S.eO : ℝ) * N * nu⌉ ⌈(N : ℝ) * c'⌉₊ (Int.le_ceil _) (Nat.le_ceil _)
      (fun V' _ _ _ _ _ φ' hφ'x => by
        obtain ⟨ioV', e', hov', hϖ', v', hv', hch'⟩ := S.pts j V' φ' ⟨x, hxE, hφ'x⟩
        refine ⟨e', v' (ws (kj j)), v' et, hov'.1, hϖ' ϖ hϖ, hch' aL nL _ (hws _),
          hch' aE nE et het, (hyp v' hv').1, fun hT' => ?_⟩
        refine le_trans (le_iInf fun k => ?_) ((hyp v' hv').2 hT')
        obtain ⟨xk, hxk⟩ := hrat k
        have h2 := hch' aL nL (ws k) (hws k)
        rw [hxk] at h2
        exact ratio_ge (hch' aL nL _ (hws _)) h2)
      V φ hφx hϖ0 hqq e w t (hw ▸ hWc) (ht ▸ hTc)
  have hlim := limit_lam w t nu c' S.eO heO ht0 hc' key
  calc (⨅ k, v (ws k)) ≤ v (ws (kj j)) := iInf_le _ _
    _ = (w : EReal) := hw
    _ ≤ ((nu + c' * t : ℝ) : EReal) := EReal.coe_le_coe_iff.2 hlim
    _ = (nu : EReal) + (c' : EReal) * v et := by rw [ht, EReal.coe_add, EReal.coe_mul]


theorem combined_trivial {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) (hQ : S.CovQ) {m : ℕ} (ws : Fin m → Rul Xo c) (hF : S.FamW ws)
    {aL nL} (hws : ∀ k, ws k ∈ sec Xo c aL nL)
    {aE nE} {et : Rul Xo c} (het : et ∈ sec Xo c aE nE)
    (nu c' : ℝ) (hc' : 0 ≤ c')
    (hyp : ∀ v ∈ valSet Xo c (algCls Xo c) la, 0 ≤ v et ∧
      (v et ≠ ⊤ → (⨅ k, v (ws k)) ≤ (nu : EReal) + (c' : EReal) * v et)) :
    ∀ q ∈ trivSet Xo c, q et ≠ ⊤ → (⨅ k, q (ws k)) ≤ (c' : EReal) * q et := by
  apply GlobalTheory.Reg.TrivBound.comb_triv <;> assumption


theorem family_place {la : HeightOneSpectrum (𝓞 c.F)}
    (S : SCharts Xo c la) {m : ℕ} (ws : Fin m → Rul Xo c) (hF : S.FamW ws)
    {aL nL} (hws : ∀ k, ws k ∈ sec Xo c aL nL) (nu : ℝ)
    (hyp : ∀ v ∈ valSet Xo c (algCls Xo c) la, (⨅ k, v (ws k)) ≤ (nu : EReal)) :
    ∀ v ∈ valSet Xo c (trivialClassCondition Xo c) la, (⨅ k, v (ws k)) ≤ (nu : EReal) := by
  intro v hv
  obtain ⟨kj, hkj⟩ := hF
  obtain ⟨j, V, _, _, _, _, φ, ioV, e, hov, ⟨x, hxE, hφx⟩, hϖv, hmap, hChV⟩ := S.cover v hv
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S.O
  have he : 0 < e := hov.1
  have heO : 0 < S.eO := S.overO.1
  have hx0 : x ≠ 0 := fun h => hφx (by rw [h, map_zero])
  have hϖ0 : algebraMap S.O V ϖ ≠ 0 := by
    intro h0
    have := hϖv ϖ hϖ
    rw [h0, map_zero, GlobalTheory.Reg.TrivBound.vV_zero', zero_mul] at this
    omega
  obtain ⟨hfw0, hrat, hinv⟩ := hkj j
  obtain ⟨yw, tw, hyw⟩ := hinv x hxE ϖ hϖ
  have hP : ∀ k : ℕ, φ ((algebraMap S.O (S.A j) ϖ * x) ^ k) ≠ 0 := fun k => by
    rw [map_pow, map_mul, AlgHom.commutes]; exact pow_ne_zero _ (mul_ne_zero hϖ0 hφx)
  have hWc := hChV aL nL (ws (kj j)) (hws _)
  obtain ⟨w, hw⟩ := w_fin hWc _ yw hyw hfw0 (hP tw)
  have hκ : vr e (algebraMap S.O V ϖ) = 1 / S.eO := vr_of_over S.eO e heO he _ (hϖv ϖ hϖ)
  have hqq : (maximalIdeal V).comap φ.toRingHom ⊔
      Ideal.map (algebraMap S.O (S.A j)) (maximalIdeal S.O) ≠ ⊤ := by
    rw [sup_eq_left.2 hmap]; exact Ideal.IsPrime.ne_top inferInstance
  have h1fe : (1 : FractionRing (S.A j)) * algebraMap (S.A j) (FractionRing (S.A j))
      ((algebraMap S.O (S.A j) ϖ * x) ^ 0) = algebraMap (S.A j) (FractionRing (S.A j)) 1 := by
    rw [pow_zero, one_mul]
  have h0 : ((0 : ℝ) : EReal) = 0 := rfl
  have key : ∀ N : ℕ, 0 < N → (N : ℝ) * w ≤
      (⌈(S.eO : ℝ) * N * nu⌉ : ℝ) * (1 / S.eO) + (⌈(N : ℝ) * 0⌉₊ : ℝ) * 0 := by
    intro N _
    rw [← hκ]
    exact comb_core ϖ S.eO heO (S.ch j (ws (kj j))) 1 hfw0 x hx0 1 one_ne_zero 0 h1fe yw tw hyw
      nu 0 N ⌈(S.eO : ℝ) * N * nu⌉ ⌈(N : ℝ) * 0⌉₊ (Int.le_ceil _) (Nat.le_ceil _)
      (fun V' _ _ _ _ _ φ' hφ'x => by
        obtain ⟨ioV', e', hov', hϖ', v', hv', hch'⟩ := S.pts j V' φ' ⟨x, hxE, hφ'x⟩
        refine ⟨e', v' (ws (kj j)), 0, hov'.1, hϖ' ϖ hϖ, hch' aL nL _ (hws _),
          by simpa using chval_fin_one φ'.toRingHom e', le_rfl, fun _ => ?_⟩
        rw [EReal.coe_zero, zero_mul, add_zero]
        refine le_trans (le_iInf fun k => ?_) (hyp v' hv')
        obtain ⟨xk, hxk⟩ := hrat k
        have h2 := hch' aL nL (ws k) (hws k)
        rw [hxk] at h2
        exact ratio_ge (hch' aL nL _ (hws _)) h2)
      V φ hφx hϖ0 hqq e w 0 (hw ▸ hWc) (by simpa using chval_fin_one φ.toRingHom e)
  have hlim := limit_lam w 0 nu 0 S.eO heO le_rfl le_rfl key
  calc (⨅ k, v (ws k)) ≤ v (ws (kj j)) := iInf_le _ _
    _ = (w : EReal) := hw
    _ ≤ (nu : EReal) := EReal.coe_le_coe_iff.2 (by linarith)

end GlobalTheory.Reg.Transfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentreChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferLawOfNormalCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferLawOfNormalCharts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.RegularAtCentreChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg.Transfer

theorem nonempty_place (K : Type) [Field K] [NumberField K] : Nonempty (HeightOneSpectrum (𝓞 K)) := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 K)
  exact ⟨⟨m, hm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField K)⟩⟩

theorem transferLaw_of_normalCharts :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), (∀ la : HeightOneSpectrum (𝓞 c.F), (∃ S : SCharts Xo c la, S.CovQ) ∧ ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n m : ℕ) (ws : Fin m → Rul Xo c), (∀ i, ws i ∈ sec Xo c a n) → Formalism.L2.PjFree.NoCommonZero Xo c ws → ∃ S : SCharts Xo c la, S.FamW ws ∧ S.CovQ) → ∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.regular₂ Xo c U := by
  intro E _ _ _ H Dw l Xo c h r U
  have hs : ∀ {a n} {f : Rul Xo c}, f ∈ Formalism.L2.PjFree.cusp Xo c U a n → f ∈ sec Xo c a n :=
    fun hf => Formalism.L2.PjFree.cusp_le_sec Xo c U _ _ hf
  obtain ⟨la0⟩ := nonempty_place c.F
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · intro w F h0
    refine ⟨fun la y' => ?_, fun q => ?_⟩
    · obtain ⟨S, -⟩ := (h la).1
      exact integral_place S (hs F.2) (fun v hv => h0 la ⟨v, hv⟩) y'.1 y'.2
    · obtain ⟨S, hQ⟩ := (h la0).1
      exact integral_trivial S hQ (hs F.2) (fun v hv => h0 la0 ⟨v, hv⟩) q.1 q.2
  · intro wL wE n ws et nu c' hc' hNZ hyp
    refine ⟨fun la y' => ?_, fun q => ?_⟩
    · obtain ⟨S, hSF, -⟩ := (h la).2 wL.1.1 wL.1.2 n (fun i => (ws i).1) (fun i => hs (ws i).2) hNZ
      exact ⟨integral_place S (hs et.2) (fun v hv => (hyp la ⟨v, hv⟩).1) y'.1 y'.2,
        fun hT => combined_place S _ hSF (fun k => hs (ws k).2) (hs et.2) (nu la) c' hc'
          (fun v hv => hyp la ⟨v, hv⟩) y'.1 y'.2 hT⟩
    · obtain ⟨S, hSF, hQ⟩ := (h la0).2 wL.1.1 wL.1.2 n (fun i => (ws i).1) (fun i => hs (ws i).2) hNZ
      exact ⟨integral_trivial S hQ (hs et.2) (fun v hv => (hyp la0 ⟨v, hv⟩).1) q.1 q.2,
        fun hT => combined_trivial S hQ _ hSF (fun k => hs (ws k).2) (hs et.2) (nu la0) c' hc'
          (fun v hv => hyp la0 ⟨v, hv⟩) q.1 q.2 hT⟩
  · intro a n _ m ws hws hNZ nu hyp la v hv
    obtain ⟨S, hSF, -⟩ := (h la).2 a n m ws (fun i => hs (hws i)) hNZ
    exact family_place S ws hSF (fun i => hs (hws i)) (nu la) (hyp la) v hv

end GlobalTheory.Reg.Transfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferLawOfNormalCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferBoundsAlgebraicToAllPointsOfModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferBoundsAlgebraicToAllPointsOfModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegQFree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegPFree\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CombinedBoundAtTrivialValuationsOfCharts\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IntegralityTrivialValuationsOfNormalAffineCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NoCommonZeroOfFiniteValues\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferLawOfNormalCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg

theorem transfer_of_models : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), EvLaws Xo c → IntDiagUnit Xo c → (∀ la, ModelAt Xo c la) → (∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.regular₂ Xo c U) ∧ ∀ C : ((E →+* ℂ) × ℕ → ℕ) → ℕ → Submodule c.F (Rul Xo c), (∀ a n, C a n ≤ sec Xo c a n) → Formalism.L2.PjFree.RegularityR1Quotient Xo c C ∧ Formalism.L2.PjFree.RegularityR2Quotient Xo c C := by
  intro hS E _ _ _ H Dw l Xo c hEv hInt hM
  have hN := fun la => _root_.GlobalTheory.Reg.exists_sCharts hS E H Dw l Xo c hEv hInt la (hM la)
  refine ⟨GlobalTheory.Reg.Transfer.transferLaw_of_normalCharts E H Dw l Xo c hN, fun C hC => ⟨?_, ?_⟩⟩
  · exact (_root_.GlobalTheory.integrality_at_trivial_valuations_of_charts E H Dw l Xo c hN C hC).1
  · exact combined_bound_at_trivial_valuations_of_charts E H Dw l Xo c hN
      (fun la a n m ws hws hv => _root_.GlobalTheory.Reg.noCommonZero_of_finite_values hS E H Dw l Xo c hEv la (hM la) a n m ws hws hv) C hC

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferBoundsAlgebraicToAllPointsOfModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SChartsAndTransferOfGoodLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.SChartsAndTransferOfGoodLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegQFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringComapEqNonunits\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RegPFree\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.TransferBoundsAlgebraicToAllPointsOfModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg

theorem sCharts_and_transfer_of_good_level : PartI → N1ab → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), 1 ≤ Dw.p + Dw.q → (∀ p : ℕ, p.Prime → l.GoodAt p) → (∀ la : HeightOneSpectrum (𝓞 c.F), (∃ S : SCharts Xo c la, S.CovQ) ∧ ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n m : ℕ) (ws : Fin m → Rul Xo c), (∀ i, ws i ∈ sec Xo c a n) → Formalism.L2.PjFree.NoCommonZero Xo c ws → ∃ S : SCharts Xo c la, S.FamW ws ∧ S.CovQ) ∧ (∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.regular₂ Xo c U) ∧ ∀ C : ((E →+* ℂ) × ℕ → ℕ) → ℕ → Submodule c.F (Rul Xo c), (∀ a n, C a n ≤ sec Xo c a n) → Formalism.L2.PjFree.RegularityR1Quotient Xo c C ∧ Formalism.L2.PjFree.RegularityR2Quotient Xo c C := by
  intro hP hN E _ _ _ H Dw l Xo c hr hg
  classical
  have hT : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt := GlobalTheory.abelianSchemeLaws_all.2.secTwist
  obtain ⟨hE, hI, -⟩ := _root_.GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c
  have hM : ∀ la, ModelAt Xo c la := by
    intro la
    have h := modelAt_of_good_level hP E H Dw hr
      (Function.update (fun l' => Classical.choice (hN E H Dw l' hr)) l Xo) l c la (fun p hp _ => hg p hp)
    rwa [Function.update_self] at h
  exact ⟨fun la => _root_.GlobalTheory.Reg.exists_sCharts hT E H Dw l Xo c hE hI la (hM la), _root_.GlobalTheory.Reg.transfer_of_models hT E H Dw l Xo c hE hI hM⟩

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SChartsAndTransferOfGoodLevel =====
