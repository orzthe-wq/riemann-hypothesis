module

public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedAdjoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnalyticOnNhdOrbitPol
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CasimirCentralAndOnHighestWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverUpqClosureExpTopAndCartan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnalyticOnNhdOrbitOfDerivSeqNormEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasimirNumberIdentityDualPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCoverUpqKsetGeneratedByExp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelDualPairCasimirApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypesJointHarmonicShape
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairKEquivariantOfLieAlgebraCompat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute
import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie
import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingCoefficientsVanishOfOneVanishes, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfPositiveCoeffOrthogonalEmbeddings, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerCoeffEqOfIsometricAnalyticModules, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqOfIrreducible, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingIntegralJointHarmonicPos

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingCoefficientsVanishOfOneVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingCoefficientsVanishOfOneVanishes", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible MeasureTheory

namespace GlobalTheory.DoublingVanish

theorem exists_eigen_form {E H : Type} [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] (j : E →ₗ[ℂ] H) (hj : Function.Injective j)
    (β : E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ) (v : E) (hv : v ≠ 0) :
    ∃ (c : ℂ) (y : E), y ≠ 0 ∧ ∀ w, β y w = c * inner ℂ (j w) (j y) := by
  classical
  have : Nontrivial E := nontrivial_of_ne v 0 hv
  let Φ : E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ)
    (fun y w => inner ℂ (j w) (j y))
    (fun y₁ y₂ w => by simp only [map_add (f := _), inner_add_right])
    (fun c y w => by simp only [map_smul, inner_smul_right, RingHom.id_apply, smul_eq_mul])
    (fun y w₁ w₂ => by simp only [map_add (f := _), inner_add_left])
    (fun c y w => by simp only [map_smul, inner_smul_left, smul_eq_mul])
  have hΦ : ∀ y w, Φ y w = inner ℂ (j w) (j y) := fun y w => rfl
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    have h1 : inner ℂ (j y) (j y) = (0 : ℂ) := by rw [← hΦ, hy, LinearMap.zero_apply]
    rw [inner_self_eq_zero] at h1
    exact hj (by rw [h1, map_zero])
  have hsurj : Function.Surjective Φ := by
    intro f
    let K := LinearMap.range j
    have : FiniteDimensional ℂ K := LinearMap.finiteDimensional_range j
    have : CompleteSpace K := FiniteDimensional.complete ℂ K
    let e : E ≃ₗ[ℂ] K := LinearEquiv.ofInjective j hj
    have he : ∀ x, ((e x : K) : H) = j x := fun x => rfl
    let ℓ : K →ₗ[ℂ] ℂ :=
      { toFun := fun x => star (f (e.symm x))
        map_add' := fun x y => by simp only [map_add (f := _), star_add]
        map_smul' := fun c x => by
          show star (f (e.symm (c • x))) = c * star (f (e.symm x))
          rw [map_smul, map_smulₛₗ, smul_eq_mul, star_mul', starRingEnd_apply, star_star] }
    let z : K := (InnerProductSpace.toDual ℂ K).symm (LinearMap.toContinuousLinearMap ℓ)
    have hz : ∀ x : K, inner ℂ z x = star (f (e.symm x)) := fun x =>
      InnerProductSpace.toDual_symm_apply
    have h1 : ((z : K) : H) = j (e.symm z) := by rw [← he, LinearEquiv.apply_symm_apply]
    refine ⟨e.symm z, ?_⟩
    ext w
    rw [hΦ, ← h1, ← he w, ← Submodule.coe_inner, ← inner_conj_symm, hz,
      LinearEquiv.symm_apply_apply, starRingEnd_apply, star_star]
  let Ψ : E ≃ₗ[ℂ] (E →ₗ⋆[ℂ] ℂ) := LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩
  let A : E →ₗ[ℂ] E := Ψ.symm.toLinearMap ∘ₗ β
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue A
  obtain ⟨y, hy⟩ := hc.exists_hasEigenvector
  refine ⟨c, y, hy.2, fun w => ?_⟩
  have h1 : A y = c • y := hy.apply_eq_smul
  have h2 : β y = Φ (A y) := by
    show β y = Ψ (Ψ.symm (β y))
    rw [LinearEquiv.apply_symm_apply]
  rw [h2, h1, map_smul, LinearMap.smul_apply, hΦ, smul_eq_mul]

variable {p q : ℕ} {T : GrpData p q}

theorem inner_map (σ : URep T) (k : T.G) (a b : σ.H) : inner ℂ (σ.π k a) (σ.π k b) = inner ℂ a b := by
  let L : σ.H →ₗᵢ[ℂ] σ.H := { toLinearMap := (σ.π k).toLinearMap, norm_map' := σ.isom k }
  exact L.inner_map_map a b

theorem pi_mul (σ : URep T) (g h : T.G) (a : σ.H) : σ.π (g * h) a = σ.π g (σ.π h a) := by
  rw [map_mul]
  rfl

theorem inner_left (σ : URep T) (k g : T.G) (a b : σ.H) :
    inner ℂ (σ.π k a) (σ.π g b) = inner ℂ a (σ.π (k⁻¹ * g) b) := by
  rw [← inner_map σ k a (σ.π (k⁻¹ * g) b), ← pi_mul, mul_inv_cancel_left]

theorem integrable_mul (σ : URep T) (a b : σ.H) {f : T.G → ℂ} (hf : Integrable f T.haar) :
    Integrable (fun g => inner ℂ a (σ.π g b) * star (f g)) T.haar := by
  refine Integrable.mono' (hf.norm.const_mul (‖a‖ * ‖b‖)) ?_ ?_
  · exact ((continuous_const.inner (σ.cont b)).aestronglyMeasurable).mul
      (continuous_star.comp_aestronglyMeasurable hf.aestronglyMeasurable)
  · refine ae_of_all _ fun g => ?_
    rw [norm_mul, norm_star]
    have h1 : ‖inner ℂ a (σ.π g b)‖ ≤ ‖a‖ * ‖b‖ := by
      calc ‖inner ℂ a (σ.π g b)‖ ≤ ‖a‖ * ‖σ.π g b‖ := norm_inner_le_norm _ _
        _ = ‖a‖ * ‖b‖ := by rw [σ.isom]
    exact mul_le_mul_of_nonneg_right h1 (norm_nonneg _)

theorem vanish : ∀ (p q : ℕ) (T : GrpData p q) (π₁ π₂ : URep T) (E : Type) [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E] (j₁ : E →ₗ[ℂ] π₁.H) (j₂ : E →ₗ[ℂ] π₂.H), Function.Injective j₂ → (∀ k ∈ T.Kset, ∀ w : E, ∃ w' : E, π₁.π k (j₁ w) = j₁ w' ∧ π₂.π k (j₂ w) = j₂ w') → (∀ U : Submodule ℂ E, (∀ k ∈ T.Kset, ∀ w ∈ U, ∀ w' : E, π₂.π k (j₂ w) = j₂ w' → w' ∈ U) → U = ⊥ ∨ U = ⊤) → ∀ v : E, v ≠ 0 → MeasureTheory.Integrable (fun g => inner ℂ (j₂ v) (π₂.π g (j₂ v))) T.haar → (∀ z : π₁.H, ∫ g, inner ℂ z (π₁.π g (j₁ v)) * star (inner ℂ (j₂ v) (π₂.π g (j₂ v))) ∂T.haar = 0) → (∀ x y u w : E, MeasureTheory.Integrable (fun g => inner ℂ (j₁ x) (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w)))) T.haar ∧ ∫ g, inner ℂ (j₁ x) (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar = 0) := by
  intro p q T π₁ π₂ E iE mE fE j₁ j₂ hj₂ hK hirr v hv hint h0
  have : T.haar.IsMulRightInvariant := (GlobalTheory.HolDS.haar_unimodular p q T).1
  choose! act hact using hK
  have hj1a : ∀ k ∈ T.Kset, ∀ w, j₁ (act k w) = π₁.π k (j₁ w) := fun k hk w => ((hact k hk w).1).symm
  have hj2a : ∀ k ∈ T.Kset, ∀ w, j₂ (act k w) = π₂.π k (j₂ w) := fun k hk w => ((hact k hk w).2).symm
  have hback : ∀ (σ : URep T) (g : T.G) (x : σ.H), σ.π g (σ.π g⁻¹ x) = x := by
    intro σ g x
    rw [← pi_mul, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]
  have hback2 : ∀ (σ : URep T) (g : T.G) (x : σ.H), σ.π g⁻¹ (σ.π g x) = x := by
    intro σ g x
    rw [← pi_mul, inv_mul_cancel, map_one, ContinuousLinearMap.one_apply]

  have htop : ∀ U : Submodule ℂ E, (∀ k ∈ T.Kset, ∀ w ∈ U, act k w ∈ U) →
      ∀ x : E, x ≠ 0 → x ∈ U → ∀ w, w ∈ U := by
    intro U hU x hx hxU w
    rcases hirr U (fun k hk w hw w' hw' => by
        have : w' = act k w := hj₂ (by rw [← hw', hj2a k hk])
        rw [this]
        exact hU k hk w hw) with h | h
    · rw [h, Submodule.mem_bot] at hxU
      exact absurd hxU hx
    · rw [h]
      exact Submodule.mem_top

  have coef1 : ∀ u, Integrable (fun g => inner ℂ (j₂ u) (π₂.π g (j₂ v))) T.haar := by
    let U0 : Submodule ℂ E :=
      { carrier := {u | Integrable (fun g => inner ℂ (j₂ u) (π₂.π g (j₂ v))) T.haar}
        add_mem' := by
          intro x y hx hy
          simp only [Set.mem_ofPred_eq, map_add (f := _), inner_add_left] at hx hy ⊢
          exact hx.add hy
        zero_mem' := by simp
        smul_mem' := by
          intro c x hx
          simp only [Set.mem_ofPred_eq, map_smul, inner_smul_left] at hx ⊢
          exact hx.const_mul _ }
    intro u
    have hu : u ∈ U0 := by
      refine htop U0 (fun k hk w hw => ?_) v hv hint u
      have hw' : Integrable (fun g => inner ℂ (j₂ w) (π₂.π g (j₂ v))) T.haar := hw
      show Integrable (fun g => inner ℂ (j₂ (act k w)) (π₂.π g (j₂ v))) T.haar
      simp only [hj2a k hk, inner_left]
      exact hw'.comp_mul_left k⁻¹
    exact hu

  have coefI : ∀ u w, Integrable (fun g => inner ℂ (j₂ u) (π₂.π g (j₂ w))) T.haar := by
    let U1 : Submodule ℂ E :=
      { carrier := {w | ∀ u, Integrable (fun g => inner ℂ (j₂ u) (π₂.π g (j₂ w))) T.haar}
        add_mem' := by
          intro x y hx hy
          simp only [Set.mem_ofPred_eq] at hx hy ⊢
          intro u
          simp only [map_add (f := _), inner_add_right]
          exact (hx u).add (hy u)
        zero_mem' := by simp
        smul_mem' := by
          intro c x hx
          simp only [Set.mem_ofPred_eq] at hx ⊢
          intro u
          simp only [map_smul, inner_smul_right]
          exact (hx u).const_mul _ }
    intro u w
    have hw : w ∈ U1 := by
      refine htop U1 (fun k hk x hx => ?_) v hv coef1 w
      have hx' : ∀ u', Integrable (fun g => inner ℂ (j₂ u') (π₂.π g (j₂ x))) T.haar := hx
      show ∀ u', Integrable (fun g => inner ℂ (j₂ u') (π₂.π g (j₂ (act k x)))) T.haar
      intro u'
      simp only [hj2a k hk, ← pi_mul]
      exact (hx' u').comp_mul_right k
    exact (hw : ∀ u', Integrable (fun g => inner ℂ (j₂ u') (π₂.π g (j₂ w))) T.haar) u
  have prodI : ∀ (a b : π₁.H) (u w : E),
      Integrable (fun g => inner ℂ a (π₁.π g b) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w)))) T.haar :=
    fun a b u w => integrable_mul π₁ a b (coefI u w)

  have leftI : ∀ (k : T.G) (a b : π₁.H) (c : π₂.H) (w : E),
      ∫ g, inner ℂ (π₁.π k a) (π₁.π g b) * star (inner ℂ (π₂.π k c) (π₂.π g (j₂ w))) ∂T.haar =
      ∫ g, inner ℂ a (π₁.π g b) * star (inner ℂ c (π₂.π g (j₂ w))) ∂T.haar := by
    intro k a b c w
    simp only [inner_left]
    exact integral_mul_left_eq_self
      (fun g => inner ℂ a (π₁.π g b) * star (inner ℂ c (π₂.π g (j₂ w)))) k⁻¹
  have rightI : ∀ k ∈ T.Kset, ∀ (a : π₁.H) (c : π₂.H) (y w : E),
      ∫ g, inner ℂ a (π₁.π g (j₁ (act k y))) * star (inner ℂ c (π₂.π g (j₂ (act k w)))) ∂T.haar =
      ∫ g, inner ℂ a (π₁.π g (j₁ y)) * star (inner ℂ c (π₂.π g (j₂ w))) ∂T.haar := by
    intro k hk a c y w
    simp only [hj1a k hk, hj2a k hk, ← pi_mul]
    exact integral_mul_right_eq_self
      (fun g => inner ℂ a (π₁.π g (j₁ y)) * star (inner ℂ c (π₂.π g (j₂ w)))) k

  have stepA : ∀ (a : π₁.H) (u : E),
      ∫ g, inner ℂ a (π₁.π g (j₁ v)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ v))) ∂T.haar = 0 := by
    let SA : Submodule ℂ E :=
      { carrier := {u | ∀ a : π₁.H,
          ∫ g, inner ℂ a (π₁.π g (j₁ v)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ v))) ∂T.haar = 0}
        add_mem' := by
          intro x y hx hy
          simp only [Set.mem_ofPred_eq] at hx hy ⊢
          intro a
          simp only [map_add (f := _), inner_add_left, star_add, mul_add]
          rw [integral_add (prodI a (j₁ v) x v) (prodI a (j₁ v) y v), hx a, hy a, add_zero]
        zero_mem' := by
          simp only [Set.mem_ofPred_eq]
          intro a
          simp
        smul_mem' := by
          intro c x hx
          simp only [Set.mem_ofPred_eq] at hx ⊢
          intro a
          simp only [map_smul, inner_smul_left, star_mul', starRingEnd_apply, star_star,
            mul_left_comm _ c]
          rw [integral_const_mul, hx a, mul_zero] }
    intro a u
    have hu : ∀ a' : π₁.H,
        ∫ g, inner ℂ a' (π₁.π g (j₁ v)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ v))) ∂T.haar = 0 := by
      refine htop SA (fun k hk w hw => ?_) v hv h0 u
      have hw' : ∀ a' : π₁.H,
          ∫ g, inner ℂ a' (π₁.π g (j₁ v)) * star (inner ℂ (j₂ w) (π₂.π g (j₂ v))) ∂T.haar = 0 := hw
      show ∀ a' : π₁.H,
          ∫ g, inner ℂ a' (π₁.π g (j₁ v)) * star (inner ℂ (j₂ (act k w)) (π₂.π g (j₂ v))) ∂T.haar = 0
      intro a'
      have e1 := leftI k (π₁.π k⁻¹ a') (j₁ v) (j₂ w) v
      rw [hback π₁ k a'] at e1
      rw [hj2a k hk, e1]
      exact hw' _
    exact hu a

  have stepB : ∀ (a : π₁.H) (u y w : E),
      ∫ g, inner ℂ a (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar = 0 := by
    intro a u
    let β : E →ₗ[ℂ] E →ₗ⋆[ℂ] ℂ := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ)
      (fun y w => ∫ g, inner ℂ a (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar)
      (fun y₁ y₂ w => by
        simp only [map_add (f := _), inner_add_right, add_mul]
        exact integral_add (prodI a (j₁ y₁) u w) (prodI a (j₁ y₂) u w))
      (fun c y w => by
        simp only [map_smul, inner_smul_right, mul_assoc, RingHom.id_apply, smul_eq_mul]
        exact integral_const_mul c _)
      (fun y w₁ w₂ => by
        simp only [map_add (f := _), inner_add_right, star_add, mul_add]
        exact integral_add (prodI a (j₁ y) u w₁) (prodI a (j₁ y) u w₂))
      (fun c y w => by
        simp only [map_smul, inner_smul_right, star_mul', mul_left_comm _ (star c), smul_eq_mul,
          starRingEnd_apply]
        exact integral_const_mul (star c) _)
    have hβ : ∀ y w, β y w =
        ∫ g, inner ℂ a (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar :=
      fun y w => rfl
    obtain ⟨c, y₀, hy₀, hc⟩ := exists_eigen_form j₂ hj₂ β v hv
    let U : Submodule ℂ E :=
      { carrier := {y | ∀ w, β y w = c * inner ℂ (j₂ w) (j₂ y)}
        add_mem' := by
          intro x y hx hy
          simp only [Set.mem_ofPred_eq] at hx hy ⊢
          intro w
          rw [map_add β x y, LinearMap.add_apply, hx w, hy w, map_add j₂ x y, inner_add_right, mul_add]
        zero_mem' := by
          simp only [Set.mem_ofPred_eq]
          intro w
          rw [map_zero β, LinearMap.zero_apply, map_zero j₂, inner_zero_right, mul_zero]
        smul_mem' := by
          intro d x hx
          simp only [Set.mem_ofPred_eq] at hx ⊢
          intro w
          rw [map_smul β d x, LinearMap.smul_apply, hx w, map_smul j₂ d x, inner_smul_right,
            smul_eq_mul, mul_left_comm] }
    have hsurj : ∀ k ∈ T.Kset, ∀ w'', ∃ w, act k w = w'' := by
      intro k hk
      let Ak : E →ₗ[ℂ] E :=
        { toFun := act k
          map_add' := fun x y => hj₂ (by simp only [hj2a k hk, map_add (f := _)])
          map_smul' := fun d x => hj₂ (by simp only [hj2a k hk, map_smul, RingHom.id_apply]) }
      have hAk : Function.Injective Ak := by
        intro x y hxy
        apply hj₂
        have h1 : π₂.π k (j₂ x) = π₂.π k (j₂ y) := by
          rw [← hj2a k hk, ← hj2a k hk]
          exact congrArg j₂ hxy
        have h2 := congrArg (π₂.π k⁻¹) h1
        rwa [hback2, hback2] at h2
      exact LinearMap.injective_iff_surjective.mp hAk
    have hU : ∀ k ∈ T.Kset, ∀ y ∈ U, act k y ∈ U := by
      intro k hk y hy
      have hy' : ∀ w, β y w = c * inner ℂ (j₂ w) (j₂ y) := hy
      show ∀ w, β (act k y) w = c * inner ℂ (j₂ w) (j₂ (act k y))
      intro w''
      obtain ⟨w, rfl⟩ := hsurj k hk w''
      rw [hβ, rightI k hk, ← hβ, hy' w, hj2a k hk, hj2a k hk, inner_map]
    have hall : ∀ y, y ∈ U := htop U hU y₀ hy₀ hc
    have hvv : β v v = c * inner ℂ (j₂ v) (j₂ v) :=
      (hall v : ∀ w, β v w = c * inner ℂ (j₂ w) (j₂ v)) v
    rw [hβ, stepA a u] at hvv
    have hne : inner ℂ (j₂ v) (j₂ v) ≠ (0 : ℂ) := by
      rw [Ne, inner_self_eq_zero]
      intro h
      exact hv (hj₂ (by rw [h, map_zero]))
    have hc0 : c = 0 := by
      rcases mul_eq_zero.mp hvv.symm with h | h
      · exact h
      · exact absurd h hne
    intro y w
    rw [← hβ, (hall y : ∀ w, β y w = c * inner ℂ (j₂ w) (j₂ y)) w, hc0, zero_mul]
  intro x y u w
  exact ⟨prodI (j₁ x) (j₁ y) u w, stepB (j₁ x) u y w⟩

end GlobalTheory.DoublingVanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingCoefficientsVanishOfOneVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfPositiveCoeffOrthogonalEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfPositiveCoeffOrthogonalEmbeddings", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible MeasureTheory
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.PosTrace

section Abstract

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

theorem sum_inner_nonneg {ι : Type} [Fintype ι] (e : OrthonormalBasis ι ℂ E) (A B : E →ₗ[ℂ] E)
    (hA : ∀ w, (0 : ℂ) ≤ inner ℂ w (A w)) (hB : ∀ w, (0 : ℂ) ≤ inner ℂ w (B w)) :
    (0 : ℂ) ≤ ∑ j, inner ℂ (B (e j)) (A (e j)) := by
  have sym : ∀ T : E →ₗ[ℂ] E, (∀ w, (0 : ℂ) ≤ inner ℂ w (T w)) → T.IsSymmetric := by
    intro T hT
    refine (LinearMap.isSymmetric_iff_inner_map_self_real T).2 fun v => ?_
    have hr : (starRingEnd ℂ) (inner ℂ v (T v)) = inner ℂ v (T v) :=
      Complex.conj_eq_iff_im.2 (Complex.nonneg_iff.1 (hT v)).2.symm
    rw [inner_conj_symm v (T v), ← inner_conj_symm (T v) v, hr]
  have sA := sym A hA
  have sB := sym B hB
  obtain ⟨n, hn⟩ : ∃ n, Module.finrank ℂ E = n := ⟨_, rfl⟩
  obtain ⟨f, μ, hfA⟩ : ∃ (f : OrthonormalBasis (Fin n) ℂ E) (μ : Fin n → ℝ),
      ∀ k, A (f k) = (μ k : ℂ) • f k := ⟨_, _, sA.apply_eigenvectorBasis hn⟩
  have hμ : ∀ k, (0 : ℂ) ≤ (μ k : ℂ) := by
    intro k
    have h := hA (f k)
    rw [hfA, inner_smul_right, inner_self_eq_norm_sq_to_K, f.orthonormal.1 k] at h
    simpa using h
  have step : ∀ j, inner ℂ (B (e j)) (A (e j)) =
      ∑ k, (μ k : ℂ) * (inner ℂ (f k) (e j) * inner ℂ (e j) (B (f k))) := by
    intro j
    rw [← f.sum_inner_mul_inner (B (e j)) (A (e j))]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← sA (f k) (e j), hfA, inner_smul_left, Complex.conj_ofReal, sB (e j) (f k)]
    ring
  rw [Finset.sum_congr rfl fun j _ => step j, Finset.sum_comm]
  refine Finset.sum_nonneg fun k _ => ?_
  rw [← Finset.mul_sum, e.sum_inner_mul_inner]
  exact mul_nonneg (hμ k) (hB (f k))

variable {H₁ H₂ : Type} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [CompleteSpace H₁]
  [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [CompleteSpace H₂]

theorem exists_adj (J : E →ₗ[ℂ] H₁) : ∃ D : H₁ →ₗ[ℂ] E, ∀ x a, inner ℂ x (D a) = inner ℂ (J x) a := by
  refine ⟨(ContinuousLinearMap.adjoint (LinearMap.toContinuousLinearMap J)).toLinearMap, fun x a => ?_⟩
  exact ContinuousLinearMap.adjoint_inner_right _ x a

omit [FiniteDimensional ℂ E] [CompleteSpace H₁] [CompleteSpace H₂] in
theorem sum_eq_adj {ι : Type} [Fintype ι] (e : OrthonormalBasis ι ℂ E) (J₁ : E →ₗ[ℂ] H₁) (J₂ : E →ₗ[ℂ] H₂)
    (D₁ : H₁ →ₗ[ℂ] E) (D₂ : H₂ →ₗ[ℂ] E) (h₁ : ∀ x a, inner ℂ x (D₁ a) = inner ℂ (J₁ x) a)
    (h₂ : ∀ x a, inner ℂ x (D₂ a) = inner ℂ (J₂ x) a) (a : H₁) (b : H₂) :
    ∑ i, inner ℂ (J₁ (e i)) a * star (inner ℂ (J₂ (e i)) b) = inner ℂ (D₂ b) (D₁ a) := by
  rw [← e.sum_inner_mul_inner (D₂ b) (D₁ a)]
  refine Finset.sum_congr rfl fun i _ => ?_
  have k1 := h₁ (e i) a
  have k2 := h₂ (e i) b
  rw [← k1, ← k2, ← inner_conj_symm (e i) (D₂ b), Complex.star_def, Complex.conj_conj, mul_comm]

end Abstract

theorem inner_pi {p q : ℕ} {T : GrpData p q} (π : URep T) (g : T.G) (a b : π.H) :
    inner ℂ (π.π g a) (π.π g b) = inner ℂ a b := (LinearMap.norm_map_iff_inner_map_map (π.π g)).1 (π.6 g) a b

theorem isometric_case (p q : ℕ) (T : GrpData p q)
    (hG : ∀ g : T.G, ∃ k ∈ T.Kset, ∃ Y ∈ pR p q, g = k * T.expt Y) (π₁ π₂ : URep T)
    (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    (j₁ : E →ₗ[ℂ] π₁.H) (j₂ : E →ₗᵢ[ℂ] π₂.H)
    (hK : ∀ k ∈ T.Kset, ∀ w : E, ∃ w' : E, π₁.π k (j₁ w) = j₁ w' ∧ π₂.π k (j₂ w) = j₂ w')
    (h₁ : ∀ Y ∈ pR p q, ∀ w, (0 : ℂ) ≤ inner ℂ (j₁ w) (π₁.π (T.expt Y) (j₁ w)))
    (h₂ : ∀ Y ∈ pR p q, ∀ w, (0 : ℂ) ≤ inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w)))
    (hI : ∀ x y u w : E, Integrable (fun g => inner ℂ (j₁ x) (π₁.π g (j₁ y)) *
        star (inner ℂ (j₂ u) (π₂.π g (j₂ w)))) T.haar ∧
      ∫ g, inner ℂ (j₁ x) (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar = 0) :
    j₁ = 0 := by
  obtain ⟨D₁, hD₁⟩ := exists_adj j₁
  obtain ⟨D₂, hD₂⟩ := exists_adj j₂.toLinearMap
  have hD₂' : ∀ x a, inner ℂ x (D₂ a) = inner ℂ (j₂ x) a := hD₂
  let ob := stdOrthonormalBasis ℂ E
  have hsum : ∀ (e : OrthonormalBasis (Fin (Module.finrank ℂ E)) ℂ E) (a : π₁.H) (b : π₂.H),
      ∑ i, inner ℂ (j₁ (e i)) a * star (inner ℂ (j₂ (e i)) b) = inner ℂ (D₂ b) (D₁ a) :=
    fun e a b => sum_eq_adj e j₁ j₂.toLinearMap D₁ D₂ hD₁ hD₂ a b
  have hmul₁ : ∀ g g' x, π₁.π (g * g') x = π₁.π g (π₁.π g' x) := fun g g' x => by
    rw [map_mul]; rfl
  have hmul₂ : ∀ g g' x, π₂.π (g * g') x = π₂.π g (π₂.π g' x) := fun g g' x => by
    rw [map_mul]; rfl
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : T.G → ℂ, ∀ g, Φ g =
      ∑ l, inner ℂ (D₂ (π₂.π g (j₂ (ob l)))) (D₁ (π₁.π g (j₁ (ob l)))) := ⟨_, fun _ => rfl⟩
  have hΦ2 : ∀ g, Φ g = ∑ l, ∑ i, inner ℂ (j₁ (ob i)) (π₁.π g (j₁ (ob l))) *
      star (inner ℂ (j₂ (ob i)) (π₂.π g (j₂ (ob l)))) := fun g => by
    rw [hΦ]
    exact Finset.sum_congr rfl fun l _ => (hsum ob _ _).symm

  have hfb : ∀ k ∈ T.Kset, ∃ f : OrthonormalBasis (Fin (Module.finrank ℂ E)) ℂ E,
      ∀ i, π₁.π k (j₁ (f i)) = j₁ (ob i) ∧ π₂.π k (j₂ (f i)) = j₂ (ob i) := by
    intro k hk
    choose c hc using hK k hk
    have hc2 : ∀ w, j₂ (c w) = π₂.π k (j₂ w) := fun w => (hc w).2.symm
    let cl : E →ₗ[ℂ] E :=
      { toFun := c
        map_add' := fun x y => j₂.injective (by simp only [map_add (f := _), hc2])
        map_smul' := fun a x => j₂.injective (by simp only [map_smul, hc2, RingHom.id_apply]) }
    have hcn : ∀ w, ‖cl w‖ = ‖w‖ := fun w => by
      have e1 := j₂.norm_map (c w)
      have e2 := π₂.6 k (j₂ w)
      have e3 := j₂.norm_map w
      rw [hc2] at e1
      exact e1.symm.trans (e2.trans e3)
    let ci : E →ₗᵢ[ℂ] E := ⟨cl, hcn⟩
    have hs : Function.Surjective cl := (LinearMap.injective_iff_surjective (f := cl)).1 ci.injective
    let κ := LinearIsometryEquiv.ofSurjective ci hs
    refine ⟨ob.map κ.symm, fun i => ?_⟩
    have hk : c (κ.symm (ob i)) = ob i := κ.apply_symm_apply (ob i)
    rw [OrthonormalBasis.map_apply, (hc _).1, (hc _).2, hk]
    exact ⟨rfl, rfl⟩
  have hkh : ∀ k ∈ T.Kset, ∀ h, Φ (k * h) = Φ h := by
    intro k hk h
    obtain ⟨f, hf⟩ := hfb k hk
    rw [hΦ, hΦ]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← hsum ob, ← hsum f]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← (hf i).1, ← (hf i).2, hmul₁, hmul₂, inner_pi, inner_pi]
  have hpos : ∀ Y ∈ pR p q, 0 ≤ Φ (T.expt Y) := by
    intro Y hY
    rw [hΦ]
    refine sum_inner_nonneg ob (D₁ ∘ₗ (π₁.π (T.expt Y)).toLinearMap ∘ₗ j₁)
      (D₂ ∘ₗ (π₂.π (T.expt Y)).toLinearMap ∘ₗ j₂.toLinearMap) (fun w => ?_) (fun w => ?_)
    · show (0 : ℂ) ≤ inner ℂ w (D₁ (π₁.π (T.expt Y) (j₁ w)))
      rw [hD₁]
      exact h₁ Y hY w
    · show (0 : ℂ) ≤ inner ℂ w (D₂ (π₂.π (T.expt Y) (j₂ w)))
      rw [hD₂']
      exact h₂ Y hY w
  have hnn : ∀ g, 0 ≤ Φ g := by
    intro g
    obtain ⟨k, hk, Y, hY, rfl⟩ := hG g
    rw [hkh k hk]
    exact hpos Y hY
  have hcont : Continuous Φ := by
    rw [show Φ = _ from funext hΦ2]
    refine continuous_finsetSum _ fun l _ => continuous_finsetSum _ fun i _ => ?_
    exact (continuous_const.inner (π₁.7 _)).mul (continuous_const.inner (π₂.7 _)).star
  have hΦi : MeasureTheory.Integrable Φ T.haar := by
    rw [show Φ = _ from funext hΦ2]
    exact MeasureTheory.integrable_finsetSum _ fun l _ =>
      MeasureTheory.integrable_finsetSum _ fun i _ => (hI _ _ _ _).1
  have hint : ∫ g, Φ g ∂T.haar = 0 := by
    simp_rw [hΦ2]
    rw [MeasureTheory.integral_finsetSum _ fun l _ =>
      MeasureTheory.integrable_finsetSum _ fun i _ => (hI _ _ _ _).1]
    refine Finset.sum_eq_zero fun l _ => ?_
    rw [MeasureTheory.integral_finsetSum _ fun i _ => (hI _ _ _ _).1]
    exact Finset.sum_eq_zero fun i _ => (hI _ _ _ _).2
  have hz : (fun g => RCLike.re (Φ g)) = 0 := by
    have h0 : ∫ g, RCLike.re (Φ g) ∂T.haar = 0 := by
      rw [integral_re hΦi, hint]
      simp
    have hae := (MeasureTheory.integral_eq_zero_iff_of_nonneg
      (fun g => (RCLike.nonneg_iff.1 (hnn g)).1) hΦi.re).1 h0
    exact (Continuous.ae_eq_iff_eq T.haar (RCLike.continuous_re.comp hcont) continuous_zero).1 hae
  have h1 : RCLike.re (Φ 1) = 0 := congrFun hz 1
  have hD₂j : ∀ y, D₂ (j₂ y) = y := fun y =>
    ext_inner_left ℂ fun v => by rw [hD₂', j₂.inner_map_map]
  have hΦ1 : Φ 1 = ∑ l, inner ℂ (j₁ (ob l)) (j₁ (ob l)) := by
    rw [hΦ]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_one, map_one, ContinuousLinearMap.one_apply, ContinuousLinearMap.one_apply, hD₂j, hD₁]

  rw [hΦ1, map_sum] at h1
  simp only [inner_self_eq_norm_sq] at h1
  have hz' := (Finset.sum_eq_zero_iff_of_nonneg (fun l _ => sq_nonneg ‖j₁ (ob l)‖)).1 h1
  exact ob.toBasis.ext fun l => by simpa using hz' l (Finset.mem_univ l)

theorem eq_zero_of_pos_of_orth : ∀ (p q : ℕ) (T : GrpData p q), (∀ g : T.G, ∃ k ∈ T.Kset, ∃ Y ∈ pR p q, g = k * T.expt Y) → ∀ (π₁ π₂ : URep T) (E : Type) [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E] (j₁ : E →ₗ[ℂ] π₁.H) (j₂ : E →ₗ[ℂ] π₂.H), Function.Injective j₂ → (∀ k ∈ T.Kset, ∀ w : E, ∃ w' : E, π₁.π k (j₁ w) = j₁ w' ∧ π₂.π k (j₂ w) = j₂ w') → (∀ Y ∈ pR p q, ∀ w, (inner ℂ (j₁ w) (π₁.π (T.expt Y) (j₁ w))).im = 0 ∧ 0 ≤ (inner ℂ (j₁ w) (π₁.π (T.expt Y) (j₁ w))).re) → (∀ Y ∈ pR p q, ∀ w, (inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w))).im = 0 ∧ 0 ≤ (inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w))).re) → (∀ x y u w : E, MeasureTheory.Integrable (fun g => inner ℂ (j₁ x) (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w)))) T.haar ∧ ∫ g, inner ℂ (j₁ x) (π₁.π g (j₁ y)) * star (inner ℂ (j₂ u) (π₂.π g (j₂ w))) ∂T.haar = 0) → j₁ = 0 := by
  intro p q T hG π₁ π₂ E _ _ _ j₁ j₂ hinj hK h₁ h₂ hI
  let φ : E ≃ₗ[ℂ] LinearMap.range j₂ := LinearEquiv.ofInjective j₂ hinj
  let j₁' : LinearMap.range j₂ →ₗ[ℂ] π₁.H := j₁ ∘ₗ φ.symm.toLinearMap
  have hj : ∀ w, j₁' (φ w) = j₁ w := fun w => by
    show j₁ (φ.symm (φ w)) = j₁ w
    rw [φ.symm_apply_apply]
  have key := isometric_case p q T hG π₁ π₂ (LinearMap.range j₂) j₁' (LinearMap.range j₂).subtypeₗᵢ
    ?_ ?_ ?_ ?_
  · exact LinearMap.ext fun w => by simpa [key] using (hj w).symm
  · intro k hk r
    obtain ⟨w, rfl⟩ := φ.surjective r
    obtain ⟨w', e1, e2⟩ := hK k hk w
    refine ⟨φ w', ?_, ?_⟩
    · rw [hj, hj, e1]
    · exact e2
  · intro Y hY r
    obtain ⟨w, rfl⟩ := φ.surjective r
    rw [hj]
    exact Complex.nonneg_iff.2 ⟨(h₁ Y hY w).2, (h₁ Y hY w).1.symm⟩
  · intro Y hY r
    obtain ⟨w, rfl⟩ := φ.surjective r
    show (0 : ℂ) ≤ inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w))
    exact Complex.nonneg_iff.2 ⟨(h₂ Y hY w).2, (h₂ Y hY w).1.symm⟩
  · intro x y u w
    obtain ⟨a, rfl⟩ := φ.surjective x
    obtain ⟨b, rfl⟩ := φ.surjective y
    obtain ⟨c, rfl⟩ := φ.surjective u
    obtain ⟨d, rfl⟩ := φ.surjective w
    simp only [hj]
    exact hI a b c d

end GlobalTheory.PosTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfPositiveCoeffOrthogonalEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerCoeffEqOfIsometricAnalyticModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerCoeffEqOfIsometricAnalyticModules", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory.AnalyticVec

theorem map_flow_eq_zero {V E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F]
    (ι : V → E) (a : V → V) (U : ℝ → E →L[ℝ] E) (h0 : U 0 = 1) (hadd : ∀ s t, U (s + t) = U s * U t)
    (hder : ∀ v, HasDerivAt (fun t : ℝ => U t (ι v)) (ι (a v)) 0)
    (han : ∀ v, AnalyticOnNhd ℝ (fun t : ℝ => U t (ι v)) Set.univ)
    (L : E →L[ℝ] F) (hL : ∀ v, L (ι v) = 0) (v : V) (t : ℝ) : L (U t (ι v)) = 0 := by
  have hd : ∀ w s, HasDerivAt (fun r : ℝ => U r (ι w)) (U s (ι (a w))) s := by
    intro w s
    have e : (fun r : ℝ => U r (ι w)) = fun r => U s (U (r - s) (ι w)) := by
      funext r
      have hr : r = s + (r - s) := by ring
      conv_lhs => rw [hr]
      rw [hadd, ContinuousLinearMap.mul_apply]
    rw [e]
    have hs : HasDerivAt (fun r : ℝ => r - s) 1 s := (hasDerivAt_id s).sub_const s
    have hz : HasDerivAt (fun r : ℝ => U r (ι w)) (ι (a w)) ((fun r : ℝ => r - s) s) := by
      simpa using hder w
    have h2 : HasDerivAt ((fun r : ℝ => U r (ι w)) ∘ (fun r : ℝ => r - s)) ((1 : ℝ) • ι (a w)) s :=
      HasDerivAt.scomp s hz hs
    rw [one_smul] at h2
    exact (U s).hasFDerivAt.comp_hasDerivAt s h2
  have hit : ∀ n w, deriv^[n] (fun r : ℝ => L (U r (ι w))) = fun r => L (U r (ι (a^[n] w))) := by
    intro n
    induction n with
    | zero => intro w; rfl
    | succ n ih =>
      intro w
      rw [Function.iterate_succ_apply]
      have hD : deriv (fun r : ℝ => L (U r (ι w))) = fun r => L (U r (ι (a w))) := by
        funext r
        exact (L.hasFDerivAt.comp_hasDerivAt r (hd w r)).deriv
      rw [hD, ih (a w), Function.iterate_succ_apply]
  have hf : AnalyticOnNhd ℝ (fun r : ℝ => L (U r (ι v))) Set.univ :=
    fun r _ => (L.analyticAt _).comp (han v r (Set.mem_univ r))
  obtain ⟨p, hp⟩ := hf 0 (Set.mem_univ 0)
  have hc : ∀ n, p.coeff n = 0 := by
    intro n
    obtain ⟨ρ, hpr⟩ := hp
    have h1 := hpr.factorial_smul 1 n
    rw [← iteratedDeriv_eq_iteratedFDeriv, iteratedDeriv_eq_iterate, hit n v] at h1
    dsimp only at h1
    rw [h0, ContinuousLinearMap.one_apply, hL] at h1
    have h2 : ((n.factorial : ℝ)) • p.coeff n = 0 := by
      rw [Nat.cast_smul_eq_nsmul ℝ]
      exact h1
    exact (smul_eq_zero.mp h2).resolve_left (by exact_mod_cast n.factorial_ne_zero)
  have hp0 : p = 0 := by
    ext n
    rw [p.apply_eq_prod_smul_coeff, hc n, smul_zero]
    rfl
  rw [hp0] at hp
  have hev : (fun r : ℝ => L (U r (ι v))) =ᶠ[nhds 0] 0 := HasFPowerSeriesAt.eventually_eq_zero hp
  have := hf.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ (Set.mem_univ 0) hev
    (Set.mem_univ t)
  simpa using this

private theorem eventually_abs_le_half_add_of_doubling_bounds {p q : ℕ} (T : GrpData p q) (π₁ π₂ : URep T) (M : GKMod p q)
    (j₁ : M.V →ₗ[ℂ] π₁.H) (j₂ : M.V →ₗ[ℂ] π₂.H) (Y : Mat p q) (hY : Y ∈ upq p q)
    (hd1 : ∀ x, HasDerivAt (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) (j₁ (M.act Y x)) 0)
    (hd2 : ∀ x, HasDerivAt (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) (j₂ (M.act Y x)) 0)
    (ha1 : ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) Set.univ)
    (ha2 : ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) Set.univ)
    (h : T.G) (hh : ∀ x y, inner ℂ (j₁ x) (π₁.π h (j₁ y)) = inner ℂ (j₂ x) (π₂.π h (j₂ y)))
    (t : ℝ) : ∀ x y, inner ℂ (j₁ x) (π₁.π (h * T.expt (t • Y)) (j₁ y)) =
      inner ℂ (j₂ x) (π₂.π (h * T.expt (t • Y)) (j₂ y)) := by
  intro x y
  let U : ℝ → (π₁.H × π₂.H) →L[ℝ] (π₁.H × π₂.H) := fun s =>
    ((π₁.π (T.expt (s • Y))).restrictScalars ℝ).prodMap ((π₂.π (T.expt (s • Y))).restrictScalars ℝ)
  let L : (π₁.H × π₂.H) →L[ℝ] ℂ :=
    (((innerSL ℂ (j₁ x)).comp (π₁.π h)).restrictScalars ℝ).comp (ContinuousLinearMap.fst ℝ _ _) -
    (((innerSL ℂ (j₂ x)).comp (π₂.π h)).restrictScalars ℝ).comp (ContinuousLinearMap.snd ℝ _ _)
  have key := map_flow_eq_zero (fun v => (j₁ v, j₂ v)) (M.act Y) U ?_ ?_ ?_ ?_ L ?_ y t
  · have e : L (U t (j₁ y, j₂ y)) = inner ℂ (j₁ x) (π₁.π (h * T.expt (t • Y)) (j₁ y)) -
        inner ℂ (j₂ x) (π₂.π (h * T.expt (t • Y)) (j₂ y)) := by
      simp [L, U, map_mul]
    rw [e, sub_eq_zero] at key
    exact key
  · refine ContinuousLinearMap.ext fun z => ?_
    simp [U, T.expt_zero]
  · intro s r
    refine ContinuousLinearMap.ext fun z => ?_
    simp [U, T.expt_add Y hY, map_mul]
    rfl
  · intro v
    exact (hd1 v).prodMk (hd2 v)
  · intro v
    exact (ha1 v).prod (ha2 v)
  · intro v
    simp [L, hh]

theorem inner_apply_eq_of_analytic : ∀ (p q : ℕ) (T : GrpData p q), Subgroup.closure (T.expt '' upq p q) = ⊤ → ∀ (π₁ π₂ : URep T) (M : GKMod p q) (j₁ : M.V →ₗ[ℂ] π₁.H) (j₂ : M.V →ₗ[ℂ] π₂.H), (∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) (j₁ (M.act Y x)) 0) → (∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) (j₂ (M.act Y x)) 0) → (∀ Y ∈ upq p q, ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) Set.univ) → (∀ Y ∈ upq p q, ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) Set.univ) → (∀ x y, inner ℂ (j₁ x) (j₁ y) = inner ℂ (j₂ x) (j₂ y)) → ∀ g x y, inner ℂ (j₁ x) (π₁.π g (j₁ y)) = inner ℂ (j₂ x) (π₂.π g (j₂ y)) := by
  intro p q T hT π₁ π₂ M j₁ j₂ hd1 hd2 ha1 ha2 hiso
  let Q : T.G → Prop := fun h => ∀ x y, inner ℂ (j₁ x) (π₁.π h (j₁ y)) = inner ℂ (j₂ x) (π₂.π h (j₂ y))
  let S : Subgroup T.G :=
    { carrier := {g | ∀ h, Q h ↔ Q (h * g)}
      mul_mem' := fun {a b} ha hb h => (ha h).trans (by rw [hb (h * a), mul_assoc])
      one_mem' := fun h => by rw [mul_one]
      inv_mem' := fun {g} hg h => by
        have e := hg (h * g⁻¹)
        rw [inv_mul_cancel_right] at e
        exact e.symm }
  have hle : Subgroup.closure (T.expt '' upq p q) ≤ S := by
    rw [Subgroup.closure_le]
    rintro _ ⟨Y, hY, rfl⟩ h
    have e : T.expt Y * T.expt ((-1 : ℝ) • Y) = 1 := by
      have e1 := T.expt_add Y hY 1 (-1)
      rw [one_smul, show (1 : ℝ) + -1 = 0 by norm_num, zero_smul, T.expt_zero] at e1
      exact e1.symm
    constructor
    · intro hh
      have h2 := eventually_abs_le_half_add_of_doubling_bounds T π₁ π₂ M j₁ j₂ Y hY (hd1 Y hY) (hd2 Y hY) (ha1 Y hY) (ha2 Y hY) h hh 1
      rw [one_smul] at h2
      exact h2
    · intro hh
      have h2 := eventually_abs_le_half_add_of_doubling_bounds T π₁ π₂ M j₁ j₂ Y hY (hd1 Y hY) (hd2 Y hY) (ha1 Y hY) (ha2 Y hY)
        (h * T.expt Y) hh (-1)
      rw [mul_assoc, e, mul_one] at h2
      exact h2
  have q1 : Q 1 := by
    intro x y
    rw [map_one, map_one, ContinuousLinearMap.one_apply, ContinuousLinearMap.one_apply]
    exact hiso x y
  intro g
  have hg : g ∈ S := hle (by rw [hT]; exact Subgroup.mem_top g)
  have q2 := (hg 1).mp q1
  rw [one_mul] at q2
  exact q2

