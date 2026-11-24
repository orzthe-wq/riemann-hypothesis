module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.ImportsAlt
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChartPointTrdeg
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsDerivSpanTrdeg
public import Mathlib.RingTheory.Derivation.MapCoeffs
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.FieldTheory.SeparablyGenerated
public import Mathlib.RingTheory.Kaehler.Basic
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenericFormsKer
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartIso
public import Mathlib.RingTheory.RingHom.Flat
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChart
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartQuot
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFreeParAlgIndep
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsSecPointSeparable
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PAffineChartTrdeg
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Assembly
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSecPointSeparable
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Smooth.Field
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecMax
import Mathlib.RingTheory.Smooth.Flat
import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm
import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim
import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecSeparable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChartPointTrdeg, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PDerivSpanTrdeg, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenericFormsKer, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartBack, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChart, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfFreeParAlgIndep

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChartPointTrdeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChartPointTrdeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.ImportsAlt\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChartPointTrdeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial

noncomputable section

theorem ChartPointTrdeg.proof (h₁ : ConeDimOfChowForm.Statement) (h₂ : AffineChartTrdeg.Statement) :
    ChartPointTrdeg.Statement := by
  intro k L _ _ _ n e Q g hQ hg x j₀ hx hj
  have := hQ.isPrime
  have hdim := h₁ k n (e + 1) Q g hQ hg
  have hXj : (X j₀ : MvPolynomial (Fin n) k) ∉ Q := fun h => hj (by simpa using hx _ h)
  have htr := h₂ k n e Q j₀ hQ hdim hXj
  let R := MvPolynomial (Fin n) k ⧸ Q
  let K := FractionRing R
  let π : R →ₐ[k] L := Ideal.Quotient.liftₐ Q (aeval x) hx
  let s : R := Ideal.Quotient.mk Q (X j₀)
  have hs : s ≠ 0 := by
    intro h
    exact hXj (Ideal.Quotient.eq_zero_iff_mem.mp h)
  have hπX : ∀ m, π (Ideal.Quotient.mk Q (X m)) = x m := fun m =>
    (AlgHom.congr_fun (Ideal.Quotient.liftₐ_comp Q (aeval x) hx) (X m)).trans (aeval_X x m)
  have hπs : π s = x j₀ := hπX j₀
  have hπu : IsUnit (π s) := by rw [hπs]; exact hj.isUnit
  have hKs : algebraMap R K s ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr hs
  let S := Localization.Away s
  let ρ : S →ₐ[k] L := IsLocalization.Away.liftAlgHom s hπu
  let ι : S →ₐ[k] K :=
    IsLocalization.Away.liftAlgHom (f := IsScalarTower.toAlgHom k R K) s hKs.isUnit
  have hSinj : Function.Injective (algebraMap R S) :=
    IsLocalization.injective S (powers_le_nonZeroDivisors_of_noZeroDivisors hs)
  have hι : Function.Injective ι := by
    show Function.Injective (IsLocalization.Away.lift (g := algebraMap R K) s hKs.isUnit)
    refine (IsLocalization.lift_injective_iff _).mpr fun a b => ?_
    rw [hSinj.eq_iff, (IsFractionRing.injective R K).eq_iff]
  let y : Fin n → S := fun m => algebraMap R S (Ideal.Quotient.mk Q (X m)) * IsLocalization.Away.invSelf s
  have hinv : ∀ {B : Type} [Field B] [Algebra k B] (φ : S →ₐ[k] B),
      φ (IsLocalization.Away.invSelf s) = (φ (algebraMap R S s))⁻¹ := by
    intro B _ _ φ
    refine eq_inv_of_mul_eq_one_right ?_
    rw [← map_mul, IsLocalization.Away.mul_invSelf, map_one]
  have hιR : ∀ a, ι (algebraMap R S a) = algebraMap R K a := fun a =>
    IsLocalization.Away.lift_eq (g := algebraMap R K) s hKs.isUnit a
  have hρR : ∀ a, ρ (algebraMap R S a) = π a := fun a =>
    IsLocalization.Away.lift_eq (g := (π : R →+* L)) s hπu a
  have hιy : ι ∘ y = fun m => genPt Q m * (genPt Q j₀)⁻¹ := by
    funext m
    simp only [Function.comp_apply, y, map_mul, hinv ι, hιR]
    rfl
  have hρy : ρ ∘ y = fun m => x m * (x j₀)⁻¹ := by
    funext m
    simp only [Function.comp_apply, y, map_mul, hinv ρ, hρR, hπX, s]
  let T := Algebra.adjoin k (Set.range y)
  have hA : T.map ι = Algebra.adjoin k (Set.range fun m => genPt Q m * (genPt Q j₀)⁻¹) := by
    rw [← Algebra.adjoin_image, ← Set.range_comp, hιy]
  have hB : T.map ρ = Algebra.adjoin k (Set.range fun m => x m * (x j₀)⁻¹) := by
    rw [← Algebra.adjoin_image, ← Set.range_comp, hρy]
  have hTA : Algebra.trdeg k T = Algebra.trdeg k (T.map ι) :=
    (Subalgebra.equivMapOfInjective T ι hι).trdeg_eq
  have hBT : Algebra.trdeg k (T.map ρ) ≤ Algebra.trdeg k T := by
    refine trdeg_le_of_surjective ((ρ.comp T.val).codRestrict (T.map ρ)
      (fun t => ⟨t, t.2, rfl⟩)) ?_
    rintro ⟨b, t, ht, rfl⟩
    exact ⟨⟨t, ht⟩, rfl⟩
  rw [← hB]
  rw [hA, htr] at hTA
  exact hBT.trans hTA.le

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChartPointTrdeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PDerivSpanTrdeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PDerivSpanTrdeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsDerivSpanTrdeg\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Derivation.MapCoeffs\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Smooth.Field\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.FieldTheory.SeparablyGenerated\npublic import Mathlib.RingTheory.Kaehler.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

noncomputable section

open scoped IntermediateField.algebraAdjoinAdjoin

theorem DerivSpanTrdeg.derivation_eq_zero_of_isSeparable {k K M : Type*} [Field k] [Field K]
    [Algebra k K] [AddCommGroup M] [Module K M] [Module k M] [IsScalarTower k K M] (s : Set K)
    [Algebra.IsSeparable (IntermediateField.adjoin k s) K] (D : Derivation k K M)
    (hs : ∀ x ∈ s, D x = 0) : D = 0 := by
  have hE : ∀ x ∈ IntermediateField.adjoin k s, D x = 0 := by
    intro x hx
    induction hx using IntermediateField.adjoin_induction with
    | mem x hx => exact hs x hx
    | algebraMap x => exact D.map_algebraMap x
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | inv x _ hx => rw [Derivation.leibniz_inv, hx, smul_zero]
    | mul x y _ _ hx hy => rw [Derivation.leibniz, hx, hy, smul_zero, smul_zero, add_zero]
  ext α
  set E := IntermediateField.adjoin k s
  have hsep : IsSeparable E α := Algebra.IsSeparable.isSeparable E α
  set g : Polynomial K := (minpoly E α).map (algebraMap E K)
  have h0 : D (g.eval α) = 0 := by
    rw [Polynomial.eval_map_algebraMap, minpoly.aeval, map_zero]
  have hc : D.mapCoeffs g = 0 := by
    ext i
    simp only [Derivation.mapCoeffs_apply, g, Polynomial.coeff_map]
    exact (hE _ ((minpoly E α).coeff i).2).trans (by simp)
  rw [Derivation.apply_eval_eq, hc, map_zero, zero_add] at h0
  have hne : g.derivative.eval α ≠ 0 := by
    simp only [g]
    rw [Polynomial.derivative_map, Polynomial.eval_map_algebraMap]
    exact hsep.aeval_derivative_ne_zero (minpoly.aeval E α)
  simpa [hne] using h0

theorem DerivSpanTrdeg.proof : DerivSpanTrdeg.Statement := by
  intro k L _ _ _ _ ι _ z e he
  classical
  set F₀ := IntermediateField.adjoin k (Set.range z)
  have : Algebra.EssFiniteType k F₀ := by
    rw [IntermediateField.essFiniteType_iff]
    exact ⟨Finset.univ.image z, by simp [F₀]⟩
  obtain ⟨s, hs, hsep⟩ := exists_isTranscendenceBasis_and_isSeparable_of_perfectField k F₀
  have htr : Algebra.trdeg k F₀ = Algebra.trdeg k (Algebra.adjoin k (Set.range z)) := by
    have := trdeg_add_eq k (Algebra.adjoin k (Set.range z)) (A := F₀)
    rw [trdeg_eq_zero (R := Algebra.adjoin k (Set.range z)) (A := F₀), add_zero] at this
    exact this.symm
  have hcard : s.card ≤ e := by
    have h1 := hs.cardinalMk_eq_trdeg
    rw [Cardinal.mk_coe_finset, htr] at h1
    exact_mod_cast h1 ▸ he
  let N : Submodule F₀ Ω[F₀⁄k] :=
    Submodule.span F₀ (Set.range fun x : s => KaehlerDifferential.D k F₀ x)
  have hspan : N = ⊤ := by
    have hD := DerivSpanTrdeg.derivation_eq_zero_of_isSeparable (M := Ω[F₀⁄k] ⧸ N) (s : Set F₀)
      (N.mkQ.compDer (KaehlerDifferential.D k F₀)) (fun x hx => by
        change N.mkQ (KaehlerDifferential.D k F₀ x) = 0
        rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        exact Submodule.subset_span ⟨⟨x, hx⟩, rfl⟩)
    rw [eq_top_iff, ← KaehlerDifferential.span_range_derivation, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    have := congrArg (fun D => D x) hD
    simpa [Submodule.Quotient.mk_eq_zero] using this
  have hr : Module.finrank F₀ Ω[F₀⁄k] ≤ e := by
    have h := finrank_range_le_card (R := F₀) (fun x : s => KaehlerDifferential.D k F₀ x)
    change Module.finrank F₀ N ≤ _ at h
    rw [hspan, finrank_top, Fintype.card_coe] at h
    exact h.trans hcard
  let ω := Module.finBasis F₀ Ω[F₀⁄k]
  refine ⟨Module.finrank F₀ Ω[F₀⁄k], hr, fun m j =>
    ω.repr (KaehlerDifferential.D k F₀ ⟨z j, IntermediateField.subset_adjoin k _ ⟨j, rfl⟩⟩) m, ?_⟩
  intro D
  let D' : Derivation k F₀ L := D.compAlgebraMap F₀
  let φ := (KaehlerDifferential.linearMapEquivDerivation k F₀).symm D'
  refine ⟨fun m => φ (ω m), fun j => ?_⟩
  have h1 : D (z j) =
      φ (KaehlerDifferential.D k F₀ ⟨z j, IntermediateField.subset_adjoin k _ ⟨j, rfl⟩⟩) := by
    have h := LinearEquiv.apply_symm_apply (KaehlerDifferential.linearMapEquivDerivation k F₀) D'
    exact (congrArg (fun D'' : Derivation k F₀ L =>
      D'' ⟨z j, IntermediateField.subset_adjoin k _ ⟨j, rfl⟩⟩) h).symm

  rw [h1, ← ω.sum_repr (KaehlerDifferential.D k F₀ _), map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_smul, Algebra.smul_def, mul_comm]
  rfl

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PDerivSpanTrdeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenericFormsKer =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenericFormsKer", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenericFormsKer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial

noncomputable section

theorem GenericFormsKer.proof : GenericFormsKer.Statement := by
  intro F L _ _ _ ι _ e r hre u hu b c h j
  classical

  set V : Submodule F (ι → F) := Submodule.span F (Set.range b) with hV
  set B := Module.finBasis F V
  set r' := Module.finrank F V
  have hr' : r' ≤ e := (finrank_range_le_card b).trans (by simpa using hre)
  let v : Fin r' → ι → F := fun l => (B l : ι → F)
  have hbm : ∀ m, b m ∈ V := fun m => Submodule.subset_span ⟨m, rfl⟩

  let c' : Fin r' → L := fun l => ∑ m, c m * algebraMap F L (B.repr ⟨b m, hbm m⟩ l)
  have hw : ∀ j, ∑ m, c m * algebraMap F L (b m j) = ∑ l, c' l * algebraMap F L (v l j) := by
    intro j
    have hexp : ∀ m, b m j = ∑ l, B.repr ⟨b m, hbm m⟩ l * v l j := by
      intro m
      have := congrFun (congrArg Subtype.val (B.sum_repr ⟨b m, hbm m⟩)) j
      simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
        smul_eq_mul] at this
      exact this.symm

    simp only [hexp, map_sum, map_mul, Finset.mul_sum, c', Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun m _ => by ring

  let M : Matrix (Fin r') (Fin r') L :=
    fun i l => ∑ j, u (Fin.castLE hr' i, j) * algebraMap F L (v l j)
  have hMc : M.mulVec c' = 0 := by
    funext i
    have hi := h (Fin.castLE hr' i)
    simp only [hw] at hi
    simp only [Matrix.mulVec, dotProduct, M, Pi.zero_apply, Finset.sum_mul]
    rw [Finset.sum_comm, ← hi]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun l _ => by ring

  let P : Matrix (Fin r') (Fin r') (MvPolynomial (Fin e × ι) F) :=
    fun i l => ∑ j, X (Fin.castLE hr' i, j) * C (v l j)
  have hPM : (aeval u : MvPolynomial (Fin e × ι) F →ₐ[F] L).toRingHom.mapMatrix P = M := by
    ext i l
    change aeval u (∑ j, X (Fin.castLE hr' i, j) * C (v l j)) = M i l

    simp only [map_sum, map_mul, aeval_X, aeval_C, M]

  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective V.subtype V.ker_subtype
  let A₀ : Fin r' → ι → F := fun l j => B.repr (g (Pi.single j 1)) l
  have hA₀ : ∀ i l, ∑ j, A₀ i j * v l j = if i = l then 1 else 0 := by
    intro i l
    have hvl : (∑ j, v l j • (Pi.single j (1 : F) : ι → F)) = V.subtype (B l) := by
      funext k
      simp [v, Finset.sum_apply, Pi.single_apply]
    have := congrArg (fun x => B.repr (g x) i) hvl

    simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.coe_smul,
    Pi.smul_apply, smul_eq_mul] at this
    rw [← LinearMap.comp_apply, hg, LinearMap.id_apply, Module.Basis.repr_self_apply] at this
    have hil : (if i = l then (1 : F) else 0) = if l = i then 1 else 0 := by
      by_cases hh : i = l
      · simp [hh]
      · simp [hh, Ne.symm hh]
    rw [hil, ← this]
    simp only [A₀]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

  let x : Fin e × ι → F := fun p => if hp : p.1.val < r' then A₀ ⟨p.1.val, hp⟩ p.2 else 0
  have hPx : (eval x).mapMatrix P = 1 := by
    ext i l
    change eval x (∑ j, X (Fin.castLE hr' i, j) * C (v l j)) = (1 : Matrix (Fin r') (Fin r') F) i l

    simp only [map_sum, map_mul, eval_X, eval_C, Matrix.one_apply]
    rw [← hA₀]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp [x, Fin.castLE]
  have hPdet : P.det ≠ 0 := by
    intro h0
    have := congrArg (eval x) h0
    rw [RingHom.map_det, hPx, Matrix.det_one, map_zero] at this
    exact one_ne_zero this
  have hMdet : M.det ≠ 0 := by
    rw [← hPM, ← RingHom.map_det]
    have hinj : Function.Injective (aeval u : MvPolynomial (Fin e × ι) F →ₐ[F] L) :=
      algebraicIndependent_iff_injective_aeval.1 hu
    exact (map_ne_zero_iff _ hinj).2 hPdet
  have hc' : c' = 0 := Matrix.eq_zero_of_mulVec_eq_zero hMdet hMc
  rw [hw]
  simp [hc']

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenericFormsKer =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartBack =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartBack", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartIso\npublic import Mathlib.RingTheory.RingHom.Flat\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Smooth.Flat\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial NumberField IsDedekindDomain

noncomputable section

set_option linter.unusedSectionVars false

namespace SpecChart

variable {K : Type} [Field K] [NumberField K] {n e : ℕ} {I : Ideal (MvPolynomial (Fin n) K)} {j : Fin n}
  {v : HeightOneSpectrum (𝓞 K)} {W : Ideal (MvPolynomial (Fin n) (𝓞 K))}

theorem Q_le_comap {𝔫 : Ideal (SecB e I v)} [𝔫.IsPrime] (hj : toSecB e I v (X j) ∉ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) :
    Q e I j W ≤ (IsLocalRing.maximalIdeal (Localization.AtPrime 𝔫)).comap (Φ hj) := by
  rw [Q_eq, Ideal.map_le_iff_le_comap, Ideal.comap_comap, Wb, Ideal.map_le_iff_le_comap,
    Ideal.comap_comap, Ideal.map_le_iff_le_comap, Ideal.comap_comap]
  intro w hw
  rw [Ideal.mem_comap]
  change Φ hj (C (toBase I j w)) ∈ _
  rw [Φ_C, baseToBn_toBase, IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime 𝔫) 𝔫, ← h𝔫]
  exact Ideal.mem_map_of_mem _ hw

theorem σ_not_mem {𝔫 : Ideal (SecB e I v)} [𝔫.IsPrime] (hj : toSecB e I v (X j) ∉ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) (s : MvPolynomial (Par e n) (𝓞 K))
    (hs : s ∈ (parPrime e n v).primeCompl) : σ e I j s ∉ Q e I j W := by
  intro hQ
  have h1 := Q_le_comap hj h𝔫 hQ
  rw [Ideal.mem_comap, ← RingHom.comp_apply, Φ_σ] at h1
  simp only [RingHom.comp_apply] at h1
  have hu : IsUnit (algebraMap (MvPolynomial (Par e n) (𝓞 K)) (ParDVR e n v) s) :=
    IsLocalization.map_units (ParDVR e n v) (⟨s, hs⟩ : (parPrime e n v).primeCompl)
  exact IsLocalRing.notMem_maximalIdeal.mpr ((hu.map _).map _) h1

section Back

variable [(Q e I j W).IsPrime]

def ρ (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W) :
    ParDVR e n v →+* Localization.AtPrime (Q e I j W) :=
  IsLocalization.lift (M := (parPrime e n v).primeCompl)
    (g := (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))).comp (σ e I j)) fun s => by
      rw [RingHom.comp_apply, ← IsLocalRing.notMem_maximalIdeal,
        IsLocalization.AtPrime.to_map_mem_maximal_iff _ (Q e I j W)]
      exact hσ s s.2

theorem ρ_algebraMap (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (s : MvPolynomial (Par e n) (𝓞 K)) :
    ρ hσ (algebraMap _ (ParDVR e n v) s) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (σ e I j s) :=
  IsLocalization.lift_eq _ _

theorem ρ_parY (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W) (p : Par e n) :
    ρ hσ (parY e n v p) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (val e I j p) := by
  rw [parY, ρ_algebraMap, σ_X]

def G' (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W) :
    MvPolynomial (Fin n) (ParDVR e n v) →+* Localization.AtPrime (Q e I j W) :=
  eval₂Hom (ρ hσ) fun l => algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (cx e I j l)

theorem G'_map (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (g : MvPolynomial (Fin n) (𝓞 K)) :
    G' hσ (g.map (algebraMap (𝓞 K) (ParDVR e n v))) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (C (toBase I j g)) := by
  have h : (G' hσ).comp (MvPolynomial.map (algebraMap (𝓞 K) (ParDVR e n v))) =
      (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))).comp (C.comp (toBase I j)) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp only [RingHom.comp_apply, map_C, G', eval₂Hom_C]
      rw [IsScalarTower.algebraMap_apply (𝓞 K) (MvPolynomial (Par e n) (𝓞 K)) (ParDVR e n v),
        ρ_algebraMap, MvPolynomial.algebraMap_eq, σ_C]
    · intro l
      simp only [RingHom.comp_apply, map_X, G', eval₂Hom_X', cx]
  exact RingHom.congr_fun h g

theorem G'_kills (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W) :
    secIdeal (modelR e I v) (parY e n v) ≤ RingHom.ker (G' hσ) := by
  refine sup_le (sup_le ?_ ?_) ?_
  · rw [modelR, Ideal.map_le_iff_le_comap]
    intro g hg
    rw [Ideal.mem_comap, RingHom.mem_ker, G'_map, toBase, RingHom.comp_apply,
      Ideal.Quotient.eq_zero_iff_mem.mpr hg, map_zero, map_zero, map_zero]
  · rw [Ideal.span_le, Set.range_subset_iff]
    intro i

    rw [SetLike.mem_coe, RingHom.mem_ker, secForm, linForm, map_sum]
    simp only [map_mul, G', eval₂Hom_C, eval₂Hom_X', ρ_parY]
    have h := congrArg (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))) (sum_val_inl e I j i)

    simpa only [map_sum, map_mul, map_zero] using h
  · rw [Ideal.span_le, Set.singleton_subset_iff]

    rw [SetLike.mem_coe, RingHom.mem_ker, chartForm, linForm, map_sub, map_sum, map_one]
    simp only [map_mul, G', eval₂Hom_C, eval₂Hom_X', ρ_parY]
    have h := congrArg (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))) (sum_val_inr e I j)

    simpa only [map_sum, map_mul, map_sub, map_one, map_zero] using h

def G (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W) :
    SecB e I v →+* Localization.AtPrime (Q e I j W) :=
  Ideal.Quotient.lift _ (G' hσ) fun _ ha => RingHom.mem_ker.mp (G'_kills hσ ha)

theorem G_toSecB (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (g : MvPolynomial (Fin n) (𝓞 K)) : G hσ (toSecB e I v g) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (C (toBase I j g)) := by
  rw [toSecB, RingHom.comp_apply, G, Ideal.Quotient.lift_mk, G'_map]

theorem G_algebraMap (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (r : ParDVR e n v) : G hσ (algebraMap _ (SecB e I v) r) = ρ hσ r := by
  rw [← Ideal.Quotient.mk_algebraMap, G, Ideal.Quotient.lift_mk, MvPolynomial.algebraMap_eq, G', eval₂Hom_C]

theorem G_mem (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    {𝔫 : Ideal (SecB e I v)} (h𝔫 : W.map (toSecB e I v) = 𝔫) {b : SecB e I v} (hb : b ∈ 𝔫) :
    G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) := by
  rw [← h𝔫] at hb
  have h : W.map (toSecB e I v) ≤
      (IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W))).comap (G hσ) := by
    rw [Ideal.map_le_iff_le_comap]
    intro w hw
    rw [Ideal.mem_comap, Ideal.mem_comap, G_toSecB, IsLocalization.AtPrime.to_map_mem_maximal_iff _ (Q e I j W)]
    exact C_toBase_mem_Q e j hw
  exact h hb

theorem mem_of_toSecB_mem [W.IsPrime] (hPW : integralModel I ≤ W) (hXj : X j ∉ W)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    {𝔫 : Ideal (SecB e I v)} (h𝔫 : W.map (toSecB e I v) = 𝔫) {g : MvPolynomial (Fin n) (𝓞 K)}
    (hg : toSecB e I v g ∈ 𝔫) : g ∈ W := by
  have h := G_mem hσ h𝔫 hg
  rw [G_toSecB, IsLocalization.AtPrime.to_map_mem_maximal_iff _ (Q e I j W)] at h
  exact mem_of_C_toBase_mem_Q e j hPW hXj h

theorem mem_of_G_mem (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    {𝔫 : Ideal (SecB e I v)} [𝔫.IsMaximal] (h𝔫 : W.map (toSecB e I v) = 𝔫) {b : SecB e I v}
    (hb : G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W))) : b ∈ 𝔫 := by
  have h : 𝔫 = (IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W))).comap (G hσ) :=
    Ideal.IsMaximal.eq_of_le ‹_› (Ideal.comap_ne_top _ (IsLocalRing.maximalIdeal.isMaximal _).ne_top)
      (fun _ hb => G_mem hσ h𝔫 hb)
  rw [h]
  exact hb

variable {𝔫 : Ideal (SecB e I v)} [𝔫.IsPrime]

def Gloc (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫) :
    Localization.AtPrime 𝔫 →+* Localization.AtPrime (Q e I j W) :=
  IsLocalization.lift (M := 𝔫.primeCompl) (g := G hσ) fun b =>
    IsLocalRing.notMem_maximalIdeal.mp fun h => b.2 (hG _ h)

theorem Gloc_algebraMap (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (b : SecB e I v) : Gloc hσ hG (algebraMap _ _ b) = G hσ b :=
  IsLocalization.lift_eq _ _

theorem Gloc_max (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) {x : Localization.AtPrime 𝔫}
    (hx : x ∈ IsLocalRing.maximalIdeal (Localization.AtPrime 𝔫)) :
    Gloc hσ hG x ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) := by
  rw [← Localization.AtPrime.map_eq_maximalIdeal] at hx
  have h : 𝔫.map (algebraMap (SecB e I v) (Localization.AtPrime 𝔫)) ≤
      (IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W))).comap (Gloc hσ hG) := by
    rw [Ideal.map_le_iff_le_comap]
    intro b hb
    rw [Ideal.mem_comap, Ideal.mem_comap, Gloc_algebraMap]
    exact G_mem hσ h𝔫 hb
  exact h hx

theorem Gloc_Φ (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫) :
    (Gloc hσ hG).comp (Φ hj) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) := by
  apply MvPolynomial.ringHom_ext
  · intro b
    simp only [RingHom.comp_apply, Φ_C]
    have h : (Gloc hσ hG).comp (baseToBn hj) =
        (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))).comp C := by
      apply IsLocalization.ringHom_ext (Submonoid.powers (Ideal.Quotient.mk (integralModel I) (X j)))
      apply Ideal.Quotient.ringHom_ext
      refine RingHom.ext fun g => ?_
      change Gloc hσ hG (baseToBn hj (toBase I j g)) = algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (C (toBase I j g))
      rw [baseToBn_toBase, Gloc_algebraMap, G_toSecB]
    exact RingHom.congr_fun h b
  · intro y
    simp only [RingHom.comp_apply, Φ_X, parB, Gloc_algebraMap, G_algebraMap, ρ_parY, val_free]

theorem Φ_isUnit (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) (c : Poly e I j) (hc : c ∈ (Q e I j W).primeCompl) :
    IsUnit (Φ hj c) := by
  by_contra hu
  rw [← IsLocalRing.notMem_maximalIdeal, not_not] at hu
  have h2 := Gloc_max hσ hG h𝔫 hu
  rw [← RingHom.comp_apply, Gloc_Φ, IsLocalization.AtPrime.to_map_mem_maximal_iff _ (Q e I j W)] at h2
  exact hc h2

def Φloc (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) : Localization.AtPrime (Q e I j W) →+* Localization.AtPrime 𝔫 :=
  IsLocalization.lift (M := (Q e I j W).primeCompl) (g := Φ hj) fun c => Φ_isUnit hj hσ hG h𝔫 c c.2

theorem Φloc_algebraMap (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) (c : Poly e I j) :
    Φloc hj hσ hG h𝔫 (algebraMap _ _ c) = Φ hj c :=
  IsLocalization.lift_eq _ _

theorem Gloc_Φloc (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) : (Gloc hσ hG).comp (Φloc hj hσ hG h𝔫) = RingHom.id _ := by
  apply IsLocalization.ringHom_ext (Q e I j W).primeCompl
  refine RingHom.ext fun c => ?_
  simp only [RingHom.comp_apply, Φloc_algebraMap, RingHom.id_apply]
  rw [← RingHom.comp_apply, Gloc_Φ]

theorem Φloc_Gloc (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) : (Φloc hj hσ hG h𝔫).comp (Gloc hσ hG) = RingHom.id _ := by
  apply IsLocalization.ringHom_ext 𝔫.primeCompl
  have hρ : (Φloc hj hσ hG h𝔫).comp (ρ hσ) =
      (algebraMap (SecB e I v) (Localization.AtPrime 𝔫)).comp (algebraMap (ParDVR e n v) (SecB e I v)) := by
    apply IsLocalization.ringHom_ext (parPrime e n v).primeCompl
    refine RingHom.ext fun s => ?_
    simp only [RingHom.comp_apply, ρ_algebraMap, Φloc_algebraMap]
    rw [← RingHom.comp_apply (Φ hj), Φ_σ]
    rfl
  have h : (Φloc hj hσ hG h𝔫).comp (G hσ) = algebraMap (SecB e I v) (Localization.AtPrime 𝔫) := by
    apply Ideal.Quotient.ringHom_ext
    apply MvPolynomial.ringHom_ext
    · intro r
      have := RingHom.congr_fun hρ r
      simp only [RingHom.comp_apply] at this ⊢
      rw [G, Ideal.Quotient.lift_mk, G', eval₂Hom_C, this, ← Ideal.Quotient.mk_algebraMap,
        MvPolynomial.algebraMap_eq]
    · intro l
      simp only [RingHom.comp_apply]
      rw [G, Ideal.Quotient.lift_mk, G', eval₂Hom_X', Φloc_algebraMap, Φ_cx]
      simp [toSecB]
  refine RingHom.ext fun b => ?_
  simp only [RingHom.comp_apply, Gloc_algebraMap, RingHom.id_apply]
  exact RingHom.congr_fun h b

theorem quotToBn_flat (hj : toSecB e I v (X j) ∉ 𝔫)
    (hσ : ∀ s ∈ (parPrime e n v).primeCompl, σ e I j s ∉ Q e I j W)
    (hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫)
    (h𝔫 : W.map (toSecB e I v) = 𝔫) : RingHom.Flat (R := MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I) (S := Localization.AtPrime 𝔫) (quotToBn e 𝔫) := by
  have h : quotToBn e 𝔫 = (Φloc hj hσ hG h𝔫).comp
      ((algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))).comp
        ((C : Base I j →+* Poly e I j).comp
          (algebraMap (MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I) (Base I j)))) := by
    apply Ideal.Quotient.ringHom_ext
    refine RingHom.ext fun g => ?_
    change quotToBn e 𝔫 (Ideal.Quotient.mk _ g) =
      Φloc hj hσ hG h𝔫 (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W)) (C (toBase I j g)))
    rw [quotToBn_mk, Φloc_algebraMap, Φ_C, baseToBn_toBase]
  have hbij : Function.Bijective (Φloc hj hσ hG h𝔫) :=
    Function.bijective_iff_has_inverse.mpr ⟨Gloc hσ hG,
      fun x => RingHom.congr_fun (Gloc_Φloc hj hσ hG h𝔫) x,
      fun y => RingHom.congr_fun (Φloc_Gloc hj hσ hG h𝔫) y⟩
  have h1 : (algebraMap (MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I) (Base I j)).Flat :=
    RingHom.flat_algebraMap_iff.mpr
      (IsLocalization.flat (Base I j) (Submonoid.powers (Ideal.Quotient.mk (integralModel I) (X j))))
  have h2 : (C : Base I j →+* Poly e I j).Flat := by
    rw [← MvPolynomial.algebraMap_eq]
    exact RingHom.flat_algebraMap_iff.mpr inferInstance
  have h3 : RingHom.Flat (R := Poly e I j) (S := Localization.AtPrime (Q e I j W))
      (algebraMap (Poly e I j) (Localization.AtPrime (Q e I j W))) :=
    RingHom.flat_algebraMap_iff.mpr (IsLocalization.flat (Localization.AtPrime (Q e I j W)) (Q e I j W).primeCompl)
  rw [h]
  exact RingHom.Flat.comp (RingHom.Flat.comp (RingHom.Flat.comp h1 h2) h3) (RingHom.Flat.of_bijective hbij)

end Back

theorem contraction_and_flat [W.IsPrime] (𝔫 : Ideal (SecB e I v)) [𝔫.IsMaximal]
    (hPW : integralModel I ≤ W) (h𝔫 : W.map (toSecB e I v) = 𝔫) :
    (∀ g, toSecB e I v g ∈ 𝔫 → g ∈ W) ∧ RingHom.Flat (R := MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I) (S := Localization.AtPrime 𝔫) (quotToBn e 𝔫) := by
  obtain ⟨j, hj⟩ := exists_secCoord_not_mem e I v 𝔫 (Ideal.IsMaximal.ne_top ‹_›)
  have hXj : X j ∉ W := fun h => hj (h𝔫 ▸ Ideal.mem_map_of_mem _ h)
  have := Q_isPrime e j hPW hXj
  have hσ := σ_not_mem hj h𝔫
  have hG : ∀ b, G hσ b ∈ IsLocalRing.maximalIdeal (Localization.AtPrime (Q e I j W)) → b ∈ 𝔫 :=
    fun b hb => mem_of_G_mem hσ h𝔫 hb
  exact ⟨fun g hg => mem_of_toSecB_mem hPW hXj hσ h𝔫 hg, quotToBn_flat hj hσ hG h𝔫⟩

end SpecChart

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartBack =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChart\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartIso\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartBack\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChartQuot\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial NumberField IsDedekindDomain

noncomputable section

theorem SpecChart.proof : SpecChart.Statement := by
  intro K _ _ n e I v _ 𝔫 W _ hW h𝔫
  have := 𝔫.isMaximal
  have hPW : integralModel I ≤ W := le_trans le_sup_left hW.1.1.2
  have h𝔫' : W.map (toSecB e I v) = 𝔫.asIdeal := by rw [← secIdealOf_eq_map]; exact h𝔫
  obtain ⟨hcontr, hflat⟩ := SpecChart.contraction_and_flat 𝔫.asIdeal hPW h𝔫'
  have hunit : ∀ s : W.primeCompl, IsUnit (((algebraMap (SecB e I v)
      (Localization.AtPrime 𝔫.asIdeal)).comp (toSecB e I v)) s) := fun s =>
    IsLocalization.map_units (Localization.AtPrime 𝔫.asIdeal)
      (⟨toSecB e I v s, fun h => s.2 (hcontr _ h)⟩ : 𝔫.asIdeal.primeCompl)
  let ψ0 : Localization.AtPrime W →+* Localization.AtPrime 𝔫.asIdeal :=
    IsLocalization.lift (M := W.primeCompl) hunit
  have hψ0 : ∀ g, ψ0 (algebraMap _ (Localization.AtPrime W) g) =
      algebraMap (SecB e I v) (Localization.AtPrime 𝔫.asIdeal) (toSecB e I v g) :=
    fun g => IsLocalization.lift_eq hunit g
  have hker : (integralModel I).map (algebraMap _ (Localization.AtPrime W)) ≤ RingHom.ker ψ0 := by
    rw [Ideal.map_le_iff_le_comap]
    intro g hg
    rw [Ideal.mem_comap, RingHom.mem_ker, hψ0, RingHom.mem_ker.mp (SpecChart.toSecB_le e hg), map_zero]
  have hker' : ∀ a ∈ (integralModel I).map (algebraMap _ (Localization.AtPrime W)), ψ0 a = 0 :=
    fun a ha => RingHom.mem_ker.mp (hker ha)
  let ψ := Ideal.Quotient.lift _ ψ0 hker'
  have hψ : ∀ g, ψ (Ideal.Quotient.mk _ (algebraMap _ (Localization.AtPrime W) g)) =
      algebraMap (SecB e I v) (Localization.AtPrime 𝔫.asIdeal) (toSecB e I v g) := fun g => by
    show Ideal.Quotient.lift _ ψ0 hker' (Ideal.Quotient.mk _ _) = _
    rw [Ideal.Quotient.lift_mk, hψ0]
  have hmax : (IsLocalRing.maximalIdeal (Localization.AtPrime W)).map (ψ.comp (Ideal.Quotient.mk _)) =
      IsLocalRing.maximalIdeal (Localization.AtPrime 𝔫.asIdeal) := by
    have hcomp : (ψ.comp (Ideal.Quotient.mk _)).comp (algebraMap _ (Localization.AtPrime W)) =
        (algebraMap (SecB e I v) (Localization.AtPrime 𝔫.asIdeal)).comp (toSecB e I v) :=
      RingHom.ext fun g => hψ g
    rw [← Localization.AtPrime.map_eq_maximalIdeal (I := W), Ideal.map_map, hcomp, ← Ideal.map_map, h𝔫',
      Localization.AtPrime.map_eq_maximalIdeal]
  refine ⟨ψ, fun g => ?_, ?_, ?_, hmax⟩
  · rw [hψ]
    rfl
  · exact ((IsLocalRing.local_hom_tfae (ψ.comp (Ideal.Quotient.mk _))).out 3 1).mp hmax.le
  · have := SpecChart.isLocalization_quot W (integralModel I)
    refine SpecChart.flat_of_isLocalization_comp (R := MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I)
      (S := Localization.AtPrime W ⧸ (integralModel I).map (algebraMap _ (Localization.AtPrime W)))
      (T := Localization.AtPrime 𝔫.asIdeal) (W.primeCompl.map (Ideal.Quotient.mk (integralModel I))) ψ ?_
    have h : ψ.comp (algebraMap (MvPolynomial (Fin n) (𝓞 K) ⧸ integralModel I)
        (Localization.AtPrime W ⧸ (integralModel I).map (algebraMap _ (Localization.AtPrime W)))) =
        SpecChart.quotToBn e 𝔫.asIdeal := by
      apply Ideal.Quotient.ringHom_ext
      refine RingHom.ext fun g => ?_
      simp only [RingHom.comp_apply]
      rw [Ideal.Quotient.algebraMap_quotient_map_quotient, hψ, SpecChart.quotToBn_mk]
    rw [h]
    exact hflat

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChart =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfFreeParAlgIndep =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfFreeParAlgIndep", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChart\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChartPointTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsDerivSpanTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFreeParAlgIndep\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenericFormsKer\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsSecPointSeparable\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PAffineChartTrdeg\nimport GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm\nimport GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChartPointTrdeg\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PDerivSpanTrdeg\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecSeparable\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenericFormsKer\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSecPointSeparable\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PSpecChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

private theorem coneDim₃ : GroundTheory.Heights₂.Heights.ConeDimOfChowForm.Statement :=
  GroundTheory.Heights₂.Heights.ConeDimOfChowForm.proof
    (GroundTheory.Heights₂.Heights.IncIdealDim.proof GroundTheory.Heights₂.Heights.IncidenceGeneric.full
      GroundTheory.Heights₂.Heights.GenericLinearTrdeg.full GroundTheory.Heights₂.Heights.AffineChartTrdeg.proof)
    GroundTheory.Heights₂.Heights.IncIdealPrime.full

theorem ChartPointTrdeg.full : ChartPointTrdeg.Statement :=
  ChartPointTrdeg.proof coneDim₃ GroundTheory.Heights₂.Heights.AffineChartTrdeg.proof
alias SpecChart.full := _root_.GroundTheory.Heights₂.Heights.Vertical.SpecChart.proof
theorem GenericFormsKer.full : GenericFormsKer.Statement := GenericFormsKer.proof
theorem DerivSpanTrdeg.full : DerivSpanTrdeg.Statement := DerivSpanTrdeg.proof

theorem SecPointSeparable.of_freeParAlgIndep (h : FreeParAlgIndep.Statement) :
    SecPointSeparable.Statement :=
  SecPointSeparable.proof GenericFormsKer.full DerivSpanTrdeg.full h

theorem GenSecSeparable.of_freeParAlgIndep (h : FreeParAlgIndep.Statement) :
    GenSecSeparable.Statement :=
  GenSecSeparable.proof SecAlgFinite.full GenSecDomain.full ChartPointTrdeg.full
    (SecPointSeparable.of_freeParAlgIndep h)

theorem ChowFormSectionVertical.of_freeParAlgIndep (h : FreeParAlgIndep.Statement) :
    ChowFormSectionVertical.Statement :=
  ChowFormSectionVertical.of_chartPoint_secPoint_specChart ChartPointTrdeg.full
    (SecPointSeparable.of_freeParAlgIndep h) SpecChart.full

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfFreeParAlgIndep =====
