module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSumSingle
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsKsMatrix
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelAbelianSchemeConstOverDualNumbers
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescent
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CmFieldHostElementAddConjEqOne
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTypeLe, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAdaptedLieBasis, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TangentLeDim

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTypeLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTypeLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.SymSignature

theorem finite_hom (E : Type) [Field E] [NumberField E] (K : Type) [Field K] :
    Finite (𝓞 E →+* K) :=
  Finite.of_injective (fun τ : 𝓞 E →+* K => τ.toIntAlgHom) RingHom.toIntAlgHom_injective

theorem card_hom_le (E : Type) [Field E] [NumberField E] (K : Type) [Field K] :
    Nat.card (𝓞 E →+* K) ≤ Module.finrank ℚ E := by
  rw [← RingOfIntegers.rank E]
  exact (Nat.card_le_card_of_injective (fun τ : 𝓞 E →+* K => τ.toIntAlgHom)
    RingHom.toIntAlgHom_injective).trans (card_algHom_le_finrank ℤ (𝓞 E) K)

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem root_ne_neg (H : Host E) {K : Type} [Field K] [CharZero K] {ρ : K}
    (hρ : ρ ^ 2 = -(H.d : K)) : -ρ ≠ ρ := by
  intro h
  have h0 : ρ = 0 := by linear_combination (-1 / 2 : K) * h
  rw [h0] at hρ
  have : (H.d : K) = 0 := by linear_combination hρ
  exact H.d_prime.ne_zero (by exact_mod_cast this)

theorem map_rt (H : Host E) {K : Type} [Field K] {ρ : K} (hρ : ρ ^ 2 = -(H.d : K))
    (τ : 𝓞 E →+* K) : τ H.rt = ρ ∨ τ H.rt = -ρ := by
  have := congrArg τ H.rt_sq
  rw [map_pow, map_neg, map_natCast, ← hρ] at this
  exact sq_eq_sq_iff_eq_or_eq_neg.mp this

