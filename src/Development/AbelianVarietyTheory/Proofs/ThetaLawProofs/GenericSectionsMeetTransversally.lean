module

public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.BigOperators.Field
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrdegEqOfLocallyIsStandardSmoothOfRelativeDimens
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Mathlib.RingTheory.DualNumber
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.InjectiveOfInjectiveCompAevalOfTrdegLe, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetNeZeroOfGenericLinearFormsVanish, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FiniteOfIsClosedSingleton, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GenericSectionsMeetTransversally

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.InjectiveOfInjectiveCompAevalOfTrdegLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.InjectiveOfInjectiveCompAevalOfTrdegLe", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\npublic import Mathlib.RingTheory.Ideal.GoingUp\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.T0

namespace GlobalTheory

open MvPolynomial

theorem injective_of_injective_comp_aeval_of_trdeg_le {k A κ ι : Type} [Field k] [CommRing A]
    [IsDomain A] [Algebra k A] [CommRing κ] [Finite ι] (b : ι → A)
    (hA : Algebra.trdeg k A ≤ Cardinal.mk ι) (χ : A →+* κ)
    (hχ : Function.Injective (fun q : MvPolynomial ι k => χ (aeval b q))) :
    Function.Injective χ := by
  have hb : AlgebraicIndependent k b := by
    rw [algebraicIndependent_iff_injective_aeval]
    exact Function.Injective.of_comp (f := χ) hχ
  have hT := hb.isTranscendenceBasis_of_trdeg_le_of_finite hA
  have := hT.isAlgebraic
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  by_contra hne
  have hmem : a ∈ RingHom.ker χ := ha
  refine Ideal.comap_ne_bot_of_algebraic_mem hne hmem
    (Algebra.IsAlgebraic.isAlgebraic (R := Algebra.adjoin k (Set.range b)) a) (eq_bot_iff.2 fun y hy => ?_)
  rw [Ideal.mem_comap, RingHom.mem_ker] at hy
  rw [Ideal.mem_bot]
  obtain ⟨y, hy'⟩ := y
  have hr := hy'
  rw [Algebra.adjoin_range_eq_range_aeval] at hr
  obtain ⟨q, rfl⟩ := hr
  have h0 : χ (aeval b q) = 0 := hy
  have hq : q = 0 := hχ (show χ (aeval b q) = χ (aeval b 0) by rw [map_zero, map_zero]; exact h0)
  subst hq
  apply Subtype.ext
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.InjectiveOfInjectiveCompAevalOfTrdegLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetNeZeroOfGenericLinearFormsVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetNeZeroOfGenericLinearFormsVanish", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.InjectiveOfInjectiveCompAevalOfTrdegLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial

theorem det_ne_zero_of_generic_linear_forms_vanish :
    ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (F : IntermediateField k K) (g N : ℕ)
    (T : Fin g × Fin N → K) (e : Fin N → K) (D : Fin g → Fin N → K),
    AlgebraicIndependent k T → Algebra.trdeg k F ≤ g → (∀ j, e j ∈ F) → (∀ a j, D a j ∈ F) →
    (∃ j, e j ≠ 0) →
    (∃ c : Fin g → Fin N → K, (∀ i, ∑ j, c i j * e j = 0) ∧
      (Matrix.of fun i a => ∑ j, c i j * D a j).det ≠ 0) →
    (∀ i, ∑ j, T (i, j) * e j = 0) → (Matrix.of fun i a => ∑ j, T (i, j) * D a j).det ≠ 0 := by
  intro k K _ _ _ F g N T e D hT hF he hD ⟨j0, hj0⟩ ⟨c, hc, hcd⟩ hTe
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by have := j0.pos; omega⟩
  let η : Fin (M + 1) → F := fun j => ⟨e j / e j0, F.div_mem (he j) (he j0)⟩
  let D' : Fin g → Fin (M + 1) → F := fun a j => ⟨D a j, hD a j⟩
  let b : Fin g × Fin (M + 1) → MvPolynomial (Fin g × Fin M) F := fun p =>
    Fin.insertNth (α := fun _ => MvPolynomial (Fin g × Fin M) F) j0
      (-∑ l : Fin M, X (p.1, l) * C (η (j0.succAbove l))) (fun l => X (p.1, l)) p.2
  let χ : (Fin g × Fin (M + 1) → K) → (MvPolynomial (Fin g × Fin M) F →ₐ[F] K) := fun v =>
    aeval fun q => v (q.1, j0.succAbove q.2)
  have hb : ∀ v : Fin g × Fin (M + 1) → K, (∀ i, ∑ j, v (i, j) * e j = 0) →
      ∀ p, χ v (b p) = v p := by
    rintro v hv ⟨i, j⟩
    refine Fin.succAboveCases j0 ?_ (fun l => ?_) j
    · have h1 := hv i
      rw [Fin.sum_univ_succAbove _ j0] at h1
      have h2 : v (i, j0) =
          -∑ l : Fin M, v (i, j0.succAbove l) * (e (j0.succAbove l) / e j0) := by
        simp only [← mul_div_assoc, ← Finset.sum_div]
        field_simp
        linear_combination h1
      rw [h2]
      simp [b, χ, η]
    · simp [b, χ]
  let Δ : MvPolynomial (Fin g × Fin M) F :=
    (Matrix.of fun i a => ∑ j, b (i, j) * C (D' a j)).det
  have hΔ : ∀ v : Fin g × Fin (M + 1) → K, (∀ i, ∑ j, v (i, j) * e j = 0) →
      χ v Δ = (Matrix.of fun i a => ∑ j, v (i, j) * D a j).det := by
    intro v hv
    rw [AlgHom.map_det]
    congr 1
    ext i a

    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, map_sum, map_mul,
    hb v hv]
    simp [χ, D']
  have hΔ0 : Δ ≠ 0 := by
    intro h
    apply hcd
    rw [← hΔ (fun p => c p.1 p.2) hc, h, map_zero]
  have htr : Algebra.trdeg k (MvPolynomial (Fin g × Fin M) F) ≤
      Cardinal.mk (Fin g × Fin (M + 1)) := by
    have : FaithfulSMul F (MvPolynomial (Fin g × Fin M) F) :=
      (faithfulSMul_iff_algebraMap_injective _ _).2 (MvPolynomial.C_injective _ _)
    rw [← trdeg_add_eq k F, MvPolynomial.trdeg_of_isDomain, Cardinal.lift_id,
      Cardinal.mk_fintype, Cardinal.mk_fintype]
    refine (add_le_add_left hF _).trans ?_
    norm_cast
    simp only [Fintype.card_prod, Fintype.card_fin]
    apply le_of_eq
    ring
  have hχ : Function.Injective (χ T).toRingHom := by
    refine injective_of_injective_comp_aeval_of_trdeg_le (k := k) b htr _ ?_
    have : (fun q : MvPolynomial (Fin g × Fin (M + 1)) k => (χ T).toRingHom (aeval b q)) =
        aeval T := by
      have h3 : ((χ T).restrictScalars k).comp (aeval b) = aeval T := by
        apply MvPolynomial.algHom_ext
        intro p
        simp [hb T hTe]
      funext q
      exact DFunLike.congr_fun h3 q
    rw [this]
    exact hT
  rw [← hΔ T hTe]
  intro h
  exact hΔ0 (hχ (by simpa using h))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetNeZeroOfGenericLinearFormsVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FiniteOfIsClosedSingleton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FiniteOfIsClosedSingleton", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.JacNeZeroIffSpanEqMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

namespace GlobalTheory.TransvFin

theorem valT_eq_zero_of_notMem {K : Type} [Field K] {X : Scheme.{0}} (w : Sp K ⟶ X) {U : X.Opens}
    (h : ⊤ ≤ w ⁻¹ᵁ U) (f : Γ(X, U)) (p : Sp K) (hp : w p ∉ X.basicOpen f) : valT (T := K) w U f = 0 := by
  by_contra hne
  have h1 : IsUnit ((Scheme.ΓSpecIso (CommRingCat.of K)).hom.hom ((w.appLE U ⊤ h).hom f)) := by
    have e : valT (T := K) w U f = _ := dif_pos h
    exact e ▸ Ne.isUnit hne
  have h2 : IsUnit ((w.appLE U ⊤ h).hom f) := by
    have := h1.map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    rwa [Iso.hom_inv_id_apply] at this
  have h3 := (Sp K).basicOpen_of_isUnit h2
  rw [Scheme.basicOpen_appLE] at h3
  exact hp ((h3.ge (x := p) trivial).2)

theorem eq_of_specializes {X : Scheme.{0}} {J : Type} {U : X.Opens} (f : J → Γ(X, U)) {y y' : X} (h : y' ⤳ y)
    (hy : y ∈ U)
    (hf : Ideal.span (Set.range fun i => gs (𝟙 X) y U (f i)) = IsLocalRing.maximalIdeal (X.presheaf.stalk y))
    (h0 : ∀ i, y' ∉ X.basicOpen (f i)) : y' = y := by
  by_contra hne
  have hn : ¬ y ⤳ y' := fun h' => hne (h.antisymm h').eq
  rw [specializes_iff_forall_open] at hn
  push_neg at hn
  obtain ⟨V, hV, hV1, hV2⟩ := hn
  obtain ⟨W, hW, hyW, -⟩ := exists_isAffineOpen_mem_and_subset (X := X) (x := y) (U := ⊤) trivial
  have hyW' : y' ∈ W := h.mem_open W.isOpen hyW
  obtain ⟨g, hg, hg'⟩ := hW.exists_basicOpen_le (V := ⟨V, hV⟩) ⟨y', hV1⟩ hyW'
  have hle : IsLocalRing.maximalIdeal (X.presheaf.stalk y) ≤
      (IsLocalRing.maximalIdeal (X.presheaf.stalk y')).comap (X.presheaf.stalkSpecializes h).hom := by
    rw [← hf, Ideal.span_le]
    rintro _ ⟨i, rfl⟩ hu
    refine h0 i ((X.mem_basicOpen (f i) y' (h.mem_open U.isOpen hy)).2 ?_)
    have e : gs (𝟙 X) y U (f i) = (X.presheaf.germ U y hy).hom (f i) := gs_eq (𝟙 X) y U hy (f i)
    beta_reduce at hu
    rwa [e, TopCat.Presheaf.germ_stalkSpecializes_apply] at hu
  have hm : (X.presheaf.germ W y hyW).hom g ∈ IsLocalRing.maximalIdeal (X.presheaf.stalk y) :=
    fun hu => hV2 (hg ((X.mem_basicOpen g y hyW).2 hu))
  refine hle hm ?_
  rw [TopCat.Presheaf.germ_stalkSpecializes_apply]
  exact (X.mem_basicOpen g y' hyW').1 hg'

theorem finite_of_isClosed_singleton {T : Type} [TopologicalSpace T] [TopologicalSpace.NoetherianSpace T]
    [QuasiSober T] {Z : Set T} (hZ : IsClosed Z) (h : ∀ y ∈ Z, IsClosed ({y} : Set T)) : Z.Finite := by
  obtain ⟨S, hS, hc, hi, rfl⟩ := TopologicalSpace.NoetherianSpace.exists_finite_set_isClosed_irreducible hZ
  refine hS.sUnion fun t ht => ?_
  obtain ⟨y, hy⟩ := QuasiSober.sober (hi t ht) (hc t ht)
  rw [← hy.def, (h y ⟨t, ht, hy.mem⟩).closure_eq]
  exact Set.finite_singleton y

end GlobalTheory.TransvFin


open GlobalTheory.TransvFin in
theorem GlobalTheory.KeyKa.exists_etZ_of_jac_ne_zero : ∀ (K : Type) [Field K] [IsAlgClosed K] (x : KeyIn K) (n : ℕ) (s : Fin x.P.g → RR x n), (∀ (z : Pt x) (c : x.P.L.ι), ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c → (∀ i, valT (T := K) z.left (x.P.L.U c) ((s i).f c) = 0) → jac x s z c ≠ 0) → ∃ (d : ℕ) (z : Fin d → Pt x) (ch : Fin d → x.P.L.ι), EtZ x s z ch := by
  intro K _ _ x n s hs
  have := x.P.smoothDim
  have : Smooth x.P.A.hom := SmoothOfRelativeDimension.smooth x.P.g _
  have : IsProper x.P.A.hom := x.P.isAb.proper
  have : JacobsonSpace x.P.A.left := LocallyOfFiniteType.jacobsonSpace x.P.A.hom
  have : IsLocallyNoetherian x.P.A.left := LocallyOfFiniteType.isLocallyNoetherian x.P.A.hom
  have : CompactSpace x.P.A.left := QuasiCompact.compactSpace_of_compactSpace x.P.A.hom
  have : IsNoetherian x.P.A.left := {}
  let Z : Set x.P.A.left := {y | ∀ i, y ∉ Out.nonzeroLocus (s i)}
  have hZ : IsClosed Z := by
    have e : Z = ⋂ i, (Out.nonzeroLocus (s i) : Set x.P.A.left)ᶜ := by
      ext y
      simp [Z]
    rw [e]
    exact isClosed_iInter fun i => (Out.nonzeroLocus (s i)).isOpen.isClosed_compl
  have hb : ∀ y ∈ Z, ∀ c i, y ∉ x.P.A.left.basicOpen ((s i).f c) := fun y hy c i h =>
    hy i (TopologicalSpace.Opens.mem_iSup.2 ⟨c, h⟩)
  have key : ∀ y ∈ Z, IsClosed ({y} : Set x.P.A.left) → ∃ (z : Pt x) (c : x.P.L.ι), (∀ p, z.left p = y) ∧
      ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c ∧ ∀ i, valT (T := K) z.left (x.P.L.U c) ((s i).f c) = 0 := by
    intro y hy hc
    let z : Pt x := Over.homMk (pointOfClosedPoint (K := K) x.P.A.hom y hc)
      (pointOfClosedPoint_comp (K := K) x.P.A.hom y hc)
    have hz (p) : z.left p = y := pointOfClosedPoint_apply (K := K) x.P.A.hom y hc p
    obtain ⟨c, hyc⟩ := TopologicalSpace.Opens.mem_iSup.1 (x.P.isLB.cover.ge (x := y) trivial)
    have ht : ⊤ ≤ z.left ⁻¹ᵁ x.P.L.U c := fun p _ => (congrArg (· ∈ x.P.L.U c) (hz p)).mpr hyc
    exact ⟨z, c, hz, ht, fun i => valT_eq_zero_of_notMem z.left ht _ (IsLocalRing.closedPoint K)
      fun h => hb y hy c i ((congrArg (· ∈ x.P.A.left.basicOpen ((s i).f c)) (hz _)).mp h)⟩
  have hcl : ∀ y ∈ Z, IsClosed ({y} : Set x.P.A.left) := by
    intro y' hy'
    obtain ⟨y, hy, hc⟩ := nonempty_inter_closedPoints (Z := closure ({y'} : Set x.P.A.left))
      ⟨y', subset_closure rfl⟩ isClosed_closure.isLocallyClosed
    have hsp : y' ⤳ y := specializes_iff_mem_closure.2 hy
    obtain ⟨z, c, hz, ht, h0⟩ := key y (hsp.mem_closed hZ hy') hc
    have h1 := (jac_ne_zero_iff_span_eq_maximalIdeal K x n s z c (IsLocalRing.closedPoint K) ht h0).1 (hs z c ht h0)
    have hU : z.left (IsLocalRing.closedPoint K) ∈ x.P.L.U c := ht (x := IsLocalRing.closedPoint K) trivial
    have e := eq_of_specializes (fun i => (s i).f c) ((hz _).symm ▸ hsp) hU h1 (hb y' hy' c)
    rw [e.trans (hz _)]
    exact hc
  have hfin := finite_of_isClosed_singleton hZ hcl
  obtain ⟨d, ⟨e⟩⟩ := Finite.exists_equiv_fin Z (h := hfin)
  choose z c hz ht h0 using fun y : Z => key y y.2 (hcl y y.2)
  refine ⟨d, fun a => z (e.symm a), fun a => c (e.symm a), fun a => ht _, fun a => h0 _,
    fun a => (hs _ _ (ht _) (h0 _)).isUnit, fun a a' hne p h => hne ?_,
    fun y hy => ⟨e ⟨y, hy⟩, IsLocalRing.closedPoint K, ?_⟩⟩
  · exact e.symm.injective (Subtype.ext ((hz _ p).symm.trans (h.trans (hz _ p))))
  · exact (hz _ _).trans (congrArg Subtype.val (e.symm_apply_apply ⟨y, hy⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FiniteOfIsClosedSingleton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GenericSectionsMeetTransversally =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GenericSectionsMeetTransversally", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrdegEqOfLocallyIsStandardSmoothOfRelativeDimens\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.BasisPowerSectionsLocalBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DetNeZeroOfGenericLinearFormsVanish\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.FiniteOfIsClosedSingleton\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SectionsSeparatePointsAndTangents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.MemNonzeroLocusVia\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.KeyKa.GenericZeros
open EtBaseChange


open scoped IntermediateField.algebraAdjoinAdjoin in
theorem trdeg_adjoin_range_le {k K B : Type} [Field k] [Field K] [Algebra k K] [CommRing B] [Algebra k B]
    (ψ : B →ₐ[k] K) : Algebra.trdeg k (IntermediateField.adjoin k (Set.range ψ)) ≤ Algebra.trdeg k B := by
  rw [trdeg_eq_of_isAlgebraic_top k (Algebra.adjoin k (Set.range ψ)) (IntermediateField.adjoin k (Set.range ψ))]
  refine trdeg_le_of_surjective (ψ.codRestrict _ fun b => Algebra.subset_adjoin ⟨b, rfl⟩) ?_
  rintro ⟨y, hy⟩
  have hle : Algebra.adjoin k (Set.range ψ) ≤ ψ.range := Algebra.adjoin_le fun _ h => h
  obtain ⟨b, hb⟩ := hle hy
  exact ⟨b, Subtype.ext hb⟩

theorem spMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]

theorem exists_field_of_definition {k K : Type} [Field k] [Field K] [Algebra k K] {X : Scheme.{0}} [IsIntegral X]
    (f : X ⟶ Sp k) (g : ℕ) (hf : SmoothOfRelativeDimension g f) (p : Sp K ⟶ X)
    (hp : p ≫ f = spMap (algebraMap k K)) :
    ∃ F : IntermediateField k K, Algebra.trdeg k F ≤ g ∧ ∃ q : Sp F ⟶ X,
      q ≫ f = spMap (algebraMap k F) ∧ spMap (algebraMap F K) ≫ q = p := by
  obtain ⟨R, j, hj, hmem, -⟩ := Scheme.exists_affine_mem_range_and_range_subset
    (x := p (IsLocalRing.closedPoint K)) (U := ⊤) trivial
  have hr : Set.range p ⊆ Set.range j := by
    rintro _ ⟨y, rfl⟩
    obtain rfl : y = IsLocalRing.closedPoint K := Subsingleton.elim _ _
    exact hmem
  let ψ₀ : R ⟶ CommRingCat.of K := Spec.preimage (IsOpenImmersion.lift j p hr)
  have h₀ : Spec.map ψ₀ ≫ j = p := by
    rw [Spec.map_preimage]; exact IsOpenImmersion.lift_fac _ _ _
  let a : CommRingCat.of k ⟶ R := Spec.preimage (j ≫ f)
  have ha : j ≫ f = Spec.map a := (Spec.map_preimage _).symm
  let _ : Algebra k R := a.hom.toAlgebra
  have hc : a ≫ ψ₀ = CommRingCat.ofHom (algebraMap k K) := by
    apply Spec.map_injective
    rw [Spec.map_comp, ← ha, ← Category.assoc, h₀, hp]
  let ψ : R →ₐ[k] K := { ψ₀.hom with commutes' := fun r => congrArg (fun q => q.hom r) hc }
  have : Nontrivial R := ψ₀.hom.domain_nontrivial
  have htr : Algebra.trdeg k R = g := trdeg_eq_of_smoothOfRelativeDimension k X f g hf R j hj ha
  let F := IntermediateField.adjoin k (Set.range ψ)
  let ψ' : R →+* F := ψ₀.hom.codRestrict F fun b => IntermediateField.subset_adjoin _ _ ⟨b, rfl⟩
  refine ⟨F, htr ▸ trdeg_adjoin_range_le ψ, spMap ψ' ≫ j, ?_, ?_⟩
  · have e : ψ'.comp a.hom = algebraMap k F := RingHom.ext fun r => Subtype.ext (ψ.commutes r)
    rw [Category.assoc, ← e, ← spMap_comp]
    exact congrArg (spMap ψ' ≫ ·) ha
  · rw [← Category.assoc, spMap_comp]
    exact h₀

theorem valT_cst {R T : Type} [CommRing R] [CommRing T] {X : Scheme.{0}} (f : X ⟶ Sp R) (p : Sp T ⟶ X) (a : R →+* T)
    (hp : p ≫ f = spMap a) (U : X.Opens) (h : ⊤ ≤ p ⁻¹ᵁ U) (c : R) : valT p U (cst f U c) = a c := by
  have h0 : valT p U (cst f U c) =
      valT p U ((f.appLE ⊤ U le_top).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c)) := rfl
  refine h0.trans ((valT_appLE p f (U := ⊤) le_top h _).trans ?_)
  rw [hp, ← Category.comp_id (spMap a), valT_spMap a (𝟙 (Sp R)) (U := ⊤) le_top, valT_eq _ _ le_top]
  have e3 : Scheme.Hom.appLE (𝟙 (Sp R)) ⊤ ⊤ le_top = 𝟙 _ := by
    rw [← Scheme.Hom.id_appTop]; exact Scheme.Hom.appLE_eq_app _
  unfold valH
  erw [e3]
  simp

theorem exists_translate {k F K : Type} [CommRing k] [CommRing F] [CommRing K] (a : k →+* F) (e : F →+* K)
    {G : Over (Sp k)} [GrpObj G] {G' : Over (Sp K)} [GrpObj G'] {φ : G'.left ⟶ G.left}
    (h : IsGrpPullback G' G (spMap (e.comp a)) φ) (E : DualNumber k →+* DualNumber K)
    (h₁ : ∀ r, E (algebraMap k _ r) = algebraMap K _ (e (a r))) (h₂ : E DualNumber.eps = DualNumber.eps)
    (z' : 𝟙_ (Over (Sp K)) ⟶ G') (q : Sp F ⟶ G.left) (hq : q ≫ G.hom = spMap a) (hz : spMap e ≫ q = z'.left ≫ φ)
    (v : epsR k ⟶ G) (v' : epsR K ⟶ G') (hv : v'.left ≫ φ = spMap E ≫ v.left) :
    ∃ r : Sp (DualNumber F) ⟶ G.left,
      ((toUnit (epsR K) ≫ z') * v').left ≫ φ = spMap (Chart.dualMapR e) ≫ r := by
  have hE : (Chart.dualMapR e).comp (Chart.dualMapR a) = E := by
    refine RingHom.ext fun t => ?_
    have : t = algebraMap k _ t.fst + algebraMap k _ t.snd * DualNumber.eps := by
      ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
    conv_rhs => rw [this, map_add (f := _), map_mul, h₁, h₁, h₂]
    ext <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  have c₁ : (Chart.dualMapR e).comp (algebraMap F (DualNumber F)) = (algebraMap K (DualNumber K)).comp e := by
    ext r <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  have c₂ : (Chart.dualMapR a).comp (algebraMap k (DualNumber k)) = (algebraMap F (DualNumber F)).comp a := by
    ext r <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  have s₁ : spMap (Chart.dualMapR e) ≫ spMap (algebraMap F (DualNumber F)) =
      spMap (algebraMap K (DualNumber K)) ≫ spMap e := by rw [spMap_comp, spMap_comp, c₁]
  have s₂ : spMap (Chart.dualMapR a) ≫ spMap (algebraMap k (DualNumber k)) =
      spMap (algebraMap F (DualNumber F)) ≫ spMap a := by rw [spMap_comp, spMap_comp, c₂]
  let T : Over (Sp k) := Over.mk (spMap (algebraMap F (DualNumber F)) ≫ spMap a)
  let qT : T ⟶ G := Over.homMk (spMap (algebraMap F (DualNumber F)) ≫ q)
    ((Category.assoc _ _ _).trans (congrArg (spMap (algebraMap F (DualNumber F)) ≫ ·) hq))
  have hvw : v.left ≫ G.hom = spMap (algebraMap k (DualNumber k)) := Over.w v
  let vT : T ⟶ G := Over.homMk (spMap (Chart.dualMapR a) ≫ v.left)
    ((Category.assoc _ _ _).trans ((congrArg (spMap (Chart.dualMapR a) ≫ ·) hvw).trans s₂))
  have hD : spMap (Chart.dualMapR e) ≫ spMap (algebraMap F (DualNumber F)) ≫ spMap a =
      spMap (algebraMap K (DualNumber K)) ≫ spMap (e.comp a) := by
    rw [← Category.assoc, s₁, Category.assoc, spMap_comp a e]
  let D : Over.mk ((epsR K).hom ≫ spMap (e.comp a)) ⟶ T := Over.homMk (spMap (Chart.dualMapR e)) hD
  have e₁ : (D ≫ qT).left = (toUnit (epsR K) ≫ z').left ≫ φ := by
    show spMap (Chart.dualMapR e) ≫ spMap (algebraMap F (DualNumber F)) ≫ q =
      (spMap (algebraMap K (DualNumber K)) ≫ z'.left) ≫ φ
    rw [← Category.assoc, s₁, Category.assoc, hz]
    exact (Category.assoc _ _ _).symm
  have e₂ : (D ≫ vT).left = v'.left ≫ φ := by
    refine Eq.trans ?_ hv.symm
    show spMap (Chart.dualMapR e) ≫ spMap (Chart.dualMapR a) ≫ v.left = _
    rw [← Category.assoc, spMap_comp, hE]
  refine ⟨(qT * vT).left, ?_⟩
  rw [← h.2 (epsR K) _ _ (D ≫ qT) (D ≫ vT) e₁ e₂, ← MonObj.comp_mul]
  rfl

theorem sum_valT_via {k K T : Type} [CommRing k] [CommRing K] [CommRing T] {x : KeyIn k} {x' : KeyIn K}
    {φ : x'.P.A.left ⟶ x.P.A.left} {w : LB.Iso x'.P.L (x.P.L.pull φ)} {n N : ℕ} {b : Fin N → RR x n}
    {b' : Fin N → RR x' n} (hb : ∀ j, SecVia x' x φ w (b' j) (b j)) (p : Sp T ⟶ x'.P.A.left) (a : K →+* T)
    (hp : p ≫ x'.P.A.hom = spMap a) (c : x.P.L.ι) (c' : x'.P.L.ι) (h : ⊤ ≤ (p ≫ φ) ⁻¹ᵁ x.P.L.U c)
    (h' : ⊤ ≤ p ⁻¹ᵁ x'.P.L.U c') (t : RR x' n) (m : Fin N → K) (ht : Coords x' b' m t.f) :
    ∑ j, a (m j) * valT (p ≫ φ) (x.P.L.U c) ((b j).f c) =
      valT p ((x.P.L.pull φ).U (fun _ => c) ⊓ x'.P.L.U c') (w.s (fun _ => c, c')).val ^ n *
        valT p (x'.P.L.U c') (t.f c') := by
  have e : valT p (x'.P.L.U c') (t.f c') = ∑ j, a (m j) * valT p (x'.P.L.U c') ((b' j).f c') := by
    refine (congrArg (valT p (x'.P.L.U c')) (ht c')).trans ((valT_eq p _ h' _).trans ((map_sum _ _ _).trans ?_))
    refine Finset.sum_congr rfl fun j _ => (map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ (valT_eq p _ h' _).symm)
    exact (valT_eq p _ h' _).symm.trans (valT_cst _ p a hp _ h' _)
  rw [e, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [valT_via (hb j) p c c' h h', mul_left_comm]

theorem exists_jets {k K : Type} [Field k] [Field K] [Algebra k K] {x : KeyIn k} {x' : KeyIn K}
    {φ : x'.P.A.left ⟶ x.P.A.left} {w : LB.Iso x'.P.L (x.P.L.pull φ)} (H : KeyVia x' x (algebraMap k K) φ w)
    {n N : ℕ} {b : Fin N → RR x n} {b' : Fin N → RR x' n} (hb : ∀ j, SecVia x' x φ w (b' j) (b j))
    (z : Pt x') (c' : x'.P.L.ι) (h' : ⊤ ≤ z.left ⁻¹ᵁ x'.P.L.U c') :
    ∃ (F : IntermediateField k K) (e : Fin N → K) (D : Fin x'.P.g → Fin N → K) (u : K), u ≠ 0 ∧
      Algebra.trdeg k F ≤ x'.P.g ∧ (∀ j, e j ∈ F) ∧ (∀ a j, D a j ∈ F) ∧
      ∀ (t : RR x' n) (m : Fin N → K), Coords x' b' m t.f →
        ∑ j, m j * e j = u * valT (T := K) z.left (x'.P.L.U c') (t.f c') ∧
        (valT (T := K) z.left (x'.P.L.U c') (t.f c') = 0 → ∀ a, ∑ j, m j * D a j = u * TrivSqZeroExt.snd
          (valT (T := DualNumber K) ((toUnit (epsR K) ≫ z) * x'.v a).left (x'.P.L.U c') (t.f c'))) := by
  obtain ⟨-, hg, E, hp, -, -, -, hE₁, hE₂, hv⟩ := H
  have : IsIntegral x.P.A.left := isIntegral_left_of_isAbelianScheme_field x.P.A x.P.isAb
  let z₀ : Sp K ⟶ x'.P.A.left := z.left
  have hz : z₀ ≫ x'.P.A.hom = 𝟙 (Sp K) := Over.w z
  have hz' : z₀ ≫ x'.P.A.hom = spMap (RingHom.id K) := hz.trans (Spec.map_id _).symm
  obtain ⟨F, hF, q, hq, hzq⟩ := exists_field_of_definition x.P.A.hom x.P.g x.P.smoothDim (z₀ ≫ φ) (by
    rw [Category.assoc, hp.1.w, ← Category.assoc, hz, Category.id_comp])
  obtain ⟨c, hc⟩ := exists_chart x.P.isLB (q (IsLocalRing.closedPoint F))
  have hqc : ⊤ ≤ q ⁻¹ᵁ x.P.L.U c := fun p _ => by
    obtain rfl : p = IsLocalRing.closedPoint F := Subsingleton.elim _ _
    exact hc
  have hφ : ⊤ ≤ (z₀ ≫ φ) ⁻¹ᵁ x.P.L.U c := fun p _ => by
    rw [← hzq]
    exact hqc (show spMap (algebraMap F K) p ∈ ⊤ from trivial)
  have hW := le_inf_pull (T := K) z₀ c c' hφ h'
  let p : Fin x'.P.g → (Sp (DualNumber K) ⟶ x'.P.A.left) := fun a => ((toUnit (epsR K) ≫ z) * x'.v a).left
  have hpw : ∀ a, p a ≫ x'.P.A.hom = spMap (algebraMap K (DualNumber K)) := fun a =>
    Over.w ((toUnit (epsR K) ≫ z) * x'.v a)
  have l₂ : ∀ a, ⊤ ≤ p a ⁻¹ᵁ x'.P.L.U c' := fun a => translate_le z (x'.v a) (x'.basis.1 _) h'
  have l₃ : ∀ a, ⊤ ≤ (p a ≫ φ) ⁻¹ᵁ x.P.L.U c := fun a =>
    translate_le z (x'.v a) (x'.basis.1 _) (U := φ ⁻¹ᵁ x.P.L.U c) hφ
  let u := valT (T := K) z₀ ((x.P.L.pull φ).U (fun _ => c) ⊓ x'.P.L.U c') (w.s (fun _ => c, c')).val
  have hu : IsUnit u := by
    have := (w.s (fun _ => c, c')).isUnit.map (valH (T := K) z₀ _ hW)
    exact (congrArg IsUnit (valT_eq (T := K) z₀ _ hW _)).mpr this
  refine ⟨F, fun j => valT (z₀ ≫ φ) (x.P.L.U c) ((b j).f c),
    fun a j => (valT (p a ≫ φ) (x.P.L.U c) ((b j).f c)).snd, u ^ n, pow_ne_zero _ hu.ne_zero, hg ▸ hF,
    fun j => ?_, fun a j => ?_, fun t m ht => ⟨?_, fun h0 a => ?_⟩⟩
  · show valT (z₀ ≫ φ) _ _ ∈ F
    rw [← hzq]
    exact (congrArg (· ∈ F) (valT_spMap _ q hqc _)).mpr (Subtype.property _)
  · have hp' : IsGrpPullback x'.P.A x.P.A (spMap ((algebraMap F K).comp (algebraMap k F))) φ := by
      rw [← IsScalarTower.algebraMap_eq]; exact hp
    obtain ⟨r, hr⟩ := exists_translate (algebraMap k F) (algebraMap F K) hp' E hE₁ hE₂ z q hq hzq _ _ (hv a)
    have hr' : p a ≫ φ = spMap (Chart.dualMapR (algebraMap F K)) ≫ r := hr
    have hrc : ⊤ ≤ r ⁻¹ᵁ x.P.L.U c := fun y _ => by
      have h₁ := l₃ a (show IsLocalRing.closedPoint (DualNumber K) ∈ ⊤ from trivial)
      rw [hr'] at h₁
      have hsub : ∀ y y' : Sp (DualNumber F), y = y' := fun y y' => by
        obtain ⟨y, rfl⟩ := fst_surjective F y
        obtain ⟨y', rfl⟩ := fst_surjective F y'
        rw [Subsingleton.elim y y']
      rw [hsub y (spMap (Chart.dualMapR (algebraMap F K)) (IsLocalRing.closedPoint (DualNumber K)))]
      exact h₁
    show (valT (p a ≫ φ) _ _).snd ∈ F
    rw [hr']
    refine (congrArg (fun y : DualNumber K => y.snd ∈ F) (valT_spMap _ r hrc _)).mpr ?_
    simp [Chart.dualMapR]
  · exact sum_valT_via hb z₀ (RingHom.id K) hz' c c' hφ h' t m ht
  · have e := congrArg TrivSqZeroExt.snd (sum_valT_via hb (p a) _ (hpw a) c c' (l₃ a) (l₂ a) t m ht)
    rw [snd_pow_mul _ _ _ ((fst_valT_translate z (x'.v a) (x'.basis.1 _) h' _).trans h0)] at e
    refine Eq.trans ?_ (e.trans (congrArg (· ^ n * _) (fst_valT_translate z (x'.v a) (x'.basis.1 _) hW _)))
    rw [TrivSqZeroExt.snd_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem exists_etZ_of_algebraicIndependent : Out.Laws → ∀ (k K : Type) [Field k] [Field K] [IsAlgClosed K] [Algebra k K] (x : KeyIn k) (x' : KeyIn K) φ w (n : ℕ) (b : Fin (n ^ x.P.g) → RR x n) (b' : Fin (n ^ x.P.g) → RR x' n) (T : Fin x'.P.g × Fin (n ^ x.P.g) → K) (s : Fin x'.P.g → RR x' n), 4 ≤ n → KeyVia x' x (algebraMap k K) φ w → IsBasis x b → (∀ j, SecVia x' x φ w (b' j) (b j)) → AlgebraicIndependent k T → (∀ i, Coords x' b' (fun j => T (i, j)) (s i).f) → ∃ (d : ℕ) (z : Fin d → Pt x') (ch : Fin d → x'.P.L.ι), EtZ x' s z ch := by
  intro hL k K _ _ _ _ x x' φ w n b b' T s hn H hb hb' hT hs
  have hB : IsBasis x' b' := (GlobalTheory.KeyBasis.main hL k x n (by omega)).2 b hb K _ x' φ w b' H hb'
  refine GlobalTheory.KeyKa.exists_etZ_of_jac_ne_zero K x' n s fun z c hc h0 => ?_
  obtain ⟨F, e, D, u, hu, hF, he, hD, hval⟩ := exists_jets H hb' z c hc
  have hdet : ∀ (t : Fin x'.P.g → RR x' n) (m : Fin x'.P.g → Fin (n ^ x.P.g) → K),
      (∀ i, Coords x' b' (m i) (t i).f) → (∀ i, valT (T := K) z.left (x'.P.L.U c) ((t i).f c) = 0) →
      (∀ i, ∑ j, m i j * e j = 0) ∧
        (Matrix.of fun i a => ∑ j, m i j * D a j).det = u ^ Fintype.card (Fin x'.P.g) * jac x' t z c := by
    intro t m hm ht
    refine ⟨fun i => by rw [(hval _ _ (hm i)).1, ht i, mul_zero], Eq.trans ?_ (Matrix.det_smul _ _)⟩
    congr 1
    ext i a
    exact (hval _ _ (hm i)).2 (ht i) a
  obtain ⟨⟨s₀, hs₀⟩, t, ht, hj⟩ := (GlobalTheory.KeyKa.sections_separate_points_and_tangents hL K x' n hn).1 z c hc
  choose m hm _ using hB
  have h₁ := hdet s (fun i j => T (i, j)) hs h0
  have h₂ := hdet t (fun i => m (t i)) (fun i => hm _) ht
  have h₃ := GlobalTheory.det_ne_zero_of_generic_linear_forms_vanish k K F _ _ T e D hT hF he hD ?_
    ⟨_, h₂.1, h₂.2 ▸ mul_ne_zero (pow_ne_zero _ hu) hj⟩ h₁.1
  · exact right_ne_zero_of_mul (h₁.2 ▸ h₃)
  · by_contra hne
    push Not at hne
    have := (hval _ _ (hm s₀)).1
    simp only [hne, mul_zero, Finset.sum_const_zero] at this
    exact mul_ne_zero hu hs₀ this.symm

end GlobalTheory.KeyKa.GenericZeros
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.GenericSectionsMeetTransversally =====
