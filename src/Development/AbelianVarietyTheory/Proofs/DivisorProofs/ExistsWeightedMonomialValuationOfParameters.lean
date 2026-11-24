module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasiRegularSeqSelfIffLocalizationMaximal
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Mathlib.RingTheory.Localization.Submodule
public import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous
public import Mathlib.Data.Finsupp.Fin
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeGeneratorTopForm
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsWeaklyRegularIffIsQuasiRegularSeqOfIsLocalRing
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueCoordinatesOfLocalModelBelowPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSpanOfWeightedHomogeneousRelationQuasiRe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrLocPrincipalPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedHomogenisation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueCoordinatesOfLocalModelBelowPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueCoordinatesOfLocalModelBelowPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.FieldPair


open IsLocalRing in
theorem exists_residue_coords_of_locModel : ∀ {L : Type} [Field L] (c : ℂ →+* L) (Q : Subring L) (hQ : IsLocModel c Q),
    letI := hQ.isLocalRing; ∀ (N r : ℕ) (V : Place c) (hC : V.Contains Q) (u : Fin r → V.ring),
    (∃ x : Fin N → L, TrBasis c x) →
    (∀ q ∈ IsLocalRing.maximalIdeal Q,
      (⟨q, hC _ q.2⟩ : V.ring) ∈ IsLocalRing.maximalIdeal V.ring) →
    (∀ P : MvPolynomial (Fin r) Q, (∃ α, P.coeff α ∉ IsLocalRing.maximalIdeal Q) →
      IsUnit (MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u P)) →
    (∀ f : V.ring, ∃ P R : MvPolynomial (Fin r) Q,
      IsUnit (MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u R) ∧
      f * MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u R =
        MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u P) →
    ∃ (j : ℕ) (s : Fin j → Q), r + j + 1 = N ∧
      ∀ P : MvPolynomial (Fin (r + j)) ℂ, P ≠ 0 →
        IsUnit (MvPolynomial.eval₂ V.const
          (Fin.append u fun i => (⟨s i, hC _ (s i).2⟩ : V.ring)) P) := by
  intro L _ c Q hQ
  letI := hQ.isLocalRing
  intro N r V hC u hx hm hunitP hloc
  classical
  let φ : Q →+* V.ring := Q.subtype.codRestrict V.ring fun q => hC _ q.2
  letI : Algebra ℂ V.ring := V.const.toAlgebra
  letI : Algebra ℂ L := c.toAlgebra
  letI : Algebra ℂ Q := (c.codRestrict Q hQ.const_mem).toAlgebra
  letI : Algebra Q V.ring := φ.toAlgebra
  haveI : IsScalarTower ℂ V.ring L := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower ℂ Q V.ring := IsScalarTower.of_algebraMap_eq fun _ => Subtype.ext rfl
  haveI : IsLocalHom (algebraMap Q V.ring) := ⟨fun q hq => by
    by_contra hq'
    have hqm : q ∈ maximalIdeal Q := (mem_maximalIdeal _).2 hq'
    exact (mem_maximalIdeal _).1 (hm q hqm) hq⟩
  haveI : Algebra.EssFiniteType ℂ V.ring := V.essFiniteType
  haveI := formallySmooth_of_isRegularLocalRing_of_perfectField ℂ V.ring
  obtain ⟨x, hx⟩ := hx
  have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hx
  rw [Cardinal.mk_fin] at h2
  have h3 := trdeg_residueField_of_trdeg ℂ V.ring L h2.symm
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible V.ring
  obtain ⟨hN, -⟩ := exists_basis_kaehler_of_trdeg ℂ L h2.symm ht
  let ub : Fin r → ResidueField V.ring := fun i => residue V.ring (u i)
  have key : ∀ P : MvPolynomial (Fin r) Q, residue V.ring (MvPolynomial.eval₂ φ u P) =
      MvPolynomial.aeval ub (P.map (residue Q)) := by
    intro P
    rw [MvPolynomial.eval₂_comp_left, MvPolynomial.aeval_def, MvPolynomial.eval₂_map]
    congr 1
  have hmem : ∀ Pb : MvPolynomial (Fin r) (ResidueField Q),
      MvPolynomial.aeval ub Pb ∈ Algebra.adjoin (ResidueField Q) (Set.range ub) := fun Pb => by
    rw [Algebra.adjoin_range_eq_range_aeval]; exact ⟨Pb, rfl⟩
  have hind : AlgebraicIndependent (ResidueField Q) ub := by
    rw [algebraicIndependent_iff]
    intro Pb hPb
    by_contra hne
    obtain ⟨P, rfl⟩ := MvPolynomial.map_surjective (residue Q) residue_surjective Pb
    obtain ⟨α, hα⟩ := MvPolynomial.ne_zero_iff.1 hne
    rw [MvPolynomial.coeff_map] at hα
    have hu := hunitP P ⟨α, fun h => hα ((residue_eq_zero_iff _).2 h)⟩
    rw [← residue_ne_zero_iff_isUnit] at hu
    exact hu ((key P).trans hPb)
  have halg : Algebra.IsAlgebraic (Algebra.adjoin (ResidueField Q) (Set.range ub))
      (ResidueField V.ring) := by
    constructor
    intro y
    obtain ⟨f, rfl⟩ := residue_surjective y
    obtain ⟨P, R, hR, hf⟩ := hloc f
    let a : Algebra.adjoin (ResidueField Q) (Set.range ub) := ⟨_, hmem (P.map (residue Q))⟩
    let b : Algebra.adjoin (ResidueField Q) (Set.range ub) := ⟨_, hmem (R.map (residue Q))⟩
    have hb : (b : ResidueField V.ring) ≠ 0 := by
      change MvPolynomial.aeval ub (R.map (residue Q)) ≠ 0
      rw [← key]; exact (residue_ne_zero_iff_isUnit _).2 hR
    have hb0 : b ≠ 0 := fun h => hb (by rw [h]; rfl)
    refine ⟨Polynomial.C b * Polynomial.X - Polynomial.C a, fun h => hb0 ?_, ?_⟩
    · simpa using congrArg (fun p => p.coeff 1) h
    · have e := congrArg (residue V.ring) hf
      rw [map_mul, key, key] at e
      simp only [map_sub, map_mul, Polynomial.aeval_C, Polynomial.aeval_X]
      change (b : ResidueField V.ring) * residue V.ring f - (a : ResidueField V.ring) = 0
      change residue V.ring f * (b : ResidueField V.ring) = (a : ResidueField V.ring) at e
      rw [mul_comm, e, sub_self]
  have hub : IsTranscendenceBasis (ResidueField Q) ub := hind.isTranscendenceBasis_iff_isAlgebraic.2 halg
  obtain ⟨T, hT⟩ := exists_isTranscendenceBasis ℂ (ResidueField Q)
  have hB := hT.sumElim_comp hub
  have hc : (r : Cardinal) + Cardinal.mk T = ((N - 1 : ℕ) : Cardinal) := by
    rw [← h3, ← hB.cardinalMk_eq_trdeg, Cardinal.mk_sum, Cardinal.lift_id, Cardinal.lift_id,
      Cardinal.mk_fin]
  haveI hfin : Finite T := Cardinal.lt_aleph0_iff_finite.1
    (lt_of_le_of_lt le_add_self (by rw [hc]; exact Cardinal.natCast_lt_aleph0))
  have hcard : r + Nat.card T = N - 1 := by
    rw [← Nat.cast_card (α := T)] at hc
    exact_mod_cast hc
  set j := Nat.card T with hj
  let e : Fin j ≃ T := (Finite.equivFin T).symm
  let s : Fin j → Q := fun i => Function.surjInv residue_surjective ((e i : ResidueField Q))
  have hs : ∀ i, residue Q (s i) = (e i : ResidueField Q) := fun i =>
    Function.surjInv_eq residue_surjective _
  let g : Fin (r + j) → Fin r ⊕ T := fun i => Sum.map id e (finSumFinEquiv.symm i)
  have hg : Function.Injective g :=
    (Sum.map_injective.2 ⟨Function.injective_id, e.injective⟩).comp finSumFinEquiv.symm.injective
  have hind2 := hB.1.comp g hg
  have hv : residue V.ring ∘ (Fin.append u fun i => (⟨s i, hC _ (s i).2⟩ : V.ring)) =
      Sum.elim ub (algebraMap (ResidueField Q) (ResidueField V.ring) ∘ Subtype.val) ∘ g := by
    funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i
    · simp [g, ub, Fin.append_left]
    · simp only [Function.comp_apply, Fin.append_right, g, finSumFinEquiv_symm_apply_natAdd,
        Sum.map_inr, Sum.elim_inr]
      rw [← hs, ResidueField.algebraMap_residue]
      rfl
  refine ⟨j, s, by omega, fun P hP => ?_⟩
  rw [← residue_ne_zero_iff_isUnit, MvPolynomial.eval₂_comp_left]
  change MvPolynomial.aeval (residue V.ring ∘ _) P ≠ 0
  rw [hv]
  exact fun h0 => hP (algebraicIndependent_iff.1 hind2 P h0)

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueCoordinatesOfLocalModelBelowPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSpanOfWeightedHomogeneousRelationQuasiRe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSpanOfWeightedHomogeneousRelationQuasiRe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasiRegularSeqSelfIffLocalizationMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory

namespace GlobalTheory

open MvPolynomial

variable {R : Type} [CommRing R] {n : ℕ}

theorem eval_mem_span_pow_of_le_degree (z : Fin n → R) (m : ℕ) (P : MvPolynomial (Fin n) R)
    (hP : ∀ β, P.coeff β ≠ 0 → m ≤ β.degree) :
    MvPolynomial.eval z P ∈ Ideal.span (Set.range z) ^ m := by
  rw [MvPolynomial.eval_eq]
  refine Ideal.sum_mem _ fun β hβ => ?_
  have h1 := monoVal_mem_pow z (⟨β, rfl⟩ : MonoDeg (Fin n) β.degree)
  exact Ideal.mul_mem_left _ _
    (Ideal.pow_le_pow_right (hP β (MvPolynomial.mem_support_iff.mp hβ)) h1)

theorem exists_eval_eq_shift (z : Fin n → R) (P : MvPolynomial (Fin n) R)
    (hP : ∀ β, P.coeff β ∈ Ideal.span (Set.range z)) :
    ∃ G : MvPolynomial (Fin n) R, MvPolynomial.eval z G = MvPolynomial.eval z P ∧
      ∀ γ, G.coeff γ ≠ 0 → ∃ β j, P.coeff β ≠ 0 ∧ γ = β + Finsupp.single j 1 := by
  classical
  choose g hg using fun β => (Ideal.mem_span_range_iff_exists_fun).mp (hP β)
  refine ⟨∑ β ∈ P.support, ∑ j, MvPolynomial.monomial (β + Finsupp.single j 1) (g β j), ?_, ?_⟩
  · have key : ∀ β j, MvPolynomial.eval z (MvPolynomial.monomial (β + Finsupp.single j 1) (g β j))
        = g β j * z j * monoVal z β := by
      intro β j
      rw [MvPolynomial.eval_monomial]
      change _ * monoVal z _ = _
      rw [monoVal_add, monoVal_single, pow_one]
      ring

    simp only [map_sum, key]
    rw [MvPolynomial.eval_eq]
    refine Finset.sum_congr rfl fun β _ => ?_
    rw [← Finset.sum_mul, hg β]
    rfl
  · intro γ hγ
    rw [MvPolynomial.coeff_sum] at hγ
    obtain ⟨β, hβ, hβ'⟩ := Finset.exists_ne_zero_of_sum_ne_zero hγ
    rw [MvPolynomial.coeff_sum] at hβ'
    obtain ⟨j, -, hj⟩ := Finset.exists_ne_zero_of_sum_ne_zero hβ'
    rw [MvPolynomial.coeff_monomial] at hj
    split_ifs at hj with h
    · exact ⟨β, j, MvPolynomial.mem_support_iff.mp hβ, h.symm⟩
    · exact absurd rfl hj

theorem weightedRelation_step (z : Fin n → R) (w : Fin n → ℕ) (hw : ∀ i, 1 ≤ w i)
    (hz : IsQuasiRegularSeq R z) (D k : ℕ) (H : MvPolynomial (Fin n) R)
    (hH : ∀ β, H.coeff β ≠ 0 → k ≤ β.degree ∧ D ≤ Finsupp.weight w β)
    (h0 : MvPolynomial.eval z H = 0) :
    (∀ β : Fin n →₀ ℕ, β.degree = k → H.coeff β ∈ Ideal.span (Set.range z)) ∧
      ∃ H' : MvPolynomial (Fin n) R,
        (∀ β, H'.coeff β ≠ 0 → k + 1 ≤ β.degree ∧ D ≤ Finsupp.weight w β) ∧
        MvPolynomial.eval z H' = 0 ∧
        ∀ β : Fin n →₀ ℕ, Finsupp.weight w β = D → k + 1 ≤ β.degree → H'.coeff β = H.coeff β := by
  classical
  set Hk := MvPolynomial.homogeneousComponent k H with hHk
  have hcoeffk : ∀ β, Hk.coeff β = if β.degree = k then H.coeff β else 0 := fun β =>
    MvPolynomial.coeff_homogeneousComponent _ _ _
  have hrest : ∀ β, (H - Hk).coeff β = if β.degree = k then 0 else H.coeff β := by
    intro β
    rw [MvPolynomial.coeff_sub, hcoeffk]
    split_ifs <;> simp
  have hrest' : ∀ β, (H - Hk).coeff β ≠ 0 → k + 1 ≤ β.degree ∧ D ≤ Finsupp.weight w β := by
    intro β hβ
    rw [hrest] at hβ
    split_ifs at hβ with h
    · exact absurd rfl hβ
    · have := hH β hβ
      exact ⟨by omega, this.2⟩
  have hmem : MvPolynomial.eval z Hk ∈ Ideal.span (Set.range z) ^ (k + 1) := by
    have h1 := eval_mem_span_pow_of_le_degree z (k + 1) (H - Hk) fun β hβ => (hrest' β hβ).1
    have h2 : MvPolynomial.eval z Hk = - MvPolynomial.eval z (H - Hk) := by
      rw [map_sub, h0]
      ring
    rw [h2]
    exact neg_mem h1
  have hI : ∀ β, Hk.coeff β ∈ Ideal.span (Set.range z) :=
    (isQuasiRegularSeq_self_iff z).mp hz k Hk
      (MvPolynomial.homogeneousComponent_isHomogeneous k H) hmem
  refine ⟨fun β hβ => ?_, ?_⟩
  · have := hI β
    rwa [hcoeffk, if_pos hβ] at this
  obtain ⟨G, hG, hGs⟩ := exists_eval_eq_shift z Hk hI
  have hGw : ∀ γ, G.coeff γ ≠ 0 → k + 1 ≤ γ.degree ∧ D + 1 ≤ Finsupp.weight w γ := by
    intro γ hγ
    obtain ⟨β, j, hβ, rfl⟩ := hGs γ hγ
    rw [hcoeffk] at hβ
    split_ifs at hβ with hd
    · have := hH β hβ
      have hj := hw j
      simp only [map_add (f := _), Finsupp.degree_single, Finsupp.weight_single, one_smul, hd]
      exact ⟨le_rfl, by omega⟩
    · exact absurd rfl hβ
  refine ⟨(H - Hk) + G, ?_, ?_, ?_⟩
  · intro β hβ
    rw [MvPolynomial.coeff_add] at hβ
    by_cases h1 : (H - Hk).coeff β = 0
    · rw [h1, zero_add] at hβ
      have := hGw β hβ
      exact ⟨this.1, by omega⟩
    · exact hrest' β h1
  · rw [map_add (f := _), hG, ← map_add (f := _), sub_add_cancel, h0]
  · intro β hβw hβd
    rw [MvPolynomial.coeff_add, hrest, if_neg (by omega)]
    by_cases h : G.coeff β = 0
    · rw [h, add_zero]
    · have := hGw β h
      omega

theorem weightedRelation_coeff_mem (z : Fin n → R) (w : Fin n → ℕ) (hw : ∀ i, 1 ≤ w i)
    (hz : IsQuasiRegularSeq R z) (D : ℕ) (j : ℕ) : ∀ (k : ℕ) (H : MvPolynomial (Fin n) R),
    (∀ β, H.coeff β ≠ 0 → k ≤ β.degree ∧ D ≤ Finsupp.weight w β) →
    MvPolynomial.eval z H = 0 → ∀ α : Fin n →₀ ℕ, α.degree = k + j →
    Finsupp.weight w α = D → H.coeff α ∈ Ideal.span (Set.range z) := by
  induction j with
  | zero =>
    intro k H hH h0 α hα _
    exact (weightedRelation_step z w hw hz D k H hH h0).1 α hα
  | succ j ih =>
    intro k H hH h0 α hα hαw
    obtain ⟨-, H', h1, h2, h3⟩ := weightedRelation_step z w hw hz D k H hH h0
    rw [← h3 α hαw (by omega)]
    exact ih (k + 1) H' h1 h2 α (by omega) hαw

theorem coeff_mem_span_of_isWeightedHomogeneous_of_eval_eq_zero {R : Type} [CommRing R] {n : ℕ}
    (z : Fin n → R) (w : Fin n → ℕ) (hw : ∀ i, 1 ≤ w i) (hz : IsQuasiRegularSeq R z) (D : ℕ)
    (F : MvPolynomial (Fin n) R) (hF : F.IsWeightedHomogeneous w D)
    (h0 : MvPolynomial.eval z F = 0) (α : Fin n →₀ ℕ) :
    F.coeff α ∈ Ideal.span (Set.range z) := by
  by_cases hα : F.coeff α = 0
  · rw [hα]
    exact zero_mem _
  exact weightedRelation_coeff_mem z w hw hz D α.degree 0 F
    (fun β hβ => ⟨Nat.zero_le _, (hF hβ).ge⟩) h0 α (zero_add _).symm (hF hα)

theorem weightedRelation_coeff_mem_span : ∀ {R : Type} [CommRing R] {n : ℕ} (z : Fin n → R)
    (w : Fin n → ℕ), (∀ i, 1 ≤ w i) →
    IsQuasiRegularSeq R z → ∀ (D : ℕ) (F : MvPolynomial (Fin n) R),
    F.IsWeightedHomogeneous w D → MvPolynomial.eval z F = 0 →
    ∀ α : Fin n →₀ ℕ, F.coeff α ∈ Ideal.span (Set.range z) :=
  fun z w hw hz D F hF h0 α =>
    coeff_mem_span_of_isWeightedHomogeneous_of_eval_eq_zero z w hw hz D F hF h0 α

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSpanOfWeightedHomogeneousRelationQuasiRe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrLocPrincipalPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrLocPrincipalPrime", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\npublic import Mathlib.RingTheory.Localization.Submodule\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

theorem dvr_loc_principal_prime : ∀ {L : Type} [Field L] (A : Subring L) (t : A), IsNoetherianRing A → (t : L) ≠ 0 →
    (Ideal.span {t}).IsPrime → (∀ f : L, ∃ a ∈ A, ∃ b ∈ A, b ≠ 0 ∧ f * b = a) →
    ∃ (V : ValuationSubring L) (hA : ∀ a ∈ A, a ∈ V),
      IsDiscreteValuationRing V ∧ Irreducible (⟨t, hA _ t.2⟩ : V) ∧
      (∀ s : A, s ∉ Ideal.span {t} → IsUnit (⟨s, hA _ s.2⟩ : V)) ∧
      (∀ f : V, ∃ a s : A, s ∉ Ideal.span {t} ∧ (f : L) * s = a) ∧
      (A.subtype.codRestrict V fun a => hA _ a.2).EssFiniteType := by
  intro L _ A t hN ht hp hfr
  set p : Ideal A := Ideal.span {t} with hpdef
  haveI : IsFractionRing A L := IsFractionRing.of_field A L fun z => by
    obtain ⟨a, ha, b, hb, hb0, h⟩ := hfr z
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, by
      show z = a / b
      rw [← h, mul_div_cancel_right₀ _ hb0]⟩
  let V0 : Subalgebra A L := Localization.subalgebra.ofField L p.primeCompl p.primeCompl_le_nonZeroDivisors
  haveI : IsLocalization.AtPrime V0 p := Localization.subalgebra.isLocalization_ofField _ _ _
  haveI : IsLocalRing V0 := IsLocalization.AtPrime.isLocalRing V0 p
  haveI : IsNoetherianRing V0 := IsLocalization.isNoetherianRing p.primeCompl V0 hN
  have hmax : IsLocalRing.maximalIdeal V0 = Ideal.span {algebraMap A V0 t} := by
    rw [← IsLocalization.AtPrime.map_eq_maximalIdeal p V0, hpdef, Ideal.map_span, Set.image_singleton]
  have ht0 : algebraMap A V0 t ≠ 0 := fun h => ht (congrArg Subtype.val h)
  have hnf : ¬ IsField V0 := by
    rw [IsLocalRing.isField_iff_maximalIdeal_eq, hmax, Ideal.span_singleton_eq_bot]
    exact ht0
  have hdvr : IsDiscreteValuationRing V0 :=
    ((IsDiscreteValuationRing.TFAE V0 hnf).out 1 5).2
      (⟨⟨_, hmax⟩⟩ : (IsLocalRing.maximalIdeal V0).IsPrincipal)
  haveI : IsFractionRing V0 L := IsFractionRing.of_field V0 L fun z => by
    obtain ⟨a, ha, b, hb, hb0, h⟩ := hfr z
    exact ⟨algebraMap A V0 ⟨a, ha⟩, algebraMap A V0 ⟨b, hb⟩, by
      show z = a / b
      rw [← h, mul_div_cancel_right₀ _ hb0]⟩
  let V : ValuationSubring L :=
    { V0.toSubring with
      mem_or_inv_mem' := fun x => by
        rcases ValuationRing.isInteger_or_isInteger V0 x with ⟨y, hy⟩ | ⟨y, hy⟩
        · exact Or.inl (hy ▸ y.2)
        · exact Or.inr (hy ▸ y.2) }
  have hA : ∀ a ∈ A, a ∈ V := fun a ha => V0.algebraMap_mem (⟨a, ha⟩ : A)
  refine ⟨V, hA, hdvr, ?_, ?_, ?_, ?_⟩
  · exact (IsDiscreteValuationRing.irreducible_iff_uniformizer _).2 hmax
  · intro s hs
    exact IsLocalization.map_units V0 (⟨s, hs⟩ : p.primeCompl)
  · intro f
    obtain ⟨⟨x, y⟩, hxy⟩ := IsLocalization.mk'_surjective p.primeCompl (show V0 from f)
    refine ⟨x, y, y.2, ?_⟩
    have := congrArg (algebraMap V0 L) (IsLocalization.mk'_spec V0 x y)
    have hxy' : IsLocalization.mk' V0 x y = (show V0 from f) := hxy
    rw [hxy', map_mul] at this
    exact this
  · have h := (RingHom.essFiniteType_algebraMap (R := A) (S := V0)).2
      (Algebra.EssFiniteType.of_isLocalization V0 p.primeCompl)
    exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrLocPrincipalPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedHomogenisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedHomogenisation", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.Finsupp.Fin\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory

theorem exists_weightedHomogenisation {L : Type} [Field L] (Q : Subring L) (r : ℕ)
    (z : Fin (r + 1) → Q) (wt : Fin (r + 1) → ℕ) (hwt : wt 0 = 1) (hz : (z 0 : L) ≠ 0)
    (P : MvPolynomial (Fin r) Q) :
    ∃ (N : ℕ) (F : MvPolynomial (Fin (r + 1)) Q), F.IsWeightedHomogeneous wt N ∧
      ((MvPolynomial.eval z F : Q) : L) = (z 0 : L) ^ N *
        MvPolynomial.eval₂ Q.subtype (fun i => (z i.succ : L) / (z 0 : L) ^ wt i.succ) P ∧
      ∀ α, ∃ β, F.coeff β = P.coeff α := by
  classical
  let d : (Fin r →₀ ℕ) → ℕ := fun α => ∑ i, α i * wt i.succ
  let N : ℕ := P.support.sup d
  let e : (Fin r →₀ ℕ) → (Fin (r + 1) →₀ ℕ) := fun α => Finsupp.cons (N - d α) α
  have he : Function.Injective e := fun a b h => by
    have := congrArg Finsupp.tail h
    simpa [e] using this
  have hd : ∀ α ∈ P.support, d α ≤ N := fun α h => Finset.le_sup (f := d) h
  refine ⟨N, ∑ α ∈ P.support, monomial (e α) (P.coeff α), ?_, ?_, ?_⟩
  · refine IsWeightedHomogeneous.sum _ _ _ fun α hα => ?_
    refine isWeightedHomogeneous_monomial _ _ _ ?_
    rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Fin.sum_univ_succ]
    have := hd α hα
    simp only [e, Finsupp.cons_zero, Finsupp.cons_succ, hwt, smul_eq_mul, mul_one]
    change N - d α + d α = N
    omega
  · rw [eval₂_eq', Finset.mul_sum, map_sum]
    push_cast
    refine Finset.sum_congr rfl fun α hα => ?_
    rw [eval_monomial, Finsupp.prod_fintype _ _ (by simp), Fin.prod_univ_succ]
    have h1 : (z 0 : L) ^ N = (z 0 : L) ^ (N - d α) * (z 0 : L) ^ d α := by
      rw [← pow_add, Nat.sub_add_cancel (hd α hα)]
    have h2 : (z 0 : L) ^ d α * ∏ i, ((z i.succ : L) / (z 0 : L) ^ wt i.succ) ^ α i
        = ∏ i, (z i.succ : L) ^ α i := by
      simp only [d]
      rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [mul_comm (α i), pow_mul, ← mul_pow, mul_div_cancel₀ _ (pow_ne_zero _ hz)]
    simp only [e, Finsupp.cons_zero, Finsupp.cons_succ]
    push_cast
    rw [h1, ← h2, Subring.coe_subtype]
    ring
  · intro α
    refine ⟨e α, ?_⟩
    rw [coeff_sum]
    simp only [coeff_monomial, he.eq_iff]
    rw [Finset.sum_ite_eq']
    split_ifs with h
    · rfl
    · exact (notMem_support_iff.mp h).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedHomogenisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasiRegularSeqSelfIffLocalizationMaximal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSpanOfWeightedHomogeneousRelationQuasiRe\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrLocPrincipalPrime\npublic import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedHomogenisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

open MvPolynomial

theorem exists_weightedMonomialPlace : ∀ {L : Type} [Field L] (c : ℂ →+* L) (Q : Subring L) (hQ : IsLocModel c Q),
    letI := hQ.isLocalRing; ∀ (r : ℕ) (z : Fin (r + 1) → Q) (wt : Fin (r + 1) → ℕ),
    IsNoetherianRing Q → Ideal.span (Set.range z) = IsLocalRing.maximalIdeal Q →
    IsQuasiRegularSeq Q z → wt 0 = 1 → (∀ i, 1 ≤ wt i) →
    ∃ (V : Place c) (hC : V.Contains Q) (u : Fin r → V.ring),
      (∀ i, (u i : L) * (z 0 : L) ^ wt i.succ = z i.succ) ∧
      Irreducible (⟨z 0, hC _ (z 0).2⟩ : V.ring) ∧
      (∀ q ∈ IsLocalRing.maximalIdeal Q,
        (⟨q, hC _ q.2⟩ : V.ring) ∈ IsLocalRing.maximalIdeal V.ring) ∧
      (∀ P : MvPolynomial (Fin r) Q, (∃ α, P.coeff α ∉ IsLocalRing.maximalIdeal Q) →
        IsUnit (MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u P)) ∧
      ∀ f : V.ring, ∃ P R : MvPolynomial (Fin r) Q,
        IsUnit (MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u R) ∧
        f * MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u R =
          MvPolynomial.eval₂ (Q.subtype.codRestrict V.ring fun q => hC _ q.2) u P := by
  intro L _ c Q hQ
  letI := hQ.isLocalRing
  intro r z wt hN hm hz hw0 hw
  haveI := hN
  have hz0 : (z 0 : L) ≠ 0 := by
    intro h
    have h1 : z 0 = 0 := Subtype.ext h
    have := _root_.GlobalTheory.weightedRelation_coeff_mem_span z wt hw hz (wt 0) (X 0) (isWeightedHomogeneous_X Q wt 0)
      (by simp [h1]) (Finsupp.single 0 1)
    rw [coeff_X, if_pos rfl, hm] at this
    exact (IsLocalRing.maximalIdeal.isMaximal Q).ne_top ((Ideal.eq_top_iff_one _).mpr this)
  set u : Fin r → L := fun i => (z i.succ : L) / (z 0 : L) ^ wt i.succ with hu
  have key0 : ∀ P : MvPolynomial (Fin r) Q, eval₂ Q.subtype u P = 0 →
      ∀ α, P.coeff α ∈ IsLocalRing.maximalIdeal Q := by
    intro P hP α
    obtain ⟨N, F, hF, hFe, hc⟩ := _root_.GlobalTheory.exists_weightedHomogenisation Q r z wt hw0 hz0 P
    obtain ⟨β, hβ⟩ := hc α
    rw [← hβ, ← hm]
    refine _root_.GlobalTheory.weightedRelation_coeff_mem_span z wt hw hz N F hF ?_ β
    apply Subtype.ext
    rw [hFe, hP, mul_zero]
    rfl
  set e : MvPolynomial (Fin r) Q →+* L := eval₂Hom Q.subtype u with he
  set A : Subring L := e.range with hA
  set eA : MvPolynomial (Fin r) Q →+* A := e.rangeRestrict with heA
  have heA_surj : Function.Surjective eA := e.rangeRestrict_surjective
  have heA_val : ∀ P, ((eA P : A) : L) = e P := fun P => rfl
  have hQA : ∀ q ∈ Q, q ∈ A := fun q hq => ⟨C ⟨q, hq⟩, by simp [he]⟩
  have huA : ∀ i, u i ∈ A := fun i => ⟨X i, by simp [he]⟩
  let t : A := ⟨z 0, hQA _ (z 0).2⟩
  have hzA : ∀ j, ∃ a : A, ((z j : Q) : L) = (z 0 : L) * a := by
    intro j
    refine Fin.cases ⟨1, by simp⟩ (fun i => ?_) j
    refine ⟨⟨(z 0 : L) ^ (wt i.succ - 1) * u i, A.mul_mem (A.pow_mem (hQA _ (z 0).2) _) (huA i)⟩, ?_⟩
    show ((z i.succ : Q) : L) = (z 0 : L) * ((z 0 : L) ^ (wt i.succ - 1) * ((z i.succ : L) / (z 0 : L) ^ wt i.succ))
    rw [← mul_assoc, ← pow_succ', Nat.sub_add_cancel (hw i.succ), mul_div_cancel₀ _ (pow_ne_zero _ hz0)]
  have hmA : Ideal.map (eA.comp C) (IsLocalRing.maximalIdeal Q) ≤ Ideal.span {t} := by
    rw [Ideal.map_le_iff_le_comap, ← hm, Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    obtain ⟨a, ha⟩ := hzA j
    show eA (C (z j)) ∈ Ideal.span {t}
    rw [Ideal.mem_span_singleton']
    exact ⟨a, Subtype.ext (by rw [heA_val]; simp [he, ha, mul_comm, t])⟩
  have hspan : Ideal.span {t} = Ideal.map eA (Ideal.map C (IsLocalRing.maximalIdeal Q)) := by
    rw [Ideal.map_map]
    refine le_antisymm ?_ hmA
    rw [Ideal.span_le, Set.singleton_subset_iff]
    have : t = (eA.comp C) (z 0) := Subtype.ext (by rw [RingHom.comp_apply, heA_val]; simp [he, t])
    rw [SetLike.mem_coe, this]
    exact Ideal.mem_map_of_mem _ (by rw [← hm]; exact Ideal.subset_span ⟨0, rfl⟩)
  have hker : RingHom.ker eA ≤ Ideal.map C (IsLocalRing.maximalIdeal Q) := by
    intro P hP
    rw [MvPolynomial.mem_map_C_iff]
    refine key0 P ?_
    have := congrArg Subtype.val ((RingHom.mem_ker).mp hP)
    simpa [heA_val, he] using this
  have hprimeC : (Ideal.map (C : Q →+* MvPolynomial (Fin r) Q) (IsLocalRing.maximalIdeal Q)).IsPrime := by
    have := MvPolynomial.ker_map (σ := Fin r) (IsLocalRing.residue Q)
    rw [IsLocalRing.ker_residue] at this
    rw [← this]
    exact RingHom.ker_isPrime _
  have hprime : (Ideal.span {t}).IsPrime := by
    rw [hspan]
    exact Ideal.map_isPrime_of_surjective heA_surj hker
  have key1 : ∀ P : MvPolynomial (Fin r) Q, eA P ∈ Ideal.span {t} →
      P ∈ Ideal.map C (IsLocalRing.maximalIdeal Q) := by
    intro P hP
    rw [hspan] at hP
    obtain ⟨x, hx, hxP⟩ := (Ideal.mem_map_iff_of_surjective eA heA_surj).mp hP
    have : P - x ∈ RingHom.ker eA := by rw [RingHom.mem_ker, map_sub, hxP, sub_self]
    simpa using Ideal.add_mem _ (hker this) hx
  have hNA : IsNoetherianRing A := isNoetherianRing_of_surjective _ _ eA heA_surj
  have hfracA : ∀ f : L, ∃ a ∈ A, ∃ b ∈ A, b ≠ 0 ∧ f * b = a := by
    intro f
    obtain ⟨a, ha, b, hb, hb0, hab⟩ := hQ.frac f
    exact ⟨a, hQA a ha, b, hQA b hb, hb0, hab⟩
  obtain ⟨V, hAV, hdvr, hirr, hunit, hfrV, hess⟩ :=
    _root_.GlobalTheory.dvr_loc_principal_prime A t hNA hz0 hprime hfracA
  have hQAf : (Q.subtype.codRestrict A fun q => hQA _ q.2).FiniteType := by
    have h1 : (Q.subtype.codRestrict A fun q => hQA _ q.2) = eA.comp C := by
      ext q; simp [heA_val, he]
    rw [h1]
    exact RingHom.FiniteType.comp_surjective (RingHom.finiteType_algebraMap.mpr inferInstance) heA_surj
  have hconst : ∀ a, c a ∈ V := fun a => hAV _ (hQA _ (hQ.const_mem a))
  have hessV : (c.codRestrict V hconst).EssFiniteType := by
    have h := (hQ.essFiniteType.comp hQAf.essFiniteType).comp hess
    exact h
  let P0 : Place c := ⟨V, hconst, hdvr, hessV⟩
  have hC : P0.Contains Q := fun f hf => hAV _ (hQA _ hf)
  let uV : Fin r → P0.ring := fun i => ⟨u i, hAV _ (huA i)⟩
  have hev : ∀ P : MvPolynomial (Fin r) Q,
      ((MvPolynomial.eval₂ (Q.subtype.codRestrict P0.ring fun q => hC _ q.2) uV P : P0.ring) : L) =
        e P := by
    intro P
    exact MvPolynomial.eval₂_comp_left (P0.ring.subtype)
      (Q.subtype.codRestrict P0.ring fun q => hC _ q.2) uV P
  refine ⟨P0, hC, uV, fun i => ?_, ?_, fun q hq => ?_, fun P hP => ?_, fun f => ?_⟩
  · exact div_mul_cancel₀ _ (pow_ne_zero _ hz0)
  · exact hirr
  · obtain ⟨a, ha⟩ := (Ideal.mem_span_singleton').mp (hmA (Ideal.mem_map_of_mem _ hq))
    have hmt : (⟨(t : L), hAV _ t.2⟩ : V) ∈ IsLocalRing.maximalIdeal V :=
      (IsLocalRing.mem_maximalIdeal _).mpr hirr.not_isUnit
    have : (⟨(q : L), hC _ q.2⟩ : P0.ring) = ⟨(a : L), hAV _ a.2⟩ * ⟨(t : L), hAV _ t.2⟩ :=
      Subtype.ext (by have := congrArg Subtype.val ha; simpa [heA_val, he] using this.symm)
    rw [this]
    exact Ideal.mul_mem_left _ _ hmt
  · have hs : eA P ∉ Ideal.span {t} := fun h => by
      obtain ⟨α, hα⟩ := hP
      exact hα ((MvPolynomial.mem_map_C_iff.mp (key1 P h)) α)
    have := hunit _ hs
    convert this using 1
    exact Subtype.ext (hev P)
  · obtain ⟨a, s, hs, hfs⟩ := hfrV f
    obtain ⟨P, rfl⟩ := heA_surj a
    obtain ⟨R, rfl⟩ := heA_surj s
    refine ⟨P, R, ?_, Subtype.ext ?_⟩
    · convert hunit _ hs using 1
      exact Subtype.ext (hev R)
    · calc ((f * MvPolynomial.eval₂ (Q.subtype.codRestrict P0.ring fun q => hC _ q.2) uV R : P0.ring) : L)
          = (f : L) * e R := by rw [← hev R]; rfl
        _ = e P := hfs
        _ = _ := (hev P).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsQuasiRegularSeqSelfIffLocalizationMaximal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueCoordinatesOfLocalModelBelowPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeGeneratorTopForm\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsWeaklyRegularIffIsQuasiRegularSeqOfIsLocalRing\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.MonoVal

theorem isQuasiRegularSeq_of_locModel : ∀ {L : Type} [Field L] (c : ℂ →+* L) (Q : Subring L) (hQ : IsLocModel c Q),
    letI := hQ.isLocalRing; ∀ (r : ℕ) (z : Fin (r + 1) → Q),
    IsLocalRing.maximalIdeal Q = Ideal.span (Set.range z) → ringKrullDim Q = r + 1 →
    IsNoetherianRing Q ∧ IsQuasiRegularSeq Q z := by
  intro L _ c Q hQ
  letI := hQ.isLocalRing
  intro r z hm hd
  letI := (c.codRestrict Q hQ.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ Q := hQ.essFiniteType
  haveI : IsNoetherianRing Q := Algebra.EssFiniteType.isNoetherianRing ℂ Q
  refine ⟨inferInstance, isQuasiRegularSeq_of_isRegular ?_⟩
  refine isRegular_of_ofList_eq_maximalIdeal ?_ ?_
  · rw [ofList_ofFn_eq_span_range, hm]
  · rw [List.length_ofFn, hd]
    norm_cast

def powCoeffMatrix {A : Type} [CommRing A] (n : ℕ) (t : A) (e : Fin n → ℕ) (w : Fin n → A) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) A :=
  fun i j => Fin.cases (if j = 0 then 1 else 0)
    (fun i' => Fin.cases (w i' * ((e i' : A) * t ^ (e i' - 1)))
      (fun j' => if j' = i' then t ^ e i' else 0) j) i

theorem powCoeffMatrix_det {A : Type} [CommRing A] (n : ℕ) (t : A) (e : Fin n → ℕ)
    (w : Fin n → A) : (powCoeffMatrix n t e w).det = t ^ (∑ i, e i) := by
  rw [Matrix.det_of_lowerTriangular]
  · rw [Fin.prod_univ_succ]
    simp [powCoeffMatrix, Finset.prod_pow_eq_pow_sum]
  · intro i j hij
    change i < j at hij
    induction i using Fin.cases with
    | zero =>
      have : j ≠ 0 := (Fin.pos_iff_ne_zero.mp (lt_of_le_of_lt (Fin.zero_le _) hij))
      simp [powCoeffMatrix, this]
    | succ i' =>
      induction j using Fin.cases with
      | zero => exact absurd hij (by simp)
      | succ j' =>
        have : j' ≠ i' := by
          intro h; subst h; exact lt_irrefl _ hij
        simp [powCoeffMatrix, this]

theorem dForm_cons_pow_mul : ∀ {k A : Type} [CommRing k] [CommRing A] (α : k →+* A) (n : ℕ) (t : A)
    (e : Fin n → ℕ) (w : Fin n → A),
    dForm α (Fin.cons t (fun i => t ^ e i * w i) : Fin (n + 1) → A) =
      t ^ (∑ i, e i) • dForm α (Fin.cons t w : Fin (n + 1) → A) := by
  intro k A _ _ α n t e w
  rw [← powCoeffMatrix_det n t e w]
  apply dForm_eq_det_smul
  intro i
  rw [Fin.sum_univ_succ]
  induction i using Fin.cases with
  | zero => simp [powCoeffMatrix]
  | succ i' =>
    simp only [powCoeffMatrix, Fin.cons_succ, Fin.cases_zero, Fin.cases_succ, Fin.cons_zero,
      ite_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    letI := α.toAlgebra
    change KaehlerDifferential.D k A (t ^ e i' * w i') = _
    rw [Derivation.leibniz, Derivation.leibniz_pow, add_comm]
    congr 1
    rw [mul_smul, mul_smul, ← Nat.cast_smul_eq_nsmul A]

theorem monomial_place : ∀ {L : Type} [Field L] (c : ℂ →+* L) (Q : Subring L) (hQ : IsLocModel c Q), letI := hQ.isLocalRing;
  ∀ (r N : ℕ) (z : Fin (r + 1) → Q) (wt : Fin (r + 1) → ℕ),
  IsLocalRing.maximalIdeal Q = Ideal.span (Set.range z) → ringKrullDim Q = r + 1 → wt 0 = 1 → (∀ i, 1 ≤ wt i) →
  (∃ x : Fin N → L, TrBasis c x) →
  ∃ V : Place c, V.Contains Q ∧ (∀ q : Q, IsUnit q → V.ord q = 0) ∧ (∀ i, V.ord (z i) = wt i) ∧
    (∀ (d : ℕ) (q : Q), (q : L) ≠ 0 → q ∈ IsLocalRing.maximalIdeal Q ^ d → (d : ℤ) ≤ V.ord q) ∧
    ∀ y : Fin N → Q, IsFreeGen Q (dForm (c.codRestrict Q hQ.const_mem) y) →
      V.formOrd (dForm c (fun i => (y i : L))) + 1 ≤ ∑ i, (wt i : ℤ) := by
  intro L _ c Q hQ
  letI := hQ.isLocalRing
  intro r N z wt hm hdim hw0 hw1 hx
  obtain ⟨hN, hqr⟩ := isQuasiRegularSeq_of_locModel c Q hQ r z hm hdim
  obtain ⟨V, hC, u, hu, hirr, hmV, hunit, hloc⟩ := _root_.GlobalTheory.exists_weightedMonomialPlace c Q hQ r z wt hN hm.symm hqr hw0 hw1
  have ht0 : (z 0 : L) ≠ 0 := fun h => hirr.ne_zero (Subtype.ext h)
  have hordt : V.ord (z 0 : L) = 1 := by
    have h := V.ord_irreducible hirr
    exact h
  have h1m : (1 : Q) ∉ IsLocalRing.maximalIdeal Q := fun h =>
    (IsLocalRing.maximalIdeal.isMaximal Q).ne_top ((Ideal.eq_top_iff_one _).mpr h)
  have huu : ∀ i, IsUnit (u i) := fun i => by
    have h := hunit (MvPolynomial.X i) ⟨Finsupp.single i 1, by rw [MvPolynomial.coeff_X, if_pos rfl]; exact h1m⟩
    rw [MvPolynomial.eval₂_X] at h
    exact h
  have hu0 : ∀ i, (u i : L) ≠ 0 := fun i h => (huu i).ne_zero (Subtype.ext h)
  have hordu : ∀ i, V.ord (u i : L) = 0 := fun i => V.ord_eq_zero (huu i)
  have hordz : ∀ i, V.ord (z i : L) = wt i := by
    intro i
    refine Fin.cases ?_ (fun i => ?_) i
    · rw [hordt, hw0]; rfl
    · rw [← hu i, V.ord_mul (hu0 i) (pow_ne_zero _ ht0), V.ord_pow, hordu i, hordt]
      simp

  obtain ⟨φ, hφ⟩ : ∃ φ : Q →+* V.ring, φ = Q.subtype.codRestrict V.ring fun q => hC _ q.2 :=
    ⟨_, rfl⟩
  have hφL : ∀ q : Q, ((φ q : V.ring) : L) = q := fun q => by rw [hφ]; rfl
  refine ⟨V, hC, fun q hq => ?_, hordz, ?_, ?_⟩
  · have h := V.ord_eq_zero (hq.map φ)
    rwa [hφL] at h
  · intro d q hq0 hq
    have hmap : Ideal.map φ (IsLocalRing.maximalIdeal Q) ≤ Ideal.span {(⟨z 0, hC _ (z 0).2⟩ : V.ring)} := by
      rw [← hirr.maximalIdeal_eq, Ideal.map_le_iff_le_comap]
      intro q hq
      have h := hmV q hq
      rw [Ideal.mem_comap]
      convert h using 1
      exact Subtype.ext (hφL q)
    have h2 : φ q ∈ Ideal.span {(⟨z 0, hC _ (z 0).2⟩ : V.ring) ^ d} := by
      rw [← Ideal.span_singleton_pow]
      refine (Ideal.pow_right_mono hmap d) ?_
      rw [← Ideal.map_pow]
      exact Ideal.mem_map_of_mem φ hq
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 h2
    have haL : (q : L) = (a : L) * (z 0 : L) ^ d := by
      rw [← hφL q, ← ha]
      rfl
    have ha0 : (a : L) ≠ 0 := fun h => hq0 (by rw [haL, h, zero_mul])
    rw [haL, V.ord_mul ha0 (pow_ne_zero _ ht0), V.ord_pow, hordt, mul_one]
    have := (V.ord_nonneg_iff ha0).2 a.2
    omega

  · intro y hy
    obtain ⟨xT, hxT⟩ := hx
    obtain ⟨j, s, hjN, hsu⟩ := _root_.GlobalTheory.FieldPair.exists_residue_coords_of_locModel c Q hQ N r V hC u ⟨xT, hxT⟩ hmV hunit hloc
    subst hjN
    obtain ⟨w, hw⟩ : ∃ w : Fin (r + j) → V.ring,
        w = Fin.append u fun i => (⟨s i, hC _ (s i).2⟩ : V.ring) := ⟨_, rfl⟩
    rw [← hw] at hsu
    have hG : IsFreeGen V.ring
        (dForm V.const (Fin.cons ⟨z 0, hC _ (z 0).2⟩ w : Fin (r + j + 1) → V.ring)) := by
      letI := V.const.toAlgebra
      letI := c.toAlgebra
      haveI : IsScalarTower ℂ V.ring L := IsScalarTower.of_algebraMap_eq' rfl
      haveI : Algebra.EssFiniteType ℂ V.ring := V.essFiniteType
      haveI := formallySmooth_of_isRegularLocalRing_of_perfectField ℂ V.ring
      obtain ⟨m, z', b, -, hb⟩ := exists_basis_kaehler_uniformiser ℂ hirr
      have h1 := trdeg_eq_of_basis_kaehler ℂ L b
      have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hxT
      rw [h1, Cardinal.mk_fin] at h2
      obtain rfl : r + j = m := by
        have : r + j + 1 = m + 1 := by exact_mod_cast h2
        omega
      exact isFreeGen_dForm_uniformiser_cons ℂ V.ring V.const (r + j) _ w V.essFiniteType hirr
        ⟨b⟩ hsu
    have e1 : dForm c (Fin.cons (z 0 : L) (fun i => (w i : L)) : Fin (r + j + 1) → L) =
        V.toRat (r + j + 1)
          (dForm V.const (Fin.cons ⟨z 0, hC _ (z 0).2⟩ w : Fin (r + j + 1) → V.ring)) := by
      have h := TopForm.formMap_dForm (D := r + j + 1) (α := V.const) (β := c) V.ring.subtype rfl
        (Fin.cons ⟨z 0, hC _ (z 0).2⟩ w : Fin (r + j + 1) → V.ring)
      refine Eq.trans ?_ h.symm
      congr 1
      funext i
      cases i using Fin.cases <;> rfl
    have hθ0 : dForm c (Fin.cons (z 0 : L) (fun i => (w i : L)) : Fin (r + j + 1) → L) ≠ 0 := by
      rw [e1]; exact V.toRat_ne_zero hG
    have hθ : V.formOrd
        (dForm c (Fin.cons (z 0 : L) (fun i => (w i : L)) : Fin (r + j + 1) → L)) = 0 := by
      rw [e1]; exact V.formOrd_toRat hG
    obtain ⟨a, ha⟩ := hy.2 (dForm (c.codRestrict Q hQ.const_mem)
      (Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) : Fin (r + j + 1) → Q))
    have e2 : dForm c (fun i => ((Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) :
          Fin (r + j + 1) → Q) i : L)) = (a : L) • dForm c (fun i => (y i : L)) := by
      have h := congrArg (TopForm.formMap (r + j + 1) Q.subtype
        (α := c.codRestrict Q hQ.const_mem) (β := c) rfl) ha
      have f1 := TopForm.formMap_dForm (D := r + j + 1) (α := c.codRestrict Q hQ.const_mem) (β := c)
        Q.subtype rfl y
      have f2 := TopForm.formMap_dForm (D := r + j + 1) (α := c.codRestrict Q hQ.const_mem) (β := c)
        Q.subtype rfl (Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) : Fin (r + j + 1) → Q)
      rw [map_smulₛₗ] at h
      exact f2.symm.trans (h.symm.trans (congrArg (Q.subtype a • ·) f1))
    obtain ⟨e, he⟩ : ∃ e : Fin (r + j) → ℕ,
        e = Fin.append (fun i => wt i.succ) (fun _ : Fin j => 0) := ⟨_, rfl⟩
    have e3 : (fun i => ((Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) :
          Fin (r + j + 1) → Q) i : L)) =
        (Fin.cons (z 0 : L) (fun i => (z 0 : L) ^ e i * (w i : L)) : Fin (r + j + 1) → L) := by
      funext i
      refine Fin.cases rfl (fun i => ?_) i
      simp only [Fin.cons_succ]
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simp only [he, hw, Fin.append_left]
        rw [← hu i, mul_comm]
      · simp only [he, hw, Fin.append_right, pow_zero, one_mul]
    have hsum : ∑ i, e i = ∑ i : Fin r, wt i.succ := by
      rw [he, Fin.sum_univ_add]
      simp
    have e4 : dForm c (fun i => ((Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) :
          Fin (r + j + 1) → Q) i : L)) =
        (z 0 : L) ^ (∑ i : Fin r, wt i.succ) •
          dForm c (Fin.cons (z 0 : L) (fun i => (w i : L)) : Fin (r + j + 1) → L) := by
      rw [e3, dForm_cons_pow_mul, hsum]
    have hpow0 : ((z 0 : L) ^ (∑ i : Fin r, wt i.succ)) ≠ 0 := pow_ne_zero _ ht0
    have hne : dForm c (fun i => ((Fin.cons (z 0) (Fin.append (fun i => z i.succ) s) :
          Fin (r + j + 1) → Q) i : L)) ≠ 0 := by
      rw [e4]
      exact smul_ne_zero hpow0 hθ0
    have ha0 : (a : L) ≠ 0 := fun h => hne (by rw [e2, h, zero_smul])
    have hy0 : dForm c (fun i => (y i : L)) ≠ 0 := fun h => hne (by rw [e2, h, smul_zero])
    have o1 := V.formOrd_smul hxT hθ0 hpow0
    have o2 := V.formOrd_smul hxT hy0 ha0
    rw [← e4, hθ, V.ord_pow, hordt] at o1
    rw [← e2, o1] at o2
    have hnna := (V.ord_nonneg_iff ha0).2 (hC _ a.2)
    rw [Fin.sum_univ_succ, hw0]
    push_cast at o2 ⊢
    linarith

end GlobalTheory.MonoVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters =====