theorem card_type_le (H : Host E) {K : Type} [Field K] [CharZero K] {ρ : K}
    (hρ : ρ ^ 2 = -(H.d : K)) :
    Nat.card {τ : 𝓞 E →+* K // τ H.rt = ρ} ≤ Module.finrank ℚ E / 2 := by
  haveI := finite_hom E K
  have hne := root_ne_neg H hρ
  let f : {τ : 𝓞 E →+* K // τ H.rt = ρ} ⊕ {τ : 𝓞 E →+* K // τ H.rt = ρ} → (𝓞 E →+* K) :=
    Sum.elim (fun τ => τ.1) (fun τ => τ.1.comp (H.bar : 𝓞 E →+* 𝓞 E))
  have hf : Function.Injective f := by
    rintro (a | a) (b | b) h
    · exact congrArg Sum.inl (Subtype.ext h)
    · exfalso
      have := RingHom.congr_fun h H.rt
      simp [f, HostModel.bar_rt, a.2, b.2] at this
      exact hne this.symm
    · exfalso
      have := RingHom.congr_fun h H.rt
      simp [f, HostModel.bar_rt, a.2, b.2] at this
      exact hne this
    · refine congrArg Sum.inr (Subtype.ext (RingHom.ext fun x => ?_))
      have := RingHom.congr_fun h (H.bar x)
      simpa [f, HostModel.bar_bar] using this
  have h1 := (Nat.card_le_card_of_injective f hf).trans (card_hom_le E K)
  rw [Nat.card_sum] at h1
  omega

theorem finrank_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (p q g : ℕ) (K : Type) [Field K] [CharZero K] (ρ : K) (ty : Fin g → (𝓞 E →+* K)) (V : Submodule K (Matrix (Fin g) (Fin g) K)), ρ ^ 2 = -(H.d : K) → (∀ τ : 𝓞 E →+* K, (τ H.rt = ρ → Nat.card {i // ty i = τ} = p) ∧ (τ H.rt ≠ ρ → Nat.card {i // ty i = τ} = q)) → (∀ Θ ∈ V, Θ.IsSymm ∧ ∀ a : 𝓞 E, Matrix.diagonal (fun i => ty i a) * Θ = Θ * (Matrix.diagonal (fun i => ty i (H.bar a))).transpose) → Module.finrank K V ≤ Module.finrank ℚ E / 2 * p * q := by
  intro E _ _ _ H p q g K _ _ ρ ty V hρ hty hV
  classical
  haveI := finite_hom E K
  have hne := root_ne_neg H hρ
  let S : Type := Σ τ : {τ : 𝓞 E →+* K // τ H.rt = ρ},
    {i // ty i = τ.1} × {j // ty j = τ.1.comp (H.bar : 𝓞 E →+* 𝓞 E)}
  haveI : Fintype S := Fintype.ofFinite S
  haveI : Fintype {τ : 𝓞 E →+* K // τ H.rt = ρ} := Fintype.ofFinite _
  have hS : Nat.card S = Nat.card {τ : 𝓞 E →+* K // τ H.rt = ρ} * p * q := by
    rw [Nat.card_sigma, Finset.sum_congr rfl (g := fun _ => p * q)]
    · rw [Finset.sum_const, Finset.card_univ, smul_eq_mul, Nat.card_eq_fintype_card, Nat.mul_assoc]
    · intro τ _
      rw [Nat.card_prod, (hty τ.1).1 τ.2, (hty _).2]
      simpa [HostModel.bar_rt, τ.2] using hne
  let f : V →ₗ[K] (S → K) :=
    { toFun := fun Θ s => Θ.1 s.2.1.1 s.2.2.1
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hf : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro Θ h0
    obtain ⟨hs, hc⟩ := hV Θ.1 Θ.2
    have key : ∀ i j, ty i H.rt = ρ → Θ.1 i j = 0 := by
      intro i j hi
      by_contra hij
      refine hij (congrFun h0 ⟨⟨ty i, hi⟩, ⟨i, rfl⟩, ⟨j, RingHom.ext fun a => ?_⟩⟩)
      have := congrFun (congrFun (hc (H.bar a)) i) j
      rw [Matrix.diagonal_transpose, Matrix.diagonal_mul, Matrix.mul_diagonal,
        HostModel.bar_bar, mul_comm] at this
      exact (mul_left_cancel₀ hij this).symm
    refine Subtype.ext (Matrix.ext fun i j => ?_)
    show Θ.1 i j = 0
    rcases map_rt H hρ (ty i) with hi | hi
    · exact key i j hi
    · by_contra hij
      have := congrFun (congrFun (hc H.rt) i) j
      rw [Matrix.diagonal_transpose, Matrix.diagonal_mul, Matrix.mul_diagonal,
        HostModel.bar_rt, mul_comm, map_neg, hi] at this
      have hj : ty j H.rt = ρ := (neg_injective (mul_left_cancel₀ hij this)).symm
      exact hij ((hs.apply j i).trans (key j i hj))
  have h1 := LinearMap.finrank_le_finrank_of_injective hf
  rw [Module.finrank_fintype_fun_eq_card, ← Nat.card_eq_fintype_card, hS] at h1
  exact h1.trans (Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (card_type_le H hρ)))

end GlobalTheory.SymSignature
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTypeLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAdaptedLieBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAdaptedLieBasis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSumSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.AdaptedBasis

private theorem isSemisimple_ringOfIntegers_action {E K V : Type} [Field E] [NumberField E] [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] (r : 𝓞 E →+* Module.End K V) (a : 𝓞 E) : (r a).IsSemisimple := by
  have hi : IsIntegral ℤ a := RingOfIntegers.isIntegral a
  have hq : minpoly ℚ (algebraMap (𝓞 E) E a) = (minpoly ℤ a).map (algebraMap ℤ ℚ) :=
    minpoly.isIntegrallyClosed_eq_field_fractions ℚ E hi
  have hsep : (minpoly ℚ (algebraMap (𝓞 E) E a)).Separable := Algebra.IsSeparable.isSeparable ℚ _
  rw [hq] at hsep
  have hK := hsep.map (f := algebraMap ℚ K)
  rw [Polynomial.map_map,
    show (algebraMap ℚ K).comp (algebraMap ℤ ℚ) = algebraMap ℤ K from RingHom.ext_int _ _] at hK
  refine Module.End.isSemisimple_of_squarefree_aeval_eq_zero hK.squarefree ?_
  rw [Polynomial.aeval_map_algebraMap]
  have hz := Polynomial.aeval_algHom_apply r.toIntAlgHom a (minpoly ℤ a)
  rw [minpoly.aeval, map_zero] at hz
  exact hz

private theorem exists_ringHom_eq_eigenvalue {R K V : Type} [CommRing R] [Field K] [AddCommGroup V] [Module K V]
    (r : R →+* Module.End K V) {v : V} (hv : v ≠ 0) (χ : R → K) (h : ∀ a, r a v = χ a • v) :
    ∃ t : R →+* K, ∀ a, t a = χ a := by
  have inj : Function.Injective fun c : K => c • v := smul_left_injective K hv
  refine ⟨{ toFun := χ
            map_one' := inj ?_
            map_mul' := fun a b => inj ?_
            map_zero' := inj ?_
            map_add' := fun a b => inj ?_ }, fun _ => rfl⟩
  · show χ 1 • v = (1 : K) • v
    rw [← h, map_one, Module.End.one_apply, one_smul]
  · show χ (a * b) • v = (χ a * χ b) • v
    rw [← h, map_mul, Module.End.mul_apply, h b, map_smul, h a, smul_smul, mul_comm]
  · show χ 0 • v = (0 : K) • v
    rw [← h, map_zero, LinearMap.zero_apply, zero_smul]
  · show χ (a + b) • v = (χ a + χ b) • v
    rw [← h, map_add (f := _), LinearMap.add_apply, h a, h b, add_smul]

theorem exists_eigenbasis {E K V : Type} [Field E] [NumberField E] [Field K] [IsAlgClosed K] [CharZero K]
    [AddCommGroup V] [Module K V] [Module.Finite K V] (r : 𝓞 E →+* Module.End K V) :
    ∃ (g : ℕ) (b : Module.Basis (Fin g) K V) (ty : Fin g → (𝓞 E →+* K)), ∀ a j, r a (b j) = ty j a • b j := by
  classical
  have hc : ∀ a c : 𝓞 E, Commute (r a) (r c) := fun a c => by
    rw [Commute, SemiconjBy, ← map_mul, ← map_mul, mul_comm]
  have hmaps : ∀ (a c : 𝓞 E) (z : K),
      Set.MapsTo (r a) ((r c).maxGenEigenspace z) ((r c).maxGenEigenspace z) :=
    fun a c z => Module.End.mapsTo_maxGenEigenspace_of_comm (hc c a) z
  let W : (𝓞 E → K) → Submodule K V := fun χ => ⨅ a, (r a).maxGenEigenspace (χ a)
  have hint : DirectSum.IsInternal W :=
    DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top
      (Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo (fun a => r a) hmaps)
      (Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_forall_mapsTo (fun a => r a) hmaps
        fun a => Module.End.iSup_maxGenEigenspace_eq_top (r a))
  let B := hint.collectedBasis fun χ => Module.finBasis K (W χ)
  have : Finite (Σ χ, Fin (Module.finrank K (W χ))) := Module.Finite.finite_basis B
  let _ : Fintype (Σ χ, Fin (Module.finrank K (W χ))) := Fintype.ofFinite _
  have heig : ∀ s : (Σ χ, Fin (Module.finrank K (W χ))), ∀ a, r a (B s) = s.1 a • B s := by
    intro s a
    have hm : B s ∈ W s.1 := hint.collectedBasis_mem _ s
    have hm' : B s ∈ (r a).maxGenEigenspace (s.1 a) := (Submodule.mem_iInf _).1 hm a
    rw [(isSemisimple_ringOfIntegers_action r a).isFinitelySemisimple.maxGenEigenspace_eq_eigenspace] at hm'
    exact Module.End.mem_eigenspace_iff.1 hm'
  choose t ht using fun s : (Σ χ, Fin (Module.finrank K (W χ))) =>
    exists_ringHom_eq_eigenvalue r (B.ne_zero s) s.1 (heig s)
  let e := Fintype.equivFin (Σ χ, Fin (Module.finrank K (W χ)))
  refine ⟨Fintype.card _, B.reindex e, fun j => t (e.symm j), fun a j => ?_⟩
  rw [Module.Basis.reindex_apply, ht, heig]

open ReciprocityTheory.ChartRestriction.G.Chart (prodPts scaleD tvec tmap IsUnivChart)

variable {k : Type} [Field k] {G : Over (Sp k)} [GrpObj G] {n : ℕ}
  {x : ∀ m : ℕ, Chart.sp (R₀ := k) (Chart.JetR k (Fin n) m) ⟶ G} (hx : IsUnivChart G n x)


include hx in
theorem exists_tangent_action {O : Type} [CommRing O] (act : OAct O G) :
    ∃ r : O →+* Module.End k (Fin n → k), ∀ a c, tvec (x := x) (r a c) = tvec (x := x) c ≫ act.act a := by
  have : ∀ a, IsMonHom (act.act a) := act.hom
  have hadd : ∀ a c, Chart.tmap hx (act.act (a + c)) = Chart.tmap hx (act.act a) + Chart.tmap hx (act.act c) :=
    fun a c => LinearMap.ext fun v => Chart.tvec_inj hx (by
      rw [LinearMap.add_apply, Chart.tvec_add hx, Chart.tvec_tmap, Chart.tvec_tmap, Chart.tvec_tmap, act.add,
        MonObj.comp_mul])
  refine ⟨{ toFun := fun a => Chart.tmap hx (act.act a)
            map_one' := ?_
            map_mul' := fun a c => ?_
            map_zero' := ?_
            map_add' := hadd }, fun a c => Chart.tvec_tmap hx _ c⟩
  · refine LinearMap.ext fun v => Chart.tvec_inj hx ?_
    show tvec (x := x) (Chart.tmap hx (act.act 1) v) = tvec (x := x) v
    rw [Chart.tvec_tmap, act.one, Category.comp_id]
  · refine LinearMap.ext fun v => Chart.tvec_inj hx ?_
    show tvec (x := x) (Chart.tmap hx (act.act (a * c)) v) =
      tvec (x := x) (Chart.tmap hx (act.act a) (Chart.tmap hx (act.act c) v))
    rw [Chart.tvec_tmap, Chart.tvec_tmap, Chart.tvec_tmap, mul_comm a c, act.mul, Category.assoc]
  · have h00 := hadd 0 0
    rw [add_zero] at h00
    show Chart.tmap hx (act.act 0) = 0
    exact add_left_cancel (by rw [add_zero]; exact h00.symm :
      Chart.tmap hx (act.act 0) + Chart.tmap hx (act.act 0) = Chart.tmap hx (act.act 0) + 0)

private theorem tvec_sum' {k : Type} [Field k] {G : Over (Sp k)} [GrpObj G] {n : ℕ}
    {x : ∀ m : ℕ, Chart.sp (R₀ := k) (Chart.JetR k (Fin n) m) ⟶ G} (hx : IsUnivChart G n x) :
    ∀ {N : ℕ} (f : Fin N → Fin n → k), (List.ofFn fun i => tvec (x := x) (f i)).prod = tvec (x := x) (∑ i, f i) := by
  have h0 : tvec (x := x) 0 = 1 := by
    have h := Chart.tvec_add hx (0 : Fin n → k) 0
    rw [add_zero] at h
    exact mul_left_cancel (h.symm.trans (_root_.mul_one _).symm)
  intro N f
  induction N with
  | zero => simp [h0]
  | succ N ih => rw [List.ofFn_succ, List.prod_cons, ih (fun i => f i.succ), Fin.sum_univ_succ, Chart.tvec_add hx]


include hx in
theorem isLieComb_tvec_iff {N : ℕ} (b : Fin N → Fin n → k) (c : Fin n → k) (d : Fin N → k) :
    IsLieComb d (fun i => tvec (x := x) (b i)) (tvec (x := x) c) ↔ c = ∑ i, d i • b i := by
  unfold IsLieComb
  have hs : ∀ i, tvec (x := x) (d i • b i) = Chart.spMap (scaleD (d i)) ≫ tvec (x := x) (b i) :=
    fun i => Chart.tvec_smul hx (d i) (b i)
  constructor
  · rintro ⟨u, hu, hw⟩
    have hu' : u = fun i => tvec (x := x) (d i • b i) := by
      funext i
      apply Over.OverMorphism.ext
      rw [hu i, hs i, Over.comp_left]
      all_goals rfl
    subst hu'
    rw [tvec_sum' hx] at hw
    exact Chart.tvec_inj hx hw
  · rintro rfl
    refine ⟨fun i => tvec (x := x) (d i • b i), fun i => ?_, (tvec_sum' hx _).symm⟩
    show (tvec (x := x) (d i • b i)).left = spMap (epsScaleR (d i)) ≫ (tvec (x := x) (b i)).left
    rw [hs i, Over.comp_left]
    all_goals rfl

end GlobalTheory.AdaptedBasis


open ReciprocityTheory.ChartRestriction.G.Chart (tvec) in
theorem GlobalTheory.exists_adapted_lieBasis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (K : Type) [Field K] [IsAlgClosed K] [CharZero K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G] (act : OAct (𝓞 E) G) (ρ : K), Smooth G.hom → DetCond D act (𝟙 (Sp K)) ρ → ∃ (g : ℕ) (v : Fin g → (epsR K ⟶ G)) (ty : Fin g → (𝓞 E →+* K)), IsLieBasis v ∧ (∀ τ : 𝓞 E →+* K, (τ H.rt = ρ → Nat.card {i // ty i = τ} = D.p) ∧ (τ H.rt ≠ ρ → Nat.card {i // ty i = τ} = D.q)) ∧ ∀ a j, IsLieComb (fun i => Matrix.diagonal (fun i => ty i a) i j) v (v j ≫ act.act a) := by
  intro E _ _ _ H D K _ _ _ G _ _ act ρ hsm hdet
  unfold DetCond at hdet
  obtain ⟨n, x, hx⟩ := Chart.univChartLoc G
  obtain ⟨r, hr⟩ := GlobalTheory.AdaptedBasis.exists_tangent_action hx act
  obtain ⟨g, b, ty, hb⟩ := GlobalTheory.AdaptedBasis.exists_eigenbasis (E := E) r
  have : ∀ a, IsMonHom (act.act a) := act.hom
  have hT : ∀ w : epsR K ⟶ G, IsTangent w ↔ Chart.IsTan w := by
    intro w
    unfold IsTangent Chart.IsTan
    have e1 : (Chart.spMap (Chart.fstD K)).left = spMap (TrivSqZeroExt.fstHom K K K).toRingHom := rfl
    have e2 : (Chart.sp (R₀ := K) K).hom = 𝟙 _ := by
      first
      | (unfold Chart.sp; simp)
    constructor
    · intro h
      apply Over.OverMorphism.ext
      rw [Over.comp_left, Chart.one_left', e1, h, e2, Category.id_comp]
    · intro h
      have h' := congrArg Over.Hom.left h
      rw [Over.comp_left, Chart.one_left', e1, e2, Category.id_comp] at h'
      exact h'
  have hcomb : ∀ a j, IsLieComb (fun i => Matrix.diagonal (fun i => ty i a) i j)
      (fun i => tvec (x := x) (b i)) (tvec (x := x) (b j) ≫ act.act a) := by
    intro a j
    rw [← hr, hb, GlobalTheory.AdaptedBasis.isLieComb_tvec_iff hx]
    simp [Matrix.diagonal_apply, ite_smul]
  have hex : ∀ w : epsR K ⟶ G, Chart.IsTan w → ∃ c, w = tvec (x := x) c := by
    intro w hw
    exact ⟨Chart.tcoord hx w hw, Chart.tcoord_spec hx w hw⟩
  have hbasis : IsLieBasis (fun i => tvec (x := x) (b i)) := by
    unfold IsLieBasis
    refine ⟨fun i => (hT _).2 (Chart.isTan_tvec hx (b i)), fun w hw => ?_⟩
    obtain ⟨c, rfl⟩ := hex w ((hT w).1 hw)
    refine ⟨fun i => b.repr c i, ?_, fun e he => ?_⟩
    · show IsLieComb (fun i => b.repr c i) (fun i => tvec (x := x) (b i)) (tvec (x := x) c)
      rw [GlobalTheory.AdaptedBasis.isLieComb_tvec_iff hx]
      exact (b.sum_repr c).symm
    · have he' : IsLieComb e (fun i => tvec (x := x) (b i)) (tvec (x := x) c) := he
      rw [GlobalTheory.AdaptedBasis.isLieComb_tvec_iff hx] at he'
      funext i
      rw [he', b.repr_sum_self]
  have heig : ∀ i a, ((fun i => tvec (x := x) (b i)) i ≫ act.act a).left =
      spMap (epsScale (ty i a)) ≫ ((fun i => tvec (x := x) (b i)) i).left := by
    intro i a
    show (tvec (x := x) (b i) ≫ act.act a).left = spMap (epsScale (ty i a)) ≫ (tvec (x := x) (b i)).left
    rw [← hr, hb, Chart.tvec_smul hx, Over.comp_left]
    all_goals rfl
  have hmult := GlobalTheory.lieMult_of_eigenbasis K (𝓞 E) G act g _ ty hsm hbasis heig
  refine ⟨g, fun i => tvec (x := x) (b i), ty, hbasis, fun τ => ⟨fun h1 => ?_, fun h2 => ?_⟩, hcomb⟩
  · exact ((GlobalTheory.DetExtend.lieMult_iff_finrank act hx τ _).1 (hmult τ)).symm.trans
      ((GlobalTheory.DetExtend.lieMult_iff_finrank act hx τ _).1 ((hdet τ).1 h1))
  · exact ((GlobalTheory.DetExtend.lieMult_iff_finrank act hx τ _).1 (hmult τ)).symm.trans
      ((GlobalTheory.DetExtend.lieMult_iff_finrank act hx τ _).1 ((hdet τ).2 h2))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAdaptedLieBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TangentLeDim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TangentLeDim", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleSymmetryHypothesisBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTypeLe\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAdaptedLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsKsMatrix\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelAbelianSchemeConstOverDualNumbers\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescent\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CmFieldHostElementAddConjEqOne\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.PelTangent

open GlobalTheory.ShapePull

def chartPullSection {X Y : Scheme.{0}} (L : LB X) (F : Y ⟶ X) (r : X ⟶ Y) (e : r ≫ F = 𝟙 X) :
    ChartPull L (L.pull F) r :=
  have m : ∀ i y, y ∈ L.U i → r y ∈ (L.pull F).U (fun _ => i) := fun i y hy => mem_pull.2 (by
    have : F (r y) = y := congrArg (fun g : X ⟶ X => g y) e
    rw [this]; exact hy)
  { idx := fun i _ => i
    le := fun i y hy => m i y hy
    g := fun y i j hi hj =>
      ((gm_pull_g L F r y (fun _ => i) (fun _ => j) (m i y hi) (m j y hj)).trans (by rw [e])).symm }

section Group

variable {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S} {φ : G'.left ⟶ G.left}

theorem exists_oAct (h : IsGrpPullback G' G f φ) {O : Type} [CommRing O] (a : OAct O G) :
    ∃ a' : OAct O G', ∀ c, (a'.act c).left ≫ φ = φ ≫ (a.act c).left := by
  choose w hw pa using fun c => (haveI := a.hom c; GlobalTheory.SymBaseChange.exists_endo h (a.act c))
  have hl : ∀ c, (w c).left ≫ φ = φ ≫ (a.act c).left := fun c => by
    have := congrArg (fun z => z.left) (pa c (𝟙 G'))
    simpa [pushPt] using this
  refine ⟨⟨w, hw, ?_, fun c d => ?_, fun c d => ?_⟩, hl⟩
  · exact eq_up h _ (push_end h (hl 1)) (push_id h) a.one
  · exact eq_up h _ (push_end h (hl _)) (push_comp h _ (push_end h (hl c)) (hl d)) (a.mul c d)
  · exact eq_up h _ (push_end h (hl _)) (push_mul h _ (push_end h (hl c)) (push_end h (hl d))) (a.add c d)

theorem adj_up [IsCommMonObj G] [IsCommMonObj G'] (h : IsGrpPullback G' G f φ) {L : LB G.left} {L' : LB G'.left}
    (hL : L.IsLB) (hL' : L'.IsLB) (H : LBIso L' (L.pull φ)) {w v : G ⟶ G} {w' v' : G' ⟶ G'}
    (hw : w'.left ≫ φ = φ ≫ w.left) (hv : v'.left ≫ φ = φ ≫ v.left)
    (A : LBIso (cubeLB G ![fst G G ≫ w, snd G G] L) (cubeLB G ![fst G G, snd G G ≫ v] L)) :
    LBIso (cubeLB G' ![fst G' G' ≫ w', snd G' G'] L') (cubeLB G' ![fst G' G', snd G' G' ≫ v'] L') :=
  iso_up (DVR.linComb_isLB _ hL _ _) (DVR.linComb_isLB _ hL _ _) (DVR.linComb_isLB _ hL' _ _)
    (DVR.linComb_isLB _ hL' _ _) (iso_cubeLB_pull h _ H (push_comp h _ (push_fst h) hw) (push_snd h))
    (iso_cubeLB_pull h _ H (push_fst h) (push_comp h _ (push_snd h) hv)) A

theorem prim_up [IsCommMonObj G] [IsCommMonObj G'] (h : IsGrpPullback G' G f φ) {L : LB G.left} {L' : LB G'.left}
    (hL : L.IsLB) (hL' : L'.IsLB) (H : LBIso L' (L.pull φ)) {w : G ⟶ G} {w' : G' ⟶ G'}
    (hw : w'.left ≫ φ = φ ≫ w.left) (A : LBIso L (cubeLB G ![𝟙 G, w] L)) :
    LBIso L' (cubeLB G' ![𝟙 G', w'] L') := by
  have i : LBIso (cubeLB G' ![𝟙 G', w'] L') ((cubeLB G ![𝟙 G, w] L).pull φ) :=
    iso_cubeLB_pull h (selfMap h) H (push_id h) (push_end h hw)
  have a : (cubeLB G ![𝟙 G, w] L).IsLB := DVR.linComb_isLB _ hL _ _
  have a' : (cubeLB G' ![𝟙 G', w'] L').IsLB := DVR.linComb_isLB _ hL' _ _
  exact iso_up hL a hL' a' H i A

end Group

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cmHostUnit_add_conj_eq_one (H : Host E) : H.w0 + H.bar H.w0 = 1 := by
  apply GlobalTheory.Ex.Arch.AbVal.cmField_host_element_add_conj_eq_one

theorem spMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R') (g : R' →+* R'')
    (h : R →+* R'') (e : g.comp f = h) : spMap g ≫ spMap f = spMap h := by
  subst e
  exact (Spec.map_comp _ _).symm

theorem tangent_le_dim : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ) (J : Type) (a : J → 𝓞 E) (w w' : J) (bas : (Fin (2 * g) → ℤ) ≃ₗ[ℤ] D.La) (k : ℕ) (o : Type) [CommRing o] (b : TBase o k) (ρ : o) (K : Type) [Field K] [IsAlgClosed K] [CharZero K] (r : ℕ) (β : o →+* K) (t : TObj g k J b (spMap ((algebraMap K (TrivSqZeroExt K (Fin r → K))).comp β))) (τ : SAB H (Sp (TrivSqZeroExt K (Fin r → K)))), a w = H.w0 → a w' = H.bar H.w0 → ρ ^ 2 = -(H.d : o) → IsPEL D a bas ρ t τ → (∀ (lam : (Fin r → K) →ₗ[K] K) (t' : TObj g k J b (spMap ((algebraMap K (DualNumber K)).comp β))), TMap t' t (spMap (dirMap lam)) → TMap t' t (constPt (spMap (dirMap lam))) → lam = 0) → r ≤ D.dim := by
  intro L1 L2 L3 E _ _ _ H D g J a w w' bas k o _ b ρ K _ _ _ r β t τ hw hw' hρ ⟨e, he, hL, hact, hdet⟩ hlam
  letI := t.ab.comm
  let p : Sp K ⟶ Sp (TrivSqZeroExt K (Fin r → K)) := spMap (TrivSqZeroExt.fstHom K K (Fin r → K)).toRingHom
  let q : Sp K ⟶ Sp (DualNumber K) := spMap (TrivSqZeroExt.fstHom K K K).toRingHom
  have hp : p ≫ spMap ((algebraMap K (TrivSqZeroExt K (Fin r → K))).comp β) = spMap β :=
    spMap_comp _ _ _ (by ext x; simp [TrivSqZeroExt.algebraMap_eq_inl])
  obtain ⟨t₀, T₀⟩ := GlobalTheory.tObj_pull o g k J b _ _ _ _ p t hp
  obtain ⟨φ₀, h₀, hL₀, hpt₀, hact₀⟩ := id T₀
  letI := t₀.ab.comm

  have : IsMonHom e.symm.hom := inferInstanceAs (IsMonHom e.inv)
  have h₁ : IsGrpPullback t.A τ.G (𝟙 _) e.inv.left := isGrpPullback_of_iso e.symm
  have ih : e.inv.left ≫ e.hom.left = 𝟙 _ := by rw [← Over.comp_left, e.inv_hom_id, Over.id_left]
  have hL₁ : LBIso t.L (τ.PP.L.pull e.inv.left) :=
    LBIso.chartPull (chartPullSection t.L _ _ ih) (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull τ.PP.L _ _ rfl) hL.symm
  obtain ⟨A, hA⟩ := exists_oAct h₁ τ.act
  obtain ⟨A₀, hA₀⟩ := exists_oAct h₀ A
  have hj : ∀ j, (t.act j).left ≫ e.inv.left = e.inv.left ≫ (τ.act.act (a j)).left := fun j => by
    rw [← Over.comp_left, ← Over.comp_left]
    congr 1
    rw [Iso.comp_inv_eq, Category.assoc, hact, e.inv_hom_id_assoc]
  have adj := fun c => adj_up h₁ τ.PP.isLB t.isLB hL₁ (hA c) (hA (H.bar c)) (τ.adj c)
  have prim : t.Prim w w' := by
    refine ⟨eq_up h₁ _ (push_mul h₁ _ (push_end h₁ (hj w)) (push_end h₁ (hj w'))) (push_id h₁) ?_,
      adj_up h₁ τ.PP.isLB t.isLB hL₁ (hj w) (hj w') ?_, prim_up h₁ τ.PP.isLB t.isLB hL₁ (hj w) ?_⟩
    · rw [hw, hw', ← τ.act.add, cmHostUnit_add_conj_eq_one, τ.act.one]
    · rw [hw, hw']; exact τ.adj _
    · rw [hw]; exact τ.prim
  have det : DetCond D A₀ (𝟙 (Sp K)) (β ρ) := fun σ => by
    have key : ∀ n, LieMult τ.act p σ n → LieMult A₀ (𝟙 (Sp K)) σ n := fun n hn =>
      (GlobalTheory.LiePull.lieMult_pull _ _ _ _ _ _ _ A A₀ h₀ hA₀ K _ σ n).2
        ((GlobalTheory.LiePull.lieMult_pull _ _ _ _ _ _ _ τ.act A h₁ hA K _ σ n).2 (by
          rw [Category.comp_id, Category.id_comp]; exact hn))
    have := (hdet K p β hp).1 σ
    exact ⟨fun x => key _ (this.1 x), fun x => key _ (this.2 x)⟩
  obtain ⟨n, v, ty, hv, hty, hdiag⟩ := GlobalTheory.exists_adapted_lieBasis E H D K t₀.A A₀ (β ρ) t₀.ab.smooth det
  obtain ⟨Θ, hsym, hcomm, hker⟩ := _root_.GlobalTheory.KSField.exists_ksMatrix L1 L2 L3 K r t.pol t₀.pol φ₀ n v h₀ hL₀ hv
  have inj : Function.Injective Θ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro lam h0
    let d : Sp (DualNumber K) ⟶ Sp (TrivSqZeroExt K (Fin r → K)) := spMap (dirMap lam)
    have hd : d ≫ spMap ((algebraMap K (TrivSqZeroExt K (Fin r → K))).comp β) =
        spMap ((algebraMap K (DualNumber K)).comp β) :=
      spMap_comp _ _ _ (by ext x <;> simp [dirMap, TrivSqZeroExt.algebraMap_eq_inl])
    have hq : q ≫ d = p := spMap_comp _ _ _ (by ext x; simp [dirMap])
    obtain ⟨t', T'⟩ := GlobalTheory.tObj_pull o g k J b _ _ _ _ d t hd
    obtain ⟨ψ, h', hL', hpt', hact'⟩ := id T'
    letI := t'.ab.comm
    obtain ⟨ψ₀, k₀, k₁⟩ := hker lam h0 t'.A ψ h'
    let io : t₀.A.left ⟶ t'.A.left := h'.1.lift φ₀ (t₀.A.hom ≫ q) (by rw [h₀.1.w, Category.assoc, hq])
    have i₁ : io ≫ ψ = φ₀ := h'.1.lift_fst _ _ _
    have i₂ : io ≫ t'.A.hom = t₀.A.hom ≫ q := h'.1.lift_snd _ _ _
    have prim' : t'.Prim w w' :=
      ⟨eq_up h' _ (push_mul h' _ (push_end h' (hact' w)) (push_end h' (hact' w'))) (push_id h') prim.1,
        adj_up h' t.isLB t'.isLB hL' (hact' w) (hact' w') prim.2.1, prim_up h' t.isLB t'.isLB hL' (hact' w) prim.2.2⟩
    have c₁ : IsGrpPullback t₀.A t'.A q io := h'.cancel (h₀.congr hq.symm i₁.symm) i₂
    have c₂ : LBIso t₀.L (t'.L.pull io) :=
      LBIso.trans t₀.isLB (pull_isLB t.isLB φ₀) (pull_isLB t'.isLB io) hL₀
        (LBIso.chartPull (chartPullSame t.L _ _ _ io fun _ => i₁.symm) (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull t'.L io io rfl) hL'.symm)
    have c₃ : ∀ i, (t₀.pt i).left ≫ io = q ≫ (t'.pt i).left := fun i => by
      apply h'.1.hom_ext
      · rw [Category.assoc, i₁, hpt₀, Category.assoc, hpt', ← Category.assoc, hq]
      · rw [Category.assoc, i₂, ← Category.assoc, Over.w, Category.assoc, Over.w]
        exact (Category.id_comp _).trans (Category.comp_id _).symm
    have c₄ : ∀ j, (t₀.act j).left ≫ io = io ≫ (t'.act j).left := fun j => by
      apply h'.1.hom_ext
      · rw [Category.assoc, i₁, hact₀, Category.assoc, hact', ← Category.assoc, i₁]
      · rw [Category.assoc, i₂, ← Category.assoc, Over.w, Category.assoc, Over.w, i₂]
    have T₁ := GlobalTheory.ConstTheta.tMap_of_const L1 L2 L3 o g k J b w w' K _ _ t' t₀ io ψ₀ prim' c₁ c₂ c₃ c₄ k₀ (k₁ io i₁ i₂)
    have T₂ := ((GlobalTheory.ZM.tmap_id_comp_cancel o g k J b _ _ _ _ _ _ t t₀ t').2 _ _ T₀).1 T₁
    refine hlam lam t' T' ?_
    show TMap t' t (_ ≫ q ≫ d)
    rw [hq]
    exact T₂
  have hρ' : β ρ ^ 2 = -(H.d : K) := by rw [← map_pow, hρ, map_neg, map_natCast]
  have B := GlobalTheory.SymSignature.finrank_le E H D.p D.q n K (β ρ) ty (LinearMap.range Θ) hρ' hty (by
    rintro _ ⟨lam, rfl⟩
    exact ⟨hsym lam, fun c => hcomm (A.act c) (A.act (H.bar c)) (A₀.act c) (A₀.act (H.bar c)) _ _ (A.hom _) (A.hom _)
      (hA₀ _) (hA₀ _) (adj c) (hdiag c) (hdiag (H.bar c)) lam⟩)
  rw [LinearMap.finrank_range_of_inj inj] at B
  simpa [Datum.dim, Module.finrank_linearMap] using B

end GlobalTheory.PelTangent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TangentLeDim =====
