module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleBaseChangeEvalHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenWedgeFormOfFormallyEtaleMvPolynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinOrdLeOrdAdd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormsGraphLocalRingFreelyGenerated
public import Mathlib.RingTheory.TensorProduct.Nontrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoePolyMapX
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasisInImageOfFractionField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphIdealLocalizationMaximalIdealEqSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointLocalizationPlaceTensor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeGeneratorTopFormsTensorLocalizationOrd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulZpowUniformiserTmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphJetsMemPowSupUniformiser, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceGraphIdealTensorNeTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLifts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLiftsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorSubalgebraMvPolynomialEvalOfFlatAeval, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimLocalizationGraphIdealMinimalPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulNotMemPrimeOfGraphImageNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalModelGraphOfPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeGeneratorTopFormsTensorLocalizationOrd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeGeneratorTopFormsTensorLocalizationOrd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleBaseChangeEvalHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFreeGenWedgeFormOfFormallyEtaleMvPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinOrdLeOrdAdd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormsGraphLocalRingFreelyGenerated\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GraphLocal

variable {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ']
  [Algebra (K ⊗[ℂ] κ') L]

theorem isLocalization_locAt {A : Subalgebra ℂ K} (𝔭 : Ideal (tens (κ' := κ') A)) [𝔭.IsPrime]
    (hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L)) :
    letI := (toQ (L := L) 𝔭).toAlgebra
    IsLocalization 𝔭.primeCompl (locAt (L := L) 𝔭) := by
  letI := (toQ (L := L) 𝔭).toAlgebra
  refine ⟨fun s => isUnit_toQ 𝔭 hinj s.2, fun x => ?_, fun {a b} h => ⟨1, ?_⟩⟩
  · obtain ⟨a, s, hs, e⟩ := exists_mul_toQ 𝔭 x
    exact ⟨(a, ⟨s, hs⟩), e⟩
  · have : a = b := Subtype.ext (hinj (congrArg Subtype.val h))
    rw [this]

theorem formallyEtale_toQ {A : Subalgebra ℂ K} (𝔭 : Ideal (tens (κ' := κ') A)) [𝔭.IsPrime]
    (hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L)) : (toQ (L := L) 𝔭).FormallyEtale := by
  letI := (toQ (L := L) 𝔭).toAlgebra
  haveI := isLocalization_locAt (L := L) 𝔭 hinj
  exact Algebra.FormallyEtale.of_isLocalization 𝔭.primeCompl

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

variable {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ']
  [Algebra ℂ L] [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L]

theorem isFreeGen_locAt {n k' : ℕ} (τ' : Fin k' → κ') (E : Place (algebraMap ℂ K))
    (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime]
    (hc : ∀ a, algebraMap ℂ L a ∈ locAt (L := L) 𝔭)
    (hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L))
    (hτ : TrBasis (algebraMap ℂ κ') τ') (z : Fin n → E.ring)
    (b : Module.Basis (Fin n) E.ring (Omega E.const)) (hb : ∀ i, b i = dFun E.const (z i)) :
    IsFreeGen (locAt (L := L) 𝔭) (dForm ((algebraMap ℂ L).codRestrict (locAt (L := L) 𝔭) hc)
      (Fin.append (fun i => toQ 𝔭 ⟨1 ⊗ₜ τ' i, tmul_mem (one_mem _) _⟩)
        (fun i => toQ 𝔭 ⟨(z i : K) ⊗ₜ 1, tmul_mem (z i).2 1⟩))) := by
  letI : Algebra ℂ E.ring := E.const.toAlgebra
  let f : E.ring ≃ₐ[ℂ] placeAlg E :=
    { toFun := fun a => ⟨a.1, a.2⟩
      invFun := fun a => ⟨a.1, a.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_mul' := fun _ _ => rfl
      map_add' := fun _ _ => rfl
      commutes' := fun _ => rfl }
  let θ : E.ring ⊗[ℂ] κ' ≃ₐ[ℂ] tens (κ' := κ') (placeAlg E) :=
    (Algebra.TensorProduct.congr f AlgEquiv.refl).trans (tensEquiv (placeAlg E))
  have hθ (a : E.ring) (c : κ') : (θ (a ⊗ₜ c) : K ⊗[ℂ] κ') = (a : K) ⊗ₜ c := rfl
  have hθe : (θ : E.ring ⊗[ℂ] κ' →+* tens (κ' := κ') (placeAlg E)).FormallyEtale := by
    letI := (θ : E.ring ⊗[ℂ] κ' →+* tens (κ' := κ') (placeAlg E)).toAlgebra
    exact Algebra.FormallyEtale.of_equiv
      (AlgEquiv.ofBijective (Algebra.ofId (E.ring ⊗[ℂ] κ') (tens (κ' := κ') (placeAlg E)))
        θ.bijective)
  let ψ : E.ring ⊗[ℂ] κ' →+* locAt (L := L) 𝔭 :=
    (toQ (L := L) 𝔭).comp (θ : E.ring ⊗[ℂ] κ' →+* tens (κ' := κ') (placeAlg E))
  have hψ : ψ.FormallyEtale := RingHom.FormallyEtale.comp hθe (formallyEtale_toQ 𝔭 hinj)
  let ρ : E.ring →+* locAt (L := L) 𝔭 := ψ.comp Algebra.TensorProduct.includeLeftRingHom
  have hg := formallyEtale_mvPolynomial_eval₂_tensor (R := E.ring) τ'
    (GlobalTheory.DiagLoc.formallyEtale_eval₂Hom_of_trBasis (algebraMap ℂ κ') hτ)
  have hφ : (MvPolynomial.eval₂Hom ρ (fun i => toQ (L := L) 𝔭 ⟨1 ⊗ₜ τ' i, tmul_mem (one_mem _) _⟩)).FormallyEtale := by
    convert RingHom.FormallyEtale.comp hg hψ using 1
    apply MvPolynomial.ringHom_ext
    · intro a
      simp [ρ]
    · intro i
      simp only [MvPolynomial.eval₂Hom_X', RingHom.comp_apply]
      rfl
  have hρ : ρ.comp E.const = (algebraMap ℂ L).codRestrict (locAt (L := L) 𝔭) hc := by
    ext a
    change algebraMap (K ⊗[ℂ] κ') L (algebraMap ℂ K a ⊗ₜ[ℂ] (1 : κ')) = algebraMap ℂ L a
    rw [← Algebra.TensorProduct.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have := GlobalTheory.TopFrameEt.isFreeGen_dForm_of_formallyEtale_mvPolynomial E.const
    ((algebraMap ℂ L).codRestrict (locAt (L := L) 𝔭) hc) ρ hρ z b hb
    (fun i => toQ (L := L) 𝔭 ⟨1 ⊗ₜ τ' i, tmul_mem (one_mem _) _⟩) hφ
  exact this

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

variable {K : Type} [Field K] [Algebra ℂ K]

theorem exists_unit_mul_zpow (E : Place (algebraMap ℂ K)) {t : E.ring} (ht : Irreducible t)
    {f : K} (hf : f ≠ 0) : ∃ u : E.ring, IsUnit u ∧ f = (u : K) * (t : K) ^ E.ord f := by
  have ht0 : (t : K) ≠ 0 := fun h => ht.ne_zero (Subtype.ext h)
  set v : K := f * (t : K) ^ (-E.ord f) with hv
  have hv0 : v ≠ 0 := mul_ne_zero hf (zpow_ne_zero _ ht0)
  have hvo : E.ord v = 0 := by
    rw [hv, E.ord_mul hf (zpow_ne_zero _ ht0), E.ord_zpow, E.ord_irreducible ht]
    ring
  obtain ⟨h1, h2⟩ := (E.ord_eq_zero_iff hv0).1 hvo
  refine ⟨⟨v, h1⟩, IsUnit.of_mul_eq_one (⟨v⁻¹, h2⟩ : E.ring) (Subtype.ext (mul_inv_cancel₀ hv0)), ?_⟩
  change f = v * _
  rw [hv, mul_assoc, ← zpow_add₀ ht0, neg_add_cancel, zpow_zero, mul_one]

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

theorem exists_matrix_dFun {K : Type} [Field K] (c₀ : ℂ →+* K) {n : ℕ} (E : Place (c₀)) (z : Fin n → E.ring)
    (b : Module.Basis (Fin n) E.ring (Omega E.const)) (hb : ∀ i, b i = dFun E.const (z i))
    (x : Fin n → K) (hx : TrBasis (c₀) x) :
    ∃ c : Matrix (Fin n) (Fin n) K,
      (∀ i, dFun (c₀) (x i) = ∑ j, c i j • (dFun (c₀) (z j : K) : Omega (c₀))) ∧
      c.det ≠ 0 ∧ (fun ω => @dite ℤ (∃ a, E.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm (c₀) x) = E.ord c.det := by
  obtain ⟨b', hb'⟩ : ∃ b' : Module.Basis (Fin n) K (Omega (c₀)),
      ∀ j, b' j = dFun (c₀) (z j : K) := by
    letI := E.const.toAlgebra
    letI := (c₀).toAlgebra
    haveI : IsScalarTower ℂ E.ring K := IsScalarTower.of_algebraMap_eq' rfl
    refine ⟨fracKaehlerBasis K b, fun j => ?_⟩
    simp only [fracKaehlerBasis_apply, hb, dFun, KaehlerDifferential.map_D]
    rfl
  let c : Matrix (Fin n) (Fin n) K := fun i j => b'.repr (dFun (c₀) (x i)) j
  have hc : ∀ i, dFun (c₀) (x i) = ∑ j, c i j • dFun (c₀) (z j : K) :=
    fun i => by
      simp_rw [← hb']
      exact (b'.sum_repr _).symm
  have hω := isFreeGen_dForm z b hb
  have hdet : dForm (c₀) x = c.det • E.toRat n (dForm E.const z) := by
    have hz : E.toRat n (dForm E.const z) = dForm c₀ (fun j => (z j : K)) :=
      formMap_dForm _ _ z
    rw [dForm_eq_det_smul x (fun j => (z j : K)) c hc, hz]
  have hc0 : c.det ≠ 0 := by
    intro h0
    have hfree := isFreeGen_dForm_of_trBasis (c₀) hx
    rw [hdet, h0, zero_smul] at hfree
    exact one_ne_zero (hfree.1 (a₁ := 1) (a₂ := 0) (by simp))
  exact ⟨c, hc, hc0, by rw [hdet]; exact E.formOrd_smul_toRat hω hc0⟩

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

theorem dForm_append_eq_det_smul {k A : Type*} [CommRing k] [CommRing A] (α : k →+* A)
    {r n : ℕ} (a : Fin r → A) (f w : Fin n → A) (c : Matrix (Fin n) (Fin n) A)
    (h : ∀ i, dFun α (f i) = ∑ j, c i j • dFun α (w j)) :
    dForm α (Fin.append a f) = c.det • dForm α (Fin.append a w) := by
  let M : Matrix (Fin (r + n)) (Fin (r + n)) A :=
    (Matrix.fromBlocks (1 : Matrix (Fin r) (Fin r) A) 0 0 c).submatrix finSumFinEquiv.symm
      finSumFinEquiv.symm
  have hM : M.det = c.det := by
    simp [M, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁]
  rw [← hM]
  refine dForm_eq_det_smul _ _ M fun i => ?_
  rw [Fin.sum_univ_add]
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simp [M, Fin.append_left, Fin.append_right, Matrix.one_apply]
  · simp [M, Fin.append_left, Fin.append_right, h]

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

theorem exists_isFreeGen_locAt_formOrd : ∀ {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ'] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (n k' : ℕ) (x : Fin n → K) (τ' : Fin k' → κ') (E : Place (algebraMap ℂ K))
    (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime] (t : E.ring)
    (hc : ∀ a, algebraMap ℂ L a ∈ locAt (L := L) 𝔭),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ') τ' →
  (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') → Irreducible t →
  ∃ (y : Fin (k' + n) → locAt (L := L) 𝔭) (q : locAt (L := L) 𝔭),
    IsFreeGen (locAt (L := L) 𝔭) (dForm ((algebraMap ℂ L).codRestrict (locAt (L := L) 𝔭) hc) y) ∧
    IsUnit q ∧
    dForm (algebraMap ℂ L) (Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
        (fun i => algebraMap (K ⊗[ℂ] κ') L (x i ⊗ₜ 1))) =
      ((q : L) * (algebraMap (K ⊗[ℂ] κ') L ((t : K) ⊗ₜ 1)) ^ (fun ω => @dite ℤ (∃ a, E.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm (algebraMap ℂ K) x)) •
        dForm (algebraMap ℂ L) (fun i => (y i : L)) := by
  intro K κ' L _ _ _ _ _ _ _ _ _ n k' x τ' E 𝔭 _ t hc hx hτ _ ht
  have hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L) := IsFractionRing.injective _ _
  obtain ⟨z, b, hb⟩ : ∃ (z : Fin n → E.ring) (b : Module.Basis (Fin n) E.ring (Omega E.const)),
      ∀ i, b i = dFun E.const (z i) := by
    letI := E.const.toAlgebra
    letI := (algebraMap ℂ K).toAlgebra
    haveI : IsScalarTower ℂ E.ring K := IsScalarTower.of_algebraMap_eq' rfl
    haveI : Algebra.EssFiniteType ℂ E.ring := E.essFiniteType
    haveI := formallySmooth_of_isRegularLocalRing_of_perfectField ℂ E.ring
    obtain ⟨m, z, b, -, hb⟩ := exists_basis_kaehler_uniformiser ℂ ht
    have h1 := trdeg_eq_of_basis_kaehler ℂ K b
    have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hx
    rw [h1, Cardinal.mk_fin] at h2
    obtain rfl : n = m + 1 := by exact_mod_cast h2
    exact ⟨z, b, hb⟩
  obtain ⟨c, hcx, hc0, hord⟩ := exists_matrix_dFun (algebraMap ℂ K) E z b hb x hx
  obtain ⟨u, hu, hfu⟩ := exists_unit_mul_zpow E ht hc0
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  let j : K →+* L := (algebraMap (K ⊗[ℂ] κ') L).comp Algebra.TensorProduct.includeLeftRingHom
  have hj : j.comp (algebraMap ℂ K) = algebraMap ℂ L := by
    ext a
    change algebraMap (K ⊗[ℂ] κ') L (algebraMap ℂ K a ⊗ₜ[ℂ] (1 : κ')) = algebraMap ℂ L a
    rw [← Algebra.TensorProduct.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  let y : Fin (k' + n) → locAt (L := L) 𝔭 :=
    Fin.append (fun i => toQ 𝔭 ⟨1 ⊗ₜ τ' i, tmul_mem (one_mem _) _⟩)
      (fun i => toQ 𝔭 ⟨(z i : K) ⊗ₜ 1, tmul_mem (z i).2 1⟩)
  have hy : (fun i => (y i : L)) = Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
      (fun i => j (z i : K)) := by
    funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i
    · simp [y, Fin.append_left]
    · simp [y, Fin.append_right, j]
  refine ⟨y, toQ 𝔭 ⟨(u : K) ⊗ₜ 1, tmul_mem u.2 1⟩, isFreeGen_locAt τ' E 𝔭 hc hinj hτ z b hb,
    IsUnit.of_mul_eq_one (toQ 𝔭 ⟨(v : K) ⊗ₜ 1, tmul_mem v.2 1⟩) ?_, ?_⟩
  · rw [← map_mul, ← map_one (toQ (L := L) 𝔭)]
    congr 1
    apply Subtype.ext
    simp only [Subalgebra.coe_mul, Subalgebra.coe_one, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    rw [← Subring.coe_mul, hv]
    rfl
  · rw [hy, hord]
    refine (dForm_append_eq_det_smul (algebraMap ℂ L)
      (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i)) (fun i => j (x i)) (fun i => j (z i : K))
      (c.map j) fun i => ?_).trans ?_
    letI := (algebraMap ℂ K).toAlgebra
    letI := (algebraMap ℂ L).toAlgebra
    letI := j.toAlgebra
    haveI : IsScalarTower ℂ K L := IsScalarTower.of_algebraMap_eq' hj.symm
    have e := congrArg (KaehlerDifferential.map ℂ ℂ K L) (hcx i)

    rw [map_sum] at e
    simp only [map_smul, KaehlerDifferential.map_D] at e
    simp only [Matrix.map_apply]
    rw [show dFun (algebraMap ℂ L) (j (x i)) = KaehlerDifferential.D ℂ L (algebraMap K L (x i)) from rfl, e]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← algebraMap_smul L (c i l)]
    rfl
    congr 1
    rw [show (c.map j).det = j c.det from (RingHom.map_det j c).symm]
    generalize E.ord c.det = a at hfu ⊢
    rw [hfu, map_mul, map_zpow₀]
    rfl

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeGeneratorTopFormsTensorLocalizationOrd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulZpowUniformiserTmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulZpowUniformiserTmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GraphLocal

theorem exists_isUnit_mul_zpow_tmul :
    ∀ {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ'] [Algebra (K ⊗[ℂ] κ') L]
    (E : Place (algebraMap ℂ K)) (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime] (t : E.ring),
  Function.Injective (algebraMap (K ⊗[ℂ] κ') L) → Irreducible t →
  ∀ g : K, g ≠ 0 → ∃ q : locAt (L := L) 𝔭, IsUnit q ∧
    algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1) = q * (algebraMap (K ⊗[ℂ] κ') L ((t : K) ⊗ₜ 1)) ^ E.ord g := by
  intro K κ' L _ _ _ _ _ _ E 𝔭 _ t _ ht g hg
  set n := E.ord g
  have ht0 : (t : K) ≠ 0 := fun h => ht.ne_zero (Subtype.ext h)
  set u : K := g * (t : K) ^ (-n) with hu_def
  have hu0 : u ≠ 0 := mul_ne_zero hg (zpow_ne_zero _ ht0)
  have hord : E.ord u = 0 := by
    rw [hu_def, E.ord_mul hg (zpow_ne_zero _ ht0), E.ord_zpow, E.ord_irreducible ht]
    ring
  have hu : u ∈ E.ring := (E.ord_nonneg_iff hu0).1 hord.ge
  have hui : u⁻¹ ∈ E.ring := (E.ord_nonneg_iff (inv_ne_zero hu0)).1 (by rw [E.ord_inv, hord]; simp)
  let b : tens (κ' := κ') (placeAlg E) := ⟨u ⊗ₜ 1, tmul_mem (mem_placeAlg.2 hu) 1⟩
  let b' : tens (κ' := κ') (placeAlg E) := ⟨u⁻¹ ⊗ₜ 1, tmul_mem (mem_placeAlg.2 hui) 1⟩
  have hbb : b * b' = 1 := by
    apply Subtype.ext
    change (u ⊗ₜ[ℂ] (1 : κ')) * (u⁻¹ ⊗ₜ 1) = 1
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_inv_cancel₀ hu0, one_mul]
    rfl
  refine ⟨toQ (L := L) 𝔭 b, (IsUnit.of_mul_eq_one (b := b') hbb).map _, ?_⟩
  let φ : K →+* L := (algebraMap (K ⊗[ℂ] κ') L).comp Algebra.TensorProduct.includeLeftRingHom
  have hφ (x : K) : φ x = algebraMap (K ⊗[ℂ] κ') L (x ⊗ₜ 1) := rfl
  have hg' : g = u * (t : K) ^ n := by
    rw [hu_def, mul_assoc, ← zpow_add₀ ht0, neg_add_cancel, zpow_zero, mul_one]
  rw [coe_toQ, ← hφ, ← hφ, ← hφ, ← map_zpow₀, ← map_mul, ← hg']

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulZpowUniformiserTmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphJetsMemPowSupUniformiser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphJetsMemPowSupUniformiser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GraphLocal

theorem ker_productMap_le_span {κ κ' : Type} [Field κ] [Field κ'] [Algebra ℂ κ] [Algebra ℂ κ']
    (ρ : κ →ₐ[ℂ] κ') :
    RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) ≤
      Ideal.span {x | ∃ f : κ, x = f ⊗ₜ[ℂ] (1 : κ') - 1 ⊗ₜ ρ f} := by
  have key : ∀ x : κ ⊗[ℂ] κ',
      x - 1 ⊗ₜ Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') x ∈
        Ideal.span {x | ∃ f : κ, x = f ⊗ₜ[ℂ] (1 : κ') - 1 ⊗ₜ ρ f} := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul f g =>
      have e : f ⊗ₜ[ℂ] g - 1 ⊗ₜ Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') (f ⊗ₜ g) =
          (f ⊗ₜ[ℂ] (1 : κ') - 1 ⊗ₜ ρ f) * (1 ⊗ₜ g) := by
        simp [Algebra.TensorProduct.productMap_apply_tmul, sub_mul,
          Algebra.TensorProduct.tmul_mul_tmul]
      rw [e]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨f, rfl⟩)
    | add x y hx hy =>
      have e : x + y - 1 ⊗ₜ Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') (x + y) =
          (x - 1 ⊗ₜ Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') x) +
            (y - 1 ⊗ₜ Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') y) := by
        rw [map_add (f := _), TensorProduct.tmul_add]
        abel
      rw [e]
      exact add_mem hx hy
  intro x hx
  have h := key x
  rwa [RingHom.mem_ker.1 hx, TensorProduct.tmul_zero, sub_zero] at h



theorem jets_mem_pow_sup : ∀ {K κ κ' : Type} [Field K] [Field κ] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ']
    (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ') (E : Place (algebraMap ℂ K))
    (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime] (t : E.ring),
  graphIdeal E R π ρ ≤ 𝔭 → Irreducible t →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ a, algebraMap ℂ K a ∈ R) → (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  E.Contains R → (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
  ∀ (M l : ℕ) (a : Fin l → R) (b : Fin l → κ') (w : tens (κ' := κ') (placeAlg E)),
    (w : K ⊗[ℂ] κ') = ∑ i, (a i : K) ⊗ₜ b i →
    ∑ i, π (a i) ⊗ₜ[ℂ] b i ∈ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M →
    w ∈ 𝔭 ^ M ⊔ Ideal.span {⟨(t : K) ⊗ₜ 1, tmul_mem t.2 1⟩} := by

  intro K κ κ' _ _ _ _ _ _ R π ρ E 𝔭 _ t hle ht hπC hC hfrac hR hord M l a b w hw hx
  let T := tens (κ' := κ') (placeAlg E)
  let I : Ideal T := 𝔭 ^ M ⊔ Ideal.span {⟨(t : K) ⊗ₜ 1, tmul_mem t.2 1⟩}
  let q : T →ₐ[ℂ] T ⧸ I := Ideal.Quotient.mkₐ ℂ I
  have hq0 : ∀ y : T, q y = 0 ↔ y ∈ I := fun y => by
    rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
  let jL : placeAlg E →ₐ[ℂ] T :=
    (tensEquiv (κ' := κ') (placeAlg E)).toAlgHom.comp Algebra.TensorProduct.includeLeft
  let jR : κ' →ₐ[ℂ] T :=
    (tensEquiv (κ' := κ') (placeAlg E)).toAlgHom.comp Algebra.TensorProduct.includeRight
  have hjL : ∀ e, (jL e : K ⊗[ℂ] κ') = (e : K) ⊗ₜ 1 := fun e => by
    simp [jL, tensMap]
  have hjR : ∀ c, (jR c : K ⊗[ℂ] κ') = 1 ⊗ₜ c := fun c => by
    simp [jR, tensMap]
  let ι : R →+* placeAlg E :=
    { toFun := fun r => ⟨r, hR _ r.2⟩, map_one' := rfl, map_mul' := fun _ _ => rfl,
      map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hι : ∀ r : R, ((ι r : placeAlg E) : K) = r := fun _ => rfl

  have hg : ∀ r : R, jL (ι r) - jR (ρ (π r)) ∈ 𝔭 := fun r => by
    have e : ((jL (ι r) - jR (ρ (π r)) : T) : K ⊗[ℂ] κ') = (r : K) ⊗ₜ 1 - 1 ⊗ₜ ρ (π r) := by
      rw [Subalgebra.coe_sub, hjL (ι r), hjR (ρ (π r))]
      rfl
    exact hle (Ideal.subset_span (Or.inr ⟨r, e⟩))

  have hk : ∀ r : R, π r = 0 → q (jL (ι r)) = 0 := by
    intro r hr
    rw [hq0]
    apply Ideal.mem_sup_right
    by_cases h0 : (r : K) = 0
    · have e : jL (ι r) = 0 := Subtype.ext (by simp [hjL, hι, h0])
      rw [e]
      exact zero_mem _
    have hpos := (hord r h0).1 hr
    have hnu : ¬ IsUnit (⟨r, hR _ r.2⟩ : E.ring) := fun hu => by
      have h1 := E.ord_eq_zero hu
      simp only at h1
      omega
    have hm : (⟨r, hR _ r.2⟩ : E.ring) ∈ Ideal.span {t} := by
      rw [← (IsDiscreteValuationRing.irreducible_iff_uniformizer t).1 ht]
      exact hnu
    obtain ⟨u, hu⟩ := Ideal.mem_span_singleton'.1 hm
    rw [Ideal.mem_span_singleton']
    refine ⟨jL ⟨u, u.2⟩, Subtype.ext ?_⟩
    have hu' : (u : K) * t = r := congrArg Subtype.val hu
    simp only [Subalgebra.coe_mul, hjL, hι, Algebra.TensorProduct.tmul_mul_tmul, mul_one, hu']

  have hu : ∀ r : R, π r ≠ 0 → IsUnit (q (jL (ι r))) := by
    intro r hr
    have hρ : IsUnit (q (jR (ρ (π r)))) :=
      ((isUnit_iff_ne_zero.2 ((map_ne_zero ρ).2 hr)).map jR).map q
    have hn : IsNilpotent (q (jL (ι r) - jR (ρ (π r)))) :=
      ⟨M, by rw [← map_pow, hq0]; exact Ideal.mem_sup_left (Ideal.pow_mem_pow (hg r) M)⟩
    have h := IsNilpotent.isUnit_add_left_of_commute hn hρ (Commute.all _ _)
    rwa [map_sub, add_sub_cancel] at h

  let φ : R →+* T ⧸ I := (q : T →+* T ⧸ I).comp ((jL : placeAlg E →+* T).comp ι)
  have hφ : ∀ r, φ r = q (jL (ι r)) := fun _ => rfl
  have hker : RingHom.ker π.rangeRestrict ≤ RingHom.ker φ := fun r hr => by
    rw [RingHom.mem_ker] at hr ⊢
    exact hk r (congrArg Subtype.val hr)
  let ψ : π.range →+* T ⧸ I :=
    π.rangeRestrict.liftOfRightInverse (Function.surjInv π.rangeRestrict_surjective)
      (Function.rightInverse_surjInv _) ⟨φ, hker⟩
  have hψ : ∀ r, ψ (π.rangeRestrict r) = q (jL (ι r)) := fun r =>
    RingHom.liftOfRightInverse_comp_apply _ _ _ _ r
  haveI : IsFractionRing π.range κ := by
    refine ⟨fun y => ?_, fun z => ?_, fun {x y} h => ⟨1, by simpa using Subtype.ext h⟩⟩
    · refine isUnit_iff_ne_zero.2 fun h => nonZeroDivisors.coe_ne_zero y (Subtype.ext h)
    · obtain ⟨c, d, hd, e⟩ := hfrac z
      exact ⟨(π.rangeRestrict c, ⟨π.rangeRestrict d, mem_nonZeroDivisors_of_ne_zero
        fun h => hd (congrArg Subtype.val h)⟩), e⟩
  have hunit : ∀ y : nonZeroDivisors π.range, IsUnit (ψ y) := by
    rintro ⟨⟨v, d, rfl⟩, hy⟩
    have hd : π d ≠ 0 := fun h => nonZeroDivisors.coe_ne_zero ⟨_, hy⟩ (Subtype.ext h)
    exact (hψ d).symm ▸ hu d hd
  let θ₀ : κ →+* T ⧸ I := IsLocalization.lift (M := nonZeroDivisors π.range) hunit
  have hθ₀ : ∀ r, θ₀ (π r) = q (jL (ι r)) := fun r =>
    (IsLocalization.lift_eq (M := nonZeroDivisors π.range) hunit (π.rangeRestrict r)).trans (hψ r)

  let θ₀A : κ →ₐ[ℂ] T ⧸ I :=
    { θ₀ with
      commutes' := fun c => by
        have e1 : algebraMap ℂ κ c = π ⟨algebraMap ℂ K c, hC c⟩ := (hπC c (hC c)).symm
        have e2 : ι ⟨algebraMap ℂ K c, hC c⟩ = algebraMap ℂ (placeAlg E) c := Subtype.ext rfl
        change θ₀ (algebraMap ℂ κ c) = _
        rw [e1, hθ₀, e2, AlgHom.commutes, AlgHom.commutes] }
  let θ : κ ⊗[ℂ] κ' →ₐ[ℂ] T ⧸ I := Algebra.TensorProduct.productMap θ₀A (q.comp jR)
  have hθt : ∀ f c, θ (f ⊗ₜ c) = θ₀ f * q (jR c) := fun f c =>
    Algebra.TensorProduct.productMap_apply_tmul _ _ _ _

  have hwx : θ (∑ i, π (a i) ⊗ₜ[ℂ] b i) = q w := by
    have ew : w = ∑ i, jL (ι (a i)) * jR (b i) := by
      apply Subtype.ext
      rw [hw]
      simp only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_mul, hjL, hjR, hι,
        Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]

    rw [ew, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hθt, hθ₀, map_mul]

  have hgen : Ideal.map θ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ≤
      Ideal.map q 𝔭 := by
    refine (Ideal.map_mono (ker_productMap_le_span ρ)).trans ?_
    rw [Ideal.map_span, Ideal.span_le]
    rintro _ ⟨_, ⟨f, rfl⟩, rfl⟩
    obtain ⟨c, d, hd, e⟩ := hfrac f
    have hfd : θ₀ f * q (jL (ι d)) = q (jL (ι c)) := by rw [← hθ₀, ← hθ₀, ← map_mul, e]
    set u := θ (f ⊗ₜ 1 - 1 ⊗ₜ ρ f) with hu_def
    have hu1 : u = θ₀ f - q (jR (ρ f)) := by
      rw [hu_def, map_sub, hθt, hθt]
      simp only [map_one, mul_one, one_mul]
    have h2 : u * q (jL (ι d)) =
        q (jL (ι c) - jR (ρ (π c))) - q (jR (ρ f)) * q (jL (ι d) - jR (ρ (π d))) := by
      rw [hu1, sub_mul, hfd, ← e, map_mul ρ, map_mul jR, map_sub q (jL (ι c)), map_sub q (jL (ι d)),
        map_mul q]
      rw [mul_sub, sub_sub_sub_cancel_right]
    have h3 : u * q (jL (ι d)) ∈ Ideal.map q 𝔭 := by
      rw [h2]
      exact sub_mem (Ideal.mem_map_of_mem q (hg c))
        (Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem q (hg d)))
    obtain ⟨v, hv⟩ := (hu d hd).exists_right_inv
    have h4 : u = u * q (jL (ι d)) * v := by rw [mul_assoc, hv, mul_one]
    rw [SetLike.mem_coe, h4]
    exact Ideal.mul_mem_right _ _ h3
  have hbot : Ideal.map q 𝔭 ^ M = ⊥ := by
    rw [← Ideal.map_pow, Ideal.map_eq_bot_iff_le_ker]
    intro y hy
    rw [RingHom.mem_ker]
    exact (hq0 y).2 (Ideal.mem_sup_left hy)
  have h1 := Ideal.mem_map_of_mem θ hx
  rw [Ideal.map_pow] at h1
  have h2 := Ideal.pow_right_mono hgen M h1
  rw [hbot, Ideal.mem_bot] at h2
  exact (hq0 w).1 (hwx.symm.trans h2)

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphJetsMemPowSupUniformiser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceGraphIdealTensorNeTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceGraphIdealTensorNeTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.Nontrivial\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GraphLocal

open GlobalTheory.FieldPair

theorem ne_zero_of_ord_pos {K : Type} [Field K] [Algebra ℂ K] (E : Place (algebraMap ℂ K)) {e : K}
    (he : 0 < E.ord e) : e ≠ 0 := by
  rintro rfl
  simp [Place.ord] at he

theorem graphIdeal_ne_top_of_hom {K κ κ' F : Type} [Field K] [Field κ] [Field κ'] [Field F]
    [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ']
    (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ') (E : Place (algebraMap ℂ K))
    (h1 : ∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a)
    (h2 : ∀ a, algebraMap ℂ K a ∈ R) (h4 : E.Contains R)
    (α : E.ring →+* F) (β : κ' →+* F) (hα : ∀ r : R, α ⟨r, h4 _ r.2⟩ = β (ρ (π r)))
    (hpos : ∀ x : E.ring, 0 < E.ord (x : K) → α x = 0) :
    graphIdeal (κ' := κ') E R π ρ ≠ ⊤ := by
  letI : Algebra ℂ F := (β.comp (algebraMap ℂ κ')).toAlgebra
  let j : placeAlg E →+* E.ring :=
    { toFun := fun x => ⟨x.1, x.2⟩, map_one' := rfl, map_mul' := fun _ _ => rfl,
      map_zero' := rfl, map_add' := fun _ _ => rfl }
  let α' : placeAlg E →ₐ[ℂ] F :=
    { α.comp j with
      commutes' := fun a => by
        have := hα ⟨algebraMap ℂ K a, h2 a⟩
        rw [h1, ρ.commutes] at this
        exact this }
  let β' : κ' →ₐ[ℂ] F := { β with commutes' := fun _ => rfl }
  let Φ := Algebra.TensorProduct.lift α' β' (fun _ _ => Commute.all _ _)
  let Ψ : tens (κ' := κ') (placeAlg E) →+* F :=
    (Φ.comp (tensEquiv (κ' := κ') (placeAlg E)).symm.toAlgHom).toRingHom
  have hΨ : ∀ w, Ψ (tensEquiv (placeAlg E) w) = Φ w := fun w => by
    simp [Ψ]
  intro htop
  have hle : graphIdeal (κ' := κ') E R π ρ ≤ RingHom.ker Ψ := by
    rw [graphIdeal, Ideal.span_le]
    rintro b (⟨e, he, hb⟩ | ⟨a, hb⟩)
    · have hmem : e ∈ E.ring := (E.ord_nonneg_iff (ne_zero_of_ord_pos E he)).1 he.le
      have hb' : b = tensEquiv (κ' := κ') (placeAlg E) (⟨e, hmem⟩ ⊗ₜ 1) :=
        Subtype.ext (by rw [hb]; rfl)
      rw [SetLike.mem_coe, RingHom.mem_ker, hb', hΨ]
      simp only [Φ, Algebra.TensorProduct.lift_tmul, map_one, mul_one]
      exact hpos ⟨e, hmem⟩ he
    · have hb' : b = tensEquiv (κ' := κ') (placeAlg E)
          (⟨a, h4 _ a.2⟩ ⊗ₜ 1 - 1 ⊗ₜ ρ (π a)) :=
        Subtype.ext (by rw [hb, coe_tensEquiv, map_sub]; rfl)
      rw [SetLike.mem_coe, RingHom.mem_ker, hb', hΨ]
      simp only [Φ, map_sub, Algebra.TensorProduct.lift_tmul, map_one, mul_one, one_mul]
      rw [sub_eq_zero]
      exact hα a
  have h1mem : (1 : tens (κ' := κ') (placeAlg E)) ∈ graphIdeal (κ' := κ') E R π ρ :=
    htop ▸ Submodule.mem_top
  exact one_ne_zero ((RingHom.mem_ker).1 (hle h1mem) |>.symm.trans (map_one Ψ)).symm

end GlobalTheory.GraphLocal

namespace GlobalTheory.GraphLocal

open GlobalTheory.FieldPair

theorem graphIdeal_ne_top : ∀ {K κ κ' : Type} [Field K] [Field κ] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ']
    (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ') (E : Place (algebraMap ℂ K)),
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ a, algebraMap ℂ K a ∈ R) → (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  E.Contains R → (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
  graphIdeal (κ' := κ') E R π ρ ≠ ⊤ := by
  intro K κ κ' _ _ _ _ _ _ R π ρ E h1 h2 h3 h4 h5
  let kE := IsLocalRing.ResidueField E.ring
  let inc : R →+* E.ring := R.subtype.codRestrict E.ring (fun r => h4 _ r.2)
  let g : R →+* kE := (IsLocalRing.residue E.ring).comp inc
  have hnu : ∀ x : E.ring, (x : K) ≠ 0 →
      (0 < E.ord x ↔ x ∈ IsLocalRing.maximalIdeal E.ring) := by
    intro x hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    constructor
    · intro hpos hu
      have := E.ord_eq_zero hu
      omega
    · intro hnu'
      have h0 : 0 ≤ E.ord x := (E.ord_nonneg_iff hx).2 x.2
      rcases h0.lt_or_eq with h | h
      · exact h
      · exfalso
        apply hnu'
        have hinv : (x : K)⁻¹ ∈ E.ring :=
          (E.ord_nonneg_iff (inv_ne_zero hx)).1 (by rw [E.ord_inv, ← h]; simp)
        exact IsUnit.of_mul_eq_one (b := ⟨_, hinv⟩) (Subtype.ext (mul_inv_cancel₀ hx))
  have hker : ∀ r : R, π r = 0 ↔ g r = 0 := by
    intro r
    by_cases hr : (r : K) = 0
    · have : r = 0 := Subtype.ext hr
      subst this
      simp
    · rw [h5 r hr, show g r = IsLocalRing.residue E.ring (inc r) from rfl,
        IsLocalRing.residue_eq_zero_iff]
      exact hnu (inc r) hr
  have hsurj : Function.Surjective π.rangeRestrict := π.rangeRestrict_surjective
  let φ₀ : π.range →+* kE := π.rangeRestrict.liftOfSurjective hsurj
    ⟨g, fun r hr => by
      rw [RingHom.mem_ker] at hr ⊢
      exact (hker r).1 (congrArg Subtype.val hr)⟩
  have hφ₀ : ∀ r, φ₀ (π.rangeRestrict r) = g r := fun r =>
    RingHom.liftOfSurjective_comp_apply _ hsurj _ r
  have hinj : Function.Injective φ₀ := (injective_iff_map_eq_zero φ₀).2 fun s hs => by
    obtain ⟨r, rfl⟩ := hsurj s
    rw [hφ₀] at hs
    exact Subtype.ext ((hker r).2 hs)
  haveI : IsFractionRing π.range κ := IsFractionRing.of_field π.range κ fun z => by
    obtain ⟨a, b, hb, e⟩ := h3 z
    refine ⟨π.rangeRestrict a, π.rangeRestrict b, ?_⟩
    show z = π a / π b
    rw [eq_div_iff hb, e]
  let ι : κ →+* kE := IsFractionRing.lift hinj
  have hι : ∀ r, ι (π r) = g r := fun r => by
    rw [← hφ₀]
    exact IsFractionRing.lift_algebraMap hinj (π.rangeRestrict r)
  letI : Algebra κ kE := ι.toAlgebra
  letI : Algebra κ κ' := ρ.toRingHom.toAlgebra
  haveI : Nontrivial (kE ⊗[κ] κ') :=
    Algebra.TensorProduct.nontrivial_of_algebraMap_injective_of_isDomain κ kE κ'
      ι.injective ρ.toRingHom.injective
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (kE ⊗[κ] κ')
  letI : Field (kE ⊗[κ] κ' ⧸ M) := Ideal.Quotient.field M
  let q := Ideal.Quotient.mk M
  let α : E.ring →+* (kE ⊗[κ] κ' ⧸ M) :=
    q.comp (Algebra.TensorProduct.includeLeftRingHom.comp (IsLocalRing.residue E.ring))
  let β : κ' →+* (kE ⊗[κ] κ' ⧸ M) :=
    q.comp (Algebra.TensorProduct.includeRight (R := κ) (A := kE)).toRingHom
  refine graphIdeal_ne_top_of_hom R π ρ E h1 h2 h4 α β (fun r => ?_) (fun x hx => ?_)
  · show q (IsLocalRing.residue E.ring (inc r) ⊗ₜ 1) = q (1 ⊗ₜ ρ (π r))
    congr 1
    rw [show IsLocalRing.residue E.ring (inc r) = g r from rfl, ← hι,
      show ι (π r) = π r • (1 : kE) by rw [Algebra.smul_def, mul_one]; rfl,
      TensorProduct.smul_tmul, Algebra.smul_def, mul_one]
    rfl
  · show q (IsLocalRing.residue E.ring x ⊗ₜ 1) = 0
    rw [(IsLocalRing.residue_eq_zero_iff x).2 ((hnu x (ne_zero_of_ord_pos E hx)).1 hx),
      TensorProduct.zero_tmul, map_zero]

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceGraphIdealTensorNeTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GraphLocal.FlatPlace

open MvPolynomial

instance isPrime_span_X_zero (m : ℕ) :
    (Ideal.span {(X 0 : MvPolynomial (Fin (m + 1)) ℂ)}).IsPrime :=
  (Ideal.span_singleton_prime (X_ne_zero 0)).2 prime_X

theorem exists_X_zero_pow_mul {m : ℕ} {f : MvPolynomial (Fin (m + 1)) ℂ} (hf : f ≠ 0) :
    ∃ (n : ℕ) (g : MvPolynomial (Fin (m + 1)) ℂ),
      g ∉ Ideal.span {(X 0 : MvPolynomial (Fin (m + 1)) ℂ)} ∧ f = X 0 ^ n * g := by
  obtain ⟨n, g, hg, e⟩ := WfDvdMonoid.max_power_factor hf
    (prime_X (R := ℂ) (i := (0 : Fin (m + 1)))).irreducible
  exact ⟨n, g, fun h => hg (Ideal.mem_span_singleton.1 h), e⟩

theorem isDVR_atPrime (m : ℕ) : IsDiscreteValuationRing
    (Localization.AtPrime (Ideal.span {(X 0 : MvPolynomial (Fin (m + 1)) ℂ)})) := by
  set q := Ideal.span {(X 0 : MvPolynomial (Fin (m + 1)) ℂ)}
  set D := Localization.AtPrime q
  refine IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization
    ⟨algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D (X 0), ?_, ?_⟩
  · have hmax : IsLocalRing.maximalIdeal D = Ideal.span {algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D (X 0)} := by
      rw [← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_span, Set.image_singleton]
    have h0 : algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D (X 0) ≠ 0 := by
      intro h
      refine X_ne_zero (R := ℂ) (0 : Fin (m + 1)) ?_
      exact IsLocalization.injective D (M := q.primeCompl) (Ideal.primeCompl_le_nonZeroDivisors q)
        (h.trans (map_zero _).symm)
    refine Prime.irreducible ?_
    rw [← Ideal.span_singleton_prime h0, ← hmax]
    infer_instance
  · intro x hx
    obtain ⟨⟨f, s⟩, rfl⟩ := IsLocalization.mk'_surjective q.primeCompl x
    have hf : f ≠ 0 := by
      rintro rfl
      exact hx (IsLocalization.mk'_zero _)
    obtain ⟨n, g, hg, rfl⟩ := exists_X_zero_pow_mul hf
    refine ⟨n, ?_⟩
    have hgu : IsUnit (algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D g) := IsLocalization.map_units D (⟨g, hg⟩ : q.primeCompl)
    have hsu : IsUnit (algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D s) := IsLocalization.map_units D s
    have e : IsLocalization.mk' D (X 0 ^ n * g) s * algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D s =
        algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D (X 0) ^ n * algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D g := by
      rw [IsLocalization.mk'_spec, map_mul, map_pow]
    show Associated _ (IsLocalization.mk' D (X 0 ^ n * g) s)
    refine (associated_mul_unit_left (algebraMap (MvPolynomial (Fin (m + 1)) ℂ) D (X 0) ^ n) _ hgu).symm.trans ?_
    rw [← e]
    exact associated_mul_unit_left _ _ hsu

end GlobalTheory.GraphLocal.FlatPlace

namespace GlobalTheory.GraphLocal.FlatPlace

open MvPolynomial

variable {K κ : Type} [Field K] [Field κ] [Algebra ℂ K] [Algebra ℂ κ]

theorem isUnit_of_ord_eq_zero {E : Place (algebraMap ℂ K)} (y : E.ring) (hy : (y : K) ≠ 0)
    (h0 : E.ord y = 0) : IsUnit y := by
  refine IsUnit.of_mul_eq_one (b := ⟨(y : K)⁻¹, (E.ord_nonneg_iff (inv_ne_zero hy)).1
    (by rw [E.ord_inv, h0]; simp)⟩) (Subtype.ext ?_)
  simp [hy]

theorem flat_aeval_placeAlg (k : ℕ) (R : Subring K)
    (π : R →+* κ) (E : Place (algebraMap ℂ K)) (hER : E.Contains R) (t : E.ring) (zR : Fin k → R) :
    (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
    (∀ a, algebraMap ℂ K a ∈ R) →
    (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
    Irreducible t → AlgebraicIndependent ℂ (fun i => π (zR i)) →
    (MvPolynomial.aeval (Fin.cons (⟨(t : K), t.2⟩ : placeAlg E)
        (fun i => (⟨(zR i : K), hER _ (zR i).2⟩ : placeAlg E))) :
        MvPolynomial (Fin (k + 1)) ℂ →ₐ[ℂ] placeAlg E).toRingHom.Flat := by
  intro hπ hc hord ht hind
  set x : Fin (k + 1) → placeAlg E := Fin.cons (⟨(t : K), t.2⟩ : placeAlg E)
    (fun i => (⟨(zR i : K), hER _ (zR i).2⟩ : placeAlg E)) with hx
  set φ := (MvPolynomial.aeval x : MvPolynomial (Fin (k + 1)) ℂ →ₐ[ℂ] placeAlg E)
  set q := Ideal.span {(X 0 : MvPolynomial (Fin (k + 1)) ℂ)}

  let cR : ℂ →+* R := (algebraMap ℂ K).codRestrict R hc
  have hπc : π.comp cR = algebraMap ℂ κ := RingHom.ext fun a => hπ a (hc a)

  have hC : ∀ g : MvPolynomial (Fin k) ℂ,
      φ ((finSuccEquiv ℂ k).symm (Polynomial.C g)) = aeval (fun i : Fin k => x i.succ) g := by
    intro g
    induction g using MvPolynomial.induction_on with
    | C a =>
      rw [show (Polynomial.C (MvPolynomial.C a) : Polynomial (MvPolynomial (Fin k) ℂ)) =
        algebraMap ℂ _ a from rfl, AlgEquiv.commutes, AlgHom.commutes, aeval_C]
    | add p r hp hr => simp only [map_add, hp, hr]
    | mul_X p i hp =>
      rw [Polynomial.C_mul, map_mul, map_mul, hp, ← finSuccEquiv_X_succ, AlgEquiv.symm_apply_apply,
        map_mul, aeval_X, aeval_X]
  have hX : φ ((finSuccEquiv ℂ k).symm Polynomial.X) = x 0 := by
    rw [← finSuccEquiv_X_zero, AlgEquiv.symm_apply_apply, aeval_X]

  have key : ∀ f ∉ q, IsUnit (φ f) := by
    intro f hf
    set p := finSuccEquiv ℂ k f with hpdef
    set g := p.coeff 0
    have hfp : f = (finSuccEquiv ℂ k).symm p := by simp [p]
    have hp : p = Polynomial.X * p.divX + Polynomial.C g := (Polynomial.X_mul_divX_add p).symm
    have hg : g ≠ 0 := by
      intro h0
      apply hf
      rw [hfp, hp, h0, map_zero, add_zero, map_mul, ← finSuccEquiv_X_zero, AlgEquiv.symm_apply_apply]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span rfl)

    set wR : R := eval₂ cR zR g
    have hwK : (wR : K) = (aeval (fun i : Fin k => x i.succ) g : placeAlg E) := by
      have e1 : (wR : K) = eval₂ (algebraMap ℂ K) (fun i => (zR i : K)) g :=
        eval₂_comp_left R.subtype cR zR g
      have e2 := (comp_aeval (R := ℂ) (fun i : Fin k => x i.succ) (placeAlg E).val).symm
      have e3 := congrArg (fun F : MvPolynomial (Fin k) ℂ →ₐ[ℂ] K => F g) e2
      simp only [AlgHom.comp_apply] at e3
      rw [e1]
      change _ = (placeAlg E).val (aeval (fun i : Fin k => x i.succ) g)
      rw [← e3]
      simp only [x, Fin.cons_succ]
      rfl
    have hπw : π wR ≠ 0 := by
      have e : π wR = aeval (fun i => π (zR i)) g := by
        rw [eval₂_comp_left π cR zR g, hπc]
        rfl
      rw [e]
      intro h0
      exact hg (hind (h0.trans (map_zero _).symm))
    have hw0 : (wR : K) ≠ 0 := by
      intro h0
      apply hπw
      rw [show wR = 0 from Subtype.ext h0, map_zero]
    have hwo : E.ord wR = 0 := by
      have h1 := (E.ord_nonneg_iff hw0).2 (hER _ wR.2)
      have h2 : ¬ 0 < E.ord wR := fun h => hπw ((hord wR hw0).2 h)
      omega
    set u : placeAlg E := aeval (fun i : Fin k => x i.succ) g
    set v : placeAlg E := φ ((finSuccEquiv ℂ k).symm p.divX)
    have hf' : φ f = x 0 * v + u := by
      rw [hfp, hp, map_add (f := _), map_mul, map_add (f := _), map_mul, hX, hC]
    let uE : E.ring := ⟨(u : K), u.2⟩
    let vE : E.ring := ⟨(v : K), v.2⟩
    have huE : IsUnit uE := isUnit_of_ord_eq_zero uE (by rw [← hwK] at *; simpa [uE, ← hwK] using hw0)
      (by simpa [uE, ← hwK] using hwo)
    let yE : E.ring := ⟨(φ f : K), (φ f).2⟩
    have hyE : yE = t * vE + uE := Subtype.ext (by simp [yE, uE, vE, hf', x])
    have hyu : IsUnit yE := by
      by_contra hn
      have hy : yE ∈ IsLocalRing.maximalIdeal E.ring := hn
      have htm : t ∈ IsLocalRing.maximalIdeal E.ring := ht.not_isUnit
      have : uE ∈ IsLocalRing.maximalIdeal E.ring := by
        have := sub_mem hy (Ideal.mul_mem_right vE _ htm)
        rwa [hyE, add_sub_cancel_left] at this
      exact this huE
    let toA : E.ring →+* placeAlg E :=
      { toFun := fun y => ⟨y, y.2⟩, map_one' := rfl, map_mul' := fun _ _ => rfl,
        map_zero' := rfl, map_add' := fun _ _ => rfl }
    exact hyu.map toA
  set D := Localization.AtPrime q
  haveI : IsDiscreteValuationRing D := isDVR_atPrime k
  have hunits : ∀ s : q.primeCompl, IsUnit (φ.toRingHom s) := fun s => key s.1 s.2
  let ℓ : D →+* placeAlg E := IsLocalization.lift (M := q.primeCompl) hunits
  have hcomp : ℓ.comp (algebraMap _ D) = φ.toRingHom := IsLocalization.lift_comp hunits
  have hφ0 : ∀ f, f ≠ 0 → φ f ≠ 0 := by
    intro f hf
    obtain ⟨n, g, hg, rfl⟩ := exists_X_zero_pow_mul hf
    rw [map_mul, map_pow]
    refine mul_ne_zero (pow_ne_zero _ ?_) (key g hg).ne_zero
    intro h
    apply ht.ne_zero
    have e : ((φ (X 0) : placeAlg E) : K) = t := by simp [φ, x]
    exact Subtype.ext (by rw [← e, h]; rfl)
  have hℓ : ℓ.Flat := by
    letI := ℓ.toAlgebra
    rw [RingHom.Flat, Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    intro a ha
    obtain ⟨⟨d, hd⟩, hda⟩ := (Submodule.mem_torsion_iff _).1 ha
    rw [Submodule.mem_bot]
    obtain ⟨⟨f, s⟩, rfl⟩ := IsLocalization.mk'_surjective q.primeCompl d
    have hf : f ≠ 0 := by
      rintro rfl
      exact nonZeroDivisors.ne_zero hd (IsLocalization.mk'_zero _)
    have hℓd : ℓ (IsLocalization.mk' D f s) ≠ 0 := by
      intro h0
      have := (IsLocalization.lift_mk'_spec hunits f 0 s).1 h0
      exact hφ0 f hf (by simpa using this)
    simp only [Submonoid.mk_smul, Algebra.smul_def, RingHom.algebraMap_toAlgebra] at hda
    exact (mul_eq_zero.1 hda).resolve_left hℓd
  have h := (RingHom.flat_algebraMap_iff.2 (IsLocalization.flat D q.primeCompl)).comp hℓ
  rw [hcomp] at h
  exact h

end GlobalTheory.GraphLocal.FlatPlace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLiftsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLiftsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLiftsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorSubalgebraMvPolynomialEvalOfFlatAeval =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorSubalgebraMvPolynomialEvalOfFlatAeval", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoePolyMapX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.GraphLocal

theorem flat_polyMap_of_flat_aeval : ∀ {K κ' : Type} [Field K] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ'] (A : Subalgebra ℂ K)
    (m : ℕ) (v : Fin m → A),
    (MvPolynomial.aeval v : MvPolynomial (Fin m) ℂ →ₐ[ℂ] A).toRingHom.Flat →
    (polyMap (κ' := κ') A v).Flat := by
  intro K κ' _ _ _ _ A m v h
  have h1 : (Algebra.TensorProduct.map (AlgHom.id ℂ κ')
      (MvPolynomial.aeval v : MvPolynomial (Fin m) ℂ →ₐ[ℂ] A)).toRingHom.Flat :=
    RingHom.Flat.tensorProductMap (f := AlgHom.id ℂ κ') (RingHom.Flat.id κ') h
  let e1 := (MvPolynomial.algebraTensorAlgEquiv (σ := Fin m) ℂ κ').symm.toRingEquiv
  let e2 := ((Algebra.TensorProduct.comm ℂ κ' A).trans (tensEquiv (κ' := κ') A)).toRingEquiv
  have h2 := ((RingHom.Flat.of_bijective (f := e1.toRingHom) e1.bijective).comp h1).comp
    (RingHom.Flat.of_bijective (f := e2.toRingHom) e2.bijective)
  convert h2 using 1
  refine MvPolynomial.ringHom_ext (fun b => Subtype.ext ?_) (fun i => Subtype.ext ?_)
  · have : (MvPolynomial.algebraTensorAlgEquiv (σ := Fin m) ℂ κ').symm (MvPolynomial.C b)
        = b ⊗ₜ 1 := by
      rw [AlgEquiv.symm_apply_eq]; simp [MvPolynomial.algebraTensorAlgEquiv_tmul, MvPolynomial.smul_eq_C_mul]
    simp [e1, e2, tensMap, this]
  · simp [e1, e2, tensMap]

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorSubalgebraMvPolynomialEvalOfFlatAeval =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimLocalizationGraphIdealMinimalPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimLocalizationGraphIdealMinimalPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoePolyMapX\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasisInImageOfFractionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatAevalDvrPlaceRingUniformiserResidueLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorSubalgebraMvPolynomialEvalOfFlatAeval\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphIdealLocalizationMaximalIdealEqSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointLocalizationPlaceTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.GraphLocal

theorem height_ge_of_X_sub_C_mem : ∀ {F : Type} [Field F] (m : ℕ) (c : Fin m → F) (P : Ideal (MvPolynomial (Fin m) F))
    [P.IsPrime], (∀ i, MvPolynomial.X i - MvPolynomial.C (c i) ∈ P) → (m : ℕ∞) ≤ P.height := by
  intro F _ m c P _ hP
  have hmk : ∀ f : MvPolynomial (Fin m) F,
      Ideal.Quotient.mk P f = Ideal.Quotient.mk P (MvPolynomial.C (MvPolynomial.eval c f)) := by
    intro f
    induction f using MvPolynomial.induction_on with
    | C a => simp
    | add p q hp hq => rw [map_add (f := _), hp, hq, map_add (f := _), map_add (f := _), map_add (f := _)]
    | mul_X p i hp =>
      have hi : Ideal.Quotient.mk P (MvPolynomial.X i) = Ideal.Quotient.mk P (MvPolynomial.C (c i)) :=
        Ideal.Quotient.eq.2 (hP i)
      rw [map_mul, hp, hi, ← map_mul, ← map_mul, MvPolynomial.eval_mul, MvPolynomial.eval_X,
        MvPolynomial.C_mul]
  have hsurj : Function.Surjective ((Ideal.Quotient.mk P).comp MvPolynomial.C) := by
    intro x
    obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
    exact ⟨MvPolynomial.eval c f, (hmk f).symm⟩
  have hmax : P.IsMaximal := by
    let e := RingEquiv.ofBijective _ ⟨((Ideal.Quotient.mk P).comp MvPolynomial.C).injective, hsurj⟩
    exact Ideal.Quotient.maximal_of_isField P (MulEquiv.isField (Field.toIsField F) e.symm.toMulEquiv)
  have htr : Algebra.trdeg F (MvPolynomial (Fin m) F) = m := by
    have h2 := (IsTranscendenceBasis.mvPolynomial (Fin m) F).cardinalMk_eq_trdeg
    rw [Cardinal.mk_fin] at h2
    exact h2.symm
  rw [ReciprocityTheory.CA.height_eq_of_isMaximal_of_trdeg_eq_field m htr P]

variable {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ']
  [Algebra (K ⊗[ℂ] κ') L]

theorem height_le_height_of_flat {A : Subalgebra ℂ K} {m : ℕ} (v : Fin m → A)
    (hf : (polyMap (κ' := κ') A v).Flat) (𝔭 : Ideal (tens (κ' := κ') A)) [𝔭.IsPrime] :
    (𝔭.comap (polyMap A v)).height ≤ 𝔭.height := by
  letI := (polyMap (κ' := κ') A v).toAlgebra
  haveI : Module.Flat (MvPolynomial (Fin m) κ') (tens (κ' := κ') A) := hf
  haveI : Algebra.HasGoingDown (MvPolynomial (Fin m) κ') (tens (κ' := κ') A) :=
    Algebra.HasGoingDown.of_flat
  set q := 𝔭.comap (polyMap (κ' := κ') A v) with hq
  haveI : q.IsPrime := Ideal.comap_isPrime _ _
  haveI : 𝔭.LiesOver q := ⟨rfl⟩
  obtain ⟨l, hl, hlen⟩ := q.exists_ltSeries_length_eq_height
  haveI : 𝔭.LiesOver l.last.asIdeal := by rw [hl]; infer_instance
  obtain ⟨L', hlen', hlast, -⟩ := Ideal.exists_ltSeries_of_hasGoingDown l 𝔭
  rw [← hlen, ← hlen', (⟨𝔭, ‹_›⟩ : PrimeSpectrum (tens (κ' := κ') A)).height_eq_orderHeight]
  exact Order.length_le_height (le_of_eq hlast)

theorem ringKrullDim_locAt {A : Subalgebra ℂ K} (𝔭 : Ideal (tens (κ' := κ') A)) [𝔭.IsPrime]
    (hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L)) :
    ringKrullDim (locAt (L := L) 𝔭) = 𝔭.height := by
  letI := (toQ (L := L) 𝔭).toAlgebra
  haveI : IsLocalization.AtPrime (locAt (L := L) 𝔭) 𝔭 :=
    { map_units := fun s => isUnit_toQ 𝔭 hinj s.2
      surj := fun x => by
        obtain ⟨a, s, hs, e⟩ := exists_mul_toQ 𝔭 x
        exact ⟨(a, ⟨s, hs⟩), e⟩
      exists_of_eq := fun {a b} e => ⟨1, by
        have : a = b := Subtype.ext (hinj (congrArg Subtype.val e))
        rw [this]⟩ }
  exact IsLocalization.AtPrime.ringKrullDim_eq_height 𝔭 _

theorem dim_locAt_graph : ∀ {K κ κ' L : Type} [Field K] [Field κ] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ']
    [Algebra (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (k : ℕ) (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ') (E : Place (algebraMap ℂ K))
    (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime],
  (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ a, algebraMap ℂ K a ∈ R) → (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  E.Contains R → (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
  (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  𝔭 ∈ (graphIdeal E R π ρ).minimalPrimes →
  ringKrullDim (locAt (L := L) 𝔭) = k + 1 := by
  intro K κ κ' L _ _ _ _ _ _ _ _ _ k R π ρ E 𝔭 _ hO' hc1 hc2 hfrac hER hcent hz h𝔭
  have hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L) := IsFractionRing.injective _ L
  obtain ⟨zR, hzR⟩ := _root_.GlobalTheory.GraphLocal.exists_trBasis_lift k R π hfrac hz
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible E.ring
  rw [ringKrullDim_locAt 𝔭 hinj]
  apply le_antisymm
  ·
    rw [← ringKrullDim_locAt 𝔭 hinj]
    letI : Algebra ℂ L := ((algebraMap (K ⊗[ℂ] κ') L).comp (algebraMap ℂ (K ⊗[ℂ] κ'))).toAlgebra
    haveI : IsScalarTower ℂ (K ⊗[ℂ] κ') L := IsScalarTower.of_algebraMap_eq' rfl
    have hQ := _root_.GlobalTheory.GraphLocal.isLocModel_locAt (L := L) E 𝔭 hO'
    letI : IsLocalRing (locAt (L := L) 𝔭) := isLocalRing_locAt 𝔭 hinj
    letI : Algebra ℂ (locAt (L := L) 𝔭) :=
      ((algebraMap ℂ L).codRestrict _ hQ.const_mem).toAlgebra
    haveI : Algebra.EssFiniteType ℂ (locAt (L := L) 𝔭) := hQ.essFiniteType
    haveI : IsNoetherianRing (locAt (L := L) 𝔭) := Algebra.EssFiniteType.isNoetherianRing ℂ _
    have hmax := _root_.GlobalTheory.GraphLocal.MaxGen.maximalIdeal_locAt_eq_span (L := L) k R π ρ E hER t zR 𝔭 hO' hc1 hc2 hfrac hcent ht hzR h𝔭
    refine (ringKrullDim_le_spanFinrank_maximalIdeal _).trans ?_
    rw [hmax]
    have h1 := Submodule.spanFinrank_span_le_ncard_of_finite (R := locAt (L := L) 𝔭)
      (Set.finite_range fun i => toQ (L := L) 𝔭 (gens E R π ρ hER t zR i))
    have h2 : (Set.range fun i => toQ (L := L) 𝔭 (gens E R π ρ hER t zR i)).ncard ≤ k + 1 := by
      rw [← Set.image_univ]
      refine (Set.ncard_image_le Set.finite_univ).trans ?_
      simp [Set.ncard_univ]
    have h3 := h1.trans h2
    exact_mod_cast h3
  ·
    have e : (algebraMap ℂ κ).toAlgebra = (inferInstance : Algebra ℂ κ) :=
      Algebra.algebra_ext _ _ fun _ => rfl
    have hzR' : IsTranscendenceBasis ℂ (fun i => π (zR i)) := by
      unfold TrBasis at hzR; rw [e] at hzR; exact hzR
    let v : Fin (k + 1) → placeAlg E := Fin.cons (⟨(t : K), t.2⟩ : placeAlg E)
        (fun i => (⟨(zR i : K), hER _ (zR i).2⟩ : placeAlg E))
    have hf := _root_.GlobalTheory.GraphLocal.flat_polyMap_of_flat_aeval (κ' := κ') (placeAlg E) (k + 1) v
      (_root_.GlobalTheory.GraphLocal.FlatPlace.flat_aeval_placeAlg k R π E hER t zR hc1 hc2 hcent ht hzR'.1)
    have hle := height_le_height_of_flat v hf 𝔭
    have hgr : graphIdeal E R π ρ ≤ 𝔭 := h𝔭.1.2
    have hX : ∀ i, MvPolynomial.X i - MvPolynomial.C ((Fin.cons (0 : κ') fun j => ρ (π (zR j)) :
        Fin (k + 1) → κ') i) ∈ 𝔭.comap (polyMap (κ' := κ') (placeAlg E) v) := by
      intro i
      rw [Ideal.mem_comap]
      apply hgr
      apply Ideal.subset_span
      refine Fin.cases ?_ (fun j => ?_) i
      · left
        refine ⟨(t : K), ?_, ?_⟩
        · rw [E.ord_irreducible ht]; exact one_pos
        · simp [v]
      · right
        refine ⟨zR j, ?_⟩
        simp [v]
    have hB3 := height_ge_of_X_sub_C_mem (k + 1) _ _ hX
    have := hB3.trans hle
    exact_mod_cast this

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimLocalizationGraphIdealMinimalPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulNotMemPrimeOfGraphImageNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulNotMemPrimeOfGraphImageNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

namespace GlobalTheory.GraphLocal

theorem sum_notMem_of_ne_zero : ∀ {K κ κ' : Type} [Field K] [Field κ] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ']
    (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ') (E : Place (algebraMap ℂ K))
    (𝔭 : Ideal (tens (κ' := κ') (placeAlg E))) [𝔭.IsPrime],
  graphIdeal E R π ρ ≤ 𝔭 → E.Contains R →
  ∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ') (w : tens (κ' := κ') (placeAlg E)),
    (w : K ⊗[ℂ] κ') = ∑ i, (a i : K) ⊗ₜ b i → ∑ i, ρ (π (a i)) * b i ≠ 0 → w ∉ 𝔭 := by
  intro K κ κ' _ _ _ _ _ _ R π ρ E 𝔭 _ hle hR l a b w hw hc
  let g : Fin l → tens (κ' := κ') (placeAlg E) := fun i =>
    ⟨(a i : K) ⊗ₜ 1 - 1 ⊗ₜ ρ (π (a i)),
      sub_mem (tmul_mem (hR _ (a i).2) 1) (tmul_mem (one_mem (placeAlg E)) _)⟩
  let bb : Fin l → tens (κ' := κ') (placeAlg E) := fun i =>
    ⟨1 ⊗ₜ b i, tmul_mem (one_mem (placeAlg E)) _⟩
  let u : tens (κ' := κ') (placeAlg E) :=
    ⟨1 ⊗ₜ (∑ i, ρ (π (a i)) * b i), tmul_mem (one_mem (placeAlg E)) _⟩
  let v : tens (κ' := κ') (placeAlg E) :=
    ⟨1 ⊗ₜ (∑ i, ρ (π (a i)) * b i)⁻¹, tmul_mem (one_mem (placeAlg E)) _⟩
  have hg : ∀ i, g i ∈ graphIdeal E R π ρ := fun i => Ideal.subset_span (Or.inr ⟨a i, rfl⟩)
  have hsum : w - u = ∑ i, g i * bb i := by
    apply Subtype.ext
    rw [Subalgebra.coe_sub, hw, AddSubmonoidClass.coe_finsetSum]
    simp only [g, bb, u, Subalgebra.coe_mul, sub_mul, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul, mul_one, Finset.sum_sub_distrib, TensorProduct.tmul_sum]
  have huv : u * v = 1 := by
    apply Subtype.ext
    simp only [u, v, Subalgebra.coe_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
      mul_inv_cancel₀ hc, Subalgebra.coe_one, Algebra.TensorProduct.one_def]
  have hu : u ∉ 𝔭 := fun h => one_notMem 𝔭 (huv ▸ 𝔭.mul_mem_right v h)
  intro hwp
  have hd : w - u ∈ 𝔭 :=
    hle (hsum ▸ Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (hg i))
  exact hu (by simpa using 𝔭.sub_mem hwp hd)

end GlobalTheory.GraphLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulNotMemPrimeOfGraphImageNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalModelGraphOfPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalModelGraphOfPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToQMemMaximalIdealIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFreeGeneratorTopFormsTensorLocalizationOrd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsUnitMulZpowUniformiserTmul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasisInImageOfFractionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphIdealLocalizationMaximalIdealEqSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphJetsMemPowSupUniformiser\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointLocalizationPlaceTensor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceGraphIdealTensorNeTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimLocalizationGraphIdealMinimalPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTmulNotMemPrimeOfGraphImageNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair GlobalTheory.GraphLocal
open scoped TensorProduct

set_option autoImplicit false

theorem GlobalTheory.GraphLocal.exists_locModel_graph : ∀ {K κ κ' L : Type} [Field K] [Field κ] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ'] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (n k k' : ℕ) (x : Fin n → K) (τ' : Fin k' → κ') (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ'),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ') τ' → (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') → (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ a, algebraMap ℂ K a ∈ R) →
  (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  ∀ (E : Place (algebraMap ℂ K)), E.Contains R → (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
  ∃ (Q : Subring L) (hQ : IsLocModel (algebraMap ℂ L) Q), letI := hQ.isLocalRing; ∃ z : Fin (k + 1) → Q,
    IsLocalRing.maximalIdeal Q = Ideal.span (Set.range z) ∧ ringKrullDim Q = k + 1 ∧
    (∀ e ∈ E.ring, algebraMap (K ⊗[ℂ] κ') L (e ⊗ₜ 1) ∈ Q) ∧
    (∀ g : K, g ≠ 0 → ∃ q : Q, IsUnit q ∧ algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1) = q * (z 0 : L) ^ E.ord g) ∧
    (∀ b : κ', b ≠ 0 → ∃ q : Q, IsUnit q ∧ (q : L) = algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ b)) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, ρ (π (a i)) * b i ≠ 0 →
      ∃ q : Q, IsUnit q ∧ (q : L) = (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b) ∧
    (∀ (M l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, π (a i) ⊗ₜ[ℂ] b i ∈ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M →
      ∃ q : Q, (q : L) = (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ∧ q ∈ IsLocalRing.maximalIdeal Q ^ M ⊔ Ideal.span {z 0}) ∧
    ∃ (y : Fin (k' + n) → Q) (q : Q), IsFreeGen Q (dForm ((algebraMap ℂ L).codRestrict Q hQ.const_mem) y) ∧ IsUnit q ∧
      dForm (algebraMap ℂ L) (Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
        (fun i => algebraMap (K ⊗[ℂ] κ') L (x i ⊗ₜ 1))) =
        ((q : L) * (z 0 : L) ^ E.formOrd (dForm (algebraMap ℂ K) x)) • dForm (algebraMap ℂ L) (fun i => (y i : L)) := by
  intro K κ κ' L _ _ _ _ _ _ _ _ _ _ _ n k k' x τ' R π ρ hx hτ hO' hz hcompat hC hfrac E hER hcentre
  have hinj : Function.Injective (algebraMap (K ⊗[ℂ] κ') L) := IsFractionRing.injective _ _
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible E.ring
  obtain ⟨zR, hzR⟩ := _root_.GlobalTheory.GraphLocal.exists_trBasis_lift k R π hfrac hz
  obtain ⟨𝔭, h𝔭⟩ := Ideal.nonempty_minimalPrimes (_root_.GlobalTheory.GraphLocal.graphIdeal_ne_top (κ' := κ') R π ρ E hcompat hC hfrac hER hcentre)
  haveI : 𝔭.IsPrime := h𝔭.1.1
  have hle : graphIdeal E R π ρ ≤ 𝔭 := h𝔭.1.2
  have hQ : IsLocModel (algebraMap ℂ L) (locAt (L := L) 𝔭) := _root_.GlobalTheory.GraphLocal.isLocModel_locAt E 𝔭 hO'
  letI := hQ.isLocalRing
  have hmax := _root_.GlobalTheory.GraphLocal.MaxGen.maximalIdeal_locAt_eq_span (L := L) k R π ρ E hER t zR 𝔭 hO' hcompat hC hfrac hcentre ht hzR h𝔭
  have hdim := _root_.GlobalTheory.GraphLocal.dim_locAt_graph (L := L) k R π ρ E 𝔭 hO' hcompat hC hfrac hER hcentre hz h𝔭
  have hz0 : ((toQ (L := L) 𝔭 (gens E R π ρ hER t zR 0) : locAt (L := L) 𝔭) : L) =
      algebraMap (K ⊗[ℂ] κ') L ((t : K) ⊗ₜ 1) := by
    simp [gens]
  refine ⟨locAt (L := L) 𝔭, hQ, fun i => toQ 𝔭 (gens E R π ρ hER t zR i), hmax, hdim, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro e he
    exact (toQ (L := L) 𝔭 ⟨e ⊗ₜ 1, tmul_mem (A := placeAlg E) he 1⟩).2
  · intro g hg
    rw [hz0]
    exact _root_.GlobalTheory.GraphLocal.exists_isUnit_mul_zpow_tmul E 𝔭 t hinj ht g hg
  · intro b hb
    refine ⟨toQ 𝔭 ⟨1 ⊗ₜ b, tmul_mem (one_mem (placeAlg E)) b⟩, isUnit_toQ 𝔭 hinj ?_, rfl⟩
    intro h
    apply one_notMem 𝔭
    have h2 := 𝔭.mul_mem_right ⟨(1 : K) ⊗ₜ b⁻¹, tmul_mem (one_mem (placeAlg E)) b⁻¹⟩ h
    convert h2 using 1
    apply Subtype.ext
    simp [Algebra.TensorProduct.tmul_mul_tmul, mul_inv_cancel₀ hb, Algebra.TensorProduct.one_def]
  · intro l a b hs
    have hw : ∑ i, (a i : K) ⊗ₜ[ℂ] b i ∈ tens (κ' := κ') (placeAlg E) :=
      Subalgebra.sum_mem _ fun i _ => tmul_mem (hER _ (a i).2) (b i)
    refine ⟨toQ 𝔭 ⟨_, hw⟩, isUnit_toQ 𝔭 hinj (_root_.GlobalTheory.GraphLocal.sum_notMem_of_ne_zero R π ρ E 𝔭 hle hER l a b ⟨_, hw⟩ rfl hs), ?_⟩

    simp [map_sum]
  · intro M l a b hJ
    have hw : ∑ i, (a i : K) ⊗ₜ[ℂ] b i ∈ tens (κ' := κ') (placeAlg E) :=
      Subalgebra.sum_mem _ fun i _ => tmul_mem (hER _ (a i).2) (b i)
    refine ⟨toQ 𝔭 ⟨_, hw⟩, by simp [map_sum], ?_⟩
    have h1 := _root_.GlobalTheory.GraphLocal.jets_mem_pow_sup R π ρ E 𝔭 t hle ht hcompat hC hfrac hER hcentre M l a b ⟨_, hw⟩ rfl hJ
    have h2 := Ideal.mem_map_of_mem (toQ (L := L) 𝔭) h1
    rw [Ideal.map_sup, Ideal.map_pow, Ideal.map_span, Set.image_singleton] at h2
    have h3 : Ideal.map (toQ (L := L) 𝔭) 𝔭 ^ M ⊔ Ideal.span {toQ (L := L) 𝔭 ⟨(t : K) ⊗ₜ 1, tmul_mem t.2 1⟩} ≤
        IsLocalRing.maximalIdeal (locAt (L := L) 𝔭) ^ M ⊔
          Ideal.span {toQ (L := L) 𝔭 (gens E R π ρ hER t zR 0)} :=
      sup_le_sup (Ideal.pow_right_mono (map_le_maximalIdeal 𝔭 hinj) M) le_rfl
    exact h3 h2
  · obtain ⟨y, q, hy, hq, e⟩ := _root_.GlobalTheory.GraphLocal.exists_isFreeGen_locAt_formOrd n k' x τ' E 𝔭 t hQ.const_mem hx hτ hO' ht
    refine ⟨y, q, hy, hq, ?_⟩
    rw [hz0]
    exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalModelGraphOfPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceTopFormOrdersApi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularLocalModelGraphOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.FieldPair

theorem isTranscendenceBasis_one_tmul {k K F W ι : Type} [Field k] [Field K] [Field F] [Field W]
    [Algebra k K] [Algebra k F] [Algebra K W] [Algebra (K ⊗[k] F) W]
    [IsScalarTower K (K ⊗[k] F) W] [IsFractionRing (K ⊗[k] F) W] {x : ι → F}
    (hx : IsTranscendenceBasis k x) :
    IsTranscendenceBasis K fun i => algebraMap (K ⊗[k] F) W (1 ⊗ₜ x i) := by
  let ψ : K ⊗[k] F →ₐ[K] W := IsScalarTower.toAlgHom K (K ⊗[k] F) W
  have hψ : Function.Injective ψ := IsFractionRing.injective (K ⊗[k] F) W
  have hy : AlgebraicIndependent K fun i => ψ (1 ⊗ₜ x i) := by
    rw [algebraicIndependent_iff_injective_aeval]
    have h1 : Function.Injective
        (Algebra.TensorProduct.map (AlgHom.id K K) (MvPolynomial.aeval (R := k) x)) :=
      Module.Flat.lTensor_preserves_injective_linearMap (M := K)
        (MvPolynomial.aeval (R := k) x).toLinearMap
        (algebraicIndependent_iff_injective_aeval.1 hx.1)
    have e : (MvPolynomial.aeval (R := K) fun i => ψ (1 ⊗ₜ x i)) =
        (ψ.comp (Algebra.TensorProduct.map (AlgHom.id K K) (MvPolynomial.aeval (R := k) x))).comp
          (MvPolynomial.algebraTensorAlgEquiv (σ := ι) k K).symm.toAlgHom := by
      ext i
      simp
    rw [e]
    exact (hψ.comp h1).comp (MvPolynomial.algebraTensorAlgEquiv (σ := ι) k K).symm.injective
  change IsTranscendenceBasis K fun i => ψ (1 ⊗ₜ x i)
  rw [hy.isTranscendenceBasis_iff_isAlgebraic, ← IntermediateField.isAlgebraic_adjoin_iff_top]
  let E := IntermediateField.adjoin K (Set.range fun i => ψ (1 ⊗ₜ x i))
  let φ : F →+* W := (ψ : K ⊗[k] F →+* W).comp
    (Algebra.TensorProduct.includeRight (R := k) (A := K) (B := F)).toRingHom
  have hm : ∀ a ∈ Algebra.adjoin k (Set.range x), φ a ∈ E := by
    intro a ha
    induction ha using Algebra.adjoin_induction with
    | mem a ha =>
      obtain ⟨i, rfl⟩ := ha
      exact IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩
    | algebraMap r =>
      have : φ (algebraMap k F r) = algebraMap K W (algebraMap k K r) := by
        rw [← ψ.commutes]
        change ψ (1 ⊗ₜ algebraMap k F r) = ψ (algebraMap k K r ⊗ₜ 1)
        rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
          TensorProduct.smul_tmul]
      rw [this]
      exact E.algebraMap_mem _
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb
  let g : Algebra.adjoin k (Set.range x) →+* E :=
    (φ.comp (Algebra.adjoin k (Set.range x)).val.toRingHom).codRestrict E fun a => hm a a.2
  have hg : Function.Injective g := fun a b h =>
    Subtype.ext (φ.injective (congrArg Subtype.val h))
  have hT : ∀ a, ψ a ∈ algebraicClosure E W := by
    intro a
    induction a using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact zero_mem _
    | add a b ha hb => rw [map_add]; exact add_mem ha hb
    | tmul l f =>
      have : l ⊗ₜ[k] f = algebraMap K _ l * ((1 : K) ⊗ₜ[k] f) := by simp
      rw [this, map_mul, ψ.commutes]
      refine mul_mem ((algebraicClosure E W).algebraMap_mem (algebraMap K E l)) ?_
      rw [mem_algebraicClosure_iff]
      exact (hx.isAlgebraic.isAlgebraic f).ringHom_of_comp_eq g φ hg rfl
  refine ⟨fun z => ?_⟩
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := K ⊗[k] F) z
  exact mem_algebraicClosure_iff.1 (div_mem (hT a) (hT b))

theorem trBasis_append_tmul {k K F W : Type} [Field k] [Field K] [Field F] [Field W]
    [Algebra k K] [Algebra k F] [Algebra k W] [Algebra (K ⊗[k] F) W]
    [IsScalarTower k (K ⊗[k] F) W] [IsFractionRing (K ⊗[k] F) W] {n m : ℕ} {x : Fin n → K}
    {y : Fin m → F} (hx : TrBasis (algebraMap k K) x) (hy : TrBasis (algebraMap k F) y) :
    TrBasis (algebraMap k W) (Fin.append (fun i => algebraMap (K ⊗[k] F) W (1 ⊗ₜ y i))
      (fun i => algebraMap (K ⊗[k] F) W (x i ⊗ₜ 1))) := by
  have key : ∀ {A : Type} [Field A] [inst : Algebra k A] {l : ℕ} (u : Fin l → A),
      TrBasis (algebraMap k A) u ↔ IsTranscendenceBasis k u := by
    intro A _ inst l u
    have e : (algebraMap k A).toAlgebra = inst := Algebra.algebra_ext _ _ fun _ => rfl
    unfold TrBasis
    rw [e]
  rw [key] at hx hy ⊢
  letI : Algebra K W := ((algebraMap (K ⊗[k] F) W).comp (algebraMap K (K ⊗[k] F))).toAlgebra
  haveI : IsScalarTower K (K ⊗[k] F) W := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower k K W := IsScalarTower.of_algebraMap_eq fun a => by
    rw [IsScalarTower.algebraMap_apply k (K ⊗[k] F) W,
      IsScalarTower.algebraMap_apply k K (K ⊗[k] F), ← IsScalarTower.algebraMap_apply]
  have h := hx.sumElim_comp (isTranscendenceBasis_one_tmul (K := K) (W := W) hy)
  rw [← isTranscendenceBasis_equiv finSumFinEquiv]
  convert h using 1
  funext i
  rcases i with i | i
  · simp
  · simp
    rfl

theorem Place.le_ord_iff_div_mem {k K : Type} [Field k] [Field K] {c : k →+* K} (V : Place c)
    {f t : K} (hf : f ≠ 0) (ht : t ≠ 0) : V.ord t ≤ V.ord f ↔ f / t ∈ V.ring := by
  rw [← V.ord_nonneg_iff (div_ne_zero hf ht), div_eq_mul_inv, V.ord_mul hf (inv_ne_zero ht),
    V.ord_inv]
  omega

theorem exists_place_weighted_over_place : ∀ {K κ κ' L : Type} [Field K] [Field κ] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ'] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (n k k' : ℕ) (x : Fin n → K) (τ' : Fin k' → κ') (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ'),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ') τ' → (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') → (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ a, algebraMap ℂ K a ∈ R) →
  (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  ∀ (E : Place (algebraMap ℂ K)), E.Contains R → (∀ r : R, (r : K) ≠ 0 → (π r = 0 ↔ 0 < E.ord r)) →
  ∀ M : ℕ, 1 ≤ k → 1 ≤ M → ∃ V : Place (algebraMap ℂ L),
    (∀ r : R, algebraMap (K ⊗[ℂ] κ') L ((r : K) ⊗ₜ 1) ∈ V.ring) ∧
    (∀ b : κ', b ≠ 0 → V.ord (algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ b)) = 0) ∧
    (∀ g : K, g ≠ 0 → V.ord (algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1)) = M * E.ord g) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, ρ (π (a i)) * b i ≠ 0 →
      (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ≠ 0 ∧ V.ord ((fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b) = 0) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ≠ 0 →
      ∑ i, π (a i) ⊗ₜ[ℂ] b i ∈ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M → (M : ℤ) ≤ V.ord ((fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b)) ∧
    (fun ω => @dite ℤ (∃ a, V.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm (algebraMap ℂ L) (Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
      (fun i => algebraMap (K ⊗[ℂ] κ') L (x i ⊗ₜ 1)))) + 1 ≤ M * ((fun ω => @dite ℤ (∃ a, E.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm (algebraMap ℂ K) x) + 1) + k := by
  intro K κ κ' L _ _ _ _ _ _ _ _ _ _ _ n k k' x τ' R π ρ hx hτ hO hz hc hR hπ E hER hE M hk hM
  obtain ⟨Q, hQ, z, hm, hdim, hEQ, hg, hb, hu, hJ, y, q, hy, hq, hform⟩ :=
    _root_.GlobalTheory.GraphLocal.exists_locModel_graph (L := L) n k k' x τ' R π ρ hx hτ hO hz hc hR hπ E hER hE
  obtain ⟨k, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hw := trBasis_append_tmul (W := L) hx hτ
  let σ : Equiv.Perm (Fin (k + 1 + 1)) := Equiv.swap 0 1
  let wt : Fin (k + 1 + 1) → ℕ := fun i => if i = 1 then M else 1
  obtain ⟨V, hVQ, hV0, hVz, hVd, hVf⟩ := _root_.GlobalTheory.MonoVal.monomial_place (algebraMap ℂ L) Q hQ (k + 1) (k' + n)
    (z ∘ σ) wt (by rw [σ.surjective.range_comp]; exact hm) hdim (by simp [wt])
    (fun i => by simp only [wt]; split_ifs <;> omega) ⟨_, hw⟩
  have hz0 : V.ord (z 0) = M := by simpa [σ, wt] using hVz 1
  have hz0' : (z 0 : L) ≠ 0 := by
    intro h
    rw [h, Place.ord, map_zero, WithZero.log_zero] at hz0
    omega
  have hne : ∀ p : Q, IsUnit p → (p : L) ≠ 0 := fun p hp => (hp.map Q.subtype).ne_zero
  have hmul : ∀ (p : Q) (a : ℤ), IsUnit p → V.ord ((p : L) * (z 0 : L) ^ a) = M * a := by
    intro p a hp
    rw [V.ord_mul (hne p hp) (zpow_ne_zero _ hz0'), hV0 p hp, V.ord_zpow, hz0]
    ring
  refine ⟨V, fun r => hVQ _ (hEQ _ (hER _ r.2)), fun b hb0 => ?_, fun g hg0 => ?_,
    fun l a b h => ?_, fun l a b h0 h => ?_, ?_⟩
  · obtain ⟨p, hp, e⟩ := hb b hb0
    rw [← e, hV0 p hp]
  · obtain ⟨p, hp, e⟩ := hg g hg0
    rw [e, hmul p _ hp]
  · obtain ⟨p, hp, e⟩ := hu l a b h
    rw [← e]
    exact ⟨hne p hp, hV0 p hp⟩
  · obtain ⟨p, e, hp⟩ := hJ M l a b h
    rw [← e] at h0 ⊢
    obtain ⟨s, hs, t, ht, rfl⟩ := Submodule.mem_sup.1 hp
    obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 ht
    rw [← hz0, V.le_ord_iff_div_mem h0 hz0']
    push_cast
    rw [add_div, mul_div_cancel_right₀ _ hz0']
    refine add_mem ?_ (hVQ _ u.2)
    by_cases hs0 : (s : L) = 0
    · rw [hs0, zero_div]
      exact zero_mem _
    · rw [← V.le_ord_iff_div_mem hs0 hz0', hz0]
      exact hVd M s hs0 hs
  · have hd : dForm (algebraMap ℂ L) (fun i => (y i : L)) ≠ 0 := by
      intro h
      have h1 := (isFreeGen_dForm_of_trBasis _ hw).1 (a₁ := 1) (a₂ := 0)
        (by simp only [hform, h, smul_zero])
      exact one_ne_zero h1
    have hs : ∑ i, (wt i : ℤ) = M + (k + 1) := by
      rw [Fin.sum_univ_succ, Fin.sum_univ_succ]
      have : ∀ i : Fin k, wt i.succ.succ = 1 := fun i =>
        if_neg (fun h => Fin.succ_ne_zero i (Fin.succ_injective _ h))
      simp [this, wt]
      ring
    have h1 := hVf y hy
    change V.formOrd _ + 1 ≤ M * (E.formOrd _ + 1) + (k + 1)
    rw [hform, V.formOrd_smul hw hd (mul_ne_zero (hne q hq) (zpow_ne_zero _ hz0')), hmul q _ hq]
    rw [hs] at h1
    linarith

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPlaceWeightedOverPlace =====
