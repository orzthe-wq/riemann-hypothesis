module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceDecompositionInternal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsConstStalk
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalFractionField
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSubFibreSubFib
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitNatCastStalk
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptLieMetricBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldPointIntegralModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.LinearAlgebra.Dimension.OrzechProperty
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsOrthogonalLieMetric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMetricHermitianBundle, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFlagBasisAtStalk, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFrameSpansGeneric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelProjectiveGenericFibre, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtEigen, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricHermitianBundle, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricFlagDegree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagHeight

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsOrthogonalLieMetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsOrthogonalLieMetric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.MetricOrth

theorem exists_ext (E : Type) [Field E] [NumberField E] (φ : 𝓞 E →+* ℂ) :
    ∃ τ : E →+* ℂ, τ.comp (algebraMap (𝓞 E) E) = φ := by
  have hinj : Function.Injective φ := by
    rw [RingHom.injective_iff_ker_eq_bot]
    refine Ideal.eq_bot_of_comap_eq_bot (R := ℤ) ?_
    rw [eq_bot_iff]
    intro n hn
    have h0 : φ (algebraMap ℤ (𝓞 E) n) = 0 := hn
    have h1 : (n : ℂ) = 0 := by simpa using h0
    have h2 : n = 0 := by exact_mod_cast h1
    simp [h2]
  refine ⟨IsFractionRing.lift hinj, ?_⟩
  ext a
  simp

def resEquiv (E : Type) [Field E] [NumberField E] : (E →+* ℂ) ≃ (𝓞 E →+* ℂ) :=
  Equiv.ofBijective (fun τ => τ.comp (algebraMap (𝓞 E) E))
    ⟨fun τ τ' h => IsFractionRing.injective_comp_algebraMap (A := 𝓞 E) h, fun φ => exists_ext E φ⟩

instance fintypeIntEmb (E : Type) [Field E] [NumberField E] : Fintype (𝓞 E →+* ℂ) := Fintype.ofEquiv _ (resEquiv E)

theorem exists_coeff (E : Type) [Field E] [NumberField E] :
    ∃ (Ix : Type) (_ : Fintype Ix) (α : Ix → 𝓞 E) (d : (𝓞 E →+* ℂ) → Ix → ℂ) (m : Ix → ℤ),
      (∀ τ : 𝓞 E →+* ℂ, ∑ a, d τ a * τ (α a) = 1) ∧
      (∀ σ τ : 𝓞 E →+* ℂ, σ ≠ τ → ∑ a, d τ a * σ (α a) = 0) ∧
      (∀ (τ : 𝓞 E →+* ℂ) a, starRingEnd ℂ (d τ a) = d ((starRingEnd ℂ).comp τ) a) ∧
      (∑ a, m a • α a = 1) ∧ ∀ a, ∑ τ, d τ a = m a := by
  classical
  let Ix := Module.Free.ChooseBasisIndex ℤ (𝓞 E)
  let b := RingOfIntegers.basis E
  let T := 𝓞 E →+* ℂ
  have hcard : Fintype.card Ix = Fintype.card (E →ₐ[ℚ] ℂ) := by
    rw [AlgHom.card, ← RingOfIntegers.rank, Module.finrank_eq_card_chooseBasisIndex]
  let e₁ : Ix ≃ (E →ₐ[ℚ] ℂ) := Fintype.equivOfCardEq hcard
  let e₂ : Ix ≃ T := (e₁.trans (RingHom.equivRatAlgHom (R := E) (S := ℂ)).symm).trans (resEquiv E)
  let N : Matrix Ix Ix ℂ := Algebra.embeddingsMatrixReindex ℚ ℂ (integralBasis E) e₁
  have hN : N.det ≠ 0 := by
    intro h
    have h1 := Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ ℂ (integralBasis E) e₁
    have h2 := Algebra.discr_not_zero_of_basis ℚ (integralBasis E)
    apply h2
    have : algebraMap ℚ ℂ (Algebra.discr ℚ (integralBasis E)) = 0 := by
      rw [h1]; show N.det ^ 2 = 0; rw [h]; simp
    simpa using this
  let A : Matrix T Ix ℂ := Matrix.of fun σ a => σ (b a)
  have hA : A = Nᵀ.submatrix e₂.symm (Equiv.refl Ix) := by
    ext σ a
    obtain ⟨j, rfl⟩ := e₂.surjective σ
    simp only [A, Matrix.of_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.transpose_apply, N,
      Algebra.embeddingsMatrixReindex, Algebra.embeddingsMatrix, Matrix.reindex_apply, Equiv.refl_apply,
      Equiv.refl_symm, Equiv.symm_symm]
    simp [e₂, resEquiv, b, integralBasis_apply]
    rfl
  have hNu : IsUnit Nᵀ.det := by
    rw [Matrix.det_transpose]; exact isUnit_iff_ne_zero.2 hN
  let B : Matrix Ix T ℂ := (Nᵀ)⁻¹.submatrix (Equiv.refl Ix) e₂.symm
  have hAB : A * B = 1 := by
    rw [hA, Matrix.submatrix_mul_equiv, Matrix.mul_nonsing_inv _ hNu, Matrix.submatrix_one_equiv]
  have hBA : B * A = 1 := (Matrix.mul_eq_one_comm_of_equiv e₂.symm).1 hAB
  have hAB' : ∀ σ τ, ∑ a, B a τ * σ (b a) = (1 : Matrix T T ℂ) σ τ := fun σ τ => by
    rw [← hAB, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun a _ => mul_comm _ _
  have hBA' : ∀ a c, ∑ τ : T, B a τ * τ (b c) = (1 : Matrix Ix Ix ℂ) a c := fun a c => by
    rw [← hBA, Matrix.mul_apply]
    rfl
  have hcc : ∀ τ : T, (starRingEnd ℂ).comp ((starRingEnd ℂ).comp τ) = τ := fun τ => by
    ext x; simp
  let cj : T ≃ T := ⟨fun τ => (starRingEnd ℂ).comp τ, fun τ => (starRingEnd ℂ).comp τ, hcc, hcc⟩
  let B' : Matrix Ix T ℂ := Matrix.of fun a τ => starRingEnd ℂ (B a (cj τ))
  have hAB2 : A * B' = 1 := by
    ext σ τ
    have h1 := congrArg (starRingEnd ℂ) (hAB' (cj σ) (cj τ))
    have h2 : (1 : Matrix T T ℂ) (cj σ) (cj τ) = (1 : Matrix T T ℂ) σ τ := by
      simp [Matrix.one_apply, cj.injective.eq_iff]

    rw [h2, map_sum] at h1
    rw [Matrix.mul_apply]
    have h3 : starRingEnd ℂ ((1 : Matrix T T ℂ) σ τ) = (1 : Matrix T T ℂ) σ τ := by
      by_cases h : σ = τ <;> simp [Matrix.one_apply, h]
    rw [h3] at h1
    rw [← h1]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [A, B', Matrix.of_apply, map_mul]
    have : starRingEnd ℂ ((cj σ) (b a)) = σ (b a) := by
      show starRingEnd ℂ (starRingEnd ℂ (σ (b a))) = _
      simp
    rw [this, mul_comm]
  have hB' : B' = B := by
    calc B' = (B * A) * B' := by rw [hBA, Matrix.one_mul]
      _ = B * (A * B') := Matrix.mul_assoc _ _ _
      _ = B := by rw [hAB2, Matrix.mul_one]
  refine ⟨Ix, inferInstance, fun a => b a, fun τ a => B a τ, fun a => b.repr 1 a, ?_, ?_, ?_, ?_, ?_⟩
  · intro τ
    rw [hAB' τ τ]; simp
  · intro σ τ h
    rw [hAB' σ τ]; simp [h]
  · intro τ a
    have := congrFun (congrFun hB' a) (cj τ)
    simp only [B', Matrix.of_apply] at this
    have h2 : cj (cj τ) = τ := hcc τ
    rw [h2] at this
    exact this
  · exact b.sum_repr 1
  · intro a
    have h1 : ∀ τ : T, (1 : ℂ) = ∑ c, (b.repr 1 c : ℂ) * τ (b c) := fun τ => by
      have := congrArg τ (b.sum_repr 1)
      simpa using this.symm
    calc ∑ τ : T, B a τ = ∑ τ : T, B a τ * ∑ c, (b.repr 1 c : ℂ) * τ (b c) :=
          Finset.sum_congr rfl fun τ _ => by rw [← h1 τ, _root_.mul_one]
      _ = ∑ c, (b.repr 1 c : ℂ) * ∑ τ : T, B a τ * τ (b c) := by
          simp only [Finset.mul_sum]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun τ _ => by ring
      _ = (b.repr 1 a : ℂ) := by
          simp only [hBA', Matrix.one_apply]
          simp

theorem core_sum {V : Type} [AddCommGroup V] [Module ℂ V] {T : Type} [Fintype T] (core : InnerProductSpace.Core ℂ V)
    (P : T → V →ₗ[ℂ] V) (hP : ∑ τ, P τ = 1) :
    ∃ core' : InnerProductSpace.Core ℂ V, ∀ x y, core'.inner x y = ∑ τ, core.inner (P τ x) (P τ y) := by
  refine ⟨{ inner := fun x y => ∑ τ, core.inner (P τ x) (P τ y)
            conj_inner_symm := ?_
            re_inner_nonneg := ?_
            add_left := ?_
            smul_left := ?_
            definite := ?_ }, fun _ _ => rfl⟩
  · intro x y

    simp only [map_sum]
    exact Finset.sum_congr rfl fun τ _ => core.conj_inner_symm _ _
  · intro x

    simp only [map_sum]
    exact Finset.sum_nonneg fun τ _ => core.re_inner_nonneg _
  · intro x y z
    simp only [map_add (f := _), core.add_left, Finset.sum_add_distrib]
  · intro x y r
    simp only [map_smul, core.smul_left, Finset.mul_sum]
  · intro x hx
    have h1 : ∑ τ, RCLike.re (core.inner (P τ x) (P τ x)) = 0 := by
      have := congrArg RCLike.re hx

      simpa only [map_sum, map_zero] using this
    have h2 := (Finset.sum_eq_zero_iff_of_nonneg fun τ _ => core.re_inner_nonneg (P τ x)).1 h1
    have h3 : ∀ τ, P τ x = 0 := by
      intro τ
      apply core.definite
      have hc := core.conj_inner_symm (P τ x) (P τ x)
      apply Complex.ext
      · simpa using h2 τ (Finset.mem_univ _)
      · have := congrArg Complex.im hc
        simp at this
        simp
        linarith
    have : x = ∑ τ, P τ x := by
      have := congrArg (fun f : V →ₗ[ℂ] V => f x) hP
      simpa [LinearMap.sum_apply] using this.symm
    rw [this]
    exact Finset.sum_eq_zero fun τ _ => h3 τ

theorem core_zero_left {V : Type} [AddCommGroup V] [Module ℂ V] (core : InnerProductSpace.Core ℂ V) (y : V) :
    core.inner 0 y = 0 := by
  have h := core.smul_left 0 y 0
  simpa using h

theorem core_zero_right {V : Type} [AddCommGroup V] [Module ℂ V] (core : InnerProductSpace.Core ℂ V) (x : V) :
    core.inner x 0 = 0 := by
  rw [← core.conj_inner_symm, core_zero_left, map_zero]

theorem core_sum_left {V : Type} [AddCommGroup V] [Module ℂ V] {Ix : Type} (core : InnerProductSpace.Core ℂ V)
    (s : Finset Ix) (f : Ix → ℂ) (u : Ix → V) (y : V) :
    core.inner (∑ a ∈ s, f a • u a) y = ∑ a ∈ s, starRingEnd ℂ (f a) * core.inner (u a) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using core_zero_left core y
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, core.add_left, core.smul_left, ih]

theorem core_expand {V : Type} [AddCommGroup V] [Module ℂ V] {Ix : Type} [Fintype Ix]
    (core : InnerProductSpace.Core ℂ V) (f g : Ix → ℂ) (u w : Ix → V) :
    core.inner (∑ a, f a • u a) (∑ b, g b • w b) =
      ∑ a, ∑ b, starRingEnd ℂ (f a) * g b * core.inner (u a) (w b) := by
  rw [core_sum_left]
  refine Finset.sum_congr rfl fun a _ => ?_

  rw [← core.conj_inner_symm, core_sum_left, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [map_mul, Complex.conj_conj, core.conj_inner_symm]
  ring

section Geo

open AlgebraicGeometry CategoryTheory

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Sp Ω ⟶ X}
  {Li : Type} [AddCommGroup Li] [Module Ω Li]

theorem valAt_act (M : LieModel G ξ Li) {O : Type} [CommRing O] (act : OAct O G) (ρ : O →+* Module.End Ω Li)
    (hρ : M.IsActOf act.act ρ) (z : Sp ℂ ⟶ X) (r : O) {e : Li} {w : epsAt z ⟶ G} (h : M.ValAt z e w) :
    M.ValAt z (ρ r e) (w ≫ act.act r) := by
  obtain ⟨hs, v, ⟨ht, hv⟩, hw⟩ := h
  haveI := act.hom r
  refine ⟨hs, v ≫ act.act r, ⟨ht.comp_monHom _, ?_⟩, ?_⟩
  · rw [hρ r e, Over.comp_left, hv, Over.comp_left]
    exact Category.assoc _ _ _
  · rw [Over.comp_left, hw, Over.comp_left]
    exact Category.assoc _ _ _

theorem eig_act {V : Type} [AddCommGroup V] [Module ℂ V] {z : Sp ℂ ⟶ X} (Mz : LieModel G z V) {O : Type} [CommRing O]
    (act : OAct O G) (ρz : O →+* Module.End ℂ V) (hρz : Mz.IsActOf act.act ρz) {τ : O →+* ℂ} {x : V}
    (h : IsLieEigen act z τ (Mz.pt x)) (r : O) : ρz r x = τ r • x := by
  apply Mz.inj
  apply Over.OverMorphism.ext
  rw [Mz.smul, hρz r x]
  exact h.2 r

theorem exists_orth (E : Type) [Field E] [NumberField E] [IsCommMonObj G] {K : Type} {J : K → Type}
    {y : (Σ k, J k) → Ω} (M : LieModel G ξ Li) (act : OAct (𝓞 E) G) (ρ : 𝓞 E →+* Module.End Ω Li)
    (hρ : M.IsActOf act.act ρ) (h₀ : LieMetric M y) : ∃ h : LieMetric M y, h.Orth act := by
  obtain ⟨Ix, _, α, d, m, hd1, hd0, hdc, hm1, hm2⟩ := exists_coeff E
  let c : Ix → Ix → ℂ := fun a b => ∑ τ, starRingEnd ℂ (d τ a) * d τ b
  have hcc : ∀ τ : 𝓞 E →+* ℂ, (starRingEnd ℂ).comp ((starRingEnd ℂ).comp τ) = τ := fun τ => by
    ext x; simp
  let cj : (𝓞 E →+* ℂ) ≃ (𝓞 E →+* ℂ) := ⟨fun τ => (starRingEnd ℂ).comp τ, fun τ => (starRingEnd ℂ).comp τ, hcc, hcc⟩
  have hc : ∀ a b, starRingEnd ℂ (c a b) = c a b := by
    intro a b

    simp only [c, map_sum, map_mul, Complex.conj_conj]
    refine Fintype.sum_equiv cj _ _ fun τ => ?_
    show d τ a * starRingEnd ℂ (d τ b) = starRingEnd ℂ (d (cj τ) a) * d (cj τ) b
    have h1 : d (cj τ) a = starRingEnd ℂ (d τ a) := (hdc τ a).symm
    have h2 : d (cj τ) b = starRingEnd ℂ (d τ b) := (hdc τ b).symm
    rw [h1, h2, Complex.conj_conj]
  let ip' : ∀ z : Sp ℂ ⟶ X, (epsAt z ⟶ G) → (epsAt z ⟶ G) → ℂ := fun z v w =>
    ∑ a, ∑ b, c a b * h₀.ip z (v ≫ act.act (α a)) (w ≫ act.act (α b))
  have hsum : ∀ {V : Type} [AddCommGroup V] [Module ℂ V] (ρz : 𝓞 E →+* Module.End ℂ V),
      ∑ τ, ∑ a, d τ a • ρz (α a) = 1 := by
    intro V _ _ ρz
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul, hm2, Int.cast_smul_eq_zsmul]

    rw [← map_one ρz, ← hm1, map_sum]
    simp only [map_zsmul]
  have key : ∀ (z : Sp ℂ ⟶ X) (V : Type) [AddCommGroup V] [Module ℂ V] (Mz : LieModel G z V)
      (ρz : 𝓞 E →+* Module.End ℂ V), Mz.IsActOf act.act ρz → ∀ core : InnerProductSpace.Core ℂ V,
      (∀ a b, core.inner a b = h₀.ip z (Mz.pt a) (Mz.pt b)) → ∀ x x',
      ip' z (Mz.pt x) (Mz.pt x') =
        ∑ τ, core.inner ((∑ a, d τ a • ρz (α a)) x) ((∑ a, d τ a • ρz (α a)) x') := by
    intro z V _ _ Mz ρz hρz core hcore x x'
    have h1 : ∀ τ, core.inner ((∑ a, d τ a • ρz (α a)) x) ((∑ a, d τ a • ρz (α a)) x') =
        ∑ a, ∑ b, starRingEnd ℂ (d τ a) * d τ b * core.inner (ρz (α a) x) (ρz (α b) x') := by
      intro τ
      rw [← core_expand]
      simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    simp only [h1]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [hcore, hρz (α a) x, hρz (α b) x', ← Finset.sum_mul]
  refine ⟨{ ip := ip', herm := ?_, conj := ?_, cont := ?_ }, ?_⟩
  · intro z V _ _ Mz
    obtain ⟨ρz, hρz, -⟩ := lieModel_exists_unique_act X G ℂ z V Mz (𝓞 E) act.act act.hom act.one act.mul act.add
    obtain ⟨core, hcore⟩ := h₀.herm z V Mz
    obtain ⟨core', h'⟩ := core_sum core (fun τ => ∑ a, d τ a • ρz (α a)) (hsum ρz)
    exact ⟨core', fun a b => (h' a b).trans (key z V Mz ρz hρz core hcore a b).symm⟩
  · intro z v w v' w' hv hw
    show ip' _ v' w' = starRingEnd ℂ (ip' z v w)

    simp only [ip', map_sum, map_mul, hc]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    congr 1
    exact h₀.conj z _ _ _ _ (by rw [Over.comp_left, hv, Over.comp_left, Category.assoc])
      (by rw [Over.comp_left, hw, Over.comp_left, Category.assoc])
  · intro a b
    choose F hF1 hF2 using fun i j => h₀.cont (ρ (α i) a) (ρ (α j) b)
    refine ⟨fun w => ∑ i, ∑ j, c i j * F i j w, ?_, ?_⟩
    · refine continuousOn_finsetSum _ fun i _ => continuousOn_finsetSum _ fun j _ =>
        continuousOn_const.mul ((hF1 i j).mono ?_)
      rintro w ⟨z, va, vb, hw, ha, hb⟩
      exact ⟨z, va ≫ act.act (α i), vb ≫ act.act (α j), hw, valAt_act M act ρ hρ z _ ha,
        valAt_act M act ρ hρ z _ hb⟩
    · intro z w va vb hw ha hb
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [hF2 i j z w _ _ hw (valAt_act M act ρ hρ z _ ha) (valAt_act M act ρ hρ z _ hb)]
  · intro z τ τ' v w hne hv hw
    obtain ⟨V, _, _, ⟨Mz⟩⟩ := lieModel_exists X G ℂ z
    obtain ⟨ρz, hρz, -⟩ := lieModel_exists_unique_act X G ℂ z V Mz (𝓞 E) act.act act.hom act.one act.mul act.add
    obtain ⟨core, hcore⟩ := h₀.herm z V Mz
    obtain ⟨x, rfl⟩ := Mz.onto v hv.1
    obtain ⟨x', rfl⟩ := Mz.onto w hw.1
    have hP : ∀ (σ υ : 𝓞 E →+* ℂ) (u : V), IsLieEigen act z υ (Mz.pt u) → σ ≠ υ →
        (∑ a, d σ a • ρz (α a)) u = 0 := by
      intro σ υ u hu hne'
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, eig_act Mz act ρz hρz hu, smul_smul]
      rw [← Finset.sum_smul, hd0 υ σ hne'.symm, zero_smul]
    show ip' z _ _ = 0
    rw [key z V Mz ρz hρz core hcore x x']
    refine Finset.sum_eq_zero fun σ _ => ?_
    by_cases hσ : σ = τ
    · rw [hP σ τ' x' hw (hσ ▸ hne), core_zero_right]
    · rw [hP σ τ x hv hσ, core_zero_left]

end Geo

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y), ∃ h : LieMetric 𝔐.M y, h.Orth 𝔐.t.act := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐
  haveI : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  have hch : CharZero Ω := (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance
  obtain ⟨h₀⟩ := _root_.GlobalTheory.CompanionTheory.Ar.MetricAny.exists_lieMetric 𝔐.X Ω K J y 𝔐.ξ hch 𝔐.all 𝔐.tie 𝔐.t.G 𝔐.Li 𝔐.M
  exact exists_orth E 𝔐.M 𝔐.t.act 𝔐.ρ 𝔐.act h₀

end GlobalTheory.CompanionTheory.Ar.MetricOrth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsOrthogonalLieMetric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMetricHermitianBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMetricHermitianBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieFibre

open GroundTheory.Heights₂.Heights NumberField.ComplexEmbedding

@[instance_reducible]
def coreOfEquiv {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (c : InnerProductSpace.Core ℂ W) (Φ : V ≃ₗ[ℂ] W) : InnerProductSpace.Core ℂ V where
  inner x y := c.inner (Φ x) (Φ y)
  conj_inner_symm x y := c.conj_inner_symm (Φ x) (Φ y)
  re_inner_nonneg x := c.re_inner_nonneg (Φ x)
  add_left x y z := by simp only [map_add (f := _)]; exact c.add_left _ _ _
  smul_left x y r := by simp only [map_smul]; exact c.smul_left _ _ _
  definite x hx := Φ.injective (by rw [map_zero]; exact c.definite _ hx)

theorem core_add_right {V : Type} [AddCommGroup V] [Module ℂ V] (c : InnerProductSpace.Core ℂ V) (x y z : V) :
    c.inner x (y + z) = c.inner x y + c.inner x z := by
  rw [← c.conj_inner_symm x (y + z), c.add_left, map_add (f := _), c.conj_inner_symm, c.conj_inner_symm]

theorem core_smul_right {V : Type} [AddCommGroup V] [Module ℂ V] (c : InnerProductSpace.Core ℂ V) (x y : V) (r : ℂ) :
    c.inner x (r • y) = r * c.inner x y := by
  rw [← c.conj_inner_symm x (r • y), c.smul_left, map_mul, c.conj_inner_symm]
  simp

theorem core_zero_left {V : Type} [AddCommGroup V] [Module ℂ V] (c : InnerProductSpace.Core ℂ V) (y : V) :
    c.inner 0 y = 0 := by
  have := c.add_left 0 0 y
  simpa using this

theorem core_zero_right {V : Type} [AddCommGroup V] [Module ℂ V] (c : InnerProductSpace.Core ℂ V) (x : V) :
    c.inner x 0 = 0 := by
  rw [← c.conj_inner_symm x 0, core_zero_left, map_zero]

theorem pure_smul {L : Type} [Field L] {E : Type} [AddCommGroup E] [Module (𝓞 L) E] (σ : L →+* ℂ)
    (a : ComplexAt σ) (e : E) :
    a ⊗ₜ[𝓞 L] e = ((ComplexAt.ofComplex σ).symm a : ℂ) • ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e) := by
  rw [TensorProduct.smul_tmul', ComplexAt.complex_smul_def, _root_.mul_one]
  simp

theorem dualMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    dualMap (g.comp f) = (dualMap g).comp (dualMap f) := by
  apply RingHom.ext
  intro a
  apply TrivSqZeroExt.ext <;> simp [dualMap]

theorem exists_fibreLift {L : Type} [Field L] {E : Type} [AddCommGroup E] [Module (𝓞 L) E] (σ : L →+* ℂ)
    {Q : Type} [AddCommGroup Q] [Module ℂ Q] (j : E →ₛₗ[σ.comp (algebraMap (𝓞 L) L)] Q) :
    ∃ f : Fibre σ E →ₗ[ℂ] Q, ∀ e, f ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e) = j e := by
  letI : Module (𝓞 L) Q := Module.compHom Q (σ.comp (algebraMap (𝓞 L) L))
  let B : ComplexAt σ →ₗ[𝓞 L] E →ₗ[𝓞 L] Q := LinearMap.mk₂ (𝓞 L)
    (fun a e => ((ComplexAt.ofComplex σ).symm a : ℂ) • j e)
    (fun a b e => by rw [map_add (f := _), add_smul])
    (fun r a e => by
      change ((ComplexAt.ofComplex σ).symm (r • a) : ℂ) • j e = (σ (r : L) : ℂ) • _
      rw [ComplexAt.smul_def, map_mul, mul_smul]
      simp)
    (fun a e e' => by rw [map_add (f := _), smul_add])
    (fun r a e => by
      have hr : j (r • e) = (σ (r : L) : ℂ) • j e := j.map_smulₛₗ r e
      change ((ComplexAt.ofComplex σ).symm a : ℂ) • j (r • e) =
        (σ (r : L) : ℂ) • (((ComplexAt.ofComplex σ).symm a : ℂ) • j e)
      rw [hr, smul_comm])
  refine ⟨{ toFun := TensorProduct.lift B, map_add' := map_add _, map_smul' := ?_ }, fun e => ?_⟩
  · intro c x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      rw [TensorProduct.smul_tmul', TensorProduct.lift.tmul, TensorProduct.lift.tmul]
      change ((ComplexAt.ofComplex σ).symm (c • a) : ℂ) • j e = c • ((ComplexAt.ofComplex σ).symm a : ℂ) • j e
      rw [ComplexAt.complex_smul_def, map_mul, mul_smul]
      simp
    | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  · change TensorProduct.lift B _ = _
    rw [TensorProduct.lift.tmul]
    change ((ComplexAt.ofComplex σ).symm 1 : ℂ) • j e = j e
    simp

def oneTmul {L : Type} [Field L] (E : Type) [AddCommGroup E] [Module (𝓞 L) E] (σ : L →+* ℂ) :
    E →ₛₗ[σ.comp (algebraMap (𝓞 L) L)] Fibre σ E where
  toFun e := (1 : ComplexAt σ) ⊗ₜ[𝓞 L] e
  map_add' := TensorProduct.tmul_add _
  map_smul' a e := by
    rw [← TensorProduct.smul_tmul, pure_smul]
    simp [ComplexAt.smul_def]

section
variable {X : Scheme.{0}} {G : Over X} [GrpObj G]

theorem lifts_unique {R R' : Type} [CommRing R] [CommRing R'] {x : Sp R ⟶ X} {E : Type} [AddCommGroup E] [Module R E]
    (MB : LieModel G x E) (c : R →+* R') {x' : Sp R' ⟶ X} {e : E} {v v' : epsAt x' ⟶ G}
    (h : (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (MB.pt e).left)) (h' : (v'.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (MB.pt e).left)) : v = v' := by
  rw [Category.comp_id] at h h'
  exact Over.OverMorphism.ext (h.trans h'.symm)

theorem lie_universal [IsCommMonObj G] [Smooth G.hom] {R C : Type} [CommRing R] [CommRing C] (c : R →+* C) {x : Sp R ⟶ X}
    {E : Type} [AddCommGroup E] [Module R E] {V : Type} [AddCommGroup V] [Module C V]
    (MB : LieModel G x E) (Mz : LieModel G (spMap c ≫ x) V) (j : E →ₛₗ[c] V)
    (hj : ∀ e, ((Mz.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (MB.pt e).left))
    {Q : Type} [AddCommGroup Q] [Module C Q] (g : E →ₛₗ[c] Q) :
    ∃ g' : V →ₗ[C] Q, (∀ e, g' (j e) = g e) ∧ ∀ g₂ : V →ₗ[C] Q, (∀ e, g₂ (j e) = g e) → g₂ = g' := by
  letI : Algebra R C := c.toAlgebra
  letI : Module R V := Module.compHom V c
  letI : Module R Q := Module.compHom Q c
  haveI : IsScalarTower R C V := ⟨fun a b v => by
    change (c a * b) • v = c a • (b • v)
    exact mul_smul _ _ _⟩
  haveI : IsScalarTower R C Q := ⟨fun a b v => by
    change (c a * b) • v = c a • (b • v)
    exact mul_smul _ _ _⟩
  let j' : E →ₗ[R] V :=
    { toFun := j
      map_add' := j.map_add
      map_smul' := fun a e => j.map_smulₛₗ a e }
  let g₀ : E →ₗ[R] Q :=
    { toFun := g
      map_add' := g.map_add
      map_smul' := fun a e => g.map_smulₛₗ a e }
  have hb : IsBaseChange C j' := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G R C x E V MB Mz j' hj
  exact ⟨hb.lift g₀, fun e => hb.lift_eq g₀ e, fun g₂ h2 =>
    hb.algHom_ext' _ _ (LinearMap.ext fun e => (h2 e).trans (hb.lift_eq g₀ e).symm)⟩
end

section
variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {K : Type} {J : K → Type} {y : (Σ k, J k) → Ω} {ξ : Sp Ω ⟶ X}
  {G : Over X} [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {Li : Type} [AddCommGroup Li] [Module Ω Li]
  {M : LieModel G ξ Li} {L : Type} [Field L] [NumberField L] {z : Sp (𝓞 L) ⟶ X}
  {E : Type} [AddCommGroup E] [Module (𝓞 L) E]

theorem exists_fibreEquiv (MB : LieModel G z E) (σ : L →+* ℂ) :
    ∃ (V : Type) (_ : AddCommGroup V) (_ : Module ℂ V) (Mz : LieModel G (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z) V)
      (Φ : Fibre σ E ≃ₗ[ℂ] V),
      ∀ e, ((Mz.pt (Φ ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e))).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt e).left) := by
  obtain ⟨V, iA, iM, ⟨Mz⟩⟩ := lieModel_exists X G ℂ (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z)
  obtain ⟨j, hj, -⟩ := LieBaseChange.existsUnique_semilinear_lifts X G (𝓞 L) ℂ (σ.comp (algebraMap (𝓞 L) L)) z E V MB Mz
  obtain ⟨f, hf⟩ := exists_fibreLift σ j
  obtain ⟨g, hg, -⟩ := lie_universal _ MB Mz j hj (oneTmul E σ)
  obtain ⟨i, -, hi⟩ := lie_universal _ MB Mz j hj j
  have hfg : f ∘ₗ g = LinearMap.id := by
    rw [hi (f ∘ₗ g) (fun e => ?_), hi LinearMap.id (fun e => rfl)]
    change f (g (j e)) = j e
    rw [hg]; exact hf e
  have hgf : g ∘ₗ f = LinearMap.id := by
    refine LinearMap.ext fun x => ?_
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      rw [pure_smul, map_smul, map_smul]
      change _ • g (f _) = _
      rw [hf, hg]
      rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  refine ⟨V, iA, iM, Mz, LinearEquiv.ofLinear f g hfg hgf, fun e => ?_⟩
  change MB.Lifts _ _ e (Mz.pt (f _))
  rw [hf]
  exact hj e

theorem exists_core (h : LieMetric M y) (MB : LieModel G z E) (σ : L →+* ℂ) :
    ∃ (core : InnerProductSpace.Core ℂ (Fibre σ E))
      (P : Fibre σ E → (epsAt (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z) ⟶ G)),
      (∀ a b, core.inner a b = h.ip _ (P a) (P b)) ∧
        ∀ e, ((P ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt e).left) := by
  obtain ⟨V, iA, iM, Mz, Φ, hΦ⟩ := exists_fibreEquiv MB σ
  obtain ⟨core, hcore⟩ := h.herm _ V Mz
  exact ⟨coreOfEquiv core Φ, fun a => Mz.pt (Φ a), fun a b => hcore _ _, hΦ⟩

theorem ip_conj (h : LieMetric M y) (MB : LieModel G z E) (σ : L →+* ℂ) (e f : E)
    {v w : epsAt (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z) ⟶ G}
    {v' w' : epsAt (spMap ((NumberField.ComplexEmbedding.conjugate σ).comp (algebraMap (𝓞 L) L)) ≫ z) ⟶ G}
    (hv : (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt e).left))
    (hw : (w.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt f).left))
    (hv' : (v'.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap ((NumberField.ComplexEmbedding.conjugate σ).comp (algebraMap (𝓞 L) L))) ≫ (MB.pt e).left))
    (hw' : (w'.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap ((NumberField.ComplexEmbedding.conjugate σ).comp (algebraMap (𝓞 L) L))) ≫ (MB.pt f).left)) :
    h.ip _ v' w' = starRingEnd ℂ (h.ip _ v w) := by
  have key : ∀ (z₁ z₂ : Sp ℂ ⟶ X) (_ : z₂ = spMap (starRingEnd ℂ) ≫ z₁) (v w : epsAt z₁ ⟶ G) (v' w' : epsAt z₂ ⟶ G),
      v'.left = spMap (dualMap (starRingEnd ℂ)) ≫ v.left → w'.left = spMap (dualMap (starRingEnd ℂ)) ≫ w.left →
      h.ip z₂ v' w' = starRingEnd ℂ (h.ip z₁ v w) := by
    intro z₁ z₂ hz v w v' w' h1 h2
    subst hz
    exact h.conj z₁ v w v' w' h1 h2
  have hc : (NumberField.ComplexEmbedding.conjugate σ).comp (algebraMap (𝓞 L) L) =
      (starRingEnd ℂ).comp (σ.comp (algebraMap (𝓞 L) L)) := by
    ext a; rfl
  rw [Category.comp_id] at hv hw hv' hw'
  refine key _ _ ?_ v w v' w' ?_ ?_
  · rw [← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp', hc]
  · rw [hv, hv', hc, dualMap_comp', ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp']
  · rw [hw, hw', hc, dualMap_comp', ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp']

theorem form_conj_of_pure (core : ∀ σ : L →+* ℂ, InnerProductSpace.Core ℂ (Fibre σ E))
    (h : ∀ (σ : L →+* ℂ) (e f : E),
      (core (NumberField.ComplexEmbedding.conjugate σ)).inner
        ((1 : ComplexAt (NumberField.ComplexEmbedding.conjugate σ)) ⊗ₜ[𝓞 L] e)
        ((1 : ComplexAt (NumberField.ComplexEmbedding.conjugate σ)) ⊗ₜ[𝓞 L] f) =
      starRingEnd ℂ ((core σ).inner ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] f)))
    (σ : L →+* ℂ) (x y : Fibre σ E) :
    (core (NumberField.ComplexEmbedding.conjugate σ)).inner (conjMap σ E x) (conjMap σ E y) =
      starRingEnd ℂ ((core σ).inner x y) := by
  have h1 : ∀ e : E, conjMap σ E ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] e) =
      (1 : ComplexAt (NumberField.ComplexEmbedding.conjugate σ)) ⊗ₜ[𝓞 L] e := fun e => by
    rw [conjMap_tmul, map_one]
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero, core_zero_left]
  | add x x' hx hx' => simp only [map_add (f := _), (core _).add_left, hx, hx']
  | tmul a e =>
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero, core_zero_right]
    | add y y' hy hy' => simp only [map_add (f := _), core_add_right, hy, hy']
    | tmul b f =>
      rw [pure_smul σ a e, pure_smul σ b f, conjMap_smul, conjMap_smul, h1, h1, (core _).smul_left, core_smul_right,
        (core _).smul_left, core_smul_right, h]
      simp only [map_mul, Complex.conj_conj]

end

end GlobalTheory.CompanionTheory.Ar.LieFibre


open GlobalTheory.CompanionTheory.Ar.LieFibre GroundTheory.Heights₂.Heights in
theorem GlobalTheory.CompanionTheory.Ar.lie_fibre_exists : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (ξ : Sp Ω ⟶ X), ∀ (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (h : LieMetric M y) (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ X), ∃ (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel G z B.carrier), IsFibre (fun z v w c => c = h.ip z v w) z B MB := by
  intro X Ω _ K _ J _ y ξ G _ _ _ Li _ _ M h L _ _ z
  obtain ⟨E, iA, iM, ⟨MB⟩⟩ := lieModel_exists X G (𝓞 L) z
  obtain ⟨hf, hp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective X G (𝓞 L) z E MB
  choose core P hcore hlift using fun σ : L →+* ℂ => exists_core h MB σ
  have hconj := form_conj_of_pure core (fun σ e f => by
    rw [hcore, hcore]
    exact ip_conj h MB σ e f (hlift σ e) (hlift σ f) (hlift _ e) (hlift _ f))
  refine ⟨@HermitianBundle.mk L _ _ E iA iM hf hp ⟨core, hconj⟩, MB, ?_⟩
  intro σ x x' v v' hv hv'
  change (core σ).inner _ _ = _
  rw [hcore, lifts_unique MB _ (hlift σ x) hv, lifts_unique MB _ (hlift σ x') hv']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMetricHermitianBundle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFlagBasisAtStalk =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFlagBasisAtStalk", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceDecompositionInternal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsConstStalk\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFrames

theorem mem_of_sum_mem {Ω : Type} [Field Ω] (R : Subring Ω) {Li : Type} [AddCommGroup Li] [Module Ω Li]
    {O : Type} [CommRing O] (ρ : O →+* Module.End Ω Li) {I : Type} [DecidableEq I] (σ : I → (O →+* Ω))
    (Λ : Submodule R Li) (hst : ∀ a, ∀ e ∈ Λ, ρ a e ∈ Λ) (hval : ∀ s a, σ s a ∈ R)
    (hinv : ∀ s s' a, σ s a ≠ σ s' a → (σ s a - σ s' a)⁻¹ ∈ R)
    (hsep : ∀ s s', s ≠ s' → ∃ a, σ s a ≠ σ s' a) (T : Finset I) :
    ∀ x : I → Li, (∀ t, x t ∈ eigSp ρ (σ t)) → ∑ t ∈ T, x t ∈ Λ → ∀ t ∈ T, x t ∈ Λ := by
  have hact : ∀ (t : I) (a : O) (e : Li), e ∈ eigSp ρ (σ t) → ρ a e = σ t a • e := by
    intro t a e he
    have := (Submodule.mem_iInf _).1 he a
    simpa [sub_eq_zero] using this
  have hRs : ∀ (r : Ω), r ∈ R → ∀ e ∈ Λ, r • e ∈ Λ := fun r hr e he => Λ.smul_mem ⟨r, hr⟩ he
  induction T using Finset.induction_on with
  | empty => simp
  | insert u T hu ih =>
    intro x hx hs
    rw [Finset.sum_insert hu] at hs
    have hT : ∀ t ∈ T, x t ∈ Λ := by
      intro t ht
      have hne : t ≠ u := fun h => hu (h ▸ ht)
      obtain ⟨a, ha⟩ := hsep t u hne
      have h1 : ρ a (x u + ∑ t ∈ T, x t) - σ u a • (x u + ∑ t ∈ T, x t) ∈ Λ :=
        Λ.sub_mem (hst a _ hs) (hRs _ (hval u a) _ hs)
      have h2 : ρ a (x u + ∑ t ∈ T, x t) - σ u a • (x u + ∑ t ∈ T, x t) =
          ∑ t ∈ T, (σ t a - σ u a) • x t := by

        rw [map_add (f := _), map_sum, hact u a _ (hx u), smul_add, Finset.smul_sum]
        rw [add_sub_add_left_eq_sub, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun t _ => ?_
        rw [hact t a _ (hx t), sub_smul]
      rw [h2] at h1
      have h3 := ih (fun t => (σ t a - σ u a) • x t)
        (fun t => (eigSp ρ (σ t)).smul_mem _ (hx t)) h1 t ht
      have h4 := hRs _ (hinv t u a ha) _ h3
      rwa [smul_smul, inv_mul_cancel₀ (sub_ne_zero.2 ha), one_smul] at h4
    have hu' : x u ∈ Λ := by
      have := Λ.sub_mem hs (Λ.sum_mem hT)
      simpa using this
    intro t ht
    rcases Finset.mem_insert.1 ht with rfl | ht
    · exact hu'
    · exact hT t ht

theorem eq_span_sigma {Ω : Type} [Field Ω] (R : Subring Ω) {Li : Type} [AddCommGroup Li] [Module Ω Li]
    {O : Type} [CommRing O] (ρ : O →+* Module.End Ω Li) {I : Type} [DecidableEq I] (σ : I → (O →+* Ω))
    (Λ : Submodule R Li) (hst : ∀ a, ∀ e ∈ Λ, ρ a e ∈ Λ) (hval : ∀ s a, σ s a ∈ R)
    (hinv : ∀ s s' a, σ s a ≠ σ s' a → (σ s a - σ s' a)⁻¹ ∈ R)
    (hsep : ∀ s s', s ≠ s' → ∃ a, σ s a ≠ σ s' a)
    (hspan : ⨆ s, eigSp ρ (σ s) = ⊤) {r : I → ℕ} (b : ∀ s, Fin (r s) → Li)
    (hb : ∀ s, Λ ⊓ (eigSp ρ (σ s)).restrictScalars R = Submodule.span R (Set.range (b s))) :
    Λ = Submodule.span R (Set.range fun q : Σ s, Fin (r s) => b q.1 q.2) := by
  apply le_antisymm
  · intro e he
    have hm : e ∈ ⨆ s, eigSp ρ (σ s) := hspan ▸ Submodule.mem_top
    obtain ⟨f, hf, rfl⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hm
    refine Submodule.sum_mem _ fun t ht => ?_
    have h1 := mem_of_sum_mem R ρ σ Λ hst hval hinv hsep f.support f hf he t ht
    have h2 : f t ∈ Submodule.span R (Set.range (b t)) := by
      rw [← hb t]
      exact ⟨h1, hf t⟩
    refine Submodule.span_mono ?_ h2
    rintro _ ⟨k, rfl⟩
    exact ⟨⟨t, k⟩, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨s, k⟩, rfl⟩
    have : b s k ∈ Λ ⊓ (eigSp ρ (σ s)).restrictScalars R := by
      rw [hb s]
      exact Submodule.subset_span ⟨k, rfl⟩
    exact this.1

theorem mem_span_image_of_mem_flagStep {Ω : Type} [Field Ω] (R : Subring Ω) {Li : Type} [AddCommGroup Li]
    [Module Ω Li] {r : ℕ} (b : Fin r → Li) (hli : LinearIndependent Ω b) (i : ℕ) {e : Li}
    (h1 : e ∈ flagStep Ω b i) (h2 : e ∈ Submodule.span R (Set.range b)) :
    e ∈ Submodule.span R (b '' {k | (k : ℕ) < i}) := by
  obtain ⟨w, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 h2
  obtain ⟨l, hl, hle⟩ := (Finsupp.mem_span_image_iff_linearCombination Ω).1 h1
  have hc : l = Finsupp.equivFunOnFinite.symm (fun k => (w k : Ω)) := by
    apply hli
    rw [hle, Finsupp.linearCombination_apply, Finsupp.sum_fintype _ _ (by simp)]
    exact Finset.sum_congr rfl fun k _ => rfl
  refine Submodule.sum_mem _ fun k _ => ?_
  by_cases hk : (k : ℕ) < i
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
  · have h0 : l k = 0 := by
      by_contra h
      exact hk (hl (Finsupp.mem_support_iff.2 h))
    have hw : w k = 0 := by
      rw [hc] at h0
      exact Subtype.ext h0
    rw [hw, zero_smul]
    exact Submodule.zero_mem _

section Geo

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem unitAt_natCast [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (p : Cpt ξ)
    (hu : ∀ n : ℕ, n ≠ 0 → IsUnit ((n : X.presheaf.stalk p.1))) (n : ℕ) (hn : n ≠ 0) : unitAt ξ p (n : Ω) := by
  obtain ⟨u, hu⟩ := hu n hn
  have h1 : genMap ξ p u = (n : Ω) := by rw [hu, map_natCast]
  have h0 : (n : Ω) ≠ 0 := Nat.cast_ne_zero.2 hn
  refine ⟨h0, RingHom.mem_range.2 ⟨u, h1⟩, RingHom.mem_range.2 ⟨(↑u⁻¹ : X.presheaf.stalk p.1), ?_⟩⟩
  have h2 : genMap ξ p (↑u⁻¹ : X.presheaf.stalk p.1) * (n : Ω) = 1 := by
    rw [← h1, ← map_mul, Units.inv_mul, map_one]
  exact eq_inv_of_mul_eq_one_left h2

theorem not_inFibre [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (p : Cpt ξ)
    (hu : ∀ n : ℕ, n ≠ 0 → IsUnit ((n : X.presheaf.stalk p.1))) (n : ℕ) (hn : n ≠ 0) : ¬ InFibre ξ n p :=
  not_not.2 (unitAt_natCast ξ p hu n hn)

variable {G : Over X} [GrpObj G] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {Li : Type} [AddCommGroup Li] [Module Ω Li]


open LieTangent in
theorem lat_stable (M : LieModel G ξ Li) (p : Cpt ξ) (f : G ⟶ G) [IsMonHom f] (A : Li →ₗ[Ω] Li)
    (hA : M.IsDiffOf f A) (e : Li) (he : e ∈ M.lat p) : A e ∈ M.lat p := by
  obtain ⟨v, hv⟩ := (M.mem_lat_iff p e).1 he
  refine (M.mem_lat_iff p _).2 ⟨v ≫ f, ?_⟩
  rw [LieModel.extends_iff] at hv ⊢
  refine ⟨?_, ?_⟩
  · have h := hv.1
    rw [isTanAt_iff] at h ⊢
    rw [← Category.assoc, h, one_comp]
  · rw [hA e, hv.2, Category.assoc]

end Geo


open HodgeCpt in
theorem exists_frames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) [Fintype (CMType H)] (Fl : 𝔐.Flag) (p : Cpt 𝔐.ξ), (∀ n : ℕ, n ≠ 0 → IsUnit ((n : 𝔐.X.presheaf.stalk p.1))) → ∃ b : ∀ s, Fin (labelRk D s) → 𝔐.Li, (∀ s (i : ℕ), flagStep Ω (b s) i = flagStep Ω (Fl.b s) i) ∧ (∀ s (i : ℕ), ∀ e ∈ flagStep Ω (b s) i, e ∈ 𝔐.M.lat p → e ∈ Submodule.span (regAt 𝔐.ξ p) (b s '' {k | (k : ℕ) < i})) ∧ LinearIndependent Ω (fun q : Σ s, Fin (labelRk D s) => b q.1 q.2) ∧ Submodule.span Ω (Set.range fun q : Σ s, Fin (labelRk D s) => b q.1 q.2) = ⊤ ∧ 𝔐.M.lat p = Submodule.span (regAt 𝔐.ξ p) (Set.range fun q : Σ s, Fin (labelRk D s) => b q.1 q.2) ∧ ∀ s, Submodule.span Ω (Set.range (b s)) = 𝔐.Vgen s := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 _ Fl p hu
  classical
  haveI : CharZero c.F := charZero_of_injective_algebraMap (algebraMap ℚ c.F).injective
  haveI : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective

  have hVd : ∀ s, 𝔐.V s p = 𝔐.dR s p := fun s =>
    Lat.patch_of_not S _ _ fun n hn => not_inFibre 𝔐.ξ p hu n (𝔐.S_prime n hn).ne_zero
  choose U hU b hflag hfr using fun s => Fl.sub s p (Set.mem_univ p)
  have hF : ∀ s, (𝔐.V s).IsFrameAt (b s) p := fun s => hfr s p (Set.mem_univ p) (hU s)
  have hli : ∀ s, LinearIndependent Ω (b s) := fun s => (hF s).1
  have hst : ∀ s, 𝔐.M.lat p ⊓ (eigSp 𝔐.ρ (𝔐.emb s)).restrictScalars (regAt 𝔐.ξ p) =
      Submodule.span (regAt 𝔐.ξ p) (Set.range (b s)) := fun s => (hVd s).symm.trans (hF s).2

  have hΩ : ∀ s, Submodule.span Ω (Set.range (b s)) = 𝔐.Vgen s := by
    intro s
    obtain ⟨U', hU', b', hb', hfr'⟩ := 𝔐.vb s p (Set.mem_univ p)
    have h' : 𝔐.V s p = Submodule.span (regAt 𝔐.ξ p) (Set.range b') := (hfr' p (Set.mem_univ p) hU').2
    have e1 := Submodule.span_span_of_tower (regAt 𝔐.ξ p) Ω (Set.range (b s))
    have e2 := Submodule.span_span_of_tower (regAt 𝔐.ξ p) Ω (Set.range b')
    rw [← e1, ← (hF s).2, h', e2]
    exact hb'

  have hlab := GlobalTheory.CompanionTheory.Ar.LabelCount.labels_injective_card E H l c Ω 𝔐.cst
  have hinj : Function.Injective 𝔐.emb := hlab.1
  have hint : DirectSum.IsInternal fun s => eigSp 𝔐.ρ (𝔐.emb s) :=
    _root_.GlobalTheory.CompanionTheory.Ar.isInternal_eigSp Ω 𝔐.Li E 𝔐.ρ (CMType H ⊕ CMType H) 𝔐.emb hinj hlab.2
  let v : ∀ s, Module.Basis (Fin (labelRk D s)) Ω (eigSp 𝔐.ρ (𝔐.emb s)) := fun s =>
    (Module.Basis.span (hli s)).map (LinearEquiv.ofEq _ _ (hΩ s))
  have hB : ⇑(hint.collectedBasis v) = fun q : Σ s, Fin (labelRk D s) => b q.1 q.2 := by
    rw [hint.collectedBasis_coe]
    funext q
    simp [v, Module.Basis.span_apply]

  obtain ⟨g₀, hg₀⟩ := GlobalTheory.CompanionTheory.Ar.Flat.KonstReg.exists_const_stalk E H D l Xo c Y S Ω K J y 𝔐 p hu
  have hcst : ∀ x : c.F, 𝔐.cst x ∈ regAt 𝔐.ξ p := fun x =>
    RingHom.mem_range.2 ⟨g₀ x, by rw [← hg₀]; rfl⟩
  have hval : ∀ s a, 𝔐.emb s a ∈ regAt 𝔐.ξ p := fun s a => hcst _
  have hinv : ∀ s s' a, 𝔐.emb s a ≠ 𝔐.emb s' a → (𝔐.emb s a - 𝔐.emb s' a)⁻¹ ∈ regAt 𝔐.ξ p := by
    intro s s' a _
    have : (𝔐.emb s a - 𝔐.emb s' a)⁻¹ = 𝔐.cst (labelEmb c s a - labelEmb c s' a)⁻¹ := by
      rw [map_inv₀, map_sub]; rfl
    rw [this]
    exact hcst _
  have hsep : ∀ s s', s ≠ s' → ∃ a, 𝔐.emb s a ≠ 𝔐.emb s' a := by
    intro s s' h
    by_contra hc
    push_neg at hc
    exact h (hinj (RingHom.ext hc))
  have hstab : ∀ a, ∀ e ∈ 𝔐.M.lat p, 𝔐.ρ a e ∈ 𝔐.M.lat p := fun a e he =>
    haveI := 𝔐.t.act.hom a
    lat_stable 𝔐.M p (𝔐.t.act.act a) (𝔐.ρ a) (𝔐.act a) e he
  refine ⟨b, fun s i => hflag s i, ?_, ?_, ?_, ?_, hΩ⟩
  · intro s i e he hl
    refine mem_span_image_of_mem_flagStep _ (b s) (hli s) i he ?_
    rw [← hst s]
    refine ⟨hl, ?_⟩
    have h1 : flagStep Ω (b s) i ≤ Submodule.span Ω (Set.range (b s)) :=
      Submodule.span_mono (Set.image_subset_range _ _)
    have h2 := h1 he
    rw [hΩ s] at h2
    exact h2
  · rw [← hB]
    exact (hint.collectedBasis v).linearIndependent
  · rw [← hB]
    exact (hint.collectedBasis v).span_eq
  · exact eq_span_sigma (regAt 𝔐.ξ p) 𝔐.ρ 𝔐.emb (𝔐.M.lat p) hstab hval hinv hsep
      hint.submodule_iSup_eq_top b hst

end GlobalTheory.CompanionTheory.Ar.FlagFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFlagBasisAtStalk =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFrameSpansGeneric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFrameSpansGeneric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalFractionField\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem finrank_lieModel_of_algebra (X : Scheme.{0}) (G : Over X) [GrpObj G] [Smooth G.hom] (A : Type) [CommRing A]
    [IsLocalRing A] (x : Sp A ⟶ X) (E₀ : Type) [AddCommGroup E₀] [Module A E₀] (M₀ : LieModel G x E₀) (K : Type)
    [Field K] [Algebra A K] (V : Type) [AddCommGroup V] [Module K V] [Module A V] [IsScalarTower A K V]
    (MV : LieModel G (spMap (algebraMap A K) ≫ x) V) : Module.finrank K V = Module.finrank A E₀ := by
  have hφ : Spec.map (CommRingCat.ofHom (algebraMap A K)) ≫ x = spMap (algebraMap A K) ≫ x := rfl
  have hsm : ∀ (a : A) (t : V), a • t = algebraMap A K a • t := fun a t => by
    rw [algebraMap_smul]
  have halg : (dualMap (algebraMap A K)).comp (algebraMap A (DualNumber A)) =
      (algebraMap K (DualNumber K)).comp (algebraMap A K) := by
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  let b : epsAt (spMap (algebraMap A K) ≫ x) ⟶ epsAt x :=
    Over.homMk (spMap (dualMap (algebraMap A K))) (by
      change spMap (dualMap (algebraMap A K)) ≫ Spec.map _ ≫ x = Spec.map _ ≫ spMap (algebraMap A K) ≫ x
      simp only [spMap]
      rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp,
        ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, halg])
  have htan (e : E₀) : IsTanAt G (spMap (algebraMap A K) ≫ x) (b ≫ M₀.pt e) := by
    have h1 : (Over.homMk (spMap (algebraMap A K)) rfl : Over.mk (spMap (algebraMap A K) ≫ x) ⟶ Over.mk x) ≫ (1 : Over.mk x ⟶ G) = 1 := MonObj.comp_one _
    have h2 : spMap (algebraMap A K) ≫ (1 : Over.mk x ⟶ G).left = (1 : Over.mk (spMap (algebraMap A K) ≫ x) ⟶ G).left := by rw [← h1]; rfl
    have hv := M₀.tan e
    unfold IsTanAt at hv ⊢
    rw [← h2, ← hv]
    change Spec.map _ ≫ spMap (dualMap (algebraMap A K)) ≫ (M₀.pt e).left = spMap (algebraMap A K) ≫ Spec.map _ ≫ (M₀.pt e).left
    simp only [spMap]
    rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp,
      ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    congr 2
    congr 1
    exact RingHom.ext fun a => by simp [dualMap]
  have ex : ∀ e, ∃ t, MV.pt t = b ≫ M₀.pt e :=
    fun e => MV.onto _ (htan e)
  choose f hf using ex
  let j : E₀ →ₗ[A] V :=
    { toFun := f
      map_add' := fun a b => MV.inj (by rw [MV.add, hf, hf, hf, M₀.add, comp_mul])
      map_smul' := fun c e => MV.inj (by
        rw [RingHom.id_apply, hsm, LieModel.pt_smul, hf, hf, LieModel.pt_smul, ← Category.assoc]
        have hb : b ≫ LieTangent.epsScale x c =
            LieTangent.epsScale (spMap (algebraMap A K) ≫ x) (algebraMap A K c) ≫ b := by
          apply Over.OverMorphism.ext
          change spMap (dualMap (algebraMap A K)) ≫ Spec.map (CommRingCat.ofHom (epsMul c)) =
            Spec.map (CommRingCat.ofHom (epsMul (algebraMap A K c))) ≫ spMap (dualMap (algebraMap A K))
          simp only [spMap]
          rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
          congr 1
          congr 1
          refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_ <;> simp [dualMap, epsMul, mul_smul]
        rw [hb, Category.assoc]) }

  have hl : ∀ e, ((MV.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap A K)) ≫ (M₀.pt e).left) := fun e => by
    change (MV.pt (f e)).left ≫ 𝟙 G.left = _
    rw [hf, Category.comp_id]
    rfl
  have hbc : IsBaseChange K j := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G A K x E₀ V M₀ MV j hl
  obtain ⟨hfin, hproj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective X G A x E₀ M₀
  haveI : Module.Free A E₀ := Module.free_of_flat_of_isLocalRing
  rw [← LinearEquiv.finrank_eq hbc.equiv, Module.finrank_baseChange]

theorem finrank_lieModel_eq (X : Scheme.{0}) (G : Over X) [GrpObj G] [Smooth G.hom] (A : Type) [CommRing A]
    [IsLocalRing A] (x : Sp A ⟶ X) (E₀ : Type) [AddCommGroup E₀] [Module A E₀] (M₀ : LieModel G x E₀) (K : Type)
    [Field K] (c : A →+* K) (y : Sp K ⟶ X) (hy : Spec.map (CommRingCat.ofHom c) ≫ x = y) (V : Type) [AddCommGroup V]
    [Module K V] (MV : LieModel G y V) : Module.finrank K V = Module.finrank A E₀ := by
  subst hy
  letI : Algebra A K := c.toAlgebra
  letI mR : Module A V := Module.compHom V c
  haveI tower : IsScalarTower A K V := ⟨fun a b t => by
    rw [Algebra.smul_def, mul_smul]
    rfl⟩
  exact finrank_lieModel_of_algebra X G A x E₀ M₀ K V MV

theorem lieModel_transport {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Sp Ω ⟶ X} {Li : Type}
    [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) {L : Type} [Field L] {z z' : Sp L ⟶ X} (hz : z' = z)
    {T : Type} [AddCommGroup T] [Module L T] (TL : LieModel G z T) :
    ∃ MC : LieModel G z' T,
      (∀ t, (MC.pt t).left = Spec.map (CommRingCat.ofHom (dualMap (algebraMap L L))) ≫ (TL.pt t).left) ∧
      ∀ e t, M.ValAt z' e (MC.pt t) → M.ValAt z e (TL.pt t) := by
  subst hz
  have hd : dualMap (algebraMap L L) = RingHom.id _ := RingHom.ext fun a =>
    by ext <;> simp [dualMap]
  exact ⟨TL, fun t => by rw [hd, CommRingCat.ofHom_id, Spec.map_id, Category.id_comp], fun _ _ h => h⟩

theorem lieModel_valFrame : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (L : Type) [Field L] (zL : Sp L ⟶ X) (T : Type) [AddCommGroup T] [Module L T] (TL : LieModel G zL T) (h : genPt ξ ⤳ centre zL) (Ix : Type) [Fintype Ix] (f : Ix → Li), IsCptGen ξ → LinearIndependent Ω f → Submodule.span Ω (Set.range f) = ⊤ → M.lat ⟨centre zL, h⟩ = Submodule.span (regAt ξ ⟨centre zL, h⟩) (Set.range f) → ∃ w : Ix → T, (∀ i, M.ValAt zL (f i) (TL.pt (w i))) ∧ LinearIndependent L w ∧ Submodule.span L (Set.range w) = ⊤ ∧ ∀ (A : Set Ix) (e : Li) (u : T), e ∈ Submodule.span (regAt ξ ⟨centre zL, h⟩) (f '' A) → M.ValAt zL e (TL.pt u) → u ∈ Submodule.span L (w '' A) := by
  intro X G _ _ _ Ω _ ξ Li _ _ M L _ zL T _ _ TL h Ix _ f hξ hli hsp hlat
  have ex : ∀ i, ∃ w, M.ValAt zL (f i) (TL.pt w) := fun i => by
    have hm : f i ∈ M.lat ⟨centre zL, h⟩ := by
      rw [hlat]
      exact Submodule.subset_span ⟨i, rfl⟩
    obtain ⟨v, hv⟩ := (M.exists_valAt_iff zL (f i)).2 ⟨h, hm⟩
    obtain ⟨t, rfl⟩ := TL.onto v hv.isTanAt
    exact ⟨t, hv⟩
  choose w hw using ex
  have key : ∀ (A : Set Ix) (e : Li), e ∈ Submodule.span (regAt ξ ⟨centre zL, h⟩) (f '' A) →
      ∃ u ∈ Submodule.span L (w '' A), M.ValAt zL e (TL.pt u) := by
    intro A e he
    induction he using Submodule.span_induction with
    | mem e he =>
      obtain ⟨i, hi, rfl⟩ := he
      exact ⟨w i, Submodule.subset_span ⟨i, hi, rfl⟩, hw i⟩
    | zero => exact ⟨0, zero_mem _, by rw [TL.pt_zero]; exact M.valAt_zero h⟩
    | add a b _ _ ha hb =>
      obtain ⟨u, hu, hv⟩ := ha
      obtain ⟨u', hu', hv'⟩ := hb
      exact ⟨u + u', add_mem hu hu', by rw [TL.add]; exact hv.add hv'⟩
    | smul c a _ ha =>
      obtain ⟨u, hu, hv⟩ := ha
      obtain ⟨_, s, rfl⟩ := c
      refine ⟨(Scheme.stalkClosedPointTo zL).hom s • u, Submodule.smul_mem _ _ hu, ?_⟩
      rw [TL.pt_smul]
      exact hv.smul h s
  have hz : Spec.map (CommRingCat.ofHom (algebraMap L L)) ≫ zL = zL := by
    have e : CommRingCat.ofHom (algebraMap L L) = 𝟙 (CommRingCat.of L) := rfl
    rw [e, Spec.map_id, Category.id_comp]
  obtain ⟨MC, h1, h2⟩ := lieModel_transport M hz TL
  have hc : genPt ξ ⤳ centre (Spec.map (CommRingCat.ofHom (algebraMap L L)) ≫ zL) :=
    (congrArg centre hz).symm ▸ h
  have hspan : ⊤ ≤ Submodule.span L (Set.range w) := by
    intro t _
    have ht : t ∈ M.fibAt M.lat zL MC :=
      (_root_.GlobalTheory.CompanionTheory.Ar.lieLat_fibAt_iff X G Ω ξ Li M L zL L T MC hξ inferInstance h hc t).2 ⟨TL.pt t, TL.tan t, h1 t⟩
    refine (Submodule.span_le.2 ?_ : M.fibAt M.lat zL MC ≤ _) ht
    rintro w' ⟨h', e, he, hv⟩
    have he' : e ∈ Submodule.span (regAt ξ ⟨centre zL, h⟩) (f '' Set.univ) := by
      rw [Set.image_univ, ← hlat]
      exact he
    obtain ⟨u, hu, hv'⟩ := key _ _ he'
    have := TL.inj ((h2 _ _ hv).unique hξ hv')
    rw [this]
    rwa [Set.image_univ] at hu
  obtain ⟨E₀, _, _, ⟨M₀⟩⟩ := lieModel_exists X G (X.presheaf.stalk (centre zL)) (X.fromSpecStalk (centre zL))
  have c1 := finrank_lieModel_eq X G _ _ E₀ M₀ Ω (genMap ξ ⟨centre zL, h⟩) ξ (LieTangent.spec_genMap ξ ⟨centre zL, h⟩) Li M
  have c2 := finrank_lieModel_eq X G _ _ E₀ M₀ L (Scheme.stalkClosedPointTo zL).hom zL (LieTangent.spec_centre zL) T TL
  have card : Fintype.card Ix = Module.finrank L T := by
    rw [c2, ← c1, Module.finrank_eq_card_basis (Module.Basis.mk hli hsp.ge)]
  refine ⟨w, hw, linearIndependent_of_top_le_span_of_card_eq_finrank hspan card, top_le_iff.1 hspan, ?_⟩
  intro A e u he hv
  obtain ⟨u', hu', hv'⟩ := key A e he
  rw [TL.inj (hv.unique hξ hv')]
  exact hu'

end GlobalTheory.CompanionTheory.Ar.FlagFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFrameSpansGeneric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelProjectiveGenericFibre =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelProjectiveGenericFibre", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSubFibreSubFib\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib.Bridge

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

section Alg

variable {A K V T : Type} [CommRing A] [IsDomain A] [Field K] [Algebra A K] [IsFractionRing A K]
  [AddCommGroup V] [Module A V] [AddCommGroup T] [Module K T] [Module A T] [IsScalarTower A K T]

theorem finrank_eq_of_isLocalized (K : Type) [Field K] [Algebra A K] [IsFractionRing A K] [Module K T]
    [IsScalarTower A K T] (j : V →ₗ[A] T) [IsLocalizedModule (nonZeroDivisors A) j] :
    Module.finrank A V = Module.finrank K T := by
  have h1 := IsLocalizedModule.finrank_eq (nonZeroDivisors A) j le_rfl
  have h2 : Module.finrank K T = Module.finrank A T :=
    congrArg Cardinal.toNat (IsLocalization.rank_eq K (N := T) (nonZeroDivisors A) le_rfl)
  exact h1.symm.trans h2.symm

theorem injective_of_isLocalized [Module.IsTorsionFree A V] (j : V →ₗ[A] T)
    [IsLocalizedModule (nonZeroDivisors A) j] : Function.Injective j := by
  intro x y h
  obtain ⟨c, hc⟩ := (IsLocalizedModule.eq_iff_exists (nonZeroDivisors A) j).1 h
  exact smul_right_injective V (nonZeroDivisors.ne_zero c.2) hc

def resMap (j : V →ₗ[A] T) (W : Submodule K T) : (W.restrictScalars A).comap j →ₗ[A] W where
  toFun x := ⟨j x, x.2⟩
  map_add' x y := Subtype.ext (map_add j _ _)
  map_smul' c x := Subtype.ext (map_smul j c _)

theorem isLocalized_resMap [Module.IsTorsionFree A V] (j : V →ₗ[A] T)
    [IsLocalizedModule (nonZeroDivisors A) j] (W : Submodule K T) :
    IsLocalizedModule (nonZeroDivisors A) (resMap j W) := by
  constructor
  · intro a
    have hk : algebraMap A K a ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors a.2
    have key : ∀ w : W, algebraMap A (Module.End A W) a w = algebraMap A K a • w := fun w => by
      rw [Module.algebraMap_end_apply, algebraMap_smul]
    refine (Module.End.isUnit_iff _).2 ⟨fun w w' h => ?_, fun w => ⟨(algebraMap A K a)⁻¹ • w, ?_⟩⟩
    · rw [key, key] at h
      exact smul_right_injective W hk h
    · rw [key, smul_smul, mul_inv_cancel₀ hk, one_smul]
  · intro w
    obtain ⟨⟨y, a⟩, h⟩ := IsLocalizedModule.surj (nonZeroDivisors A) j (w : T)
    have h' : (a : A) • (w : T) = j y := h
    have hy : j y ∈ W := by
      rw [← h', ← algebraMap_smul K (a : A) (w : T)]
      exact W.smul_mem _ w.2
    exact ⟨(⟨y, hy⟩, a), Subtype.ext h⟩
  · intro x y h
    refine ⟨1, ?_⟩
    rw [one_smul, one_smul]
    exact Subtype.ext (injective_of_isLocalized j (congrArg Subtype.val h))

theorem finrank_comap_eq [Module.IsTorsionFree A V] (j : V →ₗ[A] T)
    [IsLocalizedModule (nonZeroDivisors A) j] (W : Submodule K T) :
    Module.finrank A ((W.restrictScalars A).comap j) = Module.finrank K W := by
  haveI := isLocalized_resMap j W
  exact finrank_eq_of_isLocalized K (resMap j W)

theorem exists_smul_mem (j : V →ₗ[A] T) (S : Submodule A V) (B : Set T)
    (hB : ∀ w ∈ B, ∃ a : A, a ≠ 0 ∧ ∃ y ∈ S, a • w = j y) {w : T} (hw : w ∈ Submodule.span K B) :
    ∃ a : A, a ≠ 0 ∧ ∃ y ∈ S, a • w = j y := by
  induction hw using Submodule.span_induction with
  | mem w hw => exact hB w hw
  | zero => exact ⟨1, one_ne_zero, 0, S.zero_mem, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨a, ha, y, hy, e⟩ := hu
    obtain ⟨b, hb, y', hy', e'⟩ := hv
    refine ⟨a * b, mul_ne_zero ha hb, b • y + a • y', S.add_mem (S.smul_mem _ hy) (S.smul_mem _ hy'), ?_⟩
    rw [map_add (f := _), map_smul, map_smul, ← e, ← e', smul_add, smul_smul, smul_smul, mul_comm a b, mul_comm b a,
      mul_comm a b]
  | smul c u _ hu =>
    obtain ⟨a, ha, y, hy, e⟩ := hu
    obtain ⟨b, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := A) c
    have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
    have hk : algebraMap A K d ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd
    refine ⟨d * a, mul_ne_zero hd0 ha, b • y, S.smul_mem _ hy, ?_⟩
    rw [map_smul, ← e, ← algebraMap_smul K (d * a), ← algebraMap_smul K b, ← algebraMap_smul K a, smul_smul,
      smul_smul, map_mul]
    congr 1
    field_simp

end Alg

section Num

variable {L V T : Type} [Field L] [NumberField L] [AddCommGroup V] [Module (𝓞 L) V] [AddCommGroup T]
  [Module (𝓞 L) T]

theorem exists_nat_smul (j : V →ₗ[𝓞 L] T) [IsLocalizedModule (nonZeroDivisors (𝓞 L)) j] (w : T) :
    ∃ n : ℕ, n ≠ 0 ∧ ∃ y : V, (n : 𝓞 L) • w = j y := by
  obtain ⟨⟨y, a⟩, h⟩ := IsLocalizedModule.surj (nonZeroDivisors (𝓞 L)) j w
  have ha : (a : 𝓞 L) ≠ 0 := nonZeroDivisors.ne_zero a.2
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {(a : 𝓞 L)}))
  refine ⟨Ideal.absNorm (Ideal.span {(a : 𝓞 L)}), ?_, b • y, ?_⟩
  · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
    exact ha
  · have h' : (a : 𝓞 L) • w = j y := h
    rw [← hb, mul_smul, map_smul, ← h']

end Num

section Geo

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {Li : Type} [AddCommGroup Li]
  [Module Ω Li] {L : Type} [Field L] [NumberField L] {z : Sp (𝓞 L) ⟶ X} {V : Type} [AddCommGroup V]
  [Module (𝓞 L) V] {T : Type} [AddCommGroup T] [Module L T] [Module (𝓞 L) T] [IsScalarTower (𝓞 L) L T]

theorem eq_pt_of_lifts {MB : LieModel G z V} {TL : LieModel G (spMap (algebraMap (𝓞 L) L) ≫ z) T}
    {j : V →ₗ[𝓞 L] T} (hl : ∀ x, ((TL.pt (j x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left)) {x : V}
    {v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G} (h : (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left)) :
    v = TL.pt (j x) := by
  have e : v.left ≫ 𝟙 G.left = (TL.pt (j x)).left ≫ 𝟙 G.left := h.trans (hl x).symm
  rw [Category.comp_id, Category.comp_id] at e
  exact Over.OverMorphism.ext e

theorem mem_subGens_of_nat {M : LieModel G ξ Li} {U : Submodule Ω Li} {MB : LieModel G z V}
    {TL : LieModel G (spMap (algebraMap (𝓞 L) L) ≫ z) T} {j : V →ₗ[𝓞 L] T}
    (hl : ∀ x, ((TL.pt (j x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left)) {e : Li} (he : e ∈ U) {w : T}
    (hv : M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e (TL.pt w)) (n : ℕ) {y : V} (hy : (n : 𝓞 L) • w = j y) :
    y ∈ subGens M U z MB := by
  obtain ⟨h1, -⟩ := id hv
  have key := hv.smul h1 (n : X.presheaf.stalk (centre (spMap (algebraMap (𝓞 L) L) ≫ z)))
  have e1 : (Scheme.stalkClosedPointTo (spMap (algebraMap (𝓞 L) L) ≫ z)).hom
      (n : X.presheaf.stalk (centre (spMap (algebraMap (𝓞 L) L) ≫ z))) = (n : L) := map_natCast _ n
  rw [map_natCast, e1, ← TL.pt_smul] at key
  have e2 : (n : L) • w = j y := by
    rw [← hy, ← algebraMap_smul L (n : 𝓞 L) w, map_natCast]
  rw [e2] at key
  exact ⟨_, U.smul_mem _ he, _, key, hl y⟩

end Geo

theorem finrank_subFib : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ X) (V : Type) [AddCommGroup V] [Module (𝓞 L) V] [Module.Finite (𝓞 L) V] [Module.Projective (𝓞 L) V] (MB : LieModel G z V) (T : Type) [AddCommGroup T] [Module L T] [Module (𝓞 L) T] [IsScalarTower (𝓞 L) L T] (TL : LieModel G (spMap (algebraMap (𝓞 L) L) ≫ z) T) (j : V →ₗ[𝓞 L] T) (U : Submodule Ω Li), IsCptGen ξ → (∀ x, ((TL.pt (j x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left)) → IsBaseChange L j → Module.finrank (𝓞 L) V = Module.finrank L T ∧ Module.finrank (𝓞 L) (FlagFib.subFib M U z MB) = Module.finrank L (Submodule.span L {w | ∃ e ∈ U, M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e (TL.pt w)}) := by
  intro X G _ Ω _ ξ Li _ _ M L _ _ z V _ _ _ _ MB T _ _ _ _ TL j U _ hl hj
  haveI : IsLocalizedModule (nonZeroDivisors (𝓞 L)) j :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors (𝓞 L)) L j).2 hj
  refine ⟨finrank_eq_of_isLocalized L j, ?_⟩
  set B : Set T := {w | ∃ e ∈ U, M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e (TL.pt w)} with hBdef
  have hinj : Function.Injective j := injective_of_isLocalized j
  have hS : ∀ y ∈ Submodule.span (𝓞 L) (subGens M U z MB), j y ∈ Submodule.span L B := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨e, he, v, hv, hlift⟩ := hy
      have hv' := eq_pt_of_lifts hl hlift
      exact Submodule.subset_span ⟨e, he, hv' ▸ hv⟩
    | zero => simp
    | add a b _ _ ha hb =>
      rw [map_add]
      exact add_mem ha hb
    | smul c a _ ha =>
      rw [map_smul, ← algebraMap_smul L c (j a)]
      exact Submodule.smul_mem _ _ ha
  have hB : ∀ w ∈ B, ∃ a : 𝓞 L, a ≠ 0 ∧ ∃ y ∈ Submodule.span (𝓞 L) (subGens M U z MB), a • w = j y := by
    rintro w ⟨e, he, hv⟩
    obtain ⟨n, hn, y, hy⟩ := exists_nat_smul j w
    exact ⟨n, Nat.cast_ne_zero.2 hn, y, Submodule.subset_span (mem_subGens_of_nat hl he hv n hy), hy⟩
  have e : subFib M U z MB = ((Submodule.span L B).restrictScalars (𝓞 L)).comap j := by
    ext x
    rw [mem_subFib]
    constructor
    · rintro ⟨a, ha, hx⟩
      have h1 := hS _ hx
      rw [map_smul, ← algebraMap_smul L a (j x)] at h1
      have hk : algebraMap (𝓞 L) L a ≠ 0 := fun h0 => ha (by simpa using h0)
      exact (Submodule.smul_mem_iff (Submodule.span L B) hk).1 h1
    · intro hx
      obtain ⟨a, ha, y, hy, h⟩ := exists_smul_mem j _ B hB (K := L) hx
      refine ⟨a, ha, ?_⟩
      rwa [hinj (by rw [map_smul]; exact h : j (a • x) = j y)]
  rw [e]
  exact finrank_comap_eq j _

end GlobalTheory.CompanionTheory.Ar.FlagFib.Bridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelProjectiveGenericFibre =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtEigen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtEigen", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar


open LieTangent in
theorem valAt_eigen : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (L : Type) [Field L] (zL : Sp L ⟶ 𝔐.X) (h : genPt 𝔐.ξ ⤳ centre zL) (g₀ : c.F →+* 𝔐.X.presheaf.stalk (centre zL)), (genMap 𝔐.ξ ⟨centre zL, h⟩).comp g₀ = 𝔐.cst → ∀ (s : CMType H ⊕ CMType H) (e : 𝔐.Li) (v : epsAt zL ⟶ 𝔐.t.G) (a : 𝓞 E), e ∈ 𝔐.Vgen s → 𝔐.M.ValAt zL e v → (v ≫ 𝔐.t.act.act a).left = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.epsMul ((Scheme.stalkClosedPointTo zL).hom (g₀ (labelEmb c s a))))) ≫ v.left := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 L _ zL h g₀ hg s e v a he hv
  obtain ⟨h', v₀, hext, rfl⟩ := (𝔐.M.valAt_iff zL e v).1 hv
  have hgen : genMap 𝔐.ξ ⟨centre zL, h⟩ (g₀ (labelEmb c s a)) = 𝔐.emb s a :=
    DFunLike.congr_fun hg (labelEmb c s a)
  have hρ : 𝔐.ρ a e = 𝔐.emb s a • e := by
    have h1 : e ∈ LinearMap.ker (𝔐.ρ a - 𝔐.emb s a • LinearMap.id) :=
      (Submodule.mem_iInf _).1 he a
    rw [LinearMap.mem_ker] at h1
    simpa [sub_eq_zero] using h1
  have hext' := (𝔐.M.extends_iff _ _ _).1 hext
  have h1 : 𝔐.M.Extends ⟨centre zL, h⟩ (𝔐.emb s a • e) (v₀ ≫ 𝔐.t.act.act a) := by
    rw [LieModel.extends_iff]
    refine ⟨?_, ?_⟩
    · rw [isTanAt_iff, ← Category.assoc, (isTanAt_iff _).1 hext'.1]
      haveI := 𝔐.t.act.hom a
      exact one_comp _
    · rw [← hρ, 𝔐.act a e, hext'.2, Category.assoc]
  have h2 := hext.smul (g₀ (labelEmb c s a))
  rw [hgen] at h2
  have key := h1.unique (𝔐.tie.gen.inj _) h2
  have e1 : epsBase _ (spec_centre zL) ≫ v₀ ≫ 𝔐.t.act.act a =
      epsScale zL ((Scheme.stalkClosedPointTo zL).hom (g₀ (labelEmb c s a))) ≫ epsBase _ (spec_centre zL) ≫ v₀ := by
    rw [key, ← Category.assoc, base_scale, Category.assoc]
    rfl
  exact congrArg (fun q => q.left) ((Category.assoc _ _ _).trans e1)

end GlobalTheory.CompanionTheory.Ar.FlagFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtEigen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricHermitianBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricHermitianBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSubFibreSubFib\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsConstStalk\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitNatCastStalk\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib.FibOrth

open GroundTheory.Heights₂.Heights LieTangent

section Form

variable {L : Type} [Field L]

theorem one_tmul_smul (σ : L →+* ℂ) {V : Type} [AddCommGroup V] [Module (𝓞 L) V] (r : 𝓞 L) (x : V) :
    (1 : ComplexAt σ) ⊗ₜ[𝓞 L] (r • x) = (σ (r : L)) • ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] x) := by
  rw [tmul_smul, TensorProduct.smul_tmul', TensorProduct.smul_tmul']
  congr 1

variable [NumberField L]

theorem core_span {R V F : Type} [CommRing R] [AddCommGroup V] [Module R V] [AddCommGroup F] [Module ℂ F]
    (C : InnerProductSpace.Core ℂ F) (f : V →+ F) (φ : R → ℂ) (hs : ∀ r x, f (r • x) = φ r • f x) (A A' : Set V)
    (h : ∀ x ∈ A, ∀ x' ∈ A', C.inner (f x) (f x') = 0) :
    ∀ x ∈ Submodule.span R A, ∀ x' ∈ Submodule.span R A', C.inner (f x) (f x') = 0 := by
  let c : PreInnerProductSpace.Core ℂ F := C.toCore
  intro x hx x' hx'
  induction hx using Submodule.span_induction with
  | mem a ha =>
    induction hx' using Submodule.span_induction with
    | mem b hb => exact h a ha b hb
    | zero => rw [map_zero]; exact InnerProductSpace.Core.inner_zero_right _
    | add u v _ _ hu hv =>
      rw [map_add (f := _)]
      exact (InnerProductSpace.Core.inner_add_right _ _ _).trans (by rw [show _ = _ from hu, show _ = _ from hv, add_zero])
    | smul r u _ hu =>
      rw [hs]
      exact (InnerProductSpace.Core.inner_smul_right _ _).trans (by rw [show _ = _ from hu, mul_zero])
  | zero => rw [map_zero]; exact InnerProductSpace.Core.inner_zero_left _
  | add u v _ _ hu hv =>
    rw [map_add (f := _)]
    exact (InnerProductSpace.Core.inner_add_left _ _ _).trans (by rw [show _ = _ from hu, show _ = _ from hv, add_zero])
  | smul r u _ hu =>
    rw [hs]
    exact (InnerProductSpace.Core.inner_smul_left _ _).trans (by rw [show _ = _ from hu, mul_zero])

theorem orth_sat (B : HermitianBundle.{0} L) (σ : L →+* ℂ) (A A' : Set B.carrier)
    (h : ∀ x ∈ A, ∀ x' ∈ A',
      (B.metric.form σ).inner ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] x) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] x') = 0)
    (x x' : B.carrier) (a a' : 𝓞 L) (ha : a ≠ 0) (ha' : a' ≠ 0) (hx : a • x ∈ Submodule.span (𝓞 L) A)
    (hx' : a' • x' ∈ Submodule.span (𝓞 L) A') :
    (B.metric.form σ).inner ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] x) ((1 : ComplexAt σ) ⊗ₜ[𝓞 L] x') = 0 := by
  let f : B.carrier →+ Fibre σ B.carrier :=
    { toFun := fun x => (1 : ComplexAt σ) ⊗ₜ[𝓞 L] x
      map_zero' := TensorProduct.tmul_zero _ _
      map_add' := fun x y => TensorProduct.tmul_add _ _ _ }
  have key := core_span (B.metric.form σ) f (fun r : 𝓞 L => σ (r : L)) (fun r x => one_tmul_smul σ r x) A A' h _ hx _ hx'
  let c : PreInnerProductSpace.Core ℂ (Fibre σ B.carrier) := (B.metric.form σ).toCore
  have ne : ∀ b : 𝓞 L, b ≠ 0 → σ (b : L) ≠ 0 := fun b hb =>
    (map_ne_zero σ).2 (by simpa using hb)
  have e : (B.metric.form σ).inner (f (a • x)) (f (a' • x')) =
      (starRingEnd ℂ) (σ (a : L)) * (σ (a' : L) * (B.metric.form σ).inner (f x) (f x')) := by
    rw [show f (a • x) = σ (a : L) • f x from one_tmul_smul σ a x,
      show f (a' • x') = σ (a' : L) • f x' from one_tmul_smul σ a' x']
    exact (InnerProductSpace.Core.inner_smul_left _ _).trans
      (congrArg _ (InnerProductSpace.Core.inner_smul_right _ _))
  rw [e] at key
  have h1 : (starRingEnd ℂ) (σ (a : L)) ≠ 0 := (map_ne_zero _).2 (ne a ha)
  exact (mul_eq_zero.1 ((mul_eq_zero.1 key).resolve_left h1)).resolve_left (ne a' ha')

end Form

section Eigen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ} {Ω : Type} [Field Ω] {K : Type} [Fintype K]
  {J : K → Type} {y : (Σ k, J k) → Ω}

theorem isLieEigen_of_gen (𝔐 : HodgeCpt Y S y) {L : Type} [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ 𝔐.X)
    (hp : genPt 𝔐.ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z))
    (g₀ : c.F →+* 𝔐.X.presheaf.stalk (centre (spMap (algebraMap (𝓞 L) L) ≫ z)))
    (hg : (genMap 𝔐.ξ ⟨_, hp⟩).comp g₀ = 𝔐.cst) (s : CMType H ⊕ CMType H) (U : Submodule Ω 𝔐.Li) (hU : U ≤ 𝔐.Vgen s)
    (σ : L →+* ℂ) {V : Type} [AddCommGroup V] [Module (𝓞 L) V] (MB : LieModel 𝔐.t.G z V) (x : V)
    (hx : x ∈ subGens 𝔐.M U z MB)
    (w : epsAt (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z) ⟶ 𝔐.t.G)
    (hw : (w.left ≫ (𝟙 𝔐.t.G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt x).left)) :
    IsLieEigen 𝔐.t.act (spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z)
      ((σ.comp ((Scheme.stalkClosedPointTo (spMap (algebraMap (𝓞 L) L) ≫ z)).hom.comp g₀)).comp (labelEmb c s)) w := by
  obtain ⟨e, he, v, hval, hl⟩ := hx
  have hσ : spMap σ ≫ spMap (algebraMap (𝓞 L) L) ≫ z = spMap (σ.comp (algebraMap (𝓞 L) L)) ≫ z := by
    rw [← Category.assoc]
    exact congrArg (· ≫ z) (spec_comp _ _)
  have hd : GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L)) = (GlobalTheory.CompanionTheory.Ar.dualMap σ).comp (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) := by
    refine RingHom.ext fun a => ?_
    ext <;> simp
  have hw' : w = epsBase σ hσ ≫ v := by
    refine (left_eq_iff σ hσ w v).1 ?_
    have h1 : w.left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt x).left := by
      simpa [LieModel.Lifts] using hw
    have h2 : v.left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left := by
      simpa [LieModel.Lifts] using hl
    rw [h1, h2, hd, ← Category.assoc]
    exact congrArg (· ≫ (MB.pt x).left) (spec_comp _ _).symm
  subst hw'
  refine ⟨isTanAt_base σ hσ hval.isTanAt, fun a => ?_⟩
  have ev := GlobalTheory.CompanionTheory.Ar.FlagFib.valAt_eigen E H D l Xo c Y S Ω K J y 𝔐 L _ hp g₀ hg s e v a (hU he) hval
  have e1 : ((epsBase σ hσ ≫ v) ≫ 𝔐.t.act.act a).left =
      Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap σ)) ≫ (v ≫ 𝔐.t.act.act a).left := rfl
  rw [e1, ev, ← Category.assoc, spec_dual_eps, Category.assoc]
  rfl

end Eigen

theorem orthAt_subFib : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (h : LieMetric 𝔐.M y), h.Orth 𝔐.t.act → ∀ (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ 𝔐.X) (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel 𝔐.t.G z B.carrier), IsFibre (fun z v w c => c = h.ip z v w) z B MB → ∀ (s s' : CMType H ⊕ CMType H), s ≠ s' → ∀ U U' : Submodule Ω 𝔐.Li, U ≤ 𝔐.Vgen s → U' ≤ 𝔐.Vgen s' → OrthAt B (FlagFib.subFib 𝔐.M U z MB) (FlagFib.subFib 𝔐.M U' z MB) := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 h hO L _ _ z B MB hF s s' hss U U' hU hU' σ x hx x' hx'
  have hp : genPt 𝔐.ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z) := 𝔐.all _
  obtain ⟨g₀, hg⟩ := GlobalTheory.CompanionTheory.Ar.Flat.KonstReg.exists_const_stalk E H D l Xo c Y S Ω K J y 𝔐 ⟨_, hp⟩
    (fun n hn => isUnit_natCast_stalk 𝔐.X L _ n hn)
  classical
  let : Fintype (CMType H) := Fintype.ofFinite _
  let ι₀ : c.F →+* ℂ := σ.comp ((Scheme.stalkClosedPointTo (spMap (algebraMap (𝓞 L) L) ≫ z)).hom.comp g₀)
  have hinj := (GlobalTheory.CompanionTheory.Ar.LabelCount.labels_injective_card E H l c ℂ ι₀).1
  have hne : ι₀.comp (labelEmb c s) ≠ ι₀.comp (labelEmb c s') := fun e => hss (hinj e)
  obtain ⟨a, ha, hax⟩ := hx
  obtain ⟨a', ha', hax'⟩ := hx'
  refine orth_sat B σ _ _ ?_ x x' a a' ha ha' hax hax'
  intro u hu u' hu'
  let w := epsBase (σ.comp (algebraMap (𝓞 L) L)) rfl ≫ MB.pt u
  let w' := epsBase (σ.comp (algebraMap (𝓞 L) L)) rfl ≫ MB.pt u'
  have hl : (w.left ≫ (𝟙 𝔐.t.G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt u).left) := Category.comp_id _
  have hl' : (w'.left ≫ (𝟙 𝔐.t.G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (σ.comp (algebraMap (𝓞 L) L))) ≫ (MB.pt u').left) := Category.comp_id _
  have e1 := isLieEigen_of_gen 𝔐 z hp g₀ hg s U hU σ MB u hu w hl
  have e2 := isLieEigen_of_gen 𝔐 z hp g₀ hg s' U' hU' σ MB u' hu' w' hl'
  exact (hF σ u u' w w' hl hl').trans (hO _ _ _ w w' hne e1 e2)

end GlobalTheory.CompanionTheory.Ar.FlagFib.FibOrth

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricHermitianBundle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricFlagDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricFlagDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSubFibreSubFib\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFlagBasisAtStalk\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitNatCastStalk\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFrameSpansGeneric\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelProjectiveGenericFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricHermitianBundle\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem flagStep_mono' {Ω E' : Type} [Field Ω] [AddCommGroup E'] [Module Ω E'] {r : ℕ} (b : Fin r → E') {i i' : ℕ} (h : i ≤ i') :
    flagStep Ω b i ≤ flagStep Ω b i' :=
  Submodule.span_mono (Set.image_mono fun _ hk => lt_of_lt_of_le hk h)

theorem exists_satFlag {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Sp Ω ⟶ X}
    {Li : Type} [AddCommGroup Li] [Module Ω Li] {L : Type} [Field L] [NumberField L] (M : LieModel G ξ Li)
    (z : Sp (𝓞 L) ⟶ X) (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel G z B.carrier) {r : ℕ}
    (b : Fin r → Li) (hr : ∀ i : ℕ, i ≤ r → Module.finrank (𝓞 L) (subFib M (flagStep Ω b i) z MB) = i) :
    ∃ A : SatFlag B r, ∀ i, A.F i = subFib M (flagStep Ω b i.val) z MB :=
  ⟨{ F := fun i => subFib M (flagStep Ω b i.val) z MB
     mono := fun _ _ hi => subFib_mono M (flagStep_mono' b (Fin.le_def.1 hi)) z MB
     sat := fun _ => subFib_saturated M _ z B MB
     rank := fun i => hr i.val (Nat.lt_succ_iff.1 i.2) }, fun _ => rfl⟩

theorem rank_fib : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) [Fintype (CMType H)] (Fl : 𝔐.Flag) (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ 𝔐.X) (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel 𝔐.t.G z B.carrier),
    Fintype.card (CMType H) * (D.p + D.q) = Module.finrank (𝓞 L) B.carrier ∧
    (∀ s (i : ℕ), i ≤ labelRk D s → Module.finrank (𝓞 L) (subFib 𝔐.M (flagStep Ω (Fl.b s) i) z MB) = i) ∧
    ∀ s (i : ℕ), flagStep Ω (Fl.b s) i ≤ 𝔐.Vgen s := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J y 𝔐 _ Fl L _ _ z B MB
  classical
  have hgen : IsCptGen 𝔐.ξ := 𝔐.tie.gen
  haveI hsm : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  have hs : genPt 𝔐.ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z) := 𝔐.all _
  have hu := fun n hn => isUnit_natCast_stalk 𝔐.X L (spMap (algebraMap (𝓞 L) L) ≫ z) n hn
  obtain ⟨b, hb1, hb2, hb3, hb4, hb5, hb6⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagFrames.exists_frames E H D l Xo c Y S Ω K J y 𝔐 Fl ⟨_, hs⟩ hu
  obtain ⟨T, _, _, _, _, TL, j, hj, hbc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.lieModel_liftBaseChange 𝔐.X 𝔐.t.G (𝓞 L) L z B.carrier MB
  obtain ⟨w, hw1, hw2, hw3, hw4⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.lieModel_valFrame 𝔐.X 𝔐.t.G Ω 𝔐.ξ 𝔐.Li 𝔐.M L _ T TL hs
    (Σ s, Fin (labelRk D s)) _ hgen hb3 hb4 hb5
  have hbr := fun U => _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.Bridge.finrank_subFib 𝔐.X 𝔐.t.G Ω 𝔐.ξ 𝔐.Li 𝔐.M L z B.carrier MB T TL j U hgen hj hbc
  refine ⟨?_, ?_, ?_⟩
  · rw [(hbr ⊥).1]
    have e1 := finrank_span_eq_card hw2
    rw [hw3, finrank_top] at e1
    rw [e1, Fintype.card_sigma, Fintype.sum_sum_type]
    have a1 : ∀ τ : CMType H, Fintype.card (Fin (labelRk D (Sum.inl τ))) = D.p := fun _ => Fintype.card_fin _
    have a2 : ∀ τ : CMType H, Fintype.card (Fin (labelRk D (Sum.inr τ))) = D.q := fun _ => Fintype.card_fin _
    simp only [a1, a2, Finset.sum_const, Finset.card_univ, smul_eq_mul]
    ring
  · intro s i hi
    rw [(hbr _).2]
    let g : Fin i → Σ s, Fin (labelRk D s) := fun k => ⟨s, ⟨k.1, lt_of_lt_of_le k.2 hi⟩⟩
    have hg : Function.Injective g := by
      intro a b' hab
      simp only [g, Sigma.mk.injEq, heq_eq_eq, true_and, Fin.mk.injEq] at hab
      exact Fin.ext hab
    have himg : (fun q : Σ s, Fin (labelRk D s) => b q.1 q.2) '' Set.range g = b s '' {k | (k : ℕ) < i} := by
      ext x
      constructor
      · rintro ⟨_, ⟨k, rfl⟩, rfl⟩
        exact ⟨⟨k.1, lt_of_lt_of_le k.2 hi⟩, k.2, rfl⟩
      · rintro ⟨k, hk, rfl⟩
        exact ⟨_, ⟨⟨k.1, hk⟩, rfl⟩, rfl⟩
    have hspan : Submodule.span L {w' | ∃ e ∈ flagStep Ω (Fl.b s) i, 𝔐.M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e (TL.pt w')} =
        Submodule.span L (Set.range (w ∘ g)) := by
      apply le_antisymm
      · refine Submodule.span_le.2 ?_
        rintro w' ⟨e, he, hv⟩
        obtain ⟨h', hl⟩ := (LieModel.exists_valAt_iff 𝔐.M _ e).1 ⟨_, hv⟩
        have h2 := hb2 s i e (by rw [hb1]; exact he) hl
        rw [← himg] at h2
        have := hw4 (Set.range g) e w' h2 hv
        rwa [← Set.range_comp] at this
      · refine Submodule.span_le.2 ?_
        rintro _ ⟨k, rfl⟩
        refine Submodule.subset_span ⟨b s ⟨k.1, lt_of_lt_of_le k.2 hi⟩, ?_, hw1 (g k)⟩
        rw [← hb1]
        exact Submodule.subset_span ⟨_, k.2, rfl⟩
    rw [hspan, finrank_span_eq_card (hw2.comp g hg), Fintype.card_fin]
  · intro s i
    rw [← hb1, ← hb6]
    exact Submodule.span_mono (Set.image_subset_range _ _)

theorem flag_fibre : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) [Fintype (CMType H)] (Fl : 𝔐.Flag) (h : LieMetric 𝔐.M y), h.Orth 𝔐.t.act → ∀ (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ 𝔐.X) (B : GroundTheory.Heights₂.Heights.HermitianBundle.{0} L) (MB : LieModel 𝔐.t.G z B.carrier), IsFibre (fun z v w c => c = h.ip z v w) z B MB → ∃ (A : FlagPair B (CMType H) D.p D.q), A.IsOrthFull ∧ (∀ τ i, IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inl τ)) i.val) z MB ((A.W τ).F i)) ∧ ∀ τ i, IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inr τ)) i.val) z MB ((A.S τ).F i) := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 _ Fl h hO L _ _ z B MB hF
  obtain ⟨h1, h2, h3⟩ := rank_fib E H D l Xo c Y S Ω K J y 𝔐 Fl L z B MB
  have ho := _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.FibOrth.orthAt_subFib E H D l Xo c Y S Ω K J y 𝔐 h hO L z B MB hF
  have hex : ∀ s, ∃ A : SatFlag B (labelRk D s), ∀ i, A.F i = subFib 𝔐.M (flagStep Ω (Fl.b s) i.val) z MB := by
    intro s
    exact exists_satFlag 𝔐.M z B MB (Fl.b s) (h2 s)
  choose A hA using hex
  have hW : ∀ (τ : CMType H) (i : Fin (D.p + 1)), IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inl τ)) i.val) z MB ((A (.inl τ)).F i) := by
    intro τ i
    rw [hA (.inl τ) i]
    exact isSubFibre_subFib _ _ _ _
  have hS : ∀ (τ : CMType H) (i : Fin (D.q + 1)), IsSubFibre 𝔐.M (flagStep Ω (Fl.b (.inr τ)) i.val) z MB ((A (.inr τ)).F i) := by
    intro τ i
    rw [hA (.inr τ) i]
    exact isSubFibre_subFib _ _ _ _
  have hpart : ∀ s, FlagPair.part (⟨fun τ => A (.inl τ), fun τ => A (.inr τ)⟩ : FlagPair B (CMType H) D.p D.q) s =
      subFib 𝔐.M (flagStep Ω (Fl.b s) (labelRk D s)) z MB := by
    rintro (τ | τ)
    · exact hA (.inl τ) (Fin.last _)
    · exact hA (.inr τ) (Fin.last _)
  refine ⟨⟨fun τ => A (.inl τ), fun τ => A (.inr τ)⟩, ⟨?_, h1⟩, hW, hS⟩
  intro a b hab
  rw [hpart, hpart]
  exact ho a b hab _ _ (h3 a _) (h3 b _)

end GlobalTheory.CompanionTheory.Ar.FlagFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricFlagDegree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagHeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagHeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsOrthogonalLieMetric\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagLineDegreeFormula\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptLieMetricBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMetricHermitianBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NumberFieldPointIntegralModel\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OrthogonalMetricFlagDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.TopFibre

section Values

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R']

theorem centre_comp_specializes (ψ : R →+* R') (z : Spec (CommRingCat.of R) ⟶ X) :
    centre (Spec.map (CommRingCat.ofHom ψ) ≫ z) ⤳ centre z := by
  have h := (IsLocalRing.specializes_closedPoint
    (Spec.map (CommRingCat.ofHom ψ) (IsLocalRing.closedPoint R'))).map z.continuous
  exact h


set_option backward.isDefEq.respectTransparency false in
theorem stalkSpecializes_comp_stalkClosedPointTo (ψ : R →+* R') (z : Spec (CommRingCat.of R) ⟶ X) :
    X.presheaf.stalkSpecializes (centre_comp_specializes ψ z) ≫
        Scheme.stalkClosedPointTo (Spec.map (CommRingCat.ofHom ψ) ≫ z) =
      Scheme.stalkClosedPointTo z ≫ CommRingCat.ofHom ψ := by
  apply Spec.map_injective
  rw [← cancel_mono (X.fromSpecStalk (centre z)), Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc,
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk]
  exact (Scheme.Spec_stalkClosedPointTo_fromSpecStalk _).trans
    (congrArg (Spec.map (CommRingCat.ofHom ψ) ≫ ·) (Scheme.Spec_stalkClosedPointTo_fromSpecStalk z).symm)

theorem valAt_comp {ξ : Spec (CommRingCat.of Ω) ⟶ X} (ψ : R →+* R') {z : Spec (CommRingCat.of R) ⟶ X} {a : Ω} {r : R}
    (h : ValAt ξ z a r) (h' : genPt ξ ⤳ centre (Spec.map (CommRingCat.ofHom ψ) ≫ z)) :
    ValAt ξ (Spec.map (CommRingCat.ofHom ψ) ≫ z) a (ψ r) := by
  obtain ⟨h1, s, rfl, rfl⟩ := h
  refine ⟨h', (X.presheaf.stalkSpecializes (centre_comp_specializes ψ z)).hom s, ?_, ?_⟩
  · have e := TopCat.Presheaf.stalkSpecializes_comp X.presheaf h' (centre_comp_specializes ψ z)
    have e2 := congrArg (fun q => (q ≫ Scheme.stalkClosedPointTo ξ).hom s) e
    exact e2
  · exact congrArg (fun q => q.hom s) (stalkSpecializes_comp_stalkClosedPointTo ψ z)

theorem coordsAt_comp {ξ : Spec (CommRingCat.of Ω) ⟶ X} (hall : ∀ q : X, genPt ξ ⤳ q) {K : Type} {J : K → Type}
    {y : (Σ k, J k) → Ω} {L L' : Type} [Field L] [Field L'] (ψ : L →+* L') {z : Spec (CommRingCat.of L) ⟶ X}
    {w : (Σ k, J k) → L} (h : CoordsAt ξ y z w) :
    CoordsAt ξ y (Spec.map (CommRingCat.ofHom ψ) ≫ z) fun p => ψ (w p) := by
  refine ⟨fun k => (h.1 k).imp fun c hc => hc.map ψ, fun k c hc => ?_⟩
  have hc' : IsUnit (w ⟨k, c⟩) := by
    rw [isUnit_iff_ne_zero] at hc ⊢
    exact fun h0 => hc (by simp [h0])
  refine ⟨(h.2 k c hc').1, fun i => ?_⟩
  obtain ⟨r, hr, e⟩ := (h.2 k c hc').2 i
  exact ⟨ψ r, valAt_comp ψ hr (hall _), by simp only [e, map_mul]⟩

end Values

theorem logBound_mono {C C' t : ℝ} (h0 : 0 ≤ C) (h : C ≤ C') (ht : 0 ≤ t) :
    C * Real.log (2 + C + t) + C ≤ C' * Real.log (2 + C' + t) + C' := by
  have h1 : 0 ≤ Real.log (2 + C + t) := Real.log_nonneg (by linarith)
  have h2 : Real.log (2 + C + t) ≤ Real.log (2 + C' + t) := Real.log_le_log (by linarith) (by linarith)
  have h3 := mul_le_mul h h2 h1 (h0.trans h)
  linarith

theorem fibreInput : N1ab → PartI → Geo.ResK.ResKStatement → GlobalTheory.Published.SemiAbelianHomExtension → SlopeBoundSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) [Fintype (CMType H)] (R : Top.RootModel (CMType H) (D.p + D.q)) (𝔐 : HodgeCpt Y S R.y) (Fl : 𝔐.Flag) (e : CMType H × Fin (D.p + D.q) → R.Ω), 1 ≤ D.p + D.q → Fl.RootLines R.xdeg e → Ht.FibreInput R := by
  intro h1 h2 h3 h4 h5 E _ _ _ H D l Xo c Y S _ R 𝔐 Fl e hpq hroot
  obtain ⟨h, horth⟩ := _root_.GlobalTheory.CompanionTheory.Ar.MetricOrth.main E H D l Xo c Y S R.Ω R.K R.ι R.y 𝔐
  obtain ⟨C₁, hC₁, hslope⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SlopeUnif.slope_unif h1 h2 h3 h4 h5 E H D l Xo c Y S R.Ω R.K R.ι R.y 𝔐 h hpq
  have hdeg : (fun r => (R.x 1 r).a) = R.xdeg := funext fun r => R.x_deg 1 r
  obtain ⟨C₂, hht⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.root_height E H D l Xo c Y S R.Ω R.K R.ι R.y 𝔐 Fl h (R.x 1) e (R.x_smooth 1)
    (hdeg.symm ▸ hroot)
  have hch : CharZero R.Ω := (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance
  refine ⟨max C₁ C₂, hC₁.trans (le_max_left _ _), fun L _ _ w hw => ?_⟩
  obtain ⟨z₀, hz₀⟩ := _root_.GlobalTheory.CompanionTheory.Ar.algebraicPoint_extends_to_integers 𝔐.X R.Ω R.K R.ι R.y 𝔐.ξ hch 𝔐.all 𝔐.tie L w hw
  obtain ⟨L', _, _, ε, hs⟩ := hslope L z₀
  have hsm : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  obtain ⟨B, MB, hB⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lie_fibre_exists 𝔐.X R.Ω R.K R.ι R.y 𝔐.ξ 𝔐.t.G 𝔐.Li 𝔐.M h L'
    (spMap (RingOfIntegers.mapRingHom ε) ≫ z₀)
  obtain ⟨A, hA, hW⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.flag_fibre E H D l Xo c Y S R.Ω R.K R.ι R.y 𝔐 Fl h horth L' _ B MB hB
  have hpt : spMap (algebraMap (𝓞 L') L') ≫ spMap (RingOfIntegers.mapRingHom ε) ≫ z₀ =
      spMap ε ≫ spMap (algebraMap (𝓞 L) L) ≫ z₀ := by
    rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp]
    rfl
  have hz : CoordsAt 𝔐.ξ R.y (spMap (algebraMap (𝓞 L') L') ≫ spMap (RingOfIntegers.mapRingHom ε) ≫ z₀)
      fun p => ε (w p) := by
    rw [hpt]
    exact coordsAt_comp 𝔐.all ε hz₀
  have hext : ∀ r, Ht.lineHt (R.x 1 r) L' (fun p => ε (w p)) = Ht.lineHt (R.x 1 r) L w := fun r => by
    simpa using _root_.GlobalTheory.CompanionTheory.Ar.Ht.lineHt_map_scale R.K R.ι (R.x 1 r) L L' ε w (fun _ => 1) hw.1 fun _ => one_ne_zero
  obtain ⟨ha, hb⟩ := hht L' _ _ hz B MB A hB hW
  refine ⟨L', inferInstance, inferInstance, ε, B, A, hA, fun τ i => ?_, fun τ i => ?_, ?_⟩
  · rw [← hext]
    exact (ha τ i).trans (le_max_right _ _)
  · rw [← hext]
    exact (hb τ i).trans (le_max_right _ _)
  · exact (hs B MB hB).trans
      (EReal.coe_le_coe_iff.2 (logBound_mono hC₁ (le_max_left _ _) (le_max_right _ _)))

end GlobalTheory.CompanionTheory.Ar.TopFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootModelFlagHeight =====