end GlobalTheory.AnalyticVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerCoeffEqOfIsometricAnalyticModules =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqOfIrreducible", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory.InvFormUnique

theorem inner_eq_of_common_kernel_line {V H₁ H₂ ι : Type*} [AddCommGroup V] [Module ℂ V]
    [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
    (j₁ : V →ₗ[ℂ] H₁) (j₂ : V →ₗ[ℂ] H₂) (A A' : ι → Module.End ℂ V) (W : Submodule ℂ V)
    [FiniteDimensional ℂ W] (hA : ∀ i, ∀ w ∈ W, A i w ∈ W) (hA' : ∀ i, ∀ w ∈ W, A' i w ∈ W)
    (h₁ : ∀ i x y, inner ℂ (j₁ (A i x)) (j₁ y) = inner ℂ (j₁ x) (j₁ (A' i y)))
    (h₂ : ∀ i x y, inner ℂ (j₂ (A i x)) (j₂ y) = inner ℂ (j₂ x) (j₂ (A' i y)))
    (hinj : Function.Injective j₂) (v : V) (hv : ∀ i, A i v = 0)
    (hline : ∀ h, (∀ i, A i h = 0) → ∃ c : ℂ, c • v = h)
    (hn : inner ℂ (j₁ v) (j₁ v) = inner ℂ (j₂ v) (j₂ v)) (y : V) (hy : y ∈ W) :
    inner ℂ (j₁ v) (j₁ y) = inner ℂ (j₂ v) (j₂ y) := by
  classical

  let f : W →ₗ[ℂ] H₂ := j₂ ∘ₗ W.subtype
  have hfi : Function.Injective f := hinj.comp Subtype.val_injective
  let e : W ≃ₗ[ℂ] LinearMap.range f := LinearEquiv.ofInjective f hfi
  let ψ : V →ₗ[ℂ] ℂ := (innerₛₗ ℂ (j₁ v)) ∘ₗ j₁ - (innerₛₗ ℂ (j₂ v)) ∘ₗ j₂
  have hψ : ∀ x, ψ x = inner ℂ (j₁ v) (j₁ x) - inner ℂ (j₂ v) (j₂ x) := fun x => by
    simp [ψ]
  let g : LinearMap.range f →ₗ[ℂ] ℂ := ψ ∘ₗ W.subtype ∘ₗ e.symm.toLinearMap

  obtain ⟨u, huW, hrep⟩ : ∃ u ∈ W, ∀ z ∈ W, inner ℂ (j₂ u) (j₂ z) = ψ z := by
    let u' := (InnerProductSpace.toDual ℂ (LinearMap.range f)).symm (LinearMap.toContinuousLinearMap g)
    have key : ∀ s : LinearMap.range f, inner ℂ (u' : H₂) (s : H₂) = g s := by
      intro s
      rw [← Submodule.coe_inner]
      exact InnerProductSpace.toDual_symm_apply
    refine ⟨(e.symm u' : V), (e.symm u').2, fun z hz => ?_⟩
    have h1 := key (e ⟨z, hz⟩)
    have h2 : ((e ⟨z, hz⟩ : LinearMap.range f) : H₂) = j₂ z := LinearEquiv.ofInjective_apply _ _
    have h3 : ((u' : LinearMap.range f) : H₂) = j₂ (e.symm u' : V) := by
      conv_lhs => rw [← e.apply_symm_apply u']
      exact LinearEquiv.ofInjective_apply _ _
    rw [h2, h3] at h1
    rw [h1]
    simp [g]

  have hker : ∀ i, A i u = 0 := by
    intro i
    have horth : ∀ z ∈ W, inner ℂ (j₂ (A i u)) (j₂ z) = 0 := by
      intro z hz
      rw [h₂, hrep _ (hA' i z hz), hψ, ← h₁, ← h₂, hv]
      simp
    have h0 := horth _ (hA i u huW)
    rw [inner_self_eq_zero] at h0
    exact hinj (by rw [h0, map_zero])

  obtain ⟨c, hc⟩ := hline u hker
  have hψv : ψ v = 0 := by rw [hψ, hn, sub_self]
  have hψu : ψ u = 0 := by rw [← hc, map_smul, hψv, smul_zero]
  have hj : j₂ u = 0 := by
    rw [← inner_self_eq_zero (𝕜 := ℂ), hrep u huW, hψu]
  have hy' := hrep y hy
  rw [hj, inner_zero_left, hψ] at hy'
  exact sub_eq_zero.mp hy'.symm

theorem adjZ_Eab {p q : ℕ} {a b : Ix p q} (h : sameBlock a b) : adjZ (Eab a b) = Eab b a := by
  unfold adjZ Eab Jm Formalism.UG.Jpq

  have hJ : (Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (-1) : Mat p q) =
      Matrix.diagonal (Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1)) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j <;>
      simp [Matrix.diagonal_apply, Matrix.one_apply, apply_ite]
  rw [hJ]
  rcases a with a | a <;> rcases b with b | b
  all_goals try exact (h : False).elim
  all_goals
    ext i j
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, Matrix.single_apply]
    split_ifs with h1 h2 <;> (try obtain ⟨rfl, rfl⟩ := h1) <;> simp_all

theorem isKC_Eab {p q : ℕ} {a b : Ix p q} (h : sameBlock a b) : IsKC (Eab a b) := by
  unfold IsKC Eab
  intro c d hcd
  rw [Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact hcd h

theorem sameBlock_of_posC {p q : ℕ} {a b : Ix p q} (h : posC a b) : sameBlock a b ∧ sameBlock b a := by
  rcases a with i | i <;> rcases b with j | j
  all_goals first
    | exact ⟨True.intro, True.intro⟩
    | exact (h : False).elim

theorem sameBlock_refl {p q : ℕ} (a : Ix p q) : sameBlock a a := by
  cases a <;> exact True.intro

private theorem mem_hwSub_iff' {p q : ℕ} {V0 : Type} [AddCommGroup V0] [Module ℂ V0]
    (f : Mat p q →ₗ[ℂ] Module.End ℂ V0) (μ : Ix p q → ℚ) (z : V0) :
    z ∈ hwSub f μ ↔ (∀ a, f (Eab a a) z = (μ a : ℂ) • z) ∧ ∀ a b, posC a b → f (Eab a b) z = 0 := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]

theorem inner_eq_of_irreducible (p q : ℕ) (M : GKMod p q) (H₁ : Type) [NormedAddCommGroup H₁]
    [InnerProductSpace ℂ H₁] (H₂ : Type) [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
    (j₁ : M.V →ₗ[ℂ] H₁) (j₂ : M.V →ₗ[ℂ] H₂)
    (h₁ : ∀ Z x y, inner ℂ (j₁ (M.act Z x)) (j₁ y) = inner ℂ (j₁ x) (j₁ (M.act (adjZ Z) y)))
    (h₂ : ∀ Z x y, inner ℂ (j₂ (M.act Z x)) (j₂ y) = inner ℂ (j₂ x) (j₂ (M.act (adjZ Z) y)))
    (hinj : Function.Injective j₂) (hirr : IrrGK M) (μ : Ix p q → ℚ) (v : M.V) (hv : IsHW M.act μ v)
    (hdim : Module.finrank ℂ ↥(hwSub M.act μ) = 1)
    (hn : inner ℂ (j₁ v) (j₁ v) = inner ℂ (j₂ v) (j₂ v)) (x y : M.V) :
    inner ℂ (j₁ x) (j₁ y) = inner ℂ (j₂ x) (j₂ y) := by
  classical

  let N : Submodule ℂ M.V :=
    { carrier := {z | ∀ w, inner ℂ (j₁ z) (j₁ w) = inner ℂ (j₂ z) (j₂ w)}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_ofPred_eq] at ha hb ⊢
        intro w
        rw [map_add (f := _), map_add (f := _), inner_add_left, inner_add_left, ha, hb]
      zero_mem' := by
        simp only [Set.mem_ofPred_eq, map_zero, inner_zero_left, implies_true]
      smul_mem' := by
        intro c a ha
        simp only [Set.mem_ofPred_eq] at ha ⊢
        intro w
        rw [map_smul, map_smul, inner_smul_left, inner_smul_left, ha] }
  have hmemN : ∀ z, z ∈ N ↔ ∀ w, inner ℂ (j₁ z) (j₁ w) = inner ℂ (j₂ z) (j₂ w) := fun z => Iff.rfl

  have hNinv : ∀ Z, ∀ z ∈ N, M.act Z z ∈ N := by
    intro Z z hz
    rw [hmemN] at hz ⊢
    intro w
    rw [h₁, h₂, hz]
  obtain ⟨hv0, hvmem⟩ : v ≠ 0 ∧ v ∈ hwSub M.act μ := hv
  have hmem := (mem_hwSub_iff' M.act μ v).mp hvmem

  let A : ({ab : Ix p q × Ix p q // posC ab.1 ab.2} ⊕ Ix p q) → Module.End ℂ M.V :=
    Sum.elim (fun ab => M.act (Eab ab.1.1 ab.1.2)) (fun c => M.act (Eab c c) - (μ c : ℂ) • LinearMap.id)
  let A' : ({ab : Ix p q × Ix p q // posC ab.1 ab.2} ⊕ Ix p q) → Module.End ℂ M.V :=
    Sum.elim (fun ab => M.act (Eab ab.1.2 ab.1.1)) (fun c => M.act (Eab c c) - (μ c : ℂ) • LinearMap.id)
  have hh : ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (j : M.V →ₗ[ℂ] H),
      (∀ Z z w, inner ℂ (j (M.act Z z)) (j w) = inner ℂ (j z) (j (M.act (adjZ Z) w))) →
      ∀ i z w, inner ℂ (j (A i z)) (j w) = inner ℂ (j z) (j (A' i w)) := by
    intro H _ _ j hj
    rintro (⟨⟨a, b⟩, hab⟩ | c) z w
    · simp only [A, A', Sum.elim_inl]
      rw [hj, adjZ_Eab (sameBlock_of_posC hab).1]
    · simp only [A, A', Sum.elim_inr, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
        map_sub, map_smul, inner_sub_left, inner_sub_right, inner_smul_left, inner_smul_right]
      rw [hj, adjZ_Eab (sameBlock_refl c)]
      all_goals simp
  have hAv : ∀ i, A i v = 0 := by
    rintro (⟨⟨a, b⟩, hab⟩ | c)
    · exact hmem.2 a b hab
    · simp only [A, Sum.elim_inr, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
      rw [hmem.1 c, sub_self]
  have hline : ∀ z, (∀ i, A i z = 0) → ∃ c : ℂ, c • v = z := by
    intro z hz0
    have hzmem : z ∈ hwSub M.act μ := by
      rw [mem_hwSub_iff']
      refine ⟨fun c => ?_, fun a b hab => hz0 (Sum.inl ⟨(a, b), hab⟩)⟩
      have hc0 := hz0 (Sum.inr c)
      simp only [A, Sum.elim_inr, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
        sub_eq_zero] at hc0
      exact hc0
    have hne : (⟨v, hvmem⟩ : hwSub M.act μ) ≠ 0 := by
      rwa [Ne, Submodule.mk_eq_zero]
    obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' _ hne).mp hdim ⟨z, hzmem⟩
    exact ⟨c, by simpa using congrArg Subtype.val hc⟩

  have hvN : v ∈ N := by
    rw [hmemN]
    intro w
    obtain ⟨W, hWfin, hwW, hWst⟩ := M.kfin w
    have := hWfin
    have hWst' : ∀ Z, IsKC Z → ∀ u ∈ W, M.act Z u ∈ W := hWst
    have hAW : ∀ i, ∀ u ∈ W, A i u ∈ W := by
      rintro (⟨⟨a, b⟩, hab⟩ | c) u hu
      · exact hWst' _ (isKC_Eab (sameBlock_of_posC hab).1) u hu
      · simp only [A, Sum.elim_inr, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
        exact W.sub_mem (hWst' _ (isKC_Eab (sameBlock_refl c)) u hu) (W.smul_mem _ hu)
    have hA'W : ∀ i, ∀ u ∈ W, A' i u ∈ W := by
      rintro (⟨⟨a, b⟩, hab⟩ | c) u hu
      · exact hWst' _ (isKC_Eab (sameBlock_of_posC hab).2) u hu
      · simp only [A', Sum.elim_inr, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
        exact W.sub_mem (hWst' _ (isKC_Eab (sameBlock_refl c)) u hu) (W.smul_mem _ hu)
    exact inner_eq_of_common_kernel_line j₁ j₂ A A' W hAW hA'W (hh H₁ j₁ h₁) (hh H₂ j₂ h₂) hinj v hAv
      hline hn w hwW

  obtain ⟨-, hirr2⟩ := hirr
  rcases hirr2 N hNinv with hN | hN
  · exact absurd ((Submodule.mem_bot ℂ).mp (hN ▸ hvN)) hv0
  · have hx : x ∈ N := by rw [hN]; exact Submodule.mem_top
    exact (hmemN x).mp hx y

end GlobalTheory.InvFormUnique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingIntegralJointHarmonicPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingIntegralJointHarmonicPos", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnalyticOnNhdOrbitPol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CasimirCentralAndOnHighestWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverUpqClosureExpTopAndCartan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHarmonicsGradedCompactStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnalyticOnNhdOrbitOfDerivSeqNormEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasimirNumberIdentityDualPair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubleCoverUpqKsetGeneratedByExp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingCoefficientsVanishOfOneVanishes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfPositiveCoeffOrthogonalEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelDualPairCasimirApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerCoeffEqOfIsometricAnalyticModules\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypesJointHarmonicShape\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairKEquivariantOfLieAlgebraCompat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MeasureTheory Matrix
open GlobalTheory.RealPar.KStabLie

noncomputable section

namespace GlobalTheory.DoublingPos

variable {p q r s : ℕ}

theorem inner_opE (T : GrpData p q) (πU : URep T) {e : T.G → ℂ} (hi : Integrable e T.haar)
    (hc : Continuous e) (z x : πU.H) :
    inner ℂ z (opE T πU.π e x) = ∫ g, e g * inner ℂ z (πU.π g x) ∂T.haar := by
  haveI := _root_.GlobalTheory.DSProj.secondCountable_grp T
  have h : Integrable (fun g => e g • πU.π g x) T.haar := by
    refine Integrable.mono' (hi.norm.mul_const ‖x‖) (hc.smul (πU.cont x)).aestronglyMeasurable
      (Filter.Eventually.of_forall fun g => ?_)
    rw [norm_smul, πU.isom]
  unfold opE
  rw [← integral_inner h]
  simp only [inner_smul_right]

theorem continuous_mcoef {T : GrpData p q} (D : DSRep T) (v : D.HK.V) : Continuous (mcoef D v) :=
  continuous_const.inner (D.U.cont _)

theorem integrable_mcoef {T : GrpData p q} (D : DSRep T) (v : D.HK.V) (h : Integrable (eFun D v) T.haar) :
    Integrable (mcoef D v) T.haar := by
  have hd : (D.fdeg : ℂ) ≠ 0 := by exact_mod_cast D.fdeg_pos.ne'
  have h1 : Integrable (fun g => star (mcoef D v g)) T.haar := by
    have := h.const_mul (D.fdeg : ℂ)⁻¹
    refine this.congr (Filter.Eventually.of_forall fun g => ?_)
    simp only [eFun]
    field_simp
  refine Integrable.mono' h1.norm (continuous_mcoef D v).aestronglyMeasurable
    (Filter.Eventually.of_forall fun g => ?_)
  simp

def ugk (T : GrpData p q) (πU : URep T) (M : GKMod p q) (j : M.V →ₗ[ℂ] πU.H) (hj : Function.Injective j)
    (hd : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => πU.π (T.expt (t • Y)) (j x)) (j (M.act Y x)) 0) :
    UGKMod p q where
  M := M
  ip := ((innerₛₗ ℂ).comp j).compl₂ j
  herm x y := by simp [inner_conj_symm]
  pos x hx := by
    have : j x ≠ 0 := fun h => hx (hj (by simpa using h))
    have h2 := norm_pos_iff.2 this
    simp only [LinearMap.compl₂_apply, LinearMap.comp_apply, innerₛₗ_apply_apply]
    have h3 := inner_self_eq_norm_sq (𝕜 := ℂ) (j x)
    simp only [RCLike.re_to_complex] at h3
    rw [h3]
    positivity
  adj Z x y := _root_.GlobalTheory.RealPar.DerivedAdjoint.derived_adjoint p q T πU M j hd Z x y

def prodAct (M₁ M₂ : GKMod p q) : Mat p q →ₗ[ℂ] Module.End ℂ (M₁.V × M₂.V) where
  toFun Z := (M₁.act Z).prodMap (M₂.act Z)
  map_add' Y Z := by ext <;> simp
  map_smul' c Z := by ext <;> simp

theorem prodAct_apply (M₁ M₂ : GKMod p q) (Z : Mat p q) (w : M₁.V × M₂.V) :
    prodAct M₁ M₂ Z w = (M₁.act Z w.1, M₂.act Z w.2) := rfl

theorem isKLie (M : GKMod p q) : IsKLieAct M.act := fun Y Z _ _ => M.lie Y Z

theorem ofType_of_isHW (M : GKMod p q) {μ : Ix p q → ℚ} {v : M.V} (h : IsHW M.act μ v) : OfType M.act μ v := by
  obtain ⟨W, hW, hv, hK⟩ := M.kfin v
  exact ((_root_.GlobalTheory.BlockReps.finite_module_structure p q M.V M.act (isKLie M) W hW hK (fun v _ => M.wts v)).2.2.2 μ v hv h).2.1

theorem mem_wtSub {V : Type*} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (μ : Ix p q → ℚ) (v : V) : v ∈ wtSub act μ ↔ ∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v := by
  simp [wtSub, sub_eq_zero]

theorem mem_hwSub {V : Type*} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (μ : Ix p q → ℚ) (v : V) : v ∈ hwSub act μ ↔
      (∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v) ∧ ∀ a b, posC a b → act (Eab a b) v = 0 := by
  simp [hwSub, mem_wtSub]

theorem exists_diag (M₁ M₂ : GKMod p q) {μ : Ix p q → ℚ} {v₁ : M₁.V} {v₂ : M₂.V}
    (h₁ : IsHW M₁.act μ v₁) (h₂ : IsHW M₂.act μ v₂) :
    ∃ E : Submodule ℂ (M₁.V × M₂.V), FiniteDimensional ℂ E ∧ (v₁, v₂) ∈ E ∧ KStable (prodAct M₁ M₂) E ∧
      (∀ N, (v₁, v₂) ∈ N → KStable (prodAct M₁ M₂) N → E ≤ N) ∧
      ∀ U, KStable (prodAct M₁ M₂) U → U ≤ E → U = ⊥ ∨ U = E := by
  obtain ⟨W₁, hW₁, hv₁, hK₁⟩ := M₁.kfin v₁
  obtain ⟨W₂, hW₂, hv₂, hK₂⟩ := M₂.kfin v₂
  have hK : KStable (prodAct M₁ M₂) (W₁.prod W₂) := fun Z hZ w hw => ⟨hK₁ Z hZ _ hw.1, hK₂ Z hZ _ hw.2⟩
  haveI hW : FiniteDimensional ℂ (W₁.prod W₂) := by
    exact Module.Finite.iff_fg.2 (Submodule.FG.prod (Module.Finite.iff_fg.1 hW₁) (Module.Finite.iff_fg.1 hW₂))
  have hlie : IsKLieAct (prodAct M₁ M₂) := by
    intro Y Z _ _
    refine LinearMap.ext fun w => ?_
    rw [prodAct_apply, M₁.lie Y Z, M₂.lie Y Z]
    rfl
  have hwt : ∀ w, w ∈ ⨆ ν : Ix p q → ℚ, wtSub (prodAct M₁ M₂) ν := by
    rintro ⟨x, y⟩
    have hx : ((x, 0) : M₁.V × M₂.V) ∈ ⨆ ν : Ix p q → ℚ, wtSub (prodAct M₁ M₂) ν := by
      refine Submodule.iSup_induction _ (motive := fun x => ((x, 0) : M₁.V × M₂.V) ∈
        ⨆ ν : Ix p q → ℚ, wtSub (prodAct M₁ M₂) ν) (M₁.wts x) (fun ν x hx => ?_) (Submodule.zero_mem _)
        (fun x y hx hy => by simpa using Submodule.add_mem _ hx hy)
      refine Submodule.mem_iSup_of_mem ν ?_
      rw [mem_wtSub] at hx ⊢
      intro a
      simp [prodAct_apply, hx a]
    have hy : ((0, y) : M₁.V × M₂.V) ∈ ⨆ ν : Ix p q → ℚ, wtSub (prodAct M₁ M₂) ν := by
      refine Submodule.iSup_induction _ (motive := fun x => ((0, x) : M₁.V × M₂.V) ∈
        ⨆ ν : Ix p q → ℚ, wtSub (prodAct M₁ M₂) ν) (M₂.wts y) (fun ν x hx => ?_) (Submodule.zero_mem _)
        (fun x y hx hy => by simpa using Submodule.add_mem _ hx hy)
      refine Submodule.mem_iSup_of_mem ν ?_
      rw [mem_wtSub] at hx ⊢
      intro a
      simp [prodAct_apply, hx a]
    simpa using Submodule.add_mem _ hx hy
  have hhw : IsHW (prodAct M₁ M₂) μ (v₁, v₂) := by
    refine ⟨fun h => h₁.1 (congrArg Prod.fst h), ?_⟩
    have a₁ := (mem_hwSub _ _ _).1 h₁.2
    have a₂ := (mem_hwSub _ _ _).1 h₂.2
    rw [mem_hwSub]
    exact ⟨fun a => by simp [prodAct_apply, a₁.1 a, a₂.1 a],
      fun a b hab => by simp [prodAct_apply, a₁.2 a b hab, a₂.2 a b hab]⟩
  have key := ((_root_.GlobalTheory.BlockReps.finite_module_structure p q _ _ hlie (W₁.prod W₂) hW hK (fun v _ => hwt v)).2.2.2 μ _ ⟨hv₁, hv₂⟩ hhw).2.2
  have hmin : ∀ N, (v₁, v₂) ∈ N → KStable (prodAct M₁ M₂) N →
      sInf {N | (v₁, v₂) ∈ N ∧ KStable (prodAct M₁ M₂) N} ≤ N := fun N h1 h2 => sInf_le ⟨h1, h2⟩
  refine ⟨sInf {N | (v₁, v₂) ∈ N ∧ KStable (prodAct M₁ M₂) N},
    Submodule.finiteDimensional_of_le (hmin (W₁.prod W₂) ⟨hv₁, hv₂⟩ hK), ?_, ?_, hmin, fun U hU hle => ?_⟩
  · exact Submodule.mem_sInf.2 fun N hN => hN.1
  · intro Z hZ w hw
    exact Submodule.mem_sInf.2 fun N hN => hN.2 Z hZ w (Submodule.mem_sInf.1 hw N hN)
  · exact (key U hU hle).imp id fun h => le_antisymm hle (hmin U h hU)

theorem exists_coeff_ne_zero (hn : 1 ≤ p + q) (T : GrpData p q) (π₁ π₂ : URep T) (M₁ M₂ : GKMod p q)
    (j₁ : M₁.V →ₗ[ℂ] π₁.H) (j₂ : M₂.V →ₗ[ℂ] π₂.H) (hj₂ : Function.Injective j₂)
    (hd₁ : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) (j₁ (M₁.act Y x)) 0)
    (hd₂ : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) (j₂ (M₂.act Y x)) 0)
    {μ : Ix p q → ℚ} {v₁ : M₁.V} {v₂ : M₂.V} (h₁ : IsHW M₁.act μ v₁) (h₂ : IsHW M₂.act μ v₂)
    (hv₁ : j₁ v₁ ≠ 0) (N₁ : Submodule ℂ M₁.V) (hN : v₁ ∈ N₁) (hNK : KStable M₁.act N₁)
    (hp₁ : ∀ Y ∈ pR p q, ∀ w ∈ N₁, (inner ℂ (j₁ w) (π₁.π (T.expt Y) (j₁ w))).im = 0 ∧
      0 ≤ (inner ℂ (j₁ w) (π₁.π (T.expt Y) (j₁ w))).re)
    (hp₂ : ∀ Y ∈ pR p q, ∀ w, OfType M₂.act μ w → (inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w))).im = 0 ∧
      0 ≤ (inner ℂ (j₂ w) (π₂.π (T.expt Y) (j₂ w))).re)
    (hi : Integrable (fun g => inner ℂ (j₂ v₂) (π₂.π g (j₂ v₂))) T.haar) :
    ¬ ∀ z : π₁.H, ∫ g, inner ℂ z (π₁.π g (j₁ v₁)) * star (inner ℂ (j₂ v₂) (π₂.π g (j₂ v₂))) ∂T.haar = 0 := by
  intro hz
  obtain ⟨E, hE, hv, hK, hmin, hirr⟩ := exists_diag M₁ M₂ h₁ h₂
  let i₁ : E →ₗ[ℂ] π₁.H := j₁ ∘ₗ LinearMap.fst ℂ _ _ ∘ₗ E.subtype
  let i₂ : E →ₗ[ℂ] π₂.H := j₂ ∘ₗ LinearMap.snd ℂ _ _ ∘ₗ E.subtype
  have hi₂ : Function.Injective i₂ := by
    have hU : KStable (prodAct M₁ M₂) (E ⊓ LinearMap.ker (LinearMap.snd ℂ _ _)) := by
      intro Z hZ w hw
      refine ⟨hK Z hZ w hw.1, ?_⟩
      have : w.2 = 0 := hw.2
      change M₂.act Z w.2 = 0
      rw [this, map_zero]
    rcases hirr _ hU inf_le_left with h | h
    · rw [injective_iff_map_eq_zero]
      intro w hw
      have h0 : (w : M₁.V × M₂.V).2 = 0 := hj₂ (by rw [map_zero]; exact hw)
      have : (w : M₁.V × M₂.V) ∈ E ⊓ LinearMap.ker (LinearMap.snd ℂ _ _) := ⟨w.2, h0⟩
      rw [h] at this
      exact Subtype.ext this
    · rw [← h] at hv
      exact (h₂.1 hv.2).elim
  classical
  let a : Mat p q → E →ₗ[ℂ] E := fun Z =>
    if h : IsKC Z then (prodAct M₁ M₂ Z).restrict (hK Z h) else 0
  have ha : ∀ Z, IsKC Z → ∀ w : E, (a Z w : M₁.V × M₂.V) = prodAct M₁ M₂ Z w := by
    intro Z hZ w
    simp only [a, dif_pos hZ, LinearMap.restrict_coe_apply]
  have heq := _root_.GlobalTheory.RealPar.pair_kEquivariant_of_lie p q T (_root_.GlobalTheory.CoverKGen.kset_gen p q hn T) π₁ π₂ E a i₁ i₂ (by
    intro Y hY hYK w
    simp only [i₁, i₂, LinearMap.comp_apply, Submodule.subtype_apply, ha Y hYK]
    exact ⟨hd₁ Y hY _, hd₂ Y hY _⟩)
  have hirr' : ∀ U : Submodule ℂ E, (∀ k ∈ T.Kset, ∀ w ∈ U, ∀ w' : E, π₂.π k (i₂ w) = i₂ w' → w' ∈ U) →
      U = ⊥ ∨ U = ⊤ := by
    intro U hU
    have key : ∀ Y ∈ upq p q, IsKC Y → ∀ w ∈ U, a Y w ∈ U := by
      intro Y hY hYK w hw
      have : i₂ (a Y w) ∈ U.map i₂ := by
        refine deriv_mem (f := fun t : ℝ => π₂.π (T.expt (t • Y)) (i₂ w)) _ ?_ fun t => ?_
        · simp only [i₂, LinearMap.comp_apply, Submodule.subtype_apply, ha Y hYK]
          exact hd₂ Y hY _
        · obtain ⟨w', -, h2⟩ := heq _ (expt_mem T hY hYK t) w
          exact ⟨w', hU _ (expt_mem T hY hYK t) w hw w' h2, h2.symm⟩
      obtain ⟨u, hu, hu'⟩ := this
      rw [← hi₂ hu']
      exact hu
    have hUK : KStable (prodAct M₁ M₂) (U.map E.subtype) := by
      rintro Z hZ _ ⟨w, hw, rfl⟩
      obtain ⟨X, Y, hX, hXK, hY, hYK, rfl⟩ := exists_decomp hZ
      rw [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, Submodule.subtype_apply,
        ← ha X hXK, ← ha Y hYK]
      exact Submodule.add_mem _ ⟨_, key X hX hXK w hw, rfl⟩
        (Submodule.smul_mem _ _ ⟨_, key Y hY hYK w hw, rfl⟩)
    rcases hirr _ hUK (Submodule.map_subtype_le _ _) with h | h
    · left
      apply Submodule.map_injective_of_injective E.subtype_injective
      rw [h, Submodule.map_bot]
    · right
      apply Submodule.map_injective_of_injective E.subtype_injective
      rw [h, Submodule.map_subtype_top]
  have hvan := _root_.GlobalTheory.DoublingVanish.vanish p q T π₁ π₂ E i₁ i₂ hi₂ heq hirr' ⟨_, hv⟩
    (fun h => h₁.1 (congrArg (fun w : E => (w : M₁.V × M₂.V).1) h)) hi hz
  have h0 := _root_.GlobalTheory.PosTrace.eq_zero_of_pos_of_orth p q T (_root_.GlobalTheory.CoverExp.closure_expt_eq_top_and_cartan p q hn T).2 π₁ π₂ E i₁ i₂ hi₂ heq
    (fun Y hY w => hp₁ Y hY _
      (hmin (N₁.comap (LinearMap.fst ℂ _ _)) hN (fun Z hZ w hw => hNK Z hZ _ hw) w.2))
    (fun Y hY w => hp₂ Y hY _ (by
      obtain ⟨W, hW, hvW, hWK, hWμ⟩ := ofType_of_isHW M₂ h₂
      exact ⟨W, hW, hmin (W.comap (LinearMap.snd ℂ _ _)) hvW (fun Z hZ w hw => hWK Z hZ _ hw) w.2,
        hWK, hWμ⟩)) hvan
  exact hv₁ (LinearMap.congr_fun h0 ⟨_, hv⟩)

variable {T0 : GrpData (p * r + q * s) (p * s + q * r)} {T1 : GrpData p q} {T2 : GrpData r s}

abbrev fockRep (F : FockData T0 T1 T2) : URep T1 where
  H := F.H
  π := F.π.comp (MonoidHom.inl _ _)
  isom _ x := F.isom _ x
  cont x := (F.cont x).comp
    ((_root_.GlobalTheory.FockEmbExp.fock_derived p q r s T0 T1 T2 F).1.comp (continuous_id.prodMk continuous_const))

abbrev polMod (p q r s : ℕ) : GKMod p q where
  V := Pol p q r s
  act := fockAct1 p q r s
  lie := (_root_.GlobalTheory.FockAlg.fock_lie_and_commute p q r s).2.1
  kfin v := ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).1 v).1
  wts v := ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).1 v).2

theorem fock_der (F : FockData T0 T1 T2) : ∀ Y ∈ upq p q, ∀ x : (polMod p q r s).V,
    HasDerivAt (fun t : ℝ => (fockRep F).π (T1.expt (t • Y)) (F.ι x)) (F.ι ((polMod p q r s).act Y x)) 0 :=
  (_root_.GlobalTheory.FockEmbExp.fock_derived p q r s T0 T1 T2 F).2.1

def sg : Ix p q → ℂ := Sum.elim (fun _ => 1) (fun _ => -1)

theorem mem_upq_iff (Y : Mat p q) : Y ∈ upq p q ↔ ∀ a b, star (Y b a) * sg b + sg a * Y a b = 0 := by
  change Yᴴ * Jm p q + Jm p q * Y = 0 ↔ _
  rw [Jm_eq, ← Matrix.ext_iff]
  simp only [Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply,
    Matrix.zero_apply, sg]

theorem sg_lineEquiv (l : Ln p q r s) : sg (lineEquiv p q r s l) = sg l.1 * sg l.2 := by
  have h := lineEquiv_isLeft l
  rcases hl : lineEquiv p q r s l with x | x <;> rw [hl] at h <;>
    rcases l with ⟨a | a, c | c⟩ <;> simp [linePos] at h <;> simp [sg]

theorem kron_mem {Y : Mat p q} (hY : Y ∈ upq p q) :
    Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s) (Matrix.kroneckerMap (· * ·) Y (1 : Mat r s)) ∈
      upq (p * r + q * s) (p * s + q * r) := by
  rw [mem_upq_iff] at hY ⊢
  intro a b
  obtain ⟨⟨a, c⟩, rfl⟩ := (lineEquiv p q r s).surjective a
  obtain ⟨⟨b, d⟩, rfl⟩ := (lineEquiv p q r s).surjective b
  simp only [sg_lineEquiv, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply,
    Matrix.kroneckerMap_apply, Matrix.one_apply]
  by_cases h : c = d
  · subst h
    simp only [if_true, mul_one]
    linear_combination sg c * hY a b
  · simp [h, Ne.symm h]

theorem fock_analytic (F : FockData T0 T1 T2) {Y : Mat p q} (hY : Y ∈ upq p q) (P : Pol p q r s) :
    AnalyticOnNhd ℝ (fun t : ℝ => (fockRep F).π (T1.expt (t • Y)) (F.ι P)) Set.univ := by
  have hZ := kron_mem (r := r) (s := s) hY
  set Z := Matrix.reindex (lineEquiv p q r s) (lineEquiv p q r s)
    (Matrix.kroneckerMap (· * ·) Y (1 : Mat r s)) with hZd
  have hact : omAct p q r s (Matrix.reindex (lineEquiv p q r s).symm (lineEquiv p q r s).symm Z) =
      fockAct1 p q r s Y := by
    rw [hZd, ← Matrix.reindex_symm, Equiv.symm_apply_apply]
    rfl
  have := _root_.GlobalTheory.OrbitAnalytic.analyticOnNhd_orbit_of_norm_eq F.H F.H (fun t => F.Om (T0.expt (t • Z))) (fun t => (fockRep F).π (T1.expt (t • Y)))
    (fun s t => by simp only [T0.expt_add Z hZ, map_mul])
    (fun s t => by simp only [T1.expt_add Y hY, map_mul])
    (by simp [T0.expt_zero]) (by rw [zero_smul, T1.expt_zero, map_one]) (fun t x => (fockRep F).isom _ x)
    (fun k => F.ι ((fockAct1 p q r s Y ^ k) P)) (fun k => F.ι ((fockAct1 p q r s Y ^ k) P))
    (fun k => by
      have := F.der Z hZ ((fockAct1 p q r s Y ^ k) P)
      rw [hact] at this
      simpa only [pow_succ', Module.End.mul_apply] using this)
    (fun k => by
      have := fock_der F Y hY ((fockAct1 p q r s Y ^ k) P)
      simpa only [pow_succ', Module.End.mul_apply] using this)
    (fun k => rfl) (by simpa using (_root_.GlobalTheory.FockAlg.analyticOnNhd_orbit_pol p q r s T0 T1 T2 F Z hZ P).1 0 trivial)
  simpa using this

theorem analytic_of_isom (T : GrpData p q) (π₁ π₂ : URep T) (M : GKMod p q)
    (j₁ : M.V →ₗ[ℂ] π₁.H) (j₂ : M.V →ₗ[ℂ] π₂.H)
    (hd₁ : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) (j₁ (M.act Y x)) 0)
    (hd₂ : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) (j₂ (M.act Y x)) 0)
    (han : ∀ Y ∈ upq p q, ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₁.π (T.expt (t • Y)) (j₁ x)) Set.univ)
    (hiso : ∀ x y, inner ℂ (j₁ x) (j₁ y) = inner ℂ (j₂ x) (j₂ y)) :
    ∀ Y ∈ upq p q, ∀ x, AnalyticOnNhd ℝ (fun t : ℝ => π₂.π (T.expt (t • Y)) (j₂ x)) Set.univ := by
  intro Y hY x
  have := _root_.GlobalTheory.OrbitAnalytic.analyticOnNhd_orbit_of_norm_eq π₁.H π₂.H (fun t => π₁.π (T.expt (t • Y))) (fun t => π₂.π (T.expt (t • Y)))
    (fun s t => by simp only [T.expt_add Y hY, map_mul])
    (fun s t => by simp only [T.expt_add Y hY, map_mul])
    (by simp [T.expt_zero]) (by simp [T.expt_zero]) (fun t x => π₂.isom _ x)
    (fun k => j₁ ((M.act Y ^ k) x)) (fun k => j₂ ((M.act Y ^ k) x))
    (fun k => by simpa only [pow_succ', Module.End.mul_apply] using hd₁ Y hY ((M.act Y ^ k) x))
    (fun k => by simpa only [pow_succ', Module.End.mul_apply] using hd₂ Y hY ((M.act Y ^ k) x))
    (fun k => by rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ), hiso])
    (by simpa using han Y hY x 0 trivial)
  simpa using this

theorem sameBlock_of_compact (h : r = 0 ∨ s = 0) (a b : Ix r s) : sameBlock a b := by
  rcases h with rfl | rfl <;> rcases a with a | a <;> rcases b with b | b <;>
    first | trivial | exact a.elim0 | exact b.elim0

theorem exists_isHW {V : Type*} [AddCommGroup V] [Module ℂ V] {S : Submodule ℂ V}
    (h : Module.finrank ℂ S = 1) : ∃ v ∈ S, v ≠ 0 := by
  by_contra hc
  push Not at hc
  have : S = ⊥ := (Submodule.eq_bot_iff _).2 hc
  rw [this] at h
  simp at h

theorem casimir_compact (h : r = 0 ∨ s = 0) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (a : Mat r s →ₗ[ℂ] Module.End ℂ V) (b : Mat r s →ₗ[ℂ] Module.End ℂ W) (ha : IsLieAct a)
    (hb : IsLieAct b) {μ : Ix r s → ℚ} {v : V} {w : W} (hv : v ∈ hwSub a μ) (hw : w ∈ hwSub b μ) (hw0 : w ≠ 0)
    {c : ℂ} (hc : casimir b w = c • w) : casimir a v = c • v := by
  have h1 := (_root_.GlobalTheory.CasimirHighest.casimir_central_and_highest r s V a ha).2 μ v hv
  have h2 := (_root_.GlobalTheory.CasimirHighest.casimir_central_and_highest r s W b hb).2 μ w hw
  simp only [sameBlock_of_compact h, if_true] at h1 h2
  simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply] at hc ⊢
  rw [h1]
  rw [h2] at hc
  rw [smul_left_injective ℂ hw0 hc]

theorem main_gen (X : ProvA) (H2 : admH2 X) (DS1 : DiscreteSeriesBlattner X) (DualityBasisChange : DiscreteSeriesPositivity X) (Q5 : admQ5 X)
    (Q6 : CoverHaarIntegration X) (Q7 : admQ7) (Q8 : admQ8) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ) (hn : 1 ≤ p + q)
    (hl : IsParam lam) (hl' : IsParam lam') (hJ : JointShape p q r s (blattner lam) (blattner lam'))
    (hge : GapGe lam (rangeOfSeventhSum p q)) (hgt : GapGt lam (((p + q : ℕ) : ℝ) ^ 3))
    (hnum : normSq lam' - rhoSq (r + s) = normSq lam - rhoSq (p + q) -
      ((p + q : ℕ) : ℚ) * ((r + s : ℕ) : ℚ) * (((r + s : ℕ) : ℚ) - ((p + q : ℕ) : ℚ)) / 4) :
    ARi X lam lam' := by
  set F := X.fock p q r s with hF
  set D := X.ds p q lam with hD
  obtain ⟨hsp, hK1, -, -⟩ := _root_.GlobalTheory.FockAlg.harm_graded_stable p q r s (jointHarm p q r s) (Or.inr (Or.inr rfl))
  have hspm : ∀ P, P ∈ Submodule.span ℂ (jointHarm p q r s) → P ∈ jointHarm p q r s := fun P hP => by
    rw [← hsp]; exact hP
  constructor
  · obtain ⟨P, hP, hP0⟩ := exists_isHW (((H2 p q r s).2.2.2.2.1 _ _).1 hJ)
    have hn0 : ‖F.ι P‖ ≠ 0 := by
      rw [norm_ne_zero_iff]
      exact fun h => hP0 (F.ι_inj (by rw [h, map_zero]))
    have hc : ((‖F.ι P‖⁻¹ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast inv_ne_zero hn0
    have hQ := Submodule.smul_mem _ ((‖F.ι P‖⁻¹ : ℝ) : ℂ) hP
    refine ⟨((‖F.ι P‖⁻¹ : ℝ) : ℂ) • P, hspm _ hQ.2, ⟨smul_ne_zero hc hP0, hQ.1.1⟩,
      ⟨smul_ne_zero hc hP0, hQ.1.2⟩, ?_⟩
    rw [map_smul, norm_smul, Complex.norm_real, norm_inv, norm_norm]
    exact inv_mul_cancel₀ hn0
  intro Φ v hΦ hv
  obtain ⟨hint, hproj⟩ := _root_.GlobalTheory.DSProj.discreteSeriesHighestVector_of_positivity X DualityBasisChange Q6 p q lam hl _ hge le_rfl v hv
  obtain ⟨hproj, -⟩ := hproj (fockRep F)
  have hm := integrable_mcoef D v hint
  have hd : (D.fdeg : ℂ) ≠ 0 := by exact_mod_cast D.fdeg_pos.ne'
  have hop : ∀ z, inner ℂ z (opE (X.grp p q) (fockRep F).π (eFun D v) (F.ι Φ)) =
      (D.fdeg : ℂ) * ∫ g, inner ℂ z ((fockRep F).π g (F.ι Φ)) * star (mcoef D v g) ∂(X.grp p q).haar := by
    intro z
    rw [inner_opE _ (fockRep F) hint (_root_.GlobalTheory.CoefProjector.continuous_eFun D v), ← integral_const_mul]
    congr 1
    funext g
    unfold eFun
    ring
  set x₀ := opE (X.grp p q) (fockRep F).π (eFun D v) (F.ι Φ) with hx₀
  have horth : inner ℂ x₀ (F.ι Φ - x₀) = 0 := (hproj (F.ι Φ)).2 _ (hproj (F.ι Φ)).1
  have hin : inner ℂ (F.ι Φ) x₀ = ((‖x₀‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_sub_right, sub_eq_zero] at horth
    rw [← inner_conj_symm, horth, inner_self_eq_norm_sq_to_K]
    simp
  have hZ : ∫ g, inner ℂ (F.ι Φ) ((fockRep F).π g (F.ι Φ)) * star (mcoef D v g) ∂(X.grp p q).haar =
      ((‖x₀‖ ^ 2 / D.fdeg : ℝ) : ℂ) := by
    rw [Complex.ofReal_div, ← hin, hop, mul_div_cancel_left₀ _ hd]
  have hΦ0 : F.ι Φ ≠ 0 := by
    intro h
    have := hΦ.2.2.2
    rw [h, norm_zero] at this
    exact zero_ne_one this
  refine ⟨?_, hZ, ?_, fun hc => ?_⟩
  · refine Integrable.mono' hm.norm
      ((continuous_const.inner ((fockRep F).cont (F.ι Φ))).mul (continuous_mcoef D v).star).aestronglyMeasurable
      (Filter.Eventually.of_forall fun g => ?_)
    rw [norm_mul, norm_star]
    refine mul_le_of_le_one_left (norm_nonneg _) ((norm_inner_le_norm _ _).trans ?_)
    have := (fockRep F).isom g (F.ι Φ)
    rw [show ‖F.π (g, 1) (F.ι Φ)‖ = ‖F.ι Φ‖ from this, hΦ.2.2.2, mul_one]
  · change 0 < ‖x₀‖
    rw [norm_pos_iff]
    intro h0
    refine exists_coeff_ne_zero hn (X.grp p q) (fockRep F) D.U (polMod p q r s) D.HK F.ι D.ι D.ι_inj
      (fock_der F) D.der hΦ.2.1 hv.1 hΦ0 (Submodule.span ℂ (jointHarm p q r s))
      (Submodule.subset_span hΦ.1) hK1 (fun Y hY w hw => ?_)
      (fun Y hY w hw => (DualityBasisChange p q lam hl _ hge le_rfl).1 Y hY _ ⟨w, hw, rfl⟩) hm (fun z => ?_)
    · by_cases hw0 : w = 0
      · simp [hw0]
      · have := _root_.GlobalTheory.HarmCoeff.inner_exp_jointHarm_pos p q r s _ _ _ F Y hY w (hspm w hw) hw0
        exact ⟨this.1, this.2.le⟩
    · have := hop z
      rw [h0, inner_zero_right] at this
      exact (mul_eq_zero.1 this.symm).resolve_left hd
  · obtain ⟨hr', hc', -⟩ := DS1 r s lam' hl'
    obtain ⟨hr, hcD, -⟩ := DS1 p q lam hl
    obtain ⟨w, hw, hw0⟩ := exists_isHW hr'
    have h2 : casimir (fockAct2 p q r s) Φ = _ := casimir_compact hc (fockAct2 p q r s) _
      (_root_.GlobalTheory.FockAlg.fock_lie_and_commute p q r s).2.2.1 (X.ds r s lam').HK.lie hΦ.2.2.1.2 hw hw0 (hc' w)
    have h1 : casimir (fockAct1 p q r s) Φ = (((normSq lam - rhoSq (p + q) : ℚ)) : ℂ) • Φ := by
      rw [_root_.GlobalTheory.fock_casimir_apply, sub_eq_iff_eq_add, ← add_smul, hnum] at h2
      rw [h2]
      congr 1
      push_cast
      ring
    have hirr : IrrGK D.HK :=
      (((Q5 p q hn).1 D.U ⟨D.nontriv, D.irred⟩).2.2 D.HK D.ι ⟨D.ι_inj, D.ι_range, D.der⟩).2
    obtain ⟨e, -, hev, he⟩ := _root_.GlobalTheory.LowestType.embeds_of_lowest_type Q7 Q8 p q lam hl hgt
      (ugk _ (fockRep F) (polMod p q r s) F.ι F.ι_inj (fock_der F)) (ugk _ D.U D.HK D.ι D.ι_inj D.der)
      Φ v hΦ.2.1 hv.1 h1 (hcD v) hirr
    let e' : D.HK.V →ₗ[ℂ] Pol p q r s := e
    have hev' : e' v = Φ := hev
    have he' : ∀ Z x, e' (D.HK.act Z x) = fockAct1 p q r s Z (e' x) := he
    let j : D.HK.V →ₗ[ℂ] (fockRep F).H := F.ι ∘ₗ e'
    have hj : ∀ x, j x = F.ι (e' x) := fun _ => rfl
    have hdj : ∀ Y ∈ upq p q, ∀ x, HasDerivAt (fun t : ℝ => (fockRep F).π ((X.grp p q).expt (t • Y)) (j x))
        (j (D.HK.act Y x)) 0 := by
      intro Y hY x
      rw [hj, hj, he']
      exact fock_der F Y hY _
    have hiso := _root_.GlobalTheory.InvFormUnique.inner_eq_of_irreducible p q D.HK _ _ j D.ι (_root_.GlobalTheory.RealPar.DerivedAdjoint.derived_adjoint p q _ _ D.HK j hdj)
      (_root_.GlobalTheory.RealPar.DerivedAdjoint.derived_adjoint p q _ _ D.HK D.ι D.der) D.ι_inj hirr _ v hv.1 hr (by
        rw [hj, hev', inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, hΦ.2.2.2, hv.2])
    have han : ∀ Y ∈ upq p q, ∀ x, AnalyticOnNhd ℝ
        (fun t : ℝ => (fockRep F).π ((X.grp p q).expt (t • Y)) (j x)) Set.univ :=
      fun Y hY x => fock_analytic F hY _
    have hco := _root_.GlobalTheory.AnalyticVec.inner_apply_eq_of_analytic p q _ (_root_.GlobalTheory.CoverExp.closure_expt_eq_top_and_cartan p q hn _).1 (fockRep F) D.U D.HK j D.ι hdj D.der han
      (analytic_of_isom _ (fockRep F) D.U D.HK j D.ι hdj D.der han hiso) hiso
    have hZ1 : ∫ g, inner ℂ (F.ι Φ) ((fockRep F).π g (F.ι Φ)) * star (mcoef D v g) ∂(X.grp p q).haar =
        (((D.fdeg)⁻¹ : ℝ) : ℂ) := by
      have h3 := (D.schur (D.ι v) (D.ι v)).2
      rw [hv.2] at h3
      rw [show (D.fdeg)⁻¹ = 1 ^ 2 * 1 ^ 2 / D.fdeg by simp, ← h3, ← integral_complex_ofReal]
      congr 1
      funext g
      have := hco g v v
      rw [hj, hev'] at this
      rw [this, mcoef, Complex.star_def, Complex.mul_conj']
      simp
    refine ⟨?_, hZ1⟩
    change x₀ = F.ι Φ
    have hx1 : ‖x₀‖ ^ 2 = 1 := by
      rw [hZ1] at hZ
      have h4 : (D.fdeg)⁻¹ = ‖x₀‖ ^ 2 / D.fdeg := by exact_mod_cast hZ
      have := D.fdeg_pos.ne'
      field_simp at h4
      exact h4.symm
    rw [eq_comm, ← sub_eq_zero, ← inner_self_eq_zero (𝕜 := ℂ), inner_sub_left, horth, inner_sub_right, hin,
      hx1, inner_self_eq_norm_sq_to_K, hΦ.2.2.2]
    simp

theorem gapGt_mono {lam : Ix p q → ℚ} {n t : ℕ} (hn : p + q = n) (h : GapGt lam (((n + t : ℕ) : ℝ) ^ 3)) :
    GapGt lam (((p + q : ℕ) : ℝ) ^ 3) := by
  intro a b hab
  refine lt_of_le_of_lt ?_ (h a b hab)
  rw [hn]
  gcongr
  omega

theorem doubling_pos : ∀ X : ProvA, admH1 X → admH2 X → DiscreteSeriesBlattner X → DiscreteSeriesPositivity X → admQ5 X → CoverHaarIntegration X → admQ7 →
    admQ8 → ArchimedeanRallisFirst X := by
  intro X _ H2 DS1 DualityBasisChange Q5 Q6 Q7 Q8
  constructor
  · rintro t al be ga de ⟨hA, hG⟩
    obtain ⟨⟨h1, h2, -⟩, h3, -⟩ := _root_.GlobalTheory.lowestKTypes_jointShape t al be ga de hA
    have h4 := (GlobalTheory.CasimirNumber.casimir_number_identity t al be ga de hA).1
    have e1 : al.length + be.length + (ga.length + de.length) =
      al.length + be.length + ga.length + de.length := by omega
    have e2 : al.length + de.length + t + (ga.length + be.length) =
      al.length + be.length + ga.length + de.length + t := by omega
    refine main_gen X H2 DS1 DualityBasisChange Q5 Q6 Q7 Q8 _ _ (by have := hA.2.1; omega) h1 h2 h3 ?_
      (gapGt_mono e1 hG.1) ?_
    · unfold rangeOfSeventhSum
      rw [e1]
      exact hG.2.2
    · rw [e1, e2, h4]
      push_cast
      ring
  · rintro t al be ga de ⟨hA, hG⟩
    obtain ⟨⟨h1, -, h2⟩, -, h3⟩ := _root_.GlobalTheory.lowestKTypes_jointShape t al be ga de hA
    obtain ⟨h4, h5⟩ := GlobalTheory.CasimirNumber.casimir_number_identity t al be ga de hA
    have e1 : al.length + be.length + (ga.length + de.length) =
      al.length + be.length + ga.length + de.length := by omega
    have e2 : al.length + de.length + (ga.length + be.length + t) =
      al.length + be.length + ga.length + de.length + t := by omega
    refine main_gen X H2 DS1 DualityBasisChange Q5 Q6 Q7 Q8 _ _ (by have := hA.2.1; omega) h1 h2 h3 ?_
      (gapGt_mono e1 hG.1) ?_
    · unfold rangeOfSeventhSum
      rw [e1]
      exact hG.2.2
    · rw [e1, e2, h5, h4]
      push_cast
      ring

end GlobalTheory.DoublingPos

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoublingIntegralJointHarmonicPos =====
