module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.FinLocalCutAt
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFrameChangeIntegralInvertibleMatrix
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcFramedPointIntegralOpenDisc
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcFramedPointUniqueAndBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FramedPointEvalNaturalWeightScaling
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLetterRingOverDVRPolynomialDenominators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFactorOfMemRange, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegralOfFrChg, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RecordAtOfIsArcFr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFactorOfMemRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFactorOfMemRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.FinLocalCutAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames

noncomputable section

namespace GlobalTheory.ArcQ

theorem tsum_mem_range_of_norm_cut (T : CDVR) {K : Type} [NormedField K] [CompleteSpace K] (i' : T.Fr →+* K)
    (hn : ∀ x : T.Fr, ‖i' x‖ ≤ 1 ↔ x ∈ Set.range (algebraMap T.V T.Fr)) (t : T.V)
    (ht : ‖i' (algebraMap T.V T.Fr t)‖ < 1) (a : ℕ → T.V) :
    ∃ L : T.V, i' (algebraMap T.V T.Fr L) =
      ∑' k : ℕ, i' (algebraMap T.V T.Fr (a k)) * i' (algebraMap T.V T.Fr t) ^ k := by
  set φ : T.V →+* K := i'.comp (algebraMap T.V T.Fr) with hφ
  have hle : ∀ v : T.V, ‖φ v‖ ≤ 1 := fun v => (hn _).2 ⟨v, rfl⟩
  change ‖φ t‖ < 1 at ht
  change ∃ L : T.V, φ L = ∑' k : ℕ, φ (a k) * φ t ^ k
  have htm : t ∈ IsLocalRing.maximalIdeal T.V := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, rfl⟩
    have h1 : ‖φ u‖ * ‖φ (u⁻¹ : T.Vˣ)‖ = 1 := by
      rw [← norm_mul, ← map_mul]; simp
    have h2 := hle (u⁻¹ : T.Vˣ)
    nlinarith [norm_nonneg (φ u), norm_nonneg (φ (u⁻¹ : T.Vˣ))]
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible T.V
  have hπ0 : algebraMap T.V T.Fr π ≠ 0 := by
    simpa using hπ.ne_zero
  have hπn : ‖φ π‖ < 1 := by
    by_contra hc
    push_neg at hc
    have h1 : ‖i' (algebraMap T.V T.Fr π)⁻¹‖ ≤ 1 := by
      rw [map_inv₀, norm_inv]
      exact inv_le_one_of_one_le₀ hc
    obtain ⟨v, hv⟩ := (hn _).1 h1
    apply hπ.not_isUnit
    refine IsUnit.of_mul_eq_one v ?_
    apply IsFractionRing.injective T.V T.Fr
    rw [map_mul, hv, map_one, mul_inv_cancel₀ hπ0]
  have hpow : ∀ (n : ℕ) (x : T.V), x ∈ IsLocalRing.maximalIdeal T.V ^ n → ‖φ x‖ ≤ ‖φ π‖ ^ n := by
    intro n x hx
    rw [hπ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at hx
    obtain ⟨b, rfl⟩ := hx
    rw [map_mul, norm_mul, map_pow, norm_pow]
    exact mul_le_of_le_one_left (by positivity) (hle b)
  let S : ℕ → T.V := fun n => ∑ k ∈ Finset.range n, a k * t ^ k
  have hS : ∀ {m n : ℕ}, m ≤ n →
      S m ≡ S n [SMOD (IsLocalRing.maximalIdeal T.V ^ m • ⊤ : Submodule T.V T.V)] := by
    intro m n hmn
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← neg_mem_iff, neg_sub]
    simp only [S]
    rw [← Finset.sum_Ico_eq_sub _ hmn]
    refine Ideal.sum_mem _ fun k hk => Ideal.mul_mem_left _ _ ?_
    exact Ideal.pow_le_pow_right (Finset.mem_Ico.1 hk).1 (Ideal.pow_mem_pow htm k)
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := IsLocalRing.maximalIdeal T.V) (M := T.V) inferInstance hS
  refine ⟨L, ?_⟩
  have hsum : Summable fun k : ℕ => φ (a k) * φ t ^ k := by
    refine Summable.of_norm_bounded (summable_geometric_of_lt_one (norm_nonneg _) ht) fun k => ?_
    rw [norm_mul, norm_pow]
    exact mul_le_of_le_one_left (by positivity) (hle _)
  have h1 := hsum.hasSum.tendsto_sum_nat
  have h2 : Filter.Tendsto (fun n : ℕ => ∑ k ∈ Finset.range n, φ (a k) * φ t ^ k) Filter.atTop (nhds (φ L)) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    refine squeeze_zero (fun _ => norm_nonneg _) (fun n => ?_)
      (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hπn)
    have h3 := hL n
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h3
    have h4 := hpow n _ h3

    simpa [S, map_sub, map_sum] using h4
  exact tendsto_nhds_unique h2 h1

theorem exists_factor_of_mem_range {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* C) (g : B →+* C)
    (hg : Function.Injective g) (h : ∀ a, ∃ b, g b = f a) : ∃ e : A →+* B, g.comp e = f := by
  choose e he using h
  refine ⟨{ toFun := e, map_one' := hg ?_, map_mul' := fun x y => hg ?_, map_zero' := hg ?_,
            map_add' := fun x y => hg ?_ }, RingHom.ext he⟩ <;> simp [he]

theorem eval_factors_through_cdvr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (Tv T' : CDVR) (ϖ : Tv.V) (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (ιT : Tv.Fr →+* K) (j : Tv.V →+* T'.V) (i' : T'.Fr →+* K), ϖ ≠ 0 → (∀ v, i' (algebraMap T'.V T'.Fr (j v)) = ιT (algebraMap Tv.V Tv.Fr v)) → (∀ x : T'.Fr, ‖i' x‖ ≤ 1 ↔ x ∈ Set.range (algebraMap T'.V T'.Fr)) → ∀ (t : T'.V) (Y : ArcLt Dw → T'.V) (ev : ArcSR Dw Tv.V ϖ →+* K), ‖i' (algebraMap T'.V T'.Fr t)‖ < 1 → (∀ p : PowerSeries Tv.V, ev (arcιR Dw Tv.V ϖ p) = ∑' k : ℕ, ιT (algebraMap Tv.V Tv.Fr (PowerSeries.coeff k p)) * i' (algebraMap T'.V T'.Fr t) ^ k) → (∀ x, ev (arcXR Dw Tv.V ϖ x) = i' (algebraMap T'.V T'.Fr (Y x))) → ∃ (e₀ : PowerSeries Tv.V →+* T'.V) (e₁ : ArcSR Dw Tv.V ϖ →+* T'.Fr), e₀.comp (PowerSeries.C (R := Tv.V)) = j ∧ e₁.comp (arcιR Dw Tv.V ϖ) = (algebraMap T'.V T'.Fr).comp e₀ ∧ (∀ x, e₁ (arcXR Dw Tv.V ϖ x) = algebraMap T'.V T'.Fr (Y x)) ∧ i'.comp e₁ = ev := by
  intro E _ _ _ H Dw Tv T' ϖ K _ _ _ ιT j i' _ hj hn t Y ev ht hp hX
  have hinj : Function.Injective (i'.comp (algebraMap T'.V T'.Fr)) :=
    i'.injective.comp (IsFractionRing.injective T'.V T'.Fr)
  have h0 : ∀ p : PowerSeries Tv.V,
      ∃ b, (i'.comp (algebraMap T'.V T'.Fr)) b = (ev.comp (arcιR Dw Tv.V ϖ)) p := by
    intro p
    obtain ⟨L, hL⟩ := tsum_mem_range_of_norm_cut T' i' hn t ht (fun k => j (PowerSeries.coeff k p))
    refine ⟨L, ?_⟩
    simp only [RingHom.comp_apply]
    rw [hL, hp]
    simp only [hj]
  obtain ⟨e₀, he₀⟩ := exists_factor_of_mem_range _ _ hinj h0
  have hpoly : ∀ a : MvPolynomial (ArcLt Dw) (PowerSeries Tv.V),
      ev (algebraMap _ (ArcSR Dw Tv.V ϖ) a) ∈ i'.fieldRange := by
    intro a
    induction a using MvPolynomial.induction_on with
    | C p =>
      obtain ⟨b, hb⟩ := h0 p
      exact ⟨_, hb⟩
    | add p q hp' hq' => rw [map_add (f := _), map_add (f := _)]; exact add_mem hp' hq'
    | mul_X p x hp' =>
      rw [map_mul (algebraMap _ (ArcSR Dw Tv.V ϖ)) p, map_mul ev]
      exact mul_mem hp' ⟨_, (hX x).symm⟩
  have h1 : ∀ z : ArcSR Dw Tv.V ϖ, ∃ b, i' b = ev z := by
    intro z
    obtain ⟨⟨a, s⟩, hz⟩ := IsLocalization.surj
      (Submonoid.powers (MvPolynomial.C (PowerSeries.C ϖ * PowerSeries.X) * arcDetR Dw Tv.V)) z
    have hu := (IsLocalization.map_units (ArcSR Dw Tv.V ϖ) s).map ev
    have hz' := congrArg ev hz
    rw [map_mul ev] at hz'
    have : ev z ∈ i'.fieldRange := by
      rw [eq_div_of_mul_eq hu.ne_zero hz']
      exact div_mem (hpoly _) (hpoly _)
    exact this
  obtain ⟨e₁, he₁⟩ := exists_factor_of_mem_range _ _ i'.injective h1
  refine ⟨e₀, e₁, ?_, ?_, fun x => ?_, he₁⟩
  · refine RingHom.ext fun v => hinj ?_
    have h2 := RingHom.congr_fun he₀ (PowerSeries.C v)
    simp only [RingHom.comp_apply] at h2 ⊢
    rw [h2, hp, tsum_eq_single 0, hj]
    · simp
    · intro k hk
      simp [PowerSeries.coeff_C, hk]
  · refine RingHom.ext fun p => i'.injective ?_
    have h2 := RingHom.congr_fun he₀ p
    have h3 := RingHom.congr_fun he₁ (arcιR Dw Tv.V ϖ p)
    simp only [RingHom.comp_apply] at h2 h3 ⊢
    rw [h2, h3]
  · apply i'.injective
    rw [← hX x]
    exact RingHom.congr_fun he₁ _

end GlobalTheory.ArcQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFactorOfMemRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegralOfFrChg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegralOfFrChg", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenericFrameIntegralOffFinitelyManyFunctions\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFrameChangeIntegralInvertibleMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

noncomputable section

namespace GlobalTheory.ArcQ.IntChg

section Sec

variable {X Y : Scheme.{0}}

def mulSec {L : LB X} (r : Γ(X, ⊤)) (s : LB.Sec L) : LB.Sec L where
  f i := resG X le_top r * s.f i
  compat i j := by
    have e : ∀ (U : X.Opens) (h : L.U i ⊓ L.U j ≤ U),
        (X.presheaf.map (homOfLE h).op).hom (resG X (le_top : U ≤ ⊤) r) = resG X le_top r := fun U h => by
      rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl
    rw [map_mul, map_mul, s.compat i j, e, e, mul_left_comm]

theorem res_res {U V : X.Opens} (h : V ≤ U) (r : Γ(X, ⊤)) :
    (X.presheaf.map (homOfLE h).op).hom (resG X (le_top : U ≤ ⊤) r) = resG X le_top r := by
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl

theorem appLE_res (f : Y ⟶ X) (U : X.Opens) (V : Y.Opens) (h : V ≤ f ⁻¹ᵁ U) (r : Γ(X, ⊤)) :
    (f.appLE U V h).hom (resG X le_top r) = resG Y le_top (f.appTop.hom r) := by
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.map_appLE]
  rfl

theorem isoMaps_mul {L M : LB X} {w : LB.Iso L M} {s : LB.Sec L} {s' : LB.Sec M} (h : IsoMaps w s s')
    (r : Γ(X, ⊤)) : IsoMaps w (mulSec r s) (mulSec r s') := by
  intro i k
  have := h i k
  simp only [mulSec, map_mul, res_res]
  rw [this, mul_left_comm]

theorem pullSec_mul {L : LB X} {f : Y ⟶ X} {s : LB.Sec L} {s' : LB.Sec (L.pull f)} (h : PullSec f s s')
    (r : Γ(X, ⊤)) : PullSec f (mulSec r s) (mulSec (f.appTop.hom r) s') := by
  intro j hj
  simp only [mulSec, map_mul, appLE_res]
  rw [h j hj]

theorem appTop_toΓ {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (a : A) :
    (spMap φ).appTop.hom (toΓ A a) = toΓ B (φ a) := by
  have := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ))
  exact this.symm

end Sec

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem integral_scal (T : CDVR) (io : c.F →+* T.Fr) : letI := io.toAlgebra
    ∀ (y : FrPt Xo c T.Fr) (a : T.Vˣ) (s' : LB.Sec (PPx y.x))
      (hg : ∀ s'' : LB.Sec (PPx y.x), ∃! b : T.Fr, ∀ i, s''.f i = scal y.x b i * s'.f i),
      (∀ i, s'.f i = scal y.x (algebraMap T.V T.Fr a) i * y.s.f i) → Integral T io y →
      Integral T io { y with s := s', gen := hg } := by
  apply GlobalTheory.Reg.GenInt.integral_scal

theorem integral_chg (T : CDVR) (io : c.F →+* T.Fr) : letI := io.toAlgebra
    ∀ (y y' : FrPt Xo c T.Fr) (k : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T.V) (a : T.Vˣ),
      (∀ τ, IsUnit (k τ).det) → FrChg (fun τ => (k τ).map (algebraMap T.V T.Fr)) (algebraMap T.V T.Fr a) y y' →
      Integral T io y → Integral T io y' := by
  let _ := io.toAlgebra
  intro y y' k a hk ⟨hx, hu, pm, h1, h2, h3⟩ hy
  have hk' : ∀ τ, IsUnit (k τ).transpose.det := fun τ => by rw [Matrix.det_transpose]; exact hk τ
  have hK : ∀ τ, IsUnit ((k τ).transpose.map (algebraMap T.V T.Fr)).det := fun τ => by
    have e : ((k τ).transpose.map (algebraMap T.V T.Fr)).det = algebraMap T.V T.Fr (k τ).transpose.det :=
      (RingHom.map_det _ _).symm
    rw [e]
    exact (hk' τ).map _
  have hr := GlobalTheory.IntRebase.integral_reb T io y hy (fun τ => (k τ).transpose) hk' hK
  obtain ⟨zx, zo, zu, zt, ze, zb, zs, zg⟩ := y'
  simp only at hx
  subst hx
  have eu : zu = (GlobalTheory.IntRebase.rebase₂ y _ hK).u := by
    funext τ i
    exact Formalism.L2.PjFree.isCombAt_unique (hu τ i)
      ((GlobalTheory.IntRebase.isCombAtG_iff Xo.univ.t y.x (fun j => GlobalTheory.IntRebase.ovT (t := Xo.univ.t) (y.tan τ j)) _ _).2 rfl)
  subst eu
  have ep : pm = 𝟙 _ := by
    apply pullback.hom_ext
    · refine h2.trans ?_
      simp only [spMap, CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
      rfl
    · exact h1.trans (Category.id_comp _).symm
  subst ep
  refine integral_scal T io (GlobalTheory.IntRebase.rebase₂ y _ hK) a zs zg (fun i => ?_) hr
  exact (h3 i le_rfl).symm.trans (GlobalTheory.IntRebase.id_appLE_apply _ _ _ _)

theorem integral_of_frChg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T.V) (s : T.V), (∀ τ, IsUnit (g τ).det) → IsUnit s → letI := io.toAlgebra; ∀ y y' : FrPt Xo c T.Fr, FrChg (fun τ => (g τ).map (algebraMap T.V T.Fr)) (algebraMap T.V T.Fr s) y y' → Integral T io y → Integral T io y' := by
  intro E _ _ _ H Dw l Xo c T io g s hg hs y y' h hy
  obtain ⟨a, rfl⟩ := hs
  exact integral_chg T io y y' g a hg h hy

end GlobalTheory.ArcQ.IntChg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegralOfFrChg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RecordAtOfIsArcFr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RecordAtOfIsArcFr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.FinLocalCutAt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcFramedPointIntegralOpenDisc\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcFramedPointUniqueAndBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFactorOfMemRange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeComposeInvertBaseChangeTriangular\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FramedPointEvalNaturalWeightScaling\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IntegralOfFrChg\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLetterRingOverDVRPolynomialDenominators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcQ.RecFr

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames

section Val

variable {V K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K'] [Algebra V K']
  [IsFractionRing V K']

theorem mem_of_nval_nonneg {e : ℕ} (he : 0 < e) {x : K'} (h : 0 ≤ nval V e x) : x ∈ Set.range (algebraMap V K') := by
  by_cases hx : x = 0
  · exact ⟨0, by simp [hx]⟩
  rw [nval_of_ne hx, EReal.coe_nonneg] at h
  have he' : (0 : ℝ) < e := by exact_mod_cast he
  have : (0 : ℝ) ≤ vV V x := by
    by_contra hc
    exact absurd h (not_le.2 (div_neg_of_neg_of_pos (not_le.1 hc) he'))
  exact _root_.Formalism.L2.PjFree.mem_range_of_vV_nonneg (by exact_mod_cast this)

theorem vV_unit (u : Vˣ) : vV V (algebraMap V K' u) = 0 := by
  have : valV V (algebraMap V K' u) = 1 := by
    rw [valV, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
    exact fun h => (IsLocalRing.mem_maximalIdeal _).1 h u.isUnit
  simp [vV, this]

theorem vV_pow {x : K'} (hx : x ≠ 0) (n : ℕ) : vV V (x ^ n) = n * vV V x := by
  simp [vV]

theorem vV_pos {a : V} (ha : a ≠ 0) (hu : ¬ IsUnit a) : 0 < vV V (algebraMap V K' a) := by
  have h0 : algebraMap V K' a ≠ 0 := by simpa using ha
  have : valV V (algebraMap V K' a) < 1 := by
    rw [valV, HeightOneSpectrum.valuation_lt_one_iff_mem]
    exact hu
  have := (WithZero.log_lt_log (valV_ne_zero (V := V) h0) one_ne_zero).2 this
  simp only [vV]; simp at this; omega

theorem vV_irr {a : V} (ha : Irreducible a) : vV V (algebraMap V K' a) = 1 := by
  have : valV V (algebraMap V K' a) = WithZero.exp (-1 : ℤ) := by
    rw [valV, HeightOneSpectrum.valuation_of_algebraMap]
    exact HeightOneSpectrum.intValuation_singleton _ ha.ne_zero ha.maximalIdeal_eq
  simp [vV, this]

theorem exists_index {V' K'' : Type} [CommRing V'] [IsDomain V'] [IsDiscreteValuationRing V'] [Field K'']
    [Algebra V' K''] [IsFractionRing V' K''] (j : V →+* V') [IsLocalHom j] (i : K' →+* K'')
    (hi : ∀ v, i (algebraMap V K' v) = algebraMap V' K'' (j v)) :
    ∃ r : ℕ, 0 < r ∧ ∀ x, vV V' (i x) = (r : ℤ) * vV V x := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible V
  have inj : ∀ v, v ≠ 0 → algebraMap V' K'' (j v) ≠ 0 := fun v hv => by
    rw [← hi]; simpa using hv
  have pos : 0 < vV V' (algebraMap V' K'' (j p)) :=
    vV_pos (fun h => inj p hp.ne_zero (by simp [h])) (fun h => hp.not_isUnit (isUnit_of_map_unit j p h))
  obtain ⟨r, hr⟩ := Int.eq_ofNat_of_zero_le pos.le
  have key : ∀ v : V, v ≠ 0 → vV V' (i (algebraMap V K' v)) = (r : ℤ) * vV V (algebraMap V K' v) := by
    intro v hv
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hv hp
    have h1 : algebraMap V K' p ≠ 0 := by simpa using hp.ne_zero
    have h2 : algebraMap V K' u ≠ 0 := by simp
    rw [hi, map_mul, map_mul, map_mul, map_pow, map_pow, map_pow,
      vV_mul (inj _ u.ne_zero) (pow_ne_zero _ (inj p hp.ne_zero)), vV_mul h2 (pow_ne_zero _ h1),
      vV_pow (inj p hp.ne_zero), vV_pow h1, vV_unit, vV_irr hp, hr]
    have := vV_unit (K' := K'') (Units.map j.toMonoidHom u)
    simp only [Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe] at this
    rw [this]; ring
  refine ⟨r, by omega, fun x => ?_⟩
  by_cases hx : x = 0
  · simp [hx, vV]
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := V) x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by rintro rfl; simp at hx
  have hb1 : algebraMap V K' b ≠ 0 := by simpa using hb0
  have e : algebraMap V K' a / algebraMap V K' b * algebraMap V K' b = algebraMap V K' a := div_mul_cancel₀ _ hb1
  have e1 := vV_mul (V := V) hx hb1
  have e2 := vV_mul (V := V') ((map_ne_zero i).2 hx) ((map_ne_zero i).2 hb1)
  rw [← map_mul, e, key a ha0, key b hb0] at e2
  rw [e] at e1
  rw [e1] at e2
  linarith

end Val

theorem isUnit_of_norm {V K : Type} [CommRing V] [IsLocalRing V] [NormedField K] (f : V →+* K) (h : ∀ v, ‖f v‖ ≤ 1)
    (h' : ∀ x : K, ‖x‖ ≤ 1 → (∃ v, f v * x = 1) → ∃ v, f v = x) (hf : Function.Injective f) {v : V} (hv : ‖f v‖ = 1) :
    IsUnit v := by
  have h0 : f v ≠ 0 := fun h0 => by simp [h0] at hv
  obtain ⟨u, hu⟩ := h' (f v)⁻¹ (by rw [norm_inv, hv]; simp) ⟨v, mul_inv_cancel₀ h0⟩
  exact IsUnit.of_mul_eq_one u (hf (by rw [map_mul, hu, map_one, mul_inv_cancel₀ h0]))

end GlobalTheory.ArcQ.RecFr

namespace GlobalTheory.ArcQ

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames



theorem recordAt_of_isArcFr : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), GlobalTheory.Reg.EvLaws Xo c → ∀ (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra c.F K₁] (d : ArcDatum Xo c K₁) (w : HeightOneSpectrum (𝓞 K₁)) (Z : FinSite K₁ w) (Dv : DvrFrame d w Z) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (b : O →+* Dv.Tv.V) (aw : ArcIn Dw l β Dv.Tv.V b) (χ : Sp (PowerSeries Dv.Tv.V) ⟶ Y.X) (W : Wit Y aw χ) (ρ : (E →+* ℂ) → (𝓞 E →+* Dv.Tv.V)) (e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt aw.D₀ (epsR Dv.Tv.V)) (th : aw.D₀.P.L.Sec) (y₀ : FrPt Xo c (ArcSR Dw Dv.Tv.V Dv.ϖ)) (la : HeightOneSpectrum (𝓞 c.F)) (eL : ℕ), SiteAlg Z Dv.Tv Dv.ιT → OverLa la Dv.Tv.V (Dv.io.comp (algebraMap c.F K₁)) eL → (∀ τ x, algebraMap Dv.Tv.V Dv.Tv.Fr (ρ τ x) = Dv.io (algebraMap c.F K₁ (embK c τ x))) → (∀ (x : c.F) (v : Dv.Tv.V) (n : ℕ), (Dv.io.comp (algebraMap c.F K₁)) x * algebraMap Dv.Tv.V Dv.Tv.Fr Dv.ϖ ^ n = algebraMap Dv.Tv.V Dv.Tv.Fr v → algebraMap c.F (ArcSR Dw Dv.Tv.V Dv.ϖ) x * arcιR Dw Dv.Tv.V Dv.ϖ (PowerSeries.C (R := Dv.Tv.V) Dv.ϖ) ^ n = arcιR Dw Dv.Tv.V Dv.ϖ (PowerSeries.C (R := Dv.Tv.V) v)) → PushInvertible Y.t.G Y.t.PP.L → ArcBasis W ρ e → ThNZ th → Mono Y.j → IsArcFr W e th (arcιR Dw Dv.Tv.V Dv.ϖ) y₀ → FrChg (letMR Dw Dv.Tv.V Dv.ϖ) 1 y₀ Dv.yR → ∀ a n, RecordAt Dv (intAt Xo c a n la) := by
  intro hL hL2 E _ _ _ H Dw l Xo c hev K₁ _ _ _ d w Z Dv O _ β Y b aw χ W ρ e th y₀ la eL hS hO hρ hpin hP hB hth hmono hy hchg
    a n F hF t ht Yv hYv hdet ev hev1 hev2
  classical
  obtain ⟨T', j, i', hfin, hloc, hj, hnorm, hs⟩ := hS (insert t (Finset.univ.image Yv)) (by
    intro x hx
    rcases Finset.mem_insert.1 hx with rfl | hx
    · exact ⟨Or.inr ht, (Z.S_disc _ ht).2.le⟩
    · obtain ⟨x, -, rfl⟩ := Finset.mem_image.1 hx
      exact ⟨Or.inl (hYv x).1, (hYv x).2⟩)
  obtain ⟨t', ht'⟩ := hs t (Finset.mem_insert_self _ _)
  choose Y' hY' using fun x => hs (Yv x) (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ (Finset.mem_univ x)))
  have hϖ : Dv.ϖ ≠ 0 := Dv.ϖ_irr.ne_zero
  obtain ⟨e₀, e₁, he₀, he₁, he₁X, hev'⟩ := GlobalTheory.ArcQ.eval_factors_through_cdvr E H Dw Dv.Tv T' Dv.ϖ Z.K Dv.ιT j i' hϖ hj hnorm t' Y' ev
    (ht' ▸ (Z.S_disc _ ht).2) (fun p => by rw [ht']; exact hev1 p) (fun x => by rw [hY']; exact hev2 x)
  have hinj : Function.Injective ((algebraMap T'.V T'.Fr).comp j) := by
    intro x y hxy
    have := congrArg i' hxy
    simp only [RingHom.comp_apply, hj] at this
    exact IsFractionRing.injective _ _ (Dv.ιT.injective this)
  let i : Dv.Tv.Fr →+* T'.Fr := IsFractionRing.lift hinj
  have hi : ∀ v, i (algebraMap Dv.Tv.V Dv.Tv.Fr v) = algebraMap T'.V T'.Fr (j v) := fun v =>
    IsFractionRing.lift_algebraMap hinj v
  obtain ⟨r, hr, hri⟩ := RecFr.exists_index j i hi
  let io' : c.F →+* T'.Fr := i.comp (Dv.io.comp (algebraMap c.F K₁))
  have hO' : OverLa la T'.V io' (r * eL) := hO.bc i hr hri
  letI := io'.toAlgebra
  have he₁C : ∀ v, e₁ (arcιR Dw Dv.Tv.V Dv.ϖ (PowerSeries.C (R := Dv.Tv.V) v)) = algebraMap T'.V T'.Fr (j v) :=
    fun v => (RingHom.congr_fun he₁ _).trans (congrArg (algebraMap T'.V T'.Fr) (RingHom.congr_fun he₀ v))
  have hcomm : ∀ x : c.F, e₁ (algebraMap c.F _ x) = io' x := by
    intro x
    obtain ⟨v, m, hv⟩ : ∃ (v : Dv.Tv.V) (m : ℕ), (Dv.io.comp (algebraMap c.F K₁)) x *
        algebraMap Dv.Tv.V Dv.Tv.Fr Dv.ϖ ^ m = algebraMap Dv.Tv.V Dv.Tv.Fr v := by
      obtain ⟨p, q, hq, hpq⟩ := IsFractionRing.div_surjective (A := Dv.Tv.V) ((Dv.io.comp (algebraMap c.F K₁)) x)
      obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible (nonZeroDivisors.ne_zero hq) Dv.ϖ_irr
      refine ⟨p * ((u⁻¹ : Dv.Tv.Vˣ) : Dv.Tv.V), m, ?_⟩
      have h1 : algebraMap Dv.Tv.V Dv.Tv.Fr Dv.ϖ ≠ 0 := by simpa using hϖ
      have h2 : algebraMap Dv.Tv.V Dv.Tv.Fr u ≠ 0 := by simp
      rw [← hpq, map_mul, map_mul, map_pow, map_units_inv]
      field_simp
    have h1 := congrArg e₁ (hpin x v m hv)
    have h2 := congrArg i hv
    rw [map_mul, map_pow, he₁C, he₁C] at h1
    rw [map_mul, map_pow, hi, hi, ← h1] at h2
    have h3 : algebraMap T'.V T'.Fr (j Dv.ϖ) ≠ 0 := fun h => hϖ (hinj (h.trans (map_zero _).symm))
    exact (mul_right_cancel₀ (pow_ne_zero _ h3) h2).symm
  let φ : ArcSR Dw Dv.Tv.V Dv.ϖ →ₐ[c.F] T'.Fr := { e₁ with commutes' := hcomm }
  obtain ⟨z₀, hz₀⟩ := hev.bc _ _ φ y₀
  obtain ⟨z₁, hz₁⟩ := hev.bc _ _ φ Dv.yR
  have hA : IsArcFr W e th ((algebraMap T'.V T'.Fr).comp e₀) z₀ := by
    rw [← he₁]
    have key := (_root_.GlobalTheory.ArcQ.isArcFr_unique_baseChange hL hL2 E H Dw l Xo c O β Y Dv.Tv.V b aw χ W e th hth _ _ y₀ hy).2
    first
      | exact key hmono _ φ z₀ hz₀
  have hI₀ : Integral T' io' z₀ := by
    have key := _root_.GlobalTheory.ArcQ.integral_of_isArcFr hL hL2 E H Dw l Xo c O β Y Dv.Tv.V b aw χ W ρ e th hB hth hP
    have h1 : Function.Injective (e₀.comp (PowerSeries.C (R := Dv.Tv.V))) := by
      rw [he₀]; exact Function.Injective.of_comp (f := algebraMap T'.V T'.Fr) hinj
    have h2 : ∀ τ x, io' (embK c τ x) = algebraMap T'.V T'.Fr (e₀ (PowerSeries.C (R := Dv.Tv.V) (ρ τ x))) :=
      fun τ x => by
        rw [show e₀ (PowerSeries.C (R := Dv.Tv.V) (ρ τ x)) = j (ρ τ x) from RingHom.congr_fun he₀ _, ← hi, hρ]
        rfl
    exact key T' io' e₀ h1 h2 z₀ hA
  have hc := ((GlobalTheory.Frames.frChg_calculus E H Dw l Xo c (ArcSR Dw Dv.Tv.V Dv.ϖ)).2.2.1 T'.Fr φ _ _ y₀ Dv.yR z₀ z₁ hchg hz₀).1 hz₁
  let f : T'.V →+* Z.K := i'.comp (algebraMap T'.V T'.Fr)
  have hf : ∀ v, ‖f v‖ ≤ 1 := fun v => (hnorm _).2 ⟨v, rfl⟩
  have finj : Function.Injective f := i'.injective.comp (IsFractionRing.injective _ _)
  let g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) T'.V := fun τ => Matrix.of fun p q => Y' ⟨τ, p, q⟩
  have hg : IsUnit (∏ τ, (g τ).det) := by
    refine RecFr.isUnit_of_norm f hf ?_ finj ?_
    · rintro x hx ⟨v, hv⟩
      have hx' : x = i' (algebraMap T'.V T'.Fr v)⁻¹ := by
        rw [map_inv₀]; exact eq_inv_of_mul_eq_one_right hv
      obtain ⟨u, hu⟩ := (hnorm _).1 (hx' ▸ hx)
      exact ⟨u, by rw [hx', ← hu]; rfl⟩
    · rw [← hdet, map_prod]
      congr 2
      funext τ
      rw [RingHom.map_det]
      congr 1
      ext p q
      exact hY' _
  have hI₁ : Integral T' io' z₁ := by
    refine GlobalTheory.ArcQ.IntChg.integral_of_frChg E H Dw l Xo c T' io' g 1 (fun τ => ?_) isUnit_one z₀ z₁ ?_ hI₀
    · exact isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (fun τ => (g τ).det) (Finset.mem_univ τ)) hg
    · have e1 : (fun τ => (g τ).map (algebraMap T'.V T'.Fr)) = fun τ => (letMR Dw Dv.Tv.V Dv.ϖ τ).map φ := by
        funext τ
        ext p q
        exact (he₁X ⟨τ, p, q⟩).symm
      rw [e1, map_one]
      rwa [map_one] at hc
  let yI : IntFr Xo c T' io' := ⟨z₁, hev.test _ z₁, hI₁⟩
  have h0 : 0 ≤ nval T'.V (r * eL) (evI yI F) :=
    hF.2 _ ⟨PtV.mk (cls := Formalism.L2.PjFree.algCls Xo c) (lies := fun _ _ _ _ => True) la hO' yI hfin () trivial, rfl⟩
  haveI := (GlobalTheory.LetterDenom.main E H Dw Dv.Tv Dv.ϖ hϖ).1
  have hnat := (GlobalTheory.ArcQ.evR_natural_weight_scaling E H Dw l Xo c hev a n F hF.1 (ArcSR Dw Dv.Tv.V Dv.ϖ)).1 T'.Fr φ Dv.yR z₁ hz₁
  rw [← hev']
  have := (hnorm _).2 (RecFr.mem_of_nval_nonneg hO'.1 h0)
  rw [show evI yI F = e₁ (evR Xo c F Dv.yR) from hnat] at this
  exact this

end GlobalTheory.ArcQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RecordAtOfIsArcFr =====
